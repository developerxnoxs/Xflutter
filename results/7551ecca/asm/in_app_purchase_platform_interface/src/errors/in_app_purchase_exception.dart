// lib: , url: package:in_app_purchase_platform_interface/src/errors/in_app_purchase_exception.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 611, size: 0x14, field offset: 0x8
class InAppPurchaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82f8d4, size: 0x8c
    // 0x82f8d4: EnterFrame
    //     0x82f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f8d8: mov             fp, SP
    // 0x82f8dc: AllocStack(0x8)
    //     0x82f8dc: sub             SP, SP, #8
    // 0x82f8e0: CheckStackOverflow
    //     0x82f8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f8e4: cmp             SP, x16
    //     0x82f8e8: b.ls            #0x82f958
    // 0x82f8ec: r1 = Null
    //     0x82f8ec: mov             x1, NULL
    // 0x82f8f0: r2 = 14
    //     0x82f8f0: movz            x2, #0xe
    // 0x82f8f4: r0 = AllocateArray()
    //     0x82f8f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f8f8: r16 = "InAppPurchaseException("
    //     0x82f8f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "InAppPurchaseException("
    //     0x82f8fc: ldr             x16, [x16, #0x420]
    // 0x82f900: StoreField: r0->field_f = r16
    //     0x82f900: stur            w16, [x0, #0xf]
    // 0x82f904: ldr             x1, [fp, #0x10]
    // 0x82f908: LoadField: r2 = r1->field_7
    //     0x82f908: ldur            w2, [x1, #7]
    // 0x82f90c: DecompressPointer r2
    //     0x82f90c: add             x2, x2, HEAP, lsl #32
    // 0x82f910: StoreField: r0->field_13 = r2
    //     0x82f910: stur            w2, [x0, #0x13]
    // 0x82f914: r16 = ", "
    //     0x82f914: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82f918: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f918: stur            w16, [x0, #0x17]
    // 0x82f91c: LoadField: r2 = r1->field_b
    //     0x82f91c: ldur            w2, [x1, #0xb]
    // 0x82f920: DecompressPointer r2
    //     0x82f920: add             x2, x2, HEAP, lsl #32
    // 0x82f924: StoreField: r0->field_1b = r2
    //     0x82f924: stur            w2, [x0, #0x1b]
    // 0x82f928: r16 = ", "
    //     0x82f928: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82f92c: StoreField: r0->field_1f = r16
    //     0x82f92c: stur            w16, [x0, #0x1f]
    // 0x82f930: LoadField: r2 = r1->field_f
    //     0x82f930: ldur            w2, [x1, #0xf]
    // 0x82f934: DecompressPointer r2
    //     0x82f934: add             x2, x2, HEAP, lsl #32
    // 0x82f938: StoreField: r0->field_23 = r2
    //     0x82f938: stur            w2, [x0, #0x23]
    // 0x82f93c: r16 = ")"
    //     0x82f93c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82f940: StoreField: r0->field_27 = r16
    //     0x82f940: stur            w16, [x0, #0x27]
    // 0x82f944: str             x0, [SP]
    // 0x82f948: r0 = _interpolate()
    //     0x82f948: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f94c: LeaveFrame
    //     0x82f94c: mov             SP, fp
    //     0x82f950: ldp             fp, lr, [SP], #0x10
    // 0x82f954: ret
    //     0x82f954: ret             
    // 0x82f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f95c: b               #0x82f8ec
  }
}
