// lib: , url: package:stack_trace/src/trace.dart

// class id: 1049854, size: 0x8
class :: {

  static late final RegExp _terseRegExp; // offset: 0x10dc

  static RegExp _terseRegExp() {
    // ** addr: 0x4a5aec, size: 0x54
    // 0x4a5aec: EnterFrame
    //     0x4a5aec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5af0: mov             fp, SP
    // 0x4a5af4: AllocStack(0x30)
    //     0x4a5af4: sub             SP, SP, #0x30
    // 0x4a5af8: CheckStackOverflow
    //     0x4a5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5afc: cmp             SP, x16
    //     0x4a5b00: b.ls            #0x4a5b38
    // 0x4a5b04: r16 = "(-patch)\?([/\\\\].*)\?$"
    //     0x4a5b04: ldr             x16, [PP, #0x6328]  ; [pp+0x6328] "(-patch)\?([/\\\\].*)\?$"
    // 0x4a5b08: stp             x16, NULL, [SP, #0x20]
    // 0x4a5b0c: r16 = false
    //     0x4a5b0c: add             x16, NULL, #0x30  ; false
    // 0x4a5b10: r30 = true
    //     0x4a5b10: add             lr, NULL, #0x20  ; true
    // 0x4a5b14: stp             lr, x16, [SP, #0x10]
    // 0x4a5b18: r16 = false
    //     0x4a5b18: add             x16, NULL, #0x30  ; false
    // 0x4a5b1c: r30 = false
    //     0x4a5b1c: add             lr, NULL, #0x30  ; false
    // 0x4a5b20: stp             lr, x16, [SP]
    // 0x4a5b24: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a5b24: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a5b28: r0 = _RegExp()
    //     0x4a5b28: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a5b2c: LeaveFrame
    //     0x4a5b2c: mov             SP, fp
    //     0x4a5b30: ldp             fp, lr, [SP], #0x10
    // 0x4a5b34: ret
    //     0x4a5b34: ret             
    // 0x4a5b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b3c: b               #0x4a5b04
  }
}

