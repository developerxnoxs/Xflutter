// lib: , url: package:firebase_crashlytics_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048898, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x4a50e0, size: 0x28
    // 0x4a50e0: EnterFrame
    //     0x4a50e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a50e4: mov             fp, SP
    // 0x4a50e8: CheckStackOverflow
    //     0x4a50e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a50ec: cmp             SP, x16
    //     0x4a50f0: b.ls            #0x4a5100
    // 0x4a50f4: r3 = "firebase_crashlytics"
    //     0x4a50f4: ldr             x3, [PP, #0x61f0]  ; [pp+0x61f0] "firebase_crashlytics"
    // 0x4a50f8: r0 = convertPlatformExceptionToFirebaseException()
    //     0x4a50f8: bl              #0x3f3cfc  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x4a50fc: brk             #0
    // 0x4a5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5104: b               #0x4a50f4
  }
}
