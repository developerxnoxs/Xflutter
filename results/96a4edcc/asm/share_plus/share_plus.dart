// lib: , url: package:share_plus/share_plus.dart

// class id: 1049818, size: 0x8
class :: {
}

// class id: 399, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ share(/* No info */) async {
    // ** addr: 0x6e449c, size: 0x6c
    // 0x6e449c: EnterFrame
    //     0x6e449c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e44a0: mov             fp, SP
    // 0x6e44a4: AllocStack(0x10)
    //     0x6e44a4: sub             SP, SP, #0x10
    // 0x6e44a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6e44a8: stur            NULL, [fp, #-8]
    //     0x6e44ac: mov             x2, x1
    //     0x6e44b0: stur            x1, [fp, #-0x10]
    // 0x6e44b4: CheckStackOverflow
    //     0x6e44b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e44b8: cmp             SP, x16
    //     0x6e44bc: b.ls            #0x6e4500
    // 0x6e44c0: InitAsync() -> Future<ShareResult>
    //     0x6e44c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] TypeArguments: <ShareResult>
    //     0x6e44c4: ldr             x0, [x0, #0xbb0]
    //     0x6e44c8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e44cc: r0 = InitLateStaticField(0x13e4) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x6e44cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e44d0: ldr             x0, [x0, #0x27c8]
    //     0x6e44d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e44d8: cmp             w0, w16
    //     0x6e44dc: b.ne            #0x6e44ec
    //     0x6e44e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] Field <SharePlatform._instance@1301348855>: static late (offset: 0x13e4)
    //     0x6e44e4: ldr             x2, [x2, #0xbb8]
    //     0x6e44e8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e44ec: mov             x1, x0
    // 0x6e44f0: ldur            x2, [fp, #-0x10]
    // 0x6e44f4: r3 = Null
    //     0x6e44f4: mov             x3, NULL
    // 0x6e44f8: r0 = share()
    //     0x6e44f8: bl              #0x6e4508  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0x6e44fc: r0 = ReturnAsync()
    //     0x6e44fc: b               #0x3de324  ; ReturnAsyncStub
    // 0x6e4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4504: b               #0x6e44c0
  }
}
