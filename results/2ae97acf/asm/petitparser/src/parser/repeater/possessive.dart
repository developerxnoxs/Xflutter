// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049758, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x51ba98, size: 0x60
    // 0x51ba98: EnterFrame
    //     0x51ba98: stp             fp, lr, [SP, #-0x10]!
    //     0x51ba9c: mov             fp, SP
    // 0x51baa0: AllocStack(0x20)
    //     0x51baa0: sub             SP, SP, #0x20
    // 0x51baa4: SetupParameters()
    //     0x51baa4: ldur            w0, [x4, #0xf]
    //     0x51baa8: cbnz            w0, #0x51bab4
    //     0x51baac: mov             x1, NULL
    //     0x51bab0: b               #0x51bac0
    //     0x51bab4: ldur            w0, [x4, #0x17]
    //     0x51bab8: add             x1, fp, w0, sxtw #2
    //     0x51babc: ldr             x1, [x1, #0x10]
    //     0x51bac0: orr             x0, xzr, #0x1fffffffffffff
    // 0x51bac0: r0 = 9007199254740991
    // 0x51bac4: CheckStackOverflow
    //     0x51bac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bac8: cmp             SP, x16
    //     0x51bacc: b.ls            #0x51baf0
    // 0x51bad0: ldr             x16, [fp, #0x10]
    // 0x51bad4: stp             x16, x1, [SP, #0x10]
    // 0x51bad8: stp             x0, xzr, [SP]
    // 0x51badc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x51badc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x51bae0: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x51bae0: bl              #0x51baf8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x51bae4: LeaveFrame
    //     0x51bae4: mov             SP, fp
    //     0x51bae8: ldp             fp, lr, [SP], #0x10
    // 0x51baec: ret
    //     0x51baec: ret             
    // 0x51baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51baf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51baf4: b               #0x51bad0
  }
  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x51baf8, size: 0x74
    // 0x51baf8: EnterFrame
    //     0x51baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x51bafc: mov             fp, SP
    // 0x51bb00: LoadField: r0 = r4->field_f
    //     0x51bb00: ldur            w0, [x4, #0xf]
    // 0x51bb04: cbnz            w0, #0x51bb10
    // 0x51bb08: r1 = Null
    //     0x51bb08: mov             x1, NULL
    // 0x51bb0c: b               #0x51bb1c
    // 0x51bb10: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51bb10: ldur            w0, [x4, #0x17]
    // 0x51bb14: add             x1, fp, w0, sxtw #2
    // 0x51bb18: ldr             x1, [x1, #0x10]
    // 0x51bb1c: ldr             x5, [fp, #0x20]
    // 0x51bb20: ldr             x4, [fp, #0x18]
    // 0x51bb24: ldr             x0, [fp, #0x10]
    // 0x51bb28: r2 = Null
    //     0x51bb28: mov             x2, NULL
    // 0x51bb2c: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x51bb2c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x51bb30: ldr             x3, [x3, #0x9f8]
    // 0x51bb34: r30 = InstantiateTypeArgumentsStub
    //     0x51bb34: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51bb38: LoadField: r30 = r30->field_7
    //     0x51bb38: ldur            lr, [lr, #7]
    // 0x51bb3c: blr             lr
    // 0x51bb40: mov             x1, x0
    // 0x51bb44: r0 = PossessiveRepeatingParser()
    //     0x51bb44: bl              #0x51bb6c  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x51bb48: ldr             x1, [fp, #0x18]
    // 0x51bb4c: StoreField: r0->field_f = r1
    //     0x51bb4c: stur            x1, [x0, #0xf]
    // 0x51bb50: ldr             x1, [fp, #0x10]
    // 0x51bb54: ArrayStore: r0[0] = r1  ; List_8
    //     0x51bb54: stur            x1, [x0, #0x17]
    // 0x51bb58: ldr             x1, [fp, #0x20]
    // 0x51bb5c: StoreField: r0->field_b = r1
    //     0x51bb5c: stur            w1, [x0, #0xb]
    // 0x51bb60: LeaveFrame
    //     0x51bb60: mov             SP, fp
    //     0x51bb64: ldp             fp, lr, [SP], #0x10
    // 0x51bb68: ret
    //     0x51bb68: ret             
  }
}

