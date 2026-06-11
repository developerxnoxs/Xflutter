// lib: , url: package:http/src/base_response.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 691, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 692, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x4ab010, size: 0x1c0
    // 0x4ab010: EnterFrame
    //     0x4ab010: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab014: mov             fp, SP
    // 0x4ab018: AllocStack(0x20)
    //     0x4ab018: sub             SP, SP, #0x20
    // 0x4ab01c: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x4ab01c: mov             x4, x2
    //     0x4ab020: stur            x2, [fp, #-8]
    //     0x4ab024: mov             x2, x1
    //     0x4ab028: mov             x1, x5
    //     0x4ab02c: stur            x3, [fp, #-0x18]
    // 0x4ab030: CheckStackOverflow
    //     0x4ab030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab034: cmp             SP, x16
    //     0x4ab038: b.ls            #0x4ab1c8
    // 0x4ab03c: StoreField: r2->field_b = r4
    //     0x4ab03c: stur            x4, [x2, #0xb]
    // 0x4ab040: mov             x0, x3
    // 0x4ab044: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ab044: stur            w0, [x2, #0x17]
    //     0x4ab048: tbz             w0, #0, #0x4ab064
    //     0x4ab04c: ldurb           w16, [x2, #-1]
    //     0x4ab050: ldurb           w17, [x0, #-1]
    //     0x4ab054: and             x16, x17, x16, lsr #2
    //     0x4ab058: tst             x16, HEAP, lsr #32
    //     0x4ab05c: b.eq            #0x4ab064
    //     0x4ab060: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ab064: ldr             x0, [fp, #0x10]
    // 0x4ab068: StoreField: r2->field_7 = r0
    //     0x4ab068: stur            w0, [x2, #7]
    //     0x4ab06c: ldurb           w16, [x2, #-1]
    //     0x4ab070: ldurb           w17, [x0, #-1]
    //     0x4ab074: and             x16, x17, x16, lsr #2
    //     0x4ab078: tst             x16, HEAP, lsr #32
    //     0x4ab07c: b.eq            #0x4ab084
    //     0x4ab080: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ab084: mov             x0, x1
    // 0x4ab088: StoreField: r2->field_1b = r0
    //     0x4ab088: stur            w0, [x2, #0x1b]
    //     0x4ab08c: ldurb           w16, [x2, #-1]
    //     0x4ab090: ldurb           w17, [x0, #-1]
    //     0x4ab094: and             x16, x17, x16, lsr #2
    //     0x4ab098: tst             x16, HEAP, lsr #32
    //     0x4ab09c: b.eq            #0x4ab0a4
    //     0x4ab0a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ab0a4: StoreField: r2->field_1f = r6
    //     0x4ab0a4: stur            w6, [x2, #0x1f]
    // 0x4ab0a8: StoreField: r2->field_23 = r7
    //     0x4ab0a8: stur            w7, [x2, #0x23]
    // 0x4ab0ac: ldr             x0, [fp, #0x18]
    // 0x4ab0b0: StoreField: r2->field_13 = r0
    //     0x4ab0b0: stur            w0, [x2, #0x13]
    //     0x4ab0b4: ldurb           w16, [x2, #-1]
    //     0x4ab0b8: ldurb           w17, [x0, #-1]
    //     0x4ab0bc: and             x16, x17, x16, lsr #2
    //     0x4ab0c0: tst             x16, HEAP, lsr #32
    //     0x4ab0c4: b.eq            #0x4ab0cc
    //     0x4ab0c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ab0cc: cmp             x4, #0x64
    // 0x4ab0d0: b.lt            #0x4ab0fc
    // 0x4ab0d4: cmp             w3, NULL
    // 0x4ab0d8: b.eq            #0x4ab0ec
    // 0x4ab0dc: r0 = LoadInt32Instr(r3)
    //     0x4ab0dc: sbfx            x0, x3, #1, #0x1f
    //     0x4ab0e0: tbz             w3, #0, #0x4ab0e8
    //     0x4ab0e4: ldur            x0, [x3, #7]
    // 0x4ab0e8: tbnz            x0, #0x3f, #0x4ab16c
    // 0x4ab0ec: r0 = Null
    //     0x4ab0ec: mov             x0, NULL
    // 0x4ab0f0: LeaveFrame
    //     0x4ab0f0: mov             SP, fp
    //     0x4ab0f4: ldp             fp, lr, [SP], #0x10
    // 0x4ab0f8: ret
    //     0x4ab0f8: ret             
    // 0x4ab0fc: r1 = Null
    //     0x4ab0fc: mov             x1, NULL
    // 0x4ab100: r2 = 6
    //     0x4ab100: movz            x2, #0x6
    // 0x4ab104: r0 = AllocateArray()
    //     0x4ab104: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ab108: mov             x2, x0
    // 0x4ab10c: r16 = "Invalid status code "
    //     0x4ab10c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc010] "Invalid status code "
    //     0x4ab110: ldr             x16, [x16, #0x10]
    // 0x4ab114: StoreField: r2->field_f = r16
    //     0x4ab114: stur            w16, [x2, #0xf]
    // 0x4ab118: ldur            x3, [fp, #-8]
    // 0x4ab11c: r0 = BoxInt64Instr(r3)
    //     0x4ab11c: sbfiz           x0, x3, #1, #0x1f
    //     0x4ab120: cmp             x3, x0, asr #1
    //     0x4ab124: b.eq            #0x4ab130
    //     0x4ab128: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab12c: stur            x3, [x0, #7]
    // 0x4ab130: StoreField: r2->field_13 = r0
    //     0x4ab130: stur            w0, [x2, #0x13]
    // 0x4ab134: r16 = "."
    //     0x4ab134: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4ab138: ArrayStore: r2[0] = r16  ; List_4
    //     0x4ab138: stur            w16, [x2, #0x17]
    // 0x4ab13c: str             x2, [SP]
    // 0x4ab140: r0 = _interpolate()
    //     0x4ab140: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ab144: stur            x0, [fp, #-0x10]
    // 0x4ab148: r0 = ArgumentError()
    //     0x4ab148: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4ab14c: mov             x1, x0
    // 0x4ab150: ldur            x0, [fp, #-0x10]
    // 0x4ab154: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ab154: stur            w0, [x1, #0x17]
    // 0x4ab158: r0 = false
    //     0x4ab158: add             x0, NULL, #0x30  ; false
    // 0x4ab15c: StoreField: r1->field_b = r0
    //     0x4ab15c: stur            w0, [x1, #0xb]
    // 0x4ab160: mov             x0, x1
    // 0x4ab164: r0 = Throw()
    //     0x4ab164: bl              #0x974e90  ; ThrowStub
    // 0x4ab168: brk             #0
    // 0x4ab16c: r0 = false
    //     0x4ab16c: add             x0, NULL, #0x30  ; false
    // 0x4ab170: r1 = Null
    //     0x4ab170: mov             x1, NULL
    // 0x4ab174: r2 = 6
    //     0x4ab174: movz            x2, #0x6
    // 0x4ab178: r0 = AllocateArray()
    //     0x4ab178: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ab17c: r16 = "Invalid content length "
    //     0x4ab17c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc018] "Invalid content length "
    //     0x4ab180: ldr             x16, [x16, #0x18]
    // 0x4ab184: StoreField: r0->field_f = r16
    //     0x4ab184: stur            w16, [x0, #0xf]
    // 0x4ab188: ldur            x1, [fp, #-0x18]
    // 0x4ab18c: StoreField: r0->field_13 = r1
    //     0x4ab18c: stur            w1, [x0, #0x13]
    // 0x4ab190: r16 = "."
    //     0x4ab190: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4ab194: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ab194: stur            w16, [x0, #0x17]
    // 0x4ab198: str             x0, [SP]
    // 0x4ab19c: r0 = _interpolate()
    //     0x4ab19c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ab1a0: stur            x0, [fp, #-0x10]
    // 0x4ab1a4: r0 = ArgumentError()
    //     0x4ab1a4: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4ab1a8: mov             x1, x0
    // 0x4ab1ac: ldur            x0, [fp, #-0x10]
    // 0x4ab1b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ab1b0: stur            w0, [x1, #0x17]
    // 0x4ab1b4: r0 = false
    //     0x4ab1b4: add             x0, NULL, #0x30  ; false
    // 0x4ab1b8: StoreField: r1->field_b = r0
    //     0x4ab1b8: stur            w0, [x1, #0xb]
    // 0x4ab1bc: mov             x0, x1
    // 0x4ab1c0: r0 = Throw()
    //     0x4ab1c0: bl              #0x974e90  ; ThrowStub
    // 0x4ab1c4: brk             #0
    // 0x4ab1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab1cc: b               #0x4ab03c
  }
}
