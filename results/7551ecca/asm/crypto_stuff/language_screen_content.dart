// lib: , url: package:crypto_stuff/language_screen_content.dart

// class id: 1048700, size: 0x8
class :: {

  static late ValueNotifier<List<Language>> languagesAvailable; // offset: 0xe48
  static late ValueNotifier<Language?> selectedLanguage; // offset: 0xe4c

  static ValueNotifier<Language?> selectedLanguage() {
    // ** addr: 0x6f96ec, size: 0x70
    // 0x6f96ec: EnterFrame
    //     0x6f96ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f96f0: mov             fp, SP
    // 0x6f96f4: AllocStack(0x8)
    //     0x6f96f4: sub             SP, SP, #8
    // 0x6f96f8: CheckStackOverflow
    //     0x6f96f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f96fc: cmp             SP, x16
    //     0x6f9700: b.ls            #0x6f9754
    // 0x6f9704: r1 = <Language?>
    //     0x6f9704: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] TypeArguments: <Language?>
    //     0x6f9708: ldr             x1, [x1, #0x5b8]
    // 0x6f970c: r0 = ValueNotifier()
    //     0x6f970c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6f9710: stur            x0, [fp, #-8]
    // 0x6f9714: StoreField: r0->field_7 = rZR
    //     0x6f9714: stur            xzr, [x0, #7]
    // 0x6f9718: StoreField: r0->field_13 = rZR
    //     0x6f9718: stur            xzr, [x0, #0x13]
    // 0x6f971c: StoreField: r0->field_1b = rZR
    //     0x6f971c: stur            xzr, [x0, #0x1b]
    // 0x6f9720: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6f9720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9724: ldr             x0, [x0, #0xc48]
    //     0x6f9728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f972c: cmp             w0, w16
    //     0x6f9730: b.ne            #0x6f973c
    //     0x6f9734: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x6f9738: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f973c: mov             x1, x0
    // 0x6f9740: ldur            x0, [fp, #-8]
    // 0x6f9744: StoreField: r0->field_f = r1
    //     0x6f9744: stur            w1, [x0, #0xf]
    // 0x6f9748: LeaveFrame
    //     0x6f9748: mov             SP, fp
    //     0x6f974c: ldp             fp, lr, [SP], #0x10
    // 0x6f9750: ret
    //     0x6f9750: ret             
    // 0x6f9754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9758: b               #0x6f9704
  }
  static ValueNotifier<List<Language>> languagesAvailable() {
    // ** addr: 0x6f975c, size: 0x90
    // 0x6f975c: EnterFrame
    //     0x6f975c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9760: mov             fp, SP
    // 0x6f9764: AllocStack(0x10)
    //     0x6f9764: sub             SP, SP, #0x10
    // 0x6f9768: CheckStackOverflow
    //     0x6f9768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f976c: cmp             SP, x16
    //     0x6f9770: b.ls            #0x6f97e4
    // 0x6f9774: r1 = <Language>
    //     0x6f9774: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x6f9778: ldr             x1, [x1, #0x5c0]
    // 0x6f977c: r2 = 0
    //     0x6f977c: movz            x2, #0
    // 0x6f9780: r0 = _GrowableList()
    //     0x6f9780: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f9784: r1 = <List<Language>>
    //     0x6f9784: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] TypeArguments: <List<Language>>
    //     0x6f9788: ldr             x1, [x1, #0x5c8]
    // 0x6f978c: stur            x0, [fp, #-8]
    // 0x6f9790: r0 = ValueNotifier()
    //     0x6f9790: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6f9794: mov             x1, x0
    // 0x6f9798: ldur            x0, [fp, #-8]
    // 0x6f979c: stur            x1, [fp, #-0x10]
    // 0x6f97a0: StoreField: r1->field_27 = r0
    //     0x6f97a0: stur            w0, [x1, #0x27]
    // 0x6f97a4: StoreField: r1->field_7 = rZR
    //     0x6f97a4: stur            xzr, [x1, #7]
    // 0x6f97a8: StoreField: r1->field_13 = rZR
    //     0x6f97a8: stur            xzr, [x1, #0x13]
    // 0x6f97ac: StoreField: r1->field_1b = rZR
    //     0x6f97ac: stur            xzr, [x1, #0x1b]
    // 0x6f97b0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6f97b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f97b4: ldr             x0, [x0, #0xc48]
    //     0x6f97b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f97bc: cmp             w0, w16
    //     0x6f97c0: b.ne            #0x6f97cc
    //     0x6f97c4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x6f97c8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f97cc: mov             x1, x0
    // 0x6f97d0: ldur            x0, [fp, #-0x10]
    // 0x6f97d4: StoreField: r0->field_f = r1
    //     0x6f97d4: stur            w1, [x0, #0xf]
    // 0x6f97d8: LeaveFrame
    //     0x6f97d8: mov             SP, fp
    //     0x6f97dc: ldp             fp, lr, [SP], #0x10
    // 0x6f97e0: ret
    //     0x6f97e0: ret             
    // 0x6f97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f97e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f97e8: b               #0x6f9774
  }
}

