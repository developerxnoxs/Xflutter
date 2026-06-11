// lib: , url: package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 4521, size: 0x10, field offset: 0x8
abstract class FirebaseRemoteConfigPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1124
  late final FirebaseApp app; // offset: 0xc

  factory _ FirebaseRemoteConfigPlatform.instanceFor(/* No info */) {
    // ** addr: 0x4a8240, size: 0x58
    // 0x4a8240: EnterFrame
    //     0x4a8240: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8244: mov             fp, SP
    // 0x4a8248: AllocStack(0x10)
    //     0x4a8248: sub             SP, SP, #0x10
    // 0x4a824c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x4a824c: mov             x0, x2
    //     0x4a8250: stur            x2, [fp, #-8]
    //     0x4a8254: mov             x2, x3
    //     0x4a8258: stur            x3, [fp, #-0x10]
    // 0x4a825c: CheckStackOverflow
    //     0x4a825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8260: cmp             SP, x16
    //     0x4a8264: b.ls            #0x4a8290
    // 0x4a8268: r0 = instance()
    //     0x4a8268: bl              #0x4a89e4  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::instance
    // 0x4a826c: mov             x1, x0
    // 0x4a8270: ldur            x2, [fp, #-8]
    // 0x4a8274: r0 = delegateFor()
    //     0x4a8274: bl              #0x4a87d0  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::delegateFor
    // 0x4a8278: mov             x1, x0
    // 0x4a827c: ldur            x2, [fp, #-0x10]
    // 0x4a8280: r0 = setInitialValues()
    //     0x4a8280: bl              #0x4a8298  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::setInitialValues
    // 0x4a8284: LeaveFrame
    //     0x4a8284: mov             SP, fp
    //     0x4a8288: ldp             fp, lr, [SP], #0x10
    // 0x4a828c: ret
    //     0x4a828c: ret             
    // 0x4a8290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8294: b               #0x4a8268
  }
  _ FirebaseRemoteConfigPlatform(/* No info */) {
    // ** addr: 0x4a88e0, size: 0xb8
    // 0x4a88e0: EnterFrame
    //     0x4a88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a88e4: mov             fp, SP
    // 0x4a88e8: AllocStack(0x10)
    //     0x4a88e8: sub             SP, SP, #0x10
    // 0x4a88ec: r0 = Sentinel
    //     0x4a88ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a88f0: stur            x1, [fp, #-8]
    // 0x4a88f4: mov             x16, x2
    // 0x4a88f8: mov             x2, x1
    // 0x4a88fc: mov             x1, x16
    // 0x4a8900: CheckStackOverflow
    //     0x4a8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8904: cmp             SP, x16
    //     0x4a8908: b.ls            #0x4a8990
    // 0x4a890c: StoreField: r2->field_b = r0
    //     0x4a890c: stur            w0, [x2, #0xb]
    // 0x4a8910: mov             x0, x1
    // 0x4a8914: StoreField: r2->field_7 = r0
    //     0x4a8914: stur            w0, [x2, #7]
    //     0x4a8918: ldurb           w16, [x2, #-1]
    //     0x4a891c: ldurb           w17, [x0, #-1]
    //     0x4a8920: and             x16, x17, x16, lsr #2
    //     0x4a8924: tst             x16, HEAP, lsr #32
    //     0x4a8928: b.eq            #0x4a8930
    //     0x4a892c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a8930: r0 = InitLateStaticField(0x1124) // [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::_token
    //     0x4a8930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8934: ldr             x0, [x0, #0x2248]
    //     0x4a8938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a893c: cmp             w0, w16
    //     0x4a8940: b.ne            #0x4a8950
    //     0x4a8944: add             x2, PP, #0xb, lsl #12  ; [pp+0xbda8] Field <FirebaseRemoteConfigPlatform._token@1019519225>: static late final (offset: 0x1124)
    //     0x4a8948: ldr             x2, [x2, #0xda8]
    //     0x4a894c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a8950: stur            x0, [fp, #-0x10]
    // 0x4a8954: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4a8954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8958: ldr             x0, [x0, #0xbb0]
    //     0x4a895c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a8960: cmp             w0, w16
    //     0x4a8964: b.ne            #0x4a8970
    //     0x4a8968: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4a896c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a8970: mov             x1, x0
    // 0x4a8974: ldur            x2, [fp, #-8]
    // 0x4a8978: ldur            x3, [fp, #-0x10]
    // 0x4a897c: r0 = []=()
    //     0x4a897c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4a8980: r0 = Null
    //     0x4a8980: mov             x0, NULL
    // 0x4a8984: LeaveFrame
    //     0x4a8984: mov             SP, fp
    //     0x4a8988: ldp             fp, lr, [SP], #0x10
    // 0x4a898c: ret
    //     0x4a898c: ret             
    // 0x4a8990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8994: b               #0x4a890c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4a89e4, size: 0x44
    // 0x4a89e4: EnterFrame
    //     0x4a89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a89e8: mov             fp, SP
    // 0x4a89ec: CheckStackOverflow
    //     0x4a89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a89f0: cmp             SP, x16
    //     0x4a89f4: b.ls            #0x4a8a20
    // 0x4a89f8: r0 = LoadStaticField(0x1128)
    //     0x4a89f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a89fc: ldr             x0, [x0, #0x2250]
    // 0x4a8a00: cmp             w0, NULL
    // 0x4a8a04: b.ne            #0x4a8a14
    // 0x4a8a08: r0 = instance()
    //     0x4a8a08: bl              #0x4a8a28  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::instance
    // 0x4a8a0c: StoreStaticField(0x1128, r0)
    //     0x4a8a0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8a10: str             x0, [x1, #0x2250]
    // 0x4a8a14: LeaveFrame
    //     0x4a8a14: mov             SP, fp
    //     0x4a8a18: ldp             fp, lr, [SP], #0x10
    // 0x4a8a1c: ret
    //     0x4a8a1c: ret             
    // 0x4a8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a24: b               #0x4a89f8
  }
  FirebaseApp app(FirebaseRemoteConfigPlatform) {
    // ** addr: 0x665fe0, size: 0x48
    // 0x665fe0: EnterFrame
    //     0x665fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x665fe4: mov             fp, SP
    // 0x665fe8: CheckStackOverflow
    //     0x665fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665fec: cmp             SP, x16
    //     0x665ff0: b.ls            #0x666020
    // 0x665ff4: ldr             x0, [fp, #0x10]
    // 0x665ff8: LoadField: r1 = r0->field_7
    //     0x665ff8: ldur            w1, [x0, #7]
    // 0x665ffc: DecompressPointer r1
    //     0x665ffc: add             x1, x1, HEAP, lsl #32
    // 0x666000: cmp             w1, NULL
    // 0x666004: b.ne            #0x666010
    // 0x666008: r0 = app()
    //     0x666008: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x66600c: b               #0x666014
    // 0x666010: mov             x0, x1
    // 0x666014: LeaveFrame
    //     0x666014: mov             SP, fp
    //     0x666018: ldp             fp, lr, [SP], #0x10
    // 0x66601c: ret
    //     0x66601c: ret             
    // 0x666020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666024: b               #0x665ff4
  }
}
