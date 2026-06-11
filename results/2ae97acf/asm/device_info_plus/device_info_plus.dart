// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 3907, size: 0xc, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x6568f0, size: 0xbc
    // 0x6568f0: EnterFrame
    //     0x6568f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6568f4: mov             fp, SP
    // 0x6568f8: AllocStack(0x18)
    //     0x6568f8: sub             SP, SP, #0x18
    // 0x6568fc: SetupParameters(DeviceInfoPlugin this /* r1 => r1, fp-0x10 */)
    //     0x6568fc: stur            NULL, [fp, #-8]
    //     0x656900: stur            x1, [fp, #-0x10]
    // 0x656904: CheckStackOverflow
    //     0x656904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656908: cmp             SP, x16
    //     0x65690c: b.ls            #0x6569a4
    // 0x656910: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x656910: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be10] TypeArguments: <AndroidDeviceInfo>
    //     0x656914: ldr             x0, [x0, #0xe10]
    //     0x656918: bl              #0x3d2048  ; InitAsyncStub
    // 0x65691c: ldur            x0, [fp, #-0x10]
    // 0x656920: LoadField: r1 = r0->field_7
    //     0x656920: ldur            w1, [x0, #7]
    // 0x656924: DecompressPointer r1
    //     0x656924: add             x1, x1, HEAP, lsl #32
    // 0x656928: cmp             w1, NULL
    // 0x65692c: b.ne            #0x65699c
    // 0x656930: r0 = InitLateStaticField(0x101c) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x656930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656934: ldr             x0, [x0, #0x2038]
    //     0x656938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65693c: cmp             w0, w16
    //     0x656940: b.ne            #0x656950
    //     0x656944: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be18] Field <DeviceInfoPlatform._instance@928502559>: static late (offset: 0x101c)
    //     0x656948: ldr             x2, [x2, #0xe18]
    //     0x65694c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x656950: mov             x1, x0
    // 0x656954: r0 = deviceInfo()
    //     0x656954: bl              #0x6579e0  ; [package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart] MethodChannelDeviceInfo::deviceInfo
    // 0x656958: mov             x1, x0
    // 0x65695c: stur            x1, [fp, #-0x18]
    // 0x656960: r0 = Await()
    //     0x656960: bl              #0x3d1df4  ; AwaitStub
    // 0x656964: LoadField: r1 = r0->field_7
    //     0x656964: ldur            w1, [x0, #7]
    // 0x656968: DecompressPointer r1
    //     0x656968: add             x1, x1, HEAP, lsl #32
    // 0x65696c: r0 = fromMap()
    //     0x65696c: bl              #0x6569ac  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x656970: mov             x1, x0
    // 0x656974: ldur            x2, [fp, #-0x10]
    // 0x656978: StoreField: r2->field_7 = r0
    //     0x656978: stur            w0, [x2, #7]
    //     0x65697c: ldurb           w16, [x2, #-1]
    //     0x656980: ldurb           w17, [x0, #-1]
    //     0x656984: and             x16, x17, x16, lsr #2
    //     0x656988: tst             x16, HEAP, lsr #32
    //     0x65698c: b.eq            #0x656994
    //     0x656990: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x656994: mov             x0, x1
    // 0x656998: b               #0x6569a0
    // 0x65699c: mov             x0, x1
    // 0x6569a0: r0 = ReturnAsyncNotFuture()
    //     0x6569a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6569a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569a8: b               #0x656910
  }
}