// class id: 2815, size: 0x1c, field offset: 0x14
class LanguageScreenContentState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x65c2a8, size: 0xa4
    // 0x65c2a8: EnterFrame
    //     0x65c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x65c2ac: mov             fp, SP
    // 0x65c2b0: AllocStack(0x18)
    //     0x65c2b0: sub             SP, SP, #0x18
    // 0x65c2b4: SetupParameters(LanguageScreenContentState this /* r1 => r1, fp-0x8 */)
    //     0x65c2b4: stur            x1, [fp, #-8]
    // 0x65c2b8: CheckStackOverflow
    //     0x65c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c2bc: cmp             SP, x16
    //     0x65c2c0: b.ls            #0x65c344
    // 0x65c2c4: r1 = 1
    //     0x65c2c4: movz            x1, #0x1
    // 0x65c2c8: r0 = AllocateContext()
    //     0x65c2c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x65c2cc: ldur            x1, [fp, #-8]
    // 0x65c2d0: stur            x0, [fp, #-0x10]
    // 0x65c2d4: StoreField: r0->field_f = r1
    //     0x65c2d4: stur            w1, [x0, #0xf]
    // 0x65c2d8: r0 = Duration()
    //     0x65c2d8: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65c2dc: mov             x3, x0
    // 0x65c2e0: r0 = 1000000
    //     0x65c2e0: movz            x0, #0x4240
    //     0x65c2e4: movk            x0, #0xf, lsl #16
    // 0x65c2e8: stur            x3, [fp, #-0x18]
    // 0x65c2ec: StoreField: r3->field_7 = r0
    //     0x65c2ec: stur            x0, [x3, #7]
    // 0x65c2f0: ldur            x2, [fp, #-0x10]
    // 0x65c2f4: r1 = Function '<anonymous closure>':.
    //     0x65c2f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] AnonymousClosure: (0x65c3d4), in [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::initState (0x65c2a8)
    //     0x65c2f8: ldr             x1, [x1, #0x5d0]
    // 0x65c2fc: r0 = AllocateClosure()
    //     0x65c2fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x65c300: ldur            x2, [fp, #-0x18]
    // 0x65c304: mov             x3, x0
    // 0x65c308: r1 = Null
    //     0x65c308: mov             x1, NULL
    // 0x65c30c: r0 = Timer.periodic()
    //     0x65c30c: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x65c310: ldur            x1, [fp, #-8]
    // 0x65c314: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c314: stur            w0, [x1, #0x17]
    //     0x65c318: ldurb           w16, [x1, #-1]
    //     0x65c31c: ldurb           w17, [x0, #-1]
    //     0x65c320: and             x16, x17, x16, lsr #2
    //     0x65c324: tst             x16, HEAP, lsr #32
    //     0x65c328: b.eq            #0x65c330
    //     0x65c32c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x65c330: r0 = loadLanguages()
    //     0x65c330: bl              #0x65c36c  ; [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::loadLanguages
    // 0x65c334: r0 = Null
    //     0x65c334: mov             x0, NULL
    // 0x65c338: LeaveFrame
    //     0x65c338: mov             SP, fp
    //     0x65c33c: ldp             fp, lr, [SP], #0x10
    // 0x65c340: ret
    //     0x65c340: ret             
    // 0x65c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c348: b               #0x65c2c4
  }
  _ loadLanguages(/* No info */) async {
    // ** addr: 0x65c36c, size: 0x5c
    // 0x65c36c: EnterFrame
    //     0x65c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c370: mov             fp, SP
    // 0x65c374: AllocStack(0x30)
    //     0x65c374: sub             SP, SP, #0x30
    // 0x65c378: SetupParameters(LanguageScreenContentState this /* r1 => r1, fp-0x10 */)
    //     0x65c378: stur            NULL, [fp, #-8]
    //     0x65c37c: stur            x1, [fp, #-0x10]
    // 0x65c380: CheckStackOverflow
    //     0x65c380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c384: cmp             SP, x16
    //     0x65c388: b.ls            #0x65c3c0
    // 0x65c38c: InitAsync() -> Future<void?>
    //     0x65c38c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65c390: bl              #0x3d2048  ; InitAsyncStub
    // 0x65c394: r0 = LanguageDeserializerHelper()
    //     0x65c394: bl              #0x65c3c8  ; AllocateLanguageDeserializerHelperStub -> LanguageDeserializerHelper (size=0x8)
    // 0x65c398: r16 = "/api/translations/languages"
    //     0x65c398: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] "/api/translations/languages"
    //     0x65c39c: ldr             x16, [x16, #0x5f0]
    // 0x65c3a0: stp             x16, NULL, [SP, #0x10]
    // 0x65c3a4: r16 = "supported-languages.json"
    //     0x65c3a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] "supported-languages.json"
    //     0x65c3a8: ldr             x16, [x16, #0x5f8]
    // 0x65c3ac: stp             x0, x16, [SP]
    // 0x65c3b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65c3b0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65c3b4: r0 = loadFromUrlOrCache()
    //     0x65c3b4: bl              #0x560434  ; [package:crypto_stuff/utils.dart] ::loadFromUrlOrCache
    // 0x65c3b8: r0 = Null
    //     0x65c3b8: mov             x0, NULL
    // 0x65c3bc: r0 = ReturnAsyncNotFuture()
    //     0x65c3bc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c3c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c3c4: b               #0x65c38c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x65c3d4, size: 0xb8
    // 0x65c3d4: EnterFrame
    //     0x65c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65c3d8: mov             fp, SP
    // 0x65c3dc: AllocStack(0x10)
    //     0x65c3dc: sub             SP, SP, #0x10
    // 0x65c3e0: SetupParameters([dynamic _ /* r0 */])
    //     0x65c3e0: ldr             x0, [fp, #0x18]
    //     0x65c3e4: ldur            w2, [x0, #0x17]
    //     0x65c3e8: add             x2, x2, HEAP, lsl #32
    //     0x65c3ec: stur            x2, [fp, #-8]
    // 0x65c3f0: CheckStackOverflow
    //     0x65c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c3f4: cmp             SP, x16
    //     0x65c3f8: b.ls            #0x65c484
    // 0x65c3fc: LoadField: r0 = r2->field_f
    //     0x65c3fc: ldur            w0, [x2, #0xf]
    // 0x65c400: DecompressPointer r0
    //     0x65c400: add             x0, x0, HEAP, lsl #32
    // 0x65c404: LoadField: r1 = r0->field_13
    //     0x65c404: ldur            w1, [x0, #0x13]
    // 0x65c408: DecompressPointer r1
    //     0x65c408: add             x1, x1, HEAP, lsl #32
    // 0x65c40c: r0 = currentState()
    //     0x65c40c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65c410: mov             x3, x0
    // 0x65c414: r2 = Null
    //     0x65c414: mov             x2, NULL
    // 0x65c418: r1 = Null
    //     0x65c418: mov             x1, NULL
    // 0x65c41c: stur            x3, [fp, #-0x10]
    // 0x65c420: r4 = LoadClassIdInstr(r0)
    //     0x65c420: ldur            x4, [x0, #-1]
    //     0x65c424: ubfx            x4, x4, #0xc, #0x14
    // 0x65c428: cmp             x4, #0x9c1
    // 0x65c42c: b.eq            #0x65c444
    // 0x65c430: r8 = DropdownSearchState?
    //     0x65c430: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Type: DropdownSearchState?
    //     0x65c434: ldr             x8, [x8, #0x5d8]
    // 0x65c438: r3 = Null
    //     0x65c438: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] Null
    //     0x65c43c: ldr             x3, [x3, #0x5e0]
    // 0x65c440: r0 = DefaultNullableTypeTest()
    //     0x65c440: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x65c444: ldur            x0, [fp, #-0x10]
    // 0x65c448: cmp             w0, NULL
    // 0x65c44c: b.eq            #0x65c474
    // 0x65c450: ldur            x0, [fp, #-8]
    // 0x65c454: LoadField: r1 = r0->field_f
    //     0x65c454: ldur            w1, [x0, #0xf]
    // 0x65c458: DecompressPointer r1
    //     0x65c458: add             x1, x1, HEAP, lsl #32
    // 0x65c45c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65c45c: ldur            w0, [x1, #0x17]
    // 0x65c460: DecompressPointer r0
    //     0x65c460: add             x0, x0, HEAP, lsl #32
    // 0x65c464: cmp             w0, NULL
    // 0x65c468: b.eq            #0x65c474
    // 0x65c46c: mov             x1, x0
    // 0x65c470: r0 = cancel()
    //     0x65c470: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x65c474: r0 = Null
    //     0x65c474: mov             x0, NULL
    // 0x65c478: LeaveFrame
    //     0x65c478: mov             SP, fp
    //     0x65c47c: ldp             fp, lr, [SP], #0x10
    // 0x65c480: ret
    //     0x65c480: ret             
    // 0x65c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c488: b               #0x65c3fc
  }
  _ build(/* No info */) {
    // ** addr: 0x6f8ee4, size: 0x404
    // 0x6f8ee4: EnterFrame
    //     0x6f8ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ee8: mov             fp, SP
    // 0x6f8eec: AllocStack(0x50)
    //     0x6f8eec: sub             SP, SP, #0x50
    // 0x6f8ef0: SetupParameters(LanguageScreenContentState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6f8ef0: mov             x0, x1
    //     0x6f8ef4: stur            x1, [fp, #-8]
    //     0x6f8ef8: mov             x1, x2
    //     0x6f8efc: stur            x2, [fp, #-0x10]
    // 0x6f8f00: CheckStackOverflow
    //     0x6f8f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8f04: cmp             SP, x16
    //     0x6f8f08: b.ls            #0x6f92dc
    // 0x6f8f0c: r1 = 3
    //     0x6f8f0c: movz            x1, #0x3
    // 0x6f8f10: r0 = AllocateContext()
    //     0x6f8f10: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f8f14: mov             x2, x0
    // 0x6f8f18: ldur            x0, [fp, #-8]
    // 0x6f8f1c: stur            x2, [fp, #-0x18]
    // 0x6f8f20: StoreField: r2->field_f = r0
    //     0x6f8f20: stur            w0, [x2, #0xf]
    // 0x6f8f24: ldur            x1, [fp, #-0x10]
    // 0x6f8f28: StoreField: r2->field_13 = r1
    //     0x6f8f28: stur            w1, [x2, #0x13]
    // 0x6f8f2c: LoadField: r3 = r0->field_b
    //     0x6f8f2c: ldur            w3, [x0, #0xb]
    // 0x6f8f30: DecompressPointer r3
    //     0x6f8f30: add             x3, x3, HEAP, lsl #32
    // 0x6f8f34: cmp             w3, NULL
    // 0x6f8f38: b.eq            #0x6f92e4
    // 0x6f8f3c: LoadField: r0 = r3->field_b
    //     0x6f8f3c: ldur            w0, [x3, #0xb]
    // 0x6f8f40: DecompressPointer r0
    //     0x6f8f40: add             x0, x0, HEAP, lsl #32
    // 0x6f8f44: tbnz            w0, #4, #0x6f8f50
    // 0x6f8f48: r1 = Instance_Color
    //     0x6f8f48: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f8f4c: b               #0x6f8f60
    // 0x6f8f50: r0 = getActiveTheme()
    //     0x6f8f50: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f8f54: LoadField: r1 = r0->field_f
    //     0x6f8f54: ldur            w1, [x0, #0xf]
    // 0x6f8f58: DecompressPointer r1
    //     0x6f8f58: add             x1, x1, HEAP, lsl #32
    // 0x6f8f5c: ldur            x2, [fp, #-0x18]
    // 0x6f8f60: mov             x0, x1
    // 0x6f8f64: stur            x1, [fp, #-8]
    // 0x6f8f68: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f8f68: stur            w0, [x2, #0x17]
    //     0x6f8f6c: ldurb           w16, [x2, #-1]
    //     0x6f8f70: ldurb           w17, [x0, #-1]
    //     0x6f8f74: and             x16, x17, x16, lsr #2
    //     0x6f8f78: tst             x16, HEAP, lsr #32
    //     0x6f8f7c: b.eq            #0x6f8f84
    //     0x6f8f80: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6f8f84: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x6f8f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8f88: ldr             x0, [x0, #0x1700]
    //     0x6f8f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f8f90: cmp             w0, w16
    //     0x6f8f94: b.ne            #0x6f8fa4
    //     0x6f8f98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x6f8f9c: ldr             x2, [x2, #0xb60]
    //     0x6f8fa0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f8fa4: ldur            x2, [fp, #-0x18]
    // 0x6f8fa8: r1 = Function '<anonymous closure>':.
    //     0x6f8fa8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e480] AnonymousClosure: (0x6f9880), in [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::build (0x6f8ee4)
    //     0x6f8fac: ldr             x1, [x1, #0x480]
    // 0x6f8fb0: stur            x0, [fp, #-0x10]
    // 0x6f8fb4: r0 = AllocateClosure()
    //     0x6f8fb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f8fb8: stur            x0, [fp, #-0x20]
    // 0x6f8fbc: r0 = AnimatedBuilder()
    //     0x6f8fbc: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f8fc0: mov             x1, x0
    // 0x6f8fc4: ldur            x0, [fp, #-0x20]
    // 0x6f8fc8: stur            x1, [fp, #-0x28]
    // 0x6f8fcc: StoreField: r1->field_f = r0
    //     0x6f8fcc: stur            w0, [x1, #0xf]
    // 0x6f8fd0: ldur            x0, [fp, #-0x10]
    // 0x6f8fd4: StoreField: r1->field_b = r0
    //     0x6f8fd4: stur            w0, [x1, #0xb]
    // 0x6f8fd8: r0 = EdgeInsets()
    //     0x6f8fd8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f8fdc: d0 = 10.000000
    //     0x6f8fdc: fmov            d0, #10.00000000
    // 0x6f8fe0: stur            x0, [fp, #-0x10]
    // 0x6f8fe4: StoreField: r0->field_7 = d0
    //     0x6f8fe4: stur            d0, [x0, #7]
    // 0x6f8fe8: d1 = 20.000000
    //     0x6f8fe8: fmov            d1, #20.00000000
    // 0x6f8fec: StoreField: r0->field_f = d1
    //     0x6f8fec: stur            d1, [x0, #0xf]
    // 0x6f8ff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f8ff0: stur            xzr, [x0, #0x17]
    // 0x6f8ff4: StoreField: r0->field_1f = d0
    //     0x6f8ff4: stur            d0, [x0, #0x1f]
    // 0x6f8ff8: r1 = "App language"
    //     0x6f8ff8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e488] "App language"
    //     0x6f8ffc: ldr             x1, [x1, #0x488]
    // 0x6f9000: r2 = "Section header for language selection"
    //     0x6f9000: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e490] "Section header for language selection"
    //     0x6f9004: ldr             x2, [x2, #0x490]
    // 0x6f9008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f9008: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f900c: r0 = localize()
    //     0x6f900c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f9010: ldur            x2, [fp, #-0x18]
    // 0x6f9014: stur            x0, [fp, #-0x20]
    // 0x6f9018: LoadField: r1 = r2->field_13
    //     0x6f9018: ldur            w1, [x2, #0x13]
    // 0x6f901c: DecompressPointer r1
    //     0x6f901c: add             x1, x1, HEAP, lsl #32
    // 0x6f9020: r0 = of()
    //     0x6f9020: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f9024: LoadField: r1 = r0->field_87
    //     0x6f9024: ldur            w1, [x0, #0x87]
    // 0x6f9028: DecompressPointer r1
    //     0x6f9028: add             x1, x1, HEAP, lsl #32
    // 0x6f902c: LoadField: r0 = r1->field_1b
    //     0x6f902c: ldur            w0, [x1, #0x1b]
    // 0x6f9030: DecompressPointer r0
    //     0x6f9030: add             x0, x0, HEAP, lsl #32
    // 0x6f9034: ldur            x16, [fp, #-8]
    // 0x6f9038: str             x16, [SP]
    // 0x6f903c: mov             x1, x0
    // 0x6f9040: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f9040: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6f9044: ldr             x4, [x4, #0xb40]
    // 0x6f9048: r0 = copyWith()
    //     0x6f9048: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f904c: stur            x0, [fp, #-0x30]
    // 0x6f9050: r0 = Text()
    //     0x6f9050: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f9054: mov             x1, x0
    // 0x6f9058: ldur            x0, [fp, #-0x20]
    // 0x6f905c: stur            x1, [fp, #-0x38]
    // 0x6f9060: StoreField: r1->field_b = r0
    //     0x6f9060: stur            w0, [x1, #0xb]
    // 0x6f9064: ldur            x0, [fp, #-0x30]
    // 0x6f9068: StoreField: r1->field_13 = r0
    //     0x6f9068: stur            w0, [x1, #0x13]
    // 0x6f906c: r0 = Instance_TextAlign
    //     0x6f906c: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!TextAlign@973621
    // 0x6f9070: StoreField: r1->field_1b = r0
    //     0x6f9070: stur            w0, [x1, #0x1b]
    // 0x6f9074: r0 = Container()
    //     0x6f9074: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f9078: stur            x0, [fp, #-0x20]
    // 0x6f907c: ldur            x16, [fp, #-0x10]
    // 0x6f9080: r30 = inf
    //     0x6f9080: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6f9084: stp             lr, x16, [SP, #8]
    // 0x6f9088: ldur            x16, [fp, #-0x38]
    // 0x6f908c: str             x16, [SP]
    // 0x6f9090: mov             x1, x0
    // 0x6f9094: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6f9094: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6f9098: ldr             x4, [x4, #0xee0]
    // 0x6f909c: r0 = Container()
    //     0x6f909c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f90a0: r0 = InitLateStaticField(0xe48) // [package:crypto_stuff/language_screen_content.dart] ::languagesAvailable
    //     0x6f90a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f90a4: ldr             x0, [x0, #0x1c90]
    //     0x6f90a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f90ac: cmp             w0, w16
    //     0x6f90b0: b.ne            #0x6f90c0
    //     0x6f90b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e498] Field <::.languagesAvailable>: static late (offset: 0xe48)
    //     0x6f90b8: ldr             x2, [x2, #0x498]
    //     0x6f90bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f90c0: stur            x0, [fp, #-0x10]
    // 0x6f90c4: r0 = InitLateStaticField(0xe4c) // [package:crypto_stuff/language_screen_content.dart] ::selectedLanguage
    //     0x6f90c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f90c8: ldr             x0, [x0, #0x1c98]
    //     0x6f90cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f90d0: cmp             w0, w16
    //     0x6f90d4: b.ne            #0x6f90e4
    //     0x6f90d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Field <::.selectedLanguage>: static late (offset: 0xe4c)
    //     0x6f90dc: ldr             x2, [x2, #0x4a0]
    //     0x6f90e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f90e4: r1 = Null
    //     0x6f90e4: mov             x1, NULL
    // 0x6f90e8: r2 = 4
    //     0x6f90e8: movz            x2, #0x4
    // 0x6f90ec: stur            x0, [fp, #-0x30]
    // 0x6f90f0: r0 = AllocateArray()
    //     0x6f90f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f90f4: mov             x2, x0
    // 0x6f90f8: ldur            x0, [fp, #-0x10]
    // 0x6f90fc: stur            x2, [fp, #-0x38]
    // 0x6f9100: StoreField: r2->field_f = r0
    //     0x6f9100: stur            w0, [x2, #0xf]
    // 0x6f9104: ldur            x0, [fp, #-0x30]
    // 0x6f9108: StoreField: r2->field_13 = r0
    //     0x6f9108: stur            w0, [x2, #0x13]
    // 0x6f910c: r1 = <Listenable?>
    //     0x6f910c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6f9110: ldr             x1, [x1, #0x180]
    // 0x6f9114: r0 = AllocateGrowableArray()
    //     0x6f9114: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f9118: mov             x1, x0
    // 0x6f911c: ldur            x0, [fp, #-0x38]
    // 0x6f9120: stur            x1, [fp, #-0x10]
    // 0x6f9124: StoreField: r1->field_f = r0
    //     0x6f9124: stur            w0, [x1, #0xf]
    // 0x6f9128: r0 = 4
    //     0x6f9128: movz            x0, #0x4
    // 0x6f912c: StoreField: r1->field_b = r0
    //     0x6f912c: stur            w0, [x1, #0xb]
    // 0x6f9130: r0 = _MergingListenable()
    //     0x6f9130: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6f9134: mov             x3, x0
    // 0x6f9138: ldur            x0, [fp, #-0x10]
    // 0x6f913c: stur            x3, [fp, #-0x30]
    // 0x6f9140: StoreField: r3->field_7 = r0
    //     0x6f9140: stur            w0, [x3, #7]
    // 0x6f9144: ldur            x2, [fp, #-0x18]
    // 0x6f9148: r1 = Function '<anonymous closure>':.
    //     0x6f9148: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] AnonymousClosure: (0x6f92e8), in [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::build (0x6f8ee4)
    //     0x6f914c: ldr             x1, [x1, #0x4a8]
    // 0x6f9150: r0 = AllocateClosure()
    //     0x6f9150: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f9154: stur            x0, [fp, #-0x10]
    // 0x6f9158: r0 = AnimatedBuilder()
    //     0x6f9158: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f915c: mov             x1, x0
    // 0x6f9160: ldur            x0, [fp, #-0x10]
    // 0x6f9164: stur            x1, [fp, #-0x38]
    // 0x6f9168: StoreField: r1->field_f = r0
    //     0x6f9168: stur            w0, [x1, #0xf]
    // 0x6f916c: ldur            x0, [fp, #-0x30]
    // 0x6f9170: StoreField: r1->field_b = r0
    //     0x6f9170: stur            w0, [x1, #0xb]
    // 0x6f9174: r0 = EdgeInsets()
    //     0x6f9174: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f9178: d0 = 10.000000
    //     0x6f9178: fmov            d0, #10.00000000
    // 0x6f917c: stur            x0, [fp, #-0x10]
    // 0x6f9180: StoreField: r0->field_7 = d0
    //     0x6f9180: stur            d0, [x0, #7]
    // 0x6f9184: StoreField: r0->field_f = d0
    //     0x6f9184: stur            d0, [x0, #0xf]
    // 0x6f9188: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f9188: stur            xzr, [x0, #0x17]
    // 0x6f918c: StoreField: r0->field_1f = d0
    //     0x6f918c: stur            d0, [x0, #0x1f]
    // 0x6f9190: r1 = "Most of our app languages have been translated with assist of A.I., therefore they might not be perfect, so if you understand English well, its most likely the best choice."
    //     0x6f9190: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] "Most of our app languages have been translated with assist of A.I., therefore they might not be perfect, so if you understand English well, its most likely the best choice."
    //     0x6f9194: ldr             x1, [x1, #0x4b0]
    // 0x6f9198: r2 = "Note about AI translation quality"
    //     0x6f9198: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] "Note about AI translation quality"
    //     0x6f919c: ldr             x2, [x2, #0x4b8]
    // 0x6f91a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f91a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f91a4: r0 = localize()
    //     0x6f91a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f91a8: mov             x2, x0
    // 0x6f91ac: ldur            x0, [fp, #-0x18]
    // 0x6f91b0: stur            x2, [fp, #-0x30]
    // 0x6f91b4: LoadField: r1 = r0->field_13
    //     0x6f91b4: ldur            w1, [x0, #0x13]
    // 0x6f91b8: DecompressPointer r1
    //     0x6f91b8: add             x1, x1, HEAP, lsl #32
    // 0x6f91bc: r0 = of()
    //     0x6f91bc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f91c0: LoadField: r1 = r0->field_87
    //     0x6f91c0: ldur            w1, [x0, #0x87]
    // 0x6f91c4: DecompressPointer r1
    //     0x6f91c4: add             x1, x1, HEAP, lsl #32
    // 0x6f91c8: LoadField: r0 = r1->field_2f
    //     0x6f91c8: ldur            w0, [x1, #0x2f]
    // 0x6f91cc: DecompressPointer r0
    //     0x6f91cc: add             x0, x0, HEAP, lsl #32
    // 0x6f91d0: ldur            x1, [fp, #-8]
    // 0x6f91d4: stur            x0, [fp, #-0x18]
    // 0x6f91d8: r2 = 150
    //     0x6f91d8: movz            x2, #0x96
    // 0x6f91dc: r0 = withAlpha()
    //     0x6f91dc: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6f91e0: str             x0, [SP]
    // 0x6f91e4: ldur            x1, [fp, #-0x18]
    // 0x6f91e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f91e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6f91ec: ldr             x4, [x4, #0xb40]
    // 0x6f91f0: r0 = apply()
    //     0x6f91f0: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6f91f4: stur            x0, [fp, #-8]
    // 0x6f91f8: r0 = Text()
    //     0x6f91f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f91fc: mov             x1, x0
    // 0x6f9200: ldur            x0, [fp, #-0x30]
    // 0x6f9204: stur            x1, [fp, #-0x18]
    // 0x6f9208: StoreField: r1->field_b = r0
    //     0x6f9208: stur            w0, [x1, #0xb]
    // 0x6f920c: ldur            x0, [fp, #-8]
    // 0x6f9210: StoreField: r1->field_13 = r0
    //     0x6f9210: stur            w0, [x1, #0x13]
    // 0x6f9214: r0 = Instance_TextAlign
    //     0x6f9214: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f9218: StoreField: r1->field_1b = r0
    //     0x6f9218: stur            w0, [x1, #0x1b]
    // 0x6f921c: r0 = Container()
    //     0x6f921c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f9220: stur            x0, [fp, #-8]
    // 0x6f9224: ldur            x16, [fp, #-0x10]
    // 0x6f9228: ldur            lr, [fp, #-0x18]
    // 0x6f922c: stp             lr, x16, [SP]
    // 0x6f9230: mov             x1, x0
    // 0x6f9234: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6f9234: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6f9238: r0 = Container()
    //     0x6f9238: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f923c: r1 = Null
    //     0x6f923c: mov             x1, NULL
    // 0x6f9240: r2 = 8
    //     0x6f9240: movz            x2, #0x8
    // 0x6f9244: r0 = AllocateArray()
    //     0x6f9244: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f9248: mov             x2, x0
    // 0x6f924c: ldur            x0, [fp, #-0x28]
    // 0x6f9250: stur            x2, [fp, #-0x10]
    // 0x6f9254: StoreField: r2->field_f = r0
    //     0x6f9254: stur            w0, [x2, #0xf]
    // 0x6f9258: ldur            x0, [fp, #-0x20]
    // 0x6f925c: StoreField: r2->field_13 = r0
    //     0x6f925c: stur            w0, [x2, #0x13]
    // 0x6f9260: ldur            x0, [fp, #-0x38]
    // 0x6f9264: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f9264: stur            w0, [x2, #0x17]
    // 0x6f9268: ldur            x0, [fp, #-8]
    // 0x6f926c: StoreField: r2->field_1b = r0
    //     0x6f926c: stur            w0, [x2, #0x1b]
    // 0x6f9270: r1 = <Widget>
    //     0x6f9270: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f9274: r0 = AllocateGrowableArray()
    //     0x6f9274: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f9278: mov             x1, x0
    // 0x6f927c: ldur            x0, [fp, #-0x10]
    // 0x6f9280: stur            x1, [fp, #-8]
    // 0x6f9284: StoreField: r1->field_f = r0
    //     0x6f9284: stur            w0, [x1, #0xf]
    // 0x6f9288: r0 = 8
    //     0x6f9288: movz            x0, #0x8
    // 0x6f928c: StoreField: r1->field_b = r0
    //     0x6f928c: stur            w0, [x1, #0xb]
    // 0x6f9290: r0 = Column()
    //     0x6f9290: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f9294: r1 = Instance_Axis
    //     0x6f9294: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f9298: StoreField: r0->field_f = r1
    //     0x6f9298: stur            w1, [x0, #0xf]
    // 0x6f929c: r1 = Instance_MainAxisAlignment
    //     0x6f929c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f92a0: StoreField: r0->field_13 = r1
    //     0x6f92a0: stur            w1, [x0, #0x13]
    // 0x6f92a4: r1 = Instance_MainAxisSize
    //     0x6f92a4: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f92a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f92a8: stur            w1, [x0, #0x17]
    // 0x6f92ac: r1 = Instance_CrossAxisAlignment
    //     0x6f92ac: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f92b0: StoreField: r0->field_1b = r1
    //     0x6f92b0: stur            w1, [x0, #0x1b]
    // 0x6f92b4: r1 = Instance_VerticalDirection
    //     0x6f92b4: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f92b8: StoreField: r0->field_23 = r1
    //     0x6f92b8: stur            w1, [x0, #0x23]
    // 0x6f92bc: r1 = Instance_Clip
    //     0x6f92bc: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f92c0: StoreField: r0->field_2b = r1
    //     0x6f92c0: stur            w1, [x0, #0x2b]
    // 0x6f92c4: StoreField: r0->field_2f = rZR
    //     0x6f92c4: stur            xzr, [x0, #0x2f]
    // 0x6f92c8: ldur            x1, [fp, #-8]
    // 0x6f92cc: StoreField: r0->field_b = r1
    //     0x6f92cc: stur            w1, [x0, #0xb]
    // 0x6f92d0: LeaveFrame
    //     0x6f92d0: mov             SP, fp
    //     0x6f92d4: ldp             fp, lr, [SP], #0x10
    // 0x6f92d8: ret
    //     0x6f92d8: ret             
    // 0x6f92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f92dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f92e0: b               #0x6f8f0c
    // 0x6f92e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f92e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f92e8, size: 0x1b8
    // 0x6f92e8: EnterFrame
    //     0x6f92e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f92ec: mov             fp, SP
    // 0x6f92f0: AllocStack(0x40)
    //     0x6f92f0: sub             SP, SP, #0x40
    // 0x6f92f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6f92f4: ldr             x0, [fp, #0x20]
    //     0x6f92f8: ldur            w2, [x0, #0x17]
    //     0x6f92fc: add             x2, x2, HEAP, lsl #32
    //     0x6f9300: stur            x2, [fp, #-8]
    // 0x6f9304: CheckStackOverflow
    //     0x6f9304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9308: cmp             SP, x16
    //     0x6f930c: b.ls            #0x6f9494
    // 0x6f9310: r0 = InitLateStaticField(0xe48) // [package:crypto_stuff/language_screen_content.dart] ::languagesAvailable
    //     0x6f9310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9314: ldr             x0, [x0, #0x1c90]
    //     0x6f9318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f931c: cmp             w0, w16
    //     0x6f9320: b.ne            #0x6f9330
    //     0x6f9324: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e498] Field <::.languagesAvailable>: static late (offset: 0xe48)
    //     0x6f9328: ldr             x2, [x2, #0x498]
    //     0x6f932c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f9330: LoadField: r1 = r0->field_27
    //     0x6f9330: ldur            w1, [x0, #0x27]
    // 0x6f9334: DecompressPointer r1
    //     0x6f9334: add             x1, x1, HEAP, lsl #32
    // 0x6f9338: stur            x1, [fp, #-0x10]
    // 0x6f933c: r0 = InitLateStaticField(0xe4c) // [package:crypto_stuff/language_screen_content.dart] ::selectedLanguage
    //     0x6f933c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9340: ldr             x0, [x0, #0x1c98]
    //     0x6f9344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9348: cmp             w0, w16
    //     0x6f934c: b.ne            #0x6f935c
    //     0x6f9350: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Field <::.selectedLanguage>: static late (offset: 0xe4c)
    //     0x6f9354: ldr             x2, [x2, #0x4a0]
    //     0x6f9358: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f935c: LoadField: r3 = r0->field_27
    //     0x6f935c: ldur            w3, [x0, #0x27]
    // 0x6f9360: DecompressPointer r3
    //     0x6f9360: add             x3, x3, HEAP, lsl #32
    // 0x6f9364: stur            x3, [fp, #-0x18]
    // 0x6f9368: cmp             w3, NULL
    // 0x6f936c: b.eq            #0x6f9444
    // 0x6f9370: ldur            x4, [fp, #-8]
    // 0x6f9374: ldur            x0, [fp, #-0x10]
    // 0x6f9378: r1 = "Choose app language (tap to search)"
    //     0x6f9378: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] "Choose app language (tap to search)"
    //     0x6f937c: ldr             x1, [x1, #0x4c0]
    // 0x6f9380: r2 = "Language dropdown hint"
    //     0x6f9380: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] "Language dropdown hint"
    //     0x6f9384: ldr             x2, [x2, #0x4c8]
    // 0x6f9388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f9388: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f938c: r0 = localize()
    //     0x6f938c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f9390: mov             x3, x0
    // 0x6f9394: ldur            x0, [fp, #-8]
    // 0x6f9398: stur            x3, [fp, #-0x30]
    // 0x6f939c: LoadField: r1 = r0->field_f
    //     0x6f939c: ldur            w1, [x0, #0xf]
    // 0x6f93a0: DecompressPointer r1
    //     0x6f93a0: add             x1, x1, HEAP, lsl #32
    // 0x6f93a4: LoadField: r4 = r1->field_13
    //     0x6f93a4: ldur            w4, [x1, #0x13]
    // 0x6f93a8: DecompressPointer r4
    //     0x6f93a8: add             x4, x4, HEAP, lsl #32
    // 0x6f93ac: stur            x4, [fp, #-0x28]
    // 0x6f93b0: LoadField: r2 = r1->field_b
    //     0x6f93b0: ldur            w2, [x1, #0xb]
    // 0x6f93b4: DecompressPointer r2
    //     0x6f93b4: add             x2, x2, HEAP, lsl #32
    // 0x6f93b8: cmp             w2, NULL
    // 0x6f93bc: b.eq            #0x6f949c
    // 0x6f93c0: LoadField: r5 = r2->field_b
    //     0x6f93c0: ldur            w5, [x2, #0xb]
    // 0x6f93c4: DecompressPointer r5
    //     0x6f93c4: add             x5, x5, HEAP, lsl #32
    // 0x6f93c8: mov             x2, x0
    // 0x6f93cc: stur            x5, [fp, #-0x20]
    // 0x6f93d0: r1 = Function '<anonymous closure>':.
    //     0x6f93d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] AnonymousClosure: (0x6f94cc), in [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::build (0x6f8ee4)
    //     0x6f93d4: ldr             x1, [x1, #0x4d0]
    // 0x6f93d8: r0 = AllocateClosure()
    //     0x6f93d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f93dc: stur            x0, [fp, #-0x38]
    // 0x6f93e0: r0 = LanguageSelector()
    //     0x6f93e0: bl              #0x6f94a0  ; AllocateLanguageSelectorStub -> LanguageSelector (size=0x28)
    // 0x6f93e4: mov             x3, x0
    // 0x6f93e8: ldur            x0, [fp, #-0x38]
    // 0x6f93ec: stur            x3, [fp, #-0x40]
    // 0x6f93f0: StoreField: r3->field_b = r0
    //     0x6f93f0: stur            w0, [x3, #0xb]
    // 0x6f93f4: ldur            x0, [fp, #-0x18]
    // 0x6f93f8: StoreField: r3->field_13 = r0
    //     0x6f93f8: stur            w0, [x3, #0x13]
    // 0x6f93fc: ldur            x0, [fp, #-0x10]
    // 0x6f9400: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f9400: stur            w0, [x3, #0x17]
    // 0x6f9404: ldur            x0, [fp, #-0x30]
    // 0x6f9408: StoreField: r3->field_1b = r0
    //     0x6f9408: stur            w0, [x3, #0x1b]
    // 0x6f940c: ldur            x0, [fp, #-0x28]
    // 0x6f9410: StoreField: r3->field_1f = r0
    //     0x6f9410: stur            w0, [x3, #0x1f]
    // 0x6f9414: ldur            x0, [fp, #-0x20]
    // 0x6f9418: StoreField: r3->field_23 = r0
    //     0x6f9418: stur            w0, [x3, #0x23]
    // 0x6f941c: ldur            x2, [fp, #-8]
    // 0x6f9420: r1 = Function '<anonymous closure>':.
    //     0x6f9420: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] AnonymousClosure: (0x6f94cc), in [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::build (0x6f8ee4)
    //     0x6f9424: ldr             x1, [x1, #0x4d8]
    // 0x6f9428: r0 = AllocateClosure()
    //     0x6f9428: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f942c: mov             x1, x0
    // 0x6f9430: ldur            x0, [fp, #-0x40]
    // 0x6f9434: StoreField: r0->field_f = r1
    //     0x6f9434: stur            w1, [x0, #0xf]
    // 0x6f9438: LeaveFrame
    //     0x6f9438: mov             SP, fp
    //     0x6f943c: ldp             fp, lr, [SP], #0x10
    // 0x6f9440: ret
    //     0x6f9440: ret             
    // 0x6f9444: ldur            x0, [fp, #-8]
    // 0x6f9448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9448: ldur            w1, [x0, #0x17]
    // 0x6f944c: DecompressPointer r1
    //     0x6f944c: add             x1, x1, HEAP, lsl #32
    // 0x6f9450: stur            x1, [fp, #-0x10]
    // 0x6f9454: r0 = TextStyle()
    //     0x6f9454: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f9458: mov             x1, x0
    // 0x6f945c: r0 = true
    //     0x6f945c: add             x0, NULL, #0x20  ; true
    // 0x6f9460: stur            x1, [fp, #-8]
    // 0x6f9464: StoreField: r1->field_7 = r0
    //     0x6f9464: stur            w0, [x1, #7]
    // 0x6f9468: ldur            x0, [fp, #-0x10]
    // 0x6f946c: StoreField: r1->field_b = r0
    //     0x6f946c: stur            w0, [x1, #0xb]
    // 0x6f9470: r0 = Text()
    //     0x6f9470: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f9474: r1 = "Loading"
    //     0x6f9474: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f8] "Loading"
    //     0x6f9478: ldr             x1, [x1, #0x8f8]
    // 0x6f947c: StoreField: r0->field_b = r1
    //     0x6f947c: stur            w1, [x0, #0xb]
    // 0x6f9480: ldur            x1, [fp, #-8]
    // 0x6f9484: StoreField: r0->field_13 = r1
    //     0x6f9484: stur            w1, [x0, #0x13]
    // 0x6f9488: LeaveFrame
    //     0x6f9488: mov             SP, fp
    //     0x6f948c: ldp             fp, lr, [SP], #0x10
    // 0x6f9490: ret
    //     0x6f9490: ret             
    // 0x6f9494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9498: b               #0x6f9310
    // 0x6f949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f949c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Language?) {
    // ** addr: 0x6f94cc, size: 0x54
    // 0x6f94cc: EnterFrame
    //     0x6f94cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f94d0: mov             fp, SP
    // 0x6f94d4: ldr             x0, [fp, #0x18]
    // 0x6f94d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f94d8: ldur            w1, [x0, #0x17]
    // 0x6f94dc: DecompressPointer r1
    //     0x6f94dc: add             x1, x1, HEAP, lsl #32
    // 0x6f94e0: CheckStackOverflow
    //     0x6f94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f94e4: cmp             SP, x16
    //     0x6f94e8: b.ls            #0x6f9518
    // 0x6f94ec: LoadField: r0 = r1->field_f
    //     0x6f94ec: ldur            w0, [x1, #0xf]
    // 0x6f94f0: DecompressPointer r0
    //     0x6f94f0: add             x0, x0, HEAP, lsl #32
    // 0x6f94f4: LoadField: r2 = r1->field_13
    //     0x6f94f4: ldur            w2, [x1, #0x13]
    // 0x6f94f8: DecompressPointer r2
    //     0x6f94f8: add             x2, x2, HEAP, lsl #32
    // 0x6f94fc: mov             x1, x0
    // 0x6f9500: ldr             x3, [fp, #0x10]
    // 0x6f9504: r0 = _handleLanguageSelection()
    //     0x6f9504: bl              #0x6f9520  ; [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::_handleLanguageSelection
    // 0x6f9508: r0 = Null
    //     0x6f9508: mov             x0, NULL
    // 0x6f950c: LeaveFrame
    //     0x6f950c: mov             SP, fp
    //     0x6f9510: ldp             fp, lr, [SP], #0x10
    // 0x6f9514: ret
    //     0x6f9514: ret             
    // 0x6f9518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f951c: b               #0x6f94ec
  }
  _ _handleLanguageSelection(/* No info */) async {
    // ** addr: 0x6f9520, size: 0x178
    // 0x6f9520: EnterFrame
    //     0x6f9520: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9524: mov             fp, SP
    // 0x6f9528: AllocStack(0x28)
    //     0x6f9528: sub             SP, SP, #0x28
    // 0x6f952c: SetupParameters(LanguageScreenContentState this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6f952c: stur            NULL, [fp, #-8]
    //     0x6f9530: stur            x1, [fp, #-0x10]
    //     0x6f9534: mov             x16, x2
    //     0x6f9538: mov             x2, x1
    //     0x6f953c: mov             x1, x16
    //     0x6f9540: mov             x16, x3
    //     0x6f9544: mov             x3, x2
    //     0x6f9548: mov             x2, x16
    //     0x6f954c: stur            x1, [fp, #-0x18]
    //     0x6f9550: stur            x2, [fp, #-0x20]
    // 0x6f9554: CheckStackOverflow
    //     0x6f9554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9558: cmp             SP, x16
    //     0x6f955c: b.ls            #0x6f9690
    // 0x6f9560: InitAsync() -> Future<void?>
    //     0x6f9560: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f9564: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f9568: ldur            x2, [fp, #-0x20]
    // 0x6f956c: cmp             w2, NULL
    // 0x6f9570: b.ne            #0x6f957c
    // 0x6f9574: r0 = Null
    //     0x6f9574: mov             x0, NULL
    // 0x6f9578: r0 = ReturnAsyncNotFuture()
    //     0x6f9578: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f957c: LoadField: r0 = r2->field_b
    //     0x6f957c: ldur            w0, [x2, #0xb]
    // 0x6f9580: DecompressPointer r0
    //     0x6f9580: add             x0, x0, HEAP, lsl #32
    // 0x6f9584: r1 = LoadClassIdInstr(r0)
    //     0x6f9584: ldur            x1, [x0, #-1]
    //     0x6f9588: ubfx            x1, x1, #0xc, #0x14
    // 0x6f958c: str             x0, [SP]
    // 0x6f9590: mov             x0, x1
    // 0x6f9594: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f9594: sub             lr, x0, #1, lsl #12
    //     0x6f9598: ldr             lr, [x21, lr, lsl #3]
    //     0x6f959c: blr             lr
    // 0x6f95a0: mov             x1, x0
    // 0x6f95a4: r2 = "en"
    //     0x6f95a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] "en"
    //     0x6f95a8: ldr             x2, [x2, #0xb68]
    // 0x6f95ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f95ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f95b0: r0 = startsWith()
    //     0x6f95b0: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6f95b4: tbnz            w0, #4, #0x6f960c
    // 0x6f95b8: ldur            x2, [fp, #-0x20]
    // 0x6f95bc: r1 = "language_selected"
    //     0x6f95bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "language_selected"
    //     0x6f95c0: ldr             x1, [x1, #0x4e0]
    // 0x6f95c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f95c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f95c8: r0 = logEvent()
    //     0x6f95c8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f95cc: r0 = InitLateStaticField(0xe4c) // [package:crypto_stuff/language_screen_content.dart] ::selectedLanguage
    //     0x6f95cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f95d0: ldr             x0, [x0, #0x1c98]
    //     0x6f95d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f95d8: cmp             w0, w16
    //     0x6f95dc: b.ne            #0x6f95ec
    //     0x6f95e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Field <::.selectedLanguage>: static late (offset: 0xe4c)
    //     0x6f95e4: ldr             x2, [x2, #0x4a0]
    //     0x6f95e8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f95ec: mov             x1, x0
    // 0x6f95f0: ldur            x2, [fp, #-0x20]
    // 0x6f95f4: r0 = value=()
    //     0x6f95f4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f95f8: ldur            x0, [fp, #-0x20]
    // 0x6f95fc: LoadField: r1 = r0->field_b
    //     0x6f95fc: ldur            w1, [x0, #0xb]
    // 0x6f9600: DecompressPointer r1
    //     0x6f9600: add             x1, x1, HEAP, lsl #32
    // 0x6f9604: r0 = setLocalization()
    //     0x6f9604: bl              #0x662d98  ; [package:crypto_stuff/auto_localization.dart] ::setLocalization
    // 0x6f9608: b               #0x6f9688
    // 0x6f960c: ldur            x0, [fp, #-0x20]
    // 0x6f9610: LoadField: r2 = r0->field_b
    //     0x6f9610: ldur            w2, [x0, #0xb]
    // 0x6f9614: DecompressPointer r2
    //     0x6f9614: add             x2, x2, HEAP, lsl #32
    // 0x6f9618: ldur            x1, [fp, #-0x18]
    // 0x6f961c: r0 = showTranslationDisclaimerDialog()
    //     0x6f961c: bl              #0x662e34  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showTranslationDisclaimerDialog
    // 0x6f9620: mov             x1, x0
    // 0x6f9624: stur            x1, [fp, #-0x10]
    // 0x6f9628: r0 = Await()
    //     0x6f9628: bl              #0x3d1df4  ; AwaitStub
    // 0x6f962c: r16 = true
    //     0x6f962c: add             x16, NULL, #0x20  ; true
    // 0x6f9630: cmp             w0, w16
    // 0x6f9634: b.ne            #0x6f9688
    // 0x6f9638: ldur            x2, [fp, #-0x20]
    // 0x6f963c: r1 = "language_selected"
    //     0x6f963c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "language_selected"
    //     0x6f9640: ldr             x1, [x1, #0x4e0]
    // 0x6f9644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9644: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9648: r0 = logEvent()
    //     0x6f9648: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f964c: r0 = InitLateStaticField(0xe4c) // [package:crypto_stuff/language_screen_content.dart] ::selectedLanguage
    //     0x6f964c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9650: ldr             x0, [x0, #0x1c98]
    //     0x6f9654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9658: cmp             w0, w16
    //     0x6f965c: b.ne            #0x6f966c
    //     0x6f9660: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Field <::.selectedLanguage>: static late (offset: 0xe4c)
    //     0x6f9664: ldr             x2, [x2, #0x4a0]
    //     0x6f9668: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f966c: mov             x1, x0
    // 0x6f9670: ldur            x2, [fp, #-0x20]
    // 0x6f9674: r0 = value=()
    //     0x6f9674: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f9678: ldur            x0, [fp, #-0x20]
    // 0x6f967c: LoadField: r1 = r0->field_b
    //     0x6f967c: ldur            w1, [x0, #0xb]
    // 0x6f9680: DecompressPointer r1
    //     0x6f9680: add             x1, x1, HEAP, lsl #32
    // 0x6f9684: r0 = setLocalization()
    //     0x6f9684: bl              #0x662d98  ; [package:crypto_stuff/auto_localization.dart] ::setLocalization
    // 0x6f9688: r0 = Null
    //     0x6f9688: mov             x0, NULL
    // 0x6f968c: r0 = ReturnAsyncNotFuture()
    //     0x6f968c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9694: b               #0x6f9560
  }
  [closure] FutureBuilder<Widget?> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f9880, size: 0x84
    // 0x6f9880: EnterFrame
    //     0x6f9880: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9884: mov             fp, SP
    // 0x6f9888: AllocStack(0x10)
    //     0x6f9888: sub             SP, SP, #0x10
    // 0x6f988c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f988c: ldr             x0, [fp, #0x20]
    //     0x6f9890: ldur            w1, [x0, #0x17]
    //     0x6f9894: add             x1, x1, HEAP, lsl #32
    // 0x6f9898: CheckStackOverflow
    //     0x6f9898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f989c: cmp             SP, x16
    //     0x6f98a0: b.ls            #0x6f98fc
    // 0x6f98a4: LoadField: r0 = r1->field_f
    //     0x6f98a4: ldur            w0, [x1, #0xf]
    // 0x6f98a8: DecompressPointer r0
    //     0x6f98a8: add             x0, x0, HEAP, lsl #32
    // 0x6f98ac: mov             x1, x0
    // 0x6f98b0: r0 = createOverlayImageWidget()
    //     0x6f98b0: bl              #0x6f9904  ; [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::createOverlayImageWidget
    // 0x6f98b4: r1 = <Widget?>
    //     0x6f98b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] TypeArguments: <Widget?>
    //     0x6f98b8: ldr             x1, [x1, #0x4e8]
    // 0x6f98bc: stur            x0, [fp, #-8]
    // 0x6f98c0: r0 = FutureBuilder()
    //     0x6f98c0: bl              #0x6cc468  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6f98c4: mov             x3, x0
    // 0x6f98c8: ldur            x0, [fp, #-8]
    // 0x6f98cc: stur            x3, [fp, #-0x10]
    // 0x6f98d0: StoreField: r3->field_f = r0
    //     0x6f98d0: stur            w0, [x3, #0xf]
    // 0x6f98d4: r1 = Function '<anonymous closure>':.
    //     0x6f98d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] AnonymousClosure: (0x6fc8f0), in [package:crypto_stuff/language_screen_content.dart] LanguageScreenContentState::build (0x6f8ee4)
    //     0x6f98d8: ldr             x1, [x1, #0x4f0]
    // 0x6f98dc: r2 = Null
    //     0x6f98dc: mov             x2, NULL
    // 0x6f98e0: r0 = AllocateClosure()
    //     0x6f98e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f98e4: mov             x1, x0
    // 0x6f98e8: ldur            x0, [fp, #-0x10]
    // 0x6f98ec: StoreField: r0->field_13 = r1
    //     0x6f98ec: stur            w1, [x0, #0x13]
    // 0x6f98f0: LeaveFrame
    //     0x6f98f0: mov             SP, fp
    //     0x6f98f4: ldp             fp, lr, [SP], #0x10
    // 0x6f98f8: ret
    //     0x6f98f8: ret             
    // 0x6f98fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f98fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9900: b               #0x6f98a4
  }
  _ createOverlayImageWidget(/* No info */) async {
    // ** addr: 0x6f9904, size: 0x7ac
    // 0x6f9904: EnterFrame
    //     0x6f9904: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9908: mov             fp, SP
    // 0x6f990c: AllocStack(0x190)
    //     0x6f990c: sub             SP, SP, #0x190
    // 0x6f9910: SetupParameters(LanguageScreenContentState this /* r1 => r1, fp-0xf8 */)
    //     0x6f9910: stur            NULL, [fp, #-8]
    //     0x6f9914: stur            x1, [fp, #-0xf8]
    // 0x6f9918: CheckStackOverflow
    //     0x6f9918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f991c: cmp             SP, x16
    //     0x6f9920: b.ls            #0x6fa048
    // 0x6f9924: InitAsync() -> Future<Widget?>
    //     0x6f9924: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] TypeArguments: <Widget?>
    //     0x6f9928: ldr             x0, [x0, #0x4e8]
    //     0x6f992c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f9930: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6f9930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9934: ldr             x0, [x0, #0x12b8]
    //     0x6f9938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f993c: cmp             w0, w16
    //     0x6f9940: b.ne            #0x6f994c
    //     0x6f9944: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x6f9948: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f994c: mov             x1, x0
    // 0x6f9950: r2 = "packages/crypto_stuff/assets/bitcoin_moon.png"
    //     0x6f9950: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e500] "packages/crypto_stuff/assets/bitcoin_moon.png"
    //     0x6f9954: ldr             x2, [x2, #0x500]
    // 0x6f9958: stur            x0, [fp, #-0xf8]
    // 0x6f995c: r0 = load()
    //     0x6f995c: bl              #0x4427e8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x6f9960: mov             x1, x0
    // 0x6f9964: stur            x1, [fp, #-0x100]
    // 0x6f9968: r0 = Await()
    //     0x6f9968: bl              #0x3d1df4  ; AwaitStub
    // 0x6f996c: mov             x2, x0
    // 0x6f9970: stur            x2, [fp, #-0x100]
    // 0x6f9974: r0 = LoadClassIdInstr(r2)
    //     0x6f9974: ldur            x0, [x2, #-1]
    //     0x6f9978: ubfx            x0, x0, #0xc, #0x14
    // 0x6f997c: mov             x1, x2
    // 0x6f9980: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f9980: sub             lr, x0, #0xfff
    //     0x6f9984: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9988: blr             lr
    // 0x6f998c: r1 = LoadClassIdInstr(r0)
    //     0x6f998c: ldur            x1, [x0, #-1]
    //     0x6f9990: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9994: mov             x16, x0
    // 0x6f9998: mov             x0, x1
    // 0x6f999c: mov             x1, x16
    // 0x6f99a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f99a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f99a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6f99a4: sub             lr, x0, #0xffe
    //     0x6f99a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f99ac: blr             lr
    // 0x6f99b0: mov             x1, x0
    // 0x6f99b4: r17 = -264
    //     0x6f99b4: movn            x17, #0x107
    // 0x6f99b8: str             x0, [fp, x17]
    // 0x6f99bc: r0 = instantiateImageCodec()
    //     0x6f99bc: bl              #0x6fb9b4  ; [dart:ui] ::instantiateImageCodec
    // 0x6f99c0: mov             x1, x0
    // 0x6f99c4: r17 = -272
    //     0x6f99c4: movn            x17, #0x10f
    // 0x6f99c8: str             x1, [fp, x17]
    // 0x6f99cc: r0 = Await()
    //     0x6f99cc: bl              #0x3d1df4  ; AwaitStub
    // 0x6f99d0: mov             x1, x0
    // 0x6f99d4: r17 = -272
    //     0x6f99d4: movn            x17, #0x10f
    // 0x6f99d8: str             x0, [fp, x17]
    // 0x6f99dc: r0 = getNextFrame()
    //     0x6f99dc: bl              #0x6fb4dc  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x6f99e0: mov             x1, x0
    // 0x6f99e4: r17 = -280
    //     0x6f99e4: movn            x17, #0x117
    // 0x6f99e8: str             x1, [fp, x17]
    // 0x6f99ec: r0 = Await()
    //     0x6f99ec: bl              #0x3d1df4  ; AwaitStub
    // 0x6f99f0: r17 = -288
    //     0x6f99f0: movn            x17, #0x11f
    // 0x6f99f4: str             x0, [fp, x17]
    // 0x6f99f8: LoadField: r2 = r0->field_b
    //     0x6f99f8: ldur            w2, [x0, #0xb]
    // 0x6f99fc: DecompressPointer r2
    //     0x6f99fc: add             x2, x2, HEAP, lsl #32
    // 0x6f9a00: r17 = -280
    //     0x6f9a00: movn            x17, #0x117
    // 0x6f9a04: str             x2, [fp, x17]
    // 0x6f9a08: r0 = InitLateStaticField(0xe4c) // [package:crypto_stuff/language_screen_content.dart] ::selectedLanguage
    //     0x6f9a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9a0c: ldr             x0, [x0, #0x1c98]
    //     0x6f9a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9a14: cmp             w0, w16
    //     0x6f9a18: b.ne            #0x6f9a28
    //     0x6f9a1c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Field <::.selectedLanguage>: static late (offset: 0xe4c)
    //     0x6f9a20: ldr             x2, [x2, #0x4a0]
    //     0x6f9a24: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f9a28: LoadField: r2 = r0->field_27
    //     0x6f9a28: ldur            w2, [x0, #0x27]
    // 0x6f9a2c: DecompressPointer r2
    //     0x6f9a2c: add             x2, x2, HEAP, lsl #32
    // 0x6f9a30: stur            x2, [fp, #-0x100]
    // 0x6f9a34: cmp             w2, NULL
    // 0x6f9a38: b.ne            #0x6f9a44
    // 0x6f9a3c: r0 = Null
    //     0x6f9a3c: mov             x0, NULL
    // 0x6f9a40: b               #0x6f9a4c
    // 0x6f9a44: mov             x1, x2
    // 0x6f9a48: r0 = getFlagCode()
    //     0x6f9a48: bl              #0x6fb414  ; [package:crypto_stuff/language_selector.dart] Language::getFlagCode
    // 0x6f9a4c: cmp             w0, NULL
    // 0x6f9a50: b.ne            #0x6f9a5c
    // 0x6f9a54: r0 = "es"
    //     0x6f9a54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29788] "es"
    //     0x6f9a58: ldr             x0, [x0, #0x788]
    // 0x6f9a5c: r17 = -280
    //     0x6f9a5c: movn            x17, #0x117
    // 0x6f9a60: ldr             x2, [fp, x17]
    // 0x6f9a64: stur            x0, [fp, #-0x100]
    // 0x6f9a68: r16 = "packages/crypto_stuff/assets/flags/"
    //     0x6f9a68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e508] "packages/crypto_stuff/assets/flags/"
    //     0x6f9a6c: ldr             x16, [x16, #0x508]
    // 0x6f9a70: stp             x0, x16, [SP]
    // 0x6f9a74: r0 = +()
    //     0x6f9a74: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6f9a78: r16 = ".png"
    //     0x6f9a78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] ".png"
    //     0x6f9a7c: ldr             x16, [x16, #0x318]
    // 0x6f9a80: stp             x16, x0, [SP]
    // 0x6f9a84: r0 = +()
    //     0x6f9a84: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6f9a88: ldur            x1, [fp, #-0xf8]
    // 0x6f9a8c: mov             x2, x0
    // 0x6f9a90: r0 = load()
    //     0x6f9a90: bl              #0x4427e8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x6f9a94: mov             x1, x0
    // 0x6f9a98: stur            x1, [fp, #-0xf8]
    // 0x6f9a9c: r0 = Await()
    //     0x6f9a9c: bl              #0x3d1df4  ; AwaitStub
    // 0x6f9aa0: mov             x2, x0
    // 0x6f9aa4: stur            x2, [fp, #-0xf8]
    // 0x6f9aa8: r0 = LoadClassIdInstr(r2)
    //     0x6f9aa8: ldur            x0, [x2, #-1]
    //     0x6f9aac: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9ab0: mov             x1, x2
    // 0x6f9ab4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f9ab4: sub             lr, x0, #0xfff
    //     0x6f9ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9abc: blr             lr
    // 0x6f9ac0: r1 = LoadClassIdInstr(r0)
    //     0x6f9ac0: ldur            x1, [x0, #-1]
    //     0x6f9ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9ac8: mov             x16, x0
    // 0x6f9acc: mov             x0, x1
    // 0x6f9ad0: mov             x1, x16
    // 0x6f9ad4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9ad4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9ad8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6f9ad8: sub             lr, x0, #0xffe
    //     0x6f9adc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9ae0: blr             lr
    // 0x6f9ae4: mov             x1, x0
    // 0x6f9ae8: r17 = -264
    //     0x6f9ae8: movn            x17, #0x107
    // 0x6f9aec: str             x0, [fp, x17]
    // 0x6f9af0: r0 = instantiateImageCodec()
    //     0x6f9af0: bl              #0x6fb9b4  ; [dart:ui] ::instantiateImageCodec
    // 0x6f9af4: mov             x1, x0
    // 0x6f9af8: r17 = -272
    //     0x6f9af8: movn            x17, #0x10f
    // 0x6f9afc: str             x1, [fp, x17]
    // 0x6f9b00: r0 = Await()
    //     0x6f9b00: bl              #0x3d1df4  ; AwaitStub
    // 0x6f9b04: mov             x1, x0
    // 0x6f9b08: r17 = -272
    //     0x6f9b08: movn            x17, #0x10f
    // 0x6f9b0c: str             x0, [fp, x17]
    // 0x6f9b10: r0 = getNextFrame()
    //     0x6f9b10: bl              #0x6fb4dc  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x6f9b14: mov             x1, x0
    // 0x6f9b18: r17 = -288
    //     0x6f9b18: movn            x17, #0x11f
    // 0x6f9b1c: str             x1, [fp, x17]
    // 0x6f9b20: r0 = Await()
    //     0x6f9b20: bl              #0x3d1df4  ; AwaitStub
    // 0x6f9b24: r17 = -296
    //     0x6f9b24: movn            x17, #0x127
    // 0x6f9b28: str             x0, [fp, x17]
    // 0x6f9b2c: LoadField: r2 = r0->field_b
    //     0x6f9b2c: ldur            w2, [x0, #0xb]
    // 0x6f9b30: DecompressPointer r2
    //     0x6f9b30: add             x2, x2, HEAP, lsl #32
    // 0x6f9b34: r17 = -288
    //     0x6f9b34: movn            x17, #0x11f
    // 0x6f9b38: str             x2, [fp, x17]
    // 0x6f9b3c: r0 = _NativePictureRecorder()
    //     0x6f9b3c: bl              #0x60be94  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x6f9b40: mov             x1, x0
    // 0x6f9b44: r17 = -304
    //     0x6f9b44: movn            x17, #0x12f
    // 0x6f9b48: str             x0, [fp, x17]
    // 0x6f9b4c: r0 = __constructor$Method$FfiNative()
    //     0x6f9b4c: bl              #0x60bcf8  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x6f9b50: r0 = _NativeCanvas()
    //     0x6f9b50: bl              #0x60bcac  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x6f9b54: mov             x1, x0
    // 0x6f9b58: r17 = -304
    //     0x6f9b58: movn            x17, #0x12f
    // 0x6f9b5c: ldr             x2, [fp, x17]
    // 0x6f9b60: r17 = -312
    //     0x6f9b60: movn            x17, #0x137
    // 0x6f9b64: str             x0, [fp, x17]
    // 0x6f9b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f9b68: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f9b6c: r0 = _NativeCanvas()
    //     0x6f9b6c: bl              #0x60b9b0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x6f9b70: r0 = Size()
    //     0x6f9b70: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f9b74: mov             x3, x0
    // 0x6f9b78: r17 = -280
    //     0x6f9b78: movn            x17, #0x117
    // 0x6f9b7c: ldr             x2, [fp, x17]
    // 0x6f9b80: r17 = -320
    //     0x6f9b80: movn            x17, #0x13f
    // 0x6f9b84: str             x3, [fp, x17]
    // 0x6f9b88: LoadField: r4 = r2->field_f
    //     0x6f9b88: ldur            x4, [x2, #0xf]
    // 0x6f9b8c: r0 = BoxInt64Instr(r4)
    //     0x6f9b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x6f9b90: cmp             x4, x0, asr #1
    //     0x6f9b94: b.eq            #0x6f9ba0
    //     0x6f9b98: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9b9c: stur            x4, [x0, #7]
    // 0x6f9ba0: stp             x0, NULL, [SP]
    // 0x6f9ba4: r0 = _Double.fromInteger()
    //     0x6f9ba4: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6f9ba8: mov             x3, x0
    // 0x6f9bac: r17 = -280
    //     0x6f9bac: movn            x17, #0x117
    // 0x6f9bb0: ldr             x2, [fp, x17]
    // 0x6f9bb4: r17 = -328
    //     0x6f9bb4: movn            x17, #0x147
    // 0x6f9bb8: str             x3, [fp, x17]
    // 0x6f9bbc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x6f9bbc: ldur            x4, [x2, #0x17]
    // 0x6f9bc0: r0 = BoxInt64Instr(r4)
    //     0x6f9bc0: sbfiz           x0, x4, #1, #0x1f
    //     0x6f9bc4: cmp             x4, x0, asr #1
    //     0x6f9bc8: b.eq            #0x6f9bd4
    //     0x6f9bcc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9bd0: stur            x4, [x0, #7]
    // 0x6f9bd4: stp             x0, NULL, [SP]
    // 0x6f9bd8: r0 = _Double.fromInteger()
    //     0x6f9bd8: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6f9bdc: mov             x1, x0
    // 0x6f9be0: r17 = -328
    //     0x6f9be0: movn            x17, #0x147
    // 0x6f9be4: ldr             x0, [fp, x17]
    // 0x6f9be8: r17 = -336
    //     0x6f9be8: movn            x17, #0x14f
    // 0x6f9bec: str             x1, [fp, x17]
    // 0x6f9bf0: LoadField: d0 = r0->field_7
    //     0x6f9bf0: ldur            d0, [x0, #7]
    // 0x6f9bf4: r17 = -320
    //     0x6f9bf4: movn            x17, #0x13f
    // 0x6f9bf8: ldr             x2, [fp, x17]
    // 0x6f9bfc: r17 = -384
    //     0x6f9bfc: movn            x17, #0x17f
    // 0x6f9c00: str             d0, [fp, x17]
    // 0x6f9c04: StoreField: r2->field_7 = d0
    //     0x6f9c04: stur            d0, [x2, #7]
    // 0x6f9c08: LoadField: d1 = r1->field_7
    //     0x6f9c08: ldur            d1, [x1, #7]
    // 0x6f9c0c: r17 = -376
    //     0x6f9c0c: movn            x17, #0x177
    // 0x6f9c10: str             d1, [fp, x17]
    // 0x6f9c14: StoreField: r2->field_f = d1
    //     0x6f9c14: stur            d1, [x2, #0xf]
    // 0x6f9c18: r0 = Paint()
    //     0x6f9c18: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6f9c1c: r17 = -344
    //     0x6f9c1c: movn            x17, #0x157
    // 0x6f9c20: str             x0, [fp, x17]
    // 0x6f9c24: r16 = 136
    //     0x6f9c24: movz            x16, #0x88
    // 0x6f9c28: stp             x16, NULL, [SP]
    // 0x6f9c2c: r0 = ByteData()
    //     0x6f9c2c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x6f9c30: r17 = -344
    //     0x6f9c30: movn            x17, #0x157
    // 0x6f9c34: ldr             x5, [fp, x17]
    // 0x6f9c38: StoreField: r5->field_7 = r0
    //     0x6f9c38: stur            w0, [x5, #7]
    //     0x6f9c3c: ldurb           w16, [x5, #-1]
    //     0x6f9c40: ldurb           w17, [x0, #-1]
    //     0x6f9c44: and             x16, x17, x16, lsr #2
    //     0x6f9c48: tst             x16, HEAP, lsr #32
    //     0x6f9c4c: b.eq            #0x6f9c54
    //     0x6f9c50: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6f9c54: r17 = -312
    //     0x6f9c54: movn            x17, #0x137
    // 0x6f9c58: ldr             x1, [fp, x17]
    // 0x6f9c5c: r17 = -280
    //     0x6f9c5c: movn            x17, #0x117
    // 0x6f9c60: ldr             x2, [fp, x17]
    // 0x6f9c64: r3 = Instance_Offset
    //     0x6f9c64: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6f9c68: r0 = drawImage()
    //     0x6f9c68: bl              #0x6fb044  ; [dart:ui] _NativeCanvas::drawImage
    // 0x6f9c6c: r17 = -312
    //     0x6f9c6c: movn            x17, #0x137
    // 0x6f9c70: ldr             x0, [fp, x17]
    // 0x6f9c74: LoadField: r1 = r0->field_7
    //     0x6f9c74: ldur            w1, [x0, #7]
    // 0x6f9c78: DecompressPointer r1
    //     0x6f9c78: add             x1, x1, HEAP, lsl #32
    // 0x6f9c7c: cmp             w1, NULL
    // 0x6f9c80: b.eq            #0x6fa050
    // 0x6f9c84: LoadField: r2 = r1->field_7
    //     0x6f9c84: ldur            x2, [x1, #7]
    // 0x6f9c88: ldr             x3, [x2]
    // 0x6f9c8c: r17 = -352
    //     0x6f9c8c: movn            x17, #0x15f
    // 0x6f9c90: str             x3, [fp, x17]
    // 0x6f9c94: cbz             x3, #0x6fa018
    // 0x6f9c98: r1 = <Never>
    //     0x6f9c98: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6f9c9c: r0 = Pointer()
    //     0x6f9c9c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6f9ca0: r17 = -352
    //     0x6f9ca0: movn            x17, #0x15f
    // 0x6f9ca4: ldr             x1, [fp, x17]
    // 0x6f9ca8: StoreField: r0->field_7 = r1
    //     0x6f9ca8: stur            x1, [x0, #7]
    // 0x6f9cac: mov             x1, x0
    // 0x6f9cb0: r0 = _save$Method$FfiNative()
    //     0x6f9cb0: bl              #0x6fafb0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x6f9cb4: r17 = -312
    //     0x6f9cb4: movn            x17, #0x137
    // 0x6f9cb8: ldr             x0, [fp, x17]
    // 0x6f9cbc: LoadField: r1 = r0->field_7
    //     0x6f9cbc: ldur            w1, [x0, #7]
    // 0x6f9cc0: DecompressPointer r1
    //     0x6f9cc0: add             x1, x1, HEAP, lsl #32
    // 0x6f9cc4: cmp             w1, NULL
    // 0x6f9cc8: b.eq            #0x6fa054
    // 0x6f9ccc: LoadField: r2 = r1->field_7
    //     0x6f9ccc: ldur            x2, [x1, #7]
    // 0x6f9cd0: ldr             x3, [x2]
    // 0x6f9cd4: r17 = -352
    //     0x6f9cd4: movn            x17, #0x15f
    // 0x6f9cd8: str             x3, [fp, x17]
    // 0x6f9cdc: cbz             x3, #0x6fa028
    // 0x6f9ce0: r17 = -288
    //     0x6f9ce0: movn            x17, #0x11f
    // 0x6f9ce4: ldr             x2, [fp, x17]
    // 0x6f9ce8: r1 = <Never>
    //     0x6f9ce8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6f9cec: r0 = Pointer()
    //     0x6f9cec: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6f9cf0: r17 = -352
    //     0x6f9cf0: movn            x17, #0x15f
    // 0x6f9cf4: ldr             x1, [fp, x17]
    // 0x6f9cf8: StoreField: r0->field_7 = r1
    //     0x6f9cf8: stur            x1, [x0, #7]
    // 0x6f9cfc: mov             x1, x0
    // 0x6f9d00: d0 = -0.050000
    //     0x6f9d00: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e510] IMM: double(-0.05) from 0xbfa999999999999a
    //     0x6f9d04: ldr             d0, [x17, #0x510]
    // 0x6f9d08: r0 = _rotate$Method$FfiNative()
    //     0x6f9d08: bl              #0x6faf14  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x6f9d0c: r0 = Rect()
    //     0x6f9d0c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6f9d10: mov             x3, x0
    // 0x6f9d14: r17 = -288
    //     0x6f9d14: movn            x17, #0x11f
    // 0x6f9d18: ldr             x2, [fp, x17]
    // 0x6f9d1c: r17 = -344
    //     0x6f9d1c: movn            x17, #0x157
    // 0x6f9d20: str             x3, [fp, x17]
    // 0x6f9d24: LoadField: r4 = r2->field_f
    //     0x6f9d24: ldur            x4, [x2, #0xf]
    // 0x6f9d28: r0 = BoxInt64Instr(r4)
    //     0x6f9d28: sbfiz           x0, x4, #1, #0x1f
    //     0x6f9d2c: cmp             x4, x0, asr #1
    //     0x6f9d30: b.eq            #0x6f9d3c
    //     0x6f9d34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9d38: stur            x4, [x0, #7]
    // 0x6f9d3c: stp             x0, NULL, [SP]
    // 0x6f9d40: r0 = _Double.fromInteger()
    //     0x6f9d40: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6f9d44: mov             x3, x0
    // 0x6f9d48: r17 = -288
    //     0x6f9d48: movn            x17, #0x11f
    // 0x6f9d4c: ldr             x2, [fp, x17]
    // 0x6f9d50: r17 = -360
    //     0x6f9d50: movn            x17, #0x167
    // 0x6f9d54: str             x3, [fp, x17]
    // 0x6f9d58: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x6f9d58: ldur            x4, [x2, #0x17]
    // 0x6f9d5c: r0 = BoxInt64Instr(r4)
    //     0x6f9d5c: sbfiz           x0, x4, #1, #0x1f
    //     0x6f9d60: cmp             x4, x0, asr #1
    //     0x6f9d64: b.eq            #0x6f9d70
    //     0x6f9d68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9d6c: stur            x4, [x0, #7]
    // 0x6f9d70: stp             x0, NULL, [SP]
    // 0x6f9d74: r0 = _Double.fromInteger()
    //     0x6f9d74: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6f9d78: mov             x1, x0
    // 0x6f9d7c: r17 = -360
    //     0x6f9d7c: movn            x17, #0x167
    // 0x6f9d80: ldr             x0, [fp, x17]
    // 0x6f9d84: LoadField: d0 = r0->field_7
    //     0x6f9d84: ldur            d0, [x0, #7]
    // 0x6f9d88: d1 = 0.000000
    //     0x6f9d88: eor             v1.16b, v1.16b, v1.16b
    // 0x6f9d8c: fadd            d2, d0, d1
    // 0x6f9d90: LoadField: d0 = r1->field_7
    //     0x6f9d90: ldur            d0, [x1, #7]
    // 0x6f9d94: fadd            d3, d0, d1
    // 0x6f9d98: r17 = -344
    //     0x6f9d98: movn            x17, #0x157
    // 0x6f9d9c: ldr             x3, [fp, x17]
    // 0x6f9da0: StoreField: r3->field_7 = rZR
    //     0x6f9da0: stur            xzr, [x3, #7]
    // 0x6f9da4: StoreField: r3->field_f = rZR
    //     0x6f9da4: stur            xzr, [x3, #0xf]
    // 0x6f9da8: ArrayStore: r3[0] = d2  ; List_8
    //     0x6f9da8: stur            d2, [x3, #0x17]
    // 0x6f9dac: StoreField: r3->field_1f = d3
    //     0x6f9dac: stur            d3, [x3, #0x1f]
    // 0x6f9db0: r0 = Rect()
    //     0x6f9db0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6f9db4: d0 = 203.000000
    //     0x6f9db4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(203) from 0x4069600000000000
    //     0x6f9db8: ldr             d0, [x17, #0x518]
    // 0x6f9dbc: r17 = -360
    //     0x6f9dbc: movn            x17, #0x167
    // 0x6f9dc0: str             x0, [fp, x17]
    // 0x6f9dc4: StoreField: r0->field_7 = d0
    //     0x6f9dc4: stur            d0, [x0, #7]
    // 0x6f9dc8: d0 = 157.000000
    //     0x6f9dc8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e520] IMM: double(157) from 0x4063a00000000000
    //     0x6f9dcc: ldr             d0, [x17, #0x520]
    // 0x6f9dd0: StoreField: r0->field_f = d0
    //     0x6f9dd0: stur            d0, [x0, #0xf]
    // 0x6f9dd4: d0 = 326.200000
    //     0x6f9dd4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e528] IMM: double(326.2) from 0x4074633333333333
    //     0x6f9dd8: ldr             d0, [x17, #0x528]
    // 0x6f9ddc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f9ddc: stur            d0, [x0, #0x17]
    // 0x6f9de0: d0 = 252.200000
    //     0x6f9de0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e530] IMM: double(252.2) from 0x406f866666666666
    //     0x6f9de4: ldr             d0, [x17, #0x530]
    // 0x6f9de8: StoreField: r0->field_1f = d0
    //     0x6f9de8: stur            d0, [x0, #0x1f]
    // 0x6f9dec: r0 = Paint()
    //     0x6f9dec: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6f9df0: r17 = -368
    //     0x6f9df0: movn            x17, #0x16f
    // 0x6f9df4: str             x0, [fp, x17]
    // 0x6f9df8: r16 = 136
    //     0x6f9df8: movz            x16, #0x88
    // 0x6f9dfc: stp             x16, NULL, [SP]
    // 0x6f9e00: r0 = ByteData()
    //     0x6f9e00: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x6f9e04: r17 = -368
    //     0x6f9e04: movn            x17, #0x16f
    // 0x6f9e08: ldr             x6, [fp, x17]
    // 0x6f9e0c: StoreField: r6->field_7 = r0
    //     0x6f9e0c: stur            w0, [x6, #7]
    //     0x6f9e10: ldurb           w16, [x6, #-1]
    //     0x6f9e14: ldurb           w17, [x0, #-1]
    //     0x6f9e18: and             x16, x17, x16, lsr #2
    //     0x6f9e1c: tst             x16, HEAP, lsr #32
    //     0x6f9e20: b.eq            #0x6f9e28
    //     0x6f9e24: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6f9e28: r17 = -312
    //     0x6f9e28: movn            x17, #0x137
    // 0x6f9e2c: ldr             x1, [fp, x17]
    // 0x6f9e30: r17 = -288
    //     0x6f9e30: movn            x17, #0x11f
    // 0x6f9e34: ldr             x2, [fp, x17]
    // 0x6f9e38: r17 = -344
    //     0x6f9e38: movn            x17, #0x157
    // 0x6f9e3c: ldr             x3, [fp, x17]
    // 0x6f9e40: r17 = -360
    //     0x6f9e40: movn            x17, #0x167
    // 0x6f9e44: ldr             x5, [fp, x17]
    // 0x6f9e48: r0 = drawImageRect()
    //     0x6f9e48: bl              #0x900524  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x6f9e4c: r17 = -312
    //     0x6f9e4c: movn            x17, #0x137
    // 0x6f9e50: ldr             x0, [fp, x17]
    // 0x6f9e54: LoadField: r1 = r0->field_7
    //     0x6f9e54: ldur            w1, [x0, #7]
    // 0x6f9e58: DecompressPointer r1
    //     0x6f9e58: add             x1, x1, HEAP, lsl #32
    // 0x6f9e5c: cmp             w1, NULL
    // 0x6f9e60: b.eq            #0x6fa058
    // 0x6f9e64: LoadField: r2 = r1->field_7
    //     0x6f9e64: ldur            x2, [x1, #7]
    // 0x6f9e68: ldr             x3, [x2]
    // 0x6f9e6c: r17 = -352
    //     0x6f9e6c: movn            x17, #0x15f
    // 0x6f9e70: str             x3, [fp, x17]
    // 0x6f9e74: cbz             x3, #0x6fa038
    // 0x6f9e78: r17 = -384
    //     0x6f9e78: movn            x17, #0x17f
    // 0x6f9e7c: ldr             d0, [fp, x17]
    // 0x6f9e80: r17 = -376
    //     0x6f9e80: movn            x17, #0x177
    // 0x6f9e84: ldr             d1, [fp, x17]
    // 0x6f9e88: r1 = <Never>
    //     0x6f9e88: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6f9e8c: r0 = Pointer()
    //     0x6f9e8c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6f9e90: r17 = -352
    //     0x6f9e90: movn            x17, #0x15f
    // 0x6f9e94: ldr             x1, [fp, x17]
    // 0x6f9e98: StoreField: r0->field_7 = r1
    //     0x6f9e98: stur            x1, [x0, #7]
    // 0x6f9e9c: mov             x1, x0
    // 0x6f9ea0: r0 = _restore$Method$FfiNative()
    //     0x6f9ea0: bl              #0x6fae80  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x6f9ea4: r17 = -304
    //     0x6f9ea4: movn            x17, #0x12f
    // 0x6f9ea8: ldr             x1, [fp, x17]
    // 0x6f9eac: r0 = endRecording()
    //     0x6f9eac: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x6f9eb0: r17 = -384
    //     0x6f9eb0: movn            x17, #0x17f
    // 0x6f9eb4: ldr             d0, [fp, x17]
    // 0x6f9eb8: fcmp            d0, d0
    // 0x6f9ebc: b.vs            #0x6fa05c
    // 0x6f9ec0: fcvtzs          x1, d0
    // 0x6f9ec4: asr             x16, x1, #0x1e
    // 0x6f9ec8: cmp             x16, x1, asr #63
    // 0x6f9ecc: b.ne            #0x6fa05c
    // 0x6f9ed0: lsl             x1, x1, #1
    // 0x6f9ed4: r17 = -376
    //     0x6f9ed4: movn            x17, #0x177
    // 0x6f9ed8: ldr             d0, [fp, x17]
    // 0x6f9edc: fcmp            d0, d0
    // 0x6f9ee0: b.vs            #0x6fa084
    // 0x6f9ee4: fcvtzs          x2, d0
    // 0x6f9ee8: asr             x16, x2, #0x1e
    // 0x6f9eec: cmp             x16, x2, asr #63
    // 0x6f9ef0: b.ne            #0x6fa084
    // 0x6f9ef4: lsl             x2, x2, #1
    // 0x6f9ef8: r3 = LoadInt32Instr(r1)
    //     0x6f9ef8: sbfx            x3, x1, #1, #0x1f
    //     0x6f9efc: tbz             w1, #0, #0x6f9f04
    //     0x6f9f00: ldur            x3, [x1, #7]
    // 0x6f9f04: r1 = LoadInt32Instr(r2)
    //     0x6f9f04: sbfx            x1, x2, #1, #0x1f
    //     0x6f9f08: tbz             w2, #0, #0x6f9f10
    //     0x6f9f0c: ldur            x1, [x2, #7]
    // 0x6f9f10: mov             x2, x3
    // 0x6f9f14: mov             x3, x1
    // 0x6f9f18: mov             x1, x0
    // 0x6f9f1c: r0 = toImage()
    //     0x6f9f1c: bl              #0x6fa778  ; [dart:ui] _NativePicture::toImage
    // 0x6f9f20: mov             x1, x0
    // 0x6f9f24: r17 = -328
    //     0x6f9f24: movn            x17, #0x147
    // 0x6f9f28: str             x1, [fp, x17]
    // 0x6f9f2c: r0 = Await()
    //     0x6f9f2c: bl              #0x3d1df4  ; AwaitStub
    // 0x6f9f30: mov             x1, x0
    // 0x6f9f34: r17 = -328
    //     0x6f9f34: movn            x17, #0x147
    // 0x6f9f38: str             x0, [fp, x17]
    // 0x6f9f3c: r0 = toByteData()
    //     0x6f9f3c: bl              #0x6fa158  ; [dart:ui] Image::toByteData
    // 0x6f9f40: mov             x1, x0
    // 0x6f9f44: r17 = -336
    //     0x6f9f44: movn            x17, #0x14f
    // 0x6f9f48: str             x1, [fp, x17]
    // 0x6f9f4c: r0 = Await()
    //     0x6f9f4c: bl              #0x3d1df4  ; AwaitStub
    // 0x6f9f50: mov             x2, x0
    // 0x6f9f54: r17 = -336
    //     0x6f9f54: movn            x17, #0x14f
    // 0x6f9f58: str             x2, [fp, x17]
    // 0x6f9f5c: cmp             w2, NULL
    // 0x6f9f60: b.eq            #0x6fa0ac
    // 0x6f9f64: r0 = LoadClassIdInstr(r2)
    //     0x6f9f64: ldur            x0, [x2, #-1]
    //     0x6f9f68: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9f6c: mov             x1, x2
    // 0x6f9f70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f9f70: sub             lr, x0, #0xfff
    //     0x6f9f74: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9f78: blr             lr
    // 0x6f9f7c: r1 = LoadClassIdInstr(r0)
    //     0x6f9f7c: ldur            x1, [x0, #-1]
    //     0x6f9f80: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9f84: mov             x16, x0
    // 0x6f9f88: mov             x0, x1
    // 0x6f9f8c: mov             x1, x16
    // 0x6f9f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9f90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9f94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6f9f94: sub             lr, x0, #0xffe
    //     0x6f9f98: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9f9c: blr             lr
    // 0x6f9fa0: r17 = -344
    //     0x6f9fa0: movn            x17, #0x157
    // 0x6f9fa4: str             x0, [fp, x17]
    // 0x6f9fa8: r0 = Image()
    //     0x6f9fa8: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f9fac: mov             x1, x0
    // 0x6f9fb0: r17 = -344
    //     0x6f9fb0: movn            x17, #0x157
    // 0x6f9fb4: ldr             x2, [fp, x17]
    // 0x6f9fb8: r17 = -360
    //     0x6f9fb8: movn            x17, #0x167
    // 0x6f9fbc: str             x0, [fp, x17]
    // 0x6f9fc0: r0 = Image.memory()
    //     0x6f9fc0: bl              #0x6fa0b0  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0x6f9fc4: r17 = -360
    //     0x6f9fc4: movn            x17, #0x167
    // 0x6f9fc8: ldr             x0, [fp, x17]
    // 0x6f9fcc: r0 = ReturnAsyncNotFuture()
    //     0x6f9fcc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f9fd0: sub             SP, fp, #0x190
    // 0x6f9fd4: mov             x2, x1
    // 0x6f9fd8: r17 = -328
    //     0x6f9fd8: movn            x17, #0x147
    // 0x6f9fdc: str             x0, [fp, x17]
    // 0x6f9fe0: r17 = -336
    //     0x6f9fe0: movn            x17, #0x14f
    // 0x6f9fe4: str             x1, [fp, x17]
    // 0x6f9fe8: r1 = "loading_language_image_error"
    //     0x6f9fe8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e538] "loading_language_image_error"
    //     0x6f9fec: ldr             x1, [x1, #0x538]
    // 0x6f9ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9ff0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9ff4: r0 = logEvent()
    //     0x6f9ff4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f9ff8: r17 = -328
    //     0x6f9ff8: movn            x17, #0x147
    // 0x6f9ffc: ldr             x1, [fp, x17]
    // 0x6fa000: r17 = -336
    //     0x6fa000: movn            x17, #0x14f
    // 0x6fa004: ldr             x2, [fp, x17]
    // 0x6fa008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fa008: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fa00c: r0 = recordError()
    //     0x6fa00c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6fa010: r0 = Null
    //     0x6fa010: mov             x0, NULL
    // 0x6fa014: r0 = ReturnAsyncNotFuture()
    //     0x6fa014: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6fa018: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6fa018: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6fa01c: str             x16, [SP]
    // 0x6fa020: r0 = _throwNew()
    //     0x6fa020: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6fa024: brk             #0
    // 0x6fa028: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6fa028: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6fa02c: str             x16, [SP]
    // 0x6fa030: r0 = _throwNew()
    //     0x6fa030: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6fa034: brk             #0
    // 0x6fa038: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6fa038: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6fa03c: str             x16, [SP]
    // 0x6fa040: r0 = _throwNew()
    //     0x6fa040: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6fa044: brk             #0
    // 0x6fa048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa04c: b               #0x6f9924
    // 0x6fa050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fa050: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6fa054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fa054: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6fa058: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fa058: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6fa05c: SaveReg d0
    //     0x6fa05c: str             q0, [SP, #-0x10]!
    // 0x6fa060: SaveReg r0
    //     0x6fa060: str             x0, [SP, #-8]!
    // 0x6fa064: r0 = 74
    //     0x6fa064: movz            x0, #0x4a
    // 0x6fa068: r30 = DoubleToIntegerStub
    //     0x6fa068: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6fa06c: LoadField: r30 = r30->field_7
    //     0x6fa06c: ldur            lr, [lr, #7]
    // 0x6fa070: blr             lr
    // 0x6fa074: mov             x1, x0
    // 0x6fa078: RestoreReg r0
    //     0x6fa078: ldr             x0, [SP], #8
    // 0x6fa07c: RestoreReg d0
    //     0x6fa07c: ldr             q0, [SP], #0x10
    // 0x6fa080: b               #0x6f9ed4
    // 0x6fa084: SaveReg d0
    //     0x6fa084: str             q0, [SP, #-0x10]!
    // 0x6fa088: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa08c: r0 = 74
    //     0x6fa08c: movz            x0, #0x4a
    // 0x6fa090: r30 = DoubleToIntegerStub
    //     0x6fa090: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6fa094: LoadField: r30 = r30->field_7
    //     0x6fa094: ldur            lr, [lr, #7]
    // 0x6fa098: blr             lr
    // 0x6fa09c: mov             x2, x0
    // 0x6fa0a0: ldp             x0, x1, [SP], #0x10
    // 0x6fa0a4: RestoreReg d0
    //     0x6fa0a4: ldr             q0, [SP], #0x10
    // 0x6fa0a8: b               #0x6f9ef8
    // 0x6fa0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa0ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Widget?>) {
    // ** addr: 0x6fc8f0, size: 0xb0
    // 0x6fc8f0: EnterFrame
    //     0x6fc8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8f4: mov             fp, SP
    // 0x6fc8f8: AllocStack(0x8)
    //     0x6fc8f8: sub             SP, SP, #8
    // 0x6fc8fc: ldr             x0, [fp, #0x10]
    // 0x6fc900: LoadField: r1 = r0->field_f
    //     0x6fc900: ldur            w1, [x0, #0xf]
    // 0x6fc904: DecompressPointer r1
    //     0x6fc904: add             x1, x1, HEAP, lsl #32
    // 0x6fc908: cmp             w1, NULL
    // 0x6fc90c: b.ne            #0x6fc990
    // 0x6fc910: r1 = <AssetBundleImageKey>
    //     0x6fc910: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x6fc914: ldr             x1, [x1, #0xf10]
    // 0x6fc918: r0 = AssetImage()
    //     0x6fc918: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6fc91c: mov             x1, x0
    // 0x6fc920: r0 = "assets/bitcoin_moon.png"
    //     0x6fc920: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] "assets/bitcoin_moon.png"
    //     0x6fc924: ldr             x0, [x0, #0x4f8]
    // 0x6fc928: stur            x1, [fp, #-8]
    // 0x6fc92c: StoreField: r1->field_b = r0
    //     0x6fc92c: stur            w0, [x1, #0xb]
    // 0x6fc930: r0 = "crypto_stuff"
    //     0x6fc930: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f20] "crypto_stuff"
    //     0x6fc934: ldr             x0, [x0, #0xf20]
    // 0x6fc938: StoreField: r1->field_13 = r0
    //     0x6fc938: stur            w0, [x1, #0x13]
    // 0x6fc93c: r0 = Image()
    //     0x6fc93c: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6fc940: ldur            x2, [fp, #-8]
    // 0x6fc944: StoreField: r0->field_b = r2
    //     0x6fc944: stur            w2, [x0, #0xb]
    // 0x6fc948: r2 = false
    //     0x6fc948: add             x2, NULL, #0x30  ; false
    // 0x6fc94c: StoreField: r0->field_4f = r2
    //     0x6fc94c: stur            w2, [x0, #0x4f]
    // 0x6fc950: r3 = 150.000000
    //     0x6fc950: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b0] 150
    //     0x6fc954: ldr             x3, [x3, #0x3b0]
    // 0x6fc958: StoreField: r0->field_1f = r3
    //     0x6fc958: stur            w3, [x0, #0x1f]
    // 0x6fc95c: r3 = Instance_Alignment
    //     0x6fc95c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fc960: ldr             x3, [x3, #0xf28]
    // 0x6fc964: StoreField: r0->field_37 = r3
    //     0x6fc964: stur            w3, [x0, #0x37]
    // 0x6fc968: r3 = Instance_ImageRepeat
    //     0x6fc968: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6fc96c: ldr             x3, [x3, #0xf30]
    // 0x6fc970: StoreField: r0->field_3b = r3
    //     0x6fc970: stur            w3, [x0, #0x3b]
    // 0x6fc974: StoreField: r0->field_43 = r2
    //     0x6fc974: stur            w2, [x0, #0x43]
    // 0x6fc978: StoreField: r0->field_47 = r2
    //     0x6fc978: stur            w2, [x0, #0x47]
    // 0x6fc97c: StoreField: r0->field_53 = r2
    //     0x6fc97c: stur            w2, [x0, #0x53]
    // 0x6fc980: r2 = Instance_FilterQuality
    //     0x6fc980: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6fc984: ldr             x2, [x2, #0xf38]
    // 0x6fc988: StoreField: r0->field_2b = r2
    //     0x6fc988: stur            w2, [x0, #0x2b]
    // 0x6fc98c: b               #0x6fc994
    // 0x6fc990: mov             x0, x1
    // 0x6fc994: LeaveFrame
    //     0x6fc994: mov             SP, fp
    //     0x6fc998: ldp             fp, lr, [SP], #0x10
    // 0x6fc99c: ret
    //     0x6fc99c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8c04, size: 0x44
    // 0x7e8c04: EnterFrame
    //     0x7e8c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8c08: mov             fp, SP
    // 0x7e8c0c: CheckStackOverflow
    //     0x7e8c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8c10: cmp             SP, x16
    //     0x7e8c14: b.ls            #0x7e8c40
    // 0x7e8c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e8c18: ldur            w0, [x1, #0x17]
    // 0x7e8c1c: DecompressPointer r0
    //     0x7e8c1c: add             x0, x0, HEAP, lsl #32
    // 0x7e8c20: cmp             w0, NULL
    // 0x7e8c24: b.eq            #0x7e8c30
    // 0x7e8c28: mov             x1, x0
    // 0x7e8c2c: r0 = cancel()
    //     0x7e8c2c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e8c30: r0 = Null
    //     0x7e8c30: mov             x0, NULL
    // 0x7e8c34: LeaveFrame
    //     0x7e8c34: mov             SP, fp
    //     0x7e8c38: ldp             fp, lr, [SP], #0x10
    // 0x7e8c3c: ret
    //     0x7e8c3c: ret             
    // 0x7e8c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c44: b               #0x7e8c18
  }
}

