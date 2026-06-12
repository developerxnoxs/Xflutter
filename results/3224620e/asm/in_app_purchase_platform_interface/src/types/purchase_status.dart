// lib: , url: package:in_app_purchase_platform_interface/src/types/purchase_status.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 5556, size: 0x14, field offset: 0x14
enum PurchaseStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870460, size: 0x64
    // 0x870460: EnterFrame
    //     0x870460: stp             fp, lr, [SP, #-0x10]!
    //     0x870464: mov             fp, SP
    // 0x870468: AllocStack(0x10)
    //     0x870468: sub             SP, SP, #0x10
    // 0x87046c: SetupParameters(PurchaseStatus this /* r1 => r0, fp-0x8 */)
    //     0x87046c: mov             x0, x1
    //     0x870470: stur            x1, [fp, #-8]
    // 0x870474: CheckStackOverflow
    //     0x870474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870478: cmp             SP, x16
    //     0x87047c: b.ls            #0x8704bc
    // 0x870480: r1 = Null
    //     0x870480: mov             x1, NULL
    // 0x870484: r2 = 4
    //     0x870484: movz            x2, #0x4
    // 0x870488: r0 = AllocateArray()
    //     0x870488: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87048c: r16 = "PurchaseStatus."
    //     0x87048c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] "PurchaseStatus."
    //     0x870490: ldr             x16, [x16, #0x418]
    // 0x870494: StoreField: r0->field_f = r16
    //     0x870494: stur            w16, [x0, #0xf]
    // 0x870498: ldur            x1, [fp, #-8]
    // 0x87049c: LoadField: r2 = r1->field_f
    //     0x87049c: ldur            w2, [x1, #0xf]
    // 0x8704a0: DecompressPointer r2
    //     0x8704a0: add             x2, x2, HEAP, lsl #32
    // 0x8704a4: StoreField: r0->field_13 = r2
    //     0x8704a4: stur            w2, [x0, #0x13]
    // 0x8704a8: str             x0, [SP]
    // 0x8704ac: r0 = _interpolate()
    //     0x8704ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8704b0: LeaveFrame
    //     0x8704b0: mov             SP, fp
    //     0x8704b4: ldp             fp, lr, [SP], #0x10
    // 0x8704b8: ret
    //     0x8704b8: ret             
    // 0x8704bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8704bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8704c0: b               #0x870480
  }
}
