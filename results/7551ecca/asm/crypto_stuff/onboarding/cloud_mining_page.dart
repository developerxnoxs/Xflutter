// lib: , url: package:crypto_stuff/onboarding/cloud_mining_page.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 2806, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CloudMiningVisualState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52c638, size: 0x13c
    // 0x52c638: EnterFrame
    //     0x52c638: stp             fp, lr, [SP, #-0x10]!
    //     0x52c63c: mov             fp, SP
    // 0x52c640: AllocStack(0x18)
    //     0x52c640: sub             SP, SP, #0x18
    // 0x52c644: SetupParameters(__CloudMiningVisualState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52c644: mov             x0, x1
    //     0x52c648: stur            x1, [fp, #-8]
    //     0x52c64c: stur            x2, [fp, #-0x10]
    // 0x52c650: CheckStackOverflow
    //     0x52c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c654: cmp             SP, x16
    //     0x52c658: b.ls            #0x52c764
    // 0x52c65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52c65c: ldur            w1, [x0, #0x17]
    // 0x52c660: DecompressPointer r1
    //     0x52c660: add             x1, x1, HEAP, lsl #32
    // 0x52c664: cmp             w1, NULL
    // 0x52c668: b.ne            #0x52c674
    // 0x52c66c: mov             x1, x0
    // 0x52c670: r0 = _updateTickerModeNotifier()
    //     0x52c670: bl              #0x52c794  ; [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52c674: ldur            x0, [fp, #-8]
    // 0x52c678: LoadField: r1 = r0->field_13
    //     0x52c678: ldur            w1, [x0, #0x13]
    // 0x52c67c: DecompressPointer r1
    //     0x52c67c: add             x1, x1, HEAP, lsl #32
    // 0x52c680: cmp             w1, NULL
    // 0x52c684: b.ne            #0x52c6dc
    // 0x52c688: r1 = <_WidgetTicker>
    //     0x52c688: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52c68c: ldr             x1, [x1, #0xba0]
    // 0x52c690: r0 = _Set()
    //     0x52c690: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52c694: mov             x1, x0
    // 0x52c698: r0 = _Uint32List
    //     0x52c698: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52c69c: StoreField: r1->field_1b = r0
    //     0x52c69c: stur            w0, [x1, #0x1b]
    // 0x52c6a0: StoreField: r1->field_b = rZR
    //     0x52c6a0: stur            wzr, [x1, #0xb]
    // 0x52c6a4: r0 = const []
    //     0x52c6a4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52c6a8: StoreField: r1->field_f = r0
    //     0x52c6a8: stur            w0, [x1, #0xf]
    // 0x52c6ac: StoreField: r1->field_13 = rZR
    //     0x52c6ac: stur            wzr, [x1, #0x13]
    // 0x52c6b0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52c6b0: stur            wzr, [x1, #0x17]
    // 0x52c6b4: mov             x0, x1
    // 0x52c6b8: ldur            x1, [fp, #-8]
    // 0x52c6bc: StoreField: r1->field_13 = r0
    //     0x52c6bc: stur            w0, [x1, #0x13]
    //     0x52c6c0: ldurb           w16, [x1, #-1]
    //     0x52c6c4: ldurb           w17, [x0, #-1]
    //     0x52c6c8: and             x16, x17, x16, lsr #2
    //     0x52c6cc: tst             x16, HEAP, lsr #32
    //     0x52c6d0: b.eq            #0x52c6d8
    //     0x52c6d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52c6d8: b               #0x52c6e0
    // 0x52c6dc: mov             x1, x0
    // 0x52c6e0: ldur            x0, [fp, #-0x10]
    // 0x52c6e4: r0 = _WidgetTicker()
    //     0x52c6e4: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52c6e8: mov             x3, x0
    // 0x52c6ec: ldur            x2, [fp, #-8]
    // 0x52c6f0: stur            x3, [fp, #-0x18]
    // 0x52c6f4: StoreField: r3->field_1b = r2
    //     0x52c6f4: stur            w2, [x3, #0x1b]
    // 0x52c6f8: r0 = false
    //     0x52c6f8: add             x0, NULL, #0x30  ; false
    // 0x52c6fc: StoreField: r3->field_b = r0
    //     0x52c6fc: stur            w0, [x3, #0xb]
    // 0x52c700: ldur            x0, [fp, #-0x10]
    // 0x52c704: StoreField: r3->field_13 = r0
    //     0x52c704: stur            w0, [x3, #0x13]
    // 0x52c708: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52c708: ldur            w1, [x2, #0x17]
    // 0x52c70c: DecompressPointer r1
    //     0x52c70c: add             x1, x1, HEAP, lsl #32
    // 0x52c710: cmp             w1, NULL
    // 0x52c714: b.eq            #0x52c76c
    // 0x52c718: r0 = LoadClassIdInstr(r1)
    //     0x52c718: ldur            x0, [x1, #-1]
    //     0x52c71c: ubfx            x0, x0, #0xc, #0x14
    // 0x52c720: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52c720: add             lr, x0, #0xa27
    //     0x52c724: ldr             lr, [x21, lr, lsl #3]
    //     0x52c728: blr             lr
    // 0x52c72c: eor             x2, x0, #0x10
    // 0x52c730: ldur            x1, [fp, #-0x18]
    // 0x52c734: r0 = muted=()
    //     0x52c734: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52c738: ldur            x0, [fp, #-8]
    // 0x52c73c: LoadField: r1 = r0->field_13
    //     0x52c73c: ldur            w1, [x0, #0x13]
    // 0x52c740: DecompressPointer r1
    //     0x52c740: add             x1, x1, HEAP, lsl #32
    // 0x52c744: cmp             w1, NULL
    // 0x52c748: b.eq            #0x52c770
    // 0x52c74c: ldur            x2, [fp, #-0x18]
    // 0x52c750: r0 = add()
    //     0x52c750: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52c754: ldur            x0, [fp, #-0x18]
    // 0x52c758: LeaveFrame
    //     0x52c758: mov             SP, fp
    //     0x52c75c: ldp             fp, lr, [SP], #0x10
    // 0x52c760: ret
    //     0x52c760: ret             
    // 0x52c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c768: b               #0x52c65c
    // 0x52c76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c76c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c770: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52c794, size: 0x124
    // 0x52c794: EnterFrame
    //     0x52c794: stp             fp, lr, [SP, #-0x10]!
    //     0x52c798: mov             fp, SP
    // 0x52c79c: AllocStack(0x18)
    //     0x52c79c: sub             SP, SP, #0x18
    // 0x52c7a0: SetupParameters(__CloudMiningVisualState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52c7a0: mov             x2, x1
    //     0x52c7a4: stur            x1, [fp, #-8]
    // 0x52c7a8: CheckStackOverflow
    //     0x52c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c7ac: cmp             SP, x16
    //     0x52c7b0: b.ls            #0x52c8ac
    // 0x52c7b4: LoadField: r1 = r2->field_f
    //     0x52c7b4: ldur            w1, [x2, #0xf]
    // 0x52c7b8: DecompressPointer r1
    //     0x52c7b8: add             x1, x1, HEAP, lsl #32
    // 0x52c7bc: cmp             w1, NULL
    // 0x52c7c0: b.eq            #0x52c8b4
    // 0x52c7c4: r0 = getNotifier()
    //     0x52c7c4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52c7c8: mov             x3, x0
    // 0x52c7cc: ldur            x0, [fp, #-8]
    // 0x52c7d0: stur            x3, [fp, #-0x18]
    // 0x52c7d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52c7d4: ldur            w4, [x0, #0x17]
    // 0x52c7d8: DecompressPointer r4
    //     0x52c7d8: add             x4, x4, HEAP, lsl #32
    // 0x52c7dc: stur            x4, [fp, #-0x10]
    // 0x52c7e0: cmp             w3, w4
    // 0x52c7e4: b.ne            #0x52c7f8
    // 0x52c7e8: r0 = Null
    //     0x52c7e8: mov             x0, NULL
    // 0x52c7ec: LeaveFrame
    //     0x52c7ec: mov             SP, fp
    //     0x52c7f0: ldp             fp, lr, [SP], #0x10
    // 0x52c7f4: ret
    //     0x52c7f4: ret             
    // 0x52c7f8: cmp             w4, NULL
    // 0x52c7fc: b.eq            #0x52c840
    // 0x52c800: mov             x2, x0
    // 0x52c804: r1 = Function '_updateTickers@318311458':.
    //     0x52c804: add             x1, PP, #0x31, lsl #12  ; [pp+0x312f8] AnonymousClosure: (0x52c8b8), in [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickers (0x52c8f0)
    //     0x52c808: ldr             x1, [x1, #0x2f8]
    // 0x52c80c: r0 = AllocateClosure()
    //     0x52c80c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52c810: ldur            x1, [fp, #-0x10]
    // 0x52c814: r2 = LoadClassIdInstr(r1)
    //     0x52c814: ldur            x2, [x1, #-1]
    //     0x52c818: ubfx            x2, x2, #0xc, #0x14
    // 0x52c81c: mov             x16, x0
    // 0x52c820: mov             x0, x2
    // 0x52c824: mov             x2, x16
    // 0x52c828: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52c828: movz            x17, #0xa97b
    //     0x52c82c: add             lr, x0, x17
    //     0x52c830: ldr             lr, [x21, lr, lsl #3]
    //     0x52c834: blr             lr
    // 0x52c838: ldur            x0, [fp, #-8]
    // 0x52c83c: ldur            x3, [fp, #-0x18]
    // 0x52c840: mov             x2, x0
    // 0x52c844: r1 = Function '_updateTickers@318311458':.
    //     0x52c844: add             x1, PP, #0x31, lsl #12  ; [pp+0x312f8] AnonymousClosure: (0x52c8b8), in [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickers (0x52c8f0)
    //     0x52c848: ldr             x1, [x1, #0x2f8]
    // 0x52c84c: r0 = AllocateClosure()
    //     0x52c84c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52c850: ldur            x3, [fp, #-0x18]
    // 0x52c854: r1 = LoadClassIdInstr(r3)
    //     0x52c854: ldur            x1, [x3, #-1]
    //     0x52c858: ubfx            x1, x1, #0xc, #0x14
    // 0x52c85c: mov             x2, x0
    // 0x52c860: mov             x0, x1
    // 0x52c864: mov             x1, x3
    // 0x52c868: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52c868: movz            x17, #0xa867
    //     0x52c86c: add             lr, x0, x17
    //     0x52c870: ldr             lr, [x21, lr, lsl #3]
    //     0x52c874: blr             lr
    // 0x52c878: ldur            x0, [fp, #-0x18]
    // 0x52c87c: ldur            x1, [fp, #-8]
    // 0x52c880: ArrayStore: r1[0] = r0  ; List_4
    //     0x52c880: stur            w0, [x1, #0x17]
    //     0x52c884: ldurb           w16, [x1, #-1]
    //     0x52c888: ldurb           w17, [x0, #-1]
    //     0x52c88c: and             x16, x17, x16, lsr #2
    //     0x52c890: tst             x16, HEAP, lsr #32
    //     0x52c894: b.eq            #0x52c89c
    //     0x52c898: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52c89c: r0 = Null
    //     0x52c89c: mov             x0, NULL
    // 0x52c8a0: LeaveFrame
    //     0x52c8a0: mov             SP, fp
    //     0x52c8a4: ldp             fp, lr, [SP], #0x10
    // 0x52c8a8: ret
    //     0x52c8a8: ret             
    // 0x52c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c8ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c8b0: b               #0x52c7b4
    // 0x52c8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c8b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52c8b8, size: 0x38
    // 0x52c8b8: EnterFrame
    //     0x52c8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52c8bc: mov             fp, SP
    // 0x52c8c0: ldr             x0, [fp, #0x10]
    // 0x52c8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52c8c4: ldur            w1, [x0, #0x17]
    // 0x52c8c8: DecompressPointer r1
    //     0x52c8c8: add             x1, x1, HEAP, lsl #32
    // 0x52c8cc: CheckStackOverflow
    //     0x52c8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c8d0: cmp             SP, x16
    //     0x52c8d4: b.ls            #0x52c8e8
    // 0x52c8d8: r0 = _updateTickers()
    //     0x52c8d8: bl              #0x52c8f0  ; [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickers
    // 0x52c8dc: LeaveFrame
    //     0x52c8dc: mov             SP, fp
    //     0x52c8e0: ldp             fp, lr, [SP], #0x10
    // 0x52c8e4: ret
    //     0x52c8e4: ret             
    // 0x52c8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c8ec: b               #0x52c8d8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52c8f0, size: 0x15c
    // 0x52c8f0: EnterFrame
    //     0x52c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x52c8f4: mov             fp, SP
    // 0x52c8f8: AllocStack(0x20)
    //     0x52c8f8: sub             SP, SP, #0x20
    // 0x52c8fc: SetupParameters(__CloudMiningVisualState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52c8fc: mov             x2, x1
    //     0x52c900: stur            x1, [fp, #-8]
    // 0x52c904: CheckStackOverflow
    //     0x52c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c908: cmp             SP, x16
    //     0x52c90c: b.ls            #0x52ca34
    // 0x52c910: LoadField: r0 = r2->field_13
    //     0x52c910: ldur            w0, [x2, #0x13]
    // 0x52c914: DecompressPointer r0
    //     0x52c914: add             x0, x0, HEAP, lsl #32
    // 0x52c918: cmp             w0, NULL
    // 0x52c91c: b.eq            #0x52ca24
    // 0x52c920: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52c920: ldur            w1, [x2, #0x17]
    // 0x52c924: DecompressPointer r1
    //     0x52c924: add             x1, x1, HEAP, lsl #32
    // 0x52c928: cmp             w1, NULL
    // 0x52c92c: b.eq            #0x52ca3c
    // 0x52c930: r0 = LoadClassIdInstr(r1)
    //     0x52c930: ldur            x0, [x1, #-1]
    //     0x52c934: ubfx            x0, x0, #0xc, #0x14
    // 0x52c938: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52c938: add             lr, x0, #0xa27
    //     0x52c93c: ldr             lr, [x21, lr, lsl #3]
    //     0x52c940: blr             lr
    // 0x52c944: eor             x2, x0, #0x10
    // 0x52c948: ldur            x0, [fp, #-8]
    // 0x52c94c: stur            x2, [fp, #-0x10]
    // 0x52c950: LoadField: r1 = r0->field_13
    //     0x52c950: ldur            w1, [x0, #0x13]
    // 0x52c954: DecompressPointer r1
    //     0x52c954: add             x1, x1, HEAP, lsl #32
    // 0x52c958: cmp             w1, NULL
    // 0x52c95c: b.eq            #0x52ca40
    // 0x52c960: r0 = iterator()
    //     0x52c960: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52c964: stur            x0, [fp, #-0x18]
    // 0x52c968: LoadField: r2 = r0->field_7
    //     0x52c968: ldur            w2, [x0, #7]
    // 0x52c96c: DecompressPointer r2
    //     0x52c96c: add             x2, x2, HEAP, lsl #32
    // 0x52c970: stur            x2, [fp, #-8]
    // 0x52c974: ldur            x3, [fp, #-0x10]
    // 0x52c978: CheckStackOverflow
    //     0x52c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c97c: cmp             SP, x16
    //     0x52c980: b.ls            #0x52ca44
    // 0x52c984: mov             x1, x0
    // 0x52c988: r0 = moveNext()
    //     0x52c988: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52c98c: tbnz            w0, #4, #0x52ca24
    // 0x52c990: ldur            x3, [fp, #-0x18]
    // 0x52c994: LoadField: r4 = r3->field_33
    //     0x52c994: ldur            w4, [x3, #0x33]
    // 0x52c998: DecompressPointer r4
    //     0x52c998: add             x4, x4, HEAP, lsl #32
    // 0x52c99c: stur            x4, [fp, #-0x20]
    // 0x52c9a0: cmp             w4, NULL
    // 0x52c9a4: b.ne            #0x52c9d8
    // 0x52c9a8: mov             x0, x4
    // 0x52c9ac: ldur            x2, [fp, #-8]
    // 0x52c9b0: r1 = Null
    //     0x52c9b0: mov             x1, NULL
    // 0x52c9b4: cmp             w2, NULL
    // 0x52c9b8: b.eq            #0x52c9d8
    // 0x52c9bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c9bc: ldur            w4, [x2, #0x17]
    // 0x52c9c0: DecompressPointer r4
    //     0x52c9c0: add             x4, x4, HEAP, lsl #32
    // 0x52c9c4: r8 = X0
    //     0x52c9c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52c9c8: LoadField: r9 = r4->field_7
    //     0x52c9c8: ldur            x9, [x4, #7]
    // 0x52c9cc: r3 = Null
    //     0x52c9cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e8] Null
    //     0x52c9d0: ldr             x3, [x3, #0x2e8]
    // 0x52c9d4: blr             x9
    // 0x52c9d8: ldur            x2, [fp, #-0x10]
    // 0x52c9dc: ldur            x0, [fp, #-0x20]
    // 0x52c9e0: LoadField: r1 = r0->field_b
    //     0x52c9e0: ldur            w1, [x0, #0xb]
    // 0x52c9e4: DecompressPointer r1
    //     0x52c9e4: add             x1, x1, HEAP, lsl #32
    // 0x52c9e8: cmp             w2, w1
    // 0x52c9ec: b.eq            #0x52ca18
    // 0x52c9f0: StoreField: r0->field_b = r2
    //     0x52c9f0: stur            w2, [x0, #0xb]
    // 0x52c9f4: tbnz            w2, #4, #0x52ca04
    // 0x52c9f8: mov             x1, x0
    // 0x52c9fc: r0 = unscheduleTick()
    //     0x52c9fc: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52ca00: b               #0x52ca18
    // 0x52ca04: mov             x1, x0
    // 0x52ca08: r0 = shouldScheduleTick()
    //     0x52ca08: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52ca0c: tbnz            w0, #4, #0x52ca18
    // 0x52ca10: ldur            x1, [fp, #-0x20]
    // 0x52ca14: r0 = scheduleTick()
    //     0x52ca14: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52ca18: ldur            x0, [fp, #-0x18]
    // 0x52ca1c: ldur            x2, [fp, #-8]
    // 0x52ca20: b               #0x52c974
    // 0x52ca24: r0 = Null
    //     0x52ca24: mov             x0, NULL
    // 0x52ca28: LeaveFrame
    //     0x52ca28: mov             SP, fp
    //     0x52ca2c: ldp             fp, lr, [SP], #0x10
    // 0x52ca30: ret
    //     0x52ca30: ret             
    // 0x52ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ca34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ca38: b               #0x52c910
    // 0x52ca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ca3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ca40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ca44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ca48: b               #0x52c984
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7760, size: 0x48
    // 0x7c7760: EnterFrame
    //     0x7c7760: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7764: mov             fp, SP
    // 0x7c7768: AllocStack(0x8)
    //     0x7c7768: sub             SP, SP, #8
    // 0x7c776c: SetupParameters(__CloudMiningVisualState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c776c: mov             x0, x1
    //     0x7c7770: stur            x1, [fp, #-8]
    // 0x7c7774: CheckStackOverflow
    //     0x7c7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7778: cmp             SP, x16
    //     0x7c777c: b.ls            #0x7c77a0
    // 0x7c7780: mov             x1, x0
    // 0x7c7784: r0 = _updateTickerModeNotifier()
    //     0x7c7784: bl              #0x52c794  ; [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7788: ldur            x1, [fp, #-8]
    // 0x7c778c: r0 = _updateTickers()
    //     0x7c778c: bl              #0x52c8f0  ; [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7790: r0 = Null
    //     0x7c7790: mov             x0, NULL
    // 0x7c7794: LeaveFrame
    //     0x7c7794: mov             SP, fp
    //     0x7c7798: ldp             fp, lr, [SP], #0x10
    // 0x7c779c: ret
    //     0x7c779c: ret             
    // 0x7c77a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c77a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c77a4: b               #0x7c7780
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8f6c, size: 0x94
    // 0x7e8f6c: EnterFrame
    //     0x7e8f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8f70: mov             fp, SP
    // 0x7e8f74: AllocStack(0x10)
    //     0x7e8f74: sub             SP, SP, #0x10
    // 0x7e8f78: SetupParameters(__CloudMiningVisualState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e8f78: mov             x0, x1
    //     0x7e8f7c: stur            x1, [fp, #-0x10]
    // 0x7e8f80: CheckStackOverflow
    //     0x7e8f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8f84: cmp             SP, x16
    //     0x7e8f88: b.ls            #0x7e8ff8
    // 0x7e8f8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8f8c: ldur            w3, [x0, #0x17]
    // 0x7e8f90: DecompressPointer r3
    //     0x7e8f90: add             x3, x3, HEAP, lsl #32
    // 0x7e8f94: stur            x3, [fp, #-8]
    // 0x7e8f98: cmp             w3, NULL
    // 0x7e8f9c: b.ne            #0x7e8fa8
    // 0x7e8fa0: mov             x1, x0
    // 0x7e8fa4: b               #0x7e8fe4
    // 0x7e8fa8: mov             x2, x0
    // 0x7e8fac: r1 = Function '_updateTickers@318311458':.
    //     0x7e8fac: add             x1, PP, #0x31, lsl #12  ; [pp+0x312f8] AnonymousClosure: (0x52c8b8), in [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::_updateTickers (0x52c8f0)
    //     0x7e8fb0: ldr             x1, [x1, #0x2f8]
    // 0x7e8fb4: r0 = AllocateClosure()
    //     0x7e8fb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8fb8: ldur            x1, [fp, #-8]
    // 0x7e8fbc: r2 = LoadClassIdInstr(r1)
    //     0x7e8fbc: ldur            x2, [x1, #-1]
    //     0x7e8fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8fc4: mov             x16, x0
    // 0x7e8fc8: mov             x0, x2
    // 0x7e8fcc: mov             x2, x16
    // 0x7e8fd0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e8fd0: movz            x17, #0xa97b
    //     0x7e8fd4: add             lr, x0, x17
    //     0x7e8fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8fdc: blr             lr
    // 0x7e8fe0: ldur            x1, [fp, #-0x10]
    // 0x7e8fe4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e8fe4: stur            NULL, [x1, #0x17]
    // 0x7e8fe8: r0 = Null
    //     0x7e8fe8: mov             x0, NULL
    // 0x7e8fec: LeaveFrame
    //     0x7e8fec: mov             SP, fp
    //     0x7e8ff0: ldp             fp, lr, [SP], #0x10
    // 0x7e8ff4: ret
    //     0x7e8ff4: ret             
    // 0x7e8ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8ffc: b               #0x7e8f8c
  }
}

