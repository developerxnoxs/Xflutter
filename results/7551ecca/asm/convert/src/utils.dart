// lib: convert.utils, url: package:convert/src/utils.dart

// class id: 1048653, size: 0x8
class :: {

  static _ digitForCodeUnit(/* No info */) {
    // ** addr: 0x8a2d7c, size: 0x18c
    // 0x8a2d7c: EnterFrame
    //     0x8a2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d80: mov             fp, SP
    // 0x8a2d84: AllocStack(0x28)
    //     0x8a2d84: sub             SP, SP, #0x28
    // 0x8a2d88: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8a2d88: mov             x4, x1
    //     0x8a2d8c: mov             x3, x2
    //     0x8a2d90: stur            x1, [fp, #-0x10]
    //     0x8a2d94: stur            x2, [fp, #-0x18]
    // 0x8a2d98: CheckStackOverflow
    //     0x8a2d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2d9c: cmp             SP, x16
    //     0x8a2da0: b.ls            #0x8a2efc
    // 0x8a2da4: LoadField: r2 = r4->field_b
    //     0x8a2da4: ldur            w2, [x4, #0xb]
    // 0x8a2da8: DecompressPointer r2
    //     0x8a2da8: add             x2, x2, HEAP, lsl #32
    // 0x8a2dac: LoadField: r0 = r2->field_7
    //     0x8a2dac: ldur            w0, [x2, #7]
    // 0x8a2db0: r1 = LoadInt32Instr(r0)
    //     0x8a2db0: sbfx            x1, x0, #1, #0x1f
    // 0x8a2db4: mov             x0, x1
    // 0x8a2db8: mov             x1, x3
    // 0x8a2dbc: cmp             x1, x0
    // 0x8a2dc0: b.hs            #0x8a2f04
    // 0x8a2dc4: r0 = LoadClassIdInstr(r2)
    //     0x8a2dc4: ldur            x0, [x2, #-1]
    //     0x8a2dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2dcc: lsl             x0, x0, #1
    // 0x8a2dd0: cmp             w0, #0xbc
    // 0x8a2dd4: b.ne            #0x8a2de4
    // 0x8a2dd8: ArrayLoad: r0 = r2[r3]  ; TypedUnsigned_1
    //     0x8a2dd8: add             x16, x2, x3
    //     0x8a2ddc: ldrb            w0, [x16, #0xf]
    // 0x8a2de0: b               #0x8a2dec
    // 0x8a2de4: add             x16, x2, x3, lsl #1
    // 0x8a2de8: ldurh           w0, [x16, #0xf]
    // 0x8a2dec: stur            x0, [fp, #-8]
    // 0x8a2df0: eor             x1, x0, #0x30
    // 0x8a2df4: cmp             x1, #9
    // 0x8a2df8: b.gt            #0x8a2e10
    // 0x8a2dfc: tbnz            x1, #0x3f, #0x8a2e3c
    // 0x8a2e00: mov             x0, x1
    // 0x8a2e04: LeaveFrame
    //     0x8a2e04: mov             SP, fp
    //     0x8a2e08: ldp             fp, lr, [SP], #0x10
    // 0x8a2e0c: ret
    //     0x8a2e0c: ret             
    // 0x8a2e10: orr             x1, x0, #0x20
    // 0x8a2e14: cmp             x1, #0x61
    // 0x8a2e18: b.lt            #0x8a2e3c
    // 0x8a2e1c: cmp             x1, #0x66
    // 0x8a2e20: b.gt            #0x8a2e3c
    // 0x8a2e24: sub             x0, x1, #0x61
    // 0x8a2e28: add             x1, x0, #0xa
    // 0x8a2e2c: mov             x0, x1
    // 0x8a2e30: LeaveFrame
    //     0x8a2e30: mov             SP, fp
    //     0x8a2e34: ldp             fp, lr, [SP], #0x10
    // 0x8a2e38: ret
    //     0x8a2e38: ret             
    // 0x8a2e3c: r1 = Null
    //     0x8a2e3c: mov             x1, NULL
    // 0x8a2e40: r2 = 6
    //     0x8a2e40: movz            x2, #0x6
    // 0x8a2e44: r0 = AllocateArray()
    //     0x8a2e44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8a2e48: stur            x0, [fp, #-0x20]
    // 0x8a2e4c: r16 = "Invalid hexadecimal code unit U+"
    //     0x8a2e4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] "Invalid hexadecimal code unit U+"
    //     0x8a2e50: ldr             x16, [x16, #0x3d8]
    // 0x8a2e54: StoreField: r0->field_f = r16
    //     0x8a2e54: stur            w16, [x0, #0xf]
    // 0x8a2e58: ldur            x1, [fp, #-8]
    // 0x8a2e5c: lsl             x2, x1, #1
    // 0x8a2e60: mov             x1, x2
    // 0x8a2e64: r2 = 16
    //     0x8a2e64: movz            x2, #0x10
    // 0x8a2e68: r0 = toRadixString()
    //     0x8a2e68: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x8a2e6c: mov             x1, x0
    // 0x8a2e70: r2 = 4
    //     0x8a2e70: movz            x2, #0x4
    // 0x8a2e74: r3 = "0"
    //     0x8a2e74: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x8a2e78: r0 = padLeft()
    //     0x8a2e78: bl              #0x972ac8  ; [dart:core] _OneByteString::padLeft
    // 0x8a2e7c: ldur            x1, [fp, #-0x20]
    // 0x8a2e80: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a2e80: add             x25, x1, #0x13
    //     0x8a2e84: str             w0, [x25]
    //     0x8a2e88: tbz             w0, #0, #0x8a2ea4
    //     0x8a2e8c: ldurb           w16, [x1, #-1]
    //     0x8a2e90: ldurb           w17, [x0, #-1]
    //     0x8a2e94: and             x16, x17, x16, lsr #2
    //     0x8a2e98: tst             x16, HEAP, lsr #32
    //     0x8a2e9c: b.eq            #0x8a2ea4
    //     0x8a2ea0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a2ea4: ldur            x0, [fp, #-0x20]
    // 0x8a2ea8: r16 = "."
    //     0x8a2ea8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8a2eac: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a2eac: stur            w16, [x0, #0x17]
    // 0x8a2eb0: str             x0, [SP]
    // 0x8a2eb4: r0 = _interpolate()
    //     0x8a2eb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8a2eb8: stur            x0, [fp, #-0x20]
    // 0x8a2ebc: r0 = FormatException()
    //     0x8a2ebc: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a2ec0: mov             x2, x0
    // 0x8a2ec4: ldur            x0, [fp, #-0x20]
    // 0x8a2ec8: StoreField: r2->field_7 = r0
    //     0x8a2ec8: stur            w0, [x2, #7]
    // 0x8a2ecc: ldur            x0, [fp, #-0x10]
    // 0x8a2ed0: StoreField: r2->field_b = r0
    //     0x8a2ed0: stur            w0, [x2, #0xb]
    // 0x8a2ed4: ldur            x3, [fp, #-0x18]
    // 0x8a2ed8: r0 = BoxInt64Instr(r3)
    //     0x8a2ed8: sbfiz           x0, x3, #1, #0x1f
    //     0x8a2edc: cmp             x3, x0, asr #1
    //     0x8a2ee0: b.eq            #0x8a2eec
    //     0x8a2ee4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2ee8: stur            x3, [x0, #7]
    // 0x8a2eec: StoreField: r2->field_f = r0
    //     0x8a2eec: stur            w0, [x2, #0xf]
    // 0x8a2ef0: mov             x0, x2
    // 0x8a2ef4: r0 = Throw()
    //     0x8a2ef4: bl              #0x974e90  ; ThrowStub
    // 0x8a2ef8: brk             #0
    // 0x8a2efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2f00: b               #0x8a2da4
    // 0x8a2f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a2f04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
