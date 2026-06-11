// lib: , url: package:crypto_stuff/auto_localization.dart

// class id: 1048668, size: 0x8
class :: {

  static late ValueNotifier<String?> localizationLanguage; // offset: 0xb80
  static late MyNotifier<Map<String, Map<String, String>?>> localizations; // offset: 0xb84
  static late final Map<String, Map<String, dynamic>> _pendingMissingTranslations; // offset: 0xb90
  static late final Map<String, String> _overrideKeyCache; // offset: 0xb94

  static ValueNotifier<String?> localizationLanguage() {
    // ** addr: 0x4a2c28, size: 0x6c
    // 0x4a2c28: EnterFrame
    //     0x4a2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2c2c: mov             fp, SP
    // 0x4a2c30: AllocStack(0x8)
    //     0x4a2c30: sub             SP, SP, #8
    // 0x4a2c34: CheckStackOverflow
    //     0x4a2c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2c38: cmp             SP, x16
    //     0x4a2c3c: b.ls            #0x4a2c8c
    // 0x4a2c40: r1 = <String?>
    //     0x4a2c40: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x4a2c44: r0 = ValueNotifier()
    //     0x4a2c44: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4a2c48: stur            x0, [fp, #-8]
    // 0x4a2c4c: StoreField: r0->field_7 = rZR
    //     0x4a2c4c: stur            xzr, [x0, #7]
    // 0x4a2c50: StoreField: r0->field_13 = rZR
    //     0x4a2c50: stur            xzr, [x0, #0x13]
    // 0x4a2c54: StoreField: r0->field_1b = rZR
    //     0x4a2c54: stur            xzr, [x0, #0x1b]
    // 0x4a2c58: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4a2c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2c5c: ldr             x0, [x0, #0xc48]
    //     0x4a2c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2c64: cmp             w0, w16
    //     0x4a2c68: b.ne            #0x4a2c74
    //     0x4a2c6c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x4a2c70: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a2c74: mov             x1, x0
    // 0x4a2c78: ldur            x0, [fp, #-8]
    // 0x4a2c7c: StoreField: r0->field_f = r1
    //     0x4a2c7c: stur            w1, [x0, #0xf]
    // 0x4a2c80: LeaveFrame
    //     0x4a2c80: mov             SP, fp
    //     0x4a2c84: ldp             fp, lr, [SP], #0x10
    // 0x4a2c88: ret
    //     0x4a2c88: ret             
    // 0x4a2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2c90: b               #0x4a2c40
  }
  static _ localize(/* No info */) {
    // ** addr: 0x4a41b0, size: 0x924
    // 0x4a41b0: EnterFrame
    //     0x4a41b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a41b4: mov             fp, SP
    // 0x4a41b8: AllocStack(0x80)
    //     0x4a41b8: sub             SP, SP, #0x80
    // 0x4a41bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, {dynamic doLocalize = true /* r5, fp-0x20 */, dynamic group = Null /* r6, fp-0x18 */, dynamic groupIndex = Null /* r7, fp-0x10 */, dynamic values = Null /* r2, fp-0x8 */})
    //     0x4a41bc: mov             x0, x2
    //     0x4a41c0: stur            x1, [fp, #-0x28]
    //     0x4a41c4: stur            x2, [fp, #-0x30]
    //     0x4a41c8: ldur            w2, [x4, #0x13]
    //     0x4a41cc: ldur            w3, [x4, #0x1f]
    //     0x4a41d0: add             x3, x3, HEAP, lsl #32
    //     0x4a41d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb40] "doLocalize"
    //     0x4a41d8: ldr             x16, [x16, #0xb40]
    //     0x4a41dc: cmp             w3, w16
    //     0x4a41e0: b.ne            #0x4a4204
    //     0x4a41e4: ldur            w3, [x4, #0x23]
    //     0x4a41e8: add             x3, x3, HEAP, lsl #32
    //     0x4a41ec: sub             w5, w2, w3
    //     0x4a41f0: add             x3, fp, w5, sxtw #2
    //     0x4a41f4: ldr             x3, [x3, #8]
    //     0x4a41f8: mov             x5, x3
    //     0x4a41fc: movz            x3, #0x1
    //     0x4a4200: b               #0x4a420c
    //     0x4a4204: add             x5, NULL, #0x20  ; true
    //     0x4a4208: movz            x3, #0
    //     0x4a420c: stur            x5, [fp, #-0x20]
    //     0x4a4210: lsl             x6, x3, #1
    //     0x4a4214: lsl             w7, w6, #1
    //     0x4a4218: add             w8, w7, #8
    //     0x4a421c: add             x16, x4, w8, sxtw #1
    //     0x4a4220: ldur            w9, [x16, #0xf]
    //     0x4a4224: add             x9, x9, HEAP, lsl #32
    //     0x4a4228: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "group"
    //     0x4a422c: ldr             x16, [x16, #0xb48]
    //     0x4a4230: cmp             w9, w16
    //     0x4a4234: b.ne            #0x4a4268
    //     0x4a4238: add             w3, w7, #0xa
    //     0x4a423c: add             x16, x4, w3, sxtw #1
    //     0x4a4240: ldur            w7, [x16, #0xf]
    //     0x4a4244: add             x7, x7, HEAP, lsl #32
    //     0x4a4248: sub             w3, w2, w7
    //     0x4a424c: add             x7, fp, w3, sxtw #2
    //     0x4a4250: ldr             x7, [x7, #8]
    //     0x4a4254: add             w3, w6, #2
    //     0x4a4258: sbfx            x6, x3, #1, #0x1f
    //     0x4a425c: mov             x3, x6
    //     0x4a4260: mov             x6, x7
    //     0x4a4264: b               #0x4a426c
    //     0x4a4268: mov             x6, NULL
    //     0x4a426c: stur            x6, [fp, #-0x18]
    //     0x4a4270: lsl             x7, x3, #1
    //     0x4a4274: lsl             w8, w7, #1
    //     0x4a4278: add             w9, w8, #8
    //     0x4a427c: add             x16, x4, w9, sxtw #1
    //     0x4a4280: ldur            w10, [x16, #0xf]
    //     0x4a4284: add             x10, x10, HEAP, lsl #32
    //     0x4a4288: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] "groupIndex"
    //     0x4a428c: ldr             x16, [x16, #0xb50]
    //     0x4a4290: cmp             w10, w16
    //     0x4a4294: b.ne            #0x4a42c8
    //     0x4a4298: add             w3, w8, #0xa
    //     0x4a429c: add             x16, x4, w3, sxtw #1
    //     0x4a42a0: ldur            w8, [x16, #0xf]
    //     0x4a42a4: add             x8, x8, HEAP, lsl #32
    //     0x4a42a8: sub             w3, w2, w8
    //     0x4a42ac: add             x8, fp, w3, sxtw #2
    //     0x4a42b0: ldr             x8, [x8, #8]
    //     0x4a42b4: add             w3, w7, #2
    //     0x4a42b8: sbfx            x7, x3, #1, #0x1f
    //     0x4a42bc: mov             x3, x7
    //     0x4a42c0: mov             x7, x8
    //     0x4a42c4: b               #0x4a42cc
    //     0x4a42c8: mov             x7, NULL
    //     0x4a42cc: stur            x7, [fp, #-0x10]
    //     0x4a42d0: lsl             x8, x3, #1
    //     0x4a42d4: lsl             w3, w8, #1
    //     0x4a42d8: add             w8, w3, #8
    //     0x4a42dc: add             x16, x4, w8, sxtw #1
    //     0x4a42e0: ldur            w9, [x16, #0xf]
    //     0x4a42e4: add             x9, x9, HEAP, lsl #32
    //     0x4a42e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] "values"
    //     0x4a42ec: ldr             x16, [x16, #0xb58]
    //     0x4a42f0: cmp             w9, w16
    //     0x4a42f4: b.ne            #0x4a4318
    //     0x4a42f8: add             w8, w3, #0xa
    //     0x4a42fc: add             x16, x4, w8, sxtw #1
    //     0x4a4300: ldur            w3, [x16, #0xf]
    //     0x4a4304: add             x3, x3, HEAP, lsl #32
    //     0x4a4308: sub             w4, w2, w3
    //     0x4a430c: add             x2, fp, w4, sxtw #2
    //     0x4a4310: ldr             x2, [x2, #8]
    //     0x4a4314: b               #0x4a431c
    //     0x4a4318: mov             x2, NULL
    //     0x4a431c: stur            x2, [fp, #-8]
    // 0x4a4320: CheckStackOverflow
    //     0x4a4320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4324: cmp             SP, x16
    //     0x4a4328: b.ls            #0x4a4ac4
    // 0x4a432c: r1 = 2
    //     0x4a432c: movz            x1, #0x2
    // 0x4a4330: r0 = AllocateContext()
    //     0x4a4330: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a4334: ldur            x1, [fp, #-0x28]
    // 0x4a4338: stur            x0, [fp, #-0x38]
    // 0x4a433c: StoreField: r0->field_f = r1
    //     0x4a433c: stur            w1, [x0, #0xf]
    // 0x4a4340: r0 = getStringOverride()
    //     0x4a4340: bl              #0x4a8c9c  ; [package:crypto_stuff/auto_localization.dart] ::getStringOverride
    // 0x4a4344: LoadField: r1 = r0->field_7
    //     0x4a4344: ldur            w1, [x0, #7]
    // 0x4a4348: cbz             w1, #0x4a4370
    // 0x4a434c: ldur            x2, [fp, #-0x38]
    // 0x4a4350: StoreField: r2->field_f = r0
    //     0x4a4350: stur            w0, [x2, #0xf]
    //     0x4a4354: ldurb           w16, [x2, #-1]
    //     0x4a4358: ldurb           w17, [x0, #-1]
    //     0x4a435c: and             x16, x17, x16, lsr #2
    //     0x4a4360: tst             x16, HEAP, lsr #32
    //     0x4a4364: b.eq            #0x4a436c
    //     0x4a4368: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a436c: b               #0x4a4374
    // 0x4a4370: ldur            x2, [fp, #-0x38]
    // 0x4a4374: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x4a4374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4378: ldr             x0, [x0, #0x1700]
    //     0x4a437c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4380: cmp             w0, w16
    //     0x4a4384: b.ne            #0x4a4394
    //     0x4a4388: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x4a438c: ldr             x2, [x2, #0xb60]
    //     0x4a4390: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a4394: LoadField: r1 = r0->field_27
    //     0x4a4394: ldur            w1, [x0, #0x27]
    // 0x4a4398: DecompressPointer r1
    //     0x4a4398: add             x1, x1, HEAP, lsl #32
    // 0x4a439c: mov             x0, x1
    // 0x4a43a0: ldur            x2, [fp, #-0x38]
    // 0x4a43a4: stur            x1, [fp, #-0x28]
    // 0x4a43a8: StoreField: r2->field_13 = r0
    //     0x4a43a8: stur            w0, [x2, #0x13]
    //     0x4a43ac: tbz             w0, #0, #0x4a43c8
    //     0x4a43b0: ldurb           w16, [x2, #-1]
    //     0x4a43b4: ldurb           w17, [x0, #-1]
    //     0x4a43b8: and             x16, x17, x16, lsr #2
    //     0x4a43bc: tst             x16, HEAP, lsr #32
    //     0x4a43c0: b.eq            #0x4a43c8
    //     0x4a43c4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a43c8: cmp             w1, NULL
    // 0x4a43cc: b.eq            #0x4a4408
    // 0x4a43d0: r0 = LoadClassIdInstr(r1)
    //     0x4a43d0: ldur            x0, [x1, #-1]
    //     0x4a43d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a43d8: str             x1, [SP]
    // 0x4a43dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a43dc: sub             lr, x0, #1, lsl #12
    //     0x4a43e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a43e4: blr             lr
    // 0x4a43e8: mov             x1, x0
    // 0x4a43ec: r2 = "en"
    //     0x4a43ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] "en"
    //     0x4a43f0: ldr             x2, [x2, #0xb68]
    // 0x4a43f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a43f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a43f8: r0 = startsWith()
    //     0x4a43f8: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x4a43fc: eor             x1, x0, #0x10
    // 0x4a4400: mov             x0, x1
    // 0x4a4404: b               #0x4a440c
    // 0x4a4408: r0 = false
    //     0x4a4408: add             x0, NULL, #0x30  ; false
    // 0x4a440c: stur            x0, [fp, #-0x40]
    // 0x4a4410: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x4a4410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4414: ldr             x0, [x0, #0x18f8]
    //     0x4a4418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a441c: cmp             w0, w16
    //     0x4a4420: b.ne            #0x4a442c
    //     0x4a4424: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x4a4428: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a442c: LoadField: r1 = r0->field_27
    //     0x4a442c: ldur            w1, [x0, #0x27]
    // 0x4a4430: DecompressPointer r1
    //     0x4a4430: add             x1, x1, HEAP, lsl #32
    // 0x4a4434: cmp             w1, NULL
    // 0x4a4438: b.ne            #0x4a4444
    // 0x4a443c: r1 = Null
    //     0x4a443c: mov             x1, NULL
    // 0x4a4440: b               #0x4a4450
    // 0x4a4444: LoadField: r0 = r1->field_73
    //     0x4a4444: ldur            w0, [x1, #0x73]
    // 0x4a4448: DecompressPointer r0
    //     0x4a4448: add             x0, x0, HEAP, lsl #32
    // 0x4a444c: mov             x1, x0
    // 0x4a4450: ldur            x0, [fp, #-0x20]
    // 0x4a4454: stur            x1, [fp, #-0x48]
    // 0x4a4458: tbnz            w0, #4, #0x4a4990
    // 0x4a445c: ldur            x2, [fp, #-0x28]
    // 0x4a4460: cmp             w2, NULL
    // 0x4a4464: b.eq            #0x4a4988
    // 0x4a4468: r0 = translateEnglish()
    //     0x4a4468: bl              #0x4a7d8c  ; [package:crypto_stuff/constants.dart] Constants::translateEnglish
    // 0x4a446c: tbz             w0, #4, #0x4a44b4
    // 0x4a4470: ldur            x2, [fp, #-0x28]
    // 0x4a4474: r0 = LoadClassIdInstr(r2)
    //     0x4a4474: ldur            x0, [x2, #-1]
    //     0x4a4478: ubfx            x0, x0, #0xc, #0x14
    // 0x4a447c: str             x2, [SP]
    // 0x4a4480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a4480: sub             lr, x0, #1, lsl #12
    //     0x4a4484: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4488: blr             lr
    // 0x4a448c: stur            x0, [fp, #-0x20]
    // 0x4a4490: r16 = "en-"
    //     0x4a4490: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb70] "en-"
    //     0x4a4494: ldr             x16, [x16, #0xb70]
    // 0x4a4498: str             x16, [SP]
    // 0x4a449c: r0 = toLowerCase()
    //     0x4a449c: bl              #0x973d60  ; [dart:core] _OneByteString::toLowerCase
    // 0x4a44a0: ldur            x1, [fp, #-0x20]
    // 0x4a44a4: mov             x2, x0
    // 0x4a44a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a44a8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a44ac: r0 = startsWith()
    //     0x4a44ac: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x4a44b0: tbz             w0, #4, #0x4a4980
    // 0x4a44b4: ldur            x0, [fp, #-0x40]
    // 0x4a44b8: tbnz            w0, #4, #0x4a44c8
    // 0x4a44bc: ldur            x0, [fp, #-0x48]
    // 0x4a44c0: cmp             w0, NULL
    // 0x4a44c4: b.eq            #0x4a4978
    // 0x4a44c8: r0 = InitLateStaticField(0xb84) // [package:crypto_stuff/auto_localization.dart] ::localizations
    //     0x4a44c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a44cc: ldr             x0, [x0, #0x1708]
    //     0x4a44d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a44d4: cmp             w0, w16
    //     0x4a44d8: b.ne            #0x4a44e8
    //     0x4a44dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] Field <::.localizations>: static late (offset: 0xb84)
    //     0x4a44e0: ldr             x2, [x2, #0xb78]
    //     0x4a44e4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a44e8: LoadField: r3 = r0->field_27
    //     0x4a44e8: ldur            w3, [x0, #0x27]
    // 0x4a44ec: DecompressPointer r3
    //     0x4a44ec: add             x3, x3, HEAP, lsl #32
    // 0x4a44f0: mov             x1, x3
    // 0x4a44f4: ldur            x2, [fp, #-0x28]
    // 0x4a44f8: stur            x3, [fp, #-0x20]
    // 0x4a44fc: r0 = _getValueOrData()
    //     0x4a44fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a4500: mov             x1, x0
    // 0x4a4504: ldur            x0, [fp, #-0x20]
    // 0x4a4508: LoadField: r2 = r0->field_f
    //     0x4a4508: ldur            w2, [x0, #0xf]
    // 0x4a450c: DecompressPointer r2
    //     0x4a450c: add             x2, x2, HEAP, lsl #32
    // 0x4a4510: cmp             w2, w1
    // 0x4a4514: b.ne            #0x4a4520
    // 0x4a4518: r3 = Null
    //     0x4a4518: mov             x3, NULL
    // 0x4a451c: b               #0x4a4524
    // 0x4a4520: mov             x3, x1
    // 0x4a4524: stur            x3, [fp, #-0x20]
    // 0x4a4528: cmp             w3, NULL
    // 0x4a452c: b.eq            #0x4a4970
    // 0x4a4530: ldur            x4, [fp, #-0x38]
    // 0x4a4534: LoadField: r2 = r4->field_f
    //     0x4a4534: ldur            w2, [x4, #0xf]
    // 0x4a4538: DecompressPointer r2
    //     0x4a4538: add             x2, x2, HEAP, lsl #32
    // 0x4a453c: r0 = LoadClassIdInstr(r3)
    //     0x4a453c: ldur            x0, [x3, #-1]
    //     0x4a4540: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4544: mov             x1, x3
    // 0x4a4548: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a4548: sub             lr, x0, #0x11e
    //     0x4a454c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4550: blr             lr
    // 0x4a4554: mov             x4, x0
    // 0x4a4558: stur            x4, [fp, #-0x28]
    // 0x4a455c: cmp             w4, NULL
    // 0x4a4560: b.ne            #0x4a4920
    // 0x4a4564: ldur            x5, [fp, #-0x38]
    // 0x4a4568: ldur            x1, [fp, #-0x20]
    // 0x4a456c: LoadField: r2 = r5->field_f
    //     0x4a456c: ldur            w2, [x5, #0xf]
    // 0x4a4570: DecompressPointer r2
    //     0x4a4570: add             x2, x2, HEAP, lsl #32
    // 0x4a4574: r0 = LoadClassIdInstr(r1)
    //     0x4a4574: ldur            x0, [x1, #-1]
    //     0x4a4578: ubfx            x0, x0, #0xc, #0x14
    // 0x4a457c: r3 = ""
    //     0x4a457c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a4580: r0 = GDT[cid_x0 + 0x640]()
    //     0x4a4580: add             lr, x0, #0x640
    //     0x4a4584: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4588: blr             lr
    // 0x4a458c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4a458c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4590: ldr             x0, [x0, #0xc88]
    //     0x4a4594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4598: cmp             w0, w16
    //     0x4a459c: b.ne            #0x4a45a8
    //     0x4a45a0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x4a45a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a45a8: r1 = Null
    //     0x4a45a8: mov             x1, NULL
    // 0x4a45ac: r2 = 6
    //     0x4a45ac: movz            x2, #0x6
    // 0x4a45b0: r0 = AllocateArray()
    //     0x4a45b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a45b4: r16 = "no translation key \""
    //     0x4a45b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb80] "no translation key \""
    //     0x4a45b8: ldr             x16, [x16, #0xb80]
    // 0x4a45bc: StoreField: r0->field_f = r16
    //     0x4a45bc: stur            w16, [x0, #0xf]
    // 0x4a45c0: ldur            x2, [fp, #-0x38]
    // 0x4a45c4: LoadField: r1 = r2->field_f
    //     0x4a45c4: ldur            w1, [x2, #0xf]
    // 0x4a45c8: DecompressPointer r1
    //     0x4a45c8: add             x1, x1, HEAP, lsl #32
    // 0x4a45cc: StoreField: r0->field_13 = r1
    //     0x4a45cc: stur            w1, [x0, #0x13]
    // 0x4a45d0: r16 = "\""
    //     0x4a45d0: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4a45d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a45d4: stur            w16, [x0, #0x17]
    // 0x4a45d8: str             x0, [SP]
    // 0x4a45dc: r0 = _interpolate()
    //     0x4a45dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a45e0: str             NULL, [SP]
    // 0x4a45e4: mov             x1, x0
    // 0x4a45e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4a45e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4a45ec: r0 = debugPrintThrottled()
    //     0x4a45ec: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4a45f0: r0 = _getCallerInfo()
    //     0x4a45f0: bl              #0x4a782c  ; [package:crypto_stuff/auto_localization.dart] ::_getCallerInfo
    // 0x4a45f4: stur            x0, [fp, #-0x20]
    // 0x4a45f8: r0 = InitLateStaticField(0xb90) // [package:crypto_stuff/auto_localization.dart] ::_pendingMissingTranslations
    //     0x4a45f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a45fc: ldr             x0, [x0, #0x1720]
    //     0x4a4600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4604: cmp             w0, w16
    //     0x4a4608: b.ne            #0x4a4618
    //     0x4a460c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb88] Field <::._pendingMissingTranslations@556433274>: static late final (offset: 0xb90)
    //     0x4a4610: ldr             x2, [x2, #0xb88]
    //     0x4a4614: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a4618: mov             x3, x0
    // 0x4a461c: ldur            x0, [fp, #-0x38]
    // 0x4a4620: stur            x3, [fp, #-0x48]
    // 0x4a4624: LoadField: r4 = r0->field_f
    //     0x4a4624: ldur            w4, [x0, #0xf]
    // 0x4a4628: DecompressPointer r4
    //     0x4a4628: add             x4, x4, HEAP, lsl #32
    // 0x4a462c: stur            x4, [fp, #-0x40]
    // 0x4a4630: r1 = Null
    //     0x4a4630: mov             x1, NULL
    // 0x4a4634: r2 = 28
    //     0x4a4634: movz            x2, #0x1c
    // 0x4a4638: r0 = AllocateArray()
    //     0x4a4638: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a463c: stur            x0, [fp, #-0x50]
    // 0x4a4640: r16 = "string"
    //     0x4a4640: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] "string"
    // 0x4a4644: StoreField: r0->field_f = r16
    //     0x4a4644: stur            w16, [x0, #0xf]
    // 0x4a4648: ldur            x3, [fp, #-0x40]
    // 0x4a464c: StoreField: r0->field_13 = r3
    //     0x4a464c: stur            w3, [x0, #0x13]
    // 0x4a4650: r16 = "file"
    //     0x4a4650: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a4654: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a4654: stur            w16, [x0, #0x17]
    // 0x4a4658: ldur            x1, [fp, #-0x20]
    // 0x4a465c: r2 = "file"
    //     0x4a465c: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a4660: r0 = _getValueOrData()
    //     0x4a4660: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a4664: ldur            x3, [fp, #-0x20]
    // 0x4a4668: LoadField: r1 = r3->field_f
    //     0x4a4668: ldur            w1, [x3, #0xf]
    // 0x4a466c: DecompressPointer r1
    //     0x4a466c: add             x1, x1, HEAP, lsl #32
    // 0x4a4670: cmp             w1, w0
    // 0x4a4674: b.ne            #0x4a467c
    // 0x4a4678: r0 = Null
    //     0x4a4678: mov             x0, NULL
    // 0x4a467c: ldur            x4, [fp, #-0x50]
    // 0x4a4680: mov             x1, x4
    // 0x4a4684: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a4684: add             x25, x1, #0x1b
    //     0x4a4688: str             w0, [x25]
    //     0x4a468c: tbz             w0, #0, #0x4a46a8
    //     0x4a4690: ldurb           w16, [x1, #-1]
    //     0x4a4694: ldurb           w17, [x0, #-1]
    //     0x4a4698: and             x16, x17, x16, lsr #2
    //     0x4a469c: tst             x16, HEAP, lsr #32
    //     0x4a46a0: b.eq            #0x4a46a8
    //     0x4a46a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a46a8: r16 = "line"
    //     0x4a46a8: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a46ac: StoreField: r4->field_1f = r16
    //     0x4a46ac: stur            w16, [x4, #0x1f]
    // 0x4a46b0: mov             x1, x3
    // 0x4a46b4: r2 = "line"
    //     0x4a46b4: ldr             x2, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a46b8: r0 = _getValueOrData()
    //     0x4a46b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a46bc: mov             x1, x0
    // 0x4a46c0: ldur            x0, [fp, #-0x20]
    // 0x4a46c4: LoadField: r2 = r0->field_f
    //     0x4a46c4: ldur            w2, [x0, #0xf]
    // 0x4a46c8: DecompressPointer r2
    //     0x4a46c8: add             x2, x2, HEAP, lsl #32
    // 0x4a46cc: cmp             w2, w1
    // 0x4a46d0: b.ne            #0x4a46dc
    // 0x4a46d4: r0 = Null
    //     0x4a46d4: mov             x0, NULL
    // 0x4a46d8: b               #0x4a46e0
    // 0x4a46dc: mov             x0, x1
    // 0x4a46e0: ldur            x3, [fp, #-8]
    // 0x4a46e4: ldur            x2, [fp, #-0x50]
    // 0x4a46e8: mov             x1, x2
    // 0x4a46ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x4a46ec: add             x25, x1, #0x23
    //     0x4a46f0: str             w0, [x25]
    //     0x4a46f4: tbz             w0, #0, #0x4a4710
    //     0x4a46f8: ldurb           w16, [x1, #-1]
    //     0x4a46fc: ldurb           w17, [x0, #-1]
    //     0x4a4700: and             x16, x17, x16, lsr #2
    //     0x4a4704: tst             x16, HEAP, lsr #32
    //     0x4a4708: b.eq            #0x4a4710
    //     0x4a470c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a4710: r16 = "group"
    //     0x4a4710: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "group"
    //     0x4a4714: ldr             x16, [x16, #0xb48]
    // 0x4a4718: StoreField: r2->field_27 = r16
    //     0x4a4718: stur            w16, [x2, #0x27]
    // 0x4a471c: mov             x1, x2
    // 0x4a4720: ldur            x0, [fp, #-0x18]
    // 0x4a4724: ArrayStore: r1[7] = r0  ; List_4
    //     0x4a4724: add             x25, x1, #0x2b
    //     0x4a4728: str             w0, [x25]
    //     0x4a472c: tbz             w0, #0, #0x4a4748
    //     0x4a4730: ldurb           w16, [x1, #-1]
    //     0x4a4734: ldurb           w17, [x0, #-1]
    //     0x4a4738: and             x16, x17, x16, lsr #2
    //     0x4a473c: tst             x16, HEAP, lsr #32
    //     0x4a4740: b.eq            #0x4a4748
    //     0x4a4744: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a4748: r16 = "groupIndex"
    //     0x4a4748: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] "groupIndex"
    //     0x4a474c: ldr             x16, [x16, #0xb50]
    // 0x4a4750: StoreField: r2->field_2f = r16
    //     0x4a4750: stur            w16, [x2, #0x2f]
    // 0x4a4754: mov             x1, x2
    // 0x4a4758: ldur            x0, [fp, #-0x10]
    // 0x4a475c: ArrayStore: r1[9] = r0  ; List_4
    //     0x4a475c: add             x25, x1, #0x33
    //     0x4a4760: str             w0, [x25]
    //     0x4a4764: tbz             w0, #0, #0x4a4780
    //     0x4a4768: ldurb           w16, [x1, #-1]
    //     0x4a476c: ldurb           w17, [x0, #-1]
    //     0x4a4770: and             x16, x17, x16, lsr #2
    //     0x4a4774: tst             x16, HEAP, lsr #32
    //     0x4a4778: b.eq            #0x4a4780
    //     0x4a477c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a4780: r16 = "context"
    //     0x4a4780: ldr             x16, [PP, #0x2da8]  ; [pp+0x2da8] "context"
    // 0x4a4784: StoreField: r2->field_37 = r16
    //     0x4a4784: stur            w16, [x2, #0x37]
    // 0x4a4788: mov             x1, x2
    // 0x4a478c: ldur            x0, [fp, #-0x30]
    // 0x4a4790: ArrayStore: r1[11] = r0  ; List_4
    //     0x4a4790: add             x25, x1, #0x3b
    //     0x4a4794: str             w0, [x25]
    //     0x4a4798: tbz             w0, #0, #0x4a47b4
    //     0x4a479c: ldurb           w16, [x1, #-1]
    //     0x4a47a0: ldurb           w17, [x0, #-1]
    //     0x4a47a4: and             x16, x17, x16, lsr #2
    //     0x4a47a8: tst             x16, HEAP, lsr #32
    //     0x4a47ac: b.eq            #0x4a47b4
    //     0x4a47b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a47b4: r16 = "values"
    //     0x4a47b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] "values"
    //     0x4a47b8: ldr             x16, [x16, #0xb58]
    // 0x4a47bc: StoreField: r2->field_3f = r16
    //     0x4a47bc: stur            w16, [x2, #0x3f]
    // 0x4a47c0: cmp             w3, NULL
    // 0x4a47c4: b.ne            #0x4a47d0
    // 0x4a47c8: r0 = Null
    //     0x4a47c8: mov             x0, NULL
    // 0x4a47cc: b               #0x4a4810
    // 0x4a47d0: r0 = LoadClassIdInstr(r3)
    //     0x4a47d0: ldur            x0, [x3, #-1]
    //     0x4a47d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a47d8: mov             x1, x3
    // 0x4a47dc: r0 = GDT[cid_x0 + 0x314]()
    //     0x4a47dc: add             lr, x0, #0x314
    //     0x4a47e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a47e4: blr             lr
    // 0x4a47e8: r1 = LoadClassIdInstr(r0)
    //     0x4a47e8: ldur            x1, [x0, #-1]
    //     0x4a47ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4a47f0: mov             x16, x0
    // 0x4a47f4: mov             x0, x1
    // 0x4a47f8: mov             x1, x16
    // 0x4a47fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a47fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a4800: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4a4800: movz            x17, #0xd7e7
    //     0x4a4804: add             lr, x0, x17
    //     0x4a4808: ldr             lr, [x21, lr, lsl #3]
    //     0x4a480c: blr             lr
    // 0x4a4810: ldur            x1, [fp, #-0x50]
    // 0x4a4814: ArrayStore: r1[13] = r0  ; List_4
    //     0x4a4814: add             x25, x1, #0x43
    //     0x4a4818: str             w0, [x25]
    //     0x4a481c: tbz             w0, #0, #0x4a4838
    //     0x4a4820: ldurb           w16, [x1, #-1]
    //     0x4a4824: ldurb           w17, [x0, #-1]
    //     0x4a4828: and             x16, x17, x16, lsr #2
    //     0x4a482c: tst             x16, HEAP, lsr #32
    //     0x4a4830: b.eq            #0x4a4838
    //     0x4a4834: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a4838: r16 = <String, dynamic>
    //     0x4a4838: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4a483c: ldur            lr, [fp, #-0x50]
    // 0x4a4840: stp             lr, x16, [SP]
    // 0x4a4844: r0 = Map._fromLiteral()
    //     0x4a4844: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a4848: ldur            x1, [fp, #-0x48]
    // 0x4a484c: ldur            x2, [fp, #-0x40]
    // 0x4a4850: stur            x0, [fp, #-0x10]
    // 0x4a4854: r0 = _hashCode()
    //     0x4a4854: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a4858: ldur            x1, [fp, #-0x48]
    // 0x4a485c: ldur            x2, [fp, #-0x40]
    // 0x4a4860: ldur            x3, [fp, #-0x10]
    // 0x4a4864: mov             x5, x0
    // 0x4a4868: r0 = _set()
    //     0x4a4868: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a486c: ldur            x1, [fp, #-0x48]
    // 0x4a4870: r0 = jsonEncode()
    //     0x4a4870: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x4a4874: r1 = LoadClassIdInstr(r0)
    //     0x4a4874: ldur            x1, [x0, #-1]
    //     0x4a4878: ubfx            x1, x1, #0xc, #0x14
    // 0x4a487c: str             x0, [SP]
    // 0x4a4880: mov             x0, x1
    // 0x4a4884: r0 = GDT[cid_x0 + 0x247c]()
    //     0x4a4884: movz            x17, #0x247c
    //     0x4a4888: add             lr, x0, x17
    //     0x4a488c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4890: blr             lr
    // 0x4a4894: r1 = LoadStaticField(0xb88)
    //     0x4a4894: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4898: ldr             x1, [x1, #0x1710]
    // 0x4a489c: cmp             w1, w0
    // 0x4a48a0: b.eq            #0x4a4920
    // 0x4a48a4: StoreStaticField(0xb88, r0)
    //     0x4a48a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a48a8: str             x0, [x1, #0x1710]
    // 0x4a48ac: r1 = LoadStaticField(0xb8c)
    //     0x4a48ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a48b0: ldr             x1, [x1, #0x1718]
    // 0x4a48b4: cmp             w1, NULL
    // 0x4a48b8: b.eq            #0x4a48c0
    // 0x4a48bc: r0 = dispose()
    //     0x4a48bc: bl              #0x951778  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x4a48c0: r0 = Duration()
    //     0x4a48c0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4a48c4: mov             x1, x0
    // 0x4a48c8: r0 = 5000000
    //     0x4a48c8: movz            x0, #0x4b40
    //     0x4a48cc: movk            x0, #0x4c, lsl #16
    // 0x4a48d0: StoreField: r1->field_7 = r0
    //     0x4a48d0: stur            x0, [x1, #7]
    // 0x4a48d4: mov             x2, x1
    // 0x4a48d8: r1 = Null
    //     0x4a48d8: mov             x1, NULL
    // 0x4a48dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a48dc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a48e0: r0 = Future.delayed()
    //     0x4a48e0: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x4a48e4: ldur            x2, [fp, #-0x38]
    // 0x4a48e8: r1 = Function '<anonymous closure>': static.
    //     0x4a48e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb90] AnonymousClosure: static (0x4a9298), in [package:crypto_stuff/auto_localization.dart] ::localize (0x4a41b0)
    //     0x4a48ec: ldr             x1, [x1, #0xb90]
    // 0x4a48f0: stur            x0, [fp, #-0x10]
    // 0x4a48f4: r0 = AllocateClosure()
    //     0x4a48f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a48f8: stur            x0, [fp, #-0x18]
    // 0x4a48fc: r0 = CancelableCompleter()
    //     0x4a48fc: bl              #0x4a7820  ; AllocateCancelableCompleterStub -> CancelableCompleter (size=0x20)
    // 0x4a4900: mov             x1, x0
    // 0x4a4904: ldur            x2, [fp, #-0x10]
    // 0x4a4908: ldur            x3, [fp, #-0x18]
    // 0x4a490c: stur            x0, [fp, #-0x10]
    // 0x4a4910: r0 = CancelableCompleter()
    //     0x4a4910: bl              #0x4a4ad4  ; [package:crypto_stuff/cancelable_completer.dart] CancelableCompleter::CancelableCompleter
    // 0x4a4914: ldur            x0, [fp, #-0x10]
    // 0x4a4918: StoreStaticField(0xb8c, r0)
    //     0x4a4918: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a491c: str             x0, [x1, #0x1718]
    // 0x4a4920: ldur            x0, [fp, #-0x28]
    // 0x4a4924: cmp             w0, NULL
    // 0x4a4928: b.eq            #0x4a4934
    // 0x4a492c: LoadField: r1 = r0->field_7
    //     0x4a492c: ldur            w1, [x0, #7]
    // 0x4a4930: cbnz            w1, #0x4a4938
    // 0x4a4934: r0 = Null
    //     0x4a4934: mov             x0, NULL
    // 0x4a4938: cmp             w0, NULL
    // 0x4a493c: b.eq            #0x4a4968
    // 0x4a4940: ldur            x3, [fp, #-0x38]
    // 0x4a4944: StoreField: r3->field_f = r0
    //     0x4a4944: stur            w0, [x3, #0xf]
    //     0x4a4948: tbz             w0, #0, #0x4a4964
    //     0x4a494c: ldurb           w16, [x3, #-1]
    //     0x4a4950: ldurb           w17, [x0, #-1]
    //     0x4a4954: and             x16, x17, x16, lsr #2
    //     0x4a4958: tst             x16, HEAP, lsr #32
    //     0x4a495c: b.eq            #0x4a4964
    //     0x4a4960: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4a4964: b               #0x4a4994
    // 0x4a4968: ldur            x3, [fp, #-0x38]
    // 0x4a496c: b               #0x4a4994
    // 0x4a4970: ldur            x3, [fp, #-0x38]
    // 0x4a4974: b               #0x4a4994
    // 0x4a4978: ldur            x3, [fp, #-0x38]
    // 0x4a497c: b               #0x4a4994
    // 0x4a4980: ldur            x3, [fp, #-0x38]
    // 0x4a4984: b               #0x4a4994
    // 0x4a4988: ldur            x3, [fp, #-0x38]
    // 0x4a498c: b               #0x4a4994
    // 0x4a4990: ldur            x3, [fp, #-0x38]
    // 0x4a4994: ldur            x0, [fp, #-8]
    // 0x4a4998: cmp             w0, NULL
    // 0x4a499c: b.ne            #0x4a49a8
    // 0x4a49a0: mov             x0, x3
    // 0x4a49a4: b               #0x4a49e0
    // 0x4a49a8: mov             x2, x3
    // 0x4a49ac: r1 = Function '<anonymous closure>': static.
    //     0x4a49ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb98] AnonymousClosure: static (0x4a918c), in [package:crypto_stuff/auto_localization.dart] ::localize (0x4a41b0)
    //     0x4a49b0: ldr             x1, [x1, #0xb98]
    // 0x4a49b4: r0 = AllocateClosure()
    //     0x4a49b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a49b8: ldur            x1, [fp, #-8]
    // 0x4a49bc: r2 = LoadClassIdInstr(r1)
    //     0x4a49bc: ldur            x2, [x1, #-1]
    //     0x4a49c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a49c4: mov             x16, x0
    // 0x4a49c8: mov             x0, x2
    // 0x4a49cc: mov             x2, x16
    // 0x4a49d0: r0 = GDT[cid_x0 + 0x781]()
    //     0x4a49d0: add             lr, x0, #0x781
    //     0x4a49d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a49d8: blr             lr
    // 0x4a49dc: ldur            x0, [fp, #-0x38]
    // 0x4a49e0: r16 = "%([^%]+)%"
    //     0x4a49e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba0] "%([^%]+)%"
    //     0x4a49e4: ldr             x16, [x16, #0xba0]
    // 0x4a49e8: stp             x16, NULL, [SP, #0x20]
    // 0x4a49ec: r16 = false
    //     0x4a49ec: add             x16, NULL, #0x30  ; false
    // 0x4a49f0: r30 = true
    //     0x4a49f0: add             lr, NULL, #0x20  ; true
    // 0x4a49f4: stp             lr, x16, [SP, #0x10]
    // 0x4a49f8: r16 = false
    //     0x4a49f8: add             x16, NULL, #0x30  ; false
    // 0x4a49fc: r30 = false
    //     0x4a49fc: add             lr, NULL, #0x30  ; false
    // 0x4a4a00: stp             lr, x16, [SP]
    // 0x4a4a04: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a4a04: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a4a08: r0 = _RegExp()
    //     0x4a4a08: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a4a0c: mov             x1, x0
    // 0x4a4a10: ldur            x0, [fp, #-0x38]
    // 0x4a4a14: LoadField: r2 = r0->field_f
    //     0x4a4a14: ldur            w2, [x0, #0xf]
    // 0x4a4a18: DecompressPointer r2
    //     0x4a4a18: add             x2, x2, HEAP, lsl #32
    // 0x4a4a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a4a1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a4a20: r0 = allMatches()
    //     0x4a4a20: bl              #0x973eb0  ; [dart:core] _RegExp::allMatches
    // 0x4a4a24: mov             x1, x0
    // 0x4a4a28: r0 = iterator()
    //     0x4a4a28: bl              #0x516be8  ; [dart:core] _AllMatchesIterable::iterator
    // 0x4a4a2c: stur            x0, [fp, #-8]
    // 0x4a4a30: CheckStackOverflow
    //     0x4a4a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4a34: cmp             SP, x16
    //     0x4a4a38: b.ls            #0x4a4acc
    // 0x4a4a3c: mov             x1, x0
    // 0x4a4a40: r0 = moveNext()
    //     0x4a4a40: bl              #0x8b277c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x4a4a44: tbnz            w0, #4, #0x4a4a94
    // 0x4a4a48: ldur            x3, [fp, #-8]
    // 0x4a4a4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4a4a4c: ldur            w0, [x3, #0x17]
    // 0x4a4a50: DecompressPointer r0
    //     0x4a4a50: add             x0, x0, HEAP, lsl #32
    // 0x4a4a54: cmp             w0, NULL
    // 0x4a4a58: b.ne            #0x4a4a8c
    // 0x4a4a5c: r2 = Null
    //     0x4a4a5c: mov             x2, NULL
    // 0x4a4a60: r1 = Null
    //     0x4a4a60: mov             x1, NULL
    // 0x4a4a64: r4 = LoadClassIdInstr(r0)
    //     0x4a4a64: ldur            x4, [x0, #-1]
    //     0x4a4a68: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4a6c: r17 = 5359
    //     0x4a4a6c: movz            x17, #0x14ef
    // 0x4a4a70: cmp             x4, x17
    // 0x4a4a74: b.eq            #0x4a4a8c
    // 0x4a4a78: r8 = RegExpMatch
    //     0x4a4a78: add             x8, PP, #0xb, lsl #12  ; [pp+0xbba8] Type: RegExpMatch
    //     0x4a4a7c: ldr             x8, [x8, #0xba8]
    // 0x4a4a80: r3 = Null
    //     0x4a4a80: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Null
    //     0x4a4a84: ldr             x3, [x3, #0xbb0]
    // 0x4a4a88: r0 = RegExpMatch()
    //     0x4a4a88: bl              #0x3dd56c  ; IsType_RegExpMatch_Stub
    // 0x4a4a8c: ldur            x0, [fp, #-8]
    // 0x4a4a90: b               #0x4a4a30
    // 0x4a4a94: ldur            x0, [fp, #-0x38]
    // 0x4a4a98: LoadField: r1 = r0->field_f
    //     0x4a4a98: ldur            w1, [x0, #0xf]
    // 0x4a4a9c: DecompressPointer r1
    //     0x4a4a9c: add             x1, x1, HEAP, lsl #32
    // 0x4a4aa0: r16 = ""
    //     0x4a4aa0: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a4aa4: stp             x1, x16, [SP]
    // 0x4a4aa8: r0 = +()
    //     0x4a4aa8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4a4aac: r16 = ""
    //     0x4a4aac: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a4ab0: stp             x16, x0, [SP]
    // 0x4a4ab4: r0 = +()
    //     0x4a4ab4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4a4ab8: LeaveFrame
    //     0x4a4ab8: mov             SP, fp
    //     0x4a4abc: ldp             fp, lr, [SP], #0x10
    // 0x4a4ac0: ret
    //     0x4a4ac0: ret             
    // 0x4a4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4ac8: b               #0x4a432c
    // 0x4a4acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4ad0: b               #0x4a4a3c
  }
  static _ _getCallerInfo(/* No info */) {
    // ** addr: 0x4a782c, size: 0x560
    // 0x4a782c: EnterFrame
    //     0x4a782c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7830: mov             fp, SP
    // 0x4a7834: AllocStack(0xf0)
    //     0x4a7834: sub             SP, SP, #0xf0
    // 0x4a7838: CheckStackOverflow
    //     0x4a7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a783c: cmp             SP, x16
    //     0x4a7840: b.ls            #0x4a7d78
    // 0x4a7844: r0 = current()
    //     0x4a7844: bl              #0x3bbfa8  ; [dart:core] StackTrace::current
    // 0x4a7848: r1 = LoadClassIdInstr(r0)
    //     0x4a7848: ldur            x1, [x0, #-1]
    //     0x4a784c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7850: str             x0, [SP]
    // 0x4a7854: mov             x0, x1
    // 0x4a7858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a7858: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a785c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a785c: movz            x17, #0x525c
    //     0x4a7860: add             lr, x0, x17
    //     0x4a7864: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7868: blr             lr
    // 0x4a786c: mov             x3, x0
    // 0x4a7870: stur            x3, [fp, #-0x80]
    // 0x4a7874: r0 = LoadClassIdInstr(r3)
    //     0x4a7874: ldur            x0, [x3, #-1]
    //     0x4a7878: ubfx            x0, x0, #0xc, #0x14
    // 0x4a787c: mov             x1, x3
    // 0x4a7880: r2 = "\n"
    //     0x4a7880: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x4a7884: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a7884: sub             lr, x0, #0xffc
    //     0x4a7888: ldr             lr, [x21, lr, lsl #3]
    //     0x4a788c: blr             lr
    // 0x4a7890: stur            x0, [fp, #-0x90]
    // 0x4a7894: LoadField: r2 = r0->field_7
    //     0x4a7894: ldur            w2, [x0, #7]
    // 0x4a7898: DecompressPointer r2
    //     0x4a7898: add             x2, x2, HEAP, lsl #32
    // 0x4a789c: mov             x1, x2
    // 0x4a78a0: stur            x2, [fp, #-0x88]
    // 0x4a78a4: r0 = ListIterator()
    //     0x4a78a4: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4a78a8: mov             x4, x0
    // 0x4a78ac: ldur            x3, [fp, #-0x90]
    // 0x4a78b0: stur            x4, [fp, #-0x88]
    // 0x4a78b4: StoreField: r4->field_b = r3
    //     0x4a78b4: stur            w3, [x4, #0xb]
    // 0x4a78b8: LoadField: r0 = r3->field_b
    //     0x4a78b8: ldur            w0, [x3, #0xb]
    // 0x4a78bc: r5 = LoadInt32Instr(r0)
    //     0x4a78bc: sbfx            x5, x0, #1, #0x1f
    // 0x4a78c0: stur            x5, [fp, #-0x98]
    // 0x4a78c4: StoreField: r4->field_f = r5
    //     0x4a78c4: stur            x5, [x4, #0xf]
    // 0x4a78c8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4a78c8: stur            xzr, [x4, #0x17]
    // 0x4a78cc: CheckStackOverflow
    //     0x4a78cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a78d0: cmp             SP, x16
    //     0x4a78d4: b.ls            #0x4a7d80
    // 0x4a78d8: LoadField: r0 = r3->field_b
    //     0x4a78d8: ldur            w0, [x3, #0xb]
    // 0x4a78dc: r1 = LoadInt32Instr(r0)
    //     0x4a78dc: sbfx            x1, x0, #1, #0x1f
    // 0x4a78e0: cmp             x5, x1
    // 0x4a78e4: b.ne            #0x4a7d50
    // 0x4a78e8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4a78e8: ldur            x2, [x4, #0x17]
    // 0x4a78ec: cmp             x2, x1
    // 0x4a78f0: b.ge            #0x4a7d00
    // 0x4a78f4: mov             x0, x1
    // 0x4a78f8: mov             x1, x2
    // 0x4a78fc: cmp             x1, x0
    // 0x4a7900: b.hs            #0x4a7d88
    // 0x4a7904: LoadField: r0 = r3->field_f
    //     0x4a7904: ldur            w0, [x3, #0xf]
    // 0x4a7908: DecompressPointer r0
    //     0x4a7908: add             x0, x0, HEAP, lsl #32
    // 0x4a790c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4a790c: add             x16, x0, x2, lsl #2
    //     0x4a7910: ldur            w6, [x16, #0xf]
    // 0x4a7914: DecompressPointer r6
    //     0x4a7914: add             x6, x6, HEAP, lsl #32
    // 0x4a7918: mov             x0, x6
    // 0x4a791c: stur            x6, [fp, #-0x80]
    // 0x4a7920: StoreField: r4->field_1f = r0
    //     0x4a7920: stur            w0, [x4, #0x1f]
    //     0x4a7924: ldurb           w16, [x4, #-1]
    //     0x4a7928: ldurb           w17, [x0, #-1]
    //     0x4a792c: and             x16, x17, x16, lsr #2
    //     0x4a7930: tst             x16, HEAP, lsr #32
    //     0x4a7934: b.eq            #0x4a793c
    //     0x4a7938: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4a793c: add             x0, x2, #1
    // 0x4a7940: ArrayStore: r4[0] = r0  ; List_8
    //     0x4a7940: stur            x0, [x4, #0x17]
    // 0x4a7944: r0 = LoadClassIdInstr(r6)
    //     0x4a7944: ldur            x0, [x6, #-1]
    //     0x4a7948: ubfx            x0, x0, #0xc, #0x14
    // 0x4a794c: mov             x1, x6
    // 0x4a7950: r2 = "auto_localization.dart"
    //     0x4a7950: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc60] "auto_localization.dart"
    //     0x4a7954: ldr             x2, [x2, #0xc60]
    // 0x4a7958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a7958: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a795c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4a795c: sub             lr, x0, #0xffa
    //     0x4a7960: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7964: blr             lr
    // 0x4a7968: tbz             w0, #4, #0x4a7af8
    // 0x4a796c: ldur            x0, [fp, #-0x80]
    // 0x4a7970: LoadField: r2 = r0->field_7
    //     0x4a7970: ldur            w2, [x0, #7]
    // 0x4a7974: mov             x1, x0
    // 0x4a7978: stur            x2, [fp, #-0xa0]
    // 0x4a797c: r0 = _firstNonWhitespace()
    //     0x4a797c: bl              #0x3c67e8  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x4a7980: mov             x2, x0
    // 0x4a7984: ldur            x0, [fp, #-0xa0]
    // 0x4a7988: stur            x2, [fp, #-0xb0]
    // 0x4a798c: r3 = LoadInt32Instr(r0)
    //     0x4a798c: sbfx            x3, x0, #1, #0x1f
    // 0x4a7990: stur            x3, [fp, #-0xa8]
    // 0x4a7994: cmp             x3, x2
    // 0x4a7998: b.ne            #0x4a79a4
    // 0x4a799c: r0 = ""
    //     0x4a799c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a79a0: b               #0x4a79d4
    // 0x4a79a4: ldur            x1, [fp, #-0x80]
    // 0x4a79a8: r0 = _lastNonWhitespace()
    //     0x4a79a8: bl              #0x3c6944  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x4a79ac: add             x3, x0, #1
    // 0x4a79b0: ldur            x2, [fp, #-0xb0]
    // 0x4a79b4: cbnz            x2, #0x4a79cc
    // 0x4a79b8: ldur            x0, [fp, #-0xa8]
    // 0x4a79bc: cmp             x3, x0
    // 0x4a79c0: b.ne            #0x4a79cc
    // 0x4a79c4: ldur            x0, [fp, #-0x80]
    // 0x4a79c8: b               #0x4a79d4
    // 0x4a79cc: ldur            x1, [fp, #-0x80]
    // 0x4a79d0: r0 = _substringUnchecked()
    //     0x4a79d0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4a79d4: LoadField: r1 = r0->field_7
    //     0x4a79d4: ldur            w1, [x0, #7]
    // 0x4a79d8: cbz             w1, #0x4a7af8
    // 0x4a79dc: r16 = "\\((.+\?):(\\d+)(\?::\\d+)\?\\)"
    //     0x4a79dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc68] "\\((.+\?):(\\d+)(\?::\\d+)\?\\)"
    //     0x4a79e0: ldr             x16, [x16, #0xc68]
    // 0x4a79e4: stp             x16, NULL, [SP, #0x20]
    // 0x4a79e8: r16 = false
    //     0x4a79e8: add             x16, NULL, #0x30  ; false
    // 0x4a79ec: r30 = true
    //     0x4a79ec: add             lr, NULL, #0x20  ; true
    // 0x4a79f0: stp             lr, x16, [SP, #0x10]
    // 0x4a79f4: r16 = false
    //     0x4a79f4: add             x16, NULL, #0x30  ; false
    // 0x4a79f8: r30 = false
    //     0x4a79f8: add             lr, NULL, #0x30  ; false
    // 0x4a79fc: stp             lr, x16, [SP]
    // 0x4a7a00: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a7a00: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a7a04: r0 = _RegExp()
    //     0x4a7a04: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a7a08: stur            x0, [fp, #-0xa0]
    // 0x4a7a0c: ldur            x16, [fp, #-0x80]
    // 0x4a7a10: stp             x16, x0, [SP, #8]
    // 0x4a7a14: str             xzr, [SP]
    // 0x4a7a18: r0 = _ExecuteMatch()
    //     0x4a7a18: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4a7a1c: stur            x0, [fp, #-0xb8]
    // 0x4a7a20: cmp             w0, NULL
    // 0x4a7a24: b.ne            #0x4a7a34
    // 0x4a7a28: ldur            x0, [fp, #-0x80]
    // 0x4a7a2c: r3 = Null
    //     0x4a7a2c: mov             x3, NULL
    // 0x4a7a30: b               #0x4a7a60
    // 0x4a7a34: ldur            x1, [fp, #-0xa0]
    // 0x4a7a38: ldur            x2, [fp, #-0x80]
    // 0x4a7a3c: r0 = _RegExpMatch()
    //     0x4a7a3c: bl              #0x3dd4a4  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x4a7a40: mov             x1, x0
    // 0x4a7a44: ldur            x0, [fp, #-0xa0]
    // 0x4a7a48: StoreField: r1->field_7 = r0
    //     0x4a7a48: stur            w0, [x1, #7]
    // 0x4a7a4c: ldur            x0, [fp, #-0x80]
    // 0x4a7a50: StoreField: r1->field_b = r0
    //     0x4a7a50: stur            w0, [x1, #0xb]
    // 0x4a7a54: ldur            x2, [fp, #-0xb8]
    // 0x4a7a58: StoreField: r1->field_f = r2
    //     0x4a7a58: stur            w2, [x1, #0xf]
    // 0x4a7a5c: mov             x3, x1
    // 0x4a7a60: stur            x3, [fp, #-0xc0]
    // 0x4a7a64: cmp             w3, NULL
    // 0x4a7a68: b.ne            #0x4a7c04
    // 0x4a7a6c: r16 = "([^\\s]+\\.dart):(\\d+)"
    //     0x4a7a6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] "([^\\s]+\\.dart):(\\d+)"
    //     0x4a7a70: ldr             x16, [x16, #0xc70]
    // 0x4a7a74: stp             x16, NULL, [SP, #0x20]
    // 0x4a7a78: r16 = false
    //     0x4a7a78: add             x16, NULL, #0x30  ; false
    // 0x4a7a7c: r30 = true
    //     0x4a7a7c: add             lr, NULL, #0x20  ; true
    // 0x4a7a80: stp             lr, x16, [SP, #0x10]
    // 0x4a7a84: r16 = false
    //     0x4a7a84: add             x16, NULL, #0x30  ; false
    // 0x4a7a88: r30 = false
    //     0x4a7a88: add             lr, NULL, #0x30  ; false
    // 0x4a7a8c: stp             lr, x16, [SP]
    // 0x4a7a90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a7a90: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a7a94: r0 = _RegExp()
    //     0x4a7a94: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a7a98: stur            x0, [fp, #-0xa0]
    // 0x4a7a9c: ldur            x16, [fp, #-0x80]
    // 0x4a7aa0: stp             x16, x0, [SP, #8]
    // 0x4a7aa4: str             xzr, [SP]
    // 0x4a7aa8: r0 = _ExecuteMatch()
    //     0x4a7aa8: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4a7aac: stur            x0, [fp, #-0xb8]
    // 0x4a7ab0: cmp             w0, NULL
    // 0x4a7ab4: b.ne            #0x4a7ac0
    // 0x4a7ab8: r0 = Null
    //     0x4a7ab8: mov             x0, NULL
    // 0x4a7abc: b               #0x4a7aec
    // 0x4a7ac0: ldur            x1, [fp, #-0xa0]
    // 0x4a7ac4: ldur            x2, [fp, #-0x80]
    // 0x4a7ac8: r0 = _RegExpMatch()
    //     0x4a7ac8: bl              #0x3dd4a4  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x4a7acc: mov             x1, x0
    // 0x4a7ad0: ldur            x0, [fp, #-0xa0]
    // 0x4a7ad4: StoreField: r1->field_7 = r0
    //     0x4a7ad4: stur            w0, [x1, #7]
    // 0x4a7ad8: ldur            x0, [fp, #-0x80]
    // 0x4a7adc: StoreField: r1->field_b = r0
    //     0x4a7adc: stur            w0, [x1, #0xb]
    // 0x4a7ae0: ldur            x0, [fp, #-0xb8]
    // 0x4a7ae4: StoreField: r1->field_f = r0
    //     0x4a7ae4: stur            w0, [x1, #0xf]
    // 0x4a7ae8: mov             x0, x1
    // 0x4a7aec: stur            x0, [fp, #-0x80]
    // 0x4a7af0: cmp             w0, NULL
    // 0x4a7af4: b.ne            #0x4a7b08
    // 0x4a7af8: ldur            x3, [fp, #-0x90]
    // 0x4a7afc: ldur            x4, [fp, #-0x88]
    // 0x4a7b00: ldur            x5, [fp, #-0x98]
    // 0x4a7b04: b               #0x4a78cc
    // 0x4a7b08: r1 = Null
    //     0x4a7b08: mov             x1, NULL
    // 0x4a7b0c: r2 = 8
    //     0x4a7b0c: movz            x2, #0x8
    // 0x4a7b10: r0 = AllocateArray()
    //     0x4a7b10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a7b14: stur            x0, [fp, #-0xa0]
    // 0x4a7b18: r16 = "file"
    //     0x4a7b18: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a7b1c: StoreField: r0->field_f = r16
    //     0x4a7b1c: stur            w16, [x0, #0xf]
    // 0x4a7b20: ldur            x1, [fp, #-0x80]
    // 0x4a7b24: r2 = 1
    //     0x4a7b24: movz            x2, #0x1
    // 0x4a7b28: r0 = group()
    //     0x4a7b28: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a7b2c: ldur            x1, [fp, #-0xa0]
    // 0x4a7b30: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a7b30: add             x25, x1, #0x13
    //     0x4a7b34: str             w0, [x25]
    //     0x4a7b38: tbz             w0, #0, #0x4a7b54
    //     0x4a7b3c: ldurb           w16, [x1, #-1]
    //     0x4a7b40: ldurb           w17, [x0, #-1]
    //     0x4a7b44: and             x16, x17, x16, lsr #2
    //     0x4a7b48: tst             x16, HEAP, lsr #32
    //     0x4a7b4c: b.eq            #0x4a7b54
    //     0x4a7b50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a7b54: ldur            x0, [fp, #-0xa0]
    // 0x4a7b58: r16 = "line"
    //     0x4a7b58: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a7b5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a7b5c: stur            w16, [x0, #0x17]
    // 0x4a7b60: ldur            x1, [fp, #-0x80]
    // 0x4a7b64: r2 = 2
    //     0x4a7b64: movz            x2, #0x2
    // 0x4a7b68: r0 = group()
    //     0x4a7b68: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a7b6c: cmp             w0, NULL
    // 0x4a7b70: b.ne            #0x4a7b78
    // 0x4a7b74: r0 = ""
    //     0x4a7b74: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a7b78: mov             x1, x0
    // 0x4a7b7c: stur            x0, [fp, #-0x80]
    // 0x4a7b80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a7b80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a7b84: r0 = tryParse()
    //     0x4a7b84: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x4a7b88: cmp             w0, NULL
    // 0x4a7b8c: b.ne            #0x4a7b98
    // 0x4a7b90: r2 = 0
    //     0x4a7b90: movz            x2, #0
    // 0x4a7b94: b               #0x4a7ba8
    // 0x4a7b98: r1 = LoadInt32Instr(r0)
    //     0x4a7b98: sbfx            x1, x0, #1, #0x1f
    //     0x4a7b9c: tbz             w0, #0, #0x4a7ba4
    //     0x4a7ba0: ldur            x1, [x0, #7]
    // 0x4a7ba4: mov             x2, x1
    // 0x4a7ba8: stur            x2, [fp, #-0x98]
    // 0x4a7bac: r0 = BoxInt64Instr(r2)
    //     0x4a7bac: sbfiz           x0, x2, #1, #0x1f
    //     0x4a7bb0: cmp             x2, x0, asr #1
    //     0x4a7bb4: b.eq            #0x4a7bc0
    //     0x4a7bb8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a7bbc: stur            x2, [x0, #7]
    // 0x4a7bc0: ldur            x1, [fp, #-0xa0]
    // 0x4a7bc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a7bc4: add             x25, x1, #0x1b
    //     0x4a7bc8: str             w0, [x25]
    //     0x4a7bcc: tbz             w0, #0, #0x4a7be8
    //     0x4a7bd0: ldurb           w16, [x1, #-1]
    //     0x4a7bd4: ldurb           w17, [x0, #-1]
    //     0x4a7bd8: and             x16, x17, x16, lsr #2
    //     0x4a7bdc: tst             x16, HEAP, lsr #32
    //     0x4a7be0: b.eq            #0x4a7be8
    //     0x4a7be4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a7be8: r16 = <String, dynamic>
    //     0x4a7be8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4a7bec: ldur            lr, [fp, #-0xa0]
    // 0x4a7bf0: stp             lr, x16, [SP]
    // 0x4a7bf4: r0 = Map._fromLiteral()
    //     0x4a7bf4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a7bf8: LeaveFrame
    //     0x4a7bf8: mov             SP, fp
    //     0x4a7bfc: ldp             fp, lr, [SP], #0x10
    // 0x4a7c00: ret
    //     0x4a7c00: ret             
    // 0x4a7c04: r1 = Null
    //     0x4a7c04: mov             x1, NULL
    // 0x4a7c08: r2 = 8
    //     0x4a7c08: movz            x2, #0x8
    // 0x4a7c0c: r0 = AllocateArray()
    //     0x4a7c0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a7c10: stur            x0, [fp, #-0x80]
    // 0x4a7c14: r16 = "file"
    //     0x4a7c14: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a7c18: StoreField: r0->field_f = r16
    //     0x4a7c18: stur            w16, [x0, #0xf]
    // 0x4a7c1c: ldur            x1, [fp, #-0xc0]
    // 0x4a7c20: r2 = 1
    //     0x4a7c20: movz            x2, #0x1
    // 0x4a7c24: r0 = group()
    //     0x4a7c24: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a7c28: ldur            x1, [fp, #-0x80]
    // 0x4a7c2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a7c2c: add             x25, x1, #0x13
    //     0x4a7c30: str             w0, [x25]
    //     0x4a7c34: tbz             w0, #0, #0x4a7c50
    //     0x4a7c38: ldurb           w16, [x1, #-1]
    //     0x4a7c3c: ldurb           w17, [x0, #-1]
    //     0x4a7c40: and             x16, x17, x16, lsr #2
    //     0x4a7c44: tst             x16, HEAP, lsr #32
    //     0x4a7c48: b.eq            #0x4a7c50
    //     0x4a7c4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a7c50: ldur            x0, [fp, #-0x80]
    // 0x4a7c54: r16 = "line"
    //     0x4a7c54: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a7c58: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a7c58: stur            w16, [x0, #0x17]
    // 0x4a7c5c: ldur            x1, [fp, #-0xc0]
    // 0x4a7c60: r2 = 2
    //     0x4a7c60: movz            x2, #0x2
    // 0x4a7c64: r0 = group()
    //     0x4a7c64: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a7c68: cmp             w0, NULL
    // 0x4a7c6c: b.ne            #0x4a7c74
    // 0x4a7c70: r0 = ""
    //     0x4a7c70: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a7c74: mov             x1, x0
    // 0x4a7c78: stur            x0, [fp, #-0xa0]
    // 0x4a7c7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a7c7c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a7c80: r0 = tryParse()
    //     0x4a7c80: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x4a7c84: cmp             w0, NULL
    // 0x4a7c88: b.ne            #0x4a7c94
    // 0x4a7c8c: r2 = 0
    //     0x4a7c8c: movz            x2, #0
    // 0x4a7c90: b               #0x4a7ca4
    // 0x4a7c94: r1 = LoadInt32Instr(r0)
    //     0x4a7c94: sbfx            x1, x0, #1, #0x1f
    //     0x4a7c98: tbz             w0, #0, #0x4a7ca0
    //     0x4a7c9c: ldur            x1, [x0, #7]
    // 0x4a7ca0: mov             x2, x1
    // 0x4a7ca4: stur            x2, [fp, #-0x98]
    // 0x4a7ca8: r0 = BoxInt64Instr(r2)
    //     0x4a7ca8: sbfiz           x0, x2, #1, #0x1f
    //     0x4a7cac: cmp             x2, x0, asr #1
    //     0x4a7cb0: b.eq            #0x4a7cbc
    //     0x4a7cb4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a7cb8: stur            x2, [x0, #7]
    // 0x4a7cbc: ldur            x1, [fp, #-0x80]
    // 0x4a7cc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a7cc0: add             x25, x1, #0x1b
    //     0x4a7cc4: str             w0, [x25]
    //     0x4a7cc8: tbz             w0, #0, #0x4a7ce4
    //     0x4a7ccc: ldurb           w16, [x1, #-1]
    //     0x4a7cd0: ldurb           w17, [x0, #-1]
    //     0x4a7cd4: and             x16, x17, x16, lsr #2
    //     0x4a7cd8: tst             x16, HEAP, lsr #32
    //     0x4a7cdc: b.eq            #0x4a7ce4
    //     0x4a7ce0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a7ce4: r16 = <String, dynamic>
    //     0x4a7ce4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4a7ce8: ldur            lr, [fp, #-0x80]
    // 0x4a7cec: stp             lr, x16, [SP]
    // 0x4a7cf0: r0 = Map._fromLiteral()
    //     0x4a7cf0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a7cf4: LeaveFrame
    //     0x4a7cf4: mov             SP, fp
    //     0x4a7cf8: ldp             fp, lr, [SP], #0x10
    // 0x4a7cfc: ret
    //     0x4a7cfc: ret             
    // 0x4a7d00: mov             x0, x4
    // 0x4a7d04: StoreField: r0->field_1f = rNULL
    //     0x4a7d04: stur            NULL, [x0, #0x1f]
    // 0x4a7d08: b               #0x4a7d10
    // 0x4a7d0c: sub             SP, fp, #0xf0
    // 0x4a7d10: r1 = Null
    //     0x4a7d10: mov             x1, NULL
    // 0x4a7d14: r2 = 8
    //     0x4a7d14: movz            x2, #0x8
    // 0x4a7d18: r0 = AllocateArray()
    //     0x4a7d18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a7d1c: r16 = "file"
    //     0x4a7d1c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a7d20: StoreField: r0->field_f = r16
    //     0x4a7d20: stur            w16, [x0, #0xf]
    // 0x4a7d24: r16 = "unknown"
    //     0x4a7d24: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] "unknown"
    // 0x4a7d28: StoreField: r0->field_13 = r16
    //     0x4a7d28: stur            w16, [x0, #0x13]
    // 0x4a7d2c: r16 = "line"
    //     0x4a7d2c: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a7d30: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a7d30: stur            w16, [x0, #0x17]
    // 0x4a7d34: StoreField: r0->field_1b = rZR
    //     0x4a7d34: stur            wzr, [x0, #0x1b]
    // 0x4a7d38: r16 = <String, dynamic>
    //     0x4a7d38: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4a7d3c: stp             x0, x16, [SP]
    // 0x4a7d40: r0 = Map._fromLiteral()
    //     0x4a7d40: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a7d44: LeaveFrame
    //     0x4a7d44: mov             SP, fp
    //     0x4a7d48: ldp             fp, lr, [SP], #0x10
    // 0x4a7d4c: ret
    //     0x4a7d4c: ret             
    // 0x4a7d50: mov             x1, x3
    // 0x4a7d54: mov             x0, x4
    // 0x4a7d58: r0 = ConcurrentModificationError()
    //     0x4a7d58: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a7d5c: mov             x1, x0
    // 0x4a7d60: ldur            x0, [fp, #-0x90]
    // 0x4a7d64: stur            x1, [fp, #-0x80]
    // 0x4a7d68: StoreField: r1->field_b = r0
    //     0x4a7d68: stur            w0, [x1, #0xb]
    // 0x4a7d6c: mov             x0, x1
    // 0x4a7d70: r0 = Throw()
    //     0x4a7d70: bl              #0x974e90  ; ThrowStub
    // 0x4a7d74: brk             #0
    // 0x4a7d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7d7c: b               #0x4a7844
    // 0x4a7d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7d84: b               #0x4a78d8
    // 0x4a7d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7d88: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getStringOverride(/* No info */) {
    // ** addr: 0x4a8c9c, size: 0x64
    // 0x4a8c9c: EnterFrame
    //     0x4a8c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8ca0: mov             fp, SP
    // 0x4a8ca4: AllocStack(0x8)
    //     0x4a8ca4: sub             SP, SP, #8
    // 0x4a8ca8: CheckStackOverflow
    //     0x4a8ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8cac: cmp             SP, x16
    //     0x4a8cb0: b.ls            #0x4a8cf8
    // 0x4a8cb4: r0 = getStringOverrideKey()
    //     0x4a8cb4: bl              #0x4a8fc8  ; [package:crypto_stuff/auto_localization.dart] ::getStringOverrideKey
    // 0x4a8cb8: stur            x0, [fp, #-8]
    // 0x4a8cbc: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x4a8cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8cc0: ldr             x0, [x0, #0x1af0]
    //     0x4a8cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a8cc8: cmp             w0, w16
    //     0x4a8ccc: b.ne            #0x4a8cdc
    //     0x4a8cd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x4a8cd4: ldr             x2, [x2, #0xc78]
    //     0x4a8cd8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a8cdc: LoadField: r1 = r0->field_27
    //     0x4a8cdc: ldur            w1, [x0, #0x27]
    // 0x4a8ce0: DecompressPointer r1
    //     0x4a8ce0: add             x1, x1, HEAP, lsl #32
    // 0x4a8ce4: ldur            x2, [fp, #-8]
    // 0x4a8ce8: r0 = getString()
    //     0x4a8ce8: bl              #0x4a8d00  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getString
    // 0x4a8cec: LeaveFrame
    //     0x4a8cec: mov             SP, fp
    //     0x4a8cf0: ldp             fp, lr, [SP], #0x10
    // 0x4a8cf4: ret
    //     0x4a8cf4: ret             
    // 0x4a8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8cfc: b               #0x4a8cb4
  }
  static _ getStringOverrideKey(/* No info */) {
    // ** addr: 0x4a8fc8, size: 0x188
    // 0x4a8fc8: EnterFrame
    //     0x4a8fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8fcc: mov             fp, SP
    // 0x4a8fd0: AllocStack(0x20)
    //     0x4a8fd0: sub             SP, SP, #0x20
    // 0x4a8fd4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4a8fd4: mov             x2, x1
    //     0x4a8fd8: stur            x1, [fp, #-8]
    // 0x4a8fdc: CheckStackOverflow
    //     0x4a8fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8fe0: cmp             SP, x16
    //     0x4a8fe4: b.ls            #0x4a9138
    // 0x4a8fe8: r0 = InitLateStaticField(0xb94) // [package:crypto_stuff/auto_localization.dart] ::_overrideKeyCache
    //     0x4a8fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8fec: ldr             x0, [x0, #0x1728]
    //     0x4a8ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a8ff4: cmp             w0, w16
    //     0x4a8ff8: b.ne            #0x4a9008
    //     0x4a8ffc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] Field <::._overrideKeyCache@556433274>: static late final (offset: 0xb94)
    //     0x4a9000: ldr             x2, [x2, #0xdc8]
    //     0x4a9004: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a9008: mov             x1, x0
    // 0x4a900c: ldur            x2, [fp, #-8]
    // 0x4a9010: stur            x0, [fp, #-0x10]
    // 0x4a9014: r0 = _getValueOrData()
    //     0x4a9014: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a9018: mov             x1, x0
    // 0x4a901c: ldur            x0, [fp, #-0x10]
    // 0x4a9020: LoadField: r2 = r0->field_f
    //     0x4a9020: ldur            w2, [x0, #0xf]
    // 0x4a9024: DecompressPointer r2
    //     0x4a9024: add             x2, x2, HEAP, lsl #32
    // 0x4a9028: cmp             w2, w1
    // 0x4a902c: b.ne            #0x4a9034
    // 0x4a9030: r1 = Null
    //     0x4a9030: mov             x1, NULL
    // 0x4a9034: cmp             w1, NULL
    // 0x4a9038: b.ne            #0x4a9128
    // 0x4a903c: ldur            x3, [fp, #-8]
    // 0x4a9040: r1 = Null
    //     0x4a9040: mov             x1, NULL
    // 0x4a9044: r2 = 4
    //     0x4a9044: movz            x2, #0x4
    // 0x4a9048: r0 = AllocateArray()
    //     0x4a9048: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a904c: mov             x1, x0
    // 0x4a9050: stur            x1, [fp, #-0x18]
    // 0x4a9054: r16 = "override_string_"
    //     0x4a9054: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd0] "override_string_"
    //     0x4a9058: ldr             x16, [x16, #0xdd0]
    // 0x4a905c: StoreField: r1->field_f = r16
    //     0x4a905c: stur            w16, [x1, #0xf]
    // 0x4a9060: ldur            x2, [fp, #-8]
    // 0x4a9064: r0 = LoadClassIdInstr(r2)
    //     0x4a9064: ldur            x0, [x2, #-1]
    //     0x4a9068: ubfx            x0, x0, #0xc, #0x14
    // 0x4a906c: str             x2, [SP]
    // 0x4a9070: r0 = GDT[cid_x0 + 0x247c]()
    //     0x4a9070: movz            x17, #0x247c
    //     0x4a9074: add             lr, x0, x17
    //     0x4a9078: ldr             lr, [x21, lr, lsl #3]
    //     0x4a907c: blr             lr
    // 0x4a9080: r1 = LoadInt32Instr(r0)
    //     0x4a9080: sbfx            x1, x0, #1, #0x1f
    // 0x4a9084: lsl             w0, w1, #1
    // 0x4a9088: tst             x1, #0xc0000000
    // 0x4a908c: b.eq            #0x4a90bc
    // 0x4a9090: r0 = inline_Allocate_Mint()
    //     0x4a9090: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a9094: add             x0, x0, #0x10
    //     0x4a9098: cmp             x2, x0
    //     0x4a909c: b.ls            #0x4a9140
    //     0x4a90a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a90a4: sub             x0, x0, #0xf
    //     0x4a90a8: movz            x2, #0xd15c
    //     0x4a90ac: movk            x2, #0x3, lsl #16
    //     0x4a90b0: stur            x2, [x0, #-1]
    // 0x4a90b4: ubfx            x2, x1, #0, #0x20
    // 0x4a90b8: StoreField: r0->field_7 = r2
    //     0x4a90b8: stur            x2, [x0, #7]
    // 0x4a90bc: mov             x1, x0
    // 0x4a90c0: r2 = 36
    //     0x4a90c0: movz            x2, #0x24
    // 0x4a90c4: r0 = toRadixString()
    //     0x4a90c4: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x4a90c8: ldur            x1, [fp, #-0x18]
    // 0x4a90cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a90cc: add             x25, x1, #0x13
    //     0x4a90d0: str             w0, [x25]
    //     0x4a90d4: tbz             w0, #0, #0x4a90f0
    //     0x4a90d8: ldurb           w16, [x1, #-1]
    //     0x4a90dc: ldurb           w17, [x0, #-1]
    //     0x4a90e0: and             x16, x17, x16, lsr #2
    //     0x4a90e4: tst             x16, HEAP, lsr #32
    //     0x4a90e8: b.eq            #0x4a90f0
    //     0x4a90ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a90f0: ldur            x16, [fp, #-0x18]
    // 0x4a90f4: str             x16, [SP]
    // 0x4a90f8: r0 = _interpolate()
    //     0x4a90f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a90fc: ldur            x1, [fp, #-0x10]
    // 0x4a9100: ldur            x2, [fp, #-8]
    // 0x4a9104: stur            x0, [fp, #-0x18]
    // 0x4a9108: r0 = _hashCode()
    //     0x4a9108: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a910c: ldur            x1, [fp, #-0x10]
    // 0x4a9110: ldur            x2, [fp, #-8]
    // 0x4a9114: ldur            x3, [fp, #-0x18]
    // 0x4a9118: mov             x5, x0
    // 0x4a911c: r0 = _set()
    //     0x4a911c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a9120: ldur            x0, [fp, #-0x18]
    // 0x4a9124: b               #0x4a912c
    // 0x4a9128: mov             x0, x1
    // 0x4a912c: LeaveFrame
    //     0x4a912c: mov             SP, fp
    //     0x4a9130: ldp             fp, lr, [SP], #0x10
    // 0x4a9134: ret
    //     0x4a9134: ret             
    // 0x4a9138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a913c: b               #0x4a8fe8
    // 0x4a9140: SaveReg r1
    //     0x4a9140: str             x1, [SP, #-8]!
    // 0x4a9144: r0 = AllocateMint()
    //     0x4a9144: bl              #0x976b78  ; AllocateMintStub
    // 0x4a9148: RestoreReg r1
    //     0x4a9148: ldr             x1, [SP], #8
    // 0x4a914c: b               #0x4a90b4
  }
  static Map<String, String> _overrideKeyCache() {
    // ** addr: 0x4a9150, size: 0x3c
    // 0x4a9150: EnterFrame
    //     0x4a9150: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9154: mov             fp, SP
    // 0x4a9158: AllocStack(0x10)
    //     0x4a9158: sub             SP, SP, #0x10
    // 0x4a915c: CheckStackOverflow
    //     0x4a915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9160: cmp             SP, x16
    //     0x4a9164: b.ls            #0x4a9184
    // 0x4a9168: r16 = <String, String>
    //     0x4a9168: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4a916c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4a9170: stp             lr, x16, [SP]
    // 0x4a9174: r0 = Map._fromLiteral()
    //     0x4a9174: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a9178: LeaveFrame
    //     0x4a9178: mov             SP, fp
    //     0x4a917c: ldp             fp, lr, [SP], #0x10
    // 0x4a9180: ret
    //     0x4a9180: ret             
    // 0x4a9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9188: b               #0x4a9168
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x4a918c, size: 0x10c
    // 0x4a918c: EnterFrame
    //     0x4a918c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9190: mov             fp, SP
    // 0x4a9194: AllocStack(0x18)
    //     0x4a9194: sub             SP, SP, #0x18
    // 0x4a9198: SetupParameters([dynamic _ /* r0 */])
    //     0x4a9198: ldr             x0, [fp, #0x20]
    //     0x4a919c: ldur            w3, [x0, #0x17]
    //     0x4a91a0: add             x3, x3, HEAP, lsl #32
    //     0x4a91a4: stur            x3, [fp, #-0x10]
    // 0x4a91a8: CheckStackOverflow
    //     0x4a91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a91ac: cmp             SP, x16
    //     0x4a91b0: b.ls            #0x4a9290
    // 0x4a91b4: LoadField: r0 = r3->field_f
    //     0x4a91b4: ldur            w0, [x3, #0xf]
    // 0x4a91b8: DecompressPointer r0
    //     0x4a91b8: add             x0, x0, HEAP, lsl #32
    // 0x4a91bc: stur            x0, [fp, #-8]
    // 0x4a91c0: r1 = Null
    //     0x4a91c0: mov             x1, NULL
    // 0x4a91c4: r2 = 6
    //     0x4a91c4: movz            x2, #0x6
    // 0x4a91c8: r0 = AllocateArray()
    //     0x4a91c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a91cc: r16 = "%"
    //     0x4a91cc: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x4a91d0: StoreField: r0->field_f = r16
    //     0x4a91d0: stur            w16, [x0, #0xf]
    // 0x4a91d4: ldr             x1, [fp, #0x18]
    // 0x4a91d8: StoreField: r0->field_13 = r1
    //     0x4a91d8: stur            w1, [x0, #0x13]
    // 0x4a91dc: r16 = "%"
    //     0x4a91dc: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x4a91e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a91e0: stur            w16, [x0, #0x17]
    // 0x4a91e4: str             x0, [SP]
    // 0x4a91e8: r0 = _interpolate()
    //     0x4a91e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a91ec: ldur            x1, [fp, #-8]
    // 0x4a91f0: r2 = LoadClassIdInstr(r1)
    //     0x4a91f0: ldur            x2, [x1, #-1]
    //     0x4a91f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4a91f8: mov             x16, x0
    // 0x4a91fc: mov             x0, x2
    // 0x4a9200: mov             x2, x16
    // 0x4a9204: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a9204: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a9208: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4a9208: sub             lr, x0, #0xffa
    //     0x4a920c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9210: blr             lr
    // 0x4a9214: ldur            x0, [fp, #-0x10]
    // 0x4a9218: LoadField: r3 = r0->field_f
    //     0x4a9218: ldur            w3, [x0, #0xf]
    // 0x4a921c: DecompressPointer r3
    //     0x4a921c: add             x3, x3, HEAP, lsl #32
    // 0x4a9220: stur            x3, [fp, #-8]
    // 0x4a9224: r1 = Null
    //     0x4a9224: mov             x1, NULL
    // 0x4a9228: r2 = 6
    //     0x4a9228: movz            x2, #0x6
    // 0x4a922c: r0 = AllocateArray()
    //     0x4a922c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a9230: r16 = "%"
    //     0x4a9230: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x4a9234: StoreField: r0->field_f = r16
    //     0x4a9234: stur            w16, [x0, #0xf]
    // 0x4a9238: ldr             x1, [fp, #0x18]
    // 0x4a923c: StoreField: r0->field_13 = r1
    //     0x4a923c: stur            w1, [x0, #0x13]
    // 0x4a9240: r16 = "%"
    //     0x4a9240: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x4a9244: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a9244: stur            w16, [x0, #0x17]
    // 0x4a9248: str             x0, [SP]
    // 0x4a924c: r0 = _interpolate()
    //     0x4a924c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a9250: ldur            x1, [fp, #-8]
    // 0x4a9254: mov             x2, x0
    // 0x4a9258: ldr             x3, [fp, #0x10]
    // 0x4a925c: r0 = replaceAll()
    //     0x4a925c: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4a9260: ldur            x1, [fp, #-0x10]
    // 0x4a9264: StoreField: r1->field_f = r0
    //     0x4a9264: stur            w0, [x1, #0xf]
    //     0x4a9268: ldurb           w16, [x1, #-1]
    //     0x4a926c: ldurb           w17, [x0, #-1]
    //     0x4a9270: and             x16, x17, x16, lsr #2
    //     0x4a9274: tst             x16, HEAP, lsr #32
    //     0x4a9278: b.eq            #0x4a9280
    //     0x4a927c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4a9280: r0 = Null
    //     0x4a9280: mov             x0, NULL
    // 0x4a9284: LeaveFrame
    //     0x4a9284: mov             SP, fp
    //     0x4a9288: ldp             fp, lr, [SP], #0x10
    // 0x4a928c: ret
    //     0x4a928c: ret             
    // 0x4a9290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9294: b               #0x4a91b4
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a9298, size: 0x1fc
    // 0x4a9298: EnterFrame
    //     0x4a9298: stp             fp, lr, [SP, #-0x10]!
    //     0x4a929c: mov             fp, SP
    // 0x4a92a0: AllocStack(0x30)
    //     0x4a92a0: sub             SP, SP, #0x30
    // 0x4a92a4: SetupParameters([dynamic _ /* r0 */])
    //     0x4a92a4: ldr             x0, [fp, #0x18]
    //     0x4a92a8: ldur            w1, [x0, #0x17]
    //     0x4a92ac: add             x1, x1, HEAP, lsl #32
    //     0x4a92b0: stur            x1, [fp, #-8]
    // 0x4a92b4: CheckStackOverflow
    //     0x4a92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a92b8: cmp             SP, x16
    //     0x4a92bc: b.ls            #0x4a948c
    // 0x4a92c0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4a92c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a92c4: ldr             x0, [x0, #0xc88]
    //     0x4a92c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a92cc: cmp             w0, w16
    //     0x4a92d0: b.ne            #0x4a92dc
    //     0x4a92d4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x4a92d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a92dc: r1 = Null
    //     0x4a92dc: mov             x1, NULL
    // 0x4a92e0: r2 = 6
    //     0x4a92e0: movz            x2, #0x6
    // 0x4a92e4: r0 = AllocateArray()
    //     0x4a92e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a92e8: stur            x0, [fp, #-0x10]
    // 0x4a92ec: r16 = "sending missing translations: "
    //     0x4a92ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "sending missing translations: "
    //     0x4a92f0: ldr             x16, [x16, #0xbc0]
    // 0x4a92f4: StoreField: r0->field_f = r16
    //     0x4a92f4: stur            w16, [x0, #0xf]
    // 0x4a92f8: r0 = InitLateStaticField(0xb90) // [package:crypto_stuff/auto_localization.dart] ::_pendingMissingTranslations
    //     0x4a92f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a92fc: ldr             x0, [x0, #0x1720]
    //     0x4a9300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9304: cmp             w0, w16
    //     0x4a9308: b.ne            #0x4a9318
    //     0x4a930c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb88] Field <::._pendingMissingTranslations@556433274>: static late final (offset: 0xb90)
    //     0x4a9310: ldr             x2, [x2, #0xb88]
    //     0x4a9314: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a9318: stur            x0, [fp, #-0x18]
    // 0x4a931c: LoadField: r1 = r0->field_13
    //     0x4a931c: ldur            w1, [x0, #0x13]
    // 0x4a9320: r2 = LoadInt32Instr(r1)
    //     0x4a9320: sbfx            x2, x1, #1, #0x1f
    // 0x4a9324: asr             x1, x2, #1
    // 0x4a9328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a9328: ldur            w2, [x0, #0x17]
    // 0x4a932c: r3 = LoadInt32Instr(r2)
    //     0x4a932c: sbfx            x3, x2, #1, #0x1f
    // 0x4a9330: sub             x2, x1, x3
    // 0x4a9334: lsl             x1, x2, #1
    // 0x4a9338: ldur            x2, [fp, #-0x10]
    // 0x4a933c: StoreField: r2->field_13 = r1
    //     0x4a933c: stur            w1, [x2, #0x13]
    // 0x4a9340: r16 = " strings"
    //     0x4a9340: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] " strings"
    //     0x4a9344: ldr             x16, [x16, #0xbc8]
    // 0x4a9348: ArrayStore: r2[0] = r16  ; List_4
    //     0x4a9348: stur            w16, [x2, #0x17]
    // 0x4a934c: str             x2, [SP]
    // 0x4a9350: r0 = _interpolate()
    //     0x4a9350: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a9354: str             NULL, [SP]
    // 0x4a9358: mov             x1, x0
    // 0x4a935c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4a935c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4a9360: r0 = debugPrintThrottled()
    //     0x4a9360: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4a9364: r1 = Null
    //     0x4a9364: mov             x1, NULL
    // 0x4a9368: r2 = 4
    //     0x4a9368: movz            x2, #0x4
    // 0x4a936c: r0 = AllocateArray()
    //     0x4a936c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a9370: r16 = "Content-Type"
    //     0x4a9370: ldr             x16, [PP, #0x66d0]  ; [pp+0x66d0] "Content-Type"
    // 0x4a9374: StoreField: r0->field_f = r16
    //     0x4a9374: stur            w16, [x0, #0xf]
    // 0x4a9378: r16 = "application/json"
    //     0x4a9378: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "application/json"
    //     0x4a937c: ldr             x16, [x16, #0xbd0]
    // 0x4a9380: StoreField: r0->field_13 = r16
    //     0x4a9380: stur            w16, [x0, #0x13]
    // 0x4a9384: r16 = <String, String>
    //     0x4a9384: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4a9388: stp             x0, x16, [SP]
    // 0x4a938c: r0 = Map._fromLiteral()
    //     0x4a938c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a9390: r1 = Null
    //     0x4a9390: mov             x1, NULL
    // 0x4a9394: r2 = 8
    //     0x4a9394: movz            x2, #0x8
    // 0x4a9398: stur            x0, [fp, #-0x10]
    // 0x4a939c: r0 = AllocateArray()
    //     0x4a939c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a93a0: stur            x0, [fp, #-0x20]
    // 0x4a93a4: r16 = "language"
    //     0x4a93a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "language"
    //     0x4a93a8: ldr             x16, [x16, #0xbd8]
    // 0x4a93ac: StoreField: r0->field_f = r16
    //     0x4a93ac: stur            w16, [x0, #0xf]
    // 0x4a93b0: ldur            x1, [fp, #-8]
    // 0x4a93b4: LoadField: r2 = r1->field_13
    //     0x4a93b4: ldur            w2, [x1, #0x13]
    // 0x4a93b8: DecompressPointer r2
    //     0x4a93b8: add             x2, x2, HEAP, lsl #32
    // 0x4a93bc: StoreField: r0->field_13 = r2
    //     0x4a93bc: stur            w2, [x0, #0x13]
    // 0x4a93c0: r16 = "strings"
    //     0x4a93c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe0] "strings"
    //     0x4a93c4: ldr             x16, [x16, #0xbe0]
    // 0x4a93c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a93c8: stur            w16, [x0, #0x17]
    // 0x4a93cc: ldur            x4, [fp, #-0x18]
    // 0x4a93d0: LoadField: r2 = r4->field_7
    //     0x4a93d0: ldur            w2, [x4, #7]
    // 0x4a93d4: DecompressPointer r2
    //     0x4a93d4: add             x2, x2, HEAP, lsl #32
    // 0x4a93d8: r1 = Null
    //     0x4a93d8: mov             x1, NULL
    // 0x4a93dc: r3 = <X1>
    //     0x4a93dc: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x4a93e0: r0 = Null
    //     0x4a93e0: mov             x0, NULL
    // 0x4a93e4: cmp             x2, x0
    // 0x4a93e8: b.eq            #0x4a93f8
    // 0x4a93ec: r30 = InstantiateTypeArgumentsStub
    //     0x4a93ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4a93f0: LoadField: r30 = r30->field_7
    //     0x4a93f0: ldur            lr, [lr, #7]
    // 0x4a93f4: blr             lr
    // 0x4a93f8: mov             x1, x0
    // 0x4a93fc: stur            x0, [fp, #-8]
    // 0x4a9400: r0 = _CompactValuesIterable()
    //     0x4a9400: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4a9404: mov             x1, x0
    // 0x4a9408: ldur            x0, [fp, #-0x18]
    // 0x4a940c: StoreField: r1->field_b = r0
    //     0x4a940c: stur            w0, [x1, #0xb]
    // 0x4a9410: mov             x2, x1
    // 0x4a9414: ldur            x1, [fp, #-8]
    // 0x4a9418: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4a9418: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4a941c: ldur            x1, [fp, #-0x20]
    // 0x4a9420: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a9420: add             x25, x1, #0x1b
    //     0x4a9424: str             w0, [x25]
    //     0x4a9428: tbz             w0, #0, #0x4a9444
    //     0x4a942c: ldurb           w16, [x1, #-1]
    //     0x4a9430: ldurb           w17, [x0, #-1]
    //     0x4a9434: and             x16, x17, x16, lsr #2
    //     0x4a9438: tst             x16, HEAP, lsr #32
    //     0x4a943c: b.eq            #0x4a9444
    //     0x4a9440: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a9444: r16 = <String, Object>
    //     0x4a9444: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x4a9448: ldur            lr, [fp, #-0x20]
    // 0x4a944c: stp             lr, x16, [SP]
    // 0x4a9450: r0 = Map._fromLiteral()
    //     0x4a9450: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a9454: mov             x1, x0
    // 0x4a9458: r0 = jsonEncode()
    //     0x4a9458: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x4a945c: ldur            x16, [fp, #-0x10]
    // 0x4a9460: stp             x0, x16, [SP]
    // 0x4a9464: r1 = Null
    //     0x4a9464: mov             x1, NULL
    // 0x4a9468: r2 = "POST"
    //     0x4a9468: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x4a946c: r3 = "/api/translations/"
    //     0x4a946c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe8] "/api/translations/"
    //     0x4a9470: ldr             x3, [x3, #0xbe8]
    // 0x4a9474: r4 = const [0, 0x5, 0x2, 0x3, additionalHeaders, 0x3, body, 0x4, null]
    //     0x4a9474: ldr             x4, [PP, #0x6548]  ; [pp+0x6548] List(9) [0, 0x5, 0x2, 0x3, "additionalHeaders", 0x3, "body", 0x4, Null]
    // 0x4a9478: r0 = apiRequest()
    //     0x4a9478: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x4a947c: r0 = Null
    //     0x4a947c: mov             x0, NULL
    // 0x4a9480: LeaveFrame
    //     0x4a9480: mov             SP, fp
    //     0x4a9484: ldp             fp, lr, [SP], #0x10
    // 0x4a9488: ret
    //     0x4a9488: ret             
    // 0x4a948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a948c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9490: b               #0x4a92c0
  }
  static Map<String, Map<String, dynamic>> _pendingMissingTranslations() {
    // ** addr: 0x4a9494, size: 0x40
    // 0x4a9494: EnterFrame
    //     0x4a9494: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9498: mov             fp, SP
    // 0x4a949c: AllocStack(0x10)
    //     0x4a949c: sub             SP, SP, #0x10
    // 0x4a94a0: CheckStackOverflow
    //     0x4a94a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a94a4: cmp             SP, x16
    //     0x4a94a8: b.ls            #0x4a94cc
    // 0x4a94ac: r16 = <String, Map<String, dynamic>>
    //     0x4a94ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd8] TypeArguments: <String, Map<String, dynamic>>
    //     0x4a94b0: ldr             x16, [x16, #0xdd8]
    // 0x4a94b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4a94b8: stp             lr, x16, [SP]
    // 0x4a94bc: r0 = Map._fromLiteral()
    //     0x4a94bc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a94c0: LeaveFrame
    //     0x4a94c0: mov             SP, fp
    //     0x4a94c4: ldp             fp, lr, [SP], #0x10
    // 0x4a94c8: ret
    //     0x4a94c8: ret             
    // 0x4a94cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a94cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a94d0: b               #0x4a94ac
  }
  static MyNotifier<Map<String, Map<String, String>?>> localizations() {
    // ** addr: 0x4a94d4, size: 0x64
    // 0x4a94d4: EnterFrame
    //     0x4a94d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a94d8: mov             fp, SP
    // 0x4a94dc: AllocStack(0x18)
    //     0x4a94dc: sub             SP, SP, #0x18
    // 0x4a94e0: CheckStackOverflow
    //     0x4a94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a94e4: cmp             SP, x16
    //     0x4a94e8: b.ls            #0x4a9530
    // 0x4a94ec: r16 = <String, Map<String, String>?>
    //     0x4a94ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] TypeArguments: <String, Map<String, String>?>
    //     0x4a94f0: ldr             x16, [x16, #0xde0]
    // 0x4a94f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4a94f8: stp             lr, x16, [SP]
    // 0x4a94fc: r0 = Map._fromLiteral()
    //     0x4a94fc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a9500: r1 = <Map<String, Map<String, String>?>>
    //     0x4a9500: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde8] TypeArguments: <Map<String, Map<String, String>?>>
    //     0x4a9504: ldr             x1, [x1, #0xde8]
    // 0x4a9508: stur            x0, [fp, #-8]
    // 0x4a950c: r0 = MyNotifier()
    //     0x4a950c: bl              #0x3f19a0  ; AllocateMyNotifierStub -> MyNotifier<X0> (size=0x30)
    // 0x4a9510: mov             x1, x0
    // 0x4a9514: ldur            x2, [fp, #-8]
    // 0x4a9518: stur            x0, [fp, #-8]
    // 0x4a951c: r0 = MyNotifier()
    //     0x4a951c: bl              #0x3f18a8  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::MyNotifier
    // 0x4a9520: ldur            x0, [fp, #-8]
    // 0x4a9524: LeaveFrame
    //     0x4a9524: mov             SP, fp
    //     0x4a9528: ldp             fp, lr, [SP], #0x10
    // 0x4a952c: ret
    //     0x4a952c: ret             
    // 0x4a9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9534: b               #0x4a94ec
  }
  static void initializeLocalization() async {
    // ** addr: 0x563c40, size: 0xa4
    // 0x563c40: EnterFrame
    //     0x563c40: stp             fp, lr, [SP, #-0x10]!
    //     0x563c44: mov             fp, SP
    // 0x563c48: AllocStack(0x18)
    //     0x563c48: sub             SP, SP, #0x18
    // 0x563c4c: SetupParameters()
    //     0x563c4c: stur            NULL, [fp, #-8]
    // 0x563c50: CheckStackOverflow
    //     0x563c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563c54: cmp             SP, x16
    //     0x563c58: b.ls            #0x563cdc
    // 0x563c5c: InitAsync() -> Future<void?>
    //     0x563c5c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x563c60: bl              #0x3d2048  ; InitAsyncStub
    // 0x563c64: r0 = getInstance()
    //     0x563c64: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x563c68: mov             x1, x0
    // 0x563c6c: stur            x1, [fp, #-0x10]
    // 0x563c70: r0 = Await()
    //     0x563c70: bl              #0x3d1df4  ; AwaitStub
    // 0x563c74: mov             x1, x0
    // 0x563c78: r2 = "selected_language"
    //     0x563c78: add             x2, PP, #0x11, lsl #12  ; [pp+0x116f8] "selected_language"
    //     0x563c7c: ldr             x2, [x2, #0x6f8]
    // 0x563c80: r0 = getString()
    //     0x563c80: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x563c84: stur            x0, [fp, #-0x10]
    // 0x563c88: r0 = localeName()
    //     0x563c88: bl              #0x56435c  ; [dart:io] _Platform::localeName
    // 0x563c8c: stur            x0, [fp, #-0x18]
    // 0x563c90: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x563c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563c94: ldr             x0, [x0, #0x1700]
    //     0x563c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x563c9c: cmp             w0, w16
    //     0x563ca0: b.ne            #0x563cb0
    //     0x563ca4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x563ca8: ldr             x2, [x2, #0xb60]
    //     0x563cac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x563cb0: mov             x1, x0
    // 0x563cb4: ldur            x0, [fp, #-0x10]
    // 0x563cb8: cmp             w0, NULL
    // 0x563cbc: b.ne            #0x563cc8
    // 0x563cc0: ldur            x2, [fp, #-0x18]
    // 0x563cc4: b               #0x563ccc
    // 0x563cc8: mov             x2, x0
    // 0x563ccc: r0 = value=()
    //     0x563ccc: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x563cd0: r0 = loadCurrentLocalization()
    //     0x563cd0: bl              #0x563ce4  ; [package:crypto_stuff/auto_localization.dart] ::loadCurrentLocalization
    // 0x563cd4: r0 = Null
    //     0x563cd4: mov             x0, NULL
    // 0x563cd8: r0 = ReturnAsyncNotFuture()
    //     0x563cd8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x563cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563cdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563ce0: b               #0x563c5c
  }
  static dynamic loadCurrentLocalization() async {
    // ** addr: 0x563ce4, size: 0x110
    // 0x563ce4: EnterFrame
    //     0x563ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x563ce8: mov             fp, SP
    // 0x563cec: AllocStack(0x18)
    //     0x563cec: sub             SP, SP, #0x18
    // 0x563cf0: SetupParameters()
    //     0x563cf0: stur            NULL, [fp, #-8]
    // 0x563cf4: CheckStackOverflow
    //     0x563cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563cf8: cmp             SP, x16
    //     0x563cfc: b.ls            #0x563dec
    // 0x563d00: InitAsync() -> Future
    //     0x563d00: mov             x0, NULL
    //     0x563d04: bl              #0x3d2048  ; InitAsyncStub
    // 0x563d08: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x563d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563d0c: ldr             x0, [x0, #0x1700]
    //     0x563d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x563d14: cmp             w0, w16
    //     0x563d18: b.ne            #0x563d28
    //     0x563d1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x563d20: ldr             x2, [x2, #0xb60]
    //     0x563d24: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x563d28: LoadField: r1 = r0->field_27
    //     0x563d28: ldur            w1, [x0, #0x27]
    // 0x563d2c: DecompressPointer r1
    //     0x563d2c: add             x1, x1, HEAP, lsl #32
    // 0x563d30: stur            x1, [fp, #-0x10]
    // 0x563d34: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x563d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563d38: ldr             x0, [x0, #0xc88]
    //     0x563d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x563d40: cmp             w0, w16
    //     0x563d44: b.ne            #0x563d50
    //     0x563d48: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x563d4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x563d50: r1 = Null
    //     0x563d50: mov             x1, NULL
    // 0x563d54: r2 = 4
    //     0x563d54: movz            x2, #0x4
    // 0x563d58: r0 = AllocateArray()
    //     0x563d58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x563d5c: r16 = "loadCurrentLocalization "
    //     0x563d5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11700] "loadCurrentLocalization "
    //     0x563d60: ldr             x16, [x16, #0x700]
    // 0x563d64: StoreField: r0->field_f = r16
    //     0x563d64: stur            w16, [x0, #0xf]
    // 0x563d68: ldur            x1, [fp, #-0x10]
    // 0x563d6c: StoreField: r0->field_13 = r1
    //     0x563d6c: stur            w1, [x0, #0x13]
    // 0x563d70: str             x0, [SP]
    // 0x563d74: r0 = _interpolate()
    //     0x563d74: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x563d78: str             NULL, [SP]
    // 0x563d7c: mov             x1, x0
    // 0x563d80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x563d80: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x563d84: r0 = debugPrintThrottled()
    //     0x563d84: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x563d88: ldur            x1, [fp, #-0x10]
    // 0x563d8c: cmp             w1, NULL
    // 0x563d90: b.eq            #0x563de4
    // 0x563d94: r0 = translateEnglish()
    //     0x563d94: bl              #0x4a7d8c  ; [package:crypto_stuff/constants.dart] Constants::translateEnglish
    // 0x563d98: tbz             w0, #4, #0x563dd0
    // 0x563d9c: ldur            x1, [fp, #-0x10]
    // 0x563da0: r0 = LoadClassIdInstr(r1)
    //     0x563da0: ldur            x0, [x1, #-1]
    //     0x563da4: ubfx            x0, x0, #0xc, #0x14
    // 0x563da8: str             x1, [SP]
    // 0x563dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x563dac: sub             lr, x0, #1, lsl #12
    //     0x563db0: ldr             lr, [x21, lr, lsl #3]
    //     0x563db4: blr             lr
    // 0x563db8: mov             x1, x0
    // 0x563dbc: r2 = "en-"
    //     0x563dbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb70] "en-"
    //     0x563dc0: ldr             x2, [x2, #0xb70]
    // 0x563dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x563dc4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x563dc8: r0 = startsWith()
    //     0x563dc8: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x563dcc: tbz             w0, #4, #0x563de4
    // 0x563dd0: ldur            x1, [fp, #-0x10]
    // 0x563dd4: r0 = ensureLocalizationLoaded()
    //     0x563dd4: bl              #0x563df4  ; [package:crypto_stuff/auto_localization.dart] ::ensureLocalizationLoaded
    // 0x563dd8: mov             x1, x0
    // 0x563ddc: stur            x1, [fp, #-0x10]
    // 0x563de0: r0 = Await()
    //     0x563de0: bl              #0x3d1df4  ; AwaitStub
    // 0x563de4: r0 = Null
    //     0x563de4: mov             x0, NULL
    // 0x563de8: r0 = ReturnAsyncNotFuture()
    //     0x563de8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x563dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563df0: b               #0x563d00
  }
  static dynamic ensureLocalizationLoaded(String) async {
    // ** addr: 0x563df4, size: 0x400
    // 0x563df4: EnterFrame
    //     0x563df4: stp             fp, lr, [SP, #-0x10]!
    //     0x563df8: mov             fp, SP
    // 0x563dfc: AllocStack(0xd0)
    //     0x563dfc: sub             SP, SP, #0xd0
    // 0x563e00: SetupParameters(dynamic _ /* r1 => r2, fp-0x80 */)
    //     0x563e00: stur            NULL, [fp, #-8]
    //     0x563e04: mov             x2, x1
    //     0x563e08: stur            x1, [fp, #-0x80]
    // 0x563e0c: CheckStackOverflow
    //     0x563e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563e10: cmp             SP, x16
    //     0x563e14: b.ls            #0x5641ec
    // 0x563e18: InitAsync() -> Future
    //     0x563e18: mov             x0, NULL
    //     0x563e1c: bl              #0x3d2048  ; InitAsyncStub
    // 0x563e20: r0 = getInstance()
    //     0x563e20: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x563e24: mov             x1, x0
    // 0x563e28: stur            x1, [fp, #-0x88]
    // 0x563e2c: r0 = Await()
    //     0x563e2c: bl              #0x3d1df4  ; AwaitStub
    // 0x563e30: stur            x0, [fp, #-0x88]
    // 0x563e34: r0 = InitLateStaticField(0xb84) // [package:crypto_stuff/auto_localization.dart] ::localizations
    //     0x563e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563e38: ldr             x0, [x0, #0x1708]
    //     0x563e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x563e40: cmp             w0, w16
    //     0x563e44: b.ne            #0x563e54
    //     0x563e48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] Field <::.localizations>: static late (offset: 0xb84)
    //     0x563e4c: ldr             x2, [x2, #0xb78]
    //     0x563e50: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x563e54: LoadField: r3 = r0->field_27
    //     0x563e54: ldur            w3, [x0, #0x27]
    // 0x563e58: DecompressPointer r3
    //     0x563e58: add             x3, x3, HEAP, lsl #32
    // 0x563e5c: mov             x1, x3
    // 0x563e60: ldur            x2, [fp, #-0x80]
    // 0x563e64: stur            x3, [fp, #-0x90]
    // 0x563e68: r0 = _getValueOrData()
    //     0x563e68: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x563e6c: mov             x1, x0
    // 0x563e70: ldur            x0, [fp, #-0x90]
    // 0x563e74: LoadField: r2 = r0->field_f
    //     0x563e74: ldur            w2, [x0, #0xf]
    // 0x563e78: DecompressPointer r2
    //     0x563e78: add             x2, x2, HEAP, lsl #32
    // 0x563e7c: cmp             w2, w1
    // 0x563e80: b.eq            #0x563e8c
    // 0x563e84: cmp             w1, NULL
    // 0x563e88: b.ne            #0x5641a8
    // 0x563e8c: ldur            x0, [fp, #-0x80]
    // 0x563e90: r1 = Null
    //     0x563e90: mov             x1, NULL
    // 0x563e94: r2 = 4
    //     0x563e94: movz            x2, #0x4
    // 0x563e98: r0 = AllocateArray()
    //     0x563e98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x563e9c: r16 = "new_translations_"
    //     0x563e9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11708] "new_translations_"
    //     0x563ea0: ldr             x16, [x16, #0x708]
    // 0x563ea4: StoreField: r0->field_f = r16
    //     0x563ea4: stur            w16, [x0, #0xf]
    // 0x563ea8: ldur            x1, [fp, #-0x80]
    // 0x563eac: StoreField: r0->field_13 = r1
    //     0x563eac: stur            w1, [x0, #0x13]
    // 0x563eb0: str             x0, [SP]
    // 0x563eb4: r0 = _interpolate()
    //     0x563eb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x563eb8: stur            x0, [fp, #-0x90]
    // 0x563ebc: ldur            x1, [fp, #-0x88]
    // 0x563ec0: mov             x2, x0
    // 0x563ec4: r0 = getString()
    //     0x563ec4: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x563ec8: stur            x0, [fp, #-0xa0]
    // 0x563ecc: cmp             w0, NULL
    // 0x563ed0: b.eq            #0x563f94
    // 0x563ed4: r1 = LoadStaticField(0xb84)
    //     0x563ed4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x563ed8: ldr             x1, [x1, #0x1708]
    // 0x563edc: LoadField: r2 = r1->field_27
    //     0x563edc: ldur            w2, [x1, #0x27]
    // 0x563ee0: DecompressPointer r2
    //     0x563ee0: add             x2, x2, HEAP, lsl #32
    // 0x563ee4: mov             x1, x0
    // 0x563ee8: stur            x2, [fp, #-0x98]
    // 0x563eec: r0 = parseLocalization()
    //     0x563eec: bl              #0x5641f4  ; [package:crypto_stuff/auto_localization.dart] ::parseLocalization
    // 0x563ef0: mov             x4, x0
    // 0x563ef4: ldur            x3, [fp, #-0x98]
    // 0x563ef8: stur            x4, [fp, #-0xb0]
    // 0x563efc: LoadField: r5 = r3->field_7
    //     0x563efc: ldur            w5, [x3, #7]
    // 0x563f00: DecompressPointer r5
    //     0x563f00: add             x5, x5, HEAP, lsl #32
    // 0x563f04: ldur            x0, [fp, #-0x80]
    // 0x563f08: mov             x2, x5
    // 0x563f0c: stur            x5, [fp, #-0xa8]
    // 0x563f10: r1 = Null
    //     0x563f10: mov             x1, NULL
    // 0x563f14: cmp             w2, NULL
    // 0x563f18: b.eq            #0x563f38
    // 0x563f1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x563f1c: ldur            w4, [x2, #0x17]
    // 0x563f20: DecompressPointer r4
    //     0x563f20: add             x4, x4, HEAP, lsl #32
    // 0x563f24: r8 = X0
    //     0x563f24: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x563f28: LoadField: r9 = r4->field_7
    //     0x563f28: ldur            x9, [x4, #7]
    // 0x563f2c: r3 = Null
    //     0x563f2c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11710] Null
    //     0x563f30: ldr             x3, [x3, #0x710]
    // 0x563f34: blr             x9
    // 0x563f38: ldur            x0, [fp, #-0xb0]
    // 0x563f3c: ldur            x2, [fp, #-0xa8]
    // 0x563f40: r1 = Null
    //     0x563f40: mov             x1, NULL
    // 0x563f44: cmp             w2, NULL
    // 0x563f48: b.eq            #0x563f68
    // 0x563f4c: LoadField: r4 = r2->field_1b
    //     0x563f4c: ldur            w4, [x2, #0x1b]
    // 0x563f50: DecompressPointer r4
    //     0x563f50: add             x4, x4, HEAP, lsl #32
    // 0x563f54: r8 = X1
    //     0x563f54: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x563f58: LoadField: r9 = r4->field_7
    //     0x563f58: ldur            x9, [x4, #7]
    // 0x563f5c: r3 = Null
    //     0x563f5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11720] Null
    //     0x563f60: ldr             x3, [x3, #0x720]
    // 0x563f64: blr             x9
    // 0x563f68: ldur            x1, [fp, #-0x98]
    // 0x563f6c: ldur            x2, [fp, #-0x80]
    // 0x563f70: r0 = _hashCode()
    //     0x563f70: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x563f74: ldur            x1, [fp, #-0x98]
    // 0x563f78: ldur            x2, [fp, #-0x80]
    // 0x563f7c: ldur            x3, [fp, #-0xb0]
    // 0x563f80: mov             x5, x0
    // 0x563f84: r0 = _set()
    //     0x563f84: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x563f88: r1 = LoadStaticField(0xb84)
    //     0x563f88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x563f8c: ldr             x1, [x1, #0x1708]
    // 0x563f90: r0 = notifyListeners()
    //     0x563f90: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x563f94: r1 = Null
    //     0x563f94: mov             x1, NULL
    // 0x563f98: r0 = Null
    //     0x563f98: mov             x0, NULL
    // 0x563f9c: b               #0x563fd8
    // 0x563fa0: sub             SP, fp, #0xd0
    // 0x563fa4: mov             x2, x1
    // 0x563fa8: stur            x0, [fp, #-0x98]
    // 0x563fac: stur            x1, [fp, #-0xa0]
    // 0x563fb0: r1 = "loading_cached_localization_result_threw"
    //     0x563fb0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11730] "loading_cached_localization_result_threw"
    //     0x563fb4: ldr             x1, [x1, #0x730]
    // 0x563fb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x563fb8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x563fbc: r0 = logEvent()
    //     0x563fbc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x563fc0: ldur            x1, [fp, #-0x98]
    // 0x563fc4: ldur            x2, [fp, #-0xa0]
    // 0x563fc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x563fc8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x563fcc: r0 = recordError()
    //     0x563fcc: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x563fd0: ldur            x1, [fp, #-0xa0]
    // 0x563fd4: ldur            x0, [fp, #-0x98]
    // 0x563fd8: stur            x1, [fp, #-0x98]
    // 0x563fdc: stur            x0, [fp, #-0xa0]
    // 0x563fe0: r0 = translateEnglish()
    //     0x563fe0: bl              #0x4a7d8c  ; [package:crypto_stuff/constants.dart] Constants::translateEnglish
    // 0x563fe4: tbz             w0, #4, #0x564010
    // 0x563fe8: ldur            x1, [fp, #-0x80]
    // 0x563fec: r0 = LoadClassIdInstr(r1)
    //     0x563fec: ldur            x0, [x1, #-1]
    //     0x563ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x563ff4: r16 = "en_US"
    //     0x563ff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11738] "en_US"
    //     0x563ff8: ldr             x16, [x16, #0x738]
    // 0x563ffc: stp             x16, x1, [SP]
    // 0x564000: mov             lr, x0
    // 0x564004: ldr             lr, [x21, lr, lsl #3]
    // 0x564008: blr             lr
    // 0x56400c: tbz             w0, #4, #0x5641a8
    // 0x564010: r16 = "/api/translations/"
    //     0x564010: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe8] "/api/translations/"
    //     0x564014: ldr             x16, [x16, #0xbe8]
    // 0x564018: ldur            lr, [fp, #-0x80]
    // 0x56401c: stp             lr, x16, [SP]
    // 0x564020: r0 = +()
    //     0x564020: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x564024: mov             x3, x0
    // 0x564028: r1 = Null
    //     0x564028: mov             x1, NULL
    // 0x56402c: r2 = "GET"
    //     0x56402c: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x564030: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x564030: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x564034: r0 = apiRequest()
    //     0x564034: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x564038: mov             x1, x0
    // 0x56403c: stur            x1, [fp, #-0xa8]
    // 0x564040: r0 = Await()
    //     0x564040: bl              #0x3d1df4  ; AwaitStub
    // 0x564044: cmp             w0, NULL
    // 0x564048: b.eq            #0x5641a8
    // 0x56404c: LoadField: r1 = r0->field_b
    //     0x56404c: ldur            x1, [x0, #0xb]
    // 0x564050: cmp             x1, #0xc8
    // 0x564054: b.ne            #0x5641a8
    // 0x564058: LoadField: r1 = r0->field_27
    //     0x564058: ldur            w1, [x0, #0x27]
    // 0x56405c: DecompressPointer r1
    //     0x56405c: add             x1, x1, HEAP, lsl #32
    // 0x564060: r0 = toBytes()
    //     0x564060: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x564064: mov             x1, x0
    // 0x564068: stur            x1, [fp, #-0xa8]
    // 0x56406c: r0 = Await()
    //     0x56406c: bl              #0x3d1df4  ; AwaitStub
    // 0x564070: mov             x1, x0
    // 0x564074: r2 = 0
    //     0x564074: movz            x2, #0
    // 0x564078: r3 = Null
    //     0x564078: mov             x3, NULL
    // 0x56407c: r0 = createFromCharCodes()
    //     0x56407c: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x564080: stur            x0, [fp, #-0xa8]
    // 0x564084: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x564084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564088: ldr             x0, [x0, #0xc88]
    //     0x56408c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564090: cmp             w0, w16
    //     0x564094: b.ne            #0x5640a0
    //     0x564098: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56409c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5640a0: r1 = Null
    //     0x5640a0: mov             x1, NULL
    // 0x5640a4: r2 = 4
    //     0x5640a4: movz            x2, #0x4
    // 0x5640a8: r0 = AllocateArray()
    //     0x5640a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5640ac: r16 = "Received stringResponse "
    //     0x5640ac: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "Received stringResponse "
    //     0x5640b0: ldr             x16, [x16, #0xb10]
    // 0x5640b4: StoreField: r0->field_f = r16
    //     0x5640b4: stur            w16, [x0, #0xf]
    // 0x5640b8: ldur            x1, [fp, #-0xa8]
    // 0x5640bc: StoreField: r0->field_13 = r1
    //     0x5640bc: stur            w1, [x0, #0x13]
    // 0x5640c0: str             x0, [SP]
    // 0x5640c4: r0 = _interpolate()
    //     0x5640c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5640c8: str             NULL, [SP]
    // 0x5640cc: mov             x1, x0
    // 0x5640d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5640d0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5640d4: r0 = debugPrintThrottled()
    //     0x5640d4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5640d8: r0 = LoadStaticField(0xb84)
    //     0x5640d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5640dc: ldr             x0, [x0, #0x1708]
    // 0x5640e0: LoadField: r2 = r0->field_27
    //     0x5640e0: ldur            w2, [x0, #0x27]
    // 0x5640e4: DecompressPointer r2
    //     0x5640e4: add             x2, x2, HEAP, lsl #32
    // 0x5640e8: ldur            x1, [fp, #-0xa8]
    // 0x5640ec: stur            x2, [fp, #-0xb0]
    // 0x5640f0: r0 = parseLocalization()
    //     0x5640f0: bl              #0x5641f4  ; [package:crypto_stuff/auto_localization.dart] ::parseLocalization
    // 0x5640f4: mov             x4, x0
    // 0x5640f8: ldur            x3, [fp, #-0xb0]
    // 0x5640fc: stur            x4, [fp, #-0xc0]
    // 0x564100: LoadField: r5 = r3->field_7
    //     0x564100: ldur            w5, [x3, #7]
    // 0x564104: DecompressPointer r5
    //     0x564104: add             x5, x5, HEAP, lsl #32
    // 0x564108: ldur            x0, [fp, #-0x80]
    // 0x56410c: mov             x2, x5
    // 0x564110: stur            x5, [fp, #-0xb8]
    // 0x564114: r1 = Null
    //     0x564114: mov             x1, NULL
    // 0x564118: cmp             w2, NULL
    // 0x56411c: b.eq            #0x56413c
    // 0x564120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x564120: ldur            w4, [x2, #0x17]
    // 0x564124: DecompressPointer r4
    //     0x564124: add             x4, x4, HEAP, lsl #32
    // 0x564128: r8 = X0
    //     0x564128: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x56412c: LoadField: r9 = r4->field_7
    //     0x56412c: ldur            x9, [x4, #7]
    // 0x564130: r3 = Null
    //     0x564130: add             x3, PP, #0x11, lsl #12  ; [pp+0x11740] Null
    //     0x564134: ldr             x3, [x3, #0x740]
    // 0x564138: blr             x9
    // 0x56413c: ldur            x0, [fp, #-0xc0]
    // 0x564140: ldur            x2, [fp, #-0xb8]
    // 0x564144: r1 = Null
    //     0x564144: mov             x1, NULL
    // 0x564148: cmp             w2, NULL
    // 0x56414c: b.eq            #0x56416c
    // 0x564150: LoadField: r4 = r2->field_1b
    //     0x564150: ldur            w4, [x2, #0x1b]
    // 0x564154: DecompressPointer r4
    //     0x564154: add             x4, x4, HEAP, lsl #32
    // 0x564158: r8 = X1
    //     0x564158: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x56415c: LoadField: r9 = r4->field_7
    //     0x56415c: ldur            x9, [x4, #7]
    // 0x564160: r3 = Null
    //     0x564160: add             x3, PP, #0x11, lsl #12  ; [pp+0x11750] Null
    //     0x564164: ldr             x3, [x3, #0x750]
    // 0x564168: blr             x9
    // 0x56416c: ldur            x1, [fp, #-0xb0]
    // 0x564170: ldur            x2, [fp, #-0x80]
    // 0x564174: r0 = _hashCode()
    //     0x564174: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x564178: ldur            x1, [fp, #-0xb0]
    // 0x56417c: ldur            x2, [fp, #-0x80]
    // 0x564180: ldur            x3, [fp, #-0xc0]
    // 0x564184: mov             x5, x0
    // 0x564188: r0 = _set()
    //     0x564188: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56418c: r1 = LoadStaticField(0xb84)
    //     0x56418c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x564190: ldr             x1, [x1, #0x1708]
    // 0x564194: r0 = notifyListeners()
    //     0x564194: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x564198: ldur            x1, [fp, #-0x88]
    // 0x56419c: ldur            x2, [fp, #-0x90]
    // 0x5641a0: ldur            x3, [fp, #-0xa8]
    // 0x5641a4: r0 = setString()
    //     0x5641a4: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x5641a8: r0 = Null
    //     0x5641a8: mov             x0, NULL
    // 0x5641ac: r0 = ReturnAsyncNotFuture()
    //     0x5641ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5641b0: sub             SP, fp, #0xd0
    // 0x5641b4: mov             x2, x1
    // 0x5641b8: stur            x0, [fp, #-0x80]
    // 0x5641bc: stur            x1, [fp, #-0x88]
    // 0x5641c0: r1 = "loading_localization_result_threw"
    //     0x5641c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11760] "loading_localization_result_threw"
    //     0x5641c4: ldr             x1, [x1, #0x760]
    // 0x5641c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5641c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5641cc: r0 = logEvent()
    //     0x5641cc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x5641d0: ldur            x1, [fp, #-0x80]
    // 0x5641d4: ldur            x2, [fp, #-0x88]
    // 0x5641d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5641d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5641dc: r0 = recordError()
    //     0x5641dc: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x5641e0: ldur            x0, [fp, #-0x80]
    // 0x5641e4: r0 = Throw()
    //     0x5641e4: bl              #0x974e90  ; ThrowStub
    // 0x5641e8: brk             #0
    // 0x5641ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5641ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5641f0: b               #0x563e18
  }
  static _ parseLocalization(/* No info */) {
    // ** addr: 0x5641f4, size: 0xf0
    // 0x5641f4: EnterFrame
    //     0x5641f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5641f8: mov             fp, SP
    // 0x5641fc: AllocStack(0x70)
    //     0x5641fc: sub             SP, SP, #0x70
    // 0x564200: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x564200: mov             x0, x1
    //     0x564204: stur            x1, [fp, #-0x48]
    // 0x564208: CheckStackOverflow
    //     0x564208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56420c: cmp             SP, x16
    //     0x564210: b.ls            #0x5642dc
    // 0x564214: mov             x1, x0
    // 0x564218: r0 = jsonDecode()
    //     0x564218: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x56421c: mov             x3, x0
    // 0x564220: r2 = Null
    //     0x564220: mov             x2, NULL
    // 0x564224: r1 = Null
    //     0x564224: mov             x1, NULL
    // 0x564228: stur            x3, [fp, #-0x50]
    // 0x56422c: r8 = Map<String, dynamic>
    //     0x56422c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x564230: r3 = Null
    //     0x564230: add             x3, PP, #0x11, lsl #12  ; [pp+0x11768] Null
    //     0x564234: ldr             x3, [x3, #0x768]
    // 0x564238: r0 = Map<String, dynamic>()
    //     0x564238: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x56423c: r1 = Function '<anonymous closure>': static.
    //     0x56423c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11778] AnonymousClosure: static (0x5642e4), in [package:crypto_stuff/auto_localization.dart] ::parseLocalization (0x5641f4)
    //     0x564240: ldr             x1, [x1, #0x778]
    // 0x564244: r2 = Null
    //     0x564244: mov             x2, NULL
    // 0x564248: r0 = AllocateClosure()
    //     0x564248: bl              #0x975f00  ; AllocateClosureStub
    // 0x56424c: r16 = <String, String>
    //     0x56424c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x564250: ldur            lr, [fp, #-0x50]
    // 0x564254: stp             lr, x16, [SP, #8]
    // 0x564258: str             x0, [SP]
    // 0x56425c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x56425c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x564260: r0 = map()
    //     0x564260: bl              #0x8e8320  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x564264: LeaveFrame
    //     0x564264: mov             SP, fp
    //     0x564268: ldp             fp, lr, [SP], #0x10
    // 0x56426c: ret
    //     0x56426c: ret             
    // 0x564270: sub             SP, fp, #0x70
    // 0x564274: ldur            x3, [fp, #-0x48]
    // 0x564278: mov             x4, x0
    // 0x56427c: stur            x0, [fp, #-0x50]
    // 0x564280: mov             x0, x1
    // 0x564284: stur            x1, [fp, #-0x58]
    // 0x564288: r1 = Null
    //     0x564288: mov             x1, NULL
    // 0x56428c: r2 = 6
    //     0x56428c: movz            x2, #0x6
    // 0x564290: r0 = AllocateArray()
    //     0x564290: bl              #0x976bcc  ; AllocateArrayStub
    // 0x564294: r16 = "Parsing localization from "
    //     0x564294: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] "Parsing localization from "
    //     0x564298: ldr             x16, [x16, #0x780]
    // 0x56429c: StoreField: r0->field_f = r16
    //     0x56429c: stur            w16, [x0, #0xf]
    // 0x5642a0: ldur            x1, [fp, #-0x48]
    // 0x5642a4: StoreField: r0->field_13 = r1
    //     0x5642a4: stur            w1, [x0, #0x13]
    // 0x5642a8: r16 = " failed"
    //     0x5642a8: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] " failed"
    // 0x5642ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5642ac: stur            w16, [x0, #0x17]
    // 0x5642b0: str             x0, [SP]
    // 0x5642b4: r0 = _interpolate()
    //     0x5642b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5642b8: str             x0, [SP]
    // 0x5642bc: ldur            x1, [fp, #-0x50]
    // 0x5642c0: ldur            x2, [fp, #-0x58]
    // 0x5642c4: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x5642c4: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x5642c8: r0 = recordError()
    //     0x5642c8: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x5642cc: r0 = Null
    //     0x5642cc: mov             x0, NULL
    // 0x5642d0: LeaveFrame
    //     0x5642d0: mov             SP, fp
    //     0x5642d4: ldp             fp, lr, [SP], #0x10
    // 0x5642d8: ret
    //     0x5642d8: ret             
    // 0x5642dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5642dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5642e0: b               #0x564214
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x5642e4, size: 0x78
    // 0x5642e4: EnterFrame
    //     0x5642e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5642e8: mov             fp, SP
    // 0x5642ec: AllocStack(0x10)
    //     0x5642ec: sub             SP, SP, #0x10
    // 0x5642f0: CheckStackOverflow
    //     0x5642f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5642f4: cmp             SP, x16
    //     0x5642f8: b.ls            #0x564354
    // 0x5642fc: ldr             x0, [fp, #0x10]
    // 0x564300: r1 = 60
    //     0x564300: movz            x1, #0x3c
    // 0x564304: branchIfSmi(r0, 0x564310)
    //     0x564304: tbz             w0, #0, #0x564310
    // 0x564308: r1 = LoadClassIdInstr(r0)
    //     0x564308: ldur            x1, [x0, #-1]
    //     0x56430c: ubfx            x1, x1, #0xc, #0x14
    // 0x564310: str             x0, [SP]
    // 0x564314: mov             x0, x1
    // 0x564318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x564318: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56431c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x56431c: movz            x17, #0x525c
    //     0x564320: add             lr, x0, x17
    //     0x564324: ldr             lr, [x21, lr, lsl #3]
    //     0x564328: blr             lr
    // 0x56432c: r1 = <String, String>
    //     0x56432c: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x564330: stur            x0, [fp, #-8]
    // 0x564334: r0 = MapEntry()
    //     0x564334: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x564338: ldr             x1, [fp, #0x18]
    // 0x56433c: StoreField: r0->field_b = r1
    //     0x56433c: stur            w1, [x0, #0xb]
    // 0x564340: ldur            x1, [fp, #-8]
    // 0x564344: StoreField: r0->field_f = r1
    //     0x564344: stur            w1, [x0, #0xf]
    // 0x564348: LeaveFrame
    //     0x564348: mov             SP, fp
    //     0x56434c: ldp             fp, lr, [SP], #0x10
    // 0x564350: ret
    //     0x564350: ret             
    // 0x564354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564358: b               #0x5642fc
  }
  static _ setLocalization(/* No info */) async {
    // ** addr: 0x662d98, size: 0x9c
    // 0x662d98: EnterFrame
    //     0x662d98: stp             fp, lr, [SP, #-0x10]!
    //     0x662d9c: mov             fp, SP
    // 0x662da0: AllocStack(0x18)
    //     0x662da0: sub             SP, SP, #0x18
    // 0x662da4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x662da4: stur            NULL, [fp, #-8]
    //     0x662da8: mov             x2, x1
    //     0x662dac: stur            x1, [fp, #-0x10]
    // 0x662db0: CheckStackOverflow
    //     0x662db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662db4: cmp             SP, x16
    //     0x662db8: b.ls            #0x662e2c
    // 0x662dbc: InitAsync() -> Future
    //     0x662dbc: mov             x0, NULL
    //     0x662dc0: bl              #0x3d2048  ; InitAsyncStub
    // 0x662dc4: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x662dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x662dc8: ldr             x0, [x0, #0x1700]
    //     0x662dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662dd0: cmp             w0, w16
    //     0x662dd4: b.ne            #0x662de4
    //     0x662dd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x662ddc: ldr             x2, [x2, #0xb60]
    //     0x662de0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x662de4: mov             x1, x0
    // 0x662de8: ldur            x2, [fp, #-0x10]
    // 0x662dec: r0 = value=()
    //     0x662dec: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x662df0: r0 = loadCurrentLocalization()
    //     0x662df0: bl              #0x563ce4  ; [package:crypto_stuff/auto_localization.dart] ::loadCurrentLocalization
    // 0x662df4: mov             x1, x0
    // 0x662df8: stur            x1, [fp, #-0x18]
    // 0x662dfc: r0 = Await()
    //     0x662dfc: bl              #0x3d1df4  ; AwaitStub
    // 0x662e00: r0 = getInstance()
    //     0x662e00: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x662e04: mov             x1, x0
    // 0x662e08: stur            x1, [fp, #-0x18]
    // 0x662e0c: r0 = Await()
    //     0x662e0c: bl              #0x3d1df4  ; AwaitStub
    // 0x662e10: mov             x1, x0
    // 0x662e14: ldur            x3, [fp, #-0x10]
    // 0x662e18: r2 = "selected_language"
    //     0x662e18: add             x2, PP, #0x11, lsl #12  ; [pp+0x116f8] "selected_language"
    //     0x662e1c: ldr             x2, [x2, #0x6f8]
    // 0x662e20: r0 = setString()
    //     0x662e20: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x662e24: r0 = Null
    //     0x662e24: mov             x0, NULL
    // 0x662e28: r0 = ReturnAsyncNotFuture()
    //     0x662e28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x662e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e30: b               #0x662dbc
  }
  static _ getLocale(/* No info */) {
    // ** addr: 0x6d8f70, size: 0x50
    // 0x6d8f70: EnterFrame
    //     0x6d8f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8f74: mov             fp, SP
    // 0x6d8f78: AllocStack(0x8)
    //     0x6d8f78: sub             SP, SP, #8
    // 0x6d8f7c: CheckStackOverflow
    //     0x6d8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8f80: cmp             SP, x16
    //     0x6d8f84: b.ls            #0x6d8fb8
    // 0x6d8f88: r0 = getLanguageShortCode()
    //     0x6d8f88: bl              #0x6d8fc0  ; [package:crypto_stuff/auto_localization.dart] ::getLanguageShortCode
    // 0x6d8f8c: stur            x0, [fp, #-8]
    // 0x6d8f90: cmp             w0, NULL
    // 0x6d8f94: b.eq            #0x6d8fa8
    // 0x6d8f98: r0 = Locale()
    //     0x6d8f98: bl              #0x3e1604  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x6d8f9c: ldur            x1, [fp, #-8]
    // 0x6d8fa0: StoreField: r0->field_7 = r1
    //     0x6d8fa0: stur            w1, [x0, #7]
    // 0x6d8fa4: b               #0x6d8fac
    // 0x6d8fa8: r0 = Null
    //     0x6d8fa8: mov             x0, NULL
    // 0x6d8fac: LeaveFrame
    //     0x6d8fac: mov             SP, fp
    //     0x6d8fb0: ldp             fp, lr, [SP], #0x10
    // 0x6d8fb4: ret
    //     0x6d8fb4: ret             
    // 0x6d8fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8fbc: b               #0x6d8f88
  }
  static _ getLanguageShortCode(/* No info */) {
    // ** addr: 0x6d8fc0, size: 0x78
    // 0x6d8fc0: EnterFrame
    //     0x6d8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8fc4: mov             fp, SP
    // 0x6d8fc8: AllocStack(0x8)
    //     0x6d8fc8: sub             SP, SP, #8
    // 0x6d8fcc: CheckStackOverflow
    //     0x6d8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8fd0: cmp             SP, x16
    //     0x6d8fd4: b.ls            #0x6d9030
    // 0x6d8fd8: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x6d8fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8fdc: ldr             x0, [x0, #0x1700]
    //     0x6d8fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8fe4: cmp             w0, w16
    //     0x6d8fe8: b.ne            #0x6d8ff8
    //     0x6d8fec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x6d8ff0: ldr             x2, [x2, #0xb60]
    //     0x6d8ff4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d8ff8: LoadField: r1 = r0->field_27
    //     0x6d8ff8: ldur            w1, [x0, #0x27]
    // 0x6d8ffc: DecompressPointer r1
    //     0x6d8ffc: add             x1, x1, HEAP, lsl #32
    // 0x6d9000: cmp             w1, NULL
    // 0x6d9004: b.ne            #0x6d9010
    // 0x6d9008: r0 = Null
    //     0x6d9008: mov             x0, NULL
    // 0x6d900c: b               #0x6d9024
    // 0x6d9010: r16 = 4
    //     0x6d9010: movz            x16, #0x4
    // 0x6d9014: str             x16, [SP]
    // 0x6d9018: r2 = 0
    //     0x6d9018: movz            x2, #0
    // 0x6d901c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d901c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d9020: r0 = substring()
    //     0x6d9020: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6d9024: LeaveFrame
    //     0x6d9024: mov             SP, fp
    //     0x6d9028: ldp             fp, lr, [SP], #0x10
    // 0x6d902c: ret
    //     0x6d902c: ret             
    // 0x6d9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9034: b               #0x6d8fd8
  }
}
