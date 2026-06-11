// lib: , url: package:crypto_stuff/onboarding/ready_to_explore_page.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 2776, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LiftoffVisualState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52f764, size: 0x13c
    // 0x52f764: EnterFrame
    //     0x52f764: stp             fp, lr, [SP, #-0x10]!
    //     0x52f768: mov             fp, SP
    // 0x52f76c: AllocStack(0x18)
    //     0x52f76c: sub             SP, SP, #0x18
    // 0x52f770: SetupParameters(__LiftoffVisualState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52f770: mov             x0, x1
    //     0x52f774: stur            x1, [fp, #-8]
    //     0x52f778: stur            x2, [fp, #-0x10]
    // 0x52f77c: CheckStackOverflow
    //     0x52f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f780: cmp             SP, x16
    //     0x52f784: b.ls            #0x52f890
    // 0x52f788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f788: ldur            w1, [x0, #0x17]
    // 0x52f78c: DecompressPointer r1
    //     0x52f78c: add             x1, x1, HEAP, lsl #32
    // 0x52f790: cmp             w1, NULL
    // 0x52f794: b.ne            #0x52f7a0
    // 0x52f798: mov             x1, x0
    // 0x52f79c: r0 = _updateTickerModeNotifier()
    //     0x52f79c: bl              #0x52f8c0  ; [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52f7a0: ldur            x0, [fp, #-8]
    // 0x52f7a4: LoadField: r1 = r0->field_13
    //     0x52f7a4: ldur            w1, [x0, #0x13]
    // 0x52f7a8: DecompressPointer r1
    //     0x52f7a8: add             x1, x1, HEAP, lsl #32
    // 0x52f7ac: cmp             w1, NULL
    // 0x52f7b0: b.ne            #0x52f808
    // 0x52f7b4: r1 = <_WidgetTicker>
    //     0x52f7b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52f7b8: ldr             x1, [x1, #0xba0]
    // 0x52f7bc: r0 = _Set()
    //     0x52f7bc: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52f7c0: mov             x1, x0
    // 0x52f7c4: r0 = _Uint32List
    //     0x52f7c4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52f7c8: StoreField: r1->field_1b = r0
    //     0x52f7c8: stur            w0, [x1, #0x1b]
    // 0x52f7cc: StoreField: r1->field_b = rZR
    //     0x52f7cc: stur            wzr, [x1, #0xb]
    // 0x52f7d0: r0 = const []
    //     0x52f7d0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52f7d4: StoreField: r1->field_f = r0
    //     0x52f7d4: stur            w0, [x1, #0xf]
    // 0x52f7d8: StoreField: r1->field_13 = rZR
    //     0x52f7d8: stur            wzr, [x1, #0x13]
    // 0x52f7dc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52f7dc: stur            wzr, [x1, #0x17]
    // 0x52f7e0: mov             x0, x1
    // 0x52f7e4: ldur            x1, [fp, #-8]
    // 0x52f7e8: StoreField: r1->field_13 = r0
    //     0x52f7e8: stur            w0, [x1, #0x13]
    //     0x52f7ec: ldurb           w16, [x1, #-1]
    //     0x52f7f0: ldurb           w17, [x0, #-1]
    //     0x52f7f4: and             x16, x17, x16, lsr #2
    //     0x52f7f8: tst             x16, HEAP, lsr #32
    //     0x52f7fc: b.eq            #0x52f804
    //     0x52f800: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52f804: b               #0x52f80c
    // 0x52f808: mov             x1, x0
    // 0x52f80c: ldur            x0, [fp, #-0x10]
    // 0x52f810: r0 = _WidgetTicker()
    //     0x52f810: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52f814: mov             x3, x0
    // 0x52f818: ldur            x2, [fp, #-8]
    // 0x52f81c: stur            x3, [fp, #-0x18]
    // 0x52f820: StoreField: r3->field_1b = r2
    //     0x52f820: stur            w2, [x3, #0x1b]
    // 0x52f824: r0 = false
    //     0x52f824: add             x0, NULL, #0x30  ; false
    // 0x52f828: StoreField: r3->field_b = r0
    //     0x52f828: stur            w0, [x3, #0xb]
    // 0x52f82c: ldur            x0, [fp, #-0x10]
    // 0x52f830: StoreField: r3->field_13 = r0
    //     0x52f830: stur            w0, [x3, #0x13]
    // 0x52f834: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52f834: ldur            w1, [x2, #0x17]
    // 0x52f838: DecompressPointer r1
    //     0x52f838: add             x1, x1, HEAP, lsl #32
    // 0x52f83c: cmp             w1, NULL
    // 0x52f840: b.eq            #0x52f898
    // 0x52f844: r0 = LoadClassIdInstr(r1)
    //     0x52f844: ldur            x0, [x1, #-1]
    //     0x52f848: ubfx            x0, x0, #0xc, #0x14
    // 0x52f84c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52f84c: add             lr, x0, #0xa27
    //     0x52f850: ldr             lr, [x21, lr, lsl #3]
    //     0x52f854: blr             lr
    // 0x52f858: eor             x2, x0, #0x10
    // 0x52f85c: ldur            x1, [fp, #-0x18]
    // 0x52f860: r0 = muted=()
    //     0x52f860: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52f864: ldur            x0, [fp, #-8]
    // 0x52f868: LoadField: r1 = r0->field_13
    //     0x52f868: ldur            w1, [x0, #0x13]
    // 0x52f86c: DecompressPointer r1
    //     0x52f86c: add             x1, x1, HEAP, lsl #32
    // 0x52f870: cmp             w1, NULL
    // 0x52f874: b.eq            #0x52f89c
    // 0x52f878: ldur            x2, [fp, #-0x18]
    // 0x52f87c: r0 = add()
    //     0x52f87c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52f880: ldur            x0, [fp, #-0x18]
    // 0x52f884: LeaveFrame
    //     0x52f884: mov             SP, fp
    //     0x52f888: ldp             fp, lr, [SP], #0x10
    // 0x52f88c: ret
    //     0x52f88c: ret             
    // 0x52f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f894: b               #0x52f788
    // 0x52f898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f898: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f89c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52f8c0, size: 0x124
    // 0x52f8c0: EnterFrame
    //     0x52f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f8c4: mov             fp, SP
    // 0x52f8c8: AllocStack(0x18)
    //     0x52f8c8: sub             SP, SP, #0x18
    // 0x52f8cc: SetupParameters(__LiftoffVisualState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52f8cc: mov             x2, x1
    //     0x52f8d0: stur            x1, [fp, #-8]
    // 0x52f8d4: CheckStackOverflow
    //     0x52f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f8d8: cmp             SP, x16
    //     0x52f8dc: b.ls            #0x52f9d8
    // 0x52f8e0: LoadField: r1 = r2->field_f
    //     0x52f8e0: ldur            w1, [x2, #0xf]
    // 0x52f8e4: DecompressPointer r1
    //     0x52f8e4: add             x1, x1, HEAP, lsl #32
    // 0x52f8e8: cmp             w1, NULL
    // 0x52f8ec: b.eq            #0x52f9e0
    // 0x52f8f0: r0 = getNotifier()
    //     0x52f8f0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52f8f4: mov             x3, x0
    // 0x52f8f8: ldur            x0, [fp, #-8]
    // 0x52f8fc: stur            x3, [fp, #-0x18]
    // 0x52f900: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52f900: ldur            w4, [x0, #0x17]
    // 0x52f904: DecompressPointer r4
    //     0x52f904: add             x4, x4, HEAP, lsl #32
    // 0x52f908: stur            x4, [fp, #-0x10]
    // 0x52f90c: cmp             w3, w4
    // 0x52f910: b.ne            #0x52f924
    // 0x52f914: r0 = Null
    //     0x52f914: mov             x0, NULL
    // 0x52f918: LeaveFrame
    //     0x52f918: mov             SP, fp
    //     0x52f91c: ldp             fp, lr, [SP], #0x10
    // 0x52f920: ret
    //     0x52f920: ret             
    // 0x52f924: cmp             w4, NULL
    // 0x52f928: b.eq            #0x52f96c
    // 0x52f92c: mov             x2, x0
    // 0x52f930: r1 = Function '_updateTickers@318311458':.
    //     0x52f930: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de08] AnonymousClosure: (0x52f9e4), in [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickers (0x52fa1c)
    //     0x52f934: ldr             x1, [x1, #0xe08]
    // 0x52f938: r0 = AllocateClosure()
    //     0x52f938: bl              #0x975f00  ; AllocateClosureStub
    // 0x52f93c: ldur            x1, [fp, #-0x10]
    // 0x52f940: r2 = LoadClassIdInstr(r1)
    //     0x52f940: ldur            x2, [x1, #-1]
    //     0x52f944: ubfx            x2, x2, #0xc, #0x14
    // 0x52f948: mov             x16, x0
    // 0x52f94c: mov             x0, x2
    // 0x52f950: mov             x2, x16
    // 0x52f954: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52f954: movz            x17, #0xa97b
    //     0x52f958: add             lr, x0, x17
    //     0x52f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f960: blr             lr
    // 0x52f964: ldur            x0, [fp, #-8]
    // 0x52f968: ldur            x3, [fp, #-0x18]
    // 0x52f96c: mov             x2, x0
    // 0x52f970: r1 = Function '_updateTickers@318311458':.
    //     0x52f970: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de08] AnonymousClosure: (0x52f9e4), in [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickers (0x52fa1c)
    //     0x52f974: ldr             x1, [x1, #0xe08]
    // 0x52f978: r0 = AllocateClosure()
    //     0x52f978: bl              #0x975f00  ; AllocateClosureStub
    // 0x52f97c: ldur            x3, [fp, #-0x18]
    // 0x52f980: r1 = LoadClassIdInstr(r3)
    //     0x52f980: ldur            x1, [x3, #-1]
    //     0x52f984: ubfx            x1, x1, #0xc, #0x14
    // 0x52f988: mov             x2, x0
    // 0x52f98c: mov             x0, x1
    // 0x52f990: mov             x1, x3
    // 0x52f994: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52f994: movz            x17, #0xa867
    //     0x52f998: add             lr, x0, x17
    //     0x52f99c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f9a0: blr             lr
    // 0x52f9a4: ldur            x0, [fp, #-0x18]
    // 0x52f9a8: ldur            x1, [fp, #-8]
    // 0x52f9ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x52f9ac: stur            w0, [x1, #0x17]
    //     0x52f9b0: ldurb           w16, [x1, #-1]
    //     0x52f9b4: ldurb           w17, [x0, #-1]
    //     0x52f9b8: and             x16, x17, x16, lsr #2
    //     0x52f9bc: tst             x16, HEAP, lsr #32
    //     0x52f9c0: b.eq            #0x52f9c8
    //     0x52f9c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52f9c8: r0 = Null
    //     0x52f9c8: mov             x0, NULL
    // 0x52f9cc: LeaveFrame
    //     0x52f9cc: mov             SP, fp
    //     0x52f9d0: ldp             fp, lr, [SP], #0x10
    // 0x52f9d4: ret
    //     0x52f9d4: ret             
    // 0x52f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f9d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f9dc: b               #0x52f8e0
    // 0x52f9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f9e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52f9e4, size: 0x38
    // 0x52f9e4: EnterFrame
    //     0x52f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52f9e8: mov             fp, SP
    // 0x52f9ec: ldr             x0, [fp, #0x10]
    // 0x52f9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f9f0: ldur            w1, [x0, #0x17]
    // 0x52f9f4: DecompressPointer r1
    //     0x52f9f4: add             x1, x1, HEAP, lsl #32
    // 0x52f9f8: CheckStackOverflow
    //     0x52f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f9fc: cmp             SP, x16
    //     0x52fa00: b.ls            #0x52fa14
    // 0x52fa04: r0 = _updateTickers()
    //     0x52fa04: bl              #0x52fa1c  ; [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickers
    // 0x52fa08: LeaveFrame
    //     0x52fa08: mov             SP, fp
    //     0x52fa0c: ldp             fp, lr, [SP], #0x10
    // 0x52fa10: ret
    //     0x52fa10: ret             
    // 0x52fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fa14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fa18: b               #0x52fa04
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52fa1c, size: 0x15c
    // 0x52fa1c: EnterFrame
    //     0x52fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x52fa20: mov             fp, SP
    // 0x52fa24: AllocStack(0x20)
    //     0x52fa24: sub             SP, SP, #0x20
    // 0x52fa28: SetupParameters(__LiftoffVisualState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52fa28: mov             x2, x1
    //     0x52fa2c: stur            x1, [fp, #-8]
    // 0x52fa30: CheckStackOverflow
    //     0x52fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fa34: cmp             SP, x16
    //     0x52fa38: b.ls            #0x52fb60
    // 0x52fa3c: LoadField: r0 = r2->field_13
    //     0x52fa3c: ldur            w0, [x2, #0x13]
    // 0x52fa40: DecompressPointer r0
    //     0x52fa40: add             x0, x0, HEAP, lsl #32
    // 0x52fa44: cmp             w0, NULL
    // 0x52fa48: b.eq            #0x52fb50
    // 0x52fa4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52fa4c: ldur            w1, [x2, #0x17]
    // 0x52fa50: DecompressPointer r1
    //     0x52fa50: add             x1, x1, HEAP, lsl #32
    // 0x52fa54: cmp             w1, NULL
    // 0x52fa58: b.eq            #0x52fb68
    // 0x52fa5c: r0 = LoadClassIdInstr(r1)
    //     0x52fa5c: ldur            x0, [x1, #-1]
    //     0x52fa60: ubfx            x0, x0, #0xc, #0x14
    // 0x52fa64: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52fa64: add             lr, x0, #0xa27
    //     0x52fa68: ldr             lr, [x21, lr, lsl #3]
    //     0x52fa6c: blr             lr
    // 0x52fa70: eor             x2, x0, #0x10
    // 0x52fa74: ldur            x0, [fp, #-8]
    // 0x52fa78: stur            x2, [fp, #-0x10]
    // 0x52fa7c: LoadField: r1 = r0->field_13
    //     0x52fa7c: ldur            w1, [x0, #0x13]
    // 0x52fa80: DecompressPointer r1
    //     0x52fa80: add             x1, x1, HEAP, lsl #32
    // 0x52fa84: cmp             w1, NULL
    // 0x52fa88: b.eq            #0x52fb6c
    // 0x52fa8c: r0 = iterator()
    //     0x52fa8c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52fa90: stur            x0, [fp, #-0x18]
    // 0x52fa94: LoadField: r2 = r0->field_7
    //     0x52fa94: ldur            w2, [x0, #7]
    // 0x52fa98: DecompressPointer r2
    //     0x52fa98: add             x2, x2, HEAP, lsl #32
    // 0x52fa9c: stur            x2, [fp, #-8]
    // 0x52faa0: ldur            x3, [fp, #-0x10]
    // 0x52faa4: CheckStackOverflow
    //     0x52faa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52faa8: cmp             SP, x16
    //     0x52faac: b.ls            #0x52fb70
    // 0x52fab0: mov             x1, x0
    // 0x52fab4: r0 = moveNext()
    //     0x52fab4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52fab8: tbnz            w0, #4, #0x52fb50
    // 0x52fabc: ldur            x3, [fp, #-0x18]
    // 0x52fac0: LoadField: r4 = r3->field_33
    //     0x52fac0: ldur            w4, [x3, #0x33]
    // 0x52fac4: DecompressPointer r4
    //     0x52fac4: add             x4, x4, HEAP, lsl #32
    // 0x52fac8: stur            x4, [fp, #-0x20]
    // 0x52facc: cmp             w4, NULL
    // 0x52fad0: b.ne            #0x52fb04
    // 0x52fad4: mov             x0, x4
    // 0x52fad8: ldur            x2, [fp, #-8]
    // 0x52fadc: r1 = Null
    //     0x52fadc: mov             x1, NULL
    // 0x52fae0: cmp             w2, NULL
    // 0x52fae4: b.eq            #0x52fb04
    // 0x52fae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52fae8: ldur            w4, [x2, #0x17]
    // 0x52faec: DecompressPointer r4
    //     0x52faec: add             x4, x4, HEAP, lsl #32
    // 0x52faf0: r8 = X0
    //     0x52faf0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52faf4: LoadField: r9 = r4->field_7
    //     0x52faf4: ldur            x9, [x4, #7]
    // 0x52faf8: r3 = Null
    //     0x52faf8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] Null
    //     0x52fafc: ldr             x3, [x3, #0xdf8]
    // 0x52fb00: blr             x9
    // 0x52fb04: ldur            x2, [fp, #-0x10]
    // 0x52fb08: ldur            x0, [fp, #-0x20]
    // 0x52fb0c: LoadField: r1 = r0->field_b
    //     0x52fb0c: ldur            w1, [x0, #0xb]
    // 0x52fb10: DecompressPointer r1
    //     0x52fb10: add             x1, x1, HEAP, lsl #32
    // 0x52fb14: cmp             w2, w1
    // 0x52fb18: b.eq            #0x52fb44
    // 0x52fb1c: StoreField: r0->field_b = r2
    //     0x52fb1c: stur            w2, [x0, #0xb]
    // 0x52fb20: tbnz            w2, #4, #0x52fb30
    // 0x52fb24: mov             x1, x0
    // 0x52fb28: r0 = unscheduleTick()
    //     0x52fb28: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52fb2c: b               #0x52fb44
    // 0x52fb30: mov             x1, x0
    // 0x52fb34: r0 = shouldScheduleTick()
    //     0x52fb34: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52fb38: tbnz            w0, #4, #0x52fb44
    // 0x52fb3c: ldur            x1, [fp, #-0x20]
    // 0x52fb40: r0 = scheduleTick()
    //     0x52fb40: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52fb44: ldur            x0, [fp, #-0x18]
    // 0x52fb48: ldur            x2, [fp, #-8]
    // 0x52fb4c: b               #0x52faa0
    // 0x52fb50: r0 = Null
    //     0x52fb50: mov             x0, NULL
    // 0x52fb54: LeaveFrame
    //     0x52fb54: mov             SP, fp
    //     0x52fb58: ldp             fp, lr, [SP], #0x10
    // 0x52fb5c: ret
    //     0x52fb5c: ret             
    // 0x52fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fb60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fb64: b               #0x52fa3c
    // 0x52fb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fb68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52fb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fb6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52fb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fb70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fb74: b               #0x52fab0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7b98, size: 0x48
    // 0x7c7b98: EnterFrame
    //     0x7c7b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b9c: mov             fp, SP
    // 0x7c7ba0: AllocStack(0x8)
    //     0x7c7ba0: sub             SP, SP, #8
    // 0x7c7ba4: SetupParameters(__LiftoffVisualState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7ba4: mov             x0, x1
    //     0x7c7ba8: stur            x1, [fp, #-8]
    // 0x7c7bac: CheckStackOverflow
    //     0x7c7bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7bb0: cmp             SP, x16
    //     0x7c7bb4: b.ls            #0x7c7bd8
    // 0x7c7bb8: mov             x1, x0
    // 0x7c7bbc: r0 = _updateTickerModeNotifier()
    //     0x7c7bbc: bl              #0x52f8c0  ; [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7bc0: ldur            x1, [fp, #-8]
    // 0x7c7bc4: r0 = _updateTickers()
    //     0x7c7bc4: bl              #0x52fa1c  ; [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7bc8: r0 = Null
    //     0x7c7bc8: mov             x0, NULL
    // 0x7c7bcc: LeaveFrame
    //     0x7c7bcc: mov             SP, fp
    //     0x7c7bd0: ldp             fp, lr, [SP], #0x10
    // 0x7c7bd4: ret
    //     0x7c7bd4: ret             
    // 0x7c7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7bdc: b               #0x7c7bb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea0f4, size: 0x94
    // 0x7ea0f4: EnterFrame
    //     0x7ea0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea0f8: mov             fp, SP
    // 0x7ea0fc: AllocStack(0x10)
    //     0x7ea0fc: sub             SP, SP, #0x10
    // 0x7ea100: SetupParameters(__LiftoffVisualState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea100: mov             x0, x1
    //     0x7ea104: stur            x1, [fp, #-0x10]
    // 0x7ea108: CheckStackOverflow
    //     0x7ea108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea10c: cmp             SP, x16
    //     0x7ea110: b.ls            #0x7ea180
    // 0x7ea114: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea114: ldur            w3, [x0, #0x17]
    // 0x7ea118: DecompressPointer r3
    //     0x7ea118: add             x3, x3, HEAP, lsl #32
    // 0x7ea11c: stur            x3, [fp, #-8]
    // 0x7ea120: cmp             w3, NULL
    // 0x7ea124: b.ne            #0x7ea130
    // 0x7ea128: mov             x1, x0
    // 0x7ea12c: b               #0x7ea16c
    // 0x7ea130: mov             x2, x0
    // 0x7ea134: r1 = Function '_updateTickers@318311458':.
    //     0x7ea134: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de08] AnonymousClosure: (0x52f9e4), in [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::_updateTickers (0x52fa1c)
    //     0x7ea138: ldr             x1, [x1, #0xe08]
    // 0x7ea13c: r0 = AllocateClosure()
    //     0x7ea13c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea140: ldur            x1, [fp, #-8]
    // 0x7ea144: r2 = LoadClassIdInstr(r1)
    //     0x7ea144: ldur            x2, [x1, #-1]
    //     0x7ea148: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea14c: mov             x16, x0
    // 0x7ea150: mov             x0, x2
    // 0x7ea154: mov             x2, x16
    // 0x7ea158: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea158: movz            x17, #0xa97b
    //     0x7ea15c: add             lr, x0, x17
    //     0x7ea160: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea164: blr             lr
    // 0x7ea168: ldur            x1, [fp, #-0x10]
    // 0x7ea16c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea16c: stur            NULL, [x1, #0x17]
    // 0x7ea170: r0 = Null
    //     0x7ea170: mov             x0, NULL
    // 0x7ea174: LeaveFrame
    //     0x7ea174: mov             SP, fp
    //     0x7ea178: ldp             fp, lr, [SP], #0x10
    // 0x7ea17c: ret
    //     0x7ea17c: ret             
    // 0x7ea180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea184: b               #0x7ea114
  }
}

