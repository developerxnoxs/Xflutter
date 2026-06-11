// lib: , url: package:crypto_stuff/inbox_message_screen.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 2822, size: 0x18, field offset: 0x14
class _InboxMessageScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x658b08, size: 0x30
    // 0x658b08: EnterFrame
    //     0x658b08: stp             fp, lr, [SP, #-0x10]!
    //     0x658b0c: mov             fp, SP
    // 0x658b10: CheckStackOverflow
    //     0x658b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658b14: cmp             SP, x16
    //     0x658b18: b.ls            #0x658b30
    // 0x658b1c: r0 = loadMessage()
    //     0x658b1c: bl              #0x658b58  ; [package:crypto_stuff/inbox_message_screen.dart] _InboxMessageScreenState::loadMessage
    // 0x658b20: r0 = Null
    //     0x658b20: mov             x0, NULL
    // 0x658b24: LeaveFrame
    //     0x658b24: mov             SP, fp
    //     0x658b28: ldp             fp, lr, [SP], #0x10
    // 0x658b2c: ret
    //     0x658b2c: ret             
    // 0x658b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658b34: b               #0x658b1c
  }
  _ loadMessage(/* No info */) async {
    // ** addr: 0x658b58, size: 0x388
    // 0x658b58: EnterFrame
    //     0x658b58: stp             fp, lr, [SP, #-0x10]!
    //     0x658b5c: mov             fp, SP
    // 0x658b60: AllocStack(0xa8)
    //     0x658b60: sub             SP, SP, #0xa8
    // 0x658b64: SetupParameters(_InboxMessageScreenState this /* r1 => r1, fp-0x80 */)
    //     0x658b64: stur            NULL, [fp, #-8]
    //     0x658b68: stur            x1, [fp, #-0x80]
    // 0x658b6c: CheckStackOverflow
    //     0x658b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658b70: cmp             SP, x16
    //     0x658b74: b.ls            #0x658ecc
    // 0x658b78: r1 = 1
    //     0x658b78: movz            x1, #0x1
    // 0x658b7c: r0 = AllocateContext()
    //     0x658b7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x658b80: mov             x2, x0
    // 0x658b84: ldur            x1, [fp, #-0x80]
    // 0x658b88: stur            x2, [fp, #-0x88]
    // 0x658b8c: StoreField: r2->field_f = r1
    //     0x658b8c: stur            w1, [x2, #0xf]
    // 0x658b90: InitAsync() -> Future<void?>
    //     0x658b90: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x658b94: bl              #0x3d2048  ; InitAsyncStub
    // 0x658b98: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x658b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658b9c: ldr             x0, [x0, #0x1b98]
    //     0x658ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658ba4: cmp             w0, w16
    //     0x658ba8: b.ne            #0x658bb8
    //     0x658bac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x658bb0: ldr             x2, [x2, #0xb10]
    //     0x658bb4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x658bb8: LoadField: r3 = r0->field_27
    //     0x658bb8: ldur            w3, [x0, #0x27]
    // 0x658bbc: DecompressPointer r3
    //     0x658bbc: add             x3, x3, HEAP, lsl #32
    // 0x658bc0: ldur            x2, [fp, #-0x88]
    // 0x658bc4: stur            x3, [fp, #-0x90]
    // 0x658bc8: r1 = Function '<anonymous closure>':.
    //     0x658bc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa8] AnonymousClosure: (0x658ee0), in [package:crypto_stuff/withdraw_screen.dart] _WithdrawScreenState::findNftToWithdraw (0x658f64)
    //     0x658bcc: ldr             x1, [x1, #0xaa8]
    // 0x658bd0: r0 = AllocateClosure()
    //     0x658bd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x658bd4: ldur            x1, [fp, #-0x90]
    // 0x658bd8: mov             x2, x0
    // 0x658bdc: r0 = where()
    //     0x658bdc: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x658be0: r16 = <LoginMessage>
    //     0x658be0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae0] TypeArguments: <LoginMessage>
    //     0x658be4: ldr             x16, [x16, #0xae0]
    // 0x658be8: stp             x0, x16, [SP]
    // 0x658bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658bec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658bf0: r0 = IterableExtensions.firstOrNull()
    //     0x658bf0: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x658bf4: mov             x3, x0
    // 0x658bf8: ldur            x0, [fp, #-0x80]
    // 0x658bfc: stur            x3, [fp, #-0x90]
    // 0x658c00: LoadField: r1 = r0->field_13
    //     0x658c00: ldur            w1, [x0, #0x13]
    // 0x658c04: DecompressPointer r1
    //     0x658c04: add             x1, x1, HEAP, lsl #32
    // 0x658c08: mov             x2, x3
    // 0x658c0c: r0 = value=()
    //     0x658c0c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x658c10: ldur            x0, [fp, #-0x90]
    // 0x658c14: cmp             w0, NULL
    // 0x658c18: b.ne            #0x658c84
    // 0x658c1c: ldur            x0, [fp, #-0x80]
    // 0x658c20: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x658c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658c24: ldr             x0, [x0, #0xc88]
    //     0x658c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658c2c: cmp             w0, w16
    //     0x658c30: b.ne            #0x658c3c
    //     0x658c34: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x658c38: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x658c3c: str             NULL, [SP]
    // 0x658c40: r1 = "No such message found.."
    //     0x658c40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab0] "No such message found.."
    //     0x658c44: ldr             x1, [x1, #0xab0]
    // 0x658c48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x658c48: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x658c4c: r0 = debugPrintThrottled()
    //     0x658c4c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x658c50: ldur            x1, [fp, #-0x80]
    // 0x658c54: LoadField: r0 = r1->field_f
    //     0x658c54: ldur            w0, [x1, #0xf]
    // 0x658c58: DecompressPointer r0
    //     0x658c58: add             x0, x0, HEAP, lsl #32
    // 0x658c5c: cmp             w0, NULL
    // 0x658c60: b.eq            #0x658ed4
    // 0x658c64: mov             x1, x0
    // 0x658c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x658c68: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x658c6c: r0 = of()
    //     0x658c6c: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x658c70: r16 = <Object?>
    //     0x658c70: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x658c74: stp             x0, x16, [SP]
    // 0x658c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658c78: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658c7c: r0 = pop()
    //     0x658c7c: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x658c80: b               #0x658ec4
    // 0x658c84: ldur            x1, [fp, #-0x80]
    // 0x658c88: LoadField: r2 = r0->field_13
    //     0x658c88: ldur            w2, [x0, #0x13]
    // 0x658c8c: DecompressPointer r2
    //     0x658c8c: add             x2, x2, HEAP, lsl #32
    // 0x658c90: tbnz            w2, #4, #0x658ca4
    // 0x658c94: LoadField: r2 = r0->field_f
    //     0x658c94: ldur            w2, [x0, #0xf]
    // 0x658c98: DecompressPointer r2
    //     0x658c98: add             x2, x2, HEAP, lsl #32
    // 0x658c9c: cmp             w2, NULL
    // 0x658ca0: b.ne            #0x658ec4
    // 0x658ca4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x658ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658ca8: ldr             x0, [x0, #0xc88]
    //     0x658cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658cb0: cmp             w0, w16
    //     0x658cb4: b.ne            #0x658cc0
    //     0x658cb8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x658cbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x658cc0: str             NULL, [SP]
    // 0x658cc4: r1 = "not opened, or no message.. requesting"
    //     0x658cc4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab8] "not opened, or no message.. requesting"
    //     0x658cc8: ldr             x1, [x1, #0xab8]
    // 0x658ccc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x658ccc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x658cd0: r0 = debugPrintThrottled()
    //     0x658cd0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x658cd4: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x658cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658cd8: ldr             x0, [x0, #0x1960]
    //     0x658cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658ce0: cmp             w0, w16
    //     0x658ce4: b.ne            #0x658cf0
    //     0x658ce8: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x658cec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x658cf0: LoadField: r1 = r0->field_27
    //     0x658cf0: ldur            w1, [x0, #0x27]
    // 0x658cf4: DecompressPointer r1
    //     0x658cf4: add             x1, x1, HEAP, lsl #32
    // 0x658cf8: stur            x1, [fp, #-0x98]
    // 0x658cfc: r16 = "/api/profile/messages"
    //     0x658cfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae8] "/api/profile/messages"
    //     0x658d00: ldr             x16, [x16, #0xae8]
    // 0x658d04: r30 = "/"
    //     0x658d04: ldr             lr, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x658d08: stp             lr, x16, [SP]
    // 0x658d0c: r0 = +()
    //     0x658d0c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x658d10: mov             x1, x0
    // 0x658d14: ldur            x0, [fp, #-0x80]
    // 0x658d18: LoadField: r2 = r0->field_b
    //     0x658d18: ldur            w2, [x0, #0xb]
    // 0x658d1c: DecompressPointer r2
    //     0x658d1c: add             x2, x2, HEAP, lsl #32
    // 0x658d20: cmp             w2, NULL
    // 0x658d24: b.eq            #0x658ed8
    // 0x658d28: LoadField: r3 = r2->field_b
    //     0x658d28: ldur            w3, [x2, #0xb]
    // 0x658d2c: DecompressPointer r3
    //     0x658d2c: add             x3, x3, HEAP, lsl #32
    // 0x658d30: stp             x3, x1, [SP]
    // 0x658d34: r0 = +()
    //     0x658d34: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x658d38: r16 = true
    //     0x658d38: add             x16, NULL, #0x20  ; true
    // 0x658d3c: str             x16, [SP]
    // 0x658d40: ldur            x1, [fp, #-0x98]
    // 0x658d44: mov             x3, x0
    // 0x658d48: r2 = "GET"
    //     0x658d48: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x658d4c: r4 = const [0, 0x4, 0x1, 0x3, requireLogin, 0x3, null]
    //     0x658d4c: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x4, 0x1, 0x3, "requireLogin", 0x3, Null]
    // 0x658d50: r0 = apiRequest()
    //     0x658d50: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x658d54: mov             x1, x0
    // 0x658d58: stur            x1, [fp, #-0x98]
    // 0x658d5c: r0 = Await()
    //     0x658d5c: bl              #0x3d1df4  ; AwaitStub
    // 0x658d60: cmp             w0, NULL
    // 0x658d64: b.eq            #0x658e54
    // 0x658d68: LoadField: r1 = r0->field_b
    //     0x658d68: ldur            x1, [x0, #0xb]
    // 0x658d6c: cmp             x1, #0xc8
    // 0x658d70: b.ne            #0x658e4c
    // 0x658d74: ldur            x2, [fp, #-0x80]
    // 0x658d78: ldur            x3, [fp, #-0x90]
    // 0x658d7c: LoadField: r1 = r0->field_27
    //     0x658d7c: ldur            w1, [x0, #0x27]
    // 0x658d80: DecompressPointer r1
    //     0x658d80: add             x1, x1, HEAP, lsl #32
    // 0x658d84: r0 = toBytes()
    //     0x658d84: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x658d88: mov             x1, x0
    // 0x658d8c: stur            x1, [fp, #-0x98]
    // 0x658d90: r0 = Await()
    //     0x658d90: bl              #0x3d1df4  ; AwaitStub
    // 0x658d94: mov             x1, x0
    // 0x658d98: r2 = 0
    //     0x658d98: movz            x2, #0
    // 0x658d9c: r3 = Null
    //     0x658d9c: mov             x3, NULL
    // 0x658da0: r0 = createFromCharCodes()
    //     0x658da0: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x658da4: mov             x1, x0
    // 0x658da8: r0 = jsonDecode()
    //     0x658da8: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x658dac: mov             x3, x0
    // 0x658db0: r2 = Null
    //     0x658db0: mov             x2, NULL
    // 0x658db4: r1 = Null
    //     0x658db4: mov             x1, NULL
    // 0x658db8: stur            x3, [fp, #-0x98]
    // 0x658dbc: r4 = 60
    //     0x658dbc: movz            x4, #0x3c
    // 0x658dc0: branchIfSmi(r0, 0x658dcc)
    //     0x658dc0: tbz             w0, #0, #0x658dcc
    // 0x658dc4: r4 = LoadClassIdInstr(r0)
    //     0x658dc4: ldur            x4, [x0, #-1]
    //     0x658dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x658dcc: sub             x4, x4, #0x5e
    // 0x658dd0: cmp             x4, #1
    // 0x658dd4: b.ls            #0x658de8
    // 0x658dd8: r8 = String
    //     0x658dd8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x658ddc: r3 = Null
    //     0x658ddc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ac0] Null
    //     0x658de0: ldr             x3, [x3, #0xac0]
    // 0x658de4: r0 = String()
    //     0x658de4: bl              #0x97c474  ; IsType_String_Stub
    // 0x658de8: ldur            x0, [fp, #-0x98]
    // 0x658dec: ldur            x1, [fp, #-0x90]
    // 0x658df0: StoreField: r1->field_f = r0
    //     0x658df0: stur            w0, [x1, #0xf]
    //     0x658df4: ldurb           w16, [x1, #-1]
    //     0x658df8: ldurb           w17, [x0, #-1]
    //     0x658dfc: and             x16, x17, x16, lsr #2
    //     0x658e00: tst             x16, HEAP, lsr #32
    //     0x658e04: b.eq            #0x658e0c
    //     0x658e08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x658e0c: r0 = true
    //     0x658e0c: add             x0, NULL, #0x20  ; true
    // 0x658e10: StoreField: r1->field_13 = r0
    //     0x658e10: stur            w0, [x1, #0x13]
    // 0x658e14: r0 = LoadStaticField(0xdcc)
    //     0x658e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658e18: ldr             x0, [x0, #0x1b98]
    // 0x658e1c: LoadField: r2 = r0->field_27
    //     0x658e1c: ldur            w2, [x0, #0x27]
    // 0x658e20: DecompressPointer r2
    //     0x658e20: add             x2, x2, HEAP, lsl #32
    // 0x658e24: r1 = <LoginMessage>
    //     0x658e24: add             x1, PP, #0xf, lsl #12  ; [pp+0xfae0] TypeArguments: <LoginMessage>
    //     0x658e28: ldr             x1, [x1, #0xae0]
    // 0x658e2c: r0 = _GrowableList.of()
    //     0x658e2c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x658e30: mov             x1, x0
    // 0x658e34: r0 = setCurrentLoginMessages()
    //     0x658e34: bl              #0x57134c  ; [package:crypto_stuff/utils.dart] ::setCurrentLoginMessages
    // 0x658e38: ldur            x0, [fp, #-0x80]
    // 0x658e3c: LoadField: r1 = r0->field_13
    //     0x658e3c: ldur            w1, [x0, #0x13]
    // 0x658e40: DecompressPointer r1
    //     0x658e40: add             x1, x1, HEAP, lsl #32
    // 0x658e44: r0 = notifyListeners()
    //     0x658e44: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x658e48: b               #0x658ec4
    // 0x658e4c: ldur            x0, [fp, #-0x80]
    // 0x658e50: b               #0x658e58
    // 0x658e54: ldur            x0, [fp, #-0x80]
    // 0x658e58: str             NULL, [SP]
    // 0x658e5c: r1 = "remote message not found.."
    //     0x658e5c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ad0] "remote message not found.."
    //     0x658e60: ldr             x1, [x1, #0xad0]
    // 0x658e64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x658e64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x658e68: r0 = debugPrintThrottled()
    //     0x658e68: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x658e6c: ldur            x0, [fp, #-0x80]
    // 0x658e70: LoadField: r1 = r0->field_f
    //     0x658e70: ldur            w1, [x0, #0xf]
    // 0x658e74: DecompressPointer r1
    //     0x658e74: add             x1, x1, HEAP, lsl #32
    // 0x658e78: cmp             w1, NULL
    // 0x658e7c: b.eq            #0x658edc
    // 0x658e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x658e80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x658e84: r0 = of()
    //     0x658e84: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x658e88: stur            x0, [fp, #-0x90]
    // 0x658e8c: r16 = <Object?>
    //     0x658e8c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x658e90: stp             x0, x16, [SP]
    // 0x658e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658e94: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658e98: r0 = pop()
    //     0x658e98: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x658e9c: b               #0x658ec4
    // 0x658ea0: sub             SP, fp, #0xa8
    // 0x658ea4: mov             x2, x1
    // 0x658ea8: mov             x1, x0
    // 0x658eac: r16 = "pop message screen after not found"
    //     0x658eac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ad8] "pop message screen after not found"
    //     0x658eb0: ldr             x16, [x16, #0xad8]
    // 0x658eb4: r30 = false
    //     0x658eb4: add             lr, NULL, #0x30  ; false
    // 0x658eb8: stp             lr, x16, [SP]
    // 0x658ebc: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x3, reason, 0x2, null]
    //     0x658ebc: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x3, "reason", 0x2, Null]
    // 0x658ec0: r0 = recordError()
    //     0x658ec0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x658ec4: r0 = Null
    //     0x658ec4: mov             x0, NULL
    // 0x658ec8: r0 = ReturnAsyncNotFuture()
    //     0x658ec8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x658ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ed0: b               #0x658b78
    // 0x658ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ed4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ed8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658edc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6f0658, size: 0x104
    // 0x6f0658: EnterFrame
    //     0x6f0658: stp             fp, lr, [SP, #-0x10]!
    //     0x6f065c: mov             fp, SP
    // 0x6f0660: AllocStack(0x20)
    //     0x6f0660: sub             SP, SP, #0x20
    // 0x6f0664: SetupParameters(_InboxMessageScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f0664: stur            x1, [fp, #-8]
    // 0x6f0668: CheckStackOverflow
    //     0x6f0668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f066c: cmp             SP, x16
    //     0x6f0670: b.ls            #0x6f0754
    // 0x6f0674: r1 = 1
    //     0x6f0674: movz            x1, #0x1
    // 0x6f0678: r0 = AllocateContext()
    //     0x6f0678: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f067c: mov             x1, x0
    // 0x6f0680: ldur            x0, [fp, #-8]
    // 0x6f0684: stur            x1, [fp, #-0x10]
    // 0x6f0688: StoreField: r1->field_f = r0
    //     0x6f0688: stur            w0, [x1, #0xf]
    // 0x6f068c: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x6f068c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0690: ldr             x0, [x0, #0x1b98]
    //     0x6f0694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0698: cmp             w0, w16
    //     0x6f069c: b.ne            #0x6f06ac
    //     0x6f06a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x6f06a4: ldr             x2, [x2, #0xb10]
    //     0x6f06a8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f06ac: mov             x3, x0
    // 0x6f06b0: ldur            x0, [fp, #-8]
    // 0x6f06b4: stur            x3, [fp, #-0x20]
    // 0x6f06b8: LoadField: r4 = r0->field_13
    //     0x6f06b8: ldur            w4, [x0, #0x13]
    // 0x6f06bc: DecompressPointer r4
    //     0x6f06bc: add             x4, x4, HEAP, lsl #32
    // 0x6f06c0: stur            x4, [fp, #-0x18]
    // 0x6f06c4: r1 = Null
    //     0x6f06c4: mov             x1, NULL
    // 0x6f06c8: r2 = 4
    //     0x6f06c8: movz            x2, #0x4
    // 0x6f06cc: r0 = AllocateArray()
    //     0x6f06cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f06d0: mov             x2, x0
    // 0x6f06d4: ldur            x0, [fp, #-0x20]
    // 0x6f06d8: stur            x2, [fp, #-8]
    // 0x6f06dc: StoreField: r2->field_f = r0
    //     0x6f06dc: stur            w0, [x2, #0xf]
    // 0x6f06e0: ldur            x0, [fp, #-0x18]
    // 0x6f06e4: StoreField: r2->field_13 = r0
    //     0x6f06e4: stur            w0, [x2, #0x13]
    // 0x6f06e8: r1 = <Listenable?>
    //     0x6f06e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6f06ec: ldr             x1, [x1, #0x180]
    // 0x6f06f0: r0 = AllocateGrowableArray()
    //     0x6f06f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f06f4: mov             x1, x0
    // 0x6f06f8: ldur            x0, [fp, #-8]
    // 0x6f06fc: stur            x1, [fp, #-0x18]
    // 0x6f0700: StoreField: r1->field_f = r0
    //     0x6f0700: stur            w0, [x1, #0xf]
    // 0x6f0704: r0 = 4
    //     0x6f0704: movz            x0, #0x4
    // 0x6f0708: StoreField: r1->field_b = r0
    //     0x6f0708: stur            w0, [x1, #0xb]
    // 0x6f070c: r0 = _MergingListenable()
    //     0x6f070c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6f0710: mov             x3, x0
    // 0x6f0714: ldur            x0, [fp, #-0x18]
    // 0x6f0718: stur            x3, [fp, #-8]
    // 0x6f071c: StoreField: r3->field_7 = r0
    //     0x6f071c: stur            w0, [x3, #7]
    // 0x6f0720: ldur            x2, [fp, #-0x10]
    // 0x6f0724: r1 = Function '<anonymous closure>':.
    //     0x6f0724: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ae0] AnonymousClosure: (0x6f075c), in [package:crypto_stuff/inbox_message_screen.dart] _InboxMessageScreenState::build (0x6f0658)
    //     0x6f0728: ldr             x1, [x1, #0xae0]
    // 0x6f072c: r0 = AllocateClosure()
    //     0x6f072c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f0730: stur            x0, [fp, #-0x10]
    // 0x6f0734: r0 = AnimatedBuilder()
    //     0x6f0734: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f0738: ldur            x1, [fp, #-0x10]
    // 0x6f073c: StoreField: r0->field_f = r1
    //     0x6f073c: stur            w1, [x0, #0xf]
    // 0x6f0740: ldur            x1, [fp, #-8]
    // 0x6f0744: StoreField: r0->field_b = r1
    //     0x6f0744: stur            w1, [x0, #0xb]
    // 0x6f0748: LeaveFrame
    //     0x6f0748: mov             SP, fp
    //     0x6f074c: ldp             fp, lr, [SP], #0x10
    // 0x6f0750: ret
    //     0x6f0750: ret             
    // 0x6f0754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0758: b               #0x6f0674
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f075c, size: 0xf8
    // 0x6f075c: EnterFrame
    //     0x6f075c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0760: mov             fp, SP
    // 0x6f0764: AllocStack(0x20)
    //     0x6f0764: sub             SP, SP, #0x20
    // 0x6f0768: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0768: ldr             x0, [fp, #0x20]
    //     0x6f076c: ldur            w1, [x0, #0x17]
    //     0x6f0770: add             x1, x1, HEAP, lsl #32
    //     0x6f0774: stur            x1, [fp, #-0x10]
    // 0x6f0778: CheckStackOverflow
    //     0x6f0778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f077c: cmp             SP, x16
    //     0x6f0780: b.ls            #0x6f084c
    // 0x6f0784: LoadField: r0 = r1->field_f
    //     0x6f0784: ldur            w0, [x1, #0xf]
    // 0x6f0788: DecompressPointer r0
    //     0x6f0788: add             x0, x0, HEAP, lsl #32
    // 0x6f078c: LoadField: r2 = r0->field_13
    //     0x6f078c: ldur            w2, [x0, #0x13]
    // 0x6f0790: DecompressPointer r2
    //     0x6f0790: add             x2, x2, HEAP, lsl #32
    // 0x6f0794: LoadField: r0 = r2->field_27
    //     0x6f0794: ldur            w0, [x2, #0x27]
    // 0x6f0798: DecompressPointer r0
    //     0x6f0798: add             x0, x0, HEAP, lsl #32
    // 0x6f079c: cmp             w0, NULL
    // 0x6f07a0: b.ne            #0x6f07ac
    // 0x6f07a4: r0 = Null
    //     0x6f07a4: mov             x0, NULL
    // 0x6f07a8: b               #0x6f07b8
    // 0x6f07ac: LoadField: r2 = r0->field_b
    //     0x6f07ac: ldur            w2, [x0, #0xb]
    // 0x6f07b0: DecompressPointer r2
    //     0x6f07b0: add             x2, x2, HEAP, lsl #32
    // 0x6f07b4: mov             x0, x2
    // 0x6f07b8: cmp             w0, NULL
    // 0x6f07bc: b.ne            #0x6f07c8
    // 0x6f07c0: r0 = "Loading.."
    //     0x6f07c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23020] "Loading.."
    //     0x6f07c4: ldr             x0, [x0, #0x20]
    // 0x6f07c8: stur            x0, [fp, #-8]
    // 0x6f07cc: r0 = Text()
    //     0x6f07cc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f07d0: mov             x1, x0
    // 0x6f07d4: ldur            x0, [fp, #-8]
    // 0x6f07d8: stur            x1, [fp, #-0x18]
    // 0x6f07dc: StoreField: r1->field_b = r0
    //     0x6f07dc: stur            w0, [x1, #0xb]
    // 0x6f07e0: r0 = AppBar()
    //     0x6f07e0: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6f07e4: stur            x0, [fp, #-8]
    // 0x6f07e8: r16 = 0.000000
    //     0x6f07e8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6f07ec: str             x16, [SP]
    // 0x6f07f0: mov             x1, x0
    // 0x6f07f4: ldur            x2, [fp, #-0x18]
    // 0x6f07f8: r4 = const [0, 0x3, 0x1, 0x2, elevation, 0x2, null]
    //     0x6f07f8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ae8] List(7) [0, 0x3, 0x1, 0x2, "elevation", 0x2, Null]
    //     0x6f07fc: ldr             x4, [x4, #0xae8]
    // 0x6f0800: r0 = AppBar()
    //     0x6f0800: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6f0804: ldur            x0, [fp, #-0x10]
    // 0x6f0808: LoadField: r1 = r0->field_f
    //     0x6f0808: ldur            w1, [x0, #0xf]
    // 0x6f080c: DecompressPointer r1
    //     0x6f080c: add             x1, x1, HEAP, lsl #32
    // 0x6f0810: r0 = _buildMessageBody()
    //     0x6f0810: bl              #0x6f0854  ; [package:crypto_stuff/inbox_message_screen.dart] _InboxMessageScreenState::_buildMessageBody
    // 0x6f0814: stur            x0, [fp, #-0x10]
    // 0x6f0818: r0 = Scaffold()
    //     0x6f0818: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6f081c: ldur            x1, [fp, #-8]
    // 0x6f0820: StoreField: r0->field_13 = r1
    //     0x6f0820: stur            w1, [x0, #0x13]
    // 0x6f0824: ldur            x1, [fp, #-0x10]
    // 0x6f0828: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f0828: stur            w1, [x0, #0x17]
    // 0x6f082c: r1 = true
    //     0x6f082c: add             x1, NULL, #0x20  ; true
    // 0x6f0830: StoreField: r0->field_43 = r1
    //     0x6f0830: stur            w1, [x0, #0x43]
    // 0x6f0834: r1 = false
    //     0x6f0834: add             x1, NULL, #0x30  ; false
    // 0x6f0838: StoreField: r0->field_b = r1
    //     0x6f0838: stur            w1, [x0, #0xb]
    // 0x6f083c: StoreField: r0->field_f = r1
    //     0x6f083c: stur            w1, [x0, #0xf]
    // 0x6f0840: LeaveFrame
    //     0x6f0840: mov             SP, fp
    //     0x6f0844: ldp             fp, lr, [SP], #0x10
    // 0x6f0848: ret
    //     0x6f0848: ret             
    // 0x6f084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f084c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0850: b               #0x6f0784
  }
  _ _buildMessageBody(/* No info */) {
    // ** addr: 0x6f0854, size: 0x130
    // 0x6f0854: EnterFrame
    //     0x6f0854: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0858: mov             fp, SP
    // 0x6f085c: AllocStack(0x10)
    //     0x6f085c: sub             SP, SP, #0x10
    // 0x6f0860: CheckStackOverflow
    //     0x6f0860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0864: cmp             SP, x16
    //     0x6f0868: b.ls            #0x6f097c
    // 0x6f086c: LoadField: r0 = r1->field_13
    //     0x6f086c: ldur            w0, [x1, #0x13]
    // 0x6f0870: DecompressPointer r0
    //     0x6f0870: add             x0, x0, HEAP, lsl #32
    // 0x6f0874: LoadField: r2 = r0->field_27
    //     0x6f0874: ldur            w2, [x0, #0x27]
    // 0x6f0878: DecompressPointer r2
    //     0x6f0878: add             x2, x2, HEAP, lsl #32
    // 0x6f087c: cmp             w2, NULL
    // 0x6f0880: b.ne            #0x6f0898
    // 0x6f0884: r0 = Instance_Center
    //     0x6f0884: add             x0, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!Center@965951
    //     0x6f0888: ldr             x0, [x0, #0xaf0]
    // 0x6f088c: LeaveFrame
    //     0x6f088c: mov             SP, fp
    //     0x6f0890: ldp             fp, lr, [SP], #0x10
    // 0x6f0894: ret
    //     0x6f0894: ret             
    // 0x6f0898: r0 = _buildMessageHeader()
    //     0x6f0898: bl              #0x6f0984  ; [package:crypto_stuff/inbox_message_screen.dart] _InboxMessageScreenState::_buildMessageHeader
    // 0x6f089c: r1 = Null
    //     0x6f089c: mov             x1, NULL
    // 0x6f08a0: r2 = 2
    //     0x6f08a0: movz            x2, #0x2
    // 0x6f08a4: stur            x0, [fp, #-8]
    // 0x6f08a8: r0 = AllocateArray()
    //     0x6f08a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f08ac: mov             x2, x0
    // 0x6f08b0: ldur            x0, [fp, #-8]
    // 0x6f08b4: stur            x2, [fp, #-0x10]
    // 0x6f08b8: StoreField: r2->field_f = r0
    //     0x6f08b8: stur            w0, [x2, #0xf]
    // 0x6f08bc: r1 = <Widget>
    //     0x6f08bc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f08c0: r0 = AllocateGrowableArray()
    //     0x6f08c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f08c4: mov             x1, x0
    // 0x6f08c8: ldur            x0, [fp, #-0x10]
    // 0x6f08cc: stur            x1, [fp, #-8]
    // 0x6f08d0: StoreField: r1->field_f = r0
    //     0x6f08d0: stur            w0, [x1, #0xf]
    // 0x6f08d4: r0 = 2
    //     0x6f08d4: movz            x0, #0x2
    // 0x6f08d8: StoreField: r1->field_b = r0
    //     0x6f08d8: stur            w0, [x1, #0xb]
    // 0x6f08dc: r0 = Column()
    //     0x6f08dc: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f08e0: mov             x1, x0
    // 0x6f08e4: r0 = Instance_Axis
    //     0x6f08e4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f08e8: stur            x1, [fp, #-0x10]
    // 0x6f08ec: StoreField: r1->field_f = r0
    //     0x6f08ec: stur            w0, [x1, #0xf]
    // 0x6f08f0: r2 = Instance_MainAxisAlignment
    //     0x6f08f0: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f08f4: StoreField: r1->field_13 = r2
    //     0x6f08f4: stur            w2, [x1, #0x13]
    // 0x6f08f8: r2 = Instance_MainAxisSize
    //     0x6f08f8: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f08fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f08fc: stur            w2, [x1, #0x17]
    // 0x6f0900: r2 = Instance_CrossAxisAlignment
    //     0x6f0900: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6f0904: ldr             x2, [x2, #0xfc0]
    // 0x6f0908: StoreField: r1->field_1b = r2
    //     0x6f0908: stur            w2, [x1, #0x1b]
    // 0x6f090c: r2 = Instance_VerticalDirection
    //     0x6f090c: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f0910: StoreField: r1->field_23 = r2
    //     0x6f0910: stur            w2, [x1, #0x23]
    // 0x6f0914: r2 = Instance_Clip
    //     0x6f0914: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f0918: StoreField: r1->field_2b = r2
    //     0x6f0918: stur            w2, [x1, #0x2b]
    // 0x6f091c: StoreField: r1->field_2f = rZR
    //     0x6f091c: stur            xzr, [x1, #0x2f]
    // 0x6f0920: ldur            x2, [fp, #-8]
    // 0x6f0924: StoreField: r1->field_b = r2
    //     0x6f0924: stur            w2, [x1, #0xb]
    // 0x6f0928: r0 = SingleChildScrollView()
    //     0x6f0928: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6f092c: r1 = Instance_Axis
    //     0x6f092c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f0930: StoreField: r0->field_b = r1
    //     0x6f0930: stur            w1, [x0, #0xb]
    // 0x6f0934: r1 = false
    //     0x6f0934: add             x1, NULL, #0x30  ; false
    // 0x6f0938: StoreField: r0->field_f = r1
    //     0x6f0938: stur            w1, [x0, #0xf]
    // 0x6f093c: r1 = Instance_EdgeInsets
    //     0x6f093c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d70] Obj!EdgeInsets@959941
    //     0x6f0940: ldr             x1, [x1, #0xd70]
    // 0x6f0944: StoreField: r0->field_13 = r1
    //     0x6f0944: stur            w1, [x0, #0x13]
    // 0x6f0948: ldur            x1, [fp, #-0x10]
    // 0x6f094c: StoreField: r0->field_23 = r1
    //     0x6f094c: stur            w1, [x0, #0x23]
    // 0x6f0950: r1 = Instance_DragStartBehavior
    //     0x6f0950: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6f0954: StoreField: r0->field_27 = r1
    //     0x6f0954: stur            w1, [x0, #0x27]
    // 0x6f0958: r1 = Instance_Clip
    //     0x6f0958: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6f095c: ldr             x1, [x1, #0xa98]
    // 0x6f0960: StoreField: r0->field_2b = r1
    //     0x6f0960: stur            w1, [x0, #0x2b]
    // 0x6f0964: r1 = Instance_HitTestBehavior
    //     0x6f0964: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6f0968: ldr             x1, [x1, #0xfc8]
    // 0x6f096c: StoreField: r0->field_2f = r1
    //     0x6f096c: stur            w1, [x0, #0x2f]
    // 0x6f0970: LeaveFrame
    //     0x6f0970: mov             SP, fp
    //     0x6f0974: ldp             fp, lr, [SP], #0x10
    // 0x6f0978: ret
    //     0x6f0978: ret             
    // 0x6f097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f097c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0980: b               #0x6f086c
  }
  _ _buildMessageHeader(/* No info */) {
    // ** addr: 0x6f0984, size: 0x2c4
    // 0x6f0984: EnterFrame
    //     0x6f0984: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0988: mov             fp, SP
    // 0x6f098c: AllocStack(0x48)
    //     0x6f098c: sub             SP, SP, #0x48
    // 0x6f0990: SetupParameters(_InboxMessageScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f0990: stur            x1, [fp, #-8]
    // 0x6f0994: CheckStackOverflow
    //     0x6f0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0998: cmp             SP, x16
    //     0x6f099c: b.ls            #0x6f0c38
    // 0x6f09a0: r1 = 1
    //     0x6f09a0: movz            x1, #0x1
    // 0x6f09a4: r0 = AllocateContext()
    //     0x6f09a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f09a8: mov             x2, x0
    // 0x6f09ac: ldur            x0, [fp, #-8]
    // 0x6f09b0: stur            x2, [fp, #-0x10]
    // 0x6f09b4: StoreField: r2->field_f = r0
    //     0x6f09b4: stur            w0, [x2, #0xf]
    // 0x6f09b8: LoadField: r1 = r0->field_f
    //     0x6f09b8: ldur            w1, [x0, #0xf]
    // 0x6f09bc: DecompressPointer r1
    //     0x6f09bc: add             x1, x1, HEAP, lsl #32
    // 0x6f09c0: cmp             w1, NULL
    // 0x6f09c4: b.eq            #0x6f0c40
    // 0x6f09c8: r0 = getActiveTheme()
    //     0x6f09c8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f09cc: LoadField: r1 = r0->field_13
    //     0x6f09cc: ldur            w1, [x0, #0x13]
    // 0x6f09d0: DecompressPointer r1
    //     0x6f09d0: add             x1, x1, HEAP, lsl #32
    // 0x6f09d4: LoadField: r0 = r1->field_87
    //     0x6f09d4: ldur            w0, [x1, #0x87]
    // 0x6f09d8: DecompressPointer r0
    //     0x6f09d8: add             x0, x0, HEAP, lsl #32
    // 0x6f09dc: ldur            x1, [fp, #-8]
    // 0x6f09e0: stur            x0, [fp, #-0x38]
    // 0x6f09e4: LoadField: r2 = r1->field_13
    //     0x6f09e4: ldur            w2, [x1, #0x13]
    // 0x6f09e8: DecompressPointer r2
    //     0x6f09e8: add             x2, x2, HEAP, lsl #32
    // 0x6f09ec: LoadField: r3 = r2->field_27
    //     0x6f09ec: ldur            w3, [x2, #0x27]
    // 0x6f09f0: DecompressPointer r3
    //     0x6f09f0: add             x3, x3, HEAP, lsl #32
    // 0x6f09f4: stur            x3, [fp, #-0x30]
    // 0x6f09f8: cmp             w3, NULL
    // 0x6f09fc: b.ne            #0x6f0a08
    // 0x6f0a00: r2 = Null
    //     0x6f0a00: mov             x2, NULL
    // 0x6f0a04: b               #0x6f0a10
    // 0x6f0a08: LoadField: r2 = r3->field_f
    //     0x6f0a08: ldur            w2, [x3, #0xf]
    // 0x6f0a0c: DecompressPointer r2
    //     0x6f0a0c: add             x2, x2, HEAP, lsl #32
    // 0x6f0a10: stur            x2, [fp, #-0x28]
    // 0x6f0a14: cmp             w3, NULL
    // 0x6f0a18: b.eq            #0x6f0c44
    // 0x6f0a1c: LoadField: r4 = r3->field_b
    //     0x6f0a1c: ldur            w4, [x3, #0xb]
    // 0x6f0a20: DecompressPointer r4
    //     0x6f0a20: add             x4, x4, HEAP, lsl #32
    // 0x6f0a24: stur            x4, [fp, #-0x20]
    // 0x6f0a28: LoadField: r5 = r0->field_1b
    //     0x6f0a28: ldur            w5, [x0, #0x1b]
    // 0x6f0a2c: DecompressPointer r5
    //     0x6f0a2c: add             x5, x5, HEAP, lsl #32
    // 0x6f0a30: stur            x5, [fp, #-0x18]
    // 0x6f0a34: r0 = Text()
    //     0x6f0a34: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0a38: mov             x3, x0
    // 0x6f0a3c: ldur            x0, [fp, #-0x20]
    // 0x6f0a40: stur            x3, [fp, #-0x40]
    // 0x6f0a44: StoreField: r3->field_b = r0
    //     0x6f0a44: stur            w0, [x3, #0xb]
    // 0x6f0a48: ldur            x0, [fp, #-0x18]
    // 0x6f0a4c: StoreField: r3->field_13 = r0
    //     0x6f0a4c: stur            w0, [x3, #0x13]
    // 0x6f0a50: r1 = Null
    //     0x6f0a50: mov             x1, NULL
    // 0x6f0a54: r2 = 4
    //     0x6f0a54: movz            x2, #0x4
    // 0x6f0a58: r0 = AllocateArray()
    //     0x6f0a58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f0a5c: stur            x0, [fp, #-0x18]
    // 0x6f0a60: r16 = "Received: "
    //     0x6f0a60: add             x16, PP, #0x37, lsl #12  ; [pp+0x37af8] "Received: "
    //     0x6f0a64: ldr             x16, [x16, #0xaf8]
    // 0x6f0a68: StoreField: r0->field_f = r16
    //     0x6f0a68: stur            w16, [x0, #0xf]
    // 0x6f0a6c: ldur            x1, [fp, #-0x30]
    // 0x6f0a70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f0a70: ldur            w2, [x1, #0x17]
    // 0x6f0a74: DecompressPointer r2
    //     0x6f0a74: add             x2, x2, HEAP, lsl #32
    // 0x6f0a78: ldur            x1, [fp, #-8]
    // 0x6f0a7c: r0 = _formatDate()
    //     0x6f0a7c: bl              #0x6f0c54  ; [package:crypto_stuff/inbox_message_screen.dart] _InboxMessageScreenState::_formatDate
    // 0x6f0a80: ldur            x1, [fp, #-0x18]
    // 0x6f0a84: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f0a84: add             x25, x1, #0x13
    //     0x6f0a88: str             w0, [x25]
    //     0x6f0a8c: tbz             w0, #0, #0x6f0aa8
    //     0x6f0a90: ldurb           w16, [x1, #-1]
    //     0x6f0a94: ldurb           w17, [x0, #-1]
    //     0x6f0a98: and             x16, x17, x16, lsr #2
    //     0x6f0a9c: tst             x16, HEAP, lsr #32
    //     0x6f0aa0: b.eq            #0x6f0aa8
    //     0x6f0aa4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f0aa8: ldur            x16, [fp, #-0x18]
    // 0x6f0aac: str             x16, [SP]
    // 0x6f0ab0: r0 = _interpolate()
    //     0x6f0ab0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f0ab4: mov             x1, x0
    // 0x6f0ab8: ldur            x0, [fp, #-0x38]
    // 0x6f0abc: stur            x1, [fp, #-0x18]
    // 0x6f0ac0: LoadField: r2 = r0->field_33
    //     0x6f0ac0: ldur            w2, [x0, #0x33]
    // 0x6f0ac4: DecompressPointer r2
    //     0x6f0ac4: add             x2, x2, HEAP, lsl #32
    // 0x6f0ac8: stur            x2, [fp, #-8]
    // 0x6f0acc: r0 = Text()
    //     0x6f0acc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0ad0: mov             x1, x0
    // 0x6f0ad4: ldur            x0, [fp, #-0x18]
    // 0x6f0ad8: stur            x1, [fp, #-0x20]
    // 0x6f0adc: StoreField: r1->field_b = r0
    //     0x6f0adc: stur            w0, [x1, #0xb]
    // 0x6f0ae0: ldur            x0, [fp, #-8]
    // 0x6f0ae4: StoreField: r1->field_13 = r0
    //     0x6f0ae4: stur            w0, [x1, #0x13]
    // 0x6f0ae8: ldur            x2, [fp, #-0x28]
    // 0x6f0aec: cmp             w2, NULL
    // 0x6f0af0: b.eq            #0x6f0b38
    // 0x6f0af4: r0 = HtmlWidget()
    //     0x6f0af4: bl              #0x6f0c48  ; AllocateHtmlWidgetStub -> HtmlWidget (size=0x44)
    // 0x6f0af8: mov             x3, x0
    // 0x6f0afc: ldur            x0, [fp, #-0x28]
    // 0x6f0b00: stur            x3, [fp, #-0x18]
    // 0x6f0b04: StoreField: r3->field_1f = r0
    //     0x6f0b04: stur            w0, [x3, #0x1f]
    // 0x6f0b08: ldur            x2, [fp, #-0x10]
    // 0x6f0b0c: r1 = Function '<anonymous closure>':.
    //     0x6f0b0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b00] AnonymousClosure: (0x6f0ec4), in [package:crypto_stuff/inbox_message_screen.dart] _InboxMessageScreenState::_buildMessageHeader (0x6f0984)
    //     0x6f0b10: ldr             x1, [x1, #0xb00]
    // 0x6f0b14: r0 = AllocateClosure()
    //     0x6f0b14: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f0b18: mov             x1, x0
    // 0x6f0b1c: ldur            x0, [fp, #-0x18]
    // 0x6f0b20: StoreField: r0->field_33 = r1
    //     0x6f0b20: stur            w1, [x0, #0x33]
    // 0x6f0b24: r1 = Instance_ColumnMode
    //     0x6f0b24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!ColumnMode@956851
    //     0x6f0b28: ldr             x1, [x1, #0xb08]
    // 0x6f0b2c: StoreField: r0->field_3b = r1
    //     0x6f0b2c: stur            w1, [x0, #0x3b]
    // 0x6f0b30: mov             x2, x0
    // 0x6f0b34: b               #0x6f0b58
    // 0x6f0b38: r0 = Text()
    //     0x6f0b38: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0b3c: mov             x1, x0
    // 0x6f0b40: r0 = "Loading"
    //     0x6f0b40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8f8] "Loading"
    //     0x6f0b44: ldr             x0, [x0, #0x8f8]
    // 0x6f0b48: StoreField: r1->field_b = r0
    //     0x6f0b48: stur            w0, [x1, #0xb]
    // 0x6f0b4c: ldur            x0, [fp, #-8]
    // 0x6f0b50: StoreField: r1->field_13 = r0
    //     0x6f0b50: stur            w0, [x1, #0x13]
    // 0x6f0b54: mov             x2, x1
    // 0x6f0b58: ldur            x1, [fp, #-0x40]
    // 0x6f0b5c: ldur            x0, [fp, #-0x20]
    // 0x6f0b60: stur            x2, [fp, #-8]
    // 0x6f0b64: r0 = Container()
    //     0x6f0b64: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f0b68: stur            x0, [fp, #-0x10]
    // 0x6f0b6c: ldur            x16, [fp, #-8]
    // 0x6f0b70: str             x16, [SP]
    // 0x6f0b74: mov             x1, x0
    // 0x6f0b78: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6f0b78: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6f0b7c: ldr             x4, [x4, #0x3c0]
    // 0x6f0b80: r0 = Container()
    //     0x6f0b80: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0b84: r1 = Null
    //     0x6f0b84: mov             x1, NULL
    // 0x6f0b88: r2 = 10
    //     0x6f0b88: movz            x2, #0xa
    // 0x6f0b8c: r0 = AllocateArray()
    //     0x6f0b8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f0b90: mov             x2, x0
    // 0x6f0b94: ldur            x0, [fp, #-0x40]
    // 0x6f0b98: stur            x2, [fp, #-8]
    // 0x6f0b9c: StoreField: r2->field_f = r0
    //     0x6f0b9c: stur            w0, [x2, #0xf]
    // 0x6f0ba0: r16 = Instance_SizedBox
    //     0x6f0ba0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!SizedBox@965891
    //     0x6f0ba4: ldr             x16, [x16, #0xef8]
    // 0x6f0ba8: StoreField: r2->field_13 = r16
    //     0x6f0ba8: stur            w16, [x2, #0x13]
    // 0x6f0bac: ldur            x0, [fp, #-0x20]
    // 0x6f0bb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0bb0: stur            w0, [x2, #0x17]
    // 0x6f0bb4: r16 = Instance_SizedBox
    //     0x6f0bb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!SizedBox@965891
    //     0x6f0bb8: ldr             x16, [x16, #0xef8]
    // 0x6f0bbc: StoreField: r2->field_1b = r16
    //     0x6f0bbc: stur            w16, [x2, #0x1b]
    // 0x6f0bc0: ldur            x0, [fp, #-0x10]
    // 0x6f0bc4: StoreField: r2->field_1f = r0
    //     0x6f0bc4: stur            w0, [x2, #0x1f]
    // 0x6f0bc8: r1 = <Widget>
    //     0x6f0bc8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f0bcc: r0 = AllocateGrowableArray()
    //     0x6f0bcc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f0bd0: mov             x1, x0
    // 0x6f0bd4: ldur            x0, [fp, #-8]
    // 0x6f0bd8: stur            x1, [fp, #-0x10]
    // 0x6f0bdc: StoreField: r1->field_f = r0
    //     0x6f0bdc: stur            w0, [x1, #0xf]
    // 0x6f0be0: r0 = 10
    //     0x6f0be0: movz            x0, #0xa
    // 0x6f0be4: StoreField: r1->field_b = r0
    //     0x6f0be4: stur            w0, [x1, #0xb]
    // 0x6f0be8: r0 = Column()
    //     0x6f0be8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f0bec: r1 = Instance_Axis
    //     0x6f0bec: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f0bf0: StoreField: r0->field_f = r1
    //     0x6f0bf0: stur            w1, [x0, #0xf]
    // 0x6f0bf4: r1 = Instance_MainAxisAlignment
    //     0x6f0bf4: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f0bf8: StoreField: r0->field_13 = r1
    //     0x6f0bf8: stur            w1, [x0, #0x13]
    // 0x6f0bfc: r1 = Instance_MainAxisSize
    //     0x6f0bfc: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f0c00: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f0c00: stur            w1, [x0, #0x17]
    // 0x6f0c04: r1 = Instance_CrossAxisAlignment
    //     0x6f0c04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6f0c08: ldr             x1, [x1, #0xfc0]
    // 0x6f0c0c: StoreField: r0->field_1b = r1
    //     0x6f0c0c: stur            w1, [x0, #0x1b]
    // 0x6f0c10: r1 = Instance_VerticalDirection
    //     0x6f0c10: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f0c14: StoreField: r0->field_23 = r1
    //     0x6f0c14: stur            w1, [x0, #0x23]
    // 0x6f0c18: r1 = Instance_Clip
    //     0x6f0c18: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f0c1c: StoreField: r0->field_2b = r1
    //     0x6f0c1c: stur            w1, [x0, #0x2b]
    // 0x6f0c20: StoreField: r0->field_2f = rZR
    //     0x6f0c20: stur            xzr, [x0, #0x2f]
    // 0x6f0c24: ldur            x1, [fp, #-0x10]
    // 0x6f0c28: StoreField: r0->field_b = r1
    //     0x6f0c28: stur            w1, [x0, #0xb]
    // 0x6f0c2c: LeaveFrame
    //     0x6f0c2c: mov             SP, fp
    //     0x6f0c30: ldp             fp, lr, [SP], #0x10
    // 0x6f0c34: ret
    //     0x6f0c34: ret             
    // 0x6f0c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c3c: b               #0x6f09a0
    // 0x6f0c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0c40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0c44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatDate(/* No info */) {
    // ** addr: 0x6f0c54, size: 0x270
    // 0x6f0c54: EnterFrame
    //     0x6f0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0c58: mov             fp, SP
    // 0x6f0c5c: AllocStack(0x20)
    //     0x6f0c5c: sub             SP, SP, #0x20
    // 0x6f0c60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6f0c60: mov             x0, x2
    //     0x6f0c64: stur            x2, [fp, #-8]
    // 0x6f0c68: CheckStackOverflow
    //     0x6f0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0c6c: cmp             SP, x16
    //     0x6f0c70: b.ls            #0x6f0ea8
    // 0x6f0c74: mov             x1, x0
    // 0x6f0c78: r0 = _parts()
    //     0x6f0c78: bl              #0x3f6364  ; [dart:core] DateTime::_parts
    // 0x6f0c7c: mov             x2, x0
    // 0x6f0c80: LoadField: r0 = r2->field_b
    //     0x6f0c80: ldur            w0, [x2, #0xb]
    // 0x6f0c84: r1 = LoadInt32Instr(r0)
    //     0x6f0c84: sbfx            x1, x0, #1, #0x1f
    // 0x6f0c88: mov             x0, x1
    // 0x6f0c8c: r1 = 5
    //     0x6f0c8c: movz            x1, #0x5
    // 0x6f0c90: cmp             x1, x0
    // 0x6f0c94: b.hs            #0x6f0eb0
    // 0x6f0c98: LoadField: r0 = r2->field_23
    //     0x6f0c98: ldur            w0, [x2, #0x23]
    // 0x6f0c9c: DecompressPointer r0
    //     0x6f0c9c: add             x0, x0, HEAP, lsl #32
    // 0x6f0ca0: stur            x0, [fp, #-0x10]
    // 0x6f0ca4: r1 = Null
    //     0x6f0ca4: mov             x1, NULL
    // 0x6f0ca8: r2 = 18
    //     0x6f0ca8: movz            x2, #0x12
    // 0x6f0cac: r0 = AllocateArray()
    //     0x6f0cac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f0cb0: mov             x2, x0
    // 0x6f0cb4: ldur            x0, [fp, #-0x10]
    // 0x6f0cb8: stur            x2, [fp, #-0x18]
    // 0x6f0cbc: StoreField: r2->field_f = r0
    //     0x6f0cbc: stur            w0, [x2, #0xf]
    // 0x6f0cc0: r16 = "/"
    //     0x6f0cc0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x6f0cc4: StoreField: r2->field_13 = r16
    //     0x6f0cc4: stur            w16, [x2, #0x13]
    // 0x6f0cc8: ldur            x1, [fp, #-8]
    // 0x6f0ccc: r0 = _parts()
    //     0x6f0ccc: bl              #0x3f6364  ; [dart:core] DateTime::_parts
    // 0x6f0cd0: mov             x2, x0
    // 0x6f0cd4: LoadField: r0 = r2->field_b
    //     0x6f0cd4: ldur            w0, [x2, #0xb]
    // 0x6f0cd8: r1 = LoadInt32Instr(r0)
    //     0x6f0cd8: sbfx            x1, x0, #1, #0x1f
    // 0x6f0cdc: mov             x0, x1
    // 0x6f0ce0: r1 = 7
    //     0x6f0ce0: movz            x1, #0x7
    // 0x6f0ce4: cmp             x1, x0
    // 0x6f0ce8: b.hs            #0x6f0eb4
    // 0x6f0cec: LoadField: r0 = r2->field_2b
    //     0x6f0cec: ldur            w0, [x2, #0x2b]
    // 0x6f0cf0: DecompressPointer r0
    //     0x6f0cf0: add             x0, x0, HEAP, lsl #32
    // 0x6f0cf4: ldur            x1, [fp, #-0x18]
    // 0x6f0cf8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f0cf8: add             x25, x1, #0x17
    //     0x6f0cfc: str             w0, [x25]
    //     0x6f0d00: tbz             w0, #0, #0x6f0d1c
    //     0x6f0d04: ldurb           w16, [x1, #-1]
    //     0x6f0d08: ldurb           w17, [x0, #-1]
    //     0x6f0d0c: and             x16, x17, x16, lsr #2
    //     0x6f0d10: tst             x16, HEAP, lsr #32
    //     0x6f0d14: b.eq            #0x6f0d1c
    //     0x6f0d18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f0d1c: ldur            x0, [fp, #-0x18]
    // 0x6f0d20: r16 = "/"
    //     0x6f0d20: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x6f0d24: StoreField: r0->field_1b = r16
    //     0x6f0d24: stur            w16, [x0, #0x1b]
    // 0x6f0d28: ldur            x1, [fp, #-8]
    // 0x6f0d2c: r0 = _parts()
    //     0x6f0d2c: bl              #0x3f6364  ; [dart:core] DateTime::_parts
    // 0x6f0d30: mov             x2, x0
    // 0x6f0d34: LoadField: r0 = r2->field_b
    //     0x6f0d34: ldur            w0, [x2, #0xb]
    // 0x6f0d38: r1 = LoadInt32Instr(r0)
    //     0x6f0d38: sbfx            x1, x0, #1, #0x1f
    // 0x6f0d3c: mov             x0, x1
    // 0x6f0d40: r1 = 8
    //     0x6f0d40: movz            x1, #0x8
    // 0x6f0d44: cmp             x1, x0
    // 0x6f0d48: b.hs            #0x6f0eb8
    // 0x6f0d4c: LoadField: r0 = r2->field_2f
    //     0x6f0d4c: ldur            w0, [x2, #0x2f]
    // 0x6f0d50: DecompressPointer r0
    //     0x6f0d50: add             x0, x0, HEAP, lsl #32
    // 0x6f0d54: ldur            x1, [fp, #-0x18]
    // 0x6f0d58: ArrayStore: r1[4] = r0  ; List_4
    //     0x6f0d58: add             x25, x1, #0x1f
    //     0x6f0d5c: str             w0, [x25]
    //     0x6f0d60: tbz             w0, #0, #0x6f0d7c
    //     0x6f0d64: ldurb           w16, [x1, #-1]
    //     0x6f0d68: ldurb           w17, [x0, #-1]
    //     0x6f0d6c: and             x16, x17, x16, lsr #2
    //     0x6f0d70: tst             x16, HEAP, lsr #32
    //     0x6f0d74: b.eq            #0x6f0d7c
    //     0x6f0d78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f0d7c: ldur            x0, [fp, #-0x18]
    // 0x6f0d80: r16 = " "
    //     0x6f0d80: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6f0d84: StoreField: r0->field_23 = r16
    //     0x6f0d84: stur            w16, [x0, #0x23]
    // 0x6f0d88: ldur            x1, [fp, #-8]
    // 0x6f0d8c: r0 = _parts()
    //     0x6f0d8c: bl              #0x3f6364  ; [dart:core] DateTime::_parts
    // 0x6f0d90: mov             x2, x0
    // 0x6f0d94: LoadField: r0 = r2->field_b
    //     0x6f0d94: ldur            w0, [x2, #0xb]
    // 0x6f0d98: r1 = LoadInt32Instr(r0)
    //     0x6f0d98: sbfx            x1, x0, #1, #0x1f
    // 0x6f0d9c: mov             x0, x1
    // 0x6f0da0: r1 = 4
    //     0x6f0da0: movz            x1, #0x4
    // 0x6f0da4: cmp             x1, x0
    // 0x6f0da8: b.hs            #0x6f0ebc
    // 0x6f0dac: LoadField: r0 = r2->field_1f
    //     0x6f0dac: ldur            w0, [x2, #0x1f]
    // 0x6f0db0: DecompressPointer r0
    //     0x6f0db0: add             x0, x0, HEAP, lsl #32
    // 0x6f0db4: ldur            x1, [fp, #-0x18]
    // 0x6f0db8: ArrayStore: r1[6] = r0  ; List_4
    //     0x6f0db8: add             x25, x1, #0x27
    //     0x6f0dbc: str             w0, [x25]
    //     0x6f0dc0: tbz             w0, #0, #0x6f0ddc
    //     0x6f0dc4: ldurb           w16, [x1, #-1]
    //     0x6f0dc8: ldurb           w17, [x0, #-1]
    //     0x6f0dcc: and             x16, x17, x16, lsr #2
    //     0x6f0dd0: tst             x16, HEAP, lsr #32
    //     0x6f0dd4: b.eq            #0x6f0ddc
    //     0x6f0dd8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f0ddc: ldur            x0, [fp, #-0x18]
    // 0x6f0de0: r16 = ":"
    //     0x6f0de0: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x6f0de4: StoreField: r0->field_2b = r16
    //     0x6f0de4: stur            w16, [x0, #0x2b]
    // 0x6f0de8: ldur            x1, [fp, #-8]
    // 0x6f0dec: r0 = _parts()
    //     0x6f0dec: bl              #0x3f6364  ; [dart:core] DateTime::_parts
    // 0x6f0df0: mov             x2, x0
    // 0x6f0df4: LoadField: r0 = r2->field_b
    //     0x6f0df4: ldur            w0, [x2, #0xb]
    // 0x6f0df8: r1 = LoadInt32Instr(r0)
    //     0x6f0df8: sbfx            x1, x0, #1, #0x1f
    // 0x6f0dfc: mov             x0, x1
    // 0x6f0e00: r1 = 3
    //     0x6f0e00: movz            x1, #0x3
    // 0x6f0e04: cmp             x1, x0
    // 0x6f0e08: b.hs            #0x6f0ec0
    // 0x6f0e0c: LoadField: r0 = r2->field_1b
    //     0x6f0e0c: ldur            w0, [x2, #0x1b]
    // 0x6f0e10: DecompressPointer r0
    //     0x6f0e10: add             x0, x0, HEAP, lsl #32
    // 0x6f0e14: r1 = 60
    //     0x6f0e14: movz            x1, #0x3c
    // 0x6f0e18: branchIfSmi(r0, 0x6f0e24)
    //     0x6f0e18: tbz             w0, #0, #0x6f0e24
    // 0x6f0e1c: r1 = LoadClassIdInstr(r0)
    //     0x6f0e1c: ldur            x1, [x0, #-1]
    //     0x6f0e20: ubfx            x1, x1, #0xc, #0x14
    // 0x6f0e24: str             x0, [SP]
    // 0x6f0e28: mov             x0, x1
    // 0x6f0e2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f0e2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f0e30: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6f0e30: movz            x17, #0x525c
    //     0x6f0e34: add             lr, x0, x17
    //     0x6f0e38: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e3c: blr             lr
    // 0x6f0e40: r1 = LoadClassIdInstr(r0)
    //     0x6f0e40: ldur            x1, [x0, #-1]
    //     0x6f0e44: ubfx            x1, x1, #0xc, #0x14
    // 0x6f0e48: mov             x16, x0
    // 0x6f0e4c: mov             x0, x1
    // 0x6f0e50: mov             x1, x16
    // 0x6f0e54: r2 = 2
    //     0x6f0e54: movz            x2, #0x2
    // 0x6f0e58: r3 = "0"
    //     0x6f0e58: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x6f0e5c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6f0e5c: sub             lr, x0, #0xff6
    //     0x6f0e60: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e64: blr             lr
    // 0x6f0e68: ldur            x1, [fp, #-0x18]
    // 0x6f0e6c: ArrayStore: r1[8] = r0  ; List_4
    //     0x6f0e6c: add             x25, x1, #0x2f
    //     0x6f0e70: str             w0, [x25]
    //     0x6f0e74: tbz             w0, #0, #0x6f0e90
    //     0x6f0e78: ldurb           w16, [x1, #-1]
    //     0x6f0e7c: ldurb           w17, [x0, #-1]
    //     0x6f0e80: and             x16, x17, x16, lsr #2
    //     0x6f0e84: tst             x16, HEAP, lsr #32
    //     0x6f0e88: b.eq            #0x6f0e90
    //     0x6f0e8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f0e90: ldur            x16, [fp, #-0x18]
    // 0x6f0e94: str             x16, [SP]
    // 0x6f0e98: r0 = _interpolate()
    //     0x6f0e98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f0e9c: LeaveFrame
    //     0x6f0e9c: mov             SP, fp
    //     0x6f0ea0: ldp             fp, lr, [SP], #0x10
    // 0x6f0ea4: ret
    //     0x6f0ea4: ret             
    // 0x6f0ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0eac: b               #0x6f0c74
    // 0x6f0eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0eb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0eb4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0eb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0ebc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0ec0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f0ec4, size: 0x7c
    // 0x6f0ec4: EnterFrame
    //     0x6f0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0ec8: mov             fp, SP
    // 0x6f0ecc: AllocStack(0x8)
    //     0x6f0ecc: sub             SP, SP, #8
    // 0x6f0ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0ed0: ldr             x0, [fp, #0x18]
    //     0x6f0ed4: ldur            w1, [x0, #0x17]
    //     0x6f0ed8: add             x1, x1, HEAP, lsl #32
    // 0x6f0edc: CheckStackOverflow
    //     0x6f0edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ee0: cmp             SP, x16
    //     0x6f0ee4: b.ls            #0x6f0f34
    // 0x6f0ee8: LoadField: r0 = r1->field_f
    //     0x6f0ee8: ldur            w0, [x1, #0xf]
    // 0x6f0eec: DecompressPointer r0
    //     0x6f0eec: add             x0, x0, HEAP, lsl #32
    // 0x6f0ef0: LoadField: r2 = r0->field_f
    //     0x6f0ef0: ldur            w2, [x0, #0xf]
    // 0x6f0ef4: DecompressPointer r2
    //     0x6f0ef4: add             x2, x2, HEAP, lsl #32
    // 0x6f0ef8: stur            x2, [fp, #-8]
    // 0x6f0efc: cmp             w2, NULL
    // 0x6f0f00: b.eq            #0x6f0f3c
    // 0x6f0f04: ldr             x1, [fp, #0x10]
    // 0x6f0f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f0f08: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f0f0c: r0 = parse()
    //     0x6f0f0c: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6f0f10: ldur            x1, [fp, #-8]
    // 0x6f0f14: mov             x2, x0
    // 0x6f0f18: r3 = Instance_LaunchMode
    //     0x6f0f18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6f0f1c: ldr             x3, [x3, #0x118]
    // 0x6f0f20: r0 = safeLaunchUrl()
    //     0x6f0f20: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6f0f24: r0 = true
    //     0x6f0f24: add             x0, NULL, #0x20  ; true
    // 0x6f0f28: LeaveFrame
    //     0x6f0f28: mov             SP, fp
    //     0x6f0f2c: ldp             fp, lr, [SP], #0x10
    // 0x6f0f30: ret
    //     0x6f0f30: ret             
    // 0x6f0f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0f38: b               #0x6f0ee8
    // 0x6f0f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0f3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3599, size: 0x10, field offset: 0xc
//   const constructor, 
class InboxMessageScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8077ac, size: 0x5c
    // 0x8077ac: EnterFrame
    //     0x8077ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8077b0: mov             fp, SP
    // 0x8077b4: AllocStack(0x8)
    //     0x8077b4: sub             SP, SP, #8
    // 0x8077b8: CheckStackOverflow
    //     0x8077b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8077bc: cmp             SP, x16
    //     0x8077c0: b.ls            #0x807800
    // 0x8077c4: r1 = <LoginMessage?>
    //     0x8077c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36748] TypeArguments: <LoginMessage?>
    //     0x8077c8: ldr             x1, [x1, #0x748]
    // 0x8077cc: r0 = MyNotifier()
    //     0x8077cc: bl              #0x3f19a0  ; AllocateMyNotifierStub -> MyNotifier<X0> (size=0x30)
    // 0x8077d0: mov             x1, x0
    // 0x8077d4: r2 = Null
    //     0x8077d4: mov             x2, NULL
    // 0x8077d8: stur            x0, [fp, #-8]
    // 0x8077dc: r0 = MyNotifier()
    //     0x8077dc: bl              #0x3f18a8  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::MyNotifier
    // 0x8077e0: r1 = <InboxMessageScreen>
    //     0x8077e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36750] TypeArguments: <InboxMessageScreen>
    //     0x8077e4: ldr             x1, [x1, #0x750]
    // 0x8077e8: r0 = _InboxMessageScreenState()
    //     0x8077e8: bl              #0x807808  ; Allocate_InboxMessageScreenStateStub -> _InboxMessageScreenState (size=0x18)
    // 0x8077ec: ldur            x1, [fp, #-8]
    // 0x8077f0: StoreField: r0->field_13 = r1
    //     0x8077f0: stur            w1, [x0, #0x13]
    // 0x8077f4: LeaveFrame
    //     0x8077f4: mov             SP, fp
    //     0x8077f8: ldp             fp, lr, [SP], #0x10
    // 0x8077fc: ret
    //     0x8077fc: ret             
    // 0x807800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807804: b               #0x8077c4
  }
}
