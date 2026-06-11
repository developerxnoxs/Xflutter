// lib: , url: package:firebase_ui_localizations/src/l10n.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 3651, size: 0x14, field offset: 0xc
//   const constructor, 
class FirebaseUILocalizationDelegate<C1X0 bound FirebaseUILocalizationLabels> extends LocalizationsDelegate<C1X0 bound FirebaseUILocalizationLabels> {

  bool field_10;

  _ shouldReload(/* No info */) {
    // ** addr: 0x8a82e0, size: 0x40
    // 0x8a82e0: EnterFrame
    //     0x8a82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a82e4: mov             fp, SP
    // 0x8a82e8: mov             x0, x2
    // 0x8a82ec: mov             x4, x1
    // 0x8a82f0: mov             x3, x2
    // 0x8a82f4: r2 = Null
    //     0x8a82f4: mov             x2, NULL
    // 0x8a82f8: r1 = Null
    //     0x8a82f8: mov             x1, NULL
    // 0x8a82fc: r8 = LocalizationsDelegate<FirebaseUILocalizations<FirebaseUILocalizationLabels>>
    //     0x8a82fc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29728] Type: LocalizationsDelegate<FirebaseUILocalizations<FirebaseUILocalizationLabels>>
    //     0x8a8300: ldr             x8, [x8, #0x728]
    // 0x8a8304: r3 = Null
    //     0x8a8304: add             x3, PP, #0x29, lsl #12  ; [pp+0x29730] Null
    //     0x8a8308: ldr             x3, [x3, #0x730]
    // 0x8a830c: r0 = LocalizationsDelegate<FirebaseUILocalizations<FirebaseUILocalizationLabels>>()
    //     0x8a830c: bl              #0x702b30  ; IsType_LocalizationsDelegate<FirebaseUILocalizations<FirebaseUILocalizationLabels>>_Stub
    // 0x8a8310: r0 = false
    //     0x8a8310: add             x0, NULL, #0x30  ; false
    // 0x8a8314: LeaveFrame
    //     0x8a8314: mov             SP, fp
    //     0x8a8318: ldp             fp, lr, [SP], #0x10
    // 0x8a831c: ret
    //     0x8a831c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x8a8440, size: 0x7c
    // 0x8a8440: EnterFrame
    //     0x8a8440: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8444: mov             fp, SP
    // 0x8a8448: AllocStack(0x18)
    //     0x8a8448: sub             SP, SP, #0x18
    // 0x8a844c: SetupParameters(FirebaseUILocalizationDelegate<C1X0 bound FirebaseUILocalizationLabels> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8a844c: mov             x0, x1
    //     0x8a8450: mov             x1, x2
    // 0x8a8454: CheckStackOverflow
    //     0x8a8454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8458: cmp             SP, x16
    //     0x8a845c: b.ls            #0x8a84b4
    // 0x8a8460: r16 = Instance_Locale
    //     0x8a8460: add             x16, PP, #0x29, lsl #12  ; [pp+0x29740] Obj!Locale@966d91
    //     0x8a8464: ldr             x16, [x16, #0x740]
    // 0x8a8468: str             x16, [SP]
    // 0x8a846c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8a846c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8a8470: r0 = getFirebaseUITranslation()
    //     0x8a8470: bl              #0x739a00  ; [package:firebase_ui_localizations/src/get_localization.dart] ::getFirebaseUITranslation
    // 0x8a8474: r1 = <FirebaseUILocalizationLabels>
    //     0x8a8474: add             x1, PP, #0x29, lsl #12  ; [pp+0x29748] TypeArguments: <FirebaseUILocalizationLabels>
    //     0x8a8478: ldr             x1, [x1, #0x748]
    // 0x8a847c: stur            x0, [fp, #-8]
    // 0x8a8480: r0 = FirebaseUILocalizations()
    //     0x8a8480: bl              #0x7399f4  ; AllocateFirebaseUILocalizationsStub -> FirebaseUILocalizations<X0 bound FirebaseUILocalizationLabels> (size=0x10)
    // 0x8a8484: mov             x2, x0
    // 0x8a8488: ldur            x0, [fp, #-8]
    // 0x8a848c: stur            x2, [fp, #-0x10]
    // 0x8a8490: StoreField: r2->field_b = r0
    //     0x8a8490: stur            w0, [x2, #0xb]
    // 0x8a8494: r1 = <FirebaseUILocalizations<FirebaseUILocalizationLabels>>
    //     0x8a8494: add             x1, PP, #0x29, lsl #12  ; [pp+0x29750] TypeArguments: <FirebaseUILocalizations<FirebaseUILocalizationLabels>>
    //     0x8a8498: ldr             x1, [x1, #0x750]
    // 0x8a849c: r0 = SynchronousFuture()
    //     0x8a849c: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8a84a0: ldur            x1, [fp, #-0x10]
    // 0x8a84a4: StoreField: r0->field_b = r1
    //     0x8a84a4: stur            w1, [x0, #0xb]
    // 0x8a84a8: LeaveFrame
    //     0x8a84a8: mov             SP, fp
    //     0x8a84ac: ldp             fp, lr, [SP], #0x10
    // 0x8a84b0: ret
    //     0x8a84b0: ret             
    // 0x8a84b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a84b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a84b8: b               #0x8a8460
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x8a85c0, size: 0x90
    // 0x8a85c0: EnterFrame
    //     0x8a85c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a85c4: mov             fp, SP
    // 0x8a85c8: AllocStack(0x18)
    //     0x8a85c8: sub             SP, SP, #0x18
    // 0x8a85cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a85cc: stur            x2, [fp, #-8]
    // 0x8a85d0: CheckStackOverflow
    //     0x8a85d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a85d4: cmp             SP, x16
    //     0x8a85d8: b.ls            #0x8a8648
    // 0x8a85dc: r0 = InitLateStaticField(0x1158) // [package:firebase_ui_localizations/src/get_localization.dart] ::kSupportedLanguages
    //     0x8a85dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a85e0: ldr             x0, [x0, #0x22b0]
    //     0x8a85e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a85e8: cmp             w0, w16
    //     0x8a85ec: b.ne            #0x8a85fc
    //     0x8a85f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29758] Field <::.kSupportedLanguages>: static late final (offset: 0x1158)
    //     0x8a85f4: ldr             x2, [x2, #0x758]
    //     0x8a85f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8a85fc: mov             x3, x0
    // 0x8a8600: ldur            x0, [fp, #-8]
    // 0x8a8604: stur            x3, [fp, #-0x18]
    // 0x8a8608: LoadField: r4 = r0->field_7
    //     0x8a8608: ldur            w4, [x0, #7]
    // 0x8a860c: DecompressPointer r4
    //     0x8a860c: add             x4, x4, HEAP, lsl #32
    // 0x8a8610: mov             x2, x4
    // 0x8a8614: stur            x4, [fp, #-0x10]
    // 0x8a8618: r1 = _ConstMap len:78
    //     0x8a8618: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x8a861c: r0 = []()
    //     0x8a861c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a8620: cmp             w0, NULL
    // 0x8a8624: b.ne            #0x8a8630
    // 0x8a8628: ldur            x2, [fp, #-0x10]
    // 0x8a862c: b               #0x8a8634
    // 0x8a8630: mov             x2, x0
    // 0x8a8634: ldur            x1, [fp, #-0x18]
    // 0x8a8638: r0 = contains()
    //     0x8a8638: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a863c: LeaveFrame
    //     0x8a863c: mov             SP, fp
    //     0x8a8640: ldp             fp, lr, [SP], #0x10
    // 0x8a8644: ret
    //     0x8a8644: ret             
    // 0x8a8648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a864c: b               #0x8a85dc
  }
}

