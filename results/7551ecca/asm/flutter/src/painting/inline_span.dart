// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1049247, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x5e5250, size: 0x580
    // 0x5e5250: EnterFrame
    //     0x5e5250: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5254: mov             fp, SP
    // 0x5e5258: AllocStack(0x88)
    //     0x5e5258: sub             SP, SP, #0x88
    // 0x5e525c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e525c: mov             x0, x1
    //     0x5e5260: stur            x1, [fp, #-8]
    // 0x5e5264: CheckStackOverflow
    //     0x5e5264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5268: cmp             SP, x16
    //     0x5e526c: b.ls            #0x5e57b8
    // 0x5e5270: r1 = <InlineSpanSemanticsInformation>
    //     0x5e5270: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a8] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x5e5274: ldr             x1, [x1, #0x3a8]
    // 0x5e5278: r2 = 0
    //     0x5e5278: movz            x2, #0
    // 0x5e527c: r0 = _GrowableList()
    //     0x5e527c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e5280: r1 = <StringAttribute>
    //     0x5e5280: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x5e5284: r2 = 0
    //     0x5e5284: movz            x2, #0
    // 0x5e5288: stur            x0, [fp, #-0x10]
    // 0x5e528c: r0 = _GrowableList()
    //     0x5e528c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e5290: mov             x1, x0
    // 0x5e5294: ldur            x0, [fp, #-8]
    // 0x5e5298: LoadField: r2 = r0->field_b
    //     0x5e5298: ldur            w2, [x0, #0xb]
    // 0x5e529c: r3 = LoadInt32Instr(r2)
    //     0x5e529c: sbfx            x3, x2, #1, #0x1f
    // 0x5e52a0: stur            x3, [fp, #-0x40]
    // 0x5e52a4: mov             x4, x1
    // 0x5e52a8: r6 = ""
    //     0x5e52a8: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5e52ac: r5 = ""
    //     0x5e52ac: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5e52b0: r2 = 0
    //     0x5e52b0: movz            x2, #0
    // 0x5e52b4: ldur            x1, [fp, #-0x10]
    // 0x5e52b8: stur            x6, [fp, #-0x28]
    // 0x5e52bc: stur            x5, [fp, #-0x30]
    // 0x5e52c0: stur            x4, [fp, #-0x38]
    // 0x5e52c4: CheckStackOverflow
    //     0x5e52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e52c8: cmp             SP, x16
    //     0x5e52cc: b.ls            #0x5e57c0
    // 0x5e52d0: LoadField: r7 = r0->field_b
    //     0x5e52d0: ldur            w7, [x0, #0xb]
    // 0x5e52d4: r8 = LoadInt32Instr(r7)
    //     0x5e52d4: sbfx            x8, x7, #1, #0x1f
    // 0x5e52d8: cmp             x3, x8
    // 0x5e52dc: b.ne            #0x5e579c
    // 0x5e52e0: cmp             x2, x8
    // 0x5e52e4: b.ge            #0x5e56d4
    // 0x5e52e8: LoadField: r7 = r0->field_f
    //     0x5e52e8: ldur            w7, [x0, #0xf]
    // 0x5e52ec: DecompressPointer r7
    //     0x5e52ec: add             x7, x7, HEAP, lsl #32
    // 0x5e52f0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x5e52f0: add             x16, x7, x2, lsl #2
    //     0x5e52f4: ldur            w8, [x16, #0xf]
    // 0x5e52f8: DecompressPointer r8
    //     0x5e52f8: add             x8, x8, HEAP, lsl #32
    // 0x5e52fc: stur            x8, [fp, #-0x20]
    // 0x5e5300: add             x7, x2, #1
    // 0x5e5304: stur            x7, [fp, #-0x18]
    // 0x5e5308: LoadField: r2 = r8->field_1b
    //     0x5e5308: ldur            w2, [x8, #0x1b]
    // 0x5e530c: DecompressPointer r2
    //     0x5e530c: add             x2, x2, HEAP, lsl #32
    // 0x5e5310: tbnz            w2, #4, #0x5e5480
    // 0x5e5314: r0 = InlineSpanSemanticsInformation()
    //     0x5e5314: bl              #0x5e57d0  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x5e5318: mov             x2, x0
    // 0x5e531c: ldur            x0, [fp, #-0x28]
    // 0x5e5320: stur            x2, [fp, #-0x50]
    // 0x5e5324: StoreField: r2->field_7 = r0
    //     0x5e5324: stur            w0, [x2, #7]
    // 0x5e5328: r0 = false
    //     0x5e5328: add             x0, NULL, #0x30  ; false
    // 0x5e532c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e532c: stur            w0, [x2, #0x17]
    // 0x5e5330: ldur            x1, [fp, #-0x30]
    // 0x5e5334: StoreField: r2->field_b = r1
    //     0x5e5334: stur            w1, [x2, #0xb]
    // 0x5e5338: ldur            x3, [fp, #-0x38]
    // 0x5e533c: StoreField: r2->field_1f = r3
    //     0x5e533c: stur            w3, [x2, #0x1f]
    // 0x5e5340: StoreField: r2->field_1b = r0
    //     0x5e5340: stur            w0, [x2, #0x1b]
    // 0x5e5344: ldur            x3, [fp, #-0x10]
    // 0x5e5348: LoadField: r1 = r3->field_b
    //     0x5e5348: ldur            w1, [x3, #0xb]
    // 0x5e534c: LoadField: r4 = r3->field_f
    //     0x5e534c: ldur            w4, [x3, #0xf]
    // 0x5e5350: DecompressPointer r4
    //     0x5e5350: add             x4, x4, HEAP, lsl #32
    // 0x5e5354: LoadField: r5 = r4->field_b
    //     0x5e5354: ldur            w5, [x4, #0xb]
    // 0x5e5358: r4 = LoadInt32Instr(r1)
    //     0x5e5358: sbfx            x4, x1, #1, #0x1f
    // 0x5e535c: stur            x4, [fp, #-0x48]
    // 0x5e5360: r1 = LoadInt32Instr(r5)
    //     0x5e5360: sbfx            x1, x5, #1, #0x1f
    // 0x5e5364: cmp             x4, x1
    // 0x5e5368: b.ne            #0x5e5374
    // 0x5e536c: mov             x1, x3
    // 0x5e5370: r0 = _growToNextCapacity()
    //     0x5e5370: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5374: ldur            x2, [fp, #-0x10]
    // 0x5e5378: ldur            x3, [fp, #-0x48]
    // 0x5e537c: add             x0, x3, #1
    // 0x5e5380: lsl             x1, x0, #1
    // 0x5e5384: StoreField: r2->field_b = r1
    //     0x5e5384: stur            w1, [x2, #0xb]
    // 0x5e5388: LoadField: r1 = r2->field_f
    //     0x5e5388: ldur            w1, [x2, #0xf]
    // 0x5e538c: DecompressPointer r1
    //     0x5e538c: add             x1, x1, HEAP, lsl #32
    // 0x5e5390: ldur            x0, [fp, #-0x50]
    // 0x5e5394: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e5394: add             x25, x1, x3, lsl #2
    //     0x5e5398: add             x25, x25, #0xf
    //     0x5e539c: str             w0, [x25]
    //     0x5e53a0: tbz             w0, #0, #0x5e53bc
    //     0x5e53a4: ldurb           w16, [x1, #-1]
    //     0x5e53a8: ldurb           w17, [x0, #-1]
    //     0x5e53ac: and             x16, x17, x16, lsr #2
    //     0x5e53b0: tst             x16, HEAP, lsr #32
    //     0x5e53b4: b.eq            #0x5e53bc
    //     0x5e53b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e53bc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5e53bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e53c0: ldr             x0, [x0]
    //     0x5e53c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e53c8: cmp             w0, w16
    //     0x5e53cc: b.ne            #0x5e53d8
    //     0x5e53d0: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5e53d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5e53d8: r1 = <StringAttribute>
    //     0x5e53d8: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x5e53dc: stur            x0, [fp, #-0x50]
    // 0x5e53e0: r0 = AllocateGrowableArray()
    //     0x5e53e0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5e53e4: mov             x2, x0
    // 0x5e53e8: ldur            x0, [fp, #-0x50]
    // 0x5e53ec: stur            x2, [fp, #-0x58]
    // 0x5e53f0: StoreField: r2->field_f = r0
    //     0x5e53f0: stur            w0, [x2, #0xf]
    // 0x5e53f4: StoreField: r2->field_b = rZR
    //     0x5e53f4: stur            wzr, [x2, #0xb]
    // 0x5e53f8: ldur            x0, [fp, #-0x10]
    // 0x5e53fc: LoadField: r1 = r0->field_b
    //     0x5e53fc: ldur            w1, [x0, #0xb]
    // 0x5e5400: LoadField: r3 = r0->field_f
    //     0x5e5400: ldur            w3, [x0, #0xf]
    // 0x5e5404: DecompressPointer r3
    //     0x5e5404: add             x3, x3, HEAP, lsl #32
    // 0x5e5408: LoadField: r4 = r3->field_b
    //     0x5e5408: ldur            w4, [x3, #0xb]
    // 0x5e540c: r3 = LoadInt32Instr(r1)
    //     0x5e540c: sbfx            x3, x1, #1, #0x1f
    // 0x5e5410: stur            x3, [fp, #-0x48]
    // 0x5e5414: r1 = LoadInt32Instr(r4)
    //     0x5e5414: sbfx            x1, x4, #1, #0x1f
    // 0x5e5418: cmp             x3, x1
    // 0x5e541c: b.ne            #0x5e5428
    // 0x5e5420: mov             x1, x0
    // 0x5e5424: r0 = _growToNextCapacity()
    //     0x5e5424: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5428: ldur            x2, [fp, #-0x10]
    // 0x5e542c: ldur            x3, [fp, #-0x48]
    // 0x5e5430: add             x0, x3, #1
    // 0x5e5434: lsl             x1, x0, #1
    // 0x5e5438: StoreField: r2->field_b = r1
    //     0x5e5438: stur            w1, [x2, #0xb]
    // 0x5e543c: LoadField: r1 = r2->field_f
    //     0x5e543c: ldur            w1, [x2, #0xf]
    // 0x5e5440: DecompressPointer r1
    //     0x5e5440: add             x1, x1, HEAP, lsl #32
    // 0x5e5444: ldur            x0, [fp, #-0x20]
    // 0x5e5448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e5448: add             x25, x1, x3, lsl #2
    //     0x5e544c: add             x25, x25, #0xf
    //     0x5e5450: str             w0, [x25]
    //     0x5e5454: tbz             w0, #0, #0x5e5470
    //     0x5e5458: ldurb           w16, [x1, #-1]
    //     0x5e545c: ldurb           w17, [x0, #-1]
    //     0x5e5460: and             x16, x17, x16, lsr #2
    //     0x5e5464: tst             x16, HEAP, lsr #32
    //     0x5e5468: b.eq            #0x5e5470
    //     0x5e546c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e5470: ldur            x4, [fp, #-0x58]
    // 0x5e5474: r6 = ""
    //     0x5e5474: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5e5478: r5 = ""
    //     0x5e5478: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5e547c: b               #0x5e56c4
    // 0x5e5480: mov             x2, x1
    // 0x5e5484: mov             x0, x6
    // 0x5e5488: mov             x1, x5
    // 0x5e548c: mov             x3, x4
    // 0x5e5490: mov             x4, x8
    // 0x5e5494: LoadField: r5 = r4->field_7
    //     0x5e5494: ldur            w5, [x4, #7]
    // 0x5e5498: DecompressPointer r5
    //     0x5e5498: add             x5, x5, HEAP, lsl #32
    // 0x5e549c: stur            x5, [fp, #-0x50]
    // 0x5e54a0: stp             x5, x0, [SP]
    // 0x5e54a4: r0 = +()
    //     0x5e54a4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x5e54a8: mov             x2, x0
    // 0x5e54ac: ldur            x0, [fp, #-0x20]
    // 0x5e54b0: stur            x2, [fp, #-0x58]
    // 0x5e54b4: LoadField: r1 = r0->field_b
    //     0x5e54b4: ldur            w1, [x0, #0xb]
    // 0x5e54b8: DecompressPointer r1
    //     0x5e54b8: add             x1, x1, HEAP, lsl #32
    // 0x5e54bc: cmp             w1, NULL
    // 0x5e54c0: b.ne            #0x5e54cc
    // 0x5e54c4: ldur            x5, [fp, #-0x50]
    // 0x5e54c8: b               #0x5e54d0
    // 0x5e54cc: mov             x5, x1
    // 0x5e54d0: ldur            x3, [fp, #-0x30]
    // 0x5e54d4: ldur            x4, [fp, #-0x38]
    // 0x5e54d8: stur            x5, [fp, #-0x50]
    // 0x5e54dc: LoadField: r1 = r0->field_1f
    //     0x5e54dc: ldur            w1, [x0, #0x1f]
    // 0x5e54e0: DecompressPointer r1
    //     0x5e54e0: add             x1, x1, HEAP, lsl #32
    // 0x5e54e4: r0 = LoadClassIdInstr(r1)
    //     0x5e54e4: ldur            x0, [x1, #-1]
    //     0x5e54e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e54ec: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x5e54ec: movz            x17, #0xd1cf
    //     0x5e54f0: add             lr, x0, x17
    //     0x5e54f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e54f8: blr             lr
    // 0x5e54fc: mov             x3, x0
    // 0x5e5500: ldur            x2, [fp, #-0x30]
    // 0x5e5504: stur            x3, [fp, #-0x60]
    // 0x5e5508: LoadField: r0 = r2->field_7
    //     0x5e5508: ldur            w0, [x2, #7]
    // 0x5e550c: r4 = LoadInt32Instr(r0)
    //     0x5e550c: sbfx            x4, x0, #1, #0x1f
    // 0x5e5510: ldur            x5, [fp, #-0x38]
    // 0x5e5514: stur            x4, [fp, #-0x48]
    // 0x5e5518: LoadField: r6 = r5->field_7
    //     0x5e5518: ldur            w6, [x5, #7]
    // 0x5e551c: DecompressPointer r6
    //     0x5e551c: add             x6, x6, HEAP, lsl #32
    // 0x5e5520: stur            x6, [fp, #-0x20]
    // 0x5e5524: CheckStackOverflow
    //     0x5e5524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5528: cmp             SP, x16
    //     0x5e552c: b.ls            #0x5e57c8
    // 0x5e5530: r0 = LoadClassIdInstr(r3)
    //     0x5e5530: ldur            x0, [x3, #-1]
    //     0x5e5534: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5538: mov             x1, x3
    // 0x5e553c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5e553c: add             lr, x0, #0x5d4
    //     0x5e5540: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5544: blr             lr
    // 0x5e5548: tbnz            w0, #4, #0x5e56a4
    // 0x5e554c: ldur            x4, [fp, #-0x38]
    // 0x5e5550: ldur            x2, [fp, #-0x60]
    // 0x5e5554: ldur            x3, [fp, #-0x48]
    // 0x5e5558: r0 = LoadClassIdInstr(r2)
    //     0x5e5558: ldur            x0, [x2, #-1]
    //     0x5e555c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5560: mov             x1, x2
    // 0x5e5564: r0 = GDT[cid_x0 + 0x848]()
    //     0x5e5564: add             lr, x0, #0x848
    //     0x5e5568: ldr             lr, [x21, lr, lsl #3]
    //     0x5e556c: blr             lr
    // 0x5e5570: stur            x0, [fp, #-0x78]
    // 0x5e5574: LoadField: r1 = r0->field_b
    //     0x5e5574: ldur            w1, [x0, #0xb]
    // 0x5e5578: DecompressPointer r1
    //     0x5e5578: add             x1, x1, HEAP, lsl #32
    // 0x5e557c: LoadField: r2 = r1->field_7
    //     0x5e557c: ldur            x2, [x1, #7]
    // 0x5e5580: ldur            x3, [fp, #-0x48]
    // 0x5e5584: add             x4, x2, x3
    // 0x5e5588: stur            x4, [fp, #-0x70]
    // 0x5e558c: LoadField: r2 = r1->field_f
    //     0x5e558c: ldur            x2, [x1, #0xf]
    // 0x5e5590: add             x1, x2, x3
    // 0x5e5594: stur            x1, [fp, #-0x68]
    // 0x5e5598: r0 = TextRange()
    //     0x5e5598: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5e559c: mov             x1, x0
    // 0x5e55a0: ldur            x0, [fp, #-0x70]
    // 0x5e55a4: StoreField: r1->field_7 = r0
    //     0x5e55a4: stur            x0, [x1, #7]
    // 0x5e55a8: ldur            x0, [fp, #-0x68]
    // 0x5e55ac: StoreField: r1->field_f = r0
    //     0x5e55ac: stur            x0, [x1, #0xf]
    // 0x5e55b0: ldur            x0, [fp, #-0x78]
    // 0x5e55b4: r2 = LoadClassIdInstr(r0)
    //     0x5e55b4: ldur            x2, [x0, #-1]
    //     0x5e55b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e55bc: mov             x16, x1
    // 0x5e55c0: mov             x1, x2
    // 0x5e55c4: mov             x2, x16
    // 0x5e55c8: mov             x16, x0
    // 0x5e55cc: mov             x0, x1
    // 0x5e55d0: mov             x1, x16
    // 0x5e55d4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5e55d4: sub             lr, x0, #0xfd5
    //     0x5e55d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e55dc: blr             lr
    // 0x5e55e0: ldur            x2, [fp, #-0x20]
    // 0x5e55e4: mov             x3, x0
    // 0x5e55e8: r1 = Null
    //     0x5e55e8: mov             x1, NULL
    // 0x5e55ec: stur            x3, [fp, #-0x78]
    // 0x5e55f0: cmp             w2, NULL
    // 0x5e55f4: b.eq            #0x5e5614
    // 0x5e55f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e55f8: ldur            w4, [x2, #0x17]
    // 0x5e55fc: DecompressPointer r4
    //     0x5e55fc: add             x4, x4, HEAP, lsl #32
    // 0x5e5600: r8 = X0
    //     0x5e5600: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5e5604: LoadField: r9 = r4->field_7
    //     0x5e5604: ldur            x9, [x4, #7]
    // 0x5e5608: r3 = Null
    //     0x5e5608: add             x3, PP, #0x21, lsl #12  ; [pp+0x213b0] Null
    //     0x5e560c: ldr             x3, [x3, #0x3b0]
    // 0x5e5610: blr             x9
    // 0x5e5614: ldur            x0, [fp, #-0x38]
    // 0x5e5618: LoadField: r1 = r0->field_b
    //     0x5e5618: ldur            w1, [x0, #0xb]
    // 0x5e561c: LoadField: r2 = r0->field_f
    //     0x5e561c: ldur            w2, [x0, #0xf]
    // 0x5e5620: DecompressPointer r2
    //     0x5e5620: add             x2, x2, HEAP, lsl #32
    // 0x5e5624: LoadField: r3 = r2->field_b
    //     0x5e5624: ldur            w3, [x2, #0xb]
    // 0x5e5628: r2 = LoadInt32Instr(r1)
    //     0x5e5628: sbfx            x2, x1, #1, #0x1f
    // 0x5e562c: stur            x2, [fp, #-0x68]
    // 0x5e5630: r1 = LoadInt32Instr(r3)
    //     0x5e5630: sbfx            x1, x3, #1, #0x1f
    // 0x5e5634: cmp             x2, x1
    // 0x5e5638: b.ne            #0x5e5644
    // 0x5e563c: mov             x1, x0
    // 0x5e5640: r0 = _growToNextCapacity()
    //     0x5e5640: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5644: ldur            x2, [fp, #-0x38]
    // 0x5e5648: ldur            x3, [fp, #-0x68]
    // 0x5e564c: add             x0, x3, #1
    // 0x5e5650: lsl             x1, x0, #1
    // 0x5e5654: StoreField: r2->field_b = r1
    //     0x5e5654: stur            w1, [x2, #0xb]
    // 0x5e5658: LoadField: r1 = r2->field_f
    //     0x5e5658: ldur            w1, [x2, #0xf]
    // 0x5e565c: DecompressPointer r1
    //     0x5e565c: add             x1, x1, HEAP, lsl #32
    // 0x5e5660: ldur            x0, [fp, #-0x78]
    // 0x5e5664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e5664: add             x25, x1, x3, lsl #2
    //     0x5e5668: add             x25, x25, #0xf
    //     0x5e566c: str             w0, [x25]
    //     0x5e5670: tbz             w0, #0, #0x5e568c
    //     0x5e5674: ldurb           w16, [x1, #-1]
    //     0x5e5678: ldurb           w17, [x0, #-1]
    //     0x5e567c: and             x16, x17, x16, lsr #2
    //     0x5e5680: tst             x16, HEAP, lsr #32
    //     0x5e5684: b.eq            #0x5e568c
    //     0x5e5688: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e568c: mov             x5, x2
    // 0x5e5690: ldur            x2, [fp, #-0x30]
    // 0x5e5694: ldur            x3, [fp, #-0x60]
    // 0x5e5698: ldur            x6, [fp, #-0x20]
    // 0x5e569c: ldur            x4, [fp, #-0x48]
    // 0x5e56a0: b               #0x5e5524
    // 0x5e56a4: ldur            x2, [fp, #-0x38]
    // 0x5e56a8: ldur            x16, [fp, #-0x30]
    // 0x5e56ac: ldur            lr, [fp, #-0x50]
    // 0x5e56b0: stp             lr, x16, [SP]
    // 0x5e56b4: r0 = +()
    //     0x5e56b4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x5e56b8: ldur            x6, [fp, #-0x58]
    // 0x5e56bc: mov             x5, x0
    // 0x5e56c0: ldur            x4, [fp, #-0x38]
    // 0x5e56c4: ldur            x2, [fp, #-0x18]
    // 0x5e56c8: ldur            x0, [fp, #-8]
    // 0x5e56cc: ldur            x3, [fp, #-0x40]
    // 0x5e56d0: b               #0x5e52b4
    // 0x5e56d4: mov             x3, x1
    // 0x5e56d8: mov             x0, x6
    // 0x5e56dc: mov             x2, x5
    // 0x5e56e0: mov             x1, x4
    // 0x5e56e4: r0 = InlineSpanSemanticsInformation()
    //     0x5e56e4: bl              #0x5e57d0  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x5e56e8: mov             x2, x0
    // 0x5e56ec: ldur            x0, [fp, #-0x28]
    // 0x5e56f0: stur            x2, [fp, #-0x20]
    // 0x5e56f4: StoreField: r2->field_7 = r0
    //     0x5e56f4: stur            w0, [x2, #7]
    // 0x5e56f8: r0 = false
    //     0x5e56f8: add             x0, NULL, #0x30  ; false
    // 0x5e56fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e56fc: stur            w0, [x2, #0x17]
    // 0x5e5700: ldur            x1, [fp, #-0x30]
    // 0x5e5704: StoreField: r2->field_b = r1
    //     0x5e5704: stur            w1, [x2, #0xb]
    // 0x5e5708: ldur            x1, [fp, #-0x38]
    // 0x5e570c: StoreField: r2->field_1f = r1
    //     0x5e570c: stur            w1, [x2, #0x1f]
    // 0x5e5710: StoreField: r2->field_1b = r0
    //     0x5e5710: stur            w0, [x2, #0x1b]
    // 0x5e5714: ldur            x0, [fp, #-0x10]
    // 0x5e5718: LoadField: r1 = r0->field_b
    //     0x5e5718: ldur            w1, [x0, #0xb]
    // 0x5e571c: LoadField: r3 = r0->field_f
    //     0x5e571c: ldur            w3, [x0, #0xf]
    // 0x5e5720: DecompressPointer r3
    //     0x5e5720: add             x3, x3, HEAP, lsl #32
    // 0x5e5724: LoadField: r4 = r3->field_b
    //     0x5e5724: ldur            w4, [x3, #0xb]
    // 0x5e5728: r3 = LoadInt32Instr(r1)
    //     0x5e5728: sbfx            x3, x1, #1, #0x1f
    // 0x5e572c: stur            x3, [fp, #-0x18]
    // 0x5e5730: r1 = LoadInt32Instr(r4)
    //     0x5e5730: sbfx            x1, x4, #1, #0x1f
    // 0x5e5734: cmp             x3, x1
    // 0x5e5738: b.ne            #0x5e5744
    // 0x5e573c: mov             x1, x0
    // 0x5e5740: r0 = _growToNextCapacity()
    //     0x5e5740: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5744: ldur            x2, [fp, #-0x10]
    // 0x5e5748: ldur            x3, [fp, #-0x18]
    // 0x5e574c: add             x0, x3, #1
    // 0x5e5750: lsl             x1, x0, #1
    // 0x5e5754: StoreField: r2->field_b = r1
    //     0x5e5754: stur            w1, [x2, #0xb]
    // 0x5e5758: LoadField: r1 = r2->field_f
    //     0x5e5758: ldur            w1, [x2, #0xf]
    // 0x5e575c: DecompressPointer r1
    //     0x5e575c: add             x1, x1, HEAP, lsl #32
    // 0x5e5760: ldur            x0, [fp, #-0x20]
    // 0x5e5764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e5764: add             x25, x1, x3, lsl #2
    //     0x5e5768: add             x25, x25, #0xf
    //     0x5e576c: str             w0, [x25]
    //     0x5e5770: tbz             w0, #0, #0x5e578c
    //     0x5e5774: ldurb           w16, [x1, #-1]
    //     0x5e5778: ldurb           w17, [x0, #-1]
    //     0x5e577c: and             x16, x17, x16, lsr #2
    //     0x5e5780: tst             x16, HEAP, lsr #32
    //     0x5e5784: b.eq            #0x5e578c
    //     0x5e5788: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e578c: mov             x0, x2
    // 0x5e5790: LeaveFrame
    //     0x5e5790: mov             SP, fp
    //     0x5e5794: ldp             fp, lr, [SP], #0x10
    // 0x5e5798: ret
    //     0x5e5798: ret             
    // 0x5e579c: r0 = ConcurrentModificationError()
    //     0x5e579c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e57a0: mov             x1, x0
    // 0x5e57a4: ldur            x0, [fp, #-8]
    // 0x5e57a8: StoreField: r1->field_b = r0
    //     0x5e57a8: stur            w0, [x1, #0xb]
    // 0x5e57ac: mov             x0, x1
    // 0x5e57b0: r0 = Throw()
    //     0x5e57b0: bl              #0x974e90  ; ThrowStub
    // 0x5e57b4: brk             #0
    // 0x5e57b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e57b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e57bc: b               #0x5e5270
    // 0x5e57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e57c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e57c4: b               #0x5e52d0
    // 0x5e57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e57c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e57cc: b               #0x5e5530
  }
}

