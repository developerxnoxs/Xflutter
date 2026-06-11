// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 522, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 5534, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870654, size: 0x64
    // 0x870654: EnterFrame
    //     0x870654: stp             fp, lr, [SP, #-0x10]!
    //     0x870658: mov             fp, SP
    // 0x87065c: AllocStack(0x10)
    //     0x87065c: sub             SP, SP, #0x10
    // 0x870660: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0x870660: mov             x0, x1
    //     0x870664: stur            x1, [fp, #-8]
    // 0x870668: CheckStackOverflow
    //     0x870668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87066c: cmp             SP, x16
    //     0x870670: b.ls            #0x8706b0
    // 0x870674: r1 = Null
    //     0x870674: mov             x1, NULL
    // 0x870678: r2 = 4
    //     0x870678: movz            x2, #0x4
    // 0x87067c: r0 = AllocateArray()
    //     0x87067c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870680: r16 = "TonePolarity."
    //     0x870680: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "TonePolarity."
    //     0x870684: ldr             x16, [x16, #0x300]
    // 0x870688: StoreField: r0->field_f = r16
    //     0x870688: stur            w16, [x0, #0xf]
    // 0x87068c: ldur            x1, [fp, #-8]
    // 0x870690: LoadField: r2 = r1->field_f
    //     0x870690: ldur            w2, [x1, #0xf]
    // 0x870694: DecompressPointer r2
    //     0x870694: add             x2, x2, HEAP, lsl #32
    // 0x870698: StoreField: r0->field_13 = r2
    //     0x870698: stur            w2, [x0, #0x13]
    // 0x87069c: str             x0, [SP]
    // 0x8706a0: r0 = _interpolate()
    //     0x8706a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8706a4: LeaveFrame
    //     0x8706a4: mov             SP, fp
    //     0x8706a8: ldp             fp, lr, [SP], #0x10
    // 0x8706ac: ret
    //     0x8706ac: ret             
    // 0x8706b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8706b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8706b4: b               #0x870674
  }
}