// class id: 482, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x960944, size: 0x15c
    // 0x960944: EnterFrame
    //     0x960944: stp             fp, lr, [SP, #-0x10]!
    //     0x960948: mov             fp, SP
    // 0x96094c: AllocStack(0x28)
    //     0x96094c: sub             SP, SP, #0x28
    // 0x960950: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x960950: mov             x5, x1
    //     0x960954: mov             x4, x2
    //     0x960958: stur            x1, [fp, #-0x18]
    //     0x96095c: stur            x2, [fp, #-0x20]
    // 0x960960: CheckStackOverflow
    //     0x960960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960964: cmp             SP, x16
    //     0x960968: b.ls            #0x960a88
    // 0x96096c: LoadField: r6 = r5->field_f
    //     0x96096c: ldur            x6, [x5, #0xf]
    // 0x960970: stur            x6, [fp, #-0x10]
    // 0x960974: r7 = 0
    //     0x960974: movz            x7, #0
    // 0x960978: stur            x7, [fp, #-8]
    // 0x96097c: CheckStackOverflow
    //     0x96097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960980: cmp             SP, x16
    //     0x960984: b.ls            #0x960a90
    // 0x960988: cmp             x7, x6
    // 0x96098c: b.ge            #0x9609e8
    // 0x960990: LoadField: r1 = r5->field_b
    //     0x960990: ldur            w1, [x5, #0xb]
    // 0x960994: DecompressPointer r1
    //     0x960994: add             x1, x1, HEAP, lsl #32
    // 0x960998: r0 = LoadClassIdInstr(r1)
    //     0x960998: ldur            x0, [x1, #-1]
    //     0x96099c: ubfx            x0, x0, #0xc, #0x14
    // 0x9609a0: mov             x2, x4
    // 0x9609a4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9609a4: sub             lr, x0, #0xfd4
    //     0x9609a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9609ac: blr             lr
    // 0x9609b0: r3 = LoadInt32Instr(r0)
    //     0x9609b0: sbfx            x3, x0, #1, #0x1f
    //     0x9609b4: tbz             w0, #0, #0x9609bc
    //     0x9609b8: ldur            x3, [x0, #7]
    // 0x9609bc: tbnz            x3, #0x3f, #0x9609d8
    // 0x9609c0: ldur            x0, [fp, #-8]
    // 0x9609c4: add             x7, x0, #1
    // 0x9609c8: ldur            x5, [fp, #-0x18]
    // 0x9609cc: ldur            x4, [fp, #-0x20]
    // 0x9609d0: ldur            x6, [fp, #-0x10]
    // 0x9609d4: b               #0x960978
    // 0x9609d8: r0 = -2
    //     0x9609d8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9609dc: LeaveFrame
    //     0x9609dc: mov             SP, fp
    //     0x9609e0: ldp             fp, lr, [SP], #0x10
    // 0x9609e4: ret
    //     0x9609e4: ret             
    // 0x9609e8: mov             x4, x5
    // 0x9609ec: mov             x0, x7
    // 0x9609f0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x9609f0: ldur            x5, [x4, #0x17]
    // 0x9609f4: stur            x5, [fp, #-0x28]
    // 0x9609f8: mov             x7, x0
    // 0x9609fc: mov             x6, x3
    // 0x960a00: stur            x7, [fp, #-8]
    // 0x960a04: stur            x6, [fp, #-0x10]
    // 0x960a08: CheckStackOverflow
    //     0x960a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960a0c: cmp             SP, x16
    //     0x960a10: b.ls            #0x960a98
    // 0x960a14: cmp             x7, x5
    // 0x960a18: b.ge            #0x960a64
    // 0x960a1c: LoadField: r1 = r4->field_b
    //     0x960a1c: ldur            w1, [x4, #0xb]
    // 0x960a20: DecompressPointer r1
    //     0x960a20: add             x1, x1, HEAP, lsl #32
    // 0x960a24: r0 = LoadClassIdInstr(r1)
    //     0x960a24: ldur            x0, [x1, #-1]
    //     0x960a28: ubfx            x0, x0, #0xc, #0x14
    // 0x960a2c: ldur            x2, [fp, #-0x20]
    // 0x960a30: mov             x3, x6
    // 0x960a34: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960a34: sub             lr, x0, #0xfd4
    //     0x960a38: ldr             lr, [x21, lr, lsl #3]
    //     0x960a3c: blr             lr
    // 0x960a40: r6 = LoadInt32Instr(r0)
    //     0x960a40: sbfx            x6, x0, #1, #0x1f
    //     0x960a44: tbz             w0, #0, #0x960a4c
    //     0x960a48: ldur            x6, [x0, #7]
    // 0x960a4c: tbnz            x6, #0x3f, #0x960a64
    // 0x960a50: ldur            x2, [fp, #-8]
    // 0x960a54: add             x7, x2, #1
    // 0x960a58: ldur            x4, [fp, #-0x18]
    // 0x960a5c: ldur            x5, [fp, #-0x28]
    // 0x960a60: b               #0x960a00
    // 0x960a64: ldur            x2, [fp, #-0x10]
    // 0x960a68: r0 = BoxInt64Instr(r2)
    //     0x960a68: sbfiz           x0, x2, #1, #0x1f
    //     0x960a6c: cmp             x2, x0, asr #1
    //     0x960a70: b.eq            #0x960a7c
    //     0x960a74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960a78: stur            x2, [x0, #7]
    // 0x960a7c: LeaveFrame
    //     0x960a7c: mov             SP, fp
    //     0x960a80: ldp             fp, lr, [SP], #0x10
    // 0x960a84: ret
    //     0x960a84: ret             
    // 0x960a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a8c: b               #0x96096c
    // 0x960a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a94: b               #0x960988
    // 0x960a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a9c: b               #0x960a14
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962698, size: 0x3b0
    // 0x962698: EnterFrame
    //     0x962698: stp             fp, lr, [SP, #-0x10]!
    //     0x96269c: mov             fp, SP
    // 0x9626a0: AllocStack(0x50)
    //     0x9626a0: sub             SP, SP, #0x50
    // 0x9626a4: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9626a4: mov             x4, x1
    //     0x9626a8: mov             x0, x2
    //     0x9626ac: stur            x1, [fp, #-0x10]
    //     0x9626b0: stur            x2, [fp, #-0x18]
    // 0x9626b4: CheckStackOverflow
    //     0x9626b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9626b8: cmp             SP, x16
    //     0x9626bc: b.ls            #0x962a30
    // 0x9626c0: LoadField: r5 = r4->field_7
    //     0x9626c0: ldur            w5, [x4, #7]
    // 0x9626c4: DecompressPointer r5
    //     0x9626c4: add             x5, x5, HEAP, lsl #32
    // 0x9626c8: mov             x2, x5
    // 0x9626cc: stur            x5, [fp, #-8]
    // 0x9626d0: r1 = Null
    //     0x9626d0: mov             x1, NULL
    // 0x9626d4: r3 = <C3X0>
    //     0x9626d4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e698] TypeArguments: <C3X0>
    //     0x9626d8: ldr             x3, [x3, #0x698]
    // 0x9626dc: r0 = Null
    //     0x9626dc: mov             x0, NULL
    // 0x9626e0: cmp             x2, x0
    // 0x9626e4: b.eq            #0x9626f4
    // 0x9626e8: r30 = InstantiateTypeArgumentsStub
    //     0x9626e8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x9626ec: LoadField: r30 = r30->field_7
    //     0x9626ec: ldur            lr, [lr, #7]
    // 0x9626f0: blr             lr
    // 0x9626f4: mov             x1, x0
    // 0x9626f8: r2 = 0
    //     0x9626f8: movz            x2, #0
    // 0x9626fc: stur            x0, [fp, #-0x20]
    // 0x962700: r0 = _GrowableList()
    //     0x962700: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x962704: mov             x4, x0
    // 0x962708: ldur            x3, [fp, #-0x10]
    // 0x96270c: stur            x4, [fp, #-0x30]
    // 0x962710: LoadField: r5 = r3->field_f
    //     0x962710: ldur            x5, [x3, #0xf]
    // 0x962714: stur            x5, [fp, #-0x28]
    // 0x962718: ldur            x2, [fp, #-0x18]
    // 0x96271c: CheckStackOverflow
    //     0x96271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962720: cmp             SP, x16
    //     0x962724: b.ls            #0x962a38
    // 0x962728: LoadField: r0 = r4->field_b
    //     0x962728: ldur            w0, [x4, #0xb]
    // 0x96272c: r1 = LoadInt32Instr(r0)
    //     0x96272c: sbfx            x1, x0, #1, #0x1f
    // 0x962730: cmp             x1, x5
    // 0x962734: b.ge            #0x962850
    // 0x962738: LoadField: r1 = r3->field_b
    //     0x962738: ldur            w1, [x3, #0xb]
    // 0x96273c: DecompressPointer r1
    //     0x96273c: add             x1, x1, HEAP, lsl #32
    // 0x962740: r0 = LoadClassIdInstr(r1)
    //     0x962740: ldur            x0, [x1, #-1]
    //     0x962744: ubfx            x0, x0, #0xc, #0x14
    // 0x962748: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962748: sub             lr, x0, #1, lsl #12
    //     0x96274c: ldr             lr, [x21, lr, lsl #3]
    //     0x962750: blr             lr
    // 0x962754: mov             x3, x0
    // 0x962758: stur            x3, [fp, #-0x38]
    // 0x96275c: r0 = LoadClassIdInstr(r3)
    //     0x96275c: ldur            x0, [x3, #-1]
    //     0x962760: ubfx            x0, x0, #0xc, #0x14
    // 0x962764: cmp             x0, #0x1ee
    // 0x962768: b.eq            #0x962840
    // 0x96276c: cmp             x0, #0x1ee
    // 0x962770: b.eq            #0x9629f0
    // 0x962774: ldur            x4, [fp, #-0x30]
    // 0x962778: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x962778: ldur            w5, [x3, #0x17]
    // 0x96277c: DecompressPointer r5
    //     0x96277c: add             x5, x5, HEAP, lsl #32
    // 0x962780: mov             x0, x5
    // 0x962784: ldur            x2, [fp, #-0x20]
    // 0x962788: stur            x5, [fp, #-0x18]
    // 0x96278c: r1 = Null
    //     0x96278c: mov             x1, NULL
    // 0x962790: cmp             w2, NULL
    // 0x962794: b.eq            #0x9627b4
    // 0x962798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962798: ldur            w4, [x2, #0x17]
    // 0x96279c: DecompressPointer r4
    //     0x96279c: add             x4, x4, HEAP, lsl #32
    // 0x9627a0: r8 = X0
    //     0x9627a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x9627a4: LoadField: r9 = r4->field_7
    //     0x9627a4: ldur            x9, [x4, #7]
    // 0x9627a8: r3 = Null
    //     0x9627a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e880] Null
    //     0x9627ac: ldr             x3, [x3, #0x880]
    // 0x9627b0: blr             x9
    // 0x9627b4: ldur            x0, [fp, #-0x30]
    // 0x9627b8: LoadField: r1 = r0->field_b
    //     0x9627b8: ldur            w1, [x0, #0xb]
    // 0x9627bc: LoadField: r2 = r0->field_f
    //     0x9627bc: ldur            w2, [x0, #0xf]
    // 0x9627c0: DecompressPointer r2
    //     0x9627c0: add             x2, x2, HEAP, lsl #32
    // 0x9627c4: LoadField: r3 = r2->field_b
    //     0x9627c4: ldur            w3, [x2, #0xb]
    // 0x9627c8: r2 = LoadInt32Instr(r1)
    //     0x9627c8: sbfx            x2, x1, #1, #0x1f
    // 0x9627cc: stur            x2, [fp, #-0x40]
    // 0x9627d0: r1 = LoadInt32Instr(r3)
    //     0x9627d0: sbfx            x1, x3, #1, #0x1f
    // 0x9627d4: cmp             x2, x1
    // 0x9627d8: b.ne            #0x9627e4
    // 0x9627dc: mov             x1, x0
    // 0x9627e0: r0 = _growToNextCapacity()
    //     0x9627e0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9627e4: ldur            x3, [fp, #-0x30]
    // 0x9627e8: ldur            x2, [fp, #-0x40]
    // 0x9627ec: add             x0, x2, #1
    // 0x9627f0: lsl             x1, x0, #1
    // 0x9627f4: StoreField: r3->field_b = r1
    //     0x9627f4: stur            w1, [x3, #0xb]
    // 0x9627f8: LoadField: r1 = r3->field_f
    //     0x9627f8: ldur            w1, [x3, #0xf]
    // 0x9627fc: DecompressPointer r1
    //     0x9627fc: add             x1, x1, HEAP, lsl #32
    // 0x962800: ldur            x0, [fp, #-0x18]
    // 0x962804: ArrayStore: r1[r2] = r0  ; List_4
    //     0x962804: add             x25, x1, x2, lsl #2
    //     0x962808: add             x25, x25, #0xf
    //     0x96280c: str             w0, [x25]
    //     0x962810: tbz             w0, #0, #0x96282c
    //     0x962814: ldurb           w16, [x1, #-1]
    //     0x962818: ldurb           w17, [x0, #-1]
    //     0x96281c: and             x16, x17, x16, lsr #2
    //     0x962820: tst             x16, HEAP, lsr #32
    //     0x962824: b.eq            #0x96282c
    //     0x962828: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96282c: ldur            x2, [fp, #-0x38]
    // 0x962830: mov             x4, x3
    // 0x962834: ldur            x3, [fp, #-0x10]
    // 0x962838: ldur            x5, [fp, #-0x28]
    // 0x96283c: b               #0x96271c
    // 0x962840: ldur            x0, [fp, #-0x38]
    // 0x962844: LeaveFrame
    //     0x962844: mov             SP, fp
    //     0x962848: ldp             fp, lr, [SP], #0x10
    // 0x96284c: ret
    //     0x96284c: ret             
    // 0x962850: mov             x16, x4
    // 0x962854: mov             x4, x3
    // 0x962858: mov             x3, x16
    // 0x96285c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x96285c: ldur            x5, [x4, #0x17]
    // 0x962860: stur            x5, [fp, #-0x28]
    // 0x962864: r1 = LoadInt32Instr(r0)
    //     0x962864: sbfx            x1, x0, #1, #0x1f
    // 0x962868: mov             x6, x2
    // 0x96286c: mov             x0, x1
    // 0x962870: stur            x6, [fp, #-0x18]
    // 0x962874: CheckStackOverflow
    //     0x962874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962878: cmp             SP, x16
    //     0x96287c: b.ls            #0x962a40
    // 0x962880: cmp             x0, x5
    // 0x962884: b.ge            #0x9629a0
    // 0x962888: LoadField: r1 = r4->field_b
    //     0x962888: ldur            w1, [x4, #0xb]
    // 0x96288c: DecompressPointer r1
    //     0x96288c: add             x1, x1, HEAP, lsl #32
    // 0x962890: r0 = LoadClassIdInstr(r1)
    //     0x962890: ldur            x0, [x1, #-1]
    //     0x962894: ubfx            x0, x0, #0xc, #0x14
    // 0x962898: mov             x2, x6
    // 0x96289c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96289c: sub             lr, x0, #1, lsl #12
    //     0x9628a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9628a4: blr             lr
    // 0x9628a8: mov             x3, x0
    // 0x9628ac: stur            x3, [fp, #-0x50]
    // 0x9628b0: r0 = LoadClassIdInstr(r3)
    //     0x9628b0: ldur            x0, [x3, #-1]
    //     0x9628b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9628b8: cmp             x0, #0x1ee
    // 0x9628bc: b.eq            #0x962998
    // 0x9628c0: cmp             x0, #0x1ee
    // 0x9628c4: b.eq            #0x962a10
    // 0x9628c8: ldur            x4, [fp, #-0x30]
    // 0x9628cc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9628cc: ldur            w5, [x3, #0x17]
    // 0x9628d0: DecompressPointer r5
    //     0x9628d0: add             x5, x5, HEAP, lsl #32
    // 0x9628d4: mov             x0, x5
    // 0x9628d8: ldur            x2, [fp, #-0x20]
    // 0x9628dc: stur            x5, [fp, #-0x48]
    // 0x9628e0: r1 = Null
    //     0x9628e0: mov             x1, NULL
    // 0x9628e4: cmp             w2, NULL
    // 0x9628e8: b.eq            #0x962908
    // 0x9628ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9628ec: ldur            w4, [x2, #0x17]
    // 0x9628f0: DecompressPointer r4
    //     0x9628f0: add             x4, x4, HEAP, lsl #32
    // 0x9628f4: r8 = X0
    //     0x9628f4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x9628f8: LoadField: r9 = r4->field_7
    //     0x9628f8: ldur            x9, [x4, #7]
    // 0x9628fc: r3 = Null
    //     0x9628fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e890] Null
    //     0x962900: ldr             x3, [x3, #0x890]
    // 0x962904: blr             x9
    // 0x962908: ldur            x0, [fp, #-0x30]
    // 0x96290c: LoadField: r1 = r0->field_b
    //     0x96290c: ldur            w1, [x0, #0xb]
    // 0x962910: LoadField: r2 = r0->field_f
    //     0x962910: ldur            w2, [x0, #0xf]
    // 0x962914: DecompressPointer r2
    //     0x962914: add             x2, x2, HEAP, lsl #32
    // 0x962918: LoadField: r3 = r2->field_b
    //     0x962918: ldur            w3, [x2, #0xb]
    // 0x96291c: r2 = LoadInt32Instr(r1)
    //     0x96291c: sbfx            x2, x1, #1, #0x1f
    // 0x962920: stur            x2, [fp, #-0x40]
    // 0x962924: r1 = LoadInt32Instr(r3)
    //     0x962924: sbfx            x1, x3, #1, #0x1f
    // 0x962928: cmp             x2, x1
    // 0x96292c: b.ne            #0x962938
    // 0x962930: mov             x1, x0
    // 0x962934: r0 = _growToNextCapacity()
    //     0x962934: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x962938: ldur            x2, [fp, #-0x30]
    // 0x96293c: ldur            x3, [fp, #-0x40]
    // 0x962940: add             x4, x3, #1
    // 0x962944: lsl             x0, x4, #1
    // 0x962948: StoreField: r2->field_b = r0
    //     0x962948: stur            w0, [x2, #0xb]
    // 0x96294c: LoadField: r1 = r2->field_f
    //     0x96294c: ldur            w1, [x2, #0xf]
    // 0x962950: DecompressPointer r1
    //     0x962950: add             x1, x1, HEAP, lsl #32
    // 0x962954: ldur            x0, [fp, #-0x48]
    // 0x962958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x962958: add             x25, x1, x3, lsl #2
    //     0x96295c: add             x25, x25, #0xf
    //     0x962960: str             w0, [x25]
    //     0x962964: tbz             w0, #0, #0x962980
    //     0x962968: ldurb           w16, [x1, #-1]
    //     0x96296c: ldurb           w17, [x0, #-1]
    //     0x962970: and             x16, x17, x16, lsr #2
    //     0x962974: tst             x16, HEAP, lsr #32
    //     0x962978: b.eq            #0x962980
    //     0x96297c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x962980: ldur            x6, [fp, #-0x50]
    // 0x962984: mov             x0, x4
    // 0x962988: ldur            x4, [fp, #-0x10]
    // 0x96298c: mov             x3, x2
    // 0x962990: ldur            x5, [fp, #-0x28]
    // 0x962994: b               #0x962870
    // 0x962998: ldur            x2, [fp, #-0x30]
    // 0x96299c: b               #0x9629a4
    // 0x9629a0: mov             x2, x3
    // 0x9629a4: ldur            x0, [fp, #-0x18]
    // 0x9629a8: LoadField: r3 = r0->field_7
    //     0x9629a8: ldur            w3, [x0, #7]
    // 0x9629ac: DecompressPointer r3
    //     0x9629ac: add             x3, x3, HEAP, lsl #32
    // 0x9629b0: stur            x3, [fp, #-0x10]
    // 0x9629b4: LoadField: r4 = r0->field_b
    //     0x9629b4: ldur            x4, [x0, #0xb]
    // 0x9629b8: ldur            x1, [fp, #-8]
    // 0x9629bc: stur            x4, [fp, #-0x28]
    // 0x9629c0: r0 = Success()
    //     0x9629c0: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9629c4: mov             x1, x0
    // 0x9629c8: ldur            x0, [fp, #-0x30]
    // 0x9629cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9629cc: stur            w0, [x1, #0x17]
    // 0x9629d0: ldur            x0, [fp, #-0x10]
    // 0x9629d4: StoreField: r1->field_7 = r0
    //     0x9629d4: stur            w0, [x1, #7]
    // 0x9629d8: ldur            x0, [fp, #-0x28]
    // 0x9629dc: StoreField: r1->field_b = r0
    //     0x9629dc: stur            x0, [x1, #0xb]
    // 0x9629e0: mov             x0, x1
    // 0x9629e4: LeaveFrame
    //     0x9629e4: mov             SP, fp
    //     0x9629e8: ldp             fp, lr, [SP], #0x10
    // 0x9629ec: ret
    //     0x9629ec: ret             
    // 0x9629f0: mov             x0, x3
    // 0x9629f4: r0 = ParserException()
    //     0x9629f4: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9629f8: mov             x1, x0
    // 0x9629fc: ldur            x0, [fp, #-0x38]
    // 0x962a00: StoreField: r1->field_7 = r0
    //     0x962a00: stur            w0, [x1, #7]
    // 0x962a04: mov             x0, x1
    // 0x962a08: r0 = Throw()
    //     0x962a08: bl              #0x974e90  ; ThrowStub
    // 0x962a0c: brk             #0
    // 0x962a10: mov             x0, x3
    // 0x962a14: r0 = ParserException()
    //     0x962a14: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962a18: mov             x1, x0
    // 0x962a1c: ldur            x0, [fp, #-0x50]
    // 0x962a20: StoreField: r1->field_7 = r0
    //     0x962a20: stur            w0, [x1, #7]
    // 0x962a24: mov             x0, x1
    // 0x962a28: r0 = Throw()
    //     0x962a28: bl              #0x974e90  ; ThrowStub
    // 0x962a2c: brk             #0
    // 0x962a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962a34: b               #0x9626c0
    // 0x962a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962a3c: b               #0x962728
    // 0x962a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962a44: b               #0x962880
  }
}