// class id: 1691, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_18;
  bool field_1c;
  _ImmutableList<StringAttribute> field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x862984, size: 0x7c
    // 0x862984: EnterFrame
    //     0x862984: stp             fp, lr, [SP, #-0x10]!
    //     0x862988: mov             fp, SP
    // 0x86298c: AllocStack(0x18)
    //     0x86298c: sub             SP, SP, #0x18
    // 0x862990: CheckStackOverflow
    //     0x862990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862994: cmp             SP, x16
    //     0x862998: b.ls            #0x8629f8
    // 0x86299c: ldr             x0, [fp, #0x10]
    // 0x8629a0: LoadField: r1 = r0->field_7
    //     0x8629a0: ldur            w1, [x0, #7]
    // 0x8629a4: DecompressPointer r1
    //     0x8629a4: add             x1, x1, HEAP, lsl #32
    // 0x8629a8: LoadField: r2 = r0->field_b
    //     0x8629a8: ldur            w2, [x0, #0xb]
    // 0x8629ac: DecompressPointer r2
    //     0x8629ac: add             x2, x2, HEAP, lsl #32
    // 0x8629b0: LoadField: r3 = r0->field_13
    //     0x8629b0: ldur            w3, [x0, #0x13]
    // 0x8629b4: DecompressPointer r3
    //     0x8629b4: add             x3, x3, HEAP, lsl #32
    // 0x8629b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8629b8: ldur            w4, [x0, #0x17]
    // 0x8629bc: DecompressPointer r4
    //     0x8629bc: add             x4, x4, HEAP, lsl #32
    // 0x8629c0: stp             x3, NULL, [SP, #8]
    // 0x8629c4: str             x4, [SP]
    // 0x8629c8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x8629c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x8629cc: ldr             x4, [x4, #0x2e8]
    // 0x8629d0: r0 = hash()
    //     0x8629d0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8629d4: mov             x2, x0
    // 0x8629d8: r0 = BoxInt64Instr(r2)
    //     0x8629d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8629dc: cmp             x2, x0, asr #1
    //     0x8629e0: b.eq            #0x8629ec
    //     0x8629e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8629e8: stur            x2, [x0, #7]
    // 0x8629ec: LeaveFrame
    //     0x8629ec: mov             SP, fp
    //     0x8629f0: ldp             fp, lr, [SP], #0x10
    // 0x8629f4: ret
    //     0x8629f4: ret             
    // 0x8629f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8629f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8629fc: b               #0x86299c
  }
  _ ==(/* No info */) {
    // ** addr: 0x905f38, size: 0x150
    // 0x905f38: EnterFrame
    //     0x905f38: stp             fp, lr, [SP, #-0x10]!
    //     0x905f3c: mov             fp, SP
    // 0x905f40: AllocStack(0x18)
    //     0x905f40: sub             SP, SP, #0x18
    // 0x905f44: CheckStackOverflow
    //     0x905f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905f48: cmp             SP, x16
    //     0x905f4c: b.ls            #0x906080
    // 0x905f50: ldr             x1, [fp, #0x10]
    // 0x905f54: cmp             w1, NULL
    // 0x905f58: b.ne            #0x905f6c
    // 0x905f5c: r0 = false
    //     0x905f5c: add             x0, NULL, #0x30  ; false
    // 0x905f60: LeaveFrame
    //     0x905f60: mov             SP, fp
    //     0x905f64: ldp             fp, lr, [SP], #0x10
    // 0x905f68: ret
    //     0x905f68: ret             
    // 0x905f6c: r0 = 60
    //     0x905f6c: movz            x0, #0x3c
    // 0x905f70: branchIfSmi(r1, 0x905f7c)
    //     0x905f70: tbz             w1, #0, #0x905f7c
    // 0x905f74: r0 = LoadClassIdInstr(r1)
    //     0x905f74: ldur            x0, [x1, #-1]
    //     0x905f78: ubfx            x0, x0, #0xc, #0x14
    // 0x905f7c: cmp             x0, #0x69b
    // 0x905f80: b.ne            #0x906070
    // 0x905f84: ldr             x2, [fp, #0x18]
    // 0x905f88: LoadField: r0 = r1->field_7
    //     0x905f88: ldur            w0, [x1, #7]
    // 0x905f8c: DecompressPointer r0
    //     0x905f8c: add             x0, x0, HEAP, lsl #32
    // 0x905f90: LoadField: r3 = r2->field_7
    //     0x905f90: ldur            w3, [x2, #7]
    // 0x905f94: DecompressPointer r3
    //     0x905f94: add             x3, x3, HEAP, lsl #32
    // 0x905f98: r4 = LoadClassIdInstr(r0)
    //     0x905f98: ldur            x4, [x0, #-1]
    //     0x905f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x905fa0: stp             x3, x0, [SP]
    // 0x905fa4: mov             x0, x4
    // 0x905fa8: mov             lr, x0
    // 0x905fac: ldr             lr, [x21, lr, lsl #3]
    // 0x905fb0: blr             lr
    // 0x905fb4: tbnz            w0, #4, #0x906070
    // 0x905fb8: ldr             x2, [fp, #0x18]
    // 0x905fbc: ldr             x1, [fp, #0x10]
    // 0x905fc0: LoadField: r0 = r1->field_b
    //     0x905fc0: ldur            w0, [x1, #0xb]
    // 0x905fc4: DecompressPointer r0
    //     0x905fc4: add             x0, x0, HEAP, lsl #32
    // 0x905fc8: LoadField: r3 = r2->field_b
    //     0x905fc8: ldur            w3, [x2, #0xb]
    // 0x905fcc: DecompressPointer r3
    //     0x905fcc: add             x3, x3, HEAP, lsl #32
    // 0x905fd0: r4 = LoadClassIdInstr(r0)
    //     0x905fd0: ldur            x4, [x0, #-1]
    //     0x905fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x905fd8: stp             x3, x0, [SP]
    // 0x905fdc: mov             x0, x4
    // 0x905fe0: mov             lr, x0
    // 0x905fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x905fe8: blr             lr
    // 0x905fec: tbnz            w0, #4, #0x906070
    // 0x905ff0: ldr             x2, [fp, #0x18]
    // 0x905ff4: ldr             x1, [fp, #0x10]
    // 0x905ff8: LoadField: r0 = r1->field_13
    //     0x905ff8: ldur            w0, [x1, #0x13]
    // 0x905ffc: DecompressPointer r0
    //     0x905ffc: add             x0, x0, HEAP, lsl #32
    // 0x906000: LoadField: r3 = r2->field_13
    //     0x906000: ldur            w3, [x2, #0x13]
    // 0x906004: DecompressPointer r3
    //     0x906004: add             x3, x3, HEAP, lsl #32
    // 0x906008: r4 = LoadClassIdInstr(r0)
    //     0x906008: ldur            x4, [x0, #-1]
    //     0x90600c: ubfx            x4, x4, #0xc, #0x14
    // 0x906010: stp             x3, x0, [SP]
    // 0x906014: mov             x0, x4
    // 0x906018: mov             lr, x0
    // 0x90601c: ldr             lr, [x21, lr, lsl #3]
    // 0x906020: blr             lr
    // 0x906024: tbnz            w0, #4, #0x906070
    // 0x906028: ldr             x1, [fp, #0x18]
    // 0x90602c: ldr             x0, [fp, #0x10]
    // 0x906030: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x906030: ldur            w2, [x0, #0x17]
    // 0x906034: DecompressPointer r2
    //     0x906034: add             x2, x2, HEAP, lsl #32
    // 0x906038: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x906038: ldur            w3, [x1, #0x17]
    // 0x90603c: DecompressPointer r3
    //     0x90603c: add             x3, x3, HEAP, lsl #32
    // 0x906040: cmp             w2, w3
    // 0x906044: b.ne            #0x906070
    // 0x906048: LoadField: r2 = r0->field_1f
    //     0x906048: ldur            w2, [x0, #0x1f]
    // 0x90604c: DecompressPointer r2
    //     0x90604c: add             x2, x2, HEAP, lsl #32
    // 0x906050: LoadField: r0 = r1->field_1f
    //     0x906050: ldur            w0, [x1, #0x1f]
    // 0x906054: DecompressPointer r0
    //     0x906054: add             x0, x0, HEAP, lsl #32
    // 0x906058: r16 = <StringAttribute>
    //     0x906058: ldr             x16, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x90605c: stp             x2, x16, [SP, #8]
    // 0x906060: str             x0, [SP]
    // 0x906064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x906064: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x906068: r0 = listEquals()
    //     0x906068: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90606c: b               #0x906074
    // 0x906070: r0 = false
    //     0x906070: add             x0, NULL, #0x30  ; false
    // 0x906074: LeaveFrame
    //     0x906074: mov             SP, fp
    //     0x906078: ldp             fp, lr, [SP], #0x10
    // 0x90607c: ret
    //     0x90607c: ret             
    // 0x906080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906084: b               #0x905f50
  }
}

