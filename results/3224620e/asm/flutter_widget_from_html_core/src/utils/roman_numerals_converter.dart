// lib: , url: package:flutter_widget_from_html_core/src/utils/roman_numerals_converter.dart

// class id: 1049533, size: 0x8
class :: {

  static _ intToRomanNumerals(/* No info */) {
    // ** addr: 0x6c0b64, size: 0x19c
    // 0x6c0b64: EnterFrame
    //     0x6c0b64: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0b68: mov             fp, SP
    // 0x6c0b6c: AllocStack(0x28)
    //     0x6c0b6c: sub             SP, SP, #0x28
    // 0x6c0b70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6c0b70: stur            x1, [fp, #-8]
    // 0x6c0b74: CheckStackOverflow
    //     0x6c0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0b78: cmp             SP, x16
    //     0x6c0b7c: b.ls            #0x6c0cbc
    // 0x6c0b80: cmp             x1, #0
    // 0x6c0b84: b.le            #0x6c0b90
    // 0x6c0b88: cmp             x1, #0xf9f
    // 0x6c0b8c: b.le            #0x6c0ba0
    // 0x6c0b90: r0 = Null
    //     0x6c0b90: mov             x0, NULL
    // 0x6c0b94: LeaveFrame
    //     0x6c0b94: mov             SP, fp
    //     0x6c0b98: ldp             fp, lr, [SP], #0x10
    // 0x6c0b9c: ret
    //     0x6c0b9c: ret             
    // 0x6c0ba0: r0 = StringBuffer()
    //     0x6c0ba0: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6c0ba4: mov             x1, x0
    // 0x6c0ba8: stur            x0, [fp, #-0x10]
    // 0x6c0bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c0bac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c0bb0: r0 = StringBuffer()
    //     0x6c0bb0: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x6c0bb4: ldur            x5, [fp, #-8]
    // 0x6c0bb8: r4 = 0
    //     0x6c0bb8: movz            x4, #0
    // 0x6c0bbc: r3 = const [0x3e8, 0x384, 0x1f4, 0x190, 0x64, 0x5a, 0x32, 0x28, 0xa, 0x9, 0x5, 0x4, 0x1]
    //     0x6c0bbc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] List<int>(13)
    //     0x6c0bc0: ldr             x3, [x3, #0x8a8]
    // 0x6c0bc4: r0 = const [M, CM, D, CD, C, XC, L, XL, X, IX, V, IV, I]
    //     0x6c0bc4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] List<String>(13)
    //     0x6c0bc8: ldr             x0, [x0, #0x8b0]
    // 0x6c0bcc: stur            x5, [fp, #-0x18]
    // 0x6c0bd0: stur            x4, [fp, #-0x20]
    // 0x6c0bd4: CheckStackOverflow
    //     0x6c0bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0bd8: cmp             SP, x16
    //     0x6c0bdc: b.ls            #0x6c0cc4
    // 0x6c0be0: cmp             x4, #0xd
    // 0x6c0be4: b.ge            #0x6c0ca4
    // 0x6c0be8: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x6c0be8: add             x16, x3, x4, lsl #2
    //     0x6c0bec: ldur            w1, [x16, #0xf]
    // 0x6c0bf0: DecompressPointer r1
    //     0x6c0bf0: add             x1, x1, HEAP, lsl #32
    // 0x6c0bf4: scvtf           d0, x5
    // 0x6c0bf8: r2 = LoadInt32Instr(r1)
    //     0x6c0bf8: sbfx            x2, x1, #1, #0x1f
    //     0x6c0bfc: tbz             w1, #0, #0x6c0c04
    //     0x6c0c00: ldur            x2, [x1, #7]
    // 0x6c0c04: scvtf           d1, x2
    // 0x6c0c08: fdiv            d2, d0, d1
    // 0x6c0c0c: fcmp            d2, d2
    // 0x6c0c10: b.vs            #0x6c0ccc
    // 0x6c0c14: fcvtzs          x1, d2
    // 0x6c0c18: asr             x16, x1, #0x1e
    // 0x6c0c1c: cmp             x16, x1, asr #63
    // 0x6c0c20: b.ne            #0x6c0ccc
    // 0x6c0c24: lsl             x1, x1, #1
    // 0x6c0c28: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x6c0c28: add             x16, x0, x4, lsl #2
    //     0x6c0c2c: ldur            w2, [x16, #0xf]
    // 0x6c0c30: DecompressPointer r2
    //     0x6c0c30: add             x2, x2, HEAP, lsl #32
    // 0x6c0c34: r6 = LoadInt32Instr(r1)
    //     0x6c0c34: sbfx            x6, x1, #1, #0x1f
    //     0x6c0c38: tbz             w1, #0, #0x6c0c40
    //     0x6c0c3c: ldur            x6, [x1, #7]
    // 0x6c0c40: mov             x1, x2
    // 0x6c0c44: mov             x2, x6
    // 0x6c0c48: stur            x6, [fp, #-8]
    // 0x6c0c4c: r0 = *()
    //     0x6c0c4c: bl              #0x9705e4  ; [dart:core] _OneByteString::*
    // 0x6c0c50: LoadField: r1 = r0->field_7
    //     0x6c0c50: ldur            w1, [x0, #7]
    // 0x6c0c54: cbz             w1, #0x6c0c64
    // 0x6c0c58: ldur            x1, [fp, #-0x10]
    // 0x6c0c5c: mov             x2, x0
    // 0x6c0c60: r0 = _writeString()
    //     0x6c0c60: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x6c0c64: ldur            x2, [fp, #-0x18]
    // 0x6c0c68: ldur            x1, [fp, #-0x20]
    // 0x6c0c6c: ldur            x3, [fp, #-8]
    // 0x6c0c70: r0 = const [0x3e8, 0x384, 0x1f4, 0x190, 0x64, 0x5a, 0x32, 0x28, 0xa, 0x9, 0x5, 0x4, 0x1]
    //     0x6c0c70: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] List<int>(13)
    //     0x6c0c74: ldr             x0, [x0, #0x8a8]
    // 0x6c0c78: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6c0c78: add             x16, x0, x1, lsl #2
    //     0x6c0c7c: ldur            w4, [x16, #0xf]
    // 0x6c0c80: DecompressPointer r4
    //     0x6c0c80: add             x4, x4, HEAP, lsl #32
    // 0x6c0c84: r5 = LoadInt32Instr(r4)
    //     0x6c0c84: sbfx            x5, x4, #1, #0x1f
    //     0x6c0c88: tbz             w4, #0, #0x6c0c90
    //     0x6c0c8c: ldur            x5, [x4, #7]
    // 0x6c0c90: mul             x4, x3, x5
    // 0x6c0c94: sub             x5, x2, x4
    // 0x6c0c98: add             x4, x1, #1
    // 0x6c0c9c: mov             x3, x0
    // 0x6c0ca0: b               #0x6c0bc4
    // 0x6c0ca4: ldur            x16, [fp, #-0x10]
    // 0x6c0ca8: str             x16, [SP]
    // 0x6c0cac: r0 = toString()
    //     0x6c0cac: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x6c0cb0: LeaveFrame
    //     0x6c0cb0: mov             SP, fp
    //     0x6c0cb4: ldp             fp, lr, [SP], #0x10
    // 0x6c0cb8: ret
    //     0x6c0cb8: ret             
    // 0x6c0cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0cc0: b               #0x6c0b80
    // 0x6c0cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0cc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0cc8: b               #0x6c0be0
    // 0x6c0ccc: SaveReg d2
    //     0x6c0ccc: str             q2, [SP, #-0x10]!
    // 0x6c0cd0: stp             x4, x5, [SP, #-0x10]!
    // 0x6c0cd4: stp             x0, x3, [SP, #-0x10]!
    // 0x6c0cd8: d0 = 0.000000
    //     0x6c0cd8: fmov            d0, d2
    // 0x6c0cdc: r0 = 74
    //     0x6c0cdc: movz            x0, #0x4a
    // 0x6c0ce0: r30 = DoubleToIntegerStub
    //     0x6c0ce0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6c0ce4: LoadField: r30 = r30->field_7
    //     0x6c0ce4: ldur            lr, [lr, #7]
    // 0x6c0ce8: blr             lr
    // 0x6c0cec: mov             x1, x0
    // 0x6c0cf0: ldp             x0, x3, [SP], #0x10
    // 0x6c0cf4: ldp             x4, x5, [SP], #0x10
    // 0x6c0cf8: RestoreReg d2
    //     0x6c0cf8: ldr             q2, [SP], #0x10
    // 0x6c0cfc: b               #0x6c0c28
  }
}
