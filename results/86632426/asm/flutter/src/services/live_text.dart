// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 1515, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x3de2c0, size: 0x64
    // 0x3de2c0: EnterFrame
    //     0x3de2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3de2c4: mov             fp, SP
    // 0x3de2c8: AllocStack(0x28)
    //     0x3de2c8: sub             SP, SP, #0x28
    // 0x3de2cc: SetupParameters()
    //     0x3de2cc: stur            NULL, [fp, #-8]
    // 0x3de2d0: CheckStackOverflow
    //     0x3de2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de2d4: cmp             SP, x16
    //     0x3de2d8: b.ls            #0x3de31c
    // 0x3de2dc: InitAsync() -> Future<bool>
    //     0x3de2dc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x3de2e0: bl              #0x3d2048  ; InitAsyncStub
    // 0x3de2e4: r16 = <bool>
    //     0x3de2e4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x3de2e8: r30 = Instance_OptionalMethodChannel
    //     0x3de2e8: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x3de2ec: stp             lr, x16, [SP, #8]
    // 0x3de2f0: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x3de2f0: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "LiveText.isLiveTextInputAvailable"
    // 0x3de2f4: str             x16, [SP]
    // 0x3de2f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3de2f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3de2fc: r0 = invokeMethod()
    //     0x3de2fc: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3de300: mov             x1, x0
    // 0x3de304: stur            x1, [fp, #-0x10]
    // 0x3de308: r0 = Await()
    //     0x3de308: bl              #0x3d1df4  ; AwaitStub
    // 0x3de30c: cmp             w0, NULL
    // 0x3de310: b.ne            #0x3de318
    // 0x3de314: r0 = false
    //     0x3de314: add             x0, NULL, #0x30  ; false
    // 0x3de318: r0 = ReturnAsync()
    //     0x3de318: b               #0x3de324  ; ReturnAsyncStub
    // 0x3de31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de320: b               #0x3de2dc
  }
  static void startLiveTextInput() {
    // ** addr: 0x581fc8, size: 0x4c
    // 0x581fc8: EnterFrame
    //     0x581fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x581fcc: mov             fp, SP
    // 0x581fd0: AllocStack(0x18)
    //     0x581fd0: sub             SP, SP, #0x18
    // 0x581fd4: CheckStackOverflow
    //     0x581fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581fd8: cmp             SP, x16
    //     0x581fdc: b.ls            #0x58200c
    // 0x581fe0: r16 = Instance_OptionalMethodChannel
    //     0x581fe0: ldr             x16, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x581fe4: stp             x16, NULL, [SP, #8]
    // 0x581fe8: r16 = "TextInput.startLiveTextInput"
    //     0x581fe8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] "TextInput.startLiveTextInput"
    //     0x581fec: ldr             x16, [x16, #0x548]
    // 0x581ff0: str             x16, [SP]
    // 0x581ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x581ff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x581ff8: r0 = invokeMethod()
    //     0x581ff8: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x581ffc: r0 = Null
    //     0x581ffc: mov             x0, NULL
    // 0x582000: LeaveFrame
    //     0x582000: mov             SP, fp
    //     0x582004: ldp             fp, lr, [SP], #0x10
    // 0x582008: ret
    //     0x582008: ret             
    // 0x58200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58200c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582010: b               #0x581fe0
  }
}
