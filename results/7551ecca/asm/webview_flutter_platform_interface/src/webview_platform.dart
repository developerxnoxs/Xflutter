// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 1049920, size: 0x8
class :: {
}

// class id: 4483, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x60c

  set _ instance=(/* No info */) {
    // ** addr: 0x97a19c, size: 0x60
    // 0x97a19c: EnterFrame
    //     0x97a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x97a1a0: mov             fp, SP
    // 0x97a1a4: AllocStack(0x8)
    //     0x97a1a4: sub             SP, SP, #8
    // 0x97a1a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97a1a8: stur            x1, [fp, #-8]
    // 0x97a1ac: CheckStackOverflow
    //     0x97a1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a1b0: cmp             SP, x16
    //     0x97a1b4: b.ls            #0x97a1f4
    // 0x97a1b8: r0 = InitLateStaticField(0x60c) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x97a1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a1bc: ldr             x0, [x0, #0xc18]
    //     0x97a1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a1c4: cmp             w0, w16
    //     0x97a1c8: b.ne            #0x97a1d8
    //     0x97a1cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Field <WebViewPlatform._token@496513057>: static late final (offset: 0x60c)
    //     0x97a1d0: ldr             x2, [x2, #0x558]
    //     0x97a1d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a1d8: ldur            x1, [fp, #-8]
    // 0x97a1dc: mov             x2, x0
    // 0x97a1e0: r0 = verify()
    //     0x97a1e0: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97a1e4: r0 = Null
    //     0x97a1e4: mov             x0, NULL
    // 0x97a1e8: LeaveFrame
    //     0x97a1e8: mov             SP, fp
    //     0x97a1ec: ldp             fp, lr, [SP], #0x10
    // 0x97a1f0: ret
    //     0x97a1f0: ret             
    // 0x97a1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a1f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a1f8: b               #0x97a1b8
  }
}
