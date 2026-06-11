// lib: , url: package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 4529, size: 0x8, field offset: 0x8
abstract class FirebaseCrashlyticsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x10cc

  factory _ FirebaseCrashlyticsPlatform.instanceFor(/* No info */) {
    // ** addr: 0x4a5198, size: 0x90
    // 0x4a5198: EnterFrame
    //     0x4a5198: stp             fp, lr, [SP, #-0x10]!
    //     0x4a519c: mov             fp, SP
    // 0x4a51a0: AllocStack(0x10)
    //     0x4a51a0: sub             SP, SP, #0x10
    // 0x4a51a4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4a51a4: mov             x0, x1
    //     0x4a51a8: mov             x1, x2
    //     0x4a51ac: stur            x2, [fp, #-8]
    // 0x4a51b0: CheckStackOverflow
    //     0x4a51b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a51b4: cmp             SP, x16
    //     0x4a51b8: b.ls            #0x4a5220
    // 0x4a51bc: r0 = instance()
    //     0x4a51bc: bl              #0x4a5228  ; [package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart] FirebaseCrashlyticsPlatform::instance
    // 0x4a51c0: mov             x3, x0
    // 0x4a51c4: ldur            x1, [fp, #-8]
    // 0x4a51c8: stur            x3, [fp, #-0x10]
    // 0x4a51cc: r0 = LoadClassIdInstr(r1)
    //     0x4a51cc: ldur            x0, [x1, #-1]
    //     0x4a51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a51d4: r2 = "isCrashlyticsCollectionEnabled"
    //     0x4a51d4: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] "isCrashlyticsCollectionEnabled"
    // 0x4a51d8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a51d8: sub             lr, x0, #0x11e
    //     0x4a51dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a51e0: blr             lr
    // 0x4a51e4: r2 = Null
    //     0x4a51e4: mov             x2, NULL
    // 0x4a51e8: r1 = Null
    //     0x4a51e8: mov             x1, NULL
    // 0x4a51ec: r4 = 60
    //     0x4a51ec: movz            x4, #0x3c
    // 0x4a51f0: branchIfSmi(r0, 0x4a51fc)
    //     0x4a51f0: tbz             w0, #0, #0x4a51fc
    // 0x4a51f4: r4 = LoadClassIdInstr(r0)
    //     0x4a51f4: ldur            x4, [x0, #-1]
    //     0x4a51f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a51fc: cmp             x4, #0x3f
    // 0x4a5200: b.eq            #0x4a5210
    // 0x4a5204: r8 = bool
    //     0x4a5204: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x4a5208: r3 = Null
    //     0x4a5208: ldr             x3, [PP, #0x6238]  ; [pp+0x6238] Null
    // 0x4a520c: r0 = bool()
    //     0x4a520c: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x4a5210: ldur            x0, [fp, #-0x10]
    // 0x4a5214: LeaveFrame
    //     0x4a5214: mov             SP, fp
    //     0x4a5218: ldp             fp, lr, [SP], #0x10
    // 0x4a521c: ret
    //     0x4a521c: ret             
    // 0x4a5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5224: b               #0x4a51bc
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4a5228, size: 0xa8
    // 0x4a5228: EnterFrame
    //     0x4a5228: stp             fp, lr, [SP, #-0x10]!
    //     0x4a522c: mov             fp, SP
    // 0x4a5230: AllocStack(0x10)
    //     0x4a5230: sub             SP, SP, #0x10
    // 0x4a5234: CheckStackOverflow
    //     0x4a5234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5238: cmp             SP, x16
    //     0x4a523c: b.ls            #0x4a52c8
    // 0x4a5240: r0 = LoadStaticField(0x10d0)
    //     0x4a5240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5244: ldr             x0, [x0, #0x21a0]
    // 0x4a5248: cmp             w0, NULL
    // 0x4a524c: b.ne            #0x4a52bc
    // 0x4a5250: r0 = app()
    //     0x4a5250: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4a5254: r0 = InitLateStaticField(0x10cc) // [package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart] FirebaseCrashlyticsPlatform::_token
    //     0x4a5254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5258: ldr             x0, [x0, #0x2198]
    //     0x4a525c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5260: cmp             w0, w16
    //     0x4a5264: b.ne            #0x4a5270
    //     0x4a5268: ldr             x2, [PP, #0x6248]  ; [pp+0x6248] Field <FirebaseCrashlyticsPlatform._token@1000020068>: static late final (offset: 0x10cc)
    //     0x4a526c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a5270: stur            x0, [fp, #-8]
    // 0x4a5274: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4a5274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5278: ldr             x0, [x0, #0xbb0]
    //     0x4a527c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5280: cmp             w0, w16
    //     0x4a5284: b.ne            #0x4a5290
    //     0x4a5288: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4a528c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a5290: stur            x0, [fp, #-0x10]
    // 0x4a5294: r0 = MethodChannelFirebaseCrashlytics()
    //     0x4a5294: bl              #0x4a52d0  ; AllocateMethodChannelFirebaseCrashlyticsStub -> MethodChannelFirebaseCrashlytics (size=0x8)
    // 0x4a5298: ldur            x1, [fp, #-0x10]
    // 0x4a529c: mov             x2, x0
    // 0x4a52a0: ldur            x3, [fp, #-8]
    // 0x4a52a4: stur            x0, [fp, #-8]
    // 0x4a52a8: r0 = []=()
    //     0x4a52a8: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4a52ac: ldur            x1, [fp, #-8]
    // 0x4a52b0: StoreStaticField(0x10d0, r1)
    //     0x4a52b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a52b4: str             x1, [x2, #0x21a0]
    // 0x4a52b8: mov             x0, x1
    // 0x4a52bc: LeaveFrame
    //     0x4a52bc: mov             SP, fp
    //     0x4a52c0: ldp             fp, lr, [SP], #0x10
    // 0x4a52c4: ret
    //     0x4a52c4: ret             
    // 0x4a52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a52c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a52cc: b               #0x4a5240
  }
}
