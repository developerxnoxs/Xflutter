// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 2723, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5315a8, size: 0x13c
    // 0x5315a8: EnterFrame
    //     0x5315a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5315ac: mov             fp, SP
    // 0x5315b0: AllocStack(0x18)
    //     0x5315b0: sub             SP, SP, #0x18
    // 0x5315b4: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5315b4: mov             x0, x1
    //     0x5315b8: stur            x1, [fp, #-8]
    //     0x5315bc: stur            x2, [fp, #-0x10]
    // 0x5315c0: CheckStackOverflow
    //     0x5315c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5315c4: cmp             SP, x16
    //     0x5315c8: b.ls            #0x5316d4
    // 0x5315cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5315cc: ldur            w1, [x0, #0x17]
    // 0x5315d0: DecompressPointer r1
    //     0x5315d0: add             x1, x1, HEAP, lsl #32
    // 0x5315d4: cmp             w1, NULL
    // 0x5315d8: b.ne            #0x5315e4
    // 0x5315dc: mov             x1, x0
    // 0x5315e0: r0 = _updateTickerModeNotifier()
    //     0x5315e0: bl              #0x531704  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5315e4: ldur            x0, [fp, #-8]
    // 0x5315e8: LoadField: r1 = r0->field_13
    //     0x5315e8: ldur            w1, [x0, #0x13]
    // 0x5315ec: DecompressPointer r1
    //     0x5315ec: add             x1, x1, HEAP, lsl #32
    // 0x5315f0: cmp             w1, NULL
    // 0x5315f4: b.ne            #0x53164c
    // 0x5315f8: r1 = <_WidgetTicker>
    //     0x5315f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x5315fc: ldr             x1, [x1, #0xba0]
    // 0x531600: r0 = _Set()
    //     0x531600: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x531604: mov             x1, x0
    // 0x531608: r0 = _Uint32List
    //     0x531608: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x53160c: StoreField: r1->field_1b = r0
    //     0x53160c: stur            w0, [x1, #0x1b]
    // 0x531610: StoreField: r1->field_b = rZR
    //     0x531610: stur            wzr, [x1, #0xb]
    // 0x531614: r0 = const []
    //     0x531614: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x531618: StoreField: r1->field_f = r0
    //     0x531618: stur            w0, [x1, #0xf]
    // 0x53161c: StoreField: r1->field_13 = rZR
    //     0x53161c: stur            wzr, [x1, #0x13]
    // 0x531620: ArrayStore: r1[0] = rZR  ; List_4
    //     0x531620: stur            wzr, [x1, #0x17]
    // 0x531624: mov             x0, x1
    // 0x531628: ldur            x1, [fp, #-8]
    // 0x53162c: StoreField: r1->field_13 = r0
    //     0x53162c: stur            w0, [x1, #0x13]
    //     0x531630: ldurb           w16, [x1, #-1]
    //     0x531634: ldurb           w17, [x0, #-1]
    //     0x531638: and             x16, x17, x16, lsr #2
    //     0x53163c: tst             x16, HEAP, lsr #32
    //     0x531640: b.eq            #0x531648
    //     0x531644: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x531648: b               #0x531650
    // 0x53164c: mov             x1, x0
    // 0x531650: ldur            x0, [fp, #-0x10]
    // 0x531654: r0 = _WidgetTicker()
    //     0x531654: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x531658: mov             x3, x0
    // 0x53165c: ldur            x2, [fp, #-8]
    // 0x531660: stur            x3, [fp, #-0x18]
    // 0x531664: StoreField: r3->field_1b = r2
    //     0x531664: stur            w2, [x3, #0x1b]
    // 0x531668: r0 = false
    //     0x531668: add             x0, NULL, #0x30  ; false
    // 0x53166c: StoreField: r3->field_b = r0
    //     0x53166c: stur            w0, [x3, #0xb]
    // 0x531670: ldur            x0, [fp, #-0x10]
    // 0x531674: StoreField: r3->field_13 = r0
    //     0x531674: stur            w0, [x3, #0x13]
    // 0x531678: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x531678: ldur            w1, [x2, #0x17]
    // 0x53167c: DecompressPointer r1
    //     0x53167c: add             x1, x1, HEAP, lsl #32
    // 0x531680: cmp             w1, NULL
    // 0x531684: b.eq            #0x5316dc
    // 0x531688: r0 = LoadClassIdInstr(r1)
    //     0x531688: ldur            x0, [x1, #-1]
    //     0x53168c: ubfx            x0, x0, #0xc, #0x14
    // 0x531690: r0 = GDT[cid_x0 + 0xa27]()
    //     0x531690: add             lr, x0, #0xa27
    //     0x531694: ldr             lr, [x21, lr, lsl #3]
    //     0x531698: blr             lr
    // 0x53169c: eor             x2, x0, #0x10
    // 0x5316a0: ldur            x1, [fp, #-0x18]
    // 0x5316a4: r0 = muted=()
    //     0x5316a4: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5316a8: ldur            x0, [fp, #-8]
    // 0x5316ac: LoadField: r1 = r0->field_13
    //     0x5316ac: ldur            w1, [x0, #0x13]
    // 0x5316b0: DecompressPointer r1
    //     0x5316b0: add             x1, x1, HEAP, lsl #32
    // 0x5316b4: cmp             w1, NULL
    // 0x5316b8: b.eq            #0x5316e0
    // 0x5316bc: ldur            x2, [fp, #-0x18]
    // 0x5316c0: r0 = add()
    //     0x5316c0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5316c4: ldur            x0, [fp, #-0x18]
    // 0x5316c8: LeaveFrame
    //     0x5316c8: mov             SP, fp
    //     0x5316cc: ldp             fp, lr, [SP], #0x10
    // 0x5316d0: ret
    //     0x5316d0: ret             
    // 0x5316d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5316d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5316d8: b               #0x5315cc
    // 0x5316dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5316dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5316e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5316e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x531704, size: 0x124
    // 0x531704: EnterFrame
    //     0x531704: stp             fp, lr, [SP, #-0x10]!
    //     0x531708: mov             fp, SP
    // 0x53170c: AllocStack(0x18)
    //     0x53170c: sub             SP, SP, #0x18
    // 0x531710: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x531710: mov             x2, x1
    //     0x531714: stur            x1, [fp, #-8]
    // 0x531718: CheckStackOverflow
    //     0x531718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53171c: cmp             SP, x16
    //     0x531720: b.ls            #0x53181c
    // 0x531724: LoadField: r1 = r2->field_f
    //     0x531724: ldur            w1, [x2, #0xf]
    // 0x531728: DecompressPointer r1
    //     0x531728: add             x1, x1, HEAP, lsl #32
    // 0x53172c: cmp             w1, NULL
    // 0x531730: b.eq            #0x531824
    // 0x531734: r0 = getNotifier()
    //     0x531734: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x531738: mov             x3, x0
    // 0x53173c: ldur            x0, [fp, #-8]
    // 0x531740: stur            x3, [fp, #-0x18]
    // 0x531744: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x531744: ldur            w4, [x0, #0x17]
    // 0x531748: DecompressPointer r4
    //     0x531748: add             x4, x4, HEAP, lsl #32
    // 0x53174c: stur            x4, [fp, #-0x10]
    // 0x531750: cmp             w3, w4
    // 0x531754: b.ne            #0x531768
    // 0x531758: r0 = Null
    //     0x531758: mov             x0, NULL
    // 0x53175c: LeaveFrame
    //     0x53175c: mov             SP, fp
    //     0x531760: ldp             fp, lr, [SP], #0x10
    // 0x531764: ret
    //     0x531764: ret             
    // 0x531768: cmp             w4, NULL
    // 0x53176c: b.eq            #0x5317b0
    // 0x531770: mov             x2, x0
    // 0x531774: r1 = Function '_updateTickers@318311458':.
    //     0x531774: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] AnonymousClosure: (0x531828), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x531860)
    //     0x531778: ldr             x1, [x1, #0x3e8]
    // 0x53177c: r0 = AllocateClosure()
    //     0x53177c: bl              #0x975f00  ; AllocateClosureStub
    // 0x531780: ldur            x1, [fp, #-0x10]
    // 0x531784: r2 = LoadClassIdInstr(r1)
    //     0x531784: ldur            x2, [x1, #-1]
    //     0x531788: ubfx            x2, x2, #0xc, #0x14
    // 0x53178c: mov             x16, x0
    // 0x531790: mov             x0, x2
    // 0x531794: mov             x2, x16
    // 0x531798: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x531798: movz            x17, #0xa97b
    //     0x53179c: add             lr, x0, x17
    //     0x5317a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5317a4: blr             lr
    // 0x5317a8: ldur            x0, [fp, #-8]
    // 0x5317ac: ldur            x3, [fp, #-0x18]
    // 0x5317b0: mov             x2, x0
    // 0x5317b4: r1 = Function '_updateTickers@318311458':.
    //     0x5317b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] AnonymousClosure: (0x531828), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x531860)
    //     0x5317b8: ldr             x1, [x1, #0x3e8]
    // 0x5317bc: r0 = AllocateClosure()
    //     0x5317bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5317c0: ldur            x3, [fp, #-0x18]
    // 0x5317c4: r1 = LoadClassIdInstr(r3)
    //     0x5317c4: ldur            x1, [x3, #-1]
    //     0x5317c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5317cc: mov             x2, x0
    // 0x5317d0: mov             x0, x1
    // 0x5317d4: mov             x1, x3
    // 0x5317d8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5317d8: movz            x17, #0xa867
    //     0x5317dc: add             lr, x0, x17
    //     0x5317e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5317e4: blr             lr
    // 0x5317e8: ldur            x0, [fp, #-0x18]
    // 0x5317ec: ldur            x1, [fp, #-8]
    // 0x5317f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5317f0: stur            w0, [x1, #0x17]
    //     0x5317f4: ldurb           w16, [x1, #-1]
    //     0x5317f8: ldurb           w17, [x0, #-1]
    //     0x5317fc: and             x16, x17, x16, lsr #2
    //     0x531800: tst             x16, HEAP, lsr #32
    //     0x531804: b.eq            #0x53180c
    //     0x531808: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53180c: r0 = Null
    //     0x53180c: mov             x0, NULL
    // 0x531810: LeaveFrame
    //     0x531810: mov             SP, fp
    //     0x531814: ldp             fp, lr, [SP], #0x10
    // 0x531818: ret
    //     0x531818: ret             
    // 0x53181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53181c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531820: b               #0x531724
    // 0x531824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531824: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x531828, size: 0x38
    // 0x531828: EnterFrame
    //     0x531828: stp             fp, lr, [SP, #-0x10]!
    //     0x53182c: mov             fp, SP
    // 0x531830: ldr             x0, [fp, #0x10]
    // 0x531834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531834: ldur            w1, [x0, #0x17]
    // 0x531838: DecompressPointer r1
    //     0x531838: add             x1, x1, HEAP, lsl #32
    // 0x53183c: CheckStackOverflow
    //     0x53183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531840: cmp             SP, x16
    //     0x531844: b.ls            #0x531858
    // 0x531848: r0 = _updateTickers()
    //     0x531848: bl              #0x531860  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x53184c: LeaveFrame
    //     0x53184c: mov             SP, fp
    //     0x531850: ldp             fp, lr, [SP], #0x10
    // 0x531854: ret
    //     0x531854: ret             
    // 0x531858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53185c: b               #0x531848
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x531860, size: 0x15c
    // 0x531860: EnterFrame
    //     0x531860: stp             fp, lr, [SP, #-0x10]!
    //     0x531864: mov             fp, SP
    // 0x531868: AllocStack(0x20)
    //     0x531868: sub             SP, SP, #0x20
    // 0x53186c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x53186c: mov             x2, x1
    //     0x531870: stur            x1, [fp, #-8]
    // 0x531874: CheckStackOverflow
    //     0x531874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531878: cmp             SP, x16
    //     0x53187c: b.ls            #0x5319a4
    // 0x531880: LoadField: r0 = r2->field_13
    //     0x531880: ldur            w0, [x2, #0x13]
    // 0x531884: DecompressPointer r0
    //     0x531884: add             x0, x0, HEAP, lsl #32
    // 0x531888: cmp             w0, NULL
    // 0x53188c: b.eq            #0x531994
    // 0x531890: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x531890: ldur            w1, [x2, #0x17]
    // 0x531894: DecompressPointer r1
    //     0x531894: add             x1, x1, HEAP, lsl #32
    // 0x531898: cmp             w1, NULL
    // 0x53189c: b.eq            #0x5319ac
    // 0x5318a0: r0 = LoadClassIdInstr(r1)
    //     0x5318a0: ldur            x0, [x1, #-1]
    //     0x5318a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5318a8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5318a8: add             lr, x0, #0xa27
    //     0x5318ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5318b0: blr             lr
    // 0x5318b4: eor             x2, x0, #0x10
    // 0x5318b8: ldur            x0, [fp, #-8]
    // 0x5318bc: stur            x2, [fp, #-0x10]
    // 0x5318c0: LoadField: r1 = r0->field_13
    //     0x5318c0: ldur            w1, [x0, #0x13]
    // 0x5318c4: DecompressPointer r1
    //     0x5318c4: add             x1, x1, HEAP, lsl #32
    // 0x5318c8: cmp             w1, NULL
    // 0x5318cc: b.eq            #0x5319b0
    // 0x5318d0: r0 = iterator()
    //     0x5318d0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5318d4: stur            x0, [fp, #-0x18]
    // 0x5318d8: LoadField: r2 = r0->field_7
    //     0x5318d8: ldur            w2, [x0, #7]
    // 0x5318dc: DecompressPointer r2
    //     0x5318dc: add             x2, x2, HEAP, lsl #32
    // 0x5318e0: stur            x2, [fp, #-8]
    // 0x5318e4: ldur            x3, [fp, #-0x10]
    // 0x5318e8: CheckStackOverflow
    //     0x5318e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5318ec: cmp             SP, x16
    //     0x5318f0: b.ls            #0x5319b4
    // 0x5318f4: mov             x1, x0
    // 0x5318f8: r0 = moveNext()
    //     0x5318f8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5318fc: tbnz            w0, #4, #0x531994
    // 0x531900: ldur            x3, [fp, #-0x18]
    // 0x531904: LoadField: r4 = r3->field_33
    //     0x531904: ldur            w4, [x3, #0x33]
    // 0x531908: DecompressPointer r4
    //     0x531908: add             x4, x4, HEAP, lsl #32
    // 0x53190c: stur            x4, [fp, #-0x20]
    // 0x531910: cmp             w4, NULL
    // 0x531914: b.ne            #0x531948
    // 0x531918: mov             x0, x4
    // 0x53191c: ldur            x2, [fp, #-8]
    // 0x531920: r1 = Null
    //     0x531920: mov             x1, NULL
    // 0x531924: cmp             w2, NULL
    // 0x531928: b.eq            #0x531948
    // 0x53192c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53192c: ldur            w4, [x2, #0x17]
    // 0x531930: DecompressPointer r4
    //     0x531930: add             x4, x4, HEAP, lsl #32
    // 0x531934: r8 = X0
    //     0x531934: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x531938: LoadField: r9 = r4->field_7
    //     0x531938: ldur            x9, [x4, #7]
    // 0x53193c: r3 = Null
    //     0x53193c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Null
    //     0x531940: ldr             x3, [x3, #0x3d8]
    // 0x531944: blr             x9
    // 0x531948: ldur            x2, [fp, #-0x10]
    // 0x53194c: ldur            x0, [fp, #-0x20]
    // 0x531950: LoadField: r1 = r0->field_b
    //     0x531950: ldur            w1, [x0, #0xb]
    // 0x531954: DecompressPointer r1
    //     0x531954: add             x1, x1, HEAP, lsl #32
    // 0x531958: cmp             w2, w1
    // 0x53195c: b.eq            #0x531988
    // 0x531960: StoreField: r0->field_b = r2
    //     0x531960: stur            w2, [x0, #0xb]
    // 0x531964: tbnz            w2, #4, #0x531974
    // 0x531968: mov             x1, x0
    // 0x53196c: r0 = unscheduleTick()
    //     0x53196c: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x531970: b               #0x531988
    // 0x531974: mov             x1, x0
    // 0x531978: r0 = shouldScheduleTick()
    //     0x531978: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x53197c: tbnz            w0, #4, #0x531988
    // 0x531980: ldur            x1, [fp, #-0x20]
    // 0x531984: r0 = scheduleTick()
    //     0x531984: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x531988: ldur            x0, [fp, #-0x18]
    // 0x53198c: ldur            x2, [fp, #-8]
    // 0x531990: b               #0x5318e4
    // 0x531994: r0 = Null
    //     0x531994: mov             x0, NULL
    // 0x531998: LeaveFrame
    //     0x531998: mov             SP, fp
    //     0x53199c: ldp             fp, lr, [SP], #0x10
    // 0x5319a0: ret
    //     0x5319a0: ret             
    // 0x5319a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5319a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5319a8: b               #0x531880
    // 0x5319ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5319ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5319b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5319b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5319b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5319b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5319b8: b               #0x5318f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7eb0, size: 0x48
    // 0x7c7eb0: EnterFrame
    //     0x7c7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7eb4: mov             fp, SP
    // 0x7c7eb8: AllocStack(0x8)
    //     0x7c7eb8: sub             SP, SP, #8
    // 0x7c7ebc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7ebc: mov             x0, x1
    //     0x7c7ec0: stur            x1, [fp, #-8]
    // 0x7c7ec4: CheckStackOverflow
    //     0x7c7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ec8: cmp             SP, x16
    //     0x7c7ecc: b.ls            #0x7c7ef0
    // 0x7c7ed0: mov             x1, x0
    // 0x7c7ed4: r0 = _updateTickerModeNotifier()
    //     0x7c7ed4: bl              #0x531704  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7ed8: ldur            x1, [fp, #-8]
    // 0x7c7edc: r0 = _updateTickers()
    //     0x7c7edc: bl              #0x531860  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7ee0: r0 = Null
    //     0x7c7ee0: mov             x0, NULL
    // 0x7c7ee4: LeaveFrame
    //     0x7c7ee4: mov             SP, fp
    //     0x7c7ee8: ldp             fp, lr, [SP], #0x10
    // 0x7c7eec: ret
    //     0x7c7eec: ret             
    // 0x7c7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7ef4: b               #0x7c7ed0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb210, size: 0x94
    // 0x7eb210: EnterFrame
    //     0x7eb210: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb214: mov             fp, SP
    // 0x7eb218: AllocStack(0x10)
    //     0x7eb218: sub             SP, SP, #0x10
    // 0x7eb21c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eb21c: mov             x0, x1
    //     0x7eb220: stur            x1, [fp, #-0x10]
    // 0x7eb224: CheckStackOverflow
    //     0x7eb224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb228: cmp             SP, x16
    //     0x7eb22c: b.ls            #0x7eb29c
    // 0x7eb230: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eb230: ldur            w3, [x0, #0x17]
    // 0x7eb234: DecompressPointer r3
    //     0x7eb234: add             x3, x3, HEAP, lsl #32
    // 0x7eb238: stur            x3, [fp, #-8]
    // 0x7eb23c: cmp             w3, NULL
    // 0x7eb240: b.ne            #0x7eb24c
    // 0x7eb244: mov             x1, x0
    // 0x7eb248: b               #0x7eb288
    // 0x7eb24c: mov             x2, x0
    // 0x7eb250: r1 = Function '_updateTickers@318311458':.
    //     0x7eb250: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] AnonymousClosure: (0x531828), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x531860)
    //     0x7eb254: ldr             x1, [x1, #0x3e8]
    // 0x7eb258: r0 = AllocateClosure()
    //     0x7eb258: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb25c: ldur            x1, [fp, #-8]
    // 0x7eb260: r2 = LoadClassIdInstr(r1)
    //     0x7eb260: ldur            x2, [x1, #-1]
    //     0x7eb264: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb268: mov             x16, x0
    // 0x7eb26c: mov             x0, x2
    // 0x7eb270: mov             x2, x16
    // 0x7eb274: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eb274: movz            x17, #0xa97b
    //     0x7eb278: add             lr, x0, x17
    //     0x7eb27c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb280: blr             lr
    // 0x7eb284: ldur            x1, [fp, #-0x10]
    // 0x7eb288: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eb288: stur            NULL, [x1, #0x17]
    // 0x7eb28c: r0 = Null
    //     0x7eb28c: mov             x0, NULL
    // 0x7eb290: LeaveFrame
    //     0x7eb290: mov             SP, fp
    //     0x7eb294: ldp             fp, lr, [SP], #0x10
    // 0x7eb298: ret
    //     0x7eb298: ret             
    // 0x7eb29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb29c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb2a0: b               #0x7eb230
  }
}

