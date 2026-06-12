// lib: convert.hex.decoder, url: package:convert/src/hex/decoder.dart

// class id: 1048651, size: 0x8
class :: {

  static _ _decode(/* No info */) {
    // ** addr: 0x8a2c4c, size: 0x130
    // 0x8a2c4c: EnterFrame
    //     0x8a2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2c50: mov             fp, SP
    // 0x8a2c54: AllocStack(0x40)
    //     0x8a2c54: sub             SP, SP, #0x40
    // 0x8a2c58: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x8a2c58: mov             x4, x1
    //     0x8a2c5c: mov             x0, x2
    //     0x8a2c60: stur            x1, [fp, #-0x28]
    //     0x8a2c64: stur            x2, [fp, #-0x30]
    //     0x8a2c68: stur            x3, [fp, #-0x38]
    // 0x8a2c6c: CheckStackOverflow
    //     0x8a2c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2c70: cmp             SP, x16
    //     0x8a2c74: b.ls            #0x8a2d68
    // 0x8a2c78: sub             x5, x0, #1
    // 0x8a2c7c: stur            x5, [fp, #-0x20]
    // 0x8a2c80: LoadField: r1 = r3->field_13
    //     0x8a2c80: ldur            w1, [x3, #0x13]
    // 0x8a2c84: r6 = LoadInt32Instr(r1)
    //     0x8a2c84: sbfx            x6, x1, #1, #0x1f
    // 0x8a2c88: stur            x6, [fp, #-0x18]
    // 0x8a2c8c: r8 = 0
    //     0x8a2c8c: movz            x8, #0
    // 0x8a2c90: r7 = 0
    //     0x8a2c90: movz            x7, #0
    // 0x8a2c94: stur            x8, [fp, #-8]
    // 0x8a2c98: stur            x7, [fp, #-0x10]
    // 0x8a2c9c: CheckStackOverflow
    //     0x8a2c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2ca0: cmp             SP, x16
    //     0x8a2ca4: b.ls            #0x8a2d70
    // 0x8a2ca8: cmp             x7, x5
    // 0x8a2cac: b.ge            #0x8a2d24
    // 0x8a2cb0: mov             x1, x4
    // 0x8a2cb4: mov             x2, x7
    // 0x8a2cb8: r0 = digitForCodeUnit()
    //     0x8a2cb8: bl              #0x8a2d7c  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0x8a2cbc: mov             x3, x0
    // 0x8a2cc0: ldur            x0, [fp, #-0x10]
    // 0x8a2cc4: stur            x3, [fp, #-0x40]
    // 0x8a2cc8: add             x2, x0, #1
    // 0x8a2ccc: ldur            x1, [fp, #-0x28]
    // 0x8a2cd0: r0 = digitForCodeUnit()
    //     0x8a2cd0: bl              #0x8a2d7c  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0x8a2cd4: ldur            x2, [fp, #-8]
    // 0x8a2cd8: add             x8, x2, #1
    // 0x8a2cdc: ldur            x1, [fp, #-0x40]
    // 0x8a2ce0: lsl             x3, x1, #4
    // 0x8a2ce4: add             x4, x3, x0
    // 0x8a2ce8: ldur            x0, [fp, #-0x18]
    // 0x8a2cec: mov             x1, x2
    // 0x8a2cf0: cmp             x1, x0
    // 0x8a2cf4: b.hs            #0x8a2d78
    // 0x8a2cf8: ldur            x0, [fp, #-0x38]
    // 0x8a2cfc: ArrayStore: r0[r2] = r4  ; TypeUnknown_1
    //     0x8a2cfc: add             x1, x0, x2
    //     0x8a2d00: strb            w4, [x1, #0x17]
    // 0x8a2d04: ldur            x1, [fp, #-0x10]
    // 0x8a2d08: add             x7, x1, #2
    // 0x8a2d0c: ldur            x4, [fp, #-0x28]
    // 0x8a2d10: mov             x3, x0
    // 0x8a2d14: ldur            x0, [fp, #-0x30]
    // 0x8a2d18: ldur            x5, [fp, #-0x20]
    // 0x8a2d1c: ldur            x6, [fp, #-0x18]
    // 0x8a2d20: b               #0x8a2c94
    // 0x8a2d24: tbnz            w0, #0, #0x8a2d38
    // 0x8a2d28: r0 = Null
    //     0x8a2d28: mov             x0, NULL
    // 0x8a2d2c: LeaveFrame
    //     0x8a2d2c: mov             SP, fp
    //     0x8a2d30: ldp             fp, lr, [SP], #0x10
    // 0x8a2d34: ret
    //     0x8a2d34: ret             
    // 0x8a2d38: ldur            x1, [fp, #-0x28]
    // 0x8a2d3c: ldur            x2, [fp, #-0x20]
    // 0x8a2d40: r0 = digitForCodeUnit()
    //     0x8a2d40: bl              #0x8a2d7c  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0x8a2d44: lsl             x2, x0, #4
    // 0x8a2d48: r0 = BoxInt64Instr(r2)
    //     0x8a2d48: sbfiz           x0, x2, #1, #0x1f
    //     0x8a2d4c: cmp             x2, x0, asr #1
    //     0x8a2d50: b.eq            #0x8a2d5c
    //     0x8a2d54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2d58: stur            x2, [x0, #7]
    // 0x8a2d5c: LeaveFrame
    //     0x8a2d5c: mov             SP, fp
    //     0x8a2d60: ldp             fp, lr, [SP], #0x10
    // 0x8a2d64: ret
    //     0x8a2d64: ret             
    // 0x8a2d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d6c: b               #0x8a2c78
    // 0x8a2d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d74: b               #0x8a2ca8
    // 0x8a2d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a2d78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5134, size: 0xc, field offset: 0xc
//   const constructor, 
class HexDecoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x8a2b50, size: 0xfc
    // 0x8a2b50: EnterFrame
    //     0x8a2b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b54: mov             fp, SP
    // 0x8a2b58: AllocStack(0x28)
    //     0x8a2b58: sub             SP, SP, #0x28
    // 0x8a2b5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8a2b5c: mov             x3, x2
    //     0x8a2b60: stur            x2, [fp, #-8]
    // 0x8a2b64: CheckStackOverflow
    //     0x8a2b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2b68: cmp             SP, x16
    //     0x8a2b6c: b.ls            #0x8a2c44
    // 0x8a2b70: mov             x0, x3
    // 0x8a2b74: r2 = Null
    //     0x8a2b74: mov             x2, NULL
    // 0x8a2b78: r1 = Null
    //     0x8a2b78: mov             x1, NULL
    // 0x8a2b7c: r4 = 60
    //     0x8a2b7c: movz            x4, #0x3c
    // 0x8a2b80: branchIfSmi(r0, 0x8a2b8c)
    //     0x8a2b80: tbz             w0, #0, #0x8a2b8c
    // 0x8a2b84: r4 = LoadClassIdInstr(r0)
    //     0x8a2b84: ldur            x4, [x0, #-1]
    //     0x8a2b88: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2b8c: sub             x4, x4, #0x5e
    // 0x8a2b90: cmp             x4, #1
    // 0x8a2b94: b.ls            #0x8a2ba8
    // 0x8a2b98: r8 = String
    //     0x8a2b98: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8a2b9c: r3 = Null
    //     0x8a2b9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] Null
    //     0x8a2ba0: ldr             x3, [x3, #0x3c0]
    // 0x8a2ba4: r0 = String()
    //     0x8a2ba4: bl              #0x97c474  ; IsType_String_Stub
    // 0x8a2ba8: ldur            x0, [fp, #-8]
    // 0x8a2bac: LoadField: r1 = r0->field_7
    //     0x8a2bac: ldur            w1, [x0, #7]
    // 0x8a2bb0: stur            x1, [fp, #-0x28]
    // 0x8a2bb4: r2 = LoadInt32Instr(r1)
    //     0x8a2bb4: sbfx            x2, x1, #1, #0x1f
    // 0x8a2bb8: stur            x2, [fp, #-0x18]
    // 0x8a2bbc: tbnz            w2, #0, #0x8a2c14
    // 0x8a2bc0: r1 = 2
    //     0x8a2bc0: movz            x1, #0x2
    // 0x8a2bc4: sdiv            x3, x2, x1
    // 0x8a2bc8: lsl             x4, x3, #1
    // 0x8a2bcc: stur            x4, [fp, #-0x10]
    // 0x8a2bd0: r1 = <int>
    //     0x8a2bd0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a2bd4: r0 = CodeUnits()
    //     0x8a2bd4: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8a2bd8: mov             x1, x0
    // 0x8a2bdc: ldur            x0, [fp, #-8]
    // 0x8a2be0: stur            x1, [fp, #-0x20]
    // 0x8a2be4: StoreField: r1->field_b = r0
    //     0x8a2be4: stur            w0, [x1, #0xb]
    // 0x8a2be8: ldur            x4, [fp, #-0x10]
    // 0x8a2bec: r0 = AllocateUint8Array()
    //     0x8a2bec: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x8a2bf0: ldur            x1, [fp, #-0x20]
    // 0x8a2bf4: ldur            x2, [fp, #-0x18]
    // 0x8a2bf8: mov             x3, x0
    // 0x8a2bfc: stur            x0, [fp, #-0x10]
    // 0x8a2c00: r0 = _decode()
    //     0x8a2c00: bl              #0x8a2c4c  ; [package:convert/src/hex/decoder.dart] ::_decode
    // 0x8a2c04: ldur            x0, [fp, #-0x10]
    // 0x8a2c08: LeaveFrame
    //     0x8a2c08: mov             SP, fp
    //     0x8a2c0c: ldp             fp, lr, [SP], #0x10
    // 0x8a2c10: ret
    //     0x8a2c10: ret             
    // 0x8a2c14: r0 = FormatException()
    //     0x8a2c14: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a2c18: mov             x1, x0
    // 0x8a2c1c: r0 = "Invalid input length, must be even."
    //     0x8a2c1c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] "Invalid input length, must be even."
    //     0x8a2c20: ldr             x0, [x0, #0x3d0]
    // 0x8a2c24: StoreField: r1->field_7 = r0
    //     0x8a2c24: stur            w0, [x1, #7]
    // 0x8a2c28: ldur            x0, [fp, #-8]
    // 0x8a2c2c: StoreField: r1->field_b = r0
    //     0x8a2c2c: stur            w0, [x1, #0xb]
    // 0x8a2c30: ldur            x0, [fp, #-0x28]
    // 0x8a2c34: StoreField: r1->field_f = r0
    //     0x8a2c34: stur            w0, [x1, #0xf]
    // 0x8a2c38: mov             x0, x1
    // 0x8a2c3c: r0 = Throw()
    //     0x8a2c3c: bl              #0x974e90  ; ThrowStub
    // 0x8a2c40: brk             #0
    // 0x8a2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2c48: b               #0x8a2b70
  }
}
