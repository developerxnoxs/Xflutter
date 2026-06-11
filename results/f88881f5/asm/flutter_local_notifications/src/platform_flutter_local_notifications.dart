// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 1049487, size: 0x8
class :: {

  static _ _evaluateBackgroundNotificationCallback(/* No info */) {
    // ** addr: 0x4d0178, size: 0x118
    // 0x4d0178: EnterFrame
    //     0x4d0178: stp             fp, lr, [SP, #-0x10]!
    //     0x4d017c: mov             fp, SP
    // 0x4d0180: AllocStack(0x20)
    //     0x4d0180: sub             SP, SP, #0x20
    // 0x4d0184: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4d0184: mov             x0, x1
    //     0x4d0188: stur            x1, [fp, #-8]
    // 0x4d018c: CheckStackOverflow
    //     0x4d018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0190: cmp             SP, x16
    //     0x4d0194: b.ls            #0x4d0280
    // 0x4d0198: r1 = Closure: (NotificationResponse) => void from Function 'notificationTapBackground': static.
    //     0x4d0198: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] Closure: (NotificationResponse) => void from Function 'notificationTapBackground': static. (0x7fb6ec76f1e0)
    //     0x4d019c: ldr             x1, [x1, #0x368]
    // 0x4d01a0: r0 = getCallbackHandle()
    //     0x4d01a0: bl              #0x4d0290  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x4d01a4: r1 = Closure: () => void from Function 'callbackDispatcher': static.
    //     0x4d01a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe370] Closure: () => void from Function 'callbackDispatcher': static. (0x7fb6ec2d05d4)
    //     0x4d01a8: ldr             x1, [x1, #0x370]
    // 0x4d01ac: stur            x0, [fp, #-0x10]
    // 0x4d01b0: r0 = getCallbackHandle()
    //     0x4d01b0: bl              #0x4d0290  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x4d01b4: cmp             w0, NULL
    // 0x4d01b8: b.eq            #0x4d0288
    // 0x4d01bc: LoadField: r1 = r0->field_7
    //     0x4d01bc: ldur            x1, [x0, #7]
    // 0x4d01c0: stur            x1, [fp, #-0x18]
    // 0x4d01c4: r16 = "dispatcher_handle"
    //     0x4d01c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "dispatcher_handle"
    //     0x4d01c8: ldr             x16, [x16, #0x378]
    // 0x4d01cc: str             x16, [SP]
    // 0x4d01d0: r0 = hashCode()
    //     0x4d01d0: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4d01d4: mov             x3, x0
    // 0x4d01d8: ldur            x2, [fp, #-0x18]
    // 0x4d01dc: r0 = BoxInt64Instr(r2)
    //     0x4d01dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4d01e0: cmp             x2, x0, asr #1
    //     0x4d01e4: b.eq            #0x4d01f0
    //     0x4d01e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d01ec: stur            x2, [x0, #7]
    // 0x4d01f0: r5 = LoadInt32Instr(r3)
    //     0x4d01f0: sbfx            x5, x3, #1, #0x1f
    //     0x4d01f4: tbz             w3, #0, #0x4d01fc
    //     0x4d01f8: ldur            x5, [x3, #7]
    // 0x4d01fc: ldur            x1, [fp, #-8]
    // 0x4d0200: mov             x3, x0
    // 0x4d0204: r2 = "dispatcher_handle"
    //     0x4d0204: add             x2, PP, #0xe, lsl #12  ; [pp+0xe378] "dispatcher_handle"
    //     0x4d0208: ldr             x2, [x2, #0x378]
    // 0x4d020c: r0 = _set()
    //     0x4d020c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4d0210: ldur            x0, [fp, #-0x10]
    // 0x4d0214: cmp             w0, NULL
    // 0x4d0218: b.eq            #0x4d028c
    // 0x4d021c: LoadField: r1 = r0->field_7
    //     0x4d021c: ldur            x1, [x0, #7]
    // 0x4d0220: stur            x1, [fp, #-0x18]
    // 0x4d0224: r16 = "callback_handle"
    //     0x4d0224: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] "callback_handle"
    //     0x4d0228: ldr             x16, [x16, #0x380]
    // 0x4d022c: str             x16, [SP]
    // 0x4d0230: r0 = hashCode()
    //     0x4d0230: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4d0234: mov             x3, x0
    // 0x4d0238: ldur            x2, [fp, #-0x18]
    // 0x4d023c: r0 = BoxInt64Instr(r2)
    //     0x4d023c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d0240: cmp             x2, x0, asr #1
    //     0x4d0244: b.eq            #0x4d0250
    //     0x4d0248: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d024c: stur            x2, [x0, #7]
    // 0x4d0250: r5 = LoadInt32Instr(r3)
    //     0x4d0250: sbfx            x5, x3, #1, #0x1f
    //     0x4d0254: tbz             w3, #0, #0x4d025c
    //     0x4d0258: ldur            x5, [x3, #7]
    // 0x4d025c: ldur            x1, [fp, #-8]
    // 0x4d0260: mov             x3, x0
    // 0x4d0264: r2 = "callback_handle"
    //     0x4d0264: add             x2, PP, #0xe, lsl #12  ; [pp+0xe380] "callback_handle"
    //     0x4d0268: ldr             x2, [x2, #0x380]
    // 0x4d026c: r0 = _set()
    //     0x4d026c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4d0270: r0 = Null
    //     0x4d0270: mov             x0, NULL
    // 0x4d0274: LeaveFrame
    //     0x4d0274: mov             SP, fp
    //     0x4d0278: ldp             fp, lr, [SP], #0x10
    // 0x4d027c: ret
    //     0x4d027c: ret             
    // 0x4d0280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0284: b               #0x4d0198
    // 0x4d0288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0288: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d028c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d028c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4515, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {

  _ getNotificationAppLaunchDetails(/* No info */) async {
    // ** addr: 0x4cfa80, size: 0x3a8
    // 0x4cfa80: EnterFrame
    //     0x4cfa80: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfa84: mov             fp, SP
    // 0x4cfa88: AllocStack(0x40)
    //     0x4cfa88: sub             SP, SP, #0x40
    // 0x4cfa8c: SetupParameters(MethodChannelFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0x4cfa8c: stur            NULL, [fp, #-8]
    //     0x4cfa90: stur            x1, [fp, #-0x10]
    // 0x4cfa94: CheckStackOverflow
    //     0x4cfa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfa98: cmp             SP, x16
    //     0x4cfa9c: b.ls            #0x4cfe1c
    // 0x4cfaa0: InitAsync() -> Future<NotificationAppLaunchDetails?>
    //     0x4cfaa0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1a0] TypeArguments: <NotificationAppLaunchDetails?>
    //     0x4cfaa4: ldr             x0, [x0, #0x1a0]
    //     0x4cfaa8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4cfaac: r16 = <Map>
    //     0x4cfaac: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map>
    // 0x4cfab0: r30 = Instance_MethodChannel
    //     0x4cfab0: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@958741
    // 0x4cfab4: stp             lr, x16, [SP, #8]
    // 0x4cfab8: r16 = "getNotificationAppLaunchDetails"
    //     0x4cfab8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b0] "getNotificationAppLaunchDetails"
    //     0x4cfabc: ldr             x16, [x16, #0x1b0]
    // 0x4cfac0: str             x16, [SP]
    // 0x4cfac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cfac4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cfac8: r0 = invokeMethod()
    //     0x4cfac8: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4cfacc: mov             x1, x0
    // 0x4cfad0: stur            x1, [fp, #-0x18]
    // 0x4cfad4: r0 = Await()
    //     0x4cfad4: bl              #0x3d1df4  ; AwaitStub
    // 0x4cfad8: mov             x3, x0
    // 0x4cfadc: stur            x3, [fp, #-0x10]
    // 0x4cfae0: cmp             w3, NULL
    // 0x4cfae4: b.eq            #0x4cfb38
    // 0x4cfae8: r0 = LoadClassIdInstr(r3)
    //     0x4cfae8: ldur            x0, [x3, #-1]
    //     0x4cfaec: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfaf0: mov             x1, x3
    // 0x4cfaf4: r2 = "notificationResponse"
    //     0x4cfaf4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1b8] "notificationResponse"
    //     0x4cfaf8: ldr             x2, [x2, #0x1b8]
    // 0x4cfafc: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x4cfafc: add             lr, x0, #0x5e2
    //     0x4cfb00: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfb04: blr             lr
    // 0x4cfb08: tbnz            w0, #4, #0x4cfb38
    // 0x4cfb0c: ldur            x3, [fp, #-0x10]
    // 0x4cfb10: r0 = LoadClassIdInstr(r3)
    //     0x4cfb10: ldur            x0, [x3, #-1]
    //     0x4cfb14: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfb18: mov             x1, x3
    // 0x4cfb1c: r2 = "notificationResponse"
    //     0x4cfb1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1b8] "notificationResponse"
    //     0x4cfb20: ldr             x2, [x2, #0x1b8]
    // 0x4cfb24: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfb24: sub             lr, x0, #0x11e
    //     0x4cfb28: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfb2c: blr             lr
    // 0x4cfb30: mov             x4, x0
    // 0x4cfb34: b               #0x4cfb3c
    // 0x4cfb38: r4 = Null
    //     0x4cfb38: mov             x4, NULL
    // 0x4cfb3c: ldur            x3, [fp, #-0x10]
    // 0x4cfb40: mov             x0, x4
    // 0x4cfb44: stur            x4, [fp, #-0x18]
    // 0x4cfb48: r2 = Null
    //     0x4cfb48: mov             x2, NULL
    // 0x4cfb4c: r1 = Null
    //     0x4cfb4c: mov             x1, NULL
    // 0x4cfb50: r8 = Map?
    //     0x4cfb50: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x4cfb54: ldr             x8, [x8, #0x90]
    // 0x4cfb58: r3 = Null
    //     0x4cfb58: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1c0] Null
    //     0x4cfb5c: ldr             x3, [x3, #0x1c0]
    // 0x4cfb60: r0 = Map?()
    //     0x4cfb60: bl              #0x499834  ; IsType_Map?_Stub
    // 0x4cfb64: ldur            x1, [fp, #-0x10]
    // 0x4cfb68: cmp             w1, NULL
    // 0x4cfb6c: b.eq            #0x4cfe14
    // 0x4cfb70: ldur            x3, [fp, #-0x18]
    // 0x4cfb74: r0 = LoadClassIdInstr(r1)
    //     0x4cfb74: ldur            x0, [x1, #-1]
    //     0x4cfb78: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfb7c: r2 = "notificationLaunchedApp"
    //     0x4cfb7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1d0] "notificationLaunchedApp"
    //     0x4cfb80: ldr             x2, [x2, #0x1d0]
    // 0x4cfb84: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfb84: sub             lr, x0, #0x11e
    //     0x4cfb88: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfb8c: blr             lr
    // 0x4cfb90: mov             x3, x0
    // 0x4cfb94: r2 = Null
    //     0x4cfb94: mov             x2, NULL
    // 0x4cfb98: r1 = Null
    //     0x4cfb98: mov             x1, NULL
    // 0x4cfb9c: stur            x3, [fp, #-0x10]
    // 0x4cfba0: r4 = 60
    //     0x4cfba0: movz            x4, #0x3c
    // 0x4cfba4: branchIfSmi(r0, 0x4cfbb0)
    //     0x4cfba4: tbz             w0, #0, #0x4cfbb0
    // 0x4cfba8: r4 = LoadClassIdInstr(r0)
    //     0x4cfba8: ldur            x4, [x0, #-1]
    //     0x4cfbac: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfbb0: cmp             x4, #0x3f
    // 0x4cfbb4: b.eq            #0x4cfbc8
    // 0x4cfbb8: r8 = bool
    //     0x4cfbb8: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x4cfbbc: r3 = Null
    //     0x4cfbbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1d8] Null
    //     0x4cfbc0: ldr             x3, [x3, #0x1d8]
    // 0x4cfbc4: r0 = bool()
    //     0x4cfbc4: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x4cfbc8: ldur            x3, [fp, #-0x18]
    // 0x4cfbcc: cmp             w3, NULL
    // 0x4cfbd0: b.ne            #0x4cfbdc
    // 0x4cfbd4: r1 = Null
    //     0x4cfbd4: mov             x1, NULL
    // 0x4cfbd8: b               #0x4cfdf4
    // 0x4cfbdc: r0 = LoadClassIdInstr(r3)
    //     0x4cfbdc: ldur            x0, [x3, #-1]
    //     0x4cfbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfbe4: mov             x1, x3
    // 0x4cfbe8: r2 = "notificationId"
    //     0x4cfbe8: ldr             x2, [PP, #0xe8]  ; [pp+0xe8] "notificationId"
    // 0x4cfbec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfbec: sub             lr, x0, #0x11e
    //     0x4cfbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfbf4: blr             lr
    // 0x4cfbf8: mov             x3, x0
    // 0x4cfbfc: r2 = Null
    //     0x4cfbfc: mov             x2, NULL
    // 0x4cfc00: r1 = Null
    //     0x4cfc00: mov             x1, NULL
    // 0x4cfc04: stur            x3, [fp, #-0x20]
    // 0x4cfc08: branchIfSmi(r0, 0x4cfc30)
    //     0x4cfc08: tbz             w0, #0, #0x4cfc30
    // 0x4cfc0c: r4 = LoadClassIdInstr(r0)
    //     0x4cfc0c: ldur            x4, [x0, #-1]
    //     0x4cfc10: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfc14: sub             x4, x4, #0x3c
    // 0x4cfc18: cmp             x4, #1
    // 0x4cfc1c: b.ls            #0x4cfc30
    // 0x4cfc20: r8 = int?
    //     0x4cfc20: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4cfc24: r3 = Null
    //     0x4cfc24: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1e8] Null
    //     0x4cfc28: ldr             x3, [x3, #0x1e8]
    // 0x4cfc2c: r0 = int?()
    //     0x4cfc2c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4cfc30: ldur            x3, [fp, #-0x18]
    // 0x4cfc34: r0 = LoadClassIdInstr(r3)
    //     0x4cfc34: ldur            x0, [x3, #-1]
    //     0x4cfc38: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfc3c: mov             x1, x3
    // 0x4cfc40: r2 = "actionId"
    //     0x4cfc40: ldr             x2, [PP, #0x108]  ; [pp+0x108] "actionId"
    // 0x4cfc44: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfc44: sub             lr, x0, #0x11e
    //     0x4cfc48: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfc4c: blr             lr
    // 0x4cfc50: r2 = Null
    //     0x4cfc50: mov             x2, NULL
    // 0x4cfc54: r1 = Null
    //     0x4cfc54: mov             x1, NULL
    // 0x4cfc58: r4 = 60
    //     0x4cfc58: movz            x4, #0x3c
    // 0x4cfc5c: branchIfSmi(r0, 0x4cfc68)
    //     0x4cfc5c: tbz             w0, #0, #0x4cfc68
    // 0x4cfc60: r4 = LoadClassIdInstr(r0)
    //     0x4cfc60: ldur            x4, [x0, #-1]
    //     0x4cfc64: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfc68: sub             x4, x4, #0x5e
    // 0x4cfc6c: cmp             x4, #1
    // 0x4cfc70: b.ls            #0x4cfc84
    // 0x4cfc74: r8 = String?
    //     0x4cfc74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4cfc78: r3 = Null
    //     0x4cfc78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f8] Null
    //     0x4cfc7c: ldr             x3, [x3, #0x1f8]
    // 0x4cfc80: r0 = String?()
    //     0x4cfc80: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4cfc84: ldur            x3, [fp, #-0x18]
    // 0x4cfc88: r0 = LoadClassIdInstr(r3)
    //     0x4cfc88: ldur            x0, [x3, #-1]
    //     0x4cfc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfc90: mov             x1, x3
    // 0x4cfc94: r2 = "input"
    //     0x4cfc94: ldr             x2, [PP, #0x128]  ; [pp+0x128] "input"
    // 0x4cfc98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfc98: sub             lr, x0, #0x11e
    //     0x4cfc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfca0: blr             lr
    // 0x4cfca4: r2 = Null
    //     0x4cfca4: mov             x2, NULL
    // 0x4cfca8: r1 = Null
    //     0x4cfca8: mov             x1, NULL
    // 0x4cfcac: r4 = 60
    //     0x4cfcac: movz            x4, #0x3c
    // 0x4cfcb0: branchIfSmi(r0, 0x4cfcbc)
    //     0x4cfcb0: tbz             w0, #0, #0x4cfcbc
    // 0x4cfcb4: r4 = LoadClassIdInstr(r0)
    //     0x4cfcb4: ldur            x4, [x0, #-1]
    //     0x4cfcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfcbc: sub             x4, x4, #0x5e
    // 0x4cfcc0: cmp             x4, #1
    // 0x4cfcc4: b.ls            #0x4cfcd8
    // 0x4cfcc8: r8 = String?
    //     0x4cfcc8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4cfccc: r3 = Null
    //     0x4cfccc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe208] Null
    //     0x4cfcd0: ldr             x3, [x3, #0x208]
    // 0x4cfcd4: r0 = String?()
    //     0x4cfcd4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4cfcd8: ldur            x3, [fp, #-0x18]
    // 0x4cfcdc: r0 = LoadClassIdInstr(r3)
    //     0x4cfcdc: ldur            x0, [x3, #-1]
    //     0x4cfce0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfce4: mov             x1, x3
    // 0x4cfce8: r2 = "notificationResponseType"
    //     0x4cfce8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe218] "notificationResponseType"
    //     0x4cfcec: ldr             x2, [x2, #0x218]
    // 0x4cfcf0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfcf0: sub             lr, x0, #0x11e
    //     0x4cfcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfcf8: blr             lr
    // 0x4cfcfc: mov             x3, x0
    // 0x4cfd00: r2 = Null
    //     0x4cfd00: mov             x2, NULL
    // 0x4cfd04: r1 = Null
    //     0x4cfd04: mov             x1, NULL
    // 0x4cfd08: stur            x3, [fp, #-0x28]
    // 0x4cfd0c: branchIfSmi(r0, 0x4cfd34)
    //     0x4cfd0c: tbz             w0, #0, #0x4cfd34
    // 0x4cfd10: r4 = LoadClassIdInstr(r0)
    //     0x4cfd10: ldur            x4, [x0, #-1]
    //     0x4cfd14: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfd18: sub             x4, x4, #0x3c
    // 0x4cfd1c: cmp             x4, #1
    // 0x4cfd20: b.ls            #0x4cfd34
    // 0x4cfd24: r8 = int
    //     0x4cfd24: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x4cfd28: r3 = Null
    //     0x4cfd28: add             x3, PP, #0xe, lsl #12  ; [pp+0xe220] Null
    //     0x4cfd2c: ldr             x3, [x3, #0x220]
    // 0x4cfd30: r0 = int()
    //     0x4cfd30: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4cfd34: ldur            x0, [fp, #-0x28]
    // 0x4cfd38: r1 = LoadInt32Instr(r0)
    //     0x4cfd38: sbfx            x1, x0, #1, #0x1f
    //     0x4cfd3c: tbz             w0, #0, #0x4cfd44
    //     0x4cfd40: ldur            x1, [x0, #7]
    // 0x4cfd44: r0 = 2
    //     0x4cfd44: movz            x0, #0x2
    // 0x4cfd48: cmp             x1, x0
    // 0x4cfd4c: b.hs            #0x4cfe24
    // 0x4cfd50: ldur            x3, [fp, #-0x18]
    // 0x4cfd54: r0 = LoadClassIdInstr(r3)
    //     0x4cfd54: ldur            x0, [x3, #-1]
    //     0x4cfd58: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfd5c: mov             x1, x3
    // 0x4cfd60: r2 = "payload"
    //     0x4cfd60: ldr             x2, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x4cfd64: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x4cfd64: add             lr, x0, #0x5e2
    //     0x4cfd68: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfd6c: blr             lr
    // 0x4cfd70: tbnz            w0, #4, #0x4cfd98
    // 0x4cfd74: ldur            x1, [fp, #-0x18]
    // 0x4cfd78: r0 = LoadClassIdInstr(r1)
    //     0x4cfd78: ldur            x0, [x1, #-1]
    //     0x4cfd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfd80: r2 = "payload"
    //     0x4cfd80: ldr             x2, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x4cfd84: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cfd84: sub             lr, x0, #0x11e
    //     0x4cfd88: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfd8c: blr             lr
    // 0x4cfd90: mov             x4, x0
    // 0x4cfd94: b               #0x4cfd9c
    // 0x4cfd98: r4 = Null
    //     0x4cfd98: mov             x4, NULL
    // 0x4cfd9c: ldur            x3, [fp, #-0x20]
    // 0x4cfda0: mov             x0, x4
    // 0x4cfda4: stur            x4, [fp, #-0x18]
    // 0x4cfda8: r2 = Null
    //     0x4cfda8: mov             x2, NULL
    // 0x4cfdac: r1 = Null
    //     0x4cfdac: mov             x1, NULL
    // 0x4cfdb0: r4 = 60
    //     0x4cfdb0: movz            x4, #0x3c
    // 0x4cfdb4: branchIfSmi(r0, 0x4cfdc0)
    //     0x4cfdb4: tbz             w0, #0, #0x4cfdc0
    // 0x4cfdb8: r4 = LoadClassIdInstr(r0)
    //     0x4cfdb8: ldur            x4, [x0, #-1]
    //     0x4cfdbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfdc0: sub             x4, x4, #0x5e
    // 0x4cfdc4: cmp             x4, #1
    // 0x4cfdc8: b.ls            #0x4cfddc
    // 0x4cfdcc: r8 = String?
    //     0x4cfdcc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4cfdd0: r3 = Null
    //     0x4cfdd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe230] Null
    //     0x4cfdd4: ldr             x3, [x3, #0x230]
    // 0x4cfdd8: r0 = String?()
    //     0x4cfdd8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4cfddc: r0 = NotificationResponse()
    //     0x4cfddc: bl              #0x4cfe34  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x10)
    // 0x4cfde0: mov             x1, x0
    // 0x4cfde4: ldur            x0, [fp, #-0x20]
    // 0x4cfde8: StoreField: r1->field_7 = r0
    //     0x4cfde8: stur            w0, [x1, #7]
    // 0x4cfdec: ldur            x0, [fp, #-0x18]
    // 0x4cfdf0: StoreField: r1->field_b = r0
    //     0x4cfdf0: stur            w0, [x1, #0xb]
    // 0x4cfdf4: ldur            x0, [fp, #-0x10]
    // 0x4cfdf8: stur            x1, [fp, #-0x18]
    // 0x4cfdfc: r0 = NotificationAppLaunchDetails()
    //     0x4cfdfc: bl              #0x4cfe28  ; AllocateNotificationAppLaunchDetailsStub -> NotificationAppLaunchDetails (size=0x10)
    // 0x4cfe00: ldur            x1, [fp, #-0x10]
    // 0x4cfe04: StoreField: r0->field_7 = r1
    //     0x4cfe04: stur            w1, [x0, #7]
    // 0x4cfe08: ldur            x1, [fp, #-0x18]
    // 0x4cfe0c: StoreField: r0->field_b = r1
    //     0x4cfe0c: stur            w1, [x0, #0xb]
    // 0x4cfe10: b               #0x4cfe18
    // 0x4cfe14: r0 = Null
    //     0x4cfe14: mov             x0, NULL
    // 0x4cfe18: r0 = ReturnAsyncNotFuture()
    //     0x4cfe18: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cfe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfe1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfe20: b               #0x4cfaa0
    // 0x4cfe24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfe24: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4518, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ initialize(/* No info */) async {
    // ** addr: 0x4d0094, size: 0xe4
    // 0x4d0094: EnterFrame
    //     0x4d0094: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0098: mov             fp, SP
    // 0x4d009c: AllocStack(0x38)
    //     0x4d009c: sub             SP, SP, #0x38
    // 0x4d00a0: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4d00a0: stur            NULL, [fp, #-8]
    //     0x4d00a4: stur            x1, [fp, #-0x10]
    //     0x4d00a8: mov             x16, x2
    //     0x4d00ac: mov             x2, x1
    //     0x4d00b0: mov             x1, x16
    //     0x4d00b4: stur            x1, [fp, #-0x18]
    // 0x4d00b8: CheckStackOverflow
    //     0x4d00b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d00bc: cmp             SP, x16
    //     0x4d00c0: b.ls            #0x4d0170
    // 0x4d00c4: InitAsync() -> Future<bool>
    //     0x4d00c4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x4d00c8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d00cc: ldur            x0, [fp, #-0x18]
    // 0x4d00d0: ldur            x2, [fp, #-0x10]
    // 0x4d00d4: StoreField: r2->field_7 = r0
    //     0x4d00d4: stur            w0, [x2, #7]
    //     0x4d00d8: ldurb           w16, [x2, #-1]
    //     0x4d00dc: ldurb           w17, [x0, #-1]
    //     0x4d00e0: and             x16, x17, x16, lsr #2
    //     0x4d00e4: tst             x16, HEAP, lsr #32
    //     0x4d00e8: b.eq            #0x4d00f0
    //     0x4d00ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d00f0: r1 = Function '_handleMethod@874421595':.
    //     0x4d00f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe290] AnonymousClosure: (0x4d0c2c), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0x4d0c68)
    //     0x4d00f4: ldr             x1, [x1, #0x290]
    // 0x4d00f8: r0 = AllocateClosure()
    //     0x4d00f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d00fc: mov             x2, x0
    // 0x4d0100: r1 = Instance_MethodChannel
    //     0x4d0100: ldr             x1, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@958741
    // 0x4d0104: r0 = setMethodCallHandler()
    //     0x4d0104: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x4d0108: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0x4d0108: bl              #0x4d0bd0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0x4d010c: mov             x1, x0
    // 0x4d0110: stur            x0, [fp, #-0x10]
    // 0x4d0114: r0 = _evaluateBackgroundNotificationCallback()
    //     0x4d0114: bl              #0x4d0178  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] ::_evaluateBackgroundNotificationCallback
    // 0x4d0118: r16 = Instance_MethodChannel
    //     0x4d0118: ldr             x16, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@958741
    // 0x4d011c: stp             x16, NULL, [SP, #0x10]
    // 0x4d0120: r16 = "initialize"
    //     0x4d0120: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] "initialize"
    //     0x4d0124: ldr             x16, [x16, #0x298]
    // 0x4d0128: ldur            lr, [fp, #-0x10]
    // 0x4d012c: stp             lr, x16, [SP]
    // 0x4d0130: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4d0130: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4d0134: r0 = invokeMethod()
    //     0x4d0134: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4d0138: mov             x1, x0
    // 0x4d013c: stur            x1, [fp, #-0x10]
    // 0x4d0140: r0 = Await()
    //     0x4d0140: bl              #0x3d1df4  ; AwaitStub
    // 0x4d0144: mov             x3, x0
    // 0x4d0148: r2 = Null
    //     0x4d0148: mov             x2, NULL
    // 0x4d014c: r1 = Null
    //     0x4d014c: mov             x1, NULL
    // 0x4d0150: stur            x3, [fp, #-0x10]
    // 0x4d0154: r8 = FutureOr<bool>
    //     0x4d0154: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: FutureOr<bool>
    //     0x4d0158: ldr             x8, [x8, #0x2a0]
    // 0x4d015c: r3 = Null
    //     0x4d015c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2a8] Null
    //     0x4d0160: ldr             x3, [x3, #0x2a8]
    // 0x4d0164: r0 = DefaultTypeTest()
    //     0x4d0164: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d0168: ldur            x0, [fp, #-0x10]
    // 0x4d016c: r0 = ReturnAsync()
    //     0x4d016c: b               #0x3de324  ; ReturnAsyncStub
    // 0x4d0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0174: b               #0x4d00c4
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x4d0c2c, size: 0x3c
    // 0x4d0c2c: EnterFrame
    //     0x4d0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0c30: mov             fp, SP
    // 0x4d0c34: ldr             x0, [fp, #0x18]
    // 0x4d0c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0c38: ldur            w1, [x0, #0x17]
    // 0x4d0c3c: DecompressPointer r1
    //     0x4d0c3c: add             x1, x1, HEAP, lsl #32
    // 0x4d0c40: CheckStackOverflow
    //     0x4d0c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0c44: cmp             SP, x16
    //     0x4d0c48: b.ls            #0x4d0c60
    // 0x4d0c4c: ldr             x2, [fp, #0x10]
    // 0x4d0c50: r0 = _handleMethod()
    //     0x4d0c50: bl              #0x4d0c68  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0x4d0c54: LeaveFrame
    //     0x4d0c54: mov             SP, fp
    //     0x4d0c58: ldp             fp, lr, [SP], #0x10
    // 0x4d0c5c: ret
    //     0x4d0c5c: ret             
    // 0x4d0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0c60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0c64: b               #0x4d0c4c
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x4d0c68, size: 0x2c0
    // 0x4d0c68: EnterFrame
    //     0x4d0c68: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0c6c: mov             fp, SP
    // 0x4d0c70: AllocStack(0x38)
    //     0x4d0c70: sub             SP, SP, #0x38
    // 0x4d0c74: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d0c74: stur            NULL, [fp, #-8]
    //     0x4d0c78: stur            x1, [fp, #-0x10]
    //     0x4d0c7c: stur            x2, [fp, #-0x18]
    // 0x4d0c80: CheckStackOverflow
    //     0x4d0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0c84: cmp             SP, x16
    //     0x4d0c88: b.ls            #0x4d0f1c
    // 0x4d0c8c: InitAsync() -> Future<void?>
    //     0x4d0c8c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4d0c90: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d0c94: ldur            x0, [fp, #-0x18]
    // 0x4d0c98: LoadField: r1 = r0->field_7
    //     0x4d0c98: ldur            w1, [x0, #7]
    // 0x4d0c9c: DecompressPointer r1
    //     0x4d0c9c: add             x1, x1, HEAP, lsl #32
    // 0x4d0ca0: r16 = "didReceiveNotificationResponse"
    //     0x4d0ca0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "didReceiveNotificationResponse"
    //     0x4d0ca4: ldr             x16, [x16, #0x2b8]
    // 0x4d0ca8: stp             x1, x16, [SP]
    // 0x4d0cac: r0 = ==()
    //     0x4d0cac: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4d0cb0: tbnz            w0, #4, #0x4d0ef8
    // 0x4d0cb4: ldur            x0, [fp, #-0x10]
    // 0x4d0cb8: LoadField: r1 = r0->field_7
    //     0x4d0cb8: ldur            w1, [x0, #7]
    // 0x4d0cbc: DecompressPointer r1
    //     0x4d0cbc: add             x1, x1, HEAP, lsl #32
    // 0x4d0cc0: stur            x1, [fp, #-0x20]
    // 0x4d0cc4: cmp             w1, NULL
    // 0x4d0cc8: b.eq            #0x4d0ef0
    // 0x4d0ccc: ldur            x0, [fp, #-0x18]
    // 0x4d0cd0: LoadField: r2 = r0->field_b
    //     0x4d0cd0: ldur            w2, [x0, #0xb]
    // 0x4d0cd4: DecompressPointer r2
    //     0x4d0cd4: add             x2, x2, HEAP, lsl #32
    // 0x4d0cd8: stur            x2, [fp, #-0x10]
    // 0x4d0cdc: r16 = "notificationId"
    //     0x4d0cdc: ldr             x16, [PP, #0xe8]  ; [pp+0xe8] "notificationId"
    // 0x4d0ce0: stp             x16, x2, [SP]
    // 0x4d0ce4: r4 = 0
    //     0x4d0ce4: movz            x4, #0
    // 0x4d0ce8: ldr             x0, [SP, #8]
    // 0x4d0cec: r16 = UnlinkedCall_0x3b3aa8
    //     0x4d0cec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4d0cf0: add             x16, x16, #0x2c0
    // 0x4d0cf4: ldp             x5, lr, [x16]
    // 0x4d0cf8: blr             lr
    // 0x4d0cfc: mov             x3, x0
    // 0x4d0d00: r2 = Null
    //     0x4d0d00: mov             x2, NULL
    // 0x4d0d04: r1 = Null
    //     0x4d0d04: mov             x1, NULL
    // 0x4d0d08: stur            x3, [fp, #-0x18]
    // 0x4d0d0c: branchIfSmi(r0, 0x4d0d34)
    //     0x4d0d0c: tbz             w0, #0, #0x4d0d34
    // 0x4d0d10: r4 = LoadClassIdInstr(r0)
    //     0x4d0d10: ldur            x4, [x0, #-1]
    //     0x4d0d14: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0d18: sub             x4, x4, #0x3c
    // 0x4d0d1c: cmp             x4, #1
    // 0x4d0d20: b.ls            #0x4d0d34
    // 0x4d0d24: r8 = int?
    //     0x4d0d24: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4d0d28: r3 = Null
    //     0x4d0d28: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2d0] Null
    //     0x4d0d2c: ldr             x3, [x3, #0x2d0]
    // 0x4d0d30: r0 = int?()
    //     0x4d0d30: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4d0d34: ldur            x16, [fp, #-0x10]
    // 0x4d0d38: r30 = "actionId"
    //     0x4d0d38: ldr             lr, [PP, #0x108]  ; [pp+0x108] "actionId"
    // 0x4d0d3c: stp             lr, x16, [SP]
    // 0x4d0d40: r4 = 0
    //     0x4d0d40: movz            x4, #0
    // 0x4d0d44: ldr             x0, [SP, #8]
    // 0x4d0d48: r16 = UnlinkedCall_0x3b3aa8
    //     0x4d0d48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4d0d4c: add             x16, x16, #0x2e0
    // 0x4d0d50: ldp             x5, lr, [x16]
    // 0x4d0d54: blr             lr
    // 0x4d0d58: r2 = Null
    //     0x4d0d58: mov             x2, NULL
    // 0x4d0d5c: r1 = Null
    //     0x4d0d5c: mov             x1, NULL
    // 0x4d0d60: r4 = 60
    //     0x4d0d60: movz            x4, #0x3c
    // 0x4d0d64: branchIfSmi(r0, 0x4d0d70)
    //     0x4d0d64: tbz             w0, #0, #0x4d0d70
    // 0x4d0d68: r4 = LoadClassIdInstr(r0)
    //     0x4d0d68: ldur            x4, [x0, #-1]
    //     0x4d0d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0d70: sub             x4, x4, #0x5e
    // 0x4d0d74: cmp             x4, #1
    // 0x4d0d78: b.ls            #0x4d0d8c
    // 0x4d0d7c: r8 = String?
    //     0x4d0d7c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d0d80: r3 = Null
    //     0x4d0d80: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2f0] Null
    //     0x4d0d84: ldr             x3, [x3, #0x2f0]
    // 0x4d0d88: r0 = String?()
    //     0x4d0d88: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d0d8c: ldur            x16, [fp, #-0x10]
    // 0x4d0d90: r30 = "input"
    //     0x4d0d90: ldr             lr, [PP, #0x128]  ; [pp+0x128] "input"
    // 0x4d0d94: stp             lr, x16, [SP]
    // 0x4d0d98: r4 = 0
    //     0x4d0d98: movz            x4, #0
    // 0x4d0d9c: ldr             x0, [SP, #8]
    // 0x4d0da0: r16 = UnlinkedCall_0x3b3aa8
    //     0x4d0da0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4d0da4: add             x16, x16, #0x300
    // 0x4d0da8: ldp             x5, lr, [x16]
    // 0x4d0dac: blr             lr
    // 0x4d0db0: r2 = Null
    //     0x4d0db0: mov             x2, NULL
    // 0x4d0db4: r1 = Null
    //     0x4d0db4: mov             x1, NULL
    // 0x4d0db8: r4 = 60
    //     0x4d0db8: movz            x4, #0x3c
    // 0x4d0dbc: branchIfSmi(r0, 0x4d0dc8)
    //     0x4d0dbc: tbz             w0, #0, #0x4d0dc8
    // 0x4d0dc0: r4 = LoadClassIdInstr(r0)
    //     0x4d0dc0: ldur            x4, [x0, #-1]
    //     0x4d0dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0dc8: sub             x4, x4, #0x5e
    // 0x4d0dcc: cmp             x4, #1
    // 0x4d0dd0: b.ls            #0x4d0de4
    // 0x4d0dd4: r8 = String?
    //     0x4d0dd4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d0dd8: r3 = Null
    //     0x4d0dd8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe310] Null
    //     0x4d0ddc: ldr             x3, [x3, #0x310]
    // 0x4d0de0: r0 = String?()
    //     0x4d0de0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d0de4: ldur            x16, [fp, #-0x10]
    // 0x4d0de8: r30 = "payload"
    //     0x4d0de8: ldr             lr, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x4d0dec: stp             lr, x16, [SP]
    // 0x4d0df0: r4 = 0
    //     0x4d0df0: movz            x4, #0
    // 0x4d0df4: ldr             x0, [SP, #8]
    // 0x4d0df8: r16 = UnlinkedCall_0x3b3aa8
    //     0x4d0df8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4d0dfc: add             x16, x16, #0x320
    // 0x4d0e00: ldp             x5, lr, [x16]
    // 0x4d0e04: blr             lr
    // 0x4d0e08: mov             x3, x0
    // 0x4d0e0c: r2 = Null
    //     0x4d0e0c: mov             x2, NULL
    // 0x4d0e10: r1 = Null
    //     0x4d0e10: mov             x1, NULL
    // 0x4d0e14: stur            x3, [fp, #-0x28]
    // 0x4d0e18: r4 = 60
    //     0x4d0e18: movz            x4, #0x3c
    // 0x4d0e1c: branchIfSmi(r0, 0x4d0e28)
    //     0x4d0e1c: tbz             w0, #0, #0x4d0e28
    // 0x4d0e20: r4 = LoadClassIdInstr(r0)
    //     0x4d0e20: ldur            x4, [x0, #-1]
    //     0x4d0e24: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0e28: sub             x4, x4, #0x5e
    // 0x4d0e2c: cmp             x4, #1
    // 0x4d0e30: b.ls            #0x4d0e44
    // 0x4d0e34: r8 = String?
    //     0x4d0e34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d0e38: r3 = Null
    //     0x4d0e38: add             x3, PP, #0xe, lsl #12  ; [pp+0xe330] Null
    //     0x4d0e3c: ldr             x3, [x3, #0x330]
    // 0x4d0e40: r0 = String?()
    //     0x4d0e40: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d0e44: ldur            x16, [fp, #-0x10]
    // 0x4d0e48: r30 = "notificationResponseType"
    //     0x4d0e48: add             lr, PP, #0xe, lsl #12  ; [pp+0xe218] "notificationResponseType"
    //     0x4d0e4c: ldr             lr, [lr, #0x218]
    // 0x4d0e50: stp             lr, x16, [SP]
    // 0x4d0e54: r4 = 0
    //     0x4d0e54: movz            x4, #0
    // 0x4d0e58: ldr             x0, [SP, #8]
    // 0x4d0e5c: r16 = UnlinkedCall_0x3b3aa8
    //     0x4d0e5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4d0e60: add             x16, x16, #0x340
    // 0x4d0e64: ldp             x5, lr, [x16]
    // 0x4d0e68: blr             lr
    // 0x4d0e6c: mov             x3, x0
    // 0x4d0e70: r2 = Null
    //     0x4d0e70: mov             x2, NULL
    // 0x4d0e74: r1 = Null
    //     0x4d0e74: mov             x1, NULL
    // 0x4d0e78: stur            x3, [fp, #-0x10]
    // 0x4d0e7c: branchIfSmi(r0, 0x4d0ea4)
    //     0x4d0e7c: tbz             w0, #0, #0x4d0ea4
    // 0x4d0e80: r4 = LoadClassIdInstr(r0)
    //     0x4d0e80: ldur            x4, [x0, #-1]
    //     0x4d0e84: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0e88: sub             x4, x4, #0x3c
    // 0x4d0e8c: cmp             x4, #1
    // 0x4d0e90: b.ls            #0x4d0ea4
    // 0x4d0e94: r8 = int
    //     0x4d0e94: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x4d0e98: r3 = Null
    //     0x4d0e98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe350] Null
    //     0x4d0e9c: ldr             x3, [x3, #0x350]
    // 0x4d0ea0: r0 = int()
    //     0x4d0ea0: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4d0ea4: ldur            x0, [fp, #-0x10]
    // 0x4d0ea8: r1 = LoadInt32Instr(r0)
    //     0x4d0ea8: sbfx            x1, x0, #1, #0x1f
    //     0x4d0eac: tbz             w0, #0, #0x4d0eb4
    //     0x4d0eb0: ldur            x1, [x0, #7]
    // 0x4d0eb4: r0 = 2
    //     0x4d0eb4: movz            x0, #0x2
    // 0x4d0eb8: cmp             x1, x0
    // 0x4d0ebc: b.hs            #0x4d0f24
    // 0x4d0ec0: r0 = NotificationResponse()
    //     0x4d0ec0: bl              #0x4cfe34  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x10)
    // 0x4d0ec4: mov             x1, x0
    // 0x4d0ec8: ldur            x0, [fp, #-0x18]
    // 0x4d0ecc: StoreField: r1->field_7 = r0
    //     0x4d0ecc: stur            w0, [x1, #7]
    // 0x4d0ed0: ldur            x0, [fp, #-0x28]
    // 0x4d0ed4: StoreField: r1->field_b = r0
    //     0x4d0ed4: stur            w0, [x1, #0xb]
    // 0x4d0ed8: ldur            x16, [fp, #-0x20]
    // 0x4d0edc: stp             x1, x16, [SP]
    // 0x4d0ee0: ldur            x0, [fp, #-0x20]
    // 0x4d0ee4: ClosureCall
    //     0x4d0ee4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d0ee8: ldur            x2, [x0, #0x1f]
    //     0x4d0eec: blr             x2
    // 0x4d0ef0: r0 = Null
    //     0x4d0ef0: mov             x0, NULL
    // 0x4d0ef4: r0 = ReturnAsyncNotFuture()
    //     0x4d0ef4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d0ef8: r1 = <void?>
    //     0x4d0ef8: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4d0efc: r2 = "Method not defined"
    //     0x4d0efc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe360] "Method not defined"
    //     0x4d0f00: ldr             x2, [x2, #0x360]
    // 0x4d0f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d0f04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d0f08: r0 = Future.error()
    //     0x4d0f08: bl              #0x4419d0  ; [dart:async] Future::Future.error
    // 0x4d0f0c: mov             x1, x0
    // 0x4d0f10: stur            x1, [fp, #-0x10]
    // 0x4d0f14: r0 = Await()
    //     0x4d0f14: bl              #0x3d1df4  ; AwaitStub
    // 0x4d0f18: r0 = ReturnAsync()
    //     0x4d0f18: b               #0x3de324  ; ReturnAsyncStub
    // 0x4d0f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0f1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0f20: b               #0x4d0c8c
    // 0x4d0f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d0f24: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ show(/* No info */) {
    // ** addr: 0x8d2e00, size: 0x1c0
    // 0x8d2e00: EnterFrame
    //     0x8d2e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2e04: mov             fp, SP
    // 0x8d2e08: AllocStack(0x50)
    //     0x8d2e08: sub             SP, SP, #0x50
    // 0x8d2e0c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic notificationDetails = Null /* r6, fp-0x10 */, dynamic payload = Null /* r2, fp-0x8 */})
    //     0x8d2e0c: mov             x0, x2
    //     0x8d2e10: stur            x2, [fp, #-0x18]
    //     0x8d2e14: stur            x3, [fp, #-0x20]
    //     0x8d2e18: stur            x5, [fp, #-0x28]
    //     0x8d2e1c: ldur            w1, [x4, #0x13]
    //     0x8d2e20: ldur            w2, [x4, #0x1f]
    //     0x8d2e24: add             x2, x2, HEAP, lsl #32
    //     0x8d2e28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "notificationDetails"
    //     0x8d2e2c: ldr             x16, [x16, #0xf90]
    //     0x8d2e30: cmp             w2, w16
    //     0x8d2e34: b.ne            #0x8d2e58
    //     0x8d2e38: ldur            w2, [x4, #0x23]
    //     0x8d2e3c: add             x2, x2, HEAP, lsl #32
    //     0x8d2e40: sub             w6, w1, w2
    //     0x8d2e44: add             x2, fp, w6, sxtw #2
    //     0x8d2e48: ldr             x2, [x2, #8]
    //     0x8d2e4c: mov             x6, x2
    //     0x8d2e50: movz            x2, #0x1
    //     0x8d2e54: b               #0x8d2e60
    //     0x8d2e58: mov             x6, NULL
    //     0x8d2e5c: movz            x2, #0
    //     0x8d2e60: stur            x6, [fp, #-0x10]
    //     0x8d2e64: lsl             x7, x2, #1
    //     0x8d2e68: lsl             w2, w7, #1
    //     0x8d2e6c: add             w7, w2, #8
    //     0x8d2e70: add             x16, x4, w7, sxtw #1
    //     0x8d2e74: ldur            w8, [x16, #0xf]
    //     0x8d2e78: add             x8, x8, HEAP, lsl #32
    //     0x8d2e7c: ldr             x16, [PP, #0x140]  ; [pp+0x140] "payload"
    //     0x8d2e80: cmp             w8, w16
    //     0x8d2e84: b.ne            #0x8d2eac
    //     0x8d2e88: add             w7, w2, #0xa
    //     0x8d2e8c: add             x16, x4, w7, sxtw #1
    //     0x8d2e90: ldur            w2, [x16, #0xf]
    //     0x8d2e94: add             x2, x2, HEAP, lsl #32
    //     0x8d2e98: sub             w4, w1, w2
    //     0x8d2e9c: add             x1, fp, w4, sxtw #2
    //     0x8d2ea0: ldr             x1, [x1, #8]
    //     0x8d2ea4: mov             x2, x1
    //     0x8d2ea8: b               #0x8d2eb0
    //     0x8d2eac: mov             x2, NULL
    //     0x8d2eb0: stur            x2, [fp, #-8]
    // 0x8d2eb4: CheckStackOverflow
    //     0x8d2eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2eb8: cmp             SP, x16
    //     0x8d2ebc: b.ls            #0x8d2fb8
    // 0x8d2ec0: mov             x1, x0
    // 0x8d2ec4: r0 = validateId()
    //     0x8d2ec4: bl              #0x8d3608  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x8d2ec8: r1 = Null
    //     0x8d2ec8: mov             x1, NULL
    // 0x8d2ecc: r2 = 20
    //     0x8d2ecc: movz            x2, #0x14
    // 0x8d2ed0: r0 = AllocateArray()
    //     0x8d2ed0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8d2ed4: stur            x0, [fp, #-0x30]
    // 0x8d2ed8: r16 = "id"
    //     0x8d2ed8: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x8d2edc: StoreField: r0->field_f = r16
    //     0x8d2edc: stur            w16, [x0, #0xf]
    // 0x8d2ee0: ldur            x1, [fp, #-0x18]
    // 0x8d2ee4: lsl             x2, x1, #1
    // 0x8d2ee8: StoreField: r0->field_13 = r2
    //     0x8d2ee8: stur            w2, [x0, #0x13]
    // 0x8d2eec: r16 = "title"
    //     0x8d2eec: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x8d2ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8d2ef0: stur            w16, [x0, #0x17]
    // 0x8d2ef4: ldur            x1, [fp, #-0x20]
    // 0x8d2ef8: StoreField: r0->field_1b = r1
    //     0x8d2ef8: stur            w1, [x0, #0x1b]
    // 0x8d2efc: r16 = "body"
    //     0x8d2efc: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "body"
    // 0x8d2f00: StoreField: r0->field_1f = r16
    //     0x8d2f00: stur            w16, [x0, #0x1f]
    // 0x8d2f04: ldur            x1, [fp, #-0x28]
    // 0x8d2f08: StoreField: r0->field_23 = r1
    //     0x8d2f08: stur            w1, [x0, #0x23]
    // 0x8d2f0c: r16 = "payload"
    //     0x8d2f0c: ldr             x16, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x8d2f10: StoreField: r0->field_27 = r16
    //     0x8d2f10: stur            w16, [x0, #0x27]
    // 0x8d2f14: ldur            x1, [fp, #-8]
    // 0x8d2f18: cmp             w1, NULL
    // 0x8d2f1c: b.ne            #0x8d2f28
    // 0x8d2f20: r2 = ""
    //     0x8d2f20: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8d2f24: b               #0x8d2f2c
    // 0x8d2f28: mov             x2, x1
    // 0x8d2f2c: ldur            x1, [fp, #-0x10]
    // 0x8d2f30: StoreField: r0->field_2b = r2
    //     0x8d2f30: stur            w2, [x0, #0x2b]
    // 0x8d2f34: r16 = "platformSpecifics"
    //     0x8d2f34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df98] "platformSpecifics"
    //     0x8d2f38: ldr             x16, [x16, #0xf98]
    // 0x8d2f3c: StoreField: r0->field_2f = r16
    //     0x8d2f3c: stur            w16, [x0, #0x2f]
    // 0x8d2f40: cmp             w1, NULL
    // 0x8d2f44: b.ne            #0x8d2f50
    // 0x8d2f48: r0 = Null
    //     0x8d2f48: mov             x0, NULL
    // 0x8d2f4c: b               #0x8d2f54
    // 0x8d2f50: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0x8d2f50: bl              #0x8d2fc0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0x8d2f54: ldur            x1, [fp, #-0x30]
    // 0x8d2f58: ArrayStore: r1[9] = r0  ; List_4
    //     0x8d2f58: add             x25, x1, #0x33
    //     0x8d2f5c: str             w0, [x25]
    //     0x8d2f60: tbz             w0, #0, #0x8d2f7c
    //     0x8d2f64: ldurb           w16, [x1, #-1]
    //     0x8d2f68: ldurb           w17, [x0, #-1]
    //     0x8d2f6c: and             x16, x17, x16, lsr #2
    //     0x8d2f70: tst             x16, HEAP, lsr #32
    //     0x8d2f74: b.eq            #0x8d2f7c
    //     0x8d2f78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8d2f7c: r16 = <String, Object?>
    //     0x8d2f7c: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x8d2f80: ldur            lr, [fp, #-0x30]
    // 0x8d2f84: stp             lr, x16, [SP]
    // 0x8d2f88: r0 = Map._fromLiteral()
    //     0x8d2f88: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8d2f8c: r16 = <void?>
    //     0x8d2f8c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8d2f90: r30 = Instance_MethodChannel
    //     0x8d2f90: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@958741
    // 0x8d2f94: stp             lr, x16, [SP, #0x10]
    // 0x8d2f98: r16 = "show"
    //     0x8d2f98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "show"
    //     0x8d2f9c: ldr             x16, [x16, #0xfa0]
    // 0x8d2fa0: stp             x0, x16, [SP]
    // 0x8d2fa4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8d2fa4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8d2fa8: r0 = invokeMethod()
    //     0x8d2fa8: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8d2fac: LeaveFrame
    //     0x8d2fac: mov             SP, fp
    //     0x8d2fb0: ldp             fp, lr, [SP], #0x10
    // 0x8d2fb4: ret
    //     0x8d2fb4: ret             
    // 0x8d2fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2fbc: b               #0x8d2ec0
  }
}
