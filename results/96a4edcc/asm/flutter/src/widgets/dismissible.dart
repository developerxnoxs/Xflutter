// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 2586, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x53626c, size: 0x13c
    // 0x53626c: EnterFrame
    //     0x53626c: stp             fp, lr, [SP, #-0x10]!
    //     0x536270: mov             fp, SP
    // 0x536274: AllocStack(0x18)
    //     0x536274: sub             SP, SP, #0x18
    // 0x536278: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x536278: mov             x0, x1
    //     0x53627c: stur            x1, [fp, #-8]
    //     0x536280: stur            x2, [fp, #-0x10]
    // 0x536284: CheckStackOverflow
    //     0x536284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536288: cmp             SP, x16
    //     0x53628c: b.ls            #0x536398
    // 0x536290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536290: ldur            w1, [x0, #0x17]
    // 0x536294: DecompressPointer r1
    //     0x536294: add             x1, x1, HEAP, lsl #32
    // 0x536298: cmp             w1, NULL
    // 0x53629c: b.ne            #0x5362a8
    // 0x5362a0: mov             x1, x0
    // 0x5362a4: r0 = _updateTickerModeNotifier()
    //     0x5362a4: bl              #0x5363c8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5362a8: ldur            x0, [fp, #-8]
    // 0x5362ac: LoadField: r1 = r0->field_13
    //     0x5362ac: ldur            w1, [x0, #0x13]
    // 0x5362b0: DecompressPointer r1
    //     0x5362b0: add             x1, x1, HEAP, lsl #32
    // 0x5362b4: cmp             w1, NULL
    // 0x5362b8: b.ne            #0x536310
    // 0x5362bc: r1 = <_WidgetTicker>
    //     0x5362bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x5362c0: ldr             x1, [x1, #0xba0]
    // 0x5362c4: r0 = _Set()
    //     0x5362c4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5362c8: mov             x1, x0
    // 0x5362cc: r0 = _Uint32List
    //     0x5362cc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5362d0: StoreField: r1->field_1b = r0
    //     0x5362d0: stur            w0, [x1, #0x1b]
    // 0x5362d4: StoreField: r1->field_b = rZR
    //     0x5362d4: stur            wzr, [x1, #0xb]
    // 0x5362d8: r0 = const []
    //     0x5362d8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5362dc: StoreField: r1->field_f = r0
    //     0x5362dc: stur            w0, [x1, #0xf]
    // 0x5362e0: StoreField: r1->field_13 = rZR
    //     0x5362e0: stur            wzr, [x1, #0x13]
    // 0x5362e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5362e4: stur            wzr, [x1, #0x17]
    // 0x5362e8: mov             x0, x1
    // 0x5362ec: ldur            x1, [fp, #-8]
    // 0x5362f0: StoreField: r1->field_13 = r0
    //     0x5362f0: stur            w0, [x1, #0x13]
    //     0x5362f4: ldurb           w16, [x1, #-1]
    //     0x5362f8: ldurb           w17, [x0, #-1]
    //     0x5362fc: and             x16, x17, x16, lsr #2
    //     0x536300: tst             x16, HEAP, lsr #32
    //     0x536304: b.eq            #0x53630c
    //     0x536308: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53630c: b               #0x536314
    // 0x536310: mov             x1, x0
    // 0x536314: ldur            x0, [fp, #-0x10]
    // 0x536318: r0 = _WidgetTicker()
    //     0x536318: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x53631c: mov             x3, x0
    // 0x536320: ldur            x2, [fp, #-8]
    // 0x536324: stur            x3, [fp, #-0x18]
    // 0x536328: StoreField: r3->field_1b = r2
    //     0x536328: stur            w2, [x3, #0x1b]
    // 0x53632c: r0 = false
    //     0x53632c: add             x0, NULL, #0x30  ; false
    // 0x536330: StoreField: r3->field_b = r0
    //     0x536330: stur            w0, [x3, #0xb]
    // 0x536334: ldur            x0, [fp, #-0x10]
    // 0x536338: StoreField: r3->field_13 = r0
    //     0x536338: stur            w0, [x3, #0x13]
    // 0x53633c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x53633c: ldur            w1, [x2, #0x17]
    // 0x536340: DecompressPointer r1
    //     0x536340: add             x1, x1, HEAP, lsl #32
    // 0x536344: cmp             w1, NULL
    // 0x536348: b.eq            #0x5363a0
    // 0x53634c: r0 = LoadClassIdInstr(r1)
    //     0x53634c: ldur            x0, [x1, #-1]
    //     0x536350: ubfx            x0, x0, #0xc, #0x14
    // 0x536354: r0 = GDT[cid_x0 + 0xa27]()
    //     0x536354: add             lr, x0, #0xa27
    //     0x536358: ldr             lr, [x21, lr, lsl #3]
    //     0x53635c: blr             lr
    // 0x536360: eor             x2, x0, #0x10
    // 0x536364: ldur            x1, [fp, #-0x18]
    // 0x536368: r0 = muted=()
    //     0x536368: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x53636c: ldur            x0, [fp, #-8]
    // 0x536370: LoadField: r1 = r0->field_13
    //     0x536370: ldur            w1, [x0, #0x13]
    // 0x536374: DecompressPointer r1
    //     0x536374: add             x1, x1, HEAP, lsl #32
    // 0x536378: cmp             w1, NULL
    // 0x53637c: b.eq            #0x5363a4
    // 0x536380: ldur            x2, [fp, #-0x18]
    // 0x536384: r0 = add()
    //     0x536384: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x536388: ldur            x0, [fp, #-0x18]
    // 0x53638c: LeaveFrame
    //     0x53638c: mov             SP, fp
    //     0x536390: ldp             fp, lr, [SP], #0x10
    // 0x536394: ret
    //     0x536394: ret             
    // 0x536398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53639c: b               #0x536290
    // 0x5363a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5363a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5363a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5363a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5363c8, size: 0x124
    // 0x5363c8: EnterFrame
    //     0x5363c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5363cc: mov             fp, SP
    // 0x5363d0: AllocStack(0x18)
    //     0x5363d0: sub             SP, SP, #0x18
    // 0x5363d4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5363d4: mov             x2, x1
    //     0x5363d8: stur            x1, [fp, #-8]
    // 0x5363dc: CheckStackOverflow
    //     0x5363dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5363e0: cmp             SP, x16
    //     0x5363e4: b.ls            #0x5364e0
    // 0x5363e8: LoadField: r1 = r2->field_f
    //     0x5363e8: ldur            w1, [x2, #0xf]
    // 0x5363ec: DecompressPointer r1
    //     0x5363ec: add             x1, x1, HEAP, lsl #32
    // 0x5363f0: cmp             w1, NULL
    // 0x5363f4: b.eq            #0x5364e8
    // 0x5363f8: r0 = getNotifier()
    //     0x5363f8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5363fc: mov             x3, x0
    // 0x536400: ldur            x0, [fp, #-8]
    // 0x536404: stur            x3, [fp, #-0x18]
    // 0x536408: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x536408: ldur            w4, [x0, #0x17]
    // 0x53640c: DecompressPointer r4
    //     0x53640c: add             x4, x4, HEAP, lsl #32
    // 0x536410: stur            x4, [fp, #-0x10]
    // 0x536414: cmp             w3, w4
    // 0x536418: b.ne            #0x53642c
    // 0x53641c: r0 = Null
    //     0x53641c: mov             x0, NULL
    // 0x536420: LeaveFrame
    //     0x536420: mov             SP, fp
    //     0x536424: ldp             fp, lr, [SP], #0x10
    // 0x536428: ret
    //     0x536428: ret             
    // 0x53642c: cmp             w4, NULL
    // 0x536430: b.eq            #0x536474
    // 0x536434: mov             x2, x0
    // 0x536438: r1 = Function '_updateTickers@318311458':.
    //     0x536438: add             x1, PP, #0x28, lsl #12  ; [pp+0x28770] AnonymousClosure: (0x5364ec), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x536524)
    //     0x53643c: ldr             x1, [x1, #0x770]
    // 0x536440: r0 = AllocateClosure()
    //     0x536440: bl              #0x975f00  ; AllocateClosureStub
    // 0x536444: ldur            x1, [fp, #-0x10]
    // 0x536448: r2 = LoadClassIdInstr(r1)
    //     0x536448: ldur            x2, [x1, #-1]
    //     0x53644c: ubfx            x2, x2, #0xc, #0x14
    // 0x536450: mov             x16, x0
    // 0x536454: mov             x0, x2
    // 0x536458: mov             x2, x16
    // 0x53645c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x53645c: movz            x17, #0xa97b
    //     0x536460: add             lr, x0, x17
    //     0x536464: ldr             lr, [x21, lr, lsl #3]
    //     0x536468: blr             lr
    // 0x53646c: ldur            x0, [fp, #-8]
    // 0x536470: ldur            x3, [fp, #-0x18]
    // 0x536474: mov             x2, x0
    // 0x536478: r1 = Function '_updateTickers@318311458':.
    //     0x536478: add             x1, PP, #0x28, lsl #12  ; [pp+0x28770] AnonymousClosure: (0x5364ec), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x536524)
    //     0x53647c: ldr             x1, [x1, #0x770]
    // 0x536480: r0 = AllocateClosure()
    //     0x536480: bl              #0x975f00  ; AllocateClosureStub
    // 0x536484: ldur            x3, [fp, #-0x18]
    // 0x536488: r1 = LoadClassIdInstr(r3)
    //     0x536488: ldur            x1, [x3, #-1]
    //     0x53648c: ubfx            x1, x1, #0xc, #0x14
    // 0x536490: mov             x2, x0
    // 0x536494: mov             x0, x1
    // 0x536498: mov             x1, x3
    // 0x53649c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x53649c: movz            x17, #0xa867
    //     0x5364a0: add             lr, x0, x17
    //     0x5364a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5364a8: blr             lr
    // 0x5364ac: ldur            x0, [fp, #-0x18]
    // 0x5364b0: ldur            x1, [fp, #-8]
    // 0x5364b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5364b4: stur            w0, [x1, #0x17]
    //     0x5364b8: ldurb           w16, [x1, #-1]
    //     0x5364bc: ldurb           w17, [x0, #-1]
    //     0x5364c0: and             x16, x17, x16, lsr #2
    //     0x5364c4: tst             x16, HEAP, lsr #32
    //     0x5364c8: b.eq            #0x5364d0
    //     0x5364cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5364d0: r0 = Null
    //     0x5364d0: mov             x0, NULL
    // 0x5364d4: LeaveFrame
    //     0x5364d4: mov             SP, fp
    //     0x5364d8: ldp             fp, lr, [SP], #0x10
    // 0x5364dc: ret
    //     0x5364dc: ret             
    // 0x5364e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5364e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5364e4: b               #0x5363e8
    // 0x5364e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5364e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5364ec, size: 0x38
    // 0x5364ec: EnterFrame
    //     0x5364ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5364f0: mov             fp, SP
    // 0x5364f4: ldr             x0, [fp, #0x10]
    // 0x5364f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5364f8: ldur            w1, [x0, #0x17]
    // 0x5364fc: DecompressPointer r1
    //     0x5364fc: add             x1, x1, HEAP, lsl #32
    // 0x536500: CheckStackOverflow
    //     0x536500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536504: cmp             SP, x16
    //     0x536508: b.ls            #0x53651c
    // 0x53650c: r0 = _updateTickers()
    //     0x53650c: bl              #0x536524  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x536510: LeaveFrame
    //     0x536510: mov             SP, fp
    //     0x536514: ldp             fp, lr, [SP], #0x10
    // 0x536518: ret
    //     0x536518: ret             
    // 0x53651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53651c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536520: b               #0x53650c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x536524, size: 0x15c
    // 0x536524: EnterFrame
    //     0x536524: stp             fp, lr, [SP, #-0x10]!
    //     0x536528: mov             fp, SP
    // 0x53652c: AllocStack(0x20)
    //     0x53652c: sub             SP, SP, #0x20
    // 0x536530: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x536530: mov             x2, x1
    //     0x536534: stur            x1, [fp, #-8]
    // 0x536538: CheckStackOverflow
    //     0x536538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53653c: cmp             SP, x16
    //     0x536540: b.ls            #0x536668
    // 0x536544: LoadField: r0 = r2->field_13
    //     0x536544: ldur            w0, [x2, #0x13]
    // 0x536548: DecompressPointer r0
    //     0x536548: add             x0, x0, HEAP, lsl #32
    // 0x53654c: cmp             w0, NULL
    // 0x536550: b.eq            #0x536658
    // 0x536554: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x536554: ldur            w1, [x2, #0x17]
    // 0x536558: DecompressPointer r1
    //     0x536558: add             x1, x1, HEAP, lsl #32
    // 0x53655c: cmp             w1, NULL
    // 0x536560: b.eq            #0x536670
    // 0x536564: r0 = LoadClassIdInstr(r1)
    //     0x536564: ldur            x0, [x1, #-1]
    //     0x536568: ubfx            x0, x0, #0xc, #0x14
    // 0x53656c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x53656c: add             lr, x0, #0xa27
    //     0x536570: ldr             lr, [x21, lr, lsl #3]
    //     0x536574: blr             lr
    // 0x536578: eor             x2, x0, #0x10
    // 0x53657c: ldur            x0, [fp, #-8]
    // 0x536580: stur            x2, [fp, #-0x10]
    // 0x536584: LoadField: r1 = r0->field_13
    //     0x536584: ldur            w1, [x0, #0x13]
    // 0x536588: DecompressPointer r1
    //     0x536588: add             x1, x1, HEAP, lsl #32
    // 0x53658c: cmp             w1, NULL
    // 0x536590: b.eq            #0x536674
    // 0x536594: r0 = iterator()
    //     0x536594: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x536598: stur            x0, [fp, #-0x18]
    // 0x53659c: LoadField: r2 = r0->field_7
    //     0x53659c: ldur            w2, [x0, #7]
    // 0x5365a0: DecompressPointer r2
    //     0x5365a0: add             x2, x2, HEAP, lsl #32
    // 0x5365a4: stur            x2, [fp, #-8]
    // 0x5365a8: ldur            x3, [fp, #-0x10]
    // 0x5365ac: CheckStackOverflow
    //     0x5365ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5365b0: cmp             SP, x16
    //     0x5365b4: b.ls            #0x536678
    // 0x5365b8: mov             x1, x0
    // 0x5365bc: r0 = moveNext()
    //     0x5365bc: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5365c0: tbnz            w0, #4, #0x536658
    // 0x5365c4: ldur            x3, [fp, #-0x18]
    // 0x5365c8: LoadField: r4 = r3->field_33
    //     0x5365c8: ldur            w4, [x3, #0x33]
    // 0x5365cc: DecompressPointer r4
    //     0x5365cc: add             x4, x4, HEAP, lsl #32
    // 0x5365d0: stur            x4, [fp, #-0x20]
    // 0x5365d4: cmp             w4, NULL
    // 0x5365d8: b.ne            #0x53660c
    // 0x5365dc: mov             x0, x4
    // 0x5365e0: ldur            x2, [fp, #-8]
    // 0x5365e4: r1 = Null
    //     0x5365e4: mov             x1, NULL
    // 0x5365e8: cmp             w2, NULL
    // 0x5365ec: b.eq            #0x53660c
    // 0x5365f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5365f0: ldur            w4, [x2, #0x17]
    // 0x5365f4: DecompressPointer r4
    //     0x5365f4: add             x4, x4, HEAP, lsl #32
    // 0x5365f8: r8 = X0
    //     0x5365f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5365fc: LoadField: r9 = r4->field_7
    //     0x5365fc: ldur            x9, [x4, #7]
    // 0x536600: r3 = Null
    //     0x536600: add             x3, PP, #0x28, lsl #12  ; [pp+0x28760] Null
    //     0x536604: ldr             x3, [x3, #0x760]
    // 0x536608: blr             x9
    // 0x53660c: ldur            x2, [fp, #-0x10]
    // 0x536610: ldur            x0, [fp, #-0x20]
    // 0x536614: LoadField: r1 = r0->field_b
    //     0x536614: ldur            w1, [x0, #0xb]
    // 0x536618: DecompressPointer r1
    //     0x536618: add             x1, x1, HEAP, lsl #32
    // 0x53661c: cmp             w2, w1
    // 0x536620: b.eq            #0x53664c
    // 0x536624: StoreField: r0->field_b = r2
    //     0x536624: stur            w2, [x0, #0xb]
    // 0x536628: tbnz            w2, #4, #0x536638
    // 0x53662c: mov             x1, x0
    // 0x536630: r0 = unscheduleTick()
    //     0x536630: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x536634: b               #0x53664c
    // 0x536638: mov             x1, x0
    // 0x53663c: r0 = shouldScheduleTick()
    //     0x53663c: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x536640: tbnz            w0, #4, #0x53664c
    // 0x536644: ldur            x1, [fp, #-0x20]
    // 0x536648: r0 = scheduleTick()
    //     0x536648: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x53664c: ldur            x0, [fp, #-0x18]
    // 0x536650: ldur            x2, [fp, #-8]
    // 0x536654: b               #0x5365a8
    // 0x536658: r0 = Null
    //     0x536658: mov             x0, NULL
    // 0x53665c: LeaveFrame
    //     0x53665c: mov             SP, fp
    //     0x536660: ldp             fp, lr, [SP], #0x10
    // 0x536664: ret
    //     0x536664: ret             
    // 0x536668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53666c: b               #0x536544
    // 0x536670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53667c: b               #0x5365b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8788, size: 0x48
    // 0x7c8788: EnterFrame
    //     0x7c8788: stp             fp, lr, [SP, #-0x10]!
    //     0x7c878c: mov             fp, SP
    // 0x7c8790: AllocStack(0x8)
    //     0x7c8790: sub             SP, SP, #8
    // 0x7c8794: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8794: mov             x0, x1
    //     0x7c8798: stur            x1, [fp, #-8]
    // 0x7c879c: CheckStackOverflow
    //     0x7c879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c87a0: cmp             SP, x16
    //     0x7c87a4: b.ls            #0x7c87c8
    // 0x7c87a8: mov             x1, x0
    // 0x7c87ac: r0 = _updateTickerModeNotifier()
    //     0x7c87ac: bl              #0x5363c8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c87b0: ldur            x1, [fp, #-8]
    // 0x7c87b4: r0 = _updateTickers()
    //     0x7c87b4: bl              #0x536524  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c87b8: r0 = Null
    //     0x7c87b8: mov             x0, NULL
    // 0x7c87bc: LeaveFrame
    //     0x7c87bc: mov             SP, fp
    //     0x7c87c0: ldp             fp, lr, [SP], #0x10
    // 0x7c87c4: ret
    //     0x7c87c4: ret             
    // 0x7c87c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c87c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c87cc: b               #0x7c87a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef2bc, size: 0x94
    // 0x7ef2bc: EnterFrame
    //     0x7ef2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef2c0: mov             fp, SP
    // 0x7ef2c4: AllocStack(0x10)
    //     0x7ef2c4: sub             SP, SP, #0x10
    // 0x7ef2c8: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ef2c8: mov             x0, x1
    //     0x7ef2cc: stur            x1, [fp, #-0x10]
    // 0x7ef2d0: CheckStackOverflow
    //     0x7ef2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef2d4: cmp             SP, x16
    //     0x7ef2d8: b.ls            #0x7ef348
    // 0x7ef2dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ef2dc: ldur            w3, [x0, #0x17]
    // 0x7ef2e0: DecompressPointer r3
    //     0x7ef2e0: add             x3, x3, HEAP, lsl #32
    // 0x7ef2e4: stur            x3, [fp, #-8]
    // 0x7ef2e8: cmp             w3, NULL
    // 0x7ef2ec: b.ne            #0x7ef2f8
    // 0x7ef2f0: mov             x1, x0
    // 0x7ef2f4: b               #0x7ef334
    // 0x7ef2f8: mov             x2, x0
    // 0x7ef2fc: r1 = Function '_updateTickers@318311458':.
    //     0x7ef2fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28770] AnonymousClosure: (0x5364ec), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x536524)
    //     0x7ef300: ldr             x1, [x1, #0x770]
    // 0x7ef304: r0 = AllocateClosure()
    //     0x7ef304: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ef308: ldur            x1, [fp, #-8]
    // 0x7ef30c: r2 = LoadClassIdInstr(r1)
    //     0x7ef30c: ldur            x2, [x1, #-1]
    //     0x7ef310: ubfx            x2, x2, #0xc, #0x14
    // 0x7ef314: mov             x16, x0
    // 0x7ef318: mov             x0, x2
    // 0x7ef31c: mov             x2, x16
    // 0x7ef320: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ef320: movz            x17, #0xa97b
    //     0x7ef324: add             lr, x0, x17
    //     0x7ef328: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef32c: blr             lr
    // 0x7ef330: ldur            x1, [fp, #-0x10]
    // 0x7ef334: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ef334: stur            NULL, [x1, #0x17]
    // 0x7ef338: r0 = Null
    //     0x7ef338: mov             x0, NULL
    // 0x7ef33c: LeaveFrame
    //     0x7ef33c: mov             SP, fp
    //     0x7ef340: ldp             fp, lr, [SP], #0x10
    // 0x7ef344: ret
    //     0x7ef344: ret             
    // 0x7ef348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef34c: b               #0x7ef2dc
  }
}

