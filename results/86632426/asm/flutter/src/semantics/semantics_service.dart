// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 1540, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x687890, size: 0x70
    // 0x687890: EnterFrame
    //     0x687890: stp             fp, lr, [SP, #-0x10]!
    //     0x687894: mov             fp, SP
    // 0x687898: AllocStack(0x10)
    //     0x687898: sub             SP, SP, #0x10
    // 0x68789c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x68789c: stur            NULL, [fp, #-8]
    //     0x6878a0: stur            x1, [fp, #-0x10]
    // 0x6878a4: CheckStackOverflow
    //     0x6878a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6878a8: cmp             SP, x16
    //     0x6878ac: b.ls            #0x6878f8
    // 0x6878b0: InitAsync() -> Future<void?>
    //     0x6878b0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6878b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6878b8: r0 = TooltipSemanticsEvent()
    //     0x6878b8: bl              #0x687900  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x6878bc: mov             x1, x0
    // 0x6878c0: ldur            x0, [fp, #-0x10]
    // 0x6878c4: StoreField: r1->field_b = r0
    //     0x6878c4: stur            w0, [x1, #0xb]
    // 0x6878c8: r0 = "tooltip"
    //     0x6878c8: ldr             x0, [PP, #0x7d08]  ; [pp+0x7d08] "tooltip"
    // 0x6878cc: StoreField: r1->field_7 = r0
    //     0x6878cc: stur            w0, [x1, #7]
    // 0x6878d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6878d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6878d4: r0 = toMap()
    //     0x6878d4: bl              #0x411728  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x6878d8: mov             x2, x0
    // 0x6878dc: r1 = Instance_BasicMessageChannel
    //     0x6878dc: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!BasicMessageChannel<Object?>@958aa1
    // 0x6878e0: r0 = send()
    //     0x6878e0: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6878e4: mov             x1, x0
    // 0x6878e8: stur            x1, [fp, #-0x10]
    // 0x6878ec: r0 = Await()
    //     0x6878ec: bl              #0x3d1df4  ; AwaitStub
    // 0x6878f0: r0 = Null
    //     0x6878f0: mov             x0, NULL
    // 0x6878f4: r0 = ReturnAsyncNotFuture()
    //     0x6878f4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6878f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6878f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6878fc: b               #0x6878b0
  }
}
