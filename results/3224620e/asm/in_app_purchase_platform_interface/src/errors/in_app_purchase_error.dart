// lib: , url: package:in_app_purchase_platform_interface/src/errors/in_app_purchase_error.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 612, size: 0x18, field offset: 0x8
class IAPError extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82f828, size: 0xac
    // 0x82f828: EnterFrame
    //     0x82f828: stp             fp, lr, [SP, #-0x10]!
    //     0x82f82c: mov             fp, SP
    // 0x82f830: AllocStack(0x8)
    //     0x82f830: sub             SP, SP, #8
    // 0x82f834: CheckStackOverflow
    //     0x82f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f838: cmp             SP, x16
    //     0x82f83c: b.ls            #0x82f8cc
    // 0x82f840: r1 = Null
    //     0x82f840: mov             x1, NULL
    // 0x82f844: r2 = 18
    //     0x82f844: movz            x2, #0x12
    // 0x82f848: r0 = AllocateArray()
    //     0x82f848: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f84c: r16 = "IAPError(code: "
    //     0x82f84c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15380] "IAPError(code: "
    //     0x82f850: ldr             x16, [x16, #0x380]
    // 0x82f854: StoreField: r0->field_f = r16
    //     0x82f854: stur            w16, [x0, #0xf]
    // 0x82f858: ldr             x1, [fp, #0x10]
    // 0x82f85c: LoadField: r2 = r1->field_b
    //     0x82f85c: ldur            w2, [x1, #0xb]
    // 0x82f860: DecompressPointer r2
    //     0x82f860: add             x2, x2, HEAP, lsl #32
    // 0x82f864: StoreField: r0->field_13 = r2
    //     0x82f864: stur            w2, [x0, #0x13]
    // 0x82f868: r16 = ", source: "
    //     0x82f868: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] ", source: "
    //     0x82f86c: ldr             x16, [x16, #0x388]
    // 0x82f870: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f870: stur            w16, [x0, #0x17]
    // 0x82f874: LoadField: r2 = r1->field_7
    //     0x82f874: ldur            w2, [x1, #7]
    // 0x82f878: DecompressPointer r2
    //     0x82f878: add             x2, x2, HEAP, lsl #32
    // 0x82f87c: StoreField: r0->field_1b = r2
    //     0x82f87c: stur            w2, [x0, #0x1b]
    // 0x82f880: r16 = ", message: "
    //     0x82f880: add             x16, PP, #0x15, lsl #12  ; [pp+0x15390] ", message: "
    //     0x82f884: ldr             x16, [x16, #0x390]
    // 0x82f888: StoreField: r0->field_1f = r16
    //     0x82f888: stur            w16, [x0, #0x1f]
    // 0x82f88c: LoadField: r2 = r1->field_f
    //     0x82f88c: ldur            w2, [x1, #0xf]
    // 0x82f890: DecompressPointer r2
    //     0x82f890: add             x2, x2, HEAP, lsl #32
    // 0x82f894: StoreField: r0->field_23 = r2
    //     0x82f894: stur            w2, [x0, #0x23]
    // 0x82f898: r16 = ", details: "
    //     0x82f898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] ", details: "
    //     0x82f89c: ldr             x16, [x16, #0x398]
    // 0x82f8a0: StoreField: r0->field_27 = r16
    //     0x82f8a0: stur            w16, [x0, #0x27]
    // 0x82f8a4: LoadField: r2 = r1->field_13
    //     0x82f8a4: ldur            w2, [x1, #0x13]
    // 0x82f8a8: DecompressPointer r2
    //     0x82f8a8: add             x2, x2, HEAP, lsl #32
    // 0x82f8ac: StoreField: r0->field_2b = r2
    //     0x82f8ac: stur            w2, [x0, #0x2b]
    // 0x82f8b0: r16 = ")"
    //     0x82f8b0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82f8b4: StoreField: r0->field_2f = r16
    //     0x82f8b4: stur            w16, [x0, #0x2f]
    // 0x82f8b8: str             x0, [SP]
    // 0x82f8bc: r0 = _interpolate()
    //     0x82f8bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f8c0: LeaveFrame
    //     0x82f8c0: mov             SP, fp
    //     0x82f8c4: ldp             fp, lr, [SP], #0x10
    // 0x82f8c8: ret
    //     0x82f8c8: ret             
    // 0x82f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f8cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f8d0: b               #0x82f840
  }
}
