// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 4563, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0x6579e0, size: 0xd0
    // 0x6579e0: EnterFrame
    //     0x6579e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6579e4: mov             fp, SP
    // 0x6579e8: AllocStack(0x30)
    //     0x6579e8: sub             SP, SP, #0x30
    // 0x6579ec: SetupParameters(MethodChannelDeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0x6579ec: stur            NULL, [fp, #-8]
    //     0x6579f0: stur            x1, [fp, #-0x10]
    // 0x6579f4: CheckStackOverflow
    //     0x6579f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6579f8: cmp             SP, x16
    //     0x6579fc: b.ls            #0x657aa8
    // 0x657a00: InitAsync() -> Future<BaseDeviceInfo>
    //     0x657a00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c138] TypeArguments: <BaseDeviceInfo>
    //     0x657a04: ldr             x0, [x0, #0x138]
    //     0x657a08: bl              #0x3d2048  ; InitAsyncStub
    // 0x657a0c: r0 = BaseDeviceInfo()
    //     0x657a0c: bl              #0x657ab0  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0x657a10: stur            x0, [fp, #-0x10]
    // 0x657a14: r16 = Instance_MethodChannel
    //     0x657a14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c140] Obj!MethodChannel@958881
    //     0x657a18: ldr             x16, [x16, #0x140]
    // 0x657a1c: stp             x16, NULL, [SP, #8]
    // 0x657a20: r16 = "getDeviceInfo"
    //     0x657a20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] "getDeviceInfo"
    //     0x657a24: ldr             x16, [x16, #0x148]
    // 0x657a28: str             x16, [SP]
    // 0x657a2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x657a2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x657a30: r0 = invokeMethod()
    //     0x657a30: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x657a34: mov             x1, x0
    // 0x657a38: stur            x1, [fp, #-0x18]
    // 0x657a3c: r0 = Await()
    //     0x657a3c: bl              #0x3d1df4  ; AwaitStub
    // 0x657a40: r16 = <String, dynamic>
    //     0x657a40: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x657a44: stp             x0, x16, [SP]
    // 0x657a48: r4 = 0
    //     0x657a48: movz            x4, #0
    // 0x657a4c: ldr             x0, [SP]
    // 0x657a50: r5 = UnlinkedCall_0x3b3aa8
    //     0x657a50: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c150] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x657a54: ldp             x5, lr, [x16, #0x150]
    // 0x657a58: blr             lr
    // 0x657a5c: mov             x3, x0
    // 0x657a60: r2 = Null
    //     0x657a60: mov             x2, NULL
    // 0x657a64: r1 = Null
    //     0x657a64: mov             x1, NULL
    // 0x657a68: stur            x3, [fp, #-0x18]
    // 0x657a6c: r8 = Map<String, dynamic>
    //     0x657a6c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x657a70: r3 = Null
    //     0x657a70: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c160] Null
    //     0x657a74: ldr             x3, [x3, #0x160]
    // 0x657a78: r0 = Map<String, dynamic>()
    //     0x657a78: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x657a7c: ldur            x0, [fp, #-0x18]
    // 0x657a80: ldur            x1, [fp, #-0x10]
    // 0x657a84: StoreField: r1->field_7 = r0
    //     0x657a84: stur            w0, [x1, #7]
    //     0x657a88: ldurb           w16, [x1, #-1]
    //     0x657a8c: ldurb           w17, [x0, #-1]
    //     0x657a90: and             x16, x17, x16, lsr #2
    //     0x657a94: tst             x16, HEAP, lsr #32
    //     0x657a98: b.eq            #0x657aa0
    //     0x657a9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x657aa0: mov             x0, x1
    // 0x657aa4: r0 = ReturnAsyncNotFuture()
    //     0x657aa4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x657aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657aa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657aac: b               #0x657a00
  }
}
