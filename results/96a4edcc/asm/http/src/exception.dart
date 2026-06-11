// lib: , url: package:http/src/exception.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 689, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82f424, size: 0xc8
    // 0x82f424: EnterFrame
    //     0x82f424: stp             fp, lr, [SP, #-0x10]!
    //     0x82f428: mov             fp, SP
    // 0x82f42c: AllocStack(0x10)
    //     0x82f42c: sub             SP, SP, #0x10
    // 0x82f430: CheckStackOverflow
    //     0x82f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f434: cmp             SP, x16
    //     0x82f438: b.ls            #0x82f4e4
    // 0x82f43c: ldr             x0, [fp, #0x10]
    // 0x82f440: LoadField: r3 = r0->field_b
    //     0x82f440: ldur            w3, [x0, #0xb]
    // 0x82f444: DecompressPointer r3
    //     0x82f444: add             x3, x3, HEAP, lsl #32
    // 0x82f448: stur            x3, [fp, #-8]
    // 0x82f44c: cmp             w3, NULL
    // 0x82f450: b.eq            #0x82f4a4
    // 0x82f454: r1 = Null
    //     0x82f454: mov             x1, NULL
    // 0x82f458: r2 = 8
    //     0x82f458: movz            x2, #0x8
    // 0x82f45c: r0 = AllocateArray()
    //     0x82f45c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f460: r16 = "ClientException: "
    //     0x82f460: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] "ClientException: "
    //     0x82f464: ldr             x16, [x16, #0x9e8]
    // 0x82f468: StoreField: r0->field_f = r16
    //     0x82f468: stur            w16, [x0, #0xf]
    // 0x82f46c: ldr             x3, [fp, #0x10]
    // 0x82f470: LoadField: r1 = r3->field_7
    //     0x82f470: ldur            w1, [x3, #7]
    // 0x82f474: DecompressPointer r1
    //     0x82f474: add             x1, x1, HEAP, lsl #32
    // 0x82f478: StoreField: r0->field_13 = r1
    //     0x82f478: stur            w1, [x0, #0x13]
    // 0x82f47c: r16 = ", uri="
    //     0x82f47c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14758] ", uri="
    //     0x82f480: ldr             x16, [x16, #0x758]
    // 0x82f484: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f484: stur            w16, [x0, #0x17]
    // 0x82f488: ldur            x1, [fp, #-8]
    // 0x82f48c: StoreField: r0->field_1b = r1
    //     0x82f48c: stur            w1, [x0, #0x1b]
    // 0x82f490: str             x0, [SP]
    // 0x82f494: r0 = _interpolate()
    //     0x82f494: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f498: LeaveFrame
    //     0x82f498: mov             SP, fp
    //     0x82f49c: ldp             fp, lr, [SP], #0x10
    // 0x82f4a0: ret
    //     0x82f4a0: ret             
    // 0x82f4a4: mov             x3, x0
    // 0x82f4a8: r1 = Null
    //     0x82f4a8: mov             x1, NULL
    // 0x82f4ac: r2 = 4
    //     0x82f4ac: movz            x2, #0x4
    // 0x82f4b0: r0 = AllocateArray()
    //     0x82f4b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f4b4: r16 = "ClientException: "
    //     0x82f4b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] "ClientException: "
    //     0x82f4b8: ldr             x16, [x16, #0x9e8]
    // 0x82f4bc: StoreField: r0->field_f = r16
    //     0x82f4bc: stur            w16, [x0, #0xf]
    // 0x82f4c0: ldr             x1, [fp, #0x10]
    // 0x82f4c4: LoadField: r2 = r1->field_7
    //     0x82f4c4: ldur            w2, [x1, #7]
    // 0x82f4c8: DecompressPointer r2
    //     0x82f4c8: add             x2, x2, HEAP, lsl #32
    // 0x82f4cc: StoreField: r0->field_13 = r2
    //     0x82f4cc: stur            w2, [x0, #0x13]
    // 0x82f4d0: str             x0, [SP]
    // 0x82f4d4: r0 = _interpolate()
    //     0x82f4d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f4d8: LeaveFrame
    //     0x82f4d8: mov             SP, fp
    //     0x82f4dc: ldp             fp, lr, [SP], #0x10
    // 0x82f4e0: ret
    //     0x82f4e0: ret             
    // 0x82f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f4e8: b               #0x82f43c
  }
}
