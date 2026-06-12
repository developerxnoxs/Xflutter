// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049748, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, Parser<void>?) {
    // ** addr: 0x519840, size: 0xb0
    // 0x519840: EnterFrame
    //     0x519840: stp             fp, lr, [SP, #-0x10]!
    //     0x519844: mov             fp, SP
    // 0x519848: AllocStack(0x8)
    //     0x519848: sub             SP, SP, #8
    // 0x51984c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x51984c: ldur            w0, [x4, #0xf]
    //     0x519850: cbnz            w0, #0x51985c
    //     0x519854: mov             x2, NULL
    //     0x519858: b               #0x51986c
    //     0x51985c: ldur            w0, [x4, #0x17]
    //     0x519860: add             x1, fp, w0, sxtw #2
    //     0x519864: ldr             x1, [x1, #0x10]
    //     0x519868: mov             x2, x1
    //     0x51986c: ldr             x1, [fp, #0x18]
    //     0x519870: ldr             x0, [fp, #0x10]
    //     0x519874: stur            x2, [fp, #-8]
    // 0x519878: CheckStackOverflow
    //     0x519878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51987c: cmp             SP, x16
    //     0x519880: b.ls            #0x5198e8
    // 0x519884: r0 = epsilon()
    //     0x519884: bl              #0x5198fc  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x519888: ldur            x1, [fp, #-8]
    // 0x51988c: r2 = Null
    //     0x51988c: mov             x2, NULL
    // 0x519890: r3 = <Y0, Y0, Y0>
    //     0x519890: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da28] TypeArguments: <Y0, Y0, Y0>
    //     0x519894: ldr             x3, [x3, #0xa28]
    // 0x519898: stur            x0, [fp, #-8]
    // 0x51989c: r0 = Null
    //     0x51989c: mov             x0, NULL
    // 0x5198a0: cmp             x2, x0
    // 0x5198a4: b.ne            #0x5198b0
    // 0x5198a8: cmp             x1, x0
    // 0x5198ac: b.eq            #0x5198bc
    // 0x5198b0: r30 = InstantiateTypeArgumentsStub
    //     0x5198b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5198b4: LoadField: r30 = r30->field_7
    //     0x5198b4: ldur            lr, [lr, #7]
    // 0x5198b8: blr             lr
    // 0x5198bc: mov             x1, x0
    // 0x5198c0: r0 = SkipParser()
    //     0x5198c0: bl              #0x5198f0  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x5198c4: ldr             x1, [fp, #0x10]
    // 0x5198c8: StoreField: r0->field_f = r1
    //     0x5198c8: stur            w1, [x0, #0xf]
    // 0x5198cc: ldur            x1, [fp, #-8]
    // 0x5198d0: StoreField: r0->field_13 = r1
    //     0x5198d0: stur            w1, [x0, #0x13]
    // 0x5198d4: ldr             x1, [fp, #0x18]
    // 0x5198d8: StoreField: r0->field_b = r1
    //     0x5198d8: stur            w1, [x0, #0xb]
    // 0x5198dc: LeaveFrame
    //     0x5198dc: mov             SP, fp
    //     0x5198e0: ldp             fp, lr, [SP], #0x10
    // 0x5198e4: ret
    //     0x5198e4: ret             
    // 0x5198e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5198e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5198ec: b               #0x519884
  }
}

