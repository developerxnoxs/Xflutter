// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 5417, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  dynamic contains(dynamic) {
    // ** addr: 0x50fef0, size: 0x3c
    // 0x50fef0: EnterFrame
    //     0x50fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x50fef4: mov             fp, SP
    // 0x50fef8: ldr             x2, [fp, #0x10]
    // 0x50fefc: r1 = Function 'contains':.
    //     0x50fefc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] AnonymousClosure: (0x40ede4), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x5134cc)
    //     0x50ff00: ldr             x1, [x1, #0x128]
    // 0x50ff04: r0 = AllocateClosure()
    //     0x50ff04: bl              #0x975f00  ; AllocateClosureStub
    // 0x50ff08: LeaveFrame
    //     0x50ff08: mov             SP, fp
    //     0x50ff0c: ldp             fp, lr, [SP], #0x10
    // 0x50ff10: ret
    //     0x50ff10: ret             
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x40ec54, size: 0x84
    // 0x40ec54: EnterFrame
    //     0x40ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x40ec58: mov             fp, SP
    // 0x40ec5c: AllocStack(0x8)
    //     0x40ec5c: sub             SP, SP, #8
    // 0x40ec60: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40ec60: mov             x0, x1
    //     0x40ec64: stur            x1, [fp, #-8]
    // 0x40ec68: LoadField: r2 = r0->field_7
    //     0x40ec68: ldur            w2, [x0, #7]
    // 0x40ec6c: DecompressPointer r2
    //     0x40ec6c: add             x2, x2, HEAP, lsl #32
    // 0x40ec70: r1 = Null
    //     0x40ec70: mov             x1, NULL
    // 0x40ec74: r3 = <X0, int>
    //     0x40ec74: ldr             x3, [PP, #0x1ef8]  ; [pp+0x1ef8] TypeArguments: <X0, int>
    // 0x40ec78: r30 = InstantiateTypeArgumentsStub
    //     0x40ec78: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x40ec7c: LoadField: r30 = r30->field_7
    //     0x40ec7c: ldur            lr, [lr, #7]
    // 0x40ec80: blr             lr
    // 0x40ec84: mov             x1, x0
    // 0x40ec88: r0 = _Map()
    //     0x40ec88: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x40ec8c: r1 = _Uint32List
    //     0x40ec8c: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x40ec90: StoreField: r0->field_1b = r1
    //     0x40ec90: stur            w1, [x0, #0x1b]
    // 0x40ec94: StoreField: r0->field_b = rZR
    //     0x40ec94: stur            wzr, [x0, #0xb]
    // 0x40ec98: r1 = const []
    //     0x40ec98: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x40ec9c: StoreField: r0->field_f = r1
    //     0x40ec9c: stur            w1, [x0, #0xf]
    // 0x40eca0: StoreField: r0->field_13 = rZR
    //     0x40eca0: stur            wzr, [x0, #0x13]
    // 0x40eca4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x40eca4: stur            wzr, [x0, #0x17]
    // 0x40eca8: ldur            x1, [fp, #-8]
    // 0x40ecac: StoreField: r1->field_b = r0
    //     0x40ecac: stur            w0, [x1, #0xb]
    //     0x40ecb0: ldurb           w16, [x1, #-1]
    //     0x40ecb4: ldurb           w17, [x0, #-1]
    //     0x40ecb8: and             x16, x17, x16, lsr #2
    //     0x40ecbc: tst             x16, HEAP, lsr #32
    //     0x40ecc0: b.eq            #0x40ecc8
    //     0x40ecc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40ecc8: r0 = Null
    //     0x40ecc8: mov             x0, NULL
    // 0x40eccc: LeaveFrame
    //     0x40eccc: mov             SP, fp
    //     0x40ecd0: ldp             fp, lr, [SP], #0x10
    // 0x40ecd4: ret
    //     0x40ecd4: ret             
  }
  List<X0> toList(HashedObserverList<X0>, {bool growable}) {
    // ** addr: 0x40ecd8, size: 0xc0
    // 0x40ecd8: EnterFrame
    //     0x40ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x40ecdc: mov             fp, SP
    // 0x40ece0: AllocStack(0x18)
    //     0x40ece0: sub             SP, SP, #0x18
    // 0x40ece4: SetupParameters(HashedObserverList<X0> this /* r3, fp-0x10 */, {dynamic growable = true /* r4, fp-0x8 */})
    //     0x40ece4: ldur            w0, [x4, #0x13]
    //     0x40ece8: sub             x1, x0, #2
    //     0x40ecec: add             x3, fp, w1, sxtw #2
    //     0x40ecf0: ldr             x3, [x3, #0x10]
    //     0x40ecf4: stur            x3, [fp, #-0x10]
    //     0x40ecf8: ldur            w1, [x4, #0x1f]
    //     0x40ecfc: add             x1, x1, HEAP, lsl #32
    //     0x40ed00: ldr             x16, [PP, #0x1b80]  ; [pp+0x1b80] "growable"
    //     0x40ed04: cmp             w1, w16
    //     0x40ed08: b.ne            #0x40ed28
    //     0x40ed0c: ldur            w1, [x4, #0x23]
    //     0x40ed10: add             x1, x1, HEAP, lsl #32
    //     0x40ed14: sub             w2, w0, w1
    //     0x40ed18: add             x0, fp, w2, sxtw #2
    //     0x40ed1c: ldr             x0, [x0, #8]
    //     0x40ed20: mov             x4, x0
    //     0x40ed24: b               #0x40ed2c
    //     0x40ed28: add             x4, NULL, #0x20  ; true
    //     0x40ed2c: stur            x4, [fp, #-8]
    // 0x40ed30: CheckStackOverflow
    //     0x40ed30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ed34: cmp             SP, x16
    //     0x40ed38: b.ls            #0x40ed90
    // 0x40ed3c: mov             x0, x4
    // 0x40ed40: r2 = Null
    //     0x40ed40: mov             x2, NULL
    // 0x40ed44: r1 = Null
    //     0x40ed44: mov             x1, NULL
    // 0x40ed48: r4 = 60
    //     0x40ed48: movz            x4, #0x3c
    // 0x40ed4c: branchIfSmi(r0, 0x40ed58)
    //     0x40ed4c: tbz             w0, #0, #0x40ed58
    // 0x40ed50: r4 = LoadClassIdInstr(r0)
    //     0x40ed50: ldur            x4, [x0, #-1]
    //     0x40ed54: ubfx            x4, x4, #0xc, #0x14
    // 0x40ed58: cmp             x4, #0x3f
    // 0x40ed5c: b.eq            #0x40ed70
    // 0x40ed60: r8 = bool
    //     0x40ed60: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x40ed64: r3 = Null
    //     0x40ed64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17130] Null
    //     0x40ed68: ldr             x3, [x3, #0x130]
    // 0x40ed6c: r0 = bool()
    //     0x40ed6c: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x40ed70: ldur            x16, [fp, #-8]
    // 0x40ed74: str             x16, [SP]
    // 0x40ed78: ldur            x1, [fp, #-0x10]
    // 0x40ed7c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x40ed7c: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x40ed80: r0 = toList()
    //     0x40ed80: bl              #0x505570  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x40ed84: LeaveFrame
    //     0x40ed84: mov             SP, fp
    //     0x40ed88: ldp             fp, lr, [SP], #0x10
    // 0x40ed8c: ret
    //     0x40ed8c: ret             
    // 0x40ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ed90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ed94: b               #0x40ed3c
  }
  bool contains(HashedObserverList<X0>, Object?) {
    // ** addr: 0x40edb0, size: 0x4c
    // 0x40edb0: EnterFrame
    //     0x40edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x40edb4: mov             fp, SP
    // 0x40edb8: CheckStackOverflow
    //     0x40edb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40edbc: cmp             SP, x16
    //     0x40edc0: b.ls            #0x40eddc
    // 0x40edc4: ldr             x1, [fp, #0x18]
    // 0x40edc8: ldr             x2, [fp, #0x10]
    // 0x40edcc: r0 = contains()
    //     0x40edcc: bl              #0x5134cc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x40edd0: LeaveFrame
    //     0x40edd0: mov             SP, fp
    //     0x40edd4: ldp             fp, lr, [SP], #0x10
    // 0x40edd8: ret
    //     0x40edd8: ret             
    // 0x40eddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ede0: b               #0x40edc4
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x40ede4, size: 0x3c
    // 0x40ede4: EnterFrame
    //     0x40ede4: stp             fp, lr, [SP, #-0x10]!
    //     0x40ede8: mov             fp, SP
    // 0x40edec: ldr             x0, [fp, #0x18]
    // 0x40edf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40edf0: ldur            w1, [x0, #0x17]
    // 0x40edf4: DecompressPointer r1
    //     0x40edf4: add             x1, x1, HEAP, lsl #32
    // 0x40edf8: CheckStackOverflow
    //     0x40edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40edfc: cmp             SP, x16
    //     0x40ee00: b.ls            #0x40ee18
    // 0x40ee04: ldr             x2, [fp, #0x10]
    // 0x40ee08: r0 = contains()
    //     0x40ee08: bl              #0x5134cc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x40ee0c: LeaveFrame
    //     0x40ee0c: mov             SP, fp
    //     0x40ee10: ldp             fp, lr, [SP], #0x10
    // 0x40ee14: ret
    //     0x40ee14: ret             
    // 0x40ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ee18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ee1c: b               #0x40ee04
  }
  _ clear(/* No info */) {
    // ** addr: 0x4102ac, size: 0x3c
    // 0x4102ac: EnterFrame
    //     0x4102ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4102b0: mov             fp, SP
    // 0x4102b4: CheckStackOverflow
    //     0x4102b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4102b8: cmp             SP, x16
    //     0x4102bc: b.ls            #0x4102e0
    // 0x4102c0: LoadField: r0 = r1->field_b
    //     0x4102c0: ldur            w0, [x1, #0xb]
    // 0x4102c4: DecompressPointer r0
    //     0x4102c4: add             x0, x0, HEAP, lsl #32
    // 0x4102c8: mov             x1, x0
    // 0x4102cc: r0 = clear()
    //     0x4102cc: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4102d0: r0 = Null
    //     0x4102d0: mov             x0, NULL
    // 0x4102d4: LeaveFrame
    //     0x4102d4: mov             SP, fp
    //     0x4102d8: ldp             fp, lr, [SP], #0x10
    // 0x4102dc: ret
    //     0x4102dc: ret             
    // 0x4102e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4102e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4102e4: b               #0x4102c0
  }
  List<X0> toList(HashedObserverList<X0>, {bool growable}) {
    // ** addr: 0x505570, size: 0x324
    // 0x505570: EnterFrame
    //     0x505570: stp             fp, lr, [SP, #-0x10]!
    //     0x505574: mov             fp, SP
    // 0x505578: AllocStack(0x38)
    //     0x505578: sub             SP, SP, #0x38
    // 0x50557c: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x50557c: mov             x0, x1
    //     0x505580: stur            x1, [fp, #-0x18]
    //     0x505584: ldur            w1, [x4, #0x13]
    //     0x505588: ldur            w2, [x4, #0x1f]
    //     0x50558c: add             x2, x2, HEAP, lsl #32
    //     0x505590: ldr             x16, [PP, #0x1b80]  ; [pp+0x1b80] "growable"
    //     0x505594: cmp             w2, w16
    //     0x505598: b.ne            #0x5055b8
    //     0x50559c: ldur            w2, [x4, #0x23]
    //     0x5055a0: add             x2, x2, HEAP, lsl #32
    //     0x5055a4: sub             w3, w1, w2
    //     0x5055a8: add             x1, fp, w3, sxtw #2
    //     0x5055ac: ldr             x1, [x1, #8]
    //     0x5055b0: mov             x2, x1
    //     0x5055b4: b               #0x5055bc
    //     0x5055b8: add             x2, NULL, #0x20  ; true
    //     0x5055bc: stur            x2, [fp, #-0x10]
    // 0x5055c0: CheckStackOverflow
    //     0x5055c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5055c4: cmp             SP, x16
    //     0x5055c8: b.ls            #0x505878
    // 0x5055cc: LoadField: r3 = r0->field_b
    //     0x5055cc: ldur            w3, [x0, #0xb]
    // 0x5055d0: DecompressPointer r3
    //     0x5055d0: add             x3, x3, HEAP, lsl #32
    // 0x5055d4: mov             x1, x3
    // 0x5055d8: stur            x3, [fp, #-8]
    // 0x5055dc: r0 = keys()
    //     0x5055dc: bl              #0x90f360  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5055e0: mov             x1, x0
    // 0x5055e4: r0 = iterator()
    //     0x5055e4: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5055e8: mov             x3, x0
    // 0x5055ec: ldur            x0, [fp, #-0x18]
    // 0x5055f0: stur            x3, [fp, #-0x28]
    // 0x5055f4: LoadField: r4 = r0->field_7
    //     0x5055f4: ldur            w4, [x0, #7]
    // 0x5055f8: DecompressPointer r4
    //     0x5055f8: add             x4, x4, HEAP, lsl #32
    // 0x5055fc: ldur            x0, [fp, #-8]
    // 0x505600: stur            x4, [fp, #-0x20]
    // 0x505604: LoadField: r1 = r0->field_13
    //     0x505604: ldur            w1, [x0, #0x13]
    // 0x505608: r2 = LoadInt32Instr(r1)
    //     0x505608: sbfx            x2, x1, #1, #0x1f
    // 0x50560c: asr             x1, x2, #1
    // 0x505610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x505610: ldur            w2, [x0, #0x17]
    // 0x505614: r0 = LoadInt32Instr(r2)
    //     0x505614: sbfx            x0, x2, #1, #0x1f
    // 0x505618: sub             x5, x1, x0
    // 0x50561c: ldur            x0, [fp, #-0x10]
    // 0x505620: stur            x5, [fp, #-0x38]
    // 0x505624: tbnz            w0, #4, #0x50575c
    // 0x505628: mov             x1, x4
    // 0x50562c: mov             x2, x5
    // 0x505630: r0 = _GrowableList()
    //     0x505630: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x505634: mov             x2, x0
    // 0x505638: ldur            x0, [fp, #-0x28]
    // 0x50563c: stur            x2, [fp, #-0x10]
    // 0x505640: LoadField: r3 = r0->field_7
    //     0x505640: ldur            w3, [x0, #7]
    // 0x505644: DecompressPointer r3
    //     0x505644: add             x3, x3, HEAP, lsl #32
    // 0x505648: stur            x3, [fp, #-8]
    // 0x50564c: r4 = 0
    //     0x50564c: movz            x4, #0
    // 0x505650: stur            x4, [fp, #-0x30]
    // 0x505654: CheckStackOverflow
    //     0x505654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505658: cmp             SP, x16
    //     0x50565c: b.ls            #0x505880
    // 0x505660: LoadField: r1 = r2->field_b
    //     0x505660: ldur            w1, [x2, #0xb]
    // 0x505664: r5 = LoadInt32Instr(r1)
    //     0x505664: sbfx            x5, x1, #1, #0x1f
    // 0x505668: cmp             x4, x5
    // 0x50566c: b.ge            #0x505754
    // 0x505670: mov             x1, x0
    // 0x505674: r0 = moveNext()
    //     0x505674: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x505678: ldur            x3, [fp, #-0x28]
    // 0x50567c: LoadField: r4 = r3->field_33
    //     0x50567c: ldur            w4, [x3, #0x33]
    // 0x505680: DecompressPointer r4
    //     0x505680: add             x4, x4, HEAP, lsl #32
    // 0x505684: stur            x4, [fp, #-0x18]
    // 0x505688: cmp             w4, NULL
    // 0x50568c: b.ne            #0x5056bc
    // 0x505690: mov             x0, x4
    // 0x505694: ldur            x2, [fp, #-8]
    // 0x505698: r1 = Null
    //     0x505698: mov             x1, NULL
    // 0x50569c: cmp             w2, NULL
    // 0x5056a0: b.eq            #0x5056bc
    // 0x5056a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5056a4: ldur            w4, [x2, #0x17]
    // 0x5056a8: DecompressPointer r4
    //     0x5056a8: add             x4, x4, HEAP, lsl #32
    // 0x5056ac: r8 = X0
    //     0x5056ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5056b0: LoadField: r9 = r4->field_7
    //     0x5056b0: ldur            x9, [x4, #7]
    // 0x5056b4: r3 = Null
    //     0x5056b4: ldr             x3, [PP, #0x1b88]  ; [pp+0x1b88] Null
    // 0x5056b8: blr             x9
    // 0x5056bc: ldur            x3, [fp, #-0x10]
    // 0x5056c0: ldur            x4, [fp, #-0x30]
    // 0x5056c4: ldur            x0, [fp, #-0x18]
    // 0x5056c8: ldur            x2, [fp, #-0x20]
    // 0x5056cc: r1 = Null
    //     0x5056cc: mov             x1, NULL
    // 0x5056d0: cmp             w2, NULL
    // 0x5056d4: b.eq            #0x5056f0
    // 0x5056d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5056d8: ldur            w4, [x2, #0x17]
    // 0x5056dc: DecompressPointer r4
    //     0x5056dc: add             x4, x4, HEAP, lsl #32
    // 0x5056e0: r8 = X0
    //     0x5056e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5056e4: LoadField: r9 = r4->field_7
    //     0x5056e4: ldur            x9, [x4, #7]
    // 0x5056e8: r3 = Null
    //     0x5056e8: ldr             x3, [PP, #0x1b98]  ; [pp+0x1b98] Null
    // 0x5056ec: blr             x9
    // 0x5056f0: ldur            x2, [fp, #-0x10]
    // 0x5056f4: LoadField: r0 = r2->field_b
    //     0x5056f4: ldur            w0, [x2, #0xb]
    // 0x5056f8: r1 = LoadInt32Instr(r0)
    //     0x5056f8: sbfx            x1, x0, #1, #0x1f
    // 0x5056fc: mov             x0, x1
    // 0x505700: ldur            x1, [fp, #-0x30]
    // 0x505704: cmp             x1, x0
    // 0x505708: b.hs            #0x505888
    // 0x50570c: LoadField: r1 = r2->field_f
    //     0x50570c: ldur            w1, [x2, #0xf]
    // 0x505710: DecompressPointer r1
    //     0x505710: add             x1, x1, HEAP, lsl #32
    // 0x505714: ldur            x0, [fp, #-0x18]
    // 0x505718: ldur            x3, [fp, #-0x30]
    // 0x50571c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50571c: add             x25, x1, x3, lsl #2
    //     0x505720: add             x25, x25, #0xf
    //     0x505724: str             w0, [x25]
    //     0x505728: tbz             w0, #0, #0x505744
    //     0x50572c: ldurb           w16, [x1, #-1]
    //     0x505730: ldurb           w17, [x0, #-1]
    //     0x505734: and             x16, x17, x16, lsr #2
    //     0x505738: tst             x16, HEAP, lsr #32
    //     0x50573c: b.eq            #0x505744
    //     0x505740: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x505744: add             x4, x3, #1
    // 0x505748: ldur            x0, [fp, #-0x28]
    // 0x50574c: ldur            x3, [fp, #-8]
    // 0x505750: b               #0x505650
    // 0x505754: mov             x0, x2
    // 0x505758: b               #0x50586c
    // 0x50575c: mov             x0, x3
    // 0x505760: lsl             x2, x5, #1
    // 0x505764: ldur            x1, [fp, #-0x20]
    // 0x505768: r0 = AllocateArray()
    //     0x505768: bl              #0x976bcc  ; AllocateArrayStub
    // 0x50576c: mov             x2, x0
    // 0x505770: ldur            x0, [fp, #-0x28]
    // 0x505774: stur            x2, [fp, #-0x10]
    // 0x505778: LoadField: r3 = r0->field_7
    //     0x505778: ldur            w3, [x0, #7]
    // 0x50577c: DecompressPointer r3
    //     0x50577c: add             x3, x3, HEAP, lsl #32
    // 0x505780: stur            x3, [fp, #-8]
    // 0x505784: r5 = 0
    //     0x505784: movz            x5, #0
    // 0x505788: ldur            x4, [fp, #-0x38]
    // 0x50578c: stur            x5, [fp, #-0x30]
    // 0x505790: CheckStackOverflow
    //     0x505790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505794: cmp             SP, x16
    //     0x505798: b.ls            #0x50588c
    // 0x50579c: cmp             x5, x4
    // 0x5057a0: b.ge            #0x505868
    // 0x5057a4: mov             x1, x0
    // 0x5057a8: r0 = moveNext()
    //     0x5057a8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5057ac: ldur            x3, [fp, #-0x28]
    // 0x5057b0: LoadField: r4 = r3->field_33
    //     0x5057b0: ldur            w4, [x3, #0x33]
    // 0x5057b4: DecompressPointer r4
    //     0x5057b4: add             x4, x4, HEAP, lsl #32
    // 0x5057b8: stur            x4, [fp, #-0x18]
    // 0x5057bc: cmp             w4, NULL
    // 0x5057c0: b.ne            #0x5057f0
    // 0x5057c4: mov             x0, x4
    // 0x5057c8: ldur            x2, [fp, #-8]
    // 0x5057cc: r1 = Null
    //     0x5057cc: mov             x1, NULL
    // 0x5057d0: cmp             w2, NULL
    // 0x5057d4: b.eq            #0x5057f0
    // 0x5057d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5057d8: ldur            w4, [x2, #0x17]
    // 0x5057dc: DecompressPointer r4
    //     0x5057dc: add             x4, x4, HEAP, lsl #32
    // 0x5057e0: r8 = X0
    //     0x5057e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5057e4: LoadField: r9 = r4->field_7
    //     0x5057e4: ldur            x9, [x4, #7]
    // 0x5057e8: r3 = Null
    //     0x5057e8: ldr             x3, [PP, #0x1ba8]  ; [pp+0x1ba8] Null
    // 0x5057ec: blr             x9
    // 0x5057f0: ldur            x3, [fp, #-0x30]
    // 0x5057f4: ldur            x0, [fp, #-0x18]
    // 0x5057f8: ldur            x2, [fp, #-0x20]
    // 0x5057fc: r1 = Null
    //     0x5057fc: mov             x1, NULL
    // 0x505800: cmp             w2, NULL
    // 0x505804: b.eq            #0x505820
    // 0x505808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x505808: ldur            w4, [x2, #0x17]
    // 0x50580c: DecompressPointer r4
    //     0x50580c: add             x4, x4, HEAP, lsl #32
    // 0x505810: r8 = X0
    //     0x505810: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x505814: LoadField: r9 = r4->field_7
    //     0x505814: ldur            x9, [x4, #7]
    // 0x505818: r3 = Null
    //     0x505818: ldr             x3, [PP, #0x1bb8]  ; [pp+0x1bb8] Null
    // 0x50581c: blr             x9
    // 0x505820: ldur            x1, [fp, #-0x10]
    // 0x505824: ldur            x0, [fp, #-0x18]
    // 0x505828: ldur            x2, [fp, #-0x30]
    // 0x50582c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50582c: add             x25, x1, x2, lsl #2
    //     0x505830: add             x25, x25, #0xf
    //     0x505834: str             w0, [x25]
    //     0x505838: tbz             w0, #0, #0x505854
    //     0x50583c: ldurb           w16, [x1, #-1]
    //     0x505840: ldurb           w17, [x0, #-1]
    //     0x505844: and             x16, x17, x16, lsr #2
    //     0x505848: tst             x16, HEAP, lsr #32
    //     0x50584c: b.eq            #0x505854
    //     0x505850: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x505854: add             x5, x2, #1
    // 0x505858: ldur            x0, [fp, #-0x28]
    // 0x50585c: ldur            x2, [fp, #-0x10]
    // 0x505860: ldur            x3, [fp, #-8]
    // 0x505864: b               #0x505788
    // 0x505868: ldur            x0, [fp, #-0x10]
    // 0x50586c: LeaveFrame
    //     0x50586c: mov             SP, fp
    //     0x505870: ldp             fp, lr, [SP], #0x10
    // 0x505874: ret
    //     0x505874: ret             
    // 0x505878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50587c: b               #0x5055cc
    // 0x505880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505884: b               #0x505660
    // 0x505888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x505888: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50588c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505890: b               #0x50579c
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x506418, size: 0x44
    // 0x506418: EnterFrame
    //     0x506418: stp             fp, lr, [SP, #-0x10]!
    //     0x50641c: mov             fp, SP
    // 0x506420: LoadField: r2 = r1->field_b
    //     0x506420: ldur            w2, [x1, #0xb]
    // 0x506424: DecompressPointer r2
    //     0x506424: add             x2, x2, HEAP, lsl #32
    // 0x506428: LoadField: r1 = r2->field_13
    //     0x506428: ldur            w1, [x2, #0x13]
    // 0x50642c: r3 = LoadInt32Instr(r1)
    //     0x50642c: sbfx            x3, x1, #1, #0x1f
    // 0x506430: asr             x1, x3, #1
    // 0x506434: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x506434: ldur            w3, [x2, #0x17]
    // 0x506438: r2 = LoadInt32Instr(r3)
    //     0x506438: sbfx            x2, x3, #1, #0x1f
    // 0x50643c: sub             x3, x1, x2
    // 0x506440: cbz             x3, #0x50644c
    // 0x506444: r0 = false
    //     0x506444: add             x0, NULL, #0x30  ; false
    // 0x506448: b               #0x506450
    // 0x50644c: r0 = true
    //     0x50644c: add             x0, NULL, #0x20  ; true
    // 0x506450: LeaveFrame
    //     0x506450: mov             SP, fp
    //     0x506454: ldp             fp, lr, [SP], #0x10
    // 0x506458: ret
    //     0x506458: ret             
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x50f184, size: 0x44
    // 0x50f184: EnterFrame
    //     0x50f184: stp             fp, lr, [SP, #-0x10]!
    //     0x50f188: mov             fp, SP
    // 0x50f18c: LoadField: r2 = r1->field_b
    //     0x50f18c: ldur            w2, [x1, #0xb]
    // 0x50f190: DecompressPointer r2
    //     0x50f190: add             x2, x2, HEAP, lsl #32
    // 0x50f194: LoadField: r1 = r2->field_13
    //     0x50f194: ldur            w1, [x2, #0x13]
    // 0x50f198: r3 = LoadInt32Instr(r1)
    //     0x50f198: sbfx            x3, x1, #1, #0x1f
    // 0x50f19c: asr             x1, x3, #1
    // 0x50f1a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x50f1a0: ldur            w3, [x2, #0x17]
    // 0x50f1a4: r2 = LoadInt32Instr(r3)
    //     0x50f1a4: sbfx            x2, x3, #1, #0x1f
    // 0x50f1a8: sub             x3, x1, x2
    // 0x50f1ac: cbnz            x3, #0x50f1b8
    // 0x50f1b0: r0 = false
    //     0x50f1b0: add             x0, NULL, #0x30  ; false
    // 0x50f1b4: b               #0x50f1bc
    // 0x50f1b8: r0 = true
    //     0x50f1b8: add             x0, NULL, #0x20  ; true
    // 0x50f1bc: LeaveFrame
    //     0x50f1bc: mov             SP, fp
    //     0x50f1c0: ldp             fp, lr, [SP], #0x10
    // 0x50f1c4: ret
    //     0x50f1c4: ret             
  }
  bool contains(HashedObserverList<X0>, Object?) {
    // ** addr: 0x5134cc, size: 0x38
    // 0x5134cc: EnterFrame
    //     0x5134cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5134d0: mov             fp, SP
    // 0x5134d4: CheckStackOverflow
    //     0x5134d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5134d8: cmp             SP, x16
    //     0x5134dc: b.ls            #0x5134fc
    // 0x5134e0: LoadField: r0 = r1->field_b
    //     0x5134e0: ldur            w0, [x1, #0xb]
    // 0x5134e4: DecompressPointer r0
    //     0x5134e4: add             x0, x0, HEAP, lsl #32
    // 0x5134e8: mov             x1, x0
    // 0x5134ec: r0 = containsKey()
    //     0x5134ec: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5134f0: LeaveFrame
    //     0x5134f0: mov             SP, fp
    //     0x5134f4: ldp             fp, lr, [SP], #0x10
    // 0x5134f8: ret
    //     0x5134f8: ret             
    // 0x5134fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5134fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513500: b               #0x5134e0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x517b0c, size: 0x54
    // 0x517b0c: EnterFrame
    //     0x517b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x517b10: mov             fp, SP
    // 0x517b14: AllocStack(0x8)
    //     0x517b14: sub             SP, SP, #8
    // 0x517b18: CheckStackOverflow
    //     0x517b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517b1c: cmp             SP, x16
    //     0x517b20: b.ls            #0x517b58
    // 0x517b24: LoadField: r0 = r1->field_b
    //     0x517b24: ldur            w0, [x1, #0xb]
    // 0x517b28: DecompressPointer r0
    //     0x517b28: add             x0, x0, HEAP, lsl #32
    // 0x517b2c: stur            x0, [fp, #-8]
    // 0x517b30: LoadField: r1 = r0->field_7
    //     0x517b30: ldur            w1, [x0, #7]
    // 0x517b34: DecompressPointer r1
    //     0x517b34: add             x1, x1, HEAP, lsl #32
    // 0x517b38: r0 = _CompactKeysIterable()
    //     0x517b38: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x517b3c: mov             x1, x0
    // 0x517b40: ldur            x0, [fp, #-8]
    // 0x517b44: StoreField: r1->field_b = r0
    //     0x517b44: stur            w0, [x1, #0xb]
    // 0x517b48: r0 = iterator()
    //     0x517b48: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x517b4c: LeaveFrame
    //     0x517b4c: mov             SP, fp
    //     0x517b50: ldp             fp, lr, [SP], #0x10
    // 0x517b54: ret
    //     0x517b54: ret             
    // 0x517b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517b5c: b               #0x517b24
  }
  _ remove(/* No info */) {
    // ** addr: 0x5f3c18, size: 0x194
    // 0x5f3c18: EnterFrame
    //     0x5f3c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3c1c: mov             fp, SP
    // 0x5f3c20: AllocStack(0x20)
    //     0x5f3c20: sub             SP, SP, #0x20
    // 0x5f3c24: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f3c24: mov             x4, x1
    //     0x5f3c28: mov             x3, x2
    //     0x5f3c2c: stur            x1, [fp, #-8]
    //     0x5f3c30: stur            x2, [fp, #-0x10]
    // 0x5f3c34: CheckStackOverflow
    //     0x5f3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3c38: cmp             SP, x16
    //     0x5f3c3c: b.ls            #0x5f3da4
    // 0x5f3c40: LoadField: r2 = r4->field_7
    //     0x5f3c40: ldur            w2, [x4, #7]
    // 0x5f3c44: DecompressPointer r2
    //     0x5f3c44: add             x2, x2, HEAP, lsl #32
    // 0x5f3c48: mov             x0, x3
    // 0x5f3c4c: r1 = Null
    //     0x5f3c4c: mov             x1, NULL
    // 0x5f3c50: cmp             w2, NULL
    // 0x5f3c54: b.eq            #0x5f3c74
    // 0x5f3c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f3c58: ldur            w4, [x2, #0x17]
    // 0x5f3c5c: DecompressPointer r4
    //     0x5f3c5c: add             x4, x4, HEAP, lsl #32
    // 0x5f3c60: r8 = X0
    //     0x5f3c60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f3c64: LoadField: r9 = r4->field_7
    //     0x5f3c64: ldur            x9, [x4, #7]
    // 0x5f3c68: r3 = Null
    //     0x5f3c68: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e8] Null
    //     0x5f3c6c: ldr             x3, [x3, #0x4e8]
    // 0x5f3c70: blr             x9
    // 0x5f3c74: ldur            x0, [fp, #-8]
    // 0x5f3c78: LoadField: r3 = r0->field_b
    //     0x5f3c78: ldur            w3, [x0, #0xb]
    // 0x5f3c7c: DecompressPointer r3
    //     0x5f3c7c: add             x3, x3, HEAP, lsl #32
    // 0x5f3c80: mov             x1, x3
    // 0x5f3c84: ldur            x2, [fp, #-0x10]
    // 0x5f3c88: stur            x3, [fp, #-0x18]
    // 0x5f3c8c: r0 = _getValueOrData()
    //     0x5f3c8c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f3c90: ldur            x3, [fp, #-0x18]
    // 0x5f3c94: LoadField: r1 = r3->field_f
    //     0x5f3c94: ldur            w1, [x3, #0xf]
    // 0x5f3c98: DecompressPointer r1
    //     0x5f3c98: add             x1, x1, HEAP, lsl #32
    // 0x5f3c9c: cmp             w1, w0
    // 0x5f3ca0: b.ne            #0x5f3ca8
    // 0x5f3ca4: r0 = Null
    //     0x5f3ca4: mov             x0, NULL
    // 0x5f3ca8: cmp             w0, NULL
    // 0x5f3cac: b.ne            #0x5f3cc0
    // 0x5f3cb0: r0 = false
    //     0x5f3cb0: add             x0, NULL, #0x30  ; false
    // 0x5f3cb4: LeaveFrame
    //     0x5f3cb4: mov             SP, fp
    //     0x5f3cb8: ldp             fp, lr, [SP], #0x10
    // 0x5f3cbc: ret
    //     0x5f3cbc: ret             
    // 0x5f3cc0: cmp             w0, #2
    // 0x5f3cc4: b.ne            #0x5f3cd8
    // 0x5f3cc8: mov             x1, x3
    // 0x5f3ccc: ldur            x2, [fp, #-0x10]
    // 0x5f3cd0: r0 = remove()
    //     0x5f3cd0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f3cd4: b               #0x5f3d94
    // 0x5f3cd8: r1 = LoadInt32Instr(r0)
    //     0x5f3cd8: sbfx            x1, x0, #1, #0x1f
    //     0x5f3cdc: tbz             w0, #0, #0x5f3ce4
    //     0x5f3ce0: ldur            x1, [x0, #7]
    // 0x5f3ce4: sub             x4, x1, #1
    // 0x5f3ce8: stur            x4, [fp, #-0x20]
    // 0x5f3cec: LoadField: r5 = r3->field_7
    //     0x5f3cec: ldur            w5, [x3, #7]
    // 0x5f3cf0: DecompressPointer r5
    //     0x5f3cf0: add             x5, x5, HEAP, lsl #32
    // 0x5f3cf4: ldur            x0, [fp, #-0x10]
    // 0x5f3cf8: mov             x2, x5
    // 0x5f3cfc: stur            x5, [fp, #-8]
    // 0x5f3d00: r1 = Null
    //     0x5f3d00: mov             x1, NULL
    // 0x5f3d04: cmp             w2, NULL
    // 0x5f3d08: b.eq            #0x5f3d28
    // 0x5f3d0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f3d0c: ldur            w4, [x2, #0x17]
    // 0x5f3d10: DecompressPointer r4
    //     0x5f3d10: add             x4, x4, HEAP, lsl #32
    // 0x5f3d14: r8 = X0
    //     0x5f3d14: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f3d18: LoadField: r9 = r4->field_7
    //     0x5f3d18: ldur            x9, [x4, #7]
    // 0x5f3d1c: r3 = Null
    //     0x5f3d1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x164f8] Null
    //     0x5f3d20: ldr             x3, [x3, #0x4f8]
    // 0x5f3d24: blr             x9
    // 0x5f3d28: ldur            x2, [fp, #-0x20]
    // 0x5f3d2c: r0 = BoxInt64Instr(r2)
    //     0x5f3d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x5f3d30: cmp             x2, x0, asr #1
    //     0x5f3d34: b.eq            #0x5f3d40
    //     0x5f3d38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f3d3c: stur            x2, [x0, #7]
    // 0x5f3d40: ldur            x2, [fp, #-8]
    // 0x5f3d44: mov             x3, x0
    // 0x5f3d48: r1 = Null
    //     0x5f3d48: mov             x1, NULL
    // 0x5f3d4c: stur            x3, [fp, #-8]
    // 0x5f3d50: cmp             w2, NULL
    // 0x5f3d54: b.eq            #0x5f3d74
    // 0x5f3d58: LoadField: r4 = r2->field_1b
    //     0x5f3d58: ldur            w4, [x2, #0x1b]
    // 0x5f3d5c: DecompressPointer r4
    //     0x5f3d5c: add             x4, x4, HEAP, lsl #32
    // 0x5f3d60: r8 = X1
    //     0x5f3d60: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x5f3d64: LoadField: r9 = r4->field_7
    //     0x5f3d64: ldur            x9, [x4, #7]
    // 0x5f3d68: r3 = Null
    //     0x5f3d68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16508] Null
    //     0x5f3d6c: ldr             x3, [x3, #0x508]
    // 0x5f3d70: blr             x9
    // 0x5f3d74: ldur            x1, [fp, #-0x18]
    // 0x5f3d78: ldur            x2, [fp, #-0x10]
    // 0x5f3d7c: r0 = _hashCode()
    //     0x5f3d7c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f3d80: ldur            x1, [fp, #-0x18]
    // 0x5f3d84: ldur            x2, [fp, #-0x10]
    // 0x5f3d88: ldur            x3, [fp, #-8]
    // 0x5f3d8c: mov             x5, x0
    // 0x5f3d90: r0 = _set()
    //     0x5f3d90: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f3d94: r0 = true
    //     0x5f3d94: add             x0, NULL, #0x20  ; true
    // 0x5f3d98: LeaveFrame
    //     0x5f3d98: mov             SP, fp
    //     0x5f3d9c: ldp             fp, lr, [SP], #0x10
    // 0x5f3da0: ret
    //     0x5f3da0: ret             
    // 0x5f3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3da8: b               #0x5f3c40
  }
  _ add(/* No info */) {
    // ** addr: 0x605d04, size: 0x16c
    // 0x605d04: EnterFrame
    //     0x605d04: stp             fp, lr, [SP, #-0x10]!
    //     0x605d08: mov             fp, SP
    // 0x605d0c: AllocStack(0x20)
    //     0x605d0c: sub             SP, SP, #0x20
    // 0x605d10: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x605d10: mov             x4, x1
    //     0x605d14: mov             x3, x2
    //     0x605d18: stur            x1, [fp, #-8]
    //     0x605d1c: stur            x2, [fp, #-0x10]
    // 0x605d20: CheckStackOverflow
    //     0x605d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605d24: cmp             SP, x16
    //     0x605d28: b.ls            #0x605e68
    // 0x605d2c: LoadField: r2 = r4->field_7
    //     0x605d2c: ldur            w2, [x4, #7]
    // 0x605d30: DecompressPointer r2
    //     0x605d30: add             x2, x2, HEAP, lsl #32
    // 0x605d34: mov             x0, x3
    // 0x605d38: r1 = Null
    //     0x605d38: mov             x1, NULL
    // 0x605d3c: cmp             w2, NULL
    // 0x605d40: b.eq            #0x605d5c
    // 0x605d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605d44: ldur            w4, [x2, #0x17]
    // 0x605d48: DecompressPointer r4
    //     0x605d48: add             x4, x4, HEAP, lsl #32
    // 0x605d4c: r8 = X0
    //     0x605d4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x605d50: LoadField: r9 = r4->field_7
    //     0x605d50: ldur            x9, [x4, #7]
    // 0x605d54: r3 = Null
    //     0x605d54: ldr             x3, [PP, #0x5360]  ; [pp+0x5360] Null
    // 0x605d58: blr             x9
    // 0x605d5c: ldur            x0, [fp, #-8]
    // 0x605d60: LoadField: r3 = r0->field_b
    //     0x605d60: ldur            w3, [x0, #0xb]
    // 0x605d64: DecompressPointer r3
    //     0x605d64: add             x3, x3, HEAP, lsl #32
    // 0x605d68: mov             x1, x3
    // 0x605d6c: ldur            x2, [fp, #-0x10]
    // 0x605d70: stur            x3, [fp, #-0x18]
    // 0x605d74: r0 = _getValueOrData()
    //     0x605d74: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x605d78: ldur            x3, [fp, #-0x18]
    // 0x605d7c: LoadField: r1 = r3->field_f
    //     0x605d7c: ldur            w1, [x3, #0xf]
    // 0x605d80: DecompressPointer r1
    //     0x605d80: add             x1, x1, HEAP, lsl #32
    // 0x605d84: cmp             w1, w0
    // 0x605d88: b.ne            #0x605d90
    // 0x605d8c: r0 = Null
    //     0x605d8c: mov             x0, NULL
    // 0x605d90: cmp             w0, NULL
    // 0x605d94: b.ne            #0x605da0
    // 0x605d98: r0 = 0
    //     0x605d98: movz            x0, #0
    // 0x605d9c: b               #0x605db0
    // 0x605da0: r1 = LoadInt32Instr(r0)
    //     0x605da0: sbfx            x1, x0, #1, #0x1f
    //     0x605da4: tbz             w0, #0, #0x605dac
    //     0x605da8: ldur            x1, [x0, #7]
    // 0x605dac: mov             x0, x1
    // 0x605db0: add             x4, x0, #1
    // 0x605db4: stur            x4, [fp, #-0x20]
    // 0x605db8: LoadField: r5 = r3->field_7
    //     0x605db8: ldur            w5, [x3, #7]
    // 0x605dbc: DecompressPointer r5
    //     0x605dbc: add             x5, x5, HEAP, lsl #32
    // 0x605dc0: ldur            x0, [fp, #-0x10]
    // 0x605dc4: mov             x2, x5
    // 0x605dc8: stur            x5, [fp, #-8]
    // 0x605dcc: r1 = Null
    //     0x605dcc: mov             x1, NULL
    // 0x605dd0: cmp             w2, NULL
    // 0x605dd4: b.eq            #0x605df0
    // 0x605dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605dd8: ldur            w4, [x2, #0x17]
    // 0x605ddc: DecompressPointer r4
    //     0x605ddc: add             x4, x4, HEAP, lsl #32
    // 0x605de0: r8 = X0
    //     0x605de0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x605de4: LoadField: r9 = r4->field_7
    //     0x605de4: ldur            x9, [x4, #7]
    // 0x605de8: r3 = Null
    //     0x605de8: ldr             x3, [PP, #0x5370]  ; [pp+0x5370] Null
    // 0x605dec: blr             x9
    // 0x605df0: ldur            x2, [fp, #-0x20]
    // 0x605df4: r0 = BoxInt64Instr(r2)
    //     0x605df4: sbfiz           x0, x2, #1, #0x1f
    //     0x605df8: cmp             x2, x0, asr #1
    //     0x605dfc: b.eq            #0x605e08
    //     0x605e00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x605e04: stur            x2, [x0, #7]
    // 0x605e08: ldur            x2, [fp, #-8]
    // 0x605e0c: mov             x3, x0
    // 0x605e10: r1 = Null
    //     0x605e10: mov             x1, NULL
    // 0x605e14: stur            x3, [fp, #-8]
    // 0x605e18: cmp             w2, NULL
    // 0x605e1c: b.eq            #0x605e38
    // 0x605e20: LoadField: r4 = r2->field_1b
    //     0x605e20: ldur            w4, [x2, #0x1b]
    // 0x605e24: DecompressPointer r4
    //     0x605e24: add             x4, x4, HEAP, lsl #32
    // 0x605e28: r8 = X1
    //     0x605e28: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x605e2c: LoadField: r9 = r4->field_7
    //     0x605e2c: ldur            x9, [x4, #7]
    // 0x605e30: r3 = Null
    //     0x605e30: ldr             x3, [PP, #0x5380]  ; [pp+0x5380] Null
    // 0x605e34: blr             x9
    // 0x605e38: ldur            x1, [fp, #-0x18]
    // 0x605e3c: ldur            x2, [fp, #-0x10]
    // 0x605e40: r0 = _hashCode()
    //     0x605e40: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x605e44: ldur            x1, [fp, #-0x18]
    // 0x605e48: ldur            x2, [fp, #-0x10]
    // 0x605e4c: ldur            x3, [fp, #-8]
    // 0x605e50: mov             x5, x0
    // 0x605e54: r0 = _set()
    //     0x605e54: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x605e58: r0 = Null
    //     0x605e58: mov             x0, NULL
    // 0x605e5c: LeaveFrame
    //     0x605e5c: mov             SP, fp
    //     0x605e60: ldp             fp, lr, [SP], #0x10
    // 0x605e64: ret
    //     0x605e64: ret             
    // 0x605e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e6c: b               #0x605d2c
  }
}