// class id: 2587, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x68ad14, size: 0x4c
    // 0x68ad14: EnterFrame
    //     0x68ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x68ad18: mov             fp, SP
    // 0x68ad1c: AllocStack(0x8)
    //     0x68ad1c: sub             SP, SP, #8
    // 0x68ad20: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x68ad20: mov             x0, x1
    //     0x68ad24: stur            x1, [fp, #-8]
    // 0x68ad28: CheckStackOverflow
    //     0x68ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ad2c: cmp             SP, x16
    //     0x68ad30: b.ls            #0x68ad58
    // 0x68ad34: mov             x1, x0
    // 0x68ad38: r0 = wantKeepAlive()
    //     0x68ad38: bl              #0x68ae28  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x68ad3c: tbnz            w0, #4, #0x68ad48
    // 0x68ad40: ldur            x1, [fp, #-8]
    // 0x68ad44: r0 = _ensureKeepAlive()
    //     0x68ad44: bl              #0x68ad60  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x68ad48: r0 = Null
    //     0x68ad48: mov             x0, NULL
    // 0x68ad4c: LeaveFrame
    //     0x68ad4c: mov             SP, fp
    //     0x68ad50: ldp             fp, lr, [SP], #0x10
    // 0x68ad54: ret
    //     0x68ad54: ret             
    // 0x68ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ad58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ad5c: b               #0x68ad34
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x68ad60, size: 0xc8
    // 0x68ad60: EnterFrame
    //     0x68ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x68ad64: mov             fp, SP
    // 0x68ad68: AllocStack(0x10)
    //     0x68ad68: sub             SP, SP, #0x10
    // 0x68ad6c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x68ad6c: stur            x1, [fp, #-8]
    // 0x68ad70: CheckStackOverflow
    //     0x68ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ad74: cmp             SP, x16
    //     0x68ad78: b.ls            #0x68ae1c
    // 0x68ad7c: r0 = KeepAliveHandle()
    //     0x68ad7c: bl              #0x6807ec  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x68ad80: stur            x0, [fp, #-0x10]
    // 0x68ad84: StoreField: r0->field_7 = rZR
    //     0x68ad84: stur            xzr, [x0, #7]
    // 0x68ad88: StoreField: r0->field_13 = rZR
    //     0x68ad88: stur            xzr, [x0, #0x13]
    // 0x68ad8c: StoreField: r0->field_1b = rZR
    //     0x68ad8c: stur            xzr, [x0, #0x1b]
    // 0x68ad90: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68ad90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ad94: ldr             x0, [x0, #0xc48]
    //     0x68ad98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68ad9c: cmp             w0, w16
    //     0x68ada0: b.ne            #0x68adac
    //     0x68ada4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x68ada8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68adac: ldur            x1, [fp, #-0x10]
    // 0x68adb0: StoreField: r1->field_f = r0
    //     0x68adb0: stur            w0, [x1, #0xf]
    // 0x68adb4: mov             x0, x1
    // 0x68adb8: ldur            x2, [fp, #-8]
    // 0x68adbc: StoreField: r2->field_1b = r0
    //     0x68adbc: stur            w0, [x2, #0x1b]
    //     0x68adc0: ldurb           w16, [x2, #-1]
    //     0x68adc4: ldurb           w17, [x0, #-1]
    //     0x68adc8: and             x16, x17, x16, lsr #2
    //     0x68adcc: tst             x16, HEAP, lsr #32
    //     0x68add0: b.eq            #0x68add8
    //     0x68add4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68add8: r0 = KeepAliveNotification()
    //     0x68add8: bl              #0x6807e0  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x68addc: mov             x1, x0
    // 0x68ade0: ldur            x0, [fp, #-0x10]
    // 0x68ade4: StoreField: r1->field_7 = r0
    //     0x68ade4: stur            w0, [x1, #7]
    // 0x68ade8: ldur            x0, [fp, #-8]
    // 0x68adec: LoadField: r2 = r0->field_f
    //     0x68adec: ldur            w2, [x0, #0xf]
    // 0x68adf0: DecompressPointer r2
    //     0x68adf0: add             x2, x2, HEAP, lsl #32
    // 0x68adf4: cmp             w2, NULL
    // 0x68adf8: b.eq            #0x68ae24
    // 0x68adfc: mov             x16, x1
    // 0x68ae00: mov             x1, x2
    // 0x68ae04: mov             x2, x16
    // 0x68ae08: r0 = dispatchNotification()
    //     0x68ae08: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68ae0c: r0 = Null
    //     0x68ae0c: mov             x0, NULL
    // 0x68ae10: LeaveFrame
    //     0x68ae10: mov             SP, fp
    //     0x68ae14: ldp             fp, lr, [SP], #0x10
    // 0x68ae18: ret
    //     0x68ae18: ret             
    // 0x68ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ae1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ae20: b               #0x68ad7c
    // 0x68ae24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ae24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x68af90, size: 0x78
    // 0x68af90: EnterFrame
    //     0x68af90: stp             fp, lr, [SP, #-0x10]!
    //     0x68af94: mov             fp, SP
    // 0x68af98: AllocStack(0x8)
    //     0x68af98: sub             SP, SP, #8
    // 0x68af9c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x68af9c: mov             x0, x1
    //     0x68afa0: stur            x1, [fp, #-8]
    // 0x68afa4: CheckStackOverflow
    //     0x68afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68afa8: cmp             SP, x16
    //     0x68afac: b.ls            #0x68b000
    // 0x68afb0: mov             x1, x0
    // 0x68afb4: r0 = wantKeepAlive()
    //     0x68afb4: bl              #0x68ae28  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x68afb8: tbnz            w0, #4, #0x68afd8
    // 0x68afbc: ldur            x1, [fp, #-8]
    // 0x68afc0: LoadField: r0 = r1->field_1b
    //     0x68afc0: ldur            w0, [x1, #0x1b]
    // 0x68afc4: DecompressPointer r0
    //     0x68afc4: add             x0, x0, HEAP, lsl #32
    // 0x68afc8: cmp             w0, NULL
    // 0x68afcc: b.ne            #0x68aff0
    // 0x68afd0: r0 = _ensureKeepAlive()
    //     0x68afd0: bl              #0x68ad60  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x68afd4: b               #0x68aff0
    // 0x68afd8: ldur            x1, [fp, #-8]
    // 0x68afdc: LoadField: r0 = r1->field_1b
    //     0x68afdc: ldur            w0, [x1, #0x1b]
    // 0x68afe0: DecompressPointer r0
    //     0x68afe0: add             x0, x0, HEAP, lsl #32
    // 0x68afe4: cmp             w0, NULL
    // 0x68afe8: b.eq            #0x68aff0
    // 0x68afec: r0 = _releaseKeepAlive()
    //     0x68afec: bl              #0x68b008  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x68aff0: r0 = Null
    //     0x68aff0: mov             x0, NULL
    // 0x68aff4: LeaveFrame
    //     0x68aff4: mov             SP, fp
    //     0x68aff8: ldp             fp, lr, [SP], #0x10
    // 0x68affc: ret
    //     0x68affc: ret             
    // 0x68b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b004: b               #0x68afb0
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x68b008, size: 0x58
    // 0x68b008: EnterFrame
    //     0x68b008: stp             fp, lr, [SP, #-0x10]!
    //     0x68b00c: mov             fp, SP
    // 0x68b010: AllocStack(0x8)
    //     0x68b010: sub             SP, SP, #8
    // 0x68b014: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x68b014: mov             x0, x1
    //     0x68b018: stur            x1, [fp, #-8]
    // 0x68b01c: CheckStackOverflow
    //     0x68b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b020: cmp             SP, x16
    //     0x68b024: b.ls            #0x68b054
    // 0x68b028: LoadField: r1 = r0->field_1b
    //     0x68b028: ldur            w1, [x0, #0x1b]
    // 0x68b02c: DecompressPointer r1
    //     0x68b02c: add             x1, x1, HEAP, lsl #32
    // 0x68b030: cmp             w1, NULL
    // 0x68b034: b.eq            #0x68b05c
    // 0x68b038: r0 = dispose()
    //     0x68b038: bl              #0x7e37b0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x68b03c: ldur            x1, [fp, #-8]
    // 0x68b040: StoreField: r1->field_1b = rNULL
    //     0x68b040: stur            NULL, [x1, #0x1b]
    // 0x68b044: r0 = Null
    //     0x68b044: mov             x0, NULL
    // 0x68b048: LeaveFrame
    //     0x68b048: mov             SP, fp
    //     0x68b04c: ldp             fp, lr, [SP], #0x10
    // 0x68b050: ret
    //     0x68b050: ret             
    // 0x68b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b058: b               #0x68b028
    // 0x68b05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b05c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77a690, size: 0x60
    // 0x77a690: EnterFrame
    //     0x77a690: stp             fp, lr, [SP, #-0x10]!
    //     0x77a694: mov             fp, SP
    // 0x77a698: AllocStack(0x8)
    //     0x77a698: sub             SP, SP, #8
    // 0x77a69c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x77a69c: mov             x0, x1
    //     0x77a6a0: stur            x1, [fp, #-8]
    // 0x77a6a4: CheckStackOverflow
    //     0x77a6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a6a8: cmp             SP, x16
    //     0x77a6ac: b.ls            #0x77a6e8
    // 0x77a6b0: mov             x1, x0
    // 0x77a6b4: r0 = wantKeepAlive()
    //     0x77a6b4: bl              #0x68ae28  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x77a6b8: tbnz            w0, #4, #0x77a6d4
    // 0x77a6bc: ldur            x1, [fp, #-8]
    // 0x77a6c0: LoadField: r0 = r1->field_1b
    //     0x77a6c0: ldur            w0, [x1, #0x1b]
    // 0x77a6c4: DecompressPointer r0
    //     0x77a6c4: add             x0, x0, HEAP, lsl #32
    // 0x77a6c8: cmp             w0, NULL
    // 0x77a6cc: b.ne            #0x77a6d4
    // 0x77a6d0: r0 = _ensureKeepAlive()
    //     0x77a6d0: bl              #0x68ad60  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x77a6d4: r0 = Instance__NullWidget
    //     0x77a6d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28280] Obj!_NullWidget@965d21
    //     0x77a6d8: ldr             x0, [x0, #0x280]
    // 0x77a6dc: LeaveFrame
    //     0x77a6dc: mov             SP, fp
    //     0x77a6e0: ldp             fp, lr, [SP], #0x10
    // 0x77a6e4: ret
    //     0x77a6e4: ret             
    // 0x77a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a6e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a6ec: b               #0x77a6b0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x796e60, size: 0x40
    // 0x796e60: EnterFrame
    //     0x796e60: stp             fp, lr, [SP, #-0x10]!
    //     0x796e64: mov             fp, SP
    // 0x796e68: CheckStackOverflow
    //     0x796e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e6c: cmp             SP, x16
    //     0x796e70: b.ls            #0x796e98
    // 0x796e74: LoadField: r0 = r1->field_1b
    //     0x796e74: ldur            w0, [x1, #0x1b]
    // 0x796e78: DecompressPointer r0
    //     0x796e78: add             x0, x0, HEAP, lsl #32
    // 0x796e7c: cmp             w0, NULL
    // 0x796e80: b.eq            #0x796e88
    // 0x796e84: r0 = _releaseKeepAlive()
    //     0x796e84: bl              #0x68b008  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x796e88: r0 = Null
    //     0x796e88: mov             x0, NULL
    // 0x796e8c: LeaveFrame
    //     0x796e8c: mov             SP, fp
    //     0x796e90: ldp             fp, lr, [SP], #0x10
    // 0x796e94: ret
    //     0x796e94: ret             
    // 0x796e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e9c: b               #0x796e74
  }
}

