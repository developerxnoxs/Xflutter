// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 5739, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cc8c, size: 0x64
    // 0x86cc8c: EnterFrame
    //     0x86cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc90: mov             fp, SP
    // 0x86cc94: AllocStack(0x10)
    //     0x86cc94: sub             SP, SP, #0x10
    // 0x86cc98: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x86cc98: mov             x0, x1
    //     0x86cc9c: stur            x1, [fp, #-8]
    // 0x86cca0: CheckStackOverflow
    //     0x86cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cca4: cmp             SP, x16
    //     0x86cca8: b.ls            #0x86cce8
    // 0x86ccac: r1 = Null
    //     0x86ccac: mov             x1, NULL
    // 0x86ccb0: r2 = 4
    //     0x86ccb0: movz            x2, #0x4
    // 0x86ccb4: r0 = AllocateArray()
    //     0x86ccb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ccb8: r16 = "TargetPlatform."
    //     0x86ccb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "TargetPlatform."
    //     0x86ccbc: ldr             x16, [x16, #0xc18]
    // 0x86ccc0: StoreField: r0->field_f = r16
    //     0x86ccc0: stur            w16, [x0, #0xf]
    // 0x86ccc4: ldur            x1, [fp, #-8]
    // 0x86ccc8: LoadField: r2 = r1->field_f
    //     0x86ccc8: ldur            w2, [x1, #0xf]
    // 0x86cccc: DecompressPointer r2
    //     0x86cccc: add             x2, x2, HEAP, lsl #32
    // 0x86ccd0: StoreField: r0->field_13 = r2
    //     0x86ccd0: stur            w2, [x0, #0x13]
    // 0x86ccd4: str             x0, [SP]
    // 0x86ccd8: r0 = _interpolate()
    //     0x86ccd8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ccdc: LeaveFrame
    //     0x86ccdc: mov             SP, fp
    //     0x86cce0: ldp             fp, lr, [SP], #0x10
    // 0x86cce4: ret
    //     0x86cce4: ret             
    // 0x86cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ccec: b               #0x86ccac
  }
}
