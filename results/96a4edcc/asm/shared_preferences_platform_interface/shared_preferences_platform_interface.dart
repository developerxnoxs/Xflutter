// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049828, size: 0x8
class :: {
}

// class id: 4491, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late SharedPreferencesStorePlatform _instance; // offset: 0x600
  static late final Object _token; // offset: 0x5fc

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x3f7768, size: 0x88
    // 0x3f7768: EnterFrame
    //     0x3f7768: stp             fp, lr, [SP, #-0x10]!
    //     0x3f776c: mov             fp, SP
    // 0x3f7770: AllocStack(0x10)
    //     0x3f7770: sub             SP, SP, #0x10
    // 0x3f7774: CheckStackOverflow
    //     0x3f7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7778: cmp             SP, x16
    //     0x3f777c: b.ls            #0x3f77e8
    // 0x3f7780: r0 = InitLateStaticField(0x5fc) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x3f7780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7784: ldr             x0, [x0, #0xbf8]
    //     0x3f7788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f778c: cmp             w0, w16
    //     0x3f7790: b.ne            #0x3f779c
    //     0x3f7794: ldr             x2, [PP, #0x6098]  ; [pp+0x6098] Field <SharedPreferencesStorePlatform._token@504045225>: static late final (offset: 0x5fc)
    //     0x3f7798: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f779c: stur            x0, [fp, #-8]
    // 0x3f77a0: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3f77a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f77a4: ldr             x0, [x0, #0xbb0]
    //     0x3f77a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f77ac: cmp             w0, w16
    //     0x3f77b0: b.ne            #0x3f77bc
    //     0x3f77b4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x3f77b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f77bc: stur            x0, [fp, #-0x10]
    // 0x3f77c0: r0 = MethodChannelSharedPreferencesStore()
    //     0x3f77c0: bl              #0x3f77f0  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x3f77c4: ldur            x1, [fp, #-0x10]
    // 0x3f77c8: mov             x2, x0
    // 0x3f77cc: ldur            x3, [fp, #-8]
    // 0x3f77d0: stur            x0, [fp, #-8]
    // 0x3f77d4: r0 = []=()
    //     0x3f77d4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x3f77d8: ldur            x0, [fp, #-8]
    // 0x3f77dc: LeaveFrame
    //     0x3f77dc: mov             SP, fp
    //     0x3f77e0: ldp             fp, lr, [SP], #0x10
    // 0x3f77e4: ret
    //     0x3f77e4: ret             
    // 0x3f77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f77e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f77ec: b               #0x3f7780
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x97a6b0, size: 0x68
    // 0x97a6b0: EnterFrame
    //     0x97a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a6b4: mov             fp, SP
    // 0x97a6b8: AllocStack(0x8)
    //     0x97a6b8: sub             SP, SP, #8
    // 0x97a6bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97a6bc: stur            x1, [fp, #-8]
    // 0x97a6c0: CheckStackOverflow
    //     0x97a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a6c4: cmp             SP, x16
    //     0x97a6c8: b.ls            #0x97a710
    // 0x97a6cc: r0 = InitLateStaticField(0x5fc) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x97a6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a6d0: ldr             x0, [x0, #0xbf8]
    //     0x97a6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a6d8: cmp             w0, w16
    //     0x97a6dc: b.ne            #0x97a6e8
    //     0x97a6e0: ldr             x2, [PP, #0x6098]  ; [pp+0x6098] Field <SharedPreferencesStorePlatform._token@504045225>: static late final (offset: 0x5fc)
    //     0x97a6e4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a6e8: ldur            x1, [fp, #-8]
    // 0x97a6ec: mov             x2, x0
    // 0x97a6f0: r0 = verify()
    //     0x97a6f0: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97a6f4: ldur            x1, [fp, #-8]
    // 0x97a6f8: StoreStaticField(0x600, r1)
    //     0x97a6f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x97a6fc: str             x1, [x2, #0xc00]
    // 0x97a700: r0 = Null
    //     0x97a700: mov             x0, NULL
    // 0x97a704: LeaveFrame
    //     0x97a704: mov             SP, fp
    //     0x97a708: ldp             fp, lr, [SP], #0x10
    // 0x97a70c: ret
    //     0x97a70c: ret             
    // 0x97a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a714: b               #0x97a6cc
  }
}