// class id: 2588, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late final AnimationController _moveController; // offset: 0x20
  late Animation<Offset> _moveAnimation; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x68aaf8, size: 0xa8
    // 0x68aaf8: EnterFrame
    //     0x68aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x68aafc: mov             fp, SP
    // 0x68ab00: AllocStack(0x10)
    //     0x68ab00: sub             SP, SP, #0x10
    // 0x68ab04: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x68ab04: mov             x0, x1
    //     0x68ab08: stur            x1, [fp, #-8]
    // 0x68ab0c: CheckStackOverflow
    //     0x68ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ab10: cmp             SP, x16
    //     0x68ab14: b.ls            #0x68ab98
    // 0x68ab18: mov             x1, x0
    // 0x68ab1c: r0 = initState()
    //     0x68ab1c: bl              #0x68ad14  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x68ab20: ldur            x1, [fp, #-8]
    // 0x68ab24: LoadField: r0 = r1->field_1f
    //     0x68ab24: ldur            w0, [x1, #0x1f]
    // 0x68ab28: DecompressPointer r0
    //     0x68ab28: add             x0, x0, HEAP, lsl #32
    // 0x68ab2c: r16 = Sentinel
    //     0x68ab2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ab30: cmp             w0, w16
    // 0x68ab34: b.ne            #0x68ab44
    // 0x68ab38: r2 = _moveController
    //     0x68ab38: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x68ab3c: ldr             x2, [x2, #0x698]
    // 0x68ab40: r0 = InitLateFinalInstanceField()
    //     0x68ab40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x68ab44: ldur            x2, [fp, #-8]
    // 0x68ab48: r1 = Function '_handleDismissStatusChanged@226238936':.
    //     0x68ab48: add             x1, PP, #0x28, lsl #12  ; [pp+0x28750] AnonymousClosure: (0x68aecc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x68af08)
    //     0x68ab4c: ldr             x1, [x1, #0x750]
    // 0x68ab50: stur            x0, [fp, #-0x10]
    // 0x68ab54: r0 = AllocateClosure()
    //     0x68ab54: bl              #0x975f00  ; AllocateClosureStub
    // 0x68ab58: ldur            x1, [fp, #-0x10]
    // 0x68ab5c: mov             x2, x0
    // 0x68ab60: r0 = addStatusListener()
    //     0x68ab60: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68ab64: ldur            x2, [fp, #-8]
    // 0x68ab68: r1 = Function '_handleDismissUpdateValueChanged@226238936':.
    //     0x68ab68: add             x1, PP, #0x28, lsl #12  ; [pp+0x28758] AnonymousClosure: (0x68ae9c), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x68ab6c: ldr             x1, [x1, #0x758]
    // 0x68ab70: r0 = AllocateClosure()
    //     0x68ab70: bl              #0x975f00  ; AllocateClosureStub
    // 0x68ab74: ldur            x1, [fp, #-0x10]
    // 0x68ab78: mov             x2, x0
    // 0x68ab7c: r0 = addListener()
    //     0x68ab7c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x68ab80: ldur            x1, [fp, #-8]
    // 0x68ab84: r0 = _updateMoveAnimation()
    //     0x68ab84: bl              #0x68aba0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x68ab88: r0 = Null
    //     0x68ab88: mov             x0, NULL
    // 0x68ab8c: LeaveFrame
    //     0x68ab8c: mov             SP, fp
    //     0x68ab90: ldp             fp, lr, [SP], #0x10
    // 0x68ab94: ret
    //     0x68ab94: ret             
    // 0x68ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ab98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ab9c: b               #0x68ab18
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x68aba0, size: 0x150
    // 0x68aba0: EnterFrame
    //     0x68aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x68aba4: mov             fp, SP
    // 0x68aba8: AllocStack(0x20)
    //     0x68aba8: sub             SP, SP, #0x20
    // 0x68abac: d0 = 0.000000
    //     0x68abac: eor             v0.16b, v0.16b, v0.16b
    // 0x68abb0: mov             x0, x1
    // 0x68abb4: stur            x1, [fp, #-8]
    // 0x68abb8: CheckStackOverflow
    //     0x68abb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68abbc: cmp             SP, x16
    //     0x68abc0: b.ls            #0x68ace0
    // 0x68abc4: LoadField: d1 = r0->field_2f
    //     0x68abc4: ldur            d1, [x0, #0x2f]
    // 0x68abc8: fcmp            d1, d0
    // 0x68abcc: b.le            #0x68abd8
    // 0x68abd0: d0 = 1.000000
    //     0x68abd0: fmov            d0, #1.00000000
    // 0x68abd4: b               #0x68abec
    // 0x68abd8: fcmp            d0, d1
    // 0x68abdc: b.le            #0x68abe8
    // 0x68abe0: d0 = -1.000000
    //     0x68abe0: fmov            d0, #-1.00000000
    // 0x68abe4: b               #0x68abec
    // 0x68abe8: mov             v0.16b, v1.16b
    // 0x68abec: mov             x1, x0
    // 0x68abf0: stur            d0, [fp, #-0x20]
    // 0x68abf4: LoadField: r0 = r1->field_1f
    //     0x68abf4: ldur            w0, [x1, #0x1f]
    // 0x68abf8: DecompressPointer r0
    //     0x68abf8: add             x0, x0, HEAP, lsl #32
    // 0x68abfc: r16 = Sentinel
    //     0x68abfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ac00: cmp             w0, w16
    // 0x68ac04: b.ne            #0x68ac14
    // 0x68ac08: r2 = _moveController
    //     0x68ac08: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x68ac0c: ldr             x2, [x2, #0x698]
    // 0x68ac10: r0 = InitLateFinalInstanceField()
    //     0x68ac10: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x68ac14: ldur            x1, [fp, #-8]
    // 0x68ac18: stur            x0, [fp, #-0x10]
    // 0x68ac1c: r0 = _usesRouter()
    //     0x68ac1c: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x68ac20: tbnz            w0, #4, #0x68ac54
    // 0x68ac24: ldur            x0, [fp, #-8]
    // 0x68ac28: ldur            d0, [fp, #-0x20]
    // 0x68ac2c: LoadField: r1 = r0->field_b
    //     0x68ac2c: ldur            w1, [x0, #0xb]
    // 0x68ac30: DecompressPointer r1
    //     0x68ac30: add             x1, x1, HEAP, lsl #32
    // 0x68ac34: cmp             w1, NULL
    // 0x68ac38: b.eq            #0x68ace8
    // 0x68ac3c: r0 = Offset()
    //     0x68ac3c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68ac40: ldur            d0, [fp, #-0x20]
    // 0x68ac44: StoreField: r0->field_7 = d0
    //     0x68ac44: stur            d0, [x0, #7]
    // 0x68ac48: StoreField: r0->field_f = rZR
    //     0x68ac48: stur            xzr, [x0, #0xf]
    // 0x68ac4c: mov             x2, x0
    // 0x68ac50: b               #0x68ac80
    // 0x68ac54: ldur            x0, [fp, #-8]
    // 0x68ac58: ldur            d0, [fp, #-0x20]
    // 0x68ac5c: LoadField: r1 = r0->field_b
    //     0x68ac5c: ldur            w1, [x0, #0xb]
    // 0x68ac60: DecompressPointer r1
    //     0x68ac60: add             x1, x1, HEAP, lsl #32
    // 0x68ac64: cmp             w1, NULL
    // 0x68ac68: b.eq            #0x68acec
    // 0x68ac6c: r0 = Offset()
    //     0x68ac6c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68ac70: StoreField: r0->field_7 = rZR
    //     0x68ac70: stur            xzr, [x0, #7]
    // 0x68ac74: ldur            d0, [fp, #-0x20]
    // 0x68ac78: StoreField: r0->field_f = d0
    //     0x68ac78: stur            d0, [x0, #0xf]
    // 0x68ac7c: mov             x2, x0
    // 0x68ac80: ldur            x0, [fp, #-8]
    // 0x68ac84: stur            x2, [fp, #-0x18]
    // 0x68ac88: r1 = <Offset>
    //     0x68ac88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x68ac8c: ldr             x1, [x1, #0x540]
    // 0x68ac90: r0 = Tween()
    //     0x68ac90: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x68ac94: mov             x1, x0
    // 0x68ac98: r0 = Instance_Offset
    //     0x68ac98: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x68ac9c: StoreField: r1->field_b = r0
    //     0x68ac9c: stur            w0, [x1, #0xb]
    // 0x68aca0: ldur            x0, [fp, #-0x18]
    // 0x68aca4: StoreField: r1->field_f = r0
    //     0x68aca4: stur            w0, [x1, #0xf]
    // 0x68aca8: ldur            x2, [fp, #-0x10]
    // 0x68acac: r0 = animate()
    //     0x68acac: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x68acb0: ldur            x1, [fp, #-8]
    // 0x68acb4: StoreField: r1->field_23 = r0
    //     0x68acb4: stur            w0, [x1, #0x23]
    //     0x68acb8: ldurb           w16, [x1, #-1]
    //     0x68acbc: ldurb           w17, [x0, #-1]
    //     0x68acc0: and             x16, x17, x16, lsr #2
    //     0x68acc4: tst             x16, HEAP, lsr #32
    //     0x68acc8: b.eq            #0x68acd0
    //     0x68accc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68acd0: r0 = Null
    //     0x68acd0: mov             x0, NULL
    // 0x68acd4: LeaveFrame
    //     0x68acd4: mov             SP, fp
    //     0x68acd8: ldp             fp, lr, [SP], #0x10
    // 0x68acdc: ret
    //     0x68acdc: ret             
    // 0x68ace0: r0 = StackOverflowSharedWithFPURegs()
    //     0x68ace0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x68ace4: b               #0x68abc4
    // 0x68ace8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68ace8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x68acec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68acec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x68ae28, size: 0x74
    // 0x68ae28: EnterFrame
    //     0x68ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x68ae2c: mov             fp, SP
    // 0x68ae30: CheckStackOverflow
    //     0x68ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ae34: cmp             SP, x16
    //     0x68ae38: b.ls            #0x68ae94
    // 0x68ae3c: LoadField: r0 = r1->field_1f
    //     0x68ae3c: ldur            w0, [x1, #0x1f]
    // 0x68ae40: DecompressPointer r0
    //     0x68ae40: add             x0, x0, HEAP, lsl #32
    // 0x68ae44: r16 = Sentinel
    //     0x68ae44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ae48: cmp             w0, w16
    // 0x68ae4c: b.ne            #0x68ae5c
    // 0x68ae50: r2 = _moveController
    //     0x68ae50: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x68ae54: ldr             x2, [x2, #0x698]
    // 0x68ae58: r0 = InitLateFinalInstanceField()
    //     0x68ae58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x68ae5c: LoadField: r1 = r0->field_2f
    //     0x68ae5c: ldur            w1, [x0, #0x2f]
    // 0x68ae60: DecompressPointer r1
    //     0x68ae60: add             x1, x1, HEAP, lsl #32
    // 0x68ae64: cmp             w1, NULL
    // 0x68ae68: b.eq            #0x68ae84
    // 0x68ae6c: LoadField: r2 = r1->field_7
    //     0x68ae6c: ldur            w2, [x1, #7]
    // 0x68ae70: DecompressPointer r2
    //     0x68ae70: add             x2, x2, HEAP, lsl #32
    // 0x68ae74: cmp             w2, NULL
    // 0x68ae78: b.eq            #0x68ae84
    // 0x68ae7c: r0 = true
    //     0x68ae7c: add             x0, NULL, #0x20  ; true
    // 0x68ae80: b               #0x68ae88
    // 0x68ae84: r0 = false
    //     0x68ae84: add             x0, NULL, #0x30  ; false
    // 0x68ae88: LeaveFrame
    //     0x68ae88: mov             SP, fp
    //     0x68ae8c: ldp             fp, lr, [SP], #0x10
    // 0x68ae90: ret
    //     0x68ae90: ret             
    // 0x68ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ae94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ae98: b               #0x68ae3c
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x68ae9c, size: 0x30
    // 0x68ae9c: ldr             x1, [SP]
    // 0x68aea0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68aea0: ldur            w2, [x1, #0x17]
    // 0x68aea4: DecompressPointer r2
    //     0x68aea4: add             x2, x2, HEAP, lsl #32
    // 0x68aea8: LoadField: r1 = r2->field_b
    //     0x68aea8: ldur            w1, [x2, #0xb]
    // 0x68aeac: DecompressPointer r1
    //     0x68aeac: add             x1, x1, HEAP, lsl #32
    // 0x68aeb0: cmp             w1, NULL
    // 0x68aeb4: b.eq            #0x68aec0
    // 0x68aeb8: r0 = Null
    //     0x68aeb8: mov             x0, NULL
    // 0x68aebc: ret
    //     0x68aebc: ret             
    // 0x68aec0: EnterFrame
    //     0x68aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x68aec4: mov             fp, SP
    // 0x68aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aec8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x68aecc, size: 0x3c
    // 0x68aecc: EnterFrame
    //     0x68aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x68aed0: mov             fp, SP
    // 0x68aed4: ldr             x0, [fp, #0x18]
    // 0x68aed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68aed8: ldur            w1, [x0, #0x17]
    // 0x68aedc: DecompressPointer r1
    //     0x68aedc: add             x1, x1, HEAP, lsl #32
    // 0x68aee0: CheckStackOverflow
    //     0x68aee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aee4: cmp             SP, x16
    //     0x68aee8: b.ls            #0x68af00
    // 0x68aeec: ldr             x2, [fp, #0x10]
    // 0x68aef0: r0 = _handleDismissStatusChanged()
    //     0x68aef0: bl              #0x68af08  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x68aef4: LeaveFrame
    //     0x68aef4: mov             SP, fp
    //     0x68aef8: ldp             fp, lr, [SP], #0x10
    // 0x68aefc: ret
    //     0x68aefc: ret             
    // 0x68af00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68af00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68af04: b               #0x68aeec
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x68af08, size: 0x88
    // 0x68af08: EnterFrame
    //     0x68af08: stp             fp, lr, [SP, #-0x10]!
    //     0x68af0c: mov             fp, SP
    // 0x68af10: AllocStack(0x18)
    //     0x68af10: sub             SP, SP, #0x18
    // 0x68af14: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x68af14: stur            NULL, [fp, #-8]
    //     0x68af18: stur            x1, [fp, #-0x10]
    //     0x68af1c: stur            x2, [fp, #-0x18]
    // 0x68af20: CheckStackOverflow
    //     0x68af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68af24: cmp             SP, x16
    //     0x68af28: b.ls            #0x68af88
    // 0x68af2c: InitAsync() -> Future<void?>
    //     0x68af2c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x68af30: bl              #0x3d2048  ; InitAsyncStub
    // 0x68af34: ldur            x0, [fp, #-0x18]
    // 0x68af38: r16 = Instance_AnimationStatus
    //     0x68af38: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x68af3c: cmp             w0, w16
    // 0x68af40: b.ne            #0x68af68
    // 0x68af44: ldur            x0, [fp, #-0x10]
    // 0x68af48: LoadField: r1 = r0->field_3b
    //     0x68af48: ldur            w1, [x0, #0x3b]
    // 0x68af4c: DecompressPointer r1
    //     0x68af4c: add             x1, x1, HEAP, lsl #32
    // 0x68af50: tbz             w1, #4, #0x68af68
    // 0x68af54: mov             x1, x0
    // 0x68af58: r0 = _handleMoveCompleted()
    //     0x68af58: bl              #0x68b060  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x68af5c: mov             x1, x0
    // 0x68af60: stur            x1, [fp, #-0x18]
    // 0x68af64: r0 = Await()
    //     0x68af64: bl              #0x3d1df4  ; AwaitStub
    // 0x68af68: ldur            x1, [fp, #-0x10]
    // 0x68af6c: LoadField: r0 = r1->field_f
    //     0x68af6c: ldur            w0, [x1, #0xf]
    // 0x68af70: DecompressPointer r0
    //     0x68af70: add             x0, x0, HEAP, lsl #32
    // 0x68af74: cmp             w0, NULL
    // 0x68af78: b.eq            #0x68af80
    // 0x68af7c: r0 = updateKeepAlive()
    //     0x68af7c: bl              #0x68af90  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x68af80: r0 = Null
    //     0x68af80: mov             x0, NULL
    // 0x68af84: r0 = ReturnAsyncNotFuture()
    //     0x68af84: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68af88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68af8c: b               #0x68af2c
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x68b060, size: 0xf4
    // 0x68b060: EnterFrame
    //     0x68b060: stp             fp, lr, [SP, #-0x10]!
    //     0x68b064: mov             fp, SP
    // 0x68b068: AllocStack(0x18)
    //     0x68b068: sub             SP, SP, #0x18
    // 0x68b06c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x68b06c: stur            NULL, [fp, #-8]
    //     0x68b070: stur            x1, [fp, #-0x10]
    // 0x68b074: CheckStackOverflow
    //     0x68b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b078: cmp             SP, x16
    //     0x68b07c: b.ls            #0x68b14c
    // 0x68b080: InitAsync() -> Future<void?>
    //     0x68b080: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x68b084: bl              #0x3d2048  ; InitAsyncStub
    // 0x68b088: ldur            x1, [fp, #-0x10]
    // 0x68b08c: r0 = _dismissThreshold()
    //     0x68b08c: bl              #0x68b39c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x68b090: mov             v1.16b, v0.16b
    // 0x68b094: d0 = 1.000000
    //     0x68b094: fmov            d0, #1.00000000
    // 0x68b098: fcmp            d1, d0
    // 0x68b09c: b.lt            #0x68b0d8
    // 0x68b0a0: ldur            x1, [fp, #-0x10]
    // 0x68b0a4: LoadField: r0 = r1->field_1f
    //     0x68b0a4: ldur            w0, [x1, #0x1f]
    // 0x68b0a8: DecompressPointer r0
    //     0x68b0a8: add             x0, x0, HEAP, lsl #32
    // 0x68b0ac: r16 = Sentinel
    //     0x68b0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b0b0: cmp             w0, w16
    // 0x68b0b4: b.ne            #0x68b0c4
    // 0x68b0b8: r2 = _moveController
    //     0x68b0b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x68b0bc: ldr             x2, [x2, #0x698]
    // 0x68b0c0: r0 = InitLateFinalInstanceField()
    //     0x68b0c0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x68b0c4: mov             x1, x0
    // 0x68b0c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68b0c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68b0cc: r0 = reverse()
    //     0x68b0cc: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x68b0d0: r0 = Null
    //     0x68b0d0: mov             x0, NULL
    // 0x68b0d4: r0 = ReturnAsyncNotFuture()
    //     0x68b0d4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68b0d8: ldur            x0, [fp, #-0x10]
    // 0x68b0dc: mov             x1, x0
    // 0x68b0e0: r0 = _confirmStartResizeAnimation()
    //     0x68b0e0: bl              #0x68b34c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x68b0e4: mov             x1, x0
    // 0x68b0e8: stur            x1, [fp, #-0x18]
    // 0x68b0ec: r0 = Await()
    //     0x68b0ec: bl              #0x3d1df4  ; AwaitStub
    // 0x68b0f0: ldur            x1, [fp, #-0x10]
    // 0x68b0f4: LoadField: r2 = r1->field_f
    //     0x68b0f4: ldur            w2, [x1, #0xf]
    // 0x68b0f8: DecompressPointer r2
    //     0x68b0f8: add             x2, x2, HEAP, lsl #32
    // 0x68b0fc: cmp             w2, NULL
    // 0x68b100: b.eq            #0x68b144
    // 0x68b104: r16 = true
    //     0x68b104: add             x16, NULL, #0x20  ; true
    // 0x68b108: cmp             w0, w16
    // 0x68b10c: b.ne            #0x68b118
    // 0x68b110: r0 = _startResizeAnimation()
    //     0x68b110: bl              #0x68b154  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x68b114: b               #0x68b144
    // 0x68b118: LoadField: r0 = r1->field_1f
    //     0x68b118: ldur            w0, [x1, #0x1f]
    // 0x68b11c: DecompressPointer r0
    //     0x68b11c: add             x0, x0, HEAP, lsl #32
    // 0x68b120: r16 = Sentinel
    //     0x68b120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b124: cmp             w0, w16
    // 0x68b128: b.ne            #0x68b138
    // 0x68b12c: r2 = _moveController
    //     0x68b12c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x68b130: ldr             x2, [x2, #0x698]
    // 0x68b134: r0 = InitLateFinalInstanceField()
    //     0x68b134: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x68b138: mov             x1, x0
    // 0x68b13c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68b13c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68b140: r0 = reverse()
    //     0x68b140: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x68b144: r0 = Null
    //     0x68b144: mov             x0, NULL
    // 0x68b148: r0 = ReturnAsyncNotFuture()
    //     0x68b148: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b14c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b150: b               #0x68b080
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x68b154, size: 0x98
    // 0x68b154: EnterFrame
    //     0x68b154: stp             fp, lr, [SP, #-0x10]!
    //     0x68b158: mov             fp, SP
    // 0x68b15c: AllocStack(0x18)
    //     0x68b15c: sub             SP, SP, #0x18
    // 0x68b160: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x68b160: mov             x0, x1
    //     0x68b164: stur            x1, [fp, #-8]
    // 0x68b168: CheckStackOverflow
    //     0x68b168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b16c: cmp             SP, x16
    //     0x68b170: b.ls            #0x68b1d8
    // 0x68b174: LoadField: r1 = r0->field_b
    //     0x68b174: ldur            w1, [x0, #0xb]
    // 0x68b178: DecompressPointer r1
    //     0x68b178: add             x1, x1, HEAP, lsl #32
    // 0x68b17c: cmp             w1, NULL
    // 0x68b180: b.eq            #0x68b1e0
    // 0x68b184: LoadField: d0 = r0->field_2f
    //     0x68b184: ldur            d0, [x0, #0x2f]
    // 0x68b188: mov             x1, x0
    // 0x68b18c: r0 = _extentToDirection()
    //     0x68b18c: bl              #0x68b21c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x68b190: mov             x1, x0
    // 0x68b194: ldur            x0, [fp, #-8]
    // 0x68b198: LoadField: r2 = r0->field_b
    //     0x68b198: ldur            w2, [x0, #0xb]
    // 0x68b19c: DecompressPointer r2
    //     0x68b19c: add             x2, x2, HEAP, lsl #32
    // 0x68b1a0: cmp             w2, NULL
    // 0x68b1a4: b.eq            #0x68b1e4
    // 0x68b1a8: LoadField: r0 = r2->field_1b
    //     0x68b1a8: ldur            w0, [x2, #0x1b]
    // 0x68b1ac: DecompressPointer r0
    //     0x68b1ac: add             x0, x0, HEAP, lsl #32
    // 0x68b1b0: cmp             w0, NULL
    // 0x68b1b4: b.eq            #0x68b1e8
    // 0x68b1b8: stp             x1, x0, [SP]
    // 0x68b1bc: ClosureCall
    //     0x68b1bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68b1c0: ldur            x2, [x0, #0x1f]
    //     0x68b1c4: blr             x2
    // 0x68b1c8: r0 = Null
    //     0x68b1c8: mov             x0, NULL
    // 0x68b1cc: LeaveFrame
    //     0x68b1cc: mov             SP, fp
    //     0x68b1d0: ldp             fp, lr, [SP], #0x10
    // 0x68b1d4: ret
    //     0x68b1d4: ret             
    // 0x68b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b1dc: b               #0x68b174
    // 0x68b1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b1e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b1e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b1e8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x68b1ec, size: 0x30
    // 0x68b1ec: EnterFrame
    //     0x68b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x68b1f0: mov             fp, SP
    // 0x68b1f4: CheckStackOverflow
    //     0x68b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b1f8: cmp             SP, x16
    //     0x68b1fc: b.ls            #0x68b214
    // 0x68b200: LoadField: d0 = r1->field_2f
    //     0x68b200: ldur            d0, [x1, #0x2f]
    // 0x68b204: r0 = _extentToDirection()
    //     0x68b204: bl              #0x68b21c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x68b208: LeaveFrame
    //     0x68b208: mov             SP, fp
    //     0x68b20c: ldp             fp, lr, [SP], #0x10
    // 0x68b210: ret
    //     0x68b210: ret             
    // 0x68b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b218: b               #0x68b200
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x68b21c, size: 0x130
    // 0x68b21c: EnterFrame
    //     0x68b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b220: mov             fp, SP
    // 0x68b224: AllocStack(0x10)
    //     0x68b224: sub             SP, SP, #0x10
    // 0x68b228: d1 = 0.000000
    //     0x68b228: eor             v1.16b, v1.16b, v1.16b
    // 0x68b22c: mov             x0, x1
    // 0x68b230: stur            x1, [fp, #-8]
    // 0x68b234: stur            d0, [fp, #-0x10]
    // 0x68b238: CheckStackOverflow
    //     0x68b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b23c: cmp             SP, x16
    //     0x68b240: b.ls            #0x68b340
    // 0x68b244: fcmp            d0, d1
    // 0x68b248: b.ne            #0x68b260
    // 0x68b24c: r0 = Instance_DismissDirection
    //     0x68b24c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28700] Obj!DismissDirection@96f711
    //     0x68b250: ldr             x0, [x0, #0x700]
    // 0x68b254: LeaveFrame
    //     0x68b254: mov             SP, fp
    //     0x68b258: ldp             fp, lr, [SP], #0x10
    // 0x68b25c: ret
    //     0x68b25c: ret             
    // 0x68b260: mov             x1, x0
    // 0x68b264: r0 = _usesRouter()
    //     0x68b264: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x68b268: tbnz            w0, #4, #0x68b310
    // 0x68b26c: ldur            x0, [fp, #-8]
    // 0x68b270: LoadField: r1 = r0->field_f
    //     0x68b270: ldur            w1, [x0, #0xf]
    // 0x68b274: DecompressPointer r1
    //     0x68b274: add             x1, x1, HEAP, lsl #32
    // 0x68b278: cmp             w1, NULL
    // 0x68b27c: b.eq            #0x68b348
    // 0x68b280: r0 = of()
    //     0x68b280: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x68b284: r16 = Instance_TextDirection
    //     0x68b284: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x68b288: cmp             w0, w16
    // 0x68b28c: r16 = true
    //     0x68b28c: add             x16, NULL, #0x20  ; true
    // 0x68b290: r17 = false
    //     0x68b290: add             x17, NULL, #0x30  ; false
    // 0x68b294: csel            x1, x16, x17, eq
    // 0x68b298: tbnz            w1, #4, #0x68b2b8
    // 0x68b29c: ldur            d1, [fp, #-0x10]
    // 0x68b2a0: d0 = 0.000000
    //     0x68b2a0: eor             v0.16b, v0.16b, v0.16b
    // 0x68b2a4: fcmp            d0, d1
    // 0x68b2a8: b.le            #0x68b2c0
    // 0x68b2ac: r0 = Instance_DismissDirection
    //     0x68b2ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28708] Obj!DismissDirection@96f6f1
    //     0x68b2b0: ldr             x0, [x0, #0x708]
    // 0x68b2b4: b               #0x68b304
    // 0x68b2b8: ldur            d1, [fp, #-0x10]
    // 0x68b2bc: d0 = 0.000000
    //     0x68b2bc: eor             v0.16b, v0.16b, v0.16b
    // 0x68b2c0: r16 = Instance_TextDirection
    //     0x68b2c0: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x68b2c4: cmp             w0, w16
    // 0x68b2c8: r16 = true
    //     0x68b2c8: add             x16, NULL, #0x20  ; true
    // 0x68b2cc: r17 = false
    //     0x68b2cc: add             x17, NULL, #0x30  ; false
    // 0x68b2d0: csel            x2, x16, x17, eq
    // 0x68b2d4: tbnz            w2, #4, #0x68b2ec
    // 0x68b2d8: fcmp            d1, d0
    // 0x68b2dc: b.le            #0x68b2ec
    // 0x68b2e0: r0 = Instance_DismissDirection
    //     0x68b2e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28708] Obj!DismissDirection@96f6f1
    //     0x68b2e4: ldr             x0, [x0, #0x708]
    // 0x68b2e8: b               #0x68b304
    // 0x68b2ec: tbz             w1, #4, #0x68b2f4
    // 0x68b2f0: tbnz            w2, #4, #0x68b300
    // 0x68b2f4: r0 = Instance_DismissDirection
    //     0x68b2f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28710] Obj!DismissDirection@96f6d1
    //     0x68b2f8: ldr             x0, [x0, #0x710]
    // 0x68b2fc: b               #0x68b304
    // 0x68b300: r0 = Null
    //     0x68b300: mov             x0, NULL
    // 0x68b304: LeaveFrame
    //     0x68b304: mov             SP, fp
    //     0x68b308: ldp             fp, lr, [SP], #0x10
    // 0x68b30c: ret
    //     0x68b30c: ret             
    // 0x68b310: ldur            d1, [fp, #-0x10]
    // 0x68b314: d0 = 0.000000
    //     0x68b314: eor             v0.16b, v0.16b, v0.16b
    // 0x68b318: fcmp            d1, d0
    // 0x68b31c: b.le            #0x68b32c
    // 0x68b320: r0 = Instance_DismissDirection
    //     0x68b320: add             x0, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!DismissDirection@96f731
    //     0x68b324: ldr             x0, [x0, #0x1f8]
    // 0x68b328: b               #0x68b334
    // 0x68b32c: r0 = Instance_DismissDirection
    //     0x68b32c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28718] Obj!DismissDirection@96f6b1
    //     0x68b330: ldr             x0, [x0, #0x718]
    // 0x68b334: LeaveFrame
    //     0x68b334: mov             SP, fp
    //     0x68b338: ldp             fp, lr, [SP], #0x10
    // 0x68b33c: ret
    //     0x68b33c: ret             
    // 0x68b340: r0 = StackOverflowSharedWithFPURegs()
    //     0x68b340: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x68b344: b               #0x68b244
    // 0x68b348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b348: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x68b34c, size: 0x50
    // 0x68b34c: EnterFrame
    //     0x68b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b350: mov             fp, SP
    // 0x68b354: AllocStack(0x10)
    //     0x68b354: sub             SP, SP, #0x10
    // 0x68b358: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x68b358: stur            NULL, [fp, #-8]
    //     0x68b35c: stur            x1, [fp, #-0x10]
    // 0x68b360: CheckStackOverflow
    //     0x68b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b364: cmp             SP, x16
    //     0x68b368: b.ls            #0x68b390
    // 0x68b36c: InitAsync() -> Future<bool>
    //     0x68b36c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x68b370: bl              #0x3d2048  ; InitAsyncStub
    // 0x68b374: ldur            x1, [fp, #-0x10]
    // 0x68b378: LoadField: r2 = r1->field_b
    //     0x68b378: ldur            w2, [x1, #0xb]
    // 0x68b37c: DecompressPointer r2
    //     0x68b37c: add             x2, x2, HEAP, lsl #32
    // 0x68b380: cmp             w2, NULL
    // 0x68b384: b.eq            #0x68b398
    // 0x68b388: r0 = true
    //     0x68b388: add             x0, NULL, #0x20  ; true
    // 0x68b38c: r0 = ReturnAsyncNotFuture()
    //     0x68b38c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b394: b               #0x68b36c
    // 0x68b398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x68b39c, size: 0x6c
    // 0x68b39c: EnterFrame
    //     0x68b39c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b3a0: mov             fp, SP
    // 0x68b3a4: CheckStackOverflow
    //     0x68b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b3a8: cmp             SP, x16
    //     0x68b3ac: b.ls            #0x68b3fc
    // 0x68b3b0: LoadField: r0 = r1->field_b
    //     0x68b3b0: ldur            w0, [x1, #0xb]
    // 0x68b3b4: DecompressPointer r0
    //     0x68b3b4: add             x0, x0, HEAP, lsl #32
    // 0x68b3b8: cmp             w0, NULL
    // 0x68b3bc: b.eq            #0x68b404
    // 0x68b3c0: r0 = _dismissDirection()
    //     0x68b3c0: bl              #0x68b1ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x68b3c4: mov             x2, x0
    // 0x68b3c8: r1 = _ConstMap len:0
    //     0x68b3c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22200] Map<DismissDirection, double>(0)
    //     0x68b3cc: ldr             x1, [x1, #0x200]
    // 0x68b3d0: r0 = []()
    //     0x68b3d0: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68b3d4: cmp             w0, NULL
    // 0x68b3d8: b.ne            #0x68b3e8
    // 0x68b3dc: d0 = 0.400000
    //     0x68b3dc: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x68b3e0: ldr             d0, [x17, #0x158]
    // 0x68b3e4: b               #0x68b3f0
    // 0x68b3e8: LoadField: d1 = r0->field_7
    //     0x68b3e8: ldur            d1, [x0, #7]
    // 0x68b3ec: mov             v0.16b, v1.16b
    // 0x68b3f0: LeaveFrame
    //     0x68b3f0: mov             SP, fp
    //     0x68b3f4: ldp             fp, lr, [SP], #0x10
    // 0x68b3f8: ret
    //     0x68b3f8: ret             
    // 0x68b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b3fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b400: b               #0x68b3b0
    // 0x68b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b404: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x68b408, size: 0x74
    // 0x68b408: EnterFrame
    //     0x68b408: stp             fp, lr, [SP, #-0x10]!
    //     0x68b40c: mov             fp, SP
    // 0x68b410: AllocStack(0x10)
    //     0x68b410: sub             SP, SP, #0x10
    // 0x68b414: CheckStackOverflow
    //     0x68b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b418: cmp             SP, x16
    //     0x68b41c: b.ls            #0x68b470
    // 0x68b420: ldr             x2, [fp, #0x10]
    // 0x68b424: LoadField: r0 = r2->field_b
    //     0x68b424: ldur            w0, [x2, #0xb]
    // 0x68b428: DecompressPointer r0
    //     0x68b428: add             x0, x0, HEAP, lsl #32
    // 0x68b42c: cmp             w0, NULL
    // 0x68b430: b.eq            #0x68b478
    // 0x68b434: r1 = <double>
    //     0x68b434: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68b438: r0 = AnimationController()
    //     0x68b438: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x68b43c: stur            x0, [fp, #-8]
    // 0x68b440: r16 = Instance_Duration
    //     0x68b440: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x68b444: ldr             x16, [x16, #0xd0]
    // 0x68b448: str             x16, [SP]
    // 0x68b44c: mov             x1, x0
    // 0x68b450: ldr             x2, [fp, #0x10]
    // 0x68b454: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x68b454: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x68b458: ldr             x4, [x4, #0x5b0]
    // 0x68b45c: r0 = AnimationController()
    //     0x68b45c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x68b460: ldur            x0, [fp, #-8]
    // 0x68b464: LeaveFrame
    //     0x68b464: mov             SP, fp
    //     0x68b468: ldp             fp, lr, [SP], #0x10
    // 0x68b46c: ret
    //     0x68b46c: ret             
    // 0x68b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b474: b               #0x68b420
    // 0x68b478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b478: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77a464, size: 0x22c
    // 0x77a464: EnterFrame
    //     0x77a464: stp             fp, lr, [SP, #-0x10]!
    //     0x77a468: mov             fp, SP
    // 0x77a46c: AllocStack(0x80)
    //     0x77a46c: sub             SP, SP, #0x80
    // 0x77a470: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x77a470: mov             x0, x1
    //     0x77a474: stur            x1, [fp, #-8]
    // 0x77a478: CheckStackOverflow
    //     0x77a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a47c: cmp             SP, x16
    //     0x77a480: b.ls            #0x77a674
    // 0x77a484: mov             x1, x0
    // 0x77a488: r0 = build()
    //     0x77a488: bl              #0x77a690  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x77a48c: ldur            x1, [fp, #-8]
    // 0x77a490: LoadField: r0 = r1->field_b
    //     0x77a490: ldur            w0, [x1, #0xb]
    // 0x77a494: DecompressPointer r0
    //     0x77a494: add             x0, x0, HEAP, lsl #32
    // 0x77a498: cmp             w0, NULL
    // 0x77a49c: b.eq            #0x77a67c
    // 0x77a4a0: LoadField: r2 = r1->field_23
    //     0x77a4a0: ldur            w2, [x1, #0x23]
    // 0x77a4a4: DecompressPointer r2
    //     0x77a4a4: add             x2, x2, HEAP, lsl #32
    // 0x77a4a8: r16 = Sentinel
    //     0x77a4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a4ac: cmp             w2, w16
    // 0x77a4b0: b.eq            #0x77a680
    // 0x77a4b4: stur            x2, [fp, #-0x20]
    // 0x77a4b8: LoadField: r3 = r1->field_3f
    //     0x77a4b8: ldur            w3, [x1, #0x3f]
    // 0x77a4bc: DecompressPointer r3
    //     0x77a4bc: add             x3, x3, HEAP, lsl #32
    // 0x77a4c0: stur            x3, [fp, #-0x18]
    // 0x77a4c4: LoadField: r4 = r0->field_b
    //     0x77a4c4: ldur            w4, [x0, #0xb]
    // 0x77a4c8: DecompressPointer r4
    //     0x77a4c8: add             x4, x4, HEAP, lsl #32
    // 0x77a4cc: stur            x4, [fp, #-0x10]
    // 0x77a4d0: r0 = KeyedSubtree()
    //     0x77a4d0: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x77a4d4: mov             x1, x0
    // 0x77a4d8: ldur            x0, [fp, #-0x10]
    // 0x77a4dc: stur            x1, [fp, #-0x28]
    // 0x77a4e0: StoreField: r1->field_b = r0
    //     0x77a4e0: stur            w0, [x1, #0xb]
    // 0x77a4e4: ldur            x0, [fp, #-0x18]
    // 0x77a4e8: StoreField: r1->field_7 = r0
    //     0x77a4e8: stur            w0, [x1, #7]
    // 0x77a4ec: r0 = SlideTransition()
    //     0x77a4ec: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x77a4f0: mov             x2, x0
    // 0x77a4f4: r0 = true
    //     0x77a4f4: add             x0, NULL, #0x20  ; true
    // 0x77a4f8: stur            x2, [fp, #-0x10]
    // 0x77a4fc: StoreField: r2->field_13 = r0
    //     0x77a4fc: stur            w0, [x2, #0x13]
    // 0x77a500: ldur            x0, [fp, #-0x28]
    // 0x77a504: ArrayStore: r2[0] = r0  ; List_4
    //     0x77a504: stur            w0, [x2, #0x17]
    // 0x77a508: ldur            x0, [fp, #-0x20]
    // 0x77a50c: StoreField: r2->field_b = r0
    //     0x77a50c: stur            w0, [x2, #0xb]
    // 0x77a510: ldur            x1, [fp, #-8]
    // 0x77a514: r0 = _usesRouter()
    //     0x77a514: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a518: tbnz            w0, #4, #0x77a530
    // 0x77a51c: ldur            x2, [fp, #-8]
    // 0x77a520: r1 = Function '_handleDragStart@226238936':.
    //     0x77a520: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a0] AnonymousClosure: (0x77b100), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x77b13c)
    //     0x77a524: ldr             x1, [x1, #0x6a0]
    // 0x77a528: r0 = AllocateClosure()
    //     0x77a528: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a52c: b               #0x77a534
    // 0x77a530: r0 = Null
    //     0x77a530: mov             x0, NULL
    // 0x77a534: ldur            x1, [fp, #-8]
    // 0x77a538: stur            x0, [fp, #-0x18]
    // 0x77a53c: r0 = _usesRouter()
    //     0x77a53c: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a540: tbnz            w0, #4, #0x77a558
    // 0x77a544: ldur            x2, [fp, #-8]
    // 0x77a548: r1 = Function '_handleDragUpdate@226238936':.
    //     0x77a548: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a8] AnonymousClosure: (0x77ac7c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x77acb8)
    //     0x77a54c: ldr             x1, [x1, #0x6a8]
    // 0x77a550: r0 = AllocateClosure()
    //     0x77a550: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a554: b               #0x77a55c
    // 0x77a558: r0 = Null
    //     0x77a558: mov             x0, NULL
    // 0x77a55c: ldur            x1, [fp, #-8]
    // 0x77a560: stur            x0, [fp, #-0x20]
    // 0x77a564: r0 = _usesRouter()
    //     0x77a564: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a568: tbnz            w0, #4, #0x77a580
    // 0x77a56c: ldur            x2, [fp, #-8]
    // 0x77a570: r1 = Function '_handleDragEnd@226238936':.
    //     0x77a570: add             x1, PP, #0x28, lsl #12  ; [pp+0x286b0] AnonymousClosure: (0x77a6f0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x77a72c)
    //     0x77a574: ldr             x1, [x1, #0x6b0]
    // 0x77a578: r0 = AllocateClosure()
    //     0x77a578: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a57c: b               #0x77a584
    // 0x77a580: r0 = Null
    //     0x77a580: mov             x0, NULL
    // 0x77a584: ldur            x1, [fp, #-8]
    // 0x77a588: stur            x0, [fp, #-0x28]
    // 0x77a58c: r0 = _usesRouter()
    //     0x77a58c: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a590: tbnz            w0, #4, #0x77a59c
    // 0x77a594: r0 = Null
    //     0x77a594: mov             x0, NULL
    // 0x77a598: b               #0x77a5ac
    // 0x77a59c: ldur            x2, [fp, #-8]
    // 0x77a5a0: r1 = Function '_handleDragStart@226238936':.
    //     0x77a5a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a0] AnonymousClosure: (0x77b100), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x77b13c)
    //     0x77a5a4: ldr             x1, [x1, #0x6a0]
    // 0x77a5a8: r0 = AllocateClosure()
    //     0x77a5a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a5ac: ldur            x1, [fp, #-8]
    // 0x77a5b0: stur            x0, [fp, #-0x30]
    // 0x77a5b4: r0 = _usesRouter()
    //     0x77a5b4: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a5b8: tbnz            w0, #4, #0x77a5c4
    // 0x77a5bc: r0 = Null
    //     0x77a5bc: mov             x0, NULL
    // 0x77a5c0: b               #0x77a5d4
    // 0x77a5c4: ldur            x2, [fp, #-8]
    // 0x77a5c8: r1 = Function '_handleDragUpdate@226238936':.
    //     0x77a5c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a8] AnonymousClosure: (0x77ac7c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x77acb8)
    //     0x77a5cc: ldr             x1, [x1, #0x6a8]
    // 0x77a5d0: r0 = AllocateClosure()
    //     0x77a5d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a5d4: ldur            x1, [fp, #-8]
    // 0x77a5d8: stur            x0, [fp, #-0x38]
    // 0x77a5dc: r0 = _usesRouter()
    //     0x77a5dc: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a5e0: tbnz            w0, #4, #0x77a5ec
    // 0x77a5e4: r1 = Null
    //     0x77a5e4: mov             x1, NULL
    // 0x77a5e8: b               #0x77a600
    // 0x77a5ec: ldur            x2, [fp, #-8]
    // 0x77a5f0: r1 = Function '_handleDragEnd@226238936':.
    //     0x77a5f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x286b0] AnonymousClosure: (0x77a6f0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x77a72c)
    //     0x77a5f4: ldr             x1, [x1, #0x6b0]
    // 0x77a5f8: r0 = AllocateClosure()
    //     0x77a5f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a5fc: mov             x1, x0
    // 0x77a600: ldur            x0, [fp, #-8]
    // 0x77a604: stur            x1, [fp, #-0x40]
    // 0x77a608: LoadField: r2 = r0->field_b
    //     0x77a608: ldur            w2, [x0, #0xb]
    // 0x77a60c: DecompressPointer r2
    //     0x77a60c: add             x2, x2, HEAP, lsl #32
    // 0x77a610: cmp             w2, NULL
    // 0x77a614: b.eq            #0x77a68c
    // 0x77a618: r0 = GestureDetector()
    //     0x77a618: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77a61c: stur            x0, [fp, #-8]
    // 0x77a620: ldur            x16, [fp, #-0x18]
    // 0x77a624: ldur            lr, [fp, #-0x20]
    // 0x77a628: stp             lr, x16, [SP, #0x30]
    // 0x77a62c: ldur            x16, [fp, #-0x28]
    // 0x77a630: ldur            lr, [fp, #-0x30]
    // 0x77a634: stp             lr, x16, [SP, #0x20]
    // 0x77a638: ldur            x16, [fp, #-0x38]
    // 0x77a63c: ldur            lr, [fp, #-0x40]
    // 0x77a640: stp             lr, x16, [SP, #0x10]
    // 0x77a644: r16 = Instance_HitTestBehavior
    //     0x77a644: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x77a648: ldr             x16, [x16, #0xfc8]
    // 0x77a64c: ldur            lr, [fp, #-0x10]
    // 0x77a650: stp             lr, x16, [SP]
    // 0x77a654: mov             x1, x0
    // 0x77a658: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x77a658: add             x4, PP, #0x28, lsl #12  ; [pp+0x286b8] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x77a65c: ldr             x4, [x4, #0x6b8]
    // 0x77a660: r0 = GestureDetector()
    //     0x77a660: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77a664: ldur            x0, [fp, #-8]
    // 0x77a668: LeaveFrame
    //     0x77a668: mov             SP, fp
    //     0x77a66c: ldp             fp, lr, [SP], #0x10
    // 0x77a670: ret
    //     0x77a670: ret             
    // 0x77a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a678: b               #0x77a484
    // 0x77a67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a67c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a680: r9 = _moveAnimation
    //     0x77a680: add             x9, PP, #0x28, lsl #12  ; [pp+0x286c0] Field <_DismissibleState@226238936._moveAnimation@226238936>: late (offset: 0x24)
    //     0x77a684: ldr             x9, [x9, #0x6c0]
    // 0x77a688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a688: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77a68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a68c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x77a6f0, size: 0x3c
    // 0x77a6f0: EnterFrame
    //     0x77a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a6f4: mov             fp, SP
    // 0x77a6f8: ldr             x0, [fp, #0x18]
    // 0x77a6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a6fc: ldur            w1, [x0, #0x17]
    // 0x77a700: DecompressPointer r1
    //     0x77a700: add             x1, x1, HEAP, lsl #32
    // 0x77a704: CheckStackOverflow
    //     0x77a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a708: cmp             SP, x16
    //     0x77a70c: b.ls            #0x77a724
    // 0x77a710: ldr             x2, [fp, #0x10]
    // 0x77a714: r0 = _handleDragEnd()
    //     0x77a714: bl              #0x77a72c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x77a718: LeaveFrame
    //     0x77a718: mov             SP, fp
    //     0x77a71c: ldp             fp, lr, [SP], #0x10
    // 0x77a720: ret
    //     0x77a720: ret             
    // 0x77a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a728: b               #0x77a710
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x77a72c, size: 0x30c
    // 0x77a72c: EnterFrame
    //     0x77a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a730: mov             fp, SP
    // 0x77a734: AllocStack(0x18)
    //     0x77a734: sub             SP, SP, #0x18
    // 0x77a738: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77a738: mov             x0, x1
    //     0x77a73c: stur            x1, [fp, #-8]
    //     0x77a740: stur            x2, [fp, #-0x10]
    // 0x77a744: CheckStackOverflow
    //     0x77a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a748: cmp             SP, x16
    //     0x77a74c: b.ls            #0x77aa18
    // 0x77a750: LoadField: r1 = r0->field_3b
    //     0x77a750: ldur            w1, [x0, #0x3b]
    // 0x77a754: DecompressPointer r1
    //     0x77a754: add             x1, x1, HEAP, lsl #32
    // 0x77a758: tbnz            w1, #4, #0x77a7a0
    // 0x77a75c: mov             x1, x0
    // 0x77a760: LoadField: r0 = r1->field_1f
    //     0x77a760: ldur            w0, [x1, #0x1f]
    // 0x77a764: DecompressPointer r0
    //     0x77a764: add             x0, x0, HEAP, lsl #32
    // 0x77a768: r16 = Sentinel
    //     0x77a768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a76c: cmp             w0, w16
    // 0x77a770: b.ne            #0x77a780
    // 0x77a774: r2 = _moveController
    //     0x77a774: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x77a778: ldr             x2, [x2, #0x698]
    // 0x77a77c: r0 = InitLateFinalInstanceField()
    //     0x77a77c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x77a780: LoadField: r1 = r0->field_2f
    //     0x77a780: ldur            w1, [x0, #0x2f]
    // 0x77a784: DecompressPointer r1
    //     0x77a784: add             x1, x1, HEAP, lsl #32
    // 0x77a788: cmp             w1, NULL
    // 0x77a78c: b.eq            #0x77a7b0
    // 0x77a790: LoadField: r2 = r1->field_7
    //     0x77a790: ldur            w2, [x1, #7]
    // 0x77a794: DecompressPointer r2
    //     0x77a794: add             x2, x2, HEAP, lsl #32
    // 0x77a798: cmp             w2, NULL
    // 0x77a79c: b.eq            #0x77a7b0
    // 0x77a7a0: r0 = Null
    //     0x77a7a0: mov             x0, NULL
    // 0x77a7a4: LeaveFrame
    //     0x77a7a4: mov             SP, fp
    //     0x77a7a8: ldp             fp, lr, [SP], #0x10
    // 0x77a7ac: ret
    //     0x77a7ac: ret             
    // 0x77a7b0: ldur            x2, [fp, #-8]
    // 0x77a7b4: r1 = false
    //     0x77a7b4: add             x1, NULL, #0x30  ; false
    // 0x77a7b8: StoreField: r2->field_3b = r1
    //     0x77a7b8: stur            w1, [x2, #0x3b]
    // 0x77a7bc: LoadField: r1 = r0->field_43
    //     0x77a7bc: ldur            w1, [x0, #0x43]
    // 0x77a7c0: DecompressPointer r1
    //     0x77a7c0: add             x1, x1, HEAP, lsl #32
    // 0x77a7c4: r16 = Sentinel
    //     0x77a7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a7c8: cmp             w1, w16
    // 0x77a7cc: b.eq            #0x77aa20
    // 0x77a7d0: r16 = Instance_AnimationStatus
    //     0x77a7d0: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x77a7d4: cmp             w1, w16
    // 0x77a7d8: b.ne            #0x77a7f4
    // 0x77a7dc: mov             x1, x2
    // 0x77a7e0: r0 = _handleMoveCompleted()
    //     0x77a7e0: bl              #0x68b060  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x77a7e4: r0 = Null
    //     0x77a7e4: mov             x0, NULL
    // 0x77a7e8: LeaveFrame
    //     0x77a7e8: mov             SP, fp
    //     0x77a7ec: ldp             fp, lr, [SP], #0x10
    // 0x77a7f0: ret
    //     0x77a7f0: ret             
    // 0x77a7f4: mov             x1, x2
    // 0x77a7f8: r0 = _usesRouter()
    //     0x77a7f8: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77a7fc: tbnz            w0, #4, #0x77a820
    // 0x77a800: ldur            x0, [fp, #-0x10]
    // 0x77a804: LoadField: r1 = r0->field_7
    //     0x77a804: ldur            w1, [x0, #7]
    // 0x77a808: DecompressPointer r1
    //     0x77a808: add             x1, x1, HEAP, lsl #32
    // 0x77a80c: LoadField: r0 = r1->field_7
    //     0x77a80c: ldur            w0, [x1, #7]
    // 0x77a810: DecompressPointer r0
    //     0x77a810: add             x0, x0, HEAP, lsl #32
    // 0x77a814: LoadField: d0 = r0->field_7
    //     0x77a814: ldur            d0, [x0, #7]
    // 0x77a818: mov             x2, x1
    // 0x77a81c: b               #0x77a83c
    // 0x77a820: ldur            x0, [fp, #-0x10]
    // 0x77a824: LoadField: r1 = r0->field_7
    //     0x77a824: ldur            w1, [x0, #7]
    // 0x77a828: DecompressPointer r1
    //     0x77a828: add             x1, x1, HEAP, lsl #32
    // 0x77a82c: LoadField: r0 = r1->field_7
    //     0x77a82c: ldur            w0, [x1, #7]
    // 0x77a830: DecompressPointer r0
    //     0x77a830: add             x0, x0, HEAP, lsl #32
    // 0x77a834: LoadField: d0 = r0->field_f
    //     0x77a834: ldur            d0, [x0, #0xf]
    // 0x77a838: mov             x2, x1
    // 0x77a83c: ldur            x1, [fp, #-8]
    // 0x77a840: stur            d0, [fp, #-0x18]
    // 0x77a844: r0 = _describeFlingGesture()
    //     0x77a844: bl              #0x77aa38  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x77a848: LoadField: r1 = r0->field_7
    //     0x77a848: ldur            x1, [x0, #7]
    // 0x77a84c: cmp             x1, #1
    // 0x77a850: b.gt            #0x77a994
    // 0x77a854: cmp             x1, #0
    // 0x77a858: b.gt            #0x77a8e8
    // 0x77a85c: ldur            x0, [fp, #-8]
    // 0x77a860: LoadField: r1 = r0->field_1f
    //     0x77a860: ldur            w1, [x0, #0x1f]
    // 0x77a864: DecompressPointer r1
    //     0x77a864: add             x1, x1, HEAP, lsl #32
    // 0x77a868: LoadField: r2 = r1->field_43
    //     0x77a868: ldur            w2, [x1, #0x43]
    // 0x77a86c: DecompressPointer r2
    //     0x77a86c: add             x2, x2, HEAP, lsl #32
    // 0x77a870: r16 = Sentinel
    //     0x77a870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a874: cmp             w2, w16
    // 0x77a878: b.eq            #0x77aa28
    // 0x77a87c: r16 = Instance_AnimationStatus
    //     0x77a87c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x77a880: cmp             w2, w16
    // 0x77a884: b.eq            #0x77aa08
    // 0x77a888: LoadField: r2 = r1->field_37
    //     0x77a888: ldur            w2, [x1, #0x37]
    // 0x77a88c: DecompressPointer r2
    //     0x77a88c: add             x2, x2, HEAP, lsl #32
    // 0x77a890: r16 = Sentinel
    //     0x77a890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a894: cmp             w2, w16
    // 0x77a898: b.eq            #0x77aa30
    // 0x77a89c: mov             x1, x0
    // 0x77a8a0: stur            x2, [fp, #-0x10]
    // 0x77a8a4: r0 = _dismissThreshold()
    //     0x77a8a4: bl              #0x68b39c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x77a8a8: ldur            x0, [fp, #-0x10]
    // 0x77a8ac: LoadField: d1 = r0->field_7
    //     0x77a8ac: ldur            d1, [x0, #7]
    // 0x77a8b0: fcmp            d1, d0
    // 0x77a8b4: b.le            #0x77a8d0
    // 0x77a8b8: ldur            x0, [fp, #-8]
    // 0x77a8bc: LoadField: r1 = r0->field_1f
    //     0x77a8bc: ldur            w1, [x0, #0x1f]
    // 0x77a8c0: DecompressPointer r1
    //     0x77a8c0: add             x1, x1, HEAP, lsl #32
    // 0x77a8c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77a8c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77a8c8: r0 = forward()
    //     0x77a8c8: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x77a8cc: b               #0x77aa08
    // 0x77a8d0: ldur            x0, [fp, #-8]
    // 0x77a8d4: LoadField: r1 = r0->field_1f
    //     0x77a8d4: ldur            w1, [x0, #0x1f]
    // 0x77a8d8: DecompressPointer r1
    //     0x77a8d8: add             x1, x1, HEAP, lsl #32
    // 0x77a8dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77a8dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77a8e0: r0 = reverse()
    //     0x77a8e0: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x77a8e4: b               #0x77aa08
    // 0x77a8e8: ldur            x0, [fp, #-8]
    // 0x77a8ec: mov             x1, x0
    // 0x77a8f0: r0 = _dismissThreshold()
    //     0x77a8f0: bl              #0x68b39c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x77a8f4: mov             v1.16b, v0.16b
    // 0x77a8f8: d0 = 1.000000
    //     0x77a8f8: fmov            d0, #1.00000000
    // 0x77a8fc: fcmp            d1, d0
    // 0x77a900: b.lt            #0x77a91c
    // 0x77a904: ldur            x0, [fp, #-8]
    // 0x77a908: LoadField: r1 = r0->field_1f
    //     0x77a908: ldur            w1, [x0, #0x1f]
    // 0x77a90c: DecompressPointer r1
    //     0x77a90c: add             x1, x1, HEAP, lsl #32
    // 0x77a910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77a910: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77a914: r0 = reverse()
    //     0x77a914: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x77a918: b               #0x77aa08
    // 0x77a91c: ldur            x0, [fp, #-8]
    // 0x77a920: ldur            d0, [fp, #-0x18]
    // 0x77a924: d1 = 0.000000
    //     0x77a924: eor             v1.16b, v1.16b, v1.16b
    // 0x77a928: fcmp            d0, d1
    // 0x77a92c: b.le            #0x77a938
    // 0x77a930: d2 = 1.000000
    //     0x77a930: fmov            d2, #1.00000000
    // 0x77a934: b               #0x77a94c
    // 0x77a938: fcmp            d1, d0
    // 0x77a93c: b.le            #0x77a948
    // 0x77a940: d2 = -1.000000
    //     0x77a940: fmov            d2, #-1.00000000
    // 0x77a944: b               #0x77a94c
    // 0x77a948: mov             v2.16b, v0.16b
    // 0x77a94c: StoreField: r0->field_2f = d2
    //     0x77a94c: stur            d2, [x0, #0x2f]
    // 0x77a950: LoadField: r1 = r0->field_1f
    //     0x77a950: ldur            w1, [x0, #0x1f]
    // 0x77a954: DecompressPointer r1
    //     0x77a954: add             x1, x1, HEAP, lsl #32
    // 0x77a958: fcmp            d0, d1
    // 0x77a95c: b.ne            #0x77a968
    // 0x77a960: d0 = 0.000000
    //     0x77a960: eor             v0.16b, v0.16b, v0.16b
    // 0x77a964: b               #0x77a978
    // 0x77a968: fcmp            d1, d0
    // 0x77a96c: b.le            #0x77a978
    // 0x77a970: fneg            d1, d0
    // 0x77a974: mov             v0.16b, v1.16b
    // 0x77a978: d2 = 0.003333
    //     0x77a978: add             x17, PP, #0x28, lsl #12  ; [pp+0x286c8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x77a97c: ldr             d2, [x17, #0x6c8]
    // 0x77a980: fmul            d1, d0, d2
    // 0x77a984: mov             v0.16b, v1.16b
    // 0x77a988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77a988: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77a98c: r0 = fling()
    //     0x77a98c: bl              #0x754b00  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x77a990: b               #0x77aa08
    // 0x77a994: ldur            x0, [fp, #-8]
    // 0x77a998: ldur            d0, [fp, #-0x18]
    // 0x77a99c: d1 = 0.000000
    //     0x77a99c: eor             v1.16b, v1.16b, v1.16b
    // 0x77a9a0: d2 = 0.003333
    //     0x77a9a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x286c8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x77a9a4: ldr             d2, [x17, #0x6c8]
    // 0x77a9a8: fcmp            d0, d1
    // 0x77a9ac: b.le            #0x77a9b8
    // 0x77a9b0: d3 = 1.000000
    //     0x77a9b0: fmov            d3, #1.00000000
    // 0x77a9b4: b               #0x77a9cc
    // 0x77a9b8: fcmp            d1, d0
    // 0x77a9bc: b.le            #0x77a9c8
    // 0x77a9c0: d3 = -1.000000
    //     0x77a9c0: fmov            d3, #-1.00000000
    // 0x77a9c4: b               #0x77a9cc
    // 0x77a9c8: mov             v3.16b, v0.16b
    // 0x77a9cc: StoreField: r0->field_2f = d3
    //     0x77a9cc: stur            d3, [x0, #0x2f]
    // 0x77a9d0: LoadField: r1 = r0->field_1f
    //     0x77a9d0: ldur            w1, [x0, #0x1f]
    // 0x77a9d4: DecompressPointer r1
    //     0x77a9d4: add             x1, x1, HEAP, lsl #32
    // 0x77a9d8: fcmp            d0, d1
    // 0x77a9dc: b.ne            #0x77a9e8
    // 0x77a9e0: d0 = 0.000000
    //     0x77a9e0: eor             v0.16b, v0.16b, v0.16b
    // 0x77a9e4: b               #0x77a9f8
    // 0x77a9e8: fcmp            d1, d0
    // 0x77a9ec: b.le            #0x77a9f8
    // 0x77a9f0: fneg            d1, d0
    // 0x77a9f4: mov             v0.16b, v1.16b
    // 0x77a9f8: fneg            d1, d0
    // 0x77a9fc: fmul            d0, d1, d2
    // 0x77aa00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77aa00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77aa04: r0 = fling()
    //     0x77aa04: bl              #0x754b00  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x77aa08: r0 = Null
    //     0x77aa08: mov             x0, NULL
    // 0x77aa0c: LeaveFrame
    //     0x77aa0c: mov             SP, fp
    //     0x77aa10: ldp             fp, lr, [SP], #0x10
    // 0x77aa14: ret
    //     0x77aa14: ret             
    // 0x77aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aa18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aa1c: b               #0x77a750
    // 0x77aa20: r9 = _status
    //     0x77aa20: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x77aa24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77aa24: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77aa28: r9 = _status
    //     0x77aa28: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x77aa2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77aa2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77aa30: r9 = _value
    //     0x77aa30: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x77aa34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77aa34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x77aa38, size: 0x244
    // 0x77aa38: EnterFrame
    //     0x77aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x77aa3c: mov             fp, SP
    // 0x77aa40: AllocStack(0x20)
    //     0x77aa40: sub             SP, SP, #0x20
    // 0x77aa44: d0 = 0.000000
    //     0x77aa44: eor             v0.16b, v0.16b, v0.16b
    // 0x77aa48: mov             x0, x1
    // 0x77aa4c: stur            x1, [fp, #-8]
    // 0x77aa50: CheckStackOverflow
    //     0x77aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77aa54: cmp             SP, x16
    //     0x77aa58: b.ls            #0x77ac74
    // 0x77aa5c: LoadField: d1 = r0->field_2f
    //     0x77aa5c: ldur            d1, [x0, #0x2f]
    // 0x77aa60: fcmp            d1, d0
    // 0x77aa64: b.ne            #0x77aa7c
    // 0x77aa68: r0 = Instance__FlingGestureKind
    //     0x77aa68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28720] Obj!_FlingGestureKind@96f691
    //     0x77aa6c: ldr             x0, [x0, #0x720]
    // 0x77aa70: LeaveFrame
    //     0x77aa70: mov             SP, fp
    //     0x77aa74: ldp             fp, lr, [SP], #0x10
    // 0x77aa78: ret
    //     0x77aa78: ret             
    // 0x77aa7c: LoadField: r1 = r2->field_7
    //     0x77aa7c: ldur            w1, [x2, #7]
    // 0x77aa80: DecompressPointer r1
    //     0x77aa80: add             x1, x1, HEAP, lsl #32
    // 0x77aa84: LoadField: d1 = r1->field_7
    //     0x77aa84: ldur            d1, [x1, #7]
    // 0x77aa88: stur            d1, [fp, #-0x20]
    // 0x77aa8c: LoadField: d2 = r1->field_f
    //     0x77aa8c: ldur            d2, [x1, #0xf]
    // 0x77aa90: mov             x1, x0
    // 0x77aa94: stur            d2, [fp, #-0x18]
    // 0x77aa98: r0 = _usesRouter()
    //     0x77aa98: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77aa9c: tbnz            w0, #4, #0x77ab70
    // 0x77aaa0: ldur            d1, [fp, #-0x20]
    // 0x77aaa4: d0 = 0.000000
    //     0x77aaa4: eor             v0.16b, v0.16b, v0.16b
    // 0x77aaa8: fcmp            d1, d0
    // 0x77aaac: b.ne            #0x77aab8
    // 0x77aab0: d3 = 0.000000
    //     0x77aab0: eor             v3.16b, v3.16b, v3.16b
    // 0x77aab4: b               #0x77aad0
    // 0x77aab8: fcmp            d0, d1
    // 0x77aabc: b.le            #0x77aac8
    // 0x77aac0: fneg            d2, d1
    // 0x77aac4: b               #0x77aacc
    // 0x77aac8: mov             v2.16b, v1.16b
    // 0x77aacc: mov             v3.16b, v2.16b
    // 0x77aad0: ldur            d2, [fp, #-0x18]
    // 0x77aad4: fcmp            d2, d0
    // 0x77aad8: b.ne            #0x77aae4
    // 0x77aadc: d2 = 0.000000
    //     0x77aadc: eor             v2.16b, v2.16b, v2.16b
    // 0x77aae0: b               #0x77aaf4
    // 0x77aae4: fcmp            d0, d2
    // 0x77aae8: b.le            #0x77aaf4
    // 0x77aaec: fneg            d4, d2
    // 0x77aaf0: mov             v2.16b, v4.16b
    // 0x77aaf4: d4 = 400.000000
    //     0x77aaf4: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x77aaf8: ldr             d4, [x17, #0x6c0]
    // 0x77aafc: fsub            d5, d3, d2
    // 0x77ab00: fcmp            d4, d5
    // 0x77ab04: b.gt            #0x77ab4c
    // 0x77ab08: fcmp            d1, d0
    // 0x77ab0c: b.ne            #0x77ab24
    // 0x77ab10: d3 = 700.000000
    //     0x77ab10: add             x17, PP, #0x28, lsl #12  ; [pp+0x28728] IMM: double(700) from 0x4085e00000000000
    //     0x77ab14: ldr             d3, [x17, #0x728]
    // 0x77ab18: fcmp            d3, d0
    // 0x77ab1c: b.le            #0x77ab60
    // 0x77ab20: b               #0x77ab4c
    // 0x77ab24: d3 = 700.000000
    //     0x77ab24: add             x17, PP, #0x28, lsl #12  ; [pp+0x28728] IMM: double(700) from 0x4085e00000000000
    //     0x77ab28: ldr             d3, [x17, #0x728]
    // 0x77ab2c: fcmp            d0, d1
    // 0x77ab30: b.le            #0x77ab44
    // 0x77ab34: fneg            d0, d1
    // 0x77ab38: fcmp            d3, d0
    // 0x77ab3c: b.le            #0x77ab60
    // 0x77ab40: b               #0x77ab4c
    // 0x77ab44: fcmp            d3, d1
    // 0x77ab48: b.le            #0x77ab60
    // 0x77ab4c: r0 = Instance__FlingGestureKind
    //     0x77ab4c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28720] Obj!_FlingGestureKind@96f691
    //     0x77ab50: ldr             x0, [x0, #0x720]
    // 0x77ab54: LeaveFrame
    //     0x77ab54: mov             SP, fp
    //     0x77ab58: ldp             fp, lr, [SP], #0x10
    // 0x77ab5c: ret
    //     0x77ab5c: ret             
    // 0x77ab60: ldur            x1, [fp, #-8]
    // 0x77ab64: mov             v0.16b, v1.16b
    // 0x77ab68: r0 = _extentToDirection()
    //     0x77ab68: bl              #0x68b21c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x77ab6c: b               #0x77ac30
    // 0x77ab70: ldur            d1, [fp, #-0x20]
    // 0x77ab74: ldur            d2, [fp, #-0x18]
    // 0x77ab78: d0 = 0.000000
    //     0x77ab78: eor             v0.16b, v0.16b, v0.16b
    // 0x77ab7c: d4 = 400.000000
    //     0x77ab7c: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x77ab80: ldr             d4, [x17, #0x6c0]
    // 0x77ab84: d3 = 700.000000
    //     0x77ab84: add             x17, PP, #0x28, lsl #12  ; [pp+0x28728] IMM: double(700) from 0x4085e00000000000
    //     0x77ab88: ldr             d3, [x17, #0x728]
    // 0x77ab8c: fcmp            d2, d0
    // 0x77ab90: b.ne            #0x77ab9c
    // 0x77ab94: d5 = 0.000000
    //     0x77ab94: eor             v5.16b, v5.16b, v5.16b
    // 0x77ab98: b               #0x77abb0
    // 0x77ab9c: fcmp            d0, d2
    // 0x77aba0: b.le            #0x77abac
    // 0x77aba4: fneg            d5, d2
    // 0x77aba8: b               #0x77abb0
    // 0x77abac: mov             v5.16b, v2.16b
    // 0x77abb0: fcmp            d1, d0
    // 0x77abb4: b.ne            #0x77abc0
    // 0x77abb8: d1 = 0.000000
    //     0x77abb8: eor             v1.16b, v1.16b, v1.16b
    // 0x77abbc: b               #0x77abd0
    // 0x77abc0: fcmp            d0, d1
    // 0x77abc4: b.le            #0x77abd0
    // 0x77abc8: fneg            d6, d1
    // 0x77abcc: mov             v1.16b, v6.16b
    // 0x77abd0: fsub            d6, d5, d1
    // 0x77abd4: fcmp            d4, d6
    // 0x77abd8: b.gt            #0x77ac10
    // 0x77abdc: fcmp            d2, d0
    // 0x77abe0: b.ne            #0x77abf0
    // 0x77abe4: fcmp            d3, d0
    // 0x77abe8: b.le            #0x77ac24
    // 0x77abec: b               #0x77ac10
    // 0x77abf0: fcmp            d0, d2
    // 0x77abf4: b.le            #0x77ac08
    // 0x77abf8: fneg            d0, d2
    // 0x77abfc: fcmp            d3, d0
    // 0x77ac00: b.le            #0x77ac24
    // 0x77ac04: b               #0x77ac10
    // 0x77ac08: fcmp            d3, d2
    // 0x77ac0c: b.le            #0x77ac24
    // 0x77ac10: r0 = Instance__FlingGestureKind
    //     0x77ac10: add             x0, PP, #0x28, lsl #12  ; [pp+0x28720] Obj!_FlingGestureKind@96f691
    //     0x77ac14: ldr             x0, [x0, #0x720]
    // 0x77ac18: LeaveFrame
    //     0x77ac18: mov             SP, fp
    //     0x77ac1c: ldp             fp, lr, [SP], #0x10
    // 0x77ac20: ret
    //     0x77ac20: ret             
    // 0x77ac24: ldur            x1, [fp, #-8]
    // 0x77ac28: mov             v0.16b, v2.16b
    // 0x77ac2c: r0 = _extentToDirection()
    //     0x77ac2c: bl              #0x68b21c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x77ac30: ldur            x1, [fp, #-8]
    // 0x77ac34: stur            x0, [fp, #-0x10]
    // 0x77ac38: LoadField: d0 = r1->field_2f
    //     0x77ac38: ldur            d0, [x1, #0x2f]
    // 0x77ac3c: r0 = _extentToDirection()
    //     0x77ac3c: bl              #0x68b21c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x77ac40: ldur            x1, [fp, #-0x10]
    // 0x77ac44: cmp             w1, w0
    // 0x77ac48: b.ne            #0x77ac60
    // 0x77ac4c: r0 = Instance__FlingGestureKind
    //     0x77ac4c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28730] Obj!_FlingGestureKind@96f671
    //     0x77ac50: ldr             x0, [x0, #0x730]
    // 0x77ac54: LeaveFrame
    //     0x77ac54: mov             SP, fp
    //     0x77ac58: ldp             fp, lr, [SP], #0x10
    // 0x77ac5c: ret
    //     0x77ac5c: ret             
    // 0x77ac60: r0 = Instance__FlingGestureKind
    //     0x77ac60: add             x0, PP, #0x28, lsl #12  ; [pp+0x28738] Obj!_FlingGestureKind@96f651
    //     0x77ac64: ldr             x0, [x0, #0x738]
    // 0x77ac68: LeaveFrame
    //     0x77ac68: mov             SP, fp
    //     0x77ac6c: ldp             fp, lr, [SP], #0x10
    // 0x77ac70: ret
    //     0x77ac70: ret             
    // 0x77ac74: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ac74: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x77ac78: b               #0x77aa5c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x77ac7c, size: 0x3c
    // 0x77ac7c: EnterFrame
    //     0x77ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ac80: mov             fp, SP
    // 0x77ac84: ldr             x0, [fp, #0x18]
    // 0x77ac88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ac88: ldur            w1, [x0, #0x17]
    // 0x77ac8c: DecompressPointer r1
    //     0x77ac8c: add             x1, x1, HEAP, lsl #32
    // 0x77ac90: CheckStackOverflow
    //     0x77ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ac94: cmp             SP, x16
    //     0x77ac98: b.ls            #0x77acb0
    // 0x77ac9c: ldr             x2, [fp, #0x10]
    // 0x77aca0: r0 = _handleDragUpdate()
    //     0x77aca0: bl              #0x77acb8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x77aca4: LeaveFrame
    //     0x77aca4: mov             SP, fp
    //     0x77aca8: ldp             fp, lr, [SP], #0x10
    // 0x77acac: ret
    //     0x77acac: ret             
    // 0x77acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77acb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77acb4: b               #0x77ac9c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x77acb8, size: 0x37c
    // 0x77acb8: EnterFrame
    //     0x77acb8: stp             fp, lr, [SP, #-0x10]!
    //     0x77acbc: mov             fp, SP
    // 0x77acc0: AllocStack(0x28)
    //     0x77acc0: sub             SP, SP, #0x28
    // 0x77acc4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77acc4: stur            x1, [fp, #-8]
    //     0x77acc8: stur            x2, [fp, #-0x10]
    // 0x77accc: CheckStackOverflow
    //     0x77accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77acd0: cmp             SP, x16
    //     0x77acd4: b.ls            #0x77b01c
    // 0x77acd8: r1 = 1
    //     0x77acd8: movz            x1, #0x1
    // 0x77acdc: r0 = AllocateContext()
    //     0x77acdc: bl              #0x975b3c  ; AllocateContextStub
    // 0x77ace0: mov             x2, x0
    // 0x77ace4: ldur            x0, [fp, #-8]
    // 0x77ace8: stur            x2, [fp, #-0x18]
    // 0x77acec: StoreField: r2->field_f = r0
    //     0x77acec: stur            w0, [x2, #0xf]
    // 0x77acf0: LoadField: r1 = r0->field_3b
    //     0x77acf0: ldur            w1, [x0, #0x3b]
    // 0x77acf4: DecompressPointer r1
    //     0x77acf4: add             x1, x1, HEAP, lsl #32
    // 0x77acf8: tbnz            w1, #4, #0x77ad40
    // 0x77acfc: mov             x1, x0
    // 0x77ad00: LoadField: r0 = r1->field_1f
    //     0x77ad00: ldur            w0, [x1, #0x1f]
    // 0x77ad04: DecompressPointer r0
    //     0x77ad04: add             x0, x0, HEAP, lsl #32
    // 0x77ad08: r16 = Sentinel
    //     0x77ad08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77ad0c: cmp             w0, w16
    // 0x77ad10: b.ne            #0x77ad20
    // 0x77ad14: r2 = _moveController
    //     0x77ad14: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x77ad18: ldr             x2, [x2, #0x698]
    // 0x77ad1c: r0 = InitLateFinalInstanceField()
    //     0x77ad1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x77ad20: LoadField: r1 = r0->field_2f
    //     0x77ad20: ldur            w1, [x0, #0x2f]
    // 0x77ad24: DecompressPointer r1
    //     0x77ad24: add             x1, x1, HEAP, lsl #32
    // 0x77ad28: cmp             w1, NULL
    // 0x77ad2c: b.eq            #0x77ad50
    // 0x77ad30: LoadField: r0 = r1->field_7
    //     0x77ad30: ldur            w0, [x1, #7]
    // 0x77ad34: DecompressPointer r0
    //     0x77ad34: add             x0, x0, HEAP, lsl #32
    // 0x77ad38: cmp             w0, NULL
    // 0x77ad3c: b.eq            #0x77ad50
    // 0x77ad40: r0 = Null
    //     0x77ad40: mov             x0, NULL
    // 0x77ad44: LeaveFrame
    //     0x77ad44: mov             SP, fp
    //     0x77ad48: ldp             fp, lr, [SP], #0x10
    // 0x77ad4c: ret
    //     0x77ad4c: ret             
    // 0x77ad50: ldur            x0, [fp, #-8]
    // 0x77ad54: ldur            x1, [fp, #-0x10]
    // 0x77ad58: LoadField: r2 = r1->field_b
    //     0x77ad58: ldur            w2, [x1, #0xb]
    // 0x77ad5c: DecompressPointer r2
    //     0x77ad5c: add             x2, x2, HEAP, lsl #32
    // 0x77ad60: stur            x2, [fp, #-0x20]
    // 0x77ad64: cmp             w2, NULL
    // 0x77ad68: b.eq            #0x77b024
    // 0x77ad6c: LoadField: d0 = r0->field_2f
    //     0x77ad6c: ldur            d0, [x0, #0x2f]
    // 0x77ad70: stur            d0, [fp, #-0x28]
    // 0x77ad74: LoadField: r1 = r0->field_b
    //     0x77ad74: ldur            w1, [x0, #0xb]
    // 0x77ad78: DecompressPointer r1
    //     0x77ad78: add             x1, x1, HEAP, lsl #32
    // 0x77ad7c: cmp             w1, NULL
    // 0x77ad80: b.eq            #0x77b028
    // 0x77ad84: LoadField: r3 = r1->field_1f
    //     0x77ad84: ldur            w3, [x1, #0x1f]
    // 0x77ad88: DecompressPointer r3
    //     0x77ad88: add             x3, x3, HEAP, lsl #32
    // 0x77ad8c: LoadField: r1 = r3->field_7
    //     0x77ad8c: ldur            x1, [x3, #7]
    // 0x77ad90: cmp             x1, #3
    // 0x77ad94: b.gt            #0x77aec4
    // 0x77ad98: cmp             x1, #1
    // 0x77ad9c: b.gt            #0x77adb8
    // 0x77ada0: LoadField: d1 = r2->field_7
    //     0x77ada0: ldur            d1, [x2, #7]
    // 0x77ada4: fadd            d2, d0, d1
    // 0x77ada8: StoreField: r0->field_2f = d2
    //     0x77ada8: stur            d2, [x0, #0x2f]
    // 0x77adac: mov             v1.16b, v0.16b
    // 0x77adb0: d0 = 0.000000
    //     0x77adb0: eor             v0.16b, v0.16b, v0.16b
    // 0x77adb4: b               #0x77af34
    // 0x77adb8: cmp             x1, #2
    // 0x77adbc: b.gt            #0x77ae40
    // 0x77adc0: LoadField: r1 = r0->field_f
    //     0x77adc0: ldur            w1, [x0, #0xf]
    // 0x77adc4: DecompressPointer r1
    //     0x77adc4: add             x1, x1, HEAP, lsl #32
    // 0x77adc8: cmp             w1, NULL
    // 0x77adcc: b.eq            #0x77b02c
    // 0x77add0: r0 = of()
    //     0x77add0: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x77add4: LoadField: r1 = r0->field_7
    //     0x77add4: ldur            x1, [x0, #7]
    // 0x77add8: cmp             x1, #0
    // 0x77addc: b.gt            #0x77ae0c
    // 0x77ade0: ldur            x0, [fp, #-8]
    // 0x77ade4: ldur            x2, [fp, #-0x20]
    // 0x77ade8: d0 = 0.000000
    //     0x77ade8: eor             v0.16b, v0.16b, v0.16b
    // 0x77adec: LoadField: d1 = r0->field_2f
    //     0x77adec: ldur            d1, [x0, #0x2f]
    // 0x77adf0: LoadField: d2 = r2->field_7
    //     0x77adf0: ldur            d2, [x2, #7]
    // 0x77adf4: fadd            d3, d1, d2
    // 0x77adf8: fcmp            d3, d0
    // 0x77adfc: b.le            #0x77ae34
    // 0x77ae00: StoreField: r0->field_2f = d3
    //     0x77ae00: stur            d3, [x0, #0x2f]
    // 0x77ae04: mov             v1.16b, v3.16b
    // 0x77ae08: b               #0x77ae34
    // 0x77ae0c: ldur            x0, [fp, #-8]
    // 0x77ae10: ldur            x2, [fp, #-0x20]
    // 0x77ae14: d0 = 0.000000
    //     0x77ae14: eor             v0.16b, v0.16b, v0.16b
    // 0x77ae18: LoadField: d1 = r0->field_2f
    //     0x77ae18: ldur            d1, [x0, #0x2f]
    // 0x77ae1c: LoadField: d2 = r2->field_7
    //     0x77ae1c: ldur            d2, [x2, #7]
    // 0x77ae20: fadd            d3, d1, d2
    // 0x77ae24: fcmp            d0, d3
    // 0x77ae28: b.le            #0x77ae34
    // 0x77ae2c: StoreField: r0->field_2f = d3
    //     0x77ae2c: stur            d3, [x0, #0x2f]
    // 0x77ae30: mov             v1.16b, v3.16b
    // 0x77ae34: mov             v2.16b, v1.16b
    // 0x77ae38: ldur            d1, [fp, #-0x28]
    // 0x77ae3c: b               #0x77af34
    // 0x77ae40: d0 = 0.000000
    //     0x77ae40: eor             v0.16b, v0.16b, v0.16b
    // 0x77ae44: LoadField: r1 = r0->field_f
    //     0x77ae44: ldur            w1, [x0, #0xf]
    // 0x77ae48: DecompressPointer r1
    //     0x77ae48: add             x1, x1, HEAP, lsl #32
    // 0x77ae4c: cmp             w1, NULL
    // 0x77ae50: b.eq            #0x77b030
    // 0x77ae54: r0 = of()
    //     0x77ae54: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x77ae58: LoadField: r1 = r0->field_7
    //     0x77ae58: ldur            x1, [x0, #7]
    // 0x77ae5c: cmp             x1, #0
    // 0x77ae60: b.gt            #0x77ae90
    // 0x77ae64: ldur            x0, [fp, #-8]
    // 0x77ae68: ldur            x2, [fp, #-0x20]
    // 0x77ae6c: d0 = 0.000000
    //     0x77ae6c: eor             v0.16b, v0.16b, v0.16b
    // 0x77ae70: LoadField: d1 = r0->field_2f
    //     0x77ae70: ldur            d1, [x0, #0x2f]
    // 0x77ae74: LoadField: d2 = r2->field_7
    //     0x77ae74: ldur            d2, [x2, #7]
    // 0x77ae78: fadd            d3, d1, d2
    // 0x77ae7c: fcmp            d0, d3
    // 0x77ae80: b.le            #0x77aeb8
    // 0x77ae84: StoreField: r0->field_2f = d3
    //     0x77ae84: stur            d3, [x0, #0x2f]
    // 0x77ae88: mov             v1.16b, v3.16b
    // 0x77ae8c: b               #0x77aeb8
    // 0x77ae90: ldur            x0, [fp, #-8]
    // 0x77ae94: ldur            x2, [fp, #-0x20]
    // 0x77ae98: d0 = 0.000000
    //     0x77ae98: eor             v0.16b, v0.16b, v0.16b
    // 0x77ae9c: LoadField: d1 = r0->field_2f
    //     0x77ae9c: ldur            d1, [x0, #0x2f]
    // 0x77aea0: LoadField: d2 = r2->field_7
    //     0x77aea0: ldur            d2, [x2, #7]
    // 0x77aea4: fadd            d3, d1, d2
    // 0x77aea8: fcmp            d3, d0
    // 0x77aeac: b.le            #0x77aeb8
    // 0x77aeb0: StoreField: r0->field_2f = d3
    //     0x77aeb0: stur            d3, [x0, #0x2f]
    // 0x77aeb4: mov             v1.16b, v3.16b
    // 0x77aeb8: mov             v2.16b, v1.16b
    // 0x77aebc: ldur            d1, [fp, #-0x28]
    // 0x77aec0: b               #0x77af34
    // 0x77aec4: d0 = 0.000000
    //     0x77aec4: eor             v0.16b, v0.16b, v0.16b
    // 0x77aec8: cmp             x1, #5
    // 0x77aecc: b.gt            #0x77af28
    // 0x77aed0: cmp             x1, #4
    // 0x77aed4: b.gt            #0x77af00
    // 0x77aed8: ldur            d1, [fp, #-0x28]
    // 0x77aedc: LoadField: d2 = r2->field_7
    //     0x77aedc: ldur            d2, [x2, #7]
    // 0x77aee0: fadd            d3, d1, d2
    // 0x77aee4: fcmp            d0, d3
    // 0x77aee8: b.le            #0x77aef8
    // 0x77aeec: StoreField: r0->field_2f = d3
    //     0x77aeec: stur            d3, [x0, #0x2f]
    // 0x77aef0: mov             v2.16b, v3.16b
    // 0x77aef4: b               #0x77af34
    // 0x77aef8: mov             v2.16b, v1.16b
    // 0x77aefc: b               #0x77af34
    // 0x77af00: ldur            d1, [fp, #-0x28]
    // 0x77af04: LoadField: d2 = r2->field_7
    //     0x77af04: ldur            d2, [x2, #7]
    // 0x77af08: fadd            d3, d1, d2
    // 0x77af0c: fcmp            d3, d0
    // 0x77af10: b.le            #0x77af20
    // 0x77af14: StoreField: r0->field_2f = d3
    //     0x77af14: stur            d3, [x0, #0x2f]
    // 0x77af18: mov             v2.16b, v3.16b
    // 0x77af1c: b               #0x77af34
    // 0x77af20: mov             v2.16b, v1.16b
    // 0x77af24: b               #0x77af34
    // 0x77af28: ldur            d1, [fp, #-0x28]
    // 0x77af2c: StoreField: r0->field_2f = rZR
    //     0x77af2c: stur            xzr, [x0, #0x2f]
    // 0x77af30: d2 = 0.000000
    //     0x77af30: eor             v2.16b, v2.16b, v2.16b
    // 0x77af34: fcmp            d1, d0
    // 0x77af38: b.le            #0x77af44
    // 0x77af3c: d1 = 1.000000
    //     0x77af3c: fmov            d1, #1.00000000
    // 0x77af40: b               #0x77af50
    // 0x77af44: fcmp            d0, d1
    // 0x77af48: b.le            #0x77af50
    // 0x77af4c: d1 = -1.000000
    //     0x77af4c: fmov            d1, #-1.00000000
    // 0x77af50: fcmp            d2, d0
    // 0x77af54: b.le            #0x77af60
    // 0x77af58: d2 = 1.000000
    //     0x77af58: fmov            d2, #1.00000000
    // 0x77af5c: b               #0x77af6c
    // 0x77af60: fcmp            d0, d2
    // 0x77af64: b.le            #0x77af6c
    // 0x77af68: d2 = -1.000000
    //     0x77af68: fmov            d2, #-1.00000000
    // 0x77af6c: fcmp            d1, d2
    // 0x77af70: b.eq            #0x77af90
    // 0x77af74: ldur            x2, [fp, #-0x18]
    // 0x77af78: r1 = Function '<anonymous closure>':.
    //     0x77af78: add             x1, PP, #0x28, lsl #12  ; [pp+0x28740] AnonymousClosure: (0x77b0b8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x77acb8)
    //     0x77af7c: ldr             x1, [x1, #0x740]
    // 0x77af80: r0 = AllocateClosure()
    //     0x77af80: bl              #0x975f00  ; AllocateClosureStub
    // 0x77af84: ldur            x1, [fp, #-8]
    // 0x77af88: mov             x2, x0
    // 0x77af8c: r0 = setState()
    //     0x77af8c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77af90: ldur            x1, [fp, #-8]
    // 0x77af94: LoadField: r0 = r1->field_1f
    //     0x77af94: ldur            w0, [x1, #0x1f]
    // 0x77af98: DecompressPointer r0
    //     0x77af98: add             x0, x0, HEAP, lsl #32
    // 0x77af9c: stur            x0, [fp, #-0x10]
    // 0x77afa0: LoadField: r2 = r0->field_2f
    //     0x77afa0: ldur            w2, [x0, #0x2f]
    // 0x77afa4: DecompressPointer r2
    //     0x77afa4: add             x2, x2, HEAP, lsl #32
    // 0x77afa8: cmp             w2, NULL
    // 0x77afac: b.eq            #0x77afc0
    // 0x77afb0: LoadField: r3 = r2->field_7
    //     0x77afb0: ldur            w3, [x2, #7]
    // 0x77afb4: DecompressPointer r3
    //     0x77afb4: add             x3, x3, HEAP, lsl #32
    // 0x77afb8: cmp             w3, NULL
    // 0x77afbc: b.ne            #0x77b00c
    // 0x77afc0: d0 = 0.000000
    //     0x77afc0: eor             v0.16b, v0.16b, v0.16b
    // 0x77afc4: LoadField: d1 = r1->field_2f
    //     0x77afc4: ldur            d1, [x1, #0x2f]
    // 0x77afc8: fcmp            d1, d0
    // 0x77afcc: b.ne            #0x77afd8
    // 0x77afd0: d0 = 0.000000
    //     0x77afd0: eor             v0.16b, v0.16b, v0.16b
    // 0x77afd4: b               #0x77afec
    // 0x77afd8: fcmp            d0, d1
    // 0x77afdc: b.le            #0x77afe8
    // 0x77afe0: fneg            d0, d1
    // 0x77afe4: b               #0x77afec
    // 0x77afe8: mov             v0.16b, v1.16b
    // 0x77afec: stur            d0, [fp, #-0x28]
    // 0x77aff0: r0 = _overallDragAxisExtent()
    //     0x77aff0: bl              #0x77b034  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x77aff4: mov             v1.16b, v0.16b
    // 0x77aff8: ldur            d0, [fp, #-0x28]
    // 0x77affc: fdiv            d2, d0, d1
    // 0x77b000: ldur            x1, [fp, #-0x10]
    // 0x77b004: mov             v0.16b, v2.16b
    // 0x77b008: r0 = value=()
    //     0x77b008: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x77b00c: r0 = Null
    //     0x77b00c: mov             x0, NULL
    // 0x77b010: LeaveFrame
    //     0x77b010: mov             SP, fp
    //     0x77b014: ldp             fp, lr, [SP], #0x10
    // 0x77b018: ret
    //     0x77b018: ret             
    // 0x77b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b01c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b020: b               #0x77acd8
    // 0x77b024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b028: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b02c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b02c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b030: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x77b034, size: 0x84
    // 0x77b034: EnterFrame
    //     0x77b034: stp             fp, lr, [SP, #-0x10]!
    //     0x77b038: mov             fp, SP
    // 0x77b03c: AllocStack(0x10)
    //     0x77b03c: sub             SP, SP, #0x10
    // 0x77b040: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x77b040: mov             x0, x1
    //     0x77b044: stur            x1, [fp, #-8]
    // 0x77b048: CheckStackOverflow
    //     0x77b048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b04c: cmp             SP, x16
    //     0x77b050: b.ls            #0x77b0a8
    // 0x77b054: LoadField: r1 = r0->field_f
    //     0x77b054: ldur            w1, [x0, #0xf]
    // 0x77b058: DecompressPointer r1
    //     0x77b058: add             x1, x1, HEAP, lsl #32
    // 0x77b05c: cmp             w1, NULL
    // 0x77b060: b.eq            #0x77b0b0
    // 0x77b064: r0 = size()
    //     0x77b064: bl              #0x67c230  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x77b068: stur            x0, [fp, #-0x10]
    // 0x77b06c: cmp             w0, NULL
    // 0x77b070: b.eq            #0x77b0b4
    // 0x77b074: ldur            x1, [fp, #-8]
    // 0x77b078: r0 = _usesRouter()
    //     0x77b078: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x77b07c: tbnz            w0, #4, #0x77b090
    // 0x77b080: ldur            x0, [fp, #-0x10]
    // 0x77b084: LoadField: d1 = r0->field_7
    //     0x77b084: ldur            d1, [x0, #7]
    // 0x77b088: mov             v0.16b, v1.16b
    // 0x77b08c: b               #0x77b09c
    // 0x77b090: ldur            x0, [fp, #-0x10]
    // 0x77b094: LoadField: d1 = r0->field_f
    //     0x77b094: ldur            d1, [x0, #0xf]
    // 0x77b098: mov             v0.16b, v1.16b
    // 0x77b09c: LeaveFrame
    //     0x77b09c: mov             SP, fp
    //     0x77b0a0: ldp             fp, lr, [SP], #0x10
    // 0x77b0a4: ret
    //     0x77b0a4: ret             
    // 0x77b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b0a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b0ac: b               #0x77b054
    // 0x77b0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b0b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b0b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77b0b8, size: 0x48
    // 0x77b0b8: EnterFrame
    //     0x77b0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b0bc: mov             fp, SP
    // 0x77b0c0: ldr             x0, [fp, #0x10]
    // 0x77b0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b0c4: ldur            w1, [x0, #0x17]
    // 0x77b0c8: DecompressPointer r1
    //     0x77b0c8: add             x1, x1, HEAP, lsl #32
    // 0x77b0cc: CheckStackOverflow
    //     0x77b0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b0d0: cmp             SP, x16
    //     0x77b0d4: b.ls            #0x77b0f8
    // 0x77b0d8: LoadField: r0 = r1->field_f
    //     0x77b0d8: ldur            w0, [x1, #0xf]
    // 0x77b0dc: DecompressPointer r0
    //     0x77b0dc: add             x0, x0, HEAP, lsl #32
    // 0x77b0e0: mov             x1, x0
    // 0x77b0e4: r0 = _updateMoveAnimation()
    //     0x77b0e4: bl              #0x68aba0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x77b0e8: r0 = Null
    //     0x77b0e8: mov             x0, NULL
    // 0x77b0ec: LeaveFrame
    //     0x77b0ec: mov             SP, fp
    //     0x77b0f0: ldp             fp, lr, [SP], #0x10
    // 0x77b0f4: ret
    //     0x77b0f4: ret             
    // 0x77b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b0f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b0fc: b               #0x77b0d8
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x77b100, size: 0x3c
    // 0x77b100: EnterFrame
    //     0x77b100: stp             fp, lr, [SP, #-0x10]!
    //     0x77b104: mov             fp, SP
    // 0x77b108: ldr             x0, [fp, #0x18]
    // 0x77b10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b10c: ldur            w1, [x0, #0x17]
    // 0x77b110: DecompressPointer r1
    //     0x77b110: add             x1, x1, HEAP, lsl #32
    // 0x77b114: CheckStackOverflow
    //     0x77b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b118: cmp             SP, x16
    //     0x77b11c: b.ls            #0x77b134
    // 0x77b120: ldr             x2, [fp, #0x10]
    // 0x77b124: r0 = _handleDragStart()
    //     0x77b124: bl              #0x77b13c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x77b128: LeaveFrame
    //     0x77b128: mov             SP, fp
    //     0x77b12c: ldp             fp, lr, [SP], #0x10
    // 0x77b130: ret
    //     0x77b130: ret             
    // 0x77b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b138: b               #0x77b120
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x77b13c, size: 0x150
    // 0x77b13c: EnterFrame
    //     0x77b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b140: mov             fp, SP
    // 0x77b144: AllocStack(0x18)
    //     0x77b144: sub             SP, SP, #0x18
    // 0x77b148: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x77b148: stur            x1, [fp, #-8]
    // 0x77b14c: CheckStackOverflow
    //     0x77b14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b150: cmp             SP, x16
    //     0x77b154: b.ls            #0x77b27c
    // 0x77b158: r1 = 1
    //     0x77b158: movz            x1, #0x1
    // 0x77b15c: r0 = AllocateContext()
    //     0x77b15c: bl              #0x975b3c  ; AllocateContextStub
    // 0x77b160: mov             x2, x0
    // 0x77b164: ldur            x0, [fp, #-8]
    // 0x77b168: stur            x2, [fp, #-0x10]
    // 0x77b16c: StoreField: r2->field_f = r0
    //     0x77b16c: stur            w0, [x2, #0xf]
    // 0x77b170: r1 = true
    //     0x77b170: add             x1, NULL, #0x20  ; true
    // 0x77b174: StoreField: r0->field_3b = r1
    //     0x77b174: stur            w1, [x0, #0x3b]
    // 0x77b178: mov             x1, x0
    // 0x77b17c: LoadField: r0 = r1->field_1f
    //     0x77b17c: ldur            w0, [x1, #0x1f]
    // 0x77b180: DecompressPointer r0
    //     0x77b180: add             x0, x0, HEAP, lsl #32
    // 0x77b184: r16 = Sentinel
    //     0x77b184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b188: cmp             w0, w16
    // 0x77b18c: b.ne            #0x77b19c
    // 0x77b190: r2 = _moveController
    //     0x77b190: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x77b194: ldr             x2, [x2, #0x698]
    // 0x77b198: r0 = InitLateFinalInstanceField()
    //     0x77b198: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x77b19c: LoadField: r1 = r0->field_2f
    //     0x77b19c: ldur            w1, [x0, #0x2f]
    // 0x77b1a0: DecompressPointer r1
    //     0x77b1a0: add             x1, x1, HEAP, lsl #32
    // 0x77b1a4: cmp             w1, NULL
    // 0x77b1a8: b.eq            #0x77b238
    // 0x77b1ac: LoadField: r2 = r1->field_7
    //     0x77b1ac: ldur            w2, [x1, #7]
    // 0x77b1b0: DecompressPointer r2
    //     0x77b1b0: add             x2, x2, HEAP, lsl #32
    // 0x77b1b4: cmp             w2, NULL
    // 0x77b1b8: b.eq            #0x77b230
    // 0x77b1bc: ldur            x2, [fp, #-8]
    // 0x77b1c0: LoadField: r3 = r0->field_37
    //     0x77b1c0: ldur            w3, [x0, #0x37]
    // 0x77b1c4: DecompressPointer r3
    //     0x77b1c4: add             x3, x3, HEAP, lsl #32
    // 0x77b1c8: r16 = Sentinel
    //     0x77b1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b1cc: cmp             w3, w16
    // 0x77b1d0: b.eq            #0x77b284
    // 0x77b1d4: mov             x1, x2
    // 0x77b1d8: stur            x3, [fp, #-0x18]
    // 0x77b1dc: r0 = _overallDragAxisExtent()
    //     0x77b1dc: bl              #0x77b034  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x77b1e0: ldur            x0, [fp, #-0x18]
    // 0x77b1e4: LoadField: d1 = r0->field_7
    //     0x77b1e4: ldur            d1, [x0, #7]
    // 0x77b1e8: fmul            d2, d1, d0
    // 0x77b1ec: ldur            x0, [fp, #-8]
    // 0x77b1f0: LoadField: d0 = r0->field_2f
    //     0x77b1f0: ldur            d0, [x0, #0x2f]
    // 0x77b1f4: d1 = 0.000000
    //     0x77b1f4: eor             v1.16b, v1.16b, v1.16b
    // 0x77b1f8: fcmp            d0, d1
    // 0x77b1fc: b.le            #0x77b208
    // 0x77b200: d0 = 1.000000
    //     0x77b200: fmov            d0, #1.00000000
    // 0x77b204: b               #0x77b214
    // 0x77b208: fcmp            d1, d0
    // 0x77b20c: b.le            #0x77b214
    // 0x77b210: d0 = -1.000000
    //     0x77b210: fmov            d0, #-1.00000000
    // 0x77b214: fmul            d1, d2, d0
    // 0x77b218: StoreField: r0->field_2f = d1
    //     0x77b218: stur            d1, [x0, #0x2f]
    // 0x77b21c: LoadField: r1 = r0->field_1f
    //     0x77b21c: ldur            w1, [x0, #0x1f]
    // 0x77b220: DecompressPointer r1
    //     0x77b220: add             x1, x1, HEAP, lsl #32
    // 0x77b224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77b224: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77b228: r0 = stop()
    //     0x77b228: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x77b22c: b               #0x77b250
    // 0x77b230: d1 = 0.000000
    //     0x77b230: eor             v1.16b, v1.16b, v1.16b
    // 0x77b234: b               #0x77b23c
    // 0x77b238: d1 = 0.000000
    //     0x77b238: eor             v1.16b, v1.16b, v1.16b
    // 0x77b23c: ldur            x2, [fp, #-8]
    // 0x77b240: StoreField: r2->field_2f = rZR
    //     0x77b240: stur            xzr, [x2, #0x2f]
    // 0x77b244: mov             x1, x0
    // 0x77b248: mov             v0.16b, v1.16b
    // 0x77b24c: r0 = value=()
    //     0x77b24c: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x77b250: ldur            x2, [fp, #-0x10]
    // 0x77b254: r1 = Function '<anonymous closure>':.
    //     0x77b254: add             x1, PP, #0x28, lsl #12  ; [pp+0x28748] AnonymousClosure: (0x77b0b8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x77acb8)
    //     0x77b258: ldr             x1, [x1, #0x748]
    // 0x77b25c: r0 = AllocateClosure()
    //     0x77b25c: bl              #0x975f00  ; AllocateClosureStub
    // 0x77b260: ldur            x1, [fp, #-8]
    // 0x77b264: mov             x2, x0
    // 0x77b268: r0 = setState()
    //     0x77b268: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77b26c: r0 = Null
    //     0x77b26c: mov             x0, NULL
    // 0x77b270: LeaveFrame
    //     0x77b270: mov             SP, fp
    //     0x77b274: ldp             fp, lr, [SP], #0x10
    // 0x77b278: ret
    //     0x77b278: ret             
    // 0x77b27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b27c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b280: b               #0x77b158
    // 0x77b284: r9 = _value
    //     0x77b284: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x77b288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77b288: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef250, size: 0x6c
    // 0x7ef250: EnterFrame
    //     0x7ef250: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef254: mov             fp, SP
    // 0x7ef258: AllocStack(0x8)
    //     0x7ef258: sub             SP, SP, #8
    // 0x7ef25c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x7ef25c: mov             x0, x1
    //     0x7ef260: stur            x1, [fp, #-8]
    // 0x7ef264: CheckStackOverflow
    //     0x7ef264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef268: cmp             SP, x16
    //     0x7ef26c: b.ls            #0x7ef2b4
    // 0x7ef270: mov             x1, x0
    // 0x7ef274: LoadField: r0 = r1->field_1f
    //     0x7ef274: ldur            w0, [x1, #0x1f]
    // 0x7ef278: DecompressPointer r0
    //     0x7ef278: add             x0, x0, HEAP, lsl #32
    // 0x7ef27c: r16 = Sentinel
    //     0x7ef27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef280: cmp             w0, w16
    // 0x7ef284: b.ne            #0x7ef294
    // 0x7ef288: r2 = _moveController
    //     0x7ef288: add             x2, PP, #0x28, lsl #12  ; [pp+0x28698] Field <_DismissibleState@226238936._moveController@226238936>: late final (offset: 0x20)
    //     0x7ef28c: ldr             x2, [x2, #0x698]
    // 0x7ef290: r0 = InitLateFinalInstanceField()
    //     0x7ef290: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7ef294: mov             x1, x0
    // 0x7ef298: r0 = dispose()
    //     0x7ef298: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ef29c: ldur            x1, [fp, #-8]
    // 0x7ef2a0: r0 = dispose()
    //     0x7ef2a0: bl              #0x7ef2bc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x7ef2a4: r0 = Null
    //     0x7ef2a4: mov             x0, NULL
    // 0x7ef2a8: LeaveFrame
    //     0x7ef2a8: mov             SP, fp
    //     0x7ef2ac: ldp             fp, lr, [SP], #0x10
    // 0x7ef2b0: ret
    //     0x7ef2b0: ret             
    // 0x7ef2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef2b8: b               #0x7ef270
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0x80c5d0, size: 0x68
    // 0x80c5d0: EnterFrame
    //     0x80c5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c5d4: mov             fp, SP
    // 0x80c5d8: AllocStack(0x8)
    //     0x80c5d8: sub             SP, SP, #8
    // 0x80c5dc: r2 = Sentinel
    //     0x80c5dc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c5e0: r0 = false
    //     0x80c5e0: add             x0, NULL, #0x30  ; false
    // 0x80c5e4: mov             x3, x1
    // 0x80c5e8: stur            x1, [fp, #-8]
    // 0x80c5ec: StoreField: r3->field_1f = r2
    //     0x80c5ec: stur            w2, [x3, #0x1f]
    // 0x80c5f0: StoreField: r3->field_23 = r2
    //     0x80c5f0: stur            w2, [x3, #0x23]
    // 0x80c5f4: StoreField: r3->field_2f = rZR
    //     0x80c5f4: stur            xzr, [x3, #0x2f]
    // 0x80c5f8: StoreField: r3->field_37 = r0
    //     0x80c5f8: stur            w0, [x3, #0x37]
    // 0x80c5fc: StoreField: r3->field_3b = r0
    //     0x80c5fc: stur            w0, [x3, #0x3b]
    // 0x80c600: r1 = <State<StatefulWidget>>
    //     0x80c600: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80c604: r0 = LabeledGlobalKey()
    //     0x80c604: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80c608: ldur            x1, [fp, #-8]
    // 0x80c60c: StoreField: r1->field_3f = r0
    //     0x80c60c: stur            w0, [x1, #0x3f]
    //     0x80c610: ldurb           w16, [x1, #-1]
    //     0x80c614: ldurb           w17, [x0, #-1]
    //     0x80c618: and             x16, x17, x16, lsr #2
    //     0x80c61c: tst             x16, HEAP, lsr #32
    //     0x80c620: b.eq            #0x80c628
    //     0x80c624: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c628: r0 = Null
    //     0x80c628: mov             x0, NULL
    // 0x80c62c: LeaveFrame
    //     0x80c62c: mov             SP, fp
    //     0x80c630: ldp             fp, lr, [SP], #0x10
    // 0x80c634: ret
    //     0x80c634: ret             
  }
}

