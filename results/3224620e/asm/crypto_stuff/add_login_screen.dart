// lib: , url: package:crypto_stuff/add_login_screen.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 2846, size: 0x20, field offset: 0x14
class _AddLoginScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x64dcac, size: 0x30
    // 0x64dcac: EnterFrame
    //     0x64dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x64dcb0: mov             fp, SP
    // 0x64dcb4: CheckStackOverflow
    //     0x64dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dcb8: cmp             SP, x16
    //     0x64dcbc: b.ls            #0x64dcd4
    // 0x64dcc0: r0 = init()
    //     0x64dcc0: bl              #0x64dcdc  ; [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::init
    // 0x64dcc4: r0 = Null
    //     0x64dcc4: mov             x0, NULL
    // 0x64dcc8: LeaveFrame
    //     0x64dcc8: mov             SP, fp
    //     0x64dccc: ldp             fp, lr, [SP], #0x10
    // 0x64dcd0: ret
    //     0x64dcd0: ret             
    // 0x64dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dcd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dcd8: b               #0x64dcc0
  }
  _ init(/* No info */) async {
    // ** addr: 0x64dcdc, size: 0xf4
    // 0x64dcdc: EnterFrame
    //     0x64dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x64dce0: mov             fp, SP
    // 0x64dce4: AllocStack(0x80)
    //     0x64dce4: sub             SP, SP, #0x80
    // 0x64dce8: SetupParameters(_AddLoginScreenState this /* r1 => r1, fp-0x68 */)
    //     0x64dce8: stur            NULL, [fp, #-8]
    //     0x64dcec: stur            x1, [fp, #-0x68]
    // 0x64dcf0: CheckStackOverflow
    //     0x64dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dcf4: cmp             SP, x16
    //     0x64dcf8: b.ls            #0x64ddc8
    // 0x64dcfc: r1 = 1
    //     0x64dcfc: movz            x1, #0x1
    // 0x64dd00: r0 = AllocateContext()
    //     0x64dd00: bl              #0x975b3c  ; AllocateContextStub
    // 0x64dd04: mov             x2, x0
    // 0x64dd08: ldur            x1, [fp, #-0x68]
    // 0x64dd0c: stur            x2, [fp, #-0x70]
    // 0x64dd10: StoreField: r2->field_f = r1
    //     0x64dd10: stur            w1, [x2, #0xf]
    // 0x64dd14: InitAsync() -> Future
    //     0x64dd14: mov             x0, NULL
    //     0x64dd18: bl              #0x3d2048  ; InitAsyncStub
    // 0x64dd1c: r0 = logOutGoogle()
    //     0x64dd1c: bl              #0x64ea70  ; [package:crypto_stuff/my_app.dart] ::logOutGoogle
    // 0x64dd20: mov             x1, x0
    // 0x64dd24: stur            x1, [fp, #-0x78]
    // 0x64dd28: r0 = Await()
    //     0x64dd28: bl              #0x3d1df4  ; AwaitStub
    // 0x64dd2c: r0 = logOutFirebase()
    //     0x64dd2c: bl              #0x64e6a0  ; [package:crypto_stuff/my_app.dart] ::logOutFirebase
    // 0x64dd30: mov             x1, x0
    // 0x64dd34: stur            x1, [fp, #-0x78]
    // 0x64dd38: r0 = Await()
    //     0x64dd38: bl              #0x3d1df4  ; AwaitStub
    // 0x64dd3c: b               #0x64dd60
    // 0x64dd40: sub             SP, fp, #0x80
    // 0x64dd44: mov             x2, x1
    // 0x64dd48: mov             x1, x0
    // 0x64dd4c: r16 = "signing out"
    //     0x64dd4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20108] "signing out"
    //     0x64dd50: ldr             x16, [x16, #0x108]
    // 0x64dd54: str             x16, [SP]
    // 0x64dd58: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x64dd58: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x64dd5c: r0 = recordError()
    //     0x64dd5c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x64dd60: ldur            x0, [fp, #-0x68]
    // 0x64dd64: r0 = app()
    //     0x64dd64: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x64dd68: mov             x2, x0
    // 0x64dd6c: r1 = Null
    //     0x64dd6c: mov             x1, NULL
    // 0x64dd70: r0 = FirebaseAuth.instanceFor()
    //     0x64dd70: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x64dd74: mov             x1, x0
    // 0x64dd78: r0 = idTokenChanges()
    //     0x64dd78: bl              #0x64ddd0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::idTokenChanges
    // 0x64dd7c: ldur            x2, [fp, #-0x70]
    // 0x64dd80: r1 = Function '<anonymous closure>':.
    //     0x64dd80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20110] AnonymousClosure: (0x64f934), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::init (0x64dcdc)
    //     0x64dd84: ldr             x1, [x1, #0x110]
    // 0x64dd88: stur            x0, [fp, #-0x70]
    // 0x64dd8c: r0 = AllocateClosure()
    //     0x64dd8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x64dd90: ldur            x1, [fp, #-0x70]
    // 0x64dd94: mov             x2, x0
    // 0x64dd98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64dd98: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64dd9c: r0 = listen()
    //     0x64dd9c: bl              #0x8c77fc  ; [dart:async] _AsBroadcastStream::listen
    // 0x64dda0: ldur            x1, [fp, #-0x68]
    // 0x64dda4: ArrayStore: r1[0] = r0  ; List_4
    //     0x64dda4: stur            w0, [x1, #0x17]
    //     0x64dda8: ldurb           w16, [x1, #-1]
    //     0x64ddac: ldurb           w17, [x0, #-1]
    //     0x64ddb0: and             x16, x17, x16, lsr #2
    //     0x64ddb4: tst             x16, HEAP, lsr #32
    //     0x64ddb8: b.eq            #0x64ddc0
    //     0x64ddbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64ddc0: r0 = Null
    //     0x64ddc0: mov             x0, NULL
    // 0x64ddc4: r0 = ReturnAsyncNotFuture()
    //     0x64ddc4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ddc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ddcc: b               #0x64dcfc
  }
  [closure] Future<void> <anonymous closure>(dynamic, User?) async {
    // ** addr: 0x64f934, size: 0x78
    // 0x64f934: EnterFrame
    //     0x64f934: stp             fp, lr, [SP, #-0x10]!
    //     0x64f938: mov             fp, SP
    // 0x64f93c: AllocStack(0x18)
    //     0x64f93c: sub             SP, SP, #0x18
    // 0x64f940: SetupParameters(_AddLoginScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x64f940: stur            NULL, [fp, #-8]
    //     0x64f944: movz            x0, #0
    //     0x64f948: add             x1, fp, w0, sxtw #2
    //     0x64f94c: ldr             x1, [x1, #0x18]
    //     0x64f950: add             x2, fp, w0, sxtw #2
    //     0x64f954: ldr             x2, [x2, #0x10]
    //     0x64f958: stur            x2, [fp, #-0x18]
    //     0x64f95c: ldur            w3, [x1, #0x17]
    //     0x64f960: add             x3, x3, HEAP, lsl #32
    //     0x64f964: stur            x3, [fp, #-0x10]
    // 0x64f968: CheckStackOverflow
    //     0x64f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f96c: cmp             SP, x16
    //     0x64f970: b.ls            #0x64f9a4
    // 0x64f974: InitAsync() -> Future<void?>
    //     0x64f974: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64f978: bl              #0x3d2048  ; InitAsyncStub
    // 0x64f97c: ldur            x0, [fp, #-0x10]
    // 0x64f980: LoadField: r1 = r0->field_f
    //     0x64f980: ldur            w1, [x0, #0xf]
    // 0x64f984: DecompressPointer r1
    //     0x64f984: add             x1, x1, HEAP, lsl #32
    // 0x64f988: ldur            x2, [fp, #-0x18]
    // 0x64f98c: r0 = handleFirebaseUser()
    //     0x64f98c: bl              #0x64f9ac  ; [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::handleFirebaseUser
    // 0x64f990: mov             x1, x0
    // 0x64f994: stur            x1, [fp, #-0x18]
    // 0x64f998: r0 = Await()
    //     0x64f998: bl              #0x3d1df4  ; AwaitStub
    // 0x64f99c: r0 = Null
    //     0x64f99c: mov             x0, NULL
    // 0x64f9a0: r0 = ReturnAsyncNotFuture()
    //     0x64f9a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f9a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f9a8: b               #0x64f974
  }
  _ handleFirebaseUser(/* No info */) async {
    // ** addr: 0x64f9ac, size: 0x274
    // 0x64f9ac: EnterFrame
    //     0x64f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x64f9b0: mov             fp, SP
    // 0x64f9b4: AllocStack(0xc8)
    //     0x64f9b4: sub             SP, SP, #0xc8
    // 0x64f9b8: SetupParameters(_AddLoginScreenState this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x64f9b8: stur            NULL, [fp, #-8]
    //     0x64f9bc: stur            x1, [fp, #-0xa0]
    //     0x64f9c0: mov             x16, x2
    //     0x64f9c4: mov             x2, x1
    //     0x64f9c8: mov             x1, x16
    //     0x64f9cc: stur            x1, [fp, #-0xa8]
    // 0x64f9d0: CheckStackOverflow
    //     0x64f9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f9d4: cmp             SP, x16
    //     0x64f9d8: b.ls            #0x64fc18
    // 0x64f9dc: InitAsync() -> Future
    //     0x64f9dc: mov             x0, NULL
    //     0x64f9e0: bl              #0x3d2048  ; InitAsyncStub
    // 0x64f9e4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x64f9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64f9e8: ldr             x0, [x0, #0xc88]
    //     0x64f9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64f9f0: cmp             w0, w16
    //     0x64f9f4: b.ne            #0x64fa00
    //     0x64f9f8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x64f9fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64fa00: str             NULL, [SP]
    // 0x64fa04: r1 = "handleFirebaseUser"
    //     0x64fa04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de60] "handleFirebaseUser"
    //     0x64fa08: ldr             x1, [x1, #0xe60]
    // 0x64fa0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64fa0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64fa10: r0 = debugPrintThrottled()
    //     0x64fa10: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64fa14: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x64fa14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fa18: ldr             x0, [x0, #0x18f8]
    //     0x64fa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fa20: cmp             w0, w16
    //     0x64fa24: b.ne            #0x64fa30
    //     0x64fa28: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x64fa2c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64fa30: LoadField: r1 = r0->field_27
    //     0x64fa30: ldur            w1, [x0, #0x27]
    // 0x64fa34: DecompressPointer r1
    //     0x64fa34: add             x1, x1, HEAP, lsl #32
    // 0x64fa38: cmp             w1, NULL
    // 0x64fa3c: b.ne            #0x64fa48
    // 0x64fa40: r0 = Null
    //     0x64fa40: mov             x0, NULL
    // 0x64fa44: b               #0x64fa50
    // 0x64fa48: LoadField: r0 = r1->field_1b
    //     0x64fa48: ldur            w0, [x1, #0x1b]
    // 0x64fa4c: DecompressPointer r0
    //     0x64fa4c: add             x0, x0, HEAP, lsl #32
    // 0x64fa50: ldur            x1, [fp, #-0xa8]
    // 0x64fa54: stur            x0, [fp, #-0xb0]
    // 0x64fa58: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x64fa58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fa5c: ldr             x0, [x0, #0x1900]
    //     0x64fa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fa64: cmp             w0, w16
    //     0x64fa68: b.ne            #0x64fa74
    //     0x64fa6c: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x64fa70: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64fa74: ldur            x0, [fp, #-0xb0]
    // 0x64fa78: cmp             w0, NULL
    // 0x64fa7c: r16 = true
    //     0x64fa7c: add             x16, NULL, #0x20  ; true
    // 0x64fa80: r17 = false
    //     0x64fa80: add             x17, NULL, #0x30  ; false
    // 0x64fa84: csel            x3, x16, x17, ne
    // 0x64fa88: ldur            x0, [fp, #-0xa8]
    // 0x64fa8c: stur            x3, [fp, #-0xb8]
    // 0x64fa90: cmp             w0, NULL
    // 0x64fa94: b.ne            #0x64fab0
    // 0x64fa98: str             NULL, [SP]
    // 0x64fa9c: r1 = "User is currently signed out!"
    //     0x64fa9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de68] "User is currently signed out!"
    //     0x64faa0: ldr             x1, [x1, #0xe68]
    // 0x64faa4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64faa4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64faa8: r0 = debugPrintThrottled()
    //     0x64faa8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64faac: b               #0x64fc10
    // 0x64fab0: r1 = Null
    //     0x64fab0: mov             x1, NULL
    // 0x64fab4: r2 = 4
    //     0x64fab4: movz            x2, #0x4
    // 0x64fab8: r0 = AllocateArray()
    //     0x64fab8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64fabc: r16 = "User is signed in: "
    //     0x64fabc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de70] "User is signed in: "
    //     0x64fac0: ldr             x16, [x16, #0xe70]
    // 0x64fac4: StoreField: r0->field_f = r16
    //     0x64fac4: stur            w16, [x0, #0xf]
    // 0x64fac8: ldur            x1, [fp, #-0xa8]
    // 0x64facc: StoreField: r0->field_13 = r1
    //     0x64facc: stur            w1, [x0, #0x13]
    // 0x64fad0: str             x0, [SP]
    // 0x64fad4: r0 = _interpolate()
    //     0x64fad4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64fad8: str             NULL, [SP]
    // 0x64fadc: mov             x1, x0
    // 0x64fae0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64fae0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64fae4: r0 = debugPrintThrottled()
    //     0x64fae4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64fae8: ldur            x1, [fp, #-0xa8]
    // 0x64faec: r0 = getIdToken()
    //     0x64faec: bl              #0x498068  ; [package:firebase_auth/firebase_auth.dart] User::getIdToken
    // 0x64faf0: mov             x1, x0
    // 0x64faf4: stur            x1, [fp, #-0xb0]
    // 0x64faf8: r0 = Await()
    //     0x64faf8: bl              #0x3d1df4  ; AwaitStub
    // 0x64fafc: mov             x3, x0
    // 0x64fb00: b               #0x64fb1c
    // 0x64fb04: sub             SP, fp, #0xc8
    // 0x64fb08: mov             x2, x1
    // 0x64fb0c: mov             x1, x0
    // 0x64fb10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64fb10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64fb14: r0 = recordError()
    //     0x64fb14: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x64fb18: r3 = Null
    //     0x64fb18: mov             x3, NULL
    // 0x64fb1c: ldur            x0, [fp, #-0xa0]
    // 0x64fb20: stur            x3, [fp, #-0xa8]
    // 0x64fb24: r1 = Null
    //     0x64fb24: mov             x1, NULL
    // 0x64fb28: r2 = 8
    //     0x64fb28: movz            x2, #0x8
    // 0x64fb2c: r0 = AllocateArray()
    //     0x64fb2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64fb30: r16 = "user "
    //     0x64fb30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20118] "user "
    //     0x64fb34: ldr             x16, [x16, #0x118]
    // 0x64fb38: StoreField: r0->field_f = r16
    //     0x64fb38: stur            w16, [x0, #0xf]
    // 0x64fb3c: ldur            x1, [fp, #-0xa8]
    // 0x64fb40: StoreField: r0->field_13 = r1
    //     0x64fb40: stur            w1, [x0, #0x13]
    // 0x64fb44: r16 = " lastIdToken "
    //     0x64fb44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20120] " lastIdToken "
    //     0x64fb48: ldr             x16, [x16, #0x120]
    // 0x64fb4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x64fb4c: stur            w16, [x0, #0x17]
    // 0x64fb50: ldur            x2, [fp, #-0xa0]
    // 0x64fb54: LoadField: r3 = r2->field_1b
    //     0x64fb54: ldur            w3, [x2, #0x1b]
    // 0x64fb58: DecompressPointer r3
    //     0x64fb58: add             x3, x3, HEAP, lsl #32
    // 0x64fb5c: StoreField: r0->field_1b = r3
    //     0x64fb5c: stur            w3, [x0, #0x1b]
    // 0x64fb60: str             x0, [SP]
    // 0x64fb64: r0 = _interpolate()
    //     0x64fb64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64fb68: str             NULL, [SP]
    // 0x64fb6c: mov             x1, x0
    // 0x64fb70: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64fb70: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64fb74: r0 = debugPrintThrottled()
    //     0x64fb74: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64fb78: ldur            x1, [fp, #-0xa0]
    // 0x64fb7c: LoadField: r0 = r1->field_1b
    //     0x64fb7c: ldur            w0, [x1, #0x1b]
    // 0x64fb80: DecompressPointer r0
    //     0x64fb80: add             x0, x0, HEAP, lsl #32
    // 0x64fb84: ldur            x2, [fp, #-0xa8]
    // 0x64fb88: r3 = 60
    //     0x64fb88: movz            x3, #0x3c
    // 0x64fb8c: branchIfSmi(r2, 0x64fb98)
    //     0x64fb8c: tbz             w2, #0, #0x64fb98
    // 0x64fb90: r3 = LoadClassIdInstr(r2)
    //     0x64fb90: ldur            x3, [x2, #-1]
    //     0x64fb94: ubfx            x3, x3, #0xc, #0x14
    // 0x64fb98: stp             x0, x2, [SP]
    // 0x64fb9c: mov             x0, x3
    // 0x64fba0: mov             lr, x0
    // 0x64fba4: ldr             lr, [x21, lr, lsl #3]
    // 0x64fba8: blr             lr
    // 0x64fbac: tbnz            w0, #4, #0x64fbb8
    // 0x64fbb0: r0 = Null
    //     0x64fbb0: mov             x0, NULL
    // 0x64fbb4: r0 = ReturnAsyncNotFuture()
    //     0x64fbb4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64fbb8: ldur            x2, [fp, #-0xa0]
    // 0x64fbbc: ldur            x3, [fp, #-0xa8]
    // 0x64fbc0: mov             x0, x3
    // 0x64fbc4: StoreField: r2->field_1b = r0
    //     0x64fbc4: stur            w0, [x2, #0x1b]
    //     0x64fbc8: ldurb           w16, [x2, #-1]
    //     0x64fbcc: ldurb           w17, [x0, #-1]
    //     0x64fbd0: and             x16, x17, x16, lsr #2
    //     0x64fbd4: tst             x16, HEAP, lsr #32
    //     0x64fbd8: b.eq            #0x64fbe0
    //     0x64fbdc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x64fbe0: cmp             w3, NULL
    // 0x64fbe4: b.eq            #0x64fc10
    // 0x64fbe8: ldur            x0, [fp, #-0xb8]
    // 0x64fbec: tbnz            w0, #4, #0x64fc10
    // 0x64fbf0: r1 = "user_add_login_anonymous"
    //     0x64fbf0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] "user_add_login_anonymous"
    //     0x64fbf4: ldr             x1, [x1, #0x128]
    // 0x64fbf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64fbf8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64fbfc: r0 = logEvent()
    //     0x64fbfc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x64fc00: ldur            x1, [fp, #-0xa0]
    // 0x64fc04: ldur            x2, [fp, #-0xa8]
    // 0x64fc08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64fc08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64fc0c: r0 = addLogin()
    //     0x64fc0c: bl              #0x64fc20  ; [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin
    // 0x64fc10: r0 = Null
    //     0x64fc10: mov             x0, NULL
    // 0x64fc14: r0 = ReturnAsyncNotFuture()
    //     0x64fc14: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fc18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fc1c: b               #0x64f9dc
  }
  _ addLogin(/* No info */) async {
    // ** addr: 0x64fc20, size: 0xb48
    // 0x64fc20: EnterFrame
    //     0x64fc20: stp             fp, lr, [SP, #-0x10]!
    //     0x64fc24: mov             fp, SP
    // 0x64fc28: AllocStack(0x118)
    //     0x64fc28: sub             SP, SP, #0x118
    // 0x64fc2c: SetupParameters(_AddLoginScreenState this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, {dynamic loginId = Null /* r0, fp-0xb8 */})
    //     0x64fc2c: stur            NULL, [fp, #-8]
    //     0x64fc30: stur            x1, [fp, #-0xc0]
    //     0x64fc34: stur            x2, [fp, #-0xc8]
    //     0x64fc38: ldur            w0, [x4, #0x13]
    //     0x64fc3c: ldur            w3, [x4, #0x1f]
    //     0x64fc40: add             x3, x3, HEAP, lsl #32
    //     0x64fc44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e8] "loginId"
    //     0x64fc48: ldr             x16, [x16, #0x7e8]
    //     0x64fc4c: cmp             w3, w16
    //     0x64fc50: b.ne            #0x64fc6c
    //     0x64fc54: ldur            w3, [x4, #0x23]
    //     0x64fc58: add             x3, x3, HEAP, lsl #32
    //     0x64fc5c: sub             w4, w0, w3
    //     0x64fc60: add             x0, fp, w4, sxtw #2
    //     0x64fc64: ldr             x0, [x0, #8]
    //     0x64fc68: b               #0x64fc70
    //     0x64fc6c: mov             x0, NULL
    //     0x64fc70: stur            x0, [fp, #-0xb8]
    // 0x64fc74: CheckStackOverflow
    //     0x64fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fc78: cmp             SP, x16
    //     0x64fc7c: b.ls            #0x65075c
    // 0x64fc80: r1 = 3
    //     0x64fc80: movz            x1, #0x3
    // 0x64fc84: r0 = AllocateContext()
    //     0x64fc84: bl              #0x975b3c  ; AllocateContextStub
    // 0x64fc88: mov             x2, x0
    // 0x64fc8c: ldur            x1, [fp, #-0xc0]
    // 0x64fc90: stur            x2, [fp, #-0xd0]
    // 0x64fc94: StoreField: r2->field_f = r1
    //     0x64fc94: stur            w1, [x2, #0xf]
    // 0x64fc98: ldur            x0, [fp, #-0xc8]
    // 0x64fc9c: StoreField: r2->field_13 = r0
    //     0x64fc9c: stur            w0, [x2, #0x13]
    // 0x64fca0: InitAsync() -> Future
    //     0x64fca0: mov             x0, NULL
    //     0x64fca4: bl              #0x3d2048  ; InitAsyncStub
    // 0x64fca8: ldur            x1, [fp, #-0xc0]
    // 0x64fcac: LoadField: r0 = r1->field_f
    //     0x64fcac: ldur            w0, [x1, #0xf]
    // 0x64fcb0: DecompressPointer r0
    //     0x64fcb0: add             x0, x0, HEAP, lsl #32
    // 0x64fcb4: cmp             w0, NULL
    // 0x64fcb8: b.ne            #0x64fce4
    // 0x64fcbc: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x64fcbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fcc0: ldr             x0, [x0, #0x1960]
    //     0x64fcc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fcc8: cmp             w0, w16
    //     0x64fccc: b.ne            #0x64fcd8
    //     0x64fcd0: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x64fcd4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64fcd8: LoadField: r1 = r0->field_27
    //     0x64fcd8: ldur            w1, [x0, #0x27]
    // 0x64fcdc: DecompressPointer r1
    //     0x64fcdc: add             x1, x1, HEAP, lsl #32
    // 0x64fce0: mov             x0, x1
    // 0x64fce4: stur            x0, [fp, #-0xc8]
    // 0x64fce8: cmp             w0, NULL
    // 0x64fcec: b.ne            #0x64fcf8
    // 0x64fcf0: r0 = Null
    //     0x64fcf0: mov             x0, NULL
    // 0x64fcf4: r0 = ReturnAsyncNotFuture()
    //     0x64fcf4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64fcf8: ldur            x4, [fp, #-0xb8]
    // 0x64fcfc: ldur            x3, [fp, #-0xd0]
    // 0x64fd00: r1 = Null
    //     0x64fd00: mov             x1, NULL
    // 0x64fd04: r2 = 8
    //     0x64fd04: movz            x2, #0x8
    // 0x64fd08: r0 = AllocateArray()
    //     0x64fd08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64fd0c: r16 = "firebase_id_token"
    //     0x64fd0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa840] "firebase_id_token"
    //     0x64fd10: ldr             x16, [x16, #0x840]
    // 0x64fd14: StoreField: r0->field_f = r16
    //     0x64fd14: stur            w16, [x0, #0xf]
    // 0x64fd18: ldur            x2, [fp, #-0xd0]
    // 0x64fd1c: LoadField: r1 = r2->field_13
    //     0x64fd1c: ldur            w1, [x2, #0x13]
    // 0x64fd20: DecompressPointer r1
    //     0x64fd20: add             x1, x1, HEAP, lsl #32
    // 0x64fd24: StoreField: r0->field_13 = r1
    //     0x64fd24: stur            w1, [x0, #0x13]
    // 0x64fd28: r16 = "login_id"
    //     0x64fd28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa830] "login_id"
    //     0x64fd2c: ldr             x16, [x16, #0x830]
    // 0x64fd30: ArrayStore: r0[0] = r16  ; List_4
    //     0x64fd30: stur            w16, [x0, #0x17]
    // 0x64fd34: ldur            x1, [fp, #-0xb8]
    // 0x64fd38: cmp             w1, NULL
    // 0x64fd3c: b.ne            #0x64fd44
    // 0x64fd40: r1 = ""
    //     0x64fd40: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x64fd44: StoreField: r0->field_1b = r1
    //     0x64fd44: stur            w1, [x0, #0x1b]
    // 0x64fd48: r16 = <String, String>
    //     0x64fd48: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x64fd4c: stp             x0, x16, [SP]
    // 0x64fd50: r0 = Map._fromLiteral()
    //     0x64fd50: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x64fd54: str             x0, [SP]
    // 0x64fd58: ldur            x1, [fp, #-0xc8]
    // 0x64fd5c: r2 = "POST"
    //     0x64fd5c: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x64fd60: r3 = "/api/profile/logins/"
    //     0x64fd60: add             x3, PP, #0x20, lsl #12  ; [pp+0x20130] "/api/profile/logins/"
    //     0x64fd64: ldr             x3, [x3, #0x130]
    // 0x64fd68: r4 = const [0, 0x4, 0x1, 0x3, additionalFields, 0x3, null]
    //     0x64fd68: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(7) [0, 0x4, 0x1, 0x3, "additionalFields", 0x3, Null]
    //     0x64fd6c: ldr             x4, [x4, #0xe48]
    // 0x64fd70: r0 = apiRequest()
    //     0x64fd70: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x64fd74: mov             x1, x0
    // 0x64fd78: stur            x1, [fp, #-0xb8]
    // 0x64fd7c: r0 = Await()
    //     0x64fd7c: bl              #0x3d1df4  ; AwaitStub
    // 0x64fd80: stur            x0, [fp, #-0xb8]
    // 0x64fd84: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x64fd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fd88: ldr             x0, [x0, #0xc88]
    //     0x64fd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fd90: cmp             w0, w16
    //     0x64fd94: b.ne            #0x64fda0
    //     0x64fd98: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x64fd9c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64fda0: r1 = Null
    //     0x64fda0: mov             x1, NULL
    // 0x64fda4: r2 = 4
    //     0x64fda4: movz            x2, #0x4
    // 0x64fda8: r0 = AllocateArray()
    //     0x64fda8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64fdac: mov             x2, x0
    // 0x64fdb0: r16 = "addLogin response "
    //     0x64fdb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20138] "addLogin response "
    //     0x64fdb4: ldr             x16, [x16, #0x138]
    // 0x64fdb8: StoreField: r2->field_f = r16
    //     0x64fdb8: stur            w16, [x2, #0xf]
    // 0x64fdbc: ldur            x3, [fp, #-0xb8]
    // 0x64fdc0: cmp             w3, NULL
    // 0x64fdc4: b.ne            #0x64fdd0
    // 0x64fdc8: r0 = Null
    //     0x64fdc8: mov             x0, NULL
    // 0x64fdcc: b               #0x64fde8
    // 0x64fdd0: LoadField: r4 = r3->field_b
    //     0x64fdd0: ldur            x4, [x3, #0xb]
    // 0x64fdd4: r0 = BoxInt64Instr(r4)
    //     0x64fdd4: sbfiz           x0, x4, #1, #0x1f
    //     0x64fdd8: cmp             x4, x0, asr #1
    //     0x64fddc: b.eq            #0x64fde8
    //     0x64fde0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64fde4: stur            x4, [x0, #7]
    // 0x64fde8: StoreField: r2->field_13 = r0
    //     0x64fde8: stur            w0, [x2, #0x13]
    // 0x64fdec: str             x2, [SP]
    // 0x64fdf0: r0 = _interpolate()
    //     0x64fdf0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64fdf4: mov             x1, x0
    // 0x64fdf8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x64fdf8: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f72c55d890c)
    // 0x64fdfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64fdfc: ldur            w2, [x0, #0x17]
    // 0x64fe00: DecompressPointer r2
    //     0x64fe00: add             x2, x2, HEAP, lsl #32
    // 0x64fe04: stur            x2, [fp, #-0xd8]
    // 0x64fe08: str             NULL, [SP]
    // 0x64fe0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64fe0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64fe10: r0 = debugPrintThrottled()
    //     0x64fe10: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64fe14: ldur            x0, [fp, #-0xb8]
    // 0x64fe18: cmp             w0, NULL
    // 0x64fe1c: b.eq            #0x65065c
    // 0x64fe20: r3 = 6
    //     0x64fe20: movz            x3, #0x6
    // 0x64fe24: mov             x2, x3
    // 0x64fe28: r1 = Null
    //     0x64fe28: mov             x1, NULL
    // 0x64fe2c: r0 = AllocateArray()
    //     0x64fe2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64fe30: stur            x0, [fp, #-0xe0]
    // 0x64fe34: r16 = 400
    //     0x64fe34: movz            x16, #0x190
    // 0x64fe38: StoreField: r0->field_f = r16
    //     0x64fe38: stur            w16, [x0, #0xf]
    // 0x64fe3c: r16 = 818
    //     0x64fe3c: movz            x16, #0x332
    // 0x64fe40: StoreField: r0->field_13 = r16
    //     0x64fe40: stur            w16, [x0, #0x13]
    // 0x64fe44: r16 = 404
    //     0x64fe44: movz            x16, #0x194
    // 0x64fe48: ArrayStore: r0[0] = r16  ; List_4
    //     0x64fe48: stur            w16, [x0, #0x17]
    // 0x64fe4c: r1 = <int>
    //     0x64fe4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x64fe50: r0 = AllocateGrowableArray()
    //     0x64fe50: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x64fe54: mov             x2, x0
    // 0x64fe58: ldur            x0, [fp, #-0xe0]
    // 0x64fe5c: StoreField: r2->field_f = r0
    //     0x64fe5c: stur            w0, [x2, #0xf]
    // 0x64fe60: r3 = 6
    //     0x64fe60: movz            x3, #0x6
    // 0x64fe64: StoreField: r2->field_b = r3
    //     0x64fe64: stur            w3, [x2, #0xb]
    // 0x64fe68: ldur            x4, [fp, #-0xb8]
    // 0x64fe6c: LoadField: r5 = r4->field_b
    //     0x64fe6c: ldur            x5, [x4, #0xb]
    // 0x64fe70: stur            x5, [fp, #-0xe8]
    // 0x64fe74: r0 = BoxInt64Instr(r5)
    //     0x64fe74: sbfiz           x0, x5, #1, #0x1f
    //     0x64fe78: cmp             x5, x0, asr #1
    //     0x64fe7c: b.eq            #0x64fe88
    //     0x64fe80: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64fe84: stur            x5, [x0, #7]
    // 0x64fe88: mov             x1, x2
    // 0x64fe8c: mov             x2, x0
    // 0x64fe90: stur            x0, [fp, #-0xe0]
    // 0x64fe94: r0 = contains()
    //     0x64fe94: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x64fe98: tbnz            w0, #4, #0x650654
    // 0x64fe9c: r0 = 4
    //     0x64fe9c: movz            x0, #0x4
    // 0x64fea0: mov             x2, x0
    // 0x64fea4: r1 = Null
    //     0x64fea4: mov             x1, NULL
    // 0x64fea8: r0 = AllocateArray()
    //     0x64fea8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64feac: stur            x0, [fp, #-0xf0]
    // 0x64feb0: r16 = 400
    //     0x64feb0: movz            x16, #0x190
    // 0x64feb4: StoreField: r0->field_f = r16
    //     0x64feb4: stur            w16, [x0, #0xf]
    // 0x64feb8: r16 = 404
    //     0x64feb8: movz            x16, #0x194
    // 0x64febc: StoreField: r0->field_13 = r16
    //     0x64febc: stur            w16, [x0, #0x13]
    // 0x64fec0: r1 = <int>
    //     0x64fec0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x64fec4: r0 = AllocateGrowableArray()
    //     0x64fec4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x64fec8: mov             x1, x0
    // 0x64fecc: ldur            x0, [fp, #-0xf0]
    // 0x64fed0: StoreField: r1->field_f = r0
    //     0x64fed0: stur            w0, [x1, #0xf]
    // 0x64fed4: r0 = 4
    //     0x64fed4: movz            x0, #0x4
    // 0x64fed8: StoreField: r1->field_b = r0
    //     0x64fed8: stur            w0, [x1, #0xb]
    // 0x64fedc: ldur            x2, [fp, #-0xe0]
    // 0x64fee0: r0 = contains()
    //     0x64fee0: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x64fee4: tbnz            w0, #4, #0x64ff54
    // 0x64fee8: r0 = isWithoutFirebase()
    //     0x64fee8: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x64feec: tbnz            w0, #4, #0x64fef8
    // 0x64fef0: r0 = Null
    //     0x64fef0: mov             x0, NULL
    // 0x64fef4: b               #0x64ff10
    // 0x64fef8: r0 = app()
    //     0x64fef8: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x64fefc: mov             x2, x0
    // 0x64ff00: r1 = Null
    //     0x64ff00: mov             x1, NULL
    // 0x64ff04: r0 = FirebaseAuth.instanceFor()
    //     0x64ff04: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x64ff08: mov             x1, x0
    // 0x64ff0c: r0 = currentUser()
    //     0x64ff0c: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x64ff10: cmp             w0, NULL
    // 0x64ff14: b.ne            #0x64ff20
    // 0x64ff18: r1 = Null
    //     0x64ff18: mov             x1, NULL
    // 0x64ff1c: b               #0x64ff50
    // 0x64ff20: LoadField: r1 = r0->field_7
    //     0x64ff20: ldur            w1, [x0, #7]
    // 0x64ff24: DecompressPointer r1
    //     0x64ff24: add             x1, x1, HEAP, lsl #32
    // 0x64ff28: r0 = providerData()
    //     0x64ff28: bl              #0x4978d0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::providerData
    // 0x64ff2c: mov             x1, x0
    // 0x64ff30: r0 = first()
    //     0x64ff30: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x64ff34: LoadField: r1 = r0->field_7
    //     0x64ff34: ldur            w1, [x0, #7]
    // 0x64ff38: DecompressPointer r1
    //     0x64ff38: add             x1, x1, HEAP, lsl #32
    // 0x64ff3c: LoadField: r0 = r1->field_23
    //     0x64ff3c: ldur            w0, [x1, #0x23]
    // 0x64ff40: DecompressPointer r0
    //     0x64ff40: add             x0, x0, HEAP, lsl #32
    // 0x64ff44: cmp             w0, NULL
    // 0x64ff48: b.eq            #0x650764
    // 0x64ff4c: mov             x1, x0
    // 0x64ff50: r0 = setLastUserProviderId()
    //     0x64ff50: bl              #0x49781c  ; [package:crypto_stuff/utils.dart] Utils::setLastUserProviderId
    // 0x64ff54: ldur            x0, [fp, #-0xe8]
    // 0x64ff58: cmp             x0, #0x199
    // 0x64ff5c: b.ne            #0x650264
    // 0x64ff60: ldur            x0, [fp, #-0xb8]
    // 0x64ff64: r1 = "user_add_login_anonymous_list"
    //     0x64ff64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] "user_add_login_anonymous_list"
    //     0x64ff68: ldr             x1, [x1, #0x140]
    // 0x64ff6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64ff6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64ff70: r0 = logEvent()
    //     0x64ff70: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x64ff74: ldur            x2, [fp, #-0xb8]
    // 0x64ff78: LoadField: r1 = r2->field_27
    //     0x64ff78: ldur            w1, [x2, #0x27]
    // 0x64ff7c: DecompressPointer r1
    //     0x64ff7c: add             x1, x1, HEAP, lsl #32
    // 0x64ff80: r0 = toBytes()
    //     0x64ff80: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x64ff84: mov             x1, x0
    // 0x64ff88: stur            x1, [fp, #-0xe0]
    // 0x64ff8c: r0 = Await()
    //     0x64ff8c: bl              #0x3d1df4  ; AwaitStub
    // 0x64ff90: mov             x1, x0
    // 0x64ff94: r2 = 0
    //     0x64ff94: movz            x2, #0
    // 0x64ff98: r3 = Null
    //     0x64ff98: mov             x3, NULL
    // 0x64ff9c: r0 = createFromCharCodes()
    //     0x64ff9c: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x64ffa0: r1 = Null
    //     0x64ffa0: mov             x1, NULL
    // 0x64ffa4: r2 = 4
    //     0x64ffa4: movz            x2, #0x4
    // 0x64ffa8: stur            x0, [fp, #-0xe0]
    // 0x64ffac: r0 = AllocateArray()
    //     0x64ffac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64ffb0: r16 = "409 got stringResponse "
    //     0x64ffb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20148] "409 got stringResponse "
    //     0x64ffb4: ldr             x16, [x16, #0x148]
    // 0x64ffb8: StoreField: r0->field_f = r16
    //     0x64ffb8: stur            w16, [x0, #0xf]
    // 0x64ffbc: ldur            x1, [fp, #-0xe0]
    // 0x64ffc0: StoreField: r0->field_13 = r1
    //     0x64ffc0: stur            w1, [x0, #0x13]
    // 0x64ffc4: str             x0, [SP]
    // 0x64ffc8: r0 = _interpolate()
    //     0x64ffc8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64ffcc: str             NULL, [SP]
    // 0x64ffd0: mov             x1, x0
    // 0x64ffd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64ffd4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64ffd8: r0 = debugPrintThrottled()
    //     0x64ffd8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64ffdc: ldur            x2, [fp, #-0xd0]
    // 0x64ffe0: ldur            x1, [fp, #-0xe0]
    // 0x64ffe4: r0 = jsonDecode()
    //     0x64ffe4: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x64ffe8: mov             x3, x0
    // 0x64ffec: r2 = Null
    //     0x64ffec: mov             x2, NULL
    // 0x64fff0: r1 = Null
    //     0x64fff0: mov             x1, NULL
    // 0x64fff4: stur            x3, [fp, #-0xf0]
    // 0x64fff8: r4 = 60
    //     0x64fff8: movz            x4, #0x3c
    // 0x64fffc: branchIfSmi(r0, 0x650008)
    //     0x64fffc: tbz             w0, #0, #0x650008
    // 0x650000: r4 = LoadClassIdInstr(r0)
    //     0x650000: ldur            x4, [x0, #-1]
    //     0x650004: ubfx            x4, x4, #0xc, #0x14
    // 0x650008: sub             x4, x4, #0x5a
    // 0x65000c: cmp             x4, #2
    // 0x650010: b.ls            #0x650024
    // 0x650014: r8 = List
    //     0x650014: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x650018: r3 = Null
    //     0x650018: add             x3, PP, #0x20, lsl #12  ; [pp+0x20150] Null
    //     0x65001c: ldr             x3, [x3, #0x150]
    // 0x650020: r0 = List()
    //     0x650020: bl              #0x97de7c  ; IsType_List_Stub
    // 0x650024: r1 = Function '<anonymous closure>':.
    //     0x650024: add             x1, PP, #0x20, lsl #12  ; [pp+0x20160] AnonymousClosure: (0x651580), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin (0x64fc20)
    //     0x650028: ldr             x1, [x1, #0x160]
    // 0x65002c: r2 = Null
    //     0x65002c: mov             x2, NULL
    // 0x650030: r0 = AllocateClosure()
    //     0x650030: bl              #0x975f00  ; AllocateClosureStub
    // 0x650034: mov             x1, x0
    // 0x650038: ldur            x0, [fp, #-0xf0]
    // 0x65003c: r2 = LoadClassIdInstr(r0)
    //     0x65003c: ldur            x2, [x0, #-1]
    //     0x650040: ubfx            x2, x2, #0xc, #0x14
    // 0x650044: r16 = <LoginDetails>
    //     0x650044: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x650048: ldr             x16, [x16, #0x888]
    // 0x65004c: stp             x0, x16, [SP, #8]
    // 0x650050: str             x1, [SP]
    // 0x650054: mov             x0, x2
    // 0x650058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65005c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x65005c: movz            x17, #0xd237
    //     0x650060: add             lr, x0, x17
    //     0x650064: ldr             lr, [x21, lr, lsl #3]
    //     0x650068: blr             lr
    // 0x65006c: r1 = LoadClassIdInstr(r0)
    //     0x65006c: ldur            x1, [x0, #-1]
    //     0x650070: ubfx            x1, x1, #0xc, #0x14
    // 0x650074: mov             x16, x0
    // 0x650078: mov             x0, x1
    // 0x65007c: mov             x1, x16
    // 0x650080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650080: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650084: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x650084: movz            x17, #0xd7e7
    //     0x650088: add             lr, x0, x17
    //     0x65008c: ldr             lr, [x21, lr, lsl #3]
    //     0x650090: blr             lr
    // 0x650094: mov             x4, x0
    // 0x650098: ldur            x3, [fp, #-0xd0]
    // 0x65009c: stur            x4, [fp, #-0xf0]
    // 0x6500a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6500a0: stur            w0, [x3, #0x17]
    //     0x6500a4: ldurb           w16, [x3, #-1]
    //     0x6500a8: ldurb           w17, [x0, #-1]
    //     0x6500ac: and             x16, x17, x16, lsr #2
    //     0x6500b0: tst             x16, HEAP, lsr #32
    //     0x6500b4: b.eq            #0x6500bc
    //     0x6500b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6500bc: r1 = Function '<anonymous closure>':.
    //     0x6500bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20168] AnonymousClosure: static (0x4a2c94), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x6500c0: ldr             x1, [x1, #0x168]
    // 0x6500c4: r2 = Null
    //     0x6500c4: mov             x2, NULL
    // 0x6500c8: r0 = AllocateClosure()
    //     0x6500c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6500cc: str             x0, [SP]
    // 0x6500d0: ldur            x1, [fp, #-0xf0]
    // 0x6500d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6500d4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6500d8: r0 = sort()
    //     0x6500d8: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x6500dc: r1 = Null
    //     0x6500dc: mov             x1, NULL
    // 0x6500e0: r2 = 6
    //     0x6500e0: movz            x2, #0x6
    // 0x6500e4: r0 = AllocateArray()
    //     0x6500e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6500e8: r16 = "Got "
    //     0x6500e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa898] "Got "
    //     0x6500ec: ldr             x16, [x16, #0x898]
    // 0x6500f0: StoreField: r0->field_f = r16
    //     0x6500f0: stur            w16, [x0, #0xf]
    // 0x6500f4: ldur            x1, [fp, #-0xf0]
    // 0x6500f8: LoadField: r2 = r1->field_b
    //     0x6500f8: ldur            w2, [x1, #0xb]
    // 0x6500fc: StoreField: r0->field_13 = r2
    //     0x6500fc: stur            w2, [x0, #0x13]
    // 0x650100: r16 = " logins"
    //     0x650100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] " logins"
    //     0x650104: ldr             x16, [x16, #0x8c0]
    // 0x650108: ArrayStore: r0[0] = r16  ; List_4
    //     0x650108: stur            w16, [x0, #0x17]
    // 0x65010c: str             x0, [SP]
    // 0x650110: r0 = _interpolate()
    //     0x650110: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x650114: stur            x0, [fp, #-0xf8]
    // 0x650118: str             NULL, [SP]
    // 0x65011c: mov             x1, x0
    // 0x650120: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x650120: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x650124: r0 = debugPrintThrottled()
    //     0x650124: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x650128: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x650128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65012c: ldr             x0, [x0, #0x1b90]
    //     0x650130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650134: cmp             w0, w16
    //     0x650138: b.ne            #0x650148
    //     0x65013c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x650140: ldr             x2, [x2, #0x8a8]
    //     0x650144: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x650148: stur            x0, [fp, #-0xf8]
    // 0x65014c: r16 = <LoginDetails>
    //     0x65014c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x650150: ldr             x16, [x16, #0x888]
    // 0x650154: ldur            lr, [fp, #-0xf0]
    // 0x650158: stp             lr, x16, [SP]
    // 0x65015c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65015c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650160: r0 = IterableExtensions.firstOrNull()
    //     0x650160: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x650164: cmp             w0, NULL
    // 0x650168: b.ne            #0x650174
    // 0x65016c: r3 = Null
    //     0x65016c: mov             x3, NULL
    // 0x650170: b               #0x650180
    // 0x650174: LoadField: r1 = r0->field_f
    //     0x650174: ldur            w1, [x0, #0xf]
    // 0x650178: DecompressPointer r1
    //     0x650178: add             x1, x1, HEAP, lsl #32
    // 0x65017c: mov             x3, x1
    // 0x650180: ldur            x0, [fp, #-0xf0]
    // 0x650184: ldur            x1, [fp, #-0xf8]
    // 0x650188: mov             x2, x3
    // 0x65018c: stur            x3, [fp, #-0x100]
    // 0x650190: r0 = value=()
    //     0x650190: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x650194: ldur            x2, [fp, #-0xd0]
    // 0x650198: r1 = Function '<anonymous closure>':.
    //     0x650198: add             x1, PP, #0x20, lsl #12  ; [pp+0x20170] AnonymousClosure: (0x650ba8), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin (0x64fc20)
    //     0x65019c: ldr             x1, [x1, #0x170]
    // 0x6501a0: r0 = AllocateClosure()
    //     0x6501a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6501a4: ldur            x1, [fp, #-0xc8]
    // 0x6501a8: mov             x2, x0
    // 0x6501ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6501ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6501b0: r0 = showBottomModal()
    //     0x6501b0: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x6501b4: r1 = Null
    //     0x6501b4: mov             x1, NULL
    // 0x6501b8: r2 = 6
    //     0x6501b8: movz            x2, #0x6
    // 0x6501bc: r0 = AllocateArray()
    //     0x6501bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6501c0: r16 = "got "
    //     0x6501c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] "got "
    //     0x6501c4: ldr             x16, [x16, #0x8b8]
    // 0x6501c8: StoreField: r0->field_f = r16
    //     0x6501c8: stur            w16, [x0, #0xf]
    // 0x6501cc: ldur            x1, [fp, #-0xf0]
    // 0x6501d0: StoreField: r0->field_13 = r1
    //     0x6501d0: stur            w1, [x0, #0x13]
    // 0x6501d4: r16 = " logins"
    //     0x6501d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] " logins"
    //     0x6501d8: ldr             x16, [x16, #0x8c0]
    // 0x6501dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6501dc: stur            w16, [x0, #0x17]
    // 0x6501e0: str             x0, [SP]
    // 0x6501e4: r0 = _interpolate()
    //     0x6501e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6501e8: stur            x0, [fp, #-0xf0]
    // 0x6501ec: str             NULL, [SP]
    // 0x6501f0: mov             x1, x0
    // 0x6501f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6501f4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6501f8: r0 = debugPrintThrottled()
    //     0x6501f8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6501fc: r0 = true
    //     0x6501fc: add             x0, NULL, #0x20  ; true
    // 0x650200: r0 = ReturnAsyncNotFuture()
    //     0x650200: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x650204: sub             SP, fp, #0x118
    // 0x650208: ldur            x3, [fp, #-0xe0]
    // 0x65020c: mov             x4, x0
    // 0x650210: stur            x0, [fp, #-0xf0]
    // 0x650214: mov             x0, x1
    // 0x650218: stur            x1, [fp, #-0xf8]
    // 0x65021c: r1 = Null
    //     0x65021c: mov             x1, NULL
    // 0x650220: r2 = 6
    //     0x650220: movz            x2, #0x6
    // 0x650224: r0 = AllocateArray()
    //     0x650224: bl              #0x976bcc  ; AllocateArrayStub
    // 0x650228: r16 = "Failed parsing "
    //     0x650228: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x65022c: StoreField: r0->field_f = r16
    //     0x65022c: stur            w16, [x0, #0xf]
    // 0x650230: ldur            x1, [fp, #-0xe0]
    // 0x650234: StoreField: r0->field_13 = r1
    //     0x650234: stur            w1, [x0, #0x13]
    // 0x650238: r16 = " into logins"
    //     0x650238: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] " into logins"
    //     0x65023c: ldr             x16, [x16, #0x8c8]
    // 0x650240: ArrayStore: r0[0] = r16  ; List_4
    //     0x650240: stur            w16, [x0, #0x17]
    // 0x650244: str             x0, [SP]
    // 0x650248: r0 = _interpolate()
    //     0x650248: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65024c: str             x0, [SP]
    // 0x650250: ldur            x1, [fp, #-0xf0]
    // 0x650254: ldur            x2, [fp, #-0xf8]
    // 0x650258: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x650258: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x65025c: r0 = recordError()
    //     0x65025c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x650260: b               #0x650754
    // 0x650264: ldur            x2, [fp, #-0xb8]
    // 0x650268: cmp             x0, #0xca
    // 0x65026c: b.ne            #0x65042c
    // 0x650270: r1 = "user_add_login_anonymous_success"
    //     0x650270: add             x1, PP, #0x20, lsl #12  ; [pp+0x20178] "user_add_login_anonymous_success"
    //     0x650274: ldr             x1, [x1, #0x178]
    // 0x650278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650278: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65027c: r0 = logEvent()
    //     0x65027c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x650280: ldur            x0, [fp, #-0xb8]
    // 0x650284: LoadField: r1 = r0->field_27
    //     0x650284: ldur            w1, [x0, #0x27]
    // 0x650288: DecompressPointer r1
    //     0x650288: add             x1, x1, HEAP, lsl #32
    // 0x65028c: r0 = toBytes()
    //     0x65028c: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x650290: mov             x1, x0
    // 0x650294: stur            x1, [fp, #-0xe0]
    // 0x650298: r0 = Await()
    //     0x650298: bl              #0x3d1df4  ; AwaitStub
    // 0x65029c: mov             x1, x0
    // 0x6502a0: r2 = 0
    //     0x6502a0: movz            x2, #0
    // 0x6502a4: r3 = Null
    //     0x6502a4: mov             x3, NULL
    // 0x6502a8: stur            x0, [fp, #-0xe0]
    // 0x6502ac: r0 = createFromCharCodes()
    //     0x6502ac: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6502b0: r1 = Null
    //     0x6502b0: mov             x1, NULL
    // 0x6502b4: r2 = 4
    //     0x6502b4: movz            x2, #0x4
    // 0x6502b8: stur            x0, [fp, #-0xe0]
    // 0x6502bc: r0 = AllocateArray()
    //     0x6502bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6502c0: r16 = "202 string response "
    //     0x6502c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] "202 string response "
    //     0x6502c4: ldr             x16, [x16, #0x180]
    // 0x6502c8: StoreField: r0->field_f = r16
    //     0x6502c8: stur            w16, [x0, #0xf]
    // 0x6502cc: ldur            x1, [fp, #-0xe0]
    // 0x6502d0: StoreField: r0->field_13 = r1
    //     0x6502d0: stur            w1, [x0, #0x13]
    // 0x6502d4: str             x0, [SP]
    // 0x6502d8: r0 = _interpolate()
    //     0x6502d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6502dc: stur            x0, [fp, #-0xf0]
    // 0x6502e0: str             NULL, [SP]
    // 0x6502e4: mov             x1, x0
    // 0x6502e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6502e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6502ec: r0 = debugPrintThrottled()
    //     0x6502ec: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6502f0: ldur            x1, [fp, #-0xe0]
    // 0x6502f4: r0 = jsonDecode()
    //     0x6502f4: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x6502f8: mov             x3, x0
    // 0x6502fc: r2 = Null
    //     0x6502fc: mov             x2, NULL
    // 0x650300: r1 = Null
    //     0x650300: mov             x1, NULL
    // 0x650304: stur            x3, [fp, #-0xd8]
    // 0x650308: r8 = Map<String, dynamic>
    //     0x650308: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x65030c: r3 = Null
    //     0x65030c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20188] Null
    //     0x650310: ldr             x3, [x3, #0x188]
    // 0x650314: r0 = Map<String, dynamic>()
    //     0x650314: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x650318: ldur            x1, [fp, #-0xd8]
    // 0x65031c: r0 = _$LoginResponseFromJson()
    //     0x65031c: bl              #0x4976f8  ; [package:crypto_stuff/login_response.dart] ::_$LoginResponseFromJson
    // 0x650320: stur            x0, [fp, #-0xd8]
    // 0x650324: r0 = resetDataForUserChange()
    //     0x650324: bl              #0x650768  ; [package:crypto_stuff/my_app.dart] ::resetDataForUserChange
    // 0x650328: mov             x1, x0
    // 0x65032c: stur            x1, [fp, #-0xf0]
    // 0x650330: r0 = Await()
    //     0x650330: bl              #0x3d1df4  ; AwaitStub
    // 0x650334: ldur            x0, [fp, #-0xd8]
    // 0x650338: LoadField: r1 = r0->field_7
    //     0x650338: ldur            w1, [x0, #7]
    // 0x65033c: DecompressPointer r1
    //     0x65033c: add             x1, x1, HEAP, lsl #32
    // 0x650340: r0 = setLoginDetails()
    //     0x650340: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x650344: mov             x1, x0
    // 0x650348: stur            x1, [fp, #-0xf0]
    // 0x65034c: r0 = Await()
    //     0x65034c: bl              #0x3d1df4  ; AwaitStub
    // 0x650350: ldur            x0, [fp, #-0xd8]
    // 0x650354: LoadField: r1 = r0->field_b
    //     0x650354: ldur            w1, [x0, #0xb]
    // 0x650358: DecompressPointer r1
    //     0x650358: add             x1, x1, HEAP, lsl #32
    // 0x65035c: r0 = setAccessToken()
    //     0x65035c: bl              #0x3f6c38  ; [package:crypto_stuff/my_app.dart] ::setAccessToken
    // 0x650360: mov             x1, x0
    // 0x650364: stur            x1, [fp, #-0xf0]
    // 0x650368: r0 = Await()
    //     0x650368: bl              #0x3d1df4  ; AwaitStub
    // 0x65036c: r0 = isWithoutFirebase()
    //     0x65036c: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x650370: tbz             w0, #4, #0x650378
    // 0x650374: r0 = registerCurrentMessagingToken()
    //     0x650374: bl              #0x43b0ec  ; [package:crypto_stuff/my_app.dart] ::registerCurrentMessagingToken
    // 0x650378: r0 = logOutGoogle()
    //     0x650378: bl              #0x64ea70  ; [package:crypto_stuff/my_app.dart] ::logOutGoogle
    // 0x65037c: mov             x1, x0
    // 0x650380: stur            x1, [fp, #-0xd8]
    // 0x650384: r0 = Await()
    //     0x650384: bl              #0x3d1df4  ; AwaitStub
    // 0x650388: r0 = logOutFirebase()
    //     0x650388: bl              #0x64e6a0  ; [package:crypto_stuff/my_app.dart] ::logOutFirebase
    // 0x65038c: mov             x1, x0
    // 0x650390: stur            x1, [fp, #-0xd8]
    // 0x650394: r0 = Await()
    //     0x650394: bl              #0x3d1df4  ; AwaitStub
    // 0x650398: r2 = Null
    //     0x650398: mov             x2, NULL
    // 0x65039c: r0 = Null
    //     0x65039c: mov             x0, NULL
    // 0x6503a0: b               #0x6503dc
    // 0x6503a4: sub             SP, fp, #0x118
    // 0x6503a8: mov             x3, x0
    // 0x6503ac: stur            x0, [fp, #-0xd8]
    // 0x6503b0: mov             x0, x1
    // 0x6503b4: stur            x1, [fp, #-0xe0]
    // 0x6503b8: r16 = "signing out"
    //     0x6503b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20108] "signing out"
    //     0x6503bc: ldr             x16, [x16, #0x108]
    // 0x6503c0: str             x16, [SP]
    // 0x6503c4: mov             x1, x3
    // 0x6503c8: mov             x2, x0
    // 0x6503cc: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6503cc: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6503d0: r0 = recordError()
    //     0x6503d0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6503d4: ldur            x2, [fp, #-0xd8]
    // 0x6503d8: ldur            x0, [fp, #-0xe0]
    // 0x6503dc: ldur            x1, [fp, #-0xc8]
    // 0x6503e0: stur            x2, [fp, #-0xd8]
    // 0x6503e4: stur            x0, [fp, #-0xe0]
    // 0x6503e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6503e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6503ec: r0 = of()
    //     0x6503ec: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6503f0: stur            x0, [fp, #-0xf0]
    // 0x6503f4: r16 = <Object?>
    //     0x6503f4: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6503f8: stp             x0, x16, [SP]
    // 0x6503fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6503fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650400: r0 = pop()
    //     0x650400: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x650404: b               #0x650754
    // 0x650408: sub             SP, fp, #0x118
    // 0x65040c: mov             x2, x1
    // 0x650410: mov             x1, x0
    // 0x650414: r16 = "Failed parsing into login response"
    //     0x650414: add             x16, PP, #0x20, lsl #12  ; [pp+0x20198] "Failed parsing into login response"
    //     0x650418: ldr             x16, [x16, #0x198]
    // 0x65041c: str             x16, [SP]
    // 0x650420: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x650420: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x650424: r0 = recordError()
    //     0x650424: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x650428: b               #0x650754
    // 0x65042c: cmp             x0, #0xc8
    // 0x650430: b.ne            #0x650640
    // 0x650434: ldur            x0, [fp, #-0xb8]
    // 0x650438: r1 = "user_add_login_anonymous_success"
    //     0x650438: add             x1, PP, #0x20, lsl #12  ; [pp+0x20178] "user_add_login_anonymous_success"
    //     0x65043c: ldr             x1, [x1, #0x178]
    // 0x650440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650440: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650444: r0 = logEvent()
    //     0x650444: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x650448: ldur            x2, [fp, #-0xb8]
    // 0x65044c: LoadField: r1 = r2->field_27
    //     0x65044c: ldur            w1, [x2, #0x27]
    // 0x650450: DecompressPointer r1
    //     0x650450: add             x1, x1, HEAP, lsl #32
    // 0x650454: r0 = toBytes()
    //     0x650454: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x650458: mov             x1, x0
    // 0x65045c: stur            x1, [fp, #-0xd8]
    // 0x650460: r0 = Await()
    //     0x650460: bl              #0x3d1df4  ; AwaitStub
    // 0x650464: mov             x1, x0
    // 0x650468: r2 = 0
    //     0x650468: movz            x2, #0
    // 0x65046c: r3 = Null
    //     0x65046c: mov             x3, NULL
    // 0x650470: r0 = createFromCharCodes()
    //     0x650470: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x650474: r1 = Null
    //     0x650474: mov             x1, NULL
    // 0x650478: r2 = 4
    //     0x650478: movz            x2, #0x4
    // 0x65047c: stur            x0, [fp, #-0xd8]
    // 0x650480: r0 = AllocateArray()
    //     0x650480: bl              #0x976bcc  ; AllocateArrayStub
    // 0x650484: r16 = "200 Received stringResponse "
    //     0x650484: add             x16, PP, #0x20, lsl #12  ; [pp+0x201a0] "200 Received stringResponse "
    //     0x650488: ldr             x16, [x16, #0x1a0]
    // 0x65048c: StoreField: r0->field_f = r16
    //     0x65048c: stur            w16, [x0, #0xf]
    // 0x650490: ldur            x1, [fp, #-0xd8]
    // 0x650494: StoreField: r0->field_13 = r1
    //     0x650494: stur            w1, [x0, #0x13]
    // 0x650498: str             x0, [SP]
    // 0x65049c: r0 = _interpolate()
    //     0x65049c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6504a0: str             NULL, [SP]
    // 0x6504a4: mov             x1, x0
    // 0x6504a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6504a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6504ac: r0 = debugPrintThrottled()
    //     0x6504ac: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6504b0: ldur            x1, [fp, #-0xd8]
    // 0x6504b4: r0 = jsonDecode()
    //     0x6504b4: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x6504b8: mov             x3, x0
    // 0x6504bc: r2 = Null
    //     0x6504bc: mov             x2, NULL
    // 0x6504c0: r1 = Null
    //     0x6504c0: mov             x1, NULL
    // 0x6504c4: stur            x3, [fp, #-0xe0]
    // 0x6504c8: r8 = Map<String, dynamic>
    //     0x6504c8: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x6504cc: r3 = Null
    //     0x6504cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x201a8] Null
    //     0x6504d0: ldr             x3, [x3, #0x1a8]
    // 0x6504d4: r0 = Map<String, dynamic>()
    //     0x6504d4: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x6504d8: ldur            x1, [fp, #-0xe0]
    // 0x6504dc: r0 = _$LoginDetailsFromJson()
    //     0x6504dc: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x6504e0: mov             x1, x0
    // 0x6504e4: stur            x0, [fp, #-0xe0]
    // 0x6504e8: r0 = setLoginDetails()
    //     0x6504e8: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x6504ec: ldur            x1, [fp, #-0xc0]
    // 0x6504f0: r0 = SafeContextExtension.safeContext()
    //     0x6504f0: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6504f4: r1 = "Login succesfully added"
    //     0x6504f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201b8] "Login succesfully added"
    //     0x6504f8: ldr             x1, [x1, #0x1b8]
    // 0x6504fc: r2 = "Success message after adding login"
    //     0x6504fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201c0] "Success message after adding login"
    //     0x650500: ldr             x2, [x2, #0x1c0]
    // 0x650504: stur            x0, [fp, #-0xf0]
    // 0x650508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x650508: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65050c: r0 = localize()
    //     0x65050c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650510: ldur            x1, [fp, #-0xf0]
    // 0x650514: mov             x2, x0
    // 0x650518: r0 = showMessage()
    //     0x650518: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x65051c: r0 = logOutGoogle()
    //     0x65051c: bl              #0x64ea70  ; [package:crypto_stuff/my_app.dart] ::logOutGoogle
    // 0x650520: mov             x1, x0
    // 0x650524: stur            x1, [fp, #-0xe0]
    // 0x650528: r0 = Await()
    //     0x650528: bl              #0x3d1df4  ; AwaitStub
    // 0x65052c: r0 = logOutFirebase()
    //     0x65052c: bl              #0x64e6a0  ; [package:crypto_stuff/my_app.dart] ::logOutFirebase
    // 0x650530: mov             x1, x0
    // 0x650534: stur            x1, [fp, #-0xe0]
    // 0x650538: r0 = Await()
    //     0x650538: bl              #0x3d1df4  ; AwaitStub
    // 0x65053c: r2 = Null
    //     0x65053c: mov             x2, NULL
    // 0x650540: r0 = Null
    //     0x650540: mov             x0, NULL
    // 0x650544: b               #0x650580
    // 0x650548: sub             SP, fp, #0x118
    // 0x65054c: mov             x3, x0
    // 0x650550: stur            x0, [fp, #-0xe0]
    // 0x650554: mov             x0, x1
    // 0x650558: stur            x1, [fp, #-0xf0]
    // 0x65055c: r16 = "signing out"
    //     0x65055c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20108] "signing out"
    //     0x650560: ldr             x16, [x16, #0x108]
    // 0x650564: str             x16, [SP]
    // 0x650568: mov             x1, x3
    // 0x65056c: mov             x2, x0
    // 0x650570: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x650570: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x650574: r0 = recordError()
    //     0x650574: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x650578: ldur            x2, [fp, #-0xe0]
    // 0x65057c: ldur            x0, [fp, #-0xf0]
    // 0x650580: ldur            x1, [fp, #-0xc8]
    // 0x650584: stur            x2, [fp, #-0xe0]
    // 0x650588: stur            x0, [fp, #-0xf0]
    // 0x65058c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65058c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650590: r0 = of()
    //     0x650590: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x650594: stur            x0, [fp, #-0xf8]
    // 0x650598: r16 = <Object?>
    //     0x650598: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x65059c: stp             x0, x16, [SP]
    // 0x6505a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6505a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6505a4: r0 = pop()
    //     0x6505a4: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6505a8: b               #0x650754
    // 0x6505ac: sub             SP, fp, #0x118
    // 0x6505b0: ldur            x2, [fp, #-0xd8]
    // 0x6505b4: mov             x3, x0
    // 0x6505b8: stur            x0, [fp, #-0xc8]
    // 0x6505bc: mov             x0, x1
    // 0x6505c0: stur            x1, [fp, #-0xd0]
    // 0x6505c4: ldur            x1, [fp, #-0xc0]
    // 0x6505c8: r0 = SafeContextExtension.safeContext()
    //     0x6505c8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6505cc: r1 = "Login failed.. Try again later.."
    //     0x6505cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x201c8] "Login failed.. Try again later.."
    //     0x6505d0: ldr             x1, [x1, #0x1c8]
    // 0x6505d4: r2 = "Error when login fails"
    //     0x6505d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x200a8] "Error when login fails"
    //     0x6505d8: ldr             x2, [x2, #0xa8]
    // 0x6505dc: stur            x0, [fp, #-0xe0]
    // 0x6505e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6505e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6505e4: r0 = localize()
    //     0x6505e4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6505e8: ldur            x1, [fp, #-0xe0]
    // 0x6505ec: mov             x2, x0
    // 0x6505f0: r0 = showMessage()
    //     0x6505f0: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6505f4: r1 = Null
    //     0x6505f4: mov             x1, NULL
    // 0x6505f8: r2 = 6
    //     0x6505f8: movz            x2, #0x6
    // 0x6505fc: r0 = AllocateArray()
    //     0x6505fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x650600: r16 = "Parsing "
    //     0x650600: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] "Parsing "
    //     0x650604: ldr             x16, [x16, #0x1d0]
    // 0x650608: StoreField: r0->field_f = r16
    //     0x650608: stur            w16, [x0, #0xf]
    // 0x65060c: ldur            x1, [fp, #-0xd8]
    // 0x650610: StoreField: r0->field_13 = r1
    //     0x650610: stur            w1, [x0, #0x13]
    // 0x650614: r16 = " into LoginDetails failed"
    //     0x650614: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] " into LoginDetails failed"
    //     0x650618: ldr             x16, [x16, #0x1d8]
    // 0x65061c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65061c: stur            w16, [x0, #0x17]
    // 0x650620: str             x0, [SP]
    // 0x650624: r0 = _interpolate()
    //     0x650624: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x650628: str             x0, [SP]
    // 0x65062c: ldur            x1, [fp, #-0xc8]
    // 0x650630: ldur            x2, [fp, #-0xd0]
    // 0x650634: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x650634: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x650638: r0 = recordError()
    //     0x650638: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x65063c: b               #0x650754
    // 0x650640: r1 = "user_add_login_anonymous_failure"
    //     0x650640: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] "user_add_login_anonymous_failure"
    //     0x650644: ldr             x1, [x1, #0x1e0]
    // 0x650648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650648: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65064c: r0 = logEvent()
    //     0x65064c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x650650: b               #0x650754
    // 0x650654: ldur            x2, [fp, #-0xb8]
    // 0x650658: b               #0x650660
    // 0x65065c: mov             x2, x0
    // 0x650660: cmp             w2, NULL
    // 0x650664: b.eq            #0x6506a4
    // 0x650668: LoadField: r3 = r2->field_b
    //     0x650668: ldur            x3, [x2, #0xb]
    // 0x65066c: r0 = BoxInt64Instr(r3)
    //     0x65066c: sbfiz           x0, x3, #1, #0x1f
    //     0x650670: cmp             x3, x0, asr #1
    //     0x650674: b.eq            #0x650680
    //     0x650678: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65067c: stur            x3, [x0, #7]
    // 0x650680: cmp             w0, #0x328
    // 0x650684: b.ne            #0x6506a4
    // 0x650688: ldur            x1, [fp, #-0xc0]
    // 0x65068c: r0 = SafeContextExtension.safeContext()
    //     0x65068c: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x650690: mov             x1, x0
    // 0x650694: r2 = "Authentication failed.."
    //     0x650694: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] "Authentication failed.."
    //     0x650698: ldr             x2, [x2, #0x1e8]
    // 0x65069c: r0 = showMessage()
    //     0x65069c: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6506a0: b               #0x650754
    // 0x6506a4: cmp             w2, NULL
    // 0x6506a8: b.eq            #0x650710
    // 0x6506ac: LoadField: r3 = r2->field_b
    //     0x6506ac: ldur            x3, [x2, #0xb]
    // 0x6506b0: r0 = BoxInt64Instr(r3)
    //     0x6506b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6506b4: cmp             x3, x0, asr #1
    //     0x6506b8: b.eq            #0x6506c4
    //     0x6506bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6506c0: stur            x3, [x0, #7]
    // 0x6506c4: cmp             w0, #0x332
    // 0x6506c8: b.ne            #0x650710
    // 0x6506cc: ldur            x1, [fp, #-0xc0]
    // 0x6506d0: r0 = SafeContextExtension.safeContext()
    //     0x6506d0: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6506d4: stur            x0, [fp, #-0xb8]
    // 0x6506d8: r16 = "add_login_errors"
    //     0x6506d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] "add_login_errors"
    //     0x6506dc: ldr             x16, [x16, #0x1f0]
    // 0x6506e0: stp             xzr, x16, [SP]
    // 0x6506e4: r1 = "This user is already associated with other account"
    //     0x6506e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201f8] "This user is already associated with other account"
    //     0x6506e8: ldr             x1, [x1, #0x1f8]
    // 0x6506ec: r2 = "Error when login already exists"
    //     0x6506ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20200] "Error when login already exists"
    //     0x6506f0: ldr             x2, [x2, #0x200]
    // 0x6506f4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6506f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6506f8: ldr             x4, [x4, #0x938]
    // 0x6506fc: r0 = localize()
    //     0x6506fc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650700: ldur            x1, [fp, #-0xb8]
    // 0x650704: mov             x2, x0
    // 0x650708: r0 = showMessage()
    //     0x650708: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x65070c: b               #0x650754
    // 0x650710: ldur            x1, [fp, #-0xc0]
    // 0x650714: r0 = SafeContextExtension.safeContext()
    //     0x650714: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x650718: stur            x0, [fp, #-0xb8]
    // 0x65071c: r16 = "add_login_errors"
    //     0x65071c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] "add_login_errors"
    //     0x650720: ldr             x16, [x16, #0x1f0]
    // 0x650724: r30 = 2
    //     0x650724: movz            lr, #0x2
    // 0x650728: stp             lr, x16, [SP]
    // 0x65072c: r1 = "Error communcating with the server.. please try again.."
    //     0x65072c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] "Error communcating with the server.. please try again.."
    //     0x650730: ldr             x1, [x1, #0x208]
    // 0x650734: r2 = "Server communication error message"
    //     0x650734: add             x2, PP, #0x20, lsl #12  ; [pp+0x20210] "Server communication error message"
    //     0x650738: ldr             x2, [x2, #0x210]
    // 0x65073c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65073c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x650740: ldr             x4, [x4, #0x938]
    // 0x650744: r0 = localize()
    //     0x650744: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650748: ldur            x1, [fp, #-0xb8]
    // 0x65074c: mov             x2, x0
    // 0x650750: r0 = showMessage()
    //     0x650750: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x650754: r0 = Null
    //     0x650754: mov             x0, NULL
    // 0x650758: r0 = ReturnAsyncNotFuture()
    //     0x650758: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65075c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650760: b               #0x64fc80
    // 0x650764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650764: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x650ba8, size: 0x44c
    // 0x650ba8: EnterFrame
    //     0x650ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x650bac: mov             fp, SP
    // 0x650bb0: AllocStack(0x58)
    //     0x650bb0: sub             SP, SP, #0x58
    // 0x650bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x650bb4: ldr             x0, [fp, #0x18]
    //     0x650bb8: ldur            w1, [x0, #0x17]
    //     0x650bbc: add             x1, x1, HEAP, lsl #32
    //     0x650bc0: stur            x1, [fp, #-8]
    // 0x650bc4: CheckStackOverflow
    //     0x650bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650bc8: cmp             SP, x16
    //     0x650bcc: b.ls            #0x650fec
    // 0x650bd0: r1 = 1
    //     0x650bd0: movz            x1, #0x1
    // 0x650bd4: r0 = AllocateContext()
    //     0x650bd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x650bd8: mov             x1, x0
    // 0x650bdc: ldur            x0, [fp, #-8]
    // 0x650be0: stur            x1, [fp, #-0x10]
    // 0x650be4: StoreField: r1->field_b = r0
    //     0x650be4: stur            w0, [x1, #0xb]
    // 0x650be8: ldr             x0, [fp, #0x10]
    // 0x650bec: StoreField: r1->field_f = r0
    //     0x650bec: stur            w0, [x1, #0xf]
    // 0x650bf0: r0 = EdgeInsets()
    //     0x650bf0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x650bf4: d0 = 10.000000
    //     0x650bf4: fmov            d0, #10.00000000
    // 0x650bf8: stur            x0, [fp, #-8]
    // 0x650bfc: StoreField: r0->field_7 = d0
    //     0x650bfc: stur            d0, [x0, #7]
    // 0x650c00: StoreField: r0->field_f = rZR
    //     0x650c00: stur            xzr, [x0, #0xf]
    // 0x650c04: ArrayStore: r0[0] = d0  ; List_8
    //     0x650c04: stur            d0, [x0, #0x17]
    // 0x650c08: StoreField: r0->field_1f = rZR
    //     0x650c08: stur            xzr, [x0, #0x1f]
    // 0x650c0c: r16 = "account_selection_dialog"
    //     0x650c0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20218] "account_selection_dialog"
    //     0x650c10: ldr             x16, [x16, #0x218]
    // 0x650c14: stp             xzr, x16, [SP]
    // 0x650c18: r1 = "Choose Account"
    //     0x650c18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa928] "Choose Account"
    //     0x650c1c: ldr             x1, [x1, #0x928]
    // 0x650c20: r2 = "Account selection dialog title"
    //     0x650c20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa930] "Account selection dialog title"
    //     0x650c24: ldr             x2, [x2, #0x930]
    // 0x650c28: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x650c28: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x650c2c: ldr             x4, [x4, #0x938]
    // 0x650c30: r0 = localize()
    //     0x650c30: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650c34: ldur            x2, [fp, #-0x10]
    // 0x650c38: stur            x0, [fp, #-0x18]
    // 0x650c3c: LoadField: r1 = r2->field_f
    //     0x650c3c: ldur            w1, [x2, #0xf]
    // 0x650c40: DecompressPointer r1
    //     0x650c40: add             x1, x1, HEAP, lsl #32
    // 0x650c44: r0 = getActiveTheme()
    //     0x650c44: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x650c48: LoadField: r1 = r0->field_13
    //     0x650c48: ldur            w1, [x0, #0x13]
    // 0x650c4c: DecompressPointer r1
    //     0x650c4c: add             x1, x1, HEAP, lsl #32
    // 0x650c50: LoadField: r0 = r1->field_87
    //     0x650c50: ldur            w0, [x1, #0x87]
    // 0x650c54: DecompressPointer r0
    //     0x650c54: add             x0, x0, HEAP, lsl #32
    // 0x650c58: LoadField: r1 = r0->field_1b
    //     0x650c58: ldur            w1, [x0, #0x1b]
    // 0x650c5c: DecompressPointer r1
    //     0x650c5c: add             x1, x1, HEAP, lsl #32
    // 0x650c60: stur            x1, [fp, #-0x20]
    // 0x650c64: r0 = Text()
    //     0x650c64: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x650c68: mov             x1, x0
    // 0x650c6c: ldur            x0, [fp, #-0x18]
    // 0x650c70: stur            x1, [fp, #-0x28]
    // 0x650c74: StoreField: r1->field_b = r0
    //     0x650c74: stur            w0, [x1, #0xb]
    // 0x650c78: ldur            x0, [fp, #-0x20]
    // 0x650c7c: StoreField: r1->field_13 = r0
    //     0x650c7c: stur            w0, [x1, #0x13]
    // 0x650c80: r0 = EdgeInsets()
    //     0x650c80: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x650c84: stur            x0, [fp, #-0x18]
    // 0x650c88: StoreField: r0->field_7 = rZR
    //     0x650c88: stur            xzr, [x0, #7]
    // 0x650c8c: d0 = 10.000000
    //     0x650c8c: fmov            d0, #10.00000000
    // 0x650c90: StoreField: r0->field_f = d0
    //     0x650c90: stur            d0, [x0, #0xf]
    // 0x650c94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x650c94: stur            xzr, [x0, #0x17]
    // 0x650c98: StoreField: r0->field_1f = d0
    //     0x650c98: stur            d0, [x0, #0x1f]
    // 0x650c9c: r16 = "account_selection_info"
    //     0x650c9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20220] "account_selection_info"
    //     0x650ca0: ldr             x16, [x16, #0x220]
    // 0x650ca4: stp             xzr, x16, [SP]
    // 0x650ca8: r1 = "Your login method is already associated with multiple logins, please select below which one you would want to use. If you just want to add login to this account, choose the one denoted as current"
    //     0x650ca8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20228] "Your login method is already associated with multiple logins, please select below which one you would want to use. If you just want to add login to this account, choose the one denoted as current"
    //     0x650cac: ldr             x1, [x1, #0x228]
    // 0x650cb0: r2 = "Account selection explanation"
    //     0x650cb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20230] "Account selection explanation"
    //     0x650cb4: ldr             x2, [x2, #0x230]
    // 0x650cb8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x650cb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x650cbc: ldr             x4, [x4, #0x938]
    // 0x650cc0: r0 = localize()
    //     0x650cc0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650cc4: r16 = "\n\n"
    //     0x650cc4: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] "\n\n"
    // 0x650cc8: stp             x16, x0, [SP]
    // 0x650ccc: r0 = +()
    //     0x650ccc: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x650cd0: stur            x0, [fp, #-0x20]
    // 0x650cd4: r16 = "account_selection_info"
    //     0x650cd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20220] "account_selection_info"
    //     0x650cd8: ldr             x16, [x16, #0x220]
    // 0x650cdc: r30 = 2
    //     0x650cdc: movz            lr, #0x2
    // 0x650ce0: stp             lr, x16, [SP]
    // 0x650ce4: r1 = "Deleted accounts take 30 days for complete removal. During this time, you can reactivate it by selecting it here."
    //     0x650ce4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa940] "Deleted accounts take 30 days for complete removal. During this time, you can reactivate it by selecting it here."
    //     0x650ce8: ldr             x1, [x1, #0x940]
    // 0x650cec: r2 = "Deleted account recovery info"
    //     0x650cec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20238] "Deleted account recovery info"
    //     0x650cf0: ldr             x2, [x2, #0x238]
    // 0x650cf4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x650cf4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x650cf8: ldr             x4, [x4, #0x938]
    // 0x650cfc: r0 = localize()
    //     0x650cfc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650d00: ldur            x16, [fp, #-0x20]
    // 0x650d04: stp             x0, x16, [SP]
    // 0x650d08: r0 = +()
    //     0x650d08: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x650d0c: stur            x0, [fp, #-0x20]
    // 0x650d10: r0 = Text()
    //     0x650d10: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x650d14: mov             x1, x0
    // 0x650d18: ldur            x0, [fp, #-0x20]
    // 0x650d1c: stur            x1, [fp, #-0x30]
    // 0x650d20: StoreField: r1->field_b = r0
    //     0x650d20: stur            w0, [x1, #0xb]
    // 0x650d24: r0 = Container()
    //     0x650d24: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x650d28: stur            x0, [fp, #-0x20]
    // 0x650d2c: ldur            x16, [fp, #-0x18]
    // 0x650d30: ldur            lr, [fp, #-0x30]
    // 0x650d34: stp             lr, x16, [SP]
    // 0x650d38: mov             x1, x0
    // 0x650d3c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x650d3c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x650d40: r0 = Container()
    //     0x650d40: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x650d44: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x650d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x650d48: ldr             x0, [x0, #0x1b90]
    //     0x650d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650d50: cmp             w0, w16
    //     0x650d54: b.ne            #0x650d64
    //     0x650d58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x650d5c: ldr             x2, [x2, #0x8a8]
    //     0x650d60: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x650d64: ldur            x2, [fp, #-0x10]
    // 0x650d68: r1 = Function '<anonymous closure>':.
    //     0x650d68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20240] AnonymousClosure: (0x6510cc), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin (0x64fc20)
    //     0x650d6c: ldr             x1, [x1, #0x240]
    // 0x650d70: stur            x0, [fp, #-0x18]
    // 0x650d74: r0 = AllocateClosure()
    //     0x650d74: bl              #0x975f00  ; AllocateClosureStub
    // 0x650d78: stur            x0, [fp, #-0x30]
    // 0x650d7c: r0 = AnimatedBuilder()
    //     0x650d7c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x650d80: mov             x1, x0
    // 0x650d84: ldur            x0, [fp, #-0x30]
    // 0x650d88: stur            x1, [fp, #-0x38]
    // 0x650d8c: StoreField: r1->field_f = r0
    //     0x650d8c: stur            w0, [x1, #0xf]
    // 0x650d90: ldur            x0, [fp, #-0x18]
    // 0x650d94: StoreField: r1->field_b = r0
    //     0x650d94: stur            w0, [x1, #0xb]
    // 0x650d98: r0 = EdgeInsets()
    //     0x650d98: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x650d9c: stur            x0, [fp, #-0x18]
    // 0x650da0: StoreField: r0->field_7 = rZR
    //     0x650da0: stur            xzr, [x0, #7]
    // 0x650da4: d0 = 10.000000
    //     0x650da4: fmov            d0, #10.00000000
    // 0x650da8: StoreField: r0->field_f = d0
    //     0x650da8: stur            d0, [x0, #0xf]
    // 0x650dac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x650dac: stur            xzr, [x0, #0x17]
    // 0x650db0: StoreField: r0->field_1f = d0
    //     0x650db0: stur            d0, [x0, #0x1f]
    // 0x650db4: r0 = EdgeInsets()
    //     0x650db4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x650db8: d0 = 10.000000
    //     0x650db8: fmov            d0, #10.00000000
    // 0x650dbc: stur            x0, [fp, #-0x30]
    // 0x650dc0: StoreField: r0->field_7 = d0
    //     0x650dc0: stur            d0, [x0, #7]
    // 0x650dc4: StoreField: r0->field_f = rZR
    //     0x650dc4: stur            xzr, [x0, #0xf]
    // 0x650dc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x650dc8: stur            d0, [x0, #0x17]
    // 0x650dcc: StoreField: r0->field_1f = rZR
    //     0x650dcc: stur            xzr, [x0, #0x1f]
    // 0x650dd0: r16 = "account_selection_dialog"
    //     0x650dd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20218] "account_selection_dialog"
    //     0x650dd4: ldr             x16, [x16, #0x218]
    // 0x650dd8: r30 = 4
    //     0x650dd8: movz            lr, #0x4
    // 0x650ddc: stp             lr, x16, [SP]
    // 0x650de0: r1 = "Confirm"
    //     0x650de0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x650de4: ldr             x1, [x1, #0x958]
    // 0x650de8: r2 = "Confirm button"
    //     0x650de8: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] "Confirm button"
    //     0x650dec: ldr             x2, [x2, #0x3c0]
    // 0x650df0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x650df0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x650df4: ldr             x4, [x4, #0x938]
    // 0x650df8: r0 = localize()
    //     0x650df8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x650dfc: stur            x0, [fp, #-0x40]
    // 0x650e00: r0 = Text()
    //     0x650e00: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x650e04: mov             x3, x0
    // 0x650e08: ldur            x0, [fp, #-0x40]
    // 0x650e0c: stur            x3, [fp, #-0x48]
    // 0x650e10: StoreField: r3->field_b = r0
    //     0x650e10: stur            w0, [x3, #0xb]
    // 0x650e14: ldur            x2, [fp, #-0x10]
    // 0x650e18: r1 = Function '<anonymous closure>':.
    //     0x650e18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x650ff4), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin (0x64fc20)
    //     0x650e1c: ldr             x1, [x1, #0x248]
    // 0x650e20: r0 = AllocateClosure()
    //     0x650e20: bl              #0x975f00  ; AllocateClosureStub
    // 0x650e24: stur            x0, [fp, #-0x10]
    // 0x650e28: r0 = ElevatedButton()
    //     0x650e28: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x650e2c: mov             x1, x0
    // 0x650e30: ldur            x0, [fp, #-0x10]
    // 0x650e34: stur            x1, [fp, #-0x40]
    // 0x650e38: StoreField: r1->field_b = r0
    //     0x650e38: stur            w0, [x1, #0xb]
    // 0x650e3c: r0 = false
    //     0x650e3c: add             x0, NULL, #0x30  ; false
    // 0x650e40: StoreField: r1->field_27 = r0
    //     0x650e40: stur            w0, [x1, #0x27]
    // 0x650e44: r0 = true
    //     0x650e44: add             x0, NULL, #0x20  ; true
    // 0x650e48: StoreField: r1->field_2f = r0
    //     0x650e48: stur            w0, [x1, #0x2f]
    // 0x650e4c: ldur            x0, [fp, #-0x48]
    // 0x650e50: StoreField: r1->field_37 = r0
    //     0x650e50: stur            w0, [x1, #0x37]
    // 0x650e54: r0 = Container()
    //     0x650e54: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x650e58: stur            x0, [fp, #-0x10]
    // 0x650e5c: ldur            x16, [fp, #-0x30]
    // 0x650e60: ldur            lr, [fp, #-0x40]
    // 0x650e64: stp             lr, x16, [SP]
    // 0x650e68: mov             x1, x0
    // 0x650e6c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x650e6c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x650e70: r0 = Container()
    //     0x650e70: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x650e74: r1 = Null
    //     0x650e74: mov             x1, NULL
    // 0x650e78: r2 = 2
    //     0x650e78: movz            x2, #0x2
    // 0x650e7c: r0 = AllocateArray()
    //     0x650e7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x650e80: mov             x2, x0
    // 0x650e84: ldur            x0, [fp, #-0x10]
    // 0x650e88: stur            x2, [fp, #-0x30]
    // 0x650e8c: StoreField: r2->field_f = r0
    //     0x650e8c: stur            w0, [x2, #0xf]
    // 0x650e90: r1 = <Widget>
    //     0x650e90: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x650e94: r0 = AllocateGrowableArray()
    //     0x650e94: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x650e98: mov             x1, x0
    // 0x650e9c: ldur            x0, [fp, #-0x30]
    // 0x650ea0: stur            x1, [fp, #-0x10]
    // 0x650ea4: StoreField: r1->field_f = r0
    //     0x650ea4: stur            w0, [x1, #0xf]
    // 0x650ea8: r0 = 2
    //     0x650ea8: movz            x0, #0x2
    // 0x650eac: StoreField: r1->field_b = r0
    //     0x650eac: stur            w0, [x1, #0xb]
    // 0x650eb0: r0 = Row()
    //     0x650eb0: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x650eb4: mov             x1, x0
    // 0x650eb8: r0 = Instance_Axis
    //     0x650eb8: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x650ebc: stur            x1, [fp, #-0x30]
    // 0x650ec0: StoreField: r1->field_f = r0
    //     0x650ec0: stur            w0, [x1, #0xf]
    // 0x650ec4: r0 = Instance_MainAxisAlignment
    //     0x650ec4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x650ec8: ldr             x0, [x0, #0x970]
    // 0x650ecc: StoreField: r1->field_13 = r0
    //     0x650ecc: stur            w0, [x1, #0x13]
    // 0x650ed0: r0 = Instance_MainAxisSize
    //     0x650ed0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x650ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x650ed4: stur            w0, [x1, #0x17]
    // 0x650ed8: r2 = Instance_CrossAxisAlignment
    //     0x650ed8: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x650edc: StoreField: r1->field_1b = r2
    //     0x650edc: stur            w2, [x1, #0x1b]
    // 0x650ee0: r3 = Instance_VerticalDirection
    //     0x650ee0: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x650ee4: StoreField: r1->field_23 = r3
    //     0x650ee4: stur            w3, [x1, #0x23]
    // 0x650ee8: r4 = Instance_Clip
    //     0x650ee8: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x650eec: StoreField: r1->field_2b = r4
    //     0x650eec: stur            w4, [x1, #0x2b]
    // 0x650ef0: StoreField: r1->field_2f = rZR
    //     0x650ef0: stur            xzr, [x1, #0x2f]
    // 0x650ef4: ldur            x5, [fp, #-0x10]
    // 0x650ef8: StoreField: r1->field_b = r5
    //     0x650ef8: stur            w5, [x1, #0xb]
    // 0x650efc: r0 = Container()
    //     0x650efc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x650f00: stur            x0, [fp, #-0x10]
    // 0x650f04: ldur            x16, [fp, #-0x18]
    // 0x650f08: ldur            lr, [fp, #-0x30]
    // 0x650f0c: stp             lr, x16, [SP]
    // 0x650f10: mov             x1, x0
    // 0x650f14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x650f14: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x650f18: r0 = Container()
    //     0x650f18: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x650f1c: r1 = Null
    //     0x650f1c: mov             x1, NULL
    // 0x650f20: r2 = 8
    //     0x650f20: movz            x2, #0x8
    // 0x650f24: r0 = AllocateArray()
    //     0x650f24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x650f28: mov             x2, x0
    // 0x650f2c: ldur            x0, [fp, #-0x28]
    // 0x650f30: stur            x2, [fp, #-0x18]
    // 0x650f34: StoreField: r2->field_f = r0
    //     0x650f34: stur            w0, [x2, #0xf]
    // 0x650f38: ldur            x0, [fp, #-0x20]
    // 0x650f3c: StoreField: r2->field_13 = r0
    //     0x650f3c: stur            w0, [x2, #0x13]
    // 0x650f40: ldur            x0, [fp, #-0x38]
    // 0x650f44: ArrayStore: r2[0] = r0  ; List_4
    //     0x650f44: stur            w0, [x2, #0x17]
    // 0x650f48: ldur            x0, [fp, #-0x10]
    // 0x650f4c: StoreField: r2->field_1b = r0
    //     0x650f4c: stur            w0, [x2, #0x1b]
    // 0x650f50: r1 = <Widget>
    //     0x650f50: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x650f54: r0 = AllocateGrowableArray()
    //     0x650f54: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x650f58: mov             x1, x0
    // 0x650f5c: ldur            x0, [fp, #-0x18]
    // 0x650f60: stur            x1, [fp, #-0x10]
    // 0x650f64: StoreField: r1->field_f = r0
    //     0x650f64: stur            w0, [x1, #0xf]
    // 0x650f68: r0 = 8
    //     0x650f68: movz            x0, #0x8
    // 0x650f6c: StoreField: r1->field_b = r0
    //     0x650f6c: stur            w0, [x1, #0xb]
    // 0x650f70: r0 = Column()
    //     0x650f70: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x650f74: mov             x1, x0
    // 0x650f78: r0 = Instance_Axis
    //     0x650f78: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x650f7c: stur            x1, [fp, #-0x18]
    // 0x650f80: StoreField: r1->field_f = r0
    //     0x650f80: stur            w0, [x1, #0xf]
    // 0x650f84: r0 = Instance_MainAxisAlignment
    //     0x650f84: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x650f88: StoreField: r1->field_13 = r0
    //     0x650f88: stur            w0, [x1, #0x13]
    // 0x650f8c: r0 = Instance_MainAxisSize
    //     0x650f8c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x650f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x650f90: stur            w0, [x1, #0x17]
    // 0x650f94: r0 = Instance_CrossAxisAlignment
    //     0x650f94: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x650f98: StoreField: r1->field_1b = r0
    //     0x650f98: stur            w0, [x1, #0x1b]
    // 0x650f9c: r0 = Instance_VerticalDirection
    //     0x650f9c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x650fa0: StoreField: r1->field_23 = r0
    //     0x650fa0: stur            w0, [x1, #0x23]
    // 0x650fa4: r0 = Instance_Clip
    //     0x650fa4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x650fa8: StoreField: r1->field_2b = r0
    //     0x650fa8: stur            w0, [x1, #0x2b]
    // 0x650fac: StoreField: r1->field_2f = rZR
    //     0x650fac: stur            xzr, [x1, #0x2f]
    // 0x650fb0: ldur            x0, [fp, #-0x10]
    // 0x650fb4: StoreField: r1->field_b = r0
    //     0x650fb4: stur            w0, [x1, #0xb]
    // 0x650fb8: r0 = Container()
    //     0x650fb8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x650fbc: stur            x0, [fp, #-0x10]
    // 0x650fc0: ldur            x16, [fp, #-8]
    // 0x650fc4: ldur            lr, [fp, #-0x18]
    // 0x650fc8: stp             lr, x16, [SP]
    // 0x650fcc: mov             x1, x0
    // 0x650fd0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x650fd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x650fd4: ldr             x4, [x4, #0x978]
    // 0x650fd8: r0 = Container()
    //     0x650fd8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x650fdc: ldur            x0, [fp, #-0x10]
    // 0x650fe0: LeaveFrame
    //     0x650fe0: mov             SP, fp
    //     0x650fe4: ldp             fp, lr, [SP], #0x10
    // 0x650fe8: ret
    //     0x650fe8: ret             
    // 0x650fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650ff0: b               #0x650bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650ff4, size: 0xd8
    // 0x650ff4: EnterFrame
    //     0x650ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x650ff8: mov             fp, SP
    // 0x650ffc: AllocStack(0x30)
    //     0x650ffc: sub             SP, SP, #0x30
    // 0x651000: SetupParameters([dynamic _ /* r0 */])
    //     0x651000: ldr             x0, [fp, #0x10]
    //     0x651004: ldur            w2, [x0, #0x17]
    //     0x651008: add             x2, x2, HEAP, lsl #32
    //     0x65100c: stur            x2, [fp, #-8]
    // 0x651010: CheckStackOverflow
    //     0x651010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651014: cmp             SP, x16
    //     0x651018: b.ls            #0x6510c4
    // 0x65101c: r1 = "add_login_confirm_tap"
    //     0x65101c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20250] "add_login_confirm_tap"
    //     0x651020: ldr             x1, [x1, #0x250]
    // 0x651024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651024: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651028: r0 = logEvent()
    //     0x651028: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x65102c: ldur            x0, [fp, #-8]
    // 0x651030: LoadField: r1 = r0->field_b
    //     0x651030: ldur            w1, [x0, #0xb]
    // 0x651034: DecompressPointer r1
    //     0x651034: add             x1, x1, HEAP, lsl #32
    // 0x651038: LoadField: r2 = r1->field_f
    //     0x651038: ldur            w2, [x1, #0xf]
    // 0x65103c: DecompressPointer r2
    //     0x65103c: add             x2, x2, HEAP, lsl #32
    // 0x651040: stur            x2, [fp, #-0x18]
    // 0x651044: LoadField: r3 = r1->field_13
    //     0x651044: ldur            w3, [x1, #0x13]
    // 0x651048: DecompressPointer r3
    //     0x651048: add             x3, x3, HEAP, lsl #32
    // 0x65104c: stur            x3, [fp, #-0x10]
    // 0x651050: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x651050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651054: ldr             x0, [x0, #0x1b90]
    //     0x651058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65105c: cmp             w0, w16
    //     0x651060: b.ne            #0x651070
    //     0x651064: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x651068: ldr             x2, [x2, #0x8a8]
    //     0x65106c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x651070: LoadField: r1 = r0->field_27
    //     0x651070: ldur            w1, [x0, #0x27]
    // 0x651074: DecompressPointer r1
    //     0x651074: add             x1, x1, HEAP, lsl #32
    // 0x651078: str             x1, [SP]
    // 0x65107c: ldur            x1, [fp, #-0x18]
    // 0x651080: ldur            x2, [fp, #-0x10]
    // 0x651084: r4 = const [0, 0x3, 0x1, 0x2, loginId, 0x2, null]
    //     0x651084: add             x4, PP, #0x20, lsl #12  ; [pp+0x20258] List(7) [0, 0x3, 0x1, 0x2, "loginId", 0x2, Null]
    //     0x651088: ldr             x4, [x4, #0x258]
    // 0x65108c: r0 = addLogin()
    //     0x65108c: bl              #0x64fc20  ; [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin
    // 0x651090: ldur            x0, [fp, #-8]
    // 0x651094: LoadField: r1 = r0->field_f
    //     0x651094: ldur            w1, [x0, #0xf]
    // 0x651098: DecompressPointer r1
    //     0x651098: add             x1, x1, HEAP, lsl #32
    // 0x65109c: r16 = <bool>
    //     0x65109c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6510a0: stp             x1, x16, [SP, #8]
    // 0x6510a4: r16 = false
    //     0x6510a4: add             x16, NULL, #0x30  ; false
    // 0x6510a8: str             x16, [SP]
    // 0x6510ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6510ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6510b0: r0 = pop()
    //     0x6510b0: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6510b4: r0 = Null
    //     0x6510b4: mov             x0, NULL
    // 0x6510b8: LeaveFrame
    //     0x6510b8: mov             SP, fp
    //     0x6510bc: ldp             fp, lr, [SP], #0x10
    // 0x6510c0: ret
    //     0x6510c0: ret             
    // 0x6510c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6510c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6510c8: b               #0x65101c
  }
  [closure] DropdownButton<String> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6510cc, size: 0x17c
    // 0x6510cc: EnterFrame
    //     0x6510cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6510d0: mov             fp, SP
    // 0x6510d4: AllocStack(0x48)
    //     0x6510d4: sub             SP, SP, #0x48
    // 0x6510d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6510d8: ldr             x0, [fp, #0x20]
    //     0x6510dc: ldur            w2, [x0, #0x17]
    //     0x6510e0: add             x2, x2, HEAP, lsl #32
    //     0x6510e4: stur            x2, [fp, #-8]
    // 0x6510e8: CheckStackOverflow
    //     0x6510e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6510ec: cmp             SP, x16
    //     0x6510f0: b.ls            #0x651240
    // 0x6510f4: LoadField: r1 = r2->field_f
    //     0x6510f4: ldur            w1, [x2, #0xf]
    // 0x6510f8: DecompressPointer r1
    //     0x6510f8: add             x1, x1, HEAP, lsl #32
    // 0x6510fc: r0 = getActiveTheme()
    //     0x6510fc: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x651100: LoadField: r1 = r0->field_13
    //     0x651100: ldur            w1, [x0, #0x13]
    // 0x651104: DecompressPointer r1
    //     0x651104: add             x1, x1, HEAP, lsl #32
    // 0x651108: r17 = 263
    //     0x651108: movz            x17, #0x107
    // 0x65110c: ldr             w0, [x1, x17]
    // 0x651110: DecompressPointer r0
    //     0x651110: add             x0, x0, HEAP, lsl #32
    // 0x651114: LoadField: r2 = r0->field_7
    //     0x651114: ldur            w2, [x0, #7]
    // 0x651118: DecompressPointer r2
    //     0x651118: add             x2, x2, HEAP, lsl #32
    // 0x65111c: stur            x2, [fp, #-0x10]
    // 0x651120: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x651120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651124: ldr             x0, [x0, #0x1b90]
    //     0x651128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65112c: cmp             w0, w16
    //     0x651130: b.ne            #0x651140
    //     0x651134: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x651138: ldr             x2, [x2, #0x8a8]
    //     0x65113c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x651140: LoadField: r6 = r0->field_27
    //     0x651140: ldur            w6, [x0, #0x27]
    // 0x651144: DecompressPointer r6
    //     0x651144: add             x6, x6, HEAP, lsl #32
    // 0x651148: stur            x6, [fp, #-0x18]
    // 0x65114c: r16 = "account_selection_dialog"
    //     0x65114c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20218] "account_selection_dialog"
    //     0x651150: ldr             x16, [x16, #0x218]
    // 0x651154: r30 = 2
    //     0x651154: movz            lr, #0x2
    // 0x651158: stp             lr, x16, [SP]
    // 0x65115c: r1 = "Choose option"
    //     0x65115c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa988] "Choose option"
    //     0x651160: ldr             x1, [x1, #0x988]
    // 0x651164: r2 = "Dropdown placeholder"
    //     0x651164: add             x2, PP, #0x20, lsl #12  ; [pp+0x20260] "Dropdown placeholder"
    //     0x651168: ldr             x2, [x2, #0x260]
    // 0x65116c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65116c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x651170: ldr             x4, [x4, #0x938]
    // 0x651174: r0 = localize()
    //     0x651174: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x651178: stur            x0, [fp, #-0x20]
    // 0x65117c: r0 = Text()
    //     0x65117c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x651180: mov             x3, x0
    // 0x651184: ldur            x0, [fp, #-0x20]
    // 0x651188: stur            x3, [fp, #-0x28]
    // 0x65118c: StoreField: r3->field_b = r0
    //     0x65118c: stur            w0, [x3, #0xb]
    // 0x651190: ldur            x0, [fp, #-8]
    // 0x651194: LoadField: r1 = r0->field_b
    //     0x651194: ldur            w1, [x0, #0xb]
    // 0x651198: DecompressPointer r1
    //     0x651198: add             x1, x1, HEAP, lsl #32
    // 0x65119c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65119c: ldur            w0, [x1, #0x17]
    // 0x6511a0: DecompressPointer r0
    //     0x6511a0: add             x0, x0, HEAP, lsl #32
    // 0x6511a4: stur            x0, [fp, #-8]
    // 0x6511a8: r1 = Function '<anonymous closure>':.
    //     0x6511a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20268] AnonymousClosure: (0x651248), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::addLogin (0x64fc20)
    //     0x6511ac: ldr             x1, [x1, #0x268]
    // 0x6511b0: r2 = Null
    //     0x6511b0: mov             x2, NULL
    // 0x6511b4: r0 = AllocateClosure()
    //     0x6511b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6511b8: r16 = <DropdownMenuItem<String>>
    //     0x6511b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeArguments: <DropdownMenuItem<String>>
    //     0x6511bc: ldr             x16, [x16, #0x9a0]
    // 0x6511c0: ldur            lr, [fp, #-8]
    // 0x6511c4: stp             lr, x16, [SP, #8]
    // 0x6511c8: str             x0, [SP]
    // 0x6511cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6511cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6511d0: r0 = map()
    //     0x6511d0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6511d4: mov             x1, x0
    // 0x6511d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6511d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6511dc: r0 = toList()
    //     0x6511dc: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x6511e0: r1 = Function '<anonymous closure>':.
    //     0x6511e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20270] AnonymousClosure: static (0x4a2064), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x6511e4: ldr             x1, [x1, #0x270]
    // 0x6511e8: r2 = Null
    //     0x6511e8: mov             x2, NULL
    // 0x6511ec: stur            x0, [fp, #-8]
    // 0x6511f0: r0 = AllocateClosure()
    //     0x6511f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6511f4: r1 = <String>
    //     0x6511f4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6511f8: stur            x0, [fp, #-0x20]
    // 0x6511fc: r0 = DropdownButton()
    //     0x6511fc: bl              #0x4a2058  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x651200: stur            x0, [fp, #-0x30]
    // 0x651204: r16 = true
    //     0x651204: add             x16, NULL, #0x20  ; true
    // 0x651208: ldur            lr, [fp, #-0x28]
    // 0x65120c: stp             lr, x16, [SP]
    // 0x651210: mov             x1, x0
    // 0x651214: ldur            x2, [fp, #-0x10]
    // 0x651218: ldur            x3, [fp, #-8]
    // 0x65121c: ldur            x5, [fp, #-0x20]
    // 0x651220: ldur            x6, [fp, #-0x18]
    // 0x651224: r4 = const [0, 0x7, 0x2, 0x5, hint, 0x6, isExpanded, 0x5, null]
    //     0x651224: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9b0] List(9) [0, 0x7, 0x2, 0x5, "hint", 0x6, "isExpanded", 0x5, Null]
    //     0x651228: ldr             x4, [x4, #0x9b0]
    // 0x65122c: r0 = DropdownButton()
    //     0x65122c: bl              #0x4a19f8  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x651230: ldur            x0, [fp, #-0x30]
    // 0x651234: LeaveFrame
    //     0x651234: mov             SP, fp
    //     0x651238: ldp             fp, lr, [SP], #0x10
    // 0x65123c: ret
    //     0x65123c: ret             
    // 0x651240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651244: b               #0x6510f4
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, LoginDetails) {
    // ** addr: 0x651248, size: 0x338
    // 0x651248: EnterFrame
    //     0x651248: stp             fp, lr, [SP, #-0x10]!
    //     0x65124c: mov             fp, SP
    // 0x651250: AllocStack(0x30)
    //     0x651250: sub             SP, SP, #0x30
    // 0x651254: CheckStackOverflow
    //     0x651254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651258: cmp             SP, x16
    //     0x65125c: b.ls            #0x65154c
    // 0x651260: ldr             x0, [fp, #0x10]
    // 0x651264: LoadField: r3 = r0->field_f
    //     0x651264: ldur            w3, [x0, #0xf]
    // 0x651268: DecompressPointer r3
    //     0x651268: add             x3, x3, HEAP, lsl #32
    // 0x65126c: stur            x3, [fp, #-8]
    // 0x651270: r1 = Null
    //     0x651270: mov             x1, NULL
    // 0x651274: r2 = 12
    //     0x651274: movz            x2, #0xc
    // 0x651278: r0 = AllocateArray()
    //     0x651278: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65127c: mov             x4, x0
    // 0x651280: stur            x4, [fp, #-0x10]
    // 0x651284: r16 = "balance"
    //     0x651284: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "balance"
    //     0x651288: ldr             x16, [x16, #0x9b8]
    // 0x65128c: StoreField: r4->field_f = r16
    //     0x65128c: stur            w16, [x4, #0xf]
    // 0x651290: r0 = LoadStaticField(0xc54)
    //     0x651290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651294: ldr             x0, [x0, #0x18a8]
    //     0x651298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65129c: cmp             w0, w16
    // 0x6512a0: b.eq            #0x651554
    // 0x6512a4: ldr             x0, [fp, #0x10]
    // 0x6512a8: LoadField: r1 = r0->field_4b
    //     0x6512a8: ldur            x1, [x0, #0x4b]
    // 0x6512ac: r5 = 10
    //     0x6512ac: movz            x5, #0xa
    // 0x6512b0: r3 = 9
    //     0x6512b0: movz            x3, #0x9
    // 0x6512b4: r2 = 1
    //     0x6512b4: movz            x2, #0x1
    // 0x6512b8: CheckStackOverflow
    //     0x6512b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6512bc: cmp             SP, x16
    //     0x6512c0: b.ls            #0x65155c
    // 0x6512c4: cbz             x3, #0x6512ec
    // 0x6512c8: branchIfSmi(r3, 0x6512d4)
    //     0x6512c8: tbz             w3, #0, #0x6512d4
    // 0x6512cc: mul             x6, x2, x5
    // 0x6512d0: mov             x2, x6
    // 0x6512d4: asr             x6, x3, #1
    // 0x6512d8: cbz             x6, #0x6512e4
    // 0x6512dc: mul             x7, x5, x5
    // 0x6512e0: mov             x5, x7
    // 0x6512e4: mov             x3, x6
    // 0x6512e8: b               #0x6512b8
    // 0x6512ec: scvtf           d0, x1
    // 0x6512f0: scvtf           d1, x2
    // 0x6512f4: fdiv            d2, d0, d1
    // 0x6512f8: r2 = inline_Allocate_Double()
    //     0x6512f8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6512fc: add             x2, x2, #0x10
    //     0x651300: cmp             x1, x2
    //     0x651304: b.ls            #0x651564
    //     0x651308: str             x2, [THR, #0x50]  ; THR::top
    //     0x65130c: sub             x2, x2, #0xf
    //     0x651310: movz            x1, #0xe15c
    //     0x651314: movk            x1, #0x3, lsl #16
    //     0x651318: stur            x1, [x2, #-1]
    // 0x65131c: StoreField: r2->field_7 = d2
    //     0x65131c: stur            d2, [x2, #7]
    // 0x651320: r1 = Instance_Currency
    //     0x651320: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x651324: ldr             x1, [x1, #0x9c0]
    // 0x651328: r3 = true
    //     0x651328: add             x3, NULL, #0x20  ; true
    // 0x65132c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x65132c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x651330: r0 = formatAmount()
    //     0x651330: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x651334: ldur            x1, [fp, #-0x10]
    // 0x651338: ArrayStore: r1[1] = r0  ; List_4
    //     0x651338: add             x25, x1, #0x13
    //     0x65133c: str             w0, [x25]
    //     0x651340: tbz             w0, #0, #0x65135c
    //     0x651344: ldurb           w16, [x1, #-1]
    //     0x651348: ldurb           w17, [x0, #-1]
    //     0x65134c: and             x16, x17, x16, lsr #2
    //     0x651350: tst             x16, HEAP, lsr #32
    //     0x651354: b.eq            #0x65135c
    //     0x651358: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65135c: ldur            x0, [fp, #-0x10]
    // 0x651360: r16 = "deletingSoon"
    //     0x651360: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] "deletingSoon"
    //     0x651364: ldr             x16, [x16, #0x9c8]
    // 0x651368: ArrayStore: r0[0] = r16  ; List_4
    //     0x651368: stur            w16, [x0, #0x17]
    // 0x65136c: ldr             x3, [fp, #0x10]
    // 0x651370: LoadField: r1 = r3->field_83
    //     0x651370: ldur            w1, [x3, #0x83]
    // 0x651374: DecompressPointer r1
    //     0x651374: add             x1, x1, HEAP, lsl #32
    // 0x651378: cmp             w1, NULL
    // 0x65137c: b.eq            #0x6513b0
    // 0x651380: r16 = "account_dropdown_item"
    //     0x651380: add             x16, PP, #0x20, lsl #12  ; [pp+0x20278] "account_dropdown_item"
    //     0x651384: ldr             x16, [x16, #0x278]
    // 0x651388: r30 = 2
    //     0x651388: movz            lr, #0x2
    // 0x65138c: stp             lr, x16, [SP]
    // 0x651390: r1 = " (deleting soon)"
    //     0x651390: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] " (deleting soon)"
    //     0x651394: ldr             x1, [x1, #0x9d8]
    // 0x651398: r2 = "Suffix for accounts pending deletion"
    //     0x651398: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Suffix for accounts pending deletion"
    //     0x65139c: ldr             x2, [x2, #0x9e0]
    // 0x6513a0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6513a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6513a4: ldr             x4, [x4, #0x938]
    // 0x6513a8: r0 = localize()
    //     0x6513a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6513ac: b               #0x6513b4
    // 0x6513b0: r0 = ""
    //     0x6513b0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6513b4: ldr             x3, [fp, #0x10]
    // 0x6513b8: ldur            x2, [fp, #-0x10]
    // 0x6513bc: mov             x1, x2
    // 0x6513c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6513c0: add             x25, x1, #0x1b
    //     0x6513c4: str             w0, [x25]
    //     0x6513c8: tbz             w0, #0, #0x6513e4
    //     0x6513cc: ldurb           w16, [x1, #-1]
    //     0x6513d0: ldurb           w17, [x0, #-1]
    //     0x6513d4: and             x16, x17, x16, lsr #2
    //     0x6513d8: tst             x16, HEAP, lsr #32
    //     0x6513dc: b.eq            #0x6513e4
    //     0x6513e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6513e4: r16 = "current"
    //     0x6513e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] "current"
    //     0x6513e8: ldr             x16, [x16, #0x838]
    // 0x6513ec: StoreField: r2->field_1f = r16
    //     0x6513ec: stur            w16, [x2, #0x1f]
    // 0x6513f0: LoadField: r0 = r3->field_f
    //     0x6513f0: ldur            w0, [x3, #0xf]
    // 0x6513f4: DecompressPointer r0
    //     0x6513f4: add             x0, x0, HEAP, lsl #32
    // 0x6513f8: stur            x0, [fp, #-0x18]
    // 0x6513fc: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6513fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651400: ldr             x0, [x0, #0x1900]
    //     0x651404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x651408: cmp             w0, w16
    //     0x65140c: b.ne            #0x651418
    //     0x651410: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x651414: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x651418: LoadField: r1 = r0->field_27
    //     0x651418: ldur            w1, [x0, #0x27]
    // 0x65141c: DecompressPointer r1
    //     0x65141c: add             x1, x1, HEAP, lsl #32
    // 0x651420: cmp             w1, NULL
    // 0x651424: b.ne            #0x651430
    // 0x651428: r1 = Null
    //     0x651428: mov             x1, NULL
    // 0x65142c: b               #0x65143c
    // 0x651430: LoadField: r0 = r1->field_f
    //     0x651430: ldur            w0, [x1, #0xf]
    // 0x651434: DecompressPointer r0
    //     0x651434: add             x0, x0, HEAP, lsl #32
    // 0x651438: mov             x1, x0
    // 0x65143c: ldur            x0, [fp, #-0x18]
    // 0x651440: r2 = LoadClassIdInstr(r0)
    //     0x651440: ldur            x2, [x0, #-1]
    //     0x651444: ubfx            x2, x2, #0xc, #0x14
    // 0x651448: stp             x1, x0, [SP]
    // 0x65144c: mov             x0, x2
    // 0x651450: mov             lr, x0
    // 0x651454: ldr             lr, [x21, lr, lsl #3]
    // 0x651458: blr             lr
    // 0x65145c: tbnz            w0, #4, #0x651490
    // 0x651460: r16 = "account_dropdown_item"
    //     0x651460: add             x16, PP, #0x20, lsl #12  ; [pp+0x20278] "account_dropdown_item"
    //     0x651464: ldr             x16, [x16, #0x278]
    // 0x651468: r30 = 4
    //     0x651468: movz            lr, #0x4
    // 0x65146c: stp             lr, x16, [SP]
    // 0x651470: r1 = " (current)"
    //     0x651470: add             x1, PP, #0x20, lsl #12  ; [pp+0x20280] " (current)"
    //     0x651474: ldr             x1, [x1, #0x280]
    // 0x651478: r2 = "Suffix for currently active account"
    //     0x651478: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] "Suffix for currently active account"
    //     0x65147c: ldr             x2, [x2, #0x288]
    // 0x651480: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x651480: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x651484: ldr             x4, [x4, #0x938]
    // 0x651488: r0 = localize()
    //     0x651488: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65148c: b               #0x651494
    // 0x651490: r0 = ""
    //     0x651490: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x651494: ldur            x2, [fp, #-8]
    // 0x651498: ldur            x1, [fp, #-0x10]
    // 0x65149c: ArrayStore: r1[5] = r0  ; List_4
    //     0x65149c: add             x25, x1, #0x23
    //     0x6514a0: str             w0, [x25]
    //     0x6514a4: tbz             w0, #0, #0x6514c0
    //     0x6514a8: ldurb           w16, [x1, #-1]
    //     0x6514ac: ldurb           w17, [x0, #-1]
    //     0x6514b0: and             x16, x17, x16, lsr #2
    //     0x6514b4: tst             x16, HEAP, lsr #32
    //     0x6514b8: b.eq            #0x6514c0
    //     0x6514bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6514c0: r16 = <String, String>
    //     0x6514c0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6514c4: ldur            lr, [fp, #-0x10]
    // 0x6514c8: stp             lr, x16, [SP]
    // 0x6514cc: r0 = Map._fromLiteral()
    //     0x6514cc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6514d0: r16 = "account_dropdown_item"
    //     0x6514d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20278] "account_dropdown_item"
    //     0x6514d4: ldr             x16, [x16, #0x278]
    // 0x6514d8: stp             xzr, x16, [SP, #8]
    // 0x6514dc: str             x0, [SP]
    // 0x6514e0: r1 = "Account w/ %balance%%deletingSoon%%current%"
    //     0x6514e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20290] "Account w/ %balance%%deletingSoon%%current%"
    //     0x6514e4: ldr             x1, [x1, #0x290]
    // 0x6514e8: r2 = "Account dropdown item with balance and status suffixes"
    //     0x6514e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20298] "Account dropdown item with balance and status suffixes"
    //     0x6514ec: ldr             x2, [x2, #0x298]
    // 0x6514f0: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6514f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6514f4: ldr             x4, [x4, #0x9f8]
    // 0x6514f8: r0 = localize()
    //     0x6514f8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6514fc: stur            x0, [fp, #-0x10]
    // 0x651500: r0 = Text()
    //     0x651500: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x651504: mov             x2, x0
    // 0x651508: ldur            x0, [fp, #-0x10]
    // 0x65150c: stur            x2, [fp, #-0x18]
    // 0x651510: StoreField: r2->field_b = r0
    //     0x651510: stur            w0, [x2, #0xb]
    // 0x651514: r1 = <String>
    //     0x651514: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x651518: r0 = DropdownMenuItem()
    //     0x651518: bl              #0x4a23cc  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x65151c: ldur            x1, [fp, #-8]
    // 0x651520: StoreField: r0->field_1b = r1
    //     0x651520: stur            w1, [x0, #0x1b]
    // 0x651524: r1 = true
    //     0x651524: add             x1, NULL, #0x20  ; true
    // 0x651528: StoreField: r0->field_1f = r1
    //     0x651528: stur            w1, [x0, #0x1f]
    // 0x65152c: r1 = Instance_AlignmentDirectional
    //     0x65152c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x651530: ldr             x1, [x1, #0xa00]
    // 0x651534: StoreField: r0->field_f = r1
    //     0x651534: stur            w1, [x0, #0xf]
    // 0x651538: ldur            x1, [fp, #-0x18]
    // 0x65153c: StoreField: r0->field_b = r1
    //     0x65153c: stur            w1, [x0, #0xb]
    // 0x651540: LeaveFrame
    //     0x651540: mov             SP, fp
    //     0x651544: ldp             fp, lr, [SP], #0x10
    // 0x651548: ret
    //     0x651548: ret             
    // 0x65154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65154c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651550: b               #0x651260
    // 0x651554: r9 = appConfiguration
    //     0x651554: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x651558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651558: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65155c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651560: b               #0x6512c4
    // 0x651564: SaveReg d2
    //     0x651564: str             q2, [SP, #-0x10]!
    // 0x651568: stp             x0, x4, [SP, #-0x10]!
    // 0x65156c: r0 = AllocateDouble()
    //     0x65156c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x651570: mov             x2, x0
    // 0x651574: ldp             x0, x4, [SP], #0x10
    // 0x651578: RestoreReg d2
    //     0x651578: ldr             q2, [SP], #0x10
    // 0x65157c: b               #0x65131c
  }
  [closure] LoginDetails <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x651580, size: 0x4c
    // 0x651580: EnterFrame
    //     0x651580: stp             fp, lr, [SP, #-0x10]!
    //     0x651584: mov             fp, SP
    // 0x651588: CheckStackOverflow
    //     0x651588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65158c: cmp             SP, x16
    //     0x651590: b.ls            #0x6515c4
    // 0x651594: ldr             x0, [fp, #0x10]
    // 0x651598: r2 = Null
    //     0x651598: mov             x2, NULL
    // 0x65159c: r1 = Null
    //     0x65159c: mov             x1, NULL
    // 0x6515a0: r8 = Map<String, dynamic>
    //     0x6515a0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x6515a4: r3 = Null
    //     0x6515a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202a0] Null
    //     0x6515a8: ldr             x3, [x3, #0x2a0]
    // 0x6515ac: r0 = Map<String, dynamic>()
    //     0x6515ac: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x6515b0: ldr             x1, [fp, #0x10]
    // 0x6515b4: r0 = _$LoginDetailsFromJson()
    //     0x6515b4: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x6515b8: LeaveFrame
    //     0x6515b8: mov             SP, fp
    //     0x6515bc: ldp             fp, lr, [SP], #0x10
    // 0x6515c0: ret
    //     0x6515c0: ret             
    // 0x6515c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6515c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6515c8: b               #0x651594
  }
  _ build(/* No info */) {
    // ** addr: 0x6d7ec0, size: 0x154
    // 0x6d7ec0: EnterFrame
    //     0x6d7ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7ec4: mov             fp, SP
    // 0x6d7ec8: AllocStack(0x28)
    //     0x6d7ec8: sub             SP, SP, #0x28
    // 0x6d7ecc: SetupParameters(_AddLoginScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d7ecc: mov             x0, x1
    //     0x6d7ed0: stur            x1, [fp, #-8]
    //     0x6d7ed4: mov             x1, x2
    //     0x6d7ed8: stur            x2, [fp, #-0x10]
    // 0x6d7edc: CheckStackOverflow
    //     0x6d7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7ee0: cmp             SP, x16
    //     0x6d7ee4: b.ls            #0x6d800c
    // 0x6d7ee8: r1 = 3
    //     0x6d7ee8: movz            x1, #0x3
    // 0x6d7eec: r0 = AllocateContext()
    //     0x6d7eec: bl              #0x975b3c  ; AllocateContextStub
    // 0x6d7ef0: mov             x2, x0
    // 0x6d7ef4: ldur            x0, [fp, #-8]
    // 0x6d7ef8: stur            x2, [fp, #-0x18]
    // 0x6d7efc: StoreField: r2->field_f = r0
    //     0x6d7efc: stur            w0, [x2, #0xf]
    // 0x6d7f00: ldur            x1, [fp, #-0x10]
    // 0x6d7f04: StoreField: r2->field_13 = r1
    //     0x6d7f04: stur            w1, [x2, #0x13]
    // 0x6d7f08: r0 = getActiveTheme()
    //     0x6d7f08: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6d7f0c: LoadField: r2 = r0->field_13
    //     0x6d7f0c: ldur            w2, [x0, #0x13]
    // 0x6d7f10: DecompressPointer r2
    //     0x6d7f10: add             x2, x2, HEAP, lsl #32
    // 0x6d7f14: stur            x2, [fp, #-0x20]
    // 0x6d7f18: LoadField: r0 = r2->field_3f
    //     0x6d7f18: ldur            w0, [x2, #0x3f]
    // 0x6d7f1c: DecompressPointer r0
    //     0x6d7f1c: add             x0, x0, HEAP, lsl #32
    // 0x6d7f20: stur            x0, [fp, #-0x10]
    // 0x6d7f24: LoadField: r1 = r2->field_5b
    //     0x6d7f24: ldur            w1, [x2, #0x5b]
    // 0x6d7f28: DecompressPointer r1
    //     0x6d7f28: add             x1, x1, HEAP, lsl #32
    // 0x6d7f2c: r0 = increaseLightness()
    //     0x6d7f2c: bl              #0x6d8014  ; [package:crypto_stuff/my_app.dart] ::increaseLightness
    // 0x6d7f30: str             x0, [SP]
    // 0x6d7f34: ldur            x1, [fp, #-0x10]
    // 0x6d7f38: r4 = const [0, 0x2, 0x1, 0x1, primary, 0x1, null]
    //     0x6d7f38: add             x4, PP, #0x20, lsl #12  ; [pp+0x20008] List(7) [0, 0x2, 0x1, 0x1, "primary", 0x1, Null]
    //     0x6d7f3c: ldr             x4, [x4, #8]
    // 0x6d7f40: r0 = copyWith()
    //     0x6d7f40: bl              #0x415e98  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x6d7f44: str             x0, [SP]
    // 0x6d7f48: ldur            x1, [fp, #-0x20]
    // 0x6d7f4c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x6d7f4c: ldr             x4, [PP, #0x7ec0]  ; [pp+0x7ec0] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x6d7f50: r0 = copyWith()
    //     0x6d7f50: bl              #0x415174  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6d7f54: ldur            x3, [fp, #-0x18]
    // 0x6d7f58: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d7f58: stur            w0, [x3, #0x17]
    //     0x6d7f5c: ldurb           w16, [x3, #-1]
    //     0x6d7f60: ldurb           w17, [x0, #-1]
    //     0x6d7f64: and             x16, x17, x16, lsr #2
    //     0x6d7f68: tst             x16, HEAP, lsr #32
    //     0x6d7f6c: b.eq            #0x6d7f74
    //     0x6d7f70: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6d7f74: ldur            x0, [fp, #-8]
    // 0x6d7f78: LoadField: r4 = r0->field_13
    //     0x6d7f78: ldur            w4, [x0, #0x13]
    // 0x6d7f7c: DecompressPointer r4
    //     0x6d7f7c: add             x4, x4, HEAP, lsl #32
    // 0x6d7f80: stur            x4, [fp, #-0x10]
    // 0x6d7f84: r1 = Null
    //     0x6d7f84: mov             x1, NULL
    // 0x6d7f88: r2 = 2
    //     0x6d7f88: movz            x2, #0x2
    // 0x6d7f8c: r0 = AllocateArray()
    //     0x6d7f8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d7f90: mov             x2, x0
    // 0x6d7f94: ldur            x0, [fp, #-0x10]
    // 0x6d7f98: stur            x2, [fp, #-8]
    // 0x6d7f9c: StoreField: r2->field_f = r0
    //     0x6d7f9c: stur            w0, [x2, #0xf]
    // 0x6d7fa0: r1 = <Listenable?>
    //     0x6d7fa0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6d7fa4: ldr             x1, [x1, #0x180]
    // 0x6d7fa8: r0 = AllocateGrowableArray()
    //     0x6d7fa8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d7fac: mov             x1, x0
    // 0x6d7fb0: ldur            x0, [fp, #-8]
    // 0x6d7fb4: stur            x1, [fp, #-0x10]
    // 0x6d7fb8: StoreField: r1->field_f = r0
    //     0x6d7fb8: stur            w0, [x1, #0xf]
    // 0x6d7fbc: r0 = 2
    //     0x6d7fbc: movz            x0, #0x2
    // 0x6d7fc0: StoreField: r1->field_b = r0
    //     0x6d7fc0: stur            w0, [x1, #0xb]
    // 0x6d7fc4: r0 = _MergingListenable()
    //     0x6d7fc4: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6d7fc8: mov             x3, x0
    // 0x6d7fcc: ldur            x0, [fp, #-0x10]
    // 0x6d7fd0: stur            x3, [fp, #-8]
    // 0x6d7fd4: StoreField: r3->field_7 = r0
    //     0x6d7fd4: stur            w0, [x3, #7]
    // 0x6d7fd8: ldur            x2, [fp, #-0x18]
    // 0x6d7fdc: r1 = Function '<anonymous closure>':.
    //     0x6d7fdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20010] AnonymousClosure: (0x6d84d8), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::build (0x6d7ec0)
    //     0x6d7fe0: ldr             x1, [x1, #0x10]
    // 0x6d7fe4: r0 = AllocateClosure()
    //     0x6d7fe4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d7fe8: stur            x0, [fp, #-0x10]
    // 0x6d7fec: r0 = AnimatedBuilder()
    //     0x6d7fec: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6d7ff0: ldur            x1, [fp, #-0x10]
    // 0x6d7ff4: StoreField: r0->field_f = r1
    //     0x6d7ff4: stur            w1, [x0, #0xf]
    // 0x6d7ff8: ldur            x1, [fp, #-8]
    // 0x6d7ffc: StoreField: r0->field_b = r1
    //     0x6d7ffc: stur            w1, [x0, #0xb]
    // 0x6d8000: LeaveFrame
    //     0x6d8000: mov             SP, fp
    //     0x6d8004: ldp             fp, lr, [SP], #0x10
    // 0x6d8008: ret
    //     0x6d8008: ret             
    // 0x6d800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d800c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8010: b               #0x6d7ee8
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6d84d8, size: 0x4d8
    // 0x6d84d8: EnterFrame
    //     0x6d84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d84dc: mov             fp, SP
    // 0x6d84e0: AllocStack(0x60)
    //     0x6d84e0: sub             SP, SP, #0x60
    // 0x6d84e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d84e4: ldr             x0, [fp, #0x20]
    //     0x6d84e8: ldur            w3, [x0, #0x17]
    //     0x6d84ec: add             x3, x3, HEAP, lsl #32
    //     0x6d84f0: stur            x3, [fp, #-8]
    // 0x6d84f4: CheckStackOverflow
    //     0x6d84f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d84f8: cmp             SP, x16
    //     0x6d84fc: b.ls            #0x6d89a8
    // 0x6d8500: r1 = "Add login to stay safe"
    //     0x6d8500: add             x1, PP, #0x20, lsl #12  ; [pp+0x20018] "Add login to stay safe"
    //     0x6d8504: ldr             x1, [x1, #0x18]
    // 0x6d8508: r2 = "Add login screen title"
    //     0x6d8508: add             x2, PP, #0x20, lsl #12  ; [pp+0x20020] "Add login screen title"
    //     0x6d850c: ldr             x2, [x2, #0x20]
    // 0x6d8510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8510: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8514: r0 = localize()
    //     0x6d8514: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d8518: stur            x0, [fp, #-0x10]
    // 0x6d851c: r0 = Text()
    //     0x6d851c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d8520: mov             x1, x0
    // 0x6d8524: ldur            x0, [fp, #-0x10]
    // 0x6d8528: stur            x1, [fp, #-0x18]
    // 0x6d852c: StoreField: r1->field_b = r0
    //     0x6d852c: stur            w0, [x1, #0xb]
    // 0x6d8530: r0 = AppBar()
    //     0x6d8530: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6d8534: mov             x1, x0
    // 0x6d8538: ldur            x2, [fp, #-0x18]
    // 0x6d853c: stur            x0, [fp, #-0x10]
    // 0x6d8540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8540: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8544: r0 = AppBar()
    //     0x6d8544: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6d8548: ldur            x0, [fp, #-8]
    // 0x6d854c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d854c: ldur            w1, [x0, #0x17]
    // 0x6d8550: DecompressPointer r1
    //     0x6d8550: add             x1, x1, HEAP, lsl #32
    // 0x6d8554: stur            x1, [fp, #-0x20]
    // 0x6d8558: LoadField: r3 = r0->field_13
    //     0x6d8558: ldur            w3, [x0, #0x13]
    // 0x6d855c: DecompressPointer r3
    //     0x6d855c: add             x3, x3, HEAP, lsl #32
    // 0x6d8560: stur            x3, [fp, #-0x18]
    // 0x6d8564: r0 = getLocale()
    //     0x6d8564: bl              #0x6d8f70  ; [package:crypto_stuff/auto_localization.dart] ::getLocale
    // 0x6d8568: stur            x0, [fp, #-0x28]
    // 0x6d856c: r0 = createProviders()
    //     0x6d856c: bl              #0x6d8b70  ; [package:crypto_stuff/constants.dart] Constants::createProviders
    // 0x6d8570: r1 = <AuthFailed>
    //     0x6d8570: add             x1, PP, #0x20, lsl #12  ; [pp+0x20028] TypeArguments: <AuthFailed>
    //     0x6d8574: ldr             x1, [x1, #0x28]
    // 0x6d8578: stur            x0, [fp, #-0x30]
    // 0x6d857c: r0 = AuthStateChangeAction()
    //     0x6d857c: bl              #0x6d8b40  ; AllocateAuthStateChangeActionStub -> AuthStateChangeAction<X0 bound AuthState> (size=0x10)
    // 0x6d8580: r1 = Function '<anonymous closure>':.
    //     0x6d8580: add             x1, PP, #0x20, lsl #12  ; [pp+0x20030] AnonymousClosure: (0x6d9278), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::build (0x6d7ec0)
    //     0x6d8584: ldr             x1, [x1, #0x30]
    // 0x6d8588: r2 = Null
    //     0x6d8588: mov             x2, NULL
    // 0x6d858c: stur            x0, [fp, #-0x38]
    // 0x6d8590: r0 = AllocateClosure()
    //     0x6d8590: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d8594: mov             x1, x0
    // 0x6d8598: ldur            x0, [fp, #-0x38]
    // 0x6d859c: StoreField: r0->field_b = r1
    //     0x6d859c: stur            w1, [x0, #0xb]
    // 0x6d85a0: r1 = Null
    //     0x6d85a0: mov             x1, NULL
    // 0x6d85a4: r2 = 2
    //     0x6d85a4: movz            x2, #0x2
    // 0x6d85a8: r0 = AllocateArray()
    //     0x6d85a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d85ac: mov             x2, x0
    // 0x6d85b0: ldur            x0, [fp, #-0x38]
    // 0x6d85b4: stur            x2, [fp, #-0x40]
    // 0x6d85b8: StoreField: r2->field_f = r0
    //     0x6d85b8: stur            w0, [x2, #0xf]
    // 0x6d85bc: r1 = <FirebaseUIAction>
    //     0x6d85bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20038] TypeArguments: <FirebaseUIAction>
    //     0x6d85c0: ldr             x1, [x1, #0x38]
    // 0x6d85c4: r0 = AllocateGrowableArray()
    //     0x6d85c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d85c8: mov             x1, x0
    // 0x6d85cc: ldur            x0, [fp, #-0x40]
    // 0x6d85d0: stur            x1, [fp, #-0x38]
    // 0x6d85d4: StoreField: r1->field_f = r0
    //     0x6d85d4: stur            w0, [x1, #0xf]
    // 0x6d85d8: r2 = 2
    //     0x6d85d8: movz            x2, #0x2
    // 0x6d85dc: StoreField: r1->field_b = r2
    //     0x6d85dc: stur            w2, [x1, #0xb]
    // 0x6d85e0: r0 = SignInScreen()
    //     0x6d85e0: bl              #0x6d8b34  ; AllocateSignInScreenStub -> SignInScreen (size=0x5c)
    // 0x6d85e4: d0 = 200.000000
    //     0x6d85e4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: double(200) from 0x4069000000000000
    //     0x6d85e8: ldr             d0, [x17, #0x40]
    // 0x6d85ec: stur            x0, [fp, #-0x40]
    // 0x6d85f0: StoreField: r0->field_13 = d0
    //     0x6d85f0: stur            d0, [x0, #0x13]
    // 0x6d85f4: r1 = Function '<anonymous closure>':.
    //     0x6d85f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20048] AnonymousClosure: (0x6d90d4), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::build (0x6d7ec0)
    //     0x6d85f8: ldr             x1, [x1, #0x48]
    // 0x6d85fc: r2 = Null
    //     0x6d85fc: mov             x2, NULL
    // 0x6d8600: r0 = AllocateClosure()
    //     0x6d8600: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d8604: mov             x1, x0
    // 0x6d8608: ldur            x0, [fp, #-0x40]
    // 0x6d860c: StoreField: r0->field_1b = r1
    //     0x6d860c: stur            w1, [x0, #0x1b]
    // 0x6d8610: r1 = Instance_OAuthButtonVariant
    //     0x6d8610: add             x1, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!OAuthButtonVariant@971c31
    //     0x6d8614: ldr             x1, [x1, #0x50]
    // 0x6d8618: StoreField: r0->field_23 = r1
    //     0x6d8618: stur            w1, [x0, #0x23]
    // 0x6d861c: r3 = true
    //     0x6d861c: add             x3, NULL, #0x20  ; true
    // 0x6d8620: StoreField: r0->field_2f = r3
    //     0x6d8620: stur            w3, [x0, #0x2f]
    // 0x6d8624: r1 = Function '<anonymous closure>':.
    //     0x6d8624: add             x1, PP, #0x20, lsl #12  ; [pp+0x20058] AnonymousClosure: (0x6d9038), in [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::build (0x6d7ec0)
    //     0x6d8628: ldr             x1, [x1, #0x58]
    // 0x6d862c: r2 = Null
    //     0x6d862c: mov             x2, NULL
    // 0x6d8630: r0 = AllocateClosure()
    //     0x6d8630: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d8634: ldur            x2, [fp, #-0x40]
    // 0x6d8638: StoreField: r2->field_3b = r0
    //     0x6d8638: stur            w0, [x2, #0x3b]
    // 0x6d863c: ldur            x0, [fp, #-0x38]
    // 0x6d8640: StoreField: r2->field_43 = r0
    //     0x6d8640: stur            w0, [x2, #0x43]
    // 0x6d8644: d0 = 800.000000
    //     0x6d8644: add             x17, PP, #0x20, lsl #12  ; [pp+0x20060] IMM: double(800) from 0x4089000000000000
    //     0x6d8648: ldr             d0, [x17, #0x60]
    // 0x6d864c: StoreField: r2->field_47 = d0
    //     0x6d864c: stur            d0, [x2, #0x47]
    // 0x6d8650: r0 = false
    //     0x6d8650: add             x0, NULL, #0x30  ; false
    // 0x6d8654: StoreField: r2->field_53 = r0
    //     0x6d8654: stur            w0, [x2, #0x53]
    // 0x6d8658: ldur            x1, [fp, #-0x30]
    // 0x6d865c: StoreField: r2->field_b = r1
    //     0x6d865c: stur            w1, [x2, #0xb]
    // 0x6d8660: ldur            x3, [fp, #-0x18]
    // 0x6d8664: ldur            x5, [fp, #-0x28]
    // 0x6d8668: r1 = Null
    //     0x6d8668: mov             x1, NULL
    // 0x6d866c: r0 = Localizations.override()
    //     0x6d866c: bl              #0x6d89b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::Localizations.override
    // 0x6d8670: stur            x0, [fp, #-0x18]
    // 0x6d8674: r0 = Theme()
    //     0x6d8674: bl              #0x58c56c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6d8678: mov             x1, x0
    // 0x6d867c: ldur            x0, [fp, #-0x20]
    // 0x6d8680: stur            x1, [fp, #-0x28]
    // 0x6d8684: StoreField: r1->field_b = r0
    //     0x6d8684: stur            w0, [x1, #0xb]
    // 0x6d8688: ldur            x0, [fp, #-0x18]
    // 0x6d868c: StoreField: r1->field_f = r0
    //     0x6d868c: stur            w0, [x1, #0xf]
    // 0x6d8690: r0 = Center()
    //     0x6d8690: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d8694: mov             x3, x0
    // 0x6d8698: r0 = Instance_Alignment
    //     0x6d8698: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6d869c: ldr             x0, [x0, #0xf28]
    // 0x6d86a0: stur            x3, [fp, #-0x18]
    // 0x6d86a4: StoreField: r3->field_f = r0
    //     0x6d86a4: stur            w0, [x3, #0xf]
    // 0x6d86a8: ldur            x0, [fp, #-0x28]
    // 0x6d86ac: StoreField: r3->field_b = r0
    //     0x6d86ac: stur            w0, [x3, #0xb]
    // 0x6d86b0: r1 = Null
    //     0x6d86b0: mov             x1, NULL
    // 0x6d86b4: r2 = 2
    //     0x6d86b4: movz            x2, #0x2
    // 0x6d86b8: r0 = AllocateArray()
    //     0x6d86b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d86bc: mov             x2, x0
    // 0x6d86c0: ldur            x0, [fp, #-0x18]
    // 0x6d86c4: stur            x2, [fp, #-0x20]
    // 0x6d86c8: StoreField: r2->field_f = r0
    //     0x6d86c8: stur            w0, [x2, #0xf]
    // 0x6d86cc: r1 = <Widget>
    //     0x6d86cc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d86d0: r0 = AllocateGrowableArray()
    //     0x6d86d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d86d4: mov             x3, x0
    // 0x6d86d8: ldur            x0, [fp, #-0x20]
    // 0x6d86dc: stur            x3, [fp, #-0x18]
    // 0x6d86e0: StoreField: r3->field_f = r0
    //     0x6d86e0: stur            w0, [x3, #0xf]
    // 0x6d86e4: r0 = 2
    //     0x6d86e4: movz            x0, #0x2
    // 0x6d86e8: StoreField: r3->field_b = r0
    //     0x6d86e8: stur            w0, [x3, #0xb]
    // 0x6d86ec: ldur            x4, [fp, #-8]
    // 0x6d86f0: LoadField: r1 = r4->field_f
    //     0x6d86f0: ldur            w1, [x4, #0xf]
    // 0x6d86f4: DecompressPointer r1
    //     0x6d86f4: add             x1, x1, HEAP, lsl #32
    // 0x6d86f8: LoadField: r2 = r1->field_13
    //     0x6d86f8: ldur            w2, [x1, #0x13]
    // 0x6d86fc: DecompressPointer r2
    //     0x6d86fc: add             x2, x2, HEAP, lsl #32
    // 0x6d8700: LoadField: r1 = r2->field_27
    //     0x6d8700: ldur            w1, [x2, #0x27]
    // 0x6d8704: DecompressPointer r1
    //     0x6d8704: add             x1, x1, HEAP, lsl #32
    // 0x6d8708: tbnz            w1, #4, #0x6d891c
    // 0x6d870c: r1 = Instance_Color
    //     0x6d870c: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6d8710: r2 = 200
    //     0x6d8710: movz            x2, #0xc8
    // 0x6d8714: r0 = withAlpha()
    //     0x6d8714: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6d8718: stur            x0, [fp, #-0x20]
    // 0x6d871c: r0 = BoxDecoration()
    //     0x6d871c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d8720: mov             x1, x0
    // 0x6d8724: ldur            x0, [fp, #-0x20]
    // 0x6d8728: stur            x1, [fp, #-0x28]
    // 0x6d872c: StoreField: r1->field_7 = r0
    //     0x6d872c: stur            w0, [x1, #7]
    // 0x6d8730: r0 = Instance_BoxShape
    //     0x6d8730: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6d8734: ldr             x0, [x0, #0x778]
    // 0x6d8738: StoreField: r1->field_23 = r0
    //     0x6d8738: stur            w0, [x1, #0x23]
    // 0x6d873c: r0 = EdgeInsets()
    //     0x6d873c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d8740: stur            x0, [fp, #-0x20]
    // 0x6d8744: StoreField: r0->field_7 = rZR
    //     0x6d8744: stur            xzr, [x0, #7]
    // 0x6d8748: StoreField: r0->field_f = rZR
    //     0x6d8748: stur            xzr, [x0, #0xf]
    // 0x6d874c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d874c: stur            xzr, [x0, #0x17]
    // 0x6d8750: d0 = 20.000000
    //     0x6d8750: fmov            d0, #20.00000000
    // 0x6d8754: StoreField: r0->field_1f = d0
    //     0x6d8754: stur            d0, [x0, #0x1f]
    // 0x6d8758: r0 = CircularProgressIndicator()
    //     0x6d8758: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6d875c: mov             x1, x0
    // 0x6d8760: r0 = Instance__ActivityIndicatorType
    //     0x6d8760: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6d8764: ldr             x0, [x0, #0x218]
    // 0x6d8768: stur            x1, [fp, #-0x30]
    // 0x6d876c: StoreField: r1->field_23 = r0
    //     0x6d876c: stur            w0, [x1, #0x23]
    // 0x6d8770: r0 = Container()
    //     0x6d8770: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d8774: stur            x0, [fp, #-0x38]
    // 0x6d8778: ldur            x16, [fp, #-0x20]
    // 0x6d877c: ldur            lr, [fp, #-0x30]
    // 0x6d8780: stp             lr, x16, [SP]
    // 0x6d8784: mov             x1, x0
    // 0x6d8788: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d8788: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d878c: r0 = Container()
    //     0x6d878c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d8790: r1 = "Loading..."
    //     0x6d8790: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f650] "Loading..."
    //     0x6d8794: ldr             x1, [x1, #0x650]
    // 0x6d8798: r2 = "Loading indicator text"
    //     0x6d8798: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f658] "Loading indicator text"
    //     0x6d879c: ldr             x2, [x2, #0x658]
    // 0x6d87a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d87a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d87a4: r0 = localize()
    //     0x6d87a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d87a8: mov             x2, x0
    // 0x6d87ac: ldur            x0, [fp, #-8]
    // 0x6d87b0: stur            x2, [fp, #-0x20]
    // 0x6d87b4: LoadField: r1 = r0->field_13
    //     0x6d87b4: ldur            w1, [x0, #0x13]
    // 0x6d87b8: DecompressPointer r1
    //     0x6d87b8: add             x1, x1, HEAP, lsl #32
    // 0x6d87bc: r0 = of()
    //     0x6d87bc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d87c0: LoadField: r1 = r0->field_87
    //     0x6d87c0: ldur            w1, [x0, #0x87]
    // 0x6d87c4: DecompressPointer r1
    //     0x6d87c4: add             x1, x1, HEAP, lsl #32
    // 0x6d87c8: LoadField: r0 = r1->field_2b
    //     0x6d87c8: ldur            w0, [x1, #0x2b]
    // 0x6d87cc: DecompressPointer r0
    //     0x6d87cc: add             x0, x0, HEAP, lsl #32
    // 0x6d87d0: r16 = Instance_FontWeight
    //     0x6d87d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6d87d4: ldr             x16, [x16, #0x600]
    // 0x6d87d8: r30 = 24.000000
    //     0x6d87d8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6d87dc: ldr             lr, [lr, #0xf10]
    // 0x6d87e0: stp             lr, x16, [SP, #8]
    // 0x6d87e4: r16 = Instance_Color
    //     0x6d87e4: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6d87e8: str             x16, [SP]
    // 0x6d87ec: mov             x1, x0
    // 0x6d87f0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x6d87f0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20068] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x6d87f4: ldr             x4, [x4, #0x68]
    // 0x6d87f8: r0 = copyWith()
    //     0x6d87f8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d87fc: stur            x0, [fp, #-8]
    // 0x6d8800: r0 = Text()
    //     0x6d8800: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d8804: mov             x3, x0
    // 0x6d8808: ldur            x0, [fp, #-0x20]
    // 0x6d880c: stur            x3, [fp, #-0x30]
    // 0x6d8810: StoreField: r3->field_b = r0
    //     0x6d8810: stur            w0, [x3, #0xb]
    // 0x6d8814: ldur            x0, [fp, #-8]
    // 0x6d8818: StoreField: r3->field_13 = r0
    //     0x6d8818: stur            w0, [x3, #0x13]
    // 0x6d881c: r1 = Null
    //     0x6d881c: mov             x1, NULL
    // 0x6d8820: r2 = 4
    //     0x6d8820: movz            x2, #0x4
    // 0x6d8824: r0 = AllocateArray()
    //     0x6d8824: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d8828: mov             x2, x0
    // 0x6d882c: ldur            x0, [fp, #-0x38]
    // 0x6d8830: stur            x2, [fp, #-8]
    // 0x6d8834: StoreField: r2->field_f = r0
    //     0x6d8834: stur            w0, [x2, #0xf]
    // 0x6d8838: ldur            x0, [fp, #-0x30]
    // 0x6d883c: StoreField: r2->field_13 = r0
    //     0x6d883c: stur            w0, [x2, #0x13]
    // 0x6d8840: r1 = <Widget>
    //     0x6d8840: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d8844: r0 = AllocateGrowableArray()
    //     0x6d8844: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d8848: mov             x1, x0
    // 0x6d884c: ldur            x0, [fp, #-8]
    // 0x6d8850: stur            x1, [fp, #-0x20]
    // 0x6d8854: StoreField: r1->field_f = r0
    //     0x6d8854: stur            w0, [x1, #0xf]
    // 0x6d8858: r0 = 4
    //     0x6d8858: movz            x0, #0x4
    // 0x6d885c: StoreField: r1->field_b = r0
    //     0x6d885c: stur            w0, [x1, #0xb]
    // 0x6d8860: r0 = Column()
    //     0x6d8860: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d8864: mov             x1, x0
    // 0x6d8868: r0 = Instance_Axis
    //     0x6d8868: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d886c: stur            x1, [fp, #-8]
    // 0x6d8870: StoreField: r1->field_f = r0
    //     0x6d8870: stur            w0, [x1, #0xf]
    // 0x6d8874: r0 = Instance_MainAxisAlignment
    //     0x6d8874: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6d8878: ldr             x0, [x0, #0x2b8]
    // 0x6d887c: StoreField: r1->field_13 = r0
    //     0x6d887c: stur            w0, [x1, #0x13]
    // 0x6d8880: r0 = Instance_MainAxisSize
    //     0x6d8880: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d8884: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8884: stur            w0, [x1, #0x17]
    // 0x6d8888: r0 = Instance_CrossAxisAlignment
    //     0x6d8888: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d888c: StoreField: r1->field_1b = r0
    //     0x6d888c: stur            w0, [x1, #0x1b]
    // 0x6d8890: r0 = Instance_VerticalDirection
    //     0x6d8890: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d8894: StoreField: r1->field_23 = r0
    //     0x6d8894: stur            w0, [x1, #0x23]
    // 0x6d8898: r0 = Instance_Clip
    //     0x6d8898: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d889c: StoreField: r1->field_2b = r0
    //     0x6d889c: stur            w0, [x1, #0x2b]
    // 0x6d88a0: StoreField: r1->field_2f = rZR
    //     0x6d88a0: stur            xzr, [x1, #0x2f]
    // 0x6d88a4: ldur            x0, [fp, #-0x20]
    // 0x6d88a8: StoreField: r1->field_b = r0
    //     0x6d88a8: stur            w0, [x1, #0xb]
    // 0x6d88ac: r0 = Container()
    //     0x6d88ac: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d88b0: stur            x0, [fp, #-0x20]
    // 0x6d88b4: ldur            x16, [fp, #-0x28]
    // 0x6d88b8: r30 = inf
    //     0x6d88b8: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6d88bc: stp             lr, x16, [SP, #0x10]
    // 0x6d88c0: r16 = inf
    //     0x6d88c0: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6d88c4: ldur            lr, [fp, #-8]
    // 0x6d88c8: stp             lr, x16, [SP]
    // 0x6d88cc: mov             x1, x0
    // 0x6d88d0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x6d88d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20070] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6d88d4: ldr             x4, [x4, #0x70]
    // 0x6d88d8: r0 = Container()
    //     0x6d88d8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d88dc: r1 = Null
    //     0x6d88dc: mov             x1, NULL
    // 0x6d88e0: r2 = 2
    //     0x6d88e0: movz            x2, #0x2
    // 0x6d88e4: r0 = AllocateArray()
    //     0x6d88e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d88e8: mov             x2, x0
    // 0x6d88ec: ldur            x0, [fp, #-0x20]
    // 0x6d88f0: stur            x2, [fp, #-8]
    // 0x6d88f4: StoreField: r2->field_f = r0
    //     0x6d88f4: stur            w0, [x2, #0xf]
    // 0x6d88f8: r1 = <Widget>
    //     0x6d88f8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d88fc: r0 = AllocateGrowableArray()
    //     0x6d88fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d8900: mov             x1, x0
    // 0x6d8904: ldur            x0, [fp, #-8]
    // 0x6d8908: StoreField: r1->field_f = r0
    //     0x6d8908: stur            w0, [x1, #0xf]
    // 0x6d890c: r0 = 2
    //     0x6d890c: movz            x0, #0x2
    // 0x6d8910: StoreField: r1->field_b = r0
    //     0x6d8910: stur            w0, [x1, #0xb]
    // 0x6d8914: mov             x2, x1
    // 0x6d8918: b               #0x6d892c
    // 0x6d891c: r1 = <Widget>
    //     0x6d891c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d8920: r2 = 0
    //     0x6d8920: movz            x2, #0
    // 0x6d8924: r0 = _GrowableList()
    //     0x6d8924: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8928: mov             x2, x0
    // 0x6d892c: ldur            x3, [fp, #-0x10]
    // 0x6d8930: ldur            x0, [fp, #-0x18]
    // 0x6d8934: mov             x1, x0
    // 0x6d8938: r0 = addAll()
    //     0x6d8938: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6d893c: r0 = Stack()
    //     0x6d893c: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6d8940: mov             x1, x0
    // 0x6d8944: r0 = Instance_AlignmentDirectional
    //     0x6d8944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6d8948: ldr             x0, [x0, #0x370]
    // 0x6d894c: stur            x1, [fp, #-8]
    // 0x6d8950: StoreField: r1->field_f = r0
    //     0x6d8950: stur            w0, [x1, #0xf]
    // 0x6d8954: r0 = Instance_StackFit
    //     0x6d8954: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6d8958: ldr             x0, [x0, #0x378]
    // 0x6d895c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d895c: stur            w0, [x1, #0x17]
    // 0x6d8960: r0 = Instance_Clip
    //     0x6d8960: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6d8964: ldr             x0, [x0, #0xa98]
    // 0x6d8968: StoreField: r1->field_1b = r0
    //     0x6d8968: stur            w0, [x1, #0x1b]
    // 0x6d896c: ldur            x0, [fp, #-0x18]
    // 0x6d8970: StoreField: r1->field_b = r0
    //     0x6d8970: stur            w0, [x1, #0xb]
    // 0x6d8974: r0 = Scaffold()
    //     0x6d8974: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6d8978: ldur            x1, [fp, #-0x10]
    // 0x6d897c: StoreField: r0->field_13 = r1
    //     0x6d897c: stur            w1, [x0, #0x13]
    // 0x6d8980: ldur            x1, [fp, #-8]
    // 0x6d8984: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d8984: stur            w1, [x0, #0x17]
    // 0x6d8988: r1 = true
    //     0x6d8988: add             x1, NULL, #0x20  ; true
    // 0x6d898c: StoreField: r0->field_43 = r1
    //     0x6d898c: stur            w1, [x0, #0x43]
    // 0x6d8990: r1 = false
    //     0x6d8990: add             x1, NULL, #0x30  ; false
    // 0x6d8994: StoreField: r0->field_b = r1
    //     0x6d8994: stur            w1, [x0, #0xb]
    // 0x6d8998: StoreField: r0->field_f = r1
    //     0x6d8998: stur            w1, [x0, #0xf]
    // 0x6d899c: LeaveFrame
    //     0x6d899c: mov             SP, fp
    //     0x6d89a0: ldp             fp, lr, [SP], #0x10
    // 0x6d89a4: ret
    //     0x6d89a4: ret             
    // 0x6d89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d89a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d89ac: b               #0x6d8500
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AuthAction) {
    // ** addr: 0x6d9038, size: 0x9c
    // 0x6d9038: EnterFrame
    //     0x6d9038: stp             fp, lr, [SP, #-0x10]!
    //     0x6d903c: mov             fp, SP
    // 0x6d9040: AllocStack(0x28)
    //     0x6d9040: sub             SP, SP, #0x28
    // 0x6d9044: CheckStackOverflow
    //     0x6d9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9048: cmp             SP, x16
    //     0x6d904c: b.ls            #0x6d90cc
    // 0x6d9050: r0 = EdgeInsets()
    //     0x6d9050: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d9054: stur            x0, [fp, #-8]
    // 0x6d9058: StoreField: r0->field_7 = rZR
    //     0x6d9058: stur            xzr, [x0, #7]
    // 0x6d905c: d0 = 10.000000
    //     0x6d905c: fmov            d0, #10.00000000
    // 0x6d9060: StoreField: r0->field_f = d0
    //     0x6d9060: stur            d0, [x0, #0xf]
    // 0x6d9064: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d9064: stur            xzr, [x0, #0x17]
    // 0x6d9068: StoreField: r0->field_1f = rZR
    //     0x6d9068: stur            xzr, [x0, #0x1f]
    // 0x6d906c: r1 = "Add login so you don\'t lose your account if you get a new phone or your device breaks."
    //     0x6d906c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20078] "Add login so you don\'t lose your account if you get a new phone or your device breaks."
    //     0x6d9070: ldr             x1, [x1, #0x78]
    // 0x6d9074: r2 = "Add login screen footer explanation"
    //     0x6d9074: add             x2, PP, #0x20, lsl #12  ; [pp+0x20080] "Add login screen footer explanation"
    //     0x6d9078: ldr             x2, [x2, #0x80]
    // 0x6d907c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d907c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9080: r0 = localize()
    //     0x6d9080: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d9084: stur            x0, [fp, #-0x10]
    // 0x6d9088: r0 = Text()
    //     0x6d9088: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d908c: mov             x1, x0
    // 0x6d9090: ldur            x0, [fp, #-0x10]
    // 0x6d9094: stur            x1, [fp, #-0x18]
    // 0x6d9098: StoreField: r1->field_b = r0
    //     0x6d9098: stur            w0, [x1, #0xb]
    // 0x6d909c: r0 = Container()
    //     0x6d909c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d90a0: stur            x0, [fp, #-0x10]
    // 0x6d90a4: ldur            x16, [fp, #-8]
    // 0x6d90a8: ldur            lr, [fp, #-0x18]
    // 0x6d90ac: stp             lr, x16, [SP]
    // 0x6d90b0: mov             x1, x0
    // 0x6d90b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d90b4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d90b8: r0 = Container()
    //     0x6d90b8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d90bc: ldur            x0, [fp, #-0x10]
    // 0x6d90c0: LeaveFrame
    //     0x6d90c0: mov             SP, fp
    //     0x6d90c4: ldp             fp, lr, [SP], #0x10
    // 0x6d90c8: ret
    //     0x6d90c8: ret             
    // 0x6d90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d90cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d90d0: b               #0x6d9050
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints, double) {
    // ** addr: 0x6d90d4, size: 0x1a4
    // 0x6d90d4: EnterFrame
    //     0x6d90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d90d8: mov             fp, SP
    // 0x6d90dc: AllocStack(0x38)
    //     0x6d90dc: sub             SP, SP, #0x38
    // 0x6d90e0: CheckStackOverflow
    //     0x6d90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d90e4: cmp             SP, x16
    //     0x6d90e8: b.ls            #0x6d9268
    // 0x6d90ec: r0 = LoadStaticField(0xc54)
    //     0x6d90ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d90f0: ldr             x0, [x0, #0x18a8]
    //     0x6d90f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d90f8: cmp             w0, w16
    // 0x6d90fc: b.eq            #0x6d9270
    // 0x6d9100: LoadField: r1 = r0->field_1f
    //     0x6d9100: ldur            w1, [x0, #0x1f]
    // 0x6d9104: DecompressPointer r1
    //     0x6d9104: add             x1, x1, HEAP, lsl #32
    // 0x6d9108: str             x1, [SP]
    // 0x6d910c: mov             x0, x1
    // 0x6d9110: ClosureCall
    //     0x6d9110: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d9114: ldur            x2, [x0, #0x1f]
    //     0x6d9118: blr             x2
    // 0x6d911c: stur            x0, [fp, #-8]
    // 0x6d9120: r0 = EdgeInsets()
    //     0x6d9120: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d9124: stur            x0, [fp, #-0x10]
    // 0x6d9128: StoreField: r0->field_7 = rZR
    //     0x6d9128: stur            xzr, [x0, #7]
    // 0x6d912c: d0 = 10.000000
    //     0x6d912c: fmov            d0, #10.00000000
    // 0x6d9130: StoreField: r0->field_f = d0
    //     0x6d9130: stur            d0, [x0, #0xf]
    // 0x6d9134: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d9134: stur            xzr, [x0, #0x17]
    // 0x6d9138: StoreField: r0->field_1f = rZR
    //     0x6d9138: stur            xzr, [x0, #0x1f]
    // 0x6d913c: r1 = "Bitcoin Mining"
    //     0x6d913c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba0] "Bitcoin Mining"
    //     0x6d9140: ldr             x1, [x1, #0xba0]
    // 0x6d9144: r2 = "App name displayed on login screen"
    //     0x6d9144: add             x2, PP, #0x20, lsl #12  ; [pp+0x20088] "App name displayed on login screen"
    //     0x6d9148: ldr             x2, [x2, #0x88]
    // 0x6d914c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d914c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9150: r0 = localize()
    //     0x6d9150: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d9154: ldr             x1, [fp, #0x20]
    // 0x6d9158: stur            x0, [fp, #-0x18]
    // 0x6d915c: r0 = of()
    //     0x6d915c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d9160: LoadField: r1 = r0->field_87
    //     0x6d9160: ldur            w1, [x0, #0x87]
    // 0x6d9164: DecompressPointer r1
    //     0x6d9164: add             x1, x1, HEAP, lsl #32
    // 0x6d9168: LoadField: r0 = r1->field_2b
    //     0x6d9168: ldur            w0, [x1, #0x2b]
    // 0x6d916c: DecompressPointer r0
    //     0x6d916c: add             x0, x0, HEAP, lsl #32
    // 0x6d9170: r16 = Instance_FontWeight
    //     0x6d9170: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6d9174: ldr             x16, [x16, #0x600]
    // 0x6d9178: r30 = 24.000000
    //     0x6d9178: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6d917c: ldr             lr, [lr, #0xf10]
    // 0x6d9180: stp             lr, x16, [SP]
    // 0x6d9184: mov             x1, x0
    // 0x6d9188: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x6d9188: add             x4, PP, #0x20, lsl #12  ; [pp+0x20090] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x6d918c: ldr             x4, [x4, #0x90]
    // 0x6d9190: r0 = copyWith()
    //     0x6d9190: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d9194: stur            x0, [fp, #-0x20]
    // 0x6d9198: r0 = Text()
    //     0x6d9198: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d919c: mov             x1, x0
    // 0x6d91a0: ldur            x0, [fp, #-0x18]
    // 0x6d91a4: stur            x1, [fp, #-0x28]
    // 0x6d91a8: StoreField: r1->field_b = r0
    //     0x6d91a8: stur            w0, [x1, #0xb]
    // 0x6d91ac: ldur            x0, [fp, #-0x20]
    // 0x6d91b0: StoreField: r1->field_13 = r0
    //     0x6d91b0: stur            w0, [x1, #0x13]
    // 0x6d91b4: r0 = Container()
    //     0x6d91b4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d91b8: stur            x0, [fp, #-0x18]
    // 0x6d91bc: ldur            x16, [fp, #-0x10]
    // 0x6d91c0: ldur            lr, [fp, #-0x28]
    // 0x6d91c4: stp             lr, x16, [SP]
    // 0x6d91c8: mov             x1, x0
    // 0x6d91cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d91cc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d91d0: r0 = Container()
    //     0x6d91d0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d91d4: r1 = Null
    //     0x6d91d4: mov             x1, NULL
    // 0x6d91d8: r2 = 4
    //     0x6d91d8: movz            x2, #0x4
    // 0x6d91dc: r0 = AllocateArray()
    //     0x6d91dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d91e0: mov             x2, x0
    // 0x6d91e4: ldur            x0, [fp, #-8]
    // 0x6d91e8: stur            x2, [fp, #-0x10]
    // 0x6d91ec: StoreField: r2->field_f = r0
    //     0x6d91ec: stur            w0, [x2, #0xf]
    // 0x6d91f0: ldur            x0, [fp, #-0x18]
    // 0x6d91f4: StoreField: r2->field_13 = r0
    //     0x6d91f4: stur            w0, [x2, #0x13]
    // 0x6d91f8: r1 = <Widget>
    //     0x6d91f8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d91fc: r0 = AllocateGrowableArray()
    //     0x6d91fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d9200: mov             x1, x0
    // 0x6d9204: ldur            x0, [fp, #-0x10]
    // 0x6d9208: stur            x1, [fp, #-8]
    // 0x6d920c: StoreField: r1->field_f = r0
    //     0x6d920c: stur            w0, [x1, #0xf]
    // 0x6d9210: r0 = 4
    //     0x6d9210: movz            x0, #0x4
    // 0x6d9214: StoreField: r1->field_b = r0
    //     0x6d9214: stur            w0, [x1, #0xb]
    // 0x6d9218: r0 = Column()
    //     0x6d9218: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d921c: r1 = Instance_Axis
    //     0x6d921c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d9220: StoreField: r0->field_f = r1
    //     0x6d9220: stur            w1, [x0, #0xf]
    // 0x6d9224: r1 = Instance_MainAxisAlignment
    //     0x6d9224: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x6d9228: ldr             x1, [x1, #0x970]
    // 0x6d922c: StoreField: r0->field_13 = r1
    //     0x6d922c: stur            w1, [x0, #0x13]
    // 0x6d9230: r1 = Instance_MainAxisSize
    //     0x6d9230: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d9234: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9234: stur            w1, [x0, #0x17]
    // 0x6d9238: r1 = Instance_CrossAxisAlignment
    //     0x6d9238: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d923c: StoreField: r0->field_1b = r1
    //     0x6d923c: stur            w1, [x0, #0x1b]
    // 0x6d9240: r1 = Instance_VerticalDirection
    //     0x6d9240: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d9244: StoreField: r0->field_23 = r1
    //     0x6d9244: stur            w1, [x0, #0x23]
    // 0x6d9248: r1 = Instance_Clip
    //     0x6d9248: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d924c: StoreField: r0->field_2b = r1
    //     0x6d924c: stur            w1, [x0, #0x2b]
    // 0x6d9250: StoreField: r0->field_2f = rZR
    //     0x6d9250: stur            xzr, [x0, #0x2f]
    // 0x6d9254: ldur            x1, [fp, #-8]
    // 0x6d9258: StoreField: r0->field_b = r1
    //     0x6d9258: stur            w1, [x0, #0xb]
    // 0x6d925c: LeaveFrame
    //     0x6d925c: mov             SP, fp
    //     0x6d9260: ldp             fp, lr, [SP], #0x10
    // 0x6d9264: ret
    //     0x6d9264: ret             
    // 0x6d9268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d926c: b               #0x6d90ec
    // 0x6d9270: r9 = appConfiguration
    //     0x6d9270: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6d9274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d9274: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AuthFailed) {
    // ** addr: 0x6d9278, size: 0x174
    // 0x6d9278: EnterFrame
    //     0x6d9278: stp             fp, lr, [SP, #-0x10]!
    //     0x6d927c: mov             fp, SP
    // 0x6d9280: AllocStack(0x70)
    //     0x6d9280: sub             SP, SP, #0x70
    // 0x6d9284: SetupParameters([dynamic _ /* r0 */])
    //     0x6d9284: ldr             x0, [fp, #0x20]
    //     0x6d9288: ldur            w1, [x0, #0x17]
    //     0x6d928c: add             x1, x1, HEAP, lsl #32
    //     0x6d9290: stur            x1, [fp, #-0x58]
    // 0x6d9294: CheckStackOverflow
    //     0x6d9294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9298: cmp             SP, x16
    //     0x6d929c: b.ls            #0x6d93e4
    // 0x6d92a0: ldr             x2, [fp, #0x18]
    // 0x6d92a4: ldr             x0, [fp, #0x10]
    // 0x6d92a8: LoadField: r3 = r0->field_7
    //     0x6d92a8: ldur            w3, [x0, #7]
    // 0x6d92ac: DecompressPointer r3
    //     0x6d92ac: add             x3, x3, HEAP, lsl #32
    // 0x6d92b0: stur            x3, [fp, #-0x50]
    // 0x6d92b4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d92b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d92b8: ldr             x0, [x0, #0xc88]
    //     0x6d92bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d92c0: cmp             w0, w16
    //     0x6d92c4: b.ne            #0x6d92d0
    //     0x6d92c8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6d92cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d92d0: r1 = Null
    //     0x6d92d0: mov             x1, NULL
    // 0x6d92d4: r2 = 4
    //     0x6d92d4: movz            x2, #0x4
    // 0x6d92d8: r0 = AllocateArray()
    //     0x6d92d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d92dc: r16 = "Auth failed: "
    //     0x6d92dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20098] "Auth failed: "
    //     0x6d92e0: ldr             x16, [x16, #0x98]
    // 0x6d92e4: StoreField: r0->field_f = r16
    //     0x6d92e4: stur            w16, [x0, #0xf]
    // 0x6d92e8: ldur            x1, [fp, #-0x50]
    // 0x6d92ec: StoreField: r0->field_13 = r1
    //     0x6d92ec: stur            w1, [x0, #0x13]
    // 0x6d92f0: str             x0, [SP]
    // 0x6d92f4: r0 = _interpolate()
    //     0x6d92f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6d92f8: mov             x2, x0
    // 0x6d92fc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6d92fc: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f72c55d890c)
    // 0x6d9300: stur            x2, [fp, #-0x68]
    // 0x6d9304: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d9304: ldur            w3, [x0, #0x17]
    // 0x6d9308: DecompressPointer r3
    //     0x6d9308: add             x3, x3, HEAP, lsl #32
    // 0x6d930c: stur            x3, [fp, #-0x60]
    // 0x6d9310: str             NULL, [SP]
    // 0x6d9314: mov             x1, x2
    // 0x6d9318: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d9318: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d931c: r0 = debugPrintThrottled()
    //     0x6d931c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d9320: ldr             x0, [fp, #0x18]
    // 0x6d9324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9324: ldur            w1, [x0, #0x17]
    // 0x6d9328: DecompressPointer r1
    //     0x6d9328: add             x1, x1, HEAP, lsl #32
    // 0x6d932c: cmp             w1, NULL
    // 0x6d9330: b.eq            #0x6d93d4
    // 0x6d9334: r1 = "Sign in failed. Please try again or use a different login method."
    //     0x6d9334: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a0] "Sign in failed. Please try again or use a different login method."
    //     0x6d9338: ldr             x1, [x1, #0xa0]
    // 0x6d933c: r2 = "Error when login fails"
    //     0x6d933c: add             x2, PP, #0x20, lsl #12  ; [pp+0x200a8] "Error when login fails"
    //     0x6d9340: ldr             x2, [x2, #0xa8]
    // 0x6d9344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d9344: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9348: r0 = localize()
    //     0x6d9348: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d934c: ldr             x1, [fp, #0x18]
    // 0x6d9350: mov             x2, x0
    // 0x6d9354: r0 = showMessage()
    //     0x6d9354: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6d9358: b               #0x6d93d4
    // 0x6d935c: sub             SP, fp, #0x70
    // 0x6d9360: mov             x2, x1
    // 0x6d9364: stur            x1, [fp, #-0x58]
    // 0x6d9368: mov             x1, x0
    // 0x6d936c: stur            x0, [fp, #-0x50]
    // 0x6d9370: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d9370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d9374: ldr             x0, [x0, #0xc88]
    //     0x6d9378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d937c: cmp             w0, w16
    //     0x6d9380: b.ne            #0x6d938c
    //     0x6d9384: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6d9388: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d938c: r1 = Null
    //     0x6d938c: mov             x1, NULL
    // 0x6d9390: r2 = 4
    //     0x6d9390: movz            x2, #0x4
    // 0x6d9394: r0 = AllocateArray()
    //     0x6d9394: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d9398: r16 = "Error handling auth failure: "
    //     0x6d9398: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b0] "Error handling auth failure: "
    //     0x6d939c: ldr             x16, [x16, #0xb0]
    // 0x6d93a0: StoreField: r0->field_f = r16
    //     0x6d93a0: stur            w16, [x0, #0xf]
    // 0x6d93a4: ldur            x1, [fp, #-0x50]
    // 0x6d93a8: StoreField: r0->field_13 = r1
    //     0x6d93a8: stur            w1, [x0, #0x13]
    // 0x6d93ac: str             x0, [SP]
    // 0x6d93b0: r0 = _interpolate()
    //     0x6d93b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6d93b4: str             NULL, [SP]
    // 0x6d93b8: mov             x1, x0
    // 0x6d93bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d93bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d93c0: r0 = debugPrintThrottled()
    //     0x6d93c0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d93c4: ldur            x1, [fp, #-0x50]
    // 0x6d93c8: ldur            x2, [fp, #-0x58]
    // 0x6d93cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d93cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d93d0: r0 = recordError()
    //     0x6d93d0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6d93d4: r0 = Null
    //     0x6d93d4: mov             x0, NULL
    // 0x6d93d8: LeaveFrame
    //     0x6d93d8: mov             SP, fp
    //     0x6d93dc: ldp             fp, lr, [SP], #0x10
    // 0x6d93e0: ret
    //     0x6d93e0: ret             
    // 0x6d93e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d93e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d93e8: b               #0x6d92a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e806c, size: 0x5c
    // 0x7e806c: EnterFrame
    //     0x7e806c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8070: mov             fp, SP
    // 0x7e8074: CheckStackOverflow
    //     0x7e8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8078: cmp             SP, x16
    //     0x7e807c: b.ls            #0x7e80c0
    // 0x7e8080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e8080: ldur            w0, [x1, #0x17]
    // 0x7e8084: DecompressPointer r0
    //     0x7e8084: add             x0, x0, HEAP, lsl #32
    // 0x7e8088: cmp             w0, NULL
    // 0x7e808c: b.eq            #0x7e80b0
    // 0x7e8090: r1 = LoadClassIdInstr(r0)
    //     0x7e8090: ldur            x1, [x0, #-1]
    //     0x7e8094: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8098: mov             x16, x0
    // 0x7e809c: mov             x0, x1
    // 0x7e80a0: mov             x1, x16
    // 0x7e80a4: r0 = GDT[cid_x0 + -0xd42]()
    //     0x7e80a4: sub             lr, x0, #0xd42
    //     0x7e80a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e80ac: blr             lr
    // 0x7e80b0: r0 = Null
    //     0x7e80b0: mov             x0, NULL
    // 0x7e80b4: LeaveFrame
    //     0x7e80b4: mov             SP, fp
    //     0x7e80b8: ldp             fp, lr, [SP], #0x10
    // 0x7e80bc: ret
    //     0x7e80bc: ret             
    // 0x7e80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e80c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e80c4: b               #0x7e8080
  }
  _ _AddLoginScreenState(/* No info */) {
    // ** addr: 0x806c6c, size: 0xa4
    // 0x806c6c: EnterFrame
    //     0x806c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x806c70: mov             fp, SP
    // 0x806c74: AllocStack(0x10)
    //     0x806c74: sub             SP, SP, #0x10
    // 0x806c78: SetupParameters(_AddLoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x806c78: mov             x0, x1
    //     0x806c7c: stur            x1, [fp, #-8]
    // 0x806c80: CheckStackOverflow
    //     0x806c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806c84: cmp             SP, x16
    //     0x806c88: b.ls            #0x806d08
    // 0x806c8c: r1 = <bool>
    //     0x806c8c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x806c90: r0 = ValueNotifier()
    //     0x806c90: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x806c94: mov             x1, x0
    // 0x806c98: r0 = false
    //     0x806c98: add             x0, NULL, #0x30  ; false
    // 0x806c9c: stur            x1, [fp, #-0x10]
    // 0x806ca0: StoreField: r1->field_27 = r0
    //     0x806ca0: stur            w0, [x1, #0x27]
    // 0x806ca4: StoreField: r1->field_7 = rZR
    //     0x806ca4: stur            xzr, [x1, #7]
    // 0x806ca8: StoreField: r1->field_13 = rZR
    //     0x806ca8: stur            xzr, [x1, #0x13]
    // 0x806cac: StoreField: r1->field_1b = rZR
    //     0x806cac: stur            xzr, [x1, #0x1b]
    // 0x806cb0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x806cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806cb4: ldr             x0, [x0, #0xc48]
    //     0x806cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806cbc: cmp             w0, w16
    //     0x806cc0: b.ne            #0x806ccc
    //     0x806cc4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x806cc8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x806ccc: mov             x1, x0
    // 0x806cd0: ldur            x0, [fp, #-0x10]
    // 0x806cd4: StoreField: r0->field_f = r1
    //     0x806cd4: stur            w1, [x0, #0xf]
    // 0x806cd8: ldur            x1, [fp, #-8]
    // 0x806cdc: StoreField: r1->field_13 = r0
    //     0x806cdc: stur            w0, [x1, #0x13]
    //     0x806ce0: ldurb           w16, [x1, #-1]
    //     0x806ce4: ldurb           w17, [x0, #-1]
    //     0x806ce8: and             x16, x17, x16, lsr #2
    //     0x806cec: tst             x16, HEAP, lsr #32
    //     0x806cf0: b.eq            #0x806cf8
    //     0x806cf4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x806cf8: r0 = Null
    //     0x806cf8: mov             x0, NULL
    // 0x806cfc: LeaveFrame
    //     0x806cfc: mov             SP, fp
    //     0x806d00: ldp             fp, lr, [SP], #0x10
    // 0x806d04: ret
    //     0x806d04: ret             
    // 0x806d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806d0c: b               #0x806c8c
  }
}