// class id: 2724, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CupertinoCheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _reactionController; // offset: 0x24
  late CurvedAnimation _reaction; // offset: 0x28
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40

  _ buildToggleable(/* No info */) {
    // ** addr: 0x740bb0, size: 0x1f4
    // 0x740bb0: EnterFrame
    //     0x740bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x740bb4: mov             fp, SP
    // 0x740bb8: AllocStack(0x68)
    //     0x740bb8: sub             SP, SP, #0x68
    // 0x740bbc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x740bbc: mov             x0, x2
    //     0x740bc0: stur            x2, [fp, #-0x10]
    //     0x740bc4: mov             x2, x1
    //     0x740bc8: stur            x1, [fp, #-8]
    //     0x740bcc: stur            x3, [fp, #-0x18]
    // 0x740bd0: CheckStackOverflow
    //     0x740bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740bd4: cmp             SP, x16
    //     0x740bd8: b.ls            #0x740d94
    // 0x740bdc: mov             x1, x2
    // 0x740be0: LoadField: r0 = r1->field_3f
    //     0x740be0: ldur            w0, [x1, #0x3f]
    // 0x740be4: DecompressPointer r0
    //     0x740be4: add             x0, x0, HEAP, lsl #32
    // 0x740be8: r16 = Sentinel
    //     0x740be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740bec: cmp             w0, w16
    // 0x740bf0: b.ne            #0x740c00
    // 0x740bf4: r2 = _actionMap
    //     0x740bf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a330] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._actionMap@320045596>: late final (offset: 0x40)
    //     0x740bf8: ldr             x2, [x2, #0x330]
    // 0x740bfc: r0 = InitLateFinalInstanceField()
    //     0x740bfc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x740c00: mov             x2, x0
    // 0x740c04: ldur            x0, [fp, #-8]
    // 0x740c08: stur            x2, [fp, #-0x20]
    // 0x740c0c: LoadField: r1 = r0->field_b
    //     0x740c0c: ldur            w1, [x0, #0xb]
    // 0x740c10: DecompressPointer r1
    //     0x740c10: add             x1, x1, HEAP, lsl #32
    // 0x740c14: cmp             w1, NULL
    // 0x740c18: b.eq            #0x740d9c
    // 0x740c1c: mov             x1, x0
    // 0x740c20: r0 = states()
    //     0x740c20: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x740c24: ldur            x1, [fp, #-0x10]
    // 0x740c28: mov             x2, x0
    // 0x740c2c: r0 = resolve()
    //     0x740c2c: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x740c30: mov             x3, x0
    // 0x740c34: ldur            x0, [fp, #-8]
    // 0x740c38: stur            x3, [fp, #-0x10]
    // 0x740c3c: LoadField: r1 = r0->field_b
    //     0x740c3c: ldur            w1, [x0, #0xb]
    // 0x740c40: DecompressPointer r1
    //     0x740c40: add             x1, x1, HEAP, lsl #32
    // 0x740c44: cmp             w1, NULL
    // 0x740c48: b.eq            #0x740da0
    // 0x740c4c: mov             x2, x0
    // 0x740c50: r1 = Function '_handleTapEnd@320045596':.
    //     0x740c50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a338] AnonymousClosure: (0x7414cc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x74153c)
    //     0x740c54: ldr             x1, [x1, #0x338]
    // 0x740c58: r0 = AllocateClosure()
    //     0x740c58: bl              #0x975f00  ; AllocateClosureStub
    // 0x740c5c: stur            x0, [fp, #-0x28]
    // 0x740c60: r0 = CustomPaint()
    //     0x740c60: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x740c64: mov             x1, x0
    // 0x740c68: ldur            x0, [fp, #-0x18]
    // 0x740c6c: stur            x1, [fp, #-0x30]
    // 0x740c70: StoreField: r1->field_f = r0
    //     0x740c70: stur            w0, [x1, #0xf]
    // 0x740c74: r0 = Instance_Size
    //     0x740c74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!Size@96b5a1
    //     0x740c78: ldr             x0, [x0, #0x340]
    // 0x740c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x740c7c: stur            w0, [x1, #0x17]
    // 0x740c80: r0 = false
    //     0x740c80: add             x0, NULL, #0x30  ; false
    // 0x740c84: StoreField: r1->field_1b = r0
    //     0x740c84: stur            w0, [x1, #0x1b]
    // 0x740c88: StoreField: r1->field_1f = r0
    //     0x740c88: stur            w0, [x1, #0x1f]
    // 0x740c8c: r0 = Semantics()
    //     0x740c8c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x740c90: stur            x0, [fp, #-0x18]
    // 0x740c94: r16 = true
    //     0x740c94: add             x16, NULL, #0x20  ; true
    // 0x740c98: ldur            lr, [fp, #-0x30]
    // 0x740c9c: stp             lr, x16, [SP]
    // 0x740ca0: mov             x1, x0
    // 0x740ca4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x740ca4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ff8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x740ca8: ldr             x4, [x4, #0xff8]
    // 0x740cac: r0 = Semantics()
    //     0x740cac: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x740cb0: r0 = GestureDetector()
    //     0x740cb0: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x740cb4: ldur            x2, [fp, #-8]
    // 0x740cb8: r1 = Function '_handleTapDown@320045596':.
    //     0x740cb8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a348] AnonymousClosure: (0x7412a4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x7412e0)
    //     0x740cbc: ldr             x1, [x1, #0x348]
    // 0x740cc0: stur            x0, [fp, #-0x30]
    // 0x740cc4: r0 = AllocateClosure()
    //     0x740cc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x740cc8: ldur            x2, [fp, #-8]
    // 0x740ccc: r1 = Function '_handleTap@320045596':.
    //     0x740ccc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a288] AnonymousClosure: (0x7417e8), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x741858)
    //     0x740cd0: ldr             x1, [x1, #0x288]
    // 0x740cd4: stur            x0, [fp, #-0x38]
    // 0x740cd8: r0 = AllocateClosure()
    //     0x740cd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x740cdc: r16 = false
    //     0x740cdc: add             x16, NULL, #0x30  ; false
    // 0x740ce0: ldur            lr, [fp, #-0x38]
    // 0x740ce4: stp             lr, x16, [SP, #0x20]
    // 0x740ce8: ldur            x16, [fp, #-0x28]
    // 0x740cec: stp             x16, x0, [SP, #0x10]
    // 0x740cf0: ldur            x16, [fp, #-0x28]
    // 0x740cf4: ldur            lr, [fp, #-0x18]
    // 0x740cf8: stp             lr, x16, [SP]
    // 0x740cfc: ldur            x1, [fp, #-0x30]
    // 0x740d00: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x740d00: add             x4, PP, #0x24, lsl #12  ; [pp+0x24010] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x740d04: ldr             x4, [x4, #0x10]
    // 0x740d08: r0 = GestureDetector()
    //     0x740d08: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x740d0c: r0 = FocusableActionDetector()
    //     0x740d0c: bl              #0x73f0c0  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x740d10: mov             x3, x0
    // 0x740d14: r0 = true
    //     0x740d14: add             x0, NULL, #0x20  ; true
    // 0x740d18: stur            x3, [fp, #-0x18]
    // 0x740d1c: StoreField: r3->field_b = r0
    //     0x740d1c: stur            w0, [x3, #0xb]
    // 0x740d20: r1 = false
    //     0x740d20: add             x1, NULL, #0x30  ; false
    // 0x740d24: StoreField: r3->field_13 = r1
    //     0x740d24: stur            w1, [x3, #0x13]
    // 0x740d28: ArrayStore: r3[0] = r0  ; List_4
    //     0x740d28: stur            w0, [x3, #0x17]
    // 0x740d2c: StoreField: r3->field_1b = r0
    //     0x740d2c: stur            w0, [x3, #0x1b]
    // 0x740d30: ldur            x1, [fp, #-0x20]
    // 0x740d34: StoreField: r3->field_1f = r1
    //     0x740d34: stur            w1, [x3, #0x1f]
    // 0x740d38: ldur            x2, [fp, #-8]
    // 0x740d3c: r1 = Function '_handleFocusHighlightChanged@320045596':.
    //     0x740d3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a350] AnonymousClosure: (0x741024), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x741060)
    //     0x740d40: ldr             x1, [x1, #0x350]
    // 0x740d44: r0 = AllocateClosure()
    //     0x740d44: bl              #0x975f00  ; AllocateClosureStub
    // 0x740d48: mov             x1, x0
    // 0x740d4c: ldur            x0, [fp, #-0x18]
    // 0x740d50: StoreField: r0->field_27 = r1
    //     0x740d50: stur            w1, [x0, #0x27]
    // 0x740d54: ldur            x2, [fp, #-8]
    // 0x740d58: r1 = Function '_handleHoverChanged@320045596':.
    //     0x740d58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a358] AnonymousClosure: (0x740da4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x740de0)
    //     0x740d5c: ldr             x1, [x1, #0x358]
    // 0x740d60: r0 = AllocateClosure()
    //     0x740d60: bl              #0x975f00  ; AllocateClosureStub
    // 0x740d64: mov             x1, x0
    // 0x740d68: ldur            x0, [fp, #-0x18]
    // 0x740d6c: StoreField: r0->field_2b = r1
    //     0x740d6c: stur            w1, [x0, #0x2b]
    // 0x740d70: ldur            x1, [fp, #-0x10]
    // 0x740d74: StoreField: r0->field_33 = r1
    //     0x740d74: stur            w1, [x0, #0x33]
    // 0x740d78: r1 = true
    //     0x740d78: add             x1, NULL, #0x20  ; true
    // 0x740d7c: StoreField: r0->field_37 = r1
    //     0x740d7c: stur            w1, [x0, #0x37]
    // 0x740d80: ldur            x1, [fp, #-0x30]
    // 0x740d84: StoreField: r0->field_3b = r1
    //     0x740d84: stur            w1, [x0, #0x3b]
    // 0x740d88: LeaveFrame
    //     0x740d88: mov             SP, fp
    //     0x740d8c: ldp             fp, lr, [SP], #0x10
    // 0x740d90: ret
    //     0x740d90: ret             
    // 0x740d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740d98: b               #0x740bdc
    // 0x740d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740da0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x740da4, size: 0x3c
    // 0x740da4: EnterFrame
    //     0x740da4: stp             fp, lr, [SP, #-0x10]!
    //     0x740da8: mov             fp, SP
    // 0x740dac: ldr             x0, [fp, #0x18]
    // 0x740db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740db0: ldur            w1, [x0, #0x17]
    // 0x740db4: DecompressPointer r1
    //     0x740db4: add             x1, x1, HEAP, lsl #32
    // 0x740db8: CheckStackOverflow
    //     0x740db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740dbc: cmp             SP, x16
    //     0x740dc0: b.ls            #0x740dd8
    // 0x740dc4: ldr             x2, [fp, #0x10]
    // 0x740dc8: r0 = _handleHoverChanged()
    //     0x740dc8: bl              #0x740de0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x740dcc: LeaveFrame
    //     0x740dcc: mov             SP, fp
    //     0x740dd0: ldp             fp, lr, [SP], #0x10
    // 0x740dd4: ret
    //     0x740dd4: ret             
    // 0x740dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740ddc: b               #0x740dc4
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x740de0, size: 0xf0
    // 0x740de0: EnterFrame
    //     0x740de0: stp             fp, lr, [SP, #-0x10]!
    //     0x740de4: mov             fp, SP
    // 0x740de8: AllocStack(0x18)
    //     0x740de8: sub             SP, SP, #0x18
    // 0x740dec: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x740dec: stur            x1, [fp, #-8]
    //     0x740df0: stur            x2, [fp, #-0x10]
    // 0x740df4: CheckStackOverflow
    //     0x740df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740df8: cmp             SP, x16
    //     0x740dfc: b.ls            #0x740eb0
    // 0x740e00: r1 = 2
    //     0x740e00: movz            x1, #0x2
    // 0x740e04: r0 = AllocateContext()
    //     0x740e04: bl              #0x975b3c  ; AllocateContextStub
    // 0x740e08: mov             x3, x0
    // 0x740e0c: ldur            x0, [fp, #-8]
    // 0x740e10: stur            x3, [fp, #-0x18]
    // 0x740e14: StoreField: r3->field_f = r0
    //     0x740e14: stur            w0, [x3, #0xf]
    // 0x740e18: ldur            x1, [fp, #-0x10]
    // 0x740e1c: StoreField: r3->field_13 = r1
    //     0x740e1c: stur            w1, [x3, #0x13]
    // 0x740e20: LoadField: r2 = r0->field_4b
    //     0x740e20: ldur            w2, [x0, #0x4b]
    // 0x740e24: DecompressPointer r2
    //     0x740e24: add             x2, x2, HEAP, lsl #32
    // 0x740e28: cmp             w1, w2
    // 0x740e2c: b.eq            #0x740ea0
    // 0x740e30: mov             x2, x3
    // 0x740e34: r1 = Function '<anonymous closure>':.
    //     0x740e34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a360] AnonymousClosure: (0x740ed0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x740ef8)
    //     0x740e38: ldr             x1, [x1, #0x360]
    // 0x740e3c: r0 = AllocateClosure()
    //     0x740e3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x740e40: ldur            x1, [fp, #-8]
    // 0x740e44: mov             x2, x0
    // 0x740e48: r0 = setState()
    //     0x740e48: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x740e4c: ldur            x0, [fp, #-0x18]
    // 0x740e50: LoadField: r1 = r0->field_13
    //     0x740e50: ldur            w1, [x0, #0x13]
    // 0x740e54: DecompressPointer r1
    //     0x740e54: add             x1, x1, HEAP, lsl #32
    // 0x740e58: tbnz            w1, #4, #0x740e80
    // 0x740e5c: ldur            x0, [fp, #-8]
    // 0x740e60: LoadField: r1 = r0->field_2f
    //     0x740e60: ldur            w1, [x0, #0x2f]
    // 0x740e64: DecompressPointer r1
    //     0x740e64: add             x1, x1, HEAP, lsl #32
    // 0x740e68: r16 = Sentinel
    //     0x740e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740e6c: cmp             w1, w16
    // 0x740e70: b.eq            #0x740eb8
    // 0x740e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x740e74: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x740e78: r0 = forward()
    //     0x740e78: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x740e7c: b               #0x740ea0
    // 0x740e80: ldur            x0, [fp, #-8]
    // 0x740e84: LoadField: r1 = r0->field_2f
    //     0x740e84: ldur            w1, [x0, #0x2f]
    // 0x740e88: DecompressPointer r1
    //     0x740e88: add             x1, x1, HEAP, lsl #32
    // 0x740e8c: r16 = Sentinel
    //     0x740e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740e90: cmp             w1, w16
    // 0x740e94: b.eq            #0x740ec4
    // 0x740e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x740e98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x740e9c: r0 = reverse()
    //     0x740e9c: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x740ea0: r0 = Null
    //     0x740ea0: mov             x0, NULL
    // 0x740ea4: LeaveFrame
    //     0x740ea4: mov             SP, fp
    //     0x740ea8: ldp             fp, lr, [SP], #0x10
    // 0x740eac: ret
    //     0x740eac: ret             
    // 0x740eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740eb4: b               #0x740e00
    // 0x740eb8: r9 = _reactionHoverFadeController
    //     0x740eb8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionHoverFadeController@320045596>: late (offset: 0x30)
    //     0x740ebc: ldr             x9, [x9, #0x2b0]
    // 0x740ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740ec0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x740ec4: r9 = _reactionHoverFadeController
    //     0x740ec4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionHoverFadeController@320045596>: late (offset: 0x30)
    //     0x740ec8: ldr             x9, [x9, #0x2b0]
    // 0x740ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740ecc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x741024, size: 0x3c
    // 0x741024: EnterFrame
    //     0x741024: stp             fp, lr, [SP, #-0x10]!
    //     0x741028: mov             fp, SP
    // 0x74102c: ldr             x0, [fp, #0x18]
    // 0x741030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x741030: ldur            w1, [x0, #0x17]
    // 0x741034: DecompressPointer r1
    //     0x741034: add             x1, x1, HEAP, lsl #32
    // 0x741038: CheckStackOverflow
    //     0x741038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74103c: cmp             SP, x16
    //     0x741040: b.ls            #0x741058
    // 0x741044: ldr             x2, [fp, #0x10]
    // 0x741048: r0 = _handleFocusHighlightChanged()
    //     0x741048: bl              #0x741060  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x74104c: LeaveFrame
    //     0x74104c: mov             SP, fp
    //     0x741050: ldp             fp, lr, [SP], #0x10
    // 0x741054: ret
    //     0x741054: ret             
    // 0x741058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74105c: b               #0x741044
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x741060, size: 0xf0
    // 0x741060: EnterFrame
    //     0x741060: stp             fp, lr, [SP, #-0x10]!
    //     0x741064: mov             fp, SP
    // 0x741068: AllocStack(0x18)
    //     0x741068: sub             SP, SP, #0x18
    // 0x74106c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74106c: stur            x1, [fp, #-8]
    //     0x741070: stur            x2, [fp, #-0x10]
    // 0x741074: CheckStackOverflow
    //     0x741074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741078: cmp             SP, x16
    //     0x74107c: b.ls            #0x741130
    // 0x741080: r1 = 2
    //     0x741080: movz            x1, #0x2
    // 0x741084: r0 = AllocateContext()
    //     0x741084: bl              #0x975b3c  ; AllocateContextStub
    // 0x741088: mov             x3, x0
    // 0x74108c: ldur            x0, [fp, #-8]
    // 0x741090: stur            x3, [fp, #-0x18]
    // 0x741094: StoreField: r3->field_f = r0
    //     0x741094: stur            w0, [x3, #0xf]
    // 0x741098: ldur            x1, [fp, #-0x10]
    // 0x74109c: StoreField: r3->field_13 = r1
    //     0x74109c: stur            w1, [x3, #0x13]
    // 0x7410a0: LoadField: r2 = r0->field_47
    //     0x7410a0: ldur            w2, [x0, #0x47]
    // 0x7410a4: DecompressPointer r2
    //     0x7410a4: add             x2, x2, HEAP, lsl #32
    // 0x7410a8: cmp             w1, w2
    // 0x7410ac: b.eq            #0x741120
    // 0x7410b0: mov             x2, x3
    // 0x7410b4: r1 = Function '<anonymous closure>':.
    //     0x7410b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] AnonymousClosure: (0x741150), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x741178)
    //     0x7410b8: ldr             x1, [x1, #0x368]
    // 0x7410bc: r0 = AllocateClosure()
    //     0x7410bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7410c0: ldur            x1, [fp, #-8]
    // 0x7410c4: mov             x2, x0
    // 0x7410c8: r0 = setState()
    //     0x7410c8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7410cc: ldur            x0, [fp, #-0x18]
    // 0x7410d0: LoadField: r1 = r0->field_13
    //     0x7410d0: ldur            w1, [x0, #0x13]
    // 0x7410d4: DecompressPointer r1
    //     0x7410d4: add             x1, x1, HEAP, lsl #32
    // 0x7410d8: tbnz            w1, #4, #0x741100
    // 0x7410dc: ldur            x0, [fp, #-8]
    // 0x7410e0: LoadField: r1 = r0->field_37
    //     0x7410e0: ldur            w1, [x0, #0x37]
    // 0x7410e4: DecompressPointer r1
    //     0x7410e4: add             x1, x1, HEAP, lsl #32
    // 0x7410e8: r16 = Sentinel
    //     0x7410e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7410ec: cmp             w1, w16
    // 0x7410f0: b.eq            #0x741138
    // 0x7410f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7410f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7410f8: r0 = forward()
    //     0x7410f8: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7410fc: b               #0x741120
    // 0x741100: ldur            x0, [fp, #-8]
    // 0x741104: LoadField: r1 = r0->field_37
    //     0x741104: ldur            w1, [x0, #0x37]
    // 0x741108: DecompressPointer r1
    //     0x741108: add             x1, x1, HEAP, lsl #32
    // 0x74110c: r16 = Sentinel
    //     0x74110c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741110: cmp             w1, w16
    // 0x741114: b.eq            #0x741144
    // 0x741118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741118: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74111c: r0 = reverse()
    //     0x74111c: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x741120: r0 = Null
    //     0x741120: mov             x0, NULL
    // 0x741124: LeaveFrame
    //     0x741124: mov             SP, fp
    //     0x741128: ldp             fp, lr, [SP], #0x10
    // 0x74112c: ret
    //     0x74112c: ret             
    // 0x741130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741134: b               #0x741080
    // 0x741138: r9 = _reactionFocusFadeController
    //     0x741138: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionFocusFadeController@320045596>: late (offset: 0x38)
    //     0x74113c: ldr             x9, [x9, #0x2c0]
    // 0x741140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741140: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x741144: r9 = _reactionFocusFadeController
    //     0x741144: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionFocusFadeController@320045596>: late (offset: 0x38)
    //     0x741148: ldr             x9, [x9, #0x2c0]
    // 0x74114c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74114c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x7412a4, size: 0x3c
    // 0x7412a4: EnterFrame
    //     0x7412a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7412a8: mov             fp, SP
    // 0x7412ac: ldr             x0, [fp, #0x18]
    // 0x7412b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7412b0: ldur            w1, [x0, #0x17]
    // 0x7412b4: DecompressPointer r1
    //     0x7412b4: add             x1, x1, HEAP, lsl #32
    // 0x7412b8: CheckStackOverflow
    //     0x7412b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7412bc: cmp             SP, x16
    //     0x7412c0: b.ls            #0x7412d8
    // 0x7412c4: ldr             x2, [fp, #0x10]
    // 0x7412c8: r0 = _handleTapDown()
    //     0x7412c8: bl              #0x7412e0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x7412cc: LeaveFrame
    //     0x7412cc: mov             SP, fp
    //     0x7412d0: ldp             fp, lr, [SP], #0x10
    // 0x7412d4: ret
    //     0x7412d4: ret             
    // 0x7412d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7412d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7412dc: b               #0x7412c4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x7412e0, size: 0xb0
    // 0x7412e0: EnterFrame
    //     0x7412e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7412e4: mov             fp, SP
    // 0x7412e8: AllocStack(0x10)
    //     0x7412e8: sub             SP, SP, #0x10
    // 0x7412ec: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7412ec: stur            x1, [fp, #-8]
    //     0x7412f0: stur            x2, [fp, #-0x10]
    // 0x7412f4: CheckStackOverflow
    //     0x7412f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7412f8: cmp             SP, x16
    //     0x7412fc: b.ls            #0x741378
    // 0x741300: r1 = 2
    //     0x741300: movz            x1, #0x2
    // 0x741304: r0 = AllocateContext()
    //     0x741304: bl              #0x975b3c  ; AllocateContextStub
    // 0x741308: mov             x1, x0
    // 0x74130c: ldur            x0, [fp, #-8]
    // 0x741310: StoreField: r1->field_f = r0
    //     0x741310: stur            w0, [x1, #0xf]
    // 0x741314: ldur            x2, [fp, #-0x10]
    // 0x741318: StoreField: r1->field_13 = r2
    //     0x741318: stur            w2, [x1, #0x13]
    // 0x74131c: LoadField: r2 = r0->field_b
    //     0x74131c: ldur            w2, [x0, #0xb]
    // 0x741320: DecompressPointer r2
    //     0x741320: add             x2, x2, HEAP, lsl #32
    // 0x741324: cmp             w2, NULL
    // 0x741328: b.eq            #0x741380
    // 0x74132c: mov             x2, x1
    // 0x741330: r1 = Function '<anonymous closure>':.
    //     0x741330: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a370] AnonymousClosure: (0x741390), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x7413e0)
    //     0x741334: ldr             x1, [x1, #0x370]
    // 0x741338: r0 = AllocateClosure()
    //     0x741338: bl              #0x975f00  ; AllocateClosureStub
    // 0x74133c: ldur            x1, [fp, #-8]
    // 0x741340: mov             x2, x0
    // 0x741344: r0 = setState()
    //     0x741344: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x741348: ldur            x0, [fp, #-8]
    // 0x74134c: LoadField: r1 = r0->field_23
    //     0x74134c: ldur            w1, [x0, #0x23]
    // 0x741350: DecompressPointer r1
    //     0x741350: add             x1, x1, HEAP, lsl #32
    // 0x741354: r16 = Sentinel
    //     0x741354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741358: cmp             w1, w16
    // 0x74135c: b.eq            #0x741384
    // 0x741360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741360: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741364: r0 = forward()
    //     0x741364: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x741368: r0 = Null
    //     0x741368: mov             x0, NULL
    // 0x74136c: LeaveFrame
    //     0x74136c: mov             SP, fp
    //     0x741370: ldp             fp, lr, [SP], #0x10
    // 0x741374: ret
    //     0x741374: ret             
    // 0x741378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74137c: b               #0x741300
    // 0x741380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741380: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741384: r9 = _reactionController
    //     0x741384: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionController@320045596>: late (offset: 0x24)
    //     0x741388: ldr             x9, [x9, #0x2a0]
    // 0x74138c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74138c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x7414cc, size: 0x70
    // 0x7414cc: EnterFrame
    //     0x7414cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7414d0: mov             fp, SP
    // 0x7414d4: AllocStack(0x8)
    //     0x7414d4: sub             SP, SP, #8
    // 0x7414d8: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x7414d8: ldur            w0, [x4, #0x13]
    //     0x7414dc: sub             x1, x0, #2
    //     0x7414e0: add             x0, fp, w1, sxtw #2
    //     0x7414e4: ldr             x0, [x0, #0x10]
    //     0x7414e8: cmp             w1, #2
    //     0x7414ec: b.lt            #0x741500
    //     0x7414f0: add             x2, fp, w1, sxtw #2
    //     0x7414f4: ldr             x2, [x2, #8]
    //     0x7414f8: mov             x1, x2
    //     0x7414fc: b               #0x741504
    //     0x741500: mov             x1, NULL
    //     0x741504: ldur            w2, [x0, #0x17]
    //     0x741508: add             x2, x2, HEAP, lsl #32
    // 0x74150c: CheckStackOverflow
    //     0x74150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741510: cmp             SP, x16
    //     0x741514: b.ls            #0x741534
    // 0x741518: str             x1, [SP]
    // 0x74151c: mov             x1, x2
    // 0x741520: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x741520: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x741524: r0 = _handleTapEnd()
    //     0x741524: bl              #0x74153c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x741528: LeaveFrame
    //     0x741528: mov             SP, fp
    //     0x74152c: ldp             fp, lr, [SP], #0x10
    // 0x741530: ret
    //     0x741530: ret             
    // 0x741534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741538: b               #0x741518
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x74153c, size: 0xa0
    // 0x74153c: EnterFrame
    //     0x74153c: stp             fp, lr, [SP, #-0x10]!
    //     0x741540: mov             fp, SP
    // 0x741544: AllocStack(0x8)
    //     0x741544: sub             SP, SP, #8
    // 0x741548: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x741548: stur            x1, [fp, #-8]
    // 0x74154c: CheckStackOverflow
    //     0x74154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741550: cmp             SP, x16
    //     0x741554: b.ls            #0x7415c8
    // 0x741558: r1 = 1
    //     0x741558: movz            x1, #0x1
    // 0x74155c: r0 = AllocateContext()
    //     0x74155c: bl              #0x975b3c  ; AllocateContextStub
    // 0x741560: mov             x1, x0
    // 0x741564: ldur            x0, [fp, #-8]
    // 0x741568: StoreField: r1->field_f = r0
    //     0x741568: stur            w0, [x1, #0xf]
    // 0x74156c: LoadField: r2 = r0->field_43
    //     0x74156c: ldur            w2, [x0, #0x43]
    // 0x741570: DecompressPointer r2
    //     0x741570: add             x2, x2, HEAP, lsl #32
    // 0x741574: cmp             w2, NULL
    // 0x741578: b.eq            #0x741598
    // 0x74157c: mov             x2, x1
    // 0x741580: r1 = Function '<anonymous closure>':.
    //     0x741580: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a378] AnonymousClosure: (0x7415dc), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x7415fc)
    //     0x741584: ldr             x1, [x1, #0x378]
    // 0x741588: r0 = AllocateClosure()
    //     0x741588: bl              #0x975f00  ; AllocateClosureStub
    // 0x74158c: ldur            x1, [fp, #-8]
    // 0x741590: mov             x2, x0
    // 0x741594: r0 = setState()
    //     0x741594: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x741598: ldur            x0, [fp, #-8]
    // 0x74159c: LoadField: r1 = r0->field_23
    //     0x74159c: ldur            w1, [x0, #0x23]
    // 0x7415a0: DecompressPointer r1
    //     0x7415a0: add             x1, x1, HEAP, lsl #32
    // 0x7415a4: r16 = Sentinel
    //     0x7415a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7415a8: cmp             w1, w16
    // 0x7415ac: b.eq            #0x7415d0
    // 0x7415b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7415b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7415b4: r0 = reverse()
    //     0x7415b4: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7415b8: r0 = Null
    //     0x7415b8: mov             x0, NULL
    // 0x7415bc: LeaveFrame
    //     0x7415bc: mov             SP, fp
    //     0x7415c0: ldp             fp, lr, [SP], #0x10
    // 0x7415c4: ret
    //     0x7415c4: ret             
    // 0x7415c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7415c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7415cc: b               #0x741558
    // 0x7415d0: r9 = _reactionController
    //     0x7415d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionController@320045596>: late (offset: 0x24)
    //     0x7415d4: ldr             x9, [x9, #0x2a0]
    // 0x7415d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7415d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x7417e8, size: 0x70
    // 0x7417e8: EnterFrame
    //     0x7417e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7417ec: mov             fp, SP
    // 0x7417f0: AllocStack(0x8)
    //     0x7417f0: sub             SP, SP, #8
    // 0x7417f4: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x7417f4: ldur            w0, [x4, #0x13]
    //     0x7417f8: sub             x1, x0, #2
    //     0x7417fc: add             x0, fp, w1, sxtw #2
    //     0x741800: ldr             x0, [x0, #0x10]
    //     0x741804: cmp             w1, #2
    //     0x741808: b.lt            #0x74181c
    //     0x74180c: add             x2, fp, w1, sxtw #2
    //     0x741810: ldr             x2, [x2, #8]
    //     0x741814: mov             x1, x2
    //     0x741818: b               #0x741820
    //     0x74181c: mov             x1, NULL
    //     0x741820: ldur            w2, [x0, #0x17]
    //     0x741824: add             x2, x2, HEAP, lsl #32
    // 0x741828: CheckStackOverflow
    //     0x741828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74182c: cmp             SP, x16
    //     0x741830: b.ls            #0x741850
    // 0x741834: str             x1, [SP]
    // 0x741838: mov             x1, x2
    // 0x74183c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74183c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x741840: r0 = _handleTap()
    //     0x741840: bl              #0x741858  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x741844: LeaveFrame
    //     0x741844: mov             SP, fp
    //     0x741848: ldp             fp, lr, [SP], #0x10
    // 0x74184c: ret
    //     0x74184c: ret             
    // 0x741850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741854: b               #0x741834
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x741858, size: 0x140
    // 0x741858: EnterFrame
    //     0x741858: stp             fp, lr, [SP, #-0x10]!
    //     0x74185c: mov             fp, SP
    // 0x741860: AllocStack(0x18)
    //     0x741860: sub             SP, SP, #0x18
    // 0x741864: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x741864: mov             x0, x1
    //     0x741868: stur            x1, [fp, #-8]
    // 0x74186c: CheckStackOverflow
    //     0x74186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741870: cmp             SP, x16
    //     0x741874: b.ls            #0x74197c
    // 0x741878: LoadField: r1 = r0->field_b
    //     0x741878: ldur            w1, [x0, #0xb]
    // 0x74187c: DecompressPointer r1
    //     0x74187c: add             x1, x1, HEAP, lsl #32
    // 0x741880: cmp             w1, NULL
    // 0x741884: b.eq            #0x741984
    // 0x741888: mov             x1, x0
    // 0x74188c: r0 = build()
    //     0x74188c: bl              #0x78b004  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x741890: r16 = false
    //     0x741890: add             x16, NULL, #0x30  ; false
    // 0x741894: cmp             w0, w16
    // 0x741898: b.ne            #0x7418d4
    // 0x74189c: ldur            x1, [fp, #-8]
    // 0x7418a0: LoadField: r0 = r1->field_b
    //     0x7418a0: ldur            w0, [x1, #0xb]
    // 0x7418a4: DecompressPointer r0
    //     0x7418a4: add             x0, x0, HEAP, lsl #32
    // 0x7418a8: cmp             w0, NULL
    // 0x7418ac: b.eq            #0x741988
    // 0x7418b0: LoadField: r2 = r0->field_f
    //     0x7418b0: ldur            w2, [x0, #0xf]
    // 0x7418b4: DecompressPointer r2
    //     0x7418b4: add             x2, x2, HEAP, lsl #32
    // 0x7418b8: r16 = true
    //     0x7418b8: add             x16, NULL, #0x20  ; true
    // 0x7418bc: stp             x16, x2, [SP]
    // 0x7418c0: mov             x0, x2
    // 0x7418c4: ClosureCall
    //     0x7418c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7418c8: ldur            x2, [x0, #0x1f]
    //     0x7418cc: blr             x2
    // 0x7418d0: b               #0x74193c
    // 0x7418d4: r16 = true
    //     0x7418d4: add             x16, NULL, #0x20  ; true
    // 0x7418d8: cmp             w0, w16
    // 0x7418dc: b.ne            #0x741918
    // 0x7418e0: ldur            x1, [fp, #-8]
    // 0x7418e4: LoadField: r0 = r1->field_b
    //     0x7418e4: ldur            w0, [x1, #0xb]
    // 0x7418e8: DecompressPointer r0
    //     0x7418e8: add             x0, x0, HEAP, lsl #32
    // 0x7418ec: cmp             w0, NULL
    // 0x7418f0: b.eq            #0x74198c
    // 0x7418f4: LoadField: r2 = r0->field_f
    //     0x7418f4: ldur            w2, [x0, #0xf]
    // 0x7418f8: DecompressPointer r2
    //     0x7418f8: add             x2, x2, HEAP, lsl #32
    // 0x7418fc: r16 = false
    //     0x7418fc: add             x16, NULL, #0x30  ; false
    // 0x741900: stp             x16, x2, [SP]
    // 0x741904: mov             x0, x2
    // 0x741908: ClosureCall
    //     0x741908: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74190c: ldur            x2, [x0, #0x1f]
    //     0x741910: blr             x2
    // 0x741914: b               #0x74193c
    // 0x741918: cmp             w0, NULL
    // 0x74191c: b.ne            #0x74193c
    // 0x741920: ldur            x1, [fp, #-8]
    // 0x741924: r0 = onChanged()
    //     0x741924: bl              #0x68483c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x741928: r16 = false
    //     0x741928: add             x16, NULL, #0x30  ; false
    // 0x74192c: stp             x16, x0, [SP]
    // 0x741930: ClosureCall
    //     0x741930: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x741934: ldur            x2, [x0, #0x1f]
    //     0x741938: blr             x2
    // 0x74193c: ldur            x0, [fp, #-8]
    // 0x741940: LoadField: r1 = r0->field_f
    //     0x741940: ldur            w1, [x0, #0xf]
    // 0x741944: DecompressPointer r1
    //     0x741944: add             x1, x1, HEAP, lsl #32
    // 0x741948: cmp             w1, NULL
    // 0x74194c: b.eq            #0x741990
    // 0x741950: r0 = renderObject()
    //     0x741950: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x741954: cmp             w0, NULL
    // 0x741958: b.eq            #0x741994
    // 0x74195c: mov             x1, x0
    // 0x741960: r2 = Instance_TapSemanticEvent
    //     0x741960: add             x2, PP, #0x24, lsl #12  ; [pp+0x24048] Obj!TapSemanticEvent@958ba1
    //     0x741964: ldr             x2, [x2, #0x48]
    // 0x741968: r0 = sendSemanticsEvent()
    //     0x741968: bl              #0x7401f4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x74196c: r0 = Null
    //     0x74196c: mov             x0, NULL
    // 0x741970: LeaveFrame
    //     0x741970: mov             SP, fp
    //     0x741974: ldp             fp, lr, [SP], #0x10
    // 0x741978: ret
    //     0x741978: ret             
    // 0x74197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74197c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741980: b               #0x741878
    // 0x741984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741984: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741988: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74198c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74198c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741990: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb094, size: 0x17c
    // 0x7eb094: EnterFrame
    //     0x7eb094: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb098: mov             fp, SP
    // 0x7eb09c: AllocStack(0x8)
    //     0x7eb09c: sub             SP, SP, #8
    // 0x7eb0a0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7eb0a0: mov             x0, x1
    //     0x7eb0a4: stur            x1, [fp, #-8]
    // 0x7eb0a8: CheckStackOverflow
    //     0x7eb0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb0ac: cmp             SP, x16
    //     0x7eb0b0: b.ls            #0x7eb1a8
    // 0x7eb0b4: LoadField: r1 = r0->field_1b
    //     0x7eb0b4: ldur            w1, [x0, #0x1b]
    // 0x7eb0b8: DecompressPointer r1
    //     0x7eb0b8: add             x1, x1, HEAP, lsl #32
    // 0x7eb0bc: r16 = Sentinel
    //     0x7eb0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb0c0: cmp             w1, w16
    // 0x7eb0c4: b.eq            #0x7eb1b0
    // 0x7eb0c8: r0 = dispose()
    //     0x7eb0c8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb0cc: ldur            x0, [fp, #-8]
    // 0x7eb0d0: LoadField: r1 = r0->field_1f
    //     0x7eb0d0: ldur            w1, [x0, #0x1f]
    // 0x7eb0d4: DecompressPointer r1
    //     0x7eb0d4: add             x1, x1, HEAP, lsl #32
    // 0x7eb0d8: r16 = Sentinel
    //     0x7eb0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb0dc: cmp             w1, w16
    // 0x7eb0e0: b.eq            #0x7eb1bc
    // 0x7eb0e4: r0 = dispose()
    //     0x7eb0e4: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eb0e8: ldur            x0, [fp, #-8]
    // 0x7eb0ec: LoadField: r1 = r0->field_23
    //     0x7eb0ec: ldur            w1, [x0, #0x23]
    // 0x7eb0f0: DecompressPointer r1
    //     0x7eb0f0: add             x1, x1, HEAP, lsl #32
    // 0x7eb0f4: r16 = Sentinel
    //     0x7eb0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb0f8: cmp             w1, w16
    // 0x7eb0fc: b.eq            #0x7eb1c8
    // 0x7eb100: r0 = dispose()
    //     0x7eb100: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb104: ldur            x0, [fp, #-8]
    // 0x7eb108: LoadField: r1 = r0->field_27
    //     0x7eb108: ldur            w1, [x0, #0x27]
    // 0x7eb10c: DecompressPointer r1
    //     0x7eb10c: add             x1, x1, HEAP, lsl #32
    // 0x7eb110: r16 = Sentinel
    //     0x7eb110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb114: cmp             w1, w16
    // 0x7eb118: b.eq            #0x7eb1d4
    // 0x7eb11c: r0 = dispose()
    //     0x7eb11c: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eb120: ldur            x0, [fp, #-8]
    // 0x7eb124: LoadField: r1 = r0->field_2f
    //     0x7eb124: ldur            w1, [x0, #0x2f]
    // 0x7eb128: DecompressPointer r1
    //     0x7eb128: add             x1, x1, HEAP, lsl #32
    // 0x7eb12c: r16 = Sentinel
    //     0x7eb12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb130: cmp             w1, w16
    // 0x7eb134: b.eq            #0x7eb1e0
    // 0x7eb138: r0 = dispose()
    //     0x7eb138: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb13c: ldur            x0, [fp, #-8]
    // 0x7eb140: LoadField: r1 = r0->field_2b
    //     0x7eb140: ldur            w1, [x0, #0x2b]
    // 0x7eb144: DecompressPointer r1
    //     0x7eb144: add             x1, x1, HEAP, lsl #32
    // 0x7eb148: r16 = Sentinel
    //     0x7eb148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb14c: cmp             w1, w16
    // 0x7eb150: b.eq            #0x7eb1ec
    // 0x7eb154: r0 = dispose()
    //     0x7eb154: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eb158: ldur            x0, [fp, #-8]
    // 0x7eb15c: LoadField: r1 = r0->field_37
    //     0x7eb15c: ldur            w1, [x0, #0x37]
    // 0x7eb160: DecompressPointer r1
    //     0x7eb160: add             x1, x1, HEAP, lsl #32
    // 0x7eb164: r16 = Sentinel
    //     0x7eb164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb168: cmp             w1, w16
    // 0x7eb16c: b.eq            #0x7eb1f8
    // 0x7eb170: r0 = dispose()
    //     0x7eb170: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb174: ldur            x0, [fp, #-8]
    // 0x7eb178: LoadField: r1 = r0->field_33
    //     0x7eb178: ldur            w1, [x0, #0x33]
    // 0x7eb17c: DecompressPointer r1
    //     0x7eb17c: add             x1, x1, HEAP, lsl #32
    // 0x7eb180: r16 = Sentinel
    //     0x7eb180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb184: cmp             w1, w16
    // 0x7eb188: b.eq            #0x7eb204
    // 0x7eb18c: r0 = dispose()
    //     0x7eb18c: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eb190: ldur            x1, [fp, #-8]
    // 0x7eb194: r0 = dispose()
    //     0x7eb194: bl              #0x7eb210  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0x7eb198: r0 = Null
    //     0x7eb198: mov             x0, NULL
    // 0x7eb19c: LeaveFrame
    //     0x7eb19c: mov             SP, fp
    //     0x7eb1a0: ldp             fp, lr, [SP], #0x10
    // 0x7eb1a4: ret
    //     0x7eb1a4: ret             
    // 0x7eb1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb1ac: b               #0x7eb0b4
    // 0x7eb1b0: r9 = _positionController
    //     0x7eb1b0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a290] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._positionController@320045596>: late (offset: 0x1c)
    //     0x7eb1b4: ldr             x9, [x9, #0x290]
    // 0x7eb1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb1b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb1bc: r9 = _position
    //     0x7eb1bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a298] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._position@320045596>: late (offset: 0x20)
    //     0x7eb1c0: ldr             x9, [x9, #0x298]
    // 0x7eb1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb1c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb1c8: r9 = _reactionController
    //     0x7eb1c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionController@320045596>: late (offset: 0x24)
    //     0x7eb1cc: ldr             x9, [x9, #0x2a0]
    // 0x7eb1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb1d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb1d4: r9 = _reaction
    //     0x7eb1d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reaction@320045596>: late (offset: 0x28)
    //     0x7eb1d8: ldr             x9, [x9, #0x2a8]
    // 0x7eb1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb1dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb1e0: r9 = _reactionHoverFadeController
    //     0x7eb1e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionHoverFadeController@320045596>: late (offset: 0x30)
    //     0x7eb1e4: ldr             x9, [x9, #0x2b0]
    // 0x7eb1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb1e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb1ec: r9 = _reactionHoverFade
    //     0x7eb1ec: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionHoverFade@320045596>: late (offset: 0x2c)
    //     0x7eb1f0: ldr             x9, [x9, #0x2b8]
    // 0x7eb1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb1f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb1f8: r9 = _reactionFocusFadeController
    //     0x7eb1f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionFocusFadeController@320045596>: late (offset: 0x38)
    //     0x7eb1fc: ldr             x9, [x9, #0x2c0]
    // 0x7eb200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb200: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb204: r9 = _reactionFocusFade
    //     0x7eb204: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reactionFocusFade@320045596>: late (offset: 0x34)
    //     0x7eb208: ldr             x9, [x9, #0x2c8]
    // 0x7eb20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb20c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x938468, size: 0x24
    // 0x938468: EnterFrame
    //     0x938468: stp             fp, lr, [SP, #-0x10]!
    //     0x93846c: mov             fp, SP
    // 0x938470: ldr             x2, [fp, #0x10]
    // 0x938474: r1 = Function '_handleTap@320045596':.
    //     0x938474: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a288] AnonymousClosure: (0x7417e8), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x741858)
    //     0x938478: ldr             x1, [x1, #0x288]
    // 0x93847c: r0 = AllocateClosure()
    //     0x93847c: bl              #0x975f00  ; AllocateClosureStub
    // 0x938480: LeaveFrame
    //     0x938480: mov             SP, fp
    //     0x938484: ldp             fp, lr, [SP], #0x10
    // 0x938488: ret
    //     0x938488: ret             
  }
}

