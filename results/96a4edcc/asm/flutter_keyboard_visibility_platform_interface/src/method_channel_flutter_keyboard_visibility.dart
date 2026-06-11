// lib: , url: package:flutter_keyboard_visibility_platform_interface/src/method_channel_flutter_keyboard_visibility.dart

// class id: 1049482, size: 0x8
class :: {
}

// class id: 4520, size: 0x10, field offset: 0x8
class MethodChannelFlutterKeyboardVisibility extends FlutterKeyboardVisibilityPlatform {

  late final Stream<bool> _onChange; // offset: 0xc

  Stream<bool> _onChange(MethodChannelFlutterKeyboardVisibility) {
    // ** addr: 0x674d18, size: 0x68
    // 0x674d18: EnterFrame
    //     0x674d18: stp             fp, lr, [SP, #-0x10]!
    //     0x674d1c: mov             fp, SP
    // 0x674d20: AllocStack(0x20)
    //     0x674d20: sub             SP, SP, #0x20
    // 0x674d24: CheckStackOverflow
    //     0x674d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674d28: cmp             SP, x16
    //     0x674d2c: b.ls            #0x674d78
    // 0x674d30: r1 = Instance_EventChannel
    //     0x674d30: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!EventChannel@958641
    //     0x674d34: ldr             x1, [x1, #0x610]
    // 0x674d38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674d38: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674d3c: r0 = receiveBroadcastStream()
    //     0x674d3c: bl              #0x49b308  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x674d40: r1 = Function '<anonymous closure>':.
    //     0x674d40: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] AnonymousClosure: (0x674d80), in [package:flutter_keyboard_visibility_platform_interface/src/method_channel_flutter_keyboard_visibility.dart] MethodChannelFlutterKeyboardVisibility::_onChange (0x674d18)
    //     0x674d44: ldr             x1, [x1, #0x618]
    // 0x674d48: r2 = Null
    //     0x674d48: mov             x2, NULL
    // 0x674d4c: stur            x0, [fp, #-8]
    // 0x674d50: r0 = AllocateClosure()
    //     0x674d50: bl              #0x975f00  ; AllocateClosureStub
    // 0x674d54: r16 = <bool>
    //     0x674d54: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x674d58: ldur            lr, [fp, #-8]
    // 0x674d5c: stp             lr, x16, [SP, #8]
    // 0x674d60: str             x0, [SP]
    // 0x674d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674d68: r0 = map()
    //     0x674d68: bl              #0x400114  ; [dart:async] Stream::map
    // 0x674d6c: LeaveFrame
    //     0x674d6c: mov             SP, fp
    //     0x674d70: ldp             fp, lr, [SP], #0x10
    // 0x674d74: ret
    //     0x674d74: ret             
    // 0x674d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674d7c: b               #0x674d30
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x674d80, size: 0x5c
    // 0x674d80: EnterFrame
    //     0x674d80: stp             fp, lr, [SP, #-0x10]!
    //     0x674d84: mov             fp, SP
    // 0x674d88: ldr             x0, [fp, #0x10]
    // 0x674d8c: r2 = Null
    //     0x674d8c: mov             x2, NULL
    // 0x674d90: r1 = Null
    //     0x674d90: mov             x1, NULL
    // 0x674d94: branchIfSmi(r0, 0x674dbc)
    //     0x674d94: tbz             w0, #0, #0x674dbc
    // 0x674d98: r4 = LoadClassIdInstr(r0)
    //     0x674d98: ldur            x4, [x0, #-1]
    //     0x674d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x674da0: sub             x4, x4, #0x3c
    // 0x674da4: cmp             x4, #1
    // 0x674da8: b.ls            #0x674dbc
    // 0x674dac: r8 = int
    //     0x674dac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x674db0: r3 = Null
    //     0x674db0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26620] Null
    //     0x674db4: ldr             x3, [x3, #0x620]
    // 0x674db8: r0 = int()
    //     0x674db8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x674dbc: ldr             x1, [fp, #0x10]
    // 0x674dc0: cmp             w1, #2
    // 0x674dc4: r16 = true
    //     0x674dc4: add             x16, NULL, #0x20  ; true
    // 0x674dc8: r17 = false
    //     0x674dc8: add             x17, NULL, #0x30  ; false
    // 0x674dcc: csel            x0, x16, x17, eq
    // 0x674dd0: LeaveFrame
    //     0x674dd0: mov             SP, fp
    //     0x674dd4: ldp             fp, lr, [SP], #0x10
    // 0x674dd8: ret
    //     0x674dd8: ret             
  }
  _ MethodChannelFlutterKeyboardVisibility(/* No info */) {
    // ** addr: 0x674e1c, size: 0x98
    // 0x674e1c: EnterFrame
    //     0x674e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x674e20: mov             fp, SP
    // 0x674e24: AllocStack(0x10)
    //     0x674e24: sub             SP, SP, #0x10
    // 0x674e28: r2 = Instance_EventChannel
    //     0x674e28: add             x2, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!EventChannel@958641
    //     0x674e2c: ldr             x2, [x2, #0x610]
    // 0x674e30: r0 = Sentinel
    //     0x674e30: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674e34: stur            x1, [fp, #-8]
    // 0x674e38: CheckStackOverflow
    //     0x674e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674e3c: cmp             SP, x16
    //     0x674e40: b.ls            #0x674eac
    // 0x674e44: StoreField: r1->field_7 = r2
    //     0x674e44: stur            w2, [x1, #7]
    // 0x674e48: StoreField: r1->field_b = r0
    //     0x674e48: stur            w0, [x1, #0xb]
    // 0x674e4c: r0 = InitLateStaticField(0xab8) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_token
    //     0x674e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674e50: ldr             x0, [x0, #0x1570]
    //     0x674e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674e58: cmp             w0, w16
    //     0x674e5c: b.ne            #0x674e6c
    //     0x674e60: add             x2, PP, #0x26, lsl #12  ; [pp+0x26630] Field <FlutterKeyboardVisibilityPlatform._token@509391782>: static late final (offset: 0xab8)
    //     0x674e64: ldr             x2, [x2, #0x630]
    //     0x674e68: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x674e6c: stur            x0, [fp, #-0x10]
    // 0x674e70: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x674e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674e74: ldr             x0, [x0, #0xbb0]
    //     0x674e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674e7c: cmp             w0, w16
    //     0x674e80: b.ne            #0x674e8c
    //     0x674e84: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x674e88: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x674e8c: mov             x1, x0
    // 0x674e90: ldur            x2, [fp, #-8]
    // 0x674e94: ldur            x3, [fp, #-0x10]
    // 0x674e98: r0 = []=()
    //     0x674e98: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x674e9c: r0 = Null
    //     0x674e9c: mov             x0, NULL
    // 0x674ea0: LeaveFrame
    //     0x674ea0: mov             SP, fp
    //     0x674ea4: ldp             fp, lr, [SP], #0x10
    // 0x674ea8: ret
    //     0x674ea8: ret             
    // 0x674eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674eac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674eb0: b               #0x674e44
  }
}
