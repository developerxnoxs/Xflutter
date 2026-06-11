// lib: , url: package:scrollable_positioned_list/src/positioned_list.dart

// class id: 1049793, size: 0x8
class :: {
}

// class id: 2500, size: 0x24, field offset: 0x14
class _PositionedListState extends State<dynamic> {

  late final ScrollController scrollController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6ca69c, size: 0xc4
    // 0x6ca69c: EnterFrame
    //     0x6ca69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca6a0: mov             fp, SP
    // 0x6ca6a4: AllocStack(0x18)
    //     0x6ca6a4: sub             SP, SP, #0x18
    // 0x6ca6a8: SetupParameters(_PositionedListState this /* r1 => r3, fp-0x10 */)
    //     0x6ca6a8: mov             x3, x1
    //     0x6ca6ac: stur            x1, [fp, #-0x10]
    // 0x6ca6b0: CheckStackOverflow
    //     0x6ca6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca6b4: cmp             SP, x16
    //     0x6ca6b8: b.ls            #0x6ca754
    // 0x6ca6bc: LoadField: r0 = r3->field_b
    //     0x6ca6bc: ldur            w0, [x3, #0xb]
    // 0x6ca6c0: DecompressPointer r0
    //     0x6ca6c0: add             x0, x0, HEAP, lsl #32
    // 0x6ca6c4: cmp             w0, NULL
    // 0x6ca6c8: b.eq            #0x6ca75c
    // 0x6ca6cc: LoadField: r4 = r0->field_1b
    //     0x6ca6cc: ldur            w4, [x0, #0x1b]
    // 0x6ca6d0: DecompressPointer r4
    //     0x6ca6d0: add             x4, x4, HEAP, lsl #32
    // 0x6ca6d4: stur            x4, [fp, #-8]
    // 0x6ca6d8: LoadField: r0 = r3->field_1b
    //     0x6ca6d8: ldur            w0, [x3, #0x1b]
    // 0x6ca6dc: DecompressPointer r0
    //     0x6ca6dc: add             x0, x0, HEAP, lsl #32
    // 0x6ca6e0: r16 = Sentinel
    //     0x6ca6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca6e4: cmp             w0, w16
    // 0x6ca6e8: b.ne            #0x6ca740
    // 0x6ca6ec: mov             x0, x4
    // 0x6ca6f0: StoreField: r3->field_1b = r0
    //     0x6ca6f0: stur            w0, [x3, #0x1b]
    //     0x6ca6f4: ldurb           w16, [x3, #-1]
    //     0x6ca6f8: ldurb           w17, [x0, #-1]
    //     0x6ca6fc: and             x16, x17, x16, lsr #2
    //     0x6ca700: tst             x16, HEAP, lsr #32
    //     0x6ca704: b.eq            #0x6ca70c
    //     0x6ca708: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6ca70c: mov             x2, x3
    // 0x6ca710: r1 = Function '_schedulePositionNotificationUpdate@1279248967':.
    //     0x6ca710: add             x1, PP, #0x38, lsl #12  ; [pp+0x382c0] AnonymousClosure: (0x6cb138), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate (0x6ca780)
    //     0x6ca714: ldr             x1, [x1, #0x2c0]
    // 0x6ca718: r0 = AllocateClosure()
    //     0x6ca718: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ca71c: ldur            x1, [fp, #-8]
    // 0x6ca720: mov             x2, x0
    // 0x6ca724: r0 = addListener()
    //     0x6ca724: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6ca728: ldur            x1, [fp, #-0x10]
    // 0x6ca72c: r0 = _schedulePositionNotificationUpdate()
    //     0x6ca72c: bl              #0x6ca780  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate
    // 0x6ca730: r0 = Null
    //     0x6ca730: mov             x0, NULL
    // 0x6ca734: LeaveFrame
    //     0x6ca734: mov             SP, fp
    //     0x6ca738: ldp             fp, lr, [SP], #0x10
    // 0x6ca73c: ret
    //     0x6ca73c: ret             
    // 0x6ca740: r16 = "scrollController"
    //     0x6ca740: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c8] "scrollController"
    //     0x6ca744: ldr             x16, [x16, #0x2c8]
    // 0x6ca748: str             x16, [SP]
    // 0x6ca74c: r0 = _throwFieldAlreadyInitialized()
    //     0x6ca74c: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6ca750: brk             #0
    // 0x6ca754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca758: b               #0x6ca6bc
    // 0x6ca75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca75c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _schedulePositionNotificationUpdate(/* No info */) {
    // ** addr: 0x6ca780, size: 0x144
    // 0x6ca780: EnterFrame
    //     0x6ca780: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca784: mov             fp, SP
    // 0x6ca788: AllocStack(0x18)
    //     0x6ca788: sub             SP, SP, #0x18
    // 0x6ca78c: SetupParameters(_PositionedListState this /* r1 => r1, fp-0x8 */)
    //     0x6ca78c: stur            x1, [fp, #-8]
    // 0x6ca790: CheckStackOverflow
    //     0x6ca790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca794: cmp             SP, x16
    //     0x6ca798: b.ls            #0x6ca8b8
    // 0x6ca79c: r1 = 1
    //     0x6ca79c: movz            x1, #0x1
    // 0x6ca7a0: r0 = AllocateContext()
    //     0x6ca7a0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ca7a4: mov             x1, x0
    // 0x6ca7a8: ldur            x0, [fp, #-8]
    // 0x6ca7ac: StoreField: r1->field_f = r0
    //     0x6ca7ac: stur            w0, [x1, #0xf]
    // 0x6ca7b0: LoadField: r2 = r0->field_1f
    //     0x6ca7b0: ldur            w2, [x0, #0x1f]
    // 0x6ca7b4: DecompressPointer r2
    //     0x6ca7b4: add             x2, x2, HEAP, lsl #32
    // 0x6ca7b8: tbz             w2, #4, #0x6ca8a8
    // 0x6ca7bc: r2 = true
    //     0x6ca7bc: add             x2, NULL, #0x20  ; true
    // 0x6ca7c0: StoreField: r0->field_1f = r2
    //     0x6ca7c0: stur            w2, [x0, #0x1f]
    // 0x6ca7c4: r0 = LoadStaticField(0x950)
    //     0x6ca7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ca7c8: ldr             x0, [x0, #0x12a0]
    // 0x6ca7cc: cmp             w0, NULL
    // 0x6ca7d0: b.eq            #0x6ca8c0
    // 0x6ca7d4: LoadField: r3 = r0->field_53
    //     0x6ca7d4: ldur            w3, [x0, #0x53]
    // 0x6ca7d8: DecompressPointer r3
    //     0x6ca7d8: add             x3, x3, HEAP, lsl #32
    // 0x6ca7dc: stur            x3, [fp, #-0x10]
    // 0x6ca7e0: LoadField: r0 = r3->field_7
    //     0x6ca7e0: ldur            w0, [x3, #7]
    // 0x6ca7e4: DecompressPointer r0
    //     0x6ca7e4: add             x0, x0, HEAP, lsl #32
    // 0x6ca7e8: mov             x2, x1
    // 0x6ca7ec: stur            x0, [fp, #-8]
    // 0x6ca7f0: r1 = Function '<anonymous closure>':.
    //     0x6ca7f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38258] AnonymousClosure: (0x6ca8c4), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate (0x6ca780)
    //     0x6ca7f4: ldr             x1, [x1, #0x258]
    // 0x6ca7f8: r0 = AllocateClosure()
    //     0x6ca7f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ca7fc: ldur            x2, [fp, #-8]
    // 0x6ca800: mov             x3, x0
    // 0x6ca804: r1 = Null
    //     0x6ca804: mov             x1, NULL
    // 0x6ca808: stur            x3, [fp, #-8]
    // 0x6ca80c: cmp             w2, NULL
    // 0x6ca810: b.eq            #0x6ca830
    // 0x6ca814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ca814: ldur            w4, [x2, #0x17]
    // 0x6ca818: DecompressPointer r4
    //     0x6ca818: add             x4, x4, HEAP, lsl #32
    // 0x6ca81c: r8 = X0
    //     0x6ca81c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6ca820: LoadField: r9 = r4->field_7
    //     0x6ca820: ldur            x9, [x4, #7]
    // 0x6ca824: r3 = Null
    //     0x6ca824: add             x3, PP, #0x38, lsl #12  ; [pp+0x38260] Null
    //     0x6ca828: ldr             x3, [x3, #0x260]
    // 0x6ca82c: blr             x9
    // 0x6ca830: ldur            x0, [fp, #-0x10]
    // 0x6ca834: LoadField: r1 = r0->field_b
    //     0x6ca834: ldur            w1, [x0, #0xb]
    // 0x6ca838: LoadField: r2 = r0->field_f
    //     0x6ca838: ldur            w2, [x0, #0xf]
    // 0x6ca83c: DecompressPointer r2
    //     0x6ca83c: add             x2, x2, HEAP, lsl #32
    // 0x6ca840: LoadField: r3 = r2->field_b
    //     0x6ca840: ldur            w3, [x2, #0xb]
    // 0x6ca844: r2 = LoadInt32Instr(r1)
    //     0x6ca844: sbfx            x2, x1, #1, #0x1f
    // 0x6ca848: stur            x2, [fp, #-0x18]
    // 0x6ca84c: r1 = LoadInt32Instr(r3)
    //     0x6ca84c: sbfx            x1, x3, #1, #0x1f
    // 0x6ca850: cmp             x2, x1
    // 0x6ca854: b.ne            #0x6ca860
    // 0x6ca858: mov             x1, x0
    // 0x6ca85c: r0 = _growToNextCapacity()
    //     0x6ca85c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ca860: ldur            x2, [fp, #-0x10]
    // 0x6ca864: ldur            x3, [fp, #-0x18]
    // 0x6ca868: add             x4, x3, #1
    // 0x6ca86c: lsl             x5, x4, #1
    // 0x6ca870: StoreField: r2->field_b = r5
    //     0x6ca870: stur            w5, [x2, #0xb]
    // 0x6ca874: LoadField: r1 = r2->field_f
    //     0x6ca874: ldur            w1, [x2, #0xf]
    // 0x6ca878: DecompressPointer r1
    //     0x6ca878: add             x1, x1, HEAP, lsl #32
    // 0x6ca87c: ldur            x0, [fp, #-8]
    // 0x6ca880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ca880: add             x25, x1, x3, lsl #2
    //     0x6ca884: add             x25, x25, #0xf
    //     0x6ca888: str             w0, [x25]
    //     0x6ca88c: tbz             w0, #0, #0x6ca8a8
    //     0x6ca890: ldurb           w16, [x1, #-1]
    //     0x6ca894: ldurb           w17, [x0, #-1]
    //     0x6ca898: and             x16, x17, x16, lsr #2
    //     0x6ca89c: tst             x16, HEAP, lsr #32
    //     0x6ca8a0: b.eq            #0x6ca8a8
    //     0x6ca8a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ca8a8: r0 = Null
    //     0x6ca8a8: mov             x0, NULL
    // 0x6ca8ac: LeaveFrame
    //     0x6ca8ac: mov             SP, fp
    //     0x6ca8b0: ldp             fp, lr, [SP], #0x10
    // 0x6ca8b4: ret
    //     0x6ca8b4: ret             
    // 0x6ca8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca8bc: b               #0x6ca79c
    // 0x6ca8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca8c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6ca8c4, size: 0x7c0
    // 0x6ca8c4: EnterFrame
    //     0x6ca8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8c8: mov             fp, SP
    // 0x6ca8cc: AllocStack(0x60)
    //     0x6ca8cc: sub             SP, SP, #0x60
    // 0x6ca8d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ca8d0: ldr             x0, [fp, #0x18]
    //     0x6ca8d4: ldur            w3, [x0, #0x17]
    //     0x6ca8d8: add             x3, x3, HEAP, lsl #32
    //     0x6ca8dc: stur            x3, [fp, #-0x10]
    // 0x6ca8e0: CheckStackOverflow
    //     0x6ca8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca8e4: cmp             SP, x16
    //     0x6ca8e8: b.ls            #0x6cb00c
    // 0x6ca8ec: LoadField: r0 = r3->field_f
    //     0x6ca8ec: ldur            w0, [x3, #0xf]
    // 0x6ca8f0: DecompressPointer r0
    //     0x6ca8f0: add             x0, x0, HEAP, lsl #32
    // 0x6ca8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca8f4: ldur            w1, [x0, #0x17]
    // 0x6ca8f8: DecompressPointer r1
    //     0x6ca8f8: add             x1, x1, HEAP, lsl #32
    // 0x6ca8fc: LoadField: r4 = r1->field_27
    //     0x6ca8fc: ldur            w4, [x1, #0x27]
    // 0x6ca900: DecompressPointer r4
    //     0x6ca900: add             x4, x4, HEAP, lsl #32
    // 0x6ca904: stur            x4, [fp, #-8]
    // 0x6ca908: cmp             w4, NULL
    // 0x6ca90c: b.ne            #0x6ca928
    // 0x6ca910: r5 = false
    //     0x6ca910: add             x5, NULL, #0x30  ; false
    // 0x6ca914: StoreField: r0->field_1f = r5
    //     0x6ca914: stur            w5, [x0, #0x1f]
    // 0x6ca918: r0 = Null
    //     0x6ca918: mov             x0, NULL
    // 0x6ca91c: LeaveFrame
    //     0x6ca91c: mov             SP, fp
    //     0x6ca920: ldp             fp, lr, [SP], #0x10
    // 0x6ca924: ret
    //     0x6ca924: ret             
    // 0x6ca928: r5 = false
    //     0x6ca928: add             x5, NULL, #0x30  ; false
    // 0x6ca92c: r1 = <ItemPosition>
    //     0x6ca92c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] TypeArguments: <ItemPosition>
    //     0x6ca930: ldr             x1, [x1, #0xfa8]
    // 0x6ca934: r2 = 0
    //     0x6ca934: movz            x2, #0
    // 0x6ca938: r0 = _GrowableList()
    //     0x6ca938: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ca93c: ldur            x1, [fp, #-8]
    // 0x6ca940: stur            x0, [fp, #-8]
    // 0x6ca944: r0 = iterator()
    //     0x6ca944: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ca948: stur            x0, [fp, #-0x28]
    // 0x6ca94c: LoadField: r2 = r0->field_7
    //     0x6ca94c: ldur            w2, [x0, #7]
    // 0x6ca950: DecompressPointer r2
    //     0x6ca950: add             x2, x2, HEAP, lsl #32
    // 0x6ca954: stur            x2, [fp, #-0x20]
    // 0x6ca958: ldur            x3, [fp, #-8]
    // 0x6ca95c: r5 = Null
    //     0x6ca95c: mov             x5, NULL
    // 0x6ca960: ldur            x4, [fp, #-0x10]
    // 0x6ca964: stur            x5, [fp, #-0x18]
    // 0x6ca968: CheckStackOverflow
    //     0x6ca968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca96c: cmp             SP, x16
    //     0x6ca970: b.ls            #0x6cb014
    // 0x6ca974: mov             x1, x0
    // 0x6ca978: r0 = moveNext()
    //     0x6ca978: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ca97c: tbnz            w0, #4, #0x6cae48
    // 0x6ca980: ldur            x3, [fp, #-0x28]
    // 0x6ca984: LoadField: r4 = r3->field_33
    //     0x6ca984: ldur            w4, [x3, #0x33]
    // 0x6ca988: DecompressPointer r4
    //     0x6ca988: add             x4, x4, HEAP, lsl #32
    // 0x6ca98c: stur            x4, [fp, #-0x30]
    // 0x6ca990: cmp             w4, NULL
    // 0x6ca994: b.ne            #0x6ca9c8
    // 0x6ca998: mov             x0, x4
    // 0x6ca99c: ldur            x2, [fp, #-0x20]
    // 0x6ca9a0: r1 = Null
    //     0x6ca9a0: mov             x1, NULL
    // 0x6ca9a4: cmp             w2, NULL
    // 0x6ca9a8: b.eq            #0x6ca9c8
    // 0x6ca9ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ca9ac: ldur            w4, [x2, #0x17]
    // 0x6ca9b0: DecompressPointer r4
    //     0x6ca9b0: add             x4, x4, HEAP, lsl #32
    // 0x6ca9b4: r8 = X0
    //     0x6ca9b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6ca9b8: LoadField: r9 = r4->field_7
    //     0x6ca9b8: ldur            x9, [x4, #7]
    // 0x6ca9bc: r3 = Null
    //     0x6ca9bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38270] Null
    //     0x6ca9c0: ldr             x3, [x3, #0x270]
    // 0x6ca9c4: blr             x9
    // 0x6ca9c8: ldur            x3, [fp, #-0x18]
    // 0x6ca9cc: ldur            x2, [fp, #-0x30]
    // 0x6ca9d0: r0 = LoadClassIdInstr(r2)
    //     0x6ca9d0: ldur            x0, [x2, #-1]
    //     0x6ca9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca9d8: mov             x1, x2
    // 0x6ca9dc: r0 = GDT[cid_x0 + -0xefe]()
    //     0x6ca9dc: sub             lr, x0, #0xefe
    //     0x6ca9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca9e4: blr             lr
    // 0x6ca9e8: mov             x3, x0
    // 0x6ca9ec: r2 = Null
    //     0x6ca9ec: mov             x2, NULL
    // 0x6ca9f0: r1 = Null
    //     0x6ca9f0: mov             x1, NULL
    // 0x6ca9f4: stur            x3, [fp, #-0x38]
    // 0x6ca9f8: r4 = LoadClassIdInstr(r0)
    //     0x6ca9f8: ldur            x4, [x0, #-1]
    //     0x6ca9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6caa00: sub             x4, x4, #0xfa3
    // 0x6caa04: cmp             x4, #0xad
    // 0x6caa08: b.ls            #0x6caa1c
    // 0x6caa0c: r8 = RenderBox
    //     0x6caa0c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x6caa10: r3 = Null
    //     0x6caa10: add             x3, PP, #0x38, lsl #12  ; [pp+0x38280] Null
    //     0x6caa14: ldr             x3, [x3, #0x280]
    // 0x6caa18: r0 = RenderBox()
    //     0x6caa18: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x6caa1c: ldur            x0, [fp, #-0x18]
    // 0x6caa20: cmp             w0, NULL
    // 0x6caa24: b.ne            #0x6caa7c
    // 0x6caa28: ldur            x1, [fp, #-0x38]
    // 0x6caa2c: r0 = maybeOf()
    //     0x6caa2c: bl              #0x45b5b8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x6caa30: mov             x3, x0
    // 0x6caa34: stur            x3, [fp, #-0x40]
    // 0x6caa38: cmp             w3, NULL
    // 0x6caa3c: b.eq            #0x6cb01c
    // 0x6caa40: mov             x0, x3
    // 0x6caa44: r2 = Null
    //     0x6caa44: mov             x2, NULL
    // 0x6caa48: r1 = Null
    //     0x6caa48: mov             x1, NULL
    // 0x6caa4c: r4 = LoadClassIdInstr(r0)
    //     0x6caa4c: ldur            x4, [x0, #-1]
    //     0x6caa50: ubfx            x4, x4, #0xc, #0x14
    // 0x6caa54: sub             x4, x4, #0xfba
    // 0x6caa58: cmp             x4, #3
    // 0x6caa5c: b.ls            #0x6caa74
    // 0x6caa60: r8 = RenderViewportBase<ContainerParentDataMixin<RenderSliver>>?
    //     0x6caa60: add             x8, PP, #0x38, lsl #12  ; [pp+0x38290] Type: RenderViewportBase<ContainerParentDataMixin<RenderSliver>>?
    //     0x6caa64: ldr             x8, [x8, #0x290]
    // 0x6caa68: r3 = Null
    //     0x6caa68: add             x3, PP, #0x38, lsl #12  ; [pp+0x38298] Null
    //     0x6caa6c: ldr             x3, [x3, #0x298]
    // 0x6caa70: r0 = DefaultNullableTypeTest()
    //     0x6caa70: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6caa74: ldur            x2, [fp, #-0x40]
    // 0x6caa78: b               #0x6caa80
    // 0x6caa7c: mov             x2, x0
    // 0x6caa80: stur            x2, [fp, #-0x18]
    // 0x6caa84: r0 = LoadClassIdInstr(r2)
    //     0x6caa84: ldur            x0, [x2, #-1]
    //     0x6caa88: ubfx            x0, x0, #0xc, #0x14
    // 0x6caa8c: sub             x16, x0, #0xfbc
    // 0x6caa90: cmp             x16, #1
    // 0x6caa94: b.hi            #0x6caab0
    // 0x6caa98: cmp             x0, #0xfbc
    // 0x6caa9c: b.ne            #0x6caaa8
    // 0x6caaa0: LoadField: d0 = r2->field_87
    //     0x6caaa0: ldur            d0, [x2, #0x87]
    // 0x6caaa4: b               #0x6caab4
    // 0x6caaa8: LoadField: d0 = r2->field_9f
    //     0x6caaa8: ldur            d0, [x2, #0x9f]
    // 0x6caaac: b               #0x6caab4
    // 0x6caab0: d0 = 0.000000
    //     0x6caab0: eor             v0.16b, v0.16b, v0.16b
    // 0x6caab4: cmp             x0, #0xfba
    // 0x6caab8: b.ne            #0x6caac8
    // 0x6caabc: LoadField: r0 = r2->field_8f
    //     0x6caabc: ldur            w0, [x2, #0x8f]
    // 0x6caac0: DecompressPointer r0
    //     0x6caac0: add             x0, x0, HEAP, lsl #32
    // 0x6caac4: LoadField: d0 = r0->field_7
    //     0x6caac4: ldur            d0, [x0, #7]
    // 0x6caac8: ldur            x3, [fp, #-0x38]
    // 0x6caacc: ldur            x1, [fp, #-0x30]
    // 0x6caad0: stur            d0, [fp, #-0x50]
    // 0x6caad4: r0 = LoadClassIdInstr(r1)
    //     0x6caad4: ldur            x0, [x1, #-1]
    //     0x6caad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6caadc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x6caadc: sub             lr, x0, #0xf8a
    //     0x6caae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6caae4: blr             lr
    // 0x6caae8: LoadField: r3 = r0->field_7
    //     0x6caae8: ldur            w3, [x0, #7]
    // 0x6caaec: DecompressPointer r3
    //     0x6caaec: add             x3, x3, HEAP, lsl #32
    // 0x6caaf0: mov             x0, x3
    // 0x6caaf4: stur            x3, [fp, #-0x30]
    // 0x6caaf8: r2 = Null
    //     0x6caaf8: mov             x2, NULL
    // 0x6caafc: r1 = Null
    //     0x6caafc: mov             x1, NULL
    // 0x6cab00: r8 = ValueKey<int>
    //     0x6cab00: add             x8, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: ValueKey<int>
    //     0x6cab04: ldr             x8, [x8, #0x2a8]
    // 0x6cab08: r3 = Null
    //     0x6cab08: add             x3, PP, #0x38, lsl #12  ; [pp+0x382b0] Null
    //     0x6cab0c: ldr             x3, [x3, #0x2b0]
    // 0x6cab10: r0 = ValueKey<int>()
    //     0x6cab10: bl              #0x6cb0b0  ; IsType_ValueKey<int>_Stub
    // 0x6cab14: ldur            x0, [fp, #-0x38]
    // 0x6cab18: LoadField: r1 = r0->field_4b
    //     0x6cab18: ldur            w1, [x0, #0x4b]
    // 0x6cab1c: DecompressPointer r1
    //     0x6cab1c: add             x1, x1, HEAP, lsl #32
    // 0x6cab20: cmp             w1, NULL
    // 0x6cab24: b.ne            #0x6cab30
    // 0x6cab28: ldur            x2, [fp, #-8]
    // 0x6cab2c: b               #0x6cae34
    // 0x6cab30: ldur            x3, [fp, #-0x10]
    // 0x6cab34: LoadField: r1 = r3->field_f
    //     0x6cab34: ldur            w1, [x3, #0xf]
    // 0x6cab38: DecompressPointer r1
    //     0x6cab38: add             x1, x1, HEAP, lsl #32
    // 0x6cab3c: LoadField: r2 = r1->field_b
    //     0x6cab3c: ldur            w2, [x1, #0xb]
    // 0x6cab40: DecompressPointer r2
    //     0x6cab40: add             x2, x2, HEAP, lsl #32
    // 0x6cab44: cmp             w2, NULL
    // 0x6cab48: b.eq            #0x6cb020
    // 0x6cab4c: ldur            x1, [fp, #-0x18]
    // 0x6cab50: mov             x2, x0
    // 0x6cab54: d0 = 0.000000
    //     0x6cab54: eor             v0.16b, v0.16b, v0.16b
    // 0x6cab58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cab58: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cab5c: r0 = getOffsetToReveal()
    //     0x6cab5c: bl              #0x91e680  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x6cab60: LoadField: d0 = r0->field_7
    //     0x6cab60: ldur            d0, [x0, #7]
    // 0x6cab64: mov             x0, v0.d[0]
    // 0x6cab68: and             x0, x0, #0x7fffffffffffffff
    // 0x6cab6c: r17 = 9218868437227405312
    //     0x6cab6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6cab70: cmp             x0, x17
    // 0x6cab74: b.eq            #0x6cae30
    // 0x6cab78: fcmp            d0, d0
    // 0x6cab7c: b.vc            #0x6cab88
    // 0x6cab80: ldur            x2, [fp, #-8]
    // 0x6cab84: b               #0x6cae34
    // 0x6cab88: ldur            x5, [fp, #-0x18]
    // 0x6cab8c: LoadField: r0 = r5->field_6b
    //     0x6cab8c: ldur            w0, [x5, #0x6b]
    // 0x6cab90: DecompressPointer r0
    //     0x6cab90: add             x0, x0, HEAP, lsl #32
    // 0x6cab94: LoadField: r1 = r0->field_3f
    //     0x6cab94: ldur            w1, [x0, #0x3f]
    // 0x6cab98: DecompressPointer r1
    //     0x6cab98: add             x1, x1, HEAP, lsl #32
    // 0x6cab9c: cmp             w1, NULL
    // 0x6caba0: b.eq            #0x6cb024
    // 0x6caba4: LoadField: d1 = r1->field_7
    //     0x6caba4: ldur            d1, [x1, #7]
    // 0x6caba8: fsub            d2, d0, d1
    // 0x6cabac: LoadField: r0 = r5->field_4b
    //     0x6cabac: ldur            w0, [x5, #0x4b]
    // 0x6cabb0: DecompressPointer r0
    //     0x6cabb0: add             x0, x0, HEAP, lsl #32
    // 0x6cabb4: cmp             w0, NULL
    // 0x6cabb8: b.eq            #0x6caf58
    // 0x6cabbc: ldur            x2, [fp, #-0x10]
    // 0x6cabc0: ldur            x1, [fp, #-0x38]
    // 0x6cabc4: ldur            d0, [fp, #-0x50]
    // 0x6cabc8: ldur            x3, [fp, #-0x30]
    // 0x6cabcc: LoadField: d1 = r0->field_f
    //     0x6cabcc: ldur            d1, [x0, #0xf]
    // 0x6cabd0: fmul            d3, d0, d1
    // 0x6cabd4: fadd            d1, d2, d3
    // 0x6cabd8: stur            d1, [fp, #-0x50]
    // 0x6cabdc: LoadField: r0 = r3->field_b
    //     0x6cabdc: ldur            w0, [x3, #0xb]
    // 0x6cabe0: DecompressPointer r0
    //     0x6cabe0: add             x0, x0, HEAP, lsl #32
    // 0x6cabe4: mov             v0.16b, v1.16b
    // 0x6cabe8: stur            x0, [fp, #-0x40]
    // 0x6cabec: stp             fp, lr, [SP, #-0x10]!
    // 0x6cabf0: mov             fp, SP
    // 0x6cabf4: CallRuntime_LibcRound(double) -> double
    //     0x6cabf4: and             SP, SP, #0xfffffffffffffff0
    //     0x6cabf8: mov             sp, SP
    //     0x6cabfc: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x6cac00: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6cac04: blr             x16
    //     0x6cac08: movz            x16, #0x8
    //     0x6cac0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6cac10: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6cac14: sub             sp, x16, #1, lsl #12
    //     0x6cac18: mov             SP, fp
    //     0x6cac1c: ldp             fp, lr, [SP], #0x10
    // 0x6cac20: fcmp            d0, d0
    // 0x6cac24: b.vs            #0x6cb028
    // 0x6cac28: fcvtzs          x0, d0
    // 0x6cac2c: asr             x16, x0, #0x1e
    // 0x6cac30: cmp             x16, x0, asr #63
    // 0x6cac34: b.ne            #0x6cb028
    // 0x6cac38: lsl             x0, x0, #1
    // 0x6cac3c: ldur            x2, [fp, #-0x10]
    // 0x6cac40: stur            x0, [fp, #-0x30]
    // 0x6cac44: LoadField: r1 = r2->field_f
    //     0x6cac44: ldur            w1, [x2, #0xf]
    // 0x6cac48: DecompressPointer r1
    //     0x6cac48: add             x1, x1, HEAP, lsl #32
    // 0x6cac4c: LoadField: r3 = r1->field_1b
    //     0x6cac4c: ldur            w3, [x1, #0x1b]
    // 0x6cac50: DecompressPointer r3
    //     0x6cac50: add             x3, x3, HEAP, lsl #32
    // 0x6cac54: r16 = Sentinel
    //     0x6cac54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cac58: cmp             w3, w16
    // 0x6cac5c: b.eq            #0x6cb044
    // 0x6cac60: LoadField: r1 = r3->field_3b
    //     0x6cac60: ldur            w1, [x3, #0x3b]
    // 0x6cac64: DecompressPointer r1
    //     0x6cac64: add             x1, x1, HEAP, lsl #32
    // 0x6cac68: r0 = single()
    //     0x6cac68: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x6cac6c: LoadField: r1 = r0->field_43
    //     0x6cac6c: ldur            w1, [x0, #0x43]
    // 0x6cac70: DecompressPointer r1
    //     0x6cac70: add             x1, x1, HEAP, lsl #32
    // 0x6cac74: cmp             w1, NULL
    // 0x6cac78: b.eq            #0x6cb050
    // 0x6cac7c: ldur            x0, [fp, #-0x30]
    // 0x6cac80: r2 = LoadInt32Instr(r0)
    //     0x6cac80: sbfx            x2, x0, #1, #0x1f
    //     0x6cac84: tbz             w0, #0, #0x6cac8c
    //     0x6cac88: ldur            x2, [x0, #7]
    // 0x6cac8c: scvtf           d0, x2
    // 0x6cac90: LoadField: d1 = r1->field_7
    //     0x6cac90: ldur            d1, [x1, #7]
    // 0x6cac94: fdiv            d2, d0, d1
    // 0x6cac98: ldur            x0, [fp, #-0x38]
    // 0x6cac9c: stur            d2, [fp, #-0x58]
    // 0x6caca0: LoadField: r1 = r0->field_4b
    //     0x6caca0: ldur            w1, [x0, #0x4b]
    // 0x6caca4: DecompressPointer r1
    //     0x6caca4: add             x1, x1, HEAP, lsl #32
    // 0x6caca8: cmp             w1, NULL
    // 0x6cacac: b.eq            #0x6caea4
    // 0x6cacb0: ldur            x0, [fp, #-0x10]
    // 0x6cacb4: ldur            x3, [fp, #-8]
    // 0x6cacb8: ldur            d0, [fp, #-0x50]
    // 0x6cacbc: ldur            x2, [fp, #-0x40]
    // 0x6cacc0: LoadField: d1 = r1->field_f
    //     0x6cacc0: ldur            d1, [x1, #0xf]
    // 0x6cacc4: fadd            d3, d0, d1
    // 0x6cacc8: mov             v0.16b, v3.16b
    // 0x6caccc: stp             fp, lr, [SP, #-0x10]!
    // 0x6cacd0: mov             fp, SP
    // 0x6cacd4: CallRuntime_LibcRound(double) -> double
    //     0x6cacd4: and             SP, SP, #0xfffffffffffffff0
    //     0x6cacd8: mov             sp, SP
    //     0x6cacdc: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x6cace0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6cace4: blr             x16
    //     0x6cace8: movz            x16, #0x8
    //     0x6cacec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6cacf0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6cacf4: sub             sp, x16, #1, lsl #12
    //     0x6cacf8: mov             SP, fp
    //     0x6cacfc: ldp             fp, lr, [SP], #0x10
    // 0x6cad00: fcmp            d0, d0
    // 0x6cad04: b.vs            #0x6cb054
    // 0x6cad08: fcvtzs          x0, d0
    // 0x6cad0c: asr             x16, x0, #0x1e
    // 0x6cad10: cmp             x16, x0, asr #63
    // 0x6cad14: b.ne            #0x6cb054
    // 0x6cad18: lsl             x0, x0, #1
    // 0x6cad1c: ldur            x2, [fp, #-0x10]
    // 0x6cad20: stur            x0, [fp, #-0x30]
    // 0x6cad24: LoadField: r1 = r2->field_f
    //     0x6cad24: ldur            w1, [x2, #0xf]
    // 0x6cad28: DecompressPointer r1
    //     0x6cad28: add             x1, x1, HEAP, lsl #32
    // 0x6cad2c: LoadField: r3 = r1->field_1b
    //     0x6cad2c: ldur            w3, [x1, #0x1b]
    // 0x6cad30: DecompressPointer r3
    //     0x6cad30: add             x3, x3, HEAP, lsl #32
    // 0x6cad34: r16 = Sentinel
    //     0x6cad34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cad38: cmp             w3, w16
    // 0x6cad3c: b.eq            #0x6cb070
    // 0x6cad40: LoadField: r1 = r3->field_3b
    //     0x6cad40: ldur            w1, [x3, #0x3b]
    // 0x6cad44: DecompressPointer r1
    //     0x6cad44: add             x1, x1, HEAP, lsl #32
    // 0x6cad48: r0 = single()
    //     0x6cad48: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x6cad4c: LoadField: r1 = r0->field_43
    //     0x6cad4c: ldur            w1, [x0, #0x43]
    // 0x6cad50: DecompressPointer r1
    //     0x6cad50: add             x1, x1, HEAP, lsl #32
    // 0x6cad54: cmp             w1, NULL
    // 0x6cad58: b.eq            #0x6cb07c
    // 0x6cad5c: ldur            x0, [fp, #-0x30]
    // 0x6cad60: r2 = LoadInt32Instr(r0)
    //     0x6cad60: sbfx            x2, x0, #1, #0x1f
    //     0x6cad64: tbz             w0, #0, #0x6cad6c
    //     0x6cad68: ldur            x2, [x0, #7]
    // 0x6cad6c: scvtf           d0, x2
    // 0x6cad70: LoadField: d1 = r1->field_7
    //     0x6cad70: ldur            d1, [x1, #7]
    // 0x6cad74: fdiv            d2, d0, d1
    // 0x6cad78: ldur            x0, [fp, #-0x40]
    // 0x6cad7c: stur            d2, [fp, #-0x50]
    // 0x6cad80: r1 = LoadInt32Instr(r0)
    //     0x6cad80: sbfx            x1, x0, #1, #0x1f
    //     0x6cad84: tbz             w0, #0, #0x6cad8c
    //     0x6cad88: ldur            x1, [x0, #7]
    // 0x6cad8c: stur            x1, [fp, #-0x48]
    // 0x6cad90: r0 = ItemPosition()
    //     0x6cad90: bl              #0x6cb084  ; AllocateItemPositionStub -> ItemPosition (size=0x20)
    // 0x6cad94: mov             x2, x0
    // 0x6cad98: ldur            x0, [fp, #-0x48]
    // 0x6cad9c: stur            x2, [fp, #-0x30]
    // 0x6cada0: StoreField: r2->field_7 = r0
    //     0x6cada0: stur            x0, [x2, #7]
    // 0x6cada4: ldur            d0, [fp, #-0x58]
    // 0x6cada8: StoreField: r2->field_f = d0
    //     0x6cada8: stur            d0, [x2, #0xf]
    // 0x6cadac: ldur            d0, [fp, #-0x50]
    // 0x6cadb0: ArrayStore: r2[0] = d0  ; List_8
    //     0x6cadb0: stur            d0, [x2, #0x17]
    // 0x6cadb4: ldur            x0, [fp, #-8]
    // 0x6cadb8: LoadField: r1 = r0->field_b
    //     0x6cadb8: ldur            w1, [x0, #0xb]
    // 0x6cadbc: LoadField: r3 = r0->field_f
    //     0x6cadbc: ldur            w3, [x0, #0xf]
    // 0x6cadc0: DecompressPointer r3
    //     0x6cadc0: add             x3, x3, HEAP, lsl #32
    // 0x6cadc4: LoadField: r4 = r3->field_b
    //     0x6cadc4: ldur            w4, [x3, #0xb]
    // 0x6cadc8: r3 = LoadInt32Instr(r1)
    //     0x6cadc8: sbfx            x3, x1, #1, #0x1f
    // 0x6cadcc: stur            x3, [fp, #-0x48]
    // 0x6cadd0: r1 = LoadInt32Instr(r4)
    //     0x6cadd0: sbfx            x1, x4, #1, #0x1f
    // 0x6cadd4: cmp             x3, x1
    // 0x6cadd8: b.ne            #0x6cade4
    // 0x6caddc: mov             x1, x0
    // 0x6cade0: r0 = _growToNextCapacity()
    //     0x6cade0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cade4: ldur            x2, [fp, #-8]
    // 0x6cade8: ldur            x3, [fp, #-0x48]
    // 0x6cadec: add             x0, x3, #1
    // 0x6cadf0: lsl             x1, x0, #1
    // 0x6cadf4: StoreField: r2->field_b = r1
    //     0x6cadf4: stur            w1, [x2, #0xb]
    // 0x6cadf8: LoadField: r1 = r2->field_f
    //     0x6cadf8: ldur            w1, [x2, #0xf]
    // 0x6cadfc: DecompressPointer r1
    //     0x6cadfc: add             x1, x1, HEAP, lsl #32
    // 0x6cae00: ldur            x0, [fp, #-0x30]
    // 0x6cae04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cae04: add             x25, x1, x3, lsl #2
    //     0x6cae08: add             x25, x25, #0xf
    //     0x6cae0c: str             w0, [x25]
    //     0x6cae10: tbz             w0, #0, #0x6cae2c
    //     0x6cae14: ldurb           w16, [x1, #-1]
    //     0x6cae18: ldurb           w17, [x0, #-1]
    //     0x6cae1c: and             x16, x17, x16, lsr #2
    //     0x6cae20: tst             x16, HEAP, lsr #32
    //     0x6cae24: b.eq            #0x6cae2c
    //     0x6cae28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6cae2c: b               #0x6cae34
    // 0x6cae30: ldur            x2, [fp, #-8]
    // 0x6cae34: ldur            x5, [fp, #-0x18]
    // 0x6cae38: mov             x3, x2
    // 0x6cae3c: ldur            x0, [fp, #-0x28]
    // 0x6cae40: ldur            x2, [fp, #-0x20]
    // 0x6cae44: b               #0x6ca960
    // 0x6cae48: ldur            x0, [fp, #-0x10]
    // 0x6cae4c: ldur            x2, [fp, #-8]
    // 0x6cae50: LoadField: r1 = r0->field_f
    //     0x6cae50: ldur            w1, [x0, #0xf]
    // 0x6cae54: DecompressPointer r1
    //     0x6cae54: add             x1, x1, HEAP, lsl #32
    // 0x6cae58: LoadField: r3 = r1->field_b
    //     0x6cae58: ldur            w3, [x1, #0xb]
    // 0x6cae5c: DecompressPointer r3
    //     0x6cae5c: add             x3, x3, HEAP, lsl #32
    // 0x6cae60: cmp             w3, NULL
    // 0x6cae64: b.eq            #0x6cb080
    // 0x6cae68: LoadField: r1 = r3->field_1f
    //     0x6cae68: ldur            w1, [x3, #0x1f]
    // 0x6cae6c: DecompressPointer r1
    //     0x6cae6c: add             x1, x1, HEAP, lsl #32
    // 0x6cae70: LoadField: r3 = r1->field_7
    //     0x6cae70: ldur            w3, [x1, #7]
    // 0x6cae74: DecompressPointer r3
    //     0x6cae74: add             x3, x3, HEAP, lsl #32
    // 0x6cae78: mov             x1, x3
    // 0x6cae7c: r0 = value=()
    //     0x6cae7c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cae80: ldur            x0, [fp, #-0x10]
    // 0x6cae84: LoadField: r1 = r0->field_f
    //     0x6cae84: ldur            w1, [x0, #0xf]
    // 0x6cae88: DecompressPointer r1
    //     0x6cae88: add             x1, x1, HEAP, lsl #32
    // 0x6cae8c: r0 = false
    //     0x6cae8c: add             x0, NULL, #0x30  ; false
    // 0x6cae90: StoreField: r1->field_1f = r0
    //     0x6cae90: stur            w0, [x1, #0x1f]
    // 0x6cae94: r0 = Null
    //     0x6cae94: mov             x0, NULL
    // 0x6cae98: LeaveFrame
    //     0x6cae98: mov             SP, fp
    //     0x6cae9c: ldp             fp, lr, [SP], #0x10
    // 0x6caea0: ret
    //     0x6caea0: ret             
    // 0x6caea4: r1 = Null
    //     0x6caea4: mov             x1, NULL
    // 0x6caea8: r2 = 8
    //     0x6caea8: movz            x2, #0x8
    // 0x6caeac: r0 = AllocateArray()
    //     0x6caeac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6caeb0: stur            x0, [fp, #-8]
    // 0x6caeb4: r16 = "RenderBox was not laid out: "
    //     0x6caeb4: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x6caeb8: StoreField: r0->field_f = r16
    //     0x6caeb8: stur            w16, [x0, #0xf]
    // 0x6caebc: ldur            x16, [fp, #-0x38]
    // 0x6caec0: str             x16, [SP]
    // 0x6caec4: r0 = runtimeType()
    //     0x6caec4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x6caec8: ldur            x1, [fp, #-8]
    // 0x6caecc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6caecc: add             x25, x1, #0x13
    //     0x6caed0: str             w0, [x25]
    //     0x6caed4: tbz             w0, #0, #0x6caef0
    //     0x6caed8: ldurb           w16, [x1, #-1]
    //     0x6caedc: ldurb           w17, [x0, #-1]
    //     0x6caee0: and             x16, x17, x16, lsr #2
    //     0x6caee4: tst             x16, HEAP, lsr #32
    //     0x6caee8: b.eq            #0x6caef0
    //     0x6caeec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6caef0: ldur            x0, [fp, #-8]
    // 0x6caef4: r16 = "#"
    //     0x6caef4: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x6caef8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6caef8: stur            w16, [x0, #0x17]
    // 0x6caefc: ldur            x1, [fp, #-0x38]
    // 0x6caf00: r0 = shortHash()
    //     0x6caf00: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x6caf04: ldur            x1, [fp, #-8]
    // 0x6caf08: ArrayStore: r1[3] = r0  ; List_4
    //     0x6caf08: add             x25, x1, #0x1b
    //     0x6caf0c: str             w0, [x25]
    //     0x6caf10: tbz             w0, #0, #0x6caf2c
    //     0x6caf14: ldurb           w16, [x1, #-1]
    //     0x6caf18: ldurb           w17, [x0, #-1]
    //     0x6caf1c: and             x16, x17, x16, lsr #2
    //     0x6caf20: tst             x16, HEAP, lsr #32
    //     0x6caf24: b.eq            #0x6caf2c
    //     0x6caf28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6caf2c: ldur            x16, [fp, #-8]
    // 0x6caf30: str             x16, [SP]
    // 0x6caf34: r0 = _interpolate()
    //     0x6caf34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6caf38: stur            x0, [fp, #-8]
    // 0x6caf3c: r0 = StateError()
    //     0x6caf3c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6caf40: mov             x1, x0
    // 0x6caf44: ldur            x0, [fp, #-8]
    // 0x6caf48: StoreField: r1->field_b = r0
    //     0x6caf48: stur            w0, [x1, #0xb]
    // 0x6caf4c: mov             x0, x1
    // 0x6caf50: r0 = Throw()
    //     0x6caf50: bl              #0x974e90  ; ThrowStub
    // 0x6caf54: brk             #0
    // 0x6caf58: r1 = Null
    //     0x6caf58: mov             x1, NULL
    // 0x6caf5c: r2 = 8
    //     0x6caf5c: movz            x2, #0x8
    // 0x6caf60: r0 = AllocateArray()
    //     0x6caf60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6caf64: stur            x0, [fp, #-8]
    // 0x6caf68: r16 = "RenderBox was not laid out: "
    //     0x6caf68: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x6caf6c: StoreField: r0->field_f = r16
    //     0x6caf6c: stur            w16, [x0, #0xf]
    // 0x6caf70: ldur            x16, [fp, #-0x18]
    // 0x6caf74: str             x16, [SP]
    // 0x6caf78: r0 = runtimeType()
    //     0x6caf78: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x6caf7c: ldur            x1, [fp, #-8]
    // 0x6caf80: ArrayStore: r1[1] = r0  ; List_4
    //     0x6caf80: add             x25, x1, #0x13
    //     0x6caf84: str             w0, [x25]
    //     0x6caf88: tbz             w0, #0, #0x6cafa4
    //     0x6caf8c: ldurb           w16, [x1, #-1]
    //     0x6caf90: ldurb           w17, [x0, #-1]
    //     0x6caf94: and             x16, x17, x16, lsr #2
    //     0x6caf98: tst             x16, HEAP, lsr #32
    //     0x6caf9c: b.eq            #0x6cafa4
    //     0x6cafa0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6cafa4: ldur            x0, [fp, #-8]
    // 0x6cafa8: r16 = "#"
    //     0x6cafa8: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x6cafac: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cafac: stur            w16, [x0, #0x17]
    // 0x6cafb0: ldur            x1, [fp, #-0x18]
    // 0x6cafb4: r0 = shortHash()
    //     0x6cafb4: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x6cafb8: ldur            x1, [fp, #-8]
    // 0x6cafbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6cafbc: add             x25, x1, #0x1b
    //     0x6cafc0: str             w0, [x25]
    //     0x6cafc4: tbz             w0, #0, #0x6cafe0
    //     0x6cafc8: ldurb           w16, [x1, #-1]
    //     0x6cafcc: ldurb           w17, [x0, #-1]
    //     0x6cafd0: and             x16, x17, x16, lsr #2
    //     0x6cafd4: tst             x16, HEAP, lsr #32
    //     0x6cafd8: b.eq            #0x6cafe0
    //     0x6cafdc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6cafe0: ldur            x16, [fp, #-8]
    // 0x6cafe4: str             x16, [SP]
    // 0x6cafe8: r0 = _interpolate()
    //     0x6cafe8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6cafec: stur            x0, [fp, #-8]
    // 0x6caff0: r0 = StateError()
    //     0x6caff0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6caff4: mov             x1, x0
    // 0x6caff8: ldur            x0, [fp, #-8]
    // 0x6caffc: StoreField: r1->field_b = r0
    //     0x6caffc: stur            w0, [x1, #0xb]
    // 0x6cb000: mov             x0, x1
    // 0x6cb004: r0 = Throw()
    //     0x6cb004: bl              #0x974e90  ; ThrowStub
    // 0x6cb008: brk             #0
    // 0x6cb00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb010: b               #0x6ca8ec
    // 0x6cb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb018: b               #0x6ca974
    // 0x6cb01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb01c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6cb024: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6cb028: SaveReg d0
    //     0x6cb028: str             q0, [SP, #-0x10]!
    // 0x6cb02c: r0 = 74
    //     0x6cb02c: movz            x0, #0x4a
    // 0x6cb030: r30 = DoubleToIntegerStub
    //     0x6cb030: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6cb034: LoadField: r30 = r30->field_7
    //     0x6cb034: ldur            lr, [lr, #7]
    // 0x6cb038: blr             lr
    // 0x6cb03c: RestoreReg d0
    //     0x6cb03c: ldr             q0, [SP], #0x10
    // 0x6cb040: b               #0x6cac3c
    // 0x6cb044: r9 = scrollController
    //     0x6cb044: add             x9, PP, #0x38, lsl #12  ; [pp+0x38228] Field <_PositionedListState@1279248967.scrollController>: late final (offset: 0x1c)
    //     0x6cb048: ldr             x9, [x9, #0x228]
    // 0x6cb04c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cb04c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cb050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb054: SaveReg d0
    //     0x6cb054: str             q0, [SP, #-0x10]!
    // 0x6cb058: r0 = 74
    //     0x6cb058: movz            x0, #0x4a
    // 0x6cb05c: r30 = DoubleToIntegerStub
    //     0x6cb05c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6cb060: LoadField: r30 = r30->field_7
    //     0x6cb060: ldur            lr, [lr, #7]
    // 0x6cb064: blr             lr
    // 0x6cb068: RestoreReg d0
    //     0x6cb068: ldr             q0, [SP], #0x10
    // 0x6cb06c: b               #0x6cad1c
    // 0x6cb070: r9 = scrollController
    //     0x6cb070: add             x9, PP, #0x38, lsl #12  ; [pp+0x38228] Field <_PositionedListState@1279248967.scrollController>: late final (offset: 0x1c)
    //     0x6cb074: ldr             x9, [x9, #0x228]
    // 0x6cb078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cb078: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cb07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb07c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb080: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _schedulePositionNotificationUpdate(dynamic) {
    // ** addr: 0x6cb138, size: 0x38
    // 0x6cb138: EnterFrame
    //     0x6cb138: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb13c: mov             fp, SP
    // 0x6cb140: ldr             x0, [fp, #0x10]
    // 0x6cb144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb144: ldur            w1, [x0, #0x17]
    // 0x6cb148: DecompressPointer r1
    //     0x6cb148: add             x1, x1, HEAP, lsl #32
    // 0x6cb14c: CheckStackOverflow
    //     0x6cb14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb150: cmp             SP, x16
    //     0x6cb154: b.ls            #0x6cb168
    // 0x6cb158: r0 = _schedulePositionNotificationUpdate()
    //     0x6cb158: bl              #0x6ca780  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate
    // 0x6cb15c: LeaveFrame
    //     0x6cb15c: mov             SP, fp
    //     0x6cb160: ldp             fp, lr, [SP], #0x10
    // 0x6cb164: ret
    //     0x6cb164: ret             
    // 0x6cb168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb16c: b               #0x6cb158
  }
  _ build(/* No info */) {
    // ** addr: 0x7928f4, size: 0x5f0
    // 0x7928f4: EnterFrame
    //     0x7928f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7928f8: mov             fp, SP
    // 0x7928fc: AllocStack(0x68)
    //     0x7928fc: sub             SP, SP, #0x68
    // 0x792900: SetupParameters(_PositionedListState this /* r1 => r1, fp-0x8 */)
    //     0x792900: stur            x1, [fp, #-8]
    // 0x792904: CheckStackOverflow
    //     0x792904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792908: cmp             SP, x16
    //     0x79290c: b.ls            #0x792ea0
    // 0x792910: r1 = 1
    //     0x792910: movz            x1, #0x1
    // 0x792914: r0 = AllocateContext()
    //     0x792914: bl              #0x975b3c  ; AllocateContextStub
    // 0x792918: mov             x3, x0
    // 0x79291c: ldur            x0, [fp, #-8]
    // 0x792920: stur            x3, [fp, #-0x30]
    // 0x792924: StoreField: r3->field_f = r0
    //     0x792924: stur            w0, [x3, #0xf]
    // 0x792928: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x792928: ldur            w4, [x0, #0x17]
    // 0x79292c: DecompressPointer r4
    //     0x79292c: add             x4, x4, HEAP, lsl #32
    // 0x792930: stur            x4, [fp, #-0x28]
    // 0x792934: LoadField: r1 = r0->field_b
    //     0x792934: ldur            w1, [x0, #0xb]
    // 0x792938: DecompressPointer r1
    //     0x792938: add             x1, x1, HEAP, lsl #32
    // 0x79293c: cmp             w1, NULL
    // 0x792940: b.eq            #0x792ea8
    // 0x792944: LoadField: d0 = r1->field_2b
    //     0x792944: ldur            d0, [x1, #0x2b]
    // 0x792948: stur            d0, [fp, #-0x68]
    // 0x79294c: LoadField: r5 = r0->field_13
    //     0x79294c: ldur            w5, [x0, #0x13]
    // 0x792950: DecompressPointer r5
    //     0x792950: add             x5, x5, HEAP, lsl #32
    // 0x792954: stur            x5, [fp, #-0x20]
    // 0x792958: LoadField: r6 = r0->field_1b
    //     0x792958: ldur            w6, [x0, #0x1b]
    // 0x79295c: DecompressPointer r6
    //     0x79295c: add             x6, x6, HEAP, lsl #32
    // 0x792960: r16 = Sentinel
    //     0x792960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x792964: cmp             w6, w16
    // 0x792968: b.eq            #0x792eac
    // 0x79296c: stur            x6, [fp, #-0x18]
    // 0x792970: LoadField: d1 = r1->field_43
    //     0x792970: ldur            d1, [x1, #0x43]
    // 0x792974: stur            d1, [fp, #-0x60]
    // 0x792978: LoadField: r7 = r1->field_b
    //     0x792978: ldur            x7, [x1, #0xb]
    // 0x79297c: stur            x7, [fp, #-0x10]
    // 0x792980: r1 = <Widget>
    //     0x792980: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x792984: r2 = 0
    //     0x792984: movz            x2, #0
    // 0x792988: r0 = _GrowableList()
    //     0x792988: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79298c: mov             x2, x0
    // 0x792990: ldur            x0, [fp, #-8]
    // 0x792994: stur            x2, [fp, #-0x38]
    // 0x792998: LoadField: r1 = r0->field_b
    //     0x792998: ldur            w1, [x0, #0xb]
    // 0x79299c: DecompressPointer r1
    //     0x79299c: add             x1, x1, HEAP, lsl #32
    // 0x7929a0: cmp             w1, NULL
    // 0x7929a4: b.eq            #0x792eb8
    // 0x7929a8: LoadField: r3 = r1->field_23
    //     0x7929a8: ldur            x3, [x1, #0x23]
    // 0x7929ac: cmp             x3, #0
    // 0x7929b0: b.le            #0x792af0
    // 0x7929b4: mov             x1, x0
    // 0x7929b8: r0 = _leadingSliverPadding()
    //     0x7929b8: bl              #0x792efc  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_leadingSliverPadding
    // 0x7929bc: mov             x3, x0
    // 0x7929c0: ldur            x0, [fp, #-8]
    // 0x7929c4: stur            x3, [fp, #-0x48]
    // 0x7929c8: LoadField: r1 = r0->field_b
    //     0x7929c8: ldur            w1, [x0, #0xb]
    // 0x7929cc: DecompressPointer r1
    //     0x7929cc: add             x1, x1, HEAP, lsl #32
    // 0x7929d0: cmp             w1, NULL
    // 0x7929d4: b.eq            #0x792ebc
    // 0x7929d8: LoadField: r4 = r1->field_23
    //     0x7929d8: ldur            x4, [x1, #0x23]
    // 0x7929dc: ldur            x2, [fp, #-0x30]
    // 0x7929e0: stur            x4, [fp, #-0x40]
    // 0x7929e4: r1 = Function '<anonymous closure>':.
    //     0x7929e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38210] AnonymousClosure: (0x793120), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::build (0x7928f4)
    //     0x7929e8: ldr             x1, [x1, #0x210]
    // 0x7929ec: r0 = AllocateClosure()
    //     0x7929ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7929f0: stur            x0, [fp, #-0x50]
    // 0x7929f4: r0 = SliverChildBuilderDelegate()
    //     0x7929f4: bl              #0x6da8c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7929f8: mov             x2, x0
    // 0x7929fc: ldur            x0, [fp, #-0x50]
    // 0x792a00: stur            x2, [fp, #-0x58]
    // 0x792a04: StoreField: r2->field_7 = r0
    //     0x792a04: stur            w0, [x2, #7]
    // 0x792a08: ldur            x3, [fp, #-0x40]
    // 0x792a0c: r0 = BoxInt64Instr(r3)
    //     0x792a0c: sbfiz           x0, x3, #1, #0x1f
    //     0x792a10: cmp             x3, x0, asr #1
    //     0x792a14: b.eq            #0x792a20
    //     0x792a18: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792a1c: stur            x3, [x0, #7]
    // 0x792a20: StoreField: r2->field_b = r0
    //     0x792a20: stur            w0, [x2, #0xb]
    // 0x792a24: r0 = true
    //     0x792a24: add             x0, NULL, #0x20  ; true
    // 0x792a28: StoreField: r2->field_f = r0
    //     0x792a28: stur            w0, [x2, #0xf]
    // 0x792a2c: StoreField: r2->field_13 = r0
    //     0x792a2c: stur            w0, [x2, #0x13]
    // 0x792a30: r1 = false
    //     0x792a30: add             x1, NULL, #0x30  ; false
    // 0x792a34: ArrayStore: r2[0] = r1  ; List_4
    //     0x792a34: stur            w1, [x2, #0x17]
    // 0x792a38: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x792a38: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7f8384d71cec)
    //     0x792a3c: ldr             x3, [x3, #0x490]
    // 0x792a40: StoreField: r2->field_23 = r3
    //     0x792a40: stur            w3, [x2, #0x23]
    // 0x792a44: StoreField: r2->field_1b = rZR
    //     0x792a44: stur            xzr, [x2, #0x1b]
    // 0x792a48: r0 = SliverList()
    //     0x792a48: bl              #0x7386f0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x792a4c: mov             x1, x0
    // 0x792a50: ldur            x0, [fp, #-0x58]
    // 0x792a54: stur            x1, [fp, #-0x50]
    // 0x792a58: StoreField: r1->field_b = r0
    //     0x792a58: stur            w0, [x1, #0xb]
    // 0x792a5c: r0 = SliverPadding()
    //     0x792a5c: bl              #0x77886c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x792a60: mov             x2, x0
    // 0x792a64: ldur            x0, [fp, #-0x48]
    // 0x792a68: stur            x2, [fp, #-0x58]
    // 0x792a6c: StoreField: r2->field_f = r0
    //     0x792a6c: stur            w0, [x2, #0xf]
    // 0x792a70: ldur            x0, [fp, #-0x50]
    // 0x792a74: StoreField: r2->field_b = r0
    //     0x792a74: stur            w0, [x2, #0xb]
    // 0x792a78: ldur            x0, [fp, #-0x38]
    // 0x792a7c: LoadField: r1 = r0->field_b
    //     0x792a7c: ldur            w1, [x0, #0xb]
    // 0x792a80: LoadField: r3 = r0->field_f
    //     0x792a80: ldur            w3, [x0, #0xf]
    // 0x792a84: DecompressPointer r3
    //     0x792a84: add             x3, x3, HEAP, lsl #32
    // 0x792a88: LoadField: r4 = r3->field_b
    //     0x792a88: ldur            w4, [x3, #0xb]
    // 0x792a8c: r3 = LoadInt32Instr(r1)
    //     0x792a8c: sbfx            x3, x1, #1, #0x1f
    // 0x792a90: stur            x3, [fp, #-0x40]
    // 0x792a94: r1 = LoadInt32Instr(r4)
    //     0x792a94: sbfx            x1, x4, #1, #0x1f
    // 0x792a98: cmp             x3, x1
    // 0x792a9c: b.ne            #0x792aa8
    // 0x792aa0: mov             x1, x0
    // 0x792aa4: r0 = _growToNextCapacity()
    //     0x792aa4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792aa8: ldur            x2, [fp, #-0x38]
    // 0x792aac: ldur            x3, [fp, #-0x40]
    // 0x792ab0: add             x0, x3, #1
    // 0x792ab4: lsl             x1, x0, #1
    // 0x792ab8: StoreField: r2->field_b = r1
    //     0x792ab8: stur            w1, [x2, #0xb]
    // 0x792abc: LoadField: r1 = r2->field_f
    //     0x792abc: ldur            w1, [x2, #0xf]
    // 0x792ac0: DecompressPointer r1
    //     0x792ac0: add             x1, x1, HEAP, lsl #32
    // 0x792ac4: ldur            x0, [fp, #-0x58]
    // 0x792ac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792ac8: add             x25, x1, x3, lsl #2
    //     0x792acc: add             x25, x25, #0xf
    //     0x792ad0: str             w0, [x25]
    //     0x792ad4: tbz             w0, #0, #0x792af0
    //     0x792ad8: ldurb           w16, [x1, #-1]
    //     0x792adc: ldurb           w17, [x0, #-1]
    //     0x792ae0: and             x16, x17, x16, lsr #2
    //     0x792ae4: tst             x16, HEAP, lsr #32
    //     0x792ae8: b.eq            #0x792af0
    //     0x792aec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x792af0: ldur            x0, [fp, #-8]
    // 0x792af4: mov             x1, x0
    // 0x792af8: r0 = _leadingSliverPadding()
    //     0x792af8: bl              #0x792efc  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_leadingSliverPadding
    // 0x792afc: mov             x3, x0
    // 0x792b00: ldur            x0, [fp, #-8]
    // 0x792b04: stur            x3, [fp, #-0x48]
    // 0x792b08: LoadField: r1 = r0->field_b
    //     0x792b08: ldur            w1, [x0, #0xb]
    // 0x792b0c: DecompressPointer r1
    //     0x792b0c: add             x1, x1, HEAP, lsl #32
    // 0x792b10: cmp             w1, NULL
    // 0x792b14: b.eq            #0x792ec0
    // 0x792b18: LoadField: r2 = r1->field_b
    //     0x792b18: ldur            x2, [x1, #0xb]
    // 0x792b1c: cbz             x2, #0x792b28
    // 0x792b20: r6 = 1
    //     0x792b20: movz            x6, #0x1
    // 0x792b24: b               #0x792b2c
    // 0x792b28: r6 = 0
    //     0x792b28: movz            x6, #0
    // 0x792b2c: ldur            x5, [fp, #-0x20]
    // 0x792b30: ldur            x4, [fp, #-0x38]
    // 0x792b34: ldur            x2, [fp, #-0x30]
    // 0x792b38: stur            x6, [fp, #-0x40]
    // 0x792b3c: r1 = Function '<anonymous closure>':.
    //     0x792b3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38218] AnonymousClosure: (0x7930ac), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::build (0x7928f4)
    //     0x792b40: ldr             x1, [x1, #0x218]
    // 0x792b44: r0 = AllocateClosure()
    //     0x792b44: bl              #0x975f00  ; AllocateClosureStub
    // 0x792b48: stur            x0, [fp, #-0x50]
    // 0x792b4c: r0 = SliverChildBuilderDelegate()
    //     0x792b4c: bl              #0x6da8c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x792b50: mov             x1, x0
    // 0x792b54: ldur            x0, [fp, #-0x50]
    // 0x792b58: stur            x1, [fp, #-0x58]
    // 0x792b5c: StoreField: r1->field_7 = r0
    //     0x792b5c: stur            w0, [x1, #7]
    // 0x792b60: ldur            x0, [fp, #-0x40]
    // 0x792b64: lsl             x2, x0, #1
    // 0x792b68: StoreField: r1->field_b = r2
    //     0x792b68: stur            w2, [x1, #0xb]
    // 0x792b6c: r0 = true
    //     0x792b6c: add             x0, NULL, #0x20  ; true
    // 0x792b70: StoreField: r1->field_f = r0
    //     0x792b70: stur            w0, [x1, #0xf]
    // 0x792b74: StoreField: r1->field_13 = r0
    //     0x792b74: stur            w0, [x1, #0x13]
    // 0x792b78: r2 = false
    //     0x792b78: add             x2, NULL, #0x30  ; false
    // 0x792b7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x792b7c: stur            w2, [x1, #0x17]
    // 0x792b80: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x792b80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7f8384d71cec)
    //     0x792b84: ldr             x3, [x3, #0x490]
    // 0x792b88: StoreField: r1->field_23 = r3
    //     0x792b88: stur            w3, [x1, #0x23]
    // 0x792b8c: StoreField: r1->field_1b = rZR
    //     0x792b8c: stur            xzr, [x1, #0x1b]
    // 0x792b90: r0 = SliverList()
    //     0x792b90: bl              #0x7386f0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x792b94: mov             x1, x0
    // 0x792b98: ldur            x0, [fp, #-0x58]
    // 0x792b9c: stur            x1, [fp, #-0x50]
    // 0x792ba0: StoreField: r1->field_b = r0
    //     0x792ba0: stur            w0, [x1, #0xb]
    // 0x792ba4: r0 = SliverPadding()
    //     0x792ba4: bl              #0x77886c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x792ba8: mov             x2, x0
    // 0x792bac: ldur            x0, [fp, #-0x48]
    // 0x792bb0: stur            x2, [fp, #-0x58]
    // 0x792bb4: StoreField: r2->field_f = r0
    //     0x792bb4: stur            w0, [x2, #0xf]
    // 0x792bb8: ldur            x0, [fp, #-0x50]
    // 0x792bbc: StoreField: r2->field_b = r0
    //     0x792bbc: stur            w0, [x2, #0xb]
    // 0x792bc0: ldur            x0, [fp, #-0x20]
    // 0x792bc4: StoreField: r2->field_7 = r0
    //     0x792bc4: stur            w0, [x2, #7]
    // 0x792bc8: ldur            x3, [fp, #-0x38]
    // 0x792bcc: LoadField: r1 = r3->field_b
    //     0x792bcc: ldur            w1, [x3, #0xb]
    // 0x792bd0: LoadField: r4 = r3->field_f
    //     0x792bd0: ldur            w4, [x3, #0xf]
    // 0x792bd4: DecompressPointer r4
    //     0x792bd4: add             x4, x4, HEAP, lsl #32
    // 0x792bd8: LoadField: r5 = r4->field_b
    //     0x792bd8: ldur            w5, [x4, #0xb]
    // 0x792bdc: r4 = LoadInt32Instr(r1)
    //     0x792bdc: sbfx            x4, x1, #1, #0x1f
    // 0x792be0: stur            x4, [fp, #-0x40]
    // 0x792be4: r1 = LoadInt32Instr(r5)
    //     0x792be4: sbfx            x1, x5, #1, #0x1f
    // 0x792be8: cmp             x4, x1
    // 0x792bec: b.ne            #0x792bf8
    // 0x792bf0: mov             x1, x3
    // 0x792bf4: r0 = _growToNextCapacity()
    //     0x792bf4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792bf8: ldur            x4, [fp, #-8]
    // 0x792bfc: ldur            x2, [fp, #-0x38]
    // 0x792c00: ldur            x3, [fp, #-0x40]
    // 0x792c04: add             x0, x3, #1
    // 0x792c08: lsl             x1, x0, #1
    // 0x792c0c: StoreField: r2->field_b = r1
    //     0x792c0c: stur            w1, [x2, #0xb]
    // 0x792c10: LoadField: r1 = r2->field_f
    //     0x792c10: ldur            w1, [x2, #0xf]
    // 0x792c14: DecompressPointer r1
    //     0x792c14: add             x1, x1, HEAP, lsl #32
    // 0x792c18: ldur            x0, [fp, #-0x58]
    // 0x792c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792c1c: add             x25, x1, x3, lsl #2
    //     0x792c20: add             x25, x25, #0xf
    //     0x792c24: str             w0, [x25]
    //     0x792c28: tbz             w0, #0, #0x792c44
    //     0x792c2c: ldurb           w16, [x1, #-1]
    //     0x792c30: ldurb           w17, [x0, #-1]
    //     0x792c34: and             x16, x17, x16, lsr #2
    //     0x792c38: tst             x16, HEAP, lsr #32
    //     0x792c3c: b.eq            #0x792c44
    //     0x792c40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x792c44: LoadField: r0 = r4->field_b
    //     0x792c44: ldur            w0, [x4, #0xb]
    // 0x792c48: DecompressPointer r0
    //     0x792c48: add             x0, x0, HEAP, lsl #32
    // 0x792c4c: cmp             w0, NULL
    // 0x792c50: b.eq            #0x792ec4
    // 0x792c54: LoadField: r1 = r0->field_23
    //     0x792c54: ldur            x1, [x0, #0x23]
    // 0x792c58: tbnz            x1, #0x3f, #0x792db4
    // 0x792c5c: LoadField: r3 = r0->field_b
    //     0x792c5c: ldur            x3, [x0, #0xb]
    // 0x792c60: sub             x0, x3, #1
    // 0x792c64: cmp             x1, x0
    // 0x792c68: b.ge            #0x792db4
    // 0x792c6c: mov             x1, x4
    // 0x792c70: r0 = _leadingSliverPadding()
    //     0x792c70: bl              #0x792efc  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_leadingSliverPadding
    // 0x792c74: mov             x3, x0
    // 0x792c78: ldur            x0, [fp, #-8]
    // 0x792c7c: stur            x3, [fp, #-0x48]
    // 0x792c80: LoadField: r1 = r0->field_b
    //     0x792c80: ldur            w1, [x0, #0xb]
    // 0x792c84: DecompressPointer r1
    //     0x792c84: add             x1, x1, HEAP, lsl #32
    // 0x792c88: cmp             w1, NULL
    // 0x792c8c: b.eq            #0x792ec8
    // 0x792c90: LoadField: r0 = r1->field_b
    //     0x792c90: ldur            x0, [x1, #0xb]
    // 0x792c94: LoadField: r2 = r1->field_23
    //     0x792c94: ldur            x2, [x1, #0x23]
    // 0x792c98: sub             x1, x0, x2
    // 0x792c9c: sub             x0, x1, #1
    // 0x792ca0: ldur            x2, [fp, #-0x30]
    // 0x792ca4: stur            x0, [fp, #-0x40]
    // 0x792ca8: r1 = Function '<anonymous closure>':.
    //     0x792ca8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38220] AnonymousClosure: (0x792f38), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::build (0x7928f4)
    //     0x792cac: ldr             x1, [x1, #0x220]
    // 0x792cb0: r0 = AllocateClosure()
    //     0x792cb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x792cb4: stur            x0, [fp, #-8]
    // 0x792cb8: r0 = SliverChildBuilderDelegate()
    //     0x792cb8: bl              #0x6da8c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x792cbc: mov             x2, x0
    // 0x792cc0: ldur            x0, [fp, #-8]
    // 0x792cc4: stur            x2, [fp, #-0x30]
    // 0x792cc8: StoreField: r2->field_7 = r0
    //     0x792cc8: stur            w0, [x2, #7]
    // 0x792ccc: ldur            x3, [fp, #-0x40]
    // 0x792cd0: r0 = BoxInt64Instr(r3)
    //     0x792cd0: sbfiz           x0, x3, #1, #0x1f
    //     0x792cd4: cmp             x3, x0, asr #1
    //     0x792cd8: b.eq            #0x792ce4
    //     0x792cdc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792ce0: stur            x3, [x0, #7]
    // 0x792ce4: StoreField: r2->field_b = r0
    //     0x792ce4: stur            w0, [x2, #0xb]
    // 0x792ce8: r0 = true
    //     0x792ce8: add             x0, NULL, #0x20  ; true
    // 0x792cec: StoreField: r2->field_f = r0
    //     0x792cec: stur            w0, [x2, #0xf]
    // 0x792cf0: StoreField: r2->field_13 = r0
    //     0x792cf0: stur            w0, [x2, #0x13]
    // 0x792cf4: r0 = false
    //     0x792cf4: add             x0, NULL, #0x30  ; false
    // 0x792cf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x792cf8: stur            w0, [x2, #0x17]
    // 0x792cfc: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x792cfc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7f8384d71cec)
    //     0x792d00: ldr             x1, [x1, #0x490]
    // 0x792d04: StoreField: r2->field_23 = r1
    //     0x792d04: stur            w1, [x2, #0x23]
    // 0x792d08: StoreField: r2->field_1b = rZR
    //     0x792d08: stur            xzr, [x2, #0x1b]
    // 0x792d0c: r0 = SliverList()
    //     0x792d0c: bl              #0x7386f0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x792d10: mov             x1, x0
    // 0x792d14: ldur            x0, [fp, #-0x30]
    // 0x792d18: stur            x1, [fp, #-8]
    // 0x792d1c: StoreField: r1->field_b = r0
    //     0x792d1c: stur            w0, [x1, #0xb]
    // 0x792d20: r0 = SliverPadding()
    //     0x792d20: bl              #0x77886c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x792d24: mov             x2, x0
    // 0x792d28: ldur            x0, [fp, #-0x48]
    // 0x792d2c: stur            x2, [fp, #-0x30]
    // 0x792d30: StoreField: r2->field_f = r0
    //     0x792d30: stur            w0, [x2, #0xf]
    // 0x792d34: ldur            x0, [fp, #-8]
    // 0x792d38: StoreField: r2->field_b = r0
    //     0x792d38: stur            w0, [x2, #0xb]
    // 0x792d3c: ldur            x0, [fp, #-0x38]
    // 0x792d40: LoadField: r1 = r0->field_b
    //     0x792d40: ldur            w1, [x0, #0xb]
    // 0x792d44: LoadField: r3 = r0->field_f
    //     0x792d44: ldur            w3, [x0, #0xf]
    // 0x792d48: DecompressPointer r3
    //     0x792d48: add             x3, x3, HEAP, lsl #32
    // 0x792d4c: LoadField: r4 = r3->field_b
    //     0x792d4c: ldur            w4, [x3, #0xb]
    // 0x792d50: r3 = LoadInt32Instr(r1)
    //     0x792d50: sbfx            x3, x1, #1, #0x1f
    // 0x792d54: stur            x3, [fp, #-0x40]
    // 0x792d58: r1 = LoadInt32Instr(r4)
    //     0x792d58: sbfx            x1, x4, #1, #0x1f
    // 0x792d5c: cmp             x3, x1
    // 0x792d60: b.ne            #0x792d6c
    // 0x792d64: mov             x1, x0
    // 0x792d68: r0 = _growToNextCapacity()
    //     0x792d68: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792d6c: ldur            x2, [fp, #-0x38]
    // 0x792d70: ldur            x3, [fp, #-0x40]
    // 0x792d74: add             x0, x3, #1
    // 0x792d78: lsl             x1, x0, #1
    // 0x792d7c: StoreField: r2->field_b = r1
    //     0x792d7c: stur            w1, [x2, #0xb]
    // 0x792d80: LoadField: r1 = r2->field_f
    //     0x792d80: ldur            w1, [x2, #0xf]
    // 0x792d84: DecompressPointer r1
    //     0x792d84: add             x1, x1, HEAP, lsl #32
    // 0x792d88: ldur            x0, [fp, #-0x30]
    // 0x792d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792d8c: add             x25, x1, x3, lsl #2
    //     0x792d90: add             x25, x25, #0xf
    //     0x792d94: str             w0, [x25]
    //     0x792d98: tbz             w0, #0, #0x792db4
    //     0x792d9c: ldurb           w16, [x1, #-1]
    //     0x792da0: ldurb           w17, [x0, #-1]
    //     0x792da4: and             x16, x17, x16, lsr #2
    //     0x792da8: tst             x16, HEAP, lsr #32
    //     0x792dac: b.eq            #0x792db4
    //     0x792db0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x792db4: ldur            x1, [fp, #-0x28]
    // 0x792db8: ldur            d0, [fp, #-0x68]
    // 0x792dbc: ldur            x0, [fp, #-0x20]
    // 0x792dc0: ldur            d1, [fp, #-0x60]
    // 0x792dc4: ldur            x4, [fp, #-0x10]
    // 0x792dc8: ldur            x3, [fp, #-0x18]
    // 0x792dcc: r0 = UnboundedCustomScrollView()
    //     0x792dcc: bl              #0x792ef0  ; AllocateUnboundedCustomScrollViewStub -> UnboundedCustomScrollView (size=0x60)
    // 0x792dd0: mov             x2, x0
    // 0x792dd4: r0 = false
    //     0x792dd4: add             x0, NULL, #0x30  ; false
    // 0x792dd8: stur            x2, [fp, #-8]
    // 0x792ddc: StoreField: r2->field_53 = r0
    //     0x792ddc: stur            w0, [x2, #0x53]
    // 0x792de0: ldur            d0, [fp, #-0x68]
    // 0x792de4: StoreField: r2->field_57 = d0
    //     0x792de4: stur            d0, [x2, #0x57]
    // 0x792de8: ldur            x1, [fp, #-0x38]
    // 0x792dec: StoreField: r2->field_4f = r1
    //     0x792dec: stur            w1, [x2, #0x4f]
    // 0x792df0: r1 = Instance_Axis
    //     0x792df0: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x792df4: StoreField: r2->field_b = r1
    //     0x792df4: stur            w1, [x2, #0xb]
    // 0x792df8: StoreField: r2->field_f = r0
    //     0x792df8: stur            w0, [x2, #0xf]
    // 0x792dfc: ldur            x1, [fp, #-0x18]
    // 0x792e00: StoreField: r2->field_13 = r1
    //     0x792e00: stur            w1, [x2, #0x13]
    // 0x792e04: StoreField: r2->field_23 = r0
    //     0x792e04: stur            w0, [x2, #0x23]
    // 0x792e08: ldur            x0, [fp, #-0x20]
    // 0x792e0c: StoreField: r2->field_27 = r0
    //     0x792e0c: stur            w0, [x2, #0x27]
    // 0x792e10: StoreField: r2->field_2b = rZR
    //     0x792e10: stur            xzr, [x2, #0x2b]
    // 0x792e14: ldur            d0, [fp, #-0x60]
    // 0x792e18: r0 = inline_Allocate_Double()
    //     0x792e18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x792e1c: add             x0, x0, #0x10
    //     0x792e20: cmp             x1, x0
    //     0x792e24: b.ls            #0x792ecc
    //     0x792e28: str             x0, [THR, #0x50]  ; THR::top
    //     0x792e2c: sub             x0, x0, #0xf
    //     0x792e30: movz            x1, #0xe15c
    //     0x792e34: movk            x1, #0x3, lsl #16
    //     0x792e38: stur            x1, [x0, #-1]
    // 0x792e3c: StoreField: r0->field_7 = d0
    //     0x792e3c: stur            d0, [x0, #7]
    // 0x792e40: StoreField: r2->field_33 = r0
    //     0x792e40: stur            w0, [x2, #0x33]
    // 0x792e44: ldur            x3, [fp, #-0x10]
    // 0x792e48: r0 = BoxInt64Instr(r3)
    //     0x792e48: sbfiz           x0, x3, #1, #0x1f
    //     0x792e4c: cmp             x3, x0, asr #1
    //     0x792e50: b.eq            #0x792e5c
    //     0x792e54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792e58: stur            x3, [x0, #7]
    // 0x792e5c: StoreField: r2->field_37 = r0
    //     0x792e5c: stur            w0, [x2, #0x37]
    // 0x792e60: r0 = Instance_DragStartBehavior
    //     0x792e60: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x792e64: StoreField: r2->field_3b = r0
    //     0x792e64: stur            w0, [x2, #0x3b]
    // 0x792e68: r0 = Instance_Clip
    //     0x792e68: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x792e6c: ldr             x0, [x0, #0xa98]
    // 0x792e70: StoreField: r2->field_47 = r0
    //     0x792e70: stur            w0, [x2, #0x47]
    // 0x792e74: r0 = Instance_HitTestBehavior
    //     0x792e74: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x792e78: ldr             x0, [x0, #0xfc8]
    // 0x792e7c: StoreField: r2->field_4b = r0
    //     0x792e7c: stur            w0, [x2, #0x4b]
    // 0x792e80: r0 = RegistryWidget()
    //     0x792e80: bl              #0x792ee4  ; AllocateRegistryWidgetStub -> RegistryWidget (size=0x14)
    // 0x792e84: ldur            x1, [fp, #-0x28]
    // 0x792e88: StoreField: r0->field_f = r1
    //     0x792e88: stur            w1, [x0, #0xf]
    // 0x792e8c: ldur            x1, [fp, #-8]
    // 0x792e90: StoreField: r0->field_b = r1
    //     0x792e90: stur            w1, [x0, #0xb]
    // 0x792e94: LeaveFrame
    //     0x792e94: mov             SP, fp
    //     0x792e98: ldp             fp, lr, [SP], #0x10
    // 0x792e9c: ret
    //     0x792e9c: ret             
    // 0x792ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792ea4: b               #0x792910
    // 0x792ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792ea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792eac: r9 = scrollController
    //     0x792eac: add             x9, PP, #0x38, lsl #12  ; [pp+0x38228] Field <_PositionedListState@1279248967.scrollController>: late final (offset: 0x1c)
    //     0x792eb0: ldr             x9, [x9, #0x228]
    // 0x792eb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x792eb4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x792eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792eb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792ebc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792ec0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792ec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792ec8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792ecc: SaveReg d0
    //     0x792ecc: str             q0, [SP, #-0x10]!
    // 0x792ed0: SaveReg r2
    //     0x792ed0: str             x2, [SP, #-8]!
    // 0x792ed4: r0 = AllocateDouble()
    //     0x792ed4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x792ed8: RestoreReg r2
    //     0x792ed8: ldr             x2, [SP], #8
    // 0x792edc: RestoreReg d0
    //     0x792edc: ldr             q0, [SP], #0x10
    // 0x792ee0: b               #0x792e3c
  }
  get _ _leadingSliverPadding(/* No info */) {
    // ** addr: 0x792efc, size: 0x3c
    // 0x792efc: EnterFrame
    //     0x792efc: stp             fp, lr, [SP, #-0x10]!
    //     0x792f00: mov             fp, SP
    // 0x792f04: LoadField: r0 = r1->field_b
    //     0x792f04: ldur            w0, [x1, #0xb]
    // 0x792f08: DecompressPointer r0
    //     0x792f08: add             x0, x0, HEAP, lsl #32
    // 0x792f0c: cmp             w0, NULL
    // 0x792f10: b.eq            #0x792f34
    // 0x792f14: r0 = EdgeInsets()
    //     0x792f14: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x792f18: StoreField: r0->field_7 = rZR
    //     0x792f18: stur            xzr, [x0, #7]
    // 0x792f1c: StoreField: r0->field_f = rZR
    //     0x792f1c: stur            xzr, [x0, #0xf]
    // 0x792f20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x792f20: stur            xzr, [x0, #0x17]
    // 0x792f24: StoreField: r0->field_1f = rZR
    //     0x792f24: stur            xzr, [x0, #0x1f]
    // 0x792f28: LeaveFrame
    //     0x792f28: mov             SP, fp
    //     0x792f2c: ldp             fp, lr, [SP], #0x10
    // 0x792f30: ret
    //     0x792f30: ret             
    // 0x792f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792f34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x792f38, size: 0x74
    // 0x792f38: EnterFrame
    //     0x792f38: stp             fp, lr, [SP, #-0x10]!
    //     0x792f3c: mov             fp, SP
    // 0x792f40: ldr             x0, [fp, #0x20]
    // 0x792f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x792f44: ldur            w1, [x0, #0x17]
    // 0x792f48: DecompressPointer r1
    //     0x792f48: add             x1, x1, HEAP, lsl #32
    // 0x792f4c: CheckStackOverflow
    //     0x792f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792f50: cmp             SP, x16
    //     0x792f54: b.ls            #0x792fa0
    // 0x792f58: LoadField: r0 = r1->field_f
    //     0x792f58: ldur            w0, [x1, #0xf]
    // 0x792f5c: DecompressPointer r0
    //     0x792f5c: add             x0, x0, HEAP, lsl #32
    // 0x792f60: LoadField: r1 = r0->field_b
    //     0x792f60: ldur            w1, [x0, #0xb]
    // 0x792f64: DecompressPointer r1
    //     0x792f64: add             x1, x1, HEAP, lsl #32
    // 0x792f68: cmp             w1, NULL
    // 0x792f6c: b.eq            #0x792fa8
    // 0x792f70: LoadField: r2 = r1->field_23
    //     0x792f70: ldur            x2, [x1, #0x23]
    // 0x792f74: ldr             x1, [fp, #0x10]
    // 0x792f78: r3 = LoadInt32Instr(r1)
    //     0x792f78: sbfx            x3, x1, #1, #0x1f
    //     0x792f7c: tbz             w1, #0, #0x792f84
    //     0x792f80: ldur            x3, [x1, #7]
    // 0x792f84: add             x1, x3, x2
    // 0x792f88: add             x2, x1, #1
    // 0x792f8c: mov             x1, x0
    // 0x792f90: r0 = _buildItem()
    //     0x792f90: bl              #0x792fac  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_buildItem
    // 0x792f94: LeaveFrame
    //     0x792f94: mov             SP, fp
    //     0x792f98: ldp             fp, lr, [SP], #0x10
    // 0x792f9c: ret
    //     0x792f9c: ret             
    // 0x792fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792fa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792fa4: b               #0x792f58
    // 0x792fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792fa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x792fac, size: 0xe8
    // 0x792fac: EnterFrame
    //     0x792fac: stp             fp, lr, [SP, #-0x10]!
    //     0x792fb0: mov             fp, SP
    // 0x792fb4: AllocStack(0x38)
    //     0x792fb4: sub             SP, SP, #0x38
    // 0x792fb8: SetupParameters(_PositionedListState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x792fb8: mov             x3, x1
    //     0x792fbc: stur            x1, [fp, #-0x10]
    //     0x792fc0: stur            x2, [fp, #-0x18]
    // 0x792fc4: CheckStackOverflow
    //     0x792fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792fc8: cmp             SP, x16
    //     0x792fcc: b.ls            #0x793084
    // 0x792fd0: r0 = BoxInt64Instr(r2)
    //     0x792fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x792fd4: cmp             x2, x0, asr #1
    //     0x792fd8: b.eq            #0x792fe4
    //     0x792fdc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792fe0: stur            x2, [x0, #7]
    // 0x792fe4: r1 = <int>
    //     0x792fe4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x792fe8: stur            x0, [fp, #-8]
    // 0x792fec: r0 = ValueKey()
    //     0x792fec: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x792ff0: mov             x1, x0
    // 0x792ff4: ldur            x0, [fp, #-8]
    // 0x792ff8: stur            x1, [fp, #-0x20]
    // 0x792ffc: StoreField: r1->field_b = r0
    //     0x792ffc: stur            w0, [x1, #0xb]
    // 0x793000: ldur            x2, [fp, #-0x10]
    // 0x793004: LoadField: r3 = r2->field_b
    //     0x793004: ldur            w3, [x2, #0xb]
    // 0x793008: DecompressPointer r3
    //     0x793008: add             x3, x3, HEAP, lsl #32
    // 0x79300c: cmp             w3, NULL
    // 0x793010: b.eq            #0x79308c
    // 0x793014: LoadField: r4 = r2->field_f
    //     0x793014: ldur            w4, [x2, #0xf]
    // 0x793018: DecompressPointer r4
    //     0x793018: add             x4, x4, HEAP, lsl #32
    // 0x79301c: cmp             w4, NULL
    // 0x793020: b.eq            #0x793090
    // 0x793024: LoadField: r2 = r3->field_13
    //     0x793024: ldur            w2, [x3, #0x13]
    // 0x793028: DecompressPointer r2
    //     0x793028: add             x2, x2, HEAP, lsl #32
    // 0x79302c: stp             x4, x2, [SP, #8]
    // 0x793030: str             x0, [SP]
    // 0x793034: mov             x0, x2
    // 0x793038: ClosureCall
    //     0x793038: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79303c: ldur            x2, [x0, #0x1f]
    //     0x793040: blr             x2
    // 0x793044: stur            x0, [fp, #-8]
    // 0x793048: r0 = IndexedSemantics()
    //     0x793048: bl              #0x7930a0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x79304c: mov             x1, x0
    // 0x793050: ldur            x0, [fp, #-0x18]
    // 0x793054: stur            x1, [fp, #-0x10]
    // 0x793058: StoreField: r1->field_f = r0
    //     0x793058: stur            x0, [x1, #0xf]
    // 0x79305c: ldur            x0, [fp, #-8]
    // 0x793060: StoreField: r1->field_b = r0
    //     0x793060: stur            w0, [x1, #0xb]
    // 0x793064: r0 = RegisteredElementWidget()
    //     0x793064: bl              #0x793094  ; AllocateRegisteredElementWidgetStub -> RegisteredElementWidget (size=0x10)
    // 0x793068: ldur            x1, [fp, #-0x10]
    // 0x79306c: StoreField: r0->field_b = r1
    //     0x79306c: stur            w1, [x0, #0xb]
    // 0x793070: ldur            x1, [fp, #-0x20]
    // 0x793074: StoreField: r0->field_7 = r1
    //     0x793074: stur            w1, [x0, #7]
    // 0x793078: LeaveFrame
    //     0x793078: mov             SP, fp
    //     0x79307c: ldp             fp, lr, [SP], #0x10
    // 0x793080: ret
    //     0x793080: ret             
    // 0x793084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793088: b               #0x792fd0
    // 0x79308c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79308c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793090: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7930ac, size: 0x74
    // 0x7930ac: EnterFrame
    //     0x7930ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7930b0: mov             fp, SP
    // 0x7930b4: ldr             x0, [fp, #0x20]
    // 0x7930b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7930b8: ldur            w1, [x0, #0x17]
    // 0x7930bc: DecompressPointer r1
    //     0x7930bc: add             x1, x1, HEAP, lsl #32
    // 0x7930c0: CheckStackOverflow
    //     0x7930c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7930c4: cmp             SP, x16
    //     0x7930c8: b.ls            #0x793114
    // 0x7930cc: LoadField: r0 = r1->field_f
    //     0x7930cc: ldur            w0, [x1, #0xf]
    // 0x7930d0: DecompressPointer r0
    //     0x7930d0: add             x0, x0, HEAP, lsl #32
    // 0x7930d4: LoadField: r1 = r0->field_b
    //     0x7930d4: ldur            w1, [x0, #0xb]
    // 0x7930d8: DecompressPointer r1
    //     0x7930d8: add             x1, x1, HEAP, lsl #32
    // 0x7930dc: cmp             w1, NULL
    // 0x7930e0: b.eq            #0x79311c
    // 0x7930e4: LoadField: r2 = r1->field_23
    //     0x7930e4: ldur            x2, [x1, #0x23]
    // 0x7930e8: ldr             x1, [fp, #0x10]
    // 0x7930ec: r3 = LoadInt32Instr(r1)
    //     0x7930ec: sbfx            x3, x1, #1, #0x1f
    //     0x7930f0: tbz             w1, #0, #0x7930f8
    //     0x7930f4: ldur            x3, [x1, #7]
    // 0x7930f8: add             x1, x3, x2
    // 0x7930fc: mov             x2, x1
    // 0x793100: mov             x1, x0
    // 0x793104: r0 = _buildItem()
    //     0x793104: bl              #0x792fac  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_buildItem
    // 0x793108: LeaveFrame
    //     0x793108: mov             SP, fp
    //     0x79310c: ldp             fp, lr, [SP], #0x10
    // 0x793110: ret
    //     0x793110: ret             
    // 0x793114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793118: b               #0x7930cc
    // 0x79311c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79311c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x793120, size: 0x78
    // 0x793120: EnterFrame
    //     0x793120: stp             fp, lr, [SP, #-0x10]!
    //     0x793124: mov             fp, SP
    // 0x793128: ldr             x0, [fp, #0x20]
    // 0x79312c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79312c: ldur            w1, [x0, #0x17]
    // 0x793130: DecompressPointer r1
    //     0x793130: add             x1, x1, HEAP, lsl #32
    // 0x793134: CheckStackOverflow
    //     0x793134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793138: cmp             SP, x16
    //     0x79313c: b.ls            #0x79318c
    // 0x793140: LoadField: r0 = r1->field_f
    //     0x793140: ldur            w0, [x1, #0xf]
    // 0x793144: DecompressPointer r0
    //     0x793144: add             x0, x0, HEAP, lsl #32
    // 0x793148: LoadField: r1 = r0->field_b
    //     0x793148: ldur            w1, [x0, #0xb]
    // 0x79314c: DecompressPointer r1
    //     0x79314c: add             x1, x1, HEAP, lsl #32
    // 0x793150: cmp             w1, NULL
    // 0x793154: b.eq            #0x793194
    // 0x793158: LoadField: r2 = r1->field_23
    //     0x793158: ldur            x2, [x1, #0x23]
    // 0x79315c: ldr             x1, [fp, #0x10]
    // 0x793160: r3 = LoadInt32Instr(r1)
    //     0x793160: sbfx            x3, x1, #1, #0x1f
    //     0x793164: tbz             w1, #0, #0x79316c
    //     0x793168: ldur            x3, [x1, #7]
    // 0x79316c: add             x1, x3, #1
    // 0x793170: sub             x3, x2, x1
    // 0x793174: mov             x1, x0
    // 0x793178: mov             x2, x3
    // 0x79317c: r0 = _buildItem()
    //     0x79317c: bl              #0x792fac  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_buildItem
    // 0x793180: LeaveFrame
    //     0x793180: mov             SP, fp
    //     0x793184: ldp             fp, lr, [SP], #0x10
    // 0x793188: ret
    //     0x793188: ret             
    // 0x79318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79318c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793190: b               #0x793140
    // 0x793194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793194: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a58c0, size: 0xbc
    // 0x7a58c0: EnterFrame
    //     0x7a58c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a58c4: mov             fp, SP
    // 0x7a58c8: AllocStack(0x10)
    //     0x7a58c8: sub             SP, SP, #0x10
    // 0x7a58cc: SetupParameters(_PositionedListState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a58cc: mov             x4, x1
    //     0x7a58d0: mov             x3, x2
    //     0x7a58d4: stur            x1, [fp, #-8]
    //     0x7a58d8: stur            x2, [fp, #-0x10]
    // 0x7a58dc: CheckStackOverflow
    //     0x7a58dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a58e0: cmp             SP, x16
    //     0x7a58e4: b.ls            #0x7a5974
    // 0x7a58e8: mov             x0, x3
    // 0x7a58ec: r2 = Null
    //     0x7a58ec: mov             x2, NULL
    // 0x7a58f0: r1 = Null
    //     0x7a58f0: mov             x1, NULL
    // 0x7a58f4: r4 = 60
    //     0x7a58f4: movz            x4, #0x3c
    // 0x7a58f8: branchIfSmi(r0, 0x7a5904)
    //     0x7a58f8: tbz             w0, #0, #0x7a5904
    // 0x7a58fc: r4 = LoadClassIdInstr(r0)
    //     0x7a58fc: ldur            x4, [x0, #-1]
    //     0x7a5900: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5904: cmp             x4, #0xd20
    // 0x7a5908: b.eq            #0x7a5920
    // 0x7a590c: r8 = PositionedList
    //     0x7a590c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38230] Type: PositionedList
    //     0x7a5910: ldr             x8, [x8, #0x230]
    // 0x7a5914: r3 = Null
    //     0x7a5914: add             x3, PP, #0x38, lsl #12  ; [pp+0x38238] Null
    //     0x7a5918: ldr             x3, [x3, #0x238]
    // 0x7a591c: r0 = PositionedList()
    //     0x7a591c: bl              #0x6ca760  ; IsType_PositionedList_Stub
    // 0x7a5920: ldur            x3, [fp, #-8]
    // 0x7a5924: LoadField: r2 = r3->field_7
    //     0x7a5924: ldur            w2, [x3, #7]
    // 0x7a5928: DecompressPointer r2
    //     0x7a5928: add             x2, x2, HEAP, lsl #32
    // 0x7a592c: ldur            x0, [fp, #-0x10]
    // 0x7a5930: r1 = Null
    //     0x7a5930: mov             x1, NULL
    // 0x7a5934: cmp             w2, NULL
    // 0x7a5938: b.eq            #0x7a595c
    // 0x7a593c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a593c: ldur            w4, [x2, #0x17]
    // 0x7a5940: DecompressPointer r4
    //     0x7a5940: add             x4, x4, HEAP, lsl #32
    // 0x7a5944: r8 = X0 bound StatefulWidget
    //     0x7a5944: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5948: ldr             x8, [x8, #0xb60]
    // 0x7a594c: LoadField: r9 = r4->field_7
    //     0x7a594c: ldur            x9, [x4, #7]
    // 0x7a5950: r3 = Null
    //     0x7a5950: add             x3, PP, #0x38, lsl #12  ; [pp+0x38248] Null
    //     0x7a5954: ldr             x3, [x3, #0x248]
    // 0x7a5958: blr             x9
    // 0x7a595c: ldur            x1, [fp, #-8]
    // 0x7a5960: r0 = _schedulePositionNotificationUpdate()
    //     0x7a5960: bl              #0x6ca780  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate
    // 0x7a5964: r0 = Null
    //     0x7a5964: mov             x0, NULL
    // 0x7a5968: LeaveFrame
    //     0x7a5968: mov             SP, fp
    //     0x7a596c: ldp             fp, lr, [SP], #0x10
    // 0x7a5970: ret
    //     0x7a5970: ret             
    // 0x7a5974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5978: b               #0x7a58e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f10c0, size: 0x70
    // 0x7f10c0: EnterFrame
    //     0x7f10c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f10c4: mov             fp, SP
    // 0x7f10c8: AllocStack(0x8)
    //     0x7f10c8: sub             SP, SP, #8
    // 0x7f10cc: SetupParameters(_PositionedListState this /* r1 => r2 */)
    //     0x7f10cc: mov             x2, x1
    // 0x7f10d0: CheckStackOverflow
    //     0x7f10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f10d4: cmp             SP, x16
    //     0x7f10d8: b.ls            #0x7f111c
    // 0x7f10dc: LoadField: r0 = r2->field_1b
    //     0x7f10dc: ldur            w0, [x2, #0x1b]
    // 0x7f10e0: DecompressPointer r0
    //     0x7f10e0: add             x0, x0, HEAP, lsl #32
    // 0x7f10e4: r16 = Sentinel
    //     0x7f10e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f10e8: cmp             w0, w16
    // 0x7f10ec: b.eq            #0x7f1124
    // 0x7f10f0: stur            x0, [fp, #-8]
    // 0x7f10f4: r1 = Function '_schedulePositionNotificationUpdate@1279248967':.
    //     0x7f10f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x382c0] AnonymousClosure: (0x6cb138), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate (0x6ca780)
    //     0x7f10f8: ldr             x1, [x1, #0x2c0]
    // 0x7f10fc: r0 = AllocateClosure()
    //     0x7f10fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1100: ldur            x1, [fp, #-8]
    // 0x7f1104: mov             x2, x0
    // 0x7f1108: r0 = removeListener()
    //     0x7f1108: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f110c: r0 = Null
    //     0x7f110c: mov             x0, NULL
    // 0x7f1110: LeaveFrame
    //     0x7f1110: mov             SP, fp
    //     0x7f1114: ldp             fp, lr, [SP], #0x10
    // 0x7f1118: ret
    //     0x7f1118: ret             
    // 0x7f111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f111c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1120: b               #0x7f10dc
    // 0x7f1124: r9 = scrollController
    //     0x7f1124: add             x9, PP, #0x38, lsl #12  ; [pp+0x38228] Field <_PositionedListState@1279248967.scrollController>: late final (offset: 0x1c)
    //     0x7f1128: ldr             x9, [x9, #0x228]
    // 0x7f112c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f112c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _PositionedListState(/* No info */) {
    // ** addr: 0x80e2d4, size: 0xcc
    // 0x80e2d4: EnterFrame
    //     0x80e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e2d8: mov             fp, SP
    // 0x80e2dc: AllocStack(0x10)
    //     0x80e2dc: sub             SP, SP, #0x10
    // 0x80e2e0: r2 = Sentinel
    //     0x80e2e0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e2e4: r0 = false
    //     0x80e2e4: add             x0, NULL, #0x30  ; false
    // 0x80e2e8: stur            x1, [fp, #-8]
    // 0x80e2ec: CheckStackOverflow
    //     0x80e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e2f0: cmp             SP, x16
    //     0x80e2f4: b.ls            #0x80e398
    // 0x80e2f8: StoreField: r1->field_1b = r2
    //     0x80e2f8: stur            w2, [x1, #0x1b]
    // 0x80e2fc: StoreField: r1->field_1f = r0
    //     0x80e2fc: stur            w0, [x1, #0x1f]
    // 0x80e300: r0 = UniqueKey()
    //     0x80e300: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x80e304: ldur            x2, [fp, #-8]
    // 0x80e308: StoreField: r2->field_13 = r0
    //     0x80e308: stur            w0, [x2, #0x13]
    //     0x80e30c: ldurb           w16, [x2, #-1]
    //     0x80e310: ldurb           w17, [x0, #-1]
    //     0x80e314: and             x16, x17, x16, lsr #2
    //     0x80e318: tst             x16, HEAP, lsr #32
    //     0x80e31c: b.eq            #0x80e324
    //     0x80e320: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80e324: r1 = <Set<Element>?>
    //     0x80e324: add             x1, PP, #0x37, lsl #12  ; [pp+0x371e8] TypeArguments: <Set<Element>?>
    //     0x80e328: ldr             x1, [x1, #0x1e8]
    // 0x80e32c: r0 = ValueNotifier()
    //     0x80e32c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80e330: stur            x0, [fp, #-0x10]
    // 0x80e334: StoreField: r0->field_7 = rZR
    //     0x80e334: stur            xzr, [x0, #7]
    // 0x80e338: StoreField: r0->field_13 = rZR
    //     0x80e338: stur            xzr, [x0, #0x13]
    // 0x80e33c: StoreField: r0->field_1b = rZR
    //     0x80e33c: stur            xzr, [x0, #0x1b]
    // 0x80e340: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80e340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e344: ldr             x0, [x0, #0xc48]
    //     0x80e348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e34c: cmp             w0, w16
    //     0x80e350: b.ne            #0x80e35c
    //     0x80e354: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80e358: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80e35c: mov             x1, x0
    // 0x80e360: ldur            x0, [fp, #-0x10]
    // 0x80e364: StoreField: r0->field_f = r1
    //     0x80e364: stur            w1, [x0, #0xf]
    // 0x80e368: ldur            x1, [fp, #-8]
    // 0x80e36c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80e36c: stur            w0, [x1, #0x17]
    //     0x80e370: ldurb           w16, [x1, #-1]
    //     0x80e374: ldurb           w17, [x0, #-1]
    //     0x80e378: and             x16, x17, x16, lsr #2
    //     0x80e37c: tst             x16, HEAP, lsr #32
    //     0x80e380: b.eq            #0x80e388
    //     0x80e384: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e388: r0 = Null
    //     0x80e388: mov             x0, NULL
    // 0x80e38c: LeaveFrame
    //     0x80e38c: mov             SP, fp
    //     0x80e390: ldp             fp, lr, [SP], #0x10
    // 0x80e394: ret
    //     0x80e394: ret             
    // 0x80e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e39c: b               #0x80e2f8
  }
}

