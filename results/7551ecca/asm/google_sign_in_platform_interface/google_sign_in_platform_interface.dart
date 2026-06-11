// lib: , url: package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart

// class id: 1049556, size: 0x8
class :: {
}

// class id: 4509, size: 0x8, field offset: 0x8
abstract class GoogleSignInPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5d0
  static late GoogleSignInPlatform _instance; // offset: 0x5d4

  static GoogleSignInPlatform _instance() {
    // ** addr: 0x64f858, size: 0x98
    // 0x64f858: EnterFrame
    //     0x64f858: stp             fp, lr, [SP, #-0x10]!
    //     0x64f85c: mov             fp, SP
    // 0x64f860: AllocStack(0x10)
    //     0x64f860: sub             SP, SP, #0x10
    // 0x64f864: CheckStackOverflow
    //     0x64f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f868: cmp             SP, x16
    //     0x64f86c: b.ls            #0x64f8e8
    // 0x64f870: r0 = MethodChannelGoogleSignIn()
    //     0x64f870: bl              #0x64f8f0  ; AllocateMethodChannelGoogleSignInStub -> MethodChannelGoogleSignIn (size=0xc)
    // 0x64f874: mov             x1, x0
    // 0x64f878: r0 = Instance_MethodChannel
    //     0x64f878: add             x0, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!MethodChannel@958801
    //     0x64f87c: ldr             x0, [x0, #0x598]
    // 0x64f880: stur            x1, [fp, #-8]
    // 0x64f884: StoreField: r1->field_7 = r0
    //     0x64f884: stur            w0, [x1, #7]
    // 0x64f888: r0 = InitLateStaticField(0x5d0) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0x64f888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64f88c: ldr             x0, [x0, #0xba0]
    //     0x64f890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64f894: cmp             w0, w16
    //     0x64f898: b.ne            #0x64f8a8
    //     0x64f89c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe590] Field <GoogleSignInPlatform._token@498043202>: static late final (offset: 0x5d0)
    //     0x64f8a0: ldr             x2, [x2, #0x590]
    //     0x64f8a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64f8a8: stur            x0, [fp, #-0x10]
    // 0x64f8ac: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x64f8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64f8b0: ldr             x0, [x0, #0xbb0]
    //     0x64f8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64f8b8: cmp             w0, w16
    //     0x64f8bc: b.ne            #0x64f8c8
    //     0x64f8c0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x64f8c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64f8c8: mov             x1, x0
    // 0x64f8cc: ldur            x2, [fp, #-8]
    // 0x64f8d0: ldur            x3, [fp, #-0x10]
    // 0x64f8d4: r0 = []=()
    //     0x64f8d4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x64f8d8: ldur            x0, [fp, #-8]
    // 0x64f8dc: LeaveFrame
    //     0x64f8dc: mov             SP, fp
    //     0x64f8e0: ldp             fp, lr, [SP], #0x10
    // 0x64f8e4: ret
    //     0x64f8e4: ret             
    // 0x64f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f8ec: b               #0x64f870
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x97aa14, size: 0x6c
    // 0x97aa14: EnterFrame
    //     0x97aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x97aa18: mov             fp, SP
    // 0x97aa1c: AllocStack(0x8)
    //     0x97aa1c: sub             SP, SP, #8
    // 0x97aa20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97aa20: stur            x1, [fp, #-8]
    // 0x97aa24: CheckStackOverflow
    //     0x97aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aa28: cmp             SP, x16
    //     0x97aa2c: b.ls            #0x97aa78
    // 0x97aa30: r0 = InitLateStaticField(0x5d0) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0x97aa30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97aa34: ldr             x0, [x0, #0xba0]
    //     0x97aa38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97aa3c: cmp             w0, w16
    //     0x97aa40: b.ne            #0x97aa50
    //     0x97aa44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe590] Field <GoogleSignInPlatform._token@498043202>: static late final (offset: 0x5d0)
    //     0x97aa48: ldr             x2, [x2, #0x590]
    //     0x97aa4c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97aa50: ldur            x1, [fp, #-8]
    // 0x97aa54: mov             x2, x0
    // 0x97aa58: r0 = verify()
    //     0x97aa58: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97aa5c: ldur            x1, [fp, #-8]
    // 0x97aa60: StoreStaticField(0x5d4, r1)
    //     0x97aa60: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x97aa64: str             x1, [x2, #0xba8]
    // 0x97aa68: r0 = Null
    //     0x97aa68: mov             x0, NULL
    // 0x97aa6c: LeaveFrame
    //     0x97aa6c: mov             SP, fp
    //     0x97aa70: ldp             fp, lr, [SP], #0x10
    // 0x97aa74: ret
    //     0x97aa74: ret             
    // 0x97aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aa78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aa7c: b               #0x97aa30
  }
}
