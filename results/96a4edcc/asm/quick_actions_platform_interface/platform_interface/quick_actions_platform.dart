// lib: , url: package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart

// class id: 1049787, size: 0x8
class :: {
}

// class id: 4496, size: 0x8, field offset: 0x8
abstract class QuickActionsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5e0
  static late QuickActionsPlatform _instance; // offset: 0x5e4

  static QuickActionsPlatform _instance() {
    // ** addr: 0x66125c, size: 0x8c
    // 0x66125c: EnterFrame
    //     0x66125c: stp             fp, lr, [SP, #-0x10]!
    //     0x661260: mov             fp, SP
    // 0x661264: AllocStack(0x10)
    //     0x661264: sub             SP, SP, #0x10
    // 0x661268: CheckStackOverflow
    //     0x661268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66126c: cmp             SP, x16
    //     0x661270: b.ls            #0x6612e0
    // 0x661274: r0 = InitLateStaticField(0x5e0) // [package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart] QuickActionsPlatform::_token
    //     0x661274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661278: ldr             x0, [x0, #0xbc0]
    //     0x66127c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661280: cmp             w0, w16
    //     0x661284: b.ne            #0x661294
    //     0x661288: add             x2, PP, #0xe, lsl #12  ; [pp+0xe580] Field <QuickActionsPlatform._token@500184335>: static late final (offset: 0x5e0)
    //     0x66128c: ldr             x2, [x2, #0x580]
    //     0x661290: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x661294: stur            x0, [fp, #-8]
    // 0x661298: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x661298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66129c: ldr             x0, [x0, #0xbb0]
    //     0x6612a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6612a4: cmp             w0, w16
    //     0x6612a8: b.ne            #0x6612b4
    //     0x6612ac: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x6612b0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6612b4: stur            x0, [fp, #-0x10]
    // 0x6612b8: r0 = MethodChannelQuickActions()
    //     0x6612b8: bl              #0x6612e8  ; AllocateMethodChannelQuickActionsStub -> MethodChannelQuickActions (size=0x8)
    // 0x6612bc: ldur            x1, [fp, #-0x10]
    // 0x6612c0: mov             x2, x0
    // 0x6612c4: ldur            x3, [fp, #-8]
    // 0x6612c8: stur            x0, [fp, #-8]
    // 0x6612cc: r0 = []=()
    //     0x6612cc: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x6612d0: ldur            x0, [fp, #-8]
    // 0x6612d4: LeaveFrame
    //     0x6612d4: mov             SP, fp
    //     0x6612d8: ldp             fp, lr, [SP], #0x10
    // 0x6612dc: ret
    //     0x6612dc: ret             
    // 0x6612e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6612e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6612e4: b               #0x661274
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x97a7e0, size: 0x6c
    // 0x97a7e0: EnterFrame
    //     0x97a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a7e4: mov             fp, SP
    // 0x97a7e8: AllocStack(0x8)
    //     0x97a7e8: sub             SP, SP, #8
    // 0x97a7ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97a7ec: stur            x1, [fp, #-8]
    // 0x97a7f0: CheckStackOverflow
    //     0x97a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a7f4: cmp             SP, x16
    //     0x97a7f8: b.ls            #0x97a844
    // 0x97a7fc: r0 = InitLateStaticField(0x5e0) // [package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart] QuickActionsPlatform::_token
    //     0x97a7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a800: ldr             x0, [x0, #0xbc0]
    //     0x97a804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a808: cmp             w0, w16
    //     0x97a80c: b.ne            #0x97a81c
    //     0x97a810: add             x2, PP, #0xe, lsl #12  ; [pp+0xe580] Field <QuickActionsPlatform._token@500184335>: static late final (offset: 0x5e0)
    //     0x97a814: ldr             x2, [x2, #0x580]
    //     0x97a818: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a81c: ldur            x1, [fp, #-8]
    // 0x97a820: mov             x2, x0
    // 0x97a824: r0 = verify()
    //     0x97a824: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97a828: ldur            x1, [fp, #-8]
    // 0x97a82c: StoreStaticField(0x5e4, r1)
    //     0x97a82c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x97a830: str             x1, [x2, #0xbc8]
    // 0x97a834: r0 = Null
    //     0x97a834: mov             x0, NULL
    // 0x97a838: LeaveFrame
    //     0x97a838: mov             SP, fp
    //     0x97a83c: ldp             fp, lr, [SP], #0x10
    // 0x97a840: ret
    //     0x97a840: ret             
    // 0x97a844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a848: b               #0x97a7fc
  }
}
