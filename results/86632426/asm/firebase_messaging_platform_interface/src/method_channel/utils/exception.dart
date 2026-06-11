// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048902, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x496204, size: 0x2c
    // 0x496204: EnterFrame
    //     0x496204: stp             fp, lr, [SP, #-0x10]!
    //     0x496208: mov             fp, SP
    // 0x49620c: CheckStackOverflow
    //     0x49620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496210: cmp             SP, x16
    //     0x496214: b.ls            #0x496228
    // 0x496218: r3 = "firebase_messaging"
    //     0x496218: add             x3, PP, #0xa, lsl #12  ; [pp+0xadc8] "firebase_messaging"
    //     0x49621c: ldr             x3, [x3, #0xdc8]
    // 0x496220: r0 = convertPlatformExceptionToFirebaseException()
    //     0x496220: bl              #0x3f3cfc  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x496224: brk             #0
    // 0x496228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49622c: b               #0x496218
  }
}
