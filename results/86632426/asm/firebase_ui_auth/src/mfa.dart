// lib: , url: package:firebase_ui_auth/src/mfa.dart

// class id: 1048933, size: 0x8
class :: {

  static _ startMFAVerification(/* No info */) async {
    // ** addr: 0x8cd430, size: 0x98
    // 0x8cd430: EnterFrame
    //     0x8cd430: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd434: mov             fp, SP
    // 0x8cd438: AllocStack(0x18)
    //     0x8cd438: sub             SP, SP, #0x18
    // 0x8cd43c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8cd43c: stur            NULL, [fp, #-8]
    //     0x8cd440: stur            x1, [fp, #-0x10]
    //     0x8cd444: stur            x2, [fp, #-0x18]
    // 0x8cd448: CheckStackOverflow
    //     0x8cd448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd44c: cmp             SP, x16
    //     0x8cd450: b.ls            #0x8cd4c0
    // 0x8cd454: InitAsync() -> Future<UserCredential>
    //     0x8cd454: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x8cd458: ldr             x0, [x0, #0xb90]
    //     0x8cd45c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8cd460: ldur            x2, [fp, #-0x18]
    // 0x8cd464: LoadField: r0 = r2->field_b
    //     0x8cd464: ldur            w0, [x2, #0xb]
    // 0x8cd468: DecompressPointer r0
    //     0x8cd468: add             x0, x0, HEAP, lsl #32
    // 0x8cd46c: LoadField: r1 = r0->field_7
    //     0x8cd46c: ldur            w1, [x0, #7]
    // 0x8cd470: DecompressPointer r1
    //     0x8cd470: add             x1, x1, HEAP, lsl #32
    // 0x8cd474: r0 = first()
    //     0x8cd474: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x8cd478: r1 = 60
    //     0x8cd478: movz            x1, #0x3c
    // 0x8cd47c: branchIfSmi(r0, 0x8cd488)
    //     0x8cd47c: tbz             w0, #0, #0x8cd488
    // 0x8cd480: r1 = LoadClassIdInstr(r0)
    //     0x8cd480: ldur            x1, [x0, #-1]
    //     0x8cd484: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd488: cmp             x1, #0xeca
    // 0x8cd48c: b.ne            #0x8cd4a0
    // 0x8cd490: ldur            x1, [fp, #-0x10]
    // 0x8cd494: ldur            x2, [fp, #-0x18]
    // 0x8cd498: r0 = startPhoneMFAVerification()
    //     0x8cd498: bl              #0x8cd4c8  ; [package:firebase_ui_auth/src/mfa.dart] ::startPhoneMFAVerification
    // 0x8cd49c: r0 = ReturnAsync()
    //     0x8cd49c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8cd4a0: r0 = _Exception()
    //     0x8cd4a0: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8cd4a4: mov             x1, x0
    // 0x8cd4a8: r0 = "Unsupported MFA type"
    //     0x8cd4a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b18] "Unsupported MFA type"
    //     0x8cd4ac: ldr             x0, [x0, #0xb18]
    // 0x8cd4b0: StoreField: r1->field_7 = r0
    //     0x8cd4b0: stur            w0, [x1, #7]
    // 0x8cd4b4: mov             x0, x1
    // 0x8cd4b8: r0 = Throw()
    //     0x8cd4b8: bl              #0x974e90  ; ThrowStub
    // 0x8cd4bc: brk             #0
    // 0x8cd4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd4c4: b               #0x8cd454
  }
  static _ startPhoneMFAVerification(/* No info */) async {
    // ** addr: 0x8cd4c8, size: 0x46c
    // 0x8cd4c8: EnterFrame
    //     0x8cd4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd4cc: mov             fp, SP
    // 0x8cd4d0: AllocStack(0x68)
    //     0x8cd4d0: sub             SP, SP, #0x68
    // 0x8cd4d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8cd4d4: stur            NULL, [fp, #-8]
    //     0x8cd4d8: stur            x1, [fp, #-0x10]
    //     0x8cd4dc: stur            x2, [fp, #-0x18]
    // 0x8cd4e0: CheckStackOverflow
    //     0x8cd4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd4e4: cmp             SP, x16
    //     0x8cd4e8: b.ls            #0x8cd928
    // 0x8cd4ec: r1 = 8
    //     0x8cd4ec: movz            x1, #0x8
    // 0x8cd4f0: r0 = AllocateContext()
    //     0x8cd4f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8cd4f4: mov             x1, x0
    // 0x8cd4f8: ldur            x0, [fp, #-0x18]
    // 0x8cd4fc: stur            x1, [fp, #-0x20]
    // 0x8cd500: StoreField: r1->field_f = r0
    //     0x8cd500: stur            w0, [x1, #0xf]
    // 0x8cd504: InitAsync() -> Future<UserCredential>
    //     0x8cd504: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x8cd508: ldr             x0, [x0, #0xb90]
    //     0x8cd50c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8cd510: ldur            x2, [fp, #-0x20]
    // 0x8cd514: LoadField: r0 = r2->field_f
    //     0x8cd514: ldur            w0, [x2, #0xf]
    // 0x8cd518: DecompressPointer r0
    //     0x8cd518: add             x0, x0, HEAP, lsl #32
    // 0x8cd51c: LoadField: r1 = r0->field_b
    //     0x8cd51c: ldur            w1, [x0, #0xb]
    // 0x8cd520: DecompressPointer r1
    //     0x8cd520: add             x1, x1, HEAP, lsl #32
    // 0x8cd524: LoadField: r0 = r1->field_b
    //     0x8cd524: ldur            w0, [x1, #0xb]
    // 0x8cd528: DecompressPointer r0
    //     0x8cd528: add             x0, x0, HEAP, lsl #32
    // 0x8cd52c: StoreField: r2->field_13 = r0
    //     0x8cd52c: stur            w0, [x2, #0x13]
    //     0x8cd530: ldurb           w16, [x2, #-1]
    //     0x8cd534: ldurb           w17, [x0, #-1]
    //     0x8cd538: and             x16, x17, x16, lsr #2
    //     0x8cd53c: tst             x16, HEAP, lsr #32
    //     0x8cd540: b.eq            #0x8cd548
    //     0x8cd544: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8cd548: LoadField: r0 = r1->field_7
    //     0x8cd548: ldur            w0, [x1, #7]
    // 0x8cd54c: DecompressPointer r0
    //     0x8cd54c: add             x0, x0, HEAP, lsl #32
    // 0x8cd550: mov             x1, x0
    // 0x8cd554: r0 = first()
    //     0x8cd554: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x8cd558: ldur            x2, [fp, #-0x20]
    // 0x8cd55c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8cd55c: stur            w0, [x2, #0x17]
    //     0x8cd560: tbz             w0, #0, #0x8cd57c
    //     0x8cd564: ldurb           w16, [x2, #-1]
    //     0x8cd568: ldurb           w17, [x0, #-1]
    //     0x8cd56c: and             x16, x17, x16, lsr #2
    //     0x8cd570: tst             x16, HEAP, lsr #32
    //     0x8cd574: b.eq            #0x8cd57c
    //     0x8cd578: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8cd57c: r1 = <UserCredential>
    //     0x8cd57c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x8cd580: ldr             x1, [x1, #0xb90]
    // 0x8cd584: r0 = _Future()
    //     0x8cd584: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8cd588: stur            x0, [fp, #-0x18]
    // 0x8cd58c: StoreField: r0->field_b = rZR
    //     0x8cd58c: stur            xzr, [x0, #0xb]
    // 0x8cd590: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x8cd590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cd594: ldr             x0, [x0, #0x770]
    //     0x8cd598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cd59c: cmp             w0, w16
    //     0x8cd5a0: b.ne            #0x8cd5ac
    //     0x8cd5a4: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x8cd5a8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8cd5ac: mov             x1, x0
    // 0x8cd5b0: ldur            x0, [fp, #-0x18]
    // 0x8cd5b4: StoreField: r0->field_13 = r1
    //     0x8cd5b4: stur            w1, [x0, #0x13]
    // 0x8cd5b8: r1 = <UserCredential>
    //     0x8cd5b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x8cd5bc: ldr             x1, [x1, #0xb90]
    // 0x8cd5c0: r0 = _AsyncCompleter()
    //     0x8cd5c0: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8cd5c4: ldur            x2, [fp, #-0x18]
    // 0x8cd5c8: StoreField: r0->field_b = r2
    //     0x8cd5c8: stur            w2, [x0, #0xb]
    // 0x8cd5cc: ldur            x3, [fp, #-0x20]
    // 0x8cd5d0: StoreField: r3->field_1b = r0
    //     0x8cd5d0: stur            w0, [x3, #0x1b]
    //     0x8cd5d4: ldurb           w16, [x3, #-1]
    //     0x8cd5d8: ldurb           w17, [x0, #-1]
    //     0x8cd5dc: and             x16, x17, x16, lsr #2
    //     0x8cd5e0: tst             x16, HEAP, lsr #32
    //     0x8cd5e4: b.eq            #0x8cd5ec
    //     0x8cd5e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8cd5ec: ldur            x1, [fp, #-0x10]
    // 0x8cd5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cd5f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cd5f4: r0 = of()
    //     0x8cd5f4: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8cd5f8: r1 = <PhoneAuthListener, PhoneAuthCredential>
    //     0x8cd5f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36650] TypeArguments: <PhoneAuthListener, PhoneAuthCredential>
    //     0x8cd5fc: ldr             x1, [x1, #0x650]
    // 0x8cd600: stur            x0, [fp, #-0x28]
    // 0x8cd604: r0 = PhoneAuthProvider()
    //     0x8cd604: bl              #0x679e64  ; AllocatePhoneAuthProviderStub -> PhoneAuthProvider (size=0x18)
    // 0x8cd608: mov             x2, x0
    // 0x8cd60c: r1 = Sentinel
    //     0x8cd60c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd610: stur            x2, [fp, #-0x30]
    // 0x8cd614: StoreField: r2->field_f = r1
    //     0x8cd614: stur            w1, [x2, #0xf]
    // 0x8cd618: r3 = "phone"
    //     0x8cd618: add             x3, PP, #0x36, lsl #12  ; [pp+0x36658] "phone"
    //     0x8cd61c: ldr             x3, [x3, #0x658]
    // 0x8cd620: StoreField: r2->field_13 = r3
    //     0x8cd620: stur            w3, [x2, #0x13]
    // 0x8cd624: StoreField: r2->field_b = r1
    //     0x8cd624: stur            w1, [x2, #0xb]
    // 0x8cd628: mov             x0, x2
    // 0x8cd62c: ldur            x4, [fp, #-0x20]
    // 0x8cd630: StoreField: r4->field_1f = r0
    //     0x8cd630: stur            w0, [x4, #0x1f]
    //     0x8cd634: ldurb           w16, [x4, #-1]
    //     0x8cd638: ldurb           w17, [x0, #-1]
    //     0x8cd63c: and             x16, x17, x16, lsr #2
    //     0x8cd640: tst             x16, HEAP, lsr #32
    //     0x8cd644: b.eq            #0x8cd64c
    //     0x8cd648: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x8cd64c: r0 = app()
    //     0x8cd64c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x8cd650: mov             x2, x0
    // 0x8cd654: r1 = Null
    //     0x8cd654: mov             x1, NULL
    // 0x8cd658: r0 = FirebaseAuth.instanceFor()
    //     0x8cd658: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x8cd65c: ldur            x1, [fp, #-0x30]
    // 0x8cd660: StoreField: r1->field_b = r0
    //     0x8cd660: stur            w0, [x1, #0xb]
    //     0x8cd664: ldurb           w16, [x1, #-1]
    //     0x8cd668: ldurb           w17, [x0, #-1]
    //     0x8cd66c: and             x16, x17, x16, lsr #2
    //     0x8cd670: tst             x16, HEAP, lsr #32
    //     0x8cd674: b.eq            #0x8cd67c
    //     0x8cd678: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8cd67c: r0 = app()
    //     0x8cd67c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x8cd680: mov             x2, x0
    // 0x8cd684: r1 = Null
    //     0x8cd684: mov             x1, NULL
    // 0x8cd688: r0 = FirebaseAuth.instanceFor()
    //     0x8cd688: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x8cd68c: r1 = <PhoneAuthListener, PhoneAuthCredential>
    //     0x8cd68c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36650] TypeArguments: <PhoneAuthListener, PhoneAuthCredential>
    //     0x8cd690: ldr             x1, [x1, #0x650]
    // 0x8cd694: stur            x0, [fp, #-0x38]
    // 0x8cd698: r0 = PhoneAuthProvider()
    //     0x8cd698: bl              #0x679e64  ; AllocatePhoneAuthProviderStub -> PhoneAuthProvider (size=0x18)
    // 0x8cd69c: mov             x2, x0
    // 0x8cd6a0: r0 = Sentinel
    //     0x8cd6a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd6a4: stur            x2, [fp, #-0x40]
    // 0x8cd6a8: StoreField: r2->field_f = r0
    //     0x8cd6a8: stur            w0, [x2, #0xf]
    // 0x8cd6ac: r1 = "phone"
    //     0x8cd6ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36658] "phone"
    //     0x8cd6b0: ldr             x1, [x1, #0x658]
    // 0x8cd6b4: StoreField: r2->field_13 = r1
    //     0x8cd6b4: stur            w1, [x2, #0x13]
    // 0x8cd6b8: StoreField: r2->field_b = r0
    //     0x8cd6b8: stur            w0, [x2, #0xb]
    // 0x8cd6bc: r1 = <AuthState, PhoneAuthProvider>
    //     0x8cd6bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e8] TypeArguments: <AuthState, PhoneAuthProvider>
    //     0x8cd6c0: ldr             x1, [x1, #0x6e8]
    // 0x8cd6c4: r0 = PhoneAuthFlow()
    //     0x8cd6c4: bl              #0x679884  ; AllocatePhoneAuthFlowStub -> PhoneAuthFlow (size=0x40)
    // 0x8cd6c8: stur            x0, [fp, #-0x48]
    // 0x8cd6cc: r0 = AwaitingPhoneNumber()
    //     0x8cd6cc: bl              #0x679878  ; AllocateAwaitingPhoneNumberStub -> AwaitingPhoneNumber (size=0x8)
    // 0x8cd6d0: ldur            x1, [fp, #-0x48]
    // 0x8cd6d4: ldur            x3, [fp, #-0x38]
    // 0x8cd6d8: mov             x5, x0
    // 0x8cd6dc: ldur            x6, [fp, #-0x40]
    // 0x8cd6e0: r2 = Instance_AuthAction
    //     0x8cd6e0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37b20] Obj!AuthAction@971cb1
    //     0x8cd6e4: ldr             x2, [x2, #0xb20]
    // 0x8cd6e8: r0 = AuthFlow()
    //     0x8cd6e8: bl              #0x679890  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::AuthFlow
    // 0x8cd6ec: ldur            x0, [fp, #-0x48]
    // 0x8cd6f0: ldur            x2, [fp, #-0x20]
    // 0x8cd6f4: StoreField: r2->field_23 = r0
    //     0x8cd6f4: stur            w0, [x2, #0x23]
    //     0x8cd6f8: ldurb           w16, [x2, #-1]
    //     0x8cd6fc: ldurb           w17, [x0, #-1]
    //     0x8cd700: and             x16, x17, x16, lsr #2
    //     0x8cd704: tst             x16, HEAP, lsr #32
    //     0x8cd708: b.eq            #0x8cd710
    //     0x8cd70c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8cd710: ldur            x0, [fp, #-0x48]
    // 0x8cd714: ldur            x1, [fp, #-0x30]
    // 0x8cd718: StoreField: r1->field_f = r0
    //     0x8cd718: stur            w0, [x1, #0xf]
    //     0x8cd71c: ldurb           w16, [x1, #-1]
    //     0x8cd720: ldurb           w17, [x0, #-1]
    //     0x8cd724: and             x16, x17, x16, lsr #2
    //     0x8cd728: tst             x16, HEAP, lsr #32
    //     0x8cd72c: b.eq            #0x8cd734
    //     0x8cd730: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8cd734: r0 = Object()
    //     0x8cd734: bl              #0x3cb5e8  ; AllocateObjectStub -> Object (size=0x8)
    // 0x8cd738: ldur            x2, [fp, #-0x20]
    // 0x8cd73c: StoreField: r2->field_27 = r0
    //     0x8cd73c: stur            w0, [x2, #0x27]
    //     0x8cd740: ldurb           w16, [x2, #-1]
    //     0x8cd744: ldurb           w17, [x0, #-1]
    //     0x8cd748: and             x16, x17, x16, lsr #2
    //     0x8cd74c: tst             x16, HEAP, lsr #32
    //     0x8cd750: b.eq            #0x8cd758
    //     0x8cd754: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8cd758: r1 = <CredentialReceived>
    //     0x8cd758: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b28] TypeArguments: <CredentialReceived>
    //     0x8cd75c: ldr             x1, [x1, #0xb28]
    // 0x8cd760: r0 = AuthStateChangeAction()
    //     0x8cd760: bl              #0x6d8b40  ; AllocateAuthStateChangeActionStub -> AuthStateChangeAction<X0 bound AuthState> (size=0x10)
    // 0x8cd764: ldur            x2, [fp, #-0x20]
    // 0x8cd768: r1 = Function '<anonymous closure>': static.
    //     0x8cd768: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b30] AnonymousClosure: static (0x8cec5c), in [package:firebase_ui_auth/src/mfa.dart] ::startPhoneMFAVerification (0x8cd4c8)
    //     0x8cd76c: ldr             x1, [x1, #0xb30]
    // 0x8cd770: stur            x0, [fp, #-0x30]
    // 0x8cd774: r0 = AllocateClosure()
    //     0x8cd774: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cd778: mov             x1, x0
    // 0x8cd77c: ldur            x0, [fp, #-0x30]
    // 0x8cd780: StoreField: r0->field_b = r1
    //     0x8cd780: stur            w1, [x0, #0xb]
    // 0x8cd784: r1 = Null
    //     0x8cd784: mov             x1, NULL
    // 0x8cd788: r2 = 2
    //     0x8cd788: movz            x2, #0x2
    // 0x8cd78c: r0 = AllocateArray()
    //     0x8cd78c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8cd790: mov             x2, x0
    // 0x8cd794: ldur            x0, [fp, #-0x30]
    // 0x8cd798: stur            x2, [fp, #-0x38]
    // 0x8cd79c: StoreField: r2->field_f = r0
    //     0x8cd79c: stur            w0, [x2, #0xf]
    // 0x8cd7a0: r1 = <AuthStateChangeAction<CredentialReceived>>
    //     0x8cd7a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b38] TypeArguments: <AuthStateChangeAction<CredentialReceived>>
    //     0x8cd7a4: ldr             x1, [x1, #0xb38]
    // 0x8cd7a8: r0 = AllocateGrowableArray()
    //     0x8cd7a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8cd7ac: mov             x1, x0
    // 0x8cd7b0: ldur            x0, [fp, #-0x38]
    // 0x8cd7b4: StoreField: r1->field_f = r0
    //     0x8cd7b4: stur            w0, [x1, #0xf]
    // 0x8cd7b8: r0 = 2
    //     0x8cd7b8: movz            x0, #0x2
    // 0x8cd7bc: StoreField: r1->field_b = r0
    //     0x8cd7bc: stur            w0, [x1, #0xb]
    // 0x8cd7c0: mov             x0, x1
    // 0x8cd7c4: ldur            x3, [fp, #-0x20]
    // 0x8cd7c8: StoreField: r3->field_2b = r0
    //     0x8cd7c8: stur            w0, [x3, #0x2b]
    //     0x8cd7cc: ldurb           w16, [x3, #-1]
    //     0x8cd7d0: ldurb           w17, [x0, #-1]
    //     0x8cd7d4: and             x16, x17, x16, lsr #2
    //     0x8cd7d8: tst             x16, HEAP, lsr #32
    //     0x8cd7dc: b.eq            #0x8cd7e4
    //     0x8cd7e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8cd7e4: r0 = LoadStaticField(0x950)
    //     0x8cd7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cd7e8: ldr             x0, [x0, #0x12a0]
    // 0x8cd7ec: cmp             w0, NULL
    // 0x8cd7f0: b.eq            #0x8cd930
    // 0x8cd7f4: LoadField: r4 = r0->field_53
    //     0x8cd7f4: ldur            w4, [x0, #0x53]
    // 0x8cd7f8: DecompressPointer r4
    //     0x8cd7f8: add             x4, x4, HEAP, lsl #32
    // 0x8cd7fc: stur            x4, [fp, #-0x38]
    // 0x8cd800: LoadField: r0 = r4->field_7
    //     0x8cd800: ldur            w0, [x4, #7]
    // 0x8cd804: DecompressPointer r0
    //     0x8cd804: add             x0, x0, HEAP, lsl #32
    // 0x8cd808: mov             x2, x3
    // 0x8cd80c: stur            x0, [fp, #-0x30]
    // 0x8cd810: r1 = Function '<anonymous closure>': static.
    //     0x8cd810: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b40] AnonymousClosure: static (0x8cdb34), in [package:firebase_ui_auth/src/mfa.dart] ::startPhoneMFAVerification (0x8cd4c8)
    //     0x8cd814: ldr             x1, [x1, #0xb40]
    // 0x8cd818: r0 = AllocateClosure()
    //     0x8cd818: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cd81c: ldur            x2, [fp, #-0x30]
    // 0x8cd820: mov             x3, x0
    // 0x8cd824: r1 = Null
    //     0x8cd824: mov             x1, NULL
    // 0x8cd828: stur            x3, [fp, #-0x30]
    // 0x8cd82c: cmp             w2, NULL
    // 0x8cd830: b.eq            #0x8cd850
    // 0x8cd834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cd834: ldur            w4, [x2, #0x17]
    // 0x8cd838: DecompressPointer r4
    //     0x8cd838: add             x4, x4, HEAP, lsl #32
    // 0x8cd83c: r8 = X0
    //     0x8cd83c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8cd840: LoadField: r9 = r4->field_7
    //     0x8cd840: ldur            x9, [x4, #7]
    // 0x8cd844: r3 = Null
    //     0x8cd844: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b48] Null
    //     0x8cd848: ldr             x3, [x3, #0xb48]
    // 0x8cd84c: blr             x9
    // 0x8cd850: ldur            x0, [fp, #-0x38]
    // 0x8cd854: LoadField: r1 = r0->field_b
    //     0x8cd854: ldur            w1, [x0, #0xb]
    // 0x8cd858: LoadField: r2 = r0->field_f
    //     0x8cd858: ldur            w2, [x0, #0xf]
    // 0x8cd85c: DecompressPointer r2
    //     0x8cd85c: add             x2, x2, HEAP, lsl #32
    // 0x8cd860: LoadField: r3 = r2->field_b
    //     0x8cd860: ldur            w3, [x2, #0xb]
    // 0x8cd864: r2 = LoadInt32Instr(r1)
    //     0x8cd864: sbfx            x2, x1, #1, #0x1f
    // 0x8cd868: stur            x2, [fp, #-0x50]
    // 0x8cd86c: r1 = LoadInt32Instr(r3)
    //     0x8cd86c: sbfx            x1, x3, #1, #0x1f
    // 0x8cd870: cmp             x2, x1
    // 0x8cd874: b.ne            #0x8cd880
    // 0x8cd878: mov             x1, x0
    // 0x8cd87c: r0 = _growToNextCapacity()
    //     0x8cd87c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd880: ldur            x0, [fp, #-0x38]
    // 0x8cd884: ldur            x2, [fp, #-0x50]
    // 0x8cd888: add             x1, x2, #1
    // 0x8cd88c: lsl             x3, x1, #1
    // 0x8cd890: StoreField: r0->field_b = r3
    //     0x8cd890: stur            w3, [x0, #0xb]
    // 0x8cd894: LoadField: r1 = r0->field_f
    //     0x8cd894: ldur            w1, [x0, #0xf]
    // 0x8cd898: DecompressPointer r1
    //     0x8cd898: add             x1, x1, HEAP, lsl #32
    // 0x8cd89c: ldur            x0, [fp, #-0x30]
    // 0x8cd8a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8cd8a0: add             x25, x1, x2, lsl #2
    //     0x8cd8a4: add             x25, x25, #0xf
    //     0x8cd8a8: str             w0, [x25]
    //     0x8cd8ac: tbz             w0, #0, #0x8cd8c8
    //     0x8cd8b0: ldurb           w16, [x1, #-1]
    //     0x8cd8b4: ldurb           w17, [x0, #-1]
    //     0x8cd8b8: and             x16, x17, x16, lsr #2
    //     0x8cd8bc: tst             x16, HEAP, lsr #32
    //     0x8cd8c0: b.eq            #0x8cd8c8
    //     0x8cd8c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8cd8c8: ldur            x2, [fp, #-0x20]
    // 0x8cd8cc: r1 = Function 'builder': static.
    //     0x8cd8cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b58] AnonymousClosure: static (0x8cda80), in [package:firebase_ui_auth/src/mfa.dart] ::startPhoneMFAVerification (0x8cd4c8)
    //     0x8cd8d0: ldr             x1, [x1, #0xb58]
    // 0x8cd8d4: r0 = AllocateClosure()
    //     0x8cd8d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cd8d8: stp             x0, NULL, [SP, #8]
    // 0x8cd8dc: ldur            x16, [fp, #-0x10]
    // 0x8cd8e0: str             x16, [SP]
    // 0x8cd8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cd8e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cd8e8: r0 = createPageRoute()
    //     0x8cd8e8: bl              #0x8cd934  ; [package:firebase_ui_auth/src/widgets/internal/universal_page_route.dart] ::createPageRoute
    // 0x8cd8ec: ldur            x16, [fp, #-0x28]
    // 0x8cd8f0: stp             x16, NULL, [SP, #8]
    // 0x8cd8f4: str             x0, [SP]
    // 0x8cd8f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cd8f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cd8fc: r0 = push()
    //     0x8cd8fc: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8cd900: ldur            x0, [fp, #-0x18]
    // 0x8cd904: r0 = Await()
    //     0x8cd904: bl              #0x3d1df4  ; AwaitStub
    // 0x8cd908: stur            x0, [fp, #-0x10]
    // 0x8cd90c: r16 = <Object?>
    //     0x8cd90c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8cd910: ldur            lr, [fp, #-0x28]
    // 0x8cd914: stp             lr, x16, [SP]
    // 0x8cd918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cd918: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cd91c: r0 = pop()
    //     0x8cd91c: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8cd920: ldur            x0, [fp, #-0x10]
    // 0x8cd924: r0 = ReturnAsync()
    //     0x8cd924: b               #0x3de324  ; ReturnAsyncStub
    // 0x8cd928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd92c: b               #0x8cd4ec
    // 0x8cd930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget builder(dynamic, BuildContext) {
    // ** addr: 0x8cda80, size: 0xa8
    // 0x8cda80: EnterFrame
    //     0x8cda80: stp             fp, lr, [SP, #-0x10]!
    //     0x8cda84: mov             fp, SP
    // 0x8cda88: AllocStack(0x20)
    //     0x8cda88: sub             SP, SP, #0x20
    // 0x8cda8c: SetupParameters([dynamic _ /* r0 */])
    //     0x8cda8c: ldr             x0, [fp, #0x18]
    //     0x8cda90: ldur            w1, [x0, #0x17]
    //     0x8cda94: add             x1, x1, HEAP, lsl #32
    //     0x8cda98: stur            x1, [fp, #-0x18]
    // 0x8cda9c: LoadField: r0 = r1->field_2b
    //     0x8cda9c: ldur            w0, [x1, #0x2b]
    // 0x8cdaa0: DecompressPointer r0
    //     0x8cdaa0: add             x0, x0, HEAP, lsl #32
    // 0x8cdaa4: stur            x0, [fp, #-0x10]
    // 0x8cdaa8: LoadField: r2 = r1->field_27
    //     0x8cdaa8: ldur            w2, [x1, #0x27]
    // 0x8cdaac: DecompressPointer r2
    //     0x8cdaac: add             x2, x2, HEAP, lsl #32
    // 0x8cdab0: stur            x2, [fp, #-8]
    // 0x8cdab4: r0 = SMSCodeInputScreen()
    //     0x8cdab4: bl              #0x8cdb28  ; AllocateSMSCodeInputScreenStub -> SMSCodeInputScreen (size=0x3c)
    // 0x8cdab8: mov             x2, x0
    // 0x8cdabc: r0 = Instance_AuthAction
    //     0x8cdabc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b20] Obj!AuthAction@971cb1
    //     0x8cdac0: ldr             x0, [x0, #0xb20]
    // 0x8cdac4: stur            x2, [fp, #-0x20]
    // 0x8cdac8: StoreField: r2->field_b = r0
    //     0x8cdac8: stur            w0, [x2, #0xb]
    // 0x8cdacc: ldur            x0, [fp, #-0x10]
    // 0x8cdad0: StoreField: r2->field_f = r0
    //     0x8cdad0: stur            w0, [x2, #0xf]
    // 0x8cdad4: ldur            x0, [fp, #-8]
    // 0x8cdad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8cdad8: stur            w0, [x2, #0x17]
    // 0x8cdadc: d0 = 670.000000
    //     0x8cdadc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b60] IMM: double(670) from 0x4084f00000000000
    //     0x8cdae0: ldr             d0, [x17, #0xb60]
    // 0x8cdae4: StoreField: r2->field_33 = d0
    //     0x8cdae4: stur            d0, [x2, #0x33]
    // 0x8cdae8: ldur            x1, [fp, #-0x18]
    // 0x8cdaec: LoadField: r3 = r1->field_23
    //     0x8cdaec: ldur            w3, [x1, #0x23]
    // 0x8cdaf0: DecompressPointer r3
    //     0x8cdaf0: add             x3, x3, HEAP, lsl #32
    // 0x8cdaf4: stur            x3, [fp, #-0x10]
    // 0x8cdaf8: r1 = <PhoneAuthController>
    //     0x8cdaf8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b68] TypeArguments: <PhoneAuthController>
    //     0x8cdafc: ldr             x1, [x1, #0xb68]
    // 0x8cdb00: r0 = AuthFlowBuilder()
    //     0x8cdb00: bl              #0x73a300  ; AllocateAuthFlowBuilderStub -> AuthFlowBuilder<X0 bound AuthController> (size=0x30)
    // 0x8cdb04: ldur            x1, [fp, #-8]
    // 0x8cdb08: StoreField: r0->field_f = r1
    //     0x8cdb08: stur            w1, [x0, #0xf]
    // 0x8cdb0c: ldur            x1, [fp, #-0x20]
    // 0x8cdb10: StoreField: r0->field_27 = r1
    //     0x8cdb10: stur            w1, [x0, #0x27]
    // 0x8cdb14: ldur            x1, [fp, #-0x10]
    // 0x8cdb18: StoreField: r0->field_1f = r1
    //     0x8cdb18: stur            w1, [x0, #0x1f]
    // 0x8cdb1c: LeaveFrame
    //     0x8cdb1c: mov             SP, fp
    //     0x8cdb20: ldp             fp, lr, [SP], #0x10
    // 0x8cdb24: ret
    //     0x8cdb24: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8cdb34, size: 0x98
    // 0x8cdb34: EnterFrame
    //     0x8cdb34: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdb38: mov             fp, SP
    // 0x8cdb3c: AllocStack(0x10)
    //     0x8cdb3c: sub             SP, SP, #0x10
    // 0x8cdb40: SetupParameters([dynamic _ /* r0 */])
    //     0x8cdb40: ldr             x0, [fp, #0x18]
    //     0x8cdb44: ldur            w3, [x0, #0x17]
    //     0x8cdb48: add             x3, x3, HEAP, lsl #32
    //     0x8cdb4c: stur            x3, [fp, #-0x10]
    // 0x8cdb50: CheckStackOverflow
    //     0x8cdb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdb54: cmp             SP, x16
    //     0x8cdb58: b.ls            #0x8cdbc4
    // 0x8cdb5c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8cdb5c: ldur            w4, [x3, #0x17]
    // 0x8cdb60: DecompressPointer r4
    //     0x8cdb60: add             x4, x4, HEAP, lsl #32
    // 0x8cdb64: mov             x0, x4
    // 0x8cdb68: stur            x4, [fp, #-8]
    // 0x8cdb6c: r2 = Null
    //     0x8cdb6c: mov             x2, NULL
    // 0x8cdb70: r1 = Null
    //     0x8cdb70: mov             x1, NULL
    // 0x8cdb74: r4 = LoadClassIdInstr(r0)
    //     0x8cdb74: ldur            x4, [x0, #-1]
    //     0x8cdb78: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdb7c: cmp             x4, #0xeca
    // 0x8cdb80: b.eq            #0x8cdb98
    // 0x8cdb84: r8 = PhoneMultiFactorInfo
    //     0x8cdb84: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b70] Type: PhoneMultiFactorInfo
    //     0x8cdb88: ldr             x8, [x8, #0xb70]
    // 0x8cdb8c: r3 = Null
    //     0x8cdb8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b78] Null
    //     0x8cdb90: ldr             x3, [x3, #0xb78]
    // 0x8cdb94: r0 = DefaultTypeTest()
    //     0x8cdb94: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8cdb98: ldur            x0, [fp, #-0x10]
    // 0x8cdb9c: LoadField: r1 = r0->field_1f
    //     0x8cdb9c: ldur            w1, [x0, #0x1f]
    // 0x8cdba0: DecompressPointer r1
    //     0x8cdba0: add             x1, x1, HEAP, lsl #32
    // 0x8cdba4: LoadField: r3 = r0->field_13
    //     0x8cdba4: ldur            w3, [x0, #0x13]
    // 0x8cdba8: DecompressPointer r3
    //     0x8cdba8: add             x3, x3, HEAP, lsl #32
    // 0x8cdbac: ldur            x2, [fp, #-8]
    // 0x8cdbb0: r0 = sendVerificationCode()
    //     0x8cdbb0: bl              #0x8cdbcc  ; [package:firebase_ui_auth/src/providers/phone_auth_provider.dart] PhoneAuthProvider::sendVerificationCode
    // 0x8cdbb4: r0 = Null
    //     0x8cdbb4: mov             x0, NULL
    // 0x8cdbb8: LeaveFrame
    //     0x8cdbb8: mov             SP, fp
    //     0x8cdbbc: ldp             fp, lr, [SP], #0x10
    // 0x8cdbc0: ret
    //     0x8cdbc0: ret             
    // 0x8cdbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdbc8: b               #0x8cdb5c
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext, CredentialReceived) {
    // ** addr: 0x8cec5c, size: 0xe0
    // 0x8cec5c: EnterFrame
    //     0x8cec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cec60: mov             fp, SP
    // 0x8cec64: AllocStack(0x68)
    //     0x8cec64: sub             SP, SP, #0x68
    // 0x8cec68: SetupParameters([dynamic _ /* r0 */])
    //     0x8cec68: ldr             x0, [fp, #0x20]
    //     0x8cec6c: ldur            w3, [x0, #0x17]
    //     0x8cec70: add             x3, x3, HEAP, lsl #32
    //     0x8cec74: stur            x3, [fp, #-0x58]
    // 0x8cec78: CheckStackOverflow
    //     0x8cec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cec7c: cmp             SP, x16
    //     0x8cec80: b.ls            #0x8ced34
    // 0x8cec84: ldr             x0, [fp, #0x10]
    // 0x8cec88: LoadField: r4 = r0->field_7
    //     0x8cec88: ldur            w4, [x0, #7]
    // 0x8cec8c: DecompressPointer r4
    //     0x8cec8c: add             x4, x4, HEAP, lsl #32
    // 0x8cec90: mov             x0, x4
    // 0x8cec94: stur            x4, [fp, #-0x50]
    // 0x8cec98: r2 = Null
    //     0x8cec98: mov             x2, NULL
    // 0x8cec9c: r1 = Null
    //     0x8cec9c: mov             x1, NULL
    // 0x8ceca0: r4 = LoadClassIdInstr(r0)
    //     0x8ceca0: ldur            x4, [x0, #-1]
    //     0x8ceca4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ceca8: cmp             x4, #0xeec
    // 0x8cecac: b.eq            #0x8cecc4
    // 0x8cecb0: r8 = PhoneAuthCredential
    //     0x8cecb0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37d20] Type: PhoneAuthCredential
    //     0x8cecb4: ldr             x8, [x8, #0xd20]
    // 0x8cecb8: r3 = Null
    //     0x8cecb8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d28] Null
    //     0x8cecbc: ldr             x3, [x3, #0xd28]
    // 0x8cecc0: r0 = PhoneAuthCredential()
    //     0x8cecc0: bl              #0x67984c  ; IsType_PhoneAuthCredential_Stub
    // 0x8cecc4: ldur            x1, [fp, #-0x50]
    // 0x8cecc8: r0 = getAssertion()
    //     0x8cecc8: bl              #0x8cf27c  ; [package:firebase_auth/firebase_auth.dart] PhoneMultiFactorGenerator::getAssertion
    // 0x8ceccc: stur            x0, [fp, #-0x50]
    // 0x8cecd0: ldur            x3, [fp, #-0x58]
    // 0x8cecd4: LoadField: r1 = r3->field_f
    //     0x8cecd4: ldur            w1, [x3, #0xf]
    // 0x8cecd8: DecompressPointer r1
    //     0x8cecd8: add             x1, x1, HEAP, lsl #32
    // 0x8cecdc: mov             x2, x0
    // 0x8cece0: r0 = resolveSignIn()
    //     0x8cece0: bl              #0x8ced3c  ; [package:firebase_auth/firebase_auth.dart] MultiFactorResolver::resolveSignIn
    // 0x8cece4: mov             x2, x0
    // 0x8cece8: ldur            x0, [fp, #-0x58]
    // 0x8cecec: stur            x2, [fp, #-0x60]
    // 0x8cecf0: LoadField: r1 = r0->field_1b
    //     0x8cecf0: ldur            w1, [x0, #0x1b]
    // 0x8cecf4: DecompressPointer r1
    //     0x8cecf4: add             x1, x1, HEAP, lsl #32
    // 0x8cecf8: str             x2, [SP]
    // 0x8cecfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8cecfc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ced00: r0 = complete()
    //     0x8ced00: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x8ced04: b               #0x8ced24
    // 0x8ced08: sub             SP, fp, #0x68
    // 0x8ced0c: ldur            x2, [fp, #-0x58]
    // 0x8ced10: LoadField: r1 = r2->field_1b
    //     0x8ced10: ldur            w1, [x2, #0x1b]
    // 0x8ced14: DecompressPointer r1
    //     0x8ced14: add             x1, x1, HEAP, lsl #32
    // 0x8ced18: mov             x2, x0
    // 0x8ced1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ced1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ced20: r0 = completeError()
    //     0x8ced20: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x8ced24: r0 = Null
    //     0x8ced24: mov             x0, NULL
    // 0x8ced28: LeaveFrame
    //     0x8ced28: mov             SP, fp
    //     0x8ced2c: ldp             fp, lr, [SP], #0x10
    // 0x8ced30: ret
    //     0x8ced30: ret             
    // 0x8ced34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ced34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ced38: b               #0x8cec84
  }
}
