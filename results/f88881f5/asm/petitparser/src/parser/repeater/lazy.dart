// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049756, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x51a4a8, size: 0x64
    // 0x51a4a8: EnterFrame
    //     0x51a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a4ac: mov             fp, SP
    // 0x51a4b0: AllocStack(0x20)
    //     0x51a4b0: sub             SP, SP, #0x20
    // 0x51a4b4: SetupParameters()
    //     0x51a4b4: ldur            w0, [x4, #0xf]
    //     0x51a4b8: cbnz            w0, #0x51a4c4
    //     0x51a4bc: mov             x1, NULL
    //     0x51a4c0: b               #0x51a4d0
    //     0x51a4c4: ldur            w0, [x4, #0x17]
    //     0x51a4c8: add             x1, fp, w0, sxtw #2
    //     0x51a4cc: ldr             x1, [x1, #0x10]
    //     0x51a4d0: orr             x0, xzr, #0x1fffffffffffff
    // 0x51a4d0: r0 = 9007199254740991
    // 0x51a4d4: CheckStackOverflow
    //     0x51a4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a4d8: cmp             SP, x16
    //     0x51a4dc: b.ls            #0x51a504
    // 0x51a4e0: ldr             x16, [fp, #0x18]
    // 0x51a4e4: stp             x16, x1, [SP, #0x10]
    // 0x51a4e8: ldr             x16, [fp, #0x10]
    // 0x51a4ec: stp             x0, x16, [SP]
    // 0x51a4f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x51a4f0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x51a4f4: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x51a4f4: bl              #0x51a50c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x51a4f8: LeaveFrame
    //     0x51a4f8: mov             SP, fp
    //     0x51a4fc: ldp             fp, lr, [SP], #0x10
    // 0x51a500: ret
    //     0x51a500: ret             
    // 0x51a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a508: b               #0x51a4e0
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x51a50c, size: 0x78
    // 0x51a50c: EnterFrame
    //     0x51a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x51a510: mov             fp, SP
    // 0x51a514: LoadField: r0 = r4->field_f
    //     0x51a514: ldur            w0, [x4, #0xf]
    // 0x51a518: cbnz            w0, #0x51a524
    // 0x51a51c: r1 = Null
    //     0x51a51c: mov             x1, NULL
    // 0x51a520: b               #0x51a530
    // 0x51a524: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51a524: ldur            w0, [x4, #0x17]
    // 0x51a528: add             x1, fp, w0, sxtw #2
    // 0x51a52c: ldr             x1, [x1, #0x10]
    // 0x51a530: ldr             x5, [fp, #0x20]
    // 0x51a534: ldr             x4, [fp, #0x18]
    // 0x51a538: ldr             x0, [fp, #0x10]
    // 0x51a53c: r2 = Null
    //     0x51a53c: mov             x2, NULL
    // 0x51a540: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x51a540: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x51a544: ldr             x3, [x3, #0x7c0]
    // 0x51a548: r30 = InstantiateTypeArgumentsStub
    //     0x51a548: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51a54c: LoadField: r30 = r30->field_7
    //     0x51a54c: ldur            lr, [lr, #7]
    // 0x51a550: blr             lr
    // 0x51a554: mov             x1, x0
    // 0x51a558: r0 = LazyRepeatingParser()
    //     0x51a558: bl              #0x51a584  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x51a55c: ldr             x1, [fp, #0x18]
    // 0x51a560: StoreField: r0->field_1f = r1
    //     0x51a560: stur            w1, [x0, #0x1f]
    // 0x51a564: StoreField: r0->field_f = rZR
    //     0x51a564: stur            xzr, [x0, #0xf]
    // 0x51a568: ldr             x1, [fp, #0x10]
    // 0x51a56c: ArrayStore: r0[0] = r1  ; List_8
    //     0x51a56c: stur            x1, [x0, #0x17]
    // 0x51a570: ldr             x1, [fp, #0x20]
    // 0x51a574: StoreField: r0->field_b = r1
    //     0x51a574: stur            w1, [x0, #0xb]
    // 0x51a578: LeaveFrame
    //     0x51a578: mov             SP, fp
    //     0x51a57c: ldp             fp, lr, [SP], #0x10
    // 0x51a580: ret
    //     0x51a580: ret             
  }
}

