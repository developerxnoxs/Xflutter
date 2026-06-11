// lib: , url: package:crypto_stuff/login_screen.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 2812, size: 0x24, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x65c56c, size: 0x74
    // 0x65c56c: EnterFrame
    //     0x65c56c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c570: mov             fp, SP
    // 0x65c574: AllocStack(0x10)
    //     0x65c574: sub             SP, SP, #0x10
    // 0x65c578: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65c578: stur            x1, [fp, #-8]
    // 0x65c57c: CheckStackOverflow
    //     0x65c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c580: cmp             SP, x16
    //     0x65c584: b.ls            #0x65c5d8
    // 0x65c588: r1 = 1
    //     0x65c588: movz            x1, #0x1
    // 0x65c58c: r0 = AllocateContext()
    //     0x65c58c: bl              #0x975b3c  ; AllocateContextStub
    // 0x65c590: mov             x2, x0
    // 0x65c594: ldur            x0, [fp, #-8]
    // 0x65c598: stur            x2, [fp, #-0x10]
    // 0x65c59c: StoreField: r2->field_f = r0
    //     0x65c59c: stur            w0, [x2, #0xf]
    // 0x65c5a0: mov             x1, x0
    // 0x65c5a4: r0 = updateLastUsedProvider()
    //     0x65c5a4: bl              #0x65c6b8  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::updateLastUsedProvider
    // 0x65c5a8: ldur            x1, [fp, #-8]
    // 0x65c5ac: r0 = updateLastUsedEmail()
    //     0x65c5ac: bl              #0x65c600  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::updateLastUsedEmail
    // 0x65c5b0: ldur            x2, [fp, #-0x10]
    // 0x65c5b4: r1 = Function '<anonymous closure>':.
    //     0x65c5b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf40] AnonymousClosure: (0x65c770), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::initState (0x65c56c)
    //     0x65c5b8: ldr             x1, [x1, #0xf40]
    // 0x65c5bc: r0 = AllocateClosure()
    //     0x65c5bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x65c5c0: mov             x1, x0
    // 0x65c5c4: r0 = runNowOrWhenFirebaseInitialized()
    //     0x65c5c4: bl              #0x3f1728  ; [package:crypto_stuff/my_app.dart] ::runNowOrWhenFirebaseInitialized
    // 0x65c5c8: r0 = Null
    //     0x65c5c8: mov             x0, NULL
    // 0x65c5cc: LeaveFrame
    //     0x65c5cc: mov             SP, fp
    //     0x65c5d0: ldp             fp, lr, [SP], #0x10
    // 0x65c5d4: ret
    //     0x65c5d4: ret             
    // 0x65c5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c5d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c5dc: b               #0x65c588
  }
  _ updateLastUsedEmail(/* No info */) async {
    // ** addr: 0x65c600, size: 0x68
    // 0x65c600: EnterFrame
    //     0x65c600: stp             fp, lr, [SP, #-0x10]!
    //     0x65c604: mov             fp, SP
    // 0x65c608: AllocStack(0x18)
    //     0x65c608: sub             SP, SP, #0x18
    // 0x65c60c: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65c60c: stur            NULL, [fp, #-8]
    //     0x65c610: stur            x1, [fp, #-0x10]
    // 0x65c614: CheckStackOverflow
    //     0x65c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c618: cmp             SP, x16
    //     0x65c61c: b.ls            #0x65c660
    // 0x65c620: InitAsync() -> Future
    //     0x65c620: mov             x0, NULL
    //     0x65c624: bl              #0x3d2048  ; InitAsyncStub
    // 0x65c628: r0 = getLastConfirmedEmail()
    //     0x65c628: bl              #0x65c668  ; [package:crypto_stuff/utils.dart] Utils::getLastConfirmedEmail
    // 0x65c62c: mov             x1, x0
    // 0x65c630: stur            x1, [fp, #-0x18]
    // 0x65c634: r0 = Await()
    //     0x65c634: bl              #0x3d1df4  ; AwaitStub
    // 0x65c638: mov             x1, x0
    // 0x65c63c: ldur            x0, [fp, #-0x10]
    // 0x65c640: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65c640: ldur            w2, [x0, #0x17]
    // 0x65c644: DecompressPointer r2
    //     0x65c644: add             x2, x2, HEAP, lsl #32
    // 0x65c648: mov             x16, x1
    // 0x65c64c: mov             x1, x2
    // 0x65c650: mov             x2, x16
    // 0x65c654: r0 = value=()
    //     0x65c654: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65c658: r0 = Null
    //     0x65c658: mov             x0, NULL
    // 0x65c65c: r0 = ReturnAsyncNotFuture()
    //     0x65c65c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c664: b               #0x65c620
  }
  _ updateLastUsedProvider(/* No info */) async {
    // ** addr: 0x65c6b8, size: 0x68
    // 0x65c6b8: EnterFrame
    //     0x65c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x65c6bc: mov             fp, SP
    // 0x65c6c0: AllocStack(0x18)
    //     0x65c6c0: sub             SP, SP, #0x18
    // 0x65c6c4: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65c6c4: stur            NULL, [fp, #-8]
    //     0x65c6c8: stur            x1, [fp, #-0x10]
    // 0x65c6cc: CheckStackOverflow
    //     0x65c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c6d0: cmp             SP, x16
    //     0x65c6d4: b.ls            #0x65c718
    // 0x65c6d8: InitAsync() -> Future
    //     0x65c6d8: mov             x0, NULL
    //     0x65c6dc: bl              #0x3d2048  ; InitAsyncStub
    // 0x65c6e0: r0 = getLastUserProviderId()
    //     0x65c6e0: bl              #0x65c720  ; [package:crypto_stuff/utils.dart] Utils::getLastUserProviderId
    // 0x65c6e4: mov             x1, x0
    // 0x65c6e8: stur            x1, [fp, #-0x18]
    // 0x65c6ec: r0 = Await()
    //     0x65c6ec: bl              #0x3d1df4  ; AwaitStub
    // 0x65c6f0: mov             x1, x0
    // 0x65c6f4: ldur            x0, [fp, #-0x10]
    // 0x65c6f8: LoadField: r2 = r0->field_13
    //     0x65c6f8: ldur            w2, [x0, #0x13]
    // 0x65c6fc: DecompressPointer r2
    //     0x65c6fc: add             x2, x2, HEAP, lsl #32
    // 0x65c700: mov             x16, x1
    // 0x65c704: mov             x1, x2
    // 0x65c708: mov             x2, x16
    // 0x65c70c: r0 = value=()
    //     0x65c70c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65c710: r0 = Null
    //     0x65c710: mov             x0, NULL
    // 0x65c714: r0 = ReturnAsyncNotFuture()
    //     0x65c714: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c71c: b               #0x65c6d8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x65c770, size: 0x278
    // 0x65c770: EnterFrame
    //     0x65c770: stp             fp, lr, [SP, #-0x10]!
    //     0x65c774: mov             fp, SP
    // 0x65c778: AllocStack(0x28)
    //     0x65c778: sub             SP, SP, #0x28
    // 0x65c77c: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x65c77c: stur            NULL, [fp, #-8]
    //     0x65c780: movz            x0, #0
    //     0x65c784: add             x1, fp, w0, sxtw #2
    //     0x65c788: ldr             x1, [x1, #0x10]
    //     0x65c78c: ldur            w2, [x1, #0x17]
    //     0x65c790: add             x2, x2, HEAP, lsl #32
    //     0x65c794: stur            x2, [fp, #-0x10]
    // 0x65c798: CheckStackOverflow
    //     0x65c798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c79c: cmp             SP, x16
    //     0x65c7a0: b.ls            #0x65c9dc
    // 0x65c7a4: InitAsync() -> Future<Null?>
    //     0x65c7a4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x65c7a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x65c7ac: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65c7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c7b0: ldr             x0, [x0, #0xc88]
    //     0x65c7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c7b8: cmp             w0, w16
    //     0x65c7bc: b.ne            #0x65c7c8
    //     0x65c7c0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65c7c4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65c7c8: str             NULL, [SP]
    // 0x65c7cc: r1 = "trying login"
    //     0x65c7cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "trying login"
    //     0x65c7d0: ldr             x1, [x1, #0xf48]
    // 0x65c7d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c7d4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c7d8: r0 = debugPrintThrottled()
    //     0x65c7d8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c7dc: str             NULL, [SP]
    // 0x65c7e0: r1 = "calling tryLogIn in initState"
    //     0x65c7e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "calling tryLogIn in initState"
    //     0x65c7e4: ldr             x1, [x1, #0xf50]
    // 0x65c7e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c7e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c7ec: r0 = debugPrintThrottled()
    //     0x65c7ec: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c7f0: ldur            x0, [fp, #-0x10]
    // 0x65c7f4: LoadField: r1 = r0->field_f
    //     0x65c7f4: ldur            w1, [x0, #0xf]
    // 0x65c7f8: DecompressPointer r1
    //     0x65c7f8: add             x1, x1, HEAP, lsl #32
    // 0x65c7fc: LoadField: r2 = r1->field_f
    //     0x65c7fc: ldur            w2, [x1, #0xf]
    // 0x65c800: DecompressPointer r2
    //     0x65c800: add             x2, x2, HEAP, lsl #32
    // 0x65c804: cmp             w2, NULL
    // 0x65c808: b.eq            #0x65c9e4
    // 0x65c80c: mov             x1, x2
    // 0x65c810: r2 = false
    //     0x65c810: add             x2, NULL, #0x30  ; false
    // 0x65c814: r3 = false
    //     0x65c814: add             x3, NULL, #0x30  ; false
    // 0x65c818: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x65c818: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x65c81c: r0 = tryLogIn()
    //     0x65c81c: bl              #0x439e58  ; [package:crypto_stuff/utils.dart] Utils::tryLogIn
    // 0x65c820: mov             x1, x0
    // 0x65c824: stur            x1, [fp, #-0x18]
    // 0x65c828: r0 = Await()
    //     0x65c828: bl              #0x3d1df4  ; AwaitStub
    // 0x65c82c: str             NULL, [SP]
    // 0x65c830: r1 = "tried login -"
    //     0x65c830: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "tried login -"
    //     0x65c834: ldr             x1, [x1, #0xf58]
    // 0x65c838: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c838: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c83c: r0 = debugPrintThrottled()
    //     0x65c83c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c840: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x65c840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c844: ldr             x0, [x0, #0x18f8]
    //     0x65c848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c84c: cmp             w0, w16
    //     0x65c850: b.ne            #0x65c85c
    //     0x65c854: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x65c858: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x65c85c: stur            x0, [fp, #-0x18]
    // 0x65c860: LoadField: r1 = r0->field_27
    //     0x65c860: ldur            w1, [x0, #0x27]
    // 0x65c864: DecompressPointer r1
    //     0x65c864: add             x1, x1, HEAP, lsl #32
    // 0x65c868: cmp             w1, NULL
    // 0x65c86c: b.eq            #0x65c880
    // 0x65c870: LoadField: r2 = r1->field_1b
    //     0x65c870: ldur            w2, [x1, #0x1b]
    // 0x65c874: DecompressPointer r2
    //     0x65c874: add             x2, x2, HEAP, lsl #32
    // 0x65c878: cmp             w2, NULL
    // 0x65c87c: b.ne            #0x65c894
    // 0x65c880: str             NULL, [SP]
    // 0x65c884: r1 = "no access token"
    //     0x65c884: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf60] "no access token"
    //     0x65c888: ldr             x1, [x1, #0xf60]
    // 0x65c88c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c88c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c890: r0 = debugPrintThrottled()
    //     0x65c890: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c894: r0 = hasEverLoggedIn()
    //     0x65c894: bl              #0x65d0f8  ; [package:crypto_stuff/utils.dart] ::hasEverLoggedIn
    // 0x65c898: mov             x1, x0
    // 0x65c89c: stur            x1, [fp, #-0x20]
    // 0x65c8a0: r0 = Await()
    //     0x65c8a0: bl              #0x3d1df4  ; AwaitStub
    // 0x65c8a4: mov             x3, x0
    // 0x65c8a8: r2 = Null
    //     0x65c8a8: mov             x2, NULL
    // 0x65c8ac: r1 = Null
    //     0x65c8ac: mov             x1, NULL
    // 0x65c8b0: stur            x3, [fp, #-0x20]
    // 0x65c8b4: r4 = 60
    //     0x65c8b4: movz            x4, #0x3c
    // 0x65c8b8: branchIfSmi(r0, 0x65c8c4)
    //     0x65c8b8: tbz             w0, #0, #0x65c8c4
    // 0x65c8bc: r4 = LoadClassIdInstr(r0)
    //     0x65c8bc: ldur            x4, [x0, #-1]
    //     0x65c8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x65c8c4: cmp             x4, #0x3f
    // 0x65c8c8: b.eq            #0x65c8dc
    // 0x65c8cc: r8 = bool
    //     0x65c8cc: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x65c8d0: r3 = Null
    //     0x65c8d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf68] Null
    //     0x65c8d4: ldr             x3, [x3, #0xf68]
    // 0x65c8d8: r0 = bool()
    //     0x65c8d8: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x65c8dc: ldur            x0, [fp, #-0x20]
    // 0x65c8e0: tbz             w0, #4, #0x65c8ec
    // 0x65c8e4: r0 = showInitialLogin()
    //     0x65c8e4: bl              #0x65d03c  ; [package:crypto_stuff/my_app.dart] ::showInitialLogin
    // 0x65c8e8: tbnz            w0, #4, #0x65c918
    // 0x65c8ec: r0 = isWithoutFirebase()
    //     0x65c8ec: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x65c8f0: tbnz            w0, #4, #0x65c9d4
    // 0x65c8f4: ldur            x0, [fp, #-0x18]
    // 0x65c8f8: LoadField: r1 = r0->field_27
    //     0x65c8f8: ldur            w1, [x0, #0x27]
    // 0x65c8fc: DecompressPointer r1
    //     0x65c8fc: add             x1, x1, HEAP, lsl #32
    // 0x65c900: cmp             w1, NULL
    // 0x65c904: b.eq            #0x65c918
    // 0x65c908: LoadField: r0 = r1->field_1b
    //     0x65c908: ldur            w0, [x1, #0x1b]
    // 0x65c90c: DecompressPointer r0
    //     0x65c90c: add             x0, x0, HEAP, lsl #32
    // 0x65c910: cmp             w0, NULL
    // 0x65c914: b.ne            #0x65c9d4
    // 0x65c918: ldur            x3, [fp, #-0x10]
    // 0x65c91c: ldur            x0, [fp, #-0x20]
    // 0x65c920: r1 = Null
    //     0x65c920: mov             x1, NULL
    // 0x65c924: r2 = 16
    //     0x65c924: movz            x2, #0x10
    // 0x65c928: r0 = AllocateArray()
    //     0x65c928: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65c92c: stur            x0, [fp, #-0x18]
    // 0x65c930: r16 = "everLoggedIn: "
    //     0x65c930: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf78] "everLoggedIn: "
    //     0x65c934: ldr             x16, [x16, #0xf78]
    // 0x65c938: StoreField: r0->field_f = r16
    //     0x65c938: stur            w16, [x0, #0xf]
    // 0x65c93c: ldur            x1, [fp, #-0x20]
    // 0x65c940: StoreField: r0->field_13 = r1
    //     0x65c940: stur            w1, [x0, #0x13]
    // 0x65c944: r16 = ", showInitialLogin: "
    //     0x65c944: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf80] ", showInitialLogin: "
    //     0x65c948: ldr             x16, [x16, #0xf80]
    // 0x65c94c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65c94c: stur            w16, [x0, #0x17]
    // 0x65c950: r0 = showInitialLogin()
    //     0x65c950: bl              #0x65d03c  ; [package:crypto_stuff/my_app.dart] ::showInitialLogin
    // 0x65c954: ldur            x1, [fp, #-0x18]
    // 0x65c958: StoreField: r1->field_1b = r0
    //     0x65c958: stur            w0, [x1, #0x1b]
    // 0x65c95c: r16 = ", isMiniApp: "
    //     0x65c95c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf88] ", isMiniApp: "
    //     0x65c960: ldr             x16, [x16, #0xf88]
    // 0x65c964: StoreField: r1->field_1f = r16
    //     0x65c964: stur            w16, [x1, #0x1f]
    // 0x65c968: r16 = false
    //     0x65c968: add             x16, NULL, #0x30  ; false
    // 0x65c96c: StoreField: r1->field_23 = r16
    //     0x65c96c: stur            w16, [x1, #0x23]
    // 0x65c970: r16 = " isWithoutFirebase: "
    //     0x65c970: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf90] " isWithoutFirebase: "
    //     0x65c974: ldr             x16, [x16, #0xf90]
    // 0x65c978: StoreField: r1->field_27 = r16
    //     0x65c978: stur            w16, [x1, #0x27]
    // 0x65c97c: r0 = isWithoutFirebase()
    //     0x65c97c: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x65c980: ldur            x1, [fp, #-0x18]
    // 0x65c984: ArrayStore: r1[7] = r0  ; List_4
    //     0x65c984: add             x25, x1, #0x2b
    //     0x65c988: str             w0, [x25]
    //     0x65c98c: tbz             w0, #0, #0x65c9a8
    //     0x65c990: ldurb           w16, [x1, #-1]
    //     0x65c994: ldurb           w17, [x0, #-1]
    //     0x65c998: and             x16, x17, x16, lsr #2
    //     0x65c99c: tst             x16, HEAP, lsr #32
    //     0x65c9a0: b.eq            #0x65c9a8
    //     0x65c9a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65c9a8: ldur            x16, [fp, #-0x18]
    // 0x65c9ac: str             x16, [SP]
    // 0x65c9b0: r0 = _interpolate()
    //     0x65c9b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65c9b4: str             NULL, [SP]
    // 0x65c9b8: mov             x1, x0
    // 0x65c9bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c9bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c9c0: r0 = debugPrintThrottled()
    //     0x65c9c0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c9c4: ldur            x0, [fp, #-0x10]
    // 0x65c9c8: LoadField: r1 = r0->field_f
    //     0x65c9c8: ldur            w1, [x0, #0xf]
    // 0x65c9cc: DecompressPointer r1
    //     0x65c9cc: add             x1, x1, HEAP, lsl #32
    // 0x65c9d0: r0 = skipLogin()
    //     0x65c9d0: bl              #0x65c9e8  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::skipLogin
    // 0x65c9d4: r0 = Null
    //     0x65c9d4: mov             x0, NULL
    // 0x65c9d8: r0 = ReturnAsyncNotFuture()
    //     0x65c9d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9e0: b               #0x65c7a4
    // 0x65c9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c9e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ skipLogin(/* No info */) async {
    // ** addr: 0x65c9e8, size: 0x130
    // 0x65c9e8: EnterFrame
    //     0x65c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x65c9ec: mov             fp, SP
    // 0x65c9f0: AllocStack(0x30)
    //     0x65c9f0: sub             SP, SP, #0x30
    // 0x65c9f4: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65c9f4: stur            NULL, [fp, #-8]
    //     0x65c9f8: stur            x1, [fp, #-0x10]
    // 0x65c9fc: CheckStackOverflow
    //     0x65c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ca00: cmp             SP, x16
    //     0x65ca04: b.ls            #0x65cb0c
    // 0x65ca08: r1 = 1
    //     0x65ca08: movz            x1, #0x1
    // 0x65ca0c: r0 = AllocateContext()
    //     0x65ca0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x65ca10: mov             x2, x0
    // 0x65ca14: ldur            x1, [fp, #-0x10]
    // 0x65ca18: stur            x2, [fp, #-0x18]
    // 0x65ca1c: StoreField: r2->field_f = r1
    //     0x65ca1c: stur            w1, [x2, #0xf]
    // 0x65ca20: InitAsync() -> Future<void?>
    //     0x65ca20: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65ca24: bl              #0x3d2048  ; InitAsyncStub
    // 0x65ca28: ldur            x0, [fp, #-0x10]
    // 0x65ca2c: LoadField: r1 = r0->field_13
    //     0x65ca2c: ldur            w1, [x0, #0x13]
    // 0x65ca30: DecompressPointer r1
    //     0x65ca30: add             x1, x1, HEAP, lsl #32
    // 0x65ca34: LoadField: r2 = r1->field_27
    //     0x65ca34: ldur            w2, [x1, #0x27]
    // 0x65ca38: DecompressPointer r2
    //     0x65ca38: add             x2, x2, HEAP, lsl #32
    // 0x65ca3c: cmp             w2, NULL
    // 0x65ca40: b.ne            #0x65ca5c
    // 0x65ca44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ca44: ldur            w1, [x0, #0x17]
    // 0x65ca48: DecompressPointer r1
    //     0x65ca48: add             x1, x1, HEAP, lsl #32
    // 0x65ca4c: LoadField: r2 = r1->field_27
    //     0x65ca4c: ldur            w2, [x1, #0x27]
    // 0x65ca50: DecompressPointer r2
    //     0x65ca50: add             x2, x2, HEAP, lsl #32
    // 0x65ca54: cmp             w2, NULL
    // 0x65ca58: b.eq            #0x65ca9c
    // 0x65ca5c: mov             x1, x0
    // 0x65ca60: r0 = confirmNewLoginMethod()
    //     0x65ca60: bl              #0x65cdcc  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::confirmNewLoginMethod
    // 0x65ca64: mov             x1, x0
    // 0x65ca68: stur            x1, [fp, #-0x20]
    // 0x65ca6c: r0 = Await()
    //     0x65ca6c: bl              #0x3d1df4  ; AwaitStub
    // 0x65ca70: r1 = 60
    //     0x65ca70: movz            x1, #0x3c
    // 0x65ca74: branchIfSmi(r0, 0x65ca80)
    //     0x65ca74: tbz             w0, #0, #0x65ca80
    // 0x65ca78: r1 = LoadClassIdInstr(r0)
    //     0x65ca78: ldur            x1, [x0, #-1]
    //     0x65ca7c: ubfx            x1, x1, #0xc, #0x14
    // 0x65ca80: r16 = true
    //     0x65ca80: add             x16, NULL, #0x20  ; true
    // 0x65ca84: stp             x16, x0, [SP]
    // 0x65ca88: mov             x0, x1
    // 0x65ca8c: mov             lr, x0
    // 0x65ca90: ldr             lr, [x21, lr, lsl #3]
    // 0x65ca94: blr             lr
    // 0x65ca98: tbnz            w0, #4, #0x65cb04
    // 0x65ca9c: r0 = skipRequiresConfirmation()
    //     0x65ca9c: bl              #0x65cd70  ; [package:crypto_stuff/constants.dart] Constants::skipRequiresConfirmation
    // 0x65caa0: tbnz            w0, #4, #0x65cadc
    // 0x65caa4: ldur            x0, [fp, #-0x10]
    // 0x65caa8: LoadField: r1 = r0->field_f
    //     0x65caa8: ldur            w1, [x0, #0xf]
    // 0x65caac: DecompressPointer r1
    //     0x65caac: add             x1, x1, HEAP, lsl #32
    // 0x65cab0: cmp             w1, NULL
    // 0x65cab4: b.eq            #0x65cb14
    // 0x65cab8: r0 = showSkipLoginConfirmationDialog()
    //     0x65cab8: bl              #0x65cb18  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showSkipLoginConfirmationDialog
    // 0x65cabc: mov             x1, x0
    // 0x65cac0: stur            x1, [fp, #-0x10]
    // 0x65cac4: r0 = Await()
    //     0x65cac4: bl              #0x3d1df4  ; AwaitStub
    // 0x65cac8: r16 = true
    //     0x65cac8: add             x16, NULL, #0x20  ; true
    // 0x65cacc: cmp             w0, w16
    // 0x65cad0: b.eq            #0x65cadc
    // 0x65cad4: r0 = Null
    //     0x65cad4: mov             x0, NULL
    // 0x65cad8: r0 = ReturnAsyncNotFuture()
    //     0x65cad8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65cadc: r1 = "skip_login"
    //     0x65cadc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca40] "skip_login"
    //     0x65cae0: ldr             x1, [x1, #0xa40]
    // 0x65cae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65cae4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65cae8: r0 = logEvent()
    //     0x65cae8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x65caec: ldur            x2, [fp, #-0x18]
    // 0x65caf0: r1 = Function '<anonymous closure>':.
    //     0x65caf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca48] AnonymousClosure: (0x65cfa8), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::skipLogin (0x65c9e8)
    //     0x65caf4: ldr             x1, [x1, #0xa48]
    // 0x65caf8: r0 = AllocateClosure()
    //     0x65caf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x65cafc: mov             x1, x0
    // 0x65cb00: r0 = runNowOrWhenFirebaseInitialized()
    //     0x65cb00: bl              #0x3f1728  ; [package:crypto_stuff/my_app.dart] ::runNowOrWhenFirebaseInitialized
    // 0x65cb04: r0 = Null
    //     0x65cb04: mov             x0, NULL
    // 0x65cb08: r0 = ReturnAsyncNotFuture()
    //     0x65cb08: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cb0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cb10: b               #0x65ca08
    // 0x65cb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cb14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ confirmNewLoginMethod(/* No info */) async {
    // ** addr: 0x65cdcc, size: 0x1dc
    // 0x65cdcc: EnterFrame
    //     0x65cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cdd0: mov             fp, SP
    // 0x65cdd4: AllocStack(0x40)
    //     0x65cdd4: sub             SP, SP, #0x40
    // 0x65cdd8: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65cdd8: stur            NULL, [fp, #-8]
    //     0x65cddc: stur            x1, [fp, #-0x10]
    // 0x65cde0: CheckStackOverflow
    //     0x65cde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cde4: cmp             SP, x16
    //     0x65cde8: b.ls            #0x65cfa0
    // 0x65cdec: InitAsync() -> Future<bool?>
    //     0x65cdec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x65cdf0: ldr             x0, [x0, #0x288]
    //     0x65cdf4: bl              #0x3d2048  ; InitAsyncStub
    // 0x65cdf8: ldur            x0, [fp, #-0x10]
    // 0x65cdfc: LoadField: r1 = r0->field_1b
    //     0x65cdfc: ldur            w1, [x0, #0x1b]
    // 0x65ce00: DecompressPointer r1
    //     0x65ce00: add             x1, x1, HEAP, lsl #32
    // 0x65ce04: tbnz            w1, #4, #0x65ce10
    // 0x65ce08: r0 = true
    //     0x65ce08: add             x0, NULL, #0x20  ; true
    // 0x65ce0c: r0 = ReturnAsyncNotFuture()
    //     0x65ce0c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65ce10: mov             x1, x0
    // 0x65ce14: r0 = SafeContextExtension.safeContext()
    //     0x65ce14: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x65ce18: stur            x0, [fp, #-0x18]
    // 0x65ce1c: r16 = "new_login_method_dialog"
    //     0x65ce1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cab8] "new_login_method_dialog"
    //     0x65ce20: ldr             x16, [x16, #0xab8]
    // 0x65ce24: stp             xzr, x16, [SP]
    // 0x65ce28: r1 = "New login method"
    //     0x65ce28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac0] "New login method"
    //     0x65ce2c: ldr             x1, [x1, #0xac0]
    // 0x65ce30: r2 = "Dialog title when switching login methods"
    //     0x65ce30: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "Dialog title when switching login methods"
    //     0x65ce34: ldr             x2, [x2, #0xac8]
    // 0x65ce38: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65ce38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65ce3c: ldr             x4, [x4, #0x938]
    // 0x65ce40: r0 = localize()
    //     0x65ce40: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65ce44: stur            x0, [fp, #-0x20]
    // 0x65ce48: r16 = "new_login_method_dialog"
    //     0x65ce48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cab8] "new_login_method_dialog"
    //     0x65ce4c: ldr             x16, [x16, #0xab8]
    // 0x65ce50: r30 = 2
    //     0x65ce50: movz            lr, #0x2
    // 0x65ce54: stp             lr, x16, [SP]
    // 0x65ce58: r1 = "If you log in using a different login method than the one you previously used, we won\'t sign you into your existing account you previously used on this device. Instead, we will either create a new account if there is no account linked to this login method or log you into the account associated with the new login method. Are you sure\?"
    //     0x65ce58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cad0] "If you log in using a different login method than the one you previously used, we won\'t sign you into your existing account you previously used on this device. Instead, we will either create a new account if there is no account linked to this login method or log you into the account associated with the new login method. Are you sure\?"
    //     0x65ce5c: ldr             x1, [x1, #0xad0]
    // 0x65ce60: r2 = "Warning when switching login methods"
    //     0x65ce60: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cad8] "Warning when switching login methods"
    //     0x65ce64: ldr             x2, [x2, #0xad8]
    // 0x65ce68: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65ce68: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65ce6c: ldr             x4, [x4, #0x938]
    // 0x65ce70: r0 = localize()
    //     0x65ce70: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65ce74: stur            x0, [fp, #-0x28]
    // 0x65ce78: r16 = "new_login_method_dialog"
    //     0x65ce78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cab8] "new_login_method_dialog"
    //     0x65ce7c: ldr             x16, [x16, #0xab8]
    // 0x65ce80: r30 = 4
    //     0x65ce80: movz            lr, #0x4
    // 0x65ce84: stp             lr, x16, [SP]
    // 0x65ce88: r1 = "Yes"
    //     0x65ce88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12368] "Yes"
    //     0x65ce8c: ldr             x1, [x1, #0x368]
    // 0x65ce90: r2 = "Confirmation button for login method switch"
    //     0x65ce90: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] "Confirmation button for login method switch"
    //     0x65ce94: ldr             x2, [x2, #0xae0]
    // 0x65ce98: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65ce98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65ce9c: ldr             x4, [x4, #0x938]
    // 0x65cea0: r0 = localize()
    //     0x65cea0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65cea4: stur            x0, [fp, #-0x30]
    // 0x65cea8: r16 = "new_login_method_dialog"
    //     0x65cea8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cab8] "new_login_method_dialog"
    //     0x65ceac: ldr             x16, [x16, #0xab8]
    // 0x65ceb0: r30 = 6
    //     0x65ceb0: movz            lr, #0x6
    // 0x65ceb4: stp             lr, x16, [SP]
    // 0x65ceb8: r1 = "Cancel"
    //     0x65ceb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x65cebc: ldr             x1, [x1, #0x3b8]
    // 0x65cec0: r2 = "Cancel button for login method switch"
    //     0x65cec0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae8] "Cancel button for login method switch"
    //     0x65cec4: ldr             x2, [x2, #0xae8]
    // 0x65cec8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65cec8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65cecc: ldr             x4, [x4, #0x938]
    // 0x65ced0: r0 = localize()
    //     0x65ced0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65ced4: r16 = true
    //     0x65ced4: add             x16, NULL, #0x20  ; true
    // 0x65ced8: stp             x16, x0, [SP]
    // 0x65cedc: ldur            x1, [fp, #-0x18]
    // 0x65cee0: ldur            x2, [fp, #-0x20]
    // 0x65cee4: ldur            x3, [fp, #-0x28]
    // 0x65cee8: ldur            x5, [fp, #-0x30]
    // 0x65ceec: r4 = const [0, 0x6, 0x2, 0x4, cancelButtonText, 0x4, danger, 0x5, null]
    //     0x65ceec: add             x4, PP, #0x25, lsl #12  ; [pp+0x25b98] List(9) [0, 0x6, 0x2, 0x4, "cancelButtonText", 0x4, "danger", 0x5, Null]
    //     0x65cef0: ldr             x4, [x4, #0xb98]
    // 0x65cef4: r0 = showConfirmDialog()
    //     0x65cef4: bl              #0x582404  ; [package:crypto_stuff/confirm_dialog.dart] ConfirmDialog::showConfirmDialog
    // 0x65cef8: mov             x1, x0
    // 0x65cefc: stur            x1, [fp, #-0x18]
    // 0x65cf00: r0 = Await()
    //     0x65cf00: bl              #0x3d1df4  ; AwaitStub
    // 0x65cf04: mov             x1, x0
    // 0x65cf08: stur            x1, [fp, #-0x18]
    // 0x65cf0c: r0 = 60
    //     0x65cf0c: movz            x0, #0x3c
    // 0x65cf10: branchIfSmi(r1, 0x65cf1c)
    //     0x65cf10: tbz             w1, #0, #0x65cf1c
    // 0x65cf14: r0 = LoadClassIdInstr(r1)
    //     0x65cf14: ldur            x0, [x1, #-1]
    //     0x65cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x65cf1c: r16 = true
    //     0x65cf1c: add             x16, NULL, #0x20  ; true
    // 0x65cf20: stp             x16, x1, [SP]
    // 0x65cf24: mov             lr, x0
    // 0x65cf28: ldr             lr, [x21, lr, lsl #3]
    // 0x65cf2c: blr             lr
    // 0x65cf30: tbnz            w0, #4, #0x65cf40
    // 0x65cf34: ldur            x0, [fp, #-0x10]
    // 0x65cf38: r1 = true
    //     0x65cf38: add             x1, NULL, #0x20  ; true
    // 0x65cf3c: StoreField: r0->field_1b = r1
    //     0x65cf3c: stur            w1, [x0, #0x1b]
    // 0x65cf40: ldur            x0, [fp, #-0x18]
    // 0x65cf44: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65cf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65cf48: ldr             x0, [x0, #0xc88]
    //     0x65cf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65cf50: cmp             w0, w16
    //     0x65cf54: b.ne            #0x65cf60
    //     0x65cf58: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65cf5c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65cf60: r1 = Null
    //     0x65cf60: mov             x1, NULL
    // 0x65cf64: r2 = 4
    //     0x65cf64: movz            x2, #0x4
    // 0x65cf68: r0 = AllocateArray()
    //     0x65cf68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65cf6c: r16 = "confirmNewLoginMethod: "
    //     0x65cf6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] "confirmNewLoginMethod: "
    //     0x65cf70: ldr             x16, [x16, #0xaf0]
    // 0x65cf74: StoreField: r0->field_f = r16
    //     0x65cf74: stur            w16, [x0, #0xf]
    // 0x65cf78: ldur            x1, [fp, #-0x18]
    // 0x65cf7c: StoreField: r0->field_13 = r1
    //     0x65cf7c: stur            w1, [x0, #0x13]
    // 0x65cf80: str             x0, [SP]
    // 0x65cf84: r0 = _interpolate()
    //     0x65cf84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65cf88: str             NULL, [SP]
    // 0x65cf8c: mov             x1, x0
    // 0x65cf90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65cf90: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65cf94: r0 = debugPrintThrottled()
    //     0x65cf94: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65cf98: ldur            x0, [fp, #-0x18]
    // 0x65cf9c: r0 = ReturnAsync()
    //     0x65cf9c: b               #0x3de324  ; ReturnAsyncStub
    // 0x65cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cfa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cfa4: b               #0x65cdec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65cfa8, size: 0x94
    // 0x65cfa8: EnterFrame
    //     0x65cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x65cfac: mov             fp, SP
    // 0x65cfb0: AllocStack(0x10)
    //     0x65cfb0: sub             SP, SP, #0x10
    // 0x65cfb4: SetupParameters([dynamic _ /* r0 */])
    //     0x65cfb4: ldr             x0, [fp, #0x10]
    //     0x65cfb8: ldur            w1, [x0, #0x17]
    //     0x65cfbc: add             x1, x1, HEAP, lsl #32
    //     0x65cfc0: stur            x1, [fp, #-8]
    // 0x65cfc4: CheckStackOverflow
    //     0x65cfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cfc8: cmp             SP, x16
    //     0x65cfcc: b.ls            #0x65d034
    // 0x65cfd0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65cfd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65cfd4: ldr             x0, [x0, #0xc88]
    //     0x65cfd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65cfdc: cmp             w0, w16
    //     0x65cfe0: b.ne            #0x65cfec
    //     0x65cfe4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65cfe8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65cfec: str             NULL, [SP]
    // 0x65cff0: r1 = "calling tryLogIn in skipLogin"
    //     0x65cff0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca50] "calling tryLogIn in skipLogin"
    //     0x65cff4: ldr             x1, [x1, #0xa50]
    // 0x65cff8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65cff8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65cffc: r0 = debugPrintThrottled()
    //     0x65cffc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65d000: ldur            x0, [fp, #-8]
    // 0x65d004: LoadField: r1 = r0->field_f
    //     0x65d004: ldur            w1, [x0, #0xf]
    // 0x65d008: DecompressPointer r1
    //     0x65d008: add             x1, x1, HEAP, lsl #32
    // 0x65d00c: r0 = SafeContextExtension.safeContext()
    //     0x65d00c: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x65d010: mov             x1, x0
    // 0x65d014: r2 = true
    //     0x65d014: add             x2, NULL, #0x20  ; true
    // 0x65d018: r3 = true
    //     0x65d018: add             x3, NULL, #0x20  ; true
    // 0x65d01c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x65d01c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x65d020: r0 = tryLogIn()
    //     0x65d020: bl              #0x439e58  ; [package:crypto_stuff/utils.dart] Utils::tryLogIn
    // 0x65d024: r0 = Null
    //     0x65d024: mov             x0, NULL
    // 0x65d028: LeaveFrame
    //     0x65d028: mov             SP, fp
    //     0x65d02c: ldp             fp, lr, [SP], #0x10
    // 0x65d030: ret
    //     0x65d030: ret             
    // 0x65d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d038: b               #0x65cfd0
  }
  _ build(/* No info */) {
    // ** addr: 0x6fdae0, size: 0x14c
    // 0x6fdae0: EnterFrame
    //     0x6fdae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdae4: mov             fp, SP
    // 0x6fdae8: AllocStack(0x28)
    //     0x6fdae8: sub             SP, SP, #0x28
    // 0x6fdaec: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fdaec: stur            x1, [fp, #-8]
    //     0x6fdaf0: stur            x2, [fp, #-0x10]
    // 0x6fdaf4: CheckStackOverflow
    //     0x6fdaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdaf8: cmp             SP, x16
    //     0x6fdafc: b.ls            #0x6fdc24
    // 0x6fdb00: r1 = 2
    //     0x6fdb00: movz            x1, #0x2
    // 0x6fdb04: r0 = AllocateContext()
    //     0x6fdb04: bl              #0x975b3c  ; AllocateContextStub
    // 0x6fdb08: mov             x1, x0
    // 0x6fdb0c: ldur            x0, [fp, #-8]
    // 0x6fdb10: stur            x1, [fp, #-0x18]
    // 0x6fdb14: StoreField: r1->field_f = r0
    //     0x6fdb14: stur            w0, [x1, #0xf]
    // 0x6fdb18: ldur            x0, [fp, #-0x10]
    // 0x6fdb1c: StoreField: r1->field_13 = r0
    //     0x6fdb1c: stur            w0, [x1, #0x13]
    // 0x6fdb20: r0 = InitLateStaticField(0xc88) // [package:crypto_stuff/my_app.dart] ::loggingIn
    //     0x6fdb20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdb24: ldr             x0, [x0, #0x1910]
    //     0x6fdb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdb2c: cmp             w0, w16
    //     0x6fdb30: b.ne            #0x6fdb40
    //     0x6fdb34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa800] Field <::.loggingIn>: static late (offset: 0xc88)
    //     0x6fdb38: ldr             x2, [x2, #0x800]
    //     0x6fdb3c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6fdb40: stur            x0, [fp, #-8]
    // 0x6fdb44: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x6fdb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdb48: ldr             x0, [x0, #0x1700]
    //     0x6fdb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdb50: cmp             w0, w16
    //     0x6fdb54: b.ne            #0x6fdb64
    //     0x6fdb58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x6fdb5c: ldr             x2, [x2, #0xb60]
    //     0x6fdb60: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6fdb64: stur            x0, [fp, #-0x10]
    // 0x6fdb68: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x6fdb68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdb6c: ldr             x0, [x0, #0x1af0]
    //     0x6fdb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdb74: cmp             w0, w16
    //     0x6fdb78: b.ne            #0x6fdb88
    //     0x6fdb7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x6fdb80: ldr             x2, [x2, #0xc78]
    //     0x6fdb84: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6fdb88: r1 = Null
    //     0x6fdb88: mov             x1, NULL
    // 0x6fdb8c: r2 = 6
    //     0x6fdb8c: movz            x2, #0x6
    // 0x6fdb90: stur            x0, [fp, #-0x20]
    // 0x6fdb94: r0 = AllocateArray()
    //     0x6fdb94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fdb98: mov             x2, x0
    // 0x6fdb9c: ldur            x0, [fp, #-8]
    // 0x6fdba0: stur            x2, [fp, #-0x28]
    // 0x6fdba4: StoreField: r2->field_f = r0
    //     0x6fdba4: stur            w0, [x2, #0xf]
    // 0x6fdba8: ldur            x0, [fp, #-0x10]
    // 0x6fdbac: StoreField: r2->field_13 = r0
    //     0x6fdbac: stur            w0, [x2, #0x13]
    // 0x6fdbb0: ldur            x0, [fp, #-0x20]
    // 0x6fdbb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fdbb4: stur            w0, [x2, #0x17]
    // 0x6fdbb8: r1 = <Listenable?>
    //     0x6fdbb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6fdbbc: ldr             x1, [x1, #0x180]
    // 0x6fdbc0: r0 = AllocateGrowableArray()
    //     0x6fdbc0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fdbc4: mov             x1, x0
    // 0x6fdbc8: ldur            x0, [fp, #-0x28]
    // 0x6fdbcc: stur            x1, [fp, #-8]
    // 0x6fdbd0: StoreField: r1->field_f = r0
    //     0x6fdbd0: stur            w0, [x1, #0xf]
    // 0x6fdbd4: r0 = 6
    //     0x6fdbd4: movz            x0, #0x6
    // 0x6fdbd8: StoreField: r1->field_b = r0
    //     0x6fdbd8: stur            w0, [x1, #0xb]
    // 0x6fdbdc: r0 = _MergingListenable()
    //     0x6fdbdc: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6fdbe0: mov             x3, x0
    // 0x6fdbe4: ldur            x0, [fp, #-8]
    // 0x6fdbe8: stur            x3, [fp, #-0x10]
    // 0x6fdbec: StoreField: r3->field_7 = r0
    //     0x6fdbec: stur            w0, [x3, #7]
    // 0x6fdbf0: ldur            x2, [fp, #-0x18]
    // 0x6fdbf4: r1 = Function '<anonymous closure>':.
    //     0x6fdbf4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca00] AnonymousClosure: (0x6fdc2c), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::build (0x6fdae0)
    //     0x6fdbf8: ldr             x1, [x1, #0xa00]
    // 0x6fdbfc: r0 = AllocateClosure()
    //     0x6fdbfc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fdc00: stur            x0, [fp, #-8]
    // 0x6fdc04: r0 = AnimatedBuilder()
    //     0x6fdc04: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6fdc08: ldur            x1, [fp, #-8]
    // 0x6fdc0c: StoreField: r0->field_f = r1
    //     0x6fdc0c: stur            w1, [x0, #0xf]
    // 0x6fdc10: ldur            x1, [fp, #-0x10]
    // 0x6fdc14: StoreField: r0->field_b = r1
    //     0x6fdc14: stur            w1, [x0, #0xb]
    // 0x6fdc18: LeaveFrame
    //     0x6fdc18: mov             SP, fp
    //     0x6fdc1c: ldp             fp, lr, [SP], #0x10
    // 0x6fdc20: ret
    //     0x6fdc20: ret             
    // 0x6fdc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdc24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdc28: b               #0x6fdb00
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6fdc2c, size: 0x630
    // 0x6fdc2c: EnterFrame
    //     0x6fdc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdc30: mov             fp, SP
    // 0x6fdc34: AllocStack(0x58)
    //     0x6fdc34: sub             SP, SP, #0x58
    // 0x6fdc38: SetupParameters([dynamic _ /* r0 */])
    //     0x6fdc38: ldr             x0, [fp, #0x20]
    //     0x6fdc3c: ldur            w2, [x0, #0x17]
    //     0x6fdc40: add             x2, x2, HEAP, lsl #32
    //     0x6fdc44: stur            x2, [fp, #-8]
    // 0x6fdc48: CheckStackOverflow
    //     0x6fdc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdc4c: cmp             SP, x16
    //     0x6fdc50: b.ls            #0x6fe254
    // 0x6fdc54: LoadField: r1 = r2->field_13
    //     0x6fdc54: ldur            w1, [x2, #0x13]
    // 0x6fdc58: DecompressPointer r1
    //     0x6fdc58: add             x1, x1, HEAP, lsl #32
    // 0x6fdc5c: r0 = getActiveTheme()
    //     0x6fdc5c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6fdc60: LoadField: r2 = r0->field_13
    //     0x6fdc60: ldur            w2, [x0, #0x13]
    // 0x6fdc64: DecompressPointer r2
    //     0x6fdc64: add             x2, x2, HEAP, lsl #32
    // 0x6fdc68: stur            x2, [fp, #-0x18]
    // 0x6fdc6c: LoadField: r0 = r2->field_3f
    //     0x6fdc6c: ldur            w0, [x2, #0x3f]
    // 0x6fdc70: DecompressPointer r0
    //     0x6fdc70: add             x0, x0, HEAP, lsl #32
    // 0x6fdc74: stur            x0, [fp, #-0x10]
    // 0x6fdc78: LoadField: r1 = r2->field_5b
    //     0x6fdc78: ldur            w1, [x2, #0x5b]
    // 0x6fdc7c: DecompressPointer r1
    //     0x6fdc7c: add             x1, x1, HEAP, lsl #32
    // 0x6fdc80: r0 = increaseLightness()
    //     0x6fdc80: bl              #0x6d8014  ; [package:crypto_stuff/my_app.dart] ::increaseLightness
    // 0x6fdc84: str             x0, [SP]
    // 0x6fdc88: ldur            x1, [fp, #-0x10]
    // 0x6fdc8c: r4 = const [0, 0x2, 0x1, 0x1, primary, 0x1, null]
    //     0x6fdc8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20008] List(7) [0, 0x2, 0x1, 0x1, "primary", 0x1, Null]
    //     0x6fdc90: ldr             x4, [x4, #8]
    // 0x6fdc94: r0 = copyWith()
    //     0x6fdc94: bl              #0x415e98  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x6fdc98: str             x0, [SP]
    // 0x6fdc9c: ldur            x1, [fp, #-0x18]
    // 0x6fdca0: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x6fdca0: ldr             x4, [PP, #0x7ec0]  ; [pp+0x7ec0] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x6fdca4: r0 = copyWith()
    //     0x6fdca4: bl              #0x415174  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6fdca8: stur            x0, [fp, #-0x10]
    // 0x6fdcac: r0 = getLanguageShortCode()
    //     0x6fdcac: bl              #0x6d8fc0  ; [package:crypto_stuff/auto_localization.dart] ::getLanguageShortCode
    // 0x6fdcb0: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x6fdcb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdcb4: ldr             x0, [x0, #0x1af0]
    //     0x6fdcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdcbc: cmp             w0, w16
    //     0x6fdcc0: b.ne            #0x6fdcd0
    //     0x6fdcc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x6fdcc8: ldr             x2, [x2, #0xc78]
    //     0x6fdccc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6fdcd0: LoadField: r1 = r0->field_27
    //     0x6fdcd0: ldur            w1, [x0, #0x27]
    // 0x6fdcd4: DecompressPointer r1
    //     0x6fdcd4: add             x1, x1, HEAP, lsl #32
    // 0x6fdcd8: r2 = "use_oldschool_sign_in"
    //     0x6fdcd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca08] "use_oldschool_sign_in"
    //     0x6fdcdc: ldr             x2, [x2, #0xa08]
    // 0x6fdce0: r0 = getBool()
    //     0x6fdce0: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x6fdce4: stur            x0, [fp, #-0x18]
    // 0x6fdce8: r16 = "login_screen"
    //     0x6fdce8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "login_screen"
    //     0x6fdcec: ldr             x16, [x16, #0xa10]
    // 0x6fdcf0: stp             xzr, x16, [SP]
    // 0x6fdcf4: r1 = "Log in to Bitcoin Mining"
    //     0x6fdcf4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca18] "Log in to Bitcoin Mining"
    //     0x6fdcf8: ldr             x1, [x1, #0xa18]
    // 0x6fdcfc: r2 = "Login screen title"
    //     0x6fdcfc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca20] "Login screen title"
    //     0x6fdd00: ldr             x2, [x2, #0xa20]
    // 0x6fdd04: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fdd04: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fdd08: ldr             x4, [x4, #0x938]
    // 0x6fdd0c: r0 = localize()
    //     0x6fdd0c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fdd10: stur            x0, [fp, #-0x20]
    // 0x6fdd14: r0 = Text()
    //     0x6fdd14: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fdd18: mov             x3, x0
    // 0x6fdd1c: ldur            x0, [fp, #-0x20]
    // 0x6fdd20: stur            x3, [fp, #-0x28]
    // 0x6fdd24: StoreField: r3->field_b = r0
    //     0x6fdd24: stur            w0, [x3, #0xb]
    // 0x6fdd28: r16 = "login_screen"
    //     0x6fdd28: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "login_screen"
    //     0x6fdd2c: ldr             x16, [x16, #0xa10]
    // 0x6fdd30: r30 = 2
    //     0x6fdd30: movz            lr, #0x2
    // 0x6fdd34: stp             lr, x16, [SP]
    // 0x6fdd38: r1 = "Skip"
    //     0x6fdd38: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a80] "Skip"
    //     0x6fdd3c: ldr             x1, [x1, #0xa80]
    // 0x6fdd40: r2 = "Button to skip login"
    //     0x6fdd40: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca28] "Button to skip login"
    //     0x6fdd44: ldr             x2, [x2, #0xa28]
    // 0x6fdd48: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fdd48: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fdd4c: ldr             x4, [x4, #0x938]
    // 0x6fdd50: r0 = localize()
    //     0x6fdd50: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fdd54: ldur            x2, [fp, #-8]
    // 0x6fdd58: stur            x0, [fp, #-0x20]
    // 0x6fdd5c: LoadField: r1 = r2->field_13
    //     0x6fdd5c: ldur            w1, [x2, #0x13]
    // 0x6fdd60: DecompressPointer r1
    //     0x6fdd60: add             x1, x1, HEAP, lsl #32
    // 0x6fdd64: r0 = of()
    //     0x6fdd64: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fdd68: LoadField: r1 = r0->field_87
    //     0x6fdd68: ldur            w1, [x0, #0x87]
    // 0x6fdd6c: DecompressPointer r1
    //     0x6fdd6c: add             x1, x1, HEAP, lsl #32
    // 0x6fdd70: LoadField: r0 = r1->field_2b
    //     0x6fdd70: ldur            w0, [x1, #0x2b]
    // 0x6fdd74: DecompressPointer r0
    //     0x6fdd74: add             x0, x0, HEAP, lsl #32
    // 0x6fdd78: r16 = Instance_FontWeight
    //     0x6fdd78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6fdd7c: ldr             x16, [x16, #0x600]
    // 0x6fdd80: r30 = Instance_Color
    //     0x6fdd80: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6fdd84: stp             lr, x16, [SP]
    // 0x6fdd88: mov             x1, x0
    // 0x6fdd8c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6fdd8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6fdd90: ldr             x4, [x4, #0xbd8]
    // 0x6fdd94: r0 = copyWith()
    //     0x6fdd94: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fdd98: stur            x0, [fp, #-0x30]
    // 0x6fdd9c: r0 = Text()
    //     0x6fdd9c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fdda0: mov             x3, x0
    // 0x6fdda4: ldur            x0, [fp, #-0x20]
    // 0x6fdda8: stur            x3, [fp, #-0x38]
    // 0x6fddac: StoreField: r3->field_b = r0
    //     0x6fddac: stur            w0, [x3, #0xb]
    // 0x6fddb0: ldur            x0, [fp, #-0x30]
    // 0x6fddb4: StoreField: r3->field_13 = r0
    //     0x6fddb4: stur            w0, [x3, #0x13]
    // 0x6fddb8: ldur            x2, [fp, #-8]
    // 0x6fddbc: r1 = Function '<anonymous closure>':.
    //     0x6fddbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca30] AnonymousClosure: (0x7027b8), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::build (0x6fdae0)
    //     0x6fddc0: ldr             x1, [x1, #0xa30]
    // 0x6fddc4: r0 = AllocateClosure()
    //     0x6fddc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fddc8: stur            x0, [fp, #-0x20]
    // 0x6fddcc: r0 = TextButton()
    //     0x6fddcc: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6fddd0: mov             x3, x0
    // 0x6fddd4: ldur            x0, [fp, #-0x20]
    // 0x6fddd8: stur            x3, [fp, #-0x30]
    // 0x6fdddc: StoreField: r3->field_b = r0
    //     0x6fdddc: stur            w0, [x3, #0xb]
    // 0x6fdde0: r0 = false
    //     0x6fdde0: add             x0, NULL, #0x30  ; false
    // 0x6fdde4: StoreField: r3->field_27 = r0
    //     0x6fdde4: stur            w0, [x3, #0x27]
    // 0x6fdde8: r4 = true
    //     0x6fdde8: add             x4, NULL, #0x20  ; true
    // 0x6fddec: StoreField: r3->field_2f = r4
    //     0x6fddec: stur            w4, [x3, #0x2f]
    // 0x6fddf0: ldur            x1, [fp, #-0x38]
    // 0x6fddf4: StoreField: r3->field_37 = r1
    //     0x6fddf4: stur            w1, [x3, #0x37]
    // 0x6fddf8: r1 = Null
    //     0x6fddf8: mov             x1, NULL
    // 0x6fddfc: r2 = 2
    //     0x6fddfc: movz            x2, #0x2
    // 0x6fde00: r0 = AllocateArray()
    //     0x6fde00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fde04: mov             x2, x0
    // 0x6fde08: ldur            x0, [fp, #-0x30]
    // 0x6fde0c: stur            x2, [fp, #-0x20]
    // 0x6fde10: StoreField: r2->field_f = r0
    //     0x6fde10: stur            w0, [x2, #0xf]
    // 0x6fde14: r1 = <Widget>
    //     0x6fde14: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fde18: r0 = AllocateGrowableArray()
    //     0x6fde18: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fde1c: mov             x1, x0
    // 0x6fde20: ldur            x0, [fp, #-0x20]
    // 0x6fde24: stur            x1, [fp, #-0x30]
    // 0x6fde28: StoreField: r1->field_f = r0
    //     0x6fde28: stur            w0, [x1, #0xf]
    // 0x6fde2c: r2 = 2
    //     0x6fde2c: movz            x2, #0x2
    // 0x6fde30: StoreField: r1->field_b = r2
    //     0x6fde30: stur            w2, [x1, #0xb]
    // 0x6fde34: r0 = AppBar()
    //     0x6fde34: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6fde38: stur            x0, [fp, #-0x20]
    // 0x6fde3c: ldur            x16, [fp, #-0x30]
    // 0x6fde40: str             x16, [SP]
    // 0x6fde44: mov             x1, x0
    // 0x6fde48: ldur            x2, [fp, #-0x28]
    // 0x6fde4c: r4 = const [0, 0x3, 0x1, 0x2, actions, 0x2, null]
    //     0x6fde4c: add             x4, PP, #0x25, lsl #12  ; [pp+0x254c0] List(7) [0, 0x3, 0x1, 0x2, "actions", 0x2, Null]
    //     0x6fde50: ldr             x4, [x4, #0x4c0]
    // 0x6fde54: r0 = AppBar()
    //     0x6fde54: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6fde58: r0 = isWithoutFirebase()
    //     0x6fde58: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x6fde5c: tbnz            w0, #4, #0x6fde9c
    // 0x6fde60: r0 = LoadingWidget()
    //     0x6fde60: bl              #0x644db8  ; AllocateLoadingWidgetStub -> LoadingWidget (size=0x20)
    // 0x6fde64: mov             x1, x0
    // 0x6fde68: r0 = false
    //     0x6fde68: add             x0, NULL, #0x30  ; false
    // 0x6fde6c: stur            x1, [fp, #-0x28]
    // 0x6fde70: StoreField: r1->field_b = r0
    //     0x6fde70: stur            w0, [x1, #0xb]
    // 0x6fde74: StoreField: r1->field_f = r0
    //     0x6fde74: stur            w0, [x1, #0xf]
    // 0x6fde78: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6fde78: stur            xzr, [x1, #0x17]
    // 0x6fde7c: r0 = Center()
    //     0x6fde7c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fde80: mov             x1, x0
    // 0x6fde84: r0 = Instance_Alignment
    //     0x6fde84: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fde88: ldr             x0, [x0, #0xf28]
    // 0x6fde8c: StoreField: r1->field_f = r0
    //     0x6fde8c: stur            w0, [x1, #0xf]
    // 0x6fde90: ldur            x0, [fp, #-0x28]
    // 0x6fde94: StoreField: r1->field_b = r0
    //     0x6fde94: stur            w0, [x1, #0xb]
    // 0x6fde98: b               #0x6fe218
    // 0x6fde9c: ldur            x1, [fp, #-8]
    // 0x6fdea0: ldur            x2, [fp, #-0x18]
    // 0x6fdea4: r0 = Instance_Alignment
    //     0x6fdea4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fdea8: ldr             x0, [x0, #0xf28]
    // 0x6fdeac: LoadField: r3 = r1->field_13
    //     0x6fdeac: ldur            w3, [x1, #0x13]
    // 0x6fdeb0: DecompressPointer r3
    //     0x6fdeb0: add             x3, x3, HEAP, lsl #32
    // 0x6fdeb4: stur            x3, [fp, #-0x28]
    // 0x6fdeb8: r0 = getLocale()
    //     0x6fdeb8: bl              #0x6d8f70  ; [package:crypto_stuff/auto_localization.dart] ::getLocale
    // 0x6fdebc: mov             x2, x0
    // 0x6fdec0: ldur            x0, [fp, #-0x18]
    // 0x6fdec4: stur            x2, [fp, #-0x30]
    // 0x6fdec8: tbnz            w0, #4, #0x6fdee4
    // 0x6fdecc: ldur            x0, [fp, #-8]
    // 0x6fded0: LoadField: r1 = r0->field_f
    //     0x6fded0: ldur            w1, [x0, #0xf]
    // 0x6fded4: DecompressPointer r1
    //     0x6fded4: add             x1, x1, HEAP, lsl #32
    // 0x6fded8: r0 = oldSignInScreen()
    //     0x6fded8: bl              #0x702654  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::oldSignInScreen
    // 0x6fdedc: mov             x2, x0
    // 0x6fdee0: b               #0x6fdef8
    // 0x6fdee4: ldur            x0, [fp, #-8]
    // 0x6fdee8: LoadField: r1 = r0->field_f
    //     0x6fdee8: ldur            w1, [x0, #0xf]
    // 0x6fdeec: DecompressPointer r1
    //     0x6fdeec: add             x1, x1, HEAP, lsl #32
    // 0x6fdef0: r0 = newSignInScreen()
    //     0x6fdef0: bl              #0x6fe25c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::newSignInScreen
    // 0x6fdef4: mov             x2, x0
    // 0x6fdef8: ldur            x0, [fp, #-0x10]
    // 0x6fdefc: ldur            x3, [fp, #-0x28]
    // 0x6fdf00: ldur            x5, [fp, #-0x30]
    // 0x6fdf04: r1 = Null
    //     0x6fdf04: mov             x1, NULL
    // 0x6fdf08: r0 = Localizations.override()
    //     0x6fdf08: bl              #0x6d89b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::Localizations.override
    // 0x6fdf0c: stur            x0, [fp, #-0x18]
    // 0x6fdf10: r0 = Theme()
    //     0x6fdf10: bl              #0x58c56c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6fdf14: mov             x1, x0
    // 0x6fdf18: ldur            x0, [fp, #-0x10]
    // 0x6fdf1c: stur            x1, [fp, #-0x28]
    // 0x6fdf20: StoreField: r1->field_b = r0
    //     0x6fdf20: stur            w0, [x1, #0xb]
    // 0x6fdf24: ldur            x0, [fp, #-0x18]
    // 0x6fdf28: StoreField: r1->field_f = r0
    //     0x6fdf28: stur            w0, [x1, #0xf]
    // 0x6fdf2c: r0 = Center()
    //     0x6fdf2c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fdf30: mov             x3, x0
    // 0x6fdf34: r0 = Instance_Alignment
    //     0x6fdf34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fdf38: ldr             x0, [x0, #0xf28]
    // 0x6fdf3c: stur            x3, [fp, #-0x10]
    // 0x6fdf40: StoreField: r3->field_f = r0
    //     0x6fdf40: stur            w0, [x3, #0xf]
    // 0x6fdf44: ldur            x0, [fp, #-0x28]
    // 0x6fdf48: StoreField: r3->field_b = r0
    //     0x6fdf48: stur            w0, [x3, #0xb]
    // 0x6fdf4c: r1 = Null
    //     0x6fdf4c: mov             x1, NULL
    // 0x6fdf50: r2 = 2
    //     0x6fdf50: movz            x2, #0x2
    // 0x6fdf54: r0 = AllocateArray()
    //     0x6fdf54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fdf58: mov             x2, x0
    // 0x6fdf5c: ldur            x0, [fp, #-0x10]
    // 0x6fdf60: stur            x2, [fp, #-0x18]
    // 0x6fdf64: StoreField: r2->field_f = r0
    //     0x6fdf64: stur            w0, [x2, #0xf]
    // 0x6fdf68: r1 = <Widget>
    //     0x6fdf68: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fdf6c: r0 = AllocateGrowableArray()
    //     0x6fdf6c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fdf70: mov             x1, x0
    // 0x6fdf74: ldur            x0, [fp, #-0x18]
    // 0x6fdf78: stur            x1, [fp, #-0x10]
    // 0x6fdf7c: StoreField: r1->field_f = r0
    //     0x6fdf7c: stur            w0, [x1, #0xf]
    // 0x6fdf80: r2 = 2
    //     0x6fdf80: movz            x2, #0x2
    // 0x6fdf84: StoreField: r1->field_b = r2
    //     0x6fdf84: stur            w2, [x1, #0xb]
    // 0x6fdf88: r0 = InitLateStaticField(0xc88) // [package:crypto_stuff/my_app.dart] ::loggingIn
    //     0x6fdf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdf8c: ldr             x0, [x0, #0x1910]
    //     0x6fdf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdf94: cmp             w0, w16
    //     0x6fdf98: b.ne            #0x6fdfa8
    //     0x6fdf9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa800] Field <::.loggingIn>: static late (offset: 0xc88)
    //     0x6fdfa0: ldr             x2, [x2, #0x800]
    //     0x6fdfa4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6fdfa8: LoadField: r1 = r0->field_27
    //     0x6fdfa8: ldur            w1, [x0, #0x27]
    // 0x6fdfac: DecompressPointer r1
    //     0x6fdfac: add             x1, x1, HEAP, lsl #32
    // 0x6fdfb0: tbnz            w1, #4, #0x6fe1c8
    // 0x6fdfb4: ldur            x0, [fp, #-8]
    // 0x6fdfb8: r1 = Instance_Color
    //     0x6fdfb8: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6fdfbc: r2 = 200
    //     0x6fdfbc: movz            x2, #0xc8
    // 0x6fdfc0: r0 = withAlpha()
    //     0x6fdfc0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6fdfc4: stur            x0, [fp, #-0x18]
    // 0x6fdfc8: r0 = BoxDecoration()
    //     0x6fdfc8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fdfcc: mov             x1, x0
    // 0x6fdfd0: ldur            x0, [fp, #-0x18]
    // 0x6fdfd4: stur            x1, [fp, #-0x28]
    // 0x6fdfd8: StoreField: r1->field_7 = r0
    //     0x6fdfd8: stur            w0, [x1, #7]
    // 0x6fdfdc: r0 = Instance_BoxShape
    //     0x6fdfdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6fdfe0: ldr             x0, [x0, #0x778]
    // 0x6fdfe4: StoreField: r1->field_23 = r0
    //     0x6fdfe4: stur            w0, [x1, #0x23]
    // 0x6fdfe8: r0 = EdgeInsets()
    //     0x6fdfe8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fdfec: stur            x0, [fp, #-0x18]
    // 0x6fdff0: StoreField: r0->field_7 = rZR
    //     0x6fdff0: stur            xzr, [x0, #7]
    // 0x6fdff4: StoreField: r0->field_f = rZR
    //     0x6fdff4: stur            xzr, [x0, #0xf]
    // 0x6fdff8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fdff8: stur            xzr, [x0, #0x17]
    // 0x6fdffc: d0 = 20.000000
    //     0x6fdffc: fmov            d0, #20.00000000
    // 0x6fe000: StoreField: r0->field_1f = d0
    //     0x6fe000: stur            d0, [x0, #0x1f]
    // 0x6fe004: r0 = CircularProgressIndicator()
    //     0x6fe004: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6fe008: mov             x1, x0
    // 0x6fe00c: r0 = Instance__ActivityIndicatorType
    //     0x6fe00c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6fe010: ldr             x0, [x0, #0x218]
    // 0x6fe014: stur            x1, [fp, #-0x30]
    // 0x6fe018: StoreField: r1->field_23 = r0
    //     0x6fe018: stur            w0, [x1, #0x23]
    // 0x6fe01c: r0 = Container()
    //     0x6fe01c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fe020: stur            x0, [fp, #-0x38]
    // 0x6fe024: ldur            x16, [fp, #-0x18]
    // 0x6fe028: ldur            lr, [fp, #-0x30]
    // 0x6fe02c: stp             lr, x16, [SP]
    // 0x6fe030: mov             x1, x0
    // 0x6fe034: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fe034: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fe038: r0 = Container()
    //     0x6fe038: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fe03c: r1 = "Loading.."
    //     0x6fe03c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] "Loading.."
    //     0x6fe040: ldr             x1, [x1, #0x20]
    // 0x6fe044: r2 = "Loading text during login process"
    //     0x6fe044: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca38] "Loading text during login process"
    //     0x6fe048: ldr             x2, [x2, #0xa38]
    // 0x6fe04c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fe04c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fe050: r0 = localize()
    //     0x6fe050: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fe054: mov             x2, x0
    // 0x6fe058: ldur            x0, [fp, #-8]
    // 0x6fe05c: stur            x2, [fp, #-0x18]
    // 0x6fe060: LoadField: r1 = r0->field_13
    //     0x6fe060: ldur            w1, [x0, #0x13]
    // 0x6fe064: DecompressPointer r1
    //     0x6fe064: add             x1, x1, HEAP, lsl #32
    // 0x6fe068: r0 = of()
    //     0x6fe068: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fe06c: LoadField: r1 = r0->field_87
    //     0x6fe06c: ldur            w1, [x0, #0x87]
    // 0x6fe070: DecompressPointer r1
    //     0x6fe070: add             x1, x1, HEAP, lsl #32
    // 0x6fe074: LoadField: r0 = r1->field_2b
    //     0x6fe074: ldur            w0, [x1, #0x2b]
    // 0x6fe078: DecompressPointer r0
    //     0x6fe078: add             x0, x0, HEAP, lsl #32
    // 0x6fe07c: r16 = Instance_FontWeight
    //     0x6fe07c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6fe080: ldr             x16, [x16, #0x600]
    // 0x6fe084: r30 = 24.000000
    //     0x6fe084: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6fe088: ldr             lr, [lr, #0xf10]
    // 0x6fe08c: stp             lr, x16, [SP, #8]
    // 0x6fe090: r16 = Instance_Color
    //     0x6fe090: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6fe094: str             x16, [SP]
    // 0x6fe098: mov             x1, x0
    // 0x6fe09c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x6fe09c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20068] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x6fe0a0: ldr             x4, [x4, #0x68]
    // 0x6fe0a4: r0 = copyWith()
    //     0x6fe0a4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fe0a8: stur            x0, [fp, #-8]
    // 0x6fe0ac: r0 = Text()
    //     0x6fe0ac: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fe0b0: mov             x3, x0
    // 0x6fe0b4: ldur            x0, [fp, #-0x18]
    // 0x6fe0b8: stur            x3, [fp, #-0x30]
    // 0x6fe0bc: StoreField: r3->field_b = r0
    //     0x6fe0bc: stur            w0, [x3, #0xb]
    // 0x6fe0c0: ldur            x0, [fp, #-8]
    // 0x6fe0c4: StoreField: r3->field_13 = r0
    //     0x6fe0c4: stur            w0, [x3, #0x13]
    // 0x6fe0c8: r1 = Null
    //     0x6fe0c8: mov             x1, NULL
    // 0x6fe0cc: r2 = 4
    //     0x6fe0cc: movz            x2, #0x4
    // 0x6fe0d0: r0 = AllocateArray()
    //     0x6fe0d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fe0d4: mov             x2, x0
    // 0x6fe0d8: ldur            x0, [fp, #-0x38]
    // 0x6fe0dc: stur            x2, [fp, #-8]
    // 0x6fe0e0: StoreField: r2->field_f = r0
    //     0x6fe0e0: stur            w0, [x2, #0xf]
    // 0x6fe0e4: ldur            x0, [fp, #-0x30]
    // 0x6fe0e8: StoreField: r2->field_13 = r0
    //     0x6fe0e8: stur            w0, [x2, #0x13]
    // 0x6fe0ec: r1 = <Widget>
    //     0x6fe0ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe0f0: r0 = AllocateGrowableArray()
    //     0x6fe0f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fe0f4: mov             x1, x0
    // 0x6fe0f8: ldur            x0, [fp, #-8]
    // 0x6fe0fc: stur            x1, [fp, #-0x18]
    // 0x6fe100: StoreField: r1->field_f = r0
    //     0x6fe100: stur            w0, [x1, #0xf]
    // 0x6fe104: r0 = 4
    //     0x6fe104: movz            x0, #0x4
    // 0x6fe108: StoreField: r1->field_b = r0
    //     0x6fe108: stur            w0, [x1, #0xb]
    // 0x6fe10c: r0 = Column()
    //     0x6fe10c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6fe110: mov             x1, x0
    // 0x6fe114: r0 = Instance_Axis
    //     0x6fe114: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6fe118: stur            x1, [fp, #-8]
    // 0x6fe11c: StoreField: r1->field_f = r0
    //     0x6fe11c: stur            w0, [x1, #0xf]
    // 0x6fe120: r0 = Instance_MainAxisAlignment
    //     0x6fe120: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6fe124: ldr             x0, [x0, #0x2b8]
    // 0x6fe128: StoreField: r1->field_13 = r0
    //     0x6fe128: stur            w0, [x1, #0x13]
    // 0x6fe12c: r0 = Instance_MainAxisSize
    //     0x6fe12c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6fe130: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe130: stur            w0, [x1, #0x17]
    // 0x6fe134: r0 = Instance_CrossAxisAlignment
    //     0x6fe134: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6fe138: StoreField: r1->field_1b = r0
    //     0x6fe138: stur            w0, [x1, #0x1b]
    // 0x6fe13c: r0 = Instance_VerticalDirection
    //     0x6fe13c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6fe140: StoreField: r1->field_23 = r0
    //     0x6fe140: stur            w0, [x1, #0x23]
    // 0x6fe144: r0 = Instance_Clip
    //     0x6fe144: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6fe148: StoreField: r1->field_2b = r0
    //     0x6fe148: stur            w0, [x1, #0x2b]
    // 0x6fe14c: StoreField: r1->field_2f = rZR
    //     0x6fe14c: stur            xzr, [x1, #0x2f]
    // 0x6fe150: ldur            x0, [fp, #-0x18]
    // 0x6fe154: StoreField: r1->field_b = r0
    //     0x6fe154: stur            w0, [x1, #0xb]
    // 0x6fe158: r0 = Container()
    //     0x6fe158: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fe15c: stur            x0, [fp, #-0x18]
    // 0x6fe160: ldur            x16, [fp, #-0x28]
    // 0x6fe164: r30 = inf
    //     0x6fe164: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6fe168: stp             lr, x16, [SP, #0x10]
    // 0x6fe16c: r16 = inf
    //     0x6fe16c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6fe170: ldur            lr, [fp, #-8]
    // 0x6fe174: stp             lr, x16, [SP]
    // 0x6fe178: mov             x1, x0
    // 0x6fe17c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x6fe17c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20070] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6fe180: ldr             x4, [x4, #0x70]
    // 0x6fe184: r0 = Container()
    //     0x6fe184: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fe188: r1 = Null
    //     0x6fe188: mov             x1, NULL
    // 0x6fe18c: r2 = 2
    //     0x6fe18c: movz            x2, #0x2
    // 0x6fe190: r0 = AllocateArray()
    //     0x6fe190: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fe194: mov             x2, x0
    // 0x6fe198: ldur            x0, [fp, #-0x18]
    // 0x6fe19c: stur            x2, [fp, #-8]
    // 0x6fe1a0: StoreField: r2->field_f = r0
    //     0x6fe1a0: stur            w0, [x2, #0xf]
    // 0x6fe1a4: r1 = <Widget>
    //     0x6fe1a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe1a8: r0 = AllocateGrowableArray()
    //     0x6fe1a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fe1ac: mov             x1, x0
    // 0x6fe1b0: ldur            x0, [fp, #-8]
    // 0x6fe1b4: StoreField: r1->field_f = r0
    //     0x6fe1b4: stur            w0, [x1, #0xf]
    // 0x6fe1b8: r0 = 2
    //     0x6fe1b8: movz            x0, #0x2
    // 0x6fe1bc: StoreField: r1->field_b = r0
    //     0x6fe1bc: stur            w0, [x1, #0xb]
    // 0x6fe1c0: mov             x2, x1
    // 0x6fe1c4: b               #0x6fe1d8
    // 0x6fe1c8: r1 = <Widget>
    //     0x6fe1c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe1cc: r2 = 0
    //     0x6fe1cc: movz            x2, #0
    // 0x6fe1d0: r0 = _GrowableList()
    //     0x6fe1d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fe1d4: mov             x2, x0
    // 0x6fe1d8: ldur            x0, [fp, #-0x10]
    // 0x6fe1dc: mov             x1, x0
    // 0x6fe1e0: r0 = addAll()
    //     0x6fe1e0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6fe1e4: r0 = Stack()
    //     0x6fe1e4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6fe1e8: mov             x1, x0
    // 0x6fe1ec: r0 = Instance_AlignmentDirectional
    //     0x6fe1ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6fe1f0: ldr             x0, [x0, #0x370]
    // 0x6fe1f4: StoreField: r1->field_f = r0
    //     0x6fe1f4: stur            w0, [x1, #0xf]
    // 0x6fe1f8: r0 = Instance_StackFit
    //     0x6fe1f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6fe1fc: ldr             x0, [x0, #0x378]
    // 0x6fe200: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe200: stur            w0, [x1, #0x17]
    // 0x6fe204: r0 = Instance_Clip
    //     0x6fe204: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6fe208: ldr             x0, [x0, #0xa98]
    // 0x6fe20c: StoreField: r1->field_1b = r0
    //     0x6fe20c: stur            w0, [x1, #0x1b]
    // 0x6fe210: ldur            x0, [fp, #-0x10]
    // 0x6fe214: StoreField: r1->field_b = r0
    //     0x6fe214: stur            w0, [x1, #0xb]
    // 0x6fe218: ldur            x0, [fp, #-0x20]
    // 0x6fe21c: stur            x1, [fp, #-8]
    // 0x6fe220: r0 = Scaffold()
    //     0x6fe220: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6fe224: ldur            x1, [fp, #-0x20]
    // 0x6fe228: StoreField: r0->field_13 = r1
    //     0x6fe228: stur            w1, [x0, #0x13]
    // 0x6fe22c: ldur            x1, [fp, #-8]
    // 0x6fe230: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fe230: stur            w1, [x0, #0x17]
    // 0x6fe234: r1 = true
    //     0x6fe234: add             x1, NULL, #0x20  ; true
    // 0x6fe238: StoreField: r0->field_43 = r1
    //     0x6fe238: stur            w1, [x0, #0x43]
    // 0x6fe23c: r1 = false
    //     0x6fe23c: add             x1, NULL, #0x30  ; false
    // 0x6fe240: StoreField: r0->field_b = r1
    //     0x6fe240: stur            w1, [x0, #0xb]
    // 0x6fe244: StoreField: r0->field_f = r1
    //     0x6fe244: stur            w1, [x0, #0xf]
    // 0x6fe248: LeaveFrame
    //     0x6fe248: mov             SP, fp
    //     0x6fe24c: ldp             fp, lr, [SP], #0x10
    // 0x6fe250: ret
    //     0x6fe250: ret             
    // 0x6fe254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe258: b               #0x6fdc54
  }
  _ newSignInScreen(/* No info */) {
    // ** addr: 0x6fe25c, size: 0x820
    // 0x6fe25c: EnterFrame
    //     0x6fe25c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe260: mov             fp, SP
    // 0x6fe264: AllocStack(0x98)
    //     0x6fe264: sub             SP, SP, #0x98
    // 0x6fe268: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6fe268: stur            x1, [fp, #-8]
    // 0x6fe26c: CheckStackOverflow
    //     0x6fe26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe270: cmp             SP, x16
    //     0x6fe274: b.ls            #0x6fea68
    // 0x6fe278: r1 = 1
    //     0x6fe278: movz            x1, #0x1
    // 0x6fe27c: r0 = AllocateContext()
    //     0x6fe27c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6fe280: ldur            x1, [fp, #-8]
    // 0x6fe284: stur            x0, [fp, #-0x10]
    // 0x6fe288: StoreField: r0->field_f = r1
    //     0x6fe288: stur            w1, [x0, #0xf]
    // 0x6fe28c: r0 = EdgeInsets()
    //     0x6fe28c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fe290: d0 = 10.000000
    //     0x6fe290: fmov            d0, #10.00000000
    // 0x6fe294: stur            x0, [fp, #-0x18]
    // 0x6fe298: StoreField: r0->field_7 = d0
    //     0x6fe298: stur            d0, [x0, #7]
    // 0x6fe29c: StoreField: r0->field_f = rZR
    //     0x6fe29c: stur            xzr, [x0, #0xf]
    // 0x6fe2a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fe2a0: stur            d0, [x0, #0x17]
    // 0x6fe2a4: StoreField: r0->field_1f = rZR
    //     0x6fe2a4: stur            xzr, [x0, #0x1f]
    // 0x6fe2a8: ldur            x3, [fp, #-8]
    // 0x6fe2ac: LoadField: r2 = r3->field_f
    //     0x6fe2ac: ldur            w2, [x3, #0xf]
    // 0x6fe2b0: DecompressPointer r2
    //     0x6fe2b0: add             x2, x2, HEAP, lsl #32
    // 0x6fe2b4: cmp             w2, NULL
    // 0x6fe2b8: b.eq            #0x6fea70
    // 0x6fe2bc: mov             x1, x3
    // 0x6fe2c0: r0 = createHeader()
    //     0x6fe2c0: bl              #0x6ff46c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::createHeader
    // 0x6fe2c4: r1 = Null
    //     0x6fe2c4: mov             x1, NULL
    // 0x6fe2c8: r2 = 2
    //     0x6fe2c8: movz            x2, #0x2
    // 0x6fe2cc: stur            x0, [fp, #-0x20]
    // 0x6fe2d0: r0 = AllocateArray()
    //     0x6fe2d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fe2d4: mov             x2, x0
    // 0x6fe2d8: ldur            x0, [fp, #-0x20]
    // 0x6fe2dc: stur            x2, [fp, #-0x28]
    // 0x6fe2e0: StoreField: r2->field_f = r0
    //     0x6fe2e0: stur            w0, [x2, #0xf]
    // 0x6fe2e4: r1 = <Widget>
    //     0x6fe2e4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe2e8: r0 = AllocateGrowableArray()
    //     0x6fe2e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fe2ec: mov             x1, x0
    // 0x6fe2f0: ldur            x0, [fp, #-0x28]
    // 0x6fe2f4: stur            x1, [fp, #-0x20]
    // 0x6fe2f8: StoreField: r1->field_f = r0
    //     0x6fe2f8: stur            w0, [x1, #0xf]
    // 0x6fe2fc: r2 = 2
    //     0x6fe2fc: movz            x2, #0x2
    // 0x6fe300: StoreField: r1->field_b = r2
    //     0x6fe300: stur            w2, [x1, #0xb]
    // 0x6fe304: r0 = EdgeInsets()
    //     0x6fe304: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fe308: stur            x0, [fp, #-0x28]
    // 0x6fe30c: StoreField: r0->field_7 = rZR
    //     0x6fe30c: stur            xzr, [x0, #7]
    // 0x6fe310: d0 = 10.000000
    //     0x6fe310: fmov            d0, #10.00000000
    // 0x6fe314: StoreField: r0->field_f = d0
    //     0x6fe314: stur            d0, [x0, #0xf]
    // 0x6fe318: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fe318: stur            xzr, [x0, #0x17]
    // 0x6fe31c: StoreField: r0->field_1f = d0
    //     0x6fe31c: stur            d0, [x0, #0x1f]
    // 0x6fe320: ldur            x2, [fp, #-8]
    // 0x6fe324: LoadField: r1 = r2->field_f
    //     0x6fe324: ldur            w1, [x2, #0xf]
    // 0x6fe328: DecompressPointer r1
    //     0x6fe328: add             x1, x1, HEAP, lsl #32
    // 0x6fe32c: cmp             w1, NULL
    // 0x6fe330: b.eq            #0x6fea74
    // 0x6fe334: r0 = of()
    //     0x6fe334: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fe338: LoadField: r1 = r0->field_87
    //     0x6fe338: ldur            w1, [x0, #0x87]
    // 0x6fe33c: DecompressPointer r1
    //     0x6fe33c: add             x1, x1, HEAP, lsl #32
    // 0x6fe340: LoadField: r0 = r1->field_33
    //     0x6fe340: ldur            w0, [x1, #0x33]
    // 0x6fe344: DecompressPointer r0
    //     0x6fe344: add             x0, x0, HEAP, lsl #32
    // 0x6fe348: ldur            x2, [fp, #-8]
    // 0x6fe34c: stur            x0, [fp, #-0x30]
    // 0x6fe350: LoadField: r1 = r2->field_f
    //     0x6fe350: ldur            w1, [x2, #0xf]
    // 0x6fe354: DecompressPointer r1
    //     0x6fe354: add             x1, x1, HEAP, lsl #32
    // 0x6fe358: cmp             w1, NULL
    // 0x6fe35c: b.eq            #0x6fea78
    // 0x6fe360: r0 = of()
    //     0x6fe360: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fe364: LoadField: r1 = r0->field_87
    //     0x6fe364: ldur            w1, [x0, #0x87]
    // 0x6fe368: DecompressPointer r1
    //     0x6fe368: add             x1, x1, HEAP, lsl #32
    // 0x6fe36c: LoadField: r0 = r1->field_33
    //     0x6fe36c: ldur            w0, [x1, #0x33]
    // 0x6fe370: DecompressPointer r0
    //     0x6fe370: add             x0, x0, HEAP, lsl #32
    // 0x6fe374: LoadField: r1 = r0->field_b
    //     0x6fe374: ldur            w1, [x0, #0xb]
    // 0x6fe378: DecompressPointer r1
    //     0x6fe378: add             x1, x1, HEAP, lsl #32
    // 0x6fe37c: r16 = 1.000000
    //     0x6fe37c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6fe380: stp             x1, x16, [SP]
    // 0x6fe384: ldur            x1, [fp, #-0x30]
    // 0x6fe388: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSizeFactor, 0x1, null]
    //     0x6fe388: add             x4, PP, #0x12, lsl #12  ; [pp+0x120f0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSizeFactor", 0x1, Null]
    //     0x6fe38c: ldr             x4, [x4, #0xf0]
    // 0x6fe390: r0 = apply()
    //     0x6fe390: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6fe394: stur            x0, [fp, #-0x30]
    // 0x6fe398: r16 = "login_agreement"
    //     0x6fe398: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "login_agreement"
    //     0x6fe39c: ldr             x16, [x16, #0xaf8]
    // 0x6fe3a0: stp             xzr, x16, [SP]
    // 0x6fe3a4: r1 = "By signing in, I agree to the "
    //     0x6fe3a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb00] "By signing in, I agree to the "
    //     0x6fe3a8: ldr             x1, [x1, #0xb00]
    // 0x6fe3ac: r2 = "Legal agreement prefix on login screen"
    //     0x6fe3ac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb08] "Legal agreement prefix on login screen"
    //     0x6fe3b0: ldr             x2, [x2, #0xb08]
    // 0x6fe3b4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fe3b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fe3b8: ldr             x4, [x4, #0x938]
    // 0x6fe3bc: r0 = localize()
    //     0x6fe3bc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fe3c0: stur            x0, [fp, #-0x38]
    // 0x6fe3c4: r0 = TextSpan()
    //     0x6fe3c4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe3c8: mov             x3, x0
    // 0x6fe3cc: ldur            x0, [fp, #-0x38]
    // 0x6fe3d0: stur            x3, [fp, #-0x40]
    // 0x6fe3d4: StoreField: r3->field_b = r0
    //     0x6fe3d4: stur            w0, [x3, #0xb]
    // 0x6fe3d8: r0 = Instance__DeferringMouseCursor
    //     0x6fe3d8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fe3dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fe3dc: stur            w0, [x3, #0x17]
    // 0x6fe3e0: r16 = "login_agreement"
    //     0x6fe3e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "login_agreement"
    //     0x6fe3e4: ldr             x16, [x16, #0xaf8]
    // 0x6fe3e8: r30 = 2
    //     0x6fe3e8: movz            lr, #0x2
    // 0x6fe3ec: stp             lr, x16, [SP]
    // 0x6fe3f0: r1 = "Terms"
    //     0x6fe3f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb10] "Terms"
    //     0x6fe3f4: ldr             x1, [x1, #0xb10]
    // 0x6fe3f8: r2 = "Clickable terms link on login screen"
    //     0x6fe3f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb18] "Clickable terms link on login screen"
    //     0x6fe3fc: ldr             x2, [x2, #0xb18]
    // 0x6fe400: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fe400: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fe404: ldr             x4, [x4, #0x938]
    // 0x6fe408: r0 = localize()
    //     0x6fe408: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fe40c: stur            x0, [fp, #-0x38]
    // 0x6fe410: r0 = TextStyle()
    //     0x6fe410: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6fe414: mov             x1, x0
    // 0x6fe418: r0 = true
    //     0x6fe418: add             x0, NULL, #0x20  ; true
    // 0x6fe41c: stur            x1, [fp, #-0x48]
    // 0x6fe420: StoreField: r1->field_7 = r0
    //     0x6fe420: stur            w0, [x1, #7]
    // 0x6fe424: r2 = Instance_MaterialColor
    //     0x6fe424: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6fe428: ldr             x2, [x2, #0xea8]
    // 0x6fe42c: StoreField: r1->field_b = r2
    //     0x6fe42c: stur            w2, [x1, #0xb]
    // 0x6fe430: r3 = Instance_TextDecoration
    //     0x6fe430: add             x3, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6fe434: ldr             x3, [x3, #0xeb0]
    // 0x6fe438: StoreField: r1->field_4b = r3
    //     0x6fe438: stur            w3, [x1, #0x4b]
    // 0x6fe43c: StoreField: r1->field_4f = r2
    //     0x6fe43c: stur            w2, [x1, #0x4f]
    // 0x6fe440: r0 = TapGestureRecognizer()
    //     0x6fe440: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6fe444: stur            x0, [fp, #-0x50]
    // 0x6fe448: r16 = 18.000000
    //     0x6fe448: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6fe44c: ldr             x16, [x16, #0xec0]
    // 0x6fe450: stp             x16, NULL, [SP]
    // 0x6fe454: mov             x1, x0
    // 0x6fe458: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6fe458: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6fe45c: ldr             x4, [x4, #0xec8]
    // 0x6fe460: r0 = BaseTapGestureRecognizer()
    //     0x6fe460: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6fe464: ldur            x2, [fp, #-0x10]
    // 0x6fe468: r1 = Function '<anonymous closure>':.
    //     0x6fe468: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb20] AnonymousClosure: (0x702590), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::newSignInScreen (0x6fe25c)
    //     0x6fe46c: ldr             x1, [x1, #0xb20]
    // 0x6fe470: r0 = AllocateClosure()
    //     0x6fe470: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fe474: ldur            x1, [fp, #-0x50]
    // 0x6fe478: StoreField: r1->field_5f = r0
    //     0x6fe478: stur            w0, [x1, #0x5f]
    //     0x6fe47c: ldurb           w16, [x1, #-1]
    //     0x6fe480: ldurb           w17, [x0, #-1]
    //     0x6fe484: and             x16, x17, x16, lsr #2
    //     0x6fe488: tst             x16, HEAP, lsr #32
    //     0x6fe48c: b.eq            #0x6fe494
    //     0x6fe490: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fe494: r0 = TextSpan()
    //     0x6fe494: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe498: mov             x1, x0
    // 0x6fe49c: ldur            x0, [fp, #-0x38]
    // 0x6fe4a0: stur            x1, [fp, #-0x58]
    // 0x6fe4a4: StoreField: r1->field_b = r0
    //     0x6fe4a4: stur            w0, [x1, #0xb]
    // 0x6fe4a8: ldur            x0, [fp, #-0x50]
    // 0x6fe4ac: StoreField: r1->field_13 = r0
    //     0x6fe4ac: stur            w0, [x1, #0x13]
    // 0x6fe4b0: r0 = Instance_SystemMouseCursor
    //     0x6fe4b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6fe4b4: ldr             x0, [x0, #0xed8]
    // 0x6fe4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe4b8: stur            w0, [x1, #0x17]
    // 0x6fe4bc: ldur            x2, [fp, #-0x48]
    // 0x6fe4c0: StoreField: r1->field_7 = r2
    //     0x6fe4c0: stur            w2, [x1, #7]
    // 0x6fe4c4: r0 = TextSpan()
    //     0x6fe4c4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe4c8: mov             x3, x0
    // 0x6fe4cc: r0 = ", "
    //     0x6fe4cc: ldr             x0, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x6fe4d0: stur            x3, [fp, #-0x38]
    // 0x6fe4d4: StoreField: r3->field_b = r0
    //     0x6fe4d4: stur            w0, [x3, #0xb]
    // 0x6fe4d8: r4 = Instance__DeferringMouseCursor
    //     0x6fe4d8: ldr             x4, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fe4dc: ArrayStore: r3[0] = r4  ; List_4
    //     0x6fe4dc: stur            w4, [x3, #0x17]
    // 0x6fe4e0: r16 = "login_agreement"
    //     0x6fe4e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "login_agreement"
    //     0x6fe4e4: ldr             x16, [x16, #0xaf8]
    // 0x6fe4e8: r30 = 4
    //     0x6fe4e8: movz            lr, #0x4
    // 0x6fe4ec: stp             lr, x16, [SP]
    // 0x6fe4f0: r1 = "Privacy Policy"
    //     0x6fe4f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b0] "Privacy Policy"
    //     0x6fe4f4: ldr             x1, [x1, #0xb0]
    // 0x6fe4f8: r2 = "Clickable privacy policy link on login screen"
    //     0x6fe4f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb28] "Clickable privacy policy link on login screen"
    //     0x6fe4fc: ldr             x2, [x2, #0xb28]
    // 0x6fe500: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fe500: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fe504: ldr             x4, [x4, #0x938]
    // 0x6fe508: r0 = localize()
    //     0x6fe508: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fe50c: stur            x0, [fp, #-0x48]
    // 0x6fe510: r0 = TextStyle()
    //     0x6fe510: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6fe514: mov             x1, x0
    // 0x6fe518: r0 = true
    //     0x6fe518: add             x0, NULL, #0x20  ; true
    // 0x6fe51c: stur            x1, [fp, #-0x50]
    // 0x6fe520: StoreField: r1->field_7 = r0
    //     0x6fe520: stur            w0, [x1, #7]
    // 0x6fe524: r2 = Instance_MaterialColor
    //     0x6fe524: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6fe528: ldr             x2, [x2, #0xea8]
    // 0x6fe52c: StoreField: r1->field_b = r2
    //     0x6fe52c: stur            w2, [x1, #0xb]
    // 0x6fe530: r3 = Instance_TextDecoration
    //     0x6fe530: add             x3, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6fe534: ldr             x3, [x3, #0xeb0]
    // 0x6fe538: StoreField: r1->field_4b = r3
    //     0x6fe538: stur            w3, [x1, #0x4b]
    // 0x6fe53c: StoreField: r1->field_4f = r2
    //     0x6fe53c: stur            w2, [x1, #0x4f]
    // 0x6fe540: r0 = TapGestureRecognizer()
    //     0x6fe540: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6fe544: stur            x0, [fp, #-0x60]
    // 0x6fe548: r16 = 18.000000
    //     0x6fe548: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6fe54c: ldr             x16, [x16, #0xec0]
    // 0x6fe550: stp             x16, NULL, [SP]
    // 0x6fe554: mov             x1, x0
    // 0x6fe558: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6fe558: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6fe55c: ldr             x4, [x4, #0xec8]
    // 0x6fe560: r0 = BaseTapGestureRecognizer()
    //     0x6fe560: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6fe564: ldur            x2, [fp, #-0x10]
    // 0x6fe568: r1 = Function '<anonymous closure>':.
    //     0x6fe568: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb30] AnonymousClosure: (0x7024cc), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::newSignInScreen (0x6fe25c)
    //     0x6fe56c: ldr             x1, [x1, #0xb30]
    // 0x6fe570: r0 = AllocateClosure()
    //     0x6fe570: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fe574: ldur            x1, [fp, #-0x60]
    // 0x6fe578: StoreField: r1->field_5f = r0
    //     0x6fe578: stur            w0, [x1, #0x5f]
    //     0x6fe57c: ldurb           w16, [x1, #-1]
    //     0x6fe580: ldurb           w17, [x0, #-1]
    //     0x6fe584: and             x16, x17, x16, lsr #2
    //     0x6fe588: tst             x16, HEAP, lsr #32
    //     0x6fe58c: b.eq            #0x6fe594
    //     0x6fe590: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fe594: r0 = TextSpan()
    //     0x6fe594: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe598: mov             x1, x0
    // 0x6fe59c: ldur            x0, [fp, #-0x48]
    // 0x6fe5a0: stur            x1, [fp, #-0x68]
    // 0x6fe5a4: StoreField: r1->field_b = r0
    //     0x6fe5a4: stur            w0, [x1, #0xb]
    // 0x6fe5a8: ldur            x0, [fp, #-0x60]
    // 0x6fe5ac: StoreField: r1->field_13 = r0
    //     0x6fe5ac: stur            w0, [x1, #0x13]
    // 0x6fe5b0: r0 = Instance_SystemMouseCursor
    //     0x6fe5b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6fe5b4: ldr             x0, [x0, #0xed8]
    // 0x6fe5b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe5b8: stur            w0, [x1, #0x17]
    // 0x6fe5bc: ldur            x2, [fp, #-0x50]
    // 0x6fe5c0: StoreField: r1->field_7 = r2
    //     0x6fe5c0: stur            w2, [x1, #7]
    // 0x6fe5c4: r0 = TextSpan()
    //     0x6fe5c4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe5c8: mov             x3, x0
    // 0x6fe5cc: r0 = ", "
    //     0x6fe5cc: ldr             x0, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x6fe5d0: stur            x3, [fp, #-0x48]
    // 0x6fe5d4: StoreField: r3->field_b = r0
    //     0x6fe5d4: stur            w0, [x3, #0xb]
    // 0x6fe5d8: r0 = Instance__DeferringMouseCursor
    //     0x6fe5d8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fe5dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fe5dc: stur            w0, [x3, #0x17]
    // 0x6fe5e0: r16 = "login_agreement"
    //     0x6fe5e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "login_agreement"
    //     0x6fe5e4: ldr             x16, [x16, #0xaf8]
    // 0x6fe5e8: r30 = 6
    //     0x6fe5e8: movz            lr, #0x6
    // 0x6fe5ec: stp             lr, x16, [SP]
    // 0x6fe5f0: r1 = "EULA"
    //     0x6fe5f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] "EULA"
    //     0x6fe5f4: ldr             x1, [x1, #0x588]
    // 0x6fe5f8: r2 = "Clickable EULA link on login screen"
    //     0x6fe5f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb38] "Clickable EULA link on login screen"
    //     0x6fe5fc: ldr             x2, [x2, #0xb38]
    // 0x6fe600: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fe600: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fe604: ldr             x4, [x4, #0x938]
    // 0x6fe608: r0 = localize()
    //     0x6fe608: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fe60c: stur            x0, [fp, #-0x50]
    // 0x6fe610: r0 = TextStyle()
    //     0x6fe610: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6fe614: mov             x1, x0
    // 0x6fe618: r0 = true
    //     0x6fe618: add             x0, NULL, #0x20  ; true
    // 0x6fe61c: stur            x1, [fp, #-0x60]
    // 0x6fe620: StoreField: r1->field_7 = r0
    //     0x6fe620: stur            w0, [x1, #7]
    // 0x6fe624: r0 = Instance_MaterialColor
    //     0x6fe624: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6fe628: ldr             x0, [x0, #0xea8]
    // 0x6fe62c: StoreField: r1->field_b = r0
    //     0x6fe62c: stur            w0, [x1, #0xb]
    // 0x6fe630: r2 = Instance_TextDecoration
    //     0x6fe630: add             x2, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6fe634: ldr             x2, [x2, #0xeb0]
    // 0x6fe638: StoreField: r1->field_4b = r2
    //     0x6fe638: stur            w2, [x1, #0x4b]
    // 0x6fe63c: StoreField: r1->field_4f = r0
    //     0x6fe63c: stur            w0, [x1, #0x4f]
    // 0x6fe640: r0 = TapGestureRecognizer()
    //     0x6fe640: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6fe644: stur            x0, [fp, #-0x70]
    // 0x6fe648: r16 = 18.000000
    //     0x6fe648: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6fe64c: ldr             x16, [x16, #0xec0]
    // 0x6fe650: stp             x16, NULL, [SP]
    // 0x6fe654: mov             x1, x0
    // 0x6fe658: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6fe658: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6fe65c: ldr             x4, [x4, #0xec8]
    // 0x6fe660: r0 = BaseTapGestureRecognizer()
    //     0x6fe660: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6fe664: ldur            x2, [fp, #-0x10]
    // 0x6fe668: r1 = Function '<anonymous closure>':.
    //     0x6fe668: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb40] AnonymousClosure: (0x702408), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::newSignInScreen (0x6fe25c)
    //     0x6fe66c: ldr             x1, [x1, #0xb40]
    // 0x6fe670: r0 = AllocateClosure()
    //     0x6fe670: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fe674: ldur            x1, [fp, #-0x70]
    // 0x6fe678: StoreField: r1->field_5f = r0
    //     0x6fe678: stur            w0, [x1, #0x5f]
    //     0x6fe67c: ldurb           w16, [x1, #-1]
    //     0x6fe680: ldurb           w17, [x0, #-1]
    //     0x6fe684: and             x16, x17, x16, lsr #2
    //     0x6fe688: tst             x16, HEAP, lsr #32
    //     0x6fe68c: b.eq            #0x6fe694
    //     0x6fe690: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fe694: r0 = TextSpan()
    //     0x6fe694: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe698: mov             x3, x0
    // 0x6fe69c: ldur            x0, [fp, #-0x50]
    // 0x6fe6a0: stur            x3, [fp, #-0x78]
    // 0x6fe6a4: StoreField: r3->field_b = r0
    //     0x6fe6a4: stur            w0, [x3, #0xb]
    // 0x6fe6a8: ldur            x0, [fp, #-0x70]
    // 0x6fe6ac: StoreField: r3->field_13 = r0
    //     0x6fe6ac: stur            w0, [x3, #0x13]
    // 0x6fe6b0: r0 = Instance_SystemMouseCursor
    //     0x6fe6b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6fe6b4: ldr             x0, [x0, #0xed8]
    // 0x6fe6b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fe6b8: stur            w0, [x3, #0x17]
    // 0x6fe6bc: ldur            x0, [fp, #-0x60]
    // 0x6fe6c0: StoreField: r3->field_7 = r0
    //     0x6fe6c0: stur            w0, [x3, #7]
    // 0x6fe6c4: r16 = "login_agreement"
    //     0x6fe6c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "login_agreement"
    //     0x6fe6c8: ldr             x16, [x16, #0xaf8]
    // 0x6fe6cc: r30 = 8
    //     0x6fe6cc: movz            lr, #0x8
    // 0x6fe6d0: stp             lr, x16, [SP]
    // 0x6fe6d4: r1 = " and understand the app is for educational mining, not financial investment."
    //     0x6fe6d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb48] " and understand the app is for educational mining, not financial investment."
    //     0x6fe6d8: ldr             x1, [x1, #0xb48]
    // 0x6fe6dc: r2 = "Educational disclaimer suffix on login screen"
    //     0x6fe6dc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb50] "Educational disclaimer suffix on login screen"
    //     0x6fe6e0: ldr             x2, [x2, #0xb50]
    // 0x6fe6e4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fe6e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fe6e8: ldr             x4, [x4, #0x938]
    // 0x6fe6ec: r0 = localize()
    //     0x6fe6ec: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fe6f0: stur            x0, [fp, #-0x50]
    // 0x6fe6f4: r0 = TextSpan()
    //     0x6fe6f4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe6f8: mov             x3, x0
    // 0x6fe6fc: ldur            x0, [fp, #-0x50]
    // 0x6fe700: stur            x3, [fp, #-0x60]
    // 0x6fe704: StoreField: r3->field_b = r0
    //     0x6fe704: stur            w0, [x3, #0xb]
    // 0x6fe708: r0 = Instance__DeferringMouseCursor
    //     0x6fe708: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fe70c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fe70c: stur            w0, [x3, #0x17]
    // 0x6fe710: r1 = Null
    //     0x6fe710: mov             x1, NULL
    // 0x6fe714: r2 = 14
    //     0x6fe714: movz            x2, #0xe
    // 0x6fe718: r0 = AllocateArray()
    //     0x6fe718: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fe71c: mov             x2, x0
    // 0x6fe720: ldur            x0, [fp, #-0x40]
    // 0x6fe724: stur            x2, [fp, #-0x50]
    // 0x6fe728: StoreField: r2->field_f = r0
    //     0x6fe728: stur            w0, [x2, #0xf]
    // 0x6fe72c: ldur            x0, [fp, #-0x58]
    // 0x6fe730: StoreField: r2->field_13 = r0
    //     0x6fe730: stur            w0, [x2, #0x13]
    // 0x6fe734: ldur            x0, [fp, #-0x38]
    // 0x6fe738: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fe738: stur            w0, [x2, #0x17]
    // 0x6fe73c: ldur            x0, [fp, #-0x68]
    // 0x6fe740: StoreField: r2->field_1b = r0
    //     0x6fe740: stur            w0, [x2, #0x1b]
    // 0x6fe744: ldur            x0, [fp, #-0x48]
    // 0x6fe748: StoreField: r2->field_1f = r0
    //     0x6fe748: stur            w0, [x2, #0x1f]
    // 0x6fe74c: ldur            x0, [fp, #-0x78]
    // 0x6fe750: StoreField: r2->field_23 = r0
    //     0x6fe750: stur            w0, [x2, #0x23]
    // 0x6fe754: ldur            x0, [fp, #-0x60]
    // 0x6fe758: StoreField: r2->field_27 = r0
    //     0x6fe758: stur            w0, [x2, #0x27]
    // 0x6fe75c: r1 = <InlineSpan>
    //     0x6fe75c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6fe760: ldr             x1, [x1, #0xe10]
    // 0x6fe764: r0 = AllocateGrowableArray()
    //     0x6fe764: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fe768: mov             x1, x0
    // 0x6fe76c: ldur            x0, [fp, #-0x50]
    // 0x6fe770: stur            x1, [fp, #-0x38]
    // 0x6fe774: StoreField: r1->field_f = r0
    //     0x6fe774: stur            w0, [x1, #0xf]
    // 0x6fe778: r0 = 14
    //     0x6fe778: movz            x0, #0xe
    // 0x6fe77c: StoreField: r1->field_b = r0
    //     0x6fe77c: stur            w0, [x1, #0xb]
    // 0x6fe780: r0 = TextSpan()
    //     0x6fe780: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fe784: mov             x1, x0
    // 0x6fe788: ldur            x0, [fp, #-0x38]
    // 0x6fe78c: stur            x1, [fp, #-0x40]
    // 0x6fe790: StoreField: r1->field_f = r0
    //     0x6fe790: stur            w0, [x1, #0xf]
    // 0x6fe794: r0 = Instance__DeferringMouseCursor
    //     0x6fe794: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fe798: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe798: stur            w0, [x1, #0x17]
    // 0x6fe79c: ldur            x0, [fp, #-0x30]
    // 0x6fe7a0: StoreField: r1->field_7 = r0
    //     0x6fe7a0: stur            w0, [x1, #7]
    // 0x6fe7a4: r0 = RichText()
    //     0x6fe7a4: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6fe7a8: stur            x0, [fp, #-0x30]
    // 0x6fe7ac: r16 = Instance_TextAlign
    //     0x6fe7ac: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6fe7b0: str             x16, [SP]
    // 0x6fe7b4: mov             x1, x0
    // 0x6fe7b8: ldur            x2, [fp, #-0x40]
    // 0x6fe7bc: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6fe7bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6fe7c0: ldr             x4, [x4, #0xd0]
    // 0x6fe7c4: r0 = RichText()
    //     0x6fe7c4: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6fe7c8: r0 = Container()
    //     0x6fe7c8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fe7cc: stur            x0, [fp, #-0x38]
    // 0x6fe7d0: ldur            x16, [fp, #-0x28]
    // 0x6fe7d4: ldur            lr, [fp, #-0x30]
    // 0x6fe7d8: stp             lr, x16, [SP]
    // 0x6fe7dc: mov             x1, x0
    // 0x6fe7e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fe7e0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fe7e4: r0 = Container()
    //     0x6fe7e4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fe7e8: r1 = Null
    //     0x6fe7e8: mov             x1, NULL
    // 0x6fe7ec: r2 = 2
    //     0x6fe7ec: movz            x2, #0x2
    // 0x6fe7f0: r0 = AllocateArray()
    //     0x6fe7f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fe7f4: mov             x2, x0
    // 0x6fe7f8: ldur            x0, [fp, #-0x38]
    // 0x6fe7fc: stur            x2, [fp, #-0x28]
    // 0x6fe800: StoreField: r2->field_f = r0
    //     0x6fe800: stur            w0, [x2, #0xf]
    // 0x6fe804: r1 = <Widget>
    //     0x6fe804: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe808: r0 = AllocateGrowableArray()
    //     0x6fe808: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fe80c: mov             x1, x0
    // 0x6fe810: ldur            x0, [fp, #-0x28]
    // 0x6fe814: StoreField: r1->field_f = r0
    //     0x6fe814: stur            w0, [x1, #0xf]
    // 0x6fe818: r0 = 2
    //     0x6fe818: movz            x0, #0x2
    // 0x6fe81c: StoreField: r1->field_b = r0
    //     0x6fe81c: stur            w0, [x1, #0xb]
    // 0x6fe820: mov             x2, x1
    // 0x6fe824: ldur            x1, [fp, #-0x20]
    // 0x6fe828: r0 = addAll()
    //     0x6fe828: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6fe82c: r0 = EdgeInsets()
    //     0x6fe82c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fe830: stur            x0, [fp, #-0x28]
    // 0x6fe834: StoreField: r0->field_7 = rZR
    //     0x6fe834: stur            xzr, [x0, #7]
    // 0x6fe838: d0 = 10.000000
    //     0x6fe838: fmov            d0, #10.00000000
    // 0x6fe83c: StoreField: r0->field_f = d0
    //     0x6fe83c: stur            d0, [x0, #0xf]
    // 0x6fe840: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fe840: stur            xzr, [x0, #0x17]
    // 0x6fe844: StoreField: r0->field_1f = d0
    //     0x6fe844: stur            d0, [x0, #0x1f]
    // 0x6fe848: r0 = createProviders()
    //     0x6fe848: bl              #0x6d8b70  ; [package:crypto_stuff/constants.dart] Constants::createProviders
    // 0x6fe84c: ldur            x2, [fp, #-0x10]
    // 0x6fe850: r1 = Function '<anonymous closure>':.
    //     0x6fe850: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb58] AnonymousClosure: (0x6ff720), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::newSignInScreen (0x6fe25c)
    //     0x6fe854: ldr             x1, [x1, #0xb58]
    // 0x6fe858: stur            x0, [fp, #-0x10]
    // 0x6fe85c: r0 = AllocateClosure()
    //     0x6fe85c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fe860: r16 = <Widget>
    //     0x6fe860: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe864: ldur            lr, [fp, #-0x10]
    // 0x6fe868: stp             lr, x16, [SP, #8]
    // 0x6fe86c: str             x0, [SP]
    // 0x6fe870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fe870: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fe874: r0 = map()
    //     0x6fe874: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6fe878: mov             x2, x0
    // 0x6fe87c: r1 = <Widget>
    //     0x6fe87c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fe880: r0 = _GrowableList.of()
    //     0x6fe880: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6fe884: stur            x0, [fp, #-0x10]
    // 0x6fe888: r0 = Column()
    //     0x6fe888: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6fe88c: mov             x1, x0
    // 0x6fe890: r0 = Instance_Axis
    //     0x6fe890: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6fe894: stur            x1, [fp, #-0x30]
    // 0x6fe898: StoreField: r1->field_f = r0
    //     0x6fe898: stur            w0, [x1, #0xf]
    // 0x6fe89c: r2 = Instance_MainAxisAlignment
    //     0x6fe89c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6fe8a0: StoreField: r1->field_13 = r2
    //     0x6fe8a0: stur            w2, [x1, #0x13]
    // 0x6fe8a4: r3 = Instance_MainAxisSize
    //     0x6fe8a4: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6fe8a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6fe8a8: stur            w3, [x1, #0x17]
    // 0x6fe8ac: r4 = Instance_CrossAxisAlignment
    //     0x6fe8ac: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6fe8b0: StoreField: r1->field_1b = r4
    //     0x6fe8b0: stur            w4, [x1, #0x1b]
    // 0x6fe8b4: r5 = Instance_VerticalDirection
    //     0x6fe8b4: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6fe8b8: StoreField: r1->field_23 = r5
    //     0x6fe8b8: stur            w5, [x1, #0x23]
    // 0x6fe8bc: r6 = Instance_Clip
    //     0x6fe8bc: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6fe8c0: StoreField: r1->field_2b = r6
    //     0x6fe8c0: stur            w6, [x1, #0x2b]
    // 0x6fe8c4: StoreField: r1->field_2f = rZR
    //     0x6fe8c4: stur            xzr, [x1, #0x2f]
    // 0x6fe8c8: ldur            x7, [fp, #-0x10]
    // 0x6fe8cc: StoreField: r1->field_b = r7
    //     0x6fe8cc: stur            w7, [x1, #0xb]
    // 0x6fe8d0: r0 = Container()
    //     0x6fe8d0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fe8d4: stur            x0, [fp, #-0x10]
    // 0x6fe8d8: ldur            x16, [fp, #-0x28]
    // 0x6fe8dc: ldur            lr, [fp, #-0x30]
    // 0x6fe8e0: stp             lr, x16, [SP]
    // 0x6fe8e4: mov             x1, x0
    // 0x6fe8e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fe8e8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fe8ec: r0 = Container()
    //     0x6fe8ec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fe8f0: ldur            x0, [fp, #-0x20]
    // 0x6fe8f4: LoadField: r1 = r0->field_b
    //     0x6fe8f4: ldur            w1, [x0, #0xb]
    // 0x6fe8f8: LoadField: r2 = r0->field_f
    //     0x6fe8f8: ldur            w2, [x0, #0xf]
    // 0x6fe8fc: DecompressPointer r2
    //     0x6fe8fc: add             x2, x2, HEAP, lsl #32
    // 0x6fe900: LoadField: r3 = r2->field_b
    //     0x6fe900: ldur            w3, [x2, #0xb]
    // 0x6fe904: r2 = LoadInt32Instr(r1)
    //     0x6fe904: sbfx            x2, x1, #1, #0x1f
    // 0x6fe908: stur            x2, [fp, #-0x80]
    // 0x6fe90c: r1 = LoadInt32Instr(r3)
    //     0x6fe90c: sbfx            x1, x3, #1, #0x1f
    // 0x6fe910: cmp             x2, x1
    // 0x6fe914: b.ne            #0x6fe920
    // 0x6fe918: mov             x1, x0
    // 0x6fe91c: r0 = _growToNextCapacity()
    //     0x6fe91c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6fe920: ldur            x2, [fp, #-0x20]
    // 0x6fe924: ldur            x3, [fp, #-0x80]
    // 0x6fe928: add             x0, x3, #1
    // 0x6fe92c: lsl             x1, x0, #1
    // 0x6fe930: StoreField: r2->field_b = r1
    //     0x6fe930: stur            w1, [x2, #0xb]
    // 0x6fe934: LoadField: r1 = r2->field_f
    //     0x6fe934: ldur            w1, [x2, #0xf]
    // 0x6fe938: DecompressPointer r1
    //     0x6fe938: add             x1, x1, HEAP, lsl #32
    // 0x6fe93c: ldur            x0, [fp, #-0x10]
    // 0x6fe940: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6fe940: add             x25, x1, x3, lsl #2
    //     0x6fe944: add             x25, x25, #0xf
    //     0x6fe948: str             w0, [x25]
    //     0x6fe94c: tbz             w0, #0, #0x6fe968
    //     0x6fe950: ldurb           w16, [x1, #-1]
    //     0x6fe954: ldurb           w17, [x0, #-1]
    //     0x6fe958: and             x16, x17, x16, lsr #2
    //     0x6fe95c: tst             x16, HEAP, lsr #32
    //     0x6fe960: b.eq            #0x6fe968
    //     0x6fe964: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6fe968: ldur            x1, [fp, #-8]
    // 0x6fe96c: r0 = createSignInFooter()
    //     0x6fe96c: bl              #0x6fea7c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::createSignInFooter
    // 0x6fe970: mov             x2, x0
    // 0x6fe974: ldur            x0, [fp, #-0x20]
    // 0x6fe978: stur            x2, [fp, #-8]
    // 0x6fe97c: LoadField: r1 = r0->field_b
    //     0x6fe97c: ldur            w1, [x0, #0xb]
    // 0x6fe980: LoadField: r3 = r0->field_f
    //     0x6fe980: ldur            w3, [x0, #0xf]
    // 0x6fe984: DecompressPointer r3
    //     0x6fe984: add             x3, x3, HEAP, lsl #32
    // 0x6fe988: LoadField: r4 = r3->field_b
    //     0x6fe988: ldur            w4, [x3, #0xb]
    // 0x6fe98c: r3 = LoadInt32Instr(r1)
    //     0x6fe98c: sbfx            x3, x1, #1, #0x1f
    // 0x6fe990: stur            x3, [fp, #-0x80]
    // 0x6fe994: r1 = LoadInt32Instr(r4)
    //     0x6fe994: sbfx            x1, x4, #1, #0x1f
    // 0x6fe998: cmp             x3, x1
    // 0x6fe99c: b.ne            #0x6fe9a8
    // 0x6fe9a0: mov             x1, x0
    // 0x6fe9a4: r0 = _growToNextCapacity()
    //     0x6fe9a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6fe9a8: ldur            x2, [fp, #-0x20]
    // 0x6fe9ac: ldur            x3, [fp, #-0x80]
    // 0x6fe9b0: add             x0, x3, #1
    // 0x6fe9b4: lsl             x1, x0, #1
    // 0x6fe9b8: StoreField: r2->field_b = r1
    //     0x6fe9b8: stur            w1, [x2, #0xb]
    // 0x6fe9bc: LoadField: r1 = r2->field_f
    //     0x6fe9bc: ldur            w1, [x2, #0xf]
    // 0x6fe9c0: DecompressPointer r1
    //     0x6fe9c0: add             x1, x1, HEAP, lsl #32
    // 0x6fe9c4: ldur            x0, [fp, #-8]
    // 0x6fe9c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6fe9c8: add             x25, x1, x3, lsl #2
    //     0x6fe9cc: add             x25, x25, #0xf
    //     0x6fe9d0: str             w0, [x25]
    //     0x6fe9d4: tbz             w0, #0, #0x6fe9f0
    //     0x6fe9d8: ldurb           w16, [x1, #-1]
    //     0x6fe9dc: ldurb           w17, [x0, #-1]
    //     0x6fe9e0: and             x16, x17, x16, lsr #2
    //     0x6fe9e4: tst             x16, HEAP, lsr #32
    //     0x6fe9e8: b.eq            #0x6fe9f0
    //     0x6fe9ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6fe9f0: r0 = Column()
    //     0x6fe9f0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6fe9f4: mov             x1, x0
    // 0x6fe9f8: r0 = Instance_Axis
    //     0x6fe9f8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6fe9fc: stur            x1, [fp, #-8]
    // 0x6fea00: StoreField: r1->field_f = r0
    //     0x6fea00: stur            w0, [x1, #0xf]
    // 0x6fea04: r0 = Instance_MainAxisAlignment
    //     0x6fea04: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6fea08: StoreField: r1->field_13 = r0
    //     0x6fea08: stur            w0, [x1, #0x13]
    // 0x6fea0c: r0 = Instance_MainAxisSize
    //     0x6fea0c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6fea10: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fea10: stur            w0, [x1, #0x17]
    // 0x6fea14: r0 = Instance_CrossAxisAlignment
    //     0x6fea14: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6fea18: StoreField: r1->field_1b = r0
    //     0x6fea18: stur            w0, [x1, #0x1b]
    // 0x6fea1c: r0 = Instance_VerticalDirection
    //     0x6fea1c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6fea20: StoreField: r1->field_23 = r0
    //     0x6fea20: stur            w0, [x1, #0x23]
    // 0x6fea24: r0 = Instance_Clip
    //     0x6fea24: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6fea28: StoreField: r1->field_2b = r0
    //     0x6fea28: stur            w0, [x1, #0x2b]
    // 0x6fea2c: StoreField: r1->field_2f = rZR
    //     0x6fea2c: stur            xzr, [x1, #0x2f]
    // 0x6fea30: ldur            x0, [fp, #-0x20]
    // 0x6fea34: StoreField: r1->field_b = r0
    //     0x6fea34: stur            w0, [x1, #0xb]
    // 0x6fea38: r0 = Container()
    //     0x6fea38: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fea3c: stur            x0, [fp, #-0x10]
    // 0x6fea40: ldur            x16, [fp, #-0x18]
    // 0x6fea44: ldur            lr, [fp, #-8]
    // 0x6fea48: stp             lr, x16, [SP]
    // 0x6fea4c: mov             x1, x0
    // 0x6fea50: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fea50: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fea54: r0 = Container()
    //     0x6fea54: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fea58: ldur            x0, [fp, #-0x10]
    // 0x6fea5c: LeaveFrame
    //     0x6fea5c: mov             SP, fp
    //     0x6fea60: ldp             fp, lr, [SP], #0x10
    // 0x6fea64: ret
    //     0x6fea64: ret             
    // 0x6fea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea6c: b               #0x6fe278
    // 0x6fea70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fea70: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fea74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fea74: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fea78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fea78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createSignInFooter(/* No info */) {
    // ** addr: 0x6fea7c, size: 0x634
    // 0x6fea7c: EnterFrame
    //     0x6fea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea80: mov             fp, SP
    // 0x6fea84: AllocStack(0x60)
    //     0x6fea84: sub             SP, SP, #0x60
    // 0x6fea88: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6fea88: stur            x1, [fp, #-8]
    // 0x6fea8c: CheckStackOverflow
    //     0x6fea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fea90: cmp             SP, x16
    //     0x6fea94: b.ls            #0x6ff09c
    // 0x6fea98: r1 = 1
    //     0x6fea98: movz            x1, #0x1
    // 0x6fea9c: r0 = AllocateContext()
    //     0x6fea9c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6feaa0: ldur            x1, [fp, #-8]
    // 0x6feaa4: stur            x0, [fp, #-0x10]
    // 0x6feaa8: StoreField: r0->field_f = r1
    //     0x6feaa8: stur            w1, [x0, #0xf]
    // 0x6feaac: r0 = EdgeInsets()
    //     0x6feaac: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6feab0: d0 = 10.000000
    //     0x6feab0: fmov            d0, #10.00000000
    // 0x6feab4: stur            x0, [fp, #-0x18]
    // 0x6feab8: StoreField: r0->field_7 = d0
    //     0x6feab8: stur            d0, [x0, #7]
    // 0x6feabc: StoreField: r0->field_f = d0
    //     0x6feabc: stur            d0, [x0, #0xf]
    // 0x6feac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6feac0: stur            d0, [x0, #0x17]
    // 0x6feac4: StoreField: r0->field_1f = rZR
    //     0x6feac4: stur            xzr, [x0, #0x1f]
    // 0x6feac8: r0 = TapGestureRecognizer()
    //     0x6feac8: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6feacc: stur            x0, [fp, #-0x20]
    // 0x6fead0: r16 = 18.000000
    //     0x6fead0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6fead4: ldr             x16, [x16, #0xec0]
    // 0x6fead8: stp             x16, NULL, [SP]
    // 0x6feadc: mov             x1, x0
    // 0x6feae0: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6feae0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6feae4: ldr             x4, [x4, #0xec8]
    // 0x6feae8: r0 = BaseTapGestureRecognizer()
    //     0x6feae8: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6feaec: ldur            x2, [fp, #-0x10]
    // 0x6feaf0: r1 = Function '<anonymous closure>':.
    //     0x6feaf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] AnonymousClosure: (0x6ff1c0), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::createSignInFooter (0x6fea7c)
    //     0x6feaf4: ldr             x1, [x1, #0xeb8]
    // 0x6feaf8: r0 = AllocateClosure()
    //     0x6feaf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6feafc: ldur            x3, [fp, #-0x20]
    // 0x6feb00: StoreField: r3->field_5f = r0
    //     0x6feb00: stur            w0, [x3, #0x5f]
    //     0x6feb04: ldurb           w16, [x3, #-1]
    //     0x6feb08: ldurb           w17, [x0, #-1]
    //     0x6feb0c: and             x16, x17, x16, lsr #2
    //     0x6feb10: tst             x16, HEAP, lsr #32
    //     0x6feb14: b.eq            #0x6feb1c
    //     0x6feb18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6feb1c: r16 = "login_options_text"
    //     0x6feb1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] "login_options_text"
    //     0x6feb20: ldr             x16, [x16, #0xec0]
    // 0x6feb24: stp             xzr, x16, [SP]
    // 0x6feb28: r1 = "Login using your e-mail"
    //     0x6feb28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cec8] "Login using your e-mail"
    //     0x6feb2c: ldr             x1, [x1, #0xec8]
    // 0x6feb30: r2 = "Email login option link"
    //     0x6feb30: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ced0] "Email login option link"
    //     0x6feb34: ldr             x2, [x2, #0xed0]
    // 0x6feb38: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6feb38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6feb3c: ldr             x4, [x4, #0x938]
    // 0x6feb40: r0 = localize()
    //     0x6feb40: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6feb44: mov             x2, x0
    // 0x6feb48: ldur            x0, [fp, #-8]
    // 0x6feb4c: stur            x2, [fp, #-0x28]
    // 0x6feb50: LoadField: r1 = r0->field_f
    //     0x6feb50: ldur            w1, [x0, #0xf]
    // 0x6feb54: DecompressPointer r1
    //     0x6feb54: add             x1, x1, HEAP, lsl #32
    // 0x6feb58: cmp             w1, NULL
    // 0x6feb5c: b.eq            #0x6ff0a4
    // 0x6feb60: r0 = of()
    //     0x6feb60: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6feb64: LoadField: r1 = r0->field_87
    //     0x6feb64: ldur            w1, [x0, #0x87]
    // 0x6feb68: DecompressPointer r1
    //     0x6feb68: add             x1, x1, HEAP, lsl #32
    // 0x6feb6c: LoadField: r0 = r1->field_2f
    //     0x6feb6c: ldur            w0, [x1, #0x2f]
    // 0x6feb70: DecompressPointer r0
    //     0x6feb70: add             x0, x0, HEAP, lsl #32
    // 0x6feb74: r16 = Instance_MaterialColor
    //     0x6feb74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6feb78: ldr             x16, [x16, #0xea8]
    // 0x6feb7c: r30 = Instance_TextDecoration
    //     0x6feb7c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6feb80: ldr             lr, [lr, #0xeb0]
    // 0x6feb84: stp             lr, x16, [SP, #8]
    // 0x6feb88: r16 = Instance_MaterialColor
    //     0x6feb88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6feb8c: ldr             x16, [x16, #0xea8]
    // 0x6feb90: str             x16, [SP]
    // 0x6feb94: mov             x1, x0
    // 0x6feb98: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6feb98: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6feb9c: ldr             x4, [x4, #0xeb8]
    // 0x6feba0: r0 = copyWith()
    //     0x6feba0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6feba4: stur            x0, [fp, #-0x30]
    // 0x6feba8: r0 = TextSpan()
    //     0x6feba8: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6febac: mov             x3, x0
    // 0x6febb0: ldur            x0, [fp, #-0x28]
    // 0x6febb4: stur            x3, [fp, #-0x38]
    // 0x6febb8: StoreField: r3->field_b = r0
    //     0x6febb8: stur            w0, [x3, #0xb]
    // 0x6febbc: ldur            x0, [fp, #-0x20]
    // 0x6febc0: StoreField: r3->field_13 = r0
    //     0x6febc0: stur            w0, [x3, #0x13]
    // 0x6febc4: r0 = Instance_SystemMouseCursor
    //     0x6febc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6febc8: ldr             x0, [x0, #0xed8]
    // 0x6febcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6febcc: stur            w0, [x3, #0x17]
    // 0x6febd0: ldur            x1, [fp, #-0x30]
    // 0x6febd4: StoreField: r3->field_7 = r1
    //     0x6febd4: stur            w1, [x3, #7]
    // 0x6febd8: r16 = "login_options_text"
    //     0x6febd8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] "login_options_text"
    //     0x6febdc: ldr             x16, [x16, #0xec0]
    // 0x6febe0: r30 = 2
    //     0x6febe0: movz            lr, #0x2
    // 0x6febe4: stp             lr, x16, [SP]
    // 0x6febe8: r1 = " or "
    //     0x6febe8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4a8] " or "
    //     0x6febec: ldr             x1, [x1, #0x4a8]
    // 0x6febf0: r2 = "Text separator between login options"
    //     0x6febf0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ced8] "Text separator between login options"
    //     0x6febf4: ldr             x2, [x2, #0xed8]
    // 0x6febf8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6febf8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6febfc: ldr             x4, [x4, #0x938]
    // 0x6fec00: r0 = localize()
    //     0x6fec00: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fec04: mov             x2, x0
    // 0x6fec08: ldur            x0, [fp, #-8]
    // 0x6fec0c: stur            x2, [fp, #-0x20]
    // 0x6fec10: LoadField: r1 = r0->field_f
    //     0x6fec10: ldur            w1, [x0, #0xf]
    // 0x6fec14: DecompressPointer r1
    //     0x6fec14: add             x1, x1, HEAP, lsl #32
    // 0x6fec18: cmp             w1, NULL
    // 0x6fec1c: b.eq            #0x6ff0a8
    // 0x6fec20: r0 = of()
    //     0x6fec20: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fec24: LoadField: r1 = r0->field_87
    //     0x6fec24: ldur            w1, [x0, #0x87]
    // 0x6fec28: DecompressPointer r1
    //     0x6fec28: add             x1, x1, HEAP, lsl #32
    // 0x6fec2c: LoadField: r0 = r1->field_2f
    //     0x6fec2c: ldur            w0, [x1, #0x2f]
    // 0x6fec30: DecompressPointer r0
    //     0x6fec30: add             x0, x0, HEAP, lsl #32
    // 0x6fec34: stur            x0, [fp, #-0x28]
    // 0x6fec38: r0 = TextSpan()
    //     0x6fec38: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fec3c: mov             x3, x0
    // 0x6fec40: ldur            x0, [fp, #-0x20]
    // 0x6fec44: stur            x3, [fp, #-0x30]
    // 0x6fec48: StoreField: r3->field_b = r0
    //     0x6fec48: stur            w0, [x3, #0xb]
    // 0x6fec4c: r0 = Instance__DeferringMouseCursor
    //     0x6fec4c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fec50: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fec50: stur            w0, [x3, #0x17]
    // 0x6fec54: ldur            x1, [fp, #-0x28]
    // 0x6fec58: StoreField: r3->field_7 = r1
    //     0x6fec58: stur            w1, [x3, #7]
    // 0x6fec5c: r16 = "login_options_text"
    //     0x6fec5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] "login_options_text"
    //     0x6fec60: ldr             x16, [x16, #0xec0]
    // 0x6fec64: r30 = 4
    //     0x6fec64: movz            lr, #0x4
    // 0x6fec68: stp             lr, x16, [SP]
    // 0x6fec6c: r1 = "continue using the app without logging in"
    //     0x6fec6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee0] "continue using the app without logging in"
    //     0x6fec70: ldr             x1, [x1, #0xee0]
    // 0x6fec74: r2 = "Option to skip login"
    //     0x6fec74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cee8] "Option to skip login"
    //     0x6fec78: ldr             x2, [x2, #0xee8]
    // 0x6fec7c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6fec7c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6fec80: ldr             x4, [x4, #0x938]
    // 0x6fec84: r0 = localize()
    //     0x6fec84: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fec88: mov             x2, x0
    // 0x6fec8c: ldur            x0, [fp, #-8]
    // 0x6fec90: stur            x2, [fp, #-0x20]
    // 0x6fec94: LoadField: r1 = r0->field_f
    //     0x6fec94: ldur            w1, [x0, #0xf]
    // 0x6fec98: DecompressPointer r1
    //     0x6fec98: add             x1, x1, HEAP, lsl #32
    // 0x6fec9c: cmp             w1, NULL
    // 0x6feca0: b.eq            #0x6ff0ac
    // 0x6feca4: r0 = of()
    //     0x6feca4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6feca8: LoadField: r1 = r0->field_87
    //     0x6feca8: ldur            w1, [x0, #0x87]
    // 0x6fecac: DecompressPointer r1
    //     0x6fecac: add             x1, x1, HEAP, lsl #32
    // 0x6fecb0: LoadField: r0 = r1->field_2f
    //     0x6fecb0: ldur            w0, [x1, #0x2f]
    // 0x6fecb4: DecompressPointer r0
    //     0x6fecb4: add             x0, x0, HEAP, lsl #32
    // 0x6fecb8: r16 = Instance_MaterialColor
    //     0x6fecb8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6fecbc: ldr             x16, [x16, #0xea8]
    // 0x6fecc0: r30 = Instance_TextDecoration
    //     0x6fecc0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6fecc4: ldr             lr, [lr, #0xeb0]
    // 0x6fecc8: stp             lr, x16, [SP, #8]
    // 0x6feccc: r16 = Instance_MaterialColor
    //     0x6feccc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6fecd0: ldr             x16, [x16, #0xea8]
    // 0x6fecd4: str             x16, [SP]
    // 0x6fecd8: mov             x1, x0
    // 0x6fecdc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6fecdc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6fece0: ldr             x4, [x4, #0xeb8]
    // 0x6fece4: r0 = copyWith()
    //     0x6fece4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fece8: stur            x0, [fp, #-0x28]
    // 0x6fecec: r0 = TapGestureRecognizer()
    //     0x6fecec: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6fecf0: stur            x0, [fp, #-0x40]
    // 0x6fecf4: r16 = 18.000000
    //     0x6fecf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6fecf8: ldr             x16, [x16, #0xec0]
    // 0x6fecfc: stp             x16, NULL, [SP]
    // 0x6fed00: mov             x1, x0
    // 0x6fed04: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6fed04: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6fed08: ldr             x4, [x4, #0xec8]
    // 0x6fed0c: r0 = BaseTapGestureRecognizer()
    //     0x6fed0c: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6fed10: ldur            x2, [fp, #-0x10]
    // 0x6fed14: r1 = Function '<anonymous closure>':.
    //     0x6fed14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef0] AnonymousClosure: (0x6ff164), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::createSignInFooter (0x6fea7c)
    //     0x6fed18: ldr             x1, [x1, #0xef0]
    // 0x6fed1c: r0 = AllocateClosure()
    //     0x6fed1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fed20: ldur            x1, [fp, #-0x40]
    // 0x6fed24: StoreField: r1->field_5f = r0
    //     0x6fed24: stur            w0, [x1, #0x5f]
    //     0x6fed28: ldurb           w16, [x1, #-1]
    //     0x6fed2c: ldurb           w17, [x0, #-1]
    //     0x6fed30: and             x16, x17, x16, lsr #2
    //     0x6fed34: tst             x16, HEAP, lsr #32
    //     0x6fed38: b.eq            #0x6fed40
    //     0x6fed3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fed40: r0 = TextSpan()
    //     0x6fed40: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fed44: mov             x3, x0
    // 0x6fed48: ldur            x0, [fp, #-0x20]
    // 0x6fed4c: stur            x3, [fp, #-0x10]
    // 0x6fed50: StoreField: r3->field_b = r0
    //     0x6fed50: stur            w0, [x3, #0xb]
    // 0x6fed54: ldur            x0, [fp, #-0x40]
    // 0x6fed58: StoreField: r3->field_13 = r0
    //     0x6fed58: stur            w0, [x3, #0x13]
    // 0x6fed5c: r0 = Instance_SystemMouseCursor
    //     0x6fed5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6fed60: ldr             x0, [x0, #0xed8]
    // 0x6fed64: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fed64: stur            w0, [x3, #0x17]
    // 0x6fed68: ldur            x0, [fp, #-0x28]
    // 0x6fed6c: StoreField: r3->field_7 = r0
    //     0x6fed6c: stur            w0, [x3, #7]
    // 0x6fed70: r1 = Null
    //     0x6fed70: mov             x1, NULL
    // 0x6fed74: r2 = 6
    //     0x6fed74: movz            x2, #0x6
    // 0x6fed78: r0 = AllocateArray()
    //     0x6fed78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fed7c: mov             x2, x0
    // 0x6fed80: ldur            x0, [fp, #-0x38]
    // 0x6fed84: stur            x2, [fp, #-0x20]
    // 0x6fed88: StoreField: r2->field_f = r0
    //     0x6fed88: stur            w0, [x2, #0xf]
    // 0x6fed8c: ldur            x0, [fp, #-0x30]
    // 0x6fed90: StoreField: r2->field_13 = r0
    //     0x6fed90: stur            w0, [x2, #0x13]
    // 0x6fed94: ldur            x0, [fp, #-0x10]
    // 0x6fed98: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fed98: stur            w0, [x2, #0x17]
    // 0x6fed9c: r1 = <InlineSpan>
    //     0x6fed9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6feda0: ldr             x1, [x1, #0xe10]
    // 0x6feda4: r0 = AllocateGrowableArray()
    //     0x6feda4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6feda8: mov             x1, x0
    // 0x6fedac: ldur            x0, [fp, #-0x20]
    // 0x6fedb0: stur            x1, [fp, #-0x10]
    // 0x6fedb4: StoreField: r1->field_f = r0
    //     0x6fedb4: stur            w0, [x1, #0xf]
    // 0x6fedb8: r0 = 6
    //     0x6fedb8: movz            x0, #0x6
    // 0x6fedbc: StoreField: r1->field_b = r0
    //     0x6fedbc: stur            w0, [x1, #0xb]
    // 0x6fedc0: r0 = TextSpan()
    //     0x6fedc0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6fedc4: mov             x1, x0
    // 0x6fedc8: ldur            x0, [fp, #-0x10]
    // 0x6fedcc: stur            x1, [fp, #-0x20]
    // 0x6fedd0: StoreField: r1->field_f = r0
    //     0x6fedd0: stur            w0, [x1, #0xf]
    // 0x6fedd4: r0 = Instance__DeferringMouseCursor
    //     0x6fedd4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6fedd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fedd8: stur            w0, [x1, #0x17]
    // 0x6feddc: r0 = RichText()
    //     0x6feddc: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6fede0: stur            x0, [fp, #-0x10]
    // 0x6fede4: r16 = Instance_TextAlign
    //     0x6fede4: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6fede8: str             x16, [SP]
    // 0x6fedec: mov             x1, x0
    // 0x6fedf0: ldur            x2, [fp, #-0x20]
    // 0x6fedf4: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6fedf4: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6fedf8: ldr             x4, [x4, #0xd0]
    // 0x6fedfc: r0 = RichText()
    //     0x6fedfc: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6fee00: r0 = Container()
    //     0x6fee00: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fee04: stur            x0, [fp, #-0x20]
    // 0x6fee08: ldur            x16, [fp, #-0x18]
    // 0x6fee0c: ldur            lr, [fp, #-0x10]
    // 0x6fee10: stp             lr, x16, [SP]
    // 0x6fee14: mov             x1, x0
    // 0x6fee18: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fee18: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fee1c: r0 = Container()
    //     0x6fee1c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fee20: r1 = Null
    //     0x6fee20: mov             x1, NULL
    // 0x6fee24: r2 = 2
    //     0x6fee24: movz            x2, #0x2
    // 0x6fee28: r0 = AllocateArray()
    //     0x6fee28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fee2c: mov             x2, x0
    // 0x6fee30: ldur            x0, [fp, #-0x20]
    // 0x6fee34: stur            x2, [fp, #-0x10]
    // 0x6fee38: StoreField: r2->field_f = r0
    //     0x6fee38: stur            w0, [x2, #0xf]
    // 0x6fee3c: r1 = <Widget>
    //     0x6fee3c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fee40: r0 = AllocateGrowableArray()
    //     0x6fee40: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fee44: mov             x1, x0
    // 0x6fee48: ldur            x0, [fp, #-0x10]
    // 0x6fee4c: stur            x1, [fp, #-0x18]
    // 0x6fee50: StoreField: r1->field_f = r0
    //     0x6fee50: stur            w0, [x1, #0xf]
    // 0x6fee54: r2 = 2
    //     0x6fee54: movz            x2, #0x2
    // 0x6fee58: StoreField: r1->field_b = r2
    //     0x6fee58: stur            w2, [x1, #0xb]
    // 0x6fee5c: ldur            x0, [fp, #-8]
    // 0x6fee60: LoadField: r3 = r0->field_13
    //     0x6fee60: ldur            w3, [x0, #0x13]
    // 0x6fee64: DecompressPointer r3
    //     0x6fee64: add             x3, x3, HEAP, lsl #32
    // 0x6fee68: LoadField: r4 = r3->field_27
    //     0x6fee68: ldur            w4, [x3, #0x27]
    // 0x6fee6c: DecompressPointer r4
    //     0x6fee6c: add             x4, x4, HEAP, lsl #32
    // 0x6fee70: cmp             w4, NULL
    // 0x6fee74: b.ne            #0x6fef18
    // 0x6fee78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6fee78: ldur            w3, [x0, #0x17]
    // 0x6fee7c: DecompressPointer r3
    //     0x6fee7c: add             x3, x3, HEAP, lsl #32
    // 0x6fee80: LoadField: r4 = r3->field_27
    //     0x6fee80: ldur            w4, [x3, #0x27]
    // 0x6fee84: DecompressPointer r4
    //     0x6fee84: add             x4, x4, HEAP, lsl #32
    // 0x6fee88: cmp             w4, NULL
    // 0x6fee8c: b.eq            #0x6fef18
    // 0x6fee90: r0 = EdgeInsets()
    //     0x6fee90: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fee94: stur            x0, [fp, #-0x10]
    // 0x6fee98: StoreField: r0->field_7 = rZR
    //     0x6fee98: stur            xzr, [x0, #7]
    // 0x6fee9c: d0 = 5.000000
    //     0x6fee9c: fmov            d0, #5.00000000
    // 0x6feea0: StoreField: r0->field_f = d0
    //     0x6feea0: stur            d0, [x0, #0xf]
    // 0x6feea4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6feea4: stur            xzr, [x0, #0x17]
    // 0x6feea8: StoreField: r0->field_1f = rZR
    //     0x6feea8: stur            xzr, [x0, #0x1f]
    // 0x6feeac: ldur            x1, [fp, #-8]
    // 0x6feeb0: r0 = lastUsedLoginMethodHighlight()
    //     0x6feeb0: bl              #0x6ff0b0  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::lastUsedLoginMethodHighlight
    // 0x6feeb4: stur            x0, [fp, #-8]
    // 0x6feeb8: r0 = Container()
    //     0x6feeb8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6feebc: stur            x0, [fp, #-0x20]
    // 0x6feec0: ldur            x16, [fp, #-0x10]
    // 0x6feec4: ldur            lr, [fp, #-8]
    // 0x6feec8: stp             lr, x16, [SP]
    // 0x6feecc: mov             x1, x0
    // 0x6feed0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6feed0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6feed4: r0 = Container()
    //     0x6feed4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6feed8: r1 = Null
    //     0x6feed8: mov             x1, NULL
    // 0x6feedc: r2 = 2
    //     0x6feedc: movz            x2, #0x2
    // 0x6feee0: r0 = AllocateArray()
    //     0x6feee0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6feee4: mov             x2, x0
    // 0x6feee8: ldur            x0, [fp, #-0x20]
    // 0x6feeec: stur            x2, [fp, #-8]
    // 0x6feef0: StoreField: r2->field_f = r0
    //     0x6feef0: stur            w0, [x2, #0xf]
    // 0x6feef4: r1 = <Widget>
    //     0x6feef4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6feef8: r0 = AllocateGrowableArray()
    //     0x6feef8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6feefc: mov             x1, x0
    // 0x6fef00: ldur            x0, [fp, #-8]
    // 0x6fef04: StoreField: r1->field_f = r0
    //     0x6fef04: stur            w0, [x1, #0xf]
    // 0x6fef08: r0 = 2
    //     0x6fef08: movz            x0, #0x2
    // 0x6fef0c: StoreField: r1->field_b = r0
    //     0x6fef0c: stur            w0, [x1, #0xb]
    // 0x6fef10: mov             x2, x1
    // 0x6fef14: b               #0x6fef28
    // 0x6fef18: r1 = <Widget>
    //     0x6fef18: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fef1c: r2 = 0
    //     0x6fef1c: movz            x2, #0
    // 0x6fef20: r0 = _GrowableList()
    //     0x6fef20: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fef24: mov             x2, x0
    // 0x6fef28: ldur            x0, [fp, #-0x18]
    // 0x6fef2c: mov             x1, x0
    // 0x6fef30: r0 = addAll()
    //     0x6fef30: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6fef34: r0 = EdgeInsets()
    //     0x6fef34: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fef38: stur            x0, [fp, #-8]
    // 0x6fef3c: StoreField: r0->field_7 = rZR
    //     0x6fef3c: stur            xzr, [x0, #7]
    // 0x6fef40: d0 = 10.000000
    //     0x6fef40: fmov            d0, #10.00000000
    // 0x6fef44: StoreField: r0->field_f = d0
    //     0x6fef44: stur            d0, [x0, #0xf]
    // 0x6fef48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fef48: stur            xzr, [x0, #0x17]
    // 0x6fef4c: StoreField: r0->field_1f = rZR
    //     0x6fef4c: stur            xzr, [x0, #0x1f]
    // 0x6fef50: r1 = <Widget>
    //     0x6fef50: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fef54: r2 = 0
    //     0x6fef54: movz            x2, #0
    // 0x6fef58: r0 = _GrowableList()
    //     0x6fef58: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fef5c: stur            x0, [fp, #-0x10]
    // 0x6fef60: r0 = Wrap()
    //     0x6fef60: bl              #0x6d0bd8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6fef64: mov             x1, x0
    // 0x6fef68: r0 = Instance_Axis
    //     0x6fef68: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6fef6c: stur            x1, [fp, #-0x20]
    // 0x6fef70: StoreField: r1->field_f = r0
    //     0x6fef70: stur            w0, [x1, #0xf]
    // 0x6fef74: r0 = Instance_WrapAlignment
    //     0x6fef74: add             x0, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!WrapAlignment@9701f1
    //     0x6fef78: ldr             x0, [x0, #0x5c8]
    // 0x6fef7c: StoreField: r1->field_13 = r0
    //     0x6fef7c: stur            w0, [x1, #0x13]
    // 0x6fef80: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6fef80: stur            xzr, [x1, #0x17]
    // 0x6fef84: r0 = Instance_WrapAlignment
    //     0x6fef84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x6fef88: ldr             x0, [x0, #0xd20]
    // 0x6fef8c: StoreField: r1->field_1f = r0
    //     0x6fef8c: stur            w0, [x1, #0x1f]
    // 0x6fef90: StoreField: r1->field_23 = rZR
    //     0x6fef90: stur            xzr, [x1, #0x23]
    // 0x6fef94: r0 = Instance_WrapCrossAlignment
    //     0x6fef94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x6fef98: ldr             x0, [x0, #0xd28]
    // 0x6fef9c: StoreField: r1->field_2b = r0
    //     0x6fef9c: stur            w0, [x1, #0x2b]
    // 0x6fefa0: r0 = Instance_VerticalDirection
    //     0x6fefa0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6fefa4: StoreField: r1->field_33 = r0
    //     0x6fefa4: stur            w0, [x1, #0x33]
    // 0x6fefa8: r2 = Instance_Clip
    //     0x6fefa8: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6fefac: StoreField: r1->field_37 = r2
    //     0x6fefac: stur            w2, [x1, #0x37]
    // 0x6fefb0: ldur            x3, [fp, #-0x10]
    // 0x6fefb4: StoreField: r1->field_b = r3
    //     0x6fefb4: stur            w3, [x1, #0xb]
    // 0x6fefb8: r0 = Container()
    //     0x6fefb8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fefbc: stur            x0, [fp, #-0x10]
    // 0x6fefc0: ldur            x16, [fp, #-8]
    // 0x6fefc4: ldur            lr, [fp, #-0x20]
    // 0x6fefc8: stp             lr, x16, [SP]
    // 0x6fefcc: mov             x1, x0
    // 0x6fefd0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fefd0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fefd4: r0 = Container()
    //     0x6fefd4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fefd8: ldur            x0, [fp, #-0x18]
    // 0x6fefdc: LoadField: r1 = r0->field_b
    //     0x6fefdc: ldur            w1, [x0, #0xb]
    // 0x6fefe0: LoadField: r2 = r0->field_f
    //     0x6fefe0: ldur            w2, [x0, #0xf]
    // 0x6fefe4: DecompressPointer r2
    //     0x6fefe4: add             x2, x2, HEAP, lsl #32
    // 0x6fefe8: LoadField: r3 = r2->field_b
    //     0x6fefe8: ldur            w3, [x2, #0xb]
    // 0x6fefec: r2 = LoadInt32Instr(r1)
    //     0x6fefec: sbfx            x2, x1, #1, #0x1f
    // 0x6feff0: stur            x2, [fp, #-0x48]
    // 0x6feff4: r1 = LoadInt32Instr(r3)
    //     0x6feff4: sbfx            x1, x3, #1, #0x1f
    // 0x6feff8: cmp             x2, x1
    // 0x6feffc: b.ne            #0x6ff008
    // 0x6ff000: mov             x1, x0
    // 0x6ff004: r0 = _growToNextCapacity()
    //     0x6ff004: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ff008: ldur            x2, [fp, #-0x18]
    // 0x6ff00c: ldur            x3, [fp, #-0x48]
    // 0x6ff010: add             x0, x3, #1
    // 0x6ff014: lsl             x1, x0, #1
    // 0x6ff018: StoreField: r2->field_b = r1
    //     0x6ff018: stur            w1, [x2, #0xb]
    // 0x6ff01c: LoadField: r1 = r2->field_f
    //     0x6ff01c: ldur            w1, [x2, #0xf]
    // 0x6ff020: DecompressPointer r1
    //     0x6ff020: add             x1, x1, HEAP, lsl #32
    // 0x6ff024: ldur            x0, [fp, #-0x10]
    // 0x6ff028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ff028: add             x25, x1, x3, lsl #2
    //     0x6ff02c: add             x25, x25, #0xf
    //     0x6ff030: str             w0, [x25]
    //     0x6ff034: tbz             w0, #0, #0x6ff050
    //     0x6ff038: ldurb           w16, [x1, #-1]
    //     0x6ff03c: ldurb           w17, [x0, #-1]
    //     0x6ff040: and             x16, x17, x16, lsr #2
    //     0x6ff044: tst             x16, HEAP, lsr #32
    //     0x6ff048: b.eq            #0x6ff050
    //     0x6ff04c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ff050: r0 = Column()
    //     0x6ff050: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ff054: r1 = Instance_Axis
    //     0x6ff054: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ff058: StoreField: r0->field_f = r1
    //     0x6ff058: stur            w1, [x0, #0xf]
    // 0x6ff05c: r1 = Instance_MainAxisAlignment
    //     0x6ff05c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6ff060: StoreField: r0->field_13 = r1
    //     0x6ff060: stur            w1, [x0, #0x13]
    // 0x6ff064: r1 = Instance_MainAxisSize
    //     0x6ff064: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6ff068: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ff068: stur            w1, [x0, #0x17]
    // 0x6ff06c: r1 = Instance_CrossAxisAlignment
    //     0x6ff06c: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6ff070: StoreField: r0->field_1b = r1
    //     0x6ff070: stur            w1, [x0, #0x1b]
    // 0x6ff074: r1 = Instance_VerticalDirection
    //     0x6ff074: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6ff078: StoreField: r0->field_23 = r1
    //     0x6ff078: stur            w1, [x0, #0x23]
    // 0x6ff07c: r1 = Instance_Clip
    //     0x6ff07c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6ff080: StoreField: r0->field_2b = r1
    //     0x6ff080: stur            w1, [x0, #0x2b]
    // 0x6ff084: StoreField: r0->field_2f = rZR
    //     0x6ff084: stur            xzr, [x0, #0x2f]
    // 0x6ff088: ldur            x1, [fp, #-0x18]
    // 0x6ff08c: StoreField: r0->field_b = r1
    //     0x6ff08c: stur            w1, [x0, #0xb]
    // 0x6ff090: LeaveFrame
    //     0x6ff090: mov             SP, fp
    //     0x6ff094: ldp             fp, lr, [SP], #0x10
    // 0x6ff098: ret
    //     0x6ff098: ret             
    // 0x6ff09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff09c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff0a0: b               #0x6fea98
    // 0x6ff0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff0a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff0a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff0ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lastUsedLoginMethodHighlight(/* No info */) {
    // ** addr: 0x6ff0b0, size: 0xa8
    // 0x6ff0b0: EnterFrame
    //     0x6ff0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff0b4: mov             fp, SP
    // 0x6ff0b8: AllocStack(0x28)
    //     0x6ff0b8: sub             SP, SP, #0x28
    // 0x6ff0bc: CheckStackOverflow
    //     0x6ff0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff0c0: cmp             SP, x16
    //     0x6ff0c4: b.ls            #0x6ff150
    // 0x6ff0c8: r0 = EdgeInsets()
    //     0x6ff0c8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ff0cc: stur            x0, [fp, #-8]
    // 0x6ff0d0: StoreField: r0->field_7 = rZR
    //     0x6ff0d0: stur            xzr, [x0, #7]
    // 0x6ff0d4: StoreField: r0->field_f = rZR
    //     0x6ff0d4: stur            xzr, [x0, #0xf]
    // 0x6ff0d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ff0d8: stur            xzr, [x0, #0x17]
    // 0x6ff0dc: d0 = 10.000000
    //     0x6ff0dc: fmov            d0, #10.00000000
    // 0x6ff0e0: StoreField: r0->field_1f = d0
    //     0x6ff0e0: stur            d0, [x0, #0x1f]
    // 0x6ff0e4: r1 = "Last used login method"
    //     0x6ff0e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce90] "Last used login method"
    //     0x6ff0e8: ldr             x1, [x1, #0xe90]
    // 0x6ff0ec: r2 = "Tooltip showing previously used login provider"
    //     0x6ff0ec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce98] "Tooltip showing previously used login provider"
    //     0x6ff0f0: ldr             x2, [x2, #0xe98]
    // 0x6ff0f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ff0f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ff0f8: r0 = localize()
    //     0x6ff0f8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ff0fc: stur            x0, [fp, #-0x10]
    // 0x6ff100: r0 = ChatBubble()
    //     0x6ff100: bl              #0x6ff158  ; AllocateChatBubbleStub -> ChatBubble (size=0x14)
    // 0x6ff104: mov             x1, x0
    // 0x6ff108: ldur            x0, [fp, #-0x10]
    // 0x6ff10c: stur            x1, [fp, #-0x18]
    // 0x6ff110: StoreField: r1->field_b = r0
    //     0x6ff110: stur            w0, [x1, #0xb]
    // 0x6ff114: r0 = Instance_MaterialColor
    //     0x6ff114: add             x0, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6ff118: ldr             x0, [x0, #0xb88]
    // 0x6ff11c: StoreField: r1->field_f = r0
    //     0x6ff11c: stur            w0, [x1, #0xf]
    // 0x6ff120: r0 = Container()
    //     0x6ff120: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ff124: stur            x0, [fp, #-0x10]
    // 0x6ff128: ldur            x16, [fp, #-8]
    // 0x6ff12c: ldur            lr, [fp, #-0x18]
    // 0x6ff130: stp             lr, x16, [SP]
    // 0x6ff134: mov             x1, x0
    // 0x6ff138: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6ff138: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6ff13c: r0 = Container()
    //     0x6ff13c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ff140: ldur            x0, [fp, #-0x10]
    // 0x6ff144: LeaveFrame
    //     0x6ff144: mov             SP, fp
    //     0x6ff148: ldp             fp, lr, [SP], #0x10
    // 0x6ff14c: ret
    //     0x6ff14c: ret             
    // 0x6ff150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff154: b               #0x6ff0c8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ff164, size: 0x5c
    // 0x6ff164: EnterFrame
    //     0x6ff164: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff168: mov             fp, SP
    // 0x6ff16c: AllocStack(0x10)
    //     0x6ff16c: sub             SP, SP, #0x10
    // 0x6ff170: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x6ff170: stur            NULL, [fp, #-8]
    //     0x6ff174: movz            x0, #0
    //     0x6ff178: add             x1, fp, w0, sxtw #2
    //     0x6ff17c: ldr             x1, [x1, #0x10]
    //     0x6ff180: ldur            w2, [x1, #0x17]
    //     0x6ff184: add             x2, x2, HEAP, lsl #32
    //     0x6ff188: stur            x2, [fp, #-0x10]
    // 0x6ff18c: CheckStackOverflow
    //     0x6ff18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff190: cmp             SP, x16
    //     0x6ff194: b.ls            #0x6ff1b8
    // 0x6ff198: InitAsync() -> Future<void?>
    //     0x6ff198: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ff19c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ff1a0: ldur            x0, [fp, #-0x10]
    // 0x6ff1a4: LoadField: r1 = r0->field_f
    //     0x6ff1a4: ldur            w1, [x0, #0xf]
    // 0x6ff1a8: DecompressPointer r1
    //     0x6ff1a8: add             x1, x1, HEAP, lsl #32
    // 0x6ff1ac: r0 = skipLogin()
    //     0x6ff1ac: bl              #0x65c9e8  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::skipLogin
    // 0x6ff1b0: r0 = Null
    //     0x6ff1b0: mov             x0, NULL
    // 0x6ff1b4: r0 = ReturnAsyncNotFuture()
    //     0x6ff1b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ff1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff1bc: b               #0x6ff198
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ff1c0, size: 0x19c
    // 0x6ff1c0: EnterFrame
    //     0x6ff1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff1c4: mov             fp, SP
    // 0x6ff1c8: AllocStack(0x40)
    //     0x6ff1c8: sub             SP, SP, #0x40
    // 0x6ff1cc: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x6ff1cc: stur            NULL, [fp, #-8]
    //     0x6ff1d0: movz            x0, #0
    //     0x6ff1d4: add             x1, fp, w0, sxtw #2
    //     0x6ff1d8: ldr             x1, [x1, #0x10]
    //     0x6ff1dc: ldur            w2, [x1, #0x17]
    //     0x6ff1e0: add             x2, x2, HEAP, lsl #32
    //     0x6ff1e4: stur            x2, [fp, #-0x10]
    // 0x6ff1e8: CheckStackOverflow
    //     0x6ff1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff1ec: cmp             SP, x16
    //     0x6ff1f0: b.ls            #0x6ff350
    // 0x6ff1f4: InitAsync() -> Future<void?>
    //     0x6ff1f4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ff1f8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ff1fc: r1 = "login_email_tap"
    //     0x6ff1fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] "login_email_tap"
    //     0x6ff200: ldr             x1, [x1, #0xef8]
    // 0x6ff204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ff204: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ff208: r0 = logEvent()
    //     0x6ff208: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ff20c: r0 = loginRequiresConfirmation()
    //     0x6ff20c: bl              #0x6ff410  ; [package:crypto_stuff/constants.dart] Constants::loginRequiresConfirmation
    // 0x6ff210: tbnz            w0, #4, #0x6ff244
    // 0x6ff214: ldur            x0, [fp, #-0x10]
    // 0x6ff218: LoadField: r1 = r0->field_f
    //     0x6ff218: ldur            w1, [x0, #0xf]
    // 0x6ff21c: DecompressPointer r1
    //     0x6ff21c: add             x1, x1, HEAP, lsl #32
    // 0x6ff220: r0 = confirmLoginTosIfRequired()
    //     0x6ff220: bl              #0x6ff35c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::confirmLoginTosIfRequired
    // 0x6ff224: mov             x1, x0
    // 0x6ff228: stur            x1, [fp, #-0x18]
    // 0x6ff22c: r0 = Await()
    //     0x6ff22c: bl              #0x3d1df4  ; AwaitStub
    // 0x6ff230: r16 = true
    //     0x6ff230: add             x16, NULL, #0x20  ; true
    // 0x6ff234: cmp             w0, w16
    // 0x6ff238: b.eq            #0x6ff244
    // 0x6ff23c: r0 = Null
    //     0x6ff23c: mov             x0, NULL
    // 0x6ff240: r0 = ReturnAsyncNotFuture()
    //     0x6ff240: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ff244: ldur            x0, [fp, #-0x10]
    // 0x6ff248: LoadField: r1 = r0->field_f
    //     0x6ff248: ldur            w1, [x0, #0xf]
    // 0x6ff24c: DecompressPointer r1
    //     0x6ff24c: add             x1, x1, HEAP, lsl #32
    // 0x6ff250: LoadField: r2 = r1->field_13
    //     0x6ff250: ldur            w2, [x1, #0x13]
    // 0x6ff254: DecompressPointer r2
    //     0x6ff254: add             x2, x2, HEAP, lsl #32
    // 0x6ff258: LoadField: r3 = r2->field_27
    //     0x6ff258: ldur            w3, [x2, #0x27]
    // 0x6ff25c: DecompressPointer r3
    //     0x6ff25c: add             x3, x3, HEAP, lsl #32
    // 0x6ff260: cmp             w3, NULL
    // 0x6ff264: b.eq            #0x6ff2a8
    // 0x6ff268: r0 = confirmNewLoginMethod()
    //     0x6ff268: bl              #0x65cdcc  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::confirmNewLoginMethod
    // 0x6ff26c: mov             x1, x0
    // 0x6ff270: stur            x1, [fp, #-0x18]
    // 0x6ff274: r0 = Await()
    //     0x6ff274: bl              #0x3d1df4  ; AwaitStub
    // 0x6ff278: r1 = 60
    //     0x6ff278: movz            x1, #0x3c
    // 0x6ff27c: branchIfSmi(r0, 0x6ff288)
    //     0x6ff27c: tbz             w0, #0, #0x6ff288
    // 0x6ff280: r1 = LoadClassIdInstr(r0)
    //     0x6ff280: ldur            x1, [x0, #-1]
    //     0x6ff284: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff288: r16 = true
    //     0x6ff288: add             x16, NULL, #0x20  ; true
    // 0x6ff28c: stp             x16, x0, [SP]
    // 0x6ff290: mov             x0, x1
    // 0x6ff294: mov             lr, x0
    // 0x6ff298: ldr             lr, [x21, lr, lsl #3]
    // 0x6ff29c: blr             lr
    // 0x6ff2a0: tbnz            w0, #4, #0x6ff348
    // 0x6ff2a4: ldur            x0, [fp, #-0x10]
    // 0x6ff2a8: LoadField: r1 = r0->field_f
    //     0x6ff2a8: ldur            w1, [x0, #0xf]
    // 0x6ff2ac: DecompressPointer r1
    //     0x6ff2ac: add             x1, x1, HEAP, lsl #32
    // 0x6ff2b0: LoadField: r0 = r1->field_f
    //     0x6ff2b0: ldur            w0, [x1, #0xf]
    // 0x6ff2b4: DecompressPointer r0
    //     0x6ff2b4: add             x0, x0, HEAP, lsl #32
    // 0x6ff2b8: stur            x0, [fp, #-0x10]
    // 0x6ff2bc: cmp             w0, NULL
    // 0x6ff2c0: b.eq            #0x6ff358
    // 0x6ff2c4: r0 = RouteSettings()
    //     0x6ff2c4: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6ff2c8: mov             x3, x0
    // 0x6ff2cc: r0 = "LoginWithEmail"
    //     0x6ff2cc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "LoginWithEmail"
    //     0x6ff2d0: ldr             x0, [x0, #0xf00]
    // 0x6ff2d4: stur            x3, [fp, #-0x18]
    // 0x6ff2d8: StoreField: r3->field_7 = r0
    //     0x6ff2d8: stur            w0, [x3, #7]
    // 0x6ff2dc: r1 = Function '<anonymous closure>':.
    //     0x6ff2dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf08] AnonymousClosure: (0x6d44cc), in [package:cloud_mining/home_screen_main_page.dart] _HomeScreenMainPageState::build (0x6cd218)
    //     0x6ff2e0: ldr             x1, [x1, #0xf08]
    // 0x6ff2e4: r2 = Null
    //     0x6ff2e4: mov             x2, NULL
    // 0x6ff2e8: r0 = AllocateClosure()
    //     0x6ff2e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ff2ec: r1 = Null
    //     0x6ff2ec: mov             x1, NULL
    // 0x6ff2f0: stur            x0, [fp, #-0x20]
    // 0x6ff2f4: r0 = MaterialPageRoute()
    //     0x6ff2f4: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6ff2f8: mov             x4, x0
    // 0x6ff2fc: ldur            x0, [fp, #-0x20]
    // 0x6ff300: stur            x4, [fp, #-0x28]
    // 0x6ff304: StoreField: r4->field_a3 = r0
    //     0x6ff304: stur            w0, [x4, #0xa3]
    // 0x6ff308: r0 = true
    //     0x6ff308: add             x0, NULL, #0x20  ; true
    // 0x6ff30c: StoreField: r4->field_a7 = r0
    //     0x6ff30c: stur            w0, [x4, #0xa7]
    // 0x6ff310: r1 = false
    //     0x6ff310: add             x1, NULL, #0x30  ; false
    // 0x6ff314: StoreField: r4->field_97 = r1
    //     0x6ff314: stur            w1, [x4, #0x97]
    // 0x6ff318: StoreField: r4->field_9b = r0
    //     0x6ff318: stur            w0, [x4, #0x9b]
    // 0x6ff31c: StoreField: r4->field_9f = r1
    //     0x6ff31c: stur            w1, [x4, #0x9f]
    // 0x6ff320: mov             x1, x4
    // 0x6ff324: ldur            x2, [fp, #-0x18]
    // 0x6ff328: r3 = Null
    //     0x6ff328: mov             x3, NULL
    // 0x6ff32c: r0 = ModalRoute()
    //     0x6ff32c: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ff330: ldur            x16, [fp, #-0x10]
    // 0x6ff334: stp             x16, NULL, [SP, #8]
    // 0x6ff338: ldur            x16, [fp, #-0x28]
    // 0x6ff33c: str             x16, [SP]
    // 0x6ff340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ff340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ff344: r0 = push()
    //     0x6ff344: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6ff348: r0 = Null
    //     0x6ff348: mov             x0, NULL
    // 0x6ff34c: r0 = ReturnAsyncNotFuture()
    //     0x6ff34c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ff350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff354: b               #0x6ff1f4
    // 0x6ff358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff358: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ confirmLoginTosIfRequired(/* No info */) async {
    // ** addr: 0x6ff35c, size: 0xb4
    // 0x6ff35c: EnterFrame
    //     0x6ff35c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff360: mov             fp, SP
    // 0x6ff364: AllocStack(0x28)
    //     0x6ff364: sub             SP, SP, #0x28
    // 0x6ff368: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6ff368: stur            NULL, [fp, #-8]
    //     0x6ff36c: stur            x1, [fp, #-0x10]
    // 0x6ff370: CheckStackOverflow
    //     0x6ff370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff374: cmp             SP, x16
    //     0x6ff378: b.ls            #0x6ff404
    // 0x6ff37c: InitAsync() -> Future<bool>
    //     0x6ff37c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x6ff380: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ff384: r0 = loginRequiresConfirmation()
    //     0x6ff384: bl              #0x6ff410  ; [package:crypto_stuff/constants.dart] Constants::loginRequiresConfirmation
    // 0x6ff388: tbz             w0, #4, #0x6ff394
    // 0x6ff38c: r0 = true
    //     0x6ff38c: add             x0, NULL, #0x20  ; true
    // 0x6ff390: r0 = ReturnAsyncNotFuture()
    //     0x6ff390: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ff394: ldur            x0, [fp, #-0x10]
    // 0x6ff398: LoadField: r1 = r0->field_1f
    //     0x6ff398: ldur            w1, [x0, #0x1f]
    // 0x6ff39c: DecompressPointer r1
    //     0x6ff39c: add             x1, x1, HEAP, lsl #32
    // 0x6ff3a0: tbnz            w1, #4, #0x6ff3ac
    // 0x6ff3a4: r0 = true
    //     0x6ff3a4: add             x0, NULL, #0x20  ; true
    // 0x6ff3a8: r0 = ReturnAsyncNotFuture()
    //     0x6ff3a8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ff3ac: LoadField: r1 = r0->field_f
    //     0x6ff3ac: ldur            w1, [x0, #0xf]
    // 0x6ff3b0: DecompressPointer r1
    //     0x6ff3b0: add             x1, x1, HEAP, lsl #32
    // 0x6ff3b4: cmp             w1, NULL
    // 0x6ff3b8: b.eq            #0x6ff40c
    // 0x6ff3bc: r16 = "Accept & Sign In"
    //     0x6ff3bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "Accept & Sign In"
    //     0x6ff3c0: ldr             x16, [x16, #0xe78]
    // 0x6ff3c4: r30 = Instance_IconData
    //     0x6ff3c4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Obj!IconData@9580a1
    //     0x6ff3c8: ldr             lr, [lr, #0xe80]
    // 0x6ff3cc: stp             lr, x16, [SP]
    // 0x6ff3d0: r4 = const [0, 0x3, 0x2, 0x1, confirmButtonIcon, 0x2, confirmButtonText, 0x1, null]
    //     0x6ff3d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce88] List(9) [0, 0x3, 0x2, 0x1, "confirmButtonIcon", 0x2, "confirmButtonText", 0x1, Null]
    //     0x6ff3d4: ldr             x4, [x4, #0xe88]
    // 0x6ff3d8: r0 = showLoginConfirmationDialog()
    //     0x6ff3d8: bl              #0x58afa8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showLoginConfirmationDialog
    // 0x6ff3dc: mov             x1, x0
    // 0x6ff3e0: stur            x1, [fp, #-0x18]
    // 0x6ff3e4: r0 = Await()
    //     0x6ff3e4: bl              #0x3d1df4  ; AwaitStub
    // 0x6ff3e8: r16 = true
    //     0x6ff3e8: add             x16, NULL, #0x20  ; true
    // 0x6ff3ec: cmp             w0, w16
    // 0x6ff3f0: b.ne            #0x6ff400
    // 0x6ff3f4: ldur            x1, [fp, #-0x10]
    // 0x6ff3f8: r2 = true
    //     0x6ff3f8: add             x2, NULL, #0x20  ; true
    // 0x6ff3fc: StoreField: r1->field_1f = r2
    //     0x6ff3fc: stur            w2, [x1, #0x1f]
    // 0x6ff400: r0 = ReturnAsync()
    //     0x6ff400: b               #0x3de324  ; ReturnAsyncStub
    // 0x6ff404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff408: b               #0x6ff37c
    // 0x6ff40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff40c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeader(/* No info */) {
    // ** addr: 0x6ff46c, size: 0x2b4
    // 0x6ff46c: EnterFrame
    //     0x6ff46c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff470: mov             fp, SP
    // 0x6ff474: AllocStack(0x40)
    //     0x6ff474: sub             SP, SP, #0x40
    // 0x6ff478: SetupParameters(_LoginScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6ff478: mov             x0, x1
    //     0x6ff47c: mov             x1, x2
    //     0x6ff480: stur            x2, [fp, #-8]
    // 0x6ff484: CheckStackOverflow
    //     0x6ff484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff488: cmp             SP, x16
    //     0x6ff48c: b.ls            #0x6ff710
    // 0x6ff490: r0 = LoadStaticField(0xc54)
    //     0x6ff490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ff494: ldr             x0, [x0, #0x18a8]
    //     0x6ff498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ff49c: cmp             w0, w16
    // 0x6ff4a0: b.eq            #0x6ff718
    // 0x6ff4a4: LoadField: r2 = r0->field_1f
    //     0x6ff4a4: ldur            w2, [x0, #0x1f]
    // 0x6ff4a8: DecompressPointer r2
    //     0x6ff4a8: add             x2, x2, HEAP, lsl #32
    // 0x6ff4ac: str             x2, [SP]
    // 0x6ff4b0: mov             x0, x2
    // 0x6ff4b4: ClosureCall
    //     0x6ff4b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6ff4b8: ldur            x2, [x0, #0x1f]
    //     0x6ff4bc: blr             x2
    // 0x6ff4c0: stur            x0, [fp, #-0x10]
    // 0x6ff4c4: r0 = EdgeInsets()
    //     0x6ff4c4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ff4c8: stur            x0, [fp, #-0x18]
    // 0x6ff4cc: StoreField: r0->field_7 = rZR
    //     0x6ff4cc: stur            xzr, [x0, #7]
    // 0x6ff4d0: d0 = 10.000000
    //     0x6ff4d0: fmov            d0, #10.00000000
    // 0x6ff4d4: StoreField: r0->field_f = d0
    //     0x6ff4d4: stur            d0, [x0, #0xf]
    // 0x6ff4d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ff4d8: stur            xzr, [x0, #0x17]
    // 0x6ff4dc: StoreField: r0->field_1f = d0
    //     0x6ff4dc: stur            d0, [x0, #0x1f]
    // 0x6ff4e0: r1 = "Bitcoin Mining"
    //     0x6ff4e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba0] "Bitcoin Mining"
    //     0x6ff4e4: ldr             x1, [x1, #0xba0]
    // 0x6ff4e8: r2 = "App name displayed on login screen"
    //     0x6ff4e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20088] "App name displayed on login screen"
    //     0x6ff4ec: ldr             x2, [x2, #0x88]
    // 0x6ff4f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ff4f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ff4f4: r0 = localize()
    //     0x6ff4f4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ff4f8: ldur            x1, [fp, #-8]
    // 0x6ff4fc: stur            x0, [fp, #-0x20]
    // 0x6ff500: r0 = of()
    //     0x6ff500: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ff504: LoadField: r1 = r0->field_87
    //     0x6ff504: ldur            w1, [x0, #0x87]
    // 0x6ff508: DecompressPointer r1
    //     0x6ff508: add             x1, x1, HEAP, lsl #32
    // 0x6ff50c: LoadField: r0 = r1->field_2b
    //     0x6ff50c: ldur            w0, [x1, #0x2b]
    // 0x6ff510: DecompressPointer r0
    //     0x6ff510: add             x0, x0, HEAP, lsl #32
    // 0x6ff514: r16 = Instance_FontWeight
    //     0x6ff514: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6ff518: ldr             x16, [x16, #0x600]
    // 0x6ff51c: r30 = 24.000000
    //     0x6ff51c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6ff520: ldr             lr, [lr, #0xf10]
    // 0x6ff524: stp             lr, x16, [SP]
    // 0x6ff528: mov             x1, x0
    // 0x6ff52c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x6ff52c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20090] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x6ff530: ldr             x4, [x4, #0x90]
    // 0x6ff534: r0 = copyWith()
    //     0x6ff534: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ff538: stur            x0, [fp, #-0x28]
    // 0x6ff53c: r0 = Text()
    //     0x6ff53c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ff540: mov             x3, x0
    // 0x6ff544: ldur            x0, [fp, #-0x20]
    // 0x6ff548: stur            x3, [fp, #-0x30]
    // 0x6ff54c: StoreField: r3->field_b = r0
    //     0x6ff54c: stur            w0, [x3, #0xb]
    // 0x6ff550: ldur            x0, [fp, #-0x28]
    // 0x6ff554: StoreField: r3->field_13 = r0
    //     0x6ff554: stur            w0, [x3, #0x13]
    // 0x6ff558: r1 = "1M+ Miners worldwide"
    //     0x6ff558: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf10] "1M+ Miners worldwide"
    //     0x6ff55c: ldr             x1, [x1, #0xf10]
    // 0x6ff560: r2 = "Social proof text on login screen"
    //     0x6ff560: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] "Social proof text on login screen"
    //     0x6ff564: ldr             x2, [x2, #0xf18]
    // 0x6ff568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ff568: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ff56c: r0 = localize()
    //     0x6ff56c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ff570: ldur            x1, [fp, #-8]
    // 0x6ff574: stur            x0, [fp, #-8]
    // 0x6ff578: r0 = of()
    //     0x6ff578: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ff57c: LoadField: r1 = r0->field_87
    //     0x6ff57c: ldur            w1, [x0, #0x87]
    // 0x6ff580: DecompressPointer r1
    //     0x6ff580: add             x1, x1, HEAP, lsl #32
    // 0x6ff584: LoadField: r0 = r1->field_2b
    //     0x6ff584: ldur            w0, [x1, #0x2b]
    // 0x6ff588: DecompressPointer r0
    //     0x6ff588: add             x0, x0, HEAP, lsl #32
    // 0x6ff58c: r16 = Instance_FontWeight
    //     0x6ff58c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Obj!FontWeight@9666f1
    //     0x6ff590: ldr             x16, [x16, #0xf20]
    // 0x6ff594: r30 = 18.000000
    //     0x6ff594: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6ff598: ldr             lr, [lr, #0xec0]
    // 0x6ff59c: stp             lr, x16, [SP]
    // 0x6ff5a0: mov             x1, x0
    // 0x6ff5a4: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x6ff5a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20090] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x6ff5a8: ldr             x4, [x4, #0x90]
    // 0x6ff5ac: r0 = copyWith()
    //     0x6ff5ac: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ff5b0: stur            x0, [fp, #-0x20]
    // 0x6ff5b4: r0 = Text()
    //     0x6ff5b4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ff5b8: mov             x3, x0
    // 0x6ff5bc: ldur            x0, [fp, #-8]
    // 0x6ff5c0: stur            x3, [fp, #-0x28]
    // 0x6ff5c4: StoreField: r3->field_b = r0
    //     0x6ff5c4: stur            w0, [x3, #0xb]
    // 0x6ff5c8: ldur            x0, [fp, #-0x20]
    // 0x6ff5cc: StoreField: r3->field_13 = r0
    //     0x6ff5cc: stur            w0, [x3, #0x13]
    // 0x6ff5d0: r1 = Null
    //     0x6ff5d0: mov             x1, NULL
    // 0x6ff5d4: r2 = 4
    //     0x6ff5d4: movz            x2, #0x4
    // 0x6ff5d8: r0 = AllocateArray()
    //     0x6ff5d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ff5dc: mov             x2, x0
    // 0x6ff5e0: ldur            x0, [fp, #-0x30]
    // 0x6ff5e4: stur            x2, [fp, #-8]
    // 0x6ff5e8: StoreField: r2->field_f = r0
    //     0x6ff5e8: stur            w0, [x2, #0xf]
    // 0x6ff5ec: ldur            x0, [fp, #-0x28]
    // 0x6ff5f0: StoreField: r2->field_13 = r0
    //     0x6ff5f0: stur            w0, [x2, #0x13]
    // 0x6ff5f4: r1 = <Widget>
    //     0x6ff5f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ff5f8: r0 = AllocateGrowableArray()
    //     0x6ff5f8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ff5fc: mov             x1, x0
    // 0x6ff600: ldur            x0, [fp, #-8]
    // 0x6ff604: stur            x1, [fp, #-0x20]
    // 0x6ff608: StoreField: r1->field_f = r0
    //     0x6ff608: stur            w0, [x1, #0xf]
    // 0x6ff60c: r2 = 4
    //     0x6ff60c: movz            x2, #0x4
    // 0x6ff610: StoreField: r1->field_b = r2
    //     0x6ff610: stur            w2, [x1, #0xb]
    // 0x6ff614: r0 = Column()
    //     0x6ff614: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ff618: mov             x1, x0
    // 0x6ff61c: r0 = Instance_Axis
    //     0x6ff61c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ff620: stur            x1, [fp, #-8]
    // 0x6ff624: StoreField: r1->field_f = r0
    //     0x6ff624: stur            w0, [x1, #0xf]
    // 0x6ff628: r2 = Instance_MainAxisAlignment
    //     0x6ff628: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6ff62c: StoreField: r1->field_13 = r2
    //     0x6ff62c: stur            w2, [x1, #0x13]
    // 0x6ff630: r2 = Instance_MainAxisSize
    //     0x6ff630: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6ff634: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ff634: stur            w2, [x1, #0x17]
    // 0x6ff638: r3 = Instance_CrossAxisAlignment
    //     0x6ff638: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6ff63c: StoreField: r1->field_1b = r3
    //     0x6ff63c: stur            w3, [x1, #0x1b]
    // 0x6ff640: r4 = Instance_VerticalDirection
    //     0x6ff640: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6ff644: StoreField: r1->field_23 = r4
    //     0x6ff644: stur            w4, [x1, #0x23]
    // 0x6ff648: r5 = Instance_Clip
    //     0x6ff648: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6ff64c: StoreField: r1->field_2b = r5
    //     0x6ff64c: stur            w5, [x1, #0x2b]
    // 0x6ff650: StoreField: r1->field_2f = rZR
    //     0x6ff650: stur            xzr, [x1, #0x2f]
    // 0x6ff654: ldur            x6, [fp, #-0x20]
    // 0x6ff658: StoreField: r1->field_b = r6
    //     0x6ff658: stur            w6, [x1, #0xb]
    // 0x6ff65c: r0 = Container()
    //     0x6ff65c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ff660: stur            x0, [fp, #-0x20]
    // 0x6ff664: ldur            x16, [fp, #-0x18]
    // 0x6ff668: ldur            lr, [fp, #-8]
    // 0x6ff66c: stp             lr, x16, [SP]
    // 0x6ff670: mov             x1, x0
    // 0x6ff674: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6ff674: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6ff678: r0 = Container()
    //     0x6ff678: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ff67c: r1 = Null
    //     0x6ff67c: mov             x1, NULL
    // 0x6ff680: r2 = 4
    //     0x6ff680: movz            x2, #0x4
    // 0x6ff684: r0 = AllocateArray()
    //     0x6ff684: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ff688: mov             x2, x0
    // 0x6ff68c: ldur            x0, [fp, #-0x10]
    // 0x6ff690: stur            x2, [fp, #-8]
    // 0x6ff694: StoreField: r2->field_f = r0
    //     0x6ff694: stur            w0, [x2, #0xf]
    // 0x6ff698: ldur            x0, [fp, #-0x20]
    // 0x6ff69c: StoreField: r2->field_13 = r0
    //     0x6ff69c: stur            w0, [x2, #0x13]
    // 0x6ff6a0: r1 = <Widget>
    //     0x6ff6a0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ff6a4: r0 = AllocateGrowableArray()
    //     0x6ff6a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ff6a8: mov             x1, x0
    // 0x6ff6ac: ldur            x0, [fp, #-8]
    // 0x6ff6b0: stur            x1, [fp, #-0x10]
    // 0x6ff6b4: StoreField: r1->field_f = r0
    //     0x6ff6b4: stur            w0, [x1, #0xf]
    // 0x6ff6b8: r0 = 4
    //     0x6ff6b8: movz            x0, #0x4
    // 0x6ff6bc: StoreField: r1->field_b = r0
    //     0x6ff6bc: stur            w0, [x1, #0xb]
    // 0x6ff6c0: r0 = Column()
    //     0x6ff6c0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ff6c4: r1 = Instance_Axis
    //     0x6ff6c4: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ff6c8: StoreField: r0->field_f = r1
    //     0x6ff6c8: stur            w1, [x0, #0xf]
    // 0x6ff6cc: r1 = Instance_MainAxisAlignment
    //     0x6ff6cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x6ff6d0: ldr             x1, [x1, #0x970]
    // 0x6ff6d4: StoreField: r0->field_13 = r1
    //     0x6ff6d4: stur            w1, [x0, #0x13]
    // 0x6ff6d8: r1 = Instance_MainAxisSize
    //     0x6ff6d8: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6ff6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ff6dc: stur            w1, [x0, #0x17]
    // 0x6ff6e0: r1 = Instance_CrossAxisAlignment
    //     0x6ff6e0: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6ff6e4: StoreField: r0->field_1b = r1
    //     0x6ff6e4: stur            w1, [x0, #0x1b]
    // 0x6ff6e8: r1 = Instance_VerticalDirection
    //     0x6ff6e8: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6ff6ec: StoreField: r0->field_23 = r1
    //     0x6ff6ec: stur            w1, [x0, #0x23]
    // 0x6ff6f0: r1 = Instance_Clip
    //     0x6ff6f0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6ff6f4: StoreField: r0->field_2b = r1
    //     0x6ff6f4: stur            w1, [x0, #0x2b]
    // 0x6ff6f8: StoreField: r0->field_2f = rZR
    //     0x6ff6f8: stur            xzr, [x0, #0x2f]
    // 0x6ff6fc: ldur            x1, [fp, #-0x10]
    // 0x6ff700: StoreField: r0->field_b = r1
    //     0x6ff700: stur            w1, [x0, #0xb]
    // 0x6ff704: LeaveFrame
    //     0x6ff704: mov             SP, fp
    //     0x6ff708: ldp             fp, lr, [SP], #0x10
    // 0x6ff70c: ret
    //     0x6ff70c: ret             
    // 0x6ff710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff714: b               #0x6ff490
    // 0x6ff718: r9 = appConfiguration
    //     0x6ff718: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ff71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff71c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, OAuthProvider) {
    // ** addr: 0x6ff720, size: 0x2b8
    // 0x6ff720: EnterFrame
    //     0x6ff720: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff724: mov             fp, SP
    // 0x6ff728: AllocStack(0x48)
    //     0x6ff728: sub             SP, SP, #0x48
    // 0x6ff72c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ff72c: ldr             x0, [fp, #0x18]
    //     0x6ff730: ldur            w1, [x0, #0x17]
    //     0x6ff734: add             x1, x1, HEAP, lsl #32
    //     0x6ff738: stur            x1, [fp, #-8]
    // 0x6ff73c: CheckStackOverflow
    //     0x6ff73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff740: cmp             SP, x16
    //     0x6ff744: b.ls            #0x6ff9d0
    // 0x6ff748: r1 = 3
    //     0x6ff748: movz            x1, #0x3
    // 0x6ff74c: r0 = AllocateContext()
    //     0x6ff74c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ff750: mov             x2, x0
    // 0x6ff754: ldur            x1, [fp, #-8]
    // 0x6ff758: stur            x2, [fp, #-0x10]
    // 0x6ff75c: StoreField: r2->field_b = r1
    //     0x6ff75c: stur            w1, [x2, #0xb]
    // 0x6ff760: ldr             x0, [fp, #0x10]
    // 0x6ff764: StoreField: r2->field_f = r0
    //     0x6ff764: stur            w0, [x2, #0xf]
    // 0x6ff768: LoadField: r3 = r1->field_f
    //     0x6ff768: ldur            w3, [x1, #0xf]
    // 0x6ff76c: DecompressPointer r3
    //     0x6ff76c: add             x3, x3, HEAP, lsl #32
    // 0x6ff770: LoadField: r4 = r3->field_13
    //     0x6ff770: ldur            w4, [x3, #0x13]
    // 0x6ff774: DecompressPointer r4
    //     0x6ff774: add             x4, x4, HEAP, lsl #32
    // 0x6ff778: LoadField: r3 = r4->field_27
    //     0x6ff778: ldur            w3, [x4, #0x27]
    // 0x6ff77c: DecompressPointer r3
    //     0x6ff77c: add             x3, x3, HEAP, lsl #32
    // 0x6ff780: r4 = LoadClassIdInstr(r0)
    //     0x6ff780: ldur            x4, [x0, #-1]
    //     0x6ff784: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff788: cmp             x4, #0xe8e
    // 0x6ff78c: b.ne            #0x6ff7a0
    // 0x6ff790: LoadField: r4 = r0->field_13
    //     0x6ff790: ldur            w4, [x0, #0x13]
    // 0x6ff794: DecompressPointer r4
    //     0x6ff794: add             x4, x4, HEAP, lsl #32
    // 0x6ff798: mov             x0, x4
    // 0x6ff79c: b               #0x6ff7ac
    // 0x6ff7a0: LoadField: r4 = r0->field_13
    //     0x6ff7a0: ldur            w4, [x0, #0x13]
    // 0x6ff7a4: DecompressPointer r4
    //     0x6ff7a4: add             x4, x4, HEAP, lsl #32
    // 0x6ff7a8: mov             x0, x4
    // 0x6ff7ac: r4 = LoadClassIdInstr(r3)
    //     0x6ff7ac: ldur            x4, [x3, #-1]
    //     0x6ff7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff7b4: stp             x0, x3, [SP]
    // 0x6ff7b8: mov             x0, x4
    // 0x6ff7bc: mov             lr, x0
    // 0x6ff7c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ff7c4: blr             lr
    // 0x6ff7c8: mov             x1, x0
    // 0x6ff7cc: ldur            x0, [fp, #-8]
    // 0x6ff7d0: stur            x1, [fp, #-0x30]
    // 0x6ff7d4: LoadField: r2 = r0->field_f
    //     0x6ff7d4: ldur            w2, [x0, #0xf]
    // 0x6ff7d8: DecompressPointer r2
    //     0x6ff7d8: add             x2, x2, HEAP, lsl #32
    // 0x6ff7dc: stur            x2, [fp, #-0x28]
    // 0x6ff7e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ff7e0: ldur            w3, [x2, #0x17]
    // 0x6ff7e4: DecompressPointer r3
    //     0x6ff7e4: add             x3, x3, HEAP, lsl #32
    // 0x6ff7e8: LoadField: r4 = r3->field_27
    //     0x6ff7e8: ldur            w4, [x3, #0x27]
    // 0x6ff7ec: DecompressPointer r4
    //     0x6ff7ec: add             x4, x4, HEAP, lsl #32
    // 0x6ff7f0: cmp             w4, NULL
    // 0x6ff7f4: r16 = true
    //     0x6ff7f4: add             x16, NULL, #0x20  ; true
    // 0x6ff7f8: r17 = false
    //     0x6ff7f8: add             x17, NULL, #0x30  ; false
    // 0x6ff7fc: csel            x3, x16, x17, eq
    // 0x6ff800: ldur            x4, [fp, #-0x10]
    // 0x6ff804: stur            x3, [fp, #-0x20]
    // 0x6ff808: LoadField: r5 = r4->field_f
    //     0x6ff808: ldur            w5, [x4, #0xf]
    // 0x6ff80c: DecompressPointer r5
    //     0x6ff80c: add             x5, x5, HEAP, lsl #32
    // 0x6ff810: stur            x5, [fp, #-0x18]
    // 0x6ff814: r0 = OAuthProviderButton()
    //     0x6ff814: bl              #0x6ff9d8  ; AllocateOAuthProviderButtonStub -> OAuthProviderButton (size=0x1c)
    // 0x6ff818: mov             x1, x0
    // 0x6ff81c: ldur            x0, [fp, #-0x18]
    // 0x6ff820: stur            x1, [fp, #-0x38]
    // 0x6ff824: StoreField: r1->field_b = r0
    //     0x6ff824: stur            w0, [x1, #0xb]
    // 0x6ff828: r0 = Instance_OAuthButtonVariant
    //     0x6ff828: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!OAuthButtonVariant@971c31
    //     0x6ff82c: ldr             x0, [x0, #0x50]
    // 0x6ff830: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ff830: stur            w0, [x1, #0x17]
    // 0x6ff834: ldur            x0, [fp, #-0x30]
    // 0x6ff838: tbnz            w0, #4, #0x6ff844
    // 0x6ff83c: r3 = true
    //     0x6ff83c: add             x3, NULL, #0x20  ; true
    // 0x6ff840: b               #0x6ff86c
    // 0x6ff844: ldur            x2, [fp, #-0x28]
    // 0x6ff848: LoadField: r3 = r2->field_13
    //     0x6ff848: ldur            w3, [x2, #0x13]
    // 0x6ff84c: DecompressPointer r3
    //     0x6ff84c: add             x3, x3, HEAP, lsl #32
    // 0x6ff850: LoadField: r2 = r3->field_27
    //     0x6ff850: ldur            w2, [x3, #0x27]
    // 0x6ff854: DecompressPointer r2
    //     0x6ff854: add             x2, x2, HEAP, lsl #32
    // 0x6ff858: cmp             w2, NULL
    // 0x6ff85c: b.ne            #0x6ff868
    // 0x6ff860: ldur            x3, [fp, #-0x20]
    // 0x6ff864: b               #0x6ff86c
    // 0x6ff868: r3 = false
    //     0x6ff868: add             x3, NULL, #0x30  ; false
    // 0x6ff86c: ldur            x2, [fp, #-0x10]
    // 0x6ff870: StoreField: r2->field_13 = r3
    //     0x6ff870: stur            w3, [x2, #0x13]
    // 0x6ff874: r0 = loginRequiresConfirmation()
    //     0x6ff874: bl              #0x6ff410  ; [package:crypto_stuff/constants.dart] Constants::loginRequiresConfirmation
    // 0x6ff878: ldur            x2, [fp, #-0x10]
    // 0x6ff87c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ff87c: stur            w0, [x2, #0x17]
    // 0x6ff880: r0 = AbsorbPointer()
    //     0x6ff880: bl              #0x58cde0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x6ff884: mov             x1, x0
    // 0x6ff888: r0 = true
    //     0x6ff888: add             x0, NULL, #0x20  ; true
    // 0x6ff88c: stur            x1, [fp, #-0x18]
    // 0x6ff890: StoreField: r1->field_f = r0
    //     0x6ff890: stur            w0, [x1, #0xf]
    // 0x6ff894: ldur            x0, [fp, #-0x38]
    // 0x6ff898: StoreField: r1->field_b = r0
    //     0x6ff898: stur            w0, [x1, #0xb]
    // 0x6ff89c: r0 = GestureDetector()
    //     0x6ff89c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6ff8a0: ldur            x2, [fp, #-0x10]
    // 0x6ff8a4: r1 = Function '<anonymous closure>':.
    //     0x6ff8a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb60] AnonymousClosure: (0x6ff9e4), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::newSignInScreen (0x6fe25c)
    //     0x6ff8a8: ldr             x1, [x1, #0xb60]
    // 0x6ff8ac: stur            x0, [fp, #-0x10]
    // 0x6ff8b0: r0 = AllocateClosure()
    //     0x6ff8b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ff8b4: ldur            x16, [fp, #-0x18]
    // 0x6ff8b8: stp             x16, x0, [SP]
    // 0x6ff8bc: ldur            x1, [fp, #-0x10]
    // 0x6ff8c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6ff8c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6ff8c4: ldr             x4, [x4, #0x7c0]
    // 0x6ff8c8: r0 = GestureDetector()
    //     0x6ff8c8: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6ff8cc: r1 = Null
    //     0x6ff8cc: mov             x1, NULL
    // 0x6ff8d0: r2 = 2
    //     0x6ff8d0: movz            x2, #0x2
    // 0x6ff8d4: r0 = AllocateArray()
    //     0x6ff8d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ff8d8: mov             x2, x0
    // 0x6ff8dc: ldur            x0, [fp, #-0x10]
    // 0x6ff8e0: stur            x2, [fp, #-0x18]
    // 0x6ff8e4: StoreField: r2->field_f = r0
    //     0x6ff8e4: stur            w0, [x2, #0xf]
    // 0x6ff8e8: r1 = <Widget>
    //     0x6ff8e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ff8ec: r0 = AllocateGrowableArray()
    //     0x6ff8ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ff8f0: mov             x2, x0
    // 0x6ff8f4: ldur            x0, [fp, #-0x18]
    // 0x6ff8f8: stur            x2, [fp, #-0x10]
    // 0x6ff8fc: StoreField: r2->field_f = r0
    //     0x6ff8fc: stur            w0, [x2, #0xf]
    // 0x6ff900: r0 = 2
    //     0x6ff900: movz            x0, #0x2
    // 0x6ff904: StoreField: r2->field_b = r0
    //     0x6ff904: stur            w0, [x2, #0xb]
    // 0x6ff908: ldur            x1, [fp, #-0x30]
    // 0x6ff90c: tbnz            w1, #4, #0x6ff968
    // 0x6ff910: ldur            x1, [fp, #-8]
    // 0x6ff914: LoadField: r3 = r1->field_f
    //     0x6ff914: ldur            w3, [x1, #0xf]
    // 0x6ff918: DecompressPointer r3
    //     0x6ff918: add             x3, x3, HEAP, lsl #32
    // 0x6ff91c: mov             x1, x3
    // 0x6ff920: r0 = lastUsedLoginMethodHighlight()
    //     0x6ff920: bl              #0x6ff0b0  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::lastUsedLoginMethodHighlight
    // 0x6ff924: r1 = Null
    //     0x6ff924: mov             x1, NULL
    // 0x6ff928: r2 = 2
    //     0x6ff928: movz            x2, #0x2
    // 0x6ff92c: stur            x0, [fp, #-8]
    // 0x6ff930: r0 = AllocateArray()
    //     0x6ff930: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ff934: mov             x2, x0
    // 0x6ff938: ldur            x0, [fp, #-8]
    // 0x6ff93c: stur            x2, [fp, #-0x18]
    // 0x6ff940: StoreField: r2->field_f = r0
    //     0x6ff940: stur            w0, [x2, #0xf]
    // 0x6ff944: r1 = <Widget>
    //     0x6ff944: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ff948: r0 = AllocateGrowableArray()
    //     0x6ff948: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ff94c: mov             x1, x0
    // 0x6ff950: ldur            x0, [fp, #-0x18]
    // 0x6ff954: StoreField: r1->field_f = r0
    //     0x6ff954: stur            w0, [x1, #0xf]
    // 0x6ff958: r0 = 2
    //     0x6ff958: movz            x0, #0x2
    // 0x6ff95c: StoreField: r1->field_b = r0
    //     0x6ff95c: stur            w0, [x1, #0xb]
    // 0x6ff960: mov             x2, x1
    // 0x6ff964: b               #0x6ff978
    // 0x6ff968: r1 = <Widget>
    //     0x6ff968: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ff96c: r2 = 0
    //     0x6ff96c: movz            x2, #0
    // 0x6ff970: r0 = _GrowableList()
    //     0x6ff970: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ff974: mov             x2, x0
    // 0x6ff978: ldur            x0, [fp, #-0x10]
    // 0x6ff97c: mov             x1, x0
    // 0x6ff980: r0 = addAll()
    //     0x6ff980: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6ff984: r0 = Column()
    //     0x6ff984: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ff988: r1 = Instance_Axis
    //     0x6ff988: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ff98c: StoreField: r0->field_f = r1
    //     0x6ff98c: stur            w1, [x0, #0xf]
    // 0x6ff990: r1 = Instance_MainAxisAlignment
    //     0x6ff990: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6ff994: StoreField: r0->field_13 = r1
    //     0x6ff994: stur            w1, [x0, #0x13]
    // 0x6ff998: r1 = Instance_MainAxisSize
    //     0x6ff998: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6ff99c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ff99c: stur            w1, [x0, #0x17]
    // 0x6ff9a0: r1 = Instance_CrossAxisAlignment
    //     0x6ff9a0: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6ff9a4: StoreField: r0->field_1b = r1
    //     0x6ff9a4: stur            w1, [x0, #0x1b]
    // 0x6ff9a8: r1 = Instance_VerticalDirection
    //     0x6ff9a8: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6ff9ac: StoreField: r0->field_23 = r1
    //     0x6ff9ac: stur            w1, [x0, #0x23]
    // 0x6ff9b0: r1 = Instance_Clip
    //     0x6ff9b0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6ff9b4: StoreField: r0->field_2b = r1
    //     0x6ff9b4: stur            w1, [x0, #0x2b]
    // 0x6ff9b8: StoreField: r0->field_2f = rZR
    //     0x6ff9b8: stur            xzr, [x0, #0x2f]
    // 0x6ff9bc: ldur            x1, [fp, #-0x10]
    // 0x6ff9c0: StoreField: r0->field_b = r1
    //     0x6ff9c0: stur            w1, [x0, #0xb]
    // 0x6ff9c4: LeaveFrame
    //     0x6ff9c4: mov             SP, fp
    //     0x6ff9c8: ldp             fp, lr, [SP], #0x10
    // 0x6ff9cc: ret
    //     0x6ff9cc: ret             
    // 0x6ff9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff9d4: b               #0x6ff748
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ff9e4, size: 0x2cc
    // 0x6ff9e4: EnterFrame
    //     0x6ff9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff9e8: mov             fp, SP
    // 0x6ff9ec: AllocStack(0x28)
    //     0x6ff9ec: sub             SP, SP, #0x28
    // 0x6ff9f0: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x6ff9f0: stur            NULL, [fp, #-8]
    //     0x6ff9f4: movz            x0, #0
    //     0x6ff9f8: add             x1, fp, w0, sxtw #2
    //     0x6ff9fc: ldr             x1, [x1, #0x10]
    //     0x6ffa00: ldur            w2, [x1, #0x17]
    //     0x6ffa04: add             x2, x2, HEAP, lsl #32
    //     0x6ffa08: stur            x2, [fp, #-0x10]
    // 0x6ffa0c: CheckStackOverflow
    //     0x6ffa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffa10: cmp             SP, x16
    //     0x6ffa14: b.ls            #0x6ffca8
    // 0x6ffa18: InitAsync() -> Future<void?>
    //     0x6ffa18: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ffa1c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ffa20: ldur            x0, [fp, #-0x10]
    // 0x6ffa24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ffa24: ldur            w1, [x0, #0x17]
    // 0x6ffa28: DecompressPointer r1
    //     0x6ffa28: add             x1, x1, HEAP, lsl #32
    // 0x6ffa2c: tbnz            w1, #4, #0x6ffa68
    // 0x6ffa30: LoadField: r1 = r0->field_b
    //     0x6ffa30: ldur            w1, [x0, #0xb]
    // 0x6ffa34: DecompressPointer r1
    //     0x6ffa34: add             x1, x1, HEAP, lsl #32
    // 0x6ffa38: LoadField: r2 = r1->field_f
    //     0x6ffa38: ldur            w2, [x1, #0xf]
    // 0x6ffa3c: DecompressPointer r2
    //     0x6ffa3c: add             x2, x2, HEAP, lsl #32
    // 0x6ffa40: mov             x1, x2
    // 0x6ffa44: r0 = confirmLoginTosIfRequired()
    //     0x6ffa44: bl              #0x6ff35c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::confirmLoginTosIfRequired
    // 0x6ffa48: mov             x1, x0
    // 0x6ffa4c: stur            x1, [fp, #-0x18]
    // 0x6ffa50: r0 = Await()
    //     0x6ffa50: bl              #0x3d1df4  ; AwaitStub
    // 0x6ffa54: r16 = true
    //     0x6ffa54: add             x16, NULL, #0x20  ; true
    // 0x6ffa58: cmp             w0, w16
    // 0x6ffa5c: b.eq            #0x6ffa68
    // 0x6ffa60: r0 = Null
    //     0x6ffa60: mov             x0, NULL
    // 0x6ffa64: r0 = ReturnAsyncNotFuture()
    //     0x6ffa64: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ffa68: ldur            x0, [fp, #-0x10]
    // 0x6ffa6c: LoadField: r1 = r0->field_13
    //     0x6ffa6c: ldur            w1, [x0, #0x13]
    // 0x6ffa70: DecompressPointer r1
    //     0x6ffa70: add             x1, x1, HEAP, lsl #32
    // 0x6ffa74: tbz             w1, #4, #0x6ffb2c
    // 0x6ffa78: LoadField: r1 = r0->field_b
    //     0x6ffa78: ldur            w1, [x0, #0xb]
    // 0x6ffa7c: DecompressPointer r1
    //     0x6ffa7c: add             x1, x1, HEAP, lsl #32
    // 0x6ffa80: LoadField: r2 = r1->field_f
    //     0x6ffa80: ldur            w2, [x1, #0xf]
    // 0x6ffa84: DecompressPointer r2
    //     0x6ffa84: add             x2, x2, HEAP, lsl #32
    // 0x6ffa88: mov             x1, x2
    // 0x6ffa8c: r0 = confirmNewLoginMethod()
    //     0x6ffa8c: bl              #0x65cdcc  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::confirmNewLoginMethod
    // 0x6ffa90: mov             x1, x0
    // 0x6ffa94: stur            x1, [fp, #-0x18]
    // 0x6ffa98: r0 = Await()
    //     0x6ffa98: bl              #0x3d1df4  ; AwaitStub
    // 0x6ffa9c: stur            x0, [fp, #-0x18]
    // 0x6ffaa0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ffaa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffaa4: ldr             x0, [x0, #0xc88]
    //     0x6ffaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ffaac: cmp             w0, w16
    //     0x6ffab0: b.ne            #0x6ffabc
    //     0x6ffab4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6ffab8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ffabc: r1 = Null
    //     0x6ffabc: mov             x1, NULL
    // 0x6ffac0: r2 = 4
    //     0x6ffac0: movz            x2, #0x4
    // 0x6ffac4: r0 = AllocateArray()
    //     0x6ffac4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ffac8: r16 = "onTap confirmOverride "
    //     0x6ffac8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb68] "onTap confirmOverride "
    //     0x6ffacc: ldr             x16, [x16, #0xb68]
    // 0x6ffad0: StoreField: r0->field_f = r16
    //     0x6ffad0: stur            w16, [x0, #0xf]
    // 0x6ffad4: ldur            x1, [fp, #-0x18]
    // 0x6ffad8: StoreField: r0->field_13 = r1
    //     0x6ffad8: stur            w1, [x0, #0x13]
    // 0x6ffadc: str             x0, [SP]
    // 0x6ffae0: r0 = _interpolate()
    //     0x6ffae0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ffae4: str             NULL, [SP]
    // 0x6ffae8: mov             x1, x0
    // 0x6ffaec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ffaec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ffaf0: r0 = debugPrintThrottled()
    //     0x6ffaf0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ffaf4: ldur            x0, [fp, #-0x18]
    // 0x6ffaf8: r1 = 60
    //     0x6ffaf8: movz            x1, #0x3c
    // 0x6ffafc: branchIfSmi(r0, 0x6ffb08)
    //     0x6ffafc: tbz             w0, #0, #0x6ffb08
    // 0x6ffb00: r1 = LoadClassIdInstr(r0)
    //     0x6ffb00: ldur            x1, [x0, #-1]
    //     0x6ffb04: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffb08: r16 = true
    //     0x6ffb08: add             x16, NULL, #0x20  ; true
    // 0x6ffb0c: stp             x16, x0, [SP]
    // 0x6ffb10: mov             x0, x1
    // 0x6ffb14: mov             lr, x0
    // 0x6ffb18: ldr             lr, [x21, lr, lsl #3]
    // 0x6ffb1c: blr             lr
    // 0x6ffb20: tbz             w0, #4, #0x6ffb2c
    // 0x6ffb24: r0 = Null
    //     0x6ffb24: mov             x0, NULL
    // 0x6ffb28: r0 = ReturnAsyncNotFuture()
    //     0x6ffb28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ffb2c: ldur            x0, [fp, #-0x10]
    // 0x6ffb30: LoadField: r1 = r0->field_f
    //     0x6ffb30: ldur            w1, [x0, #0xf]
    // 0x6ffb34: DecompressPointer r1
    //     0x6ffb34: add             x1, x1, HEAP, lsl #32
    // 0x6ffb38: r2 = LoadClassIdInstr(r1)
    //     0x6ffb38: ldur            x2, [x1, #-1]
    //     0x6ffb3c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ffb40: cmp             x2, #0xe8e
    // 0x6ffb44: b.ne            #0x6ffb58
    // 0x6ffb48: LoadField: r2 = r1->field_13
    //     0x6ffb48: ldur            w2, [x1, #0x13]
    // 0x6ffb4c: DecompressPointer r2
    //     0x6ffb4c: add             x2, x2, HEAP, lsl #32
    // 0x6ffb50: mov             x1, x2
    // 0x6ffb54: b               #0x6ffb64
    // 0x6ffb58: LoadField: r2 = r1->field_13
    //     0x6ffb58: ldur            w2, [x1, #0x13]
    // 0x6ffb5c: DecompressPointer r2
    //     0x6ffb5c: add             x2, x2, HEAP, lsl #32
    // 0x6ffb60: mov             x1, x2
    // 0x6ffb64: stur            x1, [fp, #-0x18]
    // 0x6ffb68: r0 = createAppleProvider()
    //     0x6ffb68: bl              #0x6d8c00  ; [package:crypto_stuff/constants.dart] Constants::createAppleProvider
    // 0x6ffb6c: ldur            x16, [fp, #-0x18]
    // 0x6ffb70: r30 = "apple.com"
    //     0x6ffb70: add             lr, PP, #0x20, lsl #12  ; [pp+0x200c8] "apple.com"
    //     0x6ffb74: ldr             lr, [lr, #0xc8]
    // 0x6ffb78: stp             lr, x16, [SP]
    // 0x6ffb7c: r0 = ==()
    //     0x6ffb7c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ffb80: tbnz            w0, #4, #0x6ffba4
    // 0x6ffb84: ldur            x0, [fp, #-0x10]
    // 0x6ffb88: LoadField: r1 = r0->field_b
    //     0x6ffb88: ldur            w1, [x0, #0xb]
    // 0x6ffb8c: DecompressPointer r1
    //     0x6ffb8c: add             x1, x1, HEAP, lsl #32
    // 0x6ffb90: LoadField: r0 = r1->field_f
    //     0x6ffb90: ldur            w0, [x1, #0xf]
    // 0x6ffb94: DecompressPointer r0
    //     0x6ffb94: add             x0, x0, HEAP, lsl #32
    // 0x6ffb98: mov             x1, x0
    // 0x6ffb9c: r0 = promptAppleLogin()
    //     0x6ffb9c: bl              #0x701bf0  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::promptAppleLogin
    // 0x6ffba0: b               #0x6ffca0
    // 0x6ffba4: ldur            x0, [fp, #-0x10]
    // 0x6ffba8: LoadField: r1 = r0->field_f
    //     0x6ffba8: ldur            w1, [x0, #0xf]
    // 0x6ffbac: DecompressPointer r1
    //     0x6ffbac: add             x1, x1, HEAP, lsl #32
    // 0x6ffbb0: r2 = LoadClassIdInstr(r1)
    //     0x6ffbb0: ldur            x2, [x1, #-1]
    //     0x6ffbb4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ffbb8: cmp             x2, #0xe8e
    // 0x6ffbbc: b.ne            #0x6ffbd0
    // 0x6ffbc0: LoadField: r2 = r1->field_13
    //     0x6ffbc0: ldur            w2, [x1, #0x13]
    // 0x6ffbc4: DecompressPointer r2
    //     0x6ffbc4: add             x2, x2, HEAP, lsl #32
    // 0x6ffbc8: mov             x1, x2
    // 0x6ffbcc: b               #0x6ffbdc
    // 0x6ffbd0: LoadField: r2 = r1->field_13
    //     0x6ffbd0: ldur            w2, [x1, #0x13]
    // 0x6ffbd4: DecompressPointer r2
    //     0x6ffbd4: add             x2, x2, HEAP, lsl #32
    // 0x6ffbd8: mov             x1, x2
    // 0x6ffbdc: stur            x1, [fp, #-0x18]
    // 0x6ffbe0: r0 = createGoogleProvider()
    //     0x6ffbe0: bl              #0x6d8db8  ; [package:crypto_stuff/constants.dart] Constants::createGoogleProvider
    // 0x6ffbe4: ldur            x16, [fp, #-0x18]
    // 0x6ffbe8: r30 = "google.com"
    //     0x6ffbe8: add             lr, PP, #0x20, lsl #12  ; [pp+0x200e8] "google.com"
    //     0x6ffbec: ldr             lr, [lr, #0xe8]
    // 0x6ffbf0: stp             lr, x16, [SP]
    // 0x6ffbf4: r0 = ==()
    //     0x6ffbf4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ffbf8: tbnz            w0, #4, #0x6ffc1c
    // 0x6ffbfc: ldur            x0, [fp, #-0x10]
    // 0x6ffc00: LoadField: r1 = r0->field_b
    //     0x6ffc00: ldur            w1, [x0, #0xb]
    // 0x6ffc04: DecompressPointer r1
    //     0x6ffc04: add             x1, x1, HEAP, lsl #32
    // 0x6ffc08: LoadField: r0 = r1->field_f
    //     0x6ffc08: ldur            w0, [x1, #0xf]
    // 0x6ffc0c: DecompressPointer r0
    //     0x6ffc0c: add             x0, x0, HEAP, lsl #32
    // 0x6ffc10: mov             x1, x0
    // 0x6ffc14: r0 = promptGoogleLogin()
    //     0x6ffc14: bl              #0x6ffcb0  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::promptGoogleLogin
    // 0x6ffc18: b               #0x6ffca0
    // 0x6ffc1c: ldur            x0, [fp, #-0x10]
    // 0x6ffc20: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ffc20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffc24: ldr             x0, [x0, #0xc88]
    //     0x6ffc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ffc2c: cmp             w0, w16
    //     0x6ffc30: b.ne            #0x6ffc3c
    //     0x6ffc34: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6ffc38: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ffc3c: r1 = Null
    //     0x6ffc3c: mov             x1, NULL
    // 0x6ffc40: r2 = 4
    //     0x6ffc40: movz            x2, #0x4
    // 0x6ffc44: r0 = AllocateArray()
    //     0x6ffc44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ffc48: r16 = "no provider "
    //     0x6ffc48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb70] "no provider "
    //     0x6ffc4c: ldr             x16, [x16, #0xb70]
    // 0x6ffc50: StoreField: r0->field_f = r16
    //     0x6ffc50: stur            w16, [x0, #0xf]
    // 0x6ffc54: ldur            x1, [fp, #-0x10]
    // 0x6ffc58: LoadField: r2 = r1->field_f
    //     0x6ffc58: ldur            w2, [x1, #0xf]
    // 0x6ffc5c: DecompressPointer r2
    //     0x6ffc5c: add             x2, x2, HEAP, lsl #32
    // 0x6ffc60: r1 = LoadClassIdInstr(r2)
    //     0x6ffc60: ldur            x1, [x2, #-1]
    //     0x6ffc64: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffc68: cmp             x1, #0xe8e
    // 0x6ffc6c: b.ne            #0x6ffc7c
    // 0x6ffc70: LoadField: r1 = r2->field_13
    //     0x6ffc70: ldur            w1, [x2, #0x13]
    // 0x6ffc74: DecompressPointer r1
    //     0x6ffc74: add             x1, x1, HEAP, lsl #32
    // 0x6ffc78: b               #0x6ffc84
    // 0x6ffc7c: LoadField: r1 = r2->field_13
    //     0x6ffc7c: ldur            w1, [x2, #0x13]
    // 0x6ffc80: DecompressPointer r1
    //     0x6ffc80: add             x1, x1, HEAP, lsl #32
    // 0x6ffc84: StoreField: r0->field_13 = r1
    //     0x6ffc84: stur            w1, [x0, #0x13]
    // 0x6ffc88: str             x0, [SP]
    // 0x6ffc8c: r0 = _interpolate()
    //     0x6ffc8c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ffc90: str             NULL, [SP]
    // 0x6ffc94: mov             x1, x0
    // 0x6ffc98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ffc98: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ffc9c: r0 = debugPrintThrottled()
    //     0x6ffc9c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ffca0: r0 = Null
    //     0x6ffca0: mov             x0, NULL
    // 0x6ffca4: r0 = ReturnAsyncNotFuture()
    //     0x6ffca4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ffca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffcac: b               #0x6ffa18
  }
  _ promptGoogleLogin(/* No info */) async {
    // ** addr: 0x6ffcb0, size: 0x1a8
    // 0x6ffcb0: EnterFrame
    //     0x6ffcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffcb4: mov             fp, SP
    // 0x6ffcb8: AllocStack(0xb0)
    //     0x6ffcb8: sub             SP, SP, #0xb0
    // 0x6ffcbc: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x78 */)
    //     0x6ffcbc: stur            NULL, [fp, #-8]
    //     0x6ffcc0: stur            x1, [fp, #-0x78]
    // 0x6ffcc4: CheckStackOverflow
    //     0x6ffcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffcc8: cmp             SP, x16
    //     0x6ffccc: b.ls            #0x6ffe48
    // 0x6ffcd0: InitAsync() -> Future
    //     0x6ffcd0: mov             x0, NULL
    //     0x6ffcd4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ffcd8: r1 = "login_google_attempt"
    //     0x6ffcd8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb78] "login_google_attempt"
    //     0x6ffcdc: ldr             x1, [x1, #0xb78]
    // 0x6ffce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ffce0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ffce4: r0 = logEvent()
    //     0x6ffce4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ffce8: r0 = GoogleSignIn()
    //     0x6ffce8: bl              #0x64f8fc  ; AllocateGoogleSignInStub -> GoogleSignIn (size=0x34)
    // 0x6ffcec: mov             x2, x0
    // 0x6ffcf0: stur            x2, [fp, #-0x80]
    // 0x6ffcf4: r0 = LoadStaticField(0xc54)
    //     0x6ffcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffcf8: ldr             x0, [x0, #0x18a8]
    //     0x6ffcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ffd00: cmp             w0, w16
    // 0x6ffd04: b.eq            #0x6ffe50
    // 0x6ffd08: r1 = <GoogleSignInAccount?>
    //     0x6ffd08: add             x1, PP, #0x20, lsl #12  ; [pp+0x200f8] TypeArguments: <GoogleSignInAccount?>
    //     0x6ffd0c: ldr             x1, [x1, #0xf8]
    // 0x6ffd10: r0 = _AsyncBroadcastStreamController()
    //     0x6ffd10: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x6ffd14: StoreField: r0->field_13 = rZR
    //     0x6ffd14: stur            xzr, [x0, #0x13]
    // 0x6ffd18: ldur            x1, [fp, #-0x80]
    // 0x6ffd1c: StoreField: r1->field_23 = r0
    //     0x6ffd1c: stur            w0, [x1, #0x23]
    // 0x6ffd20: r0 = Instance_SignInOption
    //     0x6ffd20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!SignInOption@96e471
    //     0x6ffd24: ldr             x0, [x0, #0x100]
    // 0x6ffd28: StoreField: r1->field_7 = r0
    //     0x6ffd28: stur            w0, [x1, #7]
    // 0x6ffd2c: r0 = const []
    //     0x6ffd2c: ldr             x0, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x6ffd30: StoreField: r1->field_b = r0
    //     0x6ffd30: stur            w0, [x1, #0xb]
    // 0x6ffd34: r0 = "394499510306-um3mkq06e096ak0n72imllqoutivm3vh.apps.googleusercontent.com"
    //     0x6ffd34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c00] "394499510306-um3mkq06e096ak0n72imllqoutivm3vh.apps.googleusercontent.com"
    //     0x6ffd38: ldr             x0, [x0, #0xc00]
    // 0x6ffd3c: StoreField: r1->field_13 = r0
    //     0x6ffd3c: stur            w0, [x1, #0x13]
    // 0x6ffd40: r0 = false
    //     0x6ffd40: add             x0, NULL, #0x30  ; false
    // 0x6ffd44: StoreField: r1->field_1b = r0
    //     0x6ffd44: stur            w0, [x1, #0x1b]
    // 0x6ffd48: r0 = signIn()
    //     0x6ffd48: bl              #0x701270  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::signIn
    // 0x6ffd4c: mov             x1, x0
    // 0x6ffd50: stur            x1, [fp, #-0x80]
    // 0x6ffd54: r0 = Await()
    //     0x6ffd54: bl              #0x3d1df4  ; AwaitStub
    // 0x6ffd58: stur            x0, [fp, #-0x80]
    // 0x6ffd5c: cmp             w0, NULL
    // 0x6ffd60: b.ne            #0x6ffd6c
    // 0x6ffd64: r0 = Null
    //     0x6ffd64: mov             x0, NULL
    // 0x6ffd68: r0 = ReturnAsyncNotFuture()
    //     0x6ffd68: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ffd6c: mov             x1, x0
    // 0x6ffd70: r0 = authentication()
    //     0x6ffd70: bl              #0x700b40  ; [package:google_sign_in/google_sign_in.dart] GoogleSignInAccount::authentication
    // 0x6ffd74: mov             x1, x0
    // 0x6ffd78: stur            x1, [fp, #-0x88]
    // 0x6ffd7c: r0 = Await()
    //     0x6ffd7c: bl              #0x3d1df4  ; AwaitStub
    // 0x6ffd80: stur            x0, [fp, #-0x98]
    // 0x6ffd84: LoadField: r1 = r0->field_7
    //     0x6ffd84: ldur            w1, [x0, #7]
    // 0x6ffd88: DecompressPointer r1
    //     0x6ffd88: add             x1, x1, HEAP, lsl #32
    // 0x6ffd8c: LoadField: r3 = r1->field_b
    //     0x6ffd8c: ldur            w3, [x1, #0xb]
    // 0x6ffd90: DecompressPointer r3
    //     0x6ffd90: add             x3, x3, HEAP, lsl #32
    // 0x6ffd94: stur            x3, [fp, #-0x90]
    // 0x6ffd98: LoadField: r4 = r1->field_7
    //     0x6ffd98: ldur            w4, [x1, #7]
    // 0x6ffd9c: DecompressPointer r4
    //     0x6ffd9c: add             x4, x4, HEAP, lsl #32
    // 0x6ffda0: mov             x1, x3
    // 0x6ffda4: mov             x2, x4
    // 0x6ffda8: stur            x4, [fp, #-0x88]
    // 0x6ffdac: r0 = credential()
    //     0x6ffdac: bl              #0x700ab8  ; [package:firebase_auth_platform_interface/src/providers/google_auth.dart] GoogleAuthProvider::credential
    // 0x6ffdb0: stur            x0, [fp, #-0xa0]
    // 0x6ffdb4: r0 = app()
    //     0x6ffdb4: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6ffdb8: mov             x2, x0
    // 0x6ffdbc: r1 = Null
    //     0x6ffdbc: mov             x1, NULL
    // 0x6ffdc0: r0 = FirebaseAuth.instanceFor()
    //     0x6ffdc0: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x6ffdc4: mov             x1, x0
    // 0x6ffdc8: ldur            x2, [fp, #-0xa0]
    // 0x6ffdcc: r0 = signInWithCredential()
    //     0x6ffdcc: bl              #0x6ffe58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithCredential
    // 0x6ffdd0: mov             x1, x0
    // 0x6ffdd4: stur            x1, [fp, #-0xa8]
    // 0x6ffdd8: r0 = Await()
    //     0x6ffdd8: bl              #0x3d1df4  ; AwaitStub
    // 0x6ffddc: b               #0x6ffe40
    // 0x6ffde0: sub             SP, fp, #0xb0
    // 0x6ffde4: ldur            x3, [fp, #-0x78]
    // 0x6ffde8: mov             x2, x1
    // 0x6ffdec: mov             x1, x0
    // 0x6ffdf0: r16 = "promptGoogleLogin threw"
    //     0x6ffdf0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb80] "promptGoogleLogin threw"
    //     0x6ffdf4: ldr             x16, [x16, #0xb80]
    // 0x6ffdf8: str             x16, [SP]
    // 0x6ffdfc: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x6ffdfc: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x6ffe00: r0 = recordError()
    //     0x6ffe00: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6ffe04: ldur            x0, [fp, #-0x78]
    // 0x6ffe08: LoadField: r3 = r0->field_f
    //     0x6ffe08: ldur            w3, [x0, #0xf]
    // 0x6ffe0c: DecompressPointer r3
    //     0x6ffe0c: add             x3, x3, HEAP, lsl #32
    // 0x6ffe10: stur            x3, [fp, #-0x80]
    // 0x6ffe14: cmp             w3, NULL
    // 0x6ffe18: b.eq            #0x6ffe40
    // 0x6ffe1c: r1 = "Sign in failed. Please try again or use a different login method."
    //     0x6ffe1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a0] "Sign in failed. Please try again or use a different login method."
    //     0x6ffe20: ldr             x1, [x1, #0xa0]
    // 0x6ffe24: r2 = "Error message when login fails"
    //     0x6ffe24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb88] "Error message when login fails"
    //     0x6ffe28: ldr             x2, [x2, #0xb88]
    // 0x6ffe2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ffe2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ffe30: r0 = localize()
    //     0x6ffe30: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ffe34: ldur            x1, [fp, #-0x80]
    // 0x6ffe38: mov             x2, x0
    // 0x6ffe3c: r0 = showMessage()
    //     0x6ffe3c: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6ffe40: r0 = Null
    //     0x6ffe40: mov             x0, NULL
    // 0x6ffe44: r0 = ReturnAsyncNotFuture()
    //     0x6ffe44: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ffe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffe48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffe4c: b               #0x6ffcd0
    // 0x6ffe50: r9 = appConfiguration
    //     0x6ffe50: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ffe54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ffe54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ promptAppleLogin(/* No info */) async {
    // ** addr: 0x701bf0, size: 0xe8
    // 0x701bf0: EnterFrame
    //     0x701bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x701bf4: mov             fp, SP
    // 0x701bf8: AllocStack(0x78)
    //     0x701bf8: sub             SP, SP, #0x78
    // 0x701bfc: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x60 */)
    //     0x701bfc: stur            NULL, [fp, #-8]
    //     0x701c00: stur            x1, [fp, #-0x60]
    // 0x701c04: CheckStackOverflow
    //     0x701c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701c08: cmp             SP, x16
    //     0x701c0c: b.ls            #0x701cd0
    // 0x701c10: InitAsync() -> Future
    //     0x701c10: mov             x0, NULL
    //     0x701c14: bl              #0x3d2048  ; InitAsyncStub
    // 0x701c18: r1 = "login_apple_attempt"
    //     0x701c18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "login_apple_attempt"
    //     0x701c1c: ldr             x1, [x1, #0xe20]
    // 0x701c20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x701c20: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x701c24: r0 = logEvent()
    //     0x701c24: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x701c28: r0 = app()
    //     0x701c28: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x701c2c: mov             x2, x0
    // 0x701c30: r1 = Null
    //     0x701c30: mov             x1, NULL
    // 0x701c34: r0 = FirebaseAuth.instanceFor()
    //     0x701c34: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x701c38: stur            x0, [fp, #-0x68]
    // 0x701c3c: r0 = AppleAuthProvider()
    //     0x701c3c: bl              #0x6d8da0  ; AllocateAppleAuthProviderStub -> AppleAuthProvider (size=0x14)
    // 0x701c40: mov             x1, x0
    // 0x701c44: stur            x0, [fp, #-0x70]
    // 0x701c48: r0 = AppleAuthProvider()
    //     0x701c48: bl              #0x6d8d00  ; [package:firebase_auth_platform_interface/src/providers/apple_auth.dart] AppleAuthProvider::AppleAuthProvider
    // 0x701c4c: ldur            x1, [fp, #-0x68]
    // 0x701c50: ldur            x2, [fp, #-0x70]
    // 0x701c54: r0 = signInWithProvider()
    //     0x701c54: bl              #0x701cd8  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithProvider
    // 0x701c58: mov             x1, x0
    // 0x701c5c: stur            x1, [fp, #-0x68]
    // 0x701c60: r0 = Await()
    //     0x701c60: bl              #0x3d1df4  ; AwaitStub
    // 0x701c64: b               #0x701cc8
    // 0x701c68: sub             SP, fp, #0x78
    // 0x701c6c: ldur            x3, [fp, #-0x60]
    // 0x701c70: mov             x2, x1
    // 0x701c74: mov             x1, x0
    // 0x701c78: r16 = "promptAppleLogin threw"
    //     0x701c78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "promptAppleLogin threw"
    //     0x701c7c: ldr             x16, [x16, #0xe28]
    // 0x701c80: str             x16, [SP]
    // 0x701c84: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x701c84: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x701c88: r0 = recordError()
    //     0x701c88: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x701c8c: ldur            x0, [fp, #-0x60]
    // 0x701c90: LoadField: r3 = r0->field_f
    //     0x701c90: ldur            w3, [x0, #0xf]
    // 0x701c94: DecompressPointer r3
    //     0x701c94: add             x3, x3, HEAP, lsl #32
    // 0x701c98: stur            x3, [fp, #-0x68]
    // 0x701c9c: cmp             w3, NULL
    // 0x701ca0: b.eq            #0x701cc8
    // 0x701ca4: r1 = "Sign in failed. Please try again or use a different login method."
    //     0x701ca4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a0] "Sign in failed. Please try again or use a different login method."
    //     0x701ca8: ldr             x1, [x1, #0xa0]
    // 0x701cac: r2 = "Error message when login fails"
    //     0x701cac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb88] "Error message when login fails"
    //     0x701cb0: ldr             x2, [x2, #0xb88]
    // 0x701cb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x701cb4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x701cb8: r0 = localize()
    //     0x701cb8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x701cbc: ldur            x1, [fp, #-0x68]
    // 0x701cc0: mov             x2, x0
    // 0x701cc4: r0 = showMessage()
    //     0x701cc4: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x701cc8: r0 = Null
    //     0x701cc8: mov             x0, NULL
    // 0x701ccc: r0 = ReturnAsyncNotFuture()
    //     0x701ccc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x701cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701cd4: b               #0x701c10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702408, size: 0xc4
    // 0x702408: EnterFrame
    //     0x702408: stp             fp, lr, [SP, #-0x10]!
    //     0x70240c: mov             fp, SP
    // 0x702410: AllocStack(0x18)
    //     0x702410: sub             SP, SP, #0x18
    // 0x702414: SetupParameters([dynamic _ /* r0 */])
    //     0x702414: ldr             x0, [fp, #0x10]
    //     0x702418: ldur            w2, [x0, #0x17]
    //     0x70241c: add             x2, x2, HEAP, lsl #32
    //     0x702420: stur            x2, [fp, #-8]
    // 0x702424: CheckStackOverflow
    //     0x702424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702428: cmp             SP, x16
    //     0x70242c: b.ls            #0x7024b8
    // 0x702430: r1 = "login_eula_tap"
    //     0x702430: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea0] "login_eula_tap"
    //     0x702434: ldr             x1, [x1, #0xea0]
    // 0x702438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702438: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70243c: r0 = logEvent()
    //     0x70243c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x702440: ldur            x0, [fp, #-8]
    // 0x702444: LoadField: r1 = r0->field_f
    //     0x702444: ldur            w1, [x0, #0xf]
    // 0x702448: DecompressPointer r1
    //     0x702448: add             x1, x1, HEAP, lsl #32
    // 0x70244c: LoadField: r2 = r1->field_f
    //     0x70244c: ldur            w2, [x1, #0xf]
    // 0x702450: DecompressPointer r2
    //     0x702450: add             x2, x2, HEAP, lsl #32
    // 0x702454: stur            x2, [fp, #-8]
    // 0x702458: cmp             w2, NULL
    // 0x70245c: b.eq            #0x7024c0
    // 0x702460: r0 = LoadStaticField(0xc54)
    //     0x702460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702464: ldr             x0, [x0, #0x18a8]
    //     0x702468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70246c: cmp             w0, w16
    // 0x702470: b.eq            #0x7024c4
    // 0x702474: r16 = "https://cloudminecrypto.com"
    //     0x702474: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x702478: r30 = "/eula.html"
    //     0x702478: add             lr, PP, #0x20, lsl #12  ; [pp+0x206b8] "/eula.html"
    //     0x70247c: ldr             lr, [lr, #0x6b8]
    // 0x702480: stp             lr, x16, [SP]
    // 0x702484: r0 = +()
    //     0x702484: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x702488: mov             x1, x0
    // 0x70248c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70248c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702490: r0 = parse()
    //     0x702490: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x702494: ldur            x1, [fp, #-8]
    // 0x702498: mov             x2, x0
    // 0x70249c: r3 = Instance_LaunchMode
    //     0x70249c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x7024a0: ldr             x3, [x3, #0x118]
    // 0x7024a4: r0 = safeLaunchUrl()
    //     0x7024a4: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x7024a8: r0 = Null
    //     0x7024a8: mov             x0, NULL
    // 0x7024ac: LeaveFrame
    //     0x7024ac: mov             SP, fp
    //     0x7024b0: ldp             fp, lr, [SP], #0x10
    // 0x7024b4: ret
    //     0x7024b4: ret             
    // 0x7024b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7024b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7024bc: b               #0x702430
    // 0x7024c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7024c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7024c4: r9 = appConfiguration
    //     0x7024c4: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x7024c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7024c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7024cc, size: 0xc4
    // 0x7024cc: EnterFrame
    //     0x7024cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7024d0: mov             fp, SP
    // 0x7024d4: AllocStack(0x18)
    //     0x7024d4: sub             SP, SP, #0x18
    // 0x7024d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7024d8: ldr             x0, [fp, #0x10]
    //     0x7024dc: ldur            w2, [x0, #0x17]
    //     0x7024e0: add             x2, x2, HEAP, lsl #32
    //     0x7024e4: stur            x2, [fp, #-8]
    // 0x7024e8: CheckStackOverflow
    //     0x7024e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7024ec: cmp             SP, x16
    //     0x7024f0: b.ls            #0x70257c
    // 0x7024f4: r1 = "login_privacy_tap"
    //     0x7024f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea8] "login_privacy_tap"
    //     0x7024f8: ldr             x1, [x1, #0xea8]
    // 0x7024fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7024fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702500: r0 = logEvent()
    //     0x702500: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x702504: ldur            x0, [fp, #-8]
    // 0x702508: LoadField: r1 = r0->field_f
    //     0x702508: ldur            w1, [x0, #0xf]
    // 0x70250c: DecompressPointer r1
    //     0x70250c: add             x1, x1, HEAP, lsl #32
    // 0x702510: LoadField: r2 = r1->field_f
    //     0x702510: ldur            w2, [x1, #0xf]
    // 0x702514: DecompressPointer r2
    //     0x702514: add             x2, x2, HEAP, lsl #32
    // 0x702518: stur            x2, [fp, #-8]
    // 0x70251c: cmp             w2, NULL
    // 0x702520: b.eq            #0x702584
    // 0x702524: r0 = LoadStaticField(0xc54)
    //     0x702524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702528: ldr             x0, [x0, #0x18a8]
    //     0x70252c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702530: cmp             w0, w16
    // 0x702534: b.eq            #0x702588
    // 0x702538: r16 = "https://cloudminecrypto.com"
    //     0x702538: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x70253c: r30 = "/privacy_policy.html"
    //     0x70253c: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e0] "/privacy_policy.html"
    //     0x702540: ldr             lr, [lr, #0xe0]
    // 0x702544: stp             lr, x16, [SP]
    // 0x702548: r0 = +()
    //     0x702548: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x70254c: mov             x1, x0
    // 0x702550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702550: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702554: r0 = parse()
    //     0x702554: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x702558: ldur            x1, [fp, #-8]
    // 0x70255c: mov             x2, x0
    // 0x702560: r3 = Instance_LaunchMode
    //     0x702560: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x702564: ldr             x3, [x3, #0x118]
    // 0x702568: r0 = safeLaunchUrl()
    //     0x702568: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x70256c: r0 = Null
    //     0x70256c: mov             x0, NULL
    // 0x702570: LeaveFrame
    //     0x702570: mov             SP, fp
    //     0x702574: ldp             fp, lr, [SP], #0x10
    // 0x702578: ret
    //     0x702578: ret             
    // 0x70257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70257c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702580: b               #0x7024f4
    // 0x702584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702584: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702588: r9 = appConfiguration
    //     0x702588: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x70258c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70258c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702590, size: 0xc4
    // 0x702590: EnterFrame
    //     0x702590: stp             fp, lr, [SP, #-0x10]!
    //     0x702594: mov             fp, SP
    // 0x702598: AllocStack(0x18)
    //     0x702598: sub             SP, SP, #0x18
    // 0x70259c: SetupParameters([dynamic _ /* r0 */])
    //     0x70259c: ldr             x0, [fp, #0x10]
    //     0x7025a0: ldur            w2, [x0, #0x17]
    //     0x7025a4: add             x2, x2, HEAP, lsl #32
    //     0x7025a8: stur            x2, [fp, #-8]
    // 0x7025ac: CheckStackOverflow
    //     0x7025ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7025b0: cmp             SP, x16
    //     0x7025b4: b.ls            #0x702640
    // 0x7025b8: r1 = "login_terms_tap"
    //     0x7025b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "login_terms_tap"
    //     0x7025bc: ldr             x1, [x1, #0xeb0]
    // 0x7025c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7025c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7025c4: r0 = logEvent()
    //     0x7025c4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7025c8: ldur            x0, [fp, #-8]
    // 0x7025cc: LoadField: r1 = r0->field_f
    //     0x7025cc: ldur            w1, [x0, #0xf]
    // 0x7025d0: DecompressPointer r1
    //     0x7025d0: add             x1, x1, HEAP, lsl #32
    // 0x7025d4: LoadField: r2 = r1->field_f
    //     0x7025d4: ldur            w2, [x1, #0xf]
    // 0x7025d8: DecompressPointer r2
    //     0x7025d8: add             x2, x2, HEAP, lsl #32
    // 0x7025dc: stur            x2, [fp, #-8]
    // 0x7025e0: cmp             w2, NULL
    // 0x7025e4: b.eq            #0x702648
    // 0x7025e8: r0 = LoadStaticField(0xc54)
    //     0x7025e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7025ec: ldr             x0, [x0, #0x18a8]
    //     0x7025f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7025f4: cmp             w0, w16
    // 0x7025f8: b.eq            #0x70264c
    // 0x7025fc: r16 = "https://cloudminecrypto.com"
    //     0x7025fc: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x702600: r30 = "/terms_and_conditions.html"
    //     0x702600: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e8] "/terms_and_conditions.html"
    //     0x702604: ldr             lr, [lr, #0xe8]
    // 0x702608: stp             lr, x16, [SP]
    // 0x70260c: r0 = +()
    //     0x70260c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x702610: mov             x1, x0
    // 0x702614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702614: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702618: r0 = parse()
    //     0x702618: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x70261c: ldur            x1, [fp, #-8]
    // 0x702620: mov             x2, x0
    // 0x702624: r3 = Instance_LaunchMode
    //     0x702624: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x702628: ldr             x3, [x3, #0x118]
    // 0x70262c: r0 = safeLaunchUrl()
    //     0x70262c: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x702630: r0 = Null
    //     0x702630: mov             x0, NULL
    // 0x702634: LeaveFrame
    //     0x702634: mov             SP, fp
    //     0x702638: ldp             fp, lr, [SP], #0x10
    // 0x70263c: ret
    //     0x70263c: ret             
    // 0x702640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702644: b               #0x7025b8
    // 0x702648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70264c: r9 = appConfiguration
    //     0x70264c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x702650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702650: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ oldSignInScreen(/* No info */) {
    // ** addr: 0x702654, size: 0xd8
    // 0x702654: EnterFrame
    //     0x702654: stp             fp, lr, [SP, #-0x10]!
    //     0x702658: mov             fp, SP
    // 0x70265c: AllocStack(0x18)
    //     0x70265c: sub             SP, SP, #0x18
    // 0x702660: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */)
    //     0x702660: stur            x1, [fp, #-8]
    // 0x702664: CheckStackOverflow
    //     0x702664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702668: cmp             SP, x16
    //     0x70266c: b.ls            #0x702724
    // 0x702670: r1 = 1
    //     0x702670: movz            x1, #0x1
    // 0x702674: r0 = AllocateContext()
    //     0x702674: bl              #0x975b3c  ; AllocateContextStub
    // 0x702678: mov             x1, x0
    // 0x70267c: ldur            x0, [fp, #-8]
    // 0x702680: stur            x1, [fp, #-0x10]
    // 0x702684: StoreField: r1->field_f = r0
    //     0x702684: stur            w0, [x1, #0xf]
    // 0x702688: r0 = createProviders()
    //     0x702688: bl              #0x6d8b70  ; [package:crypto_stuff/constants.dart] Constants::createProviders
    // 0x70268c: stur            x0, [fp, #-8]
    // 0x702690: r0 = SignInScreen()
    //     0x702690: bl              #0x6d8b34  ; AllocateSignInScreenStub -> SignInScreen (size=0x5c)
    // 0x702694: d0 = 200.000000
    //     0x702694: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: double(200) from 0x4069000000000000
    //     0x702698: ldr             d0, [x17, #0x40]
    // 0x70269c: stur            x0, [fp, #-0x18]
    // 0x7026a0: StoreField: r0->field_13 = d0
    //     0x7026a0: stur            d0, [x0, #0x13]
    // 0x7026a4: ldur            x2, [fp, #-0x10]
    // 0x7026a8: r1 = Function '<anonymous closure>':.
    //     0x7026a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] AnonymousClosure: (0x702770), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::oldSignInScreen (0x702654)
    //     0x7026ac: ldr             x1, [x1, #0xf28]
    // 0x7026b0: r0 = AllocateClosure()
    //     0x7026b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7026b4: mov             x1, x0
    // 0x7026b8: ldur            x0, [fp, #-0x18]
    // 0x7026bc: StoreField: r0->field_1b = r1
    //     0x7026bc: stur            w1, [x0, #0x1b]
    // 0x7026c0: r1 = Instance_OAuthButtonVariant
    //     0x7026c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!OAuthButtonVariant@971c31
    //     0x7026c4: ldr             x1, [x1, #0x50]
    // 0x7026c8: StoreField: r0->field_23 = r1
    //     0x7026c8: stur            w1, [x0, #0x23]
    // 0x7026cc: r1 = true
    //     0x7026cc: add             x1, NULL, #0x20  ; true
    // 0x7026d0: StoreField: r0->field_2f = r1
    //     0x7026d0: stur            w1, [x0, #0x2f]
    // 0x7026d4: ldur            x2, [fp, #-0x10]
    // 0x7026d8: r1 = Function '<anonymous closure>':.
    //     0x7026d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] AnonymousClosure: (0x70272c), in [package:crypto_stuff/login_screen.dart] _LoginScreenState::oldSignInScreen (0x702654)
    //     0x7026dc: ldr             x1, [x1, #0xf30]
    // 0x7026e0: r0 = AllocateClosure()
    //     0x7026e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7026e4: mov             x1, x0
    // 0x7026e8: ldur            x0, [fp, #-0x18]
    // 0x7026ec: StoreField: r0->field_3b = r1
    //     0x7026ec: stur            w1, [x0, #0x3b]
    // 0x7026f0: r1 = const []
    //     0x7026f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf38] List<FirebaseUIAction>(0)
    //     0x7026f4: ldr             x1, [x1, #0xf38]
    // 0x7026f8: StoreField: r0->field_43 = r1
    //     0x7026f8: stur            w1, [x0, #0x43]
    // 0x7026fc: d0 = 800.000000
    //     0x7026fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20060] IMM: double(800) from 0x4089000000000000
    //     0x702700: ldr             d0, [x17, #0x60]
    // 0x702704: StoreField: r0->field_47 = d0
    //     0x702704: stur            d0, [x0, #0x47]
    // 0x702708: r1 = false
    //     0x702708: add             x1, NULL, #0x30  ; false
    // 0x70270c: StoreField: r0->field_53 = r1
    //     0x70270c: stur            w1, [x0, #0x53]
    // 0x702710: ldur            x1, [fp, #-8]
    // 0x702714: StoreField: r0->field_b = r1
    //     0x702714: stur            w1, [x0, #0xb]
    // 0x702718: LeaveFrame
    //     0x702718: mov             SP, fp
    //     0x70271c: ldp             fp, lr, [SP], #0x10
    // 0x702720: ret
    //     0x702720: ret             
    // 0x702724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702728: b               #0x702670
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AuthAction) {
    // ** addr: 0x70272c, size: 0x44
    // 0x70272c: EnterFrame
    //     0x70272c: stp             fp, lr, [SP, #-0x10]!
    //     0x702730: mov             fp, SP
    // 0x702734: ldr             x0, [fp, #0x20]
    // 0x702738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702738: ldur            w1, [x0, #0x17]
    // 0x70273c: DecompressPointer r1
    //     0x70273c: add             x1, x1, HEAP, lsl #32
    // 0x702740: CheckStackOverflow
    //     0x702740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702744: cmp             SP, x16
    //     0x702748: b.ls            #0x702768
    // 0x70274c: LoadField: r0 = r1->field_f
    //     0x70274c: ldur            w0, [x1, #0xf]
    // 0x702750: DecompressPointer r0
    //     0x702750: add             x0, x0, HEAP, lsl #32
    // 0x702754: mov             x1, x0
    // 0x702758: r0 = createSignInFooter()
    //     0x702758: bl              #0x6fea7c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::createSignInFooter
    // 0x70275c: LeaveFrame
    //     0x70275c: mov             SP, fp
    //     0x702760: ldp             fp, lr, [SP], #0x10
    // 0x702764: ret
    //     0x702764: ret             
    // 0x702768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70276c: b               #0x70274c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints, double) {
    // ** addr: 0x702770, size: 0x48
    // 0x702770: EnterFrame
    //     0x702770: stp             fp, lr, [SP, #-0x10]!
    //     0x702774: mov             fp, SP
    // 0x702778: ldr             x0, [fp, #0x28]
    // 0x70277c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70277c: ldur            w1, [x0, #0x17]
    // 0x702780: DecompressPointer r1
    //     0x702780: add             x1, x1, HEAP, lsl #32
    // 0x702784: CheckStackOverflow
    //     0x702784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702788: cmp             SP, x16
    //     0x70278c: b.ls            #0x7027b0
    // 0x702790: LoadField: r0 = r1->field_f
    //     0x702790: ldur            w0, [x1, #0xf]
    // 0x702794: DecompressPointer r0
    //     0x702794: add             x0, x0, HEAP, lsl #32
    // 0x702798: mov             x1, x0
    // 0x70279c: ldr             x2, [fp, #0x20]
    // 0x7027a0: r0 = createHeader()
    //     0x7027a0: bl              #0x6ff46c  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::createHeader
    // 0x7027a4: LeaveFrame
    //     0x7027a4: mov             SP, fp
    //     0x7027a8: ldp             fp, lr, [SP], #0x10
    // 0x7027ac: ret
    //     0x7027ac: ret             
    // 0x7027b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7027b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7027b4: b               #0x702790
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7027b8, size: 0x88
    // 0x7027b8: EnterFrame
    //     0x7027b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7027bc: mov             fp, SP
    // 0x7027c0: AllocStack(0x10)
    //     0x7027c0: sub             SP, SP, #0x10
    // 0x7027c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7027c4: ldr             x0, [fp, #0x10]
    //     0x7027c8: ldur            w2, [x0, #0x17]
    //     0x7027cc: add             x2, x2, HEAP, lsl #32
    //     0x7027d0: stur            x2, [fp, #-8]
    // 0x7027d4: CheckStackOverflow
    //     0x7027d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7027d8: cmp             SP, x16
    //     0x7027dc: b.ls            #0x702838
    // 0x7027e0: r1 = <Future<void?>>
    //     0x7027e0: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <Future<void?>>
    // 0x7027e4: r0 = _Set()
    //     0x7027e4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7027e8: mov             x2, x0
    // 0x7027ec: r0 = _Uint32List
    //     0x7027ec: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7027f0: stur            x2, [fp, #-0x10]
    // 0x7027f4: StoreField: r2->field_1b = r0
    //     0x7027f4: stur            w0, [x2, #0x1b]
    // 0x7027f8: StoreField: r2->field_b = rZR
    //     0x7027f8: stur            wzr, [x2, #0xb]
    // 0x7027fc: r0 = const []
    //     0x7027fc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x702800: StoreField: r2->field_f = r0
    //     0x702800: stur            w0, [x2, #0xf]
    // 0x702804: StoreField: r2->field_13 = rZR
    //     0x702804: stur            wzr, [x2, #0x13]
    // 0x702808: ArrayStore: r2[0] = rZR  ; List_4
    //     0x702808: stur            wzr, [x2, #0x17]
    // 0x70280c: ldur            x0, [fp, #-8]
    // 0x702810: LoadField: r1 = r0->field_f
    //     0x702810: ldur            w1, [x0, #0xf]
    // 0x702814: DecompressPointer r1
    //     0x702814: add             x1, x1, HEAP, lsl #32
    // 0x702818: r0 = skipLogin()
    //     0x702818: bl              #0x65c9e8  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::skipLogin
    // 0x70281c: ldur            x1, [fp, #-0x10]
    // 0x702820: mov             x2, x0
    // 0x702824: r0 = add()
    //     0x702824: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x702828: ldur            x0, [fp, #-0x10]
    // 0x70282c: LeaveFrame
    //     0x70282c: mov             SP, fp
    //     0x702830: ldp             fp, lr, [SP], #0x10
    // 0x702834: ret
    //     0x702834: ret             
    // 0x702838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70283c: b               #0x7027e0
  }
  _ _LoginScreenState(/* No info */) {
    // ** addr: 0x807cd0, size: 0xbc
    // 0x807cd0: EnterFrame
    //     0x807cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x807cd4: mov             fp, SP
    // 0x807cd8: AllocStack(0x10)
    //     0x807cd8: sub             SP, SP, #0x10
    // 0x807cdc: r0 = false
    //     0x807cdc: add             x0, NULL, #0x30  ; false
    // 0x807ce0: mov             x2, x1
    // 0x807ce4: stur            x1, [fp, #-8]
    // 0x807ce8: CheckStackOverflow
    //     0x807ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807cec: cmp             SP, x16
    //     0x807cf0: b.ls            #0x807d84
    // 0x807cf4: StoreField: r2->field_1b = r0
    //     0x807cf4: stur            w0, [x2, #0x1b]
    // 0x807cf8: StoreField: r2->field_1f = r0
    //     0x807cf8: stur            w0, [x2, #0x1f]
    // 0x807cfc: r1 = <String?>
    //     0x807cfc: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x807d00: r0 = MyNotifier()
    //     0x807d00: bl              #0x3f19a0  ; AllocateMyNotifierStub -> MyNotifier<X0> (size=0x30)
    // 0x807d04: mov             x1, x0
    // 0x807d08: r2 = Null
    //     0x807d08: mov             x2, NULL
    // 0x807d0c: stur            x0, [fp, #-0x10]
    // 0x807d10: r0 = MyNotifier()
    //     0x807d10: bl              #0x3f18a8  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::MyNotifier
    // 0x807d14: ldur            x0, [fp, #-0x10]
    // 0x807d18: ldur            x2, [fp, #-8]
    // 0x807d1c: StoreField: r2->field_13 = r0
    //     0x807d1c: stur            w0, [x2, #0x13]
    //     0x807d20: ldurb           w16, [x2, #-1]
    //     0x807d24: ldurb           w17, [x0, #-1]
    //     0x807d28: and             x16, x17, x16, lsr #2
    //     0x807d2c: tst             x16, HEAP, lsr #32
    //     0x807d30: b.eq            #0x807d38
    //     0x807d34: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x807d38: r1 = <String?>
    //     0x807d38: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x807d3c: r0 = MyNotifier()
    //     0x807d3c: bl              #0x3f19a0  ; AllocateMyNotifierStub -> MyNotifier<X0> (size=0x30)
    // 0x807d40: mov             x1, x0
    // 0x807d44: r2 = Null
    //     0x807d44: mov             x2, NULL
    // 0x807d48: stur            x0, [fp, #-0x10]
    // 0x807d4c: r0 = MyNotifier()
    //     0x807d4c: bl              #0x3f18a8  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::MyNotifier
    // 0x807d50: ldur            x0, [fp, #-0x10]
    // 0x807d54: ldur            x1, [fp, #-8]
    // 0x807d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x807d58: stur            w0, [x1, #0x17]
    //     0x807d5c: ldurb           w16, [x1, #-1]
    //     0x807d60: ldurb           w17, [x0, #-1]
    //     0x807d64: and             x16, x17, x16, lsr #2
    //     0x807d68: tst             x16, HEAP, lsr #32
    //     0x807d6c: b.eq            #0x807d74
    //     0x807d70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x807d74: r0 = Null
    //     0x807d74: mov             x0, NULL
    // 0x807d78: LeaveFrame
    //     0x807d78: mov             SP, fp
    //     0x807d7c: ldp             fp, lr, [SP], #0x10
    // 0x807d80: ret
    //     0x807d80: ret             
    // 0x807d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d88: b               #0x807cf4
  }
}

