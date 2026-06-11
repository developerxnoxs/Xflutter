// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 5533, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8706b8, size: 0x64
    // 0x8706b8: EnterFrame
    //     0x8706b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8706bc: mov             fp, SP
    // 0x8706c0: AllocStack(0x10)
    //     0x8706c0: sub             SP, SP, #0x10
    // 0x8706c4: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x8706c4: mov             x0, x1
    //     0x8706c8: stur            x1, [fp, #-8]
    // 0x8706cc: CheckStackOverflow
    //     0x8706cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8706d0: cmp             SP, x16
    //     0x8706d4: b.ls            #0x870714
    // 0x8706d8: r1 = Null
    //     0x8706d8: mov             x1, NULL
    // 0x8706dc: r2 = 4
    //     0x8706dc: movz            x2, #0x4
    // 0x8706e0: r0 = AllocateArray()
    //     0x8706e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8706e4: r16 = "Variant."
    //     0x8706e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a360] "Variant."
    //     0x8706e8: ldr             x16, [x16, #0x360]
    // 0x8706ec: StoreField: r0->field_f = r16
    //     0x8706ec: stur            w16, [x0, #0xf]
    // 0x8706f0: ldur            x1, [fp, #-8]
    // 0x8706f4: LoadField: r2 = r1->field_f
    //     0x8706f4: ldur            w2, [x1, #0xf]
    // 0x8706f8: DecompressPointer r2
    //     0x8706f8: add             x2, x2, HEAP, lsl #32
    // 0x8706fc: StoreField: r0->field_13 = r2
    //     0x8706fc: stur            w2, [x0, #0x13]
    // 0x870700: str             x0, [SP]
    // 0x870704: r0 = _interpolate()
    //     0x870704: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870708: LeaveFrame
    //     0x870708: mov             SP, fp
    //     0x87070c: ldp             fp, lr, [SP], #0x10
    // 0x870710: ret
    //     0x870710: ret             
    // 0x870714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870718: b               #0x8706d8
  }
}
