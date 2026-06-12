// lib: , url: package:firebase_performance_platform_interface/src/method_channel/method_channel_firebase_performance.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 4526, size: 0x8, field offset: 0x8
class MethodChannelFirebasePerformance extends FirebasePerformancePlatform {

  _ newHttpMetric(/* No info */) {
    // ** addr: 0x4cbefc, size: 0x50
    // 0x4cbefc: EnterFrame
    //     0x4cbefc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbf00: mov             fp, SP
    // 0x4cbf04: AllocStack(0x10)
    //     0x4cbf04: sub             SP, SP, #0x10
    // 0x4cbf08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4cbf08: stur            x2, [fp, #-8]
    //     0x4cbf0c: stur            x3, [fp, #-0x10]
    // 0x4cbf10: CheckStackOverflow
    //     0x4cbf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbf14: cmp             SP, x16
    //     0x4cbf18: b.ls            #0x4cbf44
    // 0x4cbf1c: r0 = MethodChannelHttpMetric()
    //     0x4cbf1c: bl              #0x4cc05c  ; AllocateMethodChannelHttpMetricStub -> MethodChannelHttpMetric (size=0x2c)
    // 0x4cbf20: mov             x1, x0
    // 0x4cbf24: ldur            x2, [fp, #-8]
    // 0x4cbf28: ldur            x3, [fp, #-0x10]
    // 0x4cbf2c: stur            x0, [fp, #-8]
    // 0x4cbf30: r0 = MethodChannelHttpMetric()
    //     0x4cbf30: bl              #0x4cbf4c  ; [package:firebase_performance_platform_interface/src/method_channel/method_channel_http_metric.dart] MethodChannelHttpMetric::MethodChannelHttpMetric
    // 0x4cbf34: ldur            x0, [fp, #-8]
    // 0x4cbf38: LeaveFrame
    //     0x4cbf38: mov             SP, fp
    //     0x4cbf3c: ldp             fp, lr, [SP], #0x10
    // 0x4cbf40: ret
    //     0x4cbf40: ret             
    // 0x4cbf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbf44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbf48: b               #0x4cbf1c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4cc118, size: 0x8c
    // 0x4cc118: EnterFrame
    //     0x4cc118: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc11c: mov             fp, SP
    // 0x4cc120: AllocStack(0x10)
    //     0x4cc120: sub             SP, SP, #0x10
    // 0x4cc124: CheckStackOverflow
    //     0x4cc124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc128: cmp             SP, x16
    //     0x4cc12c: b.ls            #0x4cc19c
    // 0x4cc130: r0 = InitLateStaticField(0x111c) // [package:firebase_performance_platform_interface/src/platform_interface/platform_interface_firebase_performance.dart] FirebasePerformancePlatform::_token
    //     0x4cc130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc134: ldr             x0, [x0, #0x2238]
    //     0x4cc138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc13c: cmp             w0, w16
    //     0x4cc140: b.ne            #0x4cc150
    //     0x4cc144: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcf0] Field <FirebasePerformancePlatform._token@1014155526>: static late final (offset: 0x111c)
    //     0x4cc148: ldr             x2, [x2, #0xcf0]
    //     0x4cc14c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cc150: stur            x0, [fp, #-8]
    // 0x4cc154: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4cc154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc158: ldr             x0, [x0, #0xbb0]
    //     0x4cc15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc160: cmp             w0, w16
    //     0x4cc164: b.ne            #0x4cc170
    //     0x4cc168: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4cc16c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cc170: stur            x0, [fp, #-0x10]
    // 0x4cc174: r0 = MethodChannelFirebasePerformance()
    //     0x4cc174: bl              #0x4cc1a4  ; AllocateMethodChannelFirebasePerformanceStub -> MethodChannelFirebasePerformance (size=0x8)
    // 0x4cc178: ldur            x1, [fp, #-0x10]
    // 0x4cc17c: mov             x2, x0
    // 0x4cc180: ldur            x3, [fp, #-8]
    // 0x4cc184: stur            x0, [fp, #-8]
    // 0x4cc188: r0 = []=()
    //     0x4cc188: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4cc18c: ldur            x0, [fp, #-8]
    // 0x4cc190: LeaveFrame
    //     0x4cc190: mov             SP, fp
    //     0x4cc194: ldp             fp, lr, [SP], #0x10
    // 0x4cc198: ret
    //     0x4cc198: ret             
    // 0x4cc19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc1a0: b               #0x4cc130
  }
}
