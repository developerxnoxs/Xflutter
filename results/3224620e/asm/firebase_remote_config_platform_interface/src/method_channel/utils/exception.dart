// lib: , url: package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048917, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x665be4, size: 0x2c
    // 0x665be4: EnterFrame
    //     0x665be4: stp             fp, lr, [SP, #-0x10]!
    //     0x665be8: mov             fp, SP
    // 0x665bec: CheckStackOverflow
    //     0x665bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665bf0: cmp             SP, x16
    //     0x665bf4: b.ls            #0x665c08
    // 0x665bf8: r3 = "firebase_remote_config"
    //     0x665bf8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de50] "firebase_remote_config"
    //     0x665bfc: ldr             x3, [x3, #0xe50]
    // 0x665c00: r0 = convertPlatformExceptionToFirebaseException()
    //     0x665c00: bl              #0x3f3cfc  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x665c04: brk             #0
    // 0x665c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c0c: b               #0x665bf8
  }
}
