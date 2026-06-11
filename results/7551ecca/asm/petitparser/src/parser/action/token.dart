// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049728, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0x83085c, size: 0x5c
    // 0x83085c: EnterFrame
    //     0x83085c: stp             fp, lr, [SP, #-0x10]!
    //     0x830860: mov             fp, SP
    // 0x830864: LoadField: r0 = r4->field_f
    //     0x830864: ldur            w0, [x4, #0xf]
    // 0x830868: cbnz            w0, #0x830874
    // 0x83086c: r1 = Null
    //     0x83086c: mov             x1, NULL
    // 0x830870: b               #0x830880
    // 0x830874: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x830874: ldur            w0, [x4, #0x17]
    // 0x830878: add             x1, fp, w0, sxtw #2
    // 0x83087c: ldr             x1, [x1, #0x10]
    // 0x830880: ldr             x0, [fp, #0x10]
    // 0x830884: r2 = Null
    //     0x830884: mov             x2, NULL
    // 0x830888: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x830888: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x83088c: ldr             x3, [x3, #0x8e8]
    // 0x830890: r30 = InstantiateTypeArgumentsStub
    //     0x830890: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x830894: LoadField: r30 = r30->field_7
    //     0x830894: ldur            lr, [lr, #7]
    // 0x830898: blr             lr
    // 0x83089c: mov             x1, x0
    // 0x8308a0: r0 = TokenParser()
    //     0x8308a0: bl              #0x8308b8  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0x8308a4: ldr             x1, [fp, #0x10]
    // 0x8308a8: StoreField: r0->field_b = r1
    //     0x8308a8: stur            w1, [x0, #0xb]
    // 0x8308ac: LeaveFrame
    //     0x8308ac: mov             SP, fp
    //     0x8308b0: ldp             fp, lr, [SP], #0x10
    // 0x8308b4: ret
    //     0x8308b4: ret             
  }
}

