// lib: , url: package:http/src/streamed_response.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 693, size: 0x2c, field offset: 0x28
class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x4aaf6c, size: 0xa4
    // 0x4aaf6c: EnterFrame
    //     0x4aaf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaf70: mov             fp, SP
    // 0x4aaf74: AllocStack(0x38)
    //     0x4aaf74: sub             SP, SP, #0x38
    // 0x4aaf78: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x4aaf78: mov             x0, x1
    //     0x4aaf7c: stur            x1, [fp, #-8]
    //     0x4aaf80: mov             x1, x2
    //     0x4aaf84: mov             x2, x3
    //     0x4aaf88: stur            x3, [fp, #-0x10]
    //     0x4aaf8c: mov             x3, x5
    //     0x4aaf90: stur            x5, [fp, #-0x18]
    //     0x4aaf94: mov             x5, x6
    //     0x4aaf98: stur            x6, [fp, #-0x20]
    //     0x4aaf9c: mov             x6, x7
    //     0x4aafa0: stur            x7, [fp, #-0x28]
    // 0x4aafa4: CheckStackOverflow
    //     0x4aafa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aafa8: cmp             SP, x16
    //     0x4aafac: b.ls            #0x4ab008
    // 0x4aafb0: r0 = toByteStream()
    //     0x4aafb0: bl              #0x4ab1d0  ; [package:http/src/utils.dart] ::toByteStream
    // 0x4aafb4: ldur            x1, [fp, #-8]
    // 0x4aafb8: StoreField: r1->field_27 = r0
    //     0x4aafb8: stur            w0, [x1, #0x27]
    //     0x4aafbc: ldurb           w16, [x1, #-1]
    //     0x4aafc0: ldurb           w17, [x0, #-1]
    //     0x4aafc4: and             x16, x17, x16, lsr #2
    //     0x4aafc8: tst             x16, HEAP, lsr #32
    //     0x4aafcc: b.eq            #0x4aafd4
    //     0x4aafd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4aafd4: ldr             x16, [fp, #0x18]
    // 0x4aafd8: ldr             lr, [fp, #0x10]
    // 0x4aafdc: stp             lr, x16, [SP]
    // 0x4aafe0: ldur            x2, [fp, #-0x10]
    // 0x4aafe4: ldur            x3, [fp, #-0x18]
    // 0x4aafe8: ldur            x5, [fp, #-0x20]
    // 0x4aafec: ldur            x6, [fp, #-0x28]
    // 0x4aaff0: ldr             x7, [fp, #0x20]
    // 0x4aaff4: r0 = BaseResponse()
    //     0x4aaff4: bl              #0x4ab010  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x4aaff8: r0 = Null
    //     0x4aaff8: mov             x0, NULL
    // 0x4aaffc: LeaveFrame
    //     0x4aaffc: mov             SP, fp
    //     0x4ab000: ldp             fp, lr, [SP], #0x10
    // 0x4ab004: ret
    //     0x4ab004: ret             
    // 0x4ab008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab00c: b               #0x4aafb0
  }
}

// class id: 694, size: 0x30, field offset: 0x2c
class StreamedResponseV2 extends StreamedResponse
    implements BaseResponseWithUrl {

  const get _ url(/* No info */) {
    // ** addr: 0x95ccb0, size: 0xc
    // 0x95ccb0: LoadField: r0 = r1->field_2b
    //     0x95ccb0: ldur            w0, [x1, #0x2b]
    // 0x95ccb4: DecompressPointer r0
    //     0x95ccb4: add             x0, x0, HEAP, lsl #32
    // 0x95ccb8: ret
    //     0x95ccb8: ret             
  }
}
