// lib: , url: package:firebase_analytics_platform_interface/src/platform_interface/platform_interface_firebase_analytics.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 4552, size: 0x8, field offset: 0x8
abstract class FirebaseAnalyticsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1064

  factory _ FirebaseAnalyticsPlatform.instanceFor(/* No info */) {
    // ** addr: 0x434808, size: 0x34
    // 0x434808: EnterFrame
    //     0x434808: stp             fp, lr, [SP, #-0x10]!
    //     0x43480c: mov             fp, SP
    // 0x434810: CheckStackOverflow
    //     0x434810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434814: cmp             SP, x16
    //     0x434818: b.ls            #0x434834
    // 0x43481c: r0 = instance()
    //     0x43481c: bl              #0x4348fc  ; [package:firebase_analytics_platform_interface/src/platform_interface/platform_interface_firebase_analytics.dart] FirebaseAnalyticsPlatform::instance
    // 0x434820: mov             x1, x0
    // 0x434824: r0 = delegateFor()
    //     0x434824: bl              #0x43483c  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::delegateFor
    // 0x434828: LeaveFrame
    //     0x434828: mov             SP, fp
    //     0x43482c: ldp             fp, lr, [SP], #0x10
    // 0x434830: ret
    //     0x434830: ret             
    // 0x434834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434838: b               #0x43481c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4348fc, size: 0x44
    // 0x4348fc: EnterFrame
    //     0x4348fc: stp             fp, lr, [SP, #-0x10]!
    //     0x434900: mov             fp, SP
    // 0x434904: CheckStackOverflow
    //     0x434904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434908: cmp             SP, x16
    //     0x43490c: b.ls            #0x434938
    // 0x434910: r0 = LoadStaticField(0x1068)
    //     0x434910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434914: ldr             x0, [x0, #0x20d0]
    // 0x434918: cmp             w0, NULL
    // 0x43491c: b.ne            #0x43492c
    // 0x434920: r0 = instance()
    //     0x434920: bl              #0x434940  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::instance
    // 0x434924: StoreStaticField(0x1068, r0)
    //     0x434924: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x434928: str             x0, [x1, #0x20d0]
    // 0x43492c: LeaveFrame
    //     0x43492c: mov             SP, fp
    //     0x434930: ldp             fp, lr, [SP], #0x10
    // 0x434934: ret
    //     0x434934: ret             
    // 0x434938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43493c: b               #0x434910
  }
}
