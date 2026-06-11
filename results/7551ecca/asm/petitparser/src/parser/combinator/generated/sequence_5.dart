// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049744, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x51b56c, size: 0xbc
    // 0x51b56c: EnterFrame
    //     0x51b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x51b570: mov             fp, SP
    // 0x51b574: AllocStack(0x28)
    //     0x51b574: sub             SP, SP, #0x28
    // 0x51b578: SetupParameters([dynamic _ /* r0 */])
    //     0x51b578: ldur            w0, [x4, #0xf]
    //     0x51b57c: cbnz            w0, #0x51b588
    //     0x51b580: mov             x1, NULL
    //     0x51b584: b               #0x51b594
    //     0x51b588: ldur            w0, [x4, #0x17]
    //     0x51b58c: add             x1, fp, w0, sxtw #2
    //     0x51b590: ldr             x1, [x1, #0x10]
    //     0x51b594: ldr             x0, [fp, #0x10]
    //     0x51b598: stur            x1, [fp, #-8]
    // 0x51b59c: CheckStackOverflow
    //     0x51b59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b5a0: cmp             SP, x16
    //     0x51b5a4: b.ls            #0x51b620
    // 0x51b5a8: r1 = 1
    //     0x51b5a8: movz            x1, #0x1
    // 0x51b5ac: r0 = AllocateContext()
    //     0x51b5ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x51b5b0: mov             x4, x0
    // 0x51b5b4: ldr             x0, [fp, #0x10]
    // 0x51b5b8: stur            x4, [fp, #-0x10]
    // 0x51b5bc: StoreField: r4->field_f = r0
    //     0x51b5bc: stur            w0, [x4, #0xf]
    // 0x51b5c0: ldur            x1, [fp, #-8]
    // 0x51b5c4: r2 = Null
    //     0x51b5c4: mov             x2, NULL
    // 0x51b5c8: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x51b5c8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d828] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x51b5cc: ldr             x3, [x3, #0x828]
    // 0x51b5d0: r30 = InstantiateTypeArgumentsStub
    //     0x51b5d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51b5d4: LoadField: r30 = r30->field_7
    //     0x51b5d4: ldur            lr, [lr, #7]
    // 0x51b5d8: blr             lr
    // 0x51b5dc: ldur            x2, [fp, #-0x10]
    // 0x51b5e0: r1 = Function '<anonymous closure>': static.
    //     0x51b5e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d830] AnonymousClosure: static (0x51b628), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x51b56c)
    //     0x51b5e4: ldr             x1, [x1, #0x830]
    // 0x51b5e8: stur            x0, [fp, #-0x10]
    // 0x51b5ec: r0 = AllocateClosure()
    //     0x51b5ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b5f0: mov             x1, x0
    // 0x51b5f4: ldur            x0, [fp, #-8]
    // 0x51b5f8: StoreField: r1->field_b = r0
    //     0x51b5f8: stur            w0, [x1, #0xb]
    // 0x51b5fc: ldur            x16, [fp, #-0x10]
    // 0x51b600: ldr             lr, [fp, #0x18]
    // 0x51b604: stp             lr, x16, [SP, #8]
    // 0x51b608: str             x1, [SP]
    // 0x51b60c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51b60c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51b610: r0 = MapParserExtension.map()
    //     0x51b610: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51b614: LeaveFrame
    //     0x51b614: mov             SP, fp
    //     0x51b618: ldp             fp, lr, [SP], #0x10
    // 0x51b61c: ret
    //     0x51b61c: ret             
    // 0x51b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b624: b               #0x51b5a8
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x51b628, size: 0x84
    // 0x51b628: EnterFrame
    //     0x51b628: stp             fp, lr, [SP, #-0x10]!
    //     0x51b62c: mov             fp, SP
    // 0x51b630: AllocStack(0x30)
    //     0x51b630: sub             SP, SP, #0x30
    // 0x51b634: SetupParameters([dynamic _ /* r0 */])
    //     0x51b634: ldr             x0, [fp, #0x18]
    //     0x51b638: ldur            w1, [x0, #0x17]
    //     0x51b63c: add             x1, x1, HEAP, lsl #32
    // 0x51b640: CheckStackOverflow
    //     0x51b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b644: cmp             SP, x16
    //     0x51b648: b.ls            #0x51b6a4
    // 0x51b64c: LoadField: r0 = r1->field_f
    //     0x51b64c: ldur            w0, [x1, #0xf]
    // 0x51b650: DecompressPointer r0
    //     0x51b650: add             x0, x0, HEAP, lsl #32
    // 0x51b654: ldr             x1, [fp, #0x10]
    // 0x51b658: LoadField: r2 = r1->field_f
    //     0x51b658: ldur            w2, [x1, #0xf]
    // 0x51b65c: DecompressPointer r2
    //     0x51b65c: add             x2, x2, HEAP, lsl #32
    // 0x51b660: LoadField: r3 = r1->field_13
    //     0x51b660: ldur            w3, [x1, #0x13]
    // 0x51b664: DecompressPointer r3
    //     0x51b664: add             x3, x3, HEAP, lsl #32
    // 0x51b668: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51b668: ldur            w4, [x1, #0x17]
    // 0x51b66c: DecompressPointer r4
    //     0x51b66c: add             x4, x4, HEAP, lsl #32
    // 0x51b670: LoadField: r5 = r1->field_1b
    //     0x51b670: ldur            w5, [x1, #0x1b]
    // 0x51b674: DecompressPointer r5
    //     0x51b674: add             x5, x5, HEAP, lsl #32
    // 0x51b678: LoadField: r6 = r1->field_1f
    //     0x51b678: ldur            w6, [x1, #0x1f]
    // 0x51b67c: DecompressPointer r6
    //     0x51b67c: add             x6, x6, HEAP, lsl #32
    // 0x51b680: stp             x2, x0, [SP, #0x20]
    // 0x51b684: stp             x4, x3, [SP, #0x10]
    // 0x51b688: stp             x6, x5, [SP]
    // 0x51b68c: ClosureCall
    //     0x51b68c: ldr             x4, [PP, #0x660]  ; [pp+0x660] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x51b690: ldur            x2, [x0, #0x1f]
    //     0x51b694: blr             x2
    // 0x51b698: LeaveFrame
    //     0x51b698: mov             SP, fp
    //     0x51b69c: ldp             fp, lr, [SP], #0x10
    // 0x51b6a0: ret
    //     0x51b6a0: ret             
    // 0x51b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b6a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b6a8: b               #0x51b64c
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x51b6ac, size: 0x8c
    // 0x51b6ac: EnterFrame
    //     0x51b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x51b6b0: mov             fp, SP
    // 0x51b6b4: LoadField: r0 = r4->field_f
    //     0x51b6b4: ldur            w0, [x4, #0xf]
    // 0x51b6b8: cbnz            w0, #0x51b6c4
    // 0x51b6bc: r1 = Null
    //     0x51b6bc: mov             x1, NULL
    // 0x51b6c0: b               #0x51b6d0
    // 0x51b6c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51b6c4: ldur            w0, [x4, #0x17]
    // 0x51b6c8: add             x1, fp, w0, sxtw #2
    // 0x51b6cc: ldr             x1, [x1, #0x10]
    // 0x51b6d0: ldr             x7, [fp, #0x30]
    // 0x51b6d4: ldr             x6, [fp, #0x28]
    // 0x51b6d8: ldr             x5, [fp, #0x20]
    // 0x51b6dc: ldr             x4, [fp, #0x18]
    // 0x51b6e0: ldr             x0, [fp, #0x10]
    // 0x51b6e4: r2 = Null
    //     0x51b6e4: mov             x2, NULL
    // 0x51b6e8: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x51b6e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d838] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x51b6ec: ldr             x3, [x3, #0x838]
    // 0x51b6f0: r30 = InstantiateTypeArgumentsStub
    //     0x51b6f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51b6f4: LoadField: r30 = r30->field_7
    //     0x51b6f4: ldur            lr, [lr, #7]
    // 0x51b6f8: blr             lr
    // 0x51b6fc: mov             x1, x0
    // 0x51b700: r0 = SequenceParser5()
    //     0x51b700: bl              #0x51b738  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x51b704: ldr             x1, [fp, #0x30]
    // 0x51b708: StoreField: r0->field_b = r1
    //     0x51b708: stur            w1, [x0, #0xb]
    // 0x51b70c: ldr             x1, [fp, #0x28]
    // 0x51b710: StoreField: r0->field_f = r1
    //     0x51b710: stur            w1, [x0, #0xf]
    // 0x51b714: ldr             x1, [fp, #0x20]
    // 0x51b718: StoreField: r0->field_13 = r1
    //     0x51b718: stur            w1, [x0, #0x13]
    // 0x51b71c: ldr             x1, [fp, #0x18]
    // 0x51b720: ArrayStore: r0[0] = r1  ; List_4
    //     0x51b720: stur            w1, [x0, #0x17]
    // 0x51b724: ldr             x1, [fp, #0x10]
    // 0x51b728: StoreField: r0->field_1b = r1
    //     0x51b728: stur            w1, [x0, #0x1b]
    // 0x51b72c: LeaveFrame
    //     0x51b72c: mov             SP, fp
    //     0x51b730: ldp             fp, lr, [SP], #0x10
    // 0x51b734: ret
    //     0x51b734: ret             
  }
}

