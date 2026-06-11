// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049739, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x518e10, size: 0x104
    // 0x518e10: EnterFrame
    //     0x518e10: stp             fp, lr, [SP, #-0x10]!
    //     0x518e14: mov             fp, SP
    // 0x518e18: AllocStack(0x18)
    //     0x518e18: sub             SP, SP, #0x18
    // 0x518e1c: SetupParameters(dynamic _ /* r5, fp-0x10 */, {dynamic failureJoiner = Null /* r0, fp-0x8 */})
    //     0x518e1c: ldur            w0, [x4, #0x13]
    //     0x518e20: sub             x1, x0, #2
    //     0x518e24: add             x5, fp, w1, sxtw #2
    //     0x518e28: ldr             x5, [x5, #0x10]
    //     0x518e2c: stur            x5, [fp, #-0x10]
    //     0x518e30: ldur            w1, [x4, #0x1f]
    //     0x518e34: add             x1, x1, HEAP, lsl #32
    //     0x518e38: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba8] "failureJoiner"
    //     0x518e3c: ldr             x16, [x16, #0xba8]
    //     0x518e40: cmp             w1, w16
    //     0x518e44: b.ne            #0x518e60
    //     0x518e48: ldur            w1, [x4, #0x23]
    //     0x518e4c: add             x1, x1, HEAP, lsl #32
    //     0x518e50: sub             w2, w0, w1
    //     0x518e54: add             x0, fp, w2, sxtw #2
    //     0x518e58: ldr             x0, [x0, #8]
    //     0x518e5c: b               #0x518e64
    //     0x518e60: mov             x0, NULL
    //     0x518e64: stur            x0, [fp, #-8]
    //     0x518e68: ldur            w1, [x4, #0xf]
    //     0x518e6c: cbnz            w1, #0x518e78
    //     0x518e70: mov             x1, NULL
    //     0x518e74: b               #0x518e88
    //     0x518e78: ldur            w1, [x4, #0x17]
    //     0x518e7c: add             x2, fp, w1, sxtw #2
    //     0x518e80: ldr             x2, [x2, #0x10]
    //     0x518e84: mov             x1, x2
    // 0x518e88: CheckStackOverflow
    //     0x518e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518e8c: cmp             SP, x16
    //     0x518e90: b.ls            #0x518f0c
    // 0x518e94: r2 = Null
    //     0x518e94: mov             x2, NULL
    // 0x518e98: r3 = <Y0, Y0, Y0>
    //     0x518e98: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] TypeArguments: <Y0, Y0, Y0>
    //     0x518e9c: ldr             x3, [x3, #0xbb0]
    // 0x518ea0: r0 = Null
    //     0x518ea0: mov             x0, NULL
    // 0x518ea4: cmp             x2, x0
    // 0x518ea8: b.ne            #0x518eb4
    // 0x518eac: cmp             x1, x0
    // 0x518eb0: b.eq            #0x518ec0
    // 0x518eb4: r30 = InstantiateTypeArgumentsStub
    //     0x518eb4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x518eb8: LoadField: r30 = r30->field_7
    //     0x518eb8: ldur            lr, [lr, #7]
    // 0x518ebc: blr             lr
    // 0x518ec0: mov             x1, x0
    // 0x518ec4: ldur            x0, [fp, #-8]
    // 0x518ec8: cmp             w0, NULL
    // 0x518ecc: b.ne            #0x518ed8
    // 0x518ed0: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x518ed0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x7fd76fd71cec)
    //     0x518ed4: ldr             x0, [x0, #0xbb8]
    // 0x518ed8: stur            x0, [fp, #-8]
    // 0x518edc: r0 = ChoiceParser()
    //     0x518edc: bl              #0x51923c  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x518ee0: mov             x3, x0
    // 0x518ee4: ldur            x0, [fp, #-8]
    // 0x518ee8: stur            x3, [fp, #-0x18]
    // 0x518eec: StoreField: r3->field_f = r0
    //     0x518eec: stur            w0, [x3, #0xf]
    // 0x518ef0: mov             x1, x3
    // 0x518ef4: ldur            x2, [fp, #-0x10]
    // 0x518ef8: r0 = ListParser()
    //     0x518ef8: bl              #0x518f14  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x518efc: ldur            x0, [fp, #-0x18]
    // 0x518f00: LeaveFrame
    //     0x518f00: mov             SP, fp
    //     0x518f04: ldp             fp, lr, [SP], #0x10
    // 0x518f08: ret
    //     0x518f08: ret             
    // 0x518f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518f10: b               #0x518e94
  }
}

