// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 2693, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5323fc, size: 0x13c
    // 0x5323fc: EnterFrame
    //     0x5323fc: stp             fp, lr, [SP, #-0x10]!
    //     0x532400: mov             fp, SP
    // 0x532404: AllocStack(0x18)
    //     0x532404: sub             SP, SP, #0x18
    // 0x532408: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x532408: mov             x0, x1
    //     0x53240c: stur            x1, [fp, #-8]
    //     0x532410: stur            x2, [fp, #-0x10]
    // 0x532414: CheckStackOverflow
    //     0x532414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532418: cmp             SP, x16
    //     0x53241c: b.ls            #0x532528
    // 0x532420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532420: ldur            w1, [x0, #0x17]
    // 0x532424: DecompressPointer r1
    //     0x532424: add             x1, x1, HEAP, lsl #32
    // 0x532428: cmp             w1, NULL
    // 0x53242c: b.ne            #0x532438
    // 0x532430: mov             x1, x0
    // 0x532434: r0 = _updateTickerModeNotifier()
    //     0x532434: bl              #0x532558  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x532438: ldur            x0, [fp, #-8]
    // 0x53243c: LoadField: r1 = r0->field_13
    //     0x53243c: ldur            w1, [x0, #0x13]
    // 0x532440: DecompressPointer r1
    //     0x532440: add             x1, x1, HEAP, lsl #32
    // 0x532444: cmp             w1, NULL
    // 0x532448: b.ne            #0x5324a0
    // 0x53244c: r1 = <_WidgetTicker>
    //     0x53244c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x532450: ldr             x1, [x1, #0xba0]
    // 0x532454: r0 = _Set()
    //     0x532454: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x532458: mov             x1, x0
    // 0x53245c: r0 = _Uint32List
    //     0x53245c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x532460: StoreField: r1->field_1b = r0
    //     0x532460: stur            w0, [x1, #0x1b]
    // 0x532464: StoreField: r1->field_b = rZR
    //     0x532464: stur            wzr, [x1, #0xb]
    // 0x532468: r0 = const []
    //     0x532468: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x53246c: StoreField: r1->field_f = r0
    //     0x53246c: stur            w0, [x1, #0xf]
    // 0x532470: StoreField: r1->field_13 = rZR
    //     0x532470: stur            wzr, [x1, #0x13]
    // 0x532474: ArrayStore: r1[0] = rZR  ; List_4
    //     0x532474: stur            wzr, [x1, #0x17]
    // 0x532478: mov             x0, x1
    // 0x53247c: ldur            x1, [fp, #-8]
    // 0x532480: StoreField: r1->field_13 = r0
    //     0x532480: stur            w0, [x1, #0x13]
    //     0x532484: ldurb           w16, [x1, #-1]
    //     0x532488: ldurb           w17, [x0, #-1]
    //     0x53248c: and             x16, x17, x16, lsr #2
    //     0x532490: tst             x16, HEAP, lsr #32
    //     0x532494: b.eq            #0x53249c
    //     0x532498: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53249c: b               #0x5324a4
    // 0x5324a0: mov             x1, x0
    // 0x5324a4: ldur            x0, [fp, #-0x10]
    // 0x5324a8: r0 = _WidgetTicker()
    //     0x5324a8: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5324ac: mov             x3, x0
    // 0x5324b0: ldur            x2, [fp, #-8]
    // 0x5324b4: stur            x3, [fp, #-0x18]
    // 0x5324b8: StoreField: r3->field_1b = r2
    //     0x5324b8: stur            w2, [x3, #0x1b]
    // 0x5324bc: r0 = false
    //     0x5324bc: add             x0, NULL, #0x30  ; false
    // 0x5324c0: StoreField: r3->field_b = r0
    //     0x5324c0: stur            w0, [x3, #0xb]
    // 0x5324c4: ldur            x0, [fp, #-0x10]
    // 0x5324c8: StoreField: r3->field_13 = r0
    //     0x5324c8: stur            w0, [x3, #0x13]
    // 0x5324cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5324cc: ldur            w1, [x2, #0x17]
    // 0x5324d0: DecompressPointer r1
    //     0x5324d0: add             x1, x1, HEAP, lsl #32
    // 0x5324d4: cmp             w1, NULL
    // 0x5324d8: b.eq            #0x532530
    // 0x5324dc: r0 = LoadClassIdInstr(r1)
    //     0x5324dc: ldur            x0, [x1, #-1]
    //     0x5324e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5324e4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5324e4: add             lr, x0, #0xa27
    //     0x5324e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5324ec: blr             lr
    // 0x5324f0: eor             x2, x0, #0x10
    // 0x5324f4: ldur            x1, [fp, #-0x18]
    // 0x5324f8: r0 = muted=()
    //     0x5324f8: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5324fc: ldur            x0, [fp, #-8]
    // 0x532500: LoadField: r1 = r0->field_13
    //     0x532500: ldur            w1, [x0, #0x13]
    // 0x532504: DecompressPointer r1
    //     0x532504: add             x1, x1, HEAP, lsl #32
    // 0x532508: cmp             w1, NULL
    // 0x53250c: b.eq            #0x532534
    // 0x532510: ldur            x2, [fp, #-0x18]
    // 0x532514: r0 = add()
    //     0x532514: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x532518: ldur            x0, [fp, #-0x18]
    // 0x53251c: LeaveFrame
    //     0x53251c: mov             SP, fp
    //     0x532520: ldp             fp, lr, [SP], #0x10
    // 0x532524: ret
    //     0x532524: ret             
    // 0x532528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53252c: b               #0x532420
    // 0x532530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532534: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x532558, size: 0x124
    // 0x532558: EnterFrame
    //     0x532558: stp             fp, lr, [SP, #-0x10]!
    //     0x53255c: mov             fp, SP
    // 0x532560: AllocStack(0x18)
    //     0x532560: sub             SP, SP, #0x18
    // 0x532564: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x532564: mov             x2, x1
    //     0x532568: stur            x1, [fp, #-8]
    // 0x53256c: CheckStackOverflow
    //     0x53256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532570: cmp             SP, x16
    //     0x532574: b.ls            #0x532670
    // 0x532578: LoadField: r1 = r2->field_f
    //     0x532578: ldur            w1, [x2, #0xf]
    // 0x53257c: DecompressPointer r1
    //     0x53257c: add             x1, x1, HEAP, lsl #32
    // 0x532580: cmp             w1, NULL
    // 0x532584: b.eq            #0x532678
    // 0x532588: r0 = getNotifier()
    //     0x532588: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x53258c: mov             x3, x0
    // 0x532590: ldur            x0, [fp, #-8]
    // 0x532594: stur            x3, [fp, #-0x18]
    // 0x532598: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x532598: ldur            w4, [x0, #0x17]
    // 0x53259c: DecompressPointer r4
    //     0x53259c: add             x4, x4, HEAP, lsl #32
    // 0x5325a0: stur            x4, [fp, #-0x10]
    // 0x5325a4: cmp             w3, w4
    // 0x5325a8: b.ne            #0x5325bc
    // 0x5325ac: r0 = Null
    //     0x5325ac: mov             x0, NULL
    // 0x5325b0: LeaveFrame
    //     0x5325b0: mov             SP, fp
    //     0x5325b4: ldp             fp, lr, [SP], #0x10
    // 0x5325b8: ret
    //     0x5325b8: ret             
    // 0x5325bc: cmp             w4, NULL
    // 0x5325c0: b.eq            #0x532604
    // 0x5325c4: mov             x2, x0
    // 0x5325c8: r1 = Function '_updateTickers@318311458':.
    //     0x5325c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a140] AnonymousClosure: (0x53267c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x5326b4)
    //     0x5325cc: ldr             x1, [x1, #0x140]
    // 0x5325d0: r0 = AllocateClosure()
    //     0x5325d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5325d4: ldur            x1, [fp, #-0x10]
    // 0x5325d8: r2 = LoadClassIdInstr(r1)
    //     0x5325d8: ldur            x2, [x1, #-1]
    //     0x5325dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5325e0: mov             x16, x0
    // 0x5325e4: mov             x0, x2
    // 0x5325e8: mov             x2, x16
    // 0x5325ec: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5325ec: movz            x17, #0xa97b
    //     0x5325f0: add             lr, x0, x17
    //     0x5325f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5325f8: blr             lr
    // 0x5325fc: ldur            x0, [fp, #-8]
    // 0x532600: ldur            x3, [fp, #-0x18]
    // 0x532604: mov             x2, x0
    // 0x532608: r1 = Function '_updateTickers@318311458':.
    //     0x532608: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a140] AnonymousClosure: (0x53267c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x5326b4)
    //     0x53260c: ldr             x1, [x1, #0x140]
    // 0x532610: r0 = AllocateClosure()
    //     0x532610: bl              #0x975f00  ; AllocateClosureStub
    // 0x532614: ldur            x3, [fp, #-0x18]
    // 0x532618: r1 = LoadClassIdInstr(r3)
    //     0x532618: ldur            x1, [x3, #-1]
    //     0x53261c: ubfx            x1, x1, #0xc, #0x14
    // 0x532620: mov             x2, x0
    // 0x532624: mov             x0, x1
    // 0x532628: mov             x1, x3
    // 0x53262c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x53262c: movz            x17, #0xa867
    //     0x532630: add             lr, x0, x17
    //     0x532634: ldr             lr, [x21, lr, lsl #3]
    //     0x532638: blr             lr
    // 0x53263c: ldur            x0, [fp, #-0x18]
    // 0x532640: ldur            x1, [fp, #-8]
    // 0x532644: ArrayStore: r1[0] = r0  ; List_4
    //     0x532644: stur            w0, [x1, #0x17]
    //     0x532648: ldurb           w16, [x1, #-1]
    //     0x53264c: ldurb           w17, [x0, #-1]
    //     0x532650: and             x16, x17, x16, lsr #2
    //     0x532654: tst             x16, HEAP, lsr #32
    //     0x532658: b.eq            #0x532660
    //     0x53265c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x532660: r0 = Null
    //     0x532660: mov             x0, NULL
    // 0x532664: LeaveFrame
    //     0x532664: mov             SP, fp
    //     0x532668: ldp             fp, lr, [SP], #0x10
    // 0x53266c: ret
    //     0x53266c: ret             
    // 0x532670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532674: b               #0x532578
    // 0x532678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532678: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x53267c, size: 0x38
    // 0x53267c: EnterFrame
    //     0x53267c: stp             fp, lr, [SP, #-0x10]!
    //     0x532680: mov             fp, SP
    // 0x532684: ldr             x0, [fp, #0x10]
    // 0x532688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532688: ldur            w1, [x0, #0x17]
    // 0x53268c: DecompressPointer r1
    //     0x53268c: add             x1, x1, HEAP, lsl #32
    // 0x532690: CheckStackOverflow
    //     0x532690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532694: cmp             SP, x16
    //     0x532698: b.ls            #0x5326ac
    // 0x53269c: r0 = _updateTickers()
    //     0x53269c: bl              #0x5326b4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x5326a0: LeaveFrame
    //     0x5326a0: mov             SP, fp
    //     0x5326a4: ldp             fp, lr, [SP], #0x10
    // 0x5326a8: ret
    //     0x5326a8: ret             
    // 0x5326ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5326ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5326b0: b               #0x53269c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5326b4, size: 0x15c
    // 0x5326b4: EnterFrame
    //     0x5326b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5326b8: mov             fp, SP
    // 0x5326bc: AllocStack(0x20)
    //     0x5326bc: sub             SP, SP, #0x20
    // 0x5326c0: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5326c0: mov             x2, x1
    //     0x5326c4: stur            x1, [fp, #-8]
    // 0x5326c8: CheckStackOverflow
    //     0x5326c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5326cc: cmp             SP, x16
    //     0x5326d0: b.ls            #0x5327f8
    // 0x5326d4: LoadField: r0 = r2->field_13
    //     0x5326d4: ldur            w0, [x2, #0x13]
    // 0x5326d8: DecompressPointer r0
    //     0x5326d8: add             x0, x0, HEAP, lsl #32
    // 0x5326dc: cmp             w0, NULL
    // 0x5326e0: b.eq            #0x5327e8
    // 0x5326e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5326e4: ldur            w1, [x2, #0x17]
    // 0x5326e8: DecompressPointer r1
    //     0x5326e8: add             x1, x1, HEAP, lsl #32
    // 0x5326ec: cmp             w1, NULL
    // 0x5326f0: b.eq            #0x532800
    // 0x5326f4: r0 = LoadClassIdInstr(r1)
    //     0x5326f4: ldur            x0, [x1, #-1]
    //     0x5326f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5326fc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5326fc: add             lr, x0, #0xa27
    //     0x532700: ldr             lr, [x21, lr, lsl #3]
    //     0x532704: blr             lr
    // 0x532708: eor             x2, x0, #0x10
    // 0x53270c: ldur            x0, [fp, #-8]
    // 0x532710: stur            x2, [fp, #-0x10]
    // 0x532714: LoadField: r1 = r0->field_13
    //     0x532714: ldur            w1, [x0, #0x13]
    // 0x532718: DecompressPointer r1
    //     0x532718: add             x1, x1, HEAP, lsl #32
    // 0x53271c: cmp             w1, NULL
    // 0x532720: b.eq            #0x532804
    // 0x532724: r0 = iterator()
    //     0x532724: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x532728: stur            x0, [fp, #-0x18]
    // 0x53272c: LoadField: r2 = r0->field_7
    //     0x53272c: ldur            w2, [x0, #7]
    // 0x532730: DecompressPointer r2
    //     0x532730: add             x2, x2, HEAP, lsl #32
    // 0x532734: stur            x2, [fp, #-8]
    // 0x532738: ldur            x3, [fp, #-0x10]
    // 0x53273c: CheckStackOverflow
    //     0x53273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532740: cmp             SP, x16
    //     0x532744: b.ls            #0x532808
    // 0x532748: mov             x1, x0
    // 0x53274c: r0 = moveNext()
    //     0x53274c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x532750: tbnz            w0, #4, #0x5327e8
    // 0x532754: ldur            x3, [fp, #-0x18]
    // 0x532758: LoadField: r4 = r3->field_33
    //     0x532758: ldur            w4, [x3, #0x33]
    // 0x53275c: DecompressPointer r4
    //     0x53275c: add             x4, x4, HEAP, lsl #32
    // 0x532760: stur            x4, [fp, #-0x20]
    // 0x532764: cmp             w4, NULL
    // 0x532768: b.ne            #0x53279c
    // 0x53276c: mov             x0, x4
    // 0x532770: ldur            x2, [fp, #-8]
    // 0x532774: r1 = Null
    //     0x532774: mov             x1, NULL
    // 0x532778: cmp             w2, NULL
    // 0x53277c: b.eq            #0x53279c
    // 0x532780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x532780: ldur            w4, [x2, #0x17]
    // 0x532784: DecompressPointer r4
    //     0x532784: add             x4, x4, HEAP, lsl #32
    // 0x532788: r8 = X0
    //     0x532788: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x53278c: LoadField: r9 = r4->field_7
    //     0x53278c: ldur            x9, [x4, #7]
    // 0x532790: r3 = Null
    //     0x532790: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a130] Null
    //     0x532794: ldr             x3, [x3, #0x130]
    // 0x532798: blr             x9
    // 0x53279c: ldur            x2, [fp, #-0x10]
    // 0x5327a0: ldur            x0, [fp, #-0x20]
    // 0x5327a4: LoadField: r1 = r0->field_b
    //     0x5327a4: ldur            w1, [x0, #0xb]
    // 0x5327a8: DecompressPointer r1
    //     0x5327a8: add             x1, x1, HEAP, lsl #32
    // 0x5327ac: cmp             w2, w1
    // 0x5327b0: b.eq            #0x5327dc
    // 0x5327b4: StoreField: r0->field_b = r2
    //     0x5327b4: stur            w2, [x0, #0xb]
    // 0x5327b8: tbnz            w2, #4, #0x5327c8
    // 0x5327bc: mov             x1, x0
    // 0x5327c0: r0 = unscheduleTick()
    //     0x5327c0: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5327c4: b               #0x5327dc
    // 0x5327c8: mov             x1, x0
    // 0x5327cc: r0 = shouldScheduleTick()
    //     0x5327cc: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5327d0: tbnz            w0, #4, #0x5327dc
    // 0x5327d4: ldur            x1, [fp, #-0x20]
    // 0x5327d8: r0 = scheduleTick()
    //     0x5327d8: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5327dc: ldur            x0, [fp, #-0x18]
    // 0x5327e0: ldur            x2, [fp, #-8]
    // 0x5327e4: b               #0x532738
    // 0x5327e8: r0 = Null
    //     0x5327e8: mov             x0, NULL
    // 0x5327ec: LeaveFrame
    //     0x5327ec: mov             SP, fp
    //     0x5327f0: ldp             fp, lr, [SP], #0x10
    // 0x5327f4: ret
    //     0x5327f4: ret             
    // 0x5327f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5327f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5327fc: b               #0x5326d4
    // 0x532800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532804: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53280c: b               #0x532748
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7fd0, size: 0x48
    // 0x7c7fd0: EnterFrame
    //     0x7c7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7fd4: mov             fp, SP
    // 0x7c7fd8: AllocStack(0x8)
    //     0x7c7fd8: sub             SP, SP, #8
    // 0x7c7fdc: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7fdc: mov             x0, x1
    //     0x7c7fe0: stur            x1, [fp, #-8]
    // 0x7c7fe4: CheckStackOverflow
    //     0x7c7fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7fe8: cmp             SP, x16
    //     0x7c7fec: b.ls            #0x7c8010
    // 0x7c7ff0: mov             x1, x0
    // 0x7c7ff4: r0 = _updateTickerModeNotifier()
    //     0x7c7ff4: bl              #0x532558  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7ff8: ldur            x1, [fp, #-8]
    // 0x7c7ffc: r0 = _updateTickers()
    //     0x7c7ffc: bl              #0x5326b4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8000: r0 = Null
    //     0x7c8000: mov             x0, NULL
    // 0x7c8004: LeaveFrame
    //     0x7c8004: mov             SP, fp
    //     0x7c8008: ldp             fp, lr, [SP], #0x10
    // 0x7c800c: ret
    //     0x7c800c: ret             
    // 0x7c8010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8014: b               #0x7c7ff0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebdfc, size: 0x94
    // 0x7ebdfc: EnterFrame
    //     0x7ebdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebe00: mov             fp, SP
    // 0x7ebe04: AllocStack(0x10)
    //     0x7ebe04: sub             SP, SP, #0x10
    // 0x7ebe08: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ebe08: mov             x0, x1
    //     0x7ebe0c: stur            x1, [fp, #-0x10]
    // 0x7ebe10: CheckStackOverflow
    //     0x7ebe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebe14: cmp             SP, x16
    //     0x7ebe18: b.ls            #0x7ebe88
    // 0x7ebe1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ebe1c: ldur            w3, [x0, #0x17]
    // 0x7ebe20: DecompressPointer r3
    //     0x7ebe20: add             x3, x3, HEAP, lsl #32
    // 0x7ebe24: stur            x3, [fp, #-8]
    // 0x7ebe28: cmp             w3, NULL
    // 0x7ebe2c: b.ne            #0x7ebe38
    // 0x7ebe30: mov             x1, x0
    // 0x7ebe34: b               #0x7ebe74
    // 0x7ebe38: mov             x2, x0
    // 0x7ebe3c: r1 = Function '_updateTickers@318311458':.
    //     0x7ebe3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a140] AnonymousClosure: (0x53267c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x5326b4)
    //     0x7ebe40: ldr             x1, [x1, #0x140]
    // 0x7ebe44: r0 = AllocateClosure()
    //     0x7ebe44: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ebe48: ldur            x1, [fp, #-8]
    // 0x7ebe4c: r2 = LoadClassIdInstr(r1)
    //     0x7ebe4c: ldur            x2, [x1, #-1]
    //     0x7ebe50: ubfx            x2, x2, #0xc, #0x14
    // 0x7ebe54: mov             x16, x0
    // 0x7ebe58: mov             x0, x2
    // 0x7ebe5c: mov             x2, x16
    // 0x7ebe60: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ebe60: movz            x17, #0xa97b
    //     0x7ebe64: add             lr, x0, x17
    //     0x7ebe68: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebe6c: blr             lr
    // 0x7ebe70: ldur            x1, [fp, #-0x10]
    // 0x7ebe74: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ebe74: stur            NULL, [x1, #0x17]
    // 0x7ebe78: r0 = Null
    //     0x7ebe78: mov             x0, NULL
    // 0x7ebe7c: LeaveFrame
    //     0x7ebe7c: mov             SP, fp
    //     0x7ebe80: ldp             fp, lr, [SP], #0x10
    // 0x7ebe84: ret
    //     0x7ebe84: ret             
    // 0x7ebe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebe88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebe8c: b               #0x7ebe1c
  }
}

// class id: 2694, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x67d710, size: 0x88
    // 0x67d710: EnterFrame
    //     0x67d710: stp             fp, lr, [SP, #-0x10]!
    //     0x67d714: mov             fp, SP
    // 0x67d718: AllocStack(0x20)
    //     0x67d718: sub             SP, SP, #0x20
    // 0x67d71c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x67d71c: mov             x2, x1
    //     0x67d720: stur            x1, [fp, #-8]
    // 0x67d724: CheckStackOverflow
    //     0x67d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d728: cmp             SP, x16
    //     0x67d72c: b.ls            #0x67d790
    // 0x67d730: r1 = <double>
    //     0x67d730: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67d734: r0 = AnimationController()
    //     0x67d734: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67d738: stur            x0, [fp, #-0x10]
    // 0x67d73c: r16 = 1.000000
    //     0x67d73c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x67d740: r30 = Instance_Duration
    //     0x67d740: ldr             lr, [PP, #0x4b90]  ; [pp+0x4b90] Obj!Duration@974721
    // 0x67d744: stp             lr, x16, [SP]
    // 0x67d748: mov             x1, x0
    // 0x67d74c: ldur            x2, [fp, #-8]
    // 0x67d750: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x67d750: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d68] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x67d754: ldr             x4, [x4, #0xd68]
    // 0x67d758: r0 = AnimationController()
    //     0x67d758: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67d75c: ldur            x0, [fp, #-0x10]
    // 0x67d760: ldur            x1, [fp, #-8]
    // 0x67d764: StoreField: r1->field_1b = r0
    //     0x67d764: stur            w0, [x1, #0x1b]
    //     0x67d768: ldurb           w16, [x1, #-1]
    //     0x67d76c: ldurb           w17, [x0, #-1]
    //     0x67d770: and             x16, x17, x16, lsr #2
    //     0x67d774: tst             x16, HEAP, lsr #32
    //     0x67d778: b.eq            #0x67d780
    //     0x67d77c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67d780: r0 = Null
    //     0x67d780: mov             x0, NULL
    // 0x67d784: LeaveFrame
    //     0x67d784: mov             SP, fp
    //     0x67d788: ldp             fp, lr, [SP], #0x10
    // 0x67d78c: ret
    //     0x67d78c: ret             
    // 0x67d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d794: b               #0x67d730
  }
  _ build(/* No info */) {
    // ** addr: 0x74d9b0, size: 0x3ac
    // 0x74d9b0: EnterFrame
    //     0x74d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74d9b4: mov             fp, SP
    // 0x74d9b8: AllocStack(0x80)
    //     0x74d9b8: sub             SP, SP, #0x80
    // 0x74d9bc: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74d9bc: mov             x3, x1
    //     0x74d9c0: mov             x0, x2
    //     0x74d9c4: stur            x1, [fp, #-8]
    //     0x74d9c8: stur            x2, [fp, #-0x10]
    // 0x74d9cc: CheckStackOverflow
    //     0x74d9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d9d0: cmp             SP, x16
    //     0x74d9d4: b.ls            #0x74dd40
    // 0x74d9d8: mov             x2, x0
    // 0x74d9dc: r1 = Instance_CupertinoDynamicColor
    //     0x74d9dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c00] Obj!CupertinoDynamicColor@965061
    //     0x74d9e0: ldr             x1, [x1, #0xc00]
    // 0x74d9e4: r0 = resolveFrom()
    //     0x74d9e4: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74d9e8: stur            x0, [fp, #-0x18]
    // 0x74d9ec: r0 = _LeftCupertinoChevronPainter()
    //     0x74d9ec: bl              #0x74dec8  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x74d9f0: mov             x1, x0
    // 0x74d9f4: ldur            x0, [fp, #-0x18]
    // 0x74d9f8: stur            x1, [fp, #-0x20]
    // 0x74d9fc: StoreField: r1->field_b = r0
    //     0x74d9fc: stur            w0, [x1, #0xb]
    // 0x74da00: r2 = true
    //     0x74da00: add             x2, NULL, #0x20  ; true
    // 0x74da04: StoreField: r1->field_f = r2
    //     0x74da04: stur            w2, [x1, #0xf]
    // 0x74da08: r0 = CustomPaint()
    //     0x74da08: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x74da0c: mov             x1, x0
    // 0x74da10: ldur            x0, [fp, #-0x20]
    // 0x74da14: stur            x1, [fp, #-0x28]
    // 0x74da18: StoreField: r1->field_f = r0
    //     0x74da18: stur            w0, [x1, #0xf]
    // 0x74da1c: r0 = Instance_Size
    //     0x74da1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!Size@96b5c1
    //     0x74da20: ldr             x0, [x0, #0x80]
    // 0x74da24: ArrayStore: r1[0] = r0  ; List_4
    //     0x74da24: stur            w0, [x1, #0x17]
    // 0x74da28: r2 = false
    //     0x74da28: add             x2, NULL, #0x30  ; false
    // 0x74da2c: StoreField: r1->field_1b = r2
    //     0x74da2c: stur            w2, [x1, #0x1b]
    // 0x74da30: StoreField: r1->field_1f = r2
    //     0x74da30: stur            w2, [x1, #0x1f]
    // 0x74da34: r0 = IgnorePointer()
    //     0x74da34: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x74da38: mov             x3, x0
    // 0x74da3c: r0 = true
    //     0x74da3c: add             x0, NULL, #0x20  ; true
    // 0x74da40: stur            x3, [fp, #-0x20]
    // 0x74da44: StoreField: r3->field_f = r0
    //     0x74da44: stur            w0, [x3, #0xf]
    // 0x74da48: ldur            x1, [fp, #-0x28]
    // 0x74da4c: StoreField: r3->field_b = r1
    //     0x74da4c: stur            w1, [x3, #0xb]
    // 0x74da50: ldur            x2, [fp, #-8]
    // 0x74da54: r1 = Function '_handlePreviousPage@491408280':.
    //     0x74da54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a088] AnonymousClosure: (0x74e40c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x74e238)
    //     0x74da58: ldr             x1, [x1, #0x88]
    // 0x74da5c: r0 = AllocateClosure()
    //     0x74da5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74da60: stur            x0, [fp, #-0x28]
    // 0x74da64: r0 = CupertinoTextSelectionToolbarButton()
    //     0x74da64: bl              #0x74de9c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x74da68: mov             x1, x0
    // 0x74da6c: ldur            x0, [fp, #-0x28]
    // 0x74da70: stur            x1, [fp, #-0x30]
    // 0x74da74: ArrayStore: r1[0] = r0  ; List_4
    //     0x74da74: stur            w0, [x1, #0x17]
    // 0x74da78: ldur            x0, [fp, #-0x20]
    // 0x74da7c: StoreField: r1->field_13 = r0
    //     0x74da7c: stur            w0, [x1, #0x13]
    // 0x74da80: r0 = Center()
    //     0x74da80: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74da84: mov             x1, x0
    // 0x74da88: r0 = Instance_Alignment
    //     0x74da88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x74da8c: ldr             x0, [x0, #0xf28]
    // 0x74da90: stur            x1, [fp, #-0x20]
    // 0x74da94: StoreField: r1->field_f = r0
    //     0x74da94: stur            w0, [x1, #0xf]
    // 0x74da98: r2 = 1.000000
    //     0x74da98: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x74da9c: StoreField: r1->field_13 = r2
    //     0x74da9c: stur            w2, [x1, #0x13]
    // 0x74daa0: ArrayStore: r1[0] = r2  ; List_4
    //     0x74daa0: stur            w2, [x1, #0x17]
    // 0x74daa4: ldur            x3, [fp, #-0x30]
    // 0x74daa8: StoreField: r1->field_b = r3
    //     0x74daa8: stur            w3, [x1, #0xb]
    // 0x74daac: r0 = _RightCupertinoChevronPainter()
    //     0x74daac: bl              #0x74de90  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x74dab0: mov             x1, x0
    // 0x74dab4: ldur            x0, [fp, #-0x18]
    // 0x74dab8: stur            x1, [fp, #-0x28]
    // 0x74dabc: StoreField: r1->field_b = r0
    //     0x74dabc: stur            w0, [x1, #0xb]
    // 0x74dac0: r0 = false
    //     0x74dac0: add             x0, NULL, #0x30  ; false
    // 0x74dac4: StoreField: r1->field_f = r0
    //     0x74dac4: stur            w0, [x1, #0xf]
    // 0x74dac8: r0 = CustomPaint()
    //     0x74dac8: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x74dacc: mov             x1, x0
    // 0x74dad0: ldur            x0, [fp, #-0x28]
    // 0x74dad4: stur            x1, [fp, #-0x18]
    // 0x74dad8: StoreField: r1->field_f = r0
    //     0x74dad8: stur            w0, [x1, #0xf]
    // 0x74dadc: r0 = Instance_Size
    //     0x74dadc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!Size@96b5c1
    //     0x74dae0: ldr             x0, [x0, #0x80]
    // 0x74dae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x74dae4: stur            w0, [x1, #0x17]
    // 0x74dae8: r0 = false
    //     0x74dae8: add             x0, NULL, #0x30  ; false
    // 0x74daec: StoreField: r1->field_1b = r0
    //     0x74daec: stur            w0, [x1, #0x1b]
    // 0x74daf0: StoreField: r1->field_1f = r0
    //     0x74daf0: stur            w0, [x1, #0x1f]
    // 0x74daf4: r0 = IgnorePointer()
    //     0x74daf4: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x74daf8: mov             x3, x0
    // 0x74dafc: r0 = true
    //     0x74dafc: add             x0, NULL, #0x20  ; true
    // 0x74db00: stur            x3, [fp, #-0x28]
    // 0x74db04: StoreField: r3->field_f = r0
    //     0x74db04: stur            w0, [x3, #0xf]
    // 0x74db08: ldur            x0, [fp, #-0x18]
    // 0x74db0c: StoreField: r3->field_b = r0
    //     0x74db0c: stur            w0, [x3, #0xb]
    // 0x74db10: ldur            x2, [fp, #-8]
    // 0x74db14: r1 = Function '_handleNextPage@491408280':.
    //     0x74db14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a090] AnonymousClosure: (0x74e3d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x74df70)
    //     0x74db18: ldr             x1, [x1, #0x90]
    // 0x74db1c: r0 = AllocateClosure()
    //     0x74db1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74db20: stur            x0, [fp, #-0x18]
    // 0x74db24: r0 = CupertinoTextSelectionToolbarButton()
    //     0x74db24: bl              #0x74de9c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x74db28: mov             x1, x0
    // 0x74db2c: ldur            x0, [fp, #-0x18]
    // 0x74db30: stur            x1, [fp, #-0x30]
    // 0x74db34: ArrayStore: r1[0] = r0  ; List_4
    //     0x74db34: stur            w0, [x1, #0x17]
    // 0x74db38: ldur            x0, [fp, #-0x28]
    // 0x74db3c: StoreField: r1->field_13 = r0
    //     0x74db3c: stur            w0, [x1, #0x13]
    // 0x74db40: r0 = Center()
    //     0x74db40: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74db44: mov             x3, x0
    // 0x74db48: r0 = Instance_Alignment
    //     0x74db48: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x74db4c: ldr             x0, [x0, #0xf28]
    // 0x74db50: stur            x3, [fp, #-0x28]
    // 0x74db54: StoreField: r3->field_f = r0
    //     0x74db54: stur            w0, [x3, #0xf]
    // 0x74db58: r1 = 1.000000
    //     0x74db58: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x74db5c: StoreField: r3->field_13 = r1
    //     0x74db5c: stur            w1, [x3, #0x13]
    // 0x74db60: ArrayStore: r3[0] = r1  ; List_4
    //     0x74db60: stur            w1, [x3, #0x17]
    // 0x74db64: ldur            x1, [fp, #-0x30]
    // 0x74db68: StoreField: r3->field_b = r1
    //     0x74db68: stur            w1, [x3, #0xb]
    // 0x74db6c: ldur            x4, [fp, #-8]
    // 0x74db70: LoadField: r1 = r4->field_b
    //     0x74db70: ldur            w1, [x4, #0xb]
    // 0x74db74: DecompressPointer r1
    //     0x74db74: add             x1, x1, HEAP, lsl #32
    // 0x74db78: cmp             w1, NULL
    // 0x74db7c: b.eq            #0x74dd48
    // 0x74db80: LoadField: r5 = r1->field_13
    //     0x74db80: ldur            w5, [x1, #0x13]
    // 0x74db84: DecompressPointer r5
    //     0x74db84: add             x5, x5, HEAP, lsl #32
    // 0x74db88: stur            x5, [fp, #-0x18]
    // 0x74db8c: r1 = Function '<anonymous closure>':.
    //     0x74db8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a098] AnonymousClosure: (0x74e39c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x74d9b0)
    //     0x74db90: ldr             x1, [x1, #0x98]
    // 0x74db94: r2 = Null
    //     0x74db94: mov             x2, NULL
    // 0x74db98: r0 = AllocateClosure()
    //     0x74db98: bl              #0x975f00  ; AllocateClosureStub
    // 0x74db9c: r16 = <Center>
    //     0x74db9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] TypeArguments: <Center>
    //     0x74dba0: ldr             x16, [x16, #0xa0]
    // 0x74dba4: ldur            lr, [fp, #-0x18]
    // 0x74dba8: stp             lr, x16, [SP, #8]
    // 0x74dbac: str             x0, [SP]
    // 0x74dbb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74dbb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74dbb4: r0 = map()
    //     0x74dbb4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x74dbb8: mov             x1, x0
    // 0x74dbbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74dbbc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74dbc0: r0 = toList()
    //     0x74dbc0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x74dbc4: mov             x3, x0
    // 0x74dbc8: ldur            x0, [fp, #-8]
    // 0x74dbcc: stur            x3, [fp, #-0x50]
    // 0x74dbd0: LoadField: r1 = r0->field_b
    //     0x74dbd0: ldur            w1, [x0, #0xb]
    // 0x74dbd4: DecompressPointer r1
    //     0x74dbd4: add             x1, x1, HEAP, lsl #32
    // 0x74dbd8: cmp             w1, NULL
    // 0x74dbdc: b.eq            #0x74dd4c
    // 0x74dbe0: LoadField: r4 = r1->field_b
    //     0x74dbe0: ldur            w4, [x1, #0xb]
    // 0x74dbe4: DecompressPointer r4
    //     0x74dbe4: add             x4, x4, HEAP, lsl #32
    // 0x74dbe8: stur            x4, [fp, #-0x48]
    // 0x74dbec: LoadField: r5 = r1->field_f
    //     0x74dbec: ldur            w5, [x1, #0xf]
    // 0x74dbf0: DecompressPointer r5
    //     0x74dbf0: add             x5, x5, HEAP, lsl #32
    // 0x74dbf4: stur            x5, [fp, #-0x40]
    // 0x74dbf8: LoadField: r6 = r0->field_1b
    //     0x74dbf8: ldur            w6, [x0, #0x1b]
    // 0x74dbfc: DecompressPointer r6
    //     0x74dbfc: add             x6, x6, HEAP, lsl #32
    // 0x74dc00: r16 = Sentinel
    //     0x74dc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74dc04: cmp             w6, w16
    // 0x74dc08: b.eq            #0x74dd50
    // 0x74dc0c: stur            x6, [fp, #-0x30]
    // 0x74dc10: LoadField: r7 = r0->field_2b
    //     0x74dc10: ldur            w7, [x0, #0x2b]
    // 0x74dc14: DecompressPointer r7
    //     0x74dc14: add             x7, x7, HEAP, lsl #32
    // 0x74dc18: stur            x7, [fp, #-0x18]
    // 0x74dc1c: LoadField: r8 = r0->field_23
    //     0x74dc1c: ldur            x8, [x0, #0x23]
    // 0x74dc20: ldur            x2, [fp, #-0x10]
    // 0x74dc24: stur            x8, [fp, #-0x38]
    // 0x74dc28: r1 = Instance_CupertinoDynamicColor
    //     0x74dc28: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] Obj!CupertinoDynamicColor@9651e1
    //     0x74dc2c: ldr             x1, [x1, #0xa8]
    // 0x74dc30: r0 = resolveFrom()
    //     0x74dc30: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74dc34: ldur            x1, [fp, #-0x10]
    // 0x74dc38: stur            x0, [fp, #-0x58]
    // 0x74dc3c: r0 = devicePixelRatioOf()
    //     0x74dc3c: bl              #0x74cfbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x74dc40: mov             v1.16b, v0.16b
    // 0x74dc44: d0 = 1.000000
    //     0x74dc44: fmov            d0, #1.00000000
    // 0x74dc48: fdiv            d2, d0, d1
    // 0x74dc4c: stur            d2, [fp, #-0x68]
    // 0x74dc50: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x74dc50: bl              #0x74de84  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x74dc54: mov             x1, x0
    // 0x74dc58: ldur            x0, [fp, #-0x38]
    // 0x74dc5c: stur            x1, [fp, #-0x60]
    // 0x74dc60: StoreField: r1->field_23 = r0
    //     0x74dc60: stur            x0, [x1, #0x23]
    // 0x74dc64: ldur            x0, [fp, #-0x50]
    // 0x74dc68: StoreField: r1->field_f = r0
    //     0x74dc68: stur            w0, [x1, #0xf]
    // 0x74dc6c: ldur            x0, [fp, #-0x20]
    // 0x74dc70: StoreField: r1->field_b = r0
    //     0x74dc70: stur            w0, [x1, #0xb]
    // 0x74dc74: ldur            x0, [fp, #-0x58]
    // 0x74dc78: StoreField: r1->field_13 = r0
    //     0x74dc78: stur            w0, [x1, #0x13]
    // 0x74dc7c: ldur            d0, [fp, #-0x68]
    // 0x74dc80: ArrayStore: r1[0] = d0  ; List_8
    //     0x74dc80: stur            d0, [x1, #0x17]
    // 0x74dc84: ldur            x0, [fp, #-0x28]
    // 0x74dc88: StoreField: r1->field_1f = r0
    //     0x74dc88: stur            w0, [x1, #0x1f]
    // 0x74dc8c: ldur            x0, [fp, #-0x18]
    // 0x74dc90: StoreField: r1->field_7 = r0
    //     0x74dc90: stur            w0, [x1, #7]
    // 0x74dc94: r0 = GestureDetector()
    //     0x74dc94: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x74dc98: ldur            x2, [fp, #-8]
    // 0x74dc9c: r1 = Function '_onHorizontalDragEnd@491408280':.
    //     0x74dc9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] AnonymousClosure: (0x74ded4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x74df10)
    //     0x74dca0: ldr             x1, [x1, #0xb0]
    // 0x74dca4: stur            x0, [fp, #-8]
    // 0x74dca8: r0 = AllocateClosure()
    //     0x74dca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x74dcac: ldur            x16, [fp, #-0x60]
    // 0x74dcb0: stp             x16, x0, [SP]
    // 0x74dcb4: ldur            x1, [fp, #-8]
    // 0x74dcb8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x74dcb8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x74dcbc: ldr             x4, [x4, #0xb8]
    // 0x74dcc0: r0 = GestureDetector()
    //     0x74dcc0: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x74dcc4: r0 = AnimatedSize()
    //     0x74dcc4: bl              #0x74de78  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x74dcc8: mov             x1, x0
    // 0x74dccc: ldur            x0, [fp, #-8]
    // 0x74dcd0: stur            x1, [fp, #-0x18]
    // 0x74dcd4: StoreField: r1->field_b = r0
    //     0x74dcd4: stur            w0, [x1, #0xb]
    // 0x74dcd8: r0 = Instance_Alignment
    //     0x74dcd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x74dcdc: ldr             x0, [x0, #0xf28]
    // 0x74dce0: StoreField: r1->field_f = r0
    //     0x74dce0: stur            w0, [x1, #0xf]
    // 0x74dce4: r0 = Instance__DecelerateCurve
    //     0x74dce4: ldr             x0, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x74dce8: StoreField: r1->field_13 = r0
    //     0x74dce8: stur            w0, [x1, #0x13]
    // 0x74dcec: r0 = Instance_Duration
    //     0x74dcec: ldr             x0, [PP, #0x4b90]  ; [pp+0x4b90] Obj!Duration@974721
    // 0x74dcf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x74dcf0: stur            w0, [x1, #0x17]
    // 0x74dcf4: r0 = Instance_Clip
    //     0x74dcf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x74dcf8: ldr             x0, [x0, #0xa98]
    // 0x74dcfc: StoreField: r1->field_1f = r0
    //     0x74dcfc: stur            w0, [x1, #0x1f]
    // 0x74dd00: r0 = FadeTransition()
    //     0x74dd00: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x74dd04: mov             x1, x0
    // 0x74dd08: ldur            x0, [fp, #-0x30]
    // 0x74dd0c: StoreField: r1->field_f = r0
    //     0x74dd0c: stur            w0, [x1, #0xf]
    // 0x74dd10: r0 = false
    //     0x74dd10: add             x0, NULL, #0x30  ; false
    // 0x74dd14: StoreField: r1->field_13 = r0
    //     0x74dd14: stur            w0, [x1, #0x13]
    // 0x74dd18: ldur            x0, [fp, #-0x18]
    // 0x74dd1c: StoreField: r1->field_b = r0
    //     0x74dd1c: stur            w0, [x1, #0xb]
    // 0x74dd20: mov             x5, x1
    // 0x74dd24: ldur            x1, [fp, #-0x10]
    // 0x74dd28: ldur            x2, [fp, #-0x48]
    // 0x74dd2c: ldur            x3, [fp, #-0x40]
    // 0x74dd30: r0 = _defaultToolbarBuilder()
    //     0x74dd30: bl              #0x74dd98  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x74dd34: LeaveFrame
    //     0x74dd34: mov             SP, fp
    //     0x74dd38: ldp             fp, lr, [SP], #0x10
    // 0x74dd3c: ret
    //     0x74dd3c: ret             
    // 0x74dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dd44: b               #0x74d9d8
    // 0x74dd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dd48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dd4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dd50: r9 = _controller
    //     0x74dd50: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Field <_CupertinoTextSelectionToolbarContentState@491408280._controller@491408280>: late (offset: 0x1c)
    //     0x74dd54: ldr             x9, [x9, #0xc0]
    // 0x74dd58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74dd58: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x74ded4, size: 0x3c
    // 0x74ded4: EnterFrame
    //     0x74ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x74ded8: mov             fp, SP
    // 0x74dedc: ldr             x0, [fp, #0x18]
    // 0x74dee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74dee0: ldur            w1, [x0, #0x17]
    // 0x74dee4: DecompressPointer r1
    //     0x74dee4: add             x1, x1, HEAP, lsl #32
    // 0x74dee8: CheckStackOverflow
    //     0x74dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74deec: cmp             SP, x16
    //     0x74def0: b.ls            #0x74df08
    // 0x74def4: ldr             x2, [fp, #0x10]
    // 0x74def8: r0 = _onHorizontalDragEnd()
    //     0x74def8: bl              #0x74df10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x74defc: LeaveFrame
    //     0x74defc: mov             SP, fp
    //     0x74df00: ldp             fp, lr, [SP], #0x10
    // 0x74df04: ret
    //     0x74df04: ret             
    // 0x74df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df0c: b               #0x74def4
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x74df10, size: 0x60
    // 0x74df10: EnterFrame
    //     0x74df10: stp             fp, lr, [SP, #-0x10]!
    //     0x74df14: mov             fp, SP
    // 0x74df18: CheckStackOverflow
    //     0x74df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74df1c: cmp             SP, x16
    //     0x74df20: b.ls            #0x74df68
    // 0x74df24: LoadField: r0 = r2->field_b
    //     0x74df24: ldur            w0, [x2, #0xb]
    // 0x74df28: DecompressPointer r0
    //     0x74df28: add             x0, x0, HEAP, lsl #32
    // 0x74df2c: cmp             w0, NULL
    // 0x74df30: b.eq            #0x74df58
    // 0x74df34: d0 = 0.000000
    //     0x74df34: eor             v0.16b, v0.16b, v0.16b
    // 0x74df38: LoadField: d1 = r0->field_7
    //     0x74df38: ldur            d1, [x0, #7]
    // 0x74df3c: fcmp            d1, d0
    // 0x74df40: b.eq            #0x74df58
    // 0x74df44: fcmp            d1, d0
    // 0x74df48: b.le            #0x74df54
    // 0x74df4c: r0 = _handlePreviousPage()
    //     0x74df4c: bl              #0x74e238  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x74df50: b               #0x74df58
    // 0x74df54: r0 = _handleNextPage()
    //     0x74df54: bl              #0x74df70  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x74df58: r0 = Null
    //     0x74df58: mov             x0, NULL
    // 0x74df5c: LeaveFrame
    //     0x74df5c: mov             SP, fp
    //     0x74df60: ldp             fp, lr, [SP], #0x10
    // 0x74df64: ret
    //     0x74df64: ret             
    // 0x74df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df6c: b               #0x74df24
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x74df70, size: 0x164
    // 0x74df70: EnterFrame
    //     0x74df70: stp             fp, lr, [SP, #-0x10]!
    //     0x74df74: mov             fp, SP
    // 0x74df78: AllocStack(0x10)
    //     0x74df78: sub             SP, SP, #0x10
    // 0x74df7c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x74df7c: mov             x2, x1
    //     0x74df80: stur            x1, [fp, #-8]
    // 0x74df84: CheckStackOverflow
    //     0x74df84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74df88: cmp             SP, x16
    //     0x74df8c: b.ls            #0x74e0b4
    // 0x74df90: LoadField: r1 = r2->field_2b
    //     0x74df90: ldur            w1, [x2, #0x2b]
    // 0x74df94: DecompressPointer r1
    //     0x74df94: add             x1, x1, HEAP, lsl #32
    // 0x74df98: r0 = _currentElement()
    //     0x74df98: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x74df9c: cmp             w0, NULL
    // 0x74dfa0: b.ne            #0x74dfac
    // 0x74dfa4: r3 = Null
    //     0x74dfa4: mov             x3, NULL
    // 0x74dfa8: b               #0x74dfb8
    // 0x74dfac: mov             x1, x0
    // 0x74dfb0: r0 = findRenderObject()
    //     0x74dfb0: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x74dfb4: mov             x3, x0
    // 0x74dfb8: mov             x0, x3
    // 0x74dfbc: stur            x3, [fp, #-0x10]
    // 0x74dfc0: r2 = Null
    //     0x74dfc0: mov             x2, NULL
    // 0x74dfc4: r1 = Null
    //     0x74dfc4: mov             x1, NULL
    // 0x74dfc8: r4 = LoadClassIdInstr(r0)
    //     0x74dfc8: ldur            x4, [x0, #-1]
    //     0x74dfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x74dfd0: sub             x4, x4, #0xfa3
    // 0x74dfd4: cmp             x4, #0xad
    // 0x74dfd8: b.ls            #0x74dfec
    // 0x74dfdc: r8 = RenderBox?
    //     0x74dfdc: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x74dfe0: r3 = Null
    //     0x74dfe0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Null
    //     0x74dfe4: ldr             x3, [x3, #0xc8]
    // 0x74dfe8: r0 = RenderBox?()
    //     0x74dfe8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x74dfec: ldur            x0, [fp, #-0x10]
    // 0x74dff0: r1 = LoadClassIdInstr(r0)
    //     0x74dff0: ldur            x1, [x0, #-1]
    //     0x74dff4: ubfx            x1, x1, #0xc, #0x14
    // 0x74dff8: cmp             x1, #0xfe8
    // 0x74dffc: b.ne            #0x74e0a4
    // 0x74e000: LoadField: r1 = r0->field_63
    //     0x74e000: ldur            w1, [x0, #0x63]
    // 0x74e004: DecompressPointer r1
    //     0x74e004: add             x1, x1, HEAP, lsl #32
    // 0x74e008: r16 = Sentinel
    //     0x74e008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e00c: cmp             w1, w16
    // 0x74e010: b.eq            #0x74e0bc
    // 0x74e014: tbnz            w1, #4, #0x74e0a4
    // 0x74e018: ldur            x2, [fp, #-8]
    // 0x74e01c: LoadField: r1 = r2->field_1b
    //     0x74e01c: ldur            w1, [x2, #0x1b]
    // 0x74e020: DecompressPointer r1
    //     0x74e020: add             x1, x1, HEAP, lsl #32
    // 0x74e024: r16 = Sentinel
    //     0x74e024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e028: cmp             w1, w16
    // 0x74e02c: b.eq            #0x74e0c8
    // 0x74e030: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e030: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e034: r0 = reverse()
    //     0x74e034: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x74e038: ldur            x0, [fp, #-8]
    // 0x74e03c: LoadField: r3 = r0->field_1b
    //     0x74e03c: ldur            w3, [x0, #0x1b]
    // 0x74e040: DecompressPointer r3
    //     0x74e040: add             x3, x3, HEAP, lsl #32
    // 0x74e044: mov             x2, x0
    // 0x74e048: stur            x3, [fp, #-0x10]
    // 0x74e04c: r1 = Function '_statusListener@491408280':.
    //     0x74e04c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] AnonymousClosure: (0x74e0d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x74e110)
    //     0x74e050: ldr             x1, [x1, #0xd8]
    // 0x74e054: r0 = AllocateClosure()
    //     0x74e054: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e058: ldur            x1, [fp, #-0x10]
    // 0x74e05c: mov             x2, x0
    // 0x74e060: r0 = addStatusListener()
    //     0x74e060: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x74e064: ldur            x2, [fp, #-8]
    // 0x74e068: LoadField: r3 = r2->field_23
    //     0x74e068: ldur            x3, [x2, #0x23]
    // 0x74e06c: add             x4, x3, #1
    // 0x74e070: r0 = BoxInt64Instr(r4)
    //     0x74e070: sbfiz           x0, x4, #1, #0x1f
    //     0x74e074: cmp             x4, x0, asr #1
    //     0x74e078: b.eq            #0x74e084
    //     0x74e07c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e080: stur            x4, [x0, #7]
    // 0x74e084: StoreField: r2->field_1f = r0
    //     0x74e084: stur            w0, [x2, #0x1f]
    //     0x74e088: tbz             w0, #0, #0x74e0a4
    //     0x74e08c: ldurb           w16, [x2, #-1]
    //     0x74e090: ldurb           w17, [x0, #-1]
    //     0x74e094: and             x16, x17, x16, lsr #2
    //     0x74e098: tst             x16, HEAP, lsr #32
    //     0x74e09c: b.eq            #0x74e0a4
    //     0x74e0a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x74e0a4: r0 = Null
    //     0x74e0a4: mov             x0, NULL
    // 0x74e0a8: LeaveFrame
    //     0x74e0a8: mov             SP, fp
    //     0x74e0ac: ldp             fp, lr, [SP], #0x10
    // 0x74e0b0: ret
    //     0x74e0b0: ret             
    // 0x74e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e0b8: b               #0x74df90
    // 0x74e0bc: r9 = hasNextPage
    //     0x74e0bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] Field <_RenderCupertinoTextSelectionToolbarItems@491408280.hasNextPage>: late (offset: 0x64)
    //     0x74e0c0: ldr             x9, [x9, #0xe0]
    // 0x74e0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74e0c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74e0c8: r9 = _controller
    //     0x74e0c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Field <_CupertinoTextSelectionToolbarContentState@491408280._controller@491408280>: late (offset: 0x1c)
    //     0x74e0cc: ldr             x9, [x9, #0xc0]
    // 0x74e0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74e0d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x74e0d4, size: 0x3c
    // 0x74e0d4: EnterFrame
    //     0x74e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74e0d8: mov             fp, SP
    // 0x74e0dc: ldr             x0, [fp, #0x18]
    // 0x74e0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74e0e0: ldur            w1, [x0, #0x17]
    // 0x74e0e4: DecompressPointer r1
    //     0x74e0e4: add             x1, x1, HEAP, lsl #32
    // 0x74e0e8: CheckStackOverflow
    //     0x74e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e0ec: cmp             SP, x16
    //     0x74e0f0: b.ls            #0x74e108
    // 0x74e0f4: ldr             x2, [fp, #0x10]
    // 0x74e0f8: r0 = _statusListener()
    //     0x74e0f8: bl              #0x74e110  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x74e0fc: LeaveFrame
    //     0x74e0fc: mov             SP, fp
    //     0x74e100: ldp             fp, lr, [SP], #0x10
    // 0x74e104: ret
    //     0x74e104: ret             
    // 0x74e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e10c: b               #0x74e0f4
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x74e110, size: 0xdc
    // 0x74e110: EnterFrame
    //     0x74e110: stp             fp, lr, [SP, #-0x10]!
    //     0x74e114: mov             fp, SP
    // 0x74e118: AllocStack(0x10)
    //     0x74e118: sub             SP, SP, #0x10
    // 0x74e11c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74e11c: stur            x1, [fp, #-8]
    //     0x74e120: stur            x2, [fp, #-0x10]
    // 0x74e124: CheckStackOverflow
    //     0x74e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e128: cmp             SP, x16
    //     0x74e12c: b.ls            #0x74e1d8
    // 0x74e130: r1 = 1
    //     0x74e130: movz            x1, #0x1
    // 0x74e134: r0 = AllocateContext()
    //     0x74e134: bl              #0x975b3c  ; AllocateContextStub
    // 0x74e138: mov             x1, x0
    // 0x74e13c: ldur            x0, [fp, #-8]
    // 0x74e140: StoreField: r1->field_f = r0
    //     0x74e140: stur            w0, [x1, #0xf]
    // 0x74e144: ldur            x2, [fp, #-0x10]
    // 0x74e148: r16 = Instance_AnimationStatus
    //     0x74e148: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x74e14c: cmp             w2, w16
    // 0x74e150: b.eq            #0x74e164
    // 0x74e154: r0 = Null
    //     0x74e154: mov             x0, NULL
    // 0x74e158: LeaveFrame
    //     0x74e158: mov             SP, fp
    //     0x74e15c: ldp             fp, lr, [SP], #0x10
    // 0x74e160: ret
    //     0x74e160: ret             
    // 0x74e164: mov             x2, x1
    // 0x74e168: r1 = Function '<anonymous closure>':.
    //     0x74e168: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] AnonymousClosure: (0x74e1ec), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x74e110)
    //     0x74e16c: ldr             x1, [x1, #0xe8]
    // 0x74e170: r0 = AllocateClosure()
    //     0x74e170: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e174: ldur            x1, [fp, #-8]
    // 0x74e178: mov             x2, x0
    // 0x74e17c: r0 = setState()
    //     0x74e17c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74e180: ldur            x2, [fp, #-8]
    // 0x74e184: LoadField: r1 = r2->field_1b
    //     0x74e184: ldur            w1, [x2, #0x1b]
    // 0x74e188: DecompressPointer r1
    //     0x74e188: add             x1, x1, HEAP, lsl #32
    // 0x74e18c: r16 = Sentinel
    //     0x74e18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e190: cmp             w1, w16
    // 0x74e194: b.eq            #0x74e1e0
    // 0x74e198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e198: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e19c: r0 = forward()
    //     0x74e19c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x74e1a0: ldur            x2, [fp, #-8]
    // 0x74e1a4: LoadField: r0 = r2->field_1b
    //     0x74e1a4: ldur            w0, [x2, #0x1b]
    // 0x74e1a8: DecompressPointer r0
    //     0x74e1a8: add             x0, x0, HEAP, lsl #32
    // 0x74e1ac: stur            x0, [fp, #-0x10]
    // 0x74e1b0: r1 = Function '_statusListener@491408280':.
    //     0x74e1b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] AnonymousClosure: (0x74e0d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x74e110)
    //     0x74e1b4: ldr             x1, [x1, #0xd8]
    // 0x74e1b8: r0 = AllocateClosure()
    //     0x74e1b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e1bc: ldur            x1, [fp, #-0x10]
    // 0x74e1c0: mov             x2, x0
    // 0x74e1c4: r0 = removeStatusListener()
    //     0x74e1c4: bl              #0x8d1434  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x74e1c8: r0 = Null
    //     0x74e1c8: mov             x0, NULL
    // 0x74e1cc: LeaveFrame
    //     0x74e1cc: mov             SP, fp
    //     0x74e1d0: ldp             fp, lr, [SP], #0x10
    // 0x74e1d4: ret
    //     0x74e1d4: ret             
    // 0x74e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e1dc: b               #0x74e130
    // 0x74e1e0: r9 = _controller
    //     0x74e1e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Field <_CupertinoTextSelectionToolbarContentState@491408280._controller@491408280>: late (offset: 0x1c)
    //     0x74e1e4: ldr             x9, [x9, #0xc0]
    // 0x74e1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74e1e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e1ec, size: 0x4c
    // 0x74e1ec: ldr             x1, [SP]
    // 0x74e1f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74e1f0: ldur            w2, [x1, #0x17]
    // 0x74e1f4: DecompressPointer r2
    //     0x74e1f4: add             x2, x2, HEAP, lsl #32
    // 0x74e1f8: LoadField: r1 = r2->field_f
    //     0x74e1f8: ldur            w1, [x2, #0xf]
    // 0x74e1fc: DecompressPointer r1
    //     0x74e1fc: add             x1, x1, HEAP, lsl #32
    // 0x74e200: LoadField: r2 = r1->field_1f
    //     0x74e200: ldur            w2, [x1, #0x1f]
    // 0x74e204: DecompressPointer r2
    //     0x74e204: add             x2, x2, HEAP, lsl #32
    // 0x74e208: cmp             w2, NULL
    // 0x74e20c: b.eq            #0x74e22c
    // 0x74e210: r3 = LoadInt32Instr(r2)
    //     0x74e210: sbfx            x3, x2, #1, #0x1f
    //     0x74e214: tbz             w2, #0, #0x74e21c
    //     0x74e218: ldur            x3, [x2, #7]
    // 0x74e21c: StoreField: r1->field_23 = r3
    //     0x74e21c: stur            x3, [x1, #0x23]
    // 0x74e220: StoreField: r1->field_1f = rNULL
    //     0x74e220: stur            NULL, [x1, #0x1f]
    // 0x74e224: r0 = Null
    //     0x74e224: mov             x0, NULL
    // 0x74e228: ret
    //     0x74e228: ret             
    // 0x74e22c: EnterFrame
    //     0x74e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e230: mov             fp, SP
    // 0x74e234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e234: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x74e238, size: 0x164
    // 0x74e238: EnterFrame
    //     0x74e238: stp             fp, lr, [SP, #-0x10]!
    //     0x74e23c: mov             fp, SP
    // 0x74e240: AllocStack(0x10)
    //     0x74e240: sub             SP, SP, #0x10
    // 0x74e244: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x74e244: mov             x2, x1
    //     0x74e248: stur            x1, [fp, #-8]
    // 0x74e24c: CheckStackOverflow
    //     0x74e24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e250: cmp             SP, x16
    //     0x74e254: b.ls            #0x74e37c
    // 0x74e258: LoadField: r1 = r2->field_2b
    //     0x74e258: ldur            w1, [x2, #0x2b]
    // 0x74e25c: DecompressPointer r1
    //     0x74e25c: add             x1, x1, HEAP, lsl #32
    // 0x74e260: r0 = _currentElement()
    //     0x74e260: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x74e264: cmp             w0, NULL
    // 0x74e268: b.ne            #0x74e274
    // 0x74e26c: r3 = Null
    //     0x74e26c: mov             x3, NULL
    // 0x74e270: b               #0x74e280
    // 0x74e274: mov             x1, x0
    // 0x74e278: r0 = findRenderObject()
    //     0x74e278: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x74e27c: mov             x3, x0
    // 0x74e280: mov             x0, x3
    // 0x74e284: stur            x3, [fp, #-0x10]
    // 0x74e288: r2 = Null
    //     0x74e288: mov             x2, NULL
    // 0x74e28c: r1 = Null
    //     0x74e28c: mov             x1, NULL
    // 0x74e290: r4 = LoadClassIdInstr(r0)
    //     0x74e290: ldur            x4, [x0, #-1]
    //     0x74e294: ubfx            x4, x4, #0xc, #0x14
    // 0x74e298: sub             x4, x4, #0xfa3
    // 0x74e29c: cmp             x4, #0xad
    // 0x74e2a0: b.ls            #0x74e2b4
    // 0x74e2a4: r8 = RenderBox?
    //     0x74e2a4: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x74e2a8: r3 = Null
    //     0x74e2a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] Null
    //     0x74e2ac: ldr             x3, [x3, #0xf0]
    // 0x74e2b0: r0 = RenderBox?()
    //     0x74e2b0: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x74e2b4: ldur            x0, [fp, #-0x10]
    // 0x74e2b8: r1 = LoadClassIdInstr(r0)
    //     0x74e2b8: ldur            x1, [x0, #-1]
    //     0x74e2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x74e2c0: cmp             x1, #0xfe8
    // 0x74e2c4: b.ne            #0x74e36c
    // 0x74e2c8: LoadField: r1 = r0->field_67
    //     0x74e2c8: ldur            w1, [x0, #0x67]
    // 0x74e2cc: DecompressPointer r1
    //     0x74e2cc: add             x1, x1, HEAP, lsl #32
    // 0x74e2d0: r16 = Sentinel
    //     0x74e2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e2d4: cmp             w1, w16
    // 0x74e2d8: b.eq            #0x74e384
    // 0x74e2dc: tbnz            w1, #4, #0x74e36c
    // 0x74e2e0: ldur            x2, [fp, #-8]
    // 0x74e2e4: LoadField: r1 = r2->field_1b
    //     0x74e2e4: ldur            w1, [x2, #0x1b]
    // 0x74e2e8: DecompressPointer r1
    //     0x74e2e8: add             x1, x1, HEAP, lsl #32
    // 0x74e2ec: r16 = Sentinel
    //     0x74e2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e2f0: cmp             w1, w16
    // 0x74e2f4: b.eq            #0x74e390
    // 0x74e2f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e2f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e2fc: r0 = reverse()
    //     0x74e2fc: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x74e300: ldur            x0, [fp, #-8]
    // 0x74e304: LoadField: r3 = r0->field_1b
    //     0x74e304: ldur            w3, [x0, #0x1b]
    // 0x74e308: DecompressPointer r3
    //     0x74e308: add             x3, x3, HEAP, lsl #32
    // 0x74e30c: mov             x2, x0
    // 0x74e310: stur            x3, [fp, #-0x10]
    // 0x74e314: r1 = Function '_statusListener@491408280':.
    //     0x74e314: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] AnonymousClosure: (0x74e0d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x74e110)
    //     0x74e318: ldr             x1, [x1, #0xd8]
    // 0x74e31c: r0 = AllocateClosure()
    //     0x74e31c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e320: ldur            x1, [fp, #-0x10]
    // 0x74e324: mov             x2, x0
    // 0x74e328: r0 = addStatusListener()
    //     0x74e328: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x74e32c: ldur            x2, [fp, #-8]
    // 0x74e330: LoadField: r3 = r2->field_23
    //     0x74e330: ldur            x3, [x2, #0x23]
    // 0x74e334: sub             x4, x3, #1
    // 0x74e338: r0 = BoxInt64Instr(r4)
    //     0x74e338: sbfiz           x0, x4, #1, #0x1f
    //     0x74e33c: cmp             x4, x0, asr #1
    //     0x74e340: b.eq            #0x74e34c
    //     0x74e344: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e348: stur            x4, [x0, #7]
    // 0x74e34c: StoreField: r2->field_1f = r0
    //     0x74e34c: stur            w0, [x2, #0x1f]
    //     0x74e350: tbz             w0, #0, #0x74e36c
    //     0x74e354: ldurb           w16, [x2, #-1]
    //     0x74e358: ldurb           w17, [x0, #-1]
    //     0x74e35c: and             x16, x17, x16, lsr #2
    //     0x74e360: tst             x16, HEAP, lsr #32
    //     0x74e364: b.eq            #0x74e36c
    //     0x74e368: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x74e36c: r0 = Null
    //     0x74e36c: mov             x0, NULL
    // 0x74e370: LeaveFrame
    //     0x74e370: mov             SP, fp
    //     0x74e374: ldp             fp, lr, [SP], #0x10
    // 0x74e378: ret
    //     0x74e378: ret             
    // 0x74e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e37c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e380: b               #0x74e258
    // 0x74e384: r9 = hasPreviousPage
    //     0x74e384: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a100] Field <_RenderCupertinoTextSelectionToolbarItems@491408280.hasPreviousPage>: late (offset: 0x68)
    //     0x74e388: ldr             x9, [x9, #0x100]
    // 0x74e38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74e38c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74e390: r9 = _controller
    //     0x74e390: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Field <_CupertinoTextSelectionToolbarContentState@491408280._controller@491408280>: late (offset: 0x1c)
    //     0x74e394: ldr             x9, [x9, #0xc0]
    // 0x74e398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74e398: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x74e39c, size: 0x38
    // 0x74e39c: EnterFrame
    //     0x74e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e3a0: mov             fp, SP
    // 0x74e3a4: r0 = Center()
    //     0x74e3a4: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74e3a8: r1 = Instance_Alignment
    //     0x74e3a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x74e3ac: ldr             x1, [x1, #0xf28]
    // 0x74e3b0: StoreField: r0->field_f = r1
    //     0x74e3b0: stur            w1, [x0, #0xf]
    // 0x74e3b4: r1 = 1.000000
    //     0x74e3b4: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x74e3b8: StoreField: r0->field_13 = r1
    //     0x74e3b8: stur            w1, [x0, #0x13]
    // 0x74e3bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e3bc: stur            w1, [x0, #0x17]
    // 0x74e3c0: ldr             x1, [fp, #0x10]
    // 0x74e3c4: StoreField: r0->field_b = r1
    //     0x74e3c4: stur            w1, [x0, #0xb]
    // 0x74e3c8: LeaveFrame
    //     0x74e3c8: mov             SP, fp
    //     0x74e3cc: ldp             fp, lr, [SP], #0x10
    // 0x74e3d0: ret
    //     0x74e3d0: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x74e3d4, size: 0x38
    // 0x74e3d4: EnterFrame
    //     0x74e3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74e3d8: mov             fp, SP
    // 0x74e3dc: ldr             x0, [fp, #0x10]
    // 0x74e3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74e3e0: ldur            w1, [x0, #0x17]
    // 0x74e3e4: DecompressPointer r1
    //     0x74e3e4: add             x1, x1, HEAP, lsl #32
    // 0x74e3e8: CheckStackOverflow
    //     0x74e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e3ec: cmp             SP, x16
    //     0x74e3f0: b.ls            #0x74e404
    // 0x74e3f4: r0 = _handleNextPage()
    //     0x74e3f4: bl              #0x74df70  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x74e3f8: LeaveFrame
    //     0x74e3f8: mov             SP, fp
    //     0x74e3fc: ldp             fp, lr, [SP], #0x10
    // 0x74e400: ret
    //     0x74e400: ret             
    // 0x74e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e408: b               #0x74e3f4
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x74e40c, size: 0x38
    // 0x74e40c: EnterFrame
    //     0x74e40c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e410: mov             fp, SP
    // 0x74e414: ldr             x0, [fp, #0x10]
    // 0x74e418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74e418: ldur            w1, [x0, #0x17]
    // 0x74e41c: DecompressPointer r1
    //     0x74e41c: add             x1, x1, HEAP, lsl #32
    // 0x74e420: CheckStackOverflow
    //     0x74e420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e424: cmp             SP, x16
    //     0x74e428: b.ls            #0x74e43c
    // 0x74e42c: r0 = _handlePreviousPage()
    //     0x74e42c: bl              #0x74e238  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x74e430: LeaveFrame
    //     0x74e430: mov             SP, fp
    //     0x74e434: ldp             fp, lr, [SP], #0x10
    // 0x74e438: ret
    //     0x74e438: ret             
    // 0x74e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e43c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e440: b               #0x74e42c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798998, size: 0x140
    // 0x798998: EnterFrame
    //     0x798998: stp             fp, lr, [SP, #-0x10]!
    //     0x79899c: mov             fp, SP
    // 0x7989a0: AllocStack(0x10)
    //     0x7989a0: sub             SP, SP, #0x10
    // 0x7989a4: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7989a4: mov             x4, x1
    //     0x7989a8: mov             x3, x2
    //     0x7989ac: stur            x1, [fp, #-8]
    //     0x7989b0: stur            x2, [fp, #-0x10]
    // 0x7989b4: CheckStackOverflow
    //     0x7989b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7989b8: cmp             SP, x16
    //     0x7989bc: b.ls            #0x798ac0
    // 0x7989c0: mov             x0, x3
    // 0x7989c4: r2 = Null
    //     0x7989c4: mov             x2, NULL
    // 0x7989c8: r1 = Null
    //     0x7989c8: mov             x1, NULL
    // 0x7989cc: r4 = 60
    //     0x7989cc: movz            x4, #0x3c
    // 0x7989d0: branchIfSmi(r0, 0x7989dc)
    //     0x7989d0: tbz             w0, #0, #0x7989dc
    // 0x7989d4: r4 = LoadClassIdInstr(r0)
    //     0x7989d4: ldur            x4, [x0, #-1]
    //     0x7989d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7989dc: cmp             x4, #0xdb8
    // 0x7989e0: b.eq            #0x7989f8
    // 0x7989e4: r8 = _CupertinoTextSelectionToolbarContent
    //     0x7989e4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a108] Type: _CupertinoTextSelectionToolbarContent
    //     0x7989e8: ldr             x8, [x8, #0x108]
    // 0x7989ec: r3 = Null
    //     0x7989ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a110] Null
    //     0x7989f0: ldr             x3, [x3, #0x110]
    // 0x7989f4: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x7989f4: bl              #0x532538  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x7989f8: ldur            x3, [fp, #-8]
    // 0x7989fc: LoadField: r2 = r3->field_7
    //     0x7989fc: ldur            w2, [x3, #7]
    // 0x798a00: DecompressPointer r2
    //     0x798a00: add             x2, x2, HEAP, lsl #32
    // 0x798a04: ldur            x0, [fp, #-0x10]
    // 0x798a08: r1 = Null
    //     0x798a08: mov             x1, NULL
    // 0x798a0c: cmp             w2, NULL
    // 0x798a10: b.eq            #0x798a34
    // 0x798a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798a14: ldur            w4, [x2, #0x17]
    // 0x798a18: DecompressPointer r4
    //     0x798a18: add             x4, x4, HEAP, lsl #32
    // 0x798a1c: r8 = X0 bound StatefulWidget
    //     0x798a1c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x798a20: ldr             x8, [x8, #0xb60]
    // 0x798a24: LoadField: r9 = r4->field_7
    //     0x798a24: ldur            x9, [x4, #7]
    // 0x798a28: r3 = Null
    //     0x798a28: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a120] Null
    //     0x798a2c: ldr             x3, [x3, #0x120]
    // 0x798a30: blr             x9
    // 0x798a34: ldur            x2, [fp, #-8]
    // 0x798a38: LoadField: r0 = r2->field_b
    //     0x798a38: ldur            w0, [x2, #0xb]
    // 0x798a3c: DecompressPointer r0
    //     0x798a3c: add             x0, x0, HEAP, lsl #32
    // 0x798a40: cmp             w0, NULL
    // 0x798a44: b.eq            #0x798ac8
    // 0x798a48: LoadField: r1 = r0->field_13
    //     0x798a48: ldur            w1, [x0, #0x13]
    // 0x798a4c: DecompressPointer r1
    //     0x798a4c: add             x1, x1, HEAP, lsl #32
    // 0x798a50: ldur            x0, [fp, #-0x10]
    // 0x798a54: LoadField: r3 = r0->field_13
    //     0x798a54: ldur            w3, [x0, #0x13]
    // 0x798a58: DecompressPointer r3
    //     0x798a58: add             x3, x3, HEAP, lsl #32
    // 0x798a5c: cmp             w1, w3
    // 0x798a60: b.eq            #0x798ab0
    // 0x798a64: StoreField: r2->field_23 = rZR
    //     0x798a64: stur            xzr, [x2, #0x23]
    // 0x798a68: StoreField: r2->field_1f = rNULL
    //     0x798a68: stur            NULL, [x2, #0x1f]
    // 0x798a6c: LoadField: r1 = r2->field_1b
    //     0x798a6c: ldur            w1, [x2, #0x1b]
    // 0x798a70: DecompressPointer r1
    //     0x798a70: add             x1, x1, HEAP, lsl #32
    // 0x798a74: r16 = Sentinel
    //     0x798a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798a78: cmp             w1, w16
    // 0x798a7c: b.eq            #0x798acc
    // 0x798a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x798a80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798a84: r0 = forward()
    //     0x798a84: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x798a88: ldur            x2, [fp, #-8]
    // 0x798a8c: LoadField: r0 = r2->field_1b
    //     0x798a8c: ldur            w0, [x2, #0x1b]
    // 0x798a90: DecompressPointer r0
    //     0x798a90: add             x0, x0, HEAP, lsl #32
    // 0x798a94: stur            x0, [fp, #-0x10]
    // 0x798a98: r1 = Function '_statusListener@491408280':.
    //     0x798a98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] AnonymousClosure: (0x74e0d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x74e110)
    //     0x798a9c: ldr             x1, [x1, #0xd8]
    // 0x798aa0: r0 = AllocateClosure()
    //     0x798aa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x798aa4: ldur            x1, [fp, #-0x10]
    // 0x798aa8: mov             x2, x0
    // 0x798aac: r0 = removeStatusListener()
    //     0x798aac: bl              #0x8d1434  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x798ab0: r0 = Null
    //     0x798ab0: mov             x0, NULL
    // 0x798ab4: LeaveFrame
    //     0x798ab4: mov             SP, fp
    //     0x798ab8: ldp             fp, lr, [SP], #0x10
    // 0x798abc: ret
    //     0x798abc: ret             
    // 0x798ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ac0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ac4: b               #0x7989c0
    // 0x798ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798ac8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798acc: r9 = _controller
    //     0x798acc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Field <_CupertinoTextSelectionToolbarContentState@491408280._controller@491408280>: late (offset: 0x1c)
    //     0x798ad0: ldr             x9, [x9, #0xc0]
    // 0x798ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798ad4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebd98, size: 0x64
    // 0x7ebd98: EnterFrame
    //     0x7ebd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebd9c: mov             fp, SP
    // 0x7ebda0: AllocStack(0x8)
    //     0x7ebda0: sub             SP, SP, #8
    // 0x7ebda4: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x7ebda4: mov             x0, x1
    //     0x7ebda8: stur            x1, [fp, #-8]
    // 0x7ebdac: CheckStackOverflow
    //     0x7ebdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebdb0: cmp             SP, x16
    //     0x7ebdb4: b.ls            #0x7ebde8
    // 0x7ebdb8: LoadField: r1 = r0->field_1b
    //     0x7ebdb8: ldur            w1, [x0, #0x1b]
    // 0x7ebdbc: DecompressPointer r1
    //     0x7ebdbc: add             x1, x1, HEAP, lsl #32
    // 0x7ebdc0: r16 = Sentinel
    //     0x7ebdc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ebdc4: cmp             w1, w16
    // 0x7ebdc8: b.eq            #0x7ebdf0
    // 0x7ebdcc: r0 = dispose()
    //     0x7ebdcc: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ebdd0: ldur            x1, [fp, #-8]
    // 0x7ebdd4: r0 = dispose()
    //     0x7ebdd4: bl              #0x7ebdfc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x7ebdd8: r0 = Null
    //     0x7ebdd8: mov             x0, NULL
    // 0x7ebddc: LeaveFrame
    //     0x7ebddc: mov             SP, fp
    //     0x7ebde0: ldp             fp, lr, [SP], #0x10
    // 0x7ebde4: ret
    //     0x7ebde4: ret             
    // 0x7ebde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebde8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebdec: b               #0x7ebdb8
    // 0x7ebdf0: r9 = _controller
    //     0x7ebdf0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Field <_CupertinoTextSelectionToolbarContentState@491408280._controller@491408280>: late (offset: 0x1c)
    //     0x7ebdf4: ldr             x9, [x9, #0xc0]
    // 0x7ebdf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ebdf8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2896, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ update(/* No info */) {
    // ** addr: 0x4f2f14, size: 0x178
    // 0x4f2f14: EnterFrame
    //     0x4f2f14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2f18: mov             fp, SP
    // 0x4f2f1c: AllocStack(0x10)
    //     0x4f2f1c: sub             SP, SP, #0x10
    // 0x4f2f20: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f2f20: mov             x4, x1
    //     0x4f2f24: mov             x3, x2
    //     0x4f2f28: stur            x1, [fp, #-8]
    //     0x4f2f2c: stur            x2, [fp, #-0x10]
    // 0x4f2f30: CheckStackOverflow
    //     0x4f2f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2f34: cmp             SP, x16
    //     0x4f2f38: b.ls            #0x4f3074
    // 0x4f2f3c: mov             x0, x3
    // 0x4f2f40: r2 = Null
    //     0x4f2f40: mov             x2, NULL
    // 0x4f2f44: r1 = Null
    //     0x4f2f44: mov             x1, NULL
    // 0x4f2f48: r4 = 60
    //     0x4f2f48: movz            x4, #0x3c
    // 0x4f2f4c: branchIfSmi(r0, 0x4f2f58)
    //     0x4f2f4c: tbz             w0, #0, #0x4f2f58
    // 0x4f2f50: r4 = LoadClassIdInstr(r0)
    //     0x4f2f50: ldur            x4, [x0, #-1]
    //     0x4f2f54: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2f58: cmp             x4, #0xb85
    // 0x4f2f5c: b.eq            #0x4f2f74
    // 0x4f2f60: r8 = _CupertinoTextSelectionToolbarItems
    //     0x4f2f60: add             x8, PP, #0x31, lsl #12  ; [pp+0x31808] Type: _CupertinoTextSelectionToolbarItems
    //     0x4f2f64: ldr             x8, [x8, #0x808]
    // 0x4f2f68: r3 = Null
    //     0x4f2f68: add             x3, PP, #0x31, lsl #12  ; [pp+0x31810] Null
    //     0x4f2f6c: ldr             x3, [x3, #0x810]
    // 0x4f2f70: r0 = DefaultTypeTest()
    //     0x4f2f70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2f74: ldur            x1, [fp, #-8]
    // 0x4f2f78: ldur            x2, [fp, #-0x10]
    // 0x4f2f7c: r0 = update()
    //     0x4f2f7c: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f2f80: ldur            x3, [fp, #-8]
    // 0x4f2f84: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f2f84: ldur            w4, [x3, #0x17]
    // 0x4f2f88: DecompressPointer r4
    //     0x4f2f88: add             x4, x4, HEAP, lsl #32
    // 0x4f2f8c: stur            x4, [fp, #-0x10]
    // 0x4f2f90: cmp             w4, NULL
    // 0x4f2f94: b.eq            #0x4f307c
    // 0x4f2f98: mov             x0, x4
    // 0x4f2f9c: r2 = Null
    //     0x4f2f9c: mov             x2, NULL
    // 0x4f2fa0: r1 = Null
    //     0x4f2fa0: mov             x1, NULL
    // 0x4f2fa4: r4 = LoadClassIdInstr(r0)
    //     0x4f2fa4: ldur            x4, [x0, #-1]
    //     0x4f2fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2fac: cmp             x4, #0xb85
    // 0x4f2fb0: b.eq            #0x4f2fc8
    // 0x4f2fb4: r8 = _CupertinoTextSelectionToolbarItems
    //     0x4f2fb4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31808] Type: _CupertinoTextSelectionToolbarItems
    //     0x4f2fb8: ldr             x8, [x8, #0x808]
    // 0x4f2fbc: r3 = Null
    //     0x4f2fbc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31820] Null
    //     0x4f2fc0: ldr             x3, [x3, #0x820]
    // 0x4f2fc4: r0 = DefaultTypeTest()
    //     0x4f2fc4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2fc8: ldur            x0, [fp, #-0x10]
    // 0x4f2fcc: LoadField: r2 = r0->field_b
    //     0x4f2fcc: ldur            w2, [x0, #0xb]
    // 0x4f2fd0: DecompressPointer r2
    //     0x4f2fd0: add             x2, x2, HEAP, lsl #32
    // 0x4f2fd4: ldur            x1, [fp, #-8]
    // 0x4f2fd8: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4f2fd8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31830] Obj!_CupertinoTextSelectionToolbarItemsSlot@971931
    //     0x4f2fdc: ldr             x3, [x3, #0x830]
    // 0x4f2fe0: r0 = _mountChild()
    //     0x4f2fe0: bl              #0x4f42c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x4f2fe4: ldur            x0, [fp, #-0x10]
    // 0x4f2fe8: LoadField: r2 = r0->field_1f
    //     0x4f2fe8: ldur            w2, [x0, #0x1f]
    // 0x4f2fec: DecompressPointer r2
    //     0x4f2fec: add             x2, x2, HEAP, lsl #32
    // 0x4f2ff0: ldur            x1, [fp, #-8]
    // 0x4f2ff4: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4f2ff4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!_CupertinoTextSelectionToolbarItemsSlot@971911
    //     0x4f2ff8: ldr             x3, [x3, #0x838]
    // 0x4f2ffc: r0 = _mountChild()
    //     0x4f2ffc: bl              #0x4f42c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x4f3000: ldur            x0, [fp, #-8]
    // 0x4f3004: LoadField: r2 = r0->field_43
    //     0x4f3004: ldur            w2, [x0, #0x43]
    // 0x4f3008: DecompressPointer r2
    //     0x4f3008: add             x2, x2, HEAP, lsl #32
    // 0x4f300c: r16 = Sentinel
    //     0x4f300c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f3010: cmp             w2, w16
    // 0x4f3014: b.eq            #0x4f3080
    // 0x4f3018: ldur            x1, [fp, #-0x10]
    // 0x4f301c: LoadField: r3 = r1->field_f
    //     0x4f301c: ldur            w3, [x1, #0xf]
    // 0x4f3020: DecompressPointer r3
    //     0x4f3020: add             x3, x3, HEAP, lsl #32
    // 0x4f3024: LoadField: r4 = r0->field_4b
    //     0x4f3024: ldur            w4, [x0, #0x4b]
    // 0x4f3028: DecompressPointer r4
    //     0x4f3028: add             x4, x4, HEAP, lsl #32
    // 0x4f302c: mov             x1, x0
    // 0x4f3030: mov             x5, x4
    // 0x4f3034: stur            x4, [fp, #-0x10]
    // 0x4f3038: r0 = updateChildren()
    //     0x4f3038: bl              #0x4f308c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x4f303c: ldur            x1, [fp, #-8]
    // 0x4f3040: StoreField: r1->field_43 = r0
    //     0x4f3040: stur            w0, [x1, #0x43]
    //     0x4f3044: ldurb           w16, [x1, #-1]
    //     0x4f3048: ldurb           w17, [x0, #-1]
    //     0x4f304c: and             x16, x17, x16, lsr #2
    //     0x4f3050: tst             x16, HEAP, lsr #32
    //     0x4f3054: b.eq            #0x4f305c
    //     0x4f3058: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f305c: ldur            x1, [fp, #-0x10]
    // 0x4f3060: r0 = clear()
    //     0x4f3060: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x4f3064: r0 = Null
    //     0x4f3064: mov             x0, NULL
    // 0x4f3068: LeaveFrame
    //     0x4f3068: mov             SP, fp
    //     0x4f306c: ldp             fp, lr, [SP], #0x10
    // 0x4f3070: ret
    //     0x4f3070: ret             
    // 0x4f3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3078: b               #0x4f2f3c
    // 0x4f307c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f307c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3080: r9 = _children
    //     0x4f3080: add             x9, PP, #0x31, lsl #12  ; [pp+0x31840] Field <_CupertinoTextSelectionToolbarItemsElement@491408280._children@491408280>: late (offset: 0x44)
    //     0x4f3084: ldr             x9, [x9, #0x840]
    // 0x4f3088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f3088: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x4f42c4, size: 0x208
    // 0x4f42c4: EnterFrame
    //     0x4f42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f42c8: mov             fp, SP
    // 0x4f42cc: AllocStack(0x38)
    //     0x4f42cc: sub             SP, SP, #0x38
    // 0x4f42d0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4f42d0: mov             x4, x1
    //     0x4f42d4: mov             x0, x3
    //     0x4f42d8: stur            x3, [fp, #-0x20]
    //     0x4f42dc: mov             x3, x2
    //     0x4f42e0: stur            x1, [fp, #-0x10]
    //     0x4f42e4: stur            x2, [fp, #-0x18]
    // 0x4f42e8: CheckStackOverflow
    //     0x4f42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f42ec: cmp             SP, x16
    //     0x4f42f0: b.ls            #0x4f44c4
    // 0x4f42f4: LoadField: r5 = r4->field_47
    //     0x4f42f4: ldur            w5, [x4, #0x47]
    // 0x4f42f8: DecompressPointer r5
    //     0x4f42f8: add             x5, x5, HEAP, lsl #32
    // 0x4f42fc: mov             x1, x5
    // 0x4f4300: mov             x2, x0
    // 0x4f4304: stur            x5, [fp, #-8]
    // 0x4f4308: r0 = _getValueOrData()
    //     0x4f4308: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f430c: ldur            x2, [fp, #-8]
    // 0x4f4310: LoadField: r1 = r2->field_f
    //     0x4f4310: ldur            w1, [x2, #0xf]
    // 0x4f4314: DecompressPointer r1
    //     0x4f4314: add             x1, x1, HEAP, lsl #32
    // 0x4f4318: cmp             w1, w0
    // 0x4f431c: b.ne            #0x4f4328
    // 0x4f4320: r3 = Null
    //     0x4f4320: mov             x3, NULL
    // 0x4f4324: b               #0x4f432c
    // 0x4f4328: mov             x3, x0
    // 0x4f432c: stur            x3, [fp, #-0x28]
    // 0x4f4330: cmp             w3, NULL
    // 0x4f4334: b.eq            #0x4f4474
    // 0x4f4338: ldur            x4, [fp, #-0x18]
    // 0x4f433c: r0 = LoadClassIdInstr(r3)
    //     0x4f433c: ldur            x0, [x3, #-1]
    //     0x4f4340: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4344: mov             x1, x3
    // 0x4f4348: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f4348: sub             lr, x0, #0xf8a
    //     0x4f434c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4350: blr             lr
    // 0x4f4354: ldur            x2, [fp, #-0x18]
    // 0x4f4358: cmp             w0, w2
    // 0x4f435c: b.ne            #0x4f43b0
    // 0x4f4360: ldur            x2, [fp, #-0x28]
    // 0x4f4364: LoadField: r0 = r2->field_f
    //     0x4f4364: ldur            w0, [x2, #0xf]
    // 0x4f4368: DecompressPointer r0
    //     0x4f4368: add             x0, x0, HEAP, lsl #32
    // 0x4f436c: r1 = 60
    //     0x4f436c: movz            x1, #0x3c
    // 0x4f4370: branchIfSmi(r0, 0x4f437c)
    //     0x4f4370: tbz             w0, #0, #0x4f437c
    // 0x4f4374: r1 = LoadClassIdInstr(r0)
    //     0x4f4374: ldur            x1, [x0, #-1]
    //     0x4f4378: ubfx            x1, x1, #0xc, #0x14
    // 0x4f437c: ldur            x16, [fp, #-0x20]
    // 0x4f4380: stp             x16, x0, [SP]
    // 0x4f4384: mov             x0, x1
    // 0x4f4388: mov             lr, x0
    // 0x4f438c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f4390: blr             lr
    // 0x4f4394: tbz             w0, #4, #0x4f43a8
    // 0x4f4398: ldur            x1, [fp, #-0x10]
    // 0x4f439c: ldur            x2, [fp, #-0x28]
    // 0x4f43a0: ldur            x3, [fp, #-0x20]
    // 0x4f43a4: r0 = updateSlotForChild()
    //     0x4f43a4: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f43a8: ldur            x0, [fp, #-0x28]
    // 0x4f43ac: b               #0x4f446c
    // 0x4f43b0: ldur            x3, [fp, #-0x28]
    // 0x4f43b4: r0 = LoadClassIdInstr(r3)
    //     0x4f43b4: ldur            x0, [x3, #-1]
    //     0x4f43b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f43bc: mov             x1, x3
    // 0x4f43c0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f43c0: sub             lr, x0, #0xf8a
    //     0x4f43c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f43c8: blr             lr
    // 0x4f43cc: mov             x1, x0
    // 0x4f43d0: ldur            x2, [fp, #-0x18]
    // 0x4f43d4: r0 = canUpdate()
    //     0x4f43d4: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f43d8: tbnz            w0, #4, #0x4f4450
    // 0x4f43dc: ldur            x2, [fp, #-0x28]
    // 0x4f43e0: LoadField: r0 = r2->field_f
    //     0x4f43e0: ldur            w0, [x2, #0xf]
    // 0x4f43e4: DecompressPointer r0
    //     0x4f43e4: add             x0, x0, HEAP, lsl #32
    // 0x4f43e8: r1 = 60
    //     0x4f43e8: movz            x1, #0x3c
    // 0x4f43ec: branchIfSmi(r0, 0x4f43f8)
    //     0x4f43ec: tbz             w0, #0, #0x4f43f8
    // 0x4f43f0: r1 = LoadClassIdInstr(r0)
    //     0x4f43f0: ldur            x1, [x0, #-1]
    //     0x4f43f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f43f8: ldur            x16, [fp, #-0x20]
    // 0x4f43fc: stp             x16, x0, [SP]
    // 0x4f4400: mov             x0, x1
    // 0x4f4404: mov             lr, x0
    // 0x4f4408: ldr             lr, [x21, lr, lsl #3]
    // 0x4f440c: blr             lr
    // 0x4f4410: tbz             w0, #4, #0x4f4424
    // 0x4f4414: ldur            x1, [fp, #-0x10]
    // 0x4f4418: ldur            x2, [fp, #-0x28]
    // 0x4f441c: ldur            x3, [fp, #-0x20]
    // 0x4f4420: r0 = updateSlotForChild()
    //     0x4f4420: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f4424: ldur            x3, [fp, #-0x28]
    // 0x4f4428: r0 = LoadClassIdInstr(r3)
    //     0x4f4428: ldur            x0, [x3, #-1]
    //     0x4f442c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4430: mov             x1, x3
    // 0x4f4434: ldur            x2, [fp, #-0x18]
    // 0x4f4438: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f4438: movz            x17, #0xf604
    //     0x4f443c: add             lr, x0, x17
    //     0x4f4440: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4444: blr             lr
    // 0x4f4448: ldur            x0, [fp, #-0x28]
    // 0x4f444c: b               #0x4f446c
    // 0x4f4450: ldur            x1, [fp, #-0x10]
    // 0x4f4454: ldur            x2, [fp, #-0x28]
    // 0x4f4458: r0 = deactivateChild()
    //     0x4f4458: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f445c: ldur            x1, [fp, #-0x10]
    // 0x4f4460: ldur            x2, [fp, #-0x18]
    // 0x4f4464: ldur            x3, [fp, #-0x20]
    // 0x4f4468: r0 = inflateWidget()
    //     0x4f4468: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f446c: mov             x3, x0
    // 0x4f4470: b               #0x4f4488
    // 0x4f4474: ldur            x1, [fp, #-0x10]
    // 0x4f4478: ldur            x2, [fp, #-0x18]
    // 0x4f447c: ldur            x3, [fp, #-0x20]
    // 0x4f4480: r0 = inflateWidget()
    //     0x4f4480: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f4484: mov             x3, x0
    // 0x4f4488: ldur            x0, [fp, #-0x28]
    // 0x4f448c: stur            x3, [fp, #-0x10]
    // 0x4f4490: cmp             w0, NULL
    // 0x4f4494: b.eq            #0x4f44a4
    // 0x4f4498: ldur            x1, [fp, #-8]
    // 0x4f449c: ldur            x2, [fp, #-0x20]
    // 0x4f44a0: r0 = remove()
    //     0x4f44a0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f44a4: ldur            x1, [fp, #-8]
    // 0x4f44a8: ldur            x2, [fp, #-0x20]
    // 0x4f44ac: ldur            x3, [fp, #-0x10]
    // 0x4f44b0: r0 = []=()
    //     0x4f44b0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4f44b4: r0 = Null
    //     0x4f44b4: mov             x0, NULL
    // 0x4f44b8: LeaveFrame
    //     0x4f44b8: mov             SP, fp
    //     0x4f44bc: ldp             fp, lr, [SP], #0x10
    // 0x4f44c0: ret
    //     0x4f44c0: ret             
    // 0x4f44c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f44c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f44c8: b               #0x4f42f4
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x528eb4, size: 0xdc
    // 0x528eb4: EnterFrame
    //     0x528eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x528eb8: mov             fp, SP
    // 0x528ebc: AllocStack(0x20)
    //     0x528ebc: sub             SP, SP, #0x20
    // 0x528ec0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x528ec0: mov             x3, x1
    //     0x528ec4: mov             x0, x2
    //     0x528ec8: stur            x1, [fp, #-0x10]
    //     0x528ecc: stur            x2, [fp, #-0x18]
    // 0x528ed0: CheckStackOverflow
    //     0x528ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528ed4: cmp             SP, x16
    //     0x528ed8: b.ls            #0x528f84
    // 0x528edc: LoadField: r4 = r3->field_47
    //     0x528edc: ldur            w4, [x3, #0x47]
    // 0x528ee0: DecompressPointer r4
    //     0x528ee0: add             x4, x4, HEAP, lsl #32
    // 0x528ee4: stur            x4, [fp, #-8]
    // 0x528ee8: LoadField: r2 = r0->field_f
    //     0x528ee8: ldur            w2, [x0, #0xf]
    // 0x528eec: DecompressPointer r2
    //     0x528eec: add             x2, x2, HEAP, lsl #32
    // 0x528ef0: mov             x1, x4
    // 0x528ef4: r0 = containsKey()
    //     0x528ef4: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x528ef8: tbnz            w0, #4, #0x528f60
    // 0x528efc: ldur            x2, [fp, #-0x18]
    // 0x528f00: LoadField: r3 = r2->field_f
    //     0x528f00: ldur            w3, [x2, #0xf]
    // 0x528f04: DecompressPointer r3
    //     0x528f04: add             x3, x3, HEAP, lsl #32
    // 0x528f08: stur            x3, [fp, #-0x20]
    // 0x528f0c: cmp             w3, NULL
    // 0x528f10: b.eq            #0x528f8c
    // 0x528f14: mov             x0, x3
    // 0x528f18: r2 = Null
    //     0x528f18: mov             x2, NULL
    // 0x528f1c: r1 = Null
    //     0x528f1c: mov             x1, NULL
    // 0x528f20: r4 = 60
    //     0x528f20: movz            x4, #0x3c
    // 0x528f24: branchIfSmi(r0, 0x528f30)
    //     0x528f24: tbz             w0, #0, #0x528f30
    // 0x528f28: r4 = LoadClassIdInstr(r0)
    //     0x528f28: ldur            x4, [x0, #-1]
    //     0x528f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x528f30: r17 = 5742
    //     0x528f30: movz            x17, #0x166e
    // 0x528f34: cmp             x4, x17
    // 0x528f38: b.eq            #0x528f50
    // 0x528f3c: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x528f3c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31858] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x528f40: ldr             x8, [x8, #0x858]
    // 0x528f44: r3 = Null
    //     0x528f44: add             x3, PP, #0x31, lsl #12  ; [pp+0x31860] Null
    //     0x528f48: ldr             x3, [x3, #0x860]
    // 0x528f4c: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x528f4c: bl              #0x4f44cc  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x528f50: ldur            x1, [fp, #-8]
    // 0x528f54: ldur            x2, [fp, #-0x20]
    // 0x528f58: r0 = remove()
    //     0x528f58: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x528f5c: b               #0x528f74
    // 0x528f60: ldur            x0, [fp, #-0x10]
    // 0x528f64: ldur            x2, [fp, #-0x18]
    // 0x528f68: LoadField: r1 = r0->field_4b
    //     0x528f68: ldur            w1, [x0, #0x4b]
    // 0x528f6c: DecompressPointer r1
    //     0x528f6c: add             x1, x1, HEAP, lsl #32
    // 0x528f70: r0 = add()
    //     0x528f70: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x528f74: r0 = Null
    //     0x528f74: mov             x0, NULL
    // 0x528f78: LeaveFrame
    //     0x528f78: mov             SP, fp
    //     0x528f7c: ldp             fp, lr, [SP], #0x10
    // 0x528f80: ret
    //     0x528f80: ret             
    // 0x528f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528f88: b               #0x528edc
    // 0x528f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528f8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5ad7b8, size: 0xb4
    // 0x5ad7b8: EnterFrame
    //     0x5ad7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad7bc: mov             fp, SP
    // 0x5ad7c0: AllocStack(0x10)
    //     0x5ad7c0: sub             SP, SP, #0x10
    // 0x5ad7c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5ad7c4: mov             x0, x2
    //     0x5ad7c8: stur            x2, [fp, #-8]
    // 0x5ad7cc: CheckStackOverflow
    //     0x5ad7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad7d0: cmp             SP, x16
    //     0x5ad7d4: b.ls            #0x5ad864
    // 0x5ad7d8: r2 = 60
    //     0x5ad7d8: movz            x2, #0x3c
    // 0x5ad7dc: branchIfSmi(r3, 0x5ad7e8)
    //     0x5ad7dc: tbz             w3, #0, #0x5ad7e8
    // 0x5ad7e0: r2 = LoadClassIdInstr(r3)
    //     0x5ad7e0: ldur            x2, [x3, #-1]
    //     0x5ad7e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad7e8: r17 = 5742
    //     0x5ad7e8: movz            x17, #0x166e
    // 0x5ad7ec: cmp             x2, x17
    // 0x5ad7f0: b.ne            #0x5ad80c
    // 0x5ad7f4: r2 = Null
    //     0x5ad7f4: mov             x2, NULL
    // 0x5ad7f8: r0 = _updateRenderObject()
    //     0x5ad7f8: bl              #0x5ad86c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x5ad7fc: r0 = Null
    //     0x5ad7fc: mov             x0, NULL
    // 0x5ad800: LeaveFrame
    //     0x5ad800: mov             SP, fp
    //     0x5ad804: ldp             fp, lr, [SP], #0x10
    // 0x5ad808: ret
    //     0x5ad808: ret             
    // 0x5ad80c: r0 = renderObject()
    //     0x5ad80c: bl              #0x936658  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x5ad810: mov             x3, x0
    // 0x5ad814: ldur            x0, [fp, #-8]
    // 0x5ad818: r2 = Null
    //     0x5ad818: mov             x2, NULL
    // 0x5ad81c: r1 = Null
    //     0x5ad81c: mov             x1, NULL
    // 0x5ad820: stur            x3, [fp, #-0x10]
    // 0x5ad824: r4 = LoadClassIdInstr(r0)
    //     0x5ad824: ldur            x4, [x0, #-1]
    //     0x5ad828: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad82c: sub             x4, x4, #0xfa3
    // 0x5ad830: cmp             x4, #0xad
    // 0x5ad834: b.ls            #0x5ad848
    // 0x5ad838: r8 = RenderBox
    //     0x5ad838: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5ad83c: r3 = Null
    //     0x5ad83c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31870] Null
    //     0x5ad840: ldr             x3, [x3, #0x870]
    // 0x5ad844: r0 = RenderBox()
    //     0x5ad844: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5ad848: ldur            x1, [fp, #-0x10]
    // 0x5ad84c: ldur            x2, [fp, #-8]
    // 0x5ad850: r0 = remove()
    //     0x5ad850: bl              #0x4e8a14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x5ad854: r0 = Null
    //     0x5ad854: mov             x0, NULL
    // 0x5ad858: LeaveFrame
    //     0x5ad858: mov             SP, fp
    //     0x5ad85c: ldp             fp, lr, [SP], #0x10
    // 0x5ad860: ret
    //     0x5ad860: ret             
    // 0x5ad864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad868: b               #0x5ad7d8
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x5ad86c, size: 0xf0
    // 0x5ad86c: EnterFrame
    //     0x5ad86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad870: mov             fp, SP
    // 0x5ad874: AllocStack(0x10)
    //     0x5ad874: sub             SP, SP, #0x10
    // 0x5ad878: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5ad878: mov             x4, x2
    //     0x5ad87c: stur            x2, [fp, #-0x10]
    // 0x5ad880: CheckStackOverflow
    //     0x5ad880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad884: cmp             SP, x16
    //     0x5ad888: b.ls            #0x5ad94c
    // 0x5ad88c: LoadField: r0 = r3->field_7
    //     0x5ad88c: ldur            x0, [x3, #7]
    // 0x5ad890: cmp             x0, #0
    // 0x5ad894: b.gt            #0x5ad8ec
    // 0x5ad898: LoadField: r3 = r1->field_3b
    //     0x5ad898: ldur            w3, [x1, #0x3b]
    // 0x5ad89c: DecompressPointer r3
    //     0x5ad89c: add             x3, x3, HEAP, lsl #32
    // 0x5ad8a0: stur            x3, [fp, #-8]
    // 0x5ad8a4: cmp             w3, NULL
    // 0x5ad8a8: b.eq            #0x5ad954
    // 0x5ad8ac: mov             x0, x3
    // 0x5ad8b0: r2 = Null
    //     0x5ad8b0: mov             x2, NULL
    // 0x5ad8b4: r1 = Null
    //     0x5ad8b4: mov             x1, NULL
    // 0x5ad8b8: r4 = LoadClassIdInstr(r0)
    //     0x5ad8b8: ldur            x4, [x0, #-1]
    //     0x5ad8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad8c0: cmp             x4, #0xfe8
    // 0x5ad8c4: b.eq            #0x5ad8dc
    // 0x5ad8c8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x5ad8c8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x5ad8cc: ldr             x8, [x8, #0xbd0]
    // 0x5ad8d0: r3 = Null
    //     0x5ad8d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31880] Null
    //     0x5ad8d4: ldr             x3, [x3, #0x880]
    // 0x5ad8d8: r0 = DefaultTypeTest()
    //     0x5ad8d8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ad8dc: ldur            x1, [fp, #-8]
    // 0x5ad8e0: ldur            x2, [fp, #-0x10]
    // 0x5ad8e4: r0 = backButton=()
    //     0x5ad8e4: bl              #0x5ada68  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x5ad8e8: b               #0x5ad93c
    // 0x5ad8ec: LoadField: r3 = r1->field_3b
    //     0x5ad8ec: ldur            w3, [x1, #0x3b]
    // 0x5ad8f0: DecompressPointer r3
    //     0x5ad8f0: add             x3, x3, HEAP, lsl #32
    // 0x5ad8f4: stur            x3, [fp, #-8]
    // 0x5ad8f8: cmp             w3, NULL
    // 0x5ad8fc: b.eq            #0x5ad958
    // 0x5ad900: mov             x0, x3
    // 0x5ad904: r2 = Null
    //     0x5ad904: mov             x2, NULL
    // 0x5ad908: r1 = Null
    //     0x5ad908: mov             x1, NULL
    // 0x5ad90c: r4 = LoadClassIdInstr(r0)
    //     0x5ad90c: ldur            x4, [x0, #-1]
    //     0x5ad910: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad914: cmp             x4, #0xfe8
    // 0x5ad918: b.eq            #0x5ad930
    // 0x5ad91c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x5ad91c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x5ad920: ldr             x8, [x8, #0xbd0]
    // 0x5ad924: r3 = Null
    //     0x5ad924: add             x3, PP, #0x31, lsl #12  ; [pp+0x31890] Null
    //     0x5ad928: ldr             x3, [x3, #0x890]
    // 0x5ad92c: r0 = DefaultTypeTest()
    //     0x5ad92c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ad930: ldur            x1, [fp, #-8]
    // 0x5ad934: ldur            x2, [fp, #-0x10]
    // 0x5ad938: r0 = nextButton=()
    //     0x5ad938: bl              #0x5ad95c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x5ad93c: r0 = Null
    //     0x5ad93c: mov             x0, NULL
    // 0x5ad940: LeaveFrame
    //     0x5ad940: mov             SP, fp
    //     0x5ad944: ldp             fp, lr, [SP], #0x10
    // 0x5ad948: ret
    //     0x5ad948: ret             
    // 0x5ad94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad94c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad950: b               #0x5ad88c
    // 0x5ad954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad954: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad958: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5ae830, size: 0x168
    // 0x5ae830: EnterFrame
    //     0x5ae830: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae834: mov             fp, SP
    // 0x5ae838: AllocStack(0x20)
    //     0x5ae838: sub             SP, SP, #0x20
    // 0x5ae83c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x5ae83c: mov             x0, x3
    //     0x5ae840: mov             x3, x5
    //     0x5ae844: stur            x5, [fp, #-0x18]
    //     0x5ae848: mov             x5, x1
    //     0x5ae84c: mov             x4, x2
    //     0x5ae850: stur            x1, [fp, #-8]
    //     0x5ae854: stur            x2, [fp, #-0x10]
    // 0x5ae858: CheckStackOverflow
    //     0x5ae858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae85c: cmp             SP, x16
    //     0x5ae860: b.ls            #0x5ae98c
    // 0x5ae864: r2 = Null
    //     0x5ae864: mov             x2, NULL
    // 0x5ae868: r1 = Null
    //     0x5ae868: mov             x1, NULL
    // 0x5ae86c: r8 = IndexedSlot<Element>
    //     0x5ae86c: add             x8, PP, #0x31, lsl #12  ; [pp+0x318a0] Type: IndexedSlot<Element>
    //     0x5ae870: ldr             x8, [x8, #0x8a0]
    // 0x5ae874: r3 = Null
    //     0x5ae874: add             x3, PP, #0x31, lsl #12  ; [pp+0x318a8] Null
    //     0x5ae878: ldr             x3, [x3, #0x8a8]
    // 0x5ae87c: r0 = IndexedSlot<Element>()
    //     0x5ae87c: bl              #0x5ae998  ; IsType_IndexedSlot<Element>_Stub
    // 0x5ae880: ldur            x0, [fp, #-0x18]
    // 0x5ae884: r2 = Null
    //     0x5ae884: mov             x2, NULL
    // 0x5ae888: r1 = Null
    //     0x5ae888: mov             x1, NULL
    // 0x5ae88c: r8 = IndexedSlot<Element>
    //     0x5ae88c: add             x8, PP, #0x31, lsl #12  ; [pp+0x318a0] Type: IndexedSlot<Element>
    //     0x5ae890: ldr             x8, [x8, #0x8a0]
    // 0x5ae894: r3 = Null
    //     0x5ae894: add             x3, PP, #0x31, lsl #12  ; [pp+0x318b8] Null
    //     0x5ae898: ldr             x3, [x3, #0x8b8]
    // 0x5ae89c: r0 = IndexedSlot<Element>()
    //     0x5ae89c: bl              #0x5ae998  ; IsType_IndexedSlot<Element>_Stub
    // 0x5ae8a0: ldur            x0, [fp, #-8]
    // 0x5ae8a4: LoadField: r3 = r0->field_3b
    //     0x5ae8a4: ldur            w3, [x0, #0x3b]
    // 0x5ae8a8: DecompressPointer r3
    //     0x5ae8a8: add             x3, x3, HEAP, lsl #32
    // 0x5ae8ac: stur            x3, [fp, #-0x20]
    // 0x5ae8b0: cmp             w3, NULL
    // 0x5ae8b4: b.eq            #0x5ae994
    // 0x5ae8b8: mov             x0, x3
    // 0x5ae8bc: r2 = Null
    //     0x5ae8bc: mov             x2, NULL
    // 0x5ae8c0: r1 = Null
    //     0x5ae8c0: mov             x1, NULL
    // 0x5ae8c4: r4 = LoadClassIdInstr(r0)
    //     0x5ae8c4: ldur            x4, [x0, #-1]
    //     0x5ae8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae8cc: cmp             x4, #0xfe8
    // 0x5ae8d0: b.eq            #0x5ae8e8
    // 0x5ae8d4: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x5ae8d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x5ae8d8: ldr             x8, [x8, #0xbd0]
    // 0x5ae8dc: r3 = Null
    //     0x5ae8dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x318c8] Null
    //     0x5ae8e0: ldr             x3, [x3, #0x8c8]
    // 0x5ae8e4: r0 = DefaultTypeTest()
    //     0x5ae8e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ae8e8: ldur            x0, [fp, #-0x10]
    // 0x5ae8ec: r2 = Null
    //     0x5ae8ec: mov             x2, NULL
    // 0x5ae8f0: r1 = Null
    //     0x5ae8f0: mov             x1, NULL
    // 0x5ae8f4: r4 = LoadClassIdInstr(r0)
    //     0x5ae8f4: ldur            x4, [x0, #-1]
    //     0x5ae8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae8fc: sub             x4, x4, #0xfa3
    // 0x5ae900: cmp             x4, #0xad
    // 0x5ae904: b.ls            #0x5ae918
    // 0x5ae908: r8 = RenderBox
    //     0x5ae908: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5ae90c: r3 = Null
    //     0x5ae90c: add             x3, PP, #0x31, lsl #12  ; [pp+0x318d8] Null
    //     0x5ae910: ldr             x3, [x3, #0x8d8]
    // 0x5ae914: r0 = RenderBox()
    //     0x5ae914: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5ae918: ldur            x0, [fp, #-0x18]
    // 0x5ae91c: LoadField: r1 = r0->field_b
    //     0x5ae91c: ldur            w1, [x0, #0xb]
    // 0x5ae920: DecompressPointer r1
    //     0x5ae920: add             x1, x1, HEAP, lsl #32
    // 0x5ae924: r0 = LoadClassIdInstr(r1)
    //     0x5ae924: ldur            x0, [x1, #-1]
    //     0x5ae928: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae92c: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5ae92c: sub             lr, x0, #0xefe
    //     0x5ae930: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae934: blr             lr
    // 0x5ae938: mov             x3, x0
    // 0x5ae93c: r2 = Null
    //     0x5ae93c: mov             x2, NULL
    // 0x5ae940: r1 = Null
    //     0x5ae940: mov             x1, NULL
    // 0x5ae944: stur            x3, [fp, #-8]
    // 0x5ae948: r4 = LoadClassIdInstr(r0)
    //     0x5ae948: ldur            x4, [x0, #-1]
    //     0x5ae94c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae950: sub             x4, x4, #0xfa3
    // 0x5ae954: cmp             x4, #0xad
    // 0x5ae958: b.ls            #0x5ae96c
    // 0x5ae95c: r8 = RenderBox?
    //     0x5ae95c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x5ae960: r3 = Null
    //     0x5ae960: add             x3, PP, #0x31, lsl #12  ; [pp+0x318f0] Null
    //     0x5ae964: ldr             x3, [x3, #0x8f0]
    // 0x5ae968: r0 = RenderBox?()
    //     0x5ae968: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x5ae96c: ldur            x1, [fp, #-0x20]
    // 0x5ae970: ldur            x2, [fp, #-0x10]
    // 0x5ae974: ldur            x3, [fp, #-8]
    // 0x5ae978: r0 = move()
    //     0x5ae978: bl              #0x4e45ac  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x5ae97c: r0 = Null
    //     0x5ae97c: mov             x0, NULL
    // 0x5ae980: LeaveFrame
    //     0x5ae980: mov             SP, fp
    //     0x5ae984: ldp             fp, lr, [SP], #0x10
    // 0x5ae988: ret
    //     0x5ae988: ret             
    // 0x5ae98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae98c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae990: b               #0x5ae864
    // 0x5ae994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5afea4, size: 0x1c0
    // 0x5afea4: EnterFrame
    //     0x5afea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5afea8: mov             fp, SP
    // 0x5afeac: AllocStack(0x20)
    //     0x5afeac: sub             SP, SP, #0x20
    // 0x5afeb0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5afeb0: mov             x5, x1
    //     0x5afeb4: mov             x4, x2
    //     0x5afeb8: stur            x1, [fp, #-8]
    //     0x5afebc: stur            x2, [fp, #-0x10]
    //     0x5afec0: stur            x3, [fp, #-0x18]
    // 0x5afec4: CheckStackOverflow
    //     0x5afec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afec8: cmp             SP, x16
    //     0x5afecc: b.ls            #0x5b0058
    // 0x5afed0: r0 = 60
    //     0x5afed0: movz            x0, #0x3c
    // 0x5afed4: branchIfSmi(r3, 0x5afee0)
    //     0x5afed4: tbz             w3, #0, #0x5afee0
    // 0x5afed8: r0 = LoadClassIdInstr(r3)
    //     0x5afed8: ldur            x0, [x3, #-1]
    //     0x5afedc: ubfx            x0, x0, #0xc, #0x14
    // 0x5afee0: r17 = 5742
    //     0x5afee0: movz            x17, #0x166e
    // 0x5afee4: cmp             x0, x17
    // 0x5afee8: b.ne            #0x5aff3c
    // 0x5afeec: mov             x0, x4
    // 0x5afef0: r2 = Null
    //     0x5afef0: mov             x2, NULL
    // 0x5afef4: r1 = Null
    //     0x5afef4: mov             x1, NULL
    // 0x5afef8: r4 = LoadClassIdInstr(r0)
    //     0x5afef8: ldur            x4, [x0, #-1]
    //     0x5afefc: ubfx            x4, x4, #0xc, #0x14
    // 0x5aff00: sub             x4, x4, #0xfa3
    // 0x5aff04: cmp             x4, #0xad
    // 0x5aff08: b.ls            #0x5aff1c
    // 0x5aff0c: r8 = RenderBox
    //     0x5aff0c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5aff10: r3 = Null
    //     0x5aff10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31900] Null
    //     0x5aff14: ldr             x3, [x3, #0x900]
    // 0x5aff18: r0 = RenderBox()
    //     0x5aff18: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5aff1c: ldur            x1, [fp, #-8]
    // 0x5aff20: ldur            x2, [fp, #-0x10]
    // 0x5aff24: ldur            x3, [fp, #-0x18]
    // 0x5aff28: r0 = _updateRenderObject()
    //     0x5aff28: bl              #0x5ad86c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x5aff2c: r0 = Null
    //     0x5aff2c: mov             x0, NULL
    // 0x5aff30: LeaveFrame
    //     0x5aff30: mov             SP, fp
    //     0x5aff34: ldp             fp, lr, [SP], #0x10
    // 0x5aff38: ret
    //     0x5aff38: ret             
    // 0x5aff3c: cmp             x0, #0x577
    // 0x5aff40: b.ne            #0x5b0048
    // 0x5aff44: ldur            x0, [fp, #-8]
    // 0x5aff48: ldur            x3, [fp, #-0x18]
    // 0x5aff4c: LoadField: r4 = r0->field_3b
    //     0x5aff4c: ldur            w4, [x0, #0x3b]
    // 0x5aff50: DecompressPointer r4
    //     0x5aff50: add             x4, x4, HEAP, lsl #32
    // 0x5aff54: stur            x4, [fp, #-0x20]
    // 0x5aff58: cmp             w4, NULL
    // 0x5aff5c: b.eq            #0x5b0060
    // 0x5aff60: mov             x0, x4
    // 0x5aff64: r2 = Null
    //     0x5aff64: mov             x2, NULL
    // 0x5aff68: r1 = Null
    //     0x5aff68: mov             x1, NULL
    // 0x5aff6c: r4 = LoadClassIdInstr(r0)
    //     0x5aff6c: ldur            x4, [x0, #-1]
    //     0x5aff70: ubfx            x4, x4, #0xc, #0x14
    // 0x5aff74: cmp             x4, #0xfe8
    // 0x5aff78: b.eq            #0x5aff90
    // 0x5aff7c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x5aff7c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x5aff80: ldr             x8, [x8, #0xbd0]
    // 0x5aff84: r3 = Null
    //     0x5aff84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31910] Null
    //     0x5aff88: ldr             x3, [x3, #0x910]
    // 0x5aff8c: r0 = DefaultTypeTest()
    //     0x5aff8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aff90: ldur            x0, [fp, #-0x10]
    // 0x5aff94: r2 = Null
    //     0x5aff94: mov             x2, NULL
    // 0x5aff98: r1 = Null
    //     0x5aff98: mov             x1, NULL
    // 0x5aff9c: r4 = LoadClassIdInstr(r0)
    //     0x5aff9c: ldur            x4, [x0, #-1]
    //     0x5affa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5affa4: sub             x4, x4, #0xfa3
    // 0x5affa8: cmp             x4, #0xad
    // 0x5affac: b.ls            #0x5affc0
    // 0x5affb0: r8 = RenderBox
    //     0x5affb0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5affb4: r3 = Null
    //     0x5affb4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31920] Null
    //     0x5affb8: ldr             x3, [x3, #0x920]
    // 0x5affbc: r0 = RenderBox()
    //     0x5affbc: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5affc0: ldur            x0, [fp, #-0x18]
    // 0x5affc4: LoadField: r1 = r0->field_b
    //     0x5affc4: ldur            w1, [x0, #0xb]
    // 0x5affc8: DecompressPointer r1
    //     0x5affc8: add             x1, x1, HEAP, lsl #32
    // 0x5affcc: cmp             w1, NULL
    // 0x5affd0: b.ne            #0x5affdc
    // 0x5affd4: r3 = Null
    //     0x5affd4: mov             x3, NULL
    // 0x5affd8: b               #0x5afff4
    // 0x5affdc: r0 = LoadClassIdInstr(r1)
    //     0x5affdc: ldur            x0, [x1, #-1]
    //     0x5affe0: ubfx            x0, x0, #0xc, #0x14
    // 0x5affe4: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5affe4: sub             lr, x0, #0xefe
    //     0x5affe8: ldr             lr, [x21, lr, lsl #3]
    //     0x5affec: blr             lr
    // 0x5afff0: mov             x3, x0
    // 0x5afff4: mov             x0, x3
    // 0x5afff8: stur            x3, [fp, #-8]
    // 0x5afffc: r2 = Null
    //     0x5afffc: mov             x2, NULL
    // 0x5b0000: r1 = Null
    //     0x5b0000: mov             x1, NULL
    // 0x5b0004: r4 = LoadClassIdInstr(r0)
    //     0x5b0004: ldur            x4, [x0, #-1]
    //     0x5b0008: ubfx            x4, x4, #0xc, #0x14
    // 0x5b000c: sub             x4, x4, #0xfa3
    // 0x5b0010: cmp             x4, #0xad
    // 0x5b0014: b.ls            #0x5b0028
    // 0x5b0018: r8 = RenderBox?
    //     0x5b0018: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x5b001c: r3 = Null
    //     0x5b001c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31930] Null
    //     0x5b0020: ldr             x3, [x3, #0x930]
    // 0x5b0024: r0 = RenderBox?()
    //     0x5b0024: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x5b0028: ldur            x1, [fp, #-0x20]
    // 0x5b002c: ldur            x2, [fp, #-0x10]
    // 0x5b0030: ldur            x3, [fp, #-8]
    // 0x5b0034: r0 = insert()
    //     0x5b0034: bl              #0x4e35d4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x5b0038: r0 = Null
    //     0x5b0038: mov             x0, NULL
    // 0x5b003c: LeaveFrame
    //     0x5b003c: mov             SP, fp
    //     0x5b0040: ldp             fp, lr, [SP], #0x10
    // 0x5b0044: ret
    //     0x5b0044: ret             
    // 0x5b0048: r0 = Null
    //     0x5b0048: mov             x0, NULL
    // 0x5b004c: LeaveFrame
    //     0x5b004c: mov             SP, fp
    //     0x5b0050: ldp             fp, lr, [SP], #0x10
    // 0x5b0054: ret
    //     0x5b0054: ret             
    // 0x5b0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b005c: b               #0x5afed0
    // 0x5b0060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0060: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x608540, size: 0x1fc
    // 0x608540: EnterFrame
    //     0x608540: stp             fp, lr, [SP, #-0x10]!
    //     0x608544: mov             fp, SP
    // 0x608548: AllocStack(0x38)
    //     0x608548: sub             SP, SP, #0x38
    // 0x60854c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x60854c: mov             x0, x1
    //     0x608550: stur            x1, [fp, #-8]
    // 0x608554: CheckStackOverflow
    //     0x608554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608558: cmp             SP, x16
    //     0x60855c: b.ls            #0x608724
    // 0x608560: mov             x1, x0
    // 0x608564: r0 = mount()
    //     0x608564: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x608568: ldur            x3, [fp, #-8]
    // 0x60856c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x60856c: ldur            w4, [x3, #0x17]
    // 0x608570: DecompressPointer r4
    //     0x608570: add             x4, x4, HEAP, lsl #32
    // 0x608574: stur            x4, [fp, #-0x10]
    // 0x608578: cmp             w4, NULL
    // 0x60857c: b.eq            #0x60872c
    // 0x608580: mov             x0, x4
    // 0x608584: r2 = Null
    //     0x608584: mov             x2, NULL
    // 0x608588: r1 = Null
    //     0x608588: mov             x1, NULL
    // 0x60858c: r4 = LoadClassIdInstr(r0)
    //     0x60858c: ldur            x4, [x0, #-1]
    //     0x608590: ubfx            x4, x4, #0xc, #0x14
    // 0x608594: cmp             x4, #0xb85
    // 0x608598: b.eq            #0x6085b0
    // 0x60859c: r8 = _CupertinoTextSelectionToolbarItems
    //     0x60859c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31808] Type: _CupertinoTextSelectionToolbarItems
    //     0x6085a0: ldr             x8, [x8, #0x808]
    // 0x6085a4: r3 = Null
    //     0x6085a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31848] Null
    //     0x6085a8: ldr             x3, [x3, #0x848]
    // 0x6085ac: r0 = DefaultTypeTest()
    //     0x6085ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6085b0: ldur            x0, [fp, #-0x10]
    // 0x6085b4: LoadField: r2 = r0->field_b
    //     0x6085b4: ldur            w2, [x0, #0xb]
    // 0x6085b8: DecompressPointer r2
    //     0x6085b8: add             x2, x2, HEAP, lsl #32
    // 0x6085bc: ldur            x1, [fp, #-8]
    // 0x6085c0: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6085c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31830] Obj!_CupertinoTextSelectionToolbarItemsSlot@971931
    //     0x6085c4: ldr             x3, [x3, #0x830]
    // 0x6085c8: r0 = _mountChild()
    //     0x6085c8: bl              #0x4f42c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6085cc: ldur            x0, [fp, #-0x10]
    // 0x6085d0: LoadField: r2 = r0->field_1f
    //     0x6085d0: ldur            w2, [x0, #0x1f]
    // 0x6085d4: DecompressPointer r2
    //     0x6085d4: add             x2, x2, HEAP, lsl #32
    // 0x6085d8: ldur            x1, [fp, #-8]
    // 0x6085dc: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6085dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!_CupertinoTextSelectionToolbarItemsSlot@971911
    //     0x6085e0: ldr             x3, [x3, #0x838]
    // 0x6085e4: r0 = _mountChild()
    //     0x6085e4: bl              #0x4f42c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6085e8: ldur            x0, [fp, #-0x10]
    // 0x6085ec: LoadField: r3 = r0->field_f
    //     0x6085ec: ldur            w3, [x0, #0xf]
    // 0x6085f0: DecompressPointer r3
    //     0x6085f0: add             x3, x3, HEAP, lsl #32
    // 0x6085f4: stur            x3, [fp, #-0x18]
    // 0x6085f8: LoadField: r0 = r3->field_b
    //     0x6085f8: ldur            w0, [x3, #0xb]
    // 0x6085fc: mov             x2, x0
    // 0x608600: stur            x0, [fp, #-0x10]
    // 0x608604: r1 = <Element>
    //     0x608604: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x608608: r0 = AllocateArray()
    //     0x608608: bl              #0x976bcc  ; AllocateArrayStub
    // 0x60860c: mov             x2, x0
    // 0x608610: ldur            x0, [fp, #-0x10]
    // 0x608614: stur            x2, [fp, #-0x38]
    // 0x608618: r3 = LoadInt32Instr(r0)
    //     0x608618: sbfx            x3, x0, #1, #0x1f
    // 0x60861c: stur            x3, [fp, #-0x30]
    // 0x608620: r6 = 0
    //     0x608620: movz            x6, #0
    // 0x608624: r5 = Null
    //     0x608624: mov             x5, NULL
    // 0x608628: ldur            x4, [fp, #-0x18]
    // 0x60862c: stur            x6, [fp, #-0x20]
    // 0x608630: stur            x5, [fp, #-0x28]
    // 0x608634: CheckStackOverflow
    //     0x608634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608638: cmp             SP, x16
    //     0x60863c: b.ls            #0x608730
    // 0x608640: cmp             x6, x3
    // 0x608644: b.ge            #0x6086f0
    // 0x608648: LoadField: r0 = r4->field_b
    //     0x608648: ldur            w0, [x4, #0xb]
    // 0x60864c: r1 = LoadInt32Instr(r0)
    //     0x60864c: sbfx            x1, x0, #1, #0x1f
    // 0x608650: mov             x0, x1
    // 0x608654: mov             x1, x6
    // 0x608658: cmp             x1, x0
    // 0x60865c: b.hs            #0x608738
    // 0x608660: LoadField: r0 = r4->field_f
    //     0x608660: ldur            w0, [x4, #0xf]
    // 0x608664: DecompressPointer r0
    //     0x608664: add             x0, x0, HEAP, lsl #32
    // 0x608668: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x608668: add             x16, x0, x6, lsl #2
    //     0x60866c: ldur            w7, [x16, #0xf]
    // 0x608670: DecompressPointer r7
    //     0x608670: add             x7, x7, HEAP, lsl #32
    // 0x608674: stur            x7, [fp, #-0x10]
    // 0x608678: r1 = <Element?>
    //     0x608678: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] TypeArguments: <Element?>
    //     0x60867c: ldr             x1, [x1, #0x958]
    // 0x608680: r0 = IndexedSlot()
    //     0x608680: bl              #0x4f4260  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x608684: mov             x1, x0
    // 0x608688: ldur            x0, [fp, #-0x20]
    // 0x60868c: StoreField: r1->field_f = r0
    //     0x60868c: stur            x0, [x1, #0xf]
    // 0x608690: ldur            x2, [fp, #-0x28]
    // 0x608694: StoreField: r1->field_b = r2
    //     0x608694: stur            w2, [x1, #0xb]
    // 0x608698: mov             x3, x1
    // 0x60869c: ldur            x1, [fp, #-8]
    // 0x6086a0: ldur            x2, [fp, #-0x10]
    // 0x6086a4: r0 = inflateWidget()
    //     0x6086a4: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6086a8: ldur            x1, [fp, #-0x38]
    // 0x6086ac: mov             x3, x0
    // 0x6086b0: ldur            x2, [fp, #-0x20]
    // 0x6086b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6086b4: add             x25, x1, x2, lsl #2
    //     0x6086b8: add             x25, x25, #0xf
    //     0x6086bc: str             w0, [x25]
    //     0x6086c0: tbz             w0, #0, #0x6086dc
    //     0x6086c4: ldurb           w16, [x1, #-1]
    //     0x6086c8: ldurb           w17, [x0, #-1]
    //     0x6086cc: and             x16, x17, x16, lsr #2
    //     0x6086d0: tst             x16, HEAP, lsr #32
    //     0x6086d4: b.eq            #0x6086dc
    //     0x6086d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6086dc: add             x6, x2, #1
    // 0x6086e0: mov             x5, x3
    // 0x6086e4: ldur            x2, [fp, #-0x38]
    // 0x6086e8: ldur            x3, [fp, #-0x30]
    // 0x6086ec: b               #0x608628
    // 0x6086f0: ldur            x1, [fp, #-8]
    // 0x6086f4: ldur            x0, [fp, #-0x38]
    // 0x6086f8: StoreField: r1->field_43 = r0
    //     0x6086f8: stur            w0, [x1, #0x43]
    //     0x6086fc: ldurb           w16, [x1, #-1]
    //     0x608700: ldurb           w17, [x0, #-1]
    //     0x608704: and             x16, x17, x16, lsr #2
    //     0x608708: tst             x16, HEAP, lsr #32
    //     0x60870c: b.eq            #0x608714
    //     0x608710: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x608714: r0 = Null
    //     0x608714: mov             x0, NULL
    // 0x608718: LeaveFrame
    //     0x608718: mov             SP, fp
    //     0x60871c: ldp             fp, lr, [SP], #0x10
    // 0x608720: ret
    //     0x608720: ret             
    // 0x608724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608728: b               #0x608560
    // 0x60872c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60872c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608734: b               #0x608640
    // 0x608738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608738: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x80fa34, size: 0x118
    // 0x80fa34: EnterFrame
    //     0x80fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x80fa38: mov             fp, SP
    // 0x80fa3c: AllocStack(0x28)
    //     0x80fa3c: sub             SP, SP, #0x28
    // 0x80fa40: r0 = Sentinel
    //     0x80fa40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fa44: stur            x1, [fp, #-8]
    // 0x80fa48: mov             x16, x2
    // 0x80fa4c: mov             x2, x1
    // 0x80fa50: mov             x1, x16
    // 0x80fa54: stur            x1, [fp, #-0x10]
    // 0x80fa58: CheckStackOverflow
    //     0x80fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa5c: cmp             SP, x16
    //     0x80fa60: b.ls            #0x80fb44
    // 0x80fa64: StoreField: r2->field_43 = r0
    //     0x80fa64: stur            w0, [x2, #0x43]
    // 0x80fa68: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x80fa68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebc8] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x80fa6c: ldr             x16, [x16, #0xbc8]
    // 0x80fa70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80fa74: stp             lr, x16, [SP]
    // 0x80fa78: r0 = Map._fromLiteral()
    //     0x80fa78: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80fa7c: ldur            x2, [fp, #-8]
    // 0x80fa80: StoreField: r2->field_47 = r0
    //     0x80fa80: stur            w0, [x2, #0x47]
    //     0x80fa84: ldurb           w16, [x2, #-1]
    //     0x80fa88: ldurb           w17, [x0, #-1]
    //     0x80fa8c: and             x16, x17, x16, lsr #2
    //     0x80fa90: tst             x16, HEAP, lsr #32
    //     0x80fa94: b.eq            #0x80fa9c
    //     0x80fa98: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80fa9c: r1 = <Element>
    //     0x80fa9c: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x80faa0: r0 = _HashSet()
    //     0x80faa0: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x80faa4: stur            x0, [fp, #-0x18]
    // 0x80faa8: StoreField: r0->field_f = rZR
    //     0x80faa8: stur            xzr, [x0, #0xf]
    // 0x80faac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x80faac: stur            xzr, [x0, #0x17]
    // 0x80fab0: r1 = <_HashSetEntry<Element>?>
    //     0x80fab0: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x80fab4: ldr             x1, [x1, #0x7d0]
    // 0x80fab8: r2 = 16
    //     0x80fab8: movz            x2, #0x10
    // 0x80fabc: r0 = AllocateArray()
    //     0x80fabc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80fac0: mov             x1, x0
    // 0x80fac4: ldur            x0, [fp, #-0x18]
    // 0x80fac8: StoreField: r0->field_b = r1
    //     0x80fac8: stur            w1, [x0, #0xb]
    // 0x80facc: ldur            x1, [fp, #-8]
    // 0x80fad0: StoreField: r1->field_4b = r0
    //     0x80fad0: stur            w0, [x1, #0x4b]
    //     0x80fad4: ldurb           w16, [x1, #-1]
    //     0x80fad8: ldurb           w17, [x0, #-1]
    //     0x80fadc: and             x16, x17, x16, lsr #2
    //     0x80fae0: tst             x16, HEAP, lsr #32
    //     0x80fae4: b.eq            #0x80faec
    //     0x80fae8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80faec: r2 = Sentinel
    //     0x80faec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80faf0: StoreField: r1->field_13 = r2
    //     0x80faf0: stur            w2, [x1, #0x13]
    // 0x80faf4: r2 = Instance__ElementLifecycle
    //     0x80faf4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80faf8: ldr             x2, [x2, #0x670]
    // 0x80fafc: StoreField: r1->field_23 = r2
    //     0x80fafc: stur            w2, [x1, #0x23]
    // 0x80fb00: r2 = false
    //     0x80fb00: add             x2, NULL, #0x30  ; false
    // 0x80fb04: StoreField: r1->field_2f = r2
    //     0x80fb04: stur            w2, [x1, #0x2f]
    // 0x80fb08: r3 = true
    //     0x80fb08: add             x3, NULL, #0x20  ; true
    // 0x80fb0c: StoreField: r1->field_33 = r3
    //     0x80fb0c: stur            w3, [x1, #0x33]
    // 0x80fb10: StoreField: r1->field_37 = r2
    //     0x80fb10: stur            w2, [x1, #0x37]
    // 0x80fb14: ldur            x0, [fp, #-0x10]
    // 0x80fb18: ArrayStore: r1[0] = r0  ; List_4
    //     0x80fb18: stur            w0, [x1, #0x17]
    //     0x80fb1c: ldurb           w16, [x1, #-1]
    //     0x80fb20: ldurb           w17, [x0, #-1]
    //     0x80fb24: and             x16, x17, x16, lsr #2
    //     0x80fb28: tst             x16, HEAP, lsr #32
    //     0x80fb2c: b.eq            #0x80fb34
    //     0x80fb30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80fb34: r0 = Null
    //     0x80fb34: mov             x0, NULL
    // 0x80fb38: LeaveFrame
    //     0x80fb38: mov             SP, fp
    //     0x80fb3c: ldp             fp, lr, [SP], #0x10
    // 0x80fb40: ret
    //     0x80fb40: ret             
    // 0x80fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fb44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fb48: b               #0x80fa64
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8acc6c, size: 0x148
    // 0x8acc6c: EnterFrame
    //     0x8acc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8acc70: mov             fp, SP
    // 0x8acc74: AllocStack(0x48)
    //     0x8acc74: sub             SP, SP, #0x48
    // 0x8acc78: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8acc78: mov             x4, x1
    //     0x8acc7c: mov             x0, x2
    //     0x8acc80: stur            x1, [fp, #-0x10]
    //     0x8acc84: stur            x2, [fp, #-0x18]
    // 0x8acc88: CheckStackOverflow
    //     0x8acc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acc8c: cmp             SP, x16
    //     0x8acc90: b.ls            #0x8acd98
    // 0x8acc94: LoadField: r5 = r4->field_47
    //     0x8acc94: ldur            w5, [x4, #0x47]
    // 0x8acc98: DecompressPointer r5
    //     0x8acc98: add             x5, x5, HEAP, lsl #32
    // 0x8acc9c: stur            x5, [fp, #-8]
    // 0x8acca0: LoadField: r2 = r5->field_7
    //     0x8acca0: ldur            w2, [x5, #7]
    // 0x8acca4: DecompressPointer r2
    //     0x8acca4: add             x2, x2, HEAP, lsl #32
    // 0x8acca8: r1 = Null
    //     0x8acca8: mov             x1, NULL
    // 0x8accac: r3 = <X1>
    //     0x8accac: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x8accb0: r0 = Null
    //     0x8accb0: mov             x0, NULL
    // 0x8accb4: cmp             x2, x0
    // 0x8accb8: b.eq            #0x8accc8
    // 0x8accbc: r30 = InstantiateTypeArgumentsStub
    //     0x8accbc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8accc0: LoadField: r30 = r30->field_7
    //     0x8accc0: ldur            lr, [lr, #7]
    // 0x8accc4: blr             lr
    // 0x8accc8: mov             x1, x0
    // 0x8acccc: r0 = _CompactValuesIterable()
    //     0x8acccc: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8accd0: mov             x1, x0
    // 0x8accd4: ldur            x0, [fp, #-8]
    // 0x8accd8: StoreField: r1->field_b = r0
    //     0x8accd8: stur            w0, [x1, #0xb]
    // 0x8accdc: ldur            x2, [fp, #-0x18]
    // 0x8acce0: r0 = forEach()
    //     0x8acce0: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x8acce4: ldur            x0, [fp, #-0x10]
    // 0x8acce8: LoadField: r3 = r0->field_43
    //     0x8acce8: ldur            w3, [x0, #0x43]
    // 0x8accec: DecompressPointer r3
    //     0x8accec: add             x3, x3, HEAP, lsl #32
    // 0x8accf0: r16 = Sentinel
    //     0x8accf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8accf4: cmp             w3, w16
    // 0x8accf8: b.eq            #0x8acda0
    // 0x8accfc: stur            x3, [fp, #-0x38]
    // 0x8acd00: LoadField: r1 = r3->field_b
    //     0x8acd00: ldur            w1, [x3, #0xb]
    // 0x8acd04: r4 = LoadInt32Instr(r1)
    //     0x8acd04: sbfx            x4, x1, #1, #0x1f
    // 0x8acd08: stur            x4, [fp, #-0x30]
    // 0x8acd0c: LoadField: r5 = r0->field_4b
    //     0x8acd0c: ldur            w5, [x0, #0x4b]
    // 0x8acd10: DecompressPointer r5
    //     0x8acd10: add             x5, x5, HEAP, lsl #32
    // 0x8acd14: stur            x5, [fp, #-0x28]
    // 0x8acd18: r0 = 0
    //     0x8acd18: movz            x0, #0
    // 0x8acd1c: CheckStackOverflow
    //     0x8acd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acd20: cmp             SP, x16
    //     0x8acd24: b.ls            #0x8acdac
    // 0x8acd28: cmp             x0, x4
    // 0x8acd2c: b.ge            #0x8acd88
    // 0x8acd30: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8acd30: add             x16, x3, x0, lsl #2
    //     0x8acd34: ldur            w6, [x16, #0xf]
    // 0x8acd38: DecompressPointer r6
    //     0x8acd38: add             x6, x6, HEAP, lsl #32
    // 0x8acd3c: stur            x6, [fp, #-8]
    // 0x8acd40: add             x7, x0, #1
    // 0x8acd44: mov             x1, x5
    // 0x8acd48: mov             x2, x6
    // 0x8acd4c: stur            x7, [fp, #-0x20]
    // 0x8acd50: r0 = contains()
    //     0x8acd50: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x8acd54: tbz             w0, #4, #0x8acd74
    // 0x8acd58: ldur            x16, [fp, #-0x18]
    // 0x8acd5c: ldur            lr, [fp, #-8]
    // 0x8acd60: stp             lr, x16, [SP]
    // 0x8acd64: ldur            x0, [fp, #-0x18]
    // 0x8acd68: ClosureCall
    //     0x8acd68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acd6c: ldur            x2, [x0, #0x1f]
    //     0x8acd70: blr             x2
    // 0x8acd74: ldur            x0, [fp, #-0x20]
    // 0x8acd78: ldur            x5, [fp, #-0x28]
    // 0x8acd7c: ldur            x3, [fp, #-0x38]
    // 0x8acd80: ldur            x4, [fp, #-0x30]
    // 0x8acd84: b               #0x8acd1c
    // 0x8acd88: r0 = Null
    //     0x8acd88: mov             x0, NULL
    // 0x8acd8c: LeaveFrame
    //     0x8acd8c: mov             SP, fp
    //     0x8acd90: ldp             fp, lr, [SP], #0x10
    // 0x8acd94: ret
    //     0x8acd94: ret             
    // 0x8acd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acd98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acd9c: b               #0x8acc94
    // 0x8acda0: r9 = _children
    //     0x8acda0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31840] Field <_CupertinoTextSelectionToolbarItemsElement@491408280._children@491408280>: late (offset: 0x44)
    //     0x8acda4: ldr             x9, [x9, #0x840]
    // 0x8acda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8acda8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8acdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acdac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acdb0: b               #0x8acd28
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x936658, size: 0x64
    // 0x936658: EnterFrame
    //     0x936658: stp             fp, lr, [SP, #-0x10]!
    //     0x93665c: mov             fp, SP
    // 0x936660: AllocStack(0x8)
    //     0x936660: sub             SP, SP, #8
    // 0x936664: LoadField: r3 = r1->field_3b
    //     0x936664: ldur            w3, [x1, #0x3b]
    // 0x936668: DecompressPointer r3
    //     0x936668: add             x3, x3, HEAP, lsl #32
    // 0x93666c: stur            x3, [fp, #-8]
    // 0x936670: cmp             w3, NULL
    // 0x936674: b.eq            #0x9366b8
    // 0x936678: mov             x0, x3
    // 0x93667c: r2 = Null
    //     0x93667c: mov             x2, NULL
    // 0x936680: r1 = Null
    //     0x936680: mov             x1, NULL
    // 0x936684: r4 = LoadClassIdInstr(r0)
    //     0x936684: ldur            x4, [x0, #-1]
    //     0x936688: ubfx            x4, x4, #0xc, #0x14
    // 0x93668c: cmp             x4, #0xfe8
    // 0x936690: b.eq            #0x9366a8
    // 0x936694: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x936694: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x936698: ldr             x8, [x8, #0xbd0]
    // 0x93669c: r3 = Null
    //     0x93669c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31940] Null
    //     0x9366a0: ldr             x3, [x3, #0x940]
    // 0x9366a4: r0 = DefaultTypeTest()
    //     0x9366a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9366a8: ldur            x0, [fp, #-8]
    // 0x9366ac: LeaveFrame
    //     0x9366ac: mov             SP, fp
    //     0x9366b0: ldp             fp, lr, [SP], #0x10
    // 0x9366b4: ret
    //     0x9366b4: ret             
    // 0x9366b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9366b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2949, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5804, size: 0x68
    // 0x7d5804: EnterFrame
    //     0x7d5804: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5808: mov             fp, SP
    // 0x7d580c: AllocStack(0x18)
    //     0x7d580c: sub             SP, SP, #0x18
    // 0x7d5810: CheckStackOverflow
    //     0x7d5810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5814: cmp             SP, x16
    //     0x7d5818: b.ls            #0x7d5864
    // 0x7d581c: LoadField: r2 = r1->field_13
    //     0x7d581c: ldur            w2, [x1, #0x13]
    // 0x7d5820: DecompressPointer r2
    //     0x7d5820: add             x2, x2, HEAP, lsl #32
    // 0x7d5824: stur            x2, [fp, #-0x10]
    // 0x7d5828: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7d5828: ldur            d0, [x1, #0x17]
    // 0x7d582c: stur            d0, [fp, #-0x18]
    // 0x7d5830: LoadField: r3 = r1->field_23
    //     0x7d5830: ldur            x3, [x1, #0x23]
    // 0x7d5834: stur            x3, [fp, #-8]
    // 0x7d5838: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x7d5838: bl              #0x7d5954  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x88)
    // 0x7d583c: mov             x1, x0
    // 0x7d5840: ldur            x2, [fp, #-0x10]
    // 0x7d5844: ldur            d0, [fp, #-0x18]
    // 0x7d5848: ldur            x3, [fp, #-8]
    // 0x7d584c: stur            x0, [fp, #-0x10]
    // 0x7d5850: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x7d5850: bl              #0x7d586c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x7d5854: ldur            x0, [fp, #-0x10]
    // 0x7d5858: LeaveFrame
    //     0x7d5858: mov             SP, fp
    //     0x7d585c: ldp             fp, lr, [SP], #0x10
    // 0x7d5860: ret
    //     0x7d5860: ret             
    // 0x7d5864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5868: b               #0x7d581c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2494, size: 0xa8
    // 0x7e2494: EnterFrame
    //     0x7e2494: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2498: mov             fp, SP
    // 0x7e249c: AllocStack(0x10)
    //     0x7e249c: sub             SP, SP, #0x10
    // 0x7e24a0: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e24a0: mov             x4, x1
    //     0x7e24a4: stur            x1, [fp, #-8]
    //     0x7e24a8: stur            x3, [fp, #-0x10]
    // 0x7e24ac: CheckStackOverflow
    //     0x7e24ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e24b0: cmp             SP, x16
    //     0x7e24b4: b.ls            #0x7e2534
    // 0x7e24b8: mov             x0, x3
    // 0x7e24bc: r2 = Null
    //     0x7e24bc: mov             x2, NULL
    // 0x7e24c0: r1 = Null
    //     0x7e24c0: mov             x1, NULL
    // 0x7e24c4: r4 = 60
    //     0x7e24c4: movz            x4, #0x3c
    // 0x7e24c8: branchIfSmi(r0, 0x7e24d4)
    //     0x7e24c8: tbz             w0, #0, #0x7e24d4
    // 0x7e24cc: r4 = LoadClassIdInstr(r0)
    //     0x7e24cc: ldur            x4, [x0, #-1]
    //     0x7e24d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e24d4: cmp             x4, #0xfe8
    // 0x7e24d8: b.eq            #0x7e24f0
    // 0x7e24dc: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7e24dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7e24e0: ldr             x8, [x8, #0xbd0]
    // 0x7e24e4: r3 = Null
    //     0x7e24e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] Null
    //     0x7e24e8: ldr             x3, [x3, #0xbd8]
    // 0x7e24ec: r0 = DefaultTypeTest()
    //     0x7e24ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e24f0: ldur            x0, [fp, #-8]
    // 0x7e24f4: LoadField: r2 = r0->field_23
    //     0x7e24f4: ldur            x2, [x0, #0x23]
    // 0x7e24f8: ldur            x1, [fp, #-0x10]
    // 0x7e24fc: r0 = page=()
    //     0x7e24fc: bl              #0x7e2614  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x7e2500: ldur            x0, [fp, #-8]
    // 0x7e2504: LoadField: r2 = r0->field_13
    //     0x7e2504: ldur            w2, [x0, #0x13]
    // 0x7e2508: DecompressPointer r2
    //     0x7e2508: add             x2, x2, HEAP, lsl #32
    // 0x7e250c: ldur            x1, [fp, #-0x10]
    // 0x7e2510: r0 = dividerColor=()
    //     0x7e2510: bl              #0x7e258c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x7e2514: ldur            x0, [fp, #-8]
    // 0x7e2518: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e2518: ldur            d0, [x0, #0x17]
    // 0x7e251c: ldur            x1, [fp, #-0x10]
    // 0x7e2520: r0 = dividerWidth=()
    //     0x7e2520: bl              #0x7e253c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x7e2524: r0 = Null
    //     0x7e2524: mov             x0, NULL
    // 0x7e2528: LeaveFrame
    //     0x7e2528: mov             SP, fp
    //     0x7e252c: ldp             fp, lr, [SP], #0x10
    // 0x7e2530: ret
    //     0x7e2530: ret             
    // 0x7e2534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2538: b               #0x7e24b8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f9e8, size: 0x4c
    // 0x80f9e8: EnterFrame
    //     0x80f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f9ec: mov             fp, SP
    // 0x80f9f0: AllocStack(0x8)
    //     0x80f9f0: sub             SP, SP, #8
    // 0x80f9f4: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x80f9f4: mov             x2, x1
    //     0x80f9f8: stur            x1, [fp, #-8]
    // 0x80f9fc: CheckStackOverflow
    //     0x80f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa00: cmp             SP, x16
    //     0x80fa04: b.ls            #0x80fa2c
    // 0x80fa08: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x80fa08: bl              #0x80fb4c  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0x80fa0c: mov             x1, x0
    // 0x80fa10: ldur            x2, [fp, #-8]
    // 0x80fa14: stur            x0, [fp, #-8]
    // 0x80fa18: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x80fa18: bl              #0x80fa34  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x80fa1c: ldur            x0, [fp, #-8]
    // 0x80fa20: LeaveFrame
    //     0x80fa20: mov             SP, fp
    //     0x80fa24: ldp             fp, lr, [SP], #0x10
    // 0x80fa28: ret
    //     0x80fa28: ret             
    // 0x80fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa30: b               #0x80fa08
  }
}

// class id: 3078, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca2e8, size: 0x70
    // 0x7ca2e8: EnterFrame
    //     0x7ca2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca2ec: mov             fp, SP
    // 0x7ca2f0: AllocStack(0x18)
    //     0x7ca2f0: sub             SP, SP, #0x18
    // 0x7ca2f4: CheckStackOverflow
    //     0x7ca2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca2f8: cmp             SP, x16
    //     0x7ca2fc: b.ls            #0x7ca350
    // 0x7ca300: LoadField: r2 = r1->field_f
    //     0x7ca300: ldur            w2, [x1, #0xf]
    // 0x7ca304: DecompressPointer r2
    //     0x7ca304: add             x2, x2, HEAP, lsl #32
    // 0x7ca308: stur            x2, [fp, #-0x18]
    // 0x7ca30c: LoadField: r3 = r1->field_13
    //     0x7ca30c: ldur            w3, [x1, #0x13]
    // 0x7ca310: DecompressPointer r3
    //     0x7ca310: add             x3, x3, HEAP, lsl #32
    // 0x7ca314: stur            x3, [fp, #-0x10]
    // 0x7ca318: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7ca318: ldur            w5, [x1, #0x17]
    // 0x7ca31c: DecompressPointer r5
    //     0x7ca31c: add             x5, x5, HEAP, lsl #32
    // 0x7ca320: stur            x5, [fp, #-8]
    // 0x7ca324: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x7ca324: bl              #0x7ca470  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x64)
    // 0x7ca328: mov             x1, x0
    // 0x7ca32c: ldur            x2, [fp, #-0x18]
    // 0x7ca330: ldur            x3, [fp, #-0x10]
    // 0x7ca334: ldur            x5, [fp, #-8]
    // 0x7ca338: stur            x0, [fp, #-8]
    // 0x7ca33c: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x7ca33c: bl              #0x7ca358  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x7ca340: ldur            x0, [fp, #-8]
    // 0x7ca344: LeaveFrame
    //     0x7ca344: mov             SP, fp
    //     0x7ca348: ldp             fp, lr, [SP], #0x10
    // 0x7ca34c: ret
    //     0x7ca34c: ret             
    // 0x7ca350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca354: b               #0x7ca300
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d639c, size: 0xb4
    // 0x7d639c: EnterFrame
    //     0x7d639c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d63a0: mov             fp, SP
    // 0x7d63a4: AllocStack(0x10)
    //     0x7d63a4: sub             SP, SP, #0x10
    // 0x7d63a8: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d63a8: mov             x4, x1
    //     0x7d63ac: stur            x1, [fp, #-8]
    //     0x7d63b0: stur            x3, [fp, #-0x10]
    // 0x7d63b4: CheckStackOverflow
    //     0x7d63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d63b8: cmp             SP, x16
    //     0x7d63bc: b.ls            #0x7d6448
    // 0x7d63c0: mov             x0, x3
    // 0x7d63c4: r2 = Null
    //     0x7d63c4: mov             x2, NULL
    // 0x7d63c8: r1 = Null
    //     0x7d63c8: mov             x1, NULL
    // 0x7d63cc: r4 = 60
    //     0x7d63cc: movz            x4, #0x3c
    // 0x7d63d0: branchIfSmi(r0, 0x7d63dc)
    //     0x7d63d0: tbz             w0, #0, #0x7d63dc
    // 0x7d63d4: r4 = LoadClassIdInstr(r0)
    //     0x7d63d4: ldur            x4, [x0, #-1]
    //     0x7d63d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d63dc: r17 = 4105
    //     0x7d63dc: movz            x17, #0x1009
    // 0x7d63e0: cmp             x4, x17
    // 0x7d63e4: b.eq            #0x7d63fc
    // 0x7d63e8: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x7d63e8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23120] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x7d63ec: ldr             x8, [x8, #0x120]
    // 0x7d63f0: r3 = Null
    //     0x7d63f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23128] Null
    //     0x7d63f4: ldr             x3, [x3, #0x128]
    // 0x7d63f8: r0 = DefaultTypeTest()
    //     0x7d63f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d63fc: ldur            x0, [fp, #-8]
    // 0x7d6400: LoadField: r2 = r0->field_f
    //     0x7d6400: ldur            w2, [x0, #0xf]
    // 0x7d6404: DecompressPointer r2
    //     0x7d6404: add             x2, x2, HEAP, lsl #32
    // 0x7d6408: ldur            x1, [fp, #-0x10]
    // 0x7d640c: r0 = anchorAbove=()
    //     0x7d640c: bl              #0x7d657c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x7d6410: ldur            x0, [fp, #-8]
    // 0x7d6414: LoadField: r2 = r0->field_13
    //     0x7d6414: ldur            w2, [x0, #0x13]
    // 0x7d6418: DecompressPointer r2
    //     0x7d6418: add             x2, x2, HEAP, lsl #32
    // 0x7d641c: ldur            x1, [fp, #-0x10]
    // 0x7d6420: r0 = anchorBelow=()
    //     0x7d6420: bl              #0x7d64f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x7d6424: ldur            x0, [fp, #-8]
    // 0x7d6428: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d6428: ldur            w2, [x0, #0x17]
    // 0x7d642c: DecompressPointer r2
    //     0x7d642c: add             x2, x2, HEAP, lsl #32
    // 0x7d6430: ldur            x1, [fp, #-0x10]
    // 0x7d6434: r0 = shadowColor=()
    //     0x7d6434: bl              #0x7d6450  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x7d6438: r0 = Null
    //     0x7d6438: mov             x0, NULL
    // 0x7d643c: LeaveFrame
    //     0x7d643c: mov             SP, fp
    //     0x7d6440: ldp             fp, lr, [SP], #0x10
    // 0x7d6444: ret
    //     0x7d6444: ret             
    // 0x7d6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d644c: b               #0x7d63c0
  }
}

// class id: 3188, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x74dd5c, size: 0x3c
    // 0x74dd5c: EnterFrame
    //     0x74dd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x74dd60: mov             fp, SP
    // 0x74dd64: CheckStackOverflow
    //     0x74dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dd68: cmp             SP, x16
    //     0x74dd6c: b.ls            #0x74dd90
    // 0x74dd70: ldr             x1, [fp, #0x28]
    // 0x74dd74: ldr             x2, [fp, #0x20]
    // 0x74dd78: ldr             x3, [fp, #0x18]
    // 0x74dd7c: ldr             x5, [fp, #0x10]
    // 0x74dd80: r0 = _defaultToolbarBuilder()
    //     0x74dd80: bl              #0x74dd98  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x74dd84: LeaveFrame
    //     0x74dd84: mov             SP, fp
    //     0x74dd88: ldp             fp, lr, [SP], #0x10
    // 0x74dd8c: ret
    //     0x74dd8c: ret             
    // 0x74dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dd94: b               #0x74dd70
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x74dd98, size: 0xd4
    // 0x74dd98: EnterFrame
    //     0x74dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x74dd9c: mov             fp, SP
    // 0x74dda0: AllocStack(0x30)
    //     0x74dda0: sub             SP, SP, #0x30
    // 0x74dda4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x74dda4: mov             x0, x1
    //     0x74dda8: stur            x1, [fp, #-8]
    //     0x74ddac: stur            x2, [fp, #-0x10]
    //     0x74ddb0: stur            x3, [fp, #-0x18]
    //     0x74ddb4: stur            x5, [fp, #-0x20]
    // 0x74ddb8: CheckStackOverflow
    //     0x74ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ddbc: cmp             SP, x16
    //     0x74ddc0: b.ls            #0x74de64
    // 0x74ddc4: mov             x1, x0
    // 0x74ddc8: r0 = brightnessOf()
    //     0x74ddc8: bl              #0x73f7dc  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x74ddcc: r16 = Instance_Brightness
    //     0x74ddcc: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x74ddd0: cmp             w0, w16
    // 0x74ddd4: b.ne            #0x74ddf0
    // 0x74ddd8: r1 = Instance_Color
    //     0x74ddd8: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x74dddc: d0 = 0.200000
    //     0x74dddc: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x74dde0: ldr             d0, [x17, #0x798]
    // 0x74dde4: r0 = withOpacity()
    //     0x74dde4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x74dde8: mov             x5, x0
    // 0x74ddec: b               #0x74ddf4
    // 0x74ddf0: r5 = Null
    //     0x74ddf0: mov             x5, NULL
    // 0x74ddf4: ldur            x4, [fp, #-0x10]
    // 0x74ddf8: ldur            x3, [fp, #-0x18]
    // 0x74ddfc: ldur            x0, [fp, #-0x20]
    // 0x74de00: ldur            x2, [fp, #-8]
    // 0x74de04: stur            x5, [fp, #-0x28]
    // 0x74de08: r1 = Instance_CupertinoDynamicColor
    //     0x74de08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22798] Obj!CupertinoDynamicColor@9651a1
    //     0x74de0c: ldr             x1, [x1, #0x798]
    // 0x74de10: r0 = resolveFrom()
    //     0x74de10: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74de14: stur            x0, [fp, #-8]
    // 0x74de18: r0 = ColoredBox()
    //     0x74de18: bl              #0x744a48  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x74de1c: mov             x1, x0
    // 0x74de20: ldur            x0, [fp, #-8]
    // 0x74de24: stur            x1, [fp, #-0x30]
    // 0x74de28: StoreField: r1->field_f = r0
    //     0x74de28: stur            w0, [x1, #0xf]
    // 0x74de2c: ldur            x0, [fp, #-0x20]
    // 0x74de30: StoreField: r1->field_b = r0
    //     0x74de30: stur            w0, [x1, #0xb]
    // 0x74de34: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x74de34: bl              #0x74de6c  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x74de38: ldur            x1, [fp, #-0x10]
    // 0x74de3c: StoreField: r0->field_f = r1
    //     0x74de3c: stur            w1, [x0, #0xf]
    // 0x74de40: ldur            x1, [fp, #-0x18]
    // 0x74de44: StoreField: r0->field_13 = r1
    //     0x74de44: stur            w1, [x0, #0x13]
    // 0x74de48: ldur            x1, [fp, #-0x28]
    // 0x74de4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74de4c: stur            w1, [x0, #0x17]
    // 0x74de50: ldur            x1, [fp, #-0x30]
    // 0x74de54: StoreField: r0->field_b = r1
    //     0x74de54: stur            w1, [x0, #0xb]
    // 0x74de58: LeaveFrame
    //     0x74de58: mov             SP, fp
    //     0x74de5c: ldp             fp, lr, [SP], #0x10
    // 0x74de60: ret
    //     0x74de60: ret             
    // 0x74de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74de64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74de68: b               #0x74ddc4
  }
  _ build(/* No info */) {
    // ** addr: 0x7f7e78, size: 0x234
    // 0x7f7e78: EnterFrame
    //     0x7f7e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7e7c: mov             fp, SP
    // 0x7f7e80: AllocStack(0x58)
    //     0x7f7e80: sub             SP, SP, #0x58
    // 0x7f7e84: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f7e84: mov             x0, x2
    //     0x7f7e88: stur            x2, [fp, #-0x10]
    //     0x7f7e8c: mov             x2, x1
    //     0x7f7e90: stur            x1, [fp, #-8]
    // 0x7f7e94: CheckStackOverflow
    //     0x7f7e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7e98: cmp             SP, x16
    //     0x7f7e9c: b.ls            #0x7f80a4
    // 0x7f7ea0: mov             x1, x0
    // 0x7f7ea4: r0 = paddingOf()
    //     0x7f7ea4: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7f7ea8: stur            x0, [fp, #-0x18]
    // 0x7f7eac: LoadField: d0 = r0->field_f
    //     0x7f7eac: ldur            d0, [x0, #0xf]
    // 0x7f7eb0: d1 = 8.000000
    //     0x7f7eb0: fmov            d1, #8.00000000
    // 0x7f7eb4: fadd            d2, d0, d1
    // 0x7f7eb8: stur            d2, [fp, #-0x40]
    // 0x7f7ebc: LoadField: d0 = r0->field_7
    //     0x7f7ebc: ldur            d0, [x0, #7]
    // 0x7f7ec0: d3 = 26.000000
    //     0x7f7ec0: fmov            d3, #26.00000000
    // 0x7f7ec4: fadd            d4, d0, d3
    // 0x7f7ec8: ldur            x1, [fp, #-0x10]
    // 0x7f7ecc: stur            d4, [fp, #-0x38]
    // 0x7f7ed0: r0 = sizeOf()
    //     0x7f7ed0: bl              #0x45cb04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7f7ed4: LoadField: d0 = r0->field_7
    //     0x7f7ed4: ldur            d0, [x0, #7]
    // 0x7f7ed8: ldur            x0, [fp, #-0x18]
    // 0x7f7edc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f7edc: ldur            d1, [x0, #0x17]
    // 0x7f7ee0: fsub            d2, d0, d1
    // 0x7f7ee4: d0 = 26.000000
    //     0x7f7ee4: fmov            d0, #26.00000000
    // 0x7f7ee8: fsub            d1, d2, d0
    // 0x7f7eec: ldur            x0, [fp, #-8]
    // 0x7f7ef0: stur            d1, [fp, #-0x58]
    // 0x7f7ef4: LoadField: r1 = r0->field_b
    //     0x7f7ef4: ldur            w1, [x0, #0xb]
    // 0x7f7ef8: DecompressPointer r1
    //     0x7f7ef8: add             x1, x1, HEAP, lsl #32
    // 0x7f7efc: LoadField: d0 = r1->field_7
    //     0x7f7efc: ldur            d0, [x1, #7]
    // 0x7f7f00: ldur            d2, [fp, #-0x38]
    // 0x7f7f04: fcmp            d2, d0
    // 0x7f7f08: b.le            #0x7f7f14
    // 0x7f7f0c: mov             v4.16b, v2.16b
    // 0x7f7f10: b               #0x7f7f38
    // 0x7f7f14: fcmp            d0, d1
    // 0x7f7f18: b.le            #0x7f7f24
    // 0x7f7f1c: mov             v4.16b, v1.16b
    // 0x7f7f20: b               #0x7f7f38
    // 0x7f7f24: fcmp            d0, d0
    // 0x7f7f28: b.vc            #0x7f7f34
    // 0x7f7f2c: mov             v4.16b, v1.16b
    // 0x7f7f30: b               #0x7f7f38
    // 0x7f7f34: mov             v4.16b, v0.16b
    // 0x7f7f38: ldur            d3, [fp, #-0x40]
    // 0x7f7f3c: d0 = 8.000000
    //     0x7f7f3c: fmov            d0, #8.00000000
    // 0x7f7f40: stur            d4, [fp, #-0x50]
    // 0x7f7f44: LoadField: d5 = r1->field_f
    //     0x7f7f44: ldur            d5, [x1, #0xf]
    // 0x7f7f48: fsub            d6, d5, d0
    // 0x7f7f4c: fsub            d5, d6, d3
    // 0x7f7f50: stur            d5, [fp, #-0x48]
    // 0x7f7f54: r0 = Offset()
    //     0x7f7f54: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f7f58: ldur            d0, [fp, #-0x50]
    // 0x7f7f5c: stur            x0, [fp, #-0x10]
    // 0x7f7f60: StoreField: r0->field_7 = d0
    //     0x7f7f60: stur            d0, [x0, #7]
    // 0x7f7f64: ldur            d0, [fp, #-0x48]
    // 0x7f7f68: StoreField: r0->field_f = d0
    //     0x7f7f68: stur            d0, [x0, #0xf]
    // 0x7f7f6c: ldur            x1, [fp, #-8]
    // 0x7f7f70: LoadField: r2 = r1->field_f
    //     0x7f7f70: ldur            w2, [x1, #0xf]
    // 0x7f7f74: DecompressPointer r2
    //     0x7f7f74: add             x2, x2, HEAP, lsl #32
    // 0x7f7f78: LoadField: d0 = r2->field_7
    //     0x7f7f78: ldur            d0, [x2, #7]
    // 0x7f7f7c: ldur            d1, [fp, #-0x38]
    // 0x7f7f80: fcmp            d1, d0
    // 0x7f7f84: b.le            #0x7f7f90
    // 0x7f7f88: mov             v2.16b, v1.16b
    // 0x7f7f8c: b               #0x7f7fb8
    // 0x7f7f90: ldur            d1, [fp, #-0x58]
    // 0x7f7f94: fcmp            d0, d1
    // 0x7f7f98: b.le            #0x7f7fa4
    // 0x7f7f9c: mov             v2.16b, v1.16b
    // 0x7f7fa0: b               #0x7f7fb8
    // 0x7f7fa4: fcmp            d0, d0
    // 0x7f7fa8: b.vc            #0x7f7fb4
    // 0x7f7fac: mov             v2.16b, v1.16b
    // 0x7f7fb0: b               #0x7f7fb8
    // 0x7f7fb4: mov             v2.16b, v0.16b
    // 0x7f7fb8: ldur            d1, [fp, #-0x40]
    // 0x7f7fbc: d0 = 8.000000
    //     0x7f7fbc: fmov            d0, #8.00000000
    // 0x7f7fc0: stur            d2, [fp, #-0x48]
    // 0x7f7fc4: LoadField: d3 = r2->field_f
    //     0x7f7fc4: ldur            d3, [x2, #0xf]
    // 0x7f7fc8: fadd            d4, d3, d0
    // 0x7f7fcc: fsub            d3, d4, d1
    // 0x7f7fd0: stur            d3, [fp, #-0x38]
    // 0x7f7fd4: r0 = Offset()
    //     0x7f7fd4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f7fd8: ldur            d0, [fp, #-0x48]
    // 0x7f7fdc: stur            x0, [fp, #-0x18]
    // 0x7f7fe0: StoreField: r0->field_7 = d0
    //     0x7f7fe0: stur            d0, [x0, #7]
    // 0x7f7fe4: ldur            d0, [fp, #-0x38]
    // 0x7f7fe8: StoreField: r0->field_f = d0
    //     0x7f7fe8: stur            d0, [x0, #0xf]
    // 0x7f7fec: r0 = EdgeInsets()
    //     0x7f7fec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f7ff0: d0 = 8.000000
    //     0x7f7ff0: fmov            d0, #8.00000000
    // 0x7f7ff4: stur            x0, [fp, #-0x20]
    // 0x7f7ff8: StoreField: r0->field_7 = d0
    //     0x7f7ff8: stur            d0, [x0, #7]
    // 0x7f7ffc: ldur            d1, [fp, #-0x40]
    // 0x7f8000: StoreField: r0->field_f = d1
    //     0x7f8000: stur            d1, [x0, #0xf]
    // 0x7f8004: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f8004: stur            d0, [x0, #0x17]
    // 0x7f8008: StoreField: r0->field_1f = d0
    //     0x7f8008: stur            d0, [x0, #0x1f]
    // 0x7f800c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x7f800c: bl              #0x7f80b8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x7f8010: mov             x1, x0
    // 0x7f8014: ldur            x0, [fp, #-0x10]
    // 0x7f8018: stur            x1, [fp, #-0x30]
    // 0x7f801c: StoreField: r1->field_b = r0
    //     0x7f801c: stur            w0, [x1, #0xb]
    // 0x7f8020: ldur            x2, [fp, #-0x18]
    // 0x7f8024: StoreField: r1->field_f = r2
    //     0x7f8024: stur            w2, [x1, #0xf]
    // 0x7f8028: ldur            x3, [fp, #-8]
    // 0x7f802c: LoadField: r4 = r3->field_13
    //     0x7f802c: ldur            w4, [x3, #0x13]
    // 0x7f8030: DecompressPointer r4
    //     0x7f8030: add             x4, x4, HEAP, lsl #32
    // 0x7f8034: stur            x4, [fp, #-0x28]
    // 0x7f8038: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x7f8038: bl              #0x7f80ac  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x7f803c: mov             x1, x0
    // 0x7f8040: ldur            x0, [fp, #-0x10]
    // 0x7f8044: stur            x1, [fp, #-8]
    // 0x7f8048: StoreField: r1->field_b = r0
    //     0x7f8048: stur            w0, [x1, #0xb]
    // 0x7f804c: ldur            x0, [fp, #-0x18]
    // 0x7f8050: StoreField: r1->field_f = r0
    //     0x7f8050: stur            w0, [x1, #0xf]
    // 0x7f8054: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@491408280': static.
    //     0x7f8054: add             x0, PP, #0x22, lsl #12  ; [pp+0x22790] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@491408280': static. (0x7f8384b4dd5c)
    //     0x7f8058: ldr             x0, [x0, #0x790]
    // 0x7f805c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f805c: stur            w0, [x1, #0x17]
    // 0x7f8060: ldur            x0, [fp, #-0x28]
    // 0x7f8064: StoreField: r1->field_13 = r0
    //     0x7f8064: stur            w0, [x1, #0x13]
    // 0x7f8068: r0 = CustomSingleChildLayout()
    //     0x7f8068: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7f806c: mov             x1, x0
    // 0x7f8070: ldur            x0, [fp, #-0x30]
    // 0x7f8074: stur            x1, [fp, #-0x10]
    // 0x7f8078: StoreField: r1->field_f = r0
    //     0x7f8078: stur            w0, [x1, #0xf]
    // 0x7f807c: ldur            x0, [fp, #-8]
    // 0x7f8080: StoreField: r1->field_b = r0
    //     0x7f8080: stur            w0, [x1, #0xb]
    // 0x7f8084: r0 = Padding()
    //     0x7f8084: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f8088: ldur            x1, [fp, #-0x20]
    // 0x7f808c: StoreField: r0->field_f = r1
    //     0x7f808c: stur            w1, [x0, #0xf]
    // 0x7f8090: ldur            x1, [fp, #-0x10]
    // 0x7f8094: StoreField: r0->field_b = r1
    //     0x7f8094: stur            w1, [x0, #0xb]
    // 0x7f8098: LeaveFrame
    //     0x7f8098: mov             SP, fp
    //     0x7f809c: ldp             fp, lr, [SP], #0x10
    // 0x7f80a0: ret
    //     0x7f80a0: ret             
    // 0x7f80a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f80a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f80a8: b               #0x7f7ea0
  }
}

// class id: 3512, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a688, size: 0x50
    // 0x80a688: EnterFrame
    //     0x80a688: stp             fp, lr, [SP, #-0x10]!
    //     0x80a68c: mov             fp, SP
    // 0x80a690: AllocStack(0x8)
    //     0x80a690: sub             SP, SP, #8
    // 0x80a694: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x80a694: mov             x0, x1
    // 0x80a698: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x80a698: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c18] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x80a69c: ldr             x1, [x1, #0xc18]
    // 0x80a6a0: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x80a6a0: bl              #0x80a6d8  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x80a6a4: mov             x2, x0
    // 0x80a6a8: r0 = Sentinel
    //     0x80a6a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a6ac: stur            x2, [fp, #-8]
    // 0x80a6b0: StoreField: r2->field_1b = r0
    //     0x80a6b0: stur            w0, [x2, #0x1b]
    // 0x80a6b4: StoreField: r2->field_23 = rZR
    //     0x80a6b4: stur            xzr, [x2, #0x23]
    // 0x80a6b8: r1 = <State<StatefulWidget>>
    //     0x80a6b8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80a6bc: r0 = LabeledGlobalKey()
    //     0x80a6bc: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a6c0: mov             x1, x0
    // 0x80a6c4: ldur            x0, [fp, #-8]
    // 0x80a6c8: StoreField: r0->field_2b = r1
    //     0x80a6c8: stur            w1, [x0, #0x2b]
    // 0x80a6cc: LeaveFrame
    //     0x80a6cc: mov             SP, fp
    //     0x80a6d0: ldp             fp, lr, [SP], #0x10
    // 0x80a6d4: ret
    //     0x80a6d4: ret             
  }
}

// class id: 4071, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 4072, size: 0x88, field offset: 0x60
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x64
  late bool hasPreviousPage; // offset: 0x68

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x543424, size: 0x1c0
    // 0x543424: EnterFrame
    //     0x543424: stp             fp, lr, [SP, #-0x10]!
    //     0x543428: mov             fp, SP
    // 0x54342c: AllocStack(0x30)
    //     0x54342c: sub             SP, SP, #0x30
    // 0x543430: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x543430: mov             x4, x1
    //     0x543434: mov             x5, x3
    //     0x543438: stur            x3, [fp, #-0x28]
    //     0x54343c: mov             x3, x2
    //     0x543440: stur            x1, [fp, #-0x18]
    //     0x543444: stur            x2, [fp, #-0x20]
    // 0x543448: CheckStackOverflow
    //     0x543448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54344c: cmp             SP, x16
    //     0x543450: b.ls            #0x5435d0
    // 0x543454: LoadField: r0 = r4->field_5b
    //     0x543454: ldur            w0, [x4, #0x5b]
    // 0x543458: DecompressPointer r0
    //     0x543458: add             x0, x0, HEAP, lsl #32
    // 0x54345c: mov             x6, x0
    // 0x543460: stur            x6, [fp, #-0x10]
    // 0x543464: CheckStackOverflow
    //     0x543464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543468: cmp             SP, x16
    //     0x54346c: b.ls            #0x5435d8
    // 0x543470: cmp             w6, NULL
    // 0x543474: b.eq            #0x543568
    // 0x543478: LoadField: r7 = r6->field_7
    //     0x543478: ldur            w7, [x6, #7]
    // 0x54347c: DecompressPointer r7
    //     0x54347c: add             x7, x7, HEAP, lsl #32
    // 0x543480: stur            x7, [fp, #-8]
    // 0x543484: cmp             w7, NULL
    // 0x543488: b.eq            #0x5435e0
    // 0x54348c: mov             x0, x7
    // 0x543490: r2 = Null
    //     0x543490: mov             x2, NULL
    // 0x543494: r1 = Null
    //     0x543494: mov             x1, NULL
    // 0x543498: r4 = LoadClassIdInstr(r0)
    //     0x543498: ldur            x4, [x0, #-1]
    //     0x54349c: ubfx            x4, x4, #0xc, #0x14
    // 0x5434a0: cmp             x4, #0x66f
    // 0x5434a4: b.eq            #0x5434bc
    // 0x5434a8: r8 = ToolbarItemsParentData
    //     0x5434a8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5434ac: ldr             x8, [x8, #0x680]
    // 0x5434b0: r3 = Null
    //     0x5434b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x316d0] Null
    //     0x5434b4: ldr             x3, [x3, #0x6d0]
    // 0x5434b8: r0 = DefaultTypeTest()
    //     0x5434b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5434bc: ldur            x0, [fp, #-8]
    // 0x5434c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5434c0: ldur            w1, [x0, #0x17]
    // 0x5434c4: DecompressPointer r1
    //     0x5434c4: add             x1, x1, HEAP, lsl #32
    // 0x5434c8: stur            x1, [fp, #-0x30]
    // 0x5434cc: tbz             w1, #4, #0x5434e0
    // 0x5434d0: LoadField: r1 = r0->field_f
    //     0x5434d0: ldur            w1, [x0, #0xf]
    // 0x5434d4: DecompressPointer r1
    //     0x5434d4: add             x1, x1, HEAP, lsl #32
    // 0x5434d8: mov             x6, x1
    // 0x5434dc: b               #0x543548
    // 0x5434e0: ldur            x2, [fp, #-0x10]
    // 0x5434e4: r1 = 1
    //     0x5434e4: movz            x1, #0x1
    // 0x5434e8: r0 = AllocateContext()
    //     0x5434e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5434ec: mov             x1, x0
    // 0x5434f0: ldur            x0, [fp, #-0x10]
    // 0x5434f4: StoreField: r1->field_f = r0
    //     0x5434f4: stur            w0, [x1, #0xf]
    // 0x5434f8: ldur            x0, [fp, #-0x30]
    // 0x5434fc: tbnz            w0, #4, #0x543538
    // 0x543500: ldur            x0, [fp, #-8]
    // 0x543504: LoadField: r3 = r0->field_7
    //     0x543504: ldur            w3, [x0, #7]
    // 0x543508: DecompressPointer r3
    //     0x543508: add             x3, x3, HEAP, lsl #32
    // 0x54350c: mov             x2, x1
    // 0x543510: stur            x3, [fp, #-0x10]
    // 0x543514: r1 = Function '<anonymous closure>': static.
    //     0x543514: add             x1, PP, #0x31, lsl #12  ; [pp+0x316e0] AnonymousClosure: (0x542e14), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x542d18)
    //     0x543518: ldr             x1, [x1, #0x6e0]
    // 0x54351c: r0 = AllocateClosure()
    //     0x54351c: bl              #0x975f00  ; AllocateClosureStub
    // 0x543520: ldur            x1, [fp, #-0x20]
    // 0x543524: mov             x2, x0
    // 0x543528: ldur            x3, [fp, #-0x10]
    // 0x54352c: ldur            x5, [fp, #-0x28]
    // 0x543530: r0 = addWithPaintOffset()
    //     0x543530: bl              #0x540344  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x543534: tbz             w0, #4, #0x543558
    // 0x543538: ldur            x0, [fp, #-8]
    // 0x54353c: LoadField: r1 = r0->field_f
    //     0x54353c: ldur            w1, [x0, #0xf]
    // 0x543540: DecompressPointer r1
    //     0x543540: add             x1, x1, HEAP, lsl #32
    // 0x543544: mov             x6, x1
    // 0x543548: ldur            x4, [fp, #-0x18]
    // 0x54354c: ldur            x3, [fp, #-0x20]
    // 0x543550: ldur            x5, [fp, #-0x28]
    // 0x543554: b               #0x543460
    // 0x543558: r0 = true
    //     0x543558: add             x0, NULL, #0x20  ; true
    // 0x54355c: LeaveFrame
    //     0x54355c: mov             SP, fp
    //     0x543560: ldp             fp, lr, [SP], #0x10
    // 0x543564: ret
    //     0x543564: ret             
    // 0x543568: mov             x0, x4
    // 0x54356c: LoadField: r1 = r0->field_7f
    //     0x54356c: ldur            w1, [x0, #0x7f]
    // 0x543570: DecompressPointer r1
    //     0x543570: add             x1, x1, HEAP, lsl #32
    // 0x543574: ldur            x2, [fp, #-0x20]
    // 0x543578: ldur            x3, [fp, #-0x28]
    // 0x54357c: r0 = hitTestChild()
    //     0x54357c: bl              #0x5435e4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x543580: tbnz            w0, #4, #0x543594
    // 0x543584: r0 = true
    //     0x543584: add             x0, NULL, #0x20  ; true
    // 0x543588: LeaveFrame
    //     0x543588: mov             SP, fp
    //     0x54358c: ldp             fp, lr, [SP], #0x10
    // 0x543590: ret
    //     0x543590: ret             
    // 0x543594: ldur            x0, [fp, #-0x18]
    // 0x543598: LoadField: r1 = r0->field_83
    //     0x543598: ldur            w1, [x0, #0x83]
    // 0x54359c: DecompressPointer r1
    //     0x54359c: add             x1, x1, HEAP, lsl #32
    // 0x5435a0: ldur            x2, [fp, #-0x20]
    // 0x5435a4: ldur            x3, [fp, #-0x28]
    // 0x5435a8: r0 = hitTestChild()
    //     0x5435a8: bl              #0x5435e4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x5435ac: tbnz            w0, #4, #0x5435c0
    // 0x5435b0: r0 = true
    //     0x5435b0: add             x0, NULL, #0x20  ; true
    // 0x5435b4: LeaveFrame
    //     0x5435b4: mov             SP, fp
    //     0x5435b8: ldp             fp, lr, [SP], #0x10
    // 0x5435bc: ret
    //     0x5435bc: ret             
    // 0x5435c0: r0 = false
    //     0x5435c0: add             x0, NULL, #0x30  ; false
    // 0x5435c4: LeaveFrame
    //     0x5435c4: mov             SP, fp
    //     0x5435c8: ldp             fp, lr, [SP], #0x10
    // 0x5435cc: ret
    //     0x5435cc: ret             
    // 0x5435d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5435d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5435d4: b               #0x543454
    // 0x5435d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5435d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5435dc: b               #0x543470
    // 0x5435e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5435e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x5435e4, size: 0x10c
    // 0x5435e4: EnterFrame
    //     0x5435e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5435e8: mov             fp, SP
    // 0x5435ec: AllocStack(0x28)
    //     0x5435ec: sub             SP, SP, #0x28
    // 0x5435f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5435f0: mov             x0, x1
    //     0x5435f4: stur            x1, [fp, #-8]
    //     0x5435f8: mov             x1, x2
    //     0x5435fc: mov             x5, x3
    //     0x543600: stur            x2, [fp, #-0x10]
    //     0x543604: stur            x3, [fp, #-0x18]
    // 0x543608: CheckStackOverflow
    //     0x543608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54360c: cmp             SP, x16
    //     0x543610: b.ls            #0x5436e4
    // 0x543614: r1 = 1
    //     0x543614: movz            x1, #0x1
    // 0x543618: r0 = AllocateContext()
    //     0x543618: bl              #0x975b3c  ; AllocateContextStub
    // 0x54361c: mov             x3, x0
    // 0x543620: ldur            x0, [fp, #-8]
    // 0x543624: stur            x3, [fp, #-0x28]
    // 0x543628: StoreField: r3->field_f = r0
    //     0x543628: stur            w0, [x3, #0xf]
    // 0x54362c: cmp             w0, NULL
    // 0x543630: b.ne            #0x543644
    // 0x543634: r0 = false
    //     0x543634: add             x0, NULL, #0x30  ; false
    // 0x543638: LeaveFrame
    //     0x543638: mov             SP, fp
    //     0x54363c: ldp             fp, lr, [SP], #0x10
    // 0x543640: ret
    //     0x543640: ret             
    // 0x543644: LoadField: r4 = r0->field_7
    //     0x543644: ldur            w4, [x0, #7]
    // 0x543648: DecompressPointer r4
    //     0x543648: add             x4, x4, HEAP, lsl #32
    // 0x54364c: stur            x4, [fp, #-0x20]
    // 0x543650: cmp             w4, NULL
    // 0x543654: b.eq            #0x5436ec
    // 0x543658: mov             x0, x4
    // 0x54365c: r2 = Null
    //     0x54365c: mov             x2, NULL
    // 0x543660: r1 = Null
    //     0x543660: mov             x1, NULL
    // 0x543664: r4 = LoadClassIdInstr(r0)
    //     0x543664: ldur            x4, [x0, #-1]
    //     0x543668: ubfx            x4, x4, #0xc, #0x14
    // 0x54366c: cmp             x4, #0x66f
    // 0x543670: b.eq            #0x543688
    // 0x543674: r8 = ToolbarItemsParentData
    //     0x543674: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x543678: ldr             x8, [x8, #0x680]
    // 0x54367c: r3 = Null
    //     0x54367c: add             x3, PP, #0x31, lsl #12  ; [pp+0x316e8] Null
    //     0x543680: ldr             x3, [x3, #0x6e8]
    // 0x543684: r0 = DefaultTypeTest()
    //     0x543684: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x543688: ldur            x0, [fp, #-0x20]
    // 0x54368c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54368c: ldur            w1, [x0, #0x17]
    // 0x543690: DecompressPointer r1
    //     0x543690: add             x1, x1, HEAP, lsl #32
    // 0x543694: tbz             w1, #4, #0x5436a8
    // 0x543698: r0 = false
    //     0x543698: add             x0, NULL, #0x30  ; false
    // 0x54369c: LeaveFrame
    //     0x54369c: mov             SP, fp
    //     0x5436a0: ldp             fp, lr, [SP], #0x10
    // 0x5436a4: ret
    //     0x5436a4: ret             
    // 0x5436a8: LoadField: r3 = r0->field_7
    //     0x5436a8: ldur            w3, [x0, #7]
    // 0x5436ac: DecompressPointer r3
    //     0x5436ac: add             x3, x3, HEAP, lsl #32
    // 0x5436b0: ldur            x2, [fp, #-0x28]
    // 0x5436b4: stur            x3, [fp, #-8]
    // 0x5436b8: r1 = Function '<anonymous closure>': static.
    //     0x5436b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x316e0] AnonymousClosure: (0x542e14), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x542d18)
    //     0x5436bc: ldr             x1, [x1, #0x6e0]
    // 0x5436c0: r0 = AllocateClosure()
    //     0x5436c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5436c4: ldur            x1, [fp, #-0x10]
    // 0x5436c8: mov             x2, x0
    // 0x5436cc: ldur            x3, [fp, #-8]
    // 0x5436d0: ldur            x5, [fp, #-0x18]
    // 0x5436d4: r0 = addWithPaintOffset()
    //     0x5436d4: bl              #0x540344  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5436d8: LeaveFrame
    //     0x5436d8: mov             SP, fp
    //     0x5436dc: ldp             fp, lr, [SP], #0x10
    // 0x5436e0: ret
    //     0x5436e0: ret             
    // 0x5436e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5436e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5436e8: b               #0x543614
    // 0x5436ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5436ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x5ad95c, size: 0x74
    // 0x5ad95c: EnterFrame
    //     0x5ad95c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad960: mov             fp, SP
    // 0x5ad964: AllocStack(0x8)
    //     0x5ad964: sub             SP, SP, #8
    // 0x5ad968: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x5ad968: mov             x0, x1
    //     0x5ad96c: mov             x3, x2
    //     0x5ad970: stur            x1, [fp, #-8]
    // 0x5ad974: CheckStackOverflow
    //     0x5ad974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad978: cmp             SP, x16
    //     0x5ad97c: b.ls            #0x5ad9c8
    // 0x5ad980: LoadField: r2 = r0->field_83
    //     0x5ad980: ldur            w2, [x0, #0x83]
    // 0x5ad984: DecompressPointer r2
    //     0x5ad984: add             x2, x2, HEAP, lsl #32
    // 0x5ad988: mov             x1, x0
    // 0x5ad98c: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x5ad98c: add             x5, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!_CupertinoTextSelectionToolbarItemsSlot@971911
    //     0x5ad990: ldr             x5, [x5, #0x838]
    // 0x5ad994: r0 = _updateChild()
    //     0x5ad994: bl              #0x5ad9d0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x5ad998: ldur            x1, [fp, #-8]
    // 0x5ad99c: StoreField: r1->field_83 = r0
    //     0x5ad99c: stur            w0, [x1, #0x83]
    //     0x5ad9a0: ldurb           w16, [x1, #-1]
    //     0x5ad9a4: ldurb           w17, [x0, #-1]
    //     0x5ad9a8: and             x16, x17, x16, lsr #2
    //     0x5ad9ac: tst             x16, HEAP, lsr #32
    //     0x5ad9b0: b.eq            #0x5ad9b8
    //     0x5ad9b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5ad9b8: r0 = Null
    //     0x5ad9b8: mov             x0, NULL
    // 0x5ad9bc: LeaveFrame
    //     0x5ad9bc: mov             SP, fp
    //     0x5ad9c0: ldp             fp, lr, [SP], #0x10
    // 0x5ad9c4: ret
    //     0x5ad9c4: ret             
    // 0x5ad9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad9cc: b               #0x5ad980
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x5ad9d0, size: 0x98
    // 0x5ad9d0: EnterFrame
    //     0x5ad9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad9d4: mov             fp, SP
    // 0x5ad9d8: AllocStack(0x18)
    //     0x5ad9d8: sub             SP, SP, #0x18
    // 0x5ad9dc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x5ad9dc: mov             x4, x1
    //     0x5ad9e0: mov             x0, x5
    //     0x5ad9e4: stur            x1, [fp, #-8]
    //     0x5ad9e8: stur            x3, [fp, #-0x10]
    //     0x5ad9ec: stur            x5, [fp, #-0x18]
    // 0x5ad9f0: CheckStackOverflow
    //     0x5ad9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad9f4: cmp             SP, x16
    //     0x5ad9f8: b.ls            #0x5ada60
    // 0x5ad9fc: cmp             w2, NULL
    // 0x5ada00: b.eq            #0x5ada20
    // 0x5ada04: mov             x1, x4
    // 0x5ada08: r0 = dropChild()
    //     0x5ada08: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5ada0c: ldur            x0, [fp, #-8]
    // 0x5ada10: LoadField: r1 = r0->field_5f
    //     0x5ada10: ldur            w1, [x0, #0x5f]
    // 0x5ada14: DecompressPointer r1
    //     0x5ada14: add             x1, x1, HEAP, lsl #32
    // 0x5ada18: ldur            x2, [fp, #-0x18]
    // 0x5ada1c: r0 = remove()
    //     0x5ada1c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ada20: ldur            x0, [fp, #-0x10]
    // 0x5ada24: cmp             w0, NULL
    // 0x5ada28: b.eq            #0x5ada50
    // 0x5ada2c: ldur            x4, [fp, #-8]
    // 0x5ada30: LoadField: r1 = r4->field_5f
    //     0x5ada30: ldur            w1, [x4, #0x5f]
    // 0x5ada34: DecompressPointer r1
    //     0x5ada34: add             x1, x1, HEAP, lsl #32
    // 0x5ada38: ldur            x2, [fp, #-0x18]
    // 0x5ada3c: mov             x3, x0
    // 0x5ada40: r0 = []=()
    //     0x5ada40: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ada44: ldur            x1, [fp, #-8]
    // 0x5ada48: ldur            x2, [fp, #-0x10]
    // 0x5ada4c: r0 = adoptChild()
    //     0x5ada4c: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5ada50: ldur            x0, [fp, #-0x10]
    // 0x5ada54: LeaveFrame
    //     0x5ada54: mov             SP, fp
    //     0x5ada58: ldp             fp, lr, [SP], #0x10
    // 0x5ada5c: ret
    //     0x5ada5c: ret             
    // 0x5ada60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada64: b               #0x5ad9fc
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x5ada68, size: 0x74
    // 0x5ada68: EnterFrame
    //     0x5ada68: stp             fp, lr, [SP, #-0x10]!
    //     0x5ada6c: mov             fp, SP
    // 0x5ada70: AllocStack(0x8)
    //     0x5ada70: sub             SP, SP, #8
    // 0x5ada74: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x5ada74: mov             x0, x1
    //     0x5ada78: mov             x3, x2
    //     0x5ada7c: stur            x1, [fp, #-8]
    // 0x5ada80: CheckStackOverflow
    //     0x5ada80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ada84: cmp             SP, x16
    //     0x5ada88: b.ls            #0x5adad4
    // 0x5ada8c: LoadField: r2 = r0->field_7f
    //     0x5ada8c: ldur            w2, [x0, #0x7f]
    // 0x5ada90: DecompressPointer r2
    //     0x5ada90: add             x2, x2, HEAP, lsl #32
    // 0x5ada94: mov             x1, x0
    // 0x5ada98: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x5ada98: add             x5, PP, #0x31, lsl #12  ; [pp+0x31830] Obj!_CupertinoTextSelectionToolbarItemsSlot@971931
    //     0x5ada9c: ldr             x5, [x5, #0x830]
    // 0x5adaa0: r0 = _updateChild()
    //     0x5adaa0: bl              #0x5ad9d0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x5adaa4: ldur            x1, [fp, #-8]
    // 0x5adaa8: StoreField: r1->field_7f = r0
    //     0x5adaa8: stur            w0, [x1, #0x7f]
    //     0x5adaac: ldurb           w16, [x1, #-1]
    //     0x5adab0: ldurb           w17, [x0, #-1]
    //     0x5adab4: and             x16, x17, x16, lsr #2
    //     0x5adab8: tst             x16, HEAP, lsr #32
    //     0x5adabc: b.eq            #0x5adac4
    //     0x5adac0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5adac4: r0 = Null
    //     0x5adac4: mov             x0, NULL
    // 0x5adac8: LeaveFrame
    //     0x5adac8: mov             SP, fp
    //     0x5adacc: ldp             fp, lr, [SP], #0x10
    // 0x5adad0: ret
    //     0x5adad0: ret             
    // 0x5adad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adad8: b               #0x5ada8c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5dd6a8, size: 0xa0
    // 0x5dd6a8: EnterFrame
    //     0x5dd6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd6ac: mov             fp, SP
    // 0x5dd6b0: AllocStack(0x20)
    //     0x5dd6b0: sub             SP, SP, #0x20
    // 0x5dd6b4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5dd6b4: stur            x1, [fp, #-8]
    //     0x5dd6b8: mov             x16, x2
    //     0x5dd6bc: mov             x2, x1
    //     0x5dd6c0: mov             x1, x16
    //     0x5dd6c4: stur            x1, [fp, #-0x10]
    // 0x5dd6c8: CheckStackOverflow
    //     0x5dd6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd6cc: cmp             SP, x16
    //     0x5dd6d0: b.ls            #0x5dd740
    // 0x5dd6d4: LoadField: r0 = r2->field_7f
    //     0x5dd6d4: ldur            w0, [x2, #0x7f]
    // 0x5dd6d8: DecompressPointer r0
    //     0x5dd6d8: add             x0, x0, HEAP, lsl #32
    // 0x5dd6dc: cmp             w0, NULL
    // 0x5dd6e0: b.eq            #0x5dd6f8
    // 0x5dd6e4: stp             x0, x1, [SP]
    // 0x5dd6e8: mov             x0, x1
    // 0x5dd6ec: ClosureCall
    //     0x5dd6ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dd6f0: ldur            x2, [x0, #0x1f]
    //     0x5dd6f4: blr             x2
    // 0x5dd6f8: ldur            x1, [fp, #-8]
    // 0x5dd6fc: LoadField: r0 = r1->field_83
    //     0x5dd6fc: ldur            w0, [x1, #0x83]
    // 0x5dd700: DecompressPointer r0
    //     0x5dd700: add             x0, x0, HEAP, lsl #32
    // 0x5dd704: cmp             w0, NULL
    // 0x5dd708: b.eq            #0x5dd724
    // 0x5dd70c: ldur            x16, [fp, #-0x10]
    // 0x5dd710: stp             x0, x16, [SP]
    // 0x5dd714: ldur            x0, [fp, #-0x10]
    // 0x5dd718: ClosureCall
    //     0x5dd718: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dd71c: ldur            x2, [x0, #0x1f]
    //     0x5dd720: blr             x2
    // 0x5dd724: ldur            x1, [fp, #-8]
    // 0x5dd728: ldur            x2, [fp, #-0x10]
    // 0x5dd72c: r0 = visitChildren()
    //     0x5dd72c: bl              #0x5dd748  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x5dd730: r0 = Null
    //     0x5dd730: mov             x0, NULL
    // 0x5dd734: LeaveFrame
    //     0x5dd734: mov             SP, fp
    //     0x5dd738: ldp             fp, lr, [SP], #0x10
    // 0x5dd73c: ret
    //     0x5dd73c: ret             
    // 0x5dd740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd744: b               #0x5dd6d4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5e6c, size: 0xb8
    // 0x5e5e6c: EnterFrame
    //     0x5e5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5e70: mov             fp, SP
    // 0x5e5e74: AllocStack(0x8)
    //     0x5e5e74: sub             SP, SP, #8
    // 0x5e5e78: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5e78: mov             x0, x2
    //     0x5e5e7c: mov             x4, x1
    //     0x5e5e80: mov             x3, x2
    //     0x5e5e84: stur            x2, [fp, #-8]
    // 0x5e5e88: r2 = Null
    //     0x5e5e88: mov             x2, NULL
    // 0x5e5e8c: r1 = Null
    //     0x5e5e8c: mov             x1, NULL
    // 0x5e5e90: r4 = 60
    //     0x5e5e90: movz            x4, #0x3c
    // 0x5e5e94: branchIfSmi(r0, 0x5e5ea0)
    //     0x5e5e94: tbz             w0, #0, #0x5e5ea0
    // 0x5e5e98: r4 = LoadClassIdInstr(r0)
    //     0x5e5e98: ldur            x4, [x0, #-1]
    //     0x5e5e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5ea0: sub             x4, x4, #0xfa3
    // 0x5e5ea4: cmp             x4, #0xad
    // 0x5e5ea8: b.ls            #0x5e5ebc
    // 0x5e5eac: r8 = RenderBox
    //     0x5e5eac: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e5eb0: r3 = Null
    //     0x5e5eb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x316f8] Null
    //     0x5e5eb4: ldr             x3, [x3, #0x6f8]
    // 0x5e5eb8: r0 = RenderBox()
    //     0x5e5eb8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e5ebc: ldur            x0, [fp, #-8]
    // 0x5e5ec0: LoadField: r1 = r0->field_7
    //     0x5e5ec0: ldur            w1, [x0, #7]
    // 0x5e5ec4: DecompressPointer r1
    //     0x5e5ec4: add             x1, x1, HEAP, lsl #32
    // 0x5e5ec8: r2 = LoadClassIdInstr(r1)
    //     0x5e5ec8: ldur            x2, [x1, #-1]
    //     0x5e5ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5ed0: cmp             x2, #0x66f
    // 0x5e5ed4: b.eq            #0x5e5f14
    // 0x5e5ed8: r1 = <RenderBox>
    //     0x5e5ed8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e5edc: ldr             x1, [x1, #8]
    // 0x5e5ee0: r0 = ToolbarItemsParentData()
    //     0x5e5ee0: bl              #0x5e5ae0  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x5e5ee4: r1 = false
    //     0x5e5ee4: add             x1, NULL, #0x30  ; false
    // 0x5e5ee8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e5ee8: stur            w1, [x0, #0x17]
    // 0x5e5eec: r1 = Instance_Offset
    //     0x5e5eec: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e5ef0: StoreField: r0->field_7 = r1
    //     0x5e5ef0: stur            w1, [x0, #7]
    // 0x5e5ef4: ldur            x1, [fp, #-8]
    // 0x5e5ef8: StoreField: r1->field_7 = r0
    //     0x5e5ef8: stur            w0, [x1, #7]
    //     0x5e5efc: ldurb           w16, [x1, #-1]
    //     0x5e5f00: ldurb           w17, [x0, #-1]
    //     0x5e5f04: and             x16, x17, x16, lsr #2
    //     0x5e5f08: tst             x16, HEAP, lsr #32
    //     0x5e5f0c: b.eq            #0x5e5f14
    //     0x5e5f10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5f14: r0 = Null
    //     0x5e5f14: mov             x0, NULL
    // 0x5e5f18: LeaveFrame
    //     0x5e5f18: mov             SP, fp
    //     0x5e5f1c: ldp             fp, lr, [SP], #0x10
    // 0x5e5f20: ret
    //     0x5e5f20: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ea040, size: 0x140
    // 0x5ea040: EnterFrame
    //     0x5ea040: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea044: mov             fp, SP
    // 0x5ea048: AllocStack(0x20)
    //     0x5ea048: sub             SP, SP, #0x20
    // 0x5ea04c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ea04c: mov             x3, x1
    //     0x5ea050: mov             x0, x2
    //     0x5ea054: stur            x1, [fp, #-8]
    //     0x5ea058: stur            x2, [fp, #-0x10]
    // 0x5ea05c: CheckStackOverflow
    //     0x5ea05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea060: cmp             SP, x16
    //     0x5ea064: b.ls            #0x5ea170
    // 0x5ea068: mov             x1, x3
    // 0x5ea06c: mov             x2, x0
    // 0x5ea070: r0 = attach()
    //     0x5ea070: bl              #0x5ea180  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5ea074: ldur            x0, [fp, #-8]
    // 0x5ea078: LoadField: r4 = r0->field_5f
    //     0x5ea078: ldur            w4, [x0, #0x5f]
    // 0x5ea07c: DecompressPointer r4
    //     0x5ea07c: add             x4, x4, HEAP, lsl #32
    // 0x5ea080: stur            x4, [fp, #-0x18]
    // 0x5ea084: LoadField: r2 = r4->field_7
    //     0x5ea084: ldur            w2, [x4, #7]
    // 0x5ea088: DecompressPointer r2
    //     0x5ea088: add             x2, x2, HEAP, lsl #32
    // 0x5ea08c: r1 = Null
    //     0x5ea08c: mov             x1, NULL
    // 0x5ea090: r3 = <X1>
    //     0x5ea090: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x5ea094: r0 = Null
    //     0x5ea094: mov             x0, NULL
    // 0x5ea098: cmp             x2, x0
    // 0x5ea09c: b.eq            #0x5ea0ac
    // 0x5ea0a0: r30 = InstantiateTypeArgumentsStub
    //     0x5ea0a0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5ea0a4: LoadField: r30 = r30->field_7
    //     0x5ea0a4: ldur            lr, [lr, #7]
    // 0x5ea0a8: blr             lr
    // 0x5ea0ac: mov             x1, x0
    // 0x5ea0b0: r0 = _CompactValuesIterable()
    //     0x5ea0b0: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5ea0b4: mov             x1, x0
    // 0x5ea0b8: ldur            x0, [fp, #-0x18]
    // 0x5ea0bc: StoreField: r1->field_b = r0
    //     0x5ea0bc: stur            w0, [x1, #0xb]
    // 0x5ea0c0: r0 = iterator()
    //     0x5ea0c0: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5ea0c4: stur            x0, [fp, #-0x18]
    // 0x5ea0c8: LoadField: r2 = r0->field_7
    //     0x5ea0c8: ldur            w2, [x0, #7]
    // 0x5ea0cc: DecompressPointer r2
    //     0x5ea0cc: add             x2, x2, HEAP, lsl #32
    // 0x5ea0d0: stur            x2, [fp, #-8]
    // 0x5ea0d4: CheckStackOverflow
    //     0x5ea0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea0d8: cmp             SP, x16
    //     0x5ea0dc: b.ls            #0x5ea178
    // 0x5ea0e0: mov             x1, x0
    // 0x5ea0e4: r0 = moveNext()
    //     0x5ea0e4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ea0e8: tbnz            w0, #4, #0x5ea160
    // 0x5ea0ec: ldur            x3, [fp, #-0x18]
    // 0x5ea0f0: LoadField: r4 = r3->field_33
    //     0x5ea0f0: ldur            w4, [x3, #0x33]
    // 0x5ea0f4: DecompressPointer r4
    //     0x5ea0f4: add             x4, x4, HEAP, lsl #32
    // 0x5ea0f8: stur            x4, [fp, #-0x20]
    // 0x5ea0fc: cmp             w4, NULL
    // 0x5ea100: b.ne            #0x5ea134
    // 0x5ea104: mov             x0, x4
    // 0x5ea108: ldur            x2, [fp, #-8]
    // 0x5ea10c: r1 = Null
    //     0x5ea10c: mov             x1, NULL
    // 0x5ea110: cmp             w2, NULL
    // 0x5ea114: b.eq            #0x5ea134
    // 0x5ea118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ea118: ldur            w4, [x2, #0x17]
    // 0x5ea11c: DecompressPointer r4
    //     0x5ea11c: add             x4, x4, HEAP, lsl #32
    // 0x5ea120: r8 = X0
    //     0x5ea120: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ea124: LoadField: r9 = r4->field_7
    //     0x5ea124: ldur            x9, [x4, #7]
    // 0x5ea128: r3 = Null
    //     0x5ea128: add             x3, PP, #0x31, lsl #12  ; [pp+0x316c0] Null
    //     0x5ea12c: ldr             x3, [x3, #0x6c0]
    // 0x5ea130: blr             x9
    // 0x5ea134: ldur            x1, [fp, #-0x20]
    // 0x5ea138: r0 = LoadClassIdInstr(r1)
    //     0x5ea138: ldur            x0, [x1, #-1]
    //     0x5ea13c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea140: ldur            x2, [fp, #-0x10]
    // 0x5ea144: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ea144: movz            x17, #0xb4a8
    //     0x5ea148: add             lr, x0, x17
    //     0x5ea14c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea150: blr             lr
    // 0x5ea154: ldur            x0, [fp, #-0x18]
    // 0x5ea158: ldur            x2, [fp, #-8]
    // 0x5ea15c: b               #0x5ea0d4
    // 0x5ea160: r0 = Null
    //     0x5ea160: mov             x0, NULL
    // 0x5ea164: LeaveFrame
    //     0x5ea164: mov             SP, fp
    //     0x5ea168: ldp             fp, lr, [SP], #0x10
    // 0x5ea16c: ret
    //     0x5ea16c: ret             
    // 0x5ea170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea174: b               #0x5ea068
    // 0x5ea178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea17c: b               #0x5ea0e0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5ef848, size: 0x64
    // 0x5ef848: EnterFrame
    //     0x5ef848: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef84c: mov             fp, SP
    // 0x5ef850: AllocStack(0x8)
    //     0x5ef850: sub             SP, SP, #8
    // 0x5ef854: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x5ef854: stur            x1, [fp, #-8]
    // 0x5ef858: CheckStackOverflow
    //     0x5ef858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef85c: cmp             SP, x16
    //     0x5ef860: b.ls            #0x5ef8a4
    // 0x5ef864: r1 = 1
    //     0x5ef864: movz            x1, #0x1
    // 0x5ef868: r0 = AllocateContext()
    //     0x5ef868: bl              #0x975b3c  ; AllocateContextStub
    // 0x5ef86c: mov             x1, x0
    // 0x5ef870: ldur            x0, [fp, #-8]
    // 0x5ef874: StoreField: r1->field_f = r0
    //     0x5ef874: stur            w0, [x1, #0xf]
    // 0x5ef878: mov             x2, x1
    // 0x5ef87c: r1 = Function '<anonymous closure>':.
    //     0x5ef87c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31698] AnonymousClosure: (0x5ef8ac), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x5ef848)
    //     0x5ef880: ldr             x1, [x1, #0x698]
    // 0x5ef884: r0 = AllocateClosure()
    //     0x5ef884: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ef888: ldur            x1, [fp, #-8]
    // 0x5ef88c: mov             x2, x0
    // 0x5ef890: r0 = visitChildren()
    //     0x5ef890: bl              #0x5dd6a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x5ef894: r0 = Null
    //     0x5ef894: mov             x0, NULL
    // 0x5ef898: LeaveFrame
    //     0x5ef898: mov             SP, fp
    //     0x5ef89c: ldp             fp, lr, [SP], #0x10
    // 0x5ef8a0: ret
    //     0x5ef8a0: ret             
    // 0x5ef8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef8a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef8a8: b               #0x5ef864
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5ef8ac, size: 0x84
    // 0x5ef8ac: EnterFrame
    //     0x5ef8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8b0: mov             fp, SP
    // 0x5ef8b4: AllocStack(0x8)
    //     0x5ef8b4: sub             SP, SP, #8
    // 0x5ef8b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef8b8: ldr             x0, [fp, #0x18]
    //     0x5ef8bc: ldur            w3, [x0, #0x17]
    //     0x5ef8c0: add             x3, x3, HEAP, lsl #32
    //     0x5ef8c4: stur            x3, [fp, #-8]
    // 0x5ef8c8: CheckStackOverflow
    //     0x5ef8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef8cc: cmp             SP, x16
    //     0x5ef8d0: b.ls            #0x5ef928
    // 0x5ef8d4: ldr             x0, [fp, #0x10]
    // 0x5ef8d8: r2 = Null
    //     0x5ef8d8: mov             x2, NULL
    // 0x5ef8dc: r1 = Null
    //     0x5ef8dc: mov             x1, NULL
    // 0x5ef8e0: r4 = LoadClassIdInstr(r0)
    //     0x5ef8e0: ldur            x4, [x0, #-1]
    //     0x5ef8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef8e8: sub             x4, x4, #0xfa3
    // 0x5ef8ec: cmp             x4, #0xad
    // 0x5ef8f0: b.ls            #0x5ef904
    // 0x5ef8f4: r8 = RenderBox
    //     0x5ef8f4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5ef8f8: r3 = Null
    //     0x5ef8f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x316a0] Null
    //     0x5ef8fc: ldr             x3, [x3, #0x6a0]
    // 0x5ef900: r0 = RenderBox()
    //     0x5ef900: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5ef904: ldur            x0, [fp, #-8]
    // 0x5ef908: LoadField: r1 = r0->field_f
    //     0x5ef908: ldur            w1, [x0, #0xf]
    // 0x5ef90c: DecompressPointer r1
    //     0x5ef90c: add             x1, x1, HEAP, lsl #32
    // 0x5ef910: ldr             x2, [fp, #0x10]
    // 0x5ef914: r0 = redepthChild()
    //     0x5ef914: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5ef918: r0 = Null
    //     0x5ef918: mov             x0, NULL
    // 0x5ef91c: LeaveFrame
    //     0x5ef91c: mov             SP, fp
    //     0x5ef920: ldp             fp, lr, [SP], #0x10
    // 0x5ef924: ret
    //     0x5ef924: ret             
    // 0x5ef928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef92c: b               #0x5ef8d4
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1938, size: 0x130
    // 0x5f1938: EnterFrame
    //     0x5f1938: stp             fp, lr, [SP, #-0x10]!
    //     0x5f193c: mov             fp, SP
    // 0x5f1940: AllocStack(0x18)
    //     0x5f1940: sub             SP, SP, #0x18
    // 0x5f1944: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x5f1944: mov             x0, x1
    //     0x5f1948: stur            x1, [fp, #-8]
    // 0x5f194c: CheckStackOverflow
    //     0x5f194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1950: cmp             SP, x16
    //     0x5f1954: b.ls            #0x5f1a58
    // 0x5f1958: mov             x1, x0
    // 0x5f195c: r0 = detach()
    //     0x5f195c: bl              #0x5f1a68  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5f1960: ldur            x0, [fp, #-8]
    // 0x5f1964: LoadField: r4 = r0->field_5f
    //     0x5f1964: ldur            w4, [x0, #0x5f]
    // 0x5f1968: DecompressPointer r4
    //     0x5f1968: add             x4, x4, HEAP, lsl #32
    // 0x5f196c: stur            x4, [fp, #-0x10]
    // 0x5f1970: LoadField: r2 = r4->field_7
    //     0x5f1970: ldur            w2, [x4, #7]
    // 0x5f1974: DecompressPointer r2
    //     0x5f1974: add             x2, x2, HEAP, lsl #32
    // 0x5f1978: r1 = Null
    //     0x5f1978: mov             x1, NULL
    // 0x5f197c: r3 = <X1>
    //     0x5f197c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x5f1980: r0 = Null
    //     0x5f1980: mov             x0, NULL
    // 0x5f1984: cmp             x2, x0
    // 0x5f1988: b.eq            #0x5f1998
    // 0x5f198c: r30 = InstantiateTypeArgumentsStub
    //     0x5f198c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5f1990: LoadField: r30 = r30->field_7
    //     0x5f1990: ldur            lr, [lr, #7]
    // 0x5f1994: blr             lr
    // 0x5f1998: mov             x1, x0
    // 0x5f199c: r0 = _CompactValuesIterable()
    //     0x5f199c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5f19a0: mov             x1, x0
    // 0x5f19a4: ldur            x0, [fp, #-0x10]
    // 0x5f19a8: StoreField: r1->field_b = r0
    //     0x5f19a8: stur            w0, [x1, #0xb]
    // 0x5f19ac: r0 = iterator()
    //     0x5f19ac: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5f19b0: stur            x0, [fp, #-0x10]
    // 0x5f19b4: LoadField: r2 = r0->field_7
    //     0x5f19b4: ldur            w2, [x0, #7]
    // 0x5f19b8: DecompressPointer r2
    //     0x5f19b8: add             x2, x2, HEAP, lsl #32
    // 0x5f19bc: stur            x2, [fp, #-8]
    // 0x5f19c0: CheckStackOverflow
    //     0x5f19c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f19c4: cmp             SP, x16
    //     0x5f19c8: b.ls            #0x5f1a60
    // 0x5f19cc: mov             x1, x0
    // 0x5f19d0: r0 = moveNext()
    //     0x5f19d0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5f19d4: tbnz            w0, #4, #0x5f1a48
    // 0x5f19d8: ldur            x3, [fp, #-0x10]
    // 0x5f19dc: LoadField: r4 = r3->field_33
    //     0x5f19dc: ldur            w4, [x3, #0x33]
    // 0x5f19e0: DecompressPointer r4
    //     0x5f19e0: add             x4, x4, HEAP, lsl #32
    // 0x5f19e4: stur            x4, [fp, #-0x18]
    // 0x5f19e8: cmp             w4, NULL
    // 0x5f19ec: b.ne            #0x5f1a20
    // 0x5f19f0: mov             x0, x4
    // 0x5f19f4: ldur            x2, [fp, #-8]
    // 0x5f19f8: r1 = Null
    //     0x5f19f8: mov             x1, NULL
    // 0x5f19fc: cmp             w2, NULL
    // 0x5f1a00: b.eq            #0x5f1a20
    // 0x5f1a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f1a04: ldur            w4, [x2, #0x17]
    // 0x5f1a08: DecompressPointer r4
    //     0x5f1a08: add             x4, x4, HEAP, lsl #32
    // 0x5f1a0c: r8 = X0
    //     0x5f1a0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f1a10: LoadField: r9 = r4->field_7
    //     0x5f1a10: ldur            x9, [x4, #7]
    // 0x5f1a14: r3 = Null
    //     0x5f1a14: add             x3, PP, #0x31, lsl #12  ; [pp+0x316b0] Null
    //     0x5f1a18: ldr             x3, [x3, #0x6b0]
    // 0x5f1a1c: blr             x9
    // 0x5f1a20: ldur            x1, [fp, #-0x18]
    // 0x5f1a24: r0 = LoadClassIdInstr(r1)
    //     0x5f1a24: ldur            x0, [x1, #-1]
    //     0x5f1a28: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1a2c: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f1a2c: movz            x17, #0xadd7
    //     0x5f1a30: add             lr, x0, x17
    //     0x5f1a34: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1a38: blr             lr
    // 0x5f1a3c: ldur            x0, [fp, #-0x10]
    // 0x5f1a40: ldur            x2, [fp, #-8]
    // 0x5f1a44: b               #0x5f19c0
    // 0x5f1a48: r0 = Null
    //     0x5f1a48: mov             x0, NULL
    // 0x5f1a4c: LeaveFrame
    //     0x5f1a4c: mov             SP, fp
    //     0x5f1a50: ldp             fp, lr, [SP], #0x10
    // 0x5f1a54: ret
    //     0x5f1a54: ret             
    // 0x5f1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a5c: b               #0x5f1958
    // 0x5f1a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a64: b               #0x5f19cc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x609cd4, size: 0x68
    // 0x609cd4: EnterFrame
    //     0x609cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x609cd8: mov             fp, SP
    // 0x609cdc: AllocStack(0x10)
    //     0x609cdc: sub             SP, SP, #0x10
    // 0x609ce0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x609ce0: stur            x1, [fp, #-8]
    //     0x609ce4: stur            x2, [fp, #-0x10]
    // 0x609ce8: CheckStackOverflow
    //     0x609ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609cec: cmp             SP, x16
    //     0x609cf0: b.ls            #0x609d34
    // 0x609cf4: r1 = 1
    //     0x609cf4: movz            x1, #0x1
    // 0x609cf8: r0 = AllocateContext()
    //     0x609cf8: bl              #0x975b3c  ; AllocateContextStub
    // 0x609cfc: mov             x1, x0
    // 0x609d00: ldur            x0, [fp, #-0x10]
    // 0x609d04: StoreField: r1->field_f = r0
    //     0x609d04: stur            w0, [x1, #0xf]
    // 0x609d08: mov             x2, x1
    // 0x609d0c: r1 = Function '<anonymous closure>':.
    //     0x609d0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31668] AnonymousClosure: (0x609d3c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x609cd4)
    //     0x609d10: ldr             x1, [x1, #0x668]
    // 0x609d14: r0 = AllocateClosure()
    //     0x609d14: bl              #0x975f00  ; AllocateClosureStub
    // 0x609d18: ldur            x1, [fp, #-8]
    // 0x609d1c: mov             x2, x0
    // 0x609d20: r0 = visitChildren()
    //     0x609d20: bl              #0x5dd6a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x609d24: r0 = Null
    //     0x609d24: mov             x0, NULL
    // 0x609d28: LeaveFrame
    //     0x609d28: mov             SP, fp
    //     0x609d2c: ldp             fp, lr, [SP], #0x10
    // 0x609d30: ret
    //     0x609d30: ret             
    // 0x609d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609d34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609d38: b               #0x609cf4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x609d3c, size: 0xf0
    // 0x609d3c: EnterFrame
    //     0x609d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x609d40: mov             fp, SP
    // 0x609d44: AllocStack(0x20)
    //     0x609d44: sub             SP, SP, #0x20
    // 0x609d48: SetupParameters([dynamic _ /* r0 */])
    //     0x609d48: ldr             x0, [fp, #0x18]
    //     0x609d4c: ldur            w3, [x0, #0x17]
    //     0x609d50: add             x3, x3, HEAP, lsl #32
    //     0x609d54: stur            x3, [fp, #-8]
    // 0x609d58: CheckStackOverflow
    //     0x609d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609d5c: cmp             SP, x16
    //     0x609d60: b.ls            #0x609e20
    // 0x609d64: ldr             x0, [fp, #0x10]
    // 0x609d68: r2 = Null
    //     0x609d68: mov             x2, NULL
    // 0x609d6c: r1 = Null
    //     0x609d6c: mov             x1, NULL
    // 0x609d70: r4 = LoadClassIdInstr(r0)
    //     0x609d70: ldur            x4, [x0, #-1]
    //     0x609d74: ubfx            x4, x4, #0xc, #0x14
    // 0x609d78: sub             x4, x4, #0xfa3
    // 0x609d7c: cmp             x4, #0xad
    // 0x609d80: b.ls            #0x609d94
    // 0x609d84: r8 = RenderBox
    //     0x609d84: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x609d88: r3 = Null
    //     0x609d88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31670] Null
    //     0x609d8c: ldr             x3, [x3, #0x670]
    // 0x609d90: r0 = RenderBox()
    //     0x609d90: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x609d94: ldr             x3, [fp, #0x10]
    // 0x609d98: LoadField: r4 = r3->field_7
    //     0x609d98: ldur            w4, [x3, #7]
    // 0x609d9c: DecompressPointer r4
    //     0x609d9c: add             x4, x4, HEAP, lsl #32
    // 0x609da0: stur            x4, [fp, #-0x10]
    // 0x609da4: cmp             w4, NULL
    // 0x609da8: b.eq            #0x609e28
    // 0x609dac: mov             x0, x4
    // 0x609db0: r2 = Null
    //     0x609db0: mov             x2, NULL
    // 0x609db4: r1 = Null
    //     0x609db4: mov             x1, NULL
    // 0x609db8: r4 = LoadClassIdInstr(r0)
    //     0x609db8: ldur            x4, [x0, #-1]
    //     0x609dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x609dc0: cmp             x4, #0x66f
    // 0x609dc4: b.eq            #0x609ddc
    // 0x609dc8: r8 = ToolbarItemsParentData
    //     0x609dc8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x609dcc: ldr             x8, [x8, #0x680]
    // 0x609dd0: r3 = Null
    //     0x609dd0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31688] Null
    //     0x609dd4: ldr             x3, [x3, #0x688]
    // 0x609dd8: r0 = DefaultTypeTest()
    //     0x609dd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x609ddc: ldur            x0, [fp, #-0x10]
    // 0x609de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609de0: ldur            w1, [x0, #0x17]
    // 0x609de4: DecompressPointer r1
    //     0x609de4: add             x1, x1, HEAP, lsl #32
    // 0x609de8: tbnz            w1, #4, #0x609e10
    // 0x609dec: ldur            x0, [fp, #-8]
    // 0x609df0: LoadField: r1 = r0->field_f
    //     0x609df0: ldur            w1, [x0, #0xf]
    // 0x609df4: DecompressPointer r1
    //     0x609df4: add             x1, x1, HEAP, lsl #32
    // 0x609df8: ldr             x16, [fp, #0x10]
    // 0x609dfc: stp             x16, x1, [SP]
    // 0x609e00: mov             x0, x1
    // 0x609e04: ClosureCall
    //     0x609e04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x609e08: ldur            x2, [x0, #0x1f]
    //     0x609e0c: blr             x2
    // 0x609e10: r0 = Null
    //     0x609e10: mov             x0, NULL
    // 0x609e14: LeaveFrame
    //     0x609e14: mov             SP, fp
    //     0x609e18: ldp             fp, lr, [SP], #0x10
    // 0x609e1c: ret
    //     0x609e1c: ret             
    // 0x609e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609e24: b               #0x609d64
    // 0x609e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609e28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x616834, size: 0x7c
    // 0x616834: EnterFrame
    //     0x616834: stp             fp, lr, [SP, #-0x10]!
    //     0x616838: mov             fp, SP
    // 0x61683c: AllocStack(0x18)
    //     0x61683c: sub             SP, SP, #0x18
    // 0x616840: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x616840: stur            x1, [fp, #-8]
    //     0x616844: stur            x2, [fp, #-0x10]
    //     0x616848: stur            x3, [fp, #-0x18]
    // 0x61684c: CheckStackOverflow
    //     0x61684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616850: cmp             SP, x16
    //     0x616854: b.ls            #0x6168a8
    // 0x616858: r1 = 3
    //     0x616858: movz            x1, #0x3
    // 0x61685c: r0 = AllocateContext()
    //     0x61685c: bl              #0x975b3c  ; AllocateContextStub
    // 0x616860: mov             x1, x0
    // 0x616864: ldur            x0, [fp, #-8]
    // 0x616868: StoreField: r1->field_f = r0
    //     0x616868: stur            w0, [x1, #0xf]
    // 0x61686c: ldur            x2, [fp, #-0x10]
    // 0x616870: StoreField: r1->field_13 = r2
    //     0x616870: stur            w2, [x1, #0x13]
    // 0x616874: ldur            x2, [fp, #-0x18]
    // 0x616878: ArrayStore: r1[0] = r2  ; List_4
    //     0x616878: stur            w2, [x1, #0x17]
    // 0x61687c: mov             x2, x1
    // 0x616880: r1 = Function '<anonymous closure>':.
    //     0x616880: add             x1, PP, #0x31, lsl #12  ; [pp+0x31708] AnonymousClosure: (0x6168b0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x616834)
    //     0x616884: ldr             x1, [x1, #0x708]
    // 0x616888: r0 = AllocateClosure()
    //     0x616888: bl              #0x975f00  ; AllocateClosureStub
    // 0x61688c: ldur            x1, [fp, #-8]
    // 0x616890: mov             x2, x0
    // 0x616894: r0 = visitChildren()
    //     0x616894: bl              #0x5dd6a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x616898: r0 = Null
    //     0x616898: mov             x0, NULL
    // 0x61689c: LeaveFrame
    //     0x61689c: mov             SP, fp
    //     0x6168a0: ldp             fp, lr, [SP], #0x10
    // 0x6168a4: ret
    //     0x6168a4: ret             
    // 0x6168a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6168a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6168ac: b               #0x616858
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6168b0, size: 0x2dc
    // 0x6168b0: EnterFrame
    //     0x6168b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6168b4: mov             fp, SP
    // 0x6168b8: AllocStack(0x50)
    //     0x6168b8: sub             SP, SP, #0x50
    // 0x6168bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6168bc: ldr             x0, [fp, #0x18]
    //     0x6168c0: ldur            w3, [x0, #0x17]
    //     0x6168c4: add             x3, x3, HEAP, lsl #32
    //     0x6168c8: stur            x3, [fp, #-8]
    // 0x6168cc: CheckStackOverflow
    //     0x6168cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6168d0: cmp             SP, x16
    //     0x6168d4: b.ls            #0x616b78
    // 0x6168d8: ldr             x0, [fp, #0x10]
    // 0x6168dc: r2 = Null
    //     0x6168dc: mov             x2, NULL
    // 0x6168e0: r1 = Null
    //     0x6168e0: mov             x1, NULL
    // 0x6168e4: r4 = LoadClassIdInstr(r0)
    //     0x6168e4: ldur            x4, [x0, #-1]
    //     0x6168e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6168ec: sub             x4, x4, #0xfa3
    // 0x6168f0: cmp             x4, #0xad
    // 0x6168f4: b.ls            #0x616908
    // 0x6168f8: r8 = RenderBox
    //     0x6168f8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x6168fc: r3 = Null
    //     0x6168fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31710] Null
    //     0x616900: ldr             x3, [x3, #0x710]
    // 0x616904: r0 = RenderBox()
    //     0x616904: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x616908: ldr             x3, [fp, #0x10]
    // 0x61690c: LoadField: r4 = r3->field_7
    //     0x61690c: ldur            w4, [x3, #7]
    // 0x616910: DecompressPointer r4
    //     0x616910: add             x4, x4, HEAP, lsl #32
    // 0x616914: stur            x4, [fp, #-0x10]
    // 0x616918: cmp             w4, NULL
    // 0x61691c: b.eq            #0x616b80
    // 0x616920: mov             x0, x4
    // 0x616924: r2 = Null
    //     0x616924: mov             x2, NULL
    // 0x616928: r1 = Null
    //     0x616928: mov             x1, NULL
    // 0x61692c: r4 = LoadClassIdInstr(r0)
    //     0x61692c: ldur            x4, [x0, #-1]
    //     0x616930: ubfx            x4, x4, #0xc, #0x14
    // 0x616934: cmp             x4, #0x66f
    // 0x616938: b.eq            #0x616950
    // 0x61693c: r8 = ToolbarItemsParentData
    //     0x61693c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x616940: ldr             x8, [x8, #0x680]
    // 0x616944: r3 = Null
    //     0x616944: add             x3, PP, #0x31, lsl #12  ; [pp+0x31720] Null
    //     0x616948: ldr             x3, [x3, #0x720]
    // 0x61694c: r0 = DefaultTypeTest()
    //     0x61694c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x616950: ldur            x0, [fp, #-0x10]
    // 0x616954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616954: ldur            w1, [x0, #0x17]
    // 0x616958: DecompressPointer r1
    //     0x616958: add             x1, x1, HEAP, lsl #32
    // 0x61695c: tbnz            w1, #4, #0x616b68
    // 0x616960: ldur            x3, [fp, #-8]
    // 0x616964: LoadField: r1 = r0->field_7
    //     0x616964: ldur            w1, [x0, #7]
    // 0x616968: DecompressPointer r1
    //     0x616968: add             x1, x1, HEAP, lsl #32
    // 0x61696c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x61696c: ldur            w2, [x3, #0x17]
    // 0x616970: DecompressPointer r2
    //     0x616970: add             x2, x2, HEAP, lsl #32
    // 0x616974: r0 = +()
    //     0x616974: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x616978: mov             x5, x0
    // 0x61697c: ldur            x4, [fp, #-8]
    // 0x616980: stur            x5, [fp, #-0x18]
    // 0x616984: LoadField: r1 = r4->field_13
    //     0x616984: ldur            w1, [x4, #0x13]
    // 0x616988: DecompressPointer r1
    //     0x616988: add             x1, x1, HEAP, lsl #32
    // 0x61698c: r0 = LoadClassIdInstr(r1)
    //     0x61698c: ldur            x0, [x1, #-1]
    //     0x616990: ubfx            x0, x0, #0xc, #0x14
    // 0x616994: ldr             x2, [fp, #0x10]
    // 0x616998: mov             x3, x5
    // 0x61699c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61699c: sub             lr, x0, #0xffe
    //     0x6169a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6169a4: blr             lr
    // 0x6169a8: ldur            x0, [fp, #-0x10]
    // 0x6169ac: LoadField: r1 = r0->field_13
    //     0x6169ac: ldur            w1, [x0, #0x13]
    // 0x6169b0: DecompressPointer r1
    //     0x6169b0: add             x1, x1, HEAP, lsl #32
    // 0x6169b4: cmp             w1, NULL
    // 0x6169b8: b.eq            #0x6169c8
    // 0x6169bc: ldr             x2, [fp, #0x10]
    // 0x6169c0: ldur            x0, [fp, #-8]
    // 0x6169c4: b               #0x6169e8
    // 0x6169c8: ldr             x2, [fp, #0x10]
    // 0x6169cc: ldur            x0, [fp, #-8]
    // 0x6169d0: LoadField: r1 = r0->field_f
    //     0x6169d0: ldur            w1, [x0, #0xf]
    // 0x6169d4: DecompressPointer r1
    //     0x6169d4: add             x1, x1, HEAP, lsl #32
    // 0x6169d8: LoadField: r3 = r1->field_7f
    //     0x6169d8: ldur            w3, [x1, #0x7f]
    // 0x6169dc: DecompressPointer r3
    //     0x6169dc: add             x3, x3, HEAP, lsl #32
    // 0x6169e0: cmp             w2, w3
    // 0x6169e4: b.ne            #0x616b68
    // 0x6169e8: LoadField: r3 = r0->field_13
    //     0x6169e8: ldur            w3, [x0, #0x13]
    // 0x6169ec: DecompressPointer r3
    //     0x6169ec: add             x3, x3, HEAP, lsl #32
    // 0x6169f0: stur            x3, [fp, #-0x10]
    // 0x6169f4: r1 = LoadClassIdInstr(r3)
    //     0x6169f4: ldur            x1, [x3, #-1]
    //     0x6169f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6169fc: cmp             x1, #0x6ba
    // 0x616a00: b.ne            #0x616a38
    // 0x616a04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x616a04: ldur            w1, [x3, #0x17]
    // 0x616a08: DecompressPointer r1
    //     0x616a08: add             x1, x1, HEAP, lsl #32
    // 0x616a0c: cmp             w1, NULL
    // 0x616a10: b.ne            #0x616a1c
    // 0x616a14: mov             x1, x3
    // 0x616a18: r0 = _startRecording()
    //     0x616a18: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x616a1c: ldur            x0, [fp, #-0x10]
    // 0x616a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616a20: ldur            w1, [x0, #0x17]
    // 0x616a24: DecompressPointer r1
    //     0x616a24: add             x1, x1, HEAP, lsl #32
    // 0x616a28: cmp             w1, NULL
    // 0x616a2c: b.eq            #0x616b84
    // 0x616a30: mov             x2, x1
    // 0x616a34: b               #0x616a88
    // 0x616a38: mov             x0, x3
    // 0x616a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616a3c: ldur            w1, [x0, #0x17]
    // 0x616a40: DecompressPointer r1
    //     0x616a40: add             x1, x1, HEAP, lsl #32
    // 0x616a44: cmp             w1, NULL
    // 0x616a48: b.ne            #0x616a54
    // 0x616a4c: mov             x1, x0
    // 0x616a50: r0 = _startRecording()
    //     0x616a50: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x616a54: ldur            x0, [fp, #-0x10]
    // 0x616a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616a58: ldur            w1, [x0, #0x17]
    // 0x616a5c: DecompressPointer r1
    //     0x616a5c: add             x1, x1, HEAP, lsl #32
    // 0x616a60: stur            x1, [fp, #-0x20]
    // 0x616a64: cmp             w1, NULL
    // 0x616a68: b.eq            #0x616b88
    // 0x616a6c: r0 = SkeletonizerCanvas()
    //     0x616a6c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x616a70: mov             x1, x0
    // 0x616a74: ldur            x0, [fp, #-0x20]
    // 0x616a78: StoreField: r1->field_b = r0
    //     0x616a78: stur            w0, [x1, #0xb]
    // 0x616a7c: ldur            x0, [fp, #-0x10]
    // 0x616a80: StoreField: r1->field_7 = r0
    //     0x616a80: stur            w0, [x1, #7]
    // 0x616a84: mov             x2, x1
    // 0x616a88: ldur            x0, [fp, #-8]
    // 0x616a8c: ldr             x1, [fp, #0x10]
    // 0x616a90: stur            x2, [fp, #-0x10]
    // 0x616a94: r0 = size()
    //     0x616a94: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x616a98: LoadField: d0 = r0->field_7
    //     0x616a98: ldur            d0, [x0, #7]
    // 0x616a9c: stur            d0, [fp, #-0x38]
    // 0x616aa0: r0 = Offset()
    //     0x616aa0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x616aa4: ldur            d0, [fp, #-0x38]
    // 0x616aa8: StoreField: r0->field_7 = d0
    //     0x616aa8: stur            d0, [x0, #7]
    // 0x616aac: StoreField: r0->field_f = rZR
    //     0x616aac: stur            xzr, [x0, #0xf]
    // 0x616ab0: mov             x1, x0
    // 0x616ab4: ldur            x2, [fp, #-0x18]
    // 0x616ab8: r0 = +()
    //     0x616ab8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x616abc: ldr             x1, [fp, #0x10]
    // 0x616ac0: stur            x0, [fp, #-0x20]
    // 0x616ac4: r0 = size()
    //     0x616ac4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x616ac8: LoadField: d0 = r0->field_7
    //     0x616ac8: ldur            d0, [x0, #7]
    // 0x616acc: ldr             x1, [fp, #0x10]
    // 0x616ad0: stur            d0, [fp, #-0x38]
    // 0x616ad4: r0 = size()
    //     0x616ad4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x616ad8: LoadField: d0 = r0->field_f
    //     0x616ad8: ldur            d0, [x0, #0xf]
    // 0x616adc: stur            d0, [fp, #-0x40]
    // 0x616ae0: r0 = Offset()
    //     0x616ae0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x616ae4: ldur            d0, [fp, #-0x38]
    // 0x616ae8: StoreField: r0->field_7 = d0
    //     0x616ae8: stur            d0, [x0, #7]
    // 0x616aec: ldur            d0, [fp, #-0x40]
    // 0x616af0: StoreField: r0->field_f = d0
    //     0x616af0: stur            d0, [x0, #0xf]
    // 0x616af4: mov             x1, x0
    // 0x616af8: ldur            x2, [fp, #-0x18]
    // 0x616afc: r0 = +()
    //     0x616afc: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x616b00: stur            x0, [fp, #-0x18]
    // 0x616b04: r16 = 136
    //     0x616b04: movz            x16, #0x88
    // 0x616b08: stp             x16, NULL, [SP]
    // 0x616b0c: r0 = ByteData()
    //     0x616b0c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x616b10: stur            x0, [fp, #-0x28]
    // 0x616b14: r0 = Paint()
    //     0x616b14: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x616b18: mov             x3, x0
    // 0x616b1c: ldur            x0, [fp, #-0x28]
    // 0x616b20: stur            x3, [fp, #-0x30]
    // 0x616b24: StoreField: r3->field_7 = r0
    //     0x616b24: stur            w0, [x3, #7]
    // 0x616b28: ldur            x0, [fp, #-8]
    // 0x616b2c: LoadField: r1 = r0->field_f
    //     0x616b2c: ldur            w1, [x0, #0xf]
    // 0x616b30: DecompressPointer r1
    //     0x616b30: add             x1, x1, HEAP, lsl #32
    // 0x616b34: LoadField: r2 = r1->field_73
    //     0x616b34: ldur            w2, [x1, #0x73]
    // 0x616b38: DecompressPointer r2
    //     0x616b38: add             x2, x2, HEAP, lsl #32
    // 0x616b3c: mov             x1, x3
    // 0x616b40: r0 = color=()
    //     0x616b40: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x616b44: ldur            x1, [fp, #-0x10]
    // 0x616b48: r0 = LoadClassIdInstr(r1)
    //     0x616b48: ldur            x0, [x1, #-1]
    //     0x616b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x616b50: ldur            x2, [fp, #-0x20]
    // 0x616b54: ldur            x3, [fp, #-0x18]
    // 0x616b58: ldur            x5, [fp, #-0x30]
    // 0x616b5c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x616b5c: sub             lr, x0, #0xfea
    //     0x616b60: ldr             lr, [x21, lr, lsl #3]
    //     0x616b64: blr             lr
    // 0x616b68: r0 = Null
    //     0x616b68: mov             x0, NULL
    // 0x616b6c: LeaveFrame
    //     0x616b6c: mov             SP, fp
    //     0x616b70: ldp             fp, lr, [SP], #0x10
    // 0x616b74: ret
    //     0x616b74: ret             
    // 0x616b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b7c: b               #0x6168d8
    // 0x616b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62aee8, size: 0x6e8
    // 0x62aee8: EnterFrame
    //     0x62aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x62aeec: mov             fp, SP
    // 0x62aef0: AllocStack(0x40)
    //     0x62aef0: sub             SP, SP, #0x40
    // 0x62aef4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x62aef4: stur            x1, [fp, #-8]
    // 0x62aef8: CheckStackOverflow
    //     0x62aef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aefc: cmp             SP, x16
    //     0x62af00: b.ls            #0x62b570
    // 0x62af04: r1 = 7
    //     0x62af04: movz            x1, #0x7
    // 0x62af08: r0 = AllocateContext()
    //     0x62af08: bl              #0x975b3c  ; AllocateContextStub
    // 0x62af0c: ldur            x3, [fp, #-8]
    // 0x62af10: stur            x0, [fp, #-0x18]
    // 0x62af14: StoreField: r0->field_f = r3
    //     0x62af14: stur            w3, [x0, #0xf]
    // 0x62af18: LoadField: r1 = r3->field_57
    //     0x62af18: ldur            w1, [x3, #0x57]
    // 0x62af1c: DecompressPointer r1
    //     0x62af1c: add             x1, x1, HEAP, lsl #32
    // 0x62af20: cmp             w1, NULL
    // 0x62af24: b.ne            #0x62afa4
    // 0x62af28: LoadField: r4 = r3->field_27
    //     0x62af28: ldur            w4, [x3, #0x27]
    // 0x62af2c: DecompressPointer r4
    //     0x62af2c: add             x4, x4, HEAP, lsl #32
    // 0x62af30: stur            x4, [fp, #-0x10]
    // 0x62af34: cmp             w4, NULL
    // 0x62af38: b.eq            #0x62b4d8
    // 0x62af3c: mov             x0, x4
    // 0x62af40: r2 = Null
    //     0x62af40: mov             x2, NULL
    // 0x62af44: r1 = Null
    //     0x62af44: mov             x1, NULL
    // 0x62af48: r4 = LoadClassIdInstr(r0)
    //     0x62af48: ldur            x4, [x0, #-1]
    //     0x62af4c: ubfx            x4, x4, #0xc, #0x14
    // 0x62af50: sub             x4, x4, #0x67a
    // 0x62af54: cmp             x4, #1
    // 0x62af58: b.ls            #0x62af6c
    // 0x62af5c: r8 = BoxConstraints
    //     0x62af5c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62af60: r3 = Null
    //     0x62af60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31730] Null
    //     0x62af64: ldr             x3, [x3, #0x730]
    // 0x62af68: r0 = BoxConstraints()
    //     0x62af68: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62af6c: ldur            x1, [fp, #-0x10]
    // 0x62af70: r0 = smallest()
    //     0x62af70: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62af74: ldur            x3, [fp, #-8]
    // 0x62af78: StoreField: r3->field_4b = r0
    //     0x62af78: stur            w0, [x3, #0x4b]
    //     0x62af7c: ldurb           w16, [x3, #-1]
    //     0x62af80: ldurb           w17, [x0, #-1]
    //     0x62af84: and             x16, x17, x16, lsr #2
    //     0x62af88: tst             x16, HEAP, lsr #32
    //     0x62af8c: b.eq            #0x62af94
    //     0x62af90: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62af94: r0 = Null
    //     0x62af94: mov             x0, NULL
    // 0x62af98: LeaveFrame
    //     0x62af98: mov             SP, fp
    //     0x62af9c: ldp             fp, lr, [SP], #0x10
    // 0x62afa0: ret
    //     0x62afa0: ret             
    // 0x62afa4: r4 = 0.000000
    //     0x62afa4: ldr             x4, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62afa8: StoreField: r0->field_13 = r4
    //     0x62afa8: stur            w4, [x0, #0x13]
    // 0x62afac: mov             x2, x0
    // 0x62afb0: r1 = Function '<anonymous closure>':.
    //     0x62afb0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31740] AnonymousClosure: (0x62bc90), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x62aee8)
    //     0x62afb4: ldr             x1, [x1, #0x740]
    // 0x62afb8: r0 = AllocateClosure()
    //     0x62afb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x62afbc: ldur            x1, [fp, #-8]
    // 0x62afc0: mov             x2, x0
    // 0x62afc4: r0 = visitChildren()
    //     0x62afc4: bl              #0x5dd6a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x62afc8: ldur            x3, [fp, #-8]
    // 0x62afcc: LoadField: r4 = r3->field_27
    //     0x62afcc: ldur            w4, [x3, #0x27]
    // 0x62afd0: DecompressPointer r4
    //     0x62afd0: add             x4, x4, HEAP, lsl #32
    // 0x62afd4: stur            x4, [fp, #-0x10]
    // 0x62afd8: cmp             w4, NULL
    // 0x62afdc: b.eq            #0x62b4f4
    // 0x62afe0: ldur            x5, [fp, #-0x18]
    // 0x62afe4: mov             x0, x4
    // 0x62afe8: r2 = Null
    //     0x62afe8: mov             x2, NULL
    // 0x62afec: r1 = Null
    //     0x62afec: mov             x1, NULL
    // 0x62aff0: r4 = LoadClassIdInstr(r0)
    //     0x62aff0: ldur            x4, [x0, #-1]
    //     0x62aff4: ubfx            x4, x4, #0xc, #0x14
    // 0x62aff8: sub             x4, x4, #0x67a
    // 0x62affc: cmp             x4, #1
    // 0x62b000: b.ls            #0x62b014
    // 0x62b004: r8 = BoxConstraints
    //     0x62b004: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62b008: r3 = Null
    //     0x62b008: add             x3, PP, #0x31, lsl #12  ; [pp+0x31748] Null
    //     0x62b00c: ldr             x3, [x3, #0x748]
    // 0x62b010: r0 = BoxConstraints()
    //     0x62b010: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62b014: ldur            x0, [fp, #-0x10]
    // 0x62b018: LoadField: d0 = r0->field_f
    //     0x62b018: ldur            d0, [x0, #0xf]
    // 0x62b01c: ldur            x2, [fp, #-0x18]
    // 0x62b020: stur            d0, [fp, #-0x38]
    // 0x62b024: LoadField: r0 = r2->field_13
    //     0x62b024: ldur            w0, [x2, #0x13]
    // 0x62b028: DecompressPointer r0
    //     0x62b028: add             x0, x0, HEAP, lsl #32
    // 0x62b02c: stur            x0, [fp, #-0x10]
    // 0x62b030: r0 = BoxConstraints()
    //     0x62b030: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62b034: mov             x3, x0
    // 0x62b038: stur            x3, [fp, #-0x20]
    // 0x62b03c: StoreField: r3->field_7 = rZR
    //     0x62b03c: stur            xzr, [x3, #7]
    // 0x62b040: ldur            d0, [fp, #-0x38]
    // 0x62b044: StoreField: r3->field_f = d0
    //     0x62b044: stur            d0, [x3, #0xf]
    // 0x62b048: ldur            x0, [fp, #-0x10]
    // 0x62b04c: LoadField: d0 = r0->field_7
    //     0x62b04c: ldur            d0, [x0, #7]
    // 0x62b050: ArrayStore: r3[0] = d0  ; List_8
    //     0x62b050: stur            d0, [x3, #0x17]
    // 0x62b054: StoreField: r3->field_1f = d0
    //     0x62b054: stur            d0, [x3, #0x1f]
    // 0x62b058: ldur            x4, [fp, #-8]
    // 0x62b05c: LoadField: r1 = r4->field_7f
    //     0x62b05c: ldur            w1, [x4, #0x7f]
    // 0x62b060: DecompressPointer r1
    //     0x62b060: add             x1, x1, HEAP, lsl #32
    // 0x62b064: cmp             w1, NULL
    // 0x62b068: b.eq            #0x62b578
    // 0x62b06c: r0 = LoadClassIdInstr(r1)
    //     0x62b06c: ldur            x0, [x1, #-1]
    //     0x62b070: ubfx            x0, x0, #0xc, #0x14
    // 0x62b074: r16 = true
    //     0x62b074: add             x16, NULL, #0x20  ; true
    // 0x62b078: str             x16, [SP]
    // 0x62b07c: mov             x2, x3
    // 0x62b080: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62b080: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62b084: ldr             x4, [x4, #0x568]
    // 0x62b088: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62b088: add             lr, x0, #0x8f9
    //     0x62b08c: ldr             lr, [x21, lr, lsl #3]
    //     0x62b090: blr             lr
    // 0x62b094: ldur            x3, [fp, #-8]
    // 0x62b098: LoadField: r1 = r3->field_83
    //     0x62b098: ldur            w1, [x3, #0x83]
    // 0x62b09c: DecompressPointer r1
    //     0x62b09c: add             x1, x1, HEAP, lsl #32
    // 0x62b0a0: cmp             w1, NULL
    // 0x62b0a4: b.eq            #0x62b57c
    // 0x62b0a8: r0 = LoadClassIdInstr(r1)
    //     0x62b0a8: ldur            x0, [x1, #-1]
    //     0x62b0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x62b0b0: r16 = true
    //     0x62b0b0: add             x16, NULL, #0x20  ; true
    // 0x62b0b4: str             x16, [SP]
    // 0x62b0b8: ldur            x2, [fp, #-0x20]
    // 0x62b0bc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62b0bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62b0c0: ldr             x4, [x4, #0x568]
    // 0x62b0c4: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62b0c4: add             lr, x0, #0x8f9
    //     0x62b0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62b0cc: blr             lr
    // 0x62b0d0: ldur            x0, [fp, #-8]
    // 0x62b0d4: LoadField: r1 = r0->field_7f
    //     0x62b0d4: ldur            w1, [x0, #0x7f]
    // 0x62b0d8: DecompressPointer r1
    //     0x62b0d8: add             x1, x1, HEAP, lsl #32
    // 0x62b0dc: cmp             w1, NULL
    // 0x62b0e0: b.eq            #0x62b580
    // 0x62b0e4: r0 = size()
    //     0x62b0e4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b0e8: LoadField: d0 = r0->field_7
    //     0x62b0e8: ldur            d0, [x0, #7]
    // 0x62b0ec: ldur            x0, [fp, #-8]
    // 0x62b0f0: stur            d0, [fp, #-0x38]
    // 0x62b0f4: LoadField: r1 = r0->field_83
    //     0x62b0f4: ldur            w1, [x0, #0x83]
    // 0x62b0f8: DecompressPointer r1
    //     0x62b0f8: add             x1, x1, HEAP, lsl #32
    // 0x62b0fc: cmp             w1, NULL
    // 0x62b100: b.eq            #0x62b584
    // 0x62b104: r0 = size()
    //     0x62b104: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b108: LoadField: d0 = r0->field_7
    //     0x62b108: ldur            d0, [x0, #7]
    // 0x62b10c: ldur            d1, [fp, #-0x38]
    // 0x62b110: fadd            d2, d1, d0
    // 0x62b114: r0 = inline_Allocate_Double()
    //     0x62b114: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b118: add             x0, x0, #0x10
    //     0x62b11c: cmp             x1, x0
    //     0x62b120: b.ls            #0x62b588
    //     0x62b124: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b128: sub             x0, x0, #0xf
    //     0x62b12c: movz            x1, #0xe15c
    //     0x62b130: movk            x1, #0x3, lsl #16
    //     0x62b134: stur            x1, [x0, #-1]
    // 0x62b138: StoreField: r0->field_7 = d2
    //     0x62b138: stur            d2, [x0, #7]
    // 0x62b13c: ldur            x3, [fp, #-0x18]
    // 0x62b140: ArrayStore: r3[0] = r0  ; List_4
    //     0x62b140: stur            w0, [x3, #0x17]
    //     0x62b144: ldurb           w16, [x3, #-1]
    //     0x62b148: ldurb           w17, [x0, #-1]
    //     0x62b14c: and             x16, x17, x16, lsr #2
    //     0x62b150: tst             x16, HEAP, lsr #32
    //     0x62b154: b.eq            #0x62b15c
    //     0x62b158: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62b15c: r0 = 0.000000
    //     0x62b15c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62b160: StoreField: r3->field_1b = r0
    //     0x62b160: stur            w0, [x3, #0x1b]
    // 0x62b164: r0 = Sentinel
    //     0x62b164: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b168: StoreField: r3->field_1f = r0
    //     0x62b168: stur            w0, [x3, #0x1f]
    // 0x62b16c: StoreField: r3->field_23 = rZR
    //     0x62b16c: stur            wzr, [x3, #0x23]
    // 0x62b170: r0 = -2
    //     0x62b170: orr             x0, xzr, #0xfffffffffffffffe
    // 0x62b174: StoreField: r3->field_27 = r0
    //     0x62b174: stur            w0, [x3, #0x27]
    // 0x62b178: mov             x2, x3
    // 0x62b17c: r1 = Function '<anonymous closure>':.
    //     0x62b17c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31758] AnonymousClosure: (0x62b5d0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x62aee8)
    //     0x62b180: ldr             x1, [x1, #0x758]
    // 0x62b184: r0 = AllocateClosure()
    //     0x62b184: bl              #0x975f00  ; AllocateClosureStub
    // 0x62b188: ldur            x1, [fp, #-8]
    // 0x62b18c: mov             x2, x0
    // 0x62b190: r0 = visitChildren()
    //     0x62b190: bl              #0x5dd6a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x62b194: ldur            x3, [fp, #-0x18]
    // 0x62b198: LoadField: r0 = r3->field_23
    //     0x62b198: ldur            w0, [x3, #0x23]
    // 0x62b19c: DecompressPointer r0
    //     0x62b19c: add             x0, x0, HEAP, lsl #32
    // 0x62b1a0: r4 = LoadInt32Instr(r0)
    //     0x62b1a0: sbfx            x4, x0, #1, #0x1f
    //     0x62b1a4: tbz             w0, #0, #0x62b1ac
    //     0x62b1a8: ldur            x4, [x0, #7]
    // 0x62b1ac: stur            x4, [fp, #-0x28]
    // 0x62b1b0: cmp             x4, #0
    // 0x62b1b4: b.le            #0x62b368
    // 0x62b1b8: ldur            x5, [fp, #-8]
    // 0x62b1bc: LoadField: r6 = r5->field_83
    //     0x62b1bc: ldur            w6, [x5, #0x83]
    // 0x62b1c0: DecompressPointer r6
    //     0x62b1c0: add             x6, x6, HEAP, lsl #32
    // 0x62b1c4: stur            x6, [fp, #-0x20]
    // 0x62b1c8: cmp             w6, NULL
    // 0x62b1cc: b.eq            #0x62b598
    // 0x62b1d0: LoadField: r7 = r6->field_7
    //     0x62b1d0: ldur            w7, [x6, #7]
    // 0x62b1d4: DecompressPointer r7
    //     0x62b1d4: add             x7, x7, HEAP, lsl #32
    // 0x62b1d8: stur            x7, [fp, #-0x10]
    // 0x62b1dc: cmp             w7, NULL
    // 0x62b1e0: b.eq            #0x62b59c
    // 0x62b1e4: mov             x0, x7
    // 0x62b1e8: r2 = Null
    //     0x62b1e8: mov             x2, NULL
    // 0x62b1ec: r1 = Null
    //     0x62b1ec: mov             x1, NULL
    // 0x62b1f0: r4 = LoadClassIdInstr(r0)
    //     0x62b1f0: ldur            x4, [x0, #-1]
    //     0x62b1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x62b1f8: cmp             x4, #0x66f
    // 0x62b1fc: b.eq            #0x62b214
    // 0x62b200: r8 = ToolbarItemsParentData
    //     0x62b200: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x62b204: ldr             x8, [x8, #0x680]
    // 0x62b208: r3 = Null
    //     0x62b208: add             x3, PP, #0x31, lsl #12  ; [pp+0x31760] Null
    //     0x62b20c: ldr             x3, [x3, #0x760]
    // 0x62b210: r0 = DefaultTypeTest()
    //     0x62b210: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62b214: ldur            x3, [fp, #-8]
    // 0x62b218: LoadField: r0 = r3->field_7f
    //     0x62b218: ldur            w0, [x3, #0x7f]
    // 0x62b21c: DecompressPointer r0
    //     0x62b21c: add             x0, x0, HEAP, lsl #32
    // 0x62b220: cmp             w0, NULL
    // 0x62b224: b.eq            #0x62b5a0
    // 0x62b228: LoadField: r4 = r0->field_7
    //     0x62b228: ldur            w4, [x0, #7]
    // 0x62b22c: DecompressPointer r4
    //     0x62b22c: add             x4, x4, HEAP, lsl #32
    // 0x62b230: stur            x4, [fp, #-0x30]
    // 0x62b234: cmp             w4, NULL
    // 0x62b238: b.eq            #0x62b5a4
    // 0x62b23c: mov             x0, x4
    // 0x62b240: r2 = Null
    //     0x62b240: mov             x2, NULL
    // 0x62b244: r1 = Null
    //     0x62b244: mov             x1, NULL
    // 0x62b248: r4 = LoadClassIdInstr(r0)
    //     0x62b248: ldur            x4, [x0, #-1]
    //     0x62b24c: ubfx            x4, x4, #0xc, #0x14
    // 0x62b250: cmp             x4, #0x66f
    // 0x62b254: b.eq            #0x62b26c
    // 0x62b258: r8 = ToolbarItemsParentData
    //     0x62b258: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x62b25c: ldr             x8, [x8, #0x680]
    // 0x62b260: r3 = Null
    //     0x62b260: add             x3, PP, #0x31, lsl #12  ; [pp+0x31770] Null
    //     0x62b264: ldr             x3, [x3, #0x770]
    // 0x62b268: r0 = DefaultTypeTest()
    //     0x62b268: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62b26c: ldur            x0, [fp, #-8]
    // 0x62b270: LoadField: r1 = r0->field_6b
    //     0x62b270: ldur            x1, [x0, #0x6b]
    // 0x62b274: ldur            x2, [fp, #-0x28]
    // 0x62b278: cmp             x1, x2
    // 0x62b27c: b.eq            #0x62b33c
    // 0x62b280: ldur            x1, [fp, #-0x18]
    // 0x62b284: LoadField: r2 = r1->field_1f
    //     0x62b284: ldur            w2, [x1, #0x1f]
    // 0x62b288: DecompressPointer r2
    //     0x62b288: add             x2, x2, HEAP, lsl #32
    // 0x62b28c: r16 = Sentinel
    //     0x62b28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b290: cmp             w2, w16
    // 0x62b294: b.eq            #0x62b514
    // 0x62b298: ldur            x3, [fp, #-0x10]
    // 0x62b29c: LoadField: d0 = r2->field_7
    //     0x62b29c: ldur            d0, [x2, #7]
    // 0x62b2a0: stur            d0, [fp, #-0x38]
    // 0x62b2a4: r0 = Offset()
    //     0x62b2a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62b2a8: ldur            d0, [fp, #-0x38]
    // 0x62b2ac: StoreField: r0->field_7 = d0
    //     0x62b2ac: stur            d0, [x0, #7]
    // 0x62b2b0: StoreField: r0->field_f = rZR
    //     0x62b2b0: stur            xzr, [x0, #0xf]
    // 0x62b2b4: ldur            x1, [fp, #-0x10]
    // 0x62b2b8: StoreField: r1->field_7 = r0
    //     0x62b2b8: stur            w0, [x1, #7]
    //     0x62b2bc: ldurb           w16, [x1, #-1]
    //     0x62b2c0: ldurb           w17, [x0, #-1]
    //     0x62b2c4: and             x16, x17, x16, lsr #2
    //     0x62b2c8: tst             x16, HEAP, lsr #32
    //     0x62b2cc: b.eq            #0x62b2d4
    //     0x62b2d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62b2d4: r0 = true
    //     0x62b2d4: add             x0, NULL, #0x20  ; true
    // 0x62b2d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b2d8: stur            w0, [x1, #0x17]
    // 0x62b2dc: ldur            x1, [fp, #-0x20]
    // 0x62b2e0: r0 = size()
    //     0x62b2e0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b2e4: LoadField: d0 = r0->field_7
    //     0x62b2e4: ldur            d0, [x0, #7]
    // 0x62b2e8: ldur            d1, [fp, #-0x38]
    // 0x62b2ec: fadd            d2, d1, d0
    // 0x62b2f0: r0 = inline_Allocate_Double()
    //     0x62b2f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b2f4: add             x0, x0, #0x10
    //     0x62b2f8: cmp             x1, x0
    //     0x62b2fc: b.ls            #0x62b5a8
    //     0x62b300: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b304: sub             x0, x0, #0xf
    //     0x62b308: movz            x1, #0xe15c
    //     0x62b30c: movk            x1, #0x3, lsl #16
    //     0x62b310: stur            x1, [x0, #-1]
    // 0x62b314: StoreField: r0->field_7 = d2
    //     0x62b314: stur            d2, [x0, #7]
    // 0x62b318: ldur            x3, [fp, #-0x18]
    // 0x62b31c: StoreField: r3->field_1f = r0
    //     0x62b31c: stur            w0, [x3, #0x1f]
    //     0x62b320: ldurb           w16, [x3, #-1]
    //     0x62b324: ldurb           w17, [x0, #-1]
    //     0x62b328: and             x16, x17, x16, lsr #2
    //     0x62b32c: tst             x16, HEAP, lsr #32
    //     0x62b330: b.eq            #0x62b338
    //     0x62b334: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62b338: b               #0x62b340
    // 0x62b33c: ldur            x3, [fp, #-0x18]
    // 0x62b340: ldur            x4, [fp, #-8]
    // 0x62b344: LoadField: r0 = r4->field_6b
    //     0x62b344: ldur            x0, [x4, #0x6b]
    // 0x62b348: cmp             x0, #0
    // 0x62b34c: b.le            #0x62b3d0
    // 0x62b350: ldur            x1, [fp, #-0x30]
    // 0x62b354: r0 = true
    //     0x62b354: add             x0, NULL, #0x20  ; true
    // 0x62b358: r2 = Instance_Offset
    //     0x62b358: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x62b35c: StoreField: r1->field_7 = r2
    //     0x62b35c: stur            w2, [x1, #7]
    // 0x62b360: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b360: stur            w0, [x1, #0x17]
    // 0x62b364: b               #0x62b3d0
    // 0x62b368: ldur            x4, [fp, #-8]
    // 0x62b36c: LoadField: r0 = r3->field_1f
    //     0x62b36c: ldur            w0, [x3, #0x1f]
    // 0x62b370: DecompressPointer r0
    //     0x62b370: add             x0, x0, HEAP, lsl #32
    // 0x62b374: r16 = Sentinel
    //     0x62b374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b378: cmp             w0, w16
    // 0x62b37c: b.eq            #0x62b528
    // 0x62b380: LoadField: d0 = r4->field_77
    //     0x62b380: ldur            d0, [x4, #0x77]
    // 0x62b384: LoadField: d1 = r0->field_7
    //     0x62b384: ldur            d1, [x0, #7]
    // 0x62b388: fsub            d2, d1, d0
    // 0x62b38c: r0 = inline_Allocate_Double()
    //     0x62b38c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b390: add             x0, x0, #0x10
    //     0x62b394: cmp             x1, x0
    //     0x62b398: b.ls            #0x62b5b8
    //     0x62b39c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b3a0: sub             x0, x0, #0xf
    //     0x62b3a4: movz            x1, #0xe15c
    //     0x62b3a8: movk            x1, #0x3, lsl #16
    //     0x62b3ac: stur            x1, [x0, #-1]
    // 0x62b3b0: StoreField: r0->field_7 = d2
    //     0x62b3b0: stur            d2, [x0, #7]
    // 0x62b3b4: StoreField: r3->field_1f = r0
    //     0x62b3b4: stur            w0, [x3, #0x1f]
    //     0x62b3b8: ldurb           w16, [x3, #-1]
    //     0x62b3bc: ldurb           w17, [x0, #-1]
    //     0x62b3c0: and             x16, x17, x16, lsr #2
    //     0x62b3c4: tst             x16, HEAP, lsr #32
    //     0x62b3c8: b.eq            #0x62b3d0
    //     0x62b3cc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62b3d0: LoadField: r0 = r4->field_6b
    //     0x62b3d0: ldur            x0, [x4, #0x6b]
    // 0x62b3d4: LoadField: r1 = r3->field_23
    //     0x62b3d4: ldur            w1, [x3, #0x23]
    // 0x62b3d8: DecompressPointer r1
    //     0x62b3d8: add             x1, x1, HEAP, lsl #32
    // 0x62b3dc: r2 = LoadInt32Instr(r1)
    //     0x62b3dc: sbfx            x2, x1, #1, #0x1f
    //     0x62b3e0: tbz             w1, #0, #0x62b3e8
    //     0x62b3e4: ldur            x2, [x1, #7]
    // 0x62b3e8: cmp             x0, x2
    // 0x62b3ec: r16 = true
    //     0x62b3ec: add             x16, NULL, #0x20  ; true
    // 0x62b3f0: r17 = false
    //     0x62b3f0: add             x17, NULL, #0x30  ; false
    // 0x62b3f4: csel            x1, x16, x17, ne
    // 0x62b3f8: StoreField: r4->field_63 = r1
    //     0x62b3f8: stur            w1, [x4, #0x63]
    // 0x62b3fc: cmp             x0, #0
    // 0x62b400: r16 = true
    //     0x62b400: add             x16, NULL, #0x20  ; true
    // 0x62b404: r17 = false
    //     0x62b404: add             x17, NULL, #0x30  ; false
    // 0x62b408: csel            x1, x16, x17, gt
    // 0x62b40c: StoreField: r4->field_67 = r1
    //     0x62b40c: stur            w1, [x4, #0x67]
    // 0x62b410: LoadField: r5 = r4->field_27
    //     0x62b410: ldur            w5, [x4, #0x27]
    // 0x62b414: DecompressPointer r5
    //     0x62b414: add             x5, x5, HEAP, lsl #32
    // 0x62b418: stur            x5, [fp, #-0x10]
    // 0x62b41c: cmp             w5, NULL
    // 0x62b420: b.eq            #0x62b53c
    // 0x62b424: mov             x0, x5
    // 0x62b428: r2 = Null
    //     0x62b428: mov             x2, NULL
    // 0x62b42c: r1 = Null
    //     0x62b42c: mov             x1, NULL
    // 0x62b430: r4 = LoadClassIdInstr(r0)
    //     0x62b430: ldur            x4, [x0, #-1]
    //     0x62b434: ubfx            x4, x4, #0xc, #0x14
    // 0x62b438: sub             x4, x4, #0x67a
    // 0x62b43c: cmp             x4, #1
    // 0x62b440: b.ls            #0x62b454
    // 0x62b444: r8 = BoxConstraints
    //     0x62b444: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62b448: r3 = Null
    //     0x62b448: add             x3, PP, #0x31, lsl #12  ; [pp+0x31780] Null
    //     0x62b44c: ldr             x3, [x3, #0x780]
    // 0x62b450: r0 = BoxConstraints()
    //     0x62b450: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62b454: ldur            x0, [fp, #-0x18]
    // 0x62b458: LoadField: r1 = r0->field_1f
    //     0x62b458: ldur            w1, [x0, #0x1f]
    // 0x62b45c: DecompressPointer r1
    //     0x62b45c: add             x1, x1, HEAP, lsl #32
    // 0x62b460: r16 = Sentinel
    //     0x62b460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b464: cmp             w1, w16
    // 0x62b468: b.eq            #0x62b55c
    // 0x62b46c: ldur            x2, [fp, #-8]
    // 0x62b470: LoadField: r3 = r0->field_13
    //     0x62b470: ldur            w3, [x0, #0x13]
    // 0x62b474: DecompressPointer r3
    //     0x62b474: add             x3, x3, HEAP, lsl #32
    // 0x62b478: stur            x3, [fp, #-0x20]
    // 0x62b47c: LoadField: d0 = r1->field_7
    //     0x62b47c: ldur            d0, [x1, #7]
    // 0x62b480: stur            d0, [fp, #-0x38]
    // 0x62b484: r0 = Size()
    //     0x62b484: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62b488: ldur            d0, [fp, #-0x38]
    // 0x62b48c: StoreField: r0->field_7 = d0
    //     0x62b48c: stur            d0, [x0, #7]
    // 0x62b490: ldur            x1, [fp, #-0x20]
    // 0x62b494: LoadField: d0 = r1->field_7
    //     0x62b494: ldur            d0, [x1, #7]
    // 0x62b498: StoreField: r0->field_f = d0
    //     0x62b498: stur            d0, [x0, #0xf]
    // 0x62b49c: ldur            x1, [fp, #-0x10]
    // 0x62b4a0: mov             x2, x0
    // 0x62b4a4: r0 = constrain()
    //     0x62b4a4: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62b4a8: ldur            x1, [fp, #-8]
    // 0x62b4ac: StoreField: r1->field_4b = r0
    //     0x62b4ac: stur            w0, [x1, #0x4b]
    //     0x62b4b0: ldurb           w16, [x1, #-1]
    //     0x62b4b4: ldurb           w17, [x0, #-1]
    //     0x62b4b8: and             x16, x17, x16, lsr #2
    //     0x62b4bc: tst             x16, HEAP, lsr #32
    //     0x62b4c0: b.eq            #0x62b4c8
    //     0x62b4c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62b4c8: r0 = Null
    //     0x62b4c8: mov             x0, NULL
    // 0x62b4cc: LeaveFrame
    //     0x62b4cc: mov             SP, fp
    //     0x62b4d0: ldp             fp, lr, [SP], #0x10
    // 0x62b4d4: ret
    //     0x62b4d4: ret             
    // 0x62b4d8: r0 = StateError()
    //     0x62b4d8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62b4dc: mov             x1, x0
    // 0x62b4e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62b4e0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62b4e4: StoreField: r1->field_b = r0
    //     0x62b4e4: stur            w0, [x1, #0xb]
    // 0x62b4e8: mov             x0, x1
    // 0x62b4ec: r0 = Throw()
    //     0x62b4ec: bl              #0x974e90  ; ThrowStub
    // 0x62b4f0: brk             #0
    // 0x62b4f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62b4f4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62b4f8: r0 = StateError()
    //     0x62b4f8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62b4fc: mov             x1, x0
    // 0x62b500: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62b500: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62b504: StoreField: r1->field_b = r0
    //     0x62b504: stur            w0, [x1, #0xb]
    // 0x62b508: mov             x0, x1
    // 0x62b50c: r0 = Throw()
    //     0x62b50c: bl              #0x974e90  ; ThrowStub
    // 0x62b510: brk             #0
    // 0x62b514: r16 = "toolbarWidth"
    //     0x62b514: add             x16, PP, #0x31, lsl #12  ; [pp+0x31790] "toolbarWidth"
    //     0x62b518: ldr             x16, [x16, #0x790]
    // 0x62b51c: str             x16, [SP]
    // 0x62b520: r0 = _throwLocalNotInitialized()
    //     0x62b520: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62b524: brk             #0
    // 0x62b528: r16 = "toolbarWidth"
    //     0x62b528: add             x16, PP, #0x31, lsl #12  ; [pp+0x31790] "toolbarWidth"
    //     0x62b52c: ldr             x16, [x16, #0x790]
    // 0x62b530: str             x16, [SP]
    // 0x62b534: r0 = _throwLocalNotInitialized()
    //     0x62b534: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62b538: brk             #0
    // 0x62b53c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62b53c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62b540: r0 = StateError()
    //     0x62b540: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62b544: mov             x1, x0
    // 0x62b548: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62b548: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62b54c: StoreField: r1->field_b = r0
    //     0x62b54c: stur            w0, [x1, #0xb]
    // 0x62b550: mov             x0, x1
    // 0x62b554: r0 = Throw()
    //     0x62b554: bl              #0x974e90  ; ThrowStub
    // 0x62b558: brk             #0
    // 0x62b55c: r16 = "toolbarWidth"
    //     0x62b55c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31790] "toolbarWidth"
    //     0x62b560: ldr             x16, [x16, #0x790]
    // 0x62b564: str             x16, [SP]
    // 0x62b568: r0 = _throwLocalNotInitialized()
    //     0x62b568: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62b56c: brk             #0
    // 0x62b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b574: b               #0x62af04
    // 0x62b578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b578: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b57c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b580: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b584: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b588: SaveReg d2
    //     0x62b588: str             q2, [SP, #-0x10]!
    // 0x62b58c: r0 = AllocateDouble()
    //     0x62b58c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62b590: RestoreReg d2
    //     0x62b590: ldr             q2, [SP], #0x10
    // 0x62b594: b               #0x62b138
    // 0x62b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b598: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b59c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b5a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b5a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b5a8: SaveReg d2
    //     0x62b5a8: str             q2, [SP, #-0x10]!
    // 0x62b5ac: r0 = AllocateDouble()
    //     0x62b5ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62b5b0: RestoreReg d2
    //     0x62b5b0: ldr             q2, [SP], #0x10
    // 0x62b5b4: b               #0x62b314
    // 0x62b5b8: SaveReg d2
    //     0x62b5b8: str             q2, [SP, #-0x10]!
    // 0x62b5bc: stp             x3, x4, [SP, #-0x10]!
    // 0x62b5c0: r0 = AllocateDouble()
    //     0x62b5c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62b5c4: ldp             x3, x4, [SP], #0x10
    // 0x62b5c8: RestoreReg d2
    //     0x62b5c8: ldr             q2, [SP], #0x10
    // 0x62b5cc: b               #0x62b3b0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x62b5d0, size: 0x6c0
    // 0x62b5d0: EnterFrame
    //     0x62b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62b5d4: mov             fp, SP
    // 0x62b5d8: AllocStack(0x40)
    //     0x62b5d8: sub             SP, SP, #0x40
    // 0x62b5dc: SetupParameters([dynamic _ /* r0 */])
    //     0x62b5dc: ldr             x0, [fp, #0x18]
    //     0x62b5e0: ldur            w3, [x0, #0x17]
    //     0x62b5e4: add             x3, x3, HEAP, lsl #32
    //     0x62b5e8: stur            x3, [fp, #-0x10]
    // 0x62b5ec: CheckStackOverflow
    //     0x62b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b5f0: cmp             SP, x16
    //     0x62b5f4: b.ls            #0x62bc40
    // 0x62b5f8: LoadField: r0 = r3->field_27
    //     0x62b5f8: ldur            w0, [x3, #0x27]
    // 0x62b5fc: DecompressPointer r0
    //     0x62b5fc: add             x0, x0, HEAP, lsl #32
    // 0x62b600: r1 = LoadInt32Instr(r0)
    //     0x62b600: sbfx            x1, x0, #1, #0x1f
    //     0x62b604: tbz             w0, #0, #0x62b60c
    //     0x62b608: ldur            x1, [x0, #7]
    // 0x62b60c: add             x4, x1, #1
    // 0x62b610: stur            x4, [fp, #-8]
    // 0x62b614: r0 = BoxInt64Instr(r4)
    //     0x62b614: sbfiz           x0, x4, #1, #0x1f
    //     0x62b618: cmp             x4, x0, asr #1
    //     0x62b61c: b.eq            #0x62b628
    //     0x62b620: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62b624: stur            x4, [x0, #7]
    // 0x62b628: StoreField: r3->field_27 = r0
    //     0x62b628: stur            w0, [x3, #0x27]
    //     0x62b62c: tbz             w0, #0, #0x62b648
    //     0x62b630: ldurb           w16, [x3, #-1]
    //     0x62b634: ldurb           w17, [x0, #-1]
    //     0x62b638: and             x16, x17, x16, lsr #2
    //     0x62b63c: tst             x16, HEAP, lsr #32
    //     0x62b640: b.eq            #0x62b648
    //     0x62b644: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62b648: ldr             x0, [fp, #0x10]
    // 0x62b64c: r2 = Null
    //     0x62b64c: mov             x2, NULL
    // 0x62b650: r1 = Null
    //     0x62b650: mov             x1, NULL
    // 0x62b654: r4 = LoadClassIdInstr(r0)
    //     0x62b654: ldur            x4, [x0, #-1]
    //     0x62b658: ubfx            x4, x4, #0xc, #0x14
    // 0x62b65c: sub             x4, x4, #0xfa3
    // 0x62b660: cmp             x4, #0xad
    // 0x62b664: b.ls            #0x62b678
    // 0x62b668: r8 = RenderBox
    //     0x62b668: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x62b66c: r3 = Null
    //     0x62b66c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31798] Null
    //     0x62b670: ldr             x3, [x3, #0x798]
    // 0x62b674: r0 = RenderBox()
    //     0x62b674: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x62b678: ldr             x3, [fp, #0x10]
    // 0x62b67c: LoadField: r4 = r3->field_7
    //     0x62b67c: ldur            w4, [x3, #7]
    // 0x62b680: DecompressPointer r4
    //     0x62b680: add             x4, x4, HEAP, lsl #32
    // 0x62b684: stur            x4, [fp, #-0x18]
    // 0x62b688: cmp             w4, NULL
    // 0x62b68c: b.eq            #0x62bc48
    // 0x62b690: mov             x0, x4
    // 0x62b694: r2 = Null
    //     0x62b694: mov             x2, NULL
    // 0x62b698: r1 = Null
    //     0x62b698: mov             x1, NULL
    // 0x62b69c: r4 = LoadClassIdInstr(r0)
    //     0x62b69c: ldur            x4, [x0, #-1]
    //     0x62b6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x62b6a4: cmp             x4, #0x66f
    // 0x62b6a8: b.eq            #0x62b6c0
    // 0x62b6ac: r8 = ToolbarItemsParentData
    //     0x62b6ac: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x62b6b0: ldr             x8, [x8, #0x680]
    // 0x62b6b4: r3 = Null
    //     0x62b6b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x317a8] Null
    //     0x62b6b8: ldr             x3, [x3, #0x7a8]
    // 0x62b6bc: r0 = DefaultTypeTest()
    //     0x62b6bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62b6c0: ldur            x0, [fp, #-0x18]
    // 0x62b6c4: r1 = false
    //     0x62b6c4: add             x1, NULL, #0x30  ; false
    // 0x62b6c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x62b6c8: stur            w1, [x0, #0x17]
    // 0x62b6cc: ldur            x2, [fp, #-0x10]
    // 0x62b6d0: LoadField: r1 = r2->field_f
    //     0x62b6d0: ldur            w1, [x2, #0xf]
    // 0x62b6d4: DecompressPointer r1
    //     0x62b6d4: add             x1, x1, HEAP, lsl #32
    // 0x62b6d8: LoadField: r3 = r1->field_7f
    //     0x62b6d8: ldur            w3, [x1, #0x7f]
    // 0x62b6dc: DecompressPointer r3
    //     0x62b6dc: add             x3, x3, HEAP, lsl #32
    // 0x62b6e0: ldr             x4, [fp, #0x10]
    // 0x62b6e4: cmp             w4, w3
    // 0x62b6e8: b.eq            #0x62b71c
    // 0x62b6ec: LoadField: r3 = r1->field_83
    //     0x62b6ec: ldur            w3, [x1, #0x83]
    // 0x62b6f0: DecompressPointer r3
    //     0x62b6f0: add             x3, x3, HEAP, lsl #32
    // 0x62b6f4: cmp             w4, w3
    // 0x62b6f8: b.eq            #0x62b71c
    // 0x62b6fc: LoadField: r5 = r2->field_23
    //     0x62b6fc: ldur            w5, [x2, #0x23]
    // 0x62b700: DecompressPointer r5
    //     0x62b700: add             x5, x5, HEAP, lsl #32
    // 0x62b704: LoadField: r6 = r1->field_6b
    //     0x62b704: ldur            x6, [x1, #0x6b]
    // 0x62b708: r7 = LoadInt32Instr(r5)
    //     0x62b708: sbfx            x7, x5, #1, #0x1f
    //     0x62b70c: tbz             w5, #0, #0x62b714
    //     0x62b710: ldur            x7, [x5, #7]
    // 0x62b714: cmp             x7, x6
    // 0x62b718: b.le            #0x62b72c
    // 0x62b71c: r0 = Null
    //     0x62b71c: mov             x0, NULL
    // 0x62b720: LeaveFrame
    //     0x62b720: mov             SP, fp
    //     0x62b724: ldp             fp, lr, [SP], #0x10
    // 0x62b728: ret
    //     0x62b728: ret             
    // 0x62b72c: cbnz            x7, #0x62b768
    // 0x62b730: ldur            x5, [fp, #-8]
    // 0x62b734: LoadField: r6 = r1->field_4f
    //     0x62b734: ldur            x6, [x1, #0x4f]
    // 0x62b738: add             x1, x6, #1
    // 0x62b73c: cmp             x5, x1
    // 0x62b740: b.ne            #0x62b74c
    // 0x62b744: d0 = 0.000000
    //     0x62b744: eor             v0.16b, v0.16b, v0.16b
    // 0x62b748: b               #0x62b760
    // 0x62b74c: cmp             w3, NULL
    // 0x62b750: b.eq            #0x62bc4c
    // 0x62b754: mov             x1, x3
    // 0x62b758: r0 = size()
    //     0x62b758: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b75c: LoadField: d0 = r0->field_7
    //     0x62b75c: ldur            d0, [x0, #7]
    // 0x62b760: ldur            x3, [fp, #-0x10]
    // 0x62b764: b               #0x62b778
    // 0x62b768: mov             x3, x2
    // 0x62b76c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62b76c: ldur            w0, [x3, #0x17]
    // 0x62b770: DecompressPointer r0
    //     0x62b770: add             x0, x0, HEAP, lsl #32
    // 0x62b774: LoadField: d0 = r0->field_7
    //     0x62b774: ldur            d0, [x0, #7]
    // 0x62b778: stur            d0, [fp, #-0x30]
    // 0x62b77c: LoadField: r0 = r3->field_f
    //     0x62b77c: ldur            w0, [x3, #0xf]
    // 0x62b780: DecompressPointer r0
    //     0x62b780: add             x0, x0, HEAP, lsl #32
    // 0x62b784: LoadField: r4 = r0->field_27
    //     0x62b784: ldur            w4, [x0, #0x27]
    // 0x62b788: DecompressPointer r4
    //     0x62b788: add             x4, x4, HEAP, lsl #32
    // 0x62b78c: stur            x4, [fp, #-0x20]
    // 0x62b790: cmp             w4, NULL
    // 0x62b794: b.eq            #0x62bbe4
    // 0x62b798: ldr             x5, [fp, #0x10]
    // 0x62b79c: mov             x0, x4
    // 0x62b7a0: r2 = Null
    //     0x62b7a0: mov             x2, NULL
    // 0x62b7a4: r1 = Null
    //     0x62b7a4: mov             x1, NULL
    // 0x62b7a8: r4 = LoadClassIdInstr(r0)
    //     0x62b7a8: ldur            x4, [x0, #-1]
    //     0x62b7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x62b7b0: sub             x4, x4, #0x67a
    // 0x62b7b4: cmp             x4, #1
    // 0x62b7b8: b.ls            #0x62b7cc
    // 0x62b7bc: r8 = BoxConstraints
    //     0x62b7bc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62b7c0: r3 = Null
    //     0x62b7c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x317b8] Null
    //     0x62b7c4: ldr             x3, [x3, #0x7b8]
    // 0x62b7c8: r0 = BoxConstraints()
    //     0x62b7c8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62b7cc: ldur            x0, [fp, #-0x20]
    // 0x62b7d0: LoadField: d0 = r0->field_f
    //     0x62b7d0: ldur            d0, [x0, #0xf]
    // 0x62b7d4: ldur            d1, [fp, #-0x30]
    // 0x62b7d8: fsub            d2, d0, d1
    // 0x62b7dc: ldur            x0, [fp, #-0x10]
    // 0x62b7e0: stur            d2, [fp, #-0x38]
    // 0x62b7e4: LoadField: r1 = r0->field_13
    //     0x62b7e4: ldur            w1, [x0, #0x13]
    // 0x62b7e8: DecompressPointer r1
    //     0x62b7e8: add             x1, x1, HEAP, lsl #32
    // 0x62b7ec: stur            x1, [fp, #-0x20]
    // 0x62b7f0: r0 = BoxConstraints()
    //     0x62b7f0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62b7f4: StoreField: r0->field_7 = rZR
    //     0x62b7f4: stur            xzr, [x0, #7]
    // 0x62b7f8: ldur            d0, [fp, #-0x38]
    // 0x62b7fc: StoreField: r0->field_f = d0
    //     0x62b7fc: stur            d0, [x0, #0xf]
    // 0x62b800: ldur            x1, [fp, #-0x20]
    // 0x62b804: LoadField: d0 = r1->field_7
    //     0x62b804: ldur            d0, [x1, #7]
    // 0x62b808: ArrayStore: r0[0] = d0  ; List_8
    //     0x62b808: stur            d0, [x0, #0x17]
    // 0x62b80c: StoreField: r0->field_1f = d0
    //     0x62b80c: stur            d0, [x0, #0x1f]
    // 0x62b810: ldr             x3, [fp, #0x10]
    // 0x62b814: r1 = LoadClassIdInstr(r3)
    //     0x62b814: ldur            x1, [x3, #-1]
    //     0x62b818: ubfx            x1, x1, #0xc, #0x14
    // 0x62b81c: r16 = true
    //     0x62b81c: add             x16, NULL, #0x20  ; true
    // 0x62b820: str             x16, [SP]
    // 0x62b824: mov             x2, x0
    // 0x62b828: mov             x0, x1
    // 0x62b82c: mov             x1, x3
    // 0x62b830: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62b830: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62b834: ldr             x4, [x4, #0x568]
    // 0x62b838: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62b838: add             lr, x0, #0x8f9
    //     0x62b83c: ldr             lr, [x21, lr, lsl #3]
    //     0x62b840: blr             lr
    // 0x62b844: ldur            x0, [fp, #-0x10]
    // 0x62b848: LoadField: r1 = r0->field_1b
    //     0x62b848: ldur            w1, [x0, #0x1b]
    // 0x62b84c: DecompressPointer r1
    //     0x62b84c: add             x1, x1, HEAP, lsl #32
    // 0x62b850: LoadField: d0 = r1->field_7
    //     0x62b850: ldur            d0, [x1, #7]
    // 0x62b854: ldur            d1, [fp, #-0x30]
    // 0x62b858: fadd            d2, d0, d1
    // 0x62b85c: ldr             x1, [fp, #0x10]
    // 0x62b860: stur            d2, [fp, #-0x38]
    // 0x62b864: r0 = size()
    //     0x62b864: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b868: LoadField: d0 = r0->field_7
    //     0x62b868: ldur            d0, [x0, #7]
    // 0x62b86c: ldur            d1, [fp, #-0x38]
    // 0x62b870: fadd            d2, d1, d0
    // 0x62b874: ldur            x3, [fp, #-0x10]
    // 0x62b878: stur            d2, [fp, #-0x30]
    // 0x62b87c: LoadField: r4 = r3->field_f
    //     0x62b87c: ldur            w4, [x3, #0xf]
    // 0x62b880: DecompressPointer r4
    //     0x62b880: add             x4, x4, HEAP, lsl #32
    // 0x62b884: stur            x4, [fp, #-0x28]
    // 0x62b888: LoadField: r5 = r4->field_27
    //     0x62b888: ldur            w5, [x4, #0x27]
    // 0x62b88c: DecompressPointer r5
    //     0x62b88c: add             x5, x5, HEAP, lsl #32
    // 0x62b890: stur            x5, [fp, #-0x20]
    // 0x62b894: cmp             w5, NULL
    // 0x62b898: b.eq            #0x62bc00
    // 0x62b89c: mov             x0, x5
    // 0x62b8a0: r2 = Null
    //     0x62b8a0: mov             x2, NULL
    // 0x62b8a4: r1 = Null
    //     0x62b8a4: mov             x1, NULL
    // 0x62b8a8: r4 = LoadClassIdInstr(r0)
    //     0x62b8a8: ldur            x4, [x0, #-1]
    //     0x62b8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x62b8b0: sub             x4, x4, #0x67a
    // 0x62b8b4: cmp             x4, #1
    // 0x62b8b8: b.ls            #0x62b8cc
    // 0x62b8bc: r8 = BoxConstraints
    //     0x62b8bc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62b8c0: r3 = Null
    //     0x62b8c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x317c8] Null
    //     0x62b8c4: ldr             x3, [x3, #0x7c8]
    // 0x62b8c8: r0 = BoxConstraints()
    //     0x62b8c8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62b8cc: ldur            x0, [fp, #-0x20]
    // 0x62b8d0: LoadField: d0 = r0->field_f
    //     0x62b8d0: ldur            d0, [x0, #0xf]
    // 0x62b8d4: ldur            d1, [fp, #-0x30]
    // 0x62b8d8: fcmp            d1, d0
    // 0x62b8dc: b.le            #0x62bac4
    // 0x62b8e0: ldur            x2, [fp, #-0x10]
    // 0x62b8e4: ldur            x3, [fp, #-0x28]
    // 0x62b8e8: LoadField: r0 = r2->field_23
    //     0x62b8e8: ldur            w0, [x2, #0x23]
    // 0x62b8ec: DecompressPointer r0
    //     0x62b8ec: add             x0, x0, HEAP, lsl #32
    // 0x62b8f0: r1 = LoadInt32Instr(r0)
    //     0x62b8f0: sbfx            x1, x0, #1, #0x1f
    //     0x62b8f4: tbz             w0, #0, #0x62b8fc
    //     0x62b8f8: ldur            x1, [x0, #7]
    // 0x62b8fc: add             x4, x1, #1
    // 0x62b900: r0 = BoxInt64Instr(r4)
    //     0x62b900: sbfiz           x0, x4, #1, #0x1f
    //     0x62b904: cmp             x4, x0, asr #1
    //     0x62b908: b.eq            #0x62b914
    //     0x62b90c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62b910: stur            x4, [x0, #7]
    // 0x62b914: StoreField: r2->field_23 = r0
    //     0x62b914: stur            w0, [x2, #0x23]
    //     0x62b918: tbz             w0, #0, #0x62b934
    //     0x62b91c: ldurb           w16, [x2, #-1]
    //     0x62b920: ldurb           w17, [x0, #-1]
    //     0x62b924: and             x16, x17, x16, lsr #2
    //     0x62b928: tst             x16, HEAP, lsr #32
    //     0x62b92c: b.eq            #0x62b934
    //     0x62b930: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62b934: LoadField: r1 = r3->field_7f
    //     0x62b934: ldur            w1, [x3, #0x7f]
    // 0x62b938: DecompressPointer r1
    //     0x62b938: add             x1, x1, HEAP, lsl #32
    // 0x62b93c: cmp             w1, NULL
    // 0x62b940: b.eq            #0x62bc50
    // 0x62b944: r0 = size()
    //     0x62b944: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b948: LoadField: d0 = r0->field_7
    //     0x62b948: ldur            d0, [x0, #7]
    // 0x62b94c: ldur            x2, [fp, #-0x10]
    // 0x62b950: LoadField: r1 = r2->field_f
    //     0x62b950: ldur            w1, [x2, #0xf]
    // 0x62b954: DecompressPointer r1
    //     0x62b954: add             x1, x1, HEAP, lsl #32
    // 0x62b958: LoadField: d1 = r1->field_77
    //     0x62b958: ldur            d1, [x1, #0x77]
    // 0x62b95c: fadd            d2, d0, d1
    // 0x62b960: r0 = inline_Allocate_Double()
    //     0x62b960: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x62b964: add             x0, x0, #0x10
    //     0x62b968: cmp             x3, x0
    //     0x62b96c: b.ls            #0x62bc54
    //     0x62b970: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b974: sub             x0, x0, #0xf
    //     0x62b978: movz            x3, #0xe15c
    //     0x62b97c: movk            x3, #0x3, lsl #16
    //     0x62b980: stur            x3, [x0, #-1]
    // 0x62b984: StoreField: r0->field_7 = d2
    //     0x62b984: stur            d2, [x0, #7]
    // 0x62b988: StoreField: r2->field_1b = r0
    //     0x62b988: stur            w0, [x2, #0x1b]
    //     0x62b98c: ldurb           w16, [x2, #-1]
    //     0x62b990: ldurb           w17, [x0, #-1]
    //     0x62b994: and             x16, x17, x16, lsr #2
    //     0x62b998: tst             x16, HEAP, lsr #32
    //     0x62b99c: b.eq            #0x62b9a4
    //     0x62b9a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62b9a4: LoadField: r0 = r1->field_7f
    //     0x62b9a4: ldur            w0, [x1, #0x7f]
    // 0x62b9a8: DecompressPointer r0
    //     0x62b9a8: add             x0, x0, HEAP, lsl #32
    // 0x62b9ac: cmp             w0, NULL
    // 0x62b9b0: b.eq            #0x62bc6c
    // 0x62b9b4: mov             x1, x0
    // 0x62b9b8: r0 = size()
    //     0x62b9b8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b9bc: LoadField: d0 = r0->field_7
    //     0x62b9bc: ldur            d0, [x0, #7]
    // 0x62b9c0: ldur            x0, [fp, #-0x10]
    // 0x62b9c4: stur            d0, [fp, #-0x30]
    // 0x62b9c8: LoadField: r1 = r0->field_f
    //     0x62b9c8: ldur            w1, [x0, #0xf]
    // 0x62b9cc: DecompressPointer r1
    //     0x62b9cc: add             x1, x1, HEAP, lsl #32
    // 0x62b9d0: LoadField: r2 = r1->field_83
    //     0x62b9d0: ldur            w2, [x1, #0x83]
    // 0x62b9d4: DecompressPointer r2
    //     0x62b9d4: add             x2, x2, HEAP, lsl #32
    // 0x62b9d8: cmp             w2, NULL
    // 0x62b9dc: b.eq            #0x62bc70
    // 0x62b9e0: mov             x1, x2
    // 0x62b9e4: r0 = size()
    //     0x62b9e4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b9e8: LoadField: d0 = r0->field_7
    //     0x62b9e8: ldur            d0, [x0, #7]
    // 0x62b9ec: ldur            d1, [fp, #-0x30]
    // 0x62b9f0: fadd            d2, d1, d0
    // 0x62b9f4: ldur            x3, [fp, #-0x10]
    // 0x62b9f8: stur            d2, [fp, #-0x38]
    // 0x62b9fc: LoadField: r0 = r3->field_f
    //     0x62b9fc: ldur            w0, [x3, #0xf]
    // 0x62ba00: DecompressPointer r0
    //     0x62ba00: add             x0, x0, HEAP, lsl #32
    // 0x62ba04: LoadField: r4 = r0->field_27
    //     0x62ba04: ldur            w4, [x0, #0x27]
    // 0x62ba08: DecompressPointer r4
    //     0x62ba08: add             x4, x4, HEAP, lsl #32
    // 0x62ba0c: stur            x4, [fp, #-0x20]
    // 0x62ba10: cmp             w4, NULL
    // 0x62ba14: b.eq            #0x62bc20
    // 0x62ba18: ldr             x5, [fp, #0x10]
    // 0x62ba1c: mov             x0, x4
    // 0x62ba20: r2 = Null
    //     0x62ba20: mov             x2, NULL
    // 0x62ba24: r1 = Null
    //     0x62ba24: mov             x1, NULL
    // 0x62ba28: r4 = LoadClassIdInstr(r0)
    //     0x62ba28: ldur            x4, [x0, #-1]
    //     0x62ba2c: ubfx            x4, x4, #0xc, #0x14
    // 0x62ba30: sub             x4, x4, #0x67a
    // 0x62ba34: cmp             x4, #1
    // 0x62ba38: b.ls            #0x62ba4c
    // 0x62ba3c: r8 = BoxConstraints
    //     0x62ba3c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62ba40: r3 = Null
    //     0x62ba40: add             x3, PP, #0x31, lsl #12  ; [pp+0x317d8] Null
    //     0x62ba44: ldr             x3, [x3, #0x7d8]
    // 0x62ba48: r0 = BoxConstraints()
    //     0x62ba48: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62ba4c: ldur            x0, [fp, #-0x20]
    // 0x62ba50: LoadField: d0 = r0->field_f
    //     0x62ba50: ldur            d0, [x0, #0xf]
    // 0x62ba54: ldur            d1, [fp, #-0x38]
    // 0x62ba58: fsub            d2, d0, d1
    // 0x62ba5c: ldur            x0, [fp, #-0x10]
    // 0x62ba60: stur            d2, [fp, #-0x30]
    // 0x62ba64: LoadField: r1 = r0->field_13
    //     0x62ba64: ldur            w1, [x0, #0x13]
    // 0x62ba68: DecompressPointer r1
    //     0x62ba68: add             x1, x1, HEAP, lsl #32
    // 0x62ba6c: stur            x1, [fp, #-0x20]
    // 0x62ba70: r0 = BoxConstraints()
    //     0x62ba70: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62ba74: StoreField: r0->field_7 = rZR
    //     0x62ba74: stur            xzr, [x0, #7]
    // 0x62ba78: ldur            d0, [fp, #-0x30]
    // 0x62ba7c: StoreField: r0->field_f = d0
    //     0x62ba7c: stur            d0, [x0, #0xf]
    // 0x62ba80: ldur            x1, [fp, #-0x20]
    // 0x62ba84: LoadField: d0 = r1->field_7
    //     0x62ba84: ldur            d0, [x1, #7]
    // 0x62ba88: ArrayStore: r0[0] = d0  ; List_8
    //     0x62ba88: stur            d0, [x0, #0x17]
    // 0x62ba8c: StoreField: r0->field_1f = d0
    //     0x62ba8c: stur            d0, [x0, #0x1f]
    // 0x62ba90: ldr             x3, [fp, #0x10]
    // 0x62ba94: r1 = LoadClassIdInstr(r3)
    //     0x62ba94: ldur            x1, [x3, #-1]
    //     0x62ba98: ubfx            x1, x1, #0xc, #0x14
    // 0x62ba9c: r16 = true
    //     0x62ba9c: add             x16, NULL, #0x20  ; true
    // 0x62baa0: str             x16, [SP]
    // 0x62baa4: mov             x2, x0
    // 0x62baa8: mov             x0, x1
    // 0x62baac: mov             x1, x3
    // 0x62bab0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62bab0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62bab4: ldr             x4, [x4, #0x568]
    // 0x62bab8: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62bab8: add             lr, x0, #0x8f9
    //     0x62babc: ldr             lr, [x21, lr, lsl #3]
    //     0x62bac0: blr             lr
    // 0x62bac4: ldur            x0, [fp, #-0x10]
    // 0x62bac8: ldur            x1, [fp, #-0x18]
    // 0x62bacc: LoadField: r2 = r0->field_1b
    //     0x62bacc: ldur            w2, [x0, #0x1b]
    // 0x62bad0: DecompressPointer r2
    //     0x62bad0: add             x2, x2, HEAP, lsl #32
    // 0x62bad4: LoadField: d0 = r2->field_7
    //     0x62bad4: ldur            d0, [x2, #7]
    // 0x62bad8: stur            d0, [fp, #-0x30]
    // 0x62badc: r0 = Offset()
    //     0x62badc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62bae0: ldur            d0, [fp, #-0x30]
    // 0x62bae4: StoreField: r0->field_7 = d0
    //     0x62bae4: stur            d0, [x0, #7]
    // 0x62bae8: StoreField: r0->field_f = rZR
    //     0x62bae8: stur            xzr, [x0, #0xf]
    // 0x62baec: ldur            x2, [fp, #-0x18]
    // 0x62baf0: StoreField: r2->field_7 = r0
    //     0x62baf0: stur            w0, [x2, #7]
    //     0x62baf4: ldurb           w16, [x2, #-1]
    //     0x62baf8: ldurb           w17, [x0, #-1]
    //     0x62bafc: and             x16, x17, x16, lsr #2
    //     0x62bb00: tst             x16, HEAP, lsr #32
    //     0x62bb04: b.eq            #0x62bb0c
    //     0x62bb08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62bb0c: ldr             x1, [fp, #0x10]
    // 0x62bb10: r0 = size()
    //     0x62bb10: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62bb14: LoadField: d0 = r0->field_7
    //     0x62bb14: ldur            d0, [x0, #7]
    // 0x62bb18: ldur            x1, [fp, #-0x10]
    // 0x62bb1c: LoadField: r2 = r1->field_f
    //     0x62bb1c: ldur            w2, [x1, #0xf]
    // 0x62bb20: DecompressPointer r2
    //     0x62bb20: add             x2, x2, HEAP, lsl #32
    // 0x62bb24: LoadField: d1 = r2->field_77
    //     0x62bb24: ldur            d1, [x2, #0x77]
    // 0x62bb28: fadd            d2, d0, d1
    // 0x62bb2c: ldur            d0, [fp, #-0x30]
    // 0x62bb30: fadd            d1, d0, d2
    // 0x62bb34: r3 = inline_Allocate_Double()
    //     0x62bb34: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62bb38: add             x3, x3, #0x10
    //     0x62bb3c: cmp             x0, x3
    //     0x62bb40: b.ls            #0x62bc74
    //     0x62bb44: str             x3, [THR, #0x50]  ; THR::top
    //     0x62bb48: sub             x3, x3, #0xf
    //     0x62bb4c: movz            x0, #0xe15c
    //     0x62bb50: movk            x0, #0x3, lsl #16
    //     0x62bb54: stur            x0, [x3, #-1]
    // 0x62bb58: StoreField: r3->field_7 = d1
    //     0x62bb58: stur            d1, [x3, #7]
    // 0x62bb5c: mov             x0, x3
    // 0x62bb60: StoreField: r1->field_1b = r0
    //     0x62bb60: stur            w0, [x1, #0x1b]
    //     0x62bb64: ldurb           w16, [x1, #-1]
    //     0x62bb68: ldurb           w17, [x0, #-1]
    //     0x62bb6c: and             x16, x17, x16, lsr #2
    //     0x62bb70: tst             x16, HEAP, lsr #32
    //     0x62bb74: b.eq            #0x62bb7c
    //     0x62bb78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62bb7c: LoadField: r0 = r1->field_23
    //     0x62bb7c: ldur            w0, [x1, #0x23]
    // 0x62bb80: DecompressPointer r0
    //     0x62bb80: add             x0, x0, HEAP, lsl #32
    // 0x62bb84: LoadField: r4 = r2->field_6b
    //     0x62bb84: ldur            x4, [x2, #0x6b]
    // 0x62bb88: r2 = LoadInt32Instr(r0)
    //     0x62bb88: sbfx            x2, x0, #1, #0x1f
    //     0x62bb8c: tbz             w0, #0, #0x62bb94
    //     0x62bb90: ldur            x2, [x0, #7]
    // 0x62bb94: cmp             x2, x4
    // 0x62bb98: r16 = true
    //     0x62bb98: add             x16, NULL, #0x20  ; true
    // 0x62bb9c: r17 = false
    //     0x62bb9c: add             x17, NULL, #0x30  ; false
    // 0x62bba0: csel            x0, x16, x17, eq
    // 0x62bba4: ldur            x5, [fp, #-0x18]
    // 0x62bba8: ArrayStore: r5[0] = r0  ; List_4
    //     0x62bba8: stur            w0, [x5, #0x17]
    // 0x62bbac: cmp             x2, x4
    // 0x62bbb0: b.ne            #0x62bbd4
    // 0x62bbb4: mov             x0, x3
    // 0x62bbb8: StoreField: r1->field_1f = r0
    //     0x62bbb8: stur            w0, [x1, #0x1f]
    //     0x62bbbc: ldurb           w16, [x1, #-1]
    //     0x62bbc0: ldurb           w17, [x0, #-1]
    //     0x62bbc4: and             x16, x17, x16, lsr #2
    //     0x62bbc8: tst             x16, HEAP, lsr #32
    //     0x62bbcc: b.eq            #0x62bbd4
    //     0x62bbd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62bbd4: r0 = Null
    //     0x62bbd4: mov             x0, NULL
    // 0x62bbd8: LeaveFrame
    //     0x62bbd8: mov             SP, fp
    //     0x62bbdc: ldp             fp, lr, [SP], #0x10
    // 0x62bbe0: ret
    //     0x62bbe0: ret             
    // 0x62bbe4: r0 = StateError()
    //     0x62bbe4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62bbe8: mov             x1, x0
    // 0x62bbec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bbec: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bbf0: StoreField: r1->field_b = r0
    //     0x62bbf0: stur            w0, [x1, #0xb]
    // 0x62bbf4: mov             x0, x1
    // 0x62bbf8: r0 = Throw()
    //     0x62bbf8: bl              #0x974e90  ; ThrowStub
    // 0x62bbfc: brk             #0
    // 0x62bc00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bc00: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bc04: r0 = StateError()
    //     0x62bc04: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62bc08: mov             x1, x0
    // 0x62bc0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bc0c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bc10: StoreField: r1->field_b = r0
    //     0x62bc10: stur            w0, [x1, #0xb]
    // 0x62bc14: mov             x0, x1
    // 0x62bc18: r0 = Throw()
    //     0x62bc18: bl              #0x974e90  ; ThrowStub
    // 0x62bc1c: brk             #0
    // 0x62bc20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bc20: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bc24: r0 = StateError()
    //     0x62bc24: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62bc28: mov             x1, x0
    // 0x62bc2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bc2c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bc30: StoreField: r1->field_b = r0
    //     0x62bc30: stur            w0, [x1, #0xb]
    // 0x62bc34: mov             x0, x1
    // 0x62bc38: r0 = Throw()
    //     0x62bc38: bl              #0x974e90  ; ThrowStub
    // 0x62bc3c: brk             #0
    // 0x62bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bc40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bc44: b               #0x62b5f8
    // 0x62bc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bc48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62bc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bc4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62bc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bc50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62bc54: SaveReg d2
    //     0x62bc54: str             q2, [SP, #-0x10]!
    // 0x62bc58: stp             x1, x2, [SP, #-0x10]!
    // 0x62bc5c: r0 = AllocateDouble()
    //     0x62bc5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62bc60: ldp             x1, x2, [SP], #0x10
    // 0x62bc64: RestoreReg d2
    //     0x62bc64: ldr             q2, [SP], #0x10
    // 0x62bc68: b               #0x62b984
    // 0x62bc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bc6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62bc70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62bc70: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62bc74: SaveReg d1
    //     0x62bc74: str             q1, [SP, #-0x10]!
    // 0x62bc78: stp             x1, x2, [SP, #-0x10]!
    // 0x62bc7c: r0 = AllocateDouble()
    //     0x62bc7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62bc80: mov             x3, x0
    // 0x62bc84: ldp             x1, x2, [SP], #0x10
    // 0x62bc88: RestoreReg d1
    //     0x62bc88: ldr             q1, [SP], #0x10
    // 0x62bc8c: b               #0x62bb58
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x62bc90, size: 0x160
    // 0x62bc90: EnterFrame
    //     0x62bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x62bc94: mov             fp, SP
    // 0x62bc98: AllocStack(0x10)
    //     0x62bc98: sub             SP, SP, #0x10
    // 0x62bc9c: SetupParameters([dynamic _ /* r0 */])
    //     0x62bc9c: ldr             x0, [fp, #0x18]
    //     0x62bca0: ldur            w3, [x0, #0x17]
    //     0x62bca4: add             x3, x3, HEAP, lsl #32
    //     0x62bca8: stur            x3, [fp, #-8]
    // 0x62bcac: CheckStackOverflow
    //     0x62bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bcb0: cmp             SP, x16
    //     0x62bcb4: b.ls            #0x62bdd0
    // 0x62bcb8: ldr             x0, [fp, #0x10]
    // 0x62bcbc: r2 = Null
    //     0x62bcbc: mov             x2, NULL
    // 0x62bcc0: r1 = Null
    //     0x62bcc0: mov             x1, NULL
    // 0x62bcc4: r4 = LoadClassIdInstr(r0)
    //     0x62bcc4: ldur            x4, [x0, #-1]
    //     0x62bcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x62bccc: sub             x4, x4, #0xfa3
    // 0x62bcd0: cmp             x4, #0xad
    // 0x62bcd4: b.ls            #0x62bce8
    // 0x62bcd8: r8 = RenderBox
    //     0x62bcd8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x62bcdc: r3 = Null
    //     0x62bcdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x317e8] Null
    //     0x62bce0: ldr             x3, [x3, #0x7e8]
    // 0x62bce4: r0 = RenderBox()
    //     0x62bce4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x62bce8: ldur            x3, [fp, #-8]
    // 0x62bcec: LoadField: r0 = r3->field_f
    //     0x62bcec: ldur            w0, [x3, #0xf]
    // 0x62bcf0: DecompressPointer r0
    //     0x62bcf0: add             x0, x0, HEAP, lsl #32
    // 0x62bcf4: LoadField: r4 = r0->field_27
    //     0x62bcf4: ldur            w4, [x0, #0x27]
    // 0x62bcf8: DecompressPointer r4
    //     0x62bcf8: add             x4, x4, HEAP, lsl #32
    // 0x62bcfc: stur            x4, [fp, #-0x10]
    // 0x62bd00: cmp             w4, NULL
    // 0x62bd04: b.eq            #0x62bdb4
    // 0x62bd08: mov             x0, x4
    // 0x62bd0c: r2 = Null
    //     0x62bd0c: mov             x2, NULL
    // 0x62bd10: r1 = Null
    //     0x62bd10: mov             x1, NULL
    // 0x62bd14: r4 = LoadClassIdInstr(r0)
    //     0x62bd14: ldur            x4, [x0, #-1]
    //     0x62bd18: ubfx            x4, x4, #0xc, #0x14
    // 0x62bd1c: sub             x4, x4, #0x67a
    // 0x62bd20: cmp             x4, #1
    // 0x62bd24: b.ls            #0x62bd38
    // 0x62bd28: r8 = BoxConstraints
    //     0x62bd28: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62bd2c: r3 = Null
    //     0x62bd2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x317f8] Null
    //     0x62bd30: ldr             x3, [x3, #0x7f8]
    // 0x62bd34: r0 = BoxConstraints()
    //     0x62bd34: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62bd38: ldur            x0, [fp, #-0x10]
    // 0x62bd3c: LoadField: d0 = r0->field_f
    //     0x62bd3c: ldur            d0, [x0, #0xf]
    // 0x62bd40: ldr             x1, [fp, #0x10]
    // 0x62bd44: r0 = getMaxIntrinsicHeight()
    //     0x62bd44: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x62bd48: ldur            x1, [fp, #-8]
    // 0x62bd4c: LoadField: r0 = r1->field_13
    //     0x62bd4c: ldur            w0, [x1, #0x13]
    // 0x62bd50: DecompressPointer r0
    //     0x62bd50: add             x0, x0, HEAP, lsl #32
    // 0x62bd54: LoadField: d1 = r0->field_7
    //     0x62bd54: ldur            d1, [x0, #7]
    // 0x62bd58: fcmp            d0, d1
    // 0x62bd5c: b.le            #0x62bda4
    // 0x62bd60: r0 = inline_Allocate_Double()
    //     0x62bd60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62bd64: add             x0, x0, #0x10
    //     0x62bd68: cmp             x2, x0
    //     0x62bd6c: b.ls            #0x62bdd8
    //     0x62bd70: str             x0, [THR, #0x50]  ; THR::top
    //     0x62bd74: sub             x0, x0, #0xf
    //     0x62bd78: movz            x2, #0xe15c
    //     0x62bd7c: movk            x2, #0x3, lsl #16
    //     0x62bd80: stur            x2, [x0, #-1]
    // 0x62bd84: StoreField: r0->field_7 = d0
    //     0x62bd84: stur            d0, [x0, #7]
    // 0x62bd88: StoreField: r1->field_13 = r0
    //     0x62bd88: stur            w0, [x1, #0x13]
    //     0x62bd8c: ldurb           w16, [x1, #-1]
    //     0x62bd90: ldurb           w17, [x0, #-1]
    //     0x62bd94: and             x16, x17, x16, lsr #2
    //     0x62bd98: tst             x16, HEAP, lsr #32
    //     0x62bd9c: b.eq            #0x62bda4
    //     0x62bda0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62bda4: r0 = Null
    //     0x62bda4: mov             x0, NULL
    // 0x62bda8: LeaveFrame
    //     0x62bda8: mov             SP, fp
    //     0x62bdac: ldp             fp, lr, [SP], #0x10
    // 0x62bdb0: ret
    //     0x62bdb0: ret             
    // 0x62bdb4: r0 = StateError()
    //     0x62bdb4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62bdb8: mov             x1, x0
    // 0x62bdbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bdbc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bdc0: StoreField: r1->field_b = r0
    //     0x62bdc0: stur            w0, [x1, #0xb]
    // 0x62bdc4: mov             x0, x1
    // 0x62bdc8: r0 = Throw()
    //     0x62bdc8: bl              #0x974e90  ; ThrowStub
    // 0x62bdcc: brk             #0
    // 0x62bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bdd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bdd4: b               #0x62bcb8
    // 0x62bdd8: SaveReg d0
    //     0x62bdd8: str             q0, [SP, #-0x10]!
    // 0x62bddc: SaveReg r1
    //     0x62bddc: str             x1, [SP, #-8]!
    // 0x62bde0: r0 = AllocateDouble()
    //     0x62bde0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62bde4: RestoreReg r1
    //     0x62bde4: ldr             x1, [SP], #8
    // 0x62bde8: RestoreReg d0
    //     0x62bde8: ldr             q0, [SP], #0x10
    // 0x62bdec: b               #0x62bd84
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x7d586c, size: 0xe8
    // 0x7d586c: EnterFrame
    //     0x7d586c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5870: mov             fp, SP
    // 0x7d5874: AllocStack(0x30)
    //     0x7d5874: sub             SP, SP, #0x30
    // 0x7d5878: r0 = Sentinel
    //     0x7d5878: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d587c: stur            x1, [fp, #-8]
    // 0x7d5880: mov             x16, x2
    // 0x7d5884: mov             x2, x1
    // 0x7d5888: mov             x1, x16
    // 0x7d588c: stur            x1, [fp, #-0x10]
    // 0x7d5890: stur            x3, [fp, #-0x18]
    // 0x7d5894: stur            d0, [fp, #-0x20]
    // 0x7d5898: CheckStackOverflow
    //     0x7d5898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d589c: cmp             SP, x16
    //     0x7d58a0: b.ls            #0x7d594c
    // 0x7d58a4: StoreField: r2->field_63 = r0
    //     0x7d58a4: stur            w0, [x2, #0x63]
    // 0x7d58a8: StoreField: r2->field_67 = r0
    //     0x7d58a8: stur            w0, [x2, #0x67]
    // 0x7d58ac: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x7d58ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x7d58b0: ldr             x16, [x16, #0xbe8]
    // 0x7d58b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d58b8: stp             lr, x16, [SP]
    // 0x7d58bc: r0 = Map._fromLiteral()
    //     0x7d58bc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7d58c0: ldur            x1, [fp, #-8]
    // 0x7d58c4: StoreField: r1->field_5f = r0
    //     0x7d58c4: stur            w0, [x1, #0x5f]
    //     0x7d58c8: ldurb           w16, [x1, #-1]
    //     0x7d58cc: ldurb           w17, [x0, #-1]
    //     0x7d58d0: and             x16, x17, x16, lsr #2
    //     0x7d58d4: tst             x16, HEAP, lsr #32
    //     0x7d58d8: b.eq            #0x7d58e0
    //     0x7d58dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d58e0: ldur            x0, [fp, #-0x10]
    // 0x7d58e4: StoreField: r1->field_73 = r0
    //     0x7d58e4: stur            w0, [x1, #0x73]
    //     0x7d58e8: ldurb           w16, [x1, #-1]
    //     0x7d58ec: ldurb           w17, [x0, #-1]
    //     0x7d58f0: and             x16, x17, x16, lsr #2
    //     0x7d58f4: tst             x16, HEAP, lsr #32
    //     0x7d58f8: b.eq            #0x7d5900
    //     0x7d58fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5900: ldur            d0, [fp, #-0x20]
    // 0x7d5904: StoreField: r1->field_77 = d0
    //     0x7d5904: stur            d0, [x1, #0x77]
    // 0x7d5908: ldur            x0, [fp, #-0x18]
    // 0x7d590c: StoreField: r1->field_6b = r0
    //     0x7d590c: stur            x0, [x1, #0x6b]
    // 0x7d5910: StoreField: r1->field_4f = rZR
    //     0x7d5910: stur            xzr, [x1, #0x4f]
    // 0x7d5914: r0 = _LayoutCacheStorage()
    //     0x7d5914: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d5918: ldur            x1, [fp, #-8]
    // 0x7d591c: StoreField: r1->field_47 = r0
    //     0x7d591c: stur            w0, [x1, #0x47]
    //     0x7d5920: ldurb           w16, [x1, #-1]
    //     0x7d5924: ldurb           w17, [x0, #-1]
    //     0x7d5928: and             x16, x17, x16, lsr #2
    //     0x7d592c: tst             x16, HEAP, lsr #32
    //     0x7d5930: b.eq            #0x7d5938
    //     0x7d5934: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5938: r0 = RenderObject()
    //     0x7d5938: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d593c: r0 = Null
    //     0x7d593c: mov             x0, NULL
    // 0x7d5940: LeaveFrame
    //     0x7d5940: mov             SP, fp
    //     0x7d5944: ldp             fp, lr, [SP], #0x10
    // 0x7d5948: ret
    //     0x7d5948: ret             
    // 0x7d594c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d594c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d5950: b               #0x7d58a4
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x7e253c, size: 0x50
    // 0x7e253c: EnterFrame
    //     0x7e253c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2540: mov             fp, SP
    // 0x7e2544: CheckStackOverflow
    //     0x7e2544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2548: cmp             SP, x16
    //     0x7e254c: b.ls            #0x7e2584
    // 0x7e2550: LoadField: d1 = r1->field_77
    //     0x7e2550: ldur            d1, [x1, #0x77]
    // 0x7e2554: fcmp            d0, d1
    // 0x7e2558: b.ne            #0x7e256c
    // 0x7e255c: r0 = Null
    //     0x7e255c: mov             x0, NULL
    // 0x7e2560: LeaveFrame
    //     0x7e2560: mov             SP, fp
    //     0x7e2564: ldp             fp, lr, [SP], #0x10
    // 0x7e2568: ret
    //     0x7e2568: ret             
    // 0x7e256c: StoreField: r1->field_77 = d0
    //     0x7e256c: stur            d0, [x1, #0x77]
    // 0x7e2570: r0 = markNeedsLayout()
    //     0x7e2570: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2574: r0 = Null
    //     0x7e2574: mov             x0, NULL
    // 0x7e2578: LeaveFrame
    //     0x7e2578: mov             SP, fp
    //     0x7e257c: ldp             fp, lr, [SP], #0x10
    // 0x7e2580: ret
    //     0x7e2580: ret             
    // 0x7e2584: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2584: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2588: b               #0x7e2550
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x7e258c, size: 0x88
    // 0x7e258c: EnterFrame
    //     0x7e258c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2590: mov             fp, SP
    // 0x7e2594: AllocStack(0x20)
    //     0x7e2594: sub             SP, SP, #0x20
    // 0x7e2598: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e2598: mov             x0, x2
    //     0x7e259c: stur            x1, [fp, #-8]
    //     0x7e25a0: stur            x2, [fp, #-0x10]
    // 0x7e25a4: CheckStackOverflow
    //     0x7e25a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e25a8: cmp             SP, x16
    //     0x7e25ac: b.ls            #0x7e260c
    // 0x7e25b0: LoadField: r2 = r1->field_73
    //     0x7e25b0: ldur            w2, [x1, #0x73]
    // 0x7e25b4: DecompressPointer r2
    //     0x7e25b4: add             x2, x2, HEAP, lsl #32
    // 0x7e25b8: stp             x2, x0, [SP]
    // 0x7e25bc: r0 = ==()
    //     0x7e25bc: bl              #0x8e8a68  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x7e25c0: tbnz            w0, #4, #0x7e25d4
    // 0x7e25c4: r0 = Null
    //     0x7e25c4: mov             x0, NULL
    // 0x7e25c8: LeaveFrame
    //     0x7e25c8: mov             SP, fp
    //     0x7e25cc: ldp             fp, lr, [SP], #0x10
    // 0x7e25d0: ret
    //     0x7e25d0: ret             
    // 0x7e25d4: ldur            x1, [fp, #-8]
    // 0x7e25d8: ldur            x0, [fp, #-0x10]
    // 0x7e25dc: StoreField: r1->field_73 = r0
    //     0x7e25dc: stur            w0, [x1, #0x73]
    //     0x7e25e0: ldurb           w16, [x1, #-1]
    //     0x7e25e4: ldurb           w17, [x0, #-1]
    //     0x7e25e8: and             x16, x17, x16, lsr #2
    //     0x7e25ec: tst             x16, HEAP, lsr #32
    //     0x7e25f0: b.eq            #0x7e25f8
    //     0x7e25f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e25f8: r0 = markNeedsLayout()
    //     0x7e25f8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e25fc: r0 = Null
    //     0x7e25fc: mov             x0, NULL
    // 0x7e2600: LeaveFrame
    //     0x7e2600: mov             SP, fp
    //     0x7e2604: ldp             fp, lr, [SP], #0x10
    // 0x7e2608: ret
    //     0x7e2608: ret             
    // 0x7e260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e260c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2610: b               #0x7e25b0
  }
  set _ page=(/* No info */) {
    // ** addr: 0x7e2614, size: 0x50
    // 0x7e2614: EnterFrame
    //     0x7e2614: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2618: mov             fp, SP
    // 0x7e261c: CheckStackOverflow
    //     0x7e261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2620: cmp             SP, x16
    //     0x7e2624: b.ls            #0x7e265c
    // 0x7e2628: LoadField: r0 = r1->field_6b
    //     0x7e2628: ldur            x0, [x1, #0x6b]
    // 0x7e262c: cmp             x2, x0
    // 0x7e2630: b.ne            #0x7e2644
    // 0x7e2634: r0 = Null
    //     0x7e2634: mov             x0, NULL
    // 0x7e2638: LeaveFrame
    //     0x7e2638: mov             SP, fp
    //     0x7e263c: ldp             fp, lr, [SP], #0x10
    // 0x7e2640: ret
    //     0x7e2640: ret             
    // 0x7e2644: StoreField: r1->field_6b = r2
    //     0x7e2644: stur            x2, [x1, #0x6b]
    // 0x7e2648: r0 = markNeedsLayout()
    //     0x7e2648: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e264c: r0 = Null
    //     0x7e264c: mov             x0, NULL
    // 0x7e2650: LeaveFrame
    //     0x7e2650: mov             SP, fp
    //     0x7e2654: ldp             fp, lr, [SP], #0x10
    // 0x7e2658: ret
    //     0x7e2658: ret             
    // 0x7e265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e265c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2660: b               #0x7e2628
  }
}

// class id: 4105, size: 0x64, field offset: 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x542ba8, size: 0x170
    // 0x542ba8: EnterFrame
    //     0x542ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x542bac: mov             fp, SP
    // 0x542bb0: AllocStack(0x48)
    //     0x542bb0: sub             SP, SP, #0x48
    // 0x542bb4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x542bb4: mov             x5, x1
    //     0x542bb8: mov             x4, x2
    //     0x542bbc: stur            x1, [fp, #-0x18]
    //     0x542bc0: stur            x2, [fp, #-0x20]
    //     0x542bc4: stur            x3, [fp, #-0x28]
    // 0x542bc8: CheckStackOverflow
    //     0x542bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542bcc: cmp             SP, x16
    //     0x542bd0: b.ls            #0x542d0c
    // 0x542bd4: LoadField: r6 = r5->field_4f
    //     0x542bd4: ldur            w6, [x5, #0x4f]
    // 0x542bd8: DecompressPointer r6
    //     0x542bd8: add             x6, x6, HEAP, lsl #32
    // 0x542bdc: stur            x6, [fp, #-0x10]
    // 0x542be0: cmp             w6, NULL
    // 0x542be4: b.ne            #0x542bf8
    // 0x542be8: r0 = false
    //     0x542be8: add             x0, NULL, #0x30  ; false
    // 0x542bec: LeaveFrame
    //     0x542bec: mov             SP, fp
    //     0x542bf0: ldp             fp, lr, [SP], #0x10
    // 0x542bf4: ret
    //     0x542bf4: ret             
    // 0x542bf8: LoadField: r7 = r6->field_7
    //     0x542bf8: ldur            w7, [x6, #7]
    // 0x542bfc: DecompressPointer r7
    //     0x542bfc: add             x7, x7, HEAP, lsl #32
    // 0x542c00: stur            x7, [fp, #-8]
    // 0x542c04: cmp             w7, NULL
    // 0x542c08: b.eq            #0x542d14
    // 0x542c0c: mov             x0, x7
    // 0x542c10: r2 = Null
    //     0x542c10: mov             x2, NULL
    // 0x542c14: r1 = Null
    //     0x542c14: mov             x1, NULL
    // 0x542c18: r4 = LoadClassIdInstr(r0)
    //     0x542c18: ldur            x4, [x0, #-1]
    //     0x542c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x542c20: sub             x4, x4, #0x669
    // 0x542c24: cmp             x4, #0xe
    // 0x542c28: b.ls            #0x542c40
    // 0x542c2c: r8 = BoxParentData
    //     0x542c2c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x542c30: ldr             x8, [x8, #0x20]
    // 0x542c34: r3 = Null
    //     0x542c34: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c20] Null
    //     0x542c38: ldr             x3, [x3, #0xc20]
    // 0x542c3c: r0 = DefaultTypeTest()
    //     0x542c3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x542c40: ldur            x0, [fp, #-8]
    // 0x542c44: LoadField: r1 = r0->field_7
    //     0x542c44: ldur            w1, [x0, #7]
    // 0x542c48: DecompressPointer r1
    //     0x542c48: add             x1, x1, HEAP, lsl #32
    // 0x542c4c: LoadField: d0 = r1->field_7
    //     0x542c4c: ldur            d0, [x1, #7]
    // 0x542c50: stur            d0, [fp, #-0x38]
    // 0x542c54: LoadField: d1 = r1->field_f
    //     0x542c54: ldur            d1, [x1, #0xf]
    // 0x542c58: r0 = Instance_Size
    //     0x542c58: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!Size@96b4a1
    //     0x542c5c: ldr             x0, [x0, #0xc30]
    // 0x542c60: LoadField: d2 = r0->field_f
    //     0x542c60: ldur            d2, [x0, #0xf]
    // 0x542c64: fadd            d3, d1, d2
    // 0x542c68: ldur            x1, [fp, #-0x10]
    // 0x542c6c: stur            d3, [fp, #-0x30]
    // 0x542c70: r0 = size()
    //     0x542c70: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x542c74: LoadField: d0 = r0->field_7
    //     0x542c74: ldur            d0, [x0, #7]
    // 0x542c78: ldur            x1, [fp, #-0x10]
    // 0x542c7c: stur            d0, [fp, #-0x40]
    // 0x542c80: r0 = size()
    //     0x542c80: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x542c84: LoadField: d0 = r0->field_f
    //     0x542c84: ldur            d0, [x0, #0xf]
    // 0x542c88: d1 = 14.000000
    //     0x542c88: fmov            d1, #14.00000000
    // 0x542c8c: fsub            d2, d0, d1
    // 0x542c90: ldur            d1, [fp, #-0x38]
    // 0x542c94: ldur            d0, [fp, #-0x40]
    // 0x542c98: fadd            d3, d1, d0
    // 0x542c9c: ldur            d0, [fp, #-0x30]
    // 0x542ca0: stur            d3, [fp, #-0x48]
    // 0x542ca4: fadd            d4, d0, d2
    // 0x542ca8: stur            d4, [fp, #-0x40]
    // 0x542cac: r0 = Rect()
    //     0x542cac: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x542cb0: ldur            d0, [fp, #-0x38]
    // 0x542cb4: StoreField: r0->field_7 = d0
    //     0x542cb4: stur            d0, [x0, #7]
    // 0x542cb8: ldur            d0, [fp, #-0x30]
    // 0x542cbc: StoreField: r0->field_f = d0
    //     0x542cbc: stur            d0, [x0, #0xf]
    // 0x542cc0: ldur            d0, [fp, #-0x48]
    // 0x542cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x542cc4: stur            d0, [x0, #0x17]
    // 0x542cc8: ldur            d0, [fp, #-0x40]
    // 0x542ccc: StoreField: r0->field_1f = d0
    //     0x542ccc: stur            d0, [x0, #0x1f]
    // 0x542cd0: mov             x1, x0
    // 0x542cd4: ldur            x2, [fp, #-0x28]
    // 0x542cd8: r0 = contains()
    //     0x542cd8: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x542cdc: tbz             w0, #4, #0x542cf0
    // 0x542ce0: r0 = false
    //     0x542ce0: add             x0, NULL, #0x30  ; false
    // 0x542ce4: LeaveFrame
    //     0x542ce4: mov             SP, fp
    //     0x542ce8: ldp             fp, lr, [SP], #0x10
    // 0x542cec: ret
    //     0x542cec: ret             
    // 0x542cf0: ldur            x1, [fp, #-0x18]
    // 0x542cf4: ldur            x2, [fp, #-0x20]
    // 0x542cf8: ldur            x3, [fp, #-0x28]
    // 0x542cfc: r0 = hitTestChildren()
    //     0x542cfc: bl              #0x542d18  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x542d00: LeaveFrame
    //     0x542d00: mov             SP, fp
    //     0x542d04: ldp             fp, lr, [SP], #0x10
    // 0x542d08: ret
    //     0x542d08: ret             
    // 0x542d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542d10: b               #0x542bd4
    // 0x542d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542d14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x595dcc, size: 0x13c
    // 0x595dcc: EnterFrame
    //     0x595dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x595dd0: mov             fp, SP
    // 0x595dd4: AllocStack(0x20)
    //     0x595dd4: sub             SP, SP, #0x20
    // 0x595dd8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x595dd8: mov             x5, x1
    //     0x595ddc: mov             x4, x2
    //     0x595de0: stur            x1, [fp, #-8]
    //     0x595de4: stur            x2, [fp, #-0x10]
    //     0x595de8: stur            x3, [fp, #-0x18]
    // 0x595dec: CheckStackOverflow
    //     0x595dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595df0: cmp             SP, x16
    //     0x595df4: b.ls            #0x595eec
    // 0x595df8: mov             x0, x4
    // 0x595dfc: r2 = Null
    //     0x595dfc: mov             x2, NULL
    // 0x595e00: r1 = Null
    //     0x595e00: mov             x1, NULL
    // 0x595e04: r4 = 60
    //     0x595e04: movz            x4, #0x3c
    // 0x595e08: branchIfSmi(r0, 0x595e14)
    //     0x595e08: tbz             w0, #0, #0x595e14
    // 0x595e0c: r4 = LoadClassIdInstr(r0)
    //     0x595e0c: ldur            x4, [x0, #-1]
    //     0x595e10: ubfx            x4, x4, #0xc, #0x14
    // 0x595e14: sub             x4, x4, #0x67a
    // 0x595e18: cmp             x4, #1
    // 0x595e1c: b.ls            #0x595e30
    // 0x595e20: r8 = BoxConstraints
    //     0x595e20: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x595e24: r3 = Null
    //     0x595e24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d00] Null
    //     0x595e28: ldr             x3, [x3, #0xd00]
    // 0x595e2c: r0 = BoxConstraints()
    //     0x595e2c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x595e30: ldur            x0, [fp, #-8]
    // 0x595e34: LoadField: r3 = r0->field_4f
    //     0x595e34: ldur            w3, [x0, #0x4f]
    // 0x595e38: DecompressPointer r3
    //     0x595e38: add             x3, x3, HEAP, lsl #32
    // 0x595e3c: stur            x3, [fp, #-0x20]
    // 0x595e40: cmp             w3, NULL
    // 0x595e44: b.ne            #0x595e58
    // 0x595e48: r0 = Null
    //     0x595e48: mov             x0, NULL
    // 0x595e4c: LeaveFrame
    //     0x595e4c: mov             SP, fp
    //     0x595e50: ldp             fp, lr, [SP], #0x10
    // 0x595e54: ret
    //     0x595e54: ret             
    // 0x595e58: mov             x1, x0
    // 0x595e5c: ldur            x2, [fp, #-0x10]
    // 0x595e60: r0 = _constraintsForChild()
    //     0x595e60: bl              #0x595f88  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x595e64: ldur            x1, [fp, #-0x20]
    // 0x595e68: mov             x2, x0
    // 0x595e6c: ldur            x3, [fp, #-0x18]
    // 0x595e70: stur            x0, [fp, #-0x10]
    // 0x595e74: r0 = getDryBaseline()
    //     0x595e74: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x595e78: stur            x0, [fp, #-0x18]
    // 0x595e7c: cmp             w0, NULL
    // 0x595e80: b.ne            #0x595e8c
    // 0x595e84: r0 = Null
    //     0x595e84: mov             x0, NULL
    // 0x595e88: b               #0x595ee0
    // 0x595e8c: ldur            x1, [fp, #-0x20]
    // 0x595e90: ldur            x2, [fp, #-0x10]
    // 0x595e94: r0 = getDryLayout()
    //     0x595e94: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x595e98: ldur            x1, [fp, #-8]
    // 0x595e9c: mov             x2, x0
    // 0x595ea0: r0 = _computeChildOffset()
    //     0x595ea0: bl              #0x595f08  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x595ea4: LoadField: d0 = r0->field_f
    //     0x595ea4: ldur            d0, [x0, #0xf]
    // 0x595ea8: ldur            x1, [fp, #-0x18]
    // 0x595eac: LoadField: d1 = r1->field_7
    //     0x595eac: ldur            d1, [x1, #7]
    // 0x595eb0: fadd            d2, d1, d0
    // 0x595eb4: r1 = inline_Allocate_Double()
    //     0x595eb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x595eb8: add             x1, x1, #0x10
    //     0x595ebc: cmp             x2, x1
    //     0x595ec0: b.ls            #0x595ef4
    //     0x595ec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x595ec8: sub             x1, x1, #0xf
    //     0x595ecc: movz            x2, #0xe15c
    //     0x595ed0: movk            x2, #0x3, lsl #16
    //     0x595ed4: stur            x2, [x1, #-1]
    // 0x595ed8: StoreField: r1->field_7 = d2
    //     0x595ed8: stur            d2, [x1, #7]
    // 0x595edc: mov             x0, x1
    // 0x595ee0: LeaveFrame
    //     0x595ee0: mov             SP, fp
    //     0x595ee4: ldp             fp, lr, [SP], #0x10
    // 0x595ee8: ret
    //     0x595ee8: ret             
    // 0x595eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ef0: b               #0x595df8
    // 0x595ef4: SaveReg d2
    //     0x595ef4: str             q2, [SP, #-0x10]!
    // 0x595ef8: r0 = AllocateDouble()
    //     0x595ef8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x595efc: mov             x1, x0
    // 0x595f00: RestoreReg d2
    //     0x595f00: ldr             q2, [SP], #0x10
    // 0x595f04: b               #0x595ed8
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x595f08, size: 0x58
    // 0x595f08: EnterFrame
    //     0x595f08: stp             fp, lr, [SP, #-0x10]!
    //     0x595f0c: mov             fp, SP
    // 0x595f10: AllocStack(0x8)
    //     0x595f10: sub             SP, SP, #8
    // 0x595f14: CheckStackOverflow
    //     0x595f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595f18: cmp             SP, x16
    //     0x595f1c: b.ls            #0x595f58
    // 0x595f20: LoadField: d0 = r2->field_f
    //     0x595f20: ldur            d0, [x2, #0xf]
    // 0x595f24: r0 = _isAbove()
    //     0x595f24: bl              #0x595f60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x595f28: tbnz            w0, #4, #0x595f34
    // 0x595f2c: d0 = -7.000000
    //     0x595f2c: fmov            d0, #-7.00000000
    // 0x595f30: b               #0x595f38
    // 0x595f34: d0 = 0.000000
    //     0x595f34: eor             v0.16b, v0.16b, v0.16b
    // 0x595f38: stur            d0, [fp, #-8]
    // 0x595f3c: r0 = Offset()
    //     0x595f3c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x595f40: StoreField: r0->field_7 = rZR
    //     0x595f40: stur            xzr, [x0, #7]
    // 0x595f44: ldur            d0, [fp, #-8]
    // 0x595f48: StoreField: r0->field_f = d0
    //     0x595f48: stur            d0, [x0, #0xf]
    // 0x595f4c: LeaveFrame
    //     0x595f4c: mov             SP, fp
    //     0x595f50: ldp             fp, lr, [SP], #0x10
    // 0x595f54: ret
    //     0x595f54: ret             
    // 0x595f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595f58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595f5c: b               #0x595f20
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x595f60, size: 0x28
    // 0x595f60: d1 = 14.000000
    //     0x595f60: fmov            d1, #14.00000000
    // 0x595f64: LoadField: r2 = r1->field_53
    //     0x595f64: ldur            w2, [x1, #0x53]
    // 0x595f68: DecompressPointer r2
    //     0x595f68: add             x2, x2, HEAP, lsl #32
    // 0x595f6c: LoadField: d2 = r2->field_f
    //     0x595f6c: ldur            d2, [x2, #0xf]
    // 0x595f70: fsub            d3, d0, d1
    // 0x595f74: fcmp            d2, d3
    // 0x595f78: r16 = true
    //     0x595f78: add             x16, NULL, #0x20  ; true
    // 0x595f7c: r17 = false
    //     0x595f7c: add             x17, NULL, #0x30  ; false
    // 0x595f80: csel            x0, x16, x17, ge
    // 0x595f84: ret
    //     0x595f84: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x595f88, size: 0x6c
    // 0x595f88: EnterFrame
    //     0x595f88: stp             fp, lr, [SP, #-0x10]!
    //     0x595f8c: mov             fp, SP
    // 0x595f90: AllocStack(0x10)
    //     0x595f90: sub             SP, SP, #0x10
    // 0x595f94: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x595f94: mov             x0, x1
    //     0x595f98: mov             x1, x2
    //     0x595f9c: stur            x2, [fp, #-8]
    // 0x595fa0: CheckStackOverflow
    //     0x595fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595fa4: cmp             SP, x16
    //     0x595fa8: b.ls            #0x595fec
    // 0x595fac: r0 = BoxConstraints()
    //     0x595fac: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595fb0: d0 = 30.000000
    //     0x595fb0: fmov            d0, #30.00000000
    // 0x595fb4: stur            x0, [fp, #-0x10]
    // 0x595fb8: StoreField: r0->field_7 = d0
    //     0x595fb8: stur            d0, [x0, #7]
    // 0x595fbc: d0 = inf
    //     0x595fbc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x595fc0: StoreField: r0->field_f = d0
    //     0x595fc0: stur            d0, [x0, #0xf]
    // 0x595fc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x595fc4: stur            xzr, [x0, #0x17]
    // 0x595fc8: StoreField: r0->field_1f = d0
    //     0x595fc8: stur            d0, [x0, #0x1f]
    // 0x595fcc: ldur            x1, [fp, #-8]
    // 0x595fd0: r0 = loosen()
    //     0x595fd0: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x595fd4: ldur            x1, [fp, #-0x10]
    // 0x595fd8: mov             x2, x0
    // 0x595fdc: r0 = enforce()
    //     0x595fdc: bl              #0x53ea2c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x595fe0: LeaveFrame
    //     0x595fe0: mov             SP, fp
    //     0x595fe4: ldp             fp, lr, [SP], #0x10
    // 0x595fe8: ret
    //     0x595fe8: ret             
    // 0x595fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ff0: b               #0x595fac
  }
  _ paint(/* No info */) {
    // ** addr: 0x614a38, size: 0x370
    // 0x614a38: EnterFrame
    //     0x614a38: stp             fp, lr, [SP, #-0x10]!
    //     0x614a3c: mov             fp, SP
    // 0x614a40: AllocStack(0x78)
    //     0x614a40: sub             SP, SP, #0x78
    // 0x614a44: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x614a44: mov             x0, x2
    //     0x614a48: stur            x2, [fp, #-0x18]
    //     0x614a4c: mov             x2, x1
    //     0x614a50: stur            x1, [fp, #-0x10]
    //     0x614a54: mov             x1, x3
    //     0x614a58: stur            x3, [fp, #-0x20]
    // 0x614a5c: CheckStackOverflow
    //     0x614a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614a60: cmp             SP, x16
    //     0x614a64: b.ls            #0x614d8c
    // 0x614a68: LoadField: r3 = r2->field_4f
    //     0x614a68: ldur            w3, [x2, #0x4f]
    // 0x614a6c: DecompressPointer r3
    //     0x614a6c: add             x3, x3, HEAP, lsl #32
    // 0x614a70: stur            x3, [fp, #-8]
    // 0x614a74: r1 = 1
    //     0x614a74: movz            x1, #0x1
    // 0x614a78: r0 = AllocateContext()
    //     0x614a78: bl              #0x975b3c  ; AllocateContextStub
    // 0x614a7c: mov             x4, x0
    // 0x614a80: ldur            x3, [fp, #-8]
    // 0x614a84: stur            x4, [fp, #-0x30]
    // 0x614a88: StoreField: r4->field_f = r3
    //     0x614a88: stur            w3, [x4, #0xf]
    // 0x614a8c: cmp             w3, NULL
    // 0x614a90: b.ne            #0x614aa4
    // 0x614a94: r0 = Null
    //     0x614a94: mov             x0, NULL
    // 0x614a98: LeaveFrame
    //     0x614a98: mov             SP, fp
    //     0x614a9c: ldp             fp, lr, [SP], #0x10
    // 0x614aa0: ret
    //     0x614aa0: ret             
    // 0x614aa4: ldur            x5, [fp, #-0x10]
    // 0x614aa8: LoadField: r6 = r3->field_7
    //     0x614aa8: ldur            w6, [x3, #7]
    // 0x614aac: DecompressPointer r6
    //     0x614aac: add             x6, x6, HEAP, lsl #32
    // 0x614ab0: stur            x6, [fp, #-0x28]
    // 0x614ab4: cmp             w6, NULL
    // 0x614ab8: b.eq            #0x614d94
    // 0x614abc: mov             x0, x6
    // 0x614ac0: r2 = Null
    //     0x614ac0: mov             x2, NULL
    // 0x614ac4: r1 = Null
    //     0x614ac4: mov             x1, NULL
    // 0x614ac8: r4 = LoadClassIdInstr(r0)
    //     0x614ac8: ldur            x4, [x0, #-1]
    //     0x614acc: ubfx            x4, x4, #0xc, #0x14
    // 0x614ad0: sub             x4, x4, #0x669
    // 0x614ad4: cmp             x4, #0xe
    // 0x614ad8: b.ls            #0x614af0
    // 0x614adc: r8 = BoxParentData
    //     0x614adc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x614ae0: ldr             x8, [x8, #0x20]
    // 0x614ae4: r3 = Null
    //     0x614ae4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c38] Null
    //     0x614ae8: ldr             x3, [x3, #0xc38]
    // 0x614aec: r0 = DefaultTypeTest()
    //     0x614aec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x614af0: ldur            x1, [fp, #-0x10]
    // 0x614af4: ldur            x2, [fp, #-8]
    // 0x614af8: r0 = _shapeRRect()
    //     0x614af8: bl              #0x6158f8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x614afc: ldur            x1, [fp, #-0x10]
    // 0x614b00: ldur            x2, [fp, #-8]
    // 0x614b04: mov             x3, x0
    // 0x614b08: stur            x0, [fp, #-0x38]
    // 0x614b0c: r0 = _clipPath()
    //     0x614b0c: bl              #0x614de8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x614b10: mov             x1, x0
    // 0x614b14: ldur            x0, [fp, #-0x10]
    // 0x614b18: stur            x1, [fp, #-0x48]
    // 0x614b1c: LoadField: r2 = r0->field_5b
    //     0x614b1c: ldur            w2, [x0, #0x5b]
    // 0x614b20: DecompressPointer r2
    //     0x614b20: add             x2, x2, HEAP, lsl #32
    // 0x614b24: stur            x2, [fp, #-0x40]
    // 0x614b28: cmp             w2, NULL
    // 0x614b2c: b.eq            #0x614cc8
    // 0x614b30: ldur            x5, [fp, #-0x18]
    // 0x614b34: ldur            x4, [fp, #-0x28]
    // 0x614b38: ldur            x3, [fp, #-0x38]
    // 0x614b3c: r0 = BoxShadow()
    //     0x614b3c: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x614b40: stur            x0, [fp, #-0x50]
    // 0x614b44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x614b44: stur            xzr, [x0, #0x17]
    // 0x614b48: r1 = Instance_BlurStyle
    //     0x614b48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x614b4c: ldr             x1, [x1, #0x378]
    // 0x614b50: StoreField: r0->field_1f = r1
    //     0x614b50: stur            w1, [x0, #0x1f]
    // 0x614b54: ldur            x1, [fp, #-0x40]
    // 0x614b58: StoreField: r0->field_7 = r1
    //     0x614b58: stur            w1, [x0, #7]
    // 0x614b5c: r2 = Instance_Offset
    //     0x614b5c: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x614b60: StoreField: r0->field_b = r2
    //     0x614b60: stur            w2, [x0, #0xb]
    // 0x614b64: d0 = 15.000000
    //     0x614b64: fmov            d0, #15.00000000
    // 0x614b68: StoreField: r0->field_f = d0
    //     0x614b68: stur            d0, [x0, #0xf]
    // 0x614b6c: ldur            x1, [fp, #-0x38]
    // 0x614b70: LoadField: d0 = r1->field_b
    //     0x614b70: ldur            d0, [x1, #0xb]
    // 0x614b74: stur            d0, [fp, #-0x70]
    // 0x614b78: LoadField: d1 = r1->field_13
    //     0x614b78: ldur            d1, [x1, #0x13]
    // 0x614b7c: stur            d1, [fp, #-0x68]
    // 0x614b80: LoadField: d2 = r1->field_1b
    //     0x614b80: ldur            d2, [x1, #0x1b]
    // 0x614b84: stur            d2, [fp, #-0x60]
    // 0x614b88: LoadField: d3 = r1->field_23
    //     0x614b88: ldur            d3, [x1, #0x23]
    // 0x614b8c: r1 = Instance_Size
    //     0x614b8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!Size@96b4a1
    //     0x614b90: ldr             x1, [x1, #0xc30]
    // 0x614b94: LoadField: d4 = r1->field_f
    //     0x614b94: ldur            d4, [x1, #0xf]
    // 0x614b98: fadd            d5, d3, d4
    // 0x614b9c: stur            d5, [fp, #-0x58]
    // 0x614ba0: r1 = <RRect>
    //     0x614ba0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x614ba4: ldr             x1, [x1, #0xfa0]
    // 0x614ba8: r0 = RRect()
    //     0x614ba8: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x614bac: mov             x1, x0
    // 0x614bb0: ldur            d0, [fp, #-0x70]
    // 0x614bb4: ldur            d1, [fp, #-0x68]
    // 0x614bb8: ldur            d2, [fp, #-0x60]
    // 0x614bbc: ldur            d3, [fp, #-0x58]
    // 0x614bc0: r2 = Instance_Radius
    //     0x614bc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!Radius@96b1a1
    //     0x614bc4: ldr             x2, [x2, #0xc48]
    // 0x614bc8: stur            x0, [fp, #-0x38]
    // 0x614bcc: r0 = RRect.fromLTRBR()
    //     0x614bcc: bl              #0x614da8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x614bd0: ldur            x0, [fp, #-0x28]
    // 0x614bd4: LoadField: r2 = r0->field_7
    //     0x614bd4: ldur            w2, [x0, #7]
    // 0x614bd8: DecompressPointer r2
    //     0x614bd8: add             x2, x2, HEAP, lsl #32
    // 0x614bdc: ldur            x1, [fp, #-0x20]
    // 0x614be0: r0 = +()
    //     0x614be0: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x614be4: mov             x1, x0
    // 0x614be8: r2 = Instance_Offset
    //     0x614be8: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x614bec: r0 = +()
    //     0x614bec: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x614bf0: ldur            x1, [fp, #-0x38]
    // 0x614bf4: mov             x2, x0
    // 0x614bf8: r0 = shift()
    //     0x614bf8: bl              #0x60b41c  ; [dart:ui] _RRectLike::shift
    // 0x614bfc: mov             x2, x0
    // 0x614c00: ldur            x0, [fp, #-0x18]
    // 0x614c04: stur            x2, [fp, #-0x38]
    // 0x614c08: r1 = LoadClassIdInstr(r0)
    //     0x614c08: ldur            x1, [x0, #-1]
    //     0x614c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x614c10: cmp             x1, #0x6ba
    // 0x614c14: b.ne            #0x614c4c
    // 0x614c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x614c18: ldur            w1, [x0, #0x17]
    // 0x614c1c: DecompressPointer r1
    //     0x614c1c: add             x1, x1, HEAP, lsl #32
    // 0x614c20: cmp             w1, NULL
    // 0x614c24: b.ne            #0x614c30
    // 0x614c28: mov             x1, x0
    // 0x614c2c: r0 = _startRecording()
    //     0x614c2c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x614c30: ldur            x0, [fp, #-0x18]
    // 0x614c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x614c34: ldur            w1, [x0, #0x17]
    // 0x614c38: DecompressPointer r1
    //     0x614c38: add             x1, x1, HEAP, lsl #32
    // 0x614c3c: cmp             w1, NULL
    // 0x614c40: b.eq            #0x614d98
    // 0x614c44: mov             x2, x1
    // 0x614c48: b               #0x614c98
    // 0x614c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x614c4c: ldur            w1, [x0, #0x17]
    // 0x614c50: DecompressPointer r1
    //     0x614c50: add             x1, x1, HEAP, lsl #32
    // 0x614c54: cmp             w1, NULL
    // 0x614c58: b.ne            #0x614c64
    // 0x614c5c: mov             x1, x0
    // 0x614c60: r0 = _startRecording()
    //     0x614c60: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x614c64: ldur            x1, [fp, #-0x18]
    // 0x614c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x614c68: ldur            w0, [x1, #0x17]
    // 0x614c6c: DecompressPointer r0
    //     0x614c6c: add             x0, x0, HEAP, lsl #32
    // 0x614c70: stur            x0, [fp, #-0x40]
    // 0x614c74: cmp             w0, NULL
    // 0x614c78: b.eq            #0x614d9c
    // 0x614c7c: r0 = SkeletonizerCanvas()
    //     0x614c7c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x614c80: mov             x1, x0
    // 0x614c84: ldur            x0, [fp, #-0x40]
    // 0x614c88: StoreField: r1->field_b = r0
    //     0x614c88: stur            w0, [x1, #0xb]
    // 0x614c8c: ldur            x0, [fp, #-0x18]
    // 0x614c90: StoreField: r1->field_7 = r0
    //     0x614c90: stur            w0, [x1, #7]
    // 0x614c94: mov             x2, x1
    // 0x614c98: ldur            x1, [fp, #-0x50]
    // 0x614c9c: stur            x2, [fp, #-0x40]
    // 0x614ca0: r0 = toPaint()
    //     0x614ca0: bl              #0x60b1f8  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x614ca4: ldur            x1, [fp, #-0x40]
    // 0x614ca8: r2 = LoadClassIdInstr(r1)
    //     0x614ca8: ldur            x2, [x1, #-1]
    //     0x614cac: ubfx            x2, x2, #0xc, #0x14
    // 0x614cb0: mov             x3, x0
    // 0x614cb4: mov             x0, x2
    // 0x614cb8: ldur            x2, [fp, #-0x38]
    // 0x614cbc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x614cbc: sub             lr, x0, #0xfff
    //     0x614cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x614cc4: blr             lr
    // 0x614cc8: ldur            x1, [fp, #-0x10]
    // 0x614ccc: ldur            x0, [fp, #-0x28]
    // 0x614cd0: LoadField: r3 = r1->field_5f
    //     0x614cd0: ldur            w3, [x1, #0x5f]
    // 0x614cd4: DecompressPointer r3
    //     0x614cd4: add             x3, x3, HEAP, lsl #32
    // 0x614cd8: stur            x3, [fp, #-0x40]
    // 0x614cdc: LoadField: r4 = r1->field_37
    //     0x614cdc: ldur            w4, [x1, #0x37]
    // 0x614ce0: DecompressPointer r4
    //     0x614ce0: add             x4, x4, HEAP, lsl #32
    // 0x614ce4: r16 = Sentinel
    //     0x614ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614ce8: cmp             w4, w16
    // 0x614cec: b.eq            #0x614da0
    // 0x614cf0: stur            x4, [fp, #-0x38]
    // 0x614cf4: LoadField: r2 = r0->field_7
    //     0x614cf4: ldur            w2, [x0, #7]
    // 0x614cf8: DecompressPointer r2
    //     0x614cf8: add             x2, x2, HEAP, lsl #32
    // 0x614cfc: ldur            x1, [fp, #-0x20]
    // 0x614d00: r0 = +()
    //     0x614d00: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x614d04: ldur            x1, [fp, #-8]
    // 0x614d08: stur            x0, [fp, #-8]
    // 0x614d0c: r0 = size()
    //     0x614d0c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x614d10: mov             x2, x0
    // 0x614d14: r1 = Instance_Offset
    //     0x614d14: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x614d18: r0 = &()
    //     0x614d18: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x614d1c: mov             x3, x0
    // 0x614d20: ldur            x0, [fp, #-0x40]
    // 0x614d24: stur            x3, [fp, #-0x20]
    // 0x614d28: LoadField: r4 = r0->field_b
    //     0x614d28: ldur            w4, [x0, #0xb]
    // 0x614d2c: DecompressPointer r4
    //     0x614d2c: add             x4, x4, HEAP, lsl #32
    // 0x614d30: ldur            x2, [fp, #-0x30]
    // 0x614d34: stur            x4, [fp, #-0x10]
    // 0x614d38: r1 = Function '<anonymous closure>':.
    //     0x614d38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c50] AnonymousClosure: (0x6159d0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x616228)
    //     0x614d3c: ldr             x1, [x1, #0xc50]
    // 0x614d40: r0 = AllocateClosure()
    //     0x614d40: bl              #0x975f00  ; AllocateClosureStub
    // 0x614d44: ldur            x16, [fp, #-0x10]
    // 0x614d48: str             x16, [SP]
    // 0x614d4c: ldur            x1, [fp, #-0x18]
    // 0x614d50: ldur            x2, [fp, #-0x38]
    // 0x614d54: ldur            x3, [fp, #-8]
    // 0x614d58: ldur            x5, [fp, #-0x20]
    // 0x614d5c: ldur            x6, [fp, #-0x48]
    // 0x614d60: mov             x7, x0
    // 0x614d64: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x614d64: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x614d68: ldr             x4, [x4, #0x6c0]
    // 0x614d6c: r0 = pushClipPath()
    //     0x614d6c: bl              #0x60f438  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x614d70: ldur            x1, [fp, #-0x40]
    // 0x614d74: mov             x2, x0
    // 0x614d78: r0 = layer=()
    //     0x614d78: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x614d7c: r0 = Null
    //     0x614d7c: mov             x0, NULL
    // 0x614d80: LeaveFrame
    //     0x614d80: mov             SP, fp
    //     0x614d84: ldp             fp, lr, [SP], #0x10
    // 0x614d88: ret
    //     0x614d88: ret             
    // 0x614d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614d90: b               #0x614a68
    // 0x614d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614d94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614d98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614da0: r9 = _needsCompositing
    //     0x614da0: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x614da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x614da4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x614de8, size: 0x574
    // 0x614de8: EnterFrame
    //     0x614de8: stp             fp, lr, [SP, #-0x10]!
    //     0x614dec: mov             fp, SP
    // 0x614df0: AllocStack(0x58)
    //     0x614df0: sub             SP, SP, #0x58
    // 0x614df4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x614df4: mov             x0, x1
    //     0x614df8: stur            x1, [fp, #-8]
    //     0x614dfc: mov             x1, x2
    //     0x614e00: stur            x2, [fp, #-0x10]
    //     0x614e04: mov             x2, x3
    //     0x614e08: stur            x3, [fp, #-0x18]
    // 0x614e0c: CheckStackOverflow
    //     0x614e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614e10: cmp             SP, x16
    //     0x614e14: b.ls            #0x615334
    // 0x614e18: r0 = _NativePath()
    //     0x614e18: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x614e1c: mov             x1, x0
    // 0x614e20: stur            x0, [fp, #-0x20]
    // 0x614e24: r0 = __constructor$Method$FfiNative()
    //     0x614e24: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x614e28: ldur            x1, [fp, #-8]
    // 0x614e2c: r0 = size()
    //     0x614e2c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x614e30: LoadField: d0 = r0->field_7
    //     0x614e30: ldur            d0, [x0, #7]
    // 0x614e34: d1 = 30.000000
    //     0x614e34: fmov            d1, #30.00000000
    // 0x614e38: fcmp            d1, d0
    // 0x614e3c: b.le            #0x614f44
    // 0x614e40: ldur            x2, [fp, #-0x18]
    // 0x614e44: ldur            x0, [fp, #-0x20]
    // 0x614e48: LoadField: d0 = r2->field_b
    //     0x614e48: ldur            d0, [x2, #0xb]
    // 0x614e4c: fcvt            s1, d0
    // 0x614e50: stur            d1, [fp, #-0x38]
    // 0x614e54: r4 = 24
    //     0x614e54: movz            x4, #0x18
    // 0x614e58: r0 = AllocateFloat32Array()
    //     0x614e58: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x614e5c: ldur            d0, [fp, #-0x38]
    // 0x614e60: stur            x0, [fp, #-0x30]
    // 0x614e64: ArrayStore: r0[0] = d0  ; List_8
    //     0x614e64: stur            s0, [x0, #0x17]
    // 0x614e68: ldur            x2, [fp, #-0x18]
    // 0x614e6c: LoadField: d0 = r2->field_13
    //     0x614e6c: ldur            d0, [x2, #0x13]
    // 0x614e70: fcvt            s1, d0
    // 0x614e74: StoreField: r0->field_1b = d1
    //     0x614e74: stur            s1, [x0, #0x1b]
    // 0x614e78: LoadField: d0 = r2->field_1b
    //     0x614e78: ldur            d0, [x2, #0x1b]
    // 0x614e7c: fcvt            s1, d0
    // 0x614e80: StoreField: r0->field_1f = d1
    //     0x614e80: stur            s1, [x0, #0x1f]
    // 0x614e84: LoadField: d0 = r2->field_23
    //     0x614e84: ldur            d0, [x2, #0x23]
    // 0x614e88: fcvt            s1, d0
    // 0x614e8c: StoreField: r0->field_23 = d1
    //     0x614e8c: stur            s1, [x0, #0x23]
    // 0x614e90: LoadField: d0 = r2->field_2b
    //     0x614e90: ldur            d0, [x2, #0x2b]
    // 0x614e94: fcvt            s1, d0
    // 0x614e98: StoreField: r0->field_27 = d1
    //     0x614e98: stur            s1, [x0, #0x27]
    // 0x614e9c: LoadField: d0 = r2->field_33
    //     0x614e9c: ldur            d0, [x2, #0x33]
    // 0x614ea0: fcvt            s1, d0
    // 0x614ea4: StoreField: r0->field_2b = d1
    //     0x614ea4: stur            s1, [x0, #0x2b]
    // 0x614ea8: LoadField: d0 = r2->field_3b
    //     0x614ea8: ldur            d0, [x2, #0x3b]
    // 0x614eac: fcvt            s1, d0
    // 0x614eb0: StoreField: r0->field_2f = d1
    //     0x614eb0: stur            s1, [x0, #0x2f]
    // 0x614eb4: LoadField: d0 = r2->field_43
    //     0x614eb4: ldur            d0, [x2, #0x43]
    // 0x614eb8: fcvt            s1, d0
    // 0x614ebc: StoreField: r0->field_33 = d1
    //     0x614ebc: stur            s1, [x0, #0x33]
    // 0x614ec0: LoadField: d0 = r2->field_4b
    //     0x614ec0: ldur            d0, [x2, #0x4b]
    // 0x614ec4: fcvt            s1, d0
    // 0x614ec8: StoreField: r0->field_37 = d1
    //     0x614ec8: stur            s1, [x0, #0x37]
    // 0x614ecc: LoadField: d0 = r2->field_53
    //     0x614ecc: ldur            d0, [x2, #0x53]
    // 0x614ed0: fcvt            s1, d0
    // 0x614ed4: StoreField: r0->field_3b = d1
    //     0x614ed4: stur            s1, [x0, #0x3b]
    // 0x614ed8: LoadField: d0 = r2->field_5b
    //     0x614ed8: ldur            d0, [x2, #0x5b]
    // 0x614edc: fcvt            s1, d0
    // 0x614ee0: StoreField: r0->field_3f = d1
    //     0x614ee0: stur            s1, [x0, #0x3f]
    // 0x614ee4: LoadField: d0 = r2->field_63
    //     0x614ee4: ldur            d0, [x2, #0x63]
    // 0x614ee8: fcvt            s1, d0
    // 0x614eec: StoreField: r0->field_43 = d1
    //     0x614eec: stur            s1, [x0, #0x43]
    // 0x614ef0: ldur            x2, [fp, #-0x20]
    // 0x614ef4: LoadField: r1 = r2->field_7
    //     0x614ef4: ldur            w1, [x2, #7]
    // 0x614ef8: DecompressPointer r1
    //     0x614ef8: add             x1, x1, HEAP, lsl #32
    // 0x614efc: cmp             w1, NULL
    // 0x614f00: b.eq            #0x61533c
    // 0x614f04: LoadField: r3 = r1->field_7
    //     0x614f04: ldur            x3, [x1, #7]
    // 0x614f08: ldr             x1, [x3]
    // 0x614f0c: cbz             x1, #0x6152b4
    // 0x614f10: mov             x3, x1
    // 0x614f14: stur            x3, [fp, #-0x28]
    // 0x614f18: r1 = <Never>
    //     0x614f18: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x614f1c: r0 = Pointer()
    //     0x614f1c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x614f20: mov             x1, x0
    // 0x614f24: ldur            x0, [fp, #-0x28]
    // 0x614f28: StoreField: r1->field_7 = r0
    //     0x614f28: stur            x0, [x1, #7]
    // 0x614f2c: ldur            x2, [fp, #-0x30]
    // 0x614f30: r0 = __addRRect$Method$FfiNative()
    //     0x614f30: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x614f34: ldur            x0, [fp, #-0x20]
    // 0x614f38: LeaveFrame
    //     0x614f38: mov             SP, fp
    //     0x614f3c: ldp             fp, lr, [SP], #0x10
    // 0x614f40: ret
    //     0x614f40: ret             
    // 0x614f44: ldur            x2, [fp, #-0x18]
    // 0x614f48: ldur            x1, [fp, #-0x10]
    // 0x614f4c: r0 = size()
    //     0x614f4c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x614f50: LoadField: d0 = r0->field_f
    //     0x614f50: ldur            d0, [x0, #0xf]
    // 0x614f54: ldur            x1, [fp, #-8]
    // 0x614f58: r0 = _isAbove()
    //     0x614f58: bl              #0x595f60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x614f5c: stur            x0, [fp, #-0x30]
    // 0x614f60: tbnz            w0, #4, #0x614f78
    // 0x614f64: ldur            x3, [fp, #-8]
    // 0x614f68: LoadField: r1 = r3->field_53
    //     0x614f68: ldur            w1, [x3, #0x53]
    // 0x614f6c: DecompressPointer r1
    //     0x614f6c: add             x1, x1, HEAP, lsl #32
    // 0x614f70: mov             x2, x1
    // 0x614f74: b               #0x614f88
    // 0x614f78: ldur            x3, [fp, #-8]
    // 0x614f7c: LoadField: r1 = r3->field_57
    //     0x614f7c: ldur            w1, [x3, #0x57]
    // 0x614f80: DecompressPointer r1
    //     0x614f80: add             x1, x1, HEAP, lsl #32
    // 0x614f84: mov             x2, x1
    // 0x614f88: mov             x1, x3
    // 0x614f8c: r0 = globalToLocal()
    //     0x614f8c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x614f90: LoadField: d0 = r0->field_7
    //     0x614f90: ldur            d0, [x0, #7]
    // 0x614f94: ldur            x1, [fp, #-8]
    // 0x614f98: stur            d0, [fp, #-0x38]
    // 0x614f9c: r0 = size()
    //     0x614f9c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x614fa0: LoadField: d0 = r0->field_7
    //     0x614fa0: ldur            d0, [x0, #7]
    // 0x614fa4: d1 = 7.000000
    //     0x614fa4: fmov            d1, #7.00000000
    // 0x614fa8: fsub            d2, d0, d1
    // 0x614fac: r0 = Instance_Radius
    //     0x614fac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!Radius@96b1a1
    //     0x614fb0: ldr             x0, [x0, #0xc48]
    // 0x614fb4: LoadField: d0 = r0->field_7
    //     0x614fb4: ldur            d0, [x0, #7]
    // 0x614fb8: fsub            d3, d2, d0
    // 0x614fbc: ldur            d0, [fp, #-0x38]
    // 0x614fc0: d2 = 15.000000
    //     0x614fc0: fmov            d2, #15.00000000
    // 0x614fc4: fcmp            d2, d0
    // 0x614fc8: b.le            #0x614fd4
    // 0x614fcc: d0 = 15.000000
    //     0x614fcc: fmov            d0, #15.00000000
    // 0x614fd0: b               #0x614ff0
    // 0x614fd4: fcmp            d0, d3
    // 0x614fd8: b.le            #0x614fe4
    // 0x614fdc: mov             v0.16b, v3.16b
    // 0x614fe0: b               #0x614ff0
    // 0x614fe4: fcmp            d0, d0
    // 0x614fe8: b.vc            #0x614ff0
    // 0x614fec: mov             v0.16b, v3.16b
    // 0x614ff0: ldur            x0, [fp, #-0x30]
    // 0x614ff4: stur            d0, [fp, #-0x38]
    // 0x614ff8: tbnz            w0, #4, #0x615130
    // 0x614ffc: ldur            x2, [fp, #-0x20]
    // 0x615000: ldur            x1, [fp, #-0x10]
    // 0x615004: r0 = size()
    //     0x615004: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x615008: LoadField: d0 = r0->field_f
    //     0x615008: ldur            d0, [x0, #0xf]
    // 0x61500c: r0 = Instance_Size
    //     0x61500c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!Size@96b4a1
    //     0x615010: ldr             x0, [x0, #0xc30]
    // 0x615014: LoadField: d1 = r0->field_f
    //     0x615014: ldur            d1, [x0, #0xf]
    // 0x615018: fsub            d2, d0, d1
    // 0x61501c: ldur            x1, [fp, #-0x10]
    // 0x615020: stur            d2, [fp, #-0x40]
    // 0x615024: r0 = size()
    //     0x615024: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x615028: LoadField: d1 = r0->field_f
    //     0x615028: ldur            d1, [x0, #0xf]
    // 0x61502c: ldur            d2, [fp, #-0x38]
    // 0x615030: stur            d1, [fp, #-0x50]
    // 0x615034: d0 = 7.000000
    //     0x615034: fmov            d0, #7.00000000
    // 0x615038: fadd            d3, d2, d0
    // 0x61503c: ldur            x0, [fp, #-0x20]
    // 0x615040: stur            d3, [fp, #-0x48]
    // 0x615044: LoadField: r1 = r0->field_7
    //     0x615044: ldur            w1, [x0, #7]
    // 0x615048: DecompressPointer r1
    //     0x615048: add             x1, x1, HEAP, lsl #32
    // 0x61504c: cmp             w1, NULL
    // 0x615050: b.eq            #0x615340
    // 0x615054: LoadField: r2 = r1->field_7
    //     0x615054: ldur            x2, [x1, #7]
    // 0x615058: ldr             x1, [x2]
    // 0x61505c: cbz             x1, #0x6152c4
    // 0x615060: mov             x2, x1
    // 0x615064: stur            x2, [fp, #-0x28]
    // 0x615068: r1 = <Never>
    //     0x615068: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61506c: r0 = Pointer()
    //     0x61506c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x615070: mov             x1, x0
    // 0x615074: ldur            x0, [fp, #-0x28]
    // 0x615078: StoreField: r1->field_7 = r0
    //     0x615078: stur            x0, [x1, #7]
    // 0x61507c: ldur            d0, [fp, #-0x48]
    // 0x615080: ldur            d1, [fp, #-0x40]
    // 0x615084: r0 = _moveTo$Method$FfiNative()
    //     0x615084: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x615088: ldur            x0, [fp, #-0x20]
    // 0x61508c: LoadField: r1 = r0->field_7
    //     0x61508c: ldur            w1, [x0, #7]
    // 0x615090: DecompressPointer r1
    //     0x615090: add             x1, x1, HEAP, lsl #32
    // 0x615094: cmp             w1, NULL
    // 0x615098: b.eq            #0x615344
    // 0x61509c: LoadField: r2 = r1->field_7
    //     0x61509c: ldur            x2, [x1, #7]
    // 0x6150a0: ldr             x1, [x2]
    // 0x6150a4: cbz             x1, #0x6152d4
    // 0x6150a8: ldur            d0, [fp, #-0x38]
    // 0x6150ac: mov             x2, x1
    // 0x6150b0: stur            x2, [fp, #-0x28]
    // 0x6150b4: r1 = <Never>
    //     0x6150b4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6150b8: r0 = Pointer()
    //     0x6150b8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6150bc: mov             x1, x0
    // 0x6150c0: ldur            x0, [fp, #-0x28]
    // 0x6150c4: StoreField: r1->field_7 = r0
    //     0x6150c4: stur            x0, [x1, #7]
    // 0x6150c8: ldur            d0, [fp, #-0x38]
    // 0x6150cc: ldur            d1, [fp, #-0x50]
    // 0x6150d0: r0 = _lineTo$Method$FfiNative()
    //     0x6150d0: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6150d4: ldur            d1, [fp, #-0x38]
    // 0x6150d8: d0 = 7.000000
    //     0x6150d8: fmov            d0, #7.00000000
    // 0x6150dc: fsub            d2, d1, d0
    // 0x6150e0: ldur            x0, [fp, #-0x20]
    // 0x6150e4: stur            d2, [fp, #-0x48]
    // 0x6150e8: LoadField: r1 = r0->field_7
    //     0x6150e8: ldur            w1, [x0, #7]
    // 0x6150ec: DecompressPointer r1
    //     0x6150ec: add             x1, x1, HEAP, lsl #32
    // 0x6150f0: cmp             w1, NULL
    // 0x6150f4: b.eq            #0x615348
    // 0x6150f8: LoadField: r2 = r1->field_7
    //     0x6150f8: ldur            x2, [x1, #7]
    // 0x6150fc: ldr             x1, [x2]
    // 0x615100: cbz             x1, #0x6152e4
    // 0x615104: mov             x2, x1
    // 0x615108: stur            x2, [fp, #-0x28]
    // 0x61510c: r1 = <Never>
    //     0x61510c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x615110: r0 = Pointer()
    //     0x615110: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x615114: mov             x1, x0
    // 0x615118: ldur            x0, [fp, #-0x28]
    // 0x61511c: StoreField: r1->field_7 = r0
    //     0x61511c: stur            x0, [x1, #7]
    // 0x615120: ldur            d0, [fp, #-0x48]
    // 0x615124: ldur            d1, [fp, #-0x40]
    // 0x615128: r0 = _lineTo$Method$FfiNative()
    //     0x615128: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x61512c: b               #0x61523c
    // 0x615130: ldur            x2, [fp, #-0x20]
    // 0x615134: mov             v31.16b, v1.16b
    // 0x615138: mov             v1.16b, v0.16b
    // 0x61513c: mov             v0.16b, v31.16b
    // 0x615140: r0 = Instance_Size
    //     0x615140: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!Size@96b4a1
    //     0x615144: ldr             x0, [x0, #0xc30]
    // 0x615148: LoadField: d2 = r0->field_f
    //     0x615148: ldur            d2, [x0, #0xf]
    // 0x61514c: stur            d2, [fp, #-0x48]
    // 0x615150: fsub            d3, d1, d0
    // 0x615154: stur            d3, [fp, #-0x40]
    // 0x615158: LoadField: r0 = r2->field_7
    //     0x615158: ldur            w0, [x2, #7]
    // 0x61515c: DecompressPointer r0
    //     0x61515c: add             x0, x0, HEAP, lsl #32
    // 0x615160: cmp             w0, NULL
    // 0x615164: b.eq            #0x61534c
    // 0x615168: LoadField: r1 = r0->field_7
    //     0x615168: ldur            x1, [x0, #7]
    // 0x61516c: ldr             x0, [x1]
    // 0x615170: cbz             x0, #0x6152f4
    // 0x615174: stur            x0, [fp, #-0x28]
    // 0x615178: r1 = <Never>
    //     0x615178: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61517c: r0 = Pointer()
    //     0x61517c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x615180: mov             x1, x0
    // 0x615184: ldur            x0, [fp, #-0x28]
    // 0x615188: StoreField: r1->field_7 = r0
    //     0x615188: stur            x0, [x1, #7]
    // 0x61518c: ldur            d0, [fp, #-0x40]
    // 0x615190: ldur            d1, [fp, #-0x48]
    // 0x615194: r0 = _moveTo$Method$FfiNative()
    //     0x615194: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x615198: ldur            x0, [fp, #-0x20]
    // 0x61519c: LoadField: r1 = r0->field_7
    //     0x61519c: ldur            w1, [x0, #7]
    // 0x6151a0: DecompressPointer r1
    //     0x6151a0: add             x1, x1, HEAP, lsl #32
    // 0x6151a4: cmp             w1, NULL
    // 0x6151a8: b.eq            #0x615350
    // 0x6151ac: LoadField: r2 = r1->field_7
    //     0x6151ac: ldur            x2, [x1, #7]
    // 0x6151b0: ldr             x1, [x2]
    // 0x6151b4: cbz             x1, #0x615304
    // 0x6151b8: ldur            d0, [fp, #-0x38]
    // 0x6151bc: mov             x2, x1
    // 0x6151c0: stur            x2, [fp, #-0x28]
    // 0x6151c4: r1 = <Never>
    //     0x6151c4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6151c8: r0 = Pointer()
    //     0x6151c8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6151cc: mov             x1, x0
    // 0x6151d0: ldur            x0, [fp, #-0x28]
    // 0x6151d4: StoreField: r1->field_7 = r0
    //     0x6151d4: stur            x0, [x1, #7]
    // 0x6151d8: ldur            d0, [fp, #-0x38]
    // 0x6151dc: d1 = 0.000000
    //     0x6151dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6151e0: r0 = _lineTo$Method$FfiNative()
    //     0x6151e0: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6151e4: ldur            d1, [fp, #-0x38]
    // 0x6151e8: d0 = 7.000000
    //     0x6151e8: fmov            d0, #7.00000000
    // 0x6151ec: fadd            d2, d1, d0
    // 0x6151f0: ldur            x0, [fp, #-0x20]
    // 0x6151f4: stur            d2, [fp, #-0x40]
    // 0x6151f8: LoadField: r1 = r0->field_7
    //     0x6151f8: ldur            w1, [x0, #7]
    // 0x6151fc: DecompressPointer r1
    //     0x6151fc: add             x1, x1, HEAP, lsl #32
    // 0x615200: cmp             w1, NULL
    // 0x615204: b.eq            #0x615354
    // 0x615208: LoadField: r2 = r1->field_7
    //     0x615208: ldur            x2, [x1, #7]
    // 0x61520c: ldr             x1, [x2]
    // 0x615210: cbz             x1, #0x615314
    // 0x615214: mov             x2, x1
    // 0x615218: stur            x2, [fp, #-0x28]
    // 0x61521c: r1 = <Never>
    //     0x61521c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x615220: r0 = Pointer()
    //     0x615220: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x615224: mov             x1, x0
    // 0x615228: ldur            x0, [fp, #-0x28]
    // 0x61522c: StoreField: r1->field_7 = r0
    //     0x61522c: stur            x0, [x1, #7]
    // 0x615230: ldur            d0, [fp, #-0x40]
    // 0x615234: ldur            d1, [fp, #-0x48]
    // 0x615238: r0 = _lineTo$Method$FfiNative()
    //     0x615238: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x61523c: ldur            x0, [fp, #-0x30]
    // 0x615240: tbnz            w0, #4, #0x615250
    // 0x615244: d0 = 1.570796
    //     0x615244: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x615248: ldr             d0, [x17, #0xdd0]
    // 0x61524c: b               #0x615258
    // 0x615250: d0 = -1.570796
    //     0x615250: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f630] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x615254: ldr             d0, [x17, #0x630]
    // 0x615258: ldur            x1, [fp, #-0x20]
    // 0x61525c: ldur            x2, [fp, #-0x18]
    // 0x615260: r0 = _addRRectToPath()
    //     0x615260: bl              #0x6153f0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x615264: stur            x0, [fp, #-8]
    // 0x615268: LoadField: r1 = r0->field_7
    //     0x615268: ldur            w1, [x0, #7]
    // 0x61526c: DecompressPointer r1
    //     0x61526c: add             x1, x1, HEAP, lsl #32
    // 0x615270: cmp             w1, NULL
    // 0x615274: b.eq            #0x615358
    // 0x615278: LoadField: r2 = r1->field_7
    //     0x615278: ldur            x2, [x1, #7]
    // 0x61527c: ldr             x1, [x2]
    // 0x615280: cbz             x1, #0x615324
    // 0x615284: mov             x2, x1
    // 0x615288: stur            x2, [fp, #-0x28]
    // 0x61528c: r1 = <Never>
    //     0x61528c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x615290: r0 = Pointer()
    //     0x615290: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x615294: mov             x1, x0
    // 0x615298: ldur            x0, [fp, #-0x28]
    // 0x61529c: StoreField: r1->field_7 = r0
    //     0x61529c: stur            x0, [x1, #7]
    // 0x6152a0: r0 = _close$Method$FfiNative()
    //     0x6152a0: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6152a4: ldur            x0, [fp, #-8]
    // 0x6152a8: LeaveFrame
    //     0x6152a8: mov             SP, fp
    //     0x6152ac: ldp             fp, lr, [SP], #0x10
    // 0x6152b0: ret
    //     0x6152b0: ret             
    // 0x6152b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6152b4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6152b8: str             x16, [SP]
    // 0x6152bc: r0 = _throwNew()
    //     0x6152bc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6152c0: brk             #0
    // 0x6152c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6152c4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6152c8: str             x16, [SP]
    // 0x6152cc: r0 = _throwNew()
    //     0x6152cc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6152d0: brk             #0
    // 0x6152d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6152d4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6152d8: str             x16, [SP]
    // 0x6152dc: r0 = _throwNew()
    //     0x6152dc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6152e0: brk             #0
    // 0x6152e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6152e4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6152e8: str             x16, [SP]
    // 0x6152ec: r0 = _throwNew()
    //     0x6152ec: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6152f0: brk             #0
    // 0x6152f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6152f4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6152f8: str             x16, [SP]
    // 0x6152fc: r0 = _throwNew()
    //     0x6152fc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x615300: brk             #0
    // 0x615304: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x615304: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x615308: str             x16, [SP]
    // 0x61530c: r0 = _throwNew()
    //     0x61530c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x615310: brk             #0
    // 0x615314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x615314: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x615318: str             x16, [SP]
    // 0x61531c: r0 = _throwNew()
    //     0x61531c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x615320: brk             #0
    // 0x615324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x615324: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x615328: str             x16, [SP]
    // 0x61532c: r0 = _throwNew()
    //     0x61532c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x615330: brk             #0
    // 0x615334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615338: b               #0x614e18
    // 0x61533c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61533c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x615340: r0 = NullErrorSharedWithFPURegs()
    //     0x615340: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x615344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x615344: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x615348: r0 = NullErrorSharedWithFPURegs()
    //     0x615348: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x61534c: r0 = NullErrorSharedWithFPURegs()
    //     0x61534c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x615350: r0 = NullErrorSharedWithoutFPURegs()
    //     0x615350: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x615354: r0 = NullErrorSharedWithFPURegs()
    //     0x615354: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x615358: r0 = NullErrorSharedWithoutFPURegs()
    //     0x615358: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x6153f0, size: 0x35c
    // 0x6153f0: EnterFrame
    //     0x6153f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6153f4: mov             fp, SP
    // 0x6153f8: AllocStack(0x98)
    //     0x6153f8: sub             SP, SP, #0x98
    // 0x6153fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x6153fc: mov             x0, x2
    //     0x615400: stur            x2, [fp, #-0x10]
    //     0x615404: mov             x2, x1
    //     0x615408: stur            x1, [fp, #-8]
    //     0x61540c: stur            d0, [fp, #-0x68]
    // 0x615410: CheckStackOverflow
    //     0x615410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615414: cmp             SP, x16
    //     0x615418: b.ls            #0x615714
    // 0x61541c: mov             x1, x0
    // 0x615420: r0 = outerRect()
    //     0x615420: bl              #0x5a87d0  ; [dart:ui] _RRectLike::outerRect
    // 0x615424: stur            x0, [fp, #-0x18]
    // 0x615428: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x615428: ldur            d0, [x0, #0x17]
    // 0x61542c: stur            d0, [fp, #-0x78]
    // 0x615430: LoadField: d1 = r0->field_1f
    //     0x615430: ldur            d1, [x0, #0x1f]
    // 0x615434: stur            d1, [fp, #-0x70]
    // 0x615438: r0 = Offset()
    //     0x615438: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61543c: ldur            d0, [fp, #-0x78]
    // 0x615440: stur            x0, [fp, #-0x20]
    // 0x615444: StoreField: r0->field_7 = d0
    //     0x615444: stur            d0, [x0, #7]
    // 0x615448: ldur            d0, [fp, #-0x70]
    // 0x61544c: StoreField: r0->field_f = d0
    //     0x61544c: stur            d0, [x0, #0xf]
    // 0x615450: ldur            x1, [fp, #-0x10]
    // 0x615454: r0 = brRadius()
    //     0x615454: bl              #0x5d3190  ; [dart:ui] _RRectLike::brRadius
    // 0x615458: mov             x1, x0
    // 0x61545c: r0 = unary-()
    //     0x61545c: bl              #0x6158b4  ; [dart:ui] Radius::unary-
    // 0x615460: ldur            x1, [fp, #-0x18]
    // 0x615464: stur            x0, [fp, #-0x28]
    // 0x615468: r0 = bottomLeft()
    //     0x615468: bl              #0x5d2ae4  ; [dart:ui] Rect::bottomLeft
    // 0x61546c: ldur            x1, [fp, #-0x10]
    // 0x615470: stur            x0, [fp, #-0x30]
    // 0x615474: LoadField: d0 = r1->field_5b
    //     0x615474: ldur            d0, [x1, #0x5b]
    // 0x615478: stur            d0, [fp, #-0x78]
    // 0x61547c: LoadField: d1 = r1->field_63
    //     0x61547c: ldur            d1, [x1, #0x63]
    // 0x615480: fneg            d2, d1
    // 0x615484: stur            d2, [fp, #-0x70]
    // 0x615488: r0 = Radius()
    //     0x615488: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x61548c: ldur            d0, [fp, #-0x78]
    // 0x615490: stur            x0, [fp, #-0x38]
    // 0x615494: StoreField: r0->field_7 = d0
    //     0x615494: stur            d0, [x0, #7]
    // 0x615498: ldur            d0, [fp, #-0x70]
    // 0x61549c: StoreField: r0->field_f = d0
    //     0x61549c: stur            d0, [x0, #0xf]
    // 0x6154a0: ldur            x1, [fp, #-0x18]
    // 0x6154a4: LoadField: d0 = r1->field_7
    //     0x6154a4: ldur            d0, [x1, #7]
    // 0x6154a8: stur            d0, [fp, #-0x78]
    // 0x6154ac: LoadField: d1 = r1->field_f
    //     0x6154ac: ldur            d1, [x1, #0xf]
    // 0x6154b0: stur            d1, [fp, #-0x70]
    // 0x6154b4: r0 = Offset()
    //     0x6154b4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6154b8: ldur            d0, [fp, #-0x78]
    // 0x6154bc: stur            x0, [fp, #-0x40]
    // 0x6154c0: StoreField: r0->field_7 = d0
    //     0x6154c0: stur            d0, [x0, #7]
    // 0x6154c4: ldur            d0, [fp, #-0x70]
    // 0x6154c8: StoreField: r0->field_f = d0
    //     0x6154c8: stur            d0, [x0, #0xf]
    // 0x6154cc: ldur            x1, [fp, #-0x10]
    // 0x6154d0: r0 = tlRadius()
    //     0x6154d0: bl              #0x5d31cc  ; [dart:ui] _RRectLike::tlRadius
    // 0x6154d4: ldur            x1, [fp, #-0x18]
    // 0x6154d8: stur            x0, [fp, #-0x18]
    // 0x6154dc: r0 = topRight()
    //     0x6154dc: bl              #0x5f4d0c  ; [dart:ui] Rect::topRight
    // 0x6154e0: mov             x1, x0
    // 0x6154e4: ldur            x0, [fp, #-0x10]
    // 0x6154e8: stur            x1, [fp, #-0x48]
    // 0x6154ec: LoadField: d0 = r0->field_3b
    //     0x6154ec: ldur            d0, [x0, #0x3b]
    // 0x6154f0: fneg            d1, d0
    // 0x6154f4: stur            d1, [fp, #-0x78]
    // 0x6154f8: LoadField: d0 = r0->field_43
    //     0x6154f8: ldur            d0, [x0, #0x43]
    // 0x6154fc: stur            d0, [fp, #-0x70]
    // 0x615500: r0 = Radius()
    //     0x615500: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x615504: ldur            d0, [fp, #-0x78]
    // 0x615508: stur            x0, [fp, #-0x10]
    // 0x61550c: StoreField: r0->field_7 = d0
    //     0x61550c: stur            d0, [x0, #7]
    // 0x615510: ldur            d0, [fp, #-0x70]
    // 0x615514: StoreField: r0->field_f = d0
    //     0x615514: stur            d0, [x0, #0xf]
    // 0x615518: ldur            x2, [fp, #-0x20]
    // 0x61551c: ldur            x3, [fp, #-0x28]
    // 0x615520: r0 = AllocateRecord2()
    //     0x615520: bl              #0x975890  ; AllocateRecord2Stub
    // 0x615524: r1 = Null
    //     0x615524: mov             x1, NULL
    // 0x615528: r2 = 8
    //     0x615528: movz            x2, #0x8
    // 0x61552c: stur            x0, [fp, #-0x20]
    // 0x615530: r0 = AllocateArray()
    //     0x615530: bl              #0x976bcc  ; AllocateArrayStub
    // 0x615534: mov             x1, x0
    // 0x615538: ldur            x0, [fp, #-0x20]
    // 0x61553c: stur            x1, [fp, #-0x28]
    // 0x615540: StoreField: r1->field_f = r0
    //     0x615540: stur            w0, [x1, #0xf]
    // 0x615544: ldur            x2, [fp, #-0x30]
    // 0x615548: ldur            x3, [fp, #-0x38]
    // 0x61554c: r0 = AllocateRecord2()
    //     0x61554c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x615550: mov             x1, x0
    // 0x615554: ldur            x0, [fp, #-0x28]
    // 0x615558: StoreField: r0->field_13 = r1
    //     0x615558: stur            w1, [x0, #0x13]
    // 0x61555c: ldur            x2, [fp, #-0x40]
    // 0x615560: ldur            x3, [fp, #-0x18]
    // 0x615564: r0 = AllocateRecord2()
    //     0x615564: bl              #0x975890  ; AllocateRecord2Stub
    // 0x615568: mov             x1, x0
    // 0x61556c: ldur            x0, [fp, #-0x28]
    // 0x615570: ArrayStore: r0[0] = r1  ; List_4
    //     0x615570: stur            w1, [x0, #0x17]
    // 0x615574: ldur            x2, [fp, #-0x48]
    // 0x615578: ldur            x3, [fp, #-0x10]
    // 0x61557c: r0 = AllocateRecord2()
    //     0x61557c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x615580: mov             x1, x0
    // 0x615584: ldur            x0, [fp, #-0x28]
    // 0x615588: StoreField: r0->field_1b = r1
    //     0x615588: stur            w1, [x0, #0x1b]
    // 0x61558c: ldur            d0, [fp, #-0x68]
    // 0x615590: r1 = inline_Allocate_Double()
    //     0x615590: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x615594: add             x1, x1, #0x10
    //     0x615598: cmp             x2, x1
    //     0x61559c: b.ls            #0x61571c
    //     0x6155a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6155a4: sub             x1, x1, #0xf
    //     0x6155a8: movz            x2, #0xe15c
    //     0x6155ac: movk            x2, #0x3, lsl #16
    //     0x6155b0: stur            x2, [x1, #-1]
    // 0x6155b4: StoreField: r1->field_7 = d0
    //     0x6155b4: stur            d0, [x1, #7]
    // 0x6155b8: r16 = 1.570796
    //     0x6155b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c88] 1.5707963267948966
    //     0x6155bc: ldr             x16, [x16, #0xc88]
    // 0x6155c0: stp             x16, x1, [SP]
    // 0x6155c4: r0 = ~/()
    //     0x6155c4: bl              #0x615814  ; [dart:core] _Double::~/
    // 0x6155c8: r1 = LoadInt32Instr(r0)
    //     0x6155c8: sbfx            x1, x0, #1, #0x1f
    //     0x6155cc: tbz             w0, #0, #0x6155d4
    //     0x6155d0: ldur            x1, [x0, #7]
    // 0x6155d4: add             x0, x1, #4
    // 0x6155d8: stur            x0, [fp, #-0x60]
    // 0x6155dc: mov             x5, x1
    // 0x6155e0: ldur            x3, [fp, #-8]
    // 0x6155e4: ldur            x2, [fp, #-0x28]
    // 0x6155e8: d0 = 2.000000
    //     0x6155e8: fmov            d0, #2.00000000
    // 0x6155ec: r4 = 4
    //     0x6155ec: movz            x4, #0x4
    // 0x6155f0: d5 = 1.570796
    //     0x6155f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x6155f4: ldr             d5, [x17, #0xdd0]
    // 0x6155f8: stur            x5, [fp, #-0x58]
    // 0x6155fc: CheckStackOverflow
    //     0x6155fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615600: cmp             SP, x16
    //     0x615604: b.ls            #0x615738
    // 0x615608: cmp             x5, x0
    // 0x61560c: b.ge            #0x6156f4
    // 0x615610: sdiv            x6, x5, x4
    // 0x615614: msub            x1, x6, x4, x5
    // 0x615618: cmp             x1, xzr
    // 0x61561c: b.lt            #0x615740
    // 0x615620: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x615620: add             x16, x2, x1, lsl #2
    //     0x615624: ldur            w6, [x16, #0xf]
    // 0x615628: DecompressPointer r6
    //     0x615628: add             x6, x6, HEAP, lsl #32
    // 0x61562c: LoadField: r1 = r6->field_f
    //     0x61562c: ldur            w1, [x6, #0xf]
    // 0x615630: DecompressPointer r1
    //     0x615630: add             x1, x1, HEAP, lsl #32
    // 0x615634: LoadField: r7 = r6->field_13
    //     0x615634: ldur            w7, [x6, #0x13]
    // 0x615638: DecompressPointer r7
    //     0x615638: add             x7, x7, HEAP, lsl #32
    // 0x61563c: LoadField: d1 = r1->field_7
    //     0x61563c: ldur            d1, [x1, #7]
    // 0x615640: LoadField: d2 = r7->field_7
    //     0x615640: ldur            d2, [x7, #7]
    // 0x615644: fmul            d3, d2, d0
    // 0x615648: fadd            d2, d1, d3
    // 0x61564c: LoadField: d3 = r1->field_f
    //     0x61564c: ldur            d3, [x1, #0xf]
    // 0x615650: LoadField: d4 = r7->field_f
    //     0x615650: ldur            d4, [x7, #0xf]
    // 0x615654: fmul            d6, d4, d0
    // 0x615658: fadd            d4, d3, d6
    // 0x61565c: fmin            v6.2d, v1.2d, v2.2d
    // 0x615660: stur            d6, [fp, #-0x88]
    // 0x615664: fmin            v7.2d, v3.2d, v4.2d
    // 0x615668: stur            d7, [fp, #-0x80]
    // 0x61566c: fmax            v8.2d, v1.2d, v2.2d
    // 0x615670: stur            d8, [fp, #-0x78]
    // 0x615674: fmax            v1.2d, v3.2d, v4.2d
    // 0x615678: stur            d1, [fp, #-0x70]
    // 0x61567c: scvtf           d2, x5
    // 0x615680: fmul            d4, d2, d5
    // 0x615684: stur            d4, [fp, #-0x68]
    // 0x615688: LoadField: r1 = r3->field_7
    //     0x615688: ldur            w1, [x3, #7]
    // 0x61568c: DecompressPointer r1
    //     0x61568c: add             x1, x1, HEAP, lsl #32
    // 0x615690: cmp             w1, NULL
    // 0x615694: b.eq            #0x615748
    // 0x615698: LoadField: r6 = r1->field_7
    //     0x615698: ldur            x6, [x1, #7]
    // 0x61569c: ldr             x1, [x6]
    // 0x6156a0: cbz             x1, #0x615704
    // 0x6156a4: mov             x6, x1
    // 0x6156a8: stur            x6, [fp, #-0x50]
    // 0x6156ac: r1 = <Never>
    //     0x6156ac: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6156b0: r0 = Pointer()
    //     0x6156b0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6156b4: mov             x1, x0
    // 0x6156b8: ldur            x0, [fp, #-0x50]
    // 0x6156bc: StoreField: r1->field_7 = r0
    //     0x6156bc: stur            x0, [x1, #7]
    // 0x6156c0: ldur            d0, [fp, #-0x88]
    // 0x6156c4: ldur            d1, [fp, #-0x80]
    // 0x6156c8: ldur            d2, [fp, #-0x78]
    // 0x6156cc: ldur            d3, [fp, #-0x70]
    // 0x6156d0: ldur            d4, [fp, #-0x68]
    // 0x6156d4: d5 = 1.570796
    //     0x6156d4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x6156d8: ldr             d5, [x17, #0xdd0]
    // 0x6156dc: r2 = false
    //     0x6156dc: add             x2, NULL, #0x30  ; false
    // 0x6156e0: r0 = __arcTo$Method$FfiNative()
    //     0x6156e0: bl              #0x61574c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x6156e4: ldur            x0, [fp, #-0x58]
    // 0x6156e8: add             x5, x0, #1
    // 0x6156ec: ldur            x0, [fp, #-0x60]
    // 0x6156f0: b               #0x6155e0
    // 0x6156f4: ldur            x0, [fp, #-8]
    // 0x6156f8: LeaveFrame
    //     0x6156f8: mov             SP, fp
    //     0x6156fc: ldp             fp, lr, [SP], #0x10
    // 0x615700: ret
    //     0x615700: ret             
    // 0x615704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x615704: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x615708: str             x16, [SP]
    // 0x61570c: r0 = _throwNew()
    //     0x61570c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x615710: brk             #0
    // 0x615714: r0 = StackOverflowSharedWithFPURegs()
    //     0x615714: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x615718: b               #0x61541c
    // 0x61571c: SaveReg d0
    //     0x61571c: str             q0, [SP, #-0x10]!
    // 0x615720: SaveReg r0
    //     0x615720: str             x0, [SP, #-8]!
    // 0x615724: r0 = AllocateDouble()
    //     0x615724: bl              #0x976b24  ; AllocateDoubleStub
    // 0x615728: mov             x1, x0
    // 0x61572c: RestoreReg r0
    //     0x61572c: ldr             x0, [SP], #8
    // 0x615730: RestoreReg d0
    //     0x615730: ldr             q0, [SP], #0x10
    // 0x615734: b               #0x6155b4
    // 0x615738: r0 = StackOverflowSharedWithFPURegs()
    //     0x615738: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61573c: b               #0x615608
    // 0x615740: add             x1, x1, x4
    // 0x615744: b               #0x615620
    // 0x615748: r0 = NullErrorSharedWithFPURegs()
    //     0x615748: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x6158f8, size: 0xd8
    // 0x6158f8: EnterFrame
    //     0x6158f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6158fc: mov             fp, SP
    // 0x615900: AllocStack(0x20)
    //     0x615900: sub             SP, SP, #0x20
    // 0x615904: r0 = Instance_Size
    //     0x615904: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!Size@96b4a1
    //     0x615908: ldr             x0, [x0, #0xc30]
    // 0x61590c: mov             x16, x2
    // 0x615910: mov             x2, x1
    // 0x615914: mov             x1, x16
    // 0x615918: stur            x1, [fp, #-8]
    // 0x61591c: CheckStackOverflow
    //     0x61591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615920: cmp             SP, x16
    //     0x615924: b.ls            #0x6159c8
    // 0x615928: LoadField: d0 = r0->field_f
    //     0x615928: ldur            d0, [x0, #0xf]
    // 0x61592c: stur            d0, [fp, #-0x18]
    // 0x615930: r0 = Offset()
    //     0x615930: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x615934: stur            x0, [fp, #-0x10]
    // 0x615938: StoreField: r0->field_7 = rZR
    //     0x615938: stur            xzr, [x0, #7]
    // 0x61593c: ldur            d0, [fp, #-0x18]
    // 0x615940: StoreField: r0->field_f = d0
    //     0x615940: stur            d0, [x0, #0xf]
    // 0x615944: ldur            x1, [fp, #-8]
    // 0x615948: r0 = size()
    //     0x615948: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61594c: LoadField: d0 = r0->field_7
    //     0x61594c: ldur            d0, [x0, #7]
    // 0x615950: ldur            x1, [fp, #-8]
    // 0x615954: stur            d0, [fp, #-0x18]
    // 0x615958: r0 = size()
    //     0x615958: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61595c: LoadField: d0 = r0->field_f
    //     0x61595c: ldur            d0, [x0, #0xf]
    // 0x615960: d1 = 14.000000
    //     0x615960: fmov            d1, #14.00000000
    // 0x615964: fsub            d2, d0, d1
    // 0x615968: stur            d2, [fp, #-0x20]
    // 0x61596c: r0 = Size()
    //     0x61596c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x615970: ldur            d0, [fp, #-0x18]
    // 0x615974: StoreField: r0->field_7 = d0
    //     0x615974: stur            d0, [x0, #7]
    // 0x615978: ldur            d0, [fp, #-0x20]
    // 0x61597c: StoreField: r0->field_f = d0
    //     0x61597c: stur            d0, [x0, #0xf]
    // 0x615980: ldur            x1, [fp, #-0x10]
    // 0x615984: mov             x2, x0
    // 0x615988: r0 = &()
    //     0x615988: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61598c: r1 = <RRect>
    //     0x61598c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x615990: ldr             x1, [x1, #0xfa0]
    // 0x615994: stur            x0, [fp, #-8]
    // 0x615998: r0 = RRect()
    //     0x615998: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x61599c: mov             x1, x0
    // 0x6159a0: ldur            x2, [fp, #-8]
    // 0x6159a4: r3 = Instance_Radius
    //     0x6159a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!Radius@96b1a1
    //     0x6159a8: ldr             x3, [x3, #0xc48]
    // 0x6159ac: stur            x0, [fp, #-8]
    // 0x6159b0: r0 = RRect.fromRectAndRadius()
    //     0x6159b0: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x6159b4: ldur            x1, [fp, #-8]
    // 0x6159b8: r0 = scaleRadii()
    //     0x6159b8: bl              #0x5a8c6c  ; [dart:ui] _RRectLike::scaleRadii
    // 0x6159bc: LeaveFrame
    //     0x6159bc: mov             SP, fp
    //     0x6159c0: ldp             fp, lr, [SP], #0x10
    // 0x6159c4: ret
    //     0x6159c4: ret             
    // 0x6159c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6159c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6159cc: b               #0x615928
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6258ac, size: 0x1e4
    // 0x6258ac: EnterFrame
    //     0x6258ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6258b0: mov             fp, SP
    // 0x6258b4: AllocStack(0x30)
    //     0x6258b4: sub             SP, SP, #0x30
    // 0x6258b8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x6258b8: mov             x3, x1
    //     0x6258bc: stur            x1, [fp, #-0x18]
    // 0x6258c0: CheckStackOverflow
    //     0x6258c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6258c4: cmp             SP, x16
    //     0x6258c8: b.ls            #0x625a84
    // 0x6258cc: LoadField: r4 = r3->field_4f
    //     0x6258cc: ldur            w4, [x3, #0x4f]
    // 0x6258d0: DecompressPointer r4
    //     0x6258d0: add             x4, x4, HEAP, lsl #32
    // 0x6258d4: stur            x4, [fp, #-0x10]
    // 0x6258d8: cmp             w4, NULL
    // 0x6258dc: b.ne            #0x6258f0
    // 0x6258e0: r0 = Null
    //     0x6258e0: mov             x0, NULL
    // 0x6258e4: LeaveFrame
    //     0x6258e4: mov             SP, fp
    //     0x6258e8: ldp             fp, lr, [SP], #0x10
    // 0x6258ec: ret
    //     0x6258ec: ret             
    // 0x6258f0: LoadField: r5 = r3->field_27
    //     0x6258f0: ldur            w5, [x3, #0x27]
    // 0x6258f4: DecompressPointer r5
    //     0x6258f4: add             x5, x5, HEAP, lsl #32
    // 0x6258f8: stur            x5, [fp, #-8]
    // 0x6258fc: cmp             w5, NULL
    // 0x625900: b.eq            #0x625a68
    // 0x625904: mov             x0, x5
    // 0x625908: r2 = Null
    //     0x625908: mov             x2, NULL
    // 0x62590c: r1 = Null
    //     0x62590c: mov             x1, NULL
    // 0x625910: r4 = LoadClassIdInstr(r0)
    //     0x625910: ldur            x4, [x0, #-1]
    //     0x625914: ubfx            x4, x4, #0xc, #0x14
    // 0x625918: sub             x4, x4, #0x67a
    // 0x62591c: cmp             x4, #1
    // 0x625920: b.ls            #0x625934
    // 0x625924: r8 = BoxConstraints
    //     0x625924: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625928: r3 = Null
    //     0x625928: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ce0] Null
    //     0x62592c: ldr             x3, [x3, #0xce0]
    // 0x625930: r0 = BoxConstraints()
    //     0x625930: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x625934: ldur            x1, [fp, #-0x18]
    // 0x625938: ldur            x2, [fp, #-8]
    // 0x62593c: r0 = _constraintsForChild()
    //     0x62593c: bl              #0x595f88  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x625940: ldur            x3, [fp, #-0x10]
    // 0x625944: r1 = LoadClassIdInstr(r3)
    //     0x625944: ldur            x1, [x3, #-1]
    //     0x625948: ubfx            x1, x1, #0xc, #0x14
    // 0x62594c: r16 = true
    //     0x62594c: add             x16, NULL, #0x20  ; true
    // 0x625950: str             x16, [SP]
    // 0x625954: mov             x2, x0
    // 0x625958: mov             x0, x1
    // 0x62595c: mov             x1, x3
    // 0x625960: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x625960: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x625964: ldr             x4, [x4, #0x568]
    // 0x625968: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x625968: add             lr, x0, #0x8f9
    //     0x62596c: ldr             lr, [x21, lr, lsl #3]
    //     0x625970: blr             lr
    // 0x625974: ldur            x3, [fp, #-0x10]
    // 0x625978: LoadField: r4 = r3->field_7
    //     0x625978: ldur            w4, [x3, #7]
    // 0x62597c: DecompressPointer r4
    //     0x62597c: add             x4, x4, HEAP, lsl #32
    // 0x625980: stur            x4, [fp, #-8]
    // 0x625984: cmp             w4, NULL
    // 0x625988: b.eq            #0x625a8c
    // 0x62598c: mov             x0, x4
    // 0x625990: r2 = Null
    //     0x625990: mov             x2, NULL
    // 0x625994: r1 = Null
    //     0x625994: mov             x1, NULL
    // 0x625998: r4 = LoadClassIdInstr(r0)
    //     0x625998: ldur            x4, [x0, #-1]
    //     0x62599c: ubfx            x4, x4, #0xc, #0x14
    // 0x6259a0: sub             x4, x4, #0x669
    // 0x6259a4: cmp             x4, #0xe
    // 0x6259a8: b.ls            #0x6259c0
    // 0x6259ac: r8 = BoxParentData
    //     0x6259ac: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x6259b0: ldr             x8, [x8, #0x20]
    // 0x6259b4: r3 = Null
    //     0x6259b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cf0] Null
    //     0x6259b8: ldr             x3, [x3, #0xcf0]
    // 0x6259bc: r0 = DefaultTypeTest()
    //     0x6259bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6259c0: ldur            x1, [fp, #-0x10]
    // 0x6259c4: r0 = size()
    //     0x6259c4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6259c8: ldur            x1, [fp, #-0x18]
    // 0x6259cc: mov             x2, x0
    // 0x6259d0: r0 = _computeChildOffset()
    //     0x6259d0: bl              #0x595f08  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x6259d4: ldur            x1, [fp, #-8]
    // 0x6259d8: StoreField: r1->field_7 = r0
    //     0x6259d8: stur            w0, [x1, #7]
    //     0x6259dc: ldurb           w16, [x1, #-1]
    //     0x6259e0: ldurb           w17, [x0, #-1]
    //     0x6259e4: and             x16, x17, x16, lsr #2
    //     0x6259e8: tst             x16, HEAP, lsr #32
    //     0x6259ec: b.eq            #0x6259f4
    //     0x6259f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6259f4: ldur            x1, [fp, #-0x10]
    // 0x6259f8: r0 = size()
    //     0x6259f8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6259fc: LoadField: d0 = r0->field_7
    //     0x6259fc: ldur            d0, [x0, #7]
    // 0x625a00: ldur            x1, [fp, #-0x10]
    // 0x625a04: stur            d0, [fp, #-0x20]
    // 0x625a08: r0 = size()
    //     0x625a08: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625a0c: LoadField: d0 = r0->field_f
    //     0x625a0c: ldur            d0, [x0, #0xf]
    // 0x625a10: r0 = Instance_Size
    //     0x625a10: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!Size@96b4a1
    //     0x625a14: ldr             x0, [x0, #0xc30]
    // 0x625a18: LoadField: d1 = r0->field_f
    //     0x625a18: ldur            d1, [x0, #0xf]
    // 0x625a1c: fsub            d2, d0, d1
    // 0x625a20: stur            d2, [fp, #-0x28]
    // 0x625a24: r0 = Size()
    //     0x625a24: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x625a28: ldur            d0, [fp, #-0x20]
    // 0x625a2c: StoreField: r0->field_7 = d0
    //     0x625a2c: stur            d0, [x0, #7]
    // 0x625a30: ldur            d0, [fp, #-0x28]
    // 0x625a34: StoreField: r0->field_f = d0
    //     0x625a34: stur            d0, [x0, #0xf]
    // 0x625a38: ldur            x1, [fp, #-0x18]
    // 0x625a3c: StoreField: r1->field_4b = r0
    //     0x625a3c: stur            w0, [x1, #0x4b]
    //     0x625a40: ldurb           w16, [x1, #-1]
    //     0x625a44: ldurb           w17, [x0, #-1]
    //     0x625a48: and             x16, x17, x16, lsr #2
    //     0x625a4c: tst             x16, HEAP, lsr #32
    //     0x625a50: b.eq            #0x625a58
    //     0x625a54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x625a58: r0 = Null
    //     0x625a58: mov             x0, NULL
    // 0x625a5c: LeaveFrame
    //     0x625a5c: mov             SP, fp
    //     0x625a60: ldp             fp, lr, [SP], #0x10
    // 0x625a64: ret
    //     0x625a64: ret             
    // 0x625a68: r0 = StateError()
    //     0x625a68: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625a6c: mov             x1, x0
    // 0x625a70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625a70: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625a74: StoreField: r1->field_b = r0
    //     0x625a74: stur            w0, [x1, #0xb]
    // 0x625a78: mov             x0, x1
    // 0x625a7c: r0 = Throw()
    //     0x625a7c: bl              #0x974e90  ; ThrowStub
    // 0x625a80: brk             #0
    // 0x625a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625a84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625a88: b               #0x6258cc
    // 0x625a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625a8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x7ca358, size: 0x118
    // 0x7ca358: EnterFrame
    //     0x7ca358: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca35c: mov             fp, SP
    // 0x7ca360: AllocStack(0x20)
    //     0x7ca360: sub             SP, SP, #0x20
    // 0x7ca364: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7ca364: mov             x4, x1
    //     0x7ca368: stur            x2, [fp, #-0x10]
    //     0x7ca36c: mov             x16, x3
    //     0x7ca370: mov             x3, x2
    //     0x7ca374: mov             x2, x16
    //     0x7ca378: mov             x0, x5
    //     0x7ca37c: stur            x1, [fp, #-8]
    //     0x7ca380: stur            x2, [fp, #-0x18]
    //     0x7ca384: stur            x5, [fp, #-0x20]
    // 0x7ca388: CheckStackOverflow
    //     0x7ca388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca38c: cmp             SP, x16
    //     0x7ca390: b.ls            #0x7ca468
    // 0x7ca394: r1 = <ClipPathLayer>
    //     0x7ca394: add             x1, PP, #0x23, lsl #12  ; [pp+0x23138] TypeArguments: <ClipPathLayer>
    //     0x7ca398: ldr             x1, [x1, #0x138]
    // 0x7ca39c: r0 = LayerHandle()
    //     0x7ca39c: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ca3a0: ldur            x1, [fp, #-8]
    // 0x7ca3a4: StoreField: r1->field_5f = r0
    //     0x7ca3a4: stur            w0, [x1, #0x5f]
    //     0x7ca3a8: ldurb           w16, [x1, #-1]
    //     0x7ca3ac: ldurb           w17, [x0, #-1]
    //     0x7ca3b0: and             x16, x17, x16, lsr #2
    //     0x7ca3b4: tst             x16, HEAP, lsr #32
    //     0x7ca3b8: b.eq            #0x7ca3c0
    //     0x7ca3bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ca3c0: ldur            x0, [fp, #-0x10]
    // 0x7ca3c4: StoreField: r1->field_53 = r0
    //     0x7ca3c4: stur            w0, [x1, #0x53]
    //     0x7ca3c8: ldurb           w16, [x1, #-1]
    //     0x7ca3cc: ldurb           w17, [x0, #-1]
    //     0x7ca3d0: and             x16, x17, x16, lsr #2
    //     0x7ca3d4: tst             x16, HEAP, lsr #32
    //     0x7ca3d8: b.eq            #0x7ca3e0
    //     0x7ca3dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ca3e0: ldur            x0, [fp, #-0x18]
    // 0x7ca3e4: StoreField: r1->field_57 = r0
    //     0x7ca3e4: stur            w0, [x1, #0x57]
    //     0x7ca3e8: ldurb           w16, [x1, #-1]
    //     0x7ca3ec: ldurb           w17, [x0, #-1]
    //     0x7ca3f0: and             x16, x17, x16, lsr #2
    //     0x7ca3f4: tst             x16, HEAP, lsr #32
    //     0x7ca3f8: b.eq            #0x7ca400
    //     0x7ca3fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ca400: ldur            x0, [fp, #-0x20]
    // 0x7ca404: StoreField: r1->field_5b = r0
    //     0x7ca404: stur            w0, [x1, #0x5b]
    //     0x7ca408: ldurb           w16, [x1, #-1]
    //     0x7ca40c: ldurb           w17, [x0, #-1]
    //     0x7ca410: and             x16, x17, x16, lsr #2
    //     0x7ca414: tst             x16, HEAP, lsr #32
    //     0x7ca418: b.eq            #0x7ca420
    //     0x7ca41c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ca420: r0 = _LayoutCacheStorage()
    //     0x7ca420: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca424: ldur            x2, [fp, #-8]
    // 0x7ca428: StoreField: r2->field_47 = r0
    //     0x7ca428: stur            w0, [x2, #0x47]
    //     0x7ca42c: ldurb           w16, [x2, #-1]
    //     0x7ca430: ldurb           w17, [x0, #-1]
    //     0x7ca434: and             x16, x17, x16, lsr #2
    //     0x7ca438: tst             x16, HEAP, lsr #32
    //     0x7ca43c: b.eq            #0x7ca444
    //     0x7ca440: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ca444: mov             x1, x2
    // 0x7ca448: r0 = RenderObject()
    //     0x7ca448: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca44c: ldur            x1, [fp, #-8]
    // 0x7ca450: r2 = Null
    //     0x7ca450: mov             x2, NULL
    // 0x7ca454: r0 = child=()
    //     0x7ca454: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca458: r0 = Null
    //     0x7ca458: mov             x0, NULL
    // 0x7ca45c: LeaveFrame
    //     0x7ca45c: mov             SP, fp
    //     0x7ca460: ldp             fp, lr, [SP], #0x10
    // 0x7ca464: ret
    //     0x7ca464: ret             
    // 0x7ca468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca46c: b               #0x7ca394
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x7d6450, size: 0xa4
    // 0x7d6450: EnterFrame
    //     0x7d6450: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6454: mov             fp, SP
    // 0x7d6458: AllocStack(0x20)
    //     0x7d6458: sub             SP, SP, #0x20
    // 0x7d645c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d645c: stur            x1, [fp, #-8]
    //     0x7d6460: mov             x16, x2
    //     0x7d6464: mov             x2, x1
    //     0x7d6468: mov             x1, x16
    //     0x7d646c: stur            x1, [fp, #-0x10]
    // 0x7d6470: CheckStackOverflow
    //     0x7d6470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6474: cmp             SP, x16
    //     0x7d6478: b.ls            #0x7d64ec
    // 0x7d647c: LoadField: r0 = r2->field_5b
    //     0x7d647c: ldur            w0, [x2, #0x5b]
    // 0x7d6480: DecompressPointer r0
    //     0x7d6480: add             x0, x0, HEAP, lsl #32
    // 0x7d6484: r3 = LoadClassIdInstr(r1)
    //     0x7d6484: ldur            x3, [x1, #-1]
    //     0x7d6488: ubfx            x3, x3, #0xc, #0x14
    // 0x7d648c: stp             x0, x1, [SP]
    // 0x7d6490: mov             x0, x3
    // 0x7d6494: mov             lr, x0
    // 0x7d6498: ldr             lr, [x21, lr, lsl #3]
    // 0x7d649c: blr             lr
    // 0x7d64a0: tbnz            w0, #4, #0x7d64b4
    // 0x7d64a4: r0 = Null
    //     0x7d64a4: mov             x0, NULL
    // 0x7d64a8: LeaveFrame
    //     0x7d64a8: mov             SP, fp
    //     0x7d64ac: ldp             fp, lr, [SP], #0x10
    // 0x7d64b0: ret
    //     0x7d64b0: ret             
    // 0x7d64b4: ldur            x1, [fp, #-8]
    // 0x7d64b8: ldur            x0, [fp, #-0x10]
    // 0x7d64bc: StoreField: r1->field_5b = r0
    //     0x7d64bc: stur            w0, [x1, #0x5b]
    //     0x7d64c0: ldurb           w16, [x1, #-1]
    //     0x7d64c4: ldurb           w17, [x0, #-1]
    //     0x7d64c8: and             x16, x17, x16, lsr #2
    //     0x7d64cc: tst             x16, HEAP, lsr #32
    //     0x7d64d0: b.eq            #0x7d64d8
    //     0x7d64d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d64d8: r0 = markNeedsPaint()
    //     0x7d64d8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d64dc: r0 = Null
    //     0x7d64dc: mov             x0, NULL
    // 0x7d64e0: LeaveFrame
    //     0x7d64e0: mov             SP, fp
    //     0x7d64e4: ldp             fp, lr, [SP], #0x10
    // 0x7d64e8: ret
    //     0x7d64e8: ret             
    // 0x7d64ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d64ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d64f0: b               #0x7d647c
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x7d64f4, size: 0x88
    // 0x7d64f4: EnterFrame
    //     0x7d64f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d64f8: mov             fp, SP
    // 0x7d64fc: AllocStack(0x20)
    //     0x7d64fc: sub             SP, SP, #0x20
    // 0x7d6500: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d6500: mov             x0, x2
    //     0x7d6504: stur            x1, [fp, #-8]
    //     0x7d6508: stur            x2, [fp, #-0x10]
    // 0x7d650c: CheckStackOverflow
    //     0x7d650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6510: cmp             SP, x16
    //     0x7d6514: b.ls            #0x7d6574
    // 0x7d6518: LoadField: r2 = r1->field_57
    //     0x7d6518: ldur            w2, [x1, #0x57]
    // 0x7d651c: DecompressPointer r2
    //     0x7d651c: add             x2, x2, HEAP, lsl #32
    // 0x7d6520: stp             x2, x0, [SP]
    // 0x7d6524: r0 = ==()
    //     0x7d6524: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x7d6528: tbnz            w0, #4, #0x7d653c
    // 0x7d652c: r0 = Null
    //     0x7d652c: mov             x0, NULL
    // 0x7d6530: LeaveFrame
    //     0x7d6530: mov             SP, fp
    //     0x7d6534: ldp             fp, lr, [SP], #0x10
    // 0x7d6538: ret
    //     0x7d6538: ret             
    // 0x7d653c: ldur            x1, [fp, #-8]
    // 0x7d6540: ldur            x0, [fp, #-0x10]
    // 0x7d6544: StoreField: r1->field_57 = r0
    //     0x7d6544: stur            w0, [x1, #0x57]
    //     0x7d6548: ldurb           w16, [x1, #-1]
    //     0x7d654c: ldurb           w17, [x0, #-1]
    //     0x7d6550: and             x16, x17, x16, lsr #2
    //     0x7d6554: tst             x16, HEAP, lsr #32
    //     0x7d6558: b.eq            #0x7d6560
    //     0x7d655c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6560: r0 = markNeedsLayout()
    //     0x7d6560: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6564: r0 = Null
    //     0x7d6564: mov             x0, NULL
    // 0x7d6568: LeaveFrame
    //     0x7d6568: mov             SP, fp
    //     0x7d656c: ldp             fp, lr, [SP], #0x10
    // 0x7d6570: ret
    //     0x7d6570: ret             
    // 0x7d6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6578: b               #0x7d6518
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x7d657c, size: 0x88
    // 0x7d657c: EnterFrame
    //     0x7d657c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6580: mov             fp, SP
    // 0x7d6584: AllocStack(0x20)
    //     0x7d6584: sub             SP, SP, #0x20
    // 0x7d6588: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d6588: mov             x0, x2
    //     0x7d658c: stur            x1, [fp, #-8]
    //     0x7d6590: stur            x2, [fp, #-0x10]
    // 0x7d6594: CheckStackOverflow
    //     0x7d6594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6598: cmp             SP, x16
    //     0x7d659c: b.ls            #0x7d65fc
    // 0x7d65a0: LoadField: r2 = r1->field_53
    //     0x7d65a0: ldur            w2, [x1, #0x53]
    // 0x7d65a4: DecompressPointer r2
    //     0x7d65a4: add             x2, x2, HEAP, lsl #32
    // 0x7d65a8: stp             x2, x0, [SP]
    // 0x7d65ac: r0 = ==()
    //     0x7d65ac: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x7d65b0: tbnz            w0, #4, #0x7d65c4
    // 0x7d65b4: r0 = Null
    //     0x7d65b4: mov             x0, NULL
    // 0x7d65b8: LeaveFrame
    //     0x7d65b8: mov             SP, fp
    //     0x7d65bc: ldp             fp, lr, [SP], #0x10
    // 0x7d65c0: ret
    //     0x7d65c0: ret             
    // 0x7d65c4: ldur            x1, [fp, #-8]
    // 0x7d65c8: ldur            x0, [fp, #-0x10]
    // 0x7d65cc: StoreField: r1->field_53 = r0
    //     0x7d65cc: stur            w0, [x1, #0x53]
    //     0x7d65d0: ldurb           w16, [x1, #-1]
    //     0x7d65d4: ldurb           w17, [x0, #-1]
    //     0x7d65d8: and             x16, x17, x16, lsr #2
    //     0x7d65dc: tst             x16, HEAP, lsr #32
    //     0x7d65e0: b.eq            #0x7d65e8
    //     0x7d65e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d65e8: r0 = markNeedsLayout()
    //     0x7d65e8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d65ec: r0 = Null
    //     0x7d65ec: mov             x0, NULL
    // 0x7d65f0: LeaveFrame
    //     0x7d65f0: mov             SP, fp
    //     0x7d65f4: ldp             fp, lr, [SP], #0x10
    // 0x7d65f8: ret
    //     0x7d65f8: ret             
    // 0x7d65fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d65fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6600: b               #0x7d65a0
  }
}

// class id: 4441, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87a6e8, size: 0x1ec
    // 0x87a6e8: EnterFrame
    //     0x87a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a6ec: mov             fp, SP
    // 0x87a6f0: AllocStack(0x60)
    //     0x87a6f0: sub             SP, SP, #0x60
    // 0x87a6f4: d0 = 4.000000
    //     0x87a6f4: fmov            d0, #4.00000000
    // 0x87a6f8: mov             x0, x1
    // 0x87a6fc: stur            x1, [fp, #-0x10]
    // 0x87a700: mov             x1, x2
    // 0x87a704: stur            x2, [fp, #-0x18]
    // 0x87a708: CheckStackOverflow
    //     0x87a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a70c: cmp             SP, x16
    //     0x87a710: b.ls            #0x87a8cc
    // 0x87a714: LoadField: d1 = r3->field_f
    //     0x87a714: ldur            d1, [x3, #0xf]
    // 0x87a718: stur            d1, [fp, #-0x48]
    // 0x87a71c: fdiv            d2, d1, d0
    // 0x87a720: LoadField: r2 = r0->field_f
    //     0x87a720: ldur            w2, [x0, #0xf]
    // 0x87a724: DecompressPointer r2
    //     0x87a724: add             x2, x2, HEAP, lsl #32
    // 0x87a728: stur            x2, [fp, #-8]
    // 0x87a72c: tbnz            w2, #4, #0x87a738
    // 0x87a730: r3 = 1
    //     0x87a730: movz            x3, #0x1
    // 0x87a734: b               #0x87a73c
    // 0x87a738: r3 = -1
    //     0x87a738: movn            x3, #0
    // 0x87a73c: scvtf           d0, x3
    // 0x87a740: fmul            d3, d2, d0
    // 0x87a744: stur            d3, [fp, #-0x40]
    // 0x87a748: r0 = Offset()
    //     0x87a748: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a74c: ldur            d0, [fp, #-0x40]
    // 0x87a750: stur            x0, [fp, #-0x20]
    // 0x87a754: StoreField: r0->field_7 = d0
    //     0x87a754: stur            d0, [x0, #7]
    // 0x87a758: StoreField: r0->field_f = rZR
    //     0x87a758: stur            xzr, [x0, #0xf]
    // 0x87a75c: ldur            d0, [fp, #-0x48]
    // 0x87a760: d1 = 2.000000
    //     0x87a760: fmov            d1, #2.00000000
    // 0x87a764: fdiv            d2, d0, d1
    // 0x87a768: stur            d2, [fp, #-0x40]
    // 0x87a76c: r0 = Offset()
    //     0x87a76c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a770: ldur            d0, [fp, #-0x40]
    // 0x87a774: StoreField: r0->field_7 = d0
    //     0x87a774: stur            d0, [x0, #7]
    // 0x87a778: StoreField: r0->field_f = rZR
    //     0x87a778: stur            xzr, [x0, #0xf]
    // 0x87a77c: mov             x1, x0
    // 0x87a780: ldur            x2, [fp, #-0x20]
    // 0x87a784: r0 = +()
    //     0x87a784: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x87a788: mov             x1, x0
    // 0x87a78c: ldur            x0, [fp, #-8]
    // 0x87a790: stur            x1, [fp, #-0x28]
    // 0x87a794: tbnz            w0, #4, #0x87a7a0
    // 0x87a798: d2 = 0.000000
    //     0x87a798: eor             v2.16b, v2.16b, v2.16b
    // 0x87a79c: b               #0x87a7a4
    // 0x87a7a0: ldur            d2, [fp, #-0x48]
    // 0x87a7a4: ldur            x2, [fp, #-0x10]
    // 0x87a7a8: ldur            x0, [fp, #-0x18]
    // 0x87a7ac: ldur            d0, [fp, #-0x40]
    // 0x87a7b0: ldur            d1, [fp, #-0x48]
    // 0x87a7b4: stur            d2, [fp, #-0x50]
    // 0x87a7b8: r0 = Offset()
    //     0x87a7b8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a7bc: ldur            d0, [fp, #-0x50]
    // 0x87a7c0: StoreField: r0->field_7 = d0
    //     0x87a7c0: stur            d0, [x0, #7]
    // 0x87a7c4: ldur            d0, [fp, #-0x40]
    // 0x87a7c8: StoreField: r0->field_f = d0
    //     0x87a7c8: stur            d0, [x0, #0xf]
    // 0x87a7cc: mov             x1, x0
    // 0x87a7d0: ldur            x2, [fp, #-0x20]
    // 0x87a7d4: r0 = +()
    //     0x87a7d4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x87a7d8: stur            x0, [fp, #-8]
    // 0x87a7dc: r0 = Offset()
    //     0x87a7dc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a7e0: ldur            d0, [fp, #-0x40]
    // 0x87a7e4: StoreField: r0->field_7 = d0
    //     0x87a7e4: stur            d0, [x0, #7]
    // 0x87a7e8: ldur            d0, [fp, #-0x48]
    // 0x87a7ec: StoreField: r0->field_f = d0
    //     0x87a7ec: stur            d0, [x0, #0xf]
    // 0x87a7f0: mov             x1, x0
    // 0x87a7f4: ldur            x2, [fp, #-0x20]
    // 0x87a7f8: r0 = +()
    //     0x87a7f8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x87a7fc: stur            x0, [fp, #-0x20]
    // 0x87a800: r16 = 136
    //     0x87a800: movz            x16, #0x88
    // 0x87a804: stp             x16, NULL, [SP]
    // 0x87a808: r0 = ByteData()
    //     0x87a808: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87a80c: stur            x0, [fp, #-0x30]
    // 0x87a810: r0 = Paint()
    //     0x87a810: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87a814: mov             x3, x0
    // 0x87a818: ldur            x0, [fp, #-0x30]
    // 0x87a81c: stur            x3, [fp, #-0x38]
    // 0x87a820: StoreField: r3->field_7 = r0
    //     0x87a820: stur            w0, [x3, #7]
    // 0x87a824: ldur            x1, [fp, #-0x10]
    // 0x87a828: LoadField: r2 = r1->field_b
    //     0x87a828: ldur            w2, [x1, #0xb]
    // 0x87a82c: DecompressPointer r2
    //     0x87a82c: add             x2, x2, HEAP, lsl #32
    // 0x87a830: mov             x1, x3
    // 0x87a834: r0 = color=()
    //     0x87a834: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87a838: ldur            x0, [fp, #-0x30]
    // 0x87a83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87a83c: ldur            w1, [x0, #0x17]
    // 0x87a840: DecompressPointer r1
    //     0x87a840: add             x1, x1, HEAP, lsl #32
    // 0x87a844: LoadField: r0 = r1->field_7
    //     0x87a844: ldur            x0, [x1, #7]
    // 0x87a848: r2 = 1
    //     0x87a848: movz            x2, #0x1
    // 0x87a84c: str             w2, [x0, #0x1c]
    // 0x87a850: LoadField: r0 = r1->field_7
    //     0x87a850: ldur            x0, [x1, #7]
    // 0x87a854: d0 = 0.000000
    //     0x87a854: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x87a858: ldr             s0, [x17, #0x310]
    // 0x87a85c: str             s0, [x0, #0x20]
    // 0x87a860: LoadField: r0 = r1->field_7
    //     0x87a860: ldur            x0, [x1, #7]
    // 0x87a864: str             w2, [x0, #0x24]
    // 0x87a868: LoadField: r0 = r1->field_7
    //     0x87a868: ldur            x0, [x1, #7]
    // 0x87a86c: str             w2, [x0, #0x28]
    // 0x87a870: ldur            x4, [fp, #-0x18]
    // 0x87a874: r0 = LoadClassIdInstr(r4)
    //     0x87a874: ldur            x0, [x4, #-1]
    //     0x87a878: ubfx            x0, x0, #0xc, #0x14
    // 0x87a87c: mov             x1, x4
    // 0x87a880: ldur            x2, [fp, #-0x28]
    // 0x87a884: ldur            x3, [fp, #-8]
    // 0x87a888: ldur            x5, [fp, #-0x38]
    // 0x87a88c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x87a88c: sub             lr, x0, #0xfea
    //     0x87a890: ldr             lr, [x21, lr, lsl #3]
    //     0x87a894: blr             lr
    // 0x87a898: ldur            x1, [fp, #-0x18]
    // 0x87a89c: r0 = LoadClassIdInstr(r1)
    //     0x87a89c: ldur            x0, [x1, #-1]
    //     0x87a8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x87a8a4: ldur            x2, [fp, #-8]
    // 0x87a8a8: ldur            x3, [fp, #-0x20]
    // 0x87a8ac: ldur            x5, [fp, #-0x38]
    // 0x87a8b0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x87a8b0: sub             lr, x0, #0xfea
    //     0x87a8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a8b8: blr             lr
    // 0x87a8bc: r0 = Null
    //     0x87a8bc: mov             x0, NULL
    // 0x87a8c0: LeaveFrame
    //     0x87a8c0: mov             SP, fp
    //     0x87a8c4: ldp             fp, lr, [SP], #0x10
    // 0x87a8c8: ret
    //     0x87a8c8: ret             
    // 0x87a8cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x87a8cc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87a8d0: b               #0x87a714
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8817b0, size: 0xd4
    // 0x8817b0: EnterFrame
    //     0x8817b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8817b4: mov             fp, SP
    // 0x8817b8: AllocStack(0x20)
    //     0x8817b8: sub             SP, SP, #0x20
    // 0x8817bc: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8817bc: mov             x4, x1
    //     0x8817c0: mov             x3, x2
    //     0x8817c4: stur            x1, [fp, #-8]
    //     0x8817c8: stur            x2, [fp, #-0x10]
    // 0x8817cc: CheckStackOverflow
    //     0x8817cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8817d0: cmp             SP, x16
    //     0x8817d4: b.ls            #0x88187c
    // 0x8817d8: mov             x0, x3
    // 0x8817dc: r2 = Null
    //     0x8817dc: mov             x2, NULL
    // 0x8817e0: r1 = Null
    //     0x8817e0: mov             x1, NULL
    // 0x8817e4: r4 = 60
    //     0x8817e4: movz            x4, #0x3c
    // 0x8817e8: branchIfSmi(r0, 0x8817f4)
    //     0x8817e8: tbz             w0, #0, #0x8817f4
    // 0x8817ec: r4 = LoadClassIdInstr(r0)
    //     0x8817ec: ldur            x4, [x0, #-1]
    //     0x8817f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8817f4: r17 = -4442
    //     0x8817f4: movn            x17, #0x1159
    // 0x8817f8: add             x4, x4, x17
    // 0x8817fc: cmp             x4, #1
    // 0x881800: b.ls            #0x881818
    // 0x881804: r8 = _CupertinoChevronPainter
    //     0x881804: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] Type: _CupertinoChevronPainter
    //     0x881808: ldr             x8, [x8, #0xbb0]
    // 0x88180c: r3 = Null
    //     0x88180c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebb8] Null
    //     0x881810: ldr             x3, [x3, #0xbb8]
    // 0x881814: r0 = DefaultTypeTest()
    //     0x881814: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x881818: ldur            x0, [fp, #-0x10]
    // 0x88181c: LoadField: r1 = r0->field_b
    //     0x88181c: ldur            w1, [x0, #0xb]
    // 0x881820: DecompressPointer r1
    //     0x881820: add             x1, x1, HEAP, lsl #32
    // 0x881824: ldur            x2, [fp, #-8]
    // 0x881828: LoadField: r3 = r2->field_b
    //     0x881828: ldur            w3, [x2, #0xb]
    // 0x88182c: DecompressPointer r3
    //     0x88182c: add             x3, x3, HEAP, lsl #32
    // 0x881830: stp             x3, x1, [SP]
    // 0x881834: r0 = ==()
    //     0x881834: bl              #0x8e8a68  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x881838: tbz             w0, #4, #0x881844
    // 0x88183c: r0 = true
    //     0x88183c: add             x0, NULL, #0x20  ; true
    // 0x881840: b               #0x881870
    // 0x881844: ldur            x2, [fp, #-8]
    // 0x881848: ldur            x1, [fp, #-0x10]
    // 0x88184c: LoadField: r3 = r1->field_f
    //     0x88184c: ldur            w3, [x1, #0xf]
    // 0x881850: DecompressPointer r3
    //     0x881850: add             x3, x3, HEAP, lsl #32
    // 0x881854: LoadField: r1 = r2->field_f
    //     0x881854: ldur            w1, [x2, #0xf]
    // 0x881858: DecompressPointer r1
    //     0x881858: add             x1, x1, HEAP, lsl #32
    // 0x88185c: cmp             w3, w1
    // 0x881860: r16 = true
    //     0x881860: add             x16, NULL, #0x20  ; true
    // 0x881864: r17 = false
    //     0x881864: add             x17, NULL, #0x30  ; false
    // 0x881868: csel            x2, x16, x17, ne
    // 0x88186c: mov             x0, x2
    // 0x881870: LeaveFrame
    //     0x881870: mov             SP, fp
    //     0x881874: ldp             fp, lr, [SP], #0x10
    // 0x881878: ret
    //     0x881878: ret             
    // 0x88187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88187c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881880: b               #0x8817d8
  }
}

// class id: 4442, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 4443, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 5742, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cbc4, size: 0x64
    // 0x86cbc4: EnterFrame
    //     0x86cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cbc8: mov             fp, SP
    // 0x86cbcc: AllocStack(0x10)
    //     0x86cbcc: sub             SP, SP, #0x10
    // 0x86cbd0: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x86cbd0: mov             x0, x1
    //     0x86cbd4: stur            x1, [fp, #-8]
    // 0x86cbd8: CheckStackOverflow
    //     0x86cbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cbdc: cmp             SP, x16
    //     0x86cbe0: b.ls            #0x86cc20
    // 0x86cbe4: r1 = Null
    //     0x86cbe4: mov             x1, NULL
    // 0x86cbe8: r2 = 4
    //     0x86cbe8: movz            x2, #0x4
    // 0x86cbec: r0 = AllocateArray()
    //     0x86cbec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cbf0: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x86cbf0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34778] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x86cbf4: ldr             x16, [x16, #0x778]
    // 0x86cbf8: StoreField: r0->field_f = r16
    //     0x86cbf8: stur            w16, [x0, #0xf]
    // 0x86cbfc: ldur            x1, [fp, #-8]
    // 0x86cc00: LoadField: r2 = r1->field_f
    //     0x86cc00: ldur            w2, [x1, #0xf]
    // 0x86cc04: DecompressPointer r2
    //     0x86cc04: add             x2, x2, HEAP, lsl #32
    // 0x86cc08: StoreField: r0->field_13 = r2
    //     0x86cc08: stur            w2, [x0, #0x13]
    // 0x86cc0c: str             x0, [SP]
    // 0x86cc10: r0 = _interpolate()
    //     0x86cc10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cc14: LeaveFrame
    //     0x86cc14: mov             SP, fp
    //     0x86cc18: ldp             fp, lr, [SP], #0x10
    // 0x86cc1c: ret
    //     0x86cc1c: ret             
    // 0x86cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc24: b               #0x86cbe4
  }
}
