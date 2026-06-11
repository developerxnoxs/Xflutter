// lib: , url: package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 4550, size: 0xc, field offset: 0x8
abstract class FirebaseAppCheckPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1078

  get _ app(/* No info */) {
    // ** addr: 0x496b24, size: 0x48
    // 0x496b24: EnterFrame
    //     0x496b24: stp             fp, lr, [SP, #-0x10]!
    //     0x496b28: mov             fp, SP
    // 0x496b2c: CheckStackOverflow
    //     0x496b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496b30: cmp             SP, x16
    //     0x496b34: b.ls            #0x496b64
    // 0x496b38: LoadField: r0 = r1->field_7
    //     0x496b38: ldur            w0, [x1, #7]
    // 0x496b3c: DecompressPointer r0
    //     0x496b3c: add             x0, x0, HEAP, lsl #32
    // 0x496b40: cmp             w0, NULL
    // 0x496b44: b.ne            #0x496b58
    // 0x496b48: r0 = app()
    //     0x496b48: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x496b4c: LeaveFrame
    //     0x496b4c: mov             SP, fp
    //     0x496b50: ldp             fp, lr, [SP], #0x10
    // 0x496b54: ret
    //     0x496b54: ret             
    // 0x496b58: LeaveFrame
    //     0x496b58: mov             SP, fp
    //     0x496b5c: ldp             fp, lr, [SP], #0x10
    // 0x496b60: ret
    //     0x496b60: ret             
    // 0x496b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496b68: b               #0x496b38
  }
  factory _ FirebaseAppCheckPlatform.instanceFor(/* No info */) {
    // ** addr: 0x6ed668, size: 0x40
    // 0x6ed668: EnterFrame
    //     0x6ed668: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed66c: mov             fp, SP
    // 0x6ed670: AllocStack(0x8)
    //     0x6ed670: sub             SP, SP, #8
    // 0x6ed674: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6ed674: stur            x2, [fp, #-8]
    // 0x6ed678: CheckStackOverflow
    //     0x6ed678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed67c: cmp             SP, x16
    //     0x6ed680: b.ls            #0x6ed6a0
    // 0x6ed684: r0 = instance()
    //     0x6ed684: bl              #0x6edcc0  ; [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::instance
    // 0x6ed688: mov             x1, x0
    // 0x6ed68c: ldur            x2, [fp, #-8]
    // 0x6ed690: r0 = delegateFor()
    //     0x6ed690: bl              #0x6ed6a8  ; [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::delegateFor
    // 0x6ed694: LeaveFrame
    //     0x6ed694: mov             SP, fp
    //     0x6ed698: ldp             fp, lr, [SP], #0x10
    // 0x6ed69c: ret
    //     0x6ed69c: ret             
    // 0x6ed6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed6a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed6a4: b               #0x6ed684
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6edcc0, size: 0x44
    // 0x6edcc0: EnterFrame
    //     0x6edcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6edcc4: mov             fp, SP
    // 0x6edcc8: CheckStackOverflow
    //     0x6edcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edccc: cmp             SP, x16
    //     0x6edcd0: b.ls            #0x6edcfc
    // 0x6edcd4: r0 = LoadStaticField(0x107c)
    //     0x6edcd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6edcd8: ldr             x0, [x0, #0x20f8]
    // 0x6edcdc: cmp             w0, NULL
    // 0x6edce0: b.ne            #0x6edcf0
    // 0x6edce4: r0 = instance()
    //     0x6edce4: bl              #0x6edd04  ; [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::instance
    // 0x6edce8: StoreStaticField(0x107c, r0)
    //     0x6edce8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6edcec: str             x0, [x1, #0x20f8]
    // 0x6edcf0: LeaveFrame
    //     0x6edcf0: mov             SP, fp
    //     0x6edcf4: ldp             fp, lr, [SP], #0x10
    // 0x6edcf8: ret
    //     0x6edcf8: ret             
    // 0x6edcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edcfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edd00: b               #0x6edcd4
  }
}