// class id: 3360, size: 0x60, field offset: 0xc
//   const constructor, 
class PositionedList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e28c, size: 0x48
    // 0x80e28c: EnterFrame
    //     0x80e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e290: mov             fp, SP
    // 0x80e294: AllocStack(0x8)
    //     0x80e294: sub             SP, SP, #8
    // 0x80e298: CheckStackOverflow
    //     0x80e298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e29c: cmp             SP, x16
    //     0x80e2a0: b.ls            #0x80e2cc
    // 0x80e2a4: r1 = <PositionedList>
    //     0x80e2a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x371e0] TypeArguments: <PositionedList>
    //     0x80e2a8: ldr             x1, [x1, #0x1e0]
    // 0x80e2ac: r0 = _PositionedListState()
    //     0x80e2ac: bl              #0x80e434  ; Allocate_PositionedListStateStub -> _PositionedListState (size=0x24)
    // 0x80e2b0: mov             x1, x0
    // 0x80e2b4: stur            x0, [fp, #-8]
    // 0x80e2b8: r0 = _PositionedListState()
    //     0x80e2b8: bl              #0x80e2d4  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_PositionedListState
    // 0x80e2bc: ldur            x0, [fp, #-8]
    // 0x80e2c0: LeaveFrame
    //     0x80e2c0: mov             SP, fp
    //     0x80e2c4: ldp             fp, lr, [SP], #0x10
    // 0x80e2c8: ret
    //     0x80e2c8: ret             
    // 0x80e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e2cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e2d0: b               #0x80e2a4
  }
}
