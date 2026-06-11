// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1048901, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x43bab0, size: 0x68
    // 0x43bab0: EnterFrame
    //     0x43bab0: stp             fp, lr, [SP, #-0x10]!
    //     0x43bab4: mov             fp, SP
    // 0x43bab8: AllocStack(0x18)
    //     0x43bab8: sub             SP, SP, #0x18
    // 0x43babc: CheckStackOverflow
    //     0x43babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bac0: cmp             SP, x16
    //     0x43bac4: b.ls            #0x43bb10
    // 0x43bac8: r0 = ensureInitialized()
    //     0x43bac8: bl              #0x43bd88  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x43bacc: r1 = Function '<anonymous closure>': static.
    //     0x43bacc: ldr             x1, [PP, #0x5b48]  ; [pp+0x5b48] AnonymousClosure: static (0x494960), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher (0x43bab0)
    // 0x43bad0: r2 = Null
    //     0x43bad0: mov             x2, NULL
    // 0x43bad4: r0 = AllocateClosure()
    //     0x43bad4: bl              #0x975f00  ; AllocateClosureStub
    // 0x43bad8: mov             x2, x0
    // 0x43badc: r1 = Instance_MethodChannel
    //     0x43badc: ldr             x1, [PP, #0x5b50]  ; [pp+0x5b50] Obj!MethodChannel@9586a1
    // 0x43bae0: r0 = setMethodCallHandler()
    //     0x43bae0: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x43bae4: r16 = <void?>
    //     0x43bae4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x43bae8: r30 = Instance_MethodChannel
    //     0x43bae8: ldr             lr, [PP, #0x5b50]  ; [pp+0x5b50] Obj!MethodChannel@9586a1
    // 0x43baec: stp             lr, x16, [SP, #8]
    // 0x43baf0: r16 = "MessagingBackground#initialized"
    //     0x43baf0: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] "MessagingBackground#initialized"
    // 0x43baf4: str             x16, [SP]
    // 0x43baf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43baf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43bafc: r0 = invokeMethod()
    //     0x43bafc: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x43bb00: r0 = Null
    //     0x43bb00: mov             x0, NULL
    // 0x43bb04: LeaveFrame
    //     0x43bb04: mov             SP, fp
    //     0x43bb08: ldp             fp, lr, [SP], #0x10
    // 0x43bb0c: ret
    //     0x43bb0c: ret             
    // 0x43bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bb10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bb14: b               #0x43bac8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x494960, size: 0x230
    // 0x494960: EnterFrame
    //     0x494960: stp             fp, lr, [SP, #-0x10]!
    //     0x494964: mov             fp, SP
    // 0x494968: AllocStack(0xb8)
    //     0x494968: sub             SP, SP, #0xb8
    // 0x49496c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x49496c: stur            NULL, [fp, #-8]
    //     0x494970: movz            x0, #0
    //     0x494974: add             x1, fp, w0, sxtw #2
    //     0x494978: ldr             x1, [x1, #0x18]
    //     0x49497c: add             x2, fp, w0, sxtw #2
    //     0x494980: ldr             x2, [x2, #0x10]
    //     0x494984: stur            x2, [fp, #-0x78]
    //     0x494988: ldur            w3, [x1, #0x17]
    //     0x49498c: add             x3, x3, HEAP, lsl #32
    //     0x494990: stur            x3, [fp, #-0x70]
    // 0x494994: CheckStackOverflow
    //     0x494994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494998: cmp             SP, x16
    //     0x49499c: b.ls            #0x494b84
    // 0x4949a0: InitAsync() -> Future<Null?>
    //     0x4949a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x4949a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x4949a8: ldur            x1, [fp, #-0x78]
    // 0x4949ac: LoadField: r2 = r1->field_7
    //     0x4949ac: ldur            w2, [x1, #7]
    // 0x4949b0: DecompressPointer r2
    //     0x4949b0: add             x2, x2, HEAP, lsl #32
    // 0x4949b4: stur            x2, [fp, #-0x80]
    // 0x4949b8: r0 = LoadClassIdInstr(r2)
    //     0x4949b8: ldur            x0, [x2, #-1]
    //     0x4949bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4949c0: r16 = "MessagingBackground#onMessage"
    //     0x4949c0: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] "MessagingBackground#onMessage"
    // 0x4949c4: stp             x16, x2, [SP]
    // 0x4949c8: mov             lr, x0
    // 0x4949cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4949d0: blr             lr
    // 0x4949d4: tbnz            w0, #4, #0x494b38
    // 0x4949d8: ldur            x0, [fp, #-0x78]
    // 0x4949dc: LoadField: r1 = r0->field_b
    //     0x4949dc: ldur            w1, [x0, #0xb]
    // 0x4949e0: DecompressPointer r1
    //     0x4949e0: add             x1, x1, HEAP, lsl #32
    // 0x4949e4: stur            x1, [fp, #-0x88]
    // 0x4949e8: r16 = "userCallbackHandle"
    //     0x4949e8: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "userCallbackHandle"
    // 0x4949ec: stp             x16, x1, [SP]
    // 0x4949f0: r4 = 0
    //     0x4949f0: movz            x4, #0
    // 0x4949f4: ldr             x0, [SP, #8]
    // 0x4949f8: r16 = UnlinkedCall_0x3b3aa8
    //     0x4949f8: add             x16, PP, #5, lsl #12  ; [pp+0x5b70] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4949fc: add             x16, x16, #0xb70
    // 0x494a00: ldp             x5, lr, [x16]
    // 0x494a04: blr             lr
    // 0x494a08: mov             x3, x0
    // 0x494a0c: r2 = Null
    //     0x494a0c: mov             x2, NULL
    // 0x494a10: r1 = Null
    //     0x494a10: mov             x1, NULL
    // 0x494a14: stur            x3, [fp, #-0x90]
    // 0x494a18: branchIfSmi(r0, 0x494a3c)
    //     0x494a18: tbz             w0, #0, #0x494a3c
    // 0x494a1c: r4 = LoadClassIdInstr(r0)
    //     0x494a1c: ldur            x4, [x0, #-1]
    //     0x494a20: ubfx            x4, x4, #0xc, #0x14
    // 0x494a24: sub             x4, x4, #0x3c
    // 0x494a28: cmp             x4, #1
    // 0x494a2c: b.ls            #0x494a3c
    // 0x494a30: r8 = int
    //     0x494a30: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x494a34: r3 = Null
    //     0x494a34: ldr             x3, [PP, #0x5b80]  ; [pp+0x5b80] Null
    // 0x494a38: r0 = int()
    //     0x494a38: bl              #0x97ce30  ; IsType_int_Stub
    // 0x494a3c: ldur            x0, [fp, #-0x90]
    // 0x494a40: r1 = LoadInt32Instr(r0)
    //     0x494a40: sbfx            x1, x0, #1, #0x1f
    //     0x494a44: tbz             w0, #0, #0x494a4c
    //     0x494a48: ldur            x1, [x0, #7]
    // 0x494a4c: stur            x1, [fp, #-0x98]
    // 0x494a50: r0 = CallbackHandle()
    //     0x494a50: bl              #0x4961cc  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x494a54: mov             x1, x0
    // 0x494a58: ldur            x0, [fp, #-0x98]
    // 0x494a5c: StoreField: r1->field_7 = r0
    //     0x494a5c: stur            x0, [x1, #7]
    // 0x494a60: r0 = getCallbackFromHandle()
    //     0x494a60: bl              #0x495ed4  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x494a64: mov             x3, x0
    // 0x494a68: stur            x3, [fp, #-0x90]
    // 0x494a6c: cmp             w3, NULL
    // 0x494a70: b.eq            #0x494b8c
    // 0x494a74: mov             x0, x3
    // 0x494a78: r2 = Null
    //     0x494a78: mov             x2, NULL
    // 0x494a7c: r1 = Null
    //     0x494a7c: mov             x1, NULL
    // 0x494a80: r8 = (dynamic this, RemoteMessage) => Future<void?>
    //     0x494a80: ldr             x8, [PP, #0x5b90]  ; [pp+0x5b90] FunctionType: (dynamic this, RemoteMessage) => Future<void?>
    // 0x494a84: r3 = Null
    //     0x494a84: ldr             x3, [PP, #0x5b98]  ; [pp+0x5b98] Null
    // 0x494a88: r0 = DefaultTypeTest()
    //     0x494a88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x494a8c: ldur            x16, [fp, #-0x88]
    // 0x494a90: r30 = "message"
    //     0x494a90: ldr             lr, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x494a94: stp             lr, x16, [SP]
    // 0x494a98: r4 = 0
    //     0x494a98: movz            x4, #0
    // 0x494a9c: ldr             x0, [SP, #8]
    // 0x494aa0: r16 = UnlinkedCall_0x3b3aa8
    //     0x494aa0: add             x16, PP, #5, lsl #12  ; [pp+0x5bb0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x494aa4: add             x16, x16, #0xbb0
    // 0x494aa8: ldp             x5, lr, [x16]
    // 0x494aac: blr             lr
    // 0x494ab0: mov             x3, x0
    // 0x494ab4: r2 = Null
    //     0x494ab4: mov             x2, NULL
    // 0x494ab8: r1 = Null
    //     0x494ab8: mov             x1, NULL
    // 0x494abc: stur            x3, [fp, #-0x88]
    // 0x494ac0: r8 = Map
    //     0x494ac0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x494ac4: r3 = Null
    //     0x494ac4: ldr             x3, [PP, #0x5bc0]  ; [pp+0x5bc0] Null
    // 0x494ac8: r0 = Map()
    //     0x494ac8: bl              #0x97de18  ; IsType_Map_Stub
    // 0x494acc: ldur            x2, [fp, #-0x88]
    // 0x494ad0: r1 = <String, dynamic>
    //     0x494ad0: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x494ad4: r0 = LinkedHashMap.from()
    //     0x494ad4: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x494ad8: mov             x2, x0
    // 0x494adc: r1 = Null
    //     0x494adc: mov             x1, NULL
    // 0x494ae0: stur            x0, [fp, #-0x88]
    // 0x494ae4: r0 = RemoteMessage.fromMap()
    //     0x494ae4: bl              #0x494b90  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x494ae8: mov             x1, x0
    // 0x494aec: stur            x1, [fp, #-0xa0]
    // 0x494af0: ldur            x16, [fp, #-0x90]
    // 0x494af4: stp             x1, x16, [SP]
    // 0x494af8: ldur            x0, [fp, #-0x90]
    // 0x494afc: ClosureCall
    //     0x494afc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x494b00: ldur            x2, [x0, #0x1f]
    //     0x494b04: blr             x2
    // 0x494b08: mov             x1, x0
    // 0x494b0c: stur            x1, [fp, #-0xa8]
    // 0x494b10: r0 = Await()
    //     0x494b10: bl              #0x3d1df4  ; AwaitStub
    // 0x494b14: b               #0x494b30
    // 0x494b18: sub             SP, fp, #0xb8
    // 0x494b1c: stur            x0, [fp, #-0x70]
    // 0x494b20: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x494b20: ldr             x1, [PP, #0x5bd0]  ; [pp+0x5bd0] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x494b24: r0 = print()
    //     0x494b24: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x494b28: ldur            x1, [fp, #-0x70]
    // 0x494b2c: r0 = print()
    //     0x494b2c: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x494b30: r0 = Null
    //     0x494b30: mov             x0, NULL
    // 0x494b34: r0 = ReturnAsyncNotFuture()
    //     0x494b34: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x494b38: ldur            x0, [fp, #-0x80]
    // 0x494b3c: r1 = Null
    //     0x494b3c: mov             x1, NULL
    // 0x494b40: r2 = 4
    //     0x494b40: movz            x2, #0x4
    // 0x494b44: r0 = AllocateArray()
    //     0x494b44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x494b48: mov             x1, x0
    // 0x494b4c: ldur            x0, [fp, #-0x80]
    // 0x494b50: StoreField: r1->field_f = r0
    //     0x494b50: stur            w0, [x1, #0xf]
    // 0x494b54: r16 = " has not been implemented"
    //     0x494b54: ldr             x16, [PP, #0x5bd8]  ; [pp+0x5bd8] " has not been implemented"
    // 0x494b58: StoreField: r1->field_13 = r16
    //     0x494b58: stur            w16, [x1, #0x13]
    // 0x494b5c: str             x1, [SP]
    // 0x494b60: r0 = _interpolate()
    //     0x494b60: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x494b64: stur            x0, [fp, #-0x70]
    // 0x494b68: r0 = UnimplementedError()
    //     0x494b68: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x494b6c: mov             x1, x0
    // 0x494b70: ldur            x0, [fp, #-0x70]
    // 0x494b74: StoreField: r1->field_b = r0
    //     0x494b74: stur            w0, [x1, #0xb]
    // 0x494b78: mov             x0, x1
    // 0x494b7c: r0 = Throw()
    //     0x494b7c: bl              #0x974e90  ; ThrowStub
    // 0x494b80: brk             #0
    // 0x494b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494b88: b               #0x4949a0
    // 0x494b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494b8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0x4961d8, size: 0x2c
    // 0x4961d8: EnterFrame
    //     0x4961d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4961dc: mov             fp, SP
    // 0x4961e0: CheckStackOverflow
    //     0x4961e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4961e4: cmp             SP, x16
    //     0x4961e8: b.ls            #0x4961fc
    // 0x4961ec: r0 = _firebaseMessagingCallbackDispatcher()
    //     0x4961ec: bl              #0x43bab0  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher
    // 0x4961f0: LeaveFrame
    //     0x4961f0: mov             SP, fp
    //     0x4961f4: ldp             fp, lr, [SP], #0x10
    // 0x4961f8: ret
    //     0x4961f8: ret             
    // 0x4961fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4961fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496200: b               #0x4961ec
  }
}

