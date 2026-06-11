// lib: , url: package:firebase_performance_platform_interface/src/platform_interface/platform_interface_firebase_performance.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 4525, size: 0x8, field offset: 0x8
abstract class FirebasePerformancePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x111c

  factory _ FirebasePerformancePlatform.instanceFor(/* No info */) {
    // ** addr: 0x4cc0e4, size: 0x34
    // 0x4cc0e4: EnterFrame
    //     0x4cc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc0e8: mov             fp, SP
    // 0x4cc0ec: CheckStackOverflow
    //     0x4cc0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc0f0: cmp             SP, x16
    //     0x4cc0f4: b.ls            #0x4cc110
    // 0x4cc0f8: r0 = instance()
    //     0x4cc0f8: bl              #0x4cc1b0  ; [package:firebase_performance_platform_interface/src/platform_interface/platform_interface_firebase_performance.dart] FirebasePerformancePlatform::instance
    // 0x4cc0fc: mov             x1, x0
    // 0x4cc100: r0 = instance()
    //     0x4cc100: bl              #0x4cc118  ; [package:firebase_performance_platform_interface/src/method_channel/method_channel_firebase_performance.dart] MethodChannelFirebasePerformance::instance
    // 0x4cc104: LeaveFrame
    //     0x4cc104: mov             SP, fp
    //     0x4cc108: ldp             fp, lr, [SP], #0x10
    // 0x4cc10c: ret
    //     0x4cc10c: ret             
    // 0x4cc110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc114: b               #0x4cc0f8
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4cc1b0, size: 0x44
    // 0x4cc1b0: EnterFrame
    //     0x4cc1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc1b4: mov             fp, SP
    // 0x4cc1b8: CheckStackOverflow
    //     0x4cc1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc1bc: cmp             SP, x16
    //     0x4cc1c0: b.ls            #0x4cc1ec
    // 0x4cc1c4: r0 = LoadStaticField(0x1118)
    //     0x4cc1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc1c8: ldr             x0, [x0, #0x2230]
    // 0x4cc1cc: cmp             w0, NULL
    // 0x4cc1d0: b.ne            #0x4cc1e0
    // 0x4cc1d4: r0 = instance()
    //     0x4cc1d4: bl              #0x4cc118  ; [package:firebase_performance_platform_interface/src/method_channel/method_channel_firebase_performance.dart] MethodChannelFirebasePerformance::instance
    // 0x4cc1d8: StoreStaticField(0x1118, r0)
    //     0x4cc1d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc1dc: str             x0, [x1, #0x2230]
    // 0x4cc1e0: LeaveFrame
    //     0x4cc1e0: mov             SP, fp
    //     0x4cc1e4: ldp             fp, lr, [SP], #0x10
    // 0x4cc1e8: ret
    //     0x4cc1e8: ret             
    // 0x4cc1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc1ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc1f0: b               #0x4cc1c4
  }
}

// class id: 5756, size: 0x14, field offset: 0x14
enum HttpMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c714, size: 0x64
    // 0x86c714: EnterFrame
    //     0x86c714: stp             fp, lr, [SP, #-0x10]!
    //     0x86c718: mov             fp, SP
    // 0x86c71c: AllocStack(0x10)
    //     0x86c71c: sub             SP, SP, #0x10
    // 0x86c720: SetupParameters(HttpMethod this /* r1 => r0, fp-0x8 */)
    //     0x86c720: mov             x0, x1
    //     0x86c724: stur            x1, [fp, #-8]
    // 0x86c728: CheckStackOverflow
    //     0x86c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c72c: cmp             SP, x16
    //     0x86c730: b.ls            #0x86c770
    // 0x86c734: r1 = Null
    //     0x86c734: mov             x1, NULL
    // 0x86c738: r2 = 4
    //     0x86c738: movz            x2, #0x4
    // 0x86c73c: r0 = AllocateArray()
    //     0x86c73c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c740: r16 = "HttpMethod."
    //     0x86c740: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "HttpMethod."
    //     0x86c744: ldr             x16, [x16, #0xcd8]
    // 0x86c748: StoreField: r0->field_f = r16
    //     0x86c748: stur            w16, [x0, #0xf]
    // 0x86c74c: ldur            x1, [fp, #-8]
    // 0x86c750: LoadField: r2 = r1->field_f
    //     0x86c750: ldur            w2, [x1, #0xf]
    // 0x86c754: DecompressPointer r2
    //     0x86c754: add             x2, x2, HEAP, lsl #32
    // 0x86c758: StoreField: r0->field_13 = r2
    //     0x86c758: stur            w2, [x0, #0x13]
    // 0x86c75c: str             x0, [SP]
    // 0x86c760: r0 = _interpolate()
    //     0x86c760: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c764: LeaveFrame
    //     0x86c764: mov             SP, fp
    //     0x86c768: ldp             fp, lr, [SP], #0x10
    // 0x86c76c: ret
    //     0x86c76c: ret             
    // 0x86c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c774: b               #0x86c734
  }
}
