// lib: , url: package:bolt11_decoder/src/word_reader.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 4670, size: 0x14, field offset: 0x8
class WordReader extends Object {

  _ read(/* No info */) {
    // ** addr: 0x675894, size: 0x3bc
    // 0x675894: EnterFrame
    //     0x675894: stp             fp, lr, [SP, #-0x10]!
    //     0x675898: mov             fp, SP
    // 0x67589c: AllocStack(0x40)
    //     0x67589c: sub             SP, SP, #0x40
    // 0x6758a0: SetupParameters(WordReader this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = true /* r4, fp-0x8 */])
    //     0x6758a0: mov             x3, x1
    //     0x6758a4: mov             x0, x2
    //     0x6758a8: stur            x1, [fp, #-0x10]
    //     0x6758ac: stur            x2, [fp, #-0x18]
    //     0x6758b0: ldur            w1, [x4, #0x13]
    //     0x6758b4: sub             x2, x1, #4
    //     0x6758b8: cmp             w2, #2
    //     0x6758bc: b.lt            #0x6758d0
    //     0x6758c0: add             x1, fp, w2, sxtw #2
    //     0x6758c4: ldr             x1, [x1, #8]
    //     0x6758c8: mov             x4, x1
    //     0x6758cc: b               #0x6758d4
    //     0x6758d0: add             x4, NULL, #0x20  ; true
    //     0x6758d4: stur            x4, [fp, #-8]
    // 0x6758d8: CheckStackOverflow
    //     0x6758d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758dc: cmp             SP, x16
    //     0x6758e0: b.ls            #0x675bdc
    // 0x6758e4: r1 = <int>
    //     0x6758e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6758e8: r2 = 0
    //     0x6758e8: movz            x2, #0
    // 0x6758ec: r0 = _GrowableList()
    //     0x6758ec: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6758f0: mov             x3, x0
    // 0x6758f4: ldur            x2, [fp, #-0x10]
    // 0x6758f8: stur            x3, [fp, #-0x40]
    // 0x6758fc: LoadField: r4 = r2->field_f
    //     0x6758fc: ldur            w4, [x2, #0xf]
    // 0x675900: DecompressPointer r4
    //     0x675900: add             x4, x4, HEAP, lsl #32
    // 0x675904: stur            x4, [fp, #-0x38]
    // 0x675908: r11 = 0
    //     0x675908: movz            x11, #0
    // 0x67590c: r10 = 0
    //     0x67590c: movz            x10, #0
    // 0x675910: ldur            x5, [fp, #-0x18]
    // 0x675914: d0 = 5.000000
    //     0x675914: fmov            d0, #5.00000000
    // 0x675918: r9 = 5
    //     0x675918: movz            x9, #0x5
    // 0x67591c: r8 = 4
    //     0x67591c: movz            x8, #0x4
    // 0x675920: r7 = 7
    //     0x675920: movz            x7, #0x7
    // 0x675924: r6 = 1
    //     0x675924: movz            x6, #0x1
    // 0x675928: stur            x10, [fp, #-0x30]
    // 0x67592c: CheckStackOverflow
    //     0x67592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675930: cmp             SP, x16
    //     0x675934: b.ls            #0x675be4
    // 0x675938: cmp             x10, x5
    // 0x67593c: b.ge            #0x675ac0
    // 0x675940: LoadField: r0 = r2->field_7
    //     0x675940: ldur            x0, [x2, #7]
    // 0x675944: scvtf           d1, x0
    // 0x675948: fdiv            d2, d1, d0
    // 0x67594c: fcmp            d2, d2
    // 0x675950: b.vs            #0x675bec
    // 0x675954: fcvtms          x1, d2
    // 0x675958: asr             x16, x1, #0x1e
    // 0x67595c: cmp             x16, x1, asr #63
    // 0x675960: b.ne            #0x675bec
    // 0x675964: lsl             x1, x1, #1
    // 0x675968: sdiv            x13, x0, x9
    // 0x67596c: msub            x12, x13, x9, x0
    // 0x675970: cmp             x12, xzr
    // 0x675974: b.lt            #0x675c40
    // 0x675978: sub             x13, x8, x12
    // 0x67597c: LoadField: r0 = r4->field_b
    //     0x67597c: ldur            w0, [x4, #0xb]
    // 0x675980: r12 = LoadInt32Instr(r1)
    //     0x675980: sbfx            x12, x1, #1, #0x1f
    //     0x675984: tbz             w1, #0, #0x67598c
    //     0x675988: ldur            x12, [x1, #7]
    // 0x67598c: r1 = LoadInt32Instr(r0)
    //     0x67598c: sbfx            x1, x0, #1, #0x1f
    // 0x675990: mov             x0, x1
    // 0x675994: mov             x1, x12
    // 0x675998: cmp             x1, x0
    // 0x67599c: b.hs            #0x675c48
    // 0x6759a0: LoadField: r0 = r4->field_f
    //     0x6759a0: ldur            w0, [x4, #0xf]
    // 0x6759a4: DecompressPointer r0
    //     0x6759a4: add             x0, x0, HEAP, lsl #32
    // 0x6759a8: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x6759a8: add             x16, x0, x12, lsl #2
    //     0x6759ac: ldur            w1, [x16, #0xf]
    // 0x6759b0: DecompressPointer r1
    //     0x6759b0: add             x1, x1, HEAP, lsl #32
    // 0x6759b4: mov             x0, x10
    // 0x6759b8: ubfx            x0, x0, #0, #0x20
    // 0x6759bc: and             w12, w0, #7
    // 0x6759c0: mov             x0, x12
    // 0x6759c4: ubfx            x0, x0, #0, #0x20
    // 0x6759c8: sub             x14, x7, x0
    // 0x6759cc: lsl             x0, x6, x14
    // 0x6759d0: r14 = LoadInt32Instr(r1)
    //     0x6759d0: sbfx            x14, x1, #1, #0x1f
    //     0x6759d4: tbz             w1, #0, #0x6759dc
    //     0x6759d8: ldur            x14, [x1, #7]
    // 0x6759dc: asr             x1, x14, x13
    // 0x6759e0: ubfx            x1, x1, #0, #0x20
    // 0x6759e4: and             w13, w1, #1
    // 0x6759e8: ubfx            x13, x13, #0, #0x20
    // 0x6759ec: mul             x1, x0, x13
    // 0x6759f0: add             x0, x11, x1
    // 0x6759f4: stur            x0, [fp, #-0x28]
    // 0x6759f8: cmp             w12, #7
    // 0x6759fc: b.ne            #0x675a94
    // 0x675a00: LoadField: r1 = r3->field_b
    //     0x675a00: ldur            w1, [x3, #0xb]
    // 0x675a04: LoadField: r11 = r3->field_f
    //     0x675a04: ldur            w11, [x3, #0xf]
    // 0x675a08: DecompressPointer r11
    //     0x675a08: add             x11, x11, HEAP, lsl #32
    // 0x675a0c: LoadField: r12 = r11->field_b
    //     0x675a0c: ldur            w12, [x11, #0xb]
    // 0x675a10: r11 = LoadInt32Instr(r1)
    //     0x675a10: sbfx            x11, x1, #1, #0x1f
    // 0x675a14: stur            x11, [fp, #-0x20]
    // 0x675a18: r1 = LoadInt32Instr(r12)
    //     0x675a18: sbfx            x1, x12, #1, #0x1f
    // 0x675a1c: cmp             x11, x1
    // 0x675a20: b.ne            #0x675a2c
    // 0x675a24: mov             x1, x3
    // 0x675a28: r0 = _growToNextCapacity()
    //     0x675a28: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675a2c: ldur            x3, [fp, #-0x40]
    // 0x675a30: ldur            x2, [fp, #-0x28]
    // 0x675a34: ldur            x4, [fp, #-0x20]
    // 0x675a38: add             x0, x4, #1
    // 0x675a3c: lsl             x1, x0, #1
    // 0x675a40: StoreField: r3->field_b = r1
    //     0x675a40: stur            w1, [x3, #0xb]
    // 0x675a44: LoadField: r5 = r3->field_f
    //     0x675a44: ldur            w5, [x3, #0xf]
    // 0x675a48: DecompressPointer r5
    //     0x675a48: add             x5, x5, HEAP, lsl #32
    // 0x675a4c: r0 = BoxInt64Instr(r2)
    //     0x675a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x675a50: cmp             x2, x0, asr #1
    //     0x675a54: b.eq            #0x675a60
    //     0x675a58: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675a5c: stur            x2, [x0, #7]
    // 0x675a60: mov             x1, x5
    // 0x675a64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x675a64: add             x25, x1, x4, lsl #2
    //     0x675a68: add             x25, x25, #0xf
    //     0x675a6c: str             w0, [x25]
    //     0x675a70: tbz             w0, #0, #0x675a8c
    //     0x675a74: ldurb           w16, [x1, #-1]
    //     0x675a78: ldurb           w17, [x0, #-1]
    //     0x675a7c: and             x16, x17, x16, lsr #2
    //     0x675a80: tst             x16, HEAP, lsr #32
    //     0x675a84: b.eq            #0x675a8c
    //     0x675a88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x675a8c: r11 = 0
    //     0x675a8c: movz            x11, #0
    // 0x675a90: b               #0x675a9c
    // 0x675a94: mov             x2, x0
    // 0x675a98: mov             x11, x2
    // 0x675a9c: ldur            x0, [fp, #-0x10]
    // 0x675aa0: ldur            x1, [fp, #-0x30]
    // 0x675aa4: LoadField: r2 = r0->field_7
    //     0x675aa4: ldur            x2, [x0, #7]
    // 0x675aa8: add             x4, x2, #1
    // 0x675aac: StoreField: r0->field_7 = r4
    //     0x675aac: stur            x4, [x0, #7]
    // 0x675ab0: add             x10, x1, #1
    // 0x675ab4: mov             x2, x0
    // 0x675ab8: ldur            x4, [fp, #-0x38]
    // 0x675abc: b               #0x675910
    // 0x675ac0: ldur            x0, [fp, #-8]
    // 0x675ac4: r16 = true
    //     0x675ac4: add             x16, NULL, #0x20  ; true
    // 0x675ac8: cmp             w0, w16
    // 0x675acc: b.ne            #0x675bcc
    // 0x675ad0: ldur            x0, [fp, #-0x18]
    // 0x675ad4: ubfx            x0, x0, #0, #0x20
    // 0x675ad8: and             w4, w0, #7
    // 0x675adc: stur            x4, [fp, #-0x18]
    // 0x675ae0: cmp             w4, #0
    // 0x675ae4: b.ls            #0x675bc4
    // 0x675ae8: ldur            x2, [fp, #-0x38]
    // 0x675aec: LoadField: r0 = r2->field_b
    //     0x675aec: ldur            w0, [x2, #0xb]
    // 0x675af0: r1 = LoadInt32Instr(r0)
    //     0x675af0: sbfx            x1, x0, #1, #0x1f
    // 0x675af4: sub             x5, x1, #1
    // 0x675af8: mov             x0, x1
    // 0x675afc: mov             x1, x5
    // 0x675b00: cmp             x1, x0
    // 0x675b04: b.hs            #0x675c4c
    // 0x675b08: LoadField: r0 = r2->field_f
    //     0x675b08: ldur            w0, [x2, #0xf]
    // 0x675b0c: DecompressPointer r0
    //     0x675b0c: add             x0, x0, HEAP, lsl #32
    // 0x675b10: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x675b10: add             x16, x0, x5, lsl #2
    //     0x675b14: ldur            w6, [x16, #0xf]
    // 0x675b18: DecompressPointer r6
    //     0x675b18: add             x6, x6, HEAP, lsl #32
    // 0x675b1c: mov             x1, x2
    // 0x675b20: mov             x2, x5
    // 0x675b24: stur            x6, [fp, #-8]
    // 0x675b28: r0 = length=()
    //     0x675b28: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x675b2c: ldur            x0, [fp, #-0x18]
    // 0x675b30: ubfx            x0, x0, #0, #0x20
    // 0x675b34: r1 = 8
    //     0x675b34: movz            x1, #0x8
    // 0x675b38: sub             x2, x1, x0
    // 0x675b3c: ldur            x0, [fp, #-8]
    // 0x675b40: r1 = LoadInt32Instr(r0)
    //     0x675b40: sbfx            x1, x0, #1, #0x1f
    //     0x675b44: tbz             w0, #0, #0x675b4c
    //     0x675b48: ldur            x1, [x0, #7]
    // 0x675b4c: ubfx            x2, x2, #0, #0x20
    // 0x675b50: lsl             w0, w1, w2
    // 0x675b54: cmp             w2, #0x1f
    // 0x675b58: csel            x0, x0, xzr, ls
    // 0x675b5c: and             w2, w0, #0xff
    // 0x675b60: ldur            x0, [fp, #-0x40]
    // 0x675b64: stur            x2, [fp, #-0x20]
    // 0x675b68: LoadField: r1 = r0->field_b
    //     0x675b68: ldur            w1, [x0, #0xb]
    // 0x675b6c: LoadField: r3 = r0->field_f
    //     0x675b6c: ldur            w3, [x0, #0xf]
    // 0x675b70: DecompressPointer r3
    //     0x675b70: add             x3, x3, HEAP, lsl #32
    // 0x675b74: LoadField: r4 = r3->field_b
    //     0x675b74: ldur            w4, [x3, #0xb]
    // 0x675b78: r3 = LoadInt32Instr(r1)
    //     0x675b78: sbfx            x3, x1, #1, #0x1f
    // 0x675b7c: stur            x3, [fp, #-0x18]
    // 0x675b80: r1 = LoadInt32Instr(r4)
    //     0x675b80: sbfx            x1, x4, #1, #0x1f
    // 0x675b84: cmp             x3, x1
    // 0x675b88: b.ne            #0x675b94
    // 0x675b8c: mov             x1, x0
    // 0x675b90: r0 = _growToNextCapacity()
    //     0x675b90: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675b94: ldur            x0, [fp, #-0x40]
    // 0x675b98: ldur            x1, [fp, #-0x20]
    // 0x675b9c: ldur            x2, [fp, #-0x18]
    // 0x675ba0: add             x3, x2, #1
    // 0x675ba4: lsl             x4, x3, #1
    // 0x675ba8: StoreField: r0->field_b = r4
    //     0x675ba8: stur            w4, [x0, #0xb]
    // 0x675bac: LoadField: r3 = r0->field_f
    //     0x675bac: ldur            w3, [x0, #0xf]
    // 0x675bb0: DecompressPointer r3
    //     0x675bb0: add             x3, x3, HEAP, lsl #32
    // 0x675bb4: lsl             w4, w1, #1
    // 0x675bb8: ArrayStore: r3[r2] = r4  ; Unknown_4
    //     0x675bb8: add             x1, x3, x2, lsl #2
    //     0x675bbc: stur            w4, [x1, #0xf]
    // 0x675bc0: b               #0x675bd0
    // 0x675bc4: mov             x0, x3
    // 0x675bc8: b               #0x675bd0
    // 0x675bcc: mov             x0, x3
    // 0x675bd0: LeaveFrame
    //     0x675bd0: mov             SP, fp
    //     0x675bd4: ldp             fp, lr, [SP], #0x10
    // 0x675bd8: ret
    //     0x675bd8: ret             
    // 0x675bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675be0: b               #0x6758e4
    // 0x675be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x675be4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x675be8: b               #0x675938
    // 0x675bec: stp             q0, q2, [SP, #-0x20]!
    // 0x675bf0: stp             x10, x11, [SP, #-0x10]!
    // 0x675bf4: stp             x8, x9, [SP, #-0x10]!
    // 0x675bf8: stp             x6, x7, [SP, #-0x10]!
    // 0x675bfc: stp             x4, x5, [SP, #-0x10]!
    // 0x675c00: stp             x2, x3, [SP, #-0x10]!
    // 0x675c04: SaveReg r0
    //     0x675c04: str             x0, [SP, #-8]!
    // 0x675c08: d0 = 0.000000
    //     0x675c08: fmov            d0, d2
    // 0x675c0c: r0 = 68
    //     0x675c0c: movz            x0, #0x44
    // 0x675c10: r30 = DoubleToIntegerStub
    //     0x675c10: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x675c14: LoadField: r30 = r30->field_7
    //     0x675c14: ldur            lr, [lr, #7]
    // 0x675c18: blr             lr
    // 0x675c1c: mov             x1, x0
    // 0x675c20: RestoreReg r0
    //     0x675c20: ldr             x0, [SP], #8
    // 0x675c24: ldp             x2, x3, [SP], #0x10
    // 0x675c28: ldp             x4, x5, [SP], #0x10
    // 0x675c2c: ldp             x6, x7, [SP], #0x10
    // 0x675c30: ldp             x8, x9, [SP], #0x10
    // 0x675c34: ldp             x10, x11, [SP], #0x10
    // 0x675c38: ldp             q0, q2, [SP], #0x20
    // 0x675c3c: b               #0x675968
    // 0x675c40: add             x12, x12, x9
    // 0x675c44: b               #0x675978
    // 0x675c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x675c48: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x675c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x675c4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readInt(/* No info */) {
    // ** addr: 0x676da0, size: 0x1b8
    // 0x676da0: EnterFrame
    //     0x676da0: stp             fp, lr, [SP, #-0x10]!
    //     0x676da4: mov             fp, SP
    // 0x676da8: mov             x3, x1
    // 0x676dac: LoadField: r4 = r3->field_f
    //     0x676dac: ldur            w4, [x3, #0xf]
    // 0x676db0: DecompressPointer r4
    //     0x676db0: add             x4, x4, HEAP, lsl #32
    // 0x676db4: LoadField: r5 = r4->field_b
    //     0x676db4: ldur            w5, [x4, #0xb]
    // 0x676db8: r6 = LoadInt32Instr(r5)
    //     0x676db8: sbfx            x6, x5, #1, #0x1f
    // 0x676dbc: LoadField: r5 = r4->field_f
    //     0x676dbc: ldur            w5, [x4, #0xf]
    // 0x676dc0: DecompressPointer r5
    //     0x676dc0: add             x5, x5, HEAP, lsl #32
    // 0x676dc4: r10 = 0
    //     0x676dc4: movz            x10, #0
    // 0x676dc8: r9 = 0
    //     0x676dc8: movz            x9, #0
    // 0x676dcc: d0 = 5.000000
    //     0x676dcc: fmov            d0, #5.00000000
    // 0x676dd0: r8 = 5
    //     0x676dd0: movz            x8, #0x5
    // 0x676dd4: r7 = 4
    //     0x676dd4: movz            x7, #0x4
    // 0x676dd8: r4 = 1
    //     0x676dd8: movz            x4, #0x1
    // 0x676ddc: CheckStackOverflow
    //     0x676ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676de0: cmp             SP, x16
    //     0x676de4: b.ls            #0x676eb4
    // 0x676de8: cmp             x9, x2
    // 0x676dec: b.ge            #0x676ea4
    // 0x676df0: LoadField: r11 = r3->field_7
    //     0x676df0: ldur            x11, [x3, #7]
    // 0x676df4: scvtf           d1, x11
    // 0x676df8: fdiv            d2, d1, d0
    // 0x676dfc: fcmp            d2, d2
    // 0x676e00: b.vs            #0x676ebc
    // 0x676e04: fcvtms          x12, d2
    // 0x676e08: asr             x16, x12, #0x1e
    // 0x676e0c: cmp             x16, x12, asr #63
    // 0x676e10: b.ne            #0x676ebc
    // 0x676e14: lsl             x12, x12, #1
    // 0x676e18: sdiv            x14, x11, x8
    // 0x676e1c: msub            x13, x14, x8, x11
    // 0x676e20: cmp             x13, xzr
    // 0x676e24: b.lt            #0x676f08
    // 0x676e28: sub             x14, x7, x13
    // 0x676e2c: r13 = LoadInt32Instr(r12)
    //     0x676e2c: sbfx            x13, x12, #1, #0x1f
    //     0x676e30: tbz             w12, #0, #0x676e38
    //     0x676e34: ldur            x13, [x12, #7]
    // 0x676e38: mov             x0, x6
    // 0x676e3c: mov             x1, x13
    // 0x676e40: cmp             x1, x0
    // 0x676e44: b.hs            #0x676f10
    // 0x676e48: ArrayLoad: r1 = r5[r13]  ; Unknown_4
    //     0x676e48: add             x16, x5, x13, lsl #2
    //     0x676e4c: ldur            w1, [x16, #0xf]
    // 0x676e50: DecompressPointer r1
    //     0x676e50: add             x1, x1, HEAP, lsl #32
    // 0x676e54: sub             x12, x2, x9
    // 0x676e58: sub             x13, x12, #1
    // 0x676e5c: cmp             x13, #0x3f
    // 0x676e60: b.hi            #0x676f14
    // 0x676e64: lsl             x12, x4, x13
    // 0x676e68: r13 = LoadInt32Instr(r1)
    //     0x676e68: sbfx            x13, x1, #1, #0x1f
    //     0x676e6c: tbz             w1, #0, #0x676e74
    //     0x676e70: ldur            x13, [x1, #7]
    // 0x676e74: asr             x1, x13, x14
    // 0x676e78: ubfx            x1, x1, #0, #0x20
    // 0x676e7c: and             w13, w1, #1
    // 0x676e80: ubfx            x13, x13, #0, #0x20
    // 0x676e84: mul             x1, x12, x13
    // 0x676e88: add             x0, x10, x1
    // 0x676e8c: add             x1, x11, #1
    // 0x676e90: StoreField: r3->field_7 = r1
    //     0x676e90: stur            x1, [x3, #7]
    // 0x676e94: add             x1, x9, #1
    // 0x676e98: mov             x10, x0
    // 0x676e9c: mov             x9, x1
    // 0x676ea0: b               #0x676ddc
    // 0x676ea4: mov             x0, x10
    // 0x676ea8: LeaveFrame
    //     0x676ea8: mov             SP, fp
    //     0x676eac: ldp             fp, lr, [SP], #0x10
    // 0x676eb0: ret
    //     0x676eb0: ret             
    // 0x676eb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x676eb4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x676eb8: b               #0x676de8
    // 0x676ebc: stp             q0, q2, [SP, #-0x20]!
    // 0x676ec0: stp             x10, x11, [SP, #-0x10]!
    // 0x676ec4: stp             x8, x9, [SP, #-0x10]!
    // 0x676ec8: stp             x6, x7, [SP, #-0x10]!
    // 0x676ecc: stp             x4, x5, [SP, #-0x10]!
    // 0x676ed0: stp             x2, x3, [SP, #-0x10]!
    // 0x676ed4: d0 = 0.000000
    //     0x676ed4: fmov            d0, d2
    // 0x676ed8: r0 = 68
    //     0x676ed8: movz            x0, #0x44
    // 0x676edc: r30 = DoubleToIntegerStub
    //     0x676edc: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x676ee0: LoadField: r30 = r30->field_7
    //     0x676ee0: ldur            lr, [lr, #7]
    // 0x676ee4: blr             lr
    // 0x676ee8: mov             x12, x0
    // 0x676eec: ldp             x2, x3, [SP], #0x10
    // 0x676ef0: ldp             x4, x5, [SP], #0x10
    // 0x676ef4: ldp             x6, x7, [SP], #0x10
    // 0x676ef8: ldp             x8, x9, [SP], #0x10
    // 0x676efc: ldp             x10, x11, [SP], #0x10
    // 0x676f00: ldp             q0, q2, [SP], #0x20
    // 0x676f04: b               #0x676e18
    // 0x676f08: add             x13, x13, x8
    // 0x676f0c: b               #0x676e28
    // 0x676f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x676f10: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x676f14: tbnz            x13, #0x3f, #0x676f20
    // 0x676f18: mov             x12, xzr
    // 0x676f1c: b               #0x676e68
    // 0x676f20: str             x13, [THR, #0x790]  ; THR::
    // 0x676f24: SaveReg d0
    //     0x676f24: str             q0, [SP, #-0x10]!
    // 0x676f28: stp             x13, x14, [SP, #-0x10]!
    // 0x676f2c: stp             x10, x11, [SP, #-0x10]!
    // 0x676f30: stp             x8, x9, [SP, #-0x10]!
    // 0x676f34: stp             x6, x7, [SP, #-0x10]!
    // 0x676f38: stp             x4, x5, [SP, #-0x10]!
    // 0x676f3c: stp             x2, x3, [SP, #-0x10]!
    // 0x676f40: SaveReg r1
    //     0x676f40: str             x1, [SP, #-8]!
    // 0x676f44: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x676f48: r4 = 0
    //     0x676f48: movz            x4, #0
    // 0x676f4c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x676f50: blr             lr
    // 0x676f54: brk             #0
  }
  _ readInt64(/* No info */) {
    // ** addr: 0x676f9c, size: 0x25c
    // 0x676f9c: EnterFrame
    //     0x676f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x676fa0: mov             fp, SP
    // 0x676fa4: AllocStack(0x20)
    //     0x676fa4: sub             SP, SP, #0x20
    // 0x676fa8: SetupParameters(WordReader this /* r1 => r2, fp-0x20 */)
    //     0x676fa8: mov             x2, x1
    //     0x676fac: stur            x1, [fp, #-0x20]
    // 0x676fb0: CheckStackOverflow
    //     0x676fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676fb4: cmp             SP, x16
    //     0x676fb8: b.ls            #0x677150
    // 0x676fbc: LoadField: r3 = r2->field_f
    //     0x676fbc: ldur            w3, [x2, #0xf]
    // 0x676fc0: DecompressPointer r3
    //     0x676fc0: add             x3, x3, HEAP, lsl #32
    // 0x676fc4: stur            x3, [fp, #-0x18]
    // 0x676fc8: r9 = Instance_Int64
    //     0x676fc8: add             x9, PP, #0x26, lsl #12  ; [pp+0x264c8] Obj!Int64@965fc1
    //     0x676fcc: ldr             x9, [x9, #0x4c8]
    // 0x676fd0: r8 = 0
    //     0x676fd0: movz            x8, #0
    // 0x676fd4: d0 = 5.000000
    //     0x676fd4: fmov            d0, #5.00000000
    // 0x676fd8: r7 = 35
    //     0x676fd8: movz            x7, #0x23
    // 0x676fdc: r6 = 5
    //     0x676fdc: movz            x6, #0x5
    // 0x676fe0: r5 = 4
    //     0x676fe0: movz            x5, #0x4
    // 0x676fe4: r4 = 1
    //     0x676fe4: movz            x4, #0x1
    // 0x676fe8: stur            x9, [fp, #-8]
    // 0x676fec: stur            x8, [fp, #-0x10]
    // 0x676ff0: CheckStackOverflow
    //     0x676ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ff4: cmp             SP, x16
    //     0x676ff8: b.ls            #0x677158
    // 0x676ffc: cmp             x8, #0x23
    // 0x677000: b.ge            #0x677140
    // 0x677004: LoadField: r0 = r2->field_7
    //     0x677004: ldur            x0, [x2, #7]
    // 0x677008: scvtf           d1, x0
    // 0x67700c: fdiv            d2, d1, d0
    // 0x677010: fcmp            d2, d2
    // 0x677014: b.vs            #0x677160
    // 0x677018: fcvtms          x1, d2
    // 0x67701c: asr             x16, x1, #0x1e
    // 0x677020: cmp             x16, x1, asr #63
    // 0x677024: b.ne            #0x677160
    // 0x677028: lsl             x1, x1, #1
    // 0x67702c: sdiv            x11, x0, x6
    // 0x677030: msub            x10, x11, x6, x0
    // 0x677034: cmp             x10, xzr
    // 0x677038: b.lt            #0x6771ac
    // 0x67703c: sub             x11, x5, x10
    // 0x677040: LoadField: r0 = r3->field_b
    //     0x677040: ldur            w0, [x3, #0xb]
    // 0x677044: r10 = LoadInt32Instr(r1)
    //     0x677044: sbfx            x10, x1, #1, #0x1f
    //     0x677048: tbz             w1, #0, #0x677050
    //     0x67704c: ldur            x10, [x1, #7]
    // 0x677050: r1 = LoadInt32Instr(r0)
    //     0x677050: sbfx            x1, x0, #1, #0x1f
    // 0x677054: mov             x0, x1
    // 0x677058: mov             x1, x10
    // 0x67705c: cmp             x1, x0
    // 0x677060: b.hs            #0x6771b4
    // 0x677064: LoadField: r0 = r3->field_f
    //     0x677064: ldur            w0, [x3, #0xf]
    // 0x677068: DecompressPointer r0
    //     0x677068: add             x0, x0, HEAP, lsl #32
    // 0x67706c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x67706c: add             x16, x0, x10, lsl #2
    //     0x677070: ldur            w1, [x16, #0xf]
    // 0x677074: DecompressPointer r1
    //     0x677074: add             x1, x1, HEAP, lsl #32
    // 0x677078: sub             x0, x7, x8
    // 0x67707c: sub             x10, x0, #1
    // 0x677080: cmp             x10, #0x3f
    // 0x677084: b.hi            #0x6771b8
    // 0x677088: lsl             x0, x4, x10
    // 0x67708c: r10 = LoadInt32Instr(r1)
    //     0x67708c: sbfx            x10, x1, #1, #0x1f
    //     0x677090: tbz             w1, #0, #0x677098
    //     0x677094: ldur            x10, [x1, #7]
    // 0x677098: asr             x1, x10, x11
    // 0x67709c: ubfx            x1, x1, #0, #0x20
    // 0x6770a0: and             w10, w1, #1
    // 0x6770a4: ubfx            x10, x10, #0, #0x20
    // 0x6770a8: mul             x11, x0, x10
    // 0x6770ac: r0 = BoxInt64Instr(r11)
    //     0x6770ac: sbfiz           x0, x11, #1, #0x1f
    //     0x6770b0: cmp             x11, x0, asr #1
    //     0x6770b4: b.eq            #0x6770c0
    //     0x6770b8: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x6770bc: stur            x11, [x0, #7]
    // 0x6770c0: mov             x1, x0
    // 0x6770c4: r0 = _promote()
    //     0x6770c4: bl              #0x3d7704  ; [package:fixnum/src/int64.dart] Int64::_promote
    // 0x6770c8: mov             x1, x0
    // 0x6770cc: ldur            x0, [fp, #-8]
    // 0x6770d0: LoadField: r2 = r0->field_7
    //     0x6770d0: ldur            x2, [x0, #7]
    // 0x6770d4: LoadField: r3 = r1->field_7
    //     0x6770d4: ldur            x3, [x1, #7]
    // 0x6770d8: add             x4, x2, x3
    // 0x6770dc: LoadField: r2 = r0->field_f
    //     0x6770dc: ldur            x2, [x0, #0xf]
    // 0x6770e0: LoadField: r3 = r1->field_f
    //     0x6770e0: ldur            x3, [x1, #0xf]
    // 0x6770e4: add             x5, x2, x3
    // 0x6770e8: asr             x2, x4, #0x16
    // 0x6770ec: add             x3, x5, x2
    // 0x6770f0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6770f0: ldur            x2, [x0, #0x17]
    // 0x6770f4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6770f4: ldur            x0, [x1, #0x17]
    // 0x6770f8: add             x1, x2, x0
    // 0x6770fc: asr             x0, x3, #0x16
    // 0x677100: add             x2, x1, x0
    // 0x677104: mov             x1, x4
    // 0x677108: mov             x16, x2
    // 0x67710c: mov             x2, x3
    // 0x677110: mov             x3, x16
    // 0x677114: r0 = _masked()
    //     0x677114: bl              #0x3d7694  ; [package:fixnum/src/int64.dart] Int64::_masked
    // 0x677118: ldur            x1, [fp, #-0x20]
    // 0x67711c: LoadField: r2 = r1->field_7
    //     0x67711c: ldur            x2, [x1, #7]
    // 0x677120: add             x3, x2, #1
    // 0x677124: StoreField: r1->field_7 = r3
    //     0x677124: stur            x3, [x1, #7]
    // 0x677128: ldur            x2, [fp, #-0x10]
    // 0x67712c: add             x8, x2, #1
    // 0x677130: mov             x9, x0
    // 0x677134: mov             x2, x1
    // 0x677138: ldur            x3, [fp, #-0x18]
    // 0x67713c: b               #0x676fd4
    // 0x677140: mov             x0, x9
    // 0x677144: LeaveFrame
    //     0x677144: mov             SP, fp
    //     0x677148: ldp             fp, lr, [SP], #0x10
    // 0x67714c: ret
    //     0x67714c: ret             
    // 0x677150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677154: b               #0x676fbc
    // 0x677158: r0 = StackOverflowSharedWithFPURegs()
    //     0x677158: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67715c: b               #0x676ffc
    // 0x677160: stp             q0, q2, [SP, #-0x20]!
    // 0x677164: stp             x8, x9, [SP, #-0x10]!
    // 0x677168: stp             x6, x7, [SP, #-0x10]!
    // 0x67716c: stp             x4, x5, [SP, #-0x10]!
    // 0x677170: stp             x2, x3, [SP, #-0x10]!
    // 0x677174: SaveReg r0
    //     0x677174: str             x0, [SP, #-8]!
    // 0x677178: d0 = 0.000000
    //     0x677178: fmov            d0, d2
    // 0x67717c: r0 = 68
    //     0x67717c: movz            x0, #0x44
    // 0x677180: r30 = DoubleToIntegerStub
    //     0x677180: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x677184: LoadField: r30 = r30->field_7
    //     0x677184: ldur            lr, [lr, #7]
    // 0x677188: blr             lr
    // 0x67718c: mov             x1, x0
    // 0x677190: RestoreReg r0
    //     0x677190: ldr             x0, [SP], #8
    // 0x677194: ldp             x2, x3, [SP], #0x10
    // 0x677198: ldp             x4, x5, [SP], #0x10
    // 0x67719c: ldp             x6, x7, [SP], #0x10
    // 0x6771a0: ldp             x8, x9, [SP], #0x10
    // 0x6771a4: ldp             q0, q2, [SP], #0x20
    // 0x6771a8: b               #0x67702c
    // 0x6771ac: add             x10, x10, x6
    // 0x6771b0: b               #0x67703c
    // 0x6771b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6771b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6771b8: tbnz            x10, #0x3f, #0x6771c4
    // 0x6771bc: mov             x0, xzr
    // 0x6771c0: b               #0x67708c
    // 0x6771c4: str             x10, [THR, #0x790]  ; THR::
    // 0x6771c8: SaveReg d0
    //     0x6771c8: str             q0, [SP, #-0x10]!
    // 0x6771cc: stp             x10, x11, [SP, #-0x10]!
    // 0x6771d0: stp             x8, x9, [SP, #-0x10]!
    // 0x6771d4: stp             x6, x7, [SP, #-0x10]!
    // 0x6771d8: stp             x4, x5, [SP, #-0x10]!
    // 0x6771dc: stp             x2, x3, [SP, #-0x10]!
    // 0x6771e0: SaveReg r1
    //     0x6771e0: str             x1, [SP, #-8]!
    // 0x6771e4: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6771e8: r4 = 0
    //     0x6771e8: movz            x4, #0
    // 0x6771ec: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x6771f0: blr             lr
    // 0x6771f4: brk             #0
  }
}