// class id: 4528, size: 0xc, field offset: 0xc
class MethodChannelFirebaseMessaging extends FirebaseMessagingPlatform {

  static late StreamController<String> tokenStreamController; // offset: 0x1110

  _ requestPermission(/* No info */) async {
    // ** addr: 0x43b8c4, size: 0x1ec
    // 0x43b8c4: EnterFrame
    //     0x43b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x43b8c8: mov             fp, SP
    // 0x43b8cc: AllocStack(0xd0)
    //     0x43b8cc: sub             SP, SP, #0xd0
    // 0x43b8d0: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0xa8 */)
    //     0x43b8d0: stur            NULL, [fp, #-8]
    //     0x43b8d4: stur            x1, [fp, #-0xa8]
    // 0x43b8d8: CheckStackOverflow
    //     0x43b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b8dc: cmp             SP, x16
    //     0x43b8e0: b.ls            #0x43baa4
    // 0x43b8e4: InitAsync() -> Future<NotificationSettings>
    //     0x43b8e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xad68] TypeArguments: <NotificationSettings>
    //     0x43b8e8: ldr             x0, [x0, #0xd68]
    //     0x43b8ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x43b8f0: r1 = Null
    //     0x43b8f0: mov             x1, NULL
    // 0x43b8f4: r2 = 8
    //     0x43b8f4: movz            x2, #0x8
    // 0x43b8f8: r0 = AllocateArray()
    //     0x43b8f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43b8fc: stur            x0, [fp, #-0xb0]
    // 0x43b900: r16 = "appName"
    //     0x43b900: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x43b904: ldr             x16, [x16, #0xd70]
    // 0x43b908: StoreField: r0->field_f = r16
    //     0x43b908: stur            w16, [x0, #0xf]
    // 0x43b90c: ldur            x1, [fp, #-0xa8]
    // 0x43b910: r0 = app()
    //     0x43b910: bl              #0x496b24  ; [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::app
    // 0x43b914: LoadField: r1 = r0->field_7
    //     0x43b914: ldur            w1, [x0, #7]
    // 0x43b918: DecompressPointer r1
    //     0x43b918: add             x1, x1, HEAP, lsl #32
    // 0x43b91c: LoadField: r0 = r1->field_7
    //     0x43b91c: ldur            w0, [x1, #7]
    // 0x43b920: DecompressPointer r0
    //     0x43b920: add             x0, x0, HEAP, lsl #32
    // 0x43b924: ldur            x1, [fp, #-0xb0]
    // 0x43b928: ArrayStore: r1[1] = r0  ; List_4
    //     0x43b928: add             x25, x1, #0x13
    //     0x43b92c: str             w0, [x25]
    //     0x43b930: tbz             w0, #0, #0x43b94c
    //     0x43b934: ldurb           w16, [x1, #-1]
    //     0x43b938: ldurb           w17, [x0, #-1]
    //     0x43b93c: and             x16, x17, x16, lsr #2
    //     0x43b940: tst             x16, HEAP, lsr #32
    //     0x43b944: b.eq            #0x43b94c
    //     0x43b948: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43b94c: ldur            x0, [fp, #-0xb0]
    // 0x43b950: r16 = "permissions"
    //     0x43b950: add             x16, PP, #0xa, lsl #12  ; [pp+0xad78] "permissions"
    //     0x43b954: ldr             x16, [x16, #0xd78]
    // 0x43b958: ArrayStore: r0[0] = r16  ; List_4
    //     0x43b958: stur            w16, [x0, #0x17]
    // 0x43b95c: r1 = Null
    //     0x43b95c: mov             x1, NULL
    // 0x43b960: r2 = 32
    //     0x43b960: movz            x2, #0x20
    // 0x43b964: r0 = AllocateArray()
    //     0x43b964: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43b968: r16 = "alert"
    //     0x43b968: add             x16, PP, #0xa, lsl #12  ; [pp+0xad80] "alert"
    //     0x43b96c: ldr             x16, [x16, #0xd80]
    // 0x43b970: StoreField: r0->field_f = r16
    //     0x43b970: stur            w16, [x0, #0xf]
    // 0x43b974: r16 = true
    //     0x43b974: add             x16, NULL, #0x20  ; true
    // 0x43b978: StoreField: r0->field_13 = r16
    //     0x43b978: stur            w16, [x0, #0x13]
    // 0x43b97c: r16 = "announcement"
    //     0x43b97c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad88] "announcement"
    //     0x43b980: ldr             x16, [x16, #0xd88]
    // 0x43b984: ArrayStore: r0[0] = r16  ; List_4
    //     0x43b984: stur            w16, [x0, #0x17]
    // 0x43b988: r16 = false
    //     0x43b988: add             x16, NULL, #0x30  ; false
    // 0x43b98c: StoreField: r0->field_1b = r16
    //     0x43b98c: stur            w16, [x0, #0x1b]
    // 0x43b990: r16 = "badge"
    //     0x43b990: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "badge"
    // 0x43b994: StoreField: r0->field_1f = r16
    //     0x43b994: stur            w16, [x0, #0x1f]
    // 0x43b998: r16 = true
    //     0x43b998: add             x16, NULL, #0x20  ; true
    // 0x43b99c: StoreField: r0->field_23 = r16
    //     0x43b99c: stur            w16, [x0, #0x23]
    // 0x43b9a0: r16 = "carPlay"
    //     0x43b9a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad90] "carPlay"
    //     0x43b9a4: ldr             x16, [x16, #0xd90]
    // 0x43b9a8: StoreField: r0->field_27 = r16
    //     0x43b9a8: stur            w16, [x0, #0x27]
    // 0x43b9ac: r16 = false
    //     0x43b9ac: add             x16, NULL, #0x30  ; false
    // 0x43b9b0: StoreField: r0->field_2b = r16
    //     0x43b9b0: stur            w16, [x0, #0x2b]
    // 0x43b9b4: r16 = "criticalAlert"
    //     0x43b9b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "criticalAlert"
    //     0x43b9b8: ldr             x16, [x16, #0xd98]
    // 0x43b9bc: StoreField: r0->field_2f = r16
    //     0x43b9bc: stur            w16, [x0, #0x2f]
    // 0x43b9c0: r16 = false
    //     0x43b9c0: add             x16, NULL, #0x30  ; false
    // 0x43b9c4: StoreField: r0->field_33 = r16
    //     0x43b9c4: stur            w16, [x0, #0x33]
    // 0x43b9c8: r16 = "provisional"
    //     0x43b9c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xada0] "provisional"
    //     0x43b9cc: ldr             x16, [x16, #0xda0]
    // 0x43b9d0: StoreField: r0->field_37 = r16
    //     0x43b9d0: stur            w16, [x0, #0x37]
    // 0x43b9d4: r16 = false
    //     0x43b9d4: add             x16, NULL, #0x30  ; false
    // 0x43b9d8: StoreField: r0->field_3b = r16
    //     0x43b9d8: stur            w16, [x0, #0x3b]
    // 0x43b9dc: r16 = "sound"
    //     0x43b9dc: ldr             x16, [PP, #0x5eb0]  ; [pp+0x5eb0] "sound"
    // 0x43b9e0: StoreField: r0->field_3f = r16
    //     0x43b9e0: stur            w16, [x0, #0x3f]
    // 0x43b9e4: r16 = true
    //     0x43b9e4: add             x16, NULL, #0x20  ; true
    // 0x43b9e8: StoreField: r0->field_43 = r16
    //     0x43b9e8: stur            w16, [x0, #0x43]
    // 0x43b9ec: r16 = "providesAppNotificationSettings"
    //     0x43b9ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xada8] "providesAppNotificationSettings"
    //     0x43b9f0: ldr             x16, [x16, #0xda8]
    // 0x43b9f4: StoreField: r0->field_47 = r16
    //     0x43b9f4: stur            w16, [x0, #0x47]
    // 0x43b9f8: r16 = false
    //     0x43b9f8: add             x16, NULL, #0x30  ; false
    // 0x43b9fc: StoreField: r0->field_4b = r16
    //     0x43b9fc: stur            w16, [x0, #0x4b]
    // 0x43ba00: r16 = <String, bool>
    //     0x43ba00: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <String, bool>
    //     0x43ba04: ldr             x16, [x16, #0xdb0]
    // 0x43ba08: stp             x0, x16, [SP]
    // 0x43ba0c: r0 = Map._fromLiteral()
    //     0x43ba0c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43ba10: ldur            x1, [fp, #-0xb0]
    // 0x43ba14: ArrayStore: r1[3] = r0  ; List_4
    //     0x43ba14: add             x25, x1, #0x1b
    //     0x43ba18: str             w0, [x25]
    //     0x43ba1c: tbz             w0, #0, #0x43ba38
    //     0x43ba20: ldurb           w16, [x1, #-1]
    //     0x43ba24: ldurb           w17, [x0, #-1]
    //     0x43ba28: and             x16, x17, x16, lsr #2
    //     0x43ba2c: tst             x16, HEAP, lsr #32
    //     0x43ba30: b.eq            #0x43ba38
    //     0x43ba34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43ba38: r16 = <String, Object>
    //     0x43ba38: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x43ba3c: ldur            lr, [fp, #-0xb0]
    // 0x43ba40: stp             lr, x16, [SP]
    // 0x43ba44: r0 = Map._fromLiteral()
    //     0x43ba44: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43ba48: r16 = <String, int>
    //     0x43ba48: ldr             x16, [PP, #0xd90]  ; [pp+0xd90] TypeArguments: <String, int>
    // 0x43ba4c: r30 = Instance_MethodChannel
    //     0x43ba4c: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!MethodChannel@9586c1
    //     0x43ba50: ldr             lr, [lr, #0xdb8]
    // 0x43ba54: stp             lr, x16, [SP, #0x10]
    // 0x43ba58: r16 = "Messaging#requestPermission"
    //     0x43ba58: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "Messaging#requestPermission"
    //     0x43ba5c: ldr             x16, [x16, #0xdc0]
    // 0x43ba60: stp             x0, x16, [SP]
    // 0x43ba64: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x43ba64: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x43ba68: r0 = invokeMapMethod()
    //     0x43ba68: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x43ba6c: mov             x1, x0
    // 0x43ba70: stur            x1, [fp, #-0xb0]
    // 0x43ba74: r0 = Await()
    //     0x43ba74: bl              #0x3d1df4  ; AwaitStub
    // 0x43ba78: stur            x0, [fp, #-0xb0]
    // 0x43ba7c: cmp             w0, NULL
    // 0x43ba80: b.eq            #0x43baac
    // 0x43ba84: mov             x1, x0
    // 0x43ba88: r0 = convertToNotificationSettings()
    //     0x43ba88: bl              #0x496230  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0x43ba8c: r0 = ReturnAsyncNotFuture()
    //     0x43ba8c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43ba90: sub             SP, fp, #0xd0
    // 0x43ba94: mov             x2, x1
    // 0x43ba98: mov             x1, x0
    // 0x43ba9c: r0 = convertPlatformException()
    //     0x43ba9c: bl              #0x496204  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x43baa0: brk             #0
    // 0x43baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43baa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43baa8: b               #0x43b8e4
    // 0x43baac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43baac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x496cbc, size: 0x98
    // 0x496cbc: EnterFrame
    //     0x496cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x496cc0: mov             fp, SP
    // 0x496cc4: AllocStack(0x10)
    //     0x496cc4: sub             SP, SP, #0x10
    // 0x496cc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x496cc8: stur            x2, [fp, #-8]
    // 0x496ccc: CheckStackOverflow
    //     0x496ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496cd0: cmp             SP, x16
    //     0x496cd4: b.ls            #0x496d4c
    // 0x496cd8: r0 = MethodChannelFirebaseMessaging()
    //     0x496cd8: bl              #0x496d54  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x496cdc: mov             x1, x0
    // 0x496ce0: ldur            x0, [fp, #-8]
    // 0x496ce4: stur            x1, [fp, #-0x10]
    // 0x496ce8: StoreField: r1->field_7 = r0
    //     0x496ce8: stur            w0, [x1, #7]
    // 0x496cec: r0 = InitLateStaticField(0x10e4) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x496cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496cf0: ldr             x0, [x0, #0x21c8]
    //     0x496cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496cf8: cmp             w0, w16
    //     0x496cfc: b.ne            #0x496d0c
    //     0x496d00: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] Field <FirebaseMessagingPlatform._token@1006004436>: static late final (offset: 0x10e4)
    //     0x496d04: ldr             x2, [x2, #0xe60]
    //     0x496d08: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x496d0c: stur            x0, [fp, #-8]
    // 0x496d10: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x496d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496d14: ldr             x0, [x0, #0xbb0]
    //     0x496d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496d1c: cmp             w0, w16
    //     0x496d20: b.ne            #0x496d2c
    //     0x496d24: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x496d28: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x496d2c: mov             x1, x0
    // 0x496d30: ldur            x2, [fp, #-0x10]
    // 0x496d34: ldur            x3, [fp, #-8]
    // 0x496d38: r0 = []=()
    //     0x496d38: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x496d3c: ldur            x0, [fp, #-0x10]
    // 0x496d40: LeaveFrame
    //     0x496d40: mov             SP, fp
    //     0x496d44: ldp             fp, lr, [SP], #0x10
    // 0x496d48: ret
    //     0x496d48: ret             
    // 0x496d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496d4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496d50: b               #0x496cd8
  }
  get _ instance(/* No info */) {
    // ** addr: 0x496db8, size: 0x8c
    // 0x496db8: EnterFrame
    //     0x496db8: stp             fp, lr, [SP, #-0x10]!
    //     0x496dbc: mov             fp, SP
    // 0x496dc0: AllocStack(0x10)
    //     0x496dc0: sub             SP, SP, #0x10
    // 0x496dc4: CheckStackOverflow
    //     0x496dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496dc8: cmp             SP, x16
    //     0x496dcc: b.ls            #0x496e3c
    // 0x496dd0: r0 = InitLateStaticField(0x10e4) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x496dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496dd4: ldr             x0, [x0, #0x21c8]
    //     0x496dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496ddc: cmp             w0, w16
    //     0x496de0: b.ne            #0x496df0
    //     0x496de4: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] Field <FirebaseMessagingPlatform._token@1006004436>: static late final (offset: 0x10e4)
    //     0x496de8: ldr             x2, [x2, #0xe60]
    //     0x496dec: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x496df0: stur            x0, [fp, #-8]
    // 0x496df4: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x496df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496df8: ldr             x0, [x0, #0xbb0]
    //     0x496dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496e00: cmp             w0, w16
    //     0x496e04: b.ne            #0x496e10
    //     0x496e08: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x496e0c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x496e10: stur            x0, [fp, #-0x10]
    // 0x496e14: r0 = MethodChannelFirebaseMessaging()
    //     0x496e14: bl              #0x496d54  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x496e18: ldur            x1, [fp, #-0x10]
    // 0x496e1c: mov             x2, x0
    // 0x496e20: ldur            x3, [fp, #-8]
    // 0x496e24: stur            x0, [fp, #-8]
    // 0x496e28: r0 = []=()
    //     0x496e28: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x496e2c: ldur            x0, [fp, #-8]
    // 0x496e30: LeaveFrame
    //     0x496e30: mov             SP, fp
    //     0x496e34: ldp             fp, lr, [SP], #0x10
    // 0x496e38: ret
    //     0x496e38: ret             
    // 0x496e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e40: b               #0x496dd0
  }
  static void setMethodCallHandlers() {
    // ** addr: 0x496e44, size: 0x4c
    // 0x496e44: EnterFrame
    //     0x496e44: stp             fp, lr, [SP, #-0x10]!
    //     0x496e48: mov             fp, SP
    // 0x496e4c: CheckStackOverflow
    //     0x496e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496e50: cmp             SP, x16
    //     0x496e54: b.ls            #0x496e88
    // 0x496e58: r1 = Function '<anonymous closure>': static.
    //     0x496e58: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] AnonymousClosure: static (0x496e90), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers (0x496e44)
    //     0x496e5c: ldr             x1, [x1, #0xe68]
    // 0x496e60: r2 = Null
    //     0x496e60: mov             x2, NULL
    // 0x496e64: r0 = AllocateClosure()
    //     0x496e64: bl              #0x975f00  ; AllocateClosureStub
    // 0x496e68: mov             x2, x0
    // 0x496e6c: r1 = Instance_MethodChannel
    //     0x496e6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!MethodChannel@9586c1
    //     0x496e70: ldr             x1, [x1, #0xdb8]
    // 0x496e74: r0 = setMethodCallHandler()
    //     0x496e74: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x496e78: r0 = Null
    //     0x496e78: mov             x0, NULL
    // 0x496e7c: LeaveFrame
    //     0x496e7c: mov             SP, fp
    //     0x496e80: ldp             fp, lr, [SP], #0x10
    // 0x496e84: ret
    //     0x496e84: ret             
    // 0x496e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e8c: b               #0x496e58
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x496e90, size: 0x2fc
    // 0x496e90: EnterFrame
    //     0x496e90: stp             fp, lr, [SP, #-0x10]!
    //     0x496e94: mov             fp, SP
    // 0x496e98: AllocStack(0x38)
    //     0x496e98: sub             SP, SP, #0x38
    // 0x496e9c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x496e9c: stur            NULL, [fp, #-8]
    //     0x496ea0: movz            x0, #0
    //     0x496ea4: add             x1, fp, w0, sxtw #2
    //     0x496ea8: ldr             x1, [x1, #0x18]
    //     0x496eac: add             x2, fp, w0, sxtw #2
    //     0x496eb0: ldr             x2, [x2, #0x10]
    //     0x496eb4: stur            x2, [fp, #-0x18]
    //     0x496eb8: ldur            w3, [x1, #0x17]
    //     0x496ebc: add             x3, x3, HEAP, lsl #32
    //     0x496ec0: stur            x3, [fp, #-0x10]
    // 0x496ec4: CheckStackOverflow
    //     0x496ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496ec8: cmp             SP, x16
    //     0x496ecc: b.ls            #0x497184
    // 0x496ed0: InitAsync() -> Future<void?>
    //     0x496ed0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x496ed4: bl              #0x3d2048  ; InitAsyncStub
    // 0x496ed8: ldur            x0, [fp, #-0x18]
    // 0x496edc: LoadField: r1 = r0->field_7
    //     0x496edc: ldur            w1, [x0, #7]
    // 0x496ee0: DecompressPointer r1
    //     0x496ee0: add             x1, x1, HEAP, lsl #32
    // 0x496ee4: stur            x1, [fp, #-0x10]
    // 0x496ee8: r16 = "Messaging#onTokenRefresh"
    //     0x496ee8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] "Messaging#onTokenRefresh"
    //     0x496eec: ldr             x16, [x16, #0xe70]
    // 0x496ef0: stp             x1, x16, [SP]
    // 0x496ef4: r0 = ==()
    //     0x496ef4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x496ef8: tbnz            w0, #4, #0x496f80
    // 0x496efc: ldur            x0, [fp, #-0x18]
    // 0x496f00: r0 = InitLateStaticField(0x1110) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x496f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496f04: ldr             x0, [x0, #0x2220]
    //     0x496f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496f0c: cmp             w0, w16
    //     0x496f10: b.ne            #0x496f20
    //     0x496f14: add             x2, PP, #0xa, lsl #12  ; [pp+0xae78] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0x1110)
    //     0x496f18: ldr             x2, [x2, #0xe78]
    //     0x496f1c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x496f20: mov             x3, x0
    // 0x496f24: ldur            x0, [fp, #-0x18]
    // 0x496f28: stur            x3, [fp, #-0x28]
    // 0x496f2c: LoadField: r4 = r0->field_b
    //     0x496f2c: ldur            w4, [x0, #0xb]
    // 0x496f30: DecompressPointer r4
    //     0x496f30: add             x4, x4, HEAP, lsl #32
    // 0x496f34: mov             x0, x4
    // 0x496f38: stur            x4, [fp, #-0x20]
    // 0x496f3c: r2 = Null
    //     0x496f3c: mov             x2, NULL
    // 0x496f40: r1 = Null
    //     0x496f40: mov             x1, NULL
    // 0x496f44: r4 = 60
    //     0x496f44: movz            x4, #0x3c
    // 0x496f48: branchIfSmi(r0, 0x496f54)
    //     0x496f48: tbz             w0, #0, #0x496f54
    // 0x496f4c: r4 = LoadClassIdInstr(r0)
    //     0x496f4c: ldur            x4, [x0, #-1]
    //     0x496f50: ubfx            x4, x4, #0xc, #0x14
    // 0x496f54: sub             x4, x4, #0x5e
    // 0x496f58: cmp             x4, #1
    // 0x496f5c: b.ls            #0x496f70
    // 0x496f60: r8 = String
    //     0x496f60: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x496f64: r3 = Null
    //     0x496f64: add             x3, PP, #0xa, lsl #12  ; [pp+0xae80] Null
    //     0x496f68: ldr             x3, [x3, #0xe80]
    // 0x496f6c: r0 = String()
    //     0x496f6c: bl              #0x97c474  ; IsType_String_Stub
    // 0x496f70: ldur            x1, [fp, #-0x28]
    // 0x496f74: ldur            x2, [fp, #-0x20]
    // 0x496f78: r0 = add()
    //     0x496f78: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x496f7c: b               #0x4970ac
    // 0x496f80: ldur            x0, [fp, #-0x18]
    // 0x496f84: r16 = "Messaging#onMessage"
    //     0x496f84: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] "Messaging#onMessage"
    //     0x496f88: ldr             x16, [x16, #0xe90]
    // 0x496f8c: ldur            lr, [fp, #-0x10]
    // 0x496f90: stp             lr, x16, [SP]
    // 0x496f94: r0 = ==()
    //     0x496f94: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x496f98: tbnz            w0, #4, #0x497018
    // 0x496f9c: ldur            x0, [fp, #-0x18]
    // 0x496fa0: LoadField: r3 = r0->field_b
    //     0x496fa0: ldur            w3, [x0, #0xb]
    // 0x496fa4: DecompressPointer r3
    //     0x496fa4: add             x3, x3, HEAP, lsl #32
    // 0x496fa8: mov             x0, x3
    // 0x496fac: stur            x3, [fp, #-0x20]
    // 0x496fb0: r2 = Null
    //     0x496fb0: mov             x2, NULL
    // 0x496fb4: r1 = Null
    //     0x496fb4: mov             x1, NULL
    // 0x496fb8: r8 = Map
    //     0x496fb8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x496fbc: r3 = Null
    //     0x496fbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae98] Null
    //     0x496fc0: ldr             x3, [x3, #0xe98]
    // 0x496fc4: r0 = Map()
    //     0x496fc4: bl              #0x97de18  ; IsType_Map_Stub
    // 0x496fc8: ldur            x2, [fp, #-0x20]
    // 0x496fcc: r1 = <String, dynamic>
    //     0x496fcc: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x496fd0: r0 = LinkedHashMap.from()
    //     0x496fd0: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x496fd4: stur            x0, [fp, #-0x20]
    // 0x496fd8: r0 = InitLateStaticField(0x10ec) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x496fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496fdc: ldr             x0, [x0, #0x21d8]
    //     0x496fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496fe4: cmp             w0, w16
    //     0x496fe8: b.ne            #0x496ff8
    //     0x496fec: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0x10ec)
    //     0x496ff0: ldr             x2, [x2, #0xea8]
    //     0x496ff4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x496ff8: ldur            x2, [fp, #-0x20]
    // 0x496ffc: r1 = Null
    //     0x496ffc: mov             x1, NULL
    // 0x497000: stur            x0, [fp, #-0x20]
    // 0x497004: r0 = RemoteMessage.fromMap()
    //     0x497004: bl              #0x494b90  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x497008: ldur            x1, [fp, #-0x20]
    // 0x49700c: mov             x2, x0
    // 0x497010: r0 = add()
    //     0x497010: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x497014: b               #0x4970ac
    // 0x497018: ldur            x0, [fp, #-0x18]
    // 0x49701c: r16 = "Messaging#onMessageOpenedApp"
    //     0x49701c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaeb0] "Messaging#onMessageOpenedApp"
    //     0x497020: ldr             x16, [x16, #0xeb0]
    // 0x497024: ldur            lr, [fp, #-0x10]
    // 0x497028: stp             lr, x16, [SP]
    // 0x49702c: r0 = ==()
    //     0x49702c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x497030: tbnz            w0, #4, #0x4970b4
    // 0x497034: ldur            x0, [fp, #-0x18]
    // 0x497038: LoadField: r3 = r0->field_b
    //     0x497038: ldur            w3, [x0, #0xb]
    // 0x49703c: DecompressPointer r3
    //     0x49703c: add             x3, x3, HEAP, lsl #32
    // 0x497040: mov             x0, x3
    // 0x497044: stur            x3, [fp, #-0x20]
    // 0x497048: r2 = Null
    //     0x497048: mov             x2, NULL
    // 0x49704c: r1 = Null
    //     0x49704c: mov             x1, NULL
    // 0x497050: r8 = Map
    //     0x497050: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x497054: r3 = Null
    //     0x497054: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb8] Null
    //     0x497058: ldr             x3, [x3, #0xeb8]
    // 0x49705c: r0 = Map()
    //     0x49705c: bl              #0x97de18  ; IsType_Map_Stub
    // 0x497060: ldur            x2, [fp, #-0x20]
    // 0x497064: r1 = <String, dynamic>
    //     0x497064: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x497068: r0 = LinkedHashMap.from()
    //     0x497068: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x49706c: stur            x0, [fp, #-0x20]
    // 0x497070: r0 = InitLateStaticField(0x10f0) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x497070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x497074: ldr             x0, [x0, #0x21e0]
    //     0x497078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49707c: cmp             w0, w16
    //     0x497080: b.ne            #0x497090
    //     0x497084: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec8] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0x10f0)
    //     0x497088: ldr             x2, [x2, #0xec8]
    //     0x49708c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x497090: ldur            x2, [fp, #-0x20]
    // 0x497094: r1 = Null
    //     0x497094: mov             x1, NULL
    // 0x497098: stur            x0, [fp, #-0x20]
    // 0x49709c: r0 = RemoteMessage.fromMap()
    //     0x49709c: bl              #0x494b90  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x4970a0: ldur            x1, [fp, #-0x20]
    // 0x4970a4: mov             x2, x0
    // 0x4970a8: r0 = add()
    //     0x4970a8: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x4970ac: r0 = Null
    //     0x4970ac: mov             x0, NULL
    // 0x4970b0: r0 = ReturnAsyncNotFuture()
    //     0x4970b0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4970b4: ldur            x0, [fp, #-0x18]
    // 0x4970b8: r16 = "Messaging#onBackgroundMessage"
    //     0x4970b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed0] "Messaging#onBackgroundMessage"
    //     0x4970bc: ldr             x16, [x16, #0xed0]
    // 0x4970c0: ldur            lr, [fp, #-0x10]
    // 0x4970c4: stp             lr, x16, [SP]
    // 0x4970c8: r0 = ==()
    //     0x4970c8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4970cc: tbnz            w0, #4, #0x497138
    // 0x4970d0: ldur            x0, [fp, #-0x18]
    // 0x4970d4: LoadField: r3 = r0->field_b
    //     0x4970d4: ldur            w3, [x0, #0xb]
    // 0x4970d8: DecompressPointer r3
    //     0x4970d8: add             x3, x3, HEAP, lsl #32
    // 0x4970dc: mov             x0, x3
    // 0x4970e0: stur            x3, [fp, #-0x20]
    // 0x4970e4: r2 = Null
    //     0x4970e4: mov             x2, NULL
    // 0x4970e8: r1 = Null
    //     0x4970e8: mov             x1, NULL
    // 0x4970ec: r8 = Map
    //     0x4970ec: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4970f0: r3 = Null
    //     0x4970f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaed8] Null
    //     0x4970f4: ldr             x3, [x3, #0xed8]
    // 0x4970f8: r0 = Map()
    //     0x4970f8: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4970fc: ldur            x2, [fp, #-0x20]
    // 0x497100: r1 = <String, dynamic>
    //     0x497100: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x497104: r0 = LinkedHashMap.from()
    //     0x497104: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x497108: r1 = LoadStaticField(0x10f4)
    //     0x497108: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x49710c: ldr             x1, [x1, #0x21e8]
    // 0x497110: cmp             w1, NULL
    // 0x497114: b.ne            #0x497120
    // 0x497118: r0 = Null
    //     0x497118: mov             x0, NULL
    // 0x49711c: b               #0x497134
    // 0x497120: mov             x2, x0
    // 0x497124: r1 = Null
    //     0x497124: mov             x1, NULL
    // 0x497128: r0 = RemoteMessage.fromMap()
    //     0x497128: bl              #0x494b90  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x49712c: str             x0, [SP]
    // 0x497130: r0 = _firebaseMessagingBackgroundHandler()
    //     0x497130: bl              #0x3f107c  ; [package:crypto_stuff/my_app.dart] ::_firebaseMessagingBackgroundHandler
    // 0x497134: r0 = ReturnAsync()
    //     0x497134: b               #0x3de324  ; ReturnAsyncStub
    // 0x497138: ldur            x0, [fp, #-0x10]
    // 0x49713c: r1 = Null
    //     0x49713c: mov             x1, NULL
    // 0x497140: r2 = 4
    //     0x497140: movz            x2, #0x4
    // 0x497144: r0 = AllocateArray()
    //     0x497144: bl              #0x976bcc  ; AllocateArrayStub
    // 0x497148: mov             x1, x0
    // 0x49714c: ldur            x0, [fp, #-0x10]
    // 0x497150: StoreField: r1->field_f = r0
    //     0x497150: stur            w0, [x1, #0xf]
    // 0x497154: r16 = " has not been implemented"
    //     0x497154: ldr             x16, [PP, #0x5bd8]  ; [pp+0x5bd8] " has not been implemented"
    // 0x497158: StoreField: r1->field_13 = r16
    //     0x497158: stur            w16, [x1, #0x13]
    // 0x49715c: str             x1, [SP]
    // 0x497160: r0 = _interpolate()
    //     0x497160: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x497164: stur            x0, [fp, #-0x10]
    // 0x497168: r0 = UnimplementedError()
    //     0x497168: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x49716c: mov             x1, x0
    // 0x497170: ldur            x0, [fp, #-0x10]
    // 0x497174: StoreField: r1->field_b = r0
    //     0x497174: stur            w0, [x1, #0xb]
    // 0x497178: mov             x0, x1
    // 0x49717c: r0 = Throw()
    //     0x49717c: bl              #0x974e90  ; ThrowStub
    // 0x497180: brk             #0
    // 0x497184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497188: b               #0x496ed0
  }
  static StreamController<String> tokenStreamController() {
    // ** addr: 0x4971b0, size: 0x20
    // 0x4971b0: EnterFrame
    //     0x4971b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4971b4: mov             fp, SP
    // 0x4971b8: r1 = <String>
    //     0x4971b8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4971bc: r0 = _AsyncBroadcastStreamController()
    //     0x4971bc: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4971c0: StoreField: r0->field_13 = rZR
    //     0x4971c0: stur            xzr, [x0, #0x13]
    // 0x4971c4: LeaveFrame
    //     0x4971c4: mov             SP, fp
    //     0x4971c8: ldp             fp, lr, [SP], #0x10
    // 0x4971cc: ret
    //     0x4971cc: ret             
  }
  _ getToken(/* No info */) async {
    // ** addr: 0x497578, size: 0x148
    // 0x497578: EnterFrame
    //     0x497578: stp             fp, lr, [SP, #-0x10]!
    //     0x49757c: mov             fp, SP
    // 0x497580: AllocStack(0x88)
    //     0x497580: sub             SP, SP, #0x88
    // 0x497584: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x497584: stur            NULL, [fp, #-8]
    //     0x497588: stur            x1, [fp, #-0x60]
    // 0x49758c: CheckStackOverflow
    //     0x49758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497590: cmp             SP, x16
    //     0x497594: b.ls            #0x4976b4
    // 0x497598: InitAsync() -> Future<String?>
    //     0x497598: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x49759c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4975a0: ldur            x1, [fp, #-0x60]
    // 0x4975a4: r0 = activate()
    //     0x4975a4: bl              #0x94bcd4  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x4975a8: mov             x1, x0
    // 0x4975ac: stur            x1, [fp, #-0x68]
    // 0x4975b0: r0 = Await()
    //     0x4975b0: bl              #0x3d1df4  ; AwaitStub
    // 0x4975b4: ldur            x0, [fp, #-0x60]
    // 0x4975b8: r1 = Null
    //     0x4975b8: mov             x1, NULL
    // 0x4975bc: r2 = 4
    //     0x4975bc: movz            x2, #0x4
    // 0x4975c0: r0 = AllocateArray()
    //     0x4975c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4975c4: stur            x0, [fp, #-0x68]
    // 0x4975c8: r16 = "appName"
    //     0x4975c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x4975cc: ldr             x16, [x16, #0xd70]
    // 0x4975d0: StoreField: r0->field_f = r16
    //     0x4975d0: stur            w16, [x0, #0xf]
    // 0x4975d4: ldur            x1, [fp, #-0x60]
    // 0x4975d8: LoadField: r2 = r1->field_7
    //     0x4975d8: ldur            w2, [x1, #7]
    // 0x4975dc: DecompressPointer r2
    //     0x4975dc: add             x2, x2, HEAP, lsl #32
    // 0x4975e0: cmp             w2, NULL
    // 0x4975e4: b.ne            #0x4975f0
    // 0x4975e8: r0 = app()
    //     0x4975e8: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4975ec: b               #0x4975f4
    // 0x4975f0: mov             x0, x2
    // 0x4975f4: LoadField: r1 = r0->field_7
    //     0x4975f4: ldur            w1, [x0, #7]
    // 0x4975f8: DecompressPointer r1
    //     0x4975f8: add             x1, x1, HEAP, lsl #32
    // 0x4975fc: LoadField: r0 = r1->field_7
    //     0x4975fc: ldur            w0, [x1, #7]
    // 0x497600: DecompressPointer r0
    //     0x497600: add             x0, x0, HEAP, lsl #32
    // 0x497604: ldur            x1, [fp, #-0x68]
    // 0x497608: ArrayStore: r1[1] = r0  ; List_4
    //     0x497608: add             x25, x1, #0x13
    //     0x49760c: str             w0, [x25]
    //     0x497610: tbz             w0, #0, #0x49762c
    //     0x497614: ldurb           w16, [x1, #-1]
    //     0x497618: ldurb           w17, [x0, #-1]
    //     0x49761c: and             x16, x17, x16, lsr #2
    //     0x497620: tst             x16, HEAP, lsr #32
    //     0x497624: b.eq            #0x49762c
    //     0x497628: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49762c: r16 = <String, String>
    //     0x49762c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x497630: ldur            lr, [fp, #-0x68]
    // 0x497634: stp             lr, x16, [SP]
    // 0x497638: r0 = Map._fromLiteral()
    //     0x497638: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49763c: r16 = <String, String>
    //     0x49763c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x497640: r30 = Instance_MethodChannel
    //     0x497640: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!MethodChannel@9586c1
    //     0x497644: ldr             lr, [lr, #0xdb8]
    // 0x497648: stp             lr, x16, [SP, #0x10]
    // 0x49764c: r16 = "Messaging#getToken"
    //     0x49764c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] "Messaging#getToken"
    //     0x497650: ldr             x16, [x16, #0xf18]
    // 0x497654: stp             x0, x16, [SP]
    // 0x497658: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x497658: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x49765c: r0 = invokeMapMethod()
    //     0x49765c: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x497660: mov             x1, x0
    // 0x497664: stur            x1, [fp, #-0x68]
    // 0x497668: r0 = Await()
    //     0x497668: bl              #0x3d1df4  ; AwaitStub
    // 0x49766c: mov             x3, x0
    // 0x497670: stur            x3, [fp, #-0x68]
    // 0x497674: cmp             w3, NULL
    // 0x497678: b.eq            #0x4976bc
    // 0x49767c: r0 = LoadClassIdInstr(r3)
    //     0x49767c: ldur            x0, [x3, #-1]
    //     0x497680: ubfx            x0, x0, #0xc, #0x14
    // 0x497684: mov             x1, x3
    // 0x497688: r2 = "token"
    //     0x497688: add             x2, PP, #0xa, lsl #12  ; [pp+0xad08] "token"
    //     0x49768c: ldr             x2, [x2, #0xd08]
    // 0x497690: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497690: sub             lr, x0, #0x11e
    //     0x497694: ldr             lr, [x21, lr, lsl #3]
    //     0x497698: blr             lr
    // 0x49769c: r0 = ReturnAsync()
    //     0x49769c: b               #0x3de324  ; ReturnAsyncStub
    // 0x4976a0: sub             SP, fp, #0x88
    // 0x4976a4: mov             x2, x1
    // 0x4976a8: mov             x1, x0
    // 0x4976ac: r0 = convertPlatformException()
    //     0x4976ac: bl              #0x496204  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x4976b0: brk             #0
    // 0x4976b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4976b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4976b8: b               #0x497598
    // 0x4976bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4976bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerBackgroundMessageHandler(/* No info */) async {
    // ** addr: 0x5644b8, size: 0x124
    // 0x5644b8: EnterFrame
    //     0x5644b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5644bc: mov             fp, SP
    // 0x5644c0: AllocStack(0x38)
    //     0x5644c0: sub             SP, SP, #0x38
    // 0x5644c4: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x10 */)
    //     0x5644c4: stur            NULL, [fp, #-8]
    //     0x5644c8: stur            x1, [fp, #-0x10]
    // 0x5644cc: CheckStackOverflow
    //     0x5644cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5644d0: cmp             SP, x16
    //     0x5644d4: b.ls            #0x5645cc
    // 0x5644d8: InitAsync() -> Future<void?>
    //     0x5644d8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5644dc: bl              #0x3d2048  ; InitAsyncStub
    // 0x5644e0: r0 = LoadStaticField(0x110c)
    //     0x5644e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5644e4: ldr             x0, [x0, #0x2218]
    // 0x5644e8: tbz             w0, #4, #0x5645c4
    // 0x5644ec: r0 = true
    //     0x5644ec: add             x0, NULL, #0x20  ; true
    // 0x5644f0: StoreStaticField(0x110c, r0)
    //     0x5644f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5644f4: str             x0, [x1, #0x2218]
    // 0x5644f8: r1 = Closure: () => void from Function '_firebaseMessagingCallbackDispatcher@1011184891': static.
    //     0x5644f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x117b0] Closure: () => void from Function '_firebaseMessagingCallbackDispatcher@1011184891': static. (0x7f3dc78961d8)
    //     0x5644fc: ldr             x1, [x1, #0x7b0]
    // 0x564500: r0 = getCallbackHandle()
    //     0x564500: bl              #0x4d0290  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x564504: stur            x0, [fp, #-0x10]
    // 0x564508: cmp             w0, NULL
    // 0x56450c: b.eq            #0x5645d4
    // 0x564510: r1 = Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static.
    //     0x564510: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static. (0x7f3dc78d2598)
    //     0x564514: ldr             x1, [x1, #0x7a8]
    // 0x564518: r0 = getCallbackHandle()
    //     0x564518: bl              #0x4d0290  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x56451c: stur            x0, [fp, #-0x18]
    // 0x564520: cmp             w0, NULL
    // 0x564524: b.eq            #0x5645d8
    // 0x564528: r1 = Null
    //     0x564528: mov             x1, NULL
    // 0x56452c: r2 = 8
    //     0x56452c: movz            x2, #0x8
    // 0x564530: r0 = AllocateArray()
    //     0x564530: bl              #0x976bcc  ; AllocateArrayStub
    // 0x564534: mov             x2, x0
    // 0x564538: r16 = "pluginCallbackHandle"
    //     0x564538: add             x16, PP, #0x11, lsl #12  ; [pp+0x117b8] "pluginCallbackHandle"
    //     0x56453c: ldr             x16, [x16, #0x7b8]
    // 0x564540: StoreField: r2->field_f = r16
    //     0x564540: stur            w16, [x2, #0xf]
    // 0x564544: ldur            x0, [fp, #-0x10]
    // 0x564548: LoadField: r3 = r0->field_7
    //     0x564548: ldur            x3, [x0, #7]
    // 0x56454c: r0 = BoxInt64Instr(r3)
    //     0x56454c: sbfiz           x0, x3, #1, #0x1f
    //     0x564550: cmp             x3, x0, asr #1
    //     0x564554: b.eq            #0x564560
    //     0x564558: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56455c: stur            x3, [x0, #7]
    // 0x564560: StoreField: r2->field_13 = r0
    //     0x564560: stur            w0, [x2, #0x13]
    // 0x564564: r16 = "userCallbackHandle"
    //     0x564564: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "userCallbackHandle"
    // 0x564568: ArrayStore: r2[0] = r16  ; List_4
    //     0x564568: stur            w16, [x2, #0x17]
    // 0x56456c: ldur            x0, [fp, #-0x18]
    // 0x564570: LoadField: r3 = r0->field_7
    //     0x564570: ldur            x3, [x0, #7]
    // 0x564574: r0 = BoxInt64Instr(r3)
    //     0x564574: sbfiz           x0, x3, #1, #0x1f
    //     0x564578: cmp             x3, x0, asr #1
    //     0x56457c: b.eq            #0x564588
    //     0x564580: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564584: stur            x3, [x0, #7]
    // 0x564588: StoreField: r2->field_1b = r0
    //     0x564588: stur            w0, [x2, #0x1b]
    // 0x56458c: r16 = <String, int>
    //     0x56458c: ldr             x16, [PP, #0xd90]  ; [pp+0xd90] TypeArguments: <String, int>
    // 0x564590: stp             x2, x16, [SP]
    // 0x564594: r0 = Map._fromLiteral()
    //     0x564594: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x564598: r16 = Instance_MethodChannel
    //     0x564598: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!MethodChannel@9586c1
    //     0x56459c: ldr             x16, [x16, #0xdb8]
    // 0x5645a0: stp             x16, NULL, [SP, #0x10]
    // 0x5645a4: r16 = "Messaging#startBackgroundIsolate"
    //     0x5645a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c0] "Messaging#startBackgroundIsolate"
    //     0x5645a8: ldr             x16, [x16, #0x7c0]
    // 0x5645ac: stp             x0, x16, [SP]
    // 0x5645b0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x5645b0: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x5645b4: r0 = invokeMapMethod()
    //     0x5645b4: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x5645b8: mov             x1, x0
    // 0x5645bc: stur            x1, [fp, #-0x10]
    // 0x5645c0: r0 = Await()
    //     0x5645c0: bl              #0x3d1df4  ; AwaitStub
    // 0x5645c4: r0 = Null
    //     0x5645c4: mov             x0, NULL
    // 0x5645c8: r0 = ReturnAsyncNotFuture()
    //     0x5645c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5645cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5645cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5645d0: b               #0x5644d8
    // 0x5645d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5645d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5645d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5645d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onTokenRefresh(/* No info */) {
    // ** addr: 0x664b4c, size: 0x64
    // 0x664b4c: EnterFrame
    //     0x664b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x664b50: mov             fp, SP
    // 0x664b54: AllocStack(0x8)
    //     0x664b54: sub             SP, SP, #8
    // 0x664b58: CheckStackOverflow
    //     0x664b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b5c: cmp             SP, x16
    //     0x664b60: b.ls            #0x664ba8
    // 0x664b64: r0 = InitLateStaticField(0x1110) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x664b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664b68: ldr             x0, [x0, #0x2220]
    //     0x664b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664b70: cmp             w0, w16
    //     0x664b74: b.ne            #0x664b84
    //     0x664b78: add             x2, PP, #0xa, lsl #12  ; [pp+0xae78] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0x1110)
    //     0x664b7c: ldr             x2, [x2, #0xe78]
    //     0x664b80: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x664b84: stur            x0, [fp, #-8]
    // 0x664b88: LoadField: r1 = r0->field_7
    //     0x664b88: ldur            w1, [x0, #7]
    // 0x664b8c: DecompressPointer r1
    //     0x664b8c: add             x1, x1, HEAP, lsl #32
    // 0x664b90: r0 = _BroadcastStream()
    //     0x664b90: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x664b94: ldur            x1, [fp, #-8]
    // 0x664b98: StoreField: r0->field_b = r1
    //     0x664b98: stur            w1, [x0, #0xb]
    // 0x664b9c: LeaveFrame
    //     0x664b9c: mov             SP, fp
    //     0x664ba0: ldp             fp, lr, [SP], #0x10
    // 0x664ba4: ret
    //     0x664ba4: ret             
    // 0x664ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664bac: b               #0x664b64
  }
  _ getInitialMessage(/* No info */) async {
    // ** addr: 0x664e08, size: 0x124
    // 0x664e08: EnterFrame
    //     0x664e08: stp             fp, lr, [SP, #-0x10]!
    //     0x664e0c: mov             fp, SP
    // 0x664e10: AllocStack(0x88)
    //     0x664e10: sub             SP, SP, #0x88
    // 0x664e14: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x664e14: stur            NULL, [fp, #-8]
    //     0x664e18: stur            x1, [fp, #-0x60]
    // 0x664e1c: CheckStackOverflow
    //     0x664e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664e20: cmp             SP, x16
    //     0x664e24: b.ls            #0x664f24
    // 0x664e28: InitAsync() -> Future<RemoteMessage?>
    //     0x664e28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e128] TypeArguments: <RemoteMessage?>
    //     0x664e2c: ldr             x0, [x0, #0x128]
    //     0x664e30: bl              #0x3d2048  ; InitAsyncStub
    // 0x664e34: ldur            x0, [fp, #-0x60]
    // 0x664e38: r1 = Null
    //     0x664e38: mov             x1, NULL
    // 0x664e3c: r2 = 4
    //     0x664e3c: movz            x2, #0x4
    // 0x664e40: r0 = AllocateArray()
    //     0x664e40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x664e44: stur            x0, [fp, #-0x68]
    // 0x664e48: r16 = "appName"
    //     0x664e48: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x664e4c: ldr             x16, [x16, #0xd70]
    // 0x664e50: StoreField: r0->field_f = r16
    //     0x664e50: stur            w16, [x0, #0xf]
    // 0x664e54: ldur            x1, [fp, #-0x60]
    // 0x664e58: LoadField: r2 = r1->field_7
    //     0x664e58: ldur            w2, [x1, #7]
    // 0x664e5c: DecompressPointer r2
    //     0x664e5c: add             x2, x2, HEAP, lsl #32
    // 0x664e60: cmp             w2, NULL
    // 0x664e64: b.ne            #0x664e70
    // 0x664e68: r0 = app()
    //     0x664e68: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x664e6c: b               #0x664e74
    // 0x664e70: mov             x0, x2
    // 0x664e74: LoadField: r1 = r0->field_7
    //     0x664e74: ldur            w1, [x0, #7]
    // 0x664e78: DecompressPointer r1
    //     0x664e78: add             x1, x1, HEAP, lsl #32
    // 0x664e7c: LoadField: r0 = r1->field_7
    //     0x664e7c: ldur            w0, [x1, #7]
    // 0x664e80: DecompressPointer r0
    //     0x664e80: add             x0, x0, HEAP, lsl #32
    // 0x664e84: ldur            x1, [fp, #-0x68]
    // 0x664e88: ArrayStore: r1[1] = r0  ; List_4
    //     0x664e88: add             x25, x1, #0x13
    //     0x664e8c: str             w0, [x25]
    //     0x664e90: tbz             w0, #0, #0x664eac
    //     0x664e94: ldurb           w16, [x1, #-1]
    //     0x664e98: ldurb           w17, [x0, #-1]
    //     0x664e9c: and             x16, x17, x16, lsr #2
    //     0x664ea0: tst             x16, HEAP, lsr #32
    //     0x664ea4: b.eq            #0x664eac
    //     0x664ea8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x664eac: r16 = <String, String>
    //     0x664eac: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x664eb0: ldur            lr, [fp, #-0x68]
    // 0x664eb4: stp             lr, x16, [SP]
    // 0x664eb8: r0 = Map._fromLiteral()
    //     0x664eb8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x664ebc: r16 = <String, dynamic>
    //     0x664ebc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x664ec0: r30 = Instance_MethodChannel
    //     0x664ec0: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!MethodChannel@9586c1
    //     0x664ec4: ldr             lr, [lr, #0xdb8]
    // 0x664ec8: stp             lr, x16, [SP, #0x10]
    // 0x664ecc: r16 = "Messaging#getInitialMessage"
    //     0x664ecc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e130] "Messaging#getInitialMessage"
    //     0x664ed0: ldr             x16, [x16, #0x130]
    // 0x664ed4: stp             x0, x16, [SP]
    // 0x664ed8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x664ed8: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x664edc: r0 = invokeMapMethod()
    //     0x664edc: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x664ee0: mov             x1, x0
    // 0x664ee4: stur            x1, [fp, #-0x68]
    // 0x664ee8: r0 = Await()
    //     0x664ee8: bl              #0x3d1df4  ; AwaitStub
    // 0x664eec: stur            x0, [fp, #-0x60]
    // 0x664ef0: cmp             w0, NULL
    // 0x664ef4: b.ne            #0x664f00
    // 0x664ef8: r0 = Null
    //     0x664ef8: mov             x0, NULL
    // 0x664efc: r0 = ReturnAsyncNotFuture()
    //     0x664efc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x664f00: mov             x2, x0
    // 0x664f04: r1 = Null
    //     0x664f04: mov             x1, NULL
    // 0x664f08: r0 = RemoteMessage.fromMap()
    //     0x664f08: bl              #0x494b90  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x664f0c: r0 = ReturnAsyncNotFuture()
    //     0x664f0c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x664f10: sub             SP, fp, #0x88
    // 0x664f14: mov             x2, x1
    // 0x664f18: mov             x1, x0
    // 0x664f1c: r0 = convertPlatformException()
    //     0x664f1c: bl              #0x496204  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x664f20: brk             #0
    // 0x664f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664f28: b               #0x664e28
  }
}