// class id: 5418, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  dynamic contains(dynamic) {
    // ** addr: 0x50feb4, size: 0x3c
    // 0x50feb4: EnterFrame
    //     0x50feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x50feb8: mov             fp, SP
    // 0x50febc: ldr             x2, [fp, #0x10]
    // 0x50fec0: r1 = Function 'contains':.
    //     0x50fec0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17140] AnonymousClosure: (0x40ec18), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x5133f0)
    //     0x50fec4: ldr             x1, [x1, #0x140]
    // 0x50fec8: r0 = AllocateClosure()
    //     0x50fec8: bl              #0x975f00  ; AllocateClosureStub
    // 0x50fecc: LeaveFrame
    //     0x50fecc: mov             SP, fp
    //     0x50fed0: ldp             fp, lr, [SP], #0x10
    // 0x50fed4: ret
    //     0x50fed4: ret             
  }
  List<X0> toList(ObserverList<X0>, {bool growable}) {
    // ** addr: 0x40eb0c, size: 0xc0
    // 0x40eb0c: EnterFrame
    //     0x40eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x40eb10: mov             fp, SP
    // 0x40eb14: AllocStack(0x18)
    //     0x40eb14: sub             SP, SP, #0x18
    // 0x40eb18: SetupParameters(ObserverList<X0> this /* r3, fp-0x10 */, {dynamic growable = true /* r4, fp-0x8 */})
    //     0x40eb18: ldur            w0, [x4, #0x13]
    //     0x40eb1c: sub             x1, x0, #2
    //     0x40eb20: add             x3, fp, w1, sxtw #2
    //     0x40eb24: ldr             x3, [x3, #0x10]
    //     0x40eb28: stur            x3, [fp, #-0x10]
    //     0x40eb2c: ldur            w1, [x4, #0x1f]
    //     0x40eb30: add             x1, x1, HEAP, lsl #32
    //     0x40eb34: ldr             x16, [PP, #0x1b80]  ; [pp+0x1b80] "growable"
    //     0x40eb38: cmp             w1, w16
    //     0x40eb3c: b.ne            #0x40eb5c
    //     0x40eb40: ldur            w1, [x4, #0x23]
    //     0x40eb44: add             x1, x1, HEAP, lsl #32
    //     0x40eb48: sub             w2, w0, w1
    //     0x40eb4c: add             x0, fp, w2, sxtw #2
    //     0x40eb50: ldr             x0, [x0, #8]
    //     0x40eb54: mov             x4, x0
    //     0x40eb58: b               #0x40eb60
    //     0x40eb5c: add             x4, NULL, #0x20  ; true
    //     0x40eb60: stur            x4, [fp, #-8]
    // 0x40eb64: CheckStackOverflow
    //     0x40eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eb68: cmp             SP, x16
    //     0x40eb6c: b.ls            #0x40ebc4
    // 0x40eb70: mov             x0, x4
    // 0x40eb74: r2 = Null
    //     0x40eb74: mov             x2, NULL
    // 0x40eb78: r1 = Null
    //     0x40eb78: mov             x1, NULL
    // 0x40eb7c: r4 = 60
    //     0x40eb7c: movz            x4, #0x3c
    // 0x40eb80: branchIfSmi(r0, 0x40eb8c)
    //     0x40eb80: tbz             w0, #0, #0x40eb8c
    // 0x40eb84: r4 = LoadClassIdInstr(r0)
    //     0x40eb84: ldur            x4, [x0, #-1]
    //     0x40eb88: ubfx            x4, x4, #0xc, #0x14
    // 0x40eb8c: cmp             x4, #0x3f
    // 0x40eb90: b.eq            #0x40eba4
    // 0x40eb94: r8 = bool
    //     0x40eb94: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x40eb98: r3 = Null
    //     0x40eb98: add             x3, PP, #0x17, lsl #12  ; [pp+0x17148] Null
    //     0x40eb9c: ldr             x3, [x3, #0x148]
    // 0x40eba0: r0 = bool()
    //     0x40eba0: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x40eba4: ldur            x16, [fp, #-8]
    // 0x40eba8: str             x16, [SP]
    // 0x40ebac: ldur            x1, [fp, #-0x10]
    // 0x40ebb0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x40ebb0: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x40ebb4: r0 = toList()
    //     0x40ebb4: bl              #0x5054f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x40ebb8: LeaveFrame
    //     0x40ebb8: mov             SP, fp
    //     0x40ebbc: ldp             fp, lr, [SP], #0x10
    // 0x40ebc0: ret
    //     0x40ebc0: ret             
    // 0x40ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ebc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ebc8: b               #0x40eb70
  }
  bool contains(ObserverList<X0>, Object?) {
    // ** addr: 0x40ebe4, size: 0x4c
    // 0x40ebe4: EnterFrame
    //     0x40ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x40ebe8: mov             fp, SP
    // 0x40ebec: CheckStackOverflow
    //     0x40ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ebf0: cmp             SP, x16
    //     0x40ebf4: b.ls            #0x40ec10
    // 0x40ebf8: ldr             x1, [fp, #0x18]
    // 0x40ebfc: ldr             x2, [fp, #0x10]
    // 0x40ec00: r0 = contains()
    //     0x40ec00: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x40ec04: LeaveFrame
    //     0x40ec04: mov             SP, fp
    //     0x40ec08: ldp             fp, lr, [SP], #0x10
    // 0x40ec0c: ret
    //     0x40ec0c: ret             
    // 0x40ec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ec10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ec14: b               #0x40ebf8
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x40ec18, size: 0x3c
    // 0x40ec18: EnterFrame
    //     0x40ec18: stp             fp, lr, [SP, #-0x10]!
    //     0x40ec1c: mov             fp, SP
    // 0x40ec20: ldr             x0, [fp, #0x18]
    // 0x40ec24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40ec24: ldur            w1, [x0, #0x17]
    // 0x40ec28: DecompressPointer r1
    //     0x40ec28: add             x1, x1, HEAP, lsl #32
    // 0x40ec2c: CheckStackOverflow
    //     0x40ec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ec30: cmp             SP, x16
    //     0x40ec34: b.ls            #0x40ec4c
    // 0x40ec38: ldr             x2, [fp, #0x10]
    // 0x40ec3c: r0 = contains()
    //     0x40ec3c: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x40ec40: LeaveFrame
    //     0x40ec40: mov             SP, fp
    //     0x40ec44: ldp             fp, lr, [SP], #0x10
    // 0x40ec48: ret
    //     0x40ec48: ret             
    // 0x40ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ec4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ec50: b               #0x40ec38
  }
  _ clear(/* No info */) {
    // ** addr: 0x410154, size: 0x74
    // 0x410154: EnterFrame
    //     0x410154: stp             fp, lr, [SP, #-0x10]!
    //     0x410158: mov             fp, SP
    // 0x41015c: AllocStack(0x8)
    //     0x41015c: sub             SP, SP, #8
    // 0x410160: r0 = false
    //     0x410160: add             x0, NULL, #0x30  ; false
    // 0x410164: mov             x2, x1
    // 0x410168: stur            x1, [fp, #-8]
    // 0x41016c: CheckStackOverflow
    //     0x41016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410170: cmp             SP, x16
    //     0x410174: b.ls            #0x4101c0
    // 0x410178: StoreField: r2->field_f = r0
    //     0x410178: stur            w0, [x2, #0xf]
    // 0x41017c: LoadField: r1 = r2->field_b
    //     0x41017c: ldur            w1, [x2, #0xb]
    // 0x410180: DecompressPointer r1
    //     0x410180: add             x1, x1, HEAP, lsl #32
    // 0x410184: r0 = clear()
    //     0x410184: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x410188: ldur            x1, [fp, #-8]
    // 0x41018c: LoadField: r0 = r1->field_13
    //     0x41018c: ldur            w0, [x1, #0x13]
    // 0x410190: DecompressPointer r0
    //     0x410190: add             x0, x0, HEAP, lsl #32
    // 0x410194: r16 = Sentinel
    //     0x410194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x410198: cmp             w0, w16
    // 0x41019c: b.ne            #0x4101a8
    // 0x4101a0: r2 = _set
    //     0x4101a0: ldr             x2, [PP, #0x29e8]  ; [pp+0x29e8] Field <ObserverList._set@43023516>: late final (offset: 0x14)
    // 0x4101a4: r0 = InitLateFinalInstanceField()
    //     0x4101a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4101a8: mov             x1, x0
    // 0x4101ac: r0 = clear()
    //     0x4101ac: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x4101b0: r0 = Null
    //     0x4101b0: mov             x0, NULL
    // 0x4101b4: LeaveFrame
    //     0x4101b4: mov             SP, fp
    //     0x4101b8: ldp             fp, lr, [SP], #0x10
    // 0x4101bc: ret
    //     0x4101bc: ret             
    // 0x4101c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4101c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4101c4: b               #0x410178
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x4101c8, size: 0x3c
    // 0x4101c8: EnterFrame
    //     0x4101c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4101cc: mov             fp, SP
    // 0x4101d0: CheckStackOverflow
    //     0x4101d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4101d4: cmp             SP, x16
    //     0x4101d8: b.ls            #0x4101fc
    // 0x4101dc: ldr             x0, [fp, #0x10]
    // 0x4101e0: LoadField: r1 = r0->field_7
    //     0x4101e0: ldur            w1, [x0, #7]
    // 0x4101e4: DecompressPointer r1
    //     0x4101e4: add             x1, x1, HEAP, lsl #32
    // 0x4101e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4101e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4101ec: r0 = HashSet()
    //     0x4101ec: bl              #0x410204  ; [dart:collection] HashSet::HashSet
    // 0x4101f0: LeaveFrame
    //     0x4101f0: mov             SP, fp
    //     0x4101f4: ldp             fp, lr, [SP], #0x10
    // 0x4101f8: ret
    //     0x4101f8: ret             
    // 0x4101fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4101fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410200: b               #0x4101dc
  }
  _ add(/* No info */) {
    // ** addr: 0x43cc18, size: 0x130
    // 0x43cc18: EnterFrame
    //     0x43cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x43cc1c: mov             fp, SP
    // 0x43cc20: AllocStack(0x20)
    //     0x43cc20: sub             SP, SP, #0x20
    // 0x43cc24: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43cc24: mov             x4, x1
    //     0x43cc28: mov             x3, x2
    //     0x43cc2c: stur            x1, [fp, #-8]
    //     0x43cc30: stur            x2, [fp, #-0x10]
    // 0x43cc34: CheckStackOverflow
    //     0x43cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cc38: cmp             SP, x16
    //     0x43cc3c: b.ls            #0x43cd40
    // 0x43cc40: LoadField: r2 = r4->field_7
    //     0x43cc40: ldur            w2, [x4, #7]
    // 0x43cc44: DecompressPointer r2
    //     0x43cc44: add             x2, x2, HEAP, lsl #32
    // 0x43cc48: mov             x0, x3
    // 0x43cc4c: r1 = Null
    //     0x43cc4c: mov             x1, NULL
    // 0x43cc50: cmp             w2, NULL
    // 0x43cc54: b.eq            #0x43cc70
    // 0x43cc58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43cc58: ldur            w4, [x2, #0x17]
    // 0x43cc5c: DecompressPointer r4
    //     0x43cc5c: add             x4, x4, HEAP, lsl #32
    // 0x43cc60: r8 = X0
    //     0x43cc60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43cc64: LoadField: r9 = r4->field_7
    //     0x43cc64: ldur            x9, [x4, #7]
    // 0x43cc68: r3 = Null
    //     0x43cc68: ldr             x3, [PP, #0x1bc8]  ; [pp+0x1bc8] Null
    // 0x43cc6c: blr             x9
    // 0x43cc70: ldur            x1, [fp, #-8]
    // 0x43cc74: r0 = true
    //     0x43cc74: add             x0, NULL, #0x20  ; true
    // 0x43cc78: StoreField: r1->field_f = r0
    //     0x43cc78: stur            w0, [x1, #0xf]
    // 0x43cc7c: LoadField: r3 = r1->field_b
    //     0x43cc7c: ldur            w3, [x1, #0xb]
    // 0x43cc80: DecompressPointer r3
    //     0x43cc80: add             x3, x3, HEAP, lsl #32
    // 0x43cc84: stur            x3, [fp, #-0x18]
    // 0x43cc88: LoadField: r2 = r3->field_7
    //     0x43cc88: ldur            w2, [x3, #7]
    // 0x43cc8c: DecompressPointer r2
    //     0x43cc8c: add             x2, x2, HEAP, lsl #32
    // 0x43cc90: ldur            x0, [fp, #-0x10]
    // 0x43cc94: r1 = Null
    //     0x43cc94: mov             x1, NULL
    // 0x43cc98: cmp             w2, NULL
    // 0x43cc9c: b.eq            #0x43ccb8
    // 0x43cca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43cca0: ldur            w4, [x2, #0x17]
    // 0x43cca4: DecompressPointer r4
    //     0x43cca4: add             x4, x4, HEAP, lsl #32
    // 0x43cca8: r8 = X0
    //     0x43cca8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43ccac: LoadField: r9 = r4->field_7
    //     0x43ccac: ldur            x9, [x4, #7]
    // 0x43ccb0: r3 = Null
    //     0x43ccb0: ldr             x3, [PP, #0x1bd8]  ; [pp+0x1bd8] Null
    // 0x43ccb4: blr             x9
    // 0x43ccb8: ldur            x0, [fp, #-0x18]
    // 0x43ccbc: LoadField: r1 = r0->field_b
    //     0x43ccbc: ldur            w1, [x0, #0xb]
    // 0x43ccc0: LoadField: r2 = r0->field_f
    //     0x43ccc0: ldur            w2, [x0, #0xf]
    // 0x43ccc4: DecompressPointer r2
    //     0x43ccc4: add             x2, x2, HEAP, lsl #32
    // 0x43ccc8: LoadField: r3 = r2->field_b
    //     0x43ccc8: ldur            w3, [x2, #0xb]
    // 0x43cccc: r2 = LoadInt32Instr(r1)
    //     0x43cccc: sbfx            x2, x1, #1, #0x1f
    // 0x43ccd0: stur            x2, [fp, #-0x20]
    // 0x43ccd4: r1 = LoadInt32Instr(r3)
    //     0x43ccd4: sbfx            x1, x3, #1, #0x1f
    // 0x43ccd8: cmp             x2, x1
    // 0x43ccdc: b.ne            #0x43cce8
    // 0x43cce0: mov             x1, x0
    // 0x43cce4: r0 = _growToNextCapacity()
    //     0x43cce4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43cce8: ldur            x2, [fp, #-0x18]
    // 0x43ccec: ldur            x3, [fp, #-0x20]
    // 0x43ccf0: add             x4, x3, #1
    // 0x43ccf4: lsl             x5, x4, #1
    // 0x43ccf8: StoreField: r2->field_b = r5
    //     0x43ccf8: stur            w5, [x2, #0xb]
    // 0x43ccfc: LoadField: r1 = r2->field_f
    //     0x43ccfc: ldur            w1, [x2, #0xf]
    // 0x43cd00: DecompressPointer r1
    //     0x43cd00: add             x1, x1, HEAP, lsl #32
    // 0x43cd04: ldur            x0, [fp, #-0x10]
    // 0x43cd08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43cd08: add             x25, x1, x3, lsl #2
    //     0x43cd0c: add             x25, x25, #0xf
    //     0x43cd10: str             w0, [x25]
    //     0x43cd14: tbz             w0, #0, #0x43cd30
    //     0x43cd18: ldurb           w16, [x1, #-1]
    //     0x43cd1c: ldurb           w17, [x0, #-1]
    //     0x43cd20: and             x16, x17, x16, lsr #2
    //     0x43cd24: tst             x16, HEAP, lsr #32
    //     0x43cd28: b.eq            #0x43cd30
    //     0x43cd2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43cd30: r0 = Null
    //     0x43cd30: mov             x0, NULL
    // 0x43cd34: LeaveFrame
    //     0x43cd34: mov             SP, fp
    //     0x43cd38: ldp             fp, lr, [SP], #0x10
    // 0x43cd3c: ret
    //     0x43cd3c: ret             
    // 0x43cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cd40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cd44: b               #0x43cc40
  }
  List<X0> toList(ObserverList<X0>, {bool growable}) {
    // ** addr: 0x5054f8, size: 0x78
    // 0x5054f8: EnterFrame
    //     0x5054f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5054fc: mov             fp, SP
    // 0x505500: AllocStack(0x8)
    //     0x505500: sub             SP, SP, #8
    // 0x505504: SetupParameters({dynamic growable = true /* r0 */})
    //     0x505504: ldur            w0, [x4, #0x13]
    //     0x505508: ldur            w2, [x4, #0x1f]
    //     0x50550c: add             x2, x2, HEAP, lsl #32
    //     0x505510: ldr             x16, [PP, #0x1b80]  ; [pp+0x1b80] "growable"
    //     0x505514: cmp             w2, w16
    //     0x505518: b.ne            #0x505534
    //     0x50551c: ldur            w2, [x4, #0x23]
    //     0x505520: add             x2, x2, HEAP, lsl #32
    //     0x505524: sub             w3, w0, w2
    //     0x505528: add             x0, fp, w3, sxtw #2
    //     0x50552c: ldr             x0, [x0, #8]
    //     0x505530: b               #0x505538
    //     0x505534: add             x0, NULL, #0x20  ; true
    // 0x505538: CheckStackOverflow
    //     0x505538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50553c: cmp             SP, x16
    //     0x505540: b.ls            #0x505568
    // 0x505544: LoadField: r2 = r1->field_b
    //     0x505544: ldur            w2, [x1, #0xb]
    // 0x505548: DecompressPointer r2
    //     0x505548: add             x2, x2, HEAP, lsl #32
    // 0x50554c: str             x0, [SP]
    // 0x505550: mov             x1, x2
    // 0x505554: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x505554: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x505558: r0 = toList()
    //     0x505558: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x50555c: LeaveFrame
    //     0x50555c: mov             SP, fp
    //     0x505560: ldp             fp, lr, [SP], #0x10
    // 0x505564: ret
    //     0x505564: ret             
    // 0x505568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50556c: b               #0x505544
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x50f164, size: 0x20
    // 0x50f164: LoadField: r2 = r1->field_b
    //     0x50f164: ldur            w2, [x1, #0xb]
    // 0x50f168: DecompressPointer r2
    //     0x50f168: add             x2, x2, HEAP, lsl #32
    // 0x50f16c: LoadField: r1 = r2->field_b
    //     0x50f16c: ldur            w1, [x2, #0xb]
    // 0x50f170: cbnz            w1, #0x50f17c
    // 0x50f174: r0 = false
    //     0x50f174: add             x0, NULL, #0x30  ; false
    // 0x50f178: b               #0x50f180
    // 0x50f17c: r0 = true
    //     0x50f17c: add             x0, NULL, #0x20  ; true
    // 0x50f180: ret
    //     0x50f180: ret             
  }
  bool contains(ObserverList<X0>, Object?) {
    // ** addr: 0x5133f0, size: 0xdc
    // 0x5133f0: EnterFrame
    //     0x5133f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5133f4: mov             fp, SP
    // 0x5133f8: AllocStack(0x18)
    //     0x5133f8: sub             SP, SP, #0x18
    // 0x5133fc: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5133fc: mov             x0, x1
    //     0x513400: stur            x1, [fp, #-0x10]
    //     0x513404: stur            x2, [fp, #-0x18]
    // 0x513408: CheckStackOverflow
    //     0x513408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51340c: cmp             SP, x16
    //     0x513410: b.ls            #0x5134c4
    // 0x513414: LoadField: r3 = r0->field_b
    //     0x513414: ldur            w3, [x0, #0xb]
    // 0x513418: DecompressPointer r3
    //     0x513418: add             x3, x3, HEAP, lsl #32
    // 0x51341c: stur            x3, [fp, #-8]
    // 0x513420: LoadField: r1 = r3->field_b
    //     0x513420: ldur            w1, [x3, #0xb]
    // 0x513424: r4 = LoadInt32Instr(r1)
    //     0x513424: sbfx            x4, x1, #1, #0x1f
    // 0x513428: cmp             x4, #3
    // 0x51342c: b.ge            #0x513444
    // 0x513430: mov             x1, x3
    // 0x513434: r0 = contains()
    //     0x513434: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x513438: LeaveFrame
    //     0x513438: mov             SP, fp
    //     0x51343c: ldp             fp, lr, [SP], #0x10
    // 0x513440: ret
    //     0x513440: ret             
    // 0x513444: LoadField: r1 = r0->field_f
    //     0x513444: ldur            w1, [x0, #0xf]
    // 0x513448: DecompressPointer r1
    //     0x513448: add             x1, x1, HEAP, lsl #32
    // 0x51344c: tbnz            w1, #4, #0x51348c
    // 0x513450: mov             x1, x0
    // 0x513454: LoadField: r0 = r1->field_13
    //     0x513454: ldur            w0, [x1, #0x13]
    // 0x513458: DecompressPointer r0
    //     0x513458: add             x0, x0, HEAP, lsl #32
    // 0x51345c: r16 = Sentinel
    //     0x51345c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513460: cmp             w0, w16
    // 0x513464: b.ne            #0x513470
    // 0x513468: r2 = _set
    //     0x513468: ldr             x2, [PP, #0x29e8]  ; [pp+0x29e8] Field <ObserverList._set@43023516>: late final (offset: 0x14)
    // 0x51346c: r0 = InitLateFinalInstanceField()
    //     0x51346c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x513470: mov             x1, x0
    // 0x513474: ldur            x2, [fp, #-8]
    // 0x513478: r0 = addAll()
    //     0x513478: bl              #0x82d9fc  ; [dart:collection] _HashSet::addAll
    // 0x51347c: ldur            x1, [fp, #-0x10]
    // 0x513480: r0 = false
    //     0x513480: add             x0, NULL, #0x30  ; false
    // 0x513484: StoreField: r1->field_f = r0
    //     0x513484: stur            w0, [x1, #0xf]
    // 0x513488: b               #0x513490
    // 0x51348c: mov             x1, x0
    // 0x513490: LoadField: r0 = r1->field_13
    //     0x513490: ldur            w0, [x1, #0x13]
    // 0x513494: DecompressPointer r0
    //     0x513494: add             x0, x0, HEAP, lsl #32
    // 0x513498: r16 = Sentinel
    //     0x513498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51349c: cmp             w0, w16
    // 0x5134a0: b.ne            #0x5134ac
    // 0x5134a4: r2 = _set
    //     0x5134a4: ldr             x2, [PP, #0x29e8]  ; [pp+0x29e8] Field <ObserverList._set@43023516>: late final (offset: 0x14)
    // 0x5134a8: r0 = InitLateFinalInstanceField()
    //     0x5134a8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5134ac: mov             x1, x0
    // 0x5134b0: ldur            x2, [fp, #-0x18]
    // 0x5134b4: r0 = contains()
    //     0x5134b4: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x5134b8: LeaveFrame
    //     0x5134b8: mov             SP, fp
    //     0x5134bc: ldp             fp, lr, [SP], #0x10
    // 0x5134c0: ret
    //     0x5134c0: ret             
    // 0x5134c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5134c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5134c8: b               #0x513414
  }
  _ remove(/* No info */) {
    // ** addr: 0x681c78, size: 0xc0
    // 0x681c78: EnterFrame
    //     0x681c78: stp             fp, lr, [SP, #-0x10]!
    //     0x681c7c: mov             fp, SP
    // 0x681c80: AllocStack(0x10)
    //     0x681c80: sub             SP, SP, #0x10
    // 0x681c84: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x681c84: mov             x4, x1
    //     0x681c88: mov             x3, x2
    //     0x681c8c: stur            x1, [fp, #-8]
    //     0x681c90: stur            x2, [fp, #-0x10]
    // 0x681c94: CheckStackOverflow
    //     0x681c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681c98: cmp             SP, x16
    //     0x681c9c: b.ls            #0x681d30
    // 0x681ca0: LoadField: r2 = r4->field_7
    //     0x681ca0: ldur            w2, [x4, #7]
    // 0x681ca4: DecompressPointer r2
    //     0x681ca4: add             x2, x2, HEAP, lsl #32
    // 0x681ca8: mov             x0, x3
    // 0x681cac: r1 = Null
    //     0x681cac: mov             x1, NULL
    // 0x681cb0: cmp             w2, NULL
    // 0x681cb4: b.eq            #0x681cd4
    // 0x681cb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x681cb8: ldur            w4, [x2, #0x17]
    // 0x681cbc: DecompressPointer r4
    //     0x681cbc: add             x4, x4, HEAP, lsl #32
    // 0x681cc0: r8 = X0
    //     0x681cc0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x681cc4: LoadField: r9 = r4->field_7
    //     0x681cc4: ldur            x9, [x4, #7]
    // 0x681cc8: r3 = Null
    //     0x681cc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16518] Null
    //     0x681ccc: ldr             x3, [x3, #0x518]
    // 0x681cd0: blr             x9
    // 0x681cd4: ldur            x0, [fp, #-8]
    // 0x681cd8: LoadField: r1 = r0->field_b
    //     0x681cd8: ldur            w1, [x0, #0xb]
    // 0x681cdc: DecompressPointer r1
    //     0x681cdc: add             x1, x1, HEAP, lsl #32
    // 0x681ce0: ldur            x2, [fp, #-0x10]
    // 0x681ce4: r0 = remove()
    //     0x681ce4: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x681ce8: stur            x0, [fp, #-0x10]
    // 0x681cec: tbnz            w0, #4, #0x681d20
    // 0x681cf0: ldur            x1, [fp, #-8]
    // 0x681cf4: r2 = true
    //     0x681cf4: add             x2, NULL, #0x20  ; true
    // 0x681cf8: StoreField: r1->field_f = r2
    //     0x681cf8: stur            w2, [x1, #0xf]
    // 0x681cfc: LoadField: r0 = r1->field_13
    //     0x681cfc: ldur            w0, [x1, #0x13]
    // 0x681d00: DecompressPointer r0
    //     0x681d00: add             x0, x0, HEAP, lsl #32
    // 0x681d04: r16 = Sentinel
    //     0x681d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681d08: cmp             w0, w16
    // 0x681d0c: b.ne            #0x681d18
    // 0x681d10: r2 = _set
    //     0x681d10: ldr             x2, [PP, #0x29e8]  ; [pp+0x29e8] Field <ObserverList._set@43023516>: late final (offset: 0x14)
    // 0x681d14: r0 = InitLateFinalInstanceField()
    //     0x681d14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x681d18: mov             x1, x0
    // 0x681d1c: r0 = clear()
    //     0x681d1c: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x681d20: ldur            x0, [fp, #-0x10]
    // 0x681d24: LeaveFrame
    //     0x681d24: mov             SP, fp
    //     0x681d28: ldp             fp, lr, [SP], #0x10
    // 0x681d2c: ret
    //     0x681d2c: ret             
    // 0x681d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681d34: b               #0x681ca0
  }
}
