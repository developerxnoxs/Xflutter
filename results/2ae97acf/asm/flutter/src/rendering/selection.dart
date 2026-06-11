// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 1582, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 5658, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e26c, size: 0x64
    // 0x86e26c: EnterFrame
    //     0x86e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e270: mov             fp, SP
    // 0x86e274: AllocStack(0x10)
    //     0x86e274: sub             SP, SP, #0x10
    // 0x86e278: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x86e278: mov             x0, x1
    //     0x86e27c: stur            x1, [fp, #-8]
    // 0x86e280: CheckStackOverflow
    //     0x86e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e284: cmp             SP, x16
    //     0x86e288: b.ls            #0x86e2c8
    // 0x86e28c: r1 = Null
    //     0x86e28c: mov             x1, NULL
    // 0x86e290: r2 = 4
    //     0x86e290: movz            x2, #0x4
    // 0x86e294: r0 = AllocateArray()
    //     0x86e294: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e298: r16 = "TextSelectionHandleType."
    //     0x86e298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a788] "TextSelectionHandleType."
    //     0x86e29c: ldr             x16, [x16, #0x788]
    // 0x86e2a0: StoreField: r0->field_f = r16
    //     0x86e2a0: stur            w16, [x0, #0xf]
    // 0x86e2a4: ldur            x1, [fp, #-8]
    // 0x86e2a8: LoadField: r2 = r1->field_f
    //     0x86e2a8: ldur            w2, [x1, #0xf]
    // 0x86e2ac: DecompressPointer r2
    //     0x86e2ac: add             x2, x2, HEAP, lsl #32
    // 0x86e2b0: StoreField: r0->field_13 = r2
    //     0x86e2b0: stur            w2, [x0, #0x13]
    // 0x86e2b4: str             x0, [SP]
    // 0x86e2b8: r0 = _interpolate()
    //     0x86e2b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e2bc: LeaveFrame
    //     0x86e2bc: mov             SP, fp
    //     0x86e2c0: ldp             fp, lr, [SP], #0x10
    // 0x86e2c4: ret
    //     0x86e2c4: ret             
    // 0x86e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e2cc: b               #0x86e28c
  }
}
