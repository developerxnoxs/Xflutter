// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 462, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0x8e7fac, size: 0x2c
    // 0x8e7fac: LoadField: r0 = r1->field_1f
    //     0x8e7fac: ldur            w0, [x1, #0x1f]
    // 0x8e7fb0: DecompressPointer r0
    //     0x8e7fb0: add             x0, x0, HEAP, lsl #32
    // 0x8e7fb4: r16 = Sentinel
    //     0x8e7fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7fb8: cmp             w0, w16
    // 0x8e7fbc: b.eq            #0x8e7fc4
    // 0x8e7fc0: ret
    //     0x8e7fc0: ret             
    // 0x8e7fc4: EnterFrame
    //     0x8e7fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7fc8: mov             fp, SP
    // 0x8e7fcc: r9 = current
    //     0x8e7fcc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x8e7fd0: ldr             x9, [x9, #0x8e0]
    // 0x8e7fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7fd4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x8fe17c, size: 0x198
    // 0x8fe17c: EnterFrame
    //     0x8fe17c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe180: mov             fp, SP
    // 0x8fe184: AllocStack(0x28)
    //     0x8fe184: sub             SP, SP, #0x28
    // 0x8fe188: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0x8fe188: mov             x4, x1
    //     0x8fe18c: stur            x1, [fp, #-0x20]
    // 0x8fe190: CheckStackOverflow
    //     0x8fe190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe194: cmp             SP, x16
    //     0x8fe198: b.ls            #0x8fe304
    // 0x8fe19c: LoadField: r5 = r4->field_f
    //     0x8fe19c: ldur            w5, [x4, #0xf]
    // 0x8fe1a0: DecompressPointer r5
    //     0x8fe1a0: add             x5, x5, HEAP, lsl #32
    // 0x8fe1a4: stur            x5, [fp, #-0x18]
    // 0x8fe1a8: LoadField: r0 = r5->field_7
    //     0x8fe1a8: ldur            w0, [x5, #7]
    // 0x8fe1ac: r6 = LoadInt32Instr(r0)
    //     0x8fe1ac: sbfx            x6, x0, #1, #0x1f
    // 0x8fe1b0: stur            x6, [fp, #-0x10]
    // 0x8fe1b4: LoadField: r7 = r4->field_b
    //     0x8fe1b4: ldur            w7, [x4, #0xb]
    // 0x8fe1b8: DecompressPointer r7
    //     0x8fe1b8: add             x7, x7, HEAP, lsl #32
    // 0x8fe1bc: stur            x7, [fp, #-8]
    // 0x8fe1c0: CheckStackOverflow
    //     0x8fe1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe1c4: cmp             SP, x16
    //     0x8fe1c8: b.ls            #0x8fe30c
    // 0x8fe1cc: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x8fe1cc: ldur            x3, [x4, #0x17]
    // 0x8fe1d0: cmp             x3, x6
    // 0x8fe1d4: b.gt            #0x8fe2d8
    // 0x8fe1d8: LoadField: r1 = r7->field_b
    //     0x8fe1d8: ldur            w1, [x7, #0xb]
    // 0x8fe1dc: DecompressPointer r1
    //     0x8fe1dc: add             x1, x1, HEAP, lsl #32
    // 0x8fe1e0: r0 = LoadClassIdInstr(r1)
    //     0x8fe1e0: ldur            x0, [x1, #-1]
    //     0x8fe1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe1e8: mov             x2, x5
    // 0x8fe1ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8fe1ec: sub             lr, x0, #0xfd4
    //     0x8fe1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe1f4: blr             lr
    // 0x8fe1f8: r1 = LoadInt32Instr(r0)
    //     0x8fe1f8: sbfx            x1, x0, #1, #0x1f
    //     0x8fe1fc: tbz             w0, #0, #0x8fe204
    //     0x8fe200: ldur            x1, [x0, #7]
    // 0x8fe204: stur            x1, [fp, #-0x28]
    // 0x8fe208: tbz             x1, #0x3f, #0x8fe230
    // 0x8fe20c: ldur            x0, [fp, #-0x20]
    // 0x8fe210: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8fe210: ldur            x1, [x0, #0x17]
    // 0x8fe214: add             x2, x1, #1
    // 0x8fe218: ArrayStore: r0[0] = r2  ; List_8
    //     0x8fe218: stur            x2, [x0, #0x17]
    // 0x8fe21c: mov             x4, x0
    // 0x8fe220: ldur            x5, [fp, #-0x18]
    // 0x8fe224: ldur            x7, [fp, #-8]
    // 0x8fe228: ldur            x6, [fp, #-0x10]
    // 0x8fe22c: b               #0x8fe1c0
    // 0x8fe230: ldur            x0, [fp, #-0x20]
    // 0x8fe234: ldur            x2, [fp, #-0x18]
    // 0x8fe238: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8fe238: ldur            x3, [x0, #0x17]
    // 0x8fe23c: stur            x3, [fp, #-0x10]
    // 0x8fe240: r0 = Context()
    //     0x8fe240: bl              #0x51bd20  ; AllocateContextStub -> Context (size=0x14)
    // 0x8fe244: mov             x1, x0
    // 0x8fe248: ldur            x0, [fp, #-0x18]
    // 0x8fe24c: StoreField: r1->field_7 = r0
    //     0x8fe24c: stur            w0, [x1, #7]
    // 0x8fe250: ldur            x0, [fp, #-0x10]
    // 0x8fe254: StoreField: r1->field_b = r0
    //     0x8fe254: stur            x0, [x1, #0xb]
    // 0x8fe258: mov             x2, x1
    // 0x8fe25c: ldur            x1, [fp, #-8]
    // 0x8fe260: r0 = parseOn()
    //     0x8fe260: bl              #0x961eb8  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0x8fe264: stur            x0, [fp, #-8]
    // 0x8fe268: r1 = LoadClassIdInstr(r0)
    //     0x8fe268: ldur            x1, [x0, #-1]
    //     0x8fe26c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe270: cmp             x1, #0x1ee
    // 0x8fe274: b.eq            #0x8fe2e8
    // 0x8fe278: ldur            x2, [fp, #-0x20]
    // 0x8fe27c: ldur            x1, [fp, #-0x28]
    // 0x8fe280: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fe280: ldur            w3, [x0, #0x17]
    // 0x8fe284: DecompressPointer r3
    //     0x8fe284: add             x3, x3, HEAP, lsl #32
    // 0x8fe288: mov             x0, x3
    // 0x8fe28c: StoreField: r2->field_1f = r0
    //     0x8fe28c: stur            w0, [x2, #0x1f]
    //     0x8fe290: tbz             w0, #0, #0x8fe2ac
    //     0x8fe294: ldurb           w16, [x2, #-1]
    //     0x8fe298: ldurb           w17, [x0, #-1]
    //     0x8fe29c: and             x16, x17, x16, lsr #2
    //     0x8fe2a0: tst             x16, HEAP, lsr #32
    //     0x8fe2a4: b.eq            #0x8fe2ac
    //     0x8fe2a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8fe2ac: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8fe2ac: ldur            x0, [x2, #0x17]
    // 0x8fe2b0: cmp             x0, x1
    // 0x8fe2b4: b.ne            #0x8fe2c4
    // 0x8fe2b8: add             x1, x0, #1
    // 0x8fe2bc: ArrayStore: r2[0] = r1  ; List_8
    //     0x8fe2bc: stur            x1, [x2, #0x17]
    // 0x8fe2c0: b               #0x8fe2c8
    // 0x8fe2c4: ArrayStore: r2[0] = r1  ; List_8
    //     0x8fe2c4: stur            x1, [x2, #0x17]
    // 0x8fe2c8: r0 = true
    //     0x8fe2c8: add             x0, NULL, #0x20  ; true
    // 0x8fe2cc: LeaveFrame
    //     0x8fe2cc: mov             SP, fp
    //     0x8fe2d0: ldp             fp, lr, [SP], #0x10
    // 0x8fe2d4: ret
    //     0x8fe2d4: ret             
    // 0x8fe2d8: r0 = false
    //     0x8fe2d8: add             x0, NULL, #0x30  ; false
    // 0x8fe2dc: LeaveFrame
    //     0x8fe2dc: mov             SP, fp
    //     0x8fe2e0: ldp             fp, lr, [SP], #0x10
    // 0x8fe2e4: ret
    //     0x8fe2e4: ret             
    // 0x8fe2e8: r0 = ParserException()
    //     0x8fe2e8: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x8fe2ec: mov             x1, x0
    // 0x8fe2f0: ldur            x0, [fp, #-8]
    // 0x8fe2f4: StoreField: r1->field_7 = r0
    //     0x8fe2f4: stur            w0, [x1, #7]
    // 0x8fe2f8: mov             x0, x1
    // 0x8fe2fc: r0 = Throw()
    //     0x8fe2fc: bl              #0x974e90  ; ThrowStub
    // 0x8fe300: brk             #0
    // 0x8fe304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe308: b               #0x8fe19c
    // 0x8fe30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe310: b               #0x8fe1cc
  }
}