// class id: 474, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x8722fc, size: 0x2d0
    // 0x8722fc: EnterFrame
    //     0x8722fc: stp             fp, lr, [SP, #-0x10]!
    //     0x872300: mov             fp, SP
    // 0x872304: AllocStack(0x28)
    //     0x872304: sub             SP, SP, #0x28
    // 0x872308: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x872308: stur            x1, [fp, #-8]
    //     0x87230c: mov             x16, x3
    //     0x872310: mov             x3, x1
    //     0x872314: mov             x1, x16
    //     0x872318: stur            x2, [fp, #-0x10]
    //     0x87231c: stur            x1, [fp, #-0x18]
    // 0x872320: CheckStackOverflow
    //     0x872320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872324: cmp             SP, x16
    //     0x872328: b.ls            #0x8725c4
    // 0x87232c: LoadField: r0 = r3->field_b
    //     0x87232c: ldur            w0, [x3, #0xb]
    // 0x872330: DecompressPointer r0
    //     0x872330: add             x0, x0, HEAP, lsl #32
    // 0x872334: r4 = LoadClassIdInstr(r0)
    //     0x872334: ldur            x4, [x0, #-1]
    //     0x872338: ubfx            x4, x4, #0xc, #0x14
    // 0x87233c: stp             x2, x0, [SP]
    // 0x872340: mov             x0, x4
    // 0x872344: mov             lr, x0
    // 0x872348: ldr             lr, [x21, lr, lsl #3]
    // 0x87234c: blr             lr
    // 0x872350: tbnz            w0, #4, #0x8723a8
    // 0x872354: ldur            x3, [fp, #-8]
    // 0x872358: LoadField: r2 = r3->field_7
    //     0x872358: ldur            w2, [x3, #7]
    // 0x87235c: DecompressPointer r2
    //     0x87235c: add             x2, x2, HEAP, lsl #32
    // 0x872360: ldur            x0, [fp, #-0x18]
    // 0x872364: r1 = Null
    //     0x872364: mov             x1, NULL
    // 0x872368: r8 = Parser<C1X0>
    //     0x872368: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: Parser<C1X0>
    //     0x87236c: ldr             x8, [x8, #0x6c0]
    // 0x872370: LoadField: r9 = r8->field_7
    //     0x872370: ldur            x9, [x8, #7]
    // 0x872374: r3 = Null
    //     0x872374: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e780] Null
    //     0x872378: ldr             x3, [x3, #0x780]
    // 0x87237c: blr             x9
    // 0x872380: ldur            x0, [fp, #-0x18]
    // 0x872384: ldur            x1, [fp, #-8]
    // 0x872388: StoreField: r1->field_b = r0
    //     0x872388: stur            w0, [x1, #0xb]
    //     0x87238c: ldurb           w16, [x1, #-1]
    //     0x872390: ldurb           w17, [x0, #-1]
    //     0x872394: and             x16, x17, x16, lsr #2
    //     0x872398: tst             x16, HEAP, lsr #32
    //     0x87239c: b.eq            #0x8723a4
    //     0x8723a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8723a4: b               #0x8723ac
    // 0x8723a8: ldur            x1, [fp, #-8]
    // 0x8723ac: LoadField: r0 = r1->field_f
    //     0x8723ac: ldur            w0, [x1, #0xf]
    // 0x8723b0: DecompressPointer r0
    //     0x8723b0: add             x0, x0, HEAP, lsl #32
    // 0x8723b4: r2 = LoadClassIdInstr(r0)
    //     0x8723b4: ldur            x2, [x0, #-1]
    //     0x8723b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8723bc: ldur            x16, [fp, #-0x10]
    // 0x8723c0: stp             x16, x0, [SP]
    // 0x8723c4: mov             x0, x2
    // 0x8723c8: mov             lr, x0
    // 0x8723cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8723d0: blr             lr
    // 0x8723d4: tbnz            w0, #4, #0x87242c
    // 0x8723d8: ldur            x3, [fp, #-8]
    // 0x8723dc: LoadField: r2 = r3->field_7
    //     0x8723dc: ldur            w2, [x3, #7]
    // 0x8723e0: DecompressPointer r2
    //     0x8723e0: add             x2, x2, HEAP, lsl #32
    // 0x8723e4: ldur            x0, [fp, #-0x18]
    // 0x8723e8: r1 = Null
    //     0x8723e8: mov             x1, NULL
    // 0x8723ec: r8 = Parser<C1X1>
    //     0x8723ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] Type: Parser<C1X1>
    //     0x8723f0: ldr             x8, [x8, #0x6d8]
    // 0x8723f4: LoadField: r9 = r8->field_7
    //     0x8723f4: ldur            x9, [x8, #7]
    // 0x8723f8: r3 = Null
    //     0x8723f8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e790] Null
    //     0x8723fc: ldr             x3, [x3, #0x790]
    // 0x872400: blr             x9
    // 0x872404: ldur            x0, [fp, #-0x18]
    // 0x872408: ldur            x1, [fp, #-8]
    // 0x87240c: StoreField: r1->field_f = r0
    //     0x87240c: stur            w0, [x1, #0xf]
    //     0x872410: ldurb           w16, [x1, #-1]
    //     0x872414: ldurb           w17, [x0, #-1]
    //     0x872418: and             x16, x17, x16, lsr #2
    //     0x87241c: tst             x16, HEAP, lsr #32
    //     0x872420: b.eq            #0x872428
    //     0x872424: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872428: b               #0x872430
    // 0x87242c: ldur            x1, [fp, #-8]
    // 0x872430: LoadField: r0 = r1->field_13
    //     0x872430: ldur            w0, [x1, #0x13]
    // 0x872434: DecompressPointer r0
    //     0x872434: add             x0, x0, HEAP, lsl #32
    // 0x872438: r2 = LoadClassIdInstr(r0)
    //     0x872438: ldur            x2, [x0, #-1]
    //     0x87243c: ubfx            x2, x2, #0xc, #0x14
    // 0x872440: ldur            x16, [fp, #-0x10]
    // 0x872444: stp             x16, x0, [SP]
    // 0x872448: mov             x0, x2
    // 0x87244c: mov             lr, x0
    // 0x872450: ldr             lr, [x21, lr, lsl #3]
    // 0x872454: blr             lr
    // 0x872458: tbnz            w0, #4, #0x8724b0
    // 0x87245c: ldur            x3, [fp, #-8]
    // 0x872460: LoadField: r2 = r3->field_7
    //     0x872460: ldur            w2, [x3, #7]
    // 0x872464: DecompressPointer r2
    //     0x872464: add             x2, x2, HEAP, lsl #32
    // 0x872468: ldur            x0, [fp, #-0x18]
    // 0x87246c: r1 = Null
    //     0x87246c: mov             x1, NULL
    // 0x872470: r8 = Parser<C1X2>
    //     0x872470: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] Type: Parser<C1X2>
    //     0x872474: ldr             x8, [x8, #0x6f0]
    // 0x872478: LoadField: r9 = r8->field_7
    //     0x872478: ldur            x9, [x8, #7]
    // 0x87247c: r3 = Null
    //     0x87247c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Null
    //     0x872480: ldr             x3, [x3, #0x7a0]
    // 0x872484: blr             x9
    // 0x872488: ldur            x0, [fp, #-0x18]
    // 0x87248c: ldur            x1, [fp, #-8]
    // 0x872490: StoreField: r1->field_13 = r0
    //     0x872490: stur            w0, [x1, #0x13]
    //     0x872494: ldurb           w16, [x1, #-1]
    //     0x872498: ldurb           w17, [x0, #-1]
    //     0x87249c: and             x16, x17, x16, lsr #2
    //     0x8724a0: tst             x16, HEAP, lsr #32
    //     0x8724a4: b.eq            #0x8724ac
    //     0x8724a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8724ac: b               #0x8724b4
    // 0x8724b0: ldur            x1, [fp, #-8]
    // 0x8724b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8724b4: ldur            w0, [x1, #0x17]
    // 0x8724b8: DecompressPointer r0
    //     0x8724b8: add             x0, x0, HEAP, lsl #32
    // 0x8724bc: r2 = LoadClassIdInstr(r0)
    //     0x8724bc: ldur            x2, [x0, #-1]
    //     0x8724c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8724c4: ldur            x16, [fp, #-0x10]
    // 0x8724c8: stp             x16, x0, [SP]
    // 0x8724cc: mov             x0, x2
    // 0x8724d0: mov             lr, x0
    // 0x8724d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8724d8: blr             lr
    // 0x8724dc: tbnz            w0, #4, #0x872534
    // 0x8724e0: ldur            x3, [fp, #-8]
    // 0x8724e4: LoadField: r2 = r3->field_7
    //     0x8724e4: ldur            w2, [x3, #7]
    // 0x8724e8: DecompressPointer r2
    //     0x8724e8: add             x2, x2, HEAP, lsl #32
    // 0x8724ec: ldur            x0, [fp, #-0x18]
    // 0x8724f0: r1 = Null
    //     0x8724f0: mov             x1, NULL
    // 0x8724f4: r8 = Parser<C1X3>
    //     0x8724f4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e708] Type: Parser<C1X3>
    //     0x8724f8: ldr             x8, [x8, #0x708]
    // 0x8724fc: LoadField: r9 = r8->field_7
    //     0x8724fc: ldur            x9, [x8, #7]
    // 0x872500: r3 = Null
    //     0x872500: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Null
    //     0x872504: ldr             x3, [x3, #0x7b0]
    // 0x872508: blr             x9
    // 0x87250c: ldur            x0, [fp, #-0x18]
    // 0x872510: ldur            x1, [fp, #-8]
    // 0x872514: ArrayStore: r1[0] = r0  ; List_4
    //     0x872514: stur            w0, [x1, #0x17]
    //     0x872518: ldurb           w16, [x1, #-1]
    //     0x87251c: ldurb           w17, [x0, #-1]
    //     0x872520: and             x16, x17, x16, lsr #2
    //     0x872524: tst             x16, HEAP, lsr #32
    //     0x872528: b.eq            #0x872530
    //     0x87252c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872530: b               #0x872538
    // 0x872534: ldur            x1, [fp, #-8]
    // 0x872538: LoadField: r0 = r1->field_1b
    //     0x872538: ldur            w0, [x1, #0x1b]
    // 0x87253c: DecompressPointer r0
    //     0x87253c: add             x0, x0, HEAP, lsl #32
    // 0x872540: r2 = LoadClassIdInstr(r0)
    //     0x872540: ldur            x2, [x0, #-1]
    //     0x872544: ubfx            x2, x2, #0xc, #0x14
    // 0x872548: ldur            x16, [fp, #-0x10]
    // 0x87254c: stp             x16, x0, [SP]
    // 0x872550: mov             x0, x2
    // 0x872554: mov             lr, x0
    // 0x872558: ldr             lr, [x21, lr, lsl #3]
    // 0x87255c: blr             lr
    // 0x872560: tbnz            w0, #4, #0x8725b4
    // 0x872564: ldur            x3, [fp, #-8]
    // 0x872568: LoadField: r2 = r3->field_7
    //     0x872568: ldur            w2, [x3, #7]
    // 0x87256c: DecompressPointer r2
    //     0x87256c: add             x2, x2, HEAP, lsl #32
    // 0x872570: ldur            x0, [fp, #-0x18]
    // 0x872574: r1 = Null
    //     0x872574: mov             x1, NULL
    // 0x872578: r8 = Parser<C1X4>
    //     0x872578: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e720] Type: Parser<C1X4>
    //     0x87257c: ldr             x8, [x8, #0x720]
    // 0x872580: LoadField: r9 = r8->field_7
    //     0x872580: ldur            x9, [x8, #7]
    // 0x872584: r3 = Null
    //     0x872584: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Null
    //     0x872588: ldr             x3, [x3, #0x7c0]
    // 0x87258c: blr             x9
    // 0x872590: ldur            x0, [fp, #-0x18]
    // 0x872594: ldur            x1, [fp, #-8]
    // 0x872598: StoreField: r1->field_1b = r0
    //     0x872598: stur            w0, [x1, #0x1b]
    //     0x87259c: ldurb           w16, [x1, #-1]
    //     0x8725a0: ldurb           w17, [x0, #-1]
    //     0x8725a4: and             x16, x17, x16, lsr #2
    //     0x8725a8: tst             x16, HEAP, lsr #32
    //     0x8725ac: b.eq            #0x8725b4
    //     0x8725b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8725b4: r0 = Null
    //     0x8725b4: mov             x0, NULL
    // 0x8725b8: LeaveFrame
    //     0x8725b8: mov             SP, fp
    //     0x8725bc: ldp             fp, lr, [SP], #0x10
    // 0x8725c0: ret
    //     0x8725c0: ret             
    // 0x8725c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8725c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8725c8: b               #0x87232c
  }
  get _ children(/* No info */) {
    // ** addr: 0x954fac, size: 0xb0
    // 0x954fac: EnterFrame
    //     0x954fac: stp             fp, lr, [SP, #-0x10]!
    //     0x954fb0: mov             fp, SP
    // 0x954fb4: AllocStack(0x30)
    //     0x954fb4: sub             SP, SP, #0x30
    // 0x954fb8: r0 = 10
    //     0x954fb8: movz            x0, #0xa
    // 0x954fbc: LoadField: r3 = r1->field_b
    //     0x954fbc: ldur            w3, [x1, #0xb]
    // 0x954fc0: DecompressPointer r3
    //     0x954fc0: add             x3, x3, HEAP, lsl #32
    // 0x954fc4: stur            x3, [fp, #-0x28]
    // 0x954fc8: LoadField: r4 = r1->field_f
    //     0x954fc8: ldur            w4, [x1, #0xf]
    // 0x954fcc: DecompressPointer r4
    //     0x954fcc: add             x4, x4, HEAP, lsl #32
    // 0x954fd0: stur            x4, [fp, #-0x20]
    // 0x954fd4: LoadField: r5 = r1->field_13
    //     0x954fd4: ldur            w5, [x1, #0x13]
    // 0x954fd8: DecompressPointer r5
    //     0x954fd8: add             x5, x5, HEAP, lsl #32
    // 0x954fdc: stur            x5, [fp, #-0x18]
    // 0x954fe0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x954fe0: ldur            w6, [x1, #0x17]
    // 0x954fe4: DecompressPointer r6
    //     0x954fe4: add             x6, x6, HEAP, lsl #32
    // 0x954fe8: stur            x6, [fp, #-0x10]
    // 0x954fec: LoadField: r7 = r1->field_1b
    //     0x954fec: ldur            w7, [x1, #0x1b]
    // 0x954ff0: DecompressPointer r7
    //     0x954ff0: add             x7, x7, HEAP, lsl #32
    // 0x954ff4: mov             x2, x0
    // 0x954ff8: stur            x7, [fp, #-8]
    // 0x954ffc: r1 = Null
    //     0x954ffc: mov             x1, NULL
    // 0x955000: r0 = AllocateArray()
    //     0x955000: bl              #0x976bcc  ; AllocateArrayStub
    // 0x955004: mov             x2, x0
    // 0x955008: ldur            x0, [fp, #-0x28]
    // 0x95500c: stur            x2, [fp, #-0x30]
    // 0x955010: StoreField: r2->field_f = r0
    //     0x955010: stur            w0, [x2, #0xf]
    // 0x955014: ldur            x0, [fp, #-0x20]
    // 0x955018: StoreField: r2->field_13 = r0
    //     0x955018: stur            w0, [x2, #0x13]
    // 0x95501c: ldur            x0, [fp, #-0x18]
    // 0x955020: ArrayStore: r2[0] = r0  ; List_4
    //     0x955020: stur            w0, [x2, #0x17]
    // 0x955024: ldur            x0, [fp, #-0x10]
    // 0x955028: StoreField: r2->field_1b = r0
    //     0x955028: stur            w0, [x2, #0x1b]
    // 0x95502c: ldur            x0, [fp, #-8]
    // 0x955030: StoreField: r2->field_1f = r0
    //     0x955030: stur            w0, [x2, #0x1f]
    // 0x955034: r1 = <Parser>
    //     0x955034: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x955038: ldr             x1, [x1, #0x6d0]
    // 0x95503c: r0 = AllocateGrowableArray()
    //     0x95503c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x955040: ldur            x1, [fp, #-0x30]
    // 0x955044: StoreField: r0->field_f = r1
    //     0x955044: stur            w1, [x0, #0xf]
    // 0x955048: r1 = 10
    //     0x955048: movz            x1, #0xa
    // 0x95504c: StoreField: r0->field_b = r1
    //     0x95504c: stur            w1, [x0, #0xb]
    // 0x955050: LeaveFrame
    //     0x955050: mov             SP, fp
    //     0x955054: ldp             fp, lr, [SP], #0x10
    // 0x955058: ret
    //     0x955058: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x960e9c, size: 0x18c
    // 0x960e9c: EnterFrame
    //     0x960e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x960ea0: mov             fp, SP
    // 0x960ea4: AllocStack(0x10)
    //     0x960ea4: sub             SP, SP, #0x10
    // 0x960ea8: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x960ea8: mov             x5, x1
    //     0x960eac: mov             x4, x2
    //     0x960eb0: stur            x1, [fp, #-8]
    //     0x960eb4: stur            x2, [fp, #-0x10]
    // 0x960eb8: CheckStackOverflow
    //     0x960eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960ebc: cmp             SP, x16
    //     0x960ec0: b.ls            #0x961020
    // 0x960ec4: LoadField: r1 = r5->field_b
    //     0x960ec4: ldur            w1, [x5, #0xb]
    // 0x960ec8: DecompressPointer r1
    //     0x960ec8: add             x1, x1, HEAP, lsl #32
    // 0x960ecc: r0 = LoadClassIdInstr(r1)
    //     0x960ecc: ldur            x0, [x1, #-1]
    //     0x960ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x960ed4: mov             x2, x4
    // 0x960ed8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960ed8: sub             lr, x0, #0xfd4
    //     0x960edc: ldr             lr, [x21, lr, lsl #3]
    //     0x960ee0: blr             lr
    // 0x960ee4: r3 = LoadInt32Instr(r0)
    //     0x960ee4: sbfx            x3, x0, #1, #0x1f
    //     0x960ee8: tbz             w0, #0, #0x960ef0
    //     0x960eec: ldur            x3, [x0, #7]
    // 0x960ef0: tbz             x3, #0x3f, #0x960f04
    // 0x960ef4: r0 = -2
    //     0x960ef4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960ef8: LeaveFrame
    //     0x960ef8: mov             SP, fp
    //     0x960efc: ldp             fp, lr, [SP], #0x10
    // 0x960f00: ret
    //     0x960f00: ret             
    // 0x960f04: ldur            x4, [fp, #-8]
    // 0x960f08: LoadField: r1 = r4->field_f
    //     0x960f08: ldur            w1, [x4, #0xf]
    // 0x960f0c: DecompressPointer r1
    //     0x960f0c: add             x1, x1, HEAP, lsl #32
    // 0x960f10: r0 = LoadClassIdInstr(r1)
    //     0x960f10: ldur            x0, [x1, #-1]
    //     0x960f14: ubfx            x0, x0, #0xc, #0x14
    // 0x960f18: ldur            x2, [fp, #-0x10]
    // 0x960f1c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960f1c: sub             lr, x0, #0xfd4
    //     0x960f20: ldr             lr, [x21, lr, lsl #3]
    //     0x960f24: blr             lr
    // 0x960f28: r3 = LoadInt32Instr(r0)
    //     0x960f28: sbfx            x3, x0, #1, #0x1f
    //     0x960f2c: tbz             w0, #0, #0x960f34
    //     0x960f30: ldur            x3, [x0, #7]
    // 0x960f34: tbz             x3, #0x3f, #0x960f48
    // 0x960f38: r0 = -2
    //     0x960f38: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960f3c: LeaveFrame
    //     0x960f3c: mov             SP, fp
    //     0x960f40: ldp             fp, lr, [SP], #0x10
    // 0x960f44: ret
    //     0x960f44: ret             
    // 0x960f48: ldur            x4, [fp, #-8]
    // 0x960f4c: LoadField: r1 = r4->field_13
    //     0x960f4c: ldur            w1, [x4, #0x13]
    // 0x960f50: DecompressPointer r1
    //     0x960f50: add             x1, x1, HEAP, lsl #32
    // 0x960f54: r0 = LoadClassIdInstr(r1)
    //     0x960f54: ldur            x0, [x1, #-1]
    //     0x960f58: ubfx            x0, x0, #0xc, #0x14
    // 0x960f5c: ldur            x2, [fp, #-0x10]
    // 0x960f60: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960f60: sub             lr, x0, #0xfd4
    //     0x960f64: ldr             lr, [x21, lr, lsl #3]
    //     0x960f68: blr             lr
    // 0x960f6c: r3 = LoadInt32Instr(r0)
    //     0x960f6c: sbfx            x3, x0, #1, #0x1f
    //     0x960f70: tbz             w0, #0, #0x960f78
    //     0x960f74: ldur            x3, [x0, #7]
    // 0x960f78: tbz             x3, #0x3f, #0x960f8c
    // 0x960f7c: r0 = -2
    //     0x960f7c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960f80: LeaveFrame
    //     0x960f80: mov             SP, fp
    //     0x960f84: ldp             fp, lr, [SP], #0x10
    // 0x960f88: ret
    //     0x960f88: ret             
    // 0x960f8c: ldur            x4, [fp, #-8]
    // 0x960f90: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x960f90: ldur            w1, [x4, #0x17]
    // 0x960f94: DecompressPointer r1
    //     0x960f94: add             x1, x1, HEAP, lsl #32
    // 0x960f98: r0 = LoadClassIdInstr(r1)
    //     0x960f98: ldur            x0, [x1, #-1]
    //     0x960f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x960fa0: ldur            x2, [fp, #-0x10]
    // 0x960fa4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960fa4: sub             lr, x0, #0xfd4
    //     0x960fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x960fac: blr             lr
    // 0x960fb0: r3 = LoadInt32Instr(r0)
    //     0x960fb0: sbfx            x3, x0, #1, #0x1f
    //     0x960fb4: tbz             w0, #0, #0x960fbc
    //     0x960fb8: ldur            x3, [x0, #7]
    // 0x960fbc: tbz             x3, #0x3f, #0x960fd0
    // 0x960fc0: r0 = -2
    //     0x960fc0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960fc4: LeaveFrame
    //     0x960fc4: mov             SP, fp
    //     0x960fc8: ldp             fp, lr, [SP], #0x10
    // 0x960fcc: ret
    //     0x960fcc: ret             
    // 0x960fd0: ldur            x0, [fp, #-8]
    // 0x960fd4: LoadField: r1 = r0->field_1b
    //     0x960fd4: ldur            w1, [x0, #0x1b]
    // 0x960fd8: DecompressPointer r1
    //     0x960fd8: add             x1, x1, HEAP, lsl #32
    // 0x960fdc: r0 = LoadClassIdInstr(r1)
    //     0x960fdc: ldur            x0, [x1, #-1]
    //     0x960fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x960fe4: ldur            x2, [fp, #-0x10]
    // 0x960fe8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960fe8: sub             lr, x0, #0xfd4
    //     0x960fec: ldr             lr, [x21, lr, lsl #3]
    //     0x960ff0: blr             lr
    // 0x960ff4: r1 = LoadInt32Instr(r0)
    //     0x960ff4: sbfx            x1, x0, #1, #0x1f
    //     0x960ff8: tbz             w0, #0, #0x961000
    //     0x960ffc: ldur            x1, [x0, #7]
    // 0x961000: tbz             x1, #0x3f, #0x961014
    // 0x961004: r0 = -2
    //     0x961004: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961008: LeaveFrame
    //     0x961008: mov             SP, fp
    //     0x96100c: ldp             fp, lr, [SP], #0x10
    // 0x961010: ret
    //     0x961010: ret             
    // 0x961014: LeaveFrame
    //     0x961014: mov             SP, fp
    //     0x961018: ldp             fp, lr, [SP], #0x10
    // 0x96101c: ret
    //     0x96101c: ret             
    // 0x961020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961024: b               #0x960ec4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x9631f0, size: 0x348
    // 0x9631f0: EnterFrame
    //     0x9631f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9631f4: mov             fp, SP
    // 0x9631f8: AllocStack(0x68)
    //     0x9631f8: sub             SP, SP, #0x68
    // 0x9631fc: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0x9631fc: mov             x3, x1
    //     0x963200: stur            x1, [fp, #-8]
    // 0x963204: CheckStackOverflow
    //     0x963204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963208: cmp             SP, x16
    //     0x96320c: b.ls            #0x963530
    // 0x963210: LoadField: r1 = r3->field_b
    //     0x963210: ldur            w1, [x3, #0xb]
    // 0x963214: DecompressPointer r1
    //     0x963214: add             x1, x1, HEAP, lsl #32
    // 0x963218: r0 = LoadClassIdInstr(r1)
    //     0x963218: ldur            x0, [x1, #-1]
    //     0x96321c: ubfx            x0, x0, #0xc, #0x14
    // 0x963220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963220: sub             lr, x0, #1, lsl #12
    //     0x963224: ldr             lr, [x21, lr, lsl #3]
    //     0x963228: blr             lr
    // 0x96322c: mov             x3, x0
    // 0x963230: stur            x3, [fp, #-0x18]
    // 0x963234: r4 = LoadClassIdInstr(r3)
    //     0x963234: ldur            x4, [x3, #-1]
    //     0x963238: ubfx            x4, x4, #0xc, #0x14
    // 0x96323c: stur            x4, [fp, #-0x10]
    // 0x963240: cmp             x4, #0x1ee
    // 0x963244: b.ne            #0x963258
    // 0x963248: mov             x0, x3
    // 0x96324c: LeaveFrame
    //     0x96324c: mov             SP, fp
    //     0x963250: ldp             fp, lr, [SP], #0x10
    // 0x963254: ret
    //     0x963254: ret             
    // 0x963258: ldur            x5, [fp, #-8]
    // 0x96325c: LoadField: r1 = r5->field_f
    //     0x96325c: ldur            w1, [x5, #0xf]
    // 0x963260: DecompressPointer r1
    //     0x963260: add             x1, x1, HEAP, lsl #32
    // 0x963264: r0 = LoadClassIdInstr(r1)
    //     0x963264: ldur            x0, [x1, #-1]
    //     0x963268: ubfx            x0, x0, #0xc, #0x14
    // 0x96326c: mov             x2, x3
    // 0x963270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963270: sub             lr, x0, #1, lsl #12
    //     0x963274: ldr             lr, [x21, lr, lsl #3]
    //     0x963278: blr             lr
    // 0x96327c: mov             x3, x0
    // 0x963280: stur            x3, [fp, #-0x28]
    // 0x963284: r4 = LoadClassIdInstr(r3)
    //     0x963284: ldur            x4, [x3, #-1]
    //     0x963288: ubfx            x4, x4, #0xc, #0x14
    // 0x96328c: stur            x4, [fp, #-0x20]
    // 0x963290: cmp             x4, #0x1ee
    // 0x963294: b.ne            #0x9632a8
    // 0x963298: mov             x0, x3
    // 0x96329c: LeaveFrame
    //     0x96329c: mov             SP, fp
    //     0x9632a0: ldp             fp, lr, [SP], #0x10
    // 0x9632a4: ret
    //     0x9632a4: ret             
    // 0x9632a8: ldur            x5, [fp, #-8]
    // 0x9632ac: LoadField: r1 = r5->field_13
    //     0x9632ac: ldur            w1, [x5, #0x13]
    // 0x9632b0: DecompressPointer r1
    //     0x9632b0: add             x1, x1, HEAP, lsl #32
    // 0x9632b4: r0 = LoadClassIdInstr(r1)
    //     0x9632b4: ldur            x0, [x1, #-1]
    //     0x9632b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9632bc: mov             x2, x3
    // 0x9632c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9632c0: sub             lr, x0, #1, lsl #12
    //     0x9632c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9632c8: blr             lr
    // 0x9632cc: mov             x3, x0
    // 0x9632d0: stur            x3, [fp, #-0x38]
    // 0x9632d4: r4 = LoadClassIdInstr(r3)
    //     0x9632d4: ldur            x4, [x3, #-1]
    //     0x9632d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9632dc: stur            x4, [fp, #-0x30]
    // 0x9632e0: cmp             x4, #0x1ee
    // 0x9632e4: b.ne            #0x9632f8
    // 0x9632e8: mov             x0, x3
    // 0x9632ec: LeaveFrame
    //     0x9632ec: mov             SP, fp
    //     0x9632f0: ldp             fp, lr, [SP], #0x10
    // 0x9632f4: ret
    //     0x9632f4: ret             
    // 0x9632f8: ldur            x5, [fp, #-8]
    // 0x9632fc: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x9632fc: ldur            w1, [x5, #0x17]
    // 0x963300: DecompressPointer r1
    //     0x963300: add             x1, x1, HEAP, lsl #32
    // 0x963304: r0 = LoadClassIdInstr(r1)
    //     0x963304: ldur            x0, [x1, #-1]
    //     0x963308: ubfx            x0, x0, #0xc, #0x14
    // 0x96330c: mov             x2, x3
    // 0x963310: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963310: sub             lr, x0, #1, lsl #12
    //     0x963314: ldr             lr, [x21, lr, lsl #3]
    //     0x963318: blr             lr
    // 0x96331c: mov             x3, x0
    // 0x963320: stur            x3, [fp, #-0x48]
    // 0x963324: r4 = LoadClassIdInstr(r3)
    //     0x963324: ldur            x4, [x3, #-1]
    //     0x963328: ubfx            x4, x4, #0xc, #0x14
    // 0x96332c: stur            x4, [fp, #-0x40]
    // 0x963330: cmp             x4, #0x1ee
    // 0x963334: b.ne            #0x963348
    // 0x963338: mov             x0, x3
    // 0x96333c: LeaveFrame
    //     0x96333c: mov             SP, fp
    //     0x963340: ldp             fp, lr, [SP], #0x10
    // 0x963344: ret
    //     0x963344: ret             
    // 0x963348: ldur            x5, [fp, #-8]
    // 0x96334c: LoadField: r1 = r5->field_1b
    //     0x96334c: ldur            w1, [x5, #0x1b]
    // 0x963350: DecompressPointer r1
    //     0x963350: add             x1, x1, HEAP, lsl #32
    // 0x963354: r0 = LoadClassIdInstr(r1)
    //     0x963354: ldur            x0, [x1, #-1]
    //     0x963358: ubfx            x0, x0, #0xc, #0x14
    // 0x96335c: mov             x2, x3
    // 0x963360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x963360: sub             lr, x0, #1, lsl #12
    //     0x963364: ldr             lr, [x21, lr, lsl #3]
    //     0x963368: blr             lr
    // 0x96336c: stur            x0, [fp, #-0x60]
    // 0x963370: r1 = LoadClassIdInstr(r0)
    //     0x963370: ldur            x1, [x0, #-1]
    //     0x963374: ubfx            x1, x1, #0xc, #0x14
    // 0x963378: stur            x1, [fp, #-0x58]
    // 0x96337c: cmp             x1, #0x1ee
    // 0x963380: b.ne            #0x963390
    // 0x963384: LeaveFrame
    //     0x963384: mov             SP, fp
    //     0x963388: ldp             fp, lr, [SP], #0x10
    // 0x96338c: ret
    //     0x96338c: ret             
    // 0x963390: ldur            x2, [fp, #-8]
    // 0x963394: ldur            x3, [fp, #-0x10]
    // 0x963398: LoadField: r4 = r2->field_7
    //     0x963398: ldur            w4, [x2, #7]
    // 0x96339c: DecompressPointer r4
    //     0x96339c: add             x4, x4, HEAP, lsl #32
    // 0x9633a0: stur            x4, [fp, #-0x50]
    // 0x9633a4: cmp             x3, #0x1ee
    // 0x9633a8: b.eq            #0x963490
    // 0x9633ac: ldur            x3, [fp, #-0x18]
    // 0x9633b0: ldur            x2, [fp, #-0x20]
    // 0x9633b4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9633b4: ldur            w5, [x3, #0x17]
    // 0x9633b8: DecompressPointer r5
    //     0x9633b8: add             x5, x5, HEAP, lsl #32
    // 0x9633bc: stur            x5, [fp, #-8]
    // 0x9633c0: r1 = 10
    //     0x9633c0: movz            x1, #0xa
    // 0x9633c4: r0 = AllocateRecord()
    //     0x9633c4: bl              #0x975950  ; AllocateRecordStub
    // 0x9633c8: mov             x2, x0
    // 0x9633cc: ldur            x0, [fp, #-8]
    // 0x9633d0: stur            x2, [fp, #-0x68]
    // 0x9633d4: StoreField: r2->field_f = r0
    //     0x9633d4: stur            w0, [x2, #0xf]
    // 0x9633d8: ldur            x0, [fp, #-0x20]
    // 0x9633dc: cmp             x0, #0x1ee
    // 0x9633e0: b.eq            #0x9634b0
    // 0x9633e4: ldur            x1, [fp, #-0x28]
    // 0x9633e8: ldur            x0, [fp, #-0x30]
    // 0x9633ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9633ec: ldur            w3, [x1, #0x17]
    // 0x9633f0: DecompressPointer r3
    //     0x9633f0: add             x3, x3, HEAP, lsl #32
    // 0x9633f4: StoreField: r2->field_13 = r3
    //     0x9633f4: stur            w3, [x2, #0x13]
    // 0x9633f8: cmp             x0, #0x1ee
    // 0x9633fc: b.eq            #0x9634d0
    // 0x963400: ldur            x1, [fp, #-0x38]
    // 0x963404: ldur            x0, [fp, #-0x40]
    // 0x963408: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x963408: ldur            w3, [x1, #0x17]
    // 0x96340c: DecompressPointer r3
    //     0x96340c: add             x3, x3, HEAP, lsl #32
    // 0x963410: ArrayStore: r2[0] = r3  ; List_4
    //     0x963410: stur            w3, [x2, #0x17]
    // 0x963414: cmp             x0, #0x1ee
    // 0x963418: b.eq            #0x9634f0
    // 0x96341c: ldur            x1, [fp, #-0x48]
    // 0x963420: ldur            x0, [fp, #-0x58]
    // 0x963424: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x963424: ldur            w3, [x1, #0x17]
    // 0x963428: DecompressPointer r3
    //     0x963428: add             x3, x3, HEAP, lsl #32
    // 0x96342c: StoreField: r2->field_1b = r3
    //     0x96342c: stur            w3, [x2, #0x1b]
    // 0x963430: cmp             x0, #0x1ee
    // 0x963434: b.eq            #0x963510
    // 0x963438: ldur            x0, [fp, #-0x60]
    // 0x96343c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96343c: ldur            w1, [x0, #0x17]
    // 0x963440: DecompressPointer r1
    //     0x963440: add             x1, x1, HEAP, lsl #32
    // 0x963444: StoreField: r2->field_1f = r1
    //     0x963444: stur            w1, [x2, #0x1f]
    // 0x963448: LoadField: r3 = r0->field_7
    //     0x963448: ldur            w3, [x0, #7]
    // 0x96344c: DecompressPointer r3
    //     0x96344c: add             x3, x3, HEAP, lsl #32
    // 0x963450: stur            x3, [fp, #-8]
    // 0x963454: LoadField: r4 = r0->field_b
    //     0x963454: ldur            x4, [x0, #0xb]
    // 0x963458: ldur            x1, [fp, #-0x50]
    // 0x96345c: stur            x4, [fp, #-0x10]
    // 0x963460: r0 = Success()
    //     0x963460: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x963464: mov             x1, x0
    // 0x963468: ldur            x0, [fp, #-0x68]
    // 0x96346c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96346c: stur            w0, [x1, #0x17]
    // 0x963470: ldur            x0, [fp, #-8]
    // 0x963474: StoreField: r1->field_7 = r0
    //     0x963474: stur            w0, [x1, #7]
    // 0x963478: ldur            x0, [fp, #-0x10]
    // 0x96347c: StoreField: r1->field_b = r0
    //     0x96347c: stur            x0, [x1, #0xb]
    // 0x963480: mov             x0, x1
    // 0x963484: LeaveFrame
    //     0x963484: mov             SP, fp
    //     0x963488: ldp             fp, lr, [SP], #0x10
    // 0x96348c: ret
    //     0x96348c: ret             
    // 0x963490: ldur            x3, [fp, #-0x18]
    // 0x963494: r0 = ParserException()
    //     0x963494: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963498: mov             x1, x0
    // 0x96349c: ldur            x0, [fp, #-0x18]
    // 0x9634a0: StoreField: r1->field_7 = r0
    //     0x9634a0: stur            w0, [x1, #7]
    // 0x9634a4: mov             x0, x1
    // 0x9634a8: r0 = Throw()
    //     0x9634a8: bl              #0x974e90  ; ThrowStub
    // 0x9634ac: brk             #0
    // 0x9634b0: ldur            x1, [fp, #-0x28]
    // 0x9634b4: r0 = ParserException()
    //     0x9634b4: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9634b8: mov             x1, x0
    // 0x9634bc: ldur            x0, [fp, #-0x28]
    // 0x9634c0: StoreField: r1->field_7 = r0
    //     0x9634c0: stur            w0, [x1, #7]
    // 0x9634c4: mov             x0, x1
    // 0x9634c8: r0 = Throw()
    //     0x9634c8: bl              #0x974e90  ; ThrowStub
    // 0x9634cc: brk             #0
    // 0x9634d0: ldur            x1, [fp, #-0x38]
    // 0x9634d4: r0 = ParserException()
    //     0x9634d4: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9634d8: mov             x1, x0
    // 0x9634dc: ldur            x0, [fp, #-0x38]
    // 0x9634e0: StoreField: r1->field_7 = r0
    //     0x9634e0: stur            w0, [x1, #7]
    // 0x9634e4: mov             x0, x1
    // 0x9634e8: r0 = Throw()
    //     0x9634e8: bl              #0x974e90  ; ThrowStub
    // 0x9634ec: brk             #0
    // 0x9634f0: ldur            x1, [fp, #-0x48]
    // 0x9634f4: r0 = ParserException()
    //     0x9634f4: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9634f8: mov             x1, x0
    // 0x9634fc: ldur            x0, [fp, #-0x48]
    // 0x963500: StoreField: r1->field_7 = r0
    //     0x963500: stur            w0, [x1, #7]
    // 0x963504: mov             x0, x1
    // 0x963508: r0 = Throw()
    //     0x963508: bl              #0x974e90  ; ThrowStub
    // 0x96350c: brk             #0
    // 0x963510: ldur            x0, [fp, #-0x60]
    // 0x963514: r0 = ParserException()
    //     0x963514: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x963518: mov             x1, x0
    // 0x96351c: ldur            x0, [fp, #-0x60]
    // 0x963520: StoreField: r1->field_7 = r0
    //     0x963520: stur            w0, [x1, #7]
    // 0x963524: mov             x0, x1
    // 0x963528: r0 = Throw()
    //     0x963528: bl              #0x974e90  ; ThrowStub
    // 0x96352c: brk             #0
    // 0x963530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963534: b               #0x963210
  }
}
