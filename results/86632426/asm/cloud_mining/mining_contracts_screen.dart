// lib: , url: package:cloud_mining/mining_contracts_screen.dart

// class id: 1048629, size: 0x8
class :: {

  static late MyNotifier<List<ContractFilter>> contractFiltersEnabled; // offset: 0xbe0
  static late Map<String, AnimatedDigitController> btcAnimatedDigitController; // offset: 0xbe4
  static late ValueNotifier<ContractOrderWithDirection> contractOrderWithDirection; // offset: 0xbdc

  static _ buildItem(/* No info */) {
    // ** addr: 0x5536d0, size: 0x2b38
    // 0x5536d0: EnterFrame
    //     0x5536d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5536d4: mov             fp, SP
    // 0x5536d8: AllocStack(0xf0)
    //     0x5536d8: sub             SP, SP, #0xf0
    // 0x5536dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, {dynamic demo = false /* r3, fp-0x8 */})
    //     0x5536dc: mov             x0, x1
    //     0x5536e0: stur            x1, [fp, #-0x10]
    //     0x5536e4: mov             x1, x3
    //     0x5536e8: stur            x2, [fp, #-0x18]
    //     0x5536ec: stur            x3, [fp, #-0x20]
    //     0x5536f0: ldur            w3, [x4, #0x13]
    //     0x5536f4: ldur            w5, [x4, #0x1f]
    //     0x5536f8: add             x5, x5, HEAP, lsl #32
    //     0x5536fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d8] "demo"
    //     0x553700: ldr             x16, [x16, #0x7d8]
    //     0x553704: cmp             w5, w16
    //     0x553708: b.ne            #0x553724
    //     0x55370c: ldur            w5, [x4, #0x23]
    //     0x553710: add             x5, x5, HEAP, lsl #32
    //     0x553714: sub             w4, w3, w5
    //     0x553718: add             x3, fp, w4, sxtw #2
    //     0x55371c: ldr             x3, [x3, #8]
    //     0x553720: b               #0x553728
    //     0x553724: add             x3, NULL, #0x30  ; false
    //     0x553728: stur            x3, [fp, #-8]
    // 0x55372c: CheckStackOverflow
    //     0x55372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553730: cmp             SP, x16
    //     0x553734: b.ls            #0x5560d4
    // 0x553738: r1 = 4
    //     0x553738: movz            x1, #0x4
    // 0x55373c: r0 = AllocateContext()
    //     0x55373c: bl              #0x975b3c  ; AllocateContextStub
    // 0x553740: mov             x1, x0
    // 0x553744: ldur            x0, [fp, #-0x10]
    // 0x553748: stur            x1, [fp, #-0x28]
    // 0x55374c: StoreField: r1->field_f = r0
    //     0x55374c: stur            w0, [x1, #0xf]
    // 0x553750: ldur            x0, [fp, #-0x18]
    // 0x553754: StoreField: r1->field_13 = r0
    //     0x553754: stur            w0, [x1, #0x13]
    // 0x553758: cmp             w0, NULL
    // 0x55375c: b.ne            #0x553784
    // 0x553760: r0 = Container()
    //     0x553760: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x553764: mov             x1, x0
    // 0x553768: stur            x0, [fp, #-0x10]
    // 0x55376c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55376c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x553770: r0 = Container()
    //     0x553770: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x553774: ldur            x0, [fp, #-0x10]
    // 0x553778: LeaveFrame
    //     0x553778: mov             SP, fp
    //     0x55377c: ldp             fp, lr, [SP], #0x10
    // 0x553780: ret
    //     0x553780: ret             
    // 0x553784: ldur            x2, [fp, #-8]
    // 0x553788: LoadField: r3 = r0->field_1b
    //     0x553788: ldur            w3, [x0, #0x1b]
    // 0x55378c: DecompressPointer r3
    //     0x55378c: add             x3, x3, HEAP, lsl #32
    // 0x553790: stur            x3, [fp, #-0x10]
    // 0x553794: r0 = DateTime()
    //     0x553794: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x553798: mov             x1, x0
    // 0x55379c: r0 = false
    //     0x55379c: add             x0, NULL, #0x30  ; false
    // 0x5537a0: stur            x1, [fp, #-0x18]
    // 0x5537a4: StoreField: r1->field_7 = r0
    //     0x5537a4: stur            w0, [x1, #7]
    // 0x5537a8: r0 = _getCurrentMicros()
    //     0x5537a8: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5537ac: r1 = LoadInt32Instr(r0)
    //     0x5537ac: sbfx            x1, x0, #1, #0x1f
    //     0x5537b0: tbz             w0, #0, #0x5537b8
    //     0x5537b4: ldur            x1, [x0, #7]
    // 0x5537b8: ldur            x2, [fp, #-0x18]
    // 0x5537bc: StoreField: r2->field_b = r1
    //     0x5537bc: stur            x1, [x2, #0xb]
    // 0x5537c0: ldur            x1, [fp, #-0x10]
    // 0x5537c4: r0 = isAfter()
    //     0x5537c4: bl              #0x55cab8  ; [dart:core] DateTime::isAfter
    // 0x5537c8: ldur            x2, [fp, #-0x28]
    // 0x5537cc: stur            x0, [fp, #-0x10]
    // 0x5537d0: LoadField: r1 = r2->field_13
    //     0x5537d0: ldur            w1, [x2, #0x13]
    // 0x5537d4: DecompressPointer r1
    //     0x5537d4: add             x1, x1, HEAP, lsl #32
    // 0x5537d8: cmp             w1, NULL
    // 0x5537dc: b.eq            #0x5560dc
    // 0x5537e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5537e0: ldur            w3, [x1, #0x17]
    // 0x5537e4: DecompressPointer r3
    //     0x5537e4: add             x3, x3, HEAP, lsl #32
    // 0x5537e8: mov             x1, x3
    // 0x5537ec: r0 = modifySkuForPlatform()
    //     0x5537ec: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x5537f0: mov             x1, x0
    // 0x5537f4: ldur            x2, [fp, #-0x28]
    // 0x5537f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5537f8: stur            w0, [x2, #0x17]
    //     0x5537fc: ldurb           w16, [x2, #-1]
    //     0x553800: ldurb           w17, [x0, #-1]
    //     0x553804: and             x16, x17, x16, lsr #2
    //     0x553808: tst             x16, HEAP, lsr #32
    //     0x55380c: b.eq            #0x553814
    //     0x553810: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x553814: r0 = hasPurchase()
    //     0x553814: bl              #0x55c874  ; [package:crypto_stuff/my_app.dart] ::hasPurchase
    // 0x553818: mov             x2, x0
    // 0x55381c: ldur            x0, [fp, #-8]
    // 0x553820: stur            x2, [fp, #-0x18]
    // 0x553824: tbnz            w0, #4, #0x553830
    // 0x553828: r3 = Instance_Color
    //     0x553828: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x55382c: b               #0x553850
    // 0x553830: ldur            x3, [fp, #-0x28]
    // 0x553834: LoadField: r1 = r3->field_f
    //     0x553834: ldur            w1, [x3, #0xf]
    // 0x553838: DecompressPointer r1
    //     0x553838: add             x1, x1, HEAP, lsl #32
    // 0x55383c: r0 = getActiveTheme()
    //     0x55383c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x553840: LoadField: r1 = r0->field_f
    //     0x553840: ldur            w1, [x0, #0xf]
    // 0x553844: DecompressPointer r1
    //     0x553844: add             x1, x1, HEAP, lsl #32
    // 0x553848: mov             x3, x1
    // 0x55384c: ldur            x0, [fp, #-8]
    // 0x553850: stur            x3, [fp, #-0x30]
    // 0x553854: tbnz            w0, #4, #0x55386c
    // 0x553858: r1 = Instance_Color
    //     0x553858: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x55385c: r2 = 150
    //     0x55385c: movz            x2, #0x96
    // 0x553860: r0 = withAlpha()
    //     0x553860: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x553864: mov             x3, x0
    // 0x553868: b               #0x553890
    // 0x55386c: ldur            x2, [fp, #-0x28]
    // 0x553870: LoadField: r1 = r2->field_f
    //     0x553870: ldur            w1, [x2, #0xf]
    // 0x553874: DecompressPointer r1
    //     0x553874: add             x1, x1, HEAP, lsl #32
    // 0x553878: r0 = getActiveTheme()
    //     0x553878: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x55387c: LoadField: r1 = r0->field_f
    //     0x55387c: ldur            w1, [x0, #0xf]
    // 0x553880: DecompressPointer r1
    //     0x553880: add             x1, x1, HEAP, lsl #32
    // 0x553884: r2 = 150
    //     0x553884: movz            x2, #0x96
    // 0x553888: r0 = withAlpha()
    //     0x553888: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x55388c: mov             x3, x0
    // 0x553890: ldur            x0, [fp, #-8]
    // 0x553894: stur            x3, [fp, #-0x38]
    // 0x553898: tbnz            w0, #4, #0x5538b0
    // 0x55389c: r1 = Instance_Color
    //     0x55389c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x5538a0: r2 = 200
    //     0x5538a0: movz            x2, #0xc8
    // 0x5538a4: r0 = withAlpha()
    //     0x5538a4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x5538a8: mov             x4, x0
    // 0x5538ac: b               #0x5538d4
    // 0x5538b0: ldur            x2, [fp, #-0x28]
    // 0x5538b4: LoadField: r1 = r2->field_f
    //     0x5538b4: ldur            w1, [x2, #0xf]
    // 0x5538b8: DecompressPointer r1
    //     0x5538b8: add             x1, x1, HEAP, lsl #32
    // 0x5538bc: r0 = getActiveTheme()
    //     0x5538bc: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x5538c0: LoadField: r1 = r0->field_f
    //     0x5538c0: ldur            w1, [x0, #0xf]
    // 0x5538c4: DecompressPointer r1
    //     0x5538c4: add             x1, x1, HEAP, lsl #32
    // 0x5538c8: r2 = 200
    //     0x5538c8: movz            x2, #0xc8
    // 0x5538cc: r0 = withAlpha()
    //     0x5538cc: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x5538d0: mov             x4, x0
    // 0x5538d4: ldur            x0, [fp, #-0x28]
    // 0x5538d8: stur            x4, [fp, #-0x40]
    // 0x5538dc: LoadField: r1 = r0->field_13
    //     0x5538dc: ldur            w1, [x0, #0x13]
    // 0x5538e0: DecompressPointer r1
    //     0x5538e0: add             x1, x1, HEAP, lsl #32
    // 0x5538e4: cmp             w1, NULL
    // 0x5538e8: b.eq            #0x5560e0
    // 0x5538ec: LoadField: r2 = r1->field_7
    //     0x5538ec: ldur            x2, [x1, #7]
    // 0x5538f0: r1 = 17
    //     0x5538f0: movz            x1, #0x11
    // 0x5538f4: CheckStackOverflow
    //     0x5538f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538f8: cmp             SP, x16
    //     0x5538fc: b.ls            #0x5560e4
    // 0x553900: cbz             x1, #0x553910
    // 0x553904: asr             x3, x1, #1
    // 0x553908: mov             x1, x3
    // 0x55390c: b               #0x5538f4
    // 0x553910: d0 = 1000000000.000000
    //     0x553910: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] IMM: double(1000000000) from 0x41cdcd6500000000
    //     0x553914: ldr             d0, [x17, #0x7e0]
    // 0x553918: scvtf           d1, x2
    // 0x55391c: fdiv            d2, d1, d0
    // 0x553920: r2 = inline_Allocate_Double()
    //     0x553920: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x553924: add             x2, x2, #0x10
    //     0x553928: cmp             x1, x2
    //     0x55392c: b.ls            #0x5560ec
    //     0x553930: str             x2, [THR, #0x50]  ; THR::top
    //     0x553934: sub             x2, x2, #0xf
    //     0x553938: movz            x1, #0xe15c
    //     0x55393c: movk            x1, #0x3, lsl #16
    //     0x553940: stur            x1, [x2, #-1]
    // 0x553944: StoreField: r2->field_7 = d2
    //     0x553944: stur            d2, [x2, #7]
    // 0x553948: r1 = Instance_Currency
    //     0x553948: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x55394c: ldr             x1, [x1, #0x9c0]
    // 0x553950: r3 = true
    //     0x553950: add             x3, NULL, #0x20  ; true
    // 0x553954: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x553954: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x553958: r0 = formatAmount()
    //     0x553958: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x55395c: ldur            x2, [fp, #-0x28]
    // 0x553960: stur            x0, [fp, #-0x48]
    // 0x553964: LoadField: r1 = r2->field_f
    //     0x553964: ldur            w1, [x2, #0xf]
    // 0x553968: DecompressPointer r1
    //     0x553968: add             x1, x1, HEAP, lsl #32
    // 0x55396c: r0 = of()
    //     0x55396c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x553970: LoadField: r1 = r0->field_87
    //     0x553970: ldur            w1, [x0, #0x87]
    // 0x553974: DecompressPointer r1
    //     0x553974: add             x1, x1, HEAP, lsl #32
    // 0x553978: LoadField: r0 = r1->field_1b
    //     0x553978: ldur            w0, [x1, #0x1b]
    // 0x55397c: DecompressPointer r0
    //     0x55397c: add             x0, x0, HEAP, lsl #32
    // 0x553980: ldur            x16, [fp, #-0x30]
    // 0x553984: str             x16, [SP]
    // 0x553988: mov             x1, x0
    // 0x55398c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x55398c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x553990: ldr             x4, [x4, #0xb40]
    // 0x553994: r0 = copyWith()
    //     0x553994: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x553998: stur            x0, [fp, #-0x50]
    // 0x55399c: r0 = Text()
    //     0x55399c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5539a0: mov             x1, x0
    // 0x5539a4: ldur            x0, [fp, #-0x48]
    // 0x5539a8: stur            x1, [fp, #-0x58]
    // 0x5539ac: StoreField: r1->field_b = r0
    //     0x5539ac: stur            w0, [x1, #0xb]
    // 0x5539b0: ldur            x0, [fp, #-0x50]
    // 0x5539b4: StoreField: r1->field_13 = r0
    //     0x5539b4: stur            w0, [x1, #0x13]
    // 0x5539b8: r0 = formatOption()
    //     0x5539b8: bl              #0x4a2ba4  ; [package:crypto_stuff/my_app.dart] ::formatOption
    // 0x5539bc: mov             x4, x0
    // 0x5539c0: ldur            x3, [fp, #-0x28]
    // 0x5539c4: stur            x4, [fp, #-0x48]
    // 0x5539c8: LoadField: r0 = r3->field_13
    //     0x5539c8: ldur            w0, [x3, #0x13]
    // 0x5539cc: DecompressPointer r0
    //     0x5539cc: add             x0, x0, HEAP, lsl #32
    // 0x5539d0: cmp             w0, NULL
    // 0x5539d4: b.eq            #0x556108
    // 0x5539d8: LoadField: r2 = r0->field_7
    //     0x5539d8: ldur            x2, [x0, #7]
    // 0x5539dc: r0 = BoxInt64Instr(r2)
    //     0x5539dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5539e0: cmp             x2, x0, asr #1
    //     0x5539e4: b.eq            #0x5539f0
    //     0x5539e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5539ec: stur            x2, [x0, #7]
    // 0x5539f0: mov             x1, x4
    // 0x5539f4: mov             x2, x0
    // 0x5539f8: r0 = asUnits()
    //     0x5539f8: bl              #0x55c65c  ; [package:crypto_stuff/my_app.dart] BitcoinFormatOption::asUnits
    // 0x5539fc: stur            d0, [fp, #-0xb8]
    // 0x553a00: r1 = inline_Allocate_Double()
    //     0x553a00: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x553a04: add             x1, x1, #0x10
    //     0x553a08: cmp             x0, x1
    //     0x553a0c: b.ls            #0x55610c
    //     0x553a10: str             x1, [THR, #0x50]  ; THR::top
    //     0x553a14: sub             x1, x1, #0xf
    //     0x553a18: movz            x0, #0xe15c
    //     0x553a1c: movk            x0, #0x3, lsl #16
    //     0x553a20: stur            x0, [x1, #-1]
    // 0x553a24: StoreField: r1->field_7 = d0
    //     0x553a24: stur            d0, [x1, #7]
    // 0x553a28: r0 = forNumber()
    //     0x553a28: bl              #0x4a29ec  ; [package:crypto_stuff/utils.dart] FormatDetails::forNumber
    // 0x553a2c: stur            x0, [fp, #-0x50]
    // 0x553a30: LoadField: r1 = r0->field_13
    //     0x553a30: ldur            x1, [x0, #0x13]
    // 0x553a34: scvtf           d0, x1
    // 0x553a38: ldur            d1, [fp, #-0xb8]
    // 0x553a3c: fdiv            d2, d1, d0
    // 0x553a40: stur            d2, [fp, #-0xc0]
    // 0x553a44: r0 = InitLateStaticField(0xbe4) // [package:cloud_mining/mining_contracts_screen.dart] ::btcAnimatedDigitController
    //     0x553a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553a48: ldr             x0, [x0, #0x17c8]
    //     0x553a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553a50: cmp             w0, w16
    //     0x553a54: b.ne            #0x553a64
    //     0x553a58: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Field <::.btcAnimatedDigitController>: static late (offset: 0xbe4)
    //     0x553a5c: ldr             x2, [x2, #0x7e8]
    //     0x553a60: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x553a64: mov             x3, x0
    // 0x553a68: ldur            x0, [fp, #-0x28]
    // 0x553a6c: stur            x3, [fp, #-0x68]
    // 0x553a70: LoadField: r1 = r0->field_13
    //     0x553a70: ldur            w1, [x0, #0x13]
    // 0x553a74: DecompressPointer r1
    //     0x553a74: add             x1, x1, HEAP, lsl #32
    // 0x553a78: cmp             w1, NULL
    // 0x553a7c: b.eq            #0x556120
    // 0x553a80: LoadField: r4 = r1->field_3b
    //     0x553a80: ldur            w4, [x1, #0x3b]
    // 0x553a84: DecompressPointer r4
    //     0x553a84: add             x4, x4, HEAP, lsl #32
    // 0x553a88: mov             x1, x3
    // 0x553a8c: mov             x2, x4
    // 0x553a90: stur            x4, [fp, #-0x60]
    // 0x553a94: r0 = _getValueOrData()
    //     0x553a94: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x553a98: mov             x1, x0
    // 0x553a9c: ldur            x0, [fp, #-0x68]
    // 0x553aa0: LoadField: r2 = r0->field_f
    //     0x553aa0: ldur            w2, [x0, #0xf]
    // 0x553aa4: DecompressPointer r2
    //     0x553aa4: add             x2, x2, HEAP, lsl #32
    // 0x553aa8: cmp             w2, w1
    // 0x553aac: b.ne            #0x553ab4
    // 0x553ab0: r1 = Null
    //     0x553ab0: mov             x1, NULL
    // 0x553ab4: cmp             w1, NULL
    // 0x553ab8: b.ne            #0x553b40
    // 0x553abc: ldur            d0, [fp, #-0xc0]
    // 0x553ac0: r2 = inline_Allocate_Double()
    //     0x553ac0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x553ac4: add             x2, x2, #0x10
    //     0x553ac8: cmp             x1, x2
    //     0x553acc: b.ls            #0x556124
    //     0x553ad0: str             x2, [THR, #0x50]  ; THR::top
    //     0x553ad4: sub             x2, x2, #0xf
    //     0x553ad8: movz            x1, #0xe15c
    //     0x553adc: movk            x1, #0x3, lsl #16
    //     0x553ae0: stur            x1, [x2, #-1]
    // 0x553ae4: StoreField: r2->field_7 = d0
    //     0x553ae4: stur            d0, [x2, #7]
    // 0x553ae8: stur            x2, [fp, #-0x70]
    // 0x553aec: r1 = <num>
    //     0x553aec: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] TypeArguments: <num>
    // 0x553af0: r0 = AnimatedDigitController()
    //     0x553af0: bl              #0x55c62c  ; AllocateAnimatedDigitControllerStub -> AnimatedDigitController (size=0x2c)
    // 0x553af4: mov             x1, x0
    // 0x553af8: ldur            x0, [fp, #-0x70]
    // 0x553afc: stur            x1, [fp, #-0x78]
    // 0x553b00: StoreField: r1->field_27 = r0
    //     0x553b00: stur            w0, [x1, #0x27]
    // 0x553b04: StoreField: r1->field_7 = rZR
    //     0x553b04: stur            xzr, [x1, #7]
    // 0x553b08: StoreField: r1->field_13 = rZR
    //     0x553b08: stur            xzr, [x1, #0x13]
    // 0x553b0c: StoreField: r1->field_1b = rZR
    //     0x553b0c: stur            xzr, [x1, #0x1b]
    // 0x553b10: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x553b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553b14: ldr             x0, [x0, #0xc48]
    //     0x553b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553b1c: cmp             w0, w16
    //     0x553b20: b.ne            #0x553b2c
    //     0x553b24: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x553b28: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x553b2c: mov             x1, x0
    // 0x553b30: ldur            x0, [fp, #-0x78]
    // 0x553b34: StoreField: r0->field_f = r1
    //     0x553b34: stur            w1, [x0, #0xf]
    // 0x553b38: mov             x3, x0
    // 0x553b3c: b               #0x553b44
    // 0x553b40: mov             x3, x1
    // 0x553b44: ldur            x0, [fp, #-0x28]
    // 0x553b48: ldur            x1, [fp, #-0x68]
    // 0x553b4c: ldur            x2, [fp, #-0x60]
    // 0x553b50: stur            x3, [fp, #-0x70]
    // 0x553b54: r0 = _hashCode()
    //     0x553b54: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x553b58: ldur            x1, [fp, #-0x68]
    // 0x553b5c: ldur            x2, [fp, #-0x60]
    // 0x553b60: ldur            x3, [fp, #-0x70]
    // 0x553b64: mov             x5, x0
    // 0x553b68: r0 = _set()
    //     0x553b68: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x553b6c: r1 = Null
    //     0x553b6c: mov             x1, NULL
    // 0x553b70: r2 = 0
    //     0x553b70: movz            x2, #0
    // 0x553b74: r0 = _GrowableList()
    //     0x553b74: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x553b78: mov             x1, x0
    // 0x553b7c: ldur            x0, [fp, #-0x28]
    // 0x553b80: LoadField: r2 = r0->field_13
    //     0x553b80: ldur            w2, [x0, #0x13]
    // 0x553b84: DecompressPointer r2
    //     0x553b84: add             x2, x2, HEAP, lsl #32
    // 0x553b88: cmp             w2, NULL
    // 0x553b8c: b.eq            #0x556140
    // 0x553b90: LoadField: r3 = r2->field_3b
    //     0x553b90: ldur            w3, [x2, #0x3b]
    // 0x553b94: DecompressPointer r3
    //     0x553b94: add             x3, x3, HEAP, lsl #32
    // 0x553b98: mov             x2, x3
    // 0x553b9c: r0 = contains()
    //     0x553b9c: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x553ba0: tbz             w0, #4, #0x553e1c
    // 0x553ba4: ldur            x1, [fp, #-0x70]
    // 0x553ba8: ldur            d0, [fp, #-0xc0]
    // 0x553bac: LoadField: r0 = r1->field_27
    //     0x553bac: ldur            w0, [x1, #0x27]
    // 0x553bb0: DecompressPointer r0
    //     0x553bb0: add             x0, x0, HEAP, lsl #32
    // 0x553bb4: r2 = inline_Allocate_Double()
    //     0x553bb4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x553bb8: add             x2, x2, #0x10
    //     0x553bbc: cmp             x3, x2
    //     0x553bc0: b.ls            #0x556144
    //     0x553bc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x553bc8: sub             x2, x2, #0xf
    //     0x553bcc: movz            x3, #0xe15c
    //     0x553bd0: movk            x3, #0x3, lsl #16
    //     0x553bd4: stur            x3, [x2, #-1]
    // 0x553bd8: StoreField: r2->field_7 = d0
    //     0x553bd8: stur            d0, [x2, #7]
    // 0x553bdc: stur            x2, [fp, #-0x60]
    // 0x553be0: r3 = 60
    //     0x553be0: movz            x3, #0x3c
    // 0x553be4: branchIfSmi(r0, 0x553bf0)
    //     0x553be4: tbz             w0, #0, #0x553bf0
    // 0x553be8: r3 = LoadClassIdInstr(r0)
    //     0x553be8: ldur            x3, [x0, #-1]
    //     0x553bec: ubfx            x3, x3, #0xc, #0x14
    // 0x553bf0: stp             x2, x0, [SP]
    // 0x553bf4: mov             x0, x3
    // 0x553bf8: mov             lr, x0
    // 0x553bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x553c00: blr             lr
    // 0x553c04: tbz             w0, #4, #0x553c14
    // 0x553c08: ldur            x1, [fp, #-0x70]
    // 0x553c0c: ldur            x2, [fp, #-0x60]
    // 0x553c10: r0 = value=()
    //     0x553c10: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x553c14: ldur            x2, [fp, #-0x20]
    // 0x553c18: cmp             w2, NULL
    // 0x553c1c: b.ne            #0x553c28
    // 0x553c20: r0 = Null
    //     0x553c20: mov             x0, NULL
    // 0x553c24: b               #0x553c40
    // 0x553c28: r0 = LoadClassIdInstr(r2)
    //     0x553c28: ldur            x0, [x2, #-1]
    //     0x553c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x553c30: mov             x1, x2
    // 0x553c34: r0 = GDT[cid_x0 + 0xa27]()
    //     0x553c34: add             lr, x0, #0xa27
    //     0x553c38: ldr             lr, [x21, lr, lsl #3]
    //     0x553c3c: blr             lr
    // 0x553c40: cmp             w0, NULL
    // 0x553c44: b.ne            #0x553c50
    // 0x553c48: d1 = 1.000000
    //     0x553c48: fmov            d1, #1.00000000
    // 0x553c4c: b               #0x553c58
    // 0x553c50: LoadField: d0 = r0->field_7
    //     0x553c50: ldur            d0, [x0, #7]
    // 0x553c54: mov             v1.16b, v0.16b
    // 0x553c58: d0 = 1.000000
    //     0x553c58: fmov            d0, #1.00000000
    // 0x553c5c: fcmp            d0, d1
    // 0x553c60: b.le            #0x553d38
    // 0x553c64: ldur            x0, [fp, #-0x28]
    // 0x553c68: d1 = 1000000000.000000
    //     0x553c68: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] IMM: double(1000000000) from 0x41cdcd6500000000
    //     0x553c6c: ldr             d1, [x17, #0x7e0]
    // 0x553c70: LoadField: r1 = r0->field_13
    //     0x553c70: ldur            w1, [x0, #0x13]
    // 0x553c74: DecompressPointer r1
    //     0x553c74: add             x1, x1, HEAP, lsl #32
    // 0x553c78: cmp             w1, NULL
    // 0x553c7c: b.eq            #0x556160
    // 0x553c80: LoadField: r2 = r1->field_7
    //     0x553c80: ldur            x2, [x1, #7]
    // 0x553c84: scvtf           d2, x2
    // 0x553c88: fdiv            d3, d2, d1
    // 0x553c8c: r2 = inline_Allocate_Double()
    //     0x553c8c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x553c90: add             x2, x2, #0x10
    //     0x553c94: cmp             x1, x2
    //     0x553c98: b.ls            #0x556164
    //     0x553c9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x553ca0: sub             x2, x2, #0xf
    //     0x553ca4: movz            x1, #0xe15c
    //     0x553ca8: movk            x1, #0x3, lsl #16
    //     0x553cac: stur            x1, [x2, #-1]
    // 0x553cb0: StoreField: r2->field_7 = d3
    //     0x553cb0: stur            d3, [x2, #7]
    // 0x553cb4: r1 = Instance_Currency
    //     0x553cb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x553cb8: ldr             x1, [x1, #0x9c0]
    // 0x553cbc: r3 = true
    //     0x553cbc: add             x3, NULL, #0x20  ; true
    // 0x553cc0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x553cc0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x553cc4: r0 = formatAmount()
    //     0x553cc4: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x553cc8: r16 = "+ "
    //     0x553cc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f0] "+ "
    //     0x553ccc: ldr             x16, [x16, #0x7f0]
    // 0x553cd0: stp             x0, x16, [SP]
    // 0x553cd4: r0 = +()
    //     0x553cd4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x553cd8: ldur            x2, [fp, #-0x28]
    // 0x553cdc: stur            x0, [fp, #-0x60]
    // 0x553ce0: LoadField: r1 = r2->field_f
    //     0x553ce0: ldur            w1, [x2, #0xf]
    // 0x553ce4: DecompressPointer r1
    //     0x553ce4: add             x1, x1, HEAP, lsl #32
    // 0x553ce8: r0 = of()
    //     0x553ce8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x553cec: LoadField: r1 = r0->field_87
    //     0x553cec: ldur            w1, [x0, #0x87]
    // 0x553cf0: DecompressPointer r1
    //     0x553cf0: add             x1, x1, HEAP, lsl #32
    // 0x553cf4: LoadField: r0 = r1->field_1b
    //     0x553cf4: ldur            w0, [x1, #0x1b]
    // 0x553cf8: DecompressPointer r0
    //     0x553cf8: add             x0, x0, HEAP, lsl #32
    // 0x553cfc: ldur            x16, [fp, #-0x30]
    // 0x553d00: str             x16, [SP]
    // 0x553d04: mov             x1, x0
    // 0x553d08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x553d08: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x553d0c: ldr             x4, [x4, #0xb40]
    // 0x553d10: r0 = copyWith()
    //     0x553d10: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x553d14: stur            x0, [fp, #-0x68]
    // 0x553d18: r0 = Text()
    //     0x553d18: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x553d1c: mov             x1, x0
    // 0x553d20: ldur            x0, [fp, #-0x60]
    // 0x553d24: StoreField: r1->field_b = r0
    //     0x553d24: stur            w0, [x1, #0xb]
    // 0x553d28: ldur            x0, [fp, #-0x68]
    // 0x553d2c: StoreField: r1->field_13 = r0
    //     0x553d2c: stur            w0, [x1, #0x13]
    // 0x553d30: mov             x0, x1
    // 0x553d34: b               #0x553e20
    // 0x553d38: ldur            x0, [fp, #-0x28]
    // 0x553d3c: ldur            x3, [fp, #-0x48]
    // 0x553d40: ldur            x1, [fp, #-0x50]
    // 0x553d44: LoadField: r4 = r1->field_1b
    //     0x553d44: ldur            w4, [x1, #0x1b]
    // 0x553d48: DecompressPointer r4
    //     0x553d48: add             x4, x4, HEAP, lsl #32
    // 0x553d4c: stur            x4, [fp, #-0x60]
    // 0x553d50: r1 = Null
    //     0x553d50: mov             x1, NULL
    // 0x553d54: r2 = 4
    //     0x553d54: movz            x2, #0x4
    // 0x553d58: r0 = AllocateArray()
    //     0x553d58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x553d5c: mov             x1, x0
    // 0x553d60: ldur            x0, [fp, #-0x60]
    // 0x553d64: StoreField: r1->field_f = r0
    //     0x553d64: stur            w0, [x1, #0xf]
    // 0x553d68: r16 = " "
    //     0x553d68: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x553d6c: StoreField: r1->field_13 = r16
    //     0x553d6c: stur            w16, [x1, #0x13]
    // 0x553d70: str             x1, [SP]
    // 0x553d74: r0 = _interpolate()
    //     0x553d74: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x553d78: mov             x1, x0
    // 0x553d7c: ldur            x0, [fp, #-0x48]
    // 0x553d80: LoadField: r2 = r0->field_27
    //     0x553d80: ldur            w2, [x0, #0x27]
    // 0x553d84: DecompressPointer r2
    //     0x553d84: add             x2, x2, HEAP, lsl #32
    // 0x553d88: stp             x2, x1, [SP]
    // 0x553d8c: r0 = +()
    //     0x553d8c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x553d90: mov             x2, x0
    // 0x553d94: ldur            x0, [fp, #-0x48]
    // 0x553d98: stur            x2, [fp, #-0x50]
    // 0x553d9c: LoadField: r3 = r0->field_1f
    //     0x553d9c: ldur            x3, [x0, #0x1f]
    // 0x553da0: ldur            x0, [fp, #-0x28]
    // 0x553da4: stur            x3, [fp, #-0x80]
    // 0x553da8: LoadField: r1 = r0->field_f
    //     0x553da8: ldur            w1, [x0, #0xf]
    // 0x553dac: DecompressPointer r1
    //     0x553dac: add             x1, x1, HEAP, lsl #32
    // 0x553db0: r0 = of()
    //     0x553db0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x553db4: LoadField: r1 = r0->field_87
    //     0x553db4: ldur            w1, [x0, #0x87]
    // 0x553db8: DecompressPointer r1
    //     0x553db8: add             x1, x1, HEAP, lsl #32
    // 0x553dbc: LoadField: r0 = r1->field_1b
    //     0x553dbc: ldur            w0, [x1, #0x1b]
    // 0x553dc0: DecompressPointer r0
    //     0x553dc0: add             x0, x0, HEAP, lsl #32
    // 0x553dc4: ldur            x16, [fp, #-0x30]
    // 0x553dc8: str             x16, [SP]
    // 0x553dcc: mov             x1, x0
    // 0x553dd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x553dd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x553dd4: ldr             x4, [x4, #0xb40]
    // 0x553dd8: r0 = copyWith()
    //     0x553dd8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x553ddc: stur            x0, [fp, #-0x48]
    // 0x553de0: r0 = AnimatedDigitWidget()
    //     0x553de0: bl              #0x55c620  ; AllocateAnimatedDigitWidgetStub -> AnimatedDigitWidget (size=0x44)
    // 0x553de4: stur            x0, [fp, #-0x60]
    // 0x553de8: r16 = "+ "
    //     0x553de8: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f0] "+ "
    //     0x553dec: ldr             x16, [x16, #0x7f0]
    // 0x553df0: str             x16, [SP]
    // 0x553df4: mov             x1, x0
    // 0x553df8: ldur            x2, [fp, #-0x70]
    // 0x553dfc: ldur            x3, [fp, #-0x80]
    // 0x553e00: ldur            x5, [fp, #-0x50]
    // 0x553e04: ldur            x6, [fp, #-0x48]
    // 0x553e08: r4 = const [0, 0x6, 0x1, 0x5, prefix, 0x5, null]
    //     0x553e08: add             x4, PP, #0x13, lsl #12  ; [pp+0x137f8] List(7) [0, 0x6, 0x1, 0x5, "prefix", 0x5, Null]
    //     0x553e0c: ldr             x4, [x4, #0x7f8]
    // 0x553e10: r0 = AnimatedDigitWidget()
    //     0x553e10: bl              #0x55c460  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidget::AnimatedDigitWidget
    // 0x553e14: ldur            x0, [fp, #-0x60]
    // 0x553e18: b               #0x553e20
    // 0x553e1c: ldur            x0, [fp, #-0x58]
    // 0x553e20: ldur            x2, [fp, #-0x28]
    // 0x553e24: stur            x0, [fp, #-0x48]
    // 0x553e28: r16 = "tier_(\\d+)"
    //     0x553e28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13800] "tier_(\\d+)"
    //     0x553e2c: ldr             x16, [x16, #0x800]
    // 0x553e30: stp             x16, NULL, [SP, #0x20]
    // 0x553e34: r16 = false
    //     0x553e34: add             x16, NULL, #0x30  ; false
    // 0x553e38: r30 = true
    //     0x553e38: add             lr, NULL, #0x20  ; true
    // 0x553e3c: stp             lr, x16, [SP, #0x10]
    // 0x553e40: r16 = false
    //     0x553e40: add             x16, NULL, #0x30  ; false
    // 0x553e44: r30 = false
    //     0x553e44: add             lr, NULL, #0x30  ; false
    // 0x553e48: stp             lr, x16, [SP]
    // 0x553e4c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x553e4c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x553e50: r0 = _RegExp()
    //     0x553e50: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x553e54: mov             x1, x0
    // 0x553e58: ldur            x0, [fp, #-0x28]
    // 0x553e5c: LoadField: r2 = r0->field_13
    //     0x553e5c: ldur            w2, [x0, #0x13]
    // 0x553e60: DecompressPointer r2
    //     0x553e60: add             x2, x2, HEAP, lsl #32
    // 0x553e64: cmp             w2, NULL
    // 0x553e68: b.eq            #0x556180
    // 0x553e6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x553e6c: ldur            w3, [x2, #0x17]
    // 0x553e70: DecompressPointer r3
    //     0x553e70: add             x3, x3, HEAP, lsl #32
    // 0x553e74: mov             x2, x3
    // 0x553e78: r0 = firstMatch()
    //     0x553e78: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x553e7c: stur            x0, [fp, #-0x50]
    // 0x553e80: cmp             w0, NULL
    // 0x553e84: b.eq            #0x553f2c
    // 0x553e88: r1 = Null
    //     0x553e88: mov             x1, NULL
    // 0x553e8c: r2 = 4
    //     0x553e8c: movz            x2, #0x4
    // 0x553e90: r0 = AllocateArray()
    //     0x553e90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x553e94: stur            x0, [fp, #-0x58]
    // 0x553e98: r16 = "tier"
    //     0x553e98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13808] "tier"
    //     0x553e9c: ldr             x16, [x16, #0x808]
    // 0x553ea0: StoreField: r0->field_f = r16
    //     0x553ea0: stur            w16, [x0, #0xf]
    // 0x553ea4: ldur            x1, [fp, #-0x50]
    // 0x553ea8: r2 = 1
    //     0x553ea8: movz            x2, #0x1
    // 0x553eac: r0 = group()
    //     0x553eac: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x553eb0: r1 = LoadClassIdInstr(r0)
    //     0x553eb0: ldur            x1, [x0, #-1]
    //     0x553eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x553eb8: str             x0, [SP]
    // 0x553ebc: mov             x0, x1
    // 0x553ec0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x553ec0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x553ec4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x553ec4: movz            x17, #0x525c
    //     0x553ec8: add             lr, x0, x17
    //     0x553ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x553ed0: blr             lr
    // 0x553ed4: ldur            x1, [fp, #-0x58]
    // 0x553ed8: ArrayStore: r1[1] = r0  ; List_4
    //     0x553ed8: add             x25, x1, #0x13
    //     0x553edc: str             w0, [x25]
    //     0x553ee0: tbz             w0, #0, #0x553efc
    //     0x553ee4: ldurb           w16, [x1, #-1]
    //     0x553ee8: ldurb           w17, [x0, #-1]
    //     0x553eec: and             x16, x17, x16, lsr #2
    //     0x553ef0: tst             x16, HEAP, lsr #32
    //     0x553ef4: b.eq            #0x553efc
    //     0x553ef8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x553efc: r16 = <String, String>
    //     0x553efc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x553f00: ldur            lr, [fp, #-0x58]
    // 0x553f04: stp             lr, x16, [SP]
    // 0x553f08: r0 = Map._fromLiteral()
    //     0x553f08: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x553f0c: str             x0, [SP]
    // 0x553f10: r1 = "Tier %tier%"
    //     0x553f10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] "Tier %tier%"
    //     0x553f14: ldr             x1, [x1, #0x810]
    // 0x553f18: r2 = "Mining contract tier level name"
    //     0x553f18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13818] "Mining contract tier level name"
    //     0x553f1c: ldr             x2, [x2, #0x818]
    // 0x553f20: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x553f20: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x553f24: r0 = localize()
    //     0x553f24: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x553f28: b               #0x553f60
    // 0x553f2c: ldur            x0, [fp, #-0x28]
    // 0x553f30: LoadField: r1 = r0->field_13
    //     0x553f30: ldur            w1, [x0, #0x13]
    // 0x553f34: DecompressPointer r1
    //     0x553f34: add             x1, x1, HEAP, lsl #32
    // 0x553f38: cmp             w1, NULL
    // 0x553f3c: b.eq            #0x556184
    // 0x553f40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x553f40: ldur            w2, [x1, #0x17]
    // 0x553f44: DecompressPointer r2
    //     0x553f44: add             x2, x2, HEAP, lsl #32
    // 0x553f48: mov             x1, x2
    // 0x553f4c: r2 = "_"
    //     0x553f4c: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x553f50: r3 = " "
    //     0x553f50: ldr             x3, [PP, #0x928]  ; [pp+0x928] " "
    // 0x553f54: r0 = replaceAll()
    //     0x553f54: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x553f58: mov             x1, x0
    // 0x553f5c: r0 = StringCasingExtension.toCapitalizedWords()
    //     0x553f5c: bl              #0x55c308  ; [package:crypto_stuff/string_extension.dart] ::StringCasingExtension.toCapitalizedWords
    // 0x553f60: ldur            x2, [fp, #-0x28]
    // 0x553f64: stur            x0, [fp, #-0x58]
    // 0x553f68: LoadField: r1 = r2->field_13
    //     0x553f68: ldur            w1, [x2, #0x13]
    // 0x553f6c: DecompressPointer r1
    //     0x553f6c: add             x1, x1, HEAP, lsl #32
    // 0x553f70: cmp             w1, NULL
    // 0x553f74: b.eq            #0x556188
    // 0x553f78: LoadField: r3 = r1->field_3f
    //     0x553f78: ldur            w3, [x1, #0x3f]
    // 0x553f7c: DecompressPointer r3
    //     0x553f7c: add             x3, x3, HEAP, lsl #32
    // 0x553f80: stur            x3, [fp, #-0x50]
    // 0x553f84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x553f84: ldur            w1, [x2, #0x17]
    // 0x553f88: DecompressPointer r1
    //     0x553f88: add             x1, x1, HEAP, lsl #32
    // 0x553f8c: r0 = findProductDetailsForSku()
    //     0x553f8c: bl              #0x5573b4  ; [package:crypto_stuff/my_app.dart] ::findProductDetailsForSku
    // 0x553f90: mov             x1, x0
    // 0x553f94: ldur            x2, [fp, #-0x28]
    // 0x553f98: stur            x1, [fp, #-0x60]
    // 0x553f9c: StoreField: r2->field_1b = r0
    //     0x553f9c: stur            w0, [x2, #0x1b]
    //     0x553fa0: ldurb           w16, [x2, #-1]
    //     0x553fa4: ldurb           w17, [x0, #-1]
    //     0x553fa8: and             x16, x17, x16, lsr #2
    //     0x553fac: tst             x16, HEAP, lsr #32
    //     0x553fb0: b.eq            #0x553fb8
    //     0x553fb4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x553fb8: cmp             w1, NULL
    // 0x553fbc: b.ne            #0x5540b8
    // 0x553fc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x553fc0: ldur            w0, [x2, #0x17]
    // 0x553fc4: DecompressPointer r0
    //     0x553fc4: add             x0, x0, HEAP, lsl #32
    // 0x553fc8: r3 = LoadClassIdInstr(r0)
    //     0x553fc8: ldur            x3, [x0, #-1]
    //     0x553fcc: ubfx            x3, x3, #0xc, #0x14
    // 0x553fd0: r16 = "debug"
    //     0x553fd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] "debug"
    //     0x553fd4: ldr             x16, [x16, #0x820]
    // 0x553fd8: stp             x16, x0, [SP]
    // 0x553fdc: mov             x0, x3
    // 0x553fe0: mov             lr, x0
    // 0x553fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x553fe8: blr             lr
    // 0x553fec: tbz             w0, #4, #0x5540b8
    // 0x553ff0: ldur            x2, [fp, #-0x28]
    // 0x553ff4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x553ff4: ldur            w0, [x2, #0x17]
    // 0x553ff8: DecompressPointer r0
    //     0x553ff8: add             x0, x0, HEAP, lsl #32
    // 0x553ffc: r1 = LoadClassIdInstr(r0)
    //     0x553ffc: ldur            x1, [x0, #-1]
    //     0x554000: ubfx            x1, x1, #0xc, #0x14
    // 0x554004: r16 = "free"
    //     0x554004: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] "free"
    //     0x554008: ldr             x16, [x16, #0x7b8]
    // 0x55400c: stp             x16, x0, [SP]
    // 0x554010: mov             x0, x1
    // 0x554014: mov             lr, x0
    // 0x554018: ldr             lr, [x21, lr, lsl #3]
    // 0x55401c: blr             lr
    // 0x554020: tbz             w0, #4, #0x5540b8
    // 0x554024: ldur            x2, [fp, #-0x28]
    // 0x554028: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x554028: ldur            w0, [x2, #0x17]
    // 0x55402c: DecompressPointer r0
    //     0x55402c: add             x0, x0, HEAP, lsl #32
    // 0x554030: r1 = LoadClassIdInstr(r0)
    //     0x554030: ldur            x1, [x0, #-1]
    //     0x554034: ubfx            x1, x1, #0xc, #0x14
    // 0x554038: r16 = "rewarded"
    //     0x554038: add             x16, PP, #0x13, lsl #12  ; [pp+0x132c0] "rewarded"
    //     0x55403c: ldr             x16, [x16, #0x2c0]
    // 0x554040: stp             x16, x0, [SP]
    // 0x554044: mov             x0, x1
    // 0x554048: mov             lr, x0
    // 0x55404c: ldr             lr, [x21, lr, lsl #3]
    // 0x554050: blr             lr
    // 0x554054: tbz             w0, #4, #0x5540b8
    // 0x554058: ldur            x2, [fp, #-0x28]
    // 0x55405c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x55405c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554060: ldr             x0, [x0, #0xc88]
    //     0x554064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x554068: cmp             w0, w16
    //     0x55406c: b.ne            #0x554078
    //     0x554070: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x554074: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x554078: r1 = Null
    //     0x554078: mov             x1, NULL
    // 0x55407c: r2 = 4
    //     0x55407c: movz            x2, #0x4
    // 0x554080: r0 = AllocateArray()
    //     0x554080: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554084: r16 = "productDetails not found for "
    //     0x554084: add             x16, PP, #0x13, lsl #12  ; [pp+0x13828] "productDetails not found for "
    //     0x554088: ldr             x16, [x16, #0x828]
    // 0x55408c: StoreField: r0->field_f = r16
    //     0x55408c: stur            w16, [x0, #0xf]
    // 0x554090: ldur            x2, [fp, #-0x28]
    // 0x554094: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x554094: ldur            w1, [x2, #0x17]
    // 0x554098: DecompressPointer r1
    //     0x554098: add             x1, x1, HEAP, lsl #32
    // 0x55409c: StoreField: r0->field_13 = r1
    //     0x55409c: stur            w1, [x0, #0x13]
    // 0x5540a0: str             x0, [SP]
    // 0x5540a4: r0 = _interpolate()
    //     0x5540a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5540a8: str             NULL, [SP]
    // 0x5540ac: mov             x1, x0
    // 0x5540b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5540b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5540b4: r0 = debugPrintThrottled()
    //     0x5540b4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5540b8: ldur            x2, [fp, #-0x28]
    // 0x5540bc: LoadField: r0 = r2->field_13
    //     0x5540bc: ldur            w0, [x2, #0x13]
    // 0x5540c0: DecompressPointer r0
    //     0x5540c0: add             x0, x0, HEAP, lsl #32
    // 0x5540c4: cmp             w0, NULL
    // 0x5540c8: b.eq            #0x55618c
    // 0x5540cc: LoadField: r1 = r0->field_4f
    //     0x5540cc: ldur            w1, [x0, #0x4f]
    // 0x5540d0: DecompressPointer r1
    //     0x5540d0: add             x1, x1, HEAP, lsl #32
    // 0x5540d4: cmp             w1, NULL
    // 0x5540d8: b.ne            #0x5540e4
    // 0x5540dc: d0 = 1.000000
    //     0x5540dc: fmov            d0, #1.00000000
    // 0x5540e0: b               #0x5540e8
    // 0x5540e4: LoadField: d0 = r1->field_7
    //     0x5540e4: ldur            d0, [x1, #7]
    // 0x5540e8: stur            d0, [fp, #-0xb8]
    // 0x5540ec: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x5540ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5540f0: ldr             x0, [x0, #0x1900]
    //     0x5540f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5540f8: cmp             w0, w16
    //     0x5540fc: b.ne            #0x554108
    //     0x554100: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x554104: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x554108: LoadField: r1 = r0->field_27
    //     0x554108: ldur            w1, [x0, #0x27]
    // 0x55410c: DecompressPointer r1
    //     0x55410c: add             x1, x1, HEAP, lsl #32
    // 0x554110: cmp             w1, NULL
    // 0x554114: b.ne            #0x554120
    // 0x554118: r0 = Null
    //     0x554118: mov             x0, NULL
    // 0x55411c: b               #0x554128
    // 0x554120: LoadField: r0 = r1->field_a3
    //     0x554120: ldur            w0, [x1, #0xa3]
    // 0x554124: DecompressPointer r0
    //     0x554124: add             x0, x0, HEAP, lsl #32
    // 0x554128: cmp             w0, NULL
    // 0x55412c: b.ne            #0x554138
    // 0x554130: d0 = 1.000000
    //     0x554130: fmov            d0, #1.00000000
    // 0x554134: b               #0x55413c
    // 0x554138: LoadField: d0 = r0->field_7
    //     0x554138: ldur            d0, [x0, #7]
    // 0x55413c: ldur            x2, [fp, #-0x28]
    // 0x554140: ldur            x0, [fp, #-0x50]
    // 0x554144: stur            d0, [fp, #-0xc0]
    // 0x554148: LoadField: r1 = r2->field_f
    //     0x554148: ldur            w1, [x2, #0xf]
    // 0x55414c: DecompressPointer r1
    //     0x55414c: add             x1, x1, HEAP, lsl #32
    // 0x554150: r0 = of()
    //     0x554150: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x554154: LoadField: r1 = r0->field_3f
    //     0x554154: ldur            w1, [x0, #0x3f]
    // 0x554158: DecompressPointer r1
    //     0x554158: add             x1, x1, HEAP, lsl #32
    // 0x55415c: LoadField: r0 = r1->field_b
    //     0x55415c: ldur            w0, [x1, #0xb]
    // 0x554160: DecompressPointer r0
    //     0x554160: add             x0, x0, HEAP, lsl #32
    // 0x554164: r1 = LoadClassIdInstr(r0)
    //     0x554164: ldur            x1, [x0, #-1]
    //     0x554168: ubfx            x1, x1, #0xc, #0x14
    // 0x55416c: mov             x16, x0
    // 0x554170: mov             x0, x1
    // 0x554174: mov             x1, x16
    // 0x554178: r2 = 100
    //     0x554178: movz            x2, #0x64
    // 0x55417c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x55417c: sub             lr, x0, #0xdac
    //     0x554180: ldr             lr, [x21, lr, lsl #3]
    //     0x554184: blr             lr
    // 0x554188: stur            x0, [fp, #-0x68]
    // 0x55418c: r0 = Radius()
    //     0x55418c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x554190: d0 = 10.000000
    //     0x554190: fmov            d0, #10.00000000
    // 0x554194: stur            x0, [fp, #-0x70]
    // 0x554198: StoreField: r0->field_7 = d0
    //     0x554198: stur            d0, [x0, #7]
    // 0x55419c: StoreField: r0->field_f = d0
    //     0x55419c: stur            d0, [x0, #0xf]
    // 0x5541a0: r0 = BorderRadius()
    //     0x5541a0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5541a4: mov             x3, x0
    // 0x5541a8: ldur            x0, [fp, #-0x70]
    // 0x5541ac: stur            x3, [fp, #-0x78]
    // 0x5541b0: StoreField: r3->field_7 = r0
    //     0x5541b0: stur            w0, [x3, #7]
    // 0x5541b4: StoreField: r3->field_b = r0
    //     0x5541b4: stur            w0, [x3, #0xb]
    // 0x5541b8: StoreField: r3->field_f = r0
    //     0x5541b8: stur            w0, [x3, #0xf]
    // 0x5541bc: StoreField: r3->field_13 = r0
    //     0x5541bc: stur            w0, [x3, #0x13]
    // 0x5541c0: ldur            x1, [fp, #-0x30]
    // 0x5541c4: r2 = 25
    //     0x5541c4: movz            x2, #0x19
    // 0x5541c8: r0 = withAlpha()
    //     0x5541c8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x5541cc: r16 = 2.000000
    //     0x5541cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x5541d0: ldr             x16, [x16, #0x20]
    // 0x5541d4: str             x16, [SP]
    // 0x5541d8: mov             x2, x0
    // 0x5541dc: r1 = Null
    //     0x5541dc: mov             x1, NULL
    // 0x5541e0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x5541e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x5541e4: ldr             x4, [x4, #0x830]
    // 0x5541e8: r0 = Border.all()
    //     0x5541e8: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5541ec: stur            x0, [fp, #-0x70]
    // 0x5541f0: r0 = BoxDecoration()
    //     0x5541f0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5541f4: mov             x1, x0
    // 0x5541f8: ldur            x0, [fp, #-0x68]
    // 0x5541fc: stur            x1, [fp, #-0x88]
    // 0x554200: StoreField: r1->field_7 = r0
    //     0x554200: stur            w0, [x1, #7]
    // 0x554204: ldur            x0, [fp, #-0x70]
    // 0x554208: StoreField: r1->field_f = r0
    //     0x554208: stur            w0, [x1, #0xf]
    // 0x55420c: ldur            x0, [fp, #-0x78]
    // 0x554210: StoreField: r1->field_13 = r0
    //     0x554210: stur            w0, [x1, #0x13]
    // 0x554214: r0 = Instance_BoxShape
    //     0x554214: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x554218: ldr             x0, [x0, #0x778]
    // 0x55421c: StoreField: r1->field_23 = r0
    //     0x55421c: stur            w0, [x1, #0x23]
    // 0x554220: r0 = EdgeInsets()
    //     0x554220: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x554224: d0 = 10.000000
    //     0x554224: fmov            d0, #10.00000000
    // 0x554228: stur            x0, [fp, #-0x68]
    // 0x55422c: StoreField: r0->field_7 = d0
    //     0x55422c: stur            d0, [x0, #7]
    // 0x554230: StoreField: r0->field_f = d0
    //     0x554230: stur            d0, [x0, #0xf]
    // 0x554234: ArrayStore: r0[0] = d0  ; List_8
    //     0x554234: stur            d0, [x0, #0x17]
    // 0x554238: StoreField: r0->field_1f = d0
    //     0x554238: stur            d0, [x0, #0x1f]
    // 0x55423c: r0 = EdgeInsets()
    //     0x55423c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x554240: stur            x0, [fp, #-0x70]
    // 0x554244: StoreField: r0->field_7 = rZR
    //     0x554244: stur            xzr, [x0, #7]
    // 0x554248: d0 = 10.000000
    //     0x554248: fmov            d0, #10.00000000
    // 0x55424c: StoreField: r0->field_f = d0
    //     0x55424c: stur            d0, [x0, #0xf]
    // 0x554250: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554250: stur            xzr, [x0, #0x17]
    // 0x554254: StoreField: r0->field_1f = d0
    //     0x554254: stur            d0, [x0, #0x1f]
    // 0x554258: r1 = <Widget>
    //     0x554258: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55425c: r2 = 0
    //     0x55425c: movz            x2, #0
    // 0x554260: r0 = _GrowableList()
    //     0x554260: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x554264: mov             x2, x0
    // 0x554268: r1 = <Widget>
    //     0x554268: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55426c: r0 = _GrowableList._ofGrowableList()
    //     0x55426c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x554270: stur            x0, [fp, #-0x78]
    // 0x554274: r0 = EdgeInsets()
    //     0x554274: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x554278: stur            x0, [fp, #-0x90]
    // 0x55427c: StoreField: r0->field_7 = rZR
    //     0x55427c: stur            xzr, [x0, #7]
    // 0x554280: StoreField: r0->field_f = rZR
    //     0x554280: stur            xzr, [x0, #0xf]
    // 0x554284: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554284: stur            xzr, [x0, #0x17]
    // 0x554288: d0 = 10.000000
    //     0x554288: fmov            d0, #10.00000000
    // 0x55428c: StoreField: r0->field_1f = d0
    //     0x55428c: stur            d0, [x0, #0x1f]
    // 0x554290: r0 = EdgeInsets()
    //     0x554290: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x554294: stur            x0, [fp, #-0x98]
    // 0x554298: StoreField: r0->field_7 = rZR
    //     0x554298: stur            xzr, [x0, #7]
    // 0x55429c: StoreField: r0->field_f = rZR
    //     0x55429c: stur            xzr, [x0, #0xf]
    // 0x5542a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5542a0: stur            xzr, [x0, #0x17]
    // 0x5542a4: StoreField: r0->field_1f = rZR
    //     0x5542a4: stur            xzr, [x0, #0x1f]
    // 0x5542a8: r1 = Null
    //     0x5542a8: mov             x1, NULL
    // 0x5542ac: r2 = 4
    //     0x5542ac: movz            x2, #0x4
    // 0x5542b0: r0 = AllocateArray()
    //     0x5542b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5542b4: stur            x0, [fp, #-0xa0]
    // 0x5542b8: r16 = "contractName"
    //     0x5542b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13838] "contractName"
    //     0x5542bc: ldr             x16, [x16, #0x838]
    // 0x5542c0: StoreField: r0->field_f = r16
    //     0x5542c0: stur            w16, [x0, #0xf]
    // 0x5542c4: ldur            x1, [fp, #-0x58]
    // 0x5542c8: r2 = "Contract tier name"
    //     0x5542c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13840] "Contract tier name"
    //     0x5542cc: ldr             x2, [x2, #0x840]
    // 0x5542d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5542d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5542d4: r0 = localize()
    //     0x5542d4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5542d8: ldur            x1, [fp, #-0xa0]
    // 0x5542dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5542dc: add             x25, x1, #0x13
    //     0x5542e0: str             w0, [x25]
    //     0x5542e4: tbz             w0, #0, #0x554300
    //     0x5542e8: ldurb           w16, [x1, #-1]
    //     0x5542ec: ldurb           w17, [x0, #-1]
    //     0x5542f0: and             x16, x17, x16, lsr #2
    //     0x5542f4: tst             x16, HEAP, lsr #32
    //     0x5542f8: b.eq            #0x554300
    //     0x5542fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554300: r16 = <String, String>
    //     0x554300: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x554304: ldur            lr, [fp, #-0xa0]
    // 0x554308: stp             lr, x16, [SP]
    // 0x55430c: r0 = Map._fromLiteral()
    //     0x55430c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x554310: r16 = "contract_card"
    //     0x554310: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "contract_card"
    //     0x554314: ldr             x16, [x16, #0x848]
    // 0x554318: stp             xzr, x16, [SP, #8]
    // 0x55431c: str             x0, [SP]
    // 0x554320: r1 = "%contractName% Plan"
    //     0x554320: add             x1, PP, #0x13, lsl #12  ; [pp+0x13850] "%contractName% Plan"
    //     0x554324: ldr             x1, [x1, #0x850]
    // 0x554328: r2 = "Mining contract plan name header"
    //     0x554328: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] "Mining contract plan name header"
    //     0x55432c: ldr             x2, [x2, #0x858]
    // 0x554330: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x554330: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x554334: ldr             x4, [x4, #0x9f8]
    // 0x554338: r0 = localize()
    //     0x554338: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55433c: mov             x3, x0
    // 0x554340: ldur            x0, [fp, #-0x50]
    // 0x554344: stur            x3, [fp, #-0xa0]
    // 0x554348: cmp             w0, NULL
    // 0x55434c: b.eq            #0x554398
    // 0x554350: r1 = LoadInt32Instr(r0)
    //     0x554350: sbfx            x1, x0, #1, #0x1f
    //     0x554354: tbz             w0, #0, #0x55435c
    //     0x554358: ldur            x1, [x0, #7]
    // 0x55435c: cmp             x1, #1
    // 0x554360: b.le            #0x554398
    // 0x554364: r1 = Null
    //     0x554364: mov             x1, NULL
    // 0x554368: r2 = 6
    //     0x554368: movz            x2, #0x6
    // 0x55436c: r0 = AllocateArray()
    //     0x55436c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554370: r16 = " ("
    //     0x554370: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x554374: StoreField: r0->field_f = r16
    //     0x554374: stur            w16, [x0, #0xf]
    // 0x554378: ldur            x1, [fp, #-0x50]
    // 0x55437c: StoreField: r0->field_13 = r1
    //     0x55437c: stur            w1, [x0, #0x13]
    // 0x554380: r16 = ")"
    //     0x554380: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x554384: ArrayStore: r0[0] = r16  ; List_4
    //     0x554384: stur            w16, [x0, #0x17]
    // 0x554388: str             x0, [SP]
    // 0x55438c: r0 = _interpolate()
    //     0x55438c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x554390: mov             x1, x0
    // 0x554394: b               #0x55439c
    // 0x554398: r1 = ""
    //     0x554398: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x55439c: ldur            x0, [fp, #-8]
    // 0x5543a0: ldur            x16, [fp, #-0xa0]
    // 0x5543a4: stp             x1, x16, [SP]
    // 0x5543a8: r0 = +()
    //     0x5543a8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x5543ac: mov             x3, x0
    // 0x5543b0: ldur            x0, [fp, #-8]
    // 0x5543b4: stur            x3, [fp, #-0xa0]
    // 0x5543b8: tbnz            w0, #4, #0x5543f0
    // 0x5543bc: r16 = "contract_card"
    //     0x5543bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "contract_card"
    //     0x5543c0: ldr             x16, [x16, #0x848]
    // 0x5543c4: r30 = 2
    //     0x5543c4: movz            lr, #0x2
    // 0x5543c8: stp             lr, x16, [SP]
    // 0x5543cc: r1 = " (Demo)"
    //     0x5543cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13860] " (Demo)"
    //     0x5543d0: ldr             x1, [x1, #0x860]
    // 0x5543d4: r2 = "Suffix for demo contract label"
    //     0x5543d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13868] "Suffix for demo contract label"
    //     0x5543d8: ldr             x2, [x2, #0x868]
    // 0x5543dc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x5543dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5543e0: ldr             x4, [x4, #0x938]
    // 0x5543e4: r0 = localize()
    //     0x5543e4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5543e8: mov             x1, x0
    // 0x5543ec: b               #0x5543f4
    // 0x5543f0: r1 = ""
    //     0x5543f0: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5543f4: ldur            x2, [fp, #-0x28]
    // 0x5543f8: ldur            x0, [fp, #-0x38]
    // 0x5543fc: ldur            x16, [fp, #-0xa0]
    // 0x554400: stp             x1, x16, [SP]
    // 0x554404: r0 = +()
    //     0x554404: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x554408: ldur            x2, [fp, #-0x28]
    // 0x55440c: stur            x0, [fp, #-0xa0]
    // 0x554410: LoadField: r1 = r2->field_f
    //     0x554410: ldur            w1, [x2, #0xf]
    // 0x554414: DecompressPointer r1
    //     0x554414: add             x1, x1, HEAP, lsl #32
    // 0x554418: r0 = of()
    //     0x554418: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x55441c: LoadField: r1 = r0->field_87
    //     0x55441c: ldur            w1, [x0, #0x87]
    // 0x554420: DecompressPointer r1
    //     0x554420: add             x1, x1, HEAP, lsl #32
    // 0x554424: LoadField: r0 = r1->field_2b
    //     0x554424: ldur            w0, [x1, #0x2b]
    // 0x554428: DecompressPointer r0
    //     0x554428: add             x0, x0, HEAP, lsl #32
    // 0x55442c: r16 = 4
    //     0x55442c: movz            x16, #0x4
    // 0x554430: ldur            lr, [fp, #-0x30]
    // 0x554434: stp             lr, x16, [SP]
    // 0x554438: mov             x1, x0
    // 0x55443c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeightDelta, 0x1, null]
    //     0x55443c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13870] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeightDelta", 0x1, Null]
    //     0x554440: ldr             x4, [x4, #0x870]
    // 0x554444: r0 = apply()
    //     0x554444: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554448: stur            x0, [fp, #-0xa8]
    // 0x55444c: r0 = Text()
    //     0x55444c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x554450: mov             x1, x0
    // 0x554454: ldur            x0, [fp, #-0xa0]
    // 0x554458: stur            x1, [fp, #-0xb0]
    // 0x55445c: StoreField: r1->field_b = r0
    //     0x55445c: stur            w0, [x1, #0xb]
    // 0x554460: ldur            x0, [fp, #-0xa8]
    // 0x554464: StoreField: r1->field_13 = r0
    //     0x554464: stur            w0, [x1, #0x13]
    // 0x554468: r0 = Container()
    //     0x554468: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x55446c: stur            x0, [fp, #-0xa0]
    // 0x554470: ldur            x16, [fp, #-0x98]
    // 0x554474: ldur            lr, [fp, #-0xb0]
    // 0x554478: stp             lr, x16, [SP]
    // 0x55447c: mov             x1, x0
    // 0x554480: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x554480: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x554484: r0 = Container()
    //     0x554484: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x554488: r1 = <Widget>
    //     0x554488: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55448c: r2 = 0
    //     0x55448c: movz            x2, #0
    // 0x554490: r0 = _GrowableList()
    //     0x554490: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x554494: mov             x2, x0
    // 0x554498: r1 = <Widget>
    //     0x554498: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55449c: r0 = _GrowableList._ofGrowableList()
    //     0x55449c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5544a0: stur            x0, [fp, #-0x98]
    // 0x5544a4: r0 = EdgeInsets()
    //     0x5544a4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5544a8: d0 = 5.000000
    //     0x5544a8: fmov            d0, #5.00000000
    // 0x5544ac: stur            x0, [fp, #-0xa8]
    // 0x5544b0: StoreField: r0->field_7 = d0
    //     0x5544b0: stur            d0, [x0, #7]
    // 0x5544b4: StoreField: r0->field_f = rZR
    //     0x5544b4: stur            xzr, [x0, #0xf]
    // 0x5544b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5544b8: stur            xzr, [x0, #0x17]
    // 0x5544bc: StoreField: r0->field_1f = rZR
    //     0x5544bc: stur            xzr, [x0, #0x1f]
    // 0x5544c0: r0 = Icon()
    //     0x5544c0: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x5544c4: mov             x1, x0
    // 0x5544c8: r0 = Instance_IconData
    //     0x5544c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13878] Obj!IconData@957a01
    //     0x5544cc: ldr             x0, [x0, #0x878]
    // 0x5544d0: stur            x1, [fp, #-0xb0]
    // 0x5544d4: StoreField: r1->field_b = r0
    //     0x5544d4: stur            w0, [x1, #0xb]
    // 0x5544d8: ldur            x0, [fp, #-0x38]
    // 0x5544dc: StoreField: r1->field_23 = r0
    //     0x5544dc: stur            w0, [x1, #0x23]
    // 0x5544e0: r0 = Container()
    //     0x5544e0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x5544e4: stur            x0, [fp, #-0x38]
    // 0x5544e8: ldur            x16, [fp, #-0xa8]
    // 0x5544ec: ldur            lr, [fp, #-0xb0]
    // 0x5544f0: stp             lr, x16, [SP]
    // 0x5544f4: mov             x1, x0
    // 0x5544f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x5544f8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x5544fc: r0 = Container()
    //     0x5544fc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x554500: ldur            x0, [fp, #-0x98]
    // 0x554504: LoadField: r1 = r0->field_b
    //     0x554504: ldur            w1, [x0, #0xb]
    // 0x554508: LoadField: r2 = r0->field_f
    //     0x554508: ldur            w2, [x0, #0xf]
    // 0x55450c: DecompressPointer r2
    //     0x55450c: add             x2, x2, HEAP, lsl #32
    // 0x554510: LoadField: r3 = r2->field_b
    //     0x554510: ldur            w3, [x2, #0xb]
    // 0x554514: r2 = LoadInt32Instr(r1)
    //     0x554514: sbfx            x2, x1, #1, #0x1f
    // 0x554518: stur            x2, [fp, #-0x80]
    // 0x55451c: r1 = LoadInt32Instr(r3)
    //     0x55451c: sbfx            x1, x3, #1, #0x1f
    // 0x554520: cmp             x2, x1
    // 0x554524: b.ne            #0x554530
    // 0x554528: mov             x1, x0
    // 0x55452c: r0 = _growToNextCapacity()
    //     0x55452c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554530: ldur            x4, [fp, #-0xa0]
    // 0x554534: ldur            x2, [fp, #-0x98]
    // 0x554538: ldur            x5, [fp, #-0x78]
    // 0x55453c: ldur            x3, [fp, #-0x80]
    // 0x554540: add             x0, x3, #1
    // 0x554544: lsl             x1, x0, #1
    // 0x554548: StoreField: r2->field_b = r1
    //     0x554548: stur            w1, [x2, #0xb]
    // 0x55454c: LoadField: r1 = r2->field_f
    //     0x55454c: ldur            w1, [x2, #0xf]
    // 0x554550: DecompressPointer r1
    //     0x554550: add             x1, x1, HEAP, lsl #32
    // 0x554554: ldur            x0, [fp, #-0x38]
    // 0x554558: ArrayStore: r1[r3] = r0  ; List_4
    //     0x554558: add             x25, x1, x3, lsl #2
    //     0x55455c: add             x25, x25, #0xf
    //     0x554560: str             w0, [x25]
    //     0x554564: tbz             w0, #0, #0x554580
    //     0x554568: ldurb           w16, [x1, #-1]
    //     0x55456c: ldurb           w17, [x0, #-1]
    //     0x554570: and             x16, x17, x16, lsr #2
    //     0x554574: tst             x16, HEAP, lsr #32
    //     0x554578: b.eq            #0x554580
    //     0x55457c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554580: r0 = Row()
    //     0x554580: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x554584: mov             x3, x0
    // 0x554588: r0 = Instance_Axis
    //     0x554588: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x55458c: stur            x3, [fp, #-0x38]
    // 0x554590: StoreField: r3->field_f = r0
    //     0x554590: stur            w0, [x3, #0xf]
    // 0x554594: r4 = Instance_MainAxisAlignment
    //     0x554594: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x554598: StoreField: r3->field_13 = r4
    //     0x554598: stur            w4, [x3, #0x13]
    // 0x55459c: r5 = Instance_MainAxisSize
    //     0x55459c: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x5545a0: ArrayStore: r3[0] = r5  ; List_4
    //     0x5545a0: stur            w5, [x3, #0x17]
    // 0x5545a4: r6 = Instance_CrossAxisAlignment
    //     0x5545a4: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x5545a8: StoreField: r3->field_1b = r6
    //     0x5545a8: stur            w6, [x3, #0x1b]
    // 0x5545ac: r7 = Instance_VerticalDirection
    //     0x5545ac: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5545b0: StoreField: r3->field_23 = r7
    //     0x5545b0: stur            w7, [x3, #0x23]
    // 0x5545b4: r8 = Instance_Clip
    //     0x5545b4: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5545b8: StoreField: r3->field_2b = r8
    //     0x5545b8: stur            w8, [x3, #0x2b]
    // 0x5545bc: StoreField: r3->field_2f = rZR
    //     0x5545bc: stur            xzr, [x3, #0x2f]
    // 0x5545c0: ldur            x1, [fp, #-0x98]
    // 0x5545c4: StoreField: r3->field_b = r1
    //     0x5545c4: stur            w1, [x3, #0xb]
    // 0x5545c8: r1 = Null
    //     0x5545c8: mov             x1, NULL
    // 0x5545cc: r2 = 4
    //     0x5545cc: movz            x2, #0x4
    // 0x5545d0: r0 = AllocateArray()
    //     0x5545d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5545d4: mov             x2, x0
    // 0x5545d8: ldur            x0, [fp, #-0xa0]
    // 0x5545dc: stur            x2, [fp, #-0x98]
    // 0x5545e0: StoreField: r2->field_f = r0
    //     0x5545e0: stur            w0, [x2, #0xf]
    // 0x5545e4: ldur            x0, [fp, #-0x38]
    // 0x5545e8: StoreField: r2->field_13 = r0
    //     0x5545e8: stur            w0, [x2, #0x13]
    // 0x5545ec: r1 = <Widget>
    //     0x5545ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5545f0: r0 = AllocateGrowableArray()
    //     0x5545f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5545f4: mov             x1, x0
    // 0x5545f8: ldur            x0, [fp, #-0x98]
    // 0x5545fc: stur            x1, [fp, #-0x38]
    // 0x554600: StoreField: r1->field_f = r0
    //     0x554600: stur            w0, [x1, #0xf]
    // 0x554604: r2 = 4
    //     0x554604: movz            x2, #0x4
    // 0x554608: StoreField: r1->field_b = r2
    //     0x554608: stur            w2, [x1, #0xb]
    // 0x55460c: r0 = Row()
    //     0x55460c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x554610: mov             x1, x0
    // 0x554614: r0 = Instance_Axis
    //     0x554614: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x554618: stur            x1, [fp, #-0x98]
    // 0x55461c: StoreField: r1->field_f = r0
    //     0x55461c: stur            w0, [x1, #0xf]
    // 0x554620: r2 = Instance_MainAxisAlignment
    //     0x554620: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x554624: ldr             x2, [x2, #0x7a8]
    // 0x554628: StoreField: r1->field_13 = r2
    //     0x554628: stur            w2, [x1, #0x13]
    // 0x55462c: r3 = Instance_MainAxisSize
    //     0x55462c: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x554630: ArrayStore: r1[0] = r3  ; List_4
    //     0x554630: stur            w3, [x1, #0x17]
    // 0x554634: r4 = Instance_CrossAxisAlignment
    //     0x554634: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x554638: StoreField: r1->field_1b = r4
    //     0x554638: stur            w4, [x1, #0x1b]
    // 0x55463c: r5 = Instance_VerticalDirection
    //     0x55463c: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x554640: StoreField: r1->field_23 = r5
    //     0x554640: stur            w5, [x1, #0x23]
    // 0x554644: r6 = Instance_Clip
    //     0x554644: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x554648: StoreField: r1->field_2b = r6
    //     0x554648: stur            w6, [x1, #0x2b]
    // 0x55464c: StoreField: r1->field_2f = rZR
    //     0x55464c: stur            xzr, [x1, #0x2f]
    // 0x554650: ldur            x7, [fp, #-0x38]
    // 0x554654: StoreField: r1->field_b = r7
    //     0x554654: stur            w7, [x1, #0xb]
    // 0x554658: r0 = Container()
    //     0x554658: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x55465c: stur            x0, [fp, #-0x38]
    // 0x554660: ldur            x16, [fp, #-0x90]
    // 0x554664: ldur            lr, [fp, #-0x98]
    // 0x554668: stp             lr, x16, [SP]
    // 0x55466c: mov             x1, x0
    // 0x554670: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x554670: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x554674: r0 = Container()
    //     0x554674: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x554678: ldur            x0, [fp, #-0x78]
    // 0x55467c: LoadField: r1 = r0->field_b
    //     0x55467c: ldur            w1, [x0, #0xb]
    // 0x554680: LoadField: r2 = r0->field_f
    //     0x554680: ldur            w2, [x0, #0xf]
    // 0x554684: DecompressPointer r2
    //     0x554684: add             x2, x2, HEAP, lsl #32
    // 0x554688: LoadField: r3 = r2->field_b
    //     0x554688: ldur            w3, [x2, #0xb]
    // 0x55468c: r2 = LoadInt32Instr(r1)
    //     0x55468c: sbfx            x2, x1, #1, #0x1f
    // 0x554690: stur            x2, [fp, #-0x80]
    // 0x554694: r1 = LoadInt32Instr(r3)
    //     0x554694: sbfx            x1, x3, #1, #0x1f
    // 0x554698: cmp             x2, x1
    // 0x55469c: b.ne            #0x5546a8
    // 0x5546a0: mov             x1, x0
    // 0x5546a4: r0 = _growToNextCapacity()
    //     0x5546a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5546a8: ldur            x2, [fp, #-0x78]
    // 0x5546ac: ldur            x3, [fp, #-0x80]
    // 0x5546b0: add             x0, x3, #1
    // 0x5546b4: lsl             x1, x0, #1
    // 0x5546b8: StoreField: r2->field_b = r1
    //     0x5546b8: stur            w1, [x2, #0xb]
    // 0x5546bc: LoadField: r1 = r2->field_f
    //     0x5546bc: ldur            w1, [x2, #0xf]
    // 0x5546c0: DecompressPointer r1
    //     0x5546c0: add             x1, x1, HEAP, lsl #32
    // 0x5546c4: ldur            x0, [fp, #-0x38]
    // 0x5546c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5546c8: add             x25, x1, x3, lsl #2
    //     0x5546cc: add             x25, x25, #0xf
    //     0x5546d0: str             w0, [x25]
    //     0x5546d4: tbz             w0, #0, #0x5546f0
    //     0x5546d8: ldurb           w16, [x1, #-1]
    //     0x5546dc: ldurb           w17, [x0, #-1]
    //     0x5546e0: and             x16, x17, x16, lsr #2
    //     0x5546e4: tst             x16, HEAP, lsr #32
    //     0x5546e8: b.eq            #0x5546f0
    //     0x5546ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5546f0: r0 = Image()
    //     0x5546f0: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x5546f4: stur            x0, [fp, #-0x38]
    // 0x5546f8: r16 = "crypto_stuff"
    //     0x5546f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f20] "crypto_stuff"
    //     0x5546fc: ldr             x16, [x16, #0xf20]
    // 0x554700: r30 = 48.000000
    //     0x554700: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x554704: ldr             lr, [lr, #0xa68]
    // 0x554708: stp             lr, x16, [SP, #8]
    // 0x55470c: r16 = 48.000000
    //     0x55470c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x554710: ldr             x16, [x16, #0xa68]
    // 0x554714: str             x16, [SP]
    // 0x554718: mov             x1, x0
    // 0x55471c: r2 = "assets/btc.png"
    //     0x55471c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13880] "assets/btc.png"
    //     0x554720: ldr             x2, [x2, #0x880]
    // 0x554724: r4 = const [0, 0x5, 0x3, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x554724: add             x4, PP, #0x12, lsl #12  ; [pp+0x12f20] List(11) [0, 0x5, 0x3, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x554728: ldr             x4, [x4, #0xf20]
    // 0x55472c: r0 = Image.asset()
    //     0x55472c: bl              #0x5570dc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x554730: r0 = EdgeInsets()
    //     0x554730: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x554734: d0 = 10.000000
    //     0x554734: fmov            d0, #10.00000000
    // 0x554738: stur            x0, [fp, #-0x90]
    // 0x55473c: StoreField: r0->field_7 = d0
    //     0x55473c: stur            d0, [x0, #7]
    // 0x554740: StoreField: r0->field_f = rZR
    //     0x554740: stur            xzr, [x0, #0xf]
    // 0x554744: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554744: stur            xzr, [x0, #0x17]
    // 0x554748: StoreField: r0->field_1f = rZR
    //     0x554748: stur            xzr, [x0, #0x1f]
    // 0x55474c: r0 = Container()
    //     0x55474c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x554750: stur            x0, [fp, #-0x98]
    // 0x554754: ldur            x16, [fp, #-0x90]
    // 0x554758: ldur            lr, [fp, #-0x48]
    // 0x55475c: stp             lr, x16, [SP]
    // 0x554760: mov             x1, x0
    // 0x554764: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x554764: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x554768: r0 = Container()
    //     0x554768: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55476c: r1 = Null
    //     0x55476c: mov             x1, NULL
    // 0x554770: r2 = 2
    //     0x554770: movz            x2, #0x2
    // 0x554774: r0 = AllocateArray()
    //     0x554774: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554778: mov             x2, x0
    // 0x55477c: ldur            x0, [fp, #-0x98]
    // 0x554780: stur            x2, [fp, #-0x48]
    // 0x554784: StoreField: r2->field_f = r0
    //     0x554784: stur            w0, [x2, #0xf]
    // 0x554788: r1 = <Widget>
    //     0x554788: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55478c: r0 = AllocateGrowableArray()
    //     0x55478c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x554790: mov             x1, x0
    // 0x554794: ldur            x0, [fp, #-0x48]
    // 0x554798: stur            x1, [fp, #-0x90]
    // 0x55479c: StoreField: r1->field_f = r0
    //     0x55479c: stur            w0, [x1, #0xf]
    // 0x5547a0: r2 = 2
    //     0x5547a0: movz            x2, #0x2
    // 0x5547a4: StoreField: r1->field_b = r2
    //     0x5547a4: stur            w2, [x1, #0xb]
    // 0x5547a8: r0 = Column()
    //     0x5547a8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5547ac: mov             x3, x0
    // 0x5547b0: r0 = Instance_Axis
    //     0x5547b0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x5547b4: stur            x3, [fp, #-0x48]
    // 0x5547b8: StoreField: r3->field_f = r0
    //     0x5547b8: stur            w0, [x3, #0xf]
    // 0x5547bc: r4 = Instance_MainAxisAlignment
    //     0x5547bc: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x5547c0: StoreField: r3->field_13 = r4
    //     0x5547c0: stur            w4, [x3, #0x13]
    // 0x5547c4: r5 = Instance_MainAxisSize
    //     0x5547c4: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x5547c8: ArrayStore: r3[0] = r5  ; List_4
    //     0x5547c8: stur            w5, [x3, #0x17]
    // 0x5547cc: r1 = Instance_CrossAxisAlignment
    //     0x5547cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x5547d0: ldr             x1, [x1, #0xfc0]
    // 0x5547d4: StoreField: r3->field_1b = r1
    //     0x5547d4: stur            w1, [x3, #0x1b]
    // 0x5547d8: r6 = Instance_VerticalDirection
    //     0x5547d8: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5547dc: StoreField: r3->field_23 = r6
    //     0x5547dc: stur            w6, [x3, #0x23]
    // 0x5547e0: r7 = Instance_Clip
    //     0x5547e0: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5547e4: StoreField: r3->field_2b = r7
    //     0x5547e4: stur            w7, [x3, #0x2b]
    // 0x5547e8: StoreField: r3->field_2f = rZR
    //     0x5547e8: stur            xzr, [x3, #0x2f]
    // 0x5547ec: ldur            x1, [fp, #-0x90]
    // 0x5547f0: StoreField: r3->field_b = r1
    //     0x5547f0: stur            w1, [x3, #0xb]
    // 0x5547f4: r1 = Null
    //     0x5547f4: mov             x1, NULL
    // 0x5547f8: r2 = 4
    //     0x5547f8: movz            x2, #0x4
    // 0x5547fc: r0 = AllocateArray()
    //     0x5547fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554800: mov             x2, x0
    // 0x554804: ldur            x0, [fp, #-0x38]
    // 0x554808: stur            x2, [fp, #-0x90]
    // 0x55480c: StoreField: r2->field_f = r0
    //     0x55480c: stur            w0, [x2, #0xf]
    // 0x554810: ldur            x0, [fp, #-0x48]
    // 0x554814: StoreField: r2->field_13 = r0
    //     0x554814: stur            w0, [x2, #0x13]
    // 0x554818: r1 = <Widget>
    //     0x554818: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55481c: r0 = AllocateGrowableArray()
    //     0x55481c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x554820: mov             x1, x0
    // 0x554824: ldur            x0, [fp, #-0x90]
    // 0x554828: stur            x1, [fp, #-0x38]
    // 0x55482c: StoreField: r1->field_f = r0
    //     0x55482c: stur            w0, [x1, #0xf]
    // 0x554830: r2 = 4
    //     0x554830: movz            x2, #0x4
    // 0x554834: StoreField: r1->field_b = r2
    //     0x554834: stur            w2, [x1, #0xb]
    // 0x554838: r0 = Row()
    //     0x554838: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x55483c: mov             x3, x0
    // 0x554840: r0 = Instance_Axis
    //     0x554840: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x554844: stur            x3, [fp, #-0x48]
    // 0x554848: StoreField: r3->field_f = r0
    //     0x554848: stur            w0, [x3, #0xf]
    // 0x55484c: r4 = Instance_MainAxisAlignment
    //     0x55484c: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x554850: StoreField: r3->field_13 = r4
    //     0x554850: stur            w4, [x3, #0x13]
    // 0x554854: r5 = Instance_MainAxisSize
    //     0x554854: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x554858: ArrayStore: r3[0] = r5  ; List_4
    //     0x554858: stur            w5, [x3, #0x17]
    // 0x55485c: r6 = Instance_CrossAxisAlignment
    //     0x55485c: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x554860: StoreField: r3->field_1b = r6
    //     0x554860: stur            w6, [x3, #0x1b]
    // 0x554864: r7 = Instance_VerticalDirection
    //     0x554864: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x554868: StoreField: r3->field_23 = r7
    //     0x554868: stur            w7, [x3, #0x23]
    // 0x55486c: r8 = Instance_Clip
    //     0x55486c: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x554870: StoreField: r3->field_2b = r8
    //     0x554870: stur            w8, [x3, #0x2b]
    // 0x554874: StoreField: r3->field_2f = rZR
    //     0x554874: stur            xzr, [x3, #0x2f]
    // 0x554878: ldur            x1, [fp, #-0x38]
    // 0x55487c: StoreField: r3->field_b = r1
    //     0x55487c: stur            w1, [x3, #0xb]
    // 0x554880: r1 = Null
    //     0x554880: mov             x1, NULL
    // 0x554884: r2 = 2
    //     0x554884: movz            x2, #0x2
    // 0x554888: r0 = AllocateArray()
    //     0x554888: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55488c: mov             x2, x0
    // 0x554890: ldur            x0, [fp, #-0x48]
    // 0x554894: stur            x2, [fp, #-0x38]
    // 0x554898: StoreField: r2->field_f = r0
    //     0x554898: stur            w0, [x2, #0xf]
    // 0x55489c: r1 = <Widget>
    //     0x55489c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5548a0: r0 = AllocateGrowableArray()
    //     0x5548a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5548a4: mov             x1, x0
    // 0x5548a8: ldur            x0, [fp, #-0x38]
    // 0x5548ac: stur            x1, [fp, #-0x48]
    // 0x5548b0: StoreField: r1->field_f = r0
    //     0x5548b0: stur            w0, [x1, #0xf]
    // 0x5548b4: r2 = 2
    //     0x5548b4: movz            x2, #0x2
    // 0x5548b8: StoreField: r1->field_b = r2
    //     0x5548b8: stur            w2, [x1, #0xb]
    // 0x5548bc: r0 = Row()
    //     0x5548bc: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x5548c0: mov             x2, x0
    // 0x5548c4: r0 = Instance_Axis
    //     0x5548c4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x5548c8: stur            x2, [fp, #-0x38]
    // 0x5548cc: StoreField: r2->field_f = r0
    //     0x5548cc: stur            w0, [x2, #0xf]
    // 0x5548d0: r3 = Instance_MainAxisAlignment
    //     0x5548d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x5548d4: ldr             x3, [x3, #0x7a8]
    // 0x5548d8: StoreField: r2->field_13 = r3
    //     0x5548d8: stur            w3, [x2, #0x13]
    // 0x5548dc: r4 = Instance_MainAxisSize
    //     0x5548dc: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x5548e0: ArrayStore: r2[0] = r4  ; List_4
    //     0x5548e0: stur            w4, [x2, #0x17]
    // 0x5548e4: r5 = Instance_CrossAxisAlignment
    //     0x5548e4: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x5548e8: StoreField: r2->field_1b = r5
    //     0x5548e8: stur            w5, [x2, #0x1b]
    // 0x5548ec: r6 = Instance_VerticalDirection
    //     0x5548ec: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5548f0: StoreField: r2->field_23 = r6
    //     0x5548f0: stur            w6, [x2, #0x23]
    // 0x5548f4: r7 = Instance_Clip
    //     0x5548f4: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5548f8: StoreField: r2->field_2b = r7
    //     0x5548f8: stur            w7, [x2, #0x2b]
    // 0x5548fc: StoreField: r2->field_2f = rZR
    //     0x5548fc: stur            xzr, [x2, #0x2f]
    // 0x554900: ldur            x1, [fp, #-0x48]
    // 0x554904: StoreField: r2->field_b = r1
    //     0x554904: stur            w1, [x2, #0xb]
    // 0x554908: ldur            x8, [fp, #-0x78]
    // 0x55490c: LoadField: r1 = r8->field_b
    //     0x55490c: ldur            w1, [x8, #0xb]
    // 0x554910: LoadField: r9 = r8->field_f
    //     0x554910: ldur            w9, [x8, #0xf]
    // 0x554914: DecompressPointer r9
    //     0x554914: add             x9, x9, HEAP, lsl #32
    // 0x554918: LoadField: r10 = r9->field_b
    //     0x554918: ldur            w10, [x9, #0xb]
    // 0x55491c: r9 = LoadInt32Instr(r1)
    //     0x55491c: sbfx            x9, x1, #1, #0x1f
    // 0x554920: stur            x9, [fp, #-0x80]
    // 0x554924: r1 = LoadInt32Instr(r10)
    //     0x554924: sbfx            x1, x10, #1, #0x1f
    // 0x554928: cmp             x9, x1
    // 0x55492c: b.ne            #0x554938
    // 0x554930: mov             x1, x8
    // 0x554934: r0 = _growToNextCapacity()
    //     0x554934: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554938: ldur            x4, [fp, #-8]
    // 0x55493c: ldur            x2, [fp, #-0x78]
    // 0x554940: ldur            x3, [fp, #-0x80]
    // 0x554944: add             x0, x3, #1
    // 0x554948: lsl             x1, x0, #1
    // 0x55494c: StoreField: r2->field_b = r1
    //     0x55494c: stur            w1, [x2, #0xb]
    // 0x554950: LoadField: r1 = r2->field_f
    //     0x554950: ldur            w1, [x2, #0xf]
    // 0x554954: DecompressPointer r1
    //     0x554954: add             x1, x1, HEAP, lsl #32
    // 0x554958: ldur            x0, [fp, #-0x38]
    // 0x55495c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55495c: add             x25, x1, x3, lsl #2
    //     0x554960: add             x25, x25, #0xf
    //     0x554964: str             w0, [x25]
    //     0x554968: tbz             w0, #0, #0x554984
    //     0x55496c: ldurb           w16, [x1, #-1]
    //     0x554970: ldurb           w17, [x0, #-1]
    //     0x554974: and             x16, x17, x16, lsr #2
    //     0x554978: tst             x16, HEAP, lsr #32
    //     0x55497c: b.eq            #0x554984
    //     0x554980: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554984: tbz             w4, #4, #0x554d94
    // 0x554988: ldur            x0, [fp, #-0x50]
    // 0x55498c: cmp             w0, NULL
    // 0x554990: b.ne            #0x55499c
    // 0x554994: r1 = 0
    //     0x554994: movz            x1, #0
    // 0x554998: b               #0x5549a8
    // 0x55499c: r1 = LoadInt32Instr(r0)
    //     0x55499c: sbfx            x1, x0, #1, #0x1f
    //     0x5549a0: tbz             w0, #0, #0x5549a8
    //     0x5549a4: ldur            x1, [x0, #7]
    // 0x5549a8: cmp             x1, #1
    // 0x5549ac: b.le            #0x554d8c
    // 0x5549b0: ldur            x1, [fp, #-0x28]
    // 0x5549b4: LoadField: r3 = r1->field_13
    //     0x5549b4: ldur            w3, [x1, #0x13]
    // 0x5549b8: DecompressPointer r3
    //     0x5549b8: add             x3, x3, HEAP, lsl #32
    // 0x5549bc: cmp             w3, NULL
    // 0x5549c0: b.eq            #0x556190
    // 0x5549c4: LoadField: r5 = r3->field_23
    //     0x5549c4: ldur            w5, [x3, #0x23]
    // 0x5549c8: DecompressPointer r5
    //     0x5549c8: add             x5, x5, HEAP, lsl #32
    // 0x5549cc: cmp             w5, NULL
    // 0x5549d0: b.eq            #0x554d84
    // 0x5549d4: LoadField: r5 = r3->field_27
    //     0x5549d4: ldur            w5, [x3, #0x27]
    // 0x5549d8: DecompressPointer r5
    //     0x5549d8: add             x5, x5, HEAP, lsl #32
    // 0x5549dc: cmp             w5, NULL
    // 0x5549e0: b.eq            #0x554d7c
    // 0x5549e4: r0 = EdgeInsets()
    //     0x5549e4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5549e8: stur            x0, [fp, #-0x38]
    // 0x5549ec: StoreField: r0->field_7 = rZR
    //     0x5549ec: stur            xzr, [x0, #7]
    // 0x5549f0: d0 = 5.000000
    //     0x5549f0: fmov            d0, #5.00000000
    // 0x5549f4: StoreField: r0->field_f = d0
    //     0x5549f4: stur            d0, [x0, #0xf]
    // 0x5549f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5549f8: stur            xzr, [x0, #0x17]
    // 0x5549fc: StoreField: r0->field_1f = rZR
    //     0x5549fc: stur            xzr, [x0, #0x1f]
    // 0x554a00: r1 = Null
    //     0x554a00: mov             x1, NULL
    // 0x554a04: r2 = 16
    //     0x554a04: movz            x2, #0x10
    // 0x554a08: r0 = AllocateArray()
    //     0x554a08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554a0c: mov             x1, x0
    // 0x554a10: stur            x1, [fp, #-0x48]
    // 0x554a14: r16 = "contractCount"
    //     0x554a14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13888] "contractCount"
    //     0x554a18: ldr             x16, [x16, #0x888]
    // 0x554a1c: StoreField: r1->field_f = r16
    //     0x554a1c: stur            w16, [x1, #0xf]
    // 0x554a20: ldur            x2, [fp, #-0x50]
    // 0x554a24: r0 = 60
    //     0x554a24: movz            x0, #0x3c
    // 0x554a28: branchIfSmi(r2, 0x554a34)
    //     0x554a28: tbz             w2, #0, #0x554a34
    // 0x554a2c: r0 = LoadClassIdInstr(r2)
    //     0x554a2c: ldur            x0, [x2, #-1]
    //     0x554a30: ubfx            x0, x0, #0xc, #0x14
    // 0x554a34: str             x2, [SP]
    // 0x554a38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x554a38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x554a3c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x554a3c: movz            x17, #0x525c
    //     0x554a40: add             lr, x0, x17
    //     0x554a44: ldr             lr, [x21, lr, lsl #3]
    //     0x554a48: blr             lr
    // 0x554a4c: ldur            x1, [fp, #-0x48]
    // 0x554a50: ArrayStore: r1[1] = r0  ; List_4
    //     0x554a50: add             x25, x1, #0x13
    //     0x554a54: str             w0, [x25]
    //     0x554a58: tbz             w0, #0, #0x554a74
    //     0x554a5c: ldurb           w16, [x1, #-1]
    //     0x554a60: ldurb           w17, [x0, #-1]
    //     0x554a64: and             x16, x17, x16, lsr #2
    //     0x554a68: tst             x16, HEAP, lsr #32
    //     0x554a6c: b.eq            #0x554a74
    //     0x554a70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554a74: ldur            x0, [fp, #-0x48]
    // 0x554a78: r16 = "contractName"
    //     0x554a78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13838] "contractName"
    //     0x554a7c: ldr             x16, [x16, #0x838]
    // 0x554a80: ArrayStore: r0[0] = r16  ; List_4
    //     0x554a80: stur            w16, [x0, #0x17]
    // 0x554a84: ldur            x1, [fp, #-0x58]
    // 0x554a88: r2 = "Contract tier name"
    //     0x554a88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13840] "Contract tier name"
    //     0x554a8c: ldr             x2, [x2, #0x840]
    // 0x554a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x554a90: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x554a94: r0 = localize()
    //     0x554a94: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x554a98: ldur            x1, [fp, #-0x48]
    // 0x554a9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x554a9c: add             x25, x1, #0x1b
    //     0x554aa0: str             w0, [x25]
    //     0x554aa4: tbz             w0, #0, #0x554ac0
    //     0x554aa8: ldurb           w16, [x1, #-1]
    //     0x554aac: ldurb           w17, [x0, #-1]
    //     0x554ab0: and             x16, x17, x16, lsr #2
    //     0x554ab4: tst             x16, HEAP, lsr #32
    //     0x554ab8: b.eq            #0x554ac0
    //     0x554abc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554ac0: ldur            x1, [fp, #-0x48]
    // 0x554ac4: r16 = "lastContractExpiresAtHhMmSs"
    //     0x554ac4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13890] "lastContractExpiresAtHhMmSs"
    //     0x554ac8: ldr             x16, [x16, #0x890]
    // 0x554acc: StoreField: r1->field_1f = r16
    //     0x554acc: stur            w16, [x1, #0x1f]
    // 0x554ad0: ldur            x2, [fp, #-0x28]
    // 0x554ad4: LoadField: r0 = r2->field_13
    //     0x554ad4: ldur            w0, [x2, #0x13]
    // 0x554ad8: DecompressPointer r0
    //     0x554ad8: add             x0, x0, HEAP, lsl #32
    // 0x554adc: cmp             w0, NULL
    // 0x554ae0: b.ne            #0x554aec
    // 0x554ae4: r0 = Null
    //     0x554ae4: mov             x0, NULL
    // 0x554ae8: b               #0x554af8
    // 0x554aec: LoadField: r3 = r0->field_27
    //     0x554aec: ldur            w3, [x0, #0x27]
    // 0x554af0: DecompressPointer r3
    //     0x554af0: add             x3, x3, HEAP, lsl #32
    // 0x554af4: mov             x0, x3
    // 0x554af8: cmp             w0, NULL
    // 0x554afc: b.ne            #0x554b2c
    // 0x554b00: r0 = DateTime()
    //     0x554b00: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x554b04: mov             x1, x0
    // 0x554b08: r0 = false
    //     0x554b08: add             x0, NULL, #0x30  ; false
    // 0x554b0c: stur            x1, [fp, #-0x58]
    // 0x554b10: StoreField: r1->field_7 = r0
    //     0x554b10: stur            w0, [x1, #7]
    // 0x554b14: r0 = _getCurrentMicros()
    //     0x554b14: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x554b18: r1 = LoadInt32Instr(r0)
    //     0x554b18: sbfx            x1, x0, #1, #0x1f
    //     0x554b1c: tbz             w0, #0, #0x554b24
    //     0x554b20: ldur            x1, [x0, #7]
    // 0x554b24: ldur            x0, [fp, #-0x58]
    // 0x554b28: StoreField: r0->field_b = r1
    //     0x554b28: stur            x1, [x0, #0xb]
    // 0x554b2c: ldur            x2, [fp, #-0x28]
    // 0x554b30: ldur            x1, [fp, #-0x48]
    // 0x554b34: stur            x0, [fp, #-0x58]
    // 0x554b38: r0 = DateTime()
    //     0x554b38: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x554b3c: mov             x1, x0
    // 0x554b40: r0 = false
    //     0x554b40: add             x0, NULL, #0x30  ; false
    // 0x554b44: stur            x1, [fp, #-0x90]
    // 0x554b48: StoreField: r1->field_7 = r0
    //     0x554b48: stur            w0, [x1, #7]
    // 0x554b4c: r0 = _getCurrentMicros()
    //     0x554b4c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x554b50: r1 = LoadInt32Instr(r0)
    //     0x554b50: sbfx            x1, x0, #1, #0x1f
    //     0x554b54: tbz             w0, #0, #0x554b5c
    //     0x554b58: ldur            x1, [x0, #7]
    // 0x554b5c: ldur            x2, [fp, #-0x90]
    // 0x554b60: StoreField: r2->field_b = r1
    //     0x554b60: stur            x1, [x2, #0xb]
    // 0x554b64: ldur            x1, [fp, #-0x58]
    // 0x554b68: r0 = difference()
    //     0x554b68: bl              #0x5570a8  ; [dart:core] DateTime::difference
    // 0x554b6c: mov             x1, x0
    // 0x554b70: r0 = DurationExtension.formatHoursMinutesSeconds()
    //     0x554b70: bl              #0x556e44  ; [package:crypto_stuff/duration_extension.dart] ::DurationExtension.formatHoursMinutesSeconds
    // 0x554b74: ldur            x1, [fp, #-0x48]
    // 0x554b78: ArrayStore: r1[5] = r0  ; List_4
    //     0x554b78: add             x25, x1, #0x23
    //     0x554b7c: str             w0, [x25]
    //     0x554b80: tbz             w0, #0, #0x554b9c
    //     0x554b84: ldurb           w16, [x1, #-1]
    //     0x554b88: ldurb           w17, [x0, #-1]
    //     0x554b8c: and             x16, x17, x16, lsr #2
    //     0x554b90: tst             x16, HEAP, lsr #32
    //     0x554b94: b.eq            #0x554b9c
    //     0x554b98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554b9c: ldur            x1, [fp, #-0x48]
    // 0x554ba0: r16 = "nextContractExpiresAtHhMmSs"
    //     0x554ba0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13898] "nextContractExpiresAtHhMmSs"
    //     0x554ba4: ldr             x16, [x16, #0x898]
    // 0x554ba8: StoreField: r1->field_27 = r16
    //     0x554ba8: stur            w16, [x1, #0x27]
    // 0x554bac: ldur            x2, [fp, #-0x28]
    // 0x554bb0: LoadField: r0 = r2->field_13
    //     0x554bb0: ldur            w0, [x2, #0x13]
    // 0x554bb4: DecompressPointer r0
    //     0x554bb4: add             x0, x0, HEAP, lsl #32
    // 0x554bb8: cmp             w0, NULL
    // 0x554bbc: b.ne            #0x554bc8
    // 0x554bc0: r0 = Null
    //     0x554bc0: mov             x0, NULL
    // 0x554bc4: b               #0x554bd4
    // 0x554bc8: LoadField: r3 = r0->field_23
    //     0x554bc8: ldur            w3, [x0, #0x23]
    // 0x554bcc: DecompressPointer r3
    //     0x554bcc: add             x3, x3, HEAP, lsl #32
    // 0x554bd0: mov             x0, x3
    // 0x554bd4: cmp             w0, NULL
    // 0x554bd8: b.ne            #0x554c10
    // 0x554bdc: r0 = DateTime()
    //     0x554bdc: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x554be0: mov             x1, x0
    // 0x554be4: r0 = false
    //     0x554be4: add             x0, NULL, #0x30  ; false
    // 0x554be8: stur            x1, [fp, #-0x58]
    // 0x554bec: StoreField: r1->field_7 = r0
    //     0x554bec: stur            w0, [x1, #7]
    // 0x554bf0: r0 = _getCurrentMicros()
    //     0x554bf0: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x554bf4: r1 = LoadInt32Instr(r0)
    //     0x554bf4: sbfx            x1, x0, #1, #0x1f
    //     0x554bf8: tbz             w0, #0, #0x554c00
    //     0x554bfc: ldur            x1, [x0, #7]
    // 0x554c00: ldur            x0, [fp, #-0x58]
    // 0x554c04: StoreField: r0->field_b = r1
    //     0x554c04: stur            x1, [x0, #0xb]
    // 0x554c08: mov             x1, x0
    // 0x554c0c: b               #0x554c14
    // 0x554c10: mov             x1, x0
    // 0x554c14: ldur            x2, [fp, #-0x28]
    // 0x554c18: stur            x1, [fp, #-0x58]
    // 0x554c1c: r0 = DateTime()
    //     0x554c1c: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x554c20: mov             x1, x0
    // 0x554c24: r0 = false
    //     0x554c24: add             x0, NULL, #0x30  ; false
    // 0x554c28: stur            x1, [fp, #-0x90]
    // 0x554c2c: StoreField: r1->field_7 = r0
    //     0x554c2c: stur            w0, [x1, #7]
    // 0x554c30: r0 = _getCurrentMicros()
    //     0x554c30: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x554c34: r1 = LoadInt32Instr(r0)
    //     0x554c34: sbfx            x1, x0, #1, #0x1f
    //     0x554c38: tbz             w0, #0, #0x554c40
    //     0x554c3c: ldur            x1, [x0, #7]
    // 0x554c40: ldur            x2, [fp, #-0x90]
    // 0x554c44: StoreField: r2->field_b = r1
    //     0x554c44: stur            x1, [x2, #0xb]
    // 0x554c48: ldur            x1, [fp, #-0x58]
    // 0x554c4c: r0 = difference()
    //     0x554c4c: bl              #0x5570a8  ; [dart:core] DateTime::difference
    // 0x554c50: mov             x1, x0
    // 0x554c54: r0 = DurationExtension.formatHoursMinutesSeconds()
    //     0x554c54: bl              #0x556e44  ; [package:crypto_stuff/duration_extension.dart] ::DurationExtension.formatHoursMinutesSeconds
    // 0x554c58: ldur            x1, [fp, #-0x48]
    // 0x554c5c: ArrayStore: r1[7] = r0  ; List_4
    //     0x554c5c: add             x25, x1, #0x2b
    //     0x554c60: str             w0, [x25]
    //     0x554c64: tbz             w0, #0, #0x554c80
    //     0x554c68: ldurb           w16, [x1, #-1]
    //     0x554c6c: ldurb           w17, [x0, #-1]
    //     0x554c70: and             x16, x17, x16, lsr #2
    //     0x554c74: tst             x16, HEAP, lsr #32
    //     0x554c78: b.eq            #0x554c80
    //     0x554c7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554c80: r16 = <String, String>
    //     0x554c80: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x554c84: ldur            lr, [fp, #-0x48]
    // 0x554c88: stp             lr, x16, [SP]
    // 0x554c8c: r0 = Map._fromLiteral()
    //     0x554c8c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x554c90: r16 = "contract_card"
    //     0x554c90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "contract_card"
    //     0x554c94: ldr             x16, [x16, #0x848]
    // 0x554c98: r30 = 4
    //     0x554c98: movz            lr, #0x4
    // 0x554c9c: stp             lr, x16, [SP, #8]
    // 0x554ca0: str             x0, [SP]
    // 0x554ca4: r1 = "You have %contractCount% active %contractName% contracts. The next contract expires after %nextContractExpiresAtHhMmSs% and last the last one after %lastContractExpiresAtHhMmSs%."
    //     0x554ca4: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a0] "You have %contractCount% active %contractName% contracts. The next contract expires after %nextContractExpiresAtHhMmSs% and last the last one after %lastContractExpiresAtHhMmSs%."
    //     0x554ca8: ldr             x1, [x1, #0x8a0]
    // 0x554cac: r2 = "Info about multiple active contracts with expiration times"
    //     0x554cac: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] "Info about multiple active contracts with expiration times"
    //     0x554cb0: ldr             x2, [x2, #0x8a8]
    // 0x554cb4: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x554cb4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x554cb8: ldr             x4, [x4, #0x9f8]
    // 0x554cbc: r0 = localize()
    //     0x554cbc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x554cc0: ldur            x2, [fp, #-0x28]
    // 0x554cc4: stur            x0, [fp, #-0x48]
    // 0x554cc8: LoadField: r1 = r2->field_f
    //     0x554cc8: ldur            w1, [x2, #0xf]
    // 0x554ccc: DecompressPointer r1
    //     0x554ccc: add             x1, x1, HEAP, lsl #32
    // 0x554cd0: r0 = of()
    //     0x554cd0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x554cd4: LoadField: r1 = r0->field_87
    //     0x554cd4: ldur            w1, [x0, #0x87]
    // 0x554cd8: DecompressPointer r1
    //     0x554cd8: add             x1, x1, HEAP, lsl #32
    // 0x554cdc: LoadField: r0 = r1->field_33
    //     0x554cdc: ldur            w0, [x1, #0x33]
    // 0x554ce0: DecompressPointer r0
    //     0x554ce0: add             x0, x0, HEAP, lsl #32
    // 0x554ce4: ldur            x16, [fp, #-0x30]
    // 0x554ce8: str             x16, [SP]
    // 0x554cec: mov             x1, x0
    // 0x554cf0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x554cf0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x554cf4: ldr             x4, [x4, #0xb40]
    // 0x554cf8: r0 = copyWith()
    //     0x554cf8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x554cfc: stur            x0, [fp, #-0x58]
    // 0x554d00: r0 = Text()
    //     0x554d00: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x554d04: mov             x1, x0
    // 0x554d08: ldur            x0, [fp, #-0x48]
    // 0x554d0c: stur            x1, [fp, #-0x90]
    // 0x554d10: StoreField: r1->field_b = r0
    //     0x554d10: stur            w0, [x1, #0xb]
    // 0x554d14: ldur            x0, [fp, #-0x58]
    // 0x554d18: StoreField: r1->field_13 = r0
    //     0x554d18: stur            w0, [x1, #0x13]
    // 0x554d1c: r0 = Container()
    //     0x554d1c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x554d20: stur            x0, [fp, #-0x48]
    // 0x554d24: ldur            x16, [fp, #-0x38]
    // 0x554d28: ldur            lr, [fp, #-0x90]
    // 0x554d2c: stp             lr, x16, [SP]
    // 0x554d30: mov             x1, x0
    // 0x554d34: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x554d34: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x554d38: r0 = Container()
    //     0x554d38: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x554d3c: r1 = Null
    //     0x554d3c: mov             x1, NULL
    // 0x554d40: r2 = 2
    //     0x554d40: movz            x2, #0x2
    // 0x554d44: r0 = AllocateArray()
    //     0x554d44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554d48: mov             x2, x0
    // 0x554d4c: ldur            x0, [fp, #-0x48]
    // 0x554d50: stur            x2, [fp, #-0x38]
    // 0x554d54: StoreField: r2->field_f = r0
    //     0x554d54: stur            w0, [x2, #0xf]
    // 0x554d58: r1 = <Widget>
    //     0x554d58: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x554d5c: r0 = AllocateGrowableArray()
    //     0x554d5c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x554d60: mov             x1, x0
    // 0x554d64: ldur            x0, [fp, #-0x38]
    // 0x554d68: StoreField: r1->field_f = r0
    //     0x554d68: stur            w0, [x1, #0xf]
    // 0x554d6c: r0 = 2
    //     0x554d6c: movz            x0, #0x2
    // 0x554d70: StoreField: r1->field_b = r0
    //     0x554d70: stur            w0, [x1, #0xb]
    // 0x554d74: mov             x2, x1
    // 0x554d78: b               #0x554da8
    // 0x554d7c: r0 = 2
    //     0x554d7c: movz            x0, #0x2
    // 0x554d80: b               #0x554d98
    // 0x554d84: r0 = 2
    //     0x554d84: movz            x0, #0x2
    // 0x554d88: b               #0x554d98
    // 0x554d8c: r0 = 2
    //     0x554d8c: movz            x0, #0x2
    // 0x554d90: b               #0x554d98
    // 0x554d94: r0 = 2
    //     0x554d94: movz            x0, #0x2
    // 0x554d98: r1 = <Widget>
    //     0x554d98: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x554d9c: r2 = 0
    //     0x554d9c: movz            x2, #0
    // 0x554da0: r0 = _GrowableList()
    //     0x554da0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x554da4: mov             x2, x0
    // 0x554da8: ldur            x0, [fp, #-8]
    // 0x554dac: ldur            x1, [fp, #-0x78]
    // 0x554db0: r0 = addAll()
    //     0x554db0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x554db4: ldur            x0, [fp, #-8]
    // 0x554db8: tbz             w0, #4, #0x5550a0
    // 0x554dbc: ldur            x0, [fp, #-0x50]
    // 0x554dc0: cmp             w0, NULL
    // 0x554dc4: b.ne            #0x554dd0
    // 0x554dc8: r0 = 0
    //     0x554dc8: movz            x0, #0
    // 0x554dcc: b               #0x554de0
    // 0x554dd0: r1 = LoadInt32Instr(r0)
    //     0x554dd0: sbfx            x1, x0, #1, #0x1f
    //     0x554dd4: tbz             w0, #0, #0x554ddc
    //     0x554dd8: ldur            x1, [x0, #7]
    // 0x554ddc: mov             x0, x1
    // 0x554de0: cmp             x0, #1
    // 0x554de4: b.gt            #0x555098
    // 0x554de8: ldur            x2, [fp, #-0x28]
    // 0x554dec: r0 = LoadStaticField(0xc54)
    //     0x554dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554df0: ldr             x0, [x0, #0x18a8]
    //     0x554df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554df8: cmp             w0, w16
    // 0x554dfc: b.eq            #0x556194
    // 0x554e00: LoadField: r1 = r2->field_13
    //     0x554e00: ldur            w1, [x2, #0x13]
    // 0x554e04: DecompressPointer r1
    //     0x554e04: add             x1, x1, HEAP, lsl #32
    // 0x554e08: cmp             w1, NULL
    // 0x554e0c: b.eq            #0x55619c
    // 0x554e10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x554e10: ldur            w3, [x1, #0x17]
    // 0x554e14: DecompressPointer r3
    //     0x554e14: add             x3, x3, HEAP, lsl #32
    // 0x554e18: LoadField: r1 = r0->field_6b
    //     0x554e18: ldur            w1, [x0, #0x6b]
    // 0x554e1c: DecompressPointer r1
    //     0x554e1c: add             x1, x1, HEAP, lsl #32
    // 0x554e20: stp             x3, x1, [SP]
    // 0x554e24: mov             x0, x1
    // 0x554e28: ClosureCall
    //     0x554e28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x554e2c: ldur            x2, [x0, #0x1f]
    //     0x554e30: blr             x2
    // 0x554e34: r16 = true
    //     0x554e34: add             x16, NULL, #0x20  ; true
    // 0x554e38: cmp             w0, w16
    // 0x554e3c: b.eq            #0x555090
    // 0x554e40: ldur            x0, [fp, #-0x28]
    // 0x554e44: LoadField: r1 = r0->field_13
    //     0x554e44: ldur            w1, [x0, #0x13]
    // 0x554e48: DecompressPointer r1
    //     0x554e48: add             x1, x1, HEAP, lsl #32
    // 0x554e4c: cmp             w1, NULL
    // 0x554e50: b.eq            #0x5561a0
    // 0x554e54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x554e54: ldur            w2, [x1, #0x17]
    // 0x554e58: DecompressPointer r2
    //     0x554e58: add             x2, x2, HEAP, lsl #32
    // 0x554e5c: mov             x1, x2
    // 0x554e60: r2 = "nft-"
    //     0x554e60: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] "nft-"
    //     0x554e64: ldr             x2, [x2, #0x8b0]
    // 0x554e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x554e68: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x554e6c: r0 = startsWith()
    //     0x554e6c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x554e70: tbz             w0, #4, #0x555088
    // 0x554e74: ldur            x0, [fp, #-0x10]
    // 0x554e78: tbnz            w0, #4, #0x555080
    // 0x554e7c: ldur            x2, [fp, #-0x28]
    // 0x554e80: r0 = EdgeInsets()
    //     0x554e80: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x554e84: stur            x0, [fp, #-8]
    // 0x554e88: StoreField: r0->field_7 = rZR
    //     0x554e88: stur            xzr, [x0, #7]
    // 0x554e8c: d0 = 5.000000
    //     0x554e8c: fmov            d0, #5.00000000
    // 0x554e90: StoreField: r0->field_f = d0
    //     0x554e90: stur            d0, [x0, #0xf]
    // 0x554e94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554e94: stur            xzr, [x0, #0x17]
    // 0x554e98: StoreField: r0->field_1f = rZR
    //     0x554e98: stur            xzr, [x0, #0x1f]
    // 0x554e9c: r1 = Null
    //     0x554e9c: mov             x1, NULL
    // 0x554ea0: r2 = 4
    //     0x554ea0: movz            x2, #0x4
    // 0x554ea4: r0 = AllocateArray()
    //     0x554ea4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x554ea8: stur            x0, [fp, #-0x38]
    // 0x554eac: r16 = "contractExpiresAtHhMmSs"
    //     0x554eac: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b8] "contractExpiresAtHhMmSs"
    //     0x554eb0: ldr             x16, [x16, #0x8b8]
    // 0x554eb4: StoreField: r0->field_f = r16
    //     0x554eb4: stur            w16, [x0, #0xf]
    // 0x554eb8: ldur            x2, [fp, #-0x28]
    // 0x554ebc: LoadField: r1 = r2->field_13
    //     0x554ebc: ldur            w1, [x2, #0x13]
    // 0x554ec0: DecompressPointer r1
    //     0x554ec0: add             x1, x1, HEAP, lsl #32
    // 0x554ec4: cmp             w1, NULL
    // 0x554ec8: b.ne            #0x554ed4
    // 0x554ecc: r1 = Null
    //     0x554ecc: mov             x1, NULL
    // 0x554ed0: b               #0x554ee0
    // 0x554ed4: LoadField: r3 = r1->field_1b
    //     0x554ed4: ldur            w3, [x1, #0x1b]
    // 0x554ed8: DecompressPointer r3
    //     0x554ed8: add             x3, x3, HEAP, lsl #32
    // 0x554edc: mov             x1, x3
    // 0x554ee0: cmp             w1, NULL
    // 0x554ee4: b.ne            #0x554f18
    // 0x554ee8: r0 = DateTime()
    //     0x554ee8: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x554eec: mov             x1, x0
    // 0x554ef0: r0 = false
    //     0x554ef0: add             x0, NULL, #0x30  ; false
    // 0x554ef4: stur            x1, [fp, #-0x48]
    // 0x554ef8: StoreField: r1->field_7 = r0
    //     0x554ef8: stur            w0, [x1, #7]
    // 0x554efc: r0 = _getCurrentMicros()
    //     0x554efc: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x554f00: r1 = LoadInt32Instr(r0)
    //     0x554f00: sbfx            x1, x0, #1, #0x1f
    //     0x554f04: tbz             w0, #0, #0x554f0c
    //     0x554f08: ldur            x1, [x0, #7]
    // 0x554f0c: ldur            x0, [fp, #-0x48]
    // 0x554f10: StoreField: r0->field_b = r1
    //     0x554f10: stur            x1, [x0, #0xb]
    // 0x554f14: mov             x1, x0
    // 0x554f18: ldur            x2, [fp, #-0x28]
    // 0x554f1c: stur            x1, [fp, #-0x48]
    // 0x554f20: r0 = DateTime()
    //     0x554f20: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x554f24: mov             x1, x0
    // 0x554f28: r0 = false
    //     0x554f28: add             x0, NULL, #0x30  ; false
    // 0x554f2c: stur            x1, [fp, #-0x50]
    // 0x554f30: StoreField: r1->field_7 = r0
    //     0x554f30: stur            w0, [x1, #7]
    // 0x554f34: r0 = _getCurrentMicros()
    //     0x554f34: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x554f38: r1 = LoadInt32Instr(r0)
    //     0x554f38: sbfx            x1, x0, #1, #0x1f
    //     0x554f3c: tbz             w0, #0, #0x554f44
    //     0x554f40: ldur            x1, [x0, #7]
    // 0x554f44: ldur            x2, [fp, #-0x50]
    // 0x554f48: StoreField: r2->field_b = r1
    //     0x554f48: stur            x1, [x2, #0xb]
    // 0x554f4c: ldur            x1, [fp, #-0x48]
    // 0x554f50: r0 = difference()
    //     0x554f50: bl              #0x5570a8  ; [dart:core] DateTime::difference
    // 0x554f54: mov             x1, x0
    // 0x554f58: r0 = DurationExtension.formatDaysHoursMinutesLocalised()
    //     0x554f58: bl              #0x55696c  ; [package:crypto_stuff/duration_extension.dart] ::DurationExtension.formatDaysHoursMinutesLocalised
    // 0x554f5c: ldur            x1, [fp, #-0x38]
    // 0x554f60: ArrayStore: r1[1] = r0  ; List_4
    //     0x554f60: add             x25, x1, #0x13
    //     0x554f64: str             w0, [x25]
    //     0x554f68: tbz             w0, #0, #0x554f84
    //     0x554f6c: ldurb           w16, [x1, #-1]
    //     0x554f70: ldurb           w17, [x0, #-1]
    //     0x554f74: and             x16, x17, x16, lsr #2
    //     0x554f78: tst             x16, HEAP, lsr #32
    //     0x554f7c: b.eq            #0x554f84
    //     0x554f80: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x554f84: r16 = <String, String>
    //     0x554f84: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x554f88: ldur            lr, [fp, #-0x38]
    // 0x554f8c: stp             lr, x16, [SP]
    // 0x554f90: r0 = Map._fromLiteral()
    //     0x554f90: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x554f94: r16 = "contract_card"
    //     0x554f94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "contract_card"
    //     0x554f98: ldr             x16, [x16, #0x848]
    // 0x554f9c: r30 = 6
    //     0x554f9c: movz            lr, #0x6
    // 0x554fa0: stp             lr, x16, [SP, #8]
    // 0x554fa4: str             x0, [SP]
    // 0x554fa8: r1 = "Expires after %contractExpiresAtHhMmSs%"
    //     0x554fa8: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c0] "Expires after %contractExpiresAtHhMmSs%"
    //     0x554fac: ldr             x1, [x1, #0x8c0]
    // 0x554fb0: r2 = "Single contract expiration countdown"
    //     0x554fb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138c8] "Single contract expiration countdown"
    //     0x554fb4: ldr             x2, [x2, #0x8c8]
    // 0x554fb8: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x554fb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x554fbc: ldr             x4, [x4, #0x9f8]
    // 0x554fc0: r0 = localize()
    //     0x554fc0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x554fc4: ldur            x2, [fp, #-0x28]
    // 0x554fc8: stur            x0, [fp, #-0x38]
    // 0x554fcc: LoadField: r1 = r2->field_f
    //     0x554fcc: ldur            w1, [x2, #0xf]
    // 0x554fd0: DecompressPointer r1
    //     0x554fd0: add             x1, x1, HEAP, lsl #32
    // 0x554fd4: r0 = of()
    //     0x554fd4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x554fd8: LoadField: r1 = r0->field_87
    //     0x554fd8: ldur            w1, [x0, #0x87]
    // 0x554fdc: DecompressPointer r1
    //     0x554fdc: add             x1, x1, HEAP, lsl #32
    // 0x554fe0: LoadField: r0 = r1->field_33
    //     0x554fe0: ldur            w0, [x1, #0x33]
    // 0x554fe4: DecompressPointer r0
    //     0x554fe4: add             x0, x0, HEAP, lsl #32
    // 0x554fe8: ldur            x16, [fp, #-0x30]
    // 0x554fec: str             x16, [SP]
    // 0x554ff0: mov             x1, x0
    // 0x554ff4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x554ff4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x554ff8: ldr             x4, [x4, #0xb40]
    // 0x554ffc: r0 = copyWith()
    //     0x554ffc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x555000: stur            x0, [fp, #-0x48]
    // 0x555004: r0 = Text()
    //     0x555004: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x555008: mov             x1, x0
    // 0x55500c: ldur            x0, [fp, #-0x38]
    // 0x555010: stur            x1, [fp, #-0x50]
    // 0x555014: StoreField: r1->field_b = r0
    //     0x555014: stur            w0, [x1, #0xb]
    // 0x555018: ldur            x0, [fp, #-0x48]
    // 0x55501c: StoreField: r1->field_13 = r0
    //     0x55501c: stur            w0, [x1, #0x13]
    // 0x555020: r0 = Container()
    //     0x555020: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555024: stur            x0, [fp, #-0x38]
    // 0x555028: ldur            x16, [fp, #-8]
    // 0x55502c: ldur            lr, [fp, #-0x50]
    // 0x555030: stp             lr, x16, [SP]
    // 0x555034: mov             x1, x0
    // 0x555038: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x555038: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x55503c: r0 = Container()
    //     0x55503c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x555040: r1 = Null
    //     0x555040: mov             x1, NULL
    // 0x555044: r2 = 2
    //     0x555044: movz            x2, #0x2
    // 0x555048: r0 = AllocateArray()
    //     0x555048: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55504c: mov             x2, x0
    // 0x555050: ldur            x0, [fp, #-0x38]
    // 0x555054: stur            x2, [fp, #-8]
    // 0x555058: StoreField: r2->field_f = r0
    //     0x555058: stur            w0, [x2, #0xf]
    // 0x55505c: r1 = <Widget>
    //     0x55505c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555060: r0 = AllocateGrowableArray()
    //     0x555060: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555064: mov             x1, x0
    // 0x555068: ldur            x0, [fp, #-8]
    // 0x55506c: StoreField: r1->field_f = r0
    //     0x55506c: stur            w0, [x1, #0xf]
    // 0x555070: r0 = 2
    //     0x555070: movz            x0, #0x2
    // 0x555074: StoreField: r1->field_b = r0
    //     0x555074: stur            w0, [x1, #0xb]
    // 0x555078: mov             x2, x1
    // 0x55507c: b               #0x5550b4
    // 0x555080: r0 = 2
    //     0x555080: movz            x0, #0x2
    // 0x555084: b               #0x5550a4
    // 0x555088: r0 = 2
    //     0x555088: movz            x0, #0x2
    // 0x55508c: b               #0x5550a4
    // 0x555090: r0 = 2
    //     0x555090: movz            x0, #0x2
    // 0x555094: b               #0x5550a4
    // 0x555098: r0 = 2
    //     0x555098: movz            x0, #0x2
    // 0x55509c: b               #0x5550a4
    // 0x5550a0: r0 = 2
    //     0x5550a0: movz            x0, #0x2
    // 0x5550a4: r1 = <Widget>
    //     0x5550a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5550a8: r2 = 0
    //     0x5550a8: movz            x2, #0
    // 0x5550ac: r0 = _GrowableList()
    //     0x5550ac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5550b0: mov             x2, x0
    // 0x5550b4: ldur            d0, [fp, #-0xb8]
    // 0x5550b8: ldur            x1, [fp, #-0x78]
    // 0x5550bc: r0 = addAll()
    //     0x5550bc: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x5550c0: r0 = EdgeInsets()
    //     0x5550c0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5550c4: stur            x0, [fp, #-0x38]
    // 0x5550c8: StoreField: r0->field_7 = rZR
    //     0x5550c8: stur            xzr, [x0, #7]
    // 0x5550cc: d0 = 10.000000
    //     0x5550cc: fmov            d0, #10.00000000
    // 0x5550d0: StoreField: r0->field_f = d0
    //     0x5550d0: stur            d0, [x0, #0xf]
    // 0x5550d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5550d4: stur            xzr, [x0, #0x17]
    // 0x5550d8: StoreField: r0->field_1f = rZR
    //     0x5550d8: stur            xzr, [x0, #0x1f]
    // 0x5550dc: ldur            d1, [fp, #-0xb8]
    // 0x5550e0: r3 = inline_Allocate_Double()
    //     0x5550e0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5550e4: add             x3, x3, #0x10
    //     0x5550e8: cmp             x1, x3
    //     0x5550ec: b.ls            #0x5561a4
    //     0x5550f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5550f4: sub             x3, x3, #0xf
    //     0x5550f8: movz            x1, #0xe15c
    //     0x5550fc: movk            x1, #0x3, lsl #16
    //     0x555100: stur            x1, [x3, #-1]
    // 0x555104: StoreField: r3->field_7 = d1
    //     0x555104: stur            d1, [x3, #7]
    // 0x555108: stur            x3, [fp, #-8]
    // 0x55510c: d2 = 1.000000
    //     0x55510c: fmov            d2, #1.00000000
    // 0x555110: fcmp            d1, d2
    // 0x555114: b.le            #0x555258
    // 0x555118: ldur            x4, [fp, #-0x28]
    // 0x55511c: r1 = Null
    //     0x55511c: mov             x1, NULL
    // 0x555120: r2 = 4
    //     0x555120: movz            x2, #0x4
    // 0x555124: r0 = AllocateArray()
    //     0x555124: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555128: stur            x0, [fp, #-0x48]
    // 0x55512c: r16 = "continuityMultiplier"
    //     0x55512c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138d0] "continuityMultiplier"
    //     0x555130: ldr             x16, [x16, #0x8d0]
    // 0x555134: StoreField: r0->field_f = r16
    //     0x555134: stur            w16, [x0, #0xf]
    // 0x555138: ldur            x1, [fp, #-8]
    // 0x55513c: r2 = 3
    //     0x55513c: movz            x2, #0x3
    // 0x555140: r0 = toStringAsFixed()
    //     0x555140: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x555144: ldur            x1, [fp, #-0x48]
    // 0x555148: ArrayStore: r1[1] = r0  ; List_4
    //     0x555148: add             x25, x1, #0x13
    //     0x55514c: str             w0, [x25]
    //     0x555150: tbz             w0, #0, #0x55516c
    //     0x555154: ldurb           w16, [x1, #-1]
    //     0x555158: ldurb           w17, [x0, #-1]
    //     0x55515c: and             x16, x17, x16, lsr #2
    //     0x555160: tst             x16, HEAP, lsr #32
    //     0x555164: b.eq            #0x55516c
    //     0x555168: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55516c: r16 = <String, String>
    //     0x55516c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x555170: ldur            lr, [fp, #-0x48]
    // 0x555174: stp             lr, x16, [SP]
    // 0x555178: r0 = Map._fromLiteral()
    //     0x555178: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55517c: r16 = "contract_card"
    //     0x55517c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "contract_card"
    //     0x555180: ldr             x16, [x16, #0x848]
    // 0x555184: r30 = 8
    //     0x555184: movz            lr, #0x8
    // 0x555188: stp             lr, x16, [SP, #8]
    // 0x55518c: str             x0, [SP]
    // 0x555190: r1 = "+%continuityMultiplier%x Continuity Multiplier"
    //     0x555190: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d8] "+%continuityMultiplier%x Continuity Multiplier"
    //     0x555194: ldr             x1, [x1, #0x8d8]
    // 0x555198: r2 = "Contract boost multiplier from continuous usage"
    //     0x555198: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e0] "Contract boost multiplier from continuous usage"
    //     0x55519c: ldr             x2, [x2, #0x8e0]
    // 0x5551a0: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x5551a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x5551a4: ldr             x4, [x4, #0x9f8]
    // 0x5551a8: r0 = localize()
    //     0x5551a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5551ac: ldur            x2, [fp, #-0x28]
    // 0x5551b0: stur            x0, [fp, #-8]
    // 0x5551b4: LoadField: r1 = r2->field_f
    //     0x5551b4: ldur            w1, [x2, #0xf]
    // 0x5551b8: DecompressPointer r1
    //     0x5551b8: add             x1, x1, HEAP, lsl #32
    // 0x5551bc: r0 = of()
    //     0x5551bc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5551c0: LoadField: r1 = r0->field_87
    //     0x5551c0: ldur            w1, [x0, #0x87]
    // 0x5551c4: DecompressPointer r1
    //     0x5551c4: add             x1, x1, HEAP, lsl #32
    // 0x5551c8: LoadField: r0 = r1->field_33
    //     0x5551c8: ldur            w0, [x1, #0x33]
    // 0x5551cc: DecompressPointer r0
    //     0x5551cc: add             x0, x0, HEAP, lsl #32
    // 0x5551d0: ldur            x16, [fp, #-0x40]
    // 0x5551d4: r30 = 0.850000
    //     0x5551d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x138e8] 0.85
    //     0x5551d8: ldr             lr, [lr, #0x8e8]
    // 0x5551dc: stp             lr, x16, [SP, #8]
    // 0x5551e0: r16 = -20
    //     0x5551e0: movn            x16, #0x13
    // 0x5551e4: str             x16, [SP]
    // 0x5551e8: mov             x1, x0
    // 0x5551ec: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSizeFactor, 0x2, fontWeightDelta, 0x3, null]
    //     0x5551ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13680] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSizeFactor", 0x2, "fontWeightDelta", 0x3, Null]
    //     0x5551f0: ldr             x4, [x4, #0x680]
    // 0x5551f4: r0 = apply()
    //     0x5551f4: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5551f8: stur            x0, [fp, #-0x48]
    // 0x5551fc: r0 = Text()
    //     0x5551fc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x555200: mov             x3, x0
    // 0x555204: ldur            x0, [fp, #-8]
    // 0x555208: stur            x3, [fp, #-0x50]
    // 0x55520c: StoreField: r3->field_b = r0
    //     0x55520c: stur            w0, [x3, #0xb]
    // 0x555210: ldur            x0, [fp, #-0x48]
    // 0x555214: StoreField: r3->field_13 = r0
    //     0x555214: stur            w0, [x3, #0x13]
    // 0x555218: r1 = Null
    //     0x555218: mov             x1, NULL
    // 0x55521c: r2 = 2
    //     0x55521c: movz            x2, #0x2
    // 0x555220: r0 = AllocateArray()
    //     0x555220: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555224: mov             x2, x0
    // 0x555228: ldur            x0, [fp, #-0x50]
    // 0x55522c: stur            x2, [fp, #-8]
    // 0x555230: StoreField: r2->field_f = r0
    //     0x555230: stur            w0, [x2, #0xf]
    // 0x555234: r1 = <Widget>
    //     0x555234: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555238: r0 = AllocateGrowableArray()
    //     0x555238: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x55523c: mov             x1, x0
    // 0x555240: ldur            x0, [fp, #-8]
    // 0x555244: StoreField: r1->field_f = r0
    //     0x555244: stur            w0, [x1, #0xf]
    // 0x555248: r0 = 2
    //     0x555248: movz            x0, #0x2
    // 0x55524c: StoreField: r1->field_b = r0
    //     0x55524c: stur            w0, [x1, #0xb]
    // 0x555250: mov             x2, x1
    // 0x555254: b               #0x55526c
    // 0x555258: r0 = 2
    //     0x555258: movz            x0, #0x2
    // 0x55525c: r1 = <Widget>
    //     0x55525c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555260: r2 = 0
    //     0x555260: movz            x2, #0
    // 0x555264: r0 = _GrowableList()
    //     0x555264: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x555268: mov             x2, x0
    // 0x55526c: ldur            d0, [fp, #-0xc0]
    // 0x555270: r1 = <Widget>
    //     0x555270: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555274: r0 = _GrowableList._ofGrowableList()
    //     0x555274: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x555278: ldur            d0, [fp, #-0xc0]
    // 0x55527c: stur            x0, [fp, #-0x48]
    // 0x555280: r3 = inline_Allocate_Double()
    //     0x555280: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x555284: add             x3, x3, #0x10
    //     0x555288: cmp             x1, x3
    //     0x55528c: b.ls            #0x5561c0
    //     0x555290: str             x3, [THR, #0x50]  ; THR::top
    //     0x555294: sub             x3, x3, #0xf
    //     0x555298: movz            x1, #0xe15c
    //     0x55529c: movk            x1, #0x3, lsl #16
    //     0x5552a0: stur            x1, [x3, #-1]
    // 0x5552a4: StoreField: r3->field_7 = d0
    //     0x5552a4: stur            d0, [x3, #7]
    // 0x5552a8: stur            x3, [fp, #-8]
    // 0x5552ac: d1 = 1.000000
    //     0x5552ac: fmov            d1, #1.00000000
    // 0x5552b0: fcmp            d0, d1
    // 0x5552b4: b.le            #0x5553f8
    // 0x5552b8: ldur            x4, [fp, #-0x28]
    // 0x5552bc: r1 = Null
    //     0x5552bc: mov             x1, NULL
    // 0x5552c0: r2 = 4
    //     0x5552c0: movz            x2, #0x4
    // 0x5552c4: r0 = AllocateArray()
    //     0x5552c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5552c8: stur            x0, [fp, #-0x50]
    // 0x5552cc: r16 = "loyaltyMultiplier"
    //     0x5552cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] "loyaltyMultiplier"
    //     0x5552d0: ldr             x16, [x16, #0x8f0]
    // 0x5552d4: StoreField: r0->field_f = r16
    //     0x5552d4: stur            w16, [x0, #0xf]
    // 0x5552d8: ldur            x1, [fp, #-8]
    // 0x5552dc: r2 = 3
    //     0x5552dc: movz            x2, #0x3
    // 0x5552e0: r0 = toStringAsFixed()
    //     0x5552e0: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x5552e4: ldur            x1, [fp, #-0x50]
    // 0x5552e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5552e8: add             x25, x1, #0x13
    //     0x5552ec: str             w0, [x25]
    //     0x5552f0: tbz             w0, #0, #0x55530c
    //     0x5552f4: ldurb           w16, [x1, #-1]
    //     0x5552f8: ldurb           w17, [x0, #-1]
    //     0x5552fc: and             x16, x17, x16, lsr #2
    //     0x555300: tst             x16, HEAP, lsr #32
    //     0x555304: b.eq            #0x55530c
    //     0x555308: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55530c: r16 = <String, String>
    //     0x55530c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x555310: ldur            lr, [fp, #-0x50]
    // 0x555314: stp             lr, x16, [SP]
    // 0x555318: r0 = Map._fromLiteral()
    //     0x555318: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55531c: r16 = "contract_card"
    //     0x55531c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "contract_card"
    //     0x555320: ldr             x16, [x16, #0x848]
    // 0x555324: r30 = 10
    //     0x555324: movz            lr, #0xa
    // 0x555328: stp             lr, x16, [SP, #8]
    // 0x55532c: str             x0, [SP]
    // 0x555330: r1 = "+%loyaltyMultiplier%x Loyalty Multiplier"
    //     0x555330: add             x1, PP, #0x13, lsl #12  ; [pp+0x138f8] "+%loyaltyMultiplier%x Loyalty Multiplier"
    //     0x555334: ldr             x1, [x1, #0x8f8]
    // 0x555338: r2 = "Account boost multiplier from user loyalty"
    //     0x555338: add             x2, PP, #0x13, lsl #12  ; [pp+0x13900] "Account boost multiplier from user loyalty"
    //     0x55533c: ldr             x2, [x2, #0x900]
    // 0x555340: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x555340: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x555344: ldr             x4, [x4, #0x9f8]
    // 0x555348: r0 = localize()
    //     0x555348: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55534c: ldur            x2, [fp, #-0x28]
    // 0x555350: stur            x0, [fp, #-8]
    // 0x555354: LoadField: r1 = r2->field_f
    //     0x555354: ldur            w1, [x2, #0xf]
    // 0x555358: DecompressPointer r1
    //     0x555358: add             x1, x1, HEAP, lsl #32
    // 0x55535c: r0 = of()
    //     0x55535c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x555360: LoadField: r1 = r0->field_87
    //     0x555360: ldur            w1, [x0, #0x87]
    // 0x555364: DecompressPointer r1
    //     0x555364: add             x1, x1, HEAP, lsl #32
    // 0x555368: LoadField: r0 = r1->field_33
    //     0x555368: ldur            w0, [x1, #0x33]
    // 0x55536c: DecompressPointer r0
    //     0x55536c: add             x0, x0, HEAP, lsl #32
    // 0x555370: ldur            x16, [fp, #-0x40]
    // 0x555374: r30 = 0.850000
    //     0x555374: add             lr, PP, #0x13, lsl #12  ; [pp+0x138e8] 0.85
    //     0x555378: ldr             lr, [lr, #0x8e8]
    // 0x55537c: stp             lr, x16, [SP, #8]
    // 0x555380: r16 = -20
    //     0x555380: movn            x16, #0x13
    // 0x555384: str             x16, [SP]
    // 0x555388: mov             x1, x0
    // 0x55538c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSizeFactor, 0x2, fontWeightDelta, 0x3, null]
    //     0x55538c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13680] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSizeFactor", 0x2, "fontWeightDelta", 0x3, Null]
    //     0x555390: ldr             x4, [x4, #0x680]
    // 0x555394: r0 = apply()
    //     0x555394: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x555398: stur            x0, [fp, #-0x50]
    // 0x55539c: r0 = Text()
    //     0x55539c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5553a0: mov             x3, x0
    // 0x5553a4: ldur            x0, [fp, #-8]
    // 0x5553a8: stur            x3, [fp, #-0x58]
    // 0x5553ac: StoreField: r3->field_b = r0
    //     0x5553ac: stur            w0, [x3, #0xb]
    // 0x5553b0: ldur            x0, [fp, #-0x50]
    // 0x5553b4: StoreField: r3->field_13 = r0
    //     0x5553b4: stur            w0, [x3, #0x13]
    // 0x5553b8: r1 = Null
    //     0x5553b8: mov             x1, NULL
    // 0x5553bc: r2 = 2
    //     0x5553bc: movz            x2, #0x2
    // 0x5553c0: r0 = AllocateArray()
    //     0x5553c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5553c4: mov             x2, x0
    // 0x5553c8: ldur            x0, [fp, #-0x58]
    // 0x5553cc: stur            x2, [fp, #-8]
    // 0x5553d0: StoreField: r2->field_f = r0
    //     0x5553d0: stur            w0, [x2, #0xf]
    // 0x5553d4: r1 = <Widget>
    //     0x5553d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5553d8: r0 = AllocateGrowableArray()
    //     0x5553d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5553dc: mov             x1, x0
    // 0x5553e0: ldur            x0, [fp, #-8]
    // 0x5553e4: StoreField: r1->field_f = r0
    //     0x5553e4: stur            w0, [x1, #0xf]
    // 0x5553e8: r0 = 2
    //     0x5553e8: movz            x0, #0x2
    // 0x5553ec: StoreField: r1->field_b = r0
    //     0x5553ec: stur            w0, [x1, #0xb]
    // 0x5553f0: mov             x2, x1
    // 0x5553f4: b               #0x55540c
    // 0x5553f8: r0 = 2
    //     0x5553f8: movz            x0, #0x2
    // 0x5553fc: r1 = <Widget>
    //     0x5553fc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555400: r2 = 0
    //     0x555400: movz            x2, #0
    // 0x555404: r0 = _GrowableList()
    //     0x555404: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x555408: mov             x2, x0
    // 0x55540c: ldur            x3, [fp, #-0x10]
    // 0x555410: ldur            x0, [fp, #-0x48]
    // 0x555414: mov             x1, x0
    // 0x555418: r0 = addAll()
    //     0x555418: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x55541c: r0 = Row()
    //     0x55541c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x555420: mov             x1, x0
    // 0x555424: r0 = Instance_Axis
    //     0x555424: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x555428: stur            x1, [fp, #-8]
    // 0x55542c: StoreField: r1->field_f = r0
    //     0x55542c: stur            w0, [x1, #0xf]
    // 0x555430: r2 = Instance_MainAxisAlignment
    //     0x555430: add             x2, PP, #0x13, lsl #12  ; [pp+0x13908] Obj!MainAxisAlignment@9705f1
    //     0x555434: ldr             x2, [x2, #0x908]
    // 0x555438: StoreField: r1->field_13 = r2
    //     0x555438: stur            w2, [x1, #0x13]
    // 0x55543c: r2 = Instance_MainAxisSize
    //     0x55543c: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555440: ArrayStore: r1[0] = r2  ; List_4
    //     0x555440: stur            w2, [x1, #0x17]
    // 0x555444: r3 = Instance_CrossAxisAlignment
    //     0x555444: add             x3, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x555448: ldr             x3, [x3, #0x910]
    // 0x55544c: StoreField: r1->field_1b = r3
    //     0x55544c: stur            w3, [x1, #0x1b]
    // 0x555450: r4 = Instance_VerticalDirection
    //     0x555450: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555454: StoreField: r1->field_23 = r4
    //     0x555454: stur            w4, [x1, #0x23]
    // 0x555458: r5 = Instance_Clip
    //     0x555458: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x55545c: StoreField: r1->field_2b = r5
    //     0x55545c: stur            w5, [x1, #0x2b]
    // 0x555460: StoreField: r1->field_2f = rZR
    //     0x555460: stur            xzr, [x1, #0x2f]
    // 0x555464: ldur            x6, [fp, #-0x48]
    // 0x555468: StoreField: r1->field_b = r6
    //     0x555468: stur            w6, [x1, #0xb]
    // 0x55546c: r0 = Container()
    //     0x55546c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555470: stur            x0, [fp, #-0x48]
    // 0x555474: ldur            x16, [fp, #-0x38]
    // 0x555478: ldur            lr, [fp, #-8]
    // 0x55547c: stp             lr, x16, [SP]
    // 0x555480: mov             x1, x0
    // 0x555484: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x555484: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x555488: r0 = Container()
    //     0x555488: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55548c: r0 = EdgeInsets()
    //     0x55548c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x555490: stur            x0, [fp, #-8]
    // 0x555494: StoreField: r0->field_7 = rZR
    //     0x555494: stur            xzr, [x0, #7]
    // 0x555498: d0 = 10.000000
    //     0x555498: fmov            d0, #10.00000000
    // 0x55549c: StoreField: r0->field_f = d0
    //     0x55549c: stur            d0, [x0, #0xf]
    // 0x5554a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5554a0: stur            xzr, [x0, #0x17]
    // 0x5554a4: StoreField: r0->field_1f = rZR
    //     0x5554a4: stur            xzr, [x0, #0x1f]
    // 0x5554a8: r0 = EdgeInsets()
    //     0x5554a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5554ac: stur            x0, [fp, #-0x38]
    // 0x5554b0: StoreField: r0->field_7 = rZR
    //     0x5554b0: stur            xzr, [x0, #7]
    // 0x5554b4: StoreField: r0->field_f = rZR
    //     0x5554b4: stur            xzr, [x0, #0xf]
    // 0x5554b8: d0 = 5.000000
    //     0x5554b8: fmov            d0, #5.00000000
    // 0x5554bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5554bc: stur            d0, [x0, #0x17]
    // 0x5554c0: StoreField: r0->field_1f = rZR
    //     0x5554c0: stur            xzr, [x0, #0x1f]
    // 0x5554c4: ldur            x3, [fp, #-0x10]
    // 0x5554c8: tbnz            w3, #4, #0x5554fc
    // 0x5554cc: r16 = "contract_status"
    //     0x5554cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] "contract_status"
    //     0x5554d0: ldr             x16, [x16, #0x918]
    // 0x5554d4: stp             xzr, x16, [SP]
    // 0x5554d8: r1 = "ACTIVE"
    //     0x5554d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13920] "ACTIVE"
    //     0x5554dc: ldr             x1, [x1, #0x920]
    // 0x5554e0: r2 = "Contract status badge for active contract"
    //     0x5554e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13928] "Contract status badge for active contract"
    //     0x5554e4: ldr             x2, [x2, #0x928]
    // 0x5554e8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x5554e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5554ec: ldr             x4, [x4, #0x938]
    // 0x5554f0: r0 = localize()
    //     0x5554f0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5554f4: mov             x3, x0
    // 0x5554f8: b               #0x55552c
    // 0x5554fc: r16 = "contract_status"
    //     0x5554fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] "contract_status"
    //     0x555500: ldr             x16, [x16, #0x918]
    // 0x555504: r30 = 2
    //     0x555504: movz            lr, #0x2
    // 0x555508: stp             lr, x16, [SP]
    // 0x55550c: r1 = "EXPIRED"
    //     0x55550c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] "EXPIRED"
    //     0x555510: ldr             x1, [x1, #0x930]
    // 0x555514: r2 = "Contract status badge for expired contract"
    //     0x555514: add             x2, PP, #0x13, lsl #12  ; [pp+0x13938] "Contract status badge for expired contract"
    //     0x555518: ldr             x2, [x2, #0x938]
    // 0x55551c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55551c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x555520: ldr             x4, [x4, #0x938]
    // 0x555524: r0 = localize()
    //     0x555524: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x555528: mov             x3, x0
    // 0x55552c: ldur            x2, [fp, #-0x28]
    // 0x555530: ldur            x0, [fp, #-0x10]
    // 0x555534: stur            x3, [fp, #-0x50]
    // 0x555538: LoadField: r1 = r2->field_f
    //     0x555538: ldur            w1, [x2, #0xf]
    // 0x55553c: DecompressPointer r1
    //     0x55553c: add             x1, x1, HEAP, lsl #32
    // 0x555540: r0 = of()
    //     0x555540: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x555544: LoadField: r1 = r0->field_87
    //     0x555544: ldur            w1, [x0, #0x87]
    // 0x555548: DecompressPointer r1
    //     0x555548: add             x1, x1, HEAP, lsl #32
    // 0x55554c: LoadField: r0 = r1->field_2b
    //     0x55554c: ldur            w0, [x1, #0x2b]
    // 0x555550: DecompressPointer r0
    //     0x555550: add             x0, x0, HEAP, lsl #32
    // 0x555554: ldur            x16, [fp, #-0x30]
    // 0x555558: str             x16, [SP]
    // 0x55555c: mov             x1, x0
    // 0x555560: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x555560: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x555564: ldr             x4, [x4, #0xb40]
    // 0x555568: r0 = copyWith()
    //     0x555568: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x55556c: stur            x0, [fp, #-0x58]
    // 0x555570: r0 = Text()
    //     0x555570: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x555574: mov             x1, x0
    // 0x555578: ldur            x0, [fp, #-0x50]
    // 0x55557c: stur            x1, [fp, #-0x90]
    // 0x555580: StoreField: r1->field_b = r0
    //     0x555580: stur            w0, [x1, #0xb]
    // 0x555584: ldur            x0, [fp, #-0x58]
    // 0x555588: StoreField: r1->field_13 = r0
    //     0x555588: stur            w0, [x1, #0x13]
    // 0x55558c: r0 = Container()
    //     0x55558c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555590: stur            x0, [fp, #-0x50]
    // 0x555594: ldur            x16, [fp, #-0x38]
    // 0x555598: ldur            lr, [fp, #-0x90]
    // 0x55559c: stp             lr, x16, [SP]
    // 0x5555a0: mov             x1, x0
    // 0x5555a4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x5555a4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x5555a8: r0 = Container()
    //     0x5555a8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5555ac: ldur            x0, [fp, #-0x10]
    // 0x5555b0: tbnz            w0, #4, #0x5555c0
    // 0x5555b4: r3 = Instance_MaterialColor
    //     0x5555b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!MaterialColor@96b081
    //     0x5555b8: ldr             x3, [x3, #0x940]
    // 0x5555bc: b               #0x5555c8
    // 0x5555c0: r3 = Instance_MaterialColor
    //     0x5555c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x5555c4: ldr             x3, [x3, #0xb88]
    // 0x5555c8: ldur            x2, [fp, #-0x28]
    // 0x5555cc: ldur            x1, [fp, #-0x50]
    // 0x5555d0: stur            x3, [fp, #-0x38]
    // 0x5555d4: r0 = Icon()
    //     0x5555d4: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x5555d8: mov             x3, x0
    // 0x5555dc: r0 = Instance_IconData
    //     0x5555dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!IconData@9579e1
    //     0x5555e0: ldr             x0, [x0, #0x948]
    // 0x5555e4: stur            x3, [fp, #-0x58]
    // 0x5555e8: StoreField: r3->field_b = r0
    //     0x5555e8: stur            w0, [x3, #0xb]
    // 0x5555ec: ldur            x0, [fp, #-0x38]
    // 0x5555f0: StoreField: r3->field_23 = r0
    //     0x5555f0: stur            w0, [x3, #0x23]
    // 0x5555f4: r1 = Null
    //     0x5555f4: mov             x1, NULL
    // 0x5555f8: r2 = 4
    //     0x5555f8: movz            x2, #0x4
    // 0x5555fc: r0 = AllocateArray()
    //     0x5555fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555600: mov             x2, x0
    // 0x555604: ldur            x0, [fp, #-0x50]
    // 0x555608: stur            x2, [fp, #-0x38]
    // 0x55560c: StoreField: r2->field_f = r0
    //     0x55560c: stur            w0, [x2, #0xf]
    // 0x555610: ldur            x0, [fp, #-0x58]
    // 0x555614: StoreField: r2->field_13 = r0
    //     0x555614: stur            w0, [x2, #0x13]
    // 0x555618: r1 = <Widget>
    //     0x555618: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55561c: r0 = AllocateGrowableArray()
    //     0x55561c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555620: mov             x1, x0
    // 0x555624: ldur            x0, [fp, #-0x38]
    // 0x555628: stur            x1, [fp, #-0x50]
    // 0x55562c: StoreField: r1->field_f = r0
    //     0x55562c: stur            w0, [x1, #0xf]
    // 0x555630: r2 = 4
    //     0x555630: movz            x2, #0x4
    // 0x555634: StoreField: r1->field_b = r2
    //     0x555634: stur            w2, [x1, #0xb]
    // 0x555638: r0 = Row()
    //     0x555638: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x55563c: mov             x1, x0
    // 0x555640: r0 = Instance_Axis
    //     0x555640: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x555644: stur            x1, [fp, #-0x38]
    // 0x555648: StoreField: r1->field_f = r0
    //     0x555648: stur            w0, [x1, #0xf]
    // 0x55564c: r2 = Instance_MainAxisAlignment
    //     0x55564c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x555650: StoreField: r1->field_13 = r2
    //     0x555650: stur            w2, [x1, #0x13]
    // 0x555654: r3 = Instance_MainAxisSize
    //     0x555654: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555658: ArrayStore: r1[0] = r3  ; List_4
    //     0x555658: stur            w3, [x1, #0x17]
    // 0x55565c: r4 = Instance_CrossAxisAlignment
    //     0x55565c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x555660: StoreField: r1->field_1b = r4
    //     0x555660: stur            w4, [x1, #0x1b]
    // 0x555664: r5 = Instance_VerticalDirection
    //     0x555664: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555668: StoreField: r1->field_23 = r5
    //     0x555668: stur            w5, [x1, #0x23]
    // 0x55566c: r6 = Instance_Clip
    //     0x55566c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x555670: StoreField: r1->field_2b = r6
    //     0x555670: stur            w6, [x1, #0x2b]
    // 0x555674: StoreField: r1->field_2f = rZR
    //     0x555674: stur            xzr, [x1, #0x2f]
    // 0x555678: ldur            x7, [fp, #-0x50]
    // 0x55567c: StoreField: r1->field_b = r7
    //     0x55567c: stur            w7, [x1, #0xb]
    // 0x555680: r0 = Container()
    //     0x555680: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555684: stur            x0, [fp, #-0x50]
    // 0x555688: ldur            x16, [fp, #-0x38]
    // 0x55568c: str             x16, [SP]
    // 0x555690: mov             x1, x0
    // 0x555694: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x555694: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x555698: ldr             x4, [x4, #0x3c0]
    // 0x55569c: r0 = Container()
    //     0x55569c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5556a0: r1 = Null
    //     0x5556a0: mov             x1, NULL
    // 0x5556a4: r2 = 2
    //     0x5556a4: movz            x2, #0x2
    // 0x5556a8: r0 = AllocateArray()
    //     0x5556a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5556ac: mov             x2, x0
    // 0x5556b0: ldur            x0, [fp, #-0x50]
    // 0x5556b4: stur            x2, [fp, #-0x38]
    // 0x5556b8: StoreField: r2->field_f = r0
    //     0x5556b8: stur            w0, [x2, #0xf]
    // 0x5556bc: r1 = <Widget>
    //     0x5556bc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5556c0: r0 = AllocateGrowableArray()
    //     0x5556c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5556c4: mov             x1, x0
    // 0x5556c8: ldur            x0, [fp, #-0x38]
    // 0x5556cc: stur            x1, [fp, #-0x50]
    // 0x5556d0: StoreField: r1->field_f = r0
    //     0x5556d0: stur            w0, [x1, #0xf]
    // 0x5556d4: r2 = 2
    //     0x5556d4: movz            x2, #0x2
    // 0x5556d8: StoreField: r1->field_b = r2
    //     0x5556d8: stur            w2, [x1, #0xb]
    // 0x5556dc: ldur            x3, [fp, #-0x28]
    // 0x5556e0: LoadField: r0 = r3->field_13
    //     0x5556e0: ldur            w0, [x3, #0x13]
    // 0x5556e4: DecompressPointer r0
    //     0x5556e4: add             x0, x0, HEAP, lsl #32
    // 0x5556e8: cmp             w0, NULL
    // 0x5556ec: b.eq            #0x5561dc
    // 0x5556f0: LoadField: r4 = r0->field_37
    //     0x5556f0: ldur            w4, [x0, #0x37]
    // 0x5556f4: DecompressPointer r4
    //     0x5556f4: add             x4, x4, HEAP, lsl #32
    // 0x5556f8: tbz             w4, #4, #0x555868
    // 0x5556fc: ldur            x0, [fp, #-0x10]
    // 0x555700: tbz             w0, #4, #0x555860
    // 0x555704: ldur            x0, [fp, #-0x18]
    // 0x555708: tbz             w0, #4, #0x555858
    // 0x55570c: ldur            x0, [fp, #-0x60]
    // 0x555710: cmp             w0, NULL
    // 0x555714: b.eq            #0x555850
    // 0x555718: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x555718: ldur            w0, [x3, #0x17]
    // 0x55571c: DecompressPointer r0
    //     0x55571c: add             x0, x0, HEAP, lsl #32
    // 0x555720: r4 = LoadClassIdInstr(r0)
    //     0x555720: ldur            x4, [x0, #-1]
    //     0x555724: ubfx            x4, x4, #0xc, #0x14
    // 0x555728: r16 = "free"
    //     0x555728: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] "free"
    //     0x55572c: ldr             x16, [x16, #0x7b8]
    // 0x555730: stp             x16, x0, [SP]
    // 0x555734: mov             x0, x4
    // 0x555738: mov             lr, x0
    // 0x55573c: ldr             lr, [x21, lr, lsl #3]
    // 0x555740: blr             lr
    // 0x555744: tbz             w0, #4, #0x555848
    // 0x555748: ldur            x2, [fp, #-0x28]
    // 0x55574c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x55574c: ldur            w0, [x2, #0x17]
    // 0x555750: DecompressPointer r0
    //     0x555750: add             x0, x0, HEAP, lsl #32
    // 0x555754: r1 = LoadClassIdInstr(r0)
    //     0x555754: ldur            x1, [x0, #-1]
    //     0x555758: ubfx            x1, x1, #0xc, #0x14
    // 0x55575c: r16 = "rewarded"
    //     0x55575c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132c0] "rewarded"
    //     0x555760: ldr             x16, [x16, #0x2c0]
    // 0x555764: stp             x16, x0, [SP]
    // 0x555768: mov             x0, x1
    // 0x55576c: mov             lr, x0
    // 0x555770: ldr             lr, [x21, lr, lsl #3]
    // 0x555774: blr             lr
    // 0x555778: tbz             w0, #4, #0x555840
    // 0x55577c: r16 = "contract_actions"
    //     0x55577c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x555780: ldr             x16, [x16, #0x950]
    // 0x555784: r30 = 4
    //     0x555784: movz            lr, #0x4
    // 0x555788: stp             lr, x16, [SP]
    // 0x55578c: r1 = "Reactivate"
    //     0x55578c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13958] "Reactivate"
    //     0x555790: ldr             x1, [x1, #0x958]
    // 0x555794: r2 = "Button to reactivate expired contract"
    //     0x555794: add             x2, PP, #0x13, lsl #12  ; [pp+0x13960] "Button to reactivate expired contract"
    //     0x555798: ldr             x2, [x2, #0x960]
    // 0x55579c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55579c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5557a0: ldr             x4, [x4, #0x938]
    // 0x5557a4: r0 = localize()
    //     0x5557a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5557a8: stur            x0, [fp, #-0x10]
    // 0x5557ac: r0 = Text()
    //     0x5557ac: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5557b0: mov             x3, x0
    // 0x5557b4: ldur            x0, [fp, #-0x10]
    // 0x5557b8: stur            x3, [fp, #-0x18]
    // 0x5557bc: StoreField: r3->field_b = r0
    //     0x5557bc: stur            w0, [x3, #0xb]
    // 0x5557c0: ldur            x2, [fp, #-0x28]
    // 0x5557c4: r1 = Function '<anonymous closure>': static.
    //     0x5557c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13968] AnonymousClosure: static (0x55d1b8), in [package:cloud_mining/mining_contracts_screen.dart] ::buildItem (0x5536d0)
    //     0x5557c8: ldr             x1, [x1, #0x968]
    // 0x5557cc: r0 = AllocateClosure()
    //     0x5557cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5557d0: stur            x0, [fp, #-0x10]
    // 0x5557d4: r0 = TextButton()
    //     0x5557d4: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x5557d8: mov             x3, x0
    // 0x5557dc: ldur            x0, [fp, #-0x10]
    // 0x5557e0: stur            x3, [fp, #-0x38]
    // 0x5557e4: StoreField: r3->field_b = r0
    //     0x5557e4: stur            w0, [x3, #0xb]
    // 0x5557e8: r0 = false
    //     0x5557e8: add             x0, NULL, #0x30  ; false
    // 0x5557ec: StoreField: r3->field_27 = r0
    //     0x5557ec: stur            w0, [x3, #0x27]
    // 0x5557f0: r4 = true
    //     0x5557f0: add             x4, NULL, #0x20  ; true
    // 0x5557f4: StoreField: r3->field_2f = r4
    //     0x5557f4: stur            w4, [x3, #0x2f]
    // 0x5557f8: ldur            x1, [fp, #-0x18]
    // 0x5557fc: StoreField: r3->field_37 = r1
    //     0x5557fc: stur            w1, [x3, #0x37]
    // 0x555800: r1 = Null
    //     0x555800: mov             x1, NULL
    // 0x555804: r2 = 2
    //     0x555804: movz            x2, #0x2
    // 0x555808: r0 = AllocateArray()
    //     0x555808: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55580c: mov             x2, x0
    // 0x555810: ldur            x0, [fp, #-0x38]
    // 0x555814: stur            x2, [fp, #-0x10]
    // 0x555818: StoreField: r2->field_f = r0
    //     0x555818: stur            w0, [x2, #0xf]
    // 0x55581c: r1 = <Widget>
    //     0x55581c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555820: r0 = AllocateGrowableArray()
    //     0x555820: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555824: mov             x1, x0
    // 0x555828: ldur            x0, [fp, #-0x10]
    // 0x55582c: StoreField: r1->field_f = r0
    //     0x55582c: stur            w0, [x1, #0xf]
    // 0x555830: r0 = 2
    //     0x555830: movz            x0, #0x2
    // 0x555834: StoreField: r1->field_b = r0
    //     0x555834: stur            w0, [x1, #0xb]
    // 0x555838: mov             x2, x1
    // 0x55583c: b               #0x55587c
    // 0x555840: r0 = 2
    //     0x555840: movz            x0, #0x2
    // 0x555844: b               #0x55586c
    // 0x555848: r0 = 2
    //     0x555848: movz            x0, #0x2
    // 0x55584c: b               #0x55586c
    // 0x555850: mov             x0, x2
    // 0x555854: b               #0x55586c
    // 0x555858: mov             x0, x2
    // 0x55585c: b               #0x55586c
    // 0x555860: mov             x0, x2
    // 0x555864: b               #0x55586c
    // 0x555868: mov             x0, x2
    // 0x55586c: r1 = <Widget>
    //     0x55586c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555870: r2 = 0
    //     0x555870: movz            x2, #0
    // 0x555874: r0 = _GrowableList()
    //     0x555874: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x555878: mov             x2, x0
    // 0x55587c: ldur            x0, [fp, #-0x28]
    // 0x555880: ldur            x1, [fp, #-0x50]
    // 0x555884: r0 = addAll()
    //     0x555884: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x555888: ldur            x0, [fp, #-0x28]
    // 0x55588c: LoadField: r1 = r0->field_13
    //     0x55588c: ldur            w1, [x0, #0x13]
    // 0x555890: DecompressPointer r1
    //     0x555890: add             x1, x1, HEAP, lsl #32
    // 0x555894: cmp             w1, NULL
    // 0x555898: b.eq            #0x5561e0
    // 0x55589c: LoadField: r2 = r1->field_37
    //     0x55589c: ldur            w2, [x1, #0x37]
    // 0x5558a0: DecompressPointer r2
    //     0x5558a0: add             x2, x2, HEAP, lsl #32
    // 0x5558a4: tbnz            w2, #4, #0x555a14
    // 0x5558a8: LoadField: r2 = r1->field_33
    //     0x5558a8: ldur            w2, [x1, #0x33]
    // 0x5558ac: DecompressPointer r2
    //     0x5558ac: add             x2, x2, HEAP, lsl #32
    // 0x5558b0: tbnz            w2, #4, #0x555940
    // 0x5558b4: r16 = "contract_actions"
    //     0x5558b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x5558b8: ldr             x16, [x16, #0x950]
    // 0x5558bc: r30 = 4
    //     0x5558bc: movz            lr, #0x4
    // 0x5558c0: stp             lr, x16, [SP]
    // 0x5558c4: r1 = "Reactivate"
    //     0x5558c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13958] "Reactivate"
    //     0x5558c8: ldr             x1, [x1, #0x958]
    // 0x5558cc: r2 = "Button to reactivate expired contract"
    //     0x5558cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13960] "Button to reactivate expired contract"
    //     0x5558d0: ldr             x2, [x2, #0x960]
    // 0x5558d4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x5558d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5558d8: ldr             x4, [x4, #0x938]
    // 0x5558dc: r0 = localize()
    //     0x5558dc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5558e0: stur            x0, [fp, #-0x10]
    // 0x5558e4: r0 = Text()
    //     0x5558e4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5558e8: mov             x3, x0
    // 0x5558ec: ldur            x0, [fp, #-0x10]
    // 0x5558f0: stur            x3, [fp, #-0x18]
    // 0x5558f4: StoreField: r3->field_b = r0
    //     0x5558f4: stur            w0, [x3, #0xb]
    // 0x5558f8: ldur            x2, [fp, #-0x28]
    // 0x5558fc: r1 = Function '<anonymous closure>': static.
    //     0x5558fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13970] AnonymousClosure: static (0x55cff8), in [package:cloud_mining/mining_contracts_screen.dart] ::buildItem (0x5536d0)
    //     0x555900: ldr             x1, [x1, #0x970]
    // 0x555904: r0 = AllocateClosure()
    //     0x555904: bl              #0x975f00  ; AllocateClosureStub
    // 0x555908: stur            x0, [fp, #-0x10]
    // 0x55590c: r0 = TextButton()
    //     0x55590c: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x555910: mov             x1, x0
    // 0x555914: ldur            x0, [fp, #-0x10]
    // 0x555918: StoreField: r1->field_b = r0
    //     0x555918: stur            w0, [x1, #0xb]
    // 0x55591c: r0 = false
    //     0x55591c: add             x0, NULL, #0x30  ; false
    // 0x555920: StoreField: r1->field_27 = r0
    //     0x555920: stur            w0, [x1, #0x27]
    // 0x555924: r3 = true
    //     0x555924: add             x3, NULL, #0x20  ; true
    // 0x555928: StoreField: r1->field_2f = r3
    //     0x555928: stur            w3, [x1, #0x2f]
    // 0x55592c: ldur            x0, [fp, #-0x18]
    // 0x555930: StoreField: r1->field_37 = r0
    //     0x555930: stur            w0, [x1, #0x37]
    // 0x555934: mov             x4, x1
    // 0x555938: mov             x0, x3
    // 0x55593c: b               #0x5559cc
    // 0x555940: r0 = false
    //     0x555940: add             x0, NULL, #0x30  ; false
    // 0x555944: r3 = true
    //     0x555944: add             x3, NULL, #0x20  ; true
    // 0x555948: r16 = "contract_actions"
    //     0x555948: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x55594c: ldr             x16, [x16, #0x950]
    // 0x555950: r30 = 8
    //     0x555950: movz            lr, #0x8
    // 0x555954: stp             lr, x16, [SP]
    // 0x555958: r1 = "Cancel"
    //     0x555958: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x55595c: ldr             x1, [x1, #0x3b8]
    // 0x555960: r2 = "Button to cancel contract cancellation"
    //     0x555960: add             x2, PP, #0x13, lsl #12  ; [pp+0x13978] "Button to cancel contract cancellation"
    //     0x555964: ldr             x2, [x2, #0x978]
    // 0x555968: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x555968: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55596c: ldr             x4, [x4, #0x938]
    // 0x555970: r0 = localize()
    //     0x555970: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x555974: stur            x0, [fp, #-0x10]
    // 0x555978: r0 = Text()
    //     0x555978: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x55597c: mov             x3, x0
    // 0x555980: ldur            x0, [fp, #-0x10]
    // 0x555984: stur            x3, [fp, #-0x18]
    // 0x555988: StoreField: r3->field_b = r0
    //     0x555988: stur            w0, [x3, #0xb]
    // 0x55598c: ldur            x2, [fp, #-0x28]
    // 0x555990: r1 = Function '<anonymous closure>': static.
    //     0x555990: add             x1, PP, #0x13, lsl #12  ; [pp+0x13980] AnonymousClosure: static (0x55ce38), in [package:cloud_mining/mining_contracts_screen.dart] ::buildItem (0x5536d0)
    //     0x555994: ldr             x1, [x1, #0x980]
    // 0x555998: r0 = AllocateClosure()
    //     0x555998: bl              #0x975f00  ; AllocateClosureStub
    // 0x55599c: stur            x0, [fp, #-0x10]
    // 0x5559a0: r0 = TextButton()
    //     0x5559a0: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x5559a4: mov             x1, x0
    // 0x5559a8: ldur            x0, [fp, #-0x10]
    // 0x5559ac: StoreField: r1->field_b = r0
    //     0x5559ac: stur            w0, [x1, #0xb]
    // 0x5559b0: r0 = false
    //     0x5559b0: add             x0, NULL, #0x30  ; false
    // 0x5559b4: StoreField: r1->field_27 = r0
    //     0x5559b4: stur            w0, [x1, #0x27]
    // 0x5559b8: r0 = true
    //     0x5559b8: add             x0, NULL, #0x20  ; true
    // 0x5559bc: StoreField: r1->field_2f = r0
    //     0x5559bc: stur            w0, [x1, #0x2f]
    // 0x5559c0: ldur            x2, [fp, #-0x18]
    // 0x5559c4: StoreField: r1->field_37 = r2
    //     0x5559c4: stur            w2, [x1, #0x37]
    // 0x5559c8: mov             x4, x1
    // 0x5559cc: r3 = 2
    //     0x5559cc: movz            x3, #0x2
    // 0x5559d0: mov             x2, x3
    // 0x5559d4: stur            x4, [fp, #-0x10]
    // 0x5559d8: r1 = Null
    //     0x5559d8: mov             x1, NULL
    // 0x5559dc: r0 = AllocateArray()
    //     0x5559dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5559e0: mov             x2, x0
    // 0x5559e4: ldur            x0, [fp, #-0x10]
    // 0x5559e8: stur            x2, [fp, #-0x18]
    // 0x5559ec: StoreField: r2->field_f = r0
    //     0x5559ec: stur            w0, [x2, #0xf]
    // 0x5559f0: r1 = <Widget>
    //     0x5559f0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5559f4: r0 = AllocateGrowableArray()
    //     0x5559f4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5559f8: mov             x1, x0
    // 0x5559fc: ldur            x0, [fp, #-0x18]
    // 0x555a00: StoreField: r1->field_f = r0
    //     0x555a00: stur            w0, [x1, #0xf]
    // 0x555a04: r0 = 2
    //     0x555a04: movz            x0, #0x2
    // 0x555a08: StoreField: r1->field_b = r0
    //     0x555a08: stur            w0, [x1, #0xb]
    // 0x555a0c: mov             x2, x1
    // 0x555a10: b               #0x555a28
    // 0x555a14: r0 = 2
    //     0x555a14: movz            x0, #0x2
    // 0x555a18: r1 = <Widget>
    //     0x555a18: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555a1c: r2 = 0
    //     0x555a1c: movz            x2, #0
    // 0x555a20: r0 = _GrowableList()
    //     0x555a20: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x555a24: mov             x2, x0
    // 0x555a28: ldur            x0, [fp, #-0x28]
    // 0x555a2c: ldur            x4, [fp, #-0x30]
    // 0x555a30: ldur            x3, [fp, #-0x50]
    // 0x555a34: mov             x1, x3
    // 0x555a38: r0 = addAll()
    //     0x555a38: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x555a3c: r0 = Icon()
    //     0x555a3c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x555a40: mov             x1, x0
    // 0x555a44: r0 = Instance_IconData
    //     0x555a44: add             x0, PP, #0x13, lsl #12  ; [pp+0x13988] Obj!IconData@957ba1
    //     0x555a48: ldr             x0, [x0, #0x988]
    // 0x555a4c: stur            x1, [fp, #-0x10]
    // 0x555a50: StoreField: r1->field_b = r0
    //     0x555a50: stur            w0, [x1, #0xb]
    // 0x555a54: ldur            x0, [fp, #-0x30]
    // 0x555a58: StoreField: r1->field_23 = r0
    //     0x555a58: stur            w0, [x1, #0x23]
    // 0x555a5c: r0 = EdgeInsets()
    //     0x555a5c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x555a60: d0 = 10.000000
    //     0x555a60: fmov            d0, #10.00000000
    // 0x555a64: stur            x0, [fp, #-0x18]
    // 0x555a68: StoreField: r0->field_7 = d0
    //     0x555a68: stur            d0, [x0, #7]
    // 0x555a6c: StoreField: r0->field_f = rZR
    //     0x555a6c: stur            xzr, [x0, #0xf]
    // 0x555a70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x555a70: stur            xzr, [x0, #0x17]
    // 0x555a74: StoreField: r0->field_1f = rZR
    //     0x555a74: stur            xzr, [x0, #0x1f]
    // 0x555a78: ldur            x2, [fp, #-0x28]
    // 0x555a7c: LoadField: r1 = r2->field_13
    //     0x555a7c: ldur            w1, [x2, #0x13]
    // 0x555a80: DecompressPointer r1
    //     0x555a80: add             x1, x1, HEAP, lsl #32
    // 0x555a84: cmp             w1, NULL
    // 0x555a88: b.eq            #0x5561e4
    // 0x555a8c: LoadField: d1 = r1->field_f
    //     0x555a8c: ldur            d1, [x1, #0xf]
    // 0x555a90: r1 = inline_Allocate_Double()
    //     0x555a90: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x555a94: add             x1, x1, #0x10
    //     0x555a98: cmp             x3, x1
    //     0x555a9c: b.ls            #0x5561e8
    //     0x555aa0: str             x1, [THR, #0x50]  ; THR::top
    //     0x555aa4: sub             x1, x1, #0xf
    //     0x555aa8: movz            x3, #0xe15c
    //     0x555aac: movk            x3, #0x3, lsl #16
    //     0x555ab0: stur            x3, [x1, #-1]
    // 0x555ab4: StoreField: r1->field_7 = d1
    //     0x555ab4: stur            d1, [x1, #7]
    // 0x555ab8: r0 = formatKilohashesPerSecond()
    //     0x555ab8: bl              #0x58d4b4  ; [package:cloud_mining/home_screen_main_page.dart] ::formatKilohashesPerSecond
    // 0x555abc: stur            x0, [fp, #-0x38]
    // 0x555ac0: r0 = TextStyle()
    //     0x555ac0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x555ac4: mov             x1, x0
    // 0x555ac8: r0 = true
    //     0x555ac8: add             x0, NULL, #0x20  ; true
    // 0x555acc: stur            x1, [fp, #-0x58]
    // 0x555ad0: StoreField: r1->field_7 = r0
    //     0x555ad0: stur            w0, [x1, #7]
    // 0x555ad4: ldur            x0, [fp, #-0x30]
    // 0x555ad8: StoreField: r1->field_b = r0
    //     0x555ad8: stur            w0, [x1, #0xb]
    // 0x555adc: r0 = Text()
    //     0x555adc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x555ae0: mov             x1, x0
    // 0x555ae4: ldur            x0, [fp, #-0x38]
    // 0x555ae8: stur            x1, [fp, #-0x30]
    // 0x555aec: StoreField: r1->field_b = r0
    //     0x555aec: stur            w0, [x1, #0xb]
    // 0x555af0: ldur            x0, [fp, #-0x58]
    // 0x555af4: StoreField: r1->field_13 = r0
    //     0x555af4: stur            w0, [x1, #0x13]
    // 0x555af8: r0 = Container()
    //     0x555af8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555afc: stur            x0, [fp, #-0x38]
    // 0x555b00: ldur            x16, [fp, #-0x18]
    // 0x555b04: ldur            lr, [fp, #-0x30]
    // 0x555b08: stp             lr, x16, [SP]
    // 0x555b0c: mov             x1, x0
    // 0x555b10: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x555b10: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x555b14: r0 = Container()
    //     0x555b14: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x555b18: r1 = Null
    //     0x555b18: mov             x1, NULL
    // 0x555b1c: r2 = 4
    //     0x555b1c: movz            x2, #0x4
    // 0x555b20: r0 = AllocateArray()
    //     0x555b20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555b24: mov             x2, x0
    // 0x555b28: ldur            x0, [fp, #-0x10]
    // 0x555b2c: stur            x2, [fp, #-0x18]
    // 0x555b30: StoreField: r2->field_f = r0
    //     0x555b30: stur            w0, [x2, #0xf]
    // 0x555b34: ldur            x0, [fp, #-0x38]
    // 0x555b38: StoreField: r2->field_13 = r0
    //     0x555b38: stur            w0, [x2, #0x13]
    // 0x555b3c: r1 = <Widget>
    //     0x555b3c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555b40: r0 = AllocateGrowableArray()
    //     0x555b40: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555b44: mov             x1, x0
    // 0x555b48: ldur            x0, [fp, #-0x18]
    // 0x555b4c: stur            x1, [fp, #-0x10]
    // 0x555b50: StoreField: r1->field_f = r0
    //     0x555b50: stur            w0, [x1, #0xf]
    // 0x555b54: r2 = 4
    //     0x555b54: movz            x2, #0x4
    // 0x555b58: StoreField: r1->field_b = r2
    //     0x555b58: stur            w2, [x1, #0xb]
    // 0x555b5c: r0 = Row()
    //     0x555b5c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x555b60: mov             x3, x0
    // 0x555b64: r0 = Instance_Axis
    //     0x555b64: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x555b68: stur            x3, [fp, #-0x18]
    // 0x555b6c: StoreField: r3->field_f = r0
    //     0x555b6c: stur            w0, [x3, #0xf]
    // 0x555b70: r4 = Instance_MainAxisAlignment
    //     0x555b70: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x555b74: StoreField: r3->field_13 = r4
    //     0x555b74: stur            w4, [x3, #0x13]
    // 0x555b78: r5 = Instance_MainAxisSize
    //     0x555b78: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555b7c: ArrayStore: r3[0] = r5  ; List_4
    //     0x555b7c: stur            w5, [x3, #0x17]
    // 0x555b80: r6 = Instance_CrossAxisAlignment
    //     0x555b80: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x555b84: StoreField: r3->field_1b = r6
    //     0x555b84: stur            w6, [x3, #0x1b]
    // 0x555b88: r7 = Instance_VerticalDirection
    //     0x555b88: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555b8c: StoreField: r3->field_23 = r7
    //     0x555b8c: stur            w7, [x3, #0x23]
    // 0x555b90: r8 = Instance_Clip
    //     0x555b90: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x555b94: StoreField: r3->field_2b = r8
    //     0x555b94: stur            w8, [x3, #0x2b]
    // 0x555b98: StoreField: r3->field_2f = rZR
    //     0x555b98: stur            xzr, [x3, #0x2f]
    // 0x555b9c: ldur            x1, [fp, #-0x10]
    // 0x555ba0: StoreField: r3->field_b = r1
    //     0x555ba0: stur            w1, [x3, #0xb]
    // 0x555ba4: r1 = Null
    //     0x555ba4: mov             x1, NULL
    // 0x555ba8: r2 = 2
    //     0x555ba8: movz            x2, #0x2
    // 0x555bac: r0 = AllocateArray()
    //     0x555bac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555bb0: mov             x2, x0
    // 0x555bb4: ldur            x0, [fp, #-0x18]
    // 0x555bb8: stur            x2, [fp, #-0x10]
    // 0x555bbc: StoreField: r2->field_f = r0
    //     0x555bbc: stur            w0, [x2, #0xf]
    // 0x555bc0: r1 = <Widget>
    //     0x555bc0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555bc4: r0 = AllocateGrowableArray()
    //     0x555bc4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555bc8: mov             x1, x0
    // 0x555bcc: ldur            x0, [fp, #-0x10]
    // 0x555bd0: stur            x1, [fp, #-0x18]
    // 0x555bd4: StoreField: r1->field_f = r0
    //     0x555bd4: stur            w0, [x1, #0xf]
    // 0x555bd8: r2 = 2
    //     0x555bd8: movz            x2, #0x2
    // 0x555bdc: StoreField: r1->field_b = r2
    //     0x555bdc: stur            w2, [x1, #0xb]
    // 0x555be0: r0 = Column()
    //     0x555be0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x555be4: mov             x3, x0
    // 0x555be8: r0 = Instance_Axis
    //     0x555be8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x555bec: stur            x3, [fp, #-0x10]
    // 0x555bf0: StoreField: r3->field_f = r0
    //     0x555bf0: stur            w0, [x3, #0xf]
    // 0x555bf4: r4 = Instance_MainAxisAlignment
    //     0x555bf4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x555bf8: ldr             x4, [x4, #0x970]
    // 0x555bfc: StoreField: r3->field_13 = r4
    //     0x555bfc: stur            w4, [x3, #0x13]
    // 0x555c00: r5 = Instance_MainAxisSize
    //     0x555c00: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555c04: ArrayStore: r3[0] = r5  ; List_4
    //     0x555c04: stur            w5, [x3, #0x17]
    // 0x555c08: r6 = Instance_CrossAxisAlignment
    //     0x555c08: add             x6, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x555c0c: ldr             x6, [x6, #0x910]
    // 0x555c10: StoreField: r3->field_1b = r6
    //     0x555c10: stur            w6, [x3, #0x1b]
    // 0x555c14: r7 = Instance_VerticalDirection
    //     0x555c14: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555c18: StoreField: r3->field_23 = r7
    //     0x555c18: stur            w7, [x3, #0x23]
    // 0x555c1c: r8 = Instance_Clip
    //     0x555c1c: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x555c20: StoreField: r3->field_2b = r8
    //     0x555c20: stur            w8, [x3, #0x2b]
    // 0x555c24: StoreField: r3->field_2f = rZR
    //     0x555c24: stur            xzr, [x3, #0x2f]
    // 0x555c28: ldur            x1, [fp, #-0x18]
    // 0x555c2c: StoreField: r3->field_b = r1
    //     0x555c2c: stur            w1, [x3, #0xb]
    // 0x555c30: r1 = Null
    //     0x555c30: mov             x1, NULL
    // 0x555c34: r2 = 2
    //     0x555c34: movz            x2, #0x2
    // 0x555c38: r0 = AllocateArray()
    //     0x555c38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555c3c: mov             x2, x0
    // 0x555c40: ldur            x0, [fp, #-0x10]
    // 0x555c44: stur            x2, [fp, #-0x18]
    // 0x555c48: StoreField: r2->field_f = r0
    //     0x555c48: stur            w0, [x2, #0xf]
    // 0x555c4c: r1 = <Widget>
    //     0x555c4c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555c50: r0 = AllocateGrowableArray()
    //     0x555c50: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555c54: mov             x1, x0
    // 0x555c58: ldur            x0, [fp, #-0x18]
    // 0x555c5c: stur            x1, [fp, #-0x10]
    // 0x555c60: StoreField: r1->field_f = r0
    //     0x555c60: stur            w0, [x1, #0xf]
    // 0x555c64: r2 = 2
    //     0x555c64: movz            x2, #0x2
    // 0x555c68: StoreField: r1->field_b = r2
    //     0x555c68: stur            w2, [x1, #0xb]
    // 0x555c6c: r0 = Row()
    //     0x555c6c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x555c70: mov             x2, x0
    // 0x555c74: r0 = Instance_Axis
    //     0x555c74: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x555c78: stur            x2, [fp, #-0x18]
    // 0x555c7c: StoreField: r2->field_f = r0
    //     0x555c7c: stur            w0, [x2, #0xf]
    // 0x555c80: r3 = Instance_MainAxisAlignment
    //     0x555c80: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x555c84: StoreField: r2->field_13 = r3
    //     0x555c84: stur            w3, [x2, #0x13]
    // 0x555c88: r4 = Instance_MainAxisSize
    //     0x555c88: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555c8c: ArrayStore: r2[0] = r4  ; List_4
    //     0x555c8c: stur            w4, [x2, #0x17]
    // 0x555c90: r5 = Instance_CrossAxisAlignment
    //     0x555c90: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x555c94: StoreField: r2->field_1b = r5
    //     0x555c94: stur            w5, [x2, #0x1b]
    // 0x555c98: r6 = Instance_VerticalDirection
    //     0x555c98: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555c9c: StoreField: r2->field_23 = r6
    //     0x555c9c: stur            w6, [x2, #0x23]
    // 0x555ca0: r7 = Instance_Clip
    //     0x555ca0: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x555ca4: StoreField: r2->field_2b = r7
    //     0x555ca4: stur            w7, [x2, #0x2b]
    // 0x555ca8: StoreField: r2->field_2f = rZR
    //     0x555ca8: stur            xzr, [x2, #0x2f]
    // 0x555cac: ldur            x1, [fp, #-0x10]
    // 0x555cb0: StoreField: r2->field_b = r1
    //     0x555cb0: stur            w1, [x2, #0xb]
    // 0x555cb4: ldur            x8, [fp, #-0x50]
    // 0x555cb8: LoadField: r1 = r8->field_b
    //     0x555cb8: ldur            w1, [x8, #0xb]
    // 0x555cbc: LoadField: r9 = r8->field_f
    //     0x555cbc: ldur            w9, [x8, #0xf]
    // 0x555cc0: DecompressPointer r9
    //     0x555cc0: add             x9, x9, HEAP, lsl #32
    // 0x555cc4: LoadField: r10 = r9->field_b
    //     0x555cc4: ldur            w10, [x9, #0xb]
    // 0x555cc8: r9 = LoadInt32Instr(r1)
    //     0x555cc8: sbfx            x9, x1, #1, #0x1f
    // 0x555ccc: stur            x9, [fp, #-0x80]
    // 0x555cd0: r1 = LoadInt32Instr(r10)
    //     0x555cd0: sbfx            x1, x10, #1, #0x1f
    // 0x555cd4: cmp             x9, x1
    // 0x555cd8: b.ne            #0x555ce4
    // 0x555cdc: mov             x1, x8
    // 0x555ce0: r0 = _growToNextCapacity()
    //     0x555ce0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x555ce4: ldur            x4, [fp, #-0x48]
    // 0x555ce8: ldur            x2, [fp, #-0x50]
    // 0x555cec: ldur            x5, [fp, #-0x78]
    // 0x555cf0: ldur            x3, [fp, #-0x80]
    // 0x555cf4: add             x0, x3, #1
    // 0x555cf8: lsl             x1, x0, #1
    // 0x555cfc: StoreField: r2->field_b = r1
    //     0x555cfc: stur            w1, [x2, #0xb]
    // 0x555d00: LoadField: r1 = r2->field_f
    //     0x555d00: ldur            w1, [x2, #0xf]
    // 0x555d04: DecompressPointer r1
    //     0x555d04: add             x1, x1, HEAP, lsl #32
    // 0x555d08: ldur            x0, [fp, #-0x18]
    // 0x555d0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x555d0c: add             x25, x1, x3, lsl #2
    //     0x555d10: add             x25, x25, #0xf
    //     0x555d14: str             w0, [x25]
    //     0x555d18: tbz             w0, #0, #0x555d34
    //     0x555d1c: ldurb           w16, [x1, #-1]
    //     0x555d20: ldurb           w17, [x0, #-1]
    //     0x555d24: and             x16, x17, x16, lsr #2
    //     0x555d28: tst             x16, HEAP, lsr #32
    //     0x555d2c: b.eq            #0x555d34
    //     0x555d30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x555d34: r0 = Row()
    //     0x555d34: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x555d38: mov             x1, x0
    // 0x555d3c: r0 = Instance_Axis
    //     0x555d3c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x555d40: stur            x1, [fp, #-0x10]
    // 0x555d44: StoreField: r1->field_f = r0
    //     0x555d44: stur            w0, [x1, #0xf]
    // 0x555d48: r0 = Instance_MainAxisAlignment
    //     0x555d48: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x555d4c: ldr             x0, [x0, #0x7a8]
    // 0x555d50: StoreField: r1->field_13 = r0
    //     0x555d50: stur            w0, [x1, #0x13]
    // 0x555d54: r0 = Instance_MainAxisSize
    //     0x555d54: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x555d58: stur            w0, [x1, #0x17]
    // 0x555d5c: r2 = Instance_CrossAxisAlignment
    //     0x555d5c: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x555d60: StoreField: r1->field_1b = r2
    //     0x555d60: stur            w2, [x1, #0x1b]
    // 0x555d64: r3 = Instance_VerticalDirection
    //     0x555d64: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555d68: StoreField: r1->field_23 = r3
    //     0x555d68: stur            w3, [x1, #0x23]
    // 0x555d6c: r4 = Instance_Clip
    //     0x555d6c: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x555d70: StoreField: r1->field_2b = r4
    //     0x555d70: stur            w4, [x1, #0x2b]
    // 0x555d74: StoreField: r1->field_2f = rZR
    //     0x555d74: stur            xzr, [x1, #0x2f]
    // 0x555d78: ldur            x5, [fp, #-0x50]
    // 0x555d7c: StoreField: r1->field_b = r5
    //     0x555d7c: stur            w5, [x1, #0xb]
    // 0x555d80: r0 = Container()
    //     0x555d80: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555d84: stur            x0, [fp, #-0x18]
    // 0x555d88: ldur            x16, [fp, #-8]
    // 0x555d8c: ldur            lr, [fp, #-0x10]
    // 0x555d90: stp             lr, x16, [SP]
    // 0x555d94: mov             x1, x0
    // 0x555d98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x555d98: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x555d9c: r0 = Container()
    //     0x555d9c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x555da0: r1 = Null
    //     0x555da0: mov             x1, NULL
    // 0x555da4: r2 = 4
    //     0x555da4: movz            x2, #0x4
    // 0x555da8: r0 = AllocateArray()
    //     0x555da8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555dac: mov             x2, x0
    // 0x555db0: ldur            x0, [fp, #-0x48]
    // 0x555db4: stur            x2, [fp, #-8]
    // 0x555db8: StoreField: r2->field_f = r0
    //     0x555db8: stur            w0, [x2, #0xf]
    // 0x555dbc: ldur            x0, [fp, #-0x18]
    // 0x555dc0: StoreField: r2->field_13 = r0
    //     0x555dc0: stur            w0, [x2, #0x13]
    // 0x555dc4: r1 = <Widget>
    //     0x555dc4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555dc8: r0 = AllocateGrowableArray()
    //     0x555dc8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555dcc: mov             x1, x0
    // 0x555dd0: ldur            x0, [fp, #-8]
    // 0x555dd4: stur            x1, [fp, #-0x10]
    // 0x555dd8: StoreField: r1->field_f = r0
    //     0x555dd8: stur            w0, [x1, #0xf]
    // 0x555ddc: r0 = 4
    //     0x555ddc: movz            x0, #0x4
    // 0x555de0: StoreField: r1->field_b = r0
    //     0x555de0: stur            w0, [x1, #0xb]
    // 0x555de4: r0 = Column()
    //     0x555de4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x555de8: mov             x2, x0
    // 0x555dec: r0 = Instance_Axis
    //     0x555dec: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x555df0: stur            x2, [fp, #-8]
    // 0x555df4: StoreField: r2->field_f = r0
    //     0x555df4: stur            w0, [x2, #0xf]
    // 0x555df8: r1 = Instance_MainAxisAlignment
    //     0x555df8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x555dfc: ldr             x1, [x1, #0x970]
    // 0x555e00: StoreField: r2->field_13 = r1
    //     0x555e00: stur            w1, [x2, #0x13]
    // 0x555e04: r3 = Instance_MainAxisSize
    //     0x555e04: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x555e08: ArrayStore: r2[0] = r3  ; List_4
    //     0x555e08: stur            w3, [x2, #0x17]
    // 0x555e0c: r1 = Instance_CrossAxisAlignment
    //     0x555e0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x555e10: ldr             x1, [x1, #0x910]
    // 0x555e14: StoreField: r2->field_1b = r1
    //     0x555e14: stur            w1, [x2, #0x1b]
    // 0x555e18: r4 = Instance_VerticalDirection
    //     0x555e18: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x555e1c: StoreField: r2->field_23 = r4
    //     0x555e1c: stur            w4, [x2, #0x23]
    // 0x555e20: r5 = Instance_Clip
    //     0x555e20: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x555e24: StoreField: r2->field_2b = r5
    //     0x555e24: stur            w5, [x2, #0x2b]
    // 0x555e28: StoreField: r2->field_2f = rZR
    //     0x555e28: stur            xzr, [x2, #0x2f]
    // 0x555e2c: ldur            x1, [fp, #-0x10]
    // 0x555e30: StoreField: r2->field_b = r1
    //     0x555e30: stur            w1, [x2, #0xb]
    // 0x555e34: ldur            x6, [fp, #-0x78]
    // 0x555e38: LoadField: r1 = r6->field_b
    //     0x555e38: ldur            w1, [x6, #0xb]
    // 0x555e3c: LoadField: r7 = r6->field_f
    //     0x555e3c: ldur            w7, [x6, #0xf]
    // 0x555e40: DecompressPointer r7
    //     0x555e40: add             x7, x7, HEAP, lsl #32
    // 0x555e44: LoadField: r8 = r7->field_b
    //     0x555e44: ldur            w8, [x7, #0xb]
    // 0x555e48: r7 = LoadInt32Instr(r1)
    //     0x555e48: sbfx            x7, x1, #1, #0x1f
    // 0x555e4c: stur            x7, [fp, #-0x80]
    // 0x555e50: r1 = LoadInt32Instr(r8)
    //     0x555e50: sbfx            x1, x8, #1, #0x1f
    // 0x555e54: cmp             x7, x1
    // 0x555e58: b.ne            #0x555e64
    // 0x555e5c: mov             x1, x6
    // 0x555e60: r0 = _growToNextCapacity()
    //     0x555e60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x555e64: ldur            x4, [fp, #-0x28]
    // 0x555e68: ldur            x2, [fp, #-0x78]
    // 0x555e6c: ldur            x3, [fp, #-0x80]
    // 0x555e70: add             x0, x3, #1
    // 0x555e74: lsl             x1, x0, #1
    // 0x555e78: StoreField: r2->field_b = r1
    //     0x555e78: stur            w1, [x2, #0xb]
    // 0x555e7c: LoadField: r1 = r2->field_f
    //     0x555e7c: ldur            w1, [x2, #0xf]
    // 0x555e80: DecompressPointer r1
    //     0x555e80: add             x1, x1, HEAP, lsl #32
    // 0x555e84: ldur            x0, [fp, #-8]
    // 0x555e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x555e88: add             x25, x1, x3, lsl #2
    //     0x555e8c: add             x25, x25, #0xf
    //     0x555e90: str             w0, [x25]
    //     0x555e94: tbz             w0, #0, #0x555eb0
    //     0x555e98: ldurb           w16, [x1, #-1]
    //     0x555e9c: ldurb           w17, [x0, #-1]
    //     0x555ea0: and             x16, x17, x16, lsr #2
    //     0x555ea4: tst             x16, HEAP, lsr #32
    //     0x555ea8: b.eq            #0x555eb0
    //     0x555eac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x555eb0: LoadField: r0 = r4->field_13
    //     0x555eb0: ldur            w0, [x4, #0x13]
    // 0x555eb4: DecompressPointer r0
    //     0x555eb4: add             x0, x0, HEAP, lsl #32
    // 0x555eb8: cmp             w0, NULL
    // 0x555ebc: b.eq            #0x556204
    // 0x555ec0: LoadField: r1 = r0->field_43
    //     0x555ec0: ldur            w1, [x0, #0x43]
    // 0x555ec4: DecompressPointer r1
    //     0x555ec4: add             x1, x1, HEAP, lsl #32
    // 0x555ec8: tbnz            w1, #4, #0x555fc4
    // 0x555ecc: r0 = EdgeInsets()
    //     0x555ecc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x555ed0: stur            x0, [fp, #-8]
    // 0x555ed4: StoreField: r0->field_7 = rZR
    //     0x555ed4: stur            xzr, [x0, #7]
    // 0x555ed8: d0 = 10.000000
    //     0x555ed8: fmov            d0, #10.00000000
    // 0x555edc: StoreField: r0->field_f = d0
    //     0x555edc: stur            d0, [x0, #0xf]
    // 0x555ee0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x555ee0: stur            xzr, [x0, #0x17]
    // 0x555ee4: StoreField: r0->field_1f = rZR
    //     0x555ee4: stur            xzr, [x0, #0x1f]
    // 0x555ee8: r1 = "This contract has been moved to another account. If you use the app on multiple devices, make sure they are signed in with same account, so the contract doesn\'t move back and forth between the accounts."
    //     0x555ee8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13990] "This contract has been moved to another account. If you use the app on multiple devices, make sure they are signed in with same account, so the contract doesn\'t move back and forth between the accounts."
    //     0x555eec: ldr             x1, [x1, #0x990]
    // 0x555ef0: r2 = "Warning when contract was transferred to different account"
    //     0x555ef0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13998] "Warning when contract was transferred to different account"
    //     0x555ef4: ldr             x2, [x2, #0x998]
    // 0x555ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x555ef8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x555efc: r0 = localize()
    //     0x555efc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x555f00: ldur            x2, [fp, #-0x28]
    // 0x555f04: stur            x0, [fp, #-0x10]
    // 0x555f08: LoadField: r1 = r2->field_f
    //     0x555f08: ldur            w1, [x2, #0xf]
    // 0x555f0c: DecompressPointer r1
    //     0x555f0c: add             x1, x1, HEAP, lsl #32
    // 0x555f10: r0 = of()
    //     0x555f10: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x555f14: LoadField: r1 = r0->field_87
    //     0x555f14: ldur            w1, [x0, #0x87]
    // 0x555f18: DecompressPointer r1
    //     0x555f18: add             x1, x1, HEAP, lsl #32
    // 0x555f1c: LoadField: r0 = r1->field_33
    //     0x555f1c: ldur            w0, [x1, #0x33]
    // 0x555f20: DecompressPointer r0
    //     0x555f20: add             x0, x0, HEAP, lsl #32
    // 0x555f24: ldur            x16, [fp, #-0x40]
    // 0x555f28: str             x16, [SP]
    // 0x555f2c: mov             x1, x0
    // 0x555f30: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x555f30: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x555f34: ldr             x4, [x4, #0xb40]
    // 0x555f38: r0 = apply()
    //     0x555f38: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x555f3c: stur            x0, [fp, #-0x18]
    // 0x555f40: r0 = Text()
    //     0x555f40: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x555f44: mov             x1, x0
    // 0x555f48: ldur            x0, [fp, #-0x10]
    // 0x555f4c: stur            x1, [fp, #-0x30]
    // 0x555f50: StoreField: r1->field_b = r0
    //     0x555f50: stur            w0, [x1, #0xb]
    // 0x555f54: ldur            x0, [fp, #-0x18]
    // 0x555f58: StoreField: r1->field_13 = r0
    //     0x555f58: stur            w0, [x1, #0x13]
    // 0x555f5c: r0 = Instance_TextAlign
    //     0x555f5c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x555f60: StoreField: r1->field_1b = r0
    //     0x555f60: stur            w0, [x1, #0x1b]
    // 0x555f64: r0 = Container()
    //     0x555f64: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x555f68: stur            x0, [fp, #-0x10]
    // 0x555f6c: ldur            x16, [fp, #-8]
    // 0x555f70: ldur            lr, [fp, #-0x30]
    // 0x555f74: stp             lr, x16, [SP]
    // 0x555f78: mov             x1, x0
    // 0x555f7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x555f7c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x555f80: r0 = Container()
    //     0x555f80: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x555f84: r1 = Null
    //     0x555f84: mov             x1, NULL
    // 0x555f88: r2 = 2
    //     0x555f88: movz            x2, #0x2
    // 0x555f8c: r0 = AllocateArray()
    //     0x555f8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x555f90: mov             x2, x0
    // 0x555f94: ldur            x0, [fp, #-0x10]
    // 0x555f98: stur            x2, [fp, #-8]
    // 0x555f9c: StoreField: r2->field_f = r0
    //     0x555f9c: stur            w0, [x2, #0xf]
    // 0x555fa0: r1 = <Widget>
    //     0x555fa0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555fa4: r0 = AllocateGrowableArray()
    //     0x555fa4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x555fa8: mov             x1, x0
    // 0x555fac: ldur            x0, [fp, #-8]
    // 0x555fb0: StoreField: r1->field_f = r0
    //     0x555fb0: stur            w0, [x1, #0xf]
    // 0x555fb4: r0 = 2
    //     0x555fb4: movz            x0, #0x2
    // 0x555fb8: StoreField: r1->field_b = r0
    //     0x555fb8: stur            w0, [x1, #0xb]
    // 0x555fbc: mov             x2, x1
    // 0x555fc0: b               #0x555fd4
    // 0x555fc4: r1 = <Widget>
    //     0x555fc4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x555fc8: r2 = 0
    //     0x555fc8: movz            x2, #0
    // 0x555fcc: r0 = _GrowableList()
    //     0x555fcc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x555fd0: mov             x2, x0
    // 0x555fd4: ldur            x3, [fp, #-0x20]
    // 0x555fd8: ldur            x0, [fp, #-0x78]
    // 0x555fdc: mov             x1, x0
    // 0x555fe0: r0 = addAll()
    //     0x555fe0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x555fe4: r0 = Column()
    //     0x555fe4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x555fe8: mov             x1, x0
    // 0x555fec: r0 = Instance_Axis
    //     0x555fec: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x555ff0: stur            x1, [fp, #-8]
    // 0x555ff4: StoreField: r1->field_f = r0
    //     0x555ff4: stur            w0, [x1, #0xf]
    // 0x555ff8: r2 = Instance_MainAxisAlignment
    //     0x555ff8: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x555ffc: StoreField: r1->field_13 = r2
    //     0x555ffc: stur            w2, [x1, #0x13]
    // 0x556000: r2 = Instance_MainAxisSize
    //     0x556000: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x556004: ArrayStore: r1[0] = r2  ; List_4
    //     0x556004: stur            w2, [x1, #0x17]
    // 0x556008: r2 = Instance_CrossAxisAlignment
    //     0x556008: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x55600c: StoreField: r1->field_1b = r2
    //     0x55600c: stur            w2, [x1, #0x1b]
    // 0x556010: r2 = Instance_VerticalDirection
    //     0x556010: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x556014: StoreField: r1->field_23 = r2
    //     0x556014: stur            w2, [x1, #0x23]
    // 0x556018: r2 = Instance_Clip
    //     0x556018: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x55601c: StoreField: r1->field_2b = r2
    //     0x55601c: stur            w2, [x1, #0x2b]
    // 0x556020: StoreField: r1->field_2f = rZR
    //     0x556020: stur            xzr, [x1, #0x2f]
    // 0x556024: ldur            x2, [fp, #-0x78]
    // 0x556028: StoreField: r1->field_b = r2
    //     0x556028: stur            w2, [x1, #0xb]
    // 0x55602c: r0 = Container()
    //     0x55602c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x556030: stur            x0, [fp, #-0x10]
    // 0x556034: ldur            x16, [fp, #-0x88]
    // 0x556038: ldur            lr, [fp, #-0x68]
    // 0x55603c: stp             lr, x16, [SP, #0x10]
    // 0x556040: ldur            x16, [fp, #-0x70]
    // 0x556044: ldur            lr, [fp, #-8]
    // 0x556048: stp             lr, x16, [SP]
    // 0x55604c: mov             x1, x0
    // 0x556050: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x556050: add             x4, PP, #0x13, lsl #12  ; [pp+0x139a0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x556054: ldr             x4, [x4, #0x9a0]
    // 0x556058: r0 = Container()
    //     0x556058: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55605c: r0 = GestureDetector()
    //     0x55605c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x556060: ldur            x2, [fp, #-0x28]
    // 0x556064: r1 = Function '<anonymous closure>': static.
    //     0x556064: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] AnonymousClosure: static (0x55cad4), in [package:cloud_mining/mining_contracts_screen.dart] ::buildItem (0x5536d0)
    //     0x556068: ldr             x1, [x1, #0x9a8]
    // 0x55606c: stur            x0, [fp, #-8]
    // 0x556070: r0 = AllocateClosure()
    //     0x556070: bl              #0x975f00  ; AllocateClosureStub
    // 0x556074: ldur            x16, [fp, #-0x10]
    // 0x556078: stp             x16, x0, [SP]
    // 0x55607c: ldur            x1, [fp, #-8]
    // 0x556080: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x556080: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x556084: ldr             x4, [x4, #0x7c0]
    // 0x556088: r0 = GestureDetector()
    //     0x556088: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x55608c: ldur            x0, [fp, #-0x20]
    // 0x556090: cmp             w0, NULL
    // 0x556094: b.eq            #0x5560c0
    // 0x556098: ldur            x1, [fp, #-8]
    // 0x55609c: r0 = SizeTransition()
    //     0x55609c: bl              #0x556208  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x5560a0: r1 = Instance_Axis
    //     0x5560a0: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x5560a4: StoreField: r0->field_f = r1
    //     0x5560a4: stur            w1, [x0, #0xf]
    // 0x5560a8: StoreField: r0->field_13 = rZR
    //     0x5560a8: stur            xzr, [x0, #0x13]
    // 0x5560ac: ldur            x1, [fp, #-8]
    // 0x5560b0: StoreField: r0->field_1f = r1
    //     0x5560b0: stur            w1, [x0, #0x1f]
    // 0x5560b4: ldur            x2, [fp, #-0x20]
    // 0x5560b8: StoreField: r0->field_b = r2
    //     0x5560b8: stur            w2, [x0, #0xb]
    // 0x5560bc: b               #0x5560c8
    // 0x5560c0: ldur            x1, [fp, #-8]
    // 0x5560c4: mov             x0, x1
    // 0x5560c8: LeaveFrame
    //     0x5560c8: mov             SP, fp
    //     0x5560cc: ldp             fp, lr, [SP], #0x10
    // 0x5560d0: ret
    //     0x5560d0: ret             
    // 0x5560d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5560d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5560d8: b               #0x553738
    // 0x5560dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5560dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5560e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5560e0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5560e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5560e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5560e8: b               #0x553900
    // 0x5560ec: stp             q0, q2, [SP, #-0x20]!
    // 0x5560f0: stp             x0, x4, [SP, #-0x10]!
    // 0x5560f4: r0 = AllocateDouble()
    //     0x5560f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5560f8: mov             x2, x0
    // 0x5560fc: ldp             x0, x4, [SP], #0x10
    // 0x556100: ldp             q0, q2, [SP], #0x20
    // 0x556104: b               #0x553944
    // 0x556108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556108: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x55610c: SaveReg d0
    //     0x55610c: str             q0, [SP, #-0x10]!
    // 0x556110: r0 = AllocateDouble()
    //     0x556110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x556114: mov             x1, x0
    // 0x556118: RestoreReg d0
    //     0x556118: ldr             q0, [SP], #0x10
    // 0x55611c: b               #0x553a24
    // 0x556120: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556120: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x556124: SaveReg d0
    //     0x556124: str             q0, [SP, #-0x10]!
    // 0x556128: SaveReg r0
    //     0x556128: str             x0, [SP, #-8]!
    // 0x55612c: r0 = AllocateDouble()
    //     0x55612c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x556130: mov             x2, x0
    // 0x556134: RestoreReg r0
    //     0x556134: ldr             x0, [SP], #8
    // 0x556138: RestoreReg d0
    //     0x556138: ldr             q0, [SP], #0x10
    // 0x55613c: b               #0x553ae4
    // 0x556140: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556140: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x556144: SaveReg d0
    //     0x556144: str             q0, [SP, #-0x10]!
    // 0x556148: stp             x0, x1, [SP, #-0x10]!
    // 0x55614c: r0 = AllocateDouble()
    //     0x55614c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x556150: mov             x2, x0
    // 0x556154: ldp             x0, x1, [SP], #0x10
    // 0x556158: RestoreReg d0
    //     0x556158: ldr             q0, [SP], #0x10
    // 0x55615c: b               #0x553bd8
    // 0x556160: r0 = NullErrorSharedWithFPURegs()
    //     0x556160: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x556164: stp             q0, q3, [SP, #-0x20]!
    // 0x556168: SaveReg r0
    //     0x556168: str             x0, [SP, #-8]!
    // 0x55616c: r0 = AllocateDouble()
    //     0x55616c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x556170: mov             x2, x0
    // 0x556174: RestoreReg r0
    //     0x556174: ldr             x0, [SP], #8
    // 0x556178: ldp             q0, q3, [SP], #0x20
    // 0x55617c: b               #0x553cb0
    // 0x556180: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556180: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x556184: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556184: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x556188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556188: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x55618c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55618c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x556190: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556190: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x556194: r9 = appConfiguration
    //     0x556194: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x556198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x556198: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55619c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55619c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5561a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5561a0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5561a4: stp             q0, q1, [SP, #-0x20]!
    // 0x5561a8: SaveReg r0
    //     0x5561a8: str             x0, [SP, #-8]!
    // 0x5561ac: r0 = AllocateDouble()
    //     0x5561ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5561b0: mov             x3, x0
    // 0x5561b4: RestoreReg r0
    //     0x5561b4: ldr             x0, [SP], #8
    // 0x5561b8: ldp             q0, q1, [SP], #0x20
    // 0x5561bc: b               #0x555104
    // 0x5561c0: SaveReg d0
    //     0x5561c0: str             q0, [SP, #-0x10]!
    // 0x5561c4: SaveReg r0
    //     0x5561c4: str             x0, [SP, #-8]!
    // 0x5561c8: r0 = AllocateDouble()
    //     0x5561c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5561cc: mov             x3, x0
    // 0x5561d0: RestoreReg r0
    //     0x5561d0: ldr             x0, [SP], #8
    // 0x5561d4: RestoreReg d0
    //     0x5561d4: ldr             q0, [SP], #0x10
    // 0x5561d8: b               #0x5552a4
    // 0x5561dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5561dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5561e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5561e0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5561e4: r0 = NullErrorSharedWithFPURegs()
    //     0x5561e4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5561e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5561ec: stp             x0, x2, [SP, #-0x10]!
    // 0x5561f0: r0 = AllocateDouble()
    //     0x5561f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5561f4: mov             x1, x0
    // 0x5561f8: ldp             x0, x2, [SP], #0x10
    // 0x5561fc: ldp             q0, q1, [SP], #0x20
    // 0x556200: b               #0x555ab4
    // 0x556204: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556204: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x55cad4, size: 0xc8
    // 0x55cad4: EnterFrame
    //     0x55cad4: stp             fp, lr, [SP, #-0x10]!
    //     0x55cad8: mov             fp, SP
    // 0x55cadc: AllocStack(0x20)
    //     0x55cadc: sub             SP, SP, #0x20
    // 0x55cae0: SetupParameters([dynamic _ /* r0 */])
    //     0x55cae0: ldr             x0, [fp, #0x10]
    //     0x55cae4: ldur            w2, [x0, #0x17]
    //     0x55cae8: add             x2, x2, HEAP, lsl #32
    //     0x55caec: stur            x2, [fp, #-8]
    // 0x55caf0: CheckStackOverflow
    //     0x55caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55caf4: cmp             SP, x16
    //     0x55caf8: b.ls            #0x55cb94
    // 0x55cafc: r1 = "contract_help_tap"
    //     0x55cafc: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] "contract_help_tap"
    //     0x55cb00: ldr             x1, [x1, #0x9f8]
    // 0x55cb04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55cb04: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55cb08: r0 = logEvent()
    //     0x55cb08: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x55cb0c: ldur            x0, [fp, #-8]
    // 0x55cb10: LoadField: r3 = r0->field_f
    //     0x55cb10: ldur            w3, [x0, #0xf]
    // 0x55cb14: DecompressPointer r3
    //     0x55cb14: add             x3, x3, HEAP, lsl #32
    // 0x55cb18: stur            x3, [fp, #-0x10]
    // 0x55cb1c: r16 = "contract_help"
    //     0x55cb1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] "contract_help"
    //     0x55cb20: ldr             x16, [x16, #0xa00]
    // 0x55cb24: stp             xzr, x16, [SP]
    // 0x55cb28: r1 = "Bitcoin Mining Contract"
    //     0x55cb28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] "Bitcoin Mining Contract"
    //     0x55cb2c: ldr             x1, [x1, #0xa08]
    // 0x55cb30: r2 = "Contract card title"
    //     0x55cb30: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a10] "Contract card title"
    //     0x55cb34: ldr             x2, [x2, #0xa10]
    // 0x55cb38: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55cb38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55cb3c: ldr             x4, [x4, #0x938]
    // 0x55cb40: r0 = localize()
    //     0x55cb40: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55cb44: stur            x0, [fp, #-8]
    // 0x55cb48: r16 = "contract_help"
    //     0x55cb48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] "contract_help"
    //     0x55cb4c: ldr             x16, [x16, #0xa00]
    // 0x55cb50: r30 = 2
    //     0x55cb50: movz            lr, #0x2
    // 0x55cb54: stp             lr, x16, [SP]
    // 0x55cb58: r1 = "In our Bitcoin mining system, the key detail of each mining contract is its hashrate (mining speed), shown in the lower-right corner (for example, 2 GH/s).\n\nIn general, a higher hashrate can increase mining speed and may lead to faster reward progress. However, mining outcomes depend on real Bitcoin network conditions (including network hashrate/difficulty and other factors), so rewards are variable and not guaranteed.\n\nPaid contracts may include a Continuity Multiplier, which can boost rewards credited from that contract while it remains active. The longer the contract stays active, the higher the continuity multiplier can grow under the current boost rules (subject to change). For example, a 2× continuity multiplier would apply a 2× boost to that contract\'s current base rewards under the current rules. This is an illustration only and not a promise of any specific amount or boost.\n\nBecause rewards depend on real network conditions and other factors, daily outcomes can be slightly higher or lower from day to day."
    //     0x55cb58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] "In our Bitcoin mining system, the key detail of each mining contract is its hashrate (mining speed), shown in the lower-right corner (for example, 2 GH/s).\n\nIn general, a higher hashrate can increase mining speed and may lead to faster reward progress. However, mining outcomes depend on real Bitcoin network conditions (including network hashrate/difficulty and other factors), so rewards are variable and not guaranteed.\n\nPaid contracts may include a Continuity Multiplier, which can boost rewards credited from that contract while it remains active. The longer the contract stays active, the higher the continuity multiplier can grow under the current boost rules (subject to change). For example, a 2× continuity multiplier would apply a 2× boost to that contract\'s current base rewards under the current rules. This is an illustration only and not a promise of any specific amount or boost.\n\nBecause rewards depend on real network conditions and other factors, daily outcomes can be slightly higher or lower from day to day."
    //     0x55cb5c: ldr             x1, [x1, #0xa18]
    // 0x55cb60: r2 = "Help dialog explaining mining contract details and hashrate"
    //     0x55cb60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] "Help dialog explaining mining contract details and hashrate"
    //     0x55cb64: ldr             x2, [x2, #0xa20]
    // 0x55cb68: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55cb68: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55cb6c: ldr             x4, [x4, #0x938]
    // 0x55cb70: r0 = localize()
    //     0x55cb70: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55cb74: ldur            x1, [fp, #-0x10]
    // 0x55cb78: ldur            x2, [fp, #-8]
    // 0x55cb7c: mov             x3, x0
    // 0x55cb80: r0 = showHelpBottomModal()
    //     0x55cb80: bl              #0x55cb9c  ; [package:crypto_stuff/earn_more_screen.dart] ::showHelpBottomModal
    // 0x55cb84: r0 = Null
    //     0x55cb84: mov             x0, NULL
    // 0x55cb88: LeaveFrame
    //     0x55cb88: mov             SP, fp
    //     0x55cb8c: ldp             fp, lr, [SP], #0x10
    // 0x55cb90: ret
    //     0x55cb90: ret             
    // 0x55cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cb98: b               #0x55cafc
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x55ce38, size: 0x1c0
    // 0x55ce38: EnterFrame
    //     0x55ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x55ce3c: mov             fp, SP
    // 0x55ce40: AllocStack(0x28)
    //     0x55ce40: sub             SP, SP, #0x28
    // 0x55ce44: SetupParameters(dynamic _ /* r1 */)
    //     0x55ce44: stur            NULL, [fp, #-8]
    //     0x55ce48: movz            x0, #0
    //     0x55ce4c: add             x1, fp, w0, sxtw #2
    //     0x55ce50: ldr             x1, [x1, #0x10]
    //     0x55ce54: ldur            w2, [x1, #0x17]
    //     0x55ce58: add             x2, x2, HEAP, lsl #32
    //     0x55ce5c: stur            x2, [fp, #-0x10]
    // 0x55ce60: CheckStackOverflow
    //     0x55ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ce64: cmp             SP, x16
    //     0x55ce68: b.ls            #0x55cfe8
    // 0x55ce6c: InitAsync() -> Future<void?>
    //     0x55ce6c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x55ce70: bl              #0x3d2048  ; InitAsyncStub
    // 0x55ce74: r1 = "cancel"
    //     0x55ce74: ldr             x1, [PP, #0x888]  ; [pp+0x888] "cancel"
    // 0x55ce78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55ce78: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55ce7c: r0 = logEvent()
    //     0x55ce7c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x55ce80: ldur            x0, [fp, #-0x10]
    // 0x55ce84: LoadField: r1 = r0->field_f
    //     0x55ce84: ldur            w1, [x0, #0xf]
    // 0x55ce88: DecompressPointer r1
    //     0x55ce88: add             x1, x1, HEAP, lsl #32
    // 0x55ce8c: stur            x1, [fp, #-0x18]
    // 0x55ce90: LoadField: r2 = r0->field_13
    //     0x55ce90: ldur            w2, [x0, #0x13]
    // 0x55ce94: DecompressPointer r2
    //     0x55ce94: add             x2, x2, HEAP, lsl #32
    // 0x55ce98: cmp             w2, NULL
    // 0x55ce9c: b.eq            #0x55cff0
    // 0x55cea0: LoadField: r3 = r2->field_3b
    //     0x55cea0: ldur            w3, [x2, #0x3b]
    // 0x55cea4: DecompressPointer r3
    //     0x55cea4: add             x3, x3, HEAP, lsl #32
    // 0x55cea8: r16 = "/api/profile/subscriptions/cancel/"
    //     0x55cea8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a30] "/api/profile/subscriptions/cancel/"
    //     0x55ceac: ldr             x16, [x16, #0xa30]
    // 0x55ceb0: stp             x3, x16, [SP]
    // 0x55ceb4: r0 = +()
    //     0x55ceb4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x55ceb8: ldur            x1, [fp, #-0x18]
    // 0x55cebc: mov             x3, x0
    // 0x55cec0: r2 = "POST"
    //     0x55cec0: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x55cec4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x55cec4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x55cec8: r0 = apiRequest()
    //     0x55cec8: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x55cecc: mov             x1, x0
    // 0x55ced0: stur            x1, [fp, #-0x18]
    // 0x55ced4: r0 = Await()
    //     0x55ced4: bl              #0x3d1df4  ; AwaitStub
    // 0x55ced8: cmp             w0, NULL
    // 0x55cedc: b.ne            #0x55cee8
    // 0x55cee0: ldur            x0, [fp, #-0x10]
    // 0x55cee4: b               #0x55cf9c
    // 0x55cee8: LoadField: r2 = r0->field_b
    //     0x55cee8: ldur            x2, [x0, #0xb]
    // 0x55ceec: r0 = BoxInt64Instr(r2)
    //     0x55ceec: sbfiz           x0, x2, #1, #0x1f
    //     0x55cef0: cmp             x2, x0, asr #1
    //     0x55cef4: b.eq            #0x55cf00
    //     0x55cef8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55cefc: stur            x2, [x0, #7]
    // 0x55cf00: cmp             w0, #0x190
    // 0x55cf04: b.ne            #0x55cf98
    // 0x55cf08: ldur            x0, [fp, #-0x10]
    // 0x55cf0c: r1 = true
    //     0x55cf0c: add             x1, NULL, #0x20  ; true
    // 0x55cf10: LoadField: r2 = r0->field_13
    //     0x55cf10: ldur            w2, [x0, #0x13]
    // 0x55cf14: DecompressPointer r2
    //     0x55cf14: add             x2, x2, HEAP, lsl #32
    // 0x55cf18: cmp             w2, NULL
    // 0x55cf1c: b.eq            #0x55cff4
    // 0x55cf20: StoreField: r2->field_33 = r1
    //     0x55cf20: stur            w1, [x2, #0x33]
    // 0x55cf24: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x55cf24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55cf28: ldr             x0, [x0, #0x1730]
    //     0x55cf2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55cf30: cmp             w0, w16
    //     0x55cf34: b.ne            #0x55cf44
    //     0x55cf38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x55cf3c: ldr             x2, [x2, #0x1b8]
    //     0x55cf40: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55cf44: mov             x1, x0
    // 0x55cf48: r0 = notifyListeners()
    //     0x55cf48: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x55cf4c: ldur            x0, [fp, #-0x10]
    // 0x55cf50: LoadField: r3 = r0->field_f
    //     0x55cf50: ldur            w3, [x0, #0xf]
    // 0x55cf54: DecompressPointer r3
    //     0x55cf54: add             x3, x3, HEAP, lsl #32
    // 0x55cf58: stur            x3, [fp, #-0x18]
    // 0x55cf5c: r16 = "contract_actions"
    //     0x55cf5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x55cf60: ldr             x16, [x16, #0x950]
    // 0x55cf64: r30 = 6
    //     0x55cf64: movz            lr, #0x6
    // 0x55cf68: stp             lr, x16, [SP]
    // 0x55cf6c: r1 = "Contract has been canceled"
    //     0x55cf6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a38] "Contract has been canceled"
    //     0x55cf70: ldr             x1, [x1, #0xa38]
    // 0x55cf74: r2 = "Success message when contract is canceled"
    //     0x55cf74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a40] "Success message when contract is canceled"
    //     0x55cf78: ldr             x2, [x2, #0xa40]
    // 0x55cf7c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55cf7c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55cf80: ldr             x4, [x4, #0x938]
    // 0x55cf84: r0 = localize()
    //     0x55cf84: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55cf88: ldur            x1, [fp, #-0x18]
    // 0x55cf8c: mov             x2, x0
    // 0x55cf90: r0 = showMessage()
    //     0x55cf90: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x55cf94: b               #0x55cfe0
    // 0x55cf98: ldur            x0, [fp, #-0x10]
    // 0x55cf9c: LoadField: r3 = r0->field_f
    //     0x55cf9c: ldur            w3, [x0, #0xf]
    // 0x55cfa0: DecompressPointer r3
    //     0x55cfa0: add             x3, x3, HEAP, lsl #32
    // 0x55cfa4: stur            x3, [fp, #-0x18]
    // 0x55cfa8: r16 = "contract_actions"
    //     0x55cfa8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x55cfac: ldr             x16, [x16, #0x950]
    // 0x55cfb0: r30 = 2
    //     0x55cfb0: movz            lr, #0x2
    // 0x55cfb4: stp             lr, x16, [SP]
    // 0x55cfb8: r1 = "Try again later.."
    //     0x55cfb8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a48] "Try again later.."
    //     0x55cfbc: ldr             x1, [x1, #0xa48]
    // 0x55cfc0: r2 = "Error message to retry action later"
    //     0x55cfc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a50] "Error message to retry action later"
    //     0x55cfc4: ldr             x2, [x2, #0xa50]
    // 0x55cfc8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55cfc8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55cfcc: ldr             x4, [x4, #0x938]
    // 0x55cfd0: r0 = localize()
    //     0x55cfd0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55cfd4: ldur            x1, [fp, #-0x18]
    // 0x55cfd8: mov             x2, x0
    // 0x55cfdc: r0 = showMessage()
    //     0x55cfdc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x55cfe0: r0 = Null
    //     0x55cfe0: mov             x0, NULL
    // 0x55cfe4: r0 = ReturnAsyncNotFuture()
    //     0x55cfe4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x55cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cfe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cfec: b               #0x55ce6c
    // 0x55cff0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55cff0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x55cff4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55cff4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x55cff8, size: 0x1c0
    // 0x55cff8: EnterFrame
    //     0x55cff8: stp             fp, lr, [SP, #-0x10]!
    //     0x55cffc: mov             fp, SP
    // 0x55d000: AllocStack(0x28)
    //     0x55d000: sub             SP, SP, #0x28
    // 0x55d004: SetupParameters(dynamic _ /* r1 */)
    //     0x55d004: stur            NULL, [fp, #-8]
    //     0x55d008: movz            x0, #0
    //     0x55d00c: add             x1, fp, w0, sxtw #2
    //     0x55d010: ldr             x1, [x1, #0x10]
    //     0x55d014: ldur            w2, [x1, #0x17]
    //     0x55d018: add             x2, x2, HEAP, lsl #32
    //     0x55d01c: stur            x2, [fp, #-0x10]
    // 0x55d020: CheckStackOverflow
    //     0x55d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d024: cmp             SP, x16
    //     0x55d028: b.ls            #0x55d1a8
    // 0x55d02c: InitAsync() -> Future<void?>
    //     0x55d02c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x55d030: bl              #0x3d2048  ; InitAsyncStub
    // 0x55d034: r1 = "reactivate"
    //     0x55d034: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] "reactivate"
    //     0x55d038: ldr             x1, [x1, #0xa60]
    // 0x55d03c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55d03c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55d040: r0 = logEvent()
    //     0x55d040: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x55d044: ldur            x0, [fp, #-0x10]
    // 0x55d048: LoadField: r1 = r0->field_f
    //     0x55d048: ldur            w1, [x0, #0xf]
    // 0x55d04c: DecompressPointer r1
    //     0x55d04c: add             x1, x1, HEAP, lsl #32
    // 0x55d050: stur            x1, [fp, #-0x18]
    // 0x55d054: LoadField: r2 = r0->field_13
    //     0x55d054: ldur            w2, [x0, #0x13]
    // 0x55d058: DecompressPointer r2
    //     0x55d058: add             x2, x2, HEAP, lsl #32
    // 0x55d05c: cmp             w2, NULL
    // 0x55d060: b.eq            #0x55d1b0
    // 0x55d064: LoadField: r3 = r2->field_3b
    //     0x55d064: ldur            w3, [x2, #0x3b]
    // 0x55d068: DecompressPointer r3
    //     0x55d068: add             x3, x3, HEAP, lsl #32
    // 0x55d06c: r16 = "/api/profile/subscriptions/reactivate/"
    //     0x55d06c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] "/api/profile/subscriptions/reactivate/"
    //     0x55d070: ldr             x16, [x16, #0xa68]
    // 0x55d074: stp             x3, x16, [SP]
    // 0x55d078: r0 = +()
    //     0x55d078: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x55d07c: ldur            x1, [fp, #-0x18]
    // 0x55d080: mov             x3, x0
    // 0x55d084: r2 = "POST"
    //     0x55d084: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x55d088: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x55d088: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x55d08c: r0 = apiRequest()
    //     0x55d08c: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x55d090: mov             x1, x0
    // 0x55d094: stur            x1, [fp, #-0x18]
    // 0x55d098: r0 = Await()
    //     0x55d098: bl              #0x3d1df4  ; AwaitStub
    // 0x55d09c: cmp             w0, NULL
    // 0x55d0a0: b.ne            #0x55d0ac
    // 0x55d0a4: ldur            x0, [fp, #-0x10]
    // 0x55d0a8: b               #0x55d15c
    // 0x55d0ac: LoadField: r2 = r0->field_b
    //     0x55d0ac: ldur            x2, [x0, #0xb]
    // 0x55d0b0: r0 = BoxInt64Instr(r2)
    //     0x55d0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x55d0b4: cmp             x2, x0, asr #1
    //     0x55d0b8: b.eq            #0x55d0c4
    //     0x55d0bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55d0c0: stur            x2, [x0, #7]
    // 0x55d0c4: cmp             w0, #0x190
    // 0x55d0c8: b.ne            #0x55d158
    // 0x55d0cc: ldur            x0, [fp, #-0x10]
    // 0x55d0d0: r1 = false
    //     0x55d0d0: add             x1, NULL, #0x30  ; false
    // 0x55d0d4: LoadField: r2 = r0->field_13
    //     0x55d0d4: ldur            w2, [x0, #0x13]
    // 0x55d0d8: DecompressPointer r2
    //     0x55d0d8: add             x2, x2, HEAP, lsl #32
    // 0x55d0dc: cmp             w2, NULL
    // 0x55d0e0: b.eq            #0x55d1b4
    // 0x55d0e4: StoreField: r2->field_33 = r1
    //     0x55d0e4: stur            w1, [x2, #0x33]
    // 0x55d0e8: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x55d0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d0ec: ldr             x0, [x0, #0x1730]
    //     0x55d0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55d0f4: cmp             w0, w16
    //     0x55d0f8: b.ne            #0x55d108
    //     0x55d0fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x55d100: ldr             x2, [x2, #0x1b8]
    //     0x55d104: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55d108: mov             x1, x0
    // 0x55d10c: r0 = notifyListeners()
    //     0x55d10c: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x55d110: ldur            x0, [fp, #-0x10]
    // 0x55d114: LoadField: r3 = r0->field_f
    //     0x55d114: ldur            w3, [x0, #0xf]
    // 0x55d118: DecompressPointer r3
    //     0x55d118: add             x3, x3, HEAP, lsl #32
    // 0x55d11c: stur            x3, [fp, #-0x18]
    // 0x55d120: r16 = "contract_actions"
    //     0x55d120: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x55d124: ldr             x16, [x16, #0x950]
    // 0x55d128: stp             xzr, x16, [SP]
    // 0x55d12c: r1 = "Contract has been reactivated"
    //     0x55d12c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] "Contract has been reactivated"
    //     0x55d130: ldr             x1, [x1, #0xa70]
    // 0x55d134: r2 = "Success message when contract is reactivated"
    //     0x55d134: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] "Success message when contract is reactivated"
    //     0x55d138: ldr             x2, [x2, #0xa78]
    // 0x55d13c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55d13c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55d140: ldr             x4, [x4, #0x938]
    // 0x55d144: r0 = localize()
    //     0x55d144: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55d148: ldur            x1, [fp, #-0x18]
    // 0x55d14c: mov             x2, x0
    // 0x55d150: r0 = showMessage()
    //     0x55d150: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x55d154: b               #0x55d1a0
    // 0x55d158: ldur            x0, [fp, #-0x10]
    // 0x55d15c: LoadField: r3 = r0->field_f
    //     0x55d15c: ldur            w3, [x0, #0xf]
    // 0x55d160: DecompressPointer r3
    //     0x55d160: add             x3, x3, HEAP, lsl #32
    // 0x55d164: stur            x3, [fp, #-0x18]
    // 0x55d168: r16 = "contract_actions"
    //     0x55d168: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "contract_actions"
    //     0x55d16c: ldr             x16, [x16, #0x950]
    // 0x55d170: r30 = 2
    //     0x55d170: movz            lr, #0x2
    // 0x55d174: stp             lr, x16, [SP]
    // 0x55d178: r1 = "Try again later.."
    //     0x55d178: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a48] "Try again later.."
    //     0x55d17c: ldr             x1, [x1, #0xa48]
    // 0x55d180: r2 = "Error message to retry action later"
    //     0x55d180: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a50] "Error message to retry action later"
    //     0x55d184: ldr             x2, [x2, #0xa50]
    // 0x55d188: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x55d188: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x55d18c: ldr             x4, [x4, #0x938]
    // 0x55d190: r0 = localize()
    //     0x55d190: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x55d194: ldur            x1, [fp, #-0x18]
    // 0x55d198: mov             x2, x0
    // 0x55d19c: r0 = showMessage()
    //     0x55d19c: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x55d1a0: r0 = Null
    //     0x55d1a0: mov             x0, NULL
    // 0x55d1a4: r0 = ReturnAsyncNotFuture()
    //     0x55d1a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x55d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d1ac: b               #0x55d02c
    // 0x55d1b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55d1b0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x55d1b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55d1b4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x55d1b8, size: 0x208
    // 0x55d1b8: EnterFrame
    //     0x55d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d1bc: mov             fp, SP
    // 0x55d1c0: AllocStack(0x30)
    //     0x55d1c0: sub             SP, SP, #0x30
    // 0x55d1c4: SetupParameters([dynamic _ /* r0 */])
    //     0x55d1c4: ldr             x0, [fp, #0x10]
    //     0x55d1c8: ldur            w2, [x0, #0x17]
    //     0x55d1cc: add             x2, x2, HEAP, lsl #32
    //     0x55d1d0: stur            x2, [fp, #-8]
    // 0x55d1d4: CheckStackOverflow
    //     0x55d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d1d8: cmp             SP, x16
    //     0x55d1dc: b.ls            #0x55d3b4
    // 0x55d1e0: r1 = "reactivate"
    //     0x55d1e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] "reactivate"
    //     0x55d1e4: ldr             x1, [x1, #0xa60]
    // 0x55d1e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55d1e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55d1ec: r0 = logEvent()
    //     0x55d1ec: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x55d1f0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x55d1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d1f4: ldr             x0, [x0, #0xc88]
    //     0x55d1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55d1fc: cmp             w0, w16
    //     0x55d200: b.ne            #0x55d20c
    //     0x55d204: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x55d208: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55d20c: r1 = Null
    //     0x55d20c: mov             x1, NULL
    // 0x55d210: r2 = 12
    //     0x55d210: movz            x2, #0xc
    // 0x55d214: r0 = AllocateArray()
    //     0x55d214: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55d218: stur            x0, [fp, #-0x10]
    // 0x55d21c: r16 = "platformSpecificSku "
    //     0x55d21c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "platformSpecificSku "
    //     0x55d220: ldr             x16, [x16, #0xa80]
    // 0x55d224: StoreField: r0->field_f = r16
    //     0x55d224: stur            w16, [x0, #0xf]
    // 0x55d228: ldur            x1, [fp, #-8]
    // 0x55d22c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55d22c: ldur            w2, [x1, #0x17]
    // 0x55d230: DecompressPointer r2
    //     0x55d230: add             x2, x2, HEAP, lsl #32
    // 0x55d234: StoreField: r0->field_13 = r2
    //     0x55d234: stur            w2, [x0, #0x13]
    // 0x55d238: r16 = " "
    //     0x55d238: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x55d23c: ArrayStore: r0[0] = r16  ; List_4
    //     0x55d23c: stur            w16, [x0, #0x17]
    // 0x55d240: LoadField: r2 = r1->field_13
    //     0x55d240: ldur            w2, [x1, #0x13]
    // 0x55d244: DecompressPointer r2
    //     0x55d244: add             x2, x2, HEAP, lsl #32
    // 0x55d248: cmp             w2, NULL
    // 0x55d24c: b.eq            #0x55d3bc
    // 0x55d250: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55d250: ldur            w3, [x2, #0x17]
    // 0x55d254: DecompressPointer r3
    //     0x55d254: add             x3, x3, HEAP, lsl #32
    // 0x55d258: StoreField: r0->field_1b = r3
    //     0x55d258: stur            w3, [x0, #0x1b]
    // 0x55d25c: r16 = " "
    //     0x55d25c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x55d260: StoreField: r0->field_1f = r16
    //     0x55d260: stur            w16, [x0, #0x1f]
    // 0x55d264: r0 = InitLateStaticField(0xd58) // [package:crypto_stuff/my_app.dart] ::loadedProductDetails
    //     0x55d264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d268: ldr             x0, [x0, #0x1ab0]
    //     0x55d26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55d270: cmp             w0, w16
    //     0x55d274: b.ne            #0x55d284
    //     0x55d278: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <::.loadedProductDetails>: static late (offset: 0xd58)
    //     0x55d27c: ldr             x2, [x2, #0x368]
    //     0x55d280: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55d284: LoadField: r3 = r0->field_27
    //     0x55d284: ldur            w3, [x0, #0x27]
    // 0x55d288: DecompressPointer r3
    //     0x55d288: add             x3, x3, HEAP, lsl #32
    // 0x55d28c: stur            x3, [fp, #-0x18]
    // 0x55d290: r1 = Function '<anonymous closure>': static.
    //     0x55d290: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Function: [dart:ui] Image::_image (0x82fa98)
    //     0x55d294: ldr             x1, [x1, #0xa88]
    // 0x55d298: r2 = Null
    //     0x55d298: mov             x2, NULL
    // 0x55d29c: r0 = AllocateClosure()
    //     0x55d29c: bl              #0x975f00  ; AllocateClosureStub
    // 0x55d2a0: r16 = <String>
    //     0x55d2a0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x55d2a4: ldur            lr, [fp, #-0x18]
    // 0x55d2a8: stp             lr, x16, [SP, #8]
    // 0x55d2ac: str             x0, [SP]
    // 0x55d2b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55d2b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55d2b4: r0 = map()
    //     0x55d2b4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x55d2b8: r16 = ", "
    //     0x55d2b8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x55d2bc: str             x16, [SP]
    // 0x55d2c0: mov             x1, x0
    // 0x55d2c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55d2c4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55d2c8: r0 = join()
    //     0x55d2c8: bl              #0x51398c  ; [dart:_internal] ListIterable::join
    // 0x55d2cc: ldur            x1, [fp, #-0x10]
    // 0x55d2d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x55d2d0: add             x25, x1, #0x23
    //     0x55d2d4: str             w0, [x25]
    //     0x55d2d8: tbz             w0, #0, #0x55d2f4
    //     0x55d2dc: ldurb           w16, [x1, #-1]
    //     0x55d2e0: ldurb           w17, [x0, #-1]
    //     0x55d2e4: and             x16, x17, x16, lsr #2
    //     0x55d2e8: tst             x16, HEAP, lsr #32
    //     0x55d2ec: b.eq            #0x55d2f4
    //     0x55d2f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55d2f4: ldur            x16, [fp, #-0x10]
    // 0x55d2f8: str             x16, [SP]
    // 0x55d2fc: r0 = _interpolate()
    //     0x55d2fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x55d300: str             NULL, [SP]
    // 0x55d304: mov             x1, x0
    // 0x55d308: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x55d308: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x55d30c: r0 = debugPrintThrottled()
    //     0x55d30c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x55d310: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x55d310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d314: ldr             x0, [x0, #0x17f8]
    //     0x55d318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55d31c: cmp             w0, w16
    //     0x55d320: b.ne            #0x55d330
    //     0x55d324: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x55d328: ldr             x2, [x2, #0x1c8]
    //     0x55d32c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55d330: stur            x0, [fp, #-0x10]
    // 0x55d334: r0 = InitLateStaticField(0xbc4) // [package:cloud_mining/main.dart] ::HOME_HOME_SCREEN_PAGE
    //     0x55d334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d338: ldr             x0, [x0, #0x1788]
    //     0x55d33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55d340: cmp             w0, w16
    //     0x55d344: b.ne            #0x55d354
    //     0x55d348: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <::.HOME_HOME_SCREEN_PAGE>: static late final (offset: 0xbc4)
    //     0x55d34c: ldr             x2, [x2, #0x290]
    //     0x55d350: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x55d354: ldur            x1, [fp, #-0x10]
    // 0x55d358: mov             x2, x0
    // 0x55d35c: r0 = value=()
    //     0x55d35c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x55d360: str             NULL, [SP]
    // 0x55d364: r1 = "set home screen"
    //     0x55d364: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a90] "set home screen"
    //     0x55d368: ldr             x1, [x1, #0xa90]
    // 0x55d36c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x55d36c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x55d370: r0 = debugPrintThrottled()
    //     0x55d370: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x55d374: ldur            x0, [fp, #-8]
    // 0x55d378: LoadField: r1 = r0->field_f
    //     0x55d378: ldur            w1, [x0, #0xf]
    // 0x55d37c: DecompressPointer r1
    //     0x55d37c: add             x1, x1, HEAP, lsl #32
    // 0x55d380: LoadField: r2 = r0->field_1b
    //     0x55d380: ldur            w2, [x0, #0x1b]
    // 0x55d384: DecompressPointer r2
    //     0x55d384: add             x2, x2, HEAP, lsl #32
    // 0x55d388: r3 = false
    //     0x55d388: add             x3, NULL, #0x30  ; false
    // 0x55d38c: r0 = purchase()
    //     0x55d38c: bl              #0x55d3c0  ; [package:crypto_stuff/my_app.dart] ::purchase
    // 0x55d390: str             NULL, [SP]
    // 0x55d394: r1 = "called purchase"
    //     0x55d394: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] "called purchase"
    //     0x55d398: ldr             x1, [x1, #0xa98]
    // 0x55d39c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x55d39c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x55d3a0: r0 = debugPrintThrottled()
    //     0x55d3a0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x55d3a4: r0 = Null
    //     0x55d3a4: mov             x0, NULL
    // 0x55d3a8: LeaveFrame
    //     0x55d3a8: mov             SP, fp
    //     0x55d3ac: ldp             fp, lr, [SP], #0x10
    // 0x55d3b0: ret
    //     0x55d3b0: ret             
    // 0x55d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d3b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d3b8: b               #0x55d1e0
    // 0x55d3bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55d3bc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Map<String, AnimatedDigitController> btcAnimatedDigitController() {
    // ** addr: 0x58cbb4, size: 0x40
    // 0x58cbb4: EnterFrame
    //     0x58cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x58cbb8: mov             fp, SP
    // 0x58cbbc: AllocStack(0x10)
    //     0x58cbbc: sub             SP, SP, #0x10
    // 0x58cbc0: CheckStackOverflow
    //     0x58cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cbc4: cmp             SP, x16
    //     0x58cbc8: b.ls            #0x58cbec
    // 0x58cbcc: r16 = <String, AnimatedDigitController>
    //     0x58cbcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <String, AnimatedDigitController>
    //     0x58cbd0: ldr             x16, [x16, #0xb40]
    // 0x58cbd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x58cbd8: stp             lr, x16, [SP]
    // 0x58cbdc: r0 = Map._fromLiteral()
    //     0x58cbdc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x58cbe0: LeaveFrame
    //     0x58cbe0: mov             SP, fp
    //     0x58cbe4: ldp             fp, lr, [SP], #0x10
    // 0x58cbe8: ret
    //     0x58cbe8: ret             
    // 0x58cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cbec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cbf0: b               #0x58cbcc
  }
  static ValueNotifier<ContractOrderWithDirection> contractOrderWithDirection() {
    // ** addr: 0x5925b0, size: 0xa0
    // 0x5925b0: EnterFrame
    //     0x5925b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5925b4: mov             fp, SP
    // 0x5925b8: AllocStack(0x10)
    //     0x5925b8: sub             SP, SP, #0x10
    // 0x5925bc: CheckStackOverflow
    //     0x5925bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5925c0: cmp             SP, x16
    //     0x5925c4: b.ls            #0x592648
    // 0x5925c8: r0 = ContractOrderWithDirection()
    //     0x5925c8: bl              #0x592580  ; AllocateContractOrderWithDirectionStub -> ContractOrderWithDirection (size=0x10)
    // 0x5925cc: mov             x2, x0
    // 0x5925d0: r0 = Instance_OrderDirection
    //     0x5925d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c608] Obj!OrderDirection@972c61
    //     0x5925d4: ldr             x0, [x0, #0x608]
    // 0x5925d8: stur            x2, [fp, #-8]
    // 0x5925dc: StoreField: r2->field_7 = r0
    //     0x5925dc: stur            w0, [x2, #7]
    // 0x5925e0: r0 = Instance_ContractOrder
    //     0x5925e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c610] Obj!ContractOrder@972c41
    //     0x5925e4: ldr             x0, [x0, #0x610]
    // 0x5925e8: StoreField: r2->field_b = r0
    //     0x5925e8: stur            w0, [x2, #0xb]
    // 0x5925ec: r1 = <ContractOrderWithDirection>
    //     0x5925ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c618] TypeArguments: <ContractOrderWithDirection>
    //     0x5925f0: ldr             x1, [x1, #0x618]
    // 0x5925f4: r0 = ValueNotifier()
    //     0x5925f4: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5925f8: mov             x1, x0
    // 0x5925fc: ldur            x0, [fp, #-8]
    // 0x592600: stur            x1, [fp, #-0x10]
    // 0x592604: StoreField: r1->field_27 = r0
    //     0x592604: stur            w0, [x1, #0x27]
    // 0x592608: StoreField: r1->field_7 = rZR
    //     0x592608: stur            xzr, [x1, #7]
    // 0x59260c: StoreField: r1->field_13 = rZR
    //     0x59260c: stur            xzr, [x1, #0x13]
    // 0x592610: StoreField: r1->field_1b = rZR
    //     0x592610: stur            xzr, [x1, #0x1b]
    // 0x592614: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x592614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592618: ldr             x0, [x0, #0xc48]
    //     0x59261c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592620: cmp             w0, w16
    //     0x592624: b.ne            #0x592630
    //     0x592628: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x59262c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x592630: mov             x1, x0
    // 0x592634: ldur            x0, [fp, #-0x10]
    // 0x592638: StoreField: r0->field_f = r1
    //     0x592638: stur            w1, [x0, #0xf]
    // 0x59263c: LeaveFrame
    //     0x59263c: mov             SP, fp
    //     0x592640: ldp             fp, lr, [SP], #0x10
    // 0x592644: ret
    //     0x592644: ret             
    // 0x592648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59264c: b               #0x5925c8
  }
  static MyNotifier<List<ContractFilter>> contractFiltersEnabled() {
    // ** addr: 0x5938e0, size: 0x60
    // 0x5938e0: EnterFrame
    //     0x5938e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5938e4: mov             fp, SP
    // 0x5938e8: AllocStack(0x8)
    //     0x5938e8: sub             SP, SP, #8
    // 0x5938ec: CheckStackOverflow
    //     0x5938ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5938f0: cmp             SP, x16
    //     0x5938f4: b.ls            #0x593938
    // 0x5938f8: r1 = <ContractFilter>
    //     0x5938f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe88] TypeArguments: <ContractFilter>
    //     0x5938fc: ldr             x1, [x1, #0xe88]
    // 0x593900: r2 = 0
    //     0x593900: movz            x2, #0
    // 0x593904: r0 = _GrowableList()
    //     0x593904: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x593908: r1 = <List<ContractFilter>>
    //     0x593908: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe98] TypeArguments: <List<ContractFilter>>
    //     0x59390c: ldr             x1, [x1, #0xe98]
    // 0x593910: stur            x0, [fp, #-8]
    // 0x593914: r0 = MyNotifier()
    //     0x593914: bl              #0x3f19a0  ; AllocateMyNotifierStub -> MyNotifier<X0> (size=0x30)
    // 0x593918: mov             x1, x0
    // 0x59391c: ldur            x2, [fp, #-8]
    // 0x593920: stur            x0, [fp, #-8]
    // 0x593924: r0 = MyNotifier()
    //     0x593924: bl              #0x3f18a8  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::MyNotifier
    // 0x593928: ldur            x0, [fp, #-8]
    // 0x59392c: LeaveFrame
    //     0x59392c: mov             SP, fp
    //     0x593930: ldp             fp, lr, [SP], #0x10
    // 0x593934: ret
    //     0x593934: ret             
    // 0x593938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59393c: b               #0x5938f8
  }
}

// class id: 2850, size: 0x1c, field offset: 0x14
class _MiningContractsScreenState extends State<dynamic> {

  [closure] double <anonymous closure>(dynamic, MiningContract) {
    // ** addr: 0x5527f4, size: 0x54
    // 0x5527f4: EnterFrame
    //     0x5527f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5527f8: mov             fp, SP
    // 0x5527fc: ldr             x1, [fp, #0x10]
    // 0x552800: LoadField: d0 = r1->field_f
    //     0x552800: ldur            d0, [x1, #0xf]
    // 0x552804: r0 = inline_Allocate_Double()
    //     0x552804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552808: add             x0, x0, #0x10
    //     0x55280c: cmp             x1, x0
    //     0x552810: b.ls            #0x552838
    //     0x552814: str             x0, [THR, #0x50]  ; THR::top
    //     0x552818: sub             x0, x0, #0xf
    //     0x55281c: movz            x1, #0xe15c
    //     0x552820: movk            x1, #0x3, lsl #16
    //     0x552824: stur            x1, [x0, #-1]
    // 0x552828: StoreField: r0->field_7 = d0
    //     0x552828: stur            d0, [x0, #7]
    // 0x55282c: LeaveFrame
    //     0x55282c: mov             SP, fp
    //     0x552830: ldp             fp, lr, [SP], #0x10
    // 0x552834: ret
    //     0x552834: ret             
    // 0x552838: SaveReg d0
    //     0x552838: str             q0, [SP, #-0x10]!
    // 0x55283c: r0 = AllocateDouble()
    //     0x55283c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x552840: RestoreReg d0
    //     0x552840: ldr             q0, [SP], #0x10
    // 0x552844: b               #0x552828
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int, Animation<double>) {
    // ** addr: 0x552848, size: 0xe88
    // 0x552848: EnterFrame
    //     0x552848: stp             fp, lr, [SP, #-0x10]!
    //     0x55284c: mov             fp, SP
    // 0x552850: AllocStack(0x90)
    //     0x552850: sub             SP, SP, #0x90
    // 0x552854: SetupParameters([dynamic _ /* r0 */])
    //     0x552854: ldr             x0, [fp, #0x28]
    //     0x552858: ldur            w1, [x0, #0x17]
    //     0x55285c: add             x1, x1, HEAP, lsl #32
    //     0x552860: stur            x1, [fp, #-8]
    // 0x552864: CheckStackOverflow
    //     0x552864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552868: cmp             SP, x16
    //     0x55286c: b.ls            #0x5536b0
    // 0x552870: r1 = 1
    //     0x552870: movz            x1, #0x1
    // 0x552874: r0 = AllocateContext()
    //     0x552874: bl              #0x975b3c  ; AllocateContextStub
    // 0x552878: mov             x2, x0
    // 0x55287c: ldur            x0, [fp, #-8]
    // 0x552880: stur            x2, [fp, #-0x10]
    // 0x552884: StoreField: r2->field_b = r0
    //     0x552884: stur            w0, [x2, #0xb]
    // 0x552888: ldr             x3, [fp, #0x20]
    // 0x55288c: StoreField: r2->field_f = r3
    //     0x55288c: stur            w3, [x2, #0xf]
    // 0x552890: ldr             x1, [fp, #0x18]
    // 0x552894: r4 = LoadInt32Instr(r1)
    //     0x552894: sbfx            x4, x1, #1, #0x1f
    //     0x552898: tbz             w1, #0, #0x5528a0
    //     0x55289c: ldur            x4, [x1, #7]
    // 0x5528a0: cbnz            x4, #0x55361c
    // 0x5528a4: LoadField: r1 = r0->field_f
    //     0x5528a4: ldur            w1, [x0, #0xf]
    // 0x5528a8: DecompressPointer r1
    //     0x5528a8: add             x1, x1, HEAP, lsl #32
    // 0x5528ac: r0 = iterator()
    //     0x5528ac: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x5528b0: r1 = LoadClassIdInstr(r0)
    //     0x5528b0: ldur            x1, [x0, #-1]
    //     0x5528b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5528b8: mov             x16, x0
    // 0x5528bc: mov             x0, x1
    // 0x5528c0: mov             x1, x16
    // 0x5528c4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5528c4: add             lr, x0, #0x5d4
    //     0x5528c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5528cc: blr             lr
    // 0x5528d0: eor             x1, x0, #0x10
    // 0x5528d4: tbnz            w1, #4, #0x5529ac
    // 0x5528d8: r16 = "empty_contracts_notification"
    //     0x5528d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f288] "empty_contracts_notification"
    //     0x5528dc: ldr             x16, [x16, #0x288]
    // 0x5528e0: stp             xzr, x16, [SP]
    // 0x5528e4: r1 = "You don\'t have any active mining contracts"
    //     0x5528e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f290] "You don\'t have any active mining contracts"
    //     0x5528e8: ldr             x1, [x1, #0x290]
    // 0x5528ec: r2 = "Empty state message when no mining contracts"
    //     0x5528ec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f298] "Empty state message when no mining contracts"
    //     0x5528f0: ldr             x2, [x2, #0x298]
    // 0x5528f4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x5528f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5528f8: ldr             x4, [x4, #0x938]
    // 0x5528fc: r0 = localize()
    //     0x5528fc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x552900: stur            x0, [fp, #-0x18]
    // 0x552904: r16 = "empty_contracts_notification"
    //     0x552904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f288] "empty_contracts_notification"
    //     0x552908: ldr             x16, [x16, #0x288]
    // 0x55290c: r30 = 2
    //     0x55290c: movz            lr, #0x2
    // 0x552910: stp             lr, x16, [SP]
    // 0x552914: r1 = "Start now"
    //     0x552914: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] "Start now"
    //     0x552918: ldr             x1, [x1, #0x2a0]
    // 0x55291c: r2 = "Button to start getting mining contracts"
    //     0x55291c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] "Button to start getting mining contracts"
    //     0x552920: ldr             x2, [x2, #0x2a8]
    // 0x552924: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x552924: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x552928: ldr             x4, [x4, #0x938]
    // 0x55292c: r0 = localize()
    //     0x55292c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x552930: stur            x0, [fp, #-0x20]
    // 0x552934: r0 = NotificationWidget()
    //     0x552934: bl              #0x59195c  ; AllocateNotificationWidgetStub -> NotificationWidget (size=0x20)
    // 0x552938: mov             x3, x0
    // 0x55293c: ldur            x0, [fp, #-0x18]
    // 0x552940: stur            x3, [fp, #-0x28]
    // 0x552944: StoreField: r3->field_b = r0
    //     0x552944: stur            w0, [x3, #0xb]
    // 0x552948: ldur            x0, [fp, #-0x20]
    // 0x55294c: ArrayStore: r3[0] = r0  ; List_4
    //     0x55294c: stur            w0, [x3, #0x17]
    // 0x552950: ldur            x2, [fp, #-0x10]
    // 0x552954: r1 = Function '<anonymous closure>':.
    //     0x552954: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] AnonymousClosure: (0x5937fc), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x552958: ldr             x1, [x1, #0x2b0]
    // 0x55295c: r0 = AllocateClosure()
    //     0x55295c: bl              #0x975f00  ; AllocateClosureStub
    // 0x552960: mov             x1, x0
    // 0x552964: ldur            x0, [fp, #-0x28]
    // 0x552968: StoreField: r0->field_f = r1
    //     0x552968: stur            w1, [x0, #0xf]
    // 0x55296c: r1 = Null
    //     0x55296c: mov             x1, NULL
    // 0x552970: r2 = 2
    //     0x552970: movz            x2, #0x2
    // 0x552974: r0 = AllocateArray()
    //     0x552974: bl              #0x976bcc  ; AllocateArrayStub
    // 0x552978: mov             x2, x0
    // 0x55297c: ldur            x0, [fp, #-0x28]
    // 0x552980: stur            x2, [fp, #-0x18]
    // 0x552984: StoreField: r2->field_f = r0
    //     0x552984: stur            w0, [x2, #0xf]
    // 0x552988: r1 = <Widget>
    //     0x552988: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55298c: r0 = AllocateGrowableArray()
    //     0x55298c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x552990: mov             x1, x0
    // 0x552994: ldur            x0, [fp, #-0x18]
    // 0x552998: StoreField: r1->field_f = r0
    //     0x552998: stur            w0, [x1, #0xf]
    // 0x55299c: r0 = 2
    //     0x55299c: movz            x0, #0x2
    // 0x5529a0: StoreField: r1->field_b = r0
    //     0x5529a0: stur            w0, [x1, #0xb]
    // 0x5529a4: mov             x2, x1
    // 0x5529a8: b               #0x5529c0
    // 0x5529ac: r0 = 2
    //     0x5529ac: movz            x0, #0x2
    // 0x5529b0: r1 = <Widget>
    //     0x5529b0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5529b4: r2 = 0
    //     0x5529b4: movz            x2, #0
    // 0x5529b8: r0 = _GrowableList()
    //     0x5529b8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5529bc: mov             x2, x0
    // 0x5529c0: ldur            x0, [fp, #-0x10]
    // 0x5529c4: r1 = <Widget>
    //     0x5529c4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5529c8: r0 = _GrowableList._ofGrowableList()
    //     0x5529c8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5529cc: stur            x0, [fp, #-0x18]
    // 0x5529d0: r0 = EdgeInsets()
    //     0x5529d0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5529d4: stur            x0, [fp, #-0x20]
    // 0x5529d8: StoreField: r0->field_7 = rZR
    //     0x5529d8: stur            xzr, [x0, #7]
    // 0x5529dc: d0 = 10.000000
    //     0x5529dc: fmov            d0, #10.00000000
    // 0x5529e0: StoreField: r0->field_f = d0
    //     0x5529e0: stur            d0, [x0, #0xf]
    // 0x5529e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5529e4: stur            xzr, [x0, #0x17]
    // 0x5529e8: StoreField: r0->field_1f = rZR
    //     0x5529e8: stur            xzr, [x0, #0x1f]
    // 0x5529ec: ldur            x2, [fp, #-0x10]
    // 0x5529f0: LoadField: r1 = r2->field_f
    //     0x5529f0: ldur            w1, [x2, #0xf]
    // 0x5529f4: DecompressPointer r1
    //     0x5529f4: add             x1, x1, HEAP, lsl #32
    // 0x5529f8: r16 = false
    //     0x5529f8: add             x16, NULL, #0x30  ; false
    // 0x5529fc: str             x16, [SP]
    // 0x552a00: r4 = const [0, 0x2, 0x1, 0x1, showWhyHashrateLowered, 0x1, null]
    //     0x552a00: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] List(7) [0, 0x2, 0x1, 0x1, "showWhyHashrateLowered", 0x1, Null]
    //     0x552a04: ldr             x4, [x4, #0x2b8]
    // 0x552a08: r0 = freeContractsView()
    //     0x552a08: bl              #0x58da20  ; [package:cloud_mining/home_screen_main_page.dart] ::freeContractsView
    // 0x552a0c: stur            x0, [fp, #-0x28]
    // 0x552a10: r0 = Container()
    //     0x552a10: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x552a14: stur            x0, [fp, #-0x30]
    // 0x552a18: ldur            x16, [fp, #-0x20]
    // 0x552a1c: ldur            lr, [fp, #-0x28]
    // 0x552a20: stp             lr, x16, [SP]
    // 0x552a24: mov             x1, x0
    // 0x552a28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x552a28: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x552a2c: r0 = Container()
    //     0x552a2c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x552a30: ldur            x0, [fp, #-0x18]
    // 0x552a34: LoadField: r1 = r0->field_b
    //     0x552a34: ldur            w1, [x0, #0xb]
    // 0x552a38: LoadField: r2 = r0->field_f
    //     0x552a38: ldur            w2, [x0, #0xf]
    // 0x552a3c: DecompressPointer r2
    //     0x552a3c: add             x2, x2, HEAP, lsl #32
    // 0x552a40: LoadField: r3 = r2->field_b
    //     0x552a40: ldur            w3, [x2, #0xb]
    // 0x552a44: r2 = LoadInt32Instr(r1)
    //     0x552a44: sbfx            x2, x1, #1, #0x1f
    // 0x552a48: stur            x2, [fp, #-0x38]
    // 0x552a4c: r1 = LoadInt32Instr(r3)
    //     0x552a4c: sbfx            x1, x3, #1, #0x1f
    // 0x552a50: cmp             x2, x1
    // 0x552a54: b.ne            #0x552a60
    // 0x552a58: mov             x1, x0
    // 0x552a5c: r0 = _growToNextCapacity()
    //     0x552a5c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x552a60: ldur            x4, [fp, #-8]
    // 0x552a64: ldur            x2, [fp, #-0x18]
    // 0x552a68: ldur            x3, [fp, #-0x38]
    // 0x552a6c: add             x0, x3, #1
    // 0x552a70: lsl             x1, x0, #1
    // 0x552a74: StoreField: r2->field_b = r1
    //     0x552a74: stur            w1, [x2, #0xb]
    // 0x552a78: LoadField: r1 = r2->field_f
    //     0x552a78: ldur            w1, [x2, #0xf]
    // 0x552a7c: DecompressPointer r1
    //     0x552a7c: add             x1, x1, HEAP, lsl #32
    // 0x552a80: ldur            x0, [fp, #-0x30]
    // 0x552a84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x552a84: add             x25, x1, x3, lsl #2
    //     0x552a88: add             x25, x25, #0xf
    //     0x552a8c: str             w0, [x25]
    //     0x552a90: tbz             w0, #0, #0x552aac
    //     0x552a94: ldurb           w16, [x1, #-1]
    //     0x552a98: ldurb           w17, [x0, #-1]
    //     0x552a9c: and             x16, x17, x16, lsr #2
    //     0x552aa0: tst             x16, HEAP, lsr #32
    //     0x552aa4: b.eq            #0x552aac
    //     0x552aa8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x552aac: r0 = EdgeInsets()
    //     0x552aac: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x552ab0: stur            x0, [fp, #-0x20]
    // 0x552ab4: StoreField: r0->field_7 = rZR
    //     0x552ab4: stur            xzr, [x0, #7]
    // 0x552ab8: d0 = 5.000000
    //     0x552ab8: fmov            d0, #5.00000000
    // 0x552abc: StoreField: r0->field_f = d0
    //     0x552abc: stur            d0, [x0, #0xf]
    // 0x552ac0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x552ac0: stur            xzr, [x0, #0x17]
    // 0x552ac4: StoreField: r0->field_1f = d0
    //     0x552ac4: stur            d0, [x0, #0x1f]
    // 0x552ac8: ldur            x3, [fp, #-8]
    // 0x552acc: LoadField: r1 = r3->field_13
    //     0x552acc: ldur            w1, [x3, #0x13]
    // 0x552ad0: DecompressPointer r1
    //     0x552ad0: add             x1, x1, HEAP, lsl #32
    // 0x552ad4: tbz             w1, #4, #0x5536a4
    // 0x552ad8: ldur            x4, [fp, #-0x10]
    // 0x552adc: r16 = "plans_section_header"
    //     0x552adc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] "plans_section_header"
    //     0x552ae0: ldr             x16, [x16, #0x2c0]
    // 0x552ae4: r30 = 2
    //     0x552ae4: movz            lr, #0x2
    // 0x552ae8: stp             lr, x16, [SP]
    // 0x552aec: r1 = "Popular mining plans"
    //     0x552aec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] "Popular mining plans"
    //     0x552af0: ldr             x1, [x1, #0x2c8]
    // 0x552af4: r2 = "Section header for one-time purchase plans"
    //     0x552af4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] "Section header for one-time purchase plans"
    //     0x552af8: ldr             x2, [x2, #0x2d0]
    // 0x552afc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x552afc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x552b00: ldr             x4, [x4, #0x938]
    // 0x552b04: r0 = localize()
    //     0x552b04: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x552b08: stur            x0, [fp, #-0x28]
    // 0x552b0c: r0 = Text()
    //     0x552b0c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x552b10: mov             x1, x0
    // 0x552b14: ldur            x0, [fp, #-0x28]
    // 0x552b18: stur            x1, [fp, #-0x30]
    // 0x552b1c: StoreField: r1->field_b = r0
    //     0x552b1c: stur            w0, [x1, #0xb]
    // 0x552b20: r0 = Container()
    //     0x552b20: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x552b24: stur            x0, [fp, #-0x28]
    // 0x552b28: ldur            x16, [fp, #-0x20]
    // 0x552b2c: r30 = inf
    //     0x552b2c: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x552b30: stp             lr, x16, [SP, #8]
    // 0x552b34: ldur            x16, [fp, #-0x30]
    // 0x552b38: str             x16, [SP]
    // 0x552b3c: mov             x1, x0
    // 0x552b40: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x552b40: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x552b44: ldr             x4, [x4, #0xee0]
    // 0x552b48: r0 = Container()
    //     0x552b48: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x552b4c: r0 = EdgeInsets()
    //     0x552b4c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x552b50: stur            x0, [fp, #-0x30]
    // 0x552b54: StoreField: r0->field_7 = rZR
    //     0x552b54: stur            xzr, [x0, #7]
    // 0x552b58: StoreField: r0->field_f = rZR
    //     0x552b58: stur            xzr, [x0, #0xf]
    // 0x552b5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x552b5c: stur            xzr, [x0, #0x17]
    // 0x552b60: d0 = 10.000000
    //     0x552b60: fmov            d0, #10.00000000
    // 0x552b64: StoreField: r0->field_1f = d0
    //     0x552b64: stur            d0, [x0, #0x1f]
    // 0x552b68: ldur            x3, [fp, #-8]
    // 0x552b6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x552b6c: ldur            w4, [x3, #0x17]
    // 0x552b70: DecompressPointer r4
    //     0x552b70: add             x4, x4, HEAP, lsl #32
    // 0x552b74: ldur            x2, [fp, #-0x10]
    // 0x552b78: stur            x4, [fp, #-0x20]
    // 0x552b7c: r1 = Function '<anonymous closure>':.
    //     0x552b7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] AnonymousClosure: (0x5929bc), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x552b80: ldr             x1, [x1, #0x2d8]
    // 0x552b84: r0 = AllocateClosure()
    //     0x552b84: bl              #0x975f00  ; AllocateClosureStub
    // 0x552b88: r16 = <int, Widget>
    //     0x552b88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] TypeArguments: <int, Widget>
    //     0x552b8c: ldr             x16, [x16, #0x2e0]
    // 0x552b90: ldur            lr, [fp, #-0x20]
    // 0x552b94: stp             lr, x16, [SP, #8]
    // 0x552b98: str             x0, [SP]
    // 0x552b9c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x552b9c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x552ba0: r0 = ListExtensions.mapIndexed()
    //     0x552ba0: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x552ba4: mov             x2, x0
    // 0x552ba8: r1 = <Widget>
    //     0x552ba8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x552bac: r0 = _GrowableList.of()
    //     0x552bac: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x552bb0: stur            x0, [fp, #-0x20]
    // 0x552bb4: r0 = Row()
    //     0x552bb4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x552bb8: mov             x1, x0
    // 0x552bbc: r0 = Instance_Axis
    //     0x552bbc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x552bc0: stur            x1, [fp, #-0x40]
    // 0x552bc4: StoreField: r1->field_f = r0
    //     0x552bc4: stur            w0, [x1, #0xf]
    // 0x552bc8: r2 = Instance_MainAxisAlignment
    //     0x552bc8: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x552bcc: StoreField: r1->field_13 = r2
    //     0x552bcc: stur            w2, [x1, #0x13]
    // 0x552bd0: r3 = Instance_MainAxisSize
    //     0x552bd0: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x552bd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x552bd4: stur            w3, [x1, #0x17]
    // 0x552bd8: r4 = Instance_CrossAxisAlignment
    //     0x552bd8: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x552bdc: StoreField: r1->field_1b = r4
    //     0x552bdc: stur            w4, [x1, #0x1b]
    // 0x552be0: r5 = Instance_VerticalDirection
    //     0x552be0: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x552be4: StoreField: r1->field_23 = r5
    //     0x552be4: stur            w5, [x1, #0x23]
    // 0x552be8: r6 = Instance_Clip
    //     0x552be8: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x552bec: StoreField: r1->field_2b = r6
    //     0x552bec: stur            w6, [x1, #0x2b]
    // 0x552bf0: StoreField: r1->field_2f = rZR
    //     0x552bf0: stur            xzr, [x1, #0x2f]
    // 0x552bf4: ldur            x7, [fp, #-0x20]
    // 0x552bf8: StoreField: r1->field_b = r7
    //     0x552bf8: stur            w7, [x1, #0xb]
    // 0x552bfc: r0 = SingleChildScrollView()
    //     0x552bfc: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x552c00: mov             x1, x0
    // 0x552c04: r0 = Instance_Axis
    //     0x552c04: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x552c08: stur            x1, [fp, #-0x20]
    // 0x552c0c: StoreField: r1->field_b = r0
    //     0x552c0c: stur            w0, [x1, #0xb]
    // 0x552c10: r2 = false
    //     0x552c10: add             x2, NULL, #0x30  ; false
    // 0x552c14: StoreField: r1->field_f = r2
    //     0x552c14: stur            w2, [x1, #0xf]
    // 0x552c18: ldur            x3, [fp, #-0x40]
    // 0x552c1c: StoreField: r1->field_23 = r3
    //     0x552c1c: stur            w3, [x1, #0x23]
    // 0x552c20: r3 = Instance_DragStartBehavior
    //     0x552c20: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x552c24: StoreField: r1->field_27 = r3
    //     0x552c24: stur            w3, [x1, #0x27]
    // 0x552c28: r4 = Instance_Clip
    //     0x552c28: add             x4, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x552c2c: ldr             x4, [x4, #0xa98]
    // 0x552c30: StoreField: r1->field_2b = r4
    //     0x552c30: stur            w4, [x1, #0x2b]
    // 0x552c34: r5 = Instance_HitTestBehavior
    //     0x552c34: add             x5, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x552c38: ldr             x5, [x5, #0xfc8]
    // 0x552c3c: StoreField: r1->field_2f = r5
    //     0x552c3c: stur            w5, [x1, #0x2f]
    // 0x552c40: r0 = Container()
    //     0x552c40: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x552c44: stur            x0, [fp, #-0x40]
    // 0x552c48: ldur            x16, [fp, #-0x30]
    // 0x552c4c: ldur            lr, [fp, #-0x20]
    // 0x552c50: stp             lr, x16, [SP]
    // 0x552c54: mov             x1, x0
    // 0x552c58: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x552c58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x552c5c: ldr             x4, [x4, #0x978]
    // 0x552c60: r0 = Container()
    //     0x552c60: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x552c64: ldur            x0, [fp, #-8]
    // 0x552c68: LoadField: r1 = r0->field_1b
    //     0x552c68: ldur            w1, [x0, #0x1b]
    // 0x552c6c: DecompressPointer r1
    //     0x552c6c: add             x1, x1, HEAP, lsl #32
    // 0x552c70: LoadField: d0 = r1->field_7
    //     0x552c70: ldur            d0, [x1, #7]
    // 0x552c74: d1 = 20.000000
    //     0x552c74: fmov            d1, #20.00000000
    // 0x552c78: fsub            d2, d0, d1
    // 0x552c7c: stur            d2, [fp, #-0x78]
    // 0x552c80: r0 = BoxConstraints()
    //     0x552c80: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x552c84: ldur            d0, [fp, #-0x78]
    // 0x552c88: stur            x0, [fp, #-0x20]
    // 0x552c8c: StoreField: r0->field_7 = d0
    //     0x552c8c: stur            d0, [x0, #7]
    // 0x552c90: d0 = inf
    //     0x552c90: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x552c94: StoreField: r0->field_f = d0
    //     0x552c94: stur            d0, [x0, #0xf]
    // 0x552c98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x552c98: stur            xzr, [x0, #0x17]
    // 0x552c9c: StoreField: r0->field_1f = d0
    //     0x552c9c: stur            d0, [x0, #0x1f]
    // 0x552ca0: r0 = EdgeInsets()
    //     0x552ca0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x552ca4: stur            x0, [fp, #-0x30]
    // 0x552ca8: StoreField: r0->field_7 = rZR
    //     0x552ca8: stur            xzr, [x0, #7]
    // 0x552cac: StoreField: r0->field_f = rZR
    //     0x552cac: stur            xzr, [x0, #0xf]
    // 0x552cb0: d0 = 5.000000
    //     0x552cb0: fmov            d0, #5.00000000
    // 0x552cb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x552cb4: stur            d0, [x0, #0x17]
    // 0x552cb8: StoreField: r0->field_1f = rZR
    //     0x552cb8: stur            xzr, [x0, #0x1f]
    // 0x552cbc: r0 = Icon()
    //     0x552cbc: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x552cc0: mov             x1, x0
    // 0x552cc4: r0 = Instance_IconData
    //     0x552cc4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13988] Obj!IconData@957ba1
    //     0x552cc8: ldr             x0, [x0, #0x988]
    // 0x552ccc: stur            x1, [fp, #-0x48]
    // 0x552cd0: StoreField: r1->field_b = r0
    //     0x552cd0: stur            w0, [x1, #0xb]
    // 0x552cd4: r0 = EdgeInsets()
    //     0x552cd4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x552cd8: d0 = 10.000000
    //     0x552cd8: fmov            d0, #10.00000000
    // 0x552cdc: stur            x0, [fp, #-0x50]
    // 0x552ce0: StoreField: r0->field_7 = d0
    //     0x552ce0: stur            d0, [x0, #7]
    // 0x552ce4: StoreField: r0->field_f = rZR
    //     0x552ce4: stur            xzr, [x0, #0xf]
    // 0x552ce8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x552ce8: stur            xzr, [x0, #0x17]
    // 0x552cec: StoreField: r0->field_1f = rZR
    //     0x552cec: stur            xzr, [x0, #0x1f]
    // 0x552cf0: r0 = EdgeInsets()
    //     0x552cf0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x552cf4: stur            x0, [fp, #-0x58]
    // 0x552cf8: StoreField: r0->field_7 = rZR
    //     0x552cf8: stur            xzr, [x0, #7]
    // 0x552cfc: StoreField: r0->field_f = rZR
    //     0x552cfc: stur            xzr, [x0, #0xf]
    // 0x552d00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x552d00: stur            xzr, [x0, #0x17]
    // 0x552d04: d0 = 2.000000
    //     0x552d04: fmov            d0, #2.00000000
    // 0x552d08: StoreField: r0->field_1f = d0
    //     0x552d08: stur            d0, [x0, #0x1f]
    // 0x552d0c: r16 = "total_hashrate_display"
    //     0x552d0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] "total_hashrate_display"
    //     0x552d10: ldr             x16, [x16, #0x2e8]
    // 0x552d14: stp             xzr, x16, [SP]
    // 0x552d18: r1 = "Total hashrate:"
    //     0x552d18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] "Total hashrate:"
    //     0x552d1c: ldr             x1, [x1, #0x2f0]
    // 0x552d20: r2 = "Label for total mining power"
    //     0x552d20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "Label for total mining power"
    //     0x552d24: ldr             x2, [x2, #0x2f8]
    // 0x552d28: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x552d28: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x552d2c: ldr             x4, [x4, #0x938]
    // 0x552d30: r0 = localize()
    //     0x552d30: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x552d34: ldur            x2, [fp, #-0x10]
    // 0x552d38: stur            x0, [fp, #-0x60]
    // 0x552d3c: LoadField: r1 = r2->field_f
    //     0x552d3c: ldur            w1, [x2, #0xf]
    // 0x552d40: DecompressPointer r1
    //     0x552d40: add             x1, x1, HEAP, lsl #32
    // 0x552d44: r0 = of()
    //     0x552d44: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x552d48: LoadField: r1 = r0->field_87
    //     0x552d48: ldur            w1, [x0, #0x87]
    // 0x552d4c: DecompressPointer r1
    //     0x552d4c: add             x1, x1, HEAP, lsl #32
    // 0x552d50: LoadField: r0 = r1->field_33
    //     0x552d50: ldur            w0, [x1, #0x33]
    // 0x552d54: DecompressPointer r0
    //     0x552d54: add             x0, x0, HEAP, lsl #32
    // 0x552d58: ldur            x2, [fp, #-0x10]
    // 0x552d5c: stur            x0, [fp, #-0x68]
    // 0x552d60: LoadField: r1 = r2->field_f
    //     0x552d60: ldur            w1, [x2, #0xf]
    // 0x552d64: DecompressPointer r1
    //     0x552d64: add             x1, x1, HEAP, lsl #32
    // 0x552d68: r0 = of()
    //     0x552d68: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x552d6c: LoadField: r1 = r0->field_87
    //     0x552d6c: ldur            w1, [x0, #0x87]
    // 0x552d70: DecompressPointer r1
    //     0x552d70: add             x1, x1, HEAP, lsl #32
    // 0x552d74: LoadField: r0 = r1->field_33
    //     0x552d74: ldur            w0, [x1, #0x33]
    // 0x552d78: DecompressPointer r0
    //     0x552d78: add             x0, x0, HEAP, lsl #32
    // 0x552d7c: LoadField: r1 = r0->field_b
    //     0x552d7c: ldur            w1, [x0, #0xb]
    // 0x552d80: DecompressPointer r1
    //     0x552d80: add             x1, x1, HEAP, lsl #32
    // 0x552d84: cmp             w1, NULL
    // 0x552d88: b.ne            #0x552d94
    // 0x552d8c: r1 = Null
    //     0x552d8c: mov             x1, NULL
    // 0x552d90: b               #0x552db0
    // 0x552d94: r0 = LoadClassIdInstr(r1)
    //     0x552d94: ldur            x0, [x1, #-1]
    //     0x552d98: ubfx            x0, x0, #0xc, #0x14
    // 0x552d9c: r2 = 150
    //     0x552d9c: movz            x2, #0x96
    // 0x552da0: r0 = GDT[cid_x0 + -0xdac]()
    //     0x552da0: sub             lr, x0, #0xdac
    //     0x552da4: ldr             lr, [x21, lr, lsl #3]
    //     0x552da8: blr             lr
    // 0x552dac: mov             x1, x0
    // 0x552db0: ldur            x5, [fp, #-8]
    // 0x552db4: ldur            x2, [fp, #-0x10]
    // 0x552db8: ldur            x7, [fp, #-0x28]
    // 0x552dbc: ldur            x6, [fp, #-0x40]
    // 0x552dc0: ldur            x4, [fp, #-0x20]
    // 0x552dc4: ldur            x3, [fp, #-0x48]
    // 0x552dc8: ldur            x0, [fp, #-0x60]
    // 0x552dcc: r16 = 0.800000
    //     0x552dcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] 0.8
    //     0x552dd0: ldr             x16, [x16, #0x678]
    // 0x552dd4: stp             x1, x16, [SP]
    // 0x552dd8: ldur            x1, [fp, #-0x68]
    // 0x552ddc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSizeFactor, 0x1, null]
    //     0x552ddc: add             x4, PP, #0x12, lsl #12  ; [pp+0x120f0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSizeFactor", 0x1, Null]
    //     0x552de0: ldr             x4, [x4, #0xf0]
    // 0x552de4: r0 = apply()
    //     0x552de4: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x552de8: stur            x0, [fp, #-0x68]
    // 0x552dec: r0 = Text()
    //     0x552dec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x552df0: mov             x1, x0
    // 0x552df4: ldur            x0, [fp, #-0x60]
    // 0x552df8: stur            x1, [fp, #-0x70]
    // 0x552dfc: StoreField: r1->field_b = r0
    //     0x552dfc: stur            w0, [x1, #0xb]
    // 0x552e00: ldur            x0, [fp, #-0x68]
    // 0x552e04: StoreField: r1->field_13 = r0
    //     0x552e04: stur            w0, [x1, #0x13]
    // 0x552e08: r0 = Container()
    //     0x552e08: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x552e0c: stur            x0, [fp, #-0x60]
    // 0x552e10: ldur            x16, [fp, #-0x58]
    // 0x552e14: ldur            lr, [fp, #-0x70]
    // 0x552e18: stp             lr, x16, [SP]
    // 0x552e1c: mov             x1, x0
    // 0x552e20: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x552e20: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x552e24: r0 = Container()
    //     0x552e24: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x552e28: r1 = Null
    //     0x552e28: mov             x1, NULL
    // 0x552e2c: r2 = 4
    //     0x552e2c: movz            x2, #0x4
    // 0x552e30: r0 = AllocateArray()
    //     0x552e30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x552e34: stur            x0, [fp, #-0x58]
    // 0x552e38: r16 = "kilohashesPerSecond"
    //     0x552e38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f300] "kilohashesPerSecond"
    //     0x552e3c: ldr             x16, [x16, #0x300]
    // 0x552e40: StoreField: r0->field_f = r16
    //     0x552e40: stur            w16, [x0, #0xf]
    // 0x552e44: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x552e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x552e48: ldr             x0, [x0, #0x1730]
    //     0x552e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x552e50: cmp             w0, w16
    //     0x552e54: b.ne            #0x552e64
    //     0x552e58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x552e5c: ldr             x2, [x2, #0x1b8]
    //     0x552e60: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x552e64: LoadField: r3 = r0->field_27
    //     0x552e64: ldur            w3, [x0, #0x27]
    // 0x552e68: DecompressPointer r3
    //     0x552e68: add             x3, x3, HEAP, lsl #32
    // 0x552e6c: stur            x3, [fp, #-0x68]
    // 0x552e70: r1 = Function '<anonymous closure>':.
    //     0x552e70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f308] AnonymousClosure: static (0x5745a0), in [package:cloud_mining/main.dart] ::reloadMiningContractsInFiveIfActive (0x5743ec)
    //     0x552e74: ldr             x1, [x1, #0x308]
    // 0x552e78: r2 = Null
    //     0x552e78: mov             x2, NULL
    // 0x552e7c: r0 = AllocateClosure()
    //     0x552e7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x552e80: ldur            x1, [fp, #-0x68]
    // 0x552e84: mov             x2, x0
    // 0x552e88: r0 = where()
    //     0x552e88: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x552e8c: r1 = Function '<anonymous closure>':.
    //     0x552e8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f310] AnonymousClosure: (0x5527f4), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x552e90: ldr             x1, [x1, #0x310]
    // 0x552e94: r2 = Null
    //     0x552e94: mov             x2, NULL
    // 0x552e98: stur            x0, [fp, #-0x68]
    // 0x552e9c: r0 = AllocateClosure()
    //     0x552e9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x552ea0: r16 = <double>
    //     0x552ea0: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x552ea4: ldur            lr, [fp, #-0x68]
    // 0x552ea8: stp             lr, x16, [SP, #8]
    // 0x552eac: str             x0, [SP]
    // 0x552eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x552eb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x552eb4: r0 = map()
    //     0x552eb4: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x552eb8: mov             x1, x0
    // 0x552ebc: r0 = IterableDoubleExtension.sum()
    //     0x552ebc: bl              #0x58d704  ; [package:collection/src/iterable_extensions.dart] ::IterableDoubleExtension.sum
    // 0x552ec0: r1 = inline_Allocate_Double()
    //     0x552ec0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x552ec4: add             x1, x1, #0x10
    //     0x552ec8: cmp             x0, x1
    //     0x552ecc: b.ls            #0x5536b8
    //     0x552ed0: str             x1, [THR, #0x50]  ; THR::top
    //     0x552ed4: sub             x1, x1, #0xf
    //     0x552ed8: movz            x0, #0xe15c
    //     0x552edc: movk            x0, #0x3, lsl #16
    //     0x552ee0: stur            x0, [x1, #-1]
    // 0x552ee4: StoreField: r1->field_7 = d0
    //     0x552ee4: stur            d0, [x1, #7]
    // 0x552ee8: r0 = formatKilohashesPerSecond()
    //     0x552ee8: bl              #0x58d4b4  ; [package:cloud_mining/home_screen_main_page.dart] ::formatKilohashesPerSecond
    // 0x552eec: ldur            x1, [fp, #-0x58]
    // 0x552ef0: ArrayStore: r1[1] = r0  ; List_4
    //     0x552ef0: add             x25, x1, #0x13
    //     0x552ef4: str             w0, [x25]
    //     0x552ef8: tbz             w0, #0, #0x552f14
    //     0x552efc: ldurb           w16, [x1, #-1]
    //     0x552f00: ldurb           w17, [x0, #-1]
    //     0x552f04: and             x16, x17, x16, lsr #2
    //     0x552f08: tst             x16, HEAP, lsr #32
    //     0x552f0c: b.eq            #0x552f14
    //     0x552f10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x552f14: r16 = <String, String>
    //     0x552f14: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x552f18: ldur            lr, [fp, #-0x58]
    // 0x552f1c: stp             lr, x16, [SP]
    // 0x552f20: r0 = Map._fromLiteral()
    //     0x552f20: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x552f24: r16 = "total_hashrate_display"
    //     0x552f24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] "total_hashrate_display"
    //     0x552f28: ldr             x16, [x16, #0x2e8]
    // 0x552f2c: r30 = 2
    //     0x552f2c: movz            lr, #0x2
    // 0x552f30: stp             lr, x16, [SP, #8]
    // 0x552f34: str             x0, [SP]
    // 0x552f38: r1 = "%kilohashesPerSecond%"
    //     0x552f38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f318] "%kilohashesPerSecond%"
    //     0x552f3c: ldr             x1, [x1, #0x318]
    // 0x552f40: r2 = "Display of total mining hashrate value"
    //     0x552f40: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f320] "Display of total mining hashrate value"
    //     0x552f44: ldr             x2, [x2, #0x320]
    // 0x552f48: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x552f48: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x552f4c: ldr             x4, [x4, #0x9f8]
    // 0x552f50: r0 = localize()
    //     0x552f50: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x552f54: ldur            x2, [fp, #-0x10]
    // 0x552f58: stur            x0, [fp, #-0x58]
    // 0x552f5c: LoadField: r1 = r2->field_f
    //     0x552f5c: ldur            w1, [x2, #0xf]
    // 0x552f60: DecompressPointer r1
    //     0x552f60: add             x1, x1, HEAP, lsl #32
    // 0x552f64: r0 = of()
    //     0x552f64: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x552f68: LoadField: r1 = r0->field_87
    //     0x552f68: ldur            w1, [x0, #0x87]
    // 0x552f6c: DecompressPointer r1
    //     0x552f6c: add             x1, x1, HEAP, lsl #32
    // 0x552f70: LoadField: r0 = r1->field_33
    //     0x552f70: ldur            w0, [x1, #0x33]
    // 0x552f74: DecompressPointer r0
    //     0x552f74: add             x0, x0, HEAP, lsl #32
    // 0x552f78: r16 = 0.900000
    //     0x552f78: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] 0.9
    // 0x552f7c: str             x16, [SP]
    // 0x552f80: mov             x1, x0
    // 0x552f84: r4 = const [0, 0x2, 0x1, 0x1, fontSizeFactor, 0x1, null]
    //     0x552f84: ldr             x4, [PP, #0x7758]  ; [pp+0x7758] List(7) [0, 0x2, 0x1, 0x1, "fontSizeFactor", 0x1, Null]
    // 0x552f88: r0 = apply()
    //     0x552f88: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x552f8c: stur            x0, [fp, #-0x68]
    // 0x552f90: r0 = Text()
    //     0x552f90: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x552f94: mov             x3, x0
    // 0x552f98: ldur            x0, [fp, #-0x58]
    // 0x552f9c: stur            x3, [fp, #-0x70]
    // 0x552fa0: StoreField: r3->field_b = r0
    //     0x552fa0: stur            w0, [x3, #0xb]
    // 0x552fa4: ldur            x0, [fp, #-0x68]
    // 0x552fa8: StoreField: r3->field_13 = r0
    //     0x552fa8: stur            w0, [x3, #0x13]
    // 0x552fac: r1 = Null
    //     0x552fac: mov             x1, NULL
    // 0x552fb0: r2 = 4
    //     0x552fb0: movz            x2, #0x4
    // 0x552fb4: r0 = AllocateArray()
    //     0x552fb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x552fb8: mov             x2, x0
    // 0x552fbc: ldur            x0, [fp, #-0x60]
    // 0x552fc0: stur            x2, [fp, #-0x58]
    // 0x552fc4: StoreField: r2->field_f = r0
    //     0x552fc4: stur            w0, [x2, #0xf]
    // 0x552fc8: ldur            x0, [fp, #-0x70]
    // 0x552fcc: StoreField: r2->field_13 = r0
    //     0x552fcc: stur            w0, [x2, #0x13]
    // 0x552fd0: r1 = <Widget>
    //     0x552fd0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x552fd4: r0 = AllocateGrowableArray()
    //     0x552fd4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x552fd8: mov             x1, x0
    // 0x552fdc: ldur            x0, [fp, #-0x58]
    // 0x552fe0: stur            x1, [fp, #-0x60]
    // 0x552fe4: StoreField: r1->field_f = r0
    //     0x552fe4: stur            w0, [x1, #0xf]
    // 0x552fe8: r2 = 4
    //     0x552fe8: movz            x2, #0x4
    // 0x552fec: StoreField: r1->field_b = r2
    //     0x552fec: stur            w2, [x1, #0xb]
    // 0x552ff0: r0 = Column()
    //     0x552ff0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x552ff4: mov             x1, x0
    // 0x552ff8: r0 = Instance_Axis
    //     0x552ff8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x552ffc: stur            x1, [fp, #-0x58]
    // 0x553000: StoreField: r1->field_f = r0
    //     0x553000: stur            w0, [x1, #0xf]
    // 0x553004: r2 = Instance_MainAxisAlignment
    //     0x553004: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x553008: StoreField: r1->field_13 = r2
    //     0x553008: stur            w2, [x1, #0x13]
    // 0x55300c: r3 = Instance_MainAxisSize
    //     0x55300c: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x553010: ArrayStore: r1[0] = r3  ; List_4
    //     0x553010: stur            w3, [x1, #0x17]
    // 0x553014: r4 = Instance_CrossAxisAlignment
    //     0x553014: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x553018: StoreField: r1->field_1b = r4
    //     0x553018: stur            w4, [x1, #0x1b]
    // 0x55301c: r5 = Instance_VerticalDirection
    //     0x55301c: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x553020: StoreField: r1->field_23 = r5
    //     0x553020: stur            w5, [x1, #0x23]
    // 0x553024: r6 = Instance_Clip
    //     0x553024: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x553028: StoreField: r1->field_2b = r6
    //     0x553028: stur            w6, [x1, #0x2b]
    // 0x55302c: StoreField: r1->field_2f = rZR
    //     0x55302c: stur            xzr, [x1, #0x2f]
    // 0x553030: ldur            x7, [fp, #-0x60]
    // 0x553034: StoreField: r1->field_b = r7
    //     0x553034: stur            w7, [x1, #0xb]
    // 0x553038: r0 = Container()
    //     0x553038: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x55303c: stur            x0, [fp, #-0x60]
    // 0x553040: ldur            x16, [fp, #-0x50]
    // 0x553044: ldur            lr, [fp, #-0x58]
    // 0x553048: stp             lr, x16, [SP]
    // 0x55304c: mov             x1, x0
    // 0x553050: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x553050: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x553054: r0 = Container()
    //     0x553054: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x553058: r1 = Null
    //     0x553058: mov             x1, NULL
    // 0x55305c: r2 = 4
    //     0x55305c: movz            x2, #0x4
    // 0x553060: r0 = AllocateArray()
    //     0x553060: bl              #0x976bcc  ; AllocateArrayStub
    // 0x553064: mov             x2, x0
    // 0x553068: ldur            x0, [fp, #-0x48]
    // 0x55306c: stur            x2, [fp, #-0x50]
    // 0x553070: StoreField: r2->field_f = r0
    //     0x553070: stur            w0, [x2, #0xf]
    // 0x553074: ldur            x0, [fp, #-0x60]
    // 0x553078: StoreField: r2->field_13 = r0
    //     0x553078: stur            w0, [x2, #0x13]
    // 0x55307c: r1 = <Widget>
    //     0x55307c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x553080: r0 = AllocateGrowableArray()
    //     0x553080: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x553084: mov             x1, x0
    // 0x553088: ldur            x0, [fp, #-0x50]
    // 0x55308c: stur            x1, [fp, #-0x48]
    // 0x553090: StoreField: r1->field_f = r0
    //     0x553090: stur            w0, [x1, #0xf]
    // 0x553094: r2 = 4
    //     0x553094: movz            x2, #0x4
    // 0x553098: StoreField: r1->field_b = r2
    //     0x553098: stur            w2, [x1, #0xb]
    // 0x55309c: r0 = Row()
    //     0x55309c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x5530a0: mov             x1, x0
    // 0x5530a4: r0 = Instance_Axis
    //     0x5530a4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x5530a8: stur            x1, [fp, #-0x50]
    // 0x5530ac: StoreField: r1->field_f = r0
    //     0x5530ac: stur            w0, [x1, #0xf]
    // 0x5530b0: r2 = Instance_MainAxisAlignment
    //     0x5530b0: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x5530b4: StoreField: r1->field_13 = r2
    //     0x5530b4: stur            w2, [x1, #0x13]
    // 0x5530b8: r3 = Instance_MainAxisSize
    //     0x5530b8: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x5530bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x5530bc: stur            w3, [x1, #0x17]
    // 0x5530c0: r4 = Instance_CrossAxisAlignment
    //     0x5530c0: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x5530c4: StoreField: r1->field_1b = r4
    //     0x5530c4: stur            w4, [x1, #0x1b]
    // 0x5530c8: r5 = Instance_VerticalDirection
    //     0x5530c8: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5530cc: StoreField: r1->field_23 = r5
    //     0x5530cc: stur            w5, [x1, #0x23]
    // 0x5530d0: r6 = Instance_Clip
    //     0x5530d0: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5530d4: StoreField: r1->field_2b = r6
    //     0x5530d4: stur            w6, [x1, #0x2b]
    // 0x5530d8: StoreField: r1->field_2f = rZR
    //     0x5530d8: stur            xzr, [x1, #0x2f]
    // 0x5530dc: ldur            x7, [fp, #-0x48]
    // 0x5530e0: StoreField: r1->field_b = r7
    //     0x5530e0: stur            w7, [x1, #0xb]
    // 0x5530e4: r0 = Container()
    //     0x5530e4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x5530e8: stur            x0, [fp, #-0x48]
    // 0x5530ec: ldur            x16, [fp, #-0x30]
    // 0x5530f0: ldur            lr, [fp, #-0x50]
    // 0x5530f4: stp             lr, x16, [SP]
    // 0x5530f8: mov             x1, x0
    // 0x5530fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x5530fc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x553100: r0 = Container()
    //     0x553100: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x553104: r0 = InitLateStaticField(0xbe0) // [package:cloud_mining/mining_contracts_screen.dart] ::contractFiltersEnabled
    //     0x553104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553108: ldr             x0, [x0, #0x17c0]
    //     0x55310c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553110: cmp             w0, w16
    //     0x553114: b.ne            #0x553124
    //     0x553118: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe80] Field <::.contractFiltersEnabled>: static late (offset: 0xbe0)
    //     0x55311c: ldr             x2, [x2, #0xe80]
    //     0x553120: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x553124: ldur            x2, [fp, #-0x10]
    // 0x553128: r1 = Function '<anonymous closure>':.
    //     0x553128: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f328] AnonymousClosure: (0x592650), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x55312c: ldr             x1, [x1, #0x328]
    // 0x553130: stur            x0, [fp, #-0x30]
    // 0x553134: r0 = AllocateClosure()
    //     0x553134: bl              #0x975f00  ; AllocateClosureStub
    // 0x553138: stur            x0, [fp, #-0x50]
    // 0x55313c: r0 = AnimatedBuilder()
    //     0x55313c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x553140: mov             x3, x0
    // 0x553144: ldur            x0, [fp, #-0x50]
    // 0x553148: stur            x3, [fp, #-0x58]
    // 0x55314c: StoreField: r3->field_f = r0
    //     0x55314c: stur            w0, [x3, #0xf]
    // 0x553150: ldur            x0, [fp, #-0x30]
    // 0x553154: StoreField: r3->field_b = r0
    //     0x553154: stur            w0, [x3, #0xb]
    // 0x553158: ldur            x2, [fp, #-0x10]
    // 0x55315c: LoadField: r0 = r2->field_f
    //     0x55315c: ldur            w0, [x2, #0xf]
    // 0x553160: DecompressPointer r0
    //     0x553160: add             x0, x0, HEAP, lsl #32
    // 0x553164: stur            x0, [fp, #-0x30]
    // 0x553168: r1 = Function '<anonymous closure>':.
    //     0x553168: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f330] AnonymousClosure: (0x591a9c), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x55316c: ldr             x1, [x1, #0x330]
    // 0x553170: r0 = AllocateClosure()
    //     0x553170: bl              #0x975f00  ; AllocateClosureStub
    // 0x553174: r16 = <ContractOrder, Iterable<MainMenuItem>>
    //     0x553174: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f338] TypeArguments: <ContractOrder, Iterable<MainMenuItem>>
    //     0x553178: ldr             x16, [x16, #0x338]
    // 0x55317c: r30 = const [Instance of 'ContractOrder', Instance of 'ContractOrder', Instance of 'ContractOrder', Instance of 'ContractOrder']
    //     0x55317c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f340] List<ContractOrder>(4)
    //     0x553180: ldr             lr, [lr, #0x340]
    // 0x553184: stp             lr, x16, [SP, #8]
    // 0x553188: str             x0, [SP]
    // 0x55318c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x55318c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x553190: r0 = ListExtensions.mapIndexed()
    //     0x553190: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x553194: r1 = Function '<anonymous closure>':.
    //     0x553194: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f348] Function: [dart:core] _Closure::call (0x971cec)
    //     0x553198: ldr             x1, [x1, #0x348]
    // 0x55319c: r2 = Null
    //     0x55319c: mov             x2, NULL
    // 0x5531a0: stur            x0, [fp, #-0x10]
    // 0x5531a4: r0 = AllocateClosure()
    //     0x5531a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5531a8: r16 = <MainMenuItem>
    //     0x5531a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x5531ac: ldr             x16, [x16, #0x340]
    // 0x5531b0: ldur            lr, [fp, #-0x10]
    // 0x5531b4: stp             lr, x16, [SP, #8]
    // 0x5531b8: str             x0, [SP]
    // 0x5531bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5531bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5531c0: r0 = expand()
    //     0x5531c0: bl              #0x4ec1dc  ; [dart:core] Iterable::expand
    // 0x5531c4: mov             x2, x0
    // 0x5531c8: r1 = <MainMenuItem>
    //     0x5531c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x5531cc: ldr             x1, [x1, #0x340]
    // 0x5531d0: r0 = _GrowableList.of()
    //     0x5531d0: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5531d4: stur            x0, [fp, #-0x10]
    // 0x5531d8: r0 = Icon()
    //     0x5531d8: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x5531dc: mov             x3, x0
    // 0x5531e0: r0 = Instance_IconData
    //     0x5531e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!IconData@957aa1
    //     0x5531e4: ldr             x0, [x0, #0x350]
    // 0x5531e8: stur            x3, [fp, #-0x50]
    // 0x5531ec: StoreField: r3->field_b = r0
    //     0x5531ec: stur            w0, [x3, #0xb]
    // 0x5531f0: r1 = "Sort"
    //     0x5531f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f358] "Sort"
    //     0x5531f4: ldr             x1, [x1, #0x358]
    // 0x5531f8: r2 = "Button to sort mining contracts list"
    //     0x5531f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f360] "Button to sort mining contracts list"
    //     0x5531fc: ldr             x2, [x2, #0x360]
    // 0x553200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x553200: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x553204: r0 = localize()
    //     0x553204: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x553208: str             x0, [SP]
    // 0x55320c: ldur            x1, [fp, #-0x30]
    // 0x553210: ldur            x2, [fp, #-0x10]
    // 0x553214: ldur            x3, [fp, #-0x50]
    // 0x553218: r4 = const [0, 0x4, 0x1, 0x3, text, 0x3, null]
    //     0x553218: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d640] List(7) [0, 0x4, 0x1, 0x3, "text", 0x3, Null]
    //     0x55321c: ldr             x4, [x4, #0x640]
    // 0x553220: r0 = showPopupMenuButton()
    //     0x553220: bl              #0x58cc00  ; [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton
    // 0x553224: r1 = Null
    //     0x553224: mov             x1, NULL
    // 0x553228: r2 = 4
    //     0x553228: movz            x2, #0x4
    // 0x55322c: stur            x0, [fp, #-0x10]
    // 0x553230: r0 = AllocateArray()
    //     0x553230: bl              #0x976bcc  ; AllocateArrayStub
    // 0x553234: mov             x2, x0
    // 0x553238: ldur            x0, [fp, #-0x58]
    // 0x55323c: stur            x2, [fp, #-0x30]
    // 0x553240: StoreField: r2->field_f = r0
    //     0x553240: stur            w0, [x2, #0xf]
    // 0x553244: ldur            x0, [fp, #-0x10]
    // 0x553248: StoreField: r2->field_13 = r0
    //     0x553248: stur            w0, [x2, #0x13]
    // 0x55324c: r1 = <Widget>
    //     0x55324c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x553250: r0 = AllocateGrowableArray()
    //     0x553250: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x553254: mov             x1, x0
    // 0x553258: ldur            x0, [fp, #-0x30]
    // 0x55325c: stur            x1, [fp, #-0x10]
    // 0x553260: StoreField: r1->field_f = r0
    //     0x553260: stur            w0, [x1, #0xf]
    // 0x553264: r2 = 4
    //     0x553264: movz            x2, #0x4
    // 0x553268: StoreField: r1->field_b = r2
    //     0x553268: stur            w2, [x1, #0xb]
    // 0x55326c: r0 = Row()
    //     0x55326c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x553270: mov             x3, x0
    // 0x553274: r0 = Instance_Axis
    //     0x553274: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x553278: stur            x3, [fp, #-0x30]
    // 0x55327c: StoreField: r3->field_f = r0
    //     0x55327c: stur            w0, [x3, #0xf]
    // 0x553280: r4 = Instance_MainAxisAlignment
    //     0x553280: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x553284: StoreField: r3->field_13 = r4
    //     0x553284: stur            w4, [x3, #0x13]
    // 0x553288: r5 = Instance_MainAxisSize
    //     0x553288: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x55328c: ArrayStore: r3[0] = r5  ; List_4
    //     0x55328c: stur            w5, [x3, #0x17]
    // 0x553290: r6 = Instance_CrossAxisAlignment
    //     0x553290: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x553294: StoreField: r3->field_1b = r6
    //     0x553294: stur            w6, [x3, #0x1b]
    // 0x553298: r7 = Instance_VerticalDirection
    //     0x553298: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x55329c: StoreField: r3->field_23 = r7
    //     0x55329c: stur            w7, [x3, #0x23]
    // 0x5532a0: r8 = Instance_Clip
    //     0x5532a0: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5532a4: StoreField: r3->field_2b = r8
    //     0x5532a4: stur            w8, [x3, #0x2b]
    // 0x5532a8: StoreField: r3->field_2f = rZR
    //     0x5532a8: stur            xzr, [x3, #0x2f]
    // 0x5532ac: ldur            x1, [fp, #-0x10]
    // 0x5532b0: StoreField: r3->field_b = r1
    //     0x5532b0: stur            w1, [x3, #0xb]
    // 0x5532b4: r1 = Null
    //     0x5532b4: mov             x1, NULL
    // 0x5532b8: r2 = 4
    //     0x5532b8: movz            x2, #0x4
    // 0x5532bc: r0 = AllocateArray()
    //     0x5532bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5532c0: mov             x2, x0
    // 0x5532c4: ldur            x0, [fp, #-0x48]
    // 0x5532c8: stur            x2, [fp, #-0x10]
    // 0x5532cc: StoreField: r2->field_f = r0
    //     0x5532cc: stur            w0, [x2, #0xf]
    // 0x5532d0: ldur            x0, [fp, #-0x30]
    // 0x5532d4: StoreField: r2->field_13 = r0
    //     0x5532d4: stur            w0, [x2, #0x13]
    // 0x5532d8: r1 = <Widget>
    //     0x5532d8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5532dc: r0 = AllocateGrowableArray()
    //     0x5532dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5532e0: mov             x1, x0
    // 0x5532e4: ldur            x0, [fp, #-0x10]
    // 0x5532e8: stur            x1, [fp, #-0x30]
    // 0x5532ec: StoreField: r1->field_f = r0
    //     0x5532ec: stur            w0, [x1, #0xf]
    // 0x5532f0: r0 = 4
    //     0x5532f0: movz            x0, #0x4
    // 0x5532f4: StoreField: r1->field_b = r0
    //     0x5532f4: stur            w0, [x1, #0xb]
    // 0x5532f8: r0 = Row()
    //     0x5532f8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x5532fc: mov             x1, x0
    // 0x553300: r0 = Instance_Axis
    //     0x553300: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x553304: stur            x1, [fp, #-0x10]
    // 0x553308: StoreField: r1->field_f = r0
    //     0x553308: stur            w0, [x1, #0xf]
    // 0x55330c: r2 = Instance_MainAxisAlignment
    //     0x55330c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x553310: ldr             x2, [x2, #0x7a8]
    // 0x553314: StoreField: r1->field_13 = r2
    //     0x553314: stur            w2, [x1, #0x13]
    // 0x553318: r2 = Instance_MainAxisSize
    //     0x553318: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x55331c: ArrayStore: r1[0] = r2  ; List_4
    //     0x55331c: stur            w2, [x1, #0x17]
    // 0x553320: r3 = Instance_CrossAxisAlignment
    //     0x553320: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x553324: StoreField: r1->field_1b = r3
    //     0x553324: stur            w3, [x1, #0x1b]
    // 0x553328: r4 = Instance_VerticalDirection
    //     0x553328: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x55332c: StoreField: r1->field_23 = r4
    //     0x55332c: stur            w4, [x1, #0x23]
    // 0x553330: r5 = Instance_Clip
    //     0x553330: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x553334: StoreField: r1->field_2b = r5
    //     0x553334: stur            w5, [x1, #0x2b]
    // 0x553338: StoreField: r1->field_2f = rZR
    //     0x553338: stur            xzr, [x1, #0x2f]
    // 0x55333c: ldur            x6, [fp, #-0x30]
    // 0x553340: StoreField: r1->field_b = r6
    //     0x553340: stur            w6, [x1, #0xb]
    // 0x553344: r0 = ConstrainedBox()
    //     0x553344: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x553348: mov             x1, x0
    // 0x55334c: ldur            x0, [fp, #-0x20]
    // 0x553350: stur            x1, [fp, #-0x30]
    // 0x553354: StoreField: r1->field_f = r0
    //     0x553354: stur            w0, [x1, #0xf]
    // 0x553358: ldur            x0, [fp, #-0x10]
    // 0x55335c: StoreField: r1->field_b = r0
    //     0x55335c: stur            w0, [x1, #0xb]
    // 0x553360: r0 = SingleChildScrollView()
    //     0x553360: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x553364: mov             x3, x0
    // 0x553368: r0 = Instance_Axis
    //     0x553368: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x55336c: stur            x3, [fp, #-0x10]
    // 0x553370: StoreField: r3->field_b = r0
    //     0x553370: stur            w0, [x3, #0xb]
    // 0x553374: r0 = false
    //     0x553374: add             x0, NULL, #0x30  ; false
    // 0x553378: StoreField: r3->field_f = r0
    //     0x553378: stur            w0, [x3, #0xf]
    // 0x55337c: ldur            x0, [fp, #-0x30]
    // 0x553380: StoreField: r3->field_23 = r0
    //     0x553380: stur            w0, [x3, #0x23]
    // 0x553384: r0 = Instance_DragStartBehavior
    //     0x553384: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x553388: StoreField: r3->field_27 = r0
    //     0x553388: stur            w0, [x3, #0x27]
    // 0x55338c: r0 = Instance_Clip
    //     0x55338c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x553390: ldr             x0, [x0, #0xa98]
    // 0x553394: StoreField: r3->field_2b = r0
    //     0x553394: stur            w0, [x3, #0x2b]
    // 0x553398: r0 = Instance_HitTestBehavior
    //     0x553398: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x55339c: ldr             x0, [x0, #0xfc8]
    // 0x5533a0: StoreField: r3->field_2f = r0
    //     0x5533a0: stur            w0, [x3, #0x2f]
    // 0x5533a4: r1 = Null
    //     0x5533a4: mov             x1, NULL
    // 0x5533a8: r2 = 6
    //     0x5533a8: movz            x2, #0x6
    // 0x5533ac: r0 = AllocateArray()
    //     0x5533ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5533b0: mov             x2, x0
    // 0x5533b4: ldur            x0, [fp, #-0x28]
    // 0x5533b8: stur            x2, [fp, #-0x20]
    // 0x5533bc: StoreField: r2->field_f = r0
    //     0x5533bc: stur            w0, [x2, #0xf]
    // 0x5533c0: ldur            x0, [fp, #-0x40]
    // 0x5533c4: StoreField: r2->field_13 = r0
    //     0x5533c4: stur            w0, [x2, #0x13]
    // 0x5533c8: ldur            x0, [fp, #-0x10]
    // 0x5533cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5533cc: stur            w0, [x2, #0x17]
    // 0x5533d0: r1 = <Widget>
    //     0x5533d0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5533d4: r0 = AllocateGrowableArray()
    //     0x5533d4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5533d8: mov             x1, x0
    // 0x5533dc: ldur            x0, [fp, #-0x20]
    // 0x5533e0: stur            x1, [fp, #-0x10]
    // 0x5533e4: StoreField: r1->field_f = r0
    //     0x5533e4: stur            w0, [x1, #0xf]
    // 0x5533e8: r0 = 6
    //     0x5533e8: movz            x0, #0x6
    // 0x5533ec: StoreField: r1->field_b = r0
    //     0x5533ec: stur            w0, [x1, #0xb]
    // 0x5533f0: ldur            x0, [fp, #-8]
    // 0x5533f4: LoadField: r2 = r0->field_1f
    //     0x5533f4: ldur            w2, [x0, #0x1f]
    // 0x5533f8: DecompressPointer r2
    //     0x5533f8: add             x2, x2, HEAP, lsl #32
    // 0x5533fc: tbnz            w2, #4, #0x5534e4
    // 0x553400: r0 = EdgeInsets()
    //     0x553400: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x553404: stur            x0, [fp, #-0x20]
    // 0x553408: StoreField: r0->field_7 = rZR
    //     0x553408: stur            xzr, [x0, #7]
    // 0x55340c: d0 = 10.000000
    //     0x55340c: fmov            d0, #10.00000000
    // 0x553410: StoreField: r0->field_f = d0
    //     0x553410: stur            d0, [x0, #0xf]
    // 0x553414: ArrayStore: r0[0] = rZR  ; List_8
    //     0x553414: stur            xzr, [x0, #0x17]
    // 0x553418: StoreField: r0->field_1f = rZR
    //     0x553418: stur            xzr, [x0, #0x1f]
    // 0x55341c: r1 = "We\'re currently having trouble connecting to the server. However, all mining operations continue as usual as its all done on our cloud servers.\n\nThis issue might be due to your device being offline (e.g., in airplane mode or lacking internet connectivity).\n\nUntil your connection is restored, we\'ll estimate your mining results based on the last available data. Once you\'re back online, the results will update with real-time data from our servers."
    //     0x55341c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f368] "We\'re currently having trouble connecting to the server. However, all mining operations continue as usual as its all done on our cloud servers.\n\nThis issue might be due to your device being offline (e.g., in airplane mode or lacking internet connectivity).\n\nUntil your connection is restored, we\'ll estimate your mining results based on the last available data. Once you\'re back online, the results will update with real-time data from our servers."
    //     0x553420: ldr             x1, [x1, #0x368]
    // 0x553424: r2 = "Offline mode notification explaining server connection issues"
    //     0x553424: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f370] "Offline mode notification explaining server connection issues"
    //     0x553428: ldr             x2, [x2, #0x370]
    // 0x55342c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55342c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x553430: r0 = localize()
    //     0x553430: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x553434: stur            x0, [fp, #-0x28]
    // 0x553438: r0 = NotificationWidget()
    //     0x553438: bl              #0x59195c  ; AllocateNotificationWidgetStub -> NotificationWidget (size=0x20)
    // 0x55343c: mov             x3, x0
    // 0x553440: ldur            x0, [fp, #-0x28]
    // 0x553444: stur            x3, [fp, #-0x30]
    // 0x553448: StoreField: r3->field_b = r0
    //     0x553448: stur            w0, [x3, #0xb]
    // 0x55344c: r1 = Function '<anonymous closure>':.
    //     0x55344c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f378] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x553450: ldr             x1, [x1, #0x378]
    // 0x553454: r2 = Null
    //     0x553454: mov             x2, NULL
    // 0x553458: r0 = AllocateClosure()
    //     0x553458: bl              #0x975f00  ; AllocateClosureStub
    // 0x55345c: mov             x1, x0
    // 0x553460: ldur            x0, [fp, #-0x30]
    // 0x553464: StoreField: r0->field_f = r1
    //     0x553464: stur            w1, [x0, #0xf]
    // 0x553468: r1 = Function '<anonymous closure>':.
    //     0x553468: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f380] AnonymousClosure: (0x591988), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x55346c: ldr             x1, [x1, #0x380]
    // 0x553470: r2 = Null
    //     0x553470: mov             x2, NULL
    // 0x553474: r0 = AllocateClosure()
    //     0x553474: bl              #0x975f00  ; AllocateClosureStub
    // 0x553478: mov             x1, x0
    // 0x55347c: ldur            x0, [fp, #-0x30]
    // 0x553480: StoreField: r0->field_13 = r1
    //     0x553480: stur            w1, [x0, #0x13]
    // 0x553484: r0 = Container()
    //     0x553484: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x553488: stur            x0, [fp, #-0x28]
    // 0x55348c: ldur            x16, [fp, #-0x20]
    // 0x553490: ldur            lr, [fp, #-0x30]
    // 0x553494: stp             lr, x16, [SP]
    // 0x553498: mov             x1, x0
    // 0x55349c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x55349c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x5534a0: r0 = Container()
    //     0x5534a0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5534a4: r1 = Null
    //     0x5534a4: mov             x1, NULL
    // 0x5534a8: r2 = 2
    //     0x5534a8: movz            x2, #0x2
    // 0x5534ac: r0 = AllocateArray()
    //     0x5534ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5534b0: mov             x2, x0
    // 0x5534b4: ldur            x0, [fp, #-0x28]
    // 0x5534b8: stur            x2, [fp, #-0x20]
    // 0x5534bc: StoreField: r2->field_f = r0
    //     0x5534bc: stur            w0, [x2, #0xf]
    // 0x5534c0: r1 = <Widget>
    //     0x5534c0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5534c4: r0 = AllocateGrowableArray()
    //     0x5534c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5534c8: mov             x1, x0
    // 0x5534cc: ldur            x0, [fp, #-0x20]
    // 0x5534d0: StoreField: r1->field_f = r0
    //     0x5534d0: stur            w0, [x1, #0xf]
    // 0x5534d4: r0 = 2
    //     0x5534d4: movz            x0, #0x2
    // 0x5534d8: StoreField: r1->field_b = r0
    //     0x5534d8: stur            w0, [x1, #0xb]
    // 0x5534dc: mov             x2, x1
    // 0x5534e0: b               #0x5534f4
    // 0x5534e4: r1 = <Widget>
    //     0x5534e4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5534e8: r2 = 0
    //     0x5534e8: movz            x2, #0
    // 0x5534ec: r0 = _GrowableList()
    //     0x5534ec: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5534f0: mov             x2, x0
    // 0x5534f4: ldur            x0, [fp, #-0x10]
    // 0x5534f8: ldur            x3, [fp, #-0x18]
    // 0x5534fc: mov             x1, x0
    // 0x553500: r0 = addAll()
    //     0x553500: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x553504: r0 = Column()
    //     0x553504: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x553508: mov             x2, x0
    // 0x55350c: r0 = Instance_Axis
    //     0x55350c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x553510: stur            x2, [fp, #-0x20]
    // 0x553514: StoreField: r2->field_f = r0
    //     0x553514: stur            w0, [x2, #0xf]
    // 0x553518: r3 = Instance_MainAxisAlignment
    //     0x553518: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x55351c: StoreField: r2->field_13 = r3
    //     0x55351c: stur            w3, [x2, #0x13]
    // 0x553520: r4 = Instance_MainAxisSize
    //     0x553520: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x553524: ArrayStore: r2[0] = r4  ; List_4
    //     0x553524: stur            w4, [x2, #0x17]
    // 0x553528: r1 = Instance_CrossAxisAlignment
    //     0x553528: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x55352c: ldr             x1, [x1, #0xfc0]
    // 0x553530: StoreField: r2->field_1b = r1
    //     0x553530: stur            w1, [x2, #0x1b]
    // 0x553534: r5 = Instance_VerticalDirection
    //     0x553534: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x553538: StoreField: r2->field_23 = r5
    //     0x553538: stur            w5, [x2, #0x23]
    // 0x55353c: r6 = Instance_Clip
    //     0x55353c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x553540: StoreField: r2->field_2b = r6
    //     0x553540: stur            w6, [x2, #0x2b]
    // 0x553544: StoreField: r2->field_2f = rZR
    //     0x553544: stur            xzr, [x2, #0x2f]
    // 0x553548: ldur            x1, [fp, #-0x10]
    // 0x55354c: StoreField: r2->field_b = r1
    //     0x55354c: stur            w1, [x2, #0xb]
    // 0x553550: ldur            x7, [fp, #-0x18]
    // 0x553554: LoadField: r1 = r7->field_b
    //     0x553554: ldur            w1, [x7, #0xb]
    // 0x553558: LoadField: r8 = r7->field_f
    //     0x553558: ldur            w8, [x7, #0xf]
    // 0x55355c: DecompressPointer r8
    //     0x55355c: add             x8, x8, HEAP, lsl #32
    // 0x553560: LoadField: r9 = r8->field_b
    //     0x553560: ldur            w9, [x8, #0xb]
    // 0x553564: r8 = LoadInt32Instr(r1)
    //     0x553564: sbfx            x8, x1, #1, #0x1f
    // 0x553568: stur            x8, [fp, #-0x38]
    // 0x55356c: r1 = LoadInt32Instr(r9)
    //     0x55356c: sbfx            x1, x9, #1, #0x1f
    // 0x553570: cmp             x8, x1
    // 0x553574: b.ne            #0x553580
    // 0x553578: mov             x1, x7
    // 0x55357c: r0 = _growToNextCapacity()
    //     0x55357c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553580: ldur            x2, [fp, #-0x18]
    // 0x553584: ldur            x3, [fp, #-0x38]
    // 0x553588: add             x0, x3, #1
    // 0x55358c: lsl             x1, x0, #1
    // 0x553590: StoreField: r2->field_b = r1
    //     0x553590: stur            w1, [x2, #0xb]
    // 0x553594: LoadField: r1 = r2->field_f
    //     0x553594: ldur            w1, [x2, #0xf]
    // 0x553598: DecompressPointer r1
    //     0x553598: add             x1, x1, HEAP, lsl #32
    // 0x55359c: ldur            x0, [fp, #-0x20]
    // 0x5535a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5535a0: add             x25, x1, x3, lsl #2
    //     0x5535a4: add             x25, x25, #0xf
    //     0x5535a8: str             w0, [x25]
    //     0x5535ac: tbz             w0, #0, #0x5535c8
    //     0x5535b0: ldurb           w16, [x1, #-1]
    //     0x5535b4: ldurb           w17, [x0, #-1]
    //     0x5535b8: and             x16, x17, x16, lsr #2
    //     0x5535bc: tst             x16, HEAP, lsr #32
    //     0x5535c0: b.eq            #0x5535c8
    //     0x5535c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5535c8: r0 = Column()
    //     0x5535c8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5535cc: mov             x1, x0
    // 0x5535d0: r0 = Instance_Axis
    //     0x5535d0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x5535d4: StoreField: r1->field_f = r0
    //     0x5535d4: stur            w0, [x1, #0xf]
    // 0x5535d8: r0 = Instance_MainAxisAlignment
    //     0x5535d8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x5535dc: StoreField: r1->field_13 = r0
    //     0x5535dc: stur            w0, [x1, #0x13]
    // 0x5535e0: r0 = Instance_MainAxisSize
    //     0x5535e0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x5535e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5535e4: stur            w0, [x1, #0x17]
    // 0x5535e8: r0 = Instance_CrossAxisAlignment
    //     0x5535e8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x5535ec: StoreField: r1->field_1b = r0
    //     0x5535ec: stur            w0, [x1, #0x1b]
    // 0x5535f0: r0 = Instance_VerticalDirection
    //     0x5535f0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5535f4: StoreField: r1->field_23 = r0
    //     0x5535f4: stur            w0, [x1, #0x23]
    // 0x5535f8: r0 = Instance_Clip
    //     0x5535f8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5535fc: StoreField: r1->field_2b = r0
    //     0x5535fc: stur            w0, [x1, #0x2b]
    // 0x553600: StoreField: r1->field_2f = rZR
    //     0x553600: stur            xzr, [x1, #0x2f]
    // 0x553604: ldur            x0, [fp, #-0x18]
    // 0x553608: StoreField: r1->field_b = r0
    //     0x553608: stur            w0, [x1, #0xb]
    // 0x55360c: mov             x0, x1
    // 0x553610: LeaveFrame
    //     0x553610: mov             SP, fp
    //     0x553614: ldp             fp, lr, [SP], #0x10
    // 0x553618: ret
    //     0x553618: ret             
    // 0x55361c: LoadField: r1 = r0->field_b
    //     0x55361c: ldur            w1, [x0, #0xb]
    // 0x553620: DecompressPointer r1
    //     0x553620: add             x1, x1, HEAP, lsl #32
    // 0x553624: LoadField: r0 = r1->field_f
    //     0x553624: ldur            w0, [x1, #0xf]
    // 0x553628: DecompressPointer r0
    //     0x553628: add             x0, x0, HEAP, lsl #32
    // 0x55362c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55362c: ldur            w2, [x0, #0x17]
    // 0x553630: DecompressPointer r2
    //     0x553630: add             x2, x2, HEAP, lsl #32
    // 0x553634: cmp             w2, NULL
    // 0x553638: b.eq            #0x553684
    // 0x55363c: sub             x5, x4, #1
    // 0x553640: LoadField: r0 = r2->field_b
    //     0x553640: ldur            w0, [x2, #0xb]
    // 0x553644: r1 = LoadInt32Instr(r0)
    //     0x553644: sbfx            x1, x0, #1, #0x1f
    // 0x553648: cmp             x5, x1
    // 0x55364c: b.ge            #0x553684
    // 0x553650: LoadField: r0 = r2->field_b
    //     0x553650: ldur            w0, [x2, #0xb]
    // 0x553654: r1 = LoadInt32Instr(r0)
    //     0x553654: sbfx            x1, x0, #1, #0x1f
    // 0x553658: mov             x0, x1
    // 0x55365c: mov             x1, x5
    // 0x553660: cmp             x1, x0
    // 0x553664: b.hs            #0x5536cc
    // 0x553668: LoadField: r0 = r2->field_f
    //     0x553668: ldur            w0, [x2, #0xf]
    // 0x55366c: DecompressPointer r0
    //     0x55366c: add             x0, x0, HEAP, lsl #32
    // 0x553670: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x553670: add             x16, x0, x5, lsl #2
    //     0x553674: ldur            w1, [x16, #0xf]
    // 0x553678: DecompressPointer r1
    //     0x553678: add             x1, x1, HEAP, lsl #32
    // 0x55367c: mov             x2, x1
    // 0x553680: b               #0x553688
    // 0x553684: r2 = Null
    //     0x553684: mov             x2, NULL
    // 0x553688: mov             x1, x3
    // 0x55368c: ldr             x3, [fp, #0x10]
    // 0x553690: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x553690: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x553694: r0 = buildItem()
    //     0x553694: bl              #0x5536d0  ; [package:cloud_mining/mining_contracts_screen.dart] ::buildItem
    // 0x553698: LeaveFrame
    //     0x553698: mov             SP, fp
    //     0x55369c: ldp             fp, lr, [SP], #0x10
    // 0x5536a0: ret
    //     0x5536a0: ret             
    // 0x5536a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5536a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5536a8: r0 = Throw()
    //     0x5536a8: bl              #0x974e90  ; ThrowStub
    // 0x5536ac: brk             #0
    // 0x5536b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536b4: b               #0x552870
    // 0x5536b8: SaveReg d0
    //     0x5536b8: str             q0, [SP, #-0x10]!
    // 0x5536bc: r0 = AllocateDouble()
    //     0x5536bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5536c0: mov             x1, x0
    // 0x5536c4: RestoreReg d0
    //     0x5536c4: ldr             q0, [SP], #0x10
    // 0x5536c8: b               #0x552ee4
    // 0x5536cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5536cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x591988, size: 0x64
    // 0x591988: EnterFrame
    //     0x591988: stp             fp, lr, [SP, #-0x10]!
    //     0x59198c: mov             fp, SP
    // 0x591990: AllocStack(0x8)
    //     0x591990: sub             SP, SP, #8
    // 0x591994: CheckStackOverflow
    //     0x591994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591998: cmp             SP, x16
    //     0x59199c: b.ls            #0x5919e4
    // 0x5919a0: r0 = DateTime()
    //     0x5919a0: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5919a4: mov             x1, x0
    // 0x5919a8: r0 = false
    //     0x5919a8: add             x0, NULL, #0x30  ; false
    // 0x5919ac: stur            x1, [fp, #-8]
    // 0x5919b0: StoreField: r1->field_7 = r0
    //     0x5919b0: stur            w0, [x1, #7]
    // 0x5919b4: r0 = _getCurrentMicros()
    //     0x5919b4: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5919b8: r1 = LoadInt32Instr(r0)
    //     0x5919b8: sbfx            x1, x0, #1, #0x1f
    //     0x5919bc: tbz             w0, #0, #0x5919c4
    //     0x5919c0: ldur            x1, [x0, #7]
    // 0x5919c4: ldur            x0, [fp, #-8]
    // 0x5919c8: StoreField: r0->field_b = r1
    //     0x5919c8: stur            x1, [x0, #0xb]
    // 0x5919cc: mov             x1, x0
    // 0x5919d0: r0 = setOfflineNoticeHiddenAt()
    //     0x5919d0: bl              #0x5919ec  ; [package:crypto_stuff/my_app.dart] ::setOfflineNoticeHiddenAt
    // 0x5919d4: r0 = Null
    //     0x5919d4: mov             x0, NULL
    // 0x5919d8: LeaveFrame
    //     0x5919d8: mov             SP, fp
    //     0x5919dc: ldp             fp, lr, [SP], #0x10
    // 0x5919e0: ret
    //     0x5919e0: ret             
    // 0x5919e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5919e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5919e8: b               #0x5919a0
  }
  [closure] Iterable<MainMenuItem> <anonymous closure>(dynamic, int, ContractOrder) {
    // ** addr: 0x591a9c, size: 0x90
    // 0x591a9c: EnterFrame
    //     0x591a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x591aa0: mov             fp, SP
    // 0x591aa4: AllocStack(0x20)
    //     0x591aa4: sub             SP, SP, #0x20
    // 0x591aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x591aa8: ldr             x0, [fp, #0x20]
    //     0x591aac: ldur            w1, [x0, #0x17]
    //     0x591ab0: add             x1, x1, HEAP, lsl #32
    //     0x591ab4: stur            x1, [fp, #-8]
    // 0x591ab8: CheckStackOverflow
    //     0x591ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591abc: cmp             SP, x16
    //     0x591ac0: b.ls            #0x591b24
    // 0x591ac4: r1 = 2
    //     0x591ac4: movz            x1, #0x2
    // 0x591ac8: r0 = AllocateContext()
    //     0x591ac8: bl              #0x975b3c  ; AllocateContextStub
    // 0x591acc: mov             x1, x0
    // 0x591ad0: ldur            x0, [fp, #-8]
    // 0x591ad4: StoreField: r1->field_b = r0
    //     0x591ad4: stur            w0, [x1, #0xb]
    // 0x591ad8: ldr             x0, [fp, #0x18]
    // 0x591adc: StoreField: r1->field_f = r0
    //     0x591adc: stur            w0, [x1, #0xf]
    // 0x591ae0: ldr             x0, [fp, #0x10]
    // 0x591ae4: StoreField: r1->field_13 = r0
    //     0x591ae4: stur            w0, [x1, #0x13]
    // 0x591ae8: mov             x2, x1
    // 0x591aec: r1 = Function '<anonymous closure>':.
    //     0x591aec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] AnonymousClosure: (0x591b2c), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x591af0: ldr             x1, [x1, #0x390]
    // 0x591af4: r0 = AllocateClosure()
    //     0x591af4: bl              #0x975f00  ; AllocateClosureStub
    // 0x591af8: r16 = <MainMenuItem>
    //     0x591af8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x591afc: ldr             x16, [x16, #0x340]
    // 0x591b00: r30 = const [Instance of 'OrderDirection', Instance of 'OrderDirection']
    //     0x591b00: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f398] List<OrderDirection>(2)
    //     0x591b04: ldr             lr, [lr, #0x398]
    // 0x591b08: stp             lr, x16, [SP, #8]
    // 0x591b0c: str             x0, [SP]
    // 0x591b10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591b10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591b14: r0 = map()
    //     0x591b14: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x591b18: LeaveFrame
    //     0x591b18: mov             SP, fp
    //     0x591b1c: ldp             fp, lr, [SP], #0x10
    // 0x591b20: ret
    //     0x591b20: ret             
    // 0x591b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591b28: b               #0x591ac4
  }
  [closure] MainMenuItem <anonymous closure>(dynamic, OrderDirection) {
    // ** addr: 0x591b2c, size: 0x1a4
    // 0x591b2c: EnterFrame
    //     0x591b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x591b30: mov             fp, SP
    // 0x591b34: AllocStack(0x30)
    //     0x591b34: sub             SP, SP, #0x30
    // 0x591b38: SetupParameters([dynamic _ /* r0 */])
    //     0x591b38: ldr             x0, [fp, #0x18]
    //     0x591b3c: ldur            w1, [x0, #0x17]
    //     0x591b40: add             x1, x1, HEAP, lsl #32
    //     0x591b44: stur            x1, [fp, #-8]
    // 0x591b48: CheckStackOverflow
    //     0x591b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591b4c: cmp             SP, x16
    //     0x591b50: b.ls            #0x591cc8
    // 0x591b54: r1 = 1
    //     0x591b54: movz            x1, #0x1
    // 0x591b58: r0 = AllocateContext()
    //     0x591b58: bl              #0x975b3c  ; AllocateContextStub
    // 0x591b5c: mov             x3, x0
    // 0x591b60: ldur            x0, [fp, #-8]
    // 0x591b64: stur            x3, [fp, #-0x10]
    // 0x591b68: StoreField: r3->field_b = r0
    //     0x591b68: stur            w0, [x3, #0xb]
    // 0x591b6c: ldr             x4, [fp, #0x10]
    // 0x591b70: StoreField: r3->field_f = r4
    //     0x591b70: stur            w4, [x3, #0xf]
    // 0x591b74: r1 = Null
    //     0x591b74: mov             x1, NULL
    // 0x591b78: r2 = 8
    //     0x591b78: movz            x2, #0x8
    // 0x591b7c: r0 = AllocateArray()
    //     0x591b7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x591b80: stur            x0, [fp, #-0x18]
    // 0x591b84: r16 = "Sort by "
    //     0x591b84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] "Sort by "
    //     0x591b88: ldr             x16, [x16, #0x3a0]
    // 0x591b8c: StoreField: r0->field_f = r16
    //     0x591b8c: stur            w16, [x0, #0xf]
    // 0x591b90: ldur            x1, [fp, #-8]
    // 0x591b94: LoadField: r2 = r1->field_13
    //     0x591b94: ldur            w2, [x1, #0x13]
    // 0x591b98: DecompressPointer r2
    //     0x591b98: add             x2, x2, HEAP, lsl #32
    // 0x591b9c: LoadField: r3 = r2->field_f
    //     0x591b9c: ldur            w3, [x2, #0xf]
    // 0x591ba0: DecompressPointer r3
    //     0x591ba0: add             x3, x3, HEAP, lsl #32
    // 0x591ba4: str             x3, [SP]
    // 0x591ba8: r0 = toLowerCase()
    //     0x591ba8: bl              #0x973d60  ; [dart:core] _OneByteString::toLowerCase
    // 0x591bac: ldur            x1, [fp, #-0x18]
    // 0x591bb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x591bb0: add             x25, x1, #0x13
    //     0x591bb4: str             w0, [x25]
    //     0x591bb8: tbz             w0, #0, #0x591bd4
    //     0x591bbc: ldurb           w16, [x1, #-1]
    //     0x591bc0: ldurb           w17, [x0, #-1]
    //     0x591bc4: and             x16, x17, x16, lsr #2
    //     0x591bc8: tst             x16, HEAP, lsr #32
    //     0x591bcc: b.eq            #0x591bd4
    //     0x591bd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x591bd4: ldur            x1, [fp, #-0x18]
    // 0x591bd8: r16 = ", "
    //     0x591bd8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x591bdc: ArrayStore: r1[0] = r16  ; List_4
    //     0x591bdc: stur            w16, [x1, #0x17]
    // 0x591be0: ldr             x0, [fp, #0x10]
    // 0x591be4: LoadField: r2 = r0->field_f
    //     0x591be4: ldur            w2, [x0, #0xf]
    // 0x591be8: DecompressPointer r2
    //     0x591be8: add             x2, x2, HEAP, lsl #32
    // 0x591bec: str             x2, [SP]
    // 0x591bf0: r0 = toLowerCase()
    //     0x591bf0: bl              #0x973d60  ; [dart:core] _OneByteString::toLowerCase
    // 0x591bf4: ldur            x1, [fp, #-0x18]
    // 0x591bf8: ArrayStore: r1[3] = r0  ; List_4
    //     0x591bf8: add             x25, x1, #0x1b
    //     0x591bfc: str             w0, [x25]
    //     0x591c00: tbz             w0, #0, #0x591c1c
    //     0x591c04: ldurb           w16, [x1, #-1]
    //     0x591c08: ldurb           w17, [x0, #-1]
    //     0x591c0c: and             x16, x17, x16, lsr #2
    //     0x591c10: tst             x16, HEAP, lsr #32
    //     0x591c14: b.eq            #0x591c1c
    //     0x591c18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x591c1c: ldur            x16, [fp, #-0x18]
    // 0x591c20: str             x16, [SP]
    // 0x591c24: r0 = _interpolate()
    //     0x591c24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x591c28: mov             x1, x0
    // 0x591c2c: ldur            x0, [fp, #-8]
    // 0x591c30: stur            x1, [fp, #-0x28]
    // 0x591c34: LoadField: r2 = r0->field_13
    //     0x591c34: ldur            w2, [x0, #0x13]
    // 0x591c38: DecompressPointer r2
    //     0x591c38: add             x2, x2, HEAP, lsl #32
    // 0x591c3c: LoadField: r3 = r2->field_13
    //     0x591c3c: ldur            w3, [x2, #0x13]
    // 0x591c40: DecompressPointer r3
    //     0x591c40: add             x3, x3, HEAP, lsl #32
    // 0x591c44: stur            x3, [fp, #-0x20]
    // 0x591c48: LoadField: r2 = r0->field_f
    //     0x591c48: ldur            w2, [x0, #0xf]
    // 0x591c4c: DecompressPointer r2
    //     0x591c4c: add             x2, x2, HEAP, lsl #32
    // 0x591c50: stur            x2, [fp, #-0x18]
    // 0x591c54: r0 = MainMenuItem()
    //     0x591c54: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x591c58: mov             x3, x0
    // 0x591c5c: ldur            x0, [fp, #-0x28]
    // 0x591c60: stur            x3, [fp, #-8]
    // 0x591c64: StoreField: r3->field_7 = r0
    //     0x591c64: stur            w0, [x3, #7]
    // 0x591c68: ldur            x0, [fp, #-0x20]
    // 0x591c6c: StoreField: r3->field_b = r0
    //     0x591c6c: stur            w0, [x3, #0xb]
    // 0x591c70: ldur            x0, [fp, #-0x18]
    // 0x591c74: r1 = LoadInt32Instr(r0)
    //     0x591c74: sbfx            x1, x0, #1, #0x1f
    //     0x591c78: tbz             w0, #0, #0x591c80
    //     0x591c7c: ldur            x1, [x0, #7]
    // 0x591c80: StoreField: r3->field_f = r1
    //     0x591c80: stur            x1, [x3, #0xf]
    // 0x591c84: ldur            x2, [fp, #-0x10]
    // 0x591c88: r1 = Function '<anonymous closure>':.
    //     0x591c88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] AnonymousClosure: (0x591cd0), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x591c8c: ldr             x1, [x1, #0x3a8]
    // 0x591c90: r0 = AllocateClosure()
    //     0x591c90: bl              #0x975f00  ; AllocateClosureStub
    // 0x591c94: mov             x1, x0
    // 0x591c98: ldur            x0, [fp, #-8]
    // 0x591c9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x591c9c: stur            w1, [x0, #0x17]
    // 0x591ca0: r1 = Function '<anonymous closure>':.
    //     0x591ca0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x591ca4: ldr             x1, [x1, #0x3b0]
    // 0x591ca8: r2 = Null
    //     0x591ca8: mov             x2, NULL
    // 0x591cac: r0 = AllocateClosure()
    //     0x591cac: bl              #0x975f00  ; AllocateClosureStub
    // 0x591cb0: mov             x1, x0
    // 0x591cb4: ldur            x0, [fp, #-8]
    // 0x591cb8: StoreField: r0->field_1b = r1
    //     0x591cb8: stur            w1, [x0, #0x1b]
    // 0x591cbc: LeaveFrame
    //     0x591cbc: mov             SP, fp
    //     0x591cc0: ldp             fp, lr, [SP], #0x10
    // 0x591cc4: ret
    //     0x591cc4: ret             
    // 0x591cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591cc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591ccc: b               #0x591b54
  }
  [closure] void <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x591cd0, size: 0xe0
    // 0x591cd0: EnterFrame
    //     0x591cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x591cd4: mov             fp, SP
    // 0x591cd8: AllocStack(0x20)
    //     0x591cd8: sub             SP, SP, #0x20
    // 0x591cdc: SetupParameters([dynamic _ /* r0 */])
    //     0x591cdc: ldr             x0, [fp, #0x18]
    //     0x591ce0: ldur            w1, [x0, #0x17]
    //     0x591ce4: add             x1, x1, HEAP, lsl #32
    //     0x591ce8: stur            x1, [fp, #-8]
    // 0x591cec: CheckStackOverflow
    //     0x591cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591cf0: cmp             SP, x16
    //     0x591cf4: b.ls            #0x591da8
    // 0x591cf8: r0 = InitLateStaticField(0xbdc) // [package:cloud_mining/mining_contracts_screen.dart] ::contractOrderWithDirection
    //     0x591cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591cfc: ldr             x0, [x0, #0x17b8]
    //     0x591d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591d04: cmp             w0, w16
    //     0x591d08: b.ne            #0x591d18
    //     0x591d0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c600] Field <::.contractOrderWithDirection>: static late (offset: 0xbdc)
    //     0x591d10: ldr             x2, [x2, #0x600]
    //     0x591d14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591d18: mov             x1, x0
    // 0x591d1c: ldur            x0, [fp, #-8]
    // 0x591d20: stur            x1, [fp, #-0x20]
    // 0x591d24: LoadField: r2 = r0->field_f
    //     0x591d24: ldur            w2, [x0, #0xf]
    // 0x591d28: DecompressPointer r2
    //     0x591d28: add             x2, x2, HEAP, lsl #32
    // 0x591d2c: stur            x2, [fp, #-0x18]
    // 0x591d30: LoadField: r3 = r0->field_b
    //     0x591d30: ldur            w3, [x0, #0xb]
    // 0x591d34: DecompressPointer r3
    //     0x591d34: add             x3, x3, HEAP, lsl #32
    // 0x591d38: stur            x3, [fp, #-0x10]
    // 0x591d3c: LoadField: r0 = r3->field_13
    //     0x591d3c: ldur            w0, [x3, #0x13]
    // 0x591d40: DecompressPointer r0
    //     0x591d40: add             x0, x0, HEAP, lsl #32
    // 0x591d44: stur            x0, [fp, #-8]
    // 0x591d48: r0 = ContractOrderWithDirection()
    //     0x591d48: bl              #0x592580  ; AllocateContractOrderWithDirectionStub -> ContractOrderWithDirection (size=0x10)
    // 0x591d4c: mov             x1, x0
    // 0x591d50: ldur            x0, [fp, #-0x18]
    // 0x591d54: StoreField: r1->field_7 = r0
    //     0x591d54: stur            w0, [x1, #7]
    // 0x591d58: ldur            x0, [fp, #-8]
    // 0x591d5c: StoreField: r1->field_b = r0
    //     0x591d5c: stur            w0, [x1, #0xb]
    // 0x591d60: mov             x2, x1
    // 0x591d64: ldur            x1, [fp, #-0x20]
    // 0x591d68: r0 = value=()
    //     0x591d68: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x591d6c: ldur            x0, [fp, #-0x10]
    // 0x591d70: LoadField: r1 = r0->field_b
    //     0x591d70: ldur            w1, [x0, #0xb]
    // 0x591d74: DecompressPointer r1
    //     0x591d74: add             x1, x1, HEAP, lsl #32
    // 0x591d78: LoadField: r0 = r1->field_b
    //     0x591d78: ldur            w0, [x1, #0xb]
    // 0x591d7c: DecompressPointer r0
    //     0x591d7c: add             x0, x0, HEAP, lsl #32
    // 0x591d80: LoadField: r1 = r0->field_b
    //     0x591d80: ldur            w1, [x0, #0xb]
    // 0x591d84: DecompressPointer r1
    //     0x591d84: add             x1, x1, HEAP, lsl #32
    // 0x591d88: LoadField: r0 = r1->field_f
    //     0x591d88: ldur            w0, [x1, #0xf]
    // 0x591d8c: DecompressPointer r0
    //     0x591d8c: add             x0, x0, HEAP, lsl #32
    // 0x591d90: mov             x1, x0
    // 0x591d94: r0 = forceUpdateList()
    //     0x591d94: bl              #0x591db0  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::forceUpdateList
    // 0x591d98: r0 = Null
    //     0x591d98: mov             x0, NULL
    // 0x591d9c: LeaveFrame
    //     0x591d9c: mov             SP, fp
    //     0x591da0: ldp             fp, lr, [SP], #0x10
    // 0x591da4: ret
    //     0x591da4: ret             
    // 0x591da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591dac: b               #0x591cf8
  }
  _ forceUpdateList(/* No info */) {
    // ** addr: 0x591db0, size: 0x1e4
    // 0x591db0: EnterFrame
    //     0x591db0: stp             fp, lr, [SP, #-0x10]!
    //     0x591db4: mov             fp, SP
    // 0x591db8: AllocStack(0x20)
    //     0x591db8: sub             SP, SP, #0x20
    // 0x591dbc: SetupParameters(_MiningContractsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x591dbc: mov             x0, x1
    //     0x591dc0: stur            x1, [fp, #-8]
    // 0x591dc4: CheckStackOverflow
    //     0x591dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591dc8: cmp             SP, x16
    //     0x591dcc: b.ls            #0x591f88
    // 0x591dd0: mov             x1, x0
    // 0x591dd4: r0 = applySort()
    //     0x591dd4: bl              #0x591f94  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::applySort
    // 0x591dd8: r0 = InitLateStaticField(0xbe4) // [package:cloud_mining/mining_contracts_screen.dart] ::btcAnimatedDigitController
    //     0x591dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591ddc: ldr             x0, [x0, #0x17c8]
    //     0x591de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591de4: cmp             w0, w16
    //     0x591de8: b.ne            #0x591df8
    //     0x591dec: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Field <::.btcAnimatedDigitController>: static late (offset: 0xbe4)
    //     0x591df0: ldr             x2, [x2, #0x7e8]
    //     0x591df4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591df8: stur            x0, [fp, #-0x10]
    // 0x591dfc: LoadField: r2 = r0->field_7
    //     0x591dfc: ldur            w2, [x0, #7]
    // 0x591e00: DecompressPointer r2
    //     0x591e00: add             x2, x2, HEAP, lsl #32
    // 0x591e04: r1 = Null
    //     0x591e04: mov             x1, NULL
    // 0x591e08: r3 = <X1>
    //     0x591e08: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x591e0c: r0 = Null
    //     0x591e0c: mov             x0, NULL
    // 0x591e10: cmp             x2, x0
    // 0x591e14: b.eq            #0x591e24
    // 0x591e18: r30 = InstantiateTypeArgumentsStub
    //     0x591e18: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x591e1c: LoadField: r30 = r30->field_7
    //     0x591e1c: ldur            lr, [lr, #7]
    // 0x591e20: blr             lr
    // 0x591e24: mov             x1, x0
    // 0x591e28: r0 = _CompactValuesIterable()
    //     0x591e28: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x591e2c: mov             x3, x0
    // 0x591e30: ldur            x0, [fp, #-0x10]
    // 0x591e34: stur            x3, [fp, #-0x18]
    // 0x591e38: StoreField: r3->field_b = r0
    //     0x591e38: stur            w0, [x3, #0xb]
    // 0x591e3c: r1 = Function '<anonymous closure>':.
    //     0x591e3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] AnonymousClosure: (0x592548), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::forceUpdateList (0x591db0)
    //     0x591e40: ldr             x1, [x1, #0x3b8]
    // 0x591e44: r2 = Null
    //     0x591e44: mov             x2, NULL
    // 0x591e48: r0 = AllocateClosure()
    //     0x591e48: bl              #0x975f00  ; AllocateClosureStub
    // 0x591e4c: ldur            x1, [fp, #-0x18]
    // 0x591e50: mov             x2, x0
    // 0x591e54: r0 = forEach()
    //     0x591e54: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x591e58: r0 = LoadStaticField(0x7c4)
    //     0x591e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591e5c: ldr             x0, [x0, #0xf88]
    // 0x591e60: cmp             w0, NULL
    // 0x591e64: b.eq            #0x591f90
    // 0x591e68: LoadField: r3 = r0->field_53
    //     0x591e68: ldur            w3, [x0, #0x53]
    // 0x591e6c: DecompressPointer r3
    //     0x591e6c: add             x3, x3, HEAP, lsl #32
    // 0x591e70: stur            x3, [fp, #-0x18]
    // 0x591e74: LoadField: r0 = r3->field_7
    //     0x591e74: ldur            w0, [x3, #7]
    // 0x591e78: DecompressPointer r0
    //     0x591e78: add             x0, x0, HEAP, lsl #32
    // 0x591e7c: stur            x0, [fp, #-0x10]
    // 0x591e80: r1 = Function '<anonymous closure>':.
    //     0x591e80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] AnonymousClosure: (0x59220c), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::forceUpdateList (0x591db0)
    //     0x591e84: ldr             x1, [x1, #0x3c0]
    // 0x591e88: r2 = Null
    //     0x591e88: mov             x2, NULL
    // 0x591e8c: r0 = AllocateClosure()
    //     0x591e8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x591e90: ldur            x2, [fp, #-0x10]
    // 0x591e94: mov             x3, x0
    // 0x591e98: r1 = Null
    //     0x591e98: mov             x1, NULL
    // 0x591e9c: stur            x3, [fp, #-0x10]
    // 0x591ea0: cmp             w2, NULL
    // 0x591ea4: b.eq            #0x591ec4
    // 0x591ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591ea8: ldur            w4, [x2, #0x17]
    // 0x591eac: DecompressPointer r4
    //     0x591eac: add             x4, x4, HEAP, lsl #32
    // 0x591eb0: r8 = X0
    //     0x591eb0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x591eb4: LoadField: r9 = r4->field_7
    //     0x591eb4: ldur            x9, [x4, #7]
    // 0x591eb8: r3 = Null
    //     0x591eb8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Null
    //     0x591ebc: ldr             x3, [x3, #0x3c8]
    // 0x591ec0: blr             x9
    // 0x591ec4: ldur            x0, [fp, #-0x18]
    // 0x591ec8: LoadField: r1 = r0->field_b
    //     0x591ec8: ldur            w1, [x0, #0xb]
    // 0x591ecc: LoadField: r2 = r0->field_f
    //     0x591ecc: ldur            w2, [x0, #0xf]
    // 0x591ed0: DecompressPointer r2
    //     0x591ed0: add             x2, x2, HEAP, lsl #32
    // 0x591ed4: LoadField: r3 = r2->field_b
    //     0x591ed4: ldur            w3, [x2, #0xb]
    // 0x591ed8: r2 = LoadInt32Instr(r1)
    //     0x591ed8: sbfx            x2, x1, #1, #0x1f
    // 0x591edc: stur            x2, [fp, #-0x20]
    // 0x591ee0: r1 = LoadInt32Instr(r3)
    //     0x591ee0: sbfx            x1, x3, #1, #0x1f
    // 0x591ee4: cmp             x2, x1
    // 0x591ee8: b.ne            #0x591ef4
    // 0x591eec: mov             x1, x0
    // 0x591ef0: r0 = _growToNextCapacity()
    //     0x591ef0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x591ef4: ldur            x3, [fp, #-8]
    // 0x591ef8: ldur            x0, [fp, #-0x18]
    // 0x591efc: ldur            x2, [fp, #-0x20]
    // 0x591f00: add             x1, x2, #1
    // 0x591f04: lsl             x4, x1, #1
    // 0x591f08: StoreField: r0->field_b = r4
    //     0x591f08: stur            w4, [x0, #0xb]
    // 0x591f0c: LoadField: r1 = r0->field_f
    //     0x591f0c: ldur            w1, [x0, #0xf]
    // 0x591f10: DecompressPointer r1
    //     0x591f10: add             x1, x1, HEAP, lsl #32
    // 0x591f14: ldur            x0, [fp, #-0x10]
    // 0x591f18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x591f18: add             x25, x1, x2, lsl #2
    //     0x591f1c: add             x25, x25, #0xf
    //     0x591f20: str             w0, [x25]
    //     0x591f24: tbz             w0, #0, #0x591f40
    //     0x591f28: ldurb           w16, [x1, #-1]
    //     0x591f2c: ldurb           w17, [x0, #-1]
    //     0x591f30: and             x16, x17, x16, lsr #2
    //     0x591f34: tst             x16, HEAP, lsr #32
    //     0x591f38: b.eq            #0x591f40
    //     0x591f3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x591f40: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x591f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591f44: ldr             x0, [x0, #0x1730]
    //     0x591f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591f4c: cmp             w0, w16
    //     0x591f50: b.ne            #0x591f60
    //     0x591f54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x591f58: ldr             x2, [x2, #0x1b8]
    //     0x591f5c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591f60: mov             x1, x0
    // 0x591f64: r0 = notifyListeners()
    //     0x591f64: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x591f68: ldur            x0, [fp, #-8]
    // 0x591f6c: LoadField: r1 = r0->field_13
    //     0x591f6c: ldur            w1, [x0, #0x13]
    // 0x591f70: DecompressPointer r1
    //     0x591f70: add             x1, x1, HEAP, lsl #32
    // 0x591f74: r0 = currentState()
    //     0x591f74: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x591f78: r0 = Null
    //     0x591f78: mov             x0, NULL
    // 0x591f7c: LeaveFrame
    //     0x591f7c: mov             SP, fp
    //     0x591f80: ldp             fp, lr, [SP], #0x10
    // 0x591f84: ret
    //     0x591f84: ret             
    // 0x591f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591f88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591f8c: b               #0x591dd0
    // 0x591f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591f90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applySort(/* No info */) {
    // ** addr: 0x591f94, size: 0x94
    // 0x591f94: EnterFrame
    //     0x591f94: stp             fp, lr, [SP, #-0x10]!
    //     0x591f98: mov             fp, SP
    // 0x591f9c: AllocStack(0x10)
    //     0x591f9c: sub             SP, SP, #0x10
    // 0x591fa0: CheckStackOverflow
    //     0x591fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591fa4: cmp             SP, x16
    //     0x591fa8: b.ls            #0x592020
    // 0x591fac: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x591fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591fb0: ldr             x0, [x0, #0x1730]
    //     0x591fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591fb8: cmp             w0, w16
    //     0x591fbc: b.ne            #0x591fcc
    //     0x591fc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x591fc4: ldr             x2, [x2, #0x1b8]
    //     0x591fc8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591fcc: LoadField: r3 = r0->field_27
    //     0x591fcc: ldur            w3, [x0, #0x27]
    // 0x591fd0: DecompressPointer r3
    //     0x591fd0: add             x3, x3, HEAP, lsl #32
    // 0x591fd4: stur            x3, [fp, #-8]
    // 0x591fd8: r1 = Function '<anonymous closure>':.
    //     0x591fd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] AnonymousClosure: (0x592028), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::applySort (0x591f94)
    //     0x591fdc: ldr             x1, [x1, #0x5f8]
    // 0x591fe0: r2 = Null
    //     0x591fe0: mov             x2, NULL
    // 0x591fe4: r0 = AllocateClosure()
    //     0x591fe4: bl              #0x975f00  ; AllocateClosureStub
    // 0x591fe8: ldur            x1, [fp, #-8]
    // 0x591fec: r2 = LoadClassIdInstr(r1)
    //     0x591fec: ldur            x2, [x1, #-1]
    //     0x591ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x591ff4: str             x0, [SP]
    // 0x591ff8: mov             x0, x2
    // 0x591ffc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591ffc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x592000: r0 = GDT[cid_x0 + 0xf633]()
    //     0x592000: movz            x17, #0xf633
    //     0x592004: add             lr, x0, x17
    //     0x592008: ldr             lr, [x21, lr, lsl #3]
    //     0x59200c: blr             lr
    // 0x592010: r0 = Null
    //     0x592010: mov             x0, NULL
    // 0x592014: LeaveFrame
    //     0x592014: mov             SP, fp
    //     0x592018: ldp             fp, lr, [SP], #0x10
    // 0x59201c: ret
    //     0x59201c: ret             
    // 0x592020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592024: b               #0x591fac
  }
  [closure] int <anonymous closure>(dynamic, MiningContract, MiningContract) {
    // ** addr: 0x592028, size: 0x1e4
    // 0x592028: EnterFrame
    //     0x592028: stp             fp, lr, [SP, #-0x10]!
    //     0x59202c: mov             fp, SP
    // 0x592030: CheckStackOverflow
    //     0x592030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592034: cmp             SP, x16
    //     0x592038: b.ls            #0x5921d4
    // 0x59203c: r0 = InitLateStaticField(0xbdc) // [package:cloud_mining/mining_contracts_screen.dart] ::contractOrderWithDirection
    //     0x59203c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592040: ldr             x0, [x0, #0x17b8]
    //     0x592044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592048: cmp             w0, w16
    //     0x59204c: b.ne            #0x59205c
    //     0x592050: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c600] Field <::.contractOrderWithDirection>: static late (offset: 0xbdc)
    //     0x592054: ldr             x2, [x2, #0x600]
    //     0x592058: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x59205c: LoadField: r1 = r0->field_27
    //     0x59205c: ldur            w1, [x0, #0x27]
    // 0x592060: DecompressPointer r1
    //     0x592060: add             x1, x1, HEAP, lsl #32
    // 0x592064: LoadField: r0 = r1->field_7
    //     0x592064: ldur            w0, [x1, #7]
    // 0x592068: DecompressPointer r0
    //     0x592068: add             x0, x0, HEAP, lsl #32
    // 0x59206c: r16 = Instance_OrderDirection
    //     0x59206c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c608] Obj!OrderDirection@972c61
    //     0x592070: ldr             x16, [x16, #0x608]
    // 0x592074: cmp             w0, w16
    // 0x592078: b.ne            #0x592094
    // 0x59207c: ldr             x2, [fp, #0x18]
    // 0x592080: ldr             x0, [fp, #0x10]
    // 0x592084: mov             x16, x2
    // 0x592088: mov             x2, x0
    // 0x59208c: mov             x0, x16
    // 0x592090: b               #0x59209c
    // 0x592094: ldr             x2, [fp, #0x18]
    // 0x592098: ldr             x0, [fp, #0x10]
    // 0x59209c: LoadField: r3 = r1->field_b
    //     0x59209c: ldur            w3, [x1, #0xb]
    // 0x5920a0: DecompressPointer r3
    //     0x5920a0: add             x3, x3, HEAP, lsl #32
    // 0x5920a4: LoadField: r1 = r3->field_7
    //     0x5920a4: ldur            x1, [x3, #7]
    // 0x5920a8: cmp             x1, #1
    // 0x5920ac: b.gt            #0x592150
    // 0x5920b0: cmp             x1, #0
    // 0x5920b4: b.gt            #0x5920e0
    // 0x5920b8: LoadField: r1 = r2->field_1f
    //     0x5920b8: ldur            w1, [x2, #0x1f]
    // 0x5920bc: DecompressPointer r1
    //     0x5920bc: add             x1, x1, HEAP, lsl #32
    // 0x5920c0: LoadField: r2 = r0->field_1f
    //     0x5920c0: ldur            w2, [x0, #0x1f]
    // 0x5920c4: DecompressPointer r2
    //     0x5920c4: add             x2, x2, HEAP, lsl #32
    // 0x5920c8: r0 = compareTo()
    //     0x5920c8: bl              #0x3b6900  ; [dart:core] DateTime::compareTo
    // 0x5920cc: lsl             x1, x0, #1
    // 0x5920d0: mov             x0, x1
    // 0x5920d4: LeaveFrame
    //     0x5920d4: mov             SP, fp
    //     0x5920d8: ldp             fp, lr, [SP], #0x10
    // 0x5920dc: ret
    //     0x5920dc: ret             
    // 0x5920e0: LoadField: d0 = r2->field_f
    //     0x5920e0: ldur            d0, [x2, #0xf]
    // 0x5920e4: LoadField: d1 = r0->field_f
    //     0x5920e4: ldur            d1, [x0, #0xf]
    // 0x5920e8: r1 = inline_Allocate_Double()
    //     0x5920e8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5920ec: add             x1, x1, #0x10
    //     0x5920f0: cmp             x0, x1
    //     0x5920f4: b.ls            #0x5921dc
    //     0x5920f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5920fc: sub             x1, x1, #0xf
    //     0x592100: movz            x0, #0xe15c
    //     0x592104: movk            x0, #0x3, lsl #16
    //     0x592108: stur            x0, [x1, #-1]
    // 0x59210c: StoreField: r1->field_7 = d0
    //     0x59210c: stur            d0, [x1, #7]
    // 0x592110: r2 = inline_Allocate_Double()
    //     0x592110: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x592114: add             x2, x2, #0x10
    //     0x592118: cmp             x0, x2
    //     0x59211c: b.ls            #0x5921f0
    //     0x592120: str             x2, [THR, #0x50]  ; THR::top
    //     0x592124: sub             x2, x2, #0xf
    //     0x592128: movz            x0, #0xe15c
    //     0x59212c: movk            x0, #0x3, lsl #16
    //     0x592130: stur            x0, [x2, #-1]
    // 0x592134: StoreField: r2->field_7 = d1
    //     0x592134: stur            d1, [x2, #7]
    // 0x592138: r0 = compareTo()
    //     0x592138: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x59213c: lsl             x1, x0, #1
    // 0x592140: mov             x0, x1
    // 0x592144: LeaveFrame
    //     0x592144: mov             SP, fp
    //     0x592148: ldp             fp, lr, [SP], #0x10
    // 0x59214c: ret
    //     0x59214c: ret             
    // 0x592150: cmp             x1, #2
    // 0x592154: b.gt            #0x5921ac
    // 0x592158: LoadField: r3 = r2->field_7
    //     0x592158: ldur            x3, [x2, #7]
    // 0x59215c: LoadField: r2 = r0->field_7
    //     0x59215c: ldur            x2, [x0, #7]
    // 0x592160: r0 = BoxInt64Instr(r3)
    //     0x592160: sbfiz           x0, x3, #1, #0x1f
    //     0x592164: cmp             x3, x0, asr #1
    //     0x592168: b.eq            #0x592174
    //     0x59216c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592170: stur            x3, [x0, #7]
    // 0x592174: mov             x3, x0
    // 0x592178: r0 = BoxInt64Instr(r2)
    //     0x592178: sbfiz           x0, x2, #1, #0x1f
    //     0x59217c: cmp             x2, x0, asr #1
    //     0x592180: b.eq            #0x59218c
    //     0x592184: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592188: stur            x2, [x0, #7]
    // 0x59218c: mov             x1, x3
    // 0x592190: mov             x2, x0
    // 0x592194: r0 = compareTo()
    //     0x592194: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x592198: lsl             x1, x0, #1
    // 0x59219c: mov             x0, x1
    // 0x5921a0: LeaveFrame
    //     0x5921a0: mov             SP, fp
    //     0x5921a4: ldp             fp, lr, [SP], #0x10
    // 0x5921a8: ret
    //     0x5921a8: ret             
    // 0x5921ac: LoadField: r1 = r2->field_1b
    //     0x5921ac: ldur            w1, [x2, #0x1b]
    // 0x5921b0: DecompressPointer r1
    //     0x5921b0: add             x1, x1, HEAP, lsl #32
    // 0x5921b4: LoadField: r2 = r0->field_1b
    //     0x5921b4: ldur            w2, [x0, #0x1b]
    // 0x5921b8: DecompressPointer r2
    //     0x5921b8: add             x2, x2, HEAP, lsl #32
    // 0x5921bc: r0 = compareTo()
    //     0x5921bc: bl              #0x3b6900  ; [dart:core] DateTime::compareTo
    // 0x5921c0: lsl             x1, x0, #1
    // 0x5921c4: mov             x0, x1
    // 0x5921c8: LeaveFrame
    //     0x5921c8: mov             SP, fp
    //     0x5921cc: ldp             fp, lr, [SP], #0x10
    // 0x5921d0: ret
    //     0x5921d0: ret             
    // 0x5921d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5921d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5921d8: b               #0x59203c
    // 0x5921dc: stp             q0, q1, [SP, #-0x20]!
    // 0x5921e0: r0 = AllocateDouble()
    //     0x5921e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5921e4: mov             x1, x0
    // 0x5921e8: ldp             q0, q1, [SP], #0x20
    // 0x5921ec: b               #0x59210c
    // 0x5921f0: SaveReg d1
    //     0x5921f0: str             q1, [SP, #-0x10]!
    // 0x5921f4: SaveReg r1
    //     0x5921f4: str             x1, [SP, #-8]!
    // 0x5921f8: r0 = AllocateDouble()
    //     0x5921f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5921fc: mov             x2, x0
    // 0x592200: RestoreReg r1
    //     0x592200: ldr             x1, [SP], #8
    // 0x592204: RestoreReg d1
    //     0x592204: ldr             q1, [SP], #0x10
    // 0x592208: b               #0x592134
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x59220c, size: 0xa4
    // 0x59220c: EnterFrame
    //     0x59220c: stp             fp, lr, [SP, #-0x10]!
    //     0x592210: mov             fp, SP
    // 0x592214: AllocStack(0x10)
    //     0x592214: sub             SP, SP, #0x10
    // 0x592218: CheckStackOverflow
    //     0x592218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59221c: cmp             SP, x16
    //     0x592220: b.ls            #0x5922a8
    // 0x592224: r0 = InitLateStaticField(0xbe4) // [package:cloud_mining/mining_contracts_screen.dart] ::btcAnimatedDigitController
    //     0x592224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592228: ldr             x0, [x0, #0x17c8]
    //     0x59222c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592230: cmp             w0, w16
    //     0x592234: b.ne            #0x592244
    //     0x592238: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Field <::.btcAnimatedDigitController>: static late (offset: 0xbe4)
    //     0x59223c: ldr             x2, [x2, #0x7e8]
    //     0x592240: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x592244: stur            x0, [fp, #-8]
    // 0x592248: LoadField: r2 = r0->field_7
    //     0x592248: ldur            w2, [x0, #7]
    // 0x59224c: DecompressPointer r2
    //     0x59224c: add             x2, x2, HEAP, lsl #32
    // 0x592250: r1 = Null
    //     0x592250: mov             x1, NULL
    // 0x592254: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x592254: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x592258: r30 = InstantiateTypeArgumentsStub
    //     0x592258: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x59225c: LoadField: r30 = r30->field_7
    //     0x59225c: ldur            lr, [lr, #7]
    // 0x592260: blr             lr
    // 0x592264: mov             x1, x0
    // 0x592268: r0 = _CompactEntriesIterable()
    //     0x592268: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x59226c: mov             x3, x0
    // 0x592270: ldur            x0, [fp, #-8]
    // 0x592274: stur            x3, [fp, #-0x10]
    // 0x592278: StoreField: r3->field_b = r0
    //     0x592278: stur            w0, [x3, #0xb]
    // 0x59227c: r1 = Function '<anonymous closure>':.
    //     0x59227c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] AnonymousClosure: (0x5922b0), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::forceUpdateList (0x591db0)
    //     0x592280: ldr             x1, [x1, #0x3d8]
    // 0x592284: r2 = Null
    //     0x592284: mov             x2, NULL
    // 0x592288: r0 = AllocateClosure()
    //     0x592288: bl              #0x975f00  ; AllocateClosureStub
    // 0x59228c: ldur            x1, [fp, #-0x10]
    // 0x592290: mov             x2, x0
    // 0x592294: r0 = forEach()
    //     0x592294: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x592298: r0 = Null
    //     0x592298: mov             x0, NULL
    // 0x59229c: LeaveFrame
    //     0x59229c: mov             SP, fp
    //     0x5922a0: ldp             fp, lr, [SP], #0x10
    // 0x5922a4: ret
    //     0x5922a4: ret             
    // 0x5922a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5922a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5922ac: b               #0x592224
  }
  [closure] void <anonymous closure>(dynamic, MapEntry<String, AnimatedDigitController>) {
    // ** addr: 0x5922b0, size: 0x22c
    // 0x5922b0: EnterFrame
    //     0x5922b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5922b4: mov             fp, SP
    // 0x5922b8: AllocStack(0x20)
    //     0x5922b8: sub             SP, SP, #0x20
    // 0x5922bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5922bc: ldr             x0, [fp, #0x18]
    //     0x5922c0: ldur            w1, [x0, #0x17]
    //     0x5922c4: add             x1, x1, HEAP, lsl #32
    //     0x5922c8: stur            x1, [fp, #-8]
    // 0x5922cc: CheckStackOverflow
    //     0x5922cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5922d0: cmp             SP, x16
    //     0x5922d4: b.ls            #0x5924b4
    // 0x5922d8: r1 = 1
    //     0x5922d8: movz            x1, #0x1
    // 0x5922dc: r0 = AllocateContext()
    //     0x5922dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x5922e0: mov             x1, x0
    // 0x5922e4: ldur            x0, [fp, #-8]
    // 0x5922e8: stur            x1, [fp, #-0x10]
    // 0x5922ec: StoreField: r1->field_b = r0
    //     0x5922ec: stur            w0, [x1, #0xb]
    // 0x5922f0: ldr             x0, [fp, #0x10]
    // 0x5922f4: StoreField: r1->field_f = r0
    //     0x5922f4: stur            w0, [x1, #0xf]
    // 0x5922f8: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x5922f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5922fc: ldr             x0, [x0, #0x1730]
    //     0x592300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592304: cmp             w0, w16
    //     0x592308: b.ne            #0x592318
    //     0x59230c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x592310: ldr             x2, [x2, #0x1b8]
    //     0x592314: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x592318: LoadField: r3 = r0->field_27
    //     0x592318: ldur            w3, [x0, #0x27]
    // 0x59231c: DecompressPointer r3
    //     0x59231c: add             x3, x3, HEAP, lsl #32
    // 0x592320: ldur            x2, [fp, #-0x10]
    // 0x592324: stur            x3, [fp, #-8]
    // 0x592328: r1 = Function '<anonymous closure>':.
    //     0x592328: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] AnonymousClosure: (0x5924dc), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::forceUpdateList (0x591db0)
    //     0x59232c: ldr             x1, [x1, #0x3e0]
    // 0x592330: r0 = AllocateClosure()
    //     0x592330: bl              #0x975f00  ; AllocateClosureStub
    // 0x592334: ldur            x1, [fp, #-8]
    // 0x592338: mov             x2, x0
    // 0x59233c: r0 = where()
    //     0x59233c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x592340: r16 = <MiningContract>
    //     0x592340: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbe0] TypeArguments: <MiningContract>
    //     0x592344: ldr             x16, [x16, #0xbe0]
    // 0x592348: stp             x0, x16, [SP]
    // 0x59234c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59234c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x592350: r0 = IterableExtensions.firstOrNull()
    //     0x592350: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x592354: stur            x0, [fp, #-8]
    // 0x592358: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x592358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59235c: ldr             x0, [x0, #0xc88]
    //     0x592360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592364: cmp             w0, w16
    //     0x592368: b.ne            #0x592374
    //     0x59236c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x592370: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x592374: ldur            x0, [fp, #-8]
    // 0x592378: cmp             w0, NULL
    // 0x59237c: b.eq            #0x59238c
    // 0x592380: r1 = "x found"
    //     0x592380: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] "x found"
    //     0x592384: ldr             x1, [x1, #0x3e8]
    // 0x592388: b               #0x592394
    // 0x59238c: r1 = " no x"
    //     0x59238c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] " no x"
    //     0x592390: ldr             x1, [x1, #0x3f0]
    // 0x592394: ldur            x2, [fp, #-0x10]
    // 0x592398: str             NULL, [SP]
    // 0x59239c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59239c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5923a0: r0 = debugPrintThrottled()
    //     0x5923a0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5923a4: ldur            x0, [fp, #-0x10]
    // 0x5923a8: LoadField: r1 = r0->field_f
    //     0x5923a8: ldur            w1, [x0, #0xf]
    // 0x5923ac: DecompressPointer r1
    //     0x5923ac: add             x1, x1, HEAP, lsl #32
    // 0x5923b0: LoadField: r2 = r1->field_f
    //     0x5923b0: ldur            w2, [x1, #0xf]
    // 0x5923b4: DecompressPointer r2
    //     0x5923b4: add             x2, x2, HEAP, lsl #32
    // 0x5923b8: ldur            x0, [fp, #-8]
    // 0x5923bc: cmp             w0, NULL
    // 0x5923c0: b.ne            #0x5923cc
    // 0x5923c4: r0 = Null
    //     0x5923c4: mov             x0, NULL
    // 0x5923c8: b               #0x5923e4
    // 0x5923cc: LoadField: r3 = r0->field_7
    //     0x5923cc: ldur            x3, [x0, #7]
    // 0x5923d0: r0 = BoxInt64Instr(r3)
    //     0x5923d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5923d4: cmp             x3, x0, asr #1
    //     0x5923d8: b.eq            #0x5923e4
    //     0x5923dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5923e0: stur            x3, [x0, #7]
    // 0x5923e4: cmp             w0, NULL
    // 0x5923e8: b.ne            #0x5923f4
    // 0x5923ec: r0 = 0
    //     0x5923ec: movz            x0, #0
    // 0x5923f0: b               #0x592404
    // 0x5923f4: r1 = LoadInt32Instr(r0)
    //     0x5923f4: sbfx            x1, x0, #1, #0x1f
    //     0x5923f8: tbz             w0, #0, #0x592400
    //     0x5923fc: ldur            x1, [x0, #7]
    // 0x592400: mov             x0, x1
    // 0x592404: r4 = 10
    //     0x592404: movz            x4, #0xa
    // 0x592408: r3 = 17
    //     0x592408: movz            x3, #0x11
    // 0x59240c: r1 = 1
    //     0x59240c: movz            x1, #0x1
    // 0x592410: CheckStackOverflow
    //     0x592410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592414: cmp             SP, x16
    //     0x592418: b.ls            #0x5924bc
    // 0x59241c: cbz             x3, #0x592444
    // 0x592420: branchIfSmi(r3, 0x59242c)
    //     0x592420: tbz             w3, #0, #0x59242c
    // 0x592424: mul             x5, x1, x4
    // 0x592428: mov             x1, x5
    // 0x59242c: asr             x5, x3, #1
    // 0x592430: cbz             x5, #0x59243c
    // 0x592434: mul             x6, x4, x4
    // 0x592438: mov             x4, x6
    // 0x59243c: mov             x3, x5
    // 0x592440: b               #0x592410
    // 0x592444: scvtf           d0, x0
    // 0x592448: scvtf           d1, x1
    // 0x59244c: fdiv            d2, d0, d1
    // 0x592450: r0 = inline_Allocate_Double()
    //     0x592450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x592454: add             x0, x0, #0x10
    //     0x592458: cmp             x1, x0
    //     0x59245c: b.ls            #0x5924c4
    //     0x592460: str             x0, [THR, #0x50]  ; THR::top
    //     0x592464: sub             x0, x0, #0xf
    //     0x592468: movz            x1, #0xe15c
    //     0x59246c: movk            x1, #0x3, lsl #16
    //     0x592470: stur            x1, [x0, #-1]
    // 0x592474: StoreField: r0->field_7 = d2
    //     0x592474: stur            d2, [x0, #7]
    // 0x592478: r1 = LoadClassIdInstr(r2)
    //     0x592478: ldur            x1, [x2, #-1]
    //     0x59247c: ubfx            x1, x1, #0xc, #0x14
    // 0x592480: mov             x16, x2
    // 0x592484: mov             x2, x1
    // 0x592488: mov             x1, x16
    // 0x59248c: mov             x16, x0
    // 0x592490: mov             x0, x2
    // 0x592494: mov             x2, x16
    // 0x592498: r0 = GDT[cid_x0 + 0xad9]()
    //     0x592498: add             lr, x0, #0xad9
    //     0x59249c: ldr             lr, [x21, lr, lsl #3]
    //     0x5924a0: blr             lr
    // 0x5924a4: r0 = Null
    //     0x5924a4: mov             x0, NULL
    // 0x5924a8: LeaveFrame
    //     0x5924a8: mov             SP, fp
    //     0x5924ac: ldp             fp, lr, [SP], #0x10
    // 0x5924b0: ret
    //     0x5924b0: ret             
    // 0x5924b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5924b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5924b8: b               #0x5922d8
    // 0x5924bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5924bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5924c0: b               #0x59241c
    // 0x5924c4: SaveReg d2
    //     0x5924c4: str             q2, [SP, #-0x10]!
    // 0x5924c8: SaveReg r2
    //     0x5924c8: str             x2, [SP, #-8]!
    // 0x5924cc: r0 = AllocateDouble()
    //     0x5924cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5924d0: RestoreReg r2
    //     0x5924d0: ldr             x2, [SP], #8
    // 0x5924d4: RestoreReg d2
    //     0x5924d4: ldr             q2, [SP], #0x10
    // 0x5924d8: b               #0x592474
  }
  [closure] bool <anonymous closure>(dynamic, MiningContract) {
    // ** addr: 0x5924dc, size: 0x6c
    // 0x5924dc: EnterFrame
    //     0x5924dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5924e0: mov             fp, SP
    // 0x5924e4: AllocStack(0x10)
    //     0x5924e4: sub             SP, SP, #0x10
    // 0x5924e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5924e8: ldr             x0, [fp, #0x18]
    //     0x5924ec: ldur            w1, [x0, #0x17]
    //     0x5924f0: add             x1, x1, HEAP, lsl #32
    // 0x5924f4: CheckStackOverflow
    //     0x5924f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5924f8: cmp             SP, x16
    //     0x5924fc: b.ls            #0x592540
    // 0x592500: ldr             x0, [fp, #0x10]
    // 0x592504: LoadField: r2 = r0->field_3b
    //     0x592504: ldur            w2, [x0, #0x3b]
    // 0x592508: DecompressPointer r2
    //     0x592508: add             x2, x2, HEAP, lsl #32
    // 0x59250c: LoadField: r0 = r1->field_f
    //     0x59250c: ldur            w0, [x1, #0xf]
    // 0x592510: DecompressPointer r0
    //     0x592510: add             x0, x0, HEAP, lsl #32
    // 0x592514: LoadField: r1 = r0->field_b
    //     0x592514: ldur            w1, [x0, #0xb]
    // 0x592518: DecompressPointer r1
    //     0x592518: add             x1, x1, HEAP, lsl #32
    // 0x59251c: r0 = LoadClassIdInstr(r2)
    //     0x59251c: ldur            x0, [x2, #-1]
    //     0x592520: ubfx            x0, x0, #0xc, #0x14
    // 0x592524: stp             x1, x2, [SP]
    // 0x592528: mov             lr, x0
    // 0x59252c: ldr             lr, [x21, lr, lsl #3]
    // 0x592530: blr             lr
    // 0x592534: LeaveFrame
    //     0x592534: mov             SP, fp
    //     0x592538: ldp             fp, lr, [SP], #0x10
    // 0x59253c: ret
    //     0x59253c: ret             
    // 0x592540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592544: b               #0x592500
  }
  [closure] void <anonymous closure>(dynamic, AnimatedDigitController) {
    // ** addr: 0x592548, size: 0x38
    // 0x592548: EnterFrame
    //     0x592548: stp             fp, lr, [SP, #-0x10]!
    //     0x59254c: mov             fp, SP
    // 0x592550: CheckStackOverflow
    //     0x592550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592554: cmp             SP, x16
    //     0x592558: b.ls            #0x592578
    // 0x59255c: ldr             x1, [fp, #0x10]
    // 0x592560: r2 = 0
    //     0x592560: movz            x2, #0
    // 0x592564: r0 = value=()
    //     0x592564: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x592568: r0 = Null
    //     0x592568: mov             x0, NULL
    // 0x59256c: LeaveFrame
    //     0x59256c: mov             SP, fp
    //     0x592570: ldp             fp, lr, [SP], #0x10
    // 0x592574: ret
    //     0x592574: ret             
    // 0x592578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59257c: b               #0x59255c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x592650, size: 0xd0
    // 0x592650: EnterFrame
    //     0x592650: stp             fp, lr, [SP, #-0x10]!
    //     0x592654: mov             fp, SP
    // 0x592658: AllocStack(0x30)
    //     0x592658: sub             SP, SP, #0x30
    // 0x59265c: SetupParameters([dynamic _ /* r0 */])
    //     0x59265c: ldr             x0, [fp, #0x20]
    //     0x592660: ldur            w2, [x0, #0x17]
    //     0x592664: add             x2, x2, HEAP, lsl #32
    // 0x592668: CheckStackOverflow
    //     0x592668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59266c: cmp             SP, x16
    //     0x592670: b.ls            #0x592718
    // 0x592674: LoadField: r0 = r2->field_f
    //     0x592674: ldur            w0, [x2, #0xf]
    // 0x592678: DecompressPointer r0
    //     0x592678: add             x0, x0, HEAP, lsl #32
    // 0x59267c: stur            x0, [fp, #-8]
    // 0x592680: r1 = Function '<anonymous closure>':.
    //     0x592680: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f400] AnonymousClosure: (0x592720), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x592684: ldr             x1, [x1, #0x400]
    // 0x592688: r0 = AllocateClosure()
    //     0x592688: bl              #0x975f00  ; AllocateClosureStub
    // 0x59268c: r16 = <ContractFilter, MainMenuItem>
    //     0x59268c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <ContractFilter, MainMenuItem>
    //     0x592690: ldr             x16, [x16, #0x408]
    // 0x592694: r30 = const [Instance of 'ContractFilter', Instance of 'ContractFilter', Instance of 'ContractFilter', Instance of 'ContractFilter', Instance of 'ContractFilter']
    //     0x592694: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f410] List<ContractFilter>(5)
    //     0x592698: ldr             lr, [lr, #0x410]
    // 0x59269c: stp             lr, x16, [SP, #8]
    // 0x5926a0: str             x0, [SP]
    // 0x5926a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5926a4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5926a8: r0 = ListExtensions.mapIndexed()
    //     0x5926a8: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x5926ac: mov             x2, x0
    // 0x5926b0: r1 = <MainMenuItem>
    //     0x5926b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x5926b4: ldr             x1, [x1, #0x340]
    // 0x5926b8: r0 = _GrowableList.of()
    //     0x5926b8: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5926bc: stur            x0, [fp, #-0x10]
    // 0x5926c0: r0 = Icon()
    //     0x5926c0: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x5926c4: mov             x3, x0
    // 0x5926c8: r0 = Instance_IconData
    //     0x5926c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!IconData@957b01
    //     0x5926cc: ldr             x0, [x0, #0x418]
    // 0x5926d0: stur            x3, [fp, #-0x18]
    // 0x5926d4: StoreField: r3->field_b = r0
    //     0x5926d4: stur            w0, [x3, #0xb]
    // 0x5926d8: r1 = "Filter"
    //     0x5926d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f420] "Filter"
    //     0x5926dc: ldr             x1, [x1, #0x420]
    // 0x5926e0: r2 = "Button to filter mining contracts list"
    //     0x5926e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f428] "Button to filter mining contracts list"
    //     0x5926e4: ldr             x2, [x2, #0x428]
    // 0x5926e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5926e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5926ec: r0 = localize()
    //     0x5926ec: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5926f0: str             x0, [SP]
    // 0x5926f4: ldur            x1, [fp, #-8]
    // 0x5926f8: ldur            x2, [fp, #-0x10]
    // 0x5926fc: ldur            x3, [fp, #-0x18]
    // 0x592700: r4 = const [0, 0x4, 0x1, 0x3, text, 0x3, null]
    //     0x592700: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d640] List(7) [0, 0x4, 0x1, 0x3, "text", 0x3, Null]
    //     0x592704: ldr             x4, [x4, #0x640]
    // 0x592708: r0 = showPopupMenuButton()
    //     0x592708: bl              #0x58cc00  ; [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton
    // 0x59270c: LeaveFrame
    //     0x59270c: mov             SP, fp
    //     0x592710: ldp             fp, lr, [SP], #0x10
    // 0x592714: ret
    //     0x592714: ret             
    // 0x592718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59271c: b               #0x592674
  }
  [closure] MainMenuItem <anonymous closure>(dynamic, int, ContractFilter) {
    // ** addr: 0x592720, size: 0x17c
    // 0x592720: EnterFrame
    //     0x592720: stp             fp, lr, [SP, #-0x10]!
    //     0x592724: mov             fp, SP
    // 0x592728: AllocStack(0x30)
    //     0x592728: sub             SP, SP, #0x30
    // 0x59272c: SetupParameters([dynamic _ /* r0 */])
    //     0x59272c: ldr             x0, [fp, #0x20]
    //     0x592730: ldur            w1, [x0, #0x17]
    //     0x592734: add             x1, x1, HEAP, lsl #32
    //     0x592738: stur            x1, [fp, #-8]
    // 0x59273c: CheckStackOverflow
    //     0x59273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592740: cmp             SP, x16
    //     0x592744: b.ls            #0x592894
    // 0x592748: r1 = 1
    //     0x592748: movz            x1, #0x1
    // 0x59274c: r0 = AllocateContext()
    //     0x59274c: bl              #0x975b3c  ; AllocateContextStub
    // 0x592750: mov             x3, x0
    // 0x592754: ldur            x0, [fp, #-8]
    // 0x592758: stur            x3, [fp, #-0x10]
    // 0x59275c: StoreField: r3->field_b = r0
    //     0x59275c: stur            w0, [x3, #0xb]
    // 0x592760: ldr             x0, [fp, #0x10]
    // 0x592764: StoreField: r3->field_f = r0
    //     0x592764: stur            w0, [x3, #0xf]
    // 0x592768: r1 = Null
    //     0x592768: mov             x1, NULL
    // 0x59276c: r2 = 4
    //     0x59276c: movz            x2, #0x4
    // 0x592770: r0 = AllocateArray()
    //     0x592770: bl              #0x976bcc  ; AllocateArrayStub
    // 0x592774: stur            x0, [fp, #-8]
    // 0x592778: r16 = "Show "
    //     0x592778: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f430] "Show "
    //     0x59277c: ldr             x16, [x16, #0x430]
    // 0x592780: StoreField: r0->field_f = r16
    //     0x592780: stur            w16, [x0, #0xf]
    // 0x592784: ldr             x2, [fp, #0x10]
    // 0x592788: LoadField: r1 = r2->field_f
    //     0x592788: ldur            w1, [x2, #0xf]
    // 0x59278c: DecompressPointer r1
    //     0x59278c: add             x1, x1, HEAP, lsl #32
    // 0x592790: str             x1, [SP]
    // 0x592794: r0 = toLowerCase()
    //     0x592794: bl              #0x973d60  ; [dart:core] _OneByteString::toLowerCase
    // 0x592798: ldur            x1, [fp, #-8]
    // 0x59279c: ArrayStore: r1[1] = r0  ; List_4
    //     0x59279c: add             x25, x1, #0x13
    //     0x5927a0: str             w0, [x25]
    //     0x5927a4: tbz             w0, #0, #0x5927c0
    //     0x5927a8: ldurb           w16, [x1, #-1]
    //     0x5927ac: ldurb           w17, [x0, #-1]
    //     0x5927b0: and             x16, x17, x16, lsr #2
    //     0x5927b4: tst             x16, HEAP, lsr #32
    //     0x5927b8: b.eq            #0x5927c0
    //     0x5927bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5927c0: ldur            x16, [fp, #-8]
    // 0x5927c4: str             x16, [SP]
    // 0x5927c8: r0 = _interpolate()
    //     0x5927c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5927cc: ldr             x2, [fp, #0x10]
    // 0x5927d0: stur            x0, [fp, #-0x18]
    // 0x5927d4: LoadField: r1 = r2->field_13
    //     0x5927d4: ldur            w1, [x2, #0x13]
    // 0x5927d8: DecompressPointer r1
    //     0x5927d8: add             x1, x1, HEAP, lsl #32
    // 0x5927dc: stur            x1, [fp, #-8]
    // 0x5927e0: r0 = InitLateStaticField(0xbe0) // [package:cloud_mining/mining_contracts_screen.dart] ::contractFiltersEnabled
    //     0x5927e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5927e4: ldr             x0, [x0, #0x17c0]
    //     0x5927e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5927ec: cmp             w0, w16
    //     0x5927f0: b.ne            #0x592800
    //     0x5927f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe80] Field <::.contractFiltersEnabled>: static late (offset: 0xbe0)
    //     0x5927f8: ldr             x2, [x2, #0xe80]
    //     0x5927fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x592800: LoadField: r1 = r0->field_27
    //     0x592800: ldur            w1, [x0, #0x27]
    // 0x592804: DecompressPointer r1
    //     0x592804: add             x1, x1, HEAP, lsl #32
    // 0x592808: ldr             x2, [fp, #0x10]
    // 0x59280c: r0 = contains()
    //     0x59280c: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x592810: eor             x1, x0, #0x10
    // 0x592814: stur            x1, [fp, #-0x20]
    // 0x592818: r0 = MainMenuItem()
    //     0x592818: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x59281c: mov             x3, x0
    // 0x592820: ldur            x0, [fp, #-0x18]
    // 0x592824: stur            x3, [fp, #-0x28]
    // 0x592828: StoreField: r3->field_7 = r0
    //     0x592828: stur            w0, [x3, #7]
    // 0x59282c: ldur            x0, [fp, #-8]
    // 0x592830: StoreField: r3->field_b = r0
    //     0x592830: stur            w0, [x3, #0xb]
    // 0x592834: ldr             x0, [fp, #0x18]
    // 0x592838: r1 = LoadInt32Instr(r0)
    //     0x592838: sbfx            x1, x0, #1, #0x1f
    //     0x59283c: tbz             w0, #0, #0x592844
    //     0x592840: ldur            x1, [x0, #7]
    // 0x592844: StoreField: r3->field_f = r1
    //     0x592844: stur            x1, [x3, #0xf]
    // 0x592848: ldur            x2, [fp, #-0x10]
    // 0x59284c: r1 = Function '<anonymous closure>':.
    //     0x59284c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f438] AnonymousClosure: (0x59289c), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x592850: ldr             x1, [x1, #0x438]
    // 0x592854: r0 = AllocateClosure()
    //     0x592854: bl              #0x975f00  ; AllocateClosureStub
    // 0x592858: mov             x1, x0
    // 0x59285c: ldur            x0, [fp, #-0x28]
    // 0x592860: ArrayStore: r0[0] = r1  ; List_4
    //     0x592860: stur            w1, [x0, #0x17]
    // 0x592864: r1 = Function '<anonymous closure>':.
    //     0x592864: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f440] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x592868: ldr             x1, [x1, #0x440]
    // 0x59286c: r2 = Null
    //     0x59286c: mov             x2, NULL
    // 0x592870: r0 = AllocateClosure()
    //     0x592870: bl              #0x975f00  ; AllocateClosureStub
    // 0x592874: mov             x1, x0
    // 0x592878: ldur            x0, [fp, #-0x28]
    // 0x59287c: StoreField: r0->field_1b = r1
    //     0x59287c: stur            w1, [x0, #0x1b]
    // 0x592880: ldur            x1, [fp, #-0x20]
    // 0x592884: StoreField: r0->field_1f = r1
    //     0x592884: stur            w1, [x0, #0x1f]
    // 0x592888: LeaveFrame
    //     0x592888: mov             SP, fp
    //     0x59288c: ldp             fp, lr, [SP], #0x10
    // 0x592890: ret
    //     0x592890: ret             
    // 0x592894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592898: b               #0x592748
  }
  [closure] void <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x59289c, size: 0x120
    // 0x59289c: EnterFrame
    //     0x59289c: stp             fp, lr, [SP, #-0x10]!
    //     0x5928a0: mov             fp, SP
    // 0x5928a4: AllocStack(0x18)
    //     0x5928a4: sub             SP, SP, #0x18
    // 0x5928a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5928a8: ldr             x0, [fp, #0x18]
    //     0x5928ac: ldur            w1, [x0, #0x17]
    //     0x5928b0: add             x1, x1, HEAP, lsl #32
    //     0x5928b4: stur            x1, [fp, #-8]
    // 0x5928b8: CheckStackOverflow
    //     0x5928b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5928bc: cmp             SP, x16
    //     0x5928c0: b.ls            #0x5929b4
    // 0x5928c4: r0 = InitLateStaticField(0xbe0) // [package:cloud_mining/mining_contracts_screen.dart] ::contractFiltersEnabled
    //     0x5928c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5928c8: ldr             x0, [x0, #0x17c0]
    //     0x5928cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5928d0: cmp             w0, w16
    //     0x5928d4: b.ne            #0x5928e4
    //     0x5928d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe80] Field <::.contractFiltersEnabled>: static late (offset: 0xbe0)
    //     0x5928dc: ldr             x2, [x2, #0xe80]
    //     0x5928e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5928e4: LoadField: r1 = r0->field_27
    //     0x5928e4: ldur            w1, [x0, #0x27]
    // 0x5928e8: DecompressPointer r1
    //     0x5928e8: add             x1, x1, HEAP, lsl #32
    // 0x5928ec: ldur            x0, [fp, #-8]
    // 0x5928f0: LoadField: r2 = r0->field_f
    //     0x5928f0: ldur            w2, [x0, #0xf]
    // 0x5928f4: DecompressPointer r2
    //     0x5928f4: add             x2, x2, HEAP, lsl #32
    // 0x5928f8: r0 = contains()
    //     0x5928f8: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5928fc: tbnz            w0, #4, #0x59293c
    // 0x592900: ldur            x3, [fp, #-8]
    // 0x592904: r0 = LoadStaticField(0xbe0)
    //     0x592904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592908: ldr             x0, [x0, #0x17c0]
    // 0x59290c: LoadField: r1 = r0->field_27
    //     0x59290c: ldur            w1, [x0, #0x27]
    // 0x592910: DecompressPointer r1
    //     0x592910: add             x1, x1, HEAP, lsl #32
    // 0x592914: LoadField: r2 = r3->field_f
    //     0x592914: ldur            w2, [x3, #0xf]
    // 0x592918: DecompressPointer r2
    //     0x592918: add             x2, x2, HEAP, lsl #32
    // 0x59291c: r0 = LoadClassIdInstr(r1)
    //     0x59291c: ldur            x0, [x1, #-1]
    //     0x592920: ubfx            x0, x0, #0xc, #0x14
    // 0x592924: r0 = GDT[cid_x0 + 0x10660]()
    //     0x592924: movz            x17, #0x660
    //     0x592928: movk            x17, #0x1, lsl #16
    //     0x59292c: add             lr, x0, x17
    //     0x592930: ldr             lr, [x21, lr, lsl #3]
    //     0x592934: blr             lr
    // 0x592938: b               #0x592978
    // 0x59293c: ldur            x1, [fp, #-8]
    // 0x592940: r0 = LoadStaticField(0xbe0)
    //     0x592940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592944: ldr             x0, [x0, #0x17c0]
    // 0x592948: LoadField: r2 = r0->field_27
    //     0x592948: ldur            w2, [x0, #0x27]
    // 0x59294c: DecompressPointer r2
    //     0x59294c: add             x2, x2, HEAP, lsl #32
    // 0x592950: LoadField: r0 = r1->field_f
    //     0x592950: ldur            w0, [x1, #0xf]
    // 0x592954: DecompressPointer r0
    //     0x592954: add             x0, x0, HEAP, lsl #32
    // 0x592958: r3 = LoadClassIdInstr(r2)
    //     0x592958: ldur            x3, [x2, #-1]
    //     0x59295c: ubfx            x3, x3, #0xc, #0x14
    // 0x592960: stp             x0, x2, [SP]
    // 0x592964: mov             x0, x3
    // 0x592968: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x592968: movz            x17, #0xf5bd
    //     0x59296c: add             lr, x0, x17
    //     0x592970: ldr             lr, [x21, lr, lsl #3]
    //     0x592974: blr             lr
    // 0x592978: ldur            x0, [fp, #-8]
    // 0x59297c: LoadField: r1 = r0->field_b
    //     0x59297c: ldur            w1, [x0, #0xb]
    // 0x592980: DecompressPointer r1
    //     0x592980: add             x1, x1, HEAP, lsl #32
    // 0x592984: LoadField: r0 = r1->field_b
    //     0x592984: ldur            w0, [x1, #0xb]
    // 0x592988: DecompressPointer r0
    //     0x592988: add             x0, x0, HEAP, lsl #32
    // 0x59298c: LoadField: r1 = r0->field_b
    //     0x59298c: ldur            w1, [x0, #0xb]
    // 0x592990: DecompressPointer r1
    //     0x592990: add             x1, x1, HEAP, lsl #32
    // 0x592994: LoadField: r0 = r1->field_f
    //     0x592994: ldur            w0, [x1, #0xf]
    // 0x592998: DecompressPointer r0
    //     0x592998: add             x0, x0, HEAP, lsl #32
    // 0x59299c: mov             x1, x0
    // 0x5929a0: r0 = forceUpdateList()
    //     0x5929a0: bl              #0x591db0  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::forceUpdateList
    // 0x5929a4: r0 = Null
    //     0x5929a4: mov             x0, NULL
    // 0x5929a8: LeaveFrame
    //     0x5929a8: mov             SP, fp
    //     0x5929ac: ldp             fp, lr, [SP], #0x10
    // 0x5929b0: ret
    //     0x5929b0: ret             
    // 0x5929b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5929b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5929b8: b               #0x5928c4
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x5929bc, size: 0xd54
    // 0x5929bc: EnterFrame
    //     0x5929bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5929c0: mov             fp, SP
    // 0x5929c4: AllocStack(0x98)
    //     0x5929c4: sub             SP, SP, #0x98
    // 0x5929c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5929c8: ldr             x0, [fp, #0x20]
    //     0x5929cc: ldur            w1, [x0, #0x17]
    //     0x5929d0: add             x1, x1, HEAP, lsl #32
    //     0x5929d4: stur            x1, [fp, #-8]
    // 0x5929d8: CheckStackOverflow
    //     0x5929d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5929dc: cmp             SP, x16
    //     0x5929e0: b.ls            #0x5936e8
    // 0x5929e4: r1 = 1
    //     0x5929e4: movz            x1, #0x1
    // 0x5929e8: r0 = AllocateContext()
    //     0x5929e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5929ec: mov             x1, x0
    // 0x5929f0: ldur            x0, [fp, #-8]
    // 0x5929f4: stur            x1, [fp, #-0x10]
    // 0x5929f8: StoreField: r1->field_b = r0
    //     0x5929f8: stur            w0, [x1, #0xb]
    // 0x5929fc: r0 = InitLateStaticField(0xb9c) // [package:cloud_mining/main.dart] ::miningContractTiers
    //     0x5929fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592a00: ldr             x0, [x0, #0x1738]
    //     0x592a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592a08: cmp             w0, w16
    //     0x592a0c: b.ne            #0x592a1c
    //     0x592a10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf200] Field <::.miningContractTiers>: static late (offset: 0xb9c)
    //     0x592a14: ldr             x2, [x2, #0x200]
    //     0x592a18: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x592a1c: LoadField: r1 = r0->field_27
    //     0x592a1c: ldur            w1, [x0, #0x27]
    // 0x592a20: DecompressPointer r1
    //     0x592a20: add             x1, x1, HEAP, lsl #32
    // 0x592a24: r0 = LoadClassIdInstr(r1)
    //     0x592a24: ldur            x0, [x1, #-1]
    //     0x592a28: ubfx            x0, x0, #0xc, #0x14
    // 0x592a2c: str             x1, [SP]
    // 0x592a30: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x592a30: movz            x17, #0xa02a
    //     0x592a34: add             lr, x0, x17
    //     0x592a38: ldr             lr, [x21, lr, lsl #3]
    //     0x592a3c: blr             lr
    // 0x592a40: mov             x1, x0
    // 0x592a44: ldr             x0, [fp, #0x10]
    // 0x592a48: r2 = LoadInt32Instr(r0)
    //     0x592a48: sbfx            x2, x0, #1, #0x1f
    //     0x592a4c: tbz             w0, #0, #0x592a54
    //     0x592a50: ldur            x2, [x0, #7]
    // 0x592a54: r3 = LoadInt32Instr(r1)
    //     0x592a54: sbfx            x3, x1, #1, #0x1f
    // 0x592a58: cmp             x2, x3
    // 0x592a5c: b.lt            #0x592a84
    // 0x592a60: r0 = Container()
    //     0x592a60: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x592a64: mov             x1, x0
    // 0x592a68: stur            x0, [fp, #-0x18]
    // 0x592a6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592a6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592a70: r0 = Container()
    //     0x592a70: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x592a74: ldur            x0, [fp, #-0x18]
    // 0x592a78: LeaveFrame
    //     0x592a78: mov             SP, fp
    //     0x592a7c: ldp             fp, lr, [SP], #0x10
    // 0x592a80: ret
    //     0x592a80: ret             
    // 0x592a84: ldur            x1, [fp, #-8]
    // 0x592a88: r2 = LoadStaticField(0xb9c)
    //     0x592a88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x592a8c: ldr             x2, [x2, #0x1738]
    // 0x592a90: LoadField: r3 = r2->field_27
    //     0x592a90: ldur            w3, [x2, #0x27]
    // 0x592a94: DecompressPointer r3
    //     0x592a94: add             x3, x3, HEAP, lsl #32
    // 0x592a98: r2 = LoadClassIdInstr(r3)
    //     0x592a98: ldur            x2, [x3, #-1]
    //     0x592a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x592aa0: stp             x0, x3, [SP]
    // 0x592aa4: mov             x0, x2
    // 0x592aa8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x592aa8: sub             lr, x0, #0xcc6
    //     0x592aac: ldr             lr, [x21, lr, lsl #3]
    //     0x592ab0: blr             lr
    // 0x592ab4: mov             x2, x0
    // 0x592ab8: ldur            x0, [fp, #-8]
    // 0x592abc: stur            x2, [fp, #-0x18]
    // 0x592ac0: LoadField: r1 = r0->field_b
    //     0x592ac0: ldur            w1, [x0, #0xb]
    // 0x592ac4: DecompressPointer r1
    //     0x592ac4: add             x1, x1, HEAP, lsl #32
    // 0x592ac8: LoadField: r3 = r1->field_13
    //     0x592ac8: ldur            w3, [x1, #0x13]
    // 0x592acc: DecompressPointer r3
    //     0x592acc: add             x3, x3, HEAP, lsl #32
    // 0x592ad0: tbz             w3, #4, #0x5936dc
    // 0x592ad4: LoadField: r1 = r2->field_23
    //     0x592ad4: ldur            w1, [x2, #0x23]
    // 0x592ad8: DecompressPointer r1
    //     0x592ad8: add             x1, x1, HEAP, lsl #32
    // 0x592adc: cmp             w1, NULL
    // 0x592ae0: b.ne            #0x592ae8
    // 0x592ae4: r1 = ""
    //     0x592ae4: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x592ae8: ldur            x3, [fp, #-0x10]
    // 0x592aec: r0 = modifySkuForPlatform()
    //     0x592aec: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x592af0: mov             x1, x0
    // 0x592af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592af4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592af8: r0 = findPromoProductDetails()
    //     0x592af8: bl              #0x585280  ; [package:cloud_mining/home_screen_main_page.dart] ::findPromoProductDetails
    // 0x592afc: mov             x1, x0
    // 0x592b00: ldur            x2, [fp, #-0x10]
    // 0x592b04: stur            x1, [fp, #-0x28]
    // 0x592b08: StoreField: r2->field_f = r0
    //     0x592b08: stur            w0, [x2, #0xf]
    //     0x592b0c: ldurb           w16, [x2, #-1]
    //     0x592b10: ldurb           w17, [x0, #-1]
    //     0x592b14: and             x16, x17, x16, lsr #2
    //     0x592b18: tst             x16, HEAP, lsr #32
    //     0x592b1c: b.eq            #0x592b24
    //     0x592b20: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x592b24: cmp             w1, NULL
    // 0x592b28: r16 = true
    //     0x592b28: add             x16, NULL, #0x20  ; true
    // 0x592b2c: r17 = false
    //     0x592b2c: add             x17, NULL, #0x30  ; false
    // 0x592b30: csel            x0, x16, x17, eq
    // 0x592b34: stur            x0, [fp, #-0x20]
    // 0x592b38: r0 = EdgeInsets()
    //     0x592b38: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x592b3c: d0 = 10.000000
    //     0x592b3c: fmov            d0, #10.00000000
    // 0x592b40: stur            x0, [fp, #-0x30]
    // 0x592b44: StoreField: r0->field_7 = d0
    //     0x592b44: stur            d0, [x0, #7]
    // 0x592b48: StoreField: r0->field_f = d0
    //     0x592b48: stur            d0, [x0, #0xf]
    // 0x592b4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x592b4c: stur            d0, [x0, #0x17]
    // 0x592b50: StoreField: r0->field_1f = d0
    //     0x592b50: stur            d0, [x0, #0x1f]
    // 0x592b54: ldur            x2, [fp, #-8]
    // 0x592b58: LoadField: r1 = r2->field_f
    //     0x592b58: ldur            w1, [x2, #0xf]
    // 0x592b5c: DecompressPointer r1
    //     0x592b5c: add             x1, x1, HEAP, lsl #32
    // 0x592b60: r0 = of()
    //     0x592b60: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x592b64: LoadField: r1 = r0->field_3f
    //     0x592b64: ldur            w1, [x0, #0x3f]
    // 0x592b68: DecompressPointer r1
    //     0x592b68: add             x1, x1, HEAP, lsl #32
    // 0x592b6c: LoadField: r0 = r1->field_b
    //     0x592b6c: ldur            w0, [x1, #0xb]
    // 0x592b70: DecompressPointer r0
    //     0x592b70: add             x0, x0, HEAP, lsl #32
    // 0x592b74: r1 = LoadClassIdInstr(r0)
    //     0x592b74: ldur            x1, [x0, #-1]
    //     0x592b78: ubfx            x1, x1, #0xc, #0x14
    // 0x592b7c: mov             x16, x0
    // 0x592b80: mov             x0, x1
    // 0x592b84: mov             x1, x16
    // 0x592b88: r2 = 100
    //     0x592b88: movz            x2, #0x64
    // 0x592b8c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x592b8c: sub             lr, x0, #0xdac
    //     0x592b90: ldr             lr, [x21, lr, lsl #3]
    //     0x592b94: blr             lr
    // 0x592b98: stur            x0, [fp, #-0x38]
    // 0x592b9c: r0 = Radius()
    //     0x592b9c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x592ba0: d0 = 10.000000
    //     0x592ba0: fmov            d0, #10.00000000
    // 0x592ba4: stur            x0, [fp, #-0x40]
    // 0x592ba8: StoreField: r0->field_7 = d0
    //     0x592ba8: stur            d0, [x0, #7]
    // 0x592bac: StoreField: r0->field_f = d0
    //     0x592bac: stur            d0, [x0, #0xf]
    // 0x592bb0: r0 = BorderRadius()
    //     0x592bb0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x592bb4: mov             x2, x0
    // 0x592bb8: ldur            x0, [fp, #-0x40]
    // 0x592bbc: stur            x2, [fp, #-0x48]
    // 0x592bc0: StoreField: r2->field_7 = r0
    //     0x592bc0: stur            w0, [x2, #7]
    // 0x592bc4: StoreField: r2->field_b = r0
    //     0x592bc4: stur            w0, [x2, #0xb]
    // 0x592bc8: StoreField: r2->field_f = r0
    //     0x592bc8: stur            w0, [x2, #0xf]
    // 0x592bcc: StoreField: r2->field_13 = r0
    //     0x592bcc: stur            w0, [x2, #0x13]
    // 0x592bd0: ldur            x0, [fp, #-8]
    // 0x592bd4: LoadField: r1 = r0->field_f
    //     0x592bd4: ldur            w1, [x0, #0xf]
    // 0x592bd8: DecompressPointer r1
    //     0x592bd8: add             x1, x1, HEAP, lsl #32
    // 0x592bdc: r0 = getActiveTheme()
    //     0x592bdc: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x592be0: LoadField: r1 = r0->field_f
    //     0x592be0: ldur            w1, [x0, #0xf]
    // 0x592be4: DecompressPointer r1
    //     0x592be4: add             x1, x1, HEAP, lsl #32
    // 0x592be8: r2 = 25
    //     0x592be8: movz            x2, #0x19
    // 0x592bec: r0 = withAlpha()
    //     0x592bec: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x592bf0: r16 = 2.000000
    //     0x592bf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x592bf4: ldr             x16, [x16, #0x20]
    // 0x592bf8: str             x16, [SP]
    // 0x592bfc: mov             x2, x0
    // 0x592c00: r1 = Null
    //     0x592c00: mov             x1, NULL
    // 0x592c04: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x592c04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x592c08: ldr             x4, [x4, #0x830]
    // 0x592c0c: r0 = Border.all()
    //     0x592c0c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x592c10: stur            x0, [fp, #-0x40]
    // 0x592c14: r0 = BoxDecoration()
    //     0x592c14: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x592c18: mov             x1, x0
    // 0x592c1c: ldur            x0, [fp, #-0x38]
    // 0x592c20: stur            x1, [fp, #-0x50]
    // 0x592c24: StoreField: r1->field_7 = r0
    //     0x592c24: stur            w0, [x1, #7]
    // 0x592c28: ldur            x0, [fp, #-0x40]
    // 0x592c2c: StoreField: r1->field_f = r0
    //     0x592c2c: stur            w0, [x1, #0xf]
    // 0x592c30: ldur            x0, [fp, #-0x48]
    // 0x592c34: StoreField: r1->field_13 = r0
    //     0x592c34: stur            w0, [x1, #0x13]
    // 0x592c38: r0 = Instance_BoxShape
    //     0x592c38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x592c3c: ldr             x0, [x0, #0x778]
    // 0x592c40: StoreField: r1->field_23 = r0
    //     0x592c40: stur            w0, [x1, #0x23]
    // 0x592c44: r0 = EdgeInsets()
    //     0x592c44: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x592c48: stur            x0, [fp, #-0x38]
    // 0x592c4c: StoreField: r0->field_7 = rZR
    //     0x592c4c: stur            xzr, [x0, #7]
    // 0x592c50: StoreField: r0->field_f = rZR
    //     0x592c50: stur            xzr, [x0, #0xf]
    // 0x592c54: d0 = 10.000000
    //     0x592c54: fmov            d0, #10.00000000
    // 0x592c58: ArrayStore: r0[0] = d0  ; List_8
    //     0x592c58: stur            d0, [x0, #0x17]
    // 0x592c5c: StoreField: r0->field_1f = rZR
    //     0x592c5c: stur            xzr, [x0, #0x1f]
    // 0x592c60: r0 = EdgeInsets()
    //     0x592c60: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x592c64: d0 = 10.000000
    //     0x592c64: fmov            d0, #10.00000000
    // 0x592c68: stur            x0, [fp, #-0x40]
    // 0x592c6c: StoreField: r0->field_7 = d0
    //     0x592c6c: stur            d0, [x0, #7]
    // 0x592c70: StoreField: r0->field_f = rZR
    //     0x592c70: stur            xzr, [x0, #0xf]
    // 0x592c74: ArrayStore: r0[0] = d0  ; List_8
    //     0x592c74: stur            d0, [x0, #0x17]
    // 0x592c78: StoreField: r0->field_1f = rZR
    //     0x592c78: stur            xzr, [x0, #0x1f]
    // 0x592c7c: r0 = Icon()
    //     0x592c7c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x592c80: mov             x1, x0
    // 0x592c84: r0 = Instance_IconData
    //     0x592c84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!IconData@9579a1
    //     0x592c88: ldr             x0, [x0, #0x350]
    // 0x592c8c: stur            x1, [fp, #-0x48]
    // 0x592c90: StoreField: r1->field_b = r0
    //     0x592c90: stur            w0, [x1, #0xb]
    // 0x592c94: r0 = Container()
    //     0x592c94: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x592c98: stur            x0, [fp, #-0x58]
    // 0x592c9c: ldur            x16, [fp, #-0x40]
    // 0x592ca0: ldur            lr, [fp, #-0x48]
    // 0x592ca4: stp             lr, x16, [SP]
    // 0x592ca8: mov             x1, x0
    // 0x592cac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x592cac: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x592cb0: r0 = Container()
    //     0x592cb0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x592cb4: ldur            x0, [fp, #-0x28]
    // 0x592cb8: cmp             w0, NULL
    // 0x592cbc: b.ne            #0x592cc8
    // 0x592cc0: r7 = Null
    //     0x592cc0: mov             x7, NULL
    // 0x592cc4: b               #0x592cd4
    // 0x592cc8: LoadField: r1 = r0->field_f
    //     0x592cc8: ldur            w1, [x0, #0xf]
    // 0x592ccc: DecompressPointer r1
    //     0x592ccc: add             x1, x1, HEAP, lsl #32
    // 0x592cd0: mov             x7, x1
    // 0x592cd4: ldr             x6, [fp, #0x18]
    // 0x592cd8: ldur            x4, [fp, #-8]
    // 0x592cdc: ldur            x5, [fp, #-0x18]
    // 0x592ce0: ldur            x3, [fp, #-0x58]
    // 0x592ce4: stur            x7, [fp, #-0x40]
    // 0x592ce8: r1 = Null
    //     0x592ce8: mov             x1, NULL
    // 0x592cec: r2 = 4
    //     0x592cec: movz            x2, #0x4
    // 0x592cf0: r0 = AllocateArray()
    //     0x592cf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x592cf4: mov             x1, x0
    // 0x592cf8: ldur            x0, [fp, #-0x40]
    // 0x592cfc: StoreField: r1->field_f = r0
    //     0x592cfc: stur            w0, [x1, #0xf]
    // 0x592d00: r16 = " / "
    //     0x592d00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] " / "
    //     0x592d04: ldr             x16, [x16, #0x448]
    // 0x592d08: StoreField: r1->field_13 = r16
    //     0x592d08: stur            w16, [x1, #0x13]
    // 0x592d0c: str             x1, [SP]
    // 0x592d10: r0 = _interpolate()
    //     0x592d10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x592d14: r1 = "Month"
    //     0x592d14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c980] "Month"
    //     0x592d18: ldr             x1, [x1, #0x980]
    // 0x592d1c: r2 = "Time period suffix for monthly pricing"
    //     0x592d1c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f450] "Time period suffix for monthly pricing"
    //     0x592d20: ldr             x2, [x2, #0x450]
    // 0x592d24: stur            x0, [fp, #-0x40]
    // 0x592d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x592d28: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x592d2c: r0 = localize()
    //     0x592d2c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x592d30: ldur            x16, [fp, #-0x40]
    // 0x592d34: stp             x0, x16, [SP]
    // 0x592d38: r0 = +()
    //     0x592d38: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x592d3c: stur            x0, [fp, #-0x40]
    // 0x592d40: r0 = Text()
    //     0x592d40: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x592d44: mov             x2, x0
    // 0x592d48: ldur            x0, [fp, #-0x40]
    // 0x592d4c: stur            x2, [fp, #-0x48]
    // 0x592d50: StoreField: r2->field_b = r0
    //     0x592d50: stur            w0, [x2, #0xb]
    // 0x592d54: ldur            x0, [fp, #-0x18]
    // 0x592d58: LoadField: d0 = r0->field_7
    //     0x592d58: ldur            d0, [x0, #7]
    // 0x592d5c: r1 = inline_Allocate_Double()
    //     0x592d5c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x592d60: add             x1, x1, #0x10
    //     0x592d64: cmp             x0, x1
    //     0x592d68: b.ls            #0x5936f0
    //     0x592d6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x592d70: sub             x1, x1, #0xf
    //     0x592d74: movz            x0, #0xe15c
    //     0x592d78: movk            x0, #0x3, lsl #16
    //     0x592d7c: stur            x0, [x1, #-1]
    // 0x592d80: StoreField: r1->field_7 = d0
    //     0x592d80: stur            d0, [x1, #7]
    // 0x592d84: r0 = formatKilohashesPerSecond()
    //     0x592d84: bl              #0x58d4b4  ; [package:cloud_mining/home_screen_main_page.dart] ::formatKilohashesPerSecond
    // 0x592d88: mov             x2, x0
    // 0x592d8c: ldur            x0, [fp, #-8]
    // 0x592d90: stur            x2, [fp, #-0x18]
    // 0x592d94: LoadField: r1 = r0->field_f
    //     0x592d94: ldur            w1, [x0, #0xf]
    // 0x592d98: DecompressPointer r1
    //     0x592d98: add             x1, x1, HEAP, lsl #32
    // 0x592d9c: r0 = of()
    //     0x592d9c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x592da0: LoadField: r1 = r0->field_87
    //     0x592da0: ldur            w1, [x0, #0x87]
    // 0x592da4: DecompressPointer r1
    //     0x592da4: add             x1, x1, HEAP, lsl #32
    // 0x592da8: LoadField: r0 = r1->field_33
    //     0x592da8: ldur            w0, [x1, #0x33]
    // 0x592dac: DecompressPointer r0
    //     0x592dac: add             x0, x0, HEAP, lsl #32
    // 0x592db0: ldur            x2, [fp, #-8]
    // 0x592db4: stur            x0, [fp, #-0x40]
    // 0x592db8: LoadField: r1 = r2->field_f
    //     0x592db8: ldur            w1, [x2, #0xf]
    // 0x592dbc: DecompressPointer r1
    //     0x592dbc: add             x1, x1, HEAP, lsl #32
    // 0x592dc0: r0 = getActiveTheme()
    //     0x592dc0: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x592dc4: LoadField: r1 = r0->field_f
    //     0x592dc4: ldur            w1, [x0, #0xf]
    // 0x592dc8: DecompressPointer r1
    //     0x592dc8: add             x1, x1, HEAP, lsl #32
    // 0x592dcc: str             x1, [SP]
    // 0x592dd0: ldur            x1, [fp, #-0x40]
    // 0x592dd4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x592dd4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x592dd8: ldr             x4, [x4, #0xb40]
    // 0x592ddc: r0 = apply()
    //     0x592ddc: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x592de0: stur            x0, [fp, #-0x40]
    // 0x592de4: r0 = Text()
    //     0x592de4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x592de8: mov             x1, x0
    // 0x592dec: ldur            x0, [fp, #-0x18]
    // 0x592df0: stur            x1, [fp, #-0x60]
    // 0x592df4: StoreField: r1->field_b = r0
    //     0x592df4: stur            w0, [x1, #0xb]
    // 0x592df8: ldur            x0, [fp, #-0x40]
    // 0x592dfc: StoreField: r1->field_13 = r0
    //     0x592dfc: stur            w0, [x1, #0x13]
    // 0x592e00: r0 = EdgeInsets()
    //     0x592e00: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x592e04: stur            x0, [fp, #-0x18]
    // 0x592e08: StoreField: r0->field_7 = rZR
    //     0x592e08: stur            xzr, [x0, #7]
    // 0x592e0c: d0 = 2.000000
    //     0x592e0c: fmov            d0, #2.00000000
    // 0x592e10: StoreField: r0->field_f = d0
    //     0x592e10: stur            d0, [x0, #0xf]
    // 0x592e14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x592e14: stur            xzr, [x0, #0x17]
    // 0x592e18: StoreField: r0->field_1f = rZR
    //     0x592e18: stur            xzr, [x0, #0x1f]
    // 0x592e1c: r16 = "plan_card_labels"
    //     0x592e1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "plan_card_labels"
    //     0x592e20: ldr             x16, [x16, #0x458]
    // 0x592e24: stp             xzr, x16, [SP]
    // 0x592e28: r1 = "Reward rate"
    //     0x592e28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] "Reward rate"
    //     0x592e2c: ldr             x1, [x1, #0x460]
    // 0x592e30: r2 = "Label for mining reward rate display"
    //     0x592e30: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f468] "Label for mining reward rate display"
    //     0x592e34: ldr             x2, [x2, #0x468]
    // 0x592e38: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x592e38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x592e3c: ldr             x4, [x4, #0x938]
    // 0x592e40: r0 = localize()
    //     0x592e40: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x592e44: mov             x2, x0
    // 0x592e48: ldur            x0, [fp, #-8]
    // 0x592e4c: stur            x2, [fp, #-0x40]
    // 0x592e50: LoadField: r1 = r0->field_f
    //     0x592e50: ldur            w1, [x0, #0xf]
    // 0x592e54: DecompressPointer r1
    //     0x592e54: add             x1, x1, HEAP, lsl #32
    // 0x592e58: r0 = of()
    //     0x592e58: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x592e5c: LoadField: r1 = r0->field_87
    //     0x592e5c: ldur            w1, [x0, #0x87]
    // 0x592e60: DecompressPointer r1
    //     0x592e60: add             x1, x1, HEAP, lsl #32
    // 0x592e64: LoadField: r0 = r1->field_33
    //     0x592e64: ldur            w0, [x1, #0x33]
    // 0x592e68: DecompressPointer r0
    //     0x592e68: add             x0, x0, HEAP, lsl #32
    // 0x592e6c: ldur            x2, [fp, #-8]
    // 0x592e70: stur            x0, [fp, #-0x68]
    // 0x592e74: LoadField: r1 = r2->field_f
    //     0x592e74: ldur            w1, [x2, #0xf]
    // 0x592e78: DecompressPointer r1
    //     0x592e78: add             x1, x1, HEAP, lsl #32
    // 0x592e7c: r0 = getActiveTheme()
    //     0x592e7c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x592e80: LoadField: r1 = r0->field_f
    //     0x592e80: ldur            w1, [x0, #0xf]
    // 0x592e84: DecompressPointer r1
    //     0x592e84: add             x1, x1, HEAP, lsl #32
    // 0x592e88: r2 = 150
    //     0x592e88: movz            x2, #0x96
    // 0x592e8c: r0 = withAlpha()
    //     0x592e8c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x592e90: r16 = 2
    //     0x592e90: movz            x16, #0x2
    // 0x592e94: stp             x16, x0, [SP, #8]
    // 0x592e98: r16 = 0.000000
    //     0x592e98: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x592e9c: str             x16, [SP]
    // 0x592ea0: ldur            x1, [fp, #-0x68]
    // 0x592ea4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSizeDelta, 0x3, fontWeightDelta, 0x2, null]
    //     0x592ea4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f470] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSizeDelta", 0x3, "fontWeightDelta", 0x2, Null]
    //     0x592ea8: ldr             x4, [x4, #0x470]
    // 0x592eac: r0 = apply()
    //     0x592eac: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x592eb0: stur            x0, [fp, #-0x68]
    // 0x592eb4: r0 = Text()
    //     0x592eb4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x592eb8: mov             x1, x0
    // 0x592ebc: ldur            x0, [fp, #-0x40]
    // 0x592ec0: stur            x1, [fp, #-0x70]
    // 0x592ec4: StoreField: r1->field_b = r0
    //     0x592ec4: stur            w0, [x1, #0xb]
    // 0x592ec8: ldur            x0, [fp, #-0x68]
    // 0x592ecc: StoreField: r1->field_13 = r0
    //     0x592ecc: stur            w0, [x1, #0x13]
    // 0x592ed0: r0 = Container()
    //     0x592ed0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x592ed4: stur            x0, [fp, #-0x40]
    // 0x592ed8: ldur            x16, [fp, #-0x18]
    // 0x592edc: ldur            lr, [fp, #-0x70]
    // 0x592ee0: stp             lr, x16, [SP]
    // 0x592ee4: mov             x1, x0
    // 0x592ee8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x592ee8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x592eec: r0 = Container()
    //     0x592eec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x592ef0: r0 = EdgeInsets()
    //     0x592ef0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x592ef4: stur            x0, [fp, #-0x18]
    // 0x592ef8: StoreField: r0->field_7 = rZR
    //     0x592ef8: stur            xzr, [x0, #7]
    // 0x592efc: d0 = 8.000000
    //     0x592efc: fmov            d0, #8.00000000
    // 0x592f00: StoreField: r0->field_f = d0
    //     0x592f00: stur            d0, [x0, #0xf]
    // 0x592f04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x592f04: stur            xzr, [x0, #0x17]
    // 0x592f08: StoreField: r0->field_1f = rZR
    //     0x592f08: stur            xzr, [x0, #0x1f]
    // 0x592f0c: r16 = "plan_card_labels"
    //     0x592f0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "plan_card_labels"
    //     0x592f10: ldr             x16, [x16, #0x458]
    // 0x592f14: r30 = 4
    //     0x592f14: movz            lr, #0x4
    // 0x592f18: stp             lr, x16, [SP]
    // 0x592f1c: r1 = "One-time purchase"
    //     0x592f1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f478] "One-time purchase"
    //     0x592f20: ldr             x1, [x1, #0x478]
    // 0x592f24: r2 = "Purchase type note on plan card"
    //     0x592f24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f480] "Purchase type note on plan card"
    //     0x592f28: ldr             x2, [x2, #0x480]
    // 0x592f2c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x592f2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x592f30: ldr             x4, [x4, #0x938]
    // 0x592f34: r0 = localize()
    //     0x592f34: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x592f38: mov             x2, x0
    // 0x592f3c: ldur            x0, [fp, #-8]
    // 0x592f40: stur            x2, [fp, #-0x68]
    // 0x592f44: LoadField: r1 = r0->field_f
    //     0x592f44: ldur            w1, [x0, #0xf]
    // 0x592f48: DecompressPointer r1
    //     0x592f48: add             x1, x1, HEAP, lsl #32
    // 0x592f4c: r0 = of()
    //     0x592f4c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x592f50: LoadField: r1 = r0->field_87
    //     0x592f50: ldur            w1, [x0, #0x87]
    // 0x592f54: DecompressPointer r1
    //     0x592f54: add             x1, x1, HEAP, lsl #32
    // 0x592f58: LoadField: r0 = r1->field_33
    //     0x592f58: ldur            w0, [x1, #0x33]
    // 0x592f5c: DecompressPointer r0
    //     0x592f5c: add             x0, x0, HEAP, lsl #32
    // 0x592f60: ldur            x2, [fp, #-8]
    // 0x592f64: stur            x0, [fp, #-0x70]
    // 0x592f68: LoadField: r1 = r2->field_f
    //     0x592f68: ldur            w1, [x2, #0xf]
    // 0x592f6c: DecompressPointer r1
    //     0x592f6c: add             x1, x1, HEAP, lsl #32
    // 0x592f70: r0 = getActiveTheme()
    //     0x592f70: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x592f74: LoadField: r1 = r0->field_f
    //     0x592f74: ldur            w1, [x0, #0xf]
    // 0x592f78: DecompressPointer r1
    //     0x592f78: add             x1, x1, HEAP, lsl #32
    // 0x592f7c: r2 = 150
    //     0x592f7c: movz            x2, #0x96
    // 0x592f80: r0 = withAlpha()
    //     0x592f80: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x592f84: r16 = 2
    //     0x592f84: movz            x16, #0x2
    // 0x592f88: stp             x16, x0, [SP, #8]
    // 0x592f8c: r16 = -1.000000
    //     0x592f8c: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x592f90: ldr             x16, [x16, #0x858]
    // 0x592f94: str             x16, [SP]
    // 0x592f98: ldur            x1, [fp, #-0x70]
    // 0x592f9c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSizeDelta, 0x3, fontWeightDelta, 0x2, null]
    //     0x592f9c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f470] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSizeDelta", 0x3, "fontWeightDelta", 0x2, Null]
    //     0x592fa0: ldr             x4, [x4, #0x470]
    // 0x592fa4: r0 = apply()
    //     0x592fa4: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x592fa8: stur            x0, [fp, #-0x70]
    // 0x592fac: r0 = Text()
    //     0x592fac: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x592fb0: mov             x1, x0
    // 0x592fb4: ldur            x0, [fp, #-0x68]
    // 0x592fb8: stur            x1, [fp, #-0x78]
    // 0x592fbc: StoreField: r1->field_b = r0
    //     0x592fbc: stur            w0, [x1, #0xb]
    // 0x592fc0: ldur            x0, [fp, #-0x70]
    // 0x592fc4: StoreField: r1->field_13 = r0
    //     0x592fc4: stur            w0, [x1, #0x13]
    // 0x592fc8: r0 = Container()
    //     0x592fc8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x592fcc: stur            x0, [fp, #-0x68]
    // 0x592fd0: ldur            x16, [fp, #-0x18]
    // 0x592fd4: ldur            lr, [fp, #-0x78]
    // 0x592fd8: stp             lr, x16, [SP]
    // 0x592fdc: mov             x1, x0
    // 0x592fe0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x592fe0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x592fe4: r0 = Container()
    //     0x592fe4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x592fe8: r1 = Null
    //     0x592fe8: mov             x1, NULL
    // 0x592fec: r2 = 8
    //     0x592fec: movz            x2, #0x8
    // 0x592ff0: r0 = AllocateArray()
    //     0x592ff0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x592ff4: mov             x2, x0
    // 0x592ff8: ldur            x0, [fp, #-0x48]
    // 0x592ffc: stur            x2, [fp, #-0x18]
    // 0x593000: StoreField: r2->field_f = r0
    //     0x593000: stur            w0, [x2, #0xf]
    // 0x593004: ldur            x0, [fp, #-0x60]
    // 0x593008: StoreField: r2->field_13 = r0
    //     0x593008: stur            w0, [x2, #0x13]
    // 0x59300c: ldur            x0, [fp, #-0x40]
    // 0x593010: ArrayStore: r2[0] = r0  ; List_4
    //     0x593010: stur            w0, [x2, #0x17]
    // 0x593014: ldur            x0, [fp, #-0x68]
    // 0x593018: StoreField: r2->field_1b = r0
    //     0x593018: stur            w0, [x2, #0x1b]
    // 0x59301c: r1 = <Widget>
    //     0x59301c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x593020: r0 = AllocateGrowableArray()
    //     0x593020: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x593024: mov             x1, x0
    // 0x593028: ldur            x0, [fp, #-0x18]
    // 0x59302c: stur            x1, [fp, #-0x40]
    // 0x593030: StoreField: r1->field_f = r0
    //     0x593030: stur            w0, [x1, #0xf]
    // 0x593034: r0 = 8
    //     0x593034: movz            x0, #0x8
    // 0x593038: StoreField: r1->field_b = r0
    //     0x593038: stur            w0, [x1, #0xb]
    // 0x59303c: r0 = Column()
    //     0x59303c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x593040: mov             x1, x0
    // 0x593044: r0 = Instance_Axis
    //     0x593044: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x593048: stur            x1, [fp, #-0x18]
    // 0x59304c: StoreField: r1->field_f = r0
    //     0x59304c: stur            w0, [x1, #0xf]
    // 0x593050: r2 = Instance_MainAxisAlignment
    //     0x593050: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x593054: StoreField: r1->field_13 = r2
    //     0x593054: stur            w2, [x1, #0x13]
    // 0x593058: r3 = Instance_MainAxisSize
    //     0x593058: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x59305c: ArrayStore: r1[0] = r3  ; List_4
    //     0x59305c: stur            w3, [x1, #0x17]
    // 0x593060: r4 = Instance_CrossAxisAlignment
    //     0x593060: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x593064: StoreField: r1->field_1b = r4
    //     0x593064: stur            w4, [x1, #0x1b]
    // 0x593068: r5 = Instance_VerticalDirection
    //     0x593068: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x59306c: StoreField: r1->field_23 = r5
    //     0x59306c: stur            w5, [x1, #0x23]
    // 0x593070: r6 = Instance_Clip
    //     0x593070: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x593074: StoreField: r1->field_2b = r6
    //     0x593074: stur            w6, [x1, #0x2b]
    // 0x593078: StoreField: r1->field_2f = rZR
    //     0x593078: stur            xzr, [x1, #0x2f]
    // 0x59307c: ldur            x7, [fp, #-0x40]
    // 0x593080: StoreField: r1->field_b = r7
    //     0x593080: stur            w7, [x1, #0xb]
    // 0x593084: r0 = Icon()
    //     0x593084: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x593088: mov             x3, x0
    // 0x59308c: r0 = Instance_IconData
    //     0x59308c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!IconData@957921
    //     0x593090: ldr             x0, [x0, #0x798]
    // 0x593094: stur            x3, [fp, #-0x40]
    // 0x593098: StoreField: r3->field_b = r0
    //     0x593098: stur            w0, [x3, #0xb]
    // 0x59309c: r0 = 24.000000
    //     0x59309c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x5930a0: ldr             x0, [x0, #0xf10]
    // 0x5930a4: StoreField: r3->field_f = r0
    //     0x5930a4: stur            w0, [x3, #0xf]
    // 0x5930a8: r1 = Null
    //     0x5930a8: mov             x1, NULL
    // 0x5930ac: r2 = 6
    //     0x5930ac: movz            x2, #0x6
    // 0x5930b0: r0 = AllocateArray()
    //     0x5930b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5930b4: mov             x2, x0
    // 0x5930b8: ldur            x0, [fp, #-0x58]
    // 0x5930bc: stur            x2, [fp, #-0x48]
    // 0x5930c0: StoreField: r2->field_f = r0
    //     0x5930c0: stur            w0, [x2, #0xf]
    // 0x5930c4: ldur            x0, [fp, #-0x18]
    // 0x5930c8: StoreField: r2->field_13 = r0
    //     0x5930c8: stur            w0, [x2, #0x13]
    // 0x5930cc: ldur            x0, [fp, #-0x40]
    // 0x5930d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5930d0: stur            w0, [x2, #0x17]
    // 0x5930d4: r1 = <Widget>
    //     0x5930d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5930d8: r0 = AllocateGrowableArray()
    //     0x5930d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5930dc: mov             x1, x0
    // 0x5930e0: ldur            x0, [fp, #-0x48]
    // 0x5930e4: stur            x1, [fp, #-0x18]
    // 0x5930e8: StoreField: r1->field_f = r0
    //     0x5930e8: stur            w0, [x1, #0xf]
    // 0x5930ec: r0 = 6
    //     0x5930ec: movz            x0, #0x6
    // 0x5930f0: StoreField: r1->field_b = r0
    //     0x5930f0: stur            w0, [x1, #0xb]
    // 0x5930f4: r0 = Row()
    //     0x5930f4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x5930f8: mov             x3, x0
    // 0x5930fc: r0 = Instance_Axis
    //     0x5930fc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x593100: stur            x3, [fp, #-0x40]
    // 0x593104: StoreField: r3->field_f = r0
    //     0x593104: stur            w0, [x3, #0xf]
    // 0x593108: r0 = Instance_MainAxisAlignment
    //     0x593108: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x59310c: StoreField: r3->field_13 = r0
    //     0x59310c: stur            w0, [x3, #0x13]
    // 0x593110: r1 = Instance_MainAxisSize
    //     0x593110: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x593114: ldr             x1, [x1, #0x890]
    // 0x593118: ArrayStore: r3[0] = r1  ; List_4
    //     0x593118: stur            w1, [x3, #0x17]
    // 0x59311c: r4 = Instance_CrossAxisAlignment
    //     0x59311c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x593120: StoreField: r3->field_1b = r4
    //     0x593120: stur            w4, [x3, #0x1b]
    // 0x593124: r5 = Instance_VerticalDirection
    //     0x593124: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x593128: StoreField: r3->field_23 = r5
    //     0x593128: stur            w5, [x3, #0x23]
    // 0x59312c: r6 = Instance_Clip
    //     0x59312c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x593130: StoreField: r3->field_2b = r6
    //     0x593130: stur            w6, [x3, #0x2b]
    // 0x593134: StoreField: r3->field_2f = rZR
    //     0x593134: stur            xzr, [x3, #0x2f]
    // 0x593138: ldur            x1, [fp, #-0x18]
    // 0x59313c: StoreField: r3->field_b = r1
    //     0x59313c: stur            w1, [x3, #0xb]
    // 0x593140: r1 = Null
    //     0x593140: mov             x1, NULL
    // 0x593144: r2 = 2
    //     0x593144: movz            x2, #0x2
    // 0x593148: r0 = AllocateArray()
    //     0x593148: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59314c: mov             x2, x0
    // 0x593150: ldur            x0, [fp, #-0x40]
    // 0x593154: stur            x2, [fp, #-0x18]
    // 0x593158: StoreField: r2->field_f = r0
    //     0x593158: stur            w0, [x2, #0xf]
    // 0x59315c: r1 = <Widget>
    //     0x59315c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x593160: r0 = AllocateGrowableArray()
    //     0x593160: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x593164: mov             x1, x0
    // 0x593168: ldur            x0, [fp, #-0x18]
    // 0x59316c: stur            x1, [fp, #-0x40]
    // 0x593170: StoreField: r1->field_f = r0
    //     0x593170: stur            w0, [x1, #0xf]
    // 0x593174: r2 = 2
    //     0x593174: movz            x2, #0x2
    // 0x593178: StoreField: r1->field_b = r2
    //     0x593178: stur            w2, [x1, #0xb]
    // 0x59317c: r0 = Column()
    //     0x59317c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x593180: mov             x1, x0
    // 0x593184: r0 = Instance_Axis
    //     0x593184: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x593188: stur            x1, [fp, #-0x18]
    // 0x59318c: StoreField: r1->field_f = r0
    //     0x59318c: stur            w0, [x1, #0xf]
    // 0x593190: r2 = Instance_MainAxisAlignment
    //     0x593190: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x593194: StoreField: r1->field_13 = r2
    //     0x593194: stur            w2, [x1, #0x13]
    // 0x593198: r2 = Instance_MainAxisSize
    //     0x593198: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x59319c: ArrayStore: r1[0] = r2  ; List_4
    //     0x59319c: stur            w2, [x1, #0x17]
    // 0x5931a0: r3 = Instance_CrossAxisAlignment
    //     0x5931a0: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x5931a4: StoreField: r1->field_1b = r3
    //     0x5931a4: stur            w3, [x1, #0x1b]
    // 0x5931a8: r4 = Instance_VerticalDirection
    //     0x5931a8: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5931ac: StoreField: r1->field_23 = r4
    //     0x5931ac: stur            w4, [x1, #0x23]
    // 0x5931b0: r5 = Instance_Clip
    //     0x5931b0: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5931b4: StoreField: r1->field_2b = r5
    //     0x5931b4: stur            w5, [x1, #0x2b]
    // 0x5931b8: StoreField: r1->field_2f = rZR
    //     0x5931b8: stur            xzr, [x1, #0x2f]
    // 0x5931bc: ldur            x6, [fp, #-0x40]
    // 0x5931c0: StoreField: r1->field_b = r6
    //     0x5931c0: stur            w6, [x1, #0xb]
    // 0x5931c4: r0 = Container()
    //     0x5931c4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x5931c8: stur            x0, [fp, #-0x40]
    // 0x5931cc: ldur            x16, [fp, #-0x30]
    // 0x5931d0: ldur            lr, [fp, #-0x50]
    // 0x5931d4: stp             lr, x16, [SP, #0x10]
    // 0x5931d8: ldur            x16, [fp, #-0x38]
    // 0x5931dc: ldur            lr, [fp, #-0x18]
    // 0x5931e0: stp             lr, x16, [SP]
    // 0x5931e4: mov             x1, x0
    // 0x5931e8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, margin, 0x3, padding, 0x1, null]
    //     0x5931e8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f488] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x3, "padding", 0x1, Null]
    //     0x5931ec: ldr             x4, [x4, #0x488]
    // 0x5931f0: r0 = Container()
    //     0x5931f0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5931f4: r16 = "plan_badges"
    //     0x5931f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "plan_badges"
    //     0x5931f8: ldr             x16, [x16, #0x490]
    // 0x5931fc: stp             xzr, x16, [SP]
    // 0x593200: r1 = "Popular"
    //     0x593200: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "Popular"
    //     0x593204: ldr             x1, [x1, #0x8f0]
    // 0x593208: r2 = "Badge label for popular plan"
    //     0x593208: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f498] "Badge label for popular plan"
    //     0x59320c: ldr             x2, [x2, #0x498]
    // 0x593210: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x593210: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x593214: ldr             x4, [x4, #0x938]
    // 0x593218: r0 = localize()
    //     0x593218: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x59321c: stur            x0, [fp, #-0x18]
    // 0x593220: r16 = "plan_badges"
    //     0x593220: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "plan_badges"
    //     0x593224: ldr             x16, [x16, #0x490]
    // 0x593228: r30 = 2
    //     0x593228: movz            lr, #0x2
    // 0x59322c: stp             lr, x16, [SP]
    // 0x593230: r1 = "HOT!"
    //     0x593230: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] "HOT!"
    //     0x593234: ldr             x1, [x1, #0x4a0]
    // 0x593238: r2 = "Badge label for hot plan"
    //     0x593238: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] "Badge label for hot plan"
    //     0x59323c: ldr             x2, [x2, #0x4a8]
    // 0x593240: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x593240: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x593244: ldr             x4, [x4, #0x938]
    // 0x593248: r0 = localize()
    //     0x593248: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x59324c: stur            x0, [fp, #-0x30]
    // 0x593250: r16 = "plan_badges"
    //     0x593250: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "plan_badges"
    //     0x593254: ldr             x16, [x16, #0x490]
    // 0x593258: r30 = 4
    //     0x593258: movz            lr, #0x4
    // 0x59325c: stp             lr, x16, [SP]
    // 0x593260: r1 = "Trending"
    //     0x593260: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] "Trending"
    //     0x593264: ldr             x1, [x1, #0x4b0]
    // 0x593268: r2 = "Badge label for trending plan"
    //     0x593268: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] "Badge label for trending plan"
    //     0x59326c: ldr             x2, [x2, #0x4b8]
    // 0x593270: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x593270: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x593274: ldr             x4, [x4, #0x938]
    // 0x593278: r0 = localize()
    //     0x593278: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x59327c: stur            x0, [fp, #-0x38]
    // 0x593280: r16 = "plan_badges"
    //     0x593280: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "plan_badges"
    //     0x593284: ldr             x16, [x16, #0x490]
    // 0x593288: r30 = 6
    //     0x593288: movz            lr, #0x6
    // 0x59328c: stp             lr, x16, [SP]
    // 0x593290: r1 = "In-Demand!"
    //     0x593290: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] "In-Demand!"
    //     0x593294: ldr             x1, [x1, #0x4c0]
    // 0x593298: r2 = "Badge label for in-demand plan"
    //     0x593298: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] "Badge label for in-demand plan"
    //     0x59329c: ldr             x2, [x2, #0x4c8]
    // 0x5932a0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x5932a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5932a4: ldr             x4, [x4, #0x938]
    // 0x5932a8: r0 = localize()
    //     0x5932a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5932ac: stur            x0, [fp, #-0x48]
    // 0x5932b0: r16 = "plan_badges"
    //     0x5932b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "plan_badges"
    //     0x5932b4: ldr             x16, [x16, #0x490]
    // 0x5932b8: r30 = 8
    //     0x5932b8: movz            lr, #0x8
    // 0x5932bc: stp             lr, x16, [SP]
    // 0x5932c0: r1 = "Top Pick"
    //     0x5932c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "Top Pick"
    //     0x5932c4: ldr             x1, [x1, #0x4d0]
    // 0x5932c8: r2 = "Badge label for top pick plan"
    //     0x5932c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] "Badge label for top pick plan"
    //     0x5932cc: ldr             x2, [x2, #0x4d8]
    // 0x5932d0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x5932d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x5932d4: ldr             x4, [x4, #0x938]
    // 0x5932d8: r0 = localize()
    //     0x5932d8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x5932dc: r1 = Null
    //     0x5932dc: mov             x1, NULL
    // 0x5932e0: r2 = 10
    //     0x5932e0: movz            x2, #0xa
    // 0x5932e4: stur            x0, [fp, #-0x50]
    // 0x5932e8: r0 = AllocateArray()
    //     0x5932e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5932ec: mov             x2, x0
    // 0x5932f0: ldur            x0, [fp, #-0x18]
    // 0x5932f4: StoreField: r2->field_f = r0
    //     0x5932f4: stur            w0, [x2, #0xf]
    // 0x5932f8: ldur            x0, [fp, #-0x30]
    // 0x5932fc: StoreField: r2->field_13 = r0
    //     0x5932fc: stur            w0, [x2, #0x13]
    // 0x593300: ldur            x0, [fp, #-0x38]
    // 0x593304: ArrayStore: r2[0] = r0  ; List_4
    //     0x593304: stur            w0, [x2, #0x17]
    // 0x593308: ldur            x0, [fp, #-0x48]
    // 0x59330c: StoreField: r2->field_1b = r0
    //     0x59330c: stur            w0, [x2, #0x1b]
    // 0x593310: ldur            x0, [fp, #-0x50]
    // 0x593314: StoreField: r2->field_1f = r0
    //     0x593314: stur            w0, [x2, #0x1f]
    // 0x593318: ldr             x0, [fp, #0x18]
    // 0x59331c: r3 = LoadInt32Instr(r0)
    //     0x59331c: sbfx            x3, x0, #1, #0x1f
    //     0x593320: tbz             w0, #0, #0x593328
    //     0x593324: ldur            x3, [x0, #7]
    // 0x593328: tbnz            x3, #0x3f, #0x593334
    // 0x59332c: cmp             x3, #5
    // 0x593330: b.lt            #0x59333c
    // 0x593334: r0 = Null
    //     0x593334: mov             x0, NULL
    // 0x593338: b               #0x593358
    // 0x59333c: mov             x1, x3
    // 0x593340: r0 = 5
    //     0x593340: movz            x0, #0x5
    // 0x593344: cmp             x1, x0
    // 0x593348: b.hs            #0x59370c
    // 0x59334c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x59334c: add             x16, x2, x3, lsl #2
    //     0x593350: ldur            w0, [x16, #0xf]
    // 0x593354: DecompressPointer r0
    //     0x593354: add             x0, x0, HEAP, lsl #32
    // 0x593358: cmp             w0, NULL
    // 0x59335c: b.ne            #0x593394
    // 0x593360: r16 = "plan_badges"
    //     0x593360: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "plan_badges"
    //     0x593364: ldr             x16, [x16, #0x490]
    // 0x593368: r30 = 10
    //     0x593368: movz            lr, #0xa
    // 0x59336c: stp             lr, x16, [SP]
    // 0x593370: r1 = "Popular!"
    //     0x593370: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] "Popular!"
    //     0x593374: ldr             x1, [x1, #0x4e0]
    // 0x593378: r2 = "Badge label for popular plan variant"
    //     0x593378: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] "Badge label for popular plan variant"
    //     0x59337c: ldr             x2, [x2, #0x4e8]
    // 0x593380: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x593380: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x593384: ldr             x4, [x4, #0x938]
    // 0x593388: r0 = localize()
    //     0x593388: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x59338c: mov             x3, x0
    // 0x593390: b               #0x593398
    // 0x593394: mov             x3, x0
    // 0x593398: ldur            x1, [fp, #-8]
    // 0x59339c: ldur            x2, [fp, #-0x28]
    // 0x5933a0: ldur            x0, [fp, #-0x40]
    // 0x5933a4: stur            x3, [fp, #-0x18]
    // 0x5933a8: LoadField: r4 = r1->field_f
    //     0x5933a8: ldur            w4, [x1, #0xf]
    // 0x5933ac: DecompressPointer r4
    //     0x5933ac: add             x4, x4, HEAP, lsl #32
    // 0x5933b0: mov             x1, x4
    // 0x5933b4: r0 = getActiveTheme()
    //     0x5933b4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x5933b8: LoadField: r1 = r0->field_13
    //     0x5933b8: ldur            w1, [x0, #0x13]
    // 0x5933bc: DecompressPointer r1
    //     0x5933bc: add             x1, x1, HEAP, lsl #32
    // 0x5933c0: LoadField: r0 = r1->field_3f
    //     0x5933c0: ldur            w0, [x1, #0x3f]
    // 0x5933c4: DecompressPointer r0
    //     0x5933c4: add             x0, x0, HEAP, lsl #32
    // 0x5933c8: LoadField: r1 = r0->field_b
    //     0x5933c8: ldur            w1, [x0, #0xb]
    // 0x5933cc: DecompressPointer r1
    //     0x5933cc: add             x1, x1, HEAP, lsl #32
    // 0x5933d0: r0 = LoadClassIdInstr(r1)
    //     0x5933d0: ldur            x0, [x1, #-1]
    //     0x5933d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5933d8: r2 = 255
    //     0x5933d8: movz            x2, #0xff
    // 0x5933dc: r0 = GDT[cid_x0 + -0xdac]()
    //     0x5933dc: sub             lr, x0, #0xdac
    //     0x5933e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5933e4: blr             lr
    // 0x5933e8: stur            x0, [fp, #-8]
    // 0x5933ec: r0 = RibbonWrapperWidget()
    //     0x5933ec: bl              #0x593728  ; AllocateRibbonWrapperWidgetStub -> RibbonWrapperWidget (size=0x18)
    // 0x5933f0: mov             x3, x0
    // 0x5933f4: ldur            x0, [fp, #-0x40]
    // 0x5933f8: stur            x3, [fp, #-0x30]
    // 0x5933fc: StoreField: r3->field_f = r0
    //     0x5933fc: stur            w0, [x3, #0xf]
    // 0x593400: ldur            x0, [fp, #-0x18]
    // 0x593404: StoreField: r3->field_b = r0
    //     0x593404: stur            w0, [x3, #0xb]
    // 0x593408: ldur            x0, [fp, #-8]
    // 0x59340c: StoreField: r3->field_13 = r0
    //     0x59340c: stur            w0, [x3, #0x13]
    // 0x593410: r1 = Null
    //     0x593410: mov             x1, NULL
    // 0x593414: r2 = 2
    //     0x593414: movz            x2, #0x2
    // 0x593418: r0 = AllocateArray()
    //     0x593418: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59341c: mov             x2, x0
    // 0x593420: ldur            x0, [fp, #-0x30]
    // 0x593424: stur            x2, [fp, #-8]
    // 0x593428: StoreField: r2->field_f = r0
    //     0x593428: stur            w0, [x2, #0xf]
    // 0x59342c: r1 = <Widget>
    //     0x59342c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x593430: r0 = AllocateGrowableArray()
    //     0x593430: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x593434: mov             x1, x0
    // 0x593438: ldur            x0, [fp, #-8]
    // 0x59343c: stur            x1, [fp, #-0x18]
    // 0x593440: StoreField: r1->field_f = r0
    //     0x593440: stur            w0, [x1, #0xf]
    // 0x593444: r2 = 2
    //     0x593444: movz            x2, #0x2
    // 0x593448: StoreField: r1->field_b = r2
    //     0x593448: stur            w2, [x1, #0xb]
    // 0x59344c: ldur            x0, [fp, #-0x28]
    // 0x593450: cmp             w0, NULL
    // 0x593454: b.eq            #0x593618
    // 0x593458: r0 = InitLateStaticField(0xd5c) // [package:crypto_stuff/my_app.dart] ::pendingPurchase
    //     0x593458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59345c: ldr             x0, [x0, #0x1ab8]
    //     0x593460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593464: cmp             w0, w16
    //     0x593468: b.ne            #0x593478
    //     0x59346c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] Field <::.pendingPurchase>: static late (offset: 0xd5c)
    //     0x593470: ldr             x2, [x2, #0x6e8]
    //     0x593474: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x593478: LoadField: r1 = r0->field_27
    //     0x593478: ldur            w1, [x0, #0x27]
    // 0x59347c: DecompressPointer r1
    //     0x59347c: add             x1, x1, HEAP, lsl #32
    // 0x593480: tbz             w1, #4, #0x593498
    // 0x593484: ldur            x0, [fp, #-0x28]
    // 0x593488: LoadField: r1 = r0->field_7
    //     0x593488: ldur            w1, [x0, #7]
    // 0x59348c: DecompressPointer r1
    //     0x59348c: add             x1, x1, HEAP, lsl #32
    // 0x593490: r0 = isPurchasing()
    //     0x593490: bl              #0x5858dc  ; [package:crypto_stuff/my_app.dart] ::isPurchasing
    // 0x593494: tbnz            w0, #4, #0x593618
    // 0x593498: r1 = Instance_Color
    //     0x593498: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x59349c: r2 = 155
    //     0x59349c: movz            x2, #0x9b
    // 0x5934a0: r0 = withAlpha()
    //     0x5934a0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x5934a4: stur            x0, [fp, #-8]
    // 0x5934a8: r0 = EdgeInsets()
    //     0x5934a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5934ac: stur            x0, [fp, #-0x28]
    // 0x5934b0: StoreField: r0->field_7 = rZR
    //     0x5934b0: stur            xzr, [x0, #7]
    // 0x5934b4: StoreField: r0->field_f = rZR
    //     0x5934b4: stur            xzr, [x0, #0xf]
    // 0x5934b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5934b8: stur            xzr, [x0, #0x17]
    // 0x5934bc: d0 = 20.000000
    //     0x5934bc: fmov            d0, #20.00000000
    // 0x5934c0: StoreField: r0->field_1f = d0
    //     0x5934c0: stur            d0, [x0, #0x1f]
    // 0x5934c4: r0 = CircularProgressIndicator()
    //     0x5934c4: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x5934c8: mov             x1, x0
    // 0x5934cc: r0 = Instance__ActivityIndicatorType
    //     0x5934cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x5934d0: ldr             x0, [x0, #0x218]
    // 0x5934d4: stur            x1, [fp, #-0x30]
    // 0x5934d8: StoreField: r1->field_23 = r0
    //     0x5934d8: stur            w0, [x1, #0x23]
    // 0x5934dc: r0 = Container()
    //     0x5934dc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x5934e0: stur            x0, [fp, #-0x38]
    // 0x5934e4: ldur            x16, [fp, #-0x28]
    // 0x5934e8: ldur            lr, [fp, #-0x30]
    // 0x5934ec: stp             lr, x16, [SP]
    // 0x5934f0: mov             x1, x0
    // 0x5934f4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x5934f4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x5934f8: r0 = Container()
    //     0x5934f8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5934fc: r1 = Null
    //     0x5934fc: mov             x1, NULL
    // 0x593500: r2 = 2
    //     0x593500: movz            x2, #0x2
    // 0x593504: r0 = AllocateArray()
    //     0x593504: bl              #0x976bcc  ; AllocateArrayStub
    // 0x593508: mov             x2, x0
    // 0x59350c: ldur            x0, [fp, #-0x38]
    // 0x593510: stur            x2, [fp, #-0x28]
    // 0x593514: StoreField: r2->field_f = r0
    //     0x593514: stur            w0, [x2, #0xf]
    // 0x593518: r1 = <Widget>
    //     0x593518: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x59351c: r0 = AllocateGrowableArray()
    //     0x59351c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x593520: mov             x1, x0
    // 0x593524: ldur            x0, [fp, #-0x28]
    // 0x593528: stur            x1, [fp, #-0x30]
    // 0x59352c: StoreField: r1->field_f = r0
    //     0x59352c: stur            w0, [x1, #0xf]
    // 0x593530: r2 = 2
    //     0x593530: movz            x2, #0x2
    // 0x593534: StoreField: r1->field_b = r2
    //     0x593534: stur            w2, [x1, #0xb]
    // 0x593538: r0 = Column()
    //     0x593538: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x59353c: mov             x1, x0
    // 0x593540: r0 = Instance_Axis
    //     0x593540: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x593544: stur            x1, [fp, #-0x28]
    // 0x593548: StoreField: r1->field_f = r0
    //     0x593548: stur            w0, [x1, #0xf]
    // 0x59354c: r0 = Instance_MainAxisAlignment
    //     0x59354c: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x593550: ldr             x0, [x0, #0x2b8]
    // 0x593554: StoreField: r1->field_13 = r0
    //     0x593554: stur            w0, [x1, #0x13]
    // 0x593558: r0 = Instance_MainAxisSize
    //     0x593558: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x59355c: ArrayStore: r1[0] = r0  ; List_4
    //     0x59355c: stur            w0, [x1, #0x17]
    // 0x593560: r0 = Instance_CrossAxisAlignment
    //     0x593560: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x593564: StoreField: r1->field_1b = r0
    //     0x593564: stur            w0, [x1, #0x1b]
    // 0x593568: r0 = Instance_VerticalDirection
    //     0x593568: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x59356c: StoreField: r1->field_23 = r0
    //     0x59356c: stur            w0, [x1, #0x23]
    // 0x593570: r0 = Instance_Clip
    //     0x593570: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x593574: StoreField: r1->field_2b = r0
    //     0x593574: stur            w0, [x1, #0x2b]
    // 0x593578: StoreField: r1->field_2f = rZR
    //     0x593578: stur            xzr, [x1, #0x2f]
    // 0x59357c: ldur            x0, [fp, #-0x30]
    // 0x593580: StoreField: r1->field_b = r0
    //     0x593580: stur            w0, [x1, #0xb]
    // 0x593584: r0 = Container()
    //     0x593584: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x593588: stur            x0, [fp, #-0x30]
    // 0x59358c: ldur            x16, [fp, #-8]
    // 0x593590: ldur            lr, [fp, #-0x28]
    // 0x593594: stp             lr, x16, [SP]
    // 0x593598: mov             x1, x0
    // 0x59359c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x59359c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x5935a0: ldr             x4, [x4, #0x4f0]
    // 0x5935a4: r0 = Container()
    //     0x5935a4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5935a8: r1 = <StackParentData>
    //     0x5935a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x5935ac: ldr             x1, [x1, #0xa48]
    // 0x5935b0: r0 = Positioned()
    //     0x5935b0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5935b4: mov             x3, x0
    // 0x5935b8: r0 = 0.000000
    //     0x5935b8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5935bc: stur            x3, [fp, #-8]
    // 0x5935c0: StoreField: r3->field_13 = r0
    //     0x5935c0: stur            w0, [x3, #0x13]
    // 0x5935c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5935c4: stur            w0, [x3, #0x17]
    // 0x5935c8: StoreField: r3->field_1b = r0
    //     0x5935c8: stur            w0, [x3, #0x1b]
    // 0x5935cc: StoreField: r3->field_1f = r0
    //     0x5935cc: stur            w0, [x3, #0x1f]
    // 0x5935d0: ldur            x0, [fp, #-0x30]
    // 0x5935d4: StoreField: r3->field_b = r0
    //     0x5935d4: stur            w0, [x3, #0xb]
    // 0x5935d8: r1 = Null
    //     0x5935d8: mov             x1, NULL
    // 0x5935dc: r2 = 2
    //     0x5935dc: movz            x2, #0x2
    // 0x5935e0: r0 = AllocateArray()
    //     0x5935e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5935e4: mov             x2, x0
    // 0x5935e8: ldur            x0, [fp, #-8]
    // 0x5935ec: stur            x2, [fp, #-0x28]
    // 0x5935f0: StoreField: r2->field_f = r0
    //     0x5935f0: stur            w0, [x2, #0xf]
    // 0x5935f4: r1 = <Widget>
    //     0x5935f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5935f8: r0 = AllocateGrowableArray()
    //     0x5935f8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5935fc: mov             x1, x0
    // 0x593600: ldur            x0, [fp, #-0x28]
    // 0x593604: StoreField: r1->field_f = r0
    //     0x593604: stur            w0, [x1, #0xf]
    // 0x593608: r0 = 2
    //     0x593608: movz            x0, #0x2
    // 0x59360c: StoreField: r1->field_b = r0
    //     0x59360c: stur            w0, [x1, #0xb]
    // 0x593610: mov             x2, x1
    // 0x593614: b               #0x593628
    // 0x593618: r1 = <Widget>
    //     0x593618: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x59361c: r2 = 0
    //     0x59361c: movz            x2, #0
    // 0x593620: r0 = _GrowableList()
    //     0x593620: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x593624: mov             x2, x0
    // 0x593628: ldur            x3, [fp, #-0x20]
    // 0x59362c: ldur            x0, [fp, #-0x18]
    // 0x593630: mov             x1, x0
    // 0x593634: r0 = addAll()
    //     0x593634: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x593638: r0 = Stack()
    //     0x593638: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x59363c: mov             x1, x0
    // 0x593640: r0 = Instance_AlignmentDirectional
    //     0x593640: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x593644: ldr             x0, [x0, #0x370]
    // 0x593648: stur            x1, [fp, #-8]
    // 0x59364c: StoreField: r1->field_f = r0
    //     0x59364c: stur            w0, [x1, #0xf]
    // 0x593650: r0 = Instance_StackFit
    //     0x593650: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x593654: ldr             x0, [x0, #0x378]
    // 0x593658: ArrayStore: r1[0] = r0  ; List_4
    //     0x593658: stur            w0, [x1, #0x17]
    // 0x59365c: r0 = Instance_Clip
    //     0x59365c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x593660: ldr             x0, [x0, #0xa98]
    // 0x593664: StoreField: r1->field_1b = r0
    //     0x593664: stur            w0, [x1, #0x1b]
    // 0x593668: ldur            x0, [fp, #-0x18]
    // 0x59366c: StoreField: r1->field_b = r0
    //     0x59366c: stur            w0, [x1, #0xb]
    // 0x593670: r0 = _Skeletonizer()
    //     0x593670: bl              #0x593710  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x593674: mov             x1, x0
    // 0x593678: ldur            x0, [fp, #-8]
    // 0x59367c: stur            x1, [fp, #-0x18]
    // 0x593680: StoreField: r1->field_b = r0
    //     0x593680: stur            w0, [x1, #0xb]
    // 0x593684: ldur            x0, [fp, #-0x20]
    // 0x593688: StoreField: r1->field_f = r0
    //     0x593688: stur            w0, [x1, #0xf]
    // 0x59368c: r0 = true
    //     0x59368c: add             x0, NULL, #0x20  ; true
    // 0x593690: StoreField: r1->field_27 = r0
    //     0x593690: stur            w0, [x1, #0x27]
    // 0x593694: r0 = false
    //     0x593694: add             x0, NULL, #0x30  ; false
    // 0x593698: StoreField: r1->field_33 = r0
    //     0x593698: stur            w0, [x1, #0x33]
    // 0x59369c: r0 = GestureDetector()
    //     0x59369c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5936a0: ldur            x2, [fp, #-0x10]
    // 0x5936a4: r1 = Function '<anonymous closure>':.
    //     0x5936a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] AnonymousClosure: (0x593754), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x5936a8: ldr             x1, [x1, #0x4f8]
    // 0x5936ac: stur            x0, [fp, #-8]
    // 0x5936b0: r0 = AllocateClosure()
    //     0x5936b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5936b4: ldur            x16, [fp, #-0x18]
    // 0x5936b8: stp             x16, x0, [SP]
    // 0x5936bc: ldur            x1, [fp, #-8]
    // 0x5936c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5936c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5936c4: ldr             x4, [x4, #0x7c0]
    // 0x5936c8: r0 = GestureDetector()
    //     0x5936c8: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5936cc: ldur            x0, [fp, #-8]
    // 0x5936d0: LeaveFrame
    //     0x5936d0: mov             SP, fp
    //     0x5936d4: ldp             fp, lr, [SP], #0x10
    // 0x5936d8: ret
    //     0x5936d8: ret             
    // 0x5936dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5936dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5936e0: r0 = Throw()
    //     0x5936e0: bl              #0x974e90  ; ThrowStub
    // 0x5936e4: brk             #0
    // 0x5936e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5936e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5936ec: b               #0x5929e4
    // 0x5936f0: SaveReg d0
    //     0x5936f0: str             q0, [SP, #-0x10]!
    // 0x5936f4: SaveReg r2
    //     0x5936f4: str             x2, [SP, #-8]!
    // 0x5936f8: r0 = AllocateDouble()
    //     0x5936f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5936fc: mov             x1, x0
    // 0x593700: RestoreReg r2
    //     0x593700: ldr             x2, [SP], #8
    // 0x593704: RestoreReg d0
    //     0x593704: ldr             q0, [SP], #0x10
    // 0x593708: b               #0x592d80
    // 0x59370c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59370c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x593754, size: 0xa8
    // 0x593754: EnterFrame
    //     0x593754: stp             fp, lr, [SP, #-0x10]!
    //     0x593758: mov             fp, SP
    // 0x59375c: AllocStack(0x10)
    //     0x59375c: sub             SP, SP, #0x10
    // 0x593760: SetupParameters([dynamic _ /* r0 */])
    //     0x593760: ldr             x0, [fp, #0x10]
    //     0x593764: ldur            w2, [x0, #0x17]
    //     0x593768: add             x2, x2, HEAP, lsl #32
    //     0x59376c: stur            x2, [fp, #-8]
    // 0x593770: CheckStackOverflow
    //     0x593770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593774: cmp             SP, x16
    //     0x593778: b.ls            #0x5937f4
    // 0x59377c: r1 = "popular_contract_tap"
    //     0x59377c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] "popular_contract_tap"
    //     0x593780: ldr             x1, [x1, #0x500]
    // 0x593784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x593784: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x593788: r0 = logEvent()
    //     0x593788: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x59378c: ldur            x0, [fp, #-8]
    // 0x593790: LoadField: r1 = r0->field_b
    //     0x593790: ldur            w1, [x0, #0xb]
    // 0x593794: DecompressPointer r1
    //     0x593794: add             x1, x1, HEAP, lsl #32
    // 0x593798: LoadField: r2 = r1->field_b
    //     0x593798: ldur            w2, [x1, #0xb]
    // 0x59379c: DecompressPointer r2
    //     0x59379c: add             x2, x2, HEAP, lsl #32
    // 0x5937a0: stur            x2, [fp, #-0x10]
    // 0x5937a4: LoadField: r1 = r2->field_b
    //     0x5937a4: ldur            w1, [x2, #0xb]
    // 0x5937a8: DecompressPointer r1
    //     0x5937a8: add             x1, x1, HEAP, lsl #32
    // 0x5937ac: LoadField: r3 = r1->field_f
    //     0x5937ac: ldur            w3, [x1, #0xf]
    // 0x5937b0: DecompressPointer r3
    //     0x5937b0: add             x3, x3, HEAP, lsl #32
    // 0x5937b4: mov             x1, x3
    // 0x5937b8: r0 = SafeContextExtension.safeContext()
    //     0x5937b8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x5937bc: mov             x1, x0
    // 0x5937c0: ldur            x0, [fp, #-8]
    // 0x5937c4: LoadField: r2 = r0->field_f
    //     0x5937c4: ldur            w2, [x0, #0xf]
    // 0x5937c8: DecompressPointer r2
    //     0x5937c8: add             x2, x2, HEAP, lsl #32
    // 0x5937cc: ldur            x0, [fp, #-0x10]
    // 0x5937d0: LoadField: r3 = r0->field_13
    //     0x5937d0: ldur            w3, [x0, #0x13]
    // 0x5937d4: DecompressPointer r3
    //     0x5937d4: add             x3, x3, HEAP, lsl #32
    // 0x5937d8: eor             x0, x3, #0x10
    // 0x5937dc: mov             x3, x0
    // 0x5937e0: r0 = purchase()
    //     0x5937e0: bl              #0x55d3c0  ; [package:crypto_stuff/my_app.dart] ::purchase
    // 0x5937e4: r0 = Null
    //     0x5937e4: mov             x0, NULL
    // 0x5937e8: LeaveFrame
    //     0x5937e8: mov             SP, fp
    //     0x5937ec: ldp             fp, lr, [SP], #0x10
    // 0x5937f0: ret
    //     0x5937f0: ret             
    // 0x5937f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5937f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5937f8: b               #0x59377c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5937fc, size: 0x58
    // 0x5937fc: EnterFrame
    //     0x5937fc: stp             fp, lr, [SP, #-0x10]!
    //     0x593800: mov             fp, SP
    // 0x593804: ldr             x0, [fp, #0x10]
    // 0x593808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593808: ldur            w1, [x0, #0x17]
    // 0x59380c: DecompressPointer r1
    //     0x59380c: add             x1, x1, HEAP, lsl #32
    // 0x593810: CheckStackOverflow
    //     0x593810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593814: cmp             SP, x16
    //     0x593818: b.ls            #0x59384c
    // 0x59381c: LoadField: r0 = r1->field_b
    //     0x59381c: ldur            w0, [x1, #0xb]
    // 0x593820: DecompressPointer r0
    //     0x593820: add             x0, x0, HEAP, lsl #32
    // 0x593824: LoadField: r1 = r0->field_b
    //     0x593824: ldur            w1, [x0, #0xb]
    // 0x593828: DecompressPointer r1
    //     0x593828: add             x1, x1, HEAP, lsl #32
    // 0x59382c: LoadField: r0 = r1->field_f
    //     0x59382c: ldur            w0, [x1, #0xf]
    // 0x593830: DecompressPointer r0
    //     0x593830: add             x0, x0, HEAP, lsl #32
    // 0x593834: mov             x1, x0
    // 0x593838: r0 = purchaseContract()
    //     0x593838: bl              #0x593854  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::purchaseContract
    // 0x59383c: r0 = Null
    //     0x59383c: mov             x0, NULL
    // 0x593840: LeaveFrame
    //     0x593840: mov             SP, fp
    //     0x593844: ldp             fp, lr, [SP], #0x10
    // 0x593848: ret
    //     0x593848: ret             
    // 0x59384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59384c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593850: b               #0x59381c
  }
  _ purchaseContract(/* No info */) {
    // ** addr: 0x593854, size: 0x8c
    // 0x593854: EnterFrame
    //     0x593854: stp             fp, lr, [SP, #-0x10]!
    //     0x593858: mov             fp, SP
    // 0x59385c: AllocStack(0x8)
    //     0x59385c: sub             SP, SP, #8
    // 0x593860: CheckStackOverflow
    //     0x593860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593864: cmp             SP, x16
    //     0x593868: b.ls            #0x5938d0
    // 0x59386c: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x59386c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593870: ldr             x0, [x0, #0x17f8]
    //     0x593874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593878: cmp             w0, w16
    //     0x59387c: b.ne            #0x59388c
    //     0x593880: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x593884: ldr             x2, [x2, #0x1c8]
    //     0x593888: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x59388c: mov             x2, x0
    // 0x593890: stur            x2, [fp, #-8]
    // 0x593894: r0 = LoadStaticField(0xc54)
    //     0x593894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593898: ldr             x0, [x0, #0x18a8]
    //     0x59389c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5938a0: cmp             w0, w16
    // 0x5938a4: b.eq            #0x5938d8
    // 0x5938a8: LoadField: r1 = r0->field_37
    //     0x5938a8: ldur            w1, [x0, #0x37]
    // 0x5938ac: DecompressPointer r1
    //     0x5938ac: add             x1, x1, HEAP, lsl #32
    // 0x5938b0: r0 = first()
    //     0x5938b0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x5938b4: ldur            x1, [fp, #-8]
    // 0x5938b8: mov             x2, x0
    // 0x5938bc: r0 = value=()
    //     0x5938bc: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5938c0: r0 = Null
    //     0x5938c0: mov             x0, NULL
    // 0x5938c4: LeaveFrame
    //     0x5938c4: mov             SP, fp
    //     0x5938c8: ldp             fp, lr, [SP], #0x10
    // 0x5938cc: ret
    //     0x5938cc: ret             
    // 0x5938d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5938d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5938d4: b               #0x59386c
    // 0x5938d8: r9 = appConfiguration
    //     0x5938d8: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x5938dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5938dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x593ac8, size: 0x3e0
    // 0x593ac8: EnterFrame
    //     0x593ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x593acc: mov             fp, SP
    // 0x593ad0: AllocStack(0x30)
    //     0x593ad0: sub             SP, SP, #0x30
    // 0x593ad4: SetupParameters([dynamic _ /* r0 */])
    //     0x593ad4: ldr             x0, [fp, #0x20]
    //     0x593ad8: ldur            w1, [x0, #0x17]
    //     0x593adc: add             x1, x1, HEAP, lsl #32
    //     0x593ae0: stur            x1, [fp, #-8]
    // 0x593ae4: CheckStackOverflow
    //     0x593ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593ae8: cmp             SP, x16
    //     0x593aec: b.ls            #0x593e90
    // 0x593af0: r1 = 5
    //     0x593af0: movz            x1, #0x5
    // 0x593af4: r0 = AllocateContext()
    //     0x593af4: bl              #0x975b3c  ; AllocateContextStub
    // 0x593af8: mov             x1, x0
    // 0x593afc: ldur            x0, [fp, #-8]
    // 0x593b00: stur            x1, [fp, #-0x10]
    // 0x593b04: StoreField: r1->field_b = r0
    //     0x593b04: stur            w0, [x1, #0xb]
    // 0x593b08: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x593b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593b0c: ldr             x0, [x0, #0x1730]
    //     0x593b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593b14: cmp             w0, w16
    //     0x593b18: b.ne            #0x593b28
    //     0x593b1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x593b20: ldr             x2, [x2, #0x1b8]
    //     0x593b24: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x593b28: LoadField: r3 = r0->field_27
    //     0x593b28: ldur            w3, [x0, #0x27]
    // 0x593b2c: DecompressPointer r3
    //     0x593b2c: add             x3, x3, HEAP, lsl #32
    // 0x593b30: stur            x3, [fp, #-0x18]
    // 0x593b34: r1 = Function '<anonymous closure>':.
    //     0x593b34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f278] AnonymousClosure: static (0x5745a0), in [package:cloud_mining/main.dart] ::reloadMiningContractsInFiveIfActive (0x5743ec)
    //     0x593b38: ldr             x1, [x1, #0x278]
    // 0x593b3c: r2 = Null
    //     0x593b3c: mov             x2, NULL
    // 0x593b40: r0 = AllocateClosure()
    //     0x593b40: bl              #0x975f00  ; AllocateClosureStub
    // 0x593b44: ldur            x1, [fp, #-0x18]
    // 0x593b48: mov             x2, x0
    // 0x593b4c: r0 = where()
    //     0x593b4c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x593b50: ldur            x2, [fp, #-0x10]
    // 0x593b54: StoreField: r2->field_f = r0
    //     0x593b54: stur            w0, [x2, #0xf]
    //     0x593b58: ldurb           w16, [x2, #-1]
    //     0x593b5c: ldurb           w17, [x0, #-1]
    //     0x593b60: and             x16, x17, x16, lsr #2
    //     0x593b64: tst             x16, HEAP, lsr #32
    //     0x593b68: b.eq            #0x593b70
    //     0x593b6c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x593b70: r0 = false
    //     0x593b70: add             x0, NULL, #0x30  ; false
    // 0x593b74: StoreField: r2->field_13 = r0
    //     0x593b74: stur            w0, [x2, #0x13]
    // 0x593b78: r0 = getPromotedTiers()
    //     0x593b78: bl              #0x585358  ; [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::getPromotedTiers
    // 0x593b7c: ldur            x2, [fp, #-0x10]
    // 0x593b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x593b80: stur            w0, [x2, #0x17]
    //     0x593b84: ldurb           w16, [x2, #-1]
    //     0x593b88: ldurb           w17, [x0, #-1]
    //     0x593b8c: and             x16, x17, x16, lsr #2
    //     0x593b90: tst             x16, HEAP, lsr #32
    //     0x593b94: b.eq            #0x593b9c
    //     0x593b98: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x593b9c: ldur            x0, [fp, #-8]
    // 0x593ba0: LoadField: r1 = r0->field_f
    //     0x593ba0: ldur            w1, [x0, #0xf]
    // 0x593ba4: DecompressPointer r1
    //     0x593ba4: add             x1, x1, HEAP, lsl #32
    // 0x593ba8: r0 = getFilteredAndSortedMiningContracts()
    //     0x593ba8: bl              #0x593ed4  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::getFilteredAndSortedMiningContracts
    // 0x593bac: r1 = LoadStaticField(0xbd8)
    //     0x593bac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x593bb0: ldr             x1, [x1, #0x17b0]
    // 0x593bb4: tbnz            w1, #4, #0x593be0
    // 0x593bb8: LoadField: r1 = r0->field_b
    //     0x593bb8: ldur            w1, [x0, #0xb]
    // 0x593bbc: r2 = LoadInt32Instr(r1)
    //     0x593bbc: sbfx            x2, x1, #1, #0x1f
    // 0x593bc0: cmp             x2, #1
    // 0x593bc4: b.le            #0x593be0
    // 0x593bc8: mov             x1, x0
    // 0x593bcc: r2 = 1
    //     0x593bcc: movz            x2, #0x1
    // 0x593bd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x593bd0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x593bd4: r0 = sublist()
    //     0x593bd4: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x593bd8: mov             x4, x0
    // 0x593bdc: b               #0x593be4
    // 0x593be0: mov             x4, x0
    // 0x593be4: ldur            x2, [fp, #-8]
    // 0x593be8: r3 = false
    //     0x593be8: add             x3, NULL, #0x30  ; false
    // 0x593bec: stur            x4, [fp, #-0x18]
    // 0x593bf0: StoreStaticField(0xbd8, r3)
    //     0x593bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593bf4: str             x3, [x0, #0x17b0]
    // 0x593bf8: LoadField: r1 = r2->field_f
    //     0x593bf8: ldur            w1, [x2, #0xf]
    // 0x593bfc: DecompressPointer r1
    //     0x593bfc: add             x1, x1, HEAP, lsl #32
    // 0x593c00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x593c00: ldur            w0, [x1, #0x17]
    // 0x593c04: DecompressPointer r0
    //     0x593c04: add             x0, x0, HEAP, lsl #32
    // 0x593c08: cmp             w0, NULL
    // 0x593c0c: b.ne            #0x593c34
    // 0x593c10: mov             x0, x4
    // 0x593c14: ArrayStore: r1[0] = r0  ; List_4
    //     0x593c14: stur            w0, [x1, #0x17]
    //     0x593c18: ldurb           w16, [x1, #-1]
    //     0x593c1c: ldurb           w17, [x0, #-1]
    //     0x593c20: and             x16, x17, x16, lsr #2
    //     0x593c24: tst             x16, HEAP, lsr #32
    //     0x593c28: b.eq            #0x593c30
    //     0x593c2c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x593c30: mov             x0, x4
    // 0x593c34: cmp             w0, NULL
    // 0x593c38: b.ne            #0x593c5c
    // 0x593c3c: mov             x0, x4
    // 0x593c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x593c40: stur            w0, [x1, #0x17]
    //     0x593c44: ldurb           w16, [x1, #-1]
    //     0x593c48: ldurb           w17, [x0, #-1]
    //     0x593c4c: and             x16, x17, x16, lsr #2
    //     0x593c50: tst             x16, HEAP, lsr #32
    //     0x593c54: b.eq            #0x593c5c
    //     0x593c58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x593c5c: ldur            x0, [fp, #-0x10]
    // 0x593c60: LoadField: r1 = r2->field_13
    //     0x593c60: ldur            w1, [x2, #0x13]
    // 0x593c64: DecompressPointer r1
    //     0x593c64: add             x1, x1, HEAP, lsl #32
    // 0x593c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x593c68: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x593c6c: r0 = _of()
    //     0x593c6c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x593c70: LoadField: r1 = r0->field_7
    //     0x593c70: ldur            w1, [x0, #7]
    // 0x593c74: DecompressPointer r1
    //     0x593c74: add             x1, x1, HEAP, lsl #32
    // 0x593c78: LoadField: d0 = r1->field_7
    //     0x593c78: ldur            d0, [x1, #7]
    // 0x593c7c: r0 = inline_Allocate_Double()
    //     0x593c7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x593c80: add             x0, x0, #0x10
    //     0x593c84: cmp             x1, x0
    //     0x593c88: b.ls            #0x593e98
    //     0x593c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x593c90: sub             x0, x0, #0xf
    //     0x593c94: movz            x1, #0xe15c
    //     0x593c98: movk            x1, #0x3, lsl #16
    //     0x593c9c: stur            x1, [x0, #-1]
    // 0x593ca0: StoreField: r0->field_7 = d0
    //     0x593ca0: stur            d0, [x0, #7]
    // 0x593ca4: ldur            x2, [fp, #-0x10]
    // 0x593ca8: StoreField: r2->field_1b = r0
    //     0x593ca8: stur            w0, [x2, #0x1b]
    //     0x593cac: ldurb           w16, [x2, #-1]
    //     0x593cb0: ldurb           w17, [x0, #-1]
    //     0x593cb4: and             x16, x17, x16, lsr #2
    //     0x593cb8: tst             x16, HEAP, lsr #32
    //     0x593cbc: b.eq            #0x593cc4
    //     0x593cc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x593cc4: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x593cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593cc8: ldr             x0, [x0, #0x18f8]
    //     0x593ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593cd0: cmp             w0, w16
    //     0x593cd4: b.ne            #0x593ce0
    //     0x593cd8: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x593cdc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x593ce0: stur            x0, [fp, #-0x28]
    // 0x593ce4: LoadField: r1 = r0->field_27
    //     0x593ce4: ldur            w1, [x0, #0x27]
    // 0x593ce8: DecompressPointer r1
    //     0x593ce8: add             x1, x1, HEAP, lsl #32
    // 0x593cec: cmp             w1, NULL
    // 0x593cf0: b.ne            #0x593cfc
    // 0x593cf4: r1 = Null
    //     0x593cf4: mov             x1, NULL
    // 0x593cf8: b               #0x593d08
    // 0x593cfc: LoadField: r2 = r1->field_27
    //     0x593cfc: ldur            w2, [x1, #0x27]
    // 0x593d00: DecompressPointer r2
    //     0x593d00: add             x2, x2, HEAP, lsl #32
    // 0x593d04: mov             x1, x2
    // 0x593d08: stur            x1, [fp, #-0x20]
    // 0x593d0c: r0 = InitLateStaticField(0xbbc) // [package:cloud_mining/main.dart] ::hasConnection
    //     0x593d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593d10: ldr             x0, [x0, #0x1778]
    //     0x593d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593d18: cmp             w0, w16
    //     0x593d1c: b.ne            #0x593d2c
    //     0x593d20: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b0] Field <::.hasConnection>: static late (offset: 0xbbc)
    //     0x593d24: ldr             x2, [x2, #0x6b0]
    //     0x593d28: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x593d2c: LoadField: r1 = r0->field_27
    //     0x593d2c: ldur            w1, [x0, #0x27]
    // 0x593d30: DecompressPointer r1
    //     0x593d30: add             x1, x1, HEAP, lsl #32
    // 0x593d34: tbz             w1, #4, #0x593dd0
    // 0x593d38: ldur            x0, [fp, #-0x28]
    // 0x593d3c: LoadField: r1 = r0->field_27
    //     0x593d3c: ldur            w1, [x0, #0x27]
    // 0x593d40: DecompressPointer r1
    //     0x593d40: add             x1, x1, HEAP, lsl #32
    // 0x593d44: cmp             w1, NULL
    // 0x593d48: b.eq            #0x593dd0
    // 0x593d4c: LoadField: r0 = r1->field_2f
    //     0x593d4c: ldur            w0, [x1, #0x2f]
    // 0x593d50: DecompressPointer r0
    //     0x593d50: add             x0, x0, HEAP, lsl #32
    // 0x593d54: r16 = true
    //     0x593d54: add             x16, NULL, #0x20  ; true
    // 0x593d58: cmp             w0, w16
    // 0x593d5c: b.ne            #0x593dd0
    // 0x593d60: ldur            x1, [fp, #-0x20]
    // 0x593d64: cmp             w1, NULL
    // 0x593d68: b.ne            #0x593d74
    // 0x593d6c: r1 = true
    //     0x593d6c: add             x1, NULL, #0x20  ; true
    // 0x593d70: b               #0x593dd4
    // 0x593d74: r0 = Duration()
    //     0x593d74: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x593d78: mov             x1, x0
    // 0x593d7c: r0 = 86400000000
    //     0x593d7c: ldr             x0, [PP, #0x5d28]  ; [pp+0x5d28] IMM: 0x141dd76000
    // 0x593d80: StoreField: r1->field_7 = r0
    //     0x593d80: stur            x0, [x1, #7]
    // 0x593d84: mov             x2, x1
    // 0x593d88: ldur            x1, [fp, #-0x20]
    // 0x593d8c: r0 = add()
    //     0x593d8c: bl              #0x579620  ; [dart:core] DateTime::add
    // 0x593d90: stur            x0, [fp, #-0x20]
    // 0x593d94: r0 = DateTime()
    //     0x593d94: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x593d98: mov             x1, x0
    // 0x593d9c: r0 = false
    //     0x593d9c: add             x0, NULL, #0x30  ; false
    // 0x593da0: stur            x1, [fp, #-0x28]
    // 0x593da4: StoreField: r1->field_7 = r0
    //     0x593da4: stur            w0, [x1, #7]
    // 0x593da8: r0 = _getCurrentMicros()
    //     0x593da8: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x593dac: r1 = LoadInt32Instr(r0)
    //     0x593dac: sbfx            x1, x0, #1, #0x1f
    //     0x593db0: tbz             w0, #0, #0x593db8
    //     0x593db4: ldur            x1, [x0, #7]
    // 0x593db8: ldur            x2, [fp, #-0x28]
    // 0x593dbc: StoreField: r2->field_b = r1
    //     0x593dbc: stur            x1, [x2, #0xb]
    // 0x593dc0: ldur            x1, [fp, #-0x20]
    // 0x593dc4: r0 = isBefore()
    //     0x593dc4: bl              #0x56ed64  ; [dart:core] DateTime::isBefore
    // 0x593dc8: mov             x1, x0
    // 0x593dcc: b               #0x593dd4
    // 0x593dd0: r1 = false
    //     0x593dd0: add             x1, NULL, #0x30  ; false
    // 0x593dd4: ldur            x0, [fp, #-8]
    // 0x593dd8: ldur            x2, [fp, #-0x10]
    // 0x593ddc: StoreField: r2->field_1f = r1
    //     0x593ddc: stur            w1, [x2, #0x1f]
    // 0x593de0: LoadField: r1 = r0->field_f
    //     0x593de0: ldur            w1, [x0, #0xf]
    // 0x593de4: DecompressPointer r1
    //     0x593de4: add             x1, x1, HEAP, lsl #32
    // 0x593de8: LoadField: r0 = r1->field_13
    //     0x593de8: ldur            w0, [x1, #0x13]
    // 0x593dec: DecompressPointer r0
    //     0x593dec: add             x0, x0, HEAP, lsl #32
    // 0x593df0: stur            x0, [fp, #-8]
    // 0x593df4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x593df4: ldur            w3, [x1, #0x17]
    // 0x593df8: DecompressPointer r3
    //     0x593df8: add             x3, x3, HEAP, lsl #32
    // 0x593dfc: cmp             w3, NULL
    // 0x593e00: b.ne            #0x593e0c
    // 0x593e04: r1 = Null
    //     0x593e04: mov             x1, NULL
    // 0x593e08: b               #0x593e10
    // 0x593e0c: LoadField: r1 = r3->field_b
    //     0x593e0c: ldur            w1, [x3, #0xb]
    // 0x593e10: cmp             w1, NULL
    // 0x593e14: b.ne            #0x593e28
    // 0x593e18: ldur            x1, [fp, #-0x18]
    // 0x593e1c: LoadField: r3 = r1->field_b
    //     0x593e1c: ldur            w3, [x1, #0xb]
    // 0x593e20: r1 = LoadInt32Instr(r3)
    //     0x593e20: sbfx            x1, x3, #1, #0x1f
    // 0x593e24: b               #0x593e30
    // 0x593e28: r3 = LoadInt32Instr(r1)
    //     0x593e28: sbfx            x3, x1, #1, #0x1f
    // 0x593e2c: mov             x1, x3
    // 0x593e30: add             x3, x1, #1
    // 0x593e34: stur            x3, [fp, #-0x30]
    // 0x593e38: r1 = Function '<anonymous closure>':.
    //     0x593e38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f280] AnonymousClosure: (0x552848), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x593e3c: ldr             x1, [x1, #0x280]
    // 0x593e40: r0 = AllocateClosure()
    //     0x593e40: bl              #0x975f00  ; AllocateClosureStub
    // 0x593e44: stur            x0, [fp, #-0x10]
    // 0x593e48: r0 = AnimatedList()
    //     0x593e48: bl              #0x593ea8  ; AllocateAnimatedListStub -> AnimatedList (size=0x3c)
    // 0x593e4c: ldur            x1, [fp, #-0x10]
    // 0x593e50: StoreField: r0->field_b = r1
    //     0x593e50: stur            w1, [x0, #0xb]
    // 0x593e54: ldur            x1, [fp, #-0x30]
    // 0x593e58: StoreField: r0->field_13 = r1
    //     0x593e58: stur            x1, [x0, #0x13]
    // 0x593e5c: r1 = Instance_Axis
    //     0x593e5c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x593e60: StoreField: r0->field_1b = r1
    //     0x593e60: stur            w1, [x0, #0x1b]
    // 0x593e64: r1 = false
    //     0x593e64: add             x1, NULL, #0x30  ; false
    // 0x593e68: StoreField: r0->field_1f = r1
    //     0x593e68: stur            w1, [x0, #0x1f]
    // 0x593e6c: StoreField: r0->field_2f = r1
    //     0x593e6c: stur            w1, [x0, #0x2f]
    // 0x593e70: r1 = Instance_Clip
    //     0x593e70: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x593e74: ldr             x1, [x1, #0xa98]
    // 0x593e78: StoreField: r0->field_37 = r1
    //     0x593e78: stur            w1, [x0, #0x37]
    // 0x593e7c: ldur            x1, [fp, #-8]
    // 0x593e80: StoreField: r0->field_7 = r1
    //     0x593e80: stur            w1, [x0, #7]
    // 0x593e84: LeaveFrame
    //     0x593e84: mov             SP, fp
    //     0x593e88: ldp             fp, lr, [SP], #0x10
    // 0x593e8c: ret
    //     0x593e8c: ret             
    // 0x593e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593e94: b               #0x593af0
    // 0x593e98: SaveReg d0
    //     0x593e98: str             q0, [SP, #-0x10]!
    // 0x593e9c: r0 = AllocateDouble()
    //     0x593e9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x593ea0: RestoreReg d0
    //     0x593ea0: ldr             q0, [SP], #0x10
    // 0x593ea4: b               #0x593ca0
  }
  _ getFilteredAndSortedMiningContracts(/* No info */) {
    // ** addr: 0x593ed4, size: 0x84
    // 0x593ed4: EnterFrame
    //     0x593ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x593ed8: mov             fp, SP
    // 0x593edc: AllocStack(0x8)
    //     0x593edc: sub             SP, SP, #8
    // 0x593ee0: CheckStackOverflow
    //     0x593ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593ee4: cmp             SP, x16
    //     0x593ee8: b.ls            #0x593f50
    // 0x593eec: r0 = applySort()
    //     0x593eec: bl              #0x591f94  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::applySort
    // 0x593ef0: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x593ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593ef4: ldr             x0, [x0, #0x1730]
    //     0x593ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593efc: cmp             w0, w16
    //     0x593f00: b.ne            #0x593f10
    //     0x593f04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x593f08: ldr             x2, [x2, #0x1b8]
    //     0x593f0c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x593f10: LoadField: r3 = r0->field_27
    //     0x593f10: ldur            w3, [x0, #0x27]
    // 0x593f14: DecompressPointer r3
    //     0x593f14: add             x3, x3, HEAP, lsl #32
    // 0x593f18: stur            x3, [fp, #-8]
    // 0x593f1c: r1 = Function '<anonymous closure>':.
    //     0x593f1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5c8] AnonymousClosure: (0x593f58), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::getFilteredAndSortedMiningContracts (0x593ed4)
    //     0x593f20: ldr             x1, [x1, #0x5c8]
    // 0x593f24: r2 = Null
    //     0x593f24: mov             x2, NULL
    // 0x593f28: r0 = AllocateClosure()
    //     0x593f28: bl              #0x975f00  ; AllocateClosureStub
    // 0x593f2c: ldur            x1, [fp, #-8]
    // 0x593f30: mov             x2, x0
    // 0x593f34: r0 = where()
    //     0x593f34: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x593f38: mov             x1, x0
    // 0x593f3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x593f3c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x593f40: r0 = toList()
    //     0x593f40: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x593f44: LeaveFrame
    //     0x593f44: mov             SP, fp
    //     0x593f48: ldp             fp, lr, [SP], #0x10
    // 0x593f4c: ret
    //     0x593f4c: ret             
    // 0x593f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593f54: b               #0x593eec
  }
  [closure] bool <anonymous closure>(dynamic, MiningContract) {
    // ** addr: 0x593f58, size: 0x294
    // 0x593f58: EnterFrame
    //     0x593f58: stp             fp, lr, [SP, #-0x10]!
    //     0x593f5c: mov             fp, SP
    // 0x593f60: AllocStack(0x18)
    //     0x593f60: sub             SP, SP, #0x18
    // 0x593f64: CheckStackOverflow
    //     0x593f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593f68: cmp             SP, x16
    //     0x593f6c: b.ls            #0x5941e4
    // 0x593f70: r0 = InitLateStaticField(0xbe0) // [package:cloud_mining/mining_contracts_screen.dart] ::contractFiltersEnabled
    //     0x593f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593f74: ldr             x0, [x0, #0x17c0]
    //     0x593f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593f7c: cmp             w0, w16
    //     0x593f80: b.ne            #0x593f90
    //     0x593f84: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe80] Field <::.contractFiltersEnabled>: static late (offset: 0xbe0)
    //     0x593f88: ldr             x2, [x2, #0xe80]
    //     0x593f8c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x593f90: LoadField: r1 = r0->field_27
    //     0x593f90: ldur            w1, [x0, #0x27]
    // 0x593f94: DecompressPointer r1
    //     0x593f94: add             x1, x1, HEAP, lsl #32
    // 0x593f98: r2 = Instance_ContractFilter
    //     0x593f98: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] Obj!ContractFilter@972d21
    //     0x593f9c: ldr             x2, [x2, #0x5d0]
    // 0x593fa0: r0 = contains()
    //     0x593fa0: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x593fa4: tbnz            w0, #4, #0x594000
    // 0x593fa8: ldr             x0, [fp, #0x10]
    // 0x593fac: r0 = DateTime()
    //     0x593fac: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x593fb0: mov             x1, x0
    // 0x593fb4: r0 = false
    //     0x593fb4: add             x0, NULL, #0x30  ; false
    // 0x593fb8: stur            x1, [fp, #-8]
    // 0x593fbc: StoreField: r1->field_7 = r0
    //     0x593fbc: stur            w0, [x1, #7]
    // 0x593fc0: r0 = _getCurrentMicros()
    //     0x593fc0: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x593fc4: r1 = LoadInt32Instr(r0)
    //     0x593fc4: sbfx            x1, x0, #1, #0x1f
    //     0x593fc8: tbz             w0, #0, #0x593fd0
    //     0x593fcc: ldur            x1, [x0, #7]
    // 0x593fd0: ldur            x0, [fp, #-8]
    // 0x593fd4: StoreField: r0->field_b = r1
    //     0x593fd4: stur            x1, [x0, #0xb]
    // 0x593fd8: ldr             x3, [fp, #0x10]
    // 0x593fdc: LoadField: r2 = r3->field_1b
    //     0x593fdc: ldur            w2, [x3, #0x1b]
    // 0x593fe0: DecompressPointer r2
    //     0x593fe0: add             x2, x2, HEAP, lsl #32
    // 0x593fe4: mov             x1, x0
    // 0x593fe8: r0 = isBefore()
    //     0x593fe8: bl              #0x56ed64  ; [dart:core] DateTime::isBefore
    // 0x593fec: tbnz            w0, #4, #0x594000
    // 0x593ff0: r0 = false
    //     0x593ff0: add             x0, NULL, #0x30  ; false
    // 0x593ff4: LeaveFrame
    //     0x593ff4: mov             SP, fp
    //     0x593ff8: ldp             fp, lr, [SP], #0x10
    // 0x593ffc: ret
    //     0x593ffc: ret             
    // 0x594000: r0 = LoadStaticField(0xbe0)
    //     0x594000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x594004: ldr             x0, [x0, #0x17c0]
    // 0x594008: LoadField: r1 = r0->field_27
    //     0x594008: ldur            w1, [x0, #0x27]
    // 0x59400c: DecompressPointer r1
    //     0x59400c: add             x1, x1, HEAP, lsl #32
    // 0x594010: r2 = Instance_ContractFilter
    //     0x594010: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5d8] Obj!ContractFilter@972d01
    //     0x594014: ldr             x2, [x2, #0x5d8]
    // 0x594018: r0 = contains()
    //     0x594018: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x59401c: tbnz            w0, #4, #0x594078
    // 0x594020: ldr             x0, [fp, #0x10]
    // 0x594024: r0 = DateTime()
    //     0x594024: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x594028: mov             x1, x0
    // 0x59402c: r0 = false
    //     0x59402c: add             x0, NULL, #0x30  ; false
    // 0x594030: stur            x1, [fp, #-8]
    // 0x594034: StoreField: r1->field_7 = r0
    //     0x594034: stur            w0, [x1, #7]
    // 0x594038: r0 = _getCurrentMicros()
    //     0x594038: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x59403c: r1 = LoadInt32Instr(r0)
    //     0x59403c: sbfx            x1, x0, #1, #0x1f
    //     0x594040: tbz             w0, #0, #0x594048
    //     0x594044: ldur            x1, [x0, #7]
    // 0x594048: ldur            x0, [fp, #-8]
    // 0x59404c: StoreField: r0->field_b = r1
    //     0x59404c: stur            x1, [x0, #0xb]
    // 0x594050: ldr             x3, [fp, #0x10]
    // 0x594054: LoadField: r2 = r3->field_1b
    //     0x594054: ldur            w2, [x3, #0x1b]
    // 0x594058: DecompressPointer r2
    //     0x594058: add             x2, x2, HEAP, lsl #32
    // 0x59405c: mov             x1, x0
    // 0x594060: r0 = isBefore()
    //     0x594060: bl              #0x56ed64  ; [dart:core] DateTime::isBefore
    // 0x594064: tbz             w0, #4, #0x594078
    // 0x594068: r0 = false
    //     0x594068: add             x0, NULL, #0x30  ; false
    // 0x59406c: LeaveFrame
    //     0x59406c: mov             SP, fp
    //     0x594070: ldp             fp, lr, [SP], #0x10
    // 0x594074: ret
    //     0x594074: ret             
    // 0x594078: r0 = LoadStaticField(0xbe0)
    //     0x594078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59407c: ldr             x0, [x0, #0x17c0]
    // 0x594080: LoadField: r1 = r0->field_27
    //     0x594080: ldur            w1, [x0, #0x27]
    // 0x594084: DecompressPointer r1
    //     0x594084: add             x1, x1, HEAP, lsl #32
    // 0x594088: r2 = Instance_ContractFilter
    //     0x594088: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] Obj!ContractFilter@972ce1
    //     0x59408c: ldr             x2, [x2, #0x5e0]
    // 0x594090: r0 = contains()
    //     0x594090: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x594094: tbnz            w0, #4, #0x5940dc
    // 0x594098: ldr             x1, [fp, #0x10]
    // 0x59409c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59409c: ldur            w0, [x1, #0x17]
    // 0x5940a0: DecompressPointer r0
    //     0x5940a0: add             x0, x0, HEAP, lsl #32
    // 0x5940a4: r2 = LoadClassIdInstr(r0)
    //     0x5940a4: ldur            x2, [x0, #-1]
    //     0x5940a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5940ac: r16 = "free"
    //     0x5940ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] "free"
    //     0x5940b0: ldr             x16, [x16, #0x7b8]
    // 0x5940b4: stp             x16, x0, [SP]
    // 0x5940b8: mov             x0, x2
    // 0x5940bc: mov             lr, x0
    // 0x5940c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5940c4: blr             lr
    // 0x5940c8: tbnz            w0, #4, #0x5940dc
    // 0x5940cc: r0 = false
    //     0x5940cc: add             x0, NULL, #0x30  ; false
    // 0x5940d0: LeaveFrame
    //     0x5940d0: mov             SP, fp
    //     0x5940d4: ldp             fp, lr, [SP], #0x10
    // 0x5940d8: ret
    //     0x5940d8: ret             
    // 0x5940dc: r0 = LoadStaticField(0xbe0)
    //     0x5940dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5940e0: ldr             x0, [x0, #0x17c0]
    // 0x5940e4: LoadField: r1 = r0->field_27
    //     0x5940e4: ldur            w1, [x0, #0x27]
    // 0x5940e8: DecompressPointer r1
    //     0x5940e8: add             x1, x1, HEAP, lsl #32
    // 0x5940ec: r2 = Instance_ContractFilter
    //     0x5940ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] Obj!ContractFilter@972cc1
    //     0x5940f0: ldr             x2, [x2, #0x5e8]
    // 0x5940f4: r0 = contains()
    //     0x5940f4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5940f8: tbnz            w0, #4, #0x594140
    // 0x5940fc: ldr             x1, [fp, #0x10]
    // 0x594100: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x594100: ldur            w0, [x1, #0x17]
    // 0x594104: DecompressPointer r0
    //     0x594104: add             x0, x0, HEAP, lsl #32
    // 0x594108: r2 = LoadClassIdInstr(r0)
    //     0x594108: ldur            x2, [x0, #-1]
    //     0x59410c: ubfx            x2, x2, #0xc, #0x14
    // 0x594110: r16 = "rewarded"
    //     0x594110: add             x16, PP, #0x13, lsl #12  ; [pp+0x132c0] "rewarded"
    //     0x594114: ldr             x16, [x16, #0x2c0]
    // 0x594118: stp             x16, x0, [SP]
    // 0x59411c: mov             x0, x2
    // 0x594120: mov             lr, x0
    // 0x594124: ldr             lr, [x21, lr, lsl #3]
    // 0x594128: blr             lr
    // 0x59412c: tbnz            w0, #4, #0x594140
    // 0x594130: r0 = false
    //     0x594130: add             x0, NULL, #0x30  ; false
    // 0x594134: LeaveFrame
    //     0x594134: mov             SP, fp
    //     0x594138: ldp             fp, lr, [SP], #0x10
    // 0x59413c: ret
    //     0x59413c: ret             
    // 0x594140: r0 = LoadStaticField(0xbe0)
    //     0x594140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x594144: ldr             x0, [x0, #0x17c0]
    // 0x594148: LoadField: r1 = r0->field_27
    //     0x594148: ldur            w1, [x0, #0x27]
    // 0x59414c: DecompressPointer r1
    //     0x59414c: add             x1, x1, HEAP, lsl #32
    // 0x594150: r2 = Instance_ContractFilter
    //     0x594150: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] Obj!ContractFilter@972ca1
    //     0x594154: ldr             x2, [x2, #0x5f0]
    // 0x594158: r0 = contains()
    //     0x594158: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x59415c: tbnz            w0, #4, #0x5941d4
    // 0x594160: ldr             x1, [fp, #0x10]
    // 0x594164: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x594164: ldur            w0, [x1, #0x17]
    // 0x594168: DecompressPointer r0
    //     0x594168: add             x0, x0, HEAP, lsl #32
    // 0x59416c: r2 = LoadClassIdInstr(r0)
    //     0x59416c: ldur            x2, [x0, #-1]
    //     0x594170: ubfx            x2, x2, #0xc, #0x14
    // 0x594174: r16 = "rewarded"
    //     0x594174: add             x16, PP, #0x13, lsl #12  ; [pp+0x132c0] "rewarded"
    //     0x594178: ldr             x16, [x16, #0x2c0]
    // 0x59417c: stp             x16, x0, [SP]
    // 0x594180: mov             x0, x2
    // 0x594184: mov             lr, x0
    // 0x594188: ldr             lr, [x21, lr, lsl #3]
    // 0x59418c: blr             lr
    // 0x594190: tbz             w0, #4, #0x5941d4
    // 0x594194: ldr             x0, [fp, #0x10]
    // 0x594198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594198: ldur            w1, [x0, #0x17]
    // 0x59419c: DecompressPointer r1
    //     0x59419c: add             x1, x1, HEAP, lsl #32
    // 0x5941a0: r0 = LoadClassIdInstr(r1)
    //     0x5941a0: ldur            x0, [x1, #-1]
    //     0x5941a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5941a8: r16 = "rewarded"
    //     0x5941a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132c0] "rewarded"
    //     0x5941ac: ldr             x16, [x16, #0x2c0]
    // 0x5941b0: stp             x16, x1, [SP]
    // 0x5941b4: mov             lr, x0
    // 0x5941b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5941bc: blr             lr
    // 0x5941c0: tbz             w0, #4, #0x5941d4
    // 0x5941c4: r0 = false
    //     0x5941c4: add             x0, NULL, #0x30  ; false
    // 0x5941c8: LeaveFrame
    //     0x5941c8: mov             SP, fp
    //     0x5941cc: ldp             fp, lr, [SP], #0x10
    // 0x5941d0: ret
    //     0x5941d0: ret             
    // 0x5941d4: r0 = true
    //     0x5941d4: add             x0, NULL, #0x20  ; true
    // 0x5941d8: LeaveFrame
    //     0x5941d8: mov             SP, fp
    //     0x5941dc: ldp             fp, lr, [SP], #0x10
    // 0x5941e0: ret
    //     0x5941e0: ret             
    // 0x5941e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5941e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5941e8: b               #0x593f70
  }
  _ initState(/* No info */) {
    // ** addr: 0x6499e0, size: 0xc8
    // 0x6499e0: EnterFrame
    //     0x6499e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6499e4: mov             fp, SP
    // 0x6499e8: AllocStack(0x20)
    //     0x6499e8: sub             SP, SP, #0x20
    // 0x6499ec: SetupParameters(_MiningContractsScreenState this /* r1 => r2, fp-0x8 */)
    //     0x6499ec: mov             x2, x1
    //     0x6499f0: stur            x1, [fp, #-8]
    // 0x6499f4: CheckStackOverflow
    //     0x6499f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6499f8: cmp             SP, x16
    //     0x6499fc: b.ls            #0x649aa0
    // 0x649a00: r1 = 1
    //     0x649a00: movz            x1, #0x1
    // 0x649a04: r0 = AllocateContext()
    //     0x649a04: bl              #0x975b3c  ; AllocateContextStub
    // 0x649a08: ldur            x2, [fp, #-8]
    // 0x649a0c: stur            x0, [fp, #-0x10]
    // 0x649a10: StoreField: r0->field_f = r2
    //     0x649a10: stur            w2, [x0, #0xf]
    // 0x649a14: r0 = Duration()
    //     0x649a14: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x649a18: mov             x3, x0
    // 0x649a1c: r0 = 500000
    //     0x649a1c: movz            x0, #0xa120
    //     0x649a20: movk            x0, #0x7, lsl #16
    // 0x649a24: stur            x3, [fp, #-0x18]
    // 0x649a28: StoreField: r3->field_7 = r0
    //     0x649a28: stur            x0, [x3, #7]
    // 0x649a2c: ldur            x2, [fp, #-0x10]
    // 0x649a30: r1 = Function '<anonymous closure>':.
    //     0x649a30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] AnonymousClosure: (0x649aa8), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing (0x649af0)
    //     0x649a34: ldr             x1, [x1, #0x848]
    // 0x649a38: r0 = AllocateClosure()
    //     0x649a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x649a3c: str             x0, [SP]
    // 0x649a40: ldur            x2, [fp, #-0x18]
    // 0x649a44: r1 = <Null?>
    //     0x649a44: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x649a48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x649a48: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x649a4c: r0 = Future.delayed()
    //     0x649a4c: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x649a50: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x649a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649a54: ldr             x0, [x0, #0x1730]
    //     0x649a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649a5c: cmp             w0, w16
    //     0x649a60: b.ne            #0x649a70
    //     0x649a64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x649a68: ldr             x2, [x2, #0x1b8]
    //     0x649a6c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x649a70: ldur            x2, [fp, #-8]
    // 0x649a74: r1 = Function 'onTimerUpdated':.
    //     0x649a74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c550] AnonymousClosure: (0x64ab08), of [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState
    //     0x649a78: ldr             x1, [x1, #0x550]
    // 0x649a7c: stur            x0, [fp, #-8]
    // 0x649a80: r0 = AllocateClosure()
    //     0x649a80: bl              #0x975f00  ; AllocateClosureStub
    // 0x649a84: ldur            x1, [fp, #-8]
    // 0x649a88: mov             x2, x0
    // 0x649a8c: r0 = addListener()
    //     0x649a8c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x649a90: r0 = Null
    //     0x649a90: mov             x0, NULL
    // 0x649a94: LeaveFrame
    //     0x649a94: mov             SP, fp
    //     0x649a98: ldp             fp, lr, [SP], #0x10
    // 0x649a9c: ret
    //     0x649a9c: ret             
    // 0x649aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649aa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649aa4: b               #0x649a00
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x649aa8, size: 0x48
    // 0x649aa8: EnterFrame
    //     0x649aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x649aac: mov             fp, SP
    // 0x649ab0: ldr             x0, [fp, #0x10]
    // 0x649ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649ab4: ldur            w1, [x0, #0x17]
    // 0x649ab8: DecompressPointer r1
    //     0x649ab8: add             x1, x1, HEAP, lsl #32
    // 0x649abc: CheckStackOverflow
    //     0x649abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ac0: cmp             SP, x16
    //     0x649ac4: b.ls            #0x649ae8
    // 0x649ac8: LoadField: r0 = r1->field_f
    //     0x649ac8: ldur            w0, [x1, #0xf]
    // 0x649acc: DecompressPointer r0
    //     0x649acc: add             x0, x0, HEAP, lsl #32
    // 0x649ad0: mov             x1, x0
    // 0x649ad4: r0 = insertMissing()
    //     0x649ad4: bl              #0x649af0  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing
    // 0x649ad8: r0 = Null
    //     0x649ad8: mov             x0, NULL
    // 0x649adc: LeaveFrame
    //     0x649adc: mov             SP, fp
    //     0x649ae0: ldp             fp, lr, [SP], #0x10
    // 0x649ae4: ret
    //     0x649ae4: ret             
    // 0x649ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649aec: b               #0x649ac8
  }
  _ insertMissing(/* No info */) {
    // ** addr: 0x649af0, size: 0x3ec
    // 0x649af0: EnterFrame
    //     0x649af0: stp             fp, lr, [SP, #-0x10]!
    //     0x649af4: mov             fp, SP
    // 0x649af8: AllocStack(0x68)
    //     0x649af8: sub             SP, SP, #0x68
    // 0x649afc: SetupParameters(_MiningContractsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x649afc: stur            x1, [fp, #-8]
    // 0x649b00: CheckStackOverflow
    //     0x649b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b04: cmp             SP, x16
    //     0x649b08: b.ls            #0x649eb4
    // 0x649b0c: r1 = 2
    //     0x649b0c: movz            x1, #0x2
    // 0x649b10: r0 = AllocateContext()
    //     0x649b10: bl              #0x975b3c  ; AllocateContextStub
    // 0x649b14: mov             x2, x0
    // 0x649b18: ldur            x0, [fp, #-8]
    // 0x649b1c: stur            x2, [fp, #-0x10]
    // 0x649b20: StoreField: r2->field_f = r0
    //     0x649b20: stur            w0, [x2, #0xf]
    // 0x649b24: LoadField: r1 = r0->field_f
    //     0x649b24: ldur            w1, [x0, #0xf]
    // 0x649b28: DecompressPointer r1
    //     0x649b28: add             x1, x1, HEAP, lsl #32
    // 0x649b2c: cmp             w1, NULL
    // 0x649b30: b.eq            #0x649e88
    // 0x649b34: mov             x1, x0
    // 0x649b38: r0 = applySort()
    //     0x649b38: bl              #0x591f94  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::applySort
    // 0x649b3c: ldur            x1, [fp, #-8]
    // 0x649b40: r0 = getFilteredAndSortedMiningContracts()
    //     0x649b40: bl              #0x593ed4  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::getFilteredAndSortedMiningContracts
    // 0x649b44: mov             x3, x0
    // 0x649b48: ldur            x2, [fp, #-0x10]
    // 0x649b4c: stur            x3, [fp, #-0x20]
    // 0x649b50: StoreField: r2->field_13 = r0
    //     0x649b50: stur            w0, [x2, #0x13]
    //     0x649b54: ldurb           w16, [x2, #-1]
    //     0x649b58: ldurb           w17, [x0, #-1]
    //     0x649b5c: and             x16, x17, x16, lsr #2
    //     0x649b60: tst             x16, HEAP, lsr #32
    //     0x649b64: b.eq            #0x649b6c
    //     0x649b68: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x649b6c: ldur            x0, [fp, #-8]
    // 0x649b70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x649b70: ldur            w4, [x0, #0x17]
    // 0x649b74: DecompressPointer r4
    //     0x649b74: add             x4, x4, HEAP, lsl #32
    // 0x649b78: stur            x4, [fp, #-0x18]
    // 0x649b7c: LoadField: r1 = r0->field_13
    //     0x649b7c: ldur            w1, [x0, #0x13]
    // 0x649b80: DecompressPointer r1
    //     0x649b80: add             x1, x1, HEAP, lsl #32
    // 0x649b84: r0 = currentState()
    //     0x649b84: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x649b88: stur            x0, [fp, #-0x48]
    // 0x649b8c: cmp             w0, NULL
    // 0x649b90: b.eq            #0x649e4c
    // 0x649b94: ldur            x1, [fp, #-0x18]
    // 0x649b98: cmp             w1, NULL
    // 0x649b9c: b.eq            #0x649e4c
    // 0x649ba0: ldur            x3, [fp, #-0x20]
    // 0x649ba4: LoadField: r2 = r1->field_b
    //     0x649ba4: ldur            w2, [x1, #0xb]
    // 0x649ba8: LoadField: r4 = r3->field_b
    //     0x649ba8: ldur            w4, [x3, #0xb]
    // 0x649bac: r5 = LoadInt32Instr(r2)
    //     0x649bac: sbfx            x5, x2, #1, #0x1f
    // 0x649bb0: r2 = LoadInt32Instr(r4)
    //     0x649bb0: sbfx            x2, x4, #1, #0x1f
    // 0x649bb4: cmp             x5, x2
    // 0x649bb8: b.ge            #0x649bfc
    // 0x649bbc: sub             x1, x2, x5
    // 0x649bc0: cmp             x1, #0
    // 0x649bc4: b.le            #0x649bd4
    // 0x649bc8: mov             x2, x1
    // 0x649bcc: mov             x1, x0
    // 0x649bd0: r0 = insertAllItems()
    //     0x649bd0: bl              #0x64a4c4  ; [package:flutter/src/widgets/animated_scroll_view.dart] _AnimatedScrollViewState::insertAllItems
    // 0x649bd4: ldur            x3, [fp, #-8]
    // 0x649bd8: ldur            x0, [fp, #-0x20]
    // 0x649bdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x649bdc: stur            w0, [x3, #0x17]
    //     0x649be0: ldurb           w16, [x3, #-1]
    //     0x649be4: ldurb           w17, [x0, #-1]
    //     0x649be8: and             x16, x17, x16, lsr #2
    //     0x649bec: tst             x16, HEAP, lsr #32
    //     0x649bf0: b.eq            #0x649bf8
    //     0x649bf4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x649bf8: b               #0x649e88
    // 0x649bfc: ldur            x3, [fp, #-8]
    // 0x649c00: cmp             x5, x2
    // 0x649c04: b.le            #0x649d5c
    // 0x649c08: sub             x2, x5, #1
    // 0x649c0c: add             x4, x5, #1
    // 0x649c10: stur            x4, [fp, #-0x40]
    // 0x649c14: LoadField: r5 = r0->field_1b
    //     0x649c14: ldur            w5, [x0, #0x1b]
    // 0x649c18: DecompressPointer r5
    //     0x649c18: add             x5, x5, HEAP, lsl #32
    // 0x649c1c: stur            x5, [fp, #-0x38]
    // 0x649c20: mov             x6, x2
    // 0x649c24: ldur            x2, [fp, #-0x10]
    // 0x649c28: stur            x6, [fp, #-0x30]
    // 0x649c2c: CheckStackOverflow
    //     0x649c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c30: cmp             SP, x16
    //     0x649c34: b.ls            #0x649ebc
    // 0x649c38: tbnz            x6, #0x3f, #0x649d38
    // 0x649c3c: LoadField: r7 = r1->field_b
    //     0x649c3c: ldur            w7, [x1, #0xb]
    // 0x649c40: r8 = LoadInt32Instr(r7)
    //     0x649c40: sbfx            x8, x7, #1, #0x1f
    // 0x649c44: stur            x8, [fp, #-0x28]
    // 0x649c48: cmp             x6, x8
    // 0x649c4c: b.ge            #0x649d18
    // 0x649c50: r1 = 1
    //     0x649c50: movz            x1, #0x1
    // 0x649c54: r0 = AllocateContext()
    //     0x649c54: bl              #0x975b3c  ; AllocateContextStub
    // 0x649c58: mov             x4, x0
    // 0x649c5c: ldur            x3, [fp, #-0x10]
    // 0x649c60: stur            x4, [fp, #-0x50]
    // 0x649c64: StoreField: r4->field_b = r3
    //     0x649c64: stur            w3, [x4, #0xb]
    // 0x649c68: ldur            x0, [fp, #-0x28]
    // 0x649c6c: ldur            x1, [fp, #-0x30]
    // 0x649c70: cmp             x1, x0
    // 0x649c74: b.hs            #0x649ec4
    // 0x649c78: ldur            x0, [fp, #-0x18]
    // 0x649c7c: LoadField: r1 = r0->field_f
    //     0x649c7c: ldur            w1, [x0, #0xf]
    // 0x649c80: DecompressPointer r1
    //     0x649c80: add             x1, x1, HEAP, lsl #32
    // 0x649c84: ldur            x5, [fp, #-0x30]
    // 0x649c88: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x649c88: add             x16, x1, x5, lsl #2
    //     0x649c8c: ldur            w2, [x16, #0xf]
    // 0x649c90: DecompressPointer r2
    //     0x649c90: add             x2, x2, HEAP, lsl #32
    // 0x649c94: StoreField: r4->field_f = r2
    //     0x649c94: stur            w2, [x4, #0xf]
    // 0x649c98: mov             x2, x4
    // 0x649c9c: r1 = Function '<anonymous closure>':.
    //     0x649c9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c558] AnonymousClosure: (0x64aa50), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing (0x649af0)
    //     0x649ca0: ldr             x1, [x1, #0x558]
    // 0x649ca4: r0 = AllocateClosure()
    //     0x649ca4: bl              #0x975f00  ; AllocateClosureStub
    // 0x649ca8: ldur            x1, [fp, #-0x20]
    // 0x649cac: mov             x2, x0
    // 0x649cb0: r0 = any()
    //     0x649cb0: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x649cb4: tbz             w0, #4, #0x649d18
    // 0x649cb8: ldur            x0, [fp, #-0x30]
    // 0x649cbc: ldur            x2, [fp, #-0x40]
    // 0x649cc0: add             x3, x0, #1
    // 0x649cc4: stur            x3, [fp, #-0x28]
    // 0x649cc8: cmp             x3, x2
    // 0x649ccc: b.ge            #0x649d18
    // 0x649cd0: ldur            x4, [fp, #-0x48]
    // 0x649cd4: LoadField: r1 = r4->field_b
    //     0x649cd4: ldur            w1, [x4, #0xb]
    // 0x649cd8: DecompressPointer r1
    //     0x649cd8: add             x1, x1, HEAP, lsl #32
    // 0x649cdc: cmp             w1, NULL
    // 0x649ce0: b.eq            #0x649ec8
    // 0x649ce4: ldur            x1, [fp, #-0x38]
    // 0x649ce8: r0 = currentState()
    //     0x649ce8: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x649cec: stur            x0, [fp, #-0x58]
    // 0x649cf0: cmp             w0, NULL
    // 0x649cf4: b.eq            #0x649ecc
    // 0x649cf8: ldur            x2, [fp, #-0x50]
    // 0x649cfc: r1 = Function '<anonymous closure>':.
    //     0x649cfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c560] AnonymousClosure: (0x64aabc), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing (0x649af0)
    //     0x649d00: ldr             x1, [x1, #0x560]
    // 0x649d04: r0 = AllocateClosure()
    //     0x649d04: bl              #0x975f00  ; AllocateClosureStub
    // 0x649d08: ldur            x1, [fp, #-0x58]
    // 0x649d0c: ldur            x2, [fp, #-0x28]
    // 0x649d10: mov             x3, x0
    // 0x649d14: r0 = removeItem()
    //     0x649d14: bl              #0x649edc  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem
    // 0x649d18: ldur            x0, [fp, #-0x30]
    // 0x649d1c: sub             x6, x0, #1
    // 0x649d20: ldur            x3, [fp, #-8]
    // 0x649d24: ldur            x1, [fp, #-0x18]
    // 0x649d28: ldur            x0, [fp, #-0x48]
    // 0x649d2c: ldur            x4, [fp, #-0x40]
    // 0x649d30: ldur            x5, [fp, #-0x38]
    // 0x649d34: b               #0x649c24
    // 0x649d38: ldur            x0, [fp, #-0x20]
    // 0x649d3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x649d3c: stur            w0, [x3, #0x17]
    //     0x649d40: ldurb           w16, [x3, #-1]
    //     0x649d44: ldurb           w17, [x0, #-1]
    //     0x649d48: and             x16, x17, x16, lsr #2
    //     0x649d4c: tst             x16, HEAP, lsr #32
    //     0x649d50: b.eq            #0x649d58
    //     0x649d54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x649d58: b               #0x649e88
    // 0x649d5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x649d5c: ldur            w0, [x3, #0x17]
    // 0x649d60: DecompressPointer r0
    //     0x649d60: add             x0, x0, HEAP, lsl #32
    // 0x649d64: stur            x0, [fp, #-0x18]
    // 0x649d68: cmp             w0, NULL
    // 0x649d6c: b.ne            #0x649d78
    // 0x649d70: mov             x1, x3
    // 0x649d74: b               #0x649e28
    // 0x649d78: ldur            x2, [fp, #-0x10]
    // 0x649d7c: r1 = Function '<anonymous closure>':.
    //     0x649d7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c568] AnonymousClosure: (0x64a918), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing (0x649af0)
    //     0x649d80: ldr             x1, [x1, #0x568]
    // 0x649d84: r0 = AllocateClosure()
    //     0x649d84: bl              #0x975f00  ; AllocateClosureStub
    // 0x649d88: mov             x3, x0
    // 0x649d8c: ldur            x2, [fp, #-0x18]
    // 0x649d90: stur            x3, [fp, #-0x48]
    // 0x649d94: LoadField: r4 = r2->field_b
    //     0x649d94: ldur            w4, [x2, #0xb]
    // 0x649d98: stur            x4, [fp, #-0x38]
    // 0x649d9c: r0 = LoadInt32Instr(r4)
    //     0x649d9c: sbfx            x0, x4, #1, #0x1f
    // 0x649da0: r5 = 0
    //     0x649da0: movz            x5, #0
    // 0x649da4: stur            x5, [fp, #-0x28]
    // 0x649da8: CheckStackOverflow
    //     0x649da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649dac: cmp             SP, x16
    //     0x649db0: b.ls            #0x649ed0
    // 0x649db4: cmp             x5, x0
    // 0x649db8: b.ge            #0x649e24
    // 0x649dbc: mov             x1, x5
    // 0x649dc0: cmp             x1, x0
    // 0x649dc4: b.hs            #0x649ed8
    // 0x649dc8: LoadField: r0 = r2->field_f
    //     0x649dc8: ldur            w0, [x2, #0xf]
    // 0x649dcc: DecompressPointer r0
    //     0x649dcc: add             x0, x0, HEAP, lsl #32
    // 0x649dd0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x649dd0: add             x16, x0, x5, lsl #2
    //     0x649dd4: ldur            w1, [x16, #0xf]
    // 0x649dd8: DecompressPointer r1
    //     0x649dd8: add             x1, x1, HEAP, lsl #32
    // 0x649ddc: stp             x1, x3, [SP]
    // 0x649de0: mov             x0, x3
    // 0x649de4: ClosureCall
    //     0x649de4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x649de8: ldur            x2, [x0, #0x1f]
    //     0x649dec: blr             x2
    // 0x649df0: ldur            x1, [fp, #-0x18]
    // 0x649df4: LoadField: r0 = r1->field_b
    //     0x649df4: ldur            w0, [x1, #0xb]
    // 0x649df8: ldur            x2, [fp, #-0x38]
    // 0x649dfc: cmp             w0, w2
    // 0x649e00: b.ne            #0x649e98
    // 0x649e04: ldur            x3, [fp, #-0x28]
    // 0x649e08: add             x5, x3, #1
    // 0x649e0c: r3 = LoadInt32Instr(r0)
    //     0x649e0c: sbfx            x3, x0, #1, #0x1f
    // 0x649e10: mov             x0, x3
    // 0x649e14: mov             x4, x2
    // 0x649e18: mov             x2, x1
    // 0x649e1c: ldur            x3, [fp, #-0x48]
    // 0x649e20: b               #0x649da4
    // 0x649e24: ldur            x1, [fp, #-8]
    // 0x649e28: ldur            x0, [fp, #-0x20]
    // 0x649e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x649e2c: stur            w0, [x1, #0x17]
    //     0x649e30: ldurb           w16, [x1, #-1]
    //     0x649e34: ldurb           w17, [x0, #-1]
    //     0x649e38: and             x16, x17, x16, lsr #2
    //     0x649e3c: tst             x16, HEAP, lsr #32
    //     0x649e40: b.eq            #0x649e48
    //     0x649e44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x649e48: b               #0x649e88
    // 0x649e4c: r0 = Duration()
    //     0x649e4c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x649e50: mov             x3, x0
    // 0x649e54: r0 = 500000
    //     0x649e54: movz            x0, #0xa120
    //     0x649e58: movk            x0, #0x7, lsl #16
    // 0x649e5c: stur            x3, [fp, #-8]
    // 0x649e60: StoreField: r3->field_7 = r0
    //     0x649e60: stur            x0, [x3, #7]
    // 0x649e64: ldur            x2, [fp, #-0x10]
    // 0x649e68: r1 = Function '<anonymous closure>':.
    //     0x649e68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c570] AnonymousClosure: (0x649aa8), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing (0x649af0)
    //     0x649e6c: ldr             x1, [x1, #0x570]
    // 0x649e70: r0 = AllocateClosure()
    //     0x649e70: bl              #0x975f00  ; AllocateClosureStub
    // 0x649e74: str             x0, [SP]
    // 0x649e78: ldur            x2, [fp, #-8]
    // 0x649e7c: r1 = <Null?>
    //     0x649e7c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x649e80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x649e80: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x649e84: r0 = Future.delayed()
    //     0x649e84: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x649e88: r0 = Null
    //     0x649e88: mov             x0, NULL
    // 0x649e8c: LeaveFrame
    //     0x649e8c: mov             SP, fp
    //     0x649e90: ldp             fp, lr, [SP], #0x10
    // 0x649e94: ret
    //     0x649e94: ret             
    // 0x649e98: r0 = ConcurrentModificationError()
    //     0x649e98: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x649e9c: mov             x1, x0
    // 0x649ea0: ldur            x0, [fp, #-0x18]
    // 0x649ea4: StoreField: r1->field_b = r0
    //     0x649ea4: stur            w0, [x1, #0xb]
    // 0x649ea8: mov             x0, x1
    // 0x649eac: r0 = Throw()
    //     0x649eac: bl              #0x974e90  ; ThrowStub
    // 0x649eb0: brk             #0
    // 0x649eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649eb8: b               #0x649b0c
    // 0x649ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ec0: b               #0x649c38
    // 0x649ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649ec4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x649ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649ec8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649ecc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ed4: b               #0x649db4
    // 0x649ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649ed8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, MiningContract) {
    // ** addr: 0x64a918, size: 0x138
    // 0x64a918: EnterFrame
    //     0x64a918: stp             fp, lr, [SP, #-0x10]!
    //     0x64a91c: mov             fp, SP
    // 0x64a920: AllocStack(0x30)
    //     0x64a920: sub             SP, SP, #0x30
    // 0x64a924: SetupParameters([dynamic _ /* r0 */])
    //     0x64a924: ldr             x0, [fp, #0x18]
    //     0x64a928: ldur            w1, [x0, #0x17]
    //     0x64a92c: add             x1, x1, HEAP, lsl #32
    //     0x64a930: stur            x1, [fp, #-8]
    // 0x64a934: CheckStackOverflow
    //     0x64a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a938: cmp             SP, x16
    //     0x64a93c: b.ls            #0x64aa48
    // 0x64a940: r1 = 1
    //     0x64a940: movz            x1, #0x1
    // 0x64a944: r0 = AllocateContext()
    //     0x64a944: bl              #0x975b3c  ; AllocateContextStub
    // 0x64a948: mov             x3, x0
    // 0x64a94c: ldur            x0, [fp, #-8]
    // 0x64a950: stur            x3, [fp, #-0x18]
    // 0x64a954: StoreField: r3->field_b = r0
    //     0x64a954: stur            w0, [x3, #0xb]
    // 0x64a958: ldr             x1, [fp, #0x10]
    // 0x64a95c: StoreField: r3->field_f = r1
    //     0x64a95c: stur            w1, [x3, #0xf]
    // 0x64a960: LoadField: r4 = r0->field_13
    //     0x64a960: ldur            w4, [x0, #0x13]
    // 0x64a964: DecompressPointer r4
    //     0x64a964: add             x4, x4, HEAP, lsl #32
    // 0x64a968: mov             x2, x3
    // 0x64a96c: stur            x4, [fp, #-0x10]
    // 0x64a970: r1 = Function '<anonymous closure>':.
    //     0x64a970: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c578] AnonymousClosure: (0x64aa50), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing (0x649af0)
    //     0x64a974: ldr             x1, [x1, #0x578]
    // 0x64a978: r0 = AllocateClosure()
    //     0x64a978: bl              #0x975f00  ; AllocateClosureStub
    // 0x64a97c: r16 = <MiningContract>
    //     0x64a97c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbe0] TypeArguments: <MiningContract>
    //     0x64a980: ldr             x16, [x16, #0xbe0]
    // 0x64a984: ldur            lr, [fp, #-0x10]
    // 0x64a988: stp             lr, x16, [SP, #8]
    // 0x64a98c: str             x0, [SP]
    // 0x64a990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a990: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a994: r0 = IterableExtension.firstWhereOrNull()
    //     0x64a994: bl              #0x55e1f0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x64a998: stur            x0, [fp, #-8]
    // 0x64a99c: cmp             w0, NULL
    // 0x64a9a0: b.ne            #0x64a9d4
    // 0x64a9a4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x64a9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64a9a8: ldr             x0, [x0, #0xc88]
    //     0x64a9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64a9b0: cmp             w0, w16
    //     0x64a9b4: b.ne            #0x64a9c0
    //     0x64a9b8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x64a9bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64a9c0: str             NULL, [SP]
    // 0x64a9c4: r1 = "not found w id"
    //     0x64a9c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c580] "not found w id"
    //     0x64a9c8: ldr             x1, [x1, #0x580]
    // 0x64a9cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64a9cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64a9d0: r0 = debugPrintThrottled()
    //     0x64a9d0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64a9d4: ldur            x3, [fp, #-0x18]
    // 0x64a9d8: ldur            x2, [fp, #-8]
    // 0x64a9dc: LoadField: r4 = r3->field_f
    //     0x64a9dc: ldur            w4, [x3, #0xf]
    // 0x64a9e0: DecompressPointer r4
    //     0x64a9e0: add             x4, x4, HEAP, lsl #32
    // 0x64a9e4: cmp             w2, NULL
    // 0x64a9e8: b.ne            #0x64a9f4
    // 0x64a9ec: r1 = Null
    //     0x64a9ec: mov             x1, NULL
    // 0x64a9f0: b               #0x64aa10
    // 0x64a9f4: LoadField: r3 = r2->field_7
    //     0x64a9f4: ldur            x3, [x2, #7]
    // 0x64a9f8: r0 = BoxInt64Instr(r3)
    //     0x64a9f8: sbfiz           x0, x3, #1, #0x1f
    //     0x64a9fc: cmp             x3, x0, asr #1
    //     0x64aa00: b.eq            #0x64aa0c
    //     0x64aa04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64aa08: stur            x3, [x0, #7]
    // 0x64aa0c: mov             x1, x0
    // 0x64aa10: cmp             w1, NULL
    // 0x64aa14: b.ne            #0x64aa24
    // 0x64aa18: LoadField: r2 = r4->field_7
    //     0x64aa18: ldur            x2, [x4, #7]
    // 0x64aa1c: mov             x1, x2
    // 0x64aa20: b               #0x64aa34
    // 0x64aa24: r2 = LoadInt32Instr(r1)
    //     0x64aa24: sbfx            x2, x1, #1, #0x1f
    //     0x64aa28: tbz             w1, #0, #0x64aa30
    //     0x64aa2c: ldur            x2, [x1, #7]
    // 0x64aa30: mov             x1, x2
    // 0x64aa34: StoreField: r4->field_7 = r1
    //     0x64aa34: stur            x1, [x4, #7]
    // 0x64aa38: r0 = Null
    //     0x64aa38: mov             x0, NULL
    // 0x64aa3c: LeaveFrame
    //     0x64aa3c: mov             SP, fp
    //     0x64aa40: ldp             fp, lr, [SP], #0x10
    // 0x64aa44: ret
    //     0x64aa44: ret             
    // 0x64aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aa48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aa4c: b               #0x64a940
  }
  [closure] bool <anonymous closure>(dynamic, MiningContract) {
    // ** addr: 0x64aa50, size: 0x6c
    // 0x64aa50: EnterFrame
    //     0x64aa50: stp             fp, lr, [SP, #-0x10]!
    //     0x64aa54: mov             fp, SP
    // 0x64aa58: AllocStack(0x10)
    //     0x64aa58: sub             SP, SP, #0x10
    // 0x64aa5c: SetupParameters([dynamic _ /* r0 */])
    //     0x64aa5c: ldr             x0, [fp, #0x18]
    //     0x64aa60: ldur            w1, [x0, #0x17]
    //     0x64aa64: add             x1, x1, HEAP, lsl #32
    // 0x64aa68: CheckStackOverflow
    //     0x64aa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aa6c: cmp             SP, x16
    //     0x64aa70: b.ls            #0x64aab4
    // 0x64aa74: ldr             x0, [fp, #0x10]
    // 0x64aa78: LoadField: r2 = r0->field_3b
    //     0x64aa78: ldur            w2, [x0, #0x3b]
    // 0x64aa7c: DecompressPointer r2
    //     0x64aa7c: add             x2, x2, HEAP, lsl #32
    // 0x64aa80: LoadField: r0 = r1->field_f
    //     0x64aa80: ldur            w0, [x1, #0xf]
    // 0x64aa84: DecompressPointer r0
    //     0x64aa84: add             x0, x0, HEAP, lsl #32
    // 0x64aa88: LoadField: r1 = r0->field_3b
    //     0x64aa88: ldur            w1, [x0, #0x3b]
    // 0x64aa8c: DecompressPointer r1
    //     0x64aa8c: add             x1, x1, HEAP, lsl #32
    // 0x64aa90: r0 = LoadClassIdInstr(r2)
    //     0x64aa90: ldur            x0, [x2, #-1]
    //     0x64aa94: ubfx            x0, x0, #0xc, #0x14
    // 0x64aa98: stp             x1, x2, [SP]
    // 0x64aa9c: mov             lr, x0
    // 0x64aaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x64aaa4: blr             lr
    // 0x64aaa8: LeaveFrame
    //     0x64aaa8: mov             SP, fp
    //     0x64aaac: ldp             fp, lr, [SP], #0x10
    // 0x64aab0: ret
    //     0x64aab0: ret             
    // 0x64aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aab8: b               #0x64aa74
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x64aabc, size: 0x4c
    // 0x64aabc: EnterFrame
    //     0x64aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x64aac0: mov             fp, SP
    // 0x64aac4: ldr             x0, [fp, #0x20]
    // 0x64aac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64aac8: ldur            w1, [x0, #0x17]
    // 0x64aacc: DecompressPointer r1
    //     0x64aacc: add             x1, x1, HEAP, lsl #32
    // 0x64aad0: CheckStackOverflow
    //     0x64aad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aad4: cmp             SP, x16
    //     0x64aad8: b.ls            #0x64ab00
    // 0x64aadc: LoadField: r2 = r1->field_f
    //     0x64aadc: ldur            w2, [x1, #0xf]
    // 0x64aae0: DecompressPointer r2
    //     0x64aae0: add             x2, x2, HEAP, lsl #32
    // 0x64aae4: ldr             x1, [fp, #0x18]
    // 0x64aae8: ldr             x3, [fp, #0x10]
    // 0x64aaec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64aaec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64aaf0: r0 = buildItem()
    //     0x64aaf0: bl              #0x5536d0  ; [package:cloud_mining/mining_contracts_screen.dart] ::buildItem
    // 0x64aaf4: LeaveFrame
    //     0x64aaf4: mov             SP, fp
    //     0x64aaf8: ldp             fp, lr, [SP], #0x10
    // 0x64aafc: ret
    //     0x64aafc: ret             
    // 0x64ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ab00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ab04: b               #0x64aadc
  }
  [closure] void onTimerUpdated(dynamic) {
    // ** addr: 0x64ab08, size: 0x3c
    // 0x64ab08: EnterFrame
    //     0x64ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x64ab0c: mov             fp, SP
    // 0x64ab10: ldr             x0, [fp, #0x10]
    // 0x64ab14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ab14: ldur            w1, [x0, #0x17]
    // 0x64ab18: DecompressPointer r1
    //     0x64ab18: add             x1, x1, HEAP, lsl #32
    // 0x64ab1c: CheckStackOverflow
    //     0x64ab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ab20: cmp             SP, x16
    //     0x64ab24: b.ls            #0x64ab3c
    // 0x64ab28: r0 = insertMissing()
    //     0x64ab28: bl              #0x649af0  ; [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::insertMissing
    // 0x64ab2c: r0 = Null
    //     0x64ab2c: mov             x0, NULL
    // 0x64ab30: LeaveFrame
    //     0x64ab30: mov             SP, fp
    //     0x64ab34: ldp             fp, lr, [SP], #0x10
    // 0x64ab38: ret
    //     0x64ab38: ret             
    // 0x64ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ab3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ab40: b               #0x64ab28
  }
  _ build(/* No info */) {
    // ** addr: 0x6d633c, size: 0x374
    // 0x6d633c: EnterFrame
    //     0x6d633c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6340: mov             fp, SP
    // 0x6d6344: AllocStack(0x30)
    //     0x6d6344: sub             SP, SP, #0x30
    // 0x6d6348: SetupParameters(_MiningContractsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d6348: stur            x1, [fp, #-8]
    //     0x6d634c: stur            x2, [fp, #-0x10]
    // 0x6d6350: CheckStackOverflow
    //     0x6d6350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6354: cmp             SP, x16
    //     0x6d6358: b.ls            #0x6d66a8
    // 0x6d635c: r1 = 2
    //     0x6d635c: movz            x1, #0x2
    // 0x6d6360: r0 = AllocateContext()
    //     0x6d6360: bl              #0x975b3c  ; AllocateContextStub
    // 0x6d6364: mov             x1, x0
    // 0x6d6368: ldur            x0, [fp, #-8]
    // 0x6d636c: stur            x1, [fp, #-0x18]
    // 0x6d6370: StoreField: r1->field_f = r0
    //     0x6d6370: stur            w0, [x1, #0xf]
    // 0x6d6374: ldur            x0, [fp, #-0x10]
    // 0x6d6378: StoreField: r1->field_13 = r0
    //     0x6d6378: stur            w0, [x1, #0x13]
    // 0x6d637c: r0 = EdgeInsets()
    //     0x6d637c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6380: d0 = 10.000000
    //     0x6d6380: fmov            d0, #10.00000000
    // 0x6d6384: stur            x0, [fp, #-8]
    // 0x6d6388: StoreField: r0->field_7 = d0
    //     0x6d6388: stur            d0, [x0, #7]
    // 0x6d638c: StoreField: r0->field_f = rZR
    //     0x6d638c: stur            xzr, [x0, #0xf]
    // 0x6d6390: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d6390: stur            d0, [x0, #0x17]
    // 0x6d6394: StoreField: r0->field_1f = rZR
    //     0x6d6394: stur            xzr, [x0, #0x1f]
    // 0x6d6398: r0 = InitLateStaticField(0xd44) // [package:crypto_stuff/my_app.dart] ::pendingVerifications
    //     0x6d6398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d639c: ldr             x0, [x0, #0x1a88]
    //     0x6d63a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d63a4: cmp             w0, w16
    //     0x6d63a8: b.ne            #0x6d63b4
    //     0x6d63ac: ldr             x2, [PP, #0x7628]  ; [pp+0x7628] Field <::.pendingVerifications>: static late (offset: 0xd44)
    //     0x6d63b0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d63b4: r1 = <Listenable?>
    //     0x6d63b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6d63b8: ldr             x1, [x1, #0x180]
    // 0x6d63bc: r2 = 18
    //     0x6d63bc: movz            x2, #0x12
    // 0x6d63c0: stur            x0, [fp, #-0x10]
    // 0x6d63c4: r0 = AllocateArray()
    //     0x6d63c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d63c8: mov             x1, x0
    // 0x6d63cc: ldur            x0, [fp, #-0x10]
    // 0x6d63d0: stur            x1, [fp, #-0x20]
    // 0x6d63d4: StoreField: r1->field_f = r0
    //     0x6d63d4: stur            w0, [x1, #0xf]
    // 0x6d63d8: r0 = InitLateStaticField(0xd4c) // [package:crypto_stuff/my_app.dart] ::cachedPurchases
    //     0x6d63d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d63dc: ldr             x0, [x0, #0x1a98]
    //     0x6d63e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d63e4: cmp             w0, w16
    //     0x6d63e8: b.ne            #0x6d63f4
    //     0x6d63ec: ldr             x2, [PP, #0x7618]  ; [pp+0x7618] Field <::.cachedPurchases>: static late (offset: 0xd4c)
    //     0x6d63f0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d63f4: ldur            x1, [fp, #-0x20]
    // 0x6d63f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d63f8: add             x25, x1, #0x13
    //     0x6d63fc: str             w0, [x25]
    //     0x6d6400: tbz             w0, #0, #0x6d641c
    //     0x6d6404: ldurb           w16, [x1, #-1]
    //     0x6d6408: ldurb           w17, [x0, #-1]
    //     0x6d640c: and             x16, x17, x16, lsr #2
    //     0x6d6410: tst             x16, HEAP, lsr #32
    //     0x6d6414: b.eq            #0x6d641c
    //     0x6d6418: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d641c: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x6d641c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6420: ldr             x0, [x0, #0x1730]
    //     0x6d6424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6428: cmp             w0, w16
    //     0x6d642c: b.ne            #0x6d643c
    //     0x6d6430: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x6d6434: ldr             x2, [x2, #0x1b8]
    //     0x6d6438: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d643c: ldur            x1, [fp, #-0x20]
    // 0x6d6440: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d6440: add             x25, x1, #0x17
    //     0x6d6444: str             w0, [x25]
    //     0x6d6448: tbz             w0, #0, #0x6d6464
    //     0x6d644c: ldurb           w16, [x1, #-1]
    //     0x6d6450: ldurb           w17, [x0, #-1]
    //     0x6d6454: and             x16, x17, x16, lsr #2
    //     0x6d6458: tst             x16, HEAP, lsr #32
    //     0x6d645c: b.eq            #0x6d6464
    //     0x6d6460: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d6464: r0 = InitLateStaticField(0xb9c) // [package:cloud_mining/main.dart] ::miningContractTiers
    //     0x6d6464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6468: ldr             x0, [x0, #0x1738]
    //     0x6d646c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6470: cmp             w0, w16
    //     0x6d6474: b.ne            #0x6d6484
    //     0x6d6478: add             x2, PP, #0xf, lsl #12  ; [pp+0xf200] Field <::.miningContractTiers>: static late (offset: 0xb9c)
    //     0x6d647c: ldr             x2, [x2, #0x200]
    //     0x6d6480: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d6484: ldur            x1, [fp, #-0x20]
    // 0x6d6488: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d6488: add             x25, x1, #0x1b
    //     0x6d648c: str             w0, [x25]
    //     0x6d6490: tbz             w0, #0, #0x6d64ac
    //     0x6d6494: ldurb           w16, [x1, #-1]
    //     0x6d6498: ldurb           w17, [x0, #-1]
    //     0x6d649c: and             x16, x17, x16, lsr #2
    //     0x6d64a0: tst             x16, HEAP, lsr #32
    //     0x6d64a4: b.eq            #0x6d64ac
    //     0x6d64a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d64ac: r0 = InitLateStaticField(0xd58) // [package:crypto_stuff/my_app.dart] ::loadedProductDetails
    //     0x6d64ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d64b0: ldr             x0, [x0, #0x1ab0]
    //     0x6d64b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d64b8: cmp             w0, w16
    //     0x6d64bc: b.ne            #0x6d64cc
    //     0x6d64c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <::.loadedProductDetails>: static late (offset: 0xd58)
    //     0x6d64c4: ldr             x2, [x2, #0x368]
    //     0x6d64c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d64cc: ldur            x1, [fp, #-0x20]
    // 0x6d64d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6d64d0: add             x25, x1, #0x1f
    //     0x6d64d4: str             w0, [x25]
    //     0x6d64d8: tbz             w0, #0, #0x6d64f4
    //     0x6d64dc: ldurb           w16, [x1, #-1]
    //     0x6d64e0: ldurb           w17, [x0, #-1]
    //     0x6d64e4: and             x16, x17, x16, lsr #2
    //     0x6d64e8: tst             x16, HEAP, lsr #32
    //     0x6d64ec: b.eq            #0x6d64f4
    //     0x6d64f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d64f4: r0 = InitLateStaticField(0xd5c) // [package:crypto_stuff/my_app.dart] ::pendingPurchase
    //     0x6d64f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d64f8: ldr             x0, [x0, #0x1ab8]
    //     0x6d64fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6500: cmp             w0, w16
    //     0x6d6504: b.ne            #0x6d6514
    //     0x6d6508: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] Field <::.pendingPurchase>: static late (offset: 0xd5c)
    //     0x6d650c: ldr             x2, [x2, #0x6e8]
    //     0x6d6510: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d6514: ldur            x1, [fp, #-0x20]
    // 0x6d6518: ArrayStore: r1[5] = r0  ; List_4
    //     0x6d6518: add             x25, x1, #0x23
    //     0x6d651c: str             w0, [x25]
    //     0x6d6520: tbz             w0, #0, #0x6d653c
    //     0x6d6524: ldurb           w16, [x1, #-1]
    //     0x6d6528: ldurb           w17, [x0, #-1]
    //     0x6d652c: and             x16, x17, x16, lsr #2
    //     0x6d6530: tst             x16, HEAP, lsr #32
    //     0x6d6534: b.eq            #0x6d653c
    //     0x6d6538: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d653c: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6d653c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6540: ldr             x0, [x0, #0x1908]
    //     0x6d6544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6548: cmp             w0, w16
    //     0x6d654c: b.ne            #0x6d6558
    //     0x6d6550: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6d6554: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d6558: ldur            x1, [fp, #-0x20]
    // 0x6d655c: ArrayStore: r1[6] = r0  ; List_4
    //     0x6d655c: add             x25, x1, #0x27
    //     0x6d6560: str             w0, [x25]
    //     0x6d6564: tbz             w0, #0, #0x6d6580
    //     0x6d6568: ldurb           w16, [x1, #-1]
    //     0x6d656c: ldurb           w17, [x0, #-1]
    //     0x6d6570: and             x16, x17, x16, lsr #2
    //     0x6d6574: tst             x16, HEAP, lsr #32
    //     0x6d6578: b.eq            #0x6d6580
    //     0x6d657c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d6580: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6d6580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6584: ldr             x0, [x0, #0x18f8]
    //     0x6d6588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d658c: cmp             w0, w16
    //     0x6d6590: b.ne            #0x6d659c
    //     0x6d6594: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6d6598: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6d659c: ldur            x1, [fp, #-0x20]
    // 0x6d65a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6d65a0: add             x25, x1, #0x2b
    //     0x6d65a4: str             w0, [x25]
    //     0x6d65a8: tbz             w0, #0, #0x6d65c4
    //     0x6d65ac: ldurb           w16, [x1, #-1]
    //     0x6d65b0: ldurb           w17, [x0, #-1]
    //     0x6d65b4: and             x16, x17, x16, lsr #2
    //     0x6d65b8: tst             x16, HEAP, lsr #32
    //     0x6d65bc: b.eq            #0x6d65c4
    //     0x6d65c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d65c4: r0 = InitLateStaticField(0xbbc) // [package:cloud_mining/main.dart] ::hasConnection
    //     0x6d65c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d65c8: ldr             x0, [x0, #0x1778]
    //     0x6d65cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d65d0: cmp             w0, w16
    //     0x6d65d4: b.ne            #0x6d65e4
    //     0x6d65d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b0] Field <::.hasConnection>: static late (offset: 0xbbc)
    //     0x6d65dc: ldr             x2, [x2, #0x6b0]
    //     0x6d65e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d65e4: ldur            x1, [fp, #-0x20]
    // 0x6d65e8: ArrayStore: r1[8] = r0  ; List_4
    //     0x6d65e8: add             x25, x1, #0x2f
    //     0x6d65ec: str             w0, [x25]
    //     0x6d65f0: tbz             w0, #0, #0x6d660c
    //     0x6d65f4: ldurb           w16, [x1, #-1]
    //     0x6d65f8: ldurb           w17, [x0, #-1]
    //     0x6d65fc: and             x16, x17, x16, lsr #2
    //     0x6d6600: tst             x16, HEAP, lsr #32
    //     0x6d6604: b.eq            #0x6d660c
    //     0x6d6608: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d660c: r1 = <Listenable?>
    //     0x6d660c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6d6610: ldr             x1, [x1, #0x180]
    // 0x6d6614: r0 = AllocateGrowableArray()
    //     0x6d6614: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d6618: mov             x1, x0
    // 0x6d661c: ldur            x0, [fp, #-0x20]
    // 0x6d6620: stur            x1, [fp, #-0x10]
    // 0x6d6624: StoreField: r1->field_f = r0
    //     0x6d6624: stur            w0, [x1, #0xf]
    // 0x6d6628: r0 = 18
    //     0x6d6628: movz            x0, #0x12
    // 0x6d662c: StoreField: r1->field_b = r0
    //     0x6d662c: stur            w0, [x1, #0xb]
    // 0x6d6630: r0 = _MergingListenable()
    //     0x6d6630: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6d6634: mov             x3, x0
    // 0x6d6638: ldur            x0, [fp, #-0x10]
    // 0x6d663c: stur            x3, [fp, #-0x20]
    // 0x6d6640: StoreField: r3->field_7 = r0
    //     0x6d6640: stur            w0, [x3, #7]
    // 0x6d6644: ldur            x2, [fp, #-0x18]
    // 0x6d6648: r1 = Function '<anonymous closure>':.
    //     0x6d6648: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f270] AnonymousClosure: (0x593ac8), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x6d664c: ldr             x1, [x1, #0x270]
    // 0x6d6650: r0 = AllocateClosure()
    //     0x6d6650: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d6654: stur            x0, [fp, #-0x10]
    // 0x6d6658: r0 = AnimatedBuilder()
    //     0x6d6658: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6d665c: mov             x1, x0
    // 0x6d6660: ldur            x0, [fp, #-0x10]
    // 0x6d6664: stur            x1, [fp, #-0x18]
    // 0x6d6668: StoreField: r1->field_f = r0
    //     0x6d6668: stur            w0, [x1, #0xf]
    // 0x6d666c: ldur            x0, [fp, #-0x20]
    // 0x6d6670: StoreField: r1->field_b = r0
    //     0x6d6670: stur            w0, [x1, #0xb]
    // 0x6d6674: r0 = Container()
    //     0x6d6674: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d6678: stur            x0, [fp, #-0x10]
    // 0x6d667c: ldur            x16, [fp, #-8]
    // 0x6d6680: ldur            lr, [fp, #-0x18]
    // 0x6d6684: stp             lr, x16, [SP]
    // 0x6d6688: mov             x1, x0
    // 0x6d668c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6d668c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6d6690: ldr             x4, [x4, #0x978]
    // 0x6d6694: r0 = Container()
    //     0x6d6694: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6698: ldur            x0, [fp, #-0x10]
    // 0x6d669c: LeaveFrame
    //     0x6d669c: mov             SP, fp
    //     0x6d66a0: ldp             fp, lr, [SP], #0x10
    // 0x6d66a4: ret
    //     0x6d66a4: ret             
    // 0x6d66a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d66a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d66ac: b               #0x6d635c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e7ddc, size: 0x78
    // 0x7e7ddc: EnterFrame
    //     0x7e7ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7de0: mov             fp, SP
    // 0x7e7de4: AllocStack(0x8)
    //     0x7e7de4: sub             SP, SP, #8
    // 0x7e7de8: SetupParameters(_MiningContractsScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7e7de8: mov             x2, x1
    //     0x7e7dec: stur            x1, [fp, #-8]
    // 0x7e7df0: CheckStackOverflow
    //     0x7e7df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7df4: cmp             SP, x16
    //     0x7e7df8: b.ls            #0x7e7e4c
    // 0x7e7dfc: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x7e7dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e00: ldr             x0, [x0, #0x1730]
    //     0x7e7e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7e08: cmp             w0, w16
    //     0x7e7e0c: b.ne            #0x7e7e1c
    //     0x7e7e10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x7e7e14: ldr             x2, [x2, #0x1b8]
    //     0x7e7e18: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e7e1c: ldur            x2, [fp, #-8]
    // 0x7e7e20: r1 = Function 'onTimerUpdated':.
    //     0x7e7e20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c550] AnonymousClosure: (0x64ab08), of [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState
    //     0x7e7e24: ldr             x1, [x1, #0x550]
    // 0x7e7e28: stur            x0, [fp, #-8]
    // 0x7e7e2c: r0 = AllocateClosure()
    //     0x7e7e2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e7e30: ldur            x1, [fp, #-8]
    // 0x7e7e34: mov             x2, x0
    // 0x7e7e38: r0 = removeListener()
    //     0x7e7e38: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e7e3c: r0 = Null
    //     0x7e7e3c: mov             x0, NULL
    // 0x7e7e40: LeaveFrame
    //     0x7e7e40: mov             SP, fp
    //     0x7e7e44: ldp             fp, lr, [SP], #0x10
    // 0x7e7e48: ret
    //     0x7e7e48: ret             
    // 0x7e7e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7e50: b               #0x7e7dfc
  }
}

// class id: 3618, size: 0xc, field offset: 0xc
//   const constructor, 
class MiningContractsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806b34, size: 0x44
    // 0x806b34: EnterFrame
    //     0x806b34: stp             fp, lr, [SP, #-0x10]!
    //     0x806b38: mov             fp, SP
    // 0x806b3c: AllocStack(0x8)
    //     0x806b3c: sub             SP, SP, #8
    // 0x806b40: SetupParameters(MiningContractsScreen this /* r1 => r0 */)
    //     0x806b40: mov             x0, x1
    // 0x806b44: r1 = <MiningContractsScreen>
    //     0x806b44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] TypeArguments: <MiningContractsScreen>
    //     0x806b48: ldr             x1, [x1, #0x5d8]
    // 0x806b4c: r0 = _MiningContractsScreenState()
    //     0x806b4c: bl              #0x806b78  ; Allocate_MiningContractsScreenStateStub -> _MiningContractsScreenState (size=0x1c)
    // 0x806b50: r1 = <AnimatedListState>
    //     0x806b50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] TypeArguments: <AnimatedListState>
    //     0x806b54: ldr             x1, [x1, #0x5e0]
    // 0x806b58: stur            x0, [fp, #-8]
    // 0x806b5c: r0 = LabeledGlobalKey()
    //     0x806b5c: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x806b60: mov             x1, x0
    // 0x806b64: ldur            x0, [fp, #-8]
    // 0x806b68: StoreField: r0->field_13 = r1
    //     0x806b68: stur            w1, [x0, #0x13]
    // 0x806b6c: LeaveFrame
    //     0x806b6c: mov             SP, fp
    //     0x806b70: ldp             fp, lr, [SP], #0x10
    // 0x806b74: ret
    //     0x806b74: ret             
  }
}

// class id: 4655, size: 0x10, field offset: 0x8
class ContractOrderWithDirection extends Object {
}

// class id: 5795, size: 0x18, field offset: 0x14
enum ContractOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  IconData field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bbc0, size: 0x64
    // 0x86bbc0: EnterFrame
    //     0x86bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bbc4: mov             fp, SP
    // 0x86bbc8: AllocStack(0x10)
    //     0x86bbc8: sub             SP, SP, #0x10
    // 0x86bbcc: SetupParameters(ContractOrder this /* r1 => r0, fp-0x8 */)
    //     0x86bbcc: mov             x0, x1
    //     0x86bbd0: stur            x1, [fp, #-8]
    // 0x86bbd4: CheckStackOverflow
    //     0x86bbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bbd8: cmp             SP, x16
    //     0x86bbdc: b.ls            #0x86bc1c
    // 0x86bbe0: r1 = Null
    //     0x86bbe0: mov             x1, NULL
    // 0x86bbe4: r2 = 4
    //     0x86bbe4: movz            x2, #0x4
    // 0x86bbe8: r0 = AllocateArray()
    //     0x86bbe8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bbec: r16 = "ContractOrder."
    //     0x86bbec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f268] "ContractOrder."
    //     0x86bbf0: ldr             x16, [x16, #0x268]
    // 0x86bbf4: StoreField: r0->field_f = r16
    //     0x86bbf4: stur            w16, [x0, #0xf]
    // 0x86bbf8: ldur            x1, [fp, #-8]
    // 0x86bbfc: LoadField: r2 = r1->field_f
    //     0x86bbfc: ldur            w2, [x1, #0xf]
    // 0x86bc00: DecompressPointer r2
    //     0x86bc00: add             x2, x2, HEAP, lsl #32
    // 0x86bc04: StoreField: r0->field_13 = r2
    //     0x86bc04: stur            w2, [x0, #0x13]
    // 0x86bc08: str             x0, [SP]
    // 0x86bc0c: r0 = _interpolate()
    //     0x86bc0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bc10: LeaveFrame
    //     0x86bc10: mov             SP, fp
    //     0x86bc14: ldp             fp, lr, [SP], #0x10
    // 0x86bc18: ret
    //     0x86bc18: ret             
    // 0x86bc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bc1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bc20: b               #0x86bbe0
  }
}

// class id: 5796, size: 0x14, field offset: 0x14
enum OrderDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bb5c, size: 0x64
    // 0x86bb5c: EnterFrame
    //     0x86bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb60: mov             fp, SP
    // 0x86bb64: AllocStack(0x10)
    //     0x86bb64: sub             SP, SP, #0x10
    // 0x86bb68: SetupParameters(OrderDirection this /* r1 => r0, fp-0x8 */)
    //     0x86bb68: mov             x0, x1
    //     0x86bb6c: stur            x1, [fp, #-8]
    // 0x86bb70: CheckStackOverflow
    //     0x86bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bb74: cmp             SP, x16
    //     0x86bb78: b.ls            #0x86bbb8
    // 0x86bb7c: r1 = Null
    //     0x86bb7c: mov             x1, NULL
    // 0x86bb80: r2 = 4
    //     0x86bb80: movz            x2, #0x4
    // 0x86bb84: r0 = AllocateArray()
    //     0x86bb84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bb88: r16 = "OrderDirection."
    //     0x86bb88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f850] "OrderDirection."
    //     0x86bb8c: ldr             x16, [x16, #0x850]
    // 0x86bb90: StoreField: r0->field_f = r16
    //     0x86bb90: stur            w16, [x0, #0xf]
    // 0x86bb94: ldur            x1, [fp, #-8]
    // 0x86bb98: LoadField: r2 = r1->field_f
    //     0x86bb98: ldur            w2, [x1, #0xf]
    // 0x86bb9c: DecompressPointer r2
    //     0x86bb9c: add             x2, x2, HEAP, lsl #32
    // 0x86bba0: StoreField: r0->field_13 = r2
    //     0x86bba0: stur            w2, [x0, #0x13]
    // 0x86bba4: str             x0, [SP]
    // 0x86bba8: r0 = _interpolate()
    //     0x86bba8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bbac: LeaveFrame
    //     0x86bbac: mov             SP, fp
    //     0x86bbb0: ldp             fp, lr, [SP], #0x10
    // 0x86bbb4: ret
    //     0x86bbb4: ret             
    // 0x86bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bbb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bbbc: b               #0x86bb7c
  }
}

// class id: 5797, size: 0x18, field offset: 0x14
enum ContractFilter extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  IconData field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86baf8, size: 0x64
    // 0x86baf8: EnterFrame
    //     0x86baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x86bafc: mov             fp, SP
    // 0x86bb00: AllocStack(0x10)
    //     0x86bb00: sub             SP, SP, #0x10
    // 0x86bb04: SetupParameters(ContractFilter this /* r1 => r0, fp-0x8 */)
    //     0x86bb04: mov             x0, x1
    //     0x86bb08: stur            x1, [fp, #-8]
    // 0x86bb0c: CheckStackOverflow
    //     0x86bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bb10: cmp             SP, x16
    //     0x86bb14: b.ls            #0x86bb54
    // 0x86bb18: r1 = Null
    //     0x86bb18: mov             x1, NULL
    // 0x86bb1c: r2 = 4
    //     0x86bb1c: movz            x2, #0x4
    // 0x86bb20: r0 = AllocateArray()
    //     0x86bb20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bb24: r16 = "ContractFilter."
    //     0x86bb24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f858] "ContractFilter."
    //     0x86bb28: ldr             x16, [x16, #0x858]
    // 0x86bb2c: StoreField: r0->field_f = r16
    //     0x86bb2c: stur            w16, [x0, #0xf]
    // 0x86bb30: ldur            x1, [fp, #-8]
    // 0x86bb34: LoadField: r2 = r1->field_f
    //     0x86bb34: ldur            w2, [x1, #0xf]
    // 0x86bb38: DecompressPointer r2
    //     0x86bb38: add             x2, x2, HEAP, lsl #32
    // 0x86bb3c: StoreField: r0->field_13 = r2
    //     0x86bb3c: stur            w2, [x0, #0x13]
    // 0x86bb40: str             x0, [SP]
    // 0x86bb44: r0 = _interpolate()
    //     0x86bb44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bb48: LeaveFrame
    //     0x86bb48: mov             SP, fp
    //     0x86bb4c: ldp             fp, lr, [SP], #0x10
    // 0x86bb50: ret
    //     0x86bb50: ret             
    // 0x86bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bb54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bb58: b               #0x86bb18
  }
}
