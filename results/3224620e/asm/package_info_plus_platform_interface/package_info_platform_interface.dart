// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 4502, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late PackageInfoPlatform _instance; // offset: 0x13ac
  static late final Object _token; // offset: 0x13a8

  static PackageInfoPlatform _instance() {
    // ** addr: 0x4cb2bc, size: 0x8c
    // 0x4cb2bc: EnterFrame
    //     0x4cb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb2c0: mov             fp, SP
    // 0x4cb2c4: AllocStack(0x10)
    //     0x4cb2c4: sub             SP, SP, #0x10
    // 0x4cb2c8: CheckStackOverflow
    //     0x4cb2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb2cc: cmp             SP, x16
    //     0x4cb2d0: b.ls            #0x4cb340
    // 0x4cb2d4: r0 = InitLateStaticField(0x13a8) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0x4cb2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cb2d8: ldr             x0, [x0, #0x2750]
    //     0x4cb2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cb2e0: cmp             w0, w16
    //     0x4cb2e4: b.ne            #0x4cb2f4
    //     0x4cb2e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc48] Field <PackageInfoPlatform._token@1205110083>: static late final (offset: 0x13a8)
    //     0x4cb2ec: ldr             x2, [x2, #0xc48]
    //     0x4cb2f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cb2f4: stur            x0, [fp, #-8]
    // 0x4cb2f8: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4cb2f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cb2fc: ldr             x0, [x0, #0xbb0]
    //     0x4cb300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cb304: cmp             w0, w16
    //     0x4cb308: b.ne            #0x4cb314
    //     0x4cb30c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4cb310: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cb314: stur            x0, [fp, #-0x10]
    // 0x4cb318: r0 = MethodChannelPackageInfo()
    //     0x4cb318: bl              #0x4cb348  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x4cb31c: ldur            x1, [fp, #-0x10]
    // 0x4cb320: mov             x2, x0
    // 0x4cb324: ldur            x3, [fp, #-8]
    // 0x4cb328: stur            x0, [fp, #-8]
    // 0x4cb32c: r0 = []=()
    //     0x4cb32c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4cb330: ldur            x0, [fp, #-8]
    // 0x4cb334: LeaveFrame
    //     0x4cb334: mov             SP, fp
    //     0x4cb338: ldp             fp, lr, [SP], #0x10
    // 0x4cb33c: ret
    //     0x4cb33c: ret             
    // 0x4cb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb344: b               #0x4cb2d4
  }
}