// class id: 2777, size: 0x2c, field offset: 0x1c
class _LiftoffVisualState extends __LiftoffVisualState&State&TickerProviderStateMixin {

  late AnimationController _hoverController; // offset: 0x1c
  late Animation<double> _hoverAnimation; // offset: 0x24
  late AnimationController _flameController; // offset: 0x20
  late Animation<double> _flameAnimation; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x6722d0, size: 0x1f0
    // 0x6722d0: EnterFrame
    //     0x6722d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6722d4: mov             fp, SP
    // 0x6722d8: AllocStack(0x20)
    //     0x6722d8: sub             SP, SP, #0x20
    // 0x6722dc: SetupParameters(_LiftoffVisualState this /* r1 => r2, fp-0x8 */)
    //     0x6722dc: mov             x2, x1
    //     0x6722e0: stur            x1, [fp, #-8]
    // 0x6722e4: CheckStackOverflow
    //     0x6722e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6722e8: cmp             SP, x16
    //     0x6722ec: b.ls            #0x6724b8
    // 0x6722f0: r1 = <double>
    //     0x6722f0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6722f4: r0 = AnimationController()
    //     0x6722f4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6722f8: stur            x0, [fp, #-0x10]
    // 0x6722fc: r16 = Instance_Duration
    //     0x6722fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x672300: ldr             x16, [x16, #0xd88]
    // 0x672304: str             x16, [SP]
    // 0x672308: mov             x1, x0
    // 0x67230c: ldur            x2, [fp, #-8]
    // 0x672310: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x672310: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x672314: ldr             x4, [x4, #0x5b0]
    // 0x672318: r0 = AnimationController()
    //     0x672318: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67231c: r16 = true
    //     0x67231c: add             x16, NULL, #0x20  ; true
    // 0x672320: str             x16, [SP]
    // 0x672324: ldur            x1, [fp, #-0x10]
    // 0x672328: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x672328: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x67232c: ldr             x4, [x4, #0xb08]
    // 0x672330: r0 = repeat()
    //     0x672330: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x672334: ldur            x0, [fp, #-0x10]
    // 0x672338: ldur            x2, [fp, #-8]
    // 0x67233c: StoreField: r2->field_1b = r0
    //     0x67233c: stur            w0, [x2, #0x1b]
    //     0x672340: ldurb           w16, [x2, #-1]
    //     0x672344: ldurb           w17, [x0, #-1]
    //     0x672348: and             x16, x17, x16, lsr #2
    //     0x67234c: tst             x16, HEAP, lsr #32
    //     0x672350: b.eq            #0x672358
    //     0x672354: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x672358: r1 = <double>
    //     0x672358: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67235c: r0 = Tween()
    //     0x67235c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x672360: mov             x2, x0
    // 0x672364: r0 = 0.000000
    //     0x672364: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x672368: stur            x2, [fp, #-0x18]
    // 0x67236c: StoreField: r2->field_b = r0
    //     0x67236c: stur            w0, [x2, #0xb]
    // 0x672370: r0 = -10.000000
    //     0x672370: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x672374: ldr             x0, [x0, #0x8e8]
    // 0x672378: StoreField: r2->field_f = r0
    //     0x672378: stur            w0, [x2, #0xf]
    // 0x67237c: r1 = <double>
    //     0x67237c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x672380: r0 = CurvedAnimation()
    //     0x672380: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x672384: mov             x1, x0
    // 0x672388: ldur            x3, [fp, #-0x10]
    // 0x67238c: r2 = Instance_Cubic
    //     0x67238c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x672390: ldr             x2, [x2, #0xb30]
    // 0x672394: stur            x0, [fp, #-0x10]
    // 0x672398: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x672398: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67239c: r0 = CurvedAnimation()
    //     0x67239c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6723a0: ldur            x1, [fp, #-0x18]
    // 0x6723a4: ldur            x2, [fp, #-0x10]
    // 0x6723a8: r0 = animate()
    //     0x6723a8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6723ac: ldur            x2, [fp, #-8]
    // 0x6723b0: StoreField: r2->field_23 = r0
    //     0x6723b0: stur            w0, [x2, #0x23]
    //     0x6723b4: ldurb           w16, [x2, #-1]
    //     0x6723b8: ldurb           w17, [x0, #-1]
    //     0x6723bc: and             x16, x17, x16, lsr #2
    //     0x6723c0: tst             x16, HEAP, lsr #32
    //     0x6723c4: b.eq            #0x6723cc
    //     0x6723c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6723cc: r1 = <double>
    //     0x6723cc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6723d0: r0 = AnimationController()
    //     0x6723d0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6723d4: stur            x0, [fp, #-0x10]
    // 0x6723d8: r16 = Instance_Duration
    //     0x6723d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x6723dc: ldr             x16, [x16, #0xfa0]
    // 0x6723e0: str             x16, [SP]
    // 0x6723e4: mov             x1, x0
    // 0x6723e8: ldur            x2, [fp, #-8]
    // 0x6723ec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6723ec: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6723f0: ldr             x4, [x4, #0x5b0]
    // 0x6723f4: r0 = AnimationController()
    //     0x6723f4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6723f8: r16 = true
    //     0x6723f8: add             x16, NULL, #0x20  ; true
    // 0x6723fc: str             x16, [SP]
    // 0x672400: ldur            x1, [fp, #-0x10]
    // 0x672404: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x672404: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x672408: ldr             x4, [x4, #0xb08]
    // 0x67240c: r0 = repeat()
    //     0x67240c: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x672410: ldur            x0, [fp, #-0x10]
    // 0x672414: ldur            x2, [fp, #-8]
    // 0x672418: StoreField: r2->field_1f = r0
    //     0x672418: stur            w0, [x2, #0x1f]
    //     0x67241c: ldurb           w16, [x2, #-1]
    //     0x672420: ldurb           w17, [x0, #-1]
    //     0x672424: and             x16, x17, x16, lsr #2
    //     0x672428: tst             x16, HEAP, lsr #32
    //     0x67242c: b.eq            #0x672434
    //     0x672430: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x672434: r1 = <double>
    //     0x672434: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x672438: r0 = Tween()
    //     0x672438: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67243c: mov             x2, x0
    // 0x672440: r0 = 1.000000
    //     0x672440: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x672444: stur            x2, [fp, #-0x18]
    // 0x672448: StoreField: r2->field_b = r0
    //     0x672448: stur            w0, [x2, #0xb]
    // 0x67244c: r0 = 1.200000
    //     0x67244c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f50] 1.2
    //     0x672450: ldr             x0, [x0, #0xf50]
    // 0x672454: StoreField: r2->field_f = r0
    //     0x672454: stur            w0, [x2, #0xf]
    // 0x672458: r1 = <double>
    //     0x672458: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67245c: r0 = CurvedAnimation()
    //     0x67245c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x672460: mov             x1, x0
    // 0x672464: ldur            x3, [fp, #-0x10]
    // 0x672468: r2 = Instance_Cubic
    //     0x672468: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x67246c: ldr             x2, [x2, #0xb30]
    // 0x672470: stur            x0, [fp, #-0x10]
    // 0x672474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x672474: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x672478: r0 = CurvedAnimation()
    //     0x672478: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67247c: ldur            x1, [fp, #-0x18]
    // 0x672480: ldur            x2, [fp, #-0x10]
    // 0x672484: r0 = animate()
    //     0x672484: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x672488: ldur            x1, [fp, #-8]
    // 0x67248c: StoreField: r1->field_27 = r0
    //     0x67248c: stur            w0, [x1, #0x27]
    //     0x672490: ldurb           w16, [x1, #-1]
    //     0x672494: ldurb           w17, [x0, #-1]
    //     0x672498: and             x16, x17, x16, lsr #2
    //     0x67249c: tst             x16, HEAP, lsr #32
    //     0x6724a0: b.eq            #0x6724a8
    //     0x6724a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6724a8: r0 = Null
    //     0x6724a8: mov             x0, NULL
    // 0x6724ac: LeaveFrame
    //     0x6724ac: mov             SP, fp
    //     0x6724b0: ldp             fp, lr, [SP], #0x10
    // 0x6724b4: ret
    //     0x6724b4: ret             
    // 0x6724b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6724b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6724bc: b               #0x6722f0
  }
  _ build(/* No info */) {
    // ** addr: 0x71a810, size: 0x218
    // 0x71a810: EnterFrame
    //     0x71a810: stp             fp, lr, [SP, #-0x10]!
    //     0x71a814: mov             fp, SP
    // 0x71a818: AllocStack(0x40)
    //     0x71a818: sub             SP, SP, #0x40
    // 0x71a81c: SetupParameters(_LiftoffVisualState this /* r1 => r1, fp-0x8 */)
    //     0x71a81c: stur            x1, [fp, #-8]
    // 0x71a820: CheckStackOverflow
    //     0x71a820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a824: cmp             SP, x16
    //     0x71a828: b.ls            #0x71aa14
    // 0x71a82c: r1 = 1
    //     0x71a82c: movz            x1, #0x1
    // 0x71a830: r0 = AllocateContext()
    //     0x71a830: bl              #0x975b3c  ; AllocateContextStub
    // 0x71a834: mov             x1, x0
    // 0x71a838: ldur            x0, [fp, #-8]
    // 0x71a83c: stur            x1, [fp, #-0x10]
    // 0x71a840: StoreField: r1->field_f = r0
    //     0x71a840: stur            w0, [x1, #0xf]
    // 0x71a844: r0 = Radius()
    //     0x71a844: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71a848: d0 = 4.000000
    //     0x71a848: fmov            d0, #4.00000000
    // 0x71a84c: stur            x0, [fp, #-0x18]
    // 0x71a850: StoreField: r0->field_7 = d0
    //     0x71a850: stur            d0, [x0, #7]
    // 0x71a854: StoreField: r0->field_f = d0
    //     0x71a854: stur            d0, [x0, #0xf]
    // 0x71a858: r0 = BorderRadius()
    //     0x71a858: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71a85c: mov             x1, x0
    // 0x71a860: ldur            x0, [fp, #-0x18]
    // 0x71a864: stur            x1, [fp, #-0x20]
    // 0x71a868: StoreField: r1->field_7 = r0
    //     0x71a868: stur            w0, [x1, #7]
    // 0x71a86c: StoreField: r1->field_b = r0
    //     0x71a86c: stur            w0, [x1, #0xb]
    // 0x71a870: StoreField: r1->field_f = r0
    //     0x71a870: stur            w0, [x1, #0xf]
    // 0x71a874: StoreField: r1->field_13 = r0
    //     0x71a874: stur            w0, [x1, #0x13]
    // 0x71a878: r0 = BoxDecoration()
    //     0x71a878: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71a87c: mov             x1, x0
    // 0x71a880: ldur            x0, [fp, #-0x20]
    // 0x71a884: stur            x1, [fp, #-0x18]
    // 0x71a888: StoreField: r1->field_13 = r0
    //     0x71a888: stur            w0, [x1, #0x13]
    // 0x71a88c: r0 = Instance_LinearGradient
    //     0x71a88c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd50] Obj!LinearGradient@9593b1
    //     0x71a890: ldr             x0, [x0, #0xd50]
    // 0x71a894: StoreField: r1->field_1b = r0
    //     0x71a894: stur            w0, [x1, #0x1b]
    // 0x71a898: r0 = Instance_BoxShape
    //     0x71a898: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71a89c: ldr             x0, [x0, #0x778]
    // 0x71a8a0: StoreField: r1->field_23 = r0
    //     0x71a8a0: stur            w0, [x1, #0x23]
    // 0x71a8a4: r0 = Container()
    //     0x71a8a4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71a8a8: stur            x0, [fp, #-0x20]
    // 0x71a8ac: r16 = 100.000000
    //     0x71a8ac: add             x16, PP, #8, lsl #12  ; [pp+0x87c0] 100
    //     0x71a8b0: ldr             x16, [x16, #0x7c0]
    // 0x71a8b4: r30 = 20.000000
    //     0x71a8b4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x71a8b8: ldr             lr, [lr, #0xaf8]
    // 0x71a8bc: stp             lr, x16, [SP, #8]
    // 0x71a8c0: ldur            x16, [fp, #-0x18]
    // 0x71a8c4: str             x16, [SP]
    // 0x71a8c8: mov             x1, x0
    // 0x71a8cc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71a8cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71a8d0: ldr             x4, [x4, #0x7d8]
    // 0x71a8d4: r0 = Container()
    //     0x71a8d4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71a8d8: r1 = <StackParentData>
    //     0x71a8d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71a8dc: ldr             x1, [x1, #0xa48]
    // 0x71a8e0: r0 = Positioned()
    //     0x71a8e0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71a8e4: mov             x3, x0
    // 0x71a8e8: r0 = 0.000000
    //     0x71a8e8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71a8ec: stur            x3, [fp, #-0x28]
    // 0x71a8f0: StoreField: r3->field_1f = r0
    //     0x71a8f0: stur            w0, [x3, #0x1f]
    // 0x71a8f4: ldur            x0, [fp, #-0x20]
    // 0x71a8f8: StoreField: r3->field_b = r0
    //     0x71a8f8: stur            w0, [x3, #0xb]
    // 0x71a8fc: ldur            x0, [fp, #-8]
    // 0x71a900: LoadField: r4 = r0->field_1b
    //     0x71a900: ldur            w4, [x0, #0x1b]
    // 0x71a904: DecompressPointer r4
    //     0x71a904: add             x4, x4, HEAP, lsl #32
    // 0x71a908: r16 = Sentinel
    //     0x71a908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a90c: cmp             w4, w16
    // 0x71a910: b.eq            #0x71aa1c
    // 0x71a914: ldur            x2, [fp, #-0x10]
    // 0x71a918: stur            x4, [fp, #-0x18]
    // 0x71a91c: r1 = Function '<anonymous closure>':.
    //     0x71a91c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd58] AnonymousClosure: (0x71aa28), in [package:crypto_stuff/onboarding/ready_to_explore_page.dart] _LiftoffVisualState::build (0x71a810)
    //     0x71a920: ldr             x1, [x1, #0xd58]
    // 0x71a924: r0 = AllocateClosure()
    //     0x71a924: bl              #0x975f00  ; AllocateClosureStub
    // 0x71a928: stur            x0, [fp, #-8]
    // 0x71a92c: r0 = AnimatedBuilder()
    //     0x71a92c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71a930: mov             x2, x0
    // 0x71a934: ldur            x0, [fp, #-8]
    // 0x71a938: stur            x2, [fp, #-0x10]
    // 0x71a93c: StoreField: r2->field_f = r0
    //     0x71a93c: stur            w0, [x2, #0xf]
    // 0x71a940: ldur            x0, [fp, #-0x18]
    // 0x71a944: StoreField: r2->field_b = r0
    //     0x71a944: stur            w0, [x2, #0xb]
    // 0x71a948: r1 = <StackParentData>
    //     0x71a948: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71a94c: ldr             x1, [x1, #0xa48]
    // 0x71a950: r0 = Positioned()
    //     0x71a950: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71a954: mov             x3, x0
    // 0x71a958: r0 = 25.000000
    //     0x71a958: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd60] 25
    //     0x71a95c: ldr             x0, [x0, #0xd60]
    // 0x71a960: stur            x3, [fp, #-8]
    // 0x71a964: StoreField: r3->field_1f = r0
    //     0x71a964: stur            w0, [x3, #0x1f]
    // 0x71a968: ldur            x0, [fp, #-0x10]
    // 0x71a96c: StoreField: r3->field_b = r0
    //     0x71a96c: stur            w0, [x3, #0xb]
    // 0x71a970: r1 = Null
    //     0x71a970: mov             x1, NULL
    // 0x71a974: r2 = 4
    //     0x71a974: movz            x2, #0x4
    // 0x71a978: r0 = AllocateArray()
    //     0x71a978: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71a97c: mov             x2, x0
    // 0x71a980: ldur            x0, [fp, #-0x28]
    // 0x71a984: stur            x2, [fp, #-0x10]
    // 0x71a988: StoreField: r2->field_f = r0
    //     0x71a988: stur            w0, [x2, #0xf]
    // 0x71a98c: ldur            x0, [fp, #-8]
    // 0x71a990: StoreField: r2->field_13 = r0
    //     0x71a990: stur            w0, [x2, #0x13]
    // 0x71a994: r1 = <Widget>
    //     0x71a994: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71a998: r0 = AllocateGrowableArray()
    //     0x71a998: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71a99c: mov             x1, x0
    // 0x71a9a0: ldur            x0, [fp, #-0x10]
    // 0x71a9a4: stur            x1, [fp, #-8]
    // 0x71a9a8: StoreField: r1->field_f = r0
    //     0x71a9a8: stur            w0, [x1, #0xf]
    // 0x71a9ac: r0 = 4
    //     0x71a9ac: movz            x0, #0x4
    // 0x71a9b0: StoreField: r1->field_b = r0
    //     0x71a9b0: stur            w0, [x1, #0xb]
    // 0x71a9b4: r0 = Stack()
    //     0x71a9b4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71a9b8: mov             x1, x0
    // 0x71a9bc: r0 = Instance_Alignment
    //     0x71a9bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71a9c0: ldr             x0, [x0, #0xf28]
    // 0x71a9c4: stur            x1, [fp, #-0x10]
    // 0x71a9c8: StoreField: r1->field_f = r0
    //     0x71a9c8: stur            w0, [x1, #0xf]
    // 0x71a9cc: r0 = Instance_StackFit
    //     0x71a9cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71a9d0: ldr             x0, [x0, #0x378]
    // 0x71a9d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a9d4: stur            w0, [x1, #0x17]
    // 0x71a9d8: r0 = Instance_Clip
    //     0x71a9d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71a9dc: ldr             x0, [x0, #0xa98]
    // 0x71a9e0: StoreField: r1->field_1b = r0
    //     0x71a9e0: stur            w0, [x1, #0x1b]
    // 0x71a9e4: ldur            x0, [fp, #-8]
    // 0x71a9e8: StoreField: r1->field_b = r0
    //     0x71a9e8: stur            w0, [x1, #0xb]
    // 0x71a9ec: r0 = SizedBox()
    //     0x71a9ec: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71a9f0: r1 = 200.000000
    //     0x71a9f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x71a9f4: ldr             x1, [x1, #0x210]
    // 0x71a9f8: StoreField: r0->field_f = r1
    //     0x71a9f8: stur            w1, [x0, #0xf]
    // 0x71a9fc: StoreField: r0->field_13 = r1
    //     0x71a9fc: stur            w1, [x0, #0x13]
    // 0x71aa00: ldur            x1, [fp, #-0x10]
    // 0x71aa04: StoreField: r0->field_b = r1
    //     0x71aa04: stur            w1, [x0, #0xb]
    // 0x71aa08: LeaveFrame
    //     0x71aa08: mov             SP, fp
    //     0x71aa0c: ldp             fp, lr, [SP], #0x10
    // 0x71aa10: ret
    //     0x71aa10: ret             
    // 0x71aa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa18: b               #0x71a82c
    // 0x71aa1c: r9 = _hoverController
    //     0x71aa1c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Field <_LiftoffVisualState@731080030._hoverController@731080030>: late (offset: 0x1c)
    //     0x71aa20: ldr             x9, [x9, #0xd68]
    // 0x71aa24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71aa24: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71aa28, size: 0xcc
    // 0x71aa28: EnterFrame
    //     0x71aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa2c: mov             fp, SP
    // 0x71aa30: AllocStack(0x18)
    //     0x71aa30: sub             SP, SP, #0x18
    // 0x71aa34: SetupParameters([dynamic _ /* r0 */])
    //     0x71aa34: ldr             x0, [fp, #0x20]
    //     0x71aa38: ldur            w3, [x0, #0x17]
    //     0x71aa3c: add             x3, x3, HEAP, lsl #32
    //     0x71aa40: stur            x3, [fp, #-8]
    // 0x71aa44: CheckStackOverflow
    //     0x71aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa48: cmp             SP, x16
    //     0x71aa4c: b.ls            #0x71aae0
    // 0x71aa50: LoadField: r0 = r3->field_f
    //     0x71aa50: ldur            w0, [x3, #0xf]
    // 0x71aa54: DecompressPointer r0
    //     0x71aa54: add             x0, x0, HEAP, lsl #32
    // 0x71aa58: LoadField: r1 = r0->field_23
    //     0x71aa58: ldur            w1, [x0, #0x23]
    // 0x71aa5c: DecompressPointer r1
    //     0x71aa5c: add             x1, x1, HEAP, lsl #32
    // 0x71aa60: r16 = Sentinel
    //     0x71aa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71aa64: cmp             w1, w16
    // 0x71aa68: b.eq            #0x71aae8
    // 0x71aa6c: LoadField: r0 = r1->field_f
    //     0x71aa6c: ldur            w0, [x1, #0xf]
    // 0x71aa70: DecompressPointer r0
    //     0x71aa70: add             x0, x0, HEAP, lsl #32
    // 0x71aa74: LoadField: r2 = r1->field_b
    //     0x71aa74: ldur            w2, [x1, #0xb]
    // 0x71aa78: DecompressPointer r2
    //     0x71aa78: add             x2, x2, HEAP, lsl #32
    // 0x71aa7c: mov             x1, x0
    // 0x71aa80: r0 = evaluate()
    //     0x71aa80: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x71aa84: stur            x0, [fp, #-0x10]
    // 0x71aa88: r0 = Offset()
    //     0x71aa88: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71aa8c: stur            x0, [fp, #-0x18]
    // 0x71aa90: StoreField: r0->field_7 = rZR
    //     0x71aa90: stur            xzr, [x0, #7]
    // 0x71aa94: ldur            x1, [fp, #-0x10]
    // 0x71aa98: LoadField: d0 = r1->field_7
    //     0x71aa98: ldur            d0, [x1, #7]
    // 0x71aa9c: StoreField: r0->field_f = d0
    //     0x71aa9c: stur            d0, [x0, #0xf]
    // 0x71aaa0: ldur            x1, [fp, #-8]
    // 0x71aaa4: LoadField: r2 = r1->field_f
    //     0x71aaa4: ldur            w2, [x1, #0xf]
    // 0x71aaa8: DecompressPointer r2
    //     0x71aaa8: add             x2, x2, HEAP, lsl #32
    // 0x71aaac: mov             x1, x2
    // 0x71aab0: r0 = _buildRocket()
    //     0x71aab0: bl              #0x71aaf4  ; [package:crypto_stuff/onboarding/ready_to_explore_page.dart] _LiftoffVisualState::_buildRocket
    // 0x71aab4: stur            x0, [fp, #-8]
    // 0x71aab8: r0 = Transform()
    //     0x71aab8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71aabc: mov             x1, x0
    // 0x71aac0: ldur            x2, [fp, #-8]
    // 0x71aac4: ldur            x3, [fp, #-0x18]
    // 0x71aac8: stur            x0, [fp, #-8]
    // 0x71aacc: r0 = Transform.translate()
    //     0x71aacc: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x71aad0: ldur            x0, [fp, #-8]
    // 0x71aad4: LeaveFrame
    //     0x71aad4: mov             SP, fp
    //     0x71aad8: ldp             fp, lr, [SP], #0x10
    // 0x71aadc: ret
    //     0x71aadc: ret             
    // 0x71aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aae4: b               #0x71aa50
    // 0x71aae8: r9 = _hoverAnimation
    //     0x71aae8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd70] Field <_LiftoffVisualState@731080030._hoverAnimation@731080030>: late (offset: 0x24)
    //     0x71aaec: ldr             x9, [x9, #0xd70]
    // 0x71aaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71aaf0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildRocket(/* No info */) {
    // ** addr: 0x71aaf4, size: 0x45c
    // 0x71aaf4: EnterFrame
    //     0x71aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x71aaf8: mov             fp, SP
    // 0x71aafc: AllocStack(0x58)
    //     0x71aafc: sub             SP, SP, #0x58
    // 0x71ab00: SetupParameters(_LiftoffVisualState this /* r1 => r1, fp-0x8 */)
    //     0x71ab00: stur            x1, [fp, #-8]
    // 0x71ab04: CheckStackOverflow
    //     0x71ab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ab08: cmp             SP, x16
    //     0x71ab0c: b.ls            #0x71af3c
    // 0x71ab10: r1 = 1
    //     0x71ab10: movz            x1, #0x1
    // 0x71ab14: r0 = AllocateContext()
    //     0x71ab14: bl              #0x975b3c  ; AllocateContextStub
    // 0x71ab18: mov             x3, x0
    // 0x71ab1c: ldur            x0, [fp, #-8]
    // 0x71ab20: stur            x3, [fp, #-0x10]
    // 0x71ab24: StoreField: r3->field_f = r0
    //     0x71ab24: stur            w0, [x3, #0xf]
    // 0x71ab28: r16 = 3.000000
    //     0x71ab28: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x71ab2c: ldr             x16, [x16, #0x2f0]
    // 0x71ab30: str             x16, [SP]
    // 0x71ab34: r1 = Null
    //     0x71ab34: mov             x1, NULL
    // 0x71ab38: r2 = Instance_Color
    //     0x71ab38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd78] Obj!Color@969a31
    //     0x71ab3c: ldr             x2, [x2, #0xd78]
    // 0x71ab40: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x71ab40: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x71ab44: ldr             x4, [x4, #0x830]
    // 0x71ab48: r0 = Border.all()
    //     0x71ab48: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x71ab4c: stur            x0, [fp, #-0x18]
    // 0x71ab50: r0 = BoxDecoration()
    //     0x71ab50: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71ab54: mov             x1, x0
    // 0x71ab58: ldur            x0, [fp, #-0x18]
    // 0x71ab5c: stur            x1, [fp, #-0x20]
    // 0x71ab60: StoreField: r1->field_f = r0
    //     0x71ab60: stur            w0, [x1, #0xf]
    // 0x71ab64: r0 = Instance_LinearGradient
    //     0x71ab64: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd80] Obj!LinearGradient@959391
    //     0x71ab68: ldr             x0, [x0, #0xd80]
    // 0x71ab6c: StoreField: r1->field_1b = r0
    //     0x71ab6c: stur            w0, [x1, #0x1b]
    // 0x71ab70: r0 = Instance_BoxShape
    //     0x71ab70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x71ab74: ldr             x0, [x0, #0x8a8]
    // 0x71ab78: StoreField: r1->field_23 = r0
    //     0x71ab78: stur            w0, [x1, #0x23]
    // 0x71ab7c: r0 = Container()
    //     0x71ab7c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71ab80: stur            x0, [fp, #-0x18]
    // 0x71ab84: r16 = 22.000000
    //     0x71ab84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc8] 22
    //     0x71ab88: ldr             x16, [x16, #0xdc8]
    // 0x71ab8c: r30 = 22.000000
    //     0x71ab8c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23dc8] 22
    //     0x71ab90: ldr             lr, [lr, #0xdc8]
    // 0x71ab94: stp             lr, x16, [SP, #8]
    // 0x71ab98: ldur            x16, [fp, #-0x20]
    // 0x71ab9c: str             x16, [SP]
    // 0x71aba0: mov             x1, x0
    // 0x71aba4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71aba4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71aba8: ldr             x4, [x4, #0x7d8]
    // 0x71abac: r0 = Container()
    //     0x71abac: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71abb0: r1 = <StackParentData>
    //     0x71abb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71abb4: ldr             x1, [x1, #0xa48]
    // 0x71abb8: r0 = Positioned()
    //     0x71abb8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71abbc: mov             x3, x0
    // 0x71abc0: r0 = 14.000000
    //     0x71abc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x71abc4: ldr             x0, [x0, #0xac8]
    // 0x71abc8: stur            x3, [fp, #-0x20]
    // 0x71abcc: StoreField: r3->field_13 = r0
    //     0x71abcc: stur            w0, [x3, #0x13]
    // 0x71abd0: r0 = 20.000000
    //     0x71abd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x71abd4: ldr             x0, [x0, #0xaf8]
    // 0x71abd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x71abd8: stur            w0, [x3, #0x17]
    // 0x71abdc: ldur            x0, [fp, #-0x18]
    // 0x71abe0: StoreField: r3->field_b = r0
    //     0x71abe0: stur            w0, [x3, #0xb]
    // 0x71abe4: r1 = Null
    //     0x71abe4: mov             x1, NULL
    // 0x71abe8: r2 = 2
    //     0x71abe8: movz            x2, #0x2
    // 0x71abec: r0 = AllocateArray()
    //     0x71abec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71abf0: mov             x2, x0
    // 0x71abf4: ldur            x0, [fp, #-0x20]
    // 0x71abf8: stur            x2, [fp, #-0x18]
    // 0x71abfc: StoreField: r2->field_f = r0
    //     0x71abfc: stur            w0, [x2, #0xf]
    // 0x71ac00: r1 = <Widget>
    //     0x71ac00: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ac04: r0 = AllocateGrowableArray()
    //     0x71ac04: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ac08: mov             x1, x0
    // 0x71ac0c: ldur            x0, [fp, #-0x18]
    // 0x71ac10: stur            x1, [fp, #-0x20]
    // 0x71ac14: StoreField: r1->field_f = r0
    //     0x71ac14: stur            w0, [x1, #0xf]
    // 0x71ac18: r0 = 2
    //     0x71ac18: movz            x0, #0x2
    // 0x71ac1c: StoreField: r1->field_b = r0
    //     0x71ac1c: stur            w0, [x1, #0xb]
    // 0x71ac20: r0 = Stack()
    //     0x71ac20: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71ac24: mov             x1, x0
    // 0x71ac28: r0 = Instance_AlignmentDirectional
    //     0x71ac28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71ac2c: ldr             x0, [x0, #0x370]
    // 0x71ac30: stur            x1, [fp, #-0x18]
    // 0x71ac34: StoreField: r1->field_f = r0
    //     0x71ac34: stur            w0, [x1, #0xf]
    // 0x71ac38: r2 = Instance_StackFit
    //     0x71ac38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71ac3c: ldr             x2, [x2, #0x378]
    // 0x71ac40: ArrayStore: r1[0] = r2  ; List_4
    //     0x71ac40: stur            w2, [x1, #0x17]
    // 0x71ac44: r3 = Instance_Clip
    //     0x71ac44: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71ac48: ldr             x3, [x3, #0xa98]
    // 0x71ac4c: StoreField: r1->field_1b = r3
    //     0x71ac4c: stur            w3, [x1, #0x1b]
    // 0x71ac50: ldur            x3, [fp, #-0x20]
    // 0x71ac54: StoreField: r1->field_b = r3
    //     0x71ac54: stur            w3, [x1, #0xb]
    // 0x71ac58: r0 = Container()
    //     0x71ac58: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71ac5c: stur            x0, [fp, #-0x20]
    // 0x71ac60: r16 = 50.000000
    //     0x71ac60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd88] 50
    //     0x71ac64: ldr             x16, [x16, #0xd88]
    // 0x71ac68: r30 = 90.000000
    //     0x71ac68: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd90] 90
    //     0x71ac6c: ldr             lr, [lr, #0xd90]
    // 0x71ac70: stp             lr, x16, [SP, #0x10]
    // 0x71ac74: r16 = Instance_BoxDecoration
    //     0x71ac74: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd98] Obj!BoxDecoration@9655e1
    //     0x71ac78: ldr             x16, [x16, #0xd98]
    // 0x71ac7c: ldur            lr, [fp, #-0x18]
    // 0x71ac80: stp             lr, x16, [SP]
    // 0x71ac84: mov             x1, x0
    // 0x71ac88: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71ac88: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71ac8c: ldr             x4, [x4, #0x8b0]
    // 0x71ac90: r0 = Container()
    //     0x71ac90: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71ac94: r1 = <StackParentData>
    //     0x71ac94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71ac98: ldr             x1, [x1, #0xa48]
    // 0x71ac9c: r0 = Positioned()
    //     0x71ac9c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71aca0: mov             x2, x0
    // 0x71aca4: r0 = 10.000000
    //     0x71aca4: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x71aca8: ldr             x0, [x0, #0x680]
    // 0x71acac: stur            x2, [fp, #-0x18]
    // 0x71acb0: StoreField: r2->field_13 = r0
    //     0x71acb0: stur            w0, [x2, #0x13]
    // 0x71acb4: r0 = 0.000000
    //     0x71acb4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71acb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x71acb8: stur            w0, [x2, #0x17]
    // 0x71acbc: ldur            x1, [fp, #-0x20]
    // 0x71acc0: StoreField: r2->field_b = r1
    //     0x71acc0: stur            w1, [x2, #0xb]
    // 0x71acc4: r1 = Null
    //     0x71acc4: mov             x1, NULL
    // 0x71acc8: d0 = 0.350000
    //     0x71acc8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac60] IMM: double(0.35) from 0x3fd6666666666666
    //     0x71accc: ldr             d0, [x17, #0xc60]
    // 0x71acd0: r0 = Matrix4.skewY()
    //     0x71acd0: bl              #0x71af50  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.skewY
    // 0x71acd4: stur            x0, [fp, #-0x20]
    // 0x71acd8: r0 = Container()
    //     0x71acd8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71acdc: stur            x0, [fp, #-0x28]
    // 0x71ace0: r16 = 15.000000
    //     0x71ace0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd00] 15
    //     0x71ace4: ldr             x16, [x16, #0xd00]
    // 0x71ace8: r30 = 25.000000
    //     0x71ace8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd60] 25
    //     0x71acec: ldr             lr, [lr, #0xd60]
    // 0x71acf0: stp             lr, x16, [SP, #8]
    // 0x71acf4: r16 = Instance_BoxDecoration
    //     0x71acf4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dda0] Obj!BoxDecoration@9655b1
    //     0x71acf8: ldr             x16, [x16, #0xda0]
    // 0x71acfc: str             x16, [SP]
    // 0x71ad00: mov             x1, x0
    // 0x71ad04: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71ad04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71ad08: ldr             x4, [x4, #0x7d8]
    // 0x71ad0c: r0 = Container()
    //     0x71ad0c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71ad10: r0 = Transform()
    //     0x71ad10: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71ad14: mov             x2, x0
    // 0x71ad18: ldur            x0, [fp, #-0x20]
    // 0x71ad1c: stur            x2, [fp, #-0x30]
    // 0x71ad20: StoreField: r2->field_f = r0
    //     0x71ad20: stur            w0, [x2, #0xf]
    // 0x71ad24: r0 = true
    //     0x71ad24: add             x0, NULL, #0x20  ; true
    // 0x71ad28: StoreField: r2->field_1b = r0
    //     0x71ad28: stur            w0, [x2, #0x1b]
    // 0x71ad2c: ldur            x1, [fp, #-0x28]
    // 0x71ad30: StoreField: r2->field_b = r1
    //     0x71ad30: stur            w1, [x2, #0xb]
    // 0x71ad34: r1 = <StackParentData>
    //     0x71ad34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71ad38: ldr             x1, [x1, #0xa48]
    // 0x71ad3c: r0 = Positioned()
    //     0x71ad3c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71ad40: mov             x2, x0
    // 0x71ad44: r0 = 0.000000
    //     0x71ad44: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71ad48: stur            x2, [fp, #-0x20]
    // 0x71ad4c: StoreField: r2->field_13 = r0
    //     0x71ad4c: stur            w0, [x2, #0x13]
    // 0x71ad50: r3 = 40.000000
    //     0x71ad50: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a0] 40
    //     0x71ad54: ldr             x3, [x3, #0x7a0]
    // 0x71ad58: StoreField: r2->field_1f = r3
    //     0x71ad58: stur            w3, [x2, #0x1f]
    // 0x71ad5c: ldur            x1, [fp, #-0x30]
    // 0x71ad60: StoreField: r2->field_b = r1
    //     0x71ad60: stur            w1, [x2, #0xb]
    // 0x71ad64: r1 = Null
    //     0x71ad64: mov             x1, NULL
    // 0x71ad68: d0 = -0.350000
    //     0x71ad68: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dda8] IMM: double(-0.35) from 0xbfd6666666666666
    //     0x71ad6c: ldr             d0, [x17, #0xda8]
    // 0x71ad70: r0 = Matrix4.skewY()
    //     0x71ad70: bl              #0x71af50  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.skewY
    // 0x71ad74: stur            x0, [fp, #-0x28]
    // 0x71ad78: r0 = Container()
    //     0x71ad78: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71ad7c: stur            x0, [fp, #-0x30]
    // 0x71ad80: r16 = 15.000000
    //     0x71ad80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd00] 15
    //     0x71ad84: ldr             x16, [x16, #0xd00]
    // 0x71ad88: r30 = 25.000000
    //     0x71ad88: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd60] 25
    //     0x71ad8c: ldr             lr, [lr, #0xd60]
    // 0x71ad90: stp             lr, x16, [SP, #8]
    // 0x71ad94: r16 = Instance_BoxDecoration
    //     0x71ad94: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] Obj!BoxDecoration@965581
    //     0x71ad98: ldr             x16, [x16, #0xdb0]
    // 0x71ad9c: str             x16, [SP]
    // 0x71ada0: mov             x1, x0
    // 0x71ada4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71ada4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71ada8: ldr             x4, [x4, #0x7d8]
    // 0x71adac: r0 = Container()
    //     0x71adac: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71adb0: r0 = Transform()
    //     0x71adb0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71adb4: mov             x2, x0
    // 0x71adb8: ldur            x0, [fp, #-0x28]
    // 0x71adbc: stur            x2, [fp, #-0x38]
    // 0x71adc0: StoreField: r2->field_f = r0
    //     0x71adc0: stur            w0, [x2, #0xf]
    // 0x71adc4: r0 = true
    //     0x71adc4: add             x0, NULL, #0x20  ; true
    // 0x71adc8: StoreField: r2->field_1b = r0
    //     0x71adc8: stur            w0, [x2, #0x1b]
    // 0x71adcc: ldur            x0, [fp, #-0x30]
    // 0x71add0: StoreField: r2->field_b = r0
    //     0x71add0: stur            w0, [x2, #0xb]
    // 0x71add4: r1 = <StackParentData>
    //     0x71add4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71add8: ldr             x1, [x1, #0xa48]
    // 0x71addc: r0 = Positioned()
    //     0x71addc: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71ade0: mov             x3, x0
    // 0x71ade4: r0 = 0.000000
    //     0x71ade4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71ade8: stur            x3, [fp, #-0x30]
    // 0x71adec: StoreField: r3->field_1b = r0
    //     0x71adec: stur            w0, [x3, #0x1b]
    // 0x71adf0: r0 = 40.000000
    //     0x71adf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a0] 40
    //     0x71adf4: ldr             x0, [x0, #0x7a0]
    // 0x71adf8: StoreField: r3->field_1f = r0
    //     0x71adf8: stur            w0, [x3, #0x1f]
    // 0x71adfc: ldur            x0, [fp, #-0x38]
    // 0x71ae00: StoreField: r3->field_b = r0
    //     0x71ae00: stur            w0, [x3, #0xb]
    // 0x71ae04: ldur            x0, [fp, #-8]
    // 0x71ae08: LoadField: r4 = r0->field_1f
    //     0x71ae08: ldur            w4, [x0, #0x1f]
    // 0x71ae0c: DecompressPointer r4
    //     0x71ae0c: add             x4, x4, HEAP, lsl #32
    // 0x71ae10: r16 = Sentinel
    //     0x71ae10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ae14: cmp             w4, w16
    // 0x71ae18: b.eq            #0x71af44
    // 0x71ae1c: ldur            x2, [fp, #-0x10]
    // 0x71ae20: stur            x4, [fp, #-0x28]
    // 0x71ae24: r1 = Function '<anonymous closure>':.
    //     0x71ae24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] AnonymousClosure: (0x71afec), in [package:crypto_stuff/onboarding/ready_to_explore_page.dart] _LiftoffVisualState::_buildRocket (0x71aaf4)
    //     0x71ae28: ldr             x1, [x1, #0xdb8]
    // 0x71ae2c: r0 = AllocateClosure()
    //     0x71ae2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x71ae30: stur            x0, [fp, #-8]
    // 0x71ae34: r0 = AnimatedBuilder()
    //     0x71ae34: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71ae38: mov             x2, x0
    // 0x71ae3c: ldur            x0, [fp, #-8]
    // 0x71ae40: stur            x2, [fp, #-0x10]
    // 0x71ae44: StoreField: r2->field_f = r0
    //     0x71ae44: stur            w0, [x2, #0xf]
    // 0x71ae48: ldur            x0, [fp, #-0x28]
    // 0x71ae4c: StoreField: r2->field_b = r0
    //     0x71ae4c: stur            w0, [x2, #0xb]
    // 0x71ae50: r1 = <StackParentData>
    //     0x71ae50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71ae54: ldr             x1, [x1, #0xa48]
    // 0x71ae58: r0 = Positioned()
    //     0x71ae58: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71ae5c: mov             x3, x0
    // 0x71ae60: r0 = 25.000000
    //     0x71ae60: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd60] 25
    //     0x71ae64: ldr             x0, [x0, #0xd60]
    // 0x71ae68: stur            x3, [fp, #-8]
    // 0x71ae6c: StoreField: r3->field_13 = r0
    //     0x71ae6c: stur            w0, [x3, #0x13]
    // 0x71ae70: r0 = -30.000000
    //     0x71ae70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] -30
    //     0x71ae74: ldr             x0, [x0, #0xdc0]
    // 0x71ae78: StoreField: r3->field_1f = r0
    //     0x71ae78: stur            w0, [x3, #0x1f]
    // 0x71ae7c: ldur            x0, [fp, #-0x10]
    // 0x71ae80: StoreField: r3->field_b = r0
    //     0x71ae80: stur            w0, [x3, #0xb]
    // 0x71ae84: r1 = Null
    //     0x71ae84: mov             x1, NULL
    // 0x71ae88: r2 = 8
    //     0x71ae88: movz            x2, #0x8
    // 0x71ae8c: r0 = AllocateArray()
    //     0x71ae8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71ae90: mov             x2, x0
    // 0x71ae94: ldur            x0, [fp, #-0x18]
    // 0x71ae98: stur            x2, [fp, #-0x10]
    // 0x71ae9c: StoreField: r2->field_f = r0
    //     0x71ae9c: stur            w0, [x2, #0xf]
    // 0x71aea0: ldur            x0, [fp, #-0x20]
    // 0x71aea4: StoreField: r2->field_13 = r0
    //     0x71aea4: stur            w0, [x2, #0x13]
    // 0x71aea8: ldur            x0, [fp, #-0x30]
    // 0x71aeac: ArrayStore: r2[0] = r0  ; List_4
    //     0x71aeac: stur            w0, [x2, #0x17]
    // 0x71aeb0: ldur            x0, [fp, #-8]
    // 0x71aeb4: StoreField: r2->field_1b = r0
    //     0x71aeb4: stur            w0, [x2, #0x1b]
    // 0x71aeb8: r1 = <Widget>
    //     0x71aeb8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71aebc: r0 = AllocateGrowableArray()
    //     0x71aebc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71aec0: mov             x1, x0
    // 0x71aec4: ldur            x0, [fp, #-0x10]
    // 0x71aec8: stur            x1, [fp, #-8]
    // 0x71aecc: StoreField: r1->field_f = r0
    //     0x71aecc: stur            w0, [x1, #0xf]
    // 0x71aed0: r0 = 8
    //     0x71aed0: movz            x0, #0x8
    // 0x71aed4: StoreField: r1->field_b = r0
    //     0x71aed4: stur            w0, [x1, #0xb]
    // 0x71aed8: r0 = Stack()
    //     0x71aed8: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71aedc: mov             x1, x0
    // 0x71aee0: r0 = Instance_AlignmentDirectional
    //     0x71aee0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71aee4: ldr             x0, [x0, #0x370]
    // 0x71aee8: stur            x1, [fp, #-0x10]
    // 0x71aeec: StoreField: r1->field_f = r0
    //     0x71aeec: stur            w0, [x1, #0xf]
    // 0x71aef0: r0 = Instance_StackFit
    //     0x71aef0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71aef4: ldr             x0, [x0, #0x378]
    // 0x71aef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x71aef8: stur            w0, [x1, #0x17]
    // 0x71aefc: r0 = Instance_Clip
    //     0x71aefc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71af00: StoreField: r1->field_1b = r0
    //     0x71af00: stur            w0, [x1, #0x1b]
    // 0x71af04: ldur            x0, [fp, #-8]
    // 0x71af08: StoreField: r1->field_b = r0
    //     0x71af08: stur            w0, [x1, #0xb]
    // 0x71af0c: r0 = SizedBox()
    //     0x71af0c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71af10: r1 = 70.000000
    //     0x71af10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] 70
    //     0x71af14: ldr             x1, [x1, #0xdc8]
    // 0x71af18: StoreField: r0->field_f = r1
    //     0x71af18: stur            w1, [x0, #0xf]
    // 0x71af1c: r1 = 130.000000
    //     0x71af1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] 130
    //     0x71af20: ldr             x1, [x1, #0xdd0]
    // 0x71af24: StoreField: r0->field_13 = r1
    //     0x71af24: stur            w1, [x0, #0x13]
    // 0x71af28: ldur            x1, [fp, #-0x10]
    // 0x71af2c: StoreField: r0->field_b = r1
    //     0x71af2c: stur            w1, [x0, #0xb]
    // 0x71af30: LeaveFrame
    //     0x71af30: mov             SP, fp
    //     0x71af34: ldp             fp, lr, [SP], #0x10
    // 0x71af38: ret
    //     0x71af38: ret             
    // 0x71af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71af3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71af40: b               #0x71ab10
    // 0x71af44: r9 = _flameController
    //     0x71af44: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] Field <_LiftoffVisualState@731080030._flameController@731080030>: late (offset: 0x20)
    //     0x71af48: ldr             x9, [x9, #0xdd8]
    // 0x71af4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71af4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71afec, size: 0x170
    // 0x71afec: EnterFrame
    //     0x71afec: stp             fp, lr, [SP, #-0x10]!
    //     0x71aff0: mov             fp, SP
    // 0x71aff4: AllocStack(0x38)
    //     0x71aff4: sub             SP, SP, #0x38
    // 0x71aff8: SetupParameters([dynamic _ /* r0 */])
    //     0x71aff8: ldr             x0, [fp, #0x20]
    //     0x71affc: ldur            w3, [x0, #0x17]
    //     0x71b000: add             x3, x3, HEAP, lsl #32
    //     0x71b004: stur            x3, [fp, #-8]
    // 0x71b008: CheckStackOverflow
    //     0x71b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b00c: cmp             SP, x16
    //     0x71b010: b.ls            #0x71b13c
    // 0x71b014: LoadField: r0 = r3->field_f
    //     0x71b014: ldur            w0, [x3, #0xf]
    // 0x71b018: DecompressPointer r0
    //     0x71b018: add             x0, x0, HEAP, lsl #32
    // 0x71b01c: LoadField: r1 = r0->field_27
    //     0x71b01c: ldur            w1, [x0, #0x27]
    // 0x71b020: DecompressPointer r1
    //     0x71b020: add             x1, x1, HEAP, lsl #32
    // 0x71b024: r16 = Sentinel
    //     0x71b024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b028: cmp             w1, w16
    // 0x71b02c: b.eq            #0x71b144
    // 0x71b030: LoadField: r0 = r1->field_f
    //     0x71b030: ldur            w0, [x1, #0xf]
    // 0x71b034: DecompressPointer r0
    //     0x71b034: add             x0, x0, HEAP, lsl #32
    // 0x71b038: LoadField: r2 = r1->field_b
    //     0x71b038: ldur            w2, [x1, #0xb]
    // 0x71b03c: DecompressPointer r2
    //     0x71b03c: add             x2, x2, HEAP, lsl #32
    // 0x71b040: mov             x1, x0
    // 0x71b044: r0 = evaluate()
    //     0x71b044: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x71b048: mov             x3, x0
    // 0x71b04c: ldur            x0, [fp, #-8]
    // 0x71b050: stur            x3, [fp, #-0x10]
    // 0x71b054: LoadField: r1 = r0->field_f
    //     0x71b054: ldur            w1, [x0, #0xf]
    // 0x71b058: DecompressPointer r1
    //     0x71b058: add             x1, x1, HEAP, lsl #32
    // 0x71b05c: LoadField: r0 = r1->field_27
    //     0x71b05c: ldur            w0, [x1, #0x27]
    // 0x71b060: DecompressPointer r0
    //     0x71b060: add             x0, x0, HEAP, lsl #32
    // 0x71b064: r16 = Sentinel
    //     0x71b064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b068: cmp             w0, w16
    // 0x71b06c: b.eq            #0x71b150
    // 0x71b070: LoadField: r1 = r0->field_f
    //     0x71b070: ldur            w1, [x0, #0xf]
    // 0x71b074: DecompressPointer r1
    //     0x71b074: add             x1, x1, HEAP, lsl #32
    // 0x71b078: LoadField: r2 = r0->field_b
    //     0x71b078: ldur            w2, [x0, #0xb]
    // 0x71b07c: DecompressPointer r2
    //     0x71b07c: add             x2, x2, HEAP, lsl #32
    // 0x71b080: r0 = evaluate()
    //     0x71b080: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x71b084: LoadField: d0 = r0->field_7
    //     0x71b084: ldur            d0, [x0, #7]
    // 0x71b088: d1 = 1.000000
    //     0x71b088: fmov            d1, #1.00000000
    // 0x71b08c: fsub            d2, d0, d1
    // 0x71b090: d0 = 0.500000
    //     0x71b090: fmov            d0, #0.50000000
    // 0x71b094: fmul            d1, d2, d0
    // 0x71b098: d0 = 0.900000
    //     0x71b098: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x71b09c: ldr             d0, [x17, #0x710]
    // 0x71b0a0: fadd            d2, d1, d0
    // 0x71b0a4: stur            d2, [fp, #-0x20]
    // 0x71b0a8: r0 = Container()
    //     0x71b0a8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71b0ac: stur            x0, [fp, #-8]
    // 0x71b0b0: r16 = 20.000000
    //     0x71b0b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x71b0b4: ldr             x16, [x16, #0xaf8]
    // 0x71b0b8: r30 = 40.000000
    //     0x71b0b8: add             lr, PP, #0x12, lsl #12  ; [pp+0x127a0] 40
    //     0x71b0bc: ldr             lr, [lr, #0x7a0]
    // 0x71b0c0: stp             lr, x16, [SP, #8]
    // 0x71b0c4: r16 = Instance_BoxDecoration
    //     0x71b0c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] Obj!BoxDecoration@965551
    //     0x71b0c8: ldr             x16, [x16, #0xde0]
    // 0x71b0cc: str             x16, [SP]
    // 0x71b0d0: mov             x1, x0
    // 0x71b0d4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71b0d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71b0d8: ldr             x4, [x4, #0x7d8]
    // 0x71b0dc: r0 = Container()
    //     0x71b0dc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71b0e0: r0 = Opacity()
    //     0x71b0e0: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x71b0e4: ldur            d0, [fp, #-0x20]
    // 0x71b0e8: stur            x0, [fp, #-0x18]
    // 0x71b0ec: StoreField: r0->field_f = d0
    //     0x71b0ec: stur            d0, [x0, #0xf]
    // 0x71b0f0: r1 = false
    //     0x71b0f0: add             x1, NULL, #0x30  ; false
    // 0x71b0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b0f4: stur            w1, [x0, #0x17]
    // 0x71b0f8: ldur            x1, [fp, #-8]
    // 0x71b0fc: StoreField: r0->field_b = r1
    //     0x71b0fc: stur            w1, [x0, #0xb]
    // 0x71b100: r0 = Transform()
    //     0x71b100: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71b104: stur            x0, [fp, #-8]
    // 0x71b108: ldur            x16, [fp, #-0x10]
    // 0x71b10c: r30 = Instance_Alignment
    //     0x71b10c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x71b110: ldr             lr, [lr, #0xa38]
    // 0x71b114: stp             lr, x16, [SP]
    // 0x71b118: mov             x1, x0
    // 0x71b11c: ldur            x2, [fp, #-0x18]
    // 0x71b120: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, scaleY, 0x2, null]
    //     0x71b120: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dde8] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "scaleY", 0x2, Null]
    //     0x71b124: ldr             x4, [x4, #0xde8]
    // 0x71b128: r0 = Transform.scale()
    //     0x71b128: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x71b12c: ldur            x0, [fp, #-8]
    // 0x71b130: LeaveFrame
    //     0x71b130: mov             SP, fp
    //     0x71b134: ldp             fp, lr, [SP], #0x10
    // 0x71b138: ret
    //     0x71b138: ret             
    // 0x71b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b13c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b140: b               #0x71b014
    // 0x71b144: r9 = _flameAnimation
    //     0x71b144: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] Field <_LiftoffVisualState@731080030._flameAnimation@731080030>: late (offset: 0x28)
    //     0x71b148: ldr             x9, [x9, #0xdf0]
    // 0x71b14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b14c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71b150: r9 = _flameAnimation
    //     0x71b150: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] Field <_LiftoffVisualState@731080030._flameAnimation@731080030>: late (offset: 0x28)
    //     0x71b154: ldr             x9, [x9, #0xdf0]
    // 0x71b158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b158: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea068, size: 0x8c
    // 0x7ea068: EnterFrame
    //     0x7ea068: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea06c: mov             fp, SP
    // 0x7ea070: AllocStack(0x8)
    //     0x7ea070: sub             SP, SP, #8
    // 0x7ea074: SetupParameters(_LiftoffVisualState this /* r1 => r0, fp-0x8 */)
    //     0x7ea074: mov             x0, x1
    //     0x7ea078: stur            x1, [fp, #-8]
    // 0x7ea07c: CheckStackOverflow
    //     0x7ea07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea080: cmp             SP, x16
    //     0x7ea084: b.ls            #0x7ea0d4
    // 0x7ea088: LoadField: r1 = r0->field_1b
    //     0x7ea088: ldur            w1, [x0, #0x1b]
    // 0x7ea08c: DecompressPointer r1
    //     0x7ea08c: add             x1, x1, HEAP, lsl #32
    // 0x7ea090: r16 = Sentinel
    //     0x7ea090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea094: cmp             w1, w16
    // 0x7ea098: b.eq            #0x7ea0dc
    // 0x7ea09c: r0 = dispose()
    //     0x7ea09c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea0a0: ldur            x0, [fp, #-8]
    // 0x7ea0a4: LoadField: r1 = r0->field_1f
    //     0x7ea0a4: ldur            w1, [x0, #0x1f]
    // 0x7ea0a8: DecompressPointer r1
    //     0x7ea0a8: add             x1, x1, HEAP, lsl #32
    // 0x7ea0ac: r16 = Sentinel
    //     0x7ea0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea0b0: cmp             w1, w16
    // 0x7ea0b4: b.eq            #0x7ea0e8
    // 0x7ea0b8: r0 = dispose()
    //     0x7ea0b8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea0bc: ldur            x1, [fp, #-8]
    // 0x7ea0c0: r0 = dispose()
    //     0x7ea0c0: bl              #0x7ea0f4  ; [package:crypto_stuff/onboarding/ready_to_explore_page.dart] __LiftoffVisualState&State&TickerProviderStateMixin::dispose
    // 0x7ea0c4: r0 = Null
    //     0x7ea0c4: mov             x0, NULL
    // 0x7ea0c8: LeaveFrame
    //     0x7ea0c8: mov             SP, fp
    //     0x7ea0cc: ldp             fp, lr, [SP], #0x10
    // 0x7ea0d0: ret
    //     0x7ea0d0: ret             
    // 0x7ea0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea0d8: b               #0x7ea088
    // 0x7ea0dc: r9 = _hoverController
    //     0x7ea0dc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Field <_LiftoffVisualState@731080030._hoverController@731080030>: late (offset: 0x1c)
    //     0x7ea0e0: ldr             x9, [x9, #0xd68]
    // 0x7ea0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea0e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea0e8: r9 = _flameController
    //     0x7ea0e8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] Field <_LiftoffVisualState@731080030._flameController@731080030>: late (offset: 0x20)
    //     0x7ea0ec: ldr             x9, [x9, #0xdd8]
    // 0x7ea0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea0f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3572, size: 0xc, field offset: 0xc
//   const constructor, 
class LiftoffVisual extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808b70, size: 0x38
    // 0x808b70: EnterFrame
    //     0x808b70: stp             fp, lr, [SP, #-0x10]!
    //     0x808b74: mov             fp, SP
    // 0x808b78: mov             x0, x1
    // 0x808b7c: r1 = <LiftoffVisual>
    //     0x808b7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d60] TypeArguments: <LiftoffVisual>
    //     0x808b80: ldr             x1, [x1, #0xd60]
    // 0x808b84: r0 = _LiftoffVisualState()
    //     0x808b84: bl              #0x808ba8  ; Allocate_LiftoffVisualStateStub -> _LiftoffVisualState (size=0x2c)
    // 0x808b88: r1 = Sentinel
    //     0x808b88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808b8c: StoreField: r0->field_1b = r1
    //     0x808b8c: stur            w1, [x0, #0x1b]
    // 0x808b90: StoreField: r0->field_1f = r1
    //     0x808b90: stur            w1, [x0, #0x1f]
    // 0x808b94: StoreField: r0->field_23 = r1
    //     0x808b94: stur            w1, [x0, #0x23]
    // 0x808b98: StoreField: r0->field_27 = r1
    //     0x808b98: stur            w1, [x0, #0x27]
    // 0x808b9c: LeaveFrame
    //     0x808b9c: mov             SP, fp
    //     0x808ba0: ldp             fp, lr, [SP], #0x10
    // 0x808ba4: ret
    //     0x808ba4: ret             
  }
}
