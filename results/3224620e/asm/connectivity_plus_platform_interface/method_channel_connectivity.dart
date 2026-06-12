// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 4565, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x5614b0, size: 0xd4
    // 0x5614b0: EnterFrame
    //     0x5614b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5614b4: mov             fp, SP
    // 0x5614b8: AllocStack(0x28)
    //     0x5614b8: sub             SP, SP, #0x28
    // 0x5614bc: SetupParameters(MethodChannelConnectivity this /* r1 => r0, fp-0x8 */)
    //     0x5614bc: mov             x0, x1
    //     0x5614c0: stur            x1, [fp, #-8]
    // 0x5614c4: CheckStackOverflow
    //     0x5614c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5614c8: cmp             SP, x16
    //     0x5614cc: b.ls            #0x56157c
    // 0x5614d0: LoadField: r1 = r0->field_f
    //     0x5614d0: ldur            w1, [x0, #0xf]
    // 0x5614d4: DecompressPointer r1
    //     0x5614d4: add             x1, x1, HEAP, lsl #32
    // 0x5614d8: cmp             w1, NULL
    // 0x5614dc: b.ne            #0x56156c
    // 0x5614e0: r1 = Instance_EventChannel
    //     0x5614e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!EventChannel@958601
    //     0x5614e4: ldr             x1, [x1, #0x5f8]
    // 0x5614e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5614e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5614ec: r0 = receiveBroadcastStream()
    //     0x5614ec: bl              #0x49b308  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x5614f0: r1 = Function '<anonymous closure>':.
    //     0x5614f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10600] AnonymousClosure: (0x56179c), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged (0x5614b0)
    //     0x5614f4: ldr             x1, [x1, #0x600]
    // 0x5614f8: r2 = Null
    //     0x5614f8: mov             x2, NULL
    // 0x5614fc: stur            x0, [fp, #-0x10]
    // 0x561500: r0 = AllocateClosure()
    //     0x561500: bl              #0x975f00  ; AllocateClosureStub
    // 0x561504: r16 = <List<String>>
    //     0x561504: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x561508: ldr             x16, [x16, #0x238]
    // 0x56150c: ldur            lr, [fp, #-0x10]
    // 0x561510: stp             lr, x16, [SP, #8]
    // 0x561514: str             x0, [SP]
    // 0x561518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x561518: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56151c: r0 = map()
    //     0x56151c: bl              #0x400114  ; [dart:async] Stream::map
    // 0x561520: r16 = <List<ConnectivityResult>>
    //     0x561520: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] TypeArguments: <List<ConnectivityResult>>
    //     0x561524: ldr             x16, [x16, #0x608]
    // 0x561528: stp             x0, x16, [SP, #8]
    // 0x56152c: r16 = Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static.
    //     0x56152c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10610] Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static. (0x7f72c5761584)
    //     0x561530: ldr             x16, [x16, #0x610]
    // 0x561534: str             x16, [SP]
    // 0x561538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x561538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56153c: r0 = map()
    //     0x56153c: bl              #0x400114  ; [dart:async] Stream::map
    // 0x561540: mov             x1, x0
    // 0x561544: ldur            x2, [fp, #-8]
    // 0x561548: StoreField: r2->field_f = r0
    //     0x561548: stur            w0, [x2, #0xf]
    //     0x56154c: ldurb           w16, [x2, #-1]
    //     0x561550: ldurb           w17, [x0, #-1]
    //     0x561554: and             x16, x17, x16, lsr #2
    //     0x561558: tst             x16, HEAP, lsr #32
    //     0x56155c: b.eq            #0x561564
    //     0x561560: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x561564: mov             x0, x1
    // 0x561568: b               #0x561570
    // 0x56156c: mov             x0, x1
    // 0x561570: LeaveFrame
    //     0x561570: mov             SP, fp
    //     0x561574: ldp             fp, lr, [SP], #0x10
    // 0x561578: ret
    //     0x561578: ret             
    // 0x56157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56157c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561580: b               #0x5614d0
  }
  [closure] List<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x56179c, size: 0x54
    // 0x56179c: EnterFrame
    //     0x56179c: stp             fp, lr, [SP, #-0x10]!
    //     0x5617a0: mov             fp, SP
    // 0x5617a4: CheckStackOverflow
    //     0x5617a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5617a8: cmp             SP, x16
    //     0x5617ac: b.ls            #0x5617e8
    // 0x5617b0: ldr             x0, [fp, #0x10]
    // 0x5617b4: r2 = Null
    //     0x5617b4: mov             x2, NULL
    // 0x5617b8: r1 = Null
    //     0x5617b8: mov             x1, NULL
    // 0x5617bc: r8 = Iterable
    //     0x5617bc: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x5617c0: r3 = Null
    //     0x5617c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10688] Null
    //     0x5617c4: ldr             x3, [x3, #0x688]
    // 0x5617c8: r0 = Iterable()
    //     0x5617c8: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x5617cc: ldr             x2, [fp, #0x10]
    // 0x5617d0: r1 = <String>
    //     0x5617d0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x5617d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5617d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5617d8: r0 = List.from()
    //     0x5617d8: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x5617dc: LeaveFrame
    //     0x5617dc: mov             SP, fp
    //     0x5617e0: ldp             fp, lr, [SP], #0x10
    // 0x5617e4: ret
    //     0x5617e4: ret             
    // 0x5617e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5617e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5617ec: b               #0x5617b0
  }
  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x561a34, size: 0x9c
    // 0x561a34: EnterFrame
    //     0x561a34: stp             fp, lr, [SP, #-0x10]!
    //     0x561a38: mov             fp, SP
    // 0x561a3c: AllocStack(0x10)
    //     0x561a3c: sub             SP, SP, #0x10
    // 0x561a40: r2 = Instance_MethodChannel
    //     0x561a40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10698] Obj!MethodChannel@958781
    //     0x561a44: ldr             x2, [x2, #0x698]
    // 0x561a48: r0 = Instance_EventChannel
    //     0x561a48: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!EventChannel@958601
    //     0x561a4c: ldr             x0, [x0, #0x5f8]
    // 0x561a50: stur            x1, [fp, #-8]
    // 0x561a54: CheckStackOverflow
    //     0x561a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561a58: cmp             SP, x16
    //     0x561a5c: b.ls            #0x561ac8
    // 0x561a60: StoreField: r1->field_7 = r2
    //     0x561a60: stur            w2, [x1, #7]
    // 0x561a64: StoreField: r1->field_b = r0
    //     0x561a64: stur            w0, [x1, #0xb]
    // 0x561a68: r0 = InitLateStaticField(0xe78) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x561a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x561a6c: ldr             x0, [x0, #0x1cf0]
    //     0x561a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x561a74: cmp             w0, w16
    //     0x561a78: b.ne            #0x561a88
    //     0x561a7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106a0] Field <ConnectivityPlatform._token@646483631>: static late final (offset: 0xe78)
    //     0x561a80: ldr             x2, [x2, #0x6a0]
    //     0x561a84: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x561a88: stur            x0, [fp, #-0x10]
    // 0x561a8c: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x561a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x561a90: ldr             x0, [x0, #0xbb0]
    //     0x561a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x561a98: cmp             w0, w16
    //     0x561a9c: b.ne            #0x561aa8
    //     0x561aa0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x561aa4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x561aa8: mov             x1, x0
    // 0x561aac: ldur            x2, [fp, #-8]
    // 0x561ab0: ldur            x3, [fp, #-0x10]
    // 0x561ab4: r0 = []=()
    //     0x561ab4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x561ab8: r0 = Null
    //     0x561ab8: mov             x0, NULL
    // 0x561abc: LeaveFrame
    //     0x561abc: mov             SP, fp
    //     0x561ac0: ldp             fp, lr, [SP], #0x10
    // 0x561ac4: ret
    //     0x561ac4: ret             
    // 0x561ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561acc: b               #0x561a60
  }
  _ checkConnectivity(/* No info */) {
    // ** addr: 0x561c84, size: 0x74
    // 0x561c84: EnterFrame
    //     0x561c84: stp             fp, lr, [SP, #-0x10]!
    //     0x561c88: mov             fp, SP
    // 0x561c8c: AllocStack(0x20)
    //     0x561c8c: sub             SP, SP, #0x20
    // 0x561c90: CheckStackOverflow
    //     0x561c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561c94: cmp             SP, x16
    //     0x561c98: b.ls            #0x561cf0
    // 0x561c9c: r16 = <String>
    //     0x561c9c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x561ca0: r30 = Instance_MethodChannel
    //     0x561ca0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10698] Obj!MethodChannel@958781
    //     0x561ca4: ldr             lr, [lr, #0x698]
    // 0x561ca8: stp             lr, x16, [SP]
    // 0x561cac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x561cac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x561cb0: r0 = invokeListMethod()
    //     0x561cb0: bl              #0x561cf8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x561cb4: r1 = Function '<anonymous closure>':.
    //     0x561cb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x106b8] AnonymousClosure: (0x561de0), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x561c84)
    //     0x561cb8: ldr             x1, [x1, #0x6b8]
    // 0x561cbc: r2 = Null
    //     0x561cbc: mov             x2, NULL
    // 0x561cc0: stur            x0, [fp, #-8]
    // 0x561cc4: r0 = AllocateClosure()
    //     0x561cc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x561cc8: r16 = <List<ConnectivityResult>>
    //     0x561cc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] TypeArguments: <List<ConnectivityResult>>
    //     0x561ccc: ldr             x16, [x16, #0x608]
    // 0x561cd0: ldur            lr, [fp, #-8]
    // 0x561cd4: stp             lr, x16, [SP, #8]
    // 0x561cd8: str             x0, [SP]
    // 0x561cdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x561cdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x561ce0: r0 = then()
    //     0x561ce0: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x561ce4: LeaveFrame
    //     0x561ce4: mov             SP, fp
    //     0x561ce8: ldp             fp, lr, [SP], #0x10
    // 0x561cec: ret
    //     0x561cec: ret             
    // 0x561cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561cf4: b               #0x561c9c
  }
  [closure] List<ConnectivityResult> <anonymous closure>(dynamic, List<String>?) {
    // ** addr: 0x561de0, size: 0x50
    // 0x561de0: EnterFrame
    //     0x561de0: stp             fp, lr, [SP, #-0x10]!
    //     0x561de4: mov             fp, SP
    // 0x561de8: CheckStackOverflow
    //     0x561de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561dec: cmp             SP, x16
    //     0x561df0: b.ls            #0x561e28
    // 0x561df4: ldr             x0, [fp, #0x10]
    // 0x561df8: cmp             w0, NULL
    // 0x561dfc: b.ne            #0x561e14
    // 0x561e00: r1 = <String>
    //     0x561e00: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x561e04: r2 = 0
    //     0x561e04: movz            x2, #0
    // 0x561e08: r0 = _GrowableList()
    //     0x561e08: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x561e0c: mov             x1, x0
    // 0x561e10: b               #0x561e18
    // 0x561e14: mov             x1, x0
    // 0x561e18: r0 = parseConnectivityResults()
    //     0x561e18: bl              #0x5615b4  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x561e1c: LeaveFrame
    //     0x561e1c: mov             SP, fp
    //     0x561e20: ldp             fp, lr, [SP], #0x10
    // 0x561e24: ret
    //     0x561e24: ret             
    // 0x561e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e2c: b               #0x561df4
  }
}
