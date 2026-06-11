// lib: , url: package:firebase_analytics_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048854, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x4344dc, size: 0x2c
    // 0x4344dc: EnterFrame
    //     0x4344dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4344e0: mov             fp, SP
    // 0x4344e4: CheckStackOverflow
    //     0x4344e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4344e8: cmp             SP, x16
    //     0x4344ec: b.ls            #0x434500
    // 0x4344f0: r3 = "firebase_analytics"
    //     0x4344f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0b8] "firebase_analytics"
    //     0x4344f4: ldr             x3, [x3, #0xb8]
    // 0x4344f8: r0 = convertPlatformExceptionToFirebaseException()
    //     0x4344f8: bl              #0x3f3cfc  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x4344fc: brk             #0
    // 0x434500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434504: b               #0x4344f0
  }
}
