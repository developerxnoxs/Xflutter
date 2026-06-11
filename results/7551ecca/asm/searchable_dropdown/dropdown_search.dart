// lib: dropdown_search, url: package:searchable_dropdown/dropdown_search.dart

// class id: 1049801, size: 0x8
class :: {
}

// class id: 2497, size: 0x20, field offset: 0x14
class DropdownSearchState<C1X0> extends State<C1X0> {

  _ initState(/* No info */) {
    // ** addr: 0x6cb834, size: 0x6c
    // 0x6cb834: EnterFrame
    //     0x6cb834: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb838: mov             fp, SP
    // 0x6cb83c: AllocStack(0x8)
    //     0x6cb83c: sub             SP, SP, #8
    // 0x6cb840: CheckStackOverflow
    //     0x6cb840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb844: cmp             SP, x16
    //     0x6cb848: b.ls            #0x6cb894
    // 0x6cb84c: LoadField: r0 = r1->field_13
    //     0x6cb84c: ldur            w0, [x1, #0x13]
    // 0x6cb850: DecompressPointer r0
    //     0x6cb850: add             x0, x0, HEAP, lsl #32
    // 0x6cb854: stur            x0, [fp, #-8]
    // 0x6cb858: LoadField: r2 = r1->field_b
    //     0x6cb858: ldur            w2, [x1, #0xb]
    // 0x6cb85c: DecompressPointer r2
    //     0x6cb85c: add             x2, x2, HEAP, lsl #32
    // 0x6cb860: cmp             w2, NULL
    // 0x6cb864: b.eq            #0x6cb89c
    // 0x6cb868: LoadField: r3 = r2->field_13
    //     0x6cb868: ldur            w3, [x2, #0x13]
    // 0x6cb86c: DecompressPointer r3
    //     0x6cb86c: add             x3, x3, HEAP, lsl #32
    // 0x6cb870: mov             x2, x3
    // 0x6cb874: r0 = _itemToList()
    //     0x6cb874: bl              #0x6cb8a0  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_itemToList
    // 0x6cb878: ldur            x1, [fp, #-8]
    // 0x6cb87c: mov             x2, x0
    // 0x6cb880: r0 = value=()
    //     0x6cb880: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cb884: r0 = Null
    //     0x6cb884: mov             x0, NULL
    // 0x6cb888: LeaveFrame
    //     0x6cb888: mov             SP, fp
    //     0x6cb88c: ldp             fp, lr, [SP], #0x10
    // 0x6cb890: ret
    //     0x6cb890: ret             
    // 0x6cb894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb898: b               #0x6cb84c
    // 0x6cb89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb89c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemToList(/* No info */) {
    // ** addr: 0x6cb8a0, size: 0x12c
    // 0x6cb8a0: EnterFrame
    //     0x6cb8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb8a4: mov             fp, SP
    // 0x6cb8a8: AllocStack(0x28)
    //     0x6cb8a8: sub             SP, SP, #0x28
    // 0x6cb8ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cb8ac: mov             x0, x2
    //     0x6cb8b0: stur            x2, [fp, #-0x10]
    // 0x6cb8b4: CheckStackOverflow
    //     0x6cb8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb8b8: cmp             SP, x16
    //     0x6cb8bc: b.ls            #0x6cb9bc
    // 0x6cb8c0: LoadField: r4 = r1->field_7
    //     0x6cb8c0: ldur            w4, [x1, #7]
    // 0x6cb8c4: DecompressPointer r4
    //     0x6cb8c4: add             x4, x4, HEAP, lsl #32
    // 0x6cb8c8: mov             x2, x4
    // 0x6cb8cc: stur            x4, [fp, #-8]
    // 0x6cb8d0: r1 = Null
    //     0x6cb8d0: mov             x1, NULL
    // 0x6cb8d4: r3 = <C1X0?>
    //     0x6cb8d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28df0] TypeArguments: <C1X0?>
    //     0x6cb8d8: ldr             x3, [x3, #0xdf0]
    // 0x6cb8dc: r0 = Null
    //     0x6cb8dc: mov             x0, NULL
    // 0x6cb8e0: cmp             x2, x0
    // 0x6cb8e4: b.eq            #0x6cb8f4
    // 0x6cb8e8: r30 = InstantiateTypeArgumentsStub
    //     0x6cb8e8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6cb8ec: LoadField: r30 = r30->field_7
    //     0x6cb8ec: ldur            lr, [lr, #7]
    // 0x6cb8f0: blr             lr
    // 0x6cb8f4: mov             x1, x0
    // 0x6cb8f8: r2 = 2
    //     0x6cb8f8: movz            x2, #0x2
    // 0x6cb8fc: stur            x0, [fp, #-0x18]
    // 0x6cb900: r0 = AllocateArray()
    //     0x6cb900: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6cb904: mov             x3, x0
    // 0x6cb908: ldur            x0, [fp, #-0x10]
    // 0x6cb90c: ldur            x2, [fp, #-0x18]
    // 0x6cb910: r1 = Null
    //     0x6cb910: mov             x1, NULL
    // 0x6cb914: stur            x3, [fp, #-0x18]
    // 0x6cb918: cmp             w2, NULL
    // 0x6cb91c: b.eq            #0x6cb93c
    // 0x6cb920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cb920: ldur            w4, [x2, #0x17]
    // 0x6cb924: DecompressPointer r4
    //     0x6cb924: add             x4, x4, HEAP, lsl #32
    // 0x6cb928: r8 = X0
    //     0x6cb928: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6cb92c: LoadField: r9 = r4->field_7
    //     0x6cb92c: ldur            x9, [x4, #7]
    // 0x6cb930: r3 = Null
    //     0x6cb930: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a98] Null
    //     0x6cb934: ldr             x3, [x3, #0xa98]
    // 0x6cb938: blr             x9
    // 0x6cb93c: ldur            x1, [fp, #-0x10]
    // 0x6cb940: ldur            x0, [fp, #-0x18]
    // 0x6cb944: r2 = 0
    //     0x6cb944: movz            x2, #0
    // 0x6cb948: CheckStackOverflow
    //     0x6cb948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb94c: cmp             SP, x16
    //     0x6cb950: b.ls            #0x6cb9c4
    // 0x6cb954: cmp             x2, #1
    // 0x6cb958: b.ge            #0x6cb96c
    // 0x6cb95c: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x6cb95c: add             x3, x0, x2, lsl #2
    //     0x6cb960: stur            w1, [x3, #0xf]
    // 0x6cb964: r2 = 1
    //     0x6cb964: movz            x2, #0x1
    // 0x6cb968: b               #0x6cb948
    // 0x6cb96c: ldur            x2, [fp, #-8]
    // 0x6cb970: r1 = Null
    //     0x6cb970: mov             x1, NULL
    // 0x6cb974: r3 = <C1X0>
    //     0x6cb974: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x6cb978: ldr             x3, [x3, #0xa8]
    // 0x6cb97c: r0 = Null
    //     0x6cb97c: mov             x0, NULL
    // 0x6cb980: cmp             x2, x0
    // 0x6cb984: b.eq            #0x6cb994
    // 0x6cb988: r30 = InstantiateTypeArgumentsStub
    //     0x6cb988: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6cb98c: LoadField: r30 = r30->field_7
    //     0x6cb98c: ldur            lr, [lr, #7]
    // 0x6cb990: blr             lr
    // 0x6cb994: ldur            x16, [fp, #-0x18]
    // 0x6cb998: stp             x16, x0, [SP]
    // 0x6cb99c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cb99c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cb9a0: r0 = whereType()
    //     0x6cb9a0: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cb9a4: mov             x1, x0
    // 0x6cb9a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb9a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb9ac: r0 = toList()
    //     0x6cb9ac: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x6cb9b0: LeaveFrame
    //     0x6cb9b0: mov             SP, fp
    //     0x6cb9b4: ldp             fp, lr, [SP], #0x10
    // 0x6cb9b8: ret
    //     0x6cb9b8: ret             
    // 0x6cb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb9bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb9c0: b               #0x6cb8c0
    // 0x6cb9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb9c8: b               #0x6cb954
  }
  _ build(/* No info */) {
    // ** addr: 0x7934d8, size: 0xa0
    // 0x7934d8: EnterFrame
    //     0x7934d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7934dc: mov             fp, SP
    // 0x7934e0: AllocStack(0x20)
    //     0x7934e0: sub             SP, SP, #0x20
    // 0x7934e4: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7934e4: stur            x1, [fp, #-8]
    // 0x7934e8: r1 = 1
    //     0x7934e8: movz            x1, #0x1
    // 0x7934ec: r0 = AllocateContext()
    //     0x7934ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x7934f0: mov             x4, x0
    // 0x7934f4: ldur            x0, [fp, #-8]
    // 0x7934f8: stur            x4, [fp, #-0x20]
    // 0x7934fc: StoreField: r4->field_f = r0
    //     0x7934fc: stur            w0, [x4, #0xf]
    // 0x793500: LoadField: r5 = r0->field_13
    //     0x793500: ldur            w5, [x0, #0x13]
    // 0x793504: DecompressPointer r5
    //     0x793504: add             x5, x5, HEAP, lsl #32
    // 0x793508: stur            x5, [fp, #-0x18]
    // 0x79350c: LoadField: r6 = r0->field_7
    //     0x79350c: ldur            w6, [x0, #7]
    // 0x793510: DecompressPointer r6
    //     0x793510: add             x6, x6, HEAP, lsl #32
    // 0x793514: mov             x2, x6
    // 0x793518: stur            x6, [fp, #-0x10]
    // 0x79351c: r1 = Null
    //     0x79351c: mov             x1, NULL
    // 0x793520: r3 = <List<C1X0?>>
    //     0x793520: add             x3, PP, #0x37, lsl #12  ; [pp+0x37870] TypeArguments: <List<C1X0?>>
    //     0x793524: ldr             x3, [x3, #0x870]
    // 0x793528: r30 = InstantiateTypeArgumentsStub
    //     0x793528: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x79352c: LoadField: r30 = r30->field_7
    //     0x79352c: ldur            lr, [lr, #7]
    // 0x793530: blr             lr
    // 0x793534: mov             x1, x0
    // 0x793538: r0 = ValueListenableBuilder()
    //     0x793538: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x79353c: mov             x4, x0
    // 0x793540: ldur            x0, [fp, #-0x18]
    // 0x793544: stur            x4, [fp, #-8]
    // 0x793548: StoreField: r4->field_f = r0
    //     0x793548: stur            w0, [x4, #0xf]
    // 0x79354c: ldur            x2, [fp, #-0x20]
    // 0x793550: ldur            x3, [fp, #-0x10]
    // 0x793554: r1 = Function '<anonymous closure>':.
    //     0x793554: add             x1, PP, #0x37, lsl #12  ; [pp+0x37878] AnonymousClosure: (0x793578), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::build (0x7934d8)
    //     0x793558: ldr             x1, [x1, #0x878]
    // 0x79355c: r0 = AllocateClosureTA()
    //     0x79355c: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x793560: mov             x1, x0
    // 0x793564: ldur            x0, [fp, #-8]
    // 0x793568: StoreField: r0->field_13 = r1
    //     0x793568: stur            w1, [x0, #0x13]
    // 0x79356c: LeaveFrame
    //     0x79356c: mov             SP, fp
    //     0x793570: ldp             fp, lr, [SP], #0x10
    // 0x793574: ret
    //     0x793574: ret             
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, List<C1X0?>, Widget?) {
    // ** addr: 0x793578, size: 0xcc
    // 0x793578: EnterFrame
    //     0x793578: stp             fp, lr, [SP, #-0x10]!
    //     0x79357c: mov             fp, SP
    // 0x793580: AllocStack(0x18)
    //     0x793580: sub             SP, SP, #0x18
    // 0x793584: SetupParameters([dynamic _ /* r0 */])
    //     0x793584: ldr             x0, [fp, #0x28]
    //     0x793588: ldur            w2, [x0, #0x17]
    //     0x79358c: add             x2, x2, HEAP, lsl #32
    //     0x793590: stur            x2, [fp, #-8]
    // 0x793594: CheckStackOverflow
    //     0x793594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793598: cmp             SP, x16
    //     0x79359c: b.ls            #0x793638
    // 0x7935a0: LoadField: r1 = r2->field_f
    //     0x7935a0: ldur            w1, [x2, #0xf]
    // 0x7935a4: DecompressPointer r1
    //     0x7935a4: add             x1, x1, HEAP, lsl #32
    // 0x7935a8: LoadField: r0 = r1->field_b
    //     0x7935a8: ldur            w0, [x1, #0xb]
    // 0x7935ac: DecompressPointer r0
    //     0x7935ac: add             x0, x0, HEAP, lsl #32
    // 0x7935b0: cmp             w0, NULL
    // 0x7935b4: b.eq            #0x793640
    // 0x7935b8: r0 = _formField()
    //     0x7935b8: bl              #0x793644  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_formField
    // 0x7935bc: stur            x0, [fp, #-0x10]
    // 0x7935c0: r0 = InkWell()
    //     0x7935c0: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7935c4: mov             x3, x0
    // 0x7935c8: ldur            x0, [fp, #-0x10]
    // 0x7935cc: stur            x3, [fp, #-0x18]
    // 0x7935d0: StoreField: r3->field_b = r0
    //     0x7935d0: stur            w0, [x3, #0xb]
    // 0x7935d4: ldur            x2, [fp, #-8]
    // 0x7935d8: r1 = Function '<anonymous closure>':.
    //     0x7935d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37880] AnonymousClosure: (0x793f78), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::build (0x7934d8)
    //     0x7935dc: ldr             x1, [x1, #0x880]
    // 0x7935e0: r0 = AllocateClosure()
    //     0x7935e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7935e4: mov             x1, x0
    // 0x7935e8: ldur            x0, [fp, #-0x18]
    // 0x7935ec: StoreField: r0->field_f = r1
    //     0x7935ec: stur            w1, [x0, #0xf]
    // 0x7935f0: r1 = true
    //     0x7935f0: add             x1, NULL, #0x20  ; true
    // 0x7935f4: StoreField: r0->field_43 = r1
    //     0x7935f4: stur            w1, [x0, #0x43]
    // 0x7935f8: r2 = Instance_BoxShape
    //     0x7935f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7935fc: ldr             x2, [x2, #0x778]
    // 0x793600: StoreField: r0->field_47 = r2
    //     0x793600: stur            w2, [x0, #0x47]
    // 0x793604: StoreField: r0->field_6f = r1
    //     0x793604: stur            w1, [x0, #0x6f]
    // 0x793608: r2 = false
    //     0x793608: add             x2, NULL, #0x30  ; false
    // 0x79360c: StoreField: r0->field_73 = r2
    //     0x79360c: stur            w2, [x0, #0x73]
    // 0x793610: StoreField: r0->field_83 = r1
    //     0x793610: stur            w1, [x0, #0x83]
    // 0x793614: StoreField: r0->field_7b = r2
    //     0x793614: stur            w2, [x0, #0x7b]
    // 0x793618: r0 = IgnorePointer()
    //     0x793618: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x79361c: r1 = false
    //     0x79361c: add             x1, NULL, #0x30  ; false
    // 0x793620: StoreField: r0->field_f = r1
    //     0x793620: stur            w1, [x0, #0xf]
    // 0x793624: ldur            x1, [fp, #-0x18]
    // 0x793628: StoreField: r0->field_b = r1
    //     0x793628: stur            w1, [x0, #0xb]
    // 0x79362c: LeaveFrame
    //     0x79362c: mov             SP, fp
    //     0x793630: ldp             fp, lr, [SP], #0x10
    // 0x793634: ret
    //     0x793634: ret             
    // 0x793638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793638: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79363c: b               #0x7935a0
    // 0x793640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formField(/* No info */) {
    // ** addr: 0x793644, size: 0x40
    // 0x793644: EnterFrame
    //     0x793644: stp             fp, lr, [SP, #-0x10]!
    //     0x793648: mov             fp, SP
    // 0x79364c: CheckStackOverflow
    //     0x79364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793650: cmp             SP, x16
    //     0x793654: b.ls            #0x793678
    // 0x793658: LoadField: r0 = r1->field_b
    //     0x793658: ldur            w0, [x1, #0xb]
    // 0x79365c: DecompressPointer r0
    //     0x79365c: add             x0, x0, HEAP, lsl #32
    // 0x793660: cmp             w0, NULL
    // 0x793664: b.eq            #0x793680
    // 0x793668: r0 = _formFieldSingleSelection()
    //     0x793668: bl              #0x793684  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_formFieldSingleSelection
    // 0x79366c: LeaveFrame
    //     0x79366c: mov             SP, fp
    //     0x793670: ldp             fp, lr, [SP], #0x10
    // 0x793674: ret
    //     0x793674: ret             
    // 0x793678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79367c: b               #0x793658
    // 0x793680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793680: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formFieldSingleSelection(/* No info */) {
    // ** addr: 0x793684, size: 0x120
    // 0x793684: EnterFrame
    //     0x793684: stp             fp, lr, [SP, #-0x10]!
    //     0x793688: mov             fp, SP
    // 0x79368c: AllocStack(0x20)
    //     0x79368c: sub             SP, SP, #0x20
    // 0x793690: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x793690: stur            x1, [fp, #-8]
    // 0x793694: r1 = 1
    //     0x793694: movz            x1, #0x1
    // 0x793698: r0 = AllocateContext()
    //     0x793698: bl              #0x975b3c  ; AllocateContextStub
    // 0x79369c: mov             x3, x0
    // 0x7936a0: ldur            x0, [fp, #-8]
    // 0x7936a4: stur            x3, [fp, #-0x20]
    // 0x7936a8: StoreField: r3->field_f = r0
    //     0x7936a8: stur            w0, [x3, #0xf]
    // 0x7936ac: LoadField: r4 = r0->field_b
    //     0x7936ac: ldur            w4, [x0, #0xb]
    // 0x7936b0: DecompressPointer r4
    //     0x7936b0: add             x4, x4, HEAP, lsl #32
    // 0x7936b4: stur            x4, [fp, #-0x18]
    // 0x7936b8: cmp             w4, NULL
    // 0x7936bc: b.eq            #0x7937a0
    // 0x7936c0: LoadField: r5 = r0->field_7
    //     0x7936c0: ldur            w5, [x0, #7]
    // 0x7936c4: DecompressPointer r5
    //     0x7936c4: add             x5, x5, HEAP, lsl #32
    // 0x7936c8: mov             x2, x5
    // 0x7936cc: stur            x5, [fp, #-0x10]
    // 0x7936d0: r0 = Null
    //     0x7936d0: mov             x0, NULL
    // 0x7936d4: r1 = Null
    //     0x7936d4: mov             x1, NULL
    // 0x7936d8: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x7936d8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22538] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x7936dc: ldr             x8, [x8, #0x538]
    // 0x7936e0: LoadField: r9 = r8->field_7
    //     0x7936e0: ldur            x9, [x8, #7]
    // 0x7936e4: r3 = Null
    //     0x7936e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37988] Null
    //     0x7936e8: ldr             x3, [x3, #0x988]
    // 0x7936ec: blr             x9
    // 0x7936f0: ldur            x2, [fp, #-0x10]
    // 0x7936f4: r0 = Null
    //     0x7936f4: mov             x0, NULL
    // 0x7936f8: r1 = Null
    //     0x7936f8: mov             x1, NULL
    // 0x7936fc: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x7936fc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x793700: ldr             x8, [x8, #0xdf0]
    // 0x793704: LoadField: r9 = r8->field_7
    //     0x793704: ldur            x9, [x8, #7]
    // 0x793708: r3 = Null
    //     0x793708: add             x3, PP, #0x37, lsl #12  ; [pp+0x37998] Null
    //     0x79370c: ldr             x3, [x3, #0x998]
    // 0x793710: blr             x9
    // 0x793714: ldur            x0, [fp, #-0x18]
    // 0x793718: LoadField: r4 = r0->field_13
    //     0x793718: ldur            w4, [x0, #0x13]
    // 0x79371c: DecompressPointer r4
    //     0x79371c: add             x4, x4, HEAP, lsl #32
    // 0x793720: ldur            x2, [fp, #-0x10]
    // 0x793724: stur            x4, [fp, #-8]
    // 0x793728: r1 = Null
    //     0x793728: mov             x1, NULL
    // 0x79372c: r3 = <C1X0>
    //     0x79372c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x793730: ldr             x3, [x3, #0xa8]
    // 0x793734: r0 = Null
    //     0x793734: mov             x0, NULL
    // 0x793738: cmp             x2, x0
    // 0x79373c: b.eq            #0x79374c
    // 0x793740: r30 = InstantiateTypeArgumentsStub
    //     0x793740: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x793744: LoadField: r30 = r30->field_7
    //     0x793744: ldur            lr, [lr, #7]
    // 0x793748: blr             lr
    // 0x79374c: ldur            x2, [fp, #-0x20]
    // 0x793750: ldur            x3, [fp, #-0x10]
    // 0x793754: r1 = Function '<anonymous closure>':.
    //     0x793754: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] AnonymousClosure: (0x7937b0), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_formFieldSingleSelection (0x793684)
    //     0x793758: ldr             x1, [x1, #0x9a8]
    // 0x79375c: stur            x0, [fp, #-0x10]
    // 0x793760: r0 = AllocateClosureTA()
    //     0x793760: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x793764: ldur            x1, [fp, #-0x10]
    // 0x793768: stur            x0, [fp, #-0x10]
    // 0x79376c: r0 = FormField()
    //     0x79376c: bl              #0x7937a4  ; AllocateFormFieldStub -> FormField<X0> (size=0x2c)
    // 0x793770: ldur            x1, [fp, #-0x10]
    // 0x793774: StoreField: r0->field_f = r1
    //     0x793774: stur            w1, [x0, #0xf]
    // 0x793778: ldur            x1, [fp, #-8]
    // 0x79377c: StoreField: r0->field_1b = r1
    //     0x79377c: stur            w1, [x0, #0x1b]
    // 0x793780: r1 = true
    //     0x793780: add             x1, NULL, #0x20  ; true
    // 0x793784: StoreField: r0->field_1f = r1
    //     0x793784: stur            w1, [x0, #0x1f]
    // 0x793788: r1 = Instance_AutovalidateMode
    //     0x793788: add             x1, PP, #0x26, lsl #12  ; [pp+0x261e0] Obj!AutovalidateMode@96f3f1
    //     0x79378c: ldr             x1, [x1, #0x1e0]
    // 0x793790: StoreField: r0->field_23 = r1
    //     0x793790: stur            w1, [x0, #0x23]
    // 0x793794: LeaveFrame
    //     0x793794: mov             SP, fp
    //     0x793798: ldp             fp, lr, [SP], #0x10
    // 0x79379c: ret
    //     0x79379c: ret             
    // 0x7937a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7937a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ValueListenableBuilder<bool> <anonymous closure>(dynamic, FormFieldState<C1X0>) {
    // ** addr: 0x7937b0, size: 0x1f8
    // 0x7937b0: EnterFrame
    //     0x7937b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7937b4: mov             fp, SP
    // 0x7937b8: AllocStack(0x38)
    //     0x7937b8: sub             SP, SP, #0x38
    // 0x7937bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7937bc: ldr             x0, [fp, #0x18]
    //     0x7937c0: ldur            w1, [x0, #0x17]
    //     0x7937c4: add             x1, x1, HEAP, lsl #32
    //     0x7937c8: stur            x1, [fp, #-8]
    // 0x7937cc: CheckStackOverflow
    //     0x7937cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7937d0: cmp             SP, x16
    //     0x7937d4: b.ls            #0x79399c
    // 0x7937d8: r1 = 1
    //     0x7937d8: movz            x1, #0x1
    // 0x7937dc: r0 = AllocateContext()
    //     0x7937dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7937e0: mov             x2, x0
    // 0x7937e4: ldur            x0, [fp, #-8]
    // 0x7937e8: stur            x2, [fp, #-0x10]
    // 0x7937ec: StoreField: r2->field_b = r0
    //     0x7937ec: stur            w0, [x2, #0xb]
    // 0x7937f0: ldr             x1, [fp, #0x10]
    // 0x7937f4: StoreField: r2->field_f = r1
    //     0x7937f4: stur            w1, [x2, #0xf]
    // 0x7937f8: LoadField: r0 = r1->field_23
    //     0x7937f8: ldur            w0, [x1, #0x23]
    // 0x7937fc: DecompressPointer r0
    //     0x7937fc: add             x0, x0, HEAP, lsl #32
    // 0x793800: r16 = Sentinel
    //     0x793800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793804: cmp             w0, w16
    // 0x793808: b.ne            #0x793818
    // 0x79380c: r2 = _value
    //     0x79380c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x793810: ldr             x2, [x2, #0x240]
    // 0x793814: r0 = InitLateInstanceField()
    //     0x793814: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x793818: mov             x2, x0
    // 0x79381c: ldur            x0, [fp, #-8]
    // 0x793820: stur            x2, [fp, #-0x18]
    // 0x793824: LoadField: r1 = r0->field_f
    //     0x793824: ldur            w1, [x0, #0xf]
    // 0x793828: DecompressPointer r1
    //     0x793828: add             x1, x1, HEAP, lsl #32
    // 0x79382c: r0 = getSelectedItem()
    //     0x79382c: bl              #0x7939a8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::getSelectedItem
    // 0x793830: mov             x1, x0
    // 0x793834: ldur            x0, [fp, #-0x18]
    // 0x793838: r2 = 60
    //     0x793838: movz            x2, #0x3c
    // 0x79383c: branchIfSmi(r0, 0x793848)
    //     0x79383c: tbz             w0, #0, #0x793848
    // 0x793840: r2 = LoadClassIdInstr(r0)
    //     0x793840: ldur            x2, [x0, #-1]
    //     0x793844: ubfx            x2, x2, #0xc, #0x14
    // 0x793848: stp             x1, x0, [SP]
    // 0x79384c: mov             x0, x2
    // 0x793850: mov             lr, x0
    // 0x793854: ldr             lr, [x21, lr, lsl #3]
    // 0x793858: blr             lr
    // 0x79385c: tbz             w0, #4, #0x793944
    // 0x793860: r0 = LoadStaticField(0x7c4)
    //     0x793860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793864: ldr             x0, [x0, #0xf88]
    // 0x793868: cmp             w0, NULL
    // 0x79386c: b.eq            #0x7939a4
    // 0x793870: LoadField: r3 = r0->field_53
    //     0x793870: ldur            w3, [x0, #0x53]
    // 0x793874: DecompressPointer r3
    //     0x793874: add             x3, x3, HEAP, lsl #32
    // 0x793878: stur            x3, [fp, #-0x20]
    // 0x79387c: LoadField: r0 = r3->field_7
    //     0x79387c: ldur            w0, [x3, #7]
    // 0x793880: DecompressPointer r0
    //     0x793880: add             x0, x0, HEAP, lsl #32
    // 0x793884: ldur            x2, [fp, #-0x10]
    // 0x793888: stur            x0, [fp, #-0x18]
    // 0x79388c: r1 = Function '<anonymous closure>':.
    //     0x79388c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379b0] AnonymousClosure: (0x794a1c), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_formFieldSingleSelection (0x793684)
    //     0x793890: ldr             x1, [x1, #0x9b0]
    // 0x793894: r0 = AllocateClosure()
    //     0x793894: bl              #0x975f00  ; AllocateClosureStub
    // 0x793898: ldur            x2, [fp, #-0x18]
    // 0x79389c: mov             x3, x0
    // 0x7938a0: r1 = Null
    //     0x7938a0: mov             x1, NULL
    // 0x7938a4: stur            x3, [fp, #-0x18]
    // 0x7938a8: cmp             w2, NULL
    // 0x7938ac: b.eq            #0x7938cc
    // 0x7938b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7938b0: ldur            w4, [x2, #0x17]
    // 0x7938b4: DecompressPointer r4
    //     0x7938b4: add             x4, x4, HEAP, lsl #32
    // 0x7938b8: r8 = X0
    //     0x7938b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7938bc: LoadField: r9 = r4->field_7
    //     0x7938bc: ldur            x9, [x4, #7]
    // 0x7938c0: r3 = Null
    //     0x7938c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x379b8] Null
    //     0x7938c4: ldr             x3, [x3, #0x9b8]
    // 0x7938c8: blr             x9
    // 0x7938cc: ldur            x0, [fp, #-0x20]
    // 0x7938d0: LoadField: r1 = r0->field_b
    //     0x7938d0: ldur            w1, [x0, #0xb]
    // 0x7938d4: LoadField: r2 = r0->field_f
    //     0x7938d4: ldur            w2, [x0, #0xf]
    // 0x7938d8: DecompressPointer r2
    //     0x7938d8: add             x2, x2, HEAP, lsl #32
    // 0x7938dc: LoadField: r3 = r2->field_b
    //     0x7938dc: ldur            w3, [x2, #0xb]
    // 0x7938e0: r2 = LoadInt32Instr(r1)
    //     0x7938e0: sbfx            x2, x1, #1, #0x1f
    // 0x7938e4: stur            x2, [fp, #-0x28]
    // 0x7938e8: r1 = LoadInt32Instr(r3)
    //     0x7938e8: sbfx            x1, x3, #1, #0x1f
    // 0x7938ec: cmp             x2, x1
    // 0x7938f0: b.ne            #0x7938fc
    // 0x7938f4: mov             x1, x0
    // 0x7938f8: r0 = _growToNextCapacity()
    //     0x7938f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7938fc: ldur            x0, [fp, #-0x20]
    // 0x793900: ldur            x2, [fp, #-0x28]
    // 0x793904: add             x1, x2, #1
    // 0x793908: lsl             x3, x1, #1
    // 0x79390c: StoreField: r0->field_b = r3
    //     0x79390c: stur            w3, [x0, #0xb]
    // 0x793910: LoadField: r1 = r0->field_f
    //     0x793910: ldur            w1, [x0, #0xf]
    // 0x793914: DecompressPointer r1
    //     0x793914: add             x1, x1, HEAP, lsl #32
    // 0x793918: ldur            x0, [fp, #-0x18]
    // 0x79391c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79391c: add             x25, x1, x2, lsl #2
    //     0x793920: add             x25, x25, #0xf
    //     0x793924: str             w0, [x25]
    //     0x793928: tbz             w0, #0, #0x793944
    //     0x79392c: ldurb           w16, [x1, #-1]
    //     0x793930: ldurb           w17, [x0, #-1]
    //     0x793934: and             x16, x17, x16, lsr #2
    //     0x793938: tst             x16, HEAP, lsr #32
    //     0x79393c: b.eq            #0x793944
    //     0x793940: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x793944: ldur            x0, [fp, #-8]
    // 0x793948: LoadField: r1 = r0->field_f
    //     0x793948: ldur            w1, [x0, #0xf]
    // 0x79394c: DecompressPointer r1
    //     0x79394c: add             x1, x1, HEAP, lsl #32
    // 0x793950: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x793950: ldur            w0, [x1, #0x17]
    // 0x793954: DecompressPointer r0
    //     0x793954: add             x0, x0, HEAP, lsl #32
    // 0x793958: stur            x0, [fp, #-8]
    // 0x79395c: r1 = <bool>
    //     0x79395c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x793960: r0 = ValueListenableBuilder()
    //     0x793960: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x793964: mov             x3, x0
    // 0x793968: ldur            x0, [fp, #-8]
    // 0x79396c: stur            x3, [fp, #-0x18]
    // 0x793970: StoreField: r3->field_f = r0
    //     0x793970: stur            w0, [x3, #0xf]
    // 0x793974: ldur            x2, [fp, #-0x10]
    // 0x793978: r1 = Function '<anonymous closure>':.
    //     0x793978: add             x1, PP, #0x37, lsl #12  ; [pp+0x379c8] AnonymousClosure: (0x793a30), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_formFieldSingleSelection (0x793684)
    //     0x79397c: ldr             x1, [x1, #0x9c8]
    // 0x793980: r0 = AllocateClosure()
    //     0x793980: bl              #0x975f00  ; AllocateClosureStub
    // 0x793984: mov             x1, x0
    // 0x793988: ldur            x0, [fp, #-0x18]
    // 0x79398c: StoreField: r0->field_13 = r1
    //     0x79398c: stur            w1, [x0, #0x13]
    // 0x793990: LeaveFrame
    //     0x793990: mov             SP, fp
    //     0x793994: ldp             fp, lr, [SP], #0x10
    // 0x793998: ret
    //     0x793998: ret             
    // 0x79399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79399c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7939a0: b               #0x7937d8
    // 0x7939a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7939a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ getSelectedItem(/* No info */) {
    // ** addr: 0x7939a8, size: 0x88
    // 0x7939a8: EnterFrame
    //     0x7939a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7939ac: mov             fp, SP
    // 0x7939b0: AllocStack(0x8)
    //     0x7939b0: sub             SP, SP, #8
    // 0x7939b4: CheckStackOverflow
    //     0x7939b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7939b8: cmp             SP, x16
    //     0x7939bc: b.ls            #0x793a28
    // 0x7939c0: LoadField: r2 = r1->field_13
    //     0x7939c0: ldur            w2, [x1, #0x13]
    // 0x7939c4: DecompressPointer r2
    //     0x7939c4: add             x2, x2, HEAP, lsl #32
    // 0x7939c8: stur            x2, [fp, #-8]
    // 0x7939cc: LoadField: r1 = r2->field_27
    //     0x7939cc: ldur            w1, [x2, #0x27]
    // 0x7939d0: DecompressPointer r1
    //     0x7939d0: add             x1, x1, HEAP, lsl #32
    // 0x7939d4: r0 = LoadClassIdInstr(r1)
    //     0x7939d4: ldur            x0, [x1, #-1]
    //     0x7939d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7939dc: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x7939dc: movz            x17, #0xd77f
    //     0x7939e0: add             lr, x0, x17
    //     0x7939e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7939e8: blr             lr
    // 0x7939ec: tbnz            w0, #4, #0x7939f8
    // 0x7939f0: r0 = Null
    //     0x7939f0: mov             x0, NULL
    // 0x7939f4: b               #0x793a1c
    // 0x7939f8: ldur            x0, [fp, #-8]
    // 0x7939fc: LoadField: r1 = r0->field_27
    //     0x7939fc: ldur            w1, [x0, #0x27]
    // 0x793a00: DecompressPointer r1
    //     0x793a00: add             x1, x1, HEAP, lsl #32
    // 0x793a04: r0 = LoadClassIdInstr(r1)
    //     0x793a04: ldur            x0, [x1, #-1]
    //     0x793a08: ubfx            x0, x0, #0xc, #0x14
    // 0x793a0c: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x793a0c: movz            x17, #0xd50f
    //     0x793a10: add             lr, x0, x17
    //     0x793a14: ldr             lr, [x21, lr, lsl #3]
    //     0x793a18: blr             lr
    // 0x793a1c: LeaveFrame
    //     0x793a1c: mov             SP, fp
    //     0x793a20: ldp             fp, lr, [SP], #0x10
    // 0x793a24: ret
    //     0x793a24: ret             
    // 0x793a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a2c: b               #0x7939c0
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x793a30, size: 0x134
    // 0x793a30: EnterFrame
    //     0x793a30: stp             fp, lr, [SP, #-0x10]!
    //     0x793a34: mov             fp, SP
    // 0x793a38: AllocStack(0x10)
    //     0x793a38: sub             SP, SP, #0x10
    // 0x793a3c: SetupParameters([dynamic _ /* r0 */])
    //     0x793a3c: ldr             x0, [fp, #0x28]
    //     0x793a40: ldur            w2, [x0, #0x17]
    //     0x793a44: add             x2, x2, HEAP, lsl #32
    //     0x793a48: stur            x2, [fp, #-0x10]
    // 0x793a4c: CheckStackOverflow
    //     0x793a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a50: cmp             SP, x16
    //     0x793a54: b.ls            #0x793b54
    // 0x793a58: LoadField: r0 = r2->field_b
    //     0x793a58: ldur            w0, [x2, #0xb]
    // 0x793a5c: DecompressPointer r0
    //     0x793a5c: add             x0, x0, HEAP, lsl #32
    // 0x793a60: stur            x0, [fp, #-8]
    // 0x793a64: LoadField: r1 = r0->field_f
    //     0x793a64: ldur            w1, [x0, #0xf]
    // 0x793a68: DecompressPointer r1
    //     0x793a68: add             x1, x1, HEAP, lsl #32
    // 0x793a6c: LoadField: r3 = r1->field_b
    //     0x793a6c: ldur            w3, [x1, #0xb]
    // 0x793a70: DecompressPointer r3
    //     0x793a70: add             x3, x3, HEAP, lsl #32
    // 0x793a74: cmp             w3, NULL
    // 0x793a78: b.eq            #0x793b5c
    // 0x793a7c: r0 = getSelectedItem()
    //     0x793a7c: bl              #0x7939a8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::getSelectedItem
    // 0x793a80: cmp             w0, NULL
    // 0x793a84: b.ne            #0x793ad8
    // 0x793a88: ldur            x3, [fp, #-8]
    // 0x793a8c: LoadField: r0 = r3->field_f
    //     0x793a8c: ldur            w0, [x3, #0xf]
    // 0x793a90: DecompressPointer r0
    //     0x793a90: add             x0, x0, HEAP, lsl #32
    // 0x793a94: LoadField: r1 = r0->field_b
    //     0x793a94: ldur            w1, [x0, #0xb]
    // 0x793a98: DecompressPointer r1
    //     0x793a98: add             x1, x1, HEAP, lsl #32
    // 0x793a9c: cmp             w1, NULL
    // 0x793aa0: b.eq            #0x793b60
    // 0x793aa4: LoadField: r2 = r1->field_1f
    //     0x793aa4: ldur            w2, [x1, #0x1f]
    // 0x793aa8: DecompressPointer r2
    //     0x793aa8: add             x2, x2, HEAP, lsl #32
    // 0x793aac: LoadField: r1 = r0->field_7
    //     0x793aac: ldur            w1, [x0, #7]
    // 0x793ab0: DecompressPointer r1
    //     0x793ab0: add             x1, x1, HEAP, lsl #32
    // 0x793ab4: mov             x0, x2
    // 0x793ab8: mov             x2, x1
    // 0x793abc: r1 = Null
    //     0x793abc: mov             x1, NULL
    // 0x793ac0: r8 = ((dynamic this, BuildContext, C1X0?) => Widget)?
    //     0x793ac0: add             x8, PP, #0x37, lsl #12  ; [pp+0x379d0] FunctionType: ((dynamic this, BuildContext, C1X0?) => Widget)?
    //     0x793ac4: ldr             x8, [x8, #0x9d0]
    // 0x793ac8: LoadField: r9 = r8->field_7
    //     0x793ac8: ldur            x9, [x8, #7]
    // 0x793acc: r3 = Null
    //     0x793acc: add             x3, PP, #0x37, lsl #12  ; [pp+0x379d8] Null
    //     0x793ad0: ldr             x3, [x3, #0x9d8]
    // 0x793ad4: blr             x9
    // 0x793ad8: ldr             x3, [fp, #0x18]
    // 0x793adc: ldur            x1, [fp, #-0x10]
    // 0x793ae0: ldur            x0, [fp, #-8]
    // 0x793ae4: LoadField: r2 = r0->field_f
    //     0x793ae4: ldur            w2, [x0, #0xf]
    // 0x793ae8: DecompressPointer r2
    //     0x793ae8: add             x2, x2, HEAP, lsl #32
    // 0x793aec: LoadField: r4 = r1->field_f
    //     0x793aec: ldur            w4, [x1, #0xf]
    // 0x793af0: DecompressPointer r4
    //     0x793af0: add             x4, x4, HEAP, lsl #32
    // 0x793af4: mov             x1, x2
    // 0x793af8: mov             x2, x4
    // 0x793afc: r0 = _manageDropdownDecoration()
    //     0x793afc: bl              #0x793ca0  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_manageDropdownDecoration
    // 0x793b00: mov             x2, x0
    // 0x793b04: ldur            x0, [fp, #-8]
    // 0x793b08: stur            x2, [fp, #-0x10]
    // 0x793b0c: LoadField: r1 = r0->field_f
    //     0x793b0c: ldur            w1, [x0, #0xf]
    // 0x793b10: DecompressPointer r1
    //     0x793b10: add             x1, x1, HEAP, lsl #32
    // 0x793b14: r0 = _defaultSelectedItemWidget()
    //     0x793b14: bl              #0x793b64  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_defaultSelectedItemWidget
    // 0x793b18: stur            x0, [fp, #-8]
    // 0x793b1c: r0 = InputDecorator()
    //     0x793b1c: bl              #0x75d354  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x793b20: ldur            x1, [fp, #-0x10]
    // 0x793b24: StoreField: r0->field_b = r1
    //     0x793b24: stur            w1, [x0, #0xb]
    // 0x793b28: ldr             x1, [fp, #0x18]
    // 0x793b2c: StoreField: r0->field_1b = r1
    //     0x793b2c: stur            w1, [x0, #0x1b]
    // 0x793b30: r1 = false
    //     0x793b30: add             x1, NULL, #0x30  ; false
    // 0x793b34: StoreField: r0->field_1f = r1
    //     0x793b34: stur            w1, [x0, #0x1f]
    // 0x793b38: StoreField: r0->field_23 = r1
    //     0x793b38: stur            w1, [x0, #0x23]
    // 0x793b3c: StoreField: r0->field_27 = r1
    //     0x793b3c: stur            w1, [x0, #0x27]
    // 0x793b40: ldur            x1, [fp, #-8]
    // 0x793b44: StoreField: r0->field_2b = r1
    //     0x793b44: stur            w1, [x0, #0x2b]
    // 0x793b48: LeaveFrame
    //     0x793b48: mov             SP, fp
    //     0x793b4c: ldp             fp, lr, [SP], #0x10
    // 0x793b50: ret
    //     0x793b50: ret             
    // 0x793b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793b58: b               #0x793a58
    // 0x793b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793b5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793b60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _defaultSelectedItemWidget(/* No info */) {
    // ** addr: 0x793b64, size: 0x64
    // 0x793b64: EnterFrame
    //     0x793b64: stp             fp, lr, [SP, #-0x10]!
    //     0x793b68: mov             fp, SP
    // 0x793b6c: AllocStack(0x10)
    //     0x793b6c: sub             SP, SP, #0x10
    // 0x793b70: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x793b70: stur            x1, [fp, #-8]
    // 0x793b74: CheckStackOverflow
    //     0x793b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793b78: cmp             SP, x16
    //     0x793b7c: b.ls            #0x793bc0
    // 0x793b80: r1 = 1
    //     0x793b80: movz            x1, #0x1
    // 0x793b84: r0 = AllocateContext()
    //     0x793b84: bl              #0x975b3c  ; AllocateContextStub
    // 0x793b88: mov             x1, x0
    // 0x793b8c: ldur            x0, [fp, #-8]
    // 0x793b90: StoreField: r1->field_f = r0
    //     0x793b90: stur            w0, [x1, #0xf]
    // 0x793b94: mov             x2, x1
    // 0x793b98: r1 = Function 'selectedItemWidget':.
    //     0x793b98: add             x1, PP, #0x37, lsl #12  ; [pp+0x379e8] AnonymousClosure: (0x793bc8), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_defaultSelectedItemWidget (0x793b64)
    //     0x793b9c: ldr             x1, [x1, #0x9e8]
    // 0x793ba0: r0 = AllocateClosure()
    //     0x793ba0: bl              #0x975f00  ; AllocateClosureStub
    // 0x793ba4: str             x0, [SP]
    // 0x793ba8: ClosureCall
    //     0x793ba8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x793bac: ldur            x2, [x0, #0x1f]
    //     0x793bb0: blr             x2
    // 0x793bb4: LeaveFrame
    //     0x793bb4: mov             SP, fp
    //     0x793bb8: ldp             fp, lr, [SP], #0x10
    // 0x793bbc: ret
    //     0x793bbc: ret             
    // 0x793bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793bc4: b               #0x793b80
  }
  [closure] Widget selectedItemWidget(dynamic) {
    // ** addr: 0x793bc8, size: 0xd8
    // 0x793bc8: EnterFrame
    //     0x793bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x793bcc: mov             fp, SP
    // 0x793bd0: AllocStack(0x30)
    //     0x793bd0: sub             SP, SP, #0x30
    // 0x793bd4: SetupParameters([dynamic _ /* r0 */])
    //     0x793bd4: ldr             x0, [fp, #0x10]
    //     0x793bd8: ldur            w1, [x0, #0x17]
    //     0x793bdc: add             x1, x1, HEAP, lsl #32
    // 0x793be0: CheckStackOverflow
    //     0x793be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793be4: cmp             SP, x16
    //     0x793be8: b.ls            #0x793c8c
    // 0x793bec: LoadField: r3 = r1->field_f
    //     0x793bec: ldur            w3, [x1, #0xf]
    // 0x793bf0: DecompressPointer r3
    //     0x793bf0: add             x3, x3, HEAP, lsl #32
    // 0x793bf4: stur            x3, [fp, #-0x10]
    // 0x793bf8: LoadField: r0 = r3->field_b
    //     0x793bf8: ldur            w0, [x3, #0xb]
    // 0x793bfc: DecompressPointer r0
    //     0x793bfc: add             x0, x0, HEAP, lsl #32
    // 0x793c00: cmp             w0, NULL
    // 0x793c04: b.eq            #0x793c94
    // 0x793c08: LoadField: r4 = r0->field_1f
    //     0x793c08: ldur            w4, [x0, #0x1f]
    // 0x793c0c: DecompressPointer r4
    //     0x793c0c: add             x4, x4, HEAP, lsl #32
    // 0x793c10: stur            x4, [fp, #-8]
    // 0x793c14: LoadField: r2 = r3->field_7
    //     0x793c14: ldur            w2, [x3, #7]
    // 0x793c18: DecompressPointer r2
    //     0x793c18: add             x2, x2, HEAP, lsl #32
    // 0x793c1c: mov             x0, x4
    // 0x793c20: r1 = Null
    //     0x793c20: mov             x1, NULL
    // 0x793c24: r8 = ((dynamic this, BuildContext, C1X0?) => Widget)?
    //     0x793c24: add             x8, PP, #0x37, lsl #12  ; [pp+0x379d0] FunctionType: ((dynamic this, BuildContext, C1X0?) => Widget)?
    //     0x793c28: ldr             x8, [x8, #0x9d0]
    // 0x793c2c: LoadField: r9 = r8->field_7
    //     0x793c2c: ldur            x9, [x8, #7]
    // 0x793c30: r3 = Null
    //     0x793c30: add             x3, PP, #0x37, lsl #12  ; [pp+0x379f0] Null
    //     0x793c34: ldr             x3, [x3, #0x9f0]
    // 0x793c38: blr             x9
    // 0x793c3c: ldur            x1, [fp, #-0x10]
    // 0x793c40: LoadField: r0 = r1->field_f
    //     0x793c40: ldur            w0, [x1, #0xf]
    // 0x793c44: DecompressPointer r0
    //     0x793c44: add             x0, x0, HEAP, lsl #32
    // 0x793c48: stur            x0, [fp, #-0x18]
    // 0x793c4c: cmp             w0, NULL
    // 0x793c50: b.eq            #0x793c98
    // 0x793c54: r0 = getSelectedItem()
    //     0x793c54: bl              #0x7939a8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::getSelectedItem
    // 0x793c58: mov             x1, x0
    // 0x793c5c: ldur            x0, [fp, #-8]
    // 0x793c60: cmp             w0, NULL
    // 0x793c64: b.eq            #0x793c9c
    // 0x793c68: ldur            x16, [fp, #-0x18]
    // 0x793c6c: stp             x16, x0, [SP, #8]
    // 0x793c70: str             x1, [SP]
    // 0x793c74: ClosureCall
    //     0x793c74: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x793c78: ldur            x2, [x0, #0x1f]
    //     0x793c7c: blr             x2
    // 0x793c80: LeaveFrame
    //     0x793c80: mov             SP, fp
    //     0x793c84: ldp             fp, lr, [SP], #0x10
    // 0x793c88: ret
    //     0x793c88: ret             
    // 0x793c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c90: b               #0x793bec
    // 0x793c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793c94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793c98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793c9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x793c9c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _manageDropdownDecoration(/* No info */) {
    // ** addr: 0x793ca0, size: 0x128
    // 0x793ca0: EnterFrame
    //     0x793ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x793ca4: mov             fp, SP
    // 0x793ca8: AllocStack(0x38)
    //     0x793ca8: sub             SP, SP, #0x38
    // 0x793cac: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x793cac: mov             x0, x1
    //     0x793cb0: stur            x1, [fp, #-8]
    //     0x793cb4: stur            x2, [fp, #-0x10]
    // 0x793cb8: CheckStackOverflow
    //     0x793cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793cbc: cmp             SP, x16
    //     0x793cc0: b.ls            #0x793da8
    // 0x793cc4: LoadField: r1 = r0->field_b
    //     0x793cc4: ldur            w1, [x0, #0xb]
    // 0x793cc8: DecompressPointer r1
    //     0x793cc8: add             x1, x1, HEAP, lsl #32
    // 0x793ccc: cmp             w1, NULL
    // 0x793cd0: b.eq            #0x793db0
    // 0x793cd4: LoadField: r1 = r2->field_f
    //     0x793cd4: ldur            w1, [x2, #0xf]
    // 0x793cd8: DecompressPointer r1
    //     0x793cd8: add             x1, x1, HEAP, lsl #32
    // 0x793cdc: cmp             w1, NULL
    // 0x793ce0: b.eq            #0x793db4
    // 0x793ce4: r0 = of()
    //     0x793ce4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793ce8: r1 = Instance_InputDecoration
    //     0x793ce8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a00] Obj!InputDecoration@95ab41
    //     0x793cec: ldr             x1, [x1, #0xa00]
    // 0x793cf0: r0 = applyDefaults()
    //     0x793cf0: bl              #0x72e1d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x793cf4: ldur            x1, [fp, #-8]
    // 0x793cf8: stur            x0, [fp, #-0x18]
    // 0x793cfc: LoadField: r2 = r1->field_b
    //     0x793cfc: ldur            w2, [x1, #0xb]
    // 0x793d00: DecompressPointer r2
    //     0x793d00: add             x2, x2, HEAP, lsl #32
    // 0x793d04: cmp             w2, NULL
    // 0x793d08: b.eq            #0x793db8
    // 0x793d0c: r0 = _manageSuffixIcons()
    //     0x793d0c: bl              #0x793dc8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_manageSuffixIcons
    // 0x793d10: mov             x3, x0
    // 0x793d14: ldur            x0, [fp, #-0x10]
    // 0x793d18: stur            x3, [fp, #-0x20]
    // 0x793d1c: LoadField: r1 = r0->field_27
    //     0x793d1c: ldur            w1, [x0, #0x27]
    // 0x793d20: DecompressPointer r1
    //     0x793d20: add             x1, x1, HEAP, lsl #32
    // 0x793d24: r16 = Sentinel
    //     0x793d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793d28: cmp             w1, w16
    // 0x793d2c: b.eq            #0x793dbc
    // 0x793d30: LoadField: r4 = r1->field_33
    //     0x793d30: ldur            w4, [x1, #0x33]
    // 0x793d34: DecompressPointer r4
    //     0x793d34: add             x4, x4, HEAP, lsl #32
    // 0x793d38: stur            x4, [fp, #-8]
    // 0x793d3c: cmp             w4, NULL
    // 0x793d40: b.ne            #0x793d78
    // 0x793d44: LoadField: r2 = r1->field_23
    //     0x793d44: ldur            w2, [x1, #0x23]
    // 0x793d48: DecompressPointer r2
    //     0x793d48: add             x2, x2, HEAP, lsl #32
    // 0x793d4c: mov             x0, x4
    // 0x793d50: r1 = Null
    //     0x793d50: mov             x1, NULL
    // 0x793d54: cmp             w2, NULL
    // 0x793d58: b.eq            #0x793d78
    // 0x793d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x793d5c: ldur            w4, [x2, #0x17]
    // 0x793d60: DecompressPointer r4
    //     0x793d60: add             x4, x4, HEAP, lsl #32
    // 0x793d64: r8 = X0
    //     0x793d64: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x793d68: LoadField: r9 = r4->field_7
    //     0x793d68: ldur            x9, [x4, #7]
    // 0x793d6c: r3 = Null
    //     0x793d6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a08] Null
    //     0x793d70: ldr             x3, [x3, #0xa08]
    // 0x793d74: blr             x9
    // 0x793d78: r16 = true
    //     0x793d78: add             x16, NULL, #0x20  ; true
    // 0x793d7c: ldur            lr, [fp, #-0x20]
    // 0x793d80: stp             lr, x16, [SP, #8]
    // 0x793d84: ldur            x16, [fp, #-8]
    // 0x793d88: str             x16, [SP]
    // 0x793d8c: ldur            x1, [fp, #-0x18]
    // 0x793d90: r4 = const [0, 0x4, 0x3, 0x1, enabled, 0x1, errorText, 0x3, suffixIcon, 0x2, null]
    //     0x793d90: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a18] List(11) [0, 0x4, 0x3, 0x1, "enabled", 0x1, "errorText", 0x3, "suffixIcon", 0x2, Null]
    //     0x793d94: ldr             x4, [x4, #0xa18]
    // 0x793d98: r0 = copyWith()
    //     0x793d98: bl              #0x72da58  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x793d9c: LeaveFrame
    //     0x793d9c: mov             SP, fp
    //     0x793da0: ldp             fp, lr, [SP], #0x10
    // 0x793da4: ret
    //     0x793da4: ret             
    // 0x793da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793dac: b               #0x793cc4
    // 0x793db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793db0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793db4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793db8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793dbc: r9 = _errorText
    //     0x793dbc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x793dc0: ldr             x9, [x9, #0x238]
    // 0x793dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793dc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _manageSuffixIcons(/* No info */) {
    // ** addr: 0x793dc8, size: 0x1b0
    // 0x793dc8: EnterFrame
    //     0x793dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x793dcc: mov             fp, SP
    // 0x793dd0: AllocStack(0x20)
    //     0x793dd0: sub             SP, SP, #0x20
    // 0x793dd4: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x793dd4: stur            x1, [fp, #-8]
    // 0x793dd8: CheckStackOverflow
    //     0x793dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ddc: cmp             SP, x16
    //     0x793de0: b.ls            #0x793f6c
    // 0x793de4: r1 = 1
    //     0x793de4: movz            x1, #0x1
    // 0x793de8: r0 = AllocateContext()
    //     0x793de8: bl              #0x975b3c  ; AllocateContextStub
    // 0x793dec: mov             x3, x0
    // 0x793df0: ldur            x0, [fp, #-8]
    // 0x793df4: stur            x3, [fp, #-0x10]
    // 0x793df8: StoreField: r3->field_f = r0
    //     0x793df8: stur            w0, [x3, #0xf]
    // 0x793dfc: r1 = <Widget>
    //     0x793dfc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x793e00: r2 = 0
    //     0x793e00: movz            x2, #0
    // 0x793e04: r0 = _GrowableList()
    //     0x793e04: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x793e08: mov             x1, x0
    // 0x793e0c: ldur            x0, [fp, #-8]
    // 0x793e10: stur            x1, [fp, #-0x18]
    // 0x793e14: LoadField: r2 = r0->field_b
    //     0x793e14: ldur            w2, [x0, #0xb]
    // 0x793e18: DecompressPointer r2
    //     0x793e18: add             x2, x2, HEAP, lsl #32
    // 0x793e1c: cmp             w2, NULL
    // 0x793e20: b.eq            #0x793f74
    // 0x793e24: r0 = IconButton()
    //     0x793e24: bl              #0x6efc3c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x793e28: mov             x3, x0
    // 0x793e2c: r0 = 24.000000
    //     0x793e2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x793e30: ldr             x0, [x0, #0xf10]
    // 0x793e34: stur            x3, [fp, #-8]
    // 0x793e38: StoreField: r3->field_b = r0
    //     0x793e38: stur            w0, [x3, #0xb]
    // 0x793e3c: r0 = Instance_EdgeInsets
    //     0x793e3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x793e40: ldr             x0, [x0, #0x770]
    // 0x793e44: StoreField: r3->field_13 = r0
    //     0x793e44: stur            w0, [x3, #0x13]
    // 0x793e48: r0 = Instance_Alignment
    //     0x793e48: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x793e4c: ldr             x0, [x0, #0xf28]
    // 0x793e50: ArrayStore: r3[0] = r0  ; List_4
    //     0x793e50: stur            w0, [x3, #0x17]
    // 0x793e54: ldur            x2, [fp, #-0x10]
    // 0x793e58: r1 = Function '<anonymous closure>':.
    //     0x793e58: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a20] AnonymousClosure: (0x793f78), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::build (0x7934d8)
    //     0x793e5c: ldr             x1, [x1, #0xa20]
    // 0x793e60: r0 = AllocateClosure()
    //     0x793e60: bl              #0x975f00  ; AllocateClosureStub
    // 0x793e64: mov             x1, x0
    // 0x793e68: ldur            x0, [fp, #-8]
    // 0x793e6c: StoreField: r0->field_3b = r1
    //     0x793e6c: stur            w1, [x0, #0x3b]
    // 0x793e70: r1 = Instance_SystemMouseCursor
    //     0x793e70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x793e74: ldr             x1, [x1, #0xed8]
    // 0x793e78: StoreField: r0->field_47 = r1
    //     0x793e78: stur            w1, [x0, #0x47]
    // 0x793e7c: r1 = false
    //     0x793e7c: add             x1, NULL, #0x30  ; false
    // 0x793e80: StoreField: r0->field_4f = r1
    //     0x793e80: stur            w1, [x0, #0x4f]
    // 0x793e84: StoreField: r0->field_57 = r1
    //     0x793e84: stur            w1, [x0, #0x57]
    // 0x793e88: r1 = Instance_Icon
    //     0x793e88: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a28] Obj!Icon@965c51
    //     0x793e8c: ldr             x1, [x1, #0xa28]
    // 0x793e90: StoreField: r0->field_1f = r1
    //     0x793e90: stur            w1, [x0, #0x1f]
    // 0x793e94: r1 = Instance__IconButtonVariant
    //     0x793e94: add             x1, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x793e98: ldr             x1, [x1, #0x4b8]
    // 0x793e9c: StoreField: r0->field_6b = r1
    //     0x793e9c: stur            w1, [x0, #0x6b]
    // 0x793ea0: ldur            x2, [fp, #-0x18]
    // 0x793ea4: LoadField: r1 = r2->field_b
    //     0x793ea4: ldur            w1, [x2, #0xb]
    // 0x793ea8: LoadField: r3 = r2->field_f
    //     0x793ea8: ldur            w3, [x2, #0xf]
    // 0x793eac: DecompressPointer r3
    //     0x793eac: add             x3, x3, HEAP, lsl #32
    // 0x793eb0: LoadField: r4 = r3->field_b
    //     0x793eb0: ldur            w4, [x3, #0xb]
    // 0x793eb4: r3 = LoadInt32Instr(r1)
    //     0x793eb4: sbfx            x3, x1, #1, #0x1f
    // 0x793eb8: stur            x3, [fp, #-0x20]
    // 0x793ebc: r1 = LoadInt32Instr(r4)
    //     0x793ebc: sbfx            x1, x4, #1, #0x1f
    // 0x793ec0: cmp             x3, x1
    // 0x793ec4: b.ne            #0x793ed0
    // 0x793ec8: mov             x1, x2
    // 0x793ecc: r0 = _growToNextCapacity()
    //     0x793ecc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x793ed0: ldur            x2, [fp, #-0x18]
    // 0x793ed4: ldur            x3, [fp, #-0x20]
    // 0x793ed8: add             x0, x3, #1
    // 0x793edc: lsl             x1, x0, #1
    // 0x793ee0: StoreField: r2->field_b = r1
    //     0x793ee0: stur            w1, [x2, #0xb]
    // 0x793ee4: LoadField: r1 = r2->field_f
    //     0x793ee4: ldur            w1, [x2, #0xf]
    // 0x793ee8: DecompressPointer r1
    //     0x793ee8: add             x1, x1, HEAP, lsl #32
    // 0x793eec: ldur            x0, [fp, #-8]
    // 0x793ef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x793ef0: add             x25, x1, x3, lsl #2
    //     0x793ef4: add             x25, x25, #0xf
    //     0x793ef8: str             w0, [x25]
    //     0x793efc: tbz             w0, #0, #0x793f18
    //     0x793f00: ldurb           w16, [x1, #-1]
    //     0x793f04: ldurb           w17, [x0, #-1]
    //     0x793f08: and             x16, x17, x16, lsr #2
    //     0x793f0c: tst             x16, HEAP, lsr #32
    //     0x793f10: b.eq            #0x793f18
    //     0x793f14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x793f18: r0 = Row()
    //     0x793f18: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x793f1c: r1 = Instance_Axis
    //     0x793f1c: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x793f20: StoreField: r0->field_f = r1
    //     0x793f20: stur            w1, [x0, #0xf]
    // 0x793f24: r1 = Instance_MainAxisAlignment
    //     0x793f24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x793f28: ldr             x1, [x1, #0x970]
    // 0x793f2c: StoreField: r0->field_13 = r1
    //     0x793f2c: stur            w1, [x0, #0x13]
    // 0x793f30: r1 = Instance_MainAxisSize
    //     0x793f30: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x793f34: ldr             x1, [x1, #0x890]
    // 0x793f38: ArrayStore: r0[0] = r1  ; List_4
    //     0x793f38: stur            w1, [x0, #0x17]
    // 0x793f3c: r1 = Instance_CrossAxisAlignment
    //     0x793f3c: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x793f40: StoreField: r0->field_1b = r1
    //     0x793f40: stur            w1, [x0, #0x1b]
    // 0x793f44: r1 = Instance_VerticalDirection
    //     0x793f44: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x793f48: StoreField: r0->field_23 = r1
    //     0x793f48: stur            w1, [x0, #0x23]
    // 0x793f4c: r1 = Instance_Clip
    //     0x793f4c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x793f50: StoreField: r0->field_2b = r1
    //     0x793f50: stur            w1, [x0, #0x2b]
    // 0x793f54: StoreField: r0->field_2f = rZR
    //     0x793f54: stur            xzr, [x0, #0x2f]
    // 0x793f58: ldur            x1, [fp, #-0x18]
    // 0x793f5c: StoreField: r0->field_b = r1
    //     0x793f5c: stur            w1, [x0, #0xb]
    // 0x793f60: LeaveFrame
    //     0x793f60: mov             SP, fp
    //     0x793f64: ldp             fp, lr, [SP], #0x10
    // 0x793f68: ret
    //     0x793f68: ret             
    // 0x793f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793f70: b               #0x793de4
    // 0x793f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793f74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x793f78, size: 0x44
    // 0x793f78: EnterFrame
    //     0x793f78: stp             fp, lr, [SP, #-0x10]!
    //     0x793f7c: mov             fp, SP
    // 0x793f80: ldr             x0, [fp, #0x10]
    // 0x793f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x793f84: ldur            w1, [x0, #0x17]
    // 0x793f88: DecompressPointer r1
    //     0x793f88: add             x1, x1, HEAP, lsl #32
    // 0x793f8c: CheckStackOverflow
    //     0x793f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793f90: cmp             SP, x16
    //     0x793f94: b.ls            #0x793fb4
    // 0x793f98: LoadField: r0 = r1->field_f
    //     0x793f98: ldur            w0, [x1, #0xf]
    // 0x793f9c: DecompressPointer r0
    //     0x793f9c: add             x0, x0, HEAP, lsl #32
    // 0x793fa0: mov             x1, x0
    // 0x793fa4: r0 = _selectSearchMode()
    //     0x793fa4: bl              #0x793fbc  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_selectSearchMode
    // 0x793fa8: LeaveFrame
    //     0x793fa8: mov             SP, fp
    //     0x793fac: ldp             fp, lr, [SP], #0x10
    // 0x793fb0: ret
    //     0x793fb0: ret             
    // 0x793fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793fb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793fb8: b               #0x793f98
  }
  _ _selectSearchMode(/* No info */) async {
    // ** addr: 0x793fbc, size: 0xfc
    // 0x793fbc: EnterFrame
    //     0x793fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x793fc0: mov             fp, SP
    // 0x793fc4: AllocStack(0x18)
    //     0x793fc4: sub             SP, SP, #0x18
    // 0x793fc8: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r1, fp-0x10 */)
    //     0x793fc8: stur            NULL, [fp, #-8]
    //     0x793fcc: stur            x1, [fp, #-0x10]
    // 0x793fd0: CheckStackOverflow
    //     0x793fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793fd4: cmp             SP, x16
    //     0x793fd8: b.ls            #0x7940a4
    // 0x793fdc: InitAsync() -> Future<void?>
    //     0x793fdc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x793fe0: bl              #0x3d2048  ; InitAsyncStub
    // 0x793fe4: ldur            x3, [fp, #-0x10]
    // 0x793fe8: LoadField: r0 = r3->field_b
    //     0x793fe8: ldur            w0, [x3, #0xb]
    // 0x793fec: DecompressPointer r0
    //     0x793fec: add             x0, x0, HEAP, lsl #32
    // 0x793ff0: cmp             w0, NULL
    // 0x793ff4: b.eq            #0x7940ac
    // 0x793ff8: LoadField: r4 = r3->field_7
    //     0x793ff8: ldur            w4, [x3, #7]
    // 0x793ffc: DecompressPointer r4
    //     0x793ffc: add             x4, x4, HEAP, lsl #32
    // 0x794000: mov             x2, x4
    // 0x794004: stur            x4, [fp, #-0x18]
    // 0x794008: r0 = Null
    //     0x794008: mov             x0, NULL
    // 0x79400c: r1 = Null
    //     0x79400c: mov             x1, NULL
    // 0x794010: r8 = ((dynamic this, C1X0?) => Future<bool?>)?
    //     0x794010: add             x8, PP, #0x37, lsl #12  ; [pp+0x37888] FunctionType: ((dynamic this, C1X0?) => Future<bool?>)?
    //     0x794014: ldr             x8, [x8, #0x888]
    // 0x794018: LoadField: r9 = r8->field_7
    //     0x794018: ldur            x9, [x8, #7]
    // 0x79401c: r3 = Null
    //     0x79401c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37890] Null
    //     0x794020: ldr             x3, [x3, #0x890]
    // 0x794024: blr             x9
    // 0x794028: ldur            x2, [fp, #-0x18]
    // 0x79402c: r0 = Null
    //     0x79402c: mov             x0, NULL
    // 0x794030: r1 = Null
    //     0x794030: mov             x1, NULL
    // 0x794034: r8 = ((dynamic this, List<C1X0>) => Future<bool?>)?
    //     0x794034: add             x8, PP, #0x37, lsl #12  ; [pp+0x378a0] FunctionType: ((dynamic this, List<C1X0>) => Future<bool?>)?
    //     0x794038: ldr             x8, [x8, #0x8a0]
    // 0x79403c: LoadField: r9 = r8->field_7
    //     0x79403c: ldur            x9, [x8, #7]
    // 0x794040: r3 = Null
    //     0x794040: add             x3, PP, #0x37, lsl #12  ; [pp+0x378a8] Null
    //     0x794044: ldr             x3, [x3, #0x8a8]
    // 0x794048: blr             x9
    // 0x79404c: ldur            x1, [fp, #-0x10]
    // 0x794050: r2 = true
    //     0x794050: add             x2, NULL, #0x20  ; true
    // 0x794054: r0 = _handleFocus()
    //     0x794054: bl              #0x794974  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleFocus
    // 0x794058: ldur            x0, [fp, #-0x10]
    // 0x79405c: LoadField: r1 = r0->field_b
    //     0x79405c: ldur            w1, [x0, #0xb]
    // 0x794060: DecompressPointer r1
    //     0x794060: add             x1, x1, HEAP, lsl #32
    // 0x794064: cmp             w1, NULL
    // 0x794068: b.eq            #0x7940b0
    // 0x79406c: mov             x1, x0
    // 0x794070: r0 = _openMenu()
    //     0x794070: bl              #0x7940b8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_openMenu
    // 0x794074: mov             x1, x0
    // 0x794078: stur            x1, [fp, #-0x18]
    // 0x79407c: r0 = Await()
    //     0x79407c: bl              #0x3d1df4  ; AwaitStub
    // 0x794080: ldur            x1, [fp, #-0x10]
    // 0x794084: LoadField: r0 = r1->field_b
    //     0x794084: ldur            w0, [x1, #0xb]
    // 0x794088: DecompressPointer r0
    //     0x794088: add             x0, x0, HEAP, lsl #32
    // 0x79408c: cmp             w0, NULL
    // 0x794090: b.eq            #0x7940b4
    // 0x794094: r2 = false
    //     0x794094: add             x2, NULL, #0x30  ; false
    // 0x794098: r0 = _handleFocus()
    //     0x794098: bl              #0x794974  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleFocus
    // 0x79409c: r0 = Null
    //     0x79409c: mov             x0, NULL
    // 0x7940a0: r0 = ReturnAsyncNotFuture()
    //     0x7940a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7940a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7940a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7940a8: b               #0x793fdc
    // 0x7940ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7940ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7940b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7940b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7940b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7940b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openMenu(/* No info */) {
    // ** addr: 0x7940b8, size: 0x18c
    // 0x7940b8: EnterFrame
    //     0x7940b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7940bc: mov             fp, SP
    // 0x7940c0: AllocStack(0x40)
    //     0x7940c0: sub             SP, SP, #0x40
    // 0x7940c4: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7940c4: mov             x0, x1
    //     0x7940c8: stur            x1, [fp, #-8]
    // 0x7940cc: CheckStackOverflow
    //     0x7940cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7940d0: cmp             SP, x16
    //     0x7940d4: b.ls            #0x794228
    // 0x7940d8: LoadField: r1 = r0->field_f
    //     0x7940d8: ldur            w1, [x0, #0xf]
    // 0x7940dc: DecompressPointer r1
    //     0x7940dc: add             x1, x1, HEAP, lsl #32
    // 0x7940e0: cmp             w1, NULL
    // 0x7940e4: b.eq            #0x794230
    // 0x7940e8: r0 = renderObject()
    //     0x7940e8: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x7940ec: mov             x3, x0
    // 0x7940f0: r2 = Null
    //     0x7940f0: mov             x2, NULL
    // 0x7940f4: r1 = Null
    //     0x7940f4: mov             x1, NULL
    // 0x7940f8: stur            x3, [fp, #-0x10]
    // 0x7940fc: r4 = LoadClassIdInstr(r0)
    //     0x7940fc: ldur            x4, [x0, #-1]
    //     0x794100: ubfx            x4, x4, #0xc, #0x14
    // 0x794104: sub             x4, x4, #0xfa3
    // 0x794108: cmp             x4, #0xad
    // 0x79410c: b.ls            #0x794120
    // 0x794110: r8 = RenderBox
    //     0x794110: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x794114: r3 = Null
    //     0x794114: add             x3, PP, #0x37, lsl #12  ; [pp+0x378b8] Null
    //     0x794118: ldr             x3, [x3, #0x8b8]
    // 0x79411c: r0 = RenderBox()
    //     0x79411c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x794120: ldur            x0, [fp, #-8]
    // 0x794124: LoadField: r1 = r0->field_f
    //     0x794124: ldur            w1, [x0, #0xf]
    // 0x794128: DecompressPointer r1
    //     0x794128: add             x1, x1, HEAP, lsl #32
    // 0x79412c: cmp             w1, NULL
    // 0x794130: b.eq            #0x794234
    // 0x794134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x794134: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x794138: r0 = of()
    //     0x794138: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x79413c: LoadField: r1 = r0->field_f
    //     0x79413c: ldur            w1, [x0, #0xf]
    // 0x794140: DecompressPointer r1
    //     0x794140: add             x1, x1, HEAP, lsl #32
    // 0x794144: cmp             w1, NULL
    // 0x794148: b.eq            #0x794238
    // 0x79414c: r0 = renderObject()
    //     0x79414c: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x794150: mov             x3, x0
    // 0x794154: r2 = Null
    //     0x794154: mov             x2, NULL
    // 0x794158: r1 = Null
    //     0x794158: mov             x1, NULL
    // 0x79415c: stur            x3, [fp, #-0x18]
    // 0x794160: r4 = LoadClassIdInstr(r0)
    //     0x794160: ldur            x4, [x0, #-1]
    //     0x794164: ubfx            x4, x4, #0xc, #0x14
    // 0x794168: sub             x4, x4, #0xfa3
    // 0x79416c: cmp             x4, #0xad
    // 0x794170: b.ls            #0x794184
    // 0x794174: r8 = RenderBox
    //     0x794174: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x794178: r3 = Null
    //     0x794178: add             x3, PP, #0x37, lsl #12  ; [pp+0x378c8] Null
    //     0x79417c: ldr             x3, [x3, #0x8c8]
    // 0x794180: r0 = RenderBox()
    //     0x794180: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x794184: ldur            x0, [fp, #-8]
    // 0x794188: LoadField: r1 = r0->field_b
    //     0x794188: ldur            w1, [x0, #0xb]
    // 0x79418c: DecompressPointer r1
    //     0x79418c: add             x1, x1, HEAP, lsl #32
    // 0x794190: cmp             w1, NULL
    // 0x794194: b.eq            #0x79423c
    // 0x794198: LoadField: r4 = r0->field_f
    //     0x794198: ldur            w4, [x0, #0xf]
    // 0x79419c: DecompressPointer r4
    //     0x79419c: add             x4, x4, HEAP, lsl #32
    // 0x7941a0: stur            x4, [fp, #-0x20]
    // 0x7941a4: cmp             w4, NULL
    // 0x7941a8: b.eq            #0x794240
    // 0x7941ac: mov             x1, x0
    // 0x7941b0: ldur            x2, [fp, #-0x10]
    // 0x7941b4: ldur            x3, [fp, #-0x18]
    // 0x7941b8: r0 = _position()
    //     0x7941b8: bl              #0x794838  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_position
    // 0x7941bc: ldur            x1, [fp, #-8]
    // 0x7941c0: stur            x0, [fp, #-0x10]
    // 0x7941c4: r0 = _popupWidgetInstance()
    //     0x7941c4: bl              #0x7943c8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_popupWidgetInstance
    // 0x7941c8: mov             x4, x0
    // 0x7941cc: ldur            x0, [fp, #-8]
    // 0x7941d0: stur            x4, [fp, #-0x18]
    // 0x7941d4: LoadField: r2 = r0->field_7
    //     0x7941d4: ldur            w2, [x0, #7]
    // 0x7941d8: DecompressPointer r2
    //     0x7941d8: add             x2, x2, HEAP, lsl #32
    // 0x7941dc: r1 = Null
    //     0x7941dc: mov             x1, NULL
    // 0x7941e0: r3 = <C1X0>
    //     0x7941e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x7941e4: ldr             x3, [x3, #0xa8]
    // 0x7941e8: r0 = Null
    //     0x7941e8: mov             x0, NULL
    // 0x7941ec: cmp             x2, x0
    // 0x7941f0: b.eq            #0x794200
    // 0x7941f4: r30 = InstantiateTypeArgumentsStub
    //     0x7941f4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7941f8: LoadField: r30 = r30->field_7
    //     0x7941f8: ldur            lr, [lr, #7]
    // 0x7941fc: blr             lr
    // 0x794200: ldur            x16, [fp, #-0x18]
    // 0x794204: stp             x16, x0, [SP, #0x10]
    // 0x794208: ldur            x16, [fp, #-0x20]
    // 0x79420c: ldur            lr, [fp, #-0x10]
    // 0x794210: stp             lr, x16, [SP]
    // 0x794214: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x794214: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x794218: r0 = showCustomMenu()
    //     0x794218: bl              #0x794244  ; [package:searchable_dropdown/src/widgets/popupMenu.dart] ::showCustomMenu
    // 0x79421c: LeaveFrame
    //     0x79421c: mov             SP, fp
    //     0x794220: ldp             fp, lr, [SP], #0x10
    // 0x794224: ret
    //     0x794224: ret             
    // 0x794228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79422c: b               #0x7940d8
    // 0x794230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794230: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794234: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794238: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79423c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79423c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _popupWidgetInstance(/* No info */) {
    // ** addr: 0x7943c8, size: 0x1c8
    // 0x7943c8: EnterFrame
    //     0x7943c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7943cc: mov             fp, SP
    // 0x7943d0: AllocStack(0x38)
    //     0x7943d0: sub             SP, SP, #0x38
    // 0x7943d4: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r3, fp-0x28 */)
    //     0x7943d4: mov             x3, x1
    //     0x7943d8: stur            x1, [fp, #-0x28]
    // 0x7943dc: CheckStackOverflow
    //     0x7943dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7943e0: cmp             SP, x16
    //     0x7943e4: b.ls            #0x794584
    // 0x7943e8: LoadField: r4 = r3->field_1b
    //     0x7943e8: ldur            w4, [x3, #0x1b]
    // 0x7943ec: DecompressPointer r4
    //     0x7943ec: add             x4, x4, HEAP, lsl #32
    // 0x7943f0: stur            x4, [fp, #-0x20]
    // 0x7943f4: LoadField: r5 = r3->field_b
    //     0x7943f4: ldur            w5, [x3, #0xb]
    // 0x7943f8: DecompressPointer r5
    //     0x7943f8: add             x5, x5, HEAP, lsl #32
    // 0x7943fc: stur            x5, [fp, #-0x18]
    // 0x794400: cmp             w5, NULL
    // 0x794404: b.eq            #0x79458c
    // 0x794408: LoadField: r6 = r5->field_53
    //     0x794408: ldur            w6, [x5, #0x53]
    // 0x79440c: DecompressPointer r6
    //     0x79440c: add             x6, x6, HEAP, lsl #32
    // 0x794410: stur            x6, [fp, #-0x10]
    // 0x794414: LoadField: r7 = r3->field_7
    //     0x794414: ldur            w7, [x3, #7]
    // 0x794418: DecompressPointer r7
    //     0x794418: add             x7, x7, HEAP, lsl #32
    // 0x79441c: mov             x2, x7
    // 0x794420: stur            x7, [fp, #-8]
    // 0x794424: r0 = Null
    //     0x794424: mov             x0, NULL
    // 0x794428: r1 = Null
    //     0x794428: mov             x1, NULL
    // 0x79442c: r8 = ((dynamic this, C1X0) => String)?
    //     0x79442c: add             x8, PP, #0x37, lsl #12  ; [pp+0x378d8] FunctionType: ((dynamic this, C1X0) => String)?
    //     0x794430: ldr             x8, [x8, #0x8d8]
    // 0x794434: LoadField: r9 = r8->field_7
    //     0x794434: ldur            x9, [x8, #7]
    // 0x794438: r3 = Null
    //     0x794438: add             x3, PP, #0x37, lsl #12  ; [pp+0x378e0] Null
    //     0x79443c: ldr             x3, [x3, #0x8e0]
    // 0x794440: blr             x9
    // 0x794444: ldur            x3, [fp, #-0x18]
    // 0x794448: LoadField: r4 = r3->field_27
    //     0x794448: ldur            w4, [x3, #0x27]
    // 0x79444c: DecompressPointer r4
    //     0x79444c: add             x4, x4, HEAP, lsl #32
    // 0x794450: mov             x0, x4
    // 0x794454: ldur            x2, [fp, #-8]
    // 0x794458: stur            x4, [fp, #-0x30]
    // 0x79445c: r1 = Null
    //     0x79445c: mov             x1, NULL
    // 0x794460: r8 = ((dynamic this, C1X0, String) => bool)?
    //     0x794460: add             x8, PP, #0x37, lsl #12  ; [pp+0x378f0] FunctionType: ((dynamic this, C1X0, String) => bool)?
    //     0x794464: ldr             x8, [x8, #0x8f0]
    // 0x794468: LoadField: r9 = r8->field_7
    //     0x794468: ldur            x9, [x8, #7]
    // 0x79446c: r3 = Null
    //     0x79446c: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f8] Null
    //     0x794470: ldr             x3, [x3, #0x8f8]
    // 0x794474: blr             x9
    // 0x794478: ldur            x0, [fp, #-0x18]
    // 0x79447c: LoadField: r3 = r0->field_f
    //     0x79447c: ldur            w3, [x0, #0xf]
    // 0x794480: DecompressPointer r3
    //     0x794480: add             x3, x3, HEAP, lsl #32
    // 0x794484: ldur            x2, [fp, #-8]
    // 0x794488: stur            x3, [fp, #-0x38]
    // 0x79448c: r0 = Null
    //     0x79448c: mov             x0, NULL
    // 0x794490: r1 = Null
    //     0x794490: mov             x1, NULL
    // 0x794494: r8 = ((dynamic this, C1X0, C1X0) => bool)?
    //     0x794494: add             x8, PP, #0x37, lsl #12  ; [pp+0x37908] FunctionType: ((dynamic this, C1X0, C1X0) => bool)?
    //     0x794498: ldr             x8, [x8, #0x908]
    // 0x79449c: LoadField: r9 = r8->field_7
    //     0x79449c: ldur            x9, [x8, #7]
    // 0x7944a0: r3 = Null
    //     0x7944a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37910] Null
    //     0x7944a4: ldr             x3, [x3, #0x910]
    // 0x7944a8: blr             x9
    // 0x7944ac: ldur            x2, [fp, #-8]
    // 0x7944b0: r1 = Null
    //     0x7944b0: mov             x1, NULL
    // 0x7944b4: r3 = <C1X0>
    //     0x7944b4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x7944b8: ldr             x3, [x3, #0xa8]
    // 0x7944bc: r0 = Null
    //     0x7944bc: mov             x0, NULL
    // 0x7944c0: cmp             x2, x0
    // 0x7944c4: b.eq            #0x7944d4
    // 0x7944c8: r30 = InstantiateTypeArgumentsStub
    //     0x7944c8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7944cc: LoadField: r30 = r30->field_7
    //     0x7944cc: ldur            lr, [lr, #7]
    // 0x7944d0: blr             lr
    // 0x7944d4: ldur            x1, [fp, #-0x28]
    // 0x7944d8: stur            x0, [fp, #-0x18]
    // 0x7944dc: r0 = getSelectedItems()
    //     0x7944dc: bl              #0x79459c  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::getSelectedItems
    // 0x7944e0: ldur            x1, [fp, #-0x18]
    // 0x7944e4: mov             x2, x0
    // 0x7944e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7944e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7944ec: r0 = List.from()
    //     0x7944ec: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x7944f0: ldur            x2, [fp, #-8]
    // 0x7944f4: r1 = Null
    //     0x7944f4: mov             x1, NULL
    // 0x7944f8: r3 = <C1X0>
    //     0x7944f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x7944fc: ldr             x3, [x3, #0xa8]
    // 0x794500: stur            x0, [fp, #-8]
    // 0x794504: r0 = Null
    //     0x794504: mov             x0, NULL
    // 0x794508: cmp             x2, x0
    // 0x79450c: b.eq            #0x79451c
    // 0x794510: r30 = InstantiateTypeArgumentsStub
    //     0x794510: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x794514: LoadField: r30 = r30->field_7
    //     0x794514: ldur            lr, [lr, #7]
    // 0x794518: blr             lr
    // 0x79451c: mov             x1, x0
    // 0x794520: r0 = SelectionWidget()
    //     0x794520: bl              #0x794590  ; AllocateSelectionWidgetStub -> SelectionWidget<X0> (size=0x34)
    // 0x794524: mov             x3, x0
    // 0x794528: ldur            x0, [fp, #-0x10]
    // 0x79452c: stur            x3, [fp, #-0x18]
    // 0x794530: StoreField: r3->field_2b = r0
    //     0x794530: stur            w0, [x3, #0x2b]
    // 0x794534: ldur            x0, [fp, #-8]
    // 0x794538: StoreField: r3->field_27 = r0
    //     0x794538: stur            w0, [x3, #0x27]
    // 0x79453c: r0 = false
    //     0x79453c: add             x0, NULL, #0x30  ; false
    // 0x794540: StoreField: r3->field_2f = r0
    //     0x794540: stur            w0, [x3, #0x2f]
    // 0x794544: ldur            x0, [fp, #-0x38]
    // 0x794548: StoreField: r3->field_f = r0
    //     0x794548: stur            w0, [x3, #0xf]
    // 0x79454c: ldur            x2, [fp, #-0x28]
    // 0x794550: r1 = Function '_handleOnChangeSelectedItems@802373385':.
    //     0x794550: add             x1, PP, #0x37, lsl #12  ; [pp+0x37920] AnonymousClosure: (0x7945b0), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleOnChangeSelectedItems (0x7945ec)
    //     0x794554: ldr             x1, [x1, #0x920]
    // 0x794558: r0 = AllocateClosure()
    //     0x794558: bl              #0x975f00  ; AllocateClosureStub
    // 0x79455c: mov             x1, x0
    // 0x794560: ldur            x0, [fp, #-0x18]
    // 0x794564: StoreField: r0->field_13 = r1
    //     0x794564: stur            w1, [x0, #0x13]
    // 0x794568: ldur            x1, [fp, #-0x30]
    // 0x79456c: StoreField: r0->field_1f = r1
    //     0x79456c: stur            w1, [x0, #0x1f]
    // 0x794570: ldur            x1, [fp, #-0x20]
    // 0x794574: StoreField: r0->field_7 = r1
    //     0x794574: stur            w1, [x0, #7]
    // 0x794578: LeaveFrame
    //     0x794578: mov             SP, fp
    //     0x79457c: ldp             fp, lr, [SP], #0x10
    // 0x794580: ret
    //     0x794580: ret             
    // 0x794584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794588: b               #0x7943e8
    // 0x79458c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79458c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ getSelectedItems(/* No info */) {
    // ** addr: 0x79459c, size: 0x14
    // 0x79459c: LoadField: r2 = r1->field_13
    //     0x79459c: ldur            w2, [x1, #0x13]
    // 0x7945a0: DecompressPointer r2
    //     0x7945a0: add             x2, x2, HEAP, lsl #32
    // 0x7945a4: LoadField: r0 = r2->field_27
    //     0x7945a4: ldur            w0, [x2, #0x27]
    // 0x7945a8: DecompressPointer r0
    //     0x7945a8: add             x0, x0, HEAP, lsl #32
    // 0x7945ac: ret
    //     0x7945ac: ret             
  }
  [closure] void _handleOnChangeSelectedItems(dynamic, Object?) {
    // ** addr: 0x7945b0, size: 0x3c
    // 0x7945b0: EnterFrame
    //     0x7945b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7945b4: mov             fp, SP
    // 0x7945b8: ldr             x0, [fp, #0x18]
    // 0x7945bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7945bc: ldur            w1, [x0, #0x17]
    // 0x7945c0: DecompressPointer r1
    //     0x7945c0: add             x1, x1, HEAP, lsl #32
    // 0x7945c4: CheckStackOverflow
    //     0x7945c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7945c8: cmp             SP, x16
    //     0x7945cc: b.ls            #0x7945e4
    // 0x7945d0: ldr             x2, [fp, #0x10]
    // 0x7945d4: r0 = _handleOnChangeSelectedItems()
    //     0x7945d4: bl              #0x7945ec  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleOnChangeSelectedItems
    // 0x7945d8: LeaveFrame
    //     0x7945d8: mov             SP, fp
    //     0x7945dc: ldp             fp, lr, [SP], #0x10
    // 0x7945e0: ret
    //     0x7945e0: ret             
    // 0x7945e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7945e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7945e8: b               #0x7945d0
  }
  _ _handleOnChangeSelectedItems(/* No info */) {
    // ** addr: 0x7945ec, size: 0x124
    // 0x7945ec: EnterFrame
    //     0x7945ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7945f0: mov             fp, SP
    // 0x7945f4: AllocStack(0x28)
    //     0x7945f4: sub             SP, SP, #0x28
    // 0x7945f8: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7945f8: mov             x0, x2
    //     0x7945fc: stur            x1, [fp, #-8]
    //     0x794600: stur            x2, [fp, #-0x10]
    // 0x794604: CheckStackOverflow
    //     0x794604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794608: cmp             SP, x16
    //     0x79460c: b.ls            #0x794704
    // 0x794610: r1 = 2
    //     0x794610: movz            x1, #0x2
    // 0x794614: r0 = AllocateContext()
    //     0x794614: bl              #0x975b3c  ; AllocateContextStub
    // 0x794618: mov             x4, x0
    // 0x79461c: ldur            x3, [fp, #-8]
    // 0x794620: stur            x4, [fp, #-0x20]
    // 0x794624: StoreField: r4->field_f = r3
    //     0x794624: stur            w3, [x4, #0xf]
    // 0x794628: ldur            x0, [fp, #-0x10]
    // 0x79462c: StoreField: r4->field_13 = r0
    //     0x79462c: stur            w0, [x4, #0x13]
    // 0x794630: LoadField: r5 = r3->field_7
    //     0x794630: ldur            w5, [x3, #7]
    // 0x794634: DecompressPointer r5
    //     0x794634: add             x5, x5, HEAP, lsl #32
    // 0x794638: mov             x2, x5
    // 0x79463c: stur            x5, [fp, #-0x18]
    // 0x794640: r1 = Null
    //     0x794640: mov             x1, NULL
    // 0x794644: r8 = List<C1X0>
    //     0x794644: add             x8, PP, #0x37, lsl #12  ; [pp+0x37928] Type: List<C1X0>
    //     0x794648: ldr             x8, [x8, #0x928]
    // 0x79464c: LoadField: r9 = r8->field_7
    //     0x79464c: ldur            x9, [x8, #7]
    // 0x794650: r3 = Null
    //     0x794650: add             x3, PP, #0x37, lsl #12  ; [pp+0x37930] Null
    //     0x794654: ldr             x3, [x3, #0x930]
    // 0x794658: blr             x9
    // 0x79465c: ldur            x2, [fp, #-0x20]
    // 0x794660: r1 = Function '<anonymous closure>':.
    //     0x794660: add             x1, PP, #0x37, lsl #12  ; [pp+0x37940] AnonymousClosure: (0x794710), in [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleOnChangeSelectedItems (0x7945ec)
    //     0x794664: ldr             x1, [x1, #0x940]
    // 0x794668: r0 = AllocateClosure()
    //     0x794668: bl              #0x975f00  ; AllocateClosureStub
    // 0x79466c: mov             x4, x0
    // 0x794670: ldur            x3, [fp, #-8]
    // 0x794674: stur            x4, [fp, #-0x10]
    // 0x794678: LoadField: r0 = r3->field_b
    //     0x794678: ldur            w0, [x3, #0xb]
    // 0x79467c: DecompressPointer r0
    //     0x79467c: add             x0, x0, HEAP, lsl #32
    // 0x794680: cmp             w0, NULL
    // 0x794684: b.eq            #0x79470c
    // 0x794688: ldur            x2, [fp, #-0x18]
    // 0x79468c: r0 = Null
    //     0x79468c: mov             x0, NULL
    // 0x794690: r1 = Null
    //     0x794690: mov             x1, NULL
    // 0x794694: r8 = ((dynamic this, C1X0?, C1X0?) => Future<bool?>)?
    //     0x794694: add             x8, PP, #0x37, lsl #12  ; [pp+0x37948] FunctionType: ((dynamic this, C1X0?, C1X0?) => Future<bool?>)?
    //     0x794698: ldr             x8, [x8, #0x948]
    // 0x79469c: LoadField: r9 = r8->field_7
    //     0x79469c: ldur            x9, [x8, #7]
    // 0x7946a0: r3 = Null
    //     0x7946a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37950] Null
    //     0x7946a4: ldr             x3, [x3, #0x950]
    // 0x7946a8: blr             x9
    // 0x7946ac: ldur            x2, [fp, #-0x18]
    // 0x7946b0: r0 = Null
    //     0x7946b0: mov             x0, NULL
    // 0x7946b4: r1 = Null
    //     0x7946b4: mov             x1, NULL
    // 0x7946b8: r8 = ((dynamic this, List<C1X0>, List<C1X0>) => Future<bool?>)?
    //     0x7946b8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37960] FunctionType: ((dynamic this, List<C1X0>, List<C1X0>) => Future<bool?>)?
    //     0x7946bc: ldr             x8, [x8, #0x960]
    // 0x7946c0: LoadField: r9 = r8->field_7
    //     0x7946c0: ldur            x9, [x8, #7]
    // 0x7946c4: r3 = Null
    //     0x7946c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37968] Null
    //     0x7946c8: ldr             x3, [x3, #0x968]
    // 0x7946cc: blr             x9
    // 0x7946d0: ldur            x16, [fp, #-0x10]
    // 0x7946d4: str             x16, [SP]
    // 0x7946d8: ldur            x0, [fp, #-0x10]
    // 0x7946dc: ClosureCall
    //     0x7946dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7946e0: ldur            x2, [x0, #0x1f]
    //     0x7946e4: blr             x2
    // 0x7946e8: ldur            x1, [fp, #-8]
    // 0x7946ec: r2 = false
    //     0x7946ec: add             x2, NULL, #0x30  ; false
    // 0x7946f0: r0 = _handleFocus()
    //     0x7946f0: bl              #0x794974  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleFocus
    // 0x7946f4: r0 = Null
    //     0x7946f4: mov             x0, NULL
    // 0x7946f8: LeaveFrame
    //     0x7946f8: mov             SP, fp
    //     0x7946fc: ldp             fp, lr, [SP], #0x10
    // 0x794700: ret
    //     0x794700: ret             
    // 0x794704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794708: b               #0x794610
    // 0x79470c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79470c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x794710, size: 0x128
    // 0x794710: EnterFrame
    //     0x794710: stp             fp, lr, [SP, #-0x10]!
    //     0x794714: mov             fp, SP
    // 0x794718: AllocStack(0x28)
    //     0x794718: sub             SP, SP, #0x28
    // 0x79471c: SetupParameters([dynamic _ /* r0 */])
    //     0x79471c: ldr             x0, [fp, #0x10]
    //     0x794720: ldur            w4, [x0, #0x17]
    //     0x794724: add             x4, x4, HEAP, lsl #32
    //     0x794728: stur            x4, [fp, #-0x10]
    // 0x79472c: CheckStackOverflow
    //     0x79472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794730: cmp             SP, x16
    //     0x794734: b.ls            #0x794828
    // 0x794738: LoadField: r0 = r4->field_f
    //     0x794738: ldur            w0, [x4, #0xf]
    // 0x79473c: DecompressPointer r0
    //     0x79473c: add             x0, x0, HEAP, lsl #32
    // 0x794740: LoadField: r5 = r0->field_13
    //     0x794740: ldur            w5, [x0, #0x13]
    // 0x794744: DecompressPointer r5
    //     0x794744: add             x5, x5, HEAP, lsl #32
    // 0x794748: stur            x5, [fp, #-8]
    // 0x79474c: LoadField: r2 = r0->field_7
    //     0x79474c: ldur            w2, [x0, #7]
    // 0x794750: DecompressPointer r2
    //     0x794750: add             x2, x2, HEAP, lsl #32
    // 0x794754: r1 = Null
    //     0x794754: mov             x1, NULL
    // 0x794758: r3 = <C1X0>
    //     0x794758: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x79475c: ldr             x3, [x3, #0xa8]
    // 0x794760: r0 = Null
    //     0x794760: mov             x0, NULL
    // 0x794764: cmp             x2, x0
    // 0x794768: b.eq            #0x794778
    // 0x79476c: r30 = InstantiateTypeArgumentsStub
    //     0x79476c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x794770: LoadField: r30 = r30->field_7
    //     0x794770: ldur            lr, [lr, #7]
    // 0x794774: blr             lr
    // 0x794778: mov             x1, x0
    // 0x79477c: ldur            x0, [fp, #-0x10]
    // 0x794780: LoadField: r2 = r0->field_13
    //     0x794780: ldur            w2, [x0, #0x13]
    // 0x794784: DecompressPointer r2
    //     0x794784: add             x2, x2, HEAP, lsl #32
    // 0x794788: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x794788: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79478c: r0 = List.from()
    //     0x79478c: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x794790: ldur            x1, [fp, #-8]
    // 0x794794: mov             x2, x0
    // 0x794798: r0 = value=()
    //     0x794798: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x79479c: ldur            x0, [fp, #-0x10]
    // 0x7947a0: LoadField: r3 = r0->field_f
    //     0x7947a0: ldur            w3, [x0, #0xf]
    // 0x7947a4: DecompressPointer r3
    //     0x7947a4: add             x3, x3, HEAP, lsl #32
    // 0x7947a8: stur            x3, [fp, #-0x18]
    // 0x7947ac: LoadField: r0 = r3->field_b
    //     0x7947ac: ldur            w0, [x3, #0xb]
    // 0x7947b0: DecompressPointer r0
    //     0x7947b0: add             x0, x0, HEAP, lsl #32
    // 0x7947b4: cmp             w0, NULL
    // 0x7947b8: b.eq            #0x794830
    // 0x7947bc: LoadField: r4 = r0->field_1b
    //     0x7947bc: ldur            w4, [x0, #0x1b]
    // 0x7947c0: DecompressPointer r4
    //     0x7947c0: add             x4, x4, HEAP, lsl #32
    // 0x7947c4: stur            x4, [fp, #-8]
    // 0x7947c8: LoadField: r2 = r3->field_7
    //     0x7947c8: ldur            w2, [x3, #7]
    // 0x7947cc: DecompressPointer r2
    //     0x7947cc: add             x2, x2, HEAP, lsl #32
    // 0x7947d0: mov             x0, x4
    // 0x7947d4: r1 = Null
    //     0x7947d4: mov             x1, NULL
    // 0x7947d8: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x7947d8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22538] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x7947dc: ldr             x8, [x8, #0x538]
    // 0x7947e0: LoadField: r9 = r8->field_7
    //     0x7947e0: ldur            x9, [x8, #7]
    // 0x7947e4: r3 = Null
    //     0x7947e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37978] Null
    //     0x7947e8: ldr             x3, [x3, #0x978]
    // 0x7947ec: blr             x9
    // 0x7947f0: ldur            x1, [fp, #-0x18]
    // 0x7947f4: r0 = getSelectedItem()
    //     0x7947f4: bl              #0x7939a8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::getSelectedItem
    // 0x7947f8: mov             x1, x0
    // 0x7947fc: ldur            x0, [fp, #-8]
    // 0x794800: cmp             w0, NULL
    // 0x794804: b.eq            #0x794834
    // 0x794808: stp             x1, x0, [SP]
    // 0x79480c: ClosureCall
    //     0x79480c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794810: ldur            x2, [x0, #0x1f]
    //     0x794814: blr             x2
    // 0x794818: r0 = Null
    //     0x794818: mov             x0, NULL
    // 0x79481c: LeaveFrame
    //     0x79481c: mov             SP, fp
    //     0x794820: ldp             fp, lr, [SP], #0x10
    // 0x794824: ret
    //     0x794824: ret             
    // 0x794828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79482c: b               #0x794738
    // 0x794830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x794834: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _position(/* No info */) {
    // ** addr: 0x794838, size: 0x104
    // 0x794838: EnterFrame
    //     0x794838: stp             fp, lr, [SP, #-0x10]!
    //     0x79483c: mov             fp, SP
    // 0x794840: AllocStack(0x30)
    //     0x794840: sub             SP, SP, #0x30
    // 0x794844: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x794844: mov             x0, x3
    //     0x794848: stur            x2, [fp, #-8]
    //     0x79484c: stur            x3, [fp, #-0x10]
    // 0x794850: CheckStackOverflow
    //     0x794850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794854: cmp             SP, x16
    //     0x794858: b.ls            #0x794934
    // 0x79485c: mov             x1, x2
    // 0x794860: r0 = size()
    //     0x794860: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x794864: mov             x1, x0
    // 0x794868: r0 = bottomLeft()
    //     0x794868: bl              #0x760974  ; [dart:ui] Size::bottomLeft
    // 0x79486c: ldur            x16, [fp, #-0x10]
    // 0x794870: str             x16, [SP]
    // 0x794874: ldur            x1, [fp, #-8]
    // 0x794878: mov             x2, x0
    // 0x79487c: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x79487c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x794880: ldr             x4, [x4, #0x510]
    // 0x794884: r0 = localToGlobal()
    //     0x794884: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x794888: ldur            x1, [fp, #-8]
    // 0x79488c: stur            x0, [fp, #-0x18]
    // 0x794890: r0 = size()
    //     0x794890: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x794894: mov             x1, x0
    // 0x794898: r0 = bottomRight()
    //     0x794898: bl              #0x451034  ; [dart:ui] Size::bottomRight
    // 0x79489c: ldur            x16, [fp, #-0x10]
    // 0x7948a0: str             x16, [SP]
    // 0x7948a4: ldur            x1, [fp, #-8]
    // 0x7948a8: mov             x2, x0
    // 0x7948ac: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x7948ac: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x7948b0: ldr             x4, [x4, #0x510]
    // 0x7948b4: r0 = localToGlobal()
    //     0x7948b4: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7948b8: stur            x0, [fp, #-8]
    // 0x7948bc: r0 = Rect()
    //     0x7948bc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7948c0: mov             x1, x0
    // 0x7948c4: ldur            x2, [fp, #-0x18]
    // 0x7948c8: ldur            x3, [fp, #-8]
    // 0x7948cc: stur            x0, [fp, #-8]
    // 0x7948d0: r0 = Rect.fromPoints()
    //     0x7948d0: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x7948d4: ldur            x1, [fp, #-0x10]
    // 0x7948d8: r0 = size()
    //     0x7948d8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7948dc: LoadField: d0 = r0->field_7
    //     0x7948dc: ldur            d0, [x0, #7]
    // 0x7948e0: ldur            x1, [fp, #-0x10]
    // 0x7948e4: stur            d0, [fp, #-0x20]
    // 0x7948e8: r0 = size()
    //     0x7948e8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7948ec: LoadField: d0 = r0->field_f
    //     0x7948ec: ldur            d0, [x0, #0xf]
    // 0x7948f0: stur            d0, [fp, #-0x28]
    // 0x7948f4: r0 = Size()
    //     0x7948f4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7948f8: ldur            d0, [fp, #-0x20]
    // 0x7948fc: stur            x0, [fp, #-0x10]
    // 0x794900: StoreField: r0->field_7 = d0
    //     0x794900: stur            d0, [x0, #7]
    // 0x794904: ldur            d0, [fp, #-0x28]
    // 0x794908: StoreField: r0->field_f = d0
    //     0x794908: stur            d0, [x0, #0xf]
    // 0x79490c: r0 = RelativeRect()
    //     0x79490c: bl              #0x76c3d8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x794910: mov             x1, x0
    // 0x794914: ldur            x2, [fp, #-8]
    // 0x794918: ldur            x3, [fp, #-0x10]
    // 0x79491c: stur            x0, [fp, #-8]
    // 0x794920: r0 = RelativeRect.fromSize()
    //     0x794920: bl              #0x79493c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x794924: ldur            x0, [fp, #-8]
    // 0x794928: LeaveFrame
    //     0x794928: mov             SP, fp
    //     0x79492c: ldp             fp, lr, [SP], #0x10
    // 0x794930: ret
    //     0x794930: ret             
    // 0x794934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794938: b               #0x79485c
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x794974, size: 0xa8
    // 0x794974: EnterFrame
    //     0x794974: stp             fp, lr, [SP, #-0x10]!
    //     0x794978: mov             fp, SP
    // 0x79497c: AllocStack(0x8)
    //     0x79497c: sub             SP, SP, #8
    // 0x794980: CheckStackOverflow
    //     0x794980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794984: cmp             SP, x16
    //     0x794988: b.ls            #0x794a10
    // 0x79498c: tbnz            w2, #4, #0x7949dc
    // 0x794990: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794990: ldur            w0, [x1, #0x17]
    // 0x794994: DecompressPointer r0
    //     0x794994: add             x0, x0, HEAP, lsl #32
    // 0x794998: stur            x0, [fp, #-8]
    // 0x79499c: LoadField: r3 = r0->field_27
    //     0x79499c: ldur            w3, [x0, #0x27]
    // 0x7949a0: DecompressPointer r3
    //     0x7949a0: add             x3, x3, HEAP, lsl #32
    // 0x7949a4: tbz             w3, #4, #0x7949dc
    // 0x7949a8: LoadField: r2 = r1->field_f
    //     0x7949a8: ldur            w2, [x1, #0xf]
    // 0x7949ac: DecompressPointer r2
    //     0x7949ac: add             x2, x2, HEAP, lsl #32
    // 0x7949b0: cmp             w2, NULL
    // 0x7949b4: b.eq            #0x794a18
    // 0x7949b8: mov             x1, x2
    // 0x7949bc: r0 = of()
    //     0x7949bc: bl              #0x6f79ec  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7949c0: mov             x1, x0
    // 0x7949c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7949c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7949c8: r0 = unfocus()
    //     0x7949c8: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7949cc: ldur            x1, [fp, #-8]
    // 0x7949d0: r2 = true
    //     0x7949d0: add             x2, NULL, #0x20  ; true
    // 0x7949d4: r0 = value=()
    //     0x7949d4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7949d8: b               #0x794a00
    // 0x7949dc: tbz             w2, #4, #0x794a00
    // 0x7949e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7949e0: ldur            w0, [x1, #0x17]
    // 0x7949e4: DecompressPointer r0
    //     0x7949e4: add             x0, x0, HEAP, lsl #32
    // 0x7949e8: LoadField: r1 = r0->field_27
    //     0x7949e8: ldur            w1, [x0, #0x27]
    // 0x7949ec: DecompressPointer r1
    //     0x7949ec: add             x1, x1, HEAP, lsl #32
    // 0x7949f0: tbnz            w1, #4, #0x794a00
    // 0x7949f4: mov             x1, x0
    // 0x7949f8: r2 = false
    //     0x7949f8: add             x2, NULL, #0x30  ; false
    // 0x7949fc: r0 = value=()
    //     0x7949fc: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x794a00: r0 = Null
    //     0x794a00: mov             x0, NULL
    // 0x794a04: LeaveFrame
    //     0x794a04: mov             SP, fp
    //     0x794a08: ldp             fp, lr, [SP], #0x10
    // 0x794a0c: ret
    //     0x794a0c: ret             
    // 0x794a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794a10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794a14: b               #0x79498c
    // 0x794a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794a18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x794a1c, size: 0x234
    // 0x794a1c: EnterFrame
    //     0x794a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x794a20: mov             fp, SP
    // 0x794a24: AllocStack(0x38)
    //     0x794a24: sub             SP, SP, #0x38
    // 0x794a28: SetupParameters([dynamic _ /* r0 */])
    //     0x794a28: ldr             x0, [fp, #0x18]
    //     0x794a2c: ldur            w1, [x0, #0x17]
    //     0x794a30: add             x1, x1, HEAP, lsl #32
    // 0x794a34: CheckStackOverflow
    //     0x794a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794a38: cmp             SP, x16
    //     0x794a3c: b.ls            #0x794c3c
    // 0x794a40: LoadField: r0 = r1->field_f
    //     0x794a40: ldur            w0, [x1, #0xf]
    // 0x794a44: DecompressPointer r0
    //     0x794a44: add             x0, x0, HEAP, lsl #32
    // 0x794a48: stur            x0, [fp, #-8]
    // 0x794a4c: LoadField: r2 = r1->field_b
    //     0x794a4c: ldur            w2, [x1, #0xb]
    // 0x794a50: DecompressPointer r2
    //     0x794a50: add             x2, x2, HEAP, lsl #32
    // 0x794a54: LoadField: r1 = r2->field_f
    //     0x794a54: ldur            w1, [x2, #0xf]
    // 0x794a58: DecompressPointer r1
    //     0x794a58: add             x1, x1, HEAP, lsl #32
    // 0x794a5c: r0 = getSelectedItem()
    //     0x794a5c: bl              #0x7939a8  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::getSelectedItem
    // 0x794a60: ldur            x1, [fp, #-8]
    // 0x794a64: stur            x0, [fp, #-0x10]
    // 0x794a68: r2 = LoadClassIdInstr(r1)
    //     0x794a68: ldur            x2, [x1, #-1]
    //     0x794a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x794a70: cmp             x2, #0xa88
    // 0x794a74: b.ne            #0x794b1c
    // 0x794a78: r1 = 2
    //     0x794a78: movz            x1, #0x2
    // 0x794a7c: r0 = AllocateContext()
    //     0x794a7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x794a80: mov             x4, x0
    // 0x794a84: ldur            x3, [fp, #-8]
    // 0x794a88: stur            x4, [fp, #-0x18]
    // 0x794a8c: StoreField: r4->field_f = r3
    //     0x794a8c: stur            w3, [x4, #0xf]
    // 0x794a90: ldur            x5, [fp, #-0x10]
    // 0x794a94: StoreField: r4->field_13 = r5
    //     0x794a94: stur            w5, [x4, #0x13]
    // 0x794a98: LoadField: r2 = r3->field_7
    //     0x794a98: ldur            w2, [x3, #7]
    // 0x794a9c: DecompressPointer r2
    //     0x794a9c: add             x2, x2, HEAP, lsl #32
    // 0x794aa0: mov             x0, x5
    // 0x794aa4: r1 = Null
    //     0x794aa4: mov             x1, NULL
    // 0x794aa8: cmp             w0, NULL
    // 0x794aac: b.eq            #0x794ad4
    // 0x794ab0: cmp             w2, NULL
    // 0x794ab4: b.eq            #0x794ad4
    // 0x794ab8: LoadField: r4 = r2->field_1b
    //     0x794ab8: ldur            w4, [x2, #0x1b]
    // 0x794abc: DecompressPointer r4
    //     0x794abc: add             x4, x4, HEAP, lsl #32
    // 0x794ac0: r8 = C1X0?
    //     0x794ac0: ldr             x8, [PP, #0x7b18]  ; [pp+0x7b18] TypeParameter: C1X0?
    // 0x794ac4: LoadField: r9 = r4->field_7
    //     0x794ac4: ldur            x9, [x4, #7]
    // 0x794ac8: r3 = Null
    //     0x794ac8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a30] Null
    //     0x794acc: ldr             x3, [x3, #0xa30]
    // 0x794ad0: blr             x9
    // 0x794ad4: ldur            x2, [fp, #-0x18]
    // 0x794ad8: r1 = Function '<anonymous closure>':.
    //     0x794ad8: add             x1, PP, #0x26, lsl #12  ; [pp+0x262b0] AnonymousClosure: (0x794f2c), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x8ba05c)
    //     0x794adc: ldr             x1, [x1, #0x2b0]
    // 0x794ae0: r0 = AllocateClosure()
    //     0x794ae0: bl              #0x975f00  ; AllocateClosureStub
    // 0x794ae4: ldur            x1, [fp, #-8]
    // 0x794ae8: mov             x2, x0
    // 0x794aec: r0 = setState()
    //     0x794aec: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x794af0: ldur            x3, [fp, #-8]
    // 0x794af4: LoadField: r1 = r3->field_f
    //     0x794af4: ldur            w1, [x3, #0xf]
    // 0x794af8: DecompressPointer r1
    //     0x794af8: add             x1, x1, HEAP, lsl #32
    // 0x794afc: cmp             w1, NULL
    // 0x794b00: b.eq            #0x794c44
    // 0x794b04: r0 = maybeOf()
    //     0x794b04: bl              #0x74d828  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x794b08: cmp             w0, NULL
    // 0x794b0c: b.eq            #0x794c2c
    // 0x794b10: mov             x1, x0
    // 0x794b14: r0 = _fieldDidChange()
    //     0x794b14: bl              #0x794cac  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x794b18: b               #0x794c2c
    // 0x794b1c: mov             x3, x1
    // 0x794b20: mov             x5, x0
    // 0x794b24: cmp             x2, #0xa8a
    // 0x794b28: b.ne            #0x794c10
    // 0x794b2c: LoadField: r4 = r3->field_7
    //     0x794b2c: ldur            w4, [x3, #7]
    // 0x794b30: DecompressPointer r4
    //     0x794b30: add             x4, x4, HEAP, lsl #32
    // 0x794b34: mov             x0, x5
    // 0x794b38: mov             x2, x4
    // 0x794b3c: stur            x4, [fp, #-0x18]
    // 0x794b40: r1 = Null
    //     0x794b40: mov             x1, NULL
    // 0x794b44: cmp             w0, NULL
    // 0x794b48: b.eq            #0x794b70
    // 0x794b4c: cmp             w2, NULL
    // 0x794b50: b.eq            #0x794b70
    // 0x794b54: LoadField: r4 = r2->field_1b
    //     0x794b54: ldur            w4, [x2, #0x1b]
    // 0x794b58: DecompressPointer r4
    //     0x794b58: add             x4, x4, HEAP, lsl #32
    // 0x794b5c: r8 = C1X0?
    //     0x794b5c: ldr             x8, [PP, #0x7b18]  ; [pp+0x7b18] TypeParameter: C1X0?
    // 0x794b60: LoadField: r9 = r4->field_7
    //     0x794b60: ldur            x9, [x4, #7]
    // 0x794b64: r3 = Null
    //     0x794b64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a40] Null
    //     0x794b68: ldr             x3, [x3, #0xa40]
    // 0x794b6c: blr             x9
    // 0x794b70: ldur            x1, [fp, #-8]
    // 0x794b74: ldur            x2, [fp, #-0x10]
    // 0x794b78: r0 = didChange()
    //     0x794b78: bl              #0x8ba05c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x794b7c: ldur            x1, [fp, #-8]
    // 0x794b80: LoadField: r3 = r1->field_b
    //     0x794b80: ldur            w3, [x1, #0xb]
    // 0x794b84: DecompressPointer r3
    //     0x794b84: add             x3, x3, HEAP, lsl #32
    // 0x794b88: stur            x3, [fp, #-0x20]
    // 0x794b8c: cmp             w3, NULL
    // 0x794b90: b.eq            #0x794c48
    // 0x794b94: mov             x0, x3
    // 0x794b98: ldur            x2, [fp, #-0x18]
    // 0x794b9c: r1 = Null
    //     0x794b9c: mov             x1, NULL
    // 0x794ba0: r8 = DropdownButtonFormField<C1X0>
    //     0x794ba0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26288] Type: DropdownButtonFormField<C1X0>
    //     0x794ba4: ldr             x8, [x8, #0x288]
    // 0x794ba8: LoadField: r9 = r8->field_7
    //     0x794ba8: ldur            x9, [x8, #7]
    // 0x794bac: r3 = Null
    //     0x794bac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a50] Null
    //     0x794bb0: ldr             x3, [x3, #0xa50]
    // 0x794bb4: blr             x9
    // 0x794bb8: ldur            x0, [fp, #-0x20]
    // 0x794bbc: LoadField: r3 = r0->field_2b
    //     0x794bbc: ldur            w3, [x0, #0x2b]
    // 0x794bc0: DecompressPointer r3
    //     0x794bc0: add             x3, x3, HEAP, lsl #32
    // 0x794bc4: mov             x0, x3
    // 0x794bc8: ldur            x2, [fp, #-0x18]
    // 0x794bcc: stur            x3, [fp, #-0x28]
    // 0x794bd0: r1 = Null
    //     0x794bd0: mov             x1, NULL
    // 0x794bd4: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x794bd4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22538] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x794bd8: ldr             x8, [x8, #0x538]
    // 0x794bdc: LoadField: r9 = r8->field_7
    //     0x794bdc: ldur            x9, [x8, #7]
    // 0x794be0: r3 = Null
    //     0x794be0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a60] Null
    //     0x794be4: ldr             x3, [x3, #0xa60]
    // 0x794be8: blr             x9
    // 0x794bec: ldur            x0, [fp, #-0x28]
    // 0x794bf0: cmp             w0, NULL
    // 0x794bf4: b.eq            #0x794c4c
    // 0x794bf8: ldur            x16, [fp, #-0x10]
    // 0x794bfc: stp             x16, x0, [SP]
    // 0x794c00: ClosureCall
    //     0x794c00: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794c04: ldur            x2, [x0, #0x1f]
    //     0x794c08: blr             x2
    // 0x794c0c: b               #0x794c2c
    // 0x794c10: mov             x1, x3
    // 0x794c14: r0 = LoadClassIdInstr(r1)
    //     0x794c14: ldur            x0, [x1, #-1]
    //     0x794c18: ubfx            x0, x0, #0xc, #0x14
    // 0x794c1c: ldur            x2, [fp, #-0x10]
    // 0x794c20: r0 = GDT[cid_x0 + 0xec9]()
    //     0x794c20: add             lr, x0, #0xec9
    //     0x794c24: ldr             lr, [x21, lr, lsl #3]
    //     0x794c28: blr             lr
    // 0x794c2c: r0 = Null
    //     0x794c2c: mov             x0, NULL
    // 0x794c30: LeaveFrame
    //     0x794c30: mov             SP, fp
    //     0x794c34: ldp             fp, lr, [SP], #0x10
    // 0x794c38: ret
    //     0x794c38: ret             
    // 0x794c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794c40: b               #0x794a40
    // 0x794c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794c44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794c48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794c4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x794c4c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a5c6c, size: 0x1b4
    // 0x7a5c6c: EnterFrame
    //     0x7a5c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5c70: mov             fp, SP
    // 0x7a5c74: AllocStack(0x40)
    //     0x7a5c74: sub             SP, SP, #0x40
    // 0x7a5c78: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7a5c78: mov             x4, x1
    //     0x7a5c7c: mov             x3, x2
    //     0x7a5c80: stur            x1, [fp, #-0x10]
    //     0x7a5c84: stur            x2, [fp, #-0x18]
    // 0x7a5c88: CheckStackOverflow
    //     0x7a5c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5c8c: cmp             SP, x16
    //     0x7a5c90: b.ls            #0x7a5e0c
    // 0x7a5c94: LoadField: r5 = r4->field_7
    //     0x7a5c94: ldur            w5, [x4, #7]
    // 0x7a5c98: DecompressPointer r5
    //     0x7a5c98: add             x5, x5, HEAP, lsl #32
    // 0x7a5c9c: mov             x0, x3
    // 0x7a5ca0: mov             x2, x5
    // 0x7a5ca4: stur            x5, [fp, #-8]
    // 0x7a5ca8: r1 = Null
    //     0x7a5ca8: mov             x1, NULL
    // 0x7a5cac: r8 = DropdownSearch<C1X0>
    //     0x7a5cac: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a70] Type: DropdownSearch<C1X0>
    //     0x7a5cb0: ldr             x8, [x8, #0xa70]
    // 0x7a5cb4: LoadField: r9 = r8->field_7
    //     0x7a5cb4: ldur            x9, [x8, #7]
    // 0x7a5cb8: r3 = Null
    //     0x7a5cb8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a78] Null
    //     0x7a5cbc: ldr             x3, [x3, #0xa78]
    // 0x7a5cc0: blr             x9
    // 0x7a5cc4: ldur            x0, [fp, #-0x10]
    // 0x7a5cc8: LoadField: r1 = r0->field_b
    //     0x7a5cc8: ldur            w1, [x0, #0xb]
    // 0x7a5ccc: DecompressPointer r1
    //     0x7a5ccc: add             x1, x1, HEAP, lsl #32
    // 0x7a5cd0: cmp             w1, NULL
    // 0x7a5cd4: b.eq            #0x7a5e14
    // 0x7a5cd8: ldur            x3, [fp, #-0x18]
    // 0x7a5cdc: LoadField: r2 = r3->field_13
    //     0x7a5cdc: ldur            w2, [x3, #0x13]
    // 0x7a5ce0: DecompressPointer r2
    //     0x7a5ce0: add             x2, x2, HEAP, lsl #32
    // 0x7a5ce4: mov             x1, x0
    // 0x7a5ce8: r0 = _itemToList()
    //     0x7a5ce8: bl              #0x6cb8a0  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_itemToList
    // 0x7a5cec: mov             x3, x0
    // 0x7a5cf0: ldur            x0, [fp, #-0x10]
    // 0x7a5cf4: stur            x3, [fp, #-0x20]
    // 0x7a5cf8: LoadField: r1 = r0->field_b
    //     0x7a5cf8: ldur            w1, [x0, #0xb]
    // 0x7a5cfc: DecompressPointer r1
    //     0x7a5cfc: add             x1, x1, HEAP, lsl #32
    // 0x7a5d00: cmp             w1, NULL
    // 0x7a5d04: b.eq            #0x7a5e18
    // 0x7a5d08: LoadField: r2 = r1->field_13
    //     0x7a5d08: ldur            w2, [x1, #0x13]
    // 0x7a5d0c: DecompressPointer r2
    //     0x7a5d0c: add             x2, x2, HEAP, lsl #32
    // 0x7a5d10: mov             x1, x0
    // 0x7a5d14: r0 = _itemToList()
    //     0x7a5d14: bl              #0x6cb8a0  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_itemToList
    // 0x7a5d18: ldur            x2, [fp, #-8]
    // 0x7a5d1c: r1 = Null
    //     0x7a5d1c: mov             x1, NULL
    // 0x7a5d20: r3 = <C1X0>
    //     0x7a5d20: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x7a5d24: ldr             x3, [x3, #0xa8]
    // 0x7a5d28: stur            x0, [fp, #-0x28]
    // 0x7a5d2c: r0 = Null
    //     0x7a5d2c: mov             x0, NULL
    // 0x7a5d30: cmp             x2, x0
    // 0x7a5d34: b.eq            #0x7a5d44
    // 0x7a5d38: r30 = InstantiateTypeArgumentsStub
    //     0x7a5d38: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7a5d3c: LoadField: r30 = r30->field_7
    //     0x7a5d3c: ldur            lr, [lr, #7]
    // 0x7a5d40: blr             lr
    // 0x7a5d44: ldur            x16, [fp, #-0x20]
    // 0x7a5d48: stp             x16, x0, [SP, #8]
    // 0x7a5d4c: ldur            x16, [fp, #-0x28]
    // 0x7a5d50: str             x16, [SP]
    // 0x7a5d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a5d54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a5d58: r0 = listEquals()
    //     0x7a5d58: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7a5d5c: tbz             w0, #4, #0x7a5db4
    // 0x7a5d60: ldur            x0, [fp, #-0x10]
    // 0x7a5d64: LoadField: r4 = r0->field_13
    //     0x7a5d64: ldur            w4, [x0, #0x13]
    // 0x7a5d68: DecompressPointer r4
    //     0x7a5d68: add             x4, x4, HEAP, lsl #32
    // 0x7a5d6c: ldur            x2, [fp, #-8]
    // 0x7a5d70: stur            x4, [fp, #-0x20]
    // 0x7a5d74: r1 = Null
    //     0x7a5d74: mov             x1, NULL
    // 0x7a5d78: r3 = <C1X0>
    //     0x7a5d78: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x7a5d7c: ldr             x3, [x3, #0xa8]
    // 0x7a5d80: r0 = Null
    //     0x7a5d80: mov             x0, NULL
    // 0x7a5d84: cmp             x2, x0
    // 0x7a5d88: b.eq            #0x7a5d98
    // 0x7a5d8c: r30 = InstantiateTypeArgumentsStub
    //     0x7a5d8c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7a5d90: LoadField: r30 = r30->field_7
    //     0x7a5d90: ldur            lr, [lr, #7]
    // 0x7a5d94: blr             lr
    // 0x7a5d98: mov             x1, x0
    // 0x7a5d9c: ldur            x2, [fp, #-0x28]
    // 0x7a5da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a5da0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a5da4: r0 = List.from()
    //     0x7a5da4: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x7a5da8: ldur            x1, [fp, #-0x20]
    // 0x7a5dac: mov             x2, x0
    // 0x7a5db0: r0 = value=()
    //     0x7a5db0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7a5db4: ldur            x0, [fp, #-0x10]
    // 0x7a5db8: LoadField: r1 = r0->field_b
    //     0x7a5db8: ldur            w1, [x0, #0xb]
    // 0x7a5dbc: DecompressPointer r1
    //     0x7a5dbc: add             x1, x1, HEAP, lsl #32
    // 0x7a5dc0: cmp             w1, NULL
    // 0x7a5dc4: b.eq            #0x7a5e1c
    // 0x7a5dc8: ldur            x0, [fp, #-0x18]
    // 0x7a5dcc: ldur            x2, [fp, #-8]
    // 0x7a5dd0: r1 = Null
    //     0x7a5dd0: mov             x1, NULL
    // 0x7a5dd4: cmp             w2, NULL
    // 0x7a5dd8: b.eq            #0x7a5dfc
    // 0x7a5ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5ddc: ldur            w4, [x2, #0x17]
    // 0x7a5de0: DecompressPointer r4
    //     0x7a5de0: add             x4, x4, HEAP, lsl #32
    // 0x7a5de4: r8 = X0 bound StatefulWidget
    //     0x7a5de4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5de8: ldr             x8, [x8, #0xb60]
    // 0x7a5dec: LoadField: r9 = r4->field_7
    //     0x7a5dec: ldur            x9, [x4, #7]
    // 0x7a5df0: r3 = Null
    //     0x7a5df0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a88] Null
    //     0x7a5df4: ldr             x3, [x3, #0xa88]
    // 0x7a5df8: blr             x9
    // 0x7a5dfc: r0 = Null
    //     0x7a5dfc: mov             x0, NULL
    // 0x7a5e00: LeaveFrame
    //     0x7a5e00: mov             SP, fp
    //     0x7a5e04: ldp             fp, lr, [SP], #0x10
    // 0x7a5e08: ret
    //     0x7a5e08: ret             
    // 0x7a5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e10: b               #0x7a5c94
    // 0x7a5e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5e14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5e18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5e1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DropdownSearchState(/* No info */) {
    // ** addr: 0x80e710, size: 0x19c
    // 0x80e710: EnterFrame
    //     0x80e710: stp             fp, lr, [SP, #-0x10]!
    //     0x80e714: mov             fp, SP
    // 0x80e718: AllocStack(0x20)
    //     0x80e718: sub             SP, SP, #0x20
    // 0x80e71c: SetupParameters(DropdownSearchState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x80e71c: mov             x0, x1
    //     0x80e720: stur            x1, [fp, #-0x10]
    // 0x80e724: CheckStackOverflow
    //     0x80e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e728: cmp             SP, x16
    //     0x80e72c: b.ls            #0x80e8a4
    // 0x80e730: LoadField: r4 = r0->field_7
    //     0x80e730: ldur            w4, [x0, #7]
    // 0x80e734: DecompressPointer r4
    //     0x80e734: add             x4, x4, HEAP, lsl #32
    // 0x80e738: mov             x2, x4
    // 0x80e73c: stur            x4, [fp, #-8]
    // 0x80e740: r1 = Null
    //     0x80e740: mov             x1, NULL
    // 0x80e744: r3 = <List<C1X0>>
    //     0x80e744: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] TypeArguments: <List<C1X0>>
    //     0x80e748: ldr             x3, [x3, #0x738]
    // 0x80e74c: r30 = InstantiateTypeArgumentsStub
    //     0x80e74c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80e750: LoadField: r30 = r30->field_7
    //     0x80e750: ldur            lr, [lr, #7]
    // 0x80e754: blr             lr
    // 0x80e758: ldur            x2, [fp, #-8]
    // 0x80e75c: r1 = Null
    //     0x80e75c: mov             x1, NULL
    // 0x80e760: r3 = <C1X0>
    //     0x80e760: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x80e764: ldr             x3, [x3, #0xa8]
    // 0x80e768: stur            x0, [fp, #-0x18]
    // 0x80e76c: r0 = Null
    //     0x80e76c: mov             x0, NULL
    // 0x80e770: cmp             x2, x0
    // 0x80e774: b.eq            #0x80e784
    // 0x80e778: r30 = InstantiateTypeArgumentsStub
    //     0x80e778: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80e77c: LoadField: r30 = r30->field_7
    //     0x80e77c: ldur            lr, [lr, #7]
    // 0x80e780: blr             lr
    // 0x80e784: mov             x1, x0
    // 0x80e788: r2 = 0
    //     0x80e788: movz            x2, #0
    // 0x80e78c: r0 = _GrowableList()
    //     0x80e78c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80e790: ldur            x1, [fp, #-0x18]
    // 0x80e794: stur            x0, [fp, #-0x18]
    // 0x80e798: r0 = ValueNotifier()
    //     0x80e798: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80e79c: mov             x1, x0
    // 0x80e7a0: ldur            x0, [fp, #-0x18]
    // 0x80e7a4: stur            x1, [fp, #-0x20]
    // 0x80e7a8: StoreField: r1->field_27 = r0
    //     0x80e7a8: stur            w0, [x1, #0x27]
    // 0x80e7ac: StoreField: r1->field_7 = rZR
    //     0x80e7ac: stur            xzr, [x1, #7]
    // 0x80e7b0: StoreField: r1->field_13 = rZR
    //     0x80e7b0: stur            xzr, [x1, #0x13]
    // 0x80e7b4: StoreField: r1->field_1b = rZR
    //     0x80e7b4: stur            xzr, [x1, #0x1b]
    // 0x80e7b8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80e7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e7bc: ldr             x0, [x0, #0xc48]
    //     0x80e7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e7c4: cmp             w0, w16
    //     0x80e7c8: b.ne            #0x80e7d4
    //     0x80e7cc: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80e7d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80e7d4: mov             x2, x0
    // 0x80e7d8: ldur            x0, [fp, #-0x20]
    // 0x80e7dc: stur            x2, [fp, #-0x18]
    // 0x80e7e0: StoreField: r0->field_f = r2
    //     0x80e7e0: stur            w2, [x0, #0xf]
    // 0x80e7e4: ldur            x3, [fp, #-0x10]
    // 0x80e7e8: StoreField: r3->field_13 = r0
    //     0x80e7e8: stur            w0, [x3, #0x13]
    //     0x80e7ec: ldurb           w16, [x3, #-1]
    //     0x80e7f0: ldurb           w17, [x0, #-1]
    //     0x80e7f4: and             x16, x17, x16, lsr #2
    //     0x80e7f8: tst             x16, HEAP, lsr #32
    //     0x80e7fc: b.eq            #0x80e804
    //     0x80e800: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80e804: r1 = <bool>
    //     0x80e804: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80e808: r0 = ValueNotifier()
    //     0x80e808: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80e80c: mov             x1, x0
    // 0x80e810: r0 = false
    //     0x80e810: add             x0, NULL, #0x30  ; false
    // 0x80e814: StoreField: r1->field_27 = r0
    //     0x80e814: stur            w0, [x1, #0x27]
    // 0x80e818: StoreField: r1->field_7 = rZR
    //     0x80e818: stur            xzr, [x1, #7]
    // 0x80e81c: StoreField: r1->field_13 = rZR
    //     0x80e81c: stur            xzr, [x1, #0x13]
    // 0x80e820: StoreField: r1->field_1b = rZR
    //     0x80e820: stur            xzr, [x1, #0x1b]
    // 0x80e824: ldur            x0, [fp, #-0x18]
    // 0x80e828: StoreField: r1->field_f = r0
    //     0x80e828: stur            w0, [x1, #0xf]
    // 0x80e82c: mov             x0, x1
    // 0x80e830: ldur            x4, [fp, #-0x10]
    // 0x80e834: ArrayStore: r4[0] = r0  ; List_4
    //     0x80e834: stur            w0, [x4, #0x17]
    //     0x80e838: ldurb           w16, [x4, #-1]
    //     0x80e83c: ldurb           w17, [x0, #-1]
    //     0x80e840: and             x16, x17, x16, lsr #2
    //     0x80e844: tst             x16, HEAP, lsr #32
    //     0x80e848: b.eq            #0x80e850
    //     0x80e84c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x80e850: ldur            x2, [fp, #-8]
    // 0x80e854: r1 = Null
    //     0x80e854: mov             x1, NULL
    // 0x80e858: r3 = <SelectionWidgetState<C1X0>>
    //     0x80e858: add             x3, PP, #0x36, lsl #12  ; [pp+0x36740] TypeArguments: <SelectionWidgetState<C1X0>>
    //     0x80e85c: ldr             x3, [x3, #0x740]
    // 0x80e860: r30 = InstantiateTypeArgumentsStub
    //     0x80e860: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80e864: LoadField: r30 = r30->field_7
    //     0x80e864: ldur            lr, [lr, #7]
    // 0x80e868: blr             lr
    // 0x80e86c: mov             x1, x0
    // 0x80e870: r0 = LabeledGlobalKey()
    //     0x80e870: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80e874: ldur            x1, [fp, #-0x10]
    // 0x80e878: StoreField: r1->field_1b = r0
    //     0x80e878: stur            w0, [x1, #0x1b]
    //     0x80e87c: ldurb           w16, [x1, #-1]
    //     0x80e880: ldurb           w17, [x0, #-1]
    //     0x80e884: and             x16, x17, x16, lsr #2
    //     0x80e888: tst             x16, HEAP, lsr #32
    //     0x80e88c: b.eq            #0x80e894
    //     0x80e890: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e894: r0 = Null
    //     0x80e894: mov             x0, NULL
    // 0x80e898: LeaveFrame
    //     0x80e898: mov             SP, fp
    //     0x80e89c: ldp             fp, lr, [SP], #0x10
    // 0x80e8a0: ret
    //     0x80e8a0: ret             
    // 0x80e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e8a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e8a8: b               #0x80e730
  }
}