// class id: 3594, size: 0x10, field offset: 0xc
//   const constructor, 
class LanguageScreenContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807ba8, size: 0x40
    // 0x807ba8: EnterFrame
    //     0x807ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x807bac: mov             fp, SP
    // 0x807bb0: AllocStack(0x8)
    //     0x807bb0: sub             SP, SP, #8
    // 0x807bb4: SetupParameters(LanguageScreenContent this /* r1 => r0 */)
    //     0x807bb4: mov             x0, x1
    // 0x807bb8: r1 = <LanguageScreenContent>
    //     0x807bb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <LanguageScreenContent>
    //     0x807bbc: ldr             x1, [x1, #0xe70]
    // 0x807bc0: r0 = LanguageScreenContentState()
    //     0x807bc0: bl              #0x807be8  ; AllocateLanguageScreenContentStateStub -> LanguageScreenContentState (size=0x1c)
    // 0x807bc4: r1 = <State<StatefulWidget>>
    //     0x807bc4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x807bc8: stur            x0, [fp, #-8]
    // 0x807bcc: r0 = LabeledGlobalKey()
    //     0x807bcc: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x807bd0: mov             x1, x0
    // 0x807bd4: ldur            x0, [fp, #-8]
    // 0x807bd8: StoreField: r0->field_13 = r1
    //     0x807bd8: stur            w1, [x0, #0x13]
    // 0x807bdc: LeaveFrame
    //     0x807bdc: mov             SP, fp
    //     0x807be0: ldp             fp, lr, [SP], #0x10
    // 0x807be4: ret
    //     0x807be4: ret             
  }
}
