// lib: , url: package:firebase_app_check_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048861, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x6ed580, size: 0x2c
    // 0x6ed580: EnterFrame
    //     0x6ed580: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed584: mov             fp, SP
    // 0x6ed588: CheckStackOverflow
    //     0x6ed588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed58c: cmp             SP, x16
    //     0x6ed590: b.ls            #0x6ed5a4
    // 0x6ed594: r3 = "firebase_app_check"
    //     0x6ed594: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e60] "firebase_app_check"
    //     0x6ed598: ldr             x3, [x3, #0xe60]
    // 0x6ed59c: r0 = convertPlatformExceptionToFirebaseException()
    //     0x6ed59c: bl              #0x3f3cfc  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x6ed5a0: brk             #0
    // 0x6ed5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed5a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed5a8: b               #0x6ed594
  }
  [closure] static Never convertPlatformException(dynamic, Object, StackTrace) {
    // ** addr: 0x6ed5ac, size: 0x2c
    // 0x6ed5ac: EnterFrame
    //     0x6ed5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed5b0: mov             fp, SP
    // 0x6ed5b4: CheckStackOverflow
    //     0x6ed5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed5b8: cmp             SP, x16
    //     0x6ed5bc: b.ls            #0x6ed5d0
    // 0x6ed5c0: ldr             x1, [fp, #0x18]
    // 0x6ed5c4: ldr             x2, [fp, #0x10]
    // 0x6ed5c8: r0 = convertPlatformException()
    //     0x6ed5c8: bl              #0x6ed580  ; [package:firebase_app_check_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x6ed5cc: brk             #0
    // 0x6ed5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed5d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed5d4: b               #0x6ed5c0
  }
}
