// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 1412, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x74b2dc, size: 0x4c
    // 0x74b2dc: EnterFrame
    //     0x74b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b2e0: mov             fp, SP
    // 0x74b2e4: CheckStackOverflow
    //     0x74b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b2e8: cmp             SP, x16
    //     0x74b2ec: b.ls            #0x74b31c
    // 0x74b2f0: r0 = renderObject()
    //     0x74b2f0: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x74b2f4: cmp             w0, NULL
    // 0x74b2f8: b.eq            #0x74b324
    // 0x74b2fc: mov             x1, x0
    // 0x74b300: r2 = Instance_LongPressSemanticsEvent
    //     0x74b300: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] Obj!LongPressSemanticsEvent@958bb1
    //     0x74b304: ldr             x2, [x2, #0x388]
    // 0x74b308: r0 = sendSemanticsEvent()
    //     0x74b308: bl              #0x7401f4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x74b30c: r0 = vibrate()
    //     0x74b30c: bl              #0x74b328  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x74b310: LeaveFrame
    //     0x74b310: mov             SP, fp
    //     0x74b314: ldp             fp, lr, [SP], #0x10
    // 0x74b318: ret
    //     0x74b318: ret             
    // 0x74b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b320: b               #0x74b2f0
    // 0x74b324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b324: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x75f980, size: 0x64
    // 0x75f980: EnterFrame
    //     0x75f980: stp             fp, lr, [SP, #-0x10]!
    //     0x75f984: mov             fp, SP
    // 0x75f988: AllocStack(0x10)
    //     0x75f988: sub             SP, SP, #0x10
    // 0x75f98c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x75f98c: stur            NULL, [fp, #-8]
    //     0x75f990: stur            x1, [fp, #-0x10]
    // 0x75f994: CheckStackOverflow
    //     0x75f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f998: cmp             SP, x16
    //     0x75f99c: b.ls            #0x75f9d8
    // 0x75f9a0: InitAsync() -> Future<void?>
    //     0x75f9a0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x75f9a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x75f9a8: ldur            x1, [fp, #-0x10]
    // 0x75f9ac: r0 = renderObject()
    //     0x75f9ac: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x75f9b0: cmp             w0, NULL
    // 0x75f9b4: b.eq            #0x75f9e0
    // 0x75f9b8: mov             x1, x0
    // 0x75f9bc: r2 = Instance_TapSemanticEvent
    //     0x75f9bc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24048] Obj!TapSemanticEvent@958ba1
    //     0x75f9c0: ldr             x2, [x2, #0x48]
    // 0x75f9c4: r0 = sendSemanticsEvent()
    //     0x75f9c4: bl              #0x7401f4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x75f9c8: r1 = Instance_SystemSoundType
    //     0x75f9c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x289b8] Obj!SystemSoundType@96fd31
    //     0x75f9cc: ldr             x1, [x1, #0x9b8]
    // 0x75f9d0: r0 = play()
    //     0x75f9d0: bl              #0x75f9e4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x75f9d4: r0 = ReturnAsync()
    //     0x75f9d4: b               #0x3de324  ; ReturnAsyncStub
    // 0x75f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f9d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f9dc: b               #0x75f9a0
    // 0x75f9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f9e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
