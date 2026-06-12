// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 1049734, size: 0x8
class :: {

  [closure] static CharacterPredicate optimizedRanges(dynamic, Iterable<RangeCharPredicate>) {
    // ** addr: 0x51c120, size: 0x30
    // 0x51c120: EnterFrame
    //     0x51c120: stp             fp, lr, [SP, #-0x10]!
    //     0x51c124: mov             fp, SP
    // 0x51c128: CheckStackOverflow
    //     0x51c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c12c: cmp             SP, x16
    //     0x51c130: b.ls            #0x51c148
    // 0x51c134: ldr             x1, [fp, #0x10]
    // 0x51c138: r0 = optimizedRanges()
    //     0x51c138: bl              #0x51c150  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x51c13c: LeaveFrame
    //     0x51c13c: mov             SP, fp
    //     0x51c140: ldp             fp, lr, [SP], #0x10
    // 0x51c144: ret
    //     0x51c144: ret             
    // 0x51c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c14c: b               #0x51c134
  }
  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x51c150, size: 0x688
    // 0x51c150: EnterFrame
    //     0x51c150: stp             fp, lr, [SP, #-0x10]!
    //     0x51c154: mov             fp, SP
    // 0x51c158: AllocStack(0x78)
    //     0x51c158: sub             SP, SP, #0x78
    // 0x51c15c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x51c15c: mov             x0, x1
    //     0x51c160: stur            x1, [fp, #-0x10]
    // 0x51c164: CheckStackOverflow
    //     0x51c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c168: cmp             SP, x16
    //     0x51c16c: b.ls            #0x51c7b0
    // 0x51c170: r1 = LoadClassIdInstr(r0)
    //     0x51c170: ldur            x1, [x0, #-1]
    //     0x51c174: ubfx            x1, x1, #0xc, #0x14
    // 0x51c178: cmp             x1, #0x5c
    // 0x51c17c: b.ne            #0x51c21c
    // 0x51c180: LoadField: r3 = r0->field_b
    //     0x51c180: ldur            w3, [x0, #0xb]
    // 0x51c184: mov             x2, x3
    // 0x51c188: stur            x3, [fp, #-8]
    // 0x51c18c: r1 = <RangeCharPredicate>
    //     0x51c18c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c190: ldr             x1, [x1, #0x928]
    // 0x51c194: r0 = AllocateArray()
    //     0x51c194: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51c198: mov             x2, x0
    // 0x51c19c: ldur            x0, [fp, #-8]
    // 0x51c1a0: r3 = LoadInt32Instr(r0)
    //     0x51c1a0: sbfx            x3, x0, #1, #0x1f
    // 0x51c1a4: cmp             x3, #0
    // 0x51c1a8: b.le            #0x51c214
    // 0x51c1ac: ldur            x0, [fp, #-0x10]
    // 0x51c1b0: LoadField: r4 = r0->field_f
    //     0x51c1b0: ldur            w4, [x0, #0xf]
    // 0x51c1b4: DecompressPointer r4
    //     0x51c1b4: add             x4, x4, HEAP, lsl #32
    // 0x51c1b8: r5 = 0
    //     0x51c1b8: movz            x5, #0
    // 0x51c1bc: CheckStackOverflow
    //     0x51c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c1c0: cmp             SP, x16
    //     0x51c1c4: b.ls            #0x51c7b8
    // 0x51c1c8: cmp             x5, x3
    // 0x51c1cc: b.ge            #0x51c214
    // 0x51c1d0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x51c1d0: add             x16, x4, x5, lsl #2
    //     0x51c1d4: ldur            w0, [x16, #0xf]
    // 0x51c1d8: DecompressPointer r0
    //     0x51c1d8: add             x0, x0, HEAP, lsl #32
    // 0x51c1dc: mov             x1, x2
    // 0x51c1e0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x51c1e0: add             x25, x1, x5, lsl #2
    //     0x51c1e4: add             x25, x25, #0xf
    //     0x51c1e8: str             w0, [x25]
    //     0x51c1ec: tbz             w0, #0, #0x51c208
    //     0x51c1f0: ldurb           w16, [x1, #-1]
    //     0x51c1f4: ldurb           w17, [x0, #-1]
    //     0x51c1f8: and             x16, x17, x16, lsr #2
    //     0x51c1fc: tst             x16, HEAP, lsr #32
    //     0x51c200: b.eq            #0x51c208
    //     0x51c204: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51c208: add             x0, x5, #1
    // 0x51c20c: mov             x5, x0
    // 0x51c210: b               #0x51c1bc
    // 0x51c214: mov             x0, x2
    // 0x51c218: b               #0x51c3b0
    // 0x51c21c: sub             x16, x1, #0x5a
    // 0x51c220: cmp             x16, #1
    // 0x51c224: b.hi            #0x51c2bc
    // 0x51c228: LoadField: r3 = r0->field_b
    //     0x51c228: ldur            w3, [x0, #0xb]
    // 0x51c22c: mov             x2, x3
    // 0x51c230: stur            x3, [fp, #-8]
    // 0x51c234: r1 = <RangeCharPredicate>
    //     0x51c234: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c238: ldr             x1, [x1, #0x928]
    // 0x51c23c: r0 = AllocateArray()
    //     0x51c23c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51c240: mov             x2, x0
    // 0x51c244: ldur            x0, [fp, #-8]
    // 0x51c248: r3 = LoadInt32Instr(r0)
    //     0x51c248: sbfx            x3, x0, #1, #0x1f
    // 0x51c24c: cmp             x3, #0
    // 0x51c250: b.le            #0x51c2b4
    // 0x51c254: ldur            x4, [fp, #-0x10]
    // 0x51c258: r5 = 0
    //     0x51c258: movz            x5, #0
    // 0x51c25c: CheckStackOverflow
    //     0x51c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c260: cmp             SP, x16
    //     0x51c264: b.ls            #0x51c7c0
    // 0x51c268: cmp             x5, x3
    // 0x51c26c: b.ge            #0x51c2b4
    // 0x51c270: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x51c270: add             x16, x4, x5, lsl #2
    //     0x51c274: ldur            w0, [x16, #0xf]
    // 0x51c278: DecompressPointer r0
    //     0x51c278: add             x0, x0, HEAP, lsl #32
    // 0x51c27c: mov             x1, x2
    // 0x51c280: ArrayStore: r1[r5] = r0  ; List_4
    //     0x51c280: add             x25, x1, x5, lsl #2
    //     0x51c284: add             x25, x25, #0xf
    //     0x51c288: str             w0, [x25]
    //     0x51c28c: tbz             w0, #0, #0x51c2a8
    //     0x51c290: ldurb           w16, [x1, #-1]
    //     0x51c294: ldurb           w17, [x0, #-1]
    //     0x51c298: and             x16, x17, x16, lsr #2
    //     0x51c29c: tst             x16, HEAP, lsr #32
    //     0x51c2a0: b.eq            #0x51c2a8
    //     0x51c2a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51c2a8: add             x0, x5, #1
    // 0x51c2ac: mov             x5, x0
    // 0x51c2b0: b               #0x51c25c
    // 0x51c2b4: mov             x0, x2
    // 0x51c2b8: b               #0x51c3b0
    // 0x51c2bc: mov             x4, x0
    // 0x51c2c0: mov             x0, x4
    // 0x51c2c4: r2 = Null
    //     0x51c2c4: mov             x2, NULL
    // 0x51c2c8: r1 = Null
    //     0x51c2c8: mov             x1, NULL
    // 0x51c2cc: cmp             w0, NULL
    // 0x51c2d0: b.eq            #0x51c368
    // 0x51c2d4: branchIfSmi(r0, 0x51c368)
    //     0x51c2d4: tbz             w0, #0, #0x51c368
    // 0x51c2d8: r3 = LoadClassIdInstr(r0)
    //     0x51c2d8: ldur            x3, [x0, #-1]
    //     0x51c2dc: ubfx            x3, x3, #0xc, #0x14
    // 0x51c2e0: r17 = 5453
    //     0x51c2e0: movz            x17, #0x154d
    // 0x51c2e4: cmp             x3, x17
    // 0x51c2e8: b.eq            #0x51c370
    // 0x51c2ec: r4 = LoadClassIdInstr(r0)
    //     0x51c2ec: ldur            x4, [x0, #-1]
    //     0x51c2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x51c2f4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x51c2f8: ldr             x3, [x3, #0x18]
    // 0x51c2fc: ldr             x3, [x3, x4, lsl #3]
    // 0x51c300: LoadField: r3 = r3->field_2b
    //     0x51c300: ldur            w3, [x3, #0x2b]
    // 0x51c304: DecompressPointer r3
    //     0x51c304: add             x3, x3, HEAP, lsl #32
    // 0x51c308: cmp             w3, NULL
    // 0x51c30c: b.eq            #0x51c368
    // 0x51c310: LoadField: r3 = r3->field_f
    //     0x51c310: ldur            w3, [x3, #0xf]
    // 0x51c314: lsr             x3, x3, #3
    // 0x51c318: r17 = 5453
    //     0x51c318: movz            x17, #0x154d
    // 0x51c31c: cmp             x3, x17
    // 0x51c320: b.eq            #0x51c370
    // 0x51c324: r3 = SubtypeTestCache
    //     0x51c324: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d940] SubtypeTestCache
    //     0x51c328: ldr             x3, [x3, #0x940]
    // 0x51c32c: r30 = Subtype1TestCacheStub
    //     0x51c32c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x51c330: LoadField: r30 = r30->field_7
    //     0x51c330: ldur            lr, [lr, #7]
    // 0x51c334: blr             lr
    // 0x51c338: cmp             w7, NULL
    // 0x51c33c: b.eq            #0x51c348
    // 0x51c340: tbnz            w7, #4, #0x51c368
    // 0x51c344: b               #0x51c370
    // 0x51c348: r8 = EfficientLengthIterable
    //     0x51c348: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d948] Type: EfficientLengthIterable
    //     0x51c34c: ldr             x8, [x8, #0x948]
    // 0x51c350: r3 = SubtypeTestCache
    //     0x51c350: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d950] SubtypeTestCache
    //     0x51c354: ldr             x3, [x3, #0x950]
    // 0x51c358: r30 = InstanceOfStub
    //     0x51c358: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x51c35c: LoadField: r30 = r30->field_7
    //     0x51c35c: ldur            lr, [lr, #7]
    // 0x51c360: blr             lr
    // 0x51c364: b               #0x51c374
    // 0x51c368: r0 = false
    //     0x51c368: add             x0, NULL, #0x30  ; false
    // 0x51c36c: b               #0x51c374
    // 0x51c370: r0 = true
    //     0x51c370: add             x0, NULL, #0x20  ; true
    // 0x51c374: tbnz            w0, #4, #0x51c38c
    // 0x51c378: ldur            x2, [fp, #-0x10]
    // 0x51c37c: r1 = <RangeCharPredicate>
    //     0x51c37c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c380: ldr             x1, [x1, #0x928]
    // 0x51c384: r0 = _List._ofEfficientLengthIterable()
    //     0x51c384: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x51c388: b               #0x51c3b0
    // 0x51c38c: ldur            x2, [fp, #-0x10]
    // 0x51c390: r1 = <RangeCharPredicate>
    //     0x51c390: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c394: ldr             x1, [x1, #0x928]
    // 0x51c398: r0 = _GrowableList._ofOther()
    //     0x51c398: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x51c39c: r16 = <RangeCharPredicate>
    //     0x51c39c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c3a0: ldr             x16, [x16, #0x928]
    // 0x51c3a4: stp             x0, x16, [SP]
    // 0x51c3a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51c3a8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51c3ac: r0 = makeListFixedLength()
    //     0x51c3ac: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x51c3b0: stur            x0, [fp, #-8]
    // 0x51c3b4: r1 = Function '<anonymous closure>': static.
    //     0x51c3b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d958] AnonymousClosure: static (0x51ca30), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x51c150)
    //     0x51c3b8: ldr             x1, [x1, #0x958]
    // 0x51c3bc: r2 = Null
    //     0x51c3bc: mov             x2, NULL
    // 0x51c3c0: r0 = AllocateClosure()
    //     0x51c3c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51c3c4: str             x0, [SP]
    // 0x51c3c8: ldur            x1, [fp, #-8]
    // 0x51c3cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x51c3cc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x51c3d0: r0 = sort()
    //     0x51c3d0: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x51c3d4: r1 = <RangeCharPredicate>
    //     0x51c3d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c3d8: ldr             x1, [x1, #0x928]
    // 0x51c3dc: r2 = 0
    //     0x51c3dc: movz            x2, #0
    // 0x51c3e0: r0 = _GrowableList()
    //     0x51c3e0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x51c3e4: mov             x4, x0
    // 0x51c3e8: ldur            x3, [fp, #-8]
    // 0x51c3ec: stur            x4, [fp, #-0x30]
    // 0x51c3f0: LoadField: r5 = r3->field_7
    //     0x51c3f0: ldur            w5, [x3, #7]
    // 0x51c3f4: DecompressPointer r5
    //     0x51c3f4: add             x5, x5, HEAP, lsl #32
    // 0x51c3f8: stur            x5, [fp, #-0x28]
    // 0x51c3fc: LoadField: r0 = r3->field_b
    //     0x51c3fc: ldur            w0, [x3, #0xb]
    // 0x51c400: r6 = LoadInt32Instr(r0)
    //     0x51c400: sbfx            x6, x0, #1, #0x1f
    // 0x51c404: stur            x6, [fp, #-0x20]
    // 0x51c408: r0 = 0
    //     0x51c408: movz            x0, #0
    // 0x51c40c: CheckStackOverflow
    //     0x51c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c410: cmp             SP, x16
    //     0x51c414: b.ls            #0x51c7c8
    // 0x51c418: cmp             x0, x6
    // 0x51c41c: b.ge            #0x51c69c
    // 0x51c420: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x51c420: add             x16, x3, x0, lsl #2
    //     0x51c424: ldur            w7, [x16, #0xf]
    // 0x51c428: DecompressPointer r7
    //     0x51c428: add             x7, x7, HEAP, lsl #32
    // 0x51c42c: stur            x7, [fp, #-0x10]
    // 0x51c430: add             x8, x0, #1
    // 0x51c434: stur            x8, [fp, #-0x18]
    // 0x51c438: cmp             w7, NULL
    // 0x51c43c: b.ne            #0x51c470
    // 0x51c440: mov             x0, x7
    // 0x51c444: mov             x2, x5
    // 0x51c448: r1 = Null
    //     0x51c448: mov             x1, NULL
    // 0x51c44c: cmp             w2, NULL
    // 0x51c450: b.eq            #0x51c470
    // 0x51c454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c454: ldur            w4, [x2, #0x17]
    // 0x51c458: DecompressPointer r4
    //     0x51c458: add             x4, x4, HEAP, lsl #32
    // 0x51c45c: r8 = X0
    //     0x51c45c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x51c460: LoadField: r9 = r4->field_7
    //     0x51c460: ldur            x9, [x4, #7]
    // 0x51c464: r3 = Null
    //     0x51c464: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d960] Null
    //     0x51c468: ldr             x3, [x3, #0x960]
    // 0x51c46c: blr             x9
    // 0x51c470: ldur            x3, [fp, #-0x30]
    // 0x51c474: LoadField: r0 = r3->field_b
    //     0x51c474: ldur            w0, [x3, #0xb]
    // 0x51c478: r4 = LoadInt32Instr(r0)
    //     0x51c478: sbfx            x4, x0, #1, #0x1f
    // 0x51c47c: stur            x4, [fp, #-0x38]
    // 0x51c480: cbnz            x4, #0x51c528
    // 0x51c484: ldur            x0, [fp, #-0x10]
    // 0x51c488: r2 = Null
    //     0x51c488: mov             x2, NULL
    // 0x51c48c: r1 = Null
    //     0x51c48c: mov             x1, NULL
    // 0x51c490: r4 = LoadClassIdInstr(r0)
    //     0x51c490: ldur            x4, [x0, #-1]
    //     0x51c494: ubfx            x4, x4, #0xc, #0x14
    // 0x51c498: cmp             x4, #0x1c8
    // 0x51c49c: b.eq            #0x51c4b4
    // 0x51c4a0: r8 = RangeCharPredicate
    //     0x51c4a0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d970] Type: RangeCharPredicate
    //     0x51c4a4: ldr             x8, [x8, #0x970]
    // 0x51c4a8: r3 = Null
    //     0x51c4a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d978] Null
    //     0x51c4ac: ldr             x3, [x3, #0x978]
    // 0x51c4b0: r0 = RangeCharPredicate()
    //     0x51c4b0: bl              #0x51ca10  ; IsType_RangeCharPredicate_Stub
    // 0x51c4b4: ldur            x0, [fp, #-0x30]
    // 0x51c4b8: LoadField: r1 = r0->field_f
    //     0x51c4b8: ldur            w1, [x0, #0xf]
    // 0x51c4bc: DecompressPointer r1
    //     0x51c4bc: add             x1, x1, HEAP, lsl #32
    // 0x51c4c0: LoadField: r2 = r1->field_b
    //     0x51c4c0: ldur            w2, [x1, #0xb]
    // 0x51c4c4: r1 = LoadInt32Instr(r2)
    //     0x51c4c4: sbfx            x1, x2, #1, #0x1f
    // 0x51c4c8: ldur            x2, [fp, #-0x38]
    // 0x51c4cc: cmp             x2, x1
    // 0x51c4d0: b.ne            #0x51c4dc
    // 0x51c4d4: mov             x1, x0
    // 0x51c4d8: r0 = _growToNextCapacity()
    //     0x51c4d8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51c4dc: ldur            x2, [fp, #-0x30]
    // 0x51c4e0: ldur            x3, [fp, #-0x38]
    // 0x51c4e4: r4 = 2
    //     0x51c4e4: movz            x4, #0x2
    // 0x51c4e8: StoreField: r2->field_b = r4
    //     0x51c4e8: stur            w4, [x2, #0xb]
    // 0x51c4ec: LoadField: r1 = r2->field_f
    //     0x51c4ec: ldur            w1, [x2, #0xf]
    // 0x51c4f0: DecompressPointer r1
    //     0x51c4f0: add             x1, x1, HEAP, lsl #32
    // 0x51c4f4: ldur            x0, [fp, #-0x10]
    // 0x51c4f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51c4f8: add             x25, x1, x3, lsl #2
    //     0x51c4fc: add             x25, x25, #0xf
    //     0x51c500: str             w0, [x25]
    //     0x51c504: tbz             w0, #0, #0x51c520
    //     0x51c508: ldurb           w16, [x1, #-1]
    //     0x51c50c: ldurb           w17, [x0, #-1]
    //     0x51c510: and             x16, x17, x16, lsr #2
    //     0x51c514: tst             x16, HEAP, lsr #32
    //     0x51c518: b.eq            #0x51c520
    //     0x51c51c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51c520: mov             x3, x2
    // 0x51c524: b               #0x51c684
    // 0x51c528: mov             x2, x3
    // 0x51c52c: mov             x3, x4
    // 0x51c530: r4 = 2
    //     0x51c530: movz            x4, #0x2
    // 0x51c534: cmp             x3, #0
    // 0x51c538: b.le            #0x51c7a4
    // 0x51c53c: ldur            x5, [fp, #-0x10]
    // 0x51c540: sub             x6, x3, #1
    // 0x51c544: mov             x0, x3
    // 0x51c548: mov             x1, x6
    // 0x51c54c: stur            x6, [fp, #-0x58]
    // 0x51c550: cmp             x1, x0
    // 0x51c554: b.hs            #0x51c7d0
    // 0x51c558: LoadField: r1 = r2->field_f
    //     0x51c558: ldur            w1, [x2, #0xf]
    // 0x51c55c: DecompressPointer r1
    //     0x51c55c: add             x1, x1, HEAP, lsl #32
    // 0x51c560: stur            x1, [fp, #-0x50]
    // 0x51c564: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x51c564: add             x16, x1, x6, lsl #2
    //     0x51c568: ldur            w0, [x16, #0xf]
    // 0x51c56c: DecompressPointer r0
    //     0x51c56c: add             x0, x0, HEAP, lsl #32
    // 0x51c570: LoadField: r7 = r0->field_f
    //     0x51c570: ldur            x7, [x0, #0xf]
    // 0x51c574: add             x8, x7, #1
    // 0x51c578: LoadField: r7 = r5->field_7
    //     0x51c578: ldur            x7, [x5, #7]
    // 0x51c57c: cmp             x8, x7
    // 0x51c580: b.lt            #0x51c5e8
    // 0x51c584: LoadField: r3 = r0->field_7
    //     0x51c584: ldur            x3, [x0, #7]
    // 0x51c588: stur            x3, [fp, #-0x48]
    // 0x51c58c: LoadField: r0 = r5->field_f
    //     0x51c58c: ldur            x0, [x5, #0xf]
    // 0x51c590: stur            x0, [fp, #-0x40]
    // 0x51c594: r0 = RangeCharPredicate()
    //     0x51c594: bl              #0x51c9b4  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x51c598: mov             x1, x0
    // 0x51c59c: ldur            x0, [fp, #-0x48]
    // 0x51c5a0: StoreField: r1->field_7 = r0
    //     0x51c5a0: stur            x0, [x1, #7]
    // 0x51c5a4: ldur            x0, [fp, #-0x40]
    // 0x51c5a8: StoreField: r1->field_f = r0
    //     0x51c5a8: stur            x0, [x1, #0xf]
    // 0x51c5ac: mov             x0, x1
    // 0x51c5b0: ldur            x1, [fp, #-0x50]
    // 0x51c5b4: ldur            x2, [fp, #-0x58]
    // 0x51c5b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51c5b8: add             x25, x1, x2, lsl #2
    //     0x51c5bc: add             x25, x25, #0xf
    //     0x51c5c0: str             w0, [x25]
    //     0x51c5c4: tbz             w0, #0, #0x51c5e0
    //     0x51c5c8: ldurb           w16, [x1, #-1]
    //     0x51c5cc: ldurb           w17, [x0, #-1]
    //     0x51c5d0: and             x16, x17, x16, lsr #2
    //     0x51c5d4: tst             x16, HEAP, lsr #32
    //     0x51c5d8: b.eq            #0x51c5e0
    //     0x51c5dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51c5e0: ldur            x3, [fp, #-0x30]
    // 0x51c5e4: b               #0x51c684
    // 0x51c5e8: mov             x4, x1
    // 0x51c5ec: mov             x0, x5
    // 0x51c5f0: r2 = Null
    //     0x51c5f0: mov             x2, NULL
    // 0x51c5f4: r1 = Null
    //     0x51c5f4: mov             x1, NULL
    // 0x51c5f8: r4 = LoadClassIdInstr(r0)
    //     0x51c5f8: ldur            x4, [x0, #-1]
    //     0x51c5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x51c600: cmp             x4, #0x1c8
    // 0x51c604: b.eq            #0x51c61c
    // 0x51c608: r8 = RangeCharPredicate
    //     0x51c608: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d970] Type: RangeCharPredicate
    //     0x51c60c: ldr             x8, [x8, #0x970]
    // 0x51c610: r3 = Null
    //     0x51c610: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d988] Null
    //     0x51c614: ldr             x3, [x3, #0x988]
    // 0x51c618: r0 = RangeCharPredicate()
    //     0x51c618: bl              #0x51ca10  ; IsType_RangeCharPredicate_Stub
    // 0x51c61c: ldur            x0, [fp, #-0x50]
    // 0x51c620: LoadField: r1 = r0->field_b
    //     0x51c620: ldur            w1, [x0, #0xb]
    // 0x51c624: r0 = LoadInt32Instr(r1)
    //     0x51c624: sbfx            x0, x1, #1, #0x1f
    // 0x51c628: ldur            x2, [fp, #-0x38]
    // 0x51c62c: cmp             x2, x0
    // 0x51c630: b.ne            #0x51c63c
    // 0x51c634: ldur            x1, [fp, #-0x30]
    // 0x51c638: r0 = _growToNextCapacity()
    //     0x51c638: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51c63c: ldur            x3, [fp, #-0x30]
    // 0x51c640: ldur            x2, [fp, #-0x38]
    // 0x51c644: add             x0, x2, #1
    // 0x51c648: lsl             x1, x0, #1
    // 0x51c64c: StoreField: r3->field_b = r1
    //     0x51c64c: stur            w1, [x3, #0xb]
    // 0x51c650: LoadField: r1 = r3->field_f
    //     0x51c650: ldur            w1, [x3, #0xf]
    // 0x51c654: DecompressPointer r1
    //     0x51c654: add             x1, x1, HEAP, lsl #32
    // 0x51c658: ldur            x0, [fp, #-0x10]
    // 0x51c65c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51c65c: add             x25, x1, x2, lsl #2
    //     0x51c660: add             x25, x25, #0xf
    //     0x51c664: str             w0, [x25]
    //     0x51c668: tbz             w0, #0, #0x51c684
    //     0x51c66c: ldurb           w16, [x1, #-1]
    //     0x51c670: ldurb           w17, [x0, #-1]
    //     0x51c674: and             x16, x17, x16, lsr #2
    //     0x51c678: tst             x16, HEAP, lsr #32
    //     0x51c67c: b.eq            #0x51c684
    //     0x51c680: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51c684: ldur            x0, [fp, #-0x18]
    // 0x51c688: mov             x4, x3
    // 0x51c68c: ldur            x5, [fp, #-0x28]
    // 0x51c690: ldur            x3, [fp, #-8]
    // 0x51c694: ldur            x6, [fp, #-0x20]
    // 0x51c698: b               #0x51c40c
    // 0x51c69c: mov             x3, x4
    // 0x51c6a0: r1 = Function '<anonymous closure>': static.
    //     0x51c6a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d998] AnonymousClosure: static (0x51c9c0), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x51c150)
    //     0x51c6a4: ldr             x1, [x1, #0x998]
    // 0x51c6a8: r2 = Null
    //     0x51c6a8: mov             x2, NULL
    // 0x51c6ac: r0 = AllocateClosure()
    //     0x51c6ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x51c6b0: r16 = <int>
    //     0x51c6b0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x51c6b4: ldur            lr, [fp, #-0x30]
    // 0x51c6b8: stp             lr, x16, [SP, #0x10]
    // 0x51c6bc: stp             x0, xzr, [SP]
    // 0x51c6c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x51c6c0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x51c6c4: r0 = fold()
    //     0x51c6c4: bl              #0x4595f8  ; [dart:collection] ListBase::fold
    // 0x51c6c8: r1 = LoadInt32Instr(r0)
    //     0x51c6c8: sbfx            x1, x0, #1, #0x1f
    //     0x51c6cc: tbz             w0, #0, #0x51c6d4
    //     0x51c6d0: ldur            x1, [x0, #7]
    // 0x51c6d4: cbnz            x1, #0x51c6ec
    // 0x51c6d8: r0 = Instance_ConstantCharPredicate
    //     0x51c6d8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] Obj!ConstantCharPredicate@955801
    //     0x51c6dc: ldr             x0, [x0, #0x9a0]
    // 0x51c6e0: LeaveFrame
    //     0x51c6e0: mov             SP, fp
    //     0x51c6e4: ldp             fp, lr, [SP], #0x10
    // 0x51c6e8: ret
    //     0x51c6e8: ret             
    // 0x51c6ec: sub             x0, x1, #1
    // 0x51c6f0: r17 = 65535
    //     0x51c6f0: orr             x17, xzr, #0xffff
    // 0x51c6f4: cmp             x0, x17
    // 0x51c6f8: b.ne            #0x51c710
    // 0x51c6fc: r0 = Instance_ConstantCharPredicate
    //     0x51c6fc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] Obj!ConstantCharPredicate@9557f1
    //     0x51c700: ldr             x0, [x0, #0x9a8]
    // 0x51c704: LeaveFrame
    //     0x51c704: mov             SP, fp
    //     0x51c708: ldp             fp, lr, [SP], #0x10
    // 0x51c70c: ret
    //     0x51c70c: ret             
    // 0x51c710: ldur            x2, [fp, #-0x30]
    // 0x51c714: LoadField: r0 = r2->field_b
    //     0x51c714: ldur            w0, [x2, #0xb]
    // 0x51c718: r1 = LoadInt32Instr(r0)
    //     0x51c718: sbfx            x1, x0, #1, #0x1f
    // 0x51c71c: cmp             x1, #1
    // 0x51c720: b.ne            #0x51c780
    // 0x51c724: mov             x0, x1
    // 0x51c728: r1 = 0
    //     0x51c728: movz            x1, #0
    // 0x51c72c: cmp             x1, x0
    // 0x51c730: b.hs            #0x51c7d4
    // 0x51c734: LoadField: r0 = r2->field_f
    //     0x51c734: ldur            w0, [x2, #0xf]
    // 0x51c738: DecompressPointer r0
    //     0x51c738: add             x0, x0, HEAP, lsl #32
    // 0x51c73c: LoadField: r1 = r0->field_f
    //     0x51c73c: ldur            w1, [x0, #0xf]
    // 0x51c740: DecompressPointer r1
    //     0x51c740: add             x1, x1, HEAP, lsl #32
    // 0x51c744: LoadField: r0 = r1->field_7
    //     0x51c744: ldur            x0, [x1, #7]
    // 0x51c748: stur            x0, [fp, #-0x18]
    // 0x51c74c: LoadField: r2 = r1->field_f
    //     0x51c74c: ldur            x2, [x1, #0xf]
    // 0x51c750: cmp             x0, x2
    // 0x51c754: b.ne            #0x51c770
    // 0x51c758: r0 = SingleCharPredicate()
    //     0x51c758: bl              #0x519f68  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x51c75c: mov             x1, x0
    // 0x51c760: ldur            x0, [fp, #-0x18]
    // 0x51c764: StoreField: r1->field_7 = r0
    //     0x51c764: stur            x0, [x1, #7]
    // 0x51c768: mov             x0, x1
    // 0x51c76c: b               #0x51c774
    // 0x51c770: mov             x0, x1
    // 0x51c774: LeaveFrame
    //     0x51c774: mov             SP, fp
    //     0x51c778: ldp             fp, lr, [SP], #0x10
    // 0x51c77c: ret
    //     0x51c77c: ret             
    // 0x51c780: r0 = LookupCharPredicate()
    //     0x51c780: bl              #0x51c9a8  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x51c784: mov             x1, x0
    // 0x51c788: ldur            x2, [fp, #-0x30]
    // 0x51c78c: stur            x0, [fp, #-8]
    // 0x51c790: r0 = LookupCharPredicate()
    //     0x51c790: bl              #0x51c7d8  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x51c794: ldur            x0, [fp, #-8]
    // 0x51c798: LeaveFrame
    //     0x51c798: mov             SP, fp
    //     0x51c79c: ldp             fp, lr, [SP], #0x10
    // 0x51c7a0: ret
    //     0x51c7a0: ret             
    // 0x51c7a4: r0 = noElement()
    //     0x51c7a4: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x51c7a8: r0 = Throw()
    //     0x51c7a8: bl              #0x974e90  ; ThrowStub
    // 0x51c7ac: brk             #0
    // 0x51c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c7b4: b               #0x51c170
    // 0x51c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c7b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c7bc: b               #0x51c1c8
    // 0x51c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c7c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c7c4: b               #0x51c268
    // 0x51c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c7cc: b               #0x51c418
    // 0x51c7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51c7d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51c7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51c7d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x51c9c0, size: 0x50
    // 0x51c9c0: ldr             x2, [SP]
    // 0x51c9c4: LoadField: r3 = r2->field_f
    //     0x51c9c4: ldur            x3, [x2, #0xf]
    // 0x51c9c8: LoadField: r4 = r2->field_7
    //     0x51c9c8: ldur            x4, [x2, #7]
    // 0x51c9cc: sub             x2, x3, x4
    // 0x51c9d0: add             x3, x2, #1
    // 0x51c9d4: ldr             x2, [SP, #8]
    // 0x51c9d8: r4 = LoadInt32Instr(r2)
    //     0x51c9d8: sbfx            x4, x2, #1, #0x1f
    //     0x51c9dc: tbz             w2, #0, #0x51c9e4
    //     0x51c9e0: ldur            x4, [x2, #7]
    // 0x51c9e4: add             x2, x4, x3
    // 0x51c9e8: r0 = BoxInt64Instr(r2)
    //     0x51c9e8: sbfiz           x0, x2, #1, #0x1f
    //     0x51c9ec: cmp             x2, x0, asr #1
    //     0x51c9f0: b.eq            #0x51ca0c
    //     0x51c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c9f8: mov             fp, SP
    //     0x51c9fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51ca00: mov             SP, fp
    //     0x51ca04: ldp             fp, lr, [SP], #0x10
    //     0x51ca08: stur            x2, [x0, #7]
    // 0x51ca0c: ret
    //     0x51ca0c: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x51ca30, size: 0x5c
    // 0x51ca30: ldr             x2, [SP, #8]
    // 0x51ca34: LoadField: r3 = r2->field_7
    //     0x51ca34: ldur            x3, [x2, #7]
    // 0x51ca38: ldr             x4, [SP]
    // 0x51ca3c: LoadField: r5 = r4->field_7
    //     0x51ca3c: ldur            x5, [x4, #7]
    // 0x51ca40: cmp             x3, x5
    // 0x51ca44: b.eq            #0x51ca54
    // 0x51ca48: sub             x6, x3, x5
    // 0x51ca4c: mov             x2, x6
    // 0x51ca50: b               #0x51ca64
    // 0x51ca54: LoadField: r3 = r2->field_f
    //     0x51ca54: ldur            x3, [x2, #0xf]
    // 0x51ca58: LoadField: r2 = r4->field_f
    //     0x51ca58: ldur            x2, [x4, #0xf]
    // 0x51ca5c: sub             x4, x3, x2
    // 0x51ca60: mov             x2, x4
    // 0x51ca64: r0 = BoxInt64Instr(r2)
    //     0x51ca64: sbfiz           x0, x2, #1, #0x1f
    //     0x51ca68: cmp             x2, x0, asr #1
    //     0x51ca6c: b.eq            #0x51ca88
    //     0x51ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x51ca74: mov             fp, SP
    //     0x51ca78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51ca7c: mov             SP, fp
    //     0x51ca80: ldp             fp, lr, [SP], #0x10
    //     0x51ca84: stur            x2, [x0, #7]
    // 0x51ca88: ret
    //     0x51ca88: ret             
  }
}
