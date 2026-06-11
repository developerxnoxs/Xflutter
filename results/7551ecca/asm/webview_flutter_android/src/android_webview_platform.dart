// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 1049919, size: 0x8
class :: {
}

// class id: 4484, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  static void registerWith() {
    // ** addr: 0x97a108, size: 0x94
    // 0x97a108: EnterFrame
    //     0x97a108: stp             fp, lr, [SP, #-0x10]!
    //     0x97a10c: mov             fp, SP
    // 0x97a110: AllocStack(0x10)
    //     0x97a110: sub             SP, SP, #0x10
    // 0x97a114: CheckStackOverflow
    //     0x97a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a118: cmp             SP, x16
    //     0x97a11c: b.ls            #0x97a194
    // 0x97a120: r0 = InitLateStaticField(0x60c) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x97a120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a124: ldr             x0, [x0, #0xc18]
    //     0x97a128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a12c: cmp             w0, w16
    //     0x97a130: b.ne            #0x97a140
    //     0x97a134: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Field <WebViewPlatform._token@496513057>: static late final (offset: 0x60c)
    //     0x97a138: ldr             x2, [x2, #0x558]
    //     0x97a13c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a140: stur            x0, [fp, #-8]
    // 0x97a144: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a148: ldr             x0, [x0, #0xbb0]
    //     0x97a14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a150: cmp             w0, w16
    //     0x97a154: b.ne            #0x97a160
    //     0x97a158: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a15c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a160: stur            x0, [fp, #-0x10]
    // 0x97a164: r0 = AndroidWebViewPlatform()
    //     0x97a164: bl              #0x97a1fc  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0x97a168: ldur            x1, [fp, #-0x10]
    // 0x97a16c: mov             x2, x0
    // 0x97a170: ldur            x3, [fp, #-8]
    // 0x97a174: stur            x0, [fp, #-8]
    // 0x97a178: r0 = []=()
    //     0x97a178: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a17c: ldur            x1, [fp, #-8]
    // 0x97a180: r0 = instance=()
    //     0x97a180: bl              #0x97a19c  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0x97a184: r0 = Null
    //     0x97a184: mov             x0, NULL
    // 0x97a188: LeaveFrame
    //     0x97a188: mov             SP, fp
    //     0x97a18c: ldp             fp, lr, [SP], #0x10
    // 0x97a190: ret
    //     0x97a190: ret             
    // 0x97a194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a198: b               #0x97a120
  }
}