// class id: 3358, size: 0x64, field offset: 0xc
class DropdownSearch<X0> extends StatefulWidget {

  _ DropdownSearch(/* No info */) {
    // ** addr: 0x6fcd60, size: 0x19c
    // 0x6fcd60: EnterFrame
    //     0x6fcd60: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcd64: mov             fp, SP
    // 0x6fcd68: AllocStack(0x18)
    //     0x6fcd68: sub             SP, SP, #0x18
    // 0x6fcd6c: r0 = Instance_AutovalidateMode
    //     0x6fcd6c: add             x0, PP, #0x26, lsl #12  ; [pp+0x261e0] Obj!AutovalidateMode@96f3f1
    //     0x6fcd70: ldr             x0, [x0, #0x1e0]
    // 0x6fcd74: r10 = Instance_DropDownDecoratorProps
    //     0x6fcd74: add             x10, PP, #0x33, lsl #12  ; [pp+0x33f38] Obj!DropDownDecoratorProps@955631
    //     0x6fcd78: ldr             x10, [x10, #0xf38]
    // 0x6fcd7c: r9 = Instance_ClearButtonProps
    //     0x6fcd7c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f40] Obj!ClearButtonProps@955721
    //     0x6fcd80: ldr             x9, [x9, #0xf40]
    // 0x6fcd84: r8 = Instance_DropdownButtonProps
    //     0x6fcd84: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f48] Obj!DropdownButtonProps@9556c1
    //     0x6fcd88: ldr             x8, [x8, #0xf48]
    // 0x6fcd8c: r4 = true
    //     0x6fcd8c: add             x4, NULL, #0x20  ; true
    // 0x6fcd90: stur            x1, [fp, #-8]
    // 0x6fcd94: mov             x16, x7
    // 0x6fcd98: mov             x7, x1
    // 0x6fcd9c: mov             x1, x16
    // 0x6fcda0: mov             x16, x6
    // 0x6fcda4: mov             x6, x2
    // 0x6fcda8: mov             x2, x16
    // 0x6fcdac: mov             x16, x5
    // 0x6fcdb0: mov             x5, x3
    // 0x6fcdb4: mov             x3, x16
    // 0x6fcdb8: stur            x2, [fp, #-0x10]
    // 0x6fcdbc: CheckStackOverflow
    //     0x6fcdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcdc0: cmp             SP, x16
    //     0x6fcdc4: b.ls            #0x6fcef4
    // 0x6fcdc8: StoreField: r7->field_33 = r0
    //     0x6fcdc8: stur            w0, [x7, #0x33]
    // 0x6fcdcc: mov             x0, x1
    // 0x6fcdd0: StoreField: r7->field_1b = r0
    //     0x6fcdd0: stur            w0, [x7, #0x1b]
    //     0x6fcdd4: ldurb           w16, [x7, #-1]
    //     0x6fcdd8: ldurb           w17, [x0, #-1]
    //     0x6fcddc: and             x16, x17, x16, lsr #2
    //     0x6fcde0: tst             x16, HEAP, lsr #32
    //     0x6fcde4: b.eq            #0x6fcdec
    //     0x6fcde8: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6fcdec: mov             x0, x3
    // 0x6fcdf0: StoreField: r7->field_f = r0
    //     0x6fcdf0: stur            w0, [x7, #0xf]
    //     0x6fcdf4: ldurb           w16, [x7, #-1]
    //     0x6fcdf8: ldurb           w17, [x0, #-1]
    //     0x6fcdfc: and             x16, x17, x16, lsr #2
    //     0x6fce00: tst             x16, HEAP, lsr #32
    //     0x6fce04: b.eq            #0x6fce0c
    //     0x6fce08: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6fce0c: ldr             x0, [fp, #0x10]
    // 0x6fce10: StoreField: r7->field_13 = r0
    //     0x6fce10: stur            w0, [x7, #0x13]
    //     0x6fce14: ldurb           w16, [x7, #-1]
    //     0x6fce18: ldurb           w17, [x0, #-1]
    //     0x6fce1c: and             x16, x17, x16, lsr #2
    //     0x6fce20: tst             x16, HEAP, lsr #32
    //     0x6fce24: b.eq            #0x6fce2c
    //     0x6fce28: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6fce2c: mov             x0, x6
    // 0x6fce30: StoreField: r7->field_1f = r0
    //     0x6fce30: stur            w0, [x7, #0x1f]
    //     0x6fce34: ldurb           w16, [x7, #-1]
    //     0x6fce38: ldurb           w17, [x0, #-1]
    //     0x6fce3c: and             x16, x17, x16, lsr #2
    //     0x6fce40: tst             x16, HEAP, lsr #32
    //     0x6fce44: b.eq            #0x6fce4c
    //     0x6fce48: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6fce4c: StoreField: r7->field_57 = r10
    //     0x6fce4c: stur            w10, [x7, #0x57]
    // 0x6fce50: StoreField: r7->field_4b = r9
    //     0x6fce50: stur            w9, [x7, #0x4b]
    // 0x6fce54: StoreField: r7->field_4f = r8
    //     0x6fce54: stur            w8, [x7, #0x4f]
    // 0x6fce58: StoreField: r7->field_2b = r4
    //     0x6fce58: stur            w4, [x7, #0x2b]
    // 0x6fce5c: mov             x0, x5
    // 0x6fce60: StoreField: r7->field_27 = r0
    //     0x6fce60: stur            w0, [x7, #0x27]
    //     0x6fce64: ldurb           w16, [x7, #-1]
    //     0x6fce68: ldurb           w17, [x0, #-1]
    //     0x6fce6c: and             x16, x17, x16, lsr #2
    //     0x6fce70: tst             x16, HEAP, lsr #32
    //     0x6fce74: b.eq            #0x6fce7c
    //     0x6fce78: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6fce7c: LoadField: r1 = r7->field_b
    //     0x6fce7c: ldur            w1, [x7, #0xb]
    // 0x6fce80: DecompressPointer r1
    //     0x6fce80: add             x1, x1, HEAP, lsl #32
    // 0x6fce84: r0 = PopupPropsMultiSelection()
    //     0x6fce84: bl              #0x6fd06c  ; AllocatePopupPropsMultiSelectionStub -> PopupPropsMultiSelection<X0> (size=0x6c)
    // 0x6fce88: mov             x1, x0
    // 0x6fce8c: ldr             x2, [fp, #0x18]
    // 0x6fce90: stur            x0, [fp, #-0x18]
    // 0x6fce94: r0 = PopupPropsMultiSelection.from()
    //     0x6fce94: bl              #0x6fcefc  ; [package:searchable_dropdown/src/properties/popup_props.dart] PopupPropsMultiSelection::PopupPropsMultiSelection.from
    // 0x6fce98: ldur            x0, [fp, #-0x18]
    // 0x6fce9c: ldur            x1, [fp, #-8]
    // 0x6fcea0: StoreField: r1->field_53 = r0
    //     0x6fcea0: stur            w0, [x1, #0x53]
    //     0x6fcea4: ldurb           w16, [x1, #-1]
    //     0x6fcea8: ldurb           w17, [x0, #-1]
    //     0x6fceac: and             x16, x17, x16, lsr #2
    //     0x6fceb0: tst             x16, HEAP, lsr #32
    //     0x6fceb4: b.eq            #0x6fcebc
    //     0x6fceb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fcebc: r2 = false
    //     0x6fcebc: add             x2, NULL, #0x30  ; false
    // 0x6fcec0: StoreField: r1->field_47 = r2
    //     0x6fcec0: stur            w2, [x1, #0x47]
    // 0x6fcec4: ldur            x0, [fp, #-0x10]
    // 0x6fcec8: StoreField: r1->field_7 = r0
    //     0x6fcec8: stur            w0, [x1, #7]
    //     0x6fcecc: ldurb           w16, [x1, #-1]
    //     0x6fced0: ldurb           w17, [x0, #-1]
    //     0x6fced4: and             x16, x17, x16, lsr #2
    //     0x6fced8: tst             x16, HEAP, lsr #32
    //     0x6fcedc: b.eq            #0x6fcee4
    //     0x6fcee0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fcee4: r0 = Null
    //     0x6fcee4: mov             x0, NULL
    // 0x6fcee8: LeaveFrame
    //     0x6fcee8: mov             SP, fp
    //     0x6fceec: ldp             fp, lr, [SP], #0x10
    // 0x6fcef0: ret
    //     0x6fcef0: ret             
    // 0x6fcef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcef8: b               #0x6fcdc8
  }
  _ createState(/* No info */) {
    // ** addr: 0x80e6ac, size: 0x64
    // 0x80e6ac: EnterFrame
    //     0x80e6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80e6b0: mov             fp, SP
    // 0x80e6b4: AllocStack(0x8)
    //     0x80e6b4: sub             SP, SP, #8
    // 0x80e6b8: CheckStackOverflow
    //     0x80e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e6bc: cmp             SP, x16
    //     0x80e6c0: b.ls            #0x80e708
    // 0x80e6c4: LoadField: r2 = r1->field_b
    //     0x80e6c4: ldur            w2, [x1, #0xb]
    // 0x80e6c8: DecompressPointer r2
    //     0x80e6c8: add             x2, x2, HEAP, lsl #32
    // 0x80e6cc: r1 = Null
    //     0x80e6cc: mov             x1, NULL
    // 0x80e6d0: r3 = <DropdownSearch<X0>, X0>
    //     0x80e6d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36730] TypeArguments: <DropdownSearch<X0>, X0>
    //     0x80e6d4: ldr             x3, [x3, #0x730]
    // 0x80e6d8: r30 = InstantiateTypeArgumentsStub
    //     0x80e6d8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80e6dc: LoadField: r30 = r30->field_7
    //     0x80e6dc: ldur            lr, [lr, #7]
    // 0x80e6e0: blr             lr
    // 0x80e6e4: mov             x1, x0
    // 0x80e6e8: r0 = DropdownSearchState()
    //     0x80e6e8: bl              #0x80e8ac  ; AllocateDropdownSearchStateStub -> DropdownSearchState<C1X0> (size=0x20)
    // 0x80e6ec: mov             x1, x0
    // 0x80e6f0: stur            x0, [fp, #-8]
    // 0x80e6f4: r0 = DropdownSearchState()
    //     0x80e6f4: bl              #0x80e710  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::DropdownSearchState
    // 0x80e6f8: ldur            x0, [fp, #-8]
    // 0x80e6fc: LeaveFrame
    //     0x80e6fc: mov             SP, fp
    //     0x80e700: ldp             fp, lr, [SP], #0x10
    // 0x80e704: ret
    //     0x80e704: ret             
    // 0x80e708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e70c: b               #0x80e6c4
  }
}