// class id: 487, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x9605cc, size: 0x50
    // 0x9605cc: EnterFrame
    //     0x9605cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9605d0: mov             fp, SP
    // 0x9605d4: CheckStackOverflow
    //     0x9605d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9605d8: cmp             SP, x16
    //     0x9605dc: b.ls            #0x960614
    // 0x9605e0: LoadField: r0 = r1->field_b
    //     0x9605e0: ldur            w0, [x1, #0xb]
    // 0x9605e4: DecompressPointer r0
    //     0x9605e4: add             x0, x0, HEAP, lsl #32
    // 0x9605e8: r1 = LoadClassIdInstr(r0)
    //     0x9605e8: ldur            x1, [x0, #-1]
    //     0x9605ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9605f0: mov             x16, x0
    // 0x9605f4: mov             x0, x1
    // 0x9605f8: mov             x1, x16
    // 0x9605fc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9605fc: sub             lr, x0, #0xfd4
    //     0x960600: ldr             lr, [x21, lr, lsl #3]
    //     0x960604: blr             lr
    // 0x960608: LeaveFrame
    //     0x960608: mov             SP, fp
    //     0x96060c: ldp             fp, lr, [SP], #0x10
    // 0x960610: ret
    //     0x960610: ret             
    // 0x960614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960618: b               #0x9605e0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x961eb8, size: 0x17c
    // 0x961eb8: EnterFrame
    //     0x961eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x961ebc: mov             fp, SP
    // 0x961ec0: AllocStack(0x38)
    //     0x961ec0: sub             SP, SP, #0x38
    // 0x961ec4: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x961ec4: mov             x4, x1
    //     0x961ec8: mov             x3, x2
    //     0x961ecc: stur            x1, [fp, #-8]
    //     0x961ed0: stur            x2, [fp, #-0x10]
    // 0x961ed4: CheckStackOverflow
    //     0x961ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961ed8: cmp             SP, x16
    //     0x961edc: b.ls            #0x96202c
    // 0x961ee0: LoadField: r1 = r4->field_b
    //     0x961ee0: ldur            w1, [x4, #0xb]
    // 0x961ee4: DecompressPointer r1
    //     0x961ee4: add             x1, x1, HEAP, lsl #32
    // 0x961ee8: r0 = LoadClassIdInstr(r1)
    //     0x961ee8: ldur            x0, [x1, #-1]
    //     0x961eec: ubfx            x0, x0, #0xc, #0x14
    // 0x961ef0: mov             x2, x3
    // 0x961ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x961ef4: sub             lr, x0, #1, lsl #12
    //     0x961ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x961efc: blr             lr
    // 0x961f00: stur            x0, [fp, #-0x28]
    // 0x961f04: r4 = LoadClassIdInstr(r0)
    //     0x961f04: ldur            x4, [x0, #-1]
    //     0x961f08: ubfx            x4, x4, #0xc, #0x14
    // 0x961f0c: stur            x4, [fp, #-0x20]
    // 0x961f10: cmp             x4, #0x1ee
    // 0x961f14: b.ne            #0x961f24
    // 0x961f18: LeaveFrame
    //     0x961f18: mov             SP, fp
    //     0x961f1c: ldp             fp, lr, [SP], #0x10
    // 0x961f20: ret
    //     0x961f20: ret             
    // 0x961f24: ldur            x1, [fp, #-8]
    // 0x961f28: LoadField: r5 = r1->field_7
    //     0x961f28: ldur            w5, [x1, #7]
    // 0x961f2c: DecompressPointer r5
    //     0x961f2c: add             x5, x5, HEAP, lsl #32
    // 0x961f30: mov             x2, x5
    // 0x961f34: stur            x5, [fp, #-0x18]
    // 0x961f38: r1 = Null
    //     0x961f38: mov             x1, NULL
    // 0x961f3c: r3 = <C3X0>
    //     0x961f3c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e698] TypeArguments: <C3X0>
    //     0x961f40: ldr             x3, [x3, #0x698]
    // 0x961f44: r0 = Null
    //     0x961f44: mov             x0, NULL
    // 0x961f48: cmp             x2, x0
    // 0x961f4c: b.eq            #0x961f5c
    // 0x961f50: r30 = InstantiateTypeArgumentsStub
    //     0x961f50: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x961f54: LoadField: r30 = r30->field_7
    //     0x961f54: ldur            lr, [lr, #7]
    // 0x961f58: blr             lr
    // 0x961f5c: mov             x1, x0
    // 0x961f60: ldur            x0, [fp, #-0x20]
    // 0x961f64: cmp             x0, #0x1ee
    // 0x961f68: b.eq            #0x96200c
    // 0x961f6c: ldur            x2, [fp, #-0x10]
    // 0x961f70: ldur            x0, [fp, #-0x28]
    // 0x961f74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x961f74: ldur            w3, [x0, #0x17]
    // 0x961f78: DecompressPointer r3
    //     0x961f78: add             x3, x3, HEAP, lsl #32
    // 0x961f7c: stur            x3, [fp, #-0x38]
    // 0x961f80: LoadField: r4 = r2->field_7
    //     0x961f80: ldur            w4, [x2, #7]
    // 0x961f84: DecompressPointer r4
    //     0x961f84: add             x4, x4, HEAP, lsl #32
    // 0x961f88: stur            x4, [fp, #-8]
    // 0x961f8c: LoadField: r5 = r2->field_b
    //     0x961f8c: ldur            x5, [x2, #0xb]
    // 0x961f90: stur            x5, [fp, #-0x30]
    // 0x961f94: LoadField: r2 = r0->field_b
    //     0x961f94: ldur            x2, [x0, #0xb]
    // 0x961f98: stur            x2, [fp, #-0x20]
    // 0x961f9c: r0 = Token()
    //     0x961f9c: bl              #0x962034  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0x961fa0: mov             x2, x0
    // 0x961fa4: ldur            x0, [fp, #-0x38]
    // 0x961fa8: stur            x2, [fp, #-0x10]
    // 0x961fac: StoreField: r2->field_b = r0
    //     0x961fac: stur            w0, [x2, #0xb]
    // 0x961fb0: ldur            x0, [fp, #-8]
    // 0x961fb4: StoreField: r2->field_f = r0
    //     0x961fb4: stur            w0, [x2, #0xf]
    // 0x961fb8: ldur            x0, [fp, #-0x30]
    // 0x961fbc: StoreField: r2->field_13 = r0
    //     0x961fbc: stur            x0, [x2, #0x13]
    // 0x961fc0: ldur            x0, [fp, #-0x20]
    // 0x961fc4: StoreField: r2->field_1b = r0
    //     0x961fc4: stur            x0, [x2, #0x1b]
    // 0x961fc8: ldur            x1, [fp, #-0x28]
    // 0x961fcc: LoadField: r3 = r1->field_7
    //     0x961fcc: ldur            w3, [x1, #7]
    // 0x961fd0: DecompressPointer r3
    //     0x961fd0: add             x3, x3, HEAP, lsl #32
    // 0x961fd4: ldur            x1, [fp, #-0x18]
    // 0x961fd8: stur            x3, [fp, #-8]
    // 0x961fdc: r0 = Success()
    //     0x961fdc: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x961fe0: mov             x1, x0
    // 0x961fe4: ldur            x0, [fp, #-0x10]
    // 0x961fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x961fe8: stur            w0, [x1, #0x17]
    // 0x961fec: ldur            x0, [fp, #-8]
    // 0x961ff0: StoreField: r1->field_7 = r0
    //     0x961ff0: stur            w0, [x1, #7]
    // 0x961ff4: ldur            x0, [fp, #-0x20]
    // 0x961ff8: StoreField: r1->field_b = r0
    //     0x961ff8: stur            x0, [x1, #0xb]
    // 0x961ffc: mov             x0, x1
    // 0x962000: LeaveFrame
    //     0x962000: mov             SP, fp
    //     0x962004: ldp             fp, lr, [SP], #0x10
    // 0x962008: ret
    //     0x962008: ret             
    // 0x96200c: ldur            x1, [fp, #-0x28]
    // 0x962010: r0 = ParserException()
    //     0x962010: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962014: mov             x1, x0
    // 0x962018: ldur            x0, [fp, #-0x28]
    // 0x96201c: StoreField: r1->field_7 = r0
    //     0x96201c: stur            w0, [x1, #7]
    // 0x962020: mov             x0, x1
    // 0x962024: r0 = Throw()
    //     0x962024: bl              #0x974e90  ; ThrowStub
    // 0x962028: brk             #0
    // 0x96202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96202c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962030: b               #0x961ee0
  }
}