// class id: 2725, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x67a614, size: 0x64
    // 0x67a614: EnterFrame
    //     0x67a614: stp             fp, lr, [SP, #-0x10]!
    //     0x67a618: mov             fp, SP
    // 0x67a61c: AllocStack(0x8)
    //     0x67a61c: sub             SP, SP, #8
    // 0x67a620: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x67a620: mov             x0, x1
    //     0x67a624: stur            x1, [fp, #-8]
    // 0x67a628: CheckStackOverflow
    //     0x67a628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a62c: cmp             SP, x16
    //     0x67a630: b.ls            #0x67a66c
    // 0x67a634: mov             x1, x0
    // 0x67a638: r0 = initState()
    //     0x67a638: bl              #0x67a6bc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x67a63c: ldur            x1, [fp, #-8]
    // 0x67a640: LoadField: r2 = r1->field_b
    //     0x67a640: ldur            w2, [x1, #0xb]
    // 0x67a644: DecompressPointer r2
    //     0x67a644: add             x2, x2, HEAP, lsl #32
    // 0x67a648: cmp             w2, NULL
    // 0x67a64c: b.eq            #0x67a674
    // 0x67a650: LoadField: r3 = r2->field_b
    //     0x67a650: ldur            w3, [x2, #0xb]
    // 0x67a654: DecompressPointer r3
    //     0x67a654: add             x3, x3, HEAP, lsl #32
    // 0x67a658: StoreField: r1->field_53 = r3
    //     0x67a658: stur            w3, [x1, #0x53]
    // 0x67a65c: r0 = Null
    //     0x67a65c: mov             x0, NULL
    // 0x67a660: LeaveFrame
    //     0x67a660: mov             SP, fp
    //     0x67a664: ldp             fp, lr, [SP], #0x10
    // 0x67a668: ret
    //     0x67a668: ret             
    // 0x67a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a670: b               #0x67a634
    // 0x67a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7405f8, size: 0x510
    // 0x7405f8: EnterFrame
    //     0x7405f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7405fc: mov             fp, SP
    // 0x740600: AllocStack(0x68)
    //     0x740600: sub             SP, SP, #0x68
    // 0x740604: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x740604: mov             x0, x1
    //     0x740608: stur            x1, [fp, #-8]
    //     0x74060c: mov             x1, x2
    //     0x740610: stur            x2, [fp, #-0x10]
    // 0x740614: CheckStackOverflow
    //     0x740614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740618: cmp             SP, x16
    //     0x74061c: b.ls            #0x740ac8
    // 0x740620: r1 = 1
    //     0x740620: movz            x1, #0x1
    // 0x740624: r0 = AllocateContext()
    //     0x740624: bl              #0x975b3c  ; AllocateContextStub
    // 0x740628: mov             x2, x0
    // 0x74062c: ldur            x0, [fp, #-8]
    // 0x740630: stur            x2, [fp, #-0x18]
    // 0x740634: StoreField: r2->field_f = r0
    //     0x740634: stur            w0, [x2, #0xf]
    // 0x740638: mov             x1, x0
    // 0x74063c: r0 = states()
    //     0x74063c: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x740640: mov             x1, x0
    // 0x740644: r2 = Instance_WidgetState
    //     0x740644: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x740648: ldr             x2, [x2, #0xb90]
    // 0x74064c: stur            x0, [fp, #-0x20]
    // 0x740650: r0 = add()
    //     0x740650: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x740654: ldur            x1, [fp, #-8]
    // 0x740658: r0 = states()
    //     0x740658: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x74065c: mov             x1, x0
    // 0x740660: r2 = Instance_WidgetState
    //     0x740660: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x740664: ldr             x2, [x2, #0xb90]
    // 0x740668: stur            x0, [fp, #-0x28]
    // 0x74066c: r0 = remove()
    //     0x74066c: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x740670: ldur            x1, [fp, #-8]
    // 0x740674: r0 = states()
    //     0x740674: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x740678: ldur            x1, [fp, #-8]
    // 0x74067c: stur            x0, [fp, #-0x30]
    // 0x740680: LoadField: r2 = r1->field_b
    //     0x740680: ldur            w2, [x1, #0xb]
    // 0x740684: DecompressPointer r2
    //     0x740684: add             x2, x2, HEAP, lsl #32
    // 0x740688: cmp             w2, NULL
    // 0x74068c: b.eq            #0x740ad0
    // 0x740690: r1 = 1
    //     0x740690: movz            x1, #0x1
    // 0x740694: r0 = AllocateContext()
    //     0x740694: bl              #0x975b3c  ; AllocateContextStub
    // 0x740698: mov             x1, x0
    // 0x74069c: ldur            x0, [fp, #-8]
    // 0x7406a0: StoreField: r1->field_f = r0
    //     0x7406a0: stur            w0, [x1, #0xf]
    // 0x7406a4: mov             x2, x1
    // 0x7406a8: r1 = Function '<anonymous closure>':.
    //     0x7406a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a318] AnonymousClosure: (0x742758), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x742584)
    //     0x7406ac: ldr             x1, [x1, #0x318]
    // 0x7406b0: r0 = AllocateClosure()
    //     0x7406b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7406b4: r16 = <Color>
    //     0x7406b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7406b8: ldr             x16, [x16, #0xb38]
    // 0x7406bc: stp             x0, x16, [SP]
    // 0x7406c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7406c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7406c4: r0 = resolveWith()
    //     0x7406c4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7406c8: mov             x1, x0
    // 0x7406cc: ldur            x2, [fp, #-0x20]
    // 0x7406d0: r0 = resolve()
    //     0x7406d0: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7406d4: mov             x2, x0
    // 0x7406d8: ldur            x0, [fp, #-8]
    // 0x7406dc: stur            x2, [fp, #-0x20]
    // 0x7406e0: LoadField: r1 = r0->field_b
    //     0x7406e0: ldur            w1, [x0, #0xb]
    // 0x7406e4: DecompressPointer r1
    //     0x7406e4: add             x1, x1, HEAP, lsl #32
    // 0x7406e8: cmp             w1, NULL
    // 0x7406ec: b.eq            #0x740ad4
    // 0x7406f0: mov             x1, x0
    // 0x7406f4: r0 = _defaultFillColor()
    //     0x7406f4: bl              #0x742584  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0x7406f8: mov             x1, x0
    // 0x7406fc: ldur            x2, [fp, #-0x28]
    // 0x740700: r0 = resolve()
    //     0x740700: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x740704: mov             x3, x0
    // 0x740708: ldur            x0, [fp, #-8]
    // 0x74070c: stur            x3, [fp, #-0x38]
    // 0x740710: LoadField: r1 = r0->field_b
    //     0x740710: ldur            w1, [x0, #0xb]
    // 0x740714: DecompressPointer r1
    //     0x740714: add             x1, x1, HEAP, lsl #32
    // 0x740718: cmp             w1, NULL
    // 0x74071c: b.eq            #0x740ad8
    // 0x740720: LoadField: r4 = r1->field_33
    //     0x740720: ldur            w4, [x1, #0x33]
    // 0x740724: DecompressPointer r4
    //     0x740724: add             x4, x4, HEAP, lsl #32
    // 0x740728: ldur            x1, [fp, #-0x30]
    // 0x74072c: stur            x4, [fp, #-0x28]
    // 0x740730: r2 = Instance_WidgetState
    //     0x740730: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x740734: ldr             x2, [x2, #0xb90]
    // 0x740738: r0 = contains()
    //     0x740738: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x74073c: tbz             w0, #4, #0x740748
    // 0x740740: ldur            x0, [fp, #-0x28]
    // 0x740744: b               #0x74074c
    // 0x740748: r0 = Null
    //     0x740748: mov             x0, NULL
    // 0x74074c: cmp             w0, NULL
    // 0x740750: b.ne            #0x740770
    // 0x740754: ldur            x1, [fp, #-8]
    // 0x740758: r0 = _defaultSide()
    //     0x740758: bl              #0x74234c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0x74075c: mov             x1, x0
    // 0x740760: ldur            x2, [fp, #-0x30]
    // 0x740764: r0 = resolve()
    //     0x740764: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x740768: mov             x4, x0
    // 0x74076c: b               #0x740774
    // 0x740770: mov             x4, x0
    // 0x740774: ldur            x2, [fp, #-8]
    // 0x740778: ldur            x3, [fp, #-0x20]
    // 0x74077c: stur            x4, [fp, #-0x28]
    // 0x740780: LoadField: r0 = r2->field_b
    //     0x740780: ldur            w0, [x2, #0xb]
    // 0x740784: DecompressPointer r0
    //     0x740784: add             x0, x0, HEAP, lsl #32
    // 0x740788: cmp             w0, NULL
    // 0x74078c: b.eq            #0x740adc
    // 0x740790: r0 = LoadClassIdInstr(r3)
    //     0x740790: ldur            x0, [x3, #-1]
    //     0x740794: ubfx            x0, x0, #0xc, #0x14
    // 0x740798: mov             x1, x3
    // 0x74079c: d0 = 0.800000
    //     0x74079c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7407a0: ldr             d0, [x17, #0xca0]
    // 0x7407a4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7407a4: sub             lr, x0, #0xdcf
    //     0x7407a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7407ac: blr             lr
    // 0x7407b0: mov             x2, x0
    // 0x7407b4: r1 = Null
    //     0x7407b4: mov             x1, NULL
    // 0x7407b8: r0 = HSLColor.fromColor()
    //     0x7407b8: bl              #0x6d811c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x7407bc: mov             x1, x0
    // 0x7407c0: d0 = 0.690000
    //     0x7407c0: add             x17, PP, #8, lsl #12  ; [pp+0x8768] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x7407c4: ldr             d0, [x17, #0x768]
    // 0x7407c8: r0 = withLightness()
    //     0x7407c8: bl              #0x6d80c4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x7407cc: mov             x1, x0
    // 0x7407d0: r0 = withSaturation()
    //     0x7407d0: bl              #0x73f784  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x7407d4: mov             x1, x0
    // 0x7407d8: r0 = toColor()
    //     0x7407d8: bl              #0x69d80c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x7407dc: ldur            x2, [fp, #-0x18]
    // 0x7407e0: r1 = Function '<anonymous closure>':.
    //     0x7407e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a320] AnonymousClosure: (0x7426e4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0x7405f8)
    //     0x7407e4: ldr             x1, [x1, #0x320]
    // 0x7407e8: stur            x0, [fp, #-0x18]
    // 0x7407ec: r0 = AllocateClosure()
    //     0x7407ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7407f0: r16 = <MouseCursor>
    //     0x7407f0: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x7407f4: stp             x0, x16, [SP]
    // 0x7407f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7407f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7407fc: r0 = resolveWith()
    //     0x7407fc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x740800: mov             x3, x0
    // 0x740804: ldur            x0, [fp, #-8]
    // 0x740808: stur            x3, [fp, #-0x50]
    // 0x74080c: LoadField: r1 = r0->field_b
    //     0x74080c: ldur            w1, [x0, #0xb]
    // 0x740810: DecompressPointer r1
    //     0x740810: add             x1, x1, HEAP, lsl #32
    // 0x740814: cmp             w1, NULL
    // 0x740818: b.eq            #0x740ae0
    // 0x74081c: LoadField: r2 = r1->field_b
    //     0x74081c: ldur            w2, [x1, #0xb]
    // 0x740820: DecompressPointer r2
    //     0x740820: add             x2, x2, HEAP, lsl #32
    // 0x740824: cmp             w2, NULL
    // 0x740828: b.ne            #0x740834
    // 0x74082c: r4 = false
    //     0x74082c: add             x4, NULL, #0x30  ; false
    // 0x740830: b               #0x740838
    // 0x740834: mov             x4, x2
    // 0x740838: stur            x4, [fp, #-0x48]
    // 0x74083c: LoadField: r5 = r0->field_4f
    //     0x74083c: ldur            w5, [x0, #0x4f]
    // 0x740840: DecompressPointer r5
    //     0x740840: add             x5, x5, HEAP, lsl #32
    // 0x740844: stur            x5, [fp, #-0x40]
    // 0x740848: LoadField: r2 = r0->field_1f
    //     0x740848: ldur            w2, [x0, #0x1f]
    // 0x74084c: DecompressPointer r2
    //     0x74084c: add             x2, x2, HEAP, lsl #32
    // 0x740850: r16 = Sentinel
    //     0x740850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740854: cmp             w2, w16
    // 0x740858: b.eq            #0x740ae4
    // 0x74085c: mov             x1, x5
    // 0x740860: r0 = position=()
    //     0x740860: bl              #0x74227c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x740864: ldur            x0, [fp, #-8]
    // 0x740868: LoadField: r2 = r0->field_27
    //     0x740868: ldur            w2, [x0, #0x27]
    // 0x74086c: DecompressPointer r2
    //     0x74086c: add             x2, x2, HEAP, lsl #32
    // 0x740870: r16 = Sentinel
    //     0x740870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740874: cmp             w2, w16
    // 0x740878: b.eq            #0x740af0
    // 0x74087c: ldur            x1, [fp, #-0x40]
    // 0x740880: r0 = reaction=()
    //     0x740880: bl              #0x7421ac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x740884: ldur            x1, [fp, #-0x40]
    // 0x740888: ldur            x2, [fp, #-0x18]
    // 0x74088c: r0 = focusColor=()
    //     0x74088c: bl              #0x742108  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x740890: ldur            x0, [fp, #-8]
    // 0x740894: LoadField: r2 = r0->field_43
    //     0x740894: ldur            w2, [x0, #0x43]
    // 0x740898: DecompressPointer r2
    //     0x740898: add             x2, x2, HEAP, lsl #32
    // 0x74089c: ldur            x1, [fp, #-0x40]
    // 0x7408a0: r0 = downPosition=()
    //     0x7408a0: bl              #0x742064  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x7408a4: ldur            x1, [fp, #-0x30]
    // 0x7408a8: r2 = Instance_WidgetState
    //     0x7408a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x7408ac: ldr             x2, [x2, #0xc28]
    // 0x7408b0: r0 = contains()
    //     0x7408b0: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7408b4: mov             x1, x0
    // 0x7408b8: ldur            x0, [fp, #-0x40]
    // 0x7408bc: LoadField: r2 = r0->field_53
    //     0x7408bc: ldur            w2, [x0, #0x53]
    // 0x7408c0: DecompressPointer r2
    //     0x7408c0: add             x2, x2, HEAP, lsl #32
    // 0x7408c4: cmp             w1, w2
    // 0x7408c8: b.eq            #0x7408dc
    // 0x7408cc: StoreField: r0->field_53 = r1
    //     0x7408cc: stur            w1, [x0, #0x53]
    // 0x7408d0: mov             x1, x0
    // 0x7408d4: r0 = notifyListeners()
    //     0x7408d4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7408d8: ldur            x0, [fp, #-0x40]
    // 0x7408dc: ldur            x1, [fp, #-0x30]
    // 0x7408e0: r2 = Instance_WidgetState
    //     0x7408e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x7408e4: ldr             x2, [x2, #0xc18]
    // 0x7408e8: r0 = contains()
    //     0x7408e8: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7408ec: mov             x1, x0
    // 0x7408f0: ldur            x0, [fp, #-0x40]
    // 0x7408f4: LoadField: r2 = r0->field_57
    //     0x7408f4: ldur            w2, [x0, #0x57]
    // 0x7408f8: DecompressPointer r2
    //     0x7408f8: add             x2, x2, HEAP, lsl #32
    // 0x7408fc: cmp             w1, w2
    // 0x740900: b.eq            #0x740910
    // 0x740904: StoreField: r0->field_57 = r1
    //     0x740904: stur            w1, [x0, #0x57]
    // 0x740908: mov             x1, x0
    // 0x74090c: r0 = notifyListeners()
    //     0x74090c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x740910: ldur            x0, [fp, #-8]
    // 0x740914: ldur            x1, [fp, #-0x40]
    // 0x740918: ldur            x2, [fp, #-0x20]
    // 0x74091c: r0 = activeColor=()
    //     0x74091c: bl              #0x741fc0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x740920: ldur            x1, [fp, #-0x40]
    // 0x740924: ldur            x2, [fp, #-0x38]
    // 0x740928: r0 = inactiveColor=()
    //     0x740928: bl              #0x741f1c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x74092c: ldur            x1, [fp, #-8]
    // 0x740930: r0 = _defaultCheckColor()
    //     0x740930: bl              #0x741d20  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0x740934: mov             x1, x0
    // 0x740938: ldur            x2, [fp, #-0x30]
    // 0x74093c: r0 = resolve()
    //     0x74093c: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x740940: ldur            x1, [fp, #-0x40]
    // 0x740944: mov             x2, x0
    // 0x740948: r0 = checkColor=()
    //     0x740948: bl              #0x741c7c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x74094c: ldur            x0, [fp, #-8]
    // 0x740950: LoadField: r1 = r0->field_b
    //     0x740950: ldur            w1, [x0, #0xb]
    // 0x740954: DecompressPointer r1
    //     0x740954: add             x1, x1, HEAP, lsl #32
    // 0x740958: cmp             w1, NULL
    // 0x74095c: b.eq            #0x740afc
    // 0x740960: LoadField: r2 = r1->field_b
    //     0x740960: ldur            w2, [x1, #0xb]
    // 0x740964: DecompressPointer r2
    //     0x740964: add             x2, x2, HEAP, lsl #32
    // 0x740968: ldur            x1, [fp, #-0x40]
    // 0x74096c: r0 = value=()
    //     0x74096c: bl              #0x741c28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x740970: ldur            x0, [fp, #-8]
    // 0x740974: LoadField: r2 = r0->field_53
    //     0x740974: ldur            w2, [x0, #0x53]
    // 0x740978: DecompressPointer r2
    //     0x740978: add             x2, x2, HEAP, lsl #32
    // 0x74097c: ldur            x1, [fp, #-0x40]
    // 0x740980: r0 = previousValue=()
    //     0x740980: bl              #0x741bd4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x740984: ldur            x0, [fp, #-8]
    // 0x740988: LoadField: r1 = r0->field_b
    //     0x740988: ldur            w1, [x0, #0xb]
    // 0x74098c: DecompressPointer r1
    //     0x74098c: add             x1, x1, HEAP, lsl #32
    // 0x740990: cmp             w1, NULL
    // 0x740994: b.eq            #0x740b00
    // 0x740998: ldur            x1, [fp, #-0x40]
    // 0x74099c: r2 = true
    //     0x74099c: add             x2, NULL, #0x20  ; true
    // 0x7409a0: r0 = isActive=()
    //     0x7409a0: bl              #0x741b78  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x7409a4: ldur            x1, [fp, #-8]
    // 0x7409a8: LoadField: r0 = r1->field_b
    //     0x7409a8: ldur            w0, [x1, #0xb]
    // 0x7409ac: DecompressPointer r0
    //     0x7409ac: add             x0, x0, HEAP, lsl #32
    // 0x7409b0: cmp             w0, NULL
    // 0x7409b4: b.eq            #0x740b04
    // 0x7409b8: LoadField: r2 = r0->field_37
    //     0x7409b8: ldur            w2, [x0, #0x37]
    // 0x7409bc: DecompressPointer r2
    //     0x7409bc: add             x2, x2, HEAP, lsl #32
    // 0x7409c0: cmp             w2, NULL
    // 0x7409c4: b.ne            #0x740a1c
    // 0x7409c8: r0 = Radius()
    //     0x7409c8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7409cc: d0 = 4.000000
    //     0x7409cc: fmov            d0, #4.00000000
    // 0x7409d0: stur            x0, [fp, #-0x18]
    // 0x7409d4: StoreField: r0->field_7 = d0
    //     0x7409d4: stur            d0, [x0, #7]
    // 0x7409d8: StoreField: r0->field_f = d0
    //     0x7409d8: stur            d0, [x0, #0xf]
    // 0x7409dc: r0 = BorderRadius()
    //     0x7409dc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7409e0: mov             x1, x0
    // 0x7409e4: ldur            x0, [fp, #-0x18]
    // 0x7409e8: stur            x1, [fp, #-0x20]
    // 0x7409ec: StoreField: r1->field_7 = r0
    //     0x7409ec: stur            w0, [x1, #7]
    // 0x7409f0: StoreField: r1->field_b = r0
    //     0x7409f0: stur            w0, [x1, #0xb]
    // 0x7409f4: StoreField: r1->field_f = r0
    //     0x7409f4: stur            w0, [x1, #0xf]
    // 0x7409f8: StoreField: r1->field_13 = r0
    //     0x7409f8: stur            w0, [x1, #0x13]
    // 0x7409fc: r0 = RoundedRectangleBorder()
    //     0x7409fc: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x740a00: mov             x1, x0
    // 0x740a04: ldur            x0, [fp, #-0x20]
    // 0x740a08: StoreField: r1->field_b = r0
    //     0x740a08: stur            w0, [x1, #0xb]
    // 0x740a0c: r0 = Instance_BorderSide
    //     0x740a0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x740a10: ldr             x0, [x0, #0xac0]
    // 0x740a14: StoreField: r1->field_7 = r0
    //     0x740a14: stur            w0, [x1, #7]
    // 0x740a18: mov             x2, x1
    // 0x740a1c: ldur            x1, [fp, #-0x40]
    // 0x740a20: r0 = shape=()
    //     0x740a20: bl              #0x741ad4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x740a24: ldur            x1, [fp, #-0x40]
    // 0x740a28: ldur            x2, [fp, #-0x28]
    // 0x740a2c: r0 = activeSide=()
    //     0x740a2c: bl              #0x741a30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x740a30: ldur            x1, [fp, #-0x10]
    // 0x740a34: r0 = of()
    //     0x740a34: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x740a38: r1 = LoadClassIdInstr(r0)
    //     0x740a38: ldur            x1, [x0, #-1]
    //     0x740a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x740a40: cmp             x1, #0x83f
    // 0x740a44: b.ne            #0x740a58
    // 0x740a48: LoadField: r1 = r0->field_7
    //     0x740a48: ldur            w1, [x0, #7]
    // 0x740a4c: DecompressPointer r1
    //     0x740a4c: add             x1, x1, HEAP, lsl #32
    // 0x740a50: mov             x2, x1
    // 0x740a54: b               #0x740a74
    // 0x740a58: LoadField: r1 = r0->field_27
    //     0x740a58: ldur            w1, [x0, #0x27]
    // 0x740a5c: DecompressPointer r1
    //     0x740a5c: add             x1, x1, HEAP, lsl #32
    // 0x740a60: LoadField: r0 = r1->field_3f
    //     0x740a60: ldur            w0, [x1, #0x3f]
    // 0x740a64: DecompressPointer r0
    //     0x740a64: add             x0, x0, HEAP, lsl #32
    // 0x740a68: LoadField: r1 = r0->field_7
    //     0x740a68: ldur            w1, [x0, #7]
    // 0x740a6c: DecompressPointer r1
    //     0x740a6c: add             x1, x1, HEAP, lsl #32
    // 0x740a70: mov             x2, x1
    // 0x740a74: ldur            x1, [fp, #-0x40]
    // 0x740a78: r0 = brightness=()
    //     0x740a78: bl              #0x741998  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0x740a7c: ldur            x1, [fp, #-8]
    // 0x740a80: ldur            x2, [fp, #-0x50]
    // 0x740a84: ldur            x3, [fp, #-0x40]
    // 0x740a88: r0 = buildToggleable()
    //     0x740a88: bl              #0x740bb0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x740a8c: stur            x0, [fp, #-8]
    // 0x740a90: r0 = Semantics()
    //     0x740a90: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x740a94: stur            x0, [fp, #-0x10]
    // 0x740a98: ldur            x16, [fp, #-0x48]
    // 0x740a9c: stp             x16, NULL, [SP, #8]
    // 0x740aa0: ldur            x16, [fp, #-8]
    // 0x740aa4: str             x16, [SP]
    // 0x740aa8: mov             x1, x0
    // 0x740aac: r4 = const [0, 0x4, 0x3, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x740aac: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fc0] List(11) [0, 0x4, 0x3, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x740ab0: ldr             x4, [x4, #0xfc0]
    // 0x740ab4: r0 = Semantics()
    //     0x740ab4: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x740ab8: ldur            x0, [fp, #-0x10]
    // 0x740abc: LeaveFrame
    //     0x740abc: mov             SP, fp
    //     0x740ac0: ldp             fp, lr, [SP], #0x10
    // 0x740ac4: ret
    //     0x740ac4: ret             
    // 0x740ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740ac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740acc: b               #0x740620
    // 0x740ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740ad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740ad4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740ad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740adc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740ae0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740ae4: r9 = _position
    //     0x740ae4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a298] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._position@320045596>: late (offset: 0x20)
    //     0x740ae8: ldr             x9, [x9, #0x298]
    // 0x740aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740aec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x740af0: r9 = _reaction
    //     0x740af0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@470058941._reaction@320045596>: late (offset: 0x28)
    //     0x740af4: ldr             x9, [x9, #0x2a8]
    // 0x740af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740af8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x740afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740afc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740b00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740b04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0x741d20, size: 0x68
    // 0x741d20: EnterFrame
    //     0x741d20: stp             fp, lr, [SP, #-0x10]!
    //     0x741d24: mov             fp, SP
    // 0x741d28: AllocStack(0x18)
    //     0x741d28: sub             SP, SP, #0x18
    // 0x741d2c: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x741d2c: stur            x1, [fp, #-8]
    // 0x741d30: CheckStackOverflow
    //     0x741d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741d34: cmp             SP, x16
    //     0x741d38: b.ls            #0x741d80
    // 0x741d3c: r1 = 1
    //     0x741d3c: movz            x1, #0x1
    // 0x741d40: r0 = AllocateContext()
    //     0x741d40: bl              #0x975b3c  ; AllocateContextStub
    // 0x741d44: mov             x1, x0
    // 0x741d48: ldur            x0, [fp, #-8]
    // 0x741d4c: StoreField: r1->field_f = r0
    //     0x741d4c: stur            w0, [x1, #0xf]
    // 0x741d50: mov             x2, x1
    // 0x741d54: r1 = Function '<anonymous closure>':.
    //     0x741d54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a380] AnonymousClosure: (0x741d88), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0x741d20)
    //     0x741d58: ldr             x1, [x1, #0x380]
    // 0x741d5c: r0 = AllocateClosure()
    //     0x741d5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x741d60: r16 = <Color>
    //     0x741d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x741d64: ldr             x16, [x16, #0xb38]
    // 0x741d68: stp             x0, x16, [SP]
    // 0x741d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x741d6c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x741d70: r0 = resolveWith()
    //     0x741d70: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x741d74: LeaveFrame
    //     0x741d74: mov             SP, fp
    //     0x741d78: ldp             fp, lr, [SP], #0x10
    // 0x741d7c: ret
    //     0x741d7c: ret             
    // 0x741d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741d84: b               #0x741d3c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x741d88, size: 0x194
    // 0x741d88: EnterFrame
    //     0x741d88: stp             fp, lr, [SP, #-0x10]!
    //     0x741d8c: mov             fp, SP
    // 0x741d90: AllocStack(0x8)
    //     0x741d90: sub             SP, SP, #8
    // 0x741d94: SetupParameters([dynamic _ /* r0 */])
    //     0x741d94: ldr             x0, [fp, #0x18]
    //     0x741d98: ldur            w3, [x0, #0x17]
    //     0x741d9c: add             x3, x3, HEAP, lsl #32
    //     0x741da0: stur            x3, [fp, #-8]
    // 0x741da4: CheckStackOverflow
    //     0x741da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741da8: cmp             SP, x16
    //     0x741dac: b.ls            #0x741f04
    // 0x741db0: ldr             x4, [fp, #0x10]
    // 0x741db4: r0 = LoadClassIdInstr(r4)
    //     0x741db4: ldur            x0, [x4, #-1]
    //     0x741db8: ubfx            x0, x0, #0xc, #0x14
    // 0x741dbc: mov             x1, x4
    // 0x741dc0: r2 = Instance_WidgetState
    //     0x741dc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x741dc4: ldr             x2, [x2, #0xc38]
    // 0x741dc8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x741dc8: movz            x17, #0xd3d7
    //     0x741dcc: add             lr, x0, x17
    //     0x741dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x741dd4: blr             lr
    // 0x741dd8: tbnz            w0, #4, #0x741e6c
    // 0x741ddc: ldr             x3, [fp, #0x10]
    // 0x741de0: r0 = LoadClassIdInstr(r3)
    //     0x741de0: ldur            x0, [x3, #-1]
    //     0x741de4: ubfx            x0, x0, #0xc, #0x14
    // 0x741de8: mov             x1, x3
    // 0x741dec: r2 = Instance_WidgetState
    //     0x741dec: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x741df0: ldr             x2, [x2, #0xb90]
    // 0x741df4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x741df4: movz            x17, #0xd3d7
    //     0x741df8: add             lr, x0, x17
    //     0x741dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x741e00: blr             lr
    // 0x741e04: tbnz            w0, #4, #0x741e64
    // 0x741e08: ldur            x3, [fp, #-8]
    // 0x741e0c: LoadField: r0 = r3->field_f
    //     0x741e0c: ldur            w0, [x3, #0xf]
    // 0x741e10: DecompressPointer r0
    //     0x741e10: add             x0, x0, HEAP, lsl #32
    // 0x741e14: LoadField: r1 = r0->field_b
    //     0x741e14: ldur            w1, [x0, #0xb]
    // 0x741e18: DecompressPointer r1
    //     0x741e18: add             x1, x1, HEAP, lsl #32
    // 0x741e1c: cmp             w1, NULL
    // 0x741e20: b.eq            #0x741f0c
    // 0x741e24: LoadField: r2 = r1->field_1f
    //     0x741e24: ldur            w2, [x1, #0x1f]
    // 0x741e28: DecompressPointer r2
    //     0x741e28: add             x2, x2, HEAP, lsl #32
    // 0x741e2c: cmp             w2, NULL
    // 0x741e30: b.ne            #0x741e54
    // 0x741e34: LoadField: r2 = r0->field_f
    //     0x741e34: ldur            w2, [x0, #0xf]
    // 0x741e38: DecompressPointer r2
    //     0x741e38: add             x2, x2, HEAP, lsl #32
    // 0x741e3c: cmp             w2, NULL
    // 0x741e40: b.eq            #0x741f10
    // 0x741e44: r1 = Instance_CupertinoDynamicColor
    //     0x741e44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a388] Obj!CupertinoDynamicColor@964f21
    //     0x741e48: ldr             x1, [x1, #0x388]
    // 0x741e4c: r0 = resolveFrom()
    //     0x741e4c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x741e50: b               #0x741e58
    // 0x741e54: mov             x0, x2
    // 0x741e58: LeaveFrame
    //     0x741e58: mov             SP, fp
    //     0x741e5c: ldp             fp, lr, [SP], #0x10
    // 0x741e60: ret
    //     0x741e60: ret             
    // 0x741e64: ldur            x3, [fp, #-8]
    // 0x741e68: b               #0x741e70
    // 0x741e6c: ldur            x3, [fp, #-8]
    // 0x741e70: ldr             x1, [fp, #0x10]
    // 0x741e74: r0 = LoadClassIdInstr(r1)
    //     0x741e74: ldur            x0, [x1, #-1]
    //     0x741e78: ubfx            x0, x0, #0xc, #0x14
    // 0x741e7c: r2 = Instance_WidgetState
    //     0x741e7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x741e80: ldr             x2, [x2, #0xb90]
    // 0x741e84: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x741e84: movz            x17, #0xd3d7
    //     0x741e88: add             lr, x0, x17
    //     0x741e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x741e90: blr             lr
    // 0x741e94: tbnz            w0, #4, #0x741ef4
    // 0x741e98: ldur            x0, [fp, #-8]
    // 0x741e9c: LoadField: r1 = r0->field_f
    //     0x741e9c: ldur            w1, [x0, #0xf]
    // 0x741ea0: DecompressPointer r1
    //     0x741ea0: add             x1, x1, HEAP, lsl #32
    // 0x741ea4: LoadField: r0 = r1->field_b
    //     0x741ea4: ldur            w0, [x1, #0xb]
    // 0x741ea8: DecompressPointer r0
    //     0x741ea8: add             x0, x0, HEAP, lsl #32
    // 0x741eac: cmp             w0, NULL
    // 0x741eb0: b.eq            #0x741f14
    // 0x741eb4: LoadField: r2 = r0->field_1f
    //     0x741eb4: ldur            w2, [x0, #0x1f]
    // 0x741eb8: DecompressPointer r2
    //     0x741eb8: add             x2, x2, HEAP, lsl #32
    // 0x741ebc: cmp             w2, NULL
    // 0x741ec0: b.ne            #0x741ee4
    // 0x741ec4: LoadField: r2 = r1->field_f
    //     0x741ec4: ldur            w2, [x1, #0xf]
    // 0x741ec8: DecompressPointer r2
    //     0x741ec8: add             x2, x2, HEAP, lsl #32
    // 0x741ecc: cmp             w2, NULL
    // 0x741ed0: b.eq            #0x741f18
    // 0x741ed4: r1 = Instance_CupertinoDynamicColor
    //     0x741ed4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a390] Obj!CupertinoDynamicColor@964ee1
    //     0x741ed8: ldr             x1, [x1, #0x390]
    // 0x741edc: r0 = resolveFrom()
    //     0x741edc: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x741ee0: b               #0x741ee8
    // 0x741ee4: mov             x0, x2
    // 0x741ee8: LeaveFrame
    //     0x741ee8: mov             SP, fp
    //     0x741eec: ldp             fp, lr, [SP], #0x10
    // 0x741ef0: ret
    //     0x741ef0: ret             
    // 0x741ef4: r0 = Instance_Color
    //     0x741ef4: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x741ef8: LeaveFrame
    //     0x741ef8: mov             SP, fp
    //     0x741efc: ldp             fp, lr, [SP], #0x10
    // 0x741f00: ret
    //     0x741f00: ret             
    // 0x741f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741f08: b               #0x741db0
    // 0x741f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741f10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741f14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741f18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0x74234c, size: 0x68
    // 0x74234c: EnterFrame
    //     0x74234c: stp             fp, lr, [SP, #-0x10]!
    //     0x742350: mov             fp, SP
    // 0x742354: AllocStack(0x18)
    //     0x742354: sub             SP, SP, #0x18
    // 0x742358: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x742358: stur            x1, [fp, #-8]
    // 0x74235c: CheckStackOverflow
    //     0x74235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742360: cmp             SP, x16
    //     0x742364: b.ls            #0x7423ac
    // 0x742368: r1 = 1
    //     0x742368: movz            x1, #0x1
    // 0x74236c: r0 = AllocateContext()
    //     0x74236c: bl              #0x975b3c  ; AllocateContextStub
    // 0x742370: mov             x1, x0
    // 0x742374: ldur            x0, [fp, #-8]
    // 0x742378: StoreField: r1->field_f = r0
    //     0x742378: stur            w0, [x1, #0xf]
    // 0x74237c: mov             x2, x1
    // 0x742380: r1 = Function '<anonymous closure>':.
    //     0x742380: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a398] AnonymousClosure: (0x7423b4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0x74234c)
    //     0x742384: ldr             x1, [x1, #0x398]
    // 0x742388: r0 = AllocateClosure()
    //     0x742388: bl              #0x975f00  ; AllocateClosureStub
    // 0x74238c: r16 = <BorderSide>
    //     0x74238c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] TypeArguments: <BorderSide>
    //     0x742390: ldr             x16, [x16, #0xed8]
    // 0x742394: stp             x0, x16, [SP]
    // 0x742398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x742398: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74239c: r0 = resolveWith()
    //     0x74239c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7423a0: LeaveFrame
    //     0x7423a0: mov             SP, fp
    //     0x7423a4: ldp             fp, lr, [SP], #0x10
    // 0x7423a8: ret
    //     0x7423a8: ret             
    // 0x7423ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7423ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7423b0: b               #0x742368
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7423b4, size: 0x1d0
    // 0x7423b4: EnterFrame
    //     0x7423b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7423b8: mov             fp, SP
    // 0x7423bc: AllocStack(0x10)
    //     0x7423bc: sub             SP, SP, #0x10
    // 0x7423c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7423c0: ldr             x0, [fp, #0x18]
    //     0x7423c4: ldur            w3, [x0, #0x17]
    //     0x7423c8: add             x3, x3, HEAP, lsl #32
    //     0x7423cc: stur            x3, [fp, #-8]
    // 0x7423d0: CheckStackOverflow
    //     0x7423d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7423d4: cmp             SP, x16
    //     0x7423d8: b.ls            #0x742574
    // 0x7423dc: ldr             x4, [fp, #0x10]
    // 0x7423e0: r0 = LoadClassIdInstr(r4)
    //     0x7423e0: ldur            x0, [x4, #-1]
    //     0x7423e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7423e8: mov             x1, x4
    // 0x7423ec: r2 = Instance_WidgetState
    //     0x7423ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x7423f0: ldr             x2, [x2, #0xb90]
    // 0x7423f4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7423f4: movz            x17, #0xd3d7
    //     0x7423f8: add             lr, x0, x17
    //     0x7423fc: ldr             lr, [x21, lr, lsl #3]
    //     0x742400: blr             lr
    // 0x742404: tbz             w0, #4, #0x742434
    // 0x742408: ldr             x3, [fp, #0x10]
    // 0x74240c: r0 = LoadClassIdInstr(r3)
    //     0x74240c: ldur            x0, [x3, #-1]
    //     0x742410: ubfx            x0, x0, #0xc, #0x14
    // 0x742414: mov             x1, x3
    // 0x742418: r2 = Instance_WidgetState
    //     0x742418: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x74241c: ldr             x2, [x2, #0xc28]
    // 0x742420: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x742420: movz            x17, #0xd3d7
    //     0x742424: add             lr, x0, x17
    //     0x742428: ldr             lr, [x21, lr, lsl #3]
    //     0x74242c: blr             lr
    // 0x742430: tbnz            w0, #4, #0x742474
    // 0x742434: ldr             x3, [fp, #0x10]
    // 0x742438: r0 = LoadClassIdInstr(r3)
    //     0x742438: ldur            x0, [x3, #-1]
    //     0x74243c: ubfx            x0, x0, #0xc, #0x14
    // 0x742440: mov             x1, x3
    // 0x742444: r2 = Instance_WidgetState
    //     0x742444: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x742448: ldr             x2, [x2, #0xc38]
    // 0x74244c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x74244c: movz            x17, #0xd3d7
    //     0x742450: add             lr, x0, x17
    //     0x742454: ldr             lr, [x21, lr, lsl #3]
    //     0x742458: blr             lr
    // 0x74245c: tbz             w0, #4, #0x742474
    // 0x742460: r0 = Instance_BorderSide
    //     0x742460: add             x0, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!BorderSide@9635f1
    //     0x742464: ldr             x0, [x0, #0x38]
    // 0x742468: LeaveFrame
    //     0x742468: mov             SP, fp
    //     0x74246c: ldp             fp, lr, [SP], #0x10
    // 0x742470: ret
    //     0x742470: ret             
    // 0x742474: ldr             x1, [fp, #0x10]
    // 0x742478: r0 = LoadClassIdInstr(r1)
    //     0x742478: ldur            x0, [x1, #-1]
    //     0x74247c: ubfx            x0, x0, #0xc, #0x14
    // 0x742480: r2 = Instance_WidgetState
    //     0x742480: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x742484: ldr             x2, [x2, #0xc38]
    // 0x742488: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x742488: movz            x17, #0xd3d7
    //     0x74248c: add             lr, x0, x17
    //     0x742490: ldr             lr, [x21, lr, lsl #3]
    //     0x742494: blr             lr
    // 0x742498: tbnz            w0, #4, #0x742504
    // 0x74249c: ldur            x0, [fp, #-8]
    // 0x7424a0: LoadField: r1 = r0->field_f
    //     0x7424a0: ldur            w1, [x0, #0xf]
    // 0x7424a4: DecompressPointer r1
    //     0x7424a4: add             x1, x1, HEAP, lsl #32
    // 0x7424a8: LoadField: r2 = r1->field_f
    //     0x7424a8: ldur            w2, [x1, #0xf]
    // 0x7424ac: DecompressPointer r2
    //     0x7424ac: add             x2, x2, HEAP, lsl #32
    // 0x7424b0: cmp             w2, NULL
    // 0x7424b4: b.eq            #0x74257c
    // 0x7424b8: r1 = Instance_CupertinoDynamicColor
    //     0x7424b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!CupertinoDynamicColor@964fa1
    //     0x7424bc: ldr             x1, [x1, #0x3a0]
    // 0x7424c0: r0 = resolveFrom()
    //     0x7424c0: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7424c4: stur            x0, [fp, #-0x10]
    // 0x7424c8: r0 = BorderSide()
    //     0x7424c8: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7424cc: mov             x1, x0
    // 0x7424d0: ldur            x0, [fp, #-0x10]
    // 0x7424d4: StoreField: r1->field_7 = r0
    //     0x7424d4: stur            w0, [x1, #7]
    // 0x7424d8: d0 = 1.000000
    //     0x7424d8: fmov            d0, #1.00000000
    // 0x7424dc: StoreField: r1->field_b = d0
    //     0x7424dc: stur            d0, [x1, #0xb]
    // 0x7424e0: r3 = Instance_BorderStyle
    //     0x7424e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x7424e4: ldr             x3, [x3, #0xb18]
    // 0x7424e8: StoreField: r1->field_13 = r3
    //     0x7424e8: stur            w3, [x1, #0x13]
    // 0x7424ec: d1 = -1.000000
    //     0x7424ec: fmov            d1, #-1.00000000
    // 0x7424f0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7424f0: stur            d1, [x1, #0x17]
    // 0x7424f4: mov             x0, x1
    // 0x7424f8: LeaveFrame
    //     0x7424f8: mov             SP, fp
    //     0x7424fc: ldp             fp, lr, [SP], #0x10
    // 0x742500: ret
    //     0x742500: ret             
    // 0x742504: ldur            x0, [fp, #-8]
    // 0x742508: r3 = Instance_BorderStyle
    //     0x742508: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x74250c: ldr             x3, [x3, #0xb18]
    // 0x742510: d0 = 1.000000
    //     0x742510: fmov            d0, #1.00000000
    // 0x742514: d1 = -1.000000
    //     0x742514: fmov            d1, #-1.00000000
    // 0x742518: LoadField: r1 = r0->field_f
    //     0x742518: ldur            w1, [x0, #0xf]
    // 0x74251c: DecompressPointer r1
    //     0x74251c: add             x1, x1, HEAP, lsl #32
    // 0x742520: LoadField: r2 = r1->field_f
    //     0x742520: ldur            w2, [x1, #0xf]
    // 0x742524: DecompressPointer r2
    //     0x742524: add             x2, x2, HEAP, lsl #32
    // 0x742528: cmp             w2, NULL
    // 0x74252c: b.eq            #0x742580
    // 0x742530: r1 = Instance_CupertinoDynamicColor
    //     0x742530: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] Obj!CupertinoDynamicColor@964f61
    //     0x742534: ldr             x1, [x1, #0x3a8]
    // 0x742538: r0 = resolveFrom()
    //     0x742538: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74253c: stur            x0, [fp, #-8]
    // 0x742540: r0 = BorderSide()
    //     0x742540: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x742544: ldur            x1, [fp, #-8]
    // 0x742548: StoreField: r0->field_7 = r1
    //     0x742548: stur            w1, [x0, #7]
    // 0x74254c: d0 = 1.000000
    //     0x74254c: fmov            d0, #1.00000000
    // 0x742550: StoreField: r0->field_b = d0
    //     0x742550: stur            d0, [x0, #0xb]
    // 0x742554: r1 = Instance_BorderStyle
    //     0x742554: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x742558: ldr             x1, [x1, #0xb18]
    // 0x74255c: StoreField: r0->field_13 = r1
    //     0x74255c: stur            w1, [x0, #0x13]
    // 0x742560: d0 = -1.000000
    //     0x742560: fmov            d0, #-1.00000000
    // 0x742564: ArrayStore: r0[0] = d0  ; List_8
    //     0x742564: stur            d0, [x0, #0x17]
    // 0x742568: LeaveFrame
    //     0x742568: mov             SP, fp
    //     0x74256c: ldp             fp, lr, [SP], #0x10
    // 0x742570: ret
    //     0x742570: ret             
    // 0x742574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742578: b               #0x7423dc
    // 0x74257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74257c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x742580: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x742584, size: 0x68
    // 0x742584: EnterFrame
    //     0x742584: stp             fp, lr, [SP, #-0x10]!
    //     0x742588: mov             fp, SP
    // 0x74258c: AllocStack(0x18)
    //     0x74258c: sub             SP, SP, #0x18
    // 0x742590: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x742590: stur            x1, [fp, #-8]
    // 0x742594: CheckStackOverflow
    //     0x742594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742598: cmp             SP, x16
    //     0x74259c: b.ls            #0x7425e4
    // 0x7425a0: r1 = 1
    //     0x7425a0: movz            x1, #0x1
    // 0x7425a4: r0 = AllocateContext()
    //     0x7425a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7425a8: mov             x1, x0
    // 0x7425ac: ldur            x0, [fp, #-8]
    // 0x7425b0: StoreField: r1->field_f = r0
    //     0x7425b0: stur            w0, [x1, #0xf]
    // 0x7425b4: mov             x2, x1
    // 0x7425b8: r1 = Function '<anonymous closure>':.
    //     0x7425b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a318] AnonymousClosure: (0x742758), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x742584)
    //     0x7425bc: ldr             x1, [x1, #0x318]
    // 0x7425c0: r0 = AllocateClosure()
    //     0x7425c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7425c4: r16 = <Color>
    //     0x7425c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7425c8: ldr             x16, [x16, #0xb38]
    // 0x7425cc: stp             x0, x16, [SP]
    // 0x7425d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7425d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7425d4: r0 = resolveWith()
    //     0x7425d4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7425d8: LeaveFrame
    //     0x7425d8: mov             SP, fp
    //     0x7425dc: ldp             fp, lr, [SP], #0x10
    // 0x7425e0: ret
    //     0x7425e0: ret             
    // 0x7425e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7425e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7425e8: b               #0x7425a0
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7426e4, size: 0x74
    // 0x7426e4: EnterFrame
    //     0x7426e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7426e8: mov             fp, SP
    // 0x7426ec: AllocStack(0x18)
    //     0x7426ec: sub             SP, SP, #0x18
    // 0x7426f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7426f0: ldr             x0, [fp, #0x18]
    //     0x7426f4: ldur            w1, [x0, #0x17]
    //     0x7426f8: add             x1, x1, HEAP, lsl #32
    // 0x7426fc: CheckStackOverflow
    //     0x7426fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742700: cmp             SP, x16
    //     0x742704: b.ls            #0x74274c
    // 0x742708: LoadField: r0 = r1->field_f
    //     0x742708: ldur            w0, [x1, #0xf]
    // 0x74270c: DecompressPointer r0
    //     0x74270c: add             x0, x0, HEAP, lsl #32
    // 0x742710: LoadField: r1 = r0->field_b
    //     0x742710: ldur            w1, [x0, #0xb]
    // 0x742714: DecompressPointer r1
    //     0x742714: add             x1, x1, HEAP, lsl #32
    // 0x742718: cmp             w1, NULL
    // 0x74271c: b.eq            #0x742754
    // 0x742720: r16 = <MouseCursor?>
    //     0x742720: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x742724: ldr             x16, [x16, #0xc78]
    // 0x742728: stp             NULL, x16, [SP, #8]
    // 0x74272c: ldr             x16, [fp, #0x10]
    // 0x742730: str             x16, [SP]
    // 0x742734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x742734: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x742738: r0 = resolveAs()
    //     0x742738: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x74273c: r0 = Instance_SystemMouseCursor
    //     0x74273c: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x742740: LeaveFrame
    //     0x742740: mov             SP, fp
    //     0x742744: ldp             fp, lr, [SP], #0x10
    // 0x742748: ret
    //     0x742748: ret             
    // 0x74274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74274c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742750: b               #0x742708
    // 0x742754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x742758, size: 0x110
    // 0x742758: EnterFrame
    //     0x742758: stp             fp, lr, [SP, #-0x10]!
    //     0x74275c: mov             fp, SP
    // 0x742760: AllocStack(0x8)
    //     0x742760: sub             SP, SP, #8
    // 0x742764: SetupParameters([dynamic _ /* r0 */])
    //     0x742764: ldr             x0, [fp, #0x18]
    //     0x742768: ldur            w3, [x0, #0x17]
    //     0x74276c: add             x3, x3, HEAP, lsl #32
    //     0x742770: stur            x3, [fp, #-8]
    // 0x742774: CheckStackOverflow
    //     0x742774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742778: cmp             SP, x16
    //     0x74277c: b.ls            #0x742858
    // 0x742780: ldr             x4, [fp, #0x10]
    // 0x742784: r0 = LoadClassIdInstr(r4)
    //     0x742784: ldur            x0, [x4, #-1]
    //     0x742788: ubfx            x0, x0, #0xc, #0x14
    // 0x74278c: mov             x1, x4
    // 0x742790: r2 = Instance_WidgetState
    //     0x742790: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x742794: ldr             x2, [x2, #0xc38]
    // 0x742798: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x742798: movz            x17, #0xd3d7
    //     0x74279c: add             lr, x0, x17
    //     0x7427a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7427a4: blr             lr
    // 0x7427a8: tbnz            w0, #4, #0x7427c4
    // 0x7427ac: r1 = Instance_Color
    //     0x7427ac: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7427b0: d0 = 0.500000
    //     0x7427b0: fmov            d0, #0.50000000
    // 0x7427b4: r0 = withOpacity()
    //     0x7427b4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7427b8: LeaveFrame
    //     0x7427b8: mov             SP, fp
    //     0x7427bc: ldp             fp, lr, [SP], #0x10
    // 0x7427c0: ret
    //     0x7427c0: ret             
    // 0x7427c4: ldr             x1, [fp, #0x10]
    // 0x7427c8: r0 = LoadClassIdInstr(r1)
    //     0x7427c8: ldur            x0, [x1, #-1]
    //     0x7427cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7427d0: r2 = Instance_WidgetState
    //     0x7427d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x7427d4: ldr             x2, [x2, #0xb90]
    // 0x7427d8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7427d8: movz            x17, #0xd3d7
    //     0x7427dc: add             lr, x0, x17
    //     0x7427e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7427e4: blr             lr
    // 0x7427e8: tbnz            w0, #4, #0x742848
    // 0x7427ec: ldur            x0, [fp, #-8]
    // 0x7427f0: LoadField: r1 = r0->field_f
    //     0x7427f0: ldur            w1, [x0, #0xf]
    // 0x7427f4: DecompressPointer r1
    //     0x7427f4: add             x1, x1, HEAP, lsl #32
    // 0x7427f8: LoadField: r0 = r1->field_b
    //     0x7427f8: ldur            w0, [x1, #0xb]
    // 0x7427fc: DecompressPointer r0
    //     0x7427fc: add             x0, x0, HEAP, lsl #32
    // 0x742800: cmp             w0, NULL
    // 0x742804: b.eq            #0x742860
    // 0x742808: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x742808: ldur            w2, [x0, #0x17]
    // 0x74280c: DecompressPointer r2
    //     0x74280c: add             x2, x2, HEAP, lsl #32
    // 0x742810: cmp             w2, NULL
    // 0x742814: b.ne            #0x742838
    // 0x742818: LoadField: r2 = r1->field_f
    //     0x742818: ldur            w2, [x1, #0xf]
    // 0x74281c: DecompressPointer r2
    //     0x74281c: add             x2, x2, HEAP, lsl #32
    // 0x742820: cmp             w2, NULL
    // 0x742824: b.eq            #0x742864
    // 0x742828: r1 = Instance_CupertinoDynamicColor
    //     0x742828: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!CupertinoDynamicColor@964fe1
    //     0x74282c: ldr             x1, [x1, #0x328]
    // 0x742830: r0 = resolveFrom()
    //     0x742830: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x742834: b               #0x74283c
    // 0x742838: mov             x0, x2
    // 0x74283c: LeaveFrame
    //     0x74283c: mov             SP, fp
    //     0x742840: ldp             fp, lr, [SP], #0x10
    // 0x742844: ret
    //     0x742844: ret             
    // 0x742848: r0 = Instance_Color
    //     0x742848: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x74284c: LeaveFrame
    //     0x74284c: mov             SP, fp
    //     0x742850: ldp             fp, lr, [SP], #0x10
    // 0x742854: ret
    //     0x742854: ret             
    // 0x742858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74285c: b               #0x742780
    // 0x742860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742860: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797bd0, size: 0xd8
    // 0x797bd0: EnterFrame
    //     0x797bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x797bd4: mov             fp, SP
    // 0x797bd8: AllocStack(0x10)
    //     0x797bd8: sub             SP, SP, #0x10
    // 0x797bdc: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x797bdc: mov             x0, x2
    //     0x797be0: mov             x4, x1
    //     0x797be4: mov             x3, x2
    //     0x797be8: stur            x1, [fp, #-8]
    //     0x797bec: stur            x2, [fp, #-0x10]
    // 0x797bf0: r2 = Null
    //     0x797bf0: mov             x2, NULL
    // 0x797bf4: r1 = Null
    //     0x797bf4: mov             x1, NULL
    // 0x797bf8: r4 = 60
    //     0x797bf8: movz            x4, #0x3c
    // 0x797bfc: branchIfSmi(r0, 0x797c08)
    //     0x797bfc: tbz             w0, #0, #0x797c08
    // 0x797c00: r4 = LoadClassIdInstr(r0)
    //     0x797c00: ldur            x4, [x0, #-1]
    //     0x797c04: ubfx            x4, x4, #0xc, #0x14
    // 0x797c08: cmp             x4, #0xdcd
    // 0x797c0c: b.eq            #0x797c24
    // 0x797c10: r8 = CupertinoCheckbox
    //     0x797c10: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Type: CupertinoCheckbox
    //     0x797c14: ldr             x8, [x8, #0x3b0]
    // 0x797c18: r3 = Null
    //     0x797c18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] Null
    //     0x797c1c: ldr             x3, [x3, #0x3b8]
    // 0x797c20: r0 = CupertinoCheckbox()
    //     0x797c20: bl              #0x5316e4  ; IsType_CupertinoCheckbox_Stub
    // 0x797c24: ldur            x3, [fp, #-8]
    // 0x797c28: LoadField: r2 = r3->field_7
    //     0x797c28: ldur            w2, [x3, #7]
    // 0x797c2c: DecompressPointer r2
    //     0x797c2c: add             x2, x2, HEAP, lsl #32
    // 0x797c30: ldur            x0, [fp, #-0x10]
    // 0x797c34: r1 = Null
    //     0x797c34: mov             x1, NULL
    // 0x797c38: cmp             w2, NULL
    // 0x797c3c: b.eq            #0x797c60
    // 0x797c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797c40: ldur            w4, [x2, #0x17]
    // 0x797c44: DecompressPointer r4
    //     0x797c44: add             x4, x4, HEAP, lsl #32
    // 0x797c48: r8 = X0 bound StatefulWidget
    //     0x797c48: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797c4c: ldr             x8, [x8, #0xb60]
    // 0x797c50: LoadField: r9 = r4->field_7
    //     0x797c50: ldur            x9, [x4, #7]
    // 0x797c54: r3 = Null
    //     0x797c54: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Null
    //     0x797c58: ldr             x3, [x3, #0x3c8]
    // 0x797c5c: blr             x9
    // 0x797c60: ldur            x1, [fp, #-0x10]
    // 0x797c64: LoadField: r2 = r1->field_b
    //     0x797c64: ldur            w2, [x1, #0xb]
    // 0x797c68: DecompressPointer r2
    //     0x797c68: add             x2, x2, HEAP, lsl #32
    // 0x797c6c: ldur            x1, [fp, #-8]
    // 0x797c70: LoadField: r3 = r1->field_b
    //     0x797c70: ldur            w3, [x1, #0xb]
    // 0x797c74: DecompressPointer r3
    //     0x797c74: add             x3, x3, HEAP, lsl #32
    // 0x797c78: cmp             w3, NULL
    // 0x797c7c: b.eq            #0x797ca4
    // 0x797c80: LoadField: r4 = r3->field_b
    //     0x797c80: ldur            w4, [x3, #0xb]
    // 0x797c84: DecompressPointer r4
    //     0x797c84: add             x4, x4, HEAP, lsl #32
    // 0x797c88: cmp             w2, w4
    // 0x797c8c: b.eq            #0x797c94
    // 0x797c90: StoreField: r1->field_53 = r2
    //     0x797c90: stur            w2, [x1, #0x53]
    // 0x797c94: r0 = Null
    //     0x797c94: mov             x0, NULL
    // 0x797c98: LeaveFrame
    //     0x797c98: mov             SP, fp
    //     0x797c9c: ldp             fp, lr, [SP], #0x10
    // 0x797ca0: ret
    //     0x797ca0: ret             
    // 0x797ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797ca4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb048, size: 0x4c
    // 0x7eb048: EnterFrame
    //     0x7eb048: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb04c: mov             fp, SP
    // 0x7eb050: AllocStack(0x8)
    //     0x7eb050: sub             SP, SP, #8
    // 0x7eb054: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x7eb054: mov             x0, x1
    //     0x7eb058: stur            x1, [fp, #-8]
    // 0x7eb05c: CheckStackOverflow
    //     0x7eb05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb060: cmp             SP, x16
    //     0x7eb064: b.ls            #0x7eb08c
    // 0x7eb068: LoadField: r1 = r0->field_4f
    //     0x7eb068: ldur            w1, [x0, #0x4f]
    // 0x7eb06c: DecompressPointer r1
    //     0x7eb06c: add             x1, x1, HEAP, lsl #32
    // 0x7eb070: r0 = dispose()
    //     0x7eb070: bl              #0x7e325c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x7eb074: ldur            x1, [fp, #-8]
    // 0x7eb078: r0 = dispose()
    //     0x7eb078: bl              #0x7eb094  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x7eb07c: r0 = Null
    //     0x7eb07c: mov             x0, NULL
    // 0x7eb080: LeaveFrame
    //     0x7eb080: mov             SP, fp
    //     0x7eb084: ldp             fp, lr, [SP], #0x10
    // 0x7eb088: ret
    //     0x7eb088: ret             
    // 0x7eb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb08c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb090: b               #0x7eb068
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0x809d84, size: 0x94
    // 0x809d84: EnterFrame
    //     0x809d84: stp             fp, lr, [SP, #-0x10]!
    //     0x809d88: mov             fp, SP
    // 0x809d8c: AllocStack(0x10)
    //     0x809d8c: sub             SP, SP, #0x10
    // 0x809d90: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x809d90: stur            x1, [fp, #-8]
    // 0x809d94: CheckStackOverflow
    //     0x809d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809d98: cmp             SP, x16
    //     0x809d9c: b.ls            #0x809e10
    // 0x809da0: r0 = _CheckboxPainter()
    //     0x809da0: bl              #0x809e5c  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x809da4: stur            x0, [fp, #-0x10]
    // 0x809da8: StoreField: r0->field_7 = rZR
    //     0x809da8: stur            xzr, [x0, #7]
    // 0x809dac: StoreField: r0->field_13 = rZR
    //     0x809dac: stur            xzr, [x0, #0x13]
    // 0x809db0: StoreField: r0->field_1b = rZR
    //     0x809db0: stur            xzr, [x0, #0x1b]
    // 0x809db4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x809db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x809db8: ldr             x0, [x0, #0xc48]
    //     0x809dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x809dc0: cmp             w0, w16
    //     0x809dc4: b.ne            #0x809dd0
    //     0x809dc8: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x809dcc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x809dd0: mov             x1, x0
    // 0x809dd4: ldur            x0, [fp, #-0x10]
    // 0x809dd8: StoreField: r0->field_f = r1
    //     0x809dd8: stur            w1, [x0, #0xf]
    // 0x809ddc: ldur            x1, [fp, #-8]
    // 0x809de0: StoreField: r1->field_4f = r0
    //     0x809de0: stur            w0, [x1, #0x4f]
    //     0x809de4: ldurb           w16, [x1, #-1]
    //     0x809de8: ldurb           w17, [x0, #-1]
    //     0x809dec: and             x16, x17, x16, lsr #2
    //     0x809df0: tst             x16, HEAP, lsr #32
    //     0x809df4: b.eq            #0x809dfc
    //     0x809df8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x809dfc: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x809dfc: bl              #0x809e18  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x809e00: r0 = Null
    //     0x809e00: mov             x0, NULL
    // 0x809e04: LeaveFrame
    //     0x809e04: mov             SP, fp
    //     0x809e08: ldp             fp, lr, [SP], #0x10
    // 0x809e0c: ret
    //     0x809e0c: ret             
    // 0x809e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809e10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809e14: b               #0x809da0
  }
}

