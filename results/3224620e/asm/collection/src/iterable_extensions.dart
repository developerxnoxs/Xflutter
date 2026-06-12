// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048636, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x55e1f0, size: 0xe4
    // 0x55e1f0: EnterFrame
    //     0x55e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55e1f4: mov             fp, SP
    // 0x55e1f8: AllocStack(0x20)
    //     0x55e1f8: sub             SP, SP, #0x20
    // 0x55e1fc: CheckStackOverflow
    //     0x55e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e200: cmp             SP, x16
    //     0x55e204: b.ls            #0x55e2c4
    // 0x55e208: ldr             x1, [fp, #0x18]
    // 0x55e20c: r0 = LoadClassIdInstr(r1)
    //     0x55e20c: ldur            x0, [x1, #-1]
    //     0x55e210: ubfx            x0, x0, #0xc, #0x14
    // 0x55e214: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x55e214: movz            x17, #0xd1cf
    //     0x55e218: add             lr, x0, x17
    //     0x55e21c: ldr             lr, [x21, lr, lsl #3]
    //     0x55e220: blr             lr
    // 0x55e224: mov             x2, x0
    // 0x55e228: stur            x2, [fp, #-8]
    // 0x55e22c: CheckStackOverflow
    //     0x55e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e230: cmp             SP, x16
    //     0x55e234: b.ls            #0x55e2cc
    // 0x55e238: r0 = LoadClassIdInstr(r2)
    //     0x55e238: ldur            x0, [x2, #-1]
    //     0x55e23c: ubfx            x0, x0, #0xc, #0x14
    // 0x55e240: mov             x1, x2
    // 0x55e244: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x55e244: add             lr, x0, #0x5d4
    //     0x55e248: ldr             lr, [x21, lr, lsl #3]
    //     0x55e24c: blr             lr
    // 0x55e250: tbnz            w0, #4, #0x55e2b4
    // 0x55e254: ldur            x2, [fp, #-8]
    // 0x55e258: r0 = LoadClassIdInstr(r2)
    //     0x55e258: ldur            x0, [x2, #-1]
    //     0x55e25c: ubfx            x0, x0, #0xc, #0x14
    // 0x55e260: mov             x1, x2
    // 0x55e264: r0 = GDT[cid_x0 + 0x848]()
    //     0x55e264: add             lr, x0, #0x848
    //     0x55e268: ldr             lr, [x21, lr, lsl #3]
    //     0x55e26c: blr             lr
    // 0x55e270: mov             x1, x0
    // 0x55e274: stur            x1, [fp, #-0x10]
    // 0x55e278: ldr             x16, [fp, #0x10]
    // 0x55e27c: stp             x1, x16, [SP]
    // 0x55e280: ldr             x0, [fp, #0x10]
    // 0x55e284: ClosureCall
    //     0x55e284: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55e288: ldur            x2, [x0, #0x1f]
    //     0x55e28c: blr             x2
    // 0x55e290: r16 = true
    //     0x55e290: add             x16, NULL, #0x20  ; true
    // 0x55e294: cmp             w0, w16
    // 0x55e298: b.eq            #0x55e2a4
    // 0x55e29c: ldur            x2, [fp, #-8]
    // 0x55e2a0: b               #0x55e22c
    // 0x55e2a4: ldur            x0, [fp, #-0x10]
    // 0x55e2a8: LeaveFrame
    //     0x55e2a8: mov             SP, fp
    //     0x55e2ac: ldp             fp, lr, [SP], #0x10
    // 0x55e2b0: ret
    //     0x55e2b0: ret             
    // 0x55e2b4: r0 = Null
    //     0x55e2b4: mov             x0, NULL
    // 0x55e2b8: LeaveFrame
    //     0x55e2b8: mov             SP, fp
    //     0x55e2bc: ldp             fp, lr, [SP], #0x10
    // 0x55e2c0: ret
    //     0x55e2c0: ret             
    // 0x55e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e2c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e2c8: b               #0x55e208
    // 0x55e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e2cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e2d0: b               #0x55e238
  }
  static Iterable<Y1> IterableExtension.mapIndexed<Y0, Y1>(Iterable<Y0>, (dynamic, int, Y0) => Y1) {
    // ** addr: 0x58352c, size: 0x1bc
    // 0x58352c: EnterFrame
    //     0x58352c: stp             fp, lr, [SP, #-0x10]!
    //     0x583530: mov             fp, SP
    // 0x583534: AllocStack(0x48)
    //     0x583534: sub             SP, SP, #0x48
    // 0x583538: SetupParameters(dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x583538: stur            NULL, [fp, #-8]
    //     0x58353c: movz            x0, #0
    //     0x583540: add             x5, fp, w0, sxtw #2
    //     0x583544: ldr             x5, [x5, #0x18]
    //     0x583548: stur            x5, [fp, #-0x18]
    //     0x58354c: add             x6, fp, w0, sxtw #2
    //     0x583550: ldr             x6, [x6, #0x10]
    //     0x583554: stur            x6, [fp, #-0x10]
    // 0x583558: LoadField: r1 = r4->field_f
    //     0x583558: ldur            w1, [x4, #0xf]
    // 0x58355c: cbnz            w1, #0x583568
    // 0x583560: r1 = Null
    //     0x583560: mov             x1, NULL
    // 0x583564: b               #0x583578
    // 0x583568: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x583568: ldur            w1, [x4, #0x17]
    // 0x58356c: add             x2, fp, w1, sxtw #2
    // 0x583570: ldr             x2, [x2, #0x10]
    // 0x583574: mov             x1, x2
    // 0x583578: CheckStackOverflow
    //     0x583578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58357c: cmp             SP, x16
    //     0x583580: b.ls            #0x5836d8
    // 0x583584: r2 = Null
    //     0x583584: mov             x2, NULL
    // 0x583588: r3 = <Y1>
    //     0x583588: add             x3, PP, #0x12, lsl #12  ; [pp+0x12840] TypeArguments: <Y1>
    //     0x58358c: ldr             x3, [x3, #0x840]
    // 0x583590: r0 = Null
    //     0x583590: mov             x0, NULL
    // 0x583594: cmp             x2, x0
    // 0x583598: b.ne            #0x5835a4
    // 0x58359c: cmp             x1, x0
    // 0x5835a0: b.eq            #0x5835b0
    // 0x5835a4: r30 = InstantiateTypeArgumentsStub
    //     0x5835a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5835a8: LoadField: r30 = r30->field_7
    //     0x5835a8: ldur            lr, [lr, #7]
    // 0x5835ac: blr             lr
    // 0x5835b0: mov             x1, x0
    // 0x5835b4: stur            x1, [fp, #-0x20]
    // 0x5835b8: r0 = InitAsync()
    //     0x5835b8: bl              #0x5460ac  ; InitAsyncStub
    // 0x5835bc: r0 = Null
    //     0x5835bc: mov             x0, NULL
    // 0x5835c0: r0 = SuspendSyncStarAtStart()
    //     0x5835c0: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x5835c4: ldur            x1, [fp, #-0x18]
    // 0x5835c8: r0 = LoadClassIdInstr(r1)
    //     0x5835c8: ldur            x0, [x1, #-1]
    //     0x5835cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5835d0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x5835d0: movz            x17, #0xd1cf
    //     0x5835d4: add             lr, x0, x17
    //     0x5835d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5835dc: blr             lr
    // 0x5835e0: mov             x2, x0
    // 0x5835e4: stur            x2, [fp, #-0x18]
    // 0x5835e8: r3 = 0
    //     0x5835e8: movz            x3, #0
    // 0x5835ec: stur            x3, [fp, #-0x28]
    // 0x5835f0: CheckStackOverflow
    //     0x5835f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5835f4: cmp             SP, x16
    //     0x5835f8: b.ls            #0x5836e0
    // 0x5835fc: r0 = LoadClassIdInstr(r2)
    //     0x5835fc: ldur            x0, [x2, #-1]
    //     0x583600: ubfx            x0, x0, #0xc, #0x14
    // 0x583604: mov             x1, x2
    // 0x583608: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x583608: add             lr, x0, #0x5d4
    //     0x58360c: ldr             lr, [x21, lr, lsl #3]
    //     0x583610: blr             lr
    // 0x583614: tbnz            w0, #4, #0x5836c8
    // 0x583618: ldur            x2, [fp, #-0x18]
    // 0x58361c: ldur            x3, [fp, #-0x28]
    // 0x583620: r0 = LoadClassIdInstr(r2)
    //     0x583620: ldur            x0, [x2, #-1]
    //     0x583624: ubfx            x0, x0, #0xc, #0x14
    // 0x583628: mov             x1, x2
    // 0x58362c: r0 = GDT[cid_x0 + 0x848]()
    //     0x58362c: add             lr, x0, #0x848
    //     0x583630: ldr             lr, [x21, lr, lsl #3]
    //     0x583634: blr             lr
    // 0x583638: mov             x3, x0
    // 0x58363c: r2 = 0
    //     0x58363c: movz            x2, #0
    // 0x583640: add             x0, fp, w2, sxtw #2
    // 0x583644: LoadField: r0 = r0->field_fffffff8
    //     0x583644: ldur            x0, [x0, #-8]
    // 0x583648: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x583648: ldur            w4, [x0, #0x17]
    // 0x58364c: DecompressPointer r4
    //     0x58364c: add             x4, x4, HEAP, lsl #32
    // 0x583650: ldur            x5, [fp, #-0x28]
    // 0x583654: stur            x4, [fp, #-0x20]
    // 0x583658: add             x6, x5, #1
    // 0x58365c: stur            x6, [fp, #-0x30]
    // 0x583660: r0 = BoxInt64Instr(r5)
    //     0x583660: sbfiz           x0, x5, #1, #0x1f
    //     0x583664: cmp             x5, x0, asr #1
    //     0x583668: b.eq            #0x583674
    //     0x58366c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583670: stur            x5, [x0, #7]
    // 0x583674: ldur            x16, [fp, #-0x10]
    // 0x583678: stp             x0, x16, [SP, #8]
    // 0x58367c: str             x3, [SP]
    // 0x583680: ldur            x0, [fp, #-0x10]
    // 0x583684: ClosureCall
    //     0x583684: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x583688: ldur            x2, [x0, #0x1f]
    //     0x58368c: blr             x2
    // 0x583690: ldur            x1, [fp, #-0x20]
    // 0x583694: ArrayStore: r1[0] = r0  ; List_4
    //     0x583694: stur            w0, [x1, #0x17]
    //     0x583698: tbz             w0, #0, #0x5836b4
    //     0x58369c: ldurb           w16, [x1, #-1]
    //     0x5836a0: ldurb           w17, [x0, #-1]
    //     0x5836a4: and             x16, x17, x16, lsr #2
    //     0x5836a8: tst             x16, HEAP, lsr #32
    //     0x5836ac: b.eq            #0x5836b4
    //     0x5836b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5836b4: r0 = true
    //     0x5836b4: add             x0, NULL, #0x20  ; true
    // 0x5836b8: r0 = SuspendSyncStarAtYield()
    //     0x5836b8: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x5836bc: ldur            x3, [fp, #-0x30]
    // 0x5836c0: ldur            x2, [fp, #-0x18]
    // 0x5836c4: b               #0x5835ec
    // 0x5836c8: r0 = false
    //     0x5836c8: add             x0, NULL, #0x30  ; false
    // 0x5836cc: LeaveFrame
    //     0x5836cc: mov             SP, fp
    //     0x5836d0: ldp             fp, lr, [SP], #0x10
    // 0x5836d4: ret
    //     0x5836d4: ret             
    // 0x5836d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5836d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5836dc: b               #0x583584
    // 0x5836e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5836e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5836e4: b               #0x5835fc
  }
  static _ IterableDoubleExtension.sum(/* No info */) {
    // ** addr: 0x58d704, size: 0x164
    // 0x58d704: EnterFrame
    //     0x58d704: stp             fp, lr, [SP, #-0x10]!
    //     0x58d708: mov             fp, SP
    // 0x58d70c: AllocStack(0x40)
    //     0x58d70c: sub             SP, SP, #0x40
    // 0x58d710: CheckStackOverflow
    //     0x58d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d714: cmp             SP, x16
    //     0x58d718: b.ls            #0x58d858
    // 0x58d71c: r0 = iterator()
    //     0x58d71c: bl              #0x517440  ; [dart:_internal] MappedIterable::iterator
    // 0x58d720: mov             x2, x0
    // 0x58d724: stur            x2, [fp, #-0x20]
    // 0x58d728: LoadField: r3 = r2->field_f
    //     0x58d728: ldur            w3, [x2, #0xf]
    // 0x58d72c: DecompressPointer r3
    //     0x58d72c: add             x3, x3, HEAP, lsl #32
    // 0x58d730: stur            x3, [fp, #-0x18]
    // 0x58d734: LoadField: r4 = r2->field_13
    //     0x58d734: ldur            w4, [x2, #0x13]
    // 0x58d738: DecompressPointer r4
    //     0x58d738: add             x4, x4, HEAP, lsl #32
    // 0x58d73c: stur            x4, [fp, #-0x10]
    // 0x58d740: LoadField: r5 = r2->field_7
    //     0x58d740: ldur            w5, [x2, #7]
    // 0x58d744: DecompressPointer r5
    //     0x58d744: add             x5, x5, HEAP, lsl #32
    // 0x58d748: stur            x5, [fp, #-8]
    // 0x58d74c: d0 = 0.000000
    //     0x58d74c: eor             v0.16b, v0.16b, v0.16b
    // 0x58d750: stur            d0, [fp, #-0x30]
    // 0x58d754: CheckStackOverflow
    //     0x58d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d758: cmp             SP, x16
    //     0x58d75c: b.ls            #0x58d860
    // 0x58d760: r0 = LoadClassIdInstr(r3)
    //     0x58d760: ldur            x0, [x3, #-1]
    //     0x58d764: ubfx            x0, x0, #0xc, #0x14
    // 0x58d768: mov             x1, x3
    // 0x58d76c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x58d76c: add             lr, x0, #0x5d4
    //     0x58d770: ldr             lr, [x21, lr, lsl #3]
    //     0x58d774: blr             lr
    // 0x58d778: tbnz            w0, #4, #0x58d840
    // 0x58d77c: ldur            x2, [fp, #-0x20]
    // 0x58d780: ldur            x3, [fp, #-0x18]
    // 0x58d784: r0 = LoadClassIdInstr(r3)
    //     0x58d784: ldur            x0, [x3, #-1]
    //     0x58d788: ubfx            x0, x0, #0xc, #0x14
    // 0x58d78c: mov             x1, x3
    // 0x58d790: r0 = GDT[cid_x0 + 0x848]()
    //     0x58d790: add             lr, x0, #0x848
    //     0x58d794: ldr             lr, [x21, lr, lsl #3]
    //     0x58d798: blr             lr
    // 0x58d79c: ldur            x16, [fp, #-0x10]
    // 0x58d7a0: stp             x0, x16, [SP]
    // 0x58d7a4: ldur            x0, [fp, #-0x10]
    // 0x58d7a8: ClosureCall
    //     0x58d7a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58d7ac: ldur            x2, [x0, #0x1f]
    //     0x58d7b0: blr             x2
    // 0x58d7b4: mov             x4, x0
    // 0x58d7b8: ldur            x3, [fp, #-0x20]
    // 0x58d7bc: stur            x4, [fp, #-0x28]
    // 0x58d7c0: StoreField: r3->field_b = r0
    //     0x58d7c0: stur            w0, [x3, #0xb]
    //     0x58d7c4: tbz             w0, #0, #0x58d7e0
    //     0x58d7c8: ldurb           w16, [x3, #-1]
    //     0x58d7cc: ldurb           w17, [x0, #-1]
    //     0x58d7d0: and             x16, x17, x16, lsr #2
    //     0x58d7d4: tst             x16, HEAP, lsr #32
    //     0x58d7d8: b.eq            #0x58d7e0
    //     0x58d7dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x58d7e0: cmp             w4, NULL
    // 0x58d7e4: b.ne            #0x58d818
    // 0x58d7e8: mov             x0, x4
    // 0x58d7ec: ldur            x2, [fp, #-8]
    // 0x58d7f0: r1 = Null
    //     0x58d7f0: mov             x1, NULL
    // 0x58d7f4: cmp             w2, NULL
    // 0x58d7f8: b.eq            #0x58d818
    // 0x58d7fc: LoadField: r4 = r2->field_1b
    //     0x58d7fc: ldur            w4, [x2, #0x1b]
    // 0x58d800: DecompressPointer r4
    //     0x58d800: add             x4, x4, HEAP, lsl #32
    // 0x58d804: r8 = X1
    //     0x58d804: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x58d808: LoadField: r9 = r4->field_7
    //     0x58d808: ldur            x9, [x4, #7]
    // 0x58d80c: r3 = Null
    //     0x58d80c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f508] Null
    //     0x58d810: ldr             x3, [x3, #0x508]
    // 0x58d814: blr             x9
    // 0x58d818: ldur            d0, [fp, #-0x30]
    // 0x58d81c: ldur            x0, [fp, #-0x28]
    // 0x58d820: LoadField: d1 = r0->field_7
    //     0x58d820: ldur            d1, [x0, #7]
    // 0x58d824: fadd            d2, d0, d1
    // 0x58d828: mov             v0.16b, v2.16b
    // 0x58d82c: ldur            x2, [fp, #-0x20]
    // 0x58d830: ldur            x5, [fp, #-8]
    // 0x58d834: ldur            x3, [fp, #-0x18]
    // 0x58d838: ldur            x4, [fp, #-0x10]
    // 0x58d83c: b               #0x58d750
    // 0x58d840: ldur            x0, [fp, #-0x20]
    // 0x58d844: ldur            d0, [fp, #-0x30]
    // 0x58d848: StoreField: r0->field_b = rNULL
    //     0x58d848: stur            NULL, [x0, #0xb]
    // 0x58d84c: LeaveFrame
    //     0x58d84c: mov             SP, fp
    //     0x58d850: ldp             fp, lr, [SP], #0x10
    // 0x58d854: ret
    //     0x58d854: ret             
    // 0x58d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d85c: b               #0x58d71c
    // 0x58d860: r0 = StackOverflowSharedWithFPURegs()
    //     0x58d860: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x58d864: b               #0x58d760
  }
}
