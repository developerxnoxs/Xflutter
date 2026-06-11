// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049745, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x519514, size: 0xbc
    // 0x519514: EnterFrame
    //     0x519514: stp             fp, lr, [SP, #-0x10]!
    //     0x519518: mov             fp, SP
    // 0x51951c: AllocStack(0x28)
    //     0x51951c: sub             SP, SP, #0x28
    // 0x519520: SetupParameters([dynamic _ /* r0 */])
    //     0x519520: ldur            w0, [x4, #0xf]
    //     0x519524: cbnz            w0, #0x519530
    //     0x519528: mov             x1, NULL
    //     0x51952c: b               #0x51953c
    //     0x519530: ldur            w0, [x4, #0x17]
    //     0x519534: add             x1, fp, w0, sxtw #2
    //     0x519538: ldr             x1, [x1, #0x10]
    //     0x51953c: ldr             x0, [fp, #0x10]
    //     0x519540: stur            x1, [fp, #-8]
    // 0x519544: CheckStackOverflow
    //     0x519544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519548: cmp             SP, x16
    //     0x51954c: b.ls            #0x5195c8
    // 0x519550: r1 = 1
    //     0x519550: movz            x1, #0x1
    // 0x519554: r0 = AllocateContext()
    //     0x519554: bl              #0x975b3c  ; AllocateContextStub
    // 0x519558: mov             x4, x0
    // 0x51955c: ldr             x0, [fp, #0x10]
    // 0x519560: stur            x4, [fp, #-0x10]
    // 0x519564: StoreField: r4->field_f = r0
    //     0x519564: stur            w0, [x4, #0xf]
    // 0x519568: ldur            x1, [fp, #-8]
    // 0x51956c: r2 = Null
    //     0x51956c: mov             x2, NULL
    // 0x519570: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x519570: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da00] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x519574: ldr             x3, [x3, #0xa00]
    // 0x519578: r30 = InstantiateTypeArgumentsStub
    //     0x519578: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51957c: LoadField: r30 = r30->field_7
    //     0x51957c: ldur            lr, [lr, #7]
    // 0x519580: blr             lr
    // 0x519584: ldur            x2, [fp, #-0x10]
    // 0x519588: r1 = Function '<anonymous closure>': static.
    //     0x519588: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da08] AnonymousClosure: static (0x519660), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x519514)
    //     0x51958c: ldr             x1, [x1, #0xa08]
    // 0x519590: stur            x0, [fp, #-0x10]
    // 0x519594: r0 = AllocateClosure()
    //     0x519594: bl              #0x975f00  ; AllocateClosureStub
    // 0x519598: mov             x1, x0
    // 0x51959c: ldur            x0, [fp, #-8]
    // 0x5195a0: StoreField: r1->field_b = r0
    //     0x5195a0: stur            w0, [x1, #0xb]
    // 0x5195a4: ldur            x16, [fp, #-0x10]
    // 0x5195a8: ldr             lr, [fp, #0x18]
    // 0x5195ac: stp             lr, x16, [SP, #8]
    // 0x5195b0: str             x1, [SP]
    // 0x5195b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5195b4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5195b8: r0 = MapParserExtension.map()
    //     0x5195b8: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5195bc: LeaveFrame
    //     0x5195bc: mov             SP, fp
    //     0x5195c0: ldp             fp, lr, [SP], #0x10
    // 0x5195c4: ret
    //     0x5195c4: ret             
    // 0x5195c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5195c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5195cc: b               #0x519550
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x519660, size: 0xa8
    // 0x519660: EnterFrame
    //     0x519660: stp             fp, lr, [SP, #-0x10]!
    //     0x519664: mov             fp, SP
    // 0x519668: AllocStack(0x48)
    //     0x519668: sub             SP, SP, #0x48
    // 0x51966c: SetupParameters([dynamic _ /* r0 */])
    //     0x51966c: ldr             x0, [fp, #0x18]
    //     0x519670: ldur            w1, [x0, #0x17]
    //     0x519674: add             x1, x1, HEAP, lsl #32
    // 0x519678: CheckStackOverflow
    //     0x519678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51967c: cmp             SP, x16
    //     0x519680: b.ls            #0x519700
    // 0x519684: LoadField: r0 = r1->field_f
    //     0x519684: ldur            w0, [x1, #0xf]
    // 0x519688: DecompressPointer r0
    //     0x519688: add             x0, x0, HEAP, lsl #32
    // 0x51968c: ldr             x1, [fp, #0x10]
    // 0x519690: LoadField: r2 = r1->field_f
    //     0x519690: ldur            w2, [x1, #0xf]
    // 0x519694: DecompressPointer r2
    //     0x519694: add             x2, x2, HEAP, lsl #32
    // 0x519698: LoadField: r3 = r1->field_13
    //     0x519698: ldur            w3, [x1, #0x13]
    // 0x51969c: DecompressPointer r3
    //     0x51969c: add             x3, x3, HEAP, lsl #32
    // 0x5196a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5196a0: ldur            w4, [x1, #0x17]
    // 0x5196a4: DecompressPointer r4
    //     0x5196a4: add             x4, x4, HEAP, lsl #32
    // 0x5196a8: LoadField: r5 = r1->field_1b
    //     0x5196a8: ldur            w5, [x1, #0x1b]
    // 0x5196ac: DecompressPointer r5
    //     0x5196ac: add             x5, x5, HEAP, lsl #32
    // 0x5196b0: LoadField: r6 = r1->field_1f
    //     0x5196b0: ldur            w6, [x1, #0x1f]
    // 0x5196b4: DecompressPointer r6
    //     0x5196b4: add             x6, x6, HEAP, lsl #32
    // 0x5196b8: LoadField: r7 = r1->field_23
    //     0x5196b8: ldur            w7, [x1, #0x23]
    // 0x5196bc: DecompressPointer r7
    //     0x5196bc: add             x7, x7, HEAP, lsl #32
    // 0x5196c0: LoadField: r8 = r1->field_27
    //     0x5196c0: ldur            w8, [x1, #0x27]
    // 0x5196c4: DecompressPointer r8
    //     0x5196c4: add             x8, x8, HEAP, lsl #32
    // 0x5196c8: LoadField: r9 = r1->field_2b
    //     0x5196c8: ldur            w9, [x1, #0x2b]
    // 0x5196cc: DecompressPointer r9
    //     0x5196cc: add             x9, x9, HEAP, lsl #32
    // 0x5196d0: stp             x2, x0, [SP, #0x38]
    // 0x5196d4: stp             x4, x3, [SP, #0x28]
    // 0x5196d8: stp             x6, x5, [SP, #0x18]
    // 0x5196dc: stp             x8, x7, [SP, #8]
    // 0x5196e0: str             x9, [SP]
    // 0x5196e4: ClosureCall
    //     0x5196e4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da10] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5196e8: ldr             x4, [x4, #0xa10]
    //     0x5196ec: ldur            x2, [x0, #0x1f]
    //     0x5196f0: blr             x2
    // 0x5196f4: LeaveFrame
    //     0x5196f4: mov             SP, fp
    //     0x5196f8: ldp             fp, lr, [SP], #0x10
    // 0x5196fc: ret
    //     0x5196fc: ret             
    // 0x519700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519704: b               #0x519684
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x519708, size: 0xb0
    // 0x519708: EnterFrame
    //     0x519708: stp             fp, lr, [SP, #-0x10]!
    //     0x51970c: mov             fp, SP
    // 0x519710: LoadField: r0 = r4->field_f
    //     0x519710: ldur            w0, [x4, #0xf]
    // 0x519714: cbnz            w0, #0x519720
    // 0x519718: r1 = Null
    //     0x519718: mov             x1, NULL
    // 0x51971c: b               #0x51972c
    // 0x519720: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x519720: ldur            w0, [x4, #0x17]
    // 0x519724: add             x1, fp, w0, sxtw #2
    // 0x519728: ldr             x1, [x1, #0x10]
    // 0x51972c: ldr             x10, [fp, #0x48]
    // 0x519730: ldr             x9, [fp, #0x40]
    // 0x519734: ldr             x8, [fp, #0x38]
    // 0x519738: ldr             x7, [fp, #0x30]
    // 0x51973c: ldr             x6, [fp, #0x28]
    // 0x519740: ldr             x5, [fp, #0x20]
    // 0x519744: ldr             x4, [fp, #0x18]
    // 0x519748: ldr             x0, [fp, #0x10]
    // 0x51974c: r2 = Null
    //     0x51974c: mov             x2, NULL
    // 0x519750: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x519750: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da18] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x519754: ldr             x3, [x3, #0xa18]
    // 0x519758: r30 = InstantiateTypeArgumentsStub
    //     0x519758: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51975c: LoadField: r30 = r30->field_7
    //     0x51975c: ldur            lr, [lr, #7]
    // 0x519760: blr             lr
    // 0x519764: mov             x1, x0
    // 0x519768: r0 = SequenceParser8()
    //     0x519768: bl              #0x5197b8  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x51976c: ldr             x1, [fp, #0x48]
    // 0x519770: StoreField: r0->field_b = r1
    //     0x519770: stur            w1, [x0, #0xb]
    // 0x519774: ldr             x1, [fp, #0x40]
    // 0x519778: StoreField: r0->field_f = r1
    //     0x519778: stur            w1, [x0, #0xf]
    // 0x51977c: ldr             x1, [fp, #0x38]
    // 0x519780: StoreField: r0->field_13 = r1
    //     0x519780: stur            w1, [x0, #0x13]
    // 0x519784: ldr             x1, [fp, #0x30]
    // 0x519788: ArrayStore: r0[0] = r1  ; List_4
    //     0x519788: stur            w1, [x0, #0x17]
    // 0x51978c: ldr             x1, [fp, #0x28]
    // 0x519790: StoreField: r0->field_1b = r1
    //     0x519790: stur            w1, [x0, #0x1b]
    // 0x519794: ldr             x1, [fp, #0x20]
    // 0x519798: StoreField: r0->field_1f = r1
    //     0x519798: stur            w1, [x0, #0x1f]
    // 0x51979c: ldr             x1, [fp, #0x18]
    // 0x5197a0: StoreField: r0->field_23 = r1
    //     0x5197a0: stur            w1, [x0, #0x23]
    // 0x5197a4: ldr             x1, [fp, #0x10]
    // 0x5197a8: StoreField: r0->field_27 = r1
    //     0x5197a8: stur            w1, [x0, #0x27]
    // 0x5197ac: LeaveFrame
    //     0x5197ac: mov             SP, fp
    //     0x5197b0: ldp             fp, lr, [SP], #0x10
    // 0x5197b4: ret
    //     0x5197b4: ret             
  }
}