// class id: 3421, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c588, size: 0x48
    // 0x80c588: EnterFrame
    //     0x80c588: stp             fp, lr, [SP, #-0x10]!
    //     0x80c58c: mov             fp, SP
    // 0x80c590: AllocStack(0x8)
    //     0x80c590: sub             SP, SP, #8
    // 0x80c594: CheckStackOverflow
    //     0x80c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c598: cmp             SP, x16
    //     0x80c59c: b.ls            #0x80c5c8
    // 0x80c5a0: r1 = <Dismissible>
    //     0x80c5a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x238f8] TypeArguments: <Dismissible>
    //     0x80c5a4: ldr             x1, [x1, #0x8f8]
    // 0x80c5a8: r0 = _DismissibleState()
    //     0x80c5a8: bl              #0x80c638  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x80c5ac: mov             x1, x0
    // 0x80c5b0: stur            x0, [fp, #-8]
    // 0x80c5b4: r0 = _DismissibleState()
    //     0x80c5b4: bl              #0x80c5d0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0x80c5b8: ldur            x0, [fp, #-8]
    // 0x80c5bc: LeaveFrame
    //     0x80c5bc: mov             SP, fp
    //     0x80c5c0: ldp             fp, lr, [SP], #0x10
    // 0x80c5c4: ret
    //     0x80c5c4: ret             
    // 0x80c5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c5c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c5cc: b               #0x80c5a0
  }
}

