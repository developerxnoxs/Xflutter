// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049712, size: 0x8
class :: {
}

// class id: 4501, size: 0x8, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0x97a864, size: 0x94
    // 0x97a864: EnterFrame
    //     0x97a864: stp             fp, lr, [SP, #-0x10]!
    //     0x97a868: mov             fp, SP
    // 0x97a86c: AllocStack(0x10)
    //     0x97a86c: sub             SP, SP, #0x10
    // 0x97a870: CheckStackOverflow
    //     0x97a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a874: cmp             SP, x16
    //     0x97a878: b.ls            #0x97a8f0
    // 0x97a87c: r0 = InitLateStaticField(0x5dc) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x97a87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a880: ldr             x0, [x0, #0xbb8]
    //     0x97a884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a888: cmp             w0, w16
    //     0x97a88c: b.ne            #0x97a89c
    //     0x97a890: add             x2, PP, #0xe, lsl #12  ; [pp+0xe588] Field <PathProviderPlatform._token@499436587>: static late final (offset: 0x5dc)
    //     0x97a894: ldr             x2, [x2, #0x588]
    //     0x97a898: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a89c: stur            x0, [fp, #-8]
    // 0x97a8a0: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a8a4: ldr             x0, [x0, #0xbb0]
    //     0x97a8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a8ac: cmp             w0, w16
    //     0x97a8b0: b.ne            #0x97a8bc
    //     0x97a8b4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a8b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a8bc: stur            x0, [fp, #-0x10]
    // 0x97a8c0: r0 = PathProviderAndroid()
    //     0x97a8c0: bl              #0x97a958  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0x8)
    // 0x97a8c4: ldur            x1, [fp, #-0x10]
    // 0x97a8c8: mov             x2, x0
    // 0x97a8cc: ldur            x3, [fp, #-8]
    // 0x97a8d0: stur            x0, [fp, #-8]
    // 0x97a8d4: r0 = []=()
    //     0x97a8d4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a8d8: ldur            x1, [fp, #-8]
    // 0x97a8dc: r0 = instance=()
    //     0x97a8dc: bl              #0x97a8f8  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x97a8e0: r0 = Null
    //     0x97a8e0: mov             x0, NULL
    // 0x97a8e4: LeaveFrame
    //     0x97a8e4: mov             SP, fp
    //     0x97a8e8: ldp             fp, lr, [SP], #0x10
    // 0x97a8ec: ret
    //     0x97a8ec: ret             
    // 0x97a8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a8f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a8f4: b               #0x97a87c
  }
}