// class id: 3591, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807c88, size: 0x48
    // 0x807c88: EnterFrame
    //     0x807c88: stp             fp, lr, [SP, #-0x10]!
    //     0x807c8c: mov             fp, SP
    // 0x807c90: AllocStack(0x8)
    //     0x807c90: sub             SP, SP, #8
    // 0x807c94: CheckStackOverflow
    //     0x807c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807c98: cmp             SP, x16
    //     0x807c9c: b.ls            #0x807cc8
    // 0x807ca0: r1 = <LoginScreen>
    //     0x807ca0: add             x1, PP, #0x29, lsl #12  ; [pp+0x299c0] TypeArguments: <LoginScreen>
    //     0x807ca4: ldr             x1, [x1, #0x9c0]
    // 0x807ca8: r0 = _LoginScreenState()
    //     0x807ca8: bl              #0x807d8c  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x24)
    // 0x807cac: mov             x1, x0
    // 0x807cb0: stur            x0, [fp, #-8]
    // 0x807cb4: r0 = _LoginScreenState()
    //     0x807cb4: bl              #0x807cd0  ; [package:crypto_stuff/login_screen.dart] _LoginScreenState::_LoginScreenState
    // 0x807cb8: ldur            x0, [fp, #-8]
    // 0x807cbc: LeaveFrame
    //     0x807cbc: mov             SP, fp
    //     0x807cc0: ldp             fp, lr, [SP], #0x10
    // 0x807cc4: ret
    //     0x807cc4: ret             
    // 0x807cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807cc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807ccc: b               #0x807ca0
  }
}
