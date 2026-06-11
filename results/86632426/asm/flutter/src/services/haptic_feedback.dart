// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 1520, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x451f40, size: 0x60
    // 0x451f40: EnterFrame
    //     0x451f40: stp             fp, lr, [SP, #-0x10]!
    //     0x451f44: mov             fp, SP
    // 0x451f48: AllocStack(0x30)
    //     0x451f48: sub             SP, SP, #0x30
    // 0x451f4c: SetupParameters()
    //     0x451f4c: stur            NULL, [fp, #-8]
    // 0x451f50: CheckStackOverflow
    //     0x451f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451f54: cmp             SP, x16
    //     0x451f58: b.ls            #0x451f98
    // 0x451f5c: InitAsync() -> Future<void?>
    //     0x451f5c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x451f60: bl              #0x3d2048  ; InitAsyncStub
    // 0x451f64: r16 = <void?>
    //     0x451f64: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x451f68: r30 = Instance_OptionalMethodChannel
    //     0x451f68: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x451f6c: stp             lr, x16, [SP, #0x10]
    // 0x451f70: r16 = "HapticFeedback.vibrate"
    //     0x451f70: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "HapticFeedback.vibrate"
    // 0x451f74: r30 = "HapticFeedbackType.selectionClick"
    //     0x451f74: ldr             lr, [PP, #0x2fd0]  ; [pp+0x2fd0] "HapticFeedbackType.selectionClick"
    // 0x451f78: stp             lr, x16, [SP]
    // 0x451f7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x451f7c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x451f80: r0 = invokeMethod()
    //     0x451f80: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x451f84: mov             x1, x0
    // 0x451f88: stur            x1, [fp, #-0x10]
    // 0x451f8c: r0 = Await()
    //     0x451f8c: bl              #0x3d1df4  ; AwaitStub
    // 0x451f90: r0 = Null
    //     0x451f90: mov             x0, NULL
    // 0x451f94: r0 = ReturnAsyncNotFuture()
    //     0x451f94: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x451f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451f9c: b               #0x451f5c
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x7482c8, size: 0x64
    // 0x7482c8: EnterFrame
    //     0x7482c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7482cc: mov             fp, SP
    // 0x7482d0: AllocStack(0x30)
    //     0x7482d0: sub             SP, SP, #0x30
    // 0x7482d4: SetupParameters()
    //     0x7482d4: stur            NULL, [fp, #-8]
    // 0x7482d8: CheckStackOverflow
    //     0x7482d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7482dc: cmp             SP, x16
    //     0x7482e0: b.ls            #0x748324
    // 0x7482e4: InitAsync() -> Future<void?>
    //     0x7482e4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7482e8: bl              #0x3d2048  ; InitAsyncStub
    // 0x7482ec: r16 = <void?>
    //     0x7482ec: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7482f0: r30 = Instance_OptionalMethodChannel
    //     0x7482f0: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x7482f4: stp             lr, x16, [SP, #0x10]
    // 0x7482f8: r16 = "HapticFeedback.vibrate"
    //     0x7482f8: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "HapticFeedback.vibrate"
    // 0x7482fc: r30 = "HapticFeedbackType.mediumImpact"
    //     0x7482fc: add             lr, PP, #0x32, lsl #12  ; [pp+0x32638] "HapticFeedbackType.mediumImpact"
    //     0x748300: ldr             lr, [lr, #0x638]
    // 0x748304: stp             lr, x16, [SP]
    // 0x748308: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x748308: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x74830c: r0 = invokeMethod()
    //     0x74830c: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x748310: mov             x1, x0
    // 0x748314: stur            x1, [fp, #-0x10]
    // 0x748318: r0 = Await()
    //     0x748318: bl              #0x3d1df4  ; AwaitStub
    // 0x74831c: r0 = Null
    //     0x74831c: mov             x0, NULL
    // 0x748320: r0 = ReturnAsyncNotFuture()
    //     0x748320: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x748324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748328: b               #0x7482e4
  }
  static Future<void> vibrate() async {
    // ** addr: 0x74b328, size: 0x5c
    // 0x74b328: EnterFrame
    //     0x74b328: stp             fp, lr, [SP, #-0x10]!
    //     0x74b32c: mov             fp, SP
    // 0x74b330: AllocStack(0x28)
    //     0x74b330: sub             SP, SP, #0x28
    // 0x74b334: SetupParameters()
    //     0x74b334: stur            NULL, [fp, #-8]
    // 0x74b338: CheckStackOverflow
    //     0x74b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b33c: cmp             SP, x16
    //     0x74b340: b.ls            #0x74b37c
    // 0x74b344: InitAsync() -> Future<void?>
    //     0x74b344: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x74b348: bl              #0x3d2048  ; InitAsyncStub
    // 0x74b34c: r16 = <void?>
    //     0x74b34c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x74b350: r30 = Instance_OptionalMethodChannel
    //     0x74b350: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x74b354: stp             lr, x16, [SP, #8]
    // 0x74b358: r16 = "HapticFeedback.vibrate"
    //     0x74b358: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "HapticFeedback.vibrate"
    // 0x74b35c: str             x16, [SP]
    // 0x74b360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74b360: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74b364: r0 = invokeMethod()
    //     0x74b364: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x74b368: mov             x1, x0
    // 0x74b36c: stur            x1, [fp, #-0x10]
    // 0x74b370: r0 = Await()
    //     0x74b370: bl              #0x3d1df4  ; AwaitStub
    // 0x74b374: r0 = Null
    //     0x74b374: mov             x0, NULL
    // 0x74b378: r0 = ReturnAsyncNotFuture()
    //     0x74b378: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x74b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b37c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b380: b               #0x74b344
  }
}