// class id: 5627, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ed58, size: 0x64
    // 0x86ed58: EnterFrame
    //     0x86ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed5c: mov             fp, SP
    // 0x86ed60: AllocStack(0x10)
    //     0x86ed60: sub             SP, SP, #0x10
    // 0x86ed64: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0x86ed64: mov             x0, x1
    //     0x86ed68: stur            x1, [fp, #-8]
    // 0x86ed6c: CheckStackOverflow
    //     0x86ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed70: cmp             SP, x16
    //     0x86ed74: b.ls            #0x86edb4
    // 0x86ed78: r1 = Null
    //     0x86ed78: mov             x1, NULL
    // 0x86ed7c: r2 = 4
    //     0x86ed7c: movz            x2, #0x4
    // 0x86ed80: r0 = AllocateArray()
    //     0x86ed80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ed84: r16 = "_FlingGestureKind."
    //     0x86ed84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b430] "_FlingGestureKind."
    //     0x86ed88: ldr             x16, [x16, #0x430]
    // 0x86ed8c: StoreField: r0->field_f = r16
    //     0x86ed8c: stur            w16, [x0, #0xf]
    // 0x86ed90: ldur            x1, [fp, #-8]
    // 0x86ed94: LoadField: r2 = r1->field_f
    //     0x86ed94: ldur            w2, [x1, #0xf]
    // 0x86ed98: DecompressPointer r2
    //     0x86ed98: add             x2, x2, HEAP, lsl #32
    // 0x86ed9c: StoreField: r0->field_13 = r2
    //     0x86ed9c: stur            w2, [x0, #0x13]
    // 0x86eda0: str             x0, [SP]
    // 0x86eda4: r0 = _interpolate()
    //     0x86eda4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86eda8: LeaveFrame
    //     0x86eda8: mov             SP, fp
    //     0x86edac: ldp             fp, lr, [SP], #0x10
    // 0x86edb0: ret
    //     0x86edb0: ret             
    // 0x86edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86edb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86edb8: b               #0x86ed78
  }
}