// class id: 473, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x8726ac, size: 0x45c
    // 0x8726ac: EnterFrame
    //     0x8726ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8726b0: mov             fp, SP
    // 0x8726b4: AllocStack(0x28)
    //     0x8726b4: sub             SP, SP, #0x28
    // 0x8726b8: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8726b8: stur            x1, [fp, #-8]
    //     0x8726bc: mov             x16, x3
    //     0x8726c0: mov             x3, x1
    //     0x8726c4: mov             x1, x16
    //     0x8726c8: stur            x2, [fp, #-0x10]
    //     0x8726cc: stur            x1, [fp, #-0x18]
    // 0x8726d0: CheckStackOverflow
    //     0x8726d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8726d4: cmp             SP, x16
    //     0x8726d8: b.ls            #0x872b00
    // 0x8726dc: LoadField: r0 = r3->field_b
    //     0x8726dc: ldur            w0, [x3, #0xb]
    // 0x8726e0: DecompressPointer r0
    //     0x8726e0: add             x0, x0, HEAP, lsl #32
    // 0x8726e4: r4 = LoadClassIdInstr(r0)
    //     0x8726e4: ldur            x4, [x0, #-1]
    //     0x8726e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8726ec: stp             x2, x0, [SP]
    // 0x8726f0: mov             x0, x4
    // 0x8726f4: mov             lr, x0
    // 0x8726f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8726fc: blr             lr
    // 0x872700: tbnz            w0, #4, #0x872758
    // 0x872704: ldur            x3, [fp, #-8]
    // 0x872708: LoadField: r2 = r3->field_7
    //     0x872708: ldur            w2, [x3, #7]
    // 0x87270c: DecompressPointer r2
    //     0x87270c: add             x2, x2, HEAP, lsl #32
    // 0x872710: ldur            x0, [fp, #-0x18]
    // 0x872714: r1 = Null
    //     0x872714: mov             x1, NULL
    // 0x872718: r8 = Parser<C1X0>
    //     0x872718: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: Parser<C1X0>
    //     0x87271c: ldr             x8, [x8, #0x6c0]
    // 0x872720: LoadField: r9 = r8->field_7
    //     0x872720: ldur            x9, [x8, #7]
    // 0x872724: r3 = Null
    //     0x872724: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] Null
    //     0x872728: ldr             x3, [x3, #0x6c8]
    // 0x87272c: blr             x9
    // 0x872730: ldur            x0, [fp, #-0x18]
    // 0x872734: ldur            x1, [fp, #-8]
    // 0x872738: StoreField: r1->field_b = r0
    //     0x872738: stur            w0, [x1, #0xb]
    //     0x87273c: ldurb           w16, [x1, #-1]
    //     0x872740: ldurb           w17, [x0, #-1]
    //     0x872744: and             x16, x17, x16, lsr #2
    //     0x872748: tst             x16, HEAP, lsr #32
    //     0x87274c: b.eq            #0x872754
    //     0x872750: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872754: b               #0x87275c
    // 0x872758: ldur            x1, [fp, #-8]
    // 0x87275c: LoadField: r0 = r1->field_f
    //     0x87275c: ldur            w0, [x1, #0xf]
    // 0x872760: DecompressPointer r0
    //     0x872760: add             x0, x0, HEAP, lsl #32
    // 0x872764: r2 = LoadClassIdInstr(r0)
    //     0x872764: ldur            x2, [x0, #-1]
    //     0x872768: ubfx            x2, x2, #0xc, #0x14
    // 0x87276c: ldur            x16, [fp, #-0x10]
    // 0x872770: stp             x16, x0, [SP]
    // 0x872774: mov             x0, x2
    // 0x872778: mov             lr, x0
    // 0x87277c: ldr             lr, [x21, lr, lsl #3]
    // 0x872780: blr             lr
    // 0x872784: tbnz            w0, #4, #0x8727dc
    // 0x872788: ldur            x3, [fp, #-8]
    // 0x87278c: LoadField: r2 = r3->field_7
    //     0x87278c: ldur            w2, [x3, #7]
    // 0x872790: DecompressPointer r2
    //     0x872790: add             x2, x2, HEAP, lsl #32
    // 0x872794: ldur            x0, [fp, #-0x18]
    // 0x872798: r1 = Null
    //     0x872798: mov             x1, NULL
    // 0x87279c: r8 = Parser<C1X1>
    //     0x87279c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] Type: Parser<C1X1>
    //     0x8727a0: ldr             x8, [x8, #0x6d8]
    // 0x8727a4: LoadField: r9 = r8->field_7
    //     0x8727a4: ldur            x9, [x8, #7]
    // 0x8727a8: r3 = Null
    //     0x8727a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] Null
    //     0x8727ac: ldr             x3, [x3, #0x6e0]
    // 0x8727b0: blr             x9
    // 0x8727b4: ldur            x0, [fp, #-0x18]
    // 0x8727b8: ldur            x1, [fp, #-8]
    // 0x8727bc: StoreField: r1->field_f = r0
    //     0x8727bc: stur            w0, [x1, #0xf]
    //     0x8727c0: ldurb           w16, [x1, #-1]
    //     0x8727c4: ldurb           w17, [x0, #-1]
    //     0x8727c8: and             x16, x17, x16, lsr #2
    //     0x8727cc: tst             x16, HEAP, lsr #32
    //     0x8727d0: b.eq            #0x8727d8
    //     0x8727d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8727d8: b               #0x8727e0
    // 0x8727dc: ldur            x1, [fp, #-8]
    // 0x8727e0: LoadField: r0 = r1->field_13
    //     0x8727e0: ldur            w0, [x1, #0x13]
    // 0x8727e4: DecompressPointer r0
    //     0x8727e4: add             x0, x0, HEAP, lsl #32
    // 0x8727e8: r2 = LoadClassIdInstr(r0)
    //     0x8727e8: ldur            x2, [x0, #-1]
    //     0x8727ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8727f0: ldur            x16, [fp, #-0x10]
    // 0x8727f4: stp             x16, x0, [SP]
    // 0x8727f8: mov             x0, x2
    // 0x8727fc: mov             lr, x0
    // 0x872800: ldr             lr, [x21, lr, lsl #3]
    // 0x872804: blr             lr
    // 0x872808: tbnz            w0, #4, #0x872860
    // 0x87280c: ldur            x3, [fp, #-8]
    // 0x872810: LoadField: r2 = r3->field_7
    //     0x872810: ldur            w2, [x3, #7]
    // 0x872814: DecompressPointer r2
    //     0x872814: add             x2, x2, HEAP, lsl #32
    // 0x872818: ldur            x0, [fp, #-0x18]
    // 0x87281c: r1 = Null
    //     0x87281c: mov             x1, NULL
    // 0x872820: r8 = Parser<C1X2>
    //     0x872820: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] Type: Parser<C1X2>
    //     0x872824: ldr             x8, [x8, #0x6f0]
    // 0x872828: LoadField: r9 = r8->field_7
    //     0x872828: ldur            x9, [x8, #7]
    // 0x87282c: r3 = Null
    //     0x87282c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6f8] Null
    //     0x872830: ldr             x3, [x3, #0x6f8]
    // 0x872834: blr             x9
    // 0x872838: ldur            x0, [fp, #-0x18]
    // 0x87283c: ldur            x1, [fp, #-8]
    // 0x872840: StoreField: r1->field_13 = r0
    //     0x872840: stur            w0, [x1, #0x13]
    //     0x872844: ldurb           w16, [x1, #-1]
    //     0x872848: ldurb           w17, [x0, #-1]
    //     0x87284c: and             x16, x17, x16, lsr #2
    //     0x872850: tst             x16, HEAP, lsr #32
    //     0x872854: b.eq            #0x87285c
    //     0x872858: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87285c: b               #0x872864
    // 0x872860: ldur            x1, [fp, #-8]
    // 0x872864: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x872864: ldur            w0, [x1, #0x17]
    // 0x872868: DecompressPointer r0
    //     0x872868: add             x0, x0, HEAP, lsl #32
    // 0x87286c: r2 = LoadClassIdInstr(r0)
    //     0x87286c: ldur            x2, [x0, #-1]
    //     0x872870: ubfx            x2, x2, #0xc, #0x14
    // 0x872874: ldur            x16, [fp, #-0x10]
    // 0x872878: stp             x16, x0, [SP]
    // 0x87287c: mov             x0, x2
    // 0x872880: mov             lr, x0
    // 0x872884: ldr             lr, [x21, lr, lsl #3]
    // 0x872888: blr             lr
    // 0x87288c: tbnz            w0, #4, #0x8728e4
    // 0x872890: ldur            x3, [fp, #-8]
    // 0x872894: LoadField: r2 = r3->field_7
    //     0x872894: ldur            w2, [x3, #7]
    // 0x872898: DecompressPointer r2
    //     0x872898: add             x2, x2, HEAP, lsl #32
    // 0x87289c: ldur            x0, [fp, #-0x18]
    // 0x8728a0: r1 = Null
    //     0x8728a0: mov             x1, NULL
    // 0x8728a4: r8 = Parser<C1X3>
    //     0x8728a4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e708] Type: Parser<C1X3>
    //     0x8728a8: ldr             x8, [x8, #0x708]
    // 0x8728ac: LoadField: r9 = r8->field_7
    //     0x8728ac: ldur            x9, [x8, #7]
    // 0x8728b0: r3 = Null
    //     0x8728b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e710] Null
    //     0x8728b4: ldr             x3, [x3, #0x710]
    // 0x8728b8: blr             x9
    // 0x8728bc: ldur            x0, [fp, #-0x18]
    // 0x8728c0: ldur            x1, [fp, #-8]
    // 0x8728c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8728c4: stur            w0, [x1, #0x17]
    //     0x8728c8: ldurb           w16, [x1, #-1]
    //     0x8728cc: ldurb           w17, [x0, #-1]
    //     0x8728d0: and             x16, x17, x16, lsr #2
    //     0x8728d4: tst             x16, HEAP, lsr #32
    //     0x8728d8: b.eq            #0x8728e0
    //     0x8728dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8728e0: b               #0x8728e8
    // 0x8728e4: ldur            x1, [fp, #-8]
    // 0x8728e8: LoadField: r0 = r1->field_1b
    //     0x8728e8: ldur            w0, [x1, #0x1b]
    // 0x8728ec: DecompressPointer r0
    //     0x8728ec: add             x0, x0, HEAP, lsl #32
    // 0x8728f0: r2 = LoadClassIdInstr(r0)
    //     0x8728f0: ldur            x2, [x0, #-1]
    //     0x8728f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8728f8: ldur            x16, [fp, #-0x10]
    // 0x8728fc: stp             x16, x0, [SP]
    // 0x872900: mov             x0, x2
    // 0x872904: mov             lr, x0
    // 0x872908: ldr             lr, [x21, lr, lsl #3]
    // 0x87290c: blr             lr
    // 0x872910: tbnz            w0, #4, #0x872968
    // 0x872914: ldur            x3, [fp, #-8]
    // 0x872918: LoadField: r2 = r3->field_7
    //     0x872918: ldur            w2, [x3, #7]
    // 0x87291c: DecompressPointer r2
    //     0x87291c: add             x2, x2, HEAP, lsl #32
    // 0x872920: ldur            x0, [fp, #-0x18]
    // 0x872924: r1 = Null
    //     0x872924: mov             x1, NULL
    // 0x872928: r8 = Parser<C1X4>
    //     0x872928: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e720] Type: Parser<C1X4>
    //     0x87292c: ldr             x8, [x8, #0x720]
    // 0x872930: LoadField: r9 = r8->field_7
    //     0x872930: ldur            x9, [x8, #7]
    // 0x872934: r3 = Null
    //     0x872934: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e728] Null
    //     0x872938: ldr             x3, [x3, #0x728]
    // 0x87293c: blr             x9
    // 0x872940: ldur            x0, [fp, #-0x18]
    // 0x872944: ldur            x1, [fp, #-8]
    // 0x872948: StoreField: r1->field_1b = r0
    //     0x872948: stur            w0, [x1, #0x1b]
    //     0x87294c: ldurb           w16, [x1, #-1]
    //     0x872950: ldurb           w17, [x0, #-1]
    //     0x872954: and             x16, x17, x16, lsr #2
    //     0x872958: tst             x16, HEAP, lsr #32
    //     0x87295c: b.eq            #0x872964
    //     0x872960: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872964: b               #0x87296c
    // 0x872968: ldur            x1, [fp, #-8]
    // 0x87296c: LoadField: r0 = r1->field_1f
    //     0x87296c: ldur            w0, [x1, #0x1f]
    // 0x872970: DecompressPointer r0
    //     0x872970: add             x0, x0, HEAP, lsl #32
    // 0x872974: r2 = LoadClassIdInstr(r0)
    //     0x872974: ldur            x2, [x0, #-1]
    //     0x872978: ubfx            x2, x2, #0xc, #0x14
    // 0x87297c: ldur            x16, [fp, #-0x10]
    // 0x872980: stp             x16, x0, [SP]
    // 0x872984: mov             x0, x2
    // 0x872988: mov             lr, x0
    // 0x87298c: ldr             lr, [x21, lr, lsl #3]
    // 0x872990: blr             lr
    // 0x872994: tbnz            w0, #4, #0x8729ec
    // 0x872998: ldur            x3, [fp, #-8]
    // 0x87299c: LoadField: r2 = r3->field_7
    //     0x87299c: ldur            w2, [x3, #7]
    // 0x8729a0: DecompressPointer r2
    //     0x8729a0: add             x2, x2, HEAP, lsl #32
    // 0x8729a4: ldur            x0, [fp, #-0x18]
    // 0x8729a8: r1 = Null
    //     0x8729a8: mov             x1, NULL
    // 0x8729ac: r8 = Parser<C1X5>
    //     0x8729ac: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e738] Type: Parser<C1X5>
    //     0x8729b0: ldr             x8, [x8, #0x738]
    // 0x8729b4: LoadField: r9 = r8->field_7
    //     0x8729b4: ldur            x9, [x8, #7]
    // 0x8729b8: r3 = Null
    //     0x8729b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e740] Null
    //     0x8729bc: ldr             x3, [x3, #0x740]
    // 0x8729c0: blr             x9
    // 0x8729c4: ldur            x0, [fp, #-0x18]
    // 0x8729c8: ldur            x1, [fp, #-8]
    // 0x8729cc: StoreField: r1->field_1f = r0
    //     0x8729cc: stur            w0, [x1, #0x1f]
    //     0x8729d0: ldurb           w16, [x1, #-1]
    //     0x8729d4: ldurb           w17, [x0, #-1]
    //     0x8729d8: and             x16, x17, x16, lsr #2
    //     0x8729dc: tst             x16, HEAP, lsr #32
    //     0x8729e0: b.eq            #0x8729e8
    //     0x8729e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8729e8: b               #0x8729f0
    // 0x8729ec: ldur            x1, [fp, #-8]
    // 0x8729f0: LoadField: r0 = r1->field_23
    //     0x8729f0: ldur            w0, [x1, #0x23]
    // 0x8729f4: DecompressPointer r0
    //     0x8729f4: add             x0, x0, HEAP, lsl #32
    // 0x8729f8: r2 = LoadClassIdInstr(r0)
    //     0x8729f8: ldur            x2, [x0, #-1]
    //     0x8729fc: ubfx            x2, x2, #0xc, #0x14
    // 0x872a00: ldur            x16, [fp, #-0x10]
    // 0x872a04: stp             x16, x0, [SP]
    // 0x872a08: mov             x0, x2
    // 0x872a0c: mov             lr, x0
    // 0x872a10: ldr             lr, [x21, lr, lsl #3]
    // 0x872a14: blr             lr
    // 0x872a18: tbnz            w0, #4, #0x872a70
    // 0x872a1c: ldur            x3, [fp, #-8]
    // 0x872a20: LoadField: r2 = r3->field_7
    //     0x872a20: ldur            w2, [x3, #7]
    // 0x872a24: DecompressPointer r2
    //     0x872a24: add             x2, x2, HEAP, lsl #32
    // 0x872a28: ldur            x0, [fp, #-0x18]
    // 0x872a2c: r1 = Null
    //     0x872a2c: mov             x1, NULL
    // 0x872a30: r8 = Parser<C1X6>
    //     0x872a30: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e750] Type: Parser<C1X6>
    //     0x872a34: ldr             x8, [x8, #0x750]
    // 0x872a38: LoadField: r9 = r8->field_7
    //     0x872a38: ldur            x9, [x8, #7]
    // 0x872a3c: r3 = Null
    //     0x872a3c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e758] Null
    //     0x872a40: ldr             x3, [x3, #0x758]
    // 0x872a44: blr             x9
    // 0x872a48: ldur            x0, [fp, #-0x18]
    // 0x872a4c: ldur            x1, [fp, #-8]
    // 0x872a50: StoreField: r1->field_23 = r0
    //     0x872a50: stur            w0, [x1, #0x23]
    //     0x872a54: ldurb           w16, [x1, #-1]
    //     0x872a58: ldurb           w17, [x0, #-1]
    //     0x872a5c: and             x16, x17, x16, lsr #2
    //     0x872a60: tst             x16, HEAP, lsr #32
    //     0x872a64: b.eq            #0x872a6c
    //     0x872a68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872a6c: b               #0x872a74
    // 0x872a70: ldur            x1, [fp, #-8]
    // 0x872a74: LoadField: r0 = r1->field_27
    //     0x872a74: ldur            w0, [x1, #0x27]
    // 0x872a78: DecompressPointer r0
    //     0x872a78: add             x0, x0, HEAP, lsl #32
    // 0x872a7c: r2 = LoadClassIdInstr(r0)
    //     0x872a7c: ldur            x2, [x0, #-1]
    //     0x872a80: ubfx            x2, x2, #0xc, #0x14
    // 0x872a84: ldur            x16, [fp, #-0x10]
    // 0x872a88: stp             x16, x0, [SP]
    // 0x872a8c: mov             x0, x2
    // 0x872a90: mov             lr, x0
    // 0x872a94: ldr             lr, [x21, lr, lsl #3]
    // 0x872a98: blr             lr
    // 0x872a9c: tbnz            w0, #4, #0x872af0
    // 0x872aa0: ldur            x3, [fp, #-8]
    // 0x872aa4: LoadField: r2 = r3->field_7
    //     0x872aa4: ldur            w2, [x3, #7]
    // 0x872aa8: DecompressPointer r2
    //     0x872aa8: add             x2, x2, HEAP, lsl #32
    // 0x872aac: ldur            x0, [fp, #-0x18]
    // 0x872ab0: r1 = Null
    //     0x872ab0: mov             x1, NULL
    // 0x872ab4: r8 = Parser<C1X7>
    //     0x872ab4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e768] Type: Parser<C1X7>
    //     0x872ab8: ldr             x8, [x8, #0x768]
    // 0x872abc: LoadField: r9 = r8->field_7
    //     0x872abc: ldur            x9, [x8, #7]
    // 0x872ac0: r3 = Null
    //     0x872ac0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e770] Null
    //     0x872ac4: ldr             x3, [x3, #0x770]
    // 0x872ac8: blr             x9
    // 0x872acc: ldur            x0, [fp, #-0x18]
    // 0x872ad0: ldur            x1, [fp, #-8]
    // 0x872ad4: StoreField: r1->field_27 = r0
    //     0x872ad4: stur            w0, [x1, #0x27]
    //     0x872ad8: ldurb           w16, [x1, #-1]
    //     0x872adc: ldurb           w17, [x0, #-1]
    //     0x872ae0: and             x16, x17, x16, lsr #2
    //     0x872ae4: tst             x16, HEAP, lsr #32
    //     0x872ae8: b.eq            #0x872af0
    //     0x872aec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872af0: r0 = Null
    //     0x872af0: mov             x0, NULL
    // 0x872af4: LeaveFrame
    //     0x872af4: mov             SP, fp
    //     0x872af8: ldp             fp, lr, [SP], #0x10
    // 0x872afc: ret
    //     0x872afc: ret             
    // 0x872b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872b04: b               #0x8726dc
  }
  get _ children(/* No info */) {
    // ** addr: 0x95505c, size: 0xec
    // 0x95505c: EnterFrame
    //     0x95505c: stp             fp, lr, [SP, #-0x10]!
    //     0x955060: mov             fp, SP
    // 0x955064: AllocStack(0x48)
    //     0x955064: sub             SP, SP, #0x48
    // 0x955068: r0 = 16
    //     0x955068: movz            x0, #0x10
    // 0x95506c: LoadField: r3 = r1->field_b
    //     0x95506c: ldur            w3, [x1, #0xb]
    // 0x955070: DecompressPointer r3
    //     0x955070: add             x3, x3, HEAP, lsl #32
    // 0x955074: stur            x3, [fp, #-0x40]
    // 0x955078: LoadField: r4 = r1->field_f
    //     0x955078: ldur            w4, [x1, #0xf]
    // 0x95507c: DecompressPointer r4
    //     0x95507c: add             x4, x4, HEAP, lsl #32
    // 0x955080: stur            x4, [fp, #-0x38]
    // 0x955084: LoadField: r5 = r1->field_13
    //     0x955084: ldur            w5, [x1, #0x13]
    // 0x955088: DecompressPointer r5
    //     0x955088: add             x5, x5, HEAP, lsl #32
    // 0x95508c: stur            x5, [fp, #-0x30]
    // 0x955090: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x955090: ldur            w6, [x1, #0x17]
    // 0x955094: DecompressPointer r6
    //     0x955094: add             x6, x6, HEAP, lsl #32
    // 0x955098: stur            x6, [fp, #-0x28]
    // 0x95509c: LoadField: r7 = r1->field_1b
    //     0x95509c: ldur            w7, [x1, #0x1b]
    // 0x9550a0: DecompressPointer r7
    //     0x9550a0: add             x7, x7, HEAP, lsl #32
    // 0x9550a4: stur            x7, [fp, #-0x20]
    // 0x9550a8: LoadField: r8 = r1->field_1f
    //     0x9550a8: ldur            w8, [x1, #0x1f]
    // 0x9550ac: DecompressPointer r8
    //     0x9550ac: add             x8, x8, HEAP, lsl #32
    // 0x9550b0: stur            x8, [fp, #-0x18]
    // 0x9550b4: LoadField: r9 = r1->field_23
    //     0x9550b4: ldur            w9, [x1, #0x23]
    // 0x9550b8: DecompressPointer r9
    //     0x9550b8: add             x9, x9, HEAP, lsl #32
    // 0x9550bc: stur            x9, [fp, #-0x10]
    // 0x9550c0: LoadField: r10 = r1->field_27
    //     0x9550c0: ldur            w10, [x1, #0x27]
    // 0x9550c4: DecompressPointer r10
    //     0x9550c4: add             x10, x10, HEAP, lsl #32
    // 0x9550c8: mov             x2, x0
    // 0x9550cc: stur            x10, [fp, #-8]
    // 0x9550d0: r1 = Null
    //     0x9550d0: mov             x1, NULL
    // 0x9550d4: r0 = AllocateArray()
    //     0x9550d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9550d8: mov             x2, x0
    // 0x9550dc: ldur            x0, [fp, #-0x40]
    // 0x9550e0: stur            x2, [fp, #-0x48]
    // 0x9550e4: StoreField: r2->field_f = r0
    //     0x9550e4: stur            w0, [x2, #0xf]
    // 0x9550e8: ldur            x0, [fp, #-0x38]
    // 0x9550ec: StoreField: r2->field_13 = r0
    //     0x9550ec: stur            w0, [x2, #0x13]
    // 0x9550f0: ldur            x0, [fp, #-0x30]
    // 0x9550f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9550f4: stur            w0, [x2, #0x17]
    // 0x9550f8: ldur            x0, [fp, #-0x28]
    // 0x9550fc: StoreField: r2->field_1b = r0
    //     0x9550fc: stur            w0, [x2, #0x1b]
    // 0x955100: ldur            x0, [fp, #-0x20]
    // 0x955104: StoreField: r2->field_1f = r0
    //     0x955104: stur            w0, [x2, #0x1f]
    // 0x955108: ldur            x0, [fp, #-0x18]
    // 0x95510c: StoreField: r2->field_23 = r0
    //     0x95510c: stur            w0, [x2, #0x23]
    // 0x955110: ldur            x0, [fp, #-0x10]
    // 0x955114: StoreField: r2->field_27 = r0
    //     0x955114: stur            w0, [x2, #0x27]
    // 0x955118: ldur            x0, [fp, #-8]
    // 0x95511c: StoreField: r2->field_2b = r0
    //     0x95511c: stur            w0, [x2, #0x2b]
    // 0x955120: r1 = <Parser>
    //     0x955120: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x955124: ldr             x1, [x1, #0x6d0]
    // 0x955128: r0 = AllocateGrowableArray()
    //     0x955128: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x95512c: ldur            x1, [fp, #-0x48]
    // 0x955130: StoreField: r0->field_f = r1
    //     0x955130: stur            w1, [x0, #0xf]
    // 0x955134: r1 = 16
    //     0x955134: movz            x1, #0x10
    // 0x955138: StoreField: r0->field_b = r1
    //     0x955138: stur            w1, [x0, #0xb]
    // 0x95513c: LeaveFrame
    //     0x95513c: mov             SP, fp
    //     0x955140: ldp             fp, lr, [SP], #0x10
    // 0x955144: ret
    //     0x955144: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x961028, size: 0x258
    // 0x961028: EnterFrame
    //     0x961028: stp             fp, lr, [SP, #-0x10]!
    //     0x96102c: mov             fp, SP
    // 0x961030: AllocStack(0x10)
    //     0x961030: sub             SP, SP, #0x10
    // 0x961034: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x961034: mov             x5, x1
    //     0x961038: mov             x4, x2
    //     0x96103c: stur            x1, [fp, #-8]
    //     0x961040: stur            x2, [fp, #-0x10]
    // 0x961044: CheckStackOverflow
    //     0x961044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961048: cmp             SP, x16
    //     0x96104c: b.ls            #0x961278
    // 0x961050: LoadField: r1 = r5->field_b
    //     0x961050: ldur            w1, [x5, #0xb]
    // 0x961054: DecompressPointer r1
    //     0x961054: add             x1, x1, HEAP, lsl #32
    // 0x961058: r0 = LoadClassIdInstr(r1)
    //     0x961058: ldur            x0, [x1, #-1]
    //     0x96105c: ubfx            x0, x0, #0xc, #0x14
    // 0x961060: mov             x2, x4
    // 0x961064: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x961064: sub             lr, x0, #0xfd4
    //     0x961068: ldr             lr, [x21, lr, lsl #3]
    //     0x96106c: blr             lr
    // 0x961070: r3 = LoadInt32Instr(r0)
    //     0x961070: sbfx            x3, x0, #1, #0x1f
    //     0x961074: tbz             w0, #0, #0x96107c
    //     0x961078: ldur            x3, [x0, #7]
    // 0x96107c: tbz             x3, #0x3f, #0x961090
    // 0x961080: r0 = -2
    //     0x961080: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961084: LeaveFrame
    //     0x961084: mov             SP, fp
    //     0x961088: ldp             fp, lr, [SP], #0x10
    // 0x96108c: ret
    //     0x96108c: ret             
    // 0x961090: ldur            x4, [fp, #-8]
    // 0x961094: LoadField: r1 = r4->field_f
    //     0x961094: ldur            w1, [x4, #0xf]
    // 0x961098: DecompressPointer r1
    //     0x961098: add             x1, x1, HEAP, lsl #32
    // 0x96109c: r0 = LoadClassIdInstr(r1)
    //     0x96109c: ldur            x0, [x1, #-1]
    //     0x9610a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9610a4: ldur            x2, [fp, #-0x10]
    // 0x9610a8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9610a8: sub             lr, x0, #0xfd4
    //     0x9610ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9610b0: blr             lr
    // 0x9610b4: r3 = LoadInt32Instr(r0)
    //     0x9610b4: sbfx            x3, x0, #1, #0x1f
    //     0x9610b8: tbz             w0, #0, #0x9610c0
    //     0x9610bc: ldur            x3, [x0, #7]
    // 0x9610c0: tbz             x3, #0x3f, #0x9610d4
    // 0x9610c4: r0 = -2
    //     0x9610c4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9610c8: LeaveFrame
    //     0x9610c8: mov             SP, fp
    //     0x9610cc: ldp             fp, lr, [SP], #0x10
    // 0x9610d0: ret
    //     0x9610d0: ret             
    // 0x9610d4: ldur            x4, [fp, #-8]
    // 0x9610d8: LoadField: r1 = r4->field_13
    //     0x9610d8: ldur            w1, [x4, #0x13]
    // 0x9610dc: DecompressPointer r1
    //     0x9610dc: add             x1, x1, HEAP, lsl #32
    // 0x9610e0: r0 = LoadClassIdInstr(r1)
    //     0x9610e0: ldur            x0, [x1, #-1]
    //     0x9610e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9610e8: ldur            x2, [fp, #-0x10]
    // 0x9610ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9610ec: sub             lr, x0, #0xfd4
    //     0x9610f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9610f4: blr             lr
    // 0x9610f8: r3 = LoadInt32Instr(r0)
    //     0x9610f8: sbfx            x3, x0, #1, #0x1f
    //     0x9610fc: tbz             w0, #0, #0x961104
    //     0x961100: ldur            x3, [x0, #7]
    // 0x961104: tbz             x3, #0x3f, #0x961118
    // 0x961108: r0 = -2
    //     0x961108: orr             x0, xzr, #0xfffffffffffffffe
    // 0x96110c: LeaveFrame
    //     0x96110c: mov             SP, fp
    //     0x961110: ldp             fp, lr, [SP], #0x10
    // 0x961114: ret
    //     0x961114: ret             
    // 0x961118: ldur            x4, [fp, #-8]
    // 0x96111c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x96111c: ldur            w1, [x4, #0x17]
    // 0x961120: DecompressPointer r1
    //     0x961120: add             x1, x1, HEAP, lsl #32
    // 0x961124: r0 = LoadClassIdInstr(r1)
    //     0x961124: ldur            x0, [x1, #-1]
    //     0x961128: ubfx            x0, x0, #0xc, #0x14
    // 0x96112c: ldur            x2, [fp, #-0x10]
    // 0x961130: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x961130: sub             lr, x0, #0xfd4
    //     0x961134: ldr             lr, [x21, lr, lsl #3]
    //     0x961138: blr             lr
    // 0x96113c: r3 = LoadInt32Instr(r0)
    //     0x96113c: sbfx            x3, x0, #1, #0x1f
    //     0x961140: tbz             w0, #0, #0x961148
    //     0x961144: ldur            x3, [x0, #7]
    // 0x961148: tbz             x3, #0x3f, #0x96115c
    // 0x96114c: r0 = -2
    //     0x96114c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961150: LeaveFrame
    //     0x961150: mov             SP, fp
    //     0x961154: ldp             fp, lr, [SP], #0x10
    // 0x961158: ret
    //     0x961158: ret             
    // 0x96115c: ldur            x4, [fp, #-8]
    // 0x961160: LoadField: r1 = r4->field_1b
    //     0x961160: ldur            w1, [x4, #0x1b]
    // 0x961164: DecompressPointer r1
    //     0x961164: add             x1, x1, HEAP, lsl #32
    // 0x961168: r0 = LoadClassIdInstr(r1)
    //     0x961168: ldur            x0, [x1, #-1]
    //     0x96116c: ubfx            x0, x0, #0xc, #0x14
    // 0x961170: ldur            x2, [fp, #-0x10]
    // 0x961174: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x961174: sub             lr, x0, #0xfd4
    //     0x961178: ldr             lr, [x21, lr, lsl #3]
    //     0x96117c: blr             lr
    // 0x961180: r3 = LoadInt32Instr(r0)
    //     0x961180: sbfx            x3, x0, #1, #0x1f
    //     0x961184: tbz             w0, #0, #0x96118c
    //     0x961188: ldur            x3, [x0, #7]
    // 0x96118c: tbz             x3, #0x3f, #0x9611a0
    // 0x961190: r0 = -2
    //     0x961190: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961194: LeaveFrame
    //     0x961194: mov             SP, fp
    //     0x961198: ldp             fp, lr, [SP], #0x10
    // 0x96119c: ret
    //     0x96119c: ret             
    // 0x9611a0: ldur            x4, [fp, #-8]
    // 0x9611a4: LoadField: r1 = r4->field_1f
    //     0x9611a4: ldur            w1, [x4, #0x1f]
    // 0x9611a8: DecompressPointer r1
    //     0x9611a8: add             x1, x1, HEAP, lsl #32
    // 0x9611ac: r0 = LoadClassIdInstr(r1)
    //     0x9611ac: ldur            x0, [x1, #-1]
    //     0x9611b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9611b4: ldur            x2, [fp, #-0x10]
    // 0x9611b8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9611b8: sub             lr, x0, #0xfd4
    //     0x9611bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9611c0: blr             lr
    // 0x9611c4: r3 = LoadInt32Instr(r0)
    //     0x9611c4: sbfx            x3, x0, #1, #0x1f
    //     0x9611c8: tbz             w0, #0, #0x9611d0
    //     0x9611cc: ldur            x3, [x0, #7]
    // 0x9611d0: tbz             x3, #0x3f, #0x9611e4
    // 0x9611d4: r0 = -2
    //     0x9611d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9611d8: LeaveFrame
    //     0x9611d8: mov             SP, fp
    //     0x9611dc: ldp             fp, lr, [SP], #0x10
    // 0x9611e0: ret
    //     0x9611e0: ret             
    // 0x9611e4: ldur            x4, [fp, #-8]
    // 0x9611e8: LoadField: r1 = r4->field_23
    //     0x9611e8: ldur            w1, [x4, #0x23]
    // 0x9611ec: DecompressPointer r1
    //     0x9611ec: add             x1, x1, HEAP, lsl #32
    // 0x9611f0: r0 = LoadClassIdInstr(r1)
    //     0x9611f0: ldur            x0, [x1, #-1]
    //     0x9611f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9611f8: ldur            x2, [fp, #-0x10]
    // 0x9611fc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9611fc: sub             lr, x0, #0xfd4
    //     0x961200: ldr             lr, [x21, lr, lsl #3]
    //     0x961204: blr             lr
    // 0x961208: r3 = LoadInt32Instr(r0)
    //     0x961208: sbfx            x3, x0, #1, #0x1f
    //     0x96120c: tbz             w0, #0, #0x961214
    //     0x961210: ldur            x3, [x0, #7]
    // 0x961214: tbz             x3, #0x3f, #0x961228
    // 0x961218: r0 = -2
    //     0x961218: orr             x0, xzr, #0xfffffffffffffffe
    // 0x96121c: LeaveFrame
    //     0x96121c: mov             SP, fp
    //     0x961220: ldp             fp, lr, [SP], #0x10
    // 0x961224: ret
    //     0x961224: ret             
    // 0x961228: ldur            x0, [fp, #-8]
    // 0x96122c: LoadField: r1 = r0->field_27
    //     0x96122c: ldur            w1, [x0, #0x27]
    // 0x961230: DecompressPointer r1
    //     0x961230: add             x1, x1, HEAP, lsl #32
    // 0x961234: r0 = LoadClassIdInstr(r1)
    //     0x961234: ldur            x0, [x1, #-1]
    //     0x961238: ubfx            x0, x0, #0xc, #0x14
    // 0x96123c: ldur            x2, [fp, #-0x10]
    // 0x961240: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x961240: sub             lr, x0, #0xfd4
    //     0x961244: ldr             lr, [x21, lr, lsl #3]
    //     0x961248: blr             lr
    // 0x96124c: r1 = LoadInt32Instr(r0)
    //     0x96124c: sbfx            x1, x0, #1, #0x1f
    //     0x961250: tbz             w0, #0, #0x961258
    //     0x961254: ldur            x1, [x0, #7]
    // 0x961258: tbz             x1, #0x3f, #0x96126c
    // 0x96125c: r0 = -2
    //     0x96125c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961260: LeaveFrame
    //     0x961260: mov             SP, fp
    //     0x961264: ldp             fp, lr, [SP], #0x10
    // 0x961268: ret
    //     0x961268: ret             
    // 0x96126c: LeaveFrame
    //     0x96126c: mov             SP, fp
    //     0x961270: ldp             fp, lr, [SP], #0x10
    // 0x961274: ret
    //     0x961274: ret             
    // 0x961278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96127c: b               #0x961050
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963538, size: 0x4ec
    // 0x963538: EnterFrame
    //     0x963538: stp             fp, lr, [SP, #-0x10]!
    //     0x96353c: mov             fp, SP
    // 0x963540: AllocStack(0x98)
    //     0x963540: sub             SP, SP, #0x98
    // 0x963544: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0x963544: mov             x3, x1
    //     0x963548: stur            x1, [fp, #-8]
    // 0x96354c: CheckStackOverflow
    //     0x96354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963550: cmp             SP, x16
    //     0x963554: b.ls            #0x963a1c
    // 0x963558: LoadField: r1 = r3->field_b
    //     0x963558: ldur            w1, [x3, #0xb]
    // 0x96355c: DecompressPointer r1
    //     0x96355c: add             x1, x1, HEAP, lsl #32
    // 0x963560: r0 = LoadClassIdInstr(r1)
    //     0x963560: ldur            x0, [x1, #-1]
    //     0x963564: ubfx            x0, x0, #0xc, #0x14
    // 0x963568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963568: sub             lr, x0, #1, lsl #12
    //     0x96356c: ldr             lr, [x21, lr, lsl #3]
    //     0x963570: blr             lr
    // 0x963574: mov             x3, x0
    // 0x963578: stur            x3, [fp, #-0x18]
    // 0x96357c: r4 = LoadClassIdInstr(r3)
    //     0x96357c: ldur            x4, [x3, #-1]
    //     0x963580: ubfx            x4, x4, #0xc, #0x14
    // 0x963584: stur            x4, [fp, #-0x10]
    // 0x963588: cmp             x4, #0x1ee
    // 0x96358c: b.ne            #0x9635a0
    // 0x963590: mov             x0, x3
    // 0x963594: LeaveFrame
    //     0x963594: mov             SP, fp
    //     0x963598: ldp             fp, lr, [SP], #0x10
    // 0x96359c: ret
    //     0x96359c: ret             
    // 0x9635a0: ldur            x5, [fp, #-8]
    // 0x9635a4: LoadField: r1 = r5->field_f
    //     0x9635a4: ldur            w1, [x5, #0xf]
    // 0x9635a8: DecompressPointer r1
    //     0x9635a8: add             x1, x1, HEAP, lsl #32
    // 0x9635ac: r0 = LoadClassIdInstr(r1)
    //     0x9635ac: ldur            x0, [x1, #-1]
    //     0x9635b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9635b4: mov             x2, x3
    // 0x9635b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9635b8: sub             lr, x0, #1, lsl #12
    //     0x9635bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9635c0: blr             lr
    // 0x9635c4: mov             x3, x0
    // 0x9635c8: stur            x3, [fp, #-0x28]
    // 0x9635cc: r4 = LoadClassIdInstr(r3)
    //     0x9635cc: ldur            x4, [x3, #-1]
    //     0x9635d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9635d4: stur            x4, [fp, #-0x20]
    // 0x9635d8: cmp             x4, #0x1ee
    // 0x9635dc: b.ne            #0x9635f0
    // 0x9635e0: mov             x0, x3
    // 0x9635e4: LeaveFrame
    //     0x9635e4: mov             SP, fp
    //     0x9635e8: ldp             fp, lr, [SP], #0x10
    // 0x9635ec: ret
    //     0x9635ec: ret             
    // 0x9635f0: ldur            x5, [fp, #-8]
    // 0x9635f4: LoadField: r1 = r5->field_13
    //     0x9635f4: ldur            w1, [x5, #0x13]
    // 0x9635f8: DecompressPointer r1
    //     0x9635f8: add             x1, x1, HEAP, lsl #32
    // 0x9635fc: r0 = LoadClassIdInstr(r1)
    //     0x9635fc: ldur            x0, [x1, #-1]
    //     0x963600: ubfx            x0, x0, #0xc, #0x14
    // 0x963604: mov             x2, x3
    // 0x963608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963608: sub             lr, x0, #1, lsl #12
    //     0x96360c: ldr             lr, [x21, lr, lsl #3]
    //     0x963610: blr             lr
    // 0x963614: mov             x3, x0
    // 0x963618: stur            x3, [fp, #-0x38]
    // 0x96361c: r4 = LoadClassIdInstr(r3)
    //     0x96361c: ldur            x4, [x3, #-1]
    //     0x963620: ubfx            x4, x4, #0xc, #0x14
    // 0x963624: stur            x4, [fp, #-0x30]
    // 0x963628: cmp             x4, #0x1ee
    // 0x96362c: b.ne            #0x963640
    // 0x963630: mov             x0, x3
    // 0x963634: LeaveFrame
    //     0x963634: mov             SP, fp
    //     0x963638: ldp             fp, lr, [SP], #0x10
    // 0x96363c: ret
    //     0x96363c: ret             
    // 0x963640: ldur            x5, [fp, #-8]
    // 0x963644: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x963644: ldur            w1, [x5, #0x17]
    // 0x963648: DecompressPointer r1
    //     0x963648: add             x1, x1, HEAP, lsl #32
    // 0x96364c: r0 = LoadClassIdInstr(r1)
    //     0x96364c: ldur            x0, [x1, #-1]
    //     0x963650: ubfx            x0, x0, #0xc, #0x14
    // 0x963654: mov             x2, x3
    // 0x963658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963658: sub             lr, x0, #1, lsl #12
    //     0x96365c: ldr             lr, [x21, lr, lsl #3]
    //     0x963660: blr             lr
    // 0x963664: mov             x3, x0
    // 0x963668: stur            x3, [fp, #-0x48]
    // 0x96366c: r4 = LoadClassIdInstr(r3)
    //     0x96366c: ldur            x4, [x3, #-1]
    //     0x963670: ubfx            x4, x4, #0xc, #0x14
    // 0x963674: stur            x4, [fp, #-0x40]
    // 0x963678: cmp             x4, #0x1ee
    // 0x96367c: b.ne            #0x963690
    // 0x963680: mov             x0, x3
    // 0x963684: LeaveFrame
    //     0x963684: mov             SP, fp
    //     0x963688: ldp             fp, lr, [SP], #0x10
    // 0x96368c: ret
    //     0x96368c: ret             
    // 0x963690: ldur            x5, [fp, #-8]
    // 0x963694: LoadField: r1 = r5->field_1b
    //     0x963694: ldur            w1, [x5, #0x1b]
    // 0x963698: DecompressPointer r1
    //     0x963698: add             x1, x1, HEAP, lsl #32
    // 0x96369c: r0 = LoadClassIdInstr(r1)
    //     0x96369c: ldur            x0, [x1, #-1]
    //     0x9636a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9636a4: mov             x2, x3
    // 0x9636a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9636a8: sub             lr, x0, #1, lsl #12
    //     0x9636ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9636b0: blr             lr
    // 0x9636b4: mov             x3, x0
    // 0x9636b8: stur            x3, [fp, #-0x58]
    // 0x9636bc: r4 = LoadClassIdInstr(r3)
    //     0x9636bc: ldur            x4, [x3, #-1]
    //     0x9636c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9636c4: stur            x4, [fp, #-0x50]
    // 0x9636c8: cmp             x4, #0x1ee
    // 0x9636cc: b.ne            #0x9636e0
    // 0x9636d0: mov             x0, x3
    // 0x9636d4: LeaveFrame
    //     0x9636d4: mov             SP, fp
    //     0x9636d8: ldp             fp, lr, [SP], #0x10
    // 0x9636dc: ret
    //     0x9636dc: ret             
    // 0x9636e0: ldur            x5, [fp, #-8]
    // 0x9636e4: LoadField: r1 = r5->field_1f
    //     0x9636e4: ldur            w1, [x5, #0x1f]
    // 0x9636e8: DecompressPointer r1
    //     0x9636e8: add             x1, x1, HEAP, lsl #32
    // 0x9636ec: r0 = LoadClassIdInstr(r1)
    //     0x9636ec: ldur            x0, [x1, #-1]
    //     0x9636f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9636f4: mov             x2, x3
    // 0x9636f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9636f8: sub             lr, x0, #1, lsl #12
    //     0x9636fc: ldr             lr, [x21, lr, lsl #3]
    //     0x963700: blr             lr
    // 0x963704: mov             x3, x0
    // 0x963708: stur            x3, [fp, #-0x68]
    // 0x96370c: r4 = LoadClassIdInstr(r3)
    //     0x96370c: ldur            x4, [x3, #-1]
    //     0x963710: ubfx            x4, x4, #0xc, #0x14
    // 0x963714: stur            x4, [fp, #-0x60]
    // 0x963718: cmp             x4, #0x1ee
    // 0x96371c: b.ne            #0x963730
    // 0x963720: mov             x0, x3
    // 0x963724: LeaveFrame
    //     0x963724: mov             SP, fp
    //     0x963728: ldp             fp, lr, [SP], #0x10
    // 0x96372c: ret
    //     0x96372c: ret             
    // 0x963730: ldur            x5, [fp, #-8]
    // 0x963734: LoadField: r1 = r5->field_23
    //     0x963734: ldur            w1, [x5, #0x23]
    // 0x963738: DecompressPointer r1
    //     0x963738: add             x1, x1, HEAP, lsl #32
    // 0x96373c: r0 = LoadClassIdInstr(r1)
    //     0x96373c: ldur            x0, [x1, #-1]
    //     0x963740: ubfx            x0, x0, #0xc, #0x14
    // 0x963744: mov             x2, x3
    // 0x963748: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963748: sub             lr, x0, #1, lsl #12
    //     0x96374c: ldr             lr, [x21, lr, lsl #3]
    //     0x963750: blr             lr
    // 0x963754: mov             x3, x0
    // 0x963758: stur            x3, [fp, #-0x78]
    // 0x96375c: r4 = LoadClassIdInstr(r3)
    //     0x96375c: ldur            x4, [x3, #-1]
    //     0x963760: ubfx            x4, x4, #0xc, #0x14
    // 0x963764: stur            x4, [fp, #-0x70]
    // 0x963768: cmp             x4, #0x1ee
    // 0x96376c: b.ne            #0x963780
    // 0x963770: mov             x0, x3
    // 0x963774: LeaveFrame
    //     0x963774: mov             SP, fp
    //     0x963778: ldp             fp, lr, [SP], #0x10
    // 0x96377c: ret
    //     0x96377c: ret             
    // 0x963780: ldur            x5, [fp, #-8]
    // 0x963784: LoadField: r1 = r5->field_27
    //     0x963784: ldur            w1, [x5, #0x27]
    // 0x963788: DecompressPointer r1
    //     0x963788: add             x1, x1, HEAP, lsl #32
    // 0x96378c: r0 = LoadClassIdInstr(r1)
    //     0x96378c: ldur            x0, [x1, #-1]
    //     0x963790: ubfx            x0, x0, #0xc, #0x14
    // 0x963794: mov             x2, x3
    // 0x963798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963798: sub             lr, x0, #1, lsl #12
    //     0x96379c: ldr             lr, [x21, lr, lsl #3]
    //     0x9637a0: blr             lr
    // 0x9637a4: stur            x0, [fp, #-0x90]
    // 0x9637a8: r1 = LoadClassIdInstr(r0)
    //     0x9637a8: ldur            x1, [x0, #-1]
    //     0x9637ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9637b0: stur            x1, [fp, #-0x88]
    // 0x9637b4: cmp             x1, #0x1ee
    // 0x9637b8: b.ne            #0x9637c8
    // 0x9637bc: LeaveFrame
    //     0x9637bc: mov             SP, fp
    //     0x9637c0: ldp             fp, lr, [SP], #0x10
    // 0x9637c4: ret
    //     0x9637c4: ret             
    // 0x9637c8: ldur            x2, [fp, #-8]
    // 0x9637cc: ldur            x3, [fp, #-0x10]
    // 0x9637d0: LoadField: r4 = r2->field_7
    //     0x9637d0: ldur            w4, [x2, #7]
    // 0x9637d4: DecompressPointer r4
    //     0x9637d4: add             x4, x4, HEAP, lsl #32
    // 0x9637d8: stur            x4, [fp, #-0x80]
    // 0x9637dc: cmp             x3, #0x1ee
    // 0x9637e0: b.eq            #0x96391c
    // 0x9637e4: ldur            x3, [fp, #-0x18]
    // 0x9637e8: ldur            x2, [fp, #-0x20]
    // 0x9637ec: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9637ec: ldur            w5, [x3, #0x17]
    // 0x9637f0: DecompressPointer r5
    //     0x9637f0: add             x5, x5, HEAP, lsl #32
    // 0x9637f4: stur            x5, [fp, #-8]
    // 0x9637f8: r1 = 16
    //     0x9637f8: movz            x1, #0x10
    // 0x9637fc: r0 = AllocateRecord()
    //     0x9637fc: bl              #0x975950  ; AllocateRecordStub
    // 0x963800: mov             x2, x0
    // 0x963804: ldur            x0, [fp, #-8]
    // 0x963808: stur            x2, [fp, #-0x98]
    // 0x96380c: StoreField: r2->field_f = r0
    //     0x96380c: stur            w0, [x2, #0xf]
    // 0x963810: ldur            x0, [fp, #-0x20]
    // 0x963814: cmp             x0, #0x1ee
    // 0x963818: b.eq            #0x96393c
    // 0x96381c: ldur            x1, [fp, #-0x28]
    // 0x963820: ldur            x0, [fp, #-0x30]
    // 0x963824: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x963824: ldur            w3, [x1, #0x17]
    // 0x963828: DecompressPointer r3
    //     0x963828: add             x3, x3, HEAP, lsl #32
    // 0x96382c: StoreField: r2->field_13 = r3
    //     0x96382c: stur            w3, [x2, #0x13]
    // 0x963830: cmp             x0, #0x1ee
    // 0x963834: b.eq            #0x96395c
    // 0x963838: ldur            x1, [fp, #-0x38]
    // 0x96383c: ldur            x0, [fp, #-0x40]
    // 0x963840: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x963840: ldur            w3, [x1, #0x17]
    // 0x963844: DecompressPointer r3
    //     0x963844: add             x3, x3, HEAP, lsl #32
    // 0x963848: ArrayStore: r2[0] = r3  ; List_4
    //     0x963848: stur            w3, [x2, #0x17]
    // 0x96384c: cmp             x0, #0x1ee
    // 0x963850: b.eq            #0x96397c
    // 0x963854: ldur            x1, [fp, #-0x48]
    // 0x963858: ldur            x0, [fp, #-0x50]
    // 0x96385c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96385c: ldur            w3, [x1, #0x17]
    // 0x963860: DecompressPointer r3
    //     0x963860: add             x3, x3, HEAP, lsl #32
    // 0x963864: StoreField: r2->field_1b = r3
    //     0x963864: stur            w3, [x2, #0x1b]
    // 0x963868: cmp             x0, #0x1ee
    // 0x96386c: b.eq            #0x96399c
    // 0x963870: ldur            x1, [fp, #-0x58]
    // 0x963874: ldur            x0, [fp, #-0x60]
    // 0x963878: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x963878: ldur            w3, [x1, #0x17]
    // 0x96387c: DecompressPointer r3
    //     0x96387c: add             x3, x3, HEAP, lsl #32
    // 0x963880: StoreField: r2->field_1f = r3
    //     0x963880: stur            w3, [x2, #0x1f]
    // 0x963884: cmp             x0, #0x1ee
    // 0x963888: b.eq            #0x9639bc
    // 0x96388c: ldur            x1, [fp, #-0x68]
    // 0x963890: ldur            x0, [fp, #-0x70]
    // 0x963894: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x963894: ldur            w3, [x1, #0x17]
    // 0x963898: DecompressPointer r3
    //     0x963898: add             x3, x3, HEAP, lsl #32
    // 0x96389c: StoreField: r2->field_23 = r3
    //     0x96389c: stur            w3, [x2, #0x23]
    // 0x9638a0: cmp             x0, #0x1ee
    // 0x9638a4: b.eq            #0x9639dc
    // 0x9638a8: ldur            x1, [fp, #-0x78]
    // 0x9638ac: ldur            x0, [fp, #-0x88]
    // 0x9638b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9638b0: ldur            w3, [x1, #0x17]
    // 0x9638b4: DecompressPointer r3
    //     0x9638b4: add             x3, x3, HEAP, lsl #32
    // 0x9638b8: StoreField: r2->field_27 = r3
    //     0x9638b8: stur            w3, [x2, #0x27]
    // 0x9638bc: cmp             x0, #0x1ee
    // 0x9638c0: b.eq            #0x9639fc
    // 0x9638c4: ldur            x0, [fp, #-0x90]
    // 0x9638c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9638c8: ldur            w1, [x0, #0x17]
    // 0x9638cc: DecompressPointer r1
    //     0x9638cc: add             x1, x1, HEAP, lsl #32
    // 0x9638d0: StoreField: r2->field_2b = r1
    //     0x9638d0: stur            w1, [x2, #0x2b]
    // 0x9638d4: LoadField: r3 = r0->field_7
    //     0x9638d4: ldur            w3, [x0, #7]
    // 0x9638d8: DecompressPointer r3
    //     0x9638d8: add             x3, x3, HEAP, lsl #32
    // 0x9638dc: stur            x3, [fp, #-8]
    // 0x9638e0: LoadField: r4 = r0->field_b
    //     0x9638e0: ldur            x4, [x0, #0xb]
    // 0x9638e4: ldur            x1, [fp, #-0x80]
    // 0x9638e8: stur            x4, [fp, #-0x10]
    // 0x9638ec: r0 = Success()
    //     0x9638ec: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9638f0: mov             x1, x0
    // 0x9638f4: ldur            x0, [fp, #-0x98]
    // 0x9638f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9638f8: stur            w0, [x1, #0x17]
    // 0x9638fc: ldur            x0, [fp, #-8]
    // 0x963900: StoreField: r1->field_7 = r0
    //     0x963900: stur            w0, [x1, #7]
    // 0x963904: ldur            x0, [fp, #-0x10]
    // 0x963908: StoreField: r1->field_b = r0
    //     0x963908: stur            x0, [x1, #0xb]
    // 0x96390c: mov             x0, x1
    // 0x963910: LeaveFrame
    //     0x963910: mov             SP, fp
    //     0x963914: ldp             fp, lr, [SP], #0x10
    // 0x963918: ret
    //     0x963918: ret             
    // 0x96391c: ldur            x3, [fp, #-0x18]
    // 0x963920: r0 = ParserException()
    //     0x963920: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963924: mov             x1, x0
    // 0x963928: ldur            x0, [fp, #-0x18]
    // 0x96392c: StoreField: r1->field_7 = r0
    //     0x96392c: stur            w0, [x1, #7]
    // 0x963930: mov             x0, x1
    // 0x963934: r0 = Throw()
    //     0x963934: bl              #0x974e90  ; ThrowStub
    // 0x963938: brk             #0
    // 0x96393c: ldur            x1, [fp, #-0x28]
    // 0x963940: r0 = ParserException()
    //     0x963940: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963944: mov             x1, x0
    // 0x963948: ldur            x0, [fp, #-0x28]
    // 0x96394c: StoreField: r1->field_7 = r0
    //     0x96394c: stur            w0, [x1, #7]
    // 0x963950: mov             x0, x1
    // 0x963954: r0 = Throw()
    //     0x963954: bl              #0x974e90  ; ThrowStub
    // 0x963958: brk             #0
    // 0x96395c: ldur            x1, [fp, #-0x38]
    // 0x963960: r0 = ParserException()
    //     0x963960: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963964: mov             x1, x0
    // 0x963968: ldur            x0, [fp, #-0x38]
    // 0x96396c: StoreField: r1->field_7 = r0
    //     0x96396c: stur            w0, [x1, #7]
    // 0x963970: mov             x0, x1
    // 0x963974: r0 = Throw()
    //     0x963974: bl              #0x974e90  ; ThrowStub
    // 0x963978: brk             #0
    // 0x96397c: ldur            x1, [fp, #-0x48]
    // 0x963980: r0 = ParserException()
    //     0x963980: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963984: mov             x1, x0
    // 0x963988: ldur            x0, [fp, #-0x48]
    // 0x96398c: StoreField: r1->field_7 = r0
    //     0x96398c: stur            w0, [x1, #7]
    // 0x963990: mov             x0, x1
    // 0x963994: r0 = Throw()
    //     0x963994: bl              #0x974e90  ; ThrowStub
    // 0x963998: brk             #0
    // 0x96399c: ldur            x1, [fp, #-0x58]
    // 0x9639a0: r0 = ParserException()
    //     0x9639a0: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9639a4: mov             x1, x0
    // 0x9639a8: ldur            x0, [fp, #-0x58]
    // 0x9639ac: StoreField: r1->field_7 = r0
    //     0x9639ac: stur            w0, [x1, #7]
    // 0x9639b0: mov             x0, x1
    // 0x9639b4: r0 = Throw()
    //     0x9639b4: bl              #0x974e90  ; ThrowStub
    // 0x9639b8: brk             #0
    // 0x9639bc: ldur            x1, [fp, #-0x68]
    // 0x9639c0: r0 = ParserException()
    //     0x9639c0: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9639c4: mov             x1, x0
    // 0x9639c8: ldur            x0, [fp, #-0x68]
    // 0x9639cc: StoreField: r1->field_7 = r0
    //     0x9639cc: stur            w0, [x1, #7]
    // 0x9639d0: mov             x0, x1
    // 0x9639d4: r0 = Throw()
    //     0x9639d4: bl              #0x974e90  ; ThrowStub
    // 0x9639d8: brk             #0
    // 0x9639dc: ldur            x1, [fp, #-0x78]
    // 0x9639e0: r0 = ParserException()
    //     0x9639e0: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9639e4: mov             x1, x0
    // 0x9639e8: ldur            x0, [fp, #-0x78]
    // 0x9639ec: StoreField: r1->field_7 = r0
    //     0x9639ec: stur            w0, [x1, #7]
    // 0x9639f0: mov             x0, x1
    // 0x9639f4: r0 = Throw()
    //     0x9639f4: bl              #0x974e90  ; ThrowStub
    // 0x9639f8: brk             #0
    // 0x9639fc: ldur            x0, [fp, #-0x90]
    // 0x963a00: r0 = ParserException()
    //     0x963a00: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963a04: mov             x1, x0
    // 0x963a08: ldur            x0, [fp, #-0x90]
    // 0x963a0c: StoreField: r1->field_7 = r0
    //     0x963a0c: stur            w0, [x1, #7]
    // 0x963a10: mov             x0, x1
    // 0x963a14: r0 = Throw()
    //     0x963a14: bl              #0x974e90  ; ThrowStub
    // 0x963a18: brk             #0
    // 0x963a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963a20: b               #0x963558
  }
}
