// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 478, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x518f14, size: 0x168
    // 0x518f14: EnterFrame
    //     0x518f14: stp             fp, lr, [SP, #-0x10]!
    //     0x518f18: mov             fp, SP
    // 0x518f1c: AllocStack(0x38)
    //     0x518f1c: sub             SP, SP, #0x38
    // 0x518f20: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x518f20: mov             x4, x1
    //     0x518f24: mov             x0, x2
    //     0x518f28: stur            x1, [fp, #-8]
    //     0x518f2c: stur            x2, [fp, #-0x10]
    // 0x518f30: LoadField: r2 = r4->field_7
    //     0x518f30: ldur            w2, [x4, #7]
    // 0x518f34: DecompressPointer r2
    //     0x518f34: add             x2, x2, HEAP, lsl #32
    // 0x518f38: r1 = Null
    //     0x518f38: mov             x1, NULL
    // 0x518f3c: r3 = <Parser<C1X0>>
    //     0x518f3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] TypeArguments: <Parser<C1X0>>
    //     0x518f40: ldr             x3, [x3, #0xbc0]
    // 0x518f44: r30 = InstantiateTypeArgumentsStub
    //     0x518f44: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x518f48: LoadField: r30 = r30->field_7
    //     0x518f48: ldur            lr, [lr, #7]
    // 0x518f4c: blr             lr
    // 0x518f50: mov             x3, x0
    // 0x518f54: ldur            x0, [fp, #-0x10]
    // 0x518f58: stur            x3, [fp, #-0x20]
    // 0x518f5c: LoadField: r4 = r0->field_b
    //     0x518f5c: ldur            w4, [x0, #0xb]
    // 0x518f60: mov             x1, x3
    // 0x518f64: mov             x2, x4
    // 0x518f68: stur            x4, [fp, #-0x18]
    // 0x518f6c: r0 = AllocateArray()
    //     0x518f6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x518f70: mov             x3, x0
    // 0x518f74: ldur            x0, [fp, #-0x18]
    // 0x518f78: stur            x3, [fp, #-0x38]
    // 0x518f7c: r4 = LoadInt32Instr(r0)
    //     0x518f7c: sbfx            x4, x0, #1, #0x1f
    // 0x518f80: stur            x4, [fp, #-0x30]
    // 0x518f84: cmp             x4, #0
    // 0x518f88: b.le            #0x519040
    // 0x518f8c: ldur            x0, [fp, #-0x10]
    // 0x518f90: LoadField: r5 = r0->field_f
    //     0x518f90: ldur            w5, [x0, #0xf]
    // 0x518f94: DecompressPointer r5
    //     0x518f94: add             x5, x5, HEAP, lsl #32
    // 0x518f98: stur            x5, [fp, #-0x18]
    // 0x518f9c: r6 = 0
    //     0x518f9c: movz            x6, #0
    // 0x518fa0: stur            x6, [fp, #-0x28]
    // 0x518fa4: CheckStackOverflow
    //     0x518fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518fa8: cmp             SP, x16
    //     0x518fac: b.ls            #0x519074
    // 0x518fb0: cmp             x6, x4
    // 0x518fb4: b.ge            #0x519040
    // 0x518fb8: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x518fb8: add             x16, x5, x6, lsl #2
    //     0x518fbc: ldur            w7, [x16, #0xf]
    // 0x518fc0: DecompressPointer r7
    //     0x518fc0: add             x7, x7, HEAP, lsl #32
    // 0x518fc4: mov             x0, x7
    // 0x518fc8: ldur            x2, [fp, #-0x20]
    // 0x518fcc: stur            x7, [fp, #-0x10]
    // 0x518fd0: r1 = Null
    //     0x518fd0: mov             x1, NULL
    // 0x518fd4: cmp             w2, NULL
    // 0x518fd8: b.eq            #0x518ff8
    // 0x518fdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x518fdc: ldur            w4, [x2, #0x17]
    // 0x518fe0: DecompressPointer r4
    //     0x518fe0: add             x4, x4, HEAP, lsl #32
    // 0x518fe4: r8 = X0
    //     0x518fe4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x518fe8: LoadField: r9 = r4->field_7
    //     0x518fe8: ldur            x9, [x4, #7]
    // 0x518fec: r3 = Null
    //     0x518fec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] Null
    //     0x518ff0: ldr             x3, [x3, #0xbc8]
    // 0x518ff4: blr             x9
    // 0x518ff8: ldur            x1, [fp, #-0x38]
    // 0x518ffc: ldur            x0, [fp, #-0x10]
    // 0x519000: ldur            x2, [fp, #-0x28]
    // 0x519004: ArrayStore: r1[r2] = r0  ; List_4
    //     0x519004: add             x25, x1, x2, lsl #2
    //     0x519008: add             x25, x25, #0xf
    //     0x51900c: str             w0, [x25]
    //     0x519010: tbz             w0, #0, #0x51902c
    //     0x519014: ldurb           w16, [x1, #-1]
    //     0x519018: ldurb           w17, [x0, #-1]
    //     0x51901c: and             x16, x17, x16, lsr #2
    //     0x519020: tst             x16, HEAP, lsr #32
    //     0x519024: b.eq            #0x51902c
    //     0x519028: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51902c: add             x6, x2, #1
    // 0x519030: ldur            x5, [fp, #-0x18]
    // 0x519034: ldur            x3, [fp, #-0x38]
    // 0x519038: ldur            x4, [fp, #-0x30]
    // 0x51903c: b               #0x518fa0
    // 0x519040: ldur            x1, [fp, #-8]
    // 0x519044: ldur            x0, [fp, #-0x38]
    // 0x519048: StoreField: r1->field_b = r0
    //     0x519048: stur            w0, [x1, #0xb]
    //     0x51904c: ldurb           w16, [x1, #-1]
    //     0x519050: ldurb           w17, [x0, #-1]
    //     0x519054: and             x16, x17, x16, lsr #2
    //     0x519058: tst             x16, HEAP, lsr #32
    //     0x51905c: b.eq            #0x519064
    //     0x519060: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x519064: r0 = Null
    //     0x519064: mov             x0, NULL
    // 0x519068: LeaveFrame
    //     0x519068: mov             SP, fp
    //     0x51906c: ldp             fp, lr, [SP], #0x10
    // 0x519070: ret
    //     0x519070: ret             
    // 0x519074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519078: b               #0x518fb0
  }
  _ replace(/* No info */) {
    // ** addr: 0x871a70, size: 0x174
    // 0x871a70: EnterFrame
    //     0x871a70: stp             fp, lr, [SP, #-0x10]!
    //     0x871a74: mov             fp, SP
    // 0x871a78: AllocStack(0x48)
    //     0x871a78: sub             SP, SP, #0x48
    // 0x871a7c: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0x871a7c: mov             x0, x1
    //     0x871a80: mov             x1, x3
    //     0x871a84: stur            x2, [fp, #-0x30]
    //     0x871a88: stur            x3, [fp, #-0x38]
    // 0x871a8c: CheckStackOverflow
    //     0x871a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a90: cmp             SP, x16
    //     0x871a94: b.ls            #0x871bd4
    // 0x871a98: LoadField: r3 = r0->field_b
    //     0x871a98: ldur            w3, [x0, #0xb]
    // 0x871a9c: DecompressPointer r3
    //     0x871a9c: add             x3, x3, HEAP, lsl #32
    // 0x871aa0: stur            x3, [fp, #-0x28]
    // 0x871aa4: LoadField: r4 = r3->field_b
    //     0x871aa4: ldur            w4, [x3, #0xb]
    // 0x871aa8: r5 = LoadInt32Instr(r4)
    //     0x871aa8: sbfx            x5, x4, #1, #0x1f
    // 0x871aac: stur            x5, [fp, #-0x20]
    // 0x871ab0: LoadField: r4 = r0->field_7
    //     0x871ab0: ldur            w4, [x0, #7]
    // 0x871ab4: DecompressPointer r4
    //     0x871ab4: add             x4, x4, HEAP, lsl #32
    // 0x871ab8: stur            x4, [fp, #-0x18]
    // 0x871abc: LoadField: r6 = r3->field_7
    //     0x871abc: ldur            w6, [x3, #7]
    // 0x871ac0: DecompressPointer r6
    //     0x871ac0: add             x6, x6, HEAP, lsl #32
    // 0x871ac4: stur            x6, [fp, #-0x10]
    // 0x871ac8: r7 = 0
    //     0x871ac8: movz            x7, #0
    // 0x871acc: stur            x7, [fp, #-8]
    // 0x871ad0: CheckStackOverflow
    //     0x871ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871ad4: cmp             SP, x16
    //     0x871ad8: b.ls            #0x871bdc
    // 0x871adc: cmp             x7, x5
    // 0x871ae0: b.ge            #0x871bc4
    // 0x871ae4: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x871ae4: add             x16, x3, x7, lsl #2
    //     0x871ae8: ldur            w0, [x16, #0xf]
    // 0x871aec: DecompressPointer r0
    //     0x871aec: add             x0, x0, HEAP, lsl #32
    // 0x871af0: r8 = LoadClassIdInstr(r0)
    //     0x871af0: ldur            x8, [x0, #-1]
    //     0x871af4: ubfx            x8, x8, #0xc, #0x14
    // 0x871af8: stp             x2, x0, [SP]
    // 0x871afc: mov             x0, x8
    // 0x871b00: mov             lr, x0
    // 0x871b04: ldr             lr, [x21, lr, lsl #3]
    // 0x871b08: blr             lr
    // 0x871b0c: tbnz            w0, #4, #0x871ba0
    // 0x871b10: ldur            x3, [fp, #-8]
    // 0x871b14: ldur            x0, [fp, #-0x38]
    // 0x871b18: ldur            x2, [fp, #-0x18]
    // 0x871b1c: r1 = Null
    //     0x871b1c: mov             x1, NULL
    // 0x871b20: r8 = Parser<C1X0>
    //     0x871b20: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: Parser<C1X0>
    //     0x871b24: ldr             x8, [x8, #0x6c0]
    // 0x871b28: LoadField: r9 = r8->field_7
    //     0x871b28: ldur            x9, [x8, #7]
    // 0x871b2c: r3 = Null
    //     0x871b2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e860] Null
    //     0x871b30: ldr             x3, [x3, #0x860]
    // 0x871b34: blr             x9
    // 0x871b38: ldur            x0, [fp, #-0x38]
    // 0x871b3c: ldur            x2, [fp, #-0x10]
    // 0x871b40: r1 = Null
    //     0x871b40: mov             x1, NULL
    // 0x871b44: cmp             w2, NULL
    // 0x871b48: b.eq            #0x871b68
    // 0x871b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x871b4c: ldur            w4, [x2, #0x17]
    // 0x871b50: DecompressPointer r4
    //     0x871b50: add             x4, x4, HEAP, lsl #32
    // 0x871b54: r8 = X0
    //     0x871b54: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x871b58: LoadField: r9 = r4->field_7
    //     0x871b58: ldur            x9, [x4, #7]
    // 0x871b5c: r3 = Null
    //     0x871b5c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e870] Null
    //     0x871b60: ldr             x3, [x3, #0x870]
    // 0x871b64: blr             x9
    // 0x871b68: ldur            x1, [fp, #-0x28]
    // 0x871b6c: ldur            x0, [fp, #-0x38]
    // 0x871b70: ldur            x2, [fp, #-8]
    // 0x871b74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x871b74: add             x25, x1, x2, lsl #2
    //     0x871b78: add             x25, x25, #0xf
    //     0x871b7c: str             w0, [x25]
    //     0x871b80: tbz             w0, #0, #0x871b9c
    //     0x871b84: ldurb           w16, [x1, #-1]
    //     0x871b88: ldurb           w17, [x0, #-1]
    //     0x871b8c: and             x16, x17, x16, lsr #2
    //     0x871b90: tst             x16, HEAP, lsr #32
    //     0x871b94: b.eq            #0x871b9c
    //     0x871b98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x871b9c: b               #0x871ba4
    // 0x871ba0: ldur            x2, [fp, #-8]
    // 0x871ba4: add             x7, x2, #1
    // 0x871ba8: ldur            x2, [fp, #-0x30]
    // 0x871bac: ldur            x1, [fp, #-0x38]
    // 0x871bb0: ldur            x3, [fp, #-0x28]
    // 0x871bb4: ldur            x4, [fp, #-0x18]
    // 0x871bb8: ldur            x6, [fp, #-0x10]
    // 0x871bbc: ldur            x5, [fp, #-0x20]
    // 0x871bc0: b               #0x871acc
    // 0x871bc4: r0 = Null
    //     0x871bc4: mov             x0, NULL
    // 0x871bc8: LeaveFrame
    //     0x871bc8: mov             SP, fp
    //     0x871bcc: ldp             fp, lr, [SP], #0x10
    // 0x871bd0: ret
    //     0x871bd0: ret             
    // 0x871bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871bd8: b               #0x871a98
    // 0x871bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871be0: b               #0x871adc
  }
}
