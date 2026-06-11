// lib: , url: package:url_launcher/src/types.dart

// class id: 1049866, size: 0x8
class :: {
}

// class id: 5523, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870aa0, size: 0x64
    // 0x870aa0: EnterFrame
    //     0x870aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x870aa4: mov             fp, SP
    // 0x870aa8: AllocStack(0x10)
    //     0x870aa8: sub             SP, SP, #0x10
    // 0x870aac: SetupParameters(LaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x870aac: mov             x0, x1
    //     0x870ab0: stur            x1, [fp, #-8]
    // 0x870ab4: CheckStackOverflow
    //     0x870ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ab8: cmp             SP, x16
    //     0x870abc: b.ls            #0x870afc
    // 0x870ac0: r1 = Null
    //     0x870ac0: mov             x1, NULL
    // 0x870ac4: r2 = 4
    //     0x870ac4: movz            x2, #0x4
    // 0x870ac8: r0 = AllocateArray()
    //     0x870ac8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870acc: r16 = "LaunchMode."
    //     0x870acc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] "LaunchMode."
    //     0x870ad0: ldr             x16, [x16, #0x510]
    // 0x870ad4: StoreField: r0->field_f = r16
    //     0x870ad4: stur            w16, [x0, #0xf]
    // 0x870ad8: ldur            x1, [fp, #-8]
    // 0x870adc: LoadField: r2 = r1->field_f
    //     0x870adc: ldur            w2, [x1, #0xf]
    // 0x870ae0: DecompressPointer r2
    //     0x870ae0: add             x2, x2, HEAP, lsl #32
    // 0x870ae4: StoreField: r0->field_13 = r2
    //     0x870ae4: stur            w2, [x0, #0x13]
    // 0x870ae8: str             x0, [SP]
    // 0x870aec: r0 = _interpolate()
    //     0x870aec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870af0: LeaveFrame
    //     0x870af0: mov             SP, fp
    //     0x870af4: ldp             fp, lr, [SP], #0x10
    // 0x870af8: ret
    //     0x870af8: ret             
    // 0x870afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870afc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870b00: b               #0x870ac0
  }
}