// class id: 2807, size: 0x2c, field offset: 0x1c
class _CloudMiningVisualState extends __CloudMiningVisualState&State&TickerProviderStateMixin {

  late AnimationController _floatController; // offset: 0x1c
  late AnimationController _pulseController; // offset: 0x20
  late Animation<double> _floatAnimation; // offset: 0x24
  late Animation<double> _pulseAnimation; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x66cf18, size: 0x1f4
    // 0x66cf18: EnterFrame
    //     0x66cf18: stp             fp, lr, [SP, #-0x10]!
    //     0x66cf1c: mov             fp, SP
    // 0x66cf20: AllocStack(0x20)
    //     0x66cf20: sub             SP, SP, #0x20
    // 0x66cf24: SetupParameters(_CloudMiningVisualState this /* r1 => r2, fp-0x8 */)
    //     0x66cf24: mov             x2, x1
    //     0x66cf28: stur            x1, [fp, #-8]
    // 0x66cf2c: CheckStackOverflow
    //     0x66cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf30: cmp             SP, x16
    //     0x66cf34: b.ls            #0x66d104
    // 0x66cf38: r1 = <double>
    //     0x66cf38: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66cf3c: r0 = AnimationController()
    //     0x66cf3c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66cf40: stur            x0, [fp, #-0x10]
    // 0x66cf44: r16 = Instance_Duration
    //     0x66cf44: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x66cf48: ldr             x16, [x16, #0xa90]
    // 0x66cf4c: str             x16, [SP]
    // 0x66cf50: mov             x1, x0
    // 0x66cf54: ldur            x2, [fp, #-8]
    // 0x66cf58: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66cf58: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66cf5c: ldr             x4, [x4, #0x5b0]
    // 0x66cf60: r0 = AnimationController()
    //     0x66cf60: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66cf64: r16 = true
    //     0x66cf64: add             x16, NULL, #0x20  ; true
    // 0x66cf68: str             x16, [SP]
    // 0x66cf6c: ldur            x1, [fp, #-0x10]
    // 0x66cf70: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66cf70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66cf74: ldr             x4, [x4, #0xb08]
    // 0x66cf78: r0 = repeat()
    //     0x66cf78: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66cf7c: ldur            x0, [fp, #-0x10]
    // 0x66cf80: ldur            x2, [fp, #-8]
    // 0x66cf84: StoreField: r2->field_1b = r0
    //     0x66cf84: stur            w0, [x2, #0x1b]
    //     0x66cf88: ldurb           w16, [x2, #-1]
    //     0x66cf8c: ldurb           w17, [x0, #-1]
    //     0x66cf90: and             x16, x17, x16, lsr #2
    //     0x66cf94: tst             x16, HEAP, lsr #32
    //     0x66cf98: b.eq            #0x66cfa0
    //     0x66cf9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66cfa0: r1 = <double>
    //     0x66cfa0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66cfa4: r0 = Tween()
    //     0x66cfa4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66cfa8: mov             x2, x0
    // 0x66cfac: r0 = 0.000000
    //     0x66cfac: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x66cfb0: stur            x2, [fp, #-0x18]
    // 0x66cfb4: StoreField: r2->field_b = r0
    //     0x66cfb4: stur            w0, [x2, #0xb]
    // 0x66cfb8: r0 = -15.000000
    //     0x66cfb8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31348] -15
    //     0x66cfbc: ldr             x0, [x0, #0x348]
    // 0x66cfc0: StoreField: r2->field_f = r0
    //     0x66cfc0: stur            w0, [x2, #0xf]
    // 0x66cfc4: r1 = <double>
    //     0x66cfc4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66cfc8: r0 = CurvedAnimation()
    //     0x66cfc8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66cfcc: mov             x1, x0
    // 0x66cfd0: ldur            x3, [fp, #-0x10]
    // 0x66cfd4: r2 = Instance_Cubic
    //     0x66cfd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x66cfd8: ldr             x2, [x2, #0xb30]
    // 0x66cfdc: stur            x0, [fp, #-0x10]
    // 0x66cfe0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66cfe0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66cfe4: r0 = CurvedAnimation()
    //     0x66cfe4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66cfe8: ldur            x1, [fp, #-0x18]
    // 0x66cfec: ldur            x2, [fp, #-0x10]
    // 0x66cff0: r0 = animate()
    //     0x66cff0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66cff4: ldur            x2, [fp, #-8]
    // 0x66cff8: StoreField: r2->field_23 = r0
    //     0x66cff8: stur            w0, [x2, #0x23]
    //     0x66cffc: ldurb           w16, [x2, #-1]
    //     0x66d000: ldurb           w17, [x0, #-1]
    //     0x66d004: and             x16, x17, x16, lsr #2
    //     0x66d008: tst             x16, HEAP, lsr #32
    //     0x66d00c: b.eq            #0x66d014
    //     0x66d010: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d014: r1 = <double>
    //     0x66d014: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d018: r0 = AnimationController()
    //     0x66d018: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d01c: stur            x0, [fp, #-0x10]
    // 0x66d020: r16 = Instance_Duration
    //     0x66d020: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x66d024: ldr             x16, [x16, #0xd88]
    // 0x66d028: str             x16, [SP]
    // 0x66d02c: mov             x1, x0
    // 0x66d030: ldur            x2, [fp, #-8]
    // 0x66d034: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d034: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d038: ldr             x4, [x4, #0x5b0]
    // 0x66d03c: r0 = AnimationController()
    //     0x66d03c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d040: r16 = true
    //     0x66d040: add             x16, NULL, #0x20  ; true
    // 0x66d044: str             x16, [SP]
    // 0x66d048: ldur            x1, [fp, #-0x10]
    // 0x66d04c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66d04c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66d050: ldr             x4, [x4, #0xb08]
    // 0x66d054: r0 = repeat()
    //     0x66d054: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d058: ldur            x0, [fp, #-0x10]
    // 0x66d05c: ldur            x2, [fp, #-8]
    // 0x66d060: StoreField: r2->field_1f = r0
    //     0x66d060: stur            w0, [x2, #0x1f]
    //     0x66d064: ldurb           w16, [x2, #-1]
    //     0x66d068: ldurb           w17, [x0, #-1]
    //     0x66d06c: and             x16, x17, x16, lsr #2
    //     0x66d070: tst             x16, HEAP, lsr #32
    //     0x66d074: b.eq            #0x66d07c
    //     0x66d078: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d07c: r1 = <double>
    //     0x66d07c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d080: r0 = Tween()
    //     0x66d080: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66d084: mov             x2, x0
    // 0x66d088: r0 = 30.000000
    //     0x66d088: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce8] 30
    //     0x66d08c: ldr             x0, [x0, #0xce8]
    // 0x66d090: stur            x2, [fp, #-0x18]
    // 0x66d094: StoreField: r2->field_b = r0
    //     0x66d094: stur            w0, [x2, #0xb]
    // 0x66d098: r0 = 50.000000
    //     0x66d098: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd88] 50
    //     0x66d09c: ldr             x0, [x0, #0xd88]
    // 0x66d0a0: StoreField: r2->field_f = r0
    //     0x66d0a0: stur            w0, [x2, #0xf]
    // 0x66d0a4: r1 = <double>
    //     0x66d0a4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d0a8: r0 = CurvedAnimation()
    //     0x66d0a8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d0ac: mov             x1, x0
    // 0x66d0b0: ldur            x3, [fp, #-0x10]
    // 0x66d0b4: r2 = Instance_Cubic
    //     0x66d0b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x66d0b8: ldr             x2, [x2, #0xb30]
    // 0x66d0bc: stur            x0, [fp, #-0x10]
    // 0x66d0c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66d0c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66d0c4: r0 = CurvedAnimation()
    //     0x66d0c4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d0c8: ldur            x1, [fp, #-0x18]
    // 0x66d0cc: ldur            x2, [fp, #-0x10]
    // 0x66d0d0: r0 = animate()
    //     0x66d0d0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66d0d4: ldur            x1, [fp, #-8]
    // 0x66d0d8: StoreField: r1->field_27 = r0
    //     0x66d0d8: stur            w0, [x1, #0x27]
    //     0x66d0dc: ldurb           w16, [x1, #-1]
    //     0x66d0e0: ldurb           w17, [x0, #-1]
    //     0x66d0e4: and             x16, x17, x16, lsr #2
    //     0x66d0e8: tst             x16, HEAP, lsr #32
    //     0x66d0ec: b.eq            #0x66d0f4
    //     0x66d0f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66d0f4: r0 = Null
    //     0x66d0f4: mov             x0, NULL
    // 0x66d0f8: LeaveFrame
    //     0x66d0f8: mov             SP, fp
    //     0x66d0fc: ldp             fp, lr, [SP], #0x10
    // 0x66d100: ret
    //     0x66d100: ret             
    // 0x66d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d108: b               #0x66cf38
  }
  _ build(/* No info */) {
    // ** addr: 0x7031d4, size: 0x114
    // 0x7031d4: EnterFrame
    //     0x7031d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7031d8: mov             fp, SP
    // 0x7031dc: AllocStack(0x20)
    //     0x7031dc: sub             SP, SP, #0x20
    // 0x7031e0: SetupParameters(_CloudMiningVisualState this /* r1 => r1, fp-0x8 */)
    //     0x7031e0: stur            x1, [fp, #-8]
    // 0x7031e4: r1 = 1
    //     0x7031e4: movz            x1, #0x1
    // 0x7031e8: r0 = AllocateContext()
    //     0x7031e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7031ec: mov             x3, x0
    // 0x7031f0: ldur            x0, [fp, #-8]
    // 0x7031f4: stur            x3, [fp, #-0x20]
    // 0x7031f8: StoreField: r3->field_f = r0
    //     0x7031f8: stur            w0, [x3, #0xf]
    // 0x7031fc: LoadField: r4 = r0->field_1b
    //     0x7031fc: ldur            w4, [x0, #0x1b]
    // 0x703200: DecompressPointer r4
    //     0x703200: add             x4, x4, HEAP, lsl #32
    // 0x703204: r16 = Sentinel
    //     0x703204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703208: cmp             w4, w16
    // 0x70320c: b.eq            #0x7032d0
    // 0x703210: stur            x4, [fp, #-0x18]
    // 0x703214: LoadField: r5 = r0->field_1f
    //     0x703214: ldur            w5, [x0, #0x1f]
    // 0x703218: DecompressPointer r5
    //     0x703218: add             x5, x5, HEAP, lsl #32
    // 0x70321c: r16 = Sentinel
    //     0x70321c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703220: cmp             w5, w16
    // 0x703224: b.eq            #0x7032dc
    // 0x703228: stur            x5, [fp, #-0x10]
    // 0x70322c: r1 = Null
    //     0x70322c: mov             x1, NULL
    // 0x703230: r2 = 4
    //     0x703230: movz            x2, #0x4
    // 0x703234: r0 = AllocateArray()
    //     0x703234: bl              #0x976bcc  ; AllocateArrayStub
    // 0x703238: mov             x2, x0
    // 0x70323c: ldur            x0, [fp, #-0x18]
    // 0x703240: stur            x2, [fp, #-8]
    // 0x703244: StoreField: r2->field_f = r0
    //     0x703244: stur            w0, [x2, #0xf]
    // 0x703248: ldur            x0, [fp, #-0x10]
    // 0x70324c: StoreField: r2->field_13 = r0
    //     0x70324c: stur            w0, [x2, #0x13]
    // 0x703250: r1 = <Listenable?>
    //     0x703250: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x703254: ldr             x1, [x1, #0x180]
    // 0x703258: r0 = AllocateGrowableArray()
    //     0x703258: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70325c: mov             x1, x0
    // 0x703260: ldur            x0, [fp, #-8]
    // 0x703264: stur            x1, [fp, #-0x10]
    // 0x703268: StoreField: r1->field_f = r0
    //     0x703268: stur            w0, [x1, #0xf]
    // 0x70326c: r0 = 4
    //     0x70326c: movz            x0, #0x4
    // 0x703270: StoreField: r1->field_b = r0
    //     0x703270: stur            w0, [x1, #0xb]
    // 0x703274: r0 = _MergingListenable()
    //     0x703274: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x703278: mov             x3, x0
    // 0x70327c: ldur            x0, [fp, #-0x10]
    // 0x703280: stur            x3, [fp, #-8]
    // 0x703284: StoreField: r3->field_7 = r0
    //     0x703284: stur            w0, [x3, #7]
    // 0x703288: ldur            x2, [fp, #-0x20]
    // 0x70328c: r1 = Function '<anonymous closure>':.
    //     0x70328c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31300] AnonymousClosure: (0x7032e8), in [package:crypto_stuff/onboarding/cloud_mining_page.dart] _CloudMiningVisualState::build (0x7031d4)
    //     0x703290: ldr             x1, [x1, #0x300]
    // 0x703294: r0 = AllocateClosure()
    //     0x703294: bl              #0x975f00  ; AllocateClosureStub
    // 0x703298: stur            x0, [fp, #-0x10]
    // 0x70329c: r0 = AnimatedBuilder()
    //     0x70329c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7032a0: mov             x1, x0
    // 0x7032a4: ldur            x0, [fp, #-0x10]
    // 0x7032a8: stur            x1, [fp, #-0x18]
    // 0x7032ac: StoreField: r1->field_f = r0
    //     0x7032ac: stur            w0, [x1, #0xf]
    // 0x7032b0: ldur            x0, [fp, #-8]
    // 0x7032b4: StoreField: r1->field_b = r0
    //     0x7032b4: stur            w0, [x1, #0xb]
    // 0x7032b8: r0 = RepaintBoundary()
    //     0x7032b8: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x7032bc: ldur            x1, [fp, #-0x18]
    // 0x7032c0: StoreField: r0->field_b = r1
    //     0x7032c0: stur            w1, [x0, #0xb]
    // 0x7032c4: LeaveFrame
    //     0x7032c4: mov             SP, fp
    //     0x7032c8: ldp             fp, lr, [SP], #0x10
    // 0x7032cc: ret
    //     0x7032cc: ret             
    // 0x7032d0: r9 = _floatController
    //     0x7032d0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31308] Field <_CloudMiningVisualState@729075171._floatController@729075171>: late (offset: 0x1c)
    //     0x7032d4: ldr             x9, [x9, #0x308]
    // 0x7032d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7032d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7032dc: r9 = _pulseController
    //     0x7032dc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31310] Field <_CloudMiningVisualState@729075171._pulseController@729075171>: late (offset: 0x20)
    //     0x7032e0: ldr             x9, [x9, #0x310]
    // 0x7032e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7032e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7032e8, size: 0x324
    // 0x7032e8: EnterFrame
    //     0x7032e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7032ec: mov             fp, SP
    // 0x7032f0: AllocStack(0x50)
    //     0x7032f0: sub             SP, SP, #0x50
    // 0x7032f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7032f4: ldr             x0, [fp, #0x20]
    //     0x7032f8: ldur            w3, [x0, #0x17]
    //     0x7032fc: add             x3, x3, HEAP, lsl #32
    //     0x703300: stur            x3, [fp, #-8]
    // 0x703304: CheckStackOverflow
    //     0x703304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703308: cmp             SP, x16
    //     0x70330c: b.ls            #0x7035e0
    // 0x703310: LoadField: r0 = r3->field_f
    //     0x703310: ldur            w0, [x3, #0xf]
    // 0x703314: DecompressPointer r0
    //     0x703314: add             x0, x0, HEAP, lsl #32
    // 0x703318: LoadField: r1 = r0->field_23
    //     0x703318: ldur            w1, [x0, #0x23]
    // 0x70331c: DecompressPointer r1
    //     0x70331c: add             x1, x1, HEAP, lsl #32
    // 0x703320: r16 = Sentinel
    //     0x703320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703324: cmp             w1, w16
    // 0x703328: b.eq            #0x7035e8
    // 0x70332c: LoadField: r0 = r1->field_f
    //     0x70332c: ldur            w0, [x1, #0xf]
    // 0x703330: DecompressPointer r0
    //     0x703330: add             x0, x0, HEAP, lsl #32
    // 0x703334: LoadField: r2 = r1->field_b
    //     0x703334: ldur            w2, [x1, #0xb]
    // 0x703338: DecompressPointer r2
    //     0x703338: add             x2, x2, HEAP, lsl #32
    // 0x70333c: mov             x1, x0
    // 0x703340: r0 = evaluate()
    //     0x703340: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x703344: stur            x0, [fp, #-0x10]
    // 0x703348: r0 = Offset()
    //     0x703348: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x70334c: stur            x0, [fp, #-0x18]
    // 0x703350: StoreField: r0->field_7 = rZR
    //     0x703350: stur            xzr, [x0, #7]
    // 0x703354: ldur            x1, [fp, #-0x10]
    // 0x703358: LoadField: d0 = r1->field_7
    //     0x703358: ldur            d0, [x1, #7]
    // 0x70335c: StoreField: r0->field_f = d0
    //     0x70335c: stur            d0, [x0, #0xf]
    // 0x703360: ldur            x3, [fp, #-8]
    // 0x703364: LoadField: r1 = r3->field_f
    //     0x703364: ldur            w1, [x3, #0xf]
    // 0x703368: DecompressPointer r1
    //     0x703368: add             x1, x1, HEAP, lsl #32
    // 0x70336c: LoadField: r2 = r1->field_27
    //     0x70336c: ldur            w2, [x1, #0x27]
    // 0x703370: DecompressPointer r2
    //     0x703370: add             x2, x2, HEAP, lsl #32
    // 0x703374: r16 = Sentinel
    //     0x703374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703378: cmp             w2, w16
    // 0x70337c: b.eq            #0x7035f4
    // 0x703380: LoadField: r1 = r2->field_f
    //     0x703380: ldur            w1, [x2, #0xf]
    // 0x703384: DecompressPointer r1
    //     0x703384: add             x1, x1, HEAP, lsl #32
    // 0x703388: LoadField: r4 = r2->field_b
    //     0x703388: ldur            w4, [x2, #0xb]
    // 0x70338c: DecompressPointer r4
    //     0x70338c: add             x4, x4, HEAP, lsl #32
    // 0x703390: mov             x2, x4
    // 0x703394: r0 = evaluate()
    //     0x703394: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x703398: LoadField: d0 = r0->field_7
    //     0x703398: ldur            d0, [x0, #7]
    // 0x70339c: stur            d0, [fp, #-0x30]
    // 0x7033a0: r0 = CloudSvgPainter()
    //     0x7033a0: bl              #0x70360c  ; AllocateCloudSvgPainterStub -> CloudSvgPainter (size=0x1c)
    // 0x7033a4: ldur            d0, [fp, #-0x30]
    // 0x7033a8: stur            x0, [fp, #-0x10]
    // 0x7033ac: StoreField: r0->field_b = d0
    //     0x7033ac: stur            d0, [x0, #0xb]
    // 0x7033b0: d0 = 1.000000
    //     0x7033b0: fmov            d0, #1.00000000
    // 0x7033b4: StoreField: r0->field_13 = d0
    //     0x7033b4: stur            d0, [x0, #0x13]
    // 0x7033b8: r0 = CustomPaint()
    //     0x7033b8: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7033bc: mov             x2, x0
    // 0x7033c0: ldur            x0, [fp, #-0x10]
    // 0x7033c4: stur            x2, [fp, #-0x20]
    // 0x7033c8: StoreField: r2->field_f = r0
    //     0x7033c8: stur            w0, [x2, #0xf]
    // 0x7033cc: r0 = Instance_Size
    //     0x7033cc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31318] Obj!Size@96b561
    //     0x7033d0: ldr             x0, [x0, #0x318]
    // 0x7033d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7033d4: stur            w0, [x2, #0x17]
    // 0x7033d8: r0 = false
    //     0x7033d8: add             x0, NULL, #0x30  ; false
    // 0x7033dc: StoreField: r2->field_1b = r0
    //     0x7033dc: stur            w0, [x2, #0x1b]
    // 0x7033e0: StoreField: r2->field_1f = r0
    //     0x7033e0: stur            w0, [x2, #0x1f]
    // 0x7033e4: r1 = Instance_Color
    //     0x7033e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7033e8: ldr             x1, [x1, #0x858]
    // 0x7033ec: d0 = 0.500000
    //     0x7033ec: fmov            d0, #0.50000000
    // 0x7033f0: r0 = withOpacity()
    //     0x7033f0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7033f4: mov             x3, x0
    // 0x7033f8: ldur            x0, [fp, #-8]
    // 0x7033fc: stur            x3, [fp, #-0x10]
    // 0x703400: LoadField: r1 = r0->field_f
    //     0x703400: ldur            w1, [x0, #0xf]
    // 0x703404: DecompressPointer r1
    //     0x703404: add             x1, x1, HEAP, lsl #32
    // 0x703408: LoadField: r0 = r1->field_27
    //     0x703408: ldur            w0, [x1, #0x27]
    // 0x70340c: DecompressPointer r0
    //     0x70340c: add             x0, x0, HEAP, lsl #32
    // 0x703410: r16 = Sentinel
    //     0x703410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703414: cmp             w0, w16
    // 0x703418: b.eq            #0x703600
    // 0x70341c: LoadField: r1 = r0->field_f
    //     0x70341c: ldur            w1, [x0, #0xf]
    // 0x703420: DecompressPointer r1
    //     0x703420: add             x1, x1, HEAP, lsl #32
    // 0x703424: LoadField: r2 = r0->field_b
    //     0x703424: ldur            w2, [x0, #0xb]
    // 0x703428: DecompressPointer r2
    //     0x703428: add             x2, x2, HEAP, lsl #32
    // 0x70342c: r0 = evaluate()
    //     0x70342c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x703430: stur            x0, [fp, #-8]
    // 0x703434: r0 = BoxShadow()
    //     0x703434: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x703438: stur            x0, [fp, #-0x28]
    // 0x70343c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70343c: stur            xzr, [x0, #0x17]
    // 0x703440: r1 = Instance_BlurStyle
    //     0x703440: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x703444: ldr             x1, [x1, #0x378]
    // 0x703448: StoreField: r0->field_1f = r1
    //     0x703448: stur            w1, [x0, #0x1f]
    // 0x70344c: ldur            x1, [fp, #-0x10]
    // 0x703450: StoreField: r0->field_7 = r1
    //     0x703450: stur            w1, [x0, #7]
    // 0x703454: r1 = Instance_Offset
    //     0x703454: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x703458: StoreField: r0->field_b = r1
    //     0x703458: stur            w1, [x0, #0xb]
    // 0x70345c: ldur            x1, [fp, #-8]
    // 0x703460: LoadField: d0 = r1->field_7
    //     0x703460: ldur            d0, [x1, #7]
    // 0x703464: StoreField: r0->field_f = d0
    //     0x703464: stur            d0, [x0, #0xf]
    // 0x703468: r1 = Null
    //     0x703468: mov             x1, NULL
    // 0x70346c: r2 = 2
    //     0x70346c: movz            x2, #0x2
    // 0x703470: r0 = AllocateArray()
    //     0x703470: bl              #0x976bcc  ; AllocateArrayStub
    // 0x703474: mov             x2, x0
    // 0x703478: ldur            x0, [fp, #-0x28]
    // 0x70347c: stur            x2, [fp, #-8]
    // 0x703480: StoreField: r2->field_f = r0
    //     0x703480: stur            w0, [x2, #0xf]
    // 0x703484: r1 = <BoxShadow>
    //     0x703484: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x703488: ldr             x1, [x1, #0x380]
    // 0x70348c: r0 = AllocateGrowableArray()
    //     0x70348c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x703490: mov             x1, x0
    // 0x703494: ldur            x0, [fp, #-8]
    // 0x703498: stur            x1, [fp, #-0x10]
    // 0x70349c: StoreField: r1->field_f = r0
    //     0x70349c: stur            w0, [x1, #0xf]
    // 0x7034a0: r0 = 2
    //     0x7034a0: movz            x0, #0x2
    // 0x7034a4: StoreField: r1->field_b = r0
    //     0x7034a4: stur            w0, [x1, #0xb]
    // 0x7034a8: r0 = BoxDecoration()
    //     0x7034a8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7034ac: mov             x1, x0
    // 0x7034b0: ldur            x0, [fp, #-0x10]
    // 0x7034b4: stur            x1, [fp, #-8]
    // 0x7034b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7034b8: stur            w0, [x1, #0x17]
    // 0x7034bc: r0 = Instance_LinearGradient
    //     0x7034bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] Obj!LinearGradient@959191
    //     0x7034c0: ldr             x0, [x0, #0x850]
    // 0x7034c4: StoreField: r1->field_1b = r0
    //     0x7034c4: stur            w0, [x1, #0x1b]
    // 0x7034c8: r0 = Instance_BoxShape
    //     0x7034c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x7034cc: ldr             x0, [x0, #0x8a8]
    // 0x7034d0: StoreField: r1->field_23 = r0
    //     0x7034d0: stur            w0, [x1, #0x23]
    // 0x7034d4: r0 = Container()
    //     0x7034d4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7034d8: stur            x0, [fp, #-0x10]
    // 0x7034dc: r16 = 70.000000
    //     0x7034dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] 70
    //     0x7034e0: ldr             x16, [x16, #0xdc8]
    // 0x7034e4: r30 = 70.000000
    //     0x7034e4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] 70
    //     0x7034e8: ldr             lr, [lr, #0xdc8]
    // 0x7034ec: stp             lr, x16, [SP, #0x10]
    // 0x7034f0: ldur            x16, [fp, #-8]
    // 0x7034f4: r30 = Instance_Center
    //     0x7034f4: add             lr, PP, #0x31, lsl #12  ; [pp+0x31320] Obj!Center@965991
    //     0x7034f8: ldr             lr, [lr, #0x320]
    // 0x7034fc: stp             lr, x16, [SP]
    // 0x703500: mov             x1, x0
    // 0x703504: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x703504: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x703508: ldr             x4, [x4, #0x8b0]
    // 0x70350c: r0 = Container()
    //     0x70350c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x703510: r1 = Null
    //     0x703510: mov             x1, NULL
    // 0x703514: r2 = 4
    //     0x703514: movz            x2, #0x4
    // 0x703518: r0 = AllocateArray()
    //     0x703518: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70351c: mov             x2, x0
    // 0x703520: ldur            x0, [fp, #-0x20]
    // 0x703524: stur            x2, [fp, #-8]
    // 0x703528: StoreField: r2->field_f = r0
    //     0x703528: stur            w0, [x2, #0xf]
    // 0x70352c: ldur            x0, [fp, #-0x10]
    // 0x703530: StoreField: r2->field_13 = r0
    //     0x703530: stur            w0, [x2, #0x13]
    // 0x703534: r1 = <Widget>
    //     0x703534: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x703538: r0 = AllocateGrowableArray()
    //     0x703538: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70353c: mov             x1, x0
    // 0x703540: ldur            x0, [fp, #-8]
    // 0x703544: stur            x1, [fp, #-0x10]
    // 0x703548: StoreField: r1->field_f = r0
    //     0x703548: stur            w0, [x1, #0xf]
    // 0x70354c: r0 = 4
    //     0x70354c: movz            x0, #0x4
    // 0x703550: StoreField: r1->field_b = r0
    //     0x703550: stur            w0, [x1, #0xb]
    // 0x703554: r0 = Stack()
    //     0x703554: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x703558: mov             x1, x0
    // 0x70355c: r0 = Instance_Alignment
    //     0x70355c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x703560: ldr             x0, [x0, #0xf28]
    // 0x703564: stur            x1, [fp, #-8]
    // 0x703568: StoreField: r1->field_f = r0
    //     0x703568: stur            w0, [x1, #0xf]
    // 0x70356c: r0 = Instance_StackFit
    //     0x70356c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x703570: ldr             x0, [x0, #0x378]
    // 0x703574: ArrayStore: r1[0] = r0  ; List_4
    //     0x703574: stur            w0, [x1, #0x17]
    // 0x703578: r0 = Instance_Clip
    //     0x703578: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70357c: ldr             x0, [x0, #0xa98]
    // 0x703580: StoreField: r1->field_1b = r0
    //     0x703580: stur            w0, [x1, #0x1b]
    // 0x703584: ldur            x0, [fp, #-0x10]
    // 0x703588: StoreField: r1->field_b = r0
    //     0x703588: stur            w0, [x1, #0xb]
    // 0x70358c: r0 = SizedBox()
    //     0x70358c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x703590: mov             x1, x0
    // 0x703594: r0 = 280.000000
    //     0x703594: add             x0, PP, #0x31, lsl #12  ; [pp+0x31328] 280
    //     0x703598: ldr             x0, [x0, #0x328]
    // 0x70359c: stur            x1, [fp, #-0x10]
    // 0x7035a0: StoreField: r1->field_f = r0
    //     0x7035a0: stur            w0, [x1, #0xf]
    // 0x7035a4: r0 = 220.000000
    //     0x7035a4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31330] 220
    //     0x7035a8: ldr             x0, [x0, #0x330]
    // 0x7035ac: StoreField: r1->field_13 = r0
    //     0x7035ac: stur            w0, [x1, #0x13]
    // 0x7035b0: ldur            x0, [fp, #-8]
    // 0x7035b4: StoreField: r1->field_b = r0
    //     0x7035b4: stur            w0, [x1, #0xb]
    // 0x7035b8: r0 = Transform()
    //     0x7035b8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7035bc: mov             x1, x0
    // 0x7035c0: ldur            x2, [fp, #-0x10]
    // 0x7035c4: ldur            x3, [fp, #-0x18]
    // 0x7035c8: stur            x0, [fp, #-8]
    // 0x7035cc: r0 = Transform.translate()
    //     0x7035cc: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x7035d0: ldur            x0, [fp, #-8]
    // 0x7035d4: LeaveFrame
    //     0x7035d4: mov             SP, fp
    //     0x7035d8: ldp             fp, lr, [SP], #0x10
    // 0x7035dc: ret
    //     0x7035dc: ret             
    // 0x7035e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7035e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7035e4: b               #0x703310
    // 0x7035e8: r9 = _floatAnimation
    //     0x7035e8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31338] Field <_CloudMiningVisualState@729075171._floatAnimation@729075171>: late (offset: 0x24)
    //     0x7035ec: ldr             x9, [x9, #0x338]
    // 0x7035f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7035f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7035f4: r9 = _pulseAnimation
    //     0x7035f4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31340] Field <_CloudMiningVisualState@729075171._pulseAnimation@729075171>: late (offset: 0x28)
    //     0x7035f8: ldr             x9, [x9, #0x340]
    // 0x7035fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7035fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x703600: r9 = _pulseAnimation
    //     0x703600: add             x9, PP, #0x31, lsl #12  ; [pp+0x31340] Field <_CloudMiningVisualState@729075171._pulseAnimation@729075171>: late (offset: 0x28)
    //     0x703604: ldr             x9, [x9, #0x340]
    // 0x703608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x703608: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8ee0, size: 0x8c
    // 0x7e8ee0: EnterFrame
    //     0x7e8ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8ee4: mov             fp, SP
    // 0x7e8ee8: AllocStack(0x8)
    //     0x7e8ee8: sub             SP, SP, #8
    // 0x7e8eec: SetupParameters(_CloudMiningVisualState this /* r1 => r0, fp-0x8 */)
    //     0x7e8eec: mov             x0, x1
    //     0x7e8ef0: stur            x1, [fp, #-8]
    // 0x7e8ef4: CheckStackOverflow
    //     0x7e8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8ef8: cmp             SP, x16
    //     0x7e8efc: b.ls            #0x7e8f4c
    // 0x7e8f00: LoadField: r1 = r0->field_1b
    //     0x7e8f00: ldur            w1, [x0, #0x1b]
    // 0x7e8f04: DecompressPointer r1
    //     0x7e8f04: add             x1, x1, HEAP, lsl #32
    // 0x7e8f08: r16 = Sentinel
    //     0x7e8f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8f0c: cmp             w1, w16
    // 0x7e8f10: b.eq            #0x7e8f54
    // 0x7e8f14: r0 = dispose()
    //     0x7e8f14: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e8f18: ldur            x0, [fp, #-8]
    // 0x7e8f1c: LoadField: r1 = r0->field_1f
    //     0x7e8f1c: ldur            w1, [x0, #0x1f]
    // 0x7e8f20: DecompressPointer r1
    //     0x7e8f20: add             x1, x1, HEAP, lsl #32
    // 0x7e8f24: r16 = Sentinel
    //     0x7e8f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8f28: cmp             w1, w16
    // 0x7e8f2c: b.eq            #0x7e8f60
    // 0x7e8f30: r0 = dispose()
    //     0x7e8f30: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e8f34: ldur            x1, [fp, #-8]
    // 0x7e8f38: r0 = dispose()
    //     0x7e8f38: bl              #0x7e8f6c  ; [package:crypto_stuff/onboarding/cloud_mining_page.dart] __CloudMiningVisualState&State&TickerProviderStateMixin::dispose
    // 0x7e8f3c: r0 = Null
    //     0x7e8f3c: mov             x0, NULL
    // 0x7e8f40: LeaveFrame
    //     0x7e8f40: mov             SP, fp
    //     0x7e8f44: ldp             fp, lr, [SP], #0x10
    // 0x7e8f48: ret
    //     0x7e8f48: ret             
    // 0x7e8f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8f4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8f50: b               #0x7e8f00
    // 0x7e8f54: r9 = _floatController
    //     0x7e8f54: add             x9, PP, #0x31, lsl #12  ; [pp+0x31308] Field <_CloudMiningVisualState@729075171._floatController@729075171>: late (offset: 0x1c)
    //     0x7e8f58: ldr             x9, [x9, #0x308]
    // 0x7e8f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8f5c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e8f60: r9 = _pulseController
    //     0x7e8f60: add             x9, PP, #0x31, lsl #12  ; [pp+0x31310] Field <_CloudMiningVisualState@729075171._pulseController@729075171>: late (offset: 0x20)
    //     0x7e8f64: ldr             x9, [x9, #0x310]
    // 0x7e8f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8f68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3587, size: 0xc, field offset: 0xc
//   const constructor, 
class CloudMiningVisual extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807f1c, size: 0x38
    // 0x807f1c: EnterFrame
    //     0x807f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x807f20: mov             fp, SP
    // 0x807f24: mov             x0, x1
    // 0x807f28: r1 = <CloudMiningVisual>
    //     0x807f28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] TypeArguments: <CloudMiningVisual>
    //     0x807f2c: ldr             x1, [x1, #0xfd8]
    // 0x807f30: r0 = _CloudMiningVisualState()
    //     0x807f30: bl              #0x807f54  ; Allocate_CloudMiningVisualStateStub -> _CloudMiningVisualState (size=0x2c)
    // 0x807f34: r1 = Sentinel
    //     0x807f34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807f38: StoreField: r0->field_1b = r1
    //     0x807f38: stur            w1, [x0, #0x1b]
    // 0x807f3c: StoreField: r0->field_1f = r1
    //     0x807f3c: stur            w1, [x0, #0x1f]
    // 0x807f40: StoreField: r0->field_23 = r1
    //     0x807f40: stur            w1, [x0, #0x23]
    // 0x807f44: StoreField: r0->field_27 = r1
    //     0x807f44: stur            w1, [x0, #0x27]
    // 0x807f48: LeaveFrame
    //     0x807f48: mov             SP, fp
    //     0x807f4c: ldp             fp, lr, [SP], #0x10
    // 0x807f50: ret
    //     0x807f50: ret             
  }
}

