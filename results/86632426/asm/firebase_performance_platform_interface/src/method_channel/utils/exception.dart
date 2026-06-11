// lib: , url: package:firebase_performance_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048912, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x3f3cd4, size: 0x28
    // 0x3f3cd4: EnterFrame
    //     0x3f3cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3cd8: mov             fp, SP
    // 0x3f3cdc: CheckStackOverflow
    //     0x3f3cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3ce0: cmp             SP, x16
    //     0x3f3ce4: b.ls            #0x3f3cf4
    // 0x3f3ce8: r3 = "firebase_performance"
    //     0x3f3ce8: ldr             x3, [PP, #0x67e8]  ; [pp+0x67e8] "firebase_performance"
    // 0x3f3cec: r0 = convertPlatformExceptionToFirebaseException()
    //     0x3f3cec: bl              #0x3f3cfc  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x3f3cf0: brk             #0
    // 0x3f3cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3cf8: b               #0x3f3ce8
  }
}