// class id: 5628, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ecf4, size: 0x64
    // 0x86ecf4: EnterFrame
    //     0x86ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x86ecf8: mov             fp, SP
    // 0x86ecfc: AllocStack(0x10)
    //     0x86ecfc: sub             SP, SP, #0x10
    // 0x86ed00: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0x86ed00: mov             x0, x1
    //     0x86ed04: stur            x1, [fp, #-8]
    // 0x86ed08: CheckStackOverflow
    //     0x86ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed0c: cmp             SP, x16
    //     0x86ed10: b.ls            #0x86ed50
    // 0x86ed14: r1 = Null
    //     0x86ed14: mov             x1, NULL
    // 0x86ed18: r2 = 4
    //     0x86ed18: movz            x2, #0x4
    // 0x86ed1c: r0 = AllocateArray()
    //     0x86ed1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ed20: r16 = "DismissDirection."
    //     0x86ed20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23900] "DismissDirection."
    //     0x86ed24: ldr             x16, [x16, #0x900]
    // 0x86ed28: StoreField: r0->field_f = r16
    //     0x86ed28: stur            w16, [x0, #0xf]
    // 0x86ed2c: ldur            x1, [fp, #-8]
    // 0x86ed30: LoadField: r2 = r1->field_f
    //     0x86ed30: ldur            w2, [x1, #0xf]
    // 0x86ed34: DecompressPointer r2
    //     0x86ed34: add             x2, x2, HEAP, lsl #32
    // 0x86ed38: StoreField: r0->field_13 = r2
    //     0x86ed38: stur            w2, [x0, #0x13]
    // 0x86ed3c: str             x0, [SP]
    // 0x86ed40: r0 = _interpolate()
    //     0x86ed40: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ed44: LeaveFrame
    //     0x86ed44: mov             SP, fp
    //     0x86ed48: ldp             fp, lr, [SP], #0x10
    // 0x86ed4c: ret
    //     0x86ed4c: ret             
    // 0x86ed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed54: b               #0x86ed14
  }
}