// class id: 1692, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  int dyn:get:value(Accumulator) {
    // ** addr: 0x519f8c, size: 0x48
    // 0x519f8c: ldr             x2, [SP]
    // 0x519f90: LoadField: r3 = r2->field_7
    //     0x519f90: ldur            x3, [x2, #7]
    // 0x519f94: r0 = BoxInt64Instr(r3)
    //     0x519f94: sbfiz           x0, x3, #1, #0x1f
    //     0x519f98: cmp             x3, x0, asr #1
    //     0x519f9c: b.eq            #0x519fb8
    //     0x519fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x519fa4: mov             fp, SP
    //     0x519fa8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519fac: mov             SP, fp
    //     0x519fb0: ldp             fp, lr, [SP], #0x10
    //     0x519fb4: stur            x3, [x0, #7]
    // 0x519fb8: ret
    //     0x519fb8: ret             
  }
  _ increment(/* No info */) {
    // ** addr: 0x523408, size: 0x14
    // 0x523408: LoadField: r3 = r1->field_7
    //     0x523408: ldur            x3, [x1, #7]
    // 0x52340c: add             x4, x3, x2
    // 0x523410: StoreField: r1->field_7 = r4
    //     0x523410: stur            x4, [x1, #7]
    // 0x523414: r0 = Null
    //     0x523414: mov             x0, NULL
    // 0x523418: ret
    //     0x523418: ret             
  }
}

