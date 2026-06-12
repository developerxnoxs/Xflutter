// lib: , url: package:crypto/src/hash.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 5131, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x8a3264, size: 0x78
    // 0x8a3264: EnterFrame
    //     0x8a3264: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3268: mov             fp, SP
    // 0x8a326c: AllocStack(0x10)
    //     0x8a326c: sub             SP, SP, #0x10
    // 0x8a3270: SetupParameters(Hash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3270: stur            x1, [fp, #-8]
    //     0x8a3274: stur            x2, [fp, #-0x10]
    // 0x8a3278: CheckStackOverflow
    //     0x8a3278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a327c: cmp             SP, x16
    //     0x8a3280: b.ls            #0x8a32d0
    // 0x8a3284: r0 = DigestSink()
    //     0x8a3284: bl              #0x8a32dc  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x8a3288: ldur            x1, [fp, #-8]
    // 0x8a328c: mov             x2, x0
    // 0x8a3290: stur            x0, [fp, #-8]
    // 0x8a3294: r0 = startChunkedConversion()
    //     0x8a3294: bl              #0x8b5244  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x8a3298: mov             x1, x0
    // 0x8a329c: ldur            x2, [fp, #-0x10]
    // 0x8a32a0: stur            x0, [fp, #-0x10]
    // 0x8a32a4: r0 = add()
    //     0x8a32a4: bl              #0x898238  ; [dart:convert] _ByteAdapterSink::add
    // 0x8a32a8: ldur            x1, [fp, #-0x10]
    // 0x8a32ac: r0 = close()
    //     0x8a32ac: bl              #0x883bd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x8a32b0: ldur            x1, [fp, #-8]
    // 0x8a32b4: LoadField: r0 = r1->field_7
    //     0x8a32b4: ldur            w0, [x1, #7]
    // 0x8a32b8: DecompressPointer r0
    //     0x8a32b8: add             x0, x0, HEAP, lsl #32
    // 0x8a32bc: cmp             w0, NULL
    // 0x8a32c0: b.eq            #0x8a32d8
    // 0x8a32c4: LeaveFrame
    //     0x8a32c4: mov             SP, fp
    //     0x8a32c8: ldp             fp, lr, [SP], #0x10
    // 0x8a32cc: ret
    //     0x8a32cc: ret             
    // 0x8a32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a32d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a32d4: b               #0x8a3284
    // 0x8a32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a32d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
