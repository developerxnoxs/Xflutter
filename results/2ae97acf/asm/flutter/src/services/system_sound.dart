// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049343, size: 0x8
class :: {
}

// class id: 1462, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x75f9e4, size: 0x6c
    // 0x75f9e4: EnterFrame
    //     0x75f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f9e8: mov             fp, SP
    // 0x75f9ec: AllocStack(0x30)
    //     0x75f9ec: sub             SP, SP, #0x30
    // 0x75f9f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x75f9f0: stur            NULL, [fp, #-8]
    //     0x75f9f4: stur            x1, [fp, #-0x10]
    // 0x75f9f8: CheckStackOverflow
    //     0x75f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f9fc: cmp             SP, x16
    //     0x75fa00: b.ls            #0x75fa48
    // 0x75fa04: InitAsync() -> Future<void?>
    //     0x75fa04: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x75fa08: bl              #0x3d2048  ; InitAsyncStub
    // 0x75fa0c: ldur            x1, [fp, #-0x10]
    // 0x75fa10: r0 = _enumToString()
    //     0x75fa10: bl              #0x86e848  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x75fa14: r16 = <void?>
    //     0x75fa14: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x75fa18: r30 = Instance_OptionalMethodChannel
    //     0x75fa18: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x75fa1c: stp             lr, x16, [SP, #0x10]
    // 0x75fa20: r16 = "SystemSound.play"
    //     0x75fa20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d08] "SystemSound.play"
    //     0x75fa24: ldr             x16, [x16, #0xd08]
    // 0x75fa28: stp             x0, x16, [SP]
    // 0x75fa2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x75fa2c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x75fa30: r0 = invokeMethod()
    //     0x75fa30: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x75fa34: mov             x1, x0
    // 0x75fa38: stur            x1, [fp, #-0x10]
    // 0x75fa3c: r0 = Await()
    //     0x75fa3c: bl              #0x3d1df4  ; AwaitStub
    // 0x75fa40: r0 = Null
    //     0x75fa40: mov             x0, NULL
    // 0x75fa44: r0 = ReturnAsyncNotFuture()
    //     0x75fa44: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x75fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa4c: b               #0x75fa04
  }
}

// class id: 5641, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e848, size: 0x64
    // 0x86e848: EnterFrame
    //     0x86e848: stp             fp, lr, [SP, #-0x10]!
    //     0x86e84c: mov             fp, SP
    // 0x86e850: AllocStack(0x10)
    //     0x86e850: sub             SP, SP, #0x10
    // 0x86e854: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x86e854: mov             x0, x1
    //     0x86e858: stur            x1, [fp, #-8]
    // 0x86e85c: CheckStackOverflow
    //     0x86e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e860: cmp             SP, x16
    //     0x86e864: b.ls            #0x86e8a4
    // 0x86e868: r1 = Null
    //     0x86e868: mov             x1, NULL
    // 0x86e86c: r2 = 4
    //     0x86e86c: movz            x2, #0x4
    // 0x86e870: r0 = AllocateArray()
    //     0x86e870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e874: r16 = "SystemSoundType."
    //     0x86e874: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d10] "SystemSoundType."
    //     0x86e878: ldr             x16, [x16, #0xd10]
    // 0x86e87c: StoreField: r0->field_f = r16
    //     0x86e87c: stur            w16, [x0, #0xf]
    // 0x86e880: ldur            x1, [fp, #-8]
    // 0x86e884: LoadField: r2 = r1->field_f
    //     0x86e884: ldur            w2, [x1, #0xf]
    // 0x86e888: DecompressPointer r2
    //     0x86e888: add             x2, x2, HEAP, lsl #32
    // 0x86e88c: StoreField: r0->field_13 = r2
    //     0x86e88c: stur            w2, [x0, #0x13]
    // 0x86e890: str             x0, [SP]
    // 0x86e894: r0 = _interpolate()
    //     0x86e894: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e898: LeaveFrame
    //     0x86e898: mov             SP, fp
    //     0x86e89c: ldp             fp, lr, [SP], #0x10
    // 0x86e8a0: ret
    //     0x86e8a0: ret             
    // 0x86e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e8a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e8a8: b               #0x86e868
  }
}
