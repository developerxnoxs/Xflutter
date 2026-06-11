// lib: , url: package:qr/src/qr_code.dart

// class id: 1049774, size: 0x8
class :: {

  static _ _createData(/* No info */) {
    // ** addr: 0x7909bc, size: 0x684
    // 0x7909bc: EnterFrame
    //     0x7909bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7909c0: mov             fp, SP
    // 0x7909c4: AllocStack(0x68)
    //     0x7909c4: sub             SP, SP, #0x68
    // 0x7909c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7909c8: mov             x0, x1
    //     0x7909cc: stur            x1, [fp, #-8]
    //     0x7909d0: stur            x2, [fp, #-0x10]
    // 0x7909d4: CheckStackOverflow
    //     0x7909d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7909d8: cmp             SP, x16
    //     0x7909dc: b.ls            #0x790f1c
    // 0x7909e0: mov             x1, x0
    // 0x7909e4: r0 = getRSBlocks()
    //     0x7909e4: bl              #0x78d884  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x7909e8: stur            x0, [fp, #-0x18]
    // 0x7909ec: r0 = QrBitBuffer()
    //     0x7909ec: bl              #0x78d878  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x7909f0: stur            x0, [fp, #-0x20]
    // 0x7909f4: StoreField: r0->field_b = rZR
    //     0x7909f4: stur            xzr, [x0, #0xb]
    // 0x7909f8: r1 = <int>
    //     0x7909f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7909fc: r2 = 0
    //     0x7909fc: movz            x2, #0
    // 0x790a00: r0 = _GrowableList()
    //     0x790a00: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x790a04: mov             x4, x0
    // 0x790a08: ldur            x3, [fp, #-0x20]
    // 0x790a0c: stur            x4, [fp, #-0x40]
    // 0x790a10: StoreField: r3->field_7 = r0
    //     0x790a10: stur            w0, [x3, #7]
    //     0x790a14: ldurb           w16, [x3, #-1]
    //     0x790a18: ldurb           w17, [x0, #-1]
    //     0x790a1c: and             x16, x17, x16, lsr #2
    //     0x790a20: tst             x16, HEAP, lsr #32
    //     0x790a24: b.eq            #0x790a2c
    //     0x790a28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x790a2c: r7 = 0
    //     0x790a2c: movz            x7, #0
    // 0x790a30: ldur            x5, [fp, #-8]
    // 0x790a34: ldur            x0, [fp, #-0x10]
    // 0x790a38: r6 = 4
    //     0x790a38: movz            x6, #0x4
    // 0x790a3c: stur            x7, [fp, #-0x38]
    // 0x790a40: CheckStackOverflow
    //     0x790a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790a44: cmp             SP, x16
    //     0x790a48: b.ls            #0x790f24
    // 0x790a4c: LoadField: r1 = r0->field_b
    //     0x790a4c: ldur            w1, [x0, #0xb]
    // 0x790a50: r2 = LoadInt32Instr(r1)
    //     0x790a50: sbfx            x2, x1, #1, #0x1f
    // 0x790a54: cmp             x7, x2
    // 0x790a58: b.ge            #0x790c94
    // 0x790a5c: LoadField: r1 = r0->field_f
    //     0x790a5c: ldur            w1, [x0, #0xf]
    // 0x790a60: DecompressPointer r1
    //     0x790a60: add             x1, x1, HEAP, lsl #32
    // 0x790a64: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x790a64: add             x16, x1, x7, lsl #2
    //     0x790a68: ldur            w8, [x16, #0xf]
    // 0x790a6c: DecompressPointer r8
    //     0x790a6c: add             x8, x8, HEAP, lsl #32
    // 0x790a70: stur            x8, [fp, #-0x30]
    // 0x790a74: r9 = 0
    //     0x790a74: movz            x9, #0
    // 0x790a78: stur            x9, [fp, #-0x28]
    // 0x790a7c: CheckStackOverflow
    //     0x790a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790a80: cmp             SP, x16
    //     0x790a84: b.ls            #0x790f2c
    // 0x790a88: cmp             x9, #4
    // 0x790a8c: b.ge            #0x790af0
    // 0x790a90: sub             x1, x6, x9
    // 0x790a94: sub             x2, x1, #1
    // 0x790a98: cmp             x2, #0x3f
    // 0x790a9c: b.hi            #0x790f34
    // 0x790aa0: asr             x1, x6, x2
    // 0x790aa4: ubfx            x1, x1, #0, #0x20
    // 0x790aa8: and             w2, w1, #1
    // 0x790aac: cmp             w2, #1
    // 0x790ab0: r16 = true
    //     0x790ab0: add             x16, NULL, #0x20  ; true
    // 0x790ab4: r17 = false
    //     0x790ab4: add             x17, NULL, #0x30  ; false
    // 0x790ab8: csel            x1, x16, x17, eq
    // 0x790abc: mov             x2, x1
    // 0x790ac0: mov             x1, x3
    // 0x790ac4: r0 = putBit()
    //     0x790ac4: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x790ac8: ldur            x0, [fp, #-0x28]
    // 0x790acc: add             x9, x0, #1
    // 0x790ad0: ldur            x5, [fp, #-8]
    // 0x790ad4: ldur            x0, [fp, #-0x10]
    // 0x790ad8: ldur            x3, [fp, #-0x20]
    // 0x790adc: ldur            x7, [fp, #-0x38]
    // 0x790ae0: ldur            x4, [fp, #-0x40]
    // 0x790ae4: ldur            x8, [fp, #-0x30]
    // 0x790ae8: r6 = 4
    //     0x790ae8: movz            x6, #0x4
    // 0x790aec: b               #0x790a78
    // 0x790af0: mov             x0, x5
    // 0x790af4: mov             x1, x8
    // 0x790af8: LoadField: r3 = r1->field_f
    //     0x790af8: ldur            w3, [x1, #0xf]
    // 0x790afc: DecompressPointer r3
    //     0x790afc: add             x3, x3, HEAP, lsl #32
    // 0x790b00: stur            x3, [fp, #-0x58]
    // 0x790b04: LoadField: r4 = r3->field_13
    //     0x790b04: ldur            w4, [x3, #0x13]
    // 0x790b08: stur            x4, [fp, #-0x30]
    // 0x790b0c: cmp             x0, #1
    // 0x790b10: b.lt            #0x790b24
    // 0x790b14: cmp             x0, #0xa
    // 0x790b18: b.ge            #0x790b24
    // 0x790b1c: r5 = 8
    //     0x790b1c: movz            x5, #0x8
    // 0x790b20: b               #0x790b40
    // 0x790b24: cmp             x0, #0x1b
    // 0x790b28: b.ge            #0x790b34
    // 0x790b2c: r5 = 16
    //     0x790b2c: movz            x5, #0x10
    // 0x790b30: b               #0x790b40
    // 0x790b34: cmp             x0, #0x29
    // 0x790b38: b.ge            #0x790ea0
    // 0x790b3c: r5 = 16
    //     0x790b3c: movz            x5, #0x10
    // 0x790b40: stur            x5, [fp, #-0x50]
    // 0x790b44: r6 = LoadInt32Instr(r4)
    //     0x790b44: sbfx            x6, x4, #1, #0x1f
    // 0x790b48: stur            x6, [fp, #-0x48]
    // 0x790b4c: r7 = 0
    //     0x790b4c: movz            x7, #0
    // 0x790b50: stur            x7, [fp, #-0x28]
    // 0x790b54: CheckStackOverflow
    //     0x790b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790b58: cmp             SP, x16
    //     0x790b5c: b.ls            #0x790f6c
    // 0x790b60: cmp             x7, x5
    // 0x790b64: b.ge            #0x790bc0
    // 0x790b68: sub             x1, x5, x7
    // 0x790b6c: sub             x2, x1, #1
    // 0x790b70: cmp             x2, #0x3f
    // 0x790b74: b.hi            #0x790f74
    // 0x790b78: asr             x1, x6, x2
    // 0x790b7c: ubfx            x1, x1, #0, #0x20
    // 0x790b80: and             w2, w1, #1
    // 0x790b84: cmp             w2, #1
    // 0x790b88: r16 = true
    //     0x790b88: add             x16, NULL, #0x20  ; true
    // 0x790b8c: r17 = false
    //     0x790b8c: add             x17, NULL, #0x30  ; false
    // 0x790b90: csel            x1, x16, x17, eq
    // 0x790b94: mov             x2, x1
    // 0x790b98: ldur            x1, [fp, #-0x20]
    // 0x790b9c: r0 = putBit()
    //     0x790b9c: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x790ba0: ldur            x0, [fp, #-0x28]
    // 0x790ba4: add             x7, x0, #1
    // 0x790ba8: ldur            x0, [fp, #-8]
    // 0x790bac: ldur            x3, [fp, #-0x58]
    // 0x790bb0: ldur            x5, [fp, #-0x50]
    // 0x790bb4: ldur            x4, [fp, #-0x30]
    // 0x790bb8: ldur            x6, [fp, #-0x48]
    // 0x790bbc: b               #0x790b50
    // 0x790bc0: mov             x0, x4
    // 0x790bc4: r3 = LoadInt32Instr(r0)
    //     0x790bc4: sbfx            x3, x0, #1, #0x1f
    // 0x790bc8: stur            x3, [fp, #-0x60]
    // 0x790bcc: r1 = -1
    //     0x790bcc: movn            x1, #0
    // 0x790bd0: ldur            x0, [fp, #-0x58]
    // 0x790bd4: r4 = 8
    //     0x790bd4: movz            x4, #0x8
    // 0x790bd8: CheckStackOverflow
    //     0x790bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790bdc: cmp             SP, x16
    //     0x790be0: b.ls            #0x790fa8
    // 0x790be4: add             x5, x1, #1
    // 0x790be8: stur            x5, [fp, #-0x50]
    // 0x790bec: cmp             x5, x3
    // 0x790bf0: b.ge            #0x790c80
    // 0x790bf4: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x790bf4: add             x16, x0, x5
    //     0x790bf8: ldrb            w6, [x16, #0x17]
    // 0x790bfc: stur            x6, [fp, #-0x48]
    // 0x790c00: r7 = 0
    //     0x790c00: movz            x7, #0
    // 0x790c04: stur            x7, [fp, #-0x28]
    // 0x790c08: CheckStackOverflow
    //     0x790c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790c0c: cmp             SP, x16
    //     0x790c10: b.ls            #0x790fb0
    // 0x790c14: cmp             x7, #8
    // 0x790c18: b.ge            #0x790c74
    // 0x790c1c: sub             x1, x4, x7
    // 0x790c20: sub             x2, x1, #1
    // 0x790c24: cmp             x2, #0x3f
    // 0x790c28: b.hi            #0x790fb8
    // 0x790c2c: asr             x1, x6, x2
    // 0x790c30: ubfx            x1, x1, #0, #0x20
    // 0x790c34: and             w2, w1, #1
    // 0x790c38: cmp             w2, #1
    // 0x790c3c: r16 = true
    //     0x790c3c: add             x16, NULL, #0x20  ; true
    // 0x790c40: r17 = false
    //     0x790c40: add             x17, NULL, #0x30  ; false
    // 0x790c44: csel            x1, x16, x17, eq
    // 0x790c48: mov             x2, x1
    // 0x790c4c: ldur            x1, [fp, #-0x20]
    // 0x790c50: r0 = putBit()
    //     0x790c50: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x790c54: ldur            x0, [fp, #-0x28]
    // 0x790c58: add             x7, x0, #1
    // 0x790c5c: ldur            x0, [fp, #-0x58]
    // 0x790c60: ldur            x5, [fp, #-0x50]
    // 0x790c64: ldur            x6, [fp, #-0x48]
    // 0x790c68: ldur            x3, [fp, #-0x60]
    // 0x790c6c: r4 = 8
    //     0x790c6c: movz            x4, #0x8
    // 0x790c70: b               #0x790c04
    // 0x790c74: ldur            x1, [fp, #-0x50]
    // 0x790c78: ldur            x3, [fp, #-0x60]
    // 0x790c7c: b               #0x790bd0
    // 0x790c80: ldur            x0, [fp, #-0x38]
    // 0x790c84: add             x7, x0, #1
    // 0x790c88: ldur            x3, [fp, #-0x20]
    // 0x790c8c: ldur            x4, [fp, #-0x40]
    // 0x790c90: b               #0x790a30
    // 0x790c94: ldur            x0, [fp, #-0x18]
    // 0x790c98: LoadField: r1 = r0->field_b
    //     0x790c98: ldur            w1, [x0, #0xb]
    // 0x790c9c: r2 = LoadInt32Instr(r1)
    //     0x790c9c: sbfx            x2, x1, #1, #0x1f
    // 0x790ca0: LoadField: r1 = r0->field_f
    //     0x790ca0: ldur            w1, [x0, #0xf]
    // 0x790ca4: DecompressPointer r1
    //     0x790ca4: add             x1, x1, HEAP, lsl #32
    // 0x790ca8: r4 = 0
    //     0x790ca8: movz            x4, #0
    // 0x790cac: r3 = 0
    //     0x790cac: movz            x3, #0
    // 0x790cb0: CheckStackOverflow
    //     0x790cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790cb4: cmp             SP, x16
    //     0x790cb8: b.ls            #0x790fec
    // 0x790cbc: cmp             x3, x2
    // 0x790cc0: b.ge            #0x790ce8
    // 0x790cc4: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x790cc4: add             x16, x1, x3, lsl #2
    //     0x790cc8: ldur            w5, [x16, #0xf]
    // 0x790ccc: DecompressPointer r5
    //     0x790ccc: add             x5, x5, HEAP, lsl #32
    // 0x790cd0: LoadField: r6 = r5->field_f
    //     0x790cd0: ldur            x6, [x5, #0xf]
    // 0x790cd4: add             x5, x4, x6
    // 0x790cd8: add             x6, x3, #1
    // 0x790cdc: mov             x4, x5
    // 0x790ce0: mov             x3, x6
    // 0x790ce4: b               #0x790cb0
    // 0x790ce8: ldur            x5, [fp, #-0x20]
    // 0x790cec: lsl             x6, x4, #3
    // 0x790cf0: stur            x6, [fp, #-0x28]
    // 0x790cf4: LoadField: r2 = r5->field_b
    //     0x790cf4: ldur            x2, [x5, #0xb]
    // 0x790cf8: cmp             x2, x6
    // 0x790cfc: b.gt            #0x790f08
    // 0x790d00: add             x1, x2, #4
    // 0x790d04: cmp             x1, x6
    // 0x790d08: b.gt            #0x790d1c
    // 0x790d0c: mov             x1, x5
    // 0x790d10: r2 = 0
    //     0x790d10: movz            x2, #0
    // 0x790d14: r3 = 4
    //     0x790d14: movz            x3, #0x4
    // 0x790d18: r0 = put()
    //     0x790d18: bl              #0x78d61c  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x790d1c: ldur            x0, [fp, #-0x20]
    // 0x790d20: ldur            x3, [fp, #-0x40]
    // 0x790d24: r2 = 8
    //     0x790d24: movz            x2, #0x8
    // 0x790d28: CheckStackOverflow
    //     0x790d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790d2c: cmp             SP, x16
    //     0x790d30: b.ls            #0x790ff4
    // 0x790d34: LoadField: r1 = r0->field_b
    //     0x790d34: ldur            x1, [x0, #0xb]
    // 0x790d38: tst             x1, #7
    // 0x790d3c: b.eq            #0x790dc4
    // 0x790d40: sdiv            x4, x1, x2
    // 0x790d44: LoadField: r1 = r3->field_b
    //     0x790d44: ldur            w1, [x3, #0xb]
    // 0x790d48: r5 = LoadInt32Instr(r1)
    //     0x790d48: sbfx            x5, x1, #1, #0x1f
    // 0x790d4c: stur            x5, [fp, #-0x38]
    // 0x790d50: cmp             x5, x4
    // 0x790d54: b.gt            #0x790da0
    // 0x790d58: LoadField: r1 = r3->field_f
    //     0x790d58: ldur            w1, [x3, #0xf]
    // 0x790d5c: DecompressPointer r1
    //     0x790d5c: add             x1, x1, HEAP, lsl #32
    // 0x790d60: LoadField: r4 = r1->field_b
    //     0x790d60: ldur            w4, [x1, #0xb]
    // 0x790d64: r1 = LoadInt32Instr(r4)
    //     0x790d64: sbfx            x1, x4, #1, #0x1f
    // 0x790d68: cmp             x5, x1
    // 0x790d6c: b.ne            #0x790d78
    // 0x790d70: mov             x1, x3
    // 0x790d74: r0 = _growToNextCapacity()
    //     0x790d74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790d78: ldur            x0, [fp, #-0x40]
    // 0x790d7c: ldur            x1, [fp, #-0x38]
    // 0x790d80: add             x2, x1, #1
    // 0x790d84: lsl             x3, x2, #1
    // 0x790d88: StoreField: r0->field_b = r3
    //     0x790d88: stur            w3, [x0, #0xb]
    // 0x790d8c: LoadField: r2 = r0->field_f
    //     0x790d8c: ldur            w2, [x0, #0xf]
    // 0x790d90: DecompressPointer r2
    //     0x790d90: add             x2, x2, HEAP, lsl #32
    // 0x790d94: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x790d94: add             x3, x2, x1, lsl #2
    //     0x790d98: stur            wzr, [x3, #0xf]
    // 0x790d9c: b               #0x790da4
    // 0x790da0: mov             x0, x3
    // 0x790da4: ldur            x3, [fp, #-0x20]
    // 0x790da8: LoadField: r1 = r3->field_b
    //     0x790da8: ldur            x1, [x3, #0xb]
    // 0x790dac: add             x2, x1, #1
    // 0x790db0: StoreField: r3->field_b = r2
    //     0x790db0: stur            x2, [x3, #0xb]
    // 0x790db4: mov             x16, x0
    // 0x790db8: mov             x0, x3
    // 0x790dbc: mov             x3, x16
    // 0x790dc0: b               #0x790d24
    // 0x790dc4: mov             x3, x0
    // 0x790dc8: r1 = 0
    //     0x790dc8: movz            x1, #0
    // 0x790dcc: ldur            x4, [fp, #-0x28]
    // 0x790dd0: r0 = 8
    //     0x790dd0: movz            x0, #0x8
    // 0x790dd4: CheckStackOverflow
    //     0x790dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790dd8: cmp             SP, x16
    //     0x790ddc: b.ls            #0x790ffc
    // 0x790de0: LoadField: r2 = r3->field_b
    //     0x790de0: ldur            x2, [x3, #0xb]
    // 0x790de4: cmp             x2, x4
    // 0x790de8: b.ge            #0x790e88
    // 0x790dec: add             x5, x1, #1
    // 0x790df0: stur            x5, [fp, #-0x50]
    // 0x790df4: tbnz            w1, #0, #0x790e00
    // 0x790df8: r6 = 236
    //     0x790df8: movz            x6, #0xec
    // 0x790dfc: b               #0x790e04
    // 0x790e00: r6 = 17
    //     0x790e00: movz            x6, #0x11
    // 0x790e04: stur            x6, [fp, #-0x48]
    // 0x790e08: r7 = 0
    //     0x790e08: movz            x7, #0
    // 0x790e0c: stur            x7, [fp, #-0x38]
    // 0x790e10: CheckStackOverflow
    //     0x790e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790e14: cmp             SP, x16
    //     0x790e18: b.ls            #0x791004
    // 0x790e1c: cmp             x7, #8
    // 0x790e20: b.ge            #0x790e7c
    // 0x790e24: sub             x1, x0, x7
    // 0x790e28: sub             x2, x1, #1
    // 0x790e2c: cmp             x2, #0x3f
    // 0x790e30: b.hi            #0x79100c
    // 0x790e34: asr             x1, x6, x2
    // 0x790e38: ubfx            x1, x1, #0, #0x20
    // 0x790e3c: and             w2, w1, #1
    // 0x790e40: cmp             w2, #1
    // 0x790e44: r16 = true
    //     0x790e44: add             x16, NULL, #0x20  ; true
    // 0x790e48: r17 = false
    //     0x790e48: add             x17, NULL, #0x30  ; false
    // 0x790e4c: csel            x1, x16, x17, eq
    // 0x790e50: mov             x2, x1
    // 0x790e54: mov             x1, x3
    // 0x790e58: r0 = putBit()
    //     0x790e58: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x790e5c: ldur            x0, [fp, #-0x38]
    // 0x790e60: add             x7, x0, #1
    // 0x790e64: ldur            x3, [fp, #-0x20]
    // 0x790e68: ldur            x5, [fp, #-0x50]
    // 0x790e6c: ldur            x6, [fp, #-0x48]
    // 0x790e70: ldur            x4, [fp, #-0x28]
    // 0x790e74: r0 = 8
    //     0x790e74: movz            x0, #0x8
    // 0x790e78: b               #0x790e0c
    // 0x790e7c: ldur            x1, [fp, #-0x50]
    // 0x790e80: ldur            x3, [fp, #-0x20]
    // 0x790e84: b               #0x790dcc
    // 0x790e88: ldur            x1, [fp, #-0x20]
    // 0x790e8c: ldur            x2, [fp, #-0x18]
    // 0x790e90: r0 = _createBytes()
    //     0x790e90: bl              #0x7910fc  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x790e94: LeaveFrame
    //     0x790e94: mov             SP, fp
    //     0x790e98: ldp             fp, lr, [SP], #0x10
    // 0x790e9c: ret
    //     0x790e9c: ret             
    // 0x790ea0: r1 = Null
    //     0x790ea0: mov             x1, NULL
    // 0x790ea4: r2 = 4
    //     0x790ea4: movz            x2, #0x4
    // 0x790ea8: r0 = AllocateArray()
    //     0x790ea8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x790eac: mov             x2, x0
    // 0x790eb0: r16 = "type:"
    //     0x790eb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c530] "type:"
    //     0x790eb4: ldr             x16, [x16, #0x530]
    // 0x790eb8: StoreField: r2->field_f = r16
    //     0x790eb8: stur            w16, [x2, #0xf]
    // 0x790ebc: ldur            x3, [fp, #-8]
    // 0x790ec0: r0 = BoxInt64Instr(r3)
    //     0x790ec0: sbfiz           x0, x3, #1, #0x1f
    //     0x790ec4: cmp             x3, x0, asr #1
    //     0x790ec8: b.eq            #0x790ed4
    //     0x790ecc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790ed0: stur            x3, [x0, #7]
    // 0x790ed4: StoreField: r2->field_13 = r0
    //     0x790ed4: stur            w0, [x2, #0x13]
    // 0x790ed8: str             x2, [SP]
    // 0x790edc: r0 = _interpolate()
    //     0x790edc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x790ee0: stur            x0, [fp, #-0x10]
    // 0x790ee4: r0 = ArgumentError()
    //     0x790ee4: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x790ee8: mov             x1, x0
    // 0x790eec: ldur            x0, [fp, #-0x10]
    // 0x790ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x790ef0: stur            w0, [x1, #0x17]
    // 0x790ef4: r0 = false
    //     0x790ef4: add             x0, NULL, #0x30  ; false
    // 0x790ef8: StoreField: r1->field_b = r0
    //     0x790ef8: stur            w0, [x1, #0xb]
    // 0x790efc: mov             x0, x1
    // 0x790f00: r0 = Throw()
    //     0x790f00: bl              #0x974e90  ; ThrowStub
    // 0x790f04: brk             #0
    // 0x790f08: ldur            x3, [fp, #-0x28]
    // 0x790f0c: r1 = Null
    //     0x790f0c: mov             x1, NULL
    // 0x790f10: r0 = InputTooLongException()
    //     0x790f10: bl              #0x791040  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x790f14: r0 = Throw()
    //     0x790f14: bl              #0x974e90  ; ThrowStub
    // 0x790f18: brk             #0
    // 0x790f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f20: b               #0x7909e0
    // 0x790f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f28: b               #0x790a4c
    // 0x790f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f30: b               #0x790a88
    // 0x790f34: tbnz            x2, #0x3f, #0x790f40
    // 0x790f38: asr             x1, x6, #0x3f
    // 0x790f3c: b               #0x790aa4
    // 0x790f40: str             x2, [THR, #0x790]  ; THR::
    // 0x790f44: stp             x8, x9, [SP, #-0x10]!
    // 0x790f48: stp             x6, x7, [SP, #-0x10]!
    // 0x790f4c: stp             x4, x5, [SP, #-0x10]!
    // 0x790f50: stp             x2, x3, [SP, #-0x10]!
    // 0x790f54: SaveReg r0
    //     0x790f54: str             x0, [SP, #-8]!
    // 0x790f58: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x790f5c: r4 = 0
    //     0x790f5c: movz            x4, #0
    // 0x790f60: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x790f64: blr             lr
    // 0x790f68: brk             #0
    // 0x790f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f70: b               #0x790b60
    // 0x790f74: tbnz            x2, #0x3f, #0x790f80
    // 0x790f78: asr             x1, x6, #0x3f
    // 0x790f7c: b               #0x790b7c
    // 0x790f80: str             x2, [THR, #0x790]  ; THR::
    // 0x790f84: stp             x6, x7, [SP, #-0x10]!
    // 0x790f88: stp             x4, x5, [SP, #-0x10]!
    // 0x790f8c: stp             x2, x3, [SP, #-0x10]!
    // 0x790f90: SaveReg r0
    //     0x790f90: str             x0, [SP, #-8]!
    // 0x790f94: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x790f98: r4 = 0
    //     0x790f98: movz            x4, #0
    // 0x790f9c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x790fa0: blr             lr
    // 0x790fa4: brk             #0
    // 0x790fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790fac: b               #0x790be4
    // 0x790fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790fb4: b               #0x790c14
    // 0x790fb8: tbnz            x2, #0x3f, #0x790fc4
    // 0x790fbc: asr             x1, x6, #0x3f
    // 0x790fc0: b               #0x790c30
    // 0x790fc4: str             x2, [THR, #0x790]  ; THR::
    // 0x790fc8: stp             x6, x7, [SP, #-0x10]!
    // 0x790fcc: stp             x4, x5, [SP, #-0x10]!
    // 0x790fd0: stp             x2, x3, [SP, #-0x10]!
    // 0x790fd4: SaveReg r0
    //     0x790fd4: str             x0, [SP, #-8]!
    // 0x790fd8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x790fdc: r4 = 0
    //     0x790fdc: movz            x4, #0
    // 0x790fe0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x790fe4: blr             lr
    // 0x790fe8: brk             #0
    // 0x790fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790ff0: b               #0x790cbc
    // 0x790ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790ff8: b               #0x790d34
    // 0x790ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791000: b               #0x790de0
    // 0x791004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791008: b               #0x790e1c
    // 0x79100c: tbnz            x2, #0x3f, #0x791018
    // 0x791010: asr             x1, x6, #0x3f
    // 0x791014: b               #0x790e38
    // 0x791018: str             x2, [THR, #0x790]  ; THR::
    // 0x79101c: stp             x6, x7, [SP, #-0x10]!
    // 0x791020: stp             x4, x5, [SP, #-0x10]!
    // 0x791024: stp             x2, x3, [SP, #-0x10]!
    // 0x791028: SaveReg r0
    //     0x791028: str             x0, [SP, #-8]!
    // 0x79102c: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x791030: r4 = 0
    //     0x791030: movz            x4, #0
    // 0x791034: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x791038: blr             lr
    // 0x79103c: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x7910fc, size: 0x738
    // 0x7910fc: EnterFrame
    //     0x7910fc: stp             fp, lr, [SP, #-0x10]!
    //     0x791100: mov             fp, SP
    // 0x791104: AllocStack(0x98)
    //     0x791104: sub             SP, SP, #0x98
    // 0x791108: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x791108: mov             x3, x1
    //     0x79110c: mov             x0, x2
    //     0x791110: stur            x1, [fp, #-0x10]
    //     0x791114: stur            x2, [fp, #-0x18]
    // 0x791118: CheckStackOverflow
    //     0x791118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79111c: cmp             SP, x16
    //     0x791120: b.ls            #0x7917d0
    // 0x791124: LoadField: r4 = r0->field_b
    //     0x791124: ldur            w4, [x0, #0xb]
    // 0x791128: mov             x2, x4
    // 0x79112c: stur            x4, [fp, #-8]
    // 0x791130: r1 = <List<int>?>
    //     0x791130: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c548] TypeArguments: <List<int>?>
    //     0x791134: ldr             x1, [x1, #0x548]
    // 0x791138: r0 = AllocateArray()
    //     0x791138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x79113c: ldur            x2, [fp, #-8]
    // 0x791140: r1 = <List<int>?>
    //     0x791140: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c548] TypeArguments: <List<int>?>
    //     0x791144: ldr             x1, [x1, #0x548]
    // 0x791148: stur            x0, [fp, #-0x20]
    // 0x79114c: r0 = AllocateArray()
    //     0x79114c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x791150: mov             x3, x0
    // 0x791154: ldur            x2, [fp, #-8]
    // 0x791158: stur            x3, [fp, #-0x68]
    // 0x79115c: r5 = LoadInt32Instr(r2)
    //     0x79115c: sbfx            x5, x2, #1, #0x1f
    // 0x791160: ldur            x0, [fp, #-0x10]
    // 0x791164: stur            x5, [fp, #-0x60]
    // 0x791168: LoadField: r6 = r0->field_7
    //     0x791168: ldur            w6, [x0, #7]
    // 0x79116c: DecompressPointer r6
    //     0x79116c: add             x6, x6, HEAP, lsl #32
    // 0x791170: stur            x6, [fp, #-0x58]
    // 0x791174: r9 = 0
    //     0x791174: movz            x9, #0
    // 0x791178: r4 = 0
    //     0x791178: movz            x4, #0
    // 0x79117c: r0 = 0
    //     0x79117c: movz            x0, #0
    // 0x791180: r8 = 0
    //     0x791180: movz            x8, #0
    // 0x791184: ldur            x7, [fp, #-0x18]
    // 0x791188: stur            x9, [fp, #-0x48]
    // 0x79118c: stur            x8, [fp, #-0x50]
    // 0x791190: stur            x4, [fp, #-0x80]
    // 0x791194: stur            x0, [fp, #-0x88]
    // 0x791198: CheckStackOverflow
    //     0x791198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79119c: cmp             SP, x16
    //     0x7911a0: b.ls            #0x7917d8
    // 0x7911a4: LoadField: r1 = r7->field_b
    //     0x7911a4: ldur            w1, [x7, #0xb]
    // 0x7911a8: r10 = LoadInt32Instr(r1)
    //     0x7911a8: sbfx            x10, x1, #1, #0x1f
    // 0x7911ac: cmp             x8, x10
    // 0x7911b0: b.ge            #0x7913f8
    // 0x7911b4: LoadField: r1 = r7->field_f
    //     0x7911b4: ldur            w1, [x7, #0xf]
    // 0x7911b8: DecompressPointer r1
    //     0x7911b8: add             x1, x1, HEAP, lsl #32
    // 0x7911bc: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x7911bc: add             x16, x1, x8, lsl #2
    //     0x7911c0: ldur            w10, [x16, #0xf]
    // 0x7911c4: DecompressPointer r10
    //     0x7911c4: add             x10, x10, HEAP, lsl #32
    // 0x7911c8: LoadField: r11 = r10->field_f
    //     0x7911c8: ldur            x11, [x10, #0xf]
    // 0x7911cc: stur            x11, [fp, #-0x40]
    // 0x7911d0: LoadField: r1 = r10->field_7
    //     0x7911d0: ldur            x1, [x10, #7]
    // 0x7911d4: sub             x10, x1, x11
    // 0x7911d8: stur            x10, [fp, #-0x38]
    // 0x7911dc: cmp             x4, x11
    // 0x7911e0: csel            x12, x11, x4, lt
    // 0x7911e4: stur            x12, [fp, #-0x30]
    // 0x7911e8: cmp             x0, x10
    // 0x7911ec: csel            x13, x10, x0, lt
    // 0x7911f0: stur            x13, [fp, #-0x28]
    // 0x7911f4: r0 = BoxInt64Instr(r11)
    //     0x7911f4: sbfiz           x0, x11, #1, #0x1f
    //     0x7911f8: cmp             x11, x0, asr #1
    //     0x7911fc: b.eq            #0x791208
    //     0x791200: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791204: stur            x11, [x0, #7]
    // 0x791208: mov             x4, x0
    // 0x79120c: mov             x0, x5
    // 0x791210: mov             x1, x8
    // 0x791214: cmp             x1, x0
    // 0x791218: b.hs            #0x7917e0
    // 0x79121c: r0 = AllocateUint8Array()
    //     0x79121c: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x791220: ldur            x1, [fp, #-0x20]
    // 0x791224: mov             x3, x0
    // 0x791228: ldur            x2, [fp, #-0x50]
    // 0x79122c: stur            x3, [fp, #-0x10]
    // 0x791230: ArrayStore: r1[r2] = r0  ; List_4
    //     0x791230: add             x25, x1, x2, lsl #2
    //     0x791234: add             x25, x25, #0xf
    //     0x791238: str             w0, [x25]
    //     0x79123c: tbz             w0, #0, #0x791258
    //     0x791240: ldurb           w16, [x1, #-1]
    //     0x791244: ldurb           w17, [x0, #-1]
    //     0x791248: and             x16, x17, x16, lsr #2
    //     0x79124c: tst             x16, HEAP, lsr #32
    //     0x791250: b.eq            #0x791258
    //     0x791254: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x791258: ldur            x4, [fp, #-0x58]
    // 0x79125c: LoadField: r0 = r4->field_b
    //     0x79125c: ldur            w0, [x4, #0xb]
    // 0x791260: r5 = LoadInt32Instr(r0)
    //     0x791260: sbfx            x5, x0, #1, #0x1f
    // 0x791264: LoadField: r6 = r4->field_f
    //     0x791264: ldur            w6, [x4, #0xf]
    // 0x791268: DecompressPointer r6
    //     0x791268: add             x6, x6, HEAP, lsl #32
    // 0x79126c: ldur            x7, [fp, #-0x48]
    // 0x791270: ldur            x8, [fp, #-0x40]
    // 0x791274: r9 = 0
    //     0x791274: movz            x9, #0
    // 0x791278: CheckStackOverflow
    //     0x791278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79127c: cmp             SP, x16
    //     0x791280: b.ls            #0x7917e4
    // 0x791284: cmp             x9, x8
    // 0x791288: b.ge            #0x7912d4
    // 0x79128c: add             x10, x9, x7
    // 0x791290: mov             x0, x5
    // 0x791294: mov             x1, x10
    // 0x791298: cmp             x1, x0
    // 0x79129c: b.hs            #0x7917ec
    // 0x7912a0: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x7912a0: add             x16, x6, x10, lsl #2
    //     0x7912a4: ldur            w0, [x16, #0xf]
    // 0x7912a8: DecompressPointer r0
    //     0x7912a8: add             x0, x0, HEAP, lsl #32
    // 0x7912ac: r1 = LoadInt32Instr(r0)
    //     0x7912ac: sbfx            x1, x0, #1, #0x1f
    //     0x7912b0: tbz             w0, #0, #0x7912b8
    //     0x7912b4: ldur            x1, [x0, #7]
    // 0x7912b8: and             w0, w1, #0xff
    // 0x7912bc: ubfx            x0, x0, #0, #0x20
    // 0x7912c0: ArrayStore: r3[r9] = r0  ; TypeUnknown_1
    //     0x7912c0: add             x1, x3, x9
    //     0x7912c4: strb            w0, [x1, #0x17]
    // 0x7912c8: add             x0, x9, #1
    // 0x7912cc: mov             x9, x0
    // 0x7912d0: b               #0x791278
    // 0x7912d4: add             x9, x7, x8
    // 0x7912d8: ldur            x1, [fp, #-0x38]
    // 0x7912dc: stur            x9, [fp, #-0x70]
    // 0x7912e0: r0 = _errorCorrectPolynomial()
    //     0x7912e0: bl              #0x7920f8  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x7912e4: stur            x0, [fp, #-0x78]
    // 0x7912e8: LoadField: r1 = r0->field_7
    //     0x7912e8: ldur            w1, [x0, #7]
    // 0x7912ec: DecompressPointer r1
    //     0x7912ec: add             x1, x1, HEAP, lsl #32
    // 0x7912f0: LoadField: r2 = r1->field_13
    //     0x7912f0: ldur            w2, [x1, #0x13]
    // 0x7912f4: r1 = LoadInt32Instr(r2)
    //     0x7912f4: sbfx            x1, x2, #1, #0x1f
    // 0x7912f8: sub             x4, x1, #1
    // 0x7912fc: ldur            x2, [fp, #-0x10]
    // 0x791300: mov             x3, x4
    // 0x791304: stur            x4, [fp, #-0x38]
    // 0x791308: r1 = Null
    //     0x791308: mov             x1, NULL
    // 0x79130c: r0 = QrPolynomial()
    //     0x79130c: bl              #0x791ed0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x791310: mov             x1, x0
    // 0x791314: ldur            x2, [fp, #-0x78]
    // 0x791318: r0 = mod()
    //     0x791318: bl              #0x791834  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x79131c: mov             x1, x0
    // 0x791320: ldur            x0, [fp, #-0x38]
    // 0x791324: stur            x1, [fp, #-0x10]
    // 0x791328: lsl             x4, x0, #1
    // 0x79132c: r0 = AllocateUint8Array()
    //     0x79132c: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x791330: ldur            x1, [fp, #-0x68]
    // 0x791334: mov             x3, x0
    // 0x791338: ldur            x2, [fp, #-0x50]
    // 0x79133c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79133c: add             x25, x1, x2, lsl #2
    //     0x791340: add             x25, x25, #0xf
    //     0x791344: str             w0, [x25]
    //     0x791348: tbz             w0, #0, #0x791364
    //     0x79134c: ldurb           w16, [x1, #-1]
    //     0x791350: ldurb           w17, [x0, #-1]
    //     0x791354: and             x16, x17, x16, lsr #2
    //     0x791358: tst             x16, HEAP, lsr #32
    //     0x79135c: b.eq            #0x791364
    //     0x791360: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x791364: ldur            x0, [fp, #-0x10]
    // 0x791368: LoadField: r4 = r0->field_7
    //     0x791368: ldur            w4, [x0, #7]
    // 0x79136c: DecompressPointer r4
    //     0x79136c: add             x4, x4, HEAP, lsl #32
    // 0x791370: LoadField: r0 = r4->field_13
    //     0x791370: ldur            w0, [x4, #0x13]
    // 0x791374: r5 = LoadInt32Instr(r0)
    //     0x791374: sbfx            x5, x0, #1, #0x1f
    // 0x791378: ldur            x6, [fp, #-0x38]
    // 0x79137c: r7 = 0
    //     0x79137c: movz            x7, #0
    // 0x791380: CheckStackOverflow
    //     0x791380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791384: cmp             SP, x16
    //     0x791388: b.ls            #0x7917f0
    // 0x79138c: cmp             x7, x6
    // 0x791390: b.ge            #0x7913d4
    // 0x791394: add             x0, x7, x5
    // 0x791398: sub             x8, x0, x6
    // 0x79139c: tbnz            x8, #0x3f, #0x7913bc
    // 0x7913a0: mov             x0, x5
    // 0x7913a4: mov             x1, x8
    // 0x7913a8: cmp             x1, x0
    // 0x7913ac: b.hs            #0x7917f8
    // 0x7913b0: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x7913b0: add             x16, x4, x8
    //     0x7913b4: ldrb            w0, [x16, #0x17]
    // 0x7913b8: b               #0x7913c0
    // 0x7913bc: r0 = 0
    //     0x7913bc: movz            x0, #0
    // 0x7913c0: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x7913c0: add             x1, x3, x7
    //     0x7913c4: strb            w0, [x1, #0x17]
    // 0x7913c8: add             x0, x7, #1
    // 0x7913cc: mov             x7, x0
    // 0x7913d0: b               #0x791380
    // 0x7913d4: add             x8, x2, #1
    // 0x7913d8: ldur            x9, [fp, #-0x70]
    // 0x7913dc: ldur            x4, [fp, #-0x30]
    // 0x7913e0: ldur            x0, [fp, #-0x28]
    // 0x7913e4: ldur            x6, [fp, #-0x58]
    // 0x7913e8: ldur            x2, [fp, #-8]
    // 0x7913ec: ldur            x3, [fp, #-0x68]
    // 0x7913f0: ldur            x5, [fp, #-0x60]
    // 0x7913f4: b               #0x791184
    // 0x7913f8: mov             x3, x2
    // 0x7913fc: r1 = <int>
    //     0x7913fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x791400: r2 = 0
    //     0x791400: movz            x2, #0
    // 0x791404: r0 = _GrowableList()
    //     0x791404: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x791408: mov             x3, x0
    // 0x79140c: ldur            x2, [fp, #-8]
    // 0x791410: stur            x3, [fp, #-0x58]
    // 0x791414: r4 = LoadInt32Instr(r2)
    //     0x791414: sbfx            x4, x2, #1, #0x1f
    // 0x791418: stur            x4, [fp, #-0x38]
    // 0x79141c: r8 = 0
    //     0x79141c: movz            x8, #0
    // 0x791420: ldur            x6, [fp, #-0x18]
    // 0x791424: ldur            x5, [fp, #-0x80]
    // 0x791428: ldur            x7, [fp, #-0x20]
    // 0x79142c: stur            x8, [fp, #-0x30]
    // 0x791430: CheckStackOverflow
    //     0x791430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791434: cmp             SP, x16
    //     0x791438: b.ls            #0x7917fc
    // 0x79143c: cmp             x8, x5
    // 0x791440: b.ge            #0x7915f0
    // 0x791444: r0 = BoxInt64Instr(r8)
    //     0x791444: sbfiz           x0, x8, #1, #0x1f
    //     0x791448: cmp             x8, x0, asr #1
    //     0x79144c: b.eq            #0x791458
    //     0x791450: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791454: stur            x8, [x0, #7]
    // 0x791458: mov             x9, x0
    // 0x79145c: stur            x9, [fp, #-0x10]
    // 0x791460: r10 = 0
    //     0x791460: movz            x10, #0
    // 0x791464: stur            x10, [fp, #-0x28]
    // 0x791468: CheckStackOverflow
    //     0x791468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79146c: cmp             SP, x16
    //     0x791470: b.ls            #0x791804
    // 0x791474: LoadField: r0 = r6->field_b
    //     0x791474: ldur            w0, [x6, #0xb]
    // 0x791478: r1 = LoadInt32Instr(r0)
    //     0x791478: sbfx            x1, x0, #1, #0x1f
    // 0x79147c: cmp             x10, x1
    // 0x791480: b.ge            #0x7915d4
    // 0x791484: mov             x0, x4
    // 0x791488: mov             x1, x10
    // 0x79148c: cmp             x1, x0
    // 0x791490: b.hs            #0x79180c
    // 0x791494: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x791494: add             x16, x7, x10, lsl #2
    //     0x791498: ldur            w0, [x16, #0xf]
    // 0x79149c: DecompressPointer r0
    //     0x79149c: add             x0, x0, HEAP, lsl #32
    // 0x7914a0: cmp             w0, NULL
    // 0x7914a4: b.eq            #0x791810
    // 0x7914a8: r1 = LoadClassIdInstr(r0)
    //     0x7914a8: ldur            x1, [x0, #-1]
    //     0x7914ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7914b0: str             x0, [SP]
    // 0x7914b4: mov             x0, x1
    // 0x7914b8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7914b8: movz            x17, #0xa02a
    //     0x7914bc: add             lr, x0, x17
    //     0x7914c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7914c4: blr             lr
    // 0x7914c8: r1 = LoadInt32Instr(r0)
    //     0x7914c8: sbfx            x1, x0, #1, #0x1f
    //     0x7914cc: tbz             w0, #0, #0x7914d4
    //     0x7914d0: ldur            x1, [x0, #7]
    // 0x7914d4: ldur            x2, [fp, #-0x30]
    // 0x7914d8: cmp             x2, x1
    // 0x7914dc: b.ge            #0x7915a4
    // 0x7914e0: ldur            x1, [fp, #-0x58]
    // 0x7914e4: ldur            x4, [fp, #-0x28]
    // 0x7914e8: ldur            x3, [fp, #-0x20]
    // 0x7914ec: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7914ec: add             x16, x3, x4, lsl #2
    //     0x7914f0: ldur            w0, [x16, #0xf]
    // 0x7914f4: DecompressPointer r0
    //     0x7914f4: add             x0, x0, HEAP, lsl #32
    // 0x7914f8: cmp             w0, NULL
    // 0x7914fc: b.eq            #0x791814
    // 0x791500: r5 = LoadClassIdInstr(r0)
    //     0x791500: ldur            x5, [x0, #-1]
    //     0x791504: ubfx            x5, x5, #0xc, #0x14
    // 0x791508: ldur            x16, [fp, #-0x10]
    // 0x79150c: stp             x16, x0, [SP]
    // 0x791510: mov             x0, x5
    // 0x791514: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x791514: sub             lr, x0, #0xcc6
    //     0x791518: ldr             lr, [x21, lr, lsl #3]
    //     0x79151c: blr             lr
    // 0x791520: mov             x2, x0
    // 0x791524: ldur            x0, [fp, #-0x58]
    // 0x791528: stur            x2, [fp, #-0x78]
    // 0x79152c: LoadField: r1 = r0->field_b
    //     0x79152c: ldur            w1, [x0, #0xb]
    // 0x791530: LoadField: r3 = r0->field_f
    //     0x791530: ldur            w3, [x0, #0xf]
    // 0x791534: DecompressPointer r3
    //     0x791534: add             x3, x3, HEAP, lsl #32
    // 0x791538: LoadField: r4 = r3->field_b
    //     0x791538: ldur            w4, [x3, #0xb]
    // 0x79153c: r3 = LoadInt32Instr(r1)
    //     0x79153c: sbfx            x3, x1, #1, #0x1f
    // 0x791540: stur            x3, [fp, #-0x40]
    // 0x791544: r1 = LoadInt32Instr(r4)
    //     0x791544: sbfx            x1, x4, #1, #0x1f
    // 0x791548: cmp             x3, x1
    // 0x79154c: b.ne            #0x791558
    // 0x791550: mov             x1, x0
    // 0x791554: r0 = _growToNextCapacity()
    //     0x791554: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x791558: ldur            x2, [fp, #-0x58]
    // 0x79155c: ldur            x3, [fp, #-0x40]
    // 0x791560: add             x0, x3, #1
    // 0x791564: lsl             x1, x0, #1
    // 0x791568: StoreField: r2->field_b = r1
    //     0x791568: stur            w1, [x2, #0xb]
    // 0x79156c: LoadField: r1 = r2->field_f
    //     0x79156c: ldur            w1, [x2, #0xf]
    // 0x791570: DecompressPointer r1
    //     0x791570: add             x1, x1, HEAP, lsl #32
    // 0x791574: ldur            x0, [fp, #-0x78]
    // 0x791578: ArrayStore: r1[r3] = r0  ; List_4
    //     0x791578: add             x25, x1, x3, lsl #2
    //     0x79157c: add             x25, x25, #0xf
    //     0x791580: str             w0, [x25]
    //     0x791584: tbz             w0, #0, #0x7915a0
    //     0x791588: ldurb           w16, [x1, #-1]
    //     0x79158c: ldurb           w17, [x0, #-1]
    //     0x791590: and             x16, x17, x16, lsr #2
    //     0x791594: tst             x16, HEAP, lsr #32
    //     0x791598: b.eq            #0x7915a0
    //     0x79159c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7915a0: b               #0x7915a8
    // 0x7915a4: ldur            x2, [fp, #-0x58]
    // 0x7915a8: ldur            x0, [fp, #-0x28]
    // 0x7915ac: add             x10, x0, #1
    // 0x7915b0: ldur            x6, [fp, #-0x18]
    // 0x7915b4: ldur            x5, [fp, #-0x80]
    // 0x7915b8: mov             x3, x2
    // 0x7915bc: ldur            x8, [fp, #-0x30]
    // 0x7915c0: ldur            x2, [fp, #-8]
    // 0x7915c4: ldur            x7, [fp, #-0x20]
    // 0x7915c8: ldur            x4, [fp, #-0x38]
    // 0x7915cc: ldur            x9, [fp, #-0x10]
    // 0x7915d0: b               #0x791464
    // 0x7915d4: mov             x2, x3
    // 0x7915d8: mov             x0, x8
    // 0x7915dc: add             x8, x0, #1
    // 0x7915e0: mov             x3, x2
    // 0x7915e4: ldur            x2, [fp, #-8]
    // 0x7915e8: ldur            x4, [fp, #-0x38]
    // 0x7915ec: b               #0x791420
    // 0x7915f0: mov             x0, x2
    // 0x7915f4: mov             x2, x3
    // 0x7915f8: r3 = LoadInt32Instr(r0)
    //     0x7915f8: sbfx            x3, x0, #1, #0x1f
    // 0x7915fc: stur            x3, [fp, #-0x38]
    // 0x791600: r7 = 0
    //     0x791600: movz            x7, #0
    // 0x791604: ldur            x4, [fp, #-0x18]
    // 0x791608: ldur            x5, [fp, #-0x88]
    // 0x79160c: ldur            x6, [fp, #-0x68]
    // 0x791610: stur            x7, [fp, #-0x30]
    // 0x791614: CheckStackOverflow
    //     0x791614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791618: cmp             SP, x16
    //     0x79161c: b.ls            #0x791818
    // 0x791620: cmp             x7, x5
    // 0x791624: b.ge            #0x7917c0
    // 0x791628: r0 = BoxInt64Instr(r7)
    //     0x791628: sbfiz           x0, x7, #1, #0x1f
    //     0x79162c: cmp             x7, x0, asr #1
    //     0x791630: b.eq            #0x79163c
    //     0x791634: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791638: stur            x7, [x0, #7]
    // 0x79163c: mov             x8, x0
    // 0x791640: stur            x8, [fp, #-8]
    // 0x791644: r9 = 0
    //     0x791644: movz            x9, #0
    // 0x791648: stur            x9, [fp, #-0x28]
    // 0x79164c: CheckStackOverflow
    //     0x79164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791650: cmp             SP, x16
    //     0x791654: b.ls            #0x791820
    // 0x791658: LoadField: r0 = r4->field_b
    //     0x791658: ldur            w0, [x4, #0xb]
    // 0x79165c: r1 = LoadInt32Instr(r0)
    //     0x79165c: sbfx            x1, x0, #1, #0x1f
    // 0x791660: cmp             x9, x1
    // 0x791664: b.ge            #0x7917b0
    // 0x791668: mov             x0, x3
    // 0x79166c: mov             x1, x9
    // 0x791670: cmp             x1, x0
    // 0x791674: b.hs            #0x791828
    // 0x791678: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x791678: add             x16, x6, x9, lsl #2
    //     0x79167c: ldur            w0, [x16, #0xf]
    // 0x791680: DecompressPointer r0
    //     0x791680: add             x0, x0, HEAP, lsl #32
    // 0x791684: cmp             w0, NULL
    // 0x791688: b.eq            #0x79182c
    // 0x79168c: r1 = LoadClassIdInstr(r0)
    //     0x79168c: ldur            x1, [x0, #-1]
    //     0x791690: ubfx            x1, x1, #0xc, #0x14
    // 0x791694: str             x0, [SP]
    // 0x791698: mov             x0, x1
    // 0x79169c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x79169c: movz            x17, #0xa02a
    //     0x7916a0: add             lr, x0, x17
    //     0x7916a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7916a8: blr             lr
    // 0x7916ac: r1 = LoadInt32Instr(r0)
    //     0x7916ac: sbfx            x1, x0, #1, #0x1f
    //     0x7916b0: tbz             w0, #0, #0x7916b8
    //     0x7916b4: ldur            x1, [x0, #7]
    // 0x7916b8: ldur            x2, [fp, #-0x30]
    // 0x7916bc: cmp             x2, x1
    // 0x7916c0: b.ge            #0x791788
    // 0x7916c4: ldur            x1, [fp, #-0x58]
    // 0x7916c8: ldur            x4, [fp, #-0x28]
    // 0x7916cc: ldur            x3, [fp, #-0x68]
    // 0x7916d0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7916d0: add             x16, x3, x4, lsl #2
    //     0x7916d4: ldur            w0, [x16, #0xf]
    // 0x7916d8: DecompressPointer r0
    //     0x7916d8: add             x0, x0, HEAP, lsl #32
    // 0x7916dc: cmp             w0, NULL
    // 0x7916e0: b.eq            #0x791830
    // 0x7916e4: r5 = LoadClassIdInstr(r0)
    //     0x7916e4: ldur            x5, [x0, #-1]
    //     0x7916e8: ubfx            x5, x5, #0xc, #0x14
    // 0x7916ec: ldur            x16, [fp, #-8]
    // 0x7916f0: stp             x16, x0, [SP]
    // 0x7916f4: mov             x0, x5
    // 0x7916f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7916f8: sub             lr, x0, #0xcc6
    //     0x7916fc: ldr             lr, [x21, lr, lsl #3]
    //     0x791700: blr             lr
    // 0x791704: mov             x2, x0
    // 0x791708: ldur            x0, [fp, #-0x58]
    // 0x79170c: stur            x2, [fp, #-0x10]
    // 0x791710: LoadField: r1 = r0->field_b
    //     0x791710: ldur            w1, [x0, #0xb]
    // 0x791714: LoadField: r3 = r0->field_f
    //     0x791714: ldur            w3, [x0, #0xf]
    // 0x791718: DecompressPointer r3
    //     0x791718: add             x3, x3, HEAP, lsl #32
    // 0x79171c: LoadField: r4 = r3->field_b
    //     0x79171c: ldur            w4, [x3, #0xb]
    // 0x791720: r3 = LoadInt32Instr(r1)
    //     0x791720: sbfx            x3, x1, #1, #0x1f
    // 0x791724: stur            x3, [fp, #-0x40]
    // 0x791728: r1 = LoadInt32Instr(r4)
    //     0x791728: sbfx            x1, x4, #1, #0x1f
    // 0x79172c: cmp             x3, x1
    // 0x791730: b.ne            #0x79173c
    // 0x791734: mov             x1, x0
    // 0x791738: r0 = _growToNextCapacity()
    //     0x791738: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79173c: ldur            x2, [fp, #-0x58]
    // 0x791740: ldur            x3, [fp, #-0x40]
    // 0x791744: add             x4, x3, #1
    // 0x791748: lsl             x5, x4, #1
    // 0x79174c: StoreField: r2->field_b = r5
    //     0x79174c: stur            w5, [x2, #0xb]
    // 0x791750: LoadField: r1 = r2->field_f
    //     0x791750: ldur            w1, [x2, #0xf]
    // 0x791754: DecompressPointer r1
    //     0x791754: add             x1, x1, HEAP, lsl #32
    // 0x791758: ldur            x0, [fp, #-0x10]
    // 0x79175c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79175c: add             x25, x1, x3, lsl #2
    //     0x791760: add             x25, x25, #0xf
    //     0x791764: str             w0, [x25]
    //     0x791768: tbz             w0, #0, #0x791784
    //     0x79176c: ldurb           w16, [x1, #-1]
    //     0x791770: ldurb           w17, [x0, #-1]
    //     0x791774: and             x16, x17, x16, lsr #2
    //     0x791778: tst             x16, HEAP, lsr #32
    //     0x79177c: b.eq            #0x791784
    //     0x791780: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x791784: b               #0x79178c
    // 0x791788: ldur            x2, [fp, #-0x58]
    // 0x79178c: ldur            x1, [fp, #-0x28]
    // 0x791790: add             x9, x1, #1
    // 0x791794: ldur            x4, [fp, #-0x18]
    // 0x791798: ldur            x5, [fp, #-0x88]
    // 0x79179c: ldur            x7, [fp, #-0x30]
    // 0x7917a0: ldur            x6, [fp, #-0x68]
    // 0x7917a4: ldur            x3, [fp, #-0x38]
    // 0x7917a8: ldur            x8, [fp, #-8]
    // 0x7917ac: b               #0x791648
    // 0x7917b0: mov             x1, x7
    // 0x7917b4: add             x7, x1, #1
    // 0x7917b8: ldur            x3, [fp, #-0x38]
    // 0x7917bc: b               #0x791604
    // 0x7917c0: mov             x0, x2
    // 0x7917c4: LeaveFrame
    //     0x7917c4: mov             SP, fp
    //     0x7917c8: ldp             fp, lr, [SP], #0x10
    // 0x7917cc: ret
    //     0x7917cc: ret             
    // 0x7917d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917d4: b               #0x791124
    // 0x7917d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917dc: b               #0x7911a4
    // 0x7917e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7917e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7917e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917e8: b               #0x791284
    // 0x7917ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7917ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7917f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917f4: b               #0x79138c
    // 0x7917f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7917f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7917fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791800: b               #0x79143c
    // 0x791804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791808: b               #0x791474
    // 0x79180c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79180c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x791810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791810: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791814: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79181c: b               #0x791620
    // 0x791820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791824: b               #0x791658
    // 0x791828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791828: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79182c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79182c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x7920f8, size: 0x1c4
    // 0x7920f8: EnterFrame
    //     0x7920f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7920fc: mov             fp, SP
    // 0x792100: AllocStack(0x30)
    //     0x792100: sub             SP, SP, #0x30
    // 0x792104: r0 = 2
    //     0x792104: movz            x0, #0x2
    // 0x792108: mov             x3, x1
    // 0x79210c: stur            x1, [fp, #-8]
    // 0x792110: CheckStackOverflow
    //     0x792110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792114: cmp             SP, x16
    //     0x792118: b.ls            #0x792298
    // 0x79211c: mov             x2, x0
    // 0x792120: r1 = Null
    //     0x792120: mov             x1, NULL
    // 0x792124: r0 = AllocateArray()
    //     0x792124: bl              #0x976bcc  ; AllocateArrayStub
    // 0x792128: stur            x0, [fp, #-0x10]
    // 0x79212c: r16 = 2
    //     0x79212c: movz            x16, #0x2
    // 0x792130: StoreField: r0->field_f = r16
    //     0x792130: stur            w16, [x0, #0xf]
    // 0x792134: r1 = <int>
    //     0x792134: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x792138: r0 = AllocateGrowableArray()
    //     0x792138: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x79213c: mov             x1, x0
    // 0x792140: ldur            x0, [fp, #-0x10]
    // 0x792144: StoreField: r1->field_f = r0
    //     0x792144: stur            w0, [x1, #0xf]
    // 0x792148: r0 = 2
    //     0x792148: movz            x0, #0x2
    // 0x79214c: StoreField: r1->field_b = r0
    //     0x79214c: stur            w0, [x1, #0xb]
    // 0x792150: mov             x2, x1
    // 0x792154: r1 = Null
    //     0x792154: mov             x1, NULL
    // 0x792158: r3 = 0
    //     0x792158: movz            x3, #0
    // 0x79215c: r0 = QrPolynomial()
    //     0x79215c: bl              #0x791ed0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x792160: mov             x2, x0
    // 0x792164: r1 = 0
    //     0x792164: movz            x1, #0
    // 0x792168: ldur            x0, [fp, #-8]
    // 0x79216c: stur            x2, [fp, #-0x10]
    // 0x792170: stur            x1, [fp, #-0x20]
    // 0x792174: CheckStackOverflow
    //     0x792174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792178: cmp             SP, x16
    //     0x79217c: b.ls            #0x7922a0
    // 0x792180: cmp             x1, x0
    // 0x792184: b.ge            #0x792288
    // 0x792188: mov             x3, x1
    // 0x79218c: CheckStackOverflow
    //     0x79218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792190: cmp             SP, x16
    //     0x792194: b.ls            #0x7922a8
    // 0x792198: tbz             x3, #0x3f, #0x7921a8
    // 0x79219c: add             x4, x3, #0xff
    // 0x7921a0: mov             x3, x4
    // 0x7921a4: b               #0x79218c
    // 0x7921a8: stur            x3, [fp, #-0x18]
    // 0x7921ac: CheckStackOverflow
    //     0x7921ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7921b0: cmp             SP, x16
    //     0x7921b4: b.ls            #0x7922b0
    // 0x7921b8: cmp             x3, #0x100
    // 0x7921bc: b.lt            #0x7921cc
    // 0x7921c0: sub             x4, x3, #0xff
    // 0x7921c4: mov             x3, x4
    // 0x7921c8: b               #0x7921a8
    // 0x7921cc: r0 = InitLateStaticField(0x13dc) // [package:qr/src/math.dart] ::_expTable
    //     0x7921cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7921d0: ldr             x0, [x0, #0x27b8]
    //     0x7921d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7921d8: cmp             w0, w16
    //     0x7921dc: b.ne            #0x7921ec
    //     0x7921e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c558] Field <::._expTable@1270014454>: static late final (offset: 0x13dc)
    //     0x7921e4: ldr             x2, [x2, #0x558]
    //     0x7921e8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7921ec: mov             x2, x0
    // 0x7921f0: LoadField: r0 = r2->field_13
    //     0x7921f0: ldur            w0, [x2, #0x13]
    // 0x7921f4: r1 = LoadInt32Instr(r0)
    //     0x7921f4: sbfx            x1, x0, #1, #0x1f
    // 0x7921f8: mov             x0, x1
    // 0x7921fc: ldur            x1, [fp, #-0x18]
    // 0x792200: cmp             x1, x0
    // 0x792204: b.hs            #0x7922b8
    // 0x792208: ldur            x0, [fp, #-0x18]
    // 0x79220c: ArrayLoad: r3 = r2[r0]  ; List_1
    //     0x79220c: add             x16, x2, x0
    //     0x792210: ldrb            w3, [x16, #0x17]
    // 0x792214: stur            x3, [fp, #-0x28]
    // 0x792218: r1 = Null
    //     0x792218: mov             x1, NULL
    // 0x79221c: r2 = 4
    //     0x79221c: movz            x2, #0x4
    // 0x792220: r0 = AllocateArray()
    //     0x792220: bl              #0x976bcc  ; AllocateArrayStub
    // 0x792224: stur            x0, [fp, #-0x30]
    // 0x792228: r16 = 2
    //     0x792228: movz            x16, #0x2
    // 0x79222c: StoreField: r0->field_f = r16
    //     0x79222c: stur            w16, [x0, #0xf]
    // 0x792230: ldur            x1, [fp, #-0x28]
    // 0x792234: lsl             x2, x1, #1
    // 0x792238: StoreField: r0->field_13 = r2
    //     0x792238: stur            w2, [x0, #0x13]
    // 0x79223c: r1 = <int>
    //     0x79223c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x792240: r0 = AllocateGrowableArray()
    //     0x792240: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x792244: mov             x1, x0
    // 0x792248: ldur            x0, [fp, #-0x30]
    // 0x79224c: StoreField: r1->field_f = r0
    //     0x79224c: stur            w0, [x1, #0xf]
    // 0x792250: r0 = 4
    //     0x792250: movz            x0, #0x4
    // 0x792254: StoreField: r1->field_b = r0
    //     0x792254: stur            w0, [x1, #0xb]
    // 0x792258: mov             x2, x1
    // 0x79225c: r1 = Null
    //     0x79225c: mov             x1, NULL
    // 0x792260: r3 = 0
    //     0x792260: movz            x3, #0
    // 0x792264: r0 = QrPolynomial()
    //     0x792264: bl              #0x791ed0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x792268: ldur            x1, [fp, #-0x10]
    // 0x79226c: mov             x2, x0
    // 0x792270: r0 = multiply()
    //     0x792270: bl              #0x7922bc  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x792274: ldur            x1, [fp, #-0x20]
    // 0x792278: add             x3, x1, #1
    // 0x79227c: mov             x2, x0
    // 0x792280: mov             x1, x3
    // 0x792284: b               #0x792168
    // 0x792288: ldur            x0, [fp, #-0x10]
    // 0x79228c: LeaveFrame
    //     0x79228c: mov             SP, fp
    //     0x792290: ldp             fp, lr, [SP], #0x10
    // 0x792294: ret
    //     0x792294: ret             
    // 0x792298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79229c: b               #0x79211c
    // 0x7922a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922a4: b               #0x792180
    // 0x7922a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922ac: b               #0x792198
    // 0x7922b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922b4: b               #0x7921b8
    // 0x7922b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7922b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 439, size: 0x28, field offset: 0x8
class QrCode extends Object {

  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x78ce28, size: 0xac
    // 0x78ce28: EnterFrame
    //     0x78ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x78ce2c: mov             fp, SP
    // 0x78ce30: AllocStack(0x20)
    //     0x78ce30: sub             SP, SP, #0x20
    // 0x78ce34: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x78ce34: mov             x0, x2
    //     0x78ce38: stur            x2, [fp, #-8]
    // 0x78ce3c: CheckStackOverflow
    //     0x78ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ce40: cmp             SP, x16
    //     0x78ce44: b.ls            #0x78cecc
    // 0x78ce48: mov             x2, x0
    // 0x78ce4c: r1 = Null
    //     0x78ce4c: mov             x1, NULL
    // 0x78ce50: r0 = QrByte()
    //     0x78ce50: bl              #0x78db10  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x78ce54: r1 = Null
    //     0x78ce54: mov             x1, NULL
    // 0x78ce58: r2 = 2
    //     0x78ce58: movz            x2, #0x2
    // 0x78ce5c: stur            x0, [fp, #-0x10]
    // 0x78ce60: r0 = AllocateArray()
    //     0x78ce60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78ce64: mov             x2, x0
    // 0x78ce68: ldur            x0, [fp, #-0x10]
    // 0x78ce6c: stur            x2, [fp, #-0x18]
    // 0x78ce70: StoreField: r2->field_f = r0
    //     0x78ce70: stur            w0, [x2, #0xf]
    // 0x78ce74: r1 = <QrDatum>
    //     0x78ce74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] TypeArguments: <QrDatum>
    //     0x78ce78: ldr             x1, [x1, #0x5b0]
    // 0x78ce7c: r0 = AllocateGrowableArray()
    //     0x78ce7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x78ce80: mov             x1, x0
    // 0x78ce84: ldur            x0, [fp, #-0x18]
    // 0x78ce88: StoreField: r1->field_f = r0
    //     0x78ce88: stur            w0, [x1, #0xf]
    // 0x78ce8c: r0 = 2
    //     0x78ce8c: movz            x0, #0x2
    // 0x78ce90: StoreField: r1->field_b = r0
    //     0x78ce90: stur            w0, [x1, #0xb]
    // 0x78ce94: r0 = _calculateTypeNumberFromData()
    //     0x78ce94: bl              #0x78d134  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x78ce98: stur            x0, [fp, #-0x20]
    // 0x78ce9c: r0 = QrCode()
    //     0x78ce9c: bl              #0x78d128  ; AllocateQrCodeStub -> QrCode (size=0x28)
    // 0x78cea0: mov             x1, x0
    // 0x78cea4: ldur            x2, [fp, #-0x20]
    // 0x78cea8: stur            x0, [fp, #-0x10]
    // 0x78ceac: r0 = QrCode()
    //     0x78ceac: bl              #0x78cfe8  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x78ceb0: ldur            x1, [fp, #-0x10]
    // 0x78ceb4: ldur            x2, [fp, #-8]
    // 0x78ceb8: r0 = addData()
    //     0x78ceb8: bl              #0x78ced4  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x78cebc: ldur            x0, [fp, #-0x10]
    // 0x78cec0: LeaveFrame
    //     0x78cec0: mov             SP, fp
    //     0x78cec4: ldp             fp, lr, [SP], #0x10
    // 0x78cec8: ret
    //     0x78cec8: ret             
    // 0x78cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ced0: b               #0x78ce48
  }
  _ addData(/* No info */) {
    // ** addr: 0x78ced4, size: 0x4c
    // 0x78ced4: EnterFrame
    //     0x78ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x78ced8: mov             fp, SP
    // 0x78cedc: AllocStack(0x8)
    //     0x78cedc: sub             SP, SP, #8
    // 0x78cee0: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x78cee0: mov             x0, x1
    //     0x78cee4: stur            x1, [fp, #-8]
    // 0x78cee8: CheckStackOverflow
    //     0x78cee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ceec: cmp             SP, x16
    //     0x78cef0: b.ls            #0x78cf18
    // 0x78cef4: r1 = Null
    //     0x78cef4: mov             x1, NULL
    // 0x78cef8: r0 = QrByte()
    //     0x78cef8: bl              #0x78db10  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x78cefc: ldur            x1, [fp, #-8]
    // 0x78cf00: mov             x2, x0
    // 0x78cf04: r0 = _addToList()
    //     0x78cf04: bl              #0x78cf20  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x78cf08: r0 = Null
    //     0x78cf08: mov             x0, NULL
    // 0x78cf0c: LeaveFrame
    //     0x78cf0c: mov             SP, fp
    //     0x78cf10: ldp             fp, lr, [SP], #0x10
    // 0x78cf14: ret
    //     0x78cf14: ret             
    // 0x78cf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cf18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cf1c: b               #0x78cef4
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x78cf20, size: 0xc8
    // 0x78cf20: EnterFrame
    //     0x78cf20: stp             fp, lr, [SP, #-0x10]!
    //     0x78cf24: mov             fp, SP
    // 0x78cf28: AllocStack(0x20)
    //     0x78cf28: sub             SP, SP, #0x20
    // 0x78cf2c: SetupParameters(QrCode this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x78cf2c: mov             x0, x2
    //     0x78cf30: stur            x2, [fp, #-0x20]
    //     0x78cf34: mov             x2, x1
    //     0x78cf38: stur            x1, [fp, #-0x18]
    // 0x78cf3c: CheckStackOverflow
    //     0x78cf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cf40: cmp             SP, x16
    //     0x78cf44: b.ls            #0x78cfe0
    // 0x78cf48: LoadField: r3 = r2->field_23
    //     0x78cf48: ldur            w3, [x2, #0x23]
    // 0x78cf4c: DecompressPointer r3
    //     0x78cf4c: add             x3, x3, HEAP, lsl #32
    // 0x78cf50: stur            x3, [fp, #-0x10]
    // 0x78cf54: LoadField: r1 = r3->field_b
    //     0x78cf54: ldur            w1, [x3, #0xb]
    // 0x78cf58: LoadField: r4 = r3->field_f
    //     0x78cf58: ldur            w4, [x3, #0xf]
    // 0x78cf5c: DecompressPointer r4
    //     0x78cf5c: add             x4, x4, HEAP, lsl #32
    // 0x78cf60: LoadField: r5 = r4->field_b
    //     0x78cf60: ldur            w5, [x4, #0xb]
    // 0x78cf64: r4 = LoadInt32Instr(r1)
    //     0x78cf64: sbfx            x4, x1, #1, #0x1f
    // 0x78cf68: stur            x4, [fp, #-8]
    // 0x78cf6c: r1 = LoadInt32Instr(r5)
    //     0x78cf6c: sbfx            x1, x5, #1, #0x1f
    // 0x78cf70: cmp             x4, x1
    // 0x78cf74: b.ne            #0x78cf80
    // 0x78cf78: mov             x1, x3
    // 0x78cf7c: r0 = _growToNextCapacity()
    //     0x78cf7c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78cf80: ldur            x2, [fp, #-0x18]
    // 0x78cf84: ldur            x3, [fp, #-0x10]
    // 0x78cf88: ldur            x4, [fp, #-8]
    // 0x78cf8c: add             x5, x4, #1
    // 0x78cf90: lsl             x6, x5, #1
    // 0x78cf94: StoreField: r3->field_b = r6
    //     0x78cf94: stur            w6, [x3, #0xb]
    // 0x78cf98: LoadField: r1 = r3->field_f
    //     0x78cf98: ldur            w1, [x3, #0xf]
    // 0x78cf9c: DecompressPointer r1
    //     0x78cf9c: add             x1, x1, HEAP, lsl #32
    // 0x78cfa0: ldur            x0, [fp, #-0x20]
    // 0x78cfa4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x78cfa4: add             x25, x1, x4, lsl #2
    //     0x78cfa8: add             x25, x25, #0xf
    //     0x78cfac: str             w0, [x25]
    //     0x78cfb0: tbz             w0, #0, #0x78cfcc
    //     0x78cfb4: ldurb           w16, [x1, #-1]
    //     0x78cfb8: ldurb           w17, [x0, #-1]
    //     0x78cfbc: and             x16, x17, x16, lsr #2
    //     0x78cfc0: tst             x16, HEAP, lsr #32
    //     0x78cfc4: b.eq            #0x78cfcc
    //     0x78cfc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78cfcc: StoreField: r2->field_1f = rNULL
    //     0x78cfcc: stur            NULL, [x2, #0x1f]
    // 0x78cfd0: r0 = Null
    //     0x78cfd0: mov             x0, NULL
    // 0x78cfd4: LeaveFrame
    //     0x78cfd4: mov             SP, fp
    //     0x78cfd8: ldp             fp, lr, [SP], #0x10
    // 0x78cfdc: ret
    //     0x78cfdc: ret             
    // 0x78cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cfe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cfe4: b               #0x78cf48
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x78cfe8, size: 0xc4
    // 0x78cfe8: EnterFrame
    //     0x78cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x78cfec: mov             fp, SP
    // 0x78cff0: AllocStack(0x10)
    //     0x78cff0: sub             SP, SP, #0x10
    // 0x78cff4: SetupParameters(QrCode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78cff4: mov             x3, x1
    //     0x78cff8: mov             x0, x2
    //     0x78cffc: stur            x1, [fp, #-8]
    //     0x78d000: stur            x2, [fp, #-0x10]
    // 0x78d004: CheckStackOverflow
    //     0x78d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d008: cmp             SP, x16
    //     0x78d00c: b.ls            #0x78d0a4
    // 0x78d010: r1 = <QrDatum>
    //     0x78d010: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] TypeArguments: <QrDatum>
    //     0x78d014: ldr             x1, [x1, #0x5b0]
    // 0x78d018: r2 = 0
    //     0x78d018: movz            x2, #0
    // 0x78d01c: r0 = _GrowableList()
    //     0x78d01c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x78d020: ldur            x1, [fp, #-8]
    // 0x78d024: StoreField: r1->field_23 = r0
    //     0x78d024: stur            w0, [x1, #0x23]
    //     0x78d028: ldurb           w16, [x1, #-1]
    //     0x78d02c: ldurb           w17, [x0, #-1]
    //     0x78d030: and             x16, x17, x16, lsr #2
    //     0x78d034: tst             x16, HEAP, lsr #32
    //     0x78d038: b.eq            #0x78d040
    //     0x78d03c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78d040: ldur            x0, [fp, #-0x10]
    // 0x78d044: StoreField: r1->field_7 = r0
    //     0x78d044: stur            x0, [x1, #7]
    // 0x78d048: r4 = 1
    //     0x78d048: movz            x4, #0x1
    // 0x78d04c: StoreField: r1->field_f = r4
    //     0x78d04c: stur            x4, [x1, #0xf]
    // 0x78d050: lsl             x2, x0, #2
    // 0x78d054: add             x3, x2, #0x11
    // 0x78d058: ArrayStore: r1[0] = r3  ; List_8
    //     0x78d058: stur            x3, [x1, #0x17]
    // 0x78d05c: mov             x1, x0
    // 0x78d060: mov             x2, x4
    // 0x78d064: r3 = 40
    //     0x78d064: movz            x3, #0x28
    // 0x78d068: r5 = "typeNumber"
    //     0x78d068: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "typeNumber"
    //     0x78d06c: ldr             x5, [x5, #0x5b8]
    // 0x78d070: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x78d070: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x78d074: r0 = checkValueInInterval()
    //     0x78d074: bl              #0x3dd328  ; [dart:core] RangeError::checkValueInInterval
    // 0x78d078: r1 = 1
    //     0x78d078: movz            x1, #0x1
    // 0x78d07c: r2 = const [0x1, 0, 0x3, 0x2]
    //     0x78d07c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] List<int>(4)
    //     0x78d080: ldr             x2, [x2, #0x5c0]
    // 0x78d084: r3 = "errorCorrectLevel"
    //     0x78d084: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "errorCorrectLevel"
    //     0x78d088: ldr             x3, [x3, #0x5c8]
    // 0x78d08c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78d08c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78d090: r0 = checkValidIndex()
    //     0x78d090: bl              #0x78d0ac  ; [dart:core] RangeError::checkValidIndex
    // 0x78d094: r0 = Null
    //     0x78d094: mov             x0, NULL
    // 0x78d098: LeaveFrame
    //     0x78d098: mov             SP, fp
    //     0x78d09c: ldp             fp, lr, [SP], #0x10
    // 0x78d0a0: ret
    //     0x78d0a0: ret             
    // 0x78d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d0a8: b               #0x78d010
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x78d134, size: 0x4c8
    // 0x78d134: EnterFrame
    //     0x78d134: stp             fp, lr, [SP, #-0x10]!
    //     0x78d138: mov             fp, SP
    // 0x78d13c: AllocStack(0x60)
    //     0x78d13c: sub             SP, SP, #0x60
    // 0x78d140: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x78d140: mov             x0, x1
    //     0x78d144: stur            x1, [fp, #-0x10]
    // 0x78d148: CheckStackOverflow
    //     0x78d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d14c: cmp             SP, x16
    //     0x78d150: b.ls            #0x78d51c
    // 0x78d154: r2 = 1
    //     0x78d154: movz            x2, #0x1
    // 0x78d158: stur            x2, [fp, #-8]
    // 0x78d15c: CheckStackOverflow
    //     0x78d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d160: cmp             SP, x16
    //     0x78d164: b.ls            #0x78d524
    // 0x78d168: cmp             x2, #0x28
    // 0x78d16c: b.ge            #0x78d4a4
    // 0x78d170: mov             x1, x2
    // 0x78d174: r0 = getRSBlocks()
    //     0x78d174: bl              #0x78d884  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x78d178: stur            x0, [fp, #-0x18]
    // 0x78d17c: r0 = QrBitBuffer()
    //     0x78d17c: bl              #0x78d878  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x78d180: stur            x0, [fp, #-0x20]
    // 0x78d184: StoreField: r0->field_b = rZR
    //     0x78d184: stur            xzr, [x0, #0xb]
    // 0x78d188: r1 = <int>
    //     0x78d188: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x78d18c: r2 = 0
    //     0x78d18c: movz            x2, #0
    // 0x78d190: r0 = _GrowableList()
    //     0x78d190: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x78d194: ldur            x3, [fp, #-0x20]
    // 0x78d198: StoreField: r3->field_7 = r0
    //     0x78d198: stur            w0, [x3, #7]
    //     0x78d19c: ldurb           w16, [x3, #-1]
    //     0x78d1a0: ldurb           w17, [x0, #-1]
    //     0x78d1a4: and             x16, x17, x16, lsr #2
    //     0x78d1a8: tst             x16, HEAP, lsr #32
    //     0x78d1ac: b.eq            #0x78d1b4
    //     0x78d1b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78d1b4: ldur            x0, [fp, #-0x18]
    // 0x78d1b8: LoadField: r1 = r0->field_b
    //     0x78d1b8: ldur            w1, [x0, #0xb]
    // 0x78d1bc: r2 = LoadInt32Instr(r1)
    //     0x78d1bc: sbfx            x2, x1, #1, #0x1f
    // 0x78d1c0: LoadField: r1 = r0->field_f
    //     0x78d1c0: ldur            w1, [x0, #0xf]
    // 0x78d1c4: DecompressPointer r1
    //     0x78d1c4: add             x1, x1, HEAP, lsl #32
    // 0x78d1c8: r4 = 0
    //     0x78d1c8: movz            x4, #0
    // 0x78d1cc: r0 = 0
    //     0x78d1cc: movz            x0, #0
    // 0x78d1d0: stur            x4, [fp, #-0x38]
    // 0x78d1d4: CheckStackOverflow
    //     0x78d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d1d8: cmp             SP, x16
    //     0x78d1dc: b.ls            #0x78d52c
    // 0x78d1e0: cmp             x0, x2
    // 0x78d1e4: b.ge            #0x78d20c
    // 0x78d1e8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x78d1e8: add             x16, x1, x0, lsl #2
    //     0x78d1ec: ldur            w5, [x16, #0xf]
    // 0x78d1f0: DecompressPointer r5
    //     0x78d1f0: add             x5, x5, HEAP, lsl #32
    // 0x78d1f4: LoadField: r6 = r5->field_f
    //     0x78d1f4: ldur            x6, [x5, #0xf]
    // 0x78d1f8: add             x5, x4, x6
    // 0x78d1fc: add             x6, x0, #1
    // 0x78d200: mov             x4, x5
    // 0x78d204: mov             x0, x6
    // 0x78d208: b               #0x78d1d0
    // 0x78d20c: r7 = 0
    //     0x78d20c: movz            x7, #0
    // 0x78d210: ldur            x0, [fp, #-0x10]
    // 0x78d214: ldur            x6, [fp, #-8]
    // 0x78d218: r5 = 4
    //     0x78d218: movz            x5, #0x4
    // 0x78d21c: stur            x7, [fp, #-0x30]
    // 0x78d220: CheckStackOverflow
    //     0x78d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d224: cmp             SP, x16
    //     0x78d228: b.ls            #0x78d534
    // 0x78d22c: LoadField: r1 = r0->field_b
    //     0x78d22c: ldur            w1, [x0, #0xb]
    // 0x78d230: r2 = LoadInt32Instr(r1)
    //     0x78d230: sbfx            x2, x1, #1, #0x1f
    // 0x78d234: cmp             x7, x2
    // 0x78d238: b.ge            #0x78d474
    // 0x78d23c: LoadField: r1 = r0->field_f
    //     0x78d23c: ldur            w1, [x0, #0xf]
    // 0x78d240: DecompressPointer r1
    //     0x78d240: add             x1, x1, HEAP, lsl #32
    // 0x78d244: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x78d244: add             x16, x1, x7, lsl #2
    //     0x78d248: ldur            w8, [x16, #0xf]
    // 0x78d24c: DecompressPointer r8
    //     0x78d24c: add             x8, x8, HEAP, lsl #32
    // 0x78d250: stur            x8, [fp, #-0x18]
    // 0x78d254: r9 = 0
    //     0x78d254: movz            x9, #0
    // 0x78d258: stur            x9, [fp, #-0x28]
    // 0x78d25c: CheckStackOverflow
    //     0x78d25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d260: cmp             SP, x16
    //     0x78d264: b.ls            #0x78d53c
    // 0x78d268: cmp             x9, #4
    // 0x78d26c: b.ge            #0x78d2d0
    // 0x78d270: sub             x1, x5, x9
    // 0x78d274: sub             x2, x1, #1
    // 0x78d278: cmp             x2, #0x3f
    // 0x78d27c: b.hi            #0x78d544
    // 0x78d280: asr             x1, x5, x2
    // 0x78d284: ubfx            x1, x1, #0, #0x20
    // 0x78d288: and             w2, w1, #1
    // 0x78d28c: cmp             w2, #1
    // 0x78d290: r16 = true
    //     0x78d290: add             x16, NULL, #0x20  ; true
    // 0x78d294: r17 = false
    //     0x78d294: add             x17, NULL, #0x30  ; false
    // 0x78d298: csel            x1, x16, x17, eq
    // 0x78d29c: mov             x2, x1
    // 0x78d2a0: mov             x1, x3
    // 0x78d2a4: r0 = putBit()
    //     0x78d2a4: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x78d2a8: ldur            x0, [fp, #-0x28]
    // 0x78d2ac: add             x9, x0, #1
    // 0x78d2b0: ldur            x0, [fp, #-0x10]
    // 0x78d2b4: ldur            x6, [fp, #-8]
    // 0x78d2b8: ldur            x3, [fp, #-0x20]
    // 0x78d2bc: ldur            x4, [fp, #-0x38]
    // 0x78d2c0: ldur            x7, [fp, #-0x30]
    // 0x78d2c4: ldur            x8, [fp, #-0x18]
    // 0x78d2c8: r5 = 4
    //     0x78d2c8: movz            x5, #0x4
    // 0x78d2cc: b               #0x78d258
    // 0x78d2d0: mov             x0, x6
    // 0x78d2d4: mov             x1, x8
    // 0x78d2d8: LoadField: r3 = r1->field_f
    //     0x78d2d8: ldur            w3, [x1, #0xf]
    // 0x78d2dc: DecompressPointer r3
    //     0x78d2dc: add             x3, x3, HEAP, lsl #32
    // 0x78d2e0: stur            x3, [fp, #-0x50]
    // 0x78d2e4: LoadField: r4 = r3->field_13
    //     0x78d2e4: ldur            w4, [x3, #0x13]
    // 0x78d2e8: stur            x4, [fp, #-0x18]
    // 0x78d2ec: cmp             x0, #1
    // 0x78d2f0: b.lt            #0x78d304
    // 0x78d2f4: cmp             x0, #0xa
    // 0x78d2f8: b.ge            #0x78d304
    // 0x78d2fc: r5 = 8
    //     0x78d2fc: movz            x5, #0x8
    // 0x78d300: b               #0x78d320
    // 0x78d304: cmp             x0, #0x1b
    // 0x78d308: b.ge            #0x78d314
    // 0x78d30c: r5 = 16
    //     0x78d30c: movz            x5, #0x10
    // 0x78d310: b               #0x78d320
    // 0x78d314: cmp             x0, #0x29
    // 0x78d318: b.ge            #0x78d4b4
    // 0x78d31c: r5 = 16
    //     0x78d31c: movz            x5, #0x10
    // 0x78d320: stur            x5, [fp, #-0x48]
    // 0x78d324: r6 = LoadInt32Instr(r4)
    //     0x78d324: sbfx            x6, x4, #1, #0x1f
    // 0x78d328: stur            x6, [fp, #-0x40]
    // 0x78d32c: r7 = 0
    //     0x78d32c: movz            x7, #0
    // 0x78d330: stur            x7, [fp, #-0x28]
    // 0x78d334: CheckStackOverflow
    //     0x78d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d338: cmp             SP, x16
    //     0x78d33c: b.ls            #0x78d57c
    // 0x78d340: cmp             x7, x5
    // 0x78d344: b.ge            #0x78d3a0
    // 0x78d348: sub             x1, x5, x7
    // 0x78d34c: sub             x2, x1, #1
    // 0x78d350: cmp             x2, #0x3f
    // 0x78d354: b.hi            #0x78d584
    // 0x78d358: asr             x1, x6, x2
    // 0x78d35c: ubfx            x1, x1, #0, #0x20
    // 0x78d360: and             w2, w1, #1
    // 0x78d364: cmp             w2, #1
    // 0x78d368: r16 = true
    //     0x78d368: add             x16, NULL, #0x20  ; true
    // 0x78d36c: r17 = false
    //     0x78d36c: add             x17, NULL, #0x30  ; false
    // 0x78d370: csel            x1, x16, x17, eq
    // 0x78d374: mov             x2, x1
    // 0x78d378: ldur            x1, [fp, #-0x20]
    // 0x78d37c: r0 = putBit()
    //     0x78d37c: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x78d380: ldur            x0, [fp, #-0x28]
    // 0x78d384: add             x7, x0, #1
    // 0x78d388: ldur            x0, [fp, #-8]
    // 0x78d38c: ldur            x3, [fp, #-0x50]
    // 0x78d390: ldur            x5, [fp, #-0x48]
    // 0x78d394: ldur            x4, [fp, #-0x18]
    // 0x78d398: ldur            x6, [fp, #-0x40]
    // 0x78d39c: b               #0x78d330
    // 0x78d3a0: mov             x0, x4
    // 0x78d3a4: r3 = LoadInt32Instr(r0)
    //     0x78d3a4: sbfx            x3, x0, #1, #0x1f
    // 0x78d3a8: stur            x3, [fp, #-0x58]
    // 0x78d3ac: r1 = -1
    //     0x78d3ac: movn            x1, #0
    // 0x78d3b0: ldur            x0, [fp, #-0x50]
    // 0x78d3b4: r4 = 8
    //     0x78d3b4: movz            x4, #0x8
    // 0x78d3b8: CheckStackOverflow
    //     0x78d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d3bc: cmp             SP, x16
    //     0x78d3c0: b.ls            #0x78d5b8
    // 0x78d3c4: add             x5, x1, #1
    // 0x78d3c8: stur            x5, [fp, #-0x48]
    // 0x78d3cc: cmp             x5, x3
    // 0x78d3d0: b.ge            #0x78d460
    // 0x78d3d4: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x78d3d4: add             x16, x0, x5
    //     0x78d3d8: ldrb            w6, [x16, #0x17]
    // 0x78d3dc: stur            x6, [fp, #-0x40]
    // 0x78d3e0: r7 = 0
    //     0x78d3e0: movz            x7, #0
    // 0x78d3e4: stur            x7, [fp, #-0x28]
    // 0x78d3e8: CheckStackOverflow
    //     0x78d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d3ec: cmp             SP, x16
    //     0x78d3f0: b.ls            #0x78d5c0
    // 0x78d3f4: cmp             x7, #8
    // 0x78d3f8: b.ge            #0x78d454
    // 0x78d3fc: sub             x1, x4, x7
    // 0x78d400: sub             x2, x1, #1
    // 0x78d404: cmp             x2, #0x3f
    // 0x78d408: b.hi            #0x78d5c8
    // 0x78d40c: asr             x1, x6, x2
    // 0x78d410: ubfx            x1, x1, #0, #0x20
    // 0x78d414: and             w2, w1, #1
    // 0x78d418: cmp             w2, #1
    // 0x78d41c: r16 = true
    //     0x78d41c: add             x16, NULL, #0x20  ; true
    // 0x78d420: r17 = false
    //     0x78d420: add             x17, NULL, #0x30  ; false
    // 0x78d424: csel            x1, x16, x17, eq
    // 0x78d428: mov             x2, x1
    // 0x78d42c: ldur            x1, [fp, #-0x20]
    // 0x78d430: r0 = putBit()
    //     0x78d430: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x78d434: ldur            x0, [fp, #-0x28]
    // 0x78d438: add             x7, x0, #1
    // 0x78d43c: ldur            x0, [fp, #-0x50]
    // 0x78d440: ldur            x5, [fp, #-0x48]
    // 0x78d444: ldur            x6, [fp, #-0x40]
    // 0x78d448: ldur            x3, [fp, #-0x58]
    // 0x78d44c: r4 = 8
    //     0x78d44c: movz            x4, #0x8
    // 0x78d450: b               #0x78d3e4
    // 0x78d454: ldur            x1, [fp, #-0x48]
    // 0x78d458: ldur            x3, [fp, #-0x58]
    // 0x78d45c: b               #0x78d3b0
    // 0x78d460: ldur            x0, [fp, #-0x30]
    // 0x78d464: add             x7, x0, #1
    // 0x78d468: ldur            x3, [fp, #-0x20]
    // 0x78d46c: ldur            x4, [fp, #-0x38]
    // 0x78d470: b               #0x78d210
    // 0x78d474: mov             x0, x3
    // 0x78d478: mov             x1, x4
    // 0x78d47c: LoadField: r2 = r0->field_b
    //     0x78d47c: ldur            x2, [x0, #0xb]
    // 0x78d480: lsl             x0, x1, #3
    // 0x78d484: cmp             x2, x0
    // 0x78d488: b.le            #0x78d49c
    // 0x78d48c: ldur            x0, [fp, #-8]
    // 0x78d490: add             x2, x0, #1
    // 0x78d494: ldur            x0, [fp, #-0x10]
    // 0x78d498: b               #0x78d158
    // 0x78d49c: ldur            x0, [fp, #-8]
    // 0x78d4a0: b               #0x78d4a8
    // 0x78d4a4: mov             x0, x2
    // 0x78d4a8: LeaveFrame
    //     0x78d4a8: mov             SP, fp
    //     0x78d4ac: ldp             fp, lr, [SP], #0x10
    // 0x78d4b0: ret
    //     0x78d4b0: ret             
    // 0x78d4b4: r1 = Null
    //     0x78d4b4: mov             x1, NULL
    // 0x78d4b8: r2 = 4
    //     0x78d4b8: movz            x2, #0x4
    // 0x78d4bc: r0 = AllocateArray()
    //     0x78d4bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78d4c0: mov             x2, x0
    // 0x78d4c4: r16 = "type:"
    //     0x78d4c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c530] "type:"
    //     0x78d4c8: ldr             x16, [x16, #0x530]
    // 0x78d4cc: StoreField: r2->field_f = r16
    //     0x78d4cc: stur            w16, [x2, #0xf]
    // 0x78d4d0: ldur            x3, [fp, #-8]
    // 0x78d4d4: r0 = BoxInt64Instr(r3)
    //     0x78d4d4: sbfiz           x0, x3, #1, #0x1f
    //     0x78d4d8: cmp             x3, x0, asr #1
    //     0x78d4dc: b.eq            #0x78d4e8
    //     0x78d4e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d4e4: stur            x3, [x0, #7]
    // 0x78d4e8: StoreField: r2->field_13 = r0
    //     0x78d4e8: stur            w0, [x2, #0x13]
    // 0x78d4ec: str             x2, [SP]
    // 0x78d4f0: r0 = _interpolate()
    //     0x78d4f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x78d4f4: stur            x0, [fp, #-0x10]
    // 0x78d4f8: r0 = ArgumentError()
    //     0x78d4f8: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x78d4fc: mov             x1, x0
    // 0x78d500: ldur            x0, [fp, #-0x10]
    // 0x78d504: ArrayStore: r1[0] = r0  ; List_4
    //     0x78d504: stur            w0, [x1, #0x17]
    // 0x78d508: r0 = false
    //     0x78d508: add             x0, NULL, #0x30  ; false
    // 0x78d50c: StoreField: r1->field_b = r0
    //     0x78d50c: stur            w0, [x1, #0xb]
    // 0x78d510: mov             x0, x1
    // 0x78d514: r0 = Throw()
    //     0x78d514: bl              #0x974e90  ; ThrowStub
    // 0x78d518: brk             #0
    // 0x78d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d51c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d520: b               #0x78d154
    // 0x78d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d528: b               #0x78d168
    // 0x78d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d52c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d530: b               #0x78d1e0
    // 0x78d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d538: b               #0x78d22c
    // 0x78d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d53c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d540: b               #0x78d268
    // 0x78d544: tbnz            x2, #0x3f, #0x78d550
    // 0x78d548: asr             x1, x5, #0x3f
    // 0x78d54c: b               #0x78d284
    // 0x78d550: str             x2, [THR, #0x790]  ; THR::
    // 0x78d554: stp             x8, x9, [SP, #-0x10]!
    // 0x78d558: stp             x6, x7, [SP, #-0x10]!
    // 0x78d55c: stp             x4, x5, [SP, #-0x10]!
    // 0x78d560: stp             x2, x3, [SP, #-0x10]!
    // 0x78d564: SaveReg r0
    //     0x78d564: str             x0, [SP, #-8]!
    // 0x78d568: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78d56c: r4 = 0
    //     0x78d56c: movz            x4, #0
    // 0x78d570: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78d574: blr             lr
    // 0x78d578: brk             #0
    // 0x78d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d57c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d580: b               #0x78d340
    // 0x78d584: tbnz            x2, #0x3f, #0x78d590
    // 0x78d588: asr             x1, x6, #0x3f
    // 0x78d58c: b               #0x78d35c
    // 0x78d590: str             x2, [THR, #0x790]  ; THR::
    // 0x78d594: stp             x6, x7, [SP, #-0x10]!
    // 0x78d598: stp             x4, x5, [SP, #-0x10]!
    // 0x78d59c: stp             x2, x3, [SP, #-0x10]!
    // 0x78d5a0: SaveReg r0
    //     0x78d5a0: str             x0, [SP, #-8]!
    // 0x78d5a4: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78d5a8: r4 = 0
    //     0x78d5a8: movz            x4, #0
    // 0x78d5ac: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78d5b0: blr             lr
    // 0x78d5b4: brk             #0
    // 0x78d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d5bc: b               #0x78d3c4
    // 0x78d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d5c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d5c4: b               #0x78d3f4
    // 0x78d5c8: tbnz            x2, #0x3f, #0x78d5d4
    // 0x78d5cc: asr             x1, x6, #0x3f
    // 0x78d5d0: b               #0x78d410
    // 0x78d5d4: str             x2, [THR, #0x790]  ; THR::
    // 0x78d5d8: stp             x6, x7, [SP, #-0x10]!
    // 0x78d5dc: stp             x4, x5, [SP, #-0x10]!
    // 0x78d5e0: stp             x2, x3, [SP, #-0x10]!
    // 0x78d5e4: SaveReg r0
    //     0x78d5e4: str             x0, [SP, #-8]!
    // 0x78d5e8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78d5ec: r4 = 0
    //     0x78d5ec: movz            x4, #0
    // 0x78d5f0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78d5f4: blr             lr
    // 0x78d5f8: brk             #0
  }
  get _ dataCache(/* No info */) {
    // ** addr: 0x790938, size: 0x84
    // 0x790938: EnterFrame
    //     0x790938: stp             fp, lr, [SP, #-0x10]!
    //     0x79093c: mov             fp, SP
    // 0x790940: AllocStack(0x8)
    //     0x790940: sub             SP, SP, #8
    // 0x790944: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x790944: mov             x0, x1
    //     0x790948: stur            x1, [fp, #-8]
    // 0x79094c: CheckStackOverflow
    //     0x79094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790950: cmp             SP, x16
    //     0x790954: b.ls            #0x7909b4
    // 0x790958: LoadField: r1 = r0->field_1f
    //     0x790958: ldur            w1, [x0, #0x1f]
    // 0x79095c: DecompressPointer r1
    //     0x79095c: add             x1, x1, HEAP, lsl #32
    // 0x790960: cmp             w1, NULL
    // 0x790964: b.ne            #0x7909a4
    // 0x790968: LoadField: r1 = r0->field_7
    //     0x790968: ldur            x1, [x0, #7]
    // 0x79096c: LoadField: r2 = r0->field_23
    //     0x79096c: ldur            w2, [x0, #0x23]
    // 0x790970: DecompressPointer r2
    //     0x790970: add             x2, x2, HEAP, lsl #32
    // 0x790974: r0 = _createData()
    //     0x790974: bl              #0x7909bc  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x790978: mov             x1, x0
    // 0x79097c: ldur            x2, [fp, #-8]
    // 0x790980: StoreField: r2->field_1f = r0
    //     0x790980: stur            w0, [x2, #0x1f]
    //     0x790984: ldurb           w16, [x2, #-1]
    //     0x790988: ldurb           w17, [x0, #-1]
    //     0x79098c: and             x16, x17, x16, lsr #2
    //     0x790990: tst             x16, HEAP, lsr #32
    //     0x790994: b.eq            #0x79099c
    //     0x790998: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79099c: mov             x0, x1
    // 0x7909a0: b               #0x7909a8
    // 0x7909a4: mov             x0, x1
    // 0x7909a8: LeaveFrame
    //     0x7909a8: mov             SP, fp
    //     0x7909ac: ldp             fp, lr, [SP], #0x10
    // 0x7909b0: ret
    //     0x7909b0: ret             
    // 0x7909b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7909b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7909b8: b               #0x790958
  }
}