// class id: 485, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x871804, size: 0x104
    // 0x871804: EnterFrame
    //     0x871804: stp             fp, lr, [SP, #-0x10]!
    //     0x871808: mov             fp, SP
    // 0x87180c: AllocStack(0x28)
    //     0x87180c: sub             SP, SP, #0x28
    // 0x871810: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x871810: mov             x5, x1
    //     0x871814: mov             x4, x2
    //     0x871818: mov             x0, x3
    //     0x87181c: stur            x1, [fp, #-8]
    //     0x871820: stur            x2, [fp, #-0x10]
    //     0x871824: stur            x3, [fp, #-0x18]
    // 0x871828: CheckStackOverflow
    //     0x871828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87182c: cmp             SP, x16
    //     0x871830: b.ls            #0x871900
    // 0x871834: mov             x1, x5
    // 0x871838: mov             x2, x4
    // 0x87183c: mov             x3, x0
    // 0x871840: r0 = replace()
    //     0x871840: bl              #0x8719b4  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x871844: ldur            x1, [fp, #-8]
    // 0x871848: LoadField: r0 = r1->field_f
    //     0x871848: ldur            w0, [x1, #0xf]
    // 0x87184c: DecompressPointer r0
    //     0x87184c: add             x0, x0, HEAP, lsl #32
    // 0x871850: r2 = LoadClassIdInstr(r0)
    //     0x871850: ldur            x2, [x0, #-1]
    //     0x871854: ubfx            x2, x2, #0xc, #0x14
    // 0x871858: ldur            x16, [fp, #-0x10]
    // 0x87185c: stp             x16, x0, [SP]
    // 0x871860: mov             x0, x2
    // 0x871864: mov             lr, x0
    // 0x871868: ldr             lr, [x21, lr, lsl #3]
    // 0x87186c: blr             lr
    // 0x871870: tbnz            w0, #4, #0x87189c
    // 0x871874: ldur            x1, [fp, #-8]
    // 0x871878: ldur            x0, [fp, #-0x18]
    // 0x87187c: StoreField: r1->field_f = r0
    //     0x87187c: stur            w0, [x1, #0xf]
    //     0x871880: ldurb           w16, [x1, #-1]
    //     0x871884: ldurb           w17, [x0, #-1]
    //     0x871888: and             x16, x17, x16, lsr #2
    //     0x87188c: tst             x16, HEAP, lsr #32
    //     0x871890: b.eq            #0x871898
    //     0x871894: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871898: b               #0x8718a0
    // 0x87189c: ldur            x1, [fp, #-8]
    // 0x8718a0: LoadField: r0 = r1->field_13
    //     0x8718a0: ldur            w0, [x1, #0x13]
    // 0x8718a4: DecompressPointer r0
    //     0x8718a4: add             x0, x0, HEAP, lsl #32
    // 0x8718a8: r2 = LoadClassIdInstr(r0)
    //     0x8718a8: ldur            x2, [x0, #-1]
    //     0x8718ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8718b0: ldur            x16, [fp, #-0x10]
    // 0x8718b4: stp             x16, x0, [SP]
    // 0x8718b8: mov             x0, x2
    // 0x8718bc: mov             lr, x0
    // 0x8718c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8718c4: blr             lr
    // 0x8718c8: tbnz            w0, #4, #0x8718f0
    // 0x8718cc: ldur            x1, [fp, #-8]
    // 0x8718d0: ldur            x0, [fp, #-0x18]
    // 0x8718d4: StoreField: r1->field_13 = r0
    //     0x8718d4: stur            w0, [x1, #0x13]
    //     0x8718d8: ldurb           w16, [x1, #-1]
    //     0x8718dc: ldurb           w17, [x0, #-1]
    //     0x8718e0: and             x16, x17, x16, lsr #2
    //     0x8718e4: tst             x16, HEAP, lsr #32
    //     0x8718e8: b.eq            #0x8718f0
    //     0x8718ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8718f0: r0 = Null
    //     0x8718f0: mov             x0, NULL
    // 0x8718f4: LeaveFrame
    //     0x8718f4: mov             SP, fp
    //     0x8718f8: ldp             fp, lr, [SP], #0x10
    // 0x8718fc: ret
    //     0x8718fc: ret             
    // 0x871900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871904: b               #0x871834
  }
  get _ children(/* No info */) {
    // ** addr: 0x954cb8, size: 0x88
    // 0x954cb8: EnterFrame
    //     0x954cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x954cbc: mov             fp, SP
    // 0x954cc0: AllocStack(0x20)
    //     0x954cc0: sub             SP, SP, #0x20
    // 0x954cc4: r0 = 6
    //     0x954cc4: movz            x0, #0x6
    // 0x954cc8: LoadField: r3 = r1->field_f
    //     0x954cc8: ldur            w3, [x1, #0xf]
    // 0x954ccc: DecompressPointer r3
    //     0x954ccc: add             x3, x3, HEAP, lsl #32
    // 0x954cd0: stur            x3, [fp, #-0x18]
    // 0x954cd4: LoadField: r4 = r1->field_b
    //     0x954cd4: ldur            w4, [x1, #0xb]
    // 0x954cd8: DecompressPointer r4
    //     0x954cd8: add             x4, x4, HEAP, lsl #32
    // 0x954cdc: stur            x4, [fp, #-0x10]
    // 0x954ce0: LoadField: r5 = r1->field_13
    //     0x954ce0: ldur            w5, [x1, #0x13]
    // 0x954ce4: DecompressPointer r5
    //     0x954ce4: add             x5, x5, HEAP, lsl #32
    // 0x954ce8: mov             x2, x0
    // 0x954cec: stur            x5, [fp, #-8]
    // 0x954cf0: r1 = Null
    //     0x954cf0: mov             x1, NULL
    // 0x954cf4: r0 = AllocateArray()
    //     0x954cf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x954cf8: mov             x2, x0
    // 0x954cfc: ldur            x0, [fp, #-0x18]
    // 0x954d00: stur            x2, [fp, #-0x20]
    // 0x954d04: StoreField: r2->field_f = r0
    //     0x954d04: stur            w0, [x2, #0xf]
    // 0x954d08: ldur            x0, [fp, #-0x10]
    // 0x954d0c: StoreField: r2->field_13 = r0
    //     0x954d0c: stur            w0, [x2, #0x13]
    // 0x954d10: ldur            x0, [fp, #-8]
    // 0x954d14: ArrayStore: r2[0] = r0  ; List_4
    //     0x954d14: stur            w0, [x2, #0x17]
    // 0x954d18: r1 = <Parser>
    //     0x954d18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x954d1c: ldr             x1, [x1, #0x6d0]
    // 0x954d20: r0 = AllocateGrowableArray()
    //     0x954d20: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x954d24: ldur            x1, [fp, #-0x20]
    // 0x954d28: StoreField: r0->field_f = r1
    //     0x954d28: stur            w1, [x0, #0xf]
    // 0x954d2c: r1 = 6
    //     0x954d2c: movz            x1, #0x6
    // 0x954d30: StoreField: r0->field_b = r1
    //     0x954d30: stur            w1, [x0, #0xb]
    // 0x954d34: LeaveFrame
    //     0x954d34: mov             SP, fp
    //     0x954d38: ldp             fp, lr, [SP], #0x10
    // 0x954d3c: ret
    //     0x954d3c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x9606a4, size: 0xe4
    // 0x9606a4: EnterFrame
    //     0x9606a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9606a8: mov             fp, SP
    // 0x9606ac: AllocStack(0x10)
    //     0x9606ac: sub             SP, SP, #0x10
    // 0x9606b0: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x9606b0: mov             x5, x1
    //     0x9606b4: mov             x4, x2
    //     0x9606b8: stur            x1, [fp, #-8]
    //     0x9606bc: stur            x2, [fp, #-0x10]
    // 0x9606c0: CheckStackOverflow
    //     0x9606c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9606c4: cmp             SP, x16
    //     0x9606c8: b.ls            #0x960780
    // 0x9606cc: LoadField: r1 = r5->field_f
    //     0x9606cc: ldur            w1, [x5, #0xf]
    // 0x9606d0: DecompressPointer r1
    //     0x9606d0: add             x1, x1, HEAP, lsl #32
    // 0x9606d4: r0 = LoadClassIdInstr(r1)
    //     0x9606d4: ldur            x0, [x1, #-1]
    //     0x9606d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9606dc: mov             x2, x4
    // 0x9606e0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9606e0: sub             lr, x0, #0xfd4
    //     0x9606e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9606e8: blr             lr
    // 0x9606ec: r3 = LoadInt32Instr(r0)
    //     0x9606ec: sbfx            x3, x0, #1, #0x1f
    //     0x9606f0: tbz             w0, #0, #0x9606f8
    //     0x9606f4: ldur            x3, [x0, #7]
    // 0x9606f8: tbz             x3, #0x3f, #0x96070c
    // 0x9606fc: r0 = -2
    //     0x9606fc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960700: LeaveFrame
    //     0x960700: mov             SP, fp
    //     0x960704: ldp             fp, lr, [SP], #0x10
    // 0x960708: ret
    //     0x960708: ret             
    // 0x96070c: ldur            x4, [fp, #-8]
    // 0x960710: LoadField: r1 = r4->field_b
    //     0x960710: ldur            w1, [x4, #0xb]
    // 0x960714: DecompressPointer r1
    //     0x960714: add             x1, x1, HEAP, lsl #32
    // 0x960718: r0 = LoadClassIdInstr(r1)
    //     0x960718: ldur            x0, [x1, #-1]
    //     0x96071c: ubfx            x0, x0, #0xc, #0x14
    // 0x960720: ldur            x2, [fp, #-0x10]
    // 0x960724: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960724: sub             lr, x0, #0xfd4
    //     0x960728: ldr             lr, [x21, lr, lsl #3]
    //     0x96072c: blr             lr
    // 0x960730: r3 = LoadInt32Instr(r0)
    //     0x960730: sbfx            x3, x0, #1, #0x1f
    //     0x960734: tbz             w0, #0, #0x96073c
    //     0x960738: ldur            x3, [x0, #7]
    // 0x96073c: tbz             x3, #0x3f, #0x960750
    // 0x960740: r0 = -2
    //     0x960740: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960744: LeaveFrame
    //     0x960744: mov             SP, fp
    //     0x960748: ldp             fp, lr, [SP], #0x10
    // 0x96074c: ret
    //     0x96074c: ret             
    // 0x960750: ldur            x0, [fp, #-8]
    // 0x960754: LoadField: r1 = r0->field_13
    //     0x960754: ldur            w1, [x0, #0x13]
    // 0x960758: DecompressPointer r1
    //     0x960758: add             x1, x1, HEAP, lsl #32
    // 0x96075c: r0 = LoadClassIdInstr(r1)
    //     0x96075c: ldur            x0, [x1, #-1]
    //     0x960760: ubfx            x0, x0, #0xc, #0x14
    // 0x960764: ldur            x2, [fp, #-0x10]
    // 0x960768: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960768: sub             lr, x0, #0xfd4
    //     0x96076c: ldr             lr, [x21, lr, lsl #3]
    //     0x960770: blr             lr
    // 0x960774: LeaveFrame
    //     0x960774: mov             SP, fp
    //     0x960778: ldp             fp, lr, [SP], #0x10
    // 0x96077c: ret
    //     0x96077c: ret             
    // 0x960780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960784: b               #0x9606cc
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962108, size: 0x188
    // 0x962108: EnterFrame
    //     0x962108: stp             fp, lr, [SP, #-0x10]!
    //     0x96210c: mov             fp, SP
    // 0x962110: AllocStack(0x20)
    //     0x962110: sub             SP, SP, #0x20
    // 0x962114: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0x962114: mov             x3, x1
    //     0x962118: stur            x1, [fp, #-8]
    // 0x96211c: CheckStackOverflow
    //     0x96211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962120: cmp             SP, x16
    //     0x962124: b.ls            #0x962288
    // 0x962128: LoadField: r1 = r3->field_f
    //     0x962128: ldur            w1, [x3, #0xf]
    // 0x96212c: DecompressPointer r1
    //     0x96212c: add             x1, x1, HEAP, lsl #32
    // 0x962130: r0 = LoadClassIdInstr(r1)
    //     0x962130: ldur            x0, [x1, #-1]
    //     0x962134: ubfx            x0, x0, #0xc, #0x14
    // 0x962138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962138: sub             lr, x0, #1, lsl #12
    //     0x96213c: ldr             lr, [x21, lr, lsl #3]
    //     0x962140: blr             lr
    // 0x962144: r1 = LoadClassIdInstr(r0)
    //     0x962144: ldur            x1, [x0, #-1]
    //     0x962148: ubfx            x1, x1, #0xc, #0x14
    // 0x96214c: cmp             x1, #0x1ee
    // 0x962150: b.ne            #0x962160
    // 0x962154: LeaveFrame
    //     0x962154: mov             SP, fp
    //     0x962158: ldp             fp, lr, [SP], #0x10
    // 0x96215c: ret
    //     0x96215c: ret             
    // 0x962160: ldur            x3, [fp, #-8]
    // 0x962164: LoadField: r1 = r3->field_b
    //     0x962164: ldur            w1, [x3, #0xb]
    // 0x962168: DecompressPointer r1
    //     0x962168: add             x1, x1, HEAP, lsl #32
    // 0x96216c: r2 = LoadClassIdInstr(r1)
    //     0x96216c: ldur            x2, [x1, #-1]
    //     0x962170: ubfx            x2, x2, #0xc, #0x14
    // 0x962174: mov             x16, x0
    // 0x962178: mov             x0, x2
    // 0x96217c: mov             x2, x16
    // 0x962180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962180: sub             lr, x0, #1, lsl #12
    //     0x962184: ldr             lr, [x21, lr, lsl #3]
    //     0x962188: blr             lr
    // 0x96218c: mov             x3, x0
    // 0x962190: stur            x3, [fp, #-0x18]
    // 0x962194: r4 = LoadClassIdInstr(r3)
    //     0x962194: ldur            x4, [x3, #-1]
    //     0x962198: ubfx            x4, x4, #0xc, #0x14
    // 0x96219c: stur            x4, [fp, #-0x10]
    // 0x9621a0: cmp             x4, #0x1ee
    // 0x9621a4: b.ne            #0x9621b8
    // 0x9621a8: mov             x0, x3
    // 0x9621ac: LeaveFrame
    //     0x9621ac: mov             SP, fp
    //     0x9621b0: ldp             fp, lr, [SP], #0x10
    // 0x9621b4: ret
    //     0x9621b4: ret             
    // 0x9621b8: ldur            x5, [fp, #-8]
    // 0x9621bc: LoadField: r1 = r5->field_13
    //     0x9621bc: ldur            w1, [x5, #0x13]
    // 0x9621c0: DecompressPointer r1
    //     0x9621c0: add             x1, x1, HEAP, lsl #32
    // 0x9621c4: r0 = LoadClassIdInstr(r1)
    //     0x9621c4: ldur            x0, [x1, #-1]
    //     0x9621c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9621cc: mov             x2, x3
    // 0x9621d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9621d0: sub             lr, x0, #1, lsl #12
    //     0x9621d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9621d8: blr             lr
    // 0x9621dc: r1 = LoadClassIdInstr(r0)
    //     0x9621dc: ldur            x1, [x0, #-1]
    //     0x9621e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9621e4: cmp             x1, #0x1ee
    // 0x9621e8: b.ne            #0x9621f8
    // 0x9621ec: LeaveFrame
    //     0x9621ec: mov             SP, fp
    //     0x9621f0: ldp             fp, lr, [SP], #0x10
    // 0x9621f4: ret
    //     0x9621f4: ret             
    // 0x9621f8: ldur            x2, [fp, #-8]
    // 0x9621fc: ldur            x1, [fp, #-0x10]
    // 0x962200: LoadField: r3 = r2->field_7
    //     0x962200: ldur            w3, [x2, #7]
    // 0x962204: DecompressPointer r3
    //     0x962204: add             x3, x3, HEAP, lsl #32
    // 0x962208: cmp             x1, #0x1ee
    // 0x96220c: b.eq            #0x962268
    // 0x962210: ldur            x1, [fp, #-0x18]
    // 0x962214: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x962214: ldur            w2, [x1, #0x17]
    // 0x962218: DecompressPointer r2
    //     0x962218: add             x2, x2, HEAP, lsl #32
    // 0x96221c: stur            x2, [fp, #-0x20]
    // 0x962220: LoadField: r4 = r0->field_7
    //     0x962220: ldur            w4, [x0, #7]
    // 0x962224: DecompressPointer r4
    //     0x962224: add             x4, x4, HEAP, lsl #32
    // 0x962228: stur            x4, [fp, #-8]
    // 0x96222c: LoadField: r5 = r0->field_b
    //     0x96222c: ldur            x5, [x0, #0xb]
    // 0x962230: mov             x1, x3
    // 0x962234: stur            x5, [fp, #-0x10]
    // 0x962238: r0 = Success()
    //     0x962238: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x96223c: mov             x1, x0
    // 0x962240: ldur            x0, [fp, #-0x20]
    // 0x962244: ArrayStore: r1[0] = r0  ; List_4
    //     0x962244: stur            w0, [x1, #0x17]
    // 0x962248: ldur            x0, [fp, #-8]
    // 0x96224c: StoreField: r1->field_7 = r0
    //     0x96224c: stur            w0, [x1, #7]
    // 0x962250: ldur            x0, [fp, #-0x10]
    // 0x962254: StoreField: r1->field_b = r0
    //     0x962254: stur            x0, [x1, #0xb]
    // 0x962258: mov             x0, x1
    // 0x96225c: LeaveFrame
    //     0x96225c: mov             SP, fp
    //     0x962260: ldp             fp, lr, [SP], #0x10
    // 0x962264: ret
    //     0x962264: ret             
    // 0x962268: ldur            x1, [fp, #-0x18]
    // 0x96226c: r0 = ParserException()
    //     0x96226c: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962270: mov             x1, x0
    // 0x962274: ldur            x0, [fp, #-0x18]
    // 0x962278: StoreField: r1->field_7 = r0
    //     0x962278: stur            w0, [x1, #7]
    // 0x96227c: mov             x0, x1
    // 0x962280: r0 = Throw()
    //     0x962280: bl              #0x974e90  ; ThrowStub
    // 0x962284: brk             #0
    // 0x962288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96228c: b               #0x962128
  }
}