// class id: 5526, size: 0x14, field offset: 0x14
enum Mode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870974, size: 0x64
    // 0x870974: EnterFrame
    //     0x870974: stp             fp, lr, [SP, #-0x10]!
    //     0x870978: mov             fp, SP
    // 0x87097c: AllocStack(0x10)
    //     0x87097c: sub             SP, SP, #0x10
    // 0x870980: SetupParameters(Mode this /* r1 => r0, fp-0x8 */)
    //     0x870980: mov             x0, x1
    //     0x870984: stur            x1, [fp, #-8]
    // 0x870988: CheckStackOverflow
    //     0x870988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87098c: cmp             SP, x16
    //     0x870990: b.ls            #0x8709d0
    // 0x870994: r1 = Null
    //     0x870994: mov             x1, NULL
    // 0x870998: r2 = 4
    //     0x870998: movz            x2, #0x4
    // 0x87099c: r0 = AllocateArray()
    //     0x87099c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8709a0: r16 = "Mode."
    //     0x8709a0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36728] "Mode."
    //     0x8709a4: ldr             x16, [x16, #0x728]
    // 0x8709a8: StoreField: r0->field_f = r16
    //     0x8709a8: stur            w16, [x0, #0xf]
    // 0x8709ac: ldur            x1, [fp, #-8]
    // 0x8709b0: LoadField: r2 = r1->field_f
    //     0x8709b0: ldur            w2, [x1, #0xf]
    // 0x8709b4: DecompressPointer r2
    //     0x8709b4: add             x2, x2, HEAP, lsl #32
    // 0x8709b8: StoreField: r0->field_13 = r2
    //     0x8709b8: stur            w2, [x0, #0x13]
    // 0x8709bc: str             x0, [SP]
    // 0x8709c0: r0 = _interpolate()
    //     0x8709c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8709c4: LeaveFrame
    //     0x8709c4: mov             SP, fp
    //     0x8709c8: ldp             fp, lr, [SP], #0x10
    // 0x8709cc: ret
    //     0x8709cc: ret             
    // 0x8709d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8709d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709d4: b               #0x870994
  }
}