// class id: 3652, size: 0x10, field offset: 0x8
//   const constructor, 
class FirebaseUILocalizations<X0 bound FirebaseUILocalizationLabels> extends Object {

  static _ labelsOf(/* No info */) {
    // ** addr: 0x739934, size: 0x38
    // 0x739934: EnterFrame
    //     0x739934: stp             fp, lr, [SP, #-0x10]!
    //     0x739938: mov             fp, SP
    // 0x73993c: CheckStackOverflow
    //     0x73993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739940: cmp             SP, x16
    //     0x739944: b.ls            #0x739964
    // 0x739948: r0 = of()
    //     0x739948: bl              #0x73996c  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::of
    // 0x73994c: LoadField: r1 = r0->field_b
    //     0x73994c: ldur            w1, [x0, #0xb]
    // 0x739950: DecompressPointer r1
    //     0x739950: add             x1, x1, HEAP, lsl #32
    // 0x739954: mov             x0, x1
    // 0x739958: LeaveFrame
    //     0x739958: mov             SP, fp
    //     0x73995c: ldp             fp, lr, [SP], #0x10
    // 0x739960: ret
    //     0x739960: ret             
    // 0x739964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739968: b               #0x739948
  }
  static _ of(/* No info */) {
    // ** addr: 0x73996c, size: 0x88
    // 0x73996c: EnterFrame
    //     0x73996c: stp             fp, lr, [SP, #-0x10]!
    //     0x739970: mov             fp, SP
    // 0x739974: AllocStack(0x20)
    //     0x739974: sub             SP, SP, #0x20
    // 0x739978: CheckStackOverflow
    //     0x739978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73997c: cmp             SP, x16
    //     0x739980: b.ls            #0x7399ec
    // 0x739984: r16 = <FirebaseUILocalizations<FirebaseUILocalizationLabels>>
    //     0x739984: add             x16, PP, #0x29, lsl #12  ; [pp+0x29750] TypeArguments: <FirebaseUILocalizations<FirebaseUILocalizationLabels>>
    //     0x739988: ldr             x16, [x16, #0x750]
    // 0x73998c: stp             x1, x16, [SP, #8]
    // 0x739990: r16 = FirebaseUILocalizations<FirebaseUILocalizationLabels>
    //     0x739990: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e50] Type: FirebaseUILocalizations<FirebaseUILocalizationLabels>
    //     0x739994: ldr             x16, [x16, #0xe50]
    // 0x739998: str             x16, [SP]
    // 0x73999c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73999c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7399a0: r0 = of()
    //     0x7399a0: bl              #0x42d6b4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x7399a4: cmp             w0, NULL
    // 0x7399a8: b.eq            #0x7399b8
    // 0x7399ac: LeaveFrame
    //     0x7399ac: mov             SP, fp
    //     0x7399b0: ldp             fp, lr, [SP], #0x10
    // 0x7399b4: ret
    //     0x7399b4: ret             
    // 0x7399b8: r1 = Instance_Locale
    //     0x7399b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29740] Obj!Locale@966d91
    //     0x7399bc: ldr             x1, [x1, #0x740]
    // 0x7399c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7399c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7399c4: r0 = getFirebaseUITranslation()
    //     0x7399c4: bl              #0x739a00  ; [package:firebase_ui_localizations/src/get_localization.dart] ::getFirebaseUITranslation
    // 0x7399c8: r1 = <FirebaseUILocalizationLabels>
    //     0x7399c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29748] TypeArguments: <FirebaseUILocalizationLabels>
    //     0x7399cc: ldr             x1, [x1, #0x748]
    // 0x7399d0: stur            x0, [fp, #-8]
    // 0x7399d4: r0 = FirebaseUILocalizations()
    //     0x7399d4: bl              #0x7399f4  ; AllocateFirebaseUILocalizationsStub -> FirebaseUILocalizations<X0 bound FirebaseUILocalizationLabels> (size=0x10)
    // 0x7399d8: ldur            x1, [fp, #-8]
    // 0x7399dc: StoreField: r0->field_b = r1
    //     0x7399dc: stur            w1, [x0, #0xb]
    // 0x7399e0: LeaveFrame
    //     0x7399e0: mov             SP, fp
    //     0x7399e4: ldp             fp, lr, [SP], #0x10
    // 0x7399e8: ret
    //     0x7399e8: ret             
    // 0x7399ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7399ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7399f0: b               #0x739984
  }
}