// class id: 4472, size: 0x1c, field offset: 0xc
class CloudSvgPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8773bc, size: 0x2fc
    // 0x8773bc: EnterFrame
    //     0x8773bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8773c0: mov             fp, SP
    // 0x8773c4: AllocStack(0x60)
    //     0x8773c4: sub             SP, SP, #0x60
    // 0x8773c8: SetupParameters(CloudSvgPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8773c8: mov             x4, x1
    //     0x8773cc: mov             x0, x3
    //     0x8773d0: stur            x3, [fp, #-0x18]
    //     0x8773d4: mov             x3, x2
    //     0x8773d8: stur            x1, [fp, #-8]
    //     0x8773dc: stur            x2, [fp, #-0x10]
    // 0x8773e0: CheckStackOverflow
    //     0x8773e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8773e4: cmp             SP, x16
    //     0x8773e8: b.ls            #0x8776b0
    // 0x8773ec: mov             x1, x4
    // 0x8773f0: mov             x2, x0
    // 0x8773f4: r0 = _createCloudPath()
    //     0x8773f4: bl              #0x8776b8  ; [package:crypto_stuff/onboarding/cloud_mining_page.dart] CloudSvgPainter::_createCloudPath
    // 0x8773f8: stur            x0, [fp, #-0x20]
    // 0x8773fc: r16 = 136
    //     0x8773fc: movz            x16, #0x88
    // 0x877400: stp             x16, NULL, [SP]
    // 0x877404: r0 = ByteData()
    //     0x877404: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x877408: stur            x0, [fp, #-0x28]
    // 0x87740c: r0 = Paint()
    //     0x87740c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x877410: mov             x2, x0
    // 0x877414: ldur            x0, [fp, #-0x28]
    // 0x877418: stur            x2, [fp, #-0x30]
    // 0x87741c: StoreField: r2->field_7 = r0
    //     0x87741c: stur            w0, [x2, #7]
    // 0x877420: r1 = Instance_Color
    //     0x877420: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x877424: ldr             x1, [x1, #0x858]
    // 0x877428: d0 = 0.300000
    //     0x877428: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x87742c: ldr             d0, [x17, #0xba0]
    // 0x877430: r0 = withOpacity()
    //     0x877430: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x877434: ldur            x1, [fp, #-0x30]
    // 0x877438: mov             x2, x0
    // 0x87743c: r0 = color=()
    //     0x87743c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x877440: ldur            x0, [fp, #-8]
    // 0x877444: LoadField: d0 = r0->field_b
    //     0x877444: ldur            d0, [x0, #0xb]
    // 0x877448: d1 = 2.000000
    //     0x877448: fmov            d1, #2.00000000
    // 0x87744c: fdiv            d2, d0, d1
    // 0x877450: stur            d2, [fp, #-0x40]
    // 0x877454: r0 = MaskFilter()
    //     0x877454: bl              #0x60b410  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x877458: mov             x1, x0
    // 0x87745c: r0 = Instance_BlurStyle
    //     0x87745c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x877460: ldr             x0, [x0, #0x378]
    // 0x877464: StoreField: r1->field_7 = r0
    //     0x877464: stur            w0, [x1, #7]
    // 0x877468: ldur            d0, [fp, #-0x40]
    // 0x87746c: StoreField: r1->field_b = d0
    //     0x87746c: stur            d0, [x1, #0xb]
    // 0x877470: mov             x2, x1
    // 0x877474: ldur            x1, [fp, #-0x30]
    // 0x877478: r0 = maskFilter=()
    //     0x877478: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x87747c: ldur            x4, [fp, #-0x10]
    // 0x877480: r0 = LoadClassIdInstr(r4)
    //     0x877480: ldur            x0, [x4, #-1]
    //     0x877484: ubfx            x0, x0, #0xc, #0x14
    // 0x877488: mov             x1, x4
    // 0x87748c: ldur            x2, [fp, #-0x20]
    // 0x877490: ldur            x3, [fp, #-0x30]
    // 0x877494: r0 = GDT[cid_x0 + -0xff9]()
    //     0x877494: sub             lr, x0, #0xff9
    //     0x877498: ldr             lr, [x21, lr, lsl #3]
    //     0x87749c: blr             lr
    // 0x8774a0: r16 = 136
    //     0x8774a0: movz            x16, #0x88
    // 0x8774a4: stp             x16, NULL, [SP]
    // 0x8774a8: r0 = ByteData()
    //     0x8774a8: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8774ac: stur            x0, [fp, #-8]
    // 0x8774b0: r0 = Paint()
    //     0x8774b0: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8774b4: mov             x2, x0
    // 0x8774b8: ldur            x0, [fp, #-8]
    // 0x8774bc: stur            x2, [fp, #-0x28]
    // 0x8774c0: StoreField: r2->field_7 = r0
    //     0x8774c0: stur            w0, [x2, #7]
    // 0x8774c4: r1 = Instance_Color
    //     0x8774c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x8774c8: ldr             x1, [x1, #0x858]
    // 0x8774cc: d0 = 0.200000
    //     0x8774cc: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8774d0: ldr             d0, [x17, #0x798]
    // 0x8774d4: r0 = withOpacity()
    //     0x8774d4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x8774d8: r1 = Instance_Color
    //     0x8774d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x8774dc: ldr             x1, [x1, #0x858]
    // 0x8774e0: d0 = 0.100000
    //     0x8774e0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8774e4: ldr             d0, [x17, #0x760]
    // 0x8774e8: stur            x0, [fp, #-8]
    // 0x8774ec: r0 = withOpacity()
    //     0x8774ec: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x8774f0: r1 = Null
    //     0x8774f0: mov             x1, NULL
    // 0x8774f4: r2 = 4
    //     0x8774f4: movz            x2, #0x4
    // 0x8774f8: stur            x0, [fp, #-0x30]
    // 0x8774fc: r0 = AllocateArray()
    //     0x8774fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x877500: mov             x2, x0
    // 0x877504: ldur            x0, [fp, #-8]
    // 0x877508: stur            x2, [fp, #-0x38]
    // 0x87750c: StoreField: r2->field_f = r0
    //     0x87750c: stur            w0, [x2, #0xf]
    // 0x877510: ldur            x0, [fp, #-0x30]
    // 0x877514: StoreField: r2->field_13 = r0
    //     0x877514: stur            w0, [x2, #0x13]
    // 0x877518: r1 = <Color>
    //     0x877518: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x87751c: ldr             x1, [x1, #0xb38]
    // 0x877520: r0 = AllocateGrowableArray()
    //     0x877520: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x877524: mov             x1, x0
    // 0x877528: ldur            x0, [fp, #-0x38]
    // 0x87752c: stur            x1, [fp, #-8]
    // 0x877530: StoreField: r1->field_f = r0
    //     0x877530: stur            w0, [x1, #0xf]
    // 0x877534: r0 = 4
    //     0x877534: movz            x0, #0x4
    // 0x877538: StoreField: r1->field_b = r0
    //     0x877538: stur            w0, [x1, #0xb]
    // 0x87753c: r0 = LinearGradient()
    //     0x87753c: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x877540: mov             x1, x0
    // 0x877544: r0 = Instance_Alignment
    //     0x877544: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x877548: ldr             x0, [x0, #0x3a8]
    // 0x87754c: stur            x1, [fp, #-0x30]
    // 0x877550: StoreField: r1->field_13 = r0
    //     0x877550: stur            w0, [x1, #0x13]
    // 0x877554: r0 = Instance_Alignment
    //     0x877554: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x877558: ldr             x0, [x0, #0x3b0]
    // 0x87755c: ArrayStore: r1[0] = r0  ; List_4
    //     0x87755c: stur            w0, [x1, #0x17]
    // 0x877560: r0 = Instance_TileMode
    //     0x877560: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x877564: ldr             x0, [x0, #0x3b8]
    // 0x877568: StoreField: r1->field_1b = r0
    //     0x877568: stur            w0, [x1, #0x1b]
    // 0x87756c: ldur            x0, [fp, #-8]
    // 0x877570: StoreField: r1->field_7 = r0
    //     0x877570: stur            w0, [x1, #7]
    // 0x877574: ldur            x0, [fp, #-0x18]
    // 0x877578: LoadField: d0 = r0->field_7
    //     0x877578: ldur            d0, [x0, #7]
    // 0x87757c: LoadField: d1 = r0->field_f
    //     0x87757c: ldur            d1, [x0, #0xf]
    // 0x877580: d2 = 0.000000
    //     0x877580: eor             v2.16b, v2.16b, v2.16b
    // 0x877584: fadd            d3, d0, d2
    // 0x877588: stur            d3, [fp, #-0x48]
    // 0x87758c: fadd            d0, d1, d2
    // 0x877590: stur            d0, [fp, #-0x40]
    // 0x877594: r0 = Rect()
    //     0x877594: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x877598: StoreField: r0->field_7 = rZR
    //     0x877598: stur            xzr, [x0, #7]
    // 0x87759c: StoreField: r0->field_f = rZR
    //     0x87759c: stur            xzr, [x0, #0xf]
    // 0x8775a0: ldur            d0, [fp, #-0x48]
    // 0x8775a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8775a4: stur            d0, [x0, #0x17]
    // 0x8775a8: ldur            d0, [fp, #-0x40]
    // 0x8775ac: StoreField: r0->field_1f = d0
    //     0x8775ac: stur            d0, [x0, #0x1f]
    // 0x8775b0: ldur            x1, [fp, #-0x30]
    // 0x8775b4: mov             x2, x0
    // 0x8775b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8775b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8775bc: r0 = createShader()
    //     0x8775bc: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x8775c0: ldur            x1, [fp, #-0x28]
    // 0x8775c4: stur            x0, [fp, #-8]
    // 0x8775c8: r0 = _ensureObjectsInitialized()
    //     0x8775c8: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8775cc: r1 = LoadClassIdInstr(r0)
    //     0x8775cc: ldur            x1, [x0, #-1]
    //     0x8775d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8775d4: stp             xzr, x0, [SP, #8]
    // 0x8775d8: ldur            x16, [fp, #-8]
    // 0x8775dc: str             x16, [SP]
    // 0x8775e0: mov             x0, x1
    // 0x8775e4: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x8775e4: sub             lr, x0, #0x1b5
    //     0x8775e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8775ec: blr             lr
    // 0x8775f0: ldur            x4, [fp, #-0x10]
    // 0x8775f4: r0 = LoadClassIdInstr(r4)
    //     0x8775f4: ldur            x0, [x4, #-1]
    //     0x8775f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8775fc: mov             x1, x4
    // 0x877600: ldur            x2, [fp, #-0x20]
    // 0x877604: ldur            x3, [fp, #-0x28]
    // 0x877608: r0 = GDT[cid_x0 + -0xff9]()
    //     0x877608: sub             lr, x0, #0xff9
    //     0x87760c: ldr             lr, [x21, lr, lsl #3]
    //     0x877610: blr             lr
    // 0x877614: r16 = 136
    //     0x877614: movz            x16, #0x88
    // 0x877618: stp             x16, NULL, [SP]
    // 0x87761c: r0 = ByteData()
    //     0x87761c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x877620: stur            x0, [fp, #-8]
    // 0x877624: r0 = Paint()
    //     0x877624: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x877628: mov             x2, x0
    // 0x87762c: ldur            x0, [fp, #-8]
    // 0x877630: stur            x2, [fp, #-0x18]
    // 0x877634: StoreField: r2->field_7 = r0
    //     0x877634: stur            w0, [x2, #7]
    // 0x877638: r1 = Instance_Color
    //     0x877638: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x87763c: ldr             x1, [x1, #0x858]
    // 0x877640: d0 = 0.400000
    //     0x877640: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x877644: ldr             d0, [x17, #0x158]
    // 0x877648: r0 = withOpacity()
    //     0x877648: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x87764c: ldur            x1, [fp, #-0x18]
    // 0x877650: mov             x2, x0
    // 0x877654: r0 = color=()
    //     0x877654: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x877658: ldur            x0, [fp, #-8]
    // 0x87765c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87765c: ldur            w1, [x0, #0x17]
    // 0x877660: DecompressPointer r1
    //     0x877660: add             x1, x1, HEAP, lsl #32
    // 0x877664: LoadField: r0 = r1->field_7
    //     0x877664: ldur            x0, [x1, #7]
    // 0x877668: r2 = 1
    //     0x877668: movz            x2, #0x1
    // 0x87766c: str             w2, [x0, #0x1c]
    // 0x877670: LoadField: r0 = r1->field_7
    //     0x877670: ldur            x0, [x1, #7]
    // 0x877674: d0 = 0.000000
    //     0x877674: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x877678: ldr             s0, [x17, #0x310]
    // 0x87767c: str             s0, [x0, #0x20]
    // 0x877680: ldur            x1, [fp, #-0x10]
    // 0x877684: r0 = LoadClassIdInstr(r1)
    //     0x877684: ldur            x0, [x1, #-1]
    //     0x877688: ubfx            x0, x0, #0xc, #0x14
    // 0x87768c: ldur            x2, [fp, #-0x20]
    // 0x877690: ldur            x3, [fp, #-0x18]
    // 0x877694: r0 = GDT[cid_x0 + -0xff9]()
    //     0x877694: sub             lr, x0, #0xff9
    //     0x877698: ldr             lr, [x21, lr, lsl #3]
    //     0x87769c: blr             lr
    // 0x8776a0: r0 = Null
    //     0x8776a0: mov             x0, NULL
    // 0x8776a4: LeaveFrame
    //     0x8776a4: mov             SP, fp
    //     0x8776a8: ldp             fp, lr, [SP], #0x10
    // 0x8776ac: ret
    //     0x8776ac: ret             
    // 0x8776b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8776b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8776b4: b               #0x8773ec
  }
  _ _createCloudPath(/* No info */) {
    // ** addr: 0x8776b8, size: 0xd50
    // 0x8776b8: EnterFrame
    //     0x8776b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8776bc: mov             fp, SP
    // 0x8776c0: AllocStack(0x58)
    //     0x8776c0: sub             SP, SP, #0x58
    // 0x8776c4: d1 = 260.000000
    //     0x8776c4: add             x17, PP, #0x34, lsl #12  ; [pp+0x341f8] IMM: double(260) from 0x4070400000000000
    //     0x8776c8: ldr             d1, [x17, #0x1f8]
    // 0x8776cc: d0 = 150.000000
    //     0x8776cc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f20] IMM: double(150) from 0x4062c00000000000
    //     0x8776d0: ldr             d0, [x17, #0xf20]
    // 0x8776d4: CheckStackOverflow
    //     0x8776d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8776d8: cmp             SP, x16
    //     0x8776dc: b.ls            #0x8783b8
    // 0x8776e0: LoadField: d2 = r2->field_7
    //     0x8776e0: ldur            d2, [x2, #7]
    // 0x8776e4: fdiv            d3, d2, d1
    // 0x8776e8: stur            d3, [fp, #-0x20]
    // 0x8776ec: LoadField: d1 = r2->field_f
    //     0x8776ec: ldur            d1, [x2, #0xf]
    // 0x8776f0: fdiv            d2, d1, d0
    // 0x8776f4: stur            d2, [fp, #-0x18]
    // 0x8776f8: r0 = _NativePath()
    //     0x8776f8: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8776fc: mov             x1, x0
    // 0x877700: stur            x0, [fp, #-8]
    // 0x877704: r0 = __constructor$Method$FfiNative()
    //     0x877704: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x877708: ldur            d1, [fp, #-0x20]
    // 0x87770c: d0 = 105.836840
    //     0x87770c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34200] IMM: double(105.83684) from 0x405a758ec95bff04
    //     0x877710: ldr             d0, [x17, #0x200]
    // 0x877714: fmul            d2, d1, d0
    // 0x877718: ldur            d3, [fp, #-0x18]
    // 0x87771c: stur            d2, [fp, #-0x30]
    // 0x877720: d0 = 6.986900
    //     0x877720: add             x17, PP, #0x34, lsl #12  ; [pp+0x34208] IMM: double(6.9868999999999915) from 0x401bf295e9e1b080
    //     0x877724: ldr             d0, [x17, #0x208]
    // 0x877728: fmul            d4, d3, d0
    // 0x87772c: ldur            x0, [fp, #-8]
    // 0x877730: stur            d4, [fp, #-0x28]
    // 0x877734: LoadField: r1 = r0->field_7
    //     0x877734: ldur            w1, [x0, #7]
    // 0x877738: DecompressPointer r1
    //     0x877738: add             x1, x1, HEAP, lsl #32
    // 0x87773c: cmp             w1, NULL
    // 0x877740: b.eq            #0x8783c0
    // 0x877744: LoadField: r2 = r1->field_7
    //     0x877744: ldur            x2, [x1, #7]
    // 0x877748: ldr             x1, [x2]
    // 0x87774c: cbz             x1, #0x878298
    // 0x877750: mov             x2, x1
    // 0x877754: stur            x2, [fp, #-0x10]
    // 0x877758: r1 = <Never>
    //     0x877758: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87775c: r0 = Pointer()
    //     0x87775c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877760: mov             x1, x0
    // 0x877764: ldur            x0, [fp, #-0x10]
    // 0x877768: StoreField: r1->field_7 = r0
    //     0x877768: stur            x0, [x1, #7]
    // 0x87776c: ldur            d0, [fp, #-0x30]
    // 0x877770: ldur            d1, [fp, #-0x28]
    // 0x877774: r0 = _moveTo$Method$FfiNative()
    //     0x877774: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x877778: ldur            d0, [fp, #-0x20]
    // 0x87777c: d1 = 86.954540
    //     0x87777c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34210] IMM: double(86.95454000000001) from 0x4055bd172ef0ae54
    //     0x877780: ldr             d1, [x17, #0x210]
    // 0x877784: fmul            d2, d0, d1
    // 0x877788: ldur            d3, [fp, #-0x18]
    // 0x87778c: stur            d2, [fp, #-0x50]
    // 0x877790: d1 = 6.986900
    //     0x877790: add             x17, PP, #0x34, lsl #12  ; [pp+0x34208] IMM: double(6.9868999999999915) from 0x401bf295e9e1b080
    //     0x877794: ldr             d1, [x17, #0x208]
    // 0x877798: fmul            d4, d3, d1
    // 0x87779c: stur            d4, [fp, #-0x48]
    // 0x8777a0: d1 = 68.186940
    //     0x8777a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34218] IMM: double(68.18693999999999) from 0x40510bf6d330941c
    //     0x8777a4: ldr             d1, [x17, #0x218]
    // 0x8777a8: fmul            d5, d0, d1
    // 0x8777ac: stur            d5, [fp, #-0x40]
    // 0x8777b0: d1 = 14.762000
    //     0x8777b0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34220] IMM: double(14.762) from 0x402d8624dd2f1aa0
    //     0x8777b4: ldr             d1, [x17, #0x220]
    // 0x8777b8: fmul            d6, d3, d1
    // 0x8777bc: stur            d6, [fp, #-0x38]
    // 0x8777c0: d1 = 54.835140
    //     0x8777c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34228] IMM: double(54.835140000000024) from 0x404b6ae5de15ca70
    //     0x8777c4: ldr             d1, [x17, #0x228]
    // 0x8777c8: fmul            d7, d0, d1
    // 0x8777cc: stur            d7, [fp, #-0x30]
    // 0x8777d0: d1 = 28.113900
    //     0x8777d0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34230] IMM: double(28.1139) from 0x403c1d288ce703b0
    //     0x8777d4: ldr             d1, [x17, #0x230]
    // 0x8777d8: fmul            d8, d3, d1
    // 0x8777dc: ldur            x0, [fp, #-8]
    // 0x8777e0: stur            d8, [fp, #-0x28]
    // 0x8777e4: LoadField: r1 = r0->field_7
    //     0x8777e4: ldur            w1, [x0, #7]
    // 0x8777e8: DecompressPointer r1
    //     0x8777e8: add             x1, x1, HEAP, lsl #32
    // 0x8777ec: cmp             w1, NULL
    // 0x8777f0: b.eq            #0x8783c4
    // 0x8777f4: LoadField: r2 = r1->field_7
    //     0x8777f4: ldur            x2, [x1, #7]
    // 0x8777f8: ldr             x1, [x2]
    // 0x8777fc: cbz             x1, #0x8782a8
    // 0x877800: mov             x2, x1
    // 0x877804: stur            x2, [fp, #-0x10]
    // 0x877808: r1 = <Never>
    //     0x877808: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87780c: r0 = Pointer()
    //     0x87780c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877810: mov             x1, x0
    // 0x877814: ldur            x0, [fp, #-0x10]
    // 0x877818: StoreField: r1->field_7 = r0
    //     0x877818: stur            x0, [x1, #7]
    // 0x87781c: ldur            d0, [fp, #-0x50]
    // 0x877820: ldur            d1, [fp, #-0x48]
    // 0x877824: ldur            d2, [fp, #-0x40]
    // 0x877828: ldur            d3, [fp, #-0x38]
    // 0x87782c: ldur            d4, [fp, #-0x30]
    // 0x877830: ldur            d5, [fp, #-0x28]
    // 0x877834: r0 = _cubicTo$Method$FfiNative()
    //     0x877834: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877838: ldur            d0, [fp, #-0x20]
    // 0x87783c: d1 = 46.422940
    //     0x87783c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34238] IMM: double(46.42294000000004) from 0x40473622e5de15d0
    //     0x877840: ldr             d1, [x17, #0x238]
    // 0x877844: fmul            d2, d0, d1
    // 0x877848: ldur            d1, [fp, #-0x18]
    // 0x87784c: stur            d2, [fp, #-0x50]
    // 0x877850: d3 = 36.526000
    //     0x877850: add             x17, PP, #0x34, lsl #12  ; [pp+0x34240] IMM: double(36.52600000000001) from 0x40424353f7ced918
    //     0x877854: ldr             d3, [x17, #0x240]
    // 0x877858: fmul            d4, d1, d3
    // 0x87785c: stur            d4, [fp, #-0x48]
    // 0x877860: d3 = 40.230840
    //     0x877860: add             x17, PP, #0x34, lsl #12  ; [pp+0x34248] IMM: double(40.23084) from 0x40441d8c2a454de8
    //     0x877864: ldr             d3, [x17, #0x248]
    // 0x877868: fmul            d5, d0, d3
    // 0x87786c: stur            d5, [fp, #-0x40]
    // 0x877870: d3 = 47.087300
    //     0x877870: add             x17, PP, #0x34, lsl #12  ; [pp+0x34250] IMM: double(47.08730000000003) from 0x40478b2ca57a7870
    //     0x877874: ldr             d3, [x17, #0x250]
    // 0x877878: fmul            d6, d1, d3
    // 0x87787c: stur            d6, [fp, #-0x38]
    // 0x877880: d3 = 36.796840
    //     0x877880: add             x17, PP, #0x34, lsl #12  ; [pp+0x34258] IMM: double(36.79684000000003) from 0x404265feda661288
    //     0x877884: ldr             d3, [x17, #0x258]
    // 0x877888: fmul            d7, d0, d3
    // 0x87788c: stur            d7, [fp, #-0x30]
    // 0x877890: d3 = 58.472200
    //     0x877890: add             x17, PP, #0x34, lsl #12  ; [pp+0x34260] IMM: double(58.47220000000004) from 0x404d3c710cb295f0
    //     0x877894: ldr             d3, [x17, #0x260]
    // 0x877898: fmul            d8, d1, d3
    // 0x87789c: ldur            x0, [fp, #-8]
    // 0x8778a0: stur            d8, [fp, #-0x28]
    // 0x8778a4: LoadField: r1 = r0->field_7
    //     0x8778a4: ldur            w1, [x0, #7]
    // 0x8778a8: DecompressPointer r1
    //     0x8778a8: add             x1, x1, HEAP, lsl #32
    // 0x8778ac: cmp             w1, NULL
    // 0x8778b0: b.eq            #0x8783c8
    // 0x8778b4: LoadField: r2 = r1->field_7
    //     0x8778b4: ldur            x2, [x1, #7]
    // 0x8778b8: ldr             x1, [x2]
    // 0x8778bc: cbz             x1, #0x8782b8
    // 0x8778c0: mov             x2, x1
    // 0x8778c4: stur            x2, [fp, #-0x10]
    // 0x8778c8: r1 = <Never>
    //     0x8778c8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8778cc: r0 = Pointer()
    //     0x8778cc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8778d0: mov             x1, x0
    // 0x8778d4: ldur            x0, [fp, #-0x10]
    // 0x8778d8: StoreField: r1->field_7 = r0
    //     0x8778d8: stur            x0, [x1, #7]
    // 0x8778dc: ldur            d0, [fp, #-0x50]
    // 0x8778e0: ldur            d1, [fp, #-0x48]
    // 0x8778e4: ldur            d2, [fp, #-0x40]
    // 0x8778e8: ldur            d3, [fp, #-0x38]
    // 0x8778ec: ldur            d4, [fp, #-0x30]
    // 0x8778f0: ldur            d5, [fp, #-0x28]
    // 0x8778f4: r0 = _cubicTo$Method$FfiNative()
    //     0x8778f4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8778f8: ldur            d0, [fp, #-0x20]
    // 0x8778fc: d1 = 28.542940
    //     0x8778fc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34268] IMM: double(28.542940000000044) from 0x403c8afe1da7b0c0
    //     0x877900: ldr             d1, [x17, #0x268]
    // 0x877904: fmul            d2, d0, d1
    // 0x877908: ldur            d1, [fp, #-0x18]
    // 0x87790c: stur            d2, [fp, #-0x50]
    // 0x877910: d3 = 60.030300
    //     0x877910: add             x17, PP, #0x34, lsl #12  ; [pp+0x34270] IMM: double(60.03030000000001) from 0x404e03e0ded288d0
    //     0x877914: ldr             d3, [x17, #0x270]
    // 0x877918: fmul            d4, d1, d3
    // 0x87791c: stur            d4, [fp, #-0x48]
    // 0x877920: d3 = 20.747640
    //     0x877920: add             x17, PP, #0x34, lsl #12  ; [pp+0x34278] IMM: double(20.747640000000047) from 0x4034bf6555c52e80
    //     0x877924: ldr             d3, [x17, #0x278]
    // 0x877928: fmul            d5, d0, d3
    // 0x87792c: stur            d5, [fp, #-0x40]
    // 0x877930: d3 = 64.058800
    //     0x877930: add             x17, PP, #0x34, lsl #12  ; [pp+0x34280] IMM: double(64.05880000000002) from 0x405003c361134050
    //     0x877934: ldr             d3, [x17, #0x280]
    // 0x877938: fmul            d6, d1, d3
    // 0x87793c: stur            d6, [fp, #-0x38]
    // 0x877940: d3 = 14.803740
    //     0x877940: add             x17, PP, #0x34, lsl #12  ; [pp+0x34288] IMM: double(14.803740000000062) from 0x402d9b83cf2cf980
    //     0x877944: ldr             d3, [x17, #0x288]
    // 0x877948: fmul            d7, d0, d3
    // 0x87794c: stur            d7, [fp, #-0x30]
    // 0x877950: d3 = 70.002600
    //     0x877950: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] IMM: double(70.00260000000003) from 0x4051802a9930be10
    //     0x877954: ldr             d3, [x17, #0x290]
    // 0x877958: fmul            d8, d1, d3
    // 0x87795c: ldur            x0, [fp, #-8]
    // 0x877960: stur            d8, [fp, #-0x28]
    // 0x877964: LoadField: r1 = r0->field_7
    //     0x877964: ldur            w1, [x0, #7]
    // 0x877968: DecompressPointer r1
    //     0x877968: add             x1, x1, HEAP, lsl #32
    // 0x87796c: cmp             w1, NULL
    // 0x877970: b.eq            #0x8783cc
    // 0x877974: LoadField: r2 = r1->field_7
    //     0x877974: ldur            x2, [x1, #7]
    // 0x877978: ldr             x1, [x2]
    // 0x87797c: cbz             x1, #0x8782c8
    // 0x877980: mov             x2, x1
    // 0x877984: stur            x2, [fp, #-0x10]
    // 0x877988: r1 = <Never>
    //     0x877988: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87798c: r0 = Pointer()
    //     0x87798c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877990: mov             x1, x0
    // 0x877994: ldur            x0, [fp, #-0x10]
    // 0x877998: StoreField: r1->field_7 = r0
    //     0x877998: stur            x0, [x1, #7]
    // 0x87799c: ldur            d0, [fp, #-0x50]
    // 0x8779a0: ldur            d1, [fp, #-0x48]
    // 0x8779a4: ldur            d2, [fp, #-0x40]
    // 0x8779a8: ldur            d3, [fp, #-0x38]
    // 0x8779ac: ldur            d4, [fp, #-0x30]
    // 0x8779b0: ldur            d5, [fp, #-0x28]
    // 0x8779b4: r0 = _cubicTo$Method$FfiNative()
    //     0x8779b4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8779b8: ldur            d0, [fp, #-0x20]
    // 0x8779bc: d1 = 7.056440
    //     0x8779bc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34298] IMM: double(7.056440000000066) from 0x401c39cb6848bf00
    //     0x8779c0: ldr             d1, [x17, #0x298]
    // 0x8779c4: fmul            d2, d0, d1
    // 0x8779c8: ldur            d1, [fp, #-0x18]
    // 0x8779cc: stur            d2, [fp, #-0x50]
    // 0x8779d0: d3 = 77.749900
    //     0x8779d0: add             x17, PP, #0x34, lsl #12  ; [pp+0x342a0] IMM: double(77.74990000000003) from 0x40536ffe5c91d150
    //     0x8779d4: ldr             d3, [x17, #0x2a0]
    // 0x8779d8: fmul            d4, d1, d3
    // 0x8779dc: stur            d4, [fp, #-0x48]
    // 0x8779e0: d3 = 2.546440
    //     0x8779e0: add             x17, PP, #0x34, lsl #12  ; [pp+0x342a8] IMM: double(2.546440000000075) from 0x40045f1bef49d000
    //     0x8779e4: ldr             d3, [x17, #0x2a8]
    // 0x8779e8: fmul            d5, d0, d3
    // 0x8779ec: stur            d5, [fp, #-0x40]
    // 0x8779f0: d3 = 88.635700
    //     0x8779f0: add             x17, PP, #0x34, lsl #12  ; [pp+0x342b0] IMM: double(88.63570000000004) from 0x405628af4f0d8450
    //     0x8779f4: ldr             d3, [x17, #0x2b0]
    // 0x8779f8: fmul            d6, d1, d3
    // 0x8779fc: stur            d6, [fp, #-0x38]
    // 0x877a00: d3 = 99.592100
    //     0x877a00: add             x17, PP, #0x34, lsl #12  ; [pp+0x342b8] IMM: double(99.59210000000007) from 0x4058e5e4f765fd90
    //     0x877a04: ldr             d3, [x17, #0x2b8]
    // 0x877a08: fmul            d7, d1, d3
    // 0x877a0c: ldur            x0, [fp, #-8]
    // 0x877a10: stur            d7, [fp, #-0x28]
    // 0x877a14: LoadField: r1 = r0->field_7
    //     0x877a14: ldur            w1, [x0, #7]
    // 0x877a18: DecompressPointer r1
    //     0x877a18: add             x1, x1, HEAP, lsl #32
    // 0x877a1c: cmp             w1, NULL
    // 0x877a20: b.eq            #0x8783d0
    // 0x877a24: LoadField: r2 = r1->field_7
    //     0x877a24: ldur            x2, [x1, #7]
    // 0x877a28: ldr             x1, [x2]
    // 0x877a2c: cbz             x1, #0x8782d8
    // 0x877a30: mov             x2, x1
    // 0x877a34: stur            x2, [fp, #-0x10]
    // 0x877a38: r1 = <Never>
    //     0x877a38: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877a3c: r0 = Pointer()
    //     0x877a3c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877a40: mov             x1, x0
    // 0x877a44: ldur            x0, [fp, #-0x10]
    // 0x877a48: StoreField: r1->field_7 = r0
    //     0x877a48: stur            x0, [x1, #7]
    // 0x877a4c: ldur            d0, [fp, #-0x50]
    // 0x877a50: ldur            d1, [fp, #-0x48]
    // 0x877a54: ldur            d2, [fp, #-0x40]
    // 0x877a58: ldur            d3, [fp, #-0x38]
    // 0x877a5c: ldur            d4, [fp, #-0x40]
    // 0x877a60: ldur            d5, [fp, #-0x28]
    // 0x877a64: r0 = _cubicTo$Method$FfiNative()
    //     0x877a64: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877a68: ldur            d0, [fp, #-0x18]
    // 0x877a6c: d1 = 110.548600
    //     0x877a6c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c0] IMM: double(110.54860000000008) from 0x405ba31c432ca580
    //     0x877a70: ldr             d1, [x17, #0x2c0]
    // 0x877a74: fmul            d2, d0, d1
    // 0x877a78: stur            d2, [fp, #-0x48]
    // 0x877a7c: d1 = 121.437900
    //     0x877a7c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c8] IMM: double(121.43790000000013) from 0x405e5c068db8bad0
    //     0x877a80: ldr             d1, [x17, #0x2c8]
    // 0x877a84: fmul            d3, d0, d1
    // 0x877a88: stur            d3, [fp, #-0x38]
    // 0x877a8c: d1 = 129.185200
    //     0x877a8c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] IMM: double(129.18520000000012) from 0x406025ed288ce708
    //     0x877a90: ldr             d1, [x17, #0x2d0]
    // 0x877a94: fmul            d5, d0, d1
    // 0x877a98: ldur            x0, [fp, #-8]
    // 0x877a9c: stur            d5, [fp, #-0x28]
    // 0x877aa0: LoadField: r1 = r0->field_7
    //     0x877aa0: ldur            w1, [x0, #7]
    // 0x877aa4: DecompressPointer r1
    //     0x877aa4: add             x1, x1, HEAP, lsl #32
    // 0x877aa8: cmp             w1, NULL
    // 0x877aac: b.eq            #0x8783d4
    // 0x877ab0: LoadField: r2 = r1->field_7
    //     0x877ab0: ldur            x2, [x1, #7]
    // 0x877ab4: ldr             x1, [x2]
    // 0x877ab8: cbz             x1, #0x8782e8
    // 0x877abc: ldur            d1, [fp, #-0x20]
    // 0x877ac0: mov             x2, x1
    // 0x877ac4: stur            x2, [fp, #-0x10]
    // 0x877ac8: r1 = <Never>
    //     0x877ac8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877acc: r0 = Pointer()
    //     0x877acc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877ad0: mov             x1, x0
    // 0x877ad4: ldur            x0, [fp, #-0x10]
    // 0x877ad8: StoreField: r1->field_7 = r0
    //     0x877ad8: stur            x0, [x1, #7]
    // 0x877adc: ldur            d0, [fp, #-0x40]
    // 0x877ae0: ldur            d1, [fp, #-0x48]
    // 0x877ae4: ldur            d2, [fp, #-0x50]
    // 0x877ae8: ldur            d3, [fp, #-0x38]
    // 0x877aec: ldur            d4, [fp, #-0x30]
    // 0x877af0: ldur            d5, [fp, #-0x28]
    // 0x877af4: r0 = _cubicTo$Method$FfiNative()
    //     0x877af4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877af8: ldur            d0, [fp, #-0x20]
    // 0x877afc: d1 = 22.551140
    //     0x877afc: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d8] IMM: double(22.55114000000009) from 0x40368d1782d38490
    //     0x877b00: ldr             d1, [x17, #0x2d8]
    // 0x877b04: fmul            d2, d0, d1
    // 0x877b08: ldur            d1, [fp, #-0x18]
    // 0x877b0c: stur            d2, [fp, #-0x48]
    // 0x877b10: d3 = 136.932500
    //     0x877b10: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e0] IMM: double(136.93250000000012) from 0x40611dd70a3d70a8
    //     0x877b14: ldr             d3, [x17, #0x2e0]
    // 0x877b18: fmul            d4, d1, d3
    // 0x877b1c: stur            d4, [fp, #-0x40]
    // 0x877b20: d3 = 33.440440
    //     0x877b20: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e8] IMM: double(33.44044000000008) from 0x4040b8605681ece0
    //     0x877b24: ldr             d3, [x17, #0x2e8]
    // 0x877b28: fmul            d5, d0, d3
    // 0x877b2c: stur            d5, [fp, #-0x38]
    // 0x877b30: d3 = 141.442500
    //     0x877b30: add             x17, PP, #0x34, lsl #12  ; [pp+0x342f0] IMM: double(141.4425000000001) from 0x4061ae28f5c28f60
    //     0x877b34: ldr             d3, [x17, #0x2f0]
    // 0x877b38: fmul            d6, d1, d3
    // 0x877b3c: stur            d6, [fp, #-0x30]
    // 0x877b40: d3 = 44.396840
    //     0x877b40: add             x17, PP, #0x34, lsl #12  ; [pp+0x342f8] IMM: double(44.396840000000054) from 0x404632cba732df58
    //     0x877b44: ldr             d3, [x17, #0x2f8]
    // 0x877b48: fmul            d7, d0, d3
    // 0x877b4c: ldur            x0, [fp, #-8]
    // 0x877b50: stur            d7, [fp, #-0x28]
    // 0x877b54: LoadField: r1 = r0->field_7
    //     0x877b54: ldur            w1, [x0, #7]
    // 0x877b58: DecompressPointer r1
    //     0x877b58: add             x1, x1, HEAP, lsl #32
    // 0x877b5c: cmp             w1, NULL
    // 0x877b60: b.eq            #0x8783d8
    // 0x877b64: LoadField: r2 = r1->field_7
    //     0x877b64: ldur            x2, [x1, #7]
    // 0x877b68: ldr             x1, [x2]
    // 0x877b6c: cbz             x1, #0x8782f8
    // 0x877b70: mov             x2, x1
    // 0x877b74: stur            x2, [fp, #-0x10]
    // 0x877b78: r1 = <Never>
    //     0x877b78: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877b7c: r0 = Pointer()
    //     0x877b7c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877b80: mov             x1, x0
    // 0x877b84: ldur            x0, [fp, #-0x10]
    // 0x877b88: StoreField: r1->field_7 = r0
    //     0x877b88: stur            x0, [x1, #7]
    // 0x877b8c: ldur            d0, [fp, #-0x48]
    // 0x877b90: ldur            d1, [fp, #-0x40]
    // 0x877b94: ldur            d2, [fp, #-0x38]
    // 0x877b98: ldur            d3, [fp, #-0x30]
    // 0x877b9c: ldur            d4, [fp, #-0x28]
    // 0x877ba0: ldur            d5, [fp, #-0x30]
    // 0x877ba4: r0 = _cubicTo$Method$FfiNative()
    //     0x877ba4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877ba8: ldur            d0, [fp, #-0x20]
    // 0x877bac: d1 = 231.833340
    //     0x877bac: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] IMM: double(231.83334000000002) from 0x406cfaaab8a5ce5c
    //     0x877bb0: ldr             d1, [x17, #0x300]
    // 0x877bb4: fmul            d2, d0, d1
    // 0x877bb8: ldur            x0, [fp, #-8]
    // 0x877bbc: stur            d2, [fp, #-0x28]
    // 0x877bc0: LoadField: r1 = r0->field_7
    //     0x877bc0: ldur            w1, [x0, #7]
    // 0x877bc4: DecompressPointer r1
    //     0x877bc4: add             x1, x1, HEAP, lsl #32
    // 0x877bc8: cmp             w1, NULL
    // 0x877bcc: b.eq            #0x8783dc
    // 0x877bd0: LoadField: r2 = r1->field_7
    //     0x877bd0: ldur            x2, [x1, #7]
    // 0x877bd4: ldr             x1, [x2]
    // 0x877bd8: cbz             x1, #0x878308
    // 0x877bdc: ldur            d1, [fp, #-0x18]
    // 0x877be0: mov             x2, x1
    // 0x877be4: stur            x2, [fp, #-0x10]
    // 0x877be8: r1 = <Never>
    //     0x877be8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877bec: r0 = Pointer()
    //     0x877bec: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877bf0: mov             x1, x0
    // 0x877bf4: ldur            x0, [fp, #-0x10]
    // 0x877bf8: StoreField: r1->field_7 = r0
    //     0x877bf8: stur            x0, [x1, #7]
    // 0x877bfc: ldur            d0, [fp, #-0x28]
    // 0x877c00: ldur            d1, [fp, #-0x30]
    // 0x877c04: r0 = _lineTo$Method$FfiNative()
    //     0x877c04: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x877c08: ldur            d0, [fp, #-0x20]
    // 0x877c0c: d1 = 238.826840
    //     0x877c0c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34308] IMM: double(238.82684000000006) from 0x406dda757928e0cc
    //     0x877c10: ldr             d1, [x17, #0x308]
    // 0x877c14: fmul            d2, d0, d1
    // 0x877c18: stur            d2, [fp, #-0x50]
    // 0x877c1c: d1 = 245.778640
    //     0x877c1c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34310] IMM: double(245.77864) from 0x406eb8ea9e6eeb70
    //     0x877c20: ldr             d1, [x17, #0x310]
    // 0x877c24: fmul            d3, d0, d1
    // 0x877c28: ldur            d1, [fp, #-0x18]
    // 0x877c2c: stur            d3, [fp, #-0x48]
    // 0x877c30: d4 = 138.565000
    //     0x877c30: add             x17, PP, #0x34, lsl #12  ; [pp+0x34318] IMM: double(138.56500000000005) from 0x406152147ae147b0
    //     0x877c34: ldr             d4, [x17, #0x318]
    // 0x877c38: fmul            d5, d1, d4
    // 0x877c3c: stur            d5, [fp, #-0x40]
    // 0x877c40: d4 = 250.723740
    //     0x877c40: add             x17, PP, #0x34, lsl #12  ; [pp+0x34320] IMM: double(250.72374000000002) from 0x406f5728e0c9d9d4
    //     0x877c44: ldr             d4, [x17, #0x320]
    // 0x877c48: fmul            d6, d0, d4
    // 0x877c4c: stur            d6, [fp, #-0x38]
    // 0x877c50: d4 = 133.620100
    //     0x877c50: add             x17, PP, #0x34, lsl #12  ; [pp+0x34328] IMM: double(133.6201000000001) from 0x4060b3d7dbf48800
    //     0x877c54: ldr             d4, [x17, #0x328]
    // 0x877c58: fmul            d7, d1, d4
    // 0x877c5c: ldur            x0, [fp, #-8]
    // 0x877c60: stur            d7, [fp, #-0x28]
    // 0x877c64: LoadField: r1 = r0->field_7
    //     0x877c64: ldur            w1, [x0, #7]
    // 0x877c68: DecompressPointer r1
    //     0x877c68: add             x1, x1, HEAP, lsl #32
    // 0x877c6c: cmp             w1, NULL
    // 0x877c70: b.eq            #0x8783e0
    // 0x877c74: LoadField: r2 = r1->field_7
    //     0x877c74: ldur            x2, [x1, #7]
    // 0x877c78: ldr             x1, [x2]
    // 0x877c7c: cbz             x1, #0x878318
    // 0x877c80: mov             x2, x1
    // 0x877c84: stur            x2, [fp, #-0x10]
    // 0x877c88: r1 = <Never>
    //     0x877c88: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877c8c: r0 = Pointer()
    //     0x877c8c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877c90: mov             x1, x0
    // 0x877c94: ldur            x0, [fp, #-0x10]
    // 0x877c98: StoreField: r1->field_7 = r0
    //     0x877c98: stur            x0, [x1, #7]
    // 0x877c9c: ldur            d0, [fp, #-0x50]
    // 0x877ca0: ldur            d1, [fp, #-0x30]
    // 0x877ca4: ldur            d2, [fp, #-0x48]
    // 0x877ca8: ldur            d3, [fp, #-0x40]
    // 0x877cac: ldur            d4, [fp, #-0x38]
    // 0x877cb0: ldur            d5, [fp, #-0x28]
    // 0x877cb4: r0 = _cubicTo$Method$FfiNative()
    //     0x877cb4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877cb8: ldur            d0, [fp, #-0x20]
    // 0x877cbc: d1 = 255.668940
    //     0x877cbc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34330] IMM: double(255.66894000000002) from 0x406ff567f4dbdf90
    //     0x877cc0: ldr             d1, [x17, #0x330]
    // 0x877cc4: fmul            d2, d0, d1
    // 0x877cc8: ldur            d1, [fp, #-0x18]
    // 0x877ccc: stur            d2, [fp, #-0x50]
    // 0x877cd0: d3 = 128.675000
    //     0x877cd0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34338] IMM: double(128.67500000000007) from 0x406015999999999c
    //     0x877cd4: ldr             d3, [x17, #0x338]
    // 0x877cd8: fmul            d4, d1, d3
    // 0x877cdc: stur            d4, [fp, #-0x48]
    // 0x877ce0: d3 = 258.546440
    //     0x877ce0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34340] IMM: double(258.5464400000001) from 0x407028be37de93a0
    //     0x877ce4: ldr             d3, [x17, #0x340]
    // 0x877ce8: fmul            d5, d0, d3
    // 0x877cec: stur            d5, [fp, #-0x40]
    // 0x877cf0: d3 = 121.723000
    //     0x877cf0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34348] IMM: double(121.72300000000007) from 0x405e6e45a1cac088
    //     0x877cf4: ldr             d3, [x17, #0x348]
    // 0x877cf8: fmul            d6, d1, d3
    // 0x877cfc: stur            d6, [fp, #-0x30]
    // 0x877d00: d3 = 114.729500
    //     0x877d00: add             x17, PP, #0x34, lsl #12  ; [pp+0x34350] IMM: double(114.72950000000014) from 0x405caeb020c49bb0
    //     0x877d04: ldr             d3, [x17, #0x350]
    // 0x877d08: fmul            d7, d1, d3
    // 0x877d0c: ldur            x0, [fp, #-8]
    // 0x877d10: stur            d7, [fp, #-0x28]
    // 0x877d14: LoadField: r1 = r0->field_7
    //     0x877d14: ldur            w1, [x0, #7]
    // 0x877d18: DecompressPointer r1
    //     0x877d18: add             x1, x1, HEAP, lsl #32
    // 0x877d1c: cmp             w1, NULL
    // 0x877d20: b.eq            #0x8783e4
    // 0x877d24: LoadField: r2 = r1->field_7
    //     0x877d24: ldur            x2, [x1, #7]
    // 0x877d28: ldr             x1, [x2]
    // 0x877d2c: cbz             x1, #0x878328
    // 0x877d30: mov             x2, x1
    // 0x877d34: stur            x2, [fp, #-0x10]
    // 0x877d38: r1 = <Never>
    //     0x877d38: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877d3c: r0 = Pointer()
    //     0x877d3c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877d40: mov             x1, x0
    // 0x877d44: ldur            x0, [fp, #-0x10]
    // 0x877d48: StoreField: r1->field_7 = r0
    //     0x877d48: stur            x0, [x1, #7]
    // 0x877d4c: ldur            d0, [fp, #-0x50]
    // 0x877d50: ldur            d1, [fp, #-0x48]
    // 0x877d54: ldur            d2, [fp, #-0x40]
    // 0x877d58: ldur            d3, [fp, #-0x30]
    // 0x877d5c: ldur            d4, [fp, #-0x40]
    // 0x877d60: ldur            d5, [fp, #-0x28]
    // 0x877d64: r0 = _cubicTo$Method$FfiNative()
    //     0x877d64: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877d68: ldur            d0, [fp, #-0x18]
    // 0x877d6c: d1 = 107.736000
    //     0x877d6c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34358] IMM: double(107.7360000000001) from 0x405aef1a9fbe76d0
    //     0x877d70: ldr             d1, [x17, #0x358]
    // 0x877d74: fmul            d2, d0, d1
    // 0x877d78: stur            d2, [fp, #-0x48]
    // 0x877d7c: d1 = 100.787800
    //     0x877d7c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34360] IMM: double(100.78780000000017) from 0x4059326b50b0f288
    //     0x877d80: ldr             d1, [x17, #0x360]
    // 0x877d84: fmul            d3, d0, d1
    // 0x877d88: stur            d3, [fp, #-0x30]
    // 0x877d8c: d1 = 95.842700
    //     0x877d8c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34368] IMM: double(95.84270000000015) from 0x4057f5eecbfb15c0
    //     0x877d90: ldr             d1, [x17, #0x368]
    // 0x877d94: fmul            d5, d0, d1
    // 0x877d98: ldur            x0, [fp, #-8]
    // 0x877d9c: stur            d5, [fp, #-0x28]
    // 0x877da0: LoadField: r1 = r0->field_7
    //     0x877da0: ldur            w1, [x0, #7]
    // 0x877da4: DecompressPointer r1
    //     0x877da4: add             x1, x1, HEAP, lsl #32
    // 0x877da8: cmp             w1, NULL
    // 0x877dac: b.eq            #0x8783e8
    // 0x877db0: LoadField: r2 = r1->field_7
    //     0x877db0: ldur            x2, [x1, #7]
    // 0x877db4: ldr             x1, [x2]
    // 0x877db8: cbz             x1, #0x878338
    // 0x877dbc: ldur            d1, [fp, #-0x20]
    // 0x877dc0: mov             x2, x1
    // 0x877dc4: stur            x2, [fp, #-0x10]
    // 0x877dc8: r1 = <Never>
    //     0x877dc8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877dcc: r0 = Pointer()
    //     0x877dcc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877dd0: mov             x1, x0
    // 0x877dd4: ldur            x0, [fp, #-0x10]
    // 0x877dd8: StoreField: r1->field_7 = r0
    //     0x877dd8: stur            x0, [x1, #7]
    // 0x877ddc: ldur            d0, [fp, #-0x40]
    // 0x877de0: ldur            d1, [fp, #-0x48]
    // 0x877de4: ldur            d2, [fp, #-0x50]
    // 0x877de8: ldur            d3, [fp, #-0x30]
    // 0x877dec: ldur            d4, [fp, #-0x38]
    // 0x877df0: ldur            d5, [fp, #-0x28]
    // 0x877df4: r0 = _cubicTo$Method$FfiNative()
    //     0x877df4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877df8: ldur            d0, [fp, #-0x20]
    // 0x877dfc: d1 = 245.809040
    //     0x877dfc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34370] IMM: double(245.80903999999998) from 0x406eb9e3a7daa4fc
    //     0x877e00: ldr             d1, [x17, #0x370]
    // 0x877e04: fmul            d2, d0, d1
    // 0x877e08: ldur            d1, [fp, #-0x18]
    // 0x877e0c: stur            d2, [fp, #-0x50]
    // 0x877e10: d3 = 90.927800
    //     0x877e10: add             x17, PP, #0x34, lsl #12  ; [pp+0x34378] IMM: double(90.92780000000016) from 0x4056bb6113404eb0
    //     0x877e14: ldr             d3, [x17, #0x378]
    // 0x877e18: fmul            d4, d1, d3
    // 0x877e1c: stur            d4, [fp, #-0x48]
    // 0x877e20: d3 = 238.911840
    //     0x877e20: add             x17, PP, #0x34, lsl #12  ; [pp+0x34380] IMM: double(238.91183999999998) from 0x406ddd2dcb1465e8
    //     0x877e24: ldr             d3, [x17, #0x380]
    // 0x877e28: fmul            d5, d0, d3
    // 0x877e2c: stur            d5, [fp, #-0x40]
    // 0x877e30: d3 = 88.058700
    //     0x877e30: add             x17, PP, #0x34, lsl #12  ; [pp+0x34388] IMM: double(88.05870000000016) from 0x405603c1bda511a8
    //     0x877e34: ldr             d3, [x17, #0x388]
    // 0x877e38: fmul            d6, d1, d3
    // 0x877e3c: stur            d6, [fp, #-0x38]
    // 0x877e40: d3 = 231.962040
    //     0x877e40: add             x17, PP, #0x34, lsl #12  ; [pp+0x34390] IMM: double(231.96204) from 0x406cfec9081c2e34
    //     0x877e44: ldr             d3, [x17, #0x390]
    // 0x877e48: fmul            d7, d0, d3
    // 0x877e4c: stur            d7, [fp, #-0x30]
    // 0x877e50: d3 = 88.023400
    //     0x877e50: add             x17, PP, #0x34, lsl #12  ; [pp+0x34398] IMM: double(88.02340000000015) from 0x4056017f62b6ae88
    //     0x877e54: ldr             d3, [x17, #0x398]
    // 0x877e58: fmul            d8, d1, d3
    // 0x877e5c: ldur            x0, [fp, #-8]
    // 0x877e60: stur            d8, [fp, #-0x28]
    // 0x877e64: LoadField: r1 = r0->field_7
    //     0x877e64: ldur            w1, [x0, #7]
    // 0x877e68: DecompressPointer r1
    //     0x877e68: add             x1, x1, HEAP, lsl #32
    // 0x877e6c: cmp             w1, NULL
    // 0x877e70: b.eq            #0x8783ec
    // 0x877e74: LoadField: r2 = r1->field_7
    //     0x877e74: ldur            x2, [x1, #7]
    // 0x877e78: ldr             x1, [x2]
    // 0x877e7c: cbz             x1, #0x878348
    // 0x877e80: mov             x2, x1
    // 0x877e84: stur            x2, [fp, #-0x10]
    // 0x877e88: r1 = <Never>
    //     0x877e88: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877e8c: r0 = Pointer()
    //     0x877e8c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877e90: mov             x1, x0
    // 0x877e94: ldur            x0, [fp, #-0x10]
    // 0x877e98: StoreField: r1->field_7 = r0
    //     0x877e98: stur            x0, [x1, #7]
    // 0x877e9c: ldur            d0, [fp, #-0x50]
    // 0x877ea0: ldur            d1, [fp, #-0x48]
    // 0x877ea4: ldur            d2, [fp, #-0x40]
    // 0x877ea8: ldur            d3, [fp, #-0x38]
    // 0x877eac: ldur            d4, [fp, #-0x30]
    // 0x877eb0: ldur            d5, [fp, #-0x28]
    // 0x877eb4: r0 = _cubicTo$Method$FfiNative()
    //     0x877eb4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877eb8: ldur            d0, [fp, #-0x20]
    // 0x877ebc: d1 = 230.605840
    //     0x877ebc: add             x17, PP, #0x34, lsl #12  ; [pp+0x343a0] IMM: double(230.60584000000006) from 0x406cd3630a91537c
    //     0x877ec0: ldr             d1, [x17, #0x3a0]
    // 0x877ec4: fmul            d2, d0, d1
    // 0x877ec8: ldur            d1, [fp, #-0x18]
    // 0x877ecc: stur            d2, [fp, #-0x50]
    // 0x877ed0: d3 = 75.352500
    //     0x877ed0: add             x17, PP, #0x34, lsl #12  ; [pp+0x343a8] IMM: double(75.35250000000019) from 0x4052d68f5c28f5d0
    //     0x877ed4: ldr             d3, [x17, #0x3a8]
    // 0x877ed8: fmul            d4, d1, d3
    // 0x877edc: stur            d4, [fp, #-0x48]
    // 0x877ee0: d3 = 224.865340
    //     0x877ee0: add             x17, PP, #0x34, lsl #12  ; [pp+0x343b0] IMM: double(224.86533999999995) from 0x406c1bb0dd82fd74
    //     0x877ee4: ldr             d3, [x17, #0x3b0]
    // 0x877ee8: fmul            d5, d0, d3
    // 0x877eec: stur            d5, [fp, #-0x40]
    // 0x877ef0: d3 = 63.156400
    //     0x877ef0: add             x17, PP, #0x34, lsl #12  ; [pp+0x343b8] IMM: double(63.15640000000019) from 0x404f9404ea4a8c30
    //     0x877ef4: ldr             d3, [x17, #0x3b8]
    // 0x877ef8: fmul            d6, d1, d3
    // 0x877efc: stur            d6, [fp, #-0x38]
    // 0x877f00: d3 = 215.847240
    //     0x877f00: add             x17, PP, #0x34, lsl #12  ; [pp+0x343c0] IMM: double(215.84724000000006) from 0x406afb1c970f7ba0
    //     0x877f04: ldr             d3, [x17, #0x3c0]
    // 0x877f08: fmul            d7, d0, d3
    // 0x877f0c: stur            d7, [fp, #-0x30]
    // 0x877f10: d3 = 54.138300
    //     0x877f10: add             x17, PP, #0x34, lsl #12  ; [pp+0x343c8] IMM: double(54.138300000000186) from 0x404b11b3d07c84d0
    //     0x877f14: ldr             d3, [x17, #0x3c8]
    // 0x877f18: fmul            d8, d1, d3
    // 0x877f1c: ldur            x0, [fp, #-8]
    // 0x877f20: stur            d8, [fp, #-0x28]
    // 0x877f24: LoadField: r1 = r0->field_7
    //     0x877f24: ldur            w1, [x0, #7]
    // 0x877f28: DecompressPointer r1
    //     0x877f28: add             x1, x1, HEAP, lsl #32
    // 0x877f2c: cmp             w1, NULL
    // 0x877f30: b.eq            #0x8783f0
    // 0x877f34: LoadField: r2 = r1->field_7
    //     0x877f34: ldur            x2, [x1, #7]
    // 0x877f38: ldr             x1, [x2]
    // 0x877f3c: cbz             x1, #0x878358
    // 0x877f40: mov             x2, x1
    // 0x877f44: stur            x2, [fp, #-0x10]
    // 0x877f48: r1 = <Never>
    //     0x877f48: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877f4c: r0 = Pointer()
    //     0x877f4c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877f50: mov             x1, x0
    // 0x877f54: ldur            x0, [fp, #-0x10]
    // 0x877f58: StoreField: r1->field_7 = r0
    //     0x877f58: stur            x0, [x1, #7]
    // 0x877f5c: ldur            d0, [fp, #-0x50]
    // 0x877f60: ldur            d1, [fp, #-0x48]
    // 0x877f64: ldur            d2, [fp, #-0x40]
    // 0x877f68: ldur            d3, [fp, #-0x38]
    // 0x877f6c: ldur            d4, [fp, #-0x30]
    // 0x877f70: ldur            d5, [fp, #-0x28]
    // 0x877f74: r0 = _cubicTo$Method$FfiNative()
    //     0x877f74: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x877f78: ldur            d0, [fp, #-0x20]
    // 0x877f7c: d1 = 205.462540
    //     0x877f7c: add             x17, PP, #0x34, lsl #12  ; [pp+0x343d0] IMM: double(205.4625400000001) from 0x4069aecd20afa2f4
    //     0x877f80: ldr             d1, [x17, #0x3d0]
    // 0x877f84: fmul            d2, d0, d1
    // 0x877f88: ldur            d1, [fp, #-0x18]
    // 0x877f8c: stur            d2, [fp, #-0x48]
    // 0x877f90: d3 = 43.753600
    //     0x877f90: add             x17, PP, #0x34, lsl #12  ; [pp+0x343d8] IMM: double(43.753600000000176) from 0x4045e075f6fd2218
    //     0x877f94: ldr             d3, [x17, #0x3d8]
    // 0x877f98: fmul            d4, d1, d3
    // 0x877f9c: stur            d4, [fp, #-0x40]
    // 0x877fa0: d3 = 190.867440
    //     0x877fa0: add             x17, PP, #0x34, lsl #12  ; [pp+0x343e0] IMM: double(190.8674400000001) from 0x4067dbc21187e7c4
    //     0x877fa4: ldr             d3, [x17, #0x3e0]
    // 0x877fa8: fmul            d5, d0, d3
    // 0x877fac: stur            d5, [fp, #-0x38]
    // 0x877fb0: d3 = 37.706900
    //     0x877fb0: add             x17, PP, #0x34, lsl #12  ; [pp+0x343e8] IMM: double(37.70690000000019) from 0x4042da7bb2fec588
    //     0x877fb4: ldr             d3, [x17, #0x3e8]
    // 0x877fb8: fmul            d6, d1, d3
    // 0x877fbc: stur            d6, [fp, #-0x30]
    // 0x877fc0: d3 = 176.181240
    //     0x877fc0: add             x17, PP, #0x34, lsl #12  ; [pp+0x343f0] IMM: double(176.18124000000012) from 0x406605ccb7d41748
    //     0x877fc4: ldr             d3, [x17, #0x3f0]
    // 0x877fc8: fmul            d7, d0, d3
    // 0x877fcc: ldur            x0, [fp, #-8]
    // 0x877fd0: stur            d7, [fp, #-0x28]
    // 0x877fd4: LoadField: r1 = r0->field_7
    //     0x877fd4: ldur            w1, [x0, #7]
    // 0x877fd8: DecompressPointer r1
    //     0x877fd8: add             x1, x1, HEAP, lsl #32
    // 0x877fdc: cmp             w1, NULL
    // 0x877fe0: b.eq            #0x8783f4
    // 0x877fe4: LoadField: r2 = r1->field_7
    //     0x877fe4: ldur            x2, [x1, #7]
    // 0x877fe8: ldr             x1, [x2]
    // 0x877fec: cbz             x1, #0x878368
    // 0x877ff0: mov             x2, x1
    // 0x877ff4: stur            x2, [fp, #-0x10]
    // 0x877ff8: r1 = <Never>
    //     0x877ff8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877ffc: r0 = Pointer()
    //     0x877ffc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878000: mov             x1, x0
    // 0x878004: ldur            x0, [fp, #-0x10]
    // 0x878008: StoreField: r1->field_7 = r0
    //     0x878008: stur            x0, [x1, #7]
    // 0x87800c: ldur            d0, [fp, #-0x48]
    // 0x878010: ldur            d1, [fp, #-0x40]
    // 0x878014: ldur            d2, [fp, #-0x38]
    // 0x878018: ldur            d3, [fp, #-0x30]
    // 0x87801c: ldur            d4, [fp, #-0x28]
    // 0x878020: ldur            d5, [fp, #-0x30]
    // 0x878024: r0 = _cubicTo$Method$FfiNative()
    //     0x878024: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x878028: ldur            d0, [fp, #-0x20]
    // 0x87802c: d1 = 172.615640
    //     0x87802c: add             x17, PP, #0x34, lsl #12  ; [pp+0x343f8] IMM: double(172.6156400000001) from 0x406593b352a84384
    //     0x878030: ldr             d1, [x17, #0x3f8]
    // 0x878034: fmul            d2, d0, d1
    // 0x878038: stur            d2, [fp, #-0x50]
    // 0x87803c: d1 = 169.057940
    //     0x87803c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34400] IMM: double(169.05794000000014) from 0x406521daa4fca430
    //     0x878040: ldr             d1, [x17, #0x400]
    // 0x878044: fmul            d3, d0, d1
    // 0x878048: ldur            d1, [fp, #-0x18]
    // 0x87804c: stur            d3, [fp, #-0x48]
    // 0x878050: d4 = 38.072500
    //     0x878050: add             x17, PP, #0x34, lsl #12  ; [pp+0x34408] IMM: double(38.07250000000016) from 0x40430947ae147af8
    //     0x878054: ldr             d4, [x17, #0x408]
    // 0x878058: fmul            d5, d1, d4
    // 0x87805c: stur            d5, [fp, #-0x40]
    // 0x878060: d4 = 165.562040
    //     0x878060: add             x17, PP, #0x34, lsl #12  ; [pp+0x34410] IMM: double(165.56204000000014) from 0x4064b1fc3b4f616c
    //     0x878064: ldr             d4, [x17, #0x410]
    // 0x878068: fmul            d6, d0, d4
    // 0x87806c: stur            d6, [fp, #-0x38]
    // 0x878070: d4 = 38.760800
    //     0x878070: add             x17, PP, #0x34, lsl #12  ; [pp+0x34418] IMM: double(38.76080000000019) from 0x40436161e4f76618
    //     0x878074: ldr             d4, [x17, #0x418]
    // 0x878078: fmul            d7, d1, d4
    // 0x87807c: ldur            x0, [fp, #-8]
    // 0x878080: stur            d7, [fp, #-0x28]
    // 0x878084: LoadField: r1 = r0->field_7
    //     0x878084: ldur            w1, [x0, #7]
    // 0x878088: DecompressPointer r1
    //     0x878088: add             x1, x1, HEAP, lsl #32
    // 0x87808c: cmp             w1, NULL
    // 0x878090: b.eq            #0x8783f8
    // 0x878094: LoadField: r2 = r1->field_7
    //     0x878094: ldur            x2, [x1, #7]
    // 0x878098: ldr             x1, [x2]
    // 0x87809c: cbz             x1, #0x878378
    // 0x8780a0: mov             x2, x1
    // 0x8780a4: stur            x2, [fp, #-0x10]
    // 0x8780a8: r1 = <Never>
    //     0x8780a8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8780ac: r0 = Pointer()
    //     0x8780ac: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8780b0: mov             x1, x0
    // 0x8780b4: ldur            x0, [fp, #-0x10]
    // 0x8780b8: StoreField: r1->field_7 = r0
    //     0x8780b8: stur            x0, [x1, #7]
    // 0x8780bc: ldur            d0, [fp, #-0x50]
    // 0x8780c0: ldur            d1, [fp, #-0x30]
    // 0x8780c4: ldur            d2, [fp, #-0x48]
    // 0x8780c8: ldur            d3, [fp, #-0x40]
    // 0x8780cc: ldur            d4, [fp, #-0x38]
    // 0x8780d0: ldur            d5, [fp, #-0x28]
    // 0x8780d4: r0 = _cubicTo$Method$FfiNative()
    //     0x8780d4: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8780d8: ldur            d0, [fp, #-0x20]
    // 0x8780dc: d1 = 163.003840
    //     0x8780dc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34420] IMM: double(163.00384000000008) from 0x4064601f75104d58
    //     0x8780e0: ldr             d1, [x17, #0x420]
    // 0x8780e4: fmul            d2, d0, d1
    // 0x8780e8: ldur            d1, [fp, #-0x18]
    // 0x8780ec: stur            d2, [fp, #-0x50]
    // 0x8780f0: d3 = 34.943300
    //     0x8780f0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34428] IMM: double(34.94330000000019) from 0x404178be0ded28a8
    //     0x8780f4: ldr             d3, [x17, #0x428]
    // 0x8780f8: fmul            d4, d1, d3
    // 0x8780fc: stur            d4, [fp, #-0x48]
    // 0x878100: d3 = 160.090540
    //     0x878100: add             x17, PP, #0x34, lsl #12  ; [pp+0x34430] IMM: double(160.09054000000015) from 0x406402e5b4245f60
    //     0x878104: ldr             d3, [x17, #0x430]
    // 0x878108: fmul            d5, d0, d3
    // 0x87810c: stur            d5, [fp, #-0x40]
    // 0x878110: d3 = 31.365700
    //     0x878110: add             x17, PP, #0x34, lsl #12  ; [pp+0x34438] IMM: double(31.365700000000174) from 0x403f5d9e83e425e0
    //     0x878114: ldr             d3, [x17, #0x438]
    // 0x878118: fmul            d6, d1, d3
    // 0x87811c: stur            d6, [fp, #-0x38]
    // 0x878120: d3 = 156.838540
    //     0x878120: add             x17, PP, #0x34, lsl #12  ; [pp+0x34440] IMM: double(156.8385400000002) from 0x40639ad551d68c70
    //     0x878124: ldr             d3, [x17, #0x440]
    // 0x878128: fmul            d7, d0, d3
    // 0x87812c: stur            d7, [fp, #-0x30]
    // 0x878130: d3 = 28.113900
    //     0x878130: add             x17, PP, #0x34, lsl #12  ; [pp+0x34448] IMM: double(28.11390000000017) from 0x403c1d288ce703e0
    //     0x878134: ldr             d3, [x17, #0x448]
    // 0x878138: fmul            d8, d1, d3
    // 0x87813c: ldur            x0, [fp, #-8]
    // 0x878140: stur            d8, [fp, #-0x28]
    // 0x878144: LoadField: r1 = r0->field_7
    //     0x878144: ldur            w1, [x0, #7]
    // 0x878148: DecompressPointer r1
    //     0x878148: add             x1, x1, HEAP, lsl #32
    // 0x87814c: cmp             w1, NULL
    // 0x878150: b.eq            #0x8783fc
    // 0x878154: LoadField: r2 = r1->field_7
    //     0x878154: ldur            x2, [x1, #7]
    // 0x878158: ldr             x1, [x2]
    // 0x87815c: cbz             x1, #0x878388
    // 0x878160: mov             x2, x1
    // 0x878164: stur            x2, [fp, #-0x10]
    // 0x878168: r1 = <Never>
    //     0x878168: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87816c: r0 = Pointer()
    //     0x87816c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878170: mov             x1, x0
    // 0x878174: ldur            x0, [fp, #-0x10]
    // 0x878178: StoreField: r1->field_7 = r0
    //     0x878178: stur            x0, [x1, #7]
    // 0x87817c: ldur            d0, [fp, #-0x50]
    // 0x878180: ldur            d1, [fp, #-0x48]
    // 0x878184: ldur            d2, [fp, #-0x40]
    // 0x878188: ldur            d3, [fp, #-0x38]
    // 0x87818c: ldur            d4, [fp, #-0x30]
    // 0x878190: ldur            d5, [fp, #-0x28]
    // 0x878194: r0 = _cubicTo$Method$FfiNative()
    //     0x878194: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x878198: ldur            d0, [fp, #-0x20]
    // 0x87819c: d1 = 143.486740
    //     0x87819c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34450] IMM: double(143.48674000000017) from 0x4061ef935fc3b4fc
    //     0x8781a0: ldr             d1, [x17, #0x450]
    // 0x8781a4: fmul            d2, d0, d1
    // 0x8781a8: ldur            d1, [fp, #-0x18]
    // 0x8781ac: stur            d2, [fp, #-0x40]
    // 0x8781b0: d3 = 14.762000
    //     0x8781b0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34458] IMM: double(14.762000000000171) from 0x402d8624dd2f1b00
    //     0x8781b4: ldr             d3, [x17, #0x458]
    // 0x8781b8: fmul            d4, d1, d3
    // 0x8781bc: stur            d4, [fp, #-0x38]
    // 0x8781c0: d3 = 124.719240
    //     0x8781c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34460] IMM: double(124.71924000000018) from 0x405f2e0807357e74
    //     0x8781c4: ldr             d3, [x17, #0x460]
    // 0x8781c8: fmul            d5, d0, d3
    // 0x8781cc: stur            d5, [fp, #-0x30]
    // 0x8781d0: d3 = 6.986900
    //     0x8781d0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34468] IMM: double(6.986900000000162) from 0x401bf295e9e1b140
    //     0x8781d4: ldr             d3, [x17, #0x468]
    // 0x8781d8: fmul            d6, d1, d3
    // 0x8781dc: stur            d6, [fp, #-0x28]
    // 0x8781e0: d1 = 105.836840
    //     0x8781e0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34470] IMM: double(105.83684000000017) from 0x405a758ec95bff10
    //     0x8781e4: ldr             d1, [x17, #0x470]
    // 0x8781e8: fmul            d3, d0, d1
    // 0x8781ec: ldur            x0, [fp, #-8]
    // 0x8781f0: stur            d3, [fp, #-0x18]
    // 0x8781f4: LoadField: r1 = r0->field_7
    //     0x8781f4: ldur            w1, [x0, #7]
    // 0x8781f8: DecompressPointer r1
    //     0x8781f8: add             x1, x1, HEAP, lsl #32
    // 0x8781fc: cmp             w1, NULL
    // 0x878200: b.eq            #0x878400
    // 0x878204: LoadField: r2 = r1->field_7
    //     0x878204: ldur            x2, [x1, #7]
    // 0x878208: ldr             x1, [x2]
    // 0x87820c: cbz             x1, #0x878398
    // 0x878210: mov             x2, x1
    // 0x878214: stur            x2, [fp, #-0x10]
    // 0x878218: r1 = <Never>
    //     0x878218: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87821c: r0 = Pointer()
    //     0x87821c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878220: mov             x1, x0
    // 0x878224: ldur            x0, [fp, #-0x10]
    // 0x878228: StoreField: r1->field_7 = r0
    //     0x878228: stur            x0, [x1, #7]
    // 0x87822c: ldur            d0, [fp, #-0x40]
    // 0x878230: ldur            d1, [fp, #-0x38]
    // 0x878234: ldur            d2, [fp, #-0x30]
    // 0x878238: ldur            d3, [fp, #-0x28]
    // 0x87823c: ldur            d4, [fp, #-0x18]
    // 0x878240: ldur            d5, [fp, #-0x28]
    // 0x878244: r0 = _cubicTo$Method$FfiNative()
    //     0x878244: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x878248: ldur            x0, [fp, #-8]
    // 0x87824c: LoadField: r1 = r0->field_7
    //     0x87824c: ldur            w1, [x0, #7]
    // 0x878250: DecompressPointer r1
    //     0x878250: add             x1, x1, HEAP, lsl #32
    // 0x878254: cmp             w1, NULL
    // 0x878258: b.eq            #0x878404
    // 0x87825c: LoadField: r2 = r1->field_7
    //     0x87825c: ldur            x2, [x1, #7]
    // 0x878260: ldr             x1, [x2]
    // 0x878264: cbz             x1, #0x8783a8
    // 0x878268: mov             x2, x1
    // 0x87826c: stur            x2, [fp, #-0x10]
    // 0x878270: r1 = <Never>
    //     0x878270: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x878274: r0 = Pointer()
    //     0x878274: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878278: mov             x1, x0
    // 0x87827c: ldur            x0, [fp, #-0x10]
    // 0x878280: StoreField: r1->field_7 = r0
    //     0x878280: stur            x0, [x1, #7]
    // 0x878284: r0 = _close$Method$FfiNative()
    //     0x878284: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x878288: ldur            x0, [fp, #-8]
    // 0x87828c: LeaveFrame
    //     0x87828c: mov             SP, fp
    //     0x878290: ldp             fp, lr, [SP], #0x10
    // 0x878294: ret
    //     0x878294: ret             
    // 0x878298: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878298: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87829c: str             x16, [SP]
    // 0x8782a0: r0 = _throwNew()
    //     0x8782a0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8782a4: brk             #0
    // 0x8782a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8782a8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8782ac: str             x16, [SP]
    // 0x8782b0: r0 = _throwNew()
    //     0x8782b0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8782b4: brk             #0
    // 0x8782b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8782b8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8782bc: str             x16, [SP]
    // 0x8782c0: r0 = _throwNew()
    //     0x8782c0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8782c4: brk             #0
    // 0x8782c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8782c8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8782cc: str             x16, [SP]
    // 0x8782d0: r0 = _throwNew()
    //     0x8782d0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8782d4: brk             #0
    // 0x8782d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8782d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8782dc: str             x16, [SP]
    // 0x8782e0: r0 = _throwNew()
    //     0x8782e0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8782e4: brk             #0
    // 0x8782e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8782e8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8782ec: str             x16, [SP]
    // 0x8782f0: r0 = _throwNew()
    //     0x8782f0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8782f4: brk             #0
    // 0x8782f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8782f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8782fc: str             x16, [SP]
    // 0x878300: r0 = _throwNew()
    //     0x878300: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878304: brk             #0
    // 0x878308: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878308: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87830c: str             x16, [SP]
    // 0x878310: r0 = _throwNew()
    //     0x878310: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878314: brk             #0
    // 0x878318: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878318: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87831c: str             x16, [SP]
    // 0x878320: r0 = _throwNew()
    //     0x878320: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878324: brk             #0
    // 0x878328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878328: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87832c: str             x16, [SP]
    // 0x878330: r0 = _throwNew()
    //     0x878330: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878334: brk             #0
    // 0x878338: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878338: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87833c: str             x16, [SP]
    // 0x878340: r0 = _throwNew()
    //     0x878340: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878344: brk             #0
    // 0x878348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878348: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87834c: str             x16, [SP]
    // 0x878350: r0 = _throwNew()
    //     0x878350: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878354: brk             #0
    // 0x878358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878358: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87835c: str             x16, [SP]
    // 0x878360: r0 = _throwNew()
    //     0x878360: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878364: brk             #0
    // 0x878368: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878368: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87836c: str             x16, [SP]
    // 0x878370: r0 = _throwNew()
    //     0x878370: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878374: brk             #0
    // 0x878378: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878378: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87837c: str             x16, [SP]
    // 0x878380: r0 = _throwNew()
    //     0x878380: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878384: brk             #0
    // 0x878388: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878388: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87838c: str             x16, [SP]
    // 0x878390: r0 = _throwNew()
    //     0x878390: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x878394: brk             #0
    // 0x878398: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878398: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87839c: str             x16, [SP]
    // 0x8783a0: r0 = _throwNew()
    //     0x8783a0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8783a4: brk             #0
    // 0x8783a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8783a8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8783ac: str             x16, [SP]
    // 0x8783b0: r0 = _throwNew()
    //     0x8783b0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8783b4: brk             #0
    // 0x8783b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8783b8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8783bc: b               #0x8776e0
    // 0x8783c0: r0 = NullErrorSharedWithFPURegs()
    //     0x8783c0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783c4: r0 = NullErrorSharedWithFPURegs()
    //     0x8783c4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783c8: r0 = NullErrorSharedWithFPURegs()
    //     0x8783c8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783cc: r0 = NullErrorSharedWithFPURegs()
    //     0x8783cc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8783d0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783d4: r0 = NullErrorSharedWithFPURegs()
    //     0x8783d4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783d8: r0 = NullErrorSharedWithFPURegs()
    //     0x8783d8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783dc: r0 = NullErrorSharedWithFPURegs()
    //     0x8783dc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783e0: r0 = NullErrorSharedWithFPURegs()
    //     0x8783e0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783e4: r0 = NullErrorSharedWithFPURegs()
    //     0x8783e4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783e8: r0 = NullErrorSharedWithFPURegs()
    //     0x8783e8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783ec: r0 = NullErrorSharedWithFPURegs()
    //     0x8783ec: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783f0: r0 = NullErrorSharedWithFPURegs()
    //     0x8783f0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783f4: r0 = NullErrorSharedWithFPURegs()
    //     0x8783f4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783f8: r0 = NullErrorSharedWithFPURegs()
    //     0x8783f8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8783fc: r0 = NullErrorSharedWithFPURegs()
    //     0x8783fc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x878400: r0 = NullErrorSharedWithFPURegs()
    //     0x878400: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x878404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x878404: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x880198, size: 0x9c
    // 0x880198: EnterFrame
    //     0x880198: stp             fp, lr, [SP, #-0x10]!
    //     0x88019c: mov             fp, SP
    // 0x8801a0: AllocStack(0x10)
    //     0x8801a0: sub             SP, SP, #0x10
    // 0x8801a4: SetupParameters(CloudSvgPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8801a4: mov             x0, x2
    //     0x8801a8: mov             x4, x1
    //     0x8801ac: mov             x3, x2
    //     0x8801b0: stur            x1, [fp, #-8]
    //     0x8801b4: stur            x2, [fp, #-0x10]
    // 0x8801b8: r2 = Null
    //     0x8801b8: mov             x2, NULL
    // 0x8801bc: r1 = Null
    //     0x8801bc: mov             x1, NULL
    // 0x8801c0: r4 = 60
    //     0x8801c0: movz            x4, #0x3c
    // 0x8801c4: branchIfSmi(r0, 0x8801d0)
    //     0x8801c4: tbz             w0, #0, #0x8801d0
    // 0x8801c8: r4 = LoadClassIdInstr(r0)
    //     0x8801c8: ldur            x4, [x0, #-1]
    //     0x8801cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8801d0: r17 = 4472
    //     0x8801d0: movz            x17, #0x1178
    // 0x8801d4: cmp             x4, x17
    // 0x8801d8: b.eq            #0x8801f0
    // 0x8801dc: r8 = CloudSvgPainter
    //     0x8801dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341e0] Type: CloudSvgPainter
    //     0x8801e0: ldr             x8, [x8, #0x1e0]
    // 0x8801e4: r3 = Null
    //     0x8801e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341e8] Null
    //     0x8801e8: ldr             x3, [x3, #0x1e8]
    // 0x8801ec: r0 = DefaultTypeTest()
    //     0x8801ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8801f0: ldur            x1, [fp, #-0x10]
    // 0x8801f4: LoadField: d0 = r1->field_b
    //     0x8801f4: ldur            d0, [x1, #0xb]
    // 0x8801f8: ldur            x1, [fp, #-8]
    // 0x8801fc: LoadField: d1 = r1->field_b
    //     0x8801fc: ldur            d1, [x1, #0xb]
    // 0x880200: fcmp            d0, d1
    // 0x880204: b.eq            #0x880210
    // 0x880208: r0 = true
    //     0x880208: add             x0, NULL, #0x20  ; true
    // 0x88020c: b               #0x880228
    // 0x880210: d0 = 1.000000
    //     0x880210: fmov            d0, #1.00000000
    // 0x880214: fcmp            d0, d0
    // 0x880218: r16 = true
    //     0x880218: add             x16, NULL, #0x20  ; true
    // 0x88021c: r17 = false
    //     0x88021c: add             x17, NULL, #0x30  ; false
    // 0x880220: csel            x1, x16, x17, ne
    // 0x880224: mov             x0, x1
    // 0x880228: LeaveFrame
    //     0x880228: mov             SP, fp
    //     0x88022c: ldp             fp, lr, [SP], #0x10
    // 0x880230: ret
    //     0x880230: ret             
  }
}