// class id: 2859, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x457950, size: 0x94
    // 0x457950: EnterFrame
    //     0x457950: stp             fp, lr, [SP, #-0x10]!
    //     0x457954: mov             fp, SP
    // 0x457958: AllocStack(0x18)
    //     0x457958: sub             SP, SP, #0x18
    // 0x45795c: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x45795c: stur            x1, [fp, #-8]
    // 0x457960: CheckStackOverflow
    //     0x457960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457964: cmp             SP, x16
    //     0x457968: b.ls            #0x4579dc
    // 0x45796c: r0 = StringBuffer()
    //     0x45796c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x457970: mov             x1, x0
    // 0x457974: stur            x0, [fp, #-0x10]
    // 0x457978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x457978: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45797c: r0 = StringBuffer()
    //     0x45797c: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x457980: ldur            x1, [fp, #-8]
    // 0x457984: r0 = LoadClassIdInstr(r1)
    //     0x457984: ldur            x0, [x1, #-1]
    //     0x457988: ubfx            x0, x0, #0xc, #0x14
    // 0x45798c: sub             x16, x0, #0xb2e
    // 0x457990: cmp             x16, #1
    // 0x457994: b.hi            #0x4579a8
    // 0x457998: ldur            x1, [fp, #-0x10]
    // 0x45799c: r2 = 65532
    //     0x45799c: orr             x2, xzr, #0xfffc
    // 0x4579a0: r0 = writeCharCode()
    //     0x4579a0: bl              #0x3c371c  ; [dart:core] StringBuffer::writeCharCode
    // 0x4579a4: b               #0x4579c4
    // 0x4579a8: r0 = LoadClassIdInstr(r1)
    //     0x4579a8: ldur            x0, [x1, #-1]
    //     0x4579ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4579b0: ldur            x2, [fp, #-0x10]
    // 0x4579b4: r3 = true
    //     0x4579b4: add             x3, NULL, #0x20  ; true
    // 0x4579b8: r0 = GDT[cid_x0 + -0xe3e]()
    //     0x4579b8: sub             lr, x0, #0xe3e
    //     0x4579bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4579c0: blr             lr
    // 0x4579c4: ldur            x16, [fp, #-0x10]
    // 0x4579c8: str             x16, [SP]
    // 0x4579cc: r0 = toString()
    //     0x4579cc: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x4579d0: LeaveFrame
    //     0x4579d0: mov             SP, fp
    //     0x4579d4: ldp             fp, lr, [SP], #0x10
    // 0x4579d8: ret
    //     0x4579d8: ret             
    // 0x4579dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4579dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4579e0: b               #0x45796c
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x522e4c, size: 0x100
    // 0x522e4c: EnterFrame
    //     0x522e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x522e50: mov             fp, SP
    // 0x522e54: AllocStack(0x30)
    //     0x522e54: sub             SP, SP, #0x30
    // 0x522e58: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x522e58: mov             x3, x1
    //     0x522e5c: stur            x1, [fp, #-0x10]
    //     0x522e60: stur            x2, [fp, #-0x18]
    // 0x522e64: CheckStackOverflow
    //     0x522e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522e68: cmp             SP, x16
    //     0x522e6c: b.ls            #0x522f44
    // 0x522e70: r0 = BoxInt64Instr(r2)
    //     0x522e70: sbfiz           x0, x2, #1, #0x1f
    //     0x522e74: cmp             x2, x0, asr #1
    //     0x522e78: b.eq            #0x522e84
    //     0x522e7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x522e80: stur            x2, [x0, #7]
    // 0x522e84: stur            x0, [fp, #-8]
    // 0x522e88: r1 = 3
    //     0x522e88: movz            x1, #0x3
    // 0x522e8c: r0 = AllocateContext()
    //     0x522e8c: bl              #0x975b3c  ; AllocateContextStub
    // 0x522e90: mov             x1, x0
    // 0x522e94: ldur            x0, [fp, #-8]
    // 0x522e98: stur            x1, [fp, #-0x20]
    // 0x522e9c: StoreField: r1->field_f = r0
    //     0x522e9c: stur            w0, [x1, #0xf]
    // 0x522ea0: ldur            x0, [fp, #-0x18]
    // 0x522ea4: tbz             x0, #0x3f, #0x522eb8
    // 0x522ea8: r0 = Null
    //     0x522ea8: mov             x0, NULL
    // 0x522eac: LeaveFrame
    //     0x522eac: mov             SP, fp
    //     0x522eb0: ldp             fp, lr, [SP], #0x10
    // 0x522eb4: ret
    //     0x522eb4: ret             
    // 0x522eb8: ldur            x0, [fp, #-0x10]
    // 0x522ebc: r0 = Accumulator()
    //     0x522ebc: bl              #0x522f4c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x522ec0: StoreField: r0->field_7 = rZR
    //     0x522ec0: stur            xzr, [x0, #7]
    // 0x522ec4: ldur            x3, [fp, #-0x20]
    // 0x522ec8: StoreField: r3->field_13 = r0
    //     0x522ec8: stur            w0, [x3, #0x13]
    // 0x522ecc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x522ecc: stur            NULL, [x3, #0x17]
    // 0x522ed0: mov             x2, x3
    // 0x522ed4: r1 = Function '<anonymous closure>':.
    //     0x522ed4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d390] AnonymousClosure: (0x523288), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x522e4c)
    //     0x522ed8: ldr             x1, [x1, #0x390]
    // 0x522edc: r0 = AllocateClosure()
    //     0x522edc: bl              #0x975f00  ; AllocateClosureStub
    // 0x522ee0: ldur            x1, [fp, #-0x10]
    // 0x522ee4: r2 = LoadClassIdInstr(r1)
    //     0x522ee4: ldur            x2, [x1, #-1]
    //     0x522ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x522eec: sub             x16, x2, #0xb2e
    // 0x522ef0: cmp             x16, #1
    // 0x522ef4: b.hi            #0x522f0c
    // 0x522ef8: stp             x1, x0, [SP]
    // 0x522efc: ClosureCall
    //     0x522efc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x522f00: ldur            x2, [x0, #0x1f]
    //     0x522f04: blr             x2
    // 0x522f08: b               #0x522f2c
    // 0x522f0c: r2 = LoadClassIdInstr(r1)
    //     0x522f0c: ldur            x2, [x1, #-1]
    //     0x522f10: ubfx            x2, x2, #0xc, #0x14
    // 0x522f14: mov             x16, x0
    // 0x522f18: mov             x0, x2
    // 0x522f1c: mov             x2, x16
    // 0x522f20: r0 = GDT[cid_x0 + -0xe43]()
    //     0x522f20: sub             lr, x0, #0xe43
    //     0x522f24: ldr             lr, [x21, lr, lsl #3]
    //     0x522f28: blr             lr
    // 0x522f2c: ldur            x1, [fp, #-0x20]
    // 0x522f30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x522f30: ldur            w0, [x1, #0x17]
    // 0x522f34: DecompressPointer r0
    //     0x522f34: add             x0, x0, HEAP, lsl #32
    // 0x522f38: LeaveFrame
    //     0x522f38: mov             SP, fp
    //     0x522f3c: ldp             fp, lr, [SP], #0x10
    // 0x522f40: ret
    //     0x522f40: ret             
    // 0x522f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522f48: b               #0x522e70
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x523288, size: 0x160
    // 0x523288: EnterFrame
    //     0x523288: stp             fp, lr, [SP, #-0x10]!
    //     0x52328c: mov             fp, SP
    // 0x523290: AllocStack(0x20)
    //     0x523290: sub             SP, SP, #0x20
    // 0x523294: SetupParameters([dynamic _ /* r0 */])
    //     0x523294: ldr             x0, [fp, #0x18]
    //     0x523298: ldur            w3, [x0, #0x17]
    //     0x52329c: add             x3, x3, HEAP, lsl #32
    //     0x5232a0: stur            x3, [fp, #-0x10]
    // 0x5232a4: CheckStackOverflow
    //     0x5232a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5232a8: cmp             SP, x16
    //     0x5232ac: b.ls            #0x5233dc
    // 0x5232b0: LoadField: r0 = r3->field_f
    //     0x5232b0: ldur            w0, [x3, #0xf]
    // 0x5232b4: DecompressPointer r0
    //     0x5232b4: add             x0, x0, HEAP, lsl #32
    // 0x5232b8: LoadField: r1 = r3->field_13
    //     0x5232b8: ldur            w1, [x3, #0x13]
    // 0x5232bc: DecompressPointer r1
    //     0x5232bc: add             x1, x1, HEAP, lsl #32
    // 0x5232c0: ldr             x2, [fp, #0x10]
    // 0x5232c4: r4 = LoadClassIdInstr(r2)
    //     0x5232c4: ldur            x4, [x2, #-1]
    //     0x5232c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5232cc: sub             x16, x4, #0xb2e
    // 0x5232d0: cmp             x16, #1
    // 0x5232d4: b.hi            #0x523314
    // 0x5232d8: LoadField: r2 = r1->field_7
    //     0x5232d8: ldur            x2, [x1, #7]
    // 0x5232dc: r4 = LoadInt32Instr(r0)
    //     0x5232dc: sbfx            x4, x0, #1, #0x1f
    //     0x5232e0: tbz             w0, #0, #0x5232e8
    //     0x5232e4: ldur            x4, [x0, #7]
    // 0x5232e8: sub             x0, x4, x2
    // 0x5232ec: stur            x0, [fp, #-8]
    // 0x5232f0: r2 = 1
    //     0x5232f0: movz            x2, #0x1
    // 0x5232f4: r0 = increment()
    //     0x5232f4: bl              #0x523408  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5232f8: ldur            x0, [fp, #-8]
    // 0x5232fc: cbnz            x0, #0x523308
    // 0x523300: r0 = 131064
    //     0x523300: orr             x0, xzr, #0x1fff8
    // 0x523304: b               #0x52330c
    // 0x523308: r0 = Null
    //     0x523308: mov             x0, NULL
    // 0x52330c: mov             x2, x0
    // 0x523310: b               #0x5233b8
    // 0x523314: LoadField: r3 = r2->field_b
    //     0x523314: ldur            w3, [x2, #0xb]
    // 0x523318: DecompressPointer r3
    //     0x523318: add             x3, x3, HEAP, lsl #32
    // 0x52331c: stur            x3, [fp, #-0x20]
    // 0x523320: cmp             w3, NULL
    // 0x523324: b.ne            #0x523330
    // 0x523328: r2 = Null
    //     0x523328: mov             x2, NULL
    // 0x52332c: b               #0x5233b8
    // 0x523330: LoadField: r2 = r1->field_7
    //     0x523330: ldur            x2, [x1, #7]
    // 0x523334: r4 = LoadInt32Instr(r0)
    //     0x523334: sbfx            x4, x0, #1, #0x1f
    //     0x523338: tbz             w0, #0, #0x523340
    //     0x52333c: ldur            x4, [x0, #7]
    // 0x523340: sub             x0, x4, x2
    // 0x523344: stur            x0, [fp, #-0x18]
    // 0x523348: LoadField: r2 = r3->field_7
    //     0x523348: ldur            w2, [x3, #7]
    // 0x52334c: r4 = LoadInt32Instr(r2)
    //     0x52334c: sbfx            x4, x2, #1, #0x1f
    // 0x523350: mov             x2, x4
    // 0x523354: stur            x4, [fp, #-8]
    // 0x523358: r0 = increment()
    //     0x523358: bl              #0x523408  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x52335c: ldur            x2, [fp, #-0x18]
    // 0x523360: ldur            x0, [fp, #-8]
    // 0x523364: cmp             x2, x0
    // 0x523368: b.ge            #0x5233b0
    // 0x52336c: ldur            x3, [fp, #-0x20]
    // 0x523370: mov             x1, x2
    // 0x523374: cmp             x1, x0
    // 0x523378: b.hs            #0x5233e4
    // 0x52337c: r1 = LoadClassIdInstr(r3)
    //     0x52337c: ldur            x1, [x3, #-1]
    //     0x523380: ubfx            x1, x1, #0xc, #0x14
    // 0x523384: lsl             x1, x1, #1
    // 0x523388: cmp             w1, #0xbc
    // 0x52338c: b.ne            #0x52339c
    // 0x523390: ArrayLoad: r1 = r3[r2]  ; TypedUnsigned_1
    //     0x523390: add             x16, x3, x2
    //     0x523394: ldrb            w1, [x16, #0xf]
    // 0x523398: b               #0x5233a4
    // 0x52339c: add             x16, x3, x2, lsl #1
    // 0x5233a0: ldurh           w1, [x16, #0xf]
    // 0x5233a4: lsl             x2, x1, #1
    // 0x5233a8: mov             x1, x2
    // 0x5233ac: b               #0x5233b4
    // 0x5233b0: r1 = Null
    //     0x5233b0: mov             x1, NULL
    // 0x5233b4: mov             x2, x1
    // 0x5233b8: ldur            x1, [fp, #-0x10]
    // 0x5233bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5233bc: stur            w2, [x1, #0x17]
    // 0x5233c0: cmp             w2, NULL
    // 0x5233c4: r16 = true
    //     0x5233c4: add             x16, NULL, #0x20  ; true
    // 0x5233c8: r17 = false
    //     0x5233c8: add             x17, NULL, #0x30  ; false
    // 0x5233cc: csel            x0, x16, x17, eq
    // 0x5233d0: LeaveFrame
    //     0x5233d0: mov             SP, fp
    //     0x5233d4: ldp             fp, lr, [SP], #0x10
    // 0x5233d8: ret
    //     0x5233d8: ret             
    // 0x5233dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5233dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5233e0: b               #0x5232b0
    // 0x5233e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5233e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x544e94, size: 0xf8
    // 0x544e94: EnterFrame
    //     0x544e94: stp             fp, lr, [SP, #-0x10]!
    //     0x544e98: mov             fp, SP
    // 0x544e9c: AllocStack(0x8)
    //     0x544e9c: sub             SP, SP, #8
    // 0x544ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x544ea0: ldr             x0, [fp, #0x18]
    //     0x544ea4: ldur            w3, [x0, #0x17]
    //     0x544ea8: add             x3, x3, HEAP, lsl #32
    //     0x544eac: stur            x3, [fp, #-8]
    // 0x544eb0: CheckStackOverflow
    //     0x544eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544eb4: cmp             SP, x16
    //     0x544eb8: b.ls            #0x544f84
    // 0x544ebc: LoadField: r2 = r3->field_f
    //     0x544ebc: ldur            w2, [x3, #0xf]
    // 0x544ec0: DecompressPointer r2
    //     0x544ec0: add             x2, x2, HEAP, lsl #32
    // 0x544ec4: LoadField: r1 = r3->field_13
    //     0x544ec4: ldur            w1, [x3, #0x13]
    // 0x544ec8: DecompressPointer r1
    //     0x544ec8: add             x1, x1, HEAP, lsl #32
    // 0x544ecc: ldr             x0, [fp, #0x10]
    // 0x544ed0: r4 = LoadClassIdInstr(r0)
    //     0x544ed0: ldur            x4, [x0, #-1]
    //     0x544ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x544ed8: sub             x16, x4, #0xb2e
    // 0x544edc: cmp             x16, #1
    // 0x544ee0: b.hi            #0x544f14
    // 0x544ee4: LoadField: r4 = r2->field_7
    //     0x544ee4: ldur            x4, [x2, #7]
    // 0x544ee8: LoadField: r2 = r1->field_7
    //     0x544ee8: ldur            x2, [x1, #7]
    // 0x544eec: cmp             x4, x2
    // 0x544ef0: b.ne            #0x544f00
    // 0x544ef4: mov             x2, x0
    // 0x544ef8: mov             x1, x3
    // 0x544efc: b               #0x544f48
    // 0x544f00: r2 = 1
    //     0x544f00: movz            x2, #0x1
    // 0x544f04: r0 = increment()
    //     0x544f04: bl              #0x523408  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x544f08: ldur            x1, [fp, #-8]
    // 0x544f0c: r2 = Null
    //     0x544f0c: mov             x2, NULL
    // 0x544f10: b               #0x544f48
    // 0x544f14: r3 = LoadClassIdInstr(r0)
    //     0x544f14: ldur            x3, [x0, #-1]
    //     0x544f18: ubfx            x3, x3, #0xc, #0x14
    // 0x544f1c: mov             x16, x1
    // 0x544f20: mov             x1, x3
    // 0x544f24: mov             x3, x16
    // 0x544f28: mov             x16, x0
    // 0x544f2c: mov             x0, x1
    // 0x544f30: mov             x1, x16
    // 0x544f34: r0 = GDT[cid_x0 + -0xbb0]()
    //     0x544f34: sub             lr, x0, #0xbb0
    //     0x544f38: ldr             lr, [x21, lr, lsl #3]
    //     0x544f3c: blr             lr
    // 0x544f40: mov             x2, x0
    // 0x544f44: ldur            x1, [fp, #-8]
    // 0x544f48: mov             x0, x2
    // 0x544f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x544f4c: stur            w0, [x1, #0x17]
    //     0x544f50: ldurb           w16, [x1, #-1]
    //     0x544f54: ldurb           w17, [x0, #-1]
    //     0x544f58: and             x16, x17, x16, lsr #2
    //     0x544f5c: tst             x16, HEAP, lsr #32
    //     0x544f60: b.eq            #0x544f68
    //     0x544f64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x544f68: cmp             w2, NULL
    // 0x544f6c: r16 = true
    //     0x544f6c: add             x16, NULL, #0x20  ; true
    // 0x544f70: r17 = false
    //     0x544f70: add             x17, NULL, #0x30  ; false
    // 0x544f74: csel            x0, x16, x17, eq
    // 0x544f78: LeaveFrame
    //     0x544f78: mov             SP, fp
    //     0x544f7c: ldp             fp, lr, [SP], #0x10
    // 0x544f80: ret
    //     0x544f80: ret             
    // 0x544f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544f88: b               #0x544ebc
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x5e42e0, size: 0xe0
    // 0x5e42e0: EnterFrame
    //     0x5e42e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e42e4: mov             fp, SP
    // 0x5e42e8: AllocStack(0x18)
    //     0x5e42e8: sub             SP, SP, #0x18
    // 0x5e42ec: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x5e42ec: mov             x0, x1
    //     0x5e42f0: stur            x1, [fp, #-8]
    // 0x5e42f4: CheckStackOverflow
    //     0x5e42f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e42f8: cmp             SP, x16
    //     0x5e42fc: b.ls            #0x5e43b8
    // 0x5e4300: r1 = <InlineSpanSemanticsInformation>
    //     0x5e4300: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a8] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x5e4304: ldr             x1, [x1, #0x3a8]
    // 0x5e4308: r2 = 0
    //     0x5e4308: movz            x2, #0
    // 0x5e430c: r0 = _GrowableList()
    //     0x5e430c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e4310: ldur            x1, [fp, #-8]
    // 0x5e4314: stur            x0, [fp, #-0x18]
    // 0x5e4318: r2 = LoadClassIdInstr(r1)
    //     0x5e4318: ldur            x2, [x1, #-1]
    //     0x5e431c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4320: sub             x16, x2, #0xb2e
    // 0x5e4324: cmp             x16, #1
    // 0x5e4328: b.hi            #0x5e4388
    // 0x5e432c: LoadField: r1 = r0->field_b
    //     0x5e432c: ldur            w1, [x0, #0xb]
    // 0x5e4330: LoadField: r2 = r0->field_f
    //     0x5e4330: ldur            w2, [x0, #0xf]
    // 0x5e4334: DecompressPointer r2
    //     0x5e4334: add             x2, x2, HEAP, lsl #32
    // 0x5e4338: LoadField: r3 = r2->field_b
    //     0x5e4338: ldur            w3, [x2, #0xb]
    // 0x5e433c: r2 = LoadInt32Instr(r1)
    //     0x5e433c: sbfx            x2, x1, #1, #0x1f
    // 0x5e4340: stur            x2, [fp, #-0x10]
    // 0x5e4344: r1 = LoadInt32Instr(r3)
    //     0x5e4344: sbfx            x1, x3, #1, #0x1f
    // 0x5e4348: cmp             x2, x1
    // 0x5e434c: b.ne            #0x5e4358
    // 0x5e4350: mov             x1, x0
    // 0x5e4354: r0 = _growToNextCapacity()
    //     0x5e4354: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4358: ldur            x3, [fp, #-0x18]
    // 0x5e435c: ldur            x0, [fp, #-0x10]
    // 0x5e4360: add             x1, x0, #1
    // 0x5e4364: lsl             x2, x1, #1
    // 0x5e4368: StoreField: r3->field_b = r2
    //     0x5e4368: stur            w2, [x3, #0xb]
    // 0x5e436c: LoadField: r1 = r3->field_f
    //     0x5e436c: ldur            w1, [x3, #0xf]
    // 0x5e4370: DecompressPointer r1
    //     0x5e4370: add             x1, x1, HEAP, lsl #32
    // 0x5e4374: add             x2, x1, x0, lsl #2
    // 0x5e4378: r16 = Instance_InlineSpanSemanticsInformation
    //     0x5e4378: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] Obj!InlineSpanSemanticsInformation@959131
    //     0x5e437c: ldr             x16, [x16, #0x3e8]
    // 0x5e4380: StoreField: r2->field_f = r16
    //     0x5e4380: stur            w16, [x2, #0xf]
    // 0x5e4384: b               #0x5e43a8
    // 0x5e4388: mov             x3, x0
    // 0x5e438c: r0 = LoadClassIdInstr(r1)
    //     0x5e438c: ldur            x0, [x1, #-1]
    //     0x5e4390: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4394: mov             x2, x3
    // 0x5e4398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e4398: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e439c: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x5e439c: sub             lr, x0, #0xeb2
    //     0x5e43a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e43a4: blr             lr
    // 0x5e43a8: ldur            x0, [fp, #-0x18]
    // 0x5e43ac: LeaveFrame
    //     0x5e43ac: mov             SP, fp
    //     0x5e43b0: ldp             fp, lr, [SP], #0x10
    // 0x5e43b4: ret
    //     0x5e43b4: ret             
    // 0x5e43b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e43b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e43bc: b               #0x5e4300
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e6a7c, size: 0xc0
    // 0x8e6a7c: EnterFrame
    //     0x8e6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a80: mov             fp, SP
    // 0x8e6a84: AllocStack(0x10)
    //     0x8e6a84: sub             SP, SP, #0x10
    // 0x8e6a88: CheckStackOverflow
    //     0x8e6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a8c: cmp             SP, x16
    //     0x8e6a90: b.ls            #0x8e6b34
    // 0x8e6a94: ldr             x1, [fp, #0x18]
    // 0x8e6a98: ldr             x0, [fp, #0x10]
    // 0x8e6a9c: cmp             w1, w0
    // 0x8e6aa0: b.ne            #0x8e6ab4
    // 0x8e6aa4: r0 = true
    //     0x8e6aa4: add             x0, NULL, #0x20  ; true
    // 0x8e6aa8: LeaveFrame
    //     0x8e6aa8: mov             SP, fp
    //     0x8e6aac: ldp             fp, lr, [SP], #0x10
    // 0x8e6ab0: ret
    //     0x8e6ab0: ret             
    // 0x8e6ab4: stp             x1, x0, [SP]
    // 0x8e6ab8: r0 = _haveSameRuntimeType()
    //     0x8e6ab8: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e6abc: tbz             w0, #4, #0x8e6ad0
    // 0x8e6ac0: r0 = false
    //     0x8e6ac0: add             x0, NULL, #0x30  ; false
    // 0x8e6ac4: LeaveFrame
    //     0x8e6ac4: mov             SP, fp
    //     0x8e6ac8: ldp             fp, lr, [SP], #0x10
    // 0x8e6acc: ret
    //     0x8e6acc: ret             
    // 0x8e6ad0: ldr             x0, [fp, #0x10]
    // 0x8e6ad4: r1 = 60
    //     0x8e6ad4: movz            x1, #0x3c
    // 0x8e6ad8: branchIfSmi(r0, 0x8e6ae4)
    //     0x8e6ad8: tbz             w0, #0, #0x8e6ae4
    // 0x8e6adc: r1 = LoadClassIdInstr(r0)
    //     0x8e6adc: ldur            x1, [x0, #-1]
    //     0x8e6ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6ae4: sub             x16, x1, #0xb2c
    // 0x8e6ae8: cmp             x16, #3
    // 0x8e6aec: b.hi            #0x8e6b24
    // 0x8e6af0: ldr             x1, [fp, #0x18]
    // 0x8e6af4: LoadField: r2 = r0->field_7
    //     0x8e6af4: ldur            w2, [x0, #7]
    // 0x8e6af8: DecompressPointer r2
    //     0x8e6af8: add             x2, x2, HEAP, lsl #32
    // 0x8e6afc: LoadField: r0 = r1->field_7
    //     0x8e6afc: ldur            w0, [x1, #7]
    // 0x8e6b00: DecompressPointer r0
    //     0x8e6b00: add             x0, x0, HEAP, lsl #32
    // 0x8e6b04: r1 = LoadClassIdInstr(r2)
    //     0x8e6b04: ldur            x1, [x2, #-1]
    //     0x8e6b08: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6b0c: stp             x0, x2, [SP]
    // 0x8e6b10: mov             x0, x1
    // 0x8e6b14: mov             lr, x0
    // 0x8e6b18: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6b1c: blr             lr
    // 0x8e6b20: b               #0x8e6b28
    // 0x8e6b24: r0 = false
    //     0x8e6b24: add             x0, NULL, #0x30  ; false
    // 0x8e6b28: LeaveFrame
    //     0x8e6b28: mov             SP, fp
    //     0x8e6b2c: ldp             fp, lr, [SP], #0x10
    // 0x8e6b30: ret
    //     0x8e6b30: ret             
    // 0x8e6b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6b38: b               #0x8e6a94
  }
}