// class id: 479, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x960aa0, size: 0xf0
    // 0x960aa0: EnterFrame
    //     0x960aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x960aa4: mov             fp, SP
    // 0x960aa8: AllocStack(0x28)
    //     0x960aa8: sub             SP, SP, #0x28
    // 0x960aac: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x960aac: mov             x5, x2
    //     0x960ab0: mov             x4, x3
    //     0x960ab4: stur            x2, [fp, #-0x20]
    //     0x960ab8: stur            x3, [fp, #-0x28]
    // 0x960abc: CheckStackOverflow
    //     0x960abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960ac0: cmp             SP, x16
    //     0x960ac4: b.ls            #0x960b80
    // 0x960ac8: LoadField: r6 = r1->field_b
    //     0x960ac8: ldur            w6, [x1, #0xb]
    // 0x960acc: DecompressPointer r6
    //     0x960acc: add             x6, x6, HEAP, lsl #32
    // 0x960ad0: stur            x6, [fp, #-0x18]
    // 0x960ad4: LoadField: r0 = r6->field_b
    //     0x960ad4: ldur            w0, [x6, #0xb]
    // 0x960ad8: r7 = LoadInt32Instr(r0)
    //     0x960ad8: sbfx            x7, x0, #1, #0x1f
    // 0x960adc: stur            x7, [fp, #-0x10]
    // 0x960ae0: r2 = -1
    //     0x960ae0: movn            x2, #0
    // 0x960ae4: r8 = 0
    //     0x960ae4: movz            x8, #0
    // 0x960ae8: stur            x8, [fp, #-8]
    // 0x960aec: CheckStackOverflow
    //     0x960aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960af0: cmp             SP, x16
    //     0x960af4: b.ls            #0x960b88
    // 0x960af8: cmp             x8, x7
    // 0x960afc: b.ge            #0x960b60
    // 0x960b00: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x960b00: add             x16, x6, x8, lsl #2
    //     0x960b04: ldur            w1, [x16, #0xf]
    // 0x960b08: DecompressPointer r1
    //     0x960b08: add             x1, x1, HEAP, lsl #32
    // 0x960b0c: r0 = LoadClassIdInstr(r1)
    //     0x960b0c: ldur            x0, [x1, #-1]
    //     0x960b10: ubfx            x0, x0, #0xc, #0x14
    // 0x960b14: mov             x2, x5
    // 0x960b18: mov             x3, x4
    // 0x960b1c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960b1c: sub             lr, x0, #0xfd4
    //     0x960b20: ldr             lr, [x21, lr, lsl #3]
    //     0x960b24: blr             lr
    // 0x960b28: r2 = LoadInt32Instr(r0)
    //     0x960b28: sbfx            x2, x0, #1, #0x1f
    //     0x960b2c: tbz             w0, #0, #0x960b34
    //     0x960b30: ldur            x2, [x0, #7]
    // 0x960b34: tbz             x2, #0x3f, #0x960b54
    // 0x960b38: ldur            x3, [fp, #-8]
    // 0x960b3c: add             x8, x3, #1
    // 0x960b40: ldur            x5, [fp, #-0x20]
    // 0x960b44: ldur            x4, [fp, #-0x28]
    // 0x960b48: ldur            x6, [fp, #-0x18]
    // 0x960b4c: ldur            x7, [fp, #-0x10]
    // 0x960b50: b               #0x960ae8
    // 0x960b54: LeaveFrame
    //     0x960b54: mov             SP, fp
    //     0x960b58: ldp             fp, lr, [SP], #0x10
    // 0x960b5c: ret
    //     0x960b5c: ret             
    // 0x960b60: r0 = BoxInt64Instr(r2)
    //     0x960b60: sbfiz           x0, x2, #1, #0x1f
    //     0x960b64: cmp             x2, x0, asr #1
    //     0x960b68: b.eq            #0x960b74
    //     0x960b6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960b70: stur            x2, [x0, #7]
    // 0x960b74: LeaveFrame
    //     0x960b74: mov             SP, fp
    //     0x960b78: ldp             fp, lr, [SP], #0x10
    // 0x960b7c: ret
    //     0x960b7c: ret             
    // 0x960b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960b84: b               #0x960ac8
    // 0x960b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960b8c: b               #0x960af8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962a48, size: 0x164
    // 0x962a48: EnterFrame
    //     0x962a48: stp             fp, lr, [SP, #-0x10]!
    //     0x962a4c: mov             fp, SP
    // 0x962a50: AllocStack(0x48)
    //     0x962a50: sub             SP, SP, #0x48
    // 0x962a54: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x962a54: mov             x4, x1
    //     0x962a58: mov             x3, x2
    //     0x962a5c: stur            x1, [fp, #-0x18]
    //     0x962a60: stur            x2, [fp, #-0x20]
    // 0x962a64: CheckStackOverflow
    //     0x962a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962a68: cmp             SP, x16
    //     0x962a6c: b.ls            #0x962b98
    // 0x962a70: LoadField: r5 = r4->field_b
    //     0x962a70: ldur            w5, [x4, #0xb]
    // 0x962a74: DecompressPointer r5
    //     0x962a74: add             x5, x5, HEAP, lsl #32
    // 0x962a78: stur            x5, [fp, #-0x10]
    // 0x962a7c: LoadField: r0 = r5->field_b
    //     0x962a7c: ldur            w0, [x5, #0xb]
    // 0x962a80: r6 = LoadInt32Instr(r0)
    //     0x962a80: sbfx            x6, x0, #1, #0x1f
    // 0x962a84: mov             x0, x6
    // 0x962a88: stur            x6, [fp, #-8]
    // 0x962a8c: r1 = 0
    //     0x962a8c: movz            x1, #0
    // 0x962a90: cmp             x1, x0
    // 0x962a94: b.hs            #0x962ba0
    // 0x962a98: LoadField: r1 = r5->field_f
    //     0x962a98: ldur            w1, [x5, #0xf]
    // 0x962a9c: DecompressPointer r1
    //     0x962a9c: add             x1, x1, HEAP, lsl #32
    // 0x962aa0: r0 = LoadClassIdInstr(r1)
    //     0x962aa0: ldur            x0, [x1, #-1]
    //     0x962aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x962aa8: mov             x2, x3
    // 0x962aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962aac: sub             lr, x0, #1, lsl #12
    //     0x962ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x962ab4: blr             lr
    // 0x962ab8: r1 = LoadClassIdInstr(r0)
    //     0x962ab8: ldur            x1, [x0, #-1]
    //     0x962abc: ubfx            x1, x1, #0xc, #0x14
    // 0x962ac0: cmp             x1, #0x1ee
    // 0x962ac4: b.eq            #0x962ad4
    // 0x962ac8: LeaveFrame
    //     0x962ac8: mov             SP, fp
    //     0x962acc: ldp             fp, lr, [SP], #0x10
    // 0x962ad0: ret
    //     0x962ad0: ret             
    // 0x962ad4: ldur            x1, [fp, #-0x18]
    // 0x962ad8: LoadField: r3 = r1->field_f
    //     0x962ad8: ldur            w3, [x1, #0xf]
    // 0x962adc: DecompressPointer r3
    //     0x962adc: add             x3, x3, HEAP, lsl #32
    // 0x962ae0: stur            x3, [fp, #-0x30]
    // 0x962ae4: mov             x7, x0
    // 0x962ae8: r6 = 1
    //     0x962ae8: movz            x6, #0x1
    // 0x962aec: ldur            x4, [fp, #-0x10]
    // 0x962af0: ldur            x5, [fp, #-8]
    // 0x962af4: stur            x7, [fp, #-0x18]
    // 0x962af8: stur            x6, [fp, #-0x28]
    // 0x962afc: CheckStackOverflow
    //     0x962afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962b00: cmp             SP, x16
    //     0x962b04: b.ls            #0x962ba4
    // 0x962b08: cmp             x6, x5
    // 0x962b0c: b.ge            #0x962b88
    // 0x962b10: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x962b10: add             x16, x4, x6, lsl #2
    //     0x962b14: ldur            w1, [x16, #0xf]
    // 0x962b18: DecompressPointer r1
    //     0x962b18: add             x1, x1, HEAP, lsl #32
    // 0x962b1c: r0 = LoadClassIdInstr(r1)
    //     0x962b1c: ldur            x0, [x1, #-1]
    //     0x962b20: ubfx            x0, x0, #0xc, #0x14
    // 0x962b24: ldur            x2, [fp, #-0x20]
    // 0x962b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962b28: sub             lr, x0, #1, lsl #12
    //     0x962b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x962b30: blr             lr
    // 0x962b34: r1 = LoadClassIdInstr(r0)
    //     0x962b34: ldur            x1, [x0, #-1]
    //     0x962b38: ubfx            x1, x1, #0xc, #0x14
    // 0x962b3c: cmp             x1, #0x1ee
    // 0x962b40: b.ne            #0x962b7c
    // 0x962b44: ldur            x1, [fp, #-0x28]
    // 0x962b48: ldur            x16, [fp, #-0x30]
    // 0x962b4c: ldur            lr, [fp, #-0x18]
    // 0x962b50: stp             lr, x16, [SP, #8]
    // 0x962b54: str             x0, [SP]
    // 0x962b58: ldur            x0, [fp, #-0x30]
    // 0x962b5c: ClosureCall
    //     0x962b5c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x962b60: ldur            x2, [x0, #0x1f]
    //     0x962b64: blr             x2
    // 0x962b68: ldur            x1, [fp, #-0x28]
    // 0x962b6c: add             x6, x1, #1
    // 0x962b70: mov             x7, x0
    // 0x962b74: ldur            x3, [fp, #-0x30]
    // 0x962b78: b               #0x962aec
    // 0x962b7c: LeaveFrame
    //     0x962b7c: mov             SP, fp
    //     0x962b80: ldp             fp, lr, [SP], #0x10
    // 0x962b84: ret
    //     0x962b84: ret             
    // 0x962b88: ldur            x0, [fp, #-0x18]
    // 0x962b8c: LeaveFrame
    //     0x962b8c: mov             SP, fp
    //     0x962b90: ldp             fp, lr, [SP], #0x10
    // 0x962b94: ret
    //     0x962b94: ret             
    // 0x962b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962b9c: b               #0x962a70
    // 0x962ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x962ba0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x962ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ba8: b               #0x962b08
  }
}
