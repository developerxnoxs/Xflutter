// lib: , url: package:confetti/src/enums/blast_directionality.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 5794, size: 0x14, field offset: 0x14
enum BlastDirectionality extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bc24, size: 0x64
    // 0x86bc24: EnterFrame
    //     0x86bc24: stp             fp, lr, [SP, #-0x10]!
    //     0x86bc28: mov             fp, SP
    // 0x86bc2c: AllocStack(0x10)
    //     0x86bc2c: sub             SP, SP, #0x10
    // 0x86bc30: SetupParameters(BlastDirectionality this /* r1 => r0, fp-0x8 */)
    //     0x86bc30: mov             x0, x1
    //     0x86bc34: stur            x1, [fp, #-8]
    // 0x86bc38: CheckStackOverflow
    //     0x86bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bc3c: cmp             SP, x16
    //     0x86bc40: b.ls            #0x86bc80
    // 0x86bc44: r1 = Null
    //     0x86bc44: mov             x1, NULL
    // 0x86bc48: r2 = 4
    //     0x86bc48: movz            x2, #0x4
    // 0x86bc4c: r0 = AllocateArray()
    //     0x86bc4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bc50: r16 = "BlastDirectionality."
    //     0x86bc50: add             x16, PP, #0x31, lsl #12  ; [pp+0x31438] "BlastDirectionality."
    //     0x86bc54: ldr             x16, [x16, #0x438]
    // 0x86bc58: StoreField: r0->field_f = r16
    //     0x86bc58: stur            w16, [x0, #0xf]
    // 0x86bc5c: ldur            x1, [fp, #-8]
    // 0x86bc60: LoadField: r2 = r1->field_f
    //     0x86bc60: ldur            w2, [x1, #0xf]
    // 0x86bc64: DecompressPointer r2
    //     0x86bc64: add             x2, x2, HEAP, lsl #32
    // 0x86bc68: StoreField: r0->field_13 = r2
    //     0x86bc68: stur            w2, [x0, #0x13]
    // 0x86bc6c: str             x0, [SP]
    // 0x86bc70: r0 = _interpolate()
    //     0x86bc70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bc74: LeaveFrame
    //     0x86bc74: mov             SP, fp
    //     0x86bc78: ldp             fp, lr, [SP], #0x10
    // 0x86bc7c: ret
    //     0x86bc7c: ret             
    // 0x86bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bc80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bc84: b               #0x86bc44
  }
}