// class id: 3533, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809d3c, size: 0x48
    // 0x809d3c: EnterFrame
    //     0x809d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x809d40: mov             fp, SP
    // 0x809d44: AllocStack(0x8)
    //     0x809d44: sub             SP, SP, #8
    // 0x809d48: CheckStackOverflow
    //     0x809d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809d4c: cmp             SP, x16
    //     0x809d50: b.ls            #0x809d7c
    // 0x809d54: r1 = <CupertinoCheckbox>
    //     0x809d54: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e18] TypeArguments: <CupertinoCheckbox>
    //     0x809d58: ldr             x1, [x1, #0xe18]
    // 0x809d5c: r0 = _CupertinoCheckboxState()
    //     0x809d5c: bl              #0x809e68  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0x809d60: mov             x1, x0
    // 0x809d64: stur            x0, [fp, #-8]
    // 0x809d68: r0 = _CupertinoCheckboxState()
    //     0x809d68: bl              #0x809d84  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0x809d6c: ldur            x0, [fp, #-8]
    // 0x809d70: LeaveFrame
    //     0x809d70: mov             SP, fp
    //     0x809d74: ldp             fp, lr, [SP], #0x10
    // 0x809d78: ret
    //     0x809d78: ret             
    // 0x809d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d80: b               #0x809d54
  }
}