// class id: 3615, size: 0xc, field offset: 0xc
//   const constructor, 
class AddLoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806c24, size: 0x48
    // 0x806c24: EnterFrame
    //     0x806c24: stp             fp, lr, [SP, #-0x10]!
    //     0x806c28: mov             fp, SP
    // 0x806c2c: AllocStack(0x8)
    //     0x806c2c: sub             SP, SP, #8
    // 0x806c30: CheckStackOverflow
    //     0x806c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806c34: cmp             SP, x16
    //     0x806c38: b.ls            #0x806c64
    // 0x806c3c: r1 = <AddLoginScreen>
    //     0x806c3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] TypeArguments: <AddLoginScreen>
    //     0x806c40: ldr             x1, [x1, #0x608]
    // 0x806c44: r0 = _AddLoginScreenState()
    //     0x806c44: bl              #0x806d10  ; Allocate_AddLoginScreenStateStub -> _AddLoginScreenState (size=0x20)
    // 0x806c48: mov             x1, x0
    // 0x806c4c: stur            x0, [fp, #-8]
    // 0x806c50: r0 = _AddLoginScreenState()
    //     0x806c50: bl              #0x806c6c  ; [package:crypto_stuff/add_login_screen.dart] _AddLoginScreenState::_AddLoginScreenState
    // 0x806c54: ldur            x0, [fp, #-8]
    // 0x806c58: LeaveFrame
    //     0x806c58: mov             SP, fp
    //     0x806c5c: ldp             fp, lr, [SP], #0x10
    // 0x806c60: ret
    //     0x806c60: ret             
    // 0x806c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806c68: b               #0x806c3c
  }
}
