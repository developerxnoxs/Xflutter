// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 1619, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x50849c, size: 0xbc
    // 0x50849c: EnterFrame
    //     0x50849c: stp             fp, lr, [SP, #-0x10]!
    //     0x5084a0: mov             fp, SP
    // 0x5084a4: AllocStack(0x8)
    //     0x5084a4: sub             SP, SP, #8
    // 0x5084a8: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x5084a8: mov             x0, x1
    //     0x5084ac: stur            x1, [fp, #-8]
    // 0x5084b0: CheckStackOverflow
    //     0x5084b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5084b4: cmp             SP, x16
    //     0x5084b8: b.ls            #0x508550
    // 0x5084bc: LoadField: r1 = r0->field_b
    //     0x5084bc: ldur            x1, [x0, #0xb]
    // 0x5084c0: cmp             x1, #0
    // 0x5084c4: b.gt            #0x5084d8
    // 0x5084c8: r0 = false
    //     0x5084c8: add             x0, NULL, #0x30  ; false
    // 0x5084cc: LeaveFrame
    //     0x5084cc: mov             SP, fp
    //     0x5084d0: ldp             fp, lr, [SP], #0x10
    // 0x5084d4: ret
    //     0x5084d4: ret             
    // 0x5084d8: sub             x2, x1, #1
    // 0x5084dc: mov             x1, x0
    // 0x5084e0: r0 = _getTextPositionForLine()
    //     0x5084e0: bl              #0x508558  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x5084e4: mov             x2, x0
    // 0x5084e8: ldur            x1, [fp, #-8]
    // 0x5084ec: LoadField: r3 = r1->field_b
    //     0x5084ec: ldur            x3, [x1, #0xb]
    // 0x5084f0: sub             x4, x3, #1
    // 0x5084f4: StoreField: r1->field_b = r4
    //     0x5084f4: stur            x4, [x1, #0xb]
    // 0x5084f8: LoadField: r0 = r2->field_b
    //     0x5084f8: ldur            w0, [x2, #0xb]
    // 0x5084fc: DecompressPointer r0
    //     0x5084fc: add             x0, x0, HEAP, lsl #32
    // 0x508500: StoreField: r1->field_7 = r0
    //     0x508500: stur            w0, [x1, #7]
    //     0x508504: ldurb           w16, [x1, #-1]
    //     0x508508: ldurb           w17, [x0, #-1]
    //     0x50850c: and             x16, x17, x16, lsr #2
    //     0x508510: tst             x16, HEAP, lsr #32
    //     0x508514: b.eq            #0x50851c
    //     0x508518: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x50851c: LoadField: r0 = r2->field_f
    //     0x50851c: ldur            w0, [x2, #0xf]
    // 0x508520: DecompressPointer r0
    //     0x508520: add             x0, x0, HEAP, lsl #32
    // 0x508524: StoreField: r1->field_13 = r0
    //     0x508524: stur            w0, [x1, #0x13]
    //     0x508528: ldurb           w16, [x1, #-1]
    //     0x50852c: ldurb           w17, [x0, #-1]
    //     0x508530: and             x16, x17, x16, lsr #2
    //     0x508534: tst             x16, HEAP, lsr #32
    //     0x508538: b.eq            #0x508540
    //     0x50853c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x508540: r0 = true
    //     0x508540: add             x0, NULL, #0x20  ; true
    // 0x508544: LeaveFrame
    //     0x508544: mov             SP, fp
    //     0x508548: ldp             fp, lr, [SP], #0x10
    // 0x50854c: ret
    //     0x50854c: ret             
    // 0x508550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508554: b               #0x5084bc
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x508558, size: 0x154
    // 0x508558: EnterFrame
    //     0x508558: stp             fp, lr, [SP, #-0x10]!
    //     0x50855c: mov             fp, SP
    // 0x508560: AllocStack(0x48)
    //     0x508560: sub             SP, SP, #0x48
    // 0x508564: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x508564: mov             x3, x1
    //     0x508568: stur            x1, [fp, #-0x18]
    // 0x50856c: CheckStackOverflow
    //     0x50856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508570: cmp             SP, x16
    //     0x508574: b.ls            #0x5086a4
    // 0x508578: LoadField: r4 = r3->field_23
    //     0x508578: ldur            w4, [x3, #0x23]
    // 0x50857c: DecompressPointer r4
    //     0x50857c: add             x4, x4, HEAP, lsl #32
    // 0x508580: stur            x4, [fp, #-0x10]
    // 0x508584: r0 = BoxInt64Instr(r2)
    //     0x508584: sbfiz           x0, x2, #1, #0x1f
    //     0x508588: cmp             x2, x0, asr #1
    //     0x50858c: b.eq            #0x508598
    //     0x508590: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508594: stur            x2, [x0, #7]
    // 0x508598: mov             x1, x4
    // 0x50859c: mov             x2, x0
    // 0x5085a0: stur            x0, [fp, #-8]
    // 0x5085a4: r0 = _getValueOrData()
    //     0x5085a4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5085a8: ldur            x1, [fp, #-0x10]
    // 0x5085ac: LoadField: r2 = r1->field_f
    //     0x5085ac: ldur            w2, [x1, #0xf]
    // 0x5085b0: DecompressPointer r2
    //     0x5085b0: add             x2, x2, HEAP, lsl #32
    // 0x5085b4: cmp             w2, w0
    // 0x5085b8: b.ne            #0x5085c0
    // 0x5085bc: r0 = Null
    //     0x5085bc: mov             x0, NULL
    // 0x5085c0: cmp             w0, NULL
    // 0x5085c4: b.eq            #0x5085d4
    // 0x5085c8: LeaveFrame
    //     0x5085c8: mov             SP, fp
    //     0x5085cc: ldp             fp, lr, [SP], #0x10
    // 0x5085d0: ret
    //     0x5085d0: ret             
    // 0x5085d4: ldur            x2, [fp, #-0x18]
    // 0x5085d8: LoadField: r0 = r2->field_7
    //     0x5085d8: ldur            w0, [x2, #7]
    // 0x5085dc: DecompressPointer r0
    //     0x5085dc: add             x0, x0, HEAP, lsl #32
    // 0x5085e0: LoadField: d0 = r0->field_7
    //     0x5085e0: ldur            d0, [x0, #7]
    // 0x5085e4: stur            d0, [fp, #-0x30]
    // 0x5085e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5085e8: ldur            w0, [x2, #0x17]
    // 0x5085ec: DecompressPointer r0
    //     0x5085ec: add             x0, x0, HEAP, lsl #32
    // 0x5085f0: r3 = LoadClassIdInstr(r0)
    //     0x5085f0: ldur            x3, [x0, #-1]
    //     0x5085f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5085f8: ldur            x16, [fp, #-8]
    // 0x5085fc: stp             x16, x0, [SP]
    // 0x508600: mov             x0, x3
    // 0x508604: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x508604: sub             lr, x0, #0xcc6
    //     0x508608: ldr             lr, [x21, lr, lsl #3]
    //     0x50860c: blr             lr
    // 0x508610: LoadField: d0 = r0->field_3b
    //     0x508610: ldur            d0, [x0, #0x3b]
    // 0x508614: stur            d0, [fp, #-0x38]
    // 0x508618: r0 = Offset()
    //     0x508618: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50861c: ldur            d0, [fp, #-0x30]
    // 0x508620: stur            x0, [fp, #-0x20]
    // 0x508624: StoreField: r0->field_7 = d0
    //     0x508624: stur            d0, [x0, #7]
    // 0x508628: ldur            d0, [fp, #-0x38]
    // 0x50862c: StoreField: r0->field_f = d0
    //     0x50862c: stur            d0, [x0, #0xf]
    // 0x508630: ldur            x1, [fp, #-0x18]
    // 0x508634: LoadField: r2 = r1->field_1b
    //     0x508634: ldur            w2, [x1, #0x1b]
    // 0x508638: DecompressPointer r2
    //     0x508638: add             x2, x2, HEAP, lsl #32
    // 0x50863c: LoadField: r1 = r2->field_a7
    //     0x50863c: ldur            w1, [x2, #0xa7]
    // 0x508640: DecompressPointer r1
    //     0x508640: add             x1, x1, HEAP, lsl #32
    // 0x508644: mov             x2, x0
    // 0x508648: r0 = getPositionForOffset()
    //     0x508648: bl              #0x45ee30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x50864c: r1 = <Offset, TextPosition>
    //     0x50864c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] TypeArguments: <Offset, TextPosition>
    //     0x508650: ldr             x1, [x1, #0x818]
    // 0x508654: stur            x0, [fp, #-0x18]
    // 0x508658: r0 = MapEntry()
    //     0x508658: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x50865c: mov             x3, x0
    // 0x508660: ldur            x0, [fp, #-0x20]
    // 0x508664: stur            x3, [fp, #-0x28]
    // 0x508668: StoreField: r3->field_b = r0
    //     0x508668: stur            w0, [x3, #0xb]
    // 0x50866c: ldur            x0, [fp, #-0x18]
    // 0x508670: StoreField: r3->field_f = r0
    //     0x508670: stur            w0, [x3, #0xf]
    // 0x508674: ldur            x1, [fp, #-0x10]
    // 0x508678: ldur            x2, [fp, #-8]
    // 0x50867c: r0 = _hashCode()
    //     0x50867c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x508680: ldur            x1, [fp, #-0x10]
    // 0x508684: ldur            x2, [fp, #-8]
    // 0x508688: ldur            x3, [fp, #-0x28]
    // 0x50868c: mov             x5, x0
    // 0x508690: r0 = _set()
    //     0x508690: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x508694: ldur            x0, [fp, #-0x28]
    // 0x508698: LeaveFrame
    //     0x508698: mov             SP, fp
    //     0x50869c: ldp             fp, lr, [SP], #0x10
    // 0x5086a0: ret
    //     0x5086a0: ret             
    // 0x5086a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5086a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5086a8: b               #0x508578
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x5086ac, size: 0x190
    // 0x5086ac: EnterFrame
    //     0x5086ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5086b0: mov             fp, SP
    // 0x5086b4: AllocStack(0x28)
    //     0x5086b4: sub             SP, SP, #0x28
    // 0x5086b8: d1 = 0.000000
    //     0x5086b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5086bc: mov             x0, x1
    // 0x5086c0: stur            x1, [fp, #-0x10]
    // 0x5086c4: CheckStackOverflow
    //     0x5086c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5086c8: cmp             SP, x16
    //     0x5086cc: b.ls            #0x508824
    // 0x5086d0: LoadField: r2 = r0->field_7
    //     0x5086d0: ldur            w2, [x0, #7]
    // 0x5086d4: DecompressPointer r2
    //     0x5086d4: add             x2, x2, HEAP, lsl #32
    // 0x5086d8: stur            x2, [fp, #-8]
    // 0x5086dc: fcmp            d0, d1
    // 0x5086e0: b.lt            #0x508734
    // 0x5086e4: LoadField: d1 = r2->field_f
    //     0x5086e4: ldur            d1, [x2, #0xf]
    // 0x5086e8: fadd            d2, d1, d0
    // 0x5086ec: stur            d2, [fp, #-0x18]
    // 0x5086f0: CheckStackOverflow
    //     0x5086f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5086f4: cmp             SP, x16
    //     0x5086f8: b.ls            #0x50882c
    // 0x5086fc: LoadField: r1 = r0->field_7
    //     0x5086fc: ldur            w1, [x0, #7]
    // 0x508700: DecompressPointer r1
    //     0x508700: add             x1, x1, HEAP, lsl #32
    // 0x508704: LoadField: d0 = r1->field_f
    //     0x508704: ldur            d0, [x1, #0xf]
    // 0x508708: fcmp            d2, d0
    // 0x50870c: b.le            #0x50872c
    // 0x508710: mov             x1, x0
    // 0x508714: r0 = moveNext()
    //     0x508714: bl              #0x8e58fc  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x508718: tbnz            w0, #4, #0x50872c
    // 0x50871c: ldur            x0, [fp, #-0x10]
    // 0x508720: ldur            x2, [fp, #-8]
    // 0x508724: ldur            d2, [fp, #-0x18]
    // 0x508728: b               #0x5086f0
    // 0x50872c: ldur            x2, [fp, #-0x10]
    // 0x508730: b               #0x5087fc
    // 0x508734: mov             x0, x2
    // 0x508738: LoadField: d1 = r0->field_f
    //     0x508738: ldur            d1, [x0, #0xf]
    // 0x50873c: fadd            d2, d1, d0
    // 0x508740: stur            d2, [fp, #-0x18]
    // 0x508744: mov             x1, x0
    // 0x508748: ldur            x3, [fp, #-0x10]
    // 0x50874c: CheckStackOverflow
    //     0x50874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508750: cmp             SP, x16
    //     0x508754: b.ls            #0x508834
    // 0x508758: LoadField: d0 = r1->field_f
    //     0x508758: ldur            d0, [x1, #0xf]
    // 0x50875c: fcmp            d0, d2
    // 0x508760: b.le            #0x5087f8
    // 0x508764: LoadField: r1 = r3->field_b
    //     0x508764: ldur            x1, [x3, #0xb]
    // 0x508768: cmp             x1, #0
    // 0x50876c: b.le            #0x5087f0
    // 0x508770: sub             x2, x1, #1
    // 0x508774: mov             x1, x3
    // 0x508778: r0 = _getTextPositionForLine()
    //     0x508778: bl              #0x508558  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x50877c: mov             x1, x0
    // 0x508780: ldur            x2, [fp, #-0x10]
    // 0x508784: LoadField: r0 = r2->field_b
    //     0x508784: ldur            x0, [x2, #0xb]
    // 0x508788: sub             x3, x0, #1
    // 0x50878c: StoreField: r2->field_b = r3
    //     0x50878c: stur            x3, [x2, #0xb]
    // 0x508790: LoadField: r3 = r1->field_b
    //     0x508790: ldur            w3, [x1, #0xb]
    // 0x508794: DecompressPointer r3
    //     0x508794: add             x3, x3, HEAP, lsl #32
    // 0x508798: mov             x0, x3
    // 0x50879c: StoreField: r2->field_7 = r0
    //     0x50879c: stur            w0, [x2, #7]
    //     0x5087a0: ldurb           w16, [x2, #-1]
    //     0x5087a4: ldurb           w17, [x0, #-1]
    //     0x5087a8: and             x16, x17, x16, lsr #2
    //     0x5087ac: tst             x16, HEAP, lsr #32
    //     0x5087b0: b.eq            #0x5087b8
    //     0x5087b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5087b8: LoadField: r0 = r1->field_f
    //     0x5087b8: ldur            w0, [x1, #0xf]
    // 0x5087bc: DecompressPointer r0
    //     0x5087bc: add             x0, x0, HEAP, lsl #32
    // 0x5087c0: StoreField: r2->field_13 = r0
    //     0x5087c0: stur            w0, [x2, #0x13]
    //     0x5087c4: ldurb           w16, [x2, #-1]
    //     0x5087c8: ldurb           w17, [x0, #-1]
    //     0x5087cc: and             x16, x17, x16, lsr #2
    //     0x5087d0: tst             x16, HEAP, lsr #32
    //     0x5087d4: b.eq            #0x5087dc
    //     0x5087d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5087dc: mov             x1, x3
    // 0x5087e0: mov             x3, x2
    // 0x5087e4: ldur            x0, [fp, #-8]
    // 0x5087e8: ldur            d2, [fp, #-0x18]
    // 0x5087ec: b               #0x50874c
    // 0x5087f0: mov             x2, x3
    // 0x5087f4: b               #0x5087fc
    // 0x5087f8: mov             x2, x3
    // 0x5087fc: LoadField: r0 = r2->field_7
    //     0x5087fc: ldur            w0, [x2, #7]
    // 0x508800: DecompressPointer r0
    //     0x508800: add             x0, x0, HEAP, lsl #32
    // 0x508804: ldur            x16, [fp, #-8]
    // 0x508808: stp             x0, x16, [SP]
    // 0x50880c: r0 = ==()
    //     0x50880c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x508810: eor             x1, x0, #0x10
    // 0x508814: mov             x0, x1
    // 0x508818: LeaveFrame
    //     0x508818: mov             SP, fp
    //     0x50881c: ldp             fp, lr, [SP], #0x10
    // 0x508820: ret
    //     0x508820: ret             
    // 0x508824: r0 = StackOverflowSharedWithFPURegs()
    //     0x508824: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x508828: b               #0x5086d0
    // 0x50882c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50882c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x508830: b               #0x5086fc
    // 0x508834: r0 = StackOverflowSharedWithFPURegs()
    //     0x508834: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x508838: b               #0x508758
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x5088d4, size: 0x128
    // 0x5088d4: EnterFrame
    //     0x5088d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5088d8: mov             fp, SP
    // 0x5088dc: AllocStack(0x40)
    //     0x5088dc: sub             SP, SP, #0x40
    // 0x5088e0: r0 = true
    //     0x5088e0: add             x0, NULL, #0x20  ; true
    // 0x5088e4: mov             x4, x2
    // 0x5088e8: stur            x2, [fp, #-0x10]
    // 0x5088ec: mov             x2, x5
    // 0x5088f0: stur            x5, [fp, #-0x20]
    // 0x5088f4: mov             x5, x1
    // 0x5088f8: stur            x1, [fp, #-8]
    // 0x5088fc: mov             x1, x7
    // 0x508900: stur            x3, [fp, #-0x18]
    // 0x508904: stur            x6, [fp, #-0x28]
    // 0x508908: stur            x7, [fp, #-0x30]
    // 0x50890c: CheckStackOverflow
    //     0x50890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508910: cmp             SP, x16
    //     0x508914: b.ls            #0x5089f4
    // 0x508918: StoreField: r5->field_1f = r0
    //     0x508918: stur            w0, [x5, #0x1f]
    // 0x50891c: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x50891c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x508920: ldr             x16, [x16, #0x820]
    // 0x508924: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x508928: stp             lr, x16, [SP]
    // 0x50892c: r0 = Map._fromLiteral()
    //     0x50892c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x508930: ldur            x1, [fp, #-8]
    // 0x508934: StoreField: r1->field_23 = r0
    //     0x508934: stur            w0, [x1, #0x23]
    //     0x508938: ldurb           w16, [x1, #-1]
    //     0x50893c: ldurb           w17, [x0, #-1]
    //     0x508940: and             x16, x17, x16, lsr #2
    //     0x508944: tst             x16, HEAP, lsr #32
    //     0x508948: b.eq            #0x508950
    //     0x50894c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x508950: ldur            x0, [fp, #-0x10]
    // 0x508954: StoreField: r1->field_1b = r0
    //     0x508954: stur            w0, [x1, #0x1b]
    //     0x508958: ldurb           w16, [x1, #-1]
    //     0x50895c: ldurb           w17, [x0, #-1]
    //     0x508960: and             x16, x17, x16, lsr #2
    //     0x508964: tst             x16, HEAP, lsr #32
    //     0x508968: b.eq            #0x508970
    //     0x50896c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x508970: ldur            x0, [fp, #-0x18]
    // 0x508974: ArrayStore: r1[0] = r0  ; List_4
    //     0x508974: stur            w0, [x1, #0x17]
    //     0x508978: ldurb           w16, [x1, #-1]
    //     0x50897c: ldurb           w17, [x0, #-1]
    //     0x508980: and             x16, x17, x16, lsr #2
    //     0x508984: tst             x16, HEAP, lsr #32
    //     0x508988: b.eq            #0x508990
    //     0x50898c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x508990: ldur            x0, [fp, #-0x20]
    // 0x508994: StoreField: r1->field_13 = r0
    //     0x508994: stur            w0, [x1, #0x13]
    //     0x508998: ldurb           w16, [x1, #-1]
    //     0x50899c: ldurb           w17, [x0, #-1]
    //     0x5089a0: and             x16, x17, x16, lsr #2
    //     0x5089a4: tst             x16, HEAP, lsr #32
    //     0x5089a8: b.eq            #0x5089b0
    //     0x5089ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5089b0: ldur            x2, [fp, #-0x28]
    // 0x5089b4: r3 = LoadInt32Instr(r2)
    //     0x5089b4: sbfx            x3, x2, #1, #0x1f
    //     0x5089b8: tbz             w2, #0, #0x5089c0
    //     0x5089bc: ldur            x3, [x2, #7]
    // 0x5089c0: StoreField: r1->field_b = r3
    //     0x5089c0: stur            x3, [x1, #0xb]
    // 0x5089c4: ldur            x0, [fp, #-0x30]
    // 0x5089c8: StoreField: r1->field_7 = r0
    //     0x5089c8: stur            w0, [x1, #7]
    //     0x5089cc: ldurb           w16, [x1, #-1]
    //     0x5089d0: ldurb           w17, [x0, #-1]
    //     0x5089d4: and             x16, x17, x16, lsr #2
    //     0x5089d8: tst             x16, HEAP, lsr #32
    //     0x5089dc: b.eq            #0x5089e4
    //     0x5089e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5089e4: r0 = Null
    //     0x5089e4: mov             x0, NULL
    // 0x5089e8: LeaveFrame
    //     0x5089e8: mov             SP, fp
    //     0x5089ec: ldp             fp, lr, [SP], #0x10
    // 0x5089f0: ret
    //     0x5089f0: ret             
    // 0x5089f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5089f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5089f8: b               #0x508918
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x5096a8, size: 0x8c
    // 0x5096a8: EnterFrame
    //     0x5096a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5096ac: mov             fp, SP
    // 0x5096b0: AllocStack(0x8)
    //     0x5096b0: sub             SP, SP, #8
    // 0x5096b4: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x5096b4: mov             x0, x1
    //     0x5096b8: stur            x1, [fp, #-8]
    // 0x5096bc: CheckStackOverflow
    //     0x5096bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5096c0: cmp             SP, x16
    //     0x5096c4: b.ls            #0x50972c
    // 0x5096c8: LoadField: r1 = r0->field_1f
    //     0x5096c8: ldur            w1, [x0, #0x1f]
    // 0x5096cc: DecompressPointer r1
    //     0x5096cc: add             x1, x1, HEAP, lsl #32
    // 0x5096d0: tbz             w1, #4, #0x5096e4
    // 0x5096d4: r0 = false
    //     0x5096d4: add             x0, NULL, #0x30  ; false
    // 0x5096d8: LeaveFrame
    //     0x5096d8: mov             SP, fp
    //     0x5096dc: ldp             fp, lr, [SP], #0x10
    // 0x5096e0: ret
    //     0x5096e0: ret             
    // 0x5096e4: LoadField: r1 = r0->field_1b
    //     0x5096e4: ldur            w1, [x0, #0x1b]
    // 0x5096e8: DecompressPointer r1
    //     0x5096e8: add             x1, x1, HEAP, lsl #32
    // 0x5096ec: LoadField: r2 = r1->field_a7
    //     0x5096ec: ldur            w2, [x1, #0xa7]
    // 0x5096f0: DecompressPointer r2
    //     0x5096f0: add             x2, x2, HEAP, lsl #32
    // 0x5096f4: mov             x1, x2
    // 0x5096f8: r0 = computeLineMetrics()
    //     0x5096f8: bl              #0x508d64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x5096fc: ldur            x1, [fp, #-8]
    // 0x509700: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x509700: ldur            w2, [x1, #0x17]
    // 0x509704: DecompressPointer r2
    //     0x509704: add             x2, x2, HEAP, lsl #32
    // 0x509708: cmp             w0, w2
    // 0x50970c: b.eq            #0x509718
    // 0x509710: r2 = false
    //     0x509710: add             x2, NULL, #0x30  ; false
    // 0x509714: StoreField: r1->field_1f = r2
    //     0x509714: stur            w2, [x1, #0x1f]
    // 0x509718: LoadField: r0 = r1->field_1f
    //     0x509718: ldur            w0, [x1, #0x1f]
    // 0x50971c: DecompressPointer r0
    //     0x50971c: add             x0, x0, HEAP, lsl #32
    // 0x509720: LeaveFrame
    //     0x509720: mov             SP, fp
    //     0x509724: ldp             fp, lr, [SP], #0x10
    // 0x509728: ret
    //     0x509728: ret             
    // 0x50972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50972c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509730: b               #0x5096c8
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x8e58fc, size: 0xf8
    // 0x8e58fc: EnterFrame
    //     0x8e58fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5900: mov             fp, SP
    // 0x8e5904: AllocStack(0x18)
    //     0x8e5904: sub             SP, SP, #0x18
    // 0x8e5908: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x8e5908: stur            x1, [fp, #-0x10]
    // 0x8e590c: CheckStackOverflow
    //     0x8e590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5910: cmp             SP, x16
    //     0x8e5914: b.ls            #0x8e59ec
    // 0x8e5918: LoadField: r0 = r1->field_b
    //     0x8e5918: ldur            x0, [x1, #0xb]
    // 0x8e591c: add             x2, x0, #1
    // 0x8e5920: stur            x2, [fp, #-8]
    // 0x8e5924: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e5924: ldur            w0, [x1, #0x17]
    // 0x8e5928: DecompressPointer r0
    //     0x8e5928: add             x0, x0, HEAP, lsl #32
    // 0x8e592c: r3 = LoadClassIdInstr(r0)
    //     0x8e592c: ldur            x3, [x0, #-1]
    //     0x8e5930: ubfx            x3, x3, #0xc, #0x14
    // 0x8e5934: str             x0, [SP]
    // 0x8e5938: mov             x0, x3
    // 0x8e593c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e593c: movz            x17, #0xa02a
    //     0x8e5940: add             lr, x0, x17
    //     0x8e5944: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5948: blr             lr
    // 0x8e594c: r1 = LoadInt32Instr(r0)
    //     0x8e594c: sbfx            x1, x0, #1, #0x1f
    // 0x8e5950: ldur            x0, [fp, #-8]
    // 0x8e5954: cmp             x0, x1
    // 0x8e5958: b.lt            #0x8e596c
    // 0x8e595c: r0 = false
    //     0x8e595c: add             x0, NULL, #0x30  ; false
    // 0x8e5960: LeaveFrame
    //     0x8e5960: mov             SP, fp
    //     0x8e5964: ldp             fp, lr, [SP], #0x10
    // 0x8e5968: ret
    //     0x8e5968: ret             
    // 0x8e596c: ldur            x0, [fp, #-0x10]
    // 0x8e5970: LoadField: r1 = r0->field_b
    //     0x8e5970: ldur            x1, [x0, #0xb]
    // 0x8e5974: add             x2, x1, #1
    // 0x8e5978: mov             x1, x0
    // 0x8e597c: r0 = _getTextPositionForLine()
    //     0x8e597c: bl              #0x508558  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x8e5980: mov             x2, x0
    // 0x8e5984: ldur            x1, [fp, #-0x10]
    // 0x8e5988: LoadField: r3 = r1->field_b
    //     0x8e5988: ldur            x3, [x1, #0xb]
    // 0x8e598c: add             x4, x3, #1
    // 0x8e5990: StoreField: r1->field_b = r4
    //     0x8e5990: stur            x4, [x1, #0xb]
    // 0x8e5994: LoadField: r0 = r2->field_b
    //     0x8e5994: ldur            w0, [x2, #0xb]
    // 0x8e5998: DecompressPointer r0
    //     0x8e5998: add             x0, x0, HEAP, lsl #32
    // 0x8e599c: StoreField: r1->field_7 = r0
    //     0x8e599c: stur            w0, [x1, #7]
    //     0x8e59a0: ldurb           w16, [x1, #-1]
    //     0x8e59a4: ldurb           w17, [x0, #-1]
    //     0x8e59a8: and             x16, x17, x16, lsr #2
    //     0x8e59ac: tst             x16, HEAP, lsr #32
    //     0x8e59b0: b.eq            #0x8e59b8
    //     0x8e59b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8e59b8: LoadField: r0 = r2->field_f
    //     0x8e59b8: ldur            w0, [x2, #0xf]
    // 0x8e59bc: DecompressPointer r0
    //     0x8e59bc: add             x0, x0, HEAP, lsl #32
    // 0x8e59c0: StoreField: r1->field_13 = r0
    //     0x8e59c0: stur            w0, [x1, #0x13]
    //     0x8e59c4: ldurb           w16, [x1, #-1]
    //     0x8e59c8: ldurb           w17, [x0, #-1]
    //     0x8e59cc: and             x16, x17, x16, lsr #2
    //     0x8e59d0: tst             x16, HEAP, lsr #32
    //     0x8e59d4: b.eq            #0x8e59dc
    //     0x8e59d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8e59dc: r0 = true
    //     0x8e59dc: add             x0, NULL, #0x20  ; true
    // 0x8e59e0: LeaveFrame
    //     0x8e59e0: mov             SP, fp
    //     0x8e59e4: ldp             fp, lr, [SP], #0x10
    // 0x8e59e8: ret
    //     0x8e59e8: ret             
    // 0x8e59ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e59ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e59f0: b               #0x8e5918
  }
}

// class id: 1620, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x9081e0, size: 0x114
    // 0x9081e0: EnterFrame
    //     0x9081e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9081e4: mov             fp, SP
    // 0x9081e8: AllocStack(0x10)
    //     0x9081e8: sub             SP, SP, #0x10
    // 0x9081ec: CheckStackOverflow
    //     0x9081ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9081f0: cmp             SP, x16
    //     0x9081f4: b.ls            #0x9082ec
    // 0x9081f8: ldr             x0, [fp, #0x10]
    // 0x9081fc: cmp             w0, NULL
    // 0x908200: b.ne            #0x908214
    // 0x908204: r0 = false
    //     0x908204: add             x0, NULL, #0x30  ; false
    // 0x908208: LeaveFrame
    //     0x908208: mov             SP, fp
    //     0x90820c: ldp             fp, lr, [SP], #0x10
    // 0x908210: ret
    //     0x908210: ret             
    // 0x908214: ldr             x1, [fp, #0x18]
    // 0x908218: cmp             w1, w0
    // 0x90821c: b.ne            #0x908230
    // 0x908220: r0 = true
    //     0x908220: add             x0, NULL, #0x20  ; true
    // 0x908224: LeaveFrame
    //     0x908224: mov             SP, fp
    //     0x908228: ldp             fp, lr, [SP], #0x10
    // 0x90822c: ret
    //     0x90822c: ret             
    // 0x908230: str             x0, [SP]
    // 0x908234: r0 = runtimeType()
    //     0x908234: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x908238: r1 = LoadClassIdInstr(r0)
    //     0x908238: ldur            x1, [x0, #-1]
    //     0x90823c: ubfx            x1, x1, #0xc, #0x14
    // 0x908240: r16 = TextSelectionPoint
    //     0x908240: add             x16, PP, #0x16, lsl #12  ; [pp+0x16658] Type: TextSelectionPoint
    //     0x908244: ldr             x16, [x16, #0x658]
    // 0x908248: stp             x16, x0, [SP]
    // 0x90824c: mov             x0, x1
    // 0x908250: mov             lr, x0
    // 0x908254: ldr             lr, [x21, lr, lsl #3]
    // 0x908258: blr             lr
    // 0x90825c: tbz             w0, #4, #0x908270
    // 0x908260: r0 = false
    //     0x908260: add             x0, NULL, #0x30  ; false
    // 0x908264: LeaveFrame
    //     0x908264: mov             SP, fp
    //     0x908268: ldp             fp, lr, [SP], #0x10
    // 0x90826c: ret
    //     0x90826c: ret             
    // 0x908270: ldr             x0, [fp, #0x10]
    // 0x908274: r1 = 60
    //     0x908274: movz            x1, #0x3c
    // 0x908278: branchIfSmi(r0, 0x908284)
    //     0x908278: tbz             w0, #0, #0x908284
    // 0x90827c: r1 = LoadClassIdInstr(r0)
    //     0x90827c: ldur            x1, [x0, #-1]
    //     0x908280: ubfx            x1, x1, #0xc, #0x14
    // 0x908284: cmp             x1, #0x654
    // 0x908288: b.ne            #0x9082dc
    // 0x90828c: ldr             x1, [fp, #0x18]
    // 0x908290: LoadField: r2 = r0->field_7
    //     0x908290: ldur            w2, [x0, #7]
    // 0x908294: DecompressPointer r2
    //     0x908294: add             x2, x2, HEAP, lsl #32
    // 0x908298: LoadField: r3 = r1->field_7
    //     0x908298: ldur            w3, [x1, #7]
    // 0x90829c: DecompressPointer r3
    //     0x90829c: add             x3, x3, HEAP, lsl #32
    // 0x9082a0: stp             x3, x2, [SP]
    // 0x9082a4: r0 = ==()
    //     0x9082a4: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x9082a8: tbnz            w0, #4, #0x9082dc
    // 0x9082ac: ldr             x2, [fp, #0x18]
    // 0x9082b0: ldr             x1, [fp, #0x10]
    // 0x9082b4: LoadField: r3 = r1->field_b
    //     0x9082b4: ldur            w3, [x1, #0xb]
    // 0x9082b8: DecompressPointer r3
    //     0x9082b8: add             x3, x3, HEAP, lsl #32
    // 0x9082bc: LoadField: r1 = r2->field_b
    //     0x9082bc: ldur            w1, [x2, #0xb]
    // 0x9082c0: DecompressPointer r1
    //     0x9082c0: add             x1, x1, HEAP, lsl #32
    // 0x9082c4: cmp             w3, w1
    // 0x9082c8: r16 = true
    //     0x9082c8: add             x16, NULL, #0x20  ; true
    // 0x9082cc: r17 = false
    //     0x9082cc: add             x17, NULL, #0x30  ; false
    // 0x9082d0: csel            x2, x16, x17, eq
    // 0x9082d4: mov             x0, x2
    // 0x9082d8: b               #0x9082e0
    // 0x9082dc: r0 = false
    //     0x9082dc: add             x0, NULL, #0x30  ; false
    // 0x9082e0: LeaveFrame
    //     0x9082e0: mov             SP, fp
    //     0x9082e4: ldp             fp, lr, [SP], #0x10
    // 0x9082e8: ret
    //     0x9082e8: ret             
    // 0x9082ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9082ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9082f0: b               #0x9081f8
  }
}

// class id: 4055, size: 0x54, field offset: 0x50
class _RenderEditableCustomPaint extends RenderBox {

  get _ parent(/* No info */) {
    // ** addr: 0x5e7f40, size: 0x54
    // 0x5e7f40: EnterFrame
    //     0x5e7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f44: mov             fp, SP
    // 0x5e7f48: AllocStack(0x8)
    //     0x5e7f48: sub             SP, SP, #8
    // 0x5e7f4c: LoadField: r3 = r1->field_13
    //     0x5e7f4c: ldur            w3, [x1, #0x13]
    // 0x5e7f50: DecompressPointer r3
    //     0x5e7f50: add             x3, x3, HEAP, lsl #32
    // 0x5e7f54: mov             x0, x3
    // 0x5e7f58: stur            x3, [fp, #-8]
    // 0x5e7f5c: r2 = Null
    //     0x5e7f5c: mov             x2, NULL
    // 0x5e7f60: r1 = Null
    //     0x5e7f60: mov             x1, NULL
    // 0x5e7f64: r4 = LoadClassIdInstr(r0)
    //     0x5e7f64: ldur            x4, [x0, #-1]
    //     0x5e7f68: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7f6c: cmp             x4, #0xfde
    // 0x5e7f70: b.eq            #0x5e7f84
    // 0x5e7f74: r8 = RenderEditable?
    //     0x5e7f74: ldr             x8, [PP, #0x4b28]  ; [pp+0x4b28] Type: RenderEditable?
    // 0x5e7f78: r3 = Null
    //     0x5e7f78: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f228] Null
    //     0x5e7f7c: ldr             x3, [x3, #0x228]
    // 0x5e7f80: r0 = DefaultNullableTypeTest()
    //     0x5e7f80: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5e7f84: ldur            x0, [fp, #-8]
    // 0x5e7f88: LeaveFrame
    //     0x5e7f88: mov             SP, fp
    //     0x5e7f8c: ldp             fp, lr, [SP], #0x10
    // 0x5e7f90: ret
    //     0x5e7f90: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb158, size: 0x68
    // 0x5eb158: EnterFrame
    //     0x5eb158: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb15c: mov             fp, SP
    // 0x5eb160: AllocStack(0x10)
    //     0x5eb160: sub             SP, SP, #0x10
    // 0x5eb164: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x5eb164: mov             x0, x1
    //     0x5eb168: stur            x1, [fp, #-8]
    // 0x5eb16c: CheckStackOverflow
    //     0x5eb16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb170: cmp             SP, x16
    //     0x5eb174: b.ls            #0x5eb1b8
    // 0x5eb178: mov             x1, x0
    // 0x5eb17c: r0 = attach()
    //     0x5eb17c: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eb180: ldur            x2, [fp, #-8]
    // 0x5eb184: LoadField: r0 = r2->field_4f
    //     0x5eb184: ldur            w0, [x2, #0x4f]
    // 0x5eb188: DecompressPointer r0
    //     0x5eb188: add             x0, x0, HEAP, lsl #32
    // 0x5eb18c: stur            x0, [fp, #-0x10]
    // 0x5eb190: r1 = Function 'markNeedsPaint':.
    //     0x5eb190: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5eb194: ldr             x1, [x1, #0x6c0]
    // 0x5eb198: r0 = AllocateClosure()
    //     0x5eb198: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eb19c: ldur            x1, [fp, #-0x10]
    // 0x5eb1a0: mov             x2, x0
    // 0x5eb1a4: r0 = addListener()
    //     0x5eb1a4: bl              #0x6057b4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x5eb1a8: r0 = Null
    //     0x5eb1a8: mov             x0, NULL
    // 0x5eb1ac: LeaveFrame
    //     0x5eb1ac: mov             SP, fp
    //     0x5eb1b0: ldp             fp, lr, [SP], #0x10
    // 0x5eb1b4: ret
    //     0x5eb1b4: ret             
    // 0x5eb1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb1b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb1bc: b               #0x5eb178
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f22a0, size: 0x68
    // 0x5f22a0: EnterFrame
    //     0x5f22a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f22a4: mov             fp, SP
    // 0x5f22a8: AllocStack(0x10)
    //     0x5f22a8: sub             SP, SP, #0x10
    // 0x5f22ac: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x5f22ac: mov             x0, x1
    //     0x5f22b0: stur            x1, [fp, #-0x10]
    // 0x5f22b4: CheckStackOverflow
    //     0x5f22b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f22b8: cmp             SP, x16
    //     0x5f22bc: b.ls            #0x5f2300
    // 0x5f22c0: LoadField: r3 = r0->field_4f
    //     0x5f22c0: ldur            w3, [x0, #0x4f]
    // 0x5f22c4: DecompressPointer r3
    //     0x5f22c4: add             x3, x3, HEAP, lsl #32
    // 0x5f22c8: mov             x2, x0
    // 0x5f22cc: stur            x3, [fp, #-8]
    // 0x5f22d0: r1 = Function 'markNeedsPaint':.
    //     0x5f22d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5f22d4: ldr             x1, [x1, #0x6c0]
    // 0x5f22d8: r0 = AllocateClosure()
    //     0x5f22d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f22dc: ldur            x1, [fp, #-8]
    // 0x5f22e0: mov             x2, x0
    // 0x5f22e4: r0 = removeListener()
    //     0x5f22e4: bl              #0x5f3590  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x5f22e8: ldur            x1, [fp, #-0x10]
    // 0x5f22ec: r0 = detach()
    //     0x5f22ec: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f22f0: r0 = Null
    //     0x5f22f0: mov             x0, NULL
    // 0x5f22f4: LeaveFrame
    //     0x5f22f4: mov             SP, fp
    //     0x5f22f8: ldp             fp, lr, [SP], #0x10
    // 0x5f22fc: ret
    //     0x5f22fc: ret             
    // 0x5f2300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2304: b               #0x5f22c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x61b22c, size: 0x12c
    // 0x61b22c: EnterFrame
    //     0x61b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b230: mov             fp, SP
    // 0x61b234: AllocStack(0x28)
    //     0x61b234: sub             SP, SP, #0x28
    // 0x61b238: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61b238: mov             x0, x2
    //     0x61b23c: stur            x2, [fp, #-0x10]
    //     0x61b240: mov             x2, x1
    //     0x61b244: stur            x1, [fp, #-8]
    // 0x61b248: CheckStackOverflow
    //     0x61b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b24c: cmp             SP, x16
    //     0x61b250: b.ls            #0x61b348
    // 0x61b254: mov             x1, x2
    // 0x61b258: r0 = parent()
    //     0x61b258: bl              #0x5e7f40  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x61b25c: mov             x2, x0
    // 0x61b260: ldur            x0, [fp, #-8]
    // 0x61b264: stur            x2, [fp, #-0x20]
    // 0x61b268: LoadField: r3 = r0->field_4f
    //     0x61b268: ldur            w3, [x0, #0x4f]
    // 0x61b26c: DecompressPointer r3
    //     0x61b26c: add             x3, x3, HEAP, lsl #32
    // 0x61b270: stur            x3, [fp, #-0x18]
    // 0x61b274: cmp             w2, NULL
    // 0x61b278: b.eq            #0x61b338
    // 0x61b27c: ldur            x4, [fp, #-0x10]
    // 0x61b280: mov             x1, x2
    // 0x61b284: r0 = _computeTextMetricsIfNeeded()
    //     0x61b284: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x61b288: ldur            x0, [fp, #-0x10]
    // 0x61b28c: r1 = LoadClassIdInstr(r0)
    //     0x61b28c: ldur            x1, [x0, #-1]
    //     0x61b290: ubfx            x1, x1, #0xc, #0x14
    // 0x61b294: cmp             x1, #0x6ba
    // 0x61b298: b.ne            #0x61b2d0
    // 0x61b29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b29c: ldur            w1, [x0, #0x17]
    // 0x61b2a0: DecompressPointer r1
    //     0x61b2a0: add             x1, x1, HEAP, lsl #32
    // 0x61b2a4: cmp             w1, NULL
    // 0x61b2a8: b.ne            #0x61b2b4
    // 0x61b2ac: mov             x1, x0
    // 0x61b2b0: r0 = _startRecording()
    //     0x61b2b0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b2b4: ldur            x0, [fp, #-0x10]
    // 0x61b2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b2b8: ldur            w1, [x0, #0x17]
    // 0x61b2bc: DecompressPointer r1
    //     0x61b2bc: add             x1, x1, HEAP, lsl #32
    // 0x61b2c0: cmp             w1, NULL
    // 0x61b2c4: b.eq            #0x61b350
    // 0x61b2c8: mov             x2, x1
    // 0x61b2cc: b               #0x61b31c
    // 0x61b2d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b2d0: ldur            w1, [x0, #0x17]
    // 0x61b2d4: DecompressPointer r1
    //     0x61b2d4: add             x1, x1, HEAP, lsl #32
    // 0x61b2d8: cmp             w1, NULL
    // 0x61b2dc: b.ne            #0x61b2e8
    // 0x61b2e0: mov             x1, x0
    // 0x61b2e4: r0 = _startRecording()
    //     0x61b2e4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b2e8: ldur            x0, [fp, #-0x10]
    // 0x61b2ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b2ec: ldur            w1, [x0, #0x17]
    // 0x61b2f0: DecompressPointer r1
    //     0x61b2f0: add             x1, x1, HEAP, lsl #32
    // 0x61b2f4: stur            x1, [fp, #-0x28]
    // 0x61b2f8: cmp             w1, NULL
    // 0x61b2fc: b.eq            #0x61b354
    // 0x61b300: r0 = SkeletonizerCanvas()
    //     0x61b300: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61b304: mov             x1, x0
    // 0x61b308: ldur            x0, [fp, #-0x28]
    // 0x61b30c: StoreField: r1->field_b = r0
    //     0x61b30c: stur            w0, [x1, #0xb]
    // 0x61b310: ldur            x0, [fp, #-0x10]
    // 0x61b314: StoreField: r1->field_7 = r0
    //     0x61b314: stur            w0, [x1, #7]
    // 0x61b318: mov             x2, x1
    // 0x61b31c: ldur            x1, [fp, #-8]
    // 0x61b320: stur            x2, [fp, #-0x10]
    // 0x61b324: r0 = size()
    //     0x61b324: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b328: ldur            x1, [fp, #-0x18]
    // 0x61b32c: ldur            x2, [fp, #-0x10]
    // 0x61b330: ldur            x3, [fp, #-0x20]
    // 0x61b334: r0 = paint()
    //     0x61b334: bl              #0x8d1d88  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x61b338: r0 = Null
    //     0x61b338: mov             x0, NULL
    // 0x61b33c: LeaveFrame
    //     0x61b33c: mov             SP, fp
    //     0x61b340: ldp             fp, lr, [SP], #0x10
    // 0x61b344: ret
    //     0x61b344: ret             
    // 0x61b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b34c: b               #0x61b254
    // 0x61b350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b350: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x7d13b0, size: 0xd8
    // 0x7d13b0: EnterFrame
    //     0x7d13b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d13b4: mov             fp, SP
    // 0x7d13b8: AllocStack(0x18)
    //     0x7d13b8: sub             SP, SP, #0x18
    // 0x7d13bc: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d13bc: mov             x4, x1
    //     0x7d13c0: mov             x3, x2
    //     0x7d13c4: stur            x1, [fp, #-0x10]
    //     0x7d13c8: stur            x2, [fp, #-0x18]
    // 0x7d13cc: CheckStackOverflow
    //     0x7d13cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d13d0: cmp             SP, x16
    //     0x7d13d4: b.ls            #0x7d1480
    // 0x7d13d8: LoadField: r5 = r4->field_4f
    //     0x7d13d8: ldur            w5, [x4, #0x4f]
    // 0x7d13dc: DecompressPointer r5
    //     0x7d13dc: add             x5, x5, HEAP, lsl #32
    // 0x7d13e0: stur            x5, [fp, #-8]
    // 0x7d13e4: cmp             w3, w5
    // 0x7d13e8: b.ne            #0x7d13fc
    // 0x7d13ec: r0 = Null
    //     0x7d13ec: mov             x0, NULL
    // 0x7d13f0: LeaveFrame
    //     0x7d13f0: mov             SP, fp
    //     0x7d13f4: ldp             fp, lr, [SP], #0x10
    // 0x7d13f8: ret
    //     0x7d13f8: ret             
    // 0x7d13fc: mov             x0, x3
    // 0x7d1400: StoreField: r4->field_4f = r0
    //     0x7d1400: stur            w0, [x4, #0x4f]
    //     0x7d1404: ldurb           w16, [x4, #-1]
    //     0x7d1408: ldurb           w17, [x0, #-1]
    //     0x7d140c: and             x16, x17, x16, lsr #2
    //     0x7d1410: tst             x16, HEAP, lsr #32
    //     0x7d1414: b.eq            #0x7d141c
    //     0x7d1418: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7d141c: mov             x1, x3
    // 0x7d1420: mov             x2, x5
    // 0x7d1424: r0 = shouldRepaint()
    //     0x7d1424: bl              #0x8d2174  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x7d1428: tbnz            w0, #4, #0x7d1434
    // 0x7d142c: ldur            x1, [fp, #-0x10]
    // 0x7d1430: r0 = markNeedsPaint()
    //     0x7d1430: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d1434: ldur            x2, [fp, #-0x10]
    // 0x7d1438: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d1438: ldur            w0, [x2, #0x17]
    // 0x7d143c: DecompressPointer r0
    //     0x7d143c: add             x0, x0, HEAP, lsl #32
    // 0x7d1440: cmp             w0, NULL
    // 0x7d1444: b.eq            #0x7d1470
    // 0x7d1448: r1 = Function 'markNeedsPaint':.
    //     0x7d1448: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x7d144c: ldr             x1, [x1, #0x6c0]
    // 0x7d1450: r0 = AllocateClosure()
    //     0x7d1450: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d1454: ldur            x1, [fp, #-8]
    // 0x7d1458: mov             x2, x0
    // 0x7d145c: stur            x0, [fp, #-8]
    // 0x7d1460: r0 = removeListener()
    //     0x7d1460: bl              #0x5f3590  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x7d1464: ldur            x1, [fp, #-0x18]
    // 0x7d1468: ldur            x2, [fp, #-8]
    // 0x7d146c: r0 = addListener()
    //     0x7d146c: bl              #0x6057b4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x7d1470: r0 = Null
    //     0x7d1470: mov             x0, NULL
    // 0x7d1474: LeaveFrame
    //     0x7d1474: mov             SP, fp
    //     0x7d1478: ldp             fp, lr, [SP], #0x10
    // 0x7d147c: ret
    //     0x7d147c: ret             
    // 0x7d1480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1484: b               #0x7d13d8
  }
}

// class id: 4060, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e36a4, size: 0xd0
    // 0x4e36a4: EnterFrame
    //     0x4e36a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e36a8: mov             fp, SP
    // 0x4e36ac: AllocStack(0x18)
    //     0x4e36ac: sub             SP, SP, #0x18
    // 0x4e36b0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e36b0: mov             x5, x1
    //     0x4e36b4: mov             x4, x2
    //     0x4e36b8: stur            x1, [fp, #-8]
    //     0x4e36bc: stur            x2, [fp, #-0x10]
    //     0x4e36c0: stur            x3, [fp, #-0x18]
    // 0x4e36c4: CheckStackOverflow
    //     0x4e36c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e36c8: cmp             SP, x16
    //     0x4e36cc: b.ls            #0x4e376c
    // 0x4e36d0: mov             x0, x4
    // 0x4e36d4: r2 = Null
    //     0x4e36d4: mov             x2, NULL
    // 0x4e36d8: r1 = Null
    //     0x4e36d8: mov             x1, NULL
    // 0x4e36dc: r4 = 60
    //     0x4e36dc: movz            x4, #0x3c
    // 0x4e36e0: branchIfSmi(r0, 0x4e36ec)
    //     0x4e36e0: tbz             w0, #0, #0x4e36ec
    // 0x4e36e4: r4 = LoadClassIdInstr(r0)
    //     0x4e36e4: ldur            x4, [x0, #-1]
    //     0x4e36e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e36ec: sub             x4, x4, #0xfa3
    // 0x4e36f0: cmp             x4, #0xad
    // 0x4e36f4: b.ls            #0x4e3708
    // 0x4e36f8: r8 = RenderBox
    //     0x4e36f8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e36fc: r3 = Null
    //     0x4e36fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f580] Null
    //     0x4e3700: ldr             x3, [x3, #0x580]
    // 0x4e3704: r0 = RenderBox()
    //     0x4e3704: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3708: ldur            x0, [fp, #-0x18]
    // 0x4e370c: r2 = Null
    //     0x4e370c: mov             x2, NULL
    // 0x4e3710: r1 = Null
    //     0x4e3710: mov             x1, NULL
    // 0x4e3714: r4 = 60
    //     0x4e3714: movz            x4, #0x3c
    // 0x4e3718: branchIfSmi(r0, 0x4e3724)
    //     0x4e3718: tbz             w0, #0, #0x4e3724
    // 0x4e371c: r4 = LoadClassIdInstr(r0)
    //     0x4e371c: ldur            x4, [x0, #-1]
    //     0x4e3720: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3724: sub             x4, x4, #0xfa3
    // 0x4e3728: cmp             x4, #0xad
    // 0x4e372c: b.ls            #0x4e3740
    // 0x4e3730: r8 = RenderBox?
    //     0x4e3730: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3734: r3 = Null
    //     0x4e3734: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f590] Null
    //     0x4e3738: ldr             x3, [x3, #0x590]
    // 0x4e373c: r0 = RenderBox?()
    //     0x4e373c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3740: ldur            x1, [fp, #-8]
    // 0x4e3744: ldur            x2, [fp, #-0x10]
    // 0x4e3748: r0 = adoptChild()
    //     0x4e3748: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e374c: ldur            x1, [fp, #-8]
    // 0x4e3750: ldur            x2, [fp, #-0x10]
    // 0x4e3754: ldur            x3, [fp, #-0x18]
    // 0x4e3758: r0 = _insertIntoChildList()
    //     0x4e3758: bl              #0x8c1858  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e375c: r0 = Null
    //     0x4e375c: mov             x0, NULL
    // 0x4e3760: LeaveFrame
    //     0x4e3760: mov             SP, fp
    //     0x4e3764: ldp             fp, lr, [SP], #0x10
    // 0x4e3768: ret
    //     0x4e3768: ret             
    // 0x4e376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e376c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3770: b               #0x4e36d0
  }
  _ move(/* No info */) {
    // ** addr: 0x4e49d4, size: 0x160
    // 0x4e49d4: EnterFrame
    //     0x4e49d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e49d8: mov             fp, SP
    // 0x4e49dc: AllocStack(0x30)
    //     0x4e49dc: sub             SP, SP, #0x30
    // 0x4e49e0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e49e0: mov             x5, x1
    //     0x4e49e4: mov             x4, x2
    //     0x4e49e8: stur            x1, [fp, #-8]
    //     0x4e49ec: stur            x2, [fp, #-0x10]
    //     0x4e49f0: stur            x3, [fp, #-0x18]
    // 0x4e49f4: CheckStackOverflow
    //     0x4e49f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e49f8: cmp             SP, x16
    //     0x4e49fc: b.ls            #0x4e4b28
    // 0x4e4a00: mov             x0, x4
    // 0x4e4a04: r2 = Null
    //     0x4e4a04: mov             x2, NULL
    // 0x4e4a08: r1 = Null
    //     0x4e4a08: mov             x1, NULL
    // 0x4e4a0c: r4 = 60
    //     0x4e4a0c: movz            x4, #0x3c
    // 0x4e4a10: branchIfSmi(r0, 0x4e4a1c)
    //     0x4e4a10: tbz             w0, #0, #0x4e4a1c
    // 0x4e4a14: r4 = LoadClassIdInstr(r0)
    //     0x4e4a14: ldur            x4, [x0, #-1]
    //     0x4e4a18: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4a1c: sub             x4, x4, #0xfa3
    // 0x4e4a20: cmp             x4, #0xad
    // 0x4e4a24: b.ls            #0x4e4a38
    // 0x4e4a28: r8 = RenderBox
    //     0x4e4a28: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e4a2c: r3 = Null
    //     0x4e4a2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] Null
    //     0x4e4a30: ldr             x3, [x3, #0x4d0]
    // 0x4e4a34: r0 = RenderBox()
    //     0x4e4a34: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e4a38: ldur            x0, [fp, #-0x18]
    // 0x4e4a3c: r2 = Null
    //     0x4e4a3c: mov             x2, NULL
    // 0x4e4a40: r1 = Null
    //     0x4e4a40: mov             x1, NULL
    // 0x4e4a44: r4 = 60
    //     0x4e4a44: movz            x4, #0x3c
    // 0x4e4a48: branchIfSmi(r0, 0x4e4a54)
    //     0x4e4a48: tbz             w0, #0, #0x4e4a54
    // 0x4e4a4c: r4 = LoadClassIdInstr(r0)
    //     0x4e4a4c: ldur            x4, [x0, #-1]
    //     0x4e4a50: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4a54: sub             x4, x4, #0xfa3
    // 0x4e4a58: cmp             x4, #0xad
    // 0x4e4a5c: b.ls            #0x4e4a70
    // 0x4e4a60: r8 = RenderBox?
    //     0x4e4a60: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e4a64: r3 = Null
    //     0x4e4a64: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Null
    //     0x4e4a68: ldr             x3, [x3, #0x4e0]
    // 0x4e4a6c: r0 = RenderBox?()
    //     0x4e4a6c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e4a70: ldur            x3, [fp, #-0x10]
    // 0x4e4a74: LoadField: r4 = r3->field_7
    //     0x4e4a74: ldur            w4, [x3, #7]
    // 0x4e4a78: DecompressPointer r4
    //     0x4e4a78: add             x4, x4, HEAP, lsl #32
    // 0x4e4a7c: stur            x4, [fp, #-0x20]
    // 0x4e4a80: cmp             w4, NULL
    // 0x4e4a84: b.eq            #0x4e4b30
    // 0x4e4a88: mov             x0, x4
    // 0x4e4a8c: r2 = Null
    //     0x4e4a8c: mov             x2, NULL
    // 0x4e4a90: r1 = Null
    //     0x4e4a90: mov             x1, NULL
    // 0x4e4a94: r4 = LoadClassIdInstr(r0)
    //     0x4e4a94: ldur            x4, [x0, #-1]
    //     0x4e4a98: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4a9c: cmp             x4, #0x667
    // 0x4e4aa0: b.eq            #0x4e4ab8
    // 0x4e4aa4: r8 = TextParentData
    //     0x4e4aa4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e4aa8: ldr             x8, [x8, #0xba0]
    // 0x4e4aac: r3 = Null
    //     0x4e4aac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] Null
    //     0x4e4ab0: ldr             x3, [x3, #0x4f0]
    // 0x4e4ab4: r0 = DefaultTypeTest()
    //     0x4e4ab4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4ab8: ldur            x0, [fp, #-0x20]
    // 0x4e4abc: LoadField: r1 = r0->field_7
    //     0x4e4abc: ldur            w1, [x0, #7]
    // 0x4e4ac0: DecompressPointer r1
    //     0x4e4ac0: add             x1, x1, HEAP, lsl #32
    // 0x4e4ac4: r0 = LoadClassIdInstr(r1)
    //     0x4e4ac4: ldur            x0, [x1, #-1]
    //     0x4e4ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4acc: ldur            x16, [fp, #-0x18]
    // 0x4e4ad0: stp             x16, x1, [SP]
    // 0x4e4ad4: mov             lr, x0
    // 0x4e4ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e4adc: blr             lr
    // 0x4e4ae0: tbnz            w0, #4, #0x4e4af4
    // 0x4e4ae4: r0 = Null
    //     0x4e4ae4: mov             x0, NULL
    // 0x4e4ae8: LeaveFrame
    //     0x4e4ae8: mov             SP, fp
    //     0x4e4aec: ldp             fp, lr, [SP], #0x10
    // 0x4e4af0: ret
    //     0x4e4af0: ret             
    // 0x4e4af4: ldur            x1, [fp, #-8]
    // 0x4e4af8: ldur            x2, [fp, #-0x10]
    // 0x4e4afc: r0 = _removeFromChildList()
    //     0x4e4afc: bl              #0x4e4b34  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e4b00: ldur            x1, [fp, #-8]
    // 0x4e4b04: ldur            x2, [fp, #-0x10]
    // 0x4e4b08: ldur            x3, [fp, #-0x18]
    // 0x4e4b0c: r0 = _insertIntoChildList()
    //     0x4e4b0c: bl              #0x8c1858  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e4b10: ldur            x1, [fp, #-8]
    // 0x4e4b14: r0 = markNeedsLayout()
    //     0x4e4b14: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e4b18: r0 = Null
    //     0x4e4b18: mov             x0, NULL
    // 0x4e4b1c: LeaveFrame
    //     0x4e4b1c: mov             SP, fp
    //     0x4e4b20: ldp             fp, lr, [SP], #0x10
    // 0x4e4b24: ret
    //     0x4e4b24: ret             
    // 0x4e4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4b2c: b               #0x4e4a00
    // 0x4e4b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e4b34, size: 0x1f4
    // 0x4e4b34: EnterFrame
    //     0x4e4b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4b38: mov             fp, SP
    // 0x4e4b3c: AllocStack(0x20)
    //     0x4e4b3c: sub             SP, SP, #0x20
    // 0x4e4b40: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e4b40: mov             x3, x1
    //     0x4e4b44: stur            x1, [fp, #-0x10]
    // 0x4e4b48: LoadField: r4 = r2->field_7
    //     0x4e4b48: ldur            w4, [x2, #7]
    // 0x4e4b4c: DecompressPointer r4
    //     0x4e4b4c: add             x4, x4, HEAP, lsl #32
    // 0x4e4b50: stur            x4, [fp, #-8]
    // 0x4e4b54: cmp             w4, NULL
    // 0x4e4b58: b.eq            #0x4e4d1c
    // 0x4e4b5c: mov             x0, x4
    // 0x4e4b60: r2 = Null
    //     0x4e4b60: mov             x2, NULL
    // 0x4e4b64: r1 = Null
    //     0x4e4b64: mov             x1, NULL
    // 0x4e4b68: r4 = LoadClassIdInstr(r0)
    //     0x4e4b68: ldur            x4, [x0, #-1]
    //     0x4e4b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4b70: cmp             x4, #0x667
    // 0x4e4b74: b.eq            #0x4e4b8c
    // 0x4e4b78: r8 = TextParentData
    //     0x4e4b78: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e4b7c: ldr             x8, [x8, #0xba0]
    // 0x4e4b80: r3 = Null
    //     0x4e4b80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f540] Null
    //     0x4e4b84: ldr             x3, [x3, #0x540]
    // 0x4e4b88: r0 = DefaultTypeTest()
    //     0x4e4b88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4b8c: ldur            x3, [fp, #-8]
    // 0x4e4b90: LoadField: r4 = r3->field_7
    //     0x4e4b90: ldur            w4, [x3, #7]
    // 0x4e4b94: DecompressPointer r4
    //     0x4e4b94: add             x4, x4, HEAP, lsl #32
    // 0x4e4b98: stur            x4, [fp, #-0x20]
    // 0x4e4b9c: cmp             w4, NULL
    // 0x4e4ba0: b.ne            #0x4e4bd0
    // 0x4e4ba4: ldur            x5, [fp, #-0x10]
    // 0x4e4ba8: LoadField: r0 = r3->field_b
    //     0x4e4ba8: ldur            w0, [x3, #0xb]
    // 0x4e4bac: DecompressPointer r0
    //     0x4e4bac: add             x0, x0, HEAP, lsl #32
    // 0x4e4bb0: StoreField: r5->field_5b = r0
    //     0x4e4bb0: stur            w0, [x5, #0x5b]
    //     0x4e4bb4: ldurb           w16, [x5, #-1]
    //     0x4e4bb8: ldurb           w17, [x0, #-1]
    //     0x4e4bbc: and             x16, x17, x16, lsr #2
    //     0x4e4bc0: tst             x16, HEAP, lsr #32
    //     0x4e4bc4: b.eq            #0x4e4bcc
    //     0x4e4bc8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e4bcc: b               #0x4e4c44
    // 0x4e4bd0: ldur            x5, [fp, #-0x10]
    // 0x4e4bd4: LoadField: r6 = r4->field_7
    //     0x4e4bd4: ldur            w6, [x4, #7]
    // 0x4e4bd8: DecompressPointer r6
    //     0x4e4bd8: add             x6, x6, HEAP, lsl #32
    // 0x4e4bdc: stur            x6, [fp, #-0x18]
    // 0x4e4be0: cmp             w6, NULL
    // 0x4e4be4: b.eq            #0x4e4d20
    // 0x4e4be8: mov             x0, x6
    // 0x4e4bec: r2 = Null
    //     0x4e4bec: mov             x2, NULL
    // 0x4e4bf0: r1 = Null
    //     0x4e4bf0: mov             x1, NULL
    // 0x4e4bf4: r4 = LoadClassIdInstr(r0)
    //     0x4e4bf4: ldur            x4, [x0, #-1]
    //     0x4e4bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4bfc: cmp             x4, #0x667
    // 0x4e4c00: b.eq            #0x4e4c18
    // 0x4e4c04: r8 = TextParentData
    //     0x4e4c04: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e4c08: ldr             x8, [x8, #0xba0]
    // 0x4e4c0c: r3 = Null
    //     0x4e4c0c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f550] Null
    //     0x4e4c10: ldr             x3, [x3, #0x550]
    // 0x4e4c14: r0 = DefaultTypeTest()
    //     0x4e4c14: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4c18: ldur            x3, [fp, #-8]
    // 0x4e4c1c: LoadField: r0 = r3->field_b
    //     0x4e4c1c: ldur            w0, [x3, #0xb]
    // 0x4e4c20: DecompressPointer r0
    //     0x4e4c20: add             x0, x0, HEAP, lsl #32
    // 0x4e4c24: ldur            x1, [fp, #-0x18]
    // 0x4e4c28: StoreField: r1->field_b = r0
    //     0x4e4c28: stur            w0, [x1, #0xb]
    //     0x4e4c2c: ldurb           w16, [x1, #-1]
    //     0x4e4c30: ldurb           w17, [x0, #-1]
    //     0x4e4c34: and             x16, x17, x16, lsr #2
    //     0x4e4c38: tst             x16, HEAP, lsr #32
    //     0x4e4c3c: b.eq            #0x4e4c44
    //     0x4e4c40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e4c44: LoadField: r0 = r3->field_b
    //     0x4e4c44: ldur            w0, [x3, #0xb]
    // 0x4e4c48: DecompressPointer r0
    //     0x4e4c48: add             x0, x0, HEAP, lsl #32
    // 0x4e4c4c: cmp             w0, NULL
    // 0x4e4c50: b.ne            #0x4e4c84
    // 0x4e4c54: ldur            x4, [fp, #-0x10]
    // 0x4e4c58: ldur            x0, [fp, #-0x20]
    // 0x4e4c5c: StoreField: r4->field_5f = r0
    //     0x4e4c5c: stur            w0, [x4, #0x5f]
    //     0x4e4c60: ldurb           w16, [x4, #-1]
    //     0x4e4c64: ldurb           w17, [x0, #-1]
    //     0x4e4c68: and             x16, x17, x16, lsr #2
    //     0x4e4c6c: tst             x16, HEAP, lsr #32
    //     0x4e4c70: b.eq            #0x4e4c78
    //     0x4e4c74: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e4c78: mov             x2, x4
    // 0x4e4c7c: mov             x1, x3
    // 0x4e4c80: b               #0x4e4cf8
    // 0x4e4c84: ldur            x4, [fp, #-0x10]
    // 0x4e4c88: LoadField: r5 = r0->field_7
    //     0x4e4c88: ldur            w5, [x0, #7]
    // 0x4e4c8c: DecompressPointer r5
    //     0x4e4c8c: add             x5, x5, HEAP, lsl #32
    // 0x4e4c90: stur            x5, [fp, #-0x18]
    // 0x4e4c94: cmp             w5, NULL
    // 0x4e4c98: b.eq            #0x4e4d24
    // 0x4e4c9c: mov             x0, x5
    // 0x4e4ca0: r2 = Null
    //     0x4e4ca0: mov             x2, NULL
    // 0x4e4ca4: r1 = Null
    //     0x4e4ca4: mov             x1, NULL
    // 0x4e4ca8: r4 = LoadClassIdInstr(r0)
    //     0x4e4ca8: ldur            x4, [x0, #-1]
    //     0x4e4cac: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4cb0: cmp             x4, #0x667
    // 0x4e4cb4: b.eq            #0x4e4ccc
    // 0x4e4cb8: r8 = TextParentData
    //     0x4e4cb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e4cbc: ldr             x8, [x8, #0xba0]
    // 0x4e4cc0: r3 = Null
    //     0x4e4cc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f560] Null
    //     0x4e4cc4: ldr             x3, [x3, #0x560]
    // 0x4e4cc8: r0 = DefaultTypeTest()
    //     0x4e4cc8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4ccc: ldur            x0, [fp, #-0x20]
    // 0x4e4cd0: ldur            x1, [fp, #-0x18]
    // 0x4e4cd4: StoreField: r1->field_7 = r0
    //     0x4e4cd4: stur            w0, [x1, #7]
    //     0x4e4cd8: ldurb           w16, [x1, #-1]
    //     0x4e4cdc: ldurb           w17, [x0, #-1]
    //     0x4e4ce0: and             x16, x17, x16, lsr #2
    //     0x4e4ce4: tst             x16, HEAP, lsr #32
    //     0x4e4ce8: b.eq            #0x4e4cf0
    //     0x4e4cec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e4cf0: ldur            x2, [fp, #-0x10]
    // 0x4e4cf4: ldur            x1, [fp, #-8]
    // 0x4e4cf8: StoreField: r1->field_7 = rNULL
    //     0x4e4cf8: stur            NULL, [x1, #7]
    // 0x4e4cfc: StoreField: r1->field_b = rNULL
    //     0x4e4cfc: stur            NULL, [x1, #0xb]
    // 0x4e4d00: LoadField: r1 = r2->field_53
    //     0x4e4d00: ldur            x1, [x2, #0x53]
    // 0x4e4d04: sub             x3, x1, #1
    // 0x4e4d08: StoreField: r2->field_53 = r3
    //     0x4e4d08: stur            x3, [x2, #0x53]
    // 0x4e4d0c: r0 = Null
    //     0x4e4d0c: mov             x0, NULL
    // 0x4e4d10: LeaveFrame
    //     0x4e4d10: mov             SP, fp
    //     0x4e4d14: ldp             fp, lr, [SP], #0x10
    // 0x4e4d18: ret
    //     0x4e4d18: ret             
    // 0x4e4d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4d1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4d20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4d24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8aa4, size: 0x90
    // 0x4e8aa4: EnterFrame
    //     0x4e8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8aa8: mov             fp, SP
    // 0x4e8aac: AllocStack(0x10)
    //     0x4e8aac: sub             SP, SP, #0x10
    // 0x4e8ab0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8ab0: mov             x4, x1
    //     0x4e8ab4: mov             x3, x2
    //     0x4e8ab8: stur            x1, [fp, #-8]
    //     0x4e8abc: stur            x2, [fp, #-0x10]
    // 0x4e8ac0: CheckStackOverflow
    //     0x4e8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8ac4: cmp             SP, x16
    //     0x4e8ac8: b.ls            #0x4e8b2c
    // 0x4e8acc: mov             x0, x3
    // 0x4e8ad0: r2 = Null
    //     0x4e8ad0: mov             x2, NULL
    // 0x4e8ad4: r1 = Null
    //     0x4e8ad4: mov             x1, NULL
    // 0x4e8ad8: r4 = 60
    //     0x4e8ad8: movz            x4, #0x3c
    // 0x4e8adc: branchIfSmi(r0, 0x4e8ae8)
    //     0x4e8adc: tbz             w0, #0, #0x4e8ae8
    // 0x4e8ae0: r4 = LoadClassIdInstr(r0)
    //     0x4e8ae0: ldur            x4, [x0, #-1]
    //     0x4e8ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8ae8: sub             x4, x4, #0xfa3
    // 0x4e8aec: cmp             x4, #0xad
    // 0x4e8af0: b.ls            #0x4e8b04
    // 0x4e8af4: r8 = RenderBox
    //     0x4e8af4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8af8: r3 = Null
    //     0x4e8af8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f570] Null
    //     0x4e8afc: ldr             x3, [x3, #0x570]
    // 0x4e8b00: r0 = RenderBox()
    //     0x4e8b00: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8b04: ldur            x1, [fp, #-8]
    // 0x4e8b08: ldur            x2, [fp, #-0x10]
    // 0x4e8b0c: r0 = _removeFromChildList()
    //     0x4e8b0c: bl              #0x4e4b34  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8b10: ldur            x1, [fp, #-8]
    // 0x4e8b14: ldur            x2, [fp, #-0x10]
    // 0x4e8b18: r0 = dropChild()
    //     0x4e8b18: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8b1c: r0 = Null
    //     0x4e8b1c: mov             x0, NULL
    // 0x4e8b20: LeaveFrame
    //     0x4e8b20: mov             SP, fp
    //     0x4e8b24: ldp             fp, lr, [SP], #0x10
    // 0x4e8b28: ret
    //     0x4e8b28: ret             
    // 0x4e8b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8b30: b               #0x4e8acc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5ddabc, size: 0xd8
    // 0x5ddabc: EnterFrame
    //     0x5ddabc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddac0: mov             fp, SP
    // 0x5ddac4: AllocStack(0x28)
    //     0x5ddac4: sub             SP, SP, #0x28
    // 0x5ddac8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5ddac8: mov             x0, x1
    //     0x5ddacc: mov             x1, x2
    //     0x5ddad0: stur            x2, [fp, #-0x10]
    // 0x5ddad4: CheckStackOverflow
    //     0x5ddad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddad8: cmp             SP, x16
    //     0x5ddadc: b.ls            #0x5ddb80
    // 0x5ddae0: LoadField: r2 = r0->field_5b
    //     0x5ddae0: ldur            w2, [x0, #0x5b]
    // 0x5ddae4: DecompressPointer r2
    //     0x5ddae4: add             x2, x2, HEAP, lsl #32
    // 0x5ddae8: stur            x2, [fp, #-8]
    // 0x5ddaec: CheckStackOverflow
    //     0x5ddaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddaf0: cmp             SP, x16
    //     0x5ddaf4: b.ls            #0x5ddb88
    // 0x5ddaf8: cmp             w2, NULL
    // 0x5ddafc: b.eq            #0x5ddb70
    // 0x5ddb00: stp             x2, x1, [SP]
    // 0x5ddb04: mov             x0, x1
    // 0x5ddb08: ClosureCall
    //     0x5ddb08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ddb0c: ldur            x2, [x0, #0x1f]
    //     0x5ddb10: blr             x2
    // 0x5ddb14: ldur            x0, [fp, #-8]
    // 0x5ddb18: LoadField: r3 = r0->field_7
    //     0x5ddb18: ldur            w3, [x0, #7]
    // 0x5ddb1c: DecompressPointer r3
    //     0x5ddb1c: add             x3, x3, HEAP, lsl #32
    // 0x5ddb20: stur            x3, [fp, #-0x18]
    // 0x5ddb24: cmp             w3, NULL
    // 0x5ddb28: b.eq            #0x5ddb90
    // 0x5ddb2c: mov             x0, x3
    // 0x5ddb30: r2 = Null
    //     0x5ddb30: mov             x2, NULL
    // 0x5ddb34: r1 = Null
    //     0x5ddb34: mov             x1, NULL
    // 0x5ddb38: r4 = LoadClassIdInstr(r0)
    //     0x5ddb38: ldur            x4, [x0, #-1]
    //     0x5ddb3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddb40: cmp             x4, #0x667
    // 0x5ddb44: b.eq            #0x5ddb5c
    // 0x5ddb48: r8 = TextParentData
    //     0x5ddb48: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5ddb4c: ldr             x8, [x8, #0xba0]
    // 0x5ddb50: r3 = Null
    //     0x5ddb50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] Null
    //     0x5ddb54: ldr             x3, [x3, #0x5a0]
    // 0x5ddb58: r0 = DefaultTypeTest()
    //     0x5ddb58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ddb5c: ldur            x1, [fp, #-0x18]
    // 0x5ddb60: LoadField: r2 = r1->field_b
    //     0x5ddb60: ldur            w2, [x1, #0xb]
    // 0x5ddb64: DecompressPointer r2
    //     0x5ddb64: add             x2, x2, HEAP, lsl #32
    // 0x5ddb68: ldur            x1, [fp, #-0x10]
    // 0x5ddb6c: b               #0x5ddae8
    // 0x5ddb70: r0 = Null
    //     0x5ddb70: mov             x0, NULL
    // 0x5ddb74: LeaveFrame
    //     0x5ddb74: mov             SP, fp
    //     0x5ddb78: ldp             fp, lr, [SP], #0x10
    // 0x5ddb7c: ret
    //     0x5ddb7c: ret             
    // 0x5ddb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddb80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddb84: b               #0x5ddae0
    // 0x5ddb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddb88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddb8c: b               #0x5ddaf8
    // 0x5ddb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddb90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eac98, size: 0xf8
    // 0x5eac98: EnterFrame
    //     0x5eac98: stp             fp, lr, [SP, #-0x10]!
    //     0x5eac9c: mov             fp, SP
    // 0x5eaca0: AllocStack(0x18)
    //     0x5eaca0: sub             SP, SP, #0x18
    // 0x5eaca4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eaca4: mov             x3, x1
    //     0x5eaca8: mov             x0, x2
    //     0x5eacac: stur            x1, [fp, #-8]
    //     0x5eacb0: stur            x2, [fp, #-0x10]
    // 0x5eacb4: CheckStackOverflow
    //     0x5eacb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eacb8: cmp             SP, x16
    //     0x5eacbc: b.ls            #0x5ead7c
    // 0x5eacc0: mov             x1, x3
    // 0x5eacc4: mov             x2, x0
    // 0x5eacc8: r0 = attach()
    //     0x5eacc8: bl              #0x5ea598  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x5eaccc: ldur            x0, [fp, #-8]
    // 0x5eacd0: LoadField: r1 = r0->field_5b
    //     0x5eacd0: ldur            w1, [x0, #0x5b]
    // 0x5eacd4: DecompressPointer r1
    //     0x5eacd4: add             x1, x1, HEAP, lsl #32
    // 0x5eacd8: mov             x3, x1
    // 0x5eacdc: stur            x3, [fp, #-8]
    // 0x5eace0: CheckStackOverflow
    //     0x5eace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eace4: cmp             SP, x16
    //     0x5eace8: b.ls            #0x5ead84
    // 0x5eacec: cmp             w3, NULL
    // 0x5eacf0: b.eq            #0x5ead6c
    // 0x5eacf4: r0 = LoadClassIdInstr(r3)
    //     0x5eacf4: ldur            x0, [x3, #-1]
    //     0x5eacf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eacfc: mov             x1, x3
    // 0x5ead00: ldur            x2, [fp, #-0x10]
    // 0x5ead04: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ead04: movz            x17, #0xb4a8
    //     0x5ead08: add             lr, x0, x17
    //     0x5ead0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ead10: blr             lr
    // 0x5ead14: ldur            x0, [fp, #-8]
    // 0x5ead18: LoadField: r3 = r0->field_7
    //     0x5ead18: ldur            w3, [x0, #7]
    // 0x5ead1c: DecompressPointer r3
    //     0x5ead1c: add             x3, x3, HEAP, lsl #32
    // 0x5ead20: stur            x3, [fp, #-0x18]
    // 0x5ead24: cmp             w3, NULL
    // 0x5ead28: b.eq            #0x5ead8c
    // 0x5ead2c: mov             x0, x3
    // 0x5ead30: r2 = Null
    //     0x5ead30: mov             x2, NULL
    // 0x5ead34: r1 = Null
    //     0x5ead34: mov             x1, NULL
    // 0x5ead38: r4 = LoadClassIdInstr(r0)
    //     0x5ead38: ldur            x4, [x0, #-1]
    //     0x5ead3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ead40: cmp             x4, #0x667
    // 0x5ead44: b.eq            #0x5ead5c
    // 0x5ead48: r8 = TextParentData
    //     0x5ead48: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5ead4c: ldr             x8, [x8, #0xba0]
    // 0x5ead50: r3 = Null
    //     0x5ead50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] Null
    //     0x5ead54: ldr             x3, [x3, #0x5d0]
    // 0x5ead58: r0 = DefaultTypeTest()
    //     0x5ead58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ead5c: ldur            x1, [fp, #-0x18]
    // 0x5ead60: LoadField: r3 = r1->field_b
    //     0x5ead60: ldur            w3, [x1, #0xb]
    // 0x5ead64: DecompressPointer r3
    //     0x5ead64: add             x3, x3, HEAP, lsl #32
    // 0x5ead68: b               #0x5eacdc
    // 0x5ead6c: r0 = Null
    //     0x5ead6c: mov             x0, NULL
    // 0x5ead70: LeaveFrame
    //     0x5ead70: mov             SP, fp
    //     0x5ead74: ldp             fp, lr, [SP], #0x10
    // 0x5ead78: ret
    //     0x5ead78: ret             
    // 0x5ead7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead80: b               #0x5eacc0
    // 0x5ead84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead88: b               #0x5eacec
    // 0x5ead8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ead8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5efc80, size: 0xf8
    // 0x5efc80: EnterFrame
    //     0x5efc80: stp             fp, lr, [SP, #-0x10]!
    //     0x5efc84: mov             fp, SP
    // 0x5efc88: AllocStack(0x18)
    //     0x5efc88: sub             SP, SP, #0x18
    // 0x5efc8c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5efc8c: mov             x2, x1
    //     0x5efc90: stur            x1, [fp, #-0x10]
    // 0x5efc94: CheckStackOverflow
    //     0x5efc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efc98: cmp             SP, x16
    //     0x5efc9c: b.ls            #0x5efd64
    // 0x5efca0: LoadField: r0 = r2->field_5b
    //     0x5efca0: ldur            w0, [x2, #0x5b]
    // 0x5efca4: DecompressPointer r0
    //     0x5efca4: add             x0, x0, HEAP, lsl #32
    // 0x5efca8: mov             x3, x0
    // 0x5efcac: stur            x3, [fp, #-8]
    // 0x5efcb0: CheckStackOverflow
    //     0x5efcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efcb4: cmp             SP, x16
    //     0x5efcb8: b.ls            #0x5efd6c
    // 0x5efcbc: cmp             w3, NULL
    // 0x5efcc0: b.eq            #0x5efd54
    // 0x5efcc4: LoadField: r0 = r3->field_b
    //     0x5efcc4: ldur            x0, [x3, #0xb]
    // 0x5efcc8: LoadField: r1 = r2->field_b
    //     0x5efcc8: ldur            x1, [x2, #0xb]
    // 0x5efccc: cmp             x0, x1
    // 0x5efcd0: b.gt            #0x5efcf8
    // 0x5efcd4: add             x0, x1, #1
    // 0x5efcd8: StoreField: r3->field_b = r0
    //     0x5efcd8: stur            x0, [x3, #0xb]
    // 0x5efcdc: r0 = LoadClassIdInstr(r3)
    //     0x5efcdc: ldur            x0, [x3, #-1]
    //     0x5efce0: ubfx            x0, x0, #0xc, #0x14
    // 0x5efce4: mov             x1, x3
    // 0x5efce8: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5efce8: movz            x17, #0xb140
    //     0x5efcec: add             lr, x0, x17
    //     0x5efcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5efcf4: blr             lr
    // 0x5efcf8: ldur            x0, [fp, #-8]
    // 0x5efcfc: LoadField: r3 = r0->field_7
    //     0x5efcfc: ldur            w3, [x0, #7]
    // 0x5efd00: DecompressPointer r3
    //     0x5efd00: add             x3, x3, HEAP, lsl #32
    // 0x5efd04: stur            x3, [fp, #-0x18]
    // 0x5efd08: cmp             w3, NULL
    // 0x5efd0c: b.eq            #0x5efd74
    // 0x5efd10: mov             x0, x3
    // 0x5efd14: r2 = Null
    //     0x5efd14: mov             x2, NULL
    // 0x5efd18: r1 = Null
    //     0x5efd18: mov             x1, NULL
    // 0x5efd1c: r4 = LoadClassIdInstr(r0)
    //     0x5efd1c: ldur            x4, [x0, #-1]
    //     0x5efd20: ubfx            x4, x4, #0xc, #0x14
    // 0x5efd24: cmp             x4, #0x667
    // 0x5efd28: b.eq            #0x5efd40
    // 0x5efd2c: r8 = TextParentData
    //     0x5efd2c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5efd30: ldr             x8, [x8, #0xba0]
    // 0x5efd34: r3 = Null
    //     0x5efd34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] Null
    //     0x5efd38: ldr             x3, [x3, #0x5b0]
    // 0x5efd3c: r0 = DefaultTypeTest()
    //     0x5efd3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5efd40: ldur            x1, [fp, #-0x18]
    // 0x5efd44: LoadField: r3 = r1->field_b
    //     0x5efd44: ldur            w3, [x1, #0xb]
    // 0x5efd48: DecompressPointer r3
    //     0x5efd48: add             x3, x3, HEAP, lsl #32
    // 0x5efd4c: ldur            x2, [fp, #-0x10]
    // 0x5efd50: b               #0x5efcac
    // 0x5efd54: r0 = Null
    //     0x5efd54: mov             x0, NULL
    // 0x5efd58: LeaveFrame
    //     0x5efd58: mov             SP, fp
    //     0x5efd5c: ldp             fp, lr, [SP], #0x10
    // 0x5efd60: ret
    //     0x5efd60: ret             
    // 0x5efd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd68: b               #0x5efca0
    // 0x5efd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd70: b               #0x5efcbc
    // 0x5efd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efd74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f20a0, size: 0xe8
    // 0x5f20a0: EnterFrame
    //     0x5f20a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f20a4: mov             fp, SP
    // 0x5f20a8: AllocStack(0x10)
    //     0x5f20a8: sub             SP, SP, #0x10
    // 0x5f20ac: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f20ac: mov             x0, x1
    //     0x5f20b0: stur            x1, [fp, #-8]
    // 0x5f20b4: CheckStackOverflow
    //     0x5f20b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f20b8: cmp             SP, x16
    //     0x5f20bc: b.ls            #0x5f2174
    // 0x5f20c0: mov             x1, x0
    // 0x5f20c4: r0 = detach()
    //     0x5f20c4: bl              #0x5f1e4c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x5f20c8: ldur            x0, [fp, #-8]
    // 0x5f20cc: LoadField: r1 = r0->field_5b
    //     0x5f20cc: ldur            w1, [x0, #0x5b]
    // 0x5f20d0: DecompressPointer r1
    //     0x5f20d0: add             x1, x1, HEAP, lsl #32
    // 0x5f20d4: mov             x2, x1
    // 0x5f20d8: stur            x2, [fp, #-8]
    // 0x5f20dc: CheckStackOverflow
    //     0x5f20dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f20e0: cmp             SP, x16
    //     0x5f20e4: b.ls            #0x5f217c
    // 0x5f20e8: cmp             w2, NULL
    // 0x5f20ec: b.eq            #0x5f2164
    // 0x5f20f0: r0 = LoadClassIdInstr(r2)
    //     0x5f20f0: ldur            x0, [x2, #-1]
    //     0x5f20f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f20f8: mov             x1, x2
    // 0x5f20fc: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f20fc: movz            x17, #0xadd7
    //     0x5f2100: add             lr, x0, x17
    //     0x5f2104: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2108: blr             lr
    // 0x5f210c: ldur            x0, [fp, #-8]
    // 0x5f2110: LoadField: r3 = r0->field_7
    //     0x5f2110: ldur            w3, [x0, #7]
    // 0x5f2114: DecompressPointer r3
    //     0x5f2114: add             x3, x3, HEAP, lsl #32
    // 0x5f2118: stur            x3, [fp, #-0x10]
    // 0x5f211c: cmp             w3, NULL
    // 0x5f2120: b.eq            #0x5f2184
    // 0x5f2124: mov             x0, x3
    // 0x5f2128: r2 = Null
    //     0x5f2128: mov             x2, NULL
    // 0x5f212c: r1 = Null
    //     0x5f212c: mov             x1, NULL
    // 0x5f2130: r4 = LoadClassIdInstr(r0)
    //     0x5f2130: ldur            x4, [x0, #-1]
    //     0x5f2134: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2138: cmp             x4, #0x667
    // 0x5f213c: b.eq            #0x5f2154
    // 0x5f2140: r8 = TextParentData
    //     0x5f2140: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5f2144: ldr             x8, [x8, #0xba0]
    // 0x5f2148: r3 = Null
    //     0x5f2148: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] Null
    //     0x5f214c: ldr             x3, [x3, #0x5c0]
    // 0x5f2150: r0 = DefaultTypeTest()
    //     0x5f2150: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2154: ldur            x1, [fp, #-0x10]
    // 0x5f2158: LoadField: r2 = r1->field_b
    //     0x5f2158: ldur            w2, [x1, #0xb]
    // 0x5f215c: DecompressPointer r2
    //     0x5f215c: add             x2, x2, HEAP, lsl #32
    // 0x5f2160: b               #0x5f20d8
    // 0x5f2164: r0 = Null
    //     0x5f2164: mov             x0, NULL
    // 0x5f2168: LeaveFrame
    //     0x5f2168: mov             SP, fp
    //     0x5f216c: ldp             fp, lr, [SP], #0x10
    // 0x5f2170: ret
    //     0x5f2170: ret             
    // 0x5f2174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2178: b               #0x5f20c0
    // 0x5f217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f217c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2180: b               #0x5f20e8
    // 0x5f2184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2184: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c1858, size: 0x32c
    // 0x8c1858: EnterFrame
    //     0x8c1858: stp             fp, lr, [SP, #-0x10]!
    //     0x8c185c: mov             fp, SP
    // 0x8c1860: AllocStack(0x28)
    //     0x8c1860: sub             SP, SP, #0x28
    // 0x8c1864: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c1864: mov             x5, x1
    //     0x8c1868: mov             x4, x2
    //     0x8c186c: stur            x1, [fp, #-0x10]
    //     0x8c1870: stur            x2, [fp, #-0x18]
    //     0x8c1874: stur            x3, [fp, #-0x20]
    // 0x8c1878: LoadField: r6 = r4->field_7
    //     0x8c1878: ldur            w6, [x4, #7]
    // 0x8c187c: DecompressPointer r6
    //     0x8c187c: add             x6, x6, HEAP, lsl #32
    // 0x8c1880: stur            x6, [fp, #-8]
    // 0x8c1884: cmp             w6, NULL
    // 0x8c1888: b.eq            #0x8c1b74
    // 0x8c188c: mov             x0, x6
    // 0x8c1890: r2 = Null
    //     0x8c1890: mov             x2, NULL
    // 0x8c1894: r1 = Null
    //     0x8c1894: mov             x1, NULL
    // 0x8c1898: r4 = LoadClassIdInstr(r0)
    //     0x8c1898: ldur            x4, [x0, #-1]
    //     0x8c189c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c18a0: cmp             x4, #0x667
    // 0x8c18a4: b.eq            #0x8c18bc
    // 0x8c18a8: r8 = TextParentData
    //     0x8c18a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c18ac: ldr             x8, [x8, #0xba0]
    // 0x8c18b0: r3 = Null
    //     0x8c18b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f500] Null
    //     0x8c18b4: ldr             x3, [x3, #0x500]
    // 0x8c18b8: r0 = DefaultTypeTest()
    //     0x8c18b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c18bc: ldur            x3, [fp, #-0x10]
    // 0x8c18c0: LoadField: r0 = r3->field_53
    //     0x8c18c0: ldur            x0, [x3, #0x53]
    // 0x8c18c4: add             x1, x0, #1
    // 0x8c18c8: StoreField: r3->field_53 = r1
    //     0x8c18c8: stur            x1, [x3, #0x53]
    // 0x8c18cc: ldur            x4, [fp, #-0x20]
    // 0x8c18d0: cmp             w4, NULL
    // 0x8c18d4: b.ne            #0x8c19cc
    // 0x8c18d8: ldur            x5, [fp, #-8]
    // 0x8c18dc: LoadField: r1 = r3->field_5b
    //     0x8c18dc: ldur            w1, [x3, #0x5b]
    // 0x8c18e0: DecompressPointer r1
    //     0x8c18e0: add             x1, x1, HEAP, lsl #32
    // 0x8c18e4: mov             x0, x1
    // 0x8c18e8: StoreField: r5->field_b = r0
    //     0x8c18e8: stur            w0, [x5, #0xb]
    //     0x8c18ec: ldurb           w16, [x5, #-1]
    //     0x8c18f0: ldurb           w17, [x0, #-1]
    //     0x8c18f4: and             x16, x17, x16, lsr #2
    //     0x8c18f8: tst             x16, HEAP, lsr #32
    //     0x8c18fc: b.eq            #0x8c1904
    //     0x8c1900: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c1904: cmp             w1, NULL
    // 0x8c1908: b.eq            #0x8c1974
    // 0x8c190c: LoadField: r4 = r1->field_7
    //     0x8c190c: ldur            w4, [x1, #7]
    // 0x8c1910: DecompressPointer r4
    //     0x8c1910: add             x4, x4, HEAP, lsl #32
    // 0x8c1914: stur            x4, [fp, #-0x28]
    // 0x8c1918: cmp             w4, NULL
    // 0x8c191c: b.eq            #0x8c1b78
    // 0x8c1920: mov             x0, x4
    // 0x8c1924: r2 = Null
    //     0x8c1924: mov             x2, NULL
    // 0x8c1928: r1 = Null
    //     0x8c1928: mov             x1, NULL
    // 0x8c192c: r4 = LoadClassIdInstr(r0)
    //     0x8c192c: ldur            x4, [x0, #-1]
    //     0x8c1930: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1934: cmp             x4, #0x667
    // 0x8c1938: b.eq            #0x8c1950
    // 0x8c193c: r8 = TextParentData
    //     0x8c193c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c1940: ldr             x8, [x8, #0xba0]
    // 0x8c1944: r3 = Null
    //     0x8c1944: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f510] Null
    //     0x8c1948: ldr             x3, [x3, #0x510]
    // 0x8c194c: r0 = DefaultTypeTest()
    //     0x8c194c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1950: ldur            x0, [fp, #-0x18]
    // 0x8c1954: ldur            x1, [fp, #-0x28]
    // 0x8c1958: StoreField: r1->field_7 = r0
    //     0x8c1958: stur            w0, [x1, #7]
    //     0x8c195c: ldurb           w16, [x1, #-1]
    //     0x8c1960: ldurb           w17, [x0, #-1]
    //     0x8c1964: and             x16, x17, x16, lsr #2
    //     0x8c1968: tst             x16, HEAP, lsr #32
    //     0x8c196c: b.eq            #0x8c1974
    //     0x8c1970: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1974: ldur            x3, [fp, #-0x10]
    // 0x8c1978: ldur            x0, [fp, #-0x18]
    // 0x8c197c: StoreField: r3->field_5b = r0
    //     0x8c197c: stur            w0, [x3, #0x5b]
    //     0x8c1980: ldurb           w16, [x3, #-1]
    //     0x8c1984: ldurb           w17, [x0, #-1]
    //     0x8c1988: and             x16, x17, x16, lsr #2
    //     0x8c198c: tst             x16, HEAP, lsr #32
    //     0x8c1990: b.eq            #0x8c1998
    //     0x8c1994: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c1998: LoadField: r0 = r3->field_5f
    //     0x8c1998: ldur            w0, [x3, #0x5f]
    // 0x8c199c: DecompressPointer r0
    //     0x8c199c: add             x0, x0, HEAP, lsl #32
    // 0x8c19a0: cmp             w0, NULL
    // 0x8c19a4: b.ne            #0x8c1b64
    // 0x8c19a8: ldur            x0, [fp, #-0x18]
    // 0x8c19ac: StoreField: r3->field_5f = r0
    //     0x8c19ac: stur            w0, [x3, #0x5f]
    //     0x8c19b0: ldurb           w16, [x3, #-1]
    //     0x8c19b4: ldurb           w17, [x0, #-1]
    //     0x8c19b8: and             x16, x17, x16, lsr #2
    //     0x8c19bc: tst             x16, HEAP, lsr #32
    //     0x8c19c0: b.eq            #0x8c19c8
    //     0x8c19c4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c19c8: b               #0x8c1b64
    // 0x8c19cc: ldur            x5, [fp, #-8]
    // 0x8c19d0: LoadField: r6 = r4->field_7
    //     0x8c19d0: ldur            w6, [x4, #7]
    // 0x8c19d4: DecompressPointer r6
    //     0x8c19d4: add             x6, x6, HEAP, lsl #32
    // 0x8c19d8: stur            x6, [fp, #-0x28]
    // 0x8c19dc: cmp             w6, NULL
    // 0x8c19e0: b.eq            #0x8c1b7c
    // 0x8c19e4: mov             x0, x6
    // 0x8c19e8: r2 = Null
    //     0x8c19e8: mov             x2, NULL
    // 0x8c19ec: r1 = Null
    //     0x8c19ec: mov             x1, NULL
    // 0x8c19f0: r4 = LoadClassIdInstr(r0)
    //     0x8c19f0: ldur            x4, [x0, #-1]
    //     0x8c19f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c19f8: cmp             x4, #0x667
    // 0x8c19fc: b.eq            #0x8c1a14
    // 0x8c1a00: r8 = TextParentData
    //     0x8c1a00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c1a04: ldr             x8, [x8, #0xba0]
    // 0x8c1a08: r3 = Null
    //     0x8c1a08: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f520] Null
    //     0x8c1a0c: ldr             x3, [x3, #0x520]
    // 0x8c1a10: r0 = DefaultTypeTest()
    //     0x8c1a10: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1a14: ldur            x3, [fp, #-0x28]
    // 0x8c1a18: LoadField: r1 = r3->field_b
    //     0x8c1a18: ldur            w1, [x3, #0xb]
    // 0x8c1a1c: DecompressPointer r1
    //     0x8c1a1c: add             x1, x1, HEAP, lsl #32
    // 0x8c1a20: cmp             w1, NULL
    // 0x8c1a24: b.ne            #0x8c1a94
    // 0x8c1a28: ldur            x1, [fp, #-0x10]
    // 0x8c1a2c: ldur            x2, [fp, #-8]
    // 0x8c1a30: ldur            x0, [fp, #-0x20]
    // 0x8c1a34: StoreField: r2->field_7 = r0
    //     0x8c1a34: stur            w0, [x2, #7]
    //     0x8c1a38: ldurb           w16, [x2, #-1]
    //     0x8c1a3c: ldurb           w17, [x0, #-1]
    //     0x8c1a40: and             x16, x17, x16, lsr #2
    //     0x8c1a44: tst             x16, HEAP, lsr #32
    //     0x8c1a48: b.eq            #0x8c1a50
    //     0x8c1a4c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c1a50: ldur            x0, [fp, #-0x18]
    // 0x8c1a54: StoreField: r3->field_b = r0
    //     0x8c1a54: stur            w0, [x3, #0xb]
    //     0x8c1a58: ldurb           w16, [x3, #-1]
    //     0x8c1a5c: ldurb           w17, [x0, #-1]
    //     0x8c1a60: and             x16, x17, x16, lsr #2
    //     0x8c1a64: tst             x16, HEAP, lsr #32
    //     0x8c1a68: b.eq            #0x8c1a70
    //     0x8c1a6c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c1a70: ldur            x0, [fp, #-0x18]
    // 0x8c1a74: StoreField: r1->field_5f = r0
    //     0x8c1a74: stur            w0, [x1, #0x5f]
    //     0x8c1a78: ldurb           w16, [x1, #-1]
    //     0x8c1a7c: ldurb           w17, [x0, #-1]
    //     0x8c1a80: and             x16, x17, x16, lsr #2
    //     0x8c1a84: tst             x16, HEAP, lsr #32
    //     0x8c1a88: b.eq            #0x8c1a90
    //     0x8c1a8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1a90: b               #0x8c1b64
    // 0x8c1a94: ldur            x2, [fp, #-8]
    // 0x8c1a98: mov             x0, x1
    // 0x8c1a9c: StoreField: r2->field_b = r0
    //     0x8c1a9c: stur            w0, [x2, #0xb]
    //     0x8c1aa0: ldurb           w16, [x2, #-1]
    //     0x8c1aa4: ldurb           w17, [x0, #-1]
    //     0x8c1aa8: and             x16, x17, x16, lsr #2
    //     0x8c1aac: tst             x16, HEAP, lsr #32
    //     0x8c1ab0: b.eq            #0x8c1ab8
    //     0x8c1ab4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c1ab8: ldur            x0, [fp, #-0x20]
    // 0x8c1abc: StoreField: r2->field_7 = r0
    //     0x8c1abc: stur            w0, [x2, #7]
    //     0x8c1ac0: ldurb           w16, [x2, #-1]
    //     0x8c1ac4: ldurb           w17, [x0, #-1]
    //     0x8c1ac8: and             x16, x17, x16, lsr #2
    //     0x8c1acc: tst             x16, HEAP, lsr #32
    //     0x8c1ad0: b.eq            #0x8c1ad8
    //     0x8c1ad4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c1ad8: LoadField: r4 = r1->field_7
    //     0x8c1ad8: ldur            w4, [x1, #7]
    // 0x8c1adc: DecompressPointer r4
    //     0x8c1adc: add             x4, x4, HEAP, lsl #32
    // 0x8c1ae0: stur            x4, [fp, #-8]
    // 0x8c1ae4: cmp             w4, NULL
    // 0x8c1ae8: b.eq            #0x8c1b80
    // 0x8c1aec: mov             x0, x4
    // 0x8c1af0: r2 = Null
    //     0x8c1af0: mov             x2, NULL
    // 0x8c1af4: r1 = Null
    //     0x8c1af4: mov             x1, NULL
    // 0x8c1af8: r4 = LoadClassIdInstr(r0)
    //     0x8c1af8: ldur            x4, [x0, #-1]
    //     0x8c1afc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1b00: cmp             x4, #0x667
    // 0x8c1b04: b.eq            #0x8c1b1c
    // 0x8c1b08: r8 = TextParentData
    //     0x8c1b08: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c1b0c: ldr             x8, [x8, #0xba0]
    // 0x8c1b10: r3 = Null
    //     0x8c1b10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f530] Null
    //     0x8c1b14: ldr             x3, [x3, #0x530]
    // 0x8c1b18: r0 = DefaultTypeTest()
    //     0x8c1b18: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1b1c: ldur            x0, [fp, #-0x18]
    // 0x8c1b20: ldur            x1, [fp, #-0x28]
    // 0x8c1b24: StoreField: r1->field_b = r0
    //     0x8c1b24: stur            w0, [x1, #0xb]
    //     0x8c1b28: ldurb           w16, [x1, #-1]
    //     0x8c1b2c: ldurb           w17, [x0, #-1]
    //     0x8c1b30: and             x16, x17, x16, lsr #2
    //     0x8c1b34: tst             x16, HEAP, lsr #32
    //     0x8c1b38: b.eq            #0x8c1b40
    //     0x8c1b3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1b40: ldur            x0, [fp, #-0x18]
    // 0x8c1b44: ldur            x1, [fp, #-8]
    // 0x8c1b48: StoreField: r1->field_7 = r0
    //     0x8c1b48: stur            w0, [x1, #7]
    //     0x8c1b4c: ldurb           w16, [x1, #-1]
    //     0x8c1b50: ldurb           w17, [x0, #-1]
    //     0x8c1b54: and             x16, x17, x16, lsr #2
    //     0x8c1b58: tst             x16, HEAP, lsr #32
    //     0x8c1b5c: b.eq            #0x8c1b64
    //     0x8c1b60: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1b64: r0 = Null
    //     0x8c1b64: mov             x0, NULL
    // 0x8c1b68: LeaveFrame
    //     0x8c1b68: mov             SP, fp
    //     0x8c1b6c: ldp             fp, lr, [SP], #0x10
    // 0x8c1b70: ret
    //     0x8c1b70: ret             
    // 0x8c1b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4061, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x53dd4c, size: 0x1a4
    // 0x53dd4c: EnterFrame
    //     0x53dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd50: mov             fp, SP
    // 0x53dd54: AllocStack(0x40)
    //     0x53dd54: sub             SP, SP, #0x40
    // 0x53dd58: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x53dd58: mov             x5, x3
    //     0x53dd5c: stur            x3, [fp, #-0x18]
    //     0x53dd60: mov             x3, x2
    //     0x53dd64: stur            x1, [fp, #-8]
    //     0x53dd68: stur            x2, [fp, #-0x10]
    //     0x53dd6c: stur            d0, [fp, #-0x40]
    // 0x53dd70: CheckStackOverflow
    //     0x53dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dd74: cmp             SP, x16
    //     0x53dd78: b.ls            #0x53dedc
    // 0x53dd7c: r0 = BoxConstraints()
    //     0x53dd7c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53dd80: stur            x0, [fp, #-0x20]
    // 0x53dd84: StoreField: r0->field_7 = rZR
    //     0x53dd84: stur            xzr, [x0, #7]
    // 0x53dd88: ldur            d0, [fp, #-0x40]
    // 0x53dd8c: StoreField: r0->field_f = d0
    //     0x53dd8c: stur            d0, [x0, #0xf]
    // 0x53dd90: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53dd90: stur            xzr, [x0, #0x17]
    // 0x53dd94: d0 = inf
    //     0x53dd94: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53dd98: StoreField: r0->field_1f = d0
    //     0x53dd98: stur            d0, [x0, #0x1f]
    // 0x53dd9c: r1 = <PlaceholderDimensions>
    //     0x53dd9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a0] TypeArguments: <PlaceholderDimensions>
    //     0x53dda0: ldr             x1, [x1, #0x3a0]
    // 0x53dda4: r2 = 0
    //     0x53dda4: movz            x2, #0
    // 0x53dda8: r0 = _GrowableList()
    //     0x53dda8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x53ddac: mov             x4, x0
    // 0x53ddb0: ldur            x0, [fp, #-8]
    // 0x53ddb4: stur            x4, [fp, #-0x28]
    // 0x53ddb8: LoadField: r1 = r0->field_5b
    //     0x53ddb8: ldur            w1, [x0, #0x5b]
    // 0x53ddbc: DecompressPointer r1
    //     0x53ddbc: add             x1, x1, HEAP, lsl #32
    // 0x53ddc0: mov             x0, x1
    // 0x53ddc4: stur            x0, [fp, #-8]
    // 0x53ddc8: CheckStackOverflow
    //     0x53ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ddcc: cmp             SP, x16
    //     0x53ddd0: b.ls            #0x53dee4
    // 0x53ddd4: cmp             w0, NULL
    // 0x53ddd8: b.eq            #0x53decc
    // 0x53dddc: mov             x1, x0
    // 0x53dde0: ldur            x2, [fp, #-0x20]
    // 0x53dde4: ldur            x3, [fp, #-0x10]
    // 0x53dde8: ldur            x5, [fp, #-0x18]
    // 0x53ddec: r0 = _layoutChild()
    //     0x53ddec: bl              #0x53def0  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x53ddf0: mov             x2, x0
    // 0x53ddf4: ldur            x0, [fp, #-0x28]
    // 0x53ddf8: stur            x2, [fp, #-0x38]
    // 0x53ddfc: LoadField: r1 = r0->field_b
    //     0x53ddfc: ldur            w1, [x0, #0xb]
    // 0x53de00: LoadField: r3 = r0->field_f
    //     0x53de00: ldur            w3, [x0, #0xf]
    // 0x53de04: DecompressPointer r3
    //     0x53de04: add             x3, x3, HEAP, lsl #32
    // 0x53de08: LoadField: r4 = r3->field_b
    //     0x53de08: ldur            w4, [x3, #0xb]
    // 0x53de0c: r3 = LoadInt32Instr(r1)
    //     0x53de0c: sbfx            x3, x1, #1, #0x1f
    // 0x53de10: stur            x3, [fp, #-0x30]
    // 0x53de14: r1 = LoadInt32Instr(r4)
    //     0x53de14: sbfx            x1, x4, #1, #0x1f
    // 0x53de18: cmp             x3, x1
    // 0x53de1c: b.ne            #0x53de28
    // 0x53de20: mov             x1, x0
    // 0x53de24: r0 = _growToNextCapacity()
    //     0x53de24: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53de28: ldur            x3, [fp, #-0x28]
    // 0x53de2c: ldur            x4, [fp, #-8]
    // 0x53de30: ldur            x2, [fp, #-0x30]
    // 0x53de34: add             x0, x2, #1
    // 0x53de38: lsl             x1, x0, #1
    // 0x53de3c: StoreField: r3->field_b = r1
    //     0x53de3c: stur            w1, [x3, #0xb]
    // 0x53de40: LoadField: r1 = r3->field_f
    //     0x53de40: ldur            w1, [x3, #0xf]
    // 0x53de44: DecompressPointer r1
    //     0x53de44: add             x1, x1, HEAP, lsl #32
    // 0x53de48: ldur            x0, [fp, #-0x38]
    // 0x53de4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53de4c: add             x25, x1, x2, lsl #2
    //     0x53de50: add             x25, x25, #0xf
    //     0x53de54: str             w0, [x25]
    //     0x53de58: tbz             w0, #0, #0x53de74
    //     0x53de5c: ldurb           w16, [x1, #-1]
    //     0x53de60: ldurb           w17, [x0, #-1]
    //     0x53de64: and             x16, x17, x16, lsr #2
    //     0x53de68: tst             x16, HEAP, lsr #32
    //     0x53de6c: b.eq            #0x53de74
    //     0x53de70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x53de74: LoadField: r5 = r4->field_7
    //     0x53de74: ldur            w5, [x4, #7]
    // 0x53de78: DecompressPointer r5
    //     0x53de78: add             x5, x5, HEAP, lsl #32
    // 0x53de7c: stur            x5, [fp, #-0x38]
    // 0x53de80: cmp             w5, NULL
    // 0x53de84: b.eq            #0x53deec
    // 0x53de88: mov             x0, x5
    // 0x53de8c: r2 = Null
    //     0x53de8c: mov             x2, NULL
    // 0x53de90: r1 = Null
    //     0x53de90: mov             x1, NULL
    // 0x53de94: r4 = LoadClassIdInstr(r0)
    //     0x53de94: ldur            x4, [x0, #-1]
    //     0x53de98: ubfx            x4, x4, #0xc, #0x14
    // 0x53de9c: cmp             x4, #0x667
    // 0x53dea0: b.eq            #0x53deb8
    // 0x53dea4: r8 = TextParentData
    //     0x53dea4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x53dea8: ldr             x8, [x8, #0xba0]
    // 0x53deac: r3 = Null
    //     0x53deac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f248] Null
    //     0x53deb0: ldr             x3, [x3, #0x248]
    // 0x53deb4: r0 = DefaultTypeTest()
    //     0x53deb4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53deb8: ldur            x1, [fp, #-0x38]
    // 0x53debc: LoadField: r0 = r1->field_b
    //     0x53debc: ldur            w0, [x1, #0xb]
    // 0x53dec0: DecompressPointer r0
    //     0x53dec0: add             x0, x0, HEAP, lsl #32
    // 0x53dec4: ldur            x4, [fp, #-0x28]
    // 0x53dec8: b               #0x53ddc4
    // 0x53decc: ldur            x0, [fp, #-0x28]
    // 0x53ded0: LeaveFrame
    //     0x53ded0: mov             SP, fp
    //     0x53ded4: ldp             fp, lr, [SP], #0x10
    // 0x53ded8: ret
    //     0x53ded8: ret             
    // 0x53dedc: r0 = StackOverflowSharedWithFPURegs()
    //     0x53dedc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53dee0: b               #0x53dd7c
    // 0x53dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dee8: b               #0x53ddd4
    // 0x53deec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53deec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x544930, size: 0x1b0
    // 0x544930: EnterFrame
    //     0x544930: stp             fp, lr, [SP, #-0x10]!
    //     0x544934: mov             fp, SP
    // 0x544938: AllocStack(0x28)
    //     0x544938: sub             SP, SP, #0x28
    // 0x54493c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54493c: mov             x4, x2
    //     0x544940: stur            x2, [fp, #-0x18]
    //     0x544944: stur            x3, [fp, #-0x20]
    // 0x544948: CheckStackOverflow
    //     0x544948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54494c: cmp             SP, x16
    //     0x544950: b.ls            #0x544ac8
    // 0x544954: LoadField: r0 = r1->field_5b
    //     0x544954: ldur            w0, [x1, #0x5b]
    // 0x544958: DecompressPointer r0
    //     0x544958: add             x0, x0, HEAP, lsl #32
    // 0x54495c: mov             x5, x0
    // 0x544960: stur            x5, [fp, #-0x10]
    // 0x544964: CheckStackOverflow
    //     0x544964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544968: cmp             SP, x16
    //     0x54496c: b.ls            #0x544ad0
    // 0x544970: cmp             w5, NULL
    // 0x544974: b.eq            #0x544ab8
    // 0x544978: LoadField: r6 = r5->field_7
    //     0x544978: ldur            w6, [x5, #7]
    // 0x54497c: DecompressPointer r6
    //     0x54497c: add             x6, x6, HEAP, lsl #32
    // 0x544980: stur            x6, [fp, #-8]
    // 0x544984: cmp             w6, NULL
    // 0x544988: b.eq            #0x544ad8
    // 0x54498c: mov             x0, x6
    // 0x544990: r2 = Null
    //     0x544990: mov             x2, NULL
    // 0x544994: r1 = Null
    //     0x544994: mov             x1, NULL
    // 0x544998: r4 = LoadClassIdInstr(r0)
    //     0x544998: ldur            x4, [x0, #-1]
    //     0x54499c: ubfx            x4, x4, #0xc, #0x14
    // 0x5449a0: cmp             x4, #0x667
    // 0x5449a4: b.eq            #0x5449bc
    // 0x5449a8: r8 = TextParentData
    //     0x5449a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5449ac: ldr             x8, [x8, #0xba0]
    // 0x5449b0: r3 = Null
    //     0x5449b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f308] Null
    //     0x5449b4: ldr             x3, [x3, #0x308]
    // 0x5449b8: r0 = DefaultTypeTest()
    //     0x5449b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5449bc: ldur            x0, [fp, #-8]
    // 0x5449c0: LoadField: r3 = r0->field_f
    //     0x5449c0: ldur            w3, [x0, #0xf]
    // 0x5449c4: DecompressPointer r3
    //     0x5449c4: add             x3, x3, HEAP, lsl #32
    // 0x5449c8: stur            x3, [fp, #-0x28]
    // 0x5449cc: cmp             w3, NULL
    // 0x5449d0: b.eq            #0x544aa8
    // 0x5449d4: ldur            x0, [fp, #-0x10]
    // 0x5449d8: ldur            x1, [fp, #-0x20]
    // 0x5449dc: mov             x2, x3
    // 0x5449e0: r0 = -()
    //     0x5449e0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5449e4: ldur            x1, [fp, #-0x28]
    // 0x5449e8: stur            x0, [fp, #-8]
    // 0x5449ec: r0 = unary-()
    //     0x5449ec: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x5449f0: ldur            x1, [fp, #-0x18]
    // 0x5449f4: mov             x2, x0
    // 0x5449f8: r0 = pushOffset()
    //     0x5449f8: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5449fc: ldur            x4, [fp, #-0x10]
    // 0x544a00: r0 = LoadClassIdInstr(r4)
    //     0x544a00: ldur            x0, [x4, #-1]
    //     0x544a04: ubfx            x0, x0, #0xc, #0x14
    // 0x544a08: mov             x1, x4
    // 0x544a0c: ldur            x2, [fp, #-0x18]
    // 0x544a10: ldur            x3, [fp, #-8]
    // 0x544a14: r0 = GDT[cid_x0 + 0xc959]()
    //     0x544a14: movz            x17, #0xc959
    //     0x544a18: add             lr, x0, x17
    //     0x544a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x544a20: blr             lr
    // 0x544a24: ldur            x1, [fp, #-0x18]
    // 0x544a28: stur            x0, [fp, #-8]
    // 0x544a2c: r0 = popTransform()
    //     0x544a2c: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x544a30: ldur            x0, [fp, #-8]
    // 0x544a34: tbz             w0, #4, #0x544a98
    // 0x544a38: ldur            x0, [fp, #-0x10]
    // 0x544a3c: LoadField: r3 = r0->field_7
    //     0x544a3c: ldur            w3, [x0, #7]
    // 0x544a40: DecompressPointer r3
    //     0x544a40: add             x3, x3, HEAP, lsl #32
    // 0x544a44: stur            x3, [fp, #-8]
    // 0x544a48: cmp             w3, NULL
    // 0x544a4c: b.eq            #0x544adc
    // 0x544a50: mov             x0, x3
    // 0x544a54: r2 = Null
    //     0x544a54: mov             x2, NULL
    // 0x544a58: r1 = Null
    //     0x544a58: mov             x1, NULL
    // 0x544a5c: r4 = LoadClassIdInstr(r0)
    //     0x544a5c: ldur            x4, [x0, #-1]
    //     0x544a60: ubfx            x4, x4, #0xc, #0x14
    // 0x544a64: cmp             x4, #0x667
    // 0x544a68: b.eq            #0x544a80
    // 0x544a6c: r8 = TextParentData
    //     0x544a6c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x544a70: ldr             x8, [x8, #0xba0]
    // 0x544a74: r3 = Null
    //     0x544a74: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f318] Null
    //     0x544a78: ldr             x3, [x3, #0x318]
    // 0x544a7c: r0 = DefaultTypeTest()
    //     0x544a7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x544a80: ldur            x1, [fp, #-8]
    // 0x544a84: LoadField: r5 = r1->field_b
    //     0x544a84: ldur            w5, [x1, #0xb]
    // 0x544a88: DecompressPointer r5
    //     0x544a88: add             x5, x5, HEAP, lsl #32
    // 0x544a8c: ldur            x4, [fp, #-0x18]
    // 0x544a90: ldur            x3, [fp, #-0x20]
    // 0x544a94: b               #0x544960
    // 0x544a98: r0 = true
    //     0x544a98: add             x0, NULL, #0x20  ; true
    // 0x544a9c: LeaveFrame
    //     0x544a9c: mov             SP, fp
    //     0x544aa0: ldp             fp, lr, [SP], #0x10
    // 0x544aa4: ret
    //     0x544aa4: ret             
    // 0x544aa8: r0 = false
    //     0x544aa8: add             x0, NULL, #0x30  ; false
    // 0x544aac: LeaveFrame
    //     0x544aac: mov             SP, fp
    //     0x544ab0: ldp             fp, lr, [SP], #0x10
    // 0x544ab4: ret
    //     0x544ab4: ret             
    // 0x544ab8: r0 = false
    //     0x544ab8: add             x0, NULL, #0x30  ; false
    // 0x544abc: LeaveFrame
    //     0x544abc: mov             SP, fp
    //     0x544ac0: ldp             fp, lr, [SP], #0x10
    // 0x544ac4: ret
    //     0x544ac4: ret             
    // 0x544ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544ac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544acc: b               #0x544954
    // 0x544ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544ad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544ad4: b               #0x544970
    // 0x544ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544ad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544adc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5fdc, size: 0xa0
    // 0x5e5fdc: EnterFrame
    //     0x5e5fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5fe0: mov             fp, SP
    // 0x5e5fe4: AllocStack(0x8)
    //     0x5e5fe4: sub             SP, SP, #8
    // 0x5e5fe8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5fe8: mov             x0, x2
    //     0x5e5fec: mov             x4, x1
    //     0x5e5ff0: mov             x3, x2
    //     0x5e5ff4: stur            x2, [fp, #-8]
    // 0x5e5ff8: r2 = Null
    //     0x5e5ff8: mov             x2, NULL
    // 0x5e5ffc: r1 = Null
    //     0x5e5ffc: mov             x1, NULL
    // 0x5e6000: r4 = 60
    //     0x5e6000: movz            x4, #0x3c
    // 0x5e6004: branchIfSmi(r0, 0x5e6010)
    //     0x5e6004: tbz             w0, #0, #0x5e6010
    // 0x5e6008: r4 = LoadClassIdInstr(r0)
    //     0x5e6008: ldur            x4, [x0, #-1]
    //     0x5e600c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6010: sub             x4, x4, #0xfa3
    // 0x5e6014: cmp             x4, #0xad
    // 0x5e6018: b.ls            #0x5e602c
    // 0x5e601c: r8 = RenderBox
    //     0x5e601c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e6020: r3 = Null
    //     0x5e6020: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] Null
    //     0x5e6024: ldr             x3, [x3, #0x4c0]
    // 0x5e6028: r0 = RenderBox()
    //     0x5e6028: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e602c: ldur            x0, [fp, #-8]
    // 0x5e6030: LoadField: r1 = r0->field_7
    //     0x5e6030: ldur            w1, [x0, #7]
    // 0x5e6034: DecompressPointer r1
    //     0x5e6034: add             x1, x1, HEAP, lsl #32
    // 0x5e6038: r2 = LoadClassIdInstr(r1)
    //     0x5e6038: ldur            x2, [x1, #-1]
    //     0x5e603c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6040: cmp             x2, #0x667
    // 0x5e6044: b.eq            #0x5e606c
    // 0x5e6048: r0 = TextParentData()
    //     0x5e6048: bl              #0x5e607c  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x5e604c: ldur            x1, [fp, #-8]
    // 0x5e6050: StoreField: r1->field_7 = r0
    //     0x5e6050: stur            w0, [x1, #7]
    //     0x5e6054: ldurb           w16, [x1, #-1]
    //     0x5e6058: ldurb           w17, [x0, #-1]
    //     0x5e605c: and             x16, x17, x16, lsr #2
    //     0x5e6060: tst             x16, HEAP, lsr #32
    //     0x5e6064: b.eq            #0x5e606c
    //     0x5e6068: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e606c: r0 = Null
    //     0x5e606c: mov             x0, NULL
    // 0x5e6070: LeaveFrame
    //     0x5e6070: mov             SP, fp
    //     0x5e6074: ldp             fp, lr, [SP], #0x10
    // 0x5e6078: ret
    //     0x5e6078: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x5e87e0, size: 0xac
    // 0x5e87e0: EnterFrame
    //     0x5e87e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e87e4: mov             fp, SP
    // 0x5e87e8: AllocStack(0x10)
    //     0x5e87e8: sub             SP, SP, #0x10
    // 0x5e87ec: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e87ec: stur            x3, [fp, #-0x10]
    // 0x5e87f0: CheckStackOverflow
    //     0x5e87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e87f4: cmp             SP, x16
    //     0x5e87f8: b.ls            #0x5e8880
    // 0x5e87fc: LoadField: r4 = r2->field_7
    //     0x5e87fc: ldur            w4, [x2, #7]
    // 0x5e8800: DecompressPointer r4
    //     0x5e8800: add             x4, x4, HEAP, lsl #32
    // 0x5e8804: stur            x4, [fp, #-8]
    // 0x5e8808: cmp             w4, NULL
    // 0x5e880c: b.eq            #0x5e8888
    // 0x5e8810: mov             x0, x4
    // 0x5e8814: r2 = Null
    //     0x5e8814: mov             x2, NULL
    // 0x5e8818: r1 = Null
    //     0x5e8818: mov             x1, NULL
    // 0x5e881c: r4 = LoadClassIdInstr(r0)
    //     0x5e881c: ldur            x4, [x0, #-1]
    //     0x5e8820: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8824: cmp             x4, #0x667
    // 0x5e8828: b.eq            #0x5e8840
    // 0x5e882c: r8 = TextParentData
    //     0x5e882c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5e8830: ldr             x8, [x8, #0xba0]
    // 0x5e8834: r3 = Null
    //     0x5e8834: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] Null
    //     0x5e8838: ldr             x3, [x3, #0x2a8]
    // 0x5e883c: r0 = DefaultTypeTest()
    //     0x5e883c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8840: ldur            x0, [fp, #-8]
    // 0x5e8844: LoadField: r1 = r0->field_f
    //     0x5e8844: ldur            w1, [x0, #0xf]
    // 0x5e8848: DecompressPointer r1
    //     0x5e8848: add             x1, x1, HEAP, lsl #32
    // 0x5e884c: cmp             w1, NULL
    // 0x5e8850: b.ne            #0x5e8860
    // 0x5e8854: ldur            x1, [fp, #-0x10]
    // 0x5e8858: r0 = setZero()
    //     0x5e8858: bl              #0x48b1d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5e885c: b               #0x5e8870
    // 0x5e8860: LoadField: d0 = r1->field_7
    //     0x5e8860: ldur            d0, [x1, #7]
    // 0x5e8864: LoadField: d1 = r1->field_f
    //     0x5e8864: ldur            d1, [x1, #0xf]
    // 0x5e8868: ldur            x1, [fp, #-0x10]
    // 0x5e886c: r0 = translate()
    //     0x5e886c: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e8870: r0 = Null
    //     0x5e8870: mov             x0, NULL
    // 0x5e8874: LeaveFrame
    //     0x5e8874: mov             SP, fp
    //     0x5e8878: ldp             fp, lr, [SP], #0x10
    // 0x5e887c: ret
    //     0x5e887c: ret             
    // 0x5e8880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8884: b               #0x5e87fc
    // 0x5e8888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x61aa78, size: 0x1ac
    // 0x61aa78: EnterFrame
    //     0x61aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x61aa7c: mov             fp, SP
    // 0x61aa80: AllocStack(0x38)
    //     0x61aa80: sub             SP, SP, #0x38
    // 0x61aa84: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61aa84: mov             x4, x2
    //     0x61aa88: stur            x2, [fp, #-0x18]
    // 0x61aa8c: CheckStackOverflow
    //     0x61aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61aa90: cmp             SP, x16
    //     0x61aa94: b.ls            #0x61ac0c
    // 0x61aa98: LoadField: r0 = r1->field_5b
    //     0x61aa98: ldur            w0, [x1, #0x5b]
    // 0x61aa9c: DecompressPointer r0
    //     0x61aa9c: add             x0, x0, HEAP, lsl #32
    // 0x61aaa0: LoadField: d0 = r3->field_7
    //     0x61aaa0: ldur            d0, [x3, #7]
    // 0x61aaa4: stur            d0, [fp, #-0x28]
    // 0x61aaa8: LoadField: d1 = r3->field_f
    //     0x61aaa8: ldur            d1, [x3, #0xf]
    // 0x61aaac: stur            d1, [fp, #-0x20]
    // 0x61aab0: mov             x3, x0
    // 0x61aab4: stur            x3, [fp, #-0x10]
    // 0x61aab8: CheckStackOverflow
    //     0x61aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61aabc: cmp             SP, x16
    //     0x61aac0: b.ls            #0x61ac14
    // 0x61aac4: cmp             w3, NULL
    // 0x61aac8: b.eq            #0x61abfc
    // 0x61aacc: LoadField: r5 = r3->field_7
    //     0x61aacc: ldur            w5, [x3, #7]
    // 0x61aad0: DecompressPointer r5
    //     0x61aad0: add             x5, x5, HEAP, lsl #32
    // 0x61aad4: stur            x5, [fp, #-8]
    // 0x61aad8: cmp             w5, NULL
    // 0x61aadc: b.eq            #0x61ac1c
    // 0x61aae0: mov             x0, x5
    // 0x61aae4: r2 = Null
    //     0x61aae4: mov             x2, NULL
    // 0x61aae8: r1 = Null
    //     0x61aae8: mov             x1, NULL
    // 0x61aaec: r4 = LoadClassIdInstr(r0)
    //     0x61aaec: ldur            x4, [x0, #-1]
    //     0x61aaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x61aaf4: cmp             x4, #0x667
    // 0x61aaf8: b.eq            #0x61ab10
    // 0x61aafc: r8 = TextParentData
    //     0x61aafc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x61ab00: ldr             x8, [x8, #0xba0]
    // 0x61ab04: r3 = Null
    //     0x61ab04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f278] Null
    //     0x61ab08: ldr             x3, [x3, #0x278]
    // 0x61ab0c: r0 = DefaultTypeTest()
    //     0x61ab0c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61ab10: ldur            x0, [fp, #-8]
    // 0x61ab14: LoadField: r1 = r0->field_f
    //     0x61ab14: ldur            w1, [x0, #0xf]
    // 0x61ab18: DecompressPointer r1
    //     0x61ab18: add             x1, x1, HEAP, lsl #32
    // 0x61ab1c: cmp             w1, NULL
    // 0x61ab20: b.eq            #0x61abec
    // 0x61ab24: ldur            x0, [fp, #-0x18]
    // 0x61ab28: ldur            x2, [fp, #-0x10]
    // 0x61ab2c: ldur            d0, [fp, #-0x28]
    // 0x61ab30: ldur            d1, [fp, #-0x20]
    // 0x61ab34: LoadField: d2 = r1->field_7
    //     0x61ab34: ldur            d2, [x1, #7]
    // 0x61ab38: fadd            d3, d2, d0
    // 0x61ab3c: stur            d3, [fp, #-0x38]
    // 0x61ab40: LoadField: d2 = r1->field_f
    //     0x61ab40: ldur            d2, [x1, #0xf]
    // 0x61ab44: fadd            d4, d2, d1
    // 0x61ab48: stur            d4, [fp, #-0x30]
    // 0x61ab4c: r0 = Offset()
    //     0x61ab4c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61ab50: ldur            d0, [fp, #-0x38]
    // 0x61ab54: StoreField: r0->field_7 = d0
    //     0x61ab54: stur            d0, [x0, #7]
    // 0x61ab58: ldur            d0, [fp, #-0x30]
    // 0x61ab5c: StoreField: r0->field_f = d0
    //     0x61ab5c: stur            d0, [x0, #0xf]
    // 0x61ab60: ldur            x4, [fp, #-0x18]
    // 0x61ab64: r1 = LoadClassIdInstr(r4)
    //     0x61ab64: ldur            x1, [x4, #-1]
    //     0x61ab68: ubfx            x1, x1, #0xc, #0x14
    // 0x61ab6c: mov             x3, x0
    // 0x61ab70: mov             x0, x1
    // 0x61ab74: mov             x1, x4
    // 0x61ab78: ldur            x2, [fp, #-0x10]
    // 0x61ab7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61ab7c: sub             lr, x0, #0xffe
    //     0x61ab80: ldr             lr, [x21, lr, lsl #3]
    //     0x61ab84: blr             lr
    // 0x61ab88: ldur            x0, [fp, #-0x10]
    // 0x61ab8c: LoadField: r3 = r0->field_7
    //     0x61ab8c: ldur            w3, [x0, #7]
    // 0x61ab90: DecompressPointer r3
    //     0x61ab90: add             x3, x3, HEAP, lsl #32
    // 0x61ab94: stur            x3, [fp, #-8]
    // 0x61ab98: cmp             w3, NULL
    // 0x61ab9c: b.eq            #0x61ac20
    // 0x61aba0: mov             x0, x3
    // 0x61aba4: r2 = Null
    //     0x61aba4: mov             x2, NULL
    // 0x61aba8: r1 = Null
    //     0x61aba8: mov             x1, NULL
    // 0x61abac: r4 = LoadClassIdInstr(r0)
    //     0x61abac: ldur            x4, [x0, #-1]
    //     0x61abb0: ubfx            x4, x4, #0xc, #0x14
    // 0x61abb4: cmp             x4, #0x667
    // 0x61abb8: b.eq            #0x61abd0
    // 0x61abbc: r8 = TextParentData
    //     0x61abbc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x61abc0: ldr             x8, [x8, #0xba0]
    // 0x61abc4: r3 = Null
    //     0x61abc4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f288] Null
    //     0x61abc8: ldr             x3, [x3, #0x288]
    // 0x61abcc: r0 = DefaultTypeTest()
    //     0x61abcc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61abd0: ldur            x1, [fp, #-8]
    // 0x61abd4: LoadField: r3 = r1->field_b
    //     0x61abd4: ldur            w3, [x1, #0xb]
    // 0x61abd8: DecompressPointer r3
    //     0x61abd8: add             x3, x3, HEAP, lsl #32
    // 0x61abdc: ldur            x4, [fp, #-0x18]
    // 0x61abe0: ldur            d0, [fp, #-0x28]
    // 0x61abe4: ldur            d1, [fp, #-0x20]
    // 0x61abe8: b               #0x61aab4
    // 0x61abec: r0 = Null
    //     0x61abec: mov             x0, NULL
    // 0x61abf0: LeaveFrame
    //     0x61abf0: mov             SP, fp
    //     0x61abf4: ldp             fp, lr, [SP], #0x10
    // 0x61abf8: ret
    //     0x61abf8: ret             
    // 0x61abfc: r0 = Null
    //     0x61abfc: mov             x0, NULL
    // 0x61ac00: LeaveFrame
    //     0x61ac00: mov             SP, fp
    //     0x61ac04: ldp             fp, lr, [SP], #0x10
    // 0x61ac08: ret
    //     0x61ac08: ret             
    // 0x61ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ac0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ac10: b               #0x61aa98
    // 0x61ac14: r0 = StackOverflowSharedWithFPURegs()
    //     0x61ac14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61ac18: b               #0x61aac4
    // 0x61ac1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61ac1c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61ac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ac20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x62f5cc, size: 0x1fc
    // 0x62f5cc: EnterFrame
    //     0x62f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x62f5d0: mov             fp, SP
    // 0x62f5d4: AllocStack(0x30)
    //     0x62f5d4: sub             SP, SP, #0x30
    // 0x62f5d8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x62f5d8: mov             x0, x1
    //     0x62f5dc: mov             x1, x2
    // 0x62f5e0: CheckStackOverflow
    //     0x62f5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f5e4: cmp             SP, x16
    //     0x62f5e8: b.ls            #0x62f7a8
    // 0x62f5ec: LoadField: r2 = r0->field_5b
    //     0x62f5ec: ldur            w2, [x0, #0x5b]
    // 0x62f5f0: DecompressPointer r2
    //     0x62f5f0: add             x2, x2, HEAP, lsl #32
    // 0x62f5f4: stur            x2, [fp, #-8]
    // 0x62f5f8: r0 = LoadClassIdInstr(r1)
    //     0x62f5f8: ldur            x0, [x1, #-1]
    //     0x62f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x62f600: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x62f600: movz            x17, #0xd1cf
    //     0x62f604: add             lr, x0, x17
    //     0x62f608: ldr             lr, [x21, lr, lsl #3]
    //     0x62f60c: blr             lr
    // 0x62f610: mov             x2, x0
    // 0x62f614: stur            x2, [fp, #-0x10]
    // 0x62f618: ldur            x3, [fp, #-8]
    // 0x62f61c: stur            x3, [fp, #-8]
    // 0x62f620: CheckStackOverflow
    //     0x62f620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f624: cmp             SP, x16
    //     0x62f628: b.ls            #0x62f7b0
    // 0x62f62c: r0 = LoadClassIdInstr(r2)
    //     0x62f62c: ldur            x0, [x2, #-1]
    //     0x62f630: ubfx            x0, x0, #0xc, #0x14
    // 0x62f634: mov             x1, x2
    // 0x62f638: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x62f638: add             lr, x0, #0x5d4
    //     0x62f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x62f640: blr             lr
    // 0x62f644: tbnz            w0, #4, #0x62f728
    // 0x62f648: ldur            x2, [fp, #-0x10]
    // 0x62f64c: ldur            x3, [fp, #-8]
    // 0x62f650: r0 = LoadClassIdInstr(r2)
    //     0x62f650: ldur            x0, [x2, #-1]
    //     0x62f654: ubfx            x0, x0, #0xc, #0x14
    // 0x62f658: mov             x1, x2
    // 0x62f65c: r0 = GDT[cid_x0 + 0x848]()
    //     0x62f65c: add             lr, x0, #0x848
    //     0x62f660: ldr             lr, [x21, lr, lsl #3]
    //     0x62f664: blr             lr
    // 0x62f668: mov             x3, x0
    // 0x62f66c: ldur            x0, [fp, #-8]
    // 0x62f670: stur            x3, [fp, #-0x20]
    // 0x62f674: cmp             w0, NULL
    // 0x62f678: b.eq            #0x62f718
    // 0x62f67c: LoadField: r4 = r0->field_7
    //     0x62f67c: ldur            w4, [x0, #7]
    // 0x62f680: DecompressPointer r4
    //     0x62f680: add             x4, x4, HEAP, lsl #32
    // 0x62f684: stur            x4, [fp, #-0x18]
    // 0x62f688: cmp             w4, NULL
    // 0x62f68c: b.eq            #0x62f7b8
    // 0x62f690: mov             x0, x4
    // 0x62f694: r2 = Null
    //     0x62f694: mov             x2, NULL
    // 0x62f698: r1 = Null
    //     0x62f698: mov             x1, NULL
    // 0x62f69c: r4 = LoadClassIdInstr(r0)
    //     0x62f69c: ldur            x4, [x0, #-1]
    //     0x62f6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x62f6a4: cmp             x4, #0x667
    // 0x62f6a8: b.eq            #0x62f6c0
    // 0x62f6ac: r8 = TextParentData
    //     0x62f6ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x62f6b0: ldr             x8, [x8, #0xba0]
    // 0x62f6b4: r3 = Null
    //     0x62f6b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] Null
    //     0x62f6b8: ldr             x3, [x3, #0x2c8]
    // 0x62f6bc: r0 = DefaultTypeTest()
    //     0x62f6bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62f6c0: ldur            x0, [fp, #-0x20]
    // 0x62f6c4: LoadField: d0 = r0->field_7
    //     0x62f6c4: ldur            d0, [x0, #7]
    // 0x62f6c8: stur            d0, [fp, #-0x30]
    // 0x62f6cc: LoadField: d1 = r0->field_f
    //     0x62f6cc: ldur            d1, [x0, #0xf]
    // 0x62f6d0: stur            d1, [fp, #-0x28]
    // 0x62f6d4: r0 = Offset()
    //     0x62f6d4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62f6d8: ldur            d0, [fp, #-0x30]
    // 0x62f6dc: StoreField: r0->field_7 = d0
    //     0x62f6dc: stur            d0, [x0, #7]
    // 0x62f6e0: ldur            d0, [fp, #-0x28]
    // 0x62f6e4: StoreField: r0->field_f = d0
    //     0x62f6e4: stur            d0, [x0, #0xf]
    // 0x62f6e8: ldur            x1, [fp, #-0x18]
    // 0x62f6ec: StoreField: r1->field_f = r0
    //     0x62f6ec: stur            w0, [x1, #0xf]
    //     0x62f6f0: ldurb           w16, [x1, #-1]
    //     0x62f6f4: ldurb           w17, [x0, #-1]
    //     0x62f6f8: and             x16, x17, x16, lsr #2
    //     0x62f6fc: tst             x16, HEAP, lsr #32
    //     0x62f700: b.eq            #0x62f708
    //     0x62f704: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62f708: LoadField: r3 = r1->field_b
    //     0x62f708: ldur            w3, [x1, #0xb]
    // 0x62f70c: DecompressPointer r3
    //     0x62f70c: add             x3, x3, HEAP, lsl #32
    // 0x62f710: ldur            x2, [fp, #-0x10]
    // 0x62f714: b               #0x62f61c
    // 0x62f718: r0 = Null
    //     0x62f718: mov             x0, NULL
    // 0x62f71c: LeaveFrame
    //     0x62f71c: mov             SP, fp
    //     0x62f720: ldp             fp, lr, [SP], #0x10
    // 0x62f724: ret
    //     0x62f724: ret             
    // 0x62f728: ldur            x0, [fp, #-8]
    // 0x62f72c: CheckStackOverflow
    //     0x62f72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f730: cmp             SP, x16
    //     0x62f734: b.ls            #0x62f7bc
    // 0x62f738: cmp             w0, NULL
    // 0x62f73c: b.eq            #0x62f798
    // 0x62f740: LoadField: r3 = r0->field_7
    //     0x62f740: ldur            w3, [x0, #7]
    // 0x62f744: DecompressPointer r3
    //     0x62f744: add             x3, x3, HEAP, lsl #32
    // 0x62f748: stur            x3, [fp, #-8]
    // 0x62f74c: cmp             w3, NULL
    // 0x62f750: b.eq            #0x62f7c4
    // 0x62f754: mov             x0, x3
    // 0x62f758: r2 = Null
    //     0x62f758: mov             x2, NULL
    // 0x62f75c: r1 = Null
    //     0x62f75c: mov             x1, NULL
    // 0x62f760: r4 = LoadClassIdInstr(r0)
    //     0x62f760: ldur            x4, [x0, #-1]
    //     0x62f764: ubfx            x4, x4, #0xc, #0x14
    // 0x62f768: cmp             x4, #0x667
    // 0x62f76c: b.eq            #0x62f784
    // 0x62f770: r8 = TextParentData
    //     0x62f770: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x62f774: ldr             x8, [x8, #0xba0]
    // 0x62f778: r3 = Null
    //     0x62f778: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] Null
    //     0x62f77c: ldr             x3, [x3, #0x2d8]
    // 0x62f780: r0 = DefaultTypeTest()
    //     0x62f780: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62f784: ldur            x1, [fp, #-8]
    // 0x62f788: StoreField: r1->field_f = rNULL
    //     0x62f788: stur            NULL, [x1, #0xf]
    // 0x62f78c: LoadField: r0 = r1->field_b
    //     0x62f78c: ldur            w0, [x1, #0xb]
    // 0x62f790: DecompressPointer r0
    //     0x62f790: add             x0, x0, HEAP, lsl #32
    // 0x62f794: b               #0x62f72c
    // 0x62f798: r0 = Null
    //     0x62f798: mov             x0, NULL
    // 0x62f79c: LeaveFrame
    //     0x62f79c: mov             SP, fp
    //     0x62f7a0: ldp             fp, lr, [SP], #0x10
    // 0x62f7a4: ret
    //     0x62f7a4: ret             
    // 0x62f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f7a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f7ac: b               #0x62f5ec
    // 0x62f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f7b4: b               #0x62f62c
    // 0x62f7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f7b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f7bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f7c0: b               #0x62f738
    // 0x62f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f7c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4062, size: 0x15c, field offset: 0x64
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x130
  late final _CaretPainter _caretPainter; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x11c
  late LongPressGestureRecognizer _longPress; // offset: 0x120
  late TextPosition _floatingCursorTextPosition; // offset: 0x104

  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x451fc0, size: 0x42c
    // 0x451fc0: EnterFrame
    //     0x451fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x451fc4: mov             fp, SP
    // 0x451fc8: AllocStack(0x38)
    //     0x451fc8: sub             SP, SP, #0x38
    // 0x451fcc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x451fcc: mov             x0, x1
    //     0x451fd0: stur            x1, [fp, #-8]
    //     0x451fd4: stur            x2, [fp, #-0x10]
    // 0x451fd8: CheckStackOverflow
    //     0x451fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451fdc: cmp             SP, x16
    //     0x451fe0: b.ls            #0x4523dc
    // 0x451fe4: mov             x1, x0
    // 0x451fe8: r0 = _computeTextMetricsIfNeeded()
    //     0x451fe8: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x451fec: ldur            x1, [fp, #-8]
    // 0x451ff0: r0 = _paintOffset()
    //     0x451ff0: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x451ff4: mov             x3, x0
    // 0x451ff8: ldur            x0, [fp, #-0x10]
    // 0x451ffc: stur            x3, [fp, #-0x18]
    // 0x452000: LoadField: r1 = r0->field_7
    //     0x452000: ldur            x1, [x0, #7]
    // 0x452004: LoadField: r2 = r0->field_f
    //     0x452004: ldur            x2, [x0, #0xf]
    // 0x452008: cmp             x1, x2
    // 0x45200c: b.ne            #0x452024
    // 0x452010: r1 = <TextBox>
    //     0x452010: ldr             x1, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <TextBox>
    // 0x452014: r2 = 0
    //     0x452014: movz            x2, #0
    // 0x452018: r0 = _GrowableList()
    //     0x452018: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x45201c: mov             x2, x0
    // 0x452020: b               #0x452054
    // 0x452024: ldur            x0, [fp, #-8]
    // 0x452028: LoadField: r2 = r0->field_a7
    //     0x452028: ldur            w2, [x0, #0xa7]
    // 0x45202c: DecompressPointer r2
    //     0x45202c: add             x2, x2, HEAP, lsl #32
    // 0x452030: mov             x1, x0
    // 0x452034: stur            x2, [fp, #-0x20]
    // 0x452038: r0 = selectionHeightStyle()
    //     0x452038: bl              #0x4584a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x45203c: ldur            x1, [fp, #-8]
    // 0x452040: r0 = selectionWidthStyle()
    //     0x452040: bl              #0x458498  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x452044: ldur            x1, [fp, #-0x20]
    // 0x452048: ldur            x2, [fp, #-0x10]
    // 0x45204c: r0 = getBoxesForSelection()
    //     0x45204c: bl              #0x458150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x452050: mov             x2, x0
    // 0x452054: stur            x2, [fp, #-0x20]
    // 0x452058: r0 = LoadClassIdInstr(r2)
    //     0x452058: ldur            x0, [x2, #-1]
    //     0x45205c: ubfx            x0, x0, #0xc, #0x14
    // 0x452060: mov             x1, x2
    // 0x452064: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x452064: movz            x17, #0xd77f
    //     0x452068: add             lr, x0, x17
    //     0x45206c: ldr             lr, [x21, lr, lsl #3]
    //     0x452070: blr             lr
    // 0x452074: tbnz            w0, #4, #0x452154
    // 0x452078: ldur            x0, [fp, #-8]
    // 0x45207c: LoadField: r2 = r0->field_a7
    //     0x45207c: ldur            w2, [x0, #0xa7]
    // 0x452080: DecompressPointer r2
    //     0x452080: add             x2, x2, HEAP, lsl #32
    // 0x452084: ldur            x1, [fp, #-0x10]
    // 0x452088: stur            x2, [fp, #-0x28]
    // 0x45208c: r0 = extent()
    //     0x45208c: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x452090: mov             x1, x0
    // 0x452094: ldur            x0, [fp, #-8]
    // 0x452098: r17 = 303
    //     0x452098: movz            x17, #0x12f
    // 0x45209c: ldr             w3, [x0, x17]
    // 0x4520a0: DecompressPointer r3
    //     0x4520a0: add             x3, x3, HEAP, lsl #32
    // 0x4520a4: r16 = Sentinel
    //     0x4520a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4520a8: cmp             w3, w16
    // 0x4520ac: b.eq            #0x4523e4
    // 0x4520b0: mov             x2, x1
    // 0x4520b4: ldur            x1, [fp, #-0x28]
    // 0x4520b8: r0 = getOffsetForCaret()
    //     0x4520b8: bl              #0x4561b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4520bc: ldur            x1, [fp, #-8]
    // 0x4520c0: stur            x0, [fp, #-0x10]
    // 0x4520c4: r0 = preferredLineHeight()
    //     0x4520c4: bl              #0x4525a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x4520c8: stur            d0, [fp, #-0x30]
    // 0x4520cc: r0 = Offset()
    //     0x4520cc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4520d0: StoreField: r0->field_7 = rZR
    //     0x4520d0: stur            xzr, [x0, #7]
    // 0x4520d4: ldur            d0, [fp, #-0x30]
    // 0x4520d8: StoreField: r0->field_f = d0
    //     0x4520d8: stur            d0, [x0, #0xf]
    // 0x4520dc: mov             x1, x0
    // 0x4520e0: ldur            x2, [fp, #-0x10]
    // 0x4520e4: r0 = +()
    //     0x4520e4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x4520e8: mov             x1, x0
    // 0x4520ec: ldur            x2, [fp, #-0x18]
    // 0x4520f0: r0 = +()
    //     0x4520f0: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x4520f4: stur            x0, [fp, #-0x10]
    // 0x4520f8: r0 = TextSelectionPoint()
    //     0x4520f8: bl              #0x452598  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x4520fc: mov             x3, x0
    // 0x452100: ldur            x0, [fp, #-0x10]
    // 0x452104: stur            x3, [fp, #-0x28]
    // 0x452108: StoreField: r3->field_7 = r0
    //     0x452108: stur            w0, [x3, #7]
    // 0x45210c: r1 = Null
    //     0x45210c: mov             x1, NULL
    // 0x452110: r2 = 2
    //     0x452110: movz            x2, #0x2
    // 0x452114: r0 = AllocateArray()
    //     0x452114: bl              #0x976bcc  ; AllocateArrayStub
    // 0x452118: mov             x2, x0
    // 0x45211c: ldur            x0, [fp, #-0x28]
    // 0x452120: stur            x2, [fp, #-0x10]
    // 0x452124: StoreField: r2->field_f = r0
    //     0x452124: stur            w0, [x2, #0xf]
    // 0x452128: r1 = <TextSelectionPoint>
    //     0x452128: ldr             x1, [PP, #0x2fc0]  ; [pp+0x2fc0] TypeArguments: <TextSelectionPoint>
    // 0x45212c: r0 = AllocateGrowableArray()
    //     0x45212c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x452130: mov             x1, x0
    // 0x452134: ldur            x0, [fp, #-0x10]
    // 0x452138: StoreField: r1->field_f = r0
    //     0x452138: stur            w0, [x1, #0xf]
    // 0x45213c: r0 = 2
    //     0x45213c: movz            x0, #0x2
    // 0x452140: StoreField: r1->field_b = r0
    //     0x452140: stur            w0, [x1, #0xb]
    // 0x452144: mov             x0, x1
    // 0x452148: LeaveFrame
    //     0x452148: mov             SP, fp
    //     0x45214c: ldp             fp, lr, [SP], #0x10
    // 0x452150: ret
    //     0x452150: ret             
    // 0x452154: ldur            x2, [fp, #-0x20]
    // 0x452158: r0 = LoadClassIdInstr(r2)
    //     0x452158: ldur            x0, [x2, #-1]
    //     0x45215c: ubfx            x0, x0, #0xc, #0x14
    // 0x452160: mov             x1, x2
    // 0x452164: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x452164: movz            x17, #0xd50f
    //     0x452168: add             lr, x0, x17
    //     0x45216c: ldr             lr, [x21, lr, lsl #3]
    //     0x452170: blr             lr
    // 0x452174: LoadField: r1 = r0->field_27
    //     0x452174: ldur            w1, [x0, #0x27]
    // 0x452178: DecompressPointer r1
    //     0x452178: add             x1, x1, HEAP, lsl #32
    // 0x45217c: r16 = Instance_TextDirection
    //     0x45217c: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x452180: cmp             w1, w16
    // 0x452184: b.ne            #0x452190
    // 0x452188: LoadField: d0 = r0->field_7
    //     0x452188: ldur            d0, [x0, #7]
    // 0x45218c: b               #0x452194
    // 0x452190: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x452190: ldur            d0, [x0, #0x17]
    // 0x452194: ldur            x0, [fp, #-8]
    // 0x452198: stur            d0, [fp, #-0x30]
    // 0x45219c: LoadField: r2 = r0->field_a7
    //     0x45219c: ldur            w2, [x0, #0xa7]
    // 0x4521a0: DecompressPointer r2
    //     0x4521a0: add             x2, x2, HEAP, lsl #32
    // 0x4521a4: mov             x1, x2
    // 0x4521a8: stur            x2, [fp, #-0x10]
    // 0x4521ac: r0 = size()
    //     0x4521ac: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4521b0: LoadField: d0 = r0->field_7
    //     0x4521b0: ldur            d0, [x0, #7]
    // 0x4521b4: ldur            d2, [fp, #-0x30]
    // 0x4521b8: d1 = 0.000000
    //     0x4521b8: eor             v1.16b, v1.16b, v1.16b
    // 0x4521bc: fcmp            d1, d2
    // 0x4521c0: b.le            #0x4521cc
    // 0x4521c4: d0 = 0.000000
    //     0x4521c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4521c8: b               #0x4521e0
    // 0x4521cc: fcmp            d2, d0
    // 0x4521d0: b.gt            #0x4521e0
    // 0x4521d4: fcmp            d2, d2
    // 0x4521d8: b.vs            #0x4521e0
    // 0x4521dc: mov             v0.16b, v2.16b
    // 0x4521e0: ldur            x2, [fp, #-0x20]
    // 0x4521e4: stur            d0, [fp, #-0x30]
    // 0x4521e8: r0 = LoadClassIdInstr(r2)
    //     0x4521e8: ldur            x0, [x2, #-1]
    //     0x4521ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4521f0: mov             x1, x2
    // 0x4521f4: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x4521f4: movz            x17, #0xd50f
    //     0x4521f8: add             lr, x0, x17
    //     0x4521fc: ldr             lr, [x21, lr, lsl #3]
    //     0x452200: blr             lr
    // 0x452204: LoadField: d0 = r0->field_1f
    //     0x452204: ldur            d0, [x0, #0x1f]
    // 0x452208: stur            d0, [fp, #-0x38]
    // 0x45220c: r0 = Offset()
    //     0x45220c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x452210: ldur            d0, [fp, #-0x30]
    // 0x452214: StoreField: r0->field_7 = d0
    //     0x452214: stur            d0, [x0, #7]
    // 0x452218: ldur            d0, [fp, #-0x38]
    // 0x45221c: StoreField: r0->field_f = d0
    //     0x45221c: stur            d0, [x0, #0xf]
    // 0x452220: mov             x1, x0
    // 0x452224: ldur            x2, [fp, #-0x18]
    // 0x452228: r0 = +()
    //     0x452228: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x45222c: mov             x3, x0
    // 0x452230: ldur            x2, [fp, #-0x20]
    // 0x452234: stur            x3, [fp, #-8]
    // 0x452238: r0 = LoadClassIdInstr(r2)
    //     0x452238: ldur            x0, [x2, #-1]
    //     0x45223c: ubfx            x0, x0, #0xc, #0x14
    // 0x452240: mov             x1, x2
    // 0x452244: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x452244: movz            x17, #0xf0f6
    //     0x452248: add             lr, x0, x17
    //     0x45224c: ldr             lr, [x21, lr, lsl #3]
    //     0x452250: blr             lr
    // 0x452254: LoadField: r1 = r0->field_27
    //     0x452254: ldur            w1, [x0, #0x27]
    // 0x452258: DecompressPointer r1
    //     0x452258: add             x1, x1, HEAP, lsl #32
    // 0x45225c: r16 = Instance_TextDirection
    //     0x45225c: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x452260: cmp             w1, w16
    // 0x452264: b.ne            #0x452270
    // 0x452268: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x452268: ldur            d0, [x0, #0x17]
    // 0x45226c: b               #0x452274
    // 0x452270: LoadField: d0 = r0->field_7
    //     0x452270: ldur            d0, [x0, #7]
    // 0x452274: ldur            x1, [fp, #-0x10]
    // 0x452278: stur            d0, [fp, #-0x30]
    // 0x45227c: r0 = size()
    //     0x45227c: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x452280: LoadField: d0 = r0->field_7
    //     0x452280: ldur            d0, [x0, #7]
    // 0x452284: ldur            d2, [fp, #-0x30]
    // 0x452288: d1 = 0.000000
    //     0x452288: eor             v1.16b, v1.16b, v1.16b
    // 0x45228c: fcmp            d1, d2
    // 0x452290: b.le            #0x45229c
    // 0x452294: d0 = 0.000000
    //     0x452294: eor             v0.16b, v0.16b, v0.16b
    // 0x452298: b               #0x4522b0
    // 0x45229c: fcmp            d2, d0
    // 0x4522a0: b.gt            #0x4522b0
    // 0x4522a4: fcmp            d2, d2
    // 0x4522a8: b.vs            #0x4522b0
    // 0x4522ac: mov             v0.16b, v2.16b
    // 0x4522b0: ldur            x2, [fp, #-0x20]
    // 0x4522b4: ldur            x3, [fp, #-8]
    // 0x4522b8: stur            d0, [fp, #-0x30]
    // 0x4522bc: r0 = LoadClassIdInstr(r2)
    //     0x4522bc: ldur            x0, [x2, #-1]
    //     0x4522c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4522c4: mov             x1, x2
    // 0x4522c8: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x4522c8: movz            x17, #0xf0f6
    //     0x4522cc: add             lr, x0, x17
    //     0x4522d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4522d4: blr             lr
    // 0x4522d8: LoadField: d0 = r0->field_1f
    //     0x4522d8: ldur            d0, [x0, #0x1f]
    // 0x4522dc: stur            d0, [fp, #-0x38]
    // 0x4522e0: r0 = Offset()
    //     0x4522e0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4522e4: ldur            d0, [fp, #-0x30]
    // 0x4522e8: StoreField: r0->field_7 = d0
    //     0x4522e8: stur            d0, [x0, #7]
    // 0x4522ec: ldur            d0, [fp, #-0x38]
    // 0x4522f0: StoreField: r0->field_f = d0
    //     0x4522f0: stur            d0, [x0, #0xf]
    // 0x4522f4: mov             x1, x0
    // 0x4522f8: ldur            x2, [fp, #-0x18]
    // 0x4522fc: r0 = +()
    //     0x4522fc: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x452300: mov             x3, x0
    // 0x452304: ldur            x2, [fp, #-0x20]
    // 0x452308: stur            x3, [fp, #-0x10]
    // 0x45230c: r0 = LoadClassIdInstr(r2)
    //     0x45230c: ldur            x0, [x2, #-1]
    //     0x452310: ubfx            x0, x0, #0xc, #0x14
    // 0x452314: mov             x1, x2
    // 0x452318: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x452318: movz            x17, #0xd50f
    //     0x45231c: add             lr, x0, x17
    //     0x452320: ldr             lr, [x21, lr, lsl #3]
    //     0x452324: blr             lr
    // 0x452328: LoadField: r1 = r0->field_27
    //     0x452328: ldur            w1, [x0, #0x27]
    // 0x45232c: DecompressPointer r1
    //     0x45232c: add             x1, x1, HEAP, lsl #32
    // 0x452330: stur            x1, [fp, #-0x18]
    // 0x452334: r0 = TextSelectionPoint()
    //     0x452334: bl              #0x452598  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x452338: mov             x2, x0
    // 0x45233c: ldur            x0, [fp, #-8]
    // 0x452340: stur            x2, [fp, #-0x28]
    // 0x452344: StoreField: r2->field_7 = r0
    //     0x452344: stur            w0, [x2, #7]
    // 0x452348: ldur            x0, [fp, #-0x18]
    // 0x45234c: StoreField: r2->field_b = r0
    //     0x45234c: stur            w0, [x2, #0xb]
    // 0x452350: ldur            x1, [fp, #-0x20]
    // 0x452354: r0 = LoadClassIdInstr(r1)
    //     0x452354: ldur            x0, [x1, #-1]
    //     0x452358: ubfx            x0, x0, #0xc, #0x14
    // 0x45235c: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x45235c: movz            x17, #0xf0f6
    //     0x452360: add             lr, x0, x17
    //     0x452364: ldr             lr, [x21, lr, lsl #3]
    //     0x452368: blr             lr
    // 0x45236c: LoadField: r1 = r0->field_27
    //     0x45236c: ldur            w1, [x0, #0x27]
    // 0x452370: DecompressPointer r1
    //     0x452370: add             x1, x1, HEAP, lsl #32
    // 0x452374: stur            x1, [fp, #-8]
    // 0x452378: r0 = TextSelectionPoint()
    //     0x452378: bl              #0x452598  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x45237c: mov             x3, x0
    // 0x452380: ldur            x0, [fp, #-0x10]
    // 0x452384: stur            x3, [fp, #-0x18]
    // 0x452388: StoreField: r3->field_7 = r0
    //     0x452388: stur            w0, [x3, #7]
    // 0x45238c: ldur            x0, [fp, #-8]
    // 0x452390: StoreField: r3->field_b = r0
    //     0x452390: stur            w0, [x3, #0xb]
    // 0x452394: r1 = Null
    //     0x452394: mov             x1, NULL
    // 0x452398: r2 = 4
    //     0x452398: movz            x2, #0x4
    // 0x45239c: r0 = AllocateArray()
    //     0x45239c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4523a0: mov             x2, x0
    // 0x4523a4: ldur            x0, [fp, #-0x28]
    // 0x4523a8: stur            x2, [fp, #-8]
    // 0x4523ac: StoreField: r2->field_f = r0
    //     0x4523ac: stur            w0, [x2, #0xf]
    // 0x4523b0: ldur            x0, [fp, #-0x18]
    // 0x4523b4: StoreField: r2->field_13 = r0
    //     0x4523b4: stur            w0, [x2, #0x13]
    // 0x4523b8: r1 = <TextSelectionPoint>
    //     0x4523b8: ldr             x1, [PP, #0x2fc0]  ; [pp+0x2fc0] TypeArguments: <TextSelectionPoint>
    // 0x4523bc: r0 = AllocateGrowableArray()
    //     0x4523bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4523c0: ldur            x1, [fp, #-8]
    // 0x4523c4: StoreField: r0->field_f = r1
    //     0x4523c4: stur            w1, [x0, #0xf]
    // 0x4523c8: r1 = 4
    //     0x4523c8: movz            x1, #0x4
    // 0x4523cc: StoreField: r0->field_b = r1
    //     0x4523cc: stur            w1, [x0, #0xb]
    // 0x4523d0: LeaveFrame
    //     0x4523d0: mov             SP, fp
    //     0x4523d4: ldp             fp, lr, [SP], #0x10
    // 0x4523d8: ret
    //     0x4523d8: ret             
    // 0x4523dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4523dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4523e0: b               #0x451fe4
    // 0x4523e4: r9 = _caretPrototype
    //     0x4523e4: ldr             x9, [PP, #0x2fe0]  ; [pp+0x2fe0] Field <RenderEditable._caretPrototype@340245603>: late (offset: 0x130)
    // 0x4523e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4523e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x4525a4, size: 0x38
    // 0x4525a4: EnterFrame
    //     0x4525a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4525a8: mov             fp, SP
    // 0x4525ac: CheckStackOverflow
    //     0x4525ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4525b0: cmp             SP, x16
    //     0x4525b4: b.ls            #0x4525d4
    // 0x4525b8: LoadField: r0 = r1->field_a7
    //     0x4525b8: ldur            w0, [x1, #0xa7]
    // 0x4525bc: DecompressPointer r0
    //     0x4525bc: add             x0, x0, HEAP, lsl #32
    // 0x4525c0: mov             x1, x0
    // 0x4525c4: r0 = preferredLineHeight()
    //     0x4525c4: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4525c8: LeaveFrame
    //     0x4525c8: mov             SP, fp
    //     0x4525cc: ldp             fp, lr, [SP], #0x10
    // 0x4525d0: ret
    //     0x4525d0: ret             
    // 0x4525d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4525d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4525d8: b               #0x4525b8
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x458498, size: 0x8
    // 0x458498: r0 = Instance_BoxWidthStyle
    //     0x458498: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x45849c: ret
    //     0x45849c: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x4584a0, size: 0x8
    // 0x4584a0: r0 = Instance_BoxHeightStyle
    //     0x4584a0: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x4584a4: ret
    //     0x4584a4: ret             
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x4584a8, size: 0xc4
    // 0x4584a8: EnterFrame
    //     0x4584a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4584ac: mov             fp, SP
    // 0x4584b0: AllocStack(0x10)
    //     0x4584b0: sub             SP, SP, #0x10
    // 0x4584b4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4584b4: mov             x0, x1
    //     0x4584b8: stur            x1, [fp, #-8]
    // 0x4584bc: CheckStackOverflow
    //     0x4584bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4584c0: cmp             SP, x16
    //     0x4584c4: b.ls            #0x45855c
    // 0x4584c8: mov             x1, x0
    // 0x4584cc: r0 = _viewportAxis()
    //     0x4584cc: bl              #0x458594  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x4584d0: LoadField: r1 = r0->field_7
    //     0x4584d0: ldur            x1, [x0, #7]
    // 0x4584d4: cmp             x1, #0
    // 0x4584d8: b.gt            #0x458518
    // 0x4584dc: ldur            x0, [fp, #-8]
    // 0x4584e0: LoadField: r1 = r0->field_df
    //     0x4584e0: ldur            w1, [x0, #0xdf]
    // 0x4584e4: DecompressPointer r1
    //     0x4584e4: add             x1, x1, HEAP, lsl #32
    // 0x4584e8: LoadField: r0 = r1->field_3f
    //     0x4584e8: ldur            w0, [x1, #0x3f]
    // 0x4584ec: DecompressPointer r0
    //     0x4584ec: add             x0, x0, HEAP, lsl #32
    // 0x4584f0: cmp             w0, NULL
    // 0x4584f4: b.eq            #0x458564
    // 0x4584f8: LoadField: d0 = r0->field_7
    //     0x4584f8: ldur            d0, [x0, #7]
    // 0x4584fc: fneg            d1, d0
    // 0x458500: stur            d1, [fp, #-0x10]
    // 0x458504: r0 = Offset()
    //     0x458504: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x458508: ldur            d0, [fp, #-0x10]
    // 0x45850c: StoreField: r0->field_7 = d0
    //     0x45850c: stur            d0, [x0, #7]
    // 0x458510: StoreField: r0->field_f = rZR
    //     0x458510: stur            xzr, [x0, #0xf]
    // 0x458514: b               #0x458550
    // 0x458518: ldur            x0, [fp, #-8]
    // 0x45851c: LoadField: r1 = r0->field_df
    //     0x45851c: ldur            w1, [x0, #0xdf]
    // 0x458520: DecompressPointer r1
    //     0x458520: add             x1, x1, HEAP, lsl #32
    // 0x458524: LoadField: r0 = r1->field_3f
    //     0x458524: ldur            w0, [x1, #0x3f]
    // 0x458528: DecompressPointer r0
    //     0x458528: add             x0, x0, HEAP, lsl #32
    // 0x45852c: cmp             w0, NULL
    // 0x458530: b.eq            #0x458568
    // 0x458534: LoadField: d0 = r0->field_7
    //     0x458534: ldur            d0, [x0, #7]
    // 0x458538: fneg            d1, d0
    // 0x45853c: stur            d1, [fp, #-0x10]
    // 0x458540: r0 = Offset()
    //     0x458540: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x458544: StoreField: r0->field_7 = rZR
    //     0x458544: stur            xzr, [x0, #7]
    // 0x458548: ldur            d0, [fp, #-0x10]
    // 0x45854c: StoreField: r0->field_f = d0
    //     0x45854c: stur            d0, [x0, #0xf]
    // 0x458550: LeaveFrame
    //     0x458550: mov             SP, fp
    //     0x458554: ldp             fp, lr, [SP], #0x10
    // 0x458558: ret
    //     0x458558: ret             
    // 0x45855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45855c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458560: b               #0x4584c8
    // 0x458564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458564: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458568: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x458594, size: 0x8
    // 0x458594: r0 = Instance_Axis
    //     0x458594: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x458598: ret
    //     0x458598: ret             
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x45859c, size: 0x138
    // 0x45859c: EnterFrame
    //     0x45859c: stp             fp, lr, [SP, #-0x10]!
    //     0x4585a0: mov             fp, SP
    // 0x4585a4: AllocStack(0x28)
    //     0x4585a4: sub             SP, SP, #0x28
    // 0x4585a8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4585a8: mov             x0, x1
    //     0x4585ac: stur            x1, [fp, #-8]
    // 0x4585b0: CheckStackOverflow
    //     0x4585b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4585b4: cmp             SP, x16
    //     0x4585b8: b.ls            #0x4586a0
    // 0x4585bc: mov             x1, x0
    // 0x4585c0: r0 = constraints()
    //     0x4585c0: bl              #0x5f09cc  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x4585c4: LoadField: d0 = r0->field_7
    //     0x4585c4: ldur            d0, [x0, #7]
    // 0x4585c8: ldur            x1, [fp, #-8]
    // 0x4585cc: stur            d0, [fp, #-0x18]
    // 0x4585d0: r0 = constraints()
    //     0x4585d0: bl              #0x459210  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x4585d4: mov             x3, x0
    // 0x4585d8: r2 = Null
    //     0x4585d8: mov             x2, NULL
    // 0x4585dc: r1 = Null
    //     0x4585dc: mov             x1, NULL
    // 0x4585e0: stur            x3, [fp, #-0x10]
    // 0x4585e4: r4 = LoadClassIdInstr(r0)
    //     0x4585e4: ldur            x4, [x0, #-1]
    //     0x4585e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4585ec: sub             x4, x4, #0x67a
    // 0x4585f0: cmp             x4, #1
    // 0x4585f4: b.ls            #0x458604
    // 0x4585f8: r8 = BoxConstraints
    //     0x4585f8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x4585fc: r3 = Null
    //     0x4585fc: ldr             x3, [PP, #0x32f0]  ; [pp+0x32f0] Null
    // 0x458600: r0 = BoxConstraints()
    //     0x458600: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x458604: ldur            x0, [fp, #-0x10]
    // 0x458608: LoadField: d0 = r0->field_f
    //     0x458608: ldur            d0, [x0, #0xf]
    // 0x45860c: ldur            d1, [fp, #-0x18]
    // 0x458610: r0 = inline_Allocate_Double()
    //     0x458610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x458614: add             x0, x0, #0x10
    //     0x458618: cmp             x1, x0
    //     0x45861c: b.ls            #0x4586a8
    //     0x458620: str             x0, [THR, #0x50]  ; THR::top
    //     0x458624: sub             x0, x0, #0xf
    //     0x458628: movz            x1, #0xe15c
    //     0x45862c: movk            x1, #0x3, lsl #16
    //     0x458630: stur            x1, [x0, #-1]
    // 0x458634: StoreField: r0->field_7 = d1
    //     0x458634: stur            d1, [x0, #7]
    // 0x458638: r1 = inline_Allocate_Double()
    //     0x458638: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45863c: add             x1, x1, #0x10
    //     0x458640: cmp             x2, x1
    //     0x458644: b.ls            #0x4586b8
    //     0x458648: str             x1, [THR, #0x50]  ; THR::top
    //     0x45864c: sub             x1, x1, #0xf
    //     0x458650: movz            x2, #0xe15c
    //     0x458654: movk            x2, #0x3, lsl #16
    //     0x458658: stur            x2, [x1, #-1]
    // 0x45865c: StoreField: r1->field_7 = d0
    //     0x45865c: stur            d0, [x1, #7]
    // 0x458660: stp             x1, x0, [SP]
    // 0x458664: ldur            x1, [fp, #-8]
    // 0x458668: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x458668: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x45866c: r0 = _adjustConstraints()
    //     0x45866c: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x458670: mov             x2, x0
    // 0x458674: mov             x3, x1
    // 0x458678: ldur            x0, [fp, #-8]
    // 0x45867c: LoadField: r1 = r0->field_a7
    //     0x45867c: ldur            w1, [x0, #0xa7]
    // 0x458680: DecompressPointer r1
    //     0x458680: add             x1, x1, HEAP, lsl #32
    // 0x458684: stp             x3, x2, [SP]
    // 0x458688: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x458688: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x45868c: r0 = layout()
    //     0x45868c: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x458690: r0 = Null
    //     0x458690: mov             x0, NULL
    // 0x458694: LeaveFrame
    //     0x458694: mov             SP, fp
    //     0x458698: ldp             fp, lr, [SP], #0x10
    // 0x45869c: ret
    //     0x45869c: ret             
    // 0x4586a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4586a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4586a4: b               #0x4585bc
    // 0x4586a8: stp             q0, q1, [SP, #-0x20]!
    // 0x4586ac: r0 = AllocateDouble()
    //     0x4586ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4586b0: ldp             q0, q1, [SP], #0x20
    // 0x4586b4: b               #0x458634
    // 0x4586b8: SaveReg d0
    //     0x4586b8: str             q0, [SP, #-0x10]!
    // 0x4586bc: SaveReg r0
    //     0x4586bc: str             x0, [SP, #-8]!
    // 0x4586c0: r0 = AllocateDouble()
    //     0x4586c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4586c4: mov             x1, x0
    // 0x4586c8: RestoreReg r0
    //     0x4586c8: ldr             x0, [SP], #8
    // 0x4586cc: RestoreReg d0
    //     0x4586cc: ldr             q0, [SP], #0x10
    // 0x4586d0: b               #0x45865c
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x4590bc, size: 0x144
    // 0x4590bc: EnterFrame
    //     0x4590bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4590c0: mov             fp, SP
    // 0x4590c4: AllocStack(0x18)
    //     0x4590c4: sub             SP, SP, #0x18
    // 0x4590c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, {_Double maxWidth = inf /* d0, fp-0x18 */, _Double minWidth = 0.000000 /* d1, fp-0x10 */})
    //     0x4590c8: mov             x0, x1
    //     0x4590cc: stur            x1, [fp, #-8]
    //     0x4590d0: ldur            w1, [x4, #0x13]
    //     0x4590d4: ldur            w2, [x4, #0x1f]
    //     0x4590d8: add             x2, x2, HEAP, lsl #32
    //     0x4590dc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] "maxWidth"
    //     0x4590e0: cmp             w2, w16
    //     0x4590e4: b.ne            #0x459108
    //     0x4590e8: ldur            w2, [x4, #0x23]
    //     0x4590ec: add             x2, x2, HEAP, lsl #32
    //     0x4590f0: sub             w3, w1, w2
    //     0x4590f4: add             x2, fp, w3, sxtw #2
    //     0x4590f8: ldr             x2, [x2, #8]
    //     0x4590fc: ldur            d0, [x2, #7]
    //     0x459100: movz            x2, #0x1
    //     0x459104: b               #0x459110
    //     0x459108: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    //     0x45910c: movz            x2, #0
    //     0x459110: stur            d0, [fp, #-0x18]
    //     0x459114: lsl             x3, x2, #1
    //     0x459118: lsl             w2, w3, #1
    //     0x45911c: add             w3, w2, #8
    //     0x459120: add             x16, x4, w3, sxtw #1
    //     0x459124: ldur            w5, [x16, #0xf]
    //     0x459128: add             x5, x5, HEAP, lsl #32
    //     0x45912c: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "minWidth"
    //     0x459130: cmp             w5, w16
    //     0x459134: b.ne            #0x45915c
    //     0x459138: add             w3, w2, #0xa
    //     0x45913c: add             x16, x4, w3, sxtw #1
    //     0x459140: ldur            w2, [x16, #0xf]
    //     0x459144: add             x2, x2, HEAP, lsl #32
    //     0x459148: sub             w3, w1, w2
    //     0x45914c: add             x1, fp, w3, sxtw #2
    //     0x459150: ldr             x1, [x1, #8]
    //     0x459154: ldur            d1, [x1, #7]
    //     0x459158: b               #0x459160
    //     0x45915c: eor             v1.16b, v1.16b, v1.16b
    //     0x459160: stur            d1, [fp, #-0x10]
    // 0x459164: CheckStackOverflow
    //     0x459164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459168: cmp             SP, x16
    //     0x45916c: b.ls            #0x4591e8
    // 0x459170: mov             x1, x0
    // 0x459174: r0 = _caretMargin()
    //     0x459174: bl              #0x459200  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x459178: mov             v1.16b, v0.16b
    // 0x45917c: ldur            d0, [fp, #-0x18]
    // 0x459180: fsub            d2, d0, d1
    // 0x459184: d0 = 0.000000
    //     0x459184: eor             v0.16b, v0.16b, v0.16b
    // 0x459188: fmax            v1.2d, v0.2d, v2.2d
    // 0x45918c: ldur            d0, [fp, #-0x10]
    // 0x459190: fmin            v2.2d, v0.2d, v1.2d
    // 0x459194: ldur            x2, [fp, #-8]
    // 0x459198: LoadField: r3 = r2->field_c3
    //     0x459198: ldur            w3, [x2, #0xc3]
    // 0x45919c: DecompressPointer r3
    //     0x45919c: add             x3, x3, HEAP, lsl #32
    // 0x4591a0: tbnz            w3, #4, #0x4591ac
    // 0x4591a4: mov             v0.16b, v1.16b
    // 0x4591a8: b               #0x4591b0
    // 0x4591ac: mov             v0.16b, v2.16b
    // 0x4591b0: r0 = inline_Allocate_Double()
    //     0x4591b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4591b4: add             x0, x0, #0x10
    //     0x4591b8: cmp             x2, x0
    //     0x4591bc: b.ls            #0x4591f0
    //     0x4591c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4591c4: sub             x0, x0, #0xf
    //     0x4591c8: movz            x2, #0xe15c
    //     0x4591cc: movk            x2, #0x3, lsl #16
    //     0x4591d0: stur            x2, [x0, #-1]
    // 0x4591d4: StoreField: r0->field_7 = d0
    //     0x4591d4: stur            d0, [x0, #7]
    // 0x4591d8: r1 = inf
    //     0x4591d8: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x4591dc: LeaveFrame
    //     0x4591dc: mov             SP, fp
    //     0x4591e0: ldp             fp, lr, [SP], #0x10
    // 0x4591e4: ret
    //     0x4591e4: ret             
    // 0x4591e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4591e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4591ec: b               #0x459170
    // 0x4591f0: SaveReg d0
    //     0x4591f0: str             q0, [SP, #-0x10]!
    // 0x4591f4: r0 = AllocateDouble()
    //     0x4591f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4591f8: RestoreReg d0
    //     0x4591f8: ldr             q0, [SP], #0x10
    // 0x4591fc: b               #0x4591d4
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x459200, size: 0x10
    // 0x459200: d1 = 1.000000
    //     0x459200: fmov            d1, #1.00000000
    // 0x459204: LoadField: d2 = r1->field_e3
    //     0x459204: ldur            d2, [x1, #0xe3]
    // 0x459208: fadd            d0, d2, d1
    // 0x45920c: ret
    //     0x45920c: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x45945c, size: 0x128
    // 0x45945c: EnterFrame
    //     0x45945c: stp             fp, lr, [SP, #-0x10]!
    //     0x459460: mov             fp, SP
    // 0x459464: AllocStack(0x40)
    //     0x459464: sub             SP, SP, #0x40
    // 0x459468: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x459468: mov             x0, x1
    //     0x45946c: stur            x1, [fp, #-0x18]
    // 0x459470: CheckStackOverflow
    //     0x459470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459474: cmp             SP, x16
    //     0x459478: b.ls            #0x45957c
    // 0x45947c: LoadField: r3 = r2->field_7
    //     0x45947c: ldur            x3, [x2, #7]
    // 0x459480: stur            x3, [fp, #-0x10]
    // 0x459484: tbnz            x3, #0x3f, #0x45956c
    // 0x459488: LoadField: r4 = r2->field_f
    //     0x459488: ldur            x4, [x2, #0xf]
    // 0x45948c: stur            x4, [fp, #-8]
    // 0x459490: tbnz            x4, #0x3f, #0x45956c
    // 0x459494: cmp             x3, x4
    // 0x459498: b.eq            #0x45956c
    // 0x45949c: mov             x1, x0
    // 0x4594a0: r0 = _computeTextMetricsIfNeeded()
    //     0x4594a0: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4594a4: ldur            x1, [fp, #-0x18]
    // 0x4594a8: LoadField: r0 = r1->field_a7
    //     0x4594a8: ldur            w0, [x1, #0xa7]
    // 0x4594ac: DecompressPointer r0
    //     0x4594ac: add             x0, x0, HEAP, lsl #32
    // 0x4594b0: stur            x0, [fp, #-0x20]
    // 0x4594b4: r0 = TextSelection()
    //     0x4594b4: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4594b8: mov             x1, x0
    // 0x4594bc: ldur            x0, [fp, #-0x10]
    // 0x4594c0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4594c0: stur            x0, [x1, #0x17]
    // 0x4594c4: ldur            x2, [fp, #-8]
    // 0x4594c8: StoreField: r1->field_1f = r2
    //     0x4594c8: stur            x2, [x1, #0x1f]
    // 0x4594cc: r3 = Instance_TextAffinity
    //     0x4594cc: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x4594d0: StoreField: r1->field_27 = r3
    //     0x4594d0: stur            w3, [x1, #0x27]
    // 0x4594d4: r3 = false
    //     0x4594d4: add             x3, NULL, #0x30  ; false
    // 0x4594d8: StoreField: r1->field_2b = r3
    //     0x4594d8: stur            w3, [x1, #0x2b]
    // 0x4594dc: cmp             x0, x2
    // 0x4594e0: b.ge            #0x4594ec
    // 0x4594e4: mov             x3, x0
    // 0x4594e8: b               #0x4594f0
    // 0x4594ec: mov             x3, x2
    // 0x4594f0: cmp             x0, x2
    // 0x4594f4: b.ge            #0x4594fc
    // 0x4594f8: mov             x0, x2
    // 0x4594fc: StoreField: r1->field_7 = r3
    //     0x4594fc: stur            x3, [x1, #7]
    // 0x459500: StoreField: r1->field_f = r0
    //     0x459500: stur            x0, [x1, #0xf]
    // 0x459504: mov             x2, x1
    // 0x459508: ldur            x1, [fp, #-0x20]
    // 0x45950c: r0 = getBoxesForSelection()
    //     0x45950c: bl              #0x458150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x459510: r1 = Function '<anonymous closure>':.
    //     0x459510: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] AnonymousClosure: (0x45977c), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x45945c)
    // 0x459514: r2 = Null
    //     0x459514: mov             x2, NULL
    // 0x459518: stur            x0, [fp, #-0x20]
    // 0x45951c: r0 = AllocateClosure()
    //     0x45951c: bl              #0x975f00  ; AllocateClosureStub
    // 0x459520: r16 = <Rect?>
    //     0x459520: ldr             x16, [PP, #0x3368]  ; [pp+0x3368] TypeArguments: <Rect?>
    // 0x459524: ldur            lr, [fp, #-0x20]
    // 0x459528: stp             lr, x16, [SP, #0x10]
    // 0x45952c: stp             x0, NULL, [SP]
    // 0x459530: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x459530: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x459534: r0 = fold()
    //     0x459534: bl              #0x4595f8  ; [dart:collection] ListBase::fold
    // 0x459538: stur            x0, [fp, #-0x20]
    // 0x45953c: cmp             w0, NULL
    // 0x459540: b.ne            #0x45954c
    // 0x459544: r0 = Null
    //     0x459544: mov             x0, NULL
    // 0x459548: b               #0x459560
    // 0x45954c: ldur            x1, [fp, #-0x18]
    // 0x459550: r0 = _paintOffset()
    //     0x459550: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x459554: ldur            x1, [fp, #-0x20]
    // 0x459558: mov             x2, x0
    // 0x45955c: r0 = shift()
    //     0x45955c: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x459560: LeaveFrame
    //     0x459560: mov             SP, fp
    //     0x459564: ldp             fp, lr, [SP], #0x10
    // 0x459568: ret
    //     0x459568: ret             
    // 0x45956c: r0 = Null
    //     0x45956c: mov             x0, NULL
    // 0x459570: LeaveFrame
    //     0x459570: mov             SP, fp
    //     0x459574: ldp             fp, lr, [SP], #0x10
    // 0x459578: ret
    //     0x459578: ret             
    // 0x45957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45957c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459580: b               #0x45947c
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x45977c, size: 0x60
    // 0x45977c: EnterFrame
    //     0x45977c: stp             fp, lr, [SP, #-0x10]!
    //     0x459780: mov             fp, SP
    // 0x459784: CheckStackOverflow
    //     0x459784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459788: cmp             SP, x16
    //     0x45978c: b.ls            #0x4597d4
    // 0x459790: ldr             x0, [fp, #0x18]
    // 0x459794: cmp             w0, NULL
    // 0x459798: b.ne            #0x4597a4
    // 0x45979c: r0 = Null
    //     0x45979c: mov             x0, NULL
    // 0x4597a0: b               #0x4597b8
    // 0x4597a4: ldr             x1, [fp, #0x10]
    // 0x4597a8: r0 = toRect()
    //     0x4597a8: bl              #0x459858  ; [dart:ui] TextBox::toRect
    // 0x4597ac: ldr             x1, [fp, #0x18]
    // 0x4597b0: mov             x2, x0
    // 0x4597b4: r0 = expandToInclude()
    //     0x4597b4: bl              #0x4597dc  ; [dart:ui] Rect::expandToInclude
    // 0x4597b8: cmp             w0, NULL
    // 0x4597bc: b.ne            #0x4597c8
    // 0x4597c0: ldr             x1, [fp, #0x10]
    // 0x4597c4: r0 = toRect()
    //     0x4597c4: bl              #0x459858  ; [dart:ui] TextBox::toRect
    // 0x4597c8: LeaveFrame
    //     0x4597c8: mov             SP, fp
    //     0x4597cc: ldp             fp, lr, [SP], #0x10
    // 0x4597d0: ret
    //     0x4597d0: ret             
    // 0x4597d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4597d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4597d8: b               #0x459790
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x459b28, size: 0x38
    // 0x459b28: EnterFrame
    //     0x459b28: stp             fp, lr, [SP, #-0x10]!
    //     0x459b2c: mov             fp, SP
    // 0x459b30: CheckStackOverflow
    //     0x459b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459b34: cmp             SP, x16
    //     0x459b38: b.ls            #0x459b58
    // 0x459b3c: LoadField: r0 = r1->field_a7
    //     0x459b3c: ldur            w0, [x1, #0xa7]
    // 0x459b40: DecompressPointer r0
    //     0x459b40: add             x0, x0, HEAP, lsl #32
    // 0x459b44: mov             x1, x0
    // 0x459b48: r0 = plainText()
    //     0x459b48: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x459b4c: LeaveFrame
    //     0x459b4c: mov             SP, fp
    //     0x459b50: ldp             fp, lr, [SP], #0x10
    // 0x459b54: ret
    //     0x459b54: ret             
    // 0x459b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459b5c: b               #0x459b3c
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x459e94, size: 0x28
    // 0x459e94: LoadField: r2 = r1->field_a7
    //     0x459e94: ldur            w2, [x1, #0xa7]
    // 0x459e98: DecompressPointer r2
    //     0x459e98: add             x2, x2, HEAP, lsl #32
    // 0x459e9c: LoadField: r0 = r2->field_1b
    //     0x459e9c: ldur            w0, [x2, #0x1b]
    // 0x459ea0: DecompressPointer r0
    //     0x459ea0: add             x0, x0, HEAP, lsl #32
    // 0x459ea4: cmp             w0, NULL
    // 0x459ea8: b.eq            #0x459eb0
    // 0x459eac: ret
    //     0x459eac: ret             
    // 0x459eb0: EnterFrame
    //     0x459eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x459eb4: mov             fp, SP
    // 0x459eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x459eb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x45a63c, size: 0x260
    // 0x45a63c: EnterFrame
    //     0x45a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a640: mov             fp, SP
    // 0x45a644: AllocStack(0x48)
    //     0x45a644: sub             SP, SP, #0x48
    // 0x45a648: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45a648: mov             x0, x1
    //     0x45a64c: stur            x1, [fp, #-8]
    //     0x45a650: stur            x2, [fp, #-0x10]
    // 0x45a654: CheckStackOverflow
    //     0x45a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a658: cmp             SP, x16
    //     0x45a65c: b.ls            #0x45a888
    // 0x45a660: mov             x1, x0
    // 0x45a664: r0 = _computeTextMetricsIfNeeded()
    //     0x45a664: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x45a668: ldur            x0, [fp, #-8]
    // 0x45a66c: r17 = 303
    //     0x45a66c: movz            x17, #0x12f
    // 0x45a670: ldr             w4, [x0, x17]
    // 0x45a674: DecompressPointer r4
    //     0x45a674: add             x4, x4, HEAP, lsl #32
    // 0x45a678: r16 = Sentinel
    //     0x45a678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a67c: cmp             w4, w16
    // 0x45a680: b.eq            #0x45a890
    // 0x45a684: stur            x4, [fp, #-0x20]
    // 0x45a688: LoadField: r5 = r0->field_a7
    //     0x45a688: ldur            w5, [x0, #0xa7]
    // 0x45a68c: DecompressPointer r5
    //     0x45a68c: add             x5, x5, HEAP, lsl #32
    // 0x45a690: mov             x1, x5
    // 0x45a694: ldur            x2, [fp, #-0x10]
    // 0x45a698: mov             x3, x4
    // 0x45a69c: stur            x5, [fp, #-0x18]
    // 0x45a6a0: r0 = getOffsetForCaret()
    //     0x45a6a0: bl              #0x4561b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x45a6a4: ldur            x1, [fp, #-8]
    // 0x45a6a8: stur            x0, [fp, #-0x28]
    // 0x45a6ac: r0 = cursorOffset()
    //     0x45a6ac: bl              #0x45acfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x45a6b0: ldur            x1, [fp, #-0x28]
    // 0x45a6b4: mov             x2, x0
    // 0x45a6b8: r0 = +()
    //     0x45a6b8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x45a6bc: ldur            x1, [fp, #-0x20]
    // 0x45a6c0: mov             x2, x0
    // 0x45a6c4: r0 = shift()
    //     0x45a6c4: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x45a6c8: mov             x2, x0
    // 0x45a6cc: ldur            x0, [fp, #-0x18]
    // 0x45a6d0: stur            x2, [fp, #-0x20]
    // 0x45a6d4: LoadField: r1 = r0->field_7
    //     0x45a6d4: ldur            w1, [x0, #7]
    // 0x45a6d8: DecompressPointer r1
    //     0x45a6d8: add             x1, x1, HEAP, lsl #32
    // 0x45a6dc: cmp             w1, NULL
    // 0x45a6e0: b.eq            #0x45a898
    // 0x45a6e4: LoadField: d0 = r1->field_13
    //     0x45a6e4: ldur            d0, [x1, #0x13]
    // 0x45a6e8: ldur            x3, [fp, #-8]
    // 0x45a6ec: LoadField: d1 = r3->field_e3
    //     0x45a6ec: ldur            d1, [x3, #0xe3]
    // 0x45a6f0: d2 = 1.000000
    //     0x45a6f0: fmov            d2, #1.00000000
    // 0x45a6f4: fadd            d3, d1, d2
    // 0x45a6f8: fadd            d1, d0, d3
    // 0x45a6fc: mov             x1, x3
    // 0x45a700: stur            d1, [fp, #-0x30]
    // 0x45a704: r0 = size()
    //     0x45a704: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x45a708: LoadField: d0 = r0->field_7
    //     0x45a708: ldur            d0, [x0, #7]
    // 0x45a70c: ldur            d1, [fp, #-0x30]
    // 0x45a710: fmax            v2.2d, v1.2d, v0.2d
    // 0x45a714: ldur            x1, [fp, #-0x20]
    // 0x45a718: LoadField: d0 = r1->field_7
    //     0x45a718: ldur            d0, [x1, #7]
    // 0x45a71c: ldur            x0, [fp, #-8]
    // 0x45a720: LoadField: d1 = r0->field_e3
    //     0x45a720: ldur            d1, [x0, #0xe3]
    // 0x45a724: d3 = 1.000000
    //     0x45a724: fmov            d3, #1.00000000
    // 0x45a728: fadd            d4, d1, d3
    // 0x45a72c: fsub            d1, d2, d4
    // 0x45a730: d2 = 0.000000
    //     0x45a730: eor             v2.16b, v2.16b, v2.16b
    // 0x45a734: fmax            v3.2d, v1.2d, v2.2d
    // 0x45a738: fcmp            d2, d0
    // 0x45a73c: b.le            #0x45a748
    // 0x45a740: d0 = 0.000000
    //     0x45a740: eor             v0.16b, v0.16b, v0.16b
    // 0x45a744: b               #0x45a764
    // 0x45a748: fcmp            d0, d3
    // 0x45a74c: b.le            #0x45a758
    // 0x45a750: mov             v0.16b, v3.16b
    // 0x45a754: b               #0x45a764
    // 0x45a758: fcmp            d0, d0
    // 0x45a75c: b.vc            #0x45a764
    // 0x45a760: mov             v0.16b, v3.16b
    // 0x45a764: stur            d0, [fp, #-0x38]
    // 0x45a768: LoadField: d1 = r1->field_f
    //     0x45a768: ldur            d1, [x1, #0xf]
    // 0x45a76c: stur            d1, [fp, #-0x30]
    // 0x45a770: r0 = Offset()
    //     0x45a770: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45a774: ldur            d0, [fp, #-0x38]
    // 0x45a778: stur            x0, [fp, #-0x28]
    // 0x45a77c: StoreField: r0->field_7 = d0
    //     0x45a77c: stur            d0, [x0, #7]
    // 0x45a780: ldur            d0, [fp, #-0x30]
    // 0x45a784: StoreField: r0->field_f = d0
    //     0x45a784: stur            d0, [x0, #0xf]
    // 0x45a788: ldur            x1, [fp, #-0x20]
    // 0x45a78c: r0 = size()
    //     0x45a78c: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x45a790: ldur            x1, [fp, #-0x28]
    // 0x45a794: mov             x2, x0
    // 0x45a798: r0 = &()
    //     0x45a798: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x45a79c: ldur            x1, [fp, #-0x18]
    // 0x45a7a0: ldur            x2, [fp, #-0x10]
    // 0x45a7a4: stur            x0, [fp, #-0x10]
    // 0x45a7a8: r0 = getFullHeightForCaret()
    //     0x45a7a8: bl              #0x45aaa4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x45a7ac: ldur            x1, [fp, #-0x18]
    // 0x45a7b0: stur            d0, [fp, #-0x30]
    // 0x45a7b4: r0 = preferredLineHeight()
    //     0x45a7b4: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x45a7b8: mov             v1.16b, v0.16b
    // 0x45a7bc: ldur            d0, [fp, #-0x30]
    // 0x45a7c0: fsub            d2, d0, d1
    // 0x45a7c4: ldur            x0, [fp, #-0x10]
    // 0x45a7c8: LoadField: d0 = r0->field_7
    //     0x45a7c8: ldur            d0, [x0, #7]
    // 0x45a7cc: stur            d0, [fp, #-0x48]
    // 0x45a7d0: LoadField: d3 = r0->field_f
    //     0x45a7d0: ldur            d3, [x0, #0xf]
    // 0x45a7d4: d4 = 2.000000
    //     0x45a7d4: fmov            d4, #2.00000000
    // 0x45a7d8: fsub            d5, d3, d4
    // 0x45a7dc: fdiv            d3, d2, d4
    // 0x45a7e0: fadd            d2, d5, d3
    // 0x45a7e4: stur            d2, [fp, #-0x40]
    // 0x45a7e8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x45a7e8: ldur            d3, [x0, #0x17]
    // 0x45a7ec: fsub            d4, d3, d0
    // 0x45a7f0: fadd            d3, d0, d4
    // 0x45a7f4: stur            d3, [fp, #-0x38]
    // 0x45a7f8: fadd            d4, d2, d1
    // 0x45a7fc: stur            d4, [fp, #-0x30]
    // 0x45a800: r0 = Rect()
    //     0x45a800: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x45a804: ldur            d0, [fp, #-0x48]
    // 0x45a808: stur            x0, [fp, #-0x10]
    // 0x45a80c: StoreField: r0->field_7 = d0
    //     0x45a80c: stur            d0, [x0, #7]
    // 0x45a810: ldur            d0, [fp, #-0x40]
    // 0x45a814: StoreField: r0->field_f = d0
    //     0x45a814: stur            d0, [x0, #0xf]
    // 0x45a818: ldur            d0, [fp, #-0x38]
    // 0x45a81c: ArrayStore: r0[0] = d0  ; List_8
    //     0x45a81c: stur            d0, [x0, #0x17]
    // 0x45a820: ldur            d0, [fp, #-0x30]
    // 0x45a824: StoreField: r0->field_1f = d0
    //     0x45a824: stur            d0, [x0, #0x1f]
    // 0x45a828: ldur            x1, [fp, #-8]
    // 0x45a82c: r0 = _paintOffset()
    //     0x45a82c: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x45a830: ldur            x1, [fp, #-0x10]
    // 0x45a834: mov             x2, x0
    // 0x45a838: r0 = shift()
    //     0x45a838: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x45a83c: stur            x0, [fp, #-0x10]
    // 0x45a840: LoadField: d0 = r0->field_7
    //     0x45a840: ldur            d0, [x0, #7]
    // 0x45a844: stur            d0, [fp, #-0x38]
    // 0x45a848: LoadField: d1 = r0->field_f
    //     0x45a848: ldur            d1, [x0, #0xf]
    // 0x45a84c: stur            d1, [fp, #-0x30]
    // 0x45a850: r0 = Offset()
    //     0x45a850: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45a854: ldur            d0, [fp, #-0x38]
    // 0x45a858: StoreField: r0->field_7 = d0
    //     0x45a858: stur            d0, [x0, #7]
    // 0x45a85c: ldur            d0, [fp, #-0x30]
    // 0x45a860: StoreField: r0->field_f = d0
    //     0x45a860: stur            d0, [x0, #0xf]
    // 0x45a864: ldur            x1, [fp, #-8]
    // 0x45a868: mov             x2, x0
    // 0x45a86c: r0 = _snapToPhysicalPixel()
    //     0x45a86c: bl              #0x45a89c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x45a870: ldur            x1, [fp, #-0x10]
    // 0x45a874: mov             x2, x0
    // 0x45a878: r0 = shift()
    //     0x45a878: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x45a87c: LeaveFrame
    //     0x45a87c: mov             SP, fp
    //     0x45a880: ldp             fp, lr, [SP], #0x10
    // 0x45a884: ret
    //     0x45a884: ret             
    // 0x45a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a88c: b               #0x45a660
    // 0x45a890: r9 = _caretPrototype
    //     0x45a890: ldr             x9, [PP, #0x2fe0]  ; [pp+0x2fe0] Field <RenderEditable._caretPrototype@340245603>: late (offset: 0x130)
    // 0x45a894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45a894: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45a898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45a898: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x45a89c, size: 0x208
    // 0x45a89c: EnterFrame
    //     0x45a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a8a0: mov             fp, SP
    // 0x45a8a4: AllocStack(0x28)
    //     0x45a8a4: sub             SP, SP, #0x28
    // 0x45a8a8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x45a8a8: mov             x0, x1
    //     0x45a8ac: stur            x1, [fp, #-8]
    // 0x45a8b0: CheckStackOverflow
    //     0x45a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a8b4: cmp             SP, x16
    //     0x45a8b8: b.ls            #0x45aa64
    // 0x45a8bc: mov             x1, x0
    // 0x45a8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45a8c0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45a8c4: r0 = localToGlobal()
    //     0x45a8c4: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x45a8c8: mov             x1, x0
    // 0x45a8cc: ldur            x0, [fp, #-8]
    // 0x45a8d0: stur            x1, [fp, #-0x10]
    // 0x45a8d4: LoadField: d0 = r0->field_8b
    //     0x45a8d4: ldur            d0, [x0, #0x8b]
    // 0x45a8d8: d1 = 1.000000
    //     0x45a8d8: fmov            d1, #1.00000000
    // 0x45a8dc: fdiv            d2, d1, d0
    // 0x45a8e0: stur            d2, [fp, #-0x20]
    // 0x45a8e4: LoadField: d1 = r1->field_7
    //     0x45a8e4: ldur            d1, [x1, #7]
    // 0x45a8e8: stur            d1, [fp, #-0x18]
    // 0x45a8ec: mov             x0, v1.d[0]
    // 0x45a8f0: and             x0, x0, #0x7fffffffffffffff
    // 0x45a8f4: r17 = 9218868437227405312
    //     0x45a8f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x45a8f8: cmp             x0, x17
    // 0x45a8fc: b.eq            #0x45a98c
    // 0x45a900: fcmp            d1, d1
    // 0x45a904: b.vs            #0x45a984
    // 0x45a908: fdiv            d0, d1, d2
    // 0x45a90c: stp             fp, lr, [SP, #-0x10]!
    // 0x45a910: mov             fp, SP
    // 0x45a914: CallRuntime_LibcRound(double) -> double
    //     0x45a914: and             SP, SP, #0xfffffffffffffff0
    //     0x45a918: mov             sp, SP
    //     0x45a91c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x45a920: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x45a924: blr             x16
    //     0x45a928: movz            x16, #0x8
    //     0x45a92c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x45a930: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x45a934: sub             sp, x16, #1, lsl #12
    //     0x45a938: mov             SP, fp
    //     0x45a93c: ldp             fp, lr, [SP], #0x10
    // 0x45a940: fcmp            d0, d0
    // 0x45a944: b.vs            #0x45aa6c
    // 0x45a948: fcvtzs          x0, d0
    // 0x45a94c: asr             x16, x0, #0x1e
    // 0x45a950: cmp             x16, x0, asr #63
    // 0x45a954: b.ne            #0x45aa6c
    // 0x45a958: lsl             x0, x0, #1
    // 0x45a95c: r1 = LoadInt32Instr(r0)
    //     0x45a95c: sbfx            x1, x0, #1, #0x1f
    //     0x45a960: tbz             w0, #0, #0x45a968
    //     0x45a964: ldur            x1, [x0, #7]
    // 0x45a968: scvtf           d0, x1
    // 0x45a96c: ldur            d1, [fp, #-0x20]
    // 0x45a970: fmul            d2, d0, d1
    // 0x45a974: ldur            d0, [fp, #-0x18]
    // 0x45a978: fsub            d3, d2, d0
    // 0x45a97c: mov             v2.16b, v3.16b
    // 0x45a980: b               #0x45a994
    // 0x45a984: mov             v1.16b, v2.16b
    // 0x45a988: b               #0x45a990
    // 0x45a98c: mov             v1.16b, v2.16b
    // 0x45a990: d2 = 0.000000
    //     0x45a990: eor             v2.16b, v2.16b, v2.16b
    // 0x45a994: ldur            x0, [fp, #-0x10]
    // 0x45a998: stur            d2, [fp, #-0x28]
    // 0x45a99c: LoadField: d3 = r0->field_f
    //     0x45a99c: ldur            d3, [x0, #0xf]
    // 0x45a9a0: stur            d3, [fp, #-0x18]
    // 0x45a9a4: mov             x0, v3.d[0]
    // 0x45a9a8: and             x0, x0, #0x7fffffffffffffff
    // 0x45a9ac: r17 = 9218868437227405312
    //     0x45a9ac: orr             x17, xzr, #0x7ff0000000000000
    // 0x45a9b0: cmp             x0, x17
    // 0x45a9b4: b.eq            #0x45aa38
    // 0x45a9b8: fcmp            d3, d3
    // 0x45a9bc: b.vs            #0x45aa38
    // 0x45a9c0: fdiv            d0, d3, d1
    // 0x45a9c4: stp             fp, lr, [SP, #-0x10]!
    // 0x45a9c8: mov             fp, SP
    // 0x45a9cc: CallRuntime_LibcRound(double) -> double
    //     0x45a9cc: and             SP, SP, #0xfffffffffffffff0
    //     0x45a9d0: mov             sp, SP
    //     0x45a9d4: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x45a9d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x45a9dc: blr             x16
    //     0x45a9e0: movz            x16, #0x8
    //     0x45a9e4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x45a9e8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x45a9ec: sub             sp, x16, #1, lsl #12
    //     0x45a9f0: mov             SP, fp
    //     0x45a9f4: ldp             fp, lr, [SP], #0x10
    // 0x45a9f8: fcmp            d0, d0
    // 0x45a9fc: b.vs            #0x45aa88
    // 0x45aa00: fcvtzs          x0, d0
    // 0x45aa04: asr             x16, x0, #0x1e
    // 0x45aa08: cmp             x16, x0, asr #63
    // 0x45aa0c: b.ne            #0x45aa88
    // 0x45aa10: lsl             x0, x0, #1
    // 0x45aa14: r1 = LoadInt32Instr(r0)
    //     0x45aa14: sbfx            x1, x0, #1, #0x1f
    //     0x45aa18: tbz             w0, #0, #0x45aa20
    //     0x45aa1c: ldur            x1, [x0, #7]
    // 0x45aa20: scvtf           d0, x1
    // 0x45aa24: ldur            d1, [fp, #-0x20]
    // 0x45aa28: fmul            d2, d0, d1
    // 0x45aa2c: ldur            d0, [fp, #-0x18]
    // 0x45aa30: fsub            d1, d2, d0
    // 0x45aa34: b               #0x45aa3c
    // 0x45aa38: d1 = 0.000000
    //     0x45aa38: eor             v1.16b, v1.16b, v1.16b
    // 0x45aa3c: ldur            d0, [fp, #-0x28]
    // 0x45aa40: stur            d1, [fp, #-0x18]
    // 0x45aa44: r0 = Offset()
    //     0x45aa44: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45aa48: ldur            d0, [fp, #-0x28]
    // 0x45aa4c: StoreField: r0->field_7 = d0
    //     0x45aa4c: stur            d0, [x0, #7]
    // 0x45aa50: ldur            d0, [fp, #-0x18]
    // 0x45aa54: StoreField: r0->field_f = d0
    //     0x45aa54: stur            d0, [x0, #0xf]
    // 0x45aa58: LeaveFrame
    //     0x45aa58: mov             SP, fp
    //     0x45aa5c: ldp             fp, lr, [SP], #0x10
    // 0x45aa60: ret
    //     0x45aa60: ret             
    // 0x45aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45aa64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45aa68: b               #0x45a8bc
    // 0x45aa6c: SaveReg d0
    //     0x45aa6c: str             q0, [SP, #-0x10]!
    // 0x45aa70: r0 = 74
    //     0x45aa70: movz            x0, #0x4a
    // 0x45aa74: r30 = DoubleToIntegerStub
    //     0x45aa74: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x45aa78: LoadField: r30 = r30->field_7
    //     0x45aa78: ldur            lr, [lr, #7]
    // 0x45aa7c: blr             lr
    // 0x45aa80: RestoreReg d0
    //     0x45aa80: ldr             q0, [SP], #0x10
    // 0x45aa84: b               #0x45a95c
    // 0x45aa88: SaveReg d0
    //     0x45aa88: str             q0, [SP, #-0x10]!
    // 0x45aa8c: r0 = 74
    //     0x45aa8c: movz            x0, #0x4a
    // 0x45aa90: r30 = DoubleToIntegerStub
    //     0x45aa90: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x45aa94: LoadField: r30 = r30->field_7
    //     0x45aa94: ldur            lr, [lr, #7]
    // 0x45aa98: blr             lr
    // 0x45aa9c: RestoreReg d0
    //     0x45aa9c: ldr             q0, [SP], #0x10
    // 0x45aaa0: b               #0x45aa14
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x45acfc, size: 0x50
    // 0x45acfc: EnterFrame
    //     0x45acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad00: mov             fp, SP
    // 0x45ad04: CheckStackOverflow
    //     0x45ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ad08: cmp             SP, x16
    //     0x45ad0c: b.ls            #0x45ad44
    // 0x45ad10: LoadField: r0 = r1->field_73
    //     0x45ad10: ldur            w0, [x1, #0x73]
    // 0x45ad14: DecompressPointer r0
    //     0x45ad14: add             x0, x0, HEAP, lsl #32
    // 0x45ad18: r16 = Sentinel
    //     0x45ad18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ad1c: cmp             w0, w16
    // 0x45ad20: b.ne            #0x45ad2c
    // 0x45ad24: r2 = _caretPainter
    //     0x45ad24: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x45ad28: r0 = InitLateFinalInstanceField()
    //     0x45ad28: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x45ad2c: LoadField: r1 = r0->field_3b
    //     0x45ad2c: ldur            w1, [x0, #0x3b]
    // 0x45ad30: DecompressPointer r1
    //     0x45ad30: add             x1, x1, HEAP, lsl #32
    // 0x45ad34: mov             x0, x1
    // 0x45ad38: LeaveFrame
    //     0x45ad38: mov             SP, fp
    //     0x45ad3c: ldp             fp, lr, [SP], #0x10
    // 0x45ad40: ret
    //     0x45ad40: ret             
    // 0x45ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad48: b               #0x45ad10
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x45ad4c, size: 0x40
    // 0x45ad4c: EnterFrame
    //     0x45ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad50: mov             fp, SP
    // 0x45ad54: AllocStack(0x8)
    //     0x45ad54: sub             SP, SP, #8
    // 0x45ad58: CheckStackOverflow
    //     0x45ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ad5c: cmp             SP, x16
    //     0x45ad60: b.ls            #0x45ad84
    // 0x45ad64: r0 = _CaretPainter()
    //     0x45ad64: bl              #0x45ae94  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x45ad68: mov             x1, x0
    // 0x45ad6c: stur            x0, [fp, #-8]
    // 0x45ad70: r0 = _CaretPainter()
    //     0x45ad70: bl              #0x45ad8c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x45ad74: ldur            x0, [fp, #-8]
    // 0x45ad78: LeaveFrame
    //     0x45ad78: mov             SP, fp
    //     0x45ad7c: ldp             fp, lr, [SP], #0x10
    // 0x45ad80: ret
    //     0x45ad80: ret             
    // 0x45ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad88: b               #0x45ad64
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x45aea0, size: 0x9c
    // 0x45aea0: EnterFrame
    //     0x45aea0: stp             fp, lr, [SP, #-0x10]!
    //     0x45aea4: mov             fp, SP
    // 0x45aea8: AllocStack(0x30)
    //     0x45aea8: sub             SP, SP, #0x30
    // 0x45aeac: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45aeac: stur            x1, [fp, #-8]
    //     0x45aeb0: stur            x2, [fp, #-0x10]
    // 0x45aeb4: CheckStackOverflow
    //     0x45aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45aeb8: cmp             SP, x16
    //     0x45aebc: b.ls            #0x45af34
    // 0x45aec0: r1 = 1
    //     0x45aec0: movz            x1, #0x1
    // 0x45aec4: r0 = AllocateContext()
    //     0x45aec4: bl              #0x975b3c  ; AllocateContextStub
    // 0x45aec8: mov             x2, x0
    // 0x45aecc: ldur            x0, [fp, #-8]
    // 0x45aed0: stur            x2, [fp, #-0x18]
    // 0x45aed4: StoreField: r2->field_f = r0
    //     0x45aed4: stur            w0, [x2, #0xf]
    // 0x45aed8: mov             x1, x0
    // 0x45aedc: r0 = _computeTextMetricsIfNeeded()
    //     0x45aedc: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x45aee0: ldur            x0, [fp, #-8]
    // 0x45aee4: LoadField: r1 = r0->field_a7
    //     0x45aee4: ldur            w1, [x0, #0xa7]
    // 0x45aee8: DecompressPointer r1
    //     0x45aee8: add             x1, x1, HEAP, lsl #32
    // 0x45aeec: ldur            x2, [fp, #-0x10]
    // 0x45aef0: r0 = getBoxesForSelection()
    //     0x45aef0: bl              #0x458150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x45aef4: ldur            x2, [fp, #-0x18]
    // 0x45aef8: r1 = Function '<anonymous closure>':.
    //     0x45aef8: ldr             x1, [PP, #0x34f0]  ; [pp+0x34f0] AnonymousClosure: (0x45af3c), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x45aea0)
    // 0x45aefc: stur            x0, [fp, #-8]
    // 0x45af00: r0 = AllocateClosure()
    //     0x45af00: bl              #0x975f00  ; AllocateClosureStub
    // 0x45af04: r16 = <TextBox>
    //     0x45af04: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <TextBox>
    // 0x45af08: ldur            lr, [fp, #-8]
    // 0x45af0c: stp             lr, x16, [SP, #8]
    // 0x45af10: str             x0, [SP]
    // 0x45af14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45af14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45af18: r0 = map()
    //     0x45af18: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x45af1c: mov             x1, x0
    // 0x45af20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45af20: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45af24: r0 = toList()
    //     0x45af24: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x45af28: LeaveFrame
    //     0x45af28: mov             SP, fp
    //     0x45af2c: ldp             fp, lr, [SP], #0x10
    // 0x45af30: ret
    //     0x45af30: ret             
    // 0x45af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45af34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45af38: b               #0x45aec0
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x45af3c, size: 0x128
    // 0x45af3c: EnterFrame
    //     0x45af3c: stp             fp, lr, [SP, #-0x10]!
    //     0x45af40: mov             fp, SP
    // 0x45af44: AllocStack(0x30)
    //     0x45af44: sub             SP, SP, #0x30
    // 0x45af48: SetupParameters([dynamic _ /* r0 */])
    //     0x45af48: ldr             x0, [fp, #0x18]
    //     0x45af4c: ldur            w2, [x0, #0x17]
    //     0x45af50: add             x2, x2, HEAP, lsl #32
    //     0x45af54: stur            x2, [fp, #-8]
    // 0x45af58: CheckStackOverflow
    //     0x45af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45af5c: cmp             SP, x16
    //     0x45af60: b.ls            #0x45b05c
    // 0x45af64: ldr             x0, [fp, #0x10]
    // 0x45af68: LoadField: d0 = r0->field_7
    //     0x45af68: ldur            d0, [x0, #7]
    // 0x45af6c: stur            d0, [fp, #-0x10]
    // 0x45af70: LoadField: r1 = r2->field_f
    //     0x45af70: ldur            w1, [x2, #0xf]
    // 0x45af74: DecompressPointer r1
    //     0x45af74: add             x1, x1, HEAP, lsl #32
    // 0x45af78: r0 = _paintOffset()
    //     0x45af78: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x45af7c: LoadField: d0 = r0->field_7
    //     0x45af7c: ldur            d0, [x0, #7]
    // 0x45af80: ldur            d1, [fp, #-0x10]
    // 0x45af84: fadd            d2, d1, d0
    // 0x45af88: ldr             x0, [fp, #0x10]
    // 0x45af8c: stur            d2, [fp, #-0x18]
    // 0x45af90: LoadField: d0 = r0->field_f
    //     0x45af90: ldur            d0, [x0, #0xf]
    // 0x45af94: ldur            x2, [fp, #-8]
    // 0x45af98: stur            d0, [fp, #-0x10]
    // 0x45af9c: LoadField: r1 = r2->field_f
    //     0x45af9c: ldur            w1, [x2, #0xf]
    // 0x45afa0: DecompressPointer r1
    //     0x45afa0: add             x1, x1, HEAP, lsl #32
    // 0x45afa4: r0 = _paintOffset()
    //     0x45afa4: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x45afa8: LoadField: d0 = r0->field_f
    //     0x45afa8: ldur            d0, [x0, #0xf]
    // 0x45afac: ldur            d1, [fp, #-0x10]
    // 0x45afb0: fadd            d2, d1, d0
    // 0x45afb4: ldr             x0, [fp, #0x10]
    // 0x45afb8: stur            d2, [fp, #-0x20]
    // 0x45afbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x45afbc: ldur            d0, [x0, #0x17]
    // 0x45afc0: ldur            x2, [fp, #-8]
    // 0x45afc4: stur            d0, [fp, #-0x10]
    // 0x45afc8: LoadField: r1 = r2->field_f
    //     0x45afc8: ldur            w1, [x2, #0xf]
    // 0x45afcc: DecompressPointer r1
    //     0x45afcc: add             x1, x1, HEAP, lsl #32
    // 0x45afd0: r0 = _paintOffset()
    //     0x45afd0: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x45afd4: LoadField: d0 = r0->field_7
    //     0x45afd4: ldur            d0, [x0, #7]
    // 0x45afd8: ldur            d1, [fp, #-0x10]
    // 0x45afdc: fadd            d2, d1, d0
    // 0x45afe0: ldr             x0, [fp, #0x10]
    // 0x45afe4: stur            d2, [fp, #-0x28]
    // 0x45afe8: LoadField: d0 = r0->field_1f
    //     0x45afe8: ldur            d0, [x0, #0x1f]
    // 0x45afec: ldur            x1, [fp, #-8]
    // 0x45aff0: stur            d0, [fp, #-0x10]
    // 0x45aff4: LoadField: r2 = r1->field_f
    //     0x45aff4: ldur            w2, [x1, #0xf]
    // 0x45aff8: DecompressPointer r2
    //     0x45aff8: add             x2, x2, HEAP, lsl #32
    // 0x45affc: mov             x1, x2
    // 0x45b000: r0 = _paintOffset()
    //     0x45b000: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x45b004: LoadField: d0 = r0->field_f
    //     0x45b004: ldur            d0, [x0, #0xf]
    // 0x45b008: ldur            d1, [fp, #-0x10]
    // 0x45b00c: fadd            d2, d1, d0
    // 0x45b010: ldr             x0, [fp, #0x10]
    // 0x45b014: stur            d2, [fp, #-0x30]
    // 0x45b018: LoadField: r1 = r0->field_27
    //     0x45b018: ldur            w1, [x0, #0x27]
    // 0x45b01c: DecompressPointer r1
    //     0x45b01c: add             x1, x1, HEAP, lsl #32
    // 0x45b020: stur            x1, [fp, #-8]
    // 0x45b024: r0 = TextBox()
    //     0x45b024: bl              #0x4570a0  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x45b028: ldur            d0, [fp, #-0x18]
    // 0x45b02c: StoreField: r0->field_7 = d0
    //     0x45b02c: stur            d0, [x0, #7]
    // 0x45b030: ldur            d0, [fp, #-0x20]
    // 0x45b034: StoreField: r0->field_f = d0
    //     0x45b034: stur            d0, [x0, #0xf]
    // 0x45b038: ldur            d0, [fp, #-0x28]
    // 0x45b03c: ArrayStore: r0[0] = d0  ; List_8
    //     0x45b03c: stur            d0, [x0, #0x17]
    // 0x45b040: ldur            d0, [fp, #-0x30]
    // 0x45b044: StoreField: r0->field_1f = d0
    //     0x45b044: stur            d0, [x0, #0x1f]
    // 0x45b048: ldur            x1, [fp, #-8]
    // 0x45b04c: StoreField: r0->field_27 = r1
    //     0x45b04c: stur            w1, [x0, #0x27]
    // 0x45b050: LeaveFrame
    //     0x45b050: mov             SP, fp
    //     0x45b054: ldp             fp, lr, [SP], #0x10
    // 0x45b058: ret
    //     0x45b058: ret             
    // 0x45b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b05c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b060: b               #0x45af64
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x45edb0, size: 0x80
    // 0x45edb0: EnterFrame
    //     0x45edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x45edb4: mov             fp, SP
    // 0x45edb8: AllocStack(0x18)
    //     0x45edb8: sub             SP, SP, #0x18
    // 0x45edbc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45edbc: mov             x0, x1
    //     0x45edc0: stur            x1, [fp, #-8]
    //     0x45edc4: stur            x2, [fp, #-0x10]
    // 0x45edc8: CheckStackOverflow
    //     0x45edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45edcc: cmp             SP, x16
    //     0x45edd0: b.ls            #0x45ee28
    // 0x45edd4: mov             x1, x0
    // 0x45edd8: r0 = _computeTextMetricsIfNeeded()
    //     0x45edd8: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x45eddc: ldur            x0, [fp, #-8]
    // 0x45ede0: LoadField: r3 = r0->field_a7
    //     0x45ede0: ldur            w3, [x0, #0xa7]
    // 0x45ede4: DecompressPointer r3
    //     0x45ede4: add             x3, x3, HEAP, lsl #32
    // 0x45ede8: mov             x1, x0
    // 0x45edec: ldur            x2, [fp, #-0x10]
    // 0x45edf0: stur            x3, [fp, #-0x18]
    // 0x45edf4: r0 = globalToLocal()
    //     0x45edf4: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x45edf8: ldur            x1, [fp, #-8]
    // 0x45edfc: stur            x0, [fp, #-8]
    // 0x45ee00: r0 = _paintOffset()
    //     0x45ee00: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x45ee04: ldur            x1, [fp, #-8]
    // 0x45ee08: mov             x2, x0
    // 0x45ee0c: r0 = -()
    //     0x45ee0c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x45ee10: ldur            x1, [fp, #-0x18]
    // 0x45ee14: mov             x2, x0
    // 0x45ee18: r0 = getPositionForOffset()
    //     0x45ee18: bl              #0x45ee30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x45ee1c: LeaveFrame
    //     0x45ee1c: mov             SP, fp
    //     0x45ee20: ldp             fp, lr, [SP], #0x10
    // 0x45ee24: ret
    //     0x45ee24: ret             
    // 0x45ee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ee28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ee2c: b               #0x45edd4
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x45fd98, size: 0x21c
    // 0x45fd98: EnterFrame
    //     0x45fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x45fd9c: mov             fp, SP
    // 0x45fda0: AllocStack(0x20)
    //     0x45fda0: sub             SP, SP, #0x20
    // 0x45fda4: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x45fda4: stur            x1, [fp, #-8]
    //     0x45fda8: mov             x16, x5
    //     0x45fdac: mov             x5, x1
    //     0x45fdb0: mov             x1, x16
    //     0x45fdb4: stur            x3, [fp, #-0x10]
    // 0x45fdb8: LoadField: r0 = r4->field_13
    //     0x45fdb8: ldur            w0, [x4, #0x13]
    // 0x45fdbc: LoadField: r6 = r4->field_1f
    //     0x45fdbc: ldur            w6, [x4, #0x1f]
    // 0x45fdc0: DecompressPointer r6
    //     0x45fdc0: add             x6, x6, HEAP, lsl #32
    // 0x45fdc4: r16 = "resetLerpValue"
    //     0x45fdc4: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] "resetLerpValue"
    // 0x45fdc8: cmp             w6, w16
    // 0x45fdcc: b.ne            #0x45fdec
    // 0x45fdd0: LoadField: r6 = r4->field_23
    //     0x45fdd0: ldur            w6, [x4, #0x23]
    // 0x45fdd4: DecompressPointer r6
    //     0x45fdd4: add             x6, x6, HEAP, lsl #32
    // 0x45fdd8: sub             w4, w0, w6
    // 0x45fddc: add             x0, fp, w4, sxtw #2
    // 0x45fde0: ldr             x0, [x0, #8]
    // 0x45fde4: mov             x4, x0
    // 0x45fde8: b               #0x45fdf0
    // 0x45fdec: r4 = Null
    //     0x45fdec: mov             x4, NULL
    // 0x45fdf0: CheckStackOverflow
    //     0x45fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fdf4: cmp             SP, x16
    //     0x45fdf8: b.ls            #0x45ffa4
    // 0x45fdfc: r16 = Instance_FloatingCursorDragState
    //     0x45fdfc: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] Obj!FloatingCursorDragState@96fa91
    // 0x45fe00: cmp             w2, w16
    // 0x45fe04: b.ne            #0x45fe44
    // 0x45fe08: r7 = true
    //     0x45fe08: add             x7, NULL, #0x20  ; true
    // 0x45fe0c: r6 = Instance_Offset
    //     0x45fe0c: ldr             x6, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x45fe10: r0 = false
    //     0x45fe10: add             x0, NULL, #0x30  ; false
    // 0x45fe14: r17 = 307
    //     0x45fe14: movz            x17, #0x133
    // 0x45fe18: str             w6, [x5, x17]
    // 0x45fe1c: r17 = 311
    //     0x45fe1c: movz            x17, #0x137
    // 0x45fe20: str             NULL, [x5, x17]
    // 0x45fe24: r17 = 315
    //     0x45fe24: movz            x17, #0x13b
    // 0x45fe28: str             w7, [x5, x17]
    // 0x45fe2c: r17 = 331
    //     0x45fe2c: movz            x17, #0x14b
    // 0x45fe30: str             w0, [x5, x17]
    // 0x45fe34: r17 = 327
    //     0x45fe34: movz            x17, #0x147
    // 0x45fe38: str             w0, [x5, x17]
    // 0x45fe3c: r17 = 323
    //     0x45fe3c: movz            x17, #0x143
    // 0x45fe40: str             w0, [x5, x17]
    // 0x45fe44: r16 = Instance_FloatingCursorDragState
    //     0x45fe44: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] Obj!FloatingCursorDragState@96fa91
    // 0x45fe48: cmp             w2, w16
    // 0x45fe4c: r16 = true
    //     0x45fe4c: add             x16, NULL, #0x20  ; true
    // 0x45fe50: r17 = false
    //     0x45fe50: add             x17, NULL, #0x30  ; false
    // 0x45fe54: csel            x6, x16, x17, ne
    // 0x45fe58: StoreField: r5->field_ff = r6
    //     0x45fe58: stur            w6, [x5, #0xff]
    // 0x45fe5c: mov             x0, x4
    // 0x45fe60: r17 = 335
    //     0x45fe60: movz            x17, #0x14f
    // 0x45fe64: str             w0, [x5, x17]
    // 0x45fe68: WriteBarrierInstr(obj = r5, val = r0)
    //     0x45fe68: ldurb           w16, [x5, #-1]
    //     0x45fe6c: ldurb           w17, [x0, #-1]
    //     0x45fe70: and             x16, x17, x16, lsr #2
    //     0x45fe74: tst             x16, HEAP, lsr #32
    //     0x45fe78: b.eq            #0x45fe80
    //     0x45fe7c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x45fe80: tbnz            w6, #4, #0x45ff3c
    // 0x45fe84: mov             x0, x1
    // 0x45fe88: r17 = 259
    //     0x45fe88: movz            x17, #0x103
    // 0x45fe8c: str             w0, [x5, x17]
    // 0x45fe90: WriteBarrierInstr(obj = r5, val = r0)
    //     0x45fe90: ldurb           w16, [x5, #-1]
    //     0x45fe94: ldurb           w17, [x0, #-1]
    //     0x45fe98: and             x16, x17, x16, lsr #2
    //     0x45fe9c: tst             x16, HEAP, lsr #32
    //     0x45fea0: b.eq            #0x45fea8
    //     0x45fea4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x45fea8: cmp             w4, NULL
    // 0x45feac: b.eq            #0x45fec8
    // 0x45feb0: LoadField: d0 = r4->field_7
    //     0x45feb0: ldur            d0, [x4, #7]
    // 0x45feb4: r1 = Instance_EdgeInsets
    //     0x45feb4: ldr             x1, [PP, #0x4c28]  ; [pp+0x4c28] Obj!EdgeInsets@959791
    // 0x45feb8: r2 = Instance_EdgeInsets
    //     0x45feb8: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x45febc: r0 = lerp()
    //     0x45febc: bl              #0x4600d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x45fec0: mov             x2, x0
    // 0x45fec4: b               #0x45fecc
    // 0x45fec8: r2 = Instance_EdgeInsets
    //     0x45fec8: ldr             x2, [PP, #0x4c28]  ; [pp+0x4c28] Obj!EdgeInsets@959791
    // 0x45fecc: ldur            x0, [fp, #-8]
    // 0x45fed0: mov             x1, x0
    // 0x45fed4: stur            x2, [fp, #-0x18]
    // 0x45fed8: LoadField: r0 = r1->field_73
    //     0x45fed8: ldur            w0, [x1, #0x73]
    // 0x45fedc: DecompressPointer r0
    //     0x45fedc: add             x0, x0, HEAP, lsl #32
    // 0x45fee0: r16 = Sentinel
    //     0x45fee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45fee4: cmp             w0, w16
    // 0x45fee8: b.ne            #0x45fef4
    // 0x45feec: r2 = _caretPainter
    //     0x45feec: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x45fef0: r0 = InitLateFinalInstanceField()
    //     0x45fef0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x45fef4: mov             x3, x0
    // 0x45fef8: ldur            x0, [fp, #-8]
    // 0x45fefc: stur            x3, [fp, #-0x20]
    // 0x45ff00: r17 = 303
    //     0x45ff00: movz            x17, #0x12f
    // 0x45ff04: ldr             w2, [x0, x17]
    // 0x45ff08: DecompressPointer r2
    //     0x45ff08: add             x2, x2, HEAP, lsl #32
    // 0x45ff0c: r16 = Sentinel
    //     0x45ff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ff10: cmp             w2, w16
    // 0x45ff14: b.eq            #0x45ffac
    // 0x45ff18: ldur            x1, [fp, #-0x18]
    // 0x45ff1c: r0 = inflateRect()
    //     0x45ff1c: bl              #0x460058  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x45ff20: mov             x1, x0
    // 0x45ff24: ldur            x2, [fp, #-0x10]
    // 0x45ff28: r0 = shift()
    //     0x45ff28: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x45ff2c: ldur            x1, [fp, #-0x20]
    // 0x45ff30: mov             x2, x0
    // 0x45ff34: r0 = floatingCursorRect=()
    //     0x45ff34: bl              #0x45ffb4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x45ff38: b               #0x45ff68
    // 0x45ff3c: ldur            x1, [fp, #-8]
    // 0x45ff40: LoadField: r0 = r1->field_73
    //     0x45ff40: ldur            w0, [x1, #0x73]
    // 0x45ff44: DecompressPointer r0
    //     0x45ff44: add             x0, x0, HEAP, lsl #32
    // 0x45ff48: r16 = Sentinel
    //     0x45ff48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ff4c: cmp             w0, w16
    // 0x45ff50: b.ne            #0x45ff5c
    // 0x45ff54: r2 = _caretPainter
    //     0x45ff54: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x45ff58: r0 = InitLateFinalInstanceField()
    //     0x45ff58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x45ff5c: mov             x1, x0
    // 0x45ff60: r2 = Null
    //     0x45ff60: mov             x2, NULL
    // 0x45ff64: r0 = floatingCursorRect=()
    //     0x45ff64: bl              #0x45ffb4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x45ff68: ldur            x1, [fp, #-8]
    // 0x45ff6c: LoadField: r2 = r1->field_73
    //     0x45ff6c: ldur            w2, [x1, #0x73]
    // 0x45ff70: DecompressPointer r2
    //     0x45ff70: add             x2, x2, HEAP, lsl #32
    // 0x45ff74: r17 = 335
    //     0x45ff74: movz            x17, #0x14f
    // 0x45ff78: ldr             w3, [x1, x17]
    // 0x45ff7c: DecompressPointer r3
    //     0x45ff7c: add             x3, x3, HEAP, lsl #32
    // 0x45ff80: cmp             w3, NULL
    // 0x45ff84: r16 = true
    //     0x45ff84: add             x16, NULL, #0x20  ; true
    // 0x45ff88: r17 = false
    //     0x45ff88: add             x17, NULL, #0x30  ; false
    // 0x45ff8c: csel            x1, x16, x17, eq
    // 0x45ff90: StoreField: r2->field_27 = r1
    //     0x45ff90: stur            w1, [x2, #0x27]
    // 0x45ff94: r0 = Null
    //     0x45ff94: mov             x0, NULL
    // 0x45ff98: LeaveFrame
    //     0x45ff98: mov             SP, fp
    //     0x45ff9c: ldp             fp, lr, [SP], #0x10
    // 0x45ffa0: ret
    //     0x45ffa0: ret             
    // 0x45ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ffa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ffa8: b               #0x45fdfc
    // 0x45ffac: r9 = _caretPrototype
    //     0x45ffac: ldr             x9, [PP, #0x2fe0]  ; [pp+0x2fe0] Field <RenderEditable._caretPrototype@340245603>: late (offset: 0x130)
    // 0x45ffb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45ffb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x4607ec, size: 0x538
    // 0x4607ec: EnterFrame
    //     0x4607ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4607f0: mov             fp, SP
    // 0x4607f4: AllocStack(0x40)
    //     0x4607f4: sub             SP, SP, #0x40
    // 0x4607f8: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x4607f8: mov             x0, x2
    //     0x4607fc: stur            x2, [fp, #-0x18]
    //     0x460800: mov             x2, x1
    //     0x460804: stur            x1, [fp, #-0x10]
    //     0x460808: ldur            w1, [x4, #0x13]
    //     0x46080c: ldur            w3, [x4, #0x1f]
    //     0x460810: add             x3, x3, HEAP, lsl #32
    //     0x460814: ldr             x16, [PP, #0x4c38]  ; [pp+0x4c38] "shouldResetOrigin"
    //     0x460818: cmp             w3, w16
    //     0x46081c: b.ne            #0x46083c
    //     0x460820: ldur            w3, [x4, #0x23]
    //     0x460824: add             x3, x3, HEAP, lsl #32
    //     0x460828: sub             w4, w1, w3
    //     0x46082c: add             x1, fp, w4, sxtw #2
    //     0x460830: ldr             x1, [x1, #8]
    //     0x460834: mov             x3, x1
    //     0x460838: b               #0x460840
    //     0x46083c: mov             x3, NULL
    //     0x460840: stur            x3, [fp, #-8]
    // 0x460844: CheckStackOverflow
    //     0x460844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460848: cmp             SP, x16
    //     0x46084c: b.ls            #0x460d18
    // 0x460850: mov             x1, x2
    // 0x460854: r0 = size()
    //     0x460854: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x460858: LoadField: d0 = r0->field_f
    //     0x460858: ldur            d0, [x0, #0xf]
    // 0x46085c: ldur            x0, [fp, #-0x10]
    // 0x460860: stur            d0, [fp, #-0x28]
    // 0x460864: LoadField: r2 = r0->field_a7
    //     0x460864: ldur            w2, [x0, #0xa7]
    // 0x460868: DecompressPointer r2
    //     0x460868: add             x2, x2, HEAP, lsl #32
    // 0x46086c: mov             x1, x2
    // 0x460870: stur            x2, [fp, #-0x20]
    // 0x460874: r0 = height()
    //     0x460874: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x460878: mov             v1.16b, v0.16b
    // 0x46087c: ldur            d0, [fp, #-0x28]
    // 0x460880: fmin            v2.2d, v0.2d, v1.2d
    // 0x460884: ldur            x1, [fp, #-0x20]
    // 0x460888: stur            d2, [fp, #-0x30]
    // 0x46088c: r0 = preferredLineHeight()
    //     0x46088c: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x460890: mov             v1.16b, v0.16b
    // 0x460894: ldur            d0, [fp, #-0x30]
    // 0x460898: fsub            d2, d0, d1
    // 0x46089c: r0 = Instance_EdgeInsets
    //     0x46089c: ldr             x0, [PP, #0x4c40]  ; [pp+0x4c40] Obj!EdgeInsets@9597c1
    // 0x4608a0: LoadField: d0 = r0->field_1f
    //     0x4608a0: ldur            d0, [x0, #0x1f]
    // 0x4608a4: fadd            d1, d2, d0
    // 0x4608a8: ldur            x1, [fp, #-0x10]
    // 0x4608ac: stur            d1, [fp, #-0x28]
    // 0x4608b0: r0 = size()
    //     0x4608b0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4608b4: LoadField: d0 = r0->field_7
    //     0x4608b4: ldur            d0, [x0, #7]
    // 0x4608b8: ldur            x0, [fp, #-0x20]
    // 0x4608bc: LoadField: r1 = r0->field_7
    //     0x4608bc: ldur            w1, [x0, #7]
    // 0x4608c0: DecompressPointer r1
    //     0x4608c0: add             x1, x1, HEAP, lsl #32
    // 0x4608c4: cmp             w1, NULL
    // 0x4608c8: b.eq            #0x460d20
    // 0x4608cc: LoadField: d1 = r1->field_13
    //     0x4608cc: ldur            d1, [x1, #0x13]
    // 0x4608d0: fmin            v2.2d, v0.2d, v1.2d
    // 0x4608d4: r0 = Instance_EdgeInsets
    //     0x4608d4: ldr             x0, [PP, #0x4c40]  ; [pp+0x4c40] Obj!EdgeInsets@9597c1
    // 0x4608d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4608d8: ldur            d0, [x0, #0x17]
    // 0x4608dc: fadd            d1, d2, d0
    // 0x4608e0: stur            d1, [fp, #-0x30]
    // 0x4608e4: r0 = Rect()
    //     0x4608e4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4608e8: d0 = -4.000000
    //     0x4608e8: fmov            d0, #-4.00000000
    // 0x4608ec: stur            x0, [fp, #-0x20]
    // 0x4608f0: StoreField: r0->field_7 = d0
    //     0x4608f0: stur            d0, [x0, #7]
    // 0x4608f4: StoreField: r0->field_f = d0
    //     0x4608f4: stur            d0, [x0, #0xf]
    // 0x4608f8: ldur            d1, [fp, #-0x30]
    // 0x4608fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4608fc: stur            d1, [x0, #0x17]
    // 0x460900: ldur            d2, [fp, #-0x28]
    // 0x460904: StoreField: r0->field_1f = d2
    //     0x460904: stur            d2, [x0, #0x1f]
    // 0x460908: ldur            x1, [fp, #-8]
    // 0x46090c: cmp             w1, NULL
    // 0x460910: b.eq            #0x460924
    // 0x460914: ldur            x3, [fp, #-0x10]
    // 0x460918: r17 = 315
    //     0x460918: movz            x17, #0x13b
    // 0x46091c: str             w1, [x3, x17]
    // 0x460920: b               #0x460928
    // 0x460924: ldur            x3, [fp, #-0x10]
    // 0x460928: r17 = 315
    //     0x460928: movz            x17, #0x13b
    // 0x46092c: ldr             w1, [x3, x17]
    // 0x460930: DecompressPointer r1
    //     0x460930: add             x1, x1, HEAP, lsl #32
    // 0x460934: tbz             w1, #4, #0x460950
    // 0x460938: ldur            x1, [fp, #-0x18]
    // 0x46093c: mov             x2, x0
    // 0x460940: r0 = _calculateAdjustedCursorOffset()
    //     0x460940: bl              #0x460d24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x460944: LeaveFrame
    //     0x460944: mov             SP, fp
    //     0x460948: ldp             fp, lr, [SP], #0x10
    // 0x46094c: ret
    //     0x46094c: ret             
    // 0x460950: r17 = 311
    //     0x460950: movz            x17, #0x137
    // 0x460954: ldr             w2, [x3, x17]
    // 0x460958: DecompressPointer r2
    //     0x460958: add             x2, x2, HEAP, lsl #32
    // 0x46095c: cmp             w2, NULL
    // 0x460960: b.eq            #0x460974
    // 0x460964: ldur            x1, [fp, #-0x18]
    // 0x460968: r0 = -()
    //     0x460968: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x46096c: mov             x1, x0
    // 0x460970: b               #0x460978
    // 0x460974: r1 = Instance_Offset
    //     0x460974: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x460978: ldur            x0, [fp, #-0x10]
    // 0x46097c: stur            x1, [fp, #-8]
    // 0x460980: r17 = 319
    //     0x460980: movz            x17, #0x13f
    // 0x460984: ldr             w2, [x0, x17]
    // 0x460988: DecompressPointer r2
    //     0x460988: add             x2, x2, HEAP, lsl #32
    // 0x46098c: tbnz            w2, #4, #0x460a1c
    // 0x460990: d0 = 0.000000
    //     0x460990: eor             v0.16b, v0.16b, v0.16b
    // 0x460994: LoadField: d1 = r1->field_7
    //     0x460994: ldur            d1, [x1, #7]
    // 0x460998: fcmp            d1, d0
    // 0x46099c: b.le            #0x460a10
    // 0x4609a0: ldur            x2, [fp, #-0x18]
    // 0x4609a4: d1 = -4.000000
    //     0x4609a4: fmov            d1, #-4.00000000
    // 0x4609a8: LoadField: d2 = r2->field_7
    //     0x4609a8: ldur            d2, [x2, #7]
    // 0x4609ac: fsub            d3, d2, d1
    // 0x4609b0: stur            d3, [fp, #-0x40]
    // 0x4609b4: r17 = 307
    //     0x4609b4: movz            x17, #0x133
    // 0x4609b8: ldr             w3, [x0, x17]
    // 0x4609bc: DecompressPointer r3
    //     0x4609bc: add             x3, x3, HEAP, lsl #32
    // 0x4609c0: LoadField: d2 = r3->field_f
    //     0x4609c0: ldur            d2, [x3, #0xf]
    // 0x4609c4: stur            d2, [fp, #-0x38]
    // 0x4609c8: r0 = Offset()
    //     0x4609c8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4609cc: ldur            d0, [fp, #-0x40]
    // 0x4609d0: StoreField: r0->field_7 = d0
    //     0x4609d0: stur            d0, [x0, #7]
    // 0x4609d4: ldur            d0, [fp, #-0x38]
    // 0x4609d8: StoreField: r0->field_f = d0
    //     0x4609d8: stur            d0, [x0, #0xf]
    // 0x4609dc: ldur            x1, [fp, #-0x10]
    // 0x4609e0: r17 = 307
    //     0x4609e0: movz            x17, #0x133
    // 0x4609e4: str             w0, [x1, x17]
    // 0x4609e8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4609e8: ldurb           w16, [x1, #-1]
    //     0x4609ec: ldurb           w17, [x0, #-1]
    //     0x4609f0: and             x16, x17, x16, lsr #2
    //     0x4609f4: tst             x16, HEAP, lsr #32
    //     0x4609f8: b.eq            #0x460a00
    //     0x4609fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x460a00: r0 = false
    //     0x460a00: add             x0, NULL, #0x30  ; false
    // 0x460a04: r17 = 319
    //     0x460a04: movz            x17, #0x13f
    // 0x460a08: str             w0, [x1, x17]
    // 0x460a0c: b               #0x460ab4
    // 0x460a10: mov             x1, x0
    // 0x460a14: r0 = false
    //     0x460a14: add             x0, NULL, #0x30  ; false
    // 0x460a18: b               #0x460a24
    // 0x460a1c: mov             x1, x0
    // 0x460a20: r0 = false
    //     0x460a20: add             x0, NULL, #0x30  ; false
    // 0x460a24: r17 = 323
    //     0x460a24: movz            x17, #0x143
    // 0x460a28: ldr             w2, [x1, x17]
    // 0x460a2c: DecompressPointer r2
    //     0x460a2c: add             x2, x2, HEAP, lsl #32
    // 0x460a30: tbnz            w2, #4, #0x460ab4
    // 0x460a34: ldur            x2, [fp, #-8]
    // 0x460a38: d0 = 0.000000
    //     0x460a38: eor             v0.16b, v0.16b, v0.16b
    // 0x460a3c: LoadField: d1 = r2->field_7
    //     0x460a3c: ldur            d1, [x2, #7]
    // 0x460a40: fcmp            d0, d1
    // 0x460a44: b.le            #0x460ab4
    // 0x460a48: ldur            x3, [fp, #-0x18]
    // 0x460a4c: ldur            d1, [fp, #-0x30]
    // 0x460a50: LoadField: d2 = r3->field_7
    //     0x460a50: ldur            d2, [x3, #7]
    // 0x460a54: fsub            d3, d2, d1
    // 0x460a58: stur            d3, [fp, #-0x40]
    // 0x460a5c: r17 = 307
    //     0x460a5c: movz            x17, #0x133
    // 0x460a60: ldr             w4, [x1, x17]
    // 0x460a64: DecompressPointer r4
    //     0x460a64: add             x4, x4, HEAP, lsl #32
    // 0x460a68: LoadField: d2 = r4->field_f
    //     0x460a68: ldur            d2, [x4, #0xf]
    // 0x460a6c: stur            d2, [fp, #-0x38]
    // 0x460a70: r0 = Offset()
    //     0x460a70: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x460a74: ldur            d0, [fp, #-0x40]
    // 0x460a78: StoreField: r0->field_7 = d0
    //     0x460a78: stur            d0, [x0, #7]
    // 0x460a7c: ldur            d0, [fp, #-0x38]
    // 0x460a80: StoreField: r0->field_f = d0
    //     0x460a80: stur            d0, [x0, #0xf]
    // 0x460a84: ldur            x1, [fp, #-0x10]
    // 0x460a88: r17 = 307
    //     0x460a88: movz            x17, #0x133
    // 0x460a8c: str             w0, [x1, x17]
    // 0x460a90: WriteBarrierInstr(obj = r1, val = r0)
    //     0x460a90: ldurb           w16, [x1, #-1]
    //     0x460a94: ldurb           w17, [x0, #-1]
    //     0x460a98: and             x16, x17, x16, lsr #2
    //     0x460a9c: tst             x16, HEAP, lsr #32
    //     0x460aa0: b.eq            #0x460aa8
    //     0x460aa4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x460aa8: r0 = false
    //     0x460aa8: add             x0, NULL, #0x30  ; false
    // 0x460aac: r17 = 323
    //     0x460aac: movz            x17, #0x143
    // 0x460ab0: str             w0, [x1, x17]
    // 0x460ab4: r17 = 327
    //     0x460ab4: movz            x17, #0x147
    // 0x460ab8: ldr             w2, [x1, x17]
    // 0x460abc: DecompressPointer r2
    //     0x460abc: add             x2, x2, HEAP, lsl #32
    // 0x460ac0: tbnz            w2, #4, #0x460b48
    // 0x460ac4: ldur            x2, [fp, #-8]
    // 0x460ac8: d0 = 0.000000
    //     0x460ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x460acc: LoadField: d1 = r2->field_f
    //     0x460acc: ldur            d1, [x2, #0xf]
    // 0x460ad0: fcmp            d1, d0
    // 0x460ad4: b.le            #0x460b48
    // 0x460ad8: ldur            x3, [fp, #-0x18]
    // 0x460adc: d1 = -4.000000
    //     0x460adc: fmov            d1, #-4.00000000
    // 0x460ae0: r17 = 307
    //     0x460ae0: movz            x17, #0x133
    // 0x460ae4: ldr             w4, [x1, x17]
    // 0x460ae8: DecompressPointer r4
    //     0x460ae8: add             x4, x4, HEAP, lsl #32
    // 0x460aec: LoadField: d2 = r4->field_7
    //     0x460aec: ldur            d2, [x4, #7]
    // 0x460af0: stur            d2, [fp, #-0x40]
    // 0x460af4: LoadField: d3 = r3->field_f
    //     0x460af4: ldur            d3, [x3, #0xf]
    // 0x460af8: fsub            d4, d3, d1
    // 0x460afc: stur            d4, [fp, #-0x38]
    // 0x460b00: r0 = Offset()
    //     0x460b00: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x460b04: ldur            d0, [fp, #-0x40]
    // 0x460b08: StoreField: r0->field_7 = d0
    //     0x460b08: stur            d0, [x0, #7]
    // 0x460b0c: ldur            d0, [fp, #-0x38]
    // 0x460b10: StoreField: r0->field_f = d0
    //     0x460b10: stur            d0, [x0, #0xf]
    // 0x460b14: ldur            x1, [fp, #-0x10]
    // 0x460b18: r17 = 307
    //     0x460b18: movz            x17, #0x133
    // 0x460b1c: str             w0, [x1, x17]
    // 0x460b20: WriteBarrierInstr(obj = r1, val = r0)
    //     0x460b20: ldurb           w16, [x1, #-1]
    //     0x460b24: ldurb           w17, [x0, #-1]
    //     0x460b28: and             x16, x17, x16, lsr #2
    //     0x460b2c: tst             x16, HEAP, lsr #32
    //     0x460b30: b.eq            #0x460b38
    //     0x460b34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x460b38: r0 = false
    //     0x460b38: add             x0, NULL, #0x30  ; false
    // 0x460b3c: r17 = 327
    //     0x460b3c: movz            x17, #0x147
    // 0x460b40: str             w0, [x1, x17]
    // 0x460b44: b               #0x460bd8
    // 0x460b48: r17 = 331
    //     0x460b48: movz            x17, #0x14b
    // 0x460b4c: ldr             w2, [x1, x17]
    // 0x460b50: DecompressPointer r2
    //     0x460b50: add             x2, x2, HEAP, lsl #32
    // 0x460b54: tbnz            w2, #4, #0x460bd8
    // 0x460b58: ldur            x2, [fp, #-8]
    // 0x460b5c: d0 = 0.000000
    //     0x460b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x460b60: LoadField: d1 = r2->field_f
    //     0x460b60: ldur            d1, [x2, #0xf]
    // 0x460b64: fcmp            d0, d1
    // 0x460b68: b.le            #0x460bd8
    // 0x460b6c: ldur            x3, [fp, #-0x18]
    // 0x460b70: ldur            d1, [fp, #-0x28]
    // 0x460b74: r17 = 307
    //     0x460b74: movz            x17, #0x133
    // 0x460b78: ldr             w4, [x1, x17]
    // 0x460b7c: DecompressPointer r4
    //     0x460b7c: add             x4, x4, HEAP, lsl #32
    // 0x460b80: LoadField: d2 = r4->field_7
    //     0x460b80: ldur            d2, [x4, #7]
    // 0x460b84: stur            d2, [fp, #-0x40]
    // 0x460b88: LoadField: d3 = r3->field_f
    //     0x460b88: ldur            d3, [x3, #0xf]
    // 0x460b8c: fsub            d4, d3, d1
    // 0x460b90: stur            d4, [fp, #-0x38]
    // 0x460b94: r0 = Offset()
    //     0x460b94: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x460b98: ldur            d0, [fp, #-0x40]
    // 0x460b9c: StoreField: r0->field_7 = d0
    //     0x460b9c: stur            d0, [x0, #7]
    // 0x460ba0: ldur            d0, [fp, #-0x38]
    // 0x460ba4: StoreField: r0->field_f = d0
    //     0x460ba4: stur            d0, [x0, #0xf]
    // 0x460ba8: ldur            x1, [fp, #-0x10]
    // 0x460bac: r17 = 307
    //     0x460bac: movz            x17, #0x133
    // 0x460bb0: str             w0, [x1, x17]
    // 0x460bb4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x460bb4: ldurb           w16, [x1, #-1]
    //     0x460bb8: ldurb           w17, [x0, #-1]
    //     0x460bbc: and             x16, x17, x16, lsr #2
    //     0x460bc0: tst             x16, HEAP, lsr #32
    //     0x460bc4: b.eq            #0x460bcc
    //     0x460bc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x460bcc: r0 = false
    //     0x460bcc: add             x0, NULL, #0x30  ; false
    // 0x460bd0: r17 = 331
    //     0x460bd0: movz            x17, #0x14b
    // 0x460bd4: str             w0, [x1, x17]
    // 0x460bd8: ldur            x0, [fp, #-0x18]
    // 0x460bdc: LoadField: d0 = r0->field_7
    //     0x460bdc: ldur            d0, [x0, #7]
    // 0x460be0: r17 = 307
    //     0x460be0: movz            x17, #0x133
    // 0x460be4: ldr             w2, [x1, x17]
    // 0x460be8: DecompressPointer r2
    //     0x460be8: add             x2, x2, HEAP, lsl #32
    // 0x460bec: LoadField: d1 = r2->field_7
    //     0x460bec: ldur            d1, [x2, #7]
    // 0x460bf0: fsub            d2, d0, d1
    // 0x460bf4: stur            d2, [fp, #-0x40]
    // 0x460bf8: LoadField: d0 = r0->field_f
    //     0x460bf8: ldur            d0, [x0, #0xf]
    // 0x460bfc: LoadField: d1 = r2->field_f
    //     0x460bfc: ldur            d1, [x2, #0xf]
    // 0x460c00: fsub            d3, d0, d1
    // 0x460c04: stur            d3, [fp, #-0x38]
    // 0x460c08: r0 = Offset()
    //     0x460c08: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x460c0c: ldur            d0, [fp, #-0x40]
    // 0x460c10: StoreField: r0->field_7 = d0
    //     0x460c10: stur            d0, [x0, #7]
    // 0x460c14: ldur            d1, [fp, #-0x38]
    // 0x460c18: StoreField: r0->field_f = d1
    //     0x460c18: stur            d1, [x0, #0xf]
    // 0x460c1c: mov             x1, x0
    // 0x460c20: ldur            x2, [fp, #-0x20]
    // 0x460c24: r0 = _calculateAdjustedCursorOffset()
    //     0x460c24: bl              #0x460d24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x460c28: mov             x1, x0
    // 0x460c2c: ldur            d0, [fp, #-0x40]
    // 0x460c30: d1 = -4.000000
    //     0x460c30: fmov            d1, #-4.00000000
    // 0x460c34: fcmp            d1, d0
    // 0x460c38: b.le            #0x460c70
    // 0x460c3c: ldur            x2, [fp, #-8]
    // 0x460c40: d2 = 0.000000
    //     0x460c40: eor             v2.16b, v2.16b, v2.16b
    // 0x460c44: LoadField: d3 = r2->field_7
    //     0x460c44: ldur            d3, [x2, #7]
    // 0x460c48: fcmp            d2, d3
    // 0x460c4c: b.le            #0x460c64
    // 0x460c50: ldur            x3, [fp, #-0x10]
    // 0x460c54: r4 = true
    //     0x460c54: add             x4, NULL, #0x20  ; true
    // 0x460c58: r17 = 319
    //     0x460c58: movz            x17, #0x13f
    // 0x460c5c: str             w4, [x3, x17]
    // 0x460c60: b               #0x460ca0
    // 0x460c64: ldur            x3, [fp, #-0x10]
    // 0x460c68: r4 = true
    //     0x460c68: add             x4, NULL, #0x20  ; true
    // 0x460c6c: b               #0x460c80
    // 0x460c70: ldur            x3, [fp, #-0x10]
    // 0x460c74: ldur            x2, [fp, #-8]
    // 0x460c78: r4 = true
    //     0x460c78: add             x4, NULL, #0x20  ; true
    // 0x460c7c: d2 = 0.000000
    //     0x460c7c: eor             v2.16b, v2.16b, v2.16b
    // 0x460c80: ldur            d3, [fp, #-0x30]
    // 0x460c84: fcmp            d0, d3
    // 0x460c88: b.le            #0x460ca0
    // 0x460c8c: LoadField: d0 = r2->field_7
    //     0x460c8c: ldur            d0, [x2, #7]
    // 0x460c90: fcmp            d0, d2
    // 0x460c94: b.le            #0x460ca0
    // 0x460c98: r17 = 323
    //     0x460c98: movz            x17, #0x143
    // 0x460c9c: str             w4, [x3, x17]
    // 0x460ca0: ldur            d0, [fp, #-0x38]
    // 0x460ca4: fcmp            d1, d0
    // 0x460ca8: b.le            #0x460cc4
    // 0x460cac: LoadField: d1 = r2->field_f
    //     0x460cac: ldur            d1, [x2, #0xf]
    // 0x460cb0: fcmp            d2, d1
    // 0x460cb4: b.le            #0x460cc4
    // 0x460cb8: r17 = 327
    //     0x460cb8: movz            x17, #0x147
    // 0x460cbc: str             w4, [x3, x17]
    // 0x460cc0: b               #0x460ce4
    // 0x460cc4: ldur            d1, [fp, #-0x28]
    // 0x460cc8: fcmp            d0, d1
    // 0x460ccc: b.le            #0x460ce4
    // 0x460cd0: LoadField: d0 = r2->field_f
    //     0x460cd0: ldur            d0, [x2, #0xf]
    // 0x460cd4: fcmp            d0, d2
    // 0x460cd8: b.le            #0x460ce4
    // 0x460cdc: r17 = 331
    //     0x460cdc: movz            x17, #0x14b
    // 0x460ce0: str             w4, [x3, x17]
    // 0x460ce4: ldur            x0, [fp, #-0x18]
    // 0x460ce8: r17 = 311
    //     0x460ce8: movz            x17, #0x137
    // 0x460cec: str             w0, [x3, x17]
    // 0x460cf0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x460cf0: ldurb           w16, [x3, #-1]
    //     0x460cf4: ldurb           w17, [x0, #-1]
    //     0x460cf8: and             x16, x17, x16, lsr #2
    //     0x460cfc: tst             x16, HEAP, lsr #32
    //     0x460d00: b.eq            #0x460d08
    //     0x460d04: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x460d08: mov             x0, x1
    // 0x460d0c: LeaveFrame
    //     0x460d0c: mov             SP, fp
    //     0x460d10: ldp             fp, lr, [SP], #0x10
    // 0x460d14: ret
    //     0x460d14: ret             
    // 0x460d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460d18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460d1c: b               #0x460850
    // 0x460d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x460d20: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x460d24, size: 0xa4
    // 0x460d24: EnterFrame
    //     0x460d24: stp             fp, lr, [SP, #-0x10]!
    //     0x460d28: mov             fp, SP
    // 0x460d2c: AllocStack(0x10)
    //     0x460d2c: sub             SP, SP, #0x10
    // 0x460d30: LoadField: d0 = r1->field_7
    //     0x460d30: ldur            d0, [x1, #7]
    // 0x460d34: LoadField: d1 = r2->field_7
    //     0x460d34: ldur            d1, [x2, #7]
    // 0x460d38: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x460d38: ldur            d2, [x2, #0x17]
    // 0x460d3c: fcmp            d1, d0
    // 0x460d40: b.le            #0x460d4c
    // 0x460d44: mov             v0.16b, v1.16b
    // 0x460d48: b               #0x460d68
    // 0x460d4c: fcmp            d0, d2
    // 0x460d50: b.le            #0x460d5c
    // 0x460d54: mov             v0.16b, v2.16b
    // 0x460d58: b               #0x460d68
    // 0x460d5c: fcmp            d0, d0
    // 0x460d60: b.vc            #0x460d68
    // 0x460d64: mov             v0.16b, v2.16b
    // 0x460d68: stur            d0, [fp, #-0x10]
    // 0x460d6c: LoadField: d1 = r1->field_f
    //     0x460d6c: ldur            d1, [x1, #0xf]
    // 0x460d70: LoadField: d2 = r2->field_f
    //     0x460d70: ldur            d2, [x2, #0xf]
    // 0x460d74: LoadField: d3 = r2->field_1f
    //     0x460d74: ldur            d3, [x2, #0x1f]
    // 0x460d78: fcmp            d2, d1
    // 0x460d7c: b.le            #0x460d88
    // 0x460d80: mov             v1.16b, v2.16b
    // 0x460d84: b               #0x460da4
    // 0x460d88: fcmp            d1, d3
    // 0x460d8c: b.le            #0x460d98
    // 0x460d90: mov             v1.16b, v3.16b
    // 0x460d94: b               #0x460da4
    // 0x460d98: fcmp            d1, d1
    // 0x460d9c: b.vc            #0x460da4
    // 0x460da0: mov             v1.16b, v3.16b
    // 0x460da4: stur            d1, [fp, #-8]
    // 0x460da8: r0 = Offset()
    //     0x460da8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x460dac: ldur            d0, [fp, #-0x10]
    // 0x460db0: StoreField: r0->field_7 = d0
    //     0x460db0: stur            d0, [x0, #7]
    // 0x460db4: ldur            d0, [fp, #-8]
    // 0x460db8: StoreField: r0->field_f = d0
    //     0x460db8: stur            d0, [x0, #0xf]
    // 0x460dbc: LeaveFrame
    //     0x460dbc: mov             SP, fp
    //     0x460dc0: ldp             fp, lr, [SP], #0x10
    // 0x460dc4: ret
    //     0x460dc4: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x461108, size: 0x5c
    // 0x461108: EnterFrame
    //     0x461108: stp             fp, lr, [SP, #-0x10]!
    //     0x46110c: mov             fp, SP
    // 0x461110: AllocStack(0x8)
    //     0x461110: sub             SP, SP, #8
    // 0x461114: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x461114: stur            x2, [fp, #-8]
    // 0x461118: CheckStackOverflow
    //     0x461118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46111c: cmp             SP, x16
    //     0x461120: b.ls            #0x46115c
    // 0x461124: LoadField: r0 = r1->field_73
    //     0x461124: ldur            w0, [x1, #0x73]
    // 0x461128: DecompressPointer r0
    //     0x461128: add             x0, x0, HEAP, lsl #32
    // 0x46112c: r16 = Sentinel
    //     0x46112c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461130: cmp             w0, w16
    // 0x461134: b.ne            #0x461140
    // 0x461138: r2 = _caretPainter
    //     0x461138: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x46113c: r0 = InitLateFinalInstanceField()
    //     0x46113c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x461140: mov             x1, x0
    // 0x461144: ldur            x2, [fp, #-8]
    // 0x461148: r0 = caretColor=()
    //     0x461148: bl              #0x461164  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x46114c: r0 = Null
    //     0x46114c: mov             x0, NULL
    // 0x461150: LeaveFrame
    //     0x461150: mov             SP, fp
    //     0x461154: ldp             fp, lr, [SP], #0x10
    // 0x461158: ret
    //     0x461158: ret             
    // 0x46115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46115c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461160: b               #0x461124
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x4677cc, size: 0x98
    // 0x4677cc: EnterFrame
    //     0x4677cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4677d0: mov             fp, SP
    // 0x4677d4: AllocStack(0x10)
    //     0x4677d4: sub             SP, SP, #0x10
    // 0x4677d8: CheckStackOverflow
    //     0x4677d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4677dc: cmp             SP, x16
    //     0x4677e0: b.ls            #0x46785c
    // 0x4677e4: LoadField: r0 = r1->field_a7
    //     0x4677e4: ldur            w0, [x1, #0xa7]
    // 0x4677e8: DecompressPointer r0
    //     0x4677e8: add             x0, x0, HEAP, lsl #32
    // 0x4677ec: mov             x1, x0
    // 0x4677f0: r0 = getLineBoundary()
    //     0x4677f0: bl              #0x467864  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x4677f4: LoadField: r1 = r0->field_7
    //     0x4677f4: ldur            x1, [x0, #7]
    // 0x4677f8: stur            x1, [fp, #-0x10]
    // 0x4677fc: LoadField: r2 = r0->field_f
    //     0x4677fc: ldur            x2, [x0, #0xf]
    // 0x467800: stur            x2, [fp, #-8]
    // 0x467804: r0 = TextSelection()
    //     0x467804: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x467808: ldur            x1, [fp, #-0x10]
    // 0x46780c: ArrayStore: r0[0] = r1  ; List_8
    //     0x46780c: stur            x1, [x0, #0x17]
    // 0x467810: ldur            x2, [fp, #-8]
    // 0x467814: StoreField: r0->field_1f = r2
    //     0x467814: stur            x2, [x0, #0x1f]
    // 0x467818: r3 = Instance_TextAffinity
    //     0x467818: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x46781c: StoreField: r0->field_27 = r3
    //     0x46781c: stur            w3, [x0, #0x27]
    // 0x467820: r3 = false
    //     0x467820: add             x3, NULL, #0x30  ; false
    // 0x467824: StoreField: r0->field_2b = r3
    //     0x467824: stur            w3, [x0, #0x2b]
    // 0x467828: cmp             x1, x2
    // 0x46782c: b.ge            #0x467838
    // 0x467830: mov             x3, x1
    // 0x467834: b               #0x46783c
    // 0x467838: mov             x3, x2
    // 0x46783c: cmp             x1, x2
    // 0x467840: b.ge            #0x467848
    // 0x467844: mov             x1, x2
    // 0x467848: StoreField: r0->field_7 = r3
    //     0x467848: stur            x3, [x0, #7]
    // 0x46784c: StoreField: r0->field_f = r1
    //     0x46784c: stur            x1, [x0, #0xf]
    // 0x467850: LeaveFrame
    //     0x467850: mov             SP, fp
    //     0x467854: ldp             fp, lr, [SP], #0x10
    // 0x467858: ret
    //     0x467858: ret             
    // 0x46785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46785c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467860: b               #0x4677e4
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x473f94, size: 0x1dc
    // 0x473f94: EnterFrame
    //     0x473f94: stp             fp, lr, [SP, #-0x10]!
    //     0x473f98: mov             fp, SP
    // 0x473f9c: AllocStack(0x38)
    //     0x473f9c: sub             SP, SP, #0x38
    // 0x473fa0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x473fa0: mov             x0, x1
    //     0x473fa4: stur            x2, [fp, #-0x18]
    //     0x473fa8: mov             x16, x3
    //     0x473fac: mov             x3, x2
    //     0x473fb0: mov             x2, x16
    //     0x473fb4: stur            x1, [fp, #-0x10]
    //     0x473fb8: stur            x2, [fp, #-0x20]
    // 0x473fbc: LoadField: r1 = r4->field_13
    //     0x473fbc: ldur            w1, [x4, #0x13]
    // 0x473fc0: LoadField: r5 = r4->field_1f
    //     0x473fc0: ldur            w5, [x4, #0x1f]
    // 0x473fc4: DecompressPointer r5
    //     0x473fc4: add             x5, x5, HEAP, lsl #32
    // 0x473fc8: r16 = "to"
    //     0x473fc8: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] "to"
    // 0x473fcc: cmp             w5, w16
    // 0x473fd0: b.ne            #0x473ff0
    // 0x473fd4: LoadField: r5 = r4->field_23
    //     0x473fd4: ldur            w5, [x4, #0x23]
    // 0x473fd8: DecompressPointer r5
    //     0x473fd8: add             x5, x5, HEAP, lsl #32
    // 0x473fdc: sub             w4, w1, w5
    // 0x473fe0: add             x1, fp, w4, sxtw #2
    // 0x473fe4: ldr             x1, [x1, #8]
    // 0x473fe8: mov             x4, x1
    // 0x473fec: b               #0x473ff4
    // 0x473ff0: r4 = Null
    //     0x473ff0: mov             x4, NULL
    // 0x473ff4: stur            x4, [fp, #-8]
    // 0x473ff8: CheckStackOverflow
    //     0x473ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473ffc: cmp             SP, x16
    //     0x474000: b.ls            #0x474168
    // 0x474004: mov             x1, x0
    // 0x474008: r0 = _computeTextMetricsIfNeeded()
    //     0x474008: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x47400c: ldur            x0, [fp, #-0x10]
    // 0x474010: LoadField: r3 = r0->field_a7
    //     0x474010: ldur            w3, [x0, #0xa7]
    // 0x474014: DecompressPointer r3
    //     0x474014: add             x3, x3, HEAP, lsl #32
    // 0x474018: mov             x1, x0
    // 0x47401c: ldur            x2, [fp, #-0x20]
    // 0x474020: stur            x3, [fp, #-0x28]
    // 0x474024: r0 = globalToLocal()
    //     0x474024: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x474028: ldur            x1, [fp, #-0x10]
    // 0x47402c: stur            x0, [fp, #-0x20]
    // 0x474030: r0 = _paintOffset()
    //     0x474030: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x474034: ldur            x1, [fp, #-0x20]
    // 0x474038: mov             x2, x0
    // 0x47403c: r0 = -()
    //     0x47403c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x474040: ldur            x1, [fp, #-0x28]
    // 0x474044: mov             x2, x0
    // 0x474048: r0 = getPositionForOffset()
    //     0x474048: bl              #0x45ee30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x47404c: ldur            x2, [fp, #-8]
    // 0x474050: stur            x0, [fp, #-0x20]
    // 0x474054: cmp             w2, NULL
    // 0x474058: b.ne            #0x474068
    // 0x47405c: mov             x2, x0
    // 0x474060: r0 = Null
    //     0x474060: mov             x0, NULL
    // 0x474064: b               #0x474098
    // 0x474068: ldur            x1, [fp, #-0x10]
    // 0x47406c: r0 = globalToLocal()
    //     0x47406c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x474070: ldur            x1, [fp, #-0x10]
    // 0x474074: stur            x0, [fp, #-8]
    // 0x474078: r0 = _paintOffset()
    //     0x474078: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x47407c: ldur            x1, [fp, #-8]
    // 0x474080: mov             x2, x0
    // 0x474084: r0 = -()
    //     0x474084: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x474088: ldur            x1, [fp, #-0x28]
    // 0x47408c: mov             x2, x0
    // 0x474090: r0 = getPositionForOffset()
    //     0x474090: bl              #0x45ee30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x474094: ldur            x2, [fp, #-0x20]
    // 0x474098: LoadField: r3 = r2->field_7
    //     0x474098: ldur            x3, [x2, #7]
    // 0x47409c: stur            x3, [fp, #-0x38]
    // 0x4740a0: cmp             w0, NULL
    // 0x4740a4: b.ne            #0x4740b0
    // 0x4740a8: r0 = Null
    //     0x4740a8: mov             x0, NULL
    // 0x4740ac: b               #0x4740c8
    // 0x4740b0: LoadField: r4 = r0->field_7
    //     0x4740b0: ldur            x4, [x0, #7]
    // 0x4740b4: r0 = BoxInt64Instr(r4)
    //     0x4740b4: sbfiz           x0, x4, #1, #0x1f
    //     0x4740b8: cmp             x4, x0, asr #1
    //     0x4740bc: b.eq            #0x4740c8
    //     0x4740c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4740c4: stur            x4, [x0, #7]
    // 0x4740c8: cmp             w0, NULL
    // 0x4740cc: b.ne            #0x4740d8
    // 0x4740d0: mov             x0, x3
    // 0x4740d4: b               #0x4740e8
    // 0x4740d8: r1 = LoadInt32Instr(r0)
    //     0x4740d8: sbfx            x1, x0, #1, #0x1f
    //     0x4740dc: tbz             w0, #0, #0x4740e4
    //     0x4740e0: ldur            x1, [x0, #7]
    // 0x4740e4: mov             x0, x1
    // 0x4740e8: stur            x0, [fp, #-0x30]
    // 0x4740ec: LoadField: r1 = r2->field_f
    //     0x4740ec: ldur            w1, [x2, #0xf]
    // 0x4740f0: DecompressPointer r1
    //     0x4740f0: add             x1, x1, HEAP, lsl #32
    // 0x4740f4: stur            x1, [fp, #-8]
    // 0x4740f8: r0 = TextSelection()
    //     0x4740f8: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4740fc: mov             x1, x0
    // 0x474100: ldur            x0, [fp, #-0x38]
    // 0x474104: ArrayStore: r1[0] = r0  ; List_8
    //     0x474104: stur            x0, [x1, #0x17]
    // 0x474108: ldur            x2, [fp, #-0x30]
    // 0x47410c: StoreField: r1->field_1f = r2
    //     0x47410c: stur            x2, [x1, #0x1f]
    // 0x474110: ldur            x3, [fp, #-8]
    // 0x474114: StoreField: r1->field_27 = r3
    //     0x474114: stur            w3, [x1, #0x27]
    // 0x474118: r3 = false
    //     0x474118: add             x3, NULL, #0x30  ; false
    // 0x47411c: StoreField: r1->field_2b = r3
    //     0x47411c: stur            w3, [x1, #0x2b]
    // 0x474120: cmp             x0, x2
    // 0x474124: b.ge            #0x474130
    // 0x474128: mov             x3, x0
    // 0x47412c: b               #0x474134
    // 0x474130: mov             x3, x2
    // 0x474134: cmp             x0, x2
    // 0x474138: b.ge            #0x474140
    // 0x47413c: mov             x0, x2
    // 0x474140: StoreField: r1->field_7 = r3
    //     0x474140: stur            x3, [x1, #7]
    // 0x474144: StoreField: r1->field_f = r0
    //     0x474144: stur            x0, [x1, #0xf]
    // 0x474148: mov             x2, x1
    // 0x47414c: ldur            x1, [fp, #-0x10]
    // 0x474150: ldur            x3, [fp, #-0x18]
    // 0x474154: r0 = _setSelection()
    //     0x474154: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x474158: r0 = Null
    //     0x474158: mov             x0, NULL
    // 0x47415c: LeaveFrame
    //     0x47415c: mov             SP, fp
    //     0x474160: ldp             fp, lr, [SP], #0x10
    // 0x474164: ret
    //     0x474164: ret             
    // 0x474168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47416c: b               #0x474004
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x474170, size: 0x138
    // 0x474170: EnterFrame
    //     0x474170: stp             fp, lr, [SP, #-0x10]!
    //     0x474174: mov             fp, SP
    // 0x474178: AllocStack(0x20)
    //     0x474178: sub             SP, SP, #0x20
    // 0x47417c: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x47417c: mov             x4, x1
    //     0x474180: stur            x1, [fp, #-8]
    //     0x474184: stur            x3, [fp, #-0x10]
    // 0x474188: CheckStackOverflow
    //     0x474188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47418c: cmp             SP, x16
    //     0x474190: b.ls            #0x474298
    // 0x474194: LoadField: r0 = r2->field_7
    //     0x474194: ldur            x0, [x2, #7]
    // 0x474198: tbnz            x0, #0x3f, #0x474238
    // 0x47419c: LoadField: r0 = r2->field_f
    //     0x47419c: ldur            x0, [x2, #0xf]
    // 0x4741a0: tbnz            x0, #0x3f, #0x474238
    // 0x4741a4: LoadField: r0 = r4->field_9b
    //     0x4741a4: ldur            w0, [x4, #0x9b]
    // 0x4741a8: DecompressPointer r0
    //     0x4741a8: add             x0, x0, HEAP, lsl #32
    // 0x4741ac: LoadField: r1 = r0->field_b
    //     0x4741ac: ldur            w1, [x0, #0xb]
    // 0x4741b0: DecompressPointer r1
    //     0x4741b0: add             x1, x1, HEAP, lsl #32
    // 0x4741b4: cmp             w1, NULL
    // 0x4741b8: b.eq            #0x4742a0
    // 0x4741bc: LoadField: r0 = r1->field_b
    //     0x4741bc: ldur            w0, [x1, #0xb]
    // 0x4741c0: DecompressPointer r0
    //     0x4741c0: add             x0, x0, HEAP, lsl #32
    // 0x4741c4: LoadField: r1 = r0->field_27
    //     0x4741c4: ldur            w1, [x0, #0x27]
    // 0x4741c8: DecompressPointer r1
    //     0x4741c8: add             x1, x1, HEAP, lsl #32
    // 0x4741cc: LoadField: r0 = r1->field_7
    //     0x4741cc: ldur            w0, [x1, #7]
    // 0x4741d0: DecompressPointer r0
    //     0x4741d0: add             x0, x0, HEAP, lsl #32
    // 0x4741d4: LoadField: r1 = r0->field_7
    //     0x4741d4: ldur            w1, [x0, #7]
    // 0x4741d8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4741d8: ldur            x0, [x2, #0x17]
    // 0x4741dc: r5 = LoadInt32Instr(r1)
    //     0x4741dc: sbfx            x5, x1, #1, #0x1f
    // 0x4741e0: cmp             x0, x5
    // 0x4741e4: csel            x6, x5, x0, gt
    // 0x4741e8: LoadField: r0 = r2->field_1f
    //     0x4741e8: ldur            x0, [x2, #0x1f]
    // 0x4741ec: cmp             x0, x5
    // 0x4741f0: csel            x7, x5, x0, gt
    // 0x4741f4: r0 = BoxInt64Instr(r6)
    //     0x4741f4: sbfiz           x0, x6, #1, #0x1f
    //     0x4741f8: cmp             x6, x0, asr #1
    //     0x4741fc: b.eq            #0x474208
    //     0x474200: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474204: stur            x6, [x0, #7]
    // 0x474208: mov             x5, x0
    // 0x47420c: r0 = BoxInt64Instr(r7)
    //     0x47420c: sbfiz           x0, x7, #1, #0x1f
    //     0x474210: cmp             x7, x0, asr #1
    //     0x474214: b.eq            #0x474220
    //     0x474218: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47421c: stur            x7, [x0, #7]
    // 0x474220: stp             x0, x5, [SP]
    // 0x474224: mov             x1, x2
    // 0x474228: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x474228: ldr             x4, [PP, #0x5b30]  ; [pp+0x5b30] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x47422c: r0 = copyWith()
    //     0x47422c: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x474230: mov             x1, x0
    // 0x474234: b               #0x47423c
    // 0x474238: mov             x1, x2
    // 0x47423c: ldur            x0, [fp, #-8]
    // 0x474240: LoadField: r2 = r0->field_9b
    //     0x474240: ldur            w2, [x0, #0x9b]
    // 0x474244: DecompressPointer r2
    //     0x474244: add             x2, x2, HEAP, lsl #32
    // 0x474248: LoadField: r3 = r2->field_b
    //     0x474248: ldur            w3, [x2, #0xb]
    // 0x47424c: DecompressPointer r3
    //     0x47424c: add             x3, x3, HEAP, lsl #32
    // 0x474250: cmp             w3, NULL
    // 0x474254: b.eq            #0x4742a4
    // 0x474258: LoadField: r2 = r3->field_b
    //     0x474258: ldur            w2, [x3, #0xb]
    // 0x47425c: DecompressPointer r2
    //     0x47425c: add             x2, x2, HEAP, lsl #32
    // 0x474260: LoadField: r3 = r2->field_27
    //     0x474260: ldur            w3, [x2, #0x27]
    // 0x474264: DecompressPointer r3
    //     0x474264: add             x3, x3, HEAP, lsl #32
    // 0x474268: str             x1, [SP]
    // 0x47426c: mov             x1, x3
    // 0x474270: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x474270: ldr             x4, [PP, #0x4d00]  ; [pp+0x4d00] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x474274: r0 = copyWith()
    //     0x474274: bl              #0x467320  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x474278: ldur            x1, [fp, #-8]
    // 0x47427c: mov             x2, x0
    // 0x474280: ldur            x3, [fp, #-0x10]
    // 0x474284: r0 = _setTextEditingValue()
    //     0x474284: bl              #0x4742a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x474288: r0 = Null
    //     0x474288: mov             x0, NULL
    // 0x47428c: LeaveFrame
    //     0x47428c: mov             SP, fp
    //     0x474290: ldp             fp, lr, [SP], #0x10
    // 0x474294: ret
    //     0x474294: ret             
    // 0x474298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47429c: b               #0x474194
    // 0x4742a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4742a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4742a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4742a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x4742a8, size: 0x3c
    // 0x4742a8: EnterFrame
    //     0x4742a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4742ac: mov             fp, SP
    // 0x4742b0: CheckStackOverflow
    //     0x4742b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4742b4: cmp             SP, x16
    //     0x4742b8: b.ls            #0x4742dc
    // 0x4742bc: LoadField: r0 = r1->field_9b
    //     0x4742bc: ldur            w0, [x1, #0x9b]
    // 0x4742c0: DecompressPointer r0
    //     0x4742c0: add             x0, x0, HEAP, lsl #32
    // 0x4742c4: mov             x1, x0
    // 0x4742c8: r0 = userUpdateTextEditingValue()
    //     0x4742c8: bl              #0x462af4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4742cc: r0 = Null
    //     0x4742cc: mov             x0, NULL
    // 0x4742d0: LeaveFrame
    //     0x4742d0: mov             SP, fp
    //     0x4742d4: ldp             fp, lr, [SP], #0x10
    // 0x4742d8: ret
    //     0x4742d8: ret             
    // 0x4742dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4742dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4742e0: b               #0x4742bc
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x50883c, size: 0x98
    // 0x50883c: EnterFrame
    //     0x50883c: stp             fp, lr, [SP, #-0x10]!
    //     0x508840: mov             fp, SP
    // 0x508844: AllocStack(0x28)
    //     0x508844: sub             SP, SP, #0x28
    // 0x508848: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x508848: mov             x0, x1
    //     0x50884c: stur            x1, [fp, #-8]
    //     0x508850: stur            x2, [fp, #-0x10]
    // 0x508854: CheckStackOverflow
    //     0x508854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508858: cmp             SP, x16
    //     0x50885c: b.ls            #0x5088cc
    // 0x508860: LoadField: r1 = r0->field_a7
    //     0x508860: ldur            w1, [x0, #0xa7]
    // 0x508864: DecompressPointer r1
    //     0x508864: add             x1, x1, HEAP, lsl #32
    // 0x508868: r0 = computeLineMetrics()
    //     0x508868: bl              #0x508d64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x50886c: ldur            x1, [fp, #-8]
    // 0x508870: ldur            x2, [fp, #-0x10]
    // 0x508874: mov             x3, x0
    // 0x508878: stur            x0, [fp, #-0x18]
    // 0x50887c: r0 = _lineNumberFor()
    //     0x50887c: bl              #0x508ac8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x508880: LoadField: r6 = r0->field_b
    //     0x508880: ldur            w6, [x0, #0xb]
    // 0x508884: DecompressPointer r6
    //     0x508884: add             x6, x6, HEAP, lsl #32
    // 0x508888: stur            x6, [fp, #-0x28]
    // 0x50888c: LoadField: r7 = r0->field_f
    //     0x50888c: ldur            w7, [x0, #0xf]
    // 0x508890: DecompressPointer r7
    //     0x508890: add             x7, x7, HEAP, lsl #32
    // 0x508894: stur            x7, [fp, #-0x20]
    // 0x508898: r0 = VerticalCaretMovementRun()
    //     0x508898: bl              #0x508abc  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x50889c: mov             x1, x0
    // 0x5088a0: ldur            x2, [fp, #-8]
    // 0x5088a4: ldur            x3, [fp, #-0x18]
    // 0x5088a8: ldur            x5, [fp, #-0x10]
    // 0x5088ac: ldur            x6, [fp, #-0x28]
    // 0x5088b0: ldur            x7, [fp, #-0x20]
    // 0x5088b4: stur            x0, [fp, #-8]
    // 0x5088b8: r0 = VerticalCaretMovementRun._()
    //     0x5088b8: bl              #0x5088d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x5088bc: ldur            x0, [fp, #-8]
    // 0x5088c0: LeaveFrame
    //     0x5088c0: mov             SP, fp
    //     0x5088c4: ldp             fp, lr, [SP], #0x10
    // 0x5088c8: ret
    //     0x5088c8: ret             
    // 0x5088cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5088cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5088d0: b               #0x508860
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x508ac8, size: 0x29c
    // 0x508ac8: EnterFrame
    //     0x508ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x508acc: mov             fp, SP
    // 0x508ad0: AllocStack(0x40)
    //     0x508ad0: sub             SP, SP, #0x40
    // 0x508ad4: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x508ad4: mov             x0, x3
    //     0x508ad8: stur            x3, [fp, #-8]
    // 0x508adc: CheckStackOverflow
    //     0x508adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508ae0: cmp             SP, x16
    //     0x508ae4: b.ls            #0x508d54
    // 0x508ae8: LoadField: r3 = r1->field_a7
    //     0x508ae8: ldur            w3, [x1, #0xa7]
    // 0x508aec: DecompressPointer r3
    //     0x508aec: add             x3, x3, HEAP, lsl #32
    // 0x508af0: mov             x1, x3
    // 0x508af4: r3 = Instance_Rect
    //     0x508af4: ldr             x3, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x508af8: r0 = getOffsetForCaret()
    //     0x508af8: bl              #0x4561b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x508afc: mov             x3, x0
    // 0x508b00: ldur            x2, [fp, #-8]
    // 0x508b04: stur            x3, [fp, #-0x10]
    // 0x508b08: r0 = LoadClassIdInstr(r2)
    //     0x508b08: ldur            x0, [x2, #-1]
    //     0x508b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x508b10: mov             x1, x2
    // 0x508b14: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x508b14: movz            x17, #0xd1cf
    //     0x508b18: add             lr, x0, x17
    //     0x508b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x508b20: blr             lr
    // 0x508b24: mov             x3, x0
    // 0x508b28: ldur            x2, [fp, #-0x10]
    // 0x508b2c: stur            x3, [fp, #-0x18]
    // 0x508b30: LoadField: d0 = r2->field_f
    //     0x508b30: ldur            d0, [x2, #0xf]
    // 0x508b34: stur            d0, [fp, #-0x30]
    // 0x508b38: CheckStackOverflow
    //     0x508b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508b3c: cmp             SP, x16
    //     0x508b40: b.ls            #0x508d5c
    // 0x508b44: r0 = LoadClassIdInstr(r3)
    //     0x508b44: ldur            x0, [x3, #-1]
    //     0x508b48: ubfx            x0, x0, #0xc, #0x14
    // 0x508b4c: mov             x1, x3
    // 0x508b50: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x508b50: add             lr, x0, #0x5d4
    //     0x508b54: ldr             lr, [x21, lr, lsl #3]
    //     0x508b58: blr             lr
    // 0x508b5c: tbnz            w0, #4, #0x508c20
    // 0x508b60: ldur            x2, [fp, #-0x18]
    // 0x508b64: ldur            d0, [fp, #-0x30]
    // 0x508b68: r0 = LoadClassIdInstr(r2)
    //     0x508b68: ldur            x0, [x2, #-1]
    //     0x508b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x508b70: mov             x1, x2
    // 0x508b74: r0 = GDT[cid_x0 + 0x848]()
    //     0x508b74: add             lr, x0, #0x848
    //     0x508b78: ldr             lr, [x21, lr, lsl #3]
    //     0x508b7c: blr             lr
    // 0x508b80: LoadField: d0 = r0->field_3b
    //     0x508b80: ldur            d0, [x0, #0x3b]
    // 0x508b84: ldur            d1, [fp, #-0x30]
    // 0x508b88: stur            d0, [fp, #-0x38]
    // 0x508b8c: fcmp            d0, d1
    // 0x508b90: b.gt            #0x508ba4
    // 0x508b94: ldur            x2, [fp, #-0x10]
    // 0x508b98: ldur            x3, [fp, #-0x18]
    // 0x508b9c: mov             v0.16b, v1.16b
    // 0x508ba0: b               #0x508b38
    // 0x508ba4: ldur            x1, [fp, #-0x10]
    // 0x508ba8: LoadField: r2 = r0->field_43
    //     0x508ba8: ldur            x2, [x0, #0x43]
    // 0x508bac: stur            x2, [fp, #-0x20]
    // 0x508bb0: LoadField: d1 = r1->field_7
    //     0x508bb0: ldur            d1, [x1, #7]
    // 0x508bb4: stur            d1, [fp, #-0x30]
    // 0x508bb8: r0 = Offset()
    //     0x508bb8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x508bbc: mov             x2, x0
    // 0x508bc0: ldur            d0, [fp, #-0x30]
    // 0x508bc4: stur            x2, [fp, #-0x28]
    // 0x508bc8: StoreField: r2->field_7 = d0
    //     0x508bc8: stur            d0, [x2, #7]
    // 0x508bcc: ldur            d0, [fp, #-0x38]
    // 0x508bd0: StoreField: r2->field_f = d0
    //     0x508bd0: stur            d0, [x2, #0xf]
    // 0x508bd4: ldur            x3, [fp, #-0x20]
    // 0x508bd8: r0 = BoxInt64Instr(r3)
    //     0x508bd8: sbfiz           x0, x3, #1, #0x1f
    //     0x508bdc: cmp             x3, x0, asr #1
    //     0x508be0: b.eq            #0x508bec
    //     0x508be4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508be8: stur            x3, [x0, #7]
    // 0x508bec: r1 = <int, Offset>
    //     0x508bec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16828] TypeArguments: <int, Offset>
    //     0x508bf0: ldr             x1, [x1, #0x828]
    // 0x508bf4: stur            x0, [fp, #-0x18]
    // 0x508bf8: r0 = MapEntry()
    //     0x508bf8: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x508bfc: mov             x1, x0
    // 0x508c00: ldur            x0, [fp, #-0x18]
    // 0x508c04: StoreField: r1->field_b = r0
    //     0x508c04: stur            w0, [x1, #0xb]
    // 0x508c08: ldur            x0, [fp, #-0x28]
    // 0x508c0c: StoreField: r1->field_f = r0
    //     0x508c0c: stur            w0, [x1, #0xf]
    // 0x508c10: mov             x0, x1
    // 0x508c14: LeaveFrame
    //     0x508c14: mov             SP, fp
    //     0x508c18: ldp             fp, lr, [SP], #0x10
    // 0x508c1c: ret
    //     0x508c1c: ret             
    // 0x508c20: ldur            x2, [fp, #-8]
    // 0x508c24: ldur            x1, [fp, #-0x10]
    // 0x508c28: r0 = LoadClassIdInstr(r2)
    //     0x508c28: ldur            x0, [x2, #-1]
    //     0x508c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x508c30: str             x2, [SP]
    // 0x508c34: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x508c34: movz            x17, #0xa02a
    //     0x508c38: add             lr, x0, x17
    //     0x508c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x508c40: blr             lr
    // 0x508c44: r1 = LoadInt32Instr(r0)
    //     0x508c44: sbfx            x1, x0, #1, #0x1f
    // 0x508c48: sub             x0, x1, #1
    // 0x508c4c: r1 = 0
    //     0x508c4c: movz            x1, #0
    // 0x508c50: cmp             x1, x0
    // 0x508c54: csel            x2, x0, x1, lt
    // 0x508c58: ldur            x0, [fp, #-0x10]
    // 0x508c5c: stur            x2, [fp, #-0x20]
    // 0x508c60: LoadField: d0 = r0->field_7
    //     0x508c60: ldur            d0, [x0, #7]
    // 0x508c64: ldur            x3, [fp, #-8]
    // 0x508c68: stur            d0, [fp, #-0x30]
    // 0x508c6c: r0 = LoadClassIdInstr(r3)
    //     0x508c6c: ldur            x0, [x3, #-1]
    //     0x508c70: ubfx            x0, x0, #0xc, #0x14
    // 0x508c74: mov             x1, x3
    // 0x508c78: r0 = GDT[cid_x0 + 0xd647]()
    //     0x508c78: movz            x17, #0xd647
    //     0x508c7c: add             lr, x0, x17
    //     0x508c80: ldr             lr, [x21, lr, lsl #3]
    //     0x508c84: blr             lr
    // 0x508c88: tbnz            w0, #4, #0x508ce4
    // 0x508c8c: ldur            x2, [fp, #-8]
    // 0x508c90: r0 = LoadClassIdInstr(r2)
    //     0x508c90: ldur            x0, [x2, #-1]
    //     0x508c94: ubfx            x0, x0, #0xc, #0x14
    // 0x508c98: mov             x1, x2
    // 0x508c9c: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x508c9c: movz            x17, #0xf0f6
    //     0x508ca0: add             lr, x0, x17
    //     0x508ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x508ca8: blr             lr
    // 0x508cac: LoadField: d0 = r0->field_3b
    //     0x508cac: ldur            d0, [x0, #0x3b]
    // 0x508cb0: ldur            x1, [fp, #-8]
    // 0x508cb4: stur            d0, [fp, #-0x38]
    // 0x508cb8: r0 = LoadClassIdInstr(r1)
    //     0x508cb8: ldur            x0, [x1, #-1]
    //     0x508cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x508cc0: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x508cc0: movz            x17, #0xf0f6
    //     0x508cc4: add             lr, x0, x17
    //     0x508cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x508ccc: blr             lr
    // 0x508cd0: LoadField: d0 = r0->field_13
    //     0x508cd0: ldur            d0, [x0, #0x13]
    // 0x508cd4: ldur            d1, [fp, #-0x38]
    // 0x508cd8: fadd            d2, d1, d0
    // 0x508cdc: mov             v1.16b, v2.16b
    // 0x508ce0: b               #0x508ce8
    // 0x508ce4: d1 = 0.000000
    //     0x508ce4: eor             v1.16b, v1.16b, v1.16b
    // 0x508ce8: ldur            x0, [fp, #-0x20]
    // 0x508cec: ldur            d0, [fp, #-0x30]
    // 0x508cf0: stur            d1, [fp, #-0x38]
    // 0x508cf4: r0 = Offset()
    //     0x508cf4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x508cf8: mov             x2, x0
    // 0x508cfc: ldur            d0, [fp, #-0x30]
    // 0x508d00: stur            x2, [fp, #-0x10]
    // 0x508d04: StoreField: r2->field_7 = d0
    //     0x508d04: stur            d0, [x2, #7]
    // 0x508d08: ldur            d0, [fp, #-0x38]
    // 0x508d0c: StoreField: r2->field_f = d0
    //     0x508d0c: stur            d0, [x2, #0xf]
    // 0x508d10: ldur            x3, [fp, #-0x20]
    // 0x508d14: r0 = BoxInt64Instr(r3)
    //     0x508d14: sbfiz           x0, x3, #1, #0x1f
    //     0x508d18: cmp             x3, x0, asr #1
    //     0x508d1c: b.eq            #0x508d28
    //     0x508d20: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508d24: stur            x3, [x0, #7]
    // 0x508d28: r1 = <int, Offset>
    //     0x508d28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16828] TypeArguments: <int, Offset>
    //     0x508d2c: ldr             x1, [x1, #0x828]
    // 0x508d30: stur            x0, [fp, #-8]
    // 0x508d34: r0 = MapEntry()
    //     0x508d34: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x508d38: ldur            x1, [fp, #-8]
    // 0x508d3c: StoreField: r0->field_b = r1
    //     0x508d3c: stur            w1, [x0, #0xb]
    // 0x508d40: ldur            x1, [fp, #-0x10]
    // 0x508d44: StoreField: r0->field_f = r1
    //     0x508d44: stur            w1, [x0, #0xf]
    // 0x508d48: LeaveFrame
    //     0x508d48: mov             SP, fp
    //     0x508d4c: ldp             fp, lr, [SP], #0x10
    // 0x508d50: ret
    //     0x508d50: ret             
    // 0x508d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508d54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508d58: b               #0x508ae8
    // 0x508d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x508d5c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x508d60: b               #0x508b44
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x52258c, size: 0x288
    // 0x52258c: EnterFrame
    //     0x52258c: stp             fp, lr, [SP, #-0x10]!
    //     0x522590: mov             fp, SP
    // 0x522594: AllocStack(0x50)
    //     0x522594: sub             SP, SP, #0x50
    // 0x522598: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x522598: mov             x0, x1
    //     0x52259c: stur            x2, [fp, #-0x18]
    //     0x5225a0: mov             x16, x3
    //     0x5225a4: mov             x3, x2
    //     0x5225a8: mov             x2, x16
    //     0x5225ac: stur            x1, [fp, #-0x10]
    //     0x5225b0: stur            x2, [fp, #-0x20]
    // 0x5225b4: LoadField: r1 = r4->field_13
    //     0x5225b4: ldur            w1, [x4, #0x13]
    // 0x5225b8: LoadField: r5 = r4->field_1f
    //     0x5225b8: ldur            w5, [x4, #0x1f]
    // 0x5225bc: DecompressPointer r5
    //     0x5225bc: add             x5, x5, HEAP, lsl #32
    // 0x5225c0: r16 = "to"
    //     0x5225c0: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] "to"
    // 0x5225c4: cmp             w5, w16
    // 0x5225c8: b.ne            #0x5225e8
    // 0x5225cc: LoadField: r5 = r4->field_23
    //     0x5225cc: ldur            w5, [x4, #0x23]
    // 0x5225d0: DecompressPointer r5
    //     0x5225d0: add             x5, x5, HEAP, lsl #32
    // 0x5225d4: sub             w4, w1, w5
    // 0x5225d8: add             x1, fp, w4, sxtw #2
    // 0x5225dc: ldr             x1, [x1, #8]
    // 0x5225e0: mov             x4, x1
    // 0x5225e4: b               #0x5225ec
    // 0x5225e8: r4 = Null
    //     0x5225e8: mov             x4, NULL
    // 0x5225ec: stur            x4, [fp, #-8]
    // 0x5225f0: CheckStackOverflow
    //     0x5225f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5225f4: cmp             SP, x16
    //     0x5225f8: b.ls            #0x52280c
    // 0x5225fc: mov             x1, x0
    // 0x522600: r0 = _computeTextMetricsIfNeeded()
    //     0x522600: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x522604: ldur            x0, [fp, #-0x10]
    // 0x522608: LoadField: r3 = r0->field_a7
    //     0x522608: ldur            w3, [x0, #0xa7]
    // 0x52260c: DecompressPointer r3
    //     0x52260c: add             x3, x3, HEAP, lsl #32
    // 0x522610: mov             x1, x0
    // 0x522614: ldur            x2, [fp, #-0x20]
    // 0x522618: stur            x3, [fp, #-0x28]
    // 0x52261c: r0 = globalToLocal()
    //     0x52261c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x522620: ldur            x1, [fp, #-0x10]
    // 0x522624: stur            x0, [fp, #-0x20]
    // 0x522628: r0 = _paintOffset()
    //     0x522628: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x52262c: ldur            x1, [fp, #-0x20]
    // 0x522630: mov             x2, x0
    // 0x522634: r0 = -()
    //     0x522634: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x522638: ldur            x1, [fp, #-0x28]
    // 0x52263c: mov             x2, x0
    // 0x522640: r0 = getPositionForOffset()
    //     0x522640: bl              #0x45ee30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x522644: ldur            x1, [fp, #-0x10]
    // 0x522648: mov             x2, x0
    // 0x52264c: stur            x0, [fp, #-0x20]
    // 0x522650: r0 = getWordAtOffset()
    //     0x522650: bl              #0x522814  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x522654: ldur            x2, [fp, #-8]
    // 0x522658: stur            x0, [fp, #-0x30]
    // 0x52265c: cmp             w2, NULL
    // 0x522660: b.ne            #0x52266c
    // 0x522664: ldur            x2, [fp, #-0x20]
    // 0x522668: b               #0x52269c
    // 0x52266c: ldur            x1, [fp, #-0x10]
    // 0x522670: r0 = globalToLocal()
    //     0x522670: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x522674: ldur            x1, [fp, #-0x10]
    // 0x522678: stur            x0, [fp, #-8]
    // 0x52267c: r0 = _paintOffset()
    //     0x52267c: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x522680: ldur            x1, [fp, #-8]
    // 0x522684: mov             x2, x0
    // 0x522688: r0 = -()
    //     0x522688: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x52268c: ldur            x1, [fp, #-0x28]
    // 0x522690: mov             x2, x0
    // 0x522694: r0 = getPositionForOffset()
    //     0x522694: bl              #0x45ee30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x522698: mov             x2, x0
    // 0x52269c: stur            x2, [fp, #-8]
    // 0x5226a0: r16 = TextPosition
    //     0x5226a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] Type: TextPosition
    //     0x5226a4: ldr             x16, [x16, #0x808]
    // 0x5226a8: r30 = TextPosition
    //     0x5226a8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16808] Type: TextPosition
    //     0x5226ac: ldr             lr, [lr, #0x808]
    // 0x5226b0: stp             lr, x16, [SP]
    // 0x5226b4: r0 = ==()
    //     0x5226b4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5226b8: tbz             w0, #4, #0x5226c4
    // 0x5226bc: ldur            x2, [fp, #-8]
    // 0x5226c0: b               #0x5226fc
    // 0x5226c4: ldur            x0, [fp, #-0x20]
    // 0x5226c8: ldur            x2, [fp, #-8]
    // 0x5226cc: LoadField: r1 = r0->field_7
    //     0x5226cc: ldur            x1, [x0, #7]
    // 0x5226d0: LoadField: r3 = r2->field_7
    //     0x5226d0: ldur            x3, [x2, #7]
    // 0x5226d4: cmp             x1, x3
    // 0x5226d8: b.ne            #0x5226fc
    // 0x5226dc: LoadField: r1 = r0->field_f
    //     0x5226dc: ldur            w1, [x0, #0xf]
    // 0x5226e0: DecompressPointer r1
    //     0x5226e0: add             x1, x1, HEAP, lsl #32
    // 0x5226e4: LoadField: r0 = r2->field_f
    //     0x5226e4: ldur            w0, [x2, #0xf]
    // 0x5226e8: DecompressPointer r0
    //     0x5226e8: add             x0, x0, HEAP, lsl #32
    // 0x5226ec: cmp             w1, w0
    // 0x5226f0: b.ne            #0x5226fc
    // 0x5226f4: ldur            x2, [fp, #-0x30]
    // 0x5226f8: b               #0x522708
    // 0x5226fc: ldur            x1, [fp, #-0x10]
    // 0x522700: r0 = getWordAtOffset()
    //     0x522700: bl              #0x522814  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x522704: mov             x2, x0
    // 0x522708: ldur            x0, [fp, #-0x30]
    // 0x52270c: stur            x2, [fp, #-0x20]
    // 0x522710: LoadField: r1 = r0->field_7
    //     0x522710: ldur            x1, [x0, #7]
    // 0x522714: LoadField: r3 = r2->field_f
    //     0x522714: ldur            x3, [x2, #0xf]
    // 0x522718: cmp             x1, x3
    // 0x52271c: r16 = true
    //     0x52271c: add             x16, NULL, #0x20  ; true
    // 0x522720: r17 = false
    //     0x522720: add             x17, NULL, #0x30  ; false
    // 0x522724: csel            x4, x16, x17, lt
    // 0x522728: stur            x4, [fp, #-8]
    // 0x52272c: tbnz            w4, #4, #0x522744
    // 0x522730: mov             x1, x0
    // 0x522734: r0 = base()
    //     0x522734: bl              #0x465eac  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x522738: LoadField: r1 = r0->field_7
    //     0x522738: ldur            x1, [x0, #7]
    // 0x52273c: mov             x2, x1
    // 0x522740: b               #0x522754
    // 0x522744: ldur            x1, [fp, #-0x30]
    // 0x522748: r0 = extent()
    //     0x522748: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x52274c: LoadField: r1 = r0->field_7
    //     0x52274c: ldur            x1, [x0, #7]
    // 0x522750: mov             x2, x1
    // 0x522754: ldur            x0, [fp, #-8]
    // 0x522758: stur            x2, [fp, #-0x38]
    // 0x52275c: tbnz            w0, #4, #0x522774
    // 0x522760: ldur            x1, [fp, #-0x20]
    // 0x522764: r0 = extent()
    //     0x522764: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x522768: LoadField: r1 = r0->field_7
    //     0x522768: ldur            x1, [x0, #7]
    // 0x52276c: mov             x2, x1
    // 0x522770: b               #0x522784
    // 0x522774: ldur            x1, [fp, #-0x20]
    // 0x522778: r0 = base()
    //     0x522778: bl              #0x465eac  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x52277c: LoadField: r1 = r0->field_7
    //     0x52277c: ldur            x1, [x0, #7]
    // 0x522780: mov             x2, x1
    // 0x522784: ldur            x1, [fp, #-0x30]
    // 0x522788: ldur            x0, [fp, #-0x38]
    // 0x52278c: stur            x2, [fp, #-0x40]
    // 0x522790: LoadField: r3 = r1->field_27
    //     0x522790: ldur            w3, [x1, #0x27]
    // 0x522794: DecompressPointer r3
    //     0x522794: add             x3, x3, HEAP, lsl #32
    // 0x522798: stur            x3, [fp, #-8]
    // 0x52279c: r0 = TextSelection()
    //     0x52279c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5227a0: mov             x1, x0
    // 0x5227a4: ldur            x0, [fp, #-0x38]
    // 0x5227a8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5227a8: stur            x0, [x1, #0x17]
    // 0x5227ac: ldur            x2, [fp, #-0x40]
    // 0x5227b0: StoreField: r1->field_1f = r2
    //     0x5227b0: stur            x2, [x1, #0x1f]
    // 0x5227b4: ldur            x3, [fp, #-8]
    // 0x5227b8: StoreField: r1->field_27 = r3
    //     0x5227b8: stur            w3, [x1, #0x27]
    // 0x5227bc: r3 = false
    //     0x5227bc: add             x3, NULL, #0x30  ; false
    // 0x5227c0: StoreField: r1->field_2b = r3
    //     0x5227c0: stur            w3, [x1, #0x2b]
    // 0x5227c4: cmp             x0, x2
    // 0x5227c8: b.ge            #0x5227d4
    // 0x5227cc: mov             x3, x0
    // 0x5227d0: b               #0x5227d8
    // 0x5227d4: mov             x3, x2
    // 0x5227d8: cmp             x0, x2
    // 0x5227dc: b.ge            #0x5227e4
    // 0x5227e0: mov             x0, x2
    // 0x5227e4: StoreField: r1->field_7 = r3
    //     0x5227e4: stur            x3, [x1, #7]
    // 0x5227e8: StoreField: r1->field_f = r0
    //     0x5227e8: stur            x0, [x1, #0xf]
    // 0x5227ec: mov             x2, x1
    // 0x5227f0: ldur            x1, [fp, #-0x10]
    // 0x5227f4: ldur            x3, [fp, #-0x18]
    // 0x5227f8: r0 = _setSelection()
    //     0x5227f8: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5227fc: r0 = Null
    //     0x5227fc: mov             x0, NULL
    // 0x522800: LeaveFrame
    //     0x522800: mov             SP, fp
    //     0x522804: ldp             fp, lr, [SP], #0x10
    // 0x522808: ret
    //     0x522808: ret             
    // 0x52280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52280c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522810: b               #0x5225fc
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x522814, size: 0x300
    // 0x522814: EnterFrame
    //     0x522814: stp             fp, lr, [SP, #-0x10]!
    //     0x522818: mov             fp, SP
    // 0x52281c: AllocStack(0x30)
    //     0x52281c: sub             SP, SP, #0x30
    // 0x522820: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x522820: mov             x0, x1
    //     0x522824: stur            x1, [fp, #-0x18]
    //     0x522828: stur            x2, [fp, #-0x20]
    // 0x52282c: CheckStackOverflow
    //     0x52282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522830: cmp             SP, x16
    //     0x522834: b.ls            #0x522b08
    // 0x522838: LoadField: r3 = r2->field_7
    //     0x522838: ldur            x3, [x2, #7]
    // 0x52283c: stur            x3, [fp, #-0x10]
    // 0x522840: LoadField: r4 = r0->field_a7
    //     0x522840: ldur            w4, [x0, #0xa7]
    // 0x522844: DecompressPointer r4
    //     0x522844: add             x4, x4, HEAP, lsl #32
    // 0x522848: mov             x1, x4
    // 0x52284c: stur            x4, [fp, #-8]
    // 0x522850: r0 = plainText()
    //     0x522850: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x522854: LoadField: r1 = r0->field_7
    //     0x522854: ldur            w1, [x0, #7]
    // 0x522858: r0 = LoadInt32Instr(r1)
    //     0x522858: sbfx            x0, x1, #1, #0x1f
    // 0x52285c: ldur            x3, [fp, #-0x10]
    // 0x522860: cmp             x3, x0
    // 0x522864: b.lt            #0x5228b8
    // 0x522868: ldur            x1, [fp, #-8]
    // 0x52286c: r0 = plainText()
    //     0x52286c: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x522870: LoadField: r1 = r0->field_7
    //     0x522870: ldur            w1, [x0, #7]
    // 0x522874: r0 = LoadInt32Instr(r1)
    //     0x522874: sbfx            x0, x1, #1, #0x1f
    // 0x522878: stur            x0, [fp, #-0x28]
    // 0x52287c: r0 = TextSelection()
    //     0x52287c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x522880: mov             x1, x0
    // 0x522884: ldur            x0, [fp, #-0x28]
    // 0x522888: ArrayStore: r1[0] = r0  ; List_8
    //     0x522888: stur            x0, [x1, #0x17]
    // 0x52288c: StoreField: r1->field_1f = r0
    //     0x52288c: stur            x0, [x1, #0x1f]
    // 0x522890: r2 = Instance_TextAffinity
    //     0x522890: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x522894: StoreField: r1->field_27 = r2
    //     0x522894: stur            w2, [x1, #0x27]
    // 0x522898: r4 = false
    //     0x522898: add             x4, NULL, #0x30  ; false
    // 0x52289c: StoreField: r1->field_2b = r4
    //     0x52289c: stur            w4, [x1, #0x2b]
    // 0x5228a0: StoreField: r1->field_7 = r0
    //     0x5228a0: stur            x0, [x1, #7]
    // 0x5228a4: StoreField: r1->field_f = r0
    //     0x5228a4: stur            x0, [x1, #0xf]
    // 0x5228a8: mov             x0, x1
    // 0x5228ac: LeaveFrame
    //     0x5228ac: mov             SP, fp
    //     0x5228b0: ldp             fp, lr, [SP], #0x10
    // 0x5228b4: ret
    //     0x5228b4: ret             
    // 0x5228b8: ldur            x0, [fp, #-0x20]
    // 0x5228bc: r4 = false
    //     0x5228bc: add             x4, NULL, #0x30  ; false
    // 0x5228c0: ldur            x1, [fp, #-8]
    // 0x5228c4: mov             x2, x0
    // 0x5228c8: r0 = getWordBoundary()
    //     0x5228c8: bl              #0x523520  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5228cc: mov             x2, x0
    // 0x5228d0: ldur            x0, [fp, #-0x20]
    // 0x5228d4: stur            x2, [fp, #-0x30]
    // 0x5228d8: LoadField: r1 = r0->field_f
    //     0x5228d8: ldur            w1, [x0, #0xf]
    // 0x5228dc: DecompressPointer r1
    //     0x5228dc: add             x1, x1, HEAP, lsl #32
    // 0x5228e0: LoadField: r0 = r1->field_7
    //     0x5228e0: ldur            x0, [x1, #7]
    // 0x5228e4: cmp             x0, #0
    // 0x5228e8: b.gt            #0x5228fc
    // 0x5228ec: ldur            x0, [fp, #-0x10]
    // 0x5228f0: sub             x1, x0, #1
    // 0x5228f4: mov             x3, x1
    // 0x5228f8: b               #0x522904
    // 0x5228fc: ldur            x0, [fp, #-0x10]
    // 0x522900: mov             x3, x0
    // 0x522904: stur            x3, [fp, #-0x28]
    // 0x522908: cmp             x3, #0
    // 0x52290c: b.le            #0x522a94
    // 0x522910: ldur            x1, [fp, #-8]
    // 0x522914: r0 = plainText()
    //     0x522914: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x522918: mov             x2, x0
    // 0x52291c: LoadField: r0 = r2->field_7
    //     0x52291c: ldur            w0, [x2, #7]
    // 0x522920: r1 = LoadInt32Instr(r0)
    //     0x522920: sbfx            x1, x0, #1, #0x1f
    // 0x522924: mov             x0, x1
    // 0x522928: ldur            x1, [fp, #-0x28]
    // 0x52292c: cmp             x1, x0
    // 0x522930: b.hs            #0x522b10
    // 0x522934: r0 = LoadClassIdInstr(r2)
    //     0x522934: ldur            x0, [x2, #-1]
    //     0x522938: ubfx            x0, x0, #0xc, #0x14
    // 0x52293c: lsl             x0, x0, #1
    // 0x522940: cmp             w0, #0xbc
    // 0x522944: b.ne            #0x522958
    // 0x522948: ldur            x0, [fp, #-0x28]
    // 0x52294c: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x52294c: add             x16, x2, x0
    //     0x522950: ldrb            w1, [x16, #0xf]
    // 0x522954: b               #0x522964
    // 0x522958: ldur            x0, [fp, #-0x28]
    // 0x52295c: add             x16, x2, x0, lsl #1
    // 0x522960: ldurh           w1, [x16, #0xf]
    // 0x522964: r0 = isWhitespace()
    //     0x522964: bl              #0x52341c  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x522968: tbnz            w0, #4, #0x522a88
    // 0x52296c: ldur            x3, [fp, #-0x18]
    // 0x522970: ldur            x0, [fp, #-0x30]
    // 0x522974: LoadField: r2 = r0->field_7
    //     0x522974: ldur            x2, [x0, #7]
    // 0x522978: mov             x1, x3
    // 0x52297c: r0 = _getPreviousWord()
    //     0x52297c: bl              #0x522b14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x522980: mov             x1, x0
    // 0x522984: ldur            x0, [fp, #-0x18]
    // 0x522988: LoadField: r2 = r0->field_c7
    //     0x522988: ldur            w2, [x0, #0xc7]
    // 0x52298c: DecompressPointer r2
    //     0x52298c: add             x2, x2, HEAP, lsl #32
    // 0x522990: tbnz            w2, #4, #0x522a7c
    // 0x522994: cmp             w1, NULL
    // 0x522998: b.ne            #0x522a08
    // 0x52299c: ldur            x0, [fp, #-0x10]
    // 0x5229a0: add             x1, x0, #1
    // 0x5229a4: stur            x1, [fp, #-0x28]
    // 0x5229a8: r0 = TextSelection()
    //     0x5229a8: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5229ac: mov             x1, x0
    // 0x5229b0: ldur            x0, [fp, #-0x10]
    // 0x5229b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x5229b4: stur            x0, [x1, #0x17]
    // 0x5229b8: ldur            x2, [fp, #-0x28]
    // 0x5229bc: StoreField: r1->field_1f = r2
    //     0x5229bc: stur            x2, [x1, #0x1f]
    // 0x5229c0: r3 = Instance_TextAffinity
    //     0x5229c0: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5229c4: StoreField: r1->field_27 = r3
    //     0x5229c4: stur            w3, [x1, #0x27]
    // 0x5229c8: r4 = false
    //     0x5229c8: add             x4, NULL, #0x30  ; false
    // 0x5229cc: StoreField: r1->field_2b = r4
    //     0x5229cc: stur            w4, [x1, #0x2b]
    // 0x5229d0: cmp             x0, x2
    // 0x5229d4: b.ge            #0x5229e0
    // 0x5229d8: mov             x3, x0
    // 0x5229dc: b               #0x5229e4
    // 0x5229e0: mov             x3, x2
    // 0x5229e4: cmp             x0, x2
    // 0x5229e8: b.ge            #0x5229f0
    // 0x5229ec: mov             x0, x2
    // 0x5229f0: StoreField: r1->field_7 = r3
    //     0x5229f0: stur            x3, [x1, #7]
    // 0x5229f4: StoreField: r1->field_f = r0
    //     0x5229f4: stur            x0, [x1, #0xf]
    // 0x5229f8: mov             x0, x1
    // 0x5229fc: LeaveFrame
    //     0x5229fc: mov             SP, fp
    //     0x522a00: ldp             fp, lr, [SP], #0x10
    // 0x522a04: ret
    //     0x522a04: ret             
    // 0x522a08: ldur            x0, [fp, #-0x10]
    // 0x522a0c: r4 = false
    //     0x522a0c: add             x4, NULL, #0x30  ; false
    // 0x522a10: r3 = Instance_TextAffinity
    //     0x522a10: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522a14: LoadField: r2 = r1->field_7
    //     0x522a14: ldur            x2, [x1, #7]
    // 0x522a18: stur            x2, [fp, #-0x28]
    // 0x522a1c: r0 = TextSelection()
    //     0x522a1c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x522a20: mov             x1, x0
    // 0x522a24: ldur            x0, [fp, #-0x28]
    // 0x522a28: ArrayStore: r1[0] = r0  ; List_8
    //     0x522a28: stur            x0, [x1, #0x17]
    // 0x522a2c: ldur            x2, [fp, #-0x10]
    // 0x522a30: StoreField: r1->field_1f = r2
    //     0x522a30: stur            x2, [x1, #0x1f]
    // 0x522a34: r3 = Instance_TextAffinity
    //     0x522a34: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522a38: StoreField: r1->field_27 = r3
    //     0x522a38: stur            w3, [x1, #0x27]
    // 0x522a3c: r4 = false
    //     0x522a3c: add             x4, NULL, #0x30  ; false
    // 0x522a40: StoreField: r1->field_2b = r4
    //     0x522a40: stur            w4, [x1, #0x2b]
    // 0x522a44: cmp             x0, x2
    // 0x522a48: b.ge            #0x522a54
    // 0x522a4c: mov             x3, x0
    // 0x522a50: b               #0x522a58
    // 0x522a54: mov             x3, x2
    // 0x522a58: cmp             x0, x2
    // 0x522a5c: b.ge            #0x522a64
    // 0x522a60: mov             x0, x2
    // 0x522a64: StoreField: r1->field_7 = r3
    //     0x522a64: stur            x3, [x1, #7]
    // 0x522a68: StoreField: r1->field_f = r0
    //     0x522a68: stur            x0, [x1, #0xf]
    // 0x522a6c: mov             x0, x1
    // 0x522a70: LeaveFrame
    //     0x522a70: mov             SP, fp
    //     0x522a74: ldp             fp, lr, [SP], #0x10
    // 0x522a78: ret
    //     0x522a78: ret             
    // 0x522a7c: r4 = false
    //     0x522a7c: add             x4, NULL, #0x30  ; false
    // 0x522a80: r3 = Instance_TextAffinity
    //     0x522a80: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522a84: b               #0x522a9c
    // 0x522a88: r4 = false
    //     0x522a88: add             x4, NULL, #0x30  ; false
    // 0x522a8c: r3 = Instance_TextAffinity
    //     0x522a8c: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522a90: b               #0x522a9c
    // 0x522a94: r4 = false
    //     0x522a94: add             x4, NULL, #0x30  ; false
    // 0x522a98: r3 = Instance_TextAffinity
    //     0x522a98: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522a9c: ldur            x0, [fp, #-0x30]
    // 0x522aa0: LoadField: r1 = r0->field_7
    //     0x522aa0: ldur            x1, [x0, #7]
    // 0x522aa4: stur            x1, [fp, #-0x28]
    // 0x522aa8: LoadField: r2 = r0->field_f
    //     0x522aa8: ldur            x2, [x0, #0xf]
    // 0x522aac: stur            x2, [fp, #-0x10]
    // 0x522ab0: r0 = TextSelection()
    //     0x522ab0: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x522ab4: ldur            x1, [fp, #-0x28]
    // 0x522ab8: ArrayStore: r0[0] = r1  ; List_8
    //     0x522ab8: stur            x1, [x0, #0x17]
    // 0x522abc: ldur            x2, [fp, #-0x10]
    // 0x522ac0: StoreField: r0->field_1f = r2
    //     0x522ac0: stur            x2, [x0, #0x1f]
    // 0x522ac4: r3 = Instance_TextAffinity
    //     0x522ac4: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522ac8: StoreField: r0->field_27 = r3
    //     0x522ac8: stur            w3, [x0, #0x27]
    // 0x522acc: r3 = false
    //     0x522acc: add             x3, NULL, #0x30  ; false
    // 0x522ad0: StoreField: r0->field_2b = r3
    //     0x522ad0: stur            w3, [x0, #0x2b]
    // 0x522ad4: cmp             x1, x2
    // 0x522ad8: b.ge            #0x522ae4
    // 0x522adc: mov             x3, x1
    // 0x522ae0: b               #0x522ae8
    // 0x522ae4: mov             x3, x2
    // 0x522ae8: cmp             x1, x2
    // 0x522aec: b.ge            #0x522af4
    // 0x522af0: mov             x1, x2
    // 0x522af4: StoreField: r0->field_7 = r3
    //     0x522af4: stur            x3, [x0, #7]
    // 0x522af8: StoreField: r0->field_f = r1
    //     0x522af8: stur            x1, [x0, #0xf]
    // 0x522afc: LeaveFrame
    //     0x522afc: mov             SP, fp
    //     0x522b00: ldp             fp, lr, [SP], #0x10
    // 0x522b04: ret
    //     0x522b04: ret             
    // 0x522b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522b08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522b0c: b               #0x522838
    // 0x522b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x522b10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x522b14, size: 0x338
    // 0x522b14: EnterFrame
    //     0x522b14: stp             fp, lr, [SP, #-0x10]!
    //     0x522b18: mov             fp, SP
    // 0x522b1c: AllocStack(0x40)
    //     0x522b1c: sub             SP, SP, #0x40
    // 0x522b20: CheckStackOverflow
    //     0x522b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b24: cmp             SP, x16
    //     0x522b28: b.ls            #0x522e28
    // 0x522b2c: LoadField: r0 = r1->field_a7
    //     0x522b2c: ldur            w0, [x1, #0xa7]
    // 0x522b30: DecompressPointer r0
    //     0x522b30: add             x0, x0, HEAP, lsl #32
    // 0x522b34: stur            x0, [fp, #-0x10]
    // 0x522b38: mov             x1, x2
    // 0x522b3c: stur            x1, [fp, #-8]
    // 0x522b40: CheckStackOverflow
    //     0x522b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b44: cmp             SP, x16
    //     0x522b48: b.ls            #0x522e30
    // 0x522b4c: tbnz            x1, #0x3f, #0x522e18
    // 0x522b50: r0 = TextPosition()
    //     0x522b50: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x522b54: mov             x1, x0
    // 0x522b58: ldur            x0, [fp, #-8]
    // 0x522b5c: StoreField: r1->field_7 = r0
    //     0x522b5c: stur            x0, [x1, #7]
    // 0x522b60: r0 = Instance_TextAffinity
    //     0x522b60: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x522b64: StoreField: r1->field_f = r0
    //     0x522b64: stur            w0, [x1, #0xf]
    // 0x522b68: ldur            x3, [fp, #-0x10]
    // 0x522b6c: LoadField: r2 = r3->field_7
    //     0x522b6c: ldur            w2, [x3, #7]
    // 0x522b70: DecompressPointer r2
    //     0x522b70: add             x2, x2, HEAP, lsl #32
    // 0x522b74: cmp             w2, NULL
    // 0x522b78: b.eq            #0x522e38
    // 0x522b7c: LoadField: r4 = r2->field_7
    //     0x522b7c: ldur            w4, [x2, #7]
    // 0x522b80: DecompressPointer r4
    //     0x522b80: add             x4, x4, HEAP, lsl #32
    // 0x522b84: LoadField: r2 = r4->field_f
    //     0x522b84: ldur            w2, [x4, #0xf]
    // 0x522b88: DecompressPointer r2
    //     0x522b88: add             x2, x2, HEAP, lsl #32
    // 0x522b8c: mov             x16, x1
    // 0x522b90: mov             x1, x2
    // 0x522b94: mov             x2, x16
    // 0x522b98: r0 = getWordBoundary()
    //     0x522b98: bl              #0x522f58  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x522b9c: mov             x2, x0
    // 0x522ba0: stur            x2, [fp, #-0x38]
    // 0x522ba4: LoadField: r3 = r2->field_7
    //     0x522ba4: ldur            x3, [x2, #7]
    // 0x522ba8: stur            x3, [fp, #-0x30]
    // 0x522bac: tbnz            x3, #0x3f, #0x522e08
    // 0x522bb0: LoadField: r4 = r2->field_f
    //     0x522bb0: ldur            x4, [x2, #0xf]
    // 0x522bb4: stur            x4, [fp, #-0x28]
    // 0x522bb8: tbnz            x4, #0x3f, #0x522e08
    // 0x522bbc: cmp             x3, x4
    // 0x522bc0: b.eq            #0x522e08
    // 0x522bc4: mov             x6, x3
    // 0x522bc8: ldur            x5, [fp, #-0x10]
    // 0x522bcc: stur            x6, [fp, #-8]
    // 0x522bd0: CheckStackOverflow
    //     0x522bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522bd4: cmp             SP, x16
    //     0x522bd8: b.ls            #0x522e3c
    // 0x522bdc: cmp             x6, x4
    // 0x522be0: b.ge            #0x522df4
    // 0x522be4: LoadField: r7 = r5->field_f
    //     0x522be4: ldur            w7, [x5, #0xf]
    // 0x522be8: DecompressPointer r7
    //     0x522be8: add             x7, x7, HEAP, lsl #32
    // 0x522bec: stur            x7, [fp, #-0x20]
    // 0x522bf0: cmp             w7, NULL
    // 0x522bf4: b.eq            #0x522e44
    // 0x522bf8: r0 = BoxInt64Instr(r6)
    //     0x522bf8: sbfiz           x0, x6, #1, #0x1f
    //     0x522bfc: cmp             x6, x0, asr #1
    //     0x522c00: b.eq            #0x522c0c
    //     0x522c04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x522c08: stur            x6, [x0, #7]
    // 0x522c0c: stur            x0, [fp, #-0x18]
    // 0x522c10: r1 = 3
    //     0x522c10: movz            x1, #0x3
    // 0x522c14: r0 = AllocateContext()
    //     0x522c14: bl              #0x975b3c  ; AllocateContextStub
    // 0x522c18: mov             x1, x0
    // 0x522c1c: ldur            x0, [fp, #-0x18]
    // 0x522c20: stur            x1, [fp, #-0x40]
    // 0x522c24: StoreField: r1->field_f = r0
    //     0x522c24: stur            w0, [x1, #0xf]
    // 0x522c28: ldur            x2, [fp, #-8]
    // 0x522c2c: tbz             x2, #0x3f, #0x522c38
    // 0x522c30: r1 = Null
    //     0x522c30: mov             x1, NULL
    // 0x522c34: b               #0x522cd4
    // 0x522c38: ldur            x0, [fp, #-0x20]
    // 0x522c3c: r0 = Accumulator()
    //     0x522c3c: bl              #0x522f4c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x522c40: StoreField: r0->field_7 = rZR
    //     0x522c40: stur            xzr, [x0, #7]
    // 0x522c44: ldur            x4, [fp, #-0x40]
    // 0x522c48: StoreField: r4->field_13 = r0
    //     0x522c48: stur            w0, [x4, #0x13]
    // 0x522c4c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x522c4c: stur            NULL, [x4, #0x17]
    // 0x522c50: ldur            x3, [fp, #-0x20]
    // 0x522c54: r1 = LoadClassIdInstr(r3)
    //     0x522c54: ldur            x1, [x3, #-1]
    //     0x522c58: ubfx            x1, x1, #0xc, #0x14
    // 0x522c5c: sub             x16, x1, #0xb2e
    // 0x522c60: cmp             x16, #1
    // 0x522c64: b.hi            #0x522c8c
    // 0x522c68: mov             x1, x3
    // 0x522c6c: ldur            x2, [fp, #-8]
    // 0x522c70: mov             x3, x0
    // 0x522c74: r0 = codeUnitAtVisitor()
    //     0x522c74: bl              #0x9225e0  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::codeUnitAtVisitor
    // 0x522c78: mov             x1, x0
    // 0x522c7c: ldur            x0, [fp, #-0x40]
    // 0x522c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x522c80: stur            w1, [x0, #0x17]
    // 0x522c84: mov             x1, x0
    // 0x522c88: b               #0x522cc8
    // 0x522c8c: mov             x0, x4
    // 0x522c90: mov             x2, x0
    // 0x522c94: r1 = Function '<anonymous closure>':.
    //     0x522c94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d390] AnonymousClosure: (0x523288), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x522e4c)
    //     0x522c98: ldr             x1, [x1, #0x390]
    // 0x522c9c: r0 = AllocateClosure()
    //     0x522c9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x522ca0: ldur            x1, [fp, #-0x20]
    // 0x522ca4: r2 = LoadClassIdInstr(r1)
    //     0x522ca4: ldur            x2, [x1, #-1]
    //     0x522ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x522cac: mov             x16, x0
    // 0x522cb0: mov             x0, x2
    // 0x522cb4: mov             x2, x16
    // 0x522cb8: r0 = GDT[cid_x0 + -0xe43]()
    //     0x522cb8: sub             lr, x0, #0xe43
    //     0x522cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x522cc0: blr             lr
    // 0x522cc4: ldur            x1, [fp, #-0x40]
    // 0x522cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x522cc8: ldur            w2, [x1, #0x17]
    // 0x522ccc: DecompressPointer r2
    //     0x522ccc: add             x2, x2, HEAP, lsl #32
    // 0x522cd0: mov             x1, x2
    // 0x522cd4: cmp             w1, NULL
    // 0x522cd8: b.eq            #0x522e48
    // 0x522cdc: r2 = LoadInt32Instr(r1)
    //     0x522cdc: sbfx            x2, x1, #1, #0x1f
    // 0x522ce0: cmp             x2, #2, lsl #12
    // 0x522ce4: b.gt            #0x522d70
    // 0x522ce8: cmp             x2, #0x1d
    // 0x522cec: b.gt            #0x522d30
    // 0x522cf0: cmp             x2, #0xc
    // 0x522cf4: b.gt            #0x522d14
    // 0x522cf8: cmp             x2, #0xa
    // 0x522cfc: b.gt            #0x522dcc
    // 0x522d00: cmp             x2, #9
    // 0x522d04: b.gt            #0x522dcc
    // 0x522d08: cmp             w1, #0x12
    // 0x522d0c: b.ne            #0x522de4
    // 0x522d10: b               #0x522dcc
    // 0x522d14: cmp             x2, #0x1c
    // 0x522d18: b.gt            #0x522dcc
    // 0x522d1c: cmp             x2, #0xd
    // 0x522d20: b.le            #0x522dcc
    // 0x522d24: cmp             x2, #0x1c
    // 0x522d28: b.lt            #0x522de4
    // 0x522d2c: b               #0x522dcc
    // 0x522d30: cmp             x2, #0x20
    // 0x522d34: b.le            #0x522dcc
    // 0x522d38: cmp             x2, #0xa0
    // 0x522d3c: b.lt            #0x522de4
    // 0x522d40: r17 = 5760
    //     0x522d40: movz            x17, #0x1680
    // 0x522d44: cmp             x2, x17
    // 0x522d48: b.gt            #0x522d64
    // 0x522d4c: cmp             x2, #0xa0
    // 0x522d50: b.le            #0x522dcc
    // 0x522d54: r17 = 5760
    //     0x522d54: movz            x17, #0x1680
    // 0x522d58: cmp             x2, x17
    // 0x522d5c: b.lt            #0x522de4
    // 0x522d60: b               #0x522dcc
    // 0x522d64: cmp             x2, #2, lsl #12
    // 0x522d68: b.lt            #0x522de4
    // 0x522d6c: b               #0x522dcc
    // 0x522d70: r17 = 8199
    //     0x522d70: movz            x17, #0x2007
    // 0x522d74: cmp             x2, x17
    // 0x522d78: b.le            #0x522dcc
    // 0x522d7c: r17 = 8202
    //     0x522d7c: movz            x17, #0x200a
    // 0x522d80: cmp             x2, x17
    // 0x522d84: b.le            #0x522dcc
    // 0x522d88: r17 = 8239
    //     0x522d88: movz            x17, #0x202f
    // 0x522d8c: cmp             x2, x17
    // 0x522d90: b.lt            #0x522de4
    // 0x522d94: r17 = 8287
    //     0x522d94: movz            x17, #0x205f
    // 0x522d98: cmp             x2, x17
    // 0x522d9c: b.gt            #0x522dbc
    // 0x522da0: r17 = 8239
    //     0x522da0: movz            x17, #0x202f
    // 0x522da4: cmp             x2, x17
    // 0x522da8: b.le            #0x522dcc
    // 0x522dac: r17 = 8287
    //     0x522dac: movz            x17, #0x205f
    // 0x522db0: cmp             x2, x17
    // 0x522db4: b.lt            #0x522de4
    // 0x522db8: b               #0x522dcc
    // 0x522dbc: cmp             x2, #3, lsl #12
    // 0x522dc0: b.lt            #0x522de4
    // 0x522dc4: cmp             w1, #6, lsl #12
    // 0x522dc8: b.ne            #0x522de4
    // 0x522dcc: ldur            x1, [fp, #-8]
    // 0x522dd0: add             x6, x1, #1
    // 0x522dd4: ldur            x2, [fp, #-0x38]
    // 0x522dd8: ldur            x3, [fp, #-0x30]
    // 0x522ddc: ldur            x4, [fp, #-0x28]
    // 0x522de0: b               #0x522bc8
    // 0x522de4: ldur            x0, [fp, #-0x38]
    // 0x522de8: LeaveFrame
    //     0x522de8: mov             SP, fp
    //     0x522dec: ldp             fp, lr, [SP], #0x10
    // 0x522df0: ret
    //     0x522df0: ret             
    // 0x522df4: mov             x1, x3
    // 0x522df8: sub             x0, x1, #1
    // 0x522dfc: mov             x1, x0
    // 0x522e00: ldur            x0, [fp, #-0x10]
    // 0x522e04: b               #0x522b3c
    // 0x522e08: r0 = Null
    //     0x522e08: mov             x0, NULL
    // 0x522e0c: LeaveFrame
    //     0x522e0c: mov             SP, fp
    //     0x522e10: ldp             fp, lr, [SP], #0x10
    // 0x522e14: ret
    //     0x522e14: ret             
    // 0x522e18: r0 = Null
    //     0x522e18: mov             x0, NULL
    // 0x522e1c: LeaveFrame
    //     0x522e1c: mov             SP, fp
    //     0x522e20: ldp             fp, lr, [SP], #0x10
    // 0x522e24: ret
    //     0x522e24: ret             
    // 0x522e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e2c: b               #0x522b2c
    // 0x522e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e34: b               #0x522b4c
    // 0x522e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e40: b               #0x522bdc
    // 0x522e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53cb90, size: 0xcc
    // 0x53cb90: EnterFrame
    //     0x53cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb94: mov             fp, SP
    // 0x53cb98: AllocStack(0x30)
    //     0x53cb98: sub             SP, SP, #0x30
    // 0x53cb9c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x53cb9c: mov             x0, x1
    //     0x53cba0: stur            x1, [fp, #-8]
    // 0x53cba4: CheckStackOverflow
    //     0x53cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cba8: cmp             SP, x16
    //     0x53cbac: b.ls            #0x53cc54
    // 0x53cbb0: r1 = Function '<anonymous closure>':.
    //     0x53cbb0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f260] AnonymousClosure: (0x53e0ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x53f140)
    //     0x53cbb4: ldr             x1, [x1, #0x260]
    // 0x53cbb8: r2 = Null
    //     0x53cbb8: mov             x2, NULL
    // 0x53cbbc: r0 = AllocateClosure()
    //     0x53cbbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x53cbc0: ldur            x1, [fp, #-8]
    // 0x53cbc4: mov             x2, x0
    // 0x53cbc8: d0 = inf
    //     0x53cbc8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cbcc: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x53cbcc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x53cbd0: ldr             x3, [x3, #0x498]
    // 0x53cbd4: r0 = layoutInlineChildren()
    //     0x53cbd4: bl              #0x53dd4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x53cbd8: ldur            x1, [fp, #-8]
    // 0x53cbdc: stur            x0, [fp, #-0x10]
    // 0x53cbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53cbe0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53cbe4: r0 = _adjustConstraints()
    //     0x53cbe4: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x53cbe8: mov             x2, x0
    // 0x53cbec: stur            x2, [fp, #-0x20]
    // 0x53cbf0: mov             x3, x1
    // 0x53cbf4: ldur            x1, [fp, #-8]
    // 0x53cbf8: stur            x3, [fp, #-0x18]
    // 0x53cbfc: r0 = _textIntrinsics()
    //     0x53cbfc: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x53cc00: mov             x1, x0
    // 0x53cc04: ldur            x2, [fp, #-0x10]
    // 0x53cc08: stur            x0, [fp, #-0x10]
    // 0x53cc0c: r0 = setPlaceholderDimensions()
    //     0x53cc0c: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x53cc10: ldur            x16, [fp, #-0x20]
    // 0x53cc14: ldur            lr, [fp, #-0x18]
    // 0x53cc18: stp             lr, x16, [SP]
    // 0x53cc1c: ldur            x1, [fp, #-0x10]
    // 0x53cc20: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x53cc20: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x53cc24: r0 = layout()
    //     0x53cc24: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x53cc28: ldur            x1, [fp, #-0x10]
    // 0x53cc2c: r0 = maxIntrinsicWidth()
    //     0x53cc2c: bl              #0x53ccd0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x53cc30: ldur            x0, [fp, #-8]
    // 0x53cc34: LoadField: d1 = r0->field_e3
    //     0x53cc34: ldur            d1, [x0, #0xe3]
    // 0x53cc38: d2 = 1.000000
    //     0x53cc38: fmov            d2, #1.00000000
    // 0x53cc3c: fadd            d3, d1, d2
    // 0x53cc40: fadd            d1, d0, d3
    // 0x53cc44: mov             v0.16b, v1.16b
    // 0x53cc48: LeaveFrame
    //     0x53cc48: mov             SP, fp
    //     0x53cc4c: ldp             fp, lr, [SP], #0x10
    // 0x53cc50: ret
    //     0x53cc50: ret             
    // 0x53cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc58: b               #0x53cbb0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53cc5c, size: 0x74
    // 0x53cc5c: EnterFrame
    //     0x53cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc60: mov             fp, SP
    // 0x53cc64: ldr             x0, [fp, #0x18]
    // 0x53cc68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cc68: ldur            w1, [x0, #0x17]
    // 0x53cc6c: DecompressPointer r1
    //     0x53cc6c: add             x1, x1, HEAP, lsl #32
    // 0x53cc70: CheckStackOverflow
    //     0x53cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cc74: cmp             SP, x16
    //     0x53cc78: b.ls            #0x53ccb8
    // 0x53cc7c: ldr             x2, [fp, #0x10]
    // 0x53cc80: r0 = computeMaxIntrinsicWidth()
    //     0x53cc80: bl              #0x53cb90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x53cc84: r0 = inline_Allocate_Double()
    //     0x53cc84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53cc88: add             x0, x0, #0x10
    //     0x53cc8c: cmp             x1, x0
    //     0x53cc90: b.ls            #0x53ccc0
    //     0x53cc94: str             x0, [THR, #0x50]  ; THR::top
    //     0x53cc98: sub             x0, x0, #0xf
    //     0x53cc9c: movz            x1, #0xe15c
    //     0x53cca0: movk            x1, #0x3, lsl #16
    //     0x53cca4: stur            x1, [x0, #-1]
    // 0x53cca8: StoreField: r0->field_7 = d0
    //     0x53cca8: stur            d0, [x0, #7]
    // 0x53ccac: LeaveFrame
    //     0x53ccac: mov             SP, fp
    //     0x53ccb0: ldp             fp, lr, [SP], #0x10
    // 0x53ccb4: ret
    //     0x53ccb4: ret             
    // 0x53ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ccb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ccbc: b               #0x53cc7c
    // 0x53ccc0: SaveReg d0
    //     0x53ccc0: str             q0, [SP, #-0x10]!
    // 0x53ccc4: r0 = AllocateDouble()
    //     0x53ccc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53ccc8: RestoreReg d0
    //     0x53ccc8: ldr             q0, [SP], #0x10
    // 0x53cccc: b               #0x53cca8
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x53cfb4, size: 0x1dc
    // 0x53cfb4: EnterFrame
    //     0x53cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfb8: mov             fp, SP
    // 0x53cfbc: AllocStack(0x18)
    //     0x53cfbc: sub             SP, SP, #0x18
    // 0x53cfc0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x53cfc0: stur            x1, [fp, #-8]
    // 0x53cfc4: CheckStackOverflow
    //     0x53cfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cfc8: cmp             SP, x16
    //     0x53cfcc: b.ls            #0x53d188
    // 0x53cfd0: LoadField: r0 = r1->field_b3
    //     0x53cfd0: ldur            w0, [x1, #0xb3]
    // 0x53cfd4: DecompressPointer r0
    //     0x53cfd4: add             x0, x0, HEAP, lsl #32
    // 0x53cfd8: cmp             w0, NULL
    // 0x53cfdc: b.ne            #0x53d01c
    // 0x53cfe0: r0 = TextPainter()
    //     0x53cfe0: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x53cfe4: mov             x1, x0
    // 0x53cfe8: stur            x0, [fp, #-0x10]
    // 0x53cfec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53cfec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53cff0: r0 = TextPainter()
    //     0x53cff0: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x53cff4: ldur            x0, [fp, #-0x10]
    // 0x53cff8: ldur            x1, [fp, #-8]
    // 0x53cffc: StoreField: r1->field_b3 = r0
    //     0x53cffc: stur            w0, [x1, #0xb3]
    //     0x53d000: ldurb           w16, [x1, #-1]
    //     0x53d004: ldurb           w17, [x0, #-1]
    //     0x53d008: and             x16, x17, x16, lsr #2
    //     0x53d00c: tst             x16, HEAP, lsr #32
    //     0x53d010: b.eq            #0x53d018
    //     0x53d014: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d018: ldur            x0, [fp, #-0x10]
    // 0x53d01c: stur            x0, [fp, #-0x18]
    // 0x53d020: LoadField: r3 = r1->field_a7
    //     0x53d020: ldur            w3, [x1, #0xa7]
    // 0x53d024: DecompressPointer r3
    //     0x53d024: add             x3, x3, HEAP, lsl #32
    // 0x53d028: stur            x3, [fp, #-0x10]
    // 0x53d02c: LoadField: r2 = r3->field_f
    //     0x53d02c: ldur            w2, [x3, #0xf]
    // 0x53d030: DecompressPointer r2
    //     0x53d030: add             x2, x2, HEAP, lsl #32
    // 0x53d034: mov             x1, x0
    // 0x53d038: r0 = text=()
    //     0x53d038: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x53d03c: ldur            x2, [fp, #-0x10]
    // 0x53d040: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53d040: ldur            w0, [x2, #0x17]
    // 0x53d044: DecompressPointer r0
    //     0x53d044: add             x0, x0, HEAP, lsl #32
    // 0x53d048: ldur            x3, [fp, #-0x18]
    // 0x53d04c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x53d04c: ldur            w1, [x3, #0x17]
    // 0x53d050: DecompressPointer r1
    //     0x53d050: add             x1, x1, HEAP, lsl #32
    // 0x53d054: cmp             w1, w0
    // 0x53d058: b.ne            #0x53d064
    // 0x53d05c: mov             x0, x2
    // 0x53d060: b               #0x53d090
    // 0x53d064: ArrayStore: r3[0] = r0  ; List_4
    //     0x53d064: stur            w0, [x3, #0x17]
    //     0x53d068: ldurb           w16, [x3, #-1]
    //     0x53d06c: ldurb           w17, [x0, #-1]
    //     0x53d070: and             x16, x17, x16, lsr #2
    //     0x53d074: tst             x16, HEAP, lsr #32
    //     0x53d078: b.eq            #0x53d080
    //     0x53d07c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x53d080: mov             x1, x3
    // 0x53d084: r0 = markNeedsLayout()
    //     0x53d084: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d088: ldur            x3, [fp, #-0x18]
    // 0x53d08c: ldur            x0, [fp, #-0x10]
    // 0x53d090: LoadField: r2 = r0->field_1b
    //     0x53d090: ldur            w2, [x0, #0x1b]
    // 0x53d094: DecompressPointer r2
    //     0x53d094: add             x2, x2, HEAP, lsl #32
    // 0x53d098: mov             x1, x3
    // 0x53d09c: r0 = textDirection=()
    //     0x53d09c: bl              #0x53d5b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x53d0a0: ldur            x0, [fp, #-0x10]
    // 0x53d0a4: LoadField: r2 = r0->field_1f
    //     0x53d0a4: ldur            w2, [x0, #0x1f]
    // 0x53d0a8: DecompressPointer r2
    //     0x53d0a8: add             x2, x2, HEAP, lsl #32
    // 0x53d0ac: ldur            x1, [fp, #-0x18]
    // 0x53d0b0: r0 = textScaler=()
    //     0x53d0b0: bl              #0x53d498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x53d0b4: ldur            x2, [fp, #-0x10]
    // 0x53d0b8: LoadField: r0 = r2->field_2b
    //     0x53d0b8: ldur            w0, [x2, #0x2b]
    // 0x53d0bc: DecompressPointer r0
    //     0x53d0bc: add             x0, x0, HEAP, lsl #32
    // 0x53d0c0: ldur            x3, [fp, #-0x18]
    // 0x53d0c4: LoadField: r1 = r3->field_2b
    //     0x53d0c4: ldur            w1, [x3, #0x2b]
    // 0x53d0c8: DecompressPointer r1
    //     0x53d0c8: add             x1, x1, HEAP, lsl #32
    // 0x53d0cc: cmp             w1, w0
    // 0x53d0d0: b.eq            #0x53d10c
    // 0x53d0d4: and             w16, w1, w0
    // 0x53d0d8: branchIfSmi(r16, 0x53d114)
    //     0x53d0d8: tbz             w16, #0, #0x53d114
    // 0x53d0dc: r16 = LoadClassIdInstr(r1)
    //     0x53d0dc: ldur            x16, [x1, #-1]
    //     0x53d0e0: ubfx            x16, x16, #0xc, #0x14
    // 0x53d0e4: cmp             x16, #0x3d
    // 0x53d0e8: b.ne            #0x53d114
    // 0x53d0ec: r16 = LoadClassIdInstr(r0)
    //     0x53d0ec: ldur            x16, [x0, #-1]
    //     0x53d0f0: ubfx            x16, x16, #0xc, #0x14
    // 0x53d0f4: cmp             x16, #0x3d
    // 0x53d0f8: b.ne            #0x53d114
    // 0x53d0fc: LoadField: r16 = r1->field_7
    //     0x53d0fc: ldur            x16, [x1, #7]
    // 0x53d100: LoadField: r17 = r0->field_7
    //     0x53d100: ldur            x17, [x0, #7]
    // 0x53d104: cmp             x16, x17
    // 0x53d108: b.ne            #0x53d114
    // 0x53d10c: mov             x0, x2
    // 0x53d110: b               #0x53d140
    // 0x53d114: StoreField: r3->field_2b = r0
    //     0x53d114: stur            w0, [x3, #0x2b]
    //     0x53d118: tbz             w0, #0, #0x53d134
    //     0x53d11c: ldurb           w16, [x3, #-1]
    //     0x53d120: ldurb           w17, [x0, #-1]
    //     0x53d124: and             x16, x17, x16, lsr #2
    //     0x53d128: tst             x16, HEAP, lsr #32
    //     0x53d12c: b.eq            #0x53d134
    //     0x53d130: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x53d134: mov             x1, x3
    // 0x53d138: r0 = markNeedsLayout()
    //     0x53d138: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d13c: ldur            x0, [fp, #-0x10]
    // 0x53d140: LoadField: r2 = r0->field_23
    //     0x53d140: ldur            w2, [x0, #0x23]
    // 0x53d144: DecompressPointer r2
    //     0x53d144: add             x2, x2, HEAP, lsl #32
    // 0x53d148: ldur            x1, [fp, #-0x18]
    // 0x53d14c: r0 = ellipsis=()
    //     0x53d14c: bl              #0x53d3f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x53d150: ldur            x0, [fp, #-0x10]
    // 0x53d154: LoadField: r2 = r0->field_27
    //     0x53d154: ldur            w2, [x0, #0x27]
    // 0x53d158: DecompressPointer r2
    //     0x53d158: add             x2, x2, HEAP, lsl #32
    // 0x53d15c: ldur            x1, [fp, #-0x18]
    // 0x53d160: r0 = locale=()
    //     0x53d160: bl              #0x53d350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x53d164: ldur            x0, [fp, #-0x10]
    // 0x53d168: LoadField: r2 = r0->field_2f
    //     0x53d168: ldur            w2, [x0, #0x2f]
    // 0x53d16c: DecompressPointer r2
    //     0x53d16c: add             x2, x2, HEAP, lsl #32
    // 0x53d170: ldur            x1, [fp, #-0x18]
    // 0x53d174: r0 = strutStyle=()
    //     0x53d174: bl              #0x53d2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x53d178: ldur            x0, [fp, #-0x18]
    // 0x53d17c: LeaveFrame
    //     0x53d17c: mov             SP, fp
    //     0x53d180: ldp             fp, lr, [SP], #0x10
    // 0x53d184: ret
    //     0x53d184: ret             
    // 0x53d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d18c: b               #0x53cfd0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x544738, size: 0x1f8
    // 0x544738: EnterFrame
    //     0x544738: stp             fp, lr, [SP, #-0x10]!
    //     0x54473c: mov             fp, SP
    // 0x544740: AllocStack(0x38)
    //     0x544740: sub             SP, SP, #0x38
    // 0x544744: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x544744: mov             x0, x3
    //     0x544748: stur            x3, [fp, #-0x18]
    //     0x54474c: mov             x3, x1
    //     0x544750: stur            x1, [fp, #-8]
    //     0x544754: stur            x2, [fp, #-0x10]
    // 0x544758: CheckStackOverflow
    //     0x544758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54475c: cmp             SP, x16
    //     0x544760: b.ls            #0x544924
    // 0x544764: mov             x1, x3
    // 0x544768: r0 = _paintOffset()
    //     0x544768: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x54476c: ldur            x1, [fp, #-0x18]
    // 0x544770: mov             x2, x0
    // 0x544774: r0 = -()
    //     0x544774: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x544778: mov             x3, x0
    // 0x54477c: ldur            x0, [fp, #-8]
    // 0x544780: stur            x3, [fp, #-0x20]
    // 0x544784: LoadField: r4 = r0->field_a7
    //     0x544784: ldur            w4, [x0, #0xa7]
    // 0x544788: DecompressPointer r4
    //     0x544788: add             x4, x4, HEAP, lsl #32
    // 0x54478c: mov             x1, x4
    // 0x544790: mov             x2, x3
    // 0x544794: stur            x4, [fp, #-0x18]
    // 0x544798: r0 = getClosestGlyphForOffset()
    //     0x544798: bl              #0x544ae0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x54479c: stur            x0, [fp, #-0x28]
    // 0x5447a0: cmp             w0, NULL
    // 0x5447a4: b.eq            #0x544880
    // 0x5447a8: LoadField: r1 = r0->field_7
    //     0x5447a8: ldur            w1, [x0, #7]
    // 0x5447ac: DecompressPointer r1
    //     0x5447ac: add             x1, x1, HEAP, lsl #32
    // 0x5447b0: ldur            x2, [fp, #-0x20]
    // 0x5447b4: r0 = contains()
    //     0x5447b4: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5447b8: tbnz            w0, #4, #0x544880
    // 0x5447bc: ldur            x1, [fp, #-0x18]
    // 0x5447c0: ldur            x0, [fp, #-0x28]
    // 0x5447c4: LoadField: r2 = r1->field_f
    //     0x5447c4: ldur            w2, [x1, #0xf]
    // 0x5447c8: DecompressPointer r2
    //     0x5447c8: add             x2, x2, HEAP, lsl #32
    // 0x5447cc: stur            x2, [fp, #-0x38]
    // 0x5447d0: cmp             w2, NULL
    // 0x5447d4: b.eq            #0x54492c
    // 0x5447d8: LoadField: r1 = r0->field_b
    //     0x5447d8: ldur            w1, [x0, #0xb]
    // 0x5447dc: DecompressPointer r1
    //     0x5447dc: add             x1, x1, HEAP, lsl #32
    // 0x5447e0: LoadField: r0 = r1->field_7
    //     0x5447e0: ldur            x0, [x1, #7]
    // 0x5447e4: stur            x0, [fp, #-0x30]
    // 0x5447e8: r0 = TextPosition()
    //     0x5447e8: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5447ec: mov             x1, x0
    // 0x5447f0: ldur            x0, [fp, #-0x30]
    // 0x5447f4: stur            x1, [fp, #-0x18]
    // 0x5447f8: StoreField: r1->field_7 = r0
    //     0x5447f8: stur            x0, [x1, #7]
    // 0x5447fc: r0 = Instance_TextAffinity
    //     0x5447fc: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x544800: StoreField: r1->field_f = r0
    //     0x544800: stur            w0, [x1, #0xf]
    // 0x544804: ldur            x0, [fp, #-0x38]
    // 0x544808: r2 = LoadClassIdInstr(r0)
    //     0x544808: ldur            x2, [x0, #-1]
    //     0x54480c: ubfx            x2, x2, #0xc, #0x14
    // 0x544810: sub             x16, x2, #0xb2e
    // 0x544814: cmp             x16, #1
    // 0x544818: b.hi            #0x544824
    // 0x54481c: r0 = Null
    //     0x54481c: mov             x0, NULL
    // 0x544820: b               #0x544878
    // 0x544824: r1 = 3
    //     0x544824: movz            x1, #0x3
    // 0x544828: r0 = AllocateContext()
    //     0x544828: bl              #0x975b3c  ; AllocateContextStub
    // 0x54482c: mov             x1, x0
    // 0x544830: ldur            x0, [fp, #-0x18]
    // 0x544834: stur            x1, [fp, #-0x28]
    // 0x544838: StoreField: r1->field_f = r0
    //     0x544838: stur            w0, [x1, #0xf]
    // 0x54483c: r0 = Accumulator()
    //     0x54483c: bl              #0x522f4c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x544840: StoreField: r0->field_7 = rZR
    //     0x544840: stur            xzr, [x0, #7]
    // 0x544844: ldur            x3, [fp, #-0x28]
    // 0x544848: StoreField: r3->field_13 = r0
    //     0x544848: stur            w0, [x3, #0x13]
    // 0x54484c: mov             x2, x3
    // 0x544850: r1 = Function '<anonymous closure>':.
    //     0x544850: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a8] AnonymousClosure: (0x544e94), of [package:flutter/src/painting/inline_span.dart] InlineSpan
    //     0x544854: ldr             x1, [x1, #0x4a8]
    // 0x544858: r0 = AllocateClosure()
    //     0x544858: bl              #0x975f00  ; AllocateClosureStub
    // 0x54485c: ldur            x1, [fp, #-0x38]
    // 0x544860: mov             x2, x0
    // 0x544864: r0 = visitChildren()
    //     0x544864: bl              #0x935088  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x544868: ldur            x0, [fp, #-0x28]
    // 0x54486c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54486c: ldur            w1, [x0, #0x17]
    // 0x544870: DecompressPointer r1
    //     0x544870: add             x1, x1, HEAP, lsl #32
    // 0x544874: mov             x0, x1
    // 0x544878: mov             x3, x0
    // 0x54487c: b               #0x544884
    // 0x544880: r3 = Null
    //     0x544880: mov             x3, NULL
    // 0x544884: mov             x0, x3
    // 0x544888: stur            x3, [fp, #-0x18]
    // 0x54488c: r2 = Null
    //     0x54488c: mov             x2, NULL
    // 0x544890: r1 = Null
    //     0x544890: mov             x1, NULL
    // 0x544894: cmp             w0, NULL
    // 0x544898: b.eq            #0x5448c4
    // 0x54489c: branchIfSmi(r0, 0x5448c4)
    //     0x54489c: tbz             w0, #0, #0x5448c4
    // 0x5448a0: r3 = LoadClassIdInstr(r0)
    //     0x5448a0: ldur            x3, [x0, #-1]
    //     0x5448a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5448a8: cmp             x3, #0x833
    // 0x5448ac: b.eq            #0x5448cc
    // 0x5448b0: cmp             x3, #0xb2c
    // 0x5448b4: b.eq            #0x5448cc
    // 0x5448b8: sub             x3, x3, #0xf77
    // 0x5448bc: cmp             x3, #0xd9
    // 0x5448c0: b.ls            #0x5448cc
    // 0x5448c4: r0 = false
    //     0x5448c4: add             x0, NULL, #0x30  ; false
    // 0x5448c8: b               #0x5448d0
    // 0x5448cc: r0 = true
    //     0x5448cc: add             x0, NULL, #0x20  ; true
    // 0x5448d0: tbnz            w0, #4, #0x544908
    // 0x5448d4: ldur            x0, [fp, #-0x18]
    // 0x5448d8: r1 = <HitTestTarget>
    //     0x5448d8: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <HitTestTarget>
    // 0x5448dc: r0 = HitTestEntry()
    //     0x5448dc: bl              #0x406f0c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5448e0: mov             x1, x0
    // 0x5448e4: ldur            x0, [fp, #-0x18]
    // 0x5448e8: StoreField: r1->field_b = r0
    //     0x5448e8: stur            w0, [x1, #0xb]
    // 0x5448ec: mov             x2, x1
    // 0x5448f0: ldur            x1, [fp, #-0x10]
    // 0x5448f4: r0 = add()
    //     0x5448f4: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5448f8: r0 = true
    //     0x5448f8: add             x0, NULL, #0x20  ; true
    // 0x5448fc: LeaveFrame
    //     0x5448fc: mov             SP, fp
    //     0x544900: ldp             fp, lr, [SP], #0x10
    // 0x544904: ret
    //     0x544904: ret             
    // 0x544908: ldur            x1, [fp, #-8]
    // 0x54490c: ldur            x2, [fp, #-0x10]
    // 0x544910: ldur            x3, [fp, #-0x20]
    // 0x544914: r0 = hitTestInlineChildren()
    //     0x544914: bl              #0x544930  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x544918: LeaveFrame
    //     0x544918: mov             SP, fp
    //     0x54491c: ldp             fp, lr, [SP], #0x10
    // 0x544920: ret
    //     0x544920: ret             
    // 0x544924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544928: b               #0x544764
    // 0x54492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54492c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5493f0, size: 0x24
    // 0x5493f0: EnterFrame
    //     0x5493f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5493f4: mov             fp, SP
    // 0x5493f8: ldr             x2, [fp, #0x10]
    // 0x5493fc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5493fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x320a8] AnonymousClosure: (0x549414), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x549488)
    //     0x549400: ldr             x1, [x1, #0xa8]
    // 0x549404: r0 = AllocateClosure()
    //     0x549404: bl              #0x975f00  ; AllocateClosureStub
    // 0x549408: LeaveFrame
    //     0x549408: mov             SP, fp
    //     0x54940c: ldp             fp, lr, [SP], #0x10
    // 0x549410: ret
    //     0x549410: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549414, size: 0x74
    // 0x549414: EnterFrame
    //     0x549414: stp             fp, lr, [SP, #-0x10]!
    //     0x549418: mov             fp, SP
    // 0x54941c: ldr             x0, [fp, #0x18]
    // 0x549420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549420: ldur            w1, [x0, #0x17]
    // 0x549424: DecompressPointer r1
    //     0x549424: add             x1, x1, HEAP, lsl #32
    // 0x549428: CheckStackOverflow
    //     0x549428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54942c: cmp             SP, x16
    //     0x549430: b.ls            #0x549470
    // 0x549434: ldr             x2, [fp, #0x10]
    // 0x549438: r0 = computeMinIntrinsicWidth()
    //     0x549438: bl              #0x549488  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x54943c: r0 = inline_Allocate_Double()
    //     0x54943c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549440: add             x0, x0, #0x10
    //     0x549444: cmp             x1, x0
    //     0x549448: b.ls            #0x549478
    //     0x54944c: str             x0, [THR, #0x50]  ; THR::top
    //     0x549450: sub             x0, x0, #0xf
    //     0x549454: movz            x1, #0xe15c
    //     0x549458: movk            x1, #0x3, lsl #16
    //     0x54945c: stur            x1, [x0, #-1]
    // 0x549460: StoreField: r0->field_7 = d0
    //     0x549460: stur            d0, [x0, #7]
    // 0x549464: LeaveFrame
    //     0x549464: mov             SP, fp
    //     0x549468: ldp             fp, lr, [SP], #0x10
    // 0x54946c: ret
    //     0x54946c: ret             
    // 0x549470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549474: b               #0x549434
    // 0x549478: SaveReg d0
    //     0x549478: str             q0, [SP, #-0x10]!
    // 0x54947c: r0 = AllocateDouble()
    //     0x54947c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x549480: RestoreReg d0
    //     0x549480: ldr             q0, [SP], #0x10
    // 0x549484: b               #0x549460
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x549488, size: 0xb4
    // 0x549488: EnterFrame
    //     0x549488: stp             fp, lr, [SP, #-0x10]!
    //     0x54948c: mov             fp, SP
    // 0x549490: AllocStack(0x30)
    //     0x549490: sub             SP, SP, #0x30
    // 0x549494: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x549494: mov             x0, x1
    //     0x549498: stur            x1, [fp, #-8]
    // 0x54949c: CheckStackOverflow
    //     0x54949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5494a0: cmp             SP, x16
    //     0x5494a4: b.ls            #0x549534
    // 0x5494a8: r1 = Function '<anonymous closure>':.
    //     0x5494a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x320b0] AnonymousClosure: (0x549670), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x5496bc)
    //     0x5494ac: ldr             x1, [x1, #0xb0]
    // 0x5494b0: r2 = Null
    //     0x5494b0: mov             x2, NULL
    // 0x5494b4: r0 = AllocateClosure()
    //     0x5494b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5494b8: ldur            x1, [fp, #-8]
    // 0x5494bc: mov             x2, x0
    // 0x5494c0: d0 = inf
    //     0x5494c0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5494c4: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5494c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x5494c8: ldr             x3, [x3, #0x498]
    // 0x5494cc: r0 = layoutInlineChildren()
    //     0x5494cc: bl              #0x53dd4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5494d0: ldur            x1, [fp, #-8]
    // 0x5494d4: stur            x0, [fp, #-0x10]
    // 0x5494d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5494d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5494dc: r0 = _adjustConstraints()
    //     0x5494dc: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5494e0: mov             x2, x0
    // 0x5494e4: stur            x2, [fp, #-0x20]
    // 0x5494e8: mov             x3, x1
    // 0x5494ec: ldur            x1, [fp, #-8]
    // 0x5494f0: stur            x3, [fp, #-0x18]
    // 0x5494f4: r0 = _textIntrinsics()
    //     0x5494f4: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5494f8: mov             x1, x0
    // 0x5494fc: ldur            x2, [fp, #-0x10]
    // 0x549500: stur            x0, [fp, #-8]
    // 0x549504: r0 = setPlaceholderDimensions()
    //     0x549504: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x549508: ldur            x16, [fp, #-0x20]
    // 0x54950c: ldur            lr, [fp, #-0x18]
    // 0x549510: stp             lr, x16, [SP]
    // 0x549514: ldur            x1, [fp, #-8]
    // 0x549518: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x549518: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x54951c: r0 = layout()
    //     0x54951c: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x549520: ldur            x1, [fp, #-8]
    // 0x549524: r0 = minIntrinsicWidth()
    //     0x549524: bl              #0x54953c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x549528: LeaveFrame
    //     0x549528: mov             SP, fp
    //     0x54952c: ldp             fp, lr, [SP], #0x10
    // 0x549530: ret
    //     0x549530: ret             
    // 0x549534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549538: b               #0x5494a8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54c74c, size: 0x30
    // 0x54c74c: EnterFrame
    //     0x54c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c750: mov             fp, SP
    // 0x54c754: CheckStackOverflow
    //     0x54c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c758: cmp             SP, x16
    //     0x54c75c: b.ls            #0x54c774
    // 0x54c760: LoadField: d0 = r2->field_7
    //     0x54c760: ldur            d0, [x2, #7]
    // 0x54c764: r0 = getMaxIntrinsicHeight()
    //     0x54c764: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x54c768: LeaveFrame
    //     0x54c768: mov             SP, fp
    //     0x54c76c: ldp             fp, lr, [SP], #0x10
    // 0x54c770: ret
    //     0x54c770: ret             
    // 0x54c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c778: b               #0x54c760
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54c77c, size: 0x78
    // 0x54c77c: EnterFrame
    //     0x54c77c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c780: mov             fp, SP
    // 0x54c784: ldr             x0, [fp, #0x18]
    // 0x54c788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c788: ldur            w1, [x0, #0x17]
    // 0x54c78c: DecompressPointer r1
    //     0x54c78c: add             x1, x1, HEAP, lsl #32
    // 0x54c790: CheckStackOverflow
    //     0x54c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c794: cmp             SP, x16
    //     0x54c798: b.ls            #0x54c7dc
    // 0x54c79c: ldr             x0, [fp, #0x10]
    // 0x54c7a0: LoadField: d0 = r0->field_7
    //     0x54c7a0: ldur            d0, [x0, #7]
    // 0x54c7a4: r0 = getMaxIntrinsicHeight()
    //     0x54c7a4: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x54c7a8: r0 = inline_Allocate_Double()
    //     0x54c7a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54c7ac: add             x0, x0, #0x10
    //     0x54c7b0: cmp             x1, x0
    //     0x54c7b4: b.ls            #0x54c7e4
    //     0x54c7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c7bc: sub             x0, x0, #0xf
    //     0x54c7c0: movz            x1, #0xe15c
    //     0x54c7c4: movk            x1, #0x3, lsl #16
    //     0x54c7c8: stur            x1, [x0, #-1]
    // 0x54c7cc: StoreField: r0->field_7 = d0
    //     0x54c7cc: stur            d0, [x0, #7]
    // 0x54c7d0: LeaveFrame
    //     0x54c7d0: mov             SP, fp
    //     0x54c7d4: ldp             fp, lr, [SP], #0x10
    // 0x54c7d8: ret
    //     0x54c7d8: ret             
    // 0x54c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c7e0: b               #0x54c79c
    // 0x54c7e4: SaveReg d0
    //     0x54c7e4: str             q0, [SP, #-0x10]!
    // 0x54c7e8: r0 = AllocateDouble()
    //     0x54c7e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54c7ec: RestoreReg d0
    //     0x54c7ec: ldr             q0, [SP], #0x10
    // 0x54c7f0: b               #0x54c7cc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d980, size: 0x24
    // 0x54d980: EnterFrame
    //     0x54d980: stp             fp, lr, [SP, #-0x10]!
    //     0x54d984: mov             fp, SP
    // 0x54d988: ldr             x2, [fp, #0x10]
    // 0x54d98c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d98c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320a0] AnonymousClosure: (0x54c77c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicHeight (0x54c74c)
    //     0x54d990: ldr             x1, [x1, #0xa0]
    // 0x54d994: r0 = AllocateClosure()
    //     0x54d994: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d998: LeaveFrame
    //     0x54d998: mov             SP, fp
    //     0x54d99c: ldp             fp, lr, [SP], #0x10
    // 0x54d9a0: ret
    //     0x54d9a0: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54ee08, size: 0x8c
    // 0x54ee08: EnterFrame
    //     0x54ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee0c: mov             fp, SP
    // 0x54ee10: AllocStack(0x10)
    //     0x54ee10: sub             SP, SP, #0x10
    // 0x54ee14: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54ee14: mov             x0, x1
    //     0x54ee18: stur            x1, [fp, #-8]
    //     0x54ee1c: stur            x2, [fp, #-0x10]
    // 0x54ee20: CheckStackOverflow
    //     0x54ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ee24: cmp             SP, x16
    //     0x54ee28: b.ls            #0x54ee7c
    // 0x54ee2c: mov             x1, x0
    // 0x54ee30: r0 = _computeTextMetricsIfNeeded()
    //     0x54ee30: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x54ee34: ldur            x0, [fp, #-8]
    // 0x54ee38: LoadField: r1 = r0->field_a7
    //     0x54ee38: ldur            w1, [x0, #0xa7]
    // 0x54ee3c: DecompressPointer r1
    //     0x54ee3c: add             x1, x1, HEAP, lsl #32
    // 0x54ee40: ldur            x2, [fp, #-0x10]
    // 0x54ee44: r0 = computeDistanceToActualBaseline()
    //     0x54ee44: bl              #0x54ee94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x54ee48: r0 = inline_Allocate_Double()
    //     0x54ee48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54ee4c: add             x0, x0, #0x10
    //     0x54ee50: cmp             x1, x0
    //     0x54ee54: b.ls            #0x54ee84
    //     0x54ee58: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ee5c: sub             x0, x0, #0xf
    //     0x54ee60: movz            x1, #0xe15c
    //     0x54ee64: movk            x1, #0x3, lsl #16
    //     0x54ee68: stur            x1, [x0, #-1]
    // 0x54ee6c: StoreField: r0->field_7 = d0
    //     0x54ee6c: stur            d0, [x0, #7]
    // 0x54ee70: LeaveFrame
    //     0x54ee70: mov             SP, fp
    //     0x54ee74: ldp             fp, lr, [SP], #0x10
    // 0x54ee78: ret
    //     0x54ee78: ret             
    // 0x54ee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ee7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ee80: b               #0x54ee2c
    // 0x54ee84: SaveReg d0
    //     0x54ee84: str             q0, [SP, #-0x10]!
    // 0x54ee88: r0 = AllocateDouble()
    //     0x54ee88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54ee8c: RestoreReg d0
    //     0x54ee8c: ldr             q0, [SP], #0x10
    // 0x54ee90: b               #0x54ee6c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5941ec, size: 0x88
    // 0x5941ec: EnterFrame
    //     0x5941ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5941f0: mov             fp, SP
    // 0x5941f4: AllocStack(0x20)
    //     0x5941f4: sub             SP, SP, #0x20
    // 0x5941f8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5941f8: mov             x0, x1
    //     0x5941fc: stur            x1, [fp, #-8]
    //     0x594200: stur            x2, [fp, #-0x10]
    // 0x594204: CheckStackOverflow
    //     0x594204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594208: cmp             SP, x16
    //     0x59420c: b.ls            #0x59426c
    // 0x594210: mov             x1, x0
    // 0x594214: r0 = _textIntrinsics()
    //     0x594214: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x594218: mov             x4, x0
    // 0x59421c: ldur            x0, [fp, #-0x10]
    // 0x594220: stur            x4, [fp, #-0x18]
    // 0x594224: LoadField: d1 = r0->field_7
    //     0x594224: ldur            d1, [x0, #7]
    // 0x594228: ldur            x1, [fp, #-8]
    // 0x59422c: mov             v0.16b, v1.16b
    // 0x594230: stur            d1, [fp, #-0x20]
    // 0x594234: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x594234: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f72c574dc60)
    //     0x594238: ldr             x2, [x2, #0x3e8]
    // 0x59423c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x59423c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x594240: ldr             x3, [x3, #0x498]
    // 0x594244: r0 = layoutInlineChildren()
    //     0x594244: bl              #0x53dd4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x594248: ldur            x1, [fp, #-0x18]
    // 0x59424c: mov             x2, x0
    // 0x594250: r0 = setPlaceholderDimensions()
    //     0x594250: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x594254: ldur            x1, [fp, #-8]
    // 0x594258: ldur            d0, [fp, #-0x20]
    // 0x59425c: r0 = _preferredHeight()
    //     0x59425c: bl              #0x5942e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x594260: LeaveFrame
    //     0x594260: mov             SP, fp
    //     0x594264: ldp             fp, lr, [SP], #0x10
    // 0x594268: ret
    //     0x594268: ret             
    // 0x59426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59426c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594270: b               #0x594210
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x594274, size: 0x74
    // 0x594274: EnterFrame
    //     0x594274: stp             fp, lr, [SP, #-0x10]!
    //     0x594278: mov             fp, SP
    // 0x59427c: ldr             x0, [fp, #0x18]
    // 0x594280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594280: ldur            w1, [x0, #0x17]
    // 0x594284: DecompressPointer r1
    //     0x594284: add             x1, x1, HEAP, lsl #32
    // 0x594288: CheckStackOverflow
    //     0x594288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59428c: cmp             SP, x16
    //     0x594290: b.ls            #0x5942d0
    // 0x594294: ldr             x2, [fp, #0x10]
    // 0x594298: r0 = computeMaxIntrinsicHeight()
    //     0x594298: bl              #0x5941ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x59429c: r0 = inline_Allocate_Double()
    //     0x59429c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5942a0: add             x0, x0, #0x10
    //     0x5942a4: cmp             x1, x0
    //     0x5942a8: b.ls            #0x5942d8
    //     0x5942ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5942b0: sub             x0, x0, #0xf
    //     0x5942b4: movz            x1, #0xe15c
    //     0x5942b8: movk            x1, #0x3, lsl #16
    //     0x5942bc: stur            x1, [x0, #-1]
    // 0x5942c0: StoreField: r0->field_7 = d0
    //     0x5942c0: stur            d0, [x0, #7]
    // 0x5942c4: LeaveFrame
    //     0x5942c4: mov             SP, fp
    //     0x5942c8: ldp             fp, lr, [SP], #0x10
    // 0x5942cc: ret
    //     0x5942cc: ret             
    // 0x5942d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5942d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5942d4: b               #0x594294
    // 0x5942d8: SaveReg d0
    //     0x5942d8: str             q0, [SP, #-0x10]!
    // 0x5942dc: r0 = AllocateDouble()
    //     0x5942dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5942e0: RestoreReg d0
    //     0x5942e0: ldr             q0, [SP], #0x10
    // 0x5942e4: b               #0x5942c0
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x5942e8, size: 0xd0
    // 0x5942e8: EnterFrame
    //     0x5942e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5942ec: mov             fp, SP
    // 0x5942f0: AllocStack(0x30)
    //     0x5942f0: sub             SP, SP, #0x30
    // 0x5942f4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5942f4: mov             x0, x1
    //     0x5942f8: stur            x1, [fp, #-8]
    //     0x5942fc: stur            d0, [fp, #-0x20]
    // 0x594300: CheckStackOverflow
    //     0x594300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594304: cmp             SP, x16
    //     0x594308: b.ls            #0x5943a0
    // 0x59430c: LoadField: r1 = r0->field_a7
    //     0x59430c: ldur            w1, [x0, #0xa7]
    // 0x594310: DecompressPointer r1
    //     0x594310: add             x1, x1, HEAP, lsl #32
    // 0x594314: r0 = preferredLineHeight()
    //     0x594314: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x594318: ldur            d0, [fp, #-0x20]
    // 0x59431c: r0 = inline_Allocate_Double()
    //     0x59431c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594320: add             x0, x0, #0x10
    //     0x594324: cmp             x1, x0
    //     0x594328: b.ls            #0x5943a8
    //     0x59432c: str             x0, [THR, #0x50]  ; THR::top
    //     0x594330: sub             x0, x0, #0xf
    //     0x594334: movz            x1, #0xe15c
    //     0x594338: movk            x1, #0x3, lsl #16
    //     0x59433c: stur            x1, [x0, #-1]
    // 0x594340: StoreField: r0->field_7 = d0
    //     0x594340: stur            d0, [x0, #7]
    // 0x594344: str             x0, [SP]
    // 0x594348: ldur            x1, [fp, #-8]
    // 0x59434c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x59434c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f240] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x594350: ldr             x4, [x4, #0x240]
    // 0x594354: r0 = _adjustConstraints()
    //     0x594354: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x594358: mov             x2, x0
    // 0x59435c: stur            x2, [fp, #-0x18]
    // 0x594360: mov             x3, x1
    // 0x594364: ldur            x1, [fp, #-8]
    // 0x594368: stur            x3, [fp, #-0x10]
    // 0x59436c: r0 = _textIntrinsics()
    //     0x59436c: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x594370: stur            x0, [fp, #-8]
    // 0x594374: ldur            x16, [fp, #-0x18]
    // 0x594378: ldur            lr, [fp, #-0x10]
    // 0x59437c: stp             lr, x16, [SP]
    // 0x594380: mov             x1, x0
    // 0x594384: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x594384: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x594388: r0 = layout()
    //     0x594388: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x59438c: ldur            x1, [fp, #-8]
    // 0x594390: r0 = height()
    //     0x594390: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x594394: LeaveFrame
    //     0x594394: mov             SP, fp
    //     0x594398: ldp             fp, lr, [SP], #0x10
    // 0x59439c: ret
    //     0x59439c: ret             
    // 0x5943a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5943a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5943a4: b               #0x59430c
    // 0x5943a8: SaveReg d0
    //     0x5943a8: str             q0, [SP, #-0x10]!
    // 0x5943ac: r0 = AllocateDouble()
    //     0x5943ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5943b0: RestoreReg d0
    //     0x5943b0: ldr             q0, [SP], #0x10
    // 0x5943b4: b               #0x594340
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59ab90, size: 0x1bc
    // 0x59ab90: EnterFrame
    //     0x59ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x59ab94: mov             fp, SP
    // 0x59ab98: AllocStack(0x40)
    //     0x59ab98: sub             SP, SP, #0x40
    // 0x59ab9c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59ab9c: mov             x5, x1
    //     0x59aba0: mov             x4, x2
    //     0x59aba4: stur            x1, [fp, #-8]
    //     0x59aba8: stur            x2, [fp, #-0x10]
    //     0x59abac: stur            x3, [fp, #-0x18]
    // 0x59abb0: CheckStackOverflow
    //     0x59abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59abb4: cmp             SP, x16
    //     0x59abb8: b.ls            #0x59ad08
    // 0x59abbc: mov             x0, x4
    // 0x59abc0: r2 = Null
    //     0x59abc0: mov             x2, NULL
    // 0x59abc4: r1 = Null
    //     0x59abc4: mov             x1, NULL
    // 0x59abc8: r4 = 60
    //     0x59abc8: movz            x4, #0x3c
    // 0x59abcc: branchIfSmi(r0, 0x59abd8)
    //     0x59abcc: tbz             w0, #0, #0x59abd8
    // 0x59abd0: r4 = LoadClassIdInstr(r0)
    //     0x59abd0: ldur            x4, [x0, #-1]
    //     0x59abd4: ubfx            x4, x4, #0xc, #0x14
    // 0x59abd8: sub             x4, x4, #0x67a
    // 0x59abdc: cmp             x4, #1
    // 0x59abe0: b.ls            #0x59abf4
    // 0x59abe4: r8 = BoxConstraints
    //     0x59abe4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59abe8: r3 = Null
    //     0x59abe8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] Null
    //     0x59abec: ldr             x3, [x3, #0x2e8]
    // 0x59abf0: r0 = BoxConstraints()
    //     0x59abf0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59abf4: ldur            x0, [fp, #-0x10]
    // 0x59abf8: LoadField: d0 = r0->field_7
    //     0x59abf8: ldur            d0, [x0, #7]
    // 0x59abfc: LoadField: d1 = r0->field_f
    //     0x59abfc: ldur            d1, [x0, #0xf]
    // 0x59ac00: stur            d1, [fp, #-0x30]
    // 0x59ac04: r0 = inline_Allocate_Double()
    //     0x59ac04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59ac08: add             x0, x0, #0x10
    //     0x59ac0c: cmp             x1, x0
    //     0x59ac10: b.ls            #0x59ad10
    //     0x59ac14: str             x0, [THR, #0x50]  ; THR::top
    //     0x59ac18: sub             x0, x0, #0xf
    //     0x59ac1c: movz            x1, #0xe15c
    //     0x59ac20: movk            x1, #0x3, lsl #16
    //     0x59ac24: stur            x1, [x0, #-1]
    // 0x59ac28: StoreField: r0->field_7 = d0
    //     0x59ac28: stur            d0, [x0, #7]
    // 0x59ac2c: r1 = inline_Allocate_Double()
    //     0x59ac2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59ac30: add             x1, x1, #0x10
    //     0x59ac34: cmp             x2, x1
    //     0x59ac38: b.ls            #0x59ad20
    //     0x59ac3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ac40: sub             x1, x1, #0xf
    //     0x59ac44: movz            x2, #0xe15c
    //     0x59ac48: movk            x2, #0x3, lsl #16
    //     0x59ac4c: stur            x2, [x1, #-1]
    // 0x59ac50: StoreField: r1->field_7 = d1
    //     0x59ac50: stur            d1, [x1, #7]
    // 0x59ac54: stp             x1, x0, [SP]
    // 0x59ac58: ldur            x1, [fp, #-8]
    // 0x59ac5c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x59ac5c: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x59ac60: r0 = _adjustConstraints()
    //     0x59ac60: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x59ac64: mov             x2, x0
    // 0x59ac68: stur            x2, [fp, #-0x20]
    // 0x59ac6c: mov             x3, x1
    // 0x59ac70: ldur            x1, [fp, #-8]
    // 0x59ac74: stur            x3, [fp, #-0x10]
    // 0x59ac78: r0 = _textIntrinsics()
    //     0x59ac78: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x59ac7c: ldur            x1, [fp, #-8]
    // 0x59ac80: ldur            d0, [fp, #-0x30]
    // 0x59ac84: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x59ac84: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f72c574dc60)
    //     0x59ac88: ldr             x2, [x2, #0x3e8]
    // 0x59ac8c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x59ac8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x59ac90: ldr             x3, [x3, #0x498]
    // 0x59ac94: stur            x0, [fp, #-0x28]
    // 0x59ac98: r0 = layoutInlineChildren()
    //     0x59ac98: bl              #0x53dd4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x59ac9c: ldur            x1, [fp, #-0x28]
    // 0x59aca0: mov             x2, x0
    // 0x59aca4: r0 = setPlaceholderDimensions()
    //     0x59aca4: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x59aca8: ldur            x16, [fp, #-0x20]
    // 0x59acac: ldur            lr, [fp, #-0x10]
    // 0x59acb0: stp             lr, x16, [SP]
    // 0x59acb4: ldur            x1, [fp, #-0x28]
    // 0x59acb8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x59acb8: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x59acbc: r0 = layout()
    //     0x59acbc: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x59acc0: ldur            x1, [fp, #-8]
    // 0x59acc4: r0 = _textIntrinsics()
    //     0x59acc4: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x59acc8: mov             x1, x0
    // 0x59accc: ldur            x2, [fp, #-0x18]
    // 0x59acd0: r0 = computeDistanceToActualBaseline()
    //     0x59acd0: bl              #0x54ee94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x59acd4: r0 = inline_Allocate_Double()
    //     0x59acd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59acd8: add             x0, x0, #0x10
    //     0x59acdc: cmp             x1, x0
    //     0x59ace0: b.ls            #0x59ad3c
    //     0x59ace4: str             x0, [THR, #0x50]  ; THR::top
    //     0x59ace8: sub             x0, x0, #0xf
    //     0x59acec: movz            x1, #0xe15c
    //     0x59acf0: movk            x1, #0x3, lsl #16
    //     0x59acf4: stur            x1, [x0, #-1]
    // 0x59acf8: StoreField: r0->field_7 = d0
    //     0x59acf8: stur            d0, [x0, #7]
    // 0x59acfc: LeaveFrame
    //     0x59acfc: mov             SP, fp
    //     0x59ad00: ldp             fp, lr, [SP], #0x10
    // 0x59ad04: ret
    //     0x59ad04: ret             
    // 0x59ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ad08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ad0c: b               #0x59abbc
    // 0x59ad10: stp             q0, q1, [SP, #-0x20]!
    // 0x59ad14: r0 = AllocateDouble()
    //     0x59ad14: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59ad18: ldp             q0, q1, [SP], #0x20
    // 0x59ad1c: b               #0x59ac28
    // 0x59ad20: SaveReg d1
    //     0x59ad20: str             q1, [SP, #-0x10]!
    // 0x59ad24: SaveReg r0
    //     0x59ad24: str             x0, [SP, #-8]!
    // 0x59ad28: r0 = AllocateDouble()
    //     0x59ad28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59ad2c: mov             x1, x0
    // 0x59ad30: RestoreReg r0
    //     0x59ad30: ldr             x0, [SP], #8
    // 0x59ad34: RestoreReg d1
    //     0x59ad34: ldr             q1, [SP], #0x10
    // 0x59ad38: b               #0x59ac50
    // 0x59ad3c: SaveReg d0
    //     0x59ad3c: str             q0, [SP, #-0x10]!
    // 0x59ad40: r0 = AllocateDouble()
    //     0x59ad40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59ad44: RestoreReg d0
    //     0x59ad44: ldr             q0, [SP], #0x10
    // 0x59ad48: b               #0x59acf8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59df0c, size: 0x24
    // 0x59df0c: EnterFrame
    //     0x59df0c: stp             fp, lr, [SP, #-0x10]!
    //     0x59df10: mov             fp, SP
    // 0x59df14: ldr             x2, [fp, #0x10]
    // 0x59df18: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59df18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f258] AnonymousClosure: (0x53cc5c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x53cb90)
    //     0x59df1c: ldr             x1, [x1, #0x258]
    // 0x59df20: r0 = AllocateClosure()
    //     0x59df20: bl              #0x975f00  ; AllocateClosureStub
    // 0x59df24: LeaveFrame
    //     0x59df24: mov             SP, fp
    //     0x59df28: ldp             fp, lr, [SP], #0x10
    // 0x59df2c: ret
    //     0x59df2c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2810, size: 0x24c
    // 0x5a2810: EnterFrame
    //     0x5a2810: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2814: mov             fp, SP
    // 0x5a2818: AllocStack(0x48)
    //     0x5a2818: sub             SP, SP, #0x48
    // 0x5a281c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a281c: mov             x0, x2
    //     0x5a2820: stur            x2, [fp, #-0x10]
    //     0x5a2824: mov             x2, x1
    //     0x5a2828: stur            x1, [fp, #-8]
    // 0x5a282c: CheckStackOverflow
    //     0x5a282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2830: cmp             SP, x16
    //     0x5a2834: b.ls            #0x5a29e8
    // 0x5a2838: LoadField: d0 = r0->field_7
    //     0x5a2838: ldur            d0, [x0, #7]
    // 0x5a283c: LoadField: d1 = r0->field_f
    //     0x5a283c: ldur            d1, [x0, #0xf]
    // 0x5a2840: stur            d1, [fp, #-0x30]
    // 0x5a2844: r1 = inline_Allocate_Double()
    //     0x5a2844: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5a2848: add             x1, x1, #0x10
    //     0x5a284c: cmp             x3, x1
    //     0x5a2850: b.ls            #0x5a29f0
    //     0x5a2854: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a2858: sub             x1, x1, #0xf
    //     0x5a285c: movz            x3, #0xe15c
    //     0x5a2860: movk            x3, #0x3, lsl #16
    //     0x5a2864: stur            x3, [x1, #-1]
    // 0x5a2868: StoreField: r1->field_7 = d0
    //     0x5a2868: stur            d0, [x1, #7]
    // 0x5a286c: r3 = inline_Allocate_Double()
    //     0x5a286c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5a2870: add             x3, x3, #0x10
    //     0x5a2874: cmp             x4, x3
    //     0x5a2878: b.ls            #0x5a2a0c
    //     0x5a287c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a2880: sub             x3, x3, #0xf
    //     0x5a2884: movz            x4, #0xe15c
    //     0x5a2888: movk            x4, #0x3, lsl #16
    //     0x5a288c: stur            x4, [x3, #-1]
    // 0x5a2890: StoreField: r3->field_7 = d1
    //     0x5a2890: stur            d1, [x3, #7]
    // 0x5a2894: stp             x3, x1, [SP]
    // 0x5a2898: mov             x1, x2
    // 0x5a289c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5a289c: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5a28a0: r0 = _adjustConstraints()
    //     0x5a28a0: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5a28a4: mov             x2, x0
    // 0x5a28a8: stur            x2, [fp, #-0x20]
    // 0x5a28ac: mov             x3, x1
    // 0x5a28b0: ldur            x1, [fp, #-8]
    // 0x5a28b4: stur            x3, [fp, #-0x18]
    // 0x5a28b8: r0 = _textIntrinsics()
    //     0x5a28b8: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5a28bc: ldur            x1, [fp, #-8]
    // 0x5a28c0: ldur            d0, [fp, #-0x30]
    // 0x5a28c4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a28c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f72c574dc60)
    //     0x5a28c8: ldr             x2, [x2, #0x3e8]
    // 0x5a28cc: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5a28cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x5a28d0: ldr             x3, [x3, #0x498]
    // 0x5a28d4: stur            x0, [fp, #-0x28]
    // 0x5a28d8: r0 = layoutInlineChildren()
    //     0x5a28d8: bl              #0x53dd4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5a28dc: ldur            x1, [fp, #-0x28]
    // 0x5a28e0: mov             x2, x0
    // 0x5a28e4: r0 = setPlaceholderDimensions()
    //     0x5a28e4: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5a28e8: ldur            x16, [fp, #-0x20]
    // 0x5a28ec: ldur            lr, [fp, #-0x18]
    // 0x5a28f0: stp             lr, x16, [SP]
    // 0x5a28f4: ldur            x1, [fp, #-0x28]
    // 0x5a28f8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5a28f8: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5a28fc: r0 = layout()
    //     0x5a28fc: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5a2900: ldur            x0, [fp, #-8]
    // 0x5a2904: LoadField: r1 = r0->field_c3
    //     0x5a2904: ldur            w1, [x0, #0xc3]
    // 0x5a2908: DecompressPointer r1
    //     0x5a2908: add             x1, x1, HEAP, lsl #32
    // 0x5a290c: tbnz            w1, #4, #0x5a2918
    // 0x5a2910: ldur            d1, [fp, #-0x30]
    // 0x5a2914: b               #0x5a297c
    // 0x5a2918: mov             x1, x0
    // 0x5a291c: r0 = _textIntrinsics()
    //     0x5a291c: bl              #0x53cfb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5a2920: mov             x1, x0
    // 0x5a2924: r0 = size()
    //     0x5a2924: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5a2928: LoadField: d0 = r0->field_7
    //     0x5a2928: ldur            d0, [x0, #7]
    // 0x5a292c: ldur            x0, [fp, #-8]
    // 0x5a2930: LoadField: d1 = r0->field_e3
    //     0x5a2930: ldur            d1, [x0, #0xe3]
    // 0x5a2934: d2 = 1.000000
    //     0x5a2934: fmov            d2, #1.00000000
    // 0x5a2938: fadd            d3, d1, d2
    // 0x5a293c: fadd            d1, d0, d3
    // 0x5a2940: r1 = inline_Allocate_Double()
    //     0x5a2940: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a2944: add             x1, x1, #0x10
    //     0x5a2948: cmp             x2, x1
    //     0x5a294c: b.ls            #0x5a2a30
    //     0x5a2950: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a2954: sub             x1, x1, #0xf
    //     0x5a2958: movz            x2, #0xe15c
    //     0x5a295c: movk            x2, #0x3, lsl #16
    //     0x5a2960: stur            x2, [x1, #-1]
    // 0x5a2964: StoreField: r1->field_7 = d1
    //     0x5a2964: stur            d1, [x1, #7]
    // 0x5a2968: str             x1, [SP]
    // 0x5a296c: ldur            x1, [fp, #-0x10]
    // 0x5a2970: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a2970: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a2974: r0 = constrainWidth()
    //     0x5a2974: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5a2978: mov             v1.16b, v0.16b
    // 0x5a297c: ldur            x1, [fp, #-8]
    // 0x5a2980: ldur            d0, [fp, #-0x30]
    // 0x5a2984: stur            d1, [fp, #-0x38]
    // 0x5a2988: r0 = _preferredHeight()
    //     0x5a2988: bl              #0x5942e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x5a298c: r0 = inline_Allocate_Double()
    //     0x5a298c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a2990: add             x0, x0, #0x10
    //     0x5a2994: cmp             x1, x0
    //     0x5a2998: b.ls            #0x5a2a4c
    //     0x5a299c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a29a0: sub             x0, x0, #0xf
    //     0x5a29a4: movz            x1, #0xe15c
    //     0x5a29a8: movk            x1, #0x3, lsl #16
    //     0x5a29ac: stur            x1, [x0, #-1]
    // 0x5a29b0: StoreField: r0->field_7 = d0
    //     0x5a29b0: stur            d0, [x0, #7]
    // 0x5a29b4: str             x0, [SP]
    // 0x5a29b8: ldur            x1, [fp, #-0x10]
    // 0x5a29bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a29bc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a29c0: r0 = constrainHeight()
    //     0x5a29c0: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5a29c4: stur            d0, [fp, #-0x30]
    // 0x5a29c8: r0 = Size()
    //     0x5a29c8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a29cc: ldur            d0, [fp, #-0x38]
    // 0x5a29d0: StoreField: r0->field_7 = d0
    //     0x5a29d0: stur            d0, [x0, #7]
    // 0x5a29d4: ldur            d0, [fp, #-0x30]
    // 0x5a29d8: StoreField: r0->field_f = d0
    //     0x5a29d8: stur            d0, [x0, #0xf]
    // 0x5a29dc: LeaveFrame
    //     0x5a29dc: mov             SP, fp
    //     0x5a29e0: ldp             fp, lr, [SP], #0x10
    // 0x5a29e4: ret
    //     0x5a29e4: ret             
    // 0x5a29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a29e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a29ec: b               #0x5a2838
    // 0x5a29f0: stp             q0, q1, [SP, #-0x20]!
    // 0x5a29f4: stp             x0, x2, [SP, #-0x10]!
    // 0x5a29f8: r0 = AllocateDouble()
    //     0x5a29f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a29fc: mov             x1, x0
    // 0x5a2a00: ldp             x0, x2, [SP], #0x10
    // 0x5a2a04: ldp             q0, q1, [SP], #0x20
    // 0x5a2a08: b               #0x5a2868
    // 0x5a2a0c: SaveReg d1
    //     0x5a2a0c: str             q1, [SP, #-0x10]!
    // 0x5a2a10: stp             x1, x2, [SP, #-0x10]!
    // 0x5a2a14: SaveReg r0
    //     0x5a2a14: str             x0, [SP, #-8]!
    // 0x5a2a18: r0 = AllocateDouble()
    //     0x5a2a18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a2a1c: mov             x3, x0
    // 0x5a2a20: RestoreReg r0
    //     0x5a2a20: ldr             x0, [SP], #8
    // 0x5a2a24: ldp             x1, x2, [SP], #0x10
    // 0x5a2a28: RestoreReg d1
    //     0x5a2a28: ldr             q1, [SP], #0x10
    // 0x5a2a2c: b               #0x5a2890
    // 0x5a2a30: SaveReg d1
    //     0x5a2a30: str             q1, [SP, #-0x10]!
    // 0x5a2a34: SaveReg r0
    //     0x5a2a34: str             x0, [SP, #-8]!
    // 0x5a2a38: r0 = AllocateDouble()
    //     0x5a2a38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a2a3c: mov             x1, x0
    // 0x5a2a40: RestoreReg r0
    //     0x5a2a40: ldr             x0, [SP], #8
    // 0x5a2a44: RestoreReg d1
    //     0x5a2a44: ldr             q1, [SP], #0x10
    // 0x5a2a48: b               #0x5a2964
    // 0x5a2a4c: SaveReg d0
    //     0x5a2a4c: str             q0, [SP, #-0x10]!
    // 0x5a2a50: r0 = AllocateDouble()
    //     0x5a2a50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a2a54: RestoreReg d0
    //     0x5a2a54: ldr             q0, [SP], #0x10
    // 0x5a2a58: b               #0x5a29b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7be0, size: 0x24
    // 0x5a7be0: EnterFrame
    //     0x5a7be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7be4: mov             fp, SP
    // 0x5a7be8: ldr             x2, [fp, #0x10]
    // 0x5a7bec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7bec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f238] AnonymousClosure: (0x594274), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x5941ec)
    //     0x5a7bf0: ldr             x1, [x1, #0x238]
    // 0x5a7bf4: r0 = AllocateClosure()
    //     0x5a7bf4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7bf8: LeaveFrame
    //     0x5a7bf8: mov             SP, fp
    //     0x5a7bfc: ldp             fp, lr, [SP], #0x10
    // 0x5a7c00: ret
    //     0x5a7c00: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5dda18, size: 0xa4
    // 0x5dda18: EnterFrame
    //     0x5dda18: stp             fp, lr, [SP, #-0x10]!
    //     0x5dda1c: mov             fp, SP
    // 0x5dda20: AllocStack(0x28)
    //     0x5dda20: sub             SP, SP, #0x28
    // 0x5dda24: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5dda24: stur            x1, [fp, #-0x10]
    //     0x5dda28: mov             x16, x2
    //     0x5dda2c: mov             x2, x1
    //     0x5dda30: mov             x1, x16
    //     0x5dda34: stur            x1, [fp, #-0x18]
    // 0x5dda38: CheckStackOverflow
    //     0x5dda38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dda3c: cmp             SP, x16
    //     0x5dda40: b.ls            #0x5ddab4
    // 0x5dda44: LoadField: r0 = r2->field_63
    //     0x5dda44: ldur            w0, [x2, #0x63]
    // 0x5dda48: DecompressPointer r0
    //     0x5dda48: add             x0, x0, HEAP, lsl #32
    // 0x5dda4c: LoadField: r3 = r2->field_67
    //     0x5dda4c: ldur            w3, [x2, #0x67]
    // 0x5dda50: DecompressPointer r3
    //     0x5dda50: add             x3, x3, HEAP, lsl #32
    // 0x5dda54: stur            x3, [fp, #-8]
    // 0x5dda58: cmp             w0, NULL
    // 0x5dda5c: b.eq            #0x5dda74
    // 0x5dda60: stp             x0, x1, [SP]
    // 0x5dda64: mov             x0, x1
    // 0x5dda68: ClosureCall
    //     0x5dda68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dda6c: ldur            x2, [x0, #0x1f]
    //     0x5dda70: blr             x2
    // 0x5dda74: ldur            x0, [fp, #-8]
    // 0x5dda78: cmp             w0, NULL
    // 0x5dda7c: b.eq            #0x5dda98
    // 0x5dda80: ldur            x16, [fp, #-0x18]
    // 0x5dda84: stp             x0, x16, [SP]
    // 0x5dda88: ldur            x0, [fp, #-0x18]
    // 0x5dda8c: ClosureCall
    //     0x5dda8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dda90: ldur            x2, [x0, #0x1f]
    //     0x5dda94: blr             x2
    // 0x5dda98: ldur            x1, [fp, #-0x10]
    // 0x5dda9c: ldur            x2, [fp, #-0x18]
    // 0x5ddaa0: r0 = visitChildren()
    //     0x5ddaa0: bl              #0x5ddabc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x5ddaa4: r0 = Null
    //     0x5ddaa4: mov             x0, NULL
    // 0x5ddaa8: LeaveFrame
    //     0x5ddaa8: mov             SP, fp
    //     0x5ddaac: ldp             fp, lr, [SP], #0x10
    // 0x5ddab0: ret
    //     0x5ddab0: ret             
    // 0x5ddab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddab8: b               #0x5dda44
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e2a2c, size: 0x660
    // 0x5e2a2c: EnterFrame
    //     0x5e2a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2a30: mov             fp, SP
    // 0x5e2a34: AllocStack(0x78)
    //     0x5e2a34: sub             SP, SP, #0x78
    // 0x5e2a38: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e2a38: mov             x3, x1
    //     0x5e2a3c: mov             x0, x2
    //     0x5e2a40: stur            x1, [fp, #-8]
    //     0x5e2a44: stur            x2, [fp, #-0x10]
    // 0x5e2a48: CheckStackOverflow
    //     0x5e2a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2a4c: cmp             SP, x16
    //     0x5e2a50: b.ls            #0x5e3068
    // 0x5e2a54: mov             x1, x3
    // 0x5e2a58: mov             x2, x0
    // 0x5e2a5c: r0 = notificationTapBackground()
    //     0x5e2a5c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x5e2a60: ldur            x0, [fp, #-8]
    // 0x5e2a64: LoadField: r2 = r0->field_a7
    //     0x5e2a64: ldur            w2, [x0, #0xa7]
    // 0x5e2a68: DecompressPointer r2
    //     0x5e2a68: add             x2, x2, HEAP, lsl #32
    // 0x5e2a6c: stur            x2, [fp, #-0x18]
    // 0x5e2a70: LoadField: r1 = r2->field_f
    //     0x5e2a70: ldur            w1, [x2, #0xf]
    // 0x5e2a74: DecompressPointer r1
    //     0x5e2a74: add             x1, x1, HEAP, lsl #32
    // 0x5e2a78: cmp             w1, NULL
    // 0x5e2a7c: b.eq            #0x5e3070
    // 0x5e2a80: r0 = getSemanticsInformation()
    //     0x5e2a80: bl              #0x5e42e0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x5e2a84: mov             x4, x0
    // 0x5e2a88: ldur            x3, [fp, #-8]
    // 0x5e2a8c: stur            x4, [fp, #-0x20]
    // 0x5e2a90: r17 = 275
    //     0x5e2a90: movz            x17, #0x113
    // 0x5e2a94: str             w0, [x3, x17]
    // 0x5e2a98: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5e2a98: ldurb           w16, [x3, #-1]
    //     0x5e2a9c: ldurb           w17, [x0, #-1]
    //     0x5e2aa0: and             x16, x17, x16, lsr #2
    //     0x5e2aa4: tst             x16, HEAP, lsr #32
    //     0x5e2aa8: b.eq            #0x5e2ab0
    //     0x5e2aac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5e2ab0: r1 = Function '<anonymous closure>':.
    //     0x5e2ab0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f398] AnonymousClosure: (0x5e4548), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x5e2a2c)
    //     0x5e2ab4: ldr             x1, [x1, #0x398]
    // 0x5e2ab8: r2 = Null
    //     0x5e2ab8: mov             x2, NULL
    // 0x5e2abc: r0 = AllocateClosure()
    //     0x5e2abc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e2ac0: ldur            x1, [fp, #-0x20]
    // 0x5e2ac4: mov             x2, x0
    // 0x5e2ac8: r0 = any()
    //     0x5e2ac8: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x5e2acc: tbnz            w0, #4, #0x5e2af0
    // 0x5e2ad0: ldur            x1, [fp, #-0x10]
    // 0x5e2ad4: r2 = true
    //     0x5e2ad4: add             x2, NULL, #0x20  ; true
    // 0x5e2ad8: StoreField: r1->field_7 = r2
    //     0x5e2ad8: stur            w2, [x1, #7]
    // 0x5e2adc: StoreField: r1->field_f = r2
    //     0x5e2adc: stur            w2, [x1, #0xf]
    // 0x5e2ae0: r0 = Null
    //     0x5e2ae0: mov             x0, NULL
    // 0x5e2ae4: LeaveFrame
    //     0x5e2ae4: mov             SP, fp
    //     0x5e2ae8: ldp             fp, lr, [SP], #0x10
    // 0x5e2aec: ret
    //     0x5e2aec: ret             
    // 0x5e2af0: ldur            x0, [fp, #-8]
    // 0x5e2af4: ldur            x1, [fp, #-0x10]
    // 0x5e2af8: r2 = true
    //     0x5e2af8: add             x2, NULL, #0x20  ; true
    // 0x5e2afc: LoadField: r3 = r0->field_ab
    //     0x5e2afc: ldur            w3, [x0, #0xab]
    // 0x5e2b00: DecompressPointer r3
    //     0x5e2b00: add             x3, x3, HEAP, lsl #32
    // 0x5e2b04: cmp             w3, NULL
    // 0x5e2b08: b.ne            #0x5e2e0c
    // 0x5e2b0c: r0 = StringBuffer()
    //     0x5e2b0c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e2b10: mov             x1, x0
    // 0x5e2b14: stur            x0, [fp, #-0x20]
    // 0x5e2b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e2b18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e2b1c: r0 = StringBuffer()
    //     0x5e2b1c: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e2b20: r1 = <StringAttribute>
    //     0x5e2b20: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x5e2b24: r2 = 0
    //     0x5e2b24: movz            x2, #0
    // 0x5e2b28: r0 = _GrowableList()
    //     0x5e2b28: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2b2c: mov             x3, x0
    // 0x5e2b30: ldur            x2, [fp, #-8]
    // 0x5e2b34: stur            x3, [fp, #-0x50]
    // 0x5e2b38: r17 = 275
    //     0x5e2b38: movz            x17, #0x113
    // 0x5e2b3c: ldr             w4, [x2, x17]
    // 0x5e2b40: DecompressPointer r4
    //     0x5e2b40: add             x4, x4, HEAP, lsl #32
    // 0x5e2b44: stur            x4, [fp, #-0x48]
    // 0x5e2b48: cmp             w4, NULL
    // 0x5e2b4c: b.eq            #0x5e3074
    // 0x5e2b50: LoadField: r0 = r4->field_b
    //     0x5e2b50: ldur            w0, [x4, #0xb]
    // 0x5e2b54: r5 = LoadInt32Instr(r0)
    //     0x5e2b54: sbfx            x5, x0, #1, #0x1f
    // 0x5e2b58: stur            x5, [fp, #-0x40]
    // 0x5e2b5c: r6 = 0
    //     0x5e2b5c: movz            x6, #0
    // 0x5e2b60: r0 = 0
    //     0x5e2b60: movz            x0, #0
    // 0x5e2b64: stur            x6, [fp, #-0x38]
    // 0x5e2b68: CheckStackOverflow
    //     0x5e2b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2b6c: cmp             SP, x16
    //     0x5e2b70: b.ls            #0x5e3078
    // 0x5e2b74: LoadField: r1 = r4->field_b
    //     0x5e2b74: ldur            w1, [x4, #0xb]
    // 0x5e2b78: r7 = LoadInt32Instr(r1)
    //     0x5e2b78: sbfx            x7, x1, #1, #0x1f
    // 0x5e2b7c: cmp             x5, x7
    // 0x5e2b80: b.ne            #0x5e3048
    // 0x5e2b84: cmp             x0, x7
    // 0x5e2b88: b.ge            #0x5e2db0
    // 0x5e2b8c: LoadField: r1 = r4->field_f
    //     0x5e2b8c: ldur            w1, [x4, #0xf]
    // 0x5e2b90: DecompressPointer r1
    //     0x5e2b90: add             x1, x1, HEAP, lsl #32
    // 0x5e2b94: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5e2b94: add             x16, x1, x0, lsl #2
    //     0x5e2b98: ldur            w7, [x16, #0xf]
    // 0x5e2b9c: DecompressPointer r7
    //     0x5e2b9c: add             x7, x7, HEAP, lsl #32
    // 0x5e2ba0: add             x8, x0, #1
    // 0x5e2ba4: stur            x8, [fp, #-0x30]
    // 0x5e2ba8: LoadField: r0 = r7->field_b
    //     0x5e2ba8: ldur            w0, [x7, #0xb]
    // 0x5e2bac: DecompressPointer r0
    //     0x5e2bac: add             x0, x0, HEAP, lsl #32
    // 0x5e2bb0: cmp             w0, NULL
    // 0x5e2bb4: b.ne            #0x5e2bc8
    // 0x5e2bb8: LoadField: r0 = r7->field_7
    //     0x5e2bb8: ldur            w0, [x7, #7]
    // 0x5e2bbc: DecompressPointer r0
    //     0x5e2bbc: add             x0, x0, HEAP, lsl #32
    // 0x5e2bc0: mov             x9, x0
    // 0x5e2bc4: b               #0x5e2bcc
    // 0x5e2bc8: mov             x9, x0
    // 0x5e2bcc: stur            x9, [fp, #-0x28]
    // 0x5e2bd0: LoadField: r1 = r7->field_1f
    //     0x5e2bd0: ldur            w1, [x7, #0x1f]
    // 0x5e2bd4: DecompressPointer r1
    //     0x5e2bd4: add             x1, x1, HEAP, lsl #32
    // 0x5e2bd8: r0 = LoadClassIdInstr(r1)
    //     0x5e2bd8: ldur            x0, [x1, #-1]
    //     0x5e2bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2be0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x5e2be0: movz            x17, #0xd1cf
    //     0x5e2be4: add             lr, x0, x17
    //     0x5e2be8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2bec: blr             lr
    // 0x5e2bf0: mov             x2, x0
    // 0x5e2bf4: stur            x2, [fp, #-0x58]
    // 0x5e2bf8: ldur            x3, [fp, #-0x50]
    // 0x5e2bfc: ldur            x4, [fp, #-0x38]
    // 0x5e2c00: CheckStackOverflow
    //     0x5e2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2c04: cmp             SP, x16
    //     0x5e2c08: b.ls            #0x5e3080
    // 0x5e2c0c: r0 = LoadClassIdInstr(r2)
    //     0x5e2c0c: ldur            x0, [x2, #-1]
    //     0x5e2c10: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2c14: mov             x1, x2
    // 0x5e2c18: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5e2c18: add             lr, x0, #0x5d4
    //     0x5e2c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2c20: blr             lr
    // 0x5e2c24: tbnz            w0, #4, #0x5e2d48
    // 0x5e2c28: ldur            x3, [fp, #-0x50]
    // 0x5e2c2c: ldur            x4, [fp, #-0x38]
    // 0x5e2c30: ldur            x2, [fp, #-0x58]
    // 0x5e2c34: r0 = LoadClassIdInstr(r2)
    //     0x5e2c34: ldur            x0, [x2, #-1]
    //     0x5e2c38: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2c3c: mov             x1, x2
    // 0x5e2c40: r0 = GDT[cid_x0 + 0x848]()
    //     0x5e2c40: add             lr, x0, #0x848
    //     0x5e2c44: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2c48: blr             lr
    // 0x5e2c4c: stur            x0, [fp, #-0x70]
    // 0x5e2c50: LoadField: r1 = r0->field_b
    //     0x5e2c50: ldur            w1, [x0, #0xb]
    // 0x5e2c54: DecompressPointer r1
    //     0x5e2c54: add             x1, x1, HEAP, lsl #32
    // 0x5e2c58: LoadField: r2 = r1->field_7
    //     0x5e2c58: ldur            x2, [x1, #7]
    // 0x5e2c5c: ldur            x3, [fp, #-0x38]
    // 0x5e2c60: add             x4, x3, x2
    // 0x5e2c64: stur            x4, [fp, #-0x68]
    // 0x5e2c68: LoadField: r2 = r1->field_f
    //     0x5e2c68: ldur            x2, [x1, #0xf]
    // 0x5e2c6c: add             x1, x3, x2
    // 0x5e2c70: stur            x1, [fp, #-0x60]
    // 0x5e2c74: r0 = TextRange()
    //     0x5e2c74: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5e2c78: mov             x1, x0
    // 0x5e2c7c: ldur            x0, [fp, #-0x68]
    // 0x5e2c80: StoreField: r1->field_7 = r0
    //     0x5e2c80: stur            x0, [x1, #7]
    // 0x5e2c84: ldur            x0, [fp, #-0x60]
    // 0x5e2c88: StoreField: r1->field_f = r0
    //     0x5e2c88: stur            x0, [x1, #0xf]
    // 0x5e2c8c: ldur            x0, [fp, #-0x70]
    // 0x5e2c90: r2 = LoadClassIdInstr(r0)
    //     0x5e2c90: ldur            x2, [x0, #-1]
    //     0x5e2c94: ubfx            x2, x2, #0xc, #0x14
    // 0x5e2c98: mov             x16, x1
    // 0x5e2c9c: mov             x1, x2
    // 0x5e2ca0: mov             x2, x16
    // 0x5e2ca4: mov             x16, x0
    // 0x5e2ca8: mov             x0, x1
    // 0x5e2cac: mov             x1, x16
    // 0x5e2cb0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5e2cb0: sub             lr, x0, #0xfd5
    //     0x5e2cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2cb8: blr             lr
    // 0x5e2cbc: mov             x2, x0
    // 0x5e2cc0: ldur            x0, [fp, #-0x50]
    // 0x5e2cc4: stur            x2, [fp, #-0x70]
    // 0x5e2cc8: LoadField: r1 = r0->field_b
    //     0x5e2cc8: ldur            w1, [x0, #0xb]
    // 0x5e2ccc: LoadField: r3 = r0->field_f
    //     0x5e2ccc: ldur            w3, [x0, #0xf]
    // 0x5e2cd0: DecompressPointer r3
    //     0x5e2cd0: add             x3, x3, HEAP, lsl #32
    // 0x5e2cd4: LoadField: r4 = r3->field_b
    //     0x5e2cd4: ldur            w4, [x3, #0xb]
    // 0x5e2cd8: r3 = LoadInt32Instr(r1)
    //     0x5e2cd8: sbfx            x3, x1, #1, #0x1f
    // 0x5e2cdc: stur            x3, [fp, #-0x60]
    // 0x5e2ce0: r1 = LoadInt32Instr(r4)
    //     0x5e2ce0: sbfx            x1, x4, #1, #0x1f
    // 0x5e2ce4: cmp             x3, x1
    // 0x5e2ce8: b.ne            #0x5e2cf4
    // 0x5e2cec: mov             x1, x0
    // 0x5e2cf0: r0 = _growToNextCapacity()
    //     0x5e2cf0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2cf4: ldur            x2, [fp, #-0x50]
    // 0x5e2cf8: ldur            x3, [fp, #-0x60]
    // 0x5e2cfc: add             x0, x3, #1
    // 0x5e2d00: lsl             x1, x0, #1
    // 0x5e2d04: StoreField: r2->field_b = r1
    //     0x5e2d04: stur            w1, [x2, #0xb]
    // 0x5e2d08: LoadField: r1 = r2->field_f
    //     0x5e2d08: ldur            w1, [x2, #0xf]
    // 0x5e2d0c: DecompressPointer r1
    //     0x5e2d0c: add             x1, x1, HEAP, lsl #32
    // 0x5e2d10: ldur            x0, [fp, #-0x70]
    // 0x5e2d14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e2d14: add             x25, x1, x3, lsl #2
    //     0x5e2d18: add             x25, x25, #0xf
    //     0x5e2d1c: str             w0, [x25]
    //     0x5e2d20: tbz             w0, #0, #0x5e2d3c
    //     0x5e2d24: ldurb           w16, [x1, #-1]
    //     0x5e2d28: ldurb           w17, [x0, #-1]
    //     0x5e2d2c: and             x16, x17, x16, lsr #2
    //     0x5e2d30: tst             x16, HEAP, lsr #32
    //     0x5e2d34: b.eq            #0x5e2d3c
    //     0x5e2d38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e2d3c: mov             x3, x2
    // 0x5e2d40: ldur            x2, [fp, #-0x58]
    // 0x5e2d44: b               #0x5e2bfc
    // 0x5e2d48: ldur            x2, [fp, #-0x50]
    // 0x5e2d4c: ldur            x1, [fp, #-0x28]
    // 0x5e2d50: r0 = LoadClassIdInstr(r1)
    //     0x5e2d50: ldur            x0, [x1, #-1]
    //     0x5e2d54: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2d58: str             x1, [SP]
    // 0x5e2d5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e2d5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e2d60: r0 = GDT[cid_x0 + 0x525c]()
    //     0x5e2d60: movz            x17, #0x525c
    //     0x5e2d64: add             lr, x0, x17
    //     0x5e2d68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2d6c: blr             lr
    // 0x5e2d70: LoadField: r1 = r0->field_7
    //     0x5e2d70: ldur            w1, [x0, #7]
    // 0x5e2d74: cbz             w1, #0x5e2d84
    // 0x5e2d78: ldur            x1, [fp, #-0x20]
    // 0x5e2d7c: mov             x2, x0
    // 0x5e2d80: r0 = _writeString()
    //     0x5e2d80: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x5e2d84: ldur            x1, [fp, #-0x38]
    // 0x5e2d88: ldur            x0, [fp, #-0x28]
    // 0x5e2d8c: LoadField: r2 = r0->field_7
    //     0x5e2d8c: ldur            w2, [x0, #7]
    // 0x5e2d90: r0 = LoadInt32Instr(r2)
    //     0x5e2d90: sbfx            x0, x2, #1, #0x1f
    // 0x5e2d94: add             x6, x1, x0
    // 0x5e2d98: ldur            x0, [fp, #-0x30]
    // 0x5e2d9c: ldur            x2, [fp, #-8]
    // 0x5e2da0: ldur            x3, [fp, #-0x50]
    // 0x5e2da4: ldur            x4, [fp, #-0x48]
    // 0x5e2da8: ldur            x5, [fp, #-0x40]
    // 0x5e2dac: b               #0x5e2b64
    // 0x5e2db0: mov             x1, x2
    // 0x5e2db4: mov             x0, x3
    // 0x5e2db8: ldur            x16, [fp, #-0x20]
    // 0x5e2dbc: str             x16, [SP]
    // 0x5e2dc0: r0 = toString()
    //     0x5e2dc0: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x5e2dc4: stur            x0, [fp, #-0x20]
    // 0x5e2dc8: r0 = AttributedString()
    //     0x5e2dc8: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5e2dcc: mov             x1, x0
    // 0x5e2dd0: ldur            x0, [fp, #-0x20]
    // 0x5e2dd4: StoreField: r1->field_7 = r0
    //     0x5e2dd4: stur            w0, [x1, #7]
    // 0x5e2dd8: ldur            x0, [fp, #-0x50]
    // 0x5e2ddc: StoreField: r1->field_b = r0
    //     0x5e2ddc: stur            w0, [x1, #0xb]
    // 0x5e2de0: mov             x0, x1
    // 0x5e2de4: ldur            x4, [fp, #-8]
    // 0x5e2de8: StoreField: r4->field_ab = r0
    //     0x5e2de8: stur            w0, [x4, #0xab]
    //     0x5e2dec: ldurb           w16, [x4, #-1]
    //     0x5e2df0: ldurb           w17, [x0, #-1]
    //     0x5e2df4: and             x16, x17, x16, lsr #2
    //     0x5e2df8: tst             x16, HEAP, lsr #32
    //     0x5e2dfc: b.eq            #0x5e2e04
    //     0x5e2e00: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5e2e04: mov             x0, x1
    // 0x5e2e08: b               #0x5e2e14
    // 0x5e2e0c: mov             x4, x0
    // 0x5e2e10: mov             x0, x3
    // 0x5e2e14: ldur            x3, [fp, #-0x10]
    // 0x5e2e18: ldur            x6, [fp, #-0x18]
    // 0x5e2e1c: r5 = true
    //     0x5e2e1c: add             x5, NULL, #0x20  ; true
    // 0x5e2e20: StoreField: r3->field_5b = r0
    //     0x5e2e20: stur            w0, [x3, #0x5b]
    //     0x5e2e24: ldurb           w16, [x3, #-1]
    //     0x5e2e28: ldurb           w17, [x0, #-1]
    //     0x5e2e2c: and             x16, x17, x16, lsr #2
    //     0x5e2e30: tst             x16, HEAP, lsr #32
    //     0x5e2e34: b.eq            #0x5e2e3c
    //     0x5e2e38: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5e2e3c: ArrayStore: r3[0] = r5  ; List_4
    //     0x5e2e3c: stur            w5, [x3, #0x17]
    // 0x5e2e40: mov             x1, x3
    // 0x5e2e44: r2 = false
    //     0x5e2e44: add             x2, NULL, #0x30  ; false
    // 0x5e2e48: r0 = isObscured=()
    //     0x5e2e48: bl              #0x5e42a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x5e2e4c: ldur            x1, [fp, #-0x10]
    // 0x5e2e50: r2 = false
    //     0x5e2e50: add             x2, NULL, #0x30  ; false
    // 0x5e2e54: r0 = isMultiline=()
    //     0x5e2e54: bl              #0x5e4268  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x5e2e58: ldur            x4, [fp, #-0x18]
    // 0x5e2e5c: LoadField: r0 = r4->field_1b
    //     0x5e2e5c: ldur            w0, [x4, #0x1b]
    // 0x5e2e60: DecompressPointer r0
    //     0x5e2e60: add             x0, x0, HEAP, lsl #32
    // 0x5e2e64: cmp             w0, NULL
    // 0x5e2e68: b.eq            #0x5e3088
    // 0x5e2e6c: ldur            x5, [fp, #-0x10]
    // 0x5e2e70: StoreField: r5->field_83 = r0
    //     0x5e2e70: stur            w0, [x5, #0x83]
    //     0x5e2e74: ldurb           w16, [x5, #-1]
    //     0x5e2e78: ldurb           w17, [x0, #-1]
    //     0x5e2e7c: and             x16, x17, x16, lsr #2
    //     0x5e2e80: tst             x16, HEAP, lsr #32
    //     0x5e2e84: b.eq            #0x5e2e8c
    //     0x5e2e88: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x5e2e8c: r0 = true
    //     0x5e2e8c: add             x0, NULL, #0x20  ; true
    // 0x5e2e90: ArrayStore: r5[0] = r0  ; List_4
    //     0x5e2e90: stur            w0, [x5, #0x17]
    // 0x5e2e94: ldur            x6, [fp, #-8]
    // 0x5e2e98: LoadField: r3 = r6->field_bf
    //     0x5e2e98: ldur            w3, [x6, #0xbf]
    // 0x5e2e9c: DecompressPointer r3
    //     0x5e2e9c: add             x3, x3, HEAP, lsl #32
    // 0x5e2ea0: mov             x1, x5
    // 0x5e2ea4: r2 = Instance_SemanticsFlag
    //     0x5e2ea4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!SemanticsFlag@9667d1
    //     0x5e2ea8: ldr             x2, [x2, #0x178]
    // 0x5e2eac: r0 = _setFlag()
    //     0x5e2eac: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e2eb0: ldur            x1, [fp, #-0x10]
    // 0x5e2eb4: r2 = true
    //     0x5e2eb4: add             x2, NULL, #0x20  ; true
    // 0x5e2eb8: r0 = isTextField=()
    //     0x5e2eb8: bl              #0x5e422c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x5e2ebc: ldur            x0, [fp, #-8]
    // 0x5e2ec0: LoadField: r2 = r0->field_c7
    //     0x5e2ec0: ldur            w2, [x0, #0xc7]
    // 0x5e2ec4: DecompressPointer r2
    //     0x5e2ec4: add             x2, x2, HEAP, lsl #32
    // 0x5e2ec8: ldur            x1, [fp, #-0x10]
    // 0x5e2ecc: r0 = isReadOnly=()
    //     0x5e2ecc: bl              #0x5e41f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x5e2ed0: ldur            x0, [fp, #-0x10]
    // 0x5e2ed4: r1 = Instance_SemanticsInputType
    //     0x5e2ed4: add             x1, PP, #0x28, lsl #12  ; [pp+0x282a0] Obj!SemanticsInputType@9737a1
    //     0x5e2ed8: ldr             x1, [x1, #0x2a0]
    // 0x5e2edc: StoreField: r0->field_ab = r1
    //     0x5e2edc: stur            w1, [x0, #0xab]
    // 0x5e2ee0: r1 = true
    //     0x5e2ee0: add             x1, NULL, #0x20  ; true
    // 0x5e2ee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e2ee4: stur            w1, [x0, #0x17]
    // 0x5e2ee8: ldur            x2, [fp, #-8]
    // 0x5e2eec: LoadField: r1 = r2->field_bf
    //     0x5e2eec: ldur            w1, [x2, #0xbf]
    // 0x5e2ef0: DecompressPointer r1
    //     0x5e2ef0: add             x1, x1, HEAP, lsl #32
    // 0x5e2ef4: tbnz            w1, #4, #0x5e2f20
    // 0x5e2ef8: mov             x1, x2
    // 0x5e2efc: r0 = selectionEnabled()
    //     0x5e2efc: bl              #0x5e41e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x5e2f00: tbnz            w0, #4, #0x5e2f20
    // 0x5e2f04: ldur            x2, [fp, #-8]
    // 0x5e2f08: r1 = Function '_handleSetSelection@340245603':.
    //     0x5e2f08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] AnonymousClosure: (0x5e450c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x5e41ac)
    //     0x5e2f0c: ldr             x1, [x1, #0x3a0]
    // 0x5e2f10: r0 = AllocateClosure()
    //     0x5e2f10: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e2f14: ldur            x1, [fp, #-0x10]
    // 0x5e2f18: mov             x2, x0
    // 0x5e2f1c: r0 = onSetSelection=()
    //     0x5e2f1c: bl              #0x5e3fa0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x5e2f20: ldur            x0, [fp, #-8]
    // 0x5e2f24: LoadField: r1 = r0->field_bf
    //     0x5e2f24: ldur            w1, [x0, #0xbf]
    // 0x5e2f28: DecompressPointer r1
    //     0x5e2f28: add             x1, x1, HEAP, lsl #32
    // 0x5e2f2c: tbnz            w1, #4, #0x5e2f58
    // 0x5e2f30: LoadField: r1 = r0->field_c7
    //     0x5e2f30: ldur            w1, [x0, #0xc7]
    // 0x5e2f34: DecompressPointer r1
    //     0x5e2f34: add             x1, x1, HEAP, lsl #32
    // 0x5e2f38: tbz             w1, #4, #0x5e2f58
    // 0x5e2f3c: mov             x2, x0
    // 0x5e2f40: r1 = Function '_handleSetText@340245603':.
    //     0x5e2f40: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] AnonymousClosure: (0x5e44d0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x5e3ef4)
    //     0x5e2f44: ldr             x1, [x1, #0x3a8]
    // 0x5e2f48: r0 = AllocateClosure()
    //     0x5e2f48: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e2f4c: ldur            x1, [fp, #-0x10]
    // 0x5e2f50: mov             x2, x0
    // 0x5e2f54: r0 = onSetText=()
    //     0x5e2f54: bl              #0x5e3ddc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x5e2f58: ldur            x1, [fp, #-8]
    // 0x5e2f5c: r0 = selectionEnabled()
    //     0x5e2f5c: bl              #0x5e41e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x5e2f60: tbnz            w0, #4, #0x5e3038
    // 0x5e2f64: ldur            x0, [fp, #-8]
    // 0x5e2f68: LoadField: r2 = r0->field_db
    //     0x5e2f68: ldur            w2, [x0, #0xdb]
    // 0x5e2f6c: DecompressPointer r2
    //     0x5e2f6c: add             x2, x2, HEAP, lsl #32
    // 0x5e2f70: LoadField: r1 = r2->field_7
    //     0x5e2f70: ldur            x1, [x2, #7]
    // 0x5e2f74: tbnz            x1, #0x3f, #0x5e3038
    // 0x5e2f78: LoadField: r1 = r2->field_f
    //     0x5e2f78: ldur            x1, [x2, #0xf]
    // 0x5e2f7c: tbnz            x1, #0x3f, #0x5e3038
    // 0x5e2f80: ldur            x1, [fp, #-0x10]
    // 0x5e2f84: r0 = textSelection=()
    //     0x5e2f84: bl              #0x5e3da4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x5e2f88: ldur            x0, [fp, #-8]
    // 0x5e2f8c: LoadField: r1 = r0->field_db
    //     0x5e2f8c: ldur            w1, [x0, #0xdb]
    // 0x5e2f90: DecompressPointer r1
    //     0x5e2f90: add             x1, x1, HEAP, lsl #32
    // 0x5e2f94: LoadField: r2 = r1->field_1f
    //     0x5e2f94: ldur            x2, [x1, #0x1f]
    // 0x5e2f98: ldur            x1, [fp, #-0x18]
    // 0x5e2f9c: r0 = getOffsetBefore()
    //     0x5e2f9c: bl              #0x5e3cf4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x5e2fa0: cmp             w0, NULL
    // 0x5e2fa4: b.eq            #0x5e2fe0
    // 0x5e2fa8: ldur            x2, [fp, #-8]
    // 0x5e2fac: r1 = Function '_handleMoveCursorBackwardByWord@340245603':.
    //     0x5e2fac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] AnonymousClosure: (0x5e4494), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x5e3bd8)
    //     0x5e2fb0: ldr             x1, [x1, #0x3b0]
    // 0x5e2fb4: r0 = AllocateClosure()
    //     0x5e2fb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e2fb8: ldur            x1, [fp, #-0x10]
    // 0x5e2fbc: mov             x2, x0
    // 0x5e2fc0: r0 = onMoveCursorBackwardByWord=()
    //     0x5e2fc0: bl              #0x5e3ac4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x5e2fc4: ldur            x2, [fp, #-8]
    // 0x5e2fc8: r1 = Function '_handleMoveCursorBackwardByCharacter@340245603':.
    //     0x5e2fc8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] AnonymousClosure: (0x5e4458), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x5e39a8)
    //     0x5e2fcc: ldr             x1, [x1, #0x3b8]
    // 0x5e2fd0: r0 = AllocateClosure()
    //     0x5e2fd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e2fd4: ldur            x1, [fp, #-0x10]
    // 0x5e2fd8: mov             x2, x0
    // 0x5e2fdc: r0 = onMoveCursorBackwardByCharacter=()
    //     0x5e2fdc: bl              #0x5e3894  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x5e2fe0: ldur            x0, [fp, #-8]
    // 0x5e2fe4: LoadField: r1 = r0->field_db
    //     0x5e2fe4: ldur            w1, [x0, #0xdb]
    // 0x5e2fe8: DecompressPointer r1
    //     0x5e2fe8: add             x1, x1, HEAP, lsl #32
    // 0x5e2fec: LoadField: r2 = r1->field_1f
    //     0x5e2fec: ldur            x2, [x1, #0x1f]
    // 0x5e2ff0: ldur            x1, [fp, #-0x18]
    // 0x5e2ff4: r0 = getOffsetAfter()
    //     0x5e2ff4: bl              #0x5e37e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x5e2ff8: cmp             w0, NULL
    // 0x5e2ffc: b.eq            #0x5e3038
    // 0x5e3000: ldur            x2, [fp, #-8]
    // 0x5e3004: r1 = Function '_handleMoveCursorForwardByWord@340245603':.
    //     0x5e3004: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] AnonymousClosure: (0x5e441c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x5e33d0)
    //     0x5e3008: ldr             x1, [x1, #0x3c0]
    // 0x5e300c: r0 = AllocateClosure()
    //     0x5e300c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e3010: ldur            x1, [fp, #-0x10]
    // 0x5e3014: mov             x2, x0
    // 0x5e3018: r0 = onMoveCursorForwardByWord=()
    //     0x5e3018: bl              #0x5e32bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x5e301c: ldur            x2, [fp, #-8]
    // 0x5e3020: r1 = Function '_handleMoveCursorForwardByCharacter@340245603':.
    //     0x5e3020: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] AnonymousClosure: (0x5e43e0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x5e31a0)
    //     0x5e3024: ldr             x1, [x1, #0x3c8]
    // 0x5e3028: r0 = AllocateClosure()
    //     0x5e3028: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e302c: ldur            x1, [fp, #-0x10]
    // 0x5e3030: mov             x2, x0
    // 0x5e3034: r0 = onMoveCursorForwardByCharacter=()
    //     0x5e3034: bl              #0x5e308c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x5e3038: r0 = Null
    //     0x5e3038: mov             x0, NULL
    // 0x5e303c: LeaveFrame
    //     0x5e303c: mov             SP, fp
    //     0x5e3040: ldp             fp, lr, [SP], #0x10
    // 0x5e3044: ret
    //     0x5e3044: ret             
    // 0x5e3048: mov             x0, x4
    // 0x5e304c: r0 = ConcurrentModificationError()
    //     0x5e304c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e3050: mov             x1, x0
    // 0x5e3054: ldur            x0, [fp, #-0x48]
    // 0x5e3058: StoreField: r1->field_b = r0
    //     0x5e3058: stur            w0, [x1, #0xb]
    // 0x5e305c: mov             x0, x1
    // 0x5e3060: r0 = Throw()
    //     0x5e3060: bl              #0x974e90  ; ThrowStub
    // 0x5e3064: brk             #0
    // 0x5e3068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e306c: b               #0x5e2a54
    // 0x5e3070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3070: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e307c: b               #0x5e2b74
    // 0x5e3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3084: b               #0x5e2c0c
    // 0x5e3088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3088: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x5e31a0, size: 0x11c
    // 0x5e31a0: EnterFrame
    //     0x5e31a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e31a4: mov             fp, SP
    // 0x5e31a8: AllocStack(0x20)
    //     0x5e31a8: sub             SP, SP, #0x20
    // 0x5e31ac: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e31ac: mov             x3, x1
    //     0x5e31b0: mov             x0, x2
    //     0x5e31b4: stur            x1, [fp, #-8]
    //     0x5e31b8: stur            x2, [fp, #-0x10]
    // 0x5e31bc: CheckStackOverflow
    //     0x5e31bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e31c0: cmp             SP, x16
    //     0x5e31c4: b.ls            #0x5e32b4
    // 0x5e31c8: LoadField: r1 = r3->field_a7
    //     0x5e31c8: ldur            w1, [x3, #0xa7]
    // 0x5e31cc: DecompressPointer r1
    //     0x5e31cc: add             x1, x1, HEAP, lsl #32
    // 0x5e31d0: LoadField: r2 = r3->field_db
    //     0x5e31d0: ldur            w2, [x3, #0xdb]
    // 0x5e31d4: DecompressPointer r2
    //     0x5e31d4: add             x2, x2, HEAP, lsl #32
    // 0x5e31d8: LoadField: r4 = r2->field_1f
    //     0x5e31d8: ldur            x4, [x2, #0x1f]
    // 0x5e31dc: mov             x2, x4
    // 0x5e31e0: r0 = getOffsetAfter()
    //     0x5e31e0: bl              #0x5e37e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x5e31e4: stur            x0, [fp, #-0x20]
    // 0x5e31e8: cmp             w0, NULL
    // 0x5e31ec: b.ne            #0x5e3200
    // 0x5e31f0: r0 = Null
    //     0x5e31f0: mov             x0, NULL
    // 0x5e31f4: LeaveFrame
    //     0x5e31f4: mov             SP, fp
    //     0x5e31f8: ldp             fp, lr, [SP], #0x10
    // 0x5e31fc: ret
    //     0x5e31fc: ret             
    // 0x5e3200: ldur            x1, [fp, #-0x10]
    // 0x5e3204: tbz             w1, #4, #0x5e3220
    // 0x5e3208: r1 = LoadInt32Instr(r0)
    //     0x5e3208: sbfx            x1, x0, #1, #0x1f
    //     0x5e320c: tbz             w0, #0, #0x5e3214
    //     0x5e3210: ldur            x1, [x0, #7]
    // 0x5e3214: mov             x2, x1
    // 0x5e3218: ldur            x1, [fp, #-8]
    // 0x5e321c: b               #0x5e3234
    // 0x5e3220: ldur            x1, [fp, #-8]
    // 0x5e3224: LoadField: r2 = r1->field_db
    //     0x5e3224: ldur            w2, [x1, #0xdb]
    // 0x5e3228: DecompressPointer r2
    //     0x5e3228: add             x2, x2, HEAP, lsl #32
    // 0x5e322c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5e322c: ldur            x3, [x2, #0x17]
    // 0x5e3230: mov             x2, x3
    // 0x5e3234: stur            x2, [fp, #-0x18]
    // 0x5e3238: r0 = TextSelection()
    //     0x5e3238: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e323c: mov             x1, x0
    // 0x5e3240: ldur            x0, [fp, #-0x18]
    // 0x5e3244: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e3244: stur            x0, [x1, #0x17]
    // 0x5e3248: ldur            x2, [fp, #-0x20]
    // 0x5e324c: r3 = LoadInt32Instr(r2)
    //     0x5e324c: sbfx            x3, x2, #1, #0x1f
    //     0x5e3250: tbz             w2, #0, #0x5e3258
    //     0x5e3254: ldur            x3, [x2, #7]
    // 0x5e3258: StoreField: r1->field_1f = r3
    //     0x5e3258: stur            x3, [x1, #0x1f]
    // 0x5e325c: r2 = Instance_TextAffinity
    //     0x5e325c: ldr             x2, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e3260: StoreField: r1->field_27 = r2
    //     0x5e3260: stur            w2, [x1, #0x27]
    // 0x5e3264: r2 = false
    //     0x5e3264: add             x2, NULL, #0x30  ; false
    // 0x5e3268: StoreField: r1->field_2b = r2
    //     0x5e3268: stur            w2, [x1, #0x2b]
    // 0x5e326c: cmp             x0, x3
    // 0x5e3270: b.ge            #0x5e327c
    // 0x5e3274: mov             x2, x0
    // 0x5e3278: b               #0x5e3280
    // 0x5e327c: mov             x2, x3
    // 0x5e3280: cmp             x0, x3
    // 0x5e3284: b.ge            #0x5e328c
    // 0x5e3288: mov             x0, x3
    // 0x5e328c: StoreField: r1->field_7 = r2
    //     0x5e328c: stur            x2, [x1, #7]
    // 0x5e3290: StoreField: r1->field_f = r0
    //     0x5e3290: stur            x0, [x1, #0xf]
    // 0x5e3294: mov             x2, x1
    // 0x5e3298: ldur            x1, [fp, #-8]
    // 0x5e329c: r3 = Instance_SelectionChangedCause
    //     0x5e329c: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x5e32a0: r0 = _setSelection()
    //     0x5e32a0: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5e32a4: r0 = Null
    //     0x5e32a4: mov             x0, NULL
    // 0x5e32a8: LeaveFrame
    //     0x5e32a8: mov             SP, fp
    //     0x5e32ac: ldp             fp, lr, [SP], #0x10
    // 0x5e32b0: ret
    //     0x5e32b0: ret             
    // 0x5e32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e32b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e32b8: b               #0x5e31c8
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x5e33d0, size: 0x118
    // 0x5e33d0: EnterFrame
    //     0x5e33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e33d4: mov             fp, SP
    // 0x5e33d8: AllocStack(0x28)
    //     0x5e33d8: sub             SP, SP, #0x28
    // 0x5e33dc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e33dc: mov             x0, x1
    //     0x5e33e0: stur            x1, [fp, #-0x10]
    //     0x5e33e4: stur            x2, [fp, #-0x18]
    // 0x5e33e8: CheckStackOverflow
    //     0x5e33e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e33ec: cmp             SP, x16
    //     0x5e33f0: b.ls            #0x5e34e0
    // 0x5e33f4: LoadField: r3 = r0->field_a7
    //     0x5e33f4: ldur            w3, [x0, #0xa7]
    // 0x5e33f8: DecompressPointer r3
    //     0x5e33f8: add             x3, x3, HEAP, lsl #32
    // 0x5e33fc: stur            x3, [fp, #-8]
    // 0x5e3400: LoadField: r1 = r0->field_db
    //     0x5e3400: ldur            w1, [x0, #0xdb]
    // 0x5e3404: DecompressPointer r1
    //     0x5e3404: add             x1, x1, HEAP, lsl #32
    // 0x5e3408: r0 = extent()
    //     0x5e3408: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5e340c: ldur            x1, [fp, #-8]
    // 0x5e3410: mov             x2, x0
    // 0x5e3414: r0 = getWordBoundary()
    //     0x5e3414: bl              #0x523520  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5e3418: LoadField: r2 = r0->field_f
    //     0x5e3418: ldur            x2, [x0, #0xf]
    // 0x5e341c: ldur            x1, [fp, #-0x10]
    // 0x5e3420: r0 = _getNextWord()
    //     0x5e3420: bl              #0x5e34e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x5e3424: cmp             w0, NULL
    // 0x5e3428: b.ne            #0x5e343c
    // 0x5e342c: r0 = Null
    //     0x5e342c: mov             x0, NULL
    // 0x5e3430: LeaveFrame
    //     0x5e3430: mov             SP, fp
    //     0x5e3434: ldp             fp, lr, [SP], #0x10
    // 0x5e3438: ret
    //     0x5e3438: ret             
    // 0x5e343c: ldur            x1, [fp, #-0x18]
    // 0x5e3440: tbnz            w1, #4, #0x5e345c
    // 0x5e3444: ldur            x1, [fp, #-0x10]
    // 0x5e3448: LoadField: r2 = r1->field_db
    //     0x5e3448: ldur            w2, [x1, #0xdb]
    // 0x5e344c: DecompressPointer r2
    //     0x5e344c: add             x2, x2, HEAP, lsl #32
    // 0x5e3450: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5e3450: ldur            x3, [x2, #0x17]
    // 0x5e3454: mov             x2, x3
    // 0x5e3458: b               #0x5e3464
    // 0x5e345c: ldur            x1, [fp, #-0x10]
    // 0x5e3460: LoadField: r2 = r0->field_7
    //     0x5e3460: ldur            x2, [x0, #7]
    // 0x5e3464: stur            x2, [fp, #-0x28]
    // 0x5e3468: LoadField: r3 = r0->field_7
    //     0x5e3468: ldur            x3, [x0, #7]
    // 0x5e346c: stur            x3, [fp, #-0x20]
    // 0x5e3470: r0 = TextSelection()
    //     0x5e3470: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e3474: mov             x1, x0
    // 0x5e3478: ldur            x0, [fp, #-0x28]
    // 0x5e347c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e347c: stur            x0, [x1, #0x17]
    // 0x5e3480: ldur            x2, [fp, #-0x20]
    // 0x5e3484: StoreField: r1->field_1f = r2
    //     0x5e3484: stur            x2, [x1, #0x1f]
    // 0x5e3488: r3 = Instance_TextAffinity
    //     0x5e3488: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e348c: StoreField: r1->field_27 = r3
    //     0x5e348c: stur            w3, [x1, #0x27]
    // 0x5e3490: r3 = false
    //     0x5e3490: add             x3, NULL, #0x30  ; false
    // 0x5e3494: StoreField: r1->field_2b = r3
    //     0x5e3494: stur            w3, [x1, #0x2b]
    // 0x5e3498: cmp             x0, x2
    // 0x5e349c: b.ge            #0x5e34a8
    // 0x5e34a0: mov             x3, x0
    // 0x5e34a4: b               #0x5e34ac
    // 0x5e34a8: mov             x3, x2
    // 0x5e34ac: cmp             x0, x2
    // 0x5e34b0: b.ge            #0x5e34b8
    // 0x5e34b4: mov             x0, x2
    // 0x5e34b8: StoreField: r1->field_7 = r3
    //     0x5e34b8: stur            x3, [x1, #7]
    // 0x5e34bc: StoreField: r1->field_f = r0
    //     0x5e34bc: stur            x0, [x1, #0xf]
    // 0x5e34c0: mov             x2, x1
    // 0x5e34c4: ldur            x1, [fp, #-0x10]
    // 0x5e34c8: r3 = Instance_SelectionChangedCause
    //     0x5e34c8: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x5e34cc: r0 = _setSelection()
    //     0x5e34cc: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5e34d0: r0 = Null
    //     0x5e34d0: mov             x0, NULL
    // 0x5e34d4: LeaveFrame
    //     0x5e34d4: mov             SP, fp
    //     0x5e34d8: ldp             fp, lr, [SP], #0x10
    // 0x5e34dc: ret
    //     0x5e34dc: ret             
    // 0x5e34e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e34e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e34e4: b               #0x5e33f4
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x5e34e8, size: 0x2fc
    // 0x5e34e8: EnterFrame
    //     0x5e34e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e34ec: mov             fp, SP
    // 0x5e34f0: AllocStack(0x48)
    //     0x5e34f0: sub             SP, SP, #0x48
    // 0x5e34f4: CheckStackOverflow
    //     0x5e34f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e34f8: cmp             SP, x16
    //     0x5e34fc: b.ls            #0x5e37c0
    // 0x5e3500: LoadField: r0 = r1->field_a7
    //     0x5e3500: ldur            w0, [x1, #0xa7]
    // 0x5e3504: DecompressPointer r0
    //     0x5e3504: add             x0, x0, HEAP, lsl #32
    // 0x5e3508: stur            x0, [fp, #-0x10]
    // 0x5e350c: mov             x1, x2
    // 0x5e3510: stur            x1, [fp, #-8]
    // 0x5e3514: CheckStackOverflow
    //     0x5e3514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3518: cmp             SP, x16
    //     0x5e351c: b.ls            #0x5e37c8
    // 0x5e3520: r0 = TextPosition()
    //     0x5e3520: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5e3524: mov             x1, x0
    // 0x5e3528: ldur            x0, [fp, #-8]
    // 0x5e352c: StoreField: r1->field_7 = r0
    //     0x5e352c: stur            x0, [x1, #7]
    // 0x5e3530: r0 = Instance_TextAffinity
    //     0x5e3530: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e3534: StoreField: r1->field_f = r0
    //     0x5e3534: stur            w0, [x1, #0xf]
    // 0x5e3538: ldur            x3, [fp, #-0x10]
    // 0x5e353c: LoadField: r2 = r3->field_7
    //     0x5e353c: ldur            w2, [x3, #7]
    // 0x5e3540: DecompressPointer r2
    //     0x5e3540: add             x2, x2, HEAP, lsl #32
    // 0x5e3544: cmp             w2, NULL
    // 0x5e3548: b.eq            #0x5e37d0
    // 0x5e354c: LoadField: r4 = r2->field_7
    //     0x5e354c: ldur            w4, [x2, #7]
    // 0x5e3550: DecompressPointer r4
    //     0x5e3550: add             x4, x4, HEAP, lsl #32
    // 0x5e3554: LoadField: r2 = r4->field_f
    //     0x5e3554: ldur            w2, [x4, #0xf]
    // 0x5e3558: DecompressPointer r2
    //     0x5e3558: add             x2, x2, HEAP, lsl #32
    // 0x5e355c: mov             x16, x1
    // 0x5e3560: mov             x1, x2
    // 0x5e3564: mov             x2, x16
    // 0x5e3568: r0 = getWordBoundary()
    //     0x5e3568: bl              #0x522f58  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x5e356c: mov             x2, x0
    // 0x5e3570: stur            x2, [fp, #-0x30]
    // 0x5e3574: LoadField: r0 = r2->field_7
    //     0x5e3574: ldur            x0, [x2, #7]
    // 0x5e3578: tbnz            x0, #0x3f, #0x5e37b0
    // 0x5e357c: LoadField: r3 = r2->field_f
    //     0x5e357c: ldur            x3, [x2, #0xf]
    // 0x5e3580: stur            x3, [fp, #-0x28]
    // 0x5e3584: tbnz            x3, #0x3f, #0x5e37b0
    // 0x5e3588: cmp             x0, x3
    // 0x5e358c: b.eq            #0x5e37b0
    // 0x5e3590: mov             x5, x0
    // 0x5e3594: ldur            x4, [fp, #-0x10]
    // 0x5e3598: stur            x5, [fp, #-8]
    // 0x5e359c: CheckStackOverflow
    //     0x5e359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e35a0: cmp             SP, x16
    //     0x5e35a4: b.ls            #0x5e37d4
    // 0x5e35a8: cmp             x5, x3
    // 0x5e35ac: b.ge            #0x5e37a4
    // 0x5e35b0: LoadField: r6 = r4->field_f
    //     0x5e35b0: ldur            w6, [x4, #0xf]
    // 0x5e35b4: DecompressPointer r6
    //     0x5e35b4: add             x6, x6, HEAP, lsl #32
    // 0x5e35b8: stur            x6, [fp, #-0x20]
    // 0x5e35bc: cmp             w6, NULL
    // 0x5e35c0: b.eq            #0x5e37dc
    // 0x5e35c4: r0 = BoxInt64Instr(r5)
    //     0x5e35c4: sbfiz           x0, x5, #1, #0x1f
    //     0x5e35c8: cmp             x5, x0, asr #1
    //     0x5e35cc: b.eq            #0x5e35d8
    //     0x5e35d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e35d4: stur            x5, [x0, #7]
    // 0x5e35d8: stur            x0, [fp, #-0x18]
    // 0x5e35dc: r1 = 3
    //     0x5e35dc: movz            x1, #0x3
    // 0x5e35e0: r0 = AllocateContext()
    //     0x5e35e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e35e4: mov             x1, x0
    // 0x5e35e8: ldur            x0, [fp, #-0x18]
    // 0x5e35ec: stur            x1, [fp, #-0x38]
    // 0x5e35f0: StoreField: r1->field_f = r0
    //     0x5e35f0: stur            w0, [x1, #0xf]
    // 0x5e35f4: ldur            x0, [fp, #-8]
    // 0x5e35f8: tbz             x0, #0x3f, #0x5e3604
    // 0x5e35fc: r1 = Null
    //     0x5e35fc: mov             x1, NULL
    // 0x5e3600: b               #0x5e3688
    // 0x5e3604: ldur            x2, [fp, #-0x20]
    // 0x5e3608: r0 = Accumulator()
    //     0x5e3608: bl              #0x522f4c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5e360c: StoreField: r0->field_7 = rZR
    //     0x5e360c: stur            xzr, [x0, #7]
    // 0x5e3610: ldur            x3, [fp, #-0x38]
    // 0x5e3614: StoreField: r3->field_13 = r0
    //     0x5e3614: stur            w0, [x3, #0x13]
    // 0x5e3618: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5e3618: stur            NULL, [x3, #0x17]
    // 0x5e361c: mov             x2, x3
    // 0x5e3620: r1 = Function '<anonymous closure>':.
    //     0x5e3620: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d390] AnonymousClosure: (0x523288), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x522e4c)
    //     0x5e3624: ldr             x1, [x1, #0x390]
    // 0x5e3628: r0 = AllocateClosure()
    //     0x5e3628: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e362c: ldur            x1, [fp, #-0x20]
    // 0x5e3630: r2 = LoadClassIdInstr(r1)
    //     0x5e3630: ldur            x2, [x1, #-1]
    //     0x5e3634: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3638: sub             x16, x2, #0xb2e
    // 0x5e363c: cmp             x16, #1
    // 0x5e3640: b.hi            #0x5e3658
    // 0x5e3644: stp             x1, x0, [SP]
    // 0x5e3648: ClosureCall
    //     0x5e3648: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e364c: ldur            x2, [x0, #0x1f]
    //     0x5e3650: blr             x2
    // 0x5e3654: b               #0x5e3678
    // 0x5e3658: r2 = LoadClassIdInstr(r1)
    //     0x5e3658: ldur            x2, [x1, #-1]
    //     0x5e365c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3660: mov             x16, x0
    // 0x5e3664: mov             x0, x2
    // 0x5e3668: mov             x2, x16
    // 0x5e366c: r0 = GDT[cid_x0 + -0xe43]()
    //     0x5e366c: sub             lr, x0, #0xe43
    //     0x5e3670: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3674: blr             lr
    // 0x5e3678: ldur            x1, [fp, #-0x38]
    // 0x5e367c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e367c: ldur            w2, [x1, #0x17]
    // 0x5e3680: DecompressPointer r2
    //     0x5e3680: add             x2, x2, HEAP, lsl #32
    // 0x5e3684: mov             x1, x2
    // 0x5e3688: cmp             w1, NULL
    // 0x5e368c: b.eq            #0x5e37e0
    // 0x5e3690: r2 = LoadInt32Instr(r1)
    //     0x5e3690: sbfx            x2, x1, #1, #0x1f
    // 0x5e3694: cmp             x2, #2, lsl #12
    // 0x5e3698: b.gt            #0x5e3724
    // 0x5e369c: cmp             x2, #0x1d
    // 0x5e36a0: b.gt            #0x5e36e4
    // 0x5e36a4: cmp             x2, #0xc
    // 0x5e36a8: b.gt            #0x5e36c8
    // 0x5e36ac: cmp             x2, #0xa
    // 0x5e36b0: b.gt            #0x5e3780
    // 0x5e36b4: cmp             x2, #9
    // 0x5e36b8: b.gt            #0x5e3780
    // 0x5e36bc: cmp             w1, #0x12
    // 0x5e36c0: b.ne            #0x5e3794
    // 0x5e36c4: b               #0x5e3780
    // 0x5e36c8: cmp             x2, #0x1c
    // 0x5e36cc: b.gt            #0x5e3780
    // 0x5e36d0: cmp             x2, #0xd
    // 0x5e36d4: b.le            #0x5e3780
    // 0x5e36d8: cmp             x2, #0x1c
    // 0x5e36dc: b.lt            #0x5e3794
    // 0x5e36e0: b               #0x5e3780
    // 0x5e36e4: cmp             x2, #0x20
    // 0x5e36e8: b.le            #0x5e3780
    // 0x5e36ec: cmp             x2, #0xa0
    // 0x5e36f0: b.lt            #0x5e3794
    // 0x5e36f4: r17 = 5760
    //     0x5e36f4: movz            x17, #0x1680
    // 0x5e36f8: cmp             x2, x17
    // 0x5e36fc: b.gt            #0x5e3718
    // 0x5e3700: cmp             x2, #0xa0
    // 0x5e3704: b.le            #0x5e3780
    // 0x5e3708: r17 = 5760
    //     0x5e3708: movz            x17, #0x1680
    // 0x5e370c: cmp             x2, x17
    // 0x5e3710: b.lt            #0x5e3794
    // 0x5e3714: b               #0x5e3780
    // 0x5e3718: cmp             x2, #2, lsl #12
    // 0x5e371c: b.lt            #0x5e3794
    // 0x5e3720: b               #0x5e3780
    // 0x5e3724: r17 = 8199
    //     0x5e3724: movz            x17, #0x2007
    // 0x5e3728: cmp             x2, x17
    // 0x5e372c: b.le            #0x5e3780
    // 0x5e3730: r17 = 8202
    //     0x5e3730: movz            x17, #0x200a
    // 0x5e3734: cmp             x2, x17
    // 0x5e3738: b.le            #0x5e3780
    // 0x5e373c: r17 = 8239
    //     0x5e373c: movz            x17, #0x202f
    // 0x5e3740: cmp             x2, x17
    // 0x5e3744: b.lt            #0x5e3794
    // 0x5e3748: r17 = 8287
    //     0x5e3748: movz            x17, #0x205f
    // 0x5e374c: cmp             x2, x17
    // 0x5e3750: b.gt            #0x5e3770
    // 0x5e3754: r17 = 8239
    //     0x5e3754: movz            x17, #0x202f
    // 0x5e3758: cmp             x2, x17
    // 0x5e375c: b.le            #0x5e3780
    // 0x5e3760: r17 = 8287
    //     0x5e3760: movz            x17, #0x205f
    // 0x5e3764: cmp             x2, x17
    // 0x5e3768: b.lt            #0x5e3794
    // 0x5e376c: b               #0x5e3780
    // 0x5e3770: cmp             x2, #3, lsl #12
    // 0x5e3774: b.lt            #0x5e3794
    // 0x5e3778: cmp             w1, #6, lsl #12
    // 0x5e377c: b.ne            #0x5e3794
    // 0x5e3780: ldur            x1, [fp, #-8]
    // 0x5e3784: add             x5, x1, #1
    // 0x5e3788: ldur            x2, [fp, #-0x30]
    // 0x5e378c: ldur            x3, [fp, #-0x28]
    // 0x5e3790: b               #0x5e3594
    // 0x5e3794: ldur            x0, [fp, #-0x30]
    // 0x5e3798: LeaveFrame
    //     0x5e3798: mov             SP, fp
    //     0x5e379c: ldp             fp, lr, [SP], #0x10
    // 0x5e37a0: ret
    //     0x5e37a0: ret             
    // 0x5e37a4: ldur            x1, [fp, #-0x28]
    // 0x5e37a8: ldur            x0, [fp, #-0x10]
    // 0x5e37ac: b               #0x5e3510
    // 0x5e37b0: r0 = Null
    //     0x5e37b0: mov             x0, NULL
    // 0x5e37b4: LeaveFrame
    //     0x5e37b4: mov             SP, fp
    //     0x5e37b8: ldp             fp, lr, [SP], #0x10
    // 0x5e37bc: ret
    //     0x5e37bc: ret             
    // 0x5e37c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e37c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e37c4: b               #0x5e3500
    // 0x5e37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e37c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e37cc: b               #0x5e3520
    // 0x5e37d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e37d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e37d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e37d8: b               #0x5e35a8
    // 0x5e37dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e37dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e37e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e37e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x5e39a8, size: 0x11c
    // 0x5e39a8: EnterFrame
    //     0x5e39a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e39ac: mov             fp, SP
    // 0x5e39b0: AllocStack(0x20)
    //     0x5e39b0: sub             SP, SP, #0x20
    // 0x5e39b4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e39b4: mov             x3, x1
    //     0x5e39b8: mov             x0, x2
    //     0x5e39bc: stur            x1, [fp, #-8]
    //     0x5e39c0: stur            x2, [fp, #-0x10]
    // 0x5e39c4: CheckStackOverflow
    //     0x5e39c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e39c8: cmp             SP, x16
    //     0x5e39cc: b.ls            #0x5e3abc
    // 0x5e39d0: LoadField: r1 = r3->field_a7
    //     0x5e39d0: ldur            w1, [x3, #0xa7]
    // 0x5e39d4: DecompressPointer r1
    //     0x5e39d4: add             x1, x1, HEAP, lsl #32
    // 0x5e39d8: LoadField: r2 = r3->field_db
    //     0x5e39d8: ldur            w2, [x3, #0xdb]
    // 0x5e39dc: DecompressPointer r2
    //     0x5e39dc: add             x2, x2, HEAP, lsl #32
    // 0x5e39e0: LoadField: r4 = r2->field_1f
    //     0x5e39e0: ldur            x4, [x2, #0x1f]
    // 0x5e39e4: mov             x2, x4
    // 0x5e39e8: r0 = getOffsetBefore()
    //     0x5e39e8: bl              #0x5e3cf4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x5e39ec: stur            x0, [fp, #-0x20]
    // 0x5e39f0: cmp             w0, NULL
    // 0x5e39f4: b.ne            #0x5e3a08
    // 0x5e39f8: r0 = Null
    //     0x5e39f8: mov             x0, NULL
    // 0x5e39fc: LeaveFrame
    //     0x5e39fc: mov             SP, fp
    //     0x5e3a00: ldp             fp, lr, [SP], #0x10
    // 0x5e3a04: ret
    //     0x5e3a04: ret             
    // 0x5e3a08: ldur            x1, [fp, #-0x10]
    // 0x5e3a0c: tbz             w1, #4, #0x5e3a28
    // 0x5e3a10: r1 = LoadInt32Instr(r0)
    //     0x5e3a10: sbfx            x1, x0, #1, #0x1f
    //     0x5e3a14: tbz             w0, #0, #0x5e3a1c
    //     0x5e3a18: ldur            x1, [x0, #7]
    // 0x5e3a1c: mov             x2, x1
    // 0x5e3a20: ldur            x1, [fp, #-8]
    // 0x5e3a24: b               #0x5e3a3c
    // 0x5e3a28: ldur            x1, [fp, #-8]
    // 0x5e3a2c: LoadField: r2 = r1->field_db
    //     0x5e3a2c: ldur            w2, [x1, #0xdb]
    // 0x5e3a30: DecompressPointer r2
    //     0x5e3a30: add             x2, x2, HEAP, lsl #32
    // 0x5e3a34: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5e3a34: ldur            x3, [x2, #0x17]
    // 0x5e3a38: mov             x2, x3
    // 0x5e3a3c: stur            x2, [fp, #-0x18]
    // 0x5e3a40: r0 = TextSelection()
    //     0x5e3a40: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e3a44: mov             x1, x0
    // 0x5e3a48: ldur            x0, [fp, #-0x18]
    // 0x5e3a4c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e3a4c: stur            x0, [x1, #0x17]
    // 0x5e3a50: ldur            x2, [fp, #-0x20]
    // 0x5e3a54: r3 = LoadInt32Instr(r2)
    //     0x5e3a54: sbfx            x3, x2, #1, #0x1f
    //     0x5e3a58: tbz             w2, #0, #0x5e3a60
    //     0x5e3a5c: ldur            x3, [x2, #7]
    // 0x5e3a60: StoreField: r1->field_1f = r3
    //     0x5e3a60: stur            x3, [x1, #0x1f]
    // 0x5e3a64: r2 = Instance_TextAffinity
    //     0x5e3a64: ldr             x2, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e3a68: StoreField: r1->field_27 = r2
    //     0x5e3a68: stur            w2, [x1, #0x27]
    // 0x5e3a6c: r2 = false
    //     0x5e3a6c: add             x2, NULL, #0x30  ; false
    // 0x5e3a70: StoreField: r1->field_2b = r2
    //     0x5e3a70: stur            w2, [x1, #0x2b]
    // 0x5e3a74: cmp             x0, x3
    // 0x5e3a78: b.ge            #0x5e3a84
    // 0x5e3a7c: mov             x2, x0
    // 0x5e3a80: b               #0x5e3a88
    // 0x5e3a84: mov             x2, x3
    // 0x5e3a88: cmp             x0, x3
    // 0x5e3a8c: b.ge            #0x5e3a94
    // 0x5e3a90: mov             x0, x3
    // 0x5e3a94: StoreField: r1->field_7 = r2
    //     0x5e3a94: stur            x2, [x1, #7]
    // 0x5e3a98: StoreField: r1->field_f = r0
    //     0x5e3a98: stur            x0, [x1, #0xf]
    // 0x5e3a9c: mov             x2, x1
    // 0x5e3aa0: ldur            x1, [fp, #-8]
    // 0x5e3aa4: r3 = Instance_SelectionChangedCause
    //     0x5e3aa4: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x5e3aa8: r0 = _setSelection()
    //     0x5e3aa8: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5e3aac: r0 = Null
    //     0x5e3aac: mov             x0, NULL
    // 0x5e3ab0: LeaveFrame
    //     0x5e3ab0: mov             SP, fp
    //     0x5e3ab4: ldp             fp, lr, [SP], #0x10
    // 0x5e3ab8: ret
    //     0x5e3ab8: ret             
    // 0x5e3abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3ac0: b               #0x5e39d0
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x5e3bd8, size: 0x11c
    // 0x5e3bd8: EnterFrame
    //     0x5e3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3bdc: mov             fp, SP
    // 0x5e3be0: AllocStack(0x28)
    //     0x5e3be0: sub             SP, SP, #0x28
    // 0x5e3be4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e3be4: mov             x0, x1
    //     0x5e3be8: stur            x1, [fp, #-0x10]
    //     0x5e3bec: stur            x2, [fp, #-0x18]
    // 0x5e3bf0: CheckStackOverflow
    //     0x5e3bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3bf4: cmp             SP, x16
    //     0x5e3bf8: b.ls            #0x5e3cec
    // 0x5e3bfc: LoadField: r3 = r0->field_a7
    //     0x5e3bfc: ldur            w3, [x0, #0xa7]
    // 0x5e3c00: DecompressPointer r3
    //     0x5e3c00: add             x3, x3, HEAP, lsl #32
    // 0x5e3c04: stur            x3, [fp, #-8]
    // 0x5e3c08: LoadField: r1 = r0->field_db
    //     0x5e3c08: ldur            w1, [x0, #0xdb]
    // 0x5e3c0c: DecompressPointer r1
    //     0x5e3c0c: add             x1, x1, HEAP, lsl #32
    // 0x5e3c10: r0 = extent()
    //     0x5e3c10: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5e3c14: ldur            x1, [fp, #-8]
    // 0x5e3c18: mov             x2, x0
    // 0x5e3c1c: r0 = getWordBoundary()
    //     0x5e3c1c: bl              #0x523520  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5e3c20: LoadField: r1 = r0->field_7
    //     0x5e3c20: ldur            x1, [x0, #7]
    // 0x5e3c24: sub             x2, x1, #1
    // 0x5e3c28: ldur            x1, [fp, #-0x10]
    // 0x5e3c2c: r0 = _getPreviousWord()
    //     0x5e3c2c: bl              #0x522b14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x5e3c30: cmp             w0, NULL
    // 0x5e3c34: b.ne            #0x5e3c48
    // 0x5e3c38: r0 = Null
    //     0x5e3c38: mov             x0, NULL
    // 0x5e3c3c: LeaveFrame
    //     0x5e3c3c: mov             SP, fp
    //     0x5e3c40: ldp             fp, lr, [SP], #0x10
    // 0x5e3c44: ret
    //     0x5e3c44: ret             
    // 0x5e3c48: ldur            x1, [fp, #-0x18]
    // 0x5e3c4c: tbnz            w1, #4, #0x5e3c68
    // 0x5e3c50: ldur            x1, [fp, #-0x10]
    // 0x5e3c54: LoadField: r2 = r1->field_db
    //     0x5e3c54: ldur            w2, [x1, #0xdb]
    // 0x5e3c58: DecompressPointer r2
    //     0x5e3c58: add             x2, x2, HEAP, lsl #32
    // 0x5e3c5c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5e3c5c: ldur            x3, [x2, #0x17]
    // 0x5e3c60: mov             x2, x3
    // 0x5e3c64: b               #0x5e3c70
    // 0x5e3c68: ldur            x1, [fp, #-0x10]
    // 0x5e3c6c: LoadField: r2 = r0->field_7
    //     0x5e3c6c: ldur            x2, [x0, #7]
    // 0x5e3c70: stur            x2, [fp, #-0x28]
    // 0x5e3c74: LoadField: r3 = r0->field_7
    //     0x5e3c74: ldur            x3, [x0, #7]
    // 0x5e3c78: stur            x3, [fp, #-0x20]
    // 0x5e3c7c: r0 = TextSelection()
    //     0x5e3c7c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e3c80: mov             x1, x0
    // 0x5e3c84: ldur            x0, [fp, #-0x28]
    // 0x5e3c88: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e3c88: stur            x0, [x1, #0x17]
    // 0x5e3c8c: ldur            x2, [fp, #-0x20]
    // 0x5e3c90: StoreField: r1->field_1f = r2
    //     0x5e3c90: stur            x2, [x1, #0x1f]
    // 0x5e3c94: r3 = Instance_TextAffinity
    //     0x5e3c94: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e3c98: StoreField: r1->field_27 = r3
    //     0x5e3c98: stur            w3, [x1, #0x27]
    // 0x5e3c9c: r3 = false
    //     0x5e3c9c: add             x3, NULL, #0x30  ; false
    // 0x5e3ca0: StoreField: r1->field_2b = r3
    //     0x5e3ca0: stur            w3, [x1, #0x2b]
    // 0x5e3ca4: cmp             x0, x2
    // 0x5e3ca8: b.ge            #0x5e3cb4
    // 0x5e3cac: mov             x3, x0
    // 0x5e3cb0: b               #0x5e3cb8
    // 0x5e3cb4: mov             x3, x2
    // 0x5e3cb8: cmp             x0, x2
    // 0x5e3cbc: b.ge            #0x5e3cc4
    // 0x5e3cc0: mov             x0, x2
    // 0x5e3cc4: StoreField: r1->field_7 = r3
    //     0x5e3cc4: stur            x3, [x1, #7]
    // 0x5e3cc8: StoreField: r1->field_f = r0
    //     0x5e3cc8: stur            x0, [x1, #0xf]
    // 0x5e3ccc: mov             x2, x1
    // 0x5e3cd0: ldur            x1, [fp, #-0x10]
    // 0x5e3cd4: r3 = Instance_SelectionChangedCause
    //     0x5e3cd4: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x5e3cd8: r0 = _setSelection()
    //     0x5e3cd8: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5e3cdc: r0 = Null
    //     0x5e3cdc: mov             x0, NULL
    // 0x5e3ce0: LeaveFrame
    //     0x5e3ce0: mov             SP, fp
    //     0x5e3ce4: ldp             fp, lr, [SP], #0x10
    // 0x5e3ce8: ret
    //     0x5e3ce8: ret             
    // 0x5e3cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3cf0: b               #0x5e3bfc
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x5e3ef4, size: 0xac
    // 0x5e3ef4: EnterFrame
    //     0x5e3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3ef8: mov             fp, SP
    // 0x5e3efc: AllocStack(0x20)
    //     0x5e3efc: sub             SP, SP, #0x20
    // 0x5e3f00: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e3f00: stur            x2, [fp, #-0x18]
    // 0x5e3f04: CheckStackOverflow
    //     0x5e3f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f08: cmp             SP, x16
    //     0x5e3f0c: b.ls            #0x5e3f98
    // 0x5e3f10: LoadField: r0 = r1->field_9b
    //     0x5e3f10: ldur            w0, [x1, #0x9b]
    // 0x5e3f14: DecompressPointer r0
    //     0x5e3f14: add             x0, x0, HEAP, lsl #32
    // 0x5e3f18: stur            x0, [fp, #-0x10]
    // 0x5e3f1c: LoadField: r1 = r2->field_7
    //     0x5e3f1c: ldur            w1, [x2, #7]
    // 0x5e3f20: stur            x1, [fp, #-8]
    // 0x5e3f24: r0 = TextSelection()
    //     0x5e3f24: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e3f28: mov             x1, x0
    // 0x5e3f2c: r0 = Instance_TextAffinity
    //     0x5e3f2c: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e3f30: stur            x1, [fp, #-0x20]
    // 0x5e3f34: StoreField: r1->field_27 = r0
    //     0x5e3f34: stur            w0, [x1, #0x27]
    // 0x5e3f38: ldur            x0, [fp, #-8]
    // 0x5e3f3c: r2 = LoadInt32Instr(r0)
    //     0x5e3f3c: sbfx            x2, x0, #1, #0x1f
    // 0x5e3f40: ArrayStore: r1[0] = r2  ; List_8
    //     0x5e3f40: stur            x2, [x1, #0x17]
    // 0x5e3f44: StoreField: r1->field_1f = r2
    //     0x5e3f44: stur            x2, [x1, #0x1f]
    // 0x5e3f48: r0 = false
    //     0x5e3f48: add             x0, NULL, #0x30  ; false
    // 0x5e3f4c: StoreField: r1->field_2b = r0
    //     0x5e3f4c: stur            w0, [x1, #0x2b]
    // 0x5e3f50: StoreField: r1->field_7 = r2
    //     0x5e3f50: stur            x2, [x1, #7]
    // 0x5e3f54: StoreField: r1->field_f = r2
    //     0x5e3f54: stur            x2, [x1, #0xf]
    // 0x5e3f58: r0 = TextEditingValue()
    //     0x5e3f58: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5e3f5c: mov             x1, x0
    // 0x5e3f60: ldur            x0, [fp, #-0x18]
    // 0x5e3f64: StoreField: r1->field_7 = r0
    //     0x5e3f64: stur            w0, [x1, #7]
    // 0x5e3f68: ldur            x0, [fp, #-0x20]
    // 0x5e3f6c: StoreField: r1->field_b = r0
    //     0x5e3f6c: stur            w0, [x1, #0xb]
    // 0x5e3f70: r0 = Instance_TextRange
    //     0x5e3f70: ldr             x0, [PP, #0x5348]  ; [pp+0x5348] Obj!TextRange@9664f1
    // 0x5e3f74: StoreField: r1->field_f = r0
    //     0x5e3f74: stur            w0, [x1, #0xf]
    // 0x5e3f78: mov             x2, x1
    // 0x5e3f7c: ldur            x1, [fp, #-0x10]
    // 0x5e3f80: r3 = Instance_SelectionChangedCause
    //     0x5e3f80: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x5e3f84: r0 = userUpdateTextEditingValue()
    //     0x5e3f84: bl              #0x462af4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5e3f88: r0 = Null
    //     0x5e3f88: mov             x0, NULL
    // 0x5e3f8c: LeaveFrame
    //     0x5e3f8c: mov             SP, fp
    //     0x5e3f90: ldp             fp, lr, [SP], #0x10
    // 0x5e3f94: ret
    //     0x5e3f94: ret             
    // 0x5e3f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3f9c: b               #0x5e3f10
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x5e41ac, size: 0x34
    // 0x5e41ac: EnterFrame
    //     0x5e41ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e41b0: mov             fp, SP
    // 0x5e41b4: CheckStackOverflow
    //     0x5e41b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e41b8: cmp             SP, x16
    //     0x5e41bc: b.ls            #0x5e41d8
    // 0x5e41c0: r3 = Instance_SelectionChangedCause
    //     0x5e41c0: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x5e41c4: r0 = _setSelection()
    //     0x5e41c4: bl              #0x474170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5e41c8: r0 = Null
    //     0x5e41c8: mov             x0, NULL
    // 0x5e41cc: LeaveFrame
    //     0x5e41cc: mov             SP, fp
    //     0x5e41d0: ldp             fp, lr, [SP], #0x10
    // 0x5e41d4: ret
    //     0x5e41d4: ret             
    // 0x5e41d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e41d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e41dc: b               #0x5e41c0
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x5e41e0, size: 0x10
    // 0x5e41e0: r17 = 263
    //     0x5e41e0: movz            x17, #0x107
    // 0x5e41e4: ldr             w0, [x1, x17]
    // 0x5e41e8: DecompressPointer r0
    //     0x5e41e8: add             x0, x0, HEAP, lsl #32
    // 0x5e41ec: ret
    //     0x5e41ec: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x5e43e0, size: 0x3c
    // 0x5e43e0: EnterFrame
    //     0x5e43e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e43e4: mov             fp, SP
    // 0x5e43e8: ldr             x0, [fp, #0x18]
    // 0x5e43ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e43ec: ldur            w1, [x0, #0x17]
    // 0x5e43f0: DecompressPointer r1
    //     0x5e43f0: add             x1, x1, HEAP, lsl #32
    // 0x5e43f4: CheckStackOverflow
    //     0x5e43f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e43f8: cmp             SP, x16
    //     0x5e43fc: b.ls            #0x5e4414
    // 0x5e4400: ldr             x2, [fp, #0x10]
    // 0x5e4404: r0 = _handleMoveCursorForwardByCharacter()
    //     0x5e4404: bl              #0x5e31a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x5e4408: LeaveFrame
    //     0x5e4408: mov             SP, fp
    //     0x5e440c: ldp             fp, lr, [SP], #0x10
    // 0x5e4410: ret
    //     0x5e4410: ret             
    // 0x5e4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4418: b               #0x5e4400
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x5e441c, size: 0x3c
    // 0x5e441c: EnterFrame
    //     0x5e441c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4420: mov             fp, SP
    // 0x5e4424: ldr             x0, [fp, #0x18]
    // 0x5e4428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e4428: ldur            w1, [x0, #0x17]
    // 0x5e442c: DecompressPointer r1
    //     0x5e442c: add             x1, x1, HEAP, lsl #32
    // 0x5e4430: CheckStackOverflow
    //     0x5e4430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4434: cmp             SP, x16
    //     0x5e4438: b.ls            #0x5e4450
    // 0x5e443c: ldr             x2, [fp, #0x10]
    // 0x5e4440: r0 = _handleMoveCursorForwardByWord()
    //     0x5e4440: bl              #0x5e33d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x5e4444: LeaveFrame
    //     0x5e4444: mov             SP, fp
    //     0x5e4448: ldp             fp, lr, [SP], #0x10
    // 0x5e444c: ret
    //     0x5e444c: ret             
    // 0x5e4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4454: b               #0x5e443c
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x5e4458, size: 0x3c
    // 0x5e4458: EnterFrame
    //     0x5e4458: stp             fp, lr, [SP, #-0x10]!
    //     0x5e445c: mov             fp, SP
    // 0x5e4460: ldr             x0, [fp, #0x18]
    // 0x5e4464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e4464: ldur            w1, [x0, #0x17]
    // 0x5e4468: DecompressPointer r1
    //     0x5e4468: add             x1, x1, HEAP, lsl #32
    // 0x5e446c: CheckStackOverflow
    //     0x5e446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4470: cmp             SP, x16
    //     0x5e4474: b.ls            #0x5e448c
    // 0x5e4478: ldr             x2, [fp, #0x10]
    // 0x5e447c: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x5e447c: bl              #0x5e39a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x5e4480: LeaveFrame
    //     0x5e4480: mov             SP, fp
    //     0x5e4484: ldp             fp, lr, [SP], #0x10
    // 0x5e4488: ret
    //     0x5e4488: ret             
    // 0x5e448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e448c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4490: b               #0x5e4478
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x5e4494, size: 0x3c
    // 0x5e4494: EnterFrame
    //     0x5e4494: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4498: mov             fp, SP
    // 0x5e449c: ldr             x0, [fp, #0x18]
    // 0x5e44a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e44a0: ldur            w1, [x0, #0x17]
    // 0x5e44a4: DecompressPointer r1
    //     0x5e44a4: add             x1, x1, HEAP, lsl #32
    // 0x5e44a8: CheckStackOverflow
    //     0x5e44a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e44ac: cmp             SP, x16
    //     0x5e44b0: b.ls            #0x5e44c8
    // 0x5e44b4: ldr             x2, [fp, #0x10]
    // 0x5e44b8: r0 = _handleMoveCursorBackwardByWord()
    //     0x5e44b8: bl              #0x5e3bd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x5e44bc: LeaveFrame
    //     0x5e44bc: mov             SP, fp
    //     0x5e44c0: ldp             fp, lr, [SP], #0x10
    // 0x5e44c4: ret
    //     0x5e44c4: ret             
    // 0x5e44c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e44c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e44cc: b               #0x5e44b4
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x5e44d0, size: 0x3c
    // 0x5e44d0: EnterFrame
    //     0x5e44d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e44d4: mov             fp, SP
    // 0x5e44d8: ldr             x0, [fp, #0x18]
    // 0x5e44dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e44dc: ldur            w1, [x0, #0x17]
    // 0x5e44e0: DecompressPointer r1
    //     0x5e44e0: add             x1, x1, HEAP, lsl #32
    // 0x5e44e4: CheckStackOverflow
    //     0x5e44e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e44e8: cmp             SP, x16
    //     0x5e44ec: b.ls            #0x5e4504
    // 0x5e44f0: ldr             x2, [fp, #0x10]
    // 0x5e44f4: r0 = _handleSetText()
    //     0x5e44f4: bl              #0x5e3ef4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x5e44f8: LeaveFrame
    //     0x5e44f8: mov             SP, fp
    //     0x5e44fc: ldp             fp, lr, [SP], #0x10
    // 0x5e4500: ret
    //     0x5e4500: ret             
    // 0x5e4504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4508: b               #0x5e44f0
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x5e450c, size: 0x3c
    // 0x5e450c: EnterFrame
    //     0x5e450c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4510: mov             fp, SP
    // 0x5e4514: ldr             x0, [fp, #0x18]
    // 0x5e4518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e4518: ldur            w1, [x0, #0x17]
    // 0x5e451c: DecompressPointer r1
    //     0x5e451c: add             x1, x1, HEAP, lsl #32
    // 0x5e4520: CheckStackOverflow
    //     0x5e4520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4524: cmp             SP, x16
    //     0x5e4528: b.ls            #0x5e4540
    // 0x5e452c: ldr             x2, [fp, #0x10]
    // 0x5e4530: r0 = _handleSetSelection()
    //     0x5e4530: bl              #0x5e41ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x5e4534: LeaveFrame
    //     0x5e4534: mov             SP, fp
    //     0x5e4538: ldp             fp, lr, [SP], #0x10
    // 0x5e453c: ret
    //     0x5e453c: ret             
    // 0x5e4540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4544: b               #0x5e452c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0x5e4548, size: 0x20
    // 0x5e4548: ldr             x1, [SP]
    // 0x5e454c: LoadField: r2 = r1->field_13
    //     0x5e454c: ldur            w2, [x1, #0x13]
    // 0x5e4550: DecompressPointer r2
    //     0x5e4550: add             x2, x2, HEAP, lsl #32
    // 0x5e4554: cmp             w2, NULL
    // 0x5e4558: r16 = true
    //     0x5e4558: add             x16, NULL, #0x20  ; true
    // 0x5e455c: r17 = false
    //     0x5e455c: add             x17, NULL, #0x30  ; false
    // 0x5e4560: csel            x0, x16, x17, ne
    // 0x5e4564: ret
    //     0x5e4564: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8724, size: 0xbc
    // 0x5e8724: EnterFrame
    //     0x5e8724: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8728: mov             fp, SP
    // 0x5e872c: AllocStack(0x18)
    //     0x5e872c: sub             SP, SP, #0x18
    // 0x5e8730: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e8730: mov             x5, x1
    //     0x5e8734: mov             x4, x2
    //     0x5e8738: stur            x1, [fp, #-8]
    //     0x5e873c: stur            x2, [fp, #-0x10]
    //     0x5e8740: stur            x3, [fp, #-0x18]
    // 0x5e8744: CheckStackOverflow
    //     0x5e8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8748: cmp             SP, x16
    //     0x5e874c: b.ls            #0x5e87d8
    // 0x5e8750: mov             x0, x4
    // 0x5e8754: r2 = Null
    //     0x5e8754: mov             x2, NULL
    // 0x5e8758: r1 = Null
    //     0x5e8758: mov             x1, NULL
    // 0x5e875c: r4 = 60
    //     0x5e875c: movz            x4, #0x3c
    // 0x5e8760: branchIfSmi(r0, 0x5e876c)
    //     0x5e8760: tbz             w0, #0, #0x5e876c
    // 0x5e8764: r4 = LoadClassIdInstr(r0)
    //     0x5e8764: ldur            x4, [x0, #-1]
    //     0x5e8768: ubfx            x4, x4, #0xc, #0x14
    // 0x5e876c: sub             x4, x4, #0xfa3
    // 0x5e8770: cmp             x4, #0xad
    // 0x5e8774: b.ls            #0x5e8788
    // 0x5e8778: r8 = RenderBox
    //     0x5e8778: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e877c: r3 = Null
    //     0x5e877c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f298] Null
    //     0x5e8780: ldr             x3, [x3, #0x298]
    // 0x5e8784: r0 = RenderBox()
    //     0x5e8784: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e8788: ldur            x1, [fp, #-8]
    // 0x5e878c: LoadField: r0 = r1->field_63
    //     0x5e878c: ldur            w0, [x1, #0x63]
    // 0x5e8790: DecompressPointer r0
    //     0x5e8790: add             x0, x0, HEAP, lsl #32
    // 0x5e8794: ldur            x2, [fp, #-0x10]
    // 0x5e8798: cmp             w2, w0
    // 0x5e879c: b.eq            #0x5e87b0
    // 0x5e87a0: LoadField: r0 = r1->field_67
    //     0x5e87a0: ldur            w0, [x1, #0x67]
    // 0x5e87a4: DecompressPointer r0
    //     0x5e87a4: add             x0, x0, HEAP, lsl #32
    // 0x5e87a8: cmp             w2, w0
    // 0x5e87ac: b.ne            #0x5e87c0
    // 0x5e87b0: r0 = Null
    //     0x5e87b0: mov             x0, NULL
    // 0x5e87b4: LeaveFrame
    //     0x5e87b4: mov             SP, fp
    //     0x5e87b8: ldp             fp, lr, [SP], #0x10
    // 0x5e87bc: ret
    //     0x5e87bc: ret             
    // 0x5e87c0: ldur            x3, [fp, #-0x18]
    // 0x5e87c4: r0 = defaultApplyPaintTransform()
    //     0x5e87c4: bl              #0x5e87e0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x5e87c8: r0 = Null
    //     0x5e87c8: mov             x0, NULL
    // 0x5e87cc: LeaveFrame
    //     0x5e87cc: mov             SP, fp
    //     0x5e87d0: ldp             fp, lr, [SP], #0x10
    // 0x5e87d4: ret
    //     0x5e87d4: ret             
    // 0x5e87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e87d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e87dc: b               #0x5e8750
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ea9a4, size: 0x21c
    // 0x5ea9a4: EnterFrame
    //     0x5ea9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9a8: mov             fp, SP
    // 0x5ea9ac: AllocStack(0x20)
    //     0x5ea9ac: sub             SP, SP, #0x20
    // 0x5ea9b0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ea9b0: mov             x3, x1
    //     0x5ea9b4: mov             x0, x2
    //     0x5ea9b8: stur            x1, [fp, #-8]
    //     0x5ea9bc: stur            x2, [fp, #-0x10]
    // 0x5ea9c0: CheckStackOverflow
    //     0x5ea9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea9c4: cmp             SP, x16
    //     0x5ea9c8: b.ls            #0x5eabb8
    // 0x5ea9cc: mov             x1, x3
    // 0x5ea9d0: mov             x2, x0
    // 0x5ea9d4: r0 = attach()
    //     0x5ea9d4: bl              #0x5eac98  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x5ea9d8: ldur            x0, [fp, #-8]
    // 0x5ea9dc: LoadField: r1 = r0->field_63
    //     0x5ea9dc: ldur            w1, [x0, #0x63]
    // 0x5ea9e0: DecompressPointer r1
    //     0x5ea9e0: add             x1, x1, HEAP, lsl #32
    // 0x5ea9e4: cmp             w1, NULL
    // 0x5ea9e8: b.eq            #0x5ea9f8
    // 0x5ea9ec: ldur            x2, [fp, #-0x10]
    // 0x5ea9f0: r0 = attach()
    //     0x5ea9f0: bl              #0x5eb158  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x5ea9f4: ldur            x0, [fp, #-8]
    // 0x5ea9f8: LoadField: r1 = r0->field_67
    //     0x5ea9f8: ldur            w1, [x0, #0x67]
    // 0x5ea9fc: DecompressPointer r1
    //     0x5ea9fc: add             x1, x1, HEAP, lsl #32
    // 0x5eaa00: cmp             w1, NULL
    // 0x5eaa04: b.ne            #0x5eaa10
    // 0x5eaa08: mov             x2, x0
    // 0x5eaa0c: b               #0x5eaa1c
    // 0x5eaa10: ldur            x2, [fp, #-0x10]
    // 0x5eaa14: r0 = attach()
    //     0x5eaa14: bl              #0x5eb158  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x5eaa18: ldur            x2, [fp, #-8]
    // 0x5eaa1c: r0 = TapGestureRecognizer()
    //     0x5eaa1c: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x5eaa20: stur            x0, [fp, #-0x10]
    // 0x5eaa24: r16 = 18.000000
    //     0x5eaa24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x5eaa28: ldr             x16, [x16, #0xec0]
    // 0x5eaa2c: stp             x16, NULL, [SP]
    // 0x5eaa30: mov             x1, x0
    // 0x5eaa34: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x5eaa34: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x5eaa38: ldr             x4, [x4, #0xec8]
    // 0x5eaa3c: r0 = BaseTapGestureRecognizer()
    //     0x5eaa3c: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x5eaa40: ldur            x2, [fp, #-8]
    // 0x5eaa44: r1 = Function '_handleTapDown@340245603':.
    //     0x5eaa44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f338] AnonymousClosure: (0x5eaf08), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5eaa48: ldr             x1, [x1, #0x338]
    // 0x5eaa4c: r0 = AllocateClosure()
    //     0x5eaa4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eaa50: ldur            x3, [fp, #-0x10]
    // 0x5eaa54: StoreField: r3->field_57 = r0
    //     0x5eaa54: stur            w0, [x3, #0x57]
    //     0x5eaa58: ldurb           w16, [x3, #-1]
    //     0x5eaa5c: ldurb           w17, [x0, #-1]
    //     0x5eaa60: and             x16, x17, x16, lsr #2
    //     0x5eaa64: tst             x16, HEAP, lsr #32
    //     0x5eaa68: b.eq            #0x5eaa70
    //     0x5eaa6c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5eaa70: ldur            x2, [fp, #-8]
    // 0x5eaa74: r1 = Function '_handleTap@340245603':.
    //     0x5eaa74: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f340] AnonymousClosure: (0x5eae4c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5eaa78: ldr             x1, [x1, #0x340]
    // 0x5eaa7c: r0 = AllocateClosure()
    //     0x5eaa7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eaa80: ldur            x1, [fp, #-0x10]
    // 0x5eaa84: StoreField: r1->field_5f = r0
    //     0x5eaa84: stur            w0, [x1, #0x5f]
    //     0x5eaa88: ldurb           w16, [x1, #-1]
    //     0x5eaa8c: ldurb           w17, [x0, #-1]
    //     0x5eaa90: and             x16, x17, x16, lsr #2
    //     0x5eaa94: tst             x16, HEAP, lsr #32
    //     0x5eaa98: b.eq            #0x5eaaa0
    //     0x5eaa9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5eaaa0: mov             x0, x1
    // 0x5eaaa4: ldur            x2, [fp, #-8]
    // 0x5eaaa8: r17 = 283
    //     0x5eaaa8: movz            x17, #0x11b
    // 0x5eaaac: str             w0, [x2, x17]
    // 0x5eaab0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x5eaab0: ldurb           w16, [x2, #-1]
    //     0x5eaab4: ldurb           w17, [x0, #-1]
    //     0x5eaab8: and             x16, x17, x16, lsr #2
    //     0x5eaabc: tst             x16, HEAP, lsr #32
    //     0x5eaac0: b.eq            #0x5eaac8
    //     0x5eaac4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5eaac8: r0 = LongPressGestureRecognizer()
    //     0x5eaac8: bl              #0x5eac8c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x5eaacc: mov             x4, x0
    // 0x5eaad0: r0 = false
    //     0x5eaad0: add             x0, NULL, #0x30  ; false
    // 0x5eaad4: stur            x4, [fp, #-0x10]
    // 0x5eaad8: StoreField: r4->field_47 = r0
    //     0x5eaad8: stur            w0, [x4, #0x47]
    // 0x5eaadc: mov             x1, x4
    // 0x5eaae0: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static.
    //     0x5eaae0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e58] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static. (0x7f72c57eaff0)
    //     0x5eaae4: ldr             x2, [x2, #0xe58]
    // 0x5eaae8: r3 = Instance_Duration
    //     0x5eaae8: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x5eaaec: r5 = Null
    //     0x5eaaec: mov             x5, NULL
    // 0x5eaaf0: r6 = Null
    //     0x5eaaf0: mov             x6, NULL
    // 0x5eaaf4: r0 = PrimaryPointerGestureRecognizer()
    //     0x5eaaf4: bl              #0x57c7a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5eaaf8: ldur            x2, [fp, #-8]
    // 0x5eaafc: r1 = Function '_handleLongPress@340245603':.
    //     0x5eaafc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f348] AnonymousClosure: (0x5ead90), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5eab00: ldr             x1, [x1, #0x348]
    // 0x5eab04: r0 = AllocateClosure()
    //     0x5eab04: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eab08: ldur            x1, [fp, #-0x10]
    // 0x5eab0c: StoreField: r1->field_5b = r0
    //     0x5eab0c: stur            w0, [x1, #0x5b]
    //     0x5eab10: ldurb           w16, [x1, #-1]
    //     0x5eab14: ldurb           w17, [x0, #-1]
    //     0x5eab18: and             x16, x17, x16, lsr #2
    //     0x5eab1c: tst             x16, HEAP, lsr #32
    //     0x5eab20: b.eq            #0x5eab28
    //     0x5eab24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5eab28: mov             x0, x1
    // 0x5eab2c: ldur            x3, [fp, #-8]
    // 0x5eab30: r17 = 287
    //     0x5eab30: movz            x17, #0x11f
    // 0x5eab34: str             w0, [x3, x17]
    // 0x5eab38: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5eab38: ldurb           w16, [x3, #-1]
    //     0x5eab3c: ldurb           w17, [x0, #-1]
    //     0x5eab40: and             x16, x17, x16, lsr #2
    //     0x5eab44: tst             x16, HEAP, lsr #32
    //     0x5eab48: b.eq            #0x5eab50
    //     0x5eab4c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5eab50: LoadField: r0 = r3->field_df
    //     0x5eab50: ldur            w0, [x3, #0xdf]
    // 0x5eab54: DecompressPointer r0
    //     0x5eab54: add             x0, x0, HEAP, lsl #32
    // 0x5eab58: mov             x2, x3
    // 0x5eab5c: stur            x0, [fp, #-0x10]
    // 0x5eab60: r1 = Function 'markNeedsPaint':.
    //     0x5eab60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b300] AnonymousClosure: (0x5eafb8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x5f0f94)
    //     0x5eab64: ldr             x1, [x1, #0x300]
    // 0x5eab68: r0 = AllocateClosure()
    //     0x5eab68: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eab6c: ldur            x1, [fp, #-0x10]
    // 0x5eab70: mov             x2, x0
    // 0x5eab74: r0 = addListener()
    //     0x5eab74: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5eab78: ldur            x1, [fp, #-8]
    // 0x5eab7c: r0 = _showHideCursor()
    //     0x5eab7c: bl              #0x5eabc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x5eab80: ldur            x2, [fp, #-8]
    // 0x5eab84: LoadField: r0 = r2->field_bb
    //     0x5eab84: ldur            w0, [x2, #0xbb]
    // 0x5eab88: DecompressPointer r0
    //     0x5eab88: add             x0, x0, HEAP, lsl #32
    // 0x5eab8c: stur            x0, [fp, #-0x10]
    // 0x5eab90: r1 = Function '_showHideCursor@340245603':.
    //     0x5eab90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b308] AnonymousClosure: (0x5eaf80), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5eabc0)
    //     0x5eab94: ldr             x1, [x1, #0x308]
    // 0x5eab98: r0 = AllocateClosure()
    //     0x5eab98: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eab9c: ldur            x1, [fp, #-0x10]
    // 0x5eaba0: mov             x2, x0
    // 0x5eaba4: r0 = addListener()
    //     0x5eaba4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5eaba8: r0 = Null
    //     0x5eaba8: mov             x0, NULL
    // 0x5eabac: LeaveFrame
    //     0x5eabac: mov             SP, fp
    //     0x5eabb0: ldp             fp, lr, [SP], #0x10
    // 0x5eabb4: ret
    //     0x5eabb4: ret             
    // 0x5eabb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eabb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eabbc: b               #0x5ea9cc
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x5eabc0, size: 0x78
    // 0x5eabc0: EnterFrame
    //     0x5eabc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eabc4: mov             fp, SP
    // 0x5eabc8: AllocStack(0x8)
    //     0x5eabc8: sub             SP, SP, #8
    // 0x5eabcc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5eabcc: mov             x0, x1
    //     0x5eabd0: stur            x1, [fp, #-8]
    // 0x5eabd4: CheckStackOverflow
    //     0x5eabd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eabd8: cmp             SP, x16
    //     0x5eabdc: b.ls            #0x5eac30
    // 0x5eabe0: mov             x1, x0
    // 0x5eabe4: LoadField: r0 = r1->field_73
    //     0x5eabe4: ldur            w0, [x1, #0x73]
    // 0x5eabe8: DecompressPointer r0
    //     0x5eabe8: add             x0, x0, HEAP, lsl #32
    // 0x5eabec: r16 = Sentinel
    //     0x5eabec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eabf0: cmp             w0, w16
    // 0x5eabf4: b.ne            #0x5eac00
    // 0x5eabf8: r2 = _caretPainter
    //     0x5eabf8: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x5eabfc: r0 = InitLateFinalInstanceField()
    //     0x5eabfc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5eac00: mov             x1, x0
    // 0x5eac04: ldur            x0, [fp, #-8]
    // 0x5eac08: LoadField: r2 = r0->field_bb
    //     0x5eac08: ldur            w2, [x0, #0xbb]
    // 0x5eac0c: DecompressPointer r2
    //     0x5eac0c: add             x2, x2, HEAP, lsl #32
    // 0x5eac10: LoadField: r0 = r2->field_27
    //     0x5eac10: ldur            w0, [x2, #0x27]
    // 0x5eac14: DecompressPointer r0
    //     0x5eac14: add             x0, x0, HEAP, lsl #32
    // 0x5eac18: mov             x2, x0
    // 0x5eac1c: r0 = shouldPaint=()
    //     0x5eac1c: bl              #0x5eac38  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x5eac20: r0 = Null
    //     0x5eac20: mov             x0, NULL
    // 0x5eac24: LeaveFrame
    //     0x5eac24: mov             SP, fp
    //     0x5eac28: ldp             fp, lr, [SP], #0x10
    // 0x5eac2c: ret
    //     0x5eac2c: ret             
    // 0x5eac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eac30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eac34: b               #0x5eabe0
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x5ead90, size: 0x3c
    // 0x5ead90: EnterFrame
    //     0x5ead90: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead94: mov             fp, SP
    // 0x5ead98: ldr             x0, [fp, #0x10]
    // 0x5ead9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ead9c: ldur            w1, [x0, #0x17]
    // 0x5eada0: DecompressPointer r1
    //     0x5eada0: add             x1, x1, HEAP, lsl #32
    // 0x5eada4: CheckStackOverflow
    //     0x5eada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eada8: cmp             SP, x16
    //     0x5eadac: b.ls            #0x5eadc4
    // 0x5eadb0: r0 = handleLongPress()
    //     0x5eadb0: bl              #0x5eadcc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x5eadb4: r0 = Null
    //     0x5eadb4: mov             x0, NULL
    // 0x5eadb8: LeaveFrame
    //     0x5eadb8: mov             SP, fp
    //     0x5eadbc: ldp             fp, lr, [SP], #0x10
    // 0x5eadc0: ret
    //     0x5eadc0: ret             
    // 0x5eadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eadc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eadc8: b               #0x5eadb0
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x5eadcc, size: 0x34
    // 0x5eadcc: EnterFrame
    //     0x5eadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eadd0: mov             fp, SP
    // 0x5eadd4: CheckStackOverflow
    //     0x5eadd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eadd8: cmp             SP, x16
    //     0x5eaddc: b.ls            #0x5eadf8
    // 0x5eade0: r2 = Instance_SelectionChangedCause
    //     0x5eade0: ldr             x2, [PP, #0x4c80]  ; [pp+0x4c80] Obj!SelectionChangedCause@96fa11
    // 0x5eade4: r0 = selectWord()
    //     0x5eade4: bl              #0x5eae00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x5eade8: r0 = Null
    //     0x5eade8: mov             x0, NULL
    // 0x5eadec: LeaveFrame
    //     0x5eadec: mov             SP, fp
    //     0x5eadf0: ldp             fp, lr, [SP], #0x10
    // 0x5eadf4: ret
    //     0x5eadf4: ret             
    // 0x5eadf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eadf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eadfc: b               #0x5eade0
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x5eae00, size: 0x4c
    // 0x5eae00: EnterFrame
    //     0x5eae00: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae04: mov             fp, SP
    // 0x5eae08: CheckStackOverflow
    //     0x5eae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae0c: cmp             SP, x16
    //     0x5eae10: b.ls            #0x5eae40
    // 0x5eae14: r17 = 291
    //     0x5eae14: movz            x17, #0x123
    // 0x5eae18: ldr             w3, [x1, x17]
    // 0x5eae1c: DecompressPointer r3
    //     0x5eae1c: add             x3, x3, HEAP, lsl #32
    // 0x5eae20: cmp             w3, NULL
    // 0x5eae24: b.eq            #0x5eae48
    // 0x5eae28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eae28: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eae2c: r0 = selectWordsInRange()
    //     0x5eae2c: bl              #0x52258c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x5eae30: r0 = Null
    //     0x5eae30: mov             x0, NULL
    // 0x5eae34: LeaveFrame
    //     0x5eae34: mov             SP, fp
    //     0x5eae38: ldp             fp, lr, [SP], #0x10
    // 0x5eae3c: ret
    //     0x5eae3c: ret             
    // 0x5eae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eae40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eae44: b               #0x5eae14
    // 0x5eae48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eae48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x5eae4c, size: 0x3c
    // 0x5eae4c: EnterFrame
    //     0x5eae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae50: mov             fp, SP
    // 0x5eae54: ldr             x0, [fp, #0x10]
    // 0x5eae58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eae58: ldur            w1, [x0, #0x17]
    // 0x5eae5c: DecompressPointer r1
    //     0x5eae5c: add             x1, x1, HEAP, lsl #32
    // 0x5eae60: CheckStackOverflow
    //     0x5eae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae64: cmp             SP, x16
    //     0x5eae68: b.ls            #0x5eae80
    // 0x5eae6c: r0 = handleTap()
    //     0x5eae6c: bl              #0x5eae88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x5eae70: r0 = Null
    //     0x5eae70: mov             x0, NULL
    // 0x5eae74: LeaveFrame
    //     0x5eae74: mov             SP, fp
    //     0x5eae78: ldp             fp, lr, [SP], #0x10
    // 0x5eae7c: ret
    //     0x5eae7c: ret             
    // 0x5eae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eae80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eae84: b               #0x5eae6c
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x5eae88, size: 0x34
    // 0x5eae88: EnterFrame
    //     0x5eae88: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae8c: mov             fp, SP
    // 0x5eae90: CheckStackOverflow
    //     0x5eae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae94: cmp             SP, x16
    //     0x5eae98: b.ls            #0x5eaeb4
    // 0x5eae9c: r2 = Instance_SelectionChangedCause
    //     0x5eae9c: ldr             x2, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@96f9d1
    // 0x5eaea0: r0 = selectPosition()
    //     0x5eaea0: bl              #0x5eaebc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x5eaea4: r0 = Null
    //     0x5eaea4: mov             x0, NULL
    // 0x5eaea8: LeaveFrame
    //     0x5eaea8: mov             SP, fp
    //     0x5eaeac: ldp             fp, lr, [SP], #0x10
    // 0x5eaeb0: ret
    //     0x5eaeb0: ret             
    // 0x5eaeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaeb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaeb8: b               #0x5eae9c
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x5eaebc, size: 0x4c
    // 0x5eaebc: EnterFrame
    //     0x5eaebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaec0: mov             fp, SP
    // 0x5eaec4: CheckStackOverflow
    //     0x5eaec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaec8: cmp             SP, x16
    //     0x5eaecc: b.ls            #0x5eaefc
    // 0x5eaed0: r17 = 291
    //     0x5eaed0: movz            x17, #0x123
    // 0x5eaed4: ldr             w3, [x1, x17]
    // 0x5eaed8: DecompressPointer r3
    //     0x5eaed8: add             x3, x3, HEAP, lsl #32
    // 0x5eaedc: cmp             w3, NULL
    // 0x5eaee0: b.eq            #0x5eaf04
    // 0x5eaee4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eaee4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eaee8: r0 = selectPositionAt()
    //     0x5eaee8: bl              #0x473f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5eaeec: r0 = Null
    //     0x5eaeec: mov             x0, NULL
    // 0x5eaef0: LeaveFrame
    //     0x5eaef0: mov             SP, fp
    //     0x5eaef4: ldp             fp, lr, [SP], #0x10
    // 0x5eaef8: ret
    //     0x5eaef8: ret             
    // 0x5eaefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaefc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf00: b               #0x5eaed0
    // 0x5eaf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaf04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5eaf08, size: 0x40
    // 0x5eaf08: EnterFrame
    //     0x5eaf08: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf0c: mov             fp, SP
    // 0x5eaf10: ldr             x0, [fp, #0x18]
    // 0x5eaf14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eaf14: ldur            w1, [x0, #0x17]
    // 0x5eaf18: DecompressPointer r1
    //     0x5eaf18: add             x1, x1, HEAP, lsl #32
    // 0x5eaf1c: CheckStackOverflow
    //     0x5eaf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaf20: cmp             SP, x16
    //     0x5eaf24: b.ls            #0x5eaf40
    // 0x5eaf28: ldr             x2, [fp, #0x10]
    // 0x5eaf2c: r0 = handleTapDown()
    //     0x5eaf2c: bl              #0x5eaf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x5eaf30: r0 = Null
    //     0x5eaf30: mov             x0, NULL
    // 0x5eaf34: LeaveFrame
    //     0x5eaf34: mov             SP, fp
    //     0x5eaf38: ldp             fp, lr, [SP], #0x10
    // 0x5eaf3c: ret
    //     0x5eaf3c: ret             
    // 0x5eaf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf44: b               #0x5eaf28
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x5eaf48, size: 0x38
    // 0x5eaf48: LoadField: r0 = r2->field_7
    //     0x5eaf48: ldur            w0, [x2, #7]
    // 0x5eaf4c: DecompressPointer r0
    //     0x5eaf4c: add             x0, x0, HEAP, lsl #32
    // 0x5eaf50: r17 = 291
    //     0x5eaf50: movz            x17, #0x123
    // 0x5eaf54: str             w0, [x1, x17]
    // 0x5eaf58: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5eaf58: ldurb           w16, [x1, #-1]
    //     0x5eaf5c: ldurb           w17, [x0, #-1]
    //     0x5eaf60: and             x16, x17, x16, lsr #2
    //     0x5eaf64: tst             x16, HEAP, lsr #32
    //     0x5eaf68: b.eq            #0x5eaf78
    //     0x5eaf6c: str             lr, [SP, #-8]!
    //     0x5eaf70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5eaf74: ldr             lr, [SP], #8
    // 0x5eaf78: r0 = Null
    //     0x5eaf78: mov             x0, NULL
    // 0x5eaf7c: ret
    //     0x5eaf7c: ret             
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x5eaf80, size: 0x38
    // 0x5eaf80: EnterFrame
    //     0x5eaf80: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf84: mov             fp, SP
    // 0x5eaf88: ldr             x0, [fp, #0x10]
    // 0x5eaf8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eaf8c: ldur            w1, [x0, #0x17]
    // 0x5eaf90: DecompressPointer r1
    //     0x5eaf90: add             x1, x1, HEAP, lsl #32
    // 0x5eaf94: CheckStackOverflow
    //     0x5eaf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaf98: cmp             SP, x16
    //     0x5eaf9c: b.ls            #0x5eafb0
    // 0x5eafa0: r0 = _showHideCursor()
    //     0x5eafa0: bl              #0x5eabc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x5eafa4: LeaveFrame
    //     0x5eafa4: mov             SP, fp
    //     0x5eafa8: ldp             fp, lr, [SP], #0x10
    // 0x5eafac: ret
    //     0x5eafac: ret             
    // 0x5eafb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eafb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eafb4: b               #0x5eafa0
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x5eafb8, size: 0x38
    // 0x5eafb8: EnterFrame
    //     0x5eafb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafbc: mov             fp, SP
    // 0x5eafc0: ldr             x0, [fp, #0x10]
    // 0x5eafc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eafc4: ldur            w1, [x0, #0x17]
    // 0x5eafc8: DecompressPointer r1
    //     0x5eafc8: add             x1, x1, HEAP, lsl #32
    // 0x5eafcc: CheckStackOverflow
    //     0x5eafcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eafd0: cmp             SP, x16
    //     0x5eafd4: b.ls            #0x5eafe8
    // 0x5eafd8: r0 = markNeedsPaint()
    //     0x5eafd8: bl              #0x5f0f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x5eafdc: LeaveFrame
    //     0x5eafdc: mov             SP, fp
    //     0x5eafe0: ldp             fp, lr, [SP], #0x10
    // 0x5eafe4: ret
    //     0x5eafe4: ret             
    // 0x5eafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eafe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eafec: b               #0x5eafd8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5ed0f8, size: 0xe30
    // 0x5ed0f8: EnterFrame
    //     0x5ed0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed0fc: mov             fp, SP
    // 0x5ed100: AllocStack(0x108)
    //     0x5ed100: sub             SP, SP, #0x108
    // 0x5ed104: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5ed104: mov             x4, x1
    //     0x5ed108: mov             x0, x3
    //     0x5ed10c: stur            x3, [fp, #-0x18]
    //     0x5ed110: mov             x3, x2
    //     0x5ed114: stur            x1, [fp, #-8]
    //     0x5ed118: stur            x2, [fp, #-0x10]
    //     0x5ed11c: stur            x5, [fp, #-0x20]
    // 0x5ed120: CheckStackOverflow
    //     0x5ed120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed124: cmp             SP, x16
    //     0x5ed128: b.ls            #0x5edee0
    // 0x5ed12c: r1 = <SemanticsNode>
    //     0x5ed12c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x5ed130: r2 = 0
    //     0x5ed130: movz            x2, #0
    // 0x5ed134: r0 = _GrowableList()
    //     0x5ed134: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed138: mov             x2, x0
    // 0x5ed13c: ldur            x0, [fp, #-8]
    // 0x5ed140: stur            x2, [fp, #-0x40]
    // 0x5ed144: LoadField: r3 = r0->field_a7
    //     0x5ed144: ldur            w3, [x0, #0xa7]
    // 0x5ed148: DecompressPointer r3
    //     0x5ed148: add             x3, x3, HEAP, lsl #32
    // 0x5ed14c: stur            x3, [fp, #-0x38]
    // 0x5ed150: LoadField: r4 = r3->field_1b
    //     0x5ed150: ldur            w4, [x3, #0x1b]
    // 0x5ed154: DecompressPointer r4
    //     0x5ed154: add             x4, x4, HEAP, lsl #32
    // 0x5ed158: stur            x4, [fp, #-0x30]
    // 0x5ed15c: cmp             w4, NULL
    // 0x5ed160: b.eq            #0x5edee8
    // 0x5ed164: LoadField: r5 = r0->field_5b
    //     0x5ed164: ldur            w5, [x0, #0x5b]
    // 0x5ed168: DecompressPointer r5
    //     0x5ed168: add             x5, x5, HEAP, lsl #32
    // 0x5ed16c: stur            x5, [fp, #-0x28]
    // 0x5ed170: r1 = <Key, SemanticsNode>
    //     0x5ed170: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] TypeArguments: <Key, SemanticsNode>
    //     0x5ed174: ldr             x1, [x1, #0x320]
    // 0x5ed178: r0 = _Map()
    //     0x5ed178: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5ed17c: mov             x2, x0
    // 0x5ed180: r0 = _Uint32List
    //     0x5ed180: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5ed184: stur            x2, [fp, #-0x48]
    // 0x5ed188: StoreField: r2->field_1b = r0
    //     0x5ed188: stur            w0, [x2, #0x1b]
    // 0x5ed18c: StoreField: r2->field_b = rZR
    //     0x5ed18c: stur            wzr, [x2, #0xb]
    // 0x5ed190: r0 = const []
    //     0x5ed190: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5ed194: StoreField: r2->field_f = r0
    //     0x5ed194: stur            w0, [x2, #0xf]
    // 0x5ed198: StoreField: r2->field_13 = rZR
    //     0x5ed198: stur            wzr, [x2, #0x13]
    // 0x5ed19c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5ed19c: stur            wzr, [x2, #0x17]
    // 0x5ed1a0: ldur            x0, [fp, #-8]
    // 0x5ed1a4: LoadField: r1 = r0->field_af
    //     0x5ed1a4: ldur            w1, [x0, #0xaf]
    // 0x5ed1a8: DecompressPointer r1
    //     0x5ed1a8: add             x1, x1, HEAP, lsl #32
    // 0x5ed1ac: cmp             w1, NULL
    // 0x5ed1b0: b.ne            #0x5ed1f8
    // 0x5ed1b4: r17 = 275
    //     0x5ed1b4: movz            x17, #0x113
    // 0x5ed1b8: ldr             w1, [x0, x17]
    // 0x5ed1bc: DecompressPointer r1
    //     0x5ed1bc: add             x1, x1, HEAP, lsl #32
    // 0x5ed1c0: cmp             w1, NULL
    // 0x5ed1c4: b.eq            #0x5edeec
    // 0x5ed1c8: r0 = combineSemanticsInfo()
    //     0x5ed1c8: bl              #0x5e5250  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x5ed1cc: mov             x1, x0
    // 0x5ed1d0: ldur            x2, [fp, #-8]
    // 0x5ed1d4: StoreField: r2->field_af = r0
    //     0x5ed1d4: stur            w0, [x2, #0xaf]
    //     0x5ed1d8: ldurb           w16, [x2, #-1]
    //     0x5ed1dc: ldurb           w17, [x0, #-1]
    //     0x5ed1e0: and             x16, x17, x16, lsr #2
    //     0x5ed1e4: tst             x16, HEAP, lsr #32
    //     0x5ed1e8: b.eq            #0x5ed1f0
    //     0x5ed1ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5ed1f0: mov             x0, x1
    // 0x5ed1f4: b               #0x5ed200
    // 0x5ed1f8: mov             x2, x0
    // 0x5ed1fc: mov             x0, x1
    // 0x5ed200: stur            x0, [fp, #-0x90]
    // 0x5ed204: LoadField: r1 = r0->field_b
    //     0x5ed204: ldur            w1, [x0, #0xb]
    // 0x5ed208: r3 = LoadInt32Instr(r1)
    //     0x5ed208: sbfx            x3, x1, #1, #0x1f
    // 0x5ed20c: stur            x3, [fp, #-0x88]
    // 0x5ed210: ldur            x11, [fp, #-0x30]
    // 0x5ed214: ldur            x7, [fp, #-0x28]
    // 0x5ed218: ldur            x1, [fp, #-0x40]
    // 0x5ed21c: d0 = 0.000000
    //     0x5ed21c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ed220: r10 = 0
    //     0x5ed220: movz            x10, #0
    // 0x5ed224: r9 = 0
    //     0x5ed224: movz            x9, #0
    // 0x5ed228: r8 = 0
    //     0x5ed228: movz            x8, #0
    // 0x5ed22c: r6 = 0
    //     0x5ed22c: movz            x6, #0
    // 0x5ed230: ldur            x5, [fp, #-0x10]
    // 0x5ed234: ldur            x4, [fp, #-0x20]
    // 0x5ed238: stur            x11, [fp, #-0x60]
    // 0x5ed23c: stur            x10, [fp, #-0x68]
    // 0x5ed240: stur            x9, [fp, #-0x70]
    // 0x5ed244: stur            x8, [fp, #-0x78]
    // 0x5ed248: stur            x7, [fp, #-0x80]
    // 0x5ed24c: stur            d0, [fp, #-0xc8]
    // 0x5ed250: CheckStackOverflow
    //     0x5ed250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed254: cmp             SP, x16
    //     0x5ed258: b.ls            #0x5edef0
    // 0x5ed25c: LoadField: r12 = r0->field_b
    //     0x5ed25c: ldur            w12, [x0, #0xb]
    // 0x5ed260: r13 = LoadInt32Instr(r12)
    //     0x5ed260: sbfx            x13, x12, #1, #0x1f
    // 0x5ed264: cmp             x3, x13
    // 0x5ed268: b.ne            #0x5edec4
    // 0x5ed26c: cmp             x6, x13
    // 0x5ed270: b.ge            #0x5ede28
    // 0x5ed274: LoadField: r12 = r0->field_f
    //     0x5ed274: ldur            w12, [x0, #0xf]
    // 0x5ed278: DecompressPointer r12
    //     0x5ed278: add             x12, x12, HEAP, lsl #32
    // 0x5ed27c: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x5ed27c: add             x16, x12, x6, lsl #2
    //     0x5ed280: ldur            w13, [x16, #0xf]
    // 0x5ed284: DecompressPointer r13
    //     0x5ed284: add             x13, x13, HEAP, lsl #32
    // 0x5ed288: stur            x13, [fp, #-0x30]
    // 0x5ed28c: add             x12, x6, #1
    // 0x5ed290: stur            x12, [fp, #-0x58]
    // 0x5ed294: LoadField: r6 = r13->field_7
    //     0x5ed294: ldur            w6, [x13, #7]
    // 0x5ed298: DecompressPointer r6
    //     0x5ed298: add             x6, x6, HEAP, lsl #32
    // 0x5ed29c: stur            x6, [fp, #-0x28]
    // 0x5ed2a0: LoadField: r14 = r6->field_7
    //     0x5ed2a0: ldur            w14, [x6, #7]
    // 0x5ed2a4: r19 = LoadInt32Instr(r14)
    //     0x5ed2a4: sbfx            x19, x14, #1, #0x1f
    // 0x5ed2a8: add             x14, x10, x19
    // 0x5ed2ac: stur            x14, [fp, #-0x50]
    // 0x5ed2b0: r0 = TextSelection()
    //     0x5ed2b0: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5ed2b4: mov             x1, x0
    // 0x5ed2b8: ldur            x0, [fp, #-0x68]
    // 0x5ed2bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x5ed2bc: stur            x0, [x1, #0x17]
    // 0x5ed2c0: ldur            x2, [fp, #-0x50]
    // 0x5ed2c4: StoreField: r1->field_1f = r2
    //     0x5ed2c4: stur            x2, [x1, #0x1f]
    // 0x5ed2c8: r3 = Instance_TextAffinity
    //     0x5ed2c8: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5ed2cc: StoreField: r1->field_27 = r3
    //     0x5ed2cc: stur            w3, [x1, #0x27]
    // 0x5ed2d0: r4 = false
    //     0x5ed2d0: add             x4, NULL, #0x30  ; false
    // 0x5ed2d4: StoreField: r1->field_2b = r4
    //     0x5ed2d4: stur            w4, [x1, #0x2b]
    // 0x5ed2d8: cmp             x0, x2
    // 0x5ed2dc: b.ge            #0x5ed2e8
    // 0x5ed2e0: mov             x5, x0
    // 0x5ed2e4: b               #0x5ed2ec
    // 0x5ed2e8: mov             x5, x2
    // 0x5ed2ec: cmp             x0, x2
    // 0x5ed2f0: b.ge            #0x5ed2fc
    // 0x5ed2f4: mov             x6, x2
    // 0x5ed2f8: b               #0x5ed300
    // 0x5ed2fc: mov             x6, x0
    // 0x5ed300: ldur            x0, [fp, #-0x30]
    // 0x5ed304: StoreField: r1->field_7 = r5
    //     0x5ed304: stur            x5, [x1, #7]
    // 0x5ed308: StoreField: r1->field_f = r6
    //     0x5ed308: stur            x6, [x1, #0xf]
    // 0x5ed30c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5ed30c: ldur            w5, [x0, #0x17]
    // 0x5ed310: DecompressPointer r5
    //     0x5ed310: add             x5, x5, HEAP, lsl #32
    // 0x5ed314: tbnz            w5, #4, #0x5ed5c0
    // 0x5ed318: ldur            x5, [fp, #-0x70]
    // 0x5ed31c: r0 = BoxInt64Instr(r5)
    //     0x5ed31c: sbfiz           x0, x5, #1, #0x1f
    //     0x5ed320: cmp             x5, x0, asr #1
    //     0x5ed324: b.eq            #0x5ed330
    //     0x5ed328: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ed32c: stur            x5, [x0, #7]
    // 0x5ed330: stur            x0, [fp, #-0xa0]
    // 0x5ed334: ldur            x8, [fp, #-0x78]
    // 0x5ed338: ldur            x1, [fp, #-0x40]
    // 0x5ed33c: ldur            x6, [fp, #-0x20]
    // 0x5ed340: ldur            x7, [fp, #-0x80]
    // 0x5ed344: stur            x8, [fp, #-0x68]
    // 0x5ed348: CheckStackOverflow
    //     0x5ed348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed34c: cmp             SP, x16
    //     0x5ed350: b.ls            #0x5edef8
    // 0x5ed354: LoadField: r9 = r6->field_b
    //     0x5ed354: ldur            w9, [x6, #0xb]
    // 0x5ed358: r10 = LoadInt32Instr(r9)
    //     0x5ed358: sbfx            x10, x9, #1, #0x1f
    // 0x5ed35c: cmp             x10, x8
    // 0x5ed360: b.le            #0x5ed534
    // 0x5ed364: LoadField: r9 = r6->field_f
    //     0x5ed364: ldur            w9, [x6, #0xf]
    // 0x5ed368: DecompressPointer r9
    //     0x5ed368: add             x9, x9, HEAP, lsl #32
    // 0x5ed36c: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x5ed36c: add             x16, x9, x8, lsl #2
    //     0x5ed370: ldur            w10, [x16, #0xf]
    // 0x5ed374: DecompressPointer r10
    //     0x5ed374: add             x10, x10, HEAP, lsl #32
    // 0x5ed378: stur            x10, [fp, #-0x98]
    // 0x5ed37c: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5ed37c: bl              #0x57c63c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5ed380: mov             x3, x0
    // 0x5ed384: ldur            x0, [fp, #-0x70]
    // 0x5ed388: stur            x3, [fp, #-0xa8]
    // 0x5ed38c: StoreField: r3->field_b = r0
    //     0x5ed38c: stur            x0, [x3, #0xb]
    // 0x5ed390: r1 = Null
    //     0x5ed390: mov             x1, NULL
    // 0x5ed394: r2 = 6
    //     0x5ed394: movz            x2, #0x6
    // 0x5ed398: r0 = AllocateArray()
    //     0x5ed398: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5ed39c: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5ed39c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "PlaceholderSpanIndexSemanticsTag("
    //     0x5ed3a0: ldr             x16, [x16, #0xad8]
    // 0x5ed3a4: StoreField: r0->field_f = r16
    //     0x5ed3a4: stur            w16, [x0, #0xf]
    // 0x5ed3a8: ldur            x1, [fp, #-0xa0]
    // 0x5ed3ac: StoreField: r0->field_13 = r1
    //     0x5ed3ac: stur            w1, [x0, #0x13]
    // 0x5ed3b0: r16 = ")"
    //     0x5ed3b0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x5ed3b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ed3b4: stur            w16, [x0, #0x17]
    // 0x5ed3b8: str             x0, [SP]
    // 0x5ed3bc: r0 = _interpolate()
    //     0x5ed3bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5ed3c0: ldur            x2, [fp, #-0xa8]
    // 0x5ed3c4: StoreField: r2->field_7 = r0
    //     0x5ed3c4: stur            w0, [x2, #7]
    //     0x5ed3c8: ldurb           w16, [x2, #-1]
    //     0x5ed3cc: ldurb           w17, [x0, #-1]
    //     0x5ed3d0: and             x16, x17, x16, lsr #2
    //     0x5ed3d4: tst             x16, HEAP, lsr #32
    //     0x5ed3d8: b.eq            #0x5ed3e0
    //     0x5ed3dc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5ed3e0: ldur            x0, [fp, #-0x98]
    // 0x5ed3e4: LoadField: r1 = r0->field_63
    //     0x5ed3e4: ldur            w1, [x0, #0x63]
    // 0x5ed3e8: DecompressPointer r1
    //     0x5ed3e8: add             x1, x1, HEAP, lsl #32
    // 0x5ed3ec: cmp             w1, NULL
    // 0x5ed3f0: b.eq            #0x5ed528
    // 0x5ed3f4: r0 = contains()
    //     0x5ed3f4: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5ed3f8: tbnz            w0, #4, #0x5ed51c
    // 0x5ed3fc: ldur            x4, [fp, #-0x20]
    // 0x5ed400: ldur            x3, [fp, #-0x40]
    // 0x5ed404: ldur            x5, [fp, #-0x80]
    // 0x5ed408: ldur            x6, [fp, #-0x68]
    // 0x5ed40c: LoadField: r0 = r4->field_b
    //     0x5ed40c: ldur            w0, [x4, #0xb]
    // 0x5ed410: r1 = LoadInt32Instr(r0)
    //     0x5ed410: sbfx            x1, x0, #1, #0x1f
    // 0x5ed414: mov             x0, x1
    // 0x5ed418: mov             x1, x6
    // 0x5ed41c: cmp             x1, x0
    // 0x5ed420: b.hs            #0x5edf00
    // 0x5ed424: LoadField: r0 = r4->field_f
    //     0x5ed424: ldur            w0, [x4, #0xf]
    // 0x5ed428: DecompressPointer r0
    //     0x5ed428: add             x0, x0, HEAP, lsl #32
    // 0x5ed42c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5ed42c: add             x16, x0, x6, lsl #2
    //     0x5ed430: ldur            w7, [x16, #0xf]
    // 0x5ed434: DecompressPointer r7
    //     0x5ed434: add             x7, x7, HEAP, lsl #32
    // 0x5ed438: stur            x7, [fp, #-0x98]
    // 0x5ed43c: cmp             w5, NULL
    // 0x5ed440: b.eq            #0x5edf04
    // 0x5ed444: LoadField: r0 = r5->field_7
    //     0x5ed444: ldur            w0, [x5, #7]
    // 0x5ed448: DecompressPointer r0
    //     0x5ed448: add             x0, x0, HEAP, lsl #32
    // 0x5ed44c: cmp             w0, NULL
    // 0x5ed450: b.eq            #0x5edf08
    // 0x5ed454: r2 = Null
    //     0x5ed454: mov             x2, NULL
    // 0x5ed458: r1 = Null
    //     0x5ed458: mov             x1, NULL
    // 0x5ed45c: r4 = LoadClassIdInstr(r0)
    //     0x5ed45c: ldur            x4, [x0, #-1]
    //     0x5ed460: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed464: cmp             x4, #0x667
    // 0x5ed468: b.eq            #0x5ed480
    // 0x5ed46c: r8 = TextParentData
    //     0x5ed46c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5ed470: ldr             x8, [x8, #0xba0]
    // 0x5ed474: r3 = Null
    //     0x5ed474: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f350] Null
    //     0x5ed478: ldr             x3, [x3, #0x350]
    // 0x5ed47c: r0 = DefaultTypeTest()
    //     0x5ed47c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ed480: ldur            x0, [fp, #-0x40]
    // 0x5ed484: LoadField: r1 = r0->field_b
    //     0x5ed484: ldur            w1, [x0, #0xb]
    // 0x5ed488: LoadField: r2 = r0->field_f
    //     0x5ed488: ldur            w2, [x0, #0xf]
    // 0x5ed48c: DecompressPointer r2
    //     0x5ed48c: add             x2, x2, HEAP, lsl #32
    // 0x5ed490: LoadField: r3 = r2->field_b
    //     0x5ed490: ldur            w3, [x2, #0xb]
    // 0x5ed494: r2 = LoadInt32Instr(r1)
    //     0x5ed494: sbfx            x2, x1, #1, #0x1f
    // 0x5ed498: stur            x2, [fp, #-0xb0]
    // 0x5ed49c: r1 = LoadInt32Instr(r3)
    //     0x5ed49c: sbfx            x1, x3, #1, #0x1f
    // 0x5ed4a0: cmp             x2, x1
    // 0x5ed4a4: b.ne            #0x5ed4b0
    // 0x5ed4a8: mov             x1, x0
    // 0x5ed4ac: r0 = _growToNextCapacity()
    //     0x5ed4ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed4b0: ldur            x3, [fp, #-0x40]
    // 0x5ed4b4: ldur            x4, [fp, #-0x68]
    // 0x5ed4b8: ldur            x2, [fp, #-0xb0]
    // 0x5ed4bc: add             x0, x2, #1
    // 0x5ed4c0: lsl             x1, x0, #1
    // 0x5ed4c4: StoreField: r3->field_b = r1
    //     0x5ed4c4: stur            w1, [x3, #0xb]
    // 0x5ed4c8: LoadField: r1 = r3->field_f
    //     0x5ed4c8: ldur            w1, [x3, #0xf]
    // 0x5ed4cc: DecompressPointer r1
    //     0x5ed4cc: add             x1, x1, HEAP, lsl #32
    // 0x5ed4d0: ldur            x0, [fp, #-0x98]
    // 0x5ed4d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ed4d4: add             x25, x1, x2, lsl #2
    //     0x5ed4d8: add             x25, x25, #0xf
    //     0x5ed4dc: str             w0, [x25]
    //     0x5ed4e0: tbz             w0, #0, #0x5ed4fc
    //     0x5ed4e4: ldurb           w16, [x1, #-1]
    //     0x5ed4e8: ldurb           w17, [x0, #-1]
    //     0x5ed4ec: and             x16, x17, x16, lsr #2
    //     0x5ed4f0: tst             x16, HEAP, lsr #32
    //     0x5ed4f4: b.eq            #0x5ed4fc
    //     0x5ed4f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5ed4fc: add             x8, x4, #1
    // 0x5ed500: mov             x1, x3
    // 0x5ed504: ldur            x5, [fp, #-0x70]
    // 0x5ed508: ldur            x2, [fp, #-0x50]
    // 0x5ed50c: ldur            x0, [fp, #-0xa0]
    // 0x5ed510: r4 = false
    //     0x5ed510: add             x4, NULL, #0x30  ; false
    // 0x5ed514: r3 = Instance_TextAffinity
    //     0x5ed514: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5ed518: b               #0x5ed33c
    // 0x5ed51c: ldur            x3, [fp, #-0x40]
    // 0x5ed520: ldur            x4, [fp, #-0x68]
    // 0x5ed524: b               #0x5ed53c
    // 0x5ed528: ldur            x3, [fp, #-0x40]
    // 0x5ed52c: ldur            x4, [fp, #-0x68]
    // 0x5ed530: b               #0x5ed53c
    // 0x5ed534: mov             x3, x1
    // 0x5ed538: mov             x4, x8
    // 0x5ed53c: ldur            x6, [fp, #-0x70]
    // 0x5ed540: ldur            x5, [fp, #-0x80]
    // 0x5ed544: cmp             w5, NULL
    // 0x5ed548: b.eq            #0x5edf0c
    // 0x5ed54c: LoadField: r7 = r5->field_7
    //     0x5ed54c: ldur            w7, [x5, #7]
    // 0x5ed550: DecompressPointer r7
    //     0x5ed550: add             x7, x7, HEAP, lsl #32
    // 0x5ed554: stur            x7, [fp, #-0x98]
    // 0x5ed558: cmp             w7, NULL
    // 0x5ed55c: b.eq            #0x5edf10
    // 0x5ed560: mov             x0, x7
    // 0x5ed564: r2 = Null
    //     0x5ed564: mov             x2, NULL
    // 0x5ed568: r1 = Null
    //     0x5ed568: mov             x1, NULL
    // 0x5ed56c: r4 = LoadClassIdInstr(r0)
    //     0x5ed56c: ldur            x4, [x0, #-1]
    //     0x5ed570: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed574: cmp             x4, #0x667
    // 0x5ed578: b.eq            #0x5ed590
    // 0x5ed57c: r8 = TextParentData
    //     0x5ed57c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5ed580: ldr             x8, [x8, #0xba0]
    // 0x5ed584: r3 = Null
    //     0x5ed584: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f360] Null
    //     0x5ed588: ldr             x3, [x3, #0x360]
    // 0x5ed58c: r0 = DefaultTypeTest()
    //     0x5ed58c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ed590: ldur            x0, [fp, #-0x98]
    // 0x5ed594: LoadField: r1 = r0->field_b
    //     0x5ed594: ldur            w1, [x0, #0xb]
    // 0x5ed598: DecompressPointer r1
    //     0x5ed598: add             x1, x1, HEAP, lsl #32
    // 0x5ed59c: ldur            x3, [fp, #-0x70]
    // 0x5ed5a0: add             x0, x3, #1
    // 0x5ed5a4: ldur            x4, [fp, #-0x60]
    // 0x5ed5a8: ldur            d0, [fp, #-0xc8]
    // 0x5ed5ac: mov             x3, x0
    // 0x5ed5b0: mov             x0, x1
    // 0x5ed5b4: ldur            x1, [fp, #-0x68]
    // 0x5ed5b8: ldur            x2, [fp, #-0x40]
    // 0x5ed5bc: b               #0x5eddfc
    // 0x5ed5c0: ldur            x3, [fp, #-0x70]
    // 0x5ed5c4: ldur            x5, [fp, #-0x80]
    // 0x5ed5c8: mov             x2, x1
    // 0x5ed5cc: ldur            x1, [fp, #-0x38]
    // 0x5ed5d0: r0 = getBoxesForSelection()
    //     0x5ed5d0: bl              #0x458150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5ed5d4: mov             x2, x0
    // 0x5ed5d8: stur            x2, [fp, #-0x98]
    // 0x5ed5dc: r0 = LoadClassIdInstr(r2)
    //     0x5ed5dc: ldur            x0, [x2, #-1]
    //     0x5ed5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed5e4: mov             x1, x2
    // 0x5ed5e8: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x5ed5e8: movz            x17, #0xd77f
    //     0x5ed5ec: add             lr, x0, x17
    //     0x5ed5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed5f4: blr             lr
    // 0x5ed5f8: tbnz            w0, #4, #0x5ed618
    // 0x5ed5fc: ldur            x11, [fp, #-0x60]
    // 0x5ed600: ldur            d0, [fp, #-0xc8]
    // 0x5ed604: ldur            x9, [fp, #-0x70]
    // 0x5ed608: ldur            x8, [fp, #-0x78]
    // 0x5ed60c: ldur            x7, [fp, #-0x80]
    // 0x5ed610: ldur            x2, [fp, #-0x40]
    // 0x5ed614: b               #0x5ede0c
    // 0x5ed618: ldur            x2, [fp, #-0x98]
    // 0x5ed61c: r0 = LoadClassIdInstr(r2)
    //     0x5ed61c: ldur            x0, [x2, #-1]
    //     0x5ed620: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed624: mov             x1, x2
    // 0x5ed628: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x5ed628: movz            x17, #0xd50f
    //     0x5ed62c: add             lr, x0, x17
    //     0x5ed630: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed634: blr             lr
    // 0x5ed638: LoadField: d0 = r0->field_7
    //     0x5ed638: ldur            d0, [x0, #7]
    // 0x5ed63c: stur            d0, [fp, #-0xe8]
    // 0x5ed640: LoadField: d1 = r0->field_f
    //     0x5ed640: ldur            d1, [x0, #0xf]
    // 0x5ed644: stur            d1, [fp, #-0xe0]
    // 0x5ed648: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5ed648: ldur            d2, [x0, #0x17]
    // 0x5ed64c: stur            d2, [fp, #-0xd8]
    // 0x5ed650: LoadField: d3 = r0->field_1f
    //     0x5ed650: ldur            d3, [x0, #0x1f]
    // 0x5ed654: ldur            x2, [fp, #-0x98]
    // 0x5ed658: stur            d3, [fp, #-0xd0]
    // 0x5ed65c: r0 = LoadClassIdInstr(r2)
    //     0x5ed65c: ldur            x0, [x2, #-1]
    //     0x5ed660: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed664: mov             x1, x2
    // 0x5ed668: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x5ed668: movz            x17, #0xd50f
    //     0x5ed66c: add             lr, x0, x17
    //     0x5ed670: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed674: blr             lr
    // 0x5ed678: LoadField: r2 = r0->field_27
    //     0x5ed678: ldur            w2, [x0, #0x27]
    // 0x5ed67c: DecompressPointer r2
    //     0x5ed67c: add             x2, x2, HEAP, lsl #32
    // 0x5ed680: ldur            x0, [fp, #-0x98]
    // 0x5ed684: stur            x2, [fp, #-0xa8]
    // 0x5ed688: LoadField: r3 = r0->field_7
    //     0x5ed688: ldur            w3, [x0, #7]
    // 0x5ed68c: DecompressPointer r3
    //     0x5ed68c: add             x3, x3, HEAP, lsl #32
    // 0x5ed690: mov             x1, x3
    // 0x5ed694: stur            x3, [fp, #-0xa0]
    // 0x5ed698: r0 = SubListIterable()
    //     0x5ed698: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5ed69c: mov             x1, x0
    // 0x5ed6a0: ldur            x2, [fp, #-0x98]
    // 0x5ed6a4: r3 = 1
    //     0x5ed6a4: movz            x3, #0x1
    // 0x5ed6a8: r5 = Null
    //     0x5ed6a8: mov             x5, NULL
    // 0x5ed6ac: stur            x0, [fp, #-0x98]
    // 0x5ed6b0: r0 = SubListIterable()
    //     0x5ed6b0: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5ed6b4: ldur            x16, [fp, #-0x98]
    // 0x5ed6b8: str             x16, [SP]
    // 0x5ed6bc: r0 = length()
    //     0x5ed6bc: bl              #0x620998  ; [dart:_internal] SubListIterable::length
    // 0x5ed6c0: r1 = LoadInt32Instr(r0)
    //     0x5ed6c0: sbfx            x1, x0, #1, #0x1f
    //     0x5ed6c4: tbz             w0, #0, #0x5ed6cc
    //     0x5ed6c8: ldur            x1, [x0, #7]
    // 0x5ed6cc: stur            x1, [fp, #-0xb0]
    // 0x5ed6d0: ldur            x0, [fp, #-0xa8]
    // 0x5ed6d4: ldur            d3, [fp, #-0xe8]
    // 0x5ed6d8: ldur            d2, [fp, #-0xe0]
    // 0x5ed6dc: ldur            d1, [fp, #-0xd8]
    // 0x5ed6e0: ldur            d0, [fp, #-0xd0]
    // 0x5ed6e4: r2 = 0
    //     0x5ed6e4: movz            x2, #0
    // 0x5ed6e8: stur            x0, [fp, #-0xa8]
    // 0x5ed6ec: stur            x2, [fp, #-0x68]
    // 0x5ed6f0: stur            d3, [fp, #-0xd0]
    // 0x5ed6f4: stur            d2, [fp, #-0xd8]
    // 0x5ed6f8: stur            d1, [fp, #-0xe0]
    // 0x5ed6fc: stur            d0, [fp, #-0xe8]
    // 0x5ed700: CheckStackOverflow
    //     0x5ed700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed704: cmp             SP, x16
    //     0x5ed708: b.ls            #0x5edf14
    // 0x5ed70c: ldur            x16, [fp, #-0x98]
    // 0x5ed710: str             x16, [SP]
    // 0x5ed714: r0 = length()
    //     0x5ed714: bl              #0x620998  ; [dart:_internal] SubListIterable::length
    // 0x5ed718: r1 = LoadInt32Instr(r0)
    //     0x5ed718: sbfx            x1, x0, #1, #0x1f
    //     0x5ed71c: tbz             w0, #0, #0x5ed724
    //     0x5ed720: ldur            x1, [x0, #7]
    // 0x5ed724: ldur            x0, [fp, #-0xb0]
    // 0x5ed728: cmp             x0, x1
    // 0x5ed72c: b.ne            #0x5edea4
    // 0x5ed730: ldur            x3, [fp, #-0x68]
    // 0x5ed734: cmp             x3, x1
    // 0x5ed738: b.ge            #0x5ed7f0
    // 0x5ed73c: ldur            x1, [fp, #-0x98]
    // 0x5ed740: mov             x2, x3
    // 0x5ed744: r0 = elementAt()
    //     0x5ed744: bl              #0x5038fc  ; [dart:_internal] SubListIterable::elementAt
    // 0x5ed748: mov             x3, x0
    // 0x5ed74c: ldur            x0, [fp, #-0x68]
    // 0x5ed750: stur            x3, [fp, #-0xc0]
    // 0x5ed754: add             x4, x0, #1
    // 0x5ed758: stur            x4, [fp, #-0xb8]
    // 0x5ed75c: cmp             w3, NULL
    // 0x5ed760: b.ne            #0x5ed794
    // 0x5ed764: mov             x0, x3
    // 0x5ed768: ldur            x2, [fp, #-0xa0]
    // 0x5ed76c: r1 = Null
    //     0x5ed76c: mov             x1, NULL
    // 0x5ed770: cmp             w2, NULL
    // 0x5ed774: b.eq            #0x5ed794
    // 0x5ed778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed778: ldur            w4, [x2, #0x17]
    // 0x5ed77c: DecompressPointer r4
    //     0x5ed77c: add             x4, x4, HEAP, lsl #32
    // 0x5ed780: r8 = X0
    //     0x5ed780: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ed784: LoadField: r9 = r4->field_7
    //     0x5ed784: ldur            x9, [x4, #7]
    // 0x5ed788: r3 = Null
    //     0x5ed788: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f370] Null
    //     0x5ed78c: ldr             x3, [x3, #0x370]
    // 0x5ed790: blr             x9
    // 0x5ed794: ldur            x0, [fp, #-0xc0]
    // 0x5ed798: ldur            d3, [fp, #-0xd0]
    // 0x5ed79c: ldur            d2, [fp, #-0xd8]
    // 0x5ed7a0: ldur            d1, [fp, #-0xe0]
    // 0x5ed7a4: ldur            d0, [fp, #-0xe8]
    // 0x5ed7a8: LoadField: d4 = r0->field_7
    //     0x5ed7a8: ldur            d4, [x0, #7]
    // 0x5ed7ac: LoadField: d5 = r0->field_f
    //     0x5ed7ac: ldur            d5, [x0, #0xf]
    // 0x5ed7b0: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x5ed7b0: ldur            d6, [x0, #0x17]
    // 0x5ed7b4: LoadField: d7 = r0->field_1f
    //     0x5ed7b4: ldur            d7, [x0, #0x1f]
    // 0x5ed7b8: fmin            v8.2d, v3.2d, v4.2d
    // 0x5ed7bc: fmin            v4.2d, v2.2d, v5.2d
    // 0x5ed7c0: fmax            v5.2d, v1.2d, v6.2d
    // 0x5ed7c4: fmax            v6.2d, v0.2d, v7.2d
    // 0x5ed7c8: LoadField: r1 = r0->field_27
    //     0x5ed7c8: ldur            w1, [x0, #0x27]
    // 0x5ed7cc: DecompressPointer r1
    //     0x5ed7cc: add             x1, x1, HEAP, lsl #32
    // 0x5ed7d0: mov             x0, x1
    // 0x5ed7d4: ldur            x2, [fp, #-0xb8]
    // 0x5ed7d8: mov             v3.16b, v8.16b
    // 0x5ed7dc: mov             v2.16b, v4.16b
    // 0x5ed7e0: mov             v1.16b, v5.16b
    // 0x5ed7e4: mov             v0.16b, v6.16b
    // 0x5ed7e8: ldur            x1, [fp, #-0xb0]
    // 0x5ed7ec: b               #0x5ed6e8
    // 0x5ed7f0: ldur            x3, [fp, #-8]
    // 0x5ed7f4: ldur            d3, [fp, #-0xd0]
    // 0x5ed7f8: ldur            d2, [fp, #-0xd8]
    // 0x5ed7fc: ldur            d1, [fp, #-0xe0]
    // 0x5ed800: ldur            d0, [fp, #-0xe8]
    // 0x5ed804: d4 = 0.000000
    //     0x5ed804: eor             v4.16b, v4.16b, v4.16b
    // 0x5ed808: fmax            v5.2d, v4.2d, v3.2d
    // 0x5ed80c: stur            d5, [fp, #-0x100]
    // 0x5ed810: fmax            v6.2d, v4.2d, v2.2d
    // 0x5ed814: stur            d6, [fp, #-0xf8]
    // 0x5ed818: fsub            d7, d1, d3
    // 0x5ed81c: stur            d7, [fp, #-0xf0]
    // 0x5ed820: LoadField: r4 = r3->field_27
    //     0x5ed820: ldur            w4, [x3, #0x27]
    // 0x5ed824: DecompressPointer r4
    //     0x5ed824: add             x4, x4, HEAP, lsl #32
    // 0x5ed828: stur            x4, [fp, #-0xa0]
    // 0x5ed82c: cmp             w4, NULL
    // 0x5ed830: b.eq            #0x5ede88
    // 0x5ed834: ldur            d1, [fp, #-0xc8]
    // 0x5ed838: ldur            x5, [fp, #-0x30]
    // 0x5ed83c: mov             x0, x4
    // 0x5ed840: r2 = Null
    //     0x5ed840: mov             x2, NULL
    // 0x5ed844: r1 = Null
    //     0x5ed844: mov             x1, NULL
    // 0x5ed848: r4 = LoadClassIdInstr(r0)
    //     0x5ed848: ldur            x4, [x0, #-1]
    //     0x5ed84c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed850: sub             x4, x4, #0x67a
    // 0x5ed854: cmp             x4, #1
    // 0x5ed858: b.ls            #0x5ed86c
    // 0x5ed85c: r8 = BoxConstraints
    //     0x5ed85c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5ed860: r3 = Null
    //     0x5ed860: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f380] Null
    //     0x5ed864: ldr             x3, [x3, #0x380]
    // 0x5ed868: r0 = BoxConstraints()
    //     0x5ed868: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5ed86c: ldur            x0, [fp, #-0xa0]
    // 0x5ed870: LoadField: d0 = r0->field_f
    //     0x5ed870: ldur            d0, [x0, #0xf]
    // 0x5ed874: ldur            d1, [fp, #-0xf0]
    // 0x5ed878: fmin            v2.2d, v1.2d, v0.2d
    // 0x5ed87c: ldur            d1, [fp, #-0xd8]
    // 0x5ed880: ldur            d0, [fp, #-0xe8]
    // 0x5ed884: fsub            d3, d0, d1
    // 0x5ed888: LoadField: d0 = r0->field_1f
    //     0x5ed888: ldur            d0, [x0, #0x1f]
    // 0x5ed88c: fmin            v1.2d, v3.2d, v0.2d
    // 0x5ed890: ldur            d0, [fp, #-0x100]
    // 0x5ed894: fadd            d3, d0, d2
    // 0x5ed898: ldur            d2, [fp, #-0xf8]
    // 0x5ed89c: stur            d3, [fp, #-0xd8]
    // 0x5ed8a0: fadd            d4, d2, d1
    // 0x5ed8a4: stur            d4, [fp, #-0xd0]
    // 0x5ed8a8: stp             fp, lr, [SP, #-0x10]!
    // 0x5ed8ac: mov             fp, SP
    // 0x5ed8b0: CallRuntime_LibcFloor(double) -> double
    //     0x5ed8b0: and             SP, SP, #0xfffffffffffffff0
    //     0x5ed8b4: mov             sp, SP
    //     0x5ed8b8: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x5ed8bc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed8c0: blr             x16
    //     0x5ed8c4: movz            x16, #0x8
    //     0x5ed8c8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed8cc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ed8d0: sub             sp, x16, #1, lsl #12
    //     0x5ed8d4: mov             SP, fp
    //     0x5ed8d8: ldp             fp, lr, [SP], #0x10
    // 0x5ed8dc: d1 = 4.000000
    //     0x5ed8dc: fmov            d1, #4.00000000
    // 0x5ed8e0: fsub            d2, d0, d1
    // 0x5ed8e4: ldur            d0, [fp, #-0xf8]
    // 0x5ed8e8: stur            d2, [fp, #-0xe0]
    // 0x5ed8ec: stp             fp, lr, [SP, #-0x10]!
    // 0x5ed8f0: mov             fp, SP
    // 0x5ed8f4: CallRuntime_LibcFloor(double) -> double
    //     0x5ed8f4: and             SP, SP, #0xfffffffffffffff0
    //     0x5ed8f8: mov             sp, SP
    //     0x5ed8fc: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x5ed900: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed904: blr             x16
    //     0x5ed908: movz            x16, #0x8
    //     0x5ed90c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed910: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ed914: sub             sp, x16, #1, lsl #12
    //     0x5ed918: mov             SP, fp
    //     0x5ed91c: ldp             fp, lr, [SP], #0x10
    // 0x5ed920: d1 = 4.000000
    //     0x5ed920: fmov            d1, #4.00000000
    // 0x5ed924: fsub            d2, d0, d1
    // 0x5ed928: ldur            d0, [fp, #-0xd8]
    // 0x5ed92c: stur            d2, [fp, #-0xe8]
    // 0x5ed930: stp             fp, lr, [SP, #-0x10]!
    // 0x5ed934: mov             fp, SP
    // 0x5ed938: CallRuntime_LibcCeil(double) -> double
    //     0x5ed938: and             SP, SP, #0xfffffffffffffff0
    //     0x5ed93c: mov             sp, SP
    //     0x5ed940: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x5ed944: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed948: blr             x16
    //     0x5ed94c: movz            x16, #0x8
    //     0x5ed950: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed954: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ed958: sub             sp, x16, #1, lsl #12
    //     0x5ed95c: mov             SP, fp
    //     0x5ed960: ldp             fp, lr, [SP], #0x10
    // 0x5ed964: d1 = 4.000000
    //     0x5ed964: fmov            d1, #4.00000000
    // 0x5ed968: fadd            d2, d0, d1
    // 0x5ed96c: ldur            d0, [fp, #-0xd0]
    // 0x5ed970: stur            d2, [fp, #-0xd8]
    // 0x5ed974: stp             fp, lr, [SP, #-0x10]!
    // 0x5ed978: mov             fp, SP
    // 0x5ed97c: CallRuntime_LibcCeil(double) -> double
    //     0x5ed97c: and             SP, SP, #0xfffffffffffffff0
    //     0x5ed980: mov             sp, SP
    //     0x5ed984: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x5ed988: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed98c: blr             x16
    //     0x5ed990: movz            x16, #0x8
    //     0x5ed994: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ed998: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ed99c: sub             sp, x16, #1, lsl #12
    //     0x5ed9a0: mov             SP, fp
    //     0x5ed9a4: ldp             fp, lr, [SP], #0x10
    // 0x5ed9a8: mov             v1.16b, v0.16b
    // 0x5ed9ac: d0 = 4.000000
    //     0x5ed9ac: fmov            d0, #4.00000000
    // 0x5ed9b0: fadd            d2, d1, d0
    // 0x5ed9b4: stur            d2, [fp, #-0xd0]
    // 0x5ed9b8: r0 = Rect()
    //     0x5ed9b8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ed9bc: ldur            d0, [fp, #-0xe0]
    // 0x5ed9c0: stur            x0, [fp, #-0xa0]
    // 0x5ed9c4: StoreField: r0->field_7 = d0
    //     0x5ed9c4: stur            d0, [x0, #7]
    // 0x5ed9c8: ldur            d1, [fp, #-0xe8]
    // 0x5ed9cc: StoreField: r0->field_f = d1
    //     0x5ed9cc: stur            d1, [x0, #0xf]
    // 0x5ed9d0: ldur            d2, [fp, #-0xd8]
    // 0x5ed9d4: ArrayStore: r0[0] = d2  ; List_8
    //     0x5ed9d4: stur            d2, [x0, #0x17]
    // 0x5ed9d8: ldur            d3, [fp, #-0xd0]
    // 0x5ed9dc: StoreField: r0->field_1f = d3
    //     0x5ed9dc: stur            d3, [x0, #0x1f]
    // 0x5ed9e0: r0 = SemanticsConfiguration()
    //     0x5ed9e0: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x5ed9e4: mov             x1, x0
    // 0x5ed9e8: stur            x0, [fp, #-0xc0]
    // 0x5ed9ec: r0 = SemanticsConfiguration()
    //     0x5ed9ec: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5ed9f0: ldur            d1, [fp, #-0xc8]
    // 0x5ed9f4: d0 = 1.000000
    //     0x5ed9f4: fmov            d0, #1.00000000
    // 0x5ed9f8: fadd            d2, d1, d0
    // 0x5ed9fc: stur            d2, [fp, #-0xf0]
    // 0x5eda00: r0 = OrdinalSortKey()
    //     0x5eda00: bl              #0x5edf28  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x5eda04: ldur            d0, [fp, #-0xc8]
    // 0x5eda08: StoreField: r0->field_b = d0
    //     0x5eda08: stur            d0, [x0, #0xb]
    // 0x5eda0c: ldur            x1, [fp, #-0xc0]
    // 0x5eda10: StoreField: r1->field_2b = r0
    //     0x5eda10: stur            w0, [x1, #0x2b]
    //     0x5eda14: ldurb           w16, [x1, #-1]
    //     0x5eda18: ldurb           w17, [x0, #-1]
    //     0x5eda1c: and             x16, x17, x16, lsr #2
    //     0x5eda20: tst             x16, HEAP, lsr #32
    //     0x5eda24: b.eq            #0x5eda2c
    //     0x5eda28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5eda2c: r3 = true
    //     0x5eda2c: add             x3, NULL, #0x20  ; true
    // 0x5eda30: ArrayStore: r1[0] = r3  ; List_4
    //     0x5eda30: stur            w3, [x1, #0x17]
    // 0x5eda34: ldur            x0, [fp, #-0x60]
    // 0x5eda38: StoreField: r1->field_83 = r0
    //     0x5eda38: stur            w0, [x1, #0x83]
    //     0x5eda3c: ldurb           w16, [x1, #-1]
    //     0x5eda40: ldurb           w17, [x0, #-1]
    //     0x5eda44: and             x16, x17, x16, lsr #2
    //     0x5eda48: tst             x16, HEAP, lsr #32
    //     0x5eda4c: b.eq            #0x5eda54
    //     0x5eda50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5eda54: ldur            x0, [fp, #-0x30]
    // 0x5eda58: LoadField: r2 = r0->field_b
    //     0x5eda58: ldur            w2, [x0, #0xb]
    // 0x5eda5c: DecompressPointer r2
    //     0x5eda5c: add             x2, x2, HEAP, lsl #32
    // 0x5eda60: cmp             w2, NULL
    // 0x5eda64: b.ne            #0x5eda6c
    // 0x5eda68: ldur            x2, [fp, #-0x28]
    // 0x5eda6c: stur            x2, [fp, #-0x60]
    // 0x5eda70: LoadField: r4 = r0->field_1f
    //     0x5eda70: ldur            w4, [x0, #0x1f]
    // 0x5eda74: DecompressPointer r4
    //     0x5eda74: add             x4, x4, HEAP, lsl #32
    // 0x5eda78: stur            x4, [fp, #-0x28]
    // 0x5eda7c: r0 = AttributedString()
    //     0x5eda7c: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eda80: mov             x1, x0
    // 0x5eda84: ldur            x0, [fp, #-0x60]
    // 0x5eda88: StoreField: r1->field_7 = r0
    //     0x5eda88: stur            w0, [x1, #7]
    // 0x5eda8c: ldur            x0, [fp, #-0x28]
    // 0x5eda90: StoreField: r1->field_b = r0
    //     0x5eda90: stur            w0, [x1, #0xb]
    // 0x5eda94: mov             x0, x1
    // 0x5eda98: ldur            x4, [fp, #-0xc0]
    // 0x5eda9c: StoreField: r4->field_57 = r0
    //     0x5eda9c: stur            w0, [x4, #0x57]
    //     0x5edaa0: ldurb           w16, [x4, #-1]
    //     0x5edaa4: ldurb           w17, [x0, #-1]
    //     0x5edaa8: and             x16, x17, x16, lsr #2
    //     0x5edaac: tst             x16, HEAP, lsr #32
    //     0x5edab0: b.eq            #0x5edab8
    //     0x5edab4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5edab8: r0 = true
    //     0x5edab8: add             x0, NULL, #0x20  ; true
    // 0x5edabc: ArrayStore: r4[0] = r0  ; List_4
    //     0x5edabc: stur            w0, [x4, #0x17]
    // 0x5edac0: ldur            x1, [fp, #-0x30]
    // 0x5edac4: LoadField: r2 = r1->field_13
    //     0x5edac4: ldur            w2, [x1, #0x13]
    // 0x5edac8: DecompressPointer r2
    //     0x5edac8: add             x2, x2, HEAP, lsl #32
    // 0x5edacc: r1 = LoadClassIdInstr(r2)
    //     0x5edacc: ldur            x1, [x2, #-1]
    //     0x5edad0: ubfx            x1, x1, #0xc, #0x14
    // 0x5edad4: sub             x16, x1, #0x7e6
    // 0x5edad8: cmp             x16, #1
    // 0x5edadc: b.hi            #0x5edaf0
    // 0x5edae0: LoadField: r1 = r2->field_5f
    //     0x5edae0: ldur            w1, [x2, #0x5f]
    // 0x5edae4: DecompressPointer r1
    //     0x5edae4: add             x1, x1, HEAP, lsl #32
    // 0x5edae8: mov             x3, x1
    // 0x5edaec: b               #0x5edafc
    // 0x5edaf0: cmp             x1, #0x7d9
    // 0x5edaf4: b.ne            #0x5edb28
    // 0x5edaf8: r3 = Null
    //     0x5edaf8: mov             x3, NULL
    // 0x5edafc: cmp             w3, NULL
    // 0x5edb00: b.eq            #0x5edb50
    // 0x5edb04: mov             x1, x4
    // 0x5edb08: r2 = Instance_SemanticsAction
    //     0x5edb08: ldr             x2, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x5edb0c: r0 = _addArgumentlessAction()
    //     0x5edb0c: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5edb10: ldur            x1, [fp, #-0xc0]
    // 0x5edb14: r2 = Instance_SemanticsFlag
    //     0x5edb14: add             x2, PP, #0x21, lsl #12  ; [pp+0x21378] Obj!SemanticsFlag@966a31
    //     0x5edb18: ldr             x2, [x2, #0x378]
    // 0x5edb1c: r3 = true
    //     0x5edb1c: add             x3, NULL, #0x20  ; true
    // 0x5edb20: r0 = _setFlag()
    //     0x5edb20: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5edb24: b               #0x5edb50
    // 0x5edb28: cmp             x1, #0x7e8
    // 0x5edb2c: b.ne            #0x5edb50
    // 0x5edb30: LoadField: r3 = r2->field_5b
    //     0x5edb30: ldur            w3, [x2, #0x5b]
    // 0x5edb34: DecompressPointer r3
    //     0x5edb34: add             x3, x3, HEAP, lsl #32
    // 0x5edb38: cmp             w3, NULL
    // 0x5edb3c: b.eq            #0x5edb50
    // 0x5edb40: ldur            x1, [fp, #-0xc0]
    // 0x5edb44: r2 = Instance_SemanticsAction
    //     0x5edb44: add             x2, PP, #0x21, lsl #12  ; [pp+0x21380] Obj!SemanticsAction@966d11
    //     0x5edb48: ldr             x2, [x2, #0x380]
    // 0x5edb4c: r0 = _addArgumentlessAction()
    //     0x5edb4c: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5edb50: ldur            x0, [fp, #-0x10]
    // 0x5edb54: LoadField: r1 = r0->field_23
    //     0x5edb54: ldur            w1, [x0, #0x23]
    // 0x5edb58: DecompressPointer r1
    //     0x5edb58: add             x1, x1, HEAP, lsl #32
    // 0x5edb5c: cmp             w1, NULL
    // 0x5edb60: b.eq            #0x5edbe0
    // 0x5edb64: ldur            d0, [fp, #-0xe0]
    // 0x5edb68: ldur            d1, [fp, #-0xe8]
    // 0x5edb6c: ldur            d2, [fp, #-0xd8]
    // 0x5edb70: ldur            d3, [fp, #-0xd0]
    // 0x5edb74: LoadField: d4 = r1->field_7
    //     0x5edb74: ldur            d4, [x1, #7]
    // 0x5edb78: fmax            v5.2d, v4.2d, v0.2d
    // 0x5edb7c: LoadField: d4 = r1->field_f
    //     0x5edb7c: ldur            d4, [x1, #0xf]
    // 0x5edb80: fmax            v6.2d, v4.2d, v1.2d
    // 0x5edb84: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5edb84: ldur            d4, [x1, #0x17]
    // 0x5edb88: fmin            v7.2d, v4.2d, v2.2d
    // 0x5edb8c: LoadField: d4 = r1->field_1f
    //     0x5edb8c: ldur            d4, [x1, #0x1f]
    // 0x5edb90: fmin            v8.2d, v4.2d, v3.2d
    // 0x5edb94: fcmp            d5, d7
    // 0x5edb98: b.ge            #0x5edba4
    // 0x5edb9c: fcmp            d6, d8
    // 0x5edba0: b.lt            #0x5edbd0
    // 0x5edba4: fcmp            d0, d2
    // 0x5edba8: b.lt            #0x5edbb4
    // 0x5edbac: r1 = true
    //     0x5edbac: add             x1, NULL, #0x20  ; true
    // 0x5edbb0: b               #0x5edbc4
    // 0x5edbb4: fcmp            d1, d3
    // 0x5edbb8: r16 = true
    //     0x5edbb8: add             x16, NULL, #0x20  ; true
    // 0x5edbbc: r17 = false
    //     0x5edbbc: add             x17, NULL, #0x30  ; false
    // 0x5edbc0: csel            x1, x16, x17, ge
    // 0x5edbc4: eor             x2, x1, #0x10
    // 0x5edbc8: mov             x3, x2
    // 0x5edbcc: b               #0x5edbd4
    // 0x5edbd0: r3 = false
    //     0x5edbd0: add             x3, NULL, #0x30  ; false
    // 0x5edbd4: ldur            x1, [fp, #-0xc0]
    // 0x5edbd8: r2 = Instance_SemanticsFlag
    //     0x5edbd8: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Obj!SemanticsFlag@966711
    // 0x5edbdc: r0 = _setFlag()
    //     0x5edbdc: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5edbe0: ldur            x0, [fp, #-8]
    // 0x5edbe4: r17 = 279
    //     0x5edbe4: movz            x17, #0x117
    // 0x5edbe8: ldr             w2, [x0, x17]
    // 0x5edbec: DecompressPointer r2
    //     0x5edbec: add             x2, x2, HEAP, lsl #32
    // 0x5edbf0: stur            x2, [fp, #-0x28]
    // 0x5edbf4: cmp             w2, NULL
    // 0x5edbf8: b.ne            #0x5edc04
    // 0x5edbfc: r1 = Null
    //     0x5edbfc: mov             x1, NULL
    // 0x5edc00: b               #0x5edc2c
    // 0x5edc04: LoadField: r1 = r2->field_13
    //     0x5edc04: ldur            w1, [x2, #0x13]
    // 0x5edc08: r3 = LoadInt32Instr(r1)
    //     0x5edc08: sbfx            x3, x1, #1, #0x1f
    // 0x5edc0c: asr             x1, x3, #1
    // 0x5edc10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5edc10: ldur            w3, [x2, #0x17]
    // 0x5edc14: r4 = LoadInt32Instr(r3)
    //     0x5edc14: sbfx            x4, x3, #1, #0x1f
    // 0x5edc18: sub             x3, x1, x4
    // 0x5edc1c: cbnz            x3, #0x5edc28
    // 0x5edc20: r1 = false
    //     0x5edc20: add             x1, NULL, #0x30  ; false
    // 0x5edc24: b               #0x5edc2c
    // 0x5edc28: r1 = true
    //     0x5edc28: add             x1, NULL, #0x20  ; true
    // 0x5edc2c: cmp             w1, NULL
    // 0x5edc30: b.eq            #0x5edcb8
    // 0x5edc34: tbnz            w1, #4, #0x5edcb4
    // 0x5edc38: cmp             w2, NULL
    // 0x5edc3c: b.eq            #0x5edf1c
    // 0x5edc40: LoadField: r1 = r2->field_7
    //     0x5edc40: ldur            w1, [x2, #7]
    // 0x5edc44: DecompressPointer r1
    //     0x5edc44: add             x1, x1, HEAP, lsl #32
    // 0x5edc48: r0 = _CompactKeysIterable()
    //     0x5edc48: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5edc4c: mov             x1, x0
    // 0x5edc50: ldur            x0, [fp, #-0x28]
    // 0x5edc54: StoreField: r1->field_b = r0
    //     0x5edc54: stur            w0, [x1, #0xb]
    // 0x5edc58: r0 = iterator()
    //     0x5edc58: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5edc5c: mov             x2, x0
    // 0x5edc60: stur            x2, [fp, #-0x30]
    // 0x5edc64: r0 = LoadClassIdInstr(r2)
    //     0x5edc64: ldur            x0, [x2, #-1]
    //     0x5edc68: ubfx            x0, x0, #0xc, #0x14
    // 0x5edc6c: mov             x1, x2
    // 0x5edc70: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5edc70: add             lr, x0, #0x5d4
    //     0x5edc74: ldr             lr, [x21, lr, lsl #3]
    //     0x5edc78: blr             lr
    // 0x5edc7c: tbnz            w0, #4, #0x5ede7c
    // 0x5edc80: ldur            x1, [fp, #-0x30]
    // 0x5edc84: r0 = LoadClassIdInstr(r1)
    //     0x5edc84: ldur            x0, [x1, #-1]
    //     0x5edc88: ubfx            x0, x0, #0xc, #0x14
    // 0x5edc8c: r0 = GDT[cid_x0 + 0x848]()
    //     0x5edc8c: add             lr, x0, #0x848
    //     0x5edc90: ldr             lr, [x21, lr, lsl #3]
    //     0x5edc94: blr             lr
    // 0x5edc98: ldur            x1, [fp, #-0x28]
    // 0x5edc9c: mov             x2, x0
    // 0x5edca0: r0 = remove()
    //     0x5edca0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5edca4: cmp             w0, NULL
    // 0x5edca8: b.eq            #0x5edf20
    // 0x5edcac: mov             x3, x0
    // 0x5edcb0: b               #0x5edd18
    // 0x5edcb4: ldur            x0, [fp, #-8]
    // 0x5edcb8: r1 = 2
    //     0x5edcb8: movz            x1, #0x2
    // 0x5edcbc: r0 = AllocateContext()
    //     0x5edcbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x5edcc0: mov             x1, x0
    // 0x5edcc4: ldur            x0, [fp, #-8]
    // 0x5edcc8: stur            x1, [fp, #-0x28]
    // 0x5edccc: StoreField: r1->field_f = r0
    //     0x5edccc: stur            w0, [x1, #0xf]
    // 0x5edcd0: r0 = UniqueKey()
    //     0x5edcd0: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x5edcd4: ldur            x2, [fp, #-0x28]
    // 0x5edcd8: stur            x0, [fp, #-0x30]
    // 0x5edcdc: StoreField: r2->field_13 = r0
    //     0x5edcdc: stur            w0, [x2, #0x13]
    // 0x5edce0: r1 = Function '<anonymous closure>':.
    //     0x5edce0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f390] AnonymousClosure: (0x5edf34), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5edce4: ldr             x1, [x1, #0x390]
    // 0x5edce8: r0 = AllocateClosure()
    //     0x5edce8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5edcec: stur            x0, [fp, #-0x28]
    // 0x5edcf0: r0 = SemanticsNode()
    //     0x5edcf0: bl              #0x48b6cc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x5edcf4: stur            x0, [fp, #-0x60]
    // 0x5edcf8: ldur            x16, [fp, #-0x30]
    // 0x5edcfc: str             x16, [SP]
    // 0x5edd00: mov             x1, x0
    // 0x5edd04: ldur            x2, [fp, #-0x28]
    // 0x5edd08: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x5edd08: add             x4, PP, #0x21, lsl #12  ; [pp+0x21390] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x5edd0c: ldr             x4, [x4, #0x390]
    // 0x5edd10: r0 = SemanticsNode()
    //     0x5edd10: bl              #0x48b3a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5edd14: ldur            x3, [fp, #-0x60]
    // 0x5edd18: ldur            x0, [fp, #-0x40]
    // 0x5edd1c: mov             x1, x3
    // 0x5edd20: ldur            x2, [fp, #-0xc0]
    // 0x5edd24: stur            x3, [fp, #-0x28]
    // 0x5edd28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5edd28: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5edd2c: r0 = updateWith()
    //     0x5edd2c: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5edd30: ldur            x1, [fp, #-0x28]
    // 0x5edd34: ldur            x2, [fp, #-0xa0]
    // 0x5edd38: r0 = rect=()
    //     0x5edd38: bl              #0x48a0cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5edd3c: ldur            x3, [fp, #-0x28]
    // 0x5edd40: LoadField: r2 = r3->field_7
    //     0x5edd40: ldur            w2, [x3, #7]
    // 0x5edd44: DecompressPointer r2
    //     0x5edd44: add             x2, x2, HEAP, lsl #32
    // 0x5edd48: stur            x2, [fp, #-0x30]
    // 0x5edd4c: cmp             w2, NULL
    // 0x5edd50: b.eq            #0x5edf24
    // 0x5edd54: str             x2, [SP]
    // 0x5edd58: r0 = _getHash()
    //     0x5edd58: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x5edd5c: r5 = LoadInt32Instr(r0)
    //     0x5edd5c: sbfx            x5, x0, #1, #0x1f
    // 0x5edd60: ldur            x1, [fp, #-0x48]
    // 0x5edd64: ldur            x2, [fp, #-0x30]
    // 0x5edd68: ldur            x3, [fp, #-0x28]
    // 0x5edd6c: r0 = _set()
    //     0x5edd6c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5edd70: ldur            x0, [fp, #-0x40]
    // 0x5edd74: LoadField: r1 = r0->field_b
    //     0x5edd74: ldur            w1, [x0, #0xb]
    // 0x5edd78: LoadField: r2 = r0->field_f
    //     0x5edd78: ldur            w2, [x0, #0xf]
    // 0x5edd7c: DecompressPointer r2
    //     0x5edd7c: add             x2, x2, HEAP, lsl #32
    // 0x5edd80: LoadField: r3 = r2->field_b
    //     0x5edd80: ldur            w3, [x2, #0xb]
    // 0x5edd84: r2 = LoadInt32Instr(r1)
    //     0x5edd84: sbfx            x2, x1, #1, #0x1f
    // 0x5edd88: stur            x2, [fp, #-0x68]
    // 0x5edd8c: r1 = LoadInt32Instr(r3)
    //     0x5edd8c: sbfx            x1, x3, #1, #0x1f
    // 0x5edd90: cmp             x2, x1
    // 0x5edd94: b.ne            #0x5edda0
    // 0x5edd98: mov             x1, x0
    // 0x5edd9c: r0 = _growToNextCapacity()
    //     0x5edd9c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edda0: ldur            x2, [fp, #-0x40]
    // 0x5edda4: ldur            x3, [fp, #-0x68]
    // 0x5edda8: add             x0, x3, #1
    // 0x5eddac: lsl             x1, x0, #1
    // 0x5eddb0: StoreField: r2->field_b = r1
    //     0x5eddb0: stur            w1, [x2, #0xb]
    // 0x5eddb4: LoadField: r1 = r2->field_f
    //     0x5eddb4: ldur            w1, [x2, #0xf]
    // 0x5eddb8: DecompressPointer r1
    //     0x5eddb8: add             x1, x1, HEAP, lsl #32
    // 0x5eddbc: ldur            x0, [fp, #-0x28]
    // 0x5eddc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5eddc0: add             x25, x1, x3, lsl #2
    //     0x5eddc4: add             x25, x25, #0xf
    //     0x5eddc8: str             w0, [x25]
    //     0x5eddcc: tbz             w0, #0, #0x5edde8
    //     0x5eddd0: ldurb           w16, [x1, #-1]
    //     0x5eddd4: ldurb           w17, [x0, #-1]
    //     0x5eddd8: and             x16, x17, x16, lsr #2
    //     0x5edddc: tst             x16, HEAP, lsr #32
    //     0x5edde0: b.eq            #0x5edde8
    //     0x5edde4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5edde8: ldur            x4, [fp, #-0xa8]
    // 0x5eddec: ldur            d0, [fp, #-0xf0]
    // 0x5eddf0: ldur            x3, [fp, #-0x70]
    // 0x5eddf4: ldur            x1, [fp, #-0x78]
    // 0x5eddf8: ldur            x0, [fp, #-0x80]
    // 0x5eddfc: mov             x11, x4
    // 0x5ede00: mov             x9, x3
    // 0x5ede04: mov             x8, x1
    // 0x5ede08: mov             x7, x0
    // 0x5ede0c: ldur            x10, [fp, #-0x50]
    // 0x5ede10: ldur            x6, [fp, #-0x58]
    // 0x5ede14: mov             x1, x2
    // 0x5ede18: ldur            x2, [fp, #-8]
    // 0x5ede1c: ldur            x3, [fp, #-0x88]
    // 0x5ede20: ldur            x0, [fp, #-0x90]
    // 0x5ede24: b               #0x5ed230
    // 0x5ede28: mov             x16, x1
    // 0x5ede2c: mov             x1, x2
    // 0x5ede30: mov             x2, x16
    // 0x5ede34: ldur            x0, [fp, #-0x48]
    // 0x5ede38: r17 = 279
    //     0x5ede38: movz            x17, #0x117
    // 0x5ede3c: str             w0, [x1, x17]
    // 0x5ede40: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5ede40: ldurb           w16, [x1, #-1]
    //     0x5ede44: ldurb           w17, [x0, #-1]
    //     0x5ede48: and             x16, x17, x16, lsr #2
    //     0x5ede4c: tst             x16, HEAP, lsr #32
    //     0x5ede50: b.eq            #0x5ede58
    //     0x5ede54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5ede58: str             x2, [SP]
    // 0x5ede5c: ldur            x1, [fp, #-0x10]
    // 0x5ede60: ldur            x2, [fp, #-0x18]
    // 0x5ede64: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5ede64: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5ede68: r0 = updateWith()
    //     0x5ede68: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5ede6c: r0 = Null
    //     0x5ede6c: mov             x0, NULL
    // 0x5ede70: LeaveFrame
    //     0x5ede70: mov             SP, fp
    //     0x5ede74: ldp             fp, lr, [SP], #0x10
    // 0x5ede78: ret
    //     0x5ede78: ret             
    // 0x5ede7c: r0 = noElement()
    //     0x5ede7c: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x5ede80: r0 = Throw()
    //     0x5ede80: bl              #0x974e90  ; ThrowStub
    // 0x5ede84: brk             #0
    // 0x5ede88: r0 = StateError()
    //     0x5ede88: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ede8c: mov             x1, x0
    // 0x5ede90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5ede90: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5ede94: StoreField: r1->field_b = r0
    //     0x5ede94: stur            w0, [x1, #0xb]
    // 0x5ede98: mov             x0, x1
    // 0x5ede9c: r0 = Throw()
    //     0x5ede9c: bl              #0x974e90  ; ThrowStub
    // 0x5edea0: brk             #0
    // 0x5edea4: ldur            x0, [fp, #-0x98]
    // 0x5edea8: r0 = ConcurrentModificationError()
    //     0x5edea8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5edeac: mov             x1, x0
    // 0x5edeb0: ldur            x0, [fp, #-0x98]
    // 0x5edeb4: StoreField: r1->field_b = r0
    //     0x5edeb4: stur            w0, [x1, #0xb]
    // 0x5edeb8: mov             x0, x1
    // 0x5edebc: r0 = Throw()
    //     0x5edebc: bl              #0x974e90  ; ThrowStub
    // 0x5edec0: brk             #0
    // 0x5edec4: r0 = ConcurrentModificationError()
    //     0x5edec4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5edec8: mov             x1, x0
    // 0x5edecc: ldur            x0, [fp, #-0x90]
    // 0x5eded0: StoreField: r1->field_b = r0
    //     0x5eded0: stur            w0, [x1, #0xb]
    // 0x5eded4: mov             x0, x1
    // 0x5eded8: r0 = Throw()
    //     0x5eded8: bl              #0x974e90  ; ThrowStub
    // 0x5ededc: brk             #0
    // 0x5edee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edee4: b               #0x5ed12c
    // 0x5edee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edee8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edeec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5edef0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5edef4: b               #0x5ed25c
    // 0x5edef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edefc: b               #0x5ed354
    // 0x5edf00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5edf00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5edf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf14: r0 = StackOverflowSharedWithFPURegs()
    //     0x5edf14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5edf18: b               #0x5ed70c
    // 0x5edf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5edf34, size: 0xc4
    // 0x5edf34: EnterFrame
    //     0x5edf34: stp             fp, lr, [SP, #-0x10]!
    //     0x5edf38: mov             fp, SP
    // 0x5edf3c: AllocStack(0x20)
    //     0x5edf3c: sub             SP, SP, #0x20
    // 0x5edf40: SetupParameters([dynamic _ /* r0 */])
    //     0x5edf40: ldr             x0, [fp, #0x10]
    //     0x5edf44: ldur            w3, [x0, #0x17]
    //     0x5edf48: add             x3, x3, HEAP, lsl #32
    //     0x5edf4c: stur            x3, [fp, #-0x10]
    // 0x5edf50: CheckStackOverflow
    //     0x5edf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edf54: cmp             SP, x16
    //     0x5edf58: b.ls            #0x5edfe8
    // 0x5edf5c: LoadField: r0 = r3->field_f
    //     0x5edf5c: ldur            w0, [x3, #0xf]
    // 0x5edf60: DecompressPointer r0
    //     0x5edf60: add             x0, x0, HEAP, lsl #32
    // 0x5edf64: r17 = 279
    //     0x5edf64: movz            x17, #0x117
    // 0x5edf68: ldr             w4, [x0, x17]
    // 0x5edf6c: DecompressPointer r4
    //     0x5edf6c: add             x4, x4, HEAP, lsl #32
    // 0x5edf70: stur            x4, [fp, #-8]
    // 0x5edf74: cmp             w4, NULL
    // 0x5edf78: b.eq            #0x5edff0
    // 0x5edf7c: LoadField: r2 = r3->field_13
    //     0x5edf7c: ldur            w2, [x3, #0x13]
    // 0x5edf80: DecompressPointer r2
    //     0x5edf80: add             x2, x2, HEAP, lsl #32
    // 0x5edf84: mov             x1, x4
    // 0x5edf88: r0 = _getValueOrData()
    //     0x5edf88: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edf8c: mov             x1, x0
    // 0x5edf90: ldur            x0, [fp, #-8]
    // 0x5edf94: LoadField: r2 = r0->field_f
    //     0x5edf94: ldur            w2, [x0, #0xf]
    // 0x5edf98: DecompressPointer r2
    //     0x5edf98: add             x2, x2, HEAP, lsl #32
    // 0x5edf9c: cmp             w2, w1
    // 0x5edfa0: b.ne            #0x5edfa8
    // 0x5edfa4: r1 = Null
    //     0x5edfa4: mov             x1, NULL
    // 0x5edfa8: ldur            x0, [fp, #-0x10]
    // 0x5edfac: cmp             w1, NULL
    // 0x5edfb0: b.eq            #0x5edff4
    // 0x5edfb4: LoadField: r2 = r0->field_f
    //     0x5edfb4: ldur            w2, [x0, #0xf]
    // 0x5edfb8: DecompressPointer r2
    //     0x5edfb8: add             x2, x2, HEAP, lsl #32
    // 0x5edfbc: LoadField: r0 = r1->field_1b
    //     0x5edfbc: ldur            w0, [x1, #0x1b]
    // 0x5edfc0: DecompressPointer r0
    //     0x5edfc0: add             x0, x0, HEAP, lsl #32
    // 0x5edfc4: stp             x0, x2, [SP]
    // 0x5edfc8: mov             x1, x2
    // 0x5edfcc: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x5edfcc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21398] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x5edfd0: ldr             x4, [x4, #0x398]
    // 0x5edfd4: r0 = showOnScreen()
    //     0x5edfd4: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5edfd8: r0 = Null
    //     0x5edfd8: mov             x0, NULL
    // 0x5edfdc: LeaveFrame
    //     0x5edfdc: mov             SP, fp
    //     0x5edfe0: ldp             fp, lr, [SP], #0x10
    // 0x5edfe4: ret
    //     0x5edfe4: ret             
    // 0x5edfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edfe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edfec: b               #0x5edf5c
    // 0x5edff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edff0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edff4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5ef200, size: 0x5c
    // 0x5ef200: EnterFrame
    //     0x5ef200: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef204: mov             fp, SP
    // 0x5ef208: AllocStack(0x8)
    //     0x5ef208: sub             SP, SP, #8
    // 0x5ef20c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5ef20c: mov             x0, x1
    //     0x5ef210: stur            x1, [fp, #-8]
    // 0x5ef214: CheckStackOverflow
    //     0x5ef214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef218: cmp             SP, x16
    //     0x5ef21c: b.ls            #0x5ef254
    // 0x5ef220: mov             x1, x0
    // 0x5ef224: r0 = _hasVisualOverflow()
    //     0x5ef224: bl              #0x5ef25c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x5ef228: tbnz            w0, #4, #0x5ef244
    // 0x5ef22c: ldur            x1, [fp, #-8]
    // 0x5ef230: r0 = size()
    //     0x5ef230: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef234: mov             x2, x0
    // 0x5ef238: r1 = Instance_Offset
    //     0x5ef238: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5ef23c: r0 = &()
    //     0x5ef23c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5ef240: b               #0x5ef248
    // 0x5ef244: r0 = Null
    //     0x5ef244: mov             x0, NULL
    // 0x5ef248: LeaveFrame
    //     0x5ef248: mov             SP, fp
    //     0x5ef24c: ldp             fp, lr, [SP], #0x10
    // 0x5ef250: ret
    //     0x5ef250: ret             
    // 0x5ef254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef258: b               #0x5ef220
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x5ef25c, size: 0x68
    // 0x5ef25c: EnterFrame
    //     0x5ef25c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef260: mov             fp, SP
    // 0x5ef264: AllocStack(0x10)
    //     0x5ef264: sub             SP, SP, #0x10
    // 0x5ef268: d0 = 0.000000
    //     0x5ef268: eor             v0.16b, v0.16b, v0.16b
    // 0x5ef26c: CheckStackOverflow
    //     0x5ef26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef270: cmp             SP, x16
    //     0x5ef274: b.ls            #0x5ef2bc
    // 0x5ef278: r17 = 267
    //     0x5ef278: movz            x17, #0x10b
    // 0x5ef27c: ldr             w0, [x1, x17]
    // 0x5ef280: DecompressPointer r0
    //     0x5ef280: add             x0, x0, HEAP, lsl #32
    // 0x5ef284: LoadField: d1 = r0->field_7
    //     0x5ef284: ldur            d1, [x0, #7]
    // 0x5ef288: fcmp            d1, d0
    // 0x5ef28c: b.le            #0x5ef298
    // 0x5ef290: r0 = true
    //     0x5ef290: add             x0, NULL, #0x20  ; true
    // 0x5ef294: b               #0x5ef2b0
    // 0x5ef298: r0 = _paintOffset()
    //     0x5ef298: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5ef29c: r16 = Instance_Offset
    //     0x5ef29c: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5ef2a0: stp             x16, x0, [SP]
    // 0x5ef2a4: r0 = ==()
    //     0x5ef2a4: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x5ef2a8: eor             x1, x0, #0x10
    // 0x5ef2ac: mov             x0, x1
    // 0x5ef2b0: LeaveFrame
    //     0x5ef2b0: mov             SP, fp
    //     0x5ef2b4: ldp             fp, lr, [SP], #0x10
    // 0x5ef2b8: ret
    //     0x5ef2b8: ret             
    // 0x5ef2bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ef2bc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ef2c0: b               #0x5ef278
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5efc08, size: 0x78
    // 0x5efc08: EnterFrame
    //     0x5efc08: stp             fp, lr, [SP, #-0x10]!
    //     0x5efc0c: mov             fp, SP
    // 0x5efc10: AllocStack(0x10)
    //     0x5efc10: sub             SP, SP, #0x10
    // 0x5efc14: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x5efc14: mov             x0, x1
    //     0x5efc18: stur            x1, [fp, #-0x10]
    // 0x5efc1c: CheckStackOverflow
    //     0x5efc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efc20: cmp             SP, x16
    //     0x5efc24: b.ls            #0x5efc78
    // 0x5efc28: LoadField: r2 = r0->field_63
    //     0x5efc28: ldur            w2, [x0, #0x63]
    // 0x5efc2c: DecompressPointer r2
    //     0x5efc2c: add             x2, x2, HEAP, lsl #32
    // 0x5efc30: LoadField: r3 = r0->field_67
    //     0x5efc30: ldur            w3, [x0, #0x67]
    // 0x5efc34: DecompressPointer r3
    //     0x5efc34: add             x3, x3, HEAP, lsl #32
    // 0x5efc38: stur            x3, [fp, #-8]
    // 0x5efc3c: cmp             w2, NULL
    // 0x5efc40: b.eq            #0x5efc4c
    // 0x5efc44: mov             x1, x0
    // 0x5efc48: r0 = redepthChild()
    //     0x5efc48: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5efc4c: ldur            x2, [fp, #-8]
    // 0x5efc50: cmp             w2, NULL
    // 0x5efc54: b.eq            #0x5efc60
    // 0x5efc58: ldur            x1, [fp, #-0x10]
    // 0x5efc5c: r0 = redepthChild()
    //     0x5efc5c: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5efc60: ldur            x1, [fp, #-0x10]
    // 0x5efc64: r0 = redepthChildren()
    //     0x5efc64: bl              #0x5efc80  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x5efc68: r0 = Null
    //     0x5efc68: mov             x0, NULL
    // 0x5efc6c: LeaveFrame
    //     0x5efc6c: mov             SP, fp
    //     0x5efc70: ldp             fp, lr, [SP], #0x10
    // 0x5efc74: ret
    //     0x5efc74: ret             
    // 0x5efc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efc78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efc7c: b               #0x5efc28
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x5f0f94, size: 0x70
    // 0x5f0f94: EnterFrame
    //     0x5f0f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0f98: mov             fp, SP
    // 0x5f0f9c: AllocStack(0x8)
    //     0x5f0f9c: sub             SP, SP, #8
    // 0x5f0fa0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5f0fa0: mov             x0, x1
    //     0x5f0fa4: stur            x1, [fp, #-8]
    // 0x5f0fa8: CheckStackOverflow
    //     0x5f0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0fac: cmp             SP, x16
    //     0x5f0fb0: b.ls            #0x5f0ffc
    // 0x5f0fb4: mov             x1, x0
    // 0x5f0fb8: r0 = markNeedsPaint()
    //     0x5f0fb8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5f0fbc: ldur            x0, [fp, #-8]
    // 0x5f0fc0: LoadField: r1 = r0->field_63
    //     0x5f0fc0: ldur            w1, [x0, #0x63]
    // 0x5f0fc4: DecompressPointer r1
    //     0x5f0fc4: add             x1, x1, HEAP, lsl #32
    // 0x5f0fc8: cmp             w1, NULL
    // 0x5f0fcc: b.eq            #0x5f0fd8
    // 0x5f0fd0: r0 = markNeedsPaint()
    //     0x5f0fd0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5f0fd4: ldur            x0, [fp, #-8]
    // 0x5f0fd8: LoadField: r1 = r0->field_67
    //     0x5f0fd8: ldur            w1, [x0, #0x67]
    // 0x5f0fdc: DecompressPointer r1
    //     0x5f0fdc: add             x1, x1, HEAP, lsl #32
    // 0x5f0fe0: cmp             w1, NULL
    // 0x5f0fe4: b.eq            #0x5f0fec
    // 0x5f0fe8: r0 = markNeedsPaint()
    //     0x5f0fe8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5f0fec: r0 = Null
    //     0x5f0fec: mov             x0, NULL
    // 0x5f0ff0: LeaveFrame
    //     0x5f0ff0: mov             SP, fp
    //     0x5f0ff4: ldp             fp, lr, [SP], #0x10
    // 0x5f0ff8: ret
    //     0x5f0ff8: ret             
    // 0x5f0ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1000: b               #0x5f0fb4
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1f84, size: 0x11c
    // 0x5f1f84: EnterFrame
    //     0x5f1f84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f88: mov             fp, SP
    // 0x5f1f8c: AllocStack(0x10)
    //     0x5f1f8c: sub             SP, SP, #0x10
    // 0x5f1f90: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x5f1f90: mov             x2, x1
    //     0x5f1f94: stur            x1, [fp, #-8]
    // 0x5f1f98: CheckStackOverflow
    //     0x5f1f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1f9c: cmp             SP, x16
    //     0x5f1fa0: b.ls            #0x5f2080
    // 0x5f1fa4: r17 = 283
    //     0x5f1fa4: movz            x17, #0x11b
    // 0x5f1fa8: ldr             w1, [x2, x17]
    // 0x5f1fac: DecompressPointer r1
    //     0x5f1fac: add             x1, x1, HEAP, lsl #32
    // 0x5f1fb0: r16 = Sentinel
    //     0x5f1fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1fb4: cmp             w1, w16
    // 0x5f1fb8: b.eq            #0x5f2088
    // 0x5f1fbc: r0 = dispose()
    //     0x5f1fbc: bl              #0x5ac4cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x5f1fc0: ldur            x2, [fp, #-8]
    // 0x5f1fc4: r17 = 287
    //     0x5f1fc4: movz            x17, #0x11f
    // 0x5f1fc8: ldr             w1, [x2, x17]
    // 0x5f1fcc: DecompressPointer r1
    //     0x5f1fcc: add             x1, x1, HEAP, lsl #32
    // 0x5f1fd0: r16 = Sentinel
    //     0x5f1fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1fd4: cmp             w1, w16
    // 0x5f1fd8: b.eq            #0x5f2094
    // 0x5f1fdc: r0 = dispose()
    //     0x5f1fdc: bl              #0x5ac4cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x5f1fe0: ldur            x0, [fp, #-8]
    // 0x5f1fe4: LoadField: r3 = r0->field_df
    //     0x5f1fe4: ldur            w3, [x0, #0xdf]
    // 0x5f1fe8: DecompressPointer r3
    //     0x5f1fe8: add             x3, x3, HEAP, lsl #32
    // 0x5f1fec: mov             x2, x0
    // 0x5f1ff0: stur            x3, [fp, #-0x10]
    // 0x5f1ff4: r1 = Function 'markNeedsPaint':.
    //     0x5f1ff4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b300] AnonymousClosure: (0x5eafb8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x5f0f94)
    //     0x5f1ff8: ldr             x1, [x1, #0x300]
    // 0x5f1ffc: r0 = AllocateClosure()
    //     0x5f1ffc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f2000: ldur            x1, [fp, #-0x10]
    // 0x5f2004: mov             x2, x0
    // 0x5f2008: r0 = removeListener()
    //     0x5f2008: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f200c: ldur            x0, [fp, #-8]
    // 0x5f2010: LoadField: r3 = r0->field_bb
    //     0x5f2010: ldur            w3, [x0, #0xbb]
    // 0x5f2014: DecompressPointer r3
    //     0x5f2014: add             x3, x3, HEAP, lsl #32
    // 0x5f2018: mov             x2, x0
    // 0x5f201c: stur            x3, [fp, #-0x10]
    // 0x5f2020: r1 = Function '_showHideCursor@340245603':.
    //     0x5f2020: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b308] AnonymousClosure: (0x5eaf80), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5eabc0)
    //     0x5f2024: ldr             x1, [x1, #0x308]
    // 0x5f2028: r0 = AllocateClosure()
    //     0x5f2028: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f202c: ldur            x1, [fp, #-0x10]
    // 0x5f2030: mov             x2, x0
    // 0x5f2034: r0 = removeListener()
    //     0x5f2034: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f2038: ldur            x1, [fp, #-8]
    // 0x5f203c: r0 = detach()
    //     0x5f203c: bl              #0x5f20a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x5f2040: ldur            x0, [fp, #-8]
    // 0x5f2044: LoadField: r1 = r0->field_63
    //     0x5f2044: ldur            w1, [x0, #0x63]
    // 0x5f2048: DecompressPointer r1
    //     0x5f2048: add             x1, x1, HEAP, lsl #32
    // 0x5f204c: cmp             w1, NULL
    // 0x5f2050: b.eq            #0x5f205c
    // 0x5f2054: r0 = detach()
    //     0x5f2054: bl              #0x5f22a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x5f2058: ldur            x0, [fp, #-8]
    // 0x5f205c: LoadField: r1 = r0->field_67
    //     0x5f205c: ldur            w1, [x0, #0x67]
    // 0x5f2060: DecompressPointer r1
    //     0x5f2060: add             x1, x1, HEAP, lsl #32
    // 0x5f2064: cmp             w1, NULL
    // 0x5f2068: b.eq            #0x5f2070
    // 0x5f206c: r0 = detach()
    //     0x5f206c: bl              #0x5f22a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x5f2070: r0 = Null
    //     0x5f2070: mov             x0, NULL
    // 0x5f2074: LeaveFrame
    //     0x5f2074: mov             SP, fp
    //     0x5f2078: ldp             fp, lr, [SP], #0x10
    // 0x5f207c: ret
    //     0x5f207c: ret             
    // 0x5f2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2084: b               #0x5f1fa4
    // 0x5f2088: r9 = _tap
    //     0x5f2088: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f328] Field <RenderEditable._tap@340245603>: late (offset: 0x11c)
    //     0x5f208c: ldr             x9, [x9, #0x328]
    // 0x5f2090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2090: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2094: r9 = _longPress
    //     0x5f2094: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f330] Field <RenderEditable._longPress@340245603>: late (offset: 0x120)
    //     0x5f2098: ldr             x9, [x9, #0x330]
    // 0x5f209c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f209c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606ff8, size: 0x164
    // 0x606ff8: EnterFrame
    //     0x606ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x606ffc: mov             fp, SP
    // 0x607000: AllocStack(0x8)
    //     0x607000: sub             SP, SP, #8
    // 0x607004: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x607004: mov             x0, x1
    //     0x607008: stur            x1, [fp, #-8]
    // 0x60700c: CheckStackOverflow
    //     0x60700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607010: cmp             SP, x16
    //     0x607014: b.ls            #0x607154
    // 0x607018: r17 = 339
    //     0x607018: movz            x17, #0x153
    // 0x60701c: ldr             w1, [x0, x17]
    // 0x607020: DecompressPointer r1
    //     0x607020: add             x1, x1, HEAP, lsl #32
    // 0x607024: r2 = Null
    //     0x607024: mov             x2, NULL
    // 0x607028: r0 = layer=()
    //     0x607028: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x60702c: ldur            x0, [fp, #-8]
    // 0x607030: LoadField: r1 = r0->field_63
    //     0x607030: ldur            w1, [x0, #0x63]
    // 0x607034: DecompressPointer r1
    //     0x607034: add             x1, x1, HEAP, lsl #32
    // 0x607038: cmp             w1, NULL
    // 0x60703c: b.eq            #0x607048
    // 0x607040: r0 = dispose()
    //     0x607040: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607044: ldur            x0, [fp, #-8]
    // 0x607048: StoreField: r0->field_63 = rNULL
    //     0x607048: stur            NULL, [x0, #0x63]
    // 0x60704c: LoadField: r1 = r0->field_67
    //     0x60704c: ldur            w1, [x0, #0x67]
    // 0x607050: DecompressPointer r1
    //     0x607050: add             x1, x1, HEAP, lsl #32
    // 0x607054: cmp             w1, NULL
    // 0x607058: b.eq            #0x607064
    // 0x60705c: r0 = dispose()
    //     0x60705c: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607060: ldur            x0, [fp, #-8]
    // 0x607064: StoreField: r0->field_67 = rNULL
    //     0x607064: stur            NULL, [x0, #0x67]
    // 0x607068: r17 = 343
    //     0x607068: movz            x17, #0x157
    // 0x60706c: ldr             w1, [x0, x17]
    // 0x607070: DecompressPointer r1
    //     0x607070: add             x1, x1, HEAP, lsl #32
    // 0x607074: r2 = Null
    //     0x607074: mov             x2, NULL
    // 0x607078: r0 = layer=()
    //     0x607078: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x60707c: ldur            x0, [fp, #-8]
    // 0x607080: LoadField: r1 = r0->field_7f
    //     0x607080: ldur            w1, [x0, #0x7f]
    // 0x607084: DecompressPointer r1
    //     0x607084: add             x1, x1, HEAP, lsl #32
    // 0x607088: cmp             w1, NULL
    // 0x60708c: b.eq            #0x607098
    // 0x607090: r0 = dispose()
    //     0x607090: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x607094: ldur            x0, [fp, #-8]
    // 0x607098: LoadField: r1 = r0->field_83
    //     0x607098: ldur            w1, [x0, #0x83]
    // 0x60709c: DecompressPointer r1
    //     0x60709c: add             x1, x1, HEAP, lsl #32
    // 0x6070a0: cmp             w1, NULL
    // 0x6070a4: b.eq            #0x6070b0
    // 0x6070a8: r0 = dispose()
    //     0x6070a8: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x6070ac: ldur            x0, [fp, #-8]
    // 0x6070b0: LoadField: r1 = r0->field_9f
    //     0x6070b0: ldur            w1, [x0, #0x9f]
    // 0x6070b4: DecompressPointer r1
    //     0x6070b4: add             x1, x1, HEAP, lsl #32
    // 0x6070b8: r0 = dispose()
    //     0x6070b8: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x6070bc: ldur            x0, [fp, #-8]
    // 0x6070c0: LoadField: r1 = r0->field_a3
    //     0x6070c0: ldur            w1, [x0, #0xa3]
    // 0x6070c4: DecompressPointer r1
    //     0x6070c4: add             x1, x1, HEAP, lsl #32
    // 0x6070c8: r0 = dispose()
    //     0x6070c8: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x6070cc: ldur            x0, [fp, #-8]
    // 0x6070d0: LoadField: r1 = r0->field_7b
    //     0x6070d0: ldur            w1, [x0, #0x7b]
    // 0x6070d4: DecompressPointer r1
    //     0x6070d4: add             x1, x1, HEAP, lsl #32
    // 0x6070d8: r0 = dispose()
    //     0x6070d8: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x6070dc: ldur            x0, [fp, #-8]
    // 0x6070e0: LoadField: r1 = r0->field_77
    //     0x6070e0: ldur            w1, [x0, #0x77]
    // 0x6070e4: DecompressPointer r1
    //     0x6070e4: add             x1, x1, HEAP, lsl #32
    // 0x6070e8: r0 = dispose()
    //     0x6070e8: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x6070ec: ldur            x1, [fp, #-8]
    // 0x6070f0: LoadField: r0 = r1->field_73
    //     0x6070f0: ldur            w0, [x1, #0x73]
    // 0x6070f4: DecompressPointer r0
    //     0x6070f4: add             x0, x0, HEAP, lsl #32
    // 0x6070f8: r16 = Sentinel
    //     0x6070f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6070fc: cmp             w0, w16
    // 0x607100: b.ne            #0x60710c
    // 0x607104: r2 = _caretPainter
    //     0x607104: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x607108: r0 = InitLateFinalInstanceField()
    //     0x607108: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x60710c: mov             x1, x0
    // 0x607110: r0 = dispose()
    //     0x607110: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x607114: ldur            x0, [fp, #-8]
    // 0x607118: LoadField: r1 = r0->field_a7
    //     0x607118: ldur            w1, [x0, #0xa7]
    // 0x60711c: DecompressPointer r1
    //     0x60711c: add             x1, x1, HEAP, lsl #32
    // 0x607120: r0 = dispose()
    //     0x607120: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x607124: ldur            x0, [fp, #-8]
    // 0x607128: LoadField: r1 = r0->field_b3
    //     0x607128: ldur            w1, [x0, #0xb3]
    // 0x60712c: DecompressPointer r1
    //     0x60712c: add             x1, x1, HEAP, lsl #32
    // 0x607130: cmp             w1, NULL
    // 0x607134: b.eq            #0x60713c
    // 0x607138: r0 = dispose()
    //     0x607138: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x60713c: ldur            x1, [fp, #-8]
    // 0x607140: r0 = dispose()
    //     0x607140: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607144: r0 = Null
    //     0x607144: mov             x0, NULL
    // 0x607148: LeaveFrame
    //     0x607148: mov             SP, fp
    //     0x60714c: ldp             fp, lr, [SP], #0x10
    // 0x607150: ret
    //     0x607150: ret             
    // 0x607154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607158: b               #0x607018
  }
  _ paint(/* No info */) {
    // ** addr: 0x61a3a4, size: 0x168
    // 0x61a3a4: EnterFrame
    //     0x61a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a3a8: mov             fp, SP
    // 0x61a3ac: AllocStack(0x48)
    //     0x61a3ac: sub             SP, SP, #0x48
    // 0x61a3b0: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x61a3b0: mov             x0, x2
    //     0x61a3b4: stur            x2, [fp, #-0x10]
    //     0x61a3b8: mov             x2, x1
    //     0x61a3bc: stur            x1, [fp, #-8]
    //     0x61a3c0: stur            x3, [fp, #-0x18]
    // 0x61a3c4: CheckStackOverflow
    //     0x61a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a3c8: cmp             SP, x16
    //     0x61a3cc: b.ls            #0x61a4fc
    // 0x61a3d0: mov             x1, x2
    // 0x61a3d4: r0 = _computeTextMetricsIfNeeded()
    //     0x61a3d4: bl              #0x45859c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x61a3d8: ldur            x1, [fp, #-8]
    // 0x61a3dc: r0 = _hasVisualOverflow()
    //     0x61a3dc: bl              #0x5ef25c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x61a3e0: tbnz            w0, #4, #0x61a48c
    // 0x61a3e4: ldur            x0, [fp, #-8]
    // 0x61a3e8: r17 = 343
    //     0x61a3e8: movz            x17, #0x157
    // 0x61a3ec: ldr             w2, [x0, x17]
    // 0x61a3f0: DecompressPointer r2
    //     0x61a3f0: add             x2, x2, HEAP, lsl #32
    // 0x61a3f4: stur            x2, [fp, #-0x28]
    // 0x61a3f8: LoadField: r3 = r0->field_37
    //     0x61a3f8: ldur            w3, [x0, #0x37]
    // 0x61a3fc: DecompressPointer r3
    //     0x61a3fc: add             x3, x3, HEAP, lsl #32
    // 0x61a400: r16 = Sentinel
    //     0x61a400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a404: cmp             w3, w16
    // 0x61a408: b.eq            #0x61a504
    // 0x61a40c: mov             x1, x0
    // 0x61a410: stur            x3, [fp, #-0x20]
    // 0x61a414: r0 = size()
    //     0x61a414: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a418: mov             x2, x0
    // 0x61a41c: r1 = Instance_Offset
    //     0x61a41c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61a420: r0 = &()
    //     0x61a420: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61a424: mov             x3, x0
    // 0x61a428: ldur            x0, [fp, #-0x28]
    // 0x61a42c: stur            x3, [fp, #-0x38]
    // 0x61a430: LoadField: r4 = r0->field_b
    //     0x61a430: ldur            w4, [x0, #0xb]
    // 0x61a434: DecompressPointer r4
    //     0x61a434: add             x4, x4, HEAP, lsl #32
    // 0x61a438: ldur            x2, [fp, #-8]
    // 0x61a43c: stur            x4, [fp, #-0x30]
    // 0x61a440: r1 = Function '_paintContents@340245603':.
    //     0x61a440: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f268] AnonymousClosure: (0x61b07c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x61a8c0)
    //     0x61a444: ldr             x1, [x1, #0x268]
    // 0x61a448: r0 = AllocateClosure()
    //     0x61a448: bl              #0x975f00  ; AllocateClosureStub
    // 0x61a44c: r16 = Instance_Clip
    //     0x61a44c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x61a450: ldr             x16, [x16, #0xa98]
    // 0x61a454: ldur            lr, [fp, #-0x30]
    // 0x61a458: stp             lr, x16, [SP]
    // 0x61a45c: ldur            x1, [fp, #-0x10]
    // 0x61a460: ldur            x2, [fp, #-0x20]
    // 0x61a464: ldur            x3, [fp, #-0x18]
    // 0x61a468: ldur            x5, [fp, #-0x38]
    // 0x61a46c: mov             x6, x0
    // 0x61a470: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x61a470: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x61a474: ldr             x4, [x4, #0xf10]
    // 0x61a478: r0 = pushClipRect()
    //     0x61a478: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x61a47c: ldur            x1, [fp, #-0x28]
    // 0x61a480: mov             x2, x0
    // 0x61a484: r0 = layer=()
    //     0x61a484: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61a488: b               #0x61a4b4
    // 0x61a48c: ldur            x0, [fp, #-8]
    // 0x61a490: r17 = 343
    //     0x61a490: movz            x17, #0x157
    // 0x61a494: ldr             w1, [x0, x17]
    // 0x61a498: DecompressPointer r1
    //     0x61a498: add             x1, x1, HEAP, lsl #32
    // 0x61a49c: r2 = Null
    //     0x61a49c: mov             x2, NULL
    // 0x61a4a0: r0 = layer=()
    //     0x61a4a0: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61a4a4: ldur            x1, [fp, #-8]
    // 0x61a4a8: ldur            x2, [fp, #-0x10]
    // 0x61a4ac: ldur            x3, [fp, #-0x18]
    // 0x61a4b0: r0 = _paintContents()
    //     0x61a4b0: bl              #0x61a8c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x61a4b4: ldur            x0, [fp, #-8]
    // 0x61a4b8: LoadField: r2 = r0->field_db
    //     0x61a4b8: ldur            w2, [x0, #0xdb]
    // 0x61a4bc: DecompressPointer r2
    //     0x61a4bc: add             x2, x2, HEAP, lsl #32
    // 0x61a4c0: LoadField: r1 = r2->field_7
    //     0x61a4c0: ldur            x1, [x2, #7]
    // 0x61a4c4: tbnz            x1, #0x3f, #0x61a4ec
    // 0x61a4c8: LoadField: r1 = r2->field_f
    //     0x61a4c8: ldur            x1, [x2, #0xf]
    // 0x61a4cc: tbnz            x1, #0x3f, #0x61a4ec
    // 0x61a4d0: mov             x1, x0
    // 0x61a4d4: r0 = getEndpointsForSelection()
    //     0x61a4d4: bl              #0x451fc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x61a4d8: ldur            x1, [fp, #-8]
    // 0x61a4dc: ldur            x2, [fp, #-0x10]
    // 0x61a4e0: mov             x3, x0
    // 0x61a4e4: ldur            x5, [fp, #-0x18]
    // 0x61a4e8: r0 = _paintHandleLayers()
    //     0x61a4e8: bl              #0x61a50c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x61a4ec: r0 = Null
    //     0x61a4ec: mov             x0, NULL
    // 0x61a4f0: LeaveFrame
    //     0x61a4f0: mov             SP, fp
    //     0x61a4f4: ldp             fp, lr, [SP], #0x10
    // 0x61a4f8: ret
    //     0x61a4f8: ret             
    // 0x61a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a4fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a500: b               #0x61a3d0
    // 0x61a504: r9 = _needsCompositing
    //     0x61a504: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x61a508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a508: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x61a50c, size: 0x3b4
    // 0x61a50c: EnterFrame
    //     0x61a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a510: mov             fp, SP
    // 0x61a514: AllocStack(0x58)
    //     0x61a514: sub             SP, SP, #0x58
    // 0x61a518: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x61a518: mov             x4, x2
    //     0x61a51c: stur            x2, [fp, #-0x18]
    //     0x61a520: mov             x2, x5
    //     0x61a524: stur            x5, [fp, #-0x28]
    //     0x61a528: mov             x5, x1
    //     0x61a52c: stur            x1, [fp, #-0x10]
    //     0x61a530: stur            x3, [fp, #-0x20]
    // 0x61a534: CheckStackOverflow
    //     0x61a534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a538: cmp             SP, x16
    //     0x61a53c: b.ls            #0x61a8ac
    // 0x61a540: LoadField: r0 = r3->field_b
    //     0x61a540: ldur            w0, [x3, #0xb]
    // 0x61a544: r1 = LoadInt32Instr(r0)
    //     0x61a544: sbfx            x1, x0, #1, #0x1f
    // 0x61a548: mov             x0, x1
    // 0x61a54c: r1 = 0
    //     0x61a54c: movz            x1, #0
    // 0x61a550: cmp             x1, x0
    // 0x61a554: b.hs            #0x61a8b4
    // 0x61a558: LoadField: r0 = r3->field_f
    //     0x61a558: ldur            w0, [x3, #0xf]
    // 0x61a55c: DecompressPointer r0
    //     0x61a55c: add             x0, x0, HEAP, lsl #32
    // 0x61a560: LoadField: r1 = r0->field_f
    //     0x61a560: ldur            w1, [x0, #0xf]
    // 0x61a564: DecompressPointer r1
    //     0x61a564: add             x1, x1, HEAP, lsl #32
    // 0x61a568: LoadField: r0 = r1->field_7
    //     0x61a568: ldur            w0, [x1, #7]
    // 0x61a56c: DecompressPointer r0
    //     0x61a56c: add             x0, x0, HEAP, lsl #32
    // 0x61a570: stur            x0, [fp, #-8]
    // 0x61a574: LoadField: d0 = r0->field_7
    //     0x61a574: ldur            d0, [x0, #7]
    // 0x61a578: mov             x1, x5
    // 0x61a57c: stur            d0, [fp, #-0x50]
    // 0x61a580: r0 = size()
    //     0x61a580: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a584: LoadField: d0 = r0->field_7
    //     0x61a584: ldur            d0, [x0, #7]
    // 0x61a588: ldur            d2, [fp, #-0x50]
    // 0x61a58c: d1 = 0.000000
    //     0x61a58c: eor             v1.16b, v1.16b, v1.16b
    // 0x61a590: fcmp            d1, d2
    // 0x61a594: b.le            #0x61a5a0
    // 0x61a598: d0 = 0.000000
    //     0x61a598: eor             v0.16b, v0.16b, v0.16b
    // 0x61a59c: b               #0x61a5b4
    // 0x61a5a0: fcmp            d2, d0
    // 0x61a5a4: b.gt            #0x61a5b4
    // 0x61a5a8: fcmp            d2, d2
    // 0x61a5ac: b.vs            #0x61a5b4
    // 0x61a5b0: mov             v0.16b, v2.16b
    // 0x61a5b4: ldur            x0, [fp, #-8]
    // 0x61a5b8: stur            d0, [fp, #-0x58]
    // 0x61a5bc: LoadField: d2 = r0->field_f
    //     0x61a5bc: ldur            d2, [x0, #0xf]
    // 0x61a5c0: ldur            x1, [fp, #-0x10]
    // 0x61a5c4: stur            d2, [fp, #-0x50]
    // 0x61a5c8: r0 = size()
    //     0x61a5c8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a5cc: LoadField: d0 = r0->field_f
    //     0x61a5cc: ldur            d0, [x0, #0xf]
    // 0x61a5d0: ldur            d2, [fp, #-0x50]
    // 0x61a5d4: d1 = 0.000000
    //     0x61a5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x61a5d8: fcmp            d1, d2
    // 0x61a5dc: b.le            #0x61a5e8
    // 0x61a5e0: d2 = 0.000000
    //     0x61a5e0: eor             v2.16b, v2.16b, v2.16b
    // 0x61a5e4: b               #0x61a604
    // 0x61a5e8: fcmp            d2, d0
    // 0x61a5ec: b.le            #0x61a5f8
    // 0x61a5f0: mov             v2.16b, v0.16b
    // 0x61a5f4: b               #0x61a604
    // 0x61a5f8: fcmp            d2, d2
    // 0x61a5fc: b.vc            #0x61a604
    // 0x61a600: mov             v2.16b, v0.16b
    // 0x61a604: ldur            x2, [fp, #-0x10]
    // 0x61a608: ldur            x0, [fp, #-0x20]
    // 0x61a60c: ldur            d0, [fp, #-0x58]
    // 0x61a610: stur            d2, [fp, #-0x50]
    // 0x61a614: r0 = Offset()
    //     0x61a614: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61a618: ldur            d0, [fp, #-0x58]
    // 0x61a61c: stur            x0, [fp, #-0x38]
    // 0x61a620: StoreField: r0->field_7 = d0
    //     0x61a620: stur            d0, [x0, #7]
    // 0x61a624: ldur            d0, [fp, #-0x50]
    // 0x61a628: StoreField: r0->field_f = d0
    //     0x61a628: stur            d0, [x0, #0xf]
    // 0x61a62c: ldur            x3, [fp, #-0x10]
    // 0x61a630: r17 = 339
    //     0x61a630: movz            x17, #0x153
    // 0x61a634: ldr             w4, [x3, x17]
    // 0x61a638: DecompressPointer r4
    //     0x61a638: add             x4, x4, HEAP, lsl #32
    // 0x61a63c: stur            x4, [fp, #-0x30]
    // 0x61a640: LoadField: r5 = r3->field_f3
    //     0x61a640: ldur            w5, [x3, #0xf3]
    // 0x61a644: DecompressPointer r5
    //     0x61a644: add             x5, x5, HEAP, lsl #32
    // 0x61a648: mov             x1, x0
    // 0x61a64c: ldur            x2, [fp, #-0x28]
    // 0x61a650: stur            x5, [fp, #-8]
    // 0x61a654: r0 = +()
    //     0x61a654: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61a658: stur            x0, [fp, #-0x40]
    // 0x61a65c: r0 = LeaderLayer()
    //     0x61a65c: bl              #0x611ff8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x61a660: mov             x2, x0
    // 0x61a664: ldur            x0, [fp, #-8]
    // 0x61a668: stur            x2, [fp, #-0x48]
    // 0x61a66c: StoreField: r2->field_47 = r0
    //     0x61a66c: stur            w0, [x2, #0x47]
    // 0x61a670: ldur            x0, [fp, #-0x40]
    // 0x61a674: StoreField: r2->field_4b = r0
    //     0x61a674: stur            w0, [x2, #0x4b]
    // 0x61a678: mov             x1, x2
    // 0x61a67c: r0 = Layer()
    //     0x61a67c: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61a680: ldur            x1, [fp, #-0x30]
    // 0x61a684: ldur            x2, [fp, #-0x48]
    // 0x61a688: r0 = layer=()
    //     0x61a688: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61a68c: ldur            x0, [fp, #-0x30]
    // 0x61a690: LoadField: r3 = r0->field_b
    //     0x61a690: ldur            w3, [x0, #0xb]
    // 0x61a694: DecompressPointer r3
    //     0x61a694: add             x3, x3, HEAP, lsl #32
    // 0x61a698: stur            x3, [fp, #-8]
    // 0x61a69c: cmp             w3, NULL
    // 0x61a6a0: b.eq            #0x61a8b8
    // 0x61a6a4: ldur            x2, [fp, #-0x10]
    // 0x61a6a8: r1 = Function 'paint':.
    //     0x61a6a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f270] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x61a6ac: ldr             x1, [x1, #0x270]
    // 0x61a6b0: r0 = AllocateClosure()
    //     0x61a6b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x61a6b4: ldur            x1, [fp, #-0x18]
    // 0x61a6b8: ldur            x2, [fp, #-8]
    // 0x61a6bc: mov             x3, x0
    // 0x61a6c0: r5 = Instance_Offset
    //     0x61a6c0: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61a6c4: stur            x0, [fp, #-8]
    // 0x61a6c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61a6c8: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61a6cc: r0 = pushLayer()
    //     0x61a6cc: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x61a6d0: ldur            x2, [fp, #-0x20]
    // 0x61a6d4: LoadField: r0 = r2->field_b
    //     0x61a6d4: ldur            w0, [x2, #0xb]
    // 0x61a6d8: r1 = LoadInt32Instr(r0)
    //     0x61a6d8: sbfx            x1, x0, #1, #0x1f
    // 0x61a6dc: cmp             x1, #2
    // 0x61a6e0: b.ne            #0x61a828
    // 0x61a6e4: mov             x0, x1
    // 0x61a6e8: r1 = 1
    //     0x61a6e8: movz            x1, #0x1
    // 0x61a6ec: cmp             x1, x0
    // 0x61a6f0: b.hs            #0x61a8bc
    // 0x61a6f4: LoadField: r0 = r2->field_f
    //     0x61a6f4: ldur            w0, [x2, #0xf]
    // 0x61a6f8: DecompressPointer r0
    //     0x61a6f8: add             x0, x0, HEAP, lsl #32
    // 0x61a6fc: LoadField: r1 = r0->field_13
    //     0x61a6fc: ldur            w1, [x0, #0x13]
    // 0x61a700: DecompressPointer r1
    //     0x61a700: add             x1, x1, HEAP, lsl #32
    // 0x61a704: LoadField: r0 = r1->field_7
    //     0x61a704: ldur            w0, [x1, #7]
    // 0x61a708: DecompressPointer r0
    //     0x61a708: add             x0, x0, HEAP, lsl #32
    // 0x61a70c: stur            x0, [fp, #-0x20]
    // 0x61a710: LoadField: d0 = r0->field_7
    //     0x61a710: ldur            d0, [x0, #7]
    // 0x61a714: ldur            x1, [fp, #-0x10]
    // 0x61a718: stur            d0, [fp, #-0x50]
    // 0x61a71c: r0 = size()
    //     0x61a71c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a720: LoadField: d0 = r0->field_7
    //     0x61a720: ldur            d0, [x0, #7]
    // 0x61a724: ldur            d2, [fp, #-0x50]
    // 0x61a728: d1 = 0.000000
    //     0x61a728: eor             v1.16b, v1.16b, v1.16b
    // 0x61a72c: fcmp            d1, d2
    // 0x61a730: b.le            #0x61a73c
    // 0x61a734: d0 = 0.000000
    //     0x61a734: eor             v0.16b, v0.16b, v0.16b
    // 0x61a738: b               #0x61a750
    // 0x61a73c: fcmp            d2, d0
    // 0x61a740: b.gt            #0x61a750
    // 0x61a744: fcmp            d2, d2
    // 0x61a748: b.vs            #0x61a750
    // 0x61a74c: mov             v0.16b, v2.16b
    // 0x61a750: ldur            x0, [fp, #-0x20]
    // 0x61a754: stur            d0, [fp, #-0x58]
    // 0x61a758: LoadField: d2 = r0->field_f
    //     0x61a758: ldur            d2, [x0, #0xf]
    // 0x61a75c: ldur            x1, [fp, #-0x10]
    // 0x61a760: stur            d2, [fp, #-0x50]
    // 0x61a764: r0 = size()
    //     0x61a764: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a768: LoadField: d0 = r0->field_f
    //     0x61a768: ldur            d0, [x0, #0xf]
    // 0x61a76c: ldur            d2, [fp, #-0x50]
    // 0x61a770: d1 = 0.000000
    //     0x61a770: eor             v1.16b, v1.16b, v1.16b
    // 0x61a774: fcmp            d1, d2
    // 0x61a778: b.le            #0x61a784
    // 0x61a77c: d1 = 0.000000
    //     0x61a77c: eor             v1.16b, v1.16b, v1.16b
    // 0x61a780: b               #0x61a7a8
    // 0x61a784: fcmp            d2, d0
    // 0x61a788: b.le            #0x61a794
    // 0x61a78c: mov             v1.16b, v0.16b
    // 0x61a790: b               #0x61a7a8
    // 0x61a794: fcmp            d2, d2
    // 0x61a798: b.vc            #0x61a7a4
    // 0x61a79c: mov             v1.16b, v0.16b
    // 0x61a7a0: b               #0x61a7a8
    // 0x61a7a4: mov             v1.16b, v2.16b
    // 0x61a7a8: ldur            x0, [fp, #-0x10]
    // 0x61a7ac: ldur            d0, [fp, #-0x58]
    // 0x61a7b0: stur            d1, [fp, #-0x50]
    // 0x61a7b4: r0 = Offset()
    //     0x61a7b4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61a7b8: ldur            d0, [fp, #-0x58]
    // 0x61a7bc: StoreField: r0->field_7 = d0
    //     0x61a7bc: stur            d0, [x0, #7]
    // 0x61a7c0: ldur            d0, [fp, #-0x50]
    // 0x61a7c4: StoreField: r0->field_f = d0
    //     0x61a7c4: stur            d0, [x0, #0xf]
    // 0x61a7c8: ldur            x1, [fp, #-0x10]
    // 0x61a7cc: LoadField: r3 = r1->field_f7
    //     0x61a7cc: ldur            w3, [x1, #0xf7]
    // 0x61a7d0: DecompressPointer r3
    //     0x61a7d0: add             x3, x3, HEAP, lsl #32
    // 0x61a7d4: mov             x1, x0
    // 0x61a7d8: ldur            x2, [fp, #-0x28]
    // 0x61a7dc: stur            x3, [fp, #-0x20]
    // 0x61a7e0: r0 = +()
    //     0x61a7e0: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61a7e4: stur            x0, [fp, #-0x30]
    // 0x61a7e8: r0 = LeaderLayer()
    //     0x61a7e8: bl              #0x611ff8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x61a7ec: mov             x2, x0
    // 0x61a7f0: ldur            x0, [fp, #-0x20]
    // 0x61a7f4: stur            x2, [fp, #-0x40]
    // 0x61a7f8: StoreField: r2->field_47 = r0
    //     0x61a7f8: stur            w0, [x2, #0x47]
    // 0x61a7fc: ldur            x0, [fp, #-0x30]
    // 0x61a800: StoreField: r2->field_4b = r0
    //     0x61a800: stur            w0, [x2, #0x4b]
    // 0x61a804: mov             x1, x2
    // 0x61a808: r0 = Layer()
    //     0x61a808: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61a80c: ldur            x1, [fp, #-0x18]
    // 0x61a810: ldur            x2, [fp, #-0x40]
    // 0x61a814: ldur            x3, [fp, #-8]
    // 0x61a818: r5 = Instance_Offset
    //     0x61a818: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61a81c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61a81c: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61a820: r0 = pushLayer()
    //     0x61a820: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x61a824: b               #0x61a89c
    // 0x61a828: ldur            x1, [fp, #-0x10]
    // 0x61a82c: LoadField: r0 = r1->field_db
    //     0x61a82c: ldur            w0, [x1, #0xdb]
    // 0x61a830: DecompressPointer r0
    //     0x61a830: add             x0, x0, HEAP, lsl #32
    // 0x61a834: LoadField: r2 = r0->field_7
    //     0x61a834: ldur            x2, [x0, #7]
    // 0x61a838: LoadField: r3 = r0->field_f
    //     0x61a838: ldur            x3, [x0, #0xf]
    // 0x61a83c: cmp             x2, x3
    // 0x61a840: b.ne            #0x61a89c
    // 0x61a844: LoadField: r0 = r1->field_f7
    //     0x61a844: ldur            w0, [x1, #0xf7]
    // 0x61a848: DecompressPointer r0
    //     0x61a848: add             x0, x0, HEAP, lsl #32
    // 0x61a84c: ldur            x1, [fp, #-0x38]
    // 0x61a850: ldur            x2, [fp, #-0x28]
    // 0x61a854: stur            x0, [fp, #-0x20]
    // 0x61a858: r0 = +()
    //     0x61a858: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61a85c: stur            x0, [fp, #-0x10]
    // 0x61a860: r0 = LeaderLayer()
    //     0x61a860: bl              #0x611ff8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x61a864: mov             x2, x0
    // 0x61a868: ldur            x0, [fp, #-0x20]
    // 0x61a86c: stur            x2, [fp, #-0x28]
    // 0x61a870: StoreField: r2->field_47 = r0
    //     0x61a870: stur            w0, [x2, #0x47]
    // 0x61a874: ldur            x0, [fp, #-0x10]
    // 0x61a878: StoreField: r2->field_4b = r0
    //     0x61a878: stur            w0, [x2, #0x4b]
    // 0x61a87c: mov             x1, x2
    // 0x61a880: r0 = Layer()
    //     0x61a880: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61a884: ldur            x1, [fp, #-0x18]
    // 0x61a888: ldur            x2, [fp, #-0x28]
    // 0x61a88c: ldur            x3, [fp, #-8]
    // 0x61a890: r5 = Instance_Offset
    //     0x61a890: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61a894: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61a894: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61a898: r0 = pushLayer()
    //     0x61a898: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x61a89c: r0 = Null
    //     0x61a89c: mov             x0, NULL
    // 0x61a8a0: LeaveFrame
    //     0x61a8a0: mov             SP, fp
    //     0x61a8a4: ldp             fp, lr, [SP], #0x10
    // 0x61a8a8: ret
    //     0x61a8a8: ret             
    // 0x61a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a8ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a8b0: b               #0x61a540
    // 0x61a8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a8b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61a8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a8b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a8bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x61a8c0, size: 0x1b8
    // 0x61a8c0: EnterFrame
    //     0x61a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a8c4: mov             fp, SP
    // 0x61a8c8: AllocStack(0x38)
    //     0x61a8c8: sub             SP, SP, #0x38
    // 0x61a8cc: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61a8cc: mov             x0, x3
    //     0x61a8d0: stur            x3, [fp, #-0x18]
    //     0x61a8d4: mov             x3, x1
    //     0x61a8d8: stur            x1, [fp, #-8]
    //     0x61a8dc: stur            x2, [fp, #-0x10]
    // 0x61a8e0: CheckStackOverflow
    //     0x61a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a8e4: cmp             SP, x16
    //     0x61a8e8: b.ls            #0x61aa68
    // 0x61a8ec: mov             x1, x3
    // 0x61a8f0: r0 = _paintOffset()
    //     0x61a8f0: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x61a8f4: ldur            x1, [fp, #-0x18]
    // 0x61a8f8: mov             x2, x0
    // 0x61a8fc: r0 = +()
    //     0x61a8fc: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61a900: mov             x3, x0
    // 0x61a904: ldur            x0, [fp, #-8]
    // 0x61a908: stur            x3, [fp, #-0x20]
    // 0x61a90c: LoadField: r1 = r0->field_ff
    //     0x61a90c: ldur            w1, [x0, #0xff]
    // 0x61a910: DecompressPointer r1
    //     0x61a910: add             x1, x1, HEAP, lsl #32
    // 0x61a914: eor             x2, x1, #0x10
    // 0x61a918: tbnz            w2, #4, #0x61a928
    // 0x61a91c: mov             x1, x0
    // 0x61a920: mov             x2, x3
    // 0x61a924: r0 = _updateSelectionExtentsVisibility()
    //     0x61a924: bl              #0x61ae78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x61a928: ldur            x4, [fp, #-8]
    // 0x61a92c: LoadField: r5 = r4->field_63
    //     0x61a92c: ldur            w5, [x4, #0x63]
    // 0x61a930: DecompressPointer r5
    //     0x61a930: add             x5, x5, HEAP, lsl #32
    // 0x61a934: stur            x5, [fp, #-0x28]
    // 0x61a938: LoadField: r2 = r4->field_67
    //     0x61a938: ldur            w2, [x4, #0x67]
    // 0x61a93c: DecompressPointer r2
    //     0x61a93c: add             x2, x2, HEAP, lsl #32
    // 0x61a940: cmp             w2, NULL
    // 0x61a944: b.eq            #0x61a968
    // 0x61a948: ldur            x6, [fp, #-0x10]
    // 0x61a94c: r0 = LoadClassIdInstr(r6)
    //     0x61a94c: ldur            x0, [x6, #-1]
    //     0x61a950: ubfx            x0, x0, #0xc, #0x14
    // 0x61a954: mov             x1, x6
    // 0x61a958: ldur            x3, [fp, #-0x18]
    // 0x61a95c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61a95c: sub             lr, x0, #0xffe
    //     0x61a960: ldr             lr, [x21, lr, lsl #3]
    //     0x61a964: blr             lr
    // 0x61a968: ldur            x0, [fp, #-8]
    // 0x61a96c: ldur            x2, [fp, #-0x10]
    // 0x61a970: LoadField: r3 = r0->field_a7
    //     0x61a970: ldur            w3, [x0, #0xa7]
    // 0x61a974: DecompressPointer r3
    //     0x61a974: add             x3, x3, HEAP, lsl #32
    // 0x61a978: stur            x3, [fp, #-0x30]
    // 0x61a97c: r1 = LoadClassIdInstr(r2)
    //     0x61a97c: ldur            x1, [x2, #-1]
    //     0x61a980: ubfx            x1, x1, #0xc, #0x14
    // 0x61a984: cmp             x1, #0x6ba
    // 0x61a988: b.ne            #0x61a9c0
    // 0x61a98c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61a98c: ldur            w1, [x2, #0x17]
    // 0x61a990: DecompressPointer r1
    //     0x61a990: add             x1, x1, HEAP, lsl #32
    // 0x61a994: cmp             w1, NULL
    // 0x61a998: b.ne            #0x61a9a4
    // 0x61a99c: mov             x1, x2
    // 0x61a9a0: r0 = _startRecording()
    //     0x61a9a0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61a9a4: ldur            x0, [fp, #-0x10]
    // 0x61a9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a9a8: ldur            w1, [x0, #0x17]
    // 0x61a9ac: DecompressPointer r1
    //     0x61a9ac: add             x1, x1, HEAP, lsl #32
    // 0x61a9b0: cmp             w1, NULL
    // 0x61a9b4: b.eq            #0x61aa70
    // 0x61a9b8: mov             x2, x1
    // 0x61a9bc: b               #0x61aa10
    // 0x61a9c0: mov             x0, x2
    // 0x61a9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a9c4: ldur            w1, [x0, #0x17]
    // 0x61a9c8: DecompressPointer r1
    //     0x61a9c8: add             x1, x1, HEAP, lsl #32
    // 0x61a9cc: cmp             w1, NULL
    // 0x61a9d0: b.ne            #0x61a9dc
    // 0x61a9d4: mov             x1, x0
    // 0x61a9d8: r0 = _startRecording()
    //     0x61a9d8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61a9dc: ldur            x2, [fp, #-0x10]
    // 0x61a9e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61a9e0: ldur            w0, [x2, #0x17]
    // 0x61a9e4: DecompressPointer r0
    //     0x61a9e4: add             x0, x0, HEAP, lsl #32
    // 0x61a9e8: stur            x0, [fp, #-0x38]
    // 0x61a9ec: cmp             w0, NULL
    // 0x61a9f0: b.eq            #0x61aa74
    // 0x61a9f4: r0 = SkeletonizerCanvas()
    //     0x61a9f4: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61a9f8: mov             x1, x0
    // 0x61a9fc: ldur            x0, [fp, #-0x38]
    // 0x61aa00: StoreField: r1->field_b = r0
    //     0x61aa00: stur            w0, [x1, #0xb]
    // 0x61aa04: ldur            x0, [fp, #-0x10]
    // 0x61aa08: StoreField: r1->field_7 = r0
    //     0x61aa08: stur            w0, [x1, #7]
    // 0x61aa0c: mov             x2, x1
    // 0x61aa10: ldur            x4, [fp, #-0x28]
    // 0x61aa14: ldur            x1, [fp, #-0x30]
    // 0x61aa18: ldur            x3, [fp, #-0x20]
    // 0x61aa1c: r0 = paint()
    //     0x61aa1c: bl              #0x61ac24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x61aa20: ldur            x1, [fp, #-8]
    // 0x61aa24: ldur            x2, [fp, #-0x10]
    // 0x61aa28: ldur            x3, [fp, #-0x20]
    // 0x61aa2c: r0 = paintInlineChildren()
    //     0x61aa2c: bl              #0x61aa78  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x61aa30: ldur            x2, [fp, #-0x28]
    // 0x61aa34: cmp             w2, NULL
    // 0x61aa38: b.eq            #0x61aa58
    // 0x61aa3c: ldur            x1, [fp, #-0x10]
    // 0x61aa40: r0 = LoadClassIdInstr(r1)
    //     0x61aa40: ldur            x0, [x1, #-1]
    //     0x61aa44: ubfx            x0, x0, #0xc, #0x14
    // 0x61aa48: ldur            x3, [fp, #-0x18]
    // 0x61aa4c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61aa4c: sub             lr, x0, #0xffe
    //     0x61aa50: ldr             lr, [x21, lr, lsl #3]
    //     0x61aa54: blr             lr
    // 0x61aa58: r0 = Null
    //     0x61aa58: mov             x0, NULL
    // 0x61aa5c: LeaveFrame
    //     0x61aa5c: mov             SP, fp
    //     0x61aa60: ldp             fp, lr, [SP], #0x10
    // 0x61aa64: ret
    //     0x61aa64: ret             
    // 0x61aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aa68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aa6c: b               #0x61a8ec
    // 0x61aa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x61ae78, size: 0x204
    // 0x61ae78: EnterFrame
    //     0x61ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x61ae7c: mov             fp, SP
    // 0x61ae80: AllocStack(0x38)
    //     0x61ae80: sub             SP, SP, #0x38
    // 0x61ae84: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61ae84: mov             x0, x1
    //     0x61ae88: stur            x1, [fp, #-8]
    //     0x61ae8c: stur            x2, [fp, #-0x10]
    // 0x61ae90: CheckStackOverflow
    //     0x61ae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ae94: cmp             SP, x16
    //     0x61ae98: b.ls            #0x61b06c
    // 0x61ae9c: LoadField: r1 = r0->field_db
    //     0x61ae9c: ldur            w1, [x0, #0xdb]
    // 0x61aea0: DecompressPointer r1
    //     0x61aea0: add             x1, x1, HEAP, lsl #32
    // 0x61aea4: LoadField: r3 = r1->field_7
    //     0x61aea4: ldur            x3, [x1, #7]
    // 0x61aea8: tbnz            x3, #0x3f, #0x61b038
    // 0x61aeac: LoadField: r3 = r1->field_f
    //     0x61aeac: ldur            x3, [x1, #0xf]
    // 0x61aeb0: tbnz            x3, #0x3f, #0x61b038
    // 0x61aeb4: mov             x1, x0
    // 0x61aeb8: r0 = size()
    //     0x61aeb8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61aebc: mov             x2, x0
    // 0x61aec0: r1 = Instance_Offset
    //     0x61aec0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61aec4: r0 = &()
    //     0x61aec4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61aec8: mov             x1, x0
    // 0x61aecc: ldur            x0, [fp, #-8]
    // 0x61aed0: stur            x1, [fp, #-0x30]
    // 0x61aed4: LoadField: r2 = r0->field_a7
    //     0x61aed4: ldur            w2, [x0, #0xa7]
    // 0x61aed8: DecompressPointer r2
    //     0x61aed8: add             x2, x2, HEAP, lsl #32
    // 0x61aedc: stur            x2, [fp, #-0x28]
    // 0x61aee0: LoadField: r3 = r0->field_db
    //     0x61aee0: ldur            w3, [x0, #0xdb]
    // 0x61aee4: DecompressPointer r3
    //     0x61aee4: add             x3, x3, HEAP, lsl #32
    // 0x61aee8: LoadField: r4 = r3->field_7
    //     0x61aee8: ldur            x4, [x3, #7]
    // 0x61aeec: stur            x4, [fp, #-0x20]
    // 0x61aef0: LoadField: r5 = r3->field_27
    //     0x61aef0: ldur            w5, [x3, #0x27]
    // 0x61aef4: DecompressPointer r5
    //     0x61aef4: add             x5, x5, HEAP, lsl #32
    // 0x61aef8: stur            x5, [fp, #-0x18]
    // 0x61aefc: r0 = TextPosition()
    //     0x61aefc: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x61af00: mov             x1, x0
    // 0x61af04: ldur            x0, [fp, #-0x20]
    // 0x61af08: StoreField: r1->field_7 = r0
    //     0x61af08: stur            x0, [x1, #7]
    // 0x61af0c: ldur            x0, [fp, #-0x18]
    // 0x61af10: StoreField: r1->field_f = r0
    //     0x61af10: stur            w0, [x1, #0xf]
    // 0x61af14: ldur            x0, [fp, #-8]
    // 0x61af18: r17 = 303
    //     0x61af18: movz            x17, #0x12f
    // 0x61af1c: ldr             w3, [x0, x17]
    // 0x61af20: DecompressPointer r3
    //     0x61af20: add             x3, x3, HEAP, lsl #32
    // 0x61af24: r16 = Sentinel
    //     0x61af24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61af28: cmp             w3, w16
    // 0x61af2c: b.eq            #0x61b074
    // 0x61af30: mov             x2, x1
    // 0x61af34: ldur            x1, [fp, #-0x28]
    // 0x61af38: r0 = getOffsetForCaret()
    //     0x61af38: bl              #0x4561b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x61af3c: mov             x2, x0
    // 0x61af40: ldur            x0, [fp, #-8]
    // 0x61af44: stur            x2, [fp, #-0x38]
    // 0x61af48: LoadField: r3 = r0->field_9f
    //     0x61af48: ldur            w3, [x0, #0x9f]
    // 0x61af4c: DecompressPointer r3
    //     0x61af4c: add             x3, x3, HEAP, lsl #32
    // 0x61af50: ldur            x1, [fp, #-0x30]
    // 0x61af54: stur            x3, [fp, #-0x18]
    // 0x61af58: d0 = 0.500000
    //     0x61af58: fmov            d0, #0.50000000
    // 0x61af5c: r0 = inflate()
    //     0x61af5c: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x61af60: ldur            x1, [fp, #-0x38]
    // 0x61af64: ldur            x2, [fp, #-0x10]
    // 0x61af68: stur            x0, [fp, #-0x38]
    // 0x61af6c: r0 = +()
    //     0x61af6c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61af70: ldur            x1, [fp, #-0x38]
    // 0x61af74: mov             x2, x0
    // 0x61af78: r0 = contains()
    //     0x61af78: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x61af7c: ldur            x1, [fp, #-0x18]
    // 0x61af80: mov             x2, x0
    // 0x61af84: r0 = value=()
    //     0x61af84: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61af88: ldur            x0, [fp, #-8]
    // 0x61af8c: LoadField: r1 = r0->field_db
    //     0x61af8c: ldur            w1, [x0, #0xdb]
    // 0x61af90: DecompressPointer r1
    //     0x61af90: add             x1, x1, HEAP, lsl #32
    // 0x61af94: LoadField: r2 = r1->field_f
    //     0x61af94: ldur            x2, [x1, #0xf]
    // 0x61af98: stur            x2, [fp, #-0x20]
    // 0x61af9c: LoadField: r3 = r1->field_27
    //     0x61af9c: ldur            w3, [x1, #0x27]
    // 0x61afa0: DecompressPointer r3
    //     0x61afa0: add             x3, x3, HEAP, lsl #32
    // 0x61afa4: stur            x3, [fp, #-0x18]
    // 0x61afa8: r0 = TextPosition()
    //     0x61afa8: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x61afac: mov             x1, x0
    // 0x61afb0: ldur            x0, [fp, #-0x20]
    // 0x61afb4: StoreField: r1->field_7 = r0
    //     0x61afb4: stur            x0, [x1, #7]
    // 0x61afb8: ldur            x0, [fp, #-0x18]
    // 0x61afbc: StoreField: r1->field_f = r0
    //     0x61afbc: stur            w0, [x1, #0xf]
    // 0x61afc0: ldur            x0, [fp, #-8]
    // 0x61afc4: r17 = 303
    //     0x61afc4: movz            x17, #0x12f
    // 0x61afc8: ldr             w3, [x0, x17]
    // 0x61afcc: DecompressPointer r3
    //     0x61afcc: add             x3, x3, HEAP, lsl #32
    // 0x61afd0: mov             x2, x1
    // 0x61afd4: ldur            x1, [fp, #-0x28]
    // 0x61afd8: r0 = getOffsetForCaret()
    //     0x61afd8: bl              #0x4561b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x61afdc: mov             x2, x0
    // 0x61afe0: ldur            x0, [fp, #-8]
    // 0x61afe4: stur            x2, [fp, #-0x28]
    // 0x61afe8: LoadField: r3 = r0->field_a3
    //     0x61afe8: ldur            w3, [x0, #0xa3]
    // 0x61afec: DecompressPointer r3
    //     0x61afec: add             x3, x3, HEAP, lsl #32
    // 0x61aff0: ldur            x1, [fp, #-0x30]
    // 0x61aff4: stur            x3, [fp, #-0x18]
    // 0x61aff8: d0 = 0.500000
    //     0x61aff8: fmov            d0, #0.50000000
    // 0x61affc: r0 = inflate()
    //     0x61affc: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x61b000: ldur            x1, [fp, #-0x28]
    // 0x61b004: ldur            x2, [fp, #-0x10]
    // 0x61b008: stur            x0, [fp, #-0x10]
    // 0x61b00c: r0 = +()
    //     0x61b00c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61b010: ldur            x1, [fp, #-0x10]
    // 0x61b014: mov             x2, x0
    // 0x61b018: r0 = contains()
    //     0x61b018: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x61b01c: ldur            x1, [fp, #-0x18]
    // 0x61b020: mov             x2, x0
    // 0x61b024: r0 = value=()
    //     0x61b024: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61b028: r0 = Null
    //     0x61b028: mov             x0, NULL
    // 0x61b02c: LeaveFrame
    //     0x61b02c: mov             SP, fp
    //     0x61b030: ldp             fp, lr, [SP], #0x10
    // 0x61b034: ret
    //     0x61b034: ret             
    // 0x61b038: LoadField: r1 = r0->field_9f
    //     0x61b038: ldur            w1, [x0, #0x9f]
    // 0x61b03c: DecompressPointer r1
    //     0x61b03c: add             x1, x1, HEAP, lsl #32
    // 0x61b040: r2 = false
    //     0x61b040: add             x2, NULL, #0x30  ; false
    // 0x61b044: r0 = value=()
    //     0x61b044: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61b048: ldur            x0, [fp, #-8]
    // 0x61b04c: LoadField: r1 = r0->field_a3
    //     0x61b04c: ldur            w1, [x0, #0xa3]
    // 0x61b050: DecompressPointer r1
    //     0x61b050: add             x1, x1, HEAP, lsl #32
    // 0x61b054: r2 = false
    //     0x61b054: add             x2, NULL, #0x30  ; false
    // 0x61b058: r0 = value=()
    //     0x61b058: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61b05c: r0 = Null
    //     0x61b05c: mov             x0, NULL
    // 0x61b060: LeaveFrame
    //     0x61b060: mov             SP, fp
    //     0x61b064: ldp             fp, lr, [SP], #0x10
    // 0x61b068: ret
    //     0x61b068: ret             
    // 0x61b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b070: b               #0x61ae9c
    // 0x61b074: r9 = _caretPrototype
    //     0x61b074: ldr             x9, [PP, #0x2fe0]  ; [pp+0x2fe0] Field <RenderEditable._caretPrototype@340245603>: late (offset: 0x130)
    // 0x61b078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b078: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61b07c, size: 0x40
    // 0x61b07c: EnterFrame
    //     0x61b07c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b080: mov             fp, SP
    // 0x61b084: ldr             x0, [fp, #0x20]
    // 0x61b088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b088: ldur            w1, [x0, #0x17]
    // 0x61b08c: DecompressPointer r1
    //     0x61b08c: add             x1, x1, HEAP, lsl #32
    // 0x61b090: CheckStackOverflow
    //     0x61b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b094: cmp             SP, x16
    //     0x61b098: b.ls            #0x61b0b4
    // 0x61b09c: ldr             x2, [fp, #0x18]
    // 0x61b0a0: ldr             x3, [fp, #0x10]
    // 0x61b0a4: r0 = _paintContents()
    //     0x61b0a4: bl              #0x61a8c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x61b0a8: LeaveFrame
    //     0x61b0a8: mov             SP, fp
    //     0x61b0ac: ldp             fp, lr, [SP], #0x10
    // 0x61b0b0: ret
    //     0x61b0b0: ret             
    // 0x61b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b0b8: b               #0x61b09c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62eeb8, size: 0x5e0
    // 0x62eeb8: EnterFrame
    //     0x62eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x62eebc: mov             fp, SP
    // 0x62eec0: AllocStack(0x48)
    //     0x62eec0: sub             SP, SP, #0x48
    // 0x62eec4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x62eec4: mov             x3, x1
    //     0x62eec8: stur            x1, [fp, #-0x10]
    // 0x62eecc: CheckStackOverflow
    //     0x62eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eed0: cmp             SP, x16
    //     0x62eed4: b.ls            #0x62f3e8
    // 0x62eed8: LoadField: r4 = r3->field_27
    //     0x62eed8: ldur            w4, [x3, #0x27]
    // 0x62eedc: DecompressPointer r4
    //     0x62eedc: add             x4, x4, HEAP, lsl #32
    // 0x62eee0: stur            x4, [fp, #-8]
    // 0x62eee4: cmp             w4, NULL
    // 0x62eee8: b.eq            #0x62f3cc
    // 0x62eeec: mov             x0, x4
    // 0x62eef0: r2 = Null
    //     0x62eef0: mov             x2, NULL
    // 0x62eef4: r1 = Null
    //     0x62eef4: mov             x1, NULL
    // 0x62eef8: r4 = LoadClassIdInstr(r0)
    //     0x62eef8: ldur            x4, [x0, #-1]
    //     0x62eefc: ubfx            x4, x4, #0xc, #0x14
    // 0x62ef00: sub             x4, x4, #0x67a
    // 0x62ef04: cmp             x4, #1
    // 0x62ef08: b.ls            #0x62ef1c
    // 0x62ef0c: r8 = BoxConstraints
    //     0x62ef0c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62ef10: r3 = Null
    //     0x62ef10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] Null
    //     0x62ef14: ldr             x3, [x3, #0x2b8]
    // 0x62ef18: r0 = BoxConstraints()
    //     0x62ef18: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62ef1c: ldur            x0, [fp, #-8]
    // 0x62ef20: LoadField: d1 = r0->field_f
    //     0x62ef20: ldur            d1, [x0, #0xf]
    // 0x62ef24: ldur            x1, [fp, #-0x10]
    // 0x62ef28: mov             v0.16b, v1.16b
    // 0x62ef2c: stur            d1, [fp, #-0x30]
    // 0x62ef30: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x62ef30: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f72c57a13f8)
    //     0x62ef34: ldr             x2, [x2, #0xfd0]
    // 0x62ef38: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x62ef38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21460] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x7f72c582ed08)
    //     0x62ef3c: ldr             x3, [x3, #0x460]
    // 0x62ef40: r0 = layoutInlineChildren()
    //     0x62ef40: bl              #0x53dd4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x62ef44: ldur            x2, [fp, #-0x10]
    // 0x62ef48: r17 = 299
    //     0x62ef48: movz            x17, #0x12b
    // 0x62ef4c: str             w0, [x2, x17]
    // 0x62ef50: WriteBarrierInstr(obj = r2, val = r0)
    //     0x62ef50: ldurb           w16, [x2, #-1]
    //     0x62ef54: ldurb           w17, [x0, #-1]
    //     0x62ef58: and             x16, x17, x16, lsr #2
    //     0x62ef5c: tst             x16, HEAP, lsr #32
    //     0x62ef60: b.eq            #0x62ef68
    //     0x62ef64: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62ef68: ldur            x0, [fp, #-8]
    // 0x62ef6c: LoadField: d0 = r0->field_7
    //     0x62ef6c: ldur            d0, [x0, #7]
    // 0x62ef70: r1 = inline_Allocate_Double()
    //     0x62ef70: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62ef74: add             x1, x1, #0x10
    //     0x62ef78: cmp             x3, x1
    //     0x62ef7c: b.ls            #0x62f3f0
    //     0x62ef80: str             x1, [THR, #0x50]  ; THR::top
    //     0x62ef84: sub             x1, x1, #0xf
    //     0x62ef88: movz            x3, #0xe15c
    //     0x62ef8c: movk            x3, #0x3, lsl #16
    //     0x62ef90: stur            x3, [x1, #-1]
    // 0x62ef94: StoreField: r1->field_7 = d0
    //     0x62ef94: stur            d0, [x1, #7]
    // 0x62ef98: ldur            d0, [fp, #-0x30]
    // 0x62ef9c: r3 = inline_Allocate_Double()
    //     0x62ef9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x62efa0: add             x3, x3, #0x10
    //     0x62efa4: cmp             x4, x3
    //     0x62efa8: b.ls            #0x62f40c
    //     0x62efac: str             x3, [THR, #0x50]  ; THR::top
    //     0x62efb0: sub             x3, x3, #0xf
    //     0x62efb4: movz            x4, #0xe15c
    //     0x62efb8: movk            x4, #0x3, lsl #16
    //     0x62efbc: stur            x4, [x3, #-1]
    // 0x62efc0: StoreField: r3->field_7 = d0
    //     0x62efc0: stur            d0, [x3, #7]
    // 0x62efc4: stp             x3, x1, [SP]
    // 0x62efc8: mov             x1, x2
    // 0x62efcc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x62efcc: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x62efd0: r0 = _adjustConstraints()
    //     0x62efd0: bl              #0x4590bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x62efd4: mov             x3, x0
    // 0x62efd8: stur            x3, [fp, #-0x28]
    // 0x62efdc: mov             x4, x1
    // 0x62efe0: ldur            x0, [fp, #-0x10]
    // 0x62efe4: stur            x4, [fp, #-0x20]
    // 0x62efe8: LoadField: r5 = r0->field_a7
    //     0x62efe8: ldur            w5, [x0, #0xa7]
    // 0x62efec: DecompressPointer r5
    //     0x62efec: add             x5, x5, HEAP, lsl #32
    // 0x62eff0: stur            x5, [fp, #-0x18]
    // 0x62eff4: r17 = 299
    //     0x62eff4: movz            x17, #0x12b
    // 0x62eff8: ldr             w2, [x0, x17]
    // 0x62effc: DecompressPointer r2
    //     0x62effc: add             x2, x2, HEAP, lsl #32
    // 0x62f000: mov             x1, x5
    // 0x62f004: r0 = setPlaceholderDimensions()
    //     0x62f004: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x62f008: ldur            x16, [fp, #-0x28]
    // 0x62f00c: ldur            lr, [fp, #-0x20]
    // 0x62f010: stp             lr, x16, [SP]
    // 0x62f014: ldur            x1, [fp, #-0x18]
    // 0x62f018: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x62f018: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x62f01c: r0 = layout()
    //     0x62f01c: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x62f020: ldur            x1, [fp, #-0x18]
    // 0x62f024: r0 = inlinePlaceholderBoxes()
    //     0x62f024: bl              #0x62f7c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x62f028: cmp             w0, NULL
    // 0x62f02c: b.eq            #0x62f430
    // 0x62f030: ldur            x1, [fp, #-0x10]
    // 0x62f034: mov             x2, x0
    // 0x62f038: r0 = positionInlineChildren()
    //     0x62f038: bl              #0x62f5cc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x62f03c: ldur            x1, [fp, #-0x10]
    // 0x62f040: r0 = _computeCaretPrototype()
    //     0x62f040: bl              #0x62f514  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x62f044: ldur            x0, [fp, #-0x10]
    // 0x62f048: LoadField: r1 = r0->field_c3
    //     0x62f048: ldur            w1, [x0, #0xc3]
    // 0x62f04c: DecompressPointer r1
    //     0x62f04c: add             x1, x1, HEAP, lsl #32
    // 0x62f050: tbnz            w1, #4, #0x62f05c
    // 0x62f054: ldur            d0, [fp, #-0x30]
    // 0x62f058: b               #0x62f0c0
    // 0x62f05c: ldur            x2, [fp, #-0x18]
    // 0x62f060: d0 = 1.000000
    //     0x62f060: fmov            d0, #1.00000000
    // 0x62f064: LoadField: r1 = r2->field_7
    //     0x62f064: ldur            w1, [x2, #7]
    // 0x62f068: DecompressPointer r1
    //     0x62f068: add             x1, x1, HEAP, lsl #32
    // 0x62f06c: cmp             w1, NULL
    // 0x62f070: b.eq            #0x62f434
    // 0x62f074: LoadField: d1 = r1->field_13
    //     0x62f074: ldur            d1, [x1, #0x13]
    // 0x62f078: LoadField: d2 = r0->field_e3
    //     0x62f078: ldur            d2, [x0, #0xe3]
    // 0x62f07c: fadd            d3, d2, d0
    // 0x62f080: fadd            d2, d1, d3
    // 0x62f084: r1 = inline_Allocate_Double()
    //     0x62f084: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62f088: add             x1, x1, #0x10
    //     0x62f08c: cmp             x3, x1
    //     0x62f090: b.ls            #0x62f438
    //     0x62f094: str             x1, [THR, #0x50]  ; THR::top
    //     0x62f098: sub             x1, x1, #0xf
    //     0x62f09c: movz            x3, #0xe15c
    //     0x62f0a0: movk            x3, #0x3, lsl #16
    //     0x62f0a4: stur            x3, [x1, #-1]
    // 0x62f0a8: StoreField: r1->field_7 = d2
    //     0x62f0a8: stur            d2, [x1, #7]
    // 0x62f0ac: str             x1, [SP]
    // 0x62f0b0: ldur            x1, [fp, #-8]
    // 0x62f0b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62f0b4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62f0b8: r0 = constrainWidth()
    //     0x62f0b8: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x62f0bc: ldur            x0, [fp, #-0x10]
    // 0x62f0c0: ldur            x2, [fp, #-0x18]
    // 0x62f0c4: mov             x1, x2
    // 0x62f0c8: stur            d0, [fp, #-0x30]
    // 0x62f0cc: r0 = height()
    //     0x62f0cc: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x62f0d0: r0 = inline_Allocate_Double()
    //     0x62f0d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f0d4: add             x0, x0, #0x10
    //     0x62f0d8: cmp             x1, x0
    //     0x62f0dc: b.ls            #0x62f454
    //     0x62f0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f0e4: sub             x0, x0, #0xf
    //     0x62f0e8: movz            x1, #0xe15c
    //     0x62f0ec: movk            x1, #0x3, lsl #16
    //     0x62f0f0: stur            x1, [x0, #-1]
    // 0x62f0f4: StoreField: r0->field_7 = d0
    //     0x62f0f4: stur            d0, [x0, #7]
    // 0x62f0f8: str             x0, [SP]
    // 0x62f0fc: ldur            x1, [fp, #-8]
    // 0x62f100: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62f100: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62f104: r0 = constrainHeight()
    //     0x62f104: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x62f108: stur            d0, [fp, #-0x38]
    // 0x62f10c: r0 = Size()
    //     0x62f10c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62f110: ldur            d0, [fp, #-0x30]
    // 0x62f114: StoreField: r0->field_7 = d0
    //     0x62f114: stur            d0, [x0, #7]
    // 0x62f118: ldur            d0, [fp, #-0x38]
    // 0x62f11c: StoreField: r0->field_f = d0
    //     0x62f11c: stur            d0, [x0, #0xf]
    // 0x62f120: ldur            x2, [fp, #-0x10]
    // 0x62f124: StoreField: r2->field_4b = r0
    //     0x62f124: stur            w0, [x2, #0x4b]
    //     0x62f128: ldurb           w16, [x2, #-1]
    //     0x62f12c: ldurb           w17, [x0, #-1]
    //     0x62f130: and             x16, x17, x16, lsr #2
    //     0x62f134: tst             x16, HEAP, lsr #32
    //     0x62f138: b.eq            #0x62f140
    //     0x62f13c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62f140: ldur            x1, [fp, #-0x18]
    // 0x62f144: LoadField: r0 = r1->field_7
    //     0x62f144: ldur            w0, [x1, #7]
    // 0x62f148: DecompressPointer r0
    //     0x62f148: add             x0, x0, HEAP, lsl #32
    // 0x62f14c: cmp             w0, NULL
    // 0x62f150: b.eq            #0x62f464
    // 0x62f154: LoadField: d0 = r0->field_13
    //     0x62f154: ldur            d0, [x0, #0x13]
    // 0x62f158: LoadField: d1 = r2->field_e3
    //     0x62f158: ldur            d1, [x2, #0xe3]
    // 0x62f15c: d2 = 1.000000
    //     0x62f15c: fmov            d2, #1.00000000
    // 0x62f160: fadd            d3, d1, d2
    // 0x62f164: fadd            d1, d0, d3
    // 0x62f168: stur            d1, [fp, #-0x30]
    // 0x62f16c: r0 = height()
    //     0x62f16c: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x62f170: stur            d0, [fp, #-0x38]
    // 0x62f174: r0 = Size()
    //     0x62f174: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62f178: ldur            d0, [fp, #-0x30]
    // 0x62f17c: stur            x0, [fp, #-8]
    // 0x62f180: StoreField: r0->field_7 = d0
    //     0x62f180: stur            d0, [x0, #7]
    // 0x62f184: ldur            d1, [fp, #-0x38]
    // 0x62f188: StoreField: r0->field_f = d1
    //     0x62f188: stur            d1, [x0, #0xf]
    // 0x62f18c: r0 = BoxConstraints()
    //     0x62f18c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62f190: ldur            d0, [fp, #-0x30]
    // 0x62f194: stur            x0, [fp, #-0x18]
    // 0x62f198: StoreField: r0->field_7 = d0
    //     0x62f198: stur            d0, [x0, #7]
    // 0x62f19c: StoreField: r0->field_f = d0
    //     0x62f19c: stur            d0, [x0, #0xf]
    // 0x62f1a0: ldur            d0, [fp, #-0x38]
    // 0x62f1a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x62f1a4: stur            d0, [x0, #0x17]
    // 0x62f1a8: StoreField: r0->field_1f = d0
    //     0x62f1a8: stur            d0, [x0, #0x1f]
    // 0x62f1ac: ldur            x3, [fp, #-0x10]
    // 0x62f1b0: LoadField: r1 = r3->field_63
    //     0x62f1b0: ldur            w1, [x3, #0x63]
    // 0x62f1b4: DecompressPointer r1
    //     0x62f1b4: add             x1, x1, HEAP, lsl #32
    // 0x62f1b8: cmp             w1, NULL
    // 0x62f1bc: b.ne            #0x62f1c8
    // 0x62f1c0: mov             x0, x3
    // 0x62f1c4: b               #0x62f1d8
    // 0x62f1c8: mov             x2, x0
    // 0x62f1cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62f1cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62f1d0: r0 = layout()
    //     0x62f1d0: bl              #0x8bc4e0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x62f1d4: ldur            x0, [fp, #-0x10]
    // 0x62f1d8: LoadField: r1 = r0->field_67
    //     0x62f1d8: ldur            w1, [x0, #0x67]
    // 0x62f1dc: DecompressPointer r1
    //     0x62f1dc: add             x1, x1, HEAP, lsl #32
    // 0x62f1e0: cmp             w1, NULL
    // 0x62f1e4: b.eq            #0x62f1f8
    // 0x62f1e8: ldur            x2, [fp, #-0x18]
    // 0x62f1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62f1ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62f1f0: r0 = layout()
    //     0x62f1f0: bl              #0x8bc4e0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x62f1f4: ldur            x0, [fp, #-0x10]
    // 0x62f1f8: mov             x1, x0
    // 0x62f1fc: ldur            x2, [fp, #-8]
    // 0x62f200: r0 = _getMaxScrollExtent()
    //     0x62f200: bl              #0x62f4c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x62f204: r0 = inline_Allocate_Double()
    //     0x62f204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f208: add             x0, x0, #0x10
    //     0x62f20c: cmp             x1, x0
    //     0x62f210: b.ls            #0x62f468
    //     0x62f214: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f218: sub             x0, x0, #0xf
    //     0x62f21c: movz            x1, #0xe15c
    //     0x62f220: movk            x1, #0x3, lsl #16
    //     0x62f224: stur            x1, [x0, #-1]
    // 0x62f228: StoreField: r0->field_7 = d0
    //     0x62f228: stur            d0, [x0, #7]
    // 0x62f22c: ldur            x2, [fp, #-0x10]
    // 0x62f230: r17 = 267
    //     0x62f230: movz            x17, #0x10b
    // 0x62f234: str             w0, [x2, x17]
    // 0x62f238: WriteBarrierInstr(obj = r2, val = r0)
    //     0x62f238: ldurb           w16, [x2, #-1]
    //     0x62f23c: ldurb           w17, [x0, #-1]
    //     0x62f240: and             x16, x17, x16, lsr #2
    //     0x62f244: tst             x16, HEAP, lsr #32
    //     0x62f248: b.eq            #0x62f250
    //     0x62f24c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62f250: LoadField: r0 = r2->field_df
    //     0x62f250: ldur            w0, [x2, #0xdf]
    // 0x62f254: DecompressPointer r0
    //     0x62f254: add             x0, x0, HEAP, lsl #32
    // 0x62f258: mov             x1, x2
    // 0x62f25c: stur            x0, [fp, #-8]
    // 0x62f260: r0 = _viewportExtent()
    //     0x62f260: bl              #0x62f498  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x62f264: ldur            x1, [fp, #-8]
    // 0x62f268: r0 = LoadClassIdInstr(r1)
    //     0x62f268: ldur            x0, [x1, #-1]
    //     0x62f26c: ubfx            x0, x0, #0xc, #0x14
    // 0x62f270: r17 = -4606
    //     0x62f270: movn            x17, #0x11fd
    // 0x62f274: add             x16, x0, x17
    // 0x62f278: cmp             x16, #1
    // 0x62f27c: b.ls            #0x62f28c
    // 0x62f280: r17 = 4604
    //     0x62f280: movz            x17, #0x11fc
    // 0x62f284: cmp             x0, x17
    // 0x62f288: b.ne            #0x62f310
    // 0x62f28c: LoadField: r0 = r1->field_43
    //     0x62f28c: ldur            w0, [x1, #0x43]
    // 0x62f290: DecompressPointer r0
    //     0x62f290: add             x0, x0, HEAP, lsl #32
    // 0x62f294: r2 = inline_Allocate_Double()
    //     0x62f294: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62f298: add             x2, x2, #0x10
    //     0x62f29c: cmp             x3, x2
    //     0x62f2a0: b.ls            #0x62f478
    //     0x62f2a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x62f2a8: sub             x2, x2, #0xf
    //     0x62f2ac: movz            x3, #0xe15c
    //     0x62f2b0: movk            x3, #0x3, lsl #16
    //     0x62f2b4: stur            x3, [x2, #-1]
    // 0x62f2b8: StoreField: r2->field_7 = d0
    //     0x62f2b8: stur            d0, [x2, #7]
    // 0x62f2bc: stur            x2, [fp, #-0x18]
    // 0x62f2c0: r3 = LoadClassIdInstr(r0)
    //     0x62f2c0: ldur            x3, [x0, #-1]
    //     0x62f2c4: ubfx            x3, x3, #0xc, #0x14
    // 0x62f2c8: stp             x2, x0, [SP]
    // 0x62f2cc: mov             x0, x3
    // 0x62f2d0: mov             lr, x0
    // 0x62f2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x62f2d8: blr             lr
    // 0x62f2dc: tbz             w0, #4, #0x62f324
    // 0x62f2e0: ldur            x1, [fp, #-8]
    // 0x62f2e4: r2 = true
    //     0x62f2e4: add             x2, NULL, #0x20  ; true
    // 0x62f2e8: ldur            x0, [fp, #-0x18]
    // 0x62f2ec: StoreField: r1->field_43 = r0
    //     0x62f2ec: stur            w0, [x1, #0x43]
    //     0x62f2f0: ldurb           w16, [x1, #-1]
    //     0x62f2f4: ldurb           w17, [x0, #-1]
    //     0x62f2f8: and             x16, x17, x16, lsr #2
    //     0x62f2fc: tst             x16, HEAP, lsr #32
    //     0x62f300: b.eq            #0x62f308
    //     0x62f304: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62f308: StoreField: r1->field_4b = r2
    //     0x62f308: stur            w2, [x1, #0x4b]
    // 0x62f30c: b               #0x62f324
    // 0x62f310: r0 = LoadClassIdInstr(r1)
    //     0x62f310: ldur            x0, [x1, #-1]
    //     0x62f314: ubfx            x0, x0, #0xc, #0x14
    // 0x62f318: r0 = GDT[cid_x0 + -0xa59]()
    //     0x62f318: sub             lr, x0, #0xa59
    //     0x62f31c: ldr             lr, [x21, lr, lsl #3]
    //     0x62f320: blr             lr
    // 0x62f324: ldur            x0, [fp, #-0x10]
    // 0x62f328: LoadField: r1 = r0->field_df
    //     0x62f328: ldur            w1, [x0, #0xdf]
    // 0x62f32c: DecompressPointer r1
    //     0x62f32c: add             x1, x1, HEAP, lsl #32
    // 0x62f330: r17 = 267
    //     0x62f330: movz            x17, #0x10b
    // 0x62f334: ldr             w2, [x0, x17]
    // 0x62f338: DecompressPointer r2
    //     0x62f338: add             x2, x2, HEAP, lsl #32
    // 0x62f33c: r0 = LoadClassIdInstr(r1)
    //     0x62f33c: ldur            x0, [x1, #-1]
    //     0x62f340: ubfx            x0, x0, #0xc, #0x14
    // 0x62f344: r17 = 4605
    //     0x62f344: movz            x17, #0x11fd
    // 0x62f348: cmp             x0, x17
    // 0x62f34c: b.ne            #0x62f394
    // 0x62f350: d1 = 0.000000
    //     0x62f350: eor             v1.16b, v1.16b, v1.16b
    // 0x62f354: d0 = 2.000000
    //     0x62f354: fmov            d0, #2.00000000
    // 0x62f358: LoadField: r0 = r1->field_43
    //     0x62f358: ldur            w0, [x1, #0x43]
    // 0x62f35c: DecompressPointer r0
    //     0x62f35c: add             x0, x0, HEAP, lsl #32
    // 0x62f360: cmp             w0, NULL
    // 0x62f364: b.eq            #0x62f494
    // 0x62f368: LoadField: d2 = r0->field_7
    //     0x62f368: ldur            d2, [x0, #7]
    // 0x62f36c: fmul            d3, d2, d1
    // 0x62f370: fdiv            d2, d3, d0
    // 0x62f374: fmax            v0.2d, v1.2d, v2.2d
    // 0x62f378: fadd            d2, d0, d1
    // 0x62f37c: LoadField: d1 = r2->field_7
    //     0x62f37c: ldur            d1, [x2, #7]
    // 0x62f380: fsub            d3, d1, d0
    // 0x62f384: fmax            v1.2d, v2.2d, v3.2d
    // 0x62f388: mov             v0.16b, v2.16b
    // 0x62f38c: r0 = applyContentDimensions()
    //     0x62f38c: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x62f390: b               #0x62f3bc
    // 0x62f394: d1 = 0.000000
    //     0x62f394: eor             v1.16b, v1.16b, v1.16b
    // 0x62f398: LoadField: d0 = r2->field_7
    //     0x62f398: ldur            d0, [x2, #7]
    // 0x62f39c: r0 = LoadClassIdInstr(r1)
    //     0x62f39c: ldur            x0, [x1, #-1]
    //     0x62f3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x62f3a4: mov             v31.16b, v0.16b
    // 0x62f3a8: mov             v0.16b, v1.16b
    // 0x62f3ac: mov             v1.16b, v31.16b
    // 0x62f3b0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x62f3b0: sub             lr, x0, #0xbc9
    //     0x62f3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x62f3b8: blr             lr
    // 0x62f3bc: r0 = Null
    //     0x62f3bc: mov             x0, NULL
    // 0x62f3c0: LeaveFrame
    //     0x62f3c0: mov             SP, fp
    //     0x62f3c4: ldp             fp, lr, [SP], #0x10
    // 0x62f3c8: ret
    //     0x62f3c8: ret             
    // 0x62f3cc: r0 = StateError()
    //     0x62f3cc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f3d0: mov             x1, x0
    // 0x62f3d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f3d4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f3d8: StoreField: r1->field_b = r0
    //     0x62f3d8: stur            w0, [x1, #0xb]
    // 0x62f3dc: mov             x0, x1
    // 0x62f3e0: r0 = Throw()
    //     0x62f3e0: bl              #0x974e90  ; ThrowStub
    // 0x62f3e4: brk             #0
    // 0x62f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f3ec: b               #0x62eed8
    // 0x62f3f0: SaveReg d0
    //     0x62f3f0: str             q0, [SP, #-0x10]!
    // 0x62f3f4: stp             x0, x2, [SP, #-0x10]!
    // 0x62f3f8: r0 = AllocateDouble()
    //     0x62f3f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62f3fc: mov             x1, x0
    // 0x62f400: ldp             x0, x2, [SP], #0x10
    // 0x62f404: RestoreReg d0
    //     0x62f404: ldr             q0, [SP], #0x10
    // 0x62f408: b               #0x62ef94
    // 0x62f40c: SaveReg d0
    //     0x62f40c: str             q0, [SP, #-0x10]!
    // 0x62f410: stp             x1, x2, [SP, #-0x10]!
    // 0x62f414: SaveReg r0
    //     0x62f414: str             x0, [SP, #-8]!
    // 0x62f418: r0 = AllocateDouble()
    //     0x62f418: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62f41c: mov             x3, x0
    // 0x62f420: RestoreReg r0
    //     0x62f420: ldr             x0, [SP], #8
    // 0x62f424: ldp             x1, x2, [SP], #0x10
    // 0x62f428: RestoreReg d0
    //     0x62f428: ldr             q0, [SP], #0x10
    // 0x62f42c: b               #0x62efc0
    // 0x62f430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f430: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62f434: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62f438: stp             q0, q2, [SP, #-0x20]!
    // 0x62f43c: stp             x0, x2, [SP, #-0x10]!
    // 0x62f440: r0 = AllocateDouble()
    //     0x62f440: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62f444: mov             x1, x0
    // 0x62f448: ldp             x0, x2, [SP], #0x10
    // 0x62f44c: ldp             q0, q2, [SP], #0x20
    // 0x62f450: b               #0x62f0a8
    // 0x62f454: SaveReg d0
    //     0x62f454: str             q0, [SP, #-0x10]!
    // 0x62f458: r0 = AllocateDouble()
    //     0x62f458: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62f45c: RestoreReg d0
    //     0x62f45c: ldr             q0, [SP], #0x10
    // 0x62f460: b               #0x62f0f4
    // 0x62f464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f464: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f468: SaveReg d0
    //     0x62f468: str             q0, [SP, #-0x10]!
    // 0x62f46c: r0 = AllocateDouble()
    //     0x62f46c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62f470: RestoreReg d0
    //     0x62f470: ldr             q0, [SP], #0x10
    // 0x62f474: b               #0x62f228
    // 0x62f478: SaveReg d0
    //     0x62f478: str             q0, [SP, #-0x10]!
    // 0x62f47c: stp             x0, x1, [SP, #-0x10]!
    // 0x62f480: r0 = AllocateDouble()
    //     0x62f480: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62f484: mov             x2, x0
    // 0x62f488: ldp             x0, x1, [SP], #0x10
    // 0x62f48c: RestoreReg d0
    //     0x62f48c: ldr             q0, [SP], #0x10
    // 0x62f490: b               #0x62f2b8
    // 0x62f494: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62f494: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x62f498, size: 0x30
    // 0x62f498: EnterFrame
    //     0x62f498: stp             fp, lr, [SP, #-0x10]!
    //     0x62f49c: mov             fp, SP
    // 0x62f4a0: CheckStackOverflow
    //     0x62f4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f4a4: cmp             SP, x16
    //     0x62f4a8: b.ls            #0x62f4c0
    // 0x62f4ac: r0 = size()
    //     0x62f4ac: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f4b0: LoadField: d0 = r0->field_7
    //     0x62f4b0: ldur            d0, [x0, #7]
    // 0x62f4b4: LeaveFrame
    //     0x62f4b4: mov             SP, fp
    //     0x62f4b8: ldp             fp, lr, [SP], #0x10
    // 0x62f4bc: ret
    //     0x62f4bc: ret             
    // 0x62f4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f4c4: b               #0x62f4ac
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x62f4c8, size: 0x4c
    // 0x62f4c8: EnterFrame
    //     0x62f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f4cc: mov             fp, SP
    // 0x62f4d0: AllocStack(0x8)
    //     0x62f4d0: sub             SP, SP, #8
    // 0x62f4d4: CheckStackOverflow
    //     0x62f4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f4d8: cmp             SP, x16
    //     0x62f4dc: b.ls            #0x62f50c
    // 0x62f4e0: LoadField: d0 = r2->field_7
    //     0x62f4e0: ldur            d0, [x2, #7]
    // 0x62f4e4: stur            d0, [fp, #-8]
    // 0x62f4e8: r0 = size()
    //     0x62f4e8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f4ec: LoadField: d1 = r0->field_7
    //     0x62f4ec: ldur            d1, [x0, #7]
    // 0x62f4f0: ldur            d2, [fp, #-8]
    // 0x62f4f4: fsub            d3, d2, d1
    // 0x62f4f8: d1 = 0.000000
    //     0x62f4f8: eor             v1.16b, v1.16b, v1.16b
    // 0x62f4fc: fmax            v0.2d, v1.2d, v3.2d
    // 0x62f500: LeaveFrame
    //     0x62f500: mov             SP, fp
    //     0x62f504: ldp             fp, lr, [SP], #0x10
    // 0x62f508: ret
    //     0x62f508: ret             
    // 0x62f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f50c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f510: b               #0x62f4e0
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x62f514, size: 0xb8
    // 0x62f514: EnterFrame
    //     0x62f514: stp             fp, lr, [SP, #-0x10]!
    //     0x62f518: mov             fp, SP
    // 0x62f51c: AllocStack(0x18)
    //     0x62f51c: sub             SP, SP, #0x18
    // 0x62f520: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x62f520: mov             x0, x1
    //     0x62f524: stur            x1, [fp, #-8]
    // 0x62f528: CheckStackOverflow
    //     0x62f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f52c: cmp             SP, x16
    //     0x62f530: b.ls            #0x62f5c4
    // 0x62f534: LoadField: d0 = r0->field_e3
    //     0x62f534: ldur            d0, [x0, #0xe3]
    // 0x62f538: stur            d0, [fp, #-0x10]
    // 0x62f53c: LoadField: r1 = r0->field_a7
    //     0x62f53c: ldur            w1, [x0, #0xa7]
    // 0x62f540: DecompressPointer r1
    //     0x62f540: add             x1, x1, HEAP, lsl #32
    // 0x62f544: r0 = preferredLineHeight()
    //     0x62f544: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x62f548: mov             v1.16b, v0.16b
    // 0x62f54c: d0 = 4.000000
    //     0x62f54c: fmov            d0, #4.00000000
    // 0x62f550: fsub            d2, d1, d0
    // 0x62f554: ldur            d1, [fp, #-0x10]
    // 0x62f558: d0 = 0.000000
    //     0x62f558: eor             v0.16b, v0.16b, v0.16b
    // 0x62f55c: fadd            d3, d1, d0
    // 0x62f560: stur            d3, [fp, #-0x18]
    // 0x62f564: d0 = 2.000000
    //     0x62f564: fmov            d0, #2.00000000
    // 0x62f568: fadd            d1, d2, d0
    // 0x62f56c: stur            d1, [fp, #-0x10]
    // 0x62f570: r0 = Rect()
    //     0x62f570: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x62f574: StoreField: r0->field_7 = rZR
    //     0x62f574: stur            xzr, [x0, #7]
    // 0x62f578: d0 = 2.000000
    //     0x62f578: fmov            d0, #2.00000000
    // 0x62f57c: StoreField: r0->field_f = d0
    //     0x62f57c: stur            d0, [x0, #0xf]
    // 0x62f580: ldur            d0, [fp, #-0x18]
    // 0x62f584: ArrayStore: r0[0] = d0  ; List_8
    //     0x62f584: stur            d0, [x0, #0x17]
    // 0x62f588: ldur            d0, [fp, #-0x10]
    // 0x62f58c: StoreField: r0->field_1f = d0
    //     0x62f58c: stur            d0, [x0, #0x1f]
    // 0x62f590: ldur            x1, [fp, #-8]
    // 0x62f594: r17 = 303
    //     0x62f594: movz            x17, #0x12f
    // 0x62f598: str             w0, [x1, x17]
    // 0x62f59c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x62f59c: ldurb           w16, [x1, #-1]
    //     0x62f5a0: ldurb           w17, [x0, #-1]
    //     0x62f5a4: and             x16, x17, x16, lsr #2
    //     0x62f5a8: tst             x16, HEAP, lsr #32
    //     0x62f5ac: b.eq            #0x62f5b4
    //     0x62f5b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62f5b4: r0 = Null
    //     0x62f5b4: mov             x0, NULL
    // 0x62f5b8: LeaveFrame
    //     0x62f5b8: mov             SP, fp
    //     0x62f5bc: ldp             fp, lr, [SP], #0x10
    // 0x62f5c0: ret
    //     0x62f5c0: ret             
    // 0x62f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f5c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f5c8: b               #0x62f534
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x641764, size: 0x9c
    // 0x641764: EnterFrame
    //     0x641764: stp             fp, lr, [SP, #-0x10]!
    //     0x641768: mov             fp, SP
    // 0x64176c: AllocStack(0x8)
    //     0x64176c: sub             SP, SP, #8
    // 0x641770: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x641770: mov             x0, x3
    //     0x641774: mov             x5, x1
    //     0x641778: mov             x4, x2
    //     0x64177c: stur            x2, [fp, #-8]
    // 0x641780: r2 = Null
    //     0x641780: mov             x2, NULL
    // 0x641784: r1 = Null
    //     0x641784: mov             x1, NULL
    // 0x641788: r4 = 60
    //     0x641788: movz            x4, #0x3c
    // 0x64178c: branchIfSmi(r0, 0x641798)
    //     0x64178c: tbz             w0, #0, #0x641798
    // 0x641790: r4 = LoadClassIdInstr(r0)
    //     0x641790: ldur            x4, [x0, #-1]
    //     0x641794: ubfx            x4, x4, #0xc, #0x14
    // 0x641798: cmp             x4, #0x79f
    // 0x64179c: b.eq            #0x6417b4
    // 0x6417a0: r8 = BoxHitTestEntry
    //     0x6417a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21898] Type: BoxHitTestEntry
    //     0x6417a4: ldr             x8, [x8, #0x898]
    // 0x6417a8: r3 = Null
    //     0x6417a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Null
    //     0x6417ac: ldr             x3, [x3, #0x2f8]
    // 0x6417b0: r0 = DefaultTypeTest()
    //     0x6417b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6417b4: ldur            x0, [fp, #-8]
    // 0x6417b8: r2 = Null
    //     0x6417b8: mov             x2, NULL
    // 0x6417bc: r1 = Null
    //     0x6417bc: mov             x1, NULL
    // 0x6417c0: cmp             w0, NULL
    // 0x6417c4: b.eq            #0x6417e4
    // 0x6417c8: branchIfSmi(r0, 0x6417e4)
    //     0x6417c8: tbz             w0, #0, #0x6417e4
    // 0x6417cc: r3 = LoadClassIdInstr(r0)
    //     0x6417cc: ldur            x3, [x0, #-1]
    //     0x6417d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6417d4: cmp             x3, #0x7bb
    // 0x6417d8: b.eq            #0x6417ec
    // 0x6417dc: cmp             x3, #0x99d
    // 0x6417e0: b.eq            #0x6417ec
    // 0x6417e4: r0 = false
    //     0x6417e4: add             x0, NULL, #0x30  ; false
    // 0x6417e8: b               #0x6417f0
    // 0x6417ec: r0 = true
    //     0x6417ec: add             x0, NULL, #0x20  ; true
    // 0x6417f0: r0 = Null
    //     0x6417f0: mov             x0, NULL
    // 0x6417f4: LeaveFrame
    //     0x6417f4: mov             SP, fp
    //     0x6417f8: ldp             fp, lr, [SP], #0x10
    // 0x6417fc: ret
    //     0x6417fc: ret             
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x74b448, size: 0x68
    // 0x74b448: EnterFrame
    //     0x74b448: stp             fp, lr, [SP, #-0x10]!
    //     0x74b44c: mov             fp, SP
    // 0x74b450: LoadField: r3 = r2->field_7
    //     0x74b450: ldur            w3, [x2, #7]
    // 0x74b454: DecompressPointer r3
    //     0x74b454: add             x3, x3, HEAP, lsl #32
    // 0x74b458: mov             x0, x3
    // 0x74b45c: r17 = 291
    //     0x74b45c: movz            x17, #0x123
    // 0x74b460: str             w0, [x1, x17]
    // 0x74b464: WriteBarrierInstr(obj = r1, val = r0)
    //     0x74b464: ldurb           w16, [x1, #-1]
    //     0x74b468: ldurb           w17, [x0, #-1]
    //     0x74b46c: and             x16, x17, x16, lsr #2
    //     0x74b470: tst             x16, HEAP, lsr #32
    //     0x74b474: b.eq            #0x74b47c
    //     0x74b478: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x74b47c: mov             x0, x3
    // 0x74b480: r17 = 295
    //     0x74b480: movz            x17, #0x127
    // 0x74b484: str             w0, [x1, x17]
    // 0x74b488: WriteBarrierInstr(obj = r1, val = r0)
    //     0x74b488: ldurb           w16, [x1, #-1]
    //     0x74b48c: ldurb           w17, [x0, #-1]
    //     0x74b490: and             x16, x17, x16, lsr #2
    //     0x74b494: tst             x16, HEAP, lsr #32
    //     0x74b498: b.eq            #0x74b4a0
    //     0x74b49c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x74b4a0: r0 = Null
    //     0x74b4a0: mov             x0, NULL
    // 0x74b4a4: LeaveFrame
    //     0x74b4a4: mov             SP, fp
    //     0x74b4a8: ldp             fp, lr, [SP], #0x10
    // 0x74b4ac: ret
    //     0x74b4ac: ret             
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x7d0d94, size: 0x548
    // 0x7d0d94: EnterFrame
    //     0x7d0d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d98: mov             fp, SP
    // 0x7d0d9c: AllocStack(0x90)
    //     0x7d0d9c: sub             SP, SP, #0x90
    // 0x7d0da0: r10 = Sentinel
    //     0x7d0da0: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d0da4: r9 = false
    //     0x7d0da4: add             x9, NULL, #0x30  ; false
    // 0x7d0da8: r8 = 0.000000
    //     0x7d0da8: ldr             x8, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7d0dac: r4 = Instance_Offset
    //     0x7d0dac: ldr             x4, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7d0db0: r0 = true
    //     0x7d0db0: add             x0, NULL, #0x20  ; true
    // 0x7d0db4: stur            x1, [fp, #-8]
    // 0x7d0db8: mov             x16, x5
    // 0x7d0dbc: mov             x5, x1
    // 0x7d0dc0: mov             x1, x16
    // 0x7d0dc4: mov             x16, x2
    // 0x7d0dc8: mov             x2, x5
    // 0x7d0dcc: mov             x5, x16
    // 0x7d0dd0: mov             x16, x6
    // 0x7d0dd4: mov             x6, x2
    // 0x7d0dd8: mov             x2, x16
    // 0x7d0ddc: stur            x5, [fp, #-0x10]
    // 0x7d0de0: stur            x3, [fp, #-0x18]
    // 0x7d0de4: stur            x1, [fp, #-0x20]
    // 0x7d0de8: stur            x2, [fp, #-0x28]
    // 0x7d0dec: stur            x7, [fp, #-0x30]
    // 0x7d0df0: stur            d0, [fp, #-0x58]
    // 0x7d0df4: CheckStackOverflow
    //     0x7d0df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0df8: cmp             SP, x16
    //     0x7d0dfc: b.ls            #0x7d12d4
    // 0x7d0e00: StoreField: r6->field_73 = r10
    //     0x7d0e00: stur            w10, [x6, #0x73]
    // 0x7d0e04: StoreField: r6->field_ff = r9
    //     0x7d0e04: stur            w9, [x6, #0xff]
    // 0x7d0e08: r17 = 259
    //     0x7d0e08: movz            x17, #0x103
    // 0x7d0e0c: str             w10, [x6, x17]
    // 0x7d0e10: r17 = 267
    //     0x7d0e10: movz            x17, #0x10b
    // 0x7d0e14: str             w8, [x6, x17]
    // 0x7d0e18: r17 = 283
    //     0x7d0e18: movz            x17, #0x11b
    // 0x7d0e1c: str             w10, [x6, x17]
    // 0x7d0e20: r17 = 287
    //     0x7d0e20: movz            x17, #0x11f
    // 0x7d0e24: str             w10, [x6, x17]
    // 0x7d0e28: r17 = 303
    //     0x7d0e28: movz            x17, #0x12f
    // 0x7d0e2c: str             w10, [x6, x17]
    // 0x7d0e30: r17 = 307
    //     0x7d0e30: movz            x17, #0x133
    // 0x7d0e34: str             w4, [x6, x17]
    // 0x7d0e38: r17 = 315
    //     0x7d0e38: movz            x17, #0x13b
    // 0x7d0e3c: str             w0, [x6, x17]
    // 0x7d0e40: r17 = 319
    //     0x7d0e40: movz            x17, #0x13f
    // 0x7d0e44: str             w9, [x6, x17]
    // 0x7d0e48: r17 = 323
    //     0x7d0e48: movz            x17, #0x143
    // 0x7d0e4c: str             w9, [x6, x17]
    // 0x7d0e50: r17 = 327
    //     0x7d0e50: movz            x17, #0x147
    // 0x7d0e54: str             w9, [x6, x17]
    // 0x7d0e58: r17 = 331
    //     0x7d0e58: movz            x17, #0x14b
    // 0x7d0e5c: str             w9, [x6, x17]
    // 0x7d0e60: r0 = _TextHighlightPainter()
    //     0x7d0e60: bl              #0x7d1d30  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x7d0e64: mov             x1, x0
    // 0x7d0e68: stur            x0, [fp, #-0x38]
    // 0x7d0e6c: r0 = _TextHighlightPainter()
    //     0x7d0e6c: bl              #0x7d1c60  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x7d0e70: ldur            x0, [fp, #-0x38]
    // 0x7d0e74: ldur            x1, [fp, #-8]
    // 0x7d0e78: StoreField: r1->field_77 = r0
    //     0x7d0e78: stur            w0, [x1, #0x77]
    //     0x7d0e7c: ldurb           w16, [x1, #-1]
    //     0x7d0e80: ldurb           w17, [x0, #-1]
    //     0x7d0e84: and             x16, x17, x16, lsr #2
    //     0x7d0e88: tst             x16, HEAP, lsr #32
    //     0x7d0e8c: b.eq            #0x7d0e94
    //     0x7d0e90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0e94: r0 = _TextHighlightPainter()
    //     0x7d0e94: bl              #0x7d1d30  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x7d0e98: mov             x1, x0
    // 0x7d0e9c: stur            x0, [fp, #-0x40]
    // 0x7d0ea0: r0 = _TextHighlightPainter()
    //     0x7d0ea0: bl              #0x7d1c60  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x7d0ea4: ldur            x0, [fp, #-0x40]
    // 0x7d0ea8: ldur            x2, [fp, #-8]
    // 0x7d0eac: StoreField: r2->field_7b = r0
    //     0x7d0eac: stur            w0, [x2, #0x7b]
    //     0x7d0eb0: ldurb           w16, [x2, #-1]
    //     0x7d0eb4: ldurb           w17, [x0, #-1]
    //     0x7d0eb8: and             x16, x17, x16, lsr #2
    //     0x7d0ebc: tst             x16, HEAP, lsr #32
    //     0x7d0ec0: b.eq            #0x7d0ec8
    //     0x7d0ec4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d0ec8: r1 = <bool>
    //     0x7d0ec8: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x7d0ecc: r0 = ValueNotifier()
    //     0x7d0ecc: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7d0ed0: mov             x1, x0
    // 0x7d0ed4: r0 = true
    //     0x7d0ed4: add             x0, NULL, #0x20  ; true
    // 0x7d0ed8: stur            x1, [fp, #-0x48]
    // 0x7d0edc: StoreField: r1->field_27 = r0
    //     0x7d0edc: stur            w0, [x1, #0x27]
    // 0x7d0ee0: StoreField: r1->field_7 = rZR
    //     0x7d0ee0: stur            xzr, [x1, #7]
    // 0x7d0ee4: StoreField: r1->field_13 = rZR
    //     0x7d0ee4: stur            xzr, [x1, #0x13]
    // 0x7d0ee8: StoreField: r1->field_1b = rZR
    //     0x7d0ee8: stur            xzr, [x1, #0x1b]
    // 0x7d0eec: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7d0eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0ef0: ldr             x0, [x0, #0xc48]
    //     0x7d0ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0ef8: cmp             w0, w16
    //     0x7d0efc: b.ne            #0x7d0f08
    //     0x7d0f00: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x7d0f04: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7d0f08: mov             x2, x0
    // 0x7d0f0c: ldur            x0, [fp, #-0x48]
    // 0x7d0f10: stur            x2, [fp, #-0x50]
    // 0x7d0f14: StoreField: r0->field_f = r2
    //     0x7d0f14: stur            w2, [x0, #0xf]
    // 0x7d0f18: ldur            x3, [fp, #-8]
    // 0x7d0f1c: StoreField: r3->field_9f = r0
    //     0x7d0f1c: stur            w0, [x3, #0x9f]
    //     0x7d0f20: ldurb           w16, [x3, #-1]
    //     0x7d0f24: ldurb           w17, [x0, #-1]
    //     0x7d0f28: and             x16, x17, x16, lsr #2
    //     0x7d0f2c: tst             x16, HEAP, lsr #32
    //     0x7d0f30: b.eq            #0x7d0f38
    //     0x7d0f34: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d0f38: r1 = <bool>
    //     0x7d0f38: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x7d0f3c: r0 = ValueNotifier()
    //     0x7d0f3c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7d0f40: r2 = true
    //     0x7d0f40: add             x2, NULL, #0x20  ; true
    // 0x7d0f44: StoreField: r0->field_27 = r2
    //     0x7d0f44: stur            w2, [x0, #0x27]
    // 0x7d0f48: StoreField: r0->field_7 = rZR
    //     0x7d0f48: stur            xzr, [x0, #7]
    // 0x7d0f4c: StoreField: r0->field_13 = rZR
    //     0x7d0f4c: stur            xzr, [x0, #0x13]
    // 0x7d0f50: StoreField: r0->field_1b = rZR
    //     0x7d0f50: stur            xzr, [x0, #0x1b]
    // 0x7d0f54: ldur            x1, [fp, #-0x50]
    // 0x7d0f58: StoreField: r0->field_f = r1
    //     0x7d0f58: stur            w1, [x0, #0xf]
    // 0x7d0f5c: ldur            x3, [fp, #-8]
    // 0x7d0f60: StoreField: r3->field_a3 = r0
    //     0x7d0f60: stur            w0, [x3, #0xa3]
    //     0x7d0f64: ldurb           w16, [x3, #-1]
    //     0x7d0f68: ldurb           w17, [x0, #-1]
    //     0x7d0f6c: and             x16, x17, x16, lsr #2
    //     0x7d0f70: tst             x16, HEAP, lsr #32
    //     0x7d0f74: b.eq            #0x7d0f7c
    //     0x7d0f78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d0f7c: r1 = <LeaderLayer>
    //     0x7d0f7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b310] TypeArguments: <LeaderLayer>
    //     0x7d0f80: ldr             x1, [x1, #0x310]
    // 0x7d0f84: r0 = LayerHandle()
    //     0x7d0f84: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d0f88: ldur            x2, [fp, #-8]
    // 0x7d0f8c: r17 = 339
    //     0x7d0f8c: movz            x17, #0x153
    // 0x7d0f90: str             w0, [x2, x17]
    // 0x7d0f94: WriteBarrierInstr(obj = r2, val = r0)
    //     0x7d0f94: ldurb           w16, [x2, #-1]
    //     0x7d0f98: ldurb           w17, [x0, #-1]
    //     0x7d0f9c: and             x16, x17, x16, lsr #2
    //     0x7d0fa0: tst             x16, HEAP, lsr #32
    //     0x7d0fa4: b.eq            #0x7d0fac
    //     0x7d0fa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d0fac: r1 = <ClipRectLayer>
    //     0x7d0fac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d0fb0: ldr             x1, [x1, #0x80]
    // 0x7d0fb4: r0 = LayerHandle()
    //     0x7d0fb4: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d0fb8: ldur            x1, [fp, #-8]
    // 0x7d0fbc: r17 = 343
    //     0x7d0fbc: movz            x17, #0x157
    // 0x7d0fc0: str             w0, [x1, x17]
    // 0x7d0fc4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7d0fc4: ldurb           w16, [x1, #-1]
    //     0x7d0fc8: ldurb           w17, [x0, #-1]
    //     0x7d0fcc: and             x16, x17, x16, lsr #2
    //     0x7d0fd0: tst             x16, HEAP, lsr #32
    //     0x7d0fd4: b.eq            #0x7d0fdc
    //     0x7d0fd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0fdc: r2 = true
    //     0x7d0fdc: add             x2, NULL, #0x20  ; true
    // 0x7d0fe0: StoreField: r1->field_87 = r2
    //     0x7d0fe0: stur            w2, [x1, #0x87]
    // 0x7d0fe4: r0 = Instance_EdgeInsets
    //     0x7d0fe4: ldr             x0, [PP, #0x4c40]  ; [pp+0x4c40] Obj!EdgeInsets@9597c1
    // 0x7d0fe8: StoreField: r1->field_fb = r0
    //     0x7d0fe8: stur            w0, [x1, #0xfb]
    // 0x7d0fec: ldr             x0, [fp, #0x10]
    // 0x7d0ff0: StoreField: r1->field_9b = r0
    //     0x7d0ff0: stur            w0, [x1, #0x9b]
    //     0x7d0ff4: ldurb           w16, [x1, #-1]
    //     0x7d0ff8: ldurb           w17, [x0, #-1]
    //     0x7d0ffc: and             x16, x17, x16, lsr #2
    //     0x7d1000: tst             x16, HEAP, lsr #32
    //     0x7d1004: b.eq            #0x7d100c
    //     0x7d1008: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d100c: ldr             x3, [fp, #0x18]
    // 0x7d1010: r0 = LoadClassIdInstr(r3)
    //     0x7d1010: ldur            x0, [x3, #-1]
    //     0x7d1014: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1018: r16 = Instance__LinearTextScaler
    //     0x7d1018: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x7d101c: stp             x16, x3, [SP]
    // 0x7d1020: mov             lr, x0
    // 0x7d1024: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1028: blr             lr
    // 0x7d102c: tbnz            w0, #4, #0x7d1044
    // 0x7d1030: r0 = _LinearTextScaler()
    //     0x7d1030: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7d1034: d0 = 1.000000
    //     0x7d1034: fmov            d0, #1.00000000
    // 0x7d1038: StoreField: r0->field_7 = d0
    //     0x7d1038: stur            d0, [x0, #7]
    // 0x7d103c: mov             x6, x0
    // 0x7d1040: b               #0x7d1048
    // 0x7d1044: ldr             x6, [fp, #0x18]
    // 0x7d1048: ldur            x1, [fp, #-8]
    // 0x7d104c: ldur            d0, [fp, #-0x58]
    // 0x7d1050: ldur            x0, [fp, #-0x30]
    // 0x7d1054: ldr             x5, [fp, #0x90]
    // 0x7d1058: ldr             x4, [fp, #0x80]
    // 0x7d105c: ldr             x3, [fp, #0x70]
    // 0x7d1060: ldr             x2, [fp, #0x58]
    // 0x7d1064: stur            x6, [fp, #-0x48]
    // 0x7d1068: r0 = TextPainter()
    //     0x7d1068: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7d106c: stur            x0, [fp, #-0x50]
    // 0x7d1070: ldr             x16, [fp, #0x28]
    // 0x7d1074: r30 = Instance_TextAlign
    //     0x7d1074: ldr             lr, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7d1078: stp             lr, x16, [SP, #0x28]
    // 0x7d107c: ldr             x16, [fp, #0x20]
    // 0x7d1080: ldur            lr, [fp, #-0x48]
    // 0x7d1084: stp             lr, x16, [SP, #0x18]
    // 0x7d1088: ldr             x16, [fp, #0x88]
    // 0x7d108c: r30 = 2
    //     0x7d108c: movz            lr, #0x2
    // 0x7d1090: stp             lr, x16, [SP, #8]
    // 0x7d1094: ldr             x16, [fp, #0x30]
    // 0x7d1098: str             x16, [SP]
    // 0x7d109c: mov             x1, x0
    // 0x7d10a0: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x7d10a0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b318] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x7d10a4: ldr             x4, [x4, #0x318]
    // 0x7d10a8: r0 = TextPainter()
    //     0x7d10a8: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7d10ac: ldur            x0, [fp, #-0x50]
    // 0x7d10b0: ldur            x1, [fp, #-8]
    // 0x7d10b4: StoreField: r1->field_a7 = r0
    //     0x7d10b4: stur            w0, [x1, #0xa7]
    //     0x7d10b8: ldurb           w16, [x1, #-1]
    //     0x7d10bc: ldurb           w17, [x0, #-1]
    //     0x7d10c0: and             x16, x17, x16, lsr #2
    //     0x7d10c4: tst             x16, HEAP, lsr #32
    //     0x7d10c8: b.eq            #0x7d10d0
    //     0x7d10cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d10d0: ldr             x0, [fp, #0x40]
    // 0x7d10d4: StoreField: r1->field_bb = r0
    //     0x7d10d4: stur            w0, [x1, #0xbb]
    //     0x7d10d8: ldurb           w16, [x1, #-1]
    //     0x7d10dc: ldurb           w17, [x0, #-1]
    //     0x7d10e0: and             x16, x17, x16, lsr #2
    //     0x7d10e4: tst             x16, HEAP, lsr #32
    //     0x7d10e8: b.eq            #0x7d10f0
    //     0x7d10ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d10f0: r0 = 1
    //     0x7d10f0: movz            x0, #0x1
    // 0x7d10f4: StoreField: r1->field_cb = r0
    //     0x7d10f4: stur            x0, [x1, #0xcb]
    // 0x7d10f8: ldr             x0, [fp, #0x80]
    // 0x7d10fc: StoreField: r1->field_d3 = r0
    //     0x7d10fc: stur            w0, [x1, #0xd3]
    // 0x7d1100: r2 = false
    //     0x7d1100: add             x2, NULL, #0x30  ; false
    // 0x7d1104: StoreField: r1->field_d7 = r2
    //     0x7d1104: stur            w2, [x1, #0xd7]
    // 0x7d1108: ldr             x0, [fp, #0x50]
    // 0x7d110c: StoreField: r1->field_db = r0
    //     0x7d110c: stur            w0, [x1, #0xdb]
    //     0x7d1110: ldurb           w16, [x1, #-1]
    //     0x7d1114: ldurb           w17, [x0, #-1]
    //     0x7d1118: and             x16, x17, x16, lsr #2
    //     0x7d111c: tst             x16, HEAP, lsr #32
    //     0x7d1120: b.eq            #0x7d1128
    //     0x7d1124: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1128: ldr             x0, [fp, #0x78]
    // 0x7d112c: StoreField: r1->field_df = r0
    //     0x7d112c: stur            w0, [x1, #0xdf]
    //     0x7d1130: ldurb           w16, [x1, #-1]
    //     0x7d1134: ldurb           w17, [x0, #-1]
    //     0x7d1138: and             x16, x17, x16, lsr #2
    //     0x7d113c: tst             x16, HEAP, lsr #32
    //     0x7d1140: b.eq            #0x7d1148
    //     0x7d1144: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1148: d0 = 2.000000
    //     0x7d1148: fmov            d0, #2.00000000
    // 0x7d114c: StoreField: r1->field_e3 = d0
    //     0x7d114c: stur            d0, [x1, #0xe3]
    // 0x7d1150: ldr             x0, [fp, #0x70]
    // 0x7d1154: StoreField: r1->field_ef = r0
    //     0x7d1154: stur            w0, [x1, #0xef]
    // 0x7d1158: ldur            x0, [fp, #-0x30]
    // 0x7d115c: r17 = 263
    //     0x7d115c: movz            x17, #0x107
    // 0x7d1160: str             w0, [x1, x17]
    // 0x7d1164: ldur            d0, [fp, #-0x58]
    // 0x7d1168: StoreField: r1->field_8b = d0
    //     0x7d1168: stur            d0, [x1, #0x8b]
    // 0x7d116c: ldr             x0, [fp, #0x38]
    // 0x7d1170: StoreField: r1->field_f3 = r0
    //     0x7d1170: stur            w0, [x1, #0xf3]
    //     0x7d1174: ldurb           w16, [x1, #-1]
    //     0x7d1178: ldurb           w17, [x0, #-1]
    //     0x7d117c: and             x16, x17, x16, lsr #2
    //     0x7d1180: tst             x16, HEAP, lsr #32
    //     0x7d1184: b.eq            #0x7d118c
    //     0x7d1188: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d118c: ldr             x0, [fp, #0x98]
    // 0x7d1190: StoreField: r1->field_f7 = r0
    //     0x7d1190: stur            w0, [x1, #0xf7]
    //     0x7d1194: ldurb           w16, [x1, #-1]
    //     0x7d1198: ldurb           w17, [x0, #-1]
    //     0x7d119c: and             x16, x17, x16, lsr #2
    //     0x7d11a0: tst             x16, HEAP, lsr #32
    //     0x7d11a4: b.eq            #0x7d11ac
    //     0x7d11a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d11ac: r0 = "•"
    //     0x7d11ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x7d11b0: ldr             x0, [x0, #0x4b8]
    // 0x7d11b4: StoreField: r1->field_93 = r0
    //     0x7d11b4: stur            w0, [x1, #0x93]
    // 0x7d11b8: StoreField: r1->field_97 = r2
    //     0x7d11b8: stur            w2, [x1, #0x97]
    // 0x7d11bc: ldr             x0, [fp, #0x58]
    // 0x7d11c0: StoreField: r1->field_c7 = r0
    //     0x7d11c0: stur            w0, [x1, #0xc7]
    // 0x7d11c4: r0 = true
    //     0x7d11c4: add             x0, NULL, #0x20  ; true
    // 0x7d11c8: StoreField: r1->field_c3 = r0
    //     0x7d11c8: stur            w0, [x1, #0xc3]
    // 0x7d11cc: r0 = Instance_Clip
    //     0x7d11cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7d11d0: ldr             x0, [x0, #0xa98]
    // 0x7d11d4: r17 = 271
    //     0x7d11d4: movz            x17, #0x10f
    // 0x7d11d8: str             w0, [x1, x17]
    // 0x7d11dc: ldr             x0, [fp, #0x90]
    // 0x7d11e0: StoreField: r1->field_bf = r0
    //     0x7d11e0: stur            w0, [x1, #0xbf]
    // 0x7d11e4: StoreField: r1->field_b7 = r2
    //     0x7d11e4: stur            w2, [x1, #0xb7]
    // 0x7d11e8: StoreField: r1->field_53 = rZR
    //     0x7d11e8: stur            xzr, [x1, #0x53]
    // 0x7d11ec: StoreField: r1->field_4f = r2
    //     0x7d11ec: stur            w2, [x1, #0x4f]
    // 0x7d11f0: r0 = _LayoutCacheStorage()
    //     0x7d11f0: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d11f4: ldur            x2, [fp, #-8]
    // 0x7d11f8: StoreField: r2->field_47 = r0
    //     0x7d11f8: stur            w0, [x2, #0x47]
    //     0x7d11fc: ldurb           w16, [x2, #-1]
    //     0x7d1200: ldurb           w17, [x0, #-1]
    //     0x7d1204: and             x16, x17, x16, lsr #2
    //     0x7d1208: tst             x16, HEAP, lsr #32
    //     0x7d120c: b.eq            #0x7d1214
    //     0x7d1210: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d1214: mov             x1, x2
    // 0x7d1218: r0 = RenderObject()
    //     0x7d1218: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d121c: ldur            x1, [fp, #-0x38]
    // 0x7d1220: ldr             x2, [fp, #0x48]
    // 0x7d1224: r0 = highlightColor=()
    //     0x7d1224: bl              #0x7d1bbc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7d1228: ldur            x1, [fp, #-0x38]
    // 0x7d122c: ldr             x2, [fp, #0x50]
    // 0x7d1230: r0 = highlightedRange=()
    //     0x7d1230: bl              #0x7d1b18  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7d1234: ldur            x1, [fp, #-0x40]
    // 0x7d1238: ldr             x2, [fp, #0x68]
    // 0x7d123c: r0 = highlightColor=()
    //     0x7d123c: bl              #0x7d1bbc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7d1240: ldur            x1, [fp, #-0x40]
    // 0x7d1244: ldr             x2, [fp, #0x60]
    // 0x7d1248: r0 = highlightedRange=()
    //     0x7d1248: bl              #0x7d1b18  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7d124c: ldur            x1, [fp, #-8]
    // 0x7d1250: LoadField: r0 = r1->field_73
    //     0x7d1250: ldur            w0, [x1, #0x73]
    // 0x7d1254: DecompressPointer r0
    //     0x7d1254: add             x0, x0, HEAP, lsl #32
    // 0x7d1258: r16 = Sentinel
    //     0x7d1258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d125c: cmp             w0, w16
    // 0x7d1260: b.ne            #0x7d126c
    // 0x7d1264: r2 = _caretPainter
    //     0x7d1264: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x7d1268: r0 = InitLateFinalInstanceField()
    //     0x7d1268: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7d126c: mov             x1, x0
    // 0x7d1270: ldur            x2, [fp, #-0x18]
    // 0x7d1274: r0 = caretColor=()
    //     0x7d1274: bl              #0x461164  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x7d1278: ldur            x0, [fp, #-8]
    // 0x7d127c: LoadField: r1 = r0->field_73
    //     0x7d127c: ldur            w1, [x0, #0x73]
    // 0x7d1280: DecompressPointer r1
    //     0x7d1280: add             x1, x1, HEAP, lsl #32
    // 0x7d1284: ldur            x2, [fp, #-0x28]
    // 0x7d1288: r0 = inactiveColor=()
    //     0x7d1288: bl              #0x741f1c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x7d128c: ldur            x0, [fp, #-8]
    // 0x7d1290: LoadField: r1 = r0->field_73
    //     0x7d1290: ldur            w1, [x0, #0x73]
    // 0x7d1294: DecompressPointer r1
    //     0x7d1294: add             x1, x1, HEAP, lsl #32
    // 0x7d1298: ldur            x2, [fp, #-0x20]
    // 0x7d129c: r0 = cursorOffset=()
    //     0x7d129c: bl              #0x7d1a90  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x7d12a0: ldur            x0, [fp, #-8]
    // 0x7d12a4: LoadField: r1 = r0->field_73
    //     0x7d12a4: ldur            w1, [x0, #0x73]
    // 0x7d12a8: DecompressPointer r1
    //     0x7d12a8: add             x1, x1, HEAP, lsl #32
    // 0x7d12ac: ldur            x2, [fp, #-0x10]
    // 0x7d12b0: r0 = backgroundCursorColor=()
    //     0x7d12b0: bl              #0x7d193c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x7d12b4: ldur            x1, [fp, #-8]
    // 0x7d12b8: r0 = _updateForegroundPainter()
    //     0x7d12b8: bl              #0x7d16a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x7d12bc: ldur            x1, [fp, #-8]
    // 0x7d12c0: r0 = _updatePainter()
    //     0x7d12c0: bl              #0x7d12dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x7d12c4: r0 = Null
    //     0x7d12c4: mov             x0, NULL
    // 0x7d12c8: LeaveFrame
    //     0x7d12c8: mov             SP, fp
    //     0x7d12cc: ldp             fp, lr, [SP], #0x10
    // 0x7d12d0: ret
    //     0x7d12d0: ret             
    // 0x7d12d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d12d4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d12d8: b               #0x7d0e00
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x7d12dc, size: 0xd4
    // 0x7d12dc: EnterFrame
    //     0x7d12dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d12e0: mov             fp, SP
    // 0x7d12e4: AllocStack(0x18)
    //     0x7d12e4: sub             SP, SP, #0x18
    // 0x7d12e8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d12e8: mov             x0, x1
    //     0x7d12ec: stur            x1, [fp, #-8]
    // 0x7d12f0: CheckStackOverflow
    //     0x7d12f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d12f4: cmp             SP, x16
    //     0x7d12f8: b.ls            #0x7d13a8
    // 0x7d12fc: mov             x1, x0
    // 0x7d1300: r0 = _builtInPainters()
    //     0x7d1300: bl              #0x7d1494  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x7d1304: ldur            x1, [fp, #-8]
    // 0x7d1308: stur            x0, [fp, #-0x10]
    // 0x7d130c: LoadField: r2 = r1->field_67
    //     0x7d130c: ldur            w2, [x1, #0x67]
    // 0x7d1310: DecompressPointer r2
    //     0x7d1310: add             x2, x2, HEAP, lsl #32
    // 0x7d1314: cmp             w2, NULL
    // 0x7d1318: b.ne            #0x7d1380
    // 0x7d131c: r0 = _RenderEditableCustomPaint()
    //     0x7d131c: bl              #0x7d1488  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x7d1320: mov             x1, x0
    // 0x7d1324: ldur            x0, [fp, #-0x10]
    // 0x7d1328: stur            x1, [fp, #-0x18]
    // 0x7d132c: StoreField: r1->field_4f = r0
    //     0x7d132c: stur            w0, [x1, #0x4f]
    // 0x7d1330: r0 = _LayoutCacheStorage()
    //     0x7d1330: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d1334: mov             x1, x0
    // 0x7d1338: ldur            x0, [fp, #-0x18]
    // 0x7d133c: StoreField: r0->field_47 = r1
    //     0x7d133c: stur            w1, [x0, #0x47]
    // 0x7d1340: mov             x1, x0
    // 0x7d1344: r0 = RenderObject()
    //     0x7d1344: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d1348: ldur            x1, [fp, #-8]
    // 0x7d134c: ldur            x2, [fp, #-0x18]
    // 0x7d1350: r0 = adoptChild()
    //     0x7d1350: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7d1354: ldur            x0, [fp, #-0x18]
    // 0x7d1358: ldur            x3, [fp, #-8]
    // 0x7d135c: StoreField: r3->field_67 = r0
    //     0x7d135c: stur            w0, [x3, #0x67]
    //     0x7d1360: ldurb           w16, [x3, #-1]
    //     0x7d1364: ldurb           w17, [x0, #-1]
    //     0x7d1368: and             x16, x17, x16, lsr #2
    //     0x7d136c: tst             x16, HEAP, lsr #32
    //     0x7d1370: b.eq            #0x7d1378
    //     0x7d1374: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d1378: mov             x1, x3
    // 0x7d137c: b               #0x7d1394
    // 0x7d1380: mov             x3, x1
    // 0x7d1384: mov             x1, x2
    // 0x7d1388: mov             x2, x0
    // 0x7d138c: r0 = painter=()
    //     0x7d138c: bl              #0x7d13b0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x7d1390: ldur            x1, [fp, #-8]
    // 0x7d1394: StoreField: r1->field_6f = rNULL
    //     0x7d1394: stur            NULL, [x1, #0x6f]
    // 0x7d1398: r0 = Null
    //     0x7d1398: mov             x0, NULL
    // 0x7d139c: LeaveFrame
    //     0x7d139c: mov             SP, fp
    //     0x7d13a0: ldp             fp, lr, [SP], #0x10
    // 0x7d13a4: ret
    //     0x7d13a4: ret             
    // 0x7d13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d13a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d13ac: b               #0x7d12fc
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x7d1494, size: 0x7c
    // 0x7d1494: EnterFrame
    //     0x7d1494: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1498: mov             fp, SP
    // 0x7d149c: AllocStack(0x8)
    //     0x7d149c: sub             SP, SP, #8
    // 0x7d14a0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d14a0: mov             x0, x1
    //     0x7d14a4: stur            x1, [fp, #-8]
    // 0x7d14a8: CheckStackOverflow
    //     0x7d14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d14ac: cmp             SP, x16
    //     0x7d14b0: b.ls            #0x7d1508
    // 0x7d14b4: LoadField: r1 = r0->field_83
    //     0x7d14b4: ldur            w1, [x0, #0x83]
    // 0x7d14b8: DecompressPointer r1
    //     0x7d14b8: add             x1, x1, HEAP, lsl #32
    // 0x7d14bc: cmp             w1, NULL
    // 0x7d14c0: b.ne            #0x7d14f8
    // 0x7d14c4: mov             x1, x0
    // 0x7d14c8: r0 = _createBuiltInPainters()
    //     0x7d14c8: bl              #0x7d1510  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x7d14cc: mov             x1, x0
    // 0x7d14d0: ldur            x2, [fp, #-8]
    // 0x7d14d4: StoreField: r2->field_83 = r0
    //     0x7d14d4: stur            w0, [x2, #0x83]
    //     0x7d14d8: ldurb           w16, [x2, #-1]
    //     0x7d14dc: ldurb           w17, [x0, #-1]
    //     0x7d14e0: and             x16, x17, x16, lsr #2
    //     0x7d14e4: tst             x16, HEAP, lsr #32
    //     0x7d14e8: b.eq            #0x7d14f0
    //     0x7d14ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d14f0: mov             x0, x1
    // 0x7d14f4: b               #0x7d14fc
    // 0x7d14f8: mov             x0, x1
    // 0x7d14fc: LeaveFrame
    //     0x7d14fc: mov             SP, fp
    //     0x7d1500: ldp             fp, lr, [SP], #0x10
    // 0x7d1504: ret
    //     0x7d1504: ret             
    // 0x7d1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d150c: b               #0x7d14b4
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x7d1510, size: 0x18c
    // 0x7d1510: EnterFrame
    //     0x7d1510: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1514: mov             fp, SP
    // 0x7d1518: AllocStack(0x28)
    //     0x7d1518: sub             SP, SP, #0x28
    // 0x7d151c: r0 = 4
    //     0x7d151c: movz            x0, #0x4
    // 0x7d1520: mov             x3, x1
    // 0x7d1524: stur            x1, [fp, #-0x18]
    // 0x7d1528: CheckStackOverflow
    //     0x7d1528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d152c: cmp             SP, x16
    //     0x7d1530: b.ls            #0x7d1694
    // 0x7d1534: LoadField: r4 = r3->field_7b
    //     0x7d1534: ldur            w4, [x3, #0x7b]
    // 0x7d1538: DecompressPointer r4
    //     0x7d1538: add             x4, x4, HEAP, lsl #32
    // 0x7d153c: stur            x4, [fp, #-0x10]
    // 0x7d1540: LoadField: r5 = r3->field_77
    //     0x7d1540: ldur            w5, [x3, #0x77]
    // 0x7d1544: DecompressPointer r5
    //     0x7d1544: add             x5, x5, HEAP, lsl #32
    // 0x7d1548: mov             x2, x0
    // 0x7d154c: stur            x5, [fp, #-8]
    // 0x7d1550: r1 = Null
    //     0x7d1550: mov             x1, NULL
    // 0x7d1554: r0 = AllocateArray()
    //     0x7d1554: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7d1558: mov             x2, x0
    // 0x7d155c: ldur            x0, [fp, #-0x10]
    // 0x7d1560: stur            x2, [fp, #-0x20]
    // 0x7d1564: StoreField: r2->field_f = r0
    //     0x7d1564: stur            w0, [x2, #0xf]
    // 0x7d1568: ldur            x0, [fp, #-8]
    // 0x7d156c: StoreField: r2->field_13 = r0
    //     0x7d156c: stur            w0, [x2, #0x13]
    // 0x7d1570: r1 = <RenderEditablePainter>
    //     0x7d1570: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] TypeArguments: <RenderEditablePainter>
    //     0x7d1574: ldr             x1, [x1, #0x2f8]
    // 0x7d1578: r0 = AllocateGrowableArray()
    //     0x7d1578: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7d157c: mov             x2, x0
    // 0x7d1580: ldur            x0, [fp, #-0x20]
    // 0x7d1584: stur            x2, [fp, #-8]
    // 0x7d1588: StoreField: r2->field_f = r0
    //     0x7d1588: stur            w0, [x2, #0xf]
    // 0x7d158c: r0 = 4
    //     0x7d158c: movz            x0, #0x4
    // 0x7d1590: StoreField: r2->field_b = r0
    //     0x7d1590: stur            w0, [x2, #0xb]
    // 0x7d1594: ldur            x1, [fp, #-0x18]
    // 0x7d1598: LoadField: r0 = r1->field_ef
    //     0x7d1598: ldur            w0, [x1, #0xef]
    // 0x7d159c: DecompressPointer r0
    //     0x7d159c: add             x0, x0, HEAP, lsl #32
    // 0x7d15a0: tbz             w0, #4, #0x7d1640
    // 0x7d15a4: LoadField: r0 = r1->field_73
    //     0x7d15a4: ldur            w0, [x1, #0x73]
    // 0x7d15a8: DecompressPointer r0
    //     0x7d15a8: add             x0, x0, HEAP, lsl #32
    // 0x7d15ac: r16 = Sentinel
    //     0x7d15ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d15b0: cmp             w0, w16
    // 0x7d15b4: b.ne            #0x7d15c0
    // 0x7d15b8: r2 = _caretPainter
    //     0x7d15b8: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x7d15bc: r0 = InitLateFinalInstanceField()
    //     0x7d15bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7d15c0: mov             x2, x0
    // 0x7d15c4: ldur            x0, [fp, #-8]
    // 0x7d15c8: stur            x2, [fp, #-0x10]
    // 0x7d15cc: LoadField: r1 = r0->field_b
    //     0x7d15cc: ldur            w1, [x0, #0xb]
    // 0x7d15d0: LoadField: r3 = r0->field_f
    //     0x7d15d0: ldur            w3, [x0, #0xf]
    // 0x7d15d4: DecompressPointer r3
    //     0x7d15d4: add             x3, x3, HEAP, lsl #32
    // 0x7d15d8: LoadField: r4 = r3->field_b
    //     0x7d15d8: ldur            w4, [x3, #0xb]
    // 0x7d15dc: r3 = LoadInt32Instr(r1)
    //     0x7d15dc: sbfx            x3, x1, #1, #0x1f
    // 0x7d15e0: stur            x3, [fp, #-0x28]
    // 0x7d15e4: r1 = LoadInt32Instr(r4)
    //     0x7d15e4: sbfx            x1, x4, #1, #0x1f
    // 0x7d15e8: cmp             x3, x1
    // 0x7d15ec: b.ne            #0x7d15f8
    // 0x7d15f0: mov             x1, x0
    // 0x7d15f4: r0 = _growToNextCapacity()
    //     0x7d15f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d15f8: ldur            x2, [fp, #-8]
    // 0x7d15fc: ldur            x3, [fp, #-0x28]
    // 0x7d1600: add             x0, x3, #1
    // 0x7d1604: lsl             x1, x0, #1
    // 0x7d1608: StoreField: r2->field_b = r1
    //     0x7d1608: stur            w1, [x2, #0xb]
    // 0x7d160c: LoadField: r1 = r2->field_f
    //     0x7d160c: ldur            w1, [x2, #0xf]
    // 0x7d1610: DecompressPointer r1
    //     0x7d1610: add             x1, x1, HEAP, lsl #32
    // 0x7d1614: ldur            x0, [fp, #-0x10]
    // 0x7d1618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d1618: add             x25, x1, x3, lsl #2
    //     0x7d161c: add             x25, x25, #0xf
    //     0x7d1620: str             w0, [x25]
    //     0x7d1624: tbz             w0, #0, #0x7d1640
    //     0x7d1628: ldurb           w16, [x1, #-1]
    //     0x7d162c: ldurb           w17, [x0, #-1]
    //     0x7d1630: and             x16, x17, x16, lsr #2
    //     0x7d1634: tst             x16, HEAP, lsr #32
    //     0x7d1638: b.eq            #0x7d1640
    //     0x7d163c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7d1640: r0 = _CompositeRenderEditablePainter()
    //     0x7d1640: bl              #0x7d169c  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x7d1644: mov             x1, x0
    // 0x7d1648: ldur            x0, [fp, #-8]
    // 0x7d164c: stur            x1, [fp, #-0x10]
    // 0x7d1650: StoreField: r1->field_23 = r0
    //     0x7d1650: stur            w0, [x1, #0x23]
    // 0x7d1654: StoreField: r1->field_7 = rZR
    //     0x7d1654: stur            xzr, [x1, #7]
    // 0x7d1658: StoreField: r1->field_13 = rZR
    //     0x7d1658: stur            xzr, [x1, #0x13]
    // 0x7d165c: StoreField: r1->field_1b = rZR
    //     0x7d165c: stur            xzr, [x1, #0x1b]
    // 0x7d1660: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7d1660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1664: ldr             x0, [x0, #0xc48]
    //     0x7d1668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d166c: cmp             w0, w16
    //     0x7d1670: b.ne            #0x7d167c
    //     0x7d1674: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x7d1678: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7d167c: mov             x1, x0
    // 0x7d1680: ldur            x0, [fp, #-0x10]
    // 0x7d1684: StoreField: r0->field_f = r1
    //     0x7d1684: stur            w1, [x0, #0xf]
    // 0x7d1688: LeaveFrame
    //     0x7d1688: mov             SP, fp
    //     0x7d168c: ldp             fp, lr, [SP], #0x10
    // 0x7d1690: ret
    //     0x7d1690: ret             
    // 0x7d1694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1698: b               #0x7d1534
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x7d16a8, size: 0xd4
    // 0x7d16a8: EnterFrame
    //     0x7d16a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d16ac: mov             fp, SP
    // 0x7d16b0: AllocStack(0x18)
    //     0x7d16b0: sub             SP, SP, #0x18
    // 0x7d16b4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d16b4: mov             x0, x1
    //     0x7d16b8: stur            x1, [fp, #-8]
    // 0x7d16bc: CheckStackOverflow
    //     0x7d16bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d16c0: cmp             SP, x16
    //     0x7d16c4: b.ls            #0x7d1774
    // 0x7d16c8: mov             x1, x0
    // 0x7d16cc: r0 = _builtInForegroundPainters()
    //     0x7d16cc: bl              #0x7d177c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x7d16d0: ldur            x1, [fp, #-8]
    // 0x7d16d4: stur            x0, [fp, #-0x10]
    // 0x7d16d8: LoadField: r2 = r1->field_63
    //     0x7d16d8: ldur            w2, [x1, #0x63]
    // 0x7d16dc: DecompressPointer r2
    //     0x7d16dc: add             x2, x2, HEAP, lsl #32
    // 0x7d16e0: cmp             w2, NULL
    // 0x7d16e4: b.ne            #0x7d174c
    // 0x7d16e8: r0 = _RenderEditableCustomPaint()
    //     0x7d16e8: bl              #0x7d1488  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x7d16ec: mov             x1, x0
    // 0x7d16f0: ldur            x0, [fp, #-0x10]
    // 0x7d16f4: stur            x1, [fp, #-0x18]
    // 0x7d16f8: StoreField: r1->field_4f = r0
    //     0x7d16f8: stur            w0, [x1, #0x4f]
    // 0x7d16fc: r0 = _LayoutCacheStorage()
    //     0x7d16fc: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d1700: mov             x1, x0
    // 0x7d1704: ldur            x0, [fp, #-0x18]
    // 0x7d1708: StoreField: r0->field_47 = r1
    //     0x7d1708: stur            w1, [x0, #0x47]
    // 0x7d170c: mov             x1, x0
    // 0x7d1710: r0 = RenderObject()
    //     0x7d1710: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d1714: ldur            x1, [fp, #-8]
    // 0x7d1718: ldur            x2, [fp, #-0x18]
    // 0x7d171c: r0 = adoptChild()
    //     0x7d171c: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7d1720: ldur            x0, [fp, #-0x18]
    // 0x7d1724: ldur            x3, [fp, #-8]
    // 0x7d1728: StoreField: r3->field_63 = r0
    //     0x7d1728: stur            w0, [x3, #0x63]
    //     0x7d172c: ldurb           w16, [x3, #-1]
    //     0x7d1730: ldurb           w17, [x0, #-1]
    //     0x7d1734: and             x16, x17, x16, lsr #2
    //     0x7d1738: tst             x16, HEAP, lsr #32
    //     0x7d173c: b.eq            #0x7d1744
    //     0x7d1740: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d1744: mov             x1, x3
    // 0x7d1748: b               #0x7d1760
    // 0x7d174c: mov             x3, x1
    // 0x7d1750: mov             x1, x2
    // 0x7d1754: mov             x2, x0
    // 0x7d1758: r0 = painter=()
    //     0x7d1758: bl              #0x7d13b0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x7d175c: ldur            x1, [fp, #-8]
    // 0x7d1760: StoreField: r1->field_6b = rNULL
    //     0x7d1760: stur            NULL, [x1, #0x6b]
    // 0x7d1764: r0 = Null
    //     0x7d1764: mov             x0, NULL
    // 0x7d1768: LeaveFrame
    //     0x7d1768: mov             SP, fp
    //     0x7d176c: ldp             fp, lr, [SP], #0x10
    // 0x7d1770: ret
    //     0x7d1770: ret             
    // 0x7d1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1778: b               #0x7d16c8
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x7d177c, size: 0x7c
    // 0x7d177c: EnterFrame
    //     0x7d177c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1780: mov             fp, SP
    // 0x7d1784: AllocStack(0x8)
    //     0x7d1784: sub             SP, SP, #8
    // 0x7d1788: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d1788: mov             x0, x1
    //     0x7d178c: stur            x1, [fp, #-8]
    // 0x7d1790: CheckStackOverflow
    //     0x7d1790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1794: cmp             SP, x16
    //     0x7d1798: b.ls            #0x7d17f0
    // 0x7d179c: LoadField: r1 = r0->field_7f
    //     0x7d179c: ldur            w1, [x0, #0x7f]
    // 0x7d17a0: DecompressPointer r1
    //     0x7d17a0: add             x1, x1, HEAP, lsl #32
    // 0x7d17a4: cmp             w1, NULL
    // 0x7d17a8: b.ne            #0x7d17e0
    // 0x7d17ac: mov             x1, x0
    // 0x7d17b0: r0 = _createBuiltInForegroundPainters()
    //     0x7d17b0: bl              #0x7d17f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x7d17b4: mov             x1, x0
    // 0x7d17b8: ldur            x2, [fp, #-8]
    // 0x7d17bc: StoreField: r2->field_7f = r0
    //     0x7d17bc: stur            w0, [x2, #0x7f]
    //     0x7d17c0: ldurb           w16, [x2, #-1]
    //     0x7d17c4: ldurb           w17, [x0, #-1]
    //     0x7d17c8: and             x16, x17, x16, lsr #2
    //     0x7d17cc: tst             x16, HEAP, lsr #32
    //     0x7d17d0: b.eq            #0x7d17d8
    //     0x7d17d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d17d8: mov             x0, x1
    // 0x7d17dc: b               #0x7d17e4
    // 0x7d17e0: mov             x0, x1
    // 0x7d17e4: LeaveFrame
    //     0x7d17e4: mov             SP, fp
    //     0x7d17e8: ldp             fp, lr, [SP], #0x10
    // 0x7d17ec: ret
    //     0x7d17ec: ret             
    // 0x7d17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d17f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d17f4: b               #0x7d179c
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x7d17f8, size: 0x144
    // 0x7d17f8: EnterFrame
    //     0x7d17f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d17fc: mov             fp, SP
    // 0x7d1800: AllocStack(0x18)
    //     0x7d1800: sub             SP, SP, #0x18
    // 0x7d1804: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d1804: mov             x0, x1
    //     0x7d1808: stur            x1, [fp, #-8]
    // 0x7d180c: CheckStackOverflow
    //     0x7d180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1810: cmp             SP, x16
    //     0x7d1814: b.ls            #0x7d1934
    // 0x7d1818: r1 = <RenderEditablePainter>
    //     0x7d1818: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] TypeArguments: <RenderEditablePainter>
    //     0x7d181c: ldr             x1, [x1, #0x2f8]
    // 0x7d1820: r2 = 0
    //     0x7d1820: movz            x2, #0
    // 0x7d1824: r0 = _GrowableList()
    //     0x7d1824: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d1828: ldur            x1, [fp, #-8]
    // 0x7d182c: stur            x0, [fp, #-0x10]
    // 0x7d1830: LoadField: r2 = r1->field_ef
    //     0x7d1830: ldur            w2, [x1, #0xef]
    // 0x7d1834: DecompressPointer r2
    //     0x7d1834: add             x2, x2, HEAP, lsl #32
    // 0x7d1838: tbnz            w2, #4, #0x7d18dc
    // 0x7d183c: LoadField: r0 = r1->field_73
    //     0x7d183c: ldur            w0, [x1, #0x73]
    // 0x7d1840: DecompressPointer r0
    //     0x7d1840: add             x0, x0, HEAP, lsl #32
    // 0x7d1844: r16 = Sentinel
    //     0x7d1844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d1848: cmp             w0, w16
    // 0x7d184c: b.ne            #0x7d1858
    // 0x7d1850: r2 = _caretPainter
    //     0x7d1850: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x7d1854: r0 = InitLateFinalInstanceField()
    //     0x7d1854: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7d1858: mov             x2, x0
    // 0x7d185c: ldur            x0, [fp, #-0x10]
    // 0x7d1860: stur            x2, [fp, #-8]
    // 0x7d1864: LoadField: r1 = r0->field_b
    //     0x7d1864: ldur            w1, [x0, #0xb]
    // 0x7d1868: LoadField: r3 = r0->field_f
    //     0x7d1868: ldur            w3, [x0, #0xf]
    // 0x7d186c: DecompressPointer r3
    //     0x7d186c: add             x3, x3, HEAP, lsl #32
    // 0x7d1870: LoadField: r4 = r3->field_b
    //     0x7d1870: ldur            w4, [x3, #0xb]
    // 0x7d1874: r3 = LoadInt32Instr(r1)
    //     0x7d1874: sbfx            x3, x1, #1, #0x1f
    // 0x7d1878: stur            x3, [fp, #-0x18]
    // 0x7d187c: r1 = LoadInt32Instr(r4)
    //     0x7d187c: sbfx            x1, x4, #1, #0x1f
    // 0x7d1880: cmp             x3, x1
    // 0x7d1884: b.ne            #0x7d1890
    // 0x7d1888: mov             x1, x0
    // 0x7d188c: r0 = _growToNextCapacity()
    //     0x7d188c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d1890: ldur            x2, [fp, #-0x10]
    // 0x7d1894: ldur            x3, [fp, #-0x18]
    // 0x7d1898: add             x0, x3, #1
    // 0x7d189c: lsl             x1, x0, #1
    // 0x7d18a0: StoreField: r2->field_b = r1
    //     0x7d18a0: stur            w1, [x2, #0xb]
    // 0x7d18a4: LoadField: r1 = r2->field_f
    //     0x7d18a4: ldur            w1, [x2, #0xf]
    // 0x7d18a8: DecompressPointer r1
    //     0x7d18a8: add             x1, x1, HEAP, lsl #32
    // 0x7d18ac: ldur            x0, [fp, #-8]
    // 0x7d18b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d18b0: add             x25, x1, x3, lsl #2
    //     0x7d18b4: add             x25, x25, #0xf
    //     0x7d18b8: str             w0, [x25]
    //     0x7d18bc: tbz             w0, #0, #0x7d18d8
    //     0x7d18c0: ldurb           w16, [x1, #-1]
    //     0x7d18c4: ldurb           w17, [x0, #-1]
    //     0x7d18c8: and             x16, x17, x16, lsr #2
    //     0x7d18cc: tst             x16, HEAP, lsr #32
    //     0x7d18d0: b.eq            #0x7d18d8
    //     0x7d18d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7d18d8: b               #0x7d18e0
    // 0x7d18dc: mov             x2, x0
    // 0x7d18e0: r0 = _CompositeRenderEditablePainter()
    //     0x7d18e0: bl              #0x7d169c  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x7d18e4: mov             x1, x0
    // 0x7d18e8: ldur            x0, [fp, #-0x10]
    // 0x7d18ec: stur            x1, [fp, #-8]
    // 0x7d18f0: StoreField: r1->field_23 = r0
    //     0x7d18f0: stur            w0, [x1, #0x23]
    // 0x7d18f4: StoreField: r1->field_7 = rZR
    //     0x7d18f4: stur            xzr, [x1, #7]
    // 0x7d18f8: StoreField: r1->field_13 = rZR
    //     0x7d18f8: stur            xzr, [x1, #0x13]
    // 0x7d18fc: StoreField: r1->field_1b = rZR
    //     0x7d18fc: stur            xzr, [x1, #0x1b]
    // 0x7d1900: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7d1900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1904: ldr             x0, [x0, #0xc48]
    //     0x7d1908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d190c: cmp             w0, w16
    //     0x7d1910: b.ne            #0x7d191c
    //     0x7d1914: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x7d1918: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7d191c: mov             x1, x0
    // 0x7d1920: ldur            x0, [fp, #-8]
    // 0x7d1924: StoreField: r0->field_f = r1
    //     0x7d1924: stur            w1, [x0, #0xf]
    // 0x7d1928: LeaveFrame
    //     0x7d1928: mov             SP, fp
    //     0x7d192c: ldp             fp, lr, [SP], #0x10
    // 0x7d1930: ret
    //     0x7d1930: ret             
    // 0x7d1934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1938: b               #0x7d1818
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x7df078, size: 0x3c
    // 0x7df078: EnterFrame
    //     0x7df078: stp             fp, lr, [SP, #-0x10]!
    //     0x7df07c: mov             fp, SP
    // 0x7df080: CheckStackOverflow
    //     0x7df080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df084: cmp             SP, x16
    //     0x7df088: b.ls            #0x7df0ac
    // 0x7df08c: LoadField: r0 = r1->field_7b
    //     0x7df08c: ldur            w0, [x1, #0x7b]
    // 0x7df090: DecompressPointer r0
    //     0x7df090: add             x0, x0, HEAP, lsl #32
    // 0x7df094: mov             x1, x0
    // 0x7df098: r0 = highlightedRange=()
    //     0x7df098: bl              #0x7d1b18  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7df09c: r0 = Null
    //     0x7df09c: mov             x0, NULL
    // 0x7df0a0: LeaveFrame
    //     0x7df0a0: mov             SP, fp
    //     0x7df0a4: ldp             fp, lr, [SP], #0x10
    // 0x7df0a8: ret
    //     0x7df0a8: ret             
    // 0x7df0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df0ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df0b0: b               #0x7df08c
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x7df0b4, size: 0x3c
    // 0x7df0b4: EnterFrame
    //     0x7df0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df0b8: mov             fp, SP
    // 0x7df0bc: CheckStackOverflow
    //     0x7df0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df0c0: cmp             SP, x16
    //     0x7df0c4: b.ls            #0x7df0e8
    // 0x7df0c8: LoadField: r0 = r1->field_7b
    //     0x7df0c8: ldur            w0, [x1, #0x7b]
    // 0x7df0cc: DecompressPointer r0
    //     0x7df0cc: add             x0, x0, HEAP, lsl #32
    // 0x7df0d0: mov             x1, x0
    // 0x7df0d4: r0 = highlightColor=()
    //     0x7df0d4: bl              #0x7d1bbc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7df0d8: r0 = Null
    //     0x7df0d8: mov             x0, NULL
    // 0x7df0dc: LeaveFrame
    //     0x7df0dc: mov             SP, fp
    //     0x7df0e0: ldp             fp, lr, [SP], #0x10
    // 0x7df0e4: ret
    //     0x7df0e4: ret             
    // 0x7df0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df0e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df0ec: b               #0x7df0c8
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x7df0f0, size: 0x74
    // 0x7df0f0: EnterFrame
    //     0x7df0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df0f4: mov             fp, SP
    // 0x7df0f8: AllocStack(0x8)
    //     0x7df0f8: sub             SP, SP, #8
    // 0x7df0fc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7df0fc: mov             x0, x1
    //     0x7df100: stur            x1, [fp, #-8]
    // 0x7df104: CheckStackOverflow
    //     0x7df104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df108: cmp             SP, x16
    //     0x7df10c: b.ls            #0x7df15c
    // 0x7df110: LoadField: r1 = r0->field_ef
    //     0x7df110: ldur            w1, [x0, #0xef]
    // 0x7df114: DecompressPointer r1
    //     0x7df114: add             x1, x1, HEAP, lsl #32
    // 0x7df118: cmp             w1, w2
    // 0x7df11c: b.ne            #0x7df130
    // 0x7df120: r0 = Null
    //     0x7df120: mov             x0, NULL
    // 0x7df124: LeaveFrame
    //     0x7df124: mov             SP, fp
    //     0x7df128: ldp             fp, lr, [SP], #0x10
    // 0x7df12c: ret
    //     0x7df12c: ret             
    // 0x7df130: StoreField: r0->field_ef = r2
    //     0x7df130: stur            w2, [x0, #0xef]
    // 0x7df134: StoreField: r0->field_7f = rNULL
    //     0x7df134: stur            NULL, [x0, #0x7f]
    // 0x7df138: StoreField: r0->field_83 = rNULL
    //     0x7df138: stur            NULL, [x0, #0x83]
    // 0x7df13c: mov             x1, x0
    // 0x7df140: r0 = _updateForegroundPainter()
    //     0x7df140: bl              #0x7d16a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x7df144: ldur            x1, [fp, #-8]
    // 0x7df148: r0 = _updatePainter()
    //     0x7df148: bl              #0x7d12dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x7df14c: r0 = Null
    //     0x7df14c: mov             x0, NULL
    // 0x7df150: LeaveFrame
    //     0x7df150: mov             SP, fp
    //     0x7df154: ldp             fp, lr, [SP], #0x10
    // 0x7df158: ret
    //     0x7df158: ret             
    // 0x7df15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df15c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df160: b               #0x7df110
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x7df164, size: 0x50
    // 0x7df164: EnterFrame
    //     0x7df164: stp             fp, lr, [SP, #-0x10]!
    //     0x7df168: mov             fp, SP
    // 0x7df16c: CheckStackOverflow
    //     0x7df16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df170: cmp             SP, x16
    //     0x7df174: b.ls            #0x7df1ac
    // 0x7df178: LoadField: d1 = r1->field_8b
    //     0x7df178: ldur            d1, [x1, #0x8b]
    // 0x7df17c: fcmp            d1, d0
    // 0x7df180: b.ne            #0x7df194
    // 0x7df184: r0 = Null
    //     0x7df184: mov             x0, NULL
    // 0x7df188: LeaveFrame
    //     0x7df188: mov             SP, fp
    //     0x7df18c: ldp             fp, lr, [SP], #0x10
    // 0x7df190: ret
    //     0x7df190: ret             
    // 0x7df194: StoreField: r1->field_8b = d0
    //     0x7df194: stur            d0, [x1, #0x8b]
    // 0x7df198: r0 = markNeedsLayout()
    //     0x7df198: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df19c: r0 = Null
    //     0x7df19c: mov             x0, NULL
    // 0x7df1a0: LeaveFrame
    //     0x7df1a0: mov             SP, fp
    //     0x7df1a4: ldp             fp, lr, [SP], #0x10
    // 0x7df1a8: ret
    //     0x7df1a8: ret             
    // 0x7df1ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7df1ac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7df1b0: b               #0x7df178
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x7df1b4, size: 0x74
    // 0x7df1b4: EnterFrame
    //     0x7df1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df1b8: mov             fp, SP
    // 0x7df1bc: AllocStack(0x8)
    //     0x7df1bc: sub             SP, SP, #8
    // 0x7df1c0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7df1c0: mov             x0, x1
    //     0x7df1c4: stur            x1, [fp, #-8]
    // 0x7df1c8: CheckStackOverflow
    //     0x7df1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df1cc: cmp             SP, x16
    //     0x7df1d0: b.ls            #0x7df220
    // 0x7df1d4: r17 = 263
    //     0x7df1d4: movz            x17, #0x107
    // 0x7df1d8: ldr             w1, [x0, x17]
    // 0x7df1dc: DecompressPointer r1
    //     0x7df1dc: add             x1, x1, HEAP, lsl #32
    // 0x7df1e0: cmp             w1, w2
    // 0x7df1e4: b.ne            #0x7df1f8
    // 0x7df1e8: r0 = Null
    //     0x7df1e8: mov             x0, NULL
    // 0x7df1ec: LeaveFrame
    //     0x7df1ec: mov             SP, fp
    //     0x7df1f0: ldp             fp, lr, [SP], #0x10
    // 0x7df1f4: ret
    //     0x7df1f4: ret             
    // 0x7df1f8: r17 = 263
    //     0x7df1f8: movz            x17, #0x107
    // 0x7df1fc: str             w2, [x0, x17]
    // 0x7df200: mov             x1, x0
    // 0x7df204: r0 = markNeedsLayout()
    //     0x7df204: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df208: ldur            x1, [fp, #-8]
    // 0x7df20c: r0 = markNeedsSemanticsUpdate()
    //     0x7df20c: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7df210: r0 = Null
    //     0x7df210: mov             x0, NULL
    // 0x7df214: LeaveFrame
    //     0x7df214: mov             SP, fp
    //     0x7df218: ldp             fp, lr, [SP], #0x10
    // 0x7df21c: ret
    //     0x7df21c: ret             
    // 0x7df220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df224: b               #0x7df1d4
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x7df228, size: 0x40
    // 0x7df228: EnterFrame
    //     0x7df228: stp             fp, lr, [SP, #-0x10]!
    //     0x7df22c: mov             fp, SP
    // 0x7df230: CheckStackOverflow
    //     0x7df230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df234: cmp             SP, x16
    //     0x7df238: b.ls            #0x7df260
    // 0x7df23c: LoadField: r0 = r1->field_77
    //     0x7df23c: ldur            w0, [x1, #0x77]
    // 0x7df240: DecompressPointer r0
    //     0x7df240: add             x0, x0, HEAP, lsl #32
    // 0x7df244: mov             x1, x0
    // 0x7df248: r2 = Instance_BoxWidthStyle
    //     0x7df248: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x7df24c: r0 = notificationTapBackground()
    //     0x7df24c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7df250: r0 = Null
    //     0x7df250: mov             x0, NULL
    // 0x7df254: LeaveFrame
    //     0x7df254: mov             SP, fp
    //     0x7df258: ldp             fp, lr, [SP], #0x10
    // 0x7df25c: ret
    //     0x7df25c: ret             
    // 0x7df260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df264: b               #0x7df23c
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x7df268, size: 0x40
    // 0x7df268: EnterFrame
    //     0x7df268: stp             fp, lr, [SP, #-0x10]!
    //     0x7df26c: mov             fp, SP
    // 0x7df270: CheckStackOverflow
    //     0x7df270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df274: cmp             SP, x16
    //     0x7df278: b.ls            #0x7df2a0
    // 0x7df27c: LoadField: r0 = r1->field_77
    //     0x7df27c: ldur            w0, [x1, #0x77]
    // 0x7df280: DecompressPointer r0
    //     0x7df280: add             x0, x0, HEAP, lsl #32
    // 0x7df284: mov             x1, x0
    // 0x7df288: r2 = Instance_BoxHeightStyle
    //     0x7df288: ldr             x2, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x7df28c: r0 = notificationTapBackground()
    //     0x7df28c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7df290: r0 = Null
    //     0x7df290: mov             x0, NULL
    // 0x7df294: LeaveFrame
    //     0x7df294: mov             SP, fp
    //     0x7df298: ldp             fp, lr, [SP], #0x10
    // 0x7df29c: ret
    //     0x7df29c: ret             
    // 0x7df2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df2a4: b               #0x7df27c
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x7df2a8, size: 0x5c
    // 0x7df2a8: EnterFrame
    //     0x7df2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df2ac: mov             fp, SP
    // 0x7df2b0: AllocStack(0x8)
    //     0x7df2b0: sub             SP, SP, #8
    // 0x7df2b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7df2b4: stur            x2, [fp, #-8]
    // 0x7df2b8: CheckStackOverflow
    //     0x7df2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df2bc: cmp             SP, x16
    //     0x7df2c0: b.ls            #0x7df2fc
    // 0x7df2c4: LoadField: r0 = r1->field_73
    //     0x7df2c4: ldur            w0, [x1, #0x73]
    // 0x7df2c8: DecompressPointer r0
    //     0x7df2c8: add             x0, x0, HEAP, lsl #32
    // 0x7df2cc: r16 = Sentinel
    //     0x7df2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7df2d0: cmp             w0, w16
    // 0x7df2d4: b.ne            #0x7df2e0
    // 0x7df2d8: r2 = _caretPainter
    //     0x7df2d8: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x7df2dc: r0 = InitLateFinalInstanceField()
    //     0x7df2dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7df2e0: mov             x1, x0
    // 0x7df2e4: ldur            x2, [fp, #-8]
    // 0x7df2e8: r0 = cursorOffset=()
    //     0x7df2e8: bl              #0x7d1a90  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x7df2ec: r0 = Null
    //     0x7df2ec: mov             x0, NULL
    // 0x7df2f0: LeaveFrame
    //     0x7df2f0: mov             SP, fp
    //     0x7df2f4: ldp             fp, lr, [SP], #0x10
    // 0x7df2f8: ret
    //     0x7df2f8: ret             
    // 0x7df2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df2fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df300: b               #0x7df2c4
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x7df304, size: 0x5c
    // 0x7df304: EnterFrame
    //     0x7df304: stp             fp, lr, [SP, #-0x10]!
    //     0x7df308: mov             fp, SP
    // 0x7df30c: AllocStack(0x8)
    //     0x7df30c: sub             SP, SP, #8
    // 0x7df310: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7df310: stur            x2, [fp, #-8]
    // 0x7df314: CheckStackOverflow
    //     0x7df314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df318: cmp             SP, x16
    //     0x7df31c: b.ls            #0x7df358
    // 0x7df320: LoadField: r0 = r1->field_73
    //     0x7df320: ldur            w0, [x1, #0x73]
    // 0x7df324: DecompressPointer r0
    //     0x7df324: add             x0, x0, HEAP, lsl #32
    // 0x7df328: r16 = Sentinel
    //     0x7df328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7df32c: cmp             w0, w16
    // 0x7df330: b.ne            #0x7df33c
    // 0x7df334: r2 = _caretPainter
    //     0x7df334: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x7df338: r0 = InitLateFinalInstanceField()
    //     0x7df338: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7df33c: mov             x1, x0
    // 0x7df340: ldur            x2, [fp, #-8]
    // 0x7df344: r0 = inactiveColor=()
    //     0x7df344: bl              #0x741f1c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x7df348: r0 = Null
    //     0x7df348: mov             x0, NULL
    // 0x7df34c: LeaveFrame
    //     0x7df34c: mov             SP, fp
    //     0x7df350: ldp             fp, lr, [SP], #0x10
    // 0x7df354: ret
    //     0x7df354: ret             
    // 0x7df358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df35c: b               #0x7df320
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x7df360, size: 0x54
    // 0x7df360: EnterFrame
    //     0x7df360: stp             fp, lr, [SP, #-0x10]!
    //     0x7df364: mov             fp, SP
    // 0x7df368: d1 = 2.000000
    //     0x7df368: fmov            d1, #2.00000000
    // 0x7df36c: CheckStackOverflow
    //     0x7df36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df370: cmp             SP, x16
    //     0x7df374: b.ls            #0x7df3ac
    // 0x7df378: LoadField: d0 = r1->field_e3
    //     0x7df378: ldur            d0, [x1, #0xe3]
    // 0x7df37c: fcmp            d0, d1
    // 0x7df380: b.ne            #0x7df394
    // 0x7df384: r0 = Null
    //     0x7df384: mov             x0, NULL
    // 0x7df388: LeaveFrame
    //     0x7df388: mov             SP, fp
    //     0x7df38c: ldp             fp, lr, [SP], #0x10
    // 0x7df390: ret
    //     0x7df390: ret             
    // 0x7df394: StoreField: r1->field_e3 = d1
    //     0x7df394: stur            d1, [x1, #0xe3]
    // 0x7df398: r0 = markNeedsLayout()
    //     0x7df398: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df39c: r0 = Null
    //     0x7df39c: mov             x0, NULL
    // 0x7df3a0: LeaveFrame
    //     0x7df3a0: mov             SP, fp
    //     0x7df3a4: ldp             fp, lr, [SP], #0x10
    // 0x7df3a8: ret
    //     0x7df3a8: ret             
    // 0x7df3ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7df3ac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7df3b0: b               #0x7df378
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7df3b4, size: 0xe8
    // 0x7df3b4: EnterFrame
    //     0x7df3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df3b8: mov             fp, SP
    // 0x7df3bc: AllocStack(0x18)
    //     0x7df3bc: sub             SP, SP, #0x18
    // 0x7df3c0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7df3c0: mov             x3, x1
    //     0x7df3c4: mov             x0, x2
    //     0x7df3c8: stur            x1, [fp, #-0x10]
    //     0x7df3cc: stur            x2, [fp, #-0x18]
    // 0x7df3d0: CheckStackOverflow
    //     0x7df3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df3d4: cmp             SP, x16
    //     0x7df3d8: b.ls            #0x7df494
    // 0x7df3dc: LoadField: r4 = r3->field_df
    //     0x7df3dc: ldur            w4, [x3, #0xdf]
    // 0x7df3e0: DecompressPointer r4
    //     0x7df3e0: add             x4, x4, HEAP, lsl #32
    // 0x7df3e4: stur            x4, [fp, #-8]
    // 0x7df3e8: cmp             w4, w0
    // 0x7df3ec: b.ne            #0x7df400
    // 0x7df3f0: r0 = Null
    //     0x7df3f0: mov             x0, NULL
    // 0x7df3f4: LeaveFrame
    //     0x7df3f4: mov             SP, fp
    //     0x7df3f8: ldp             fp, lr, [SP], #0x10
    // 0x7df3fc: ret
    //     0x7df3fc: ret             
    // 0x7df400: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7df400: ldur            w1, [x3, #0x17]
    // 0x7df404: DecompressPointer r1
    //     0x7df404: add             x1, x1, HEAP, lsl #32
    // 0x7df408: cmp             w1, NULL
    // 0x7df40c: b.eq            #0x7df42c
    // 0x7df410: mov             x2, x3
    // 0x7df414: r1 = Function 'markNeedsPaint':.
    //     0x7df414: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b300] AnonymousClosure: (0x5eafb8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x5f0f94)
    //     0x7df418: ldr             x1, [x1, #0x300]
    // 0x7df41c: r0 = AllocateClosure()
    //     0x7df41c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7df420: ldur            x1, [fp, #-8]
    // 0x7df424: mov             x2, x0
    // 0x7df428: r0 = removeListener()
    //     0x7df428: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7df42c: ldur            x3, [fp, #-0x10]
    // 0x7df430: ldur            x0, [fp, #-0x18]
    // 0x7df434: StoreField: r3->field_df = r0
    //     0x7df434: stur            w0, [x3, #0xdf]
    //     0x7df438: ldurb           w16, [x3, #-1]
    //     0x7df43c: ldurb           w17, [x0, #-1]
    //     0x7df440: and             x16, x17, x16, lsr #2
    //     0x7df444: tst             x16, HEAP, lsr #32
    //     0x7df448: b.eq            #0x7df450
    //     0x7df44c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7df450: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7df450: ldur            w0, [x3, #0x17]
    // 0x7df454: DecompressPointer r0
    //     0x7df454: add             x0, x0, HEAP, lsl #32
    // 0x7df458: cmp             w0, NULL
    // 0x7df45c: b.eq            #0x7df47c
    // 0x7df460: mov             x2, x3
    // 0x7df464: r1 = Function 'markNeedsPaint':.
    //     0x7df464: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b300] AnonymousClosure: (0x5eafb8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x5f0f94)
    //     0x7df468: ldr             x1, [x1, #0x300]
    // 0x7df46c: r0 = AllocateClosure()
    //     0x7df46c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7df470: ldur            x1, [fp, #-0x18]
    // 0x7df474: mov             x2, x0
    // 0x7df478: r0 = addListener()
    //     0x7df478: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7df47c: ldur            x1, [fp, #-0x10]
    // 0x7df480: r0 = markNeedsLayout()
    //     0x7df480: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df484: r0 = Null
    //     0x7df484: mov             x0, NULL
    // 0x7df488: LeaveFrame
    //     0x7df488: mov             SP, fp
    //     0x7df48c: ldp             fp, lr, [SP], #0x10
    // 0x7df490: ret
    //     0x7df490: ret             
    // 0x7df494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df498: b               #0x7df3dc
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x7df49c, size: 0xa4
    // 0x7df49c: EnterFrame
    //     0x7df49c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df4a0: mov             fp, SP
    // 0x7df4a4: AllocStack(0x20)
    //     0x7df4a4: sub             SP, SP, #0x20
    // 0x7df4a8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7df4a8: mov             x0, x2
    //     0x7df4ac: stur            x1, [fp, #-8]
    //     0x7df4b0: stur            x2, [fp, #-0x10]
    // 0x7df4b4: CheckStackOverflow
    //     0x7df4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df4b8: cmp             SP, x16
    //     0x7df4bc: b.ls            #0x7df538
    // 0x7df4c0: LoadField: r2 = r1->field_db
    //     0x7df4c0: ldur            w2, [x1, #0xdb]
    // 0x7df4c4: DecompressPointer r2
    //     0x7df4c4: add             x2, x2, HEAP, lsl #32
    // 0x7df4c8: stp             x0, x2, [SP]
    // 0x7df4cc: r0 = ==()
    //     0x7df4cc: bl              #0x8d6818  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x7df4d0: tbnz            w0, #4, #0x7df4e4
    // 0x7df4d4: r0 = Null
    //     0x7df4d4: mov             x0, NULL
    // 0x7df4d8: LeaveFrame
    //     0x7df4d8: mov             SP, fp
    //     0x7df4dc: ldp             fp, lr, [SP], #0x10
    // 0x7df4e0: ret
    //     0x7df4e0: ret             
    // 0x7df4e4: ldur            x3, [fp, #-8]
    // 0x7df4e8: ldur            x0, [fp, #-0x10]
    // 0x7df4ec: StoreField: r3->field_db = r0
    //     0x7df4ec: stur            w0, [x3, #0xdb]
    //     0x7df4f0: ldurb           w16, [x3, #-1]
    //     0x7df4f4: ldurb           w17, [x0, #-1]
    //     0x7df4f8: and             x16, x17, x16, lsr #2
    //     0x7df4fc: tst             x16, HEAP, lsr #32
    //     0x7df500: b.eq            #0x7df508
    //     0x7df504: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7df508: LoadField: r1 = r3->field_77
    //     0x7df508: ldur            w1, [x3, #0x77]
    // 0x7df50c: DecompressPointer r1
    //     0x7df50c: add             x1, x1, HEAP, lsl #32
    // 0x7df510: ldur            x2, [fp, #-0x10]
    // 0x7df514: r0 = highlightedRange=()
    //     0x7df514: bl              #0x7d1b18  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7df518: ldur            x1, [fp, #-8]
    // 0x7df51c: r0 = markNeedsPaint()
    //     0x7df51c: bl              #0x5f0f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7df520: ldur            x1, [fp, #-8]
    // 0x7df524: r0 = markNeedsSemanticsUpdate()
    //     0x7df524: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7df528: r0 = Null
    //     0x7df528: mov             x0, NULL
    // 0x7df52c: LeaveFrame
    //     0x7df52c: mov             SP, fp
    //     0x7df530: ldp             fp, lr, [SP], #0x10
    // 0x7df534: ret
    //     0x7df534: ret             
    // 0x7df538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df53c: b               #0x7df4c0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7df540, size: 0x90
    // 0x7df540: EnterFrame
    //     0x7df540: stp             fp, lr, [SP, #-0x10]!
    //     0x7df544: mov             fp, SP
    // 0x7df548: AllocStack(0x28)
    //     0x7df548: sub             SP, SP, #0x28
    // 0x7df54c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7df54c: stur            x1, [fp, #-0x10]
    //     0x7df550: stur            x2, [fp, #-0x18]
    // 0x7df554: CheckStackOverflow
    //     0x7df554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df558: cmp             SP, x16
    //     0x7df55c: b.ls            #0x7df5c8
    // 0x7df560: LoadField: r3 = r1->field_a7
    //     0x7df560: ldur            w3, [x1, #0xa7]
    // 0x7df564: DecompressPointer r3
    //     0x7df564: add             x3, x3, HEAP, lsl #32
    // 0x7df568: stur            x3, [fp, #-8]
    // 0x7df56c: LoadField: r0 = r3->field_27
    //     0x7df56c: ldur            w0, [x3, #0x27]
    // 0x7df570: DecompressPointer r0
    //     0x7df570: add             x0, x0, HEAP, lsl #32
    // 0x7df574: r4 = LoadClassIdInstr(r0)
    //     0x7df574: ldur            x4, [x0, #-1]
    //     0x7df578: ubfx            x4, x4, #0xc, #0x14
    // 0x7df57c: stp             x2, x0, [SP]
    // 0x7df580: mov             x0, x4
    // 0x7df584: mov             lr, x0
    // 0x7df588: ldr             lr, [x21, lr, lsl #3]
    // 0x7df58c: blr             lr
    // 0x7df590: tbnz            w0, #4, #0x7df5a4
    // 0x7df594: r0 = Null
    //     0x7df594: mov             x0, NULL
    // 0x7df598: LeaveFrame
    //     0x7df598: mov             SP, fp
    //     0x7df59c: ldp             fp, lr, [SP], #0x10
    // 0x7df5a0: ret
    //     0x7df5a0: ret             
    // 0x7df5a4: ldur            x1, [fp, #-8]
    // 0x7df5a8: ldur            x2, [fp, #-0x18]
    // 0x7df5ac: r0 = locale=()
    //     0x7df5ac: bl              #0x53d350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7df5b0: ldur            x1, [fp, #-0x10]
    // 0x7df5b4: r0 = markNeedsLayout()
    //     0x7df5b4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df5b8: r0 = Null
    //     0x7df5b8: mov             x0, NULL
    // 0x7df5bc: LeaveFrame
    //     0x7df5bc: mov             SP, fp
    //     0x7df5c0: ldp             fp, lr, [SP], #0x10
    // 0x7df5c4: ret
    //     0x7df5c4: ret             
    // 0x7df5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df5c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df5cc: b               #0x7df560
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7df5d0, size: 0x74
    // 0x7df5d0: EnterFrame
    //     0x7df5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df5d4: mov             fp, SP
    // 0x7df5d8: AllocStack(0x8)
    //     0x7df5d8: sub             SP, SP, #8
    // 0x7df5dc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7df5dc: mov             x0, x1
    //     0x7df5e0: stur            x1, [fp, #-8]
    // 0x7df5e4: CheckStackOverflow
    //     0x7df5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df5e8: cmp             SP, x16
    //     0x7df5ec: b.ls            #0x7df63c
    // 0x7df5f0: LoadField: r1 = r0->field_a7
    //     0x7df5f0: ldur            w1, [x0, #0xa7]
    // 0x7df5f4: DecompressPointer r1
    //     0x7df5f4: add             x1, x1, HEAP, lsl #32
    // 0x7df5f8: LoadField: r3 = r1->field_1b
    //     0x7df5f8: ldur            w3, [x1, #0x1b]
    // 0x7df5fc: DecompressPointer r3
    //     0x7df5fc: add             x3, x3, HEAP, lsl #32
    // 0x7df600: cmp             w3, w2
    // 0x7df604: b.ne            #0x7df618
    // 0x7df608: r0 = Null
    //     0x7df608: mov             x0, NULL
    // 0x7df60c: LeaveFrame
    //     0x7df60c: mov             SP, fp
    //     0x7df610: ldp             fp, lr, [SP], #0x10
    // 0x7df614: ret
    //     0x7df614: ret             
    // 0x7df618: r0 = textDirection=()
    //     0x7df618: bl              #0x53d5b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x7df61c: ldur            x1, [fp, #-8]
    // 0x7df620: r0 = markNeedsLayout()
    //     0x7df620: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df624: ldur            x1, [fp, #-8]
    // 0x7df628: r0 = markNeedsSemanticsUpdate()
    //     0x7df628: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7df62c: r0 = Null
    //     0x7df62c: mov             x0, NULL
    // 0x7df630: LeaveFrame
    //     0x7df630: mov             SP, fp
    //     0x7df634: ldp             fp, lr, [SP], #0x10
    // 0x7df638: ret
    //     0x7df638: ret             
    // 0x7df63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df63c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df640: b               #0x7df5f0
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x7df644, size: 0x84
    // 0x7df644: EnterFrame
    //     0x7df644: stp             fp, lr, [SP, #-0x10]!
    //     0x7df648: mov             fp, SP
    // 0x7df64c: AllocStack(0x8)
    //     0x7df64c: sub             SP, SP, #8
    // 0x7df650: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7df650: mov             x0, x1
    //     0x7df654: stur            x1, [fp, #-8]
    // 0x7df658: CheckStackOverflow
    //     0x7df658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df65c: cmp             SP, x16
    //     0x7df660: b.ls            #0x7df6c0
    // 0x7df664: LoadField: r1 = r0->field_a7
    //     0x7df664: ldur            w1, [x0, #0xa7]
    // 0x7df668: DecompressPointer r1
    //     0x7df668: add             x1, x1, HEAP, lsl #32
    // 0x7df66c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7df66c: ldur            w2, [x1, #0x17]
    // 0x7df670: DecompressPointer r2
    //     0x7df670: add             x2, x2, HEAP, lsl #32
    // 0x7df674: r16 = Instance_TextAlign
    //     0x7df674: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7df678: cmp             w2, w16
    // 0x7df67c: b.ne            #0x7df690
    // 0x7df680: r0 = Null
    //     0x7df680: mov             x0, NULL
    // 0x7df684: LeaveFrame
    //     0x7df684: mov             SP, fp
    //     0x7df688: ldp             fp, lr, [SP], #0x10
    // 0x7df68c: ret
    //     0x7df68c: ret             
    // 0x7df690: r16 = Instance_TextAlign
    //     0x7df690: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7df694: cmp             w2, w16
    // 0x7df698: b.eq            #0x7df6a8
    // 0x7df69c: r2 = Instance_TextAlign
    //     0x7df69c: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7df6a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7df6a0: stur            w2, [x1, #0x17]
    // 0x7df6a4: r0 = markNeedsLayout()
    //     0x7df6a4: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7df6a8: ldur            x1, [fp, #-8]
    // 0x7df6ac: r0 = markNeedsLayout()
    //     0x7df6ac: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df6b0: r0 = Null
    //     0x7df6b0: mov             x0, NULL
    // 0x7df6b4: LeaveFrame
    //     0x7df6b4: mov             SP, fp
    //     0x7df6b8: ldp             fp, lr, [SP], #0x10
    // 0x7df6bc: ret
    //     0x7df6bc: ret             
    // 0x7df6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df6c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df6c4: b               #0x7df664
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7df6c8, size: 0x90
    // 0x7df6c8: EnterFrame
    //     0x7df6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df6cc: mov             fp, SP
    // 0x7df6d0: AllocStack(0x28)
    //     0x7df6d0: sub             SP, SP, #0x28
    // 0x7df6d4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7df6d4: stur            x1, [fp, #-0x10]
    //     0x7df6d8: stur            x2, [fp, #-0x18]
    // 0x7df6dc: CheckStackOverflow
    //     0x7df6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df6e0: cmp             SP, x16
    //     0x7df6e4: b.ls            #0x7df750
    // 0x7df6e8: LoadField: r3 = r1->field_a7
    //     0x7df6e8: ldur            w3, [x1, #0xa7]
    // 0x7df6ec: DecompressPointer r3
    //     0x7df6ec: add             x3, x3, HEAP, lsl #32
    // 0x7df6f0: stur            x3, [fp, #-8]
    // 0x7df6f4: LoadField: r0 = r3->field_1f
    //     0x7df6f4: ldur            w0, [x3, #0x1f]
    // 0x7df6f8: DecompressPointer r0
    //     0x7df6f8: add             x0, x0, HEAP, lsl #32
    // 0x7df6fc: r4 = LoadClassIdInstr(r0)
    //     0x7df6fc: ldur            x4, [x0, #-1]
    //     0x7df700: ubfx            x4, x4, #0xc, #0x14
    // 0x7df704: stp             x2, x0, [SP]
    // 0x7df708: mov             x0, x4
    // 0x7df70c: mov             lr, x0
    // 0x7df710: ldr             lr, [x21, lr, lsl #3]
    // 0x7df714: blr             lr
    // 0x7df718: tbnz            w0, #4, #0x7df72c
    // 0x7df71c: r0 = Null
    //     0x7df71c: mov             x0, NULL
    // 0x7df720: LeaveFrame
    //     0x7df720: mov             SP, fp
    //     0x7df724: ldp             fp, lr, [SP], #0x10
    // 0x7df728: ret
    //     0x7df728: ret             
    // 0x7df72c: ldur            x1, [fp, #-8]
    // 0x7df730: ldur            x2, [fp, #-0x18]
    // 0x7df734: r0 = textScaler=()
    //     0x7df734: bl              #0x53d498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x7df738: ldur            x1, [fp, #-0x10]
    // 0x7df73c: r0 = markNeedsLayout()
    //     0x7df73c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df740: r0 = Null
    //     0x7df740: mov             x0, NULL
    // 0x7df744: LeaveFrame
    //     0x7df744: mov             SP, fp
    //     0x7df748: ldp             fp, lr, [SP], #0x10
    // 0x7df74c: ret
    //     0x7df74c: ret             
    // 0x7df750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df754: b               #0x7df6e8
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x7df758, size: 0x3c
    // 0x7df758: EnterFrame
    //     0x7df758: stp             fp, lr, [SP, #-0x10]!
    //     0x7df75c: mov             fp, SP
    // 0x7df760: CheckStackOverflow
    //     0x7df760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df764: cmp             SP, x16
    //     0x7df768: b.ls            #0x7df78c
    // 0x7df76c: LoadField: r0 = r1->field_77
    //     0x7df76c: ldur            w0, [x1, #0x77]
    // 0x7df770: DecompressPointer r0
    //     0x7df770: add             x0, x0, HEAP, lsl #32
    // 0x7df774: mov             x1, x0
    // 0x7df778: r0 = highlightColor=()
    //     0x7df778: bl              #0x7d1bbc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7df77c: r0 = Null
    //     0x7df77c: mov             x0, NULL
    // 0x7df780: LeaveFrame
    //     0x7df780: mov             SP, fp
    //     0x7df784: ldp             fp, lr, [SP], #0x10
    // 0x7df788: ret
    //     0x7df788: ret             
    // 0x7df78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df78c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df790: b               #0x7df76c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7df794, size: 0x90
    // 0x7df794: EnterFrame
    //     0x7df794: stp             fp, lr, [SP, #-0x10]!
    //     0x7df798: mov             fp, SP
    // 0x7df79c: AllocStack(0x28)
    //     0x7df79c: sub             SP, SP, #0x28
    // 0x7df7a0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7df7a0: stur            x1, [fp, #-0x10]
    //     0x7df7a4: stur            x2, [fp, #-0x18]
    // 0x7df7a8: CheckStackOverflow
    //     0x7df7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df7ac: cmp             SP, x16
    //     0x7df7b0: b.ls            #0x7df81c
    // 0x7df7b4: LoadField: r3 = r1->field_a7
    //     0x7df7b4: ldur            w3, [x1, #0xa7]
    // 0x7df7b8: DecompressPointer r3
    //     0x7df7b8: add             x3, x3, HEAP, lsl #32
    // 0x7df7bc: stur            x3, [fp, #-8]
    // 0x7df7c0: LoadField: r0 = r3->field_2f
    //     0x7df7c0: ldur            w0, [x3, #0x2f]
    // 0x7df7c4: DecompressPointer r0
    //     0x7df7c4: add             x0, x0, HEAP, lsl #32
    // 0x7df7c8: r4 = LoadClassIdInstr(r0)
    //     0x7df7c8: ldur            x4, [x0, #-1]
    //     0x7df7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7df7d0: stp             x2, x0, [SP]
    // 0x7df7d4: mov             x0, x4
    // 0x7df7d8: mov             lr, x0
    // 0x7df7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7df7e0: blr             lr
    // 0x7df7e4: tbnz            w0, #4, #0x7df7f8
    // 0x7df7e8: r0 = Null
    //     0x7df7e8: mov             x0, NULL
    // 0x7df7ec: LeaveFrame
    //     0x7df7ec: mov             SP, fp
    //     0x7df7f0: ldp             fp, lr, [SP], #0x10
    // 0x7df7f4: ret
    //     0x7df7f4: ret             
    // 0x7df7f8: ldur            x1, [fp, #-8]
    // 0x7df7fc: ldur            x2, [fp, #-0x18]
    // 0x7df800: r0 = strutStyle=()
    //     0x7df800: bl              #0x53d2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7df804: ldur            x1, [fp, #-0x10]
    // 0x7df808: r0 = markNeedsLayout()
    //     0x7df808: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df80c: r0 = Null
    //     0x7df80c: mov             x0, NULL
    // 0x7df810: LeaveFrame
    //     0x7df810: mov             SP, fp
    //     0x7df814: ldp             fp, lr, [SP], #0x10
    // 0x7df818: ret
    //     0x7df818: ret             
    // 0x7df81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df81c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df820: b               #0x7df7b4
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0x7df824, size: 0x54
    // 0x7df824: EnterFrame
    //     0x7df824: stp             fp, lr, [SP, #-0x10]!
    //     0x7df828: mov             fp, SP
    // 0x7df82c: CheckStackOverflow
    //     0x7df82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df830: cmp             SP, x16
    //     0x7df834: b.ls            #0x7df870
    // 0x7df838: LoadField: r0 = r1->field_d3
    //     0x7df838: ldur            w0, [x1, #0xd3]
    // 0x7df83c: DecompressPointer r0
    //     0x7df83c: add             x0, x0, HEAP, lsl #32
    // 0x7df840: cmp             w0, w2
    // 0x7df844: b.ne            #0x7df858
    // 0x7df848: r0 = Null
    //     0x7df848: mov             x0, NULL
    // 0x7df84c: LeaveFrame
    //     0x7df84c: mov             SP, fp
    //     0x7df850: ldp             fp, lr, [SP], #0x10
    // 0x7df854: ret
    //     0x7df854: ret             
    // 0x7df858: StoreField: r1->field_d3 = r2
    //     0x7df858: stur            w2, [x1, #0xd3]
    // 0x7df85c: r0 = markNeedsLayout()
    //     0x7df85c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df860: r0 = Null
    //     0x7df860: mov             x0, NULL
    // 0x7df864: LeaveFrame
    //     0x7df864: mov             SP, fp
    //     0x7df868: ldp             fp, lr, [SP], #0x10
    // 0x7df86c: ret
    //     0x7df86c: ret             
    // 0x7df870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df874: b               #0x7df838
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x7df878, size: 0x54
    // 0x7df878: EnterFrame
    //     0x7df878: stp             fp, lr, [SP, #-0x10]!
    //     0x7df87c: mov             fp, SP
    // 0x7df880: CheckStackOverflow
    //     0x7df880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df884: cmp             SP, x16
    //     0x7df888: b.ls            #0x7df8c4
    // 0x7df88c: LoadField: r0 = r1->field_bf
    //     0x7df88c: ldur            w0, [x1, #0xbf]
    // 0x7df890: DecompressPointer r0
    //     0x7df890: add             x0, x0, HEAP, lsl #32
    // 0x7df894: cmp             w0, w2
    // 0x7df898: b.ne            #0x7df8ac
    // 0x7df89c: r0 = Null
    //     0x7df89c: mov             x0, NULL
    // 0x7df8a0: LeaveFrame
    //     0x7df8a0: mov             SP, fp
    //     0x7df8a4: ldp             fp, lr, [SP], #0x10
    // 0x7df8a8: ret
    //     0x7df8a8: ret             
    // 0x7df8ac: StoreField: r1->field_bf = r2
    //     0x7df8ac: stur            w2, [x1, #0xbf]
    // 0x7df8b0: r0 = markNeedsSemanticsUpdate()
    //     0x7df8b0: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7df8b4: r0 = Null
    //     0x7df8b4: mov             x0, NULL
    // 0x7df8b8: LeaveFrame
    //     0x7df8b8: mov             SP, fp
    //     0x7df8bc: ldp             fp, lr, [SP], #0x10
    // 0x7df8c0: ret
    //     0x7df8c0: ret             
    // 0x7df8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df8c8: b               #0x7df88c
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0x7df8cc, size: 0x54
    // 0x7df8cc: EnterFrame
    //     0x7df8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8d0: mov             fp, SP
    // 0x7df8d4: CheckStackOverflow
    //     0x7df8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df8d8: cmp             SP, x16
    //     0x7df8dc: b.ls            #0x7df918
    // 0x7df8e0: LoadField: r0 = r1->field_c7
    //     0x7df8e0: ldur            w0, [x1, #0xc7]
    // 0x7df8e4: DecompressPointer r0
    //     0x7df8e4: add             x0, x0, HEAP, lsl #32
    // 0x7df8e8: cmp             w0, w2
    // 0x7df8ec: b.ne            #0x7df900
    // 0x7df8f0: r0 = Null
    //     0x7df8f0: mov             x0, NULL
    // 0x7df8f4: LeaveFrame
    //     0x7df8f4: mov             SP, fp
    //     0x7df8f8: ldp             fp, lr, [SP], #0x10
    // 0x7df8fc: ret
    //     0x7df8fc: ret             
    // 0x7df900: StoreField: r1->field_c7 = r2
    //     0x7df900: stur            w2, [x1, #0xc7]
    // 0x7df904: r0 = markNeedsSemanticsUpdate()
    //     0x7df904: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7df908: r0 = Null
    //     0x7df908: mov             x0, NULL
    // 0x7df90c: LeaveFrame
    //     0x7df90c: mov             SP, fp
    //     0x7df910: ldp             fp, lr, [SP], #0x10
    // 0x7df914: ret
    //     0x7df914: ret             
    // 0x7df918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df91c: b               #0x7df8e0
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x7df920, size: 0x54
    // 0x7df920: EnterFrame
    //     0x7df920: stp             fp, lr, [SP, #-0x10]!
    //     0x7df924: mov             fp, SP
    // 0x7df928: CheckStackOverflow
    //     0x7df928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df92c: cmp             SP, x16
    //     0x7df930: b.ls            #0x7df96c
    // 0x7df934: LoadField: r0 = r1->field_c3
    //     0x7df934: ldur            w0, [x1, #0xc3]
    // 0x7df938: DecompressPointer r0
    //     0x7df938: add             x0, x0, HEAP, lsl #32
    // 0x7df93c: tbnz            w0, #4, #0x7df950
    // 0x7df940: r0 = Null
    //     0x7df940: mov             x0, NULL
    // 0x7df944: LeaveFrame
    //     0x7df944: mov             SP, fp
    //     0x7df948: ldp             fp, lr, [SP], #0x10
    // 0x7df94c: ret
    //     0x7df94c: ret             
    // 0x7df950: r0 = true
    //     0x7df950: add             x0, NULL, #0x20  ; true
    // 0x7df954: StoreField: r1->field_c3 = r0
    //     0x7df954: stur            w0, [x1, #0xc3]
    // 0x7df958: r0 = markNeedsLayout()
    //     0x7df958: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7df95c: r0 = Null
    //     0x7df95c: mov             x0, NULL
    // 0x7df960: LeaveFrame
    //     0x7df960: mov             SP, fp
    //     0x7df964: ldp             fp, lr, [SP], #0x10
    // 0x7df968: ret
    //     0x7df968: ret             
    // 0x7df96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df96c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df970: b               #0x7df934
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x7df974, size: 0xf4
    // 0x7df974: EnterFrame
    //     0x7df974: stp             fp, lr, [SP, #-0x10]!
    //     0x7df978: mov             fp, SP
    // 0x7df97c: AllocStack(0x18)
    //     0x7df97c: sub             SP, SP, #0x18
    // 0x7df980: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7df980: mov             x3, x1
    //     0x7df984: mov             x0, x2
    //     0x7df988: stur            x1, [fp, #-0x10]
    //     0x7df98c: stur            x2, [fp, #-0x18]
    // 0x7df990: CheckStackOverflow
    //     0x7df990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df994: cmp             SP, x16
    //     0x7df998: b.ls            #0x7dfa60
    // 0x7df99c: LoadField: r4 = r3->field_bb
    //     0x7df99c: ldur            w4, [x3, #0xbb]
    // 0x7df9a0: DecompressPointer r4
    //     0x7df9a0: add             x4, x4, HEAP, lsl #32
    // 0x7df9a4: stur            x4, [fp, #-8]
    // 0x7df9a8: cmp             w4, w0
    // 0x7df9ac: b.ne            #0x7df9c0
    // 0x7df9b0: r0 = Null
    //     0x7df9b0: mov             x0, NULL
    // 0x7df9b4: LeaveFrame
    //     0x7df9b4: mov             SP, fp
    //     0x7df9b8: ldp             fp, lr, [SP], #0x10
    // 0x7df9bc: ret
    //     0x7df9bc: ret             
    // 0x7df9c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7df9c0: ldur            w1, [x3, #0x17]
    // 0x7df9c4: DecompressPointer r1
    //     0x7df9c4: add             x1, x1, HEAP, lsl #32
    // 0x7df9c8: cmp             w1, NULL
    // 0x7df9cc: b.eq            #0x7df9ec
    // 0x7df9d0: mov             x2, x3
    // 0x7df9d4: r1 = Function '_showHideCursor@340245603':.
    //     0x7df9d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b308] AnonymousClosure: (0x5eaf80), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5eabc0)
    //     0x7df9d8: ldr             x1, [x1, #0x308]
    // 0x7df9dc: r0 = AllocateClosure()
    //     0x7df9dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7df9e0: ldur            x1, [fp, #-8]
    // 0x7df9e4: mov             x2, x0
    // 0x7df9e8: r0 = removeListener()
    //     0x7df9e8: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7df9ec: ldur            x2, [fp, #-0x10]
    // 0x7df9f0: ldur            x0, [fp, #-0x18]
    // 0x7df9f4: StoreField: r2->field_bb = r0
    //     0x7df9f4: stur            w0, [x2, #0xbb]
    //     0x7df9f8: ldurb           w16, [x2, #-1]
    //     0x7df9fc: ldurb           w17, [x0, #-1]
    //     0x7dfa00: and             x16, x17, x16, lsr #2
    //     0x7dfa04: tst             x16, HEAP, lsr #32
    //     0x7dfa08: b.eq            #0x7dfa10
    //     0x7dfa0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dfa10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7dfa10: ldur            w0, [x2, #0x17]
    // 0x7dfa14: DecompressPointer r0
    //     0x7dfa14: add             x0, x0, HEAP, lsl #32
    // 0x7dfa18: cmp             w0, NULL
    // 0x7dfa1c: b.eq            #0x7dfa50
    // 0x7dfa20: mov             x1, x2
    // 0x7dfa24: r0 = _showHideCursor()
    //     0x7dfa24: bl              #0x5eabc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x7dfa28: ldur            x2, [fp, #-0x10]
    // 0x7dfa2c: LoadField: r0 = r2->field_bb
    //     0x7dfa2c: ldur            w0, [x2, #0xbb]
    // 0x7dfa30: DecompressPointer r0
    //     0x7dfa30: add             x0, x0, HEAP, lsl #32
    // 0x7dfa34: stur            x0, [fp, #-8]
    // 0x7dfa38: r1 = Function '_showHideCursor@340245603':.
    //     0x7dfa38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b308] AnonymousClosure: (0x5eaf80), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5eabc0)
    //     0x7dfa3c: ldr             x1, [x1, #0x308]
    // 0x7dfa40: r0 = AllocateClosure()
    //     0x7dfa40: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dfa44: ldur            x1, [fp, #-8]
    // 0x7dfa48: mov             x2, x0
    // 0x7dfa4c: r0 = addListener()
    //     0x7dfa4c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dfa50: r0 = Null
    //     0x7dfa50: mov             x0, NULL
    // 0x7dfa54: LeaveFrame
    //     0x7dfa54: mov             SP, fp
    //     0x7dfa58: ldp             fp, lr, [SP], #0x10
    // 0x7dfa5c: ret
    //     0x7dfa5c: ret             
    // 0x7dfa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa64: b               #0x7df99c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x7dfa68, size: 0x5c
    // 0x7dfa68: EnterFrame
    //     0x7dfa68: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa6c: mov             fp, SP
    // 0x7dfa70: AllocStack(0x8)
    //     0x7dfa70: sub             SP, SP, #8
    // 0x7dfa74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7dfa74: stur            x2, [fp, #-8]
    // 0x7dfa78: CheckStackOverflow
    //     0x7dfa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa7c: cmp             SP, x16
    //     0x7dfa80: b.ls            #0x7dfabc
    // 0x7dfa84: LoadField: r0 = r1->field_73
    //     0x7dfa84: ldur            w0, [x1, #0x73]
    // 0x7dfa88: DecompressPointer r0
    //     0x7dfa88: add             x0, x0, HEAP, lsl #32
    // 0x7dfa8c: r16 = Sentinel
    //     0x7dfa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dfa90: cmp             w0, w16
    // 0x7dfa94: b.ne            #0x7dfaa0
    // 0x7dfa98: r2 = _caretPainter
    //     0x7dfa98: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <RenderEditable._caretPainter@340245603>: late final (offset: 0x74)
    // 0x7dfa9c: r0 = InitLateFinalInstanceField()
    //     0x7dfa9c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7dfaa0: mov             x1, x0
    // 0x7dfaa4: ldur            x2, [fp, #-8]
    // 0x7dfaa8: r0 = backgroundCursorColor=()
    //     0x7dfaa8: bl              #0x7d193c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x7dfaac: r0 = Null
    //     0x7dfaac: mov             x0, NULL
    // 0x7dfab0: LeaveFrame
    //     0x7dfab0: mov             SP, fp
    //     0x7dfab4: ldp             fp, lr, [SP], #0x10
    // 0x7dfab8: ret
    //     0x7dfab8: ret             
    // 0x7dfabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfabc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfac0: b               #0x7dfa84
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x7dfac4, size: 0x70
    // 0x7dfac4: EnterFrame
    //     0x7dfac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfac8: mov             fp, SP
    // 0x7dfacc: mov             x0, x2
    // 0x7dfad0: CheckStackOverflow
    //     0x7dfad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfad4: cmp             SP, x16
    //     0x7dfad8: b.ls            #0x7dfb2c
    // 0x7dfadc: LoadField: r2 = r1->field_f7
    //     0x7dfadc: ldur            w2, [x1, #0xf7]
    // 0x7dfae0: DecompressPointer r2
    //     0x7dfae0: add             x2, x2, HEAP, lsl #32
    // 0x7dfae4: cmp             w2, w0
    // 0x7dfae8: b.ne            #0x7dfafc
    // 0x7dfaec: r0 = Null
    //     0x7dfaec: mov             x0, NULL
    // 0x7dfaf0: LeaveFrame
    //     0x7dfaf0: mov             SP, fp
    //     0x7dfaf4: ldp             fp, lr, [SP], #0x10
    // 0x7dfaf8: ret
    //     0x7dfaf8: ret             
    // 0x7dfafc: StoreField: r1->field_f7 = r0
    //     0x7dfafc: stur            w0, [x1, #0xf7]
    //     0x7dfb00: ldurb           w16, [x1, #-1]
    //     0x7dfb04: ldurb           w17, [x0, #-1]
    //     0x7dfb08: and             x16, x17, x16, lsr #2
    //     0x7dfb0c: tst             x16, HEAP, lsr #32
    //     0x7dfb10: b.eq            #0x7dfb18
    //     0x7dfb14: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dfb18: r0 = markNeedsPaint()
    //     0x7dfb18: bl              #0x5f0f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7dfb1c: r0 = Null
    //     0x7dfb1c: mov             x0, NULL
    // 0x7dfb20: LeaveFrame
    //     0x7dfb20: mov             SP, fp
    //     0x7dfb24: ldp             fp, lr, [SP], #0x10
    // 0x7dfb28: ret
    //     0x7dfb28: ret             
    // 0x7dfb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfb30: b               #0x7dfadc
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x7dfb34, size: 0x70
    // 0x7dfb34: EnterFrame
    //     0x7dfb34: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfb38: mov             fp, SP
    // 0x7dfb3c: mov             x0, x2
    // 0x7dfb40: CheckStackOverflow
    //     0x7dfb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfb44: cmp             SP, x16
    //     0x7dfb48: b.ls            #0x7dfb9c
    // 0x7dfb4c: LoadField: r2 = r1->field_f3
    //     0x7dfb4c: ldur            w2, [x1, #0xf3]
    // 0x7dfb50: DecompressPointer r2
    //     0x7dfb50: add             x2, x2, HEAP, lsl #32
    // 0x7dfb54: cmp             w2, w0
    // 0x7dfb58: b.ne            #0x7dfb6c
    // 0x7dfb5c: r0 = Null
    //     0x7dfb5c: mov             x0, NULL
    // 0x7dfb60: LeaveFrame
    //     0x7dfb60: mov             SP, fp
    //     0x7dfb64: ldp             fp, lr, [SP], #0x10
    // 0x7dfb68: ret
    //     0x7dfb68: ret             
    // 0x7dfb6c: StoreField: r1->field_f3 = r0
    //     0x7dfb6c: stur            w0, [x1, #0xf3]
    //     0x7dfb70: ldurb           w16, [x1, #-1]
    //     0x7dfb74: ldurb           w17, [x0, #-1]
    //     0x7dfb78: and             x16, x17, x16, lsr #2
    //     0x7dfb7c: tst             x16, HEAP, lsr #32
    //     0x7dfb80: b.eq            #0x7dfb88
    //     0x7dfb84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dfb88: r0 = markNeedsPaint()
    //     0x7dfb88: bl              #0x5f0f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7dfb8c: r0 = Null
    //     0x7dfb8c: mov             x0, NULL
    // 0x7dfb90: LeaveFrame
    //     0x7dfb90: mov             SP, fp
    //     0x7dfb94: ldp             fp, lr, [SP], #0x10
    // 0x7dfb98: ret
    //     0x7dfb98: ret             
    // 0x7dfb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfba0: b               #0x7dfb4c
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7dfba4, size: 0xa8
    // 0x7dfba4: EnterFrame
    //     0x7dfba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfba8: mov             fp, SP
    // 0x7dfbac: AllocStack(0x28)
    //     0x7dfbac: sub             SP, SP, #0x28
    // 0x7dfbb0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7dfbb0: stur            x1, [fp, #-0x10]
    //     0x7dfbb4: stur            x2, [fp, #-0x18]
    // 0x7dfbb8: CheckStackOverflow
    //     0x7dfbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfbbc: cmp             SP, x16
    //     0x7dfbc0: b.ls            #0x7dfc44
    // 0x7dfbc4: LoadField: r3 = r1->field_a7
    //     0x7dfbc4: ldur            w3, [x1, #0xa7]
    // 0x7dfbc8: DecompressPointer r3
    //     0x7dfbc8: add             x3, x3, HEAP, lsl #32
    // 0x7dfbcc: stur            x3, [fp, #-8]
    // 0x7dfbd0: LoadField: r0 = r3->field_f
    //     0x7dfbd0: ldur            w0, [x3, #0xf]
    // 0x7dfbd4: DecompressPointer r0
    //     0x7dfbd4: add             x0, x0, HEAP, lsl #32
    // 0x7dfbd8: r4 = LoadClassIdInstr(r0)
    //     0x7dfbd8: ldur            x4, [x0, #-1]
    //     0x7dfbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfbe0: stp             x2, x0, [SP]
    // 0x7dfbe4: mov             x0, x4
    // 0x7dfbe8: mov             lr, x0
    // 0x7dfbec: ldr             lr, [x21, lr, lsl #3]
    // 0x7dfbf0: blr             lr
    // 0x7dfbf4: tbnz            w0, #4, #0x7dfc08
    // 0x7dfbf8: r0 = Null
    //     0x7dfbf8: mov             x0, NULL
    // 0x7dfbfc: LeaveFrame
    //     0x7dfbfc: mov             SP, fp
    //     0x7dfc00: ldp             fp, lr, [SP], #0x10
    // 0x7dfc04: ret
    //     0x7dfc04: ret             
    // 0x7dfc08: ldur            x0, [fp, #-0x10]
    // 0x7dfc0c: ldur            x1, [fp, #-8]
    // 0x7dfc10: ldur            x2, [fp, #-0x18]
    // 0x7dfc14: r0 = text=()
    //     0x7dfc14: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7dfc18: ldur            x0, [fp, #-0x10]
    // 0x7dfc1c: StoreField: r0->field_ab = rNULL
    //     0x7dfc1c: stur            NULL, [x0, #0xab]
    // 0x7dfc20: StoreField: r0->field_af = rNULL
    //     0x7dfc20: stur            NULL, [x0, #0xaf]
    // 0x7dfc24: mov             x1, x0
    // 0x7dfc28: r0 = markNeedsLayout()
    //     0x7dfc28: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dfc2c: ldur            x1, [fp, #-0x10]
    // 0x7dfc30: r0 = markNeedsSemanticsUpdate()
    //     0x7dfc30: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dfc34: r0 = Null
    //     0x7dfc34: mov             x0, NULL
    // 0x7dfc38: LeaveFrame
    //     0x7dfc38: mov             SP, fp
    //     0x7dfc3c: ldp             fp, lr, [SP], #0x10
    // 0x7dfc40: ret
    //     0x7dfc40: ret             
    // 0x7dfc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfc44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfc48: b               #0x7dfbc4
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x939470, size: 0x38
    // 0x939470: EnterFrame
    //     0x939470: stp             fp, lr, [SP, #-0x10]!
    //     0x939474: mov             fp, SP
    // 0x939478: CheckStackOverflow
    //     0x939478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93947c: cmp             SP, x16
    //     0x939480: b.ls            #0x9394a0
    // 0x939484: LoadField: r0 = r1->field_a7
    //     0x939484: ldur            w0, [x1, #0xa7]
    // 0x939488: DecompressPointer r0
    //     0x939488: add             x0, x0, HEAP, lsl #32
    // 0x93948c: mov             x1, x0
    // 0x939490: r0 = wordBoundaries()
    //     0x939490: bl              #0x9394a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x939494: LeaveFrame
    //     0x939494: mov             SP, fp
    //     0x939498: ldp             fp, lr, [SP], #0x10
    // 0x93949c: ret
    //     0x93949c: ret             
    // 0x9394a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9394a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9394a4: b               #0x939484
  }
}

// class id: 4592, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 4593, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ removeListener(/* No info */) {
    // ** addr: 0x5f3590, size: 0xf0
    // 0x5f3590: EnterFrame
    //     0x5f3590: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3594: mov             fp, SP
    // 0x5f3598: AllocStack(0x20)
    //     0x5f3598: sub             SP, SP, #0x20
    // 0x5f359c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5f359c: mov             x3, x2
    //     0x5f35a0: stur            x2, [fp, #-0x20]
    // 0x5f35a4: CheckStackOverflow
    //     0x5f35a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f35a8: cmp             SP, x16
    //     0x5f35ac: b.ls            #0x5f3670
    // 0x5f35b0: LoadField: r4 = r1->field_23
    //     0x5f35b0: ldur            w4, [x1, #0x23]
    // 0x5f35b4: DecompressPointer r4
    //     0x5f35b4: add             x4, x4, HEAP, lsl #32
    // 0x5f35b8: stur            x4, [fp, #-0x18]
    // 0x5f35bc: LoadField: r0 = r4->field_b
    //     0x5f35bc: ldur            w0, [x4, #0xb]
    // 0x5f35c0: r5 = LoadInt32Instr(r0)
    //     0x5f35c0: sbfx            x5, x0, #1, #0x1f
    // 0x5f35c4: stur            x5, [fp, #-0x10]
    // 0x5f35c8: r0 = 0
    //     0x5f35c8: movz            x0, #0
    // 0x5f35cc: CheckStackOverflow
    //     0x5f35cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f35d0: cmp             SP, x16
    //     0x5f35d4: b.ls            #0x5f3678
    // 0x5f35d8: LoadField: r1 = r4->field_b
    //     0x5f35d8: ldur            w1, [x4, #0xb]
    // 0x5f35dc: r2 = LoadInt32Instr(r1)
    //     0x5f35dc: sbfx            x2, x1, #1, #0x1f
    // 0x5f35e0: cmp             x5, x2
    // 0x5f35e4: b.ne            #0x5f3650
    // 0x5f35e8: cmp             x0, x2
    // 0x5f35ec: b.ge            #0x5f3640
    // 0x5f35f0: LoadField: r1 = r4->field_f
    //     0x5f35f0: ldur            w1, [x4, #0xf]
    // 0x5f35f4: DecompressPointer r1
    //     0x5f35f4: add             x1, x1, HEAP, lsl #32
    // 0x5f35f8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5f35f8: add             x16, x1, x0, lsl #2
    //     0x5f35fc: ldur            w2, [x16, #0xf]
    // 0x5f3600: DecompressPointer r2
    //     0x5f3600: add             x2, x2, HEAP, lsl #32
    // 0x5f3604: add             x6, x0, #1
    // 0x5f3608: stur            x6, [fp, #-8]
    // 0x5f360c: r0 = LoadClassIdInstr(r2)
    //     0x5f360c: ldur            x0, [x2, #-1]
    //     0x5f3610: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3614: mov             x1, x2
    // 0x5f3618: mov             x2, x3
    // 0x5f361c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f361c: movz            x17, #0xa97b
    //     0x5f3620: add             lr, x0, x17
    //     0x5f3624: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3628: blr             lr
    // 0x5f362c: ldur            x0, [fp, #-8]
    // 0x5f3630: ldur            x3, [fp, #-0x20]
    // 0x5f3634: ldur            x4, [fp, #-0x18]
    // 0x5f3638: ldur            x5, [fp, #-0x10]
    // 0x5f363c: b               #0x5f35cc
    // 0x5f3640: r0 = Null
    //     0x5f3640: mov             x0, NULL
    // 0x5f3644: LeaveFrame
    //     0x5f3644: mov             SP, fp
    //     0x5f3648: ldp             fp, lr, [SP], #0x10
    // 0x5f364c: ret
    //     0x5f364c: ret             
    // 0x5f3650: mov             x0, x4
    // 0x5f3654: r0 = ConcurrentModificationError()
    //     0x5f3654: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f3658: mov             x1, x0
    // 0x5f365c: ldur            x0, [fp, #-0x18]
    // 0x5f3660: StoreField: r1->field_b = r0
    //     0x5f3660: stur            w0, [x1, #0xb]
    // 0x5f3664: mov             x0, x1
    // 0x5f3668: r0 = Throw()
    //     0x5f3668: bl              #0x974e90  ; ThrowStub
    // 0x5f366c: brk             #0
    // 0x5f3670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3674: b               #0x5f35b0
    // 0x5f3678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f367c: b               #0x5f35d8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6057b4, size: 0xf0
    // 0x6057b4: EnterFrame
    //     0x6057b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6057b8: mov             fp, SP
    // 0x6057bc: AllocStack(0x20)
    //     0x6057bc: sub             SP, SP, #0x20
    // 0x6057c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6057c0: mov             x3, x2
    //     0x6057c4: stur            x2, [fp, #-0x20]
    // 0x6057c8: CheckStackOverflow
    //     0x6057c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6057cc: cmp             SP, x16
    //     0x6057d0: b.ls            #0x605894
    // 0x6057d4: LoadField: r4 = r1->field_23
    //     0x6057d4: ldur            w4, [x1, #0x23]
    // 0x6057d8: DecompressPointer r4
    //     0x6057d8: add             x4, x4, HEAP, lsl #32
    // 0x6057dc: stur            x4, [fp, #-0x18]
    // 0x6057e0: LoadField: r0 = r4->field_b
    //     0x6057e0: ldur            w0, [x4, #0xb]
    // 0x6057e4: r5 = LoadInt32Instr(r0)
    //     0x6057e4: sbfx            x5, x0, #1, #0x1f
    // 0x6057e8: stur            x5, [fp, #-0x10]
    // 0x6057ec: r0 = 0
    //     0x6057ec: movz            x0, #0
    // 0x6057f0: CheckStackOverflow
    //     0x6057f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6057f4: cmp             SP, x16
    //     0x6057f8: b.ls            #0x60589c
    // 0x6057fc: LoadField: r1 = r4->field_b
    //     0x6057fc: ldur            w1, [x4, #0xb]
    // 0x605800: r2 = LoadInt32Instr(r1)
    //     0x605800: sbfx            x2, x1, #1, #0x1f
    // 0x605804: cmp             x5, x2
    // 0x605808: b.ne            #0x605874
    // 0x60580c: cmp             x0, x2
    // 0x605810: b.ge            #0x605864
    // 0x605814: LoadField: r1 = r4->field_f
    //     0x605814: ldur            w1, [x4, #0xf]
    // 0x605818: DecompressPointer r1
    //     0x605818: add             x1, x1, HEAP, lsl #32
    // 0x60581c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x60581c: add             x16, x1, x0, lsl #2
    //     0x605820: ldur            w2, [x16, #0xf]
    // 0x605824: DecompressPointer r2
    //     0x605824: add             x2, x2, HEAP, lsl #32
    // 0x605828: add             x6, x0, #1
    // 0x60582c: stur            x6, [fp, #-8]
    // 0x605830: r0 = LoadClassIdInstr(r2)
    //     0x605830: ldur            x0, [x2, #-1]
    //     0x605834: ubfx            x0, x0, #0xc, #0x14
    // 0x605838: mov             x1, x2
    // 0x60583c: mov             x2, x3
    // 0x605840: r0 = GDT[cid_x0 + 0xa867]()
    //     0x605840: movz            x17, #0xa867
    //     0x605844: add             lr, x0, x17
    //     0x605848: ldr             lr, [x21, lr, lsl #3]
    //     0x60584c: blr             lr
    // 0x605850: ldur            x0, [fp, #-8]
    // 0x605854: ldur            x3, [fp, #-0x20]
    // 0x605858: ldur            x4, [fp, #-0x18]
    // 0x60585c: ldur            x5, [fp, #-0x10]
    // 0x605860: b               #0x6057f0
    // 0x605864: r0 = Null
    //     0x605864: mov             x0, NULL
    // 0x605868: LeaveFrame
    //     0x605868: mov             SP, fp
    //     0x60586c: ldp             fp, lr, [SP], #0x10
    // 0x605870: ret
    //     0x605870: ret             
    // 0x605874: mov             x0, x4
    // 0x605878: r0 = ConcurrentModificationError()
    //     0x605878: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60587c: mov             x1, x0
    // 0x605880: ldur            x0, [fp, #-0x18]
    // 0x605884: StoreField: r1->field_b = r0
    //     0x605884: stur            w0, [x1, #0xb]
    // 0x605888: mov             x0, x1
    // 0x60588c: r0 = Throw()
    //     0x60588c: bl              #0x974e90  ; ThrowStub
    // 0x605890: brk             #0
    // 0x605894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605898: b               #0x6057d4
    // 0x60589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60589c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6058a0: b               #0x6057fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x8d1d88, size: 0xfc
    // 0x8d1d88: EnterFrame
    //     0x8d1d88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1d8c: mov             fp, SP
    // 0x8d1d90: AllocStack(0x28)
    //     0x8d1d90: sub             SP, SP, #0x28
    // 0x8d1d94: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x8d1d94: mov             x5, x2
    //     0x8d1d98: mov             x4, x3
    //     0x8d1d9c: stur            x2, [fp, #-0x20]
    //     0x8d1da0: stur            x3, [fp, #-0x28]
    // 0x8d1da4: CheckStackOverflow
    //     0x8d1da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1da8: cmp             SP, x16
    //     0x8d1dac: b.ls            #0x8d1e74
    // 0x8d1db0: LoadField: r6 = r1->field_23
    //     0x8d1db0: ldur            w6, [x1, #0x23]
    // 0x8d1db4: DecompressPointer r6
    //     0x8d1db4: add             x6, x6, HEAP, lsl #32
    // 0x8d1db8: stur            x6, [fp, #-0x18]
    // 0x8d1dbc: LoadField: r0 = r6->field_b
    //     0x8d1dbc: ldur            w0, [x6, #0xb]
    // 0x8d1dc0: r7 = LoadInt32Instr(r0)
    //     0x8d1dc0: sbfx            x7, x0, #1, #0x1f
    // 0x8d1dc4: stur            x7, [fp, #-0x10]
    // 0x8d1dc8: r0 = 0
    //     0x8d1dc8: movz            x0, #0
    // 0x8d1dcc: CheckStackOverflow
    //     0x8d1dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1dd0: cmp             SP, x16
    //     0x8d1dd4: b.ls            #0x8d1e7c
    // 0x8d1dd8: LoadField: r1 = r6->field_b
    //     0x8d1dd8: ldur            w1, [x6, #0xb]
    // 0x8d1ddc: r2 = LoadInt32Instr(r1)
    //     0x8d1ddc: sbfx            x2, x1, #1, #0x1f
    // 0x8d1de0: cmp             x7, x2
    // 0x8d1de4: b.ne            #0x8d1e54
    // 0x8d1de8: cmp             x0, x2
    // 0x8d1dec: b.ge            #0x8d1e44
    // 0x8d1df0: LoadField: r1 = r6->field_f
    //     0x8d1df0: ldur            w1, [x6, #0xf]
    // 0x8d1df4: DecompressPointer r1
    //     0x8d1df4: add             x1, x1, HEAP, lsl #32
    // 0x8d1df8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8d1df8: add             x16, x1, x0, lsl #2
    //     0x8d1dfc: ldur            w2, [x16, #0xf]
    // 0x8d1e00: DecompressPointer r2
    //     0x8d1e00: add             x2, x2, HEAP, lsl #32
    // 0x8d1e04: add             x8, x0, #1
    // 0x8d1e08: stur            x8, [fp, #-8]
    // 0x8d1e0c: r0 = LoadClassIdInstr(r2)
    //     0x8d1e0c: ldur            x0, [x2, #-1]
    //     0x8d1e10: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1e14: mov             x1, x2
    // 0x8d1e18: mov             x2, x5
    // 0x8d1e1c: mov             x3, x4
    // 0x8d1e20: r0 = GDT[cid_x0 + 0x16c]()
    //     0x8d1e20: add             lr, x0, #0x16c
    //     0x8d1e24: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1e28: blr             lr
    // 0x8d1e2c: ldur            x0, [fp, #-8]
    // 0x8d1e30: ldur            x5, [fp, #-0x20]
    // 0x8d1e34: ldur            x4, [fp, #-0x28]
    // 0x8d1e38: ldur            x6, [fp, #-0x18]
    // 0x8d1e3c: ldur            x7, [fp, #-0x10]
    // 0x8d1e40: b               #0x8d1dcc
    // 0x8d1e44: r0 = Null
    //     0x8d1e44: mov             x0, NULL
    // 0x8d1e48: LeaveFrame
    //     0x8d1e48: mov             SP, fp
    //     0x8d1e4c: ldp             fp, lr, [SP], #0x10
    // 0x8d1e50: ret
    //     0x8d1e50: ret             
    // 0x8d1e54: mov             x0, x6
    // 0x8d1e58: r0 = ConcurrentModificationError()
    //     0x8d1e58: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d1e5c: mov             x1, x0
    // 0x8d1e60: ldur            x0, [fp, #-0x18]
    // 0x8d1e64: StoreField: r1->field_b = r0
    //     0x8d1e64: stur            w0, [x1, #0xb]
    // 0x8d1e68: mov             x0, x1
    // 0x8d1e6c: r0 = Throw()
    //     0x8d1e6c: bl              #0x974e90  ; ThrowStub
    // 0x8d1e70: brk             #0
    // 0x8d1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1e74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1e78: b               #0x8d1db0
    // 0x8d1e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1e80: b               #0x8d1dd8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d2174, size: 0x1b4
    // 0x8d2174: EnterFrame
    //     0x8d2174: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2178: mov             fp, SP
    // 0x8d217c: AllocStack(0x28)
    //     0x8d217c: sub             SP, SP, #0x28
    // 0x8d2180: CheckStackOverflow
    //     0x8d2180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2184: cmp             SP, x16
    //     0x8d2188: b.ls            #0x8d2314
    // 0x8d218c: cmp             w2, w1
    // 0x8d2190: b.ne            #0x8d21a4
    // 0x8d2194: r0 = false
    //     0x8d2194: add             x0, NULL, #0x30  ; false
    // 0x8d2198: LeaveFrame
    //     0x8d2198: mov             SP, fp
    //     0x8d219c: ldp             fp, lr, [SP], #0x10
    // 0x8d21a0: ret
    //     0x8d21a0: ret             
    // 0x8d21a4: r0 = LoadClassIdInstr(r2)
    //     0x8d21a4: ldur            x0, [x2, #-1]
    //     0x8d21a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d21ac: r17 = 4593
    //     0x8d21ac: movz            x17, #0x11f1
    // 0x8d21b0: cmp             x0, x17
    // 0x8d21b4: b.ne            #0x8d21f0
    // 0x8d21b8: LoadField: r3 = r2->field_23
    //     0x8d21b8: ldur            w3, [x2, #0x23]
    // 0x8d21bc: DecompressPointer r3
    //     0x8d21bc: add             x3, x3, HEAP, lsl #32
    // 0x8d21c0: stur            x3, [fp, #-0x28]
    // 0x8d21c4: LoadField: r0 = r3->field_b
    //     0x8d21c4: ldur            w0, [x3, #0xb]
    // 0x8d21c8: LoadField: r4 = r1->field_23
    //     0x8d21c8: ldur            w4, [x1, #0x23]
    // 0x8d21cc: DecompressPointer r4
    //     0x8d21cc: add             x4, x4, HEAP, lsl #32
    // 0x8d21d0: stur            x4, [fp, #-0x20]
    // 0x8d21d4: LoadField: r1 = r4->field_b
    //     0x8d21d4: ldur            w1, [x4, #0xb]
    // 0x8d21d8: r5 = LoadInt32Instr(r0)
    //     0x8d21d8: sbfx            x5, x0, #1, #0x1f
    // 0x8d21dc: stur            x5, [fp, #-0x18]
    // 0x8d21e0: r6 = LoadInt32Instr(r1)
    //     0x8d21e0: sbfx            x6, x1, #1, #0x1f
    // 0x8d21e4: stur            x6, [fp, #-0x10]
    // 0x8d21e8: cmp             w0, w1
    // 0x8d21ec: b.eq            #0x8d2200
    // 0x8d21f0: r0 = true
    //     0x8d21f0: add             x0, NULL, #0x20  ; true
    // 0x8d21f4: LeaveFrame
    //     0x8d21f4: mov             SP, fp
    //     0x8d21f8: ldp             fp, lr, [SP], #0x10
    // 0x8d21fc: ret
    //     0x8d21fc: ret             
    // 0x8d2200: r2 = 0
    //     0x8d2200: movz            x2, #0
    // 0x8d2204: CheckStackOverflow
    //     0x8d2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2208: cmp             SP, x16
    //     0x8d220c: b.ls            #0x8d231c
    // 0x8d2210: LoadField: r0 = r3->field_b
    //     0x8d2210: ldur            w0, [x3, #0xb]
    // 0x8d2214: r1 = LoadInt32Instr(r0)
    //     0x8d2214: sbfx            x1, x0, #1, #0x1f
    // 0x8d2218: cmp             x5, x1
    // 0x8d221c: b.ne            #0x8d22f4
    // 0x8d2220: cmp             x2, x1
    // 0x8d2224: b.ge            #0x8d22c4
    // 0x8d2228: LoadField: r0 = r3->field_f
    //     0x8d2228: ldur            w0, [x3, #0xf]
    // 0x8d222c: DecompressPointer r0
    //     0x8d222c: add             x0, x0, HEAP, lsl #32
    // 0x8d2230: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x8d2230: add             x16, x0, x2, lsl #2
    //     0x8d2234: ldur            w7, [x16, #0xf]
    // 0x8d2238: DecompressPointer r7
    //     0x8d2238: add             x7, x7, HEAP, lsl #32
    // 0x8d223c: add             x8, x2, #1
    // 0x8d2240: stur            x8, [fp, #-8]
    // 0x8d2244: LoadField: r0 = r4->field_b
    //     0x8d2244: ldur            w0, [x4, #0xb]
    // 0x8d2248: r1 = LoadInt32Instr(r0)
    //     0x8d2248: sbfx            x1, x0, #1, #0x1f
    // 0x8d224c: cmp             x6, x1
    // 0x8d2250: b.ne            #0x8d22d4
    // 0x8d2254: cmp             x2, x1
    // 0x8d2258: b.ge            #0x8d22c4
    // 0x8d225c: mov             x0, x1
    // 0x8d2260: mov             x1, x2
    // 0x8d2264: cmp             x1, x0
    // 0x8d2268: b.hs            #0x8d2324
    // 0x8d226c: LoadField: r0 = r4->field_f
    //     0x8d226c: ldur            w0, [x4, #0xf]
    // 0x8d2270: DecompressPointer r0
    //     0x8d2270: add             x0, x0, HEAP, lsl #32
    // 0x8d2274: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8d2274: add             x16, x0, x2, lsl #2
    //     0x8d2278: ldur            w1, [x16, #0xf]
    // 0x8d227c: DecompressPointer r1
    //     0x8d227c: add             x1, x1, HEAP, lsl #32
    // 0x8d2280: r0 = LoadClassIdInstr(r1)
    //     0x8d2280: ldur            x0, [x1, #-1]
    //     0x8d2284: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2288: mov             x2, x7
    // 0x8d228c: r0 = GDT[cid_x0 + 0x167]()
    //     0x8d228c: add             lr, x0, #0x167
    //     0x8d2290: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2294: blr             lr
    // 0x8d2298: tbz             w0, #4, #0x8d22b4
    // 0x8d229c: ldur            x2, [fp, #-8]
    // 0x8d22a0: ldur            x3, [fp, #-0x28]
    // 0x8d22a4: ldur            x4, [fp, #-0x20]
    // 0x8d22a8: ldur            x5, [fp, #-0x18]
    // 0x8d22ac: ldur            x6, [fp, #-0x10]
    // 0x8d22b0: b               #0x8d2204
    // 0x8d22b4: r0 = true
    //     0x8d22b4: add             x0, NULL, #0x20  ; true
    // 0x8d22b8: LeaveFrame
    //     0x8d22b8: mov             SP, fp
    //     0x8d22bc: ldp             fp, lr, [SP], #0x10
    // 0x8d22c0: ret
    //     0x8d22c0: ret             
    // 0x8d22c4: r0 = false
    //     0x8d22c4: add             x0, NULL, #0x30  ; false
    // 0x8d22c8: LeaveFrame
    //     0x8d22c8: mov             SP, fp
    //     0x8d22cc: ldp             fp, lr, [SP], #0x10
    // 0x8d22d0: ret
    //     0x8d22d0: ret             
    // 0x8d22d4: mov             x0, x4
    // 0x8d22d8: r0 = ConcurrentModificationError()
    //     0x8d22d8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d22dc: mov             x1, x0
    // 0x8d22e0: ldur            x0, [fp, #-0x20]
    // 0x8d22e4: StoreField: r1->field_b = r0
    //     0x8d22e4: stur            w0, [x1, #0xb]
    // 0x8d22e8: mov             x0, x1
    // 0x8d22ec: r0 = Throw()
    //     0x8d22ec: bl              #0x974e90  ; ThrowStub
    // 0x8d22f0: brk             #0
    // 0x8d22f4: mov             x0, x3
    // 0x8d22f8: r0 = ConcurrentModificationError()
    //     0x8d22f8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d22fc: mov             x1, x0
    // 0x8d2300: ldur            x0, [fp, #-0x28]
    // 0x8d2304: StoreField: r1->field_b = r0
    //     0x8d2304: stur            w0, [x1, #0xb]
    // 0x8d2308: mov             x0, x1
    // 0x8d230c: r0 = Throw()
    //     0x8d230c: bl              #0x974e90  ; ThrowStub
    // 0x8d2310: brk             #0
    // 0x8d2314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2318: b               #0x8d218c
    // 0x8d231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d231c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2320: b               #0x8d2210
    // 0x8d2324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d2324: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4594, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x45ad8c, size: 0xe0
    // 0x45ad8c: EnterFrame
    //     0x45ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad90: mov             fp, SP
    // 0x45ad94: AllocStack(0x20)
    //     0x45ad94: sub             SP, SP, #0x20
    // 0x45ad98: r4 = true
    //     0x45ad98: add             x4, NULL, #0x20  ; true
    // 0x45ad9c: r3 = false
    //     0x45ad9c: add             x3, NULL, #0x30  ; false
    // 0x45ada0: r2 = Sentinel
    //     0x45ada0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ada4: r0 = Instance_Offset
    //     0x45ada4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x45ada8: stur            x1, [fp, #-8]
    // 0x45adac: CheckStackOverflow
    //     0x45adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45adb0: cmp             SP, x16
    //     0x45adb4: b.ls            #0x45ae64
    // 0x45adb8: StoreField: r1->field_23 = r4
    //     0x45adb8: stur            w4, [x1, #0x23]
    // 0x45adbc: StoreField: r1->field_27 = r3
    //     0x45adbc: stur            w3, [x1, #0x27]
    // 0x45adc0: StoreField: r1->field_2f = r2
    //     0x45adc0: stur            w2, [x1, #0x2f]
    // 0x45adc4: StoreField: r1->field_3b = r0
    //     0x45adc4: stur            w0, [x1, #0x3b]
    // 0x45adc8: r16 = 136
    //     0x45adc8: movz            x16, #0x88
    // 0x45adcc: stp             x16, NULL, [SP]
    // 0x45add0: r0 = ByteData()
    //     0x45add0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x45add4: stur            x0, [fp, #-0x10]
    // 0x45add8: r0 = Paint()
    //     0x45add8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x45addc: mov             x1, x0
    // 0x45ade0: ldur            x0, [fp, #-0x10]
    // 0x45ade4: StoreField: r1->field_7 = r0
    //     0x45ade4: stur            w0, [x1, #7]
    // 0x45ade8: mov             x0, x1
    // 0x45adec: ldur            x1, [fp, #-8]
    // 0x45adf0: StoreField: r1->field_2b = r0
    //     0x45adf0: stur            w0, [x1, #0x2b]
    //     0x45adf4: ldurb           w16, [x1, #-1]
    //     0x45adf8: ldurb           w17, [x0, #-1]
    //     0x45adfc: and             x16, x17, x16, lsr #2
    //     0x45ae00: tst             x16, HEAP, lsr #32
    //     0x45ae04: b.eq            #0x45ae0c
    //     0x45ae08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45ae0c: StoreField: r1->field_7 = rZR
    //     0x45ae0c: stur            xzr, [x1, #7]
    // 0x45ae10: StoreField: r1->field_13 = rZR
    //     0x45ae10: stur            xzr, [x1, #0x13]
    // 0x45ae14: StoreField: r1->field_1b = rZR
    //     0x45ae14: stur            xzr, [x1, #0x1b]
    // 0x45ae18: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45ae18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45ae1c: ldr             x0, [x0, #0xc48]
    //     0x45ae20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45ae24: cmp             w0, w16
    //     0x45ae28: b.ne            #0x45ae34
    //     0x45ae2c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x45ae30: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x45ae34: ldur            x1, [fp, #-8]
    // 0x45ae38: StoreField: r1->field_f = r0
    //     0x45ae38: stur            w0, [x1, #0xf]
    //     0x45ae3c: ldurb           w16, [x1, #-1]
    //     0x45ae40: ldurb           w17, [x0, #-1]
    //     0x45ae44: and             x16, x17, x16, lsr #2
    //     0x45ae48: tst             x16, HEAP, lsr #32
    //     0x45ae4c: b.eq            #0x45ae54
    //     0x45ae50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45ae54: r0 = Null
    //     0x45ae54: mov             x0, NULL
    // 0x45ae58: LeaveFrame
    //     0x45ae58: mov             SP, fp
    //     0x45ae5c: ldp             fp, lr, [SP], #0x10
    // 0x45ae60: ret
    //     0x45ae60: ret             
    // 0x45ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ae64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ae68: b               #0x45adb8
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x45ffb4, size: 0xa4
    // 0x45ffb4: EnterFrame
    //     0x45ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x45ffb8: mov             fp, SP
    // 0x45ffbc: AllocStack(0x20)
    //     0x45ffbc: sub             SP, SP, #0x20
    // 0x45ffc0: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x45ffc0: stur            x1, [fp, #-8]
    //     0x45ffc4: mov             x16, x2
    //     0x45ffc8: mov             x2, x1
    //     0x45ffcc: mov             x1, x16
    //     0x45ffd0: stur            x1, [fp, #-0x10]
    // 0x45ffd4: CheckStackOverflow
    //     0x45ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ffd8: cmp             SP, x16
    //     0x45ffdc: b.ls            #0x460050
    // 0x45ffe0: LoadField: r0 = r2->field_43
    //     0x45ffe0: ldur            w0, [x2, #0x43]
    // 0x45ffe4: DecompressPointer r0
    //     0x45ffe4: add             x0, x0, HEAP, lsl #32
    // 0x45ffe8: r3 = LoadClassIdInstr(r0)
    //     0x45ffe8: ldur            x3, [x0, #-1]
    //     0x45ffec: ubfx            x3, x3, #0xc, #0x14
    // 0x45fff0: stp             x1, x0, [SP]
    // 0x45fff4: mov             x0, x3
    // 0x45fff8: mov             lr, x0
    // 0x45fffc: ldr             lr, [x21, lr, lsl #3]
    // 0x460000: blr             lr
    // 0x460004: tbnz            w0, #4, #0x460018
    // 0x460008: r0 = Null
    //     0x460008: mov             x0, NULL
    // 0x46000c: LeaveFrame
    //     0x46000c: mov             SP, fp
    //     0x460010: ldp             fp, lr, [SP], #0x10
    // 0x460014: ret
    //     0x460014: ret             
    // 0x460018: ldur            x1, [fp, #-8]
    // 0x46001c: ldur            x0, [fp, #-0x10]
    // 0x460020: StoreField: r1->field_43 = r0
    //     0x460020: stur            w0, [x1, #0x43]
    //     0x460024: ldurb           w16, [x1, #-1]
    //     0x460028: ldurb           w17, [x0, #-1]
    //     0x46002c: and             x16, x17, x16, lsr #2
    //     0x460030: tst             x16, HEAP, lsr #32
    //     0x460034: b.eq            #0x46003c
    //     0x460038: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46003c: r0 = notifyListeners()
    //     0x46003c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x460040: r0 = Null
    //     0x460040: mov             x0, NULL
    // 0x460044: LeaveFrame
    //     0x460044: mov             SP, fp
    //     0x460048: ldp             fp, lr, [SP], #0x10
    // 0x46004c: ret
    //     0x46004c: ret             
    // 0x460050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460054: b               #0x45ffe0
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x461164, size: 0x13c
    // 0x461164: EnterFrame
    //     0x461164: stp             fp, lr, [SP, #-0x10]!
    //     0x461168: mov             fp, SP
    // 0x46116c: AllocStack(0x18)
    //     0x46116c: sub             SP, SP, #0x18
    // 0x461170: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x461170: mov             x3, x1
    //     0x461174: stur            x1, [fp, #-8]
    //     0x461178: stur            x2, [fp, #-0x10]
    // 0x46117c: CheckStackOverflow
    //     0x46117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461180: cmp             SP, x16
    //     0x461184: b.ls            #0x461298
    // 0x461188: LoadField: r1 = r3->field_33
    //     0x461188: ldur            w1, [x3, #0x33]
    // 0x46118c: DecompressPointer r1
    //     0x46118c: add             x1, x1, HEAP, lsl #32
    // 0x461190: cmp             w1, NULL
    // 0x461194: b.ne            #0x4611a0
    // 0x461198: r3 = Null
    //     0x461198: mov             x3, NULL
    // 0x46119c: b               #0x4611d4
    // 0x4611a0: r0 = LoadClassIdInstr(r1)
    //     0x4611a0: ldur            x0, [x1, #-1]
    //     0x4611a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4611a8: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x4611a8: sub             lr, x0, #0xbc6
    //     0x4611ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4611b0: blr             lr
    // 0x4611b4: mov             x2, x0
    // 0x4611b8: r0 = BoxInt64Instr(r2)
    //     0x4611b8: sbfiz           x0, x2, #1, #0x1f
    //     0x4611bc: cmp             x2, x0, asr #1
    //     0x4611c0: b.eq            #0x4611cc
    //     0x4611c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4611c8: stur            x2, [x0, #7]
    // 0x4611cc: mov             x3, x0
    // 0x4611d0: ldur            x2, [fp, #-0x10]
    // 0x4611d4: stur            x3, [fp, #-0x18]
    // 0x4611d8: r0 = LoadClassIdInstr(r2)
    //     0x4611d8: ldur            x0, [x2, #-1]
    //     0x4611dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4611e0: mov             x1, x2
    // 0x4611e4: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x4611e4: sub             lr, x0, #0xbc6
    //     0x4611e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4611ec: blr             lr
    // 0x4611f0: mov             x2, x0
    // 0x4611f4: r0 = BoxInt64Instr(r2)
    //     0x4611f4: sbfiz           x0, x2, #1, #0x1f
    //     0x4611f8: cmp             x2, x0, asr #1
    //     0x4611fc: b.eq            #0x461208
    //     0x461200: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x461204: stur            x2, [x0, #7]
    // 0x461208: mov             x1, x0
    // 0x46120c: ldur            x0, [fp, #-0x18]
    // 0x461210: cmp             w0, w1
    // 0x461214: b.eq            #0x461250
    // 0x461218: and             w16, w0, w1
    // 0x46121c: branchIfSmi(r16, 0x461260)
    //     0x46121c: tbz             w16, #0, #0x461260
    // 0x461220: r16 = LoadClassIdInstr(r0)
    //     0x461220: ldur            x16, [x0, #-1]
    //     0x461224: ubfx            x16, x16, #0xc, #0x14
    // 0x461228: cmp             x16, #0x3d
    // 0x46122c: b.ne            #0x461260
    // 0x461230: r16 = LoadClassIdInstr(r1)
    //     0x461230: ldur            x16, [x1, #-1]
    //     0x461234: ubfx            x16, x16, #0xc, #0x14
    // 0x461238: cmp             x16, #0x3d
    // 0x46123c: b.ne            #0x461260
    // 0x461240: LoadField: r16 = r0->field_7
    //     0x461240: ldur            x16, [x0, #7]
    // 0x461244: LoadField: r17 = r1->field_7
    //     0x461244: ldur            x17, [x1, #7]
    // 0x461248: cmp             x16, x17
    // 0x46124c: b.ne            #0x461260
    // 0x461250: r0 = Null
    //     0x461250: mov             x0, NULL
    // 0x461254: LeaveFrame
    //     0x461254: mov             SP, fp
    //     0x461258: ldp             fp, lr, [SP], #0x10
    // 0x46125c: ret
    //     0x46125c: ret             
    // 0x461260: ldur            x1, [fp, #-8]
    // 0x461264: ldur            x0, [fp, #-0x10]
    // 0x461268: StoreField: r1->field_33 = r0
    //     0x461268: stur            w0, [x1, #0x33]
    //     0x46126c: ldurb           w16, [x1, #-1]
    //     0x461270: ldurb           w17, [x0, #-1]
    //     0x461274: and             x16, x17, x16, lsr #2
    //     0x461278: tst             x16, HEAP, lsr #32
    //     0x46127c: b.eq            #0x461284
    //     0x461280: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x461284: r0 = notifyListeners()
    //     0x461284: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x461288: r0 = Null
    //     0x461288: mov             x0, NULL
    // 0x46128c: LeaveFrame
    //     0x46128c: mov             SP, fp
    //     0x461290: ldp             fp, lr, [SP], #0x10
    // 0x461294: ret
    //     0x461294: ret             
    // 0x461298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46129c: b               #0x461188
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x5eac38, size: 0x54
    // 0x5eac38: EnterFrame
    //     0x5eac38: stp             fp, lr, [SP, #-0x10]!
    //     0x5eac3c: mov             fp, SP
    // 0x5eac40: CheckStackOverflow
    //     0x5eac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eac44: cmp             SP, x16
    //     0x5eac48: b.ls            #0x5eac84
    // 0x5eac4c: LoadField: r0 = r1->field_23
    //     0x5eac4c: ldur            w0, [x1, #0x23]
    // 0x5eac50: DecompressPointer r0
    //     0x5eac50: add             x0, x0, HEAP, lsl #32
    // 0x5eac54: cmp             w0, w2
    // 0x5eac58: b.ne            #0x5eac6c
    // 0x5eac5c: r0 = Null
    //     0x5eac5c: mov             x0, NULL
    // 0x5eac60: LeaveFrame
    //     0x5eac60: mov             SP, fp
    //     0x5eac64: ldp             fp, lr, [SP], #0x10
    // 0x5eac68: ret
    //     0x5eac68: ret             
    // 0x5eac6c: StoreField: r1->field_23 = r2
    //     0x5eac6c: stur            w2, [x1, #0x23]
    // 0x5eac70: r0 = notifyListeners()
    //     0x5eac70: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5eac74: r0 = Null
    //     0x5eac74: mov             x0, NULL
    // 0x5eac78: LeaveFrame
    //     0x5eac78: mov             SP, fp
    //     0x5eac7c: ldp             fp, lr, [SP], #0x10
    // 0x5eac80: ret
    //     0x5eac80: ret             
    // 0x5eac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eac84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eac88: b               #0x5eac4c
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x7c3ecc, size: 0x48
    // 0x7c3ecc: EnterFrame
    //     0x7c3ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ed0: mov             fp, SP
    // 0x7c3ed4: AllocStack(0x18)
    //     0x7c3ed4: sub             SP, SP, #0x18
    // 0x7c3ed8: CheckStackOverflow
    //     0x7c3ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3edc: cmp             SP, x16
    //     0x7c3ee0: b.ls            #0x7c3f0c
    // 0x7c3ee4: r16 = 136
    //     0x7c3ee4: movz            x16, #0x88
    // 0x7c3ee8: stp             x16, NULL, [SP]
    // 0x7c3eec: r0 = ByteData()
    //     0x7c3eec: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7c3ef0: stur            x0, [fp, #-8]
    // 0x7c3ef4: r0 = Paint()
    //     0x7c3ef4: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c3ef8: ldur            x1, [fp, #-8]
    // 0x7c3efc: StoreField: r0->field_7 = r1
    //     0x7c3efc: stur            w1, [x0, #7]
    // 0x7c3f00: LeaveFrame
    //     0x7c3f00: mov             SP, fp
    //     0x7c3f04: ldp             fp, lr, [SP], #0x10
    // 0x7c3f08: ret
    //     0x7c3f08: ret             
    // 0x7c3f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3f0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3f10: b               #0x7c3ee4
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x7d193c, size: 0x154
    // 0x7d193c: EnterFrame
    //     0x7d193c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1940: mov             fp, SP
    // 0x7d1944: AllocStack(0x18)
    //     0x7d1944: sub             SP, SP, #0x18
    // 0x7d1948: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d1948: mov             x3, x1
    //     0x7d194c: stur            x1, [fp, #-8]
    //     0x7d1950: stur            x2, [fp, #-0x10]
    // 0x7d1954: CheckStackOverflow
    //     0x7d1954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1958: cmp             SP, x16
    //     0x7d195c: b.ls            #0x7d1a88
    // 0x7d1960: LoadField: r0 = r3->field_3f
    //     0x7d1960: ldur            w0, [x3, #0x3f]
    // 0x7d1964: DecompressPointer r0
    //     0x7d1964: add             x0, x0, HEAP, lsl #32
    // 0x7d1968: cmp             w0, NULL
    // 0x7d196c: b.ne            #0x7d1978
    // 0x7d1970: r3 = Null
    //     0x7d1970: mov             x3, NULL
    // 0x7d1974: b               #0x7d19b4
    // 0x7d1978: LoadField: r1 = r0->field_7
    //     0x7d1978: ldur            w1, [x0, #7]
    // 0x7d197c: DecompressPointer r1
    //     0x7d197c: add             x1, x1, HEAP, lsl #32
    // 0x7d1980: r0 = LoadClassIdInstr(r1)
    //     0x7d1980: ldur            x0, [x1, #-1]
    //     0x7d1984: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1988: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x7d1988: sub             lr, x0, #0xbc6
    //     0x7d198c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1990: blr             lr
    // 0x7d1994: mov             x2, x0
    // 0x7d1998: r0 = BoxInt64Instr(r2)
    //     0x7d1998: sbfiz           x0, x2, #1, #0x1f
    //     0x7d199c: cmp             x2, x0, asr #1
    //     0x7d19a0: b.eq            #0x7d19ac
    //     0x7d19a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d19a8: stur            x2, [x0, #7]
    // 0x7d19ac: mov             x3, x0
    // 0x7d19b0: ldur            x2, [fp, #-0x10]
    // 0x7d19b4: stur            x3, [fp, #-0x18]
    // 0x7d19b8: LoadField: r1 = r2->field_7
    //     0x7d19b8: ldur            w1, [x2, #7]
    // 0x7d19bc: DecompressPointer r1
    //     0x7d19bc: add             x1, x1, HEAP, lsl #32
    // 0x7d19c0: r0 = LoadClassIdInstr(r1)
    //     0x7d19c0: ldur            x0, [x1, #-1]
    //     0x7d19c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d19c8: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x7d19c8: sub             lr, x0, #0xbc6
    //     0x7d19cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d19d0: blr             lr
    // 0x7d19d4: mov             x2, x0
    // 0x7d19d8: r0 = BoxInt64Instr(r2)
    //     0x7d19d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7d19dc: cmp             x2, x0, asr #1
    //     0x7d19e0: b.eq            #0x7d19ec
    //     0x7d19e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d19e8: stur            x2, [x0, #7]
    // 0x7d19ec: mov             x1, x0
    // 0x7d19f0: ldur            x0, [fp, #-0x18]
    // 0x7d19f4: cmp             w0, w1
    // 0x7d19f8: b.eq            #0x7d1a34
    // 0x7d19fc: and             w16, w0, w1
    // 0x7d1a00: branchIfSmi(r16, 0x7d1a44)
    //     0x7d1a00: tbz             w16, #0, #0x7d1a44
    // 0x7d1a04: r16 = LoadClassIdInstr(r0)
    //     0x7d1a04: ldur            x16, [x0, #-1]
    //     0x7d1a08: ubfx            x16, x16, #0xc, #0x14
    // 0x7d1a0c: cmp             x16, #0x3d
    // 0x7d1a10: b.ne            #0x7d1a44
    // 0x7d1a14: r16 = LoadClassIdInstr(r1)
    //     0x7d1a14: ldur            x16, [x1, #-1]
    //     0x7d1a18: ubfx            x16, x16, #0xc, #0x14
    // 0x7d1a1c: cmp             x16, #0x3d
    // 0x7d1a20: b.ne            #0x7d1a44
    // 0x7d1a24: LoadField: r16 = r0->field_7
    //     0x7d1a24: ldur            x16, [x0, #7]
    // 0x7d1a28: LoadField: r17 = r1->field_7
    //     0x7d1a28: ldur            x17, [x1, #7]
    // 0x7d1a2c: cmp             x16, x17
    // 0x7d1a30: b.ne            #0x7d1a44
    // 0x7d1a34: r0 = Null
    //     0x7d1a34: mov             x0, NULL
    // 0x7d1a38: LeaveFrame
    //     0x7d1a38: mov             SP, fp
    //     0x7d1a3c: ldp             fp, lr, [SP], #0x10
    // 0x7d1a40: ret
    //     0x7d1a40: ret             
    // 0x7d1a44: ldur            x1, [fp, #-8]
    // 0x7d1a48: ldur            x0, [fp, #-0x10]
    // 0x7d1a4c: StoreField: r1->field_3f = r0
    //     0x7d1a4c: stur            w0, [x1, #0x3f]
    //     0x7d1a50: ldurb           w16, [x1, #-1]
    //     0x7d1a54: ldurb           w17, [x0, #-1]
    //     0x7d1a58: and             x16, x17, x16, lsr #2
    //     0x7d1a5c: tst             x16, HEAP, lsr #32
    //     0x7d1a60: b.eq            #0x7d1a68
    //     0x7d1a64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1a68: LoadField: r0 = r1->field_27
    //     0x7d1a68: ldur            w0, [x1, #0x27]
    // 0x7d1a6c: DecompressPointer r0
    //     0x7d1a6c: add             x0, x0, HEAP, lsl #32
    // 0x7d1a70: tbnz            w0, #4, #0x7d1a78
    // 0x7d1a74: r0 = notifyListeners()
    //     0x7d1a74: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7d1a78: r0 = Null
    //     0x7d1a78: mov             x0, NULL
    // 0x7d1a7c: LeaveFrame
    //     0x7d1a7c: mov             SP, fp
    //     0x7d1a80: ldp             fp, lr, [SP], #0x10
    // 0x7d1a84: ret
    //     0x7d1a84: ret             
    // 0x7d1a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1a8c: b               #0x7d1960
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x7d1a90, size: 0x88
    // 0x7d1a90: EnterFrame
    //     0x7d1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1a94: mov             fp, SP
    // 0x7d1a98: AllocStack(0x20)
    //     0x7d1a98: sub             SP, SP, #0x20
    // 0x7d1a9c: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d1a9c: mov             x0, x2
    //     0x7d1aa0: stur            x1, [fp, #-8]
    //     0x7d1aa4: stur            x2, [fp, #-0x10]
    // 0x7d1aa8: CheckStackOverflow
    //     0x7d1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1aac: cmp             SP, x16
    //     0x7d1ab0: b.ls            #0x7d1b10
    // 0x7d1ab4: LoadField: r2 = r1->field_3b
    //     0x7d1ab4: ldur            w2, [x1, #0x3b]
    // 0x7d1ab8: DecompressPointer r2
    //     0x7d1ab8: add             x2, x2, HEAP, lsl #32
    // 0x7d1abc: stp             x0, x2, [SP]
    // 0x7d1ac0: r0 = ==()
    //     0x7d1ac0: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x7d1ac4: tbnz            w0, #4, #0x7d1ad8
    // 0x7d1ac8: r0 = Null
    //     0x7d1ac8: mov             x0, NULL
    // 0x7d1acc: LeaveFrame
    //     0x7d1acc: mov             SP, fp
    //     0x7d1ad0: ldp             fp, lr, [SP], #0x10
    // 0x7d1ad4: ret
    //     0x7d1ad4: ret             
    // 0x7d1ad8: ldur            x1, [fp, #-8]
    // 0x7d1adc: ldur            x0, [fp, #-0x10]
    // 0x7d1ae0: StoreField: r1->field_3b = r0
    //     0x7d1ae0: stur            w0, [x1, #0x3b]
    //     0x7d1ae4: ldurb           w16, [x1, #-1]
    //     0x7d1ae8: ldurb           w17, [x0, #-1]
    //     0x7d1aec: and             x16, x17, x16, lsr #2
    //     0x7d1af0: tst             x16, HEAP, lsr #32
    //     0x7d1af4: b.eq            #0x7d1afc
    //     0x7d1af8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1afc: r0 = notifyListeners()
    //     0x7d1afc: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7d1b00: r0 = Null
    //     0x7d1b00: mov             x0, NULL
    // 0x7d1b04: LeaveFrame
    //     0x7d1b04: mov             SP, fp
    //     0x7d1b08: ldp             fp, lr, [SP], #0x10
    // 0x7d1b0c: ret
    //     0x7d1b0c: ret             
    // 0x7d1b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1b10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1b14: b               #0x7d1ab4
  }
  _ paint(/* No info */) {
    // ** addr: 0x8d1a24, size: 0x1f0
    // 0x8d1a24: EnterFrame
    //     0x8d1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1a28: mov             fp, SP
    // 0x8d1a2c: AllocStack(0x28)
    //     0x8d1a2c: sub             SP, SP, #0x28
    // 0x8d1a30: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8d1a30: mov             x0, x1
    //     0x8d1a34: stur            x1, [fp, #-0x18]
    //     0x8d1a38: stur            x2, [fp, #-0x20]
    //     0x8d1a3c: stur            x3, [fp, #-0x28]
    // 0x8d1a40: CheckStackOverflow
    //     0x8d1a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1a44: cmp             SP, x16
    //     0x8d1a48: b.ls            #0x8d1c00
    // 0x8d1a4c: LoadField: r1 = r3->field_db
    //     0x8d1a4c: ldur            w1, [x3, #0xdb]
    // 0x8d1a50: DecompressPointer r1
    //     0x8d1a50: add             x1, x1, HEAP, lsl #32
    // 0x8d1a54: LoadField: r4 = r1->field_7
    //     0x8d1a54: ldur            x4, [x1, #7]
    // 0x8d1a58: LoadField: r5 = r1->field_f
    //     0x8d1a58: ldur            x5, [x1, #0xf]
    // 0x8d1a5c: cmp             x4, x5
    // 0x8d1a60: b.ne            #0x8d1bf0
    // 0x8d1a64: tbnz            x4, #0x3f, #0x8d1bf0
    // 0x8d1a68: tbnz            x5, #0x3f, #0x8d1bf0
    // 0x8d1a6c: LoadField: r4 = r0->field_43
    //     0x8d1a6c: ldur            w4, [x0, #0x43]
    // 0x8d1a70: DecompressPointer r4
    //     0x8d1a70: add             x4, x4, HEAP, lsl #32
    // 0x8d1a74: stur            x4, [fp, #-0x10]
    // 0x8d1a78: cmp             w4, NULL
    // 0x8d1a7c: b.ne            #0x8d1a8c
    // 0x8d1a80: LoadField: r5 = r0->field_33
    //     0x8d1a80: ldur            w5, [x0, #0x33]
    // 0x8d1a84: DecompressPointer r5
    //     0x8d1a84: add             x5, x5, HEAP, lsl #32
    // 0x8d1a88: b               #0x8d1aa8
    // 0x8d1a8c: LoadField: r5 = r0->field_27
    //     0x8d1a8c: ldur            w5, [x0, #0x27]
    // 0x8d1a90: DecompressPointer r5
    //     0x8d1a90: add             x5, x5, HEAP, lsl #32
    // 0x8d1a94: tbnz            w5, #4, #0x8d1aa4
    // 0x8d1a98: LoadField: r5 = r0->field_3f
    //     0x8d1a98: ldur            w5, [x0, #0x3f]
    // 0x8d1a9c: DecompressPointer r5
    //     0x8d1a9c: add             x5, x5, HEAP, lsl #32
    // 0x8d1aa0: b               #0x8d1aa8
    // 0x8d1aa4: r5 = Null
    //     0x8d1aa4: mov             x5, NULL
    // 0x8d1aa8: stur            x5, [fp, #-8]
    // 0x8d1aac: cmp             w4, NULL
    // 0x8d1ab0: b.ne            #0x8d1ac4
    // 0x8d1ab4: r0 = extent()
    //     0x8d1ab4: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8d1ab8: mov             x6, x0
    // 0x8d1abc: ldur            x3, [fp, #-0x28]
    // 0x8d1ac0: b               #0x8d1ae0
    // 0x8d1ac4: r17 = 259
    //     0x8d1ac4: movz            x17, #0x103
    // 0x8d1ac8: ldr             w0, [x3, x17]
    // 0x8d1acc: DecompressPointer r0
    //     0x8d1acc: add             x0, x0, HEAP, lsl #32
    // 0x8d1ad0: r16 = Sentinel
    //     0x8d1ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1ad4: cmp             w0, w16
    // 0x8d1ad8: b.eq            #0x8d1c08
    // 0x8d1adc: mov             x6, x0
    // 0x8d1ae0: ldur            x5, [fp, #-8]
    // 0x8d1ae4: cmp             w5, NULL
    // 0x8d1ae8: b.eq            #0x8d1af8
    // 0x8d1aec: ldur            x1, [fp, #-0x18]
    // 0x8d1af0: ldur            x2, [fp, #-0x20]
    // 0x8d1af4: r0 = paintRegularCursor()
    //     0x8d1af4: bl              #0x8d1c14  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x8d1af8: ldur            x2, [fp, #-0x18]
    // 0x8d1afc: LoadField: r1 = r2->field_33
    //     0x8d1afc: ldur            w1, [x2, #0x33]
    // 0x8d1b00: DecompressPointer r1
    //     0x8d1b00: add             x1, x1, HEAP, lsl #32
    // 0x8d1b04: cmp             w1, NULL
    // 0x8d1b08: b.ne            #0x8d1b14
    // 0x8d1b0c: r0 = Null
    //     0x8d1b0c: mov             x0, NULL
    // 0x8d1b10: b               #0x8d1b2c
    // 0x8d1b14: r0 = LoadClassIdInstr(r1)
    //     0x8d1b14: ldur            x0, [x1, #-1]
    //     0x8d1b18: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1b1c: d0 = 0.750000
    //     0x8d1b1c: fmov            d0, #0.75000000
    // 0x8d1b20: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8d1b20: sub             lr, x0, #0xdcf
    //     0x8d1b24: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1b28: blr             lr
    // 0x8d1b2c: ldur            x2, [fp, #-0x10]
    // 0x8d1b30: stur            x0, [fp, #-8]
    // 0x8d1b34: cmp             w2, NULL
    // 0x8d1b38: b.eq            #0x8d1b54
    // 0x8d1b3c: cmp             w0, NULL
    // 0x8d1b40: b.eq            #0x8d1b54
    // 0x8d1b44: ldur            x3, [fp, #-0x18]
    // 0x8d1b48: LoadField: r1 = r3->field_23
    //     0x8d1b48: ldur            w1, [x3, #0x23]
    // 0x8d1b4c: DecompressPointer r1
    //     0x8d1b4c: add             x1, x1, HEAP, lsl #32
    // 0x8d1b50: tbz             w1, #4, #0x8d1b64
    // 0x8d1b54: r0 = Null
    //     0x8d1b54: mov             x0, NULL
    // 0x8d1b58: LeaveFrame
    //     0x8d1b58: mov             SP, fp
    //     0x8d1b5c: ldp             fp, lr, [SP], #0x10
    // 0x8d1b60: ret
    //     0x8d1b60: ret             
    // 0x8d1b64: ldur            x4, [fp, #-0x20]
    // 0x8d1b68: r1 = <RRect>
    //     0x8d1b68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8d1b6c: ldr             x1, [x1, #0xfa0]
    // 0x8d1b70: r0 = RRect()
    //     0x8d1b70: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8d1b74: mov             x1, x0
    // 0x8d1b78: ldur            x2, [fp, #-0x10]
    // 0x8d1b7c: r3 = Instance_Radius
    //     0x8d1b7c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a038] Obj!Radius@96b2a1
    //     0x8d1b80: ldr             x3, [x3, #0x38]
    // 0x8d1b84: stur            x0, [fp, #-0x10]
    // 0x8d1b88: r0 = RRect.fromRectAndRadius()
    //     0x8d1b88: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8d1b8c: ldur            x1, [fp, #-0x18]
    // 0x8d1b90: LoadField: r0 = r1->field_2f
    //     0x8d1b90: ldur            w0, [x1, #0x2f]
    // 0x8d1b94: DecompressPointer r0
    //     0x8d1b94: add             x0, x0, HEAP, lsl #32
    // 0x8d1b98: r16 = Sentinel
    //     0x8d1b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1b9c: cmp             w0, w16
    // 0x8d1ba0: b.ne            #0x8d1bb0
    // 0x8d1ba4: r2 = floatingCursorPaint
    //     0x8d1ba4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32088] Field <_CaretPainter@340245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x8d1ba8: ldr             x2, [x2, #0x88]
    // 0x8d1bac: r0 = InitLateFinalInstanceField()
    //     0x8d1bac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8d1bb0: mov             x1, x0
    // 0x8d1bb4: ldur            x2, [fp, #-8]
    // 0x8d1bb8: stur            x0, [fp, #-8]
    // 0x8d1bbc: r0 = color=()
    //     0x8d1bbc: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8d1bc0: ldur            x1, [fp, #-0x20]
    // 0x8d1bc4: r0 = LoadClassIdInstr(r1)
    //     0x8d1bc4: ldur            x0, [x1, #-1]
    //     0x8d1bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1bcc: ldur            x2, [fp, #-0x10]
    // 0x8d1bd0: ldur            x3, [fp, #-8]
    // 0x8d1bd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d1bd4: sub             lr, x0, #0xfff
    //     0x8d1bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1bdc: blr             lr
    // 0x8d1be0: r0 = Null
    //     0x8d1be0: mov             x0, NULL
    // 0x8d1be4: LeaveFrame
    //     0x8d1be4: mov             SP, fp
    //     0x8d1be8: ldp             fp, lr, [SP], #0x10
    // 0x8d1bec: ret
    //     0x8d1bec: ret             
    // 0x8d1bf0: r0 = Null
    //     0x8d1bf0: mov             x0, NULL
    // 0x8d1bf4: LeaveFrame
    //     0x8d1bf4: mov             SP, fp
    //     0x8d1bf8: ldp             fp, lr, [SP], #0x10
    // 0x8d1bfc: ret
    //     0x8d1bfc: ret             
    // 0x8d1c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1c04: b               #0x8d1a4c
    // 0x8d1c08: r9 = _floatingCursorTextPosition
    //     0x8d1c08: add             x9, PP, #0x32, lsl #12  ; [pp+0x32090] Field <RenderEditable._floatingCursorTextPosition@340245603>: late (offset: 0x104)
    //     0x8d1c0c: ldr             x9, [x9, #0x90]
    // 0x8d1c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1c10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x8d1c14, size: 0x174
    // 0x8d1c14: EnterFrame
    //     0x8d1c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1c18: mov             fp, SP
    // 0x8d1c1c: AllocStack(0x30)
    //     0x8d1c1c: sub             SP, SP, #0x30
    // 0x8d1c20: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x8d1c20: mov             x4, x1
    //     0x8d1c24: stur            x1, [fp, #-8]
    //     0x8d1c28: mov             x1, x3
    //     0x8d1c2c: mov             x3, x2
    //     0x8d1c30: mov             x0, x5
    //     0x8d1c34: stur            x2, [fp, #-0x10]
    //     0x8d1c38: mov             x2, x6
    //     0x8d1c3c: stur            x5, [fp, #-0x18]
    // 0x8d1c40: CheckStackOverflow
    //     0x8d1c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1c44: cmp             SP, x16
    //     0x8d1c48: b.ls            #0x8d1d80
    // 0x8d1c4c: r0 = getLocalRectForCaret()
    //     0x8d1c4c: bl              #0x45a63c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x8d1c50: mov             x2, x0
    // 0x8d1c54: ldur            x0, [fp, #-8]
    // 0x8d1c58: stur            x2, [fp, #-0x20]
    // 0x8d1c5c: LoadField: r1 = r0->field_23
    //     0x8d1c5c: ldur            w1, [x0, #0x23]
    // 0x8d1c60: DecompressPointer r1
    //     0x8d1c60: add             x1, x1, HEAP, lsl #32
    // 0x8d1c64: tbnz            w1, #4, #0x8d1d70
    // 0x8d1c68: LoadField: r1 = r0->field_43
    //     0x8d1c68: ldur            w1, [x0, #0x43]
    // 0x8d1c6c: DecompressPointer r1
    //     0x8d1c6c: add             x1, x1, HEAP, lsl #32
    // 0x8d1c70: cmp             w1, NULL
    // 0x8d1c74: b.eq            #0x8d1cc8
    // 0x8d1c78: r0 = center()
    //     0x8d1c78: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x8d1c7c: ldur            x1, [fp, #-0x20]
    // 0x8d1c80: stur            x0, [fp, #-0x28]
    // 0x8d1c84: r0 = center()
    //     0x8d1c84: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x8d1c88: ldur            x1, [fp, #-0x28]
    // 0x8d1c8c: mov             x2, x0
    // 0x8d1c90: r0 = -()
    //     0x8d1c90: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x8d1c94: LoadField: d0 = r0->field_7
    //     0x8d1c94: ldur            d0, [x0, #7]
    // 0x8d1c98: fmul            d1, d0, d0
    // 0x8d1c9c: LoadField: d0 = r0->field_f
    //     0x8d1c9c: ldur            d0, [x0, #0xf]
    // 0x8d1ca0: fmul            d2, d0, d0
    // 0x8d1ca4: fadd            d0, d1, d2
    // 0x8d1ca8: d1 = 225.000000
    //     0x8d1ca8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32098] IMM: double(225) from 0x406c200000000000
    //     0x8d1cac: ldr             d1, [x17, #0x98]
    // 0x8d1cb0: fcmp            d1, d0
    // 0x8d1cb4: b.le            #0x8d1cc8
    // 0x8d1cb8: r0 = Null
    //     0x8d1cb8: mov             x0, NULL
    // 0x8d1cbc: LeaveFrame
    //     0x8d1cbc: mov             SP, fp
    //     0x8d1cc0: ldp             fp, lr, [SP], #0x10
    // 0x8d1cc4: ret
    //     0x8d1cc4: ret             
    // 0x8d1cc8: ldur            x0, [fp, #-8]
    // 0x8d1ccc: LoadField: r3 = r0->field_37
    //     0x8d1ccc: ldur            w3, [x0, #0x37]
    // 0x8d1cd0: DecompressPointer r3
    //     0x8d1cd0: add             x3, x3, HEAP, lsl #32
    // 0x8d1cd4: stur            x3, [fp, #-0x30]
    // 0x8d1cd8: LoadField: r4 = r0->field_2b
    //     0x8d1cd8: ldur            w4, [x0, #0x2b]
    // 0x8d1cdc: DecompressPointer r4
    //     0x8d1cdc: add             x4, x4, HEAP, lsl #32
    // 0x8d1ce0: mov             x1, x4
    // 0x8d1ce4: ldur            x2, [fp, #-0x18]
    // 0x8d1ce8: stur            x4, [fp, #-0x28]
    // 0x8d1cec: r0 = color=()
    //     0x8d1cec: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8d1cf0: ldur            x3, [fp, #-0x30]
    // 0x8d1cf4: cmp             w3, NULL
    // 0x8d1cf8: b.ne            #0x8d1d2c
    // 0x8d1cfc: ldur            x0, [fp, #-0x10]
    // 0x8d1d00: r1 = LoadClassIdInstr(r0)
    //     0x8d1d00: ldur            x1, [x0, #-1]
    //     0x8d1d04: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1d08: mov             x16, x0
    // 0x8d1d0c: mov             x0, x1
    // 0x8d1d10: mov             x1, x16
    // 0x8d1d14: ldur            x2, [fp, #-0x20]
    // 0x8d1d18: ldur            x3, [fp, #-0x28]
    // 0x8d1d1c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8d1d1c: sub             lr, x0, #0xff2
    //     0x8d1d20: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1d24: blr             lr
    // 0x8d1d28: b               #0x8d1d70
    // 0x8d1d2c: ldur            x0, [fp, #-0x10]
    // 0x8d1d30: r1 = <RRect>
    //     0x8d1d30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8d1d34: ldr             x1, [x1, #0xfa0]
    // 0x8d1d38: r0 = RRect()
    //     0x8d1d38: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8d1d3c: mov             x1, x0
    // 0x8d1d40: ldur            x2, [fp, #-0x20]
    // 0x8d1d44: ldur            x3, [fp, #-0x30]
    // 0x8d1d48: stur            x0, [fp, #-8]
    // 0x8d1d4c: r0 = RRect.fromRectAndRadius()
    //     0x8d1d4c: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8d1d50: ldur            x1, [fp, #-0x10]
    // 0x8d1d54: r0 = LoadClassIdInstr(r1)
    //     0x8d1d54: ldur            x0, [x1, #-1]
    //     0x8d1d58: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1d5c: ldur            x2, [fp, #-8]
    // 0x8d1d60: ldur            x3, [fp, #-0x28]
    // 0x8d1d64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d1d64: sub             lr, x0, #0xfff
    //     0x8d1d68: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1d6c: blr             lr
    // 0x8d1d70: r0 = Null
    //     0x8d1d70: mov             x0, NULL
    // 0x8d1d74: LeaveFrame
    //     0x8d1d74: mov             SP, fp
    //     0x8d1d78: ldp             fp, lr, [SP], #0x10
    // 0x8d1d7c: ret
    //     0x8d1d7c: ret             
    // 0x8d1d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1d84: b               #0x8d1c4c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d1fdc, size: 0x198
    // 0x8d1fdc: EnterFrame
    //     0x8d1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1fe0: mov             fp, SP
    // 0x8d1fe4: AllocStack(0x20)
    //     0x8d1fe4: sub             SP, SP, #0x20
    // 0x8d1fe8: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d1fe8: stur            x1, [fp, #-8]
    //     0x8d1fec: stur            x2, [fp, #-0x10]
    // 0x8d1ff0: CheckStackOverflow
    //     0x8d1ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1ff4: cmp             SP, x16
    //     0x8d1ff8: b.ls            #0x8d216c
    // 0x8d1ffc: cmp             w1, w2
    // 0x8d2000: b.ne            #0x8d2014
    // 0x8d2004: r0 = false
    //     0x8d2004: add             x0, NULL, #0x30  ; false
    // 0x8d2008: LeaveFrame
    //     0x8d2008: mov             SP, fp
    //     0x8d200c: ldp             fp, lr, [SP], #0x10
    // 0x8d2010: ret
    //     0x8d2010: ret             
    // 0x8d2014: r0 = LoadClassIdInstr(r2)
    //     0x8d2014: ldur            x0, [x2, #-1]
    //     0x8d2018: ubfx            x0, x0, #0xc, #0x14
    // 0x8d201c: r17 = 4594
    //     0x8d201c: movz            x17, #0x11f2
    // 0x8d2020: cmp             x0, x17
    // 0x8d2024: b.ne            #0x8d211c
    // 0x8d2028: LoadField: r0 = r2->field_23
    //     0x8d2028: ldur            w0, [x2, #0x23]
    // 0x8d202c: DecompressPointer r0
    //     0x8d202c: add             x0, x0, HEAP, lsl #32
    // 0x8d2030: LoadField: r3 = r1->field_23
    //     0x8d2030: ldur            w3, [x1, #0x23]
    // 0x8d2034: DecompressPointer r3
    //     0x8d2034: add             x3, x3, HEAP, lsl #32
    // 0x8d2038: cmp             w0, w3
    // 0x8d203c: b.ne            #0x8d211c
    // 0x8d2040: LoadField: r0 = r2->field_27
    //     0x8d2040: ldur            w0, [x2, #0x27]
    // 0x8d2044: DecompressPointer r0
    //     0x8d2044: add             x0, x0, HEAP, lsl #32
    // 0x8d2048: LoadField: r3 = r1->field_27
    //     0x8d2048: ldur            w3, [x1, #0x27]
    // 0x8d204c: DecompressPointer r3
    //     0x8d204c: add             x3, x3, HEAP, lsl #32
    // 0x8d2050: cmp             w0, w3
    // 0x8d2054: b.ne            #0x8d211c
    // 0x8d2058: LoadField: r0 = r2->field_33
    //     0x8d2058: ldur            w0, [x2, #0x33]
    // 0x8d205c: DecompressPointer r0
    //     0x8d205c: add             x0, x0, HEAP, lsl #32
    // 0x8d2060: LoadField: r3 = r1->field_33
    //     0x8d2060: ldur            w3, [x1, #0x33]
    // 0x8d2064: DecompressPointer r3
    //     0x8d2064: add             x3, x3, HEAP, lsl #32
    // 0x8d2068: r4 = LoadClassIdInstr(r0)
    //     0x8d2068: ldur            x4, [x0, #-1]
    //     0x8d206c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2070: stp             x3, x0, [SP]
    // 0x8d2074: mov             x0, x4
    // 0x8d2078: mov             lr, x0
    // 0x8d207c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2080: blr             lr
    // 0x8d2084: tbnz            w0, #4, #0x8d211c
    // 0x8d2088: ldur            x2, [fp, #-8]
    // 0x8d208c: ldur            x1, [fp, #-0x10]
    // 0x8d2090: LoadField: r0 = r1->field_37
    //     0x8d2090: ldur            w0, [x1, #0x37]
    // 0x8d2094: DecompressPointer r0
    //     0x8d2094: add             x0, x0, HEAP, lsl #32
    // 0x8d2098: LoadField: r3 = r2->field_37
    //     0x8d2098: ldur            w3, [x2, #0x37]
    // 0x8d209c: DecompressPointer r3
    //     0x8d209c: add             x3, x3, HEAP, lsl #32
    // 0x8d20a0: r4 = LoadClassIdInstr(r0)
    //     0x8d20a0: ldur            x4, [x0, #-1]
    //     0x8d20a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d20a8: stp             x3, x0, [SP]
    // 0x8d20ac: mov             x0, x4
    // 0x8d20b0: mov             lr, x0
    // 0x8d20b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d20b8: blr             lr
    // 0x8d20bc: tbnz            w0, #4, #0x8d211c
    // 0x8d20c0: ldur            x1, [fp, #-8]
    // 0x8d20c4: ldur            x0, [fp, #-0x10]
    // 0x8d20c8: LoadField: r2 = r0->field_3b
    //     0x8d20c8: ldur            w2, [x0, #0x3b]
    // 0x8d20cc: DecompressPointer r2
    //     0x8d20cc: add             x2, x2, HEAP, lsl #32
    // 0x8d20d0: LoadField: r3 = r1->field_3b
    //     0x8d20d0: ldur            w3, [x1, #0x3b]
    // 0x8d20d4: DecompressPointer r3
    //     0x8d20d4: add             x3, x3, HEAP, lsl #32
    // 0x8d20d8: stp             x3, x2, [SP]
    // 0x8d20dc: r0 = ==()
    //     0x8d20dc: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x8d20e0: tbnz            w0, #4, #0x8d211c
    // 0x8d20e4: ldur            x2, [fp, #-8]
    // 0x8d20e8: ldur            x1, [fp, #-0x10]
    // 0x8d20ec: LoadField: r0 = r1->field_3f
    //     0x8d20ec: ldur            w0, [x1, #0x3f]
    // 0x8d20f0: DecompressPointer r0
    //     0x8d20f0: add             x0, x0, HEAP, lsl #32
    // 0x8d20f4: LoadField: r3 = r2->field_3f
    //     0x8d20f4: ldur            w3, [x2, #0x3f]
    // 0x8d20f8: DecompressPointer r3
    //     0x8d20f8: add             x3, x3, HEAP, lsl #32
    // 0x8d20fc: r4 = LoadClassIdInstr(r0)
    //     0x8d20fc: ldur            x4, [x0, #-1]
    //     0x8d2100: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2104: stp             x3, x0, [SP]
    // 0x8d2108: mov             x0, x4
    // 0x8d210c: mov             lr, x0
    // 0x8d2110: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2114: blr             lr
    // 0x8d2118: tbz             w0, #4, #0x8d2124
    // 0x8d211c: r0 = true
    //     0x8d211c: add             x0, NULL, #0x20  ; true
    // 0x8d2120: b               #0x8d2160
    // 0x8d2124: ldur            x1, [fp, #-8]
    // 0x8d2128: ldur            x0, [fp, #-0x10]
    // 0x8d212c: LoadField: r2 = r0->field_43
    //     0x8d212c: ldur            w2, [x0, #0x43]
    // 0x8d2130: DecompressPointer r2
    //     0x8d2130: add             x2, x2, HEAP, lsl #32
    // 0x8d2134: LoadField: r0 = r1->field_43
    //     0x8d2134: ldur            w0, [x1, #0x43]
    // 0x8d2138: DecompressPointer r0
    //     0x8d2138: add             x0, x0, HEAP, lsl #32
    // 0x8d213c: r1 = LoadClassIdInstr(r2)
    //     0x8d213c: ldur            x1, [x2, #-1]
    //     0x8d2140: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2144: stp             x0, x2, [SP]
    // 0x8d2148: mov             x0, x1
    // 0x8d214c: mov             lr, x0
    // 0x8d2150: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2154: blr             lr
    // 0x8d2158: eor             x1, x0, #0x10
    // 0x8d215c: mov             x0, x1
    // 0x8d2160: LeaveFrame
    //     0x8d2160: mov             SP, fp
    //     0x8d2164: ldp             fp, lr, [SP], #0x10
    // 0x8d2168: ret
    //     0x8d2168: ret             
    // 0x8d216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d216c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2170: b               #0x8d1ffc
  }
}

// class id: 4595, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x7d1b18, size: 0xa4
    // 0x7d1b18: EnterFrame
    //     0x7d1b18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1b1c: mov             fp, SP
    // 0x7d1b20: AllocStack(0x20)
    //     0x7d1b20: sub             SP, SP, #0x20
    // 0x7d1b24: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d1b24: stur            x1, [fp, #-8]
    //     0x7d1b28: mov             x16, x2
    //     0x7d1b2c: mov             x2, x1
    //     0x7d1b30: mov             x1, x16
    //     0x7d1b34: stur            x1, [fp, #-0x10]
    // 0x7d1b38: CheckStackOverflow
    //     0x7d1b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1b3c: cmp             SP, x16
    //     0x7d1b40: b.ls            #0x7d1bb4
    // 0x7d1b44: LoadField: r0 = r2->field_2b
    //     0x7d1b44: ldur            w0, [x2, #0x2b]
    // 0x7d1b48: DecompressPointer r0
    //     0x7d1b48: add             x0, x0, HEAP, lsl #32
    // 0x7d1b4c: r3 = LoadClassIdInstr(r1)
    //     0x7d1b4c: ldur            x3, [x1, #-1]
    //     0x7d1b50: ubfx            x3, x3, #0xc, #0x14
    // 0x7d1b54: stp             x0, x1, [SP]
    // 0x7d1b58: mov             x0, x3
    // 0x7d1b5c: mov             lr, x0
    // 0x7d1b60: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1b64: blr             lr
    // 0x7d1b68: tbnz            w0, #4, #0x7d1b7c
    // 0x7d1b6c: r0 = Null
    //     0x7d1b6c: mov             x0, NULL
    // 0x7d1b70: LeaveFrame
    //     0x7d1b70: mov             SP, fp
    //     0x7d1b74: ldp             fp, lr, [SP], #0x10
    // 0x7d1b78: ret
    //     0x7d1b78: ret             
    // 0x7d1b7c: ldur            x1, [fp, #-8]
    // 0x7d1b80: ldur            x0, [fp, #-0x10]
    // 0x7d1b84: StoreField: r1->field_2b = r0
    //     0x7d1b84: stur            w0, [x1, #0x2b]
    //     0x7d1b88: ldurb           w16, [x1, #-1]
    //     0x7d1b8c: ldurb           w17, [x0, #-1]
    //     0x7d1b90: and             x16, x17, x16, lsr #2
    //     0x7d1b94: tst             x16, HEAP, lsr #32
    //     0x7d1b98: b.eq            #0x7d1ba0
    //     0x7d1b9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1ba0: r0 = notifyListeners()
    //     0x7d1ba0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7d1ba4: r0 = Null
    //     0x7d1ba4: mov             x0, NULL
    // 0x7d1ba8: LeaveFrame
    //     0x7d1ba8: mov             SP, fp
    //     0x7d1bac: ldp             fp, lr, [SP], #0x10
    // 0x7d1bb0: ret
    //     0x7d1bb0: ret             
    // 0x7d1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1bb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1bb8: b               #0x7d1b44
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x7d1bbc, size: 0xa4
    // 0x7d1bbc: EnterFrame
    //     0x7d1bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1bc0: mov             fp, SP
    // 0x7d1bc4: AllocStack(0x20)
    //     0x7d1bc4: sub             SP, SP, #0x20
    // 0x7d1bc8: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d1bc8: stur            x1, [fp, #-8]
    //     0x7d1bcc: mov             x16, x2
    //     0x7d1bd0: mov             x2, x1
    //     0x7d1bd4: mov             x1, x16
    //     0x7d1bd8: stur            x1, [fp, #-0x10]
    // 0x7d1bdc: CheckStackOverflow
    //     0x7d1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1be0: cmp             SP, x16
    //     0x7d1be4: b.ls            #0x7d1c58
    // 0x7d1be8: LoadField: r0 = r2->field_27
    //     0x7d1be8: ldur            w0, [x2, #0x27]
    // 0x7d1bec: DecompressPointer r0
    //     0x7d1bec: add             x0, x0, HEAP, lsl #32
    // 0x7d1bf0: r3 = LoadClassIdInstr(r1)
    //     0x7d1bf0: ldur            x3, [x1, #-1]
    //     0x7d1bf4: ubfx            x3, x3, #0xc, #0x14
    // 0x7d1bf8: stp             x0, x1, [SP]
    // 0x7d1bfc: mov             x0, x3
    // 0x7d1c00: mov             lr, x0
    // 0x7d1c04: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1c08: blr             lr
    // 0x7d1c0c: tbnz            w0, #4, #0x7d1c20
    // 0x7d1c10: r0 = Null
    //     0x7d1c10: mov             x0, NULL
    // 0x7d1c14: LeaveFrame
    //     0x7d1c14: mov             SP, fp
    //     0x7d1c18: ldp             fp, lr, [SP], #0x10
    // 0x7d1c1c: ret
    //     0x7d1c1c: ret             
    // 0x7d1c20: ldur            x1, [fp, #-8]
    // 0x7d1c24: ldur            x0, [fp, #-0x10]
    // 0x7d1c28: StoreField: r1->field_27 = r0
    //     0x7d1c28: stur            w0, [x1, #0x27]
    //     0x7d1c2c: ldurb           w16, [x1, #-1]
    //     0x7d1c30: ldurb           w17, [x0, #-1]
    //     0x7d1c34: and             x16, x17, x16, lsr #2
    //     0x7d1c38: tst             x16, HEAP, lsr #32
    //     0x7d1c3c: b.eq            #0x7d1c44
    //     0x7d1c40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1c44: r0 = notifyListeners()
    //     0x7d1c44: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7d1c48: r0 = Null
    //     0x7d1c48: mov             x0, NULL
    // 0x7d1c4c: LeaveFrame
    //     0x7d1c4c: mov             SP, fp
    //     0x7d1c50: ldp             fp, lr, [SP], #0x10
    // 0x7d1c54: ret
    //     0x7d1c54: ret             
    // 0x7d1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c5c: b               #0x7d1be8
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x7d1c60, size: 0xd0
    // 0x7d1c60: EnterFrame
    //     0x7d1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1c64: mov             fp, SP
    // 0x7d1c68: AllocStack(0x20)
    //     0x7d1c68: sub             SP, SP, #0x20
    // 0x7d1c6c: r2 = Instance_BoxHeightStyle
    //     0x7d1c6c: ldr             x2, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x7d1c70: r0 = Instance_BoxWidthStyle
    //     0x7d1c70: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x7d1c74: stur            x1, [fp, #-8]
    // 0x7d1c78: CheckStackOverflow
    //     0x7d1c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1c7c: cmp             SP, x16
    //     0x7d1c80: b.ls            #0x7d1d28
    // 0x7d1c84: StoreField: r1->field_2f = r2
    //     0x7d1c84: stur            w2, [x1, #0x2f]
    // 0x7d1c88: StoreField: r1->field_33 = r0
    //     0x7d1c88: stur            w0, [x1, #0x33]
    // 0x7d1c8c: r16 = 136
    //     0x7d1c8c: movz            x16, #0x88
    // 0x7d1c90: stp             x16, NULL, [SP]
    // 0x7d1c94: r0 = ByteData()
    //     0x7d1c94: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7d1c98: stur            x0, [fp, #-0x10]
    // 0x7d1c9c: r0 = Paint()
    //     0x7d1c9c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7d1ca0: mov             x1, x0
    // 0x7d1ca4: ldur            x0, [fp, #-0x10]
    // 0x7d1ca8: StoreField: r1->field_7 = r0
    //     0x7d1ca8: stur            w0, [x1, #7]
    // 0x7d1cac: mov             x0, x1
    // 0x7d1cb0: ldur            x1, [fp, #-8]
    // 0x7d1cb4: StoreField: r1->field_23 = r0
    //     0x7d1cb4: stur            w0, [x1, #0x23]
    //     0x7d1cb8: ldurb           w16, [x1, #-1]
    //     0x7d1cbc: ldurb           w17, [x0, #-1]
    //     0x7d1cc0: and             x16, x17, x16, lsr #2
    //     0x7d1cc4: tst             x16, HEAP, lsr #32
    //     0x7d1cc8: b.eq            #0x7d1cd0
    //     0x7d1ccc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1cd0: StoreField: r1->field_7 = rZR
    //     0x7d1cd0: stur            xzr, [x1, #7]
    // 0x7d1cd4: StoreField: r1->field_13 = rZR
    //     0x7d1cd4: stur            xzr, [x1, #0x13]
    // 0x7d1cd8: StoreField: r1->field_1b = rZR
    //     0x7d1cd8: stur            xzr, [x1, #0x1b]
    // 0x7d1cdc: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7d1cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ce0: ldr             x0, [x0, #0xc48]
    //     0x7d1ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1ce8: cmp             w0, w16
    //     0x7d1cec: b.ne            #0x7d1cf8
    //     0x7d1cf0: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x7d1cf4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7d1cf8: ldur            x1, [fp, #-8]
    // 0x7d1cfc: StoreField: r1->field_f = r0
    //     0x7d1cfc: stur            w0, [x1, #0xf]
    //     0x7d1d00: ldurb           w16, [x1, #-1]
    //     0x7d1d04: ldurb           w17, [x0, #-1]
    //     0x7d1d08: and             x16, x17, x16, lsr #2
    //     0x7d1d0c: tst             x16, HEAP, lsr #32
    //     0x7d1d10: b.eq            #0x7d1d18
    //     0x7d1d14: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1d18: r0 = Null
    //     0x7d1d18: mov             x0, NULL
    // 0x7d1d1c: LeaveFrame
    //     0x7d1d1c: mov             SP, fp
    //     0x7d1d20: ldp             fp, lr, [SP], #0x10
    // 0x7d1d24: ret
    //     0x7d1d24: ret             
    // 0x7d1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d2c: b               #0x7d1c84
  }
  _ paint(/* No info */) {
    // ** addr: 0x8d1718, size: 0x30c
    // 0x8d1718: EnterFrame
    //     0x8d1718: stp             fp, lr, [SP, #-0x10]!
    //     0x8d171c: mov             fp, SP
    // 0x8d1720: AllocStack(0x78)
    //     0x8d1720: sub             SP, SP, #0x78
    // 0x8d1724: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x8d1724: mov             x0, x3
    //     0x8d1728: stur            x3, [fp, #-0x28]
    //     0x8d172c: mov             x3, x2
    //     0x8d1730: stur            x2, [fp, #-0x20]
    // 0x8d1734: CheckStackOverflow
    //     0x8d1734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1738: cmp             SP, x16
    //     0x8d173c: b.ls            #0x8d1a0c
    // 0x8d1740: LoadField: r2 = r1->field_2b
    //     0x8d1740: ldur            w2, [x1, #0x2b]
    // 0x8d1744: DecompressPointer r2
    //     0x8d1744: add             x2, x2, HEAP, lsl #32
    // 0x8d1748: LoadField: r4 = r1->field_27
    //     0x8d1748: ldur            w4, [x1, #0x27]
    // 0x8d174c: DecompressPointer r4
    //     0x8d174c: add             x4, x4, HEAP, lsl #32
    // 0x8d1750: cmp             w2, NULL
    // 0x8d1754: b.eq            #0x8d1778
    // 0x8d1758: cmp             w4, NULL
    // 0x8d175c: b.eq            #0x8d1778
    // 0x8d1760: LoadField: r5 = r2->field_7
    //     0x8d1760: ldur            x5, [x2, #7]
    // 0x8d1764: stur            x5, [fp, #-0x18]
    // 0x8d1768: LoadField: r6 = r2->field_f
    //     0x8d1768: ldur            x6, [x2, #0xf]
    // 0x8d176c: stur            x6, [fp, #-0x10]
    // 0x8d1770: cmp             x5, x6
    // 0x8d1774: b.ne            #0x8d1788
    // 0x8d1778: r0 = Null
    //     0x8d1778: mov             x0, NULL
    // 0x8d177c: LeaveFrame
    //     0x8d177c: mov             SP, fp
    //     0x8d1780: ldp             fp, lr, [SP], #0x10
    // 0x8d1784: ret
    //     0x8d1784: ret             
    // 0x8d1788: LoadField: r7 = r1->field_23
    //     0x8d1788: ldur            w7, [x1, #0x23]
    // 0x8d178c: DecompressPointer r7
    //     0x8d178c: add             x7, x7, HEAP, lsl #32
    // 0x8d1790: mov             x1, x7
    // 0x8d1794: mov             x2, x4
    // 0x8d1798: stur            x7, [fp, #-8]
    // 0x8d179c: r0 = color=()
    //     0x8d179c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8d17a0: ldur            x1, [fp, #-0x28]
    // 0x8d17a4: LoadField: r0 = r1->field_a7
    //     0x8d17a4: ldur            w0, [x1, #0xa7]
    // 0x8d17a8: DecompressPointer r0
    //     0x8d17a8: add             x0, x0, HEAP, lsl #32
    // 0x8d17ac: stur            x0, [fp, #-0x30]
    // 0x8d17b0: r0 = TextSelection()
    //     0x8d17b0: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8d17b4: mov             x1, x0
    // 0x8d17b8: ldur            x0, [fp, #-0x18]
    // 0x8d17bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8d17bc: stur            x0, [x1, #0x17]
    // 0x8d17c0: ldur            x2, [fp, #-0x10]
    // 0x8d17c4: StoreField: r1->field_1f = r2
    //     0x8d17c4: stur            x2, [x1, #0x1f]
    // 0x8d17c8: r3 = Instance_TextAffinity
    //     0x8d17c8: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x8d17cc: StoreField: r1->field_27 = r3
    //     0x8d17cc: stur            w3, [x1, #0x27]
    // 0x8d17d0: r3 = false
    //     0x8d17d0: add             x3, NULL, #0x30  ; false
    // 0x8d17d4: StoreField: r1->field_2b = r3
    //     0x8d17d4: stur            w3, [x1, #0x2b]
    // 0x8d17d8: cmp             x0, x2
    // 0x8d17dc: b.ge            #0x8d17e8
    // 0x8d17e0: mov             x3, x0
    // 0x8d17e4: b               #0x8d17ec
    // 0x8d17e8: mov             x3, x2
    // 0x8d17ec: cmp             x0, x2
    // 0x8d17f0: b.ge            #0x8d17f8
    // 0x8d17f4: mov             x0, x2
    // 0x8d17f8: StoreField: r1->field_7 = r3
    //     0x8d17f8: stur            x3, [x1, #7]
    // 0x8d17fc: StoreField: r1->field_f = r0
    //     0x8d17fc: stur            x0, [x1, #0xf]
    // 0x8d1800: mov             x2, x1
    // 0x8d1804: ldur            x1, [fp, #-0x30]
    // 0x8d1808: r0 = getBoxesForSelection()
    //     0x8d1808: bl              #0x458150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x8d180c: r1 = LoadClassIdInstr(r0)
    //     0x8d180c: ldur            x1, [x0, #-1]
    //     0x8d1810: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1814: mov             x16, x0
    // 0x8d1818: mov             x0, x1
    // 0x8d181c: mov             x1, x16
    // 0x8d1820: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8d1820: movz            x17, #0xd1cf
    //     0x8d1824: add             lr, x0, x17
    //     0x8d1828: ldr             lr, [x21, lr, lsl #3]
    //     0x8d182c: blr             lr
    // 0x8d1830: mov             x2, x0
    // 0x8d1834: stur            x2, [fp, #-0x38]
    // 0x8d1838: ldur            x4, [fp, #-0x20]
    // 0x8d183c: ldur            x3, [fp, #-0x30]
    // 0x8d1840: CheckStackOverflow
    //     0x8d1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1844: cmp             SP, x16
    //     0x8d1848: b.ls            #0x8d1a14
    // 0x8d184c: r0 = LoadClassIdInstr(r2)
    //     0x8d184c: ldur            x0, [x2, #-1]
    //     0x8d1850: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1854: mov             x1, x2
    // 0x8d1858: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8d1858: add             lr, x0, #0x5d4
    //     0x8d185c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1860: blr             lr
    // 0x8d1864: tbnz            w0, #4, #0x8d19ec
    // 0x8d1868: ldur            x3, [fp, #-0x30]
    // 0x8d186c: ldur            x2, [fp, #-0x38]
    // 0x8d1870: r0 = LoadClassIdInstr(r2)
    //     0x8d1870: ldur            x0, [x2, #-1]
    //     0x8d1874: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1878: mov             x1, x2
    // 0x8d187c: r0 = GDT[cid_x0 + 0x848]()
    //     0x8d187c: add             lr, x0, #0x848
    //     0x8d1880: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1884: blr             lr
    // 0x8d1888: LoadField: d0 = r0->field_7
    //     0x8d1888: ldur            d0, [x0, #7]
    // 0x8d188c: stur            d0, [fp, #-0x60]
    // 0x8d1890: LoadField: d1 = r0->field_f
    //     0x8d1890: ldur            d1, [x0, #0xf]
    // 0x8d1894: stur            d1, [fp, #-0x58]
    // 0x8d1898: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8d1898: ldur            d2, [x0, #0x17]
    // 0x8d189c: stur            d2, [fp, #-0x50]
    // 0x8d18a0: LoadField: d3 = r0->field_1f
    //     0x8d18a0: ldur            d3, [x0, #0x1f]
    // 0x8d18a4: ldur            x1, [fp, #-0x28]
    // 0x8d18a8: stur            d3, [fp, #-0x48]
    // 0x8d18ac: r0 = _paintOffset()
    //     0x8d18ac: bl              #0x4584a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x8d18b0: LoadField: d0 = r0->field_7
    //     0x8d18b0: ldur            d0, [x0, #7]
    // 0x8d18b4: ldur            d1, [fp, #-0x60]
    // 0x8d18b8: fadd            d2, d1, d0
    // 0x8d18bc: stur            d2, [fp, #-0x68]
    // 0x8d18c0: LoadField: d1 = r0->field_f
    //     0x8d18c0: ldur            d1, [x0, #0xf]
    // 0x8d18c4: ldur            d3, [fp, #-0x58]
    // 0x8d18c8: fadd            d4, d3, d1
    // 0x8d18cc: ldur            d3, [fp, #-0x50]
    // 0x8d18d0: stur            d4, [fp, #-0x60]
    // 0x8d18d4: fadd            d5, d3, d0
    // 0x8d18d8: ldur            d0, [fp, #-0x48]
    // 0x8d18dc: stur            d5, [fp, #-0x58]
    // 0x8d18e0: fadd            d3, d0, d1
    // 0x8d18e4: ldur            x0, [fp, #-0x30]
    // 0x8d18e8: stur            d3, [fp, #-0x50]
    // 0x8d18ec: LoadField: r1 = r0->field_7
    //     0x8d18ec: ldur            w1, [x0, #7]
    // 0x8d18f0: DecompressPointer r1
    //     0x8d18f0: add             x1, x1, HEAP, lsl #32
    // 0x8d18f4: cmp             w1, NULL
    // 0x8d18f8: b.eq            #0x8d1a1c
    // 0x8d18fc: LoadField: d0 = r1->field_13
    //     0x8d18fc: ldur            d0, [x1, #0x13]
    // 0x8d1900: stur            d0, [fp, #-0x48]
    // 0x8d1904: LoadField: r2 = r1->field_7
    //     0x8d1904: ldur            w2, [x1, #7]
    // 0x8d1908: DecompressPointer r2
    //     0x8d1908: add             x2, x2, HEAP, lsl #32
    // 0x8d190c: LoadField: r3 = r2->field_f
    //     0x8d190c: ldur            w3, [x2, #0xf]
    // 0x8d1910: DecompressPointer r3
    //     0x8d1910: add             x3, x3, HEAP, lsl #32
    // 0x8d1914: stur            x3, [fp, #-0x40]
    // 0x8d1918: LoadField: r1 = r3->field_7
    //     0x8d1918: ldur            w1, [x3, #7]
    // 0x8d191c: DecompressPointer r1
    //     0x8d191c: add             x1, x1, HEAP, lsl #32
    // 0x8d1920: cmp             w1, NULL
    // 0x8d1924: b.eq            #0x8d1a20
    // 0x8d1928: LoadField: r2 = r1->field_7
    //     0x8d1928: ldur            x2, [x1, #7]
    // 0x8d192c: ldr             x1, [x2]
    // 0x8d1930: cbz             x1, #0x8d19fc
    // 0x8d1934: ldur            x2, [fp, #-0x20]
    // 0x8d1938: mov             x4, x1
    // 0x8d193c: stur            x4, [fp, #-0x10]
    // 0x8d1940: r1 = <Never>
    //     0x8d1940: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d1944: r0 = Pointer()
    //     0x8d1944: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d1948: mov             x1, x0
    // 0x8d194c: ldur            x0, [fp, #-0x10]
    // 0x8d1950: StoreField: r1->field_7 = r0
    //     0x8d1950: stur            x0, [x1, #7]
    // 0x8d1954: r0 = _height$Getter$FfiNative()
    //     0x8d1954: bl              #0x452514  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x8d1958: ldur            d1, [fp, #-0x48]
    // 0x8d195c: d2 = 0.000000
    //     0x8d195c: eor             v2.16b, v2.16b, v2.16b
    // 0x8d1960: fadd            d3, d1, d2
    // 0x8d1964: fadd            d1, d0, d2
    // 0x8d1968: ldur            d0, [fp, #-0x68]
    // 0x8d196c: fmax            v4.2d, v0.2d, v2.2d
    // 0x8d1970: ldur            d0, [fp, #-0x60]
    // 0x8d1974: stur            d4, [fp, #-0x70]
    // 0x8d1978: fmax            v5.2d, v0.2d, v2.2d
    // 0x8d197c: ldur            d0, [fp, #-0x58]
    // 0x8d1980: stur            d5, [fp, #-0x68]
    // 0x8d1984: fmin            v6.2d, v0.2d, v3.2d
    // 0x8d1988: ldur            d0, [fp, #-0x50]
    // 0x8d198c: stur            d6, [fp, #-0x60]
    // 0x8d1990: fmin            v3.2d, v0.2d, v1.2d
    // 0x8d1994: stur            d3, [fp, #-0x48]
    // 0x8d1998: r0 = Rect()
    //     0x8d1998: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8d199c: ldur            d0, [fp, #-0x70]
    // 0x8d19a0: StoreField: r0->field_7 = d0
    //     0x8d19a0: stur            d0, [x0, #7]
    // 0x8d19a4: ldur            d0, [fp, #-0x68]
    // 0x8d19a8: StoreField: r0->field_f = d0
    //     0x8d19a8: stur            d0, [x0, #0xf]
    // 0x8d19ac: ldur            d0, [fp, #-0x60]
    // 0x8d19b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d19b0: stur            d0, [x0, #0x17]
    // 0x8d19b4: ldur            d0, [fp, #-0x48]
    // 0x8d19b8: StoreField: r0->field_1f = d0
    //     0x8d19b8: stur            d0, [x0, #0x1f]
    // 0x8d19bc: ldur            x4, [fp, #-0x20]
    // 0x8d19c0: r1 = LoadClassIdInstr(r4)
    //     0x8d19c0: ldur            x1, [x4, #-1]
    //     0x8d19c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d19c8: mov             x2, x0
    // 0x8d19cc: mov             x0, x1
    // 0x8d19d0: mov             x1, x4
    // 0x8d19d4: ldur            x3, [fp, #-8]
    // 0x8d19d8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8d19d8: sub             lr, x0, #0xff2
    //     0x8d19dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d19e0: blr             lr
    // 0x8d19e4: ldur            x2, [fp, #-0x38]
    // 0x8d19e8: b               #0x8d1838
    // 0x8d19ec: r0 = Null
    //     0x8d19ec: mov             x0, NULL
    // 0x8d19f0: LeaveFrame
    //     0x8d19f0: mov             SP, fp
    //     0x8d19f4: ldp             fp, lr, [SP], #0x10
    // 0x8d19f8: ret
    //     0x8d19f8: ret             
    // 0x8d19fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d19fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d1a00: str             x16, [SP]
    // 0x8d1a04: r0 = _throwNew()
    //     0x8d1a04: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d1a08: brk             #0
    // 0x8d1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1a0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1a10: b               #0x8d1740
    // 0x8d1a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1a18: b               #0x8d184c
    // 0x8d1a1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1a1c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1a20: r0 = NullErrorSharedWithFPURegs()
    //     0x8d1a20: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d1f08, size: 0xd4
    // 0x8d1f08: EnterFrame
    //     0x8d1f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1f0c: mov             fp, SP
    // 0x8d1f10: AllocStack(0x20)
    //     0x8d1f10: sub             SP, SP, #0x20
    // 0x8d1f14: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d1f14: stur            x1, [fp, #-8]
    //     0x8d1f18: stur            x2, [fp, #-0x10]
    // 0x8d1f1c: CheckStackOverflow
    //     0x8d1f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1f20: cmp             SP, x16
    //     0x8d1f24: b.ls            #0x8d1fd4
    // 0x8d1f28: cmp             w2, w1
    // 0x8d1f2c: b.ne            #0x8d1f40
    // 0x8d1f30: r0 = false
    //     0x8d1f30: add             x0, NULL, #0x30  ; false
    // 0x8d1f34: LeaveFrame
    //     0x8d1f34: mov             SP, fp
    //     0x8d1f38: ldp             fp, lr, [SP], #0x10
    // 0x8d1f3c: ret
    //     0x8d1f3c: ret             
    // 0x8d1f40: r0 = LoadClassIdInstr(r2)
    //     0x8d1f40: ldur            x0, [x2, #-1]
    //     0x8d1f44: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1f48: r17 = 4595
    //     0x8d1f48: movz            x17, #0x11f3
    // 0x8d1f4c: cmp             x0, x17
    // 0x8d1f50: b.ne            #0x8d1fbc
    // 0x8d1f54: LoadField: r0 = r2->field_27
    //     0x8d1f54: ldur            w0, [x2, #0x27]
    // 0x8d1f58: DecompressPointer r0
    //     0x8d1f58: add             x0, x0, HEAP, lsl #32
    // 0x8d1f5c: LoadField: r3 = r1->field_27
    //     0x8d1f5c: ldur            w3, [x1, #0x27]
    // 0x8d1f60: DecompressPointer r3
    //     0x8d1f60: add             x3, x3, HEAP, lsl #32
    // 0x8d1f64: r4 = LoadClassIdInstr(r0)
    //     0x8d1f64: ldur            x4, [x0, #-1]
    //     0x8d1f68: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1f6c: stp             x3, x0, [SP]
    // 0x8d1f70: mov             x0, x4
    // 0x8d1f74: mov             lr, x0
    // 0x8d1f78: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1f7c: blr             lr
    // 0x8d1f80: tbnz            w0, #4, #0x8d1fbc
    // 0x8d1f84: ldur            x1, [fp, #-8]
    // 0x8d1f88: ldur            x0, [fp, #-0x10]
    // 0x8d1f8c: LoadField: r2 = r0->field_2b
    //     0x8d1f8c: ldur            w2, [x0, #0x2b]
    // 0x8d1f90: DecompressPointer r2
    //     0x8d1f90: add             x2, x2, HEAP, lsl #32
    // 0x8d1f94: LoadField: r0 = r1->field_2b
    //     0x8d1f94: ldur            w0, [x1, #0x2b]
    // 0x8d1f98: DecompressPointer r0
    //     0x8d1f98: add             x0, x0, HEAP, lsl #32
    // 0x8d1f9c: r1 = LoadClassIdInstr(r2)
    //     0x8d1f9c: ldur            x1, [x2, #-1]
    //     0x8d1fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1fa4: stp             x0, x2, [SP]
    // 0x8d1fa8: mov             x0, x1
    // 0x8d1fac: mov             lr, x0
    // 0x8d1fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1fb4: blr             lr
    // 0x8d1fb8: tbz             w0, #4, #0x8d1fc4
    // 0x8d1fbc: r0 = true
    //     0x8d1fbc: add             x0, NULL, #0x20  ; true
    // 0x8d1fc0: b               #0x8d1fc8
    // 0x8d1fc4: r0 = false
    //     0x8d1fc4: add             x0, NULL, #0x30  ; false
    // 0x8d1fc8: LeaveFrame
    //     0x8d1fc8: mov             SP, fp
    //     0x8d1fcc: ldp             fp, lr, [SP], #0x10
    // 0x8d1fd0: ret
    //     0x8d1fd0: ret             
    // 0x8d1fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1fd8: b               #0x8d1f28
  }
}