// class id: 4617, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  set _ brightness=(/* No info */) {
    // ** addr: 0x741998, size: 0x70
    // 0x741998: EnterFrame
    //     0x741998: stp             fp, lr, [SP, #-0x10]!
    //     0x74199c: mov             fp, SP
    // 0x7419a0: mov             x0, x2
    // 0x7419a4: CheckStackOverflow
    //     0x7419a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7419a8: cmp             SP, x16
    //     0x7419ac: b.ls            #0x741a00
    // 0x7419b0: LoadField: r2 = r1->field_73
    //     0x7419b0: ldur            w2, [x1, #0x73]
    // 0x7419b4: DecompressPointer r2
    //     0x7419b4: add             x2, x2, HEAP, lsl #32
    // 0x7419b8: cmp             w2, w0
    // 0x7419bc: b.ne            #0x7419d0
    // 0x7419c0: r0 = Null
    //     0x7419c0: mov             x0, NULL
    // 0x7419c4: LeaveFrame
    //     0x7419c4: mov             SP, fp
    //     0x7419c8: ldp             fp, lr, [SP], #0x10
    // 0x7419cc: ret
    //     0x7419cc: ret             
    // 0x7419d0: StoreField: r1->field_73 = r0
    //     0x7419d0: stur            w0, [x1, #0x73]
    //     0x7419d4: ldurb           w16, [x1, #-1]
    //     0x7419d8: ldurb           w17, [x0, #-1]
    //     0x7419dc: and             x16, x17, x16, lsr #2
    //     0x7419e0: tst             x16, HEAP, lsr #32
    //     0x7419e4: b.eq            #0x7419ec
    //     0x7419e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7419ec: r0 = notifyListeners()
    //     0x7419ec: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7419f0: r0 = Null
    //     0x7419f0: mov             x0, NULL
    // 0x7419f4: LeaveFrame
    //     0x7419f4: mov             SP, fp
    //     0x7419f8: ldp             fp, lr, [SP], #0x10
    // 0x7419fc: ret
    //     0x7419fc: ret             
    // 0x741a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741a04: b               #0x7419b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x87301c, size: 0x384
    // 0x87301c: EnterFrame
    //     0x87301c: stp             fp, lr, [SP, #-0x10]!
    //     0x873020: mov             fp, SP
    // 0x873024: AllocStack(0x48)
    //     0x873024: sub             SP, SP, #0x48
    // 0x873028: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x873028: mov             x0, x3
    //     0x87302c: stur            x3, [fp, #-0x18]
    //     0x873030: mov             x3, x1
    //     0x873034: stur            x1, [fp, #-8]
    //     0x873038: stur            x2, [fp, #-0x10]
    // 0x87303c: CheckStackOverflow
    //     0x87303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873040: cmp             SP, x16
    //     0x873044: b.ls            #0x87337c
    // 0x873048: mov             x1, x3
    // 0x87304c: r0 = _createStrokePaint()
    //     0x87304c: bl              #0x873cd8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x873050: ldur            x1, [fp, #-0x18]
    // 0x873054: r2 = 2.000000
    //     0x873054: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x873058: ldr             x2, [x2, #0x20]
    // 0x87305c: stur            x0, [fp, #-0x18]
    // 0x873060: r0 = /()
    //     0x873060: bl              #0x3e04a8  ; [dart:ui] Size::/
    // 0x873064: r1 = Instance_Size
    //     0x873064: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] Obj!Size@96b6c1
    //     0x873068: ldr             x1, [x1, #0x2d0]
    // 0x87306c: r2 = 2.000000
    //     0x87306c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x873070: ldr             x2, [x2, #0x20]
    // 0x873074: stur            x0, [fp, #-0x20]
    // 0x873078: r0 = /()
    //     0x873078: bl              #0x3e04a8  ; [dart:ui] Size::/
    // 0x87307c: ldur            x1, [fp, #-0x20]
    // 0x873080: mov             x2, x0
    // 0x873084: r0 = -()
    //     0x873084: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x873088: ldur            x1, [fp, #-8]
    // 0x87308c: mov             x2, x0
    // 0x873090: stur            x0, [fp, #-0x20]
    // 0x873094: r0 = _outerRectAt()
    //     0x873094: bl              #0x873c78  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x873098: stur            x0, [fp, #-0x28]
    // 0x87309c: r16 = 136
    //     0x87309c: movz            x16, #0x88
    // 0x8730a0: stp             x16, NULL, [SP]
    // 0x8730a4: r0 = ByteData()
    //     0x8730a4: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8730a8: stur            x0, [fp, #-0x30]
    // 0x8730ac: r0 = Paint()
    //     0x8730ac: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8730b0: mov             x3, x0
    // 0x8730b4: ldur            x0, [fp, #-0x30]
    // 0x8730b8: stur            x3, [fp, #-0x38]
    // 0x8730bc: StoreField: r3->field_7 = r0
    //     0x8730bc: stur            w0, [x3, #7]
    // 0x8730c0: ldur            x0, [fp, #-8]
    // 0x8730c4: LoadField: r1 = r0->field_63
    //     0x8730c4: ldur            w1, [x0, #0x63]
    // 0x8730c8: DecompressPointer r1
    //     0x8730c8: add             x1, x1, HEAP, lsl #32
    // 0x8730cc: cmp             w1, NULL
    // 0x8730d0: b.ne            #0x8730dc
    // 0x8730d4: r2 = true
    //     0x8730d4: add             x2, NULL, #0x20  ; true
    // 0x8730d8: b               #0x8730e0
    // 0x8730dc: mov             x2, x1
    // 0x8730e0: mov             x1, x0
    // 0x8730e4: r0 = _colorAt()
    //     0x8730e4: bl              #0x873c18  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x8730e8: ldur            x1, [fp, #-0x38]
    // 0x8730ec: mov             x2, x0
    // 0x8730f0: r0 = color=()
    //     0x8730f0: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8730f4: ldur            x0, [fp, #-8]
    // 0x8730f8: LoadField: r7 = r0->field_63
    //     0x8730f8: ldur            w7, [x0, #0x63]
    // 0x8730fc: DecompressPointer r7
    //     0x8730fc: add             x7, x7, HEAP, lsl #32
    // 0x873100: r16 = false
    //     0x873100: add             x16, NULL, #0x30  ; false
    // 0x873104: cmp             w7, w16
    // 0x873108: b.ne            #0x873134
    // 0x87310c: LoadField: r6 = r0->field_6f
    //     0x87310c: ldur            w6, [x0, #0x6f]
    // 0x873110: DecompressPointer r6
    //     0x873110: add             x6, x6, HEAP, lsl #32
    // 0x873114: cmp             w6, NULL
    // 0x873118: b.eq            #0x873384
    // 0x87311c: mov             x1, x0
    // 0x873120: ldur            x2, [fp, #-0x10]
    // 0x873124: ldur            x3, [fp, #-0x28]
    // 0x873128: ldur            x5, [fp, #-0x38]
    // 0x87312c: r0 = _drawBox()
    //     0x87312c: bl              #0x8736a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x873130: b               #0x8731c8
    // 0x873134: r16 = true
    //     0x873134: add             x16, NULL, #0x20  ; true
    // 0x873138: cmp             w7, w16
    // 0x87313c: b.ne            #0x873180
    // 0x873140: ldur            x0, [fp, #-8]
    // 0x873144: LoadField: r6 = r0->field_6f
    //     0x873144: ldur            w6, [x0, #0x6f]
    // 0x873148: DecompressPointer r6
    //     0x873148: add             x6, x6, HEAP, lsl #32
    // 0x87314c: cmp             w6, NULL
    // 0x873150: b.eq            #0x873388
    // 0x873154: mov             x1, x0
    // 0x873158: ldur            x2, [fp, #-0x10]
    // 0x87315c: ldur            x3, [fp, #-0x28]
    // 0x873160: ldur            x5, [fp, #-0x38]
    // 0x873164: r0 = _drawBox()
    //     0x873164: bl              #0x8736a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x873168: ldur            x1, [fp, #-8]
    // 0x87316c: ldur            x2, [fp, #-0x10]
    // 0x873170: ldur            x3, [fp, #-0x20]
    // 0x873174: ldur            x5, [fp, #-0x18]
    // 0x873178: r0 = _drawCheck()
    //     0x873178: bl              #0x873430  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x87317c: b               #0x8731c8
    // 0x873180: cmp             w7, NULL
    // 0x873184: b.ne            #0x8731c8
    // 0x873188: ldur            x0, [fp, #-8]
    // 0x87318c: LoadField: r6 = r0->field_6f
    //     0x87318c: ldur            w6, [x0, #0x6f]
    // 0x873190: DecompressPointer r6
    //     0x873190: add             x6, x6, HEAP, lsl #32
    // 0x873194: cmp             w6, NULL
    // 0x873198: b.eq            #0x87338c
    // 0x87319c: mov             x1, x0
    // 0x8731a0: ldur            x2, [fp, #-0x10]
    // 0x8731a4: ldur            x3, [fp, #-0x28]
    // 0x8731a8: ldur            x5, [fp, #-0x38]
    // 0x8731ac: r7 = true
    //     0x8731ac: add             x7, NULL, #0x20  ; true
    // 0x8731b0: r0 = _drawBox()
    //     0x8731b0: bl              #0x8736a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x8731b4: ldur            x1, [fp, #-8]
    // 0x8731b8: ldur            x2, [fp, #-0x10]
    // 0x8731bc: ldur            x3, [fp, #-0x20]
    // 0x8731c0: ldur            x5, [fp, #-0x18]
    // 0x8731c4: r0 = _drawDash()
    //     0x8731c4: bl              #0x8733a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x8731c8: ldur            x1, [fp, #-8]
    // 0x8731cc: LoadField: r0 = r1->field_4f
    //     0x8731cc: ldur            w0, [x1, #0x4f]
    // 0x8731d0: DecompressPointer r0
    //     0x8731d0: add             x0, x0, HEAP, lsl #32
    // 0x8731d4: cmp             w0, NULL
    // 0x8731d8: b.eq            #0x87329c
    // 0x8731dc: r16 = 136
    //     0x8731dc: movz            x16, #0x88
    // 0x8731e0: stp             x16, NULL, [SP]
    // 0x8731e4: r0 = ByteData()
    //     0x8731e4: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8731e8: stur            x0, [fp, #-0x18]
    // 0x8731ec: r0 = Paint()
    //     0x8731ec: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8731f0: mov             x2, x0
    // 0x8731f4: ldur            x0, [fp, #-0x18]
    // 0x8731f8: stur            x2, [fp, #-0x20]
    // 0x8731fc: StoreField: r2->field_7 = r0
    //     0x8731fc: stur            w0, [x2, #7]
    // 0x873200: ldur            x0, [fp, #-8]
    // 0x873204: LoadField: r1 = r0->field_73
    //     0x873204: ldur            w1, [x0, #0x73]
    // 0x873208: DecompressPointer r1
    //     0x873208: add             x1, x1, HEAP, lsl #32
    // 0x87320c: r16 = Instance_Brightness
    //     0x87320c: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x873210: cmp             w1, w16
    // 0x873214: b.ne            #0x873230
    // 0x873218: r1 = Instance_Color
    //     0x873218: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x87321c: d0 = 0.150000
    //     0x87321c: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x873220: ldr             d0, [x17, #0x420]
    // 0x873224: r0 = withOpacity()
    //     0x873224: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x873228: mov             x2, x0
    // 0x87322c: b               #0x873244
    // 0x873230: r1 = Instance_Color
    //     0x873230: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x873234: d0 = 0.150000
    //     0x873234: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x873238: ldr             d0, [x17, #0x420]
    // 0x87323c: r0 = withOpacity()
    //     0x87323c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x873240: mov             x2, x0
    // 0x873244: ldur            x0, [fp, #-8]
    // 0x873248: ldur            x3, [fp, #-0x10]
    // 0x87324c: ldur            x1, [fp, #-0x20]
    // 0x873250: r0 = color=()
    //     0x873250: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x873254: ldur            x0, [fp, #-8]
    // 0x873258: LoadField: r1 = r0->field_6b
    //     0x873258: ldur            w1, [x0, #0x6b]
    // 0x87325c: DecompressPointer r1
    //     0x87325c: add             x1, x1, HEAP, lsl #32
    // 0x873260: cmp             w1, NULL
    // 0x873264: b.eq            #0x873390
    // 0x873268: ldur            x2, [fp, #-0x28]
    // 0x87326c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87326c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x873270: r0 = getOuterPath()
    //     0x873270: bl              #0x945718  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x873274: ldur            x4, [fp, #-0x10]
    // 0x873278: r1 = LoadClassIdInstr(r4)
    //     0x873278: ldur            x1, [x4, #-1]
    //     0x87327c: ubfx            x1, x1, #0xc, #0x14
    // 0x873280: mov             x2, x0
    // 0x873284: mov             x0, x1
    // 0x873288: mov             x1, x4
    // 0x87328c: ldur            x3, [fp, #-0x20]
    // 0x873290: r0 = GDT[cid_x0 + -0xff9]()
    //     0x873290: sub             lr, x0, #0xff9
    //     0x873294: ldr             lr, [x21, lr, lsl #3]
    //     0x873298: blr             lr
    // 0x87329c: ldur            x0, [fp, #-8]
    // 0x8732a0: LoadField: r1 = r0->field_53
    //     0x8732a0: ldur            w1, [x0, #0x53]
    // 0x8732a4: DecompressPointer r1
    //     0x8732a4: add             x1, x1, HEAP, lsl #32
    // 0x8732a8: cmp             w1, NULL
    // 0x8732ac: b.eq            #0x873394
    // 0x8732b0: tbnz            w1, #4, #0x87336c
    // 0x8732b4: ldur            x1, [fp, #-0x28]
    // 0x8732b8: d0 = 1.000000
    //     0x8732b8: fmov            d0, #1.00000000
    // 0x8732bc: r0 = inflate()
    //     0x8732bc: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x8732c0: stur            x0, [fp, #-0x18]
    // 0x8732c4: r16 = 136
    //     0x8732c4: movz            x16, #0x88
    // 0x8732c8: stp             x16, NULL, [SP]
    // 0x8732cc: r0 = ByteData()
    //     0x8732cc: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8732d0: stur            x0, [fp, #-0x20]
    // 0x8732d4: r0 = Paint()
    //     0x8732d4: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8732d8: mov             x3, x0
    // 0x8732dc: ldur            x0, [fp, #-0x20]
    // 0x8732e0: stur            x3, [fp, #-0x28]
    // 0x8732e4: StoreField: r3->field_7 = r0
    //     0x8732e4: stur            w0, [x3, #7]
    // 0x8732e8: ldur            x4, [fp, #-8]
    // 0x8732ec: LoadField: r2 = r4->field_47
    //     0x8732ec: ldur            w2, [x4, #0x47]
    // 0x8732f0: DecompressPointer r2
    //     0x8732f0: add             x2, x2, HEAP, lsl #32
    // 0x8732f4: cmp             w2, NULL
    // 0x8732f8: b.eq            #0x873398
    // 0x8732fc: mov             x1, x3
    // 0x873300: r0 = color=()
    //     0x873300: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x873304: ldur            x0, [fp, #-0x20]
    // 0x873308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873308: ldur            w1, [x0, #0x17]
    // 0x87330c: DecompressPointer r1
    //     0x87330c: add             x1, x1, HEAP, lsl #32
    // 0x873310: LoadField: r0 = r1->field_7
    //     0x873310: ldur            x0, [x1, #7]
    // 0x873314: r2 = 1
    //     0x873314: movz            x2, #0x1
    // 0x873318: str             w2, [x0, #0x1c]
    // 0x87331c: LoadField: r0 = r1->field_7
    //     0x87331c: ldur            x0, [x1, #7]
    // 0x873320: d0 = 0.000000
    //     0x873320: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] IMM: 0x40600000
    //     0x873324: ldr             s0, [x17, #0x2d8]
    // 0x873328: str             s0, [x0, #0x20]
    // 0x87332c: ldur            x1, [fp, #-8]
    // 0x873330: LoadField: r6 = r1->field_6f
    //     0x873330: ldur            w6, [x1, #0x6f]
    // 0x873334: DecompressPointer r6
    //     0x873334: add             x6, x6, HEAP, lsl #32
    // 0x873338: cmp             w6, NULL
    // 0x87333c: b.eq            #0x87339c
    // 0x873340: LoadField: r0 = r1->field_63
    //     0x873340: ldur            w0, [x1, #0x63]
    // 0x873344: DecompressPointer r0
    //     0x873344: add             x0, x0, HEAP, lsl #32
    // 0x873348: cmp             w0, NULL
    // 0x87334c: b.ne            #0x873358
    // 0x873350: r7 = true
    //     0x873350: add             x7, NULL, #0x20  ; true
    // 0x873354: b               #0x87335c
    // 0x873358: mov             x7, x0
    // 0x87335c: ldur            x2, [fp, #-0x10]
    // 0x873360: ldur            x3, [fp, #-0x18]
    // 0x873364: ldur            x5, [fp, #-0x28]
    // 0x873368: r0 = _drawBox()
    //     0x873368: bl              #0x8736a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x87336c: r0 = Null
    //     0x87336c: mov             x0, NULL
    // 0x873370: LeaveFrame
    //     0x873370: mov             SP, fp
    //     0x873374: ldp             fp, lr, [SP], #0x10
    // 0x873378: ret
    //     0x873378: ret             
    // 0x87337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87337c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873380: b               #0x873048
    // 0x873384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873384: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873388: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87338c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87339c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x8733a0, size: 0x90
    // 0x8733a0: EnterFrame
    //     0x8733a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8733a4: mov             fp, SP
    // 0x8733a8: AllocStack(0x18)
    //     0x8733a8: sub             SP, SP, #0x18
    // 0x8733ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8733ac: mov             x0, x3
    //     0x8733b0: stur            x3, [fp, #-0x10]
    //     0x8733b4: mov             x3, x2
    //     0x8733b8: stur            x2, [fp, #-8]
    //     0x8733bc: stur            x5, [fp, #-0x18]
    // 0x8733c0: CheckStackOverflow
    //     0x8733c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8733c4: cmp             SP, x16
    //     0x8733c8: b.ls            #0x873428
    // 0x8733cc: mov             x1, x0
    // 0x8733d0: r2 = Instance_Offset
    //     0x8733d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Obj!Offset@96be01
    //     0x8733d4: ldr             x2, [x2, #0x2e0]
    // 0x8733d8: r0 = +()
    //     0x8733d8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x8733dc: ldur            x1, [fp, #-0x10]
    // 0x8733e0: r2 = Instance_Offset
    //     0x8733e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!Offset@96bde1
    //     0x8733e4: ldr             x2, [x2, #0x2e8]
    // 0x8733e8: stur            x0, [fp, #-0x10]
    // 0x8733ec: r0 = +()
    //     0x8733ec: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x8733f0: ldur            x1, [fp, #-8]
    // 0x8733f4: r2 = LoadClassIdInstr(r1)
    //     0x8733f4: ldur            x2, [x1, #-1]
    //     0x8733f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8733fc: mov             x3, x0
    // 0x873400: mov             x0, x2
    // 0x873404: ldur            x2, [fp, #-0x10]
    // 0x873408: ldur            x5, [fp, #-0x18]
    // 0x87340c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x87340c: sub             lr, x0, #0xfea
    //     0x873410: ldr             lr, [x21, lr, lsl #3]
    //     0x873414: blr             lr
    // 0x873418: r0 = Null
    //     0x873418: mov             x0, NULL
    // 0x87341c: LeaveFrame
    //     0x87341c: mov             SP, fp
    //     0x873420: ldp             fp, lr, [SP], #0x10
    // 0x873424: ret
    //     0x873424: ret             
    // 0x873428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87342c: b               #0x8733cc
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x873430, size: 0x270
    // 0x873430: EnterFrame
    //     0x873430: stp             fp, lr, [SP, #-0x10]!
    //     0x873434: mov             fp, SP
    // 0x873438: AllocStack(0x50)
    //     0x873438: sub             SP, SP, #0x50
    // 0x87343c: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x87343c: mov             x16, x2
    //     0x873440: mov             x2, x1
    //     0x873444: mov             x1, x16
    //     0x873448: mov             x0, x3
    //     0x87344c: stur            x3, [fp, #-0x10]
    //     0x873450: mov             x3, x5
    //     0x873454: stur            x1, [fp, #-8]
    //     0x873458: stur            x5, [fp, #-0x18]
    // 0x87345c: CheckStackOverflow
    //     0x87345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873460: cmp             SP, x16
    //     0x873464: b.ls            #0x873688
    // 0x873468: r0 = _NativePath()
    //     0x873468: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87346c: mov             x1, x0
    // 0x873470: stur            x0, [fp, #-0x20]
    // 0x873474: r0 = __constructor$Method$FfiNative()
    //     0x873474: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x873478: ldur            x0, [fp, #-0x10]
    // 0x87347c: LoadField: d0 = r0->field_7
    //     0x87347c: ldur            d0, [x0, #7]
    // 0x873480: stur            d0, [fp, #-0x48]
    // 0x873484: r1 = Instance_Offset
    //     0x873484: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!Offset@96be61
    //     0x873488: ldr             x1, [x1, #0x2f0]
    // 0x87348c: LoadField: d1 = r1->field_7
    //     0x87348c: ldur            d1, [x1, #7]
    // 0x873490: fadd            d2, d0, d1
    // 0x873494: stur            d2, [fp, #-0x40]
    // 0x873498: LoadField: d1 = r0->field_f
    //     0x873498: ldur            d1, [x0, #0xf]
    // 0x87349c: stur            d1, [fp, #-0x38]
    // 0x8734a0: LoadField: d3 = r1->field_f
    //     0x8734a0: ldur            d3, [x1, #0xf]
    // 0x8734a4: fadd            d4, d1, d3
    // 0x8734a8: ldur            x2, [fp, #-0x20]
    // 0x8734ac: stur            d4, [fp, #-0x30]
    // 0x8734b0: LoadField: r0 = r2->field_7
    //     0x8734b0: ldur            w0, [x2, #7]
    // 0x8734b4: DecompressPointer r0
    //     0x8734b4: add             x0, x0, HEAP, lsl #32
    // 0x8734b8: cmp             w0, NULL
    // 0x8734bc: b.eq            #0x873690
    // 0x8734c0: LoadField: r1 = r0->field_7
    //     0x8734c0: ldur            x1, [x0, #7]
    // 0x8734c4: ldr             x0, [x1]
    // 0x8734c8: cbz             x0, #0x873648
    // 0x8734cc: stur            x0, [fp, #-0x28]
    // 0x8734d0: r1 = <Never>
    //     0x8734d0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8734d4: r0 = Pointer()
    //     0x8734d4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8734d8: mov             x1, x0
    // 0x8734dc: ldur            x0, [fp, #-0x28]
    // 0x8734e0: StoreField: r1->field_7 = r0
    //     0x8734e0: stur            x0, [x1, #7]
    // 0x8734e4: ldur            d0, [fp, #-0x40]
    // 0x8734e8: ldur            d1, [fp, #-0x30]
    // 0x8734ec: r0 = _moveTo$Method$FfiNative()
    //     0x8734ec: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8734f0: r0 = Instance_Offset
    //     0x8734f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!Offset@96be41
    //     0x8734f4: ldr             x0, [x0, #0x2f8]
    // 0x8734f8: LoadField: d0 = r0->field_7
    //     0x8734f8: ldur            d0, [x0, #7]
    // 0x8734fc: ldur            d1, [fp, #-0x48]
    // 0x873500: fadd            d2, d1, d0
    // 0x873504: stur            d2, [fp, #-0x40]
    // 0x873508: LoadField: d0 = r0->field_f
    //     0x873508: ldur            d0, [x0, #0xf]
    // 0x87350c: ldur            d3, [fp, #-0x38]
    // 0x873510: fadd            d4, d3, d0
    // 0x873514: ldur            x2, [fp, #-0x20]
    // 0x873518: stur            d4, [fp, #-0x30]
    // 0x87351c: LoadField: r0 = r2->field_7
    //     0x87351c: ldur            w0, [x2, #7]
    // 0x873520: DecompressPointer r0
    //     0x873520: add             x0, x0, HEAP, lsl #32
    // 0x873524: cmp             w0, NULL
    // 0x873528: b.eq            #0x873694
    // 0x87352c: LoadField: r1 = r0->field_7
    //     0x87352c: ldur            x1, [x0, #7]
    // 0x873530: ldr             x0, [x1]
    // 0x873534: cbz             x0, #0x873658
    // 0x873538: stur            x0, [fp, #-0x28]
    // 0x87353c: r1 = <Never>
    //     0x87353c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x873540: r0 = Pointer()
    //     0x873540: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x873544: mov             x1, x0
    // 0x873548: ldur            x0, [fp, #-0x28]
    // 0x87354c: StoreField: r1->field_7 = r0
    //     0x87354c: stur            x0, [x1, #7]
    // 0x873550: ldur            d0, [fp, #-0x40]
    // 0x873554: ldur            d1, [fp, #-0x30]
    // 0x873558: r0 = _lineTo$Method$FfiNative()
    //     0x873558: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x87355c: ldur            x2, [fp, #-0x20]
    // 0x873560: LoadField: r0 = r2->field_7
    //     0x873560: ldur            w0, [x2, #7]
    // 0x873564: DecompressPointer r0
    //     0x873564: add             x0, x0, HEAP, lsl #32
    // 0x873568: cmp             w0, NULL
    // 0x87356c: b.eq            #0x873698
    // 0x873570: LoadField: r1 = r0->field_7
    //     0x873570: ldur            x1, [x0, #7]
    // 0x873574: ldr             x0, [x1]
    // 0x873578: cbz             x0, #0x873668
    // 0x87357c: ldur            d0, [fp, #-0x48]
    // 0x873580: ldur            d1, [fp, #-0x38]
    // 0x873584: stur            x0, [fp, #-0x28]
    // 0x873588: r1 = <Never>
    //     0x873588: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87358c: r0 = Pointer()
    //     0x87358c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x873590: mov             x1, x0
    // 0x873594: ldur            x0, [fp, #-0x28]
    // 0x873598: StoreField: r1->field_7 = r0
    //     0x873598: stur            x0, [x1, #7]
    // 0x87359c: ldur            d0, [fp, #-0x40]
    // 0x8735a0: ldur            d1, [fp, #-0x30]
    // 0x8735a4: r0 = _moveTo$Method$FfiNative()
    //     0x8735a4: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8735a8: r0 = Instance_Offset
    //     0x8735a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!Offset@96be21
    //     0x8735ac: ldr             x0, [x0, #0x300]
    // 0x8735b0: LoadField: d0 = r0->field_7
    //     0x8735b0: ldur            d0, [x0, #7]
    // 0x8735b4: ldur            d1, [fp, #-0x48]
    // 0x8735b8: fadd            d2, d1, d0
    // 0x8735bc: stur            d2, [fp, #-0x40]
    // 0x8735c0: LoadField: d0 = r0->field_f
    //     0x8735c0: ldur            d0, [x0, #0xf]
    // 0x8735c4: ldur            d1, [fp, #-0x38]
    // 0x8735c8: fadd            d3, d1, d0
    // 0x8735cc: ldur            x2, [fp, #-0x20]
    // 0x8735d0: stur            d3, [fp, #-0x30]
    // 0x8735d4: LoadField: r0 = r2->field_7
    //     0x8735d4: ldur            w0, [x2, #7]
    // 0x8735d8: DecompressPointer r0
    //     0x8735d8: add             x0, x0, HEAP, lsl #32
    // 0x8735dc: cmp             w0, NULL
    // 0x8735e0: b.eq            #0x87369c
    // 0x8735e4: LoadField: r1 = r0->field_7
    //     0x8735e4: ldur            x1, [x0, #7]
    // 0x8735e8: ldr             x0, [x1]
    // 0x8735ec: cbz             x0, #0x873678
    // 0x8735f0: ldur            x3, [fp, #-8]
    // 0x8735f4: stur            x0, [fp, #-0x28]
    // 0x8735f8: r1 = <Never>
    //     0x8735f8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8735fc: r0 = Pointer()
    //     0x8735fc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x873600: mov             x1, x0
    // 0x873604: ldur            x0, [fp, #-0x28]
    // 0x873608: StoreField: r1->field_7 = r0
    //     0x873608: stur            x0, [x1, #7]
    // 0x87360c: ldur            d0, [fp, #-0x40]
    // 0x873610: ldur            d1, [fp, #-0x30]
    // 0x873614: r0 = _lineTo$Method$FfiNative()
    //     0x873614: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x873618: ldur            x1, [fp, #-8]
    // 0x87361c: r0 = LoadClassIdInstr(r1)
    //     0x87361c: ldur            x0, [x1, #-1]
    //     0x873620: ubfx            x0, x0, #0xc, #0x14
    // 0x873624: ldur            x2, [fp, #-0x20]
    // 0x873628: ldur            x3, [fp, #-0x18]
    // 0x87362c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x87362c: sub             lr, x0, #0xff9
    //     0x873630: ldr             lr, [x21, lr, lsl #3]
    //     0x873634: blr             lr
    // 0x873638: r0 = Null
    //     0x873638: mov             x0, NULL
    // 0x87363c: LeaveFrame
    //     0x87363c: mov             SP, fp
    //     0x873640: ldp             fp, lr, [SP], #0x10
    // 0x873644: ret
    //     0x873644: ret             
    // 0x873648: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x873648: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87364c: str             x16, [SP]
    // 0x873650: r0 = _throwNew()
    //     0x873650: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x873654: brk             #0
    // 0x873658: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x873658: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87365c: str             x16, [SP]
    // 0x873660: r0 = _throwNew()
    //     0x873660: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x873664: brk             #0
    // 0x873668: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x873668: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87366c: str             x16, [SP]
    // 0x873670: r0 = _throwNew()
    //     0x873670: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x873674: brk             #0
    // 0x873678: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x873678: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87367c: str             x16, [SP]
    // 0x873680: r0 = _throwNew()
    //     0x873680: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x873684: brk             #0
    // 0x873688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87368c: b               #0x873468
    // 0x873690: r0 = NullErrorSharedWithFPURegs()
    //     0x873690: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x873694: r0 = NullErrorSharedWithFPURegs()
    //     0x873694: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x873698: r0 = NullErrorSharedWithoutFPURegs()
    //     0x873698: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87369c: r0 = NullErrorSharedWithFPURegs()
    //     0x87369c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x8736a0, size: 0x198
    // 0x8736a0: EnterFrame
    //     0x8736a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8736a4: mov             fp, SP
    // 0x8736a8: AllocStack(0x30)
    //     0x8736a8: sub             SP, SP, #0x30
    // 0x8736ac: SetupParameters(_CheckboxPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x8736ac: mov             x0, x5
    //     0x8736b0: stur            x5, [fp, #-0x20]
    //     0x8736b4: mov             x5, x1
    //     0x8736b8: mov             x4, x2
    //     0x8736bc: stur            x2, [fp, #-0x10]
    //     0x8736c0: mov             x2, x6
    //     0x8736c4: stur            x1, [fp, #-8]
    //     0x8736c8: stur            x3, [fp, #-0x18]
    //     0x8736cc: stur            x6, [fp, #-0x28]
    // 0x8736d0: CheckStackOverflow
    //     0x8736d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8736d4: cmp             SP, x16
    //     0x8736d8: b.ls            #0x87381c
    // 0x8736dc: LoadField: r1 = r5->field_73
    //     0x8736dc: ldur            w1, [x5, #0x73]
    // 0x8736e0: DecompressPointer r1
    //     0x8736e0: add             x1, x1, HEAP, lsl #32
    // 0x8736e4: r16 = Instance_Brightness
    //     0x8736e4: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8736e8: ldr             x16, [x16, #0x128]
    // 0x8736ec: cmp             w1, w16
    // 0x8736f0: b.ne            #0x87378c
    // 0x8736f4: LoadField: r1 = r5->field_5b
    //     0x8736f4: ldur            w1, [x5, #0x5b]
    // 0x8736f8: DecompressPointer r1
    //     0x8736f8: add             x1, x1, HEAP, lsl #32
    // 0x8736fc: cmp             w1, NULL
    // 0x873700: b.eq            #0x873824
    // 0x873704: tbnz            w7, #4, #0x873714
    // 0x873708: mov             x0, x5
    // 0x87370c: mov             x3, x4
    // 0x873710: b               #0x873794
    // 0x873714: mov             x1, x0
    // 0x873718: r0 = color()
    //     0x873718: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x87371c: mov             x1, x0
    // 0x873720: ldur            x0, [fp, #-8]
    // 0x873724: LoadField: r2 = r0->field_5b
    //     0x873724: ldur            w2, [x0, #0x5b]
    // 0x873728: DecompressPointer r2
    //     0x873728: add             x2, x2, HEAP, lsl #32
    // 0x87372c: cmp             w2, NULL
    // 0x873730: b.eq            #0x873828
    // 0x873734: d0 = 0.140000
    //     0x873734: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a308] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x873738: ldr             d0, [x17, #0x308]
    // 0x87373c: r0 = withOpacity()
    //     0x87373c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x873740: ldur            x1, [fp, #-0x20]
    // 0x873744: stur            x0, [fp, #-0x30]
    // 0x873748: r0 = color()
    //     0x873748: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x87374c: mov             x1, x0
    // 0x873750: ldur            x0, [fp, #-8]
    // 0x873754: LoadField: r2 = r0->field_5b
    //     0x873754: ldur            w2, [x0, #0x5b]
    // 0x873758: DecompressPointer r2
    //     0x873758: add             x2, x2, HEAP, lsl #32
    // 0x87375c: cmp             w2, NULL
    // 0x873760: b.eq            #0x87382c
    // 0x873764: d0 = 0.290000
    //     0x873764: add             x17, PP, #8, lsl #12  ; [pp+0x8718] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x873768: ldr             d0, [x17, #0x718]
    // 0x87376c: r0 = withOpacity()
    //     0x87376c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x873770: ldur            x1, [fp, #-8]
    // 0x873774: ldur            x2, [fp, #-0x10]
    // 0x873778: ldur            x3, [fp, #-0x18]
    // 0x87377c: ldur            x5, [fp, #-0x30]
    // 0x873780: mov             x6, x0
    // 0x873784: r0 = _drawFillGradient()
    //     0x873784: bl              #0x873838  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x873788: b               #0x8737d8
    // 0x87378c: ldur            x0, [fp, #-8]
    // 0x873790: ldur            x3, [fp, #-0x10]
    // 0x873794: LoadField: r1 = r0->field_6b
    //     0x873794: ldur            w1, [x0, #0x6b]
    // 0x873798: DecompressPointer r1
    //     0x873798: add             x1, x1, HEAP, lsl #32
    // 0x87379c: cmp             w1, NULL
    // 0x8737a0: b.eq            #0x873830
    // 0x8737a4: ldur            x2, [fp, #-0x18]
    // 0x8737a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8737a8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8737ac: r0 = getOuterPath()
    //     0x8737ac: bl              #0x945718  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x8737b0: ldur            x4, [fp, #-0x10]
    // 0x8737b4: r1 = LoadClassIdInstr(r4)
    //     0x8737b4: ldur            x1, [x4, #-1]
    //     0x8737b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8737bc: mov             x2, x0
    // 0x8737c0: mov             x0, x1
    // 0x8737c4: mov             x1, x4
    // 0x8737c8: ldur            x3, [fp, #-0x20]
    // 0x8737cc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8737cc: sub             lr, x0, #0xff9
    //     0x8737d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8737d4: blr             lr
    // 0x8737d8: ldur            x0, [fp, #-8]
    // 0x8737dc: LoadField: r1 = r0->field_6b
    //     0x8737dc: ldur            w1, [x0, #0x6b]
    // 0x8737e0: DecompressPointer r1
    //     0x8737e0: add             x1, x1, HEAP, lsl #32
    // 0x8737e4: cmp             w1, NULL
    // 0x8737e8: b.eq            #0x873834
    // 0x8737ec: ldur            x2, [fp, #-0x28]
    // 0x8737f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8737f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8737f4: r0 = copyWith()
    //     0x8737f4: bl              #0x93dac8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x8737f8: mov             x1, x0
    // 0x8737fc: ldur            x2, [fp, #-0x10]
    // 0x873800: ldur            x3, [fp, #-0x18]
    // 0x873804: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x873804: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x873808: r0 = paint()
    //     0x873808: bl              #0x5d5220  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x87380c: r0 = Null
    //     0x87380c: mov             x0, NULL
    // 0x873810: LeaveFrame
    //     0x873810: mov             SP, fp
    //     0x873814: ldp             fp, lr, [SP], #0x10
    // 0x873818: ret
    //     0x873818: ret             
    // 0x87381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87381c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873820: b               #0x8736dc
    // 0x873824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873824: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873828: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87382c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x873838, size: 0x180
    // 0x873838: EnterFrame
    //     0x873838: stp             fp, lr, [SP, #-0x10]!
    //     0x87383c: mov             fp, SP
    // 0x873840: AllocStack(0x48)
    //     0x873840: sub             SP, SP, #0x48
    // 0x873844: r0 = 4
    //     0x873844: movz            x0, #0x4
    // 0x873848: mov             x7, x1
    // 0x87384c: mov             x4, x2
    // 0x873850: stur            x1, [fp, #-8]
    // 0x873854: stur            x2, [fp, #-0x10]
    // 0x873858: stur            x3, [fp, #-0x18]
    // 0x87385c: stur            x5, [fp, #-0x20]
    // 0x873860: stur            x6, [fp, #-0x28]
    // 0x873864: CheckStackOverflow
    //     0x873864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873868: cmp             SP, x16
    //     0x87386c: b.ls            #0x8739ac
    // 0x873870: mov             x2, x0
    // 0x873874: r1 = Null
    //     0x873874: mov             x1, NULL
    // 0x873878: r0 = AllocateArray()
    //     0x873878: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87387c: mov             x2, x0
    // 0x873880: ldur            x0, [fp, #-0x20]
    // 0x873884: stur            x2, [fp, #-0x30]
    // 0x873888: StoreField: r2->field_f = r0
    //     0x873888: stur            w0, [x2, #0xf]
    // 0x87388c: ldur            x0, [fp, #-0x28]
    // 0x873890: StoreField: r2->field_13 = r0
    //     0x873890: stur            w0, [x2, #0x13]
    // 0x873894: r1 = <Color>
    //     0x873894: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x873898: ldr             x1, [x1, #0xb38]
    // 0x87389c: r0 = AllocateGrowableArray()
    //     0x87389c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8738a0: mov             x1, x0
    // 0x8738a4: ldur            x0, [fp, #-0x30]
    // 0x8738a8: stur            x1, [fp, #-0x20]
    // 0x8738ac: StoreField: r1->field_f = r0
    //     0x8738ac: stur            w0, [x1, #0xf]
    // 0x8738b0: r0 = 4
    //     0x8738b0: movz            x0, #0x4
    // 0x8738b4: StoreField: r1->field_b = r0
    //     0x8738b4: stur            w0, [x1, #0xb]
    // 0x8738b8: r0 = LinearGradient()
    //     0x8738b8: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8738bc: mov             x1, x0
    // 0x8738c0: r0 = Instance_Alignment
    //     0x8738c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x8738c4: ldr             x0, [x0, #0xa38]
    // 0x8738c8: stur            x1, [fp, #-0x28]
    // 0x8738cc: StoreField: r1->field_13 = r0
    //     0x8738cc: stur            w0, [x1, #0x13]
    // 0x8738d0: r0 = Instance_Alignment
    //     0x8738d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x8738d4: ldr             x0, [x0, #0x8a0]
    // 0x8738d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8738d8: stur            w0, [x1, #0x17]
    // 0x8738dc: r0 = Instance_TileMode
    //     0x8738dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x8738e0: ldr             x0, [x0, #0x3b8]
    // 0x8738e4: StoreField: r1->field_1b = r0
    //     0x8738e4: stur            w0, [x1, #0x1b]
    // 0x8738e8: ldur            x0, [fp, #-0x20]
    // 0x8738ec: StoreField: r1->field_7 = r0
    //     0x8738ec: stur            w0, [x1, #7]
    // 0x8738f0: r16 = 136
    //     0x8738f0: movz            x16, #0x88
    // 0x8738f4: stp             x16, NULL, [SP]
    // 0x8738f8: r0 = ByteData()
    //     0x8738f8: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8738fc: stur            x0, [fp, #-0x20]
    // 0x873900: r0 = Paint()
    //     0x873900: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x873904: mov             x3, x0
    // 0x873908: ldur            x0, [fp, #-0x20]
    // 0x87390c: stur            x3, [fp, #-0x30]
    // 0x873910: StoreField: r3->field_7 = r0
    //     0x873910: stur            w0, [x3, #7]
    // 0x873914: ldur            x1, [fp, #-0x28]
    // 0x873918: ldur            x2, [fp, #-0x18]
    // 0x87391c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87391c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x873920: r0 = createShader()
    //     0x873920: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x873924: ldur            x1, [fp, #-0x30]
    // 0x873928: stur            x0, [fp, #-0x20]
    // 0x87392c: r0 = _ensureObjectsInitialized()
    //     0x87392c: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x873930: r1 = LoadClassIdInstr(r0)
    //     0x873930: ldur            x1, [x0, #-1]
    //     0x873934: ubfx            x1, x1, #0xc, #0x14
    // 0x873938: stp             xzr, x0, [SP, #8]
    // 0x87393c: ldur            x16, [fp, #-0x20]
    // 0x873940: str             x16, [SP]
    // 0x873944: mov             x0, x1
    // 0x873948: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x873948: sub             lr, x0, #0x1b5
    //     0x87394c: ldr             lr, [x21, lr, lsl #3]
    //     0x873950: blr             lr
    // 0x873954: ldur            x0, [fp, #-8]
    // 0x873958: LoadField: r1 = r0->field_6b
    //     0x873958: ldur            w1, [x0, #0x6b]
    // 0x87395c: DecompressPointer r1
    //     0x87395c: add             x1, x1, HEAP, lsl #32
    // 0x873960: cmp             w1, NULL
    // 0x873964: b.eq            #0x8739b4
    // 0x873968: ldur            x2, [fp, #-0x18]
    // 0x87396c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87396c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x873970: r0 = getOuterPath()
    //     0x873970: bl              #0x945718  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x873974: ldur            x1, [fp, #-0x10]
    // 0x873978: r2 = LoadClassIdInstr(r1)
    //     0x873978: ldur            x2, [x1, #-1]
    //     0x87397c: ubfx            x2, x2, #0xc, #0x14
    // 0x873980: mov             x16, x0
    // 0x873984: mov             x0, x2
    // 0x873988: mov             x2, x16
    // 0x87398c: ldur            x3, [fp, #-0x30]
    // 0x873990: r0 = GDT[cid_x0 + -0xff9]()
    //     0x873990: sub             lr, x0, #0xff9
    //     0x873994: ldr             lr, [x21, lr, lsl #3]
    //     0x873998: blr             lr
    // 0x87399c: r0 = Null
    //     0x87399c: mov             x0, NULL
    // 0x8739a0: LeaveFrame
    //     0x8739a0: mov             SP, fp
    //     0x8739a4: ldp             fp, lr, [SP], #0x10
    // 0x8739a8: ret
    //     0x8739a8: ret             
    // 0x8739ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8739ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8739b0: b               #0x873870
    // 0x8739b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8739b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x873c18, size: 0x60
    // 0x873c18: EnterFrame
    //     0x873c18: stp             fp, lr, [SP, #-0x10]!
    //     0x873c1c: mov             fp, SP
    // 0x873c20: tbnz            w2, #4, #0x873c4c
    // 0x873c24: LoadField: r2 = r1->field_5b
    //     0x873c24: ldur            w2, [x1, #0x5b]
    // 0x873c28: DecompressPointer r2
    //     0x873c28: add             x2, x2, HEAP, lsl #32
    // 0x873c2c: cmp             w2, NULL
    // 0x873c30: b.eq            #0x873c6c
    // 0x873c34: LoadField: r2 = r1->field_33
    //     0x873c34: ldur            w2, [x1, #0x33]
    // 0x873c38: DecompressPointer r2
    //     0x873c38: add             x2, x2, HEAP, lsl #32
    // 0x873c3c: cmp             w2, NULL
    // 0x873c40: b.eq            #0x873c70
    // 0x873c44: mov             x0, x2
    // 0x873c48: b               #0x873c60
    // 0x873c4c: LoadField: r2 = r1->field_37
    //     0x873c4c: ldur            w2, [x1, #0x37]
    // 0x873c50: DecompressPointer r2
    //     0x873c50: add             x2, x2, HEAP, lsl #32
    // 0x873c54: cmp             w2, NULL
    // 0x873c58: b.eq            #0x873c74
    // 0x873c5c: mov             x0, x2
    // 0x873c60: LeaveFrame
    //     0x873c60: mov             SP, fp
    //     0x873c64: ldp             fp, lr, [SP], #0x10
    // 0x873c68: ret
    //     0x873c68: ret             
    // 0x873c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x873c78, size: 0x60
    // 0x873c78: EnterFrame
    //     0x873c78: stp             fp, lr, [SP, #-0x10]!
    //     0x873c7c: mov             fp, SP
    // 0x873c80: AllocStack(0x20)
    //     0x873c80: sub             SP, SP, #0x20
    // 0x873c84: d0 = 14.000000
    //     0x873c84: fmov            d0, #14.00000000
    // 0x873c88: LoadField: d1 = r2->field_7
    //     0x873c88: ldur            d1, [x2, #7]
    // 0x873c8c: stur            d1, [fp, #-0x20]
    // 0x873c90: LoadField: d2 = r2->field_f
    //     0x873c90: ldur            d2, [x2, #0xf]
    // 0x873c94: stur            d2, [fp, #-0x18]
    // 0x873c98: fadd            d3, d1, d0
    // 0x873c9c: stur            d3, [fp, #-0x10]
    // 0x873ca0: fadd            d4, d2, d0
    // 0x873ca4: stur            d4, [fp, #-8]
    // 0x873ca8: r0 = Rect()
    //     0x873ca8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x873cac: ldur            d0, [fp, #-0x20]
    // 0x873cb0: StoreField: r0->field_7 = d0
    //     0x873cb0: stur            d0, [x0, #7]
    // 0x873cb4: ldur            d0, [fp, #-0x18]
    // 0x873cb8: StoreField: r0->field_f = d0
    //     0x873cb8: stur            d0, [x0, #0xf]
    // 0x873cbc: ldur            d0, [fp, #-0x10]
    // 0x873cc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x873cc0: stur            d0, [x0, #0x17]
    // 0x873cc4: ldur            d0, [fp, #-8]
    // 0x873cc8: StoreField: r0->field_1f = d0
    //     0x873cc8: stur            d0, [x0, #0x1f]
    // 0x873ccc: LeaveFrame
    //     0x873ccc: mov             SP, fp
    //     0x873cd0: ldp             fp, lr, [SP], #0x10
    // 0x873cd4: ret
    //     0x873cd4: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x873cd8, size: 0xa8
    // 0x873cd8: EnterFrame
    //     0x873cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x873cdc: mov             fp, SP
    // 0x873ce0: AllocStack(0x28)
    //     0x873ce0: sub             SP, SP, #0x28
    // 0x873ce4: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x873ce4: stur            x1, [fp, #-8]
    // 0x873ce8: CheckStackOverflow
    //     0x873ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873cec: cmp             SP, x16
    //     0x873cf0: b.ls            #0x873d74
    // 0x873cf4: r16 = 136
    //     0x873cf4: movz            x16, #0x88
    // 0x873cf8: stp             x16, NULL, [SP]
    // 0x873cfc: r0 = ByteData()
    //     0x873cfc: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x873d00: stur            x0, [fp, #-0x10]
    // 0x873d04: r0 = Paint()
    //     0x873d04: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x873d08: mov             x3, x0
    // 0x873d0c: ldur            x0, [fp, #-0x10]
    // 0x873d10: stur            x3, [fp, #-0x18]
    // 0x873d14: StoreField: r3->field_7 = r0
    //     0x873d14: stur            w0, [x3, #7]
    // 0x873d18: ldur            x1, [fp, #-8]
    // 0x873d1c: LoadField: r2 = r1->field_5f
    //     0x873d1c: ldur            w2, [x1, #0x5f]
    // 0x873d20: DecompressPointer r2
    //     0x873d20: add             x2, x2, HEAP, lsl #32
    // 0x873d24: cmp             w2, NULL
    // 0x873d28: b.eq            #0x873d7c
    // 0x873d2c: mov             x1, x3
    // 0x873d30: r0 = color=()
    //     0x873d30: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x873d34: ldur            x1, [fp, #-0x10]
    // 0x873d38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873d38: ldur            w2, [x1, #0x17]
    // 0x873d3c: DecompressPointer r2
    //     0x873d3c: add             x2, x2, HEAP, lsl #32
    // 0x873d40: LoadField: r1 = r2->field_7
    //     0x873d40: ldur            x1, [x2, #7]
    // 0x873d44: r3 = 1
    //     0x873d44: movz            x3, #0x1
    // 0x873d48: str             w3, [x1, #0x1c]
    // 0x873d4c: LoadField: r1 = r2->field_7
    //     0x873d4c: ldur            x1, [x2, #7]
    // 0x873d50: d0 = 0.000000
    //     0x873d50: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x873d54: ldr             s0, [x17, #0x310]
    // 0x873d58: str             s0, [x1, #0x20]
    // 0x873d5c: LoadField: r1 = r2->field_7
    //     0x873d5c: ldur            x1, [x2, #7]
    // 0x873d60: str             w3, [x1, #0x24]
    // 0x873d64: ldur            x0, [fp, #-0x18]
    // 0x873d68: LeaveFrame
    //     0x873d68: mov             SP, fp
    //     0x873d6c: ldp             fp, lr, [SP], #0x10
    // 0x873d70: ret
    //     0x873d70: ret             
    // 0x873d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873d74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873d78: b               #0x873cf4
    // 0x873d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873d7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
