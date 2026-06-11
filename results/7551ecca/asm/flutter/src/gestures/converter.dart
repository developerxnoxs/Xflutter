// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 1995, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x44b51c, size: 0x9c
    // 0x44b51c: EnterFrame
    //     0x44b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b520: mov             fp, SP
    // 0x44b524: AllocStack(0x30)
    //     0x44b524: sub             SP, SP, #0x30
    // 0x44b528: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44b528: stur            x1, [fp, #-8]
    //     0x44b52c: stur            x2, [fp, #-0x10]
    // 0x44b530: CheckStackOverflow
    //     0x44b530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b534: cmp             SP, x16
    //     0x44b538: b.ls            #0x44b5b0
    // 0x44b53c: r1 = 1
    //     0x44b53c: movz            x1, #0x1
    // 0x44b540: r0 = AllocateContext()
    //     0x44b540: bl              #0x975b3c  ; AllocateContextStub
    // 0x44b544: mov             x3, x0
    // 0x44b548: ldur            x0, [fp, #-0x10]
    // 0x44b54c: stur            x3, [fp, #-0x18]
    // 0x44b550: StoreField: r3->field_f = r0
    //     0x44b550: stur            w0, [x3, #0xf]
    // 0x44b554: r1 = Function '<anonymous closure>': static.
    //     0x44b554: ldr             x1, [PP, #0x4710]  ; [pp+0x4710] AnonymousClosure: static (0x44c9d0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x44b51c)
    // 0x44b558: r2 = Null
    //     0x44b558: mov             x2, NULL
    // 0x44b55c: r0 = AllocateClosure()
    //     0x44b55c: bl              #0x975f00  ; AllocateClosureStub
    // 0x44b560: ldur            x1, [fp, #-8]
    // 0x44b564: mov             x2, x0
    // 0x44b568: r0 = where()
    //     0x44b568: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x44b56c: ldur            x2, [fp, #-0x18]
    // 0x44b570: r1 = Function '<anonymous closure>': static.
    //     0x44b570: ldr             x1, [PP, #0x4718]  ; [pp+0x4718] AnonymousClosure: static (0x44b5b8), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x44b51c)
    // 0x44b574: stur            x0, [fp, #-8]
    // 0x44b578: r0 = AllocateClosure()
    //     0x44b578: bl              #0x975f00  ; AllocateClosureStub
    // 0x44b57c: r16 = <PointerEvent?>
    //     0x44b57c: ldr             x16, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <PointerEvent?>
    // 0x44b580: ldur            lr, [fp, #-8]
    // 0x44b584: stp             lr, x16, [SP, #8]
    // 0x44b588: str             x0, [SP]
    // 0x44b58c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44b58c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44b590: r0 = map()
    //     0x44b590: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x44b594: r16 = <PointerEvent>
    //     0x44b594: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] TypeArguments: <PointerEvent>
    // 0x44b598: stp             x0, x16, [SP]
    // 0x44b59c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44b59c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44b5a0: r0 = whereType()
    //     0x44b5a0: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x44b5a4: LeaveFrame
    //     0x44b5a4: mov             SP, fp
    //     0x44b5a8: ldp             fp, lr, [SP], #0x10
    // 0x44b5ac: ret
    //     0x44b5ac: ret             
    // 0x44b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b5b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b5b4: b               #0x44b53c
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x44b5b8, size: 0x1188
    // 0x44b5b8: EnterFrame
    //     0x44b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x44b5bc: mov             fp, SP
    // 0x44b5c0: AllocStack(0xd8)
    //     0x44b5c0: sub             SP, SP, #0xd8
    // 0x44b5c4: SetupParameters([dynamic _ /* r0 */])
    //     0x44b5c4: ldr             x0, [fp, #0x18]
    //     0x44b5c8: ldur            w1, [x0, #0x17]
    //     0x44b5cc: add             x1, x1, HEAP, lsl #32
    // 0x44b5d0: CheckStackOverflow
    //     0x44b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b5d4: cmp             SP, x16
    //     0x44b5d8: b.ls            #0x44c738
    // 0x44b5dc: LoadField: r0 = r1->field_f
    //     0x44b5dc: ldur            w0, [x1, #0xf]
    // 0x44b5e0: DecompressPointer r0
    //     0x44b5e0: add             x0, x0, HEAP, lsl #32
    // 0x44b5e4: ldr             x3, [fp, #0x10]
    // 0x44b5e8: LoadField: r4 = r3->field_7
    //     0x44b5e8: ldur            x4, [x3, #7]
    // 0x44b5ec: stur            x4, [fp, #-8]
    // 0x44b5f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x44b5f0: ldur            w2, [x0, #0x17]
    // 0x44b5f4: DecompressPointer r2
    //     0x44b5f4: add             x2, x2, HEAP, lsl #32
    // 0x44b5f8: r0 = BoxInt64Instr(r4)
    //     0x44b5f8: sbfiz           x0, x4, #1, #0x1f
    //     0x44b5fc: cmp             x4, x0, asr #1
    //     0x44b600: b.eq            #0x44b60c
    //     0x44b604: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44b608: stur            x4, [x0, #7]
    // 0x44b60c: mov             x1, x2
    // 0x44b610: mov             x2, x0
    // 0x44b614: r0 = _devicePixelRatioForView()
    //     0x44b614: bl              #0x44c7d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x44b618: stur            x0, [fp, #-0x10]
    // 0x44b61c: cmp             w0, NULL
    // 0x44b620: b.ne            #0x44b634
    // 0x44b624: r0 = Null
    //     0x44b624: mov             x0, NULL
    // 0x44b628: LeaveFrame
    //     0x44b628: mov             SP, fp
    //     0x44b62c: ldp             fp, lr, [SP], #0x10
    // 0x44b630: ret
    //     0x44b630: ret             
    // 0x44b634: ldr             x2, [fp, #0x10]
    // 0x44b638: LoadField: d0 = r2->field_37
    //     0x44b638: ldur            d0, [x2, #0x37]
    // 0x44b63c: stur            d0, [fp, #-0x88]
    // 0x44b640: LoadField: d1 = r2->field_3f
    //     0x44b640: ldur            d1, [x2, #0x3f]
    // 0x44b644: stur            d1, [fp, #-0x80]
    // 0x44b648: r0 = Offset()
    //     0x44b648: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44b64c: ldur            d0, [fp, #-0x88]
    // 0x44b650: StoreField: r0->field_7 = d0
    //     0x44b650: stur            d0, [x0, #7]
    // 0x44b654: ldur            d0, [fp, #-0x80]
    // 0x44b658: StoreField: r0->field_f = d0
    //     0x44b658: stur            d0, [x0, #0xf]
    // 0x44b65c: mov             x1, x0
    // 0x44b660: ldur            x2, [fp, #-0x10]
    // 0x44b664: r0 = /()
    //     0x44b664: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x44b668: ldr             x2, [fp, #0x10]
    // 0x44b66c: stur            x0, [fp, #-0x18]
    // 0x44b670: LoadField: d0 = r2->field_47
    //     0x44b670: ldur            d0, [x2, #0x47]
    // 0x44b674: stur            d0, [fp, #-0x88]
    // 0x44b678: LoadField: d1 = r2->field_4f
    //     0x44b678: ldur            d1, [x2, #0x4f]
    // 0x44b67c: stur            d1, [fp, #-0x80]
    // 0x44b680: r0 = Offset()
    //     0x44b680: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44b684: ldur            d0, [fp, #-0x88]
    // 0x44b688: StoreField: r0->field_7 = d0
    //     0x44b688: stur            d0, [x0, #7]
    // 0x44b68c: ldur            d0, [fp, #-0x80]
    // 0x44b690: StoreField: r0->field_f = d0
    //     0x44b690: stur            d0, [x0, #0xf]
    // 0x44b694: mov             x1, x0
    // 0x44b698: ldur            x2, [fp, #-0x10]
    // 0x44b69c: r0 = /()
    //     0x44b69c: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x44b6a0: ldr             x2, [fp, #0x10]
    // 0x44b6a4: stur            x0, [fp, #-0x60]
    // 0x44b6a8: LoadField: d0 = r2->field_9f
    //     0x44b6a8: ldur            d0, [x2, #0x9f]
    // 0x44b6ac: ldur            x1, [fp, #-0x10]
    // 0x44b6b0: LoadField: d1 = r1->field_7
    //     0x44b6b0: ldur            d1, [x1, #7]
    // 0x44b6b4: fdiv            d2, d0, d1
    // 0x44b6b8: stur            d2, [fp, #-0xd0]
    // 0x44b6bc: LoadField: d0 = r2->field_97
    //     0x44b6bc: ldur            d0, [x2, #0x97]
    // 0x44b6c0: fdiv            d3, d0, d1
    // 0x44b6c4: stur            d3, [fp, #-0xc8]
    // 0x44b6c8: LoadField: d0 = r2->field_a7
    //     0x44b6c8: ldur            d0, [x2, #0xa7]
    // 0x44b6cc: fdiv            d4, d0, d1
    // 0x44b6d0: stur            d4, [fp, #-0xc0]
    // 0x44b6d4: LoadField: d0 = r2->field_af
    //     0x44b6d4: ldur            d0, [x2, #0xaf]
    // 0x44b6d8: fdiv            d5, d0, d1
    // 0x44b6dc: stur            d5, [fp, #-0xb8]
    // 0x44b6e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x44b6e0: ldur            w3, [x2, #0x17]
    // 0x44b6e4: DecompressPointer r3
    //     0x44b6e4: add             x3, x3, HEAP, lsl #32
    // 0x44b6e8: stur            x3, [fp, #-0x50]
    // 0x44b6ec: LoadField: r4 = r2->field_1f
    //     0x44b6ec: ldur            w4, [x2, #0x1f]
    // 0x44b6f0: DecompressPointer r4
    //     0x44b6f0: add             x4, x4, HEAP, lsl #32
    // 0x44b6f4: stur            x4, [fp, #-0x48]
    // 0x44b6f8: LoadField: r5 = r2->field_23
    //     0x44b6f8: ldur            w5, [x2, #0x23]
    // 0x44b6fc: DecompressPointer r5
    //     0x44b6fc: add             x5, x5, HEAP, lsl #32
    // 0x44b700: LoadField: r6 = r5->field_7
    //     0x44b700: ldur            x6, [x5, #7]
    // 0x44b704: cmp             x6, #2
    // 0x44b708: b.gt            #0x44c644
    // 0x44b70c: cmp             x6, #1
    // 0x44b710: b.gt            #0x44c57c
    // 0x44b714: cmp             x6, #0
    // 0x44b718: b.gt            #0x44c408
    // 0x44b71c: LoadField: r5 = r2->field_1b
    //     0x44b71c: ldur            w5, [x2, #0x1b]
    // 0x44b720: DecompressPointer r5
    //     0x44b720: add             x5, x5, HEAP, lsl #32
    // 0x44b724: LoadField: r6 = r5->field_7
    //     0x44b724: ldur            x6, [x5, #7]
    // 0x44b728: cmp             x6, #4
    // 0x44b72c: b.gt            #0x44bd88
    // 0x44b730: cmp             x6, #2
    // 0x44b734: b.gt            #0x44baa4
    // 0x44b738: cmp             x6, #1
    // 0x44b73c: b.gt            #0x44b9ac
    // 0x44b740: cmp             x6, #0
    // 0x44b744: b.gt            #0x44b888
    // 0x44b748: ldur            x1, [fp, #-8]
    // 0x44b74c: ldur            x0, [fp, #-0x18]
    // 0x44b750: LoadField: r5 = r2->field_2f
    //     0x44b750: ldur            x5, [x2, #0x2f]
    // 0x44b754: stur            x5, [fp, #-0x40]
    // 0x44b758: LoadField: r6 = r2->field_27
    //     0x44b758: ldur            x6, [x2, #0x27]
    // 0x44b75c: stur            x6, [fp, #-0x38]
    // 0x44b760: LoadField: r7 = r2->field_57
    //     0x44b760: ldur            x7, [x2, #0x57]
    // 0x44b764: stur            x7, [fp, #-0x30]
    // 0x44b768: LoadField: r8 = r2->field_5f
    //     0x44b768: ldur            w8, [x2, #0x5f]
    // 0x44b76c: DecompressPointer r8
    //     0x44b76c: add             x8, x8, HEAP, lsl #32
    // 0x44b770: stur            x8, [fp, #-0x28]
    // 0x44b774: LoadField: d0 = r2->field_6f
    //     0x44b774: ldur            d0, [x2, #0x6f]
    // 0x44b778: stur            d0, [fp, #-0xb0]
    // 0x44b77c: LoadField: d1 = r2->field_77
    //     0x44b77c: ldur            d1, [x2, #0x77]
    // 0x44b780: stur            d1, [fp, #-0xa8]
    // 0x44b784: LoadField: d6 = r2->field_7f
    //     0x44b784: ldur            d6, [x2, #0x7f]
    // 0x44b788: stur            d6, [fp, #-0xa0]
    // 0x44b78c: LoadField: d7 = r2->field_87
    //     0x44b78c: ldur            d7, [x2, #0x87]
    // 0x44b790: stur            d7, [fp, #-0x98]
    // 0x44b794: LoadField: d8 = r2->field_8f
    //     0x44b794: ldur            d8, [x2, #0x8f]
    // 0x44b798: stur            d8, [fp, #-0x90]
    // 0x44b79c: LoadField: d9 = r2->field_b7
    //     0x44b79c: ldur            d9, [x2, #0xb7]
    // 0x44b7a0: stur            d9, [fp, #-0x88]
    // 0x44b7a4: LoadField: d10 = r2->field_bf
    //     0x44b7a4: ldur            d10, [x2, #0xbf]
    // 0x44b7a8: stur            d10, [fp, #-0x80]
    // 0x44b7ac: LoadField: r9 = r2->field_f
    //     0x44b7ac: ldur            x9, [x2, #0xf]
    // 0x44b7b0: stur            x9, [fp, #-0x20]
    // 0x44b7b4: r0 = PointerCancelEvent()
    //     0x44b7b4: bl              #0x402638  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x44b7b8: mov             x1, x0
    // 0x44b7bc: ldur            x0, [fp, #-8]
    // 0x44b7c0: StoreField: r1->field_7 = r0
    //     0x44b7c0: stur            x0, [x1, #7]
    // 0x44b7c4: ldur            x0, [fp, #-0x20]
    // 0x44b7c8: StoreField: r1->field_f = r0
    //     0x44b7c8: stur            x0, [x1, #0xf]
    // 0x44b7cc: ldur            x3, [fp, #-0x50]
    // 0x44b7d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x44b7d0: stur            w3, [x1, #0x17]
    // 0x44b7d4: ldur            x0, [fp, #-0x40]
    // 0x44b7d8: StoreField: r1->field_1b = r0
    //     0x44b7d8: stur            x0, [x1, #0x1b]
    // 0x44b7dc: ldur            x4, [fp, #-0x48]
    // 0x44b7e0: StoreField: r1->field_23 = r4
    //     0x44b7e0: stur            w4, [x1, #0x23]
    // 0x44b7e4: ldur            x0, [fp, #-0x38]
    // 0x44b7e8: StoreField: r1->field_27 = r0
    //     0x44b7e8: stur            x0, [x1, #0x27]
    // 0x44b7ec: ldur            x5, [fp, #-0x18]
    // 0x44b7f0: StoreField: r1->field_2f = r5
    //     0x44b7f0: stur            w5, [x1, #0x2f]
    // 0x44b7f4: r6 = Instance_Offset
    //     0x44b7f4: ldr             x6, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44b7f8: StoreField: r1->field_33 = r6
    //     0x44b7f8: stur            w6, [x1, #0x33]
    // 0x44b7fc: ldur            x0, [fp, #-0x30]
    // 0x44b800: StoreField: r1->field_37 = r0
    //     0x44b800: stur            x0, [x1, #0x37]
    // 0x44b804: r7 = false
    //     0x44b804: add             x7, NULL, #0x30  ; false
    // 0x44b808: StoreField: r1->field_3f = r7
    //     0x44b808: stur            w7, [x1, #0x3f]
    // 0x44b80c: ldur            x0, [fp, #-0x28]
    // 0x44b810: StoreField: r1->field_43 = r0
    //     0x44b810: stur            w0, [x1, #0x43]
    // 0x44b814: StoreField: r1->field_47 = rZR
    //     0x44b814: stur            xzr, [x1, #0x47]
    // 0x44b818: ldur            d0, [fp, #-0xb0]
    // 0x44b81c: StoreField: r1->field_4f = d0
    //     0x44b81c: stur            d0, [x1, #0x4f]
    // 0x44b820: ldur            d0, [fp, #-0xa8]
    // 0x44b824: StoreField: r1->field_57 = d0
    //     0x44b824: stur            d0, [x1, #0x57]
    // 0x44b828: ldur            d0, [fp, #-0xa0]
    // 0x44b82c: StoreField: r1->field_5f = d0
    //     0x44b82c: stur            d0, [x1, #0x5f]
    // 0x44b830: ldur            d0, [fp, #-0x98]
    // 0x44b834: StoreField: r1->field_67 = d0
    //     0x44b834: stur            d0, [x1, #0x67]
    // 0x44b838: ldur            d0, [fp, #-0x90]
    // 0x44b83c: StoreField: r1->field_6f = d0
    //     0x44b83c: stur            d0, [x1, #0x6f]
    // 0x44b840: ldur            d0, [fp, #-0xc8]
    // 0x44b844: StoreField: r1->field_77 = d0
    //     0x44b844: stur            d0, [x1, #0x77]
    // 0x44b848: ldur            d1, [fp, #-0xd0]
    // 0x44b84c: StoreField: r1->field_7f = d1
    //     0x44b84c: stur            d1, [x1, #0x7f]
    // 0x44b850: ldur            d0, [fp, #-0xc0]
    // 0x44b854: StoreField: r1->field_87 = d0
    //     0x44b854: stur            d0, [x1, #0x87]
    // 0x44b858: ldur            d1, [fp, #-0xb8]
    // 0x44b85c: StoreField: r1->field_8f = d1
    //     0x44b85c: stur            d1, [x1, #0x8f]
    // 0x44b860: ldur            d0, [fp, #-0x88]
    // 0x44b864: StoreField: r1->field_97 = d0
    //     0x44b864: stur            d0, [x1, #0x97]
    // 0x44b868: ldur            d0, [fp, #-0x80]
    // 0x44b86c: StoreField: r1->field_9f = d0
    //     0x44b86c: stur            d0, [x1, #0x9f]
    // 0x44b870: StoreField: r1->field_a7 = rZR
    //     0x44b870: stur            xzr, [x1, #0xa7]
    // 0x44b874: StoreField: r1->field_af = r7
    //     0x44b874: stur            w7, [x1, #0xaf]
    // 0x44b878: mov             x0, x1
    // 0x44b87c: LeaveFrame
    //     0x44b87c: mov             SP, fp
    //     0x44b880: ldp             fp, lr, [SP], #0x10
    // 0x44b884: ret
    //     0x44b884: ret             
    // 0x44b888: ldur            x0, [fp, #-8]
    // 0x44b88c: ldur            x5, [fp, #-0x18]
    // 0x44b890: mov             v0.16b, v4.16b
    // 0x44b894: mov             v1.16b, v5.16b
    // 0x44b898: r7 = false
    //     0x44b898: add             x7, NULL, #0x30  ; false
    // 0x44b89c: r6 = Instance_Offset
    //     0x44b89c: ldr             x6, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44b8a0: LoadField: r1 = r2->field_27
    //     0x44b8a0: ldur            x1, [x2, #0x27]
    // 0x44b8a4: stur            x1, [fp, #-0x30]
    // 0x44b8a8: LoadField: r8 = r2->field_5f
    //     0x44b8a8: ldur            w8, [x2, #0x5f]
    // 0x44b8ac: DecompressPointer r8
    //     0x44b8ac: add             x8, x8, HEAP, lsl #32
    // 0x44b8b0: stur            x8, [fp, #-0x28]
    // 0x44b8b4: LoadField: d2 = r2->field_6f
    //     0x44b8b4: ldur            d2, [x2, #0x6f]
    // 0x44b8b8: stur            d2, [fp, #-0xa8]
    // 0x44b8bc: LoadField: d3 = r2->field_77
    //     0x44b8bc: ldur            d3, [x2, #0x77]
    // 0x44b8c0: stur            d3, [fp, #-0xa0]
    // 0x44b8c4: LoadField: d4 = r2->field_7f
    //     0x44b8c4: ldur            d4, [x2, #0x7f]
    // 0x44b8c8: stur            d4, [fp, #-0x98]
    // 0x44b8cc: LoadField: d5 = r2->field_87
    //     0x44b8cc: ldur            d5, [x2, #0x87]
    // 0x44b8d0: stur            d5, [fp, #-0x90]
    // 0x44b8d4: LoadField: d6 = r2->field_b7
    //     0x44b8d4: ldur            d6, [x2, #0xb7]
    // 0x44b8d8: stur            d6, [fp, #-0x88]
    // 0x44b8dc: LoadField: d7 = r2->field_bf
    //     0x44b8dc: ldur            d7, [x2, #0xbf]
    // 0x44b8e0: stur            d7, [fp, #-0x80]
    // 0x44b8e4: LoadField: r9 = r2->field_f
    //     0x44b8e4: ldur            x9, [x2, #0xf]
    // 0x44b8e8: stur            x9, [fp, #-0x20]
    // 0x44b8ec: r0 = PointerAddedEvent()
    //     0x44b8ec: bl              #0x44c7c4  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x44b8f0: mov             x1, x0
    // 0x44b8f4: ldur            x0, [fp, #-8]
    // 0x44b8f8: StoreField: r1->field_7 = r0
    //     0x44b8f8: stur            x0, [x1, #7]
    // 0x44b8fc: ldur            x0, [fp, #-0x20]
    // 0x44b900: StoreField: r1->field_f = r0
    //     0x44b900: stur            x0, [x1, #0xf]
    // 0x44b904: ldur            x3, [fp, #-0x50]
    // 0x44b908: ArrayStore: r1[0] = r3  ; List_4
    //     0x44b908: stur            w3, [x1, #0x17]
    // 0x44b90c: StoreField: r1->field_1b = rZR
    //     0x44b90c: stur            xzr, [x1, #0x1b]
    // 0x44b910: ldur            x4, [fp, #-0x48]
    // 0x44b914: StoreField: r1->field_23 = r4
    //     0x44b914: stur            w4, [x1, #0x23]
    // 0x44b918: ldur            x0, [fp, #-0x30]
    // 0x44b91c: StoreField: r1->field_27 = r0
    //     0x44b91c: stur            x0, [x1, #0x27]
    // 0x44b920: ldur            x5, [fp, #-0x18]
    // 0x44b924: StoreField: r1->field_2f = r5
    //     0x44b924: stur            w5, [x1, #0x2f]
    // 0x44b928: r6 = Instance_Offset
    //     0x44b928: ldr             x6, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44b92c: StoreField: r1->field_33 = r6
    //     0x44b92c: stur            w6, [x1, #0x33]
    // 0x44b930: StoreField: r1->field_37 = rZR
    //     0x44b930: stur            xzr, [x1, #0x37]
    // 0x44b934: r7 = false
    //     0x44b934: add             x7, NULL, #0x30  ; false
    // 0x44b938: StoreField: r1->field_3f = r7
    //     0x44b938: stur            w7, [x1, #0x3f]
    // 0x44b93c: ldur            x0, [fp, #-0x28]
    // 0x44b940: StoreField: r1->field_43 = r0
    //     0x44b940: stur            w0, [x1, #0x43]
    // 0x44b944: StoreField: r1->field_47 = rZR
    //     0x44b944: stur            xzr, [x1, #0x47]
    // 0x44b948: ldur            d0, [fp, #-0xa8]
    // 0x44b94c: StoreField: r1->field_4f = d0
    //     0x44b94c: stur            d0, [x1, #0x4f]
    // 0x44b950: ldur            d0, [fp, #-0xa0]
    // 0x44b954: StoreField: r1->field_57 = d0
    //     0x44b954: stur            d0, [x1, #0x57]
    // 0x44b958: ldur            d0, [fp, #-0x98]
    // 0x44b95c: StoreField: r1->field_5f = d0
    //     0x44b95c: stur            d0, [x1, #0x5f]
    // 0x44b960: ldur            d0, [fp, #-0x90]
    // 0x44b964: StoreField: r1->field_67 = d0
    //     0x44b964: stur            d0, [x1, #0x67]
    // 0x44b968: StoreField: r1->field_6f = rZR
    //     0x44b968: stur            xzr, [x1, #0x6f]
    // 0x44b96c: StoreField: r1->field_77 = rZR
    //     0x44b96c: stur            xzr, [x1, #0x77]
    // 0x44b970: StoreField: r1->field_7f = rZR
    //     0x44b970: stur            xzr, [x1, #0x7f]
    // 0x44b974: ldur            d0, [fp, #-0xc0]
    // 0x44b978: StoreField: r1->field_87 = d0
    //     0x44b978: stur            d0, [x1, #0x87]
    // 0x44b97c: ldur            d1, [fp, #-0xb8]
    // 0x44b980: StoreField: r1->field_8f = d1
    //     0x44b980: stur            d1, [x1, #0x8f]
    // 0x44b984: ldur            d0, [fp, #-0x88]
    // 0x44b988: StoreField: r1->field_97 = d0
    //     0x44b988: stur            d0, [x1, #0x97]
    // 0x44b98c: ldur            d0, [fp, #-0x80]
    // 0x44b990: StoreField: r1->field_9f = d0
    //     0x44b990: stur            d0, [x1, #0x9f]
    // 0x44b994: StoreField: r1->field_a7 = rZR
    //     0x44b994: stur            xzr, [x1, #0xa7]
    // 0x44b998: StoreField: r1->field_af = r7
    //     0x44b998: stur            w7, [x1, #0xaf]
    // 0x44b99c: mov             x0, x1
    // 0x44b9a0: LeaveFrame
    //     0x44b9a0: mov             SP, fp
    //     0x44b9a4: ldp             fp, lr, [SP], #0x10
    // 0x44b9a8: ret
    //     0x44b9a8: ret             
    // 0x44b9ac: ldur            x0, [fp, #-8]
    // 0x44b9b0: ldur            x5, [fp, #-0x18]
    // 0x44b9b4: mov             v0.16b, v4.16b
    // 0x44b9b8: mov             v1.16b, v5.16b
    // 0x44b9bc: r7 = false
    //     0x44b9bc: add             x7, NULL, #0x30  ; false
    // 0x44b9c0: r6 = Instance_Offset
    //     0x44b9c0: ldr             x6, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44b9c4: LoadField: r1 = r2->field_27
    //     0x44b9c4: ldur            x1, [x2, #0x27]
    // 0x44b9c8: stur            x1, [fp, #-0x30]
    // 0x44b9cc: LoadField: r8 = r2->field_5f
    //     0x44b9cc: ldur            w8, [x2, #0x5f]
    // 0x44b9d0: DecompressPointer r8
    //     0x44b9d0: add             x8, x8, HEAP, lsl #32
    // 0x44b9d4: stur            x8, [fp, #-0x28]
    // 0x44b9d8: LoadField: d2 = r2->field_6f
    //     0x44b9d8: ldur            d2, [x2, #0x6f]
    // 0x44b9dc: stur            d2, [fp, #-0x90]
    // 0x44b9e0: LoadField: d3 = r2->field_77
    //     0x44b9e0: ldur            d3, [x2, #0x77]
    // 0x44b9e4: stur            d3, [fp, #-0x88]
    // 0x44b9e8: LoadField: d4 = r2->field_87
    //     0x44b9e8: ldur            d4, [x2, #0x87]
    // 0x44b9ec: stur            d4, [fp, #-0x80]
    // 0x44b9f0: LoadField: r9 = r2->field_f
    //     0x44b9f0: ldur            x9, [x2, #0xf]
    // 0x44b9f4: stur            x9, [fp, #-0x20]
    // 0x44b9f8: r0 = PointerRemovedEvent()
    //     0x44b9f8: bl              #0x44c7b8  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x44b9fc: ldur            x1, [fp, #-8]
    // 0x44ba00: StoreField: r0->field_7 = r1
    //     0x44ba00: stur            x1, [x0, #7]
    // 0x44ba04: ldur            x1, [fp, #-0x20]
    // 0x44ba08: StoreField: r0->field_f = r1
    //     0x44ba08: stur            x1, [x0, #0xf]
    // 0x44ba0c: ldur            x3, [fp, #-0x50]
    // 0x44ba10: ArrayStore: r0[0] = r3  ; List_4
    //     0x44ba10: stur            w3, [x0, #0x17]
    // 0x44ba14: StoreField: r0->field_1b = rZR
    //     0x44ba14: stur            xzr, [x0, #0x1b]
    // 0x44ba18: ldur            x4, [fp, #-0x48]
    // 0x44ba1c: StoreField: r0->field_23 = r4
    //     0x44ba1c: stur            w4, [x0, #0x23]
    // 0x44ba20: ldur            x1, [fp, #-0x30]
    // 0x44ba24: StoreField: r0->field_27 = r1
    //     0x44ba24: stur            x1, [x0, #0x27]
    // 0x44ba28: ldur            x5, [fp, #-0x18]
    // 0x44ba2c: StoreField: r0->field_2f = r5
    //     0x44ba2c: stur            w5, [x0, #0x2f]
    // 0x44ba30: r7 = Instance_Offset
    //     0x44ba30: ldr             x7, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44ba34: StoreField: r0->field_33 = r7
    //     0x44ba34: stur            w7, [x0, #0x33]
    // 0x44ba38: StoreField: r0->field_37 = rZR
    //     0x44ba38: stur            xzr, [x0, #0x37]
    // 0x44ba3c: r8 = false
    //     0x44ba3c: add             x8, NULL, #0x30  ; false
    // 0x44ba40: StoreField: r0->field_3f = r8
    //     0x44ba40: stur            w8, [x0, #0x3f]
    // 0x44ba44: ldur            x1, [fp, #-0x28]
    // 0x44ba48: StoreField: r0->field_43 = r1
    //     0x44ba48: stur            w1, [x0, #0x43]
    // 0x44ba4c: StoreField: r0->field_47 = rZR
    //     0x44ba4c: stur            xzr, [x0, #0x47]
    // 0x44ba50: ldur            d0, [fp, #-0x90]
    // 0x44ba54: StoreField: r0->field_4f = d0
    //     0x44ba54: stur            d0, [x0, #0x4f]
    // 0x44ba58: ldur            d0, [fp, #-0x88]
    // 0x44ba5c: StoreField: r0->field_57 = d0
    //     0x44ba5c: stur            d0, [x0, #0x57]
    // 0x44ba60: StoreField: r0->field_5f = rZR
    //     0x44ba60: stur            xzr, [x0, #0x5f]
    // 0x44ba64: ldur            d0, [fp, #-0x80]
    // 0x44ba68: StoreField: r0->field_67 = d0
    //     0x44ba68: stur            d0, [x0, #0x67]
    // 0x44ba6c: StoreField: r0->field_6f = rZR
    //     0x44ba6c: stur            xzr, [x0, #0x6f]
    // 0x44ba70: StoreField: r0->field_77 = rZR
    //     0x44ba70: stur            xzr, [x0, #0x77]
    // 0x44ba74: StoreField: r0->field_7f = rZR
    //     0x44ba74: stur            xzr, [x0, #0x7f]
    // 0x44ba78: ldur            d2, [fp, #-0xc0]
    // 0x44ba7c: StoreField: r0->field_87 = d2
    //     0x44ba7c: stur            d2, [x0, #0x87]
    // 0x44ba80: ldur            d3, [fp, #-0xb8]
    // 0x44ba84: StoreField: r0->field_8f = d3
    //     0x44ba84: stur            d3, [x0, #0x8f]
    // 0x44ba88: StoreField: r0->field_97 = rZR
    //     0x44ba88: stur            xzr, [x0, #0x97]
    // 0x44ba8c: StoreField: r0->field_9f = rZR
    //     0x44ba8c: stur            xzr, [x0, #0x9f]
    // 0x44ba90: StoreField: r0->field_a7 = rZR
    //     0x44ba90: stur            xzr, [x0, #0xa7]
    // 0x44ba94: StoreField: r0->field_af = r8
    //     0x44ba94: stur            w8, [x0, #0xaf]
    // 0x44ba98: LeaveFrame
    //     0x44ba98: mov             SP, fp
    //     0x44ba9c: ldp             fp, lr, [SP], #0x10
    // 0x44baa0: ret
    //     0x44baa0: ret             
    // 0x44baa4: ldur            x1, [fp, #-8]
    // 0x44baa8: ldur            x5, [fp, #-0x18]
    // 0x44baac: mov             v1.16b, v2.16b
    // 0x44bab0: mov             v0.16b, v3.16b
    // 0x44bab4: mov             v2.16b, v4.16b
    // 0x44bab8: mov             v3.16b, v5.16b
    // 0x44babc: r8 = false
    //     0x44babc: add             x8, NULL, #0x30  ; false
    // 0x44bac0: r7 = Instance_Offset
    //     0x44bac0: ldr             x7, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44bac4: cmp             x6, #3
    // 0x44bac8: b.gt            #0x44bc08
    // 0x44bacc: LoadField: r6 = r2->field_27
    //     0x44bacc: ldur            x6, [x2, #0x27]
    // 0x44bad0: stur            x6, [fp, #-0x38]
    // 0x44bad4: LoadField: r7 = r2->field_57
    //     0x44bad4: ldur            x7, [x2, #0x57]
    // 0x44bad8: stur            x7, [fp, #-0x30]
    // 0x44badc: LoadField: r9 = r2->field_5f
    //     0x44badc: ldur            w9, [x2, #0x5f]
    // 0x44bae0: DecompressPointer r9
    //     0x44bae0: add             x9, x9, HEAP, lsl #32
    // 0x44bae4: stur            x9, [fp, #-0x58]
    // 0x44bae8: LoadField: d4 = r2->field_6f
    //     0x44bae8: ldur            d4, [x2, #0x6f]
    // 0x44baec: stur            d4, [fp, #-0xb0]
    // 0x44baf0: LoadField: d5 = r2->field_77
    //     0x44baf0: ldur            d5, [x2, #0x77]
    // 0x44baf4: stur            d5, [fp, #-0xa8]
    // 0x44baf8: LoadField: d6 = r2->field_7f
    //     0x44baf8: ldur            d6, [x2, #0x7f]
    // 0x44bafc: stur            d6, [fp, #-0xa0]
    // 0x44bb00: LoadField: d7 = r2->field_87
    //     0x44bb00: ldur            d7, [x2, #0x87]
    // 0x44bb04: stur            d7, [fp, #-0x98]
    // 0x44bb08: LoadField: d8 = r2->field_8f
    //     0x44bb08: ldur            d8, [x2, #0x8f]
    // 0x44bb0c: stur            d8, [fp, #-0x90]
    // 0x44bb10: LoadField: d9 = r2->field_b7
    //     0x44bb10: ldur            d9, [x2, #0xb7]
    // 0x44bb14: stur            d9, [fp, #-0x88]
    // 0x44bb18: LoadField: d10 = r2->field_bf
    //     0x44bb18: ldur            d10, [x2, #0xbf]
    // 0x44bb1c: stur            d10, [fp, #-0x80]
    // 0x44bb20: LoadField: r10 = r2->field_63
    //     0x44bb20: ldur            w10, [x2, #0x63]
    // 0x44bb24: DecompressPointer r10
    //     0x44bb24: add             x10, x10, HEAP, lsl #32
    // 0x44bb28: stur            x10, [fp, #-0x28]
    // 0x44bb2c: LoadField: r11 = r2->field_f
    //     0x44bb2c: ldur            x11, [x2, #0xf]
    // 0x44bb30: stur            x11, [fp, #-0x20]
    // 0x44bb34: r0 = PointerHoverEvent()
    //     0x44bb34: bl              #0x44c7ac  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x44bb38: mov             x1, x0
    // 0x44bb3c: ldur            x0, [fp, #-8]
    // 0x44bb40: StoreField: r1->field_7 = r0
    //     0x44bb40: stur            x0, [x1, #7]
    // 0x44bb44: ldur            x0, [fp, #-0x20]
    // 0x44bb48: StoreField: r1->field_f = r0
    //     0x44bb48: stur            x0, [x1, #0xf]
    // 0x44bb4c: ldur            x3, [fp, #-0x50]
    // 0x44bb50: ArrayStore: r1[0] = r3  ; List_4
    //     0x44bb50: stur            w3, [x1, #0x17]
    // 0x44bb54: StoreField: r1->field_1b = rZR
    //     0x44bb54: stur            xzr, [x1, #0x1b]
    // 0x44bb58: ldur            x4, [fp, #-0x48]
    // 0x44bb5c: StoreField: r1->field_23 = r4
    //     0x44bb5c: stur            w4, [x1, #0x23]
    // 0x44bb60: ldur            x0, [fp, #-0x38]
    // 0x44bb64: StoreField: r1->field_27 = r0
    //     0x44bb64: stur            x0, [x1, #0x27]
    // 0x44bb68: ldur            x5, [fp, #-0x18]
    // 0x44bb6c: StoreField: r1->field_2f = r5
    //     0x44bb6c: stur            w5, [x1, #0x2f]
    // 0x44bb70: ldur            x0, [fp, #-0x60]
    // 0x44bb74: StoreField: r1->field_33 = r0
    //     0x44bb74: stur            w0, [x1, #0x33]
    // 0x44bb78: ldur            x0, [fp, #-0x30]
    // 0x44bb7c: StoreField: r1->field_37 = r0
    //     0x44bb7c: stur            x0, [x1, #0x37]
    // 0x44bb80: r6 = false
    //     0x44bb80: add             x6, NULL, #0x30  ; false
    // 0x44bb84: StoreField: r1->field_3f = r6
    //     0x44bb84: stur            w6, [x1, #0x3f]
    // 0x44bb88: ldur            x0, [fp, #-0x58]
    // 0x44bb8c: StoreField: r1->field_43 = r0
    //     0x44bb8c: stur            w0, [x1, #0x43]
    // 0x44bb90: StoreField: r1->field_47 = rZR
    //     0x44bb90: stur            xzr, [x1, #0x47]
    // 0x44bb94: ldur            d0, [fp, #-0xb0]
    // 0x44bb98: StoreField: r1->field_4f = d0
    //     0x44bb98: stur            d0, [x1, #0x4f]
    // 0x44bb9c: ldur            d0, [fp, #-0xa8]
    // 0x44bba0: StoreField: r1->field_57 = d0
    //     0x44bba0: stur            d0, [x1, #0x57]
    // 0x44bba4: ldur            d0, [fp, #-0xa0]
    // 0x44bba8: StoreField: r1->field_5f = d0
    //     0x44bba8: stur            d0, [x1, #0x5f]
    // 0x44bbac: ldur            d0, [fp, #-0x98]
    // 0x44bbb0: StoreField: r1->field_67 = d0
    //     0x44bbb0: stur            d0, [x1, #0x67]
    // 0x44bbb4: ldur            d0, [fp, #-0x90]
    // 0x44bbb8: StoreField: r1->field_6f = d0
    //     0x44bbb8: stur            d0, [x1, #0x6f]
    // 0x44bbbc: ldur            d0, [fp, #-0xc8]
    // 0x44bbc0: StoreField: r1->field_77 = d0
    //     0x44bbc0: stur            d0, [x1, #0x77]
    // 0x44bbc4: ldur            d1, [fp, #-0xd0]
    // 0x44bbc8: StoreField: r1->field_7f = d1
    //     0x44bbc8: stur            d1, [x1, #0x7f]
    // 0x44bbcc: ldur            d2, [fp, #-0xc0]
    // 0x44bbd0: StoreField: r1->field_87 = d2
    //     0x44bbd0: stur            d2, [x1, #0x87]
    // 0x44bbd4: ldur            d3, [fp, #-0xb8]
    // 0x44bbd8: StoreField: r1->field_8f = d3
    //     0x44bbd8: stur            d3, [x1, #0x8f]
    // 0x44bbdc: ldur            d0, [fp, #-0x88]
    // 0x44bbe0: StoreField: r1->field_97 = d0
    //     0x44bbe0: stur            d0, [x1, #0x97]
    // 0x44bbe4: ldur            d0, [fp, #-0x80]
    // 0x44bbe8: StoreField: r1->field_9f = d0
    //     0x44bbe8: stur            d0, [x1, #0x9f]
    // 0x44bbec: StoreField: r1->field_a7 = rZR
    //     0x44bbec: stur            xzr, [x1, #0xa7]
    // 0x44bbf0: ldur            x0, [fp, #-0x28]
    // 0x44bbf4: StoreField: r1->field_af = r0
    //     0x44bbf4: stur            w0, [x1, #0xaf]
    // 0x44bbf8: mov             x0, x1
    // 0x44bbfc: LeaveFrame
    //     0x44bbfc: mov             SP, fp
    //     0x44bc00: ldp             fp, lr, [SP], #0x10
    // 0x44bc04: ret
    //     0x44bc04: ret             
    // 0x44bc08: mov             x0, x1
    // 0x44bc0c: mov             x6, x8
    // 0x44bc10: LoadField: r1 = r2->field_2f
    //     0x44bc10: ldur            x1, [x2, #0x2f]
    // 0x44bc14: stur            x1, [fp, #-0x40]
    // 0x44bc18: LoadField: r8 = r2->field_27
    //     0x44bc18: ldur            x8, [x2, #0x27]
    // 0x44bc1c: stur            x8, [fp, #-0x38]
    // 0x44bc20: LoadField: r9 = r2->field_57
    //     0x44bc20: ldur            x9, [x2, #0x57]
    // 0x44bc24: LoadField: r10 = r4->field_7
    //     0x44bc24: ldur            x10, [x4, #7]
    // 0x44bc28: cmp             x10, #2
    // 0x44bc2c: b.gt            #0x44bc44
    // 0x44bc30: cmp             x10, #1
    // 0x44bc34: b.gt            #0x44bc54
    // 0x44bc38: cmp             x10, #0
    // 0x44bc3c: b.gt            #0x44bc68
    // 0x44bc40: b               #0x44bc54
    // 0x44bc44: cmp             x10, #4
    // 0x44bc48: b.gt            #0x44bc60
    // 0x44bc4c: cmp             x10, #3
    // 0x44bc50: b.gt            #0x44bc68
    // 0x44bc54: cbnz            x9, #0x44bc68
    // 0x44bc58: r9 = 1
    //     0x44bc58: movz            x9, #0x1
    // 0x44bc5c: b               #0x44bc68
    // 0x44bc60: cbnz            x9, #0x44bc68
    // 0x44bc64: r9 = 1
    //     0x44bc64: movz            x9, #0x1
    // 0x44bc68: stur            x9, [fp, #-0x30]
    // 0x44bc6c: LoadField: r10 = r2->field_5f
    //     0x44bc6c: ldur            w10, [x2, #0x5f]
    // 0x44bc70: DecompressPointer r10
    //     0x44bc70: add             x10, x10, HEAP, lsl #32
    // 0x44bc74: stur            x10, [fp, #-0x28]
    // 0x44bc78: LoadField: d4 = r2->field_67
    //     0x44bc78: ldur            d4, [x2, #0x67]
    // 0x44bc7c: stur            d4, [fp, #-0xb0]
    // 0x44bc80: LoadField: d5 = r2->field_6f
    //     0x44bc80: ldur            d5, [x2, #0x6f]
    // 0x44bc84: stur            d5, [fp, #-0xa8]
    // 0x44bc88: LoadField: d6 = r2->field_77
    //     0x44bc88: ldur            d6, [x2, #0x77]
    // 0x44bc8c: stur            d6, [fp, #-0xa0]
    // 0x44bc90: LoadField: d7 = r2->field_87
    //     0x44bc90: ldur            d7, [x2, #0x87]
    // 0x44bc94: stur            d7, [fp, #-0x98]
    // 0x44bc98: LoadField: d8 = r2->field_8f
    //     0x44bc98: ldur            d8, [x2, #0x8f]
    // 0x44bc9c: stur            d8, [fp, #-0x90]
    // 0x44bca0: LoadField: d9 = r2->field_b7
    //     0x44bca0: ldur            d9, [x2, #0xb7]
    // 0x44bca4: stur            d9, [fp, #-0x88]
    // 0x44bca8: LoadField: d10 = r2->field_bf
    //     0x44bca8: ldur            d10, [x2, #0xbf]
    // 0x44bcac: stur            d10, [fp, #-0x80]
    // 0x44bcb0: LoadField: r11 = r2->field_f
    //     0x44bcb0: ldur            x11, [x2, #0xf]
    // 0x44bcb4: stur            x11, [fp, #-0x20]
    // 0x44bcb8: r0 = PointerDownEvent()
    //     0x44bcb8: bl              #0x44c7a0  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x44bcbc: ldur            x3, [fp, #-8]
    // 0x44bcc0: StoreField: r0->field_7 = r3
    //     0x44bcc0: stur            x3, [x0, #7]
    // 0x44bcc4: ldur            x1, [fp, #-0x20]
    // 0x44bcc8: StoreField: r0->field_f = r1
    //     0x44bcc8: stur            x1, [x0, #0xf]
    // 0x44bccc: ldur            x4, [fp, #-0x50]
    // 0x44bcd0: ArrayStore: r0[0] = r4  ; List_4
    //     0x44bcd0: stur            w4, [x0, #0x17]
    // 0x44bcd4: ldur            x1, [fp, #-0x40]
    // 0x44bcd8: StoreField: r0->field_1b = r1
    //     0x44bcd8: stur            x1, [x0, #0x1b]
    // 0x44bcdc: ldur            x5, [fp, #-0x48]
    // 0x44bce0: StoreField: r0->field_23 = r5
    //     0x44bce0: stur            w5, [x0, #0x23]
    // 0x44bce4: ldur            x1, [fp, #-0x38]
    // 0x44bce8: StoreField: r0->field_27 = r1
    //     0x44bce8: stur            x1, [x0, #0x27]
    // 0x44bcec: ldur            x7, [fp, #-0x18]
    // 0x44bcf0: StoreField: r0->field_2f = r7
    //     0x44bcf0: stur            w7, [x0, #0x2f]
    // 0x44bcf4: r8 = Instance_Offset
    //     0x44bcf4: ldr             x8, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44bcf8: StoreField: r0->field_33 = r8
    //     0x44bcf8: stur            w8, [x0, #0x33]
    // 0x44bcfc: ldur            x1, [fp, #-0x30]
    // 0x44bd00: StoreField: r0->field_37 = r1
    //     0x44bd00: stur            x1, [x0, #0x37]
    // 0x44bd04: r9 = true
    //     0x44bd04: add             x9, NULL, #0x20  ; true
    // 0x44bd08: StoreField: r0->field_3f = r9
    //     0x44bd08: stur            w9, [x0, #0x3f]
    // 0x44bd0c: ldur            x1, [fp, #-0x28]
    // 0x44bd10: StoreField: r0->field_43 = r1
    //     0x44bd10: stur            w1, [x0, #0x43]
    // 0x44bd14: ldur            d0, [fp, #-0xb0]
    // 0x44bd18: StoreField: r0->field_47 = d0
    //     0x44bd18: stur            d0, [x0, #0x47]
    // 0x44bd1c: ldur            d0, [fp, #-0xa8]
    // 0x44bd20: StoreField: r0->field_4f = d0
    //     0x44bd20: stur            d0, [x0, #0x4f]
    // 0x44bd24: ldur            d0, [fp, #-0xa0]
    // 0x44bd28: StoreField: r0->field_57 = d0
    //     0x44bd28: stur            d0, [x0, #0x57]
    // 0x44bd2c: StoreField: r0->field_5f = rZR
    //     0x44bd2c: stur            xzr, [x0, #0x5f]
    // 0x44bd30: ldur            d0, [fp, #-0x98]
    // 0x44bd34: StoreField: r0->field_67 = d0
    //     0x44bd34: stur            d0, [x0, #0x67]
    // 0x44bd38: ldur            d0, [fp, #-0x90]
    // 0x44bd3c: StoreField: r0->field_6f = d0
    //     0x44bd3c: stur            d0, [x0, #0x6f]
    // 0x44bd40: ldur            d0, [fp, #-0xc8]
    // 0x44bd44: StoreField: r0->field_77 = d0
    //     0x44bd44: stur            d0, [x0, #0x77]
    // 0x44bd48: ldur            d1, [fp, #-0xd0]
    // 0x44bd4c: StoreField: r0->field_7f = d1
    //     0x44bd4c: stur            d1, [x0, #0x7f]
    // 0x44bd50: ldur            d2, [fp, #-0xc0]
    // 0x44bd54: StoreField: r0->field_87 = d2
    //     0x44bd54: stur            d2, [x0, #0x87]
    // 0x44bd58: ldur            d3, [fp, #-0xb8]
    // 0x44bd5c: StoreField: r0->field_8f = d3
    //     0x44bd5c: stur            d3, [x0, #0x8f]
    // 0x44bd60: ldur            d0, [fp, #-0x88]
    // 0x44bd64: StoreField: r0->field_97 = d0
    //     0x44bd64: stur            d0, [x0, #0x97]
    // 0x44bd68: ldur            d0, [fp, #-0x80]
    // 0x44bd6c: StoreField: r0->field_9f = d0
    //     0x44bd6c: stur            d0, [x0, #0x9f]
    // 0x44bd70: StoreField: r0->field_a7 = rZR
    //     0x44bd70: stur            xzr, [x0, #0xa7]
    // 0x44bd74: r10 = false
    //     0x44bd74: add             x10, NULL, #0x30  ; false
    // 0x44bd78: StoreField: r0->field_af = r10
    //     0x44bd78: stur            w10, [x0, #0xaf]
    // 0x44bd7c: LeaveFrame
    //     0x44bd7c: mov             SP, fp
    //     0x44bd80: ldp             fp, lr, [SP], #0x10
    // 0x44bd84: ret
    //     0x44bd84: ret             
    // 0x44bd88: mov             x5, x4
    // 0x44bd8c: mov             x4, x3
    // 0x44bd90: ldur            x3, [fp, #-8]
    // 0x44bd94: ldur            x7, [fp, #-0x18]
    // 0x44bd98: mov             v1.16b, v2.16b
    // 0x44bd9c: mov             v0.16b, v3.16b
    // 0x44bda0: mov             v2.16b, v4.16b
    // 0x44bda4: mov             v3.16b, v5.16b
    // 0x44bda8: r9 = true
    //     0x44bda8: add             x9, NULL, #0x20  ; true
    // 0x44bdac: r10 = false
    //     0x44bdac: add             x10, NULL, #0x30  ; false
    // 0x44bdb0: r8 = Instance_Offset
    //     0x44bdb0: ldr             x8, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44bdb4: cmp             x6, #7
    // 0x44bdb8: b.gt            #0x44c198
    // 0x44bdbc: cmp             x6, #6
    // 0x44bdc0: b.gt            #0x44c0b8
    // 0x44bdc4: cmp             x6, #5
    // 0x44bdc8: b.gt            #0x44bf64
    // 0x44bdcc: LoadField: r1 = r2->field_2f
    //     0x44bdcc: ldur            x1, [x2, #0x2f]
    // 0x44bdd0: stur            x1, [fp, #-0x68]
    // 0x44bdd4: LoadField: r6 = r2->field_27
    //     0x44bdd4: ldur            x6, [x2, #0x27]
    // 0x44bdd8: stur            x6, [fp, #-0x40]
    // 0x44bddc: LoadField: r8 = r2->field_57
    //     0x44bddc: ldur            x8, [x2, #0x57]
    // 0x44bde0: LoadField: r10 = r5->field_7
    //     0x44bde0: ldur            x10, [x5, #7]
    // 0x44bde4: cmp             x10, #2
    // 0x44bde8: b.gt            #0x44be00
    // 0x44bdec: cmp             x10, #1
    // 0x44bdf0: b.gt            #0x44be10
    // 0x44bdf4: cmp             x10, #0
    // 0x44bdf8: b.gt            #0x44be24
    // 0x44bdfc: b               #0x44be10
    // 0x44be00: cmp             x10, #4
    // 0x44be04: b.gt            #0x44be1c
    // 0x44be08: cmp             x10, #3
    // 0x44be0c: b.gt            #0x44be24
    // 0x44be10: cbnz            x8, #0x44be24
    // 0x44be14: r8 = 1
    //     0x44be14: movz            x8, #0x1
    // 0x44be18: b               #0x44be24
    // 0x44be1c: cbnz            x8, #0x44be24
    // 0x44be20: r8 = 1
    //     0x44be20: movz            x8, #0x1
    // 0x44be24: stur            x8, [fp, #-0x38]
    // 0x44be28: LoadField: r10 = r2->field_5f
    //     0x44be28: ldur            w10, [x2, #0x5f]
    // 0x44be2c: DecompressPointer r10
    //     0x44be2c: add             x10, x10, HEAP, lsl #32
    // 0x44be30: stur            x10, [fp, #-0x58]
    // 0x44be34: LoadField: d4 = r2->field_67
    //     0x44be34: ldur            d4, [x2, #0x67]
    // 0x44be38: stur            d4, [fp, #-0xb0]
    // 0x44be3c: LoadField: d5 = r2->field_6f
    //     0x44be3c: ldur            d5, [x2, #0x6f]
    // 0x44be40: stur            d5, [fp, #-0xa8]
    // 0x44be44: LoadField: d6 = r2->field_77
    //     0x44be44: ldur            d6, [x2, #0x77]
    // 0x44be48: stur            d6, [fp, #-0xa0]
    // 0x44be4c: LoadField: d7 = r2->field_87
    //     0x44be4c: ldur            d7, [x2, #0x87]
    // 0x44be50: stur            d7, [fp, #-0x98]
    // 0x44be54: LoadField: d8 = r2->field_8f
    //     0x44be54: ldur            d8, [x2, #0x8f]
    // 0x44be58: stur            d8, [fp, #-0x90]
    // 0x44be5c: LoadField: d9 = r2->field_b7
    //     0x44be5c: ldur            d9, [x2, #0xb7]
    // 0x44be60: stur            d9, [fp, #-0x88]
    // 0x44be64: LoadField: d10 = r2->field_bf
    //     0x44be64: ldur            d10, [x2, #0xbf]
    // 0x44be68: stur            d10, [fp, #-0x80]
    // 0x44be6c: LoadField: r11 = r2->field_c7
    //     0x44be6c: ldur            x11, [x2, #0xc7]
    // 0x44be70: stur            x11, [fp, #-0x30]
    // 0x44be74: LoadField: r12 = r2->field_63
    //     0x44be74: ldur            w12, [x2, #0x63]
    // 0x44be78: DecompressPointer r12
    //     0x44be78: add             x12, x12, HEAP, lsl #32
    // 0x44be7c: stur            x12, [fp, #-0x28]
    // 0x44be80: LoadField: r13 = r2->field_f
    //     0x44be80: ldur            x13, [x2, #0xf]
    // 0x44be84: stur            x13, [fp, #-0x20]
    // 0x44be88: r0 = PointerMoveEvent()
    //     0x44be88: bl              #0x44c794  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x44be8c: mov             x1, x0
    // 0x44be90: ldur            x0, [fp, #-8]
    // 0x44be94: StoreField: r1->field_7 = r0
    //     0x44be94: stur            x0, [x1, #7]
    // 0x44be98: ldur            x0, [fp, #-0x20]
    // 0x44be9c: StoreField: r1->field_f = r0
    //     0x44be9c: stur            x0, [x1, #0xf]
    // 0x44bea0: ldur            x3, [fp, #-0x50]
    // 0x44bea4: ArrayStore: r1[0] = r3  ; List_4
    //     0x44bea4: stur            w3, [x1, #0x17]
    // 0x44bea8: ldur            x0, [fp, #-0x68]
    // 0x44beac: StoreField: r1->field_1b = r0
    //     0x44beac: stur            x0, [x1, #0x1b]
    // 0x44beb0: ldur            x4, [fp, #-0x48]
    // 0x44beb4: StoreField: r1->field_23 = r4
    //     0x44beb4: stur            w4, [x1, #0x23]
    // 0x44beb8: ldur            x0, [fp, #-0x40]
    // 0x44bebc: StoreField: r1->field_27 = r0
    //     0x44bebc: stur            x0, [x1, #0x27]
    // 0x44bec0: ldur            x5, [fp, #-0x18]
    // 0x44bec4: StoreField: r1->field_2f = r5
    //     0x44bec4: stur            w5, [x1, #0x2f]
    // 0x44bec8: ldur            x0, [fp, #-0x60]
    // 0x44becc: StoreField: r1->field_33 = r0
    //     0x44becc: stur            w0, [x1, #0x33]
    // 0x44bed0: ldur            x0, [fp, #-0x38]
    // 0x44bed4: StoreField: r1->field_37 = r0
    //     0x44bed4: stur            x0, [x1, #0x37]
    // 0x44bed8: r0 = true
    //     0x44bed8: add             x0, NULL, #0x20  ; true
    // 0x44bedc: StoreField: r1->field_3f = r0
    //     0x44bedc: stur            w0, [x1, #0x3f]
    // 0x44bee0: ldur            x0, [fp, #-0x58]
    // 0x44bee4: StoreField: r1->field_43 = r0
    //     0x44bee4: stur            w0, [x1, #0x43]
    // 0x44bee8: ldur            d0, [fp, #-0xb0]
    // 0x44beec: StoreField: r1->field_47 = d0
    //     0x44beec: stur            d0, [x1, #0x47]
    // 0x44bef0: ldur            d0, [fp, #-0xa8]
    // 0x44bef4: StoreField: r1->field_4f = d0
    //     0x44bef4: stur            d0, [x1, #0x4f]
    // 0x44bef8: ldur            d0, [fp, #-0xa0]
    // 0x44befc: StoreField: r1->field_57 = d0
    //     0x44befc: stur            d0, [x1, #0x57]
    // 0x44bf00: StoreField: r1->field_5f = rZR
    //     0x44bf00: stur            xzr, [x1, #0x5f]
    // 0x44bf04: ldur            d0, [fp, #-0x98]
    // 0x44bf08: StoreField: r1->field_67 = d0
    //     0x44bf08: stur            d0, [x1, #0x67]
    // 0x44bf0c: ldur            d0, [fp, #-0x90]
    // 0x44bf10: StoreField: r1->field_6f = d0
    //     0x44bf10: stur            d0, [x1, #0x6f]
    // 0x44bf14: ldur            d0, [fp, #-0xc8]
    // 0x44bf18: StoreField: r1->field_77 = d0
    //     0x44bf18: stur            d0, [x1, #0x77]
    // 0x44bf1c: ldur            d1, [fp, #-0xd0]
    // 0x44bf20: StoreField: r1->field_7f = d1
    //     0x44bf20: stur            d1, [x1, #0x7f]
    // 0x44bf24: ldur            d2, [fp, #-0xc0]
    // 0x44bf28: StoreField: r1->field_87 = d2
    //     0x44bf28: stur            d2, [x1, #0x87]
    // 0x44bf2c: ldur            d3, [fp, #-0xb8]
    // 0x44bf30: StoreField: r1->field_8f = d3
    //     0x44bf30: stur            d3, [x1, #0x8f]
    // 0x44bf34: ldur            d0, [fp, #-0x88]
    // 0x44bf38: StoreField: r1->field_97 = d0
    //     0x44bf38: stur            d0, [x1, #0x97]
    // 0x44bf3c: ldur            d0, [fp, #-0x80]
    // 0x44bf40: StoreField: r1->field_9f = d0
    //     0x44bf40: stur            d0, [x1, #0x9f]
    // 0x44bf44: ldur            x0, [fp, #-0x30]
    // 0x44bf48: StoreField: r1->field_a7 = r0
    //     0x44bf48: stur            x0, [x1, #0xa7]
    // 0x44bf4c: ldur            x0, [fp, #-0x28]
    // 0x44bf50: StoreField: r1->field_af = r0
    //     0x44bf50: stur            w0, [x1, #0xaf]
    // 0x44bf54: mov             x0, x1
    // 0x44bf58: LeaveFrame
    //     0x44bf58: mov             SP, fp
    //     0x44bf5c: ldp             fp, lr, [SP], #0x10
    // 0x44bf60: ret
    //     0x44bf60: ret             
    // 0x44bf64: mov             x0, x3
    // 0x44bf68: mov             x3, x4
    // 0x44bf6c: mov             x4, x5
    // 0x44bf70: mov             x5, x7
    // 0x44bf74: LoadField: r1 = r2->field_2f
    //     0x44bf74: ldur            x1, [x2, #0x2f]
    // 0x44bf78: stur            x1, [fp, #-0x40]
    // 0x44bf7c: LoadField: r6 = r2->field_27
    //     0x44bf7c: ldur            x6, [x2, #0x27]
    // 0x44bf80: stur            x6, [fp, #-0x38]
    // 0x44bf84: LoadField: r7 = r2->field_57
    //     0x44bf84: ldur            x7, [x2, #0x57]
    // 0x44bf88: stur            x7, [fp, #-0x30]
    // 0x44bf8c: LoadField: r9 = r2->field_5f
    //     0x44bf8c: ldur            w9, [x2, #0x5f]
    // 0x44bf90: DecompressPointer r9
    //     0x44bf90: add             x9, x9, HEAP, lsl #32
    // 0x44bf94: stur            x9, [fp, #-0x28]
    // 0x44bf98: LoadField: d4 = r2->field_67
    //     0x44bf98: ldur            d4, [x2, #0x67]
    // 0x44bf9c: stur            d4, [fp, #-0xd8]
    // 0x44bfa0: LoadField: d5 = r2->field_6f
    //     0x44bfa0: ldur            d5, [x2, #0x6f]
    // 0x44bfa4: stur            d5, [fp, #-0xb0]
    // 0x44bfa8: LoadField: d6 = r2->field_77
    //     0x44bfa8: ldur            d6, [x2, #0x77]
    // 0x44bfac: stur            d6, [fp, #-0xa8]
    // 0x44bfb0: LoadField: d7 = r2->field_7f
    //     0x44bfb0: ldur            d7, [x2, #0x7f]
    // 0x44bfb4: stur            d7, [fp, #-0xa0]
    // 0x44bfb8: LoadField: d8 = r2->field_87
    //     0x44bfb8: ldur            d8, [x2, #0x87]
    // 0x44bfbc: stur            d8, [fp, #-0x98]
    // 0x44bfc0: LoadField: d9 = r2->field_8f
    //     0x44bfc0: ldur            d9, [x2, #0x8f]
    // 0x44bfc4: stur            d9, [fp, #-0x90]
    // 0x44bfc8: LoadField: d10 = r2->field_b7
    //     0x44bfc8: ldur            d10, [x2, #0xb7]
    // 0x44bfcc: stur            d10, [fp, #-0x88]
    // 0x44bfd0: LoadField: d11 = r2->field_bf
    //     0x44bfd0: ldur            d11, [x2, #0xbf]
    // 0x44bfd4: stur            d11, [fp, #-0x80]
    // 0x44bfd8: LoadField: r11 = r2->field_f
    //     0x44bfd8: ldur            x11, [x2, #0xf]
    // 0x44bfdc: stur            x11, [fp, #-0x20]
    // 0x44bfe0: r0 = PointerUpEvent()
    //     0x44bfe0: bl              #0x44c788  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x44bfe4: mov             x1, x0
    // 0x44bfe8: ldur            x0, [fp, #-8]
    // 0x44bfec: StoreField: r1->field_7 = r0
    //     0x44bfec: stur            x0, [x1, #7]
    // 0x44bff0: ldur            x0, [fp, #-0x20]
    // 0x44bff4: StoreField: r1->field_f = r0
    //     0x44bff4: stur            x0, [x1, #0xf]
    // 0x44bff8: ldur            x3, [fp, #-0x50]
    // 0x44bffc: ArrayStore: r1[0] = r3  ; List_4
    //     0x44bffc: stur            w3, [x1, #0x17]
    // 0x44c000: ldur            x0, [fp, #-0x40]
    // 0x44c004: StoreField: r1->field_1b = r0
    //     0x44c004: stur            x0, [x1, #0x1b]
    // 0x44c008: ldur            x0, [fp, #-0x48]
    // 0x44c00c: StoreField: r1->field_23 = r0
    //     0x44c00c: stur            w0, [x1, #0x23]
    // 0x44c010: ldur            x0, [fp, #-0x38]
    // 0x44c014: StoreField: r1->field_27 = r0
    //     0x44c014: stur            x0, [x1, #0x27]
    // 0x44c018: ldur            x4, [fp, #-0x18]
    // 0x44c01c: StoreField: r1->field_2f = r4
    //     0x44c01c: stur            w4, [x1, #0x2f]
    // 0x44c020: r5 = Instance_Offset
    //     0x44c020: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c024: StoreField: r1->field_33 = r5
    //     0x44c024: stur            w5, [x1, #0x33]
    // 0x44c028: ldur            x0, [fp, #-0x30]
    // 0x44c02c: StoreField: r1->field_37 = r0
    //     0x44c02c: stur            x0, [x1, #0x37]
    // 0x44c030: r6 = false
    //     0x44c030: add             x6, NULL, #0x30  ; false
    // 0x44c034: StoreField: r1->field_3f = r6
    //     0x44c034: stur            w6, [x1, #0x3f]
    // 0x44c038: ldur            x0, [fp, #-0x28]
    // 0x44c03c: StoreField: r1->field_43 = r0
    //     0x44c03c: stur            w0, [x1, #0x43]
    // 0x44c040: ldur            d0, [fp, #-0xd8]
    // 0x44c044: StoreField: r1->field_47 = d0
    //     0x44c044: stur            d0, [x1, #0x47]
    // 0x44c048: ldur            d0, [fp, #-0xb0]
    // 0x44c04c: StoreField: r1->field_4f = d0
    //     0x44c04c: stur            d0, [x1, #0x4f]
    // 0x44c050: ldur            d0, [fp, #-0xa8]
    // 0x44c054: StoreField: r1->field_57 = d0
    //     0x44c054: stur            d0, [x1, #0x57]
    // 0x44c058: ldur            d0, [fp, #-0xa0]
    // 0x44c05c: StoreField: r1->field_5f = d0
    //     0x44c05c: stur            d0, [x1, #0x5f]
    // 0x44c060: ldur            d0, [fp, #-0x98]
    // 0x44c064: StoreField: r1->field_67 = d0
    //     0x44c064: stur            d0, [x1, #0x67]
    // 0x44c068: ldur            d0, [fp, #-0x90]
    // 0x44c06c: StoreField: r1->field_6f = d0
    //     0x44c06c: stur            d0, [x1, #0x6f]
    // 0x44c070: ldur            d0, [fp, #-0xc8]
    // 0x44c074: StoreField: r1->field_77 = d0
    //     0x44c074: stur            d0, [x1, #0x77]
    // 0x44c078: ldur            d0, [fp, #-0xd0]
    // 0x44c07c: StoreField: r1->field_7f = d0
    //     0x44c07c: stur            d0, [x1, #0x7f]
    // 0x44c080: ldur            d0, [fp, #-0xc0]
    // 0x44c084: StoreField: r1->field_87 = d0
    //     0x44c084: stur            d0, [x1, #0x87]
    // 0x44c088: ldur            d0, [fp, #-0xb8]
    // 0x44c08c: StoreField: r1->field_8f = d0
    //     0x44c08c: stur            d0, [x1, #0x8f]
    // 0x44c090: ldur            d0, [fp, #-0x88]
    // 0x44c094: StoreField: r1->field_97 = d0
    //     0x44c094: stur            d0, [x1, #0x97]
    // 0x44c098: ldur            d0, [fp, #-0x80]
    // 0x44c09c: StoreField: r1->field_9f = d0
    //     0x44c09c: stur            d0, [x1, #0x9f]
    // 0x44c0a0: StoreField: r1->field_a7 = rZR
    //     0x44c0a0: stur            xzr, [x1, #0xa7]
    // 0x44c0a4: StoreField: r1->field_af = r6
    //     0x44c0a4: stur            w6, [x1, #0xaf]
    // 0x44c0a8: mov             x0, x1
    // 0x44c0ac: LeaveFrame
    //     0x44c0ac: mov             SP, fp
    //     0x44c0b0: ldp             fp, lr, [SP], #0x10
    // 0x44c0b4: ret
    //     0x44c0b4: ret             
    // 0x44c0b8: mov             x0, x3
    // 0x44c0bc: mov             x3, x4
    // 0x44c0c0: mov             x4, x7
    // 0x44c0c4: mov             x6, x10
    // 0x44c0c8: mov             x5, x8
    // 0x44c0cc: LoadField: r1 = r2->field_2f
    //     0x44c0cc: ldur            x1, [x2, #0x2f]
    // 0x44c0d0: stur            x1, [fp, #-0x38]
    // 0x44c0d4: LoadField: r7 = r2->field_27
    //     0x44c0d4: ldur            x7, [x2, #0x27]
    // 0x44c0d8: stur            x7, [fp, #-0x30]
    // 0x44c0dc: LoadField: r8 = r2->field_f
    //     0x44c0dc: ldur            x8, [x2, #0xf]
    // 0x44c0e0: stur            x8, [fp, #-0x20]
    // 0x44c0e4: LoadField: r9 = r2->field_63
    //     0x44c0e4: ldur            w9, [x2, #0x63]
    // 0x44c0e8: DecompressPointer r9
    //     0x44c0e8: add             x9, x9, HEAP, lsl #32
    // 0x44c0ec: stur            x9, [fp, #-0x28]
    // 0x44c0f0: r0 = PointerPanZoomStartEvent()
    //     0x44c0f0: bl              #0x44c77c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x44c0f4: mov             x1, x0
    // 0x44c0f8: ldur            x0, [fp, #-8]
    // 0x44c0fc: StoreField: r1->field_7 = r0
    //     0x44c0fc: stur            x0, [x1, #7]
    // 0x44c100: ldur            x0, [fp, #-0x20]
    // 0x44c104: StoreField: r1->field_f = r0
    //     0x44c104: stur            x0, [x1, #0xf]
    // 0x44c108: ldur            x3, [fp, #-0x50]
    // 0x44c10c: ArrayStore: r1[0] = r3  ; List_4
    //     0x44c10c: stur            w3, [x1, #0x17]
    // 0x44c110: ldur            x0, [fp, #-0x38]
    // 0x44c114: StoreField: r1->field_1b = r0
    //     0x44c114: stur            x0, [x1, #0x1b]
    // 0x44c118: r4 = Instance_PointerDeviceKind
    //     0x44c118: ldr             x4, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x44c11c: StoreField: r1->field_23 = r4
    //     0x44c11c: stur            w4, [x1, #0x23]
    // 0x44c120: ldur            x0, [fp, #-0x30]
    // 0x44c124: StoreField: r1->field_27 = r0
    //     0x44c124: stur            x0, [x1, #0x27]
    // 0x44c128: ldur            x5, [fp, #-0x18]
    // 0x44c12c: StoreField: r1->field_2f = r5
    //     0x44c12c: stur            w5, [x1, #0x2f]
    // 0x44c130: r7 = Instance_Offset
    //     0x44c130: ldr             x7, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c134: StoreField: r1->field_33 = r7
    //     0x44c134: stur            w7, [x1, #0x33]
    // 0x44c138: StoreField: r1->field_37 = rZR
    //     0x44c138: stur            xzr, [x1, #0x37]
    // 0x44c13c: r8 = false
    //     0x44c13c: add             x8, NULL, #0x30  ; false
    // 0x44c140: StoreField: r1->field_3f = r8
    //     0x44c140: stur            w8, [x1, #0x3f]
    // 0x44c144: StoreField: r1->field_43 = r8
    //     0x44c144: stur            w8, [x1, #0x43]
    // 0x44c148: d0 = 1.000000
    //     0x44c148: fmov            d0, #1.00000000
    // 0x44c14c: StoreField: r1->field_47 = d0
    //     0x44c14c: stur            d0, [x1, #0x47]
    // 0x44c150: StoreField: r1->field_4f = d0
    //     0x44c150: stur            d0, [x1, #0x4f]
    // 0x44c154: StoreField: r1->field_57 = d0
    //     0x44c154: stur            d0, [x1, #0x57]
    // 0x44c158: StoreField: r1->field_5f = rZR
    //     0x44c158: stur            xzr, [x1, #0x5f]
    // 0x44c15c: StoreField: r1->field_67 = rZR
    //     0x44c15c: stur            xzr, [x1, #0x67]
    // 0x44c160: StoreField: r1->field_6f = rZR
    //     0x44c160: stur            xzr, [x1, #0x6f]
    // 0x44c164: StoreField: r1->field_77 = rZR
    //     0x44c164: stur            xzr, [x1, #0x77]
    // 0x44c168: StoreField: r1->field_7f = rZR
    //     0x44c168: stur            xzr, [x1, #0x7f]
    // 0x44c16c: StoreField: r1->field_87 = rZR
    //     0x44c16c: stur            xzr, [x1, #0x87]
    // 0x44c170: StoreField: r1->field_8f = rZR
    //     0x44c170: stur            xzr, [x1, #0x8f]
    // 0x44c174: StoreField: r1->field_97 = rZR
    //     0x44c174: stur            xzr, [x1, #0x97]
    // 0x44c178: StoreField: r1->field_9f = rZR
    //     0x44c178: stur            xzr, [x1, #0x9f]
    // 0x44c17c: StoreField: r1->field_a7 = rZR
    //     0x44c17c: stur            xzr, [x1, #0xa7]
    // 0x44c180: ldur            x0, [fp, #-0x28]
    // 0x44c184: StoreField: r1->field_af = r0
    //     0x44c184: stur            w0, [x1, #0xaf]
    // 0x44c188: mov             x0, x1
    // 0x44c18c: LeaveFrame
    //     0x44c18c: mov             SP, fp
    //     0x44c190: ldp             fp, lr, [SP], #0x10
    // 0x44c194: ret
    //     0x44c194: ret             
    // 0x44c198: mov             x0, x3
    // 0x44c19c: mov             x5, x7
    // 0x44c1a0: mov             x3, x4
    // 0x44c1a4: mov             x7, x8
    // 0x44c1a8: mov             x8, x10
    // 0x44c1ac: r4 = Instance_PointerDeviceKind
    //     0x44c1ac: ldr             x4, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x44c1b0: d0 = 1.000000
    //     0x44c1b0: fmov            d0, #1.00000000
    // 0x44c1b4: cmp             x6, #8
    // 0x44c1b8: b.gt            #0x44c33c
    // 0x44c1bc: LoadField: d1 = r2->field_df
    //     0x44c1bc: ldur            d1, [x2, #0xdf]
    // 0x44c1c0: stur            d1, [fp, #-0x88]
    // 0x44c1c4: LoadField: d2 = r2->field_e7
    //     0x44c1c4: ldur            d2, [x2, #0xe7]
    // 0x44c1c8: stur            d2, [fp, #-0x80]
    // 0x44c1cc: r0 = Offset()
    //     0x44c1cc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c1d0: ldur            d0, [fp, #-0x88]
    // 0x44c1d4: StoreField: r0->field_7 = d0
    //     0x44c1d4: stur            d0, [x0, #7]
    // 0x44c1d8: ldur            d0, [fp, #-0x80]
    // 0x44c1dc: StoreField: r0->field_f = d0
    //     0x44c1dc: stur            d0, [x0, #0xf]
    // 0x44c1e0: mov             x1, x0
    // 0x44c1e4: ldur            x2, [fp, #-0x10]
    // 0x44c1e8: r0 = /()
    //     0x44c1e8: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x44c1ec: ldr             x2, [fp, #0x10]
    // 0x44c1f0: stur            x0, [fp, #-0x28]
    // 0x44c1f4: LoadField: d0 = r2->field_ef
    //     0x44c1f4: ldur            d0, [x2, #0xef]
    // 0x44c1f8: stur            d0, [fp, #-0x88]
    // 0x44c1fc: LoadField: d1 = r2->field_f7
    //     0x44c1fc: ldur            d1, [x2, #0xf7]
    // 0x44c200: stur            d1, [fp, #-0x80]
    // 0x44c204: r0 = Offset()
    //     0x44c204: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c208: ldur            d0, [fp, #-0x88]
    // 0x44c20c: StoreField: r0->field_7 = d0
    //     0x44c20c: stur            d0, [x0, #7]
    // 0x44c210: ldur            d0, [fp, #-0x80]
    // 0x44c214: StoreField: r0->field_f = d0
    //     0x44c214: stur            d0, [x0, #0xf]
    // 0x44c218: mov             x1, x0
    // 0x44c21c: ldur            x2, [fp, #-0x10]
    // 0x44c220: r0 = /()
    //     0x44c220: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x44c224: ldr             x2, [fp, #0x10]
    // 0x44c228: stur            x0, [fp, #-0x78]
    // 0x44c22c: LoadField: r1 = r2->field_2f
    //     0x44c22c: ldur            x1, [x2, #0x2f]
    // 0x44c230: stur            x1, [fp, #-0x38]
    // 0x44c234: LoadField: r3 = r2->field_27
    //     0x44c234: ldur            x3, [x2, #0x27]
    // 0x44c238: stur            x3, [fp, #-0x30]
    // 0x44c23c: LoadField: r4 = r2->field_ff
    //     0x44c23c: ldur            w4, [x2, #0xff]
    // 0x44c240: DecompressPointer r4
    //     0x44c240: add             x4, x4, HEAP, lsl #32
    // 0x44c244: stur            x4, [fp, #-0x70]
    // 0x44c248: r17 = 259
    //     0x44c248: movz            x17, #0x103
    // 0x44c24c: ldr             w5, [x2, x17]
    // 0x44c250: DecompressPointer r5
    //     0x44c250: add             x5, x5, HEAP, lsl #32
    // 0x44c254: stur            x5, [fp, #-0x60]
    // 0x44c258: LoadField: r6 = r2->field_f
    //     0x44c258: ldur            x6, [x2, #0xf]
    // 0x44c25c: stur            x6, [fp, #-0x20]
    // 0x44c260: LoadField: r7 = r2->field_63
    //     0x44c260: ldur            w7, [x2, #0x63]
    // 0x44c264: DecompressPointer r7
    //     0x44c264: add             x7, x7, HEAP, lsl #32
    // 0x44c268: stur            x7, [fp, #-0x58]
    // 0x44c26c: r0 = PointerPanZoomUpdateEvent()
    //     0x44c26c: bl              #0x44c770  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x44c270: mov             x1, x0
    // 0x44c274: ldur            x0, [fp, #-0x28]
    // 0x44c278: StoreField: r1->field_bb = r0
    //     0x44c278: stur            w0, [x1, #0xbb]
    // 0x44c27c: ldur            x0, [fp, #-0x78]
    // 0x44c280: StoreField: r1->field_bf = r0
    //     0x44c280: stur            w0, [x1, #0xbf]
    // 0x44c284: ldur            x0, [fp, #-0x70]
    // 0x44c288: LoadField: d0 = r0->field_7
    //     0x44c288: ldur            d0, [x0, #7]
    // 0x44c28c: StoreField: r1->field_c3 = d0
    //     0x44c28c: stur            d0, [x1, #0xc3]
    // 0x44c290: ldur            x0, [fp, #-0x60]
    // 0x44c294: LoadField: d0 = r0->field_7
    //     0x44c294: ldur            d0, [x0, #7]
    // 0x44c298: StoreField: r1->field_cb = d0
    //     0x44c298: stur            d0, [x1, #0xcb]
    // 0x44c29c: ldur            x0, [fp, #-8]
    // 0x44c2a0: StoreField: r1->field_7 = r0
    //     0x44c2a0: stur            x0, [x1, #7]
    // 0x44c2a4: ldur            x0, [fp, #-0x20]
    // 0x44c2a8: StoreField: r1->field_f = r0
    //     0x44c2a8: stur            x0, [x1, #0xf]
    // 0x44c2ac: ldur            x3, [fp, #-0x50]
    // 0x44c2b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x44c2b0: stur            w3, [x1, #0x17]
    // 0x44c2b4: ldur            x0, [fp, #-0x38]
    // 0x44c2b8: StoreField: r1->field_1b = r0
    //     0x44c2b8: stur            x0, [x1, #0x1b]
    // 0x44c2bc: r4 = Instance_PointerDeviceKind
    //     0x44c2bc: ldr             x4, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x44c2c0: StoreField: r1->field_23 = r4
    //     0x44c2c0: stur            w4, [x1, #0x23]
    // 0x44c2c4: ldur            x0, [fp, #-0x30]
    // 0x44c2c8: StoreField: r1->field_27 = r0
    //     0x44c2c8: stur            x0, [x1, #0x27]
    // 0x44c2cc: ldur            x5, [fp, #-0x18]
    // 0x44c2d0: StoreField: r1->field_2f = r5
    //     0x44c2d0: stur            w5, [x1, #0x2f]
    // 0x44c2d4: r6 = Instance_Offset
    //     0x44c2d4: ldr             x6, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c2d8: StoreField: r1->field_33 = r6
    //     0x44c2d8: stur            w6, [x1, #0x33]
    // 0x44c2dc: StoreField: r1->field_37 = rZR
    //     0x44c2dc: stur            xzr, [x1, #0x37]
    // 0x44c2e0: r7 = false
    //     0x44c2e0: add             x7, NULL, #0x30  ; false
    // 0x44c2e4: StoreField: r1->field_3f = r7
    //     0x44c2e4: stur            w7, [x1, #0x3f]
    // 0x44c2e8: StoreField: r1->field_43 = r7
    //     0x44c2e8: stur            w7, [x1, #0x43]
    // 0x44c2ec: d0 = 1.000000
    //     0x44c2ec: fmov            d0, #1.00000000
    // 0x44c2f0: StoreField: r1->field_47 = d0
    //     0x44c2f0: stur            d0, [x1, #0x47]
    // 0x44c2f4: StoreField: r1->field_4f = d0
    //     0x44c2f4: stur            d0, [x1, #0x4f]
    // 0x44c2f8: StoreField: r1->field_57 = d0
    //     0x44c2f8: stur            d0, [x1, #0x57]
    // 0x44c2fc: StoreField: r1->field_5f = rZR
    //     0x44c2fc: stur            xzr, [x1, #0x5f]
    // 0x44c300: StoreField: r1->field_67 = rZR
    //     0x44c300: stur            xzr, [x1, #0x67]
    // 0x44c304: StoreField: r1->field_6f = rZR
    //     0x44c304: stur            xzr, [x1, #0x6f]
    // 0x44c308: StoreField: r1->field_77 = rZR
    //     0x44c308: stur            xzr, [x1, #0x77]
    // 0x44c30c: StoreField: r1->field_7f = rZR
    //     0x44c30c: stur            xzr, [x1, #0x7f]
    // 0x44c310: StoreField: r1->field_87 = rZR
    //     0x44c310: stur            xzr, [x1, #0x87]
    // 0x44c314: StoreField: r1->field_8f = rZR
    //     0x44c314: stur            xzr, [x1, #0x8f]
    // 0x44c318: StoreField: r1->field_97 = rZR
    //     0x44c318: stur            xzr, [x1, #0x97]
    // 0x44c31c: StoreField: r1->field_9f = rZR
    //     0x44c31c: stur            xzr, [x1, #0x9f]
    // 0x44c320: StoreField: r1->field_a7 = rZR
    //     0x44c320: stur            xzr, [x1, #0xa7]
    // 0x44c324: ldur            x0, [fp, #-0x58]
    // 0x44c328: StoreField: r1->field_af = r0
    //     0x44c328: stur            w0, [x1, #0xaf]
    // 0x44c32c: mov             x0, x1
    // 0x44c330: LeaveFrame
    //     0x44c330: mov             SP, fp
    //     0x44c334: ldp             fp, lr, [SP], #0x10
    // 0x44c338: ret
    //     0x44c338: ret             
    // 0x44c33c: mov             x6, x7
    // 0x44c340: mov             x7, x8
    // 0x44c344: LoadField: r1 = r2->field_2f
    //     0x44c344: ldur            x1, [x2, #0x2f]
    // 0x44c348: stur            x1, [fp, #-0x38]
    // 0x44c34c: LoadField: r8 = r2->field_27
    //     0x44c34c: ldur            x8, [x2, #0x27]
    // 0x44c350: stur            x8, [fp, #-0x30]
    // 0x44c354: LoadField: r9 = r2->field_f
    //     0x44c354: ldur            x9, [x2, #0xf]
    // 0x44c358: stur            x9, [fp, #-0x20]
    // 0x44c35c: LoadField: r10 = r2->field_63
    //     0x44c35c: ldur            w10, [x2, #0x63]
    // 0x44c360: DecompressPointer r10
    //     0x44c360: add             x10, x10, HEAP, lsl #32
    // 0x44c364: stur            x10, [fp, #-0x28]
    // 0x44c368: r0 = PointerPanZoomEndEvent()
    //     0x44c368: bl              #0x44c764  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x44c36c: ldur            x1, [fp, #-8]
    // 0x44c370: StoreField: r0->field_7 = r1
    //     0x44c370: stur            x1, [x0, #7]
    // 0x44c374: ldur            x1, [fp, #-0x20]
    // 0x44c378: StoreField: r0->field_f = r1
    //     0x44c378: stur            x1, [x0, #0xf]
    // 0x44c37c: ldur            x3, [fp, #-0x50]
    // 0x44c380: ArrayStore: r0[0] = r3  ; List_4
    //     0x44c380: stur            w3, [x0, #0x17]
    // 0x44c384: ldur            x1, [fp, #-0x38]
    // 0x44c388: StoreField: r0->field_1b = r1
    //     0x44c388: stur            x1, [x0, #0x1b]
    // 0x44c38c: r1 = Instance_PointerDeviceKind
    //     0x44c38c: ldr             x1, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x44c390: StoreField: r0->field_23 = r1
    //     0x44c390: stur            w1, [x0, #0x23]
    // 0x44c394: ldur            x1, [fp, #-0x30]
    // 0x44c398: StoreField: r0->field_27 = r1
    //     0x44c398: stur            x1, [x0, #0x27]
    // 0x44c39c: ldur            x4, [fp, #-0x18]
    // 0x44c3a0: StoreField: r0->field_2f = r4
    //     0x44c3a0: stur            w4, [x0, #0x2f]
    // 0x44c3a4: r5 = Instance_Offset
    //     0x44c3a4: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c3a8: StoreField: r0->field_33 = r5
    //     0x44c3a8: stur            w5, [x0, #0x33]
    // 0x44c3ac: StoreField: r0->field_37 = rZR
    //     0x44c3ac: stur            xzr, [x0, #0x37]
    // 0x44c3b0: r6 = false
    //     0x44c3b0: add             x6, NULL, #0x30  ; false
    // 0x44c3b4: StoreField: r0->field_3f = r6
    //     0x44c3b4: stur            w6, [x0, #0x3f]
    // 0x44c3b8: StoreField: r0->field_43 = r6
    //     0x44c3b8: stur            w6, [x0, #0x43]
    // 0x44c3bc: d0 = 1.000000
    //     0x44c3bc: fmov            d0, #1.00000000
    // 0x44c3c0: StoreField: r0->field_47 = d0
    //     0x44c3c0: stur            d0, [x0, #0x47]
    // 0x44c3c4: StoreField: r0->field_4f = d0
    //     0x44c3c4: stur            d0, [x0, #0x4f]
    // 0x44c3c8: StoreField: r0->field_57 = d0
    //     0x44c3c8: stur            d0, [x0, #0x57]
    // 0x44c3cc: StoreField: r0->field_5f = rZR
    //     0x44c3cc: stur            xzr, [x0, #0x5f]
    // 0x44c3d0: StoreField: r0->field_67 = rZR
    //     0x44c3d0: stur            xzr, [x0, #0x67]
    // 0x44c3d4: StoreField: r0->field_6f = rZR
    //     0x44c3d4: stur            xzr, [x0, #0x6f]
    // 0x44c3d8: StoreField: r0->field_77 = rZR
    //     0x44c3d8: stur            xzr, [x0, #0x77]
    // 0x44c3dc: StoreField: r0->field_7f = rZR
    //     0x44c3dc: stur            xzr, [x0, #0x7f]
    // 0x44c3e0: StoreField: r0->field_87 = rZR
    //     0x44c3e0: stur            xzr, [x0, #0x87]
    // 0x44c3e4: StoreField: r0->field_8f = rZR
    //     0x44c3e4: stur            xzr, [x0, #0x8f]
    // 0x44c3e8: StoreField: r0->field_97 = rZR
    //     0x44c3e8: stur            xzr, [x0, #0x97]
    // 0x44c3ec: StoreField: r0->field_9f = rZR
    //     0x44c3ec: stur            xzr, [x0, #0x9f]
    // 0x44c3f0: StoreField: r0->field_a7 = rZR
    //     0x44c3f0: stur            xzr, [x0, #0xa7]
    // 0x44c3f4: ldur            x1, [fp, #-0x28]
    // 0x44c3f8: StoreField: r0->field_af = r1
    //     0x44c3f8: stur            w1, [x0, #0xaf]
    // 0x44c3fc: LeaveFrame
    //     0x44c3fc: mov             SP, fp
    //     0x44c400: ldp             fp, lr, [SP], #0x10
    // 0x44c404: ret
    //     0x44c404: ret             
    // 0x44c408: ldur            x1, [fp, #-8]
    // 0x44c40c: mov             x0, x4
    // 0x44c410: ldur            x4, [fp, #-0x18]
    // 0x44c414: r6 = false
    //     0x44c414: add             x6, NULL, #0x30  ; false
    // 0x44c418: r5 = Instance_Offset
    //     0x44c418: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c41c: d0 = 1.000000
    //     0x44c41c: fmov            d0, #1.00000000
    // 0x44c420: LoadField: d2 = r2->field_cf
    //     0x44c420: ldur            d2, [x2, #0xcf]
    // 0x44c424: stur            d2, [fp, #-0x88]
    // 0x44c428: mov             x7, v2.d[0]
    // 0x44c42c: and             x7, x7, #0x7fffffffffffffff
    // 0x44c430: r17 = 9218868437227405312
    //     0x44c430: orr             x17, xzr, #0x7ff0000000000000
    // 0x44c434: cmp             x7, x17
    // 0x44c438: b.eq            #0x44c56c
    // 0x44c43c: fcmp            d2, d2
    // 0x44c440: b.vs            #0x44c56c
    // 0x44c444: LoadField: d3 = r2->field_d7
    //     0x44c444: ldur            d3, [x2, #0xd7]
    // 0x44c448: stur            d3, [fp, #-0x80]
    // 0x44c44c: mov             x7, v3.d[0]
    // 0x44c450: and             x7, x7, #0x7fffffffffffffff
    // 0x44c454: r17 = 9218868437227405312
    //     0x44c454: orr             x17, xzr, #0x7ff0000000000000
    // 0x44c458: cmp             x7, x17
    // 0x44c45c: b.eq            #0x44c56c
    // 0x44c460: fcmp            d3, d3
    // 0x44c464: b.vs            #0x44c56c
    // 0x44c468: d4 = 0.000000
    //     0x44c468: eor             v4.16b, v4.16b, v4.16b
    // 0x44c46c: fcmp            d4, d1
    // 0x44c470: b.ge            #0x44c56c
    // 0x44c474: r0 = Offset()
    //     0x44c474: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c478: ldur            d0, [fp, #-0x88]
    // 0x44c47c: StoreField: r0->field_7 = d0
    //     0x44c47c: stur            d0, [x0, #7]
    // 0x44c480: ldur            d0, [fp, #-0x80]
    // 0x44c484: StoreField: r0->field_f = d0
    //     0x44c484: stur            d0, [x0, #0xf]
    // 0x44c488: mov             x1, x0
    // 0x44c48c: ldur            x2, [fp, #-0x10]
    // 0x44c490: r0 = /()
    //     0x44c490: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x44c494: ldr             x2, [fp, #0x10]
    // 0x44c498: stur            x0, [fp, #-0x10]
    // 0x44c49c: LoadField: r1 = r2->field_27
    //     0x44c49c: ldur            x1, [x2, #0x27]
    // 0x44c4a0: stur            x1, [fp, #-0x30]
    // 0x44c4a4: LoadField: r3 = r2->field_f
    //     0x44c4a4: ldur            x3, [x2, #0xf]
    // 0x44c4a8: stur            x3, [fp, #-0x20]
    // 0x44c4ac: r0 = PointerScrollEvent()
    //     0x44c4ac: bl              #0x44c758  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc4)
    // 0x44c4b0: mov             x3, x0
    // 0x44c4b4: ldur            x0, [fp, #-0x10]
    // 0x44c4b8: stur            x3, [fp, #-0x28]
    // 0x44c4bc: StoreField: r3->field_bb = r0
    //     0x44c4bc: stur            w0, [x3, #0xbb]
    // 0x44c4c0: ldr             x2, [fp, #0x10]
    // 0x44c4c4: r1 = Function 'respond':.
    //     0x44c4c4: ldr             x1, [PP, #0x4730]  ; [pp+0x4730] AnonymousClosure: (0x44c9b8), of [dart:ui] PointerData
    // 0x44c4c8: r0 = AllocateClosure()
    //     0x44c4c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x44c4cc: mov             x1, x0
    // 0x44c4d0: ldur            x0, [fp, #-0x28]
    // 0x44c4d4: StoreField: r0->field_bf = r1
    //     0x44c4d4: stur            w1, [x0, #0xbf]
    // 0x44c4d8: ldur            x1, [fp, #-8]
    // 0x44c4dc: StoreField: r0->field_7 = r1
    //     0x44c4dc: stur            x1, [x0, #7]
    // 0x44c4e0: ldur            x1, [fp, #-0x20]
    // 0x44c4e4: StoreField: r0->field_f = r1
    //     0x44c4e4: stur            x1, [x0, #0xf]
    // 0x44c4e8: ldur            x2, [fp, #-0x50]
    // 0x44c4ec: ArrayStore: r0[0] = r2  ; List_4
    //     0x44c4ec: stur            w2, [x0, #0x17]
    // 0x44c4f0: StoreField: r0->field_1b = rZR
    //     0x44c4f0: stur            xzr, [x0, #0x1b]
    // 0x44c4f4: ldur            x3, [fp, #-0x48]
    // 0x44c4f8: StoreField: r0->field_23 = r3
    //     0x44c4f8: stur            w3, [x0, #0x23]
    // 0x44c4fc: ldur            x1, [fp, #-0x30]
    // 0x44c500: StoreField: r0->field_27 = r1
    //     0x44c500: stur            x1, [x0, #0x27]
    // 0x44c504: ldur            x4, [fp, #-0x18]
    // 0x44c508: StoreField: r0->field_2f = r4
    //     0x44c508: stur            w4, [x0, #0x2f]
    // 0x44c50c: r5 = Instance_Offset
    //     0x44c50c: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c510: StoreField: r0->field_33 = r5
    //     0x44c510: stur            w5, [x0, #0x33]
    // 0x44c514: StoreField: r0->field_37 = rZR
    //     0x44c514: stur            xzr, [x0, #0x37]
    // 0x44c518: r6 = false
    //     0x44c518: add             x6, NULL, #0x30  ; false
    // 0x44c51c: StoreField: r0->field_3f = r6
    //     0x44c51c: stur            w6, [x0, #0x3f]
    // 0x44c520: StoreField: r0->field_43 = r6
    //     0x44c520: stur            w6, [x0, #0x43]
    // 0x44c524: d0 = 1.000000
    //     0x44c524: fmov            d0, #1.00000000
    // 0x44c528: StoreField: r0->field_47 = d0
    //     0x44c528: stur            d0, [x0, #0x47]
    // 0x44c52c: StoreField: r0->field_4f = d0
    //     0x44c52c: stur            d0, [x0, #0x4f]
    // 0x44c530: StoreField: r0->field_57 = d0
    //     0x44c530: stur            d0, [x0, #0x57]
    // 0x44c534: StoreField: r0->field_5f = rZR
    //     0x44c534: stur            xzr, [x0, #0x5f]
    // 0x44c538: StoreField: r0->field_67 = rZR
    //     0x44c538: stur            xzr, [x0, #0x67]
    // 0x44c53c: StoreField: r0->field_6f = rZR
    //     0x44c53c: stur            xzr, [x0, #0x6f]
    // 0x44c540: StoreField: r0->field_77 = rZR
    //     0x44c540: stur            xzr, [x0, #0x77]
    // 0x44c544: StoreField: r0->field_7f = rZR
    //     0x44c544: stur            xzr, [x0, #0x7f]
    // 0x44c548: StoreField: r0->field_87 = rZR
    //     0x44c548: stur            xzr, [x0, #0x87]
    // 0x44c54c: StoreField: r0->field_8f = rZR
    //     0x44c54c: stur            xzr, [x0, #0x8f]
    // 0x44c550: StoreField: r0->field_97 = rZR
    //     0x44c550: stur            xzr, [x0, #0x97]
    // 0x44c554: StoreField: r0->field_9f = rZR
    //     0x44c554: stur            xzr, [x0, #0x9f]
    // 0x44c558: StoreField: r0->field_a7 = rZR
    //     0x44c558: stur            xzr, [x0, #0xa7]
    // 0x44c55c: StoreField: r0->field_af = r6
    //     0x44c55c: stur            w6, [x0, #0xaf]
    // 0x44c560: LeaveFrame
    //     0x44c560: mov             SP, fp
    //     0x44c564: ldp             fp, lr, [SP], #0x10
    // 0x44c568: ret
    //     0x44c568: ret             
    // 0x44c56c: r0 = Null
    //     0x44c56c: mov             x0, NULL
    // 0x44c570: LeaveFrame
    //     0x44c570: mov             SP, fp
    //     0x44c574: ldp             fp, lr, [SP], #0x10
    // 0x44c578: ret
    //     0x44c578: ret             
    // 0x44c57c: mov             x0, x2
    // 0x44c580: ldur            x1, [fp, #-8]
    // 0x44c584: mov             x2, x3
    // 0x44c588: mov             x3, x4
    // 0x44c58c: ldur            x4, [fp, #-0x18]
    // 0x44c590: r6 = false
    //     0x44c590: add             x6, NULL, #0x30  ; false
    // 0x44c594: r5 = Instance_Offset
    //     0x44c594: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c598: d0 = 1.000000
    //     0x44c598: fmov            d0, #1.00000000
    // 0x44c59c: LoadField: r7 = r0->field_27
    //     0x44c59c: ldur            x7, [x0, #0x27]
    // 0x44c5a0: stur            x7, [fp, #-0x30]
    // 0x44c5a4: LoadField: r8 = r0->field_f
    //     0x44c5a4: ldur            x8, [x0, #0xf]
    // 0x44c5a8: stur            x8, [fp, #-0x20]
    // 0x44c5ac: r0 = PointerScrollInertiaCancelEvent()
    //     0x44c5ac: bl              #0x44c74c  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x44c5b0: ldur            x1, [fp, #-8]
    // 0x44c5b4: StoreField: r0->field_7 = r1
    //     0x44c5b4: stur            x1, [x0, #7]
    // 0x44c5b8: ldur            x1, [fp, #-0x20]
    // 0x44c5bc: StoreField: r0->field_f = r1
    //     0x44c5bc: stur            x1, [x0, #0xf]
    // 0x44c5c0: ldur            x2, [fp, #-0x50]
    // 0x44c5c4: ArrayStore: r0[0] = r2  ; List_4
    //     0x44c5c4: stur            w2, [x0, #0x17]
    // 0x44c5c8: StoreField: r0->field_1b = rZR
    //     0x44c5c8: stur            xzr, [x0, #0x1b]
    // 0x44c5cc: ldur            x3, [fp, #-0x48]
    // 0x44c5d0: StoreField: r0->field_23 = r3
    //     0x44c5d0: stur            w3, [x0, #0x23]
    // 0x44c5d4: ldur            x1, [fp, #-0x30]
    // 0x44c5d8: StoreField: r0->field_27 = r1
    //     0x44c5d8: stur            x1, [x0, #0x27]
    // 0x44c5dc: ldur            x4, [fp, #-0x18]
    // 0x44c5e0: StoreField: r0->field_2f = r4
    //     0x44c5e0: stur            w4, [x0, #0x2f]
    // 0x44c5e4: r5 = Instance_Offset
    //     0x44c5e4: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c5e8: StoreField: r0->field_33 = r5
    //     0x44c5e8: stur            w5, [x0, #0x33]
    // 0x44c5ec: StoreField: r0->field_37 = rZR
    //     0x44c5ec: stur            xzr, [x0, #0x37]
    // 0x44c5f0: r7 = false
    //     0x44c5f0: add             x7, NULL, #0x30  ; false
    // 0x44c5f4: StoreField: r0->field_3f = r7
    //     0x44c5f4: stur            w7, [x0, #0x3f]
    // 0x44c5f8: StoreField: r0->field_43 = r7
    //     0x44c5f8: stur            w7, [x0, #0x43]
    // 0x44c5fc: d0 = 1.000000
    //     0x44c5fc: fmov            d0, #1.00000000
    // 0x44c600: StoreField: r0->field_47 = d0
    //     0x44c600: stur            d0, [x0, #0x47]
    // 0x44c604: StoreField: r0->field_4f = d0
    //     0x44c604: stur            d0, [x0, #0x4f]
    // 0x44c608: StoreField: r0->field_57 = d0
    //     0x44c608: stur            d0, [x0, #0x57]
    // 0x44c60c: StoreField: r0->field_5f = rZR
    //     0x44c60c: stur            xzr, [x0, #0x5f]
    // 0x44c610: StoreField: r0->field_67 = rZR
    //     0x44c610: stur            xzr, [x0, #0x67]
    // 0x44c614: StoreField: r0->field_6f = rZR
    //     0x44c614: stur            xzr, [x0, #0x6f]
    // 0x44c618: StoreField: r0->field_77 = rZR
    //     0x44c618: stur            xzr, [x0, #0x77]
    // 0x44c61c: StoreField: r0->field_7f = rZR
    //     0x44c61c: stur            xzr, [x0, #0x7f]
    // 0x44c620: StoreField: r0->field_87 = rZR
    //     0x44c620: stur            xzr, [x0, #0x87]
    // 0x44c624: StoreField: r0->field_8f = rZR
    //     0x44c624: stur            xzr, [x0, #0x8f]
    // 0x44c628: StoreField: r0->field_97 = rZR
    //     0x44c628: stur            xzr, [x0, #0x97]
    // 0x44c62c: StoreField: r0->field_9f = rZR
    //     0x44c62c: stur            xzr, [x0, #0x9f]
    // 0x44c630: StoreField: r0->field_a7 = rZR
    //     0x44c630: stur            xzr, [x0, #0xa7]
    // 0x44c634: StoreField: r0->field_af = r7
    //     0x44c634: stur            w7, [x0, #0xaf]
    // 0x44c638: LeaveFrame
    //     0x44c638: mov             SP, fp
    //     0x44c63c: ldp             fp, lr, [SP], #0x10
    // 0x44c640: ret
    //     0x44c640: ret             
    // 0x44c644: mov             x0, x2
    // 0x44c648: ldur            x1, [fp, #-8]
    // 0x44c64c: mov             x2, x3
    // 0x44c650: mov             x3, x4
    // 0x44c654: ldur            x4, [fp, #-0x18]
    // 0x44c658: r7 = false
    //     0x44c658: add             x7, NULL, #0x30  ; false
    // 0x44c65c: r5 = Instance_Offset
    //     0x44c65c: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c660: d0 = 1.000000
    //     0x44c660: fmov            d0, #1.00000000
    // 0x44c664: cmp             x6, #3
    // 0x44c668: b.gt            #0x44c71c
    // 0x44c66c: LoadField: r6 = r0->field_27
    //     0x44c66c: ldur            x6, [x0, #0x27]
    // 0x44c670: stur            x6, [fp, #-0x30]
    // 0x44c674: LoadField: r8 = r0->field_f
    //     0x44c674: ldur            x8, [x0, #0xf]
    // 0x44c678: stur            x8, [fp, #-0x20]
    // 0x44c67c: r0 = PointerScaleEvent()
    //     0x44c67c: bl              #0x44c740  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x44c680: mov             x1, x0
    // 0x44c684: ldur            x0, [fp, #-8]
    // 0x44c688: StoreField: r1->field_7 = r0
    //     0x44c688: stur            x0, [x1, #7]
    // 0x44c68c: ldur            x0, [fp, #-0x20]
    // 0x44c690: StoreField: r1->field_f = r0
    //     0x44c690: stur            x0, [x1, #0xf]
    // 0x44c694: ldur            x0, [fp, #-0x50]
    // 0x44c698: ArrayStore: r1[0] = r0  ; List_4
    //     0x44c698: stur            w0, [x1, #0x17]
    // 0x44c69c: StoreField: r1->field_1b = rZR
    //     0x44c69c: stur            xzr, [x1, #0x1b]
    // 0x44c6a0: ldur            x0, [fp, #-0x48]
    // 0x44c6a4: StoreField: r1->field_23 = r0
    //     0x44c6a4: stur            w0, [x1, #0x23]
    // 0x44c6a8: ldur            x0, [fp, #-0x30]
    // 0x44c6ac: StoreField: r1->field_27 = r0
    //     0x44c6ac: stur            x0, [x1, #0x27]
    // 0x44c6b0: ldur            x0, [fp, #-0x18]
    // 0x44c6b4: StoreField: r1->field_2f = r0
    //     0x44c6b4: stur            w0, [x1, #0x2f]
    // 0x44c6b8: r0 = Instance_Offset
    //     0x44c6b8: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44c6bc: StoreField: r1->field_33 = r0
    //     0x44c6bc: stur            w0, [x1, #0x33]
    // 0x44c6c0: StoreField: r1->field_37 = rZR
    //     0x44c6c0: stur            xzr, [x1, #0x37]
    // 0x44c6c4: r0 = false
    //     0x44c6c4: add             x0, NULL, #0x30  ; false
    // 0x44c6c8: StoreField: r1->field_3f = r0
    //     0x44c6c8: stur            w0, [x1, #0x3f]
    // 0x44c6cc: StoreField: r1->field_43 = r0
    //     0x44c6cc: stur            w0, [x1, #0x43]
    // 0x44c6d0: d0 = 1.000000
    //     0x44c6d0: fmov            d0, #1.00000000
    // 0x44c6d4: StoreField: r1->field_47 = d0
    //     0x44c6d4: stur            d0, [x1, #0x47]
    // 0x44c6d8: StoreField: r1->field_4f = d0
    //     0x44c6d8: stur            d0, [x1, #0x4f]
    // 0x44c6dc: StoreField: r1->field_57 = d0
    //     0x44c6dc: stur            d0, [x1, #0x57]
    // 0x44c6e0: StoreField: r1->field_5f = rZR
    //     0x44c6e0: stur            xzr, [x1, #0x5f]
    // 0x44c6e4: StoreField: r1->field_67 = rZR
    //     0x44c6e4: stur            xzr, [x1, #0x67]
    // 0x44c6e8: StoreField: r1->field_6f = rZR
    //     0x44c6e8: stur            xzr, [x1, #0x6f]
    // 0x44c6ec: StoreField: r1->field_77 = rZR
    //     0x44c6ec: stur            xzr, [x1, #0x77]
    // 0x44c6f0: StoreField: r1->field_7f = rZR
    //     0x44c6f0: stur            xzr, [x1, #0x7f]
    // 0x44c6f4: StoreField: r1->field_87 = rZR
    //     0x44c6f4: stur            xzr, [x1, #0x87]
    // 0x44c6f8: StoreField: r1->field_8f = rZR
    //     0x44c6f8: stur            xzr, [x1, #0x8f]
    // 0x44c6fc: StoreField: r1->field_97 = rZR
    //     0x44c6fc: stur            xzr, [x1, #0x97]
    // 0x44c700: StoreField: r1->field_9f = rZR
    //     0x44c700: stur            xzr, [x1, #0x9f]
    // 0x44c704: StoreField: r1->field_a7 = rZR
    //     0x44c704: stur            xzr, [x1, #0xa7]
    // 0x44c708: StoreField: r1->field_af = r0
    //     0x44c708: stur            w0, [x1, #0xaf]
    // 0x44c70c: mov             x0, x1
    // 0x44c710: LeaveFrame
    //     0x44c710: mov             SP, fp
    //     0x44c714: ldp             fp, lr, [SP], #0x10
    // 0x44c718: ret
    //     0x44c718: ret             
    // 0x44c71c: r0 = StateError()
    //     0x44c71c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x44c720: mov             x1, x0
    // 0x44c724: r0 = "Unreachable"
    //     0x44c724: ldr             x0, [PP, #0x4738]  ; [pp+0x4738] "Unreachable"
    // 0x44c728: StoreField: r1->field_b = r0
    //     0x44c728: stur            w0, [x1, #0xb]
    // 0x44c72c: mov             x0, x1
    // 0x44c730: r0 = Throw()
    //     0x44c730: bl              #0x974e90  ; ThrowStub
    // 0x44c734: brk             #0
    // 0x44c738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c73c: b               #0x44b5dc
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x44c9d0, size: 0x24
    // 0x44c9d0: ldr             x1, [SP]
    // 0x44c9d4: LoadField: r2 = r1->field_23
    //     0x44c9d4: ldur            w2, [x1, #0x23]
    // 0x44c9d8: DecompressPointer r2
    //     0x44c9d8: add             x2, x2, HEAP, lsl #32
    // 0x44c9dc: r16 = Instance_PointerSignalKind
    //     0x44c9dc: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] Obj!PointerSignalKind@9738a1
    // 0x44c9e0: cmp             w2, w16
    // 0x44c9e4: r16 = true
    //     0x44c9e4: add             x16, NULL, #0x20  ; true
    // 0x44c9e8: r17 = false
    //     0x44c9e8: add             x17, NULL, #0x30  ; false
    // 0x44c9ec: csel            x0, x16, x17, ne
    // 0x44c9f0: ret
    //     0x44c9f0: ret             
  }
}
