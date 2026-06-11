// lib: , url: package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 4527, size: 0xc, field offset: 0x8
abstract class FirebaseMessagingPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x10e4
  static late final StreamController<RemoteMessage> onMessage; // offset: 0x10ec
  static late final StreamController<RemoteMessage> onMessageOpenedApp; // offset: 0x10f0

  factory _ FirebaseMessagingPlatform.instanceFor(/* No info */) {
    // ** addr: 0x496c04, size: 0xb8
    // 0x496c04: EnterFrame
    //     0x496c04: stp             fp, lr, [SP, #-0x10]!
    //     0x496c08: mov             fp, SP
    // 0x496c0c: AllocStack(0x10)
    //     0x496c0c: sub             SP, SP, #0x10
    // 0x496c10: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x496c10: mov             x0, x1
    //     0x496c14: mov             x1, x3
    //     0x496c18: stur            x2, [fp, #-8]
    //     0x496c1c: stur            x3, [fp, #-0x10]
    // 0x496c20: CheckStackOverflow
    //     0x496c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496c24: cmp             SP, x16
    //     0x496c28: b.ls            #0x496cb4
    // 0x496c2c: r0 = instance()
    //     0x496c2c: bl              #0x496d60  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0x496c30: mov             x1, x0
    // 0x496c34: ldur            x2, [fp, #-8]
    // 0x496c38: r0 = delegateFor()
    //     0x496c38: bl              #0x496cbc  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::delegateFor
    // 0x496c3c: mov             x3, x0
    // 0x496c40: ldur            x1, [fp, #-0x10]
    // 0x496c44: stur            x3, [fp, #-8]
    // 0x496c48: r0 = LoadClassIdInstr(r1)
    //     0x496c48: ldur            x0, [x1, #-1]
    //     0x496c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x496c50: r2 = "AUTO_INIT_ENABLED"
    //     0x496c50: add             x2, PP, #0xa, lsl #12  ; [pp+0xae48] "AUTO_INIT_ENABLED"
    //     0x496c54: ldr             x2, [x2, #0xe48]
    // 0x496c58: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496c58: sub             lr, x0, #0x11e
    //     0x496c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x496c60: blr             lr
    // 0x496c64: mov             x3, x0
    // 0x496c68: r2 = Null
    //     0x496c68: mov             x2, NULL
    // 0x496c6c: r1 = Null
    //     0x496c6c: mov             x1, NULL
    // 0x496c70: stur            x3, [fp, #-0x10]
    // 0x496c74: r4 = 60
    //     0x496c74: movz            x4, #0x3c
    // 0x496c78: branchIfSmi(r0, 0x496c84)
    //     0x496c78: tbz             w0, #0, #0x496c84
    // 0x496c7c: r4 = LoadClassIdInstr(r0)
    //     0x496c7c: ldur            x4, [x0, #-1]
    //     0x496c80: ubfx            x4, x4, #0xc, #0x14
    // 0x496c84: cmp             x4, #0x3f
    // 0x496c88: b.eq            #0x496c9c
    // 0x496c8c: r8 = bool?
    //     0x496c8c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x496c90: r3 = Null
    //     0x496c90: add             x3, PP, #0xa, lsl #12  ; [pp+0xae50] Null
    //     0x496c94: ldr             x3, [x3, #0xe50]
    // 0x496c98: r0 = bool?()
    //     0x496c98: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x496c9c: ldur            x1, [fp, #-8]
    // 0x496ca0: ldur            x2, [fp, #-0x10]
    // 0x496ca4: r0 = asUnmodifiableView()
    //     0x496ca4: bl              #0x9715c8  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0x496ca8: LeaveFrame
    //     0x496ca8: mov             SP, fp
    //     0x496cac: ldp             fp, lr, [SP], #0x10
    // 0x496cb0: ret
    //     0x496cb0: ret             
    // 0x496cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496cb8: b               #0x496c2c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x496d60, size: 0x58
    // 0x496d60: EnterFrame
    //     0x496d60: stp             fp, lr, [SP, #-0x10]!
    //     0x496d64: mov             fp, SP
    // 0x496d68: CheckStackOverflow
    //     0x496d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496d6c: cmp             SP, x16
    //     0x496d70: b.ls            #0x496db0
    // 0x496d74: r0 = LoadStaticField(0x10e8)
    //     0x496d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496d78: ldr             x0, [x0, #0x21d0]
    // 0x496d7c: cmp             w0, NULL
    // 0x496d80: b.ne            #0x496d88
    // 0x496d84: r0 = setMethodCallHandlers()
    //     0x496d84: bl              #0x496e44  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers
    // 0x496d88: r0 = LoadStaticField(0x10e8)
    //     0x496d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496d8c: ldr             x0, [x0, #0x21d0]
    // 0x496d90: cmp             w0, NULL
    // 0x496d94: b.ne            #0x496da4
    // 0x496d98: r0 = instance()
    //     0x496d98: bl              #0x496db8  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::instance
    // 0x496d9c: StoreStaticField(0x10e8, r0)
    //     0x496d9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x496da0: str             x0, [x1, #0x21d0]
    // 0x496da4: LeaveFrame
    //     0x496da4: mov             SP, fp
    //     0x496da8: ldp             fp, lr, [SP], #0x10
    // 0x496dac: ret
    //     0x496dac: ret             
    // 0x496db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496db4: b               #0x496d74
  }
  static StreamController<RemoteMessage> onMessage() {
    // ** addr: 0x49718c, size: 0x24
    // 0x49718c: EnterFrame
    //     0x49718c: stp             fp, lr, [SP, #-0x10]!
    //     0x497190: mov             fp, SP
    // 0x497194: r1 = <RemoteMessage>
    //     0x497194: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <RemoteMessage>
    //     0x497198: ldr             x1, [x1, #0xee8]
    // 0x49719c: r0 = _AsyncBroadcastStreamController()
    //     0x49719c: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4971a0: StoreField: r0->field_13 = rZR
    //     0x4971a0: stur            xzr, [x0, #0x13]
    // 0x4971a4: LeaveFrame
    //     0x4971a4: mov             SP, fp
    //     0x4971a8: ldp             fp, lr, [SP], #0x10
    // 0x4971ac: ret
    //     0x4971ac: ret             
  }
  set _ onBackgroundMessage=(/* No info */) {
    // ** addr: 0x564468, size: 0x50
    // 0x564468: EnterFrame
    //     0x564468: stp             fp, lr, [SP, #-0x10]!
    //     0x56446c: mov             fp, SP
    // 0x564470: r2 = Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static.
    //     0x564470: add             x2, PP, #0x11, lsl #12  ; [pp+0x117a8] Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static. (0x7f83848d2598)
    //     0x564474: ldr             x2, [x2, #0x7a8]
    // 0x564478: CheckStackOverflow
    //     0x564478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56447c: cmp             SP, x16
    //     0x564480: b.ls            #0x5644b0
    // 0x564484: StoreStaticField(0x10f4, r2)
    //     0x564484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564488: str             x2, [x0, #0x21e8]
    // 0x56448c: r0 = instance()
    //     0x56448c: bl              #0x496d60  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0x564490: mov             x1, x0
    // 0x564494: r2 = Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static.
    //     0x564494: add             x2, PP, #0x11, lsl #12  ; [pp+0x117a8] Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static. (0x7f83848d2598)
    //     0x564498: ldr             x2, [x2, #0x7a8]
    // 0x56449c: r0 = registerBackgroundMessageHandler()
    //     0x56449c: bl              #0x5644b8  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::registerBackgroundMessageHandler
    // 0x5644a0: r0 = Null
    //     0x5644a0: mov             x0, NULL
    // 0x5644a4: LeaveFrame
    //     0x5644a4: mov             SP, fp
    //     0x5644a8: ldp             fp, lr, [SP], #0x10
    // 0x5644ac: ret
    //     0x5644ac: ret             
    // 0x5644b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5644b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5644b4: b               #0x564484
  }
}