// class id: 484, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x960788, size: 0x1bc
    // 0x960788: EnterFrame
    //     0x960788: stp             fp, lr, [SP, #-0x10]!
    //     0x96078c: mov             fp, SP
    // 0x960790: AllocStack(0x28)
    //     0x960790: sub             SP, SP, #0x28
    // 0x960794: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x960794: mov             x5, x1
    //     0x960798: mov             x4, x2
    //     0x96079c: stur            x1, [fp, #-0x18]
    //     0x9607a0: stur            x2, [fp, #-0x20]
    // 0x9607a4: CheckStackOverflow
    //     0x9607a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9607a8: cmp             SP, x16
    //     0x9607ac: b.ls            #0x96092c
    // 0x9607b0: LoadField: r6 = r5->field_f
    //     0x9607b0: ldur            x6, [x5, #0xf]
    // 0x9607b4: stur            x6, [fp, #-0x10]
    // 0x9607b8: r7 = 0
    //     0x9607b8: movz            x7, #0
    // 0x9607bc: stur            x7, [fp, #-8]
    // 0x9607c0: CheckStackOverflow
    //     0x9607c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9607c4: cmp             SP, x16
    //     0x9607c8: b.ls            #0x960934
    // 0x9607cc: cmp             x7, x6
    // 0x9607d0: b.ge            #0x96082c
    // 0x9607d4: LoadField: r1 = r5->field_b
    //     0x9607d4: ldur            w1, [x5, #0xb]
    // 0x9607d8: DecompressPointer r1
    //     0x9607d8: add             x1, x1, HEAP, lsl #32
    // 0x9607dc: r0 = LoadClassIdInstr(r1)
    //     0x9607dc: ldur            x0, [x1, #-1]
    //     0x9607e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9607e4: mov             x2, x4
    // 0x9607e8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9607e8: sub             lr, x0, #0xfd4
    //     0x9607ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9607f0: blr             lr
    // 0x9607f4: r3 = LoadInt32Instr(r0)
    //     0x9607f4: sbfx            x3, x0, #1, #0x1f
    //     0x9607f8: tbz             w0, #0, #0x960800
    //     0x9607fc: ldur            x3, [x0, #7]
    // 0x960800: tbnz            x3, #0x3f, #0x96081c
    // 0x960804: ldur            x0, [fp, #-8]
    // 0x960808: add             x7, x0, #1
    // 0x96080c: ldur            x5, [fp, #-0x18]
    // 0x960810: ldur            x4, [fp, #-0x20]
    // 0x960814: ldur            x6, [fp, #-0x10]
    // 0x960818: b               #0x9607bc
    // 0x96081c: r0 = -2
    //     0x96081c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960820: LeaveFrame
    //     0x960820: mov             SP, fp
    //     0x960824: ldp             fp, lr, [SP], #0x10
    // 0x960828: ret
    //     0x960828: ret             
    // 0x96082c: mov             x4, x5
    // 0x960830: mov             x0, x7
    // 0x960834: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x960834: ldur            x5, [x4, #0x17]
    // 0x960838: stur            x5, [fp, #-0x28]
    // 0x96083c: mov             x7, x0
    // 0x960840: mov             x6, x3
    // 0x960844: stur            x7, [fp, #-8]
    // 0x960848: stur            x6, [fp, #-0x10]
    // 0x96084c: CheckStackOverflow
    //     0x96084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960850: cmp             SP, x16
    //     0x960854: b.ls            #0x96093c
    // 0x960858: LoadField: r1 = r4->field_1f
    //     0x960858: ldur            w1, [x4, #0x1f]
    // 0x96085c: DecompressPointer r1
    //     0x96085c: add             x1, x1, HEAP, lsl #32
    // 0x960860: r0 = LoadClassIdInstr(r1)
    //     0x960860: ldur            x0, [x1, #-1]
    //     0x960864: ubfx            x0, x0, #0xc, #0x14
    // 0x960868: ldur            x2, [fp, #-0x20]
    // 0x96086c: mov             x3, x6
    // 0x960870: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960870: sub             lr, x0, #0xfd4
    //     0x960874: ldr             lr, [x21, lr, lsl #3]
    //     0x960878: blr             lr
    // 0x96087c: r1 = LoadInt32Instr(r0)
    //     0x96087c: sbfx            x1, x0, #1, #0x1f
    //     0x960880: tbz             w0, #0, #0x960888
    //     0x960884: ldur            x1, [x0, #7]
    // 0x960888: tbz             x1, #0x3f, #0x960908
    // 0x96088c: ldur            x5, [fp, #-8]
    // 0x960890: ldur            x4, [fp, #-0x28]
    // 0x960894: cmp             x5, x4
    // 0x960898: b.ge            #0x9608f8
    // 0x96089c: ldur            x6, [fp, #-0x18]
    // 0x9608a0: LoadField: r1 = r6->field_b
    //     0x9608a0: ldur            w1, [x6, #0xb]
    // 0x9608a4: DecompressPointer r1
    //     0x9608a4: add             x1, x1, HEAP, lsl #32
    // 0x9608a8: r0 = LoadClassIdInstr(r1)
    //     0x9608a8: ldur            x0, [x1, #-1]
    //     0x9608ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9608b0: ldur            x2, [fp, #-0x20]
    // 0x9608b4: ldur            x3, [fp, #-0x10]
    // 0x9608b8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9608b8: sub             lr, x0, #0xfd4
    //     0x9608bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9608c0: blr             lr
    // 0x9608c4: r6 = LoadInt32Instr(r0)
    //     0x9608c4: sbfx            x6, x0, #1, #0x1f
    //     0x9608c8: tbz             w0, #0, #0x9608d0
    //     0x9608cc: ldur            x6, [x0, #7]
    // 0x9608d0: tbnz            x6, #0x3f, #0x9608e8
    // 0x9608d4: ldur            x2, [fp, #-8]
    // 0x9608d8: add             x7, x2, #1
    // 0x9608dc: ldur            x4, [fp, #-0x18]
    // 0x9608e0: ldur            x5, [fp, #-0x28]
    // 0x9608e4: b               #0x960844
    // 0x9608e8: r0 = -2
    //     0x9608e8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9608ec: LeaveFrame
    //     0x9608ec: mov             SP, fp
    //     0x9608f0: ldp             fp, lr, [SP], #0x10
    // 0x9608f4: ret
    //     0x9608f4: ret             
    // 0x9608f8: r0 = -2
    //     0x9608f8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9608fc: LeaveFrame
    //     0x9608fc: mov             SP, fp
    //     0x960900: ldp             fp, lr, [SP], #0x10
    // 0x960904: ret
    //     0x960904: ret             
    // 0x960908: ldur            x2, [fp, #-0x10]
    // 0x96090c: r0 = BoxInt64Instr(r2)
    //     0x96090c: sbfiz           x0, x2, #1, #0x1f
    //     0x960910: cmp             x2, x0, asr #1
    //     0x960914: b.eq            #0x960920
    //     0x960918: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96091c: stur            x2, [x0, #7]
    // 0x960920: LeaveFrame
    //     0x960920: mov             SP, fp
    //     0x960924: ldp             fp, lr, [SP], #0x10
    // 0x960928: ret
    //     0x960928: ret             
    // 0x96092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96092c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960930: b               #0x9607b0
    // 0x960934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960938: b               #0x9607cc
    // 0x96093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96093c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960940: b               #0x960858
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962290, size: 0x408
    // 0x962290: EnterFrame
    //     0x962290: stp             fp, lr, [SP, #-0x10]!
    //     0x962294: mov             fp, SP
    // 0x962298: AllocStack(0x58)
    //     0x962298: sub             SP, SP, #0x58
    // 0x96229c: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x96229c: mov             x4, x1
    //     0x9622a0: mov             x0, x2
    //     0x9622a4: stur            x1, [fp, #-0x10]
    //     0x9622a8: stur            x2, [fp, #-0x18]
    // 0x9622ac: CheckStackOverflow
    //     0x9622ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9622b0: cmp             SP, x16
    //     0x9622b4: b.ls            #0x962680
    // 0x9622b8: LoadField: r5 = r4->field_7
    //     0x9622b8: ldur            w5, [x4, #7]
    // 0x9622bc: DecompressPointer r5
    //     0x9622bc: add             x5, x5, HEAP, lsl #32
    // 0x9622c0: mov             x2, x5
    // 0x9622c4: stur            x5, [fp, #-8]
    // 0x9622c8: r1 = Null
    //     0x9622c8: mov             x1, NULL
    // 0x9622cc: r3 = <C3X0>
    //     0x9622cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e698] TypeArguments: <C3X0>
    //     0x9622d0: ldr             x3, [x3, #0x698]
    // 0x9622d4: r0 = Null
    //     0x9622d4: mov             x0, NULL
    // 0x9622d8: cmp             x2, x0
    // 0x9622dc: b.eq            #0x9622ec
    // 0x9622e0: r30 = InstantiateTypeArgumentsStub
    //     0x9622e0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x9622e4: LoadField: r30 = r30->field_7
    //     0x9622e4: ldur            lr, [lr, #7]
    // 0x9622e8: blr             lr
    // 0x9622ec: mov             x1, x0
    // 0x9622f0: r2 = 0
    //     0x9622f0: movz            x2, #0
    // 0x9622f4: stur            x0, [fp, #-0x20]
    // 0x9622f8: r0 = _GrowableList()
    //     0x9622f8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9622fc: mov             x4, x0
    // 0x962300: ldur            x3, [fp, #-0x10]
    // 0x962304: stur            x4, [fp, #-0x30]
    // 0x962308: LoadField: r5 = r3->field_f
    //     0x962308: ldur            x5, [x3, #0xf]
    // 0x96230c: stur            x5, [fp, #-0x28]
    // 0x962310: ldur            x2, [fp, #-0x18]
    // 0x962314: CheckStackOverflow
    //     0x962314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962318: cmp             SP, x16
    //     0x96231c: b.ls            #0x962688
    // 0x962320: LoadField: r0 = r4->field_b
    //     0x962320: ldur            w0, [x4, #0xb]
    // 0x962324: r1 = LoadInt32Instr(r0)
    //     0x962324: sbfx            x1, x0, #1, #0x1f
    // 0x962328: cmp             x1, x5
    // 0x96232c: b.ge            #0x962448
    // 0x962330: LoadField: r1 = r3->field_b
    //     0x962330: ldur            w1, [x3, #0xb]
    // 0x962334: DecompressPointer r1
    //     0x962334: add             x1, x1, HEAP, lsl #32
    // 0x962338: r0 = LoadClassIdInstr(r1)
    //     0x962338: ldur            x0, [x1, #-1]
    //     0x96233c: ubfx            x0, x0, #0xc, #0x14
    // 0x962340: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962340: sub             lr, x0, #1, lsl #12
    //     0x962344: ldr             lr, [x21, lr, lsl #3]
    //     0x962348: blr             lr
    // 0x96234c: mov             x3, x0
    // 0x962350: stur            x3, [fp, #-0x38]
    // 0x962354: r0 = LoadClassIdInstr(r3)
    //     0x962354: ldur            x0, [x3, #-1]
    //     0x962358: ubfx            x0, x0, #0xc, #0x14
    // 0x96235c: cmp             x0, #0x1ee
    // 0x962360: b.eq            #0x962438
    // 0x962364: cmp             x0, #0x1ee
    // 0x962368: b.eq            #0x962640
    // 0x96236c: ldur            x4, [fp, #-0x30]
    // 0x962370: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x962370: ldur            w5, [x3, #0x17]
    // 0x962374: DecompressPointer r5
    //     0x962374: add             x5, x5, HEAP, lsl #32
    // 0x962378: mov             x0, x5
    // 0x96237c: ldur            x2, [fp, #-0x20]
    // 0x962380: stur            x5, [fp, #-0x18]
    // 0x962384: r1 = Null
    //     0x962384: mov             x1, NULL
    // 0x962388: cmp             w2, NULL
    // 0x96238c: b.eq            #0x9623ac
    // 0x962390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962390: ldur            w4, [x2, #0x17]
    // 0x962394: DecompressPointer r4
    //     0x962394: add             x4, x4, HEAP, lsl #32
    // 0x962398: r8 = X0
    //     0x962398: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96239c: LoadField: r9 = r4->field_7
    //     0x96239c: ldur            x9, [x4, #7]
    // 0x9623a0: r3 = Null
    //     0x9623a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Null
    //     0x9623a4: ldr             x3, [x3, #0x6a0]
    // 0x9623a8: blr             x9
    // 0x9623ac: ldur            x0, [fp, #-0x30]
    // 0x9623b0: LoadField: r1 = r0->field_b
    //     0x9623b0: ldur            w1, [x0, #0xb]
    // 0x9623b4: LoadField: r2 = r0->field_f
    //     0x9623b4: ldur            w2, [x0, #0xf]
    // 0x9623b8: DecompressPointer r2
    //     0x9623b8: add             x2, x2, HEAP, lsl #32
    // 0x9623bc: LoadField: r3 = r2->field_b
    //     0x9623bc: ldur            w3, [x2, #0xb]
    // 0x9623c0: r2 = LoadInt32Instr(r1)
    //     0x9623c0: sbfx            x2, x1, #1, #0x1f
    // 0x9623c4: stur            x2, [fp, #-0x40]
    // 0x9623c8: r1 = LoadInt32Instr(r3)
    //     0x9623c8: sbfx            x1, x3, #1, #0x1f
    // 0x9623cc: cmp             x2, x1
    // 0x9623d0: b.ne            #0x9623dc
    // 0x9623d4: mov             x1, x0
    // 0x9623d8: r0 = _growToNextCapacity()
    //     0x9623d8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9623dc: ldur            x3, [fp, #-0x30]
    // 0x9623e0: ldur            x2, [fp, #-0x40]
    // 0x9623e4: add             x0, x2, #1
    // 0x9623e8: lsl             x1, x0, #1
    // 0x9623ec: StoreField: r3->field_b = r1
    //     0x9623ec: stur            w1, [x3, #0xb]
    // 0x9623f0: LoadField: r1 = r3->field_f
    //     0x9623f0: ldur            w1, [x3, #0xf]
    // 0x9623f4: DecompressPointer r1
    //     0x9623f4: add             x1, x1, HEAP, lsl #32
    // 0x9623f8: ldur            x0, [fp, #-0x18]
    // 0x9623fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9623fc: add             x25, x1, x2, lsl #2
    //     0x962400: add             x25, x25, #0xf
    //     0x962404: str             w0, [x25]
    //     0x962408: tbz             w0, #0, #0x962424
    //     0x96240c: ldurb           w16, [x1, #-1]
    //     0x962410: ldurb           w17, [x0, #-1]
    //     0x962414: and             x16, x17, x16, lsr #2
    //     0x962418: tst             x16, HEAP, lsr #32
    //     0x96241c: b.eq            #0x962424
    //     0x962420: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x962424: ldur            x2, [fp, #-0x38]
    // 0x962428: mov             x4, x3
    // 0x96242c: ldur            x3, [fp, #-0x10]
    // 0x962430: ldur            x5, [fp, #-0x28]
    // 0x962434: b               #0x962314
    // 0x962438: ldur            x0, [fp, #-0x38]
    // 0x96243c: LeaveFrame
    //     0x96243c: mov             SP, fp
    //     0x962440: ldp             fp, lr, [SP], #0x10
    // 0x962444: ret
    //     0x962444: ret             
    // 0x962448: mov             x16, x4
    // 0x96244c: mov             x4, x3
    // 0x962450: mov             x3, x16
    // 0x962454: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x962454: ldur            x5, [x4, #0x17]
    // 0x962458: stur            x5, [fp, #-0x28]
    // 0x96245c: mov             x6, x2
    // 0x962460: stur            x6, [fp, #-0x18]
    // 0x962464: CheckStackOverflow
    //     0x962464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962468: cmp             SP, x16
    //     0x96246c: b.ls            #0x962690
    // 0x962470: LoadField: r1 = r4->field_1f
    //     0x962470: ldur            w1, [x4, #0x1f]
    // 0x962474: DecompressPointer r1
    //     0x962474: add             x1, x1, HEAP, lsl #32
    // 0x962478: r0 = LoadClassIdInstr(r1)
    //     0x962478: ldur            x0, [x1, #-1]
    //     0x96247c: ubfx            x0, x0, #0xc, #0x14
    // 0x962480: mov             x2, x6
    // 0x962484: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962484: sub             lr, x0, #1, lsl #12
    //     0x962488: ldr             lr, [x21, lr, lsl #3]
    //     0x96248c: blr             lr
    // 0x962490: mov             x3, x0
    // 0x962494: stur            x3, [fp, #-0x48]
    // 0x962498: r0 = LoadClassIdInstr(r3)
    //     0x962498: ldur            x0, [x3, #-1]
    //     0x96249c: ubfx            x0, x0, #0xc, #0x14
    // 0x9624a0: cmp             x0, #0x1ee
    // 0x9624a4: b.ne            #0x9625f0
    // 0x9624a8: ldur            x4, [fp, #-0x30]
    // 0x9624ac: ldur            x5, [fp, #-0x28]
    // 0x9624b0: LoadField: r0 = r4->field_b
    //     0x9624b0: ldur            w0, [x4, #0xb]
    // 0x9624b4: r1 = LoadInt32Instr(r0)
    //     0x9624b4: sbfx            x1, x0, #1, #0x1f
    // 0x9624b8: cmp             x1, x5
    // 0x9624bc: b.ge            #0x9625e0
    // 0x9624c0: ldur            x6, [fp, #-0x10]
    // 0x9624c4: LoadField: r1 = r6->field_b
    //     0x9624c4: ldur            w1, [x6, #0xb]
    // 0x9624c8: DecompressPointer r1
    //     0x9624c8: add             x1, x1, HEAP, lsl #32
    // 0x9624cc: r0 = LoadClassIdInstr(r1)
    //     0x9624cc: ldur            x0, [x1, #-1]
    //     0x9624d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9624d4: ldur            x2, [fp, #-0x18]
    // 0x9624d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9624d8: sub             lr, x0, #1, lsl #12
    //     0x9624dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9624e0: blr             lr
    // 0x9624e4: mov             x3, x0
    // 0x9624e8: stur            x3, [fp, #-0x58]
    // 0x9624ec: r0 = LoadClassIdInstr(r3)
    //     0x9624ec: ldur            x0, [x3, #-1]
    //     0x9624f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9624f4: cmp             x0, #0x1ee
    // 0x9624f8: b.eq            #0x9625d0
    // 0x9624fc: cmp             x0, #0x1ee
    // 0x962500: b.eq            #0x962660
    // 0x962504: ldur            x4, [fp, #-0x30]
    // 0x962508: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x962508: ldur            w5, [x3, #0x17]
    // 0x96250c: DecompressPointer r5
    //     0x96250c: add             x5, x5, HEAP, lsl #32
    // 0x962510: mov             x0, x5
    // 0x962514: ldur            x2, [fp, #-0x20]
    // 0x962518: stur            x5, [fp, #-0x50]
    // 0x96251c: r1 = Null
    //     0x96251c: mov             x1, NULL
    // 0x962520: cmp             w2, NULL
    // 0x962524: b.eq            #0x962544
    // 0x962528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962528: ldur            w4, [x2, #0x17]
    // 0x96252c: DecompressPointer r4
    //     0x96252c: add             x4, x4, HEAP, lsl #32
    // 0x962530: r8 = X0
    //     0x962530: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x962534: LoadField: r9 = r4->field_7
    //     0x962534: ldur            x9, [x4, #7]
    // 0x962538: r3 = Null
    //     0x962538: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6b0] Null
    //     0x96253c: ldr             x3, [x3, #0x6b0]
    // 0x962540: blr             x9
    // 0x962544: ldur            x0, [fp, #-0x30]
    // 0x962548: LoadField: r1 = r0->field_b
    //     0x962548: ldur            w1, [x0, #0xb]
    // 0x96254c: LoadField: r2 = r0->field_f
    //     0x96254c: ldur            w2, [x0, #0xf]
    // 0x962550: DecompressPointer r2
    //     0x962550: add             x2, x2, HEAP, lsl #32
    // 0x962554: LoadField: r3 = r2->field_b
    //     0x962554: ldur            w3, [x2, #0xb]
    // 0x962558: r2 = LoadInt32Instr(r1)
    //     0x962558: sbfx            x2, x1, #1, #0x1f
    // 0x96255c: stur            x2, [fp, #-0x40]
    // 0x962560: r1 = LoadInt32Instr(r3)
    //     0x962560: sbfx            x1, x3, #1, #0x1f
    // 0x962564: cmp             x2, x1
    // 0x962568: b.ne            #0x962574
    // 0x96256c: mov             x1, x0
    // 0x962570: r0 = _growToNextCapacity()
    //     0x962570: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x962574: ldur            x2, [fp, #-0x30]
    // 0x962578: ldur            x3, [fp, #-0x40]
    // 0x96257c: add             x0, x3, #1
    // 0x962580: lsl             x1, x0, #1
    // 0x962584: StoreField: r2->field_b = r1
    //     0x962584: stur            w1, [x2, #0xb]
    // 0x962588: LoadField: r1 = r2->field_f
    //     0x962588: ldur            w1, [x2, #0xf]
    // 0x96258c: DecompressPointer r1
    //     0x96258c: add             x1, x1, HEAP, lsl #32
    // 0x962590: ldur            x0, [fp, #-0x50]
    // 0x962594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x962594: add             x25, x1, x3, lsl #2
    //     0x962598: add             x25, x25, #0xf
    //     0x96259c: str             w0, [x25]
    //     0x9625a0: tbz             w0, #0, #0x9625bc
    //     0x9625a4: ldurb           w16, [x1, #-1]
    //     0x9625a8: ldurb           w17, [x0, #-1]
    //     0x9625ac: and             x16, x17, x16, lsr #2
    //     0x9625b0: tst             x16, HEAP, lsr #32
    //     0x9625b4: b.eq            #0x9625bc
    //     0x9625b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9625bc: ldur            x6, [fp, #-0x58]
    // 0x9625c0: ldur            x4, [fp, #-0x10]
    // 0x9625c4: mov             x3, x2
    // 0x9625c8: ldur            x5, [fp, #-0x28]
    // 0x9625cc: b               #0x962460
    // 0x9625d0: ldur            x0, [fp, #-0x48]
    // 0x9625d4: LeaveFrame
    //     0x9625d4: mov             SP, fp
    //     0x9625d8: ldp             fp, lr, [SP], #0x10
    // 0x9625dc: ret
    //     0x9625dc: ret             
    // 0x9625e0: ldur            x0, [fp, #-0x48]
    // 0x9625e4: LeaveFrame
    //     0x9625e4: mov             SP, fp
    //     0x9625e8: ldp             fp, lr, [SP], #0x10
    // 0x9625ec: ret
    //     0x9625ec: ret             
    // 0x9625f0: ldur            x2, [fp, #-0x30]
    // 0x9625f4: ldur            x0, [fp, #-0x18]
    // 0x9625f8: LoadField: r3 = r0->field_7
    //     0x9625f8: ldur            w3, [x0, #7]
    // 0x9625fc: DecompressPointer r3
    //     0x9625fc: add             x3, x3, HEAP, lsl #32
    // 0x962600: stur            x3, [fp, #-0x10]
    // 0x962604: LoadField: r4 = r0->field_b
    //     0x962604: ldur            x4, [x0, #0xb]
    // 0x962608: ldur            x1, [fp, #-8]
    // 0x96260c: stur            x4, [fp, #-0x28]
    // 0x962610: r0 = Success()
    //     0x962610: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x962614: mov             x1, x0
    // 0x962618: ldur            x0, [fp, #-0x30]
    // 0x96261c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96261c: stur            w0, [x1, #0x17]
    // 0x962620: ldur            x0, [fp, #-0x10]
    // 0x962624: StoreField: r1->field_7 = r0
    //     0x962624: stur            w0, [x1, #7]
    // 0x962628: ldur            x0, [fp, #-0x28]
    // 0x96262c: StoreField: r1->field_b = r0
    //     0x96262c: stur            x0, [x1, #0xb]
    // 0x962630: mov             x0, x1
    // 0x962634: LeaveFrame
    //     0x962634: mov             SP, fp
    //     0x962638: ldp             fp, lr, [SP], #0x10
    // 0x96263c: ret
    //     0x96263c: ret             
    // 0x962640: mov             x0, x3
    // 0x962644: r0 = ParserException()
    //     0x962644: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962648: mov             x1, x0
    // 0x96264c: ldur            x0, [fp, #-0x38]
    // 0x962650: StoreField: r1->field_7 = r0
    //     0x962650: stur            w0, [x1, #7]
    // 0x962654: mov             x0, x1
    // 0x962658: r0 = Throw()
    //     0x962658: bl              #0x974e90  ; ThrowStub
    // 0x96265c: brk             #0
    // 0x962660: mov             x0, x3
    // 0x962664: r0 = ParserException()
    //     0x962664: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962668: mov             x1, x0
    // 0x96266c: ldur            x0, [fp, #-0x58]
    // 0x962670: StoreField: r1->field_7 = r0
    //     0x962670: stur            w0, [x1, #7]
    // 0x962674: mov             x0, x1
    // 0x962678: r0 = Throw()
    //     0x962678: bl              #0x974e90  ; ThrowStub
    // 0x96267c: brk             #0
    // 0x962680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962684: b               #0x9622b8
    // 0x962688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96268c: b               #0x962320
    // 0x962690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962694: b               #0x962470
  }
}