// class id: 362, size: 0x10, field offset: 0x8
class Trace extends Object
    implements StackTrace {

  get _ terse(/* No info */) {
    // ** addr: 0x4a53e4, size: 0x4c
    // 0x4a53e4: EnterFrame
    //     0x4a53e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a53e8: mov             fp, SP
    // 0x4a53ec: AllocStack(0x8)
    //     0x4a53ec: sub             SP, SP, #8
    // 0x4a53f0: SetupParameters(Trace this /* r1 => r0, fp-0x8 */)
    //     0x4a53f0: mov             x0, x1
    //     0x4a53f4: stur            x1, [fp, #-8]
    // 0x4a53f8: CheckStackOverflow
    //     0x4a53f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a53fc: cmp             SP, x16
    //     0x4a5400: b.ls            #0x4a5428
    // 0x4a5404: r1 = Function '<anonymous closure>':.
    //     0x4a5404: ldr             x1, [PP, #0x62f8]  ; [pp+0x62f8] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    // 0x4a5408: r2 = Null
    //     0x4a5408: mov             x2, NULL
    // 0x4a540c: r0 = AllocateClosure()
    //     0x4a540c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a5410: ldur            x1, [fp, #-8]
    // 0x4a5414: mov             x2, x0
    // 0x4a5418: r0 = foldFrames()
    //     0x4a5418: bl              #0x4a5430  ; [package:stack_trace/src/trace.dart] Trace::foldFrames
    // 0x4a541c: LeaveFrame
    //     0x4a541c: mov             SP, fp
    //     0x4a5420: ldp             fp, lr, [SP], #0x10
    // 0x4a5424: ret
    //     0x4a5424: ret             
    // 0x4a5428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a542c: b               #0x4a5404
  }
  _ foldFrames(/* No info */) {
    // ** addr: 0x4a5430, size: 0x578
    // 0x4a5430: EnterFrame
    //     0x4a5430: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5434: mov             fp, SP
    // 0x4a5438: AllocStack(0x80)
    //     0x4a5438: sub             SP, SP, #0x80
    // 0x4a543c: SetupParameters(Trace this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a543c: stur            x1, [fp, #-8]
    //     0x4a5440: stur            x2, [fp, #-0x10]
    // 0x4a5444: CheckStackOverflow
    //     0x4a5444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5448: cmp             SP, x16
    //     0x4a544c: b.ls            #0x4a5994
    // 0x4a5450: r1 = 2
    //     0x4a5450: movz            x1, #0x2
    // 0x4a5454: r0 = AllocateContext()
    //     0x4a5454: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a5458: mov             x3, x0
    // 0x4a545c: ldur            x0, [fp, #-0x10]
    // 0x4a5460: stur            x3, [fp, #-0x18]
    // 0x4a5464: StoreField: r3->field_f = r0
    //     0x4a5464: stur            w0, [x3, #0xf]
    // 0x4a5468: StoreField: r3->field_13 = r0
    //     0x4a5468: stur            w0, [x3, #0x13]
    // 0x4a546c: mov             x2, x3
    // 0x4a5470: r1 = Function '<anonymous closure>':.
    //     0x4a5470: ldr             x1, [PP, #0x6300]  ; [pp+0x6300] AnonymousClosure: (0x4a5b40), in [package:stack_trace/src/trace.dart] Trace::foldFrames (0x4a5430)
    // 0x4a5474: r0 = AllocateClosure()
    //     0x4a5474: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a5478: mov             x1, x0
    // 0x4a547c: ldur            x0, [fp, #-0x18]
    // 0x4a5480: StoreField: r0->field_f = r1
    //     0x4a5480: stur            w1, [x0, #0xf]
    // 0x4a5484: r1 = <Frame>
    //     0x4a5484: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a5488: r2 = 0
    //     0x4a5488: movz            x2, #0
    // 0x4a548c: r0 = _GrowableList()
    //     0x4a548c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a5490: mov             x2, x0
    // 0x4a5494: ldur            x0, [fp, #-8]
    // 0x4a5498: stur            x2, [fp, #-0x20]
    // 0x4a549c: LoadField: r3 = r0->field_7
    //     0x4a549c: ldur            w3, [x0, #7]
    // 0x4a54a0: DecompressPointer r3
    //     0x4a54a0: add             x3, x3, HEAP, lsl #32
    // 0x4a54a4: stur            x3, [fp, #-0x10]
    // 0x4a54a8: LoadField: r1 = r3->field_7
    //     0x4a54a8: ldur            w1, [x3, #7]
    // 0x4a54ac: DecompressPointer r1
    //     0x4a54ac: add             x1, x1, HEAP, lsl #32
    // 0x4a54b0: r0 = ReversedListIterable()
    //     0x4a54b0: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4a54b4: mov             x1, x0
    // 0x4a54b8: ldur            x0, [fp, #-0x10]
    // 0x4a54bc: StoreField: r1->field_b = r0
    //     0x4a54bc: stur            w0, [x1, #0xb]
    // 0x4a54c0: r0 = iterator()
    //     0x4a54c0: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x4a54c4: mov             x1, x0
    // 0x4a54c8: stur            x1, [fp, #-0x38]
    // 0x4a54cc: LoadField: r2 = r1->field_b
    //     0x4a54cc: ldur            w2, [x1, #0xb]
    // 0x4a54d0: DecompressPointer r2
    //     0x4a54d0: add             x2, x2, HEAP, lsl #32
    // 0x4a54d4: stur            x2, [fp, #-0x30]
    // 0x4a54d8: LoadField: r3 = r1->field_f
    //     0x4a54d8: ldur            x3, [x1, #0xf]
    // 0x4a54dc: stur            x3, [fp, #-0x28]
    // 0x4a54e0: LoadField: r4 = r1->field_7
    //     0x4a54e0: ldur            w4, [x1, #7]
    // 0x4a54e4: DecompressPointer r4
    //     0x4a54e4: add             x4, x4, HEAP, lsl #32
    // 0x4a54e8: stur            x4, [fp, #-0x10]
    // 0x4a54ec: ldur            x5, [fp, #-0x20]
    // 0x4a54f0: ldur            x6, [fp, #-0x18]
    // 0x4a54f4: CheckStackOverflow
    //     0x4a54f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54f8: cmp             SP, x16
    //     0x4a54fc: b.ls            #0x4a599c
    // 0x4a5500: r0 = LoadClassIdInstr(r2)
    //     0x4a5500: ldur            x0, [x2, #-1]
    //     0x4a5504: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5508: str             x2, [SP]
    // 0x4a550c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4a550c: movz            x17, #0xa02a
    //     0x4a5510: add             lr, x0, x17
    //     0x4a5514: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5518: blr             lr
    // 0x4a551c: r1 = LoadInt32Instr(r0)
    //     0x4a551c: sbfx            x1, x0, #1, #0x1f
    //     0x4a5520: tbz             w0, #0, #0x4a5528
    //     0x4a5524: ldur            x1, [x0, #7]
    // 0x4a5528: ldur            x3, [fp, #-0x28]
    // 0x4a552c: cmp             x3, x1
    // 0x4a5530: b.ne            #0x4a5974
    // 0x4a5534: ldur            x4, [fp, #-0x38]
    // 0x4a5538: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4a5538: ldur            x2, [x4, #0x17]
    // 0x4a553c: cmp             x2, x1
    // 0x4a5540: b.ge            #0x4a5850
    // 0x4a5544: ldur            x5, [fp, #-0x30]
    // 0x4a5548: r0 = LoadClassIdInstr(r5)
    //     0x4a5548: ldur            x0, [x5, #-1]
    //     0x4a554c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5550: mov             x1, x5
    // 0x4a5554: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x4a5554: movz            x17, #0xd84f
    //     0x4a5558: add             lr, x0, x17
    //     0x4a555c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5560: blr             lr
    // 0x4a5564: mov             x4, x0
    // 0x4a5568: ldur            x3, [fp, #-0x38]
    // 0x4a556c: stur            x4, [fp, #-0x40]
    // 0x4a5570: StoreField: r3->field_1f = r0
    //     0x4a5570: stur            w0, [x3, #0x1f]
    //     0x4a5574: tbz             w0, #0, #0x4a5590
    //     0x4a5578: ldurb           w16, [x3, #-1]
    //     0x4a557c: ldurb           w17, [x0, #-1]
    //     0x4a5580: and             x16, x17, x16, lsr #2
    //     0x4a5584: tst             x16, HEAP, lsr #32
    //     0x4a5588: b.eq            #0x4a5590
    //     0x4a558c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4a5590: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4a5590: ldur            x0, [x3, #0x17]
    // 0x4a5594: add             x1, x0, #1
    // 0x4a5598: ArrayStore: r3[0] = r1  ; List_8
    //     0x4a5598: stur            x1, [x3, #0x17]
    // 0x4a559c: cmp             w4, NULL
    // 0x4a55a0: b.ne            #0x4a55d0
    // 0x4a55a4: mov             x0, x4
    // 0x4a55a8: ldur            x2, [fp, #-0x10]
    // 0x4a55ac: r1 = Null
    //     0x4a55ac: mov             x1, NULL
    // 0x4a55b0: cmp             w2, NULL
    // 0x4a55b4: b.eq            #0x4a55d0
    // 0x4a55b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a55b8: ldur            w4, [x2, #0x17]
    // 0x4a55bc: DecompressPointer r4
    //     0x4a55bc: add             x4, x4, HEAP, lsl #32
    // 0x4a55c0: r8 = X0
    //     0x4a55c0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4a55c4: LoadField: r9 = r4->field_7
    //     0x4a55c4: ldur            x9, [x4, #7]
    // 0x4a55c8: r3 = Null
    //     0x4a55c8: ldr             x3, [PP, #0x6308]  ; [pp+0x6308] Null
    // 0x4a55cc: blr             x9
    // 0x4a55d0: ldur            x1, [fp, #-0x40]
    // 0x4a55d4: r0 = 60
    //     0x4a55d4: movz            x0, #0x3c
    // 0x4a55d8: branchIfSmi(r1, 0x4a55e4)
    //     0x4a55d8: tbz             w1, #0, #0x4a55e4
    // 0x4a55dc: r0 = LoadClassIdInstr(r1)
    //     0x4a55dc: ldur            x0, [x1, #-1]
    //     0x4a55e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a55e4: cmp             x0, #0x169
    // 0x4a55e8: b.eq            #0x4a5614
    // 0x4a55ec: ldur            x2, [fp, #-0x18]
    // 0x4a55f0: LoadField: r0 = r2->field_f
    //     0x4a55f0: ldur            w0, [x2, #0xf]
    // 0x4a55f4: DecompressPointer r0
    //     0x4a55f4: add             x0, x0, HEAP, lsl #32
    // 0x4a55f8: stp             x1, x0, [SP]
    // 0x4a55fc: ClosureCall
    //     0x4a55fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a5600: ldur            x2, [x0, #0x1f]
    //     0x4a5604: blr             x2
    // 0x4a5608: r16 = true
    //     0x4a5608: add             x16, NULL, #0x20  ; true
    // 0x4a560c: cmp             w0, w16
    // 0x4a5610: b.eq            #0x4a5694
    // 0x4a5614: ldur            x0, [fp, #-0x20]
    // 0x4a5618: LoadField: r1 = r0->field_b
    //     0x4a5618: ldur            w1, [x0, #0xb]
    // 0x4a561c: LoadField: r2 = r0->field_f
    //     0x4a561c: ldur            w2, [x0, #0xf]
    // 0x4a5620: DecompressPointer r2
    //     0x4a5620: add             x2, x2, HEAP, lsl #32
    // 0x4a5624: LoadField: r3 = r2->field_b
    //     0x4a5624: ldur            w3, [x2, #0xb]
    // 0x4a5628: r2 = LoadInt32Instr(r1)
    //     0x4a5628: sbfx            x2, x1, #1, #0x1f
    // 0x4a562c: stur            x2, [fp, #-0x48]
    // 0x4a5630: r1 = LoadInt32Instr(r3)
    //     0x4a5630: sbfx            x1, x3, #1, #0x1f
    // 0x4a5634: cmp             x2, x1
    // 0x4a5638: b.ne            #0x4a5644
    // 0x4a563c: mov             x1, x0
    // 0x4a5640: r0 = _growToNextCapacity()
    //     0x4a5640: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a5644: ldur            x2, [fp, #-0x20]
    // 0x4a5648: ldur            x3, [fp, #-0x48]
    // 0x4a564c: add             x0, x3, #1
    // 0x4a5650: lsl             x1, x0, #1
    // 0x4a5654: StoreField: r2->field_b = r1
    //     0x4a5654: stur            w1, [x2, #0xb]
    // 0x4a5658: LoadField: r1 = r2->field_f
    //     0x4a5658: ldur            w1, [x2, #0xf]
    // 0x4a565c: DecompressPointer r1
    //     0x4a565c: add             x1, x1, HEAP, lsl #32
    // 0x4a5660: ldur            x0, [fp, #-0x40]
    // 0x4a5664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a5664: add             x25, x1, x3, lsl #2
    //     0x4a5668: add             x25, x25, #0xf
    //     0x4a566c: str             w0, [x25]
    //     0x4a5670: tbz             w0, #0, #0x4a568c
    //     0x4a5674: ldurb           w16, [x1, #-1]
    //     0x4a5678: ldurb           w17, [x0, #-1]
    //     0x4a567c: and             x16, x17, x16, lsr #2
    //     0x4a5680: tst             x16, HEAP, lsr #32
    //     0x4a5684: b.eq            #0x4a568c
    //     0x4a5688: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a568c: mov             x3, x2
    // 0x4a5690: b               #0x4a5838
    // 0x4a5694: ldur            x2, [fp, #-0x20]
    // 0x4a5698: LoadField: r0 = r2->field_b
    //     0x4a5698: ldur            w0, [x2, #0xb]
    // 0x4a569c: r1 = LoadInt32Instr(r0)
    //     0x4a569c: sbfx            x1, x0, #1, #0x1f
    // 0x4a56a0: cbz             x1, #0x4a5704
    // 0x4a56a4: ldur            x3, [fp, #-0x18]
    // 0x4a56a8: LoadField: r4 = r3->field_f
    //     0x4a56a8: ldur            w4, [x3, #0xf]
    // 0x4a56ac: DecompressPointer r4
    //     0x4a56ac: add             x4, x4, HEAP, lsl #32
    // 0x4a56b0: cmp             x1, #0
    // 0x4a56b4: b.le            #0x4a5968
    // 0x4a56b8: sub             x5, x1, #1
    // 0x4a56bc: mov             x0, x1
    // 0x4a56c0: mov             x1, x5
    // 0x4a56c4: cmp             x1, x0
    // 0x4a56c8: b.hs            #0x4a59a4
    // 0x4a56cc: LoadField: r0 = r2->field_f
    //     0x4a56cc: ldur            w0, [x2, #0xf]
    // 0x4a56d0: DecompressPointer r0
    //     0x4a56d0: add             x0, x0, HEAP, lsl #32
    // 0x4a56d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4a56d4: add             x16, x0, x5, lsl #2
    //     0x4a56d8: ldur            w1, [x16, #0xf]
    // 0x4a56dc: DecompressPointer r1
    //     0x4a56dc: add             x1, x1, HEAP, lsl #32
    // 0x4a56e0: stp             x1, x4, [SP]
    // 0x4a56e4: mov             x0, x4
    // 0x4a56e8: ClosureCall
    //     0x4a56e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a56ec: ldur            x2, [x0, #0x1f]
    //     0x4a56f0: blr             x2
    // 0x4a56f4: r16 = true
    //     0x4a56f4: add             x16, NULL, #0x20  ; true
    // 0x4a56f8: cmp             w0, w16
    // 0x4a56fc: b.eq            #0x4a5834
    // 0x4a5700: ldur            x2, [fp, #-0x20]
    // 0x4a5704: ldur            x3, [fp, #-0x40]
    // 0x4a5708: r0 = LoadClassIdInstr(r3)
    //     0x4a5708: ldur            x0, [x3, #-1]
    //     0x4a570c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5710: mov             x1, x3
    // 0x4a5714: r0 = GDT[cid_x0 + -0xfda]()
    //     0x4a5714: sub             lr, x0, #0xfda
    //     0x4a5718: ldr             lr, [x21, lr, lsl #3]
    //     0x4a571c: blr             lr
    // 0x4a5720: mov             x3, x0
    // 0x4a5724: ldur            x2, [fp, #-0x40]
    // 0x4a5728: stur            x3, [fp, #-0x50]
    // 0x4a572c: r0 = LoadClassIdInstr(r2)
    //     0x4a572c: ldur            x0, [x2, #-1]
    //     0x4a5730: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5734: mov             x1, x2
    // 0x4a5738: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a5738: sub             lr, x0, #0xffc
    //     0x4a573c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5740: blr             lr
    // 0x4a5744: mov             x3, x0
    // 0x4a5748: ldur            x2, [fp, #-0x40]
    // 0x4a574c: stur            x3, [fp, #-0x58]
    // 0x4a5750: r0 = LoadClassIdInstr(r2)
    //     0x4a5750: ldur            x0, [x2, #-1]
    //     0x4a5754: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5758: mov             x1, x2
    // 0x4a575c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4a575c: sub             lr, x0, #0xfd6
    //     0x4a5760: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5764: blr             lr
    // 0x4a5768: mov             x2, x0
    // 0x4a576c: ldur            x1, [fp, #-0x40]
    // 0x4a5770: stur            x2, [fp, #-0x60]
    // 0x4a5774: r0 = LoadClassIdInstr(r1)
    //     0x4a5774: ldur            x0, [x1, #-1]
    //     0x4a5778: ubfx            x0, x0, #0xc, #0x14
    // 0x4a577c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a577c: sub             lr, x0, #1, lsl #12
    //     0x4a5780: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5784: blr             lr
    // 0x4a5788: stur            x0, [fp, #-0x40]
    // 0x4a578c: r0 = Frame()
    //     0x4a578c: bl              #0x4a59a8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x4a5790: mov             x2, x0
    // 0x4a5794: ldur            x0, [fp, #-0x50]
    // 0x4a5798: stur            x2, [fp, #-0x68]
    // 0x4a579c: StoreField: r2->field_7 = r0
    //     0x4a579c: stur            w0, [x2, #7]
    // 0x4a57a0: ldur            x0, [fp, #-0x58]
    // 0x4a57a4: StoreField: r2->field_b = r0
    //     0x4a57a4: stur            w0, [x2, #0xb]
    // 0x4a57a8: ldur            x0, [fp, #-0x60]
    // 0x4a57ac: StoreField: r2->field_f = r0
    //     0x4a57ac: stur            w0, [x2, #0xf]
    // 0x4a57b0: ldur            x0, [fp, #-0x40]
    // 0x4a57b4: StoreField: r2->field_13 = r0
    //     0x4a57b4: stur            w0, [x2, #0x13]
    // 0x4a57b8: ldur            x0, [fp, #-0x20]
    // 0x4a57bc: LoadField: r1 = r0->field_b
    //     0x4a57bc: ldur            w1, [x0, #0xb]
    // 0x4a57c0: LoadField: r3 = r0->field_f
    //     0x4a57c0: ldur            w3, [x0, #0xf]
    // 0x4a57c4: DecompressPointer r3
    //     0x4a57c4: add             x3, x3, HEAP, lsl #32
    // 0x4a57c8: LoadField: r4 = r3->field_b
    //     0x4a57c8: ldur            w4, [x3, #0xb]
    // 0x4a57cc: r3 = LoadInt32Instr(r1)
    //     0x4a57cc: sbfx            x3, x1, #1, #0x1f
    // 0x4a57d0: stur            x3, [fp, #-0x48]
    // 0x4a57d4: r1 = LoadInt32Instr(r4)
    //     0x4a57d4: sbfx            x1, x4, #1, #0x1f
    // 0x4a57d8: cmp             x3, x1
    // 0x4a57dc: b.ne            #0x4a57e8
    // 0x4a57e0: mov             x1, x0
    // 0x4a57e4: r0 = _growToNextCapacity()
    //     0x4a57e4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a57e8: ldur            x3, [fp, #-0x20]
    // 0x4a57ec: ldur            x2, [fp, #-0x48]
    // 0x4a57f0: add             x0, x2, #1
    // 0x4a57f4: lsl             x1, x0, #1
    // 0x4a57f8: StoreField: r3->field_b = r1
    //     0x4a57f8: stur            w1, [x3, #0xb]
    // 0x4a57fc: LoadField: r1 = r3->field_f
    //     0x4a57fc: ldur            w1, [x3, #0xf]
    // 0x4a5800: DecompressPointer r1
    //     0x4a5800: add             x1, x1, HEAP, lsl #32
    // 0x4a5804: ldur            x0, [fp, #-0x68]
    // 0x4a5808: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a5808: add             x25, x1, x2, lsl #2
    //     0x4a580c: add             x25, x25, #0xf
    //     0x4a5810: str             w0, [x25]
    //     0x4a5814: tbz             w0, #0, #0x4a5830
    //     0x4a5818: ldurb           w16, [x1, #-1]
    //     0x4a581c: ldurb           w17, [x0, #-1]
    //     0x4a5820: and             x16, x17, x16, lsr #2
    //     0x4a5824: tst             x16, HEAP, lsr #32
    //     0x4a5828: b.eq            #0x4a5830
    //     0x4a582c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a5830: b               #0x4a5838
    // 0x4a5834: ldur            x3, [fp, #-0x20]
    // 0x4a5838: mov             x5, x3
    // 0x4a583c: ldur            x1, [fp, #-0x38]
    // 0x4a5840: ldur            x4, [fp, #-0x10]
    // 0x4a5844: ldur            x2, [fp, #-0x30]
    // 0x4a5848: ldur            x3, [fp, #-0x28]
    // 0x4a584c: b               #0x4a54f0
    // 0x4a5850: ldur            x3, [fp, #-0x20]
    // 0x4a5854: mov             x0, x4
    // 0x4a5858: StoreField: r0->field_1f = rNULL
    //     0x4a5858: stur            NULL, [x0, #0x1f]
    // 0x4a585c: ldur            x2, [fp, #-0x18]
    // 0x4a5860: r1 = Function '<anonymous closure>':.
    //     0x4a5860: ldr             x1, [PP, #0x6318]  ; [pp+0x6318] AnonymousClosure: (0x4a59dc), in [package:stack_trace/src/trace.dart] Trace::foldFrames (0x4a5430)
    // 0x4a5864: r0 = AllocateClosure()
    //     0x4a5864: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a5868: r16 = <Frame>
    //     0x4a5868: ldr             x16, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a586c: ldur            lr, [fp, #-0x20]
    // 0x4a5870: stp             lr, x16, [SP, #8]
    // 0x4a5874: str             x0, [SP]
    // 0x4a5878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a5878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a587c: r0 = map()
    //     0x4a587c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x4a5880: mov             x1, x0
    // 0x4a5884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a5884: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a5888: r0 = toList()
    //     0x4a5888: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x4a588c: stur            x0, [fp, #-0x20]
    // 0x4a5890: LoadField: r1 = r0->field_b
    //     0x4a5890: ldur            w1, [x0, #0xb]
    // 0x4a5894: r2 = LoadInt32Instr(r1)
    //     0x4a5894: sbfx            x2, x1, #1, #0x1f
    // 0x4a5898: cmp             x2, #1
    // 0x4a589c: b.le            #0x4a58e8
    // 0x4a58a0: ldur            x1, [fp, #-0x18]
    // 0x4a58a4: LoadField: r2 = r1->field_f
    //     0x4a58a4: ldur            w2, [x1, #0xf]
    // 0x4a58a8: DecompressPointer r2
    //     0x4a58a8: add             x2, x2, HEAP, lsl #32
    // 0x4a58ac: mov             x1, x0
    // 0x4a58b0: stur            x2, [fp, #-0x10]
    // 0x4a58b4: r0 = first()
    //     0x4a58b4: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x4a58b8: ldur            x16, [fp, #-0x10]
    // 0x4a58bc: stp             x0, x16, [SP]
    // 0x4a58c0: ldur            x0, [fp, #-0x10]
    // 0x4a58c4: ClosureCall
    //     0x4a58c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a58c8: ldur            x2, [x0, #0x1f]
    //     0x4a58cc: blr             x2
    // 0x4a58d0: r16 = true
    //     0x4a58d0: add             x16, NULL, #0x20  ; true
    // 0x4a58d4: cmp             w0, w16
    // 0x4a58d8: b.ne            #0x4a58e8
    // 0x4a58dc: ldur            x1, [fp, #-0x20]
    // 0x4a58e0: r2 = 0
    //     0x4a58e0: movz            x2, #0
    // 0x4a58e4: r0 = removeAt()
    //     0x4a58e4: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x4a58e8: ldur            x2, [fp, #-8]
    // 0x4a58ec: ldur            x0, [fp, #-0x20]
    // 0x4a58f0: LoadField: r1 = r0->field_7
    //     0x4a58f0: ldur            w1, [x0, #7]
    // 0x4a58f4: DecompressPointer r1
    //     0x4a58f4: add             x1, x1, HEAP, lsl #32
    // 0x4a58f8: r0 = ReversedListIterable()
    //     0x4a58f8: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4a58fc: mov             x1, x0
    // 0x4a5900: ldur            x0, [fp, #-0x20]
    // 0x4a5904: StoreField: r1->field_b = r0
    //     0x4a5904: stur            w0, [x1, #0xb]
    // 0x4a5908: ldur            x0, [fp, #-8]
    // 0x4a590c: LoadField: r2 = r0->field_b
    //     0x4a590c: ldur            w2, [x0, #0xb]
    // 0x4a5910: DecompressPointer r2
    //     0x4a5910: add             x2, x2, HEAP, lsl #32
    // 0x4a5914: LoadField: r0 = r2->field_7
    //     0x4a5914: ldur            w0, [x2, #7]
    // 0x4a5918: DecompressPointer r0
    //     0x4a5918: add             x0, x0, HEAP, lsl #32
    // 0x4a591c: mov             x2, x1
    // 0x4a5920: stur            x0, [fp, #-8]
    // 0x4a5924: r1 = <Frame>
    //     0x4a5924: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a5928: r0 = List.unmodifiable()
    //     0x4a5928: bl              #0x4a5cc0  ; [dart:core] List::List.unmodifiable
    // 0x4a592c: stur            x0, [fp, #-0x10]
    // 0x4a5930: r0 = Trace()
    //     0x4a5930: bl              #0x4a5cb4  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x4a5934: mov             x1, x0
    // 0x4a5938: ldur            x0, [fp, #-0x10]
    // 0x4a593c: stur            x1, [fp, #-0x18]
    // 0x4a5940: StoreField: r1->field_7 = r0
    //     0x4a5940: stur            w0, [x1, #7]
    // 0x4a5944: r0 = _StringStackTrace()
    //     0x4a5944: bl              #0x442778  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x4a5948: mov             x1, x0
    // 0x4a594c: ldur            x0, [fp, #-8]
    // 0x4a5950: StoreField: r1->field_7 = r0
    //     0x4a5950: stur            w0, [x1, #7]
    // 0x4a5954: ldur            x0, [fp, #-0x18]
    // 0x4a5958: StoreField: r0->field_b = r1
    //     0x4a5958: stur            w1, [x0, #0xb]
    // 0x4a595c: LeaveFrame
    //     0x4a595c: mov             SP, fp
    //     0x4a5960: ldp             fp, lr, [SP], #0x10
    // 0x4a5964: ret
    //     0x4a5964: ret             
    // 0x4a5968: r0 = noElement()
    //     0x4a5968: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x4a596c: r0 = Throw()
    //     0x4a596c: bl              #0x974e90  ; ThrowStub
    // 0x4a5970: brk             #0
    // 0x4a5974: ldur            x0, [fp, #-0x30]
    // 0x4a5978: r0 = ConcurrentModificationError()
    //     0x4a5978: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a597c: mov             x1, x0
    // 0x4a5980: ldur            x0, [fp, #-0x30]
    // 0x4a5984: StoreField: r1->field_b = r0
    //     0x4a5984: stur            w0, [x1, #0xb]
    // 0x4a5988: mov             x0, x1
    // 0x4a598c: r0 = Throw()
    //     0x4a598c: bl              #0x974e90  ; ThrowStub
    // 0x4a5990: brk             #0
    // 0x4a5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5998: b               #0x4a5450
    // 0x4a599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a599c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a59a0: b               #0x4a5500
    // 0x4a59a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a59a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Frame <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x4a59dc, size: 0x110
    // 0x4a59dc: EnterFrame
    //     0x4a59dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a59e0: mov             fp, SP
    // 0x4a59e4: AllocStack(0x20)
    //     0x4a59e4: sub             SP, SP, #0x20
    // 0x4a59e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4a59e8: ldr             x0, [fp, #0x18]
    //     0x4a59ec: ldur            w1, [x0, #0x17]
    //     0x4a59f0: add             x1, x1, HEAP, lsl #32
    // 0x4a59f4: CheckStackOverflow
    //     0x4a59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a59f8: cmp             SP, x16
    //     0x4a59fc: b.ls            #0x4a5ae4
    // 0x4a5a00: ldr             x2, [fp, #0x10]
    // 0x4a5a04: r0 = LoadClassIdInstr(r2)
    //     0x4a5a04: ldur            x0, [x2, #-1]
    //     0x4a5a08: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5a0c: cmp             x0, #0x169
    // 0x4a5a10: b.eq            #0x4a5a38
    // 0x4a5a14: LoadField: r0 = r1->field_f
    //     0x4a5a14: ldur            w0, [x1, #0xf]
    // 0x4a5a18: DecompressPointer r0
    //     0x4a5a18: add             x0, x0, HEAP, lsl #32
    // 0x4a5a1c: stp             x2, x0, [SP]
    // 0x4a5a20: ClosureCall
    //     0x4a5a20: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a5a24: ldur            x2, [x0, #0x1f]
    //     0x4a5a28: blr             x2
    // 0x4a5a2c: r16 = true
    //     0x4a5a2c: add             x16, NULL, #0x20  ; true
    // 0x4a5a30: cmp             w0, w16
    // 0x4a5a34: b.eq            #0x4a5a48
    // 0x4a5a38: ldr             x0, [fp, #0x10]
    // 0x4a5a3c: LeaveFrame
    //     0x4a5a3c: mov             SP, fp
    //     0x4a5a40: ldp             fp, lr, [SP], #0x10
    // 0x4a5a44: ret
    //     0x4a5a44: ret             
    // 0x4a5a48: ldr             x2, [fp, #0x10]
    // 0x4a5a4c: r0 = LoadClassIdInstr(r2)
    //     0x4a5a4c: ldur            x0, [x2, #-1]
    //     0x4a5a50: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5a54: mov             x1, x2
    // 0x4a5a58: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4a5a58: sub             lr, x0, #0xffb
    //     0x4a5a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5a60: blr             lr
    // 0x4a5a64: stur            x0, [fp, #-8]
    // 0x4a5a68: r0 = InitLateStaticField(0x10dc) // [package:stack_trace/src/trace.dart] ::_terseRegExp
    //     0x4a5a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5a6c: ldr             x0, [x0, #0x21b8]
    //     0x4a5a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5a74: cmp             w0, w16
    //     0x4a5a78: b.ne            #0x4a5a84
    //     0x4a5a7c: ldr             x2, [PP, #0x6320]  ; [pp+0x6320] Field <::._terseRegExp@1002486701>: static late final (offset: 0x10dc)
    //     0x4a5a80: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a5a84: ldur            x1, [fp, #-8]
    // 0x4a5a88: mov             x2, x0
    // 0x4a5a8c: r3 = ""
    //     0x4a5a8c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a5a90: r0 = replaceAll()
    //     0x4a5a90: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4a5a94: mov             x1, x0
    // 0x4a5a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a5a98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a5a9c: r0 = parse()
    //     0x4a5a9c: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x4a5aa0: mov             x2, x0
    // 0x4a5aa4: ldr             x1, [fp, #0x10]
    // 0x4a5aa8: stur            x2, [fp, #-8]
    // 0x4a5aac: r0 = LoadClassIdInstr(r1)
    //     0x4a5aac: ldur            x0, [x1, #-1]
    //     0x4a5ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a5ab4: sub             lr, x0, #1, lsl #12
    //     0x4a5ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5abc: blr             lr
    // 0x4a5ac0: stur            x0, [fp, #-0x10]
    // 0x4a5ac4: r0 = Frame()
    //     0x4a5ac4: bl              #0x4a59a8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x4a5ac8: ldur            x1, [fp, #-8]
    // 0x4a5acc: StoreField: r0->field_7 = r1
    //     0x4a5acc: stur            w1, [x0, #7]
    // 0x4a5ad0: ldur            x1, [fp, #-0x10]
    // 0x4a5ad4: StoreField: r0->field_13 = r1
    //     0x4a5ad4: stur            w1, [x0, #0x13]
    // 0x4a5ad8: LeaveFrame
    //     0x4a5ad8: mov             SP, fp
    //     0x4a5adc: ldp             fp, lr, [SP], #0x10
    // 0x4a5ae0: ret
    //     0x4a5ae0: ret             
    // 0x4a5ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5ae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5ae8: b               #0x4a5a00
  }
  [closure] bool <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x4a5b40, size: 0x174
    // 0x4a5b40: EnterFrame
    //     0x4a5b40: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5b44: mov             fp, SP
    // 0x4a5b48: AllocStack(0x10)
    //     0x4a5b48: sub             SP, SP, #0x10
    // 0x4a5b4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a5b4c: ldr             x0, [fp, #0x18]
    //     0x4a5b50: ldur            w1, [x0, #0x17]
    //     0x4a5b54: add             x1, x1, HEAP, lsl #32
    // 0x4a5b58: CheckStackOverflow
    //     0x4a5b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5b5c: cmp             SP, x16
    //     0x4a5b60: b.ls            #0x4a5cac
    // 0x4a5b64: LoadField: r0 = r1->field_13
    //     0x4a5b64: ldur            w0, [x1, #0x13]
    // 0x4a5b68: DecompressPointer r0
    //     0x4a5b68: add             x0, x0, HEAP, lsl #32
    // 0x4a5b6c: ldr             x16, [fp, #0x10]
    // 0x4a5b70: stp             x16, x0, [SP]
    // 0x4a5b74: ClosureCall
    //     0x4a5b74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a5b78: ldur            x2, [x0, #0x1f]
    //     0x4a5b7c: blr             x2
    // 0x4a5b80: r16 = true
    //     0x4a5b80: add             x16, NULL, #0x20  ; true
    // 0x4a5b84: cmp             w0, w16
    // 0x4a5b88: b.ne            #0x4a5b9c
    // 0x4a5b8c: r0 = true
    //     0x4a5b8c: add             x0, NULL, #0x20  ; true
    // 0x4a5b90: LeaveFrame
    //     0x4a5b90: mov             SP, fp
    //     0x4a5b94: ldp             fp, lr, [SP], #0x10
    // 0x4a5b98: ret
    //     0x4a5b98: ret             
    // 0x4a5b9c: ldr             x2, [fp, #0x10]
    // 0x4a5ba0: r0 = LoadClassIdInstr(r2)
    //     0x4a5ba0: ldur            x0, [x2, #-1]
    //     0x4a5ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5ba8: mov             x1, x2
    // 0x4a5bac: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x4a5bac: sub             lr, x0, #0xfd2
    //     0x4a5bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5bb4: blr             lr
    // 0x4a5bb8: tbnz            w0, #4, #0x4a5bcc
    // 0x4a5bbc: r0 = true
    //     0x4a5bbc: add             x0, NULL, #0x20  ; true
    // 0x4a5bc0: LeaveFrame
    //     0x4a5bc0: mov             SP, fp
    //     0x4a5bc4: ldp             fp, lr, [SP], #0x10
    // 0x4a5bc8: ret
    //     0x4a5bc8: ret             
    // 0x4a5bcc: ldr             x2, [fp, #0x10]
    // 0x4a5bd0: r0 = LoadClassIdInstr(r2)
    //     0x4a5bd0: ldur            x0, [x2, #-1]
    //     0x4a5bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5bd8: mov             x1, x2
    // 0x4a5bdc: r0 = GDT[cid_x0 + -0xfce]()
    //     0x4a5bdc: sub             lr, x0, #0xfce
    //     0x4a5be0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5be4: blr             lr
    // 0x4a5be8: r1 = LoadClassIdInstr(r0)
    //     0x4a5be8: ldur            x1, [x0, #-1]
    //     0x4a5bec: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5bf0: r16 = "stack_trace"
    //     0x4a5bf0: ldr             x16, [PP, #0x6330]  ; [pp+0x6330] "stack_trace"
    // 0x4a5bf4: stp             x16, x0, [SP]
    // 0x4a5bf8: mov             x0, x1
    // 0x4a5bfc: mov             lr, x0
    // 0x4a5c00: ldr             lr, [x21, lr, lsl #3]
    // 0x4a5c04: blr             lr
    // 0x4a5c08: tbnz            w0, #4, #0x4a5c1c
    // 0x4a5c0c: r0 = true
    //     0x4a5c0c: add             x0, NULL, #0x20  ; true
    // 0x4a5c10: LeaveFrame
    //     0x4a5c10: mov             SP, fp
    //     0x4a5c14: ldp             fp, lr, [SP], #0x10
    // 0x4a5c18: ret
    //     0x4a5c18: ret             
    // 0x4a5c1c: ldr             x2, [fp, #0x10]
    // 0x4a5c20: r0 = LoadClassIdInstr(r2)
    //     0x4a5c20: ldur            x0, [x2, #-1]
    //     0x4a5c24: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5c28: mov             x1, x2
    // 0x4a5c2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a5c2c: sub             lr, x0, #1, lsl #12
    //     0x4a5c30: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5c34: blr             lr
    // 0x4a5c38: r1 = LoadClassIdInstr(r0)
    //     0x4a5c38: ldur            x1, [x0, #-1]
    //     0x4a5c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5c40: mov             x16, x0
    // 0x4a5c44: mov             x0, x1
    // 0x4a5c48: mov             x1, x16
    // 0x4a5c4c: r2 = "<async>"
    //     0x4a5c4c: ldr             x2, [PP, #0x6338]  ; [pp+0x6338] "<async>"
    // 0x4a5c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a5c50: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a5c54: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4a5c54: sub             lr, x0, #0xffa
    //     0x4a5c58: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5c5c: blr             lr
    // 0x4a5c60: tbz             w0, #4, #0x4a5c74
    // 0x4a5c64: r0 = false
    //     0x4a5c64: add             x0, NULL, #0x30  ; false
    // 0x4a5c68: LeaveFrame
    //     0x4a5c68: mov             SP, fp
    //     0x4a5c6c: ldp             fp, lr, [SP], #0x10
    // 0x4a5c70: ret
    //     0x4a5c70: ret             
    // 0x4a5c74: ldr             x1, [fp, #0x10]
    // 0x4a5c78: r0 = LoadClassIdInstr(r1)
    //     0x4a5c78: ldur            x0, [x1, #-1]
    //     0x4a5c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5c80: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a5c80: sub             lr, x0, #0xffc
    //     0x4a5c84: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5c88: blr             lr
    // 0x4a5c8c: cmp             w0, NULL
    // 0x4a5c90: r16 = true
    //     0x4a5c90: add             x16, NULL, #0x20  ; true
    // 0x4a5c94: r17 = false
    //     0x4a5c94: add             x17, NULL, #0x30  ; false
    // 0x4a5c98: csel            x1, x16, x17, eq
    // 0x4a5c9c: mov             x0, x1
    // 0x4a5ca0: LeaveFrame
    //     0x4a5ca0: mov             SP, fp
    //     0x4a5ca4: ldp             fp, lr, [SP], #0x10
    // 0x4a5ca8: ret
    //     0x4a5ca8: ret             
    // 0x4a5cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5cac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5cb0: b               #0x4a5b64
  }
  static _ _parseVM(/* No info */) {
    // ** addr: 0x4a5da0, size: 0x240
    // 0x4a5da0: EnterFrame
    //     0x4a5da0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5da4: mov             fp, SP
    // 0x4a5da8: AllocStack(0x30)
    //     0x4a5da8: sub             SP, SP, #0x30
    // 0x4a5dac: CheckStackOverflow
    //     0x4a5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5db0: cmp             SP, x16
    //     0x4a5db4: b.ls            #0x4a5fd8
    // 0x4a5db8: r0 = trim()
    //     0x4a5db8: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x4a5dbc: stur            x0, [fp, #-8]
    // 0x4a5dc0: r0 = InitLateStaticField(0x10e0) // [package:stack_trace/src/utils.dart] ::vmChainGap
    //     0x4a5dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5dc4: ldr             x0, [x0, #0x21c0]
    //     0x4a5dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5dcc: cmp             w0, w16
    //     0x4a5dd0: b.ne            #0x4a5ddc
    //     0x4a5dd4: ldr             x2, [PP, #0x6368]  ; [pp+0x6368] Field <::.vmChainGap>: static late final (offset: 0x10e0)
    //     0x4a5dd8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a5ddc: ldur            x1, [fp, #-8]
    // 0x4a5de0: mov             x2, x0
    // 0x4a5de4: r3 = ""
    //     0x4a5de4: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a5de8: r0 = replaceAll()
    //     0x4a5de8: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4a5dec: r1 = LoadClassIdInstr(r0)
    //     0x4a5dec: ldur            x1, [x0, #-1]
    //     0x4a5df0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5df4: mov             x16, x0
    // 0x4a5df8: mov             x0, x1
    // 0x4a5dfc: mov             x1, x16
    // 0x4a5e00: r2 = "\n"
    //     0x4a5e00: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x4a5e04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a5e04: sub             lr, x0, #0xffc
    //     0x4a5e08: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5e0c: blr             lr
    // 0x4a5e10: r1 = Function '<anonymous closure>': static.
    //     0x4a5e10: ldr             x1, [PP, #0x6370]  ; [pp+0x6370] AnonymousClosure: static (0x3dd7b4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3dc9ec)
    // 0x4a5e14: r2 = Null
    //     0x4a5e14: mov             x2, NULL
    // 0x4a5e18: stur            x0, [fp, #-8]
    // 0x4a5e1c: r0 = AllocateClosure()
    //     0x4a5e1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a5e20: ldur            x1, [fp, #-8]
    // 0x4a5e24: mov             x2, x0
    // 0x4a5e28: r0 = where()
    //     0x4a5e28: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4a5e2c: mov             x1, x0
    // 0x4a5e30: stur            x0, [fp, #-8]
    // 0x4a5e34: r0 = iterator()
    //     0x4a5e34: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x4a5e38: r1 = LoadClassIdInstr(r0)
    //     0x4a5e38: ldur            x1, [x0, #-1]
    //     0x4a5e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5e40: mov             x16, x0
    // 0x4a5e44: mov             x0, x1
    // 0x4a5e48: mov             x1, x16
    // 0x4a5e4c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4a5e4c: add             lr, x0, #0x5d4
    //     0x4a5e50: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5e54: blr             lr
    // 0x4a5e58: eor             x1, x0, #0x10
    // 0x4a5e5c: tbnz            w1, #4, #0x4a5e78
    // 0x4a5e60: r1 = <Frame>
    //     0x4a5e60: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a5e64: r2 = 0
    //     0x4a5e64: movz            x2, #0
    // 0x4a5e68: r0 = _GrowableList()
    //     0x4a5e68: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a5e6c: LeaveFrame
    //     0x4a5e6c: mov             SP, fp
    //     0x4a5e70: ldp             fp, lr, [SP], #0x10
    // 0x4a5e74: ret
    //     0x4a5e74: ret             
    // 0x4a5e78: ldur            x16, [fp, #-8]
    // 0x4a5e7c: str             x16, [SP]
    // 0x4a5e80: r0 = length()
    //     0x4a5e80: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x4a5e84: r1 = LoadInt32Instr(r0)
    //     0x4a5e84: sbfx            x1, x0, #1, #0x1f
    //     0x4a5e88: tbz             w0, #0, #0x4a5e90
    //     0x4a5e8c: ldur            x1, [x0, #7]
    // 0x4a5e90: sub             x2, x1, #1
    // 0x4a5e94: ldur            x1, [fp, #-8]
    // 0x4a5e98: r0 = take()
    //     0x4a5e98: bl              #0x4a69b4  ; [dart:core] Iterable::take
    // 0x4a5e9c: r16 = <Frame>
    //     0x4a5e9c: ldr             x16, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a5ea0: stp             x0, x16, [SP, #8]
    // 0x4a5ea4: r16 = Closure: (String) => Frame from Function 'Frame.parseVM': static.
    //     0x4a5ea4: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] Closure: (String) => Frame from Function 'Frame.parseVM': static. (0x7fb6ec2a6044)
    // 0x4a5ea8: str             x16, [SP]
    // 0x4a5eac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a5eac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a5eb0: r0 = map()
    //     0x4a5eb0: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x4a5eb4: LoadField: r1 = r0->field_7
    //     0x4a5eb4: ldur            w1, [x0, #7]
    // 0x4a5eb8: DecompressPointer r1
    //     0x4a5eb8: add             x1, x1, HEAP, lsl #32
    // 0x4a5ebc: mov             x2, x0
    // 0x4a5ec0: r0 = _GrowableList.of()
    //     0x4a5ec0: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4a5ec4: ldur            x1, [fp, #-8]
    // 0x4a5ec8: stur            x0, [fp, #-0x10]
    // 0x4a5ecc: r0 = last()
    //     0x4a5ecc: bl              #0x4ebe10  ; [dart:core] Iterable::last
    // 0x4a5ed0: LoadField: r1 = r0->field_7
    //     0x4a5ed0: ldur            w1, [x0, #7]
    // 0x4a5ed4: r2 = LoadInt32Instr(r1)
    //     0x4a5ed4: sbfx            x2, x1, #1, #0x1f
    // 0x4a5ed8: sub             x1, x2, #3
    // 0x4a5edc: lsl             x2, x1, #1
    // 0x4a5ee0: stp             x2, x0, [SP, #8]
    // 0x4a5ee4: r16 = ".da"
    //     0x4a5ee4: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] ".da"
    // 0x4a5ee8: str             x16, [SP]
    // 0x4a5eec: r0 = _substringMatches()
    //     0x4a5eec: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x4a5ef0: tbz             w0, #4, #0x4a5fc4
    // 0x4a5ef4: ldur            x0, [fp, #-0x10]
    // 0x4a5ef8: ldur            x1, [fp, #-8]
    // 0x4a5efc: r0 = last()
    //     0x4a5efc: bl              #0x4ebe10  ; [dart:core] Iterable::last
    // 0x4a5f00: mov             x2, x0
    // 0x4a5f04: r1 = Null
    //     0x4a5f04: mov             x1, NULL
    // 0x4a5f08: r0 = Frame.parseVM()
    //     0x4a5f08: bl              #0x4a5fe0  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0x4a5f0c: mov             x4, x0
    // 0x4a5f10: ldur            x3, [fp, #-0x10]
    // 0x4a5f14: stur            x4, [fp, #-8]
    // 0x4a5f18: LoadField: r2 = r3->field_7
    //     0x4a5f18: ldur            w2, [x3, #7]
    // 0x4a5f1c: DecompressPointer r2
    //     0x4a5f1c: add             x2, x2, HEAP, lsl #32
    // 0x4a5f20: mov             x0, x4
    // 0x4a5f24: r1 = Null
    //     0x4a5f24: mov             x1, NULL
    // 0x4a5f28: cmp             w2, NULL
    // 0x4a5f2c: b.eq            #0x4a5f48
    // 0x4a5f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a5f30: ldur            w4, [x2, #0x17]
    // 0x4a5f34: DecompressPointer r4
    //     0x4a5f34: add             x4, x4, HEAP, lsl #32
    // 0x4a5f38: r8 = X0
    //     0x4a5f38: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4a5f3c: LoadField: r9 = r4->field_7
    //     0x4a5f3c: ldur            x9, [x4, #7]
    // 0x4a5f40: r3 = Null
    //     0x4a5f40: ldr             x3, [PP, #0x6388]  ; [pp+0x6388] Null
    // 0x4a5f44: blr             x9
    // 0x4a5f48: ldur            x0, [fp, #-0x10]
    // 0x4a5f4c: LoadField: r1 = r0->field_b
    //     0x4a5f4c: ldur            w1, [x0, #0xb]
    // 0x4a5f50: LoadField: r2 = r0->field_f
    //     0x4a5f50: ldur            w2, [x0, #0xf]
    // 0x4a5f54: DecompressPointer r2
    //     0x4a5f54: add             x2, x2, HEAP, lsl #32
    // 0x4a5f58: LoadField: r3 = r2->field_b
    //     0x4a5f58: ldur            w3, [x2, #0xb]
    // 0x4a5f5c: r2 = LoadInt32Instr(r1)
    //     0x4a5f5c: sbfx            x2, x1, #1, #0x1f
    // 0x4a5f60: stur            x2, [fp, #-0x18]
    // 0x4a5f64: r1 = LoadInt32Instr(r3)
    //     0x4a5f64: sbfx            x1, x3, #1, #0x1f
    // 0x4a5f68: cmp             x2, x1
    // 0x4a5f6c: b.ne            #0x4a5f78
    // 0x4a5f70: mov             x1, x0
    // 0x4a5f74: r0 = _growToNextCapacity()
    //     0x4a5f74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a5f78: ldur            x2, [fp, #-0x10]
    // 0x4a5f7c: ldur            x3, [fp, #-0x18]
    // 0x4a5f80: add             x4, x3, #1
    // 0x4a5f84: lsl             x5, x4, #1
    // 0x4a5f88: StoreField: r2->field_b = r5
    //     0x4a5f88: stur            w5, [x2, #0xb]
    // 0x4a5f8c: LoadField: r1 = r2->field_f
    //     0x4a5f8c: ldur            w1, [x2, #0xf]
    // 0x4a5f90: DecompressPointer r1
    //     0x4a5f90: add             x1, x1, HEAP, lsl #32
    // 0x4a5f94: ldur            x0, [fp, #-8]
    // 0x4a5f98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a5f98: add             x25, x1, x3, lsl #2
    //     0x4a5f9c: add             x25, x25, #0xf
    //     0x4a5fa0: str             w0, [x25]
    //     0x4a5fa4: tbz             w0, #0, #0x4a5fc0
    //     0x4a5fa8: ldurb           w16, [x1, #-1]
    //     0x4a5fac: ldurb           w17, [x0, #-1]
    //     0x4a5fb0: and             x16, x17, x16, lsr #2
    //     0x4a5fb4: tst             x16, HEAP, lsr #32
    //     0x4a5fb8: b.eq            #0x4a5fc0
    //     0x4a5fbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a5fc0: b               #0x4a5fc8
    // 0x4a5fc4: ldur            x2, [fp, #-0x10]
    // 0x4a5fc8: mov             x0, x2
    // 0x4a5fcc: LeaveFrame
    //     0x4a5fcc: mov             SP, fp
    //     0x4a5fd0: ldp             fp, lr, [SP], #0x10
    // 0x4a5fd4: ret
    //     0x4a5fd4: ret             
    // 0x4a5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5fdc: b               #0x4a5db8
  }
  _ toString(/* No info */) {
    // ** addr: 0x831a44, size: 0xcc
    // 0x831a44: EnterFrame
    //     0x831a44: stp             fp, lr, [SP, #-0x10]!
    //     0x831a48: mov             fp, SP
    // 0x831a4c: AllocStack(0x30)
    //     0x831a4c: sub             SP, SP, #0x30
    // 0x831a50: CheckStackOverflow
    //     0x831a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831a54: cmp             SP, x16
    //     0x831a58: b.ls            #0x831b08
    // 0x831a5c: ldr             x0, [fp, #0x10]
    // 0x831a60: LoadField: r3 = r0->field_7
    //     0x831a60: ldur            w3, [x0, #7]
    // 0x831a64: DecompressPointer r3
    //     0x831a64: add             x3, x3, HEAP, lsl #32
    // 0x831a68: stur            x3, [fp, #-8]
    // 0x831a6c: r1 = Function '<anonymous closure>':.
    //     0x831a6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14848] AnonymousClosure: (0x831de8), in [package:stack_trace/src/trace.dart] Trace::toString (0x831a44)
    //     0x831a70: ldr             x1, [x1, #0x848]
    // 0x831a74: r2 = Null
    //     0x831a74: mov             x2, NULL
    // 0x831a78: r0 = AllocateClosure()
    //     0x831a78: bl              #0x975f00  ; AllocateClosureStub
    // 0x831a7c: r16 = <int>
    //     0x831a7c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x831a80: ldur            lr, [fp, #-8]
    // 0x831a84: stp             lr, x16, [SP, #8]
    // 0x831a88: str             x0, [SP]
    // 0x831a8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x831a8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x831a90: r0 = map()
    //     0x831a90: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x831a94: r16 = <int>
    //     0x831a94: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x831a98: stp             x0, x16, [SP, #0x10]
    // 0x831a9c: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x831a9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Closure: (int, int) => int from Function 'max': static. (0x7fb6ec33bc50)
    //     0x831aa0: ldr             x16, [x16, #0x850]
    // 0x831aa4: stp             x16, xzr, [SP]
    // 0x831aa8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x831aa8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x831aac: r0 = fold()
    //     0x831aac: bl              #0x831b10  ; [dart:_internal] ListIterable::fold
    // 0x831ab0: stur            x0, [fp, #-0x10]
    // 0x831ab4: r1 = 1
    //     0x831ab4: movz            x1, #0x1
    // 0x831ab8: r0 = AllocateContext()
    //     0x831ab8: bl              #0x975b3c  ; AllocateContextStub
    // 0x831abc: mov             x1, x0
    // 0x831ac0: ldur            x0, [fp, #-0x10]
    // 0x831ac4: StoreField: r1->field_f = r0
    //     0x831ac4: stur            w0, [x1, #0xf]
    // 0x831ac8: mov             x2, x1
    // 0x831acc: r1 = Function '<anonymous closure>':.
    //     0x831acc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14858] AnonymousClosure: (0x831c90), in [package:stack_trace/src/trace.dart] Trace::toString (0x831a44)
    //     0x831ad0: ldr             x1, [x1, #0x858]
    // 0x831ad4: r0 = AllocateClosure()
    //     0x831ad4: bl              #0x975f00  ; AllocateClosureStub
    // 0x831ad8: r16 = <String>
    //     0x831ad8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x831adc: ldur            lr, [fp, #-8]
    // 0x831ae0: stp             lr, x16, [SP, #8]
    // 0x831ae4: str             x0, [SP]
    // 0x831ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x831ae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x831aec: r0 = map()
    //     0x831aec: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x831af0: mov             x1, x0
    // 0x831af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x831af4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x831af8: r0 = join()
    //     0x831af8: bl              #0x51398c  ; [dart:_internal] ListIterable::join
    // 0x831afc: LeaveFrame
    //     0x831afc: mov             SP, fp
    //     0x831b00: ldp             fp, lr, [SP], #0x10
    // 0x831b04: ret
    //     0x831b04: ret             
    // 0x831b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831b08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831b0c: b               #0x831a5c
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x831c90, size: 0x158
    // 0x831c90: EnterFrame
    //     0x831c90: stp             fp, lr, [SP, #-0x10]!
    //     0x831c94: mov             fp, SP
    // 0x831c98: AllocStack(0x18)
    //     0x831c98: sub             SP, SP, #0x18
    // 0x831c9c: SetupParameters([dynamic _ /* r0 */])
    //     0x831c9c: ldr             x0, [fp, #0x18]
    //     0x831ca0: ldur            w2, [x0, #0x17]
    //     0x831ca4: add             x2, x2, HEAP, lsl #32
    //     0x831ca8: stur            x2, [fp, #-8]
    // 0x831cac: CheckStackOverflow
    //     0x831cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831cb0: cmp             SP, x16
    //     0x831cb4: b.ls            #0x831de0
    // 0x831cb8: ldr             x0, [fp, #0x10]
    // 0x831cbc: r1 = LoadClassIdInstr(r0)
    //     0x831cbc: ldur            x1, [x0, #-1]
    //     0x831cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x831cc4: cmp             x1, #0x169
    // 0x831cc8: b.ne            #0x831cfc
    // 0x831ccc: r1 = Null
    //     0x831ccc: mov             x1, NULL
    // 0x831cd0: r2 = 4
    //     0x831cd0: movz            x2, #0x4
    // 0x831cd4: r0 = AllocateArray()
    //     0x831cd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831cd8: ldr             x3, [fp, #0x10]
    // 0x831cdc: StoreField: r0->field_f = r3
    //     0x831cdc: stur            w3, [x0, #0xf]
    // 0x831ce0: r16 = "\n"
    //     0x831ce0: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x831ce4: StoreField: r0->field_13 = r16
    //     0x831ce4: stur            w16, [x0, #0x13]
    // 0x831ce8: str             x0, [SP]
    // 0x831cec: r0 = _interpolate()
    //     0x831cec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831cf0: LeaveFrame
    //     0x831cf0: mov             SP, fp
    //     0x831cf4: ldp             fp, lr, [SP], #0x10
    // 0x831cf8: ret
    //     0x831cf8: ret             
    // 0x831cfc: mov             x3, x0
    // 0x831d00: r0 = LoadClassIdInstr(r3)
    //     0x831d00: ldur            x0, [x3, #-1]
    //     0x831d04: ubfx            x0, x0, #0xc, #0x14
    // 0x831d08: mov             x1, x3
    // 0x831d0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x831d0c: sub             lr, x0, #0xfff
    //     0x831d10: ldr             lr, [x21, lr, lsl #3]
    //     0x831d14: blr             lr
    // 0x831d18: mov             x1, x0
    // 0x831d1c: ldur            x0, [fp, #-8]
    // 0x831d20: LoadField: r2 = r0->field_f
    //     0x831d20: ldur            w2, [x0, #0xf]
    // 0x831d24: DecompressPointer r2
    //     0x831d24: add             x2, x2, HEAP, lsl #32
    // 0x831d28: r0 = LoadInt32Instr(r2)
    //     0x831d28: sbfx            x0, x2, #1, #0x1f
    //     0x831d2c: tbz             w2, #0, #0x831d34
    //     0x831d30: ldur            x0, [x2, #7]
    // 0x831d34: r2 = LoadClassIdInstr(r1)
    //     0x831d34: ldur            x2, [x1, #-1]
    //     0x831d38: ubfx            x2, x2, #0xc, #0x14
    // 0x831d3c: mov             x16, x0
    // 0x831d40: mov             x0, x2
    // 0x831d44: mov             x2, x16
    // 0x831d48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x831d48: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x831d4c: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x831d4c: sub             lr, x0, #0xf7e
    //     0x831d50: ldr             lr, [x21, lr, lsl #3]
    //     0x831d54: blr             lr
    // 0x831d58: r1 = Null
    //     0x831d58: mov             x1, NULL
    // 0x831d5c: r2 = 8
    //     0x831d5c: movz            x2, #0x8
    // 0x831d60: stur            x0, [fp, #-8]
    // 0x831d64: r0 = AllocateArray()
    //     0x831d64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831d68: mov             x2, x0
    // 0x831d6c: ldur            x0, [fp, #-8]
    // 0x831d70: stur            x2, [fp, #-0x10]
    // 0x831d74: StoreField: r2->field_f = r0
    //     0x831d74: stur            w0, [x2, #0xf]
    // 0x831d78: r16 = "  "
    //     0x831d78: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "  "
    // 0x831d7c: StoreField: r2->field_13 = r16
    //     0x831d7c: stur            w16, [x2, #0x13]
    // 0x831d80: ldr             x1, [fp, #0x10]
    // 0x831d84: r0 = LoadClassIdInstr(r1)
    //     0x831d84: ldur            x0, [x1, #-1]
    //     0x831d88: ubfx            x0, x0, #0xc, #0x14
    // 0x831d8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x831d8c: sub             lr, x0, #1, lsl #12
    //     0x831d90: ldr             lr, [x21, lr, lsl #3]
    //     0x831d94: blr             lr
    // 0x831d98: ldur            x1, [fp, #-0x10]
    // 0x831d9c: ArrayStore: r1[2] = r0  ; List_4
    //     0x831d9c: add             x25, x1, #0x17
    //     0x831da0: str             w0, [x25]
    //     0x831da4: tbz             w0, #0, #0x831dc0
    //     0x831da8: ldurb           w16, [x1, #-1]
    //     0x831dac: ldurb           w17, [x0, #-1]
    //     0x831db0: and             x16, x17, x16, lsr #2
    //     0x831db4: tst             x16, HEAP, lsr #32
    //     0x831db8: b.eq            #0x831dc0
    //     0x831dbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831dc0: ldur            x0, [fp, #-0x10]
    // 0x831dc4: r16 = "\n"
    //     0x831dc4: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x831dc8: StoreField: r0->field_1b = r16
    //     0x831dc8: stur            w16, [x0, #0x1b]
    // 0x831dcc: str             x0, [SP]
    // 0x831dd0: r0 = _interpolate()
    //     0x831dd0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831dd4: LeaveFrame
    //     0x831dd4: mov             SP, fp
    //     0x831dd8: ldp             fp, lr, [SP], #0x10
    // 0x831ddc: ret
    //     0x831ddc: ret             
    // 0x831de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831de4: b               #0x831cb8
  }
  [closure] int <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x831de8, size: 0x48
    // 0x831de8: EnterFrame
    //     0x831de8: stp             fp, lr, [SP, #-0x10]!
    //     0x831dec: mov             fp, SP
    // 0x831df0: CheckStackOverflow
    //     0x831df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831df4: cmp             SP, x16
    //     0x831df8: b.ls            #0x831e28
    // 0x831dfc: ldr             x1, [fp, #0x10]
    // 0x831e00: r0 = LoadClassIdInstr(r1)
    //     0x831e00: ldur            x0, [x1, #-1]
    //     0x831e04: ubfx            x0, x0, #0xc, #0x14
    // 0x831e08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x831e08: sub             lr, x0, #0xfff
    //     0x831e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x831e10: blr             lr
    // 0x831e14: LoadField: r1 = r0->field_7
    //     0x831e14: ldur            w1, [x0, #7]
    // 0x831e18: mov             x0, x1
    // 0x831e1c: LeaveFrame
    //     0x831e1c: mov             SP, fp
    //     0x831e20: ldp             fp, lr, [SP], #0x10
    // 0x831e24: ret
    //     0x831e24: ret             
    // 0x831e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831e2c: b               #0x831dfc
  }
}
