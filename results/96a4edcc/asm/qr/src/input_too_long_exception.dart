// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 1049771, size: 0x8
class :: {
}

// class id: 441, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x791040, size: 0xb0
    // 0x791040: EnterFrame
    //     0x791040: stp             fp, lr, [SP, #-0x10]!
    //     0x791044: mov             fp, SP
    // 0x791048: AllocStack(0x20)
    //     0x791048: sub             SP, SP, #0x20
    // 0x79104c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x79104c: mov             x0, x2
    //     0x791050: stur            x2, [fp, #-8]
    //     0x791054: stur            x3, [fp, #-0x10]
    // 0x791058: CheckStackOverflow
    //     0x791058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79105c: cmp             SP, x16
    //     0x791060: b.ls            #0x7910e8
    // 0x791064: r1 = Null
    //     0x791064: mov             x1, NULL
    // 0x791068: r2 = 8
    //     0x791068: movz            x2, #0x8
    // 0x79106c: r0 = AllocateArray()
    //     0x79106c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x791070: mov             x2, x0
    // 0x791074: r16 = "Input too long. "
    //     0x791074: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Input too long. "
    //     0x791078: ldr             x16, [x16, #0x538]
    // 0x79107c: StoreField: r2->field_f = r16
    //     0x79107c: stur            w16, [x2, #0xf]
    // 0x791080: ldur            x3, [fp, #-8]
    // 0x791084: r0 = BoxInt64Instr(r3)
    //     0x791084: sbfiz           x0, x3, #1, #0x1f
    //     0x791088: cmp             x3, x0, asr #1
    //     0x79108c: b.eq            #0x791098
    //     0x791090: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791094: stur            x3, [x0, #7]
    // 0x791098: StoreField: r2->field_13 = r0
    //     0x791098: stur            w0, [x2, #0x13]
    // 0x79109c: r16 = " > "
    //     0x79109c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] " > "
    //     0x7910a0: ldr             x16, [x16, #0x540]
    // 0x7910a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7910a4: stur            w16, [x2, #0x17]
    // 0x7910a8: ldur            x3, [fp, #-0x10]
    // 0x7910ac: r0 = BoxInt64Instr(r3)
    //     0x7910ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7910b0: cmp             x3, x0, asr #1
    //     0x7910b4: b.eq            #0x7910c0
    //     0x7910b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7910bc: stur            x3, [x0, #7]
    // 0x7910c0: StoreField: r2->field_1b = r0
    //     0x7910c0: stur            w0, [x2, #0x1b]
    // 0x7910c4: str             x2, [SP]
    // 0x7910c8: r0 = _interpolate()
    //     0x7910c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7910cc: stur            x0, [fp, #-0x18]
    // 0x7910d0: r0 = InputTooLongException()
    //     0x7910d0: bl              #0x7910f0  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x7910d4: ldur            x1, [fp, #-0x18]
    // 0x7910d8: StoreField: r0->field_7 = r1
    //     0x7910d8: stur            w1, [x0, #7]
    // 0x7910dc: LeaveFrame
    //     0x7910dc: mov             SP, fp
    //     0x7910e0: ldp             fp, lr, [SP], #0x10
    // 0x7910e4: ret
    //     0x7910e4: ret             
    // 0x7910e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7910e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7910ec: b               #0x791064
  }
  _ toString(/* No info */) {
    // ** addr: 0x830fa4, size: 0x5c
    // 0x830fa4: EnterFrame
    //     0x830fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x830fa8: mov             fp, SP
    // 0x830fac: AllocStack(0x8)
    //     0x830fac: sub             SP, SP, #8
    // 0x830fb0: CheckStackOverflow
    //     0x830fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830fb4: cmp             SP, x16
    //     0x830fb8: b.ls            #0x830ff8
    // 0x830fbc: r1 = Null
    //     0x830fbc: mov             x1, NULL
    // 0x830fc0: r2 = 4
    //     0x830fc0: movz            x2, #0x4
    // 0x830fc4: r0 = AllocateArray()
    //     0x830fc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830fc8: r16 = "QrInputTooLongException: "
    //     0x830fc8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f88] "QrInputTooLongException: "
    //     0x830fcc: ldr             x16, [x16, #0xf88]
    // 0x830fd0: StoreField: r0->field_f = r16
    //     0x830fd0: stur            w16, [x0, #0xf]
    // 0x830fd4: ldr             x1, [fp, #0x10]
    // 0x830fd8: LoadField: r2 = r1->field_7
    //     0x830fd8: ldur            w2, [x1, #7]
    // 0x830fdc: DecompressPointer r2
    //     0x830fdc: add             x2, x2, HEAP, lsl #32
    // 0x830fe0: StoreField: r0->field_13 = r2
    //     0x830fe0: stur            w2, [x0, #0x13]
    // 0x830fe4: str             x0, [SP]
    // 0x830fe8: r0 = _interpolate()
    //     0x830fe8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830fec: LeaveFrame
    //     0x830fec: mov             SP, fp
    //     0x830ff0: ldp             fp, lr, [SP], #0x10
    // 0x830ff4: ret
    //     0x830ff4: ret             
    // 0x830ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ffc: b               #0x830fbc
  }
}
