// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 1471, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x74b8d8, size: 0x84
    // 0x74b8d8: EnterFrame
    //     0x74b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b8dc: mov             fp, SP
    // 0x74b8e0: AllocStack(0x28)
    //     0x74b8e0: sub             SP, SP, #0x28
    // 0x74b8e4: SetupParameters()
    //     0x74b8e4: stur            NULL, [fp, #-8]
    // 0x74b8e8: CheckStackOverflow
    //     0x74b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b8ec: cmp             SP, x16
    //     0x74b8f0: b.ls            #0x74b954
    // 0x74b8f4: InitAsync() -> Future<bool>
    //     0x74b8f4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x74b8f8: bl              #0x3d2048  ; InitAsyncStub
    // 0x74b8fc: r16 = <bool?>
    //     0x74b8fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x74b900: ldr             x16, [x16, #0x288]
    // 0x74b904: r30 = Instance_OptionalMethodChannel
    //     0x74b904: add             lr, PP, #0x22, lsl #12  ; [pp+0x22130] Obj!OptionalMethodChannel@958a81
    //     0x74b908: ldr             lr, [lr, #0x130]
    // 0x74b90c: stp             lr, x16, [SP, #8]
    // 0x74b910: r16 = "Scribe.isFeatureAvailable"
    //     0x74b910: add             x16, PP, #0x22, lsl #12  ; [pp+0x22140] "Scribe.isFeatureAvailable"
    //     0x74b914: ldr             x16, [x16, #0x140]
    // 0x74b918: str             x16, [SP]
    // 0x74b91c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74b91c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74b920: r0 = invokeMethod()
    //     0x74b920: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x74b924: mov             x1, x0
    // 0x74b928: stur            x1, [fp, #-0x10]
    // 0x74b92c: r0 = Await()
    //     0x74b92c: bl              #0x3d1df4  ; AwaitStub
    // 0x74b930: cmp             w0, NULL
    // 0x74b934: b.eq            #0x74b93c
    // 0x74b938: r0 = ReturnAsync()
    //     0x74b938: b               #0x3de324  ; ReturnAsyncStub
    // 0x74b93c: r1 = Null
    //     0x74b93c: mov             x1, NULL
    // 0x74b940: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x74b940: add             x2, PP, #0x22, lsl #12  ; [pp+0x22148] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x74b944: ldr             x2, [x2, #0x148]
    // 0x74b948: r0 = FlutterError()
    //     0x74b948: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x74b94c: r0 = Throw()
    //     0x74b94c: bl              #0x974e90  ; ThrowStub
    // 0x74b950: brk             #0
    // 0x74b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b958: b               #0x74b8f4
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x74b9bc, size: 0x50
    // 0x74b9bc: EnterFrame
    //     0x74b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b9c0: mov             fp, SP
    // 0x74b9c4: AllocStack(0x18)
    //     0x74b9c4: sub             SP, SP, #0x18
    // 0x74b9c8: CheckStackOverflow
    //     0x74b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b9cc: cmp             SP, x16
    //     0x74b9d0: b.ls            #0x74ba04
    // 0x74b9d4: r16 = <void?>
    //     0x74b9d4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x74b9d8: r30 = Instance_OptionalMethodChannel
    //     0x74b9d8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22130] Obj!OptionalMethodChannel@958a81
    //     0x74b9dc: ldr             lr, [lr, #0x130]
    // 0x74b9e0: stp             lr, x16, [SP, #8]
    // 0x74b9e4: r16 = "Scribe.startStylusHandwriting"
    //     0x74b9e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22138] "Scribe.startStylusHandwriting"
    //     0x74b9e8: ldr             x16, [x16, #0x138]
    // 0x74b9ec: str             x16, [SP]
    // 0x74b9f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74b9f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74b9f4: r0 = invokeMethod()
    //     0x74b9f4: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x74b9f8: LeaveFrame
    //     0x74b9f8: mov             SP, fp
    //     0x74b9fc: ldp             fp, lr, [SP], #0x10
    // 0x74ba00: ret
    //     0x74ba00: ret             
    // 0x74ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ba04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ba08: b               #0x74b9d4
  }
}
