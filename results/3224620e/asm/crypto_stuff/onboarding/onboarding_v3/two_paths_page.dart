// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 2778, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TwoPathsPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52f350, size: 0x13c
    // 0x52f350: EnterFrame
    //     0x52f350: stp             fp, lr, [SP, #-0x10]!
    //     0x52f354: mov             fp, SP
    // 0x52f358: AllocStack(0x18)
    //     0x52f358: sub             SP, SP, #0x18
    // 0x52f35c: SetupParameters(__TwoPathsPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52f35c: mov             x0, x1
    //     0x52f360: stur            x1, [fp, #-8]
    //     0x52f364: stur            x2, [fp, #-0x10]
    // 0x52f368: CheckStackOverflow
    //     0x52f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f36c: cmp             SP, x16
    //     0x52f370: b.ls            #0x52f47c
    // 0x52f374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f374: ldur            w1, [x0, #0x17]
    // 0x52f378: DecompressPointer r1
    //     0x52f378: add             x1, x1, HEAP, lsl #32
    // 0x52f37c: cmp             w1, NULL
    // 0x52f380: b.ne            #0x52f38c
    // 0x52f384: mov             x1, x0
    // 0x52f388: r0 = _updateTickerModeNotifier()
    //     0x52f388: bl              #0x52f4ac  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52f38c: ldur            x0, [fp, #-8]
    // 0x52f390: LoadField: r1 = r0->field_13
    //     0x52f390: ldur            w1, [x0, #0x13]
    // 0x52f394: DecompressPointer r1
    //     0x52f394: add             x1, x1, HEAP, lsl #32
    // 0x52f398: cmp             w1, NULL
    // 0x52f39c: b.ne            #0x52f3f4
    // 0x52f3a0: r1 = <_WidgetTicker>
    //     0x52f3a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52f3a4: ldr             x1, [x1, #0xba0]
    // 0x52f3a8: r0 = _Set()
    //     0x52f3a8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52f3ac: mov             x1, x0
    // 0x52f3b0: r0 = _Uint32List
    //     0x52f3b0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52f3b4: StoreField: r1->field_1b = r0
    //     0x52f3b4: stur            w0, [x1, #0x1b]
    // 0x52f3b8: StoreField: r1->field_b = rZR
    //     0x52f3b8: stur            wzr, [x1, #0xb]
    // 0x52f3bc: r0 = const []
    //     0x52f3bc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52f3c0: StoreField: r1->field_f = r0
    //     0x52f3c0: stur            w0, [x1, #0xf]
    // 0x52f3c4: StoreField: r1->field_13 = rZR
    //     0x52f3c4: stur            wzr, [x1, #0x13]
    // 0x52f3c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52f3c8: stur            wzr, [x1, #0x17]
    // 0x52f3cc: mov             x0, x1
    // 0x52f3d0: ldur            x1, [fp, #-8]
    // 0x52f3d4: StoreField: r1->field_13 = r0
    //     0x52f3d4: stur            w0, [x1, #0x13]
    //     0x52f3d8: ldurb           w16, [x1, #-1]
    //     0x52f3dc: ldurb           w17, [x0, #-1]
    //     0x52f3e0: and             x16, x17, x16, lsr #2
    //     0x52f3e4: tst             x16, HEAP, lsr #32
    //     0x52f3e8: b.eq            #0x52f3f0
    //     0x52f3ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52f3f0: b               #0x52f3f8
    // 0x52f3f4: mov             x1, x0
    // 0x52f3f8: ldur            x0, [fp, #-0x10]
    // 0x52f3fc: r0 = _WidgetTicker()
    //     0x52f3fc: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52f400: mov             x3, x0
    // 0x52f404: ldur            x2, [fp, #-8]
    // 0x52f408: stur            x3, [fp, #-0x18]
    // 0x52f40c: StoreField: r3->field_1b = r2
    //     0x52f40c: stur            w2, [x3, #0x1b]
    // 0x52f410: r0 = false
    //     0x52f410: add             x0, NULL, #0x30  ; false
    // 0x52f414: StoreField: r3->field_b = r0
    //     0x52f414: stur            w0, [x3, #0xb]
    // 0x52f418: ldur            x0, [fp, #-0x10]
    // 0x52f41c: StoreField: r3->field_13 = r0
    //     0x52f41c: stur            w0, [x3, #0x13]
    // 0x52f420: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52f420: ldur            w1, [x2, #0x17]
    // 0x52f424: DecompressPointer r1
    //     0x52f424: add             x1, x1, HEAP, lsl #32
    // 0x52f428: cmp             w1, NULL
    // 0x52f42c: b.eq            #0x52f484
    // 0x52f430: r0 = LoadClassIdInstr(r1)
    //     0x52f430: ldur            x0, [x1, #-1]
    //     0x52f434: ubfx            x0, x0, #0xc, #0x14
    // 0x52f438: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52f438: add             lr, x0, #0xa27
    //     0x52f43c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f440: blr             lr
    // 0x52f444: eor             x2, x0, #0x10
    // 0x52f448: ldur            x1, [fp, #-0x18]
    // 0x52f44c: r0 = muted=()
    //     0x52f44c: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52f450: ldur            x0, [fp, #-8]
    // 0x52f454: LoadField: r1 = r0->field_13
    //     0x52f454: ldur            w1, [x0, #0x13]
    // 0x52f458: DecompressPointer r1
    //     0x52f458: add             x1, x1, HEAP, lsl #32
    // 0x52f45c: cmp             w1, NULL
    // 0x52f460: b.eq            #0x52f488
    // 0x52f464: ldur            x2, [fp, #-0x18]
    // 0x52f468: r0 = add()
    //     0x52f468: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52f46c: ldur            x0, [fp, #-0x18]
    // 0x52f470: LeaveFrame
    //     0x52f470: mov             SP, fp
    //     0x52f474: ldp             fp, lr, [SP], #0x10
    // 0x52f478: ret
    //     0x52f478: ret             
    // 0x52f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f47c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f480: b               #0x52f374
    // 0x52f484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f484: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f488: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52f4ac, size: 0x124
    // 0x52f4ac: EnterFrame
    //     0x52f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52f4b0: mov             fp, SP
    // 0x52f4b4: AllocStack(0x18)
    //     0x52f4b4: sub             SP, SP, #0x18
    // 0x52f4b8: SetupParameters(__TwoPathsPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52f4b8: mov             x2, x1
    //     0x52f4bc: stur            x1, [fp, #-8]
    // 0x52f4c0: CheckStackOverflow
    //     0x52f4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f4c4: cmp             SP, x16
    //     0x52f4c8: b.ls            #0x52f5c4
    // 0x52f4cc: LoadField: r1 = r2->field_f
    //     0x52f4cc: ldur            w1, [x2, #0xf]
    // 0x52f4d0: DecompressPointer r1
    //     0x52f4d0: add             x1, x1, HEAP, lsl #32
    // 0x52f4d4: cmp             w1, NULL
    // 0x52f4d8: b.eq            #0x52f5cc
    // 0x52f4dc: r0 = getNotifier()
    //     0x52f4dc: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52f4e0: mov             x3, x0
    // 0x52f4e4: ldur            x0, [fp, #-8]
    // 0x52f4e8: stur            x3, [fp, #-0x18]
    // 0x52f4ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52f4ec: ldur            w4, [x0, #0x17]
    // 0x52f4f0: DecompressPointer r4
    //     0x52f4f0: add             x4, x4, HEAP, lsl #32
    // 0x52f4f4: stur            x4, [fp, #-0x10]
    // 0x52f4f8: cmp             w3, w4
    // 0x52f4fc: b.ne            #0x52f510
    // 0x52f500: r0 = Null
    //     0x52f500: mov             x0, NULL
    // 0x52f504: LeaveFrame
    //     0x52f504: mov             SP, fp
    //     0x52f508: ldp             fp, lr, [SP], #0x10
    // 0x52f50c: ret
    //     0x52f50c: ret             
    // 0x52f510: cmp             w4, NULL
    // 0x52f514: b.eq            #0x52f558
    // 0x52f518: mov             x2, x0
    // 0x52f51c: r1 = Function '_updateTickers@318311458':.
    //     0x52f51c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] AnonymousClosure: (0x52f5d0), in [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickers (0x52f608)
    //     0x52f520: ldr             x1, [x1, #0x6e0]
    // 0x52f524: r0 = AllocateClosure()
    //     0x52f524: bl              #0x975f00  ; AllocateClosureStub
    // 0x52f528: ldur            x1, [fp, #-0x10]
    // 0x52f52c: r2 = LoadClassIdInstr(r1)
    //     0x52f52c: ldur            x2, [x1, #-1]
    //     0x52f530: ubfx            x2, x2, #0xc, #0x14
    // 0x52f534: mov             x16, x0
    // 0x52f538: mov             x0, x2
    // 0x52f53c: mov             x2, x16
    // 0x52f540: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52f540: movz            x17, #0xa97b
    //     0x52f544: add             lr, x0, x17
    //     0x52f548: ldr             lr, [x21, lr, lsl #3]
    //     0x52f54c: blr             lr
    // 0x52f550: ldur            x0, [fp, #-8]
    // 0x52f554: ldur            x3, [fp, #-0x18]
    // 0x52f558: mov             x2, x0
    // 0x52f55c: r1 = Function '_updateTickers@318311458':.
    //     0x52f55c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] AnonymousClosure: (0x52f5d0), in [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickers (0x52f608)
    //     0x52f560: ldr             x1, [x1, #0x6e0]
    // 0x52f564: r0 = AllocateClosure()
    //     0x52f564: bl              #0x975f00  ; AllocateClosureStub
    // 0x52f568: ldur            x3, [fp, #-0x18]
    // 0x52f56c: r1 = LoadClassIdInstr(r3)
    //     0x52f56c: ldur            x1, [x3, #-1]
    //     0x52f570: ubfx            x1, x1, #0xc, #0x14
    // 0x52f574: mov             x2, x0
    // 0x52f578: mov             x0, x1
    // 0x52f57c: mov             x1, x3
    // 0x52f580: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52f580: movz            x17, #0xa867
    //     0x52f584: add             lr, x0, x17
    //     0x52f588: ldr             lr, [x21, lr, lsl #3]
    //     0x52f58c: blr             lr
    // 0x52f590: ldur            x0, [fp, #-0x18]
    // 0x52f594: ldur            x1, [fp, #-8]
    // 0x52f598: ArrayStore: r1[0] = r0  ; List_4
    //     0x52f598: stur            w0, [x1, #0x17]
    //     0x52f59c: ldurb           w16, [x1, #-1]
    //     0x52f5a0: ldurb           w17, [x0, #-1]
    //     0x52f5a4: and             x16, x17, x16, lsr #2
    //     0x52f5a8: tst             x16, HEAP, lsr #32
    //     0x52f5ac: b.eq            #0x52f5b4
    //     0x52f5b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52f5b4: r0 = Null
    //     0x52f5b4: mov             x0, NULL
    // 0x52f5b8: LeaveFrame
    //     0x52f5b8: mov             SP, fp
    //     0x52f5bc: ldp             fp, lr, [SP], #0x10
    // 0x52f5c0: ret
    //     0x52f5c0: ret             
    // 0x52f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f5c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f5c8: b               #0x52f4cc
    // 0x52f5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f5cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52f5d0, size: 0x38
    // 0x52f5d0: EnterFrame
    //     0x52f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f5d4: mov             fp, SP
    // 0x52f5d8: ldr             x0, [fp, #0x10]
    // 0x52f5dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f5dc: ldur            w1, [x0, #0x17]
    // 0x52f5e0: DecompressPointer r1
    //     0x52f5e0: add             x1, x1, HEAP, lsl #32
    // 0x52f5e4: CheckStackOverflow
    //     0x52f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f5e8: cmp             SP, x16
    //     0x52f5ec: b.ls            #0x52f600
    // 0x52f5f0: r0 = _updateTickers()
    //     0x52f5f0: bl              #0x52f608  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52f5f4: LeaveFrame
    //     0x52f5f4: mov             SP, fp
    //     0x52f5f8: ldp             fp, lr, [SP], #0x10
    // 0x52f5fc: ret
    //     0x52f5fc: ret             
    // 0x52f600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f604: b               #0x52f5f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52f608, size: 0x15c
    // 0x52f608: EnterFrame
    //     0x52f608: stp             fp, lr, [SP, #-0x10]!
    //     0x52f60c: mov             fp, SP
    // 0x52f610: AllocStack(0x20)
    //     0x52f610: sub             SP, SP, #0x20
    // 0x52f614: SetupParameters(__TwoPathsPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52f614: mov             x2, x1
    //     0x52f618: stur            x1, [fp, #-8]
    // 0x52f61c: CheckStackOverflow
    //     0x52f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f620: cmp             SP, x16
    //     0x52f624: b.ls            #0x52f74c
    // 0x52f628: LoadField: r0 = r2->field_13
    //     0x52f628: ldur            w0, [x2, #0x13]
    // 0x52f62c: DecompressPointer r0
    //     0x52f62c: add             x0, x0, HEAP, lsl #32
    // 0x52f630: cmp             w0, NULL
    // 0x52f634: b.eq            #0x52f73c
    // 0x52f638: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52f638: ldur            w1, [x2, #0x17]
    // 0x52f63c: DecompressPointer r1
    //     0x52f63c: add             x1, x1, HEAP, lsl #32
    // 0x52f640: cmp             w1, NULL
    // 0x52f644: b.eq            #0x52f754
    // 0x52f648: r0 = LoadClassIdInstr(r1)
    //     0x52f648: ldur            x0, [x1, #-1]
    //     0x52f64c: ubfx            x0, x0, #0xc, #0x14
    // 0x52f650: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52f650: add             lr, x0, #0xa27
    //     0x52f654: ldr             lr, [x21, lr, lsl #3]
    //     0x52f658: blr             lr
    // 0x52f65c: eor             x2, x0, #0x10
    // 0x52f660: ldur            x0, [fp, #-8]
    // 0x52f664: stur            x2, [fp, #-0x10]
    // 0x52f668: LoadField: r1 = r0->field_13
    //     0x52f668: ldur            w1, [x0, #0x13]
    // 0x52f66c: DecompressPointer r1
    //     0x52f66c: add             x1, x1, HEAP, lsl #32
    // 0x52f670: cmp             w1, NULL
    // 0x52f674: b.eq            #0x52f758
    // 0x52f678: r0 = iterator()
    //     0x52f678: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52f67c: stur            x0, [fp, #-0x18]
    // 0x52f680: LoadField: r2 = r0->field_7
    //     0x52f680: ldur            w2, [x0, #7]
    // 0x52f684: DecompressPointer r2
    //     0x52f684: add             x2, x2, HEAP, lsl #32
    // 0x52f688: stur            x2, [fp, #-8]
    // 0x52f68c: ldur            x3, [fp, #-0x10]
    // 0x52f690: CheckStackOverflow
    //     0x52f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f694: cmp             SP, x16
    //     0x52f698: b.ls            #0x52f75c
    // 0x52f69c: mov             x1, x0
    // 0x52f6a0: r0 = moveNext()
    //     0x52f6a0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52f6a4: tbnz            w0, #4, #0x52f73c
    // 0x52f6a8: ldur            x3, [fp, #-0x18]
    // 0x52f6ac: LoadField: r4 = r3->field_33
    //     0x52f6ac: ldur            w4, [x3, #0x33]
    // 0x52f6b0: DecompressPointer r4
    //     0x52f6b0: add             x4, x4, HEAP, lsl #32
    // 0x52f6b4: stur            x4, [fp, #-0x20]
    // 0x52f6b8: cmp             w4, NULL
    // 0x52f6bc: b.ne            #0x52f6f0
    // 0x52f6c0: mov             x0, x4
    // 0x52f6c4: ldur            x2, [fp, #-8]
    // 0x52f6c8: r1 = Null
    //     0x52f6c8: mov             x1, NULL
    // 0x52f6cc: cmp             w2, NULL
    // 0x52f6d0: b.eq            #0x52f6f0
    // 0x52f6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52f6d4: ldur            w4, [x2, #0x17]
    // 0x52f6d8: DecompressPointer r4
    //     0x52f6d8: add             x4, x4, HEAP, lsl #32
    // 0x52f6dc: r8 = X0
    //     0x52f6dc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52f6e0: LoadField: r9 = r4->field_7
    //     0x52f6e0: ldur            x9, [x4, #7]
    // 0x52f6e4: r3 = Null
    //     0x52f6e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Null
    //     0x52f6e8: ldr             x3, [x3, #0x6d0]
    // 0x52f6ec: blr             x9
    // 0x52f6f0: ldur            x2, [fp, #-0x10]
    // 0x52f6f4: ldur            x0, [fp, #-0x20]
    // 0x52f6f8: LoadField: r1 = r0->field_b
    //     0x52f6f8: ldur            w1, [x0, #0xb]
    // 0x52f6fc: DecompressPointer r1
    //     0x52f6fc: add             x1, x1, HEAP, lsl #32
    // 0x52f700: cmp             w2, w1
    // 0x52f704: b.eq            #0x52f730
    // 0x52f708: StoreField: r0->field_b = r2
    //     0x52f708: stur            w2, [x0, #0xb]
    // 0x52f70c: tbnz            w2, #4, #0x52f71c
    // 0x52f710: mov             x1, x0
    // 0x52f714: r0 = unscheduleTick()
    //     0x52f714: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52f718: b               #0x52f730
    // 0x52f71c: mov             x1, x0
    // 0x52f720: r0 = shouldScheduleTick()
    //     0x52f720: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52f724: tbnz            w0, #4, #0x52f730
    // 0x52f728: ldur            x1, [fp, #-0x20]
    // 0x52f72c: r0 = scheduleTick()
    //     0x52f72c: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52f730: ldur            x0, [fp, #-0x18]
    // 0x52f734: ldur            x2, [fp, #-8]
    // 0x52f738: b               #0x52f68c
    // 0x52f73c: r0 = Null
    //     0x52f73c: mov             x0, NULL
    // 0x52f740: LeaveFrame
    //     0x52f740: mov             SP, fp
    //     0x52f744: ldp             fp, lr, [SP], #0x10
    // 0x52f748: ret
    //     0x52f748: ret             
    // 0x52f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f74c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f750: b               #0x52f628
    // 0x52f754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f758: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f760: b               #0x52f69c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7b50, size: 0x48
    // 0x7c7b50: EnterFrame
    //     0x7c7b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b54: mov             fp, SP
    // 0x7c7b58: AllocStack(0x8)
    //     0x7c7b58: sub             SP, SP, #8
    // 0x7c7b5c: SetupParameters(__TwoPathsPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7b5c: mov             x0, x1
    //     0x7c7b60: stur            x1, [fp, #-8]
    // 0x7c7b64: CheckStackOverflow
    //     0x7c7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7b68: cmp             SP, x16
    //     0x7c7b6c: b.ls            #0x7c7b90
    // 0x7c7b70: mov             x1, x0
    // 0x7c7b74: r0 = _updateTickerModeNotifier()
    //     0x7c7b74: bl              #0x52f4ac  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7b78: ldur            x1, [fp, #-8]
    // 0x7c7b7c: r0 = _updateTickers()
    //     0x7c7b7c: bl              #0x52f608  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7b80: r0 = Null
    //     0x7c7b80: mov             x0, NULL
    // 0x7c7b84: LeaveFrame
    //     0x7c7b84: mov             SP, fp
    //     0x7c7b88: ldp             fp, lr, [SP], #0x10
    // 0x7c7b8c: ret
    //     0x7c7b8c: ret             
    // 0x7c7b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7b90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7b94: b               #0x7c7b70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9fd4, size: 0x94
    // 0x7e9fd4: EnterFrame
    //     0x7e9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9fd8: mov             fp, SP
    // 0x7e9fdc: AllocStack(0x10)
    //     0x7e9fdc: sub             SP, SP, #0x10
    // 0x7e9fe0: SetupParameters(__TwoPathsPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9fe0: mov             x0, x1
    //     0x7e9fe4: stur            x1, [fp, #-0x10]
    // 0x7e9fe8: CheckStackOverflow
    //     0x7e9fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9fec: cmp             SP, x16
    //     0x7e9ff0: b.ls            #0x7ea060
    // 0x7e9ff4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e9ff4: ldur            w3, [x0, #0x17]
    // 0x7e9ff8: DecompressPointer r3
    //     0x7e9ff8: add             x3, x3, HEAP, lsl #32
    // 0x7e9ffc: stur            x3, [fp, #-8]
    // 0x7ea000: cmp             w3, NULL
    // 0x7ea004: b.ne            #0x7ea010
    // 0x7ea008: mov             x1, x0
    // 0x7ea00c: b               #0x7ea04c
    // 0x7ea010: mov             x2, x0
    // 0x7ea014: r1 = Function '_updateTickers@318311458':.
    //     0x7ea014: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] AnonymousClosure: (0x52f5d0), in [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::_updateTickers (0x52f608)
    //     0x7ea018: ldr             x1, [x1, #0x6e0]
    // 0x7ea01c: r0 = AllocateClosure()
    //     0x7ea01c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea020: ldur            x1, [fp, #-8]
    // 0x7ea024: r2 = LoadClassIdInstr(r1)
    //     0x7ea024: ldur            x2, [x1, #-1]
    //     0x7ea028: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea02c: mov             x16, x0
    // 0x7ea030: mov             x0, x2
    // 0x7ea034: mov             x2, x16
    // 0x7ea038: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea038: movz            x17, #0xa97b
    //     0x7ea03c: add             lr, x0, x17
    //     0x7ea040: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea044: blr             lr
    // 0x7ea048: ldur            x1, [fp, #-0x10]
    // 0x7ea04c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea04c: stur            NULL, [x1, #0x17]
    // 0x7ea050: r0 = Null
    //     0x7ea050: mov             x0, NULL
    // 0x7ea054: LeaveFrame
    //     0x7ea054: mov             SP, fp
    //     0x7ea058: ldp             fp, lr, [SP], #0x10
    // 0x7ea05c: ret
    //     0x7ea05c: ret             
    // 0x7ea060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea060: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea064: b               #0x7e9ff4
  }
}

// class id: 2779, size: 0x2c, field offset: 0x1c
class _TwoPathsPageState extends __TwoPathsPageState&State&TickerProviderStateMixin {

  late Animation<Offset> _freeSlideAnimation; // offset: 0x24
  late AnimationController _slideController; // offset: 0x1c
  late Animation<Offset> _premiumSlideAnimation; // offset: 0x28
  late AnimationController _speedController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6720bc, size: 0x214
    // 0x6720bc: EnterFrame
    //     0x6720bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6720c0: mov             fp, SP
    // 0x6720c4: AllocStack(0x20)
    //     0x6720c4: sub             SP, SP, #0x20
    // 0x6720c8: SetupParameters(_TwoPathsPageState this /* r1 => r2, fp-0x8 */)
    //     0x6720c8: mov             x2, x1
    //     0x6720cc: stur            x1, [fp, #-8]
    // 0x6720d0: CheckStackOverflow
    //     0x6720d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6720d4: cmp             SP, x16
    //     0x6720d8: b.ls            #0x6722c8
    // 0x6720dc: r1 = <double>
    //     0x6720dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6720e0: r0 = AnimationController()
    //     0x6720e0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6720e4: stur            x0, [fp, #-0x10]
    // 0x6720e8: r16 = Instance_Duration
    //     0x6720e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Obj!Duration@974861
    //     0x6720ec: ldr             x16, [x16, #0x6b0]
    // 0x6720f0: str             x16, [SP]
    // 0x6720f4: mov             x1, x0
    // 0x6720f8: ldur            x2, [fp, #-8]
    // 0x6720fc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6720fc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x672100: ldr             x4, [x4, #0x5b0]
    // 0x672104: r0 = AnimationController()
    //     0x672104: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x672108: ldur            x0, [fp, #-0x10]
    // 0x67210c: ldur            x2, [fp, #-8]
    // 0x672110: StoreField: r2->field_1b = r0
    //     0x672110: stur            w0, [x2, #0x1b]
    //     0x672114: ldurb           w16, [x2, #-1]
    //     0x672118: ldurb           w17, [x0, #-1]
    //     0x67211c: and             x16, x17, x16, lsr #2
    //     0x672120: tst             x16, HEAP, lsr #32
    //     0x672124: b.eq            #0x67212c
    //     0x672128: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67212c: r1 = <double>
    //     0x67212c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x672130: r0 = AnimationController()
    //     0x672130: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x672134: stur            x0, [fp, #-0x10]
    // 0x672138: r16 = Instance_Duration
    //     0x672138: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x67213c: ldr             x16, [x16, #0xd88]
    // 0x672140: str             x16, [SP]
    // 0x672144: mov             x1, x0
    // 0x672148: ldur            x2, [fp, #-8]
    // 0x67214c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67214c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x672150: ldr             x4, [x4, #0x5b0]
    // 0x672154: r0 = AnimationController()
    //     0x672154: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x672158: r16 = true
    //     0x672158: add             x16, NULL, #0x20  ; true
    // 0x67215c: str             x16, [SP]
    // 0x672160: ldur            x1, [fp, #-0x10]
    // 0x672164: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x672164: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x672168: ldr             x4, [x4, #0xb08]
    // 0x67216c: r0 = repeat()
    //     0x67216c: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x672170: ldur            x0, [fp, #-0x10]
    // 0x672174: ldur            x2, [fp, #-8]
    // 0x672178: StoreField: r2->field_1f = r0
    //     0x672178: stur            w0, [x2, #0x1f]
    //     0x67217c: ldurb           w16, [x2, #-1]
    //     0x672180: ldurb           w17, [x0, #-1]
    //     0x672184: and             x16, x17, x16, lsr #2
    //     0x672188: tst             x16, HEAP, lsr #32
    //     0x67218c: b.eq            #0x672194
    //     0x672190: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x672194: r1 = <Offset>
    //     0x672194: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x672198: ldr             x1, [x1, #0x540]
    // 0x67219c: r0 = Tween()
    //     0x67219c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6721a0: mov             x2, x0
    // 0x6721a4: r0 = Instance_Offset
    //     0x6721a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!Offset@96b981
    //     0x6721a8: ldr             x0, [x0, #0x6b8]
    // 0x6721ac: stur            x2, [fp, #-0x18]
    // 0x6721b0: StoreField: r2->field_b = r0
    //     0x6721b0: stur            w0, [x2, #0xb]
    // 0x6721b4: r3 = Instance_Offset
    //     0x6721b4: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6721b8: StoreField: r2->field_f = r3
    //     0x6721b8: stur            w3, [x2, #0xf]
    // 0x6721bc: ldur            x4, [fp, #-8]
    // 0x6721c0: LoadField: r5 = r4->field_1b
    //     0x6721c0: ldur            w5, [x4, #0x1b]
    // 0x6721c4: DecompressPointer r5
    //     0x6721c4: add             x5, x5, HEAP, lsl #32
    // 0x6721c8: stur            x5, [fp, #-0x10]
    // 0x6721cc: r1 = <double>
    //     0x6721cc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6721d0: r0 = CurvedAnimation()
    //     0x6721d0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6721d4: mov             x1, x0
    // 0x6721d8: ldur            x3, [fp, #-0x10]
    // 0x6721dc: r2 = Instance_Interval
    //     0x6721dc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Obj!Interval@95b501
    //     0x6721e0: ldr             x2, [x2, #0x6c0]
    // 0x6721e4: stur            x0, [fp, #-0x10]
    // 0x6721e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6721e8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6721ec: r0 = CurvedAnimation()
    //     0x6721ec: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6721f0: ldur            x1, [fp, #-0x18]
    // 0x6721f4: ldur            x2, [fp, #-0x10]
    // 0x6721f8: r0 = animate()
    //     0x6721f8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6721fc: ldur            x2, [fp, #-8]
    // 0x672200: StoreField: r2->field_23 = r0
    //     0x672200: stur            w0, [x2, #0x23]
    //     0x672204: ldurb           w16, [x2, #-1]
    //     0x672208: ldurb           w17, [x0, #-1]
    //     0x67220c: and             x16, x17, x16, lsr #2
    //     0x672210: tst             x16, HEAP, lsr #32
    //     0x672214: b.eq            #0x67221c
    //     0x672218: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67221c: r1 = <Offset>
    //     0x67221c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x672220: ldr             x1, [x1, #0x540]
    // 0x672224: r0 = Tween()
    //     0x672224: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x672228: mov             x2, x0
    // 0x67222c: r0 = Instance_Offset
    //     0x67222c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!Offset@96b981
    //     0x672230: ldr             x0, [x0, #0x6b8]
    // 0x672234: stur            x2, [fp, #-0x18]
    // 0x672238: StoreField: r2->field_b = r0
    //     0x672238: stur            w0, [x2, #0xb]
    // 0x67223c: r0 = Instance_Offset
    //     0x67223c: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x672240: StoreField: r2->field_f = r0
    //     0x672240: stur            w0, [x2, #0xf]
    // 0x672244: ldur            x0, [fp, #-8]
    // 0x672248: LoadField: r3 = r0->field_1b
    //     0x672248: ldur            w3, [x0, #0x1b]
    // 0x67224c: DecompressPointer r3
    //     0x67224c: add             x3, x3, HEAP, lsl #32
    // 0x672250: stur            x3, [fp, #-0x10]
    // 0x672254: r1 = <double>
    //     0x672254: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x672258: r0 = CurvedAnimation()
    //     0x672258: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67225c: mov             x1, x0
    // 0x672260: ldur            x3, [fp, #-0x10]
    // 0x672264: r2 = Instance_Interval
    //     0x672264: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] Obj!Interval@95b4e1
    //     0x672268: ldr             x2, [x2, #0x6c8]
    // 0x67226c: stur            x0, [fp, #-0x10]
    // 0x672270: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x672270: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x672274: r0 = CurvedAnimation()
    //     0x672274: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x672278: ldur            x1, [fp, #-0x18]
    // 0x67227c: ldur            x2, [fp, #-0x10]
    // 0x672280: r0 = animate()
    //     0x672280: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x672284: ldur            x1, [fp, #-8]
    // 0x672288: StoreField: r1->field_27 = r0
    //     0x672288: stur            w0, [x1, #0x27]
    //     0x67228c: ldurb           w16, [x1, #-1]
    //     0x672290: ldurb           w17, [x0, #-1]
    //     0x672294: and             x16, x17, x16, lsr #2
    //     0x672298: tst             x16, HEAP, lsr #32
    //     0x67229c: b.eq            #0x6722a4
    //     0x6722a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6722a4: LoadField: r0 = r1->field_1b
    //     0x6722a4: ldur            w0, [x1, #0x1b]
    // 0x6722a8: DecompressPointer r0
    //     0x6722a8: add             x0, x0, HEAP, lsl #32
    // 0x6722ac: mov             x1, x0
    // 0x6722b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6722b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6722b4: r0 = forward()
    //     0x6722b4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6722b8: r0 = Null
    //     0x6722b8: mov             x0, NULL
    // 0x6722bc: LeaveFrame
    //     0x6722bc: mov             SP, fp
    //     0x6722c0: ldp             fp, lr, [SP], #0x10
    // 0x6722c4: ret
    //     0x6722c4: ret             
    // 0x6722c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722cc: b               #0x6720dc
  }
  _ build(/* No info */) {
    // ** addr: 0x71783c, size: 0xdc
    // 0x71783c: EnterFrame
    //     0x71783c: stp             fp, lr, [SP, #-0x10]!
    //     0x717840: mov             fp, SP
    // 0x717844: AllocStack(0x28)
    //     0x717844: sub             SP, SP, #0x28
    // 0x717848: SetupParameters(_TwoPathsPageState this /* r1 => r1, fp-0x8 */)
    //     0x717848: stur            x1, [fp, #-8]
    // 0x71784c: CheckStackOverflow
    //     0x71784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717850: cmp             SP, x16
    //     0x717854: b.ls            #0x717910
    // 0x717858: r1 = 1
    //     0x717858: movz            x1, #0x1
    // 0x71785c: r0 = AllocateContext()
    //     0x71785c: bl              #0x975b3c  ; AllocateContextStub
    // 0x717860: mov             x1, x0
    // 0x717864: ldur            x0, [fp, #-8]
    // 0x717868: StoreField: r1->field_f = r0
    //     0x717868: stur            w0, [x1, #0xf]
    // 0x71786c: mov             x2, x1
    // 0x717870: r1 = Function '<anonymous closure>':.
    //     0x717870: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d460] AnonymousClosure: (0x717918), in [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::build (0x71783c)
    //     0x717874: ldr             x1, [x1, #0x460]
    // 0x717878: r0 = AllocateClosure()
    //     0x717878: bl              #0x975f00  ; AllocateClosureStub
    // 0x71787c: r1 = <BoxConstraints>
    //     0x71787c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x717880: ldr             x1, [x1, #0xf50]
    // 0x717884: stur            x0, [fp, #-8]
    // 0x717888: r0 = LayoutBuilder()
    //     0x717888: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x71788c: mov             x1, x0
    // 0x717890: ldur            x0, [fp, #-8]
    // 0x717894: stur            x1, [fp, #-0x10]
    // 0x717898: StoreField: r1->field_f = r0
    //     0x717898: stur            w0, [x1, #0xf]
    // 0x71789c: r0 = SafeArea()
    //     0x71789c: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7178a0: mov             x1, x0
    // 0x7178a4: r0 = true
    //     0x7178a4: add             x0, NULL, #0x20  ; true
    // 0x7178a8: stur            x1, [fp, #-8]
    // 0x7178ac: StoreField: r1->field_b = r0
    //     0x7178ac: stur            w0, [x1, #0xb]
    // 0x7178b0: StoreField: r1->field_f = r0
    //     0x7178b0: stur            w0, [x1, #0xf]
    // 0x7178b4: StoreField: r1->field_13 = r0
    //     0x7178b4: stur            w0, [x1, #0x13]
    // 0x7178b8: r0 = false
    //     0x7178b8: add             x0, NULL, #0x30  ; false
    // 0x7178bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7178bc: stur            w0, [x1, #0x17]
    // 0x7178c0: r2 = Instance_EdgeInsets
    //     0x7178c0: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7178c4: StoreField: r1->field_1b = r2
    //     0x7178c4: stur            w2, [x1, #0x1b]
    // 0x7178c8: StoreField: r1->field_1f = r0
    //     0x7178c8: stur            w0, [x1, #0x1f]
    // 0x7178cc: ldur            x0, [fp, #-0x10]
    // 0x7178d0: StoreField: r1->field_23 = r0
    //     0x7178d0: stur            w0, [x1, #0x23]
    // 0x7178d4: r0 = Container()
    //     0x7178d4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7178d8: stur            x0, [fp, #-0x10]
    // 0x7178dc: r16 = inf
    //     0x7178dc: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7178e0: r30 = inf
    //     0x7178e0: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7178e4: stp             lr, x16, [SP, #8]
    // 0x7178e8: ldur            x16, [fp, #-8]
    // 0x7178ec: str             x16, [SP]
    // 0x7178f0: mov             x1, x0
    // 0x7178f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x7178f4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7178f8: ldr             x4, [x4, #0x990]
    // 0x7178fc: r0 = Container()
    //     0x7178fc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717900: ldur            x0, [fp, #-0x10]
    // 0x717904: LeaveFrame
    //     0x717904: mov             SP, fp
    //     0x717908: ldp             fp, lr, [SP], #0x10
    // 0x71790c: ret
    //     0x71790c: ret             
    // 0x717910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717914: b               #0x717858
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x717918, size: 0x3ac
    // 0x717918: EnterFrame
    //     0x717918: stp             fp, lr, [SP, #-0x10]!
    //     0x71791c: mov             fp, SP
    // 0x717920: AllocStack(0x50)
    //     0x717920: sub             SP, SP, #0x50
    // 0x717924: SetupParameters([dynamic _ /* r0 */])
    //     0x717924: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d468] IMM: double(650) from 0x4084500000000000
    //     0x717928: ldr             d0, [x17, #0x468]
    //     0x71792c: ldr             x0, [fp, #0x20]
    //     0x717930: ldur            w4, [x0, #0x17]
    //     0x717934: add             x4, x4, HEAP, lsl #32
    //     0x717938: stur            x4, [fp, #-8]
    // 0x717924: d0 = 650.000000
    // 0x71793c: CheckStackOverflow
    //     0x71793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717940: cmp             SP, x16
    //     0x717944: b.ls            #0x717c4c
    // 0x717948: ldr             x0, [fp, #0x10]
    // 0x71794c: LoadField: d1 = r0->field_1f
    //     0x71794c: ldur            d1, [x0, #0x1f]
    // 0x717950: stur            d1, [fp, #-0x50]
    // 0x717954: fdiv            d2, d1, d0
    // 0x717958: r1 = inline_Allocate_Double()
    //     0x717958: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71795c: add             x1, x1, #0x10
    //     0x717960: cmp             x0, x1
    //     0x717964: b.ls            #0x717c54
    //     0x717968: str             x1, [THR, #0x50]  ; THR::top
    //     0x71796c: sub             x1, x1, #0xf
    //     0x717970: movz            x0, #0xe15c
    //     0x717974: movk            x0, #0x3, lsl #16
    //     0x717978: stur            x0, [x1, #-1]
    // 0x71797c: StoreField: r1->field_7 = d2
    //     0x71797c: stur            d2, [x1, #7]
    // 0x717980: r2 = 0.550000
    //     0x717980: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d470] 0.55
    //     0x717984: ldr             x2, [x2, #0x470]
    // 0x717988: r3 = 1.000000
    //     0x717988: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71798c: r0 = clamp()
    //     0x71798c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x717990: stur            x0, [fp, #-0x10]
    // 0x717994: r0 = BoxConstraints()
    //     0x717994: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x717998: stur            x0, [fp, #-0x18]
    // 0x71799c: StoreField: r0->field_7 = rZR
    //     0x71799c: stur            xzr, [x0, #7]
    // 0x7179a0: d0 = inf
    //     0x7179a0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7179a4: StoreField: r0->field_f = d0
    //     0x7179a4: stur            d0, [x0, #0xf]
    // 0x7179a8: ldur            d1, [fp, #-0x50]
    // 0x7179ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x7179ac: stur            d1, [x0, #0x17]
    // 0x7179b0: StoreField: r0->field_1f = d0
    //     0x7179b0: stur            d0, [x0, #0x1f]
    // 0x7179b4: ldur            x2, [fp, #-8]
    // 0x7179b8: LoadField: r1 = r2->field_f
    //     0x7179b8: ldur            w1, [x2, #0xf]
    // 0x7179bc: DecompressPointer r1
    //     0x7179bc: add             x1, x1, HEAP, lsl #32
    // 0x7179c0: ldur            x3, [fp, #-0x10]
    // 0x7179c4: LoadField: d1 = r3->field_7
    //     0x7179c4: ldur            d1, [x3, #7]
    // 0x7179c8: mov             v0.16b, v1.16b
    // 0x7179cc: stur            d1, [fp, #-0x50]
    // 0x7179d0: r0 = _buildHeadline()
    //     0x7179d0: bl              #0x71a61c  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildHeadline
    // 0x7179d4: ldur            d0, [fp, #-0x50]
    // 0x7179d8: d1 = 2.000000
    //     0x7179d8: fmov            d1, #2.00000000
    // 0x7179dc: stur            x0, [fp, #-0x20]
    // 0x7179e0: fmul            d2, d0, d1
    // 0x7179e4: r1 = inline_Allocate_Double()
    //     0x7179e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7179e8: add             x1, x1, #0x10
    //     0x7179ec: cmp             x2, x1
    //     0x7179f0: b.ls            #0x717c70
    //     0x7179f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7179f8: sub             x1, x1, #0xf
    //     0x7179fc: movz            x2, #0xe15c
    //     0x717a00: movk            x2, #0x3, lsl #16
    //     0x717a04: stur            x2, [x1, #-1]
    // 0x717a08: StoreField: r1->field_7 = d2
    //     0x717a08: stur            d2, [x1, #7]
    // 0x717a0c: stur            x1, [fp, #-0x10]
    // 0x717a10: r0 = SizedBox()
    //     0x717a10: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x717a14: mov             x2, x0
    // 0x717a18: ldur            x0, [fp, #-0x10]
    // 0x717a1c: stur            x2, [fp, #-0x28]
    // 0x717a20: StoreField: r2->field_13 = r0
    //     0x717a20: stur            w0, [x2, #0x13]
    // 0x717a24: ldur            x0, [fp, #-8]
    // 0x717a28: LoadField: r1 = r0->field_f
    //     0x717a28: ldur            w1, [x0, #0xf]
    // 0x717a2c: DecompressPointer r1
    //     0x717a2c: add             x1, x1, HEAP, lsl #32
    // 0x717a30: ldur            d0, [fp, #-0x50]
    // 0x717a34: r0 = _buildIntroText()
    //     0x717a34: bl              #0x71a52c  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildIntroText
    // 0x717a38: ldur            d0, [fp, #-0x50]
    // 0x717a3c: d1 = 12.000000
    //     0x717a3c: fmov            d1, #12.00000000
    // 0x717a40: stur            x0, [fp, #-0x30]
    // 0x717a44: fmul            d2, d0, d1
    // 0x717a48: r1 = inline_Allocate_Double()
    //     0x717a48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x717a4c: add             x1, x1, #0x10
    //     0x717a50: cmp             x2, x1
    //     0x717a54: b.ls            #0x717c8c
    //     0x717a58: str             x1, [THR, #0x50]  ; THR::top
    //     0x717a5c: sub             x1, x1, #0xf
    //     0x717a60: movz            x2, #0xe15c
    //     0x717a64: movk            x2, #0x3, lsl #16
    //     0x717a68: stur            x2, [x1, #-1]
    // 0x717a6c: StoreField: r1->field_7 = d2
    //     0x717a6c: stur            d2, [x1, #7]
    // 0x717a70: stur            x1, [fp, #-0x10]
    // 0x717a74: r0 = SizedBox()
    //     0x717a74: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x717a78: mov             x2, x0
    // 0x717a7c: ldur            x0, [fp, #-0x10]
    // 0x717a80: stur            x2, [fp, #-0x38]
    // 0x717a84: StoreField: r2->field_13 = r0
    //     0x717a84: stur            w0, [x2, #0x13]
    // 0x717a88: ldur            x0, [fp, #-8]
    // 0x717a8c: LoadField: r1 = r0->field_f
    //     0x717a8c: ldur            w1, [x0, #0xf]
    // 0x717a90: DecompressPointer r1
    //     0x717a90: add             x1, x1, HEAP, lsl #32
    // 0x717a94: ldur            d0, [fp, #-0x50]
    // 0x717a98: r0 = _buildSplitContainer()
    //     0x717a98: bl              #0x718648  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildSplitContainer
    // 0x717a9c: ldur            d0, [fp, #-0x50]
    // 0x717aa0: d1 = 8.000000
    //     0x717aa0: fmov            d1, #8.00000000
    // 0x717aa4: stur            x0, [fp, #-0x40]
    // 0x717aa8: fmul            d2, d0, d1
    // 0x717aac: r1 = inline_Allocate_Double()
    //     0x717aac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x717ab0: add             x1, x1, #0x10
    //     0x717ab4: cmp             x2, x1
    //     0x717ab8: b.ls            #0x717ca8
    //     0x717abc: str             x1, [THR, #0x50]  ; THR::top
    //     0x717ac0: sub             x1, x1, #0xf
    //     0x717ac4: movz            x2, #0xe15c
    //     0x717ac8: movk            x2, #0x3, lsl #16
    //     0x717acc: stur            x2, [x1, #-1]
    // 0x717ad0: StoreField: r1->field_7 = d2
    //     0x717ad0: stur            d2, [x1, #7]
    // 0x717ad4: stur            x1, [fp, #-0x10]
    // 0x717ad8: r0 = SizedBox()
    //     0x717ad8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x717adc: mov             x2, x0
    // 0x717ae0: ldur            x0, [fp, #-0x10]
    // 0x717ae4: stur            x2, [fp, #-0x48]
    // 0x717ae8: StoreField: r2->field_13 = r0
    //     0x717ae8: stur            w0, [x2, #0x13]
    // 0x717aec: ldur            x0, [fp, #-8]
    // 0x717af0: LoadField: r1 = r0->field_f
    //     0x717af0: ldur            w1, [x0, #0xf]
    // 0x717af4: DecompressPointer r1
    //     0x717af4: add             x1, x1, HEAP, lsl #32
    // 0x717af8: ldur            d0, [fp, #-0x50]
    // 0x717afc: r0 = _buildSocialProof()
    //     0x717afc: bl              #0x717cc4  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildSocialProof
    // 0x717b00: r1 = Null
    //     0x717b00: mov             x1, NULL
    // 0x717b04: r2 = 16
    //     0x717b04: movz            x2, #0x10
    // 0x717b08: stur            x0, [fp, #-8]
    // 0x717b0c: r0 = AllocateArray()
    //     0x717b0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x717b10: mov             x2, x0
    // 0x717b14: ldur            x0, [fp, #-0x20]
    // 0x717b18: stur            x2, [fp, #-0x10]
    // 0x717b1c: StoreField: r2->field_f = r0
    //     0x717b1c: stur            w0, [x2, #0xf]
    // 0x717b20: ldur            x0, [fp, #-0x28]
    // 0x717b24: StoreField: r2->field_13 = r0
    //     0x717b24: stur            w0, [x2, #0x13]
    // 0x717b28: ldur            x0, [fp, #-0x30]
    // 0x717b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x717b2c: stur            w0, [x2, #0x17]
    // 0x717b30: ldur            x0, [fp, #-0x38]
    // 0x717b34: StoreField: r2->field_1b = r0
    //     0x717b34: stur            w0, [x2, #0x1b]
    // 0x717b38: ldur            x0, [fp, #-0x40]
    // 0x717b3c: StoreField: r2->field_1f = r0
    //     0x717b3c: stur            w0, [x2, #0x1f]
    // 0x717b40: ldur            x0, [fp, #-0x48]
    // 0x717b44: StoreField: r2->field_23 = r0
    //     0x717b44: stur            w0, [x2, #0x23]
    // 0x717b48: ldur            x0, [fp, #-8]
    // 0x717b4c: StoreField: r2->field_27 = r0
    //     0x717b4c: stur            w0, [x2, #0x27]
    // 0x717b50: r16 = Instance_SizedBox
    //     0x717b50: add             x16, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!SizedBox@965811
    //     0x717b54: ldr             x16, [x16, #0x3c8]
    // 0x717b58: StoreField: r2->field_2b = r16
    //     0x717b58: stur            w16, [x2, #0x2b]
    // 0x717b5c: r1 = <Widget>
    //     0x717b5c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x717b60: r0 = AllocateGrowableArray()
    //     0x717b60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x717b64: mov             x1, x0
    // 0x717b68: ldur            x0, [fp, #-0x10]
    // 0x717b6c: stur            x1, [fp, #-8]
    // 0x717b70: StoreField: r1->field_f = r0
    //     0x717b70: stur            w0, [x1, #0xf]
    // 0x717b74: r0 = 16
    //     0x717b74: movz            x0, #0x10
    // 0x717b78: StoreField: r1->field_b = r0
    //     0x717b78: stur            w0, [x1, #0xb]
    // 0x717b7c: r0 = Column()
    //     0x717b7c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x717b80: mov             x1, x0
    // 0x717b84: r0 = Instance_Axis
    //     0x717b84: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x717b88: stur            x1, [fp, #-0x10]
    // 0x717b8c: StoreField: r1->field_f = r0
    //     0x717b8c: stur            w0, [x1, #0xf]
    // 0x717b90: r2 = Instance_MainAxisAlignment
    //     0x717b90: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x717b94: ldr             x2, [x2, #0x2b8]
    // 0x717b98: StoreField: r1->field_13 = r2
    //     0x717b98: stur            w2, [x1, #0x13]
    // 0x717b9c: r2 = Instance_MainAxisSize
    //     0x717b9c: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x717ba0: ArrayStore: r1[0] = r2  ; List_4
    //     0x717ba0: stur            w2, [x1, #0x17]
    // 0x717ba4: r2 = Instance_CrossAxisAlignment
    //     0x717ba4: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x717ba8: StoreField: r1->field_1b = r2
    //     0x717ba8: stur            w2, [x1, #0x1b]
    // 0x717bac: r2 = Instance_VerticalDirection
    //     0x717bac: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x717bb0: StoreField: r1->field_23 = r2
    //     0x717bb0: stur            w2, [x1, #0x23]
    // 0x717bb4: r2 = Instance_Clip
    //     0x717bb4: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x717bb8: StoreField: r1->field_2b = r2
    //     0x717bb8: stur            w2, [x1, #0x2b]
    // 0x717bbc: StoreField: r1->field_2f = rZR
    //     0x717bbc: stur            xzr, [x1, #0x2f]
    // 0x717bc0: ldur            x2, [fp, #-8]
    // 0x717bc4: StoreField: r1->field_b = r2
    //     0x717bc4: stur            w2, [x1, #0xb]
    // 0x717bc8: r0 = Padding()
    //     0x717bc8: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x717bcc: mov             x1, x0
    // 0x717bd0: r0 = Instance_EdgeInsets
    //     0x717bd0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!EdgeInsets@959d31
    //     0x717bd4: ldr             x0, [x0, #0x478]
    // 0x717bd8: stur            x1, [fp, #-8]
    // 0x717bdc: StoreField: r1->field_f = r0
    //     0x717bdc: stur            w0, [x1, #0xf]
    // 0x717be0: ldur            x0, [fp, #-0x10]
    // 0x717be4: StoreField: r1->field_b = r0
    //     0x717be4: stur            w0, [x1, #0xb]
    // 0x717be8: r0 = ConstrainedBox()
    //     0x717be8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x717bec: mov             x1, x0
    // 0x717bf0: ldur            x0, [fp, #-0x18]
    // 0x717bf4: stur            x1, [fp, #-0x10]
    // 0x717bf8: StoreField: r1->field_f = r0
    //     0x717bf8: stur            w0, [x1, #0xf]
    // 0x717bfc: ldur            x0, [fp, #-8]
    // 0x717c00: StoreField: r1->field_b = r0
    //     0x717c00: stur            w0, [x1, #0xb]
    // 0x717c04: r0 = SingleChildScrollView()
    //     0x717c04: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x717c08: r1 = Instance_Axis
    //     0x717c08: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x717c0c: StoreField: r0->field_b = r1
    //     0x717c0c: stur            w1, [x0, #0xb]
    // 0x717c10: r1 = false
    //     0x717c10: add             x1, NULL, #0x30  ; false
    // 0x717c14: StoreField: r0->field_f = r1
    //     0x717c14: stur            w1, [x0, #0xf]
    // 0x717c18: ldur            x1, [fp, #-0x10]
    // 0x717c1c: StoreField: r0->field_23 = r1
    //     0x717c1c: stur            w1, [x0, #0x23]
    // 0x717c20: r1 = Instance_DragStartBehavior
    //     0x717c20: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x717c24: StoreField: r0->field_27 = r1
    //     0x717c24: stur            w1, [x0, #0x27]
    // 0x717c28: r1 = Instance_Clip
    //     0x717c28: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x717c2c: ldr             x1, [x1, #0xa98]
    // 0x717c30: StoreField: r0->field_2b = r1
    //     0x717c30: stur            w1, [x0, #0x2b]
    // 0x717c34: r1 = Instance_HitTestBehavior
    //     0x717c34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x717c38: ldr             x1, [x1, #0xfc8]
    // 0x717c3c: StoreField: r0->field_2f = r1
    //     0x717c3c: stur            w1, [x0, #0x2f]
    // 0x717c40: LeaveFrame
    //     0x717c40: mov             SP, fp
    //     0x717c44: ldp             fp, lr, [SP], #0x10
    // 0x717c48: ret
    //     0x717c48: ret             
    // 0x717c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x717c4c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x717c50: b               #0x717948
    // 0x717c54: stp             q1, q2, [SP, #-0x20]!
    // 0x717c58: SaveReg r4
    //     0x717c58: str             x4, [SP, #-8]!
    // 0x717c5c: r0 = AllocateDouble()
    //     0x717c5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x717c60: mov             x1, x0
    // 0x717c64: RestoreReg r4
    //     0x717c64: ldr             x4, [SP], #8
    // 0x717c68: ldp             q1, q2, [SP], #0x20
    // 0x717c6c: b               #0x71797c
    // 0x717c70: stp             q0, q2, [SP, #-0x20]!
    // 0x717c74: SaveReg r0
    //     0x717c74: str             x0, [SP, #-8]!
    // 0x717c78: r0 = AllocateDouble()
    //     0x717c78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x717c7c: mov             x1, x0
    // 0x717c80: RestoreReg r0
    //     0x717c80: ldr             x0, [SP], #8
    // 0x717c84: ldp             q0, q2, [SP], #0x20
    // 0x717c88: b               #0x717a08
    // 0x717c8c: stp             q0, q2, [SP, #-0x20]!
    // 0x717c90: SaveReg r0
    //     0x717c90: str             x0, [SP, #-8]!
    // 0x717c94: r0 = AllocateDouble()
    //     0x717c94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x717c98: mov             x1, x0
    // 0x717c9c: RestoreReg r0
    //     0x717c9c: ldr             x0, [SP], #8
    // 0x717ca0: ldp             q0, q2, [SP], #0x20
    // 0x717ca4: b               #0x717a6c
    // 0x717ca8: stp             q0, q2, [SP, #-0x20]!
    // 0x717cac: SaveReg r0
    //     0x717cac: str             x0, [SP, #-8]!
    // 0x717cb0: r0 = AllocateDouble()
    //     0x717cb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x717cb4: mov             x1, x0
    // 0x717cb8: RestoreReg r0
    //     0x717cb8: ldr             x0, [SP], #8
    // 0x717cbc: ldp             q0, q2, [SP], #0x20
    // 0x717cc0: b               #0x717ad0
  }
  _ _buildSocialProof(/* No info */) {
    // ** addr: 0x717cc4, size: 0x5e0
    // 0x717cc4: EnterFrame
    //     0x717cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x717cc8: mov             fp, SP
    // 0x717ccc: AllocStack(0x50)
    //     0x717ccc: sub             SP, SP, #0x50
    // 0x717cd0: SetupParameters(_TwoPathsPageState this /* r1 => r1, fp-0x10 */)
    //     0x717cd0: stur            x1, [fp, #-0x10]
    // 0x717cd4: CheckStackOverflow
    //     0x717cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717cd8: cmp             SP, x16
    //     0x717cdc: b.ls            #0x718214
    // 0x717ce0: r0 = inline_Allocate_Double()
    //     0x717ce0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x717ce4: add             x0, x0, #0x10
    //     0x717ce8: cmp             x2, x0
    //     0x717cec: b.ls            #0x71821c
    //     0x717cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x717cf4: sub             x0, x0, #0xf
    //     0x717cf8: movz            x2, #0xe15c
    //     0x717cfc: movk            x2, #0x3, lsl #16
    //     0x717d00: stur            x2, [x0, #-1]
    // 0x717d04: StoreField: r0->field_7 = d0
    //     0x717d04: stur            d0, [x0, #7]
    // 0x717d08: stur            x0, [fp, #-8]
    // 0x717d0c: r1 = 2
    //     0x717d0c: movz            x1, #0x2
    // 0x717d10: r0 = AllocateContext()
    //     0x717d10: bl              #0x975b3c  ; AllocateContextStub
    // 0x717d14: mov             x3, x0
    // 0x717d18: ldur            x0, [fp, #-8]
    // 0x717d1c: stur            x3, [fp, #-0x18]
    // 0x717d20: StoreField: r3->field_f = r0
    //     0x717d20: stur            w0, [x3, #0xf]
    // 0x717d24: r1 = Null
    //     0x717d24: mov             x1, NULL
    // 0x717d28: r2 = 8
    //     0x717d28: movz            x2, #0x8
    // 0x717d2c: r0 = AllocateArray()
    //     0x717d2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x717d30: stur            x0, [fp, #-8]
    // 0x717d34: r16 = "🇺🇸"
    //     0x717d34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c438] "🇺🇸"
    //     0x717d38: ldr             x16, [x16, #0x438]
    // 0x717d3c: StoreField: r0->field_f = r16
    //     0x717d3c: stur            w16, [x0, #0xf]
    // 0x717d40: r16 = "🇬🇧"
    //     0x717d40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d480] "🇬🇧"
    //     0x717d44: ldr             x16, [x16, #0x480]
    // 0x717d48: StoreField: r0->field_13 = r16
    //     0x717d48: stur            w16, [x0, #0x13]
    // 0x717d4c: r16 = "🇯🇵"
    //     0x717d4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d488] "🇯🇵"
    //     0x717d50: ldr             x16, [x16, #0x488]
    // 0x717d54: ArrayStore: r0[0] = r16  ; List_4
    //     0x717d54: stur            w16, [x0, #0x17]
    // 0x717d58: r16 = "🇧🇷"
    //     0x717d58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] "🇧🇷"
    //     0x717d5c: ldr             x16, [x16, #0x490]
    // 0x717d60: StoreField: r0->field_1b = r16
    //     0x717d60: stur            w16, [x0, #0x1b]
    // 0x717d64: r1 = <String>
    //     0x717d64: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x717d68: r0 = AllocateGrowableArray()
    //     0x717d68: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x717d6c: mov             x1, x0
    // 0x717d70: ldur            x0, [fp, #-8]
    // 0x717d74: StoreField: r1->field_f = r0
    //     0x717d74: stur            w0, [x1, #0xf]
    // 0x717d78: r2 = 8
    //     0x717d78: movz            x2, #0x8
    // 0x717d7c: StoreField: r1->field_b = r2
    //     0x717d7c: stur            w2, [x1, #0xb]
    // 0x717d80: r0 = prioritizeUserFlags()
    //     0x717d80: bl              #0x66e2e0  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::prioritizeUserFlags
    // 0x717d84: mov             x1, x0
    // 0x717d88: r2 = 4
    //     0x717d88: movz            x2, #0x4
    // 0x717d8c: r0 = take()
    //     0x717d8c: bl              #0x3dd85c  ; [dart:collection] ListBase::take
    // 0x717d90: mov             x1, x0
    // 0x717d94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x717d94: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x717d98: r0 = toList()
    //     0x717d98: bl              #0x504be4  ; [dart:_internal] SubListIterable::toList
    // 0x717d9c: mov             x1, x0
    // 0x717da0: ldur            x3, [fp, #-0x18]
    // 0x717da4: StoreField: r3->field_13 = r0
    //     0x717da4: stur            w0, [x3, #0x13]
    //     0x717da8: ldurb           w16, [x3, #-1]
    //     0x717dac: ldurb           w17, [x0, #-1]
    //     0x717db0: and             x16, x17, x16, lsr #2
    //     0x717db4: tst             x16, HEAP, lsr #32
    //     0x717db8: b.eq            #0x717dc0
    //     0x717dbc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x717dc0: LoadField: r0 = r3->field_f
    //     0x717dc0: ldur            w0, [x3, #0xf]
    // 0x717dc4: DecompressPointer r0
    //     0x717dc4: add             x0, x0, HEAP, lsl #32
    // 0x717dc8: LoadField: d0 = r0->field_7
    //     0x717dc8: ldur            d0, [x0, #7]
    // 0x717dcc: d1 = 128.000000
    //     0x717dcc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21878] IMM: double(128) from 0x4060000000000000
    //     0x717dd0: ldr             d1, [x17, #0x878]
    // 0x717dd4: fmul            d2, d0, d1
    // 0x717dd8: d1 = 30.000000
    //     0x717dd8: fmov            d1, #30.00000000
    // 0x717ddc: fmul            d3, d0, d1
    // 0x717de0: fsub            d1, d2, d3
    // 0x717de4: stur            d1, [fp, #-0x40]
    // 0x717de8: d2 = 32.000000
    //     0x717de8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x717dec: ldr             d2, [x17, #0xa70]
    // 0x717df0: fmul            d3, d0, d2
    // 0x717df4: stur            d3, [fp, #-0x38]
    // 0x717df8: LoadField: r0 = r1->field_b
    //     0x717df8: ldur            w0, [x1, #0xb]
    // 0x717dfc: mov             x2, x3
    // 0x717e00: stur            x0, [fp, #-8]
    // 0x717e04: r1 = Function '<anonymous closure>':.
    //     0x717e04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d498] AnonymousClosure: (0x718364), in [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildSocialProof (0x717cc4)
    //     0x717e08: ldr             x1, [x1, #0x498]
    // 0x717e0c: r0 = AllocateClosure()
    //     0x717e0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x717e10: mov             x3, x0
    // 0x717e14: ldur            x0, [fp, #-8]
    // 0x717e18: stur            x3, [fp, #-0x20]
    // 0x717e1c: r2 = LoadInt32Instr(r0)
    //     0x717e1c: sbfx            x2, x0, #1, #0x1f
    // 0x717e20: r1 = <Widget>
    //     0x717e20: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x717e24: r0 = _GrowableList()
    //     0x717e24: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x717e28: mov             x1, x0
    // 0x717e2c: stur            x1, [fp, #-8]
    // 0x717e30: r2 = 0
    //     0x717e30: movz            x2, #0
    // 0x717e34: stur            x2, [fp, #-0x28]
    // 0x717e38: CheckStackOverflow
    //     0x717e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e3c: cmp             SP, x16
    //     0x717e40: b.ls            #0x718234
    // 0x717e44: LoadField: r0 = r1->field_b
    //     0x717e44: ldur            w0, [x1, #0xb]
    // 0x717e48: r3 = LoadInt32Instr(r0)
    //     0x717e48: sbfx            x3, x0, #1, #0x1f
    // 0x717e4c: cmp             x2, x3
    // 0x717e50: b.ge            #0x717f14
    // 0x717e54: lsl             x0, x2, #1
    // 0x717e58: ldur            x16, [fp, #-0x20]
    // 0x717e5c: stp             x0, x16, [SP]
    // 0x717e60: ldur            x0, [fp, #-0x20]
    // 0x717e64: ClosureCall
    //     0x717e64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x717e68: ldur            x2, [x0, #0x1f]
    //     0x717e6c: blr             x2
    // 0x717e70: mov             x3, x0
    // 0x717e74: r2 = Null
    //     0x717e74: mov             x2, NULL
    // 0x717e78: r1 = Null
    //     0x717e78: mov             x1, NULL
    // 0x717e7c: stur            x3, [fp, #-0x30]
    // 0x717e80: r4 = 60
    //     0x717e80: movz            x4, #0x3c
    // 0x717e84: branchIfSmi(r0, 0x717e90)
    //     0x717e84: tbz             w0, #0, #0x717e90
    // 0x717e88: r4 = LoadClassIdInstr(r0)
    //     0x717e88: ldur            x4, [x0, #-1]
    //     0x717e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x717e90: sub             x4, x4, #0xb68
    // 0x717e94: cmp             x4, #0x2bd
    // 0x717e98: b.ls            #0x717eb0
    // 0x717e9c: r8 = Widget
    //     0x717e9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x717ea0: ldr             x8, [x8, #0x1c8]
    // 0x717ea4: r3 = Null
    //     0x717ea4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Null
    //     0x717ea8: ldr             x3, [x3, #0x4a0]
    // 0x717eac: r0 = Widget()
    //     0x717eac: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x717eb0: ldur            x3, [fp, #-8]
    // 0x717eb4: LoadField: r0 = r3->field_b
    //     0x717eb4: ldur            w0, [x3, #0xb]
    // 0x717eb8: r1 = LoadInt32Instr(r0)
    //     0x717eb8: sbfx            x1, x0, #1, #0x1f
    // 0x717ebc: mov             x0, x1
    // 0x717ec0: ldur            x1, [fp, #-0x28]
    // 0x717ec4: cmp             x1, x0
    // 0x717ec8: b.hs            #0x71823c
    // 0x717ecc: LoadField: r1 = r3->field_f
    //     0x717ecc: ldur            w1, [x3, #0xf]
    // 0x717ed0: DecompressPointer r1
    //     0x717ed0: add             x1, x1, HEAP, lsl #32
    // 0x717ed4: ldur            x0, [fp, #-0x30]
    // 0x717ed8: ldur            x2, [fp, #-0x28]
    // 0x717edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717edc: add             x25, x1, x2, lsl #2
    //     0x717ee0: add             x25, x25, #0xf
    //     0x717ee4: str             w0, [x25]
    //     0x717ee8: tbz             w0, #0, #0x717f04
    //     0x717eec: ldurb           w16, [x1, #-1]
    //     0x717ef0: ldurb           w17, [x0, #-1]
    //     0x717ef4: and             x16, x17, x16, lsr #2
    //     0x717ef8: tst             x16, HEAP, lsr #32
    //     0x717efc: b.eq            #0x717f04
    //     0x717f00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x717f04: add             x0, x2, #1
    // 0x717f08: mov             x2, x0
    // 0x717f0c: mov             x1, x3
    // 0x717f10: b               #0x717e34
    // 0x717f14: ldur            x0, [fp, #-0x18]
    // 0x717f18: ldur            d0, [fp, #-0x40]
    // 0x717f1c: ldur            d1, [fp, #-0x38]
    // 0x717f20: mov             x3, x1
    // 0x717f24: r0 = Stack()
    //     0x717f24: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x717f28: mov             x1, x0
    // 0x717f2c: r0 = Instance_AlignmentDirectional
    //     0x717f2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x717f30: ldr             x0, [x0, #0x370]
    // 0x717f34: stur            x1, [fp, #-0x20]
    // 0x717f38: StoreField: r1->field_f = r0
    //     0x717f38: stur            w0, [x1, #0xf]
    // 0x717f3c: r0 = Instance_StackFit
    //     0x717f3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x717f40: ldr             x0, [x0, #0x378]
    // 0x717f44: ArrayStore: r1[0] = r0  ; List_4
    //     0x717f44: stur            w0, [x1, #0x17]
    // 0x717f48: r0 = Instance_Clip
    //     0x717f48: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x717f4c: ldr             x0, [x0, #0xa98]
    // 0x717f50: StoreField: r1->field_1b = r0
    //     0x717f50: stur            w0, [x1, #0x1b]
    // 0x717f54: ldur            x0, [fp, #-8]
    // 0x717f58: StoreField: r1->field_b = r0
    //     0x717f58: stur            w0, [x1, #0xb]
    // 0x717f5c: ldur            d0, [fp, #-0x40]
    // 0x717f60: r0 = inline_Allocate_Double()
    //     0x717f60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x717f64: add             x0, x0, #0x10
    //     0x717f68: cmp             x2, x0
    //     0x717f6c: b.ls            #0x718240
    //     0x717f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x717f74: sub             x0, x0, #0xf
    //     0x717f78: movz            x2, #0xe15c
    //     0x717f7c: movk            x2, #0x3, lsl #16
    //     0x717f80: stur            x2, [x0, #-1]
    // 0x717f84: StoreField: r0->field_7 = d0
    //     0x717f84: stur            d0, [x0, #7]
    // 0x717f88: stur            x0, [fp, #-8]
    // 0x717f8c: r0 = SizedBox()
    //     0x717f8c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x717f90: mov             x1, x0
    // 0x717f94: ldur            x0, [fp, #-8]
    // 0x717f98: stur            x1, [fp, #-0x30]
    // 0x717f9c: StoreField: r1->field_f = r0
    //     0x717f9c: stur            w0, [x1, #0xf]
    // 0x717fa0: ldur            d0, [fp, #-0x38]
    // 0x717fa4: r0 = inline_Allocate_Double()
    //     0x717fa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x717fa8: add             x0, x0, #0x10
    //     0x717fac: cmp             x2, x0
    //     0x717fb0: b.ls            #0x718258
    //     0x717fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x717fb8: sub             x0, x0, #0xf
    //     0x717fbc: movz            x2, #0xe15c
    //     0x717fc0: movk            x2, #0x3, lsl #16
    //     0x717fc4: stur            x2, [x0, #-1]
    // 0x717fc8: StoreField: r0->field_7 = d0
    //     0x717fc8: stur            d0, [x0, #7]
    // 0x717fcc: StoreField: r1->field_13 = r0
    //     0x717fcc: stur            w0, [x1, #0x13]
    // 0x717fd0: ldur            x0, [fp, #-0x20]
    // 0x717fd4: StoreField: r1->field_b = r0
    //     0x717fd4: stur            w0, [x1, #0xb]
    // 0x717fd8: ldur            x0, [fp, #-0x18]
    // 0x717fdc: LoadField: r2 = r0->field_f
    //     0x717fdc: ldur            w2, [x0, #0xf]
    // 0x717fe0: DecompressPointer r2
    //     0x717fe0: add             x2, x2, HEAP, lsl #32
    // 0x717fe4: LoadField: d0 = r2->field_7
    //     0x717fe4: ldur            d0, [x2, #7]
    // 0x717fe8: d1 = 10.000000
    //     0x717fe8: fmov            d1, #10.00000000
    // 0x717fec: fmul            d2, d0, d1
    // 0x717ff0: r2 = inline_Allocate_Double()
    //     0x717ff0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x717ff4: add             x2, x2, #0x10
    //     0x717ff8: cmp             x3, x2
    //     0x717ffc: b.ls            #0x718270
    //     0x718000: str             x2, [THR, #0x50]  ; THR::top
    //     0x718004: sub             x2, x2, #0xf
    //     0x718008: movz            x3, #0xe15c
    //     0x71800c: movk            x3, #0x3, lsl #16
    //     0x718010: stur            x3, [x2, #-1]
    // 0x718014: StoreField: r2->field_7 = d2
    //     0x718014: stur            d2, [x2, #7]
    // 0x718018: stur            x2, [fp, #-8]
    // 0x71801c: r0 = SizedBox()
    //     0x71801c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718020: mov             x3, x0
    // 0x718024: ldur            x0, [fp, #-8]
    // 0x718028: stur            x3, [fp, #-0x20]
    // 0x71802c: StoreField: r3->field_f = r0
    //     0x71802c: stur            w0, [x3, #0xf]
    // 0x718030: r1 = Null
    //     0x718030: mov             x1, NULL
    // 0x718034: r2 = 8
    //     0x718034: movz            x2, #0x8
    // 0x718038: r0 = AllocateArray()
    //     0x718038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71803c: stur            x0, [fp, #-8]
    // 0x718040: r16 = "+"
    //     0x718040: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] "+"
    // 0x718044: StoreField: r0->field_f = r16
    //     0x718044: stur            w16, [x0, #0xf]
    // 0x718048: r0 = getOnboardingV3Data()
    //     0x718048: bl              #0x66e210  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getOnboardingV3Data
    // 0x71804c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x71804c: ldur            x2, [x0, #0x17]
    // 0x718050: ldur            x1, [fp, #-0x10]
    // 0x718054: r0 = _formatNumber()
    //     0x718054: bl              #0x7182a4  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_formatNumber
    // 0x718058: ldur            x1, [fp, #-8]
    // 0x71805c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71805c: add             x25, x1, #0x13
    //     0x718060: str             w0, [x25]
    //     0x718064: tbz             w0, #0, #0x718080
    //     0x718068: ldurb           w16, [x1, #-1]
    //     0x71806c: ldurb           w17, [x0, #-1]
    //     0x718070: and             x16, x17, x16, lsr #2
    //     0x718074: tst             x16, HEAP, lsr #32
    //     0x718078: b.eq            #0x718080
    //     0x71807c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718080: ldur            x0, [fp, #-8]
    // 0x718084: r16 = " "
    //     0x718084: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x718088: ArrayStore: r0[0] = r16  ; List_4
    //     0x718088: stur            w16, [x0, #0x17]
    // 0x71808c: r1 = "joined today"
    //     0x71808c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] "joined today"
    //     0x718090: ldr             x1, [x1, #0x4b0]
    // 0x718094: r2 = "Social proof showing number of users who joined today"
    //     0x718094: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] "Social proof showing number of users who joined today"
    //     0x718098: ldr             x2, [x2, #0x4b8]
    // 0x71809c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71809c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7180a0: r0 = localize()
    //     0x7180a0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7180a4: ldur            x1, [fp, #-8]
    // 0x7180a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7180a8: add             x25, x1, #0x1b
    //     0x7180ac: str             w0, [x25]
    //     0x7180b0: tbz             w0, #0, #0x7180cc
    //     0x7180b4: ldurb           w16, [x1, #-1]
    //     0x7180b8: ldurb           w17, [x0, #-1]
    //     0x7180bc: and             x16, x17, x16, lsr #2
    //     0x7180c0: tst             x16, HEAP, lsr #32
    //     0x7180c4: b.eq            #0x7180cc
    //     0x7180c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7180cc: ldur            x16, [fp, #-8]
    // 0x7180d0: str             x16, [SP]
    // 0x7180d4: r0 = _interpolate()
    //     0x7180d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7180d8: mov             x2, x0
    // 0x7180dc: ldur            x0, [fp, #-0x18]
    // 0x7180e0: stur            x2, [fp, #-8]
    // 0x7180e4: LoadField: r1 = r0->field_f
    //     0x7180e4: ldur            w1, [x0, #0xf]
    // 0x7180e8: DecompressPointer r1
    //     0x7180e8: add             x1, x1, HEAP, lsl #32
    // 0x7180ec: LoadField: d0 = r1->field_7
    //     0x7180ec: ldur            d0, [x1, #7]
    // 0x7180f0: d1 = 14.000000
    //     0x7180f0: fmov            d1, #14.00000000
    // 0x7180f4: fmul            d2, d0, d1
    // 0x7180f8: stur            d2, [fp, #-0x38]
    // 0x7180fc: r1 = Instance_Color
    //     0x7180fc: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x718100: d0 = 0.700000
    //     0x718100: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x718104: ldr             d0, [x17, #0xc30]
    // 0x718108: r0 = withOpacity()
    //     0x718108: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71810c: stur            x0, [fp, #-0x10]
    // 0x718110: r0 = TextStyle()
    //     0x718110: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x718114: mov             x1, x0
    // 0x718118: r0 = true
    //     0x718118: add             x0, NULL, #0x20  ; true
    // 0x71811c: stur            x1, [fp, #-0x18]
    // 0x718120: StoreField: r1->field_7 = r0
    //     0x718120: stur            w0, [x1, #7]
    // 0x718124: ldur            x0, [fp, #-0x10]
    // 0x718128: StoreField: r1->field_b = r0
    //     0x718128: stur            w0, [x1, #0xb]
    // 0x71812c: ldur            d0, [fp, #-0x38]
    // 0x718130: r0 = inline_Allocate_Double()
    //     0x718130: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x718134: add             x0, x0, #0x10
    //     0x718138: cmp             x2, x0
    //     0x71813c: b.ls            #0x71828c
    //     0x718140: str             x0, [THR, #0x50]  ; THR::top
    //     0x718144: sub             x0, x0, #0xf
    //     0x718148: movz            x2, #0xe15c
    //     0x71814c: movk            x2, #0x3, lsl #16
    //     0x718150: stur            x2, [x0, #-1]
    // 0x718154: StoreField: r0->field_7 = d0
    //     0x718154: stur            d0, [x0, #7]
    // 0x718158: StoreField: r1->field_1f = r0
    //     0x718158: stur            w0, [x1, #0x1f]
    // 0x71815c: r0 = Text()
    //     0x71815c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x718160: mov             x3, x0
    // 0x718164: ldur            x0, [fp, #-8]
    // 0x718168: stur            x3, [fp, #-0x10]
    // 0x71816c: StoreField: r3->field_b = r0
    //     0x71816c: stur            w0, [x3, #0xb]
    // 0x718170: ldur            x0, [fp, #-0x18]
    // 0x718174: StoreField: r3->field_13 = r0
    //     0x718174: stur            w0, [x3, #0x13]
    // 0x718178: r1 = Null
    //     0x718178: mov             x1, NULL
    // 0x71817c: r2 = 6
    //     0x71817c: movz            x2, #0x6
    // 0x718180: r0 = AllocateArray()
    //     0x718180: bl              #0x976bcc  ; AllocateArrayStub
    // 0x718184: mov             x2, x0
    // 0x718188: ldur            x0, [fp, #-0x30]
    // 0x71818c: stur            x2, [fp, #-8]
    // 0x718190: StoreField: r2->field_f = r0
    //     0x718190: stur            w0, [x2, #0xf]
    // 0x718194: ldur            x0, [fp, #-0x20]
    // 0x718198: StoreField: r2->field_13 = r0
    //     0x718198: stur            w0, [x2, #0x13]
    // 0x71819c: ldur            x0, [fp, #-0x10]
    // 0x7181a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7181a0: stur            w0, [x2, #0x17]
    // 0x7181a4: r1 = <Widget>
    //     0x7181a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7181a8: r0 = AllocateGrowableArray()
    //     0x7181a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7181ac: mov             x1, x0
    // 0x7181b0: ldur            x0, [fp, #-8]
    // 0x7181b4: stur            x1, [fp, #-0x10]
    // 0x7181b8: StoreField: r1->field_f = r0
    //     0x7181b8: stur            w0, [x1, #0xf]
    // 0x7181bc: r0 = 6
    //     0x7181bc: movz            x0, #0x6
    // 0x7181c0: StoreField: r1->field_b = r0
    //     0x7181c0: stur            w0, [x1, #0xb]
    // 0x7181c4: r0 = Row()
    //     0x7181c4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7181c8: r1 = Instance_Axis
    //     0x7181c8: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7181cc: StoreField: r0->field_f = r1
    //     0x7181cc: stur            w1, [x0, #0xf]
    // 0x7181d0: r1 = Instance_MainAxisAlignment
    //     0x7181d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x7181d4: ldr             x1, [x1, #0x2b8]
    // 0x7181d8: StoreField: r0->field_13 = r1
    //     0x7181d8: stur            w1, [x0, #0x13]
    // 0x7181dc: r1 = Instance_MainAxisSize
    //     0x7181dc: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7181e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7181e0: stur            w1, [x0, #0x17]
    // 0x7181e4: r1 = Instance_CrossAxisAlignment
    //     0x7181e4: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7181e8: StoreField: r0->field_1b = r1
    //     0x7181e8: stur            w1, [x0, #0x1b]
    // 0x7181ec: r1 = Instance_VerticalDirection
    //     0x7181ec: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7181f0: StoreField: r0->field_23 = r1
    //     0x7181f0: stur            w1, [x0, #0x23]
    // 0x7181f4: r1 = Instance_Clip
    //     0x7181f4: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7181f8: StoreField: r0->field_2b = r1
    //     0x7181f8: stur            w1, [x0, #0x2b]
    // 0x7181fc: StoreField: r0->field_2f = rZR
    //     0x7181fc: stur            xzr, [x0, #0x2f]
    // 0x718200: ldur            x1, [fp, #-0x10]
    // 0x718204: StoreField: r0->field_b = r1
    //     0x718204: stur            w1, [x0, #0xb]
    // 0x718208: LeaveFrame
    //     0x718208: mov             SP, fp
    //     0x71820c: ldp             fp, lr, [SP], #0x10
    // 0x718210: ret
    //     0x718210: ret             
    // 0x718214: r0 = StackOverflowSharedWithFPURegs()
    //     0x718214: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x718218: b               #0x717ce0
    // 0x71821c: SaveReg d0
    //     0x71821c: str             q0, [SP, #-0x10]!
    // 0x718220: SaveReg r1
    //     0x718220: str             x1, [SP, #-8]!
    // 0x718224: r0 = AllocateDouble()
    //     0x718224: bl              #0x976b24  ; AllocateDoubleStub
    // 0x718228: RestoreReg r1
    //     0x718228: ldr             x1, [SP], #8
    // 0x71822c: RestoreReg d0
    //     0x71822c: ldr             q0, [SP], #0x10
    // 0x718230: b               #0x717d04
    // 0x718234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718238: b               #0x717e44
    // 0x71823c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71823c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718240: SaveReg d0
    //     0x718240: str             q0, [SP, #-0x10]!
    // 0x718244: SaveReg r1
    //     0x718244: str             x1, [SP, #-8]!
    // 0x718248: r0 = AllocateDouble()
    //     0x718248: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71824c: RestoreReg r1
    //     0x71824c: ldr             x1, [SP], #8
    // 0x718250: RestoreReg d0
    //     0x718250: ldr             q0, [SP], #0x10
    // 0x718254: b               #0x717f84
    // 0x718258: SaveReg d0
    //     0x718258: str             q0, [SP, #-0x10]!
    // 0x71825c: SaveReg r1
    //     0x71825c: str             x1, [SP, #-8]!
    // 0x718260: r0 = AllocateDouble()
    //     0x718260: bl              #0x976b24  ; AllocateDoubleStub
    // 0x718264: RestoreReg r1
    //     0x718264: ldr             x1, [SP], #8
    // 0x718268: RestoreReg d0
    //     0x718268: ldr             q0, [SP], #0x10
    // 0x71826c: b               #0x717fc8
    // 0x718270: SaveReg d2
    //     0x718270: str             q2, [SP, #-0x10]!
    // 0x718274: stp             x0, x1, [SP, #-0x10]!
    // 0x718278: r0 = AllocateDouble()
    //     0x718278: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71827c: mov             x2, x0
    // 0x718280: ldp             x0, x1, [SP], #0x10
    // 0x718284: RestoreReg d2
    //     0x718284: ldr             q2, [SP], #0x10
    // 0x718288: b               #0x718014
    // 0x71828c: SaveReg d0
    //     0x71828c: str             q0, [SP, #-0x10]!
    // 0x718290: SaveReg r1
    //     0x718290: str             x1, [SP, #-8]!
    // 0x718294: r0 = AllocateDouble()
    //     0x718294: bl              #0x976b24  ; AllocateDoubleStub
    // 0x718298: RestoreReg r1
    //     0x718298: ldr             x1, [SP], #8
    // 0x71829c: RestoreReg d0
    //     0x71829c: ldr             q0, [SP], #0x10
    // 0x7182a0: b               #0x718154
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x7182a4, size: 0xc0
    // 0x7182a4: EnterFrame
    //     0x7182a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7182a8: mov             fp, SP
    // 0x7182ac: AllocStack(0x40)
    //     0x7182ac: sub             SP, SP, #0x40
    // 0x7182b0: CheckStackOverflow
    //     0x7182b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7182b4: cmp             SP, x16
    //     0x7182b8: b.ls            #0x71835c
    // 0x7182bc: r0 = BoxInt64Instr(r2)
    //     0x7182bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7182c0: cmp             x2, x0, asr #1
    //     0x7182c4: b.eq            #0x7182d0
    //     0x7182c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7182cc: stur            x2, [x0, #7]
    // 0x7182d0: r1 = 60
    //     0x7182d0: movz            x1, #0x3c
    // 0x7182d4: branchIfSmi(r0, 0x7182e0)
    //     0x7182d4: tbz             w0, #0, #0x7182e0
    // 0x7182d8: r1 = LoadClassIdInstr(r0)
    //     0x7182d8: ldur            x1, [x0, #-1]
    //     0x7182dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7182e0: str             x0, [SP]
    // 0x7182e4: mov             x0, x1
    // 0x7182e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7182e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7182ec: r0 = GDT[cid_x0 + 0x525c]()
    //     0x7182ec: movz            x17, #0x525c
    //     0x7182f0: add             lr, x0, x17
    //     0x7182f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7182f8: blr             lr
    // 0x7182fc: stur            x0, [fp, #-8]
    // 0x718300: r16 = "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x718300: add             x16, PP, #0x25, lsl #12  ; [pp+0x25088] "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x718304: ldr             x16, [x16, #0x88]
    // 0x718308: stp             x16, NULL, [SP, #0x20]
    // 0x71830c: r16 = false
    //     0x71830c: add             x16, NULL, #0x30  ; false
    // 0x718310: r30 = true
    //     0x718310: add             lr, NULL, #0x20  ; true
    // 0x718314: stp             lr, x16, [SP, #0x10]
    // 0x718318: r16 = false
    //     0x718318: add             x16, NULL, #0x30  ; false
    // 0x71831c: r30 = false
    //     0x71831c: add             lr, NULL, #0x30  ; false
    // 0x718320: stp             lr, x16, [SP]
    // 0x718324: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x718324: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x718328: r0 = _RegExp()
    //     0x718328: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x71832c: r1 = Function '<anonymous closure>':.
    //     0x71832c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] AnonymousClosure: (0x6f781c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_formatUsersOnline (0x6f775c)
    //     0x718330: ldr             x1, [x1, #0x4d0]
    // 0x718334: r2 = Null
    //     0x718334: mov             x2, NULL
    // 0x718338: stur            x0, [fp, #-0x10]
    // 0x71833c: r0 = AllocateClosure()
    //     0x71833c: bl              #0x975f00  ; AllocateClosureStub
    // 0x718340: ldur            x1, [fp, #-8]
    // 0x718344: ldur            x2, [fp, #-0x10]
    // 0x718348: mov             x3, x0
    // 0x71834c: r0 = replaceAllMapped()
    //     0x71834c: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x718350: LeaveFrame
    //     0x718350: mov             SP, fp
    //     0x718354: ldp             fp, lr, [SP], #0x10
    // 0x718358: ret
    //     0x718358: ret             
    // 0x71835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71835c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718360: b               #0x7182bc
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x718364, size: 0x2e4
    // 0x718364: EnterFrame
    //     0x718364: stp             fp, lr, [SP, #-0x10]!
    //     0x718368: mov             fp, SP
    // 0x71836c: AllocStack(0x60)
    //     0x71836c: sub             SP, SP, #0x60
    // 0x718370: SetupParameters([dynamic _ /* r0 */])
    //     0x718370: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x718374: ldr             d1, [x17, #0xa70]
    //     0x718378: fmov            d0, #16.00000000
    //     0x71837c: ldr             x0, [fp, #0x18]
    //     0x718380: ldur            w1, [x0, #0x17]
    //     0x718384: add             x1, x1, HEAP, lsl #32
    //     0x718388: stur            x1, [fp, #-0x10]
    // 0x718370: d1 = 32.000000
    // 0x718378: d0 = 16.000000
    // 0x71838c: CheckStackOverflow
    //     0x71838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718390: cmp             SP, x16
    //     0x718394: b.ls            #0x7185fc
    // 0x718398: ldr             x0, [fp, #0x10]
    // 0x71839c: r2 = LoadInt32Instr(r0)
    //     0x71839c: sbfx            x2, x0, #1, #0x1f
    //     0x7183a0: tbz             w0, #0, #0x7183a8
    //     0x7183a4: ldur            x2, [x0, #7]
    // 0x7183a8: stur            x2, [fp, #-8]
    // 0x7183ac: r16 = 22
    //     0x7183ac: movz            x16, #0x16
    // 0x7183b0: mul             x0, x2, x16
    // 0x7183b4: LoadField: r3 = r1->field_f
    //     0x7183b4: ldur            w3, [x1, #0xf]
    // 0x7183b8: DecompressPointer r3
    //     0x7183b8: add             x3, x3, HEAP, lsl #32
    // 0x7183bc: scvtf           d2, x0
    // 0x7183c0: LoadField: d3 = r3->field_7
    //     0x7183c0: ldur            d3, [x3, #7]
    // 0x7183c4: fmul            d4, d2, d3
    // 0x7183c8: stur            d4, [fp, #-0x40]
    // 0x7183cc: fmul            d2, d3, d1
    // 0x7183d0: stur            d2, [fp, #-0x38]
    // 0x7183d4: fmul            d1, d3, d0
    // 0x7183d8: stur            d1, [fp, #-0x30]
    // 0x7183dc: r0 = Radius()
    //     0x7183dc: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7183e0: ldur            d0, [fp, #-0x30]
    // 0x7183e4: stur            x0, [fp, #-0x18]
    // 0x7183e8: StoreField: r0->field_7 = d0
    //     0x7183e8: stur            d0, [x0, #7]
    // 0x7183ec: StoreField: r0->field_f = d0
    //     0x7183ec: stur            d0, [x0, #0xf]
    // 0x7183f0: r0 = BorderRadius()
    //     0x7183f0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7183f4: mov             x3, x0
    // 0x7183f8: ldur            x0, [fp, #-0x18]
    // 0x7183fc: stur            x3, [fp, #-0x20]
    // 0x718400: StoreField: r3->field_7 = r0
    //     0x718400: stur            w0, [x3, #7]
    // 0x718404: StoreField: r3->field_b = r0
    //     0x718404: stur            w0, [x3, #0xb]
    // 0x718408: StoreField: r3->field_f = r0
    //     0x718408: stur            w0, [x3, #0xf]
    // 0x71840c: StoreField: r3->field_13 = r0
    //     0x71840c: stur            w0, [x3, #0x13]
    // 0x718410: r16 = 2.000000
    //     0x718410: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x718414: ldr             x16, [x16, #0x20]
    // 0x718418: str             x16, [SP]
    // 0x71841c: r1 = Null
    //     0x71841c: mov             x1, NULL
    // 0x718420: r2 = Instance_Color
    //     0x718420: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Obj!Color@969551
    //     0x718424: ldr             x2, [x2, #0x4c0]
    // 0x718428: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x718428: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x71842c: ldr             x4, [x4, #0x830]
    // 0x718430: r0 = Border.all()
    //     0x718430: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x718434: stur            x0, [fp, #-0x18]
    // 0x718438: r0 = BoxDecoration()
    //     0x718438: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71843c: mov             x2, x0
    // 0x718440: ldur            x0, [fp, #-0x18]
    // 0x718444: stur            x2, [fp, #-0x28]
    // 0x718448: StoreField: r2->field_f = r0
    //     0x718448: stur            w0, [x2, #0xf]
    // 0x71844c: ldur            x0, [fp, #-0x20]
    // 0x718450: StoreField: r2->field_13 = r0
    //     0x718450: stur            w0, [x2, #0x13]
    // 0x718454: r0 = Instance_LinearGradient
    //     0x718454: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] Obj!LinearGradient@959311
    //     0x718458: ldr             x0, [x0, #0x4c8]
    // 0x71845c: StoreField: r2->field_1b = r0
    //     0x71845c: stur            w0, [x2, #0x1b]
    // 0x718460: r0 = Instance_BoxShape
    //     0x718460: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x718464: ldr             x0, [x0, #0x778]
    // 0x718468: StoreField: r2->field_23 = r0
    //     0x718468: stur            w0, [x2, #0x23]
    // 0x71846c: ldur            x3, [fp, #-0x10]
    // 0x718470: LoadField: r4 = r3->field_13
    //     0x718470: ldur            w4, [x3, #0x13]
    // 0x718474: DecompressPointer r4
    //     0x718474: add             x4, x4, HEAP, lsl #32
    // 0x718478: LoadField: r0 = r4->field_b
    //     0x718478: ldur            w0, [x4, #0xb]
    // 0x71847c: r1 = LoadInt32Instr(r0)
    //     0x71847c: sbfx            x1, x0, #1, #0x1f
    // 0x718480: mov             x0, x1
    // 0x718484: ldur            x1, [fp, #-8]
    // 0x718488: cmp             x1, x0
    // 0x71848c: b.hs            #0x718604
    // 0x718490: LoadField: r0 = r4->field_f
    //     0x718490: ldur            w0, [x4, #0xf]
    // 0x718494: DecompressPointer r0
    //     0x718494: add             x0, x0, HEAP, lsl #32
    // 0x718498: ldur            x1, [fp, #-8]
    // 0x71849c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x71849c: add             x16, x0, x1, lsl #2
    //     0x7184a0: ldur            w4, [x16, #0xf]
    // 0x7184a4: DecompressPointer r4
    //     0x7184a4: add             x4, x4, HEAP, lsl #32
    // 0x7184a8: stur            x4, [fp, #-0x18]
    // 0x7184ac: LoadField: r0 = r3->field_f
    //     0x7184ac: ldur            w0, [x3, #0xf]
    // 0x7184b0: DecompressPointer r0
    //     0x7184b0: add             x0, x0, HEAP, lsl #32
    // 0x7184b4: LoadField: d0 = r0->field_7
    //     0x7184b4: ldur            d0, [x0, #7]
    // 0x7184b8: d1 = 14.000000
    //     0x7184b8: fmov            d1, #14.00000000
    // 0x7184bc: fmul            d2, d0, d1
    // 0x7184c0: stur            d2, [fp, #-0x30]
    // 0x7184c4: r0 = TextStyle()
    //     0x7184c4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7184c8: mov             x1, x0
    // 0x7184cc: r0 = true
    //     0x7184cc: add             x0, NULL, #0x20  ; true
    // 0x7184d0: stur            x1, [fp, #-0x10]
    // 0x7184d4: StoreField: r1->field_7 = r0
    //     0x7184d4: stur            w0, [x1, #7]
    // 0x7184d8: ldur            d0, [fp, #-0x30]
    // 0x7184dc: r0 = inline_Allocate_Double()
    //     0x7184dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7184e0: add             x0, x0, #0x10
    //     0x7184e4: cmp             x2, x0
    //     0x7184e8: b.ls            #0x718608
    //     0x7184ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7184f0: sub             x0, x0, #0xf
    //     0x7184f4: movz            x2, #0xe15c
    //     0x7184f8: movk            x2, #0x3, lsl #16
    //     0x7184fc: stur            x2, [x0, #-1]
    // 0x718500: StoreField: r0->field_7 = d0
    //     0x718500: stur            d0, [x0, #7]
    // 0x718504: StoreField: r1->field_1f = r0
    //     0x718504: stur            w0, [x1, #0x1f]
    // 0x718508: r0 = Text()
    //     0x718508: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71850c: mov             x1, x0
    // 0x718510: ldur            x0, [fp, #-0x18]
    // 0x718514: stur            x1, [fp, #-0x20]
    // 0x718518: StoreField: r1->field_b = r0
    //     0x718518: stur            w0, [x1, #0xb]
    // 0x71851c: ldur            x0, [fp, #-0x10]
    // 0x718520: StoreField: r1->field_13 = r0
    //     0x718520: stur            w0, [x1, #0x13]
    // 0x718524: r0 = Center()
    //     0x718524: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x718528: mov             x1, x0
    // 0x71852c: r0 = Instance_Alignment
    //     0x71852c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x718530: ldr             x0, [x0, #0xf28]
    // 0x718534: stur            x1, [fp, #-0x18]
    // 0x718538: StoreField: r1->field_f = r0
    //     0x718538: stur            w0, [x1, #0xf]
    // 0x71853c: ldur            x0, [fp, #-0x20]
    // 0x718540: StoreField: r1->field_b = r0
    //     0x718540: stur            w0, [x1, #0xb]
    // 0x718544: ldur            d0, [fp, #-0x38]
    // 0x718548: r0 = inline_Allocate_Double()
    //     0x718548: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71854c: add             x0, x0, #0x10
    //     0x718550: cmp             x2, x0
    //     0x718554: b.ls            #0x718620
    //     0x718558: str             x0, [THR, #0x50]  ; THR::top
    //     0x71855c: sub             x0, x0, #0xf
    //     0x718560: movz            x2, #0xe15c
    //     0x718564: movk            x2, #0x3, lsl #16
    //     0x718568: stur            x2, [x0, #-1]
    // 0x71856c: StoreField: r0->field_7 = d0
    //     0x71856c: stur            d0, [x0, #7]
    // 0x718570: stur            x0, [fp, #-0x10]
    // 0x718574: r0 = Container()
    //     0x718574: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x718578: stur            x0, [fp, #-0x20]
    // 0x71857c: ldur            x16, [fp, #-0x10]
    // 0x718580: ldur            lr, [fp, #-0x10]
    // 0x718584: stp             lr, x16, [SP, #0x10]
    // 0x718588: ldur            x16, [fp, #-0x28]
    // 0x71858c: ldur            lr, [fp, #-0x18]
    // 0x718590: stp             lr, x16, [SP]
    // 0x718594: mov             x1, x0
    // 0x718598: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x718598: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71859c: ldr             x4, [x4, #0x8b0]
    // 0x7185a0: r0 = Container()
    //     0x7185a0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7185a4: ldur            d0, [fp, #-0x40]
    // 0x7185a8: r0 = inline_Allocate_Double()
    //     0x7185a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7185ac: add             x0, x0, #0x10
    //     0x7185b0: cmp             x1, x0
    //     0x7185b4: b.ls            #0x718638
    //     0x7185b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7185bc: sub             x0, x0, #0xf
    //     0x7185c0: movz            x1, #0xe15c
    //     0x7185c4: movk            x1, #0x3, lsl #16
    //     0x7185c8: stur            x1, [x0, #-1]
    // 0x7185cc: StoreField: r0->field_7 = d0
    //     0x7185cc: stur            d0, [x0, #7]
    // 0x7185d0: stur            x0, [fp, #-0x10]
    // 0x7185d4: r1 = <StackParentData>
    //     0x7185d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7185d8: ldr             x1, [x1, #0xa48]
    // 0x7185dc: r0 = Positioned()
    //     0x7185dc: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7185e0: ldur            x1, [fp, #-0x10]
    // 0x7185e4: StoreField: r0->field_13 = r1
    //     0x7185e4: stur            w1, [x0, #0x13]
    // 0x7185e8: ldur            x1, [fp, #-0x20]
    // 0x7185ec: StoreField: r0->field_b = r1
    //     0x7185ec: stur            w1, [x0, #0xb]
    // 0x7185f0: LeaveFrame
    //     0x7185f0: mov             SP, fp
    //     0x7185f4: ldp             fp, lr, [SP], #0x10
    // 0x7185f8: ret
    //     0x7185f8: ret             
    // 0x7185fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7185fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x718600: b               #0x718398
    // 0x718604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718604: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718608: SaveReg d0
    //     0x718608: str             q0, [SP, #-0x10]!
    // 0x71860c: SaveReg r1
    //     0x71860c: str             x1, [SP, #-8]!
    // 0x718610: r0 = AllocateDouble()
    //     0x718610: bl              #0x976b24  ; AllocateDoubleStub
    // 0x718614: RestoreReg r1
    //     0x718614: ldr             x1, [SP], #8
    // 0x718618: RestoreReg d0
    //     0x718618: ldr             q0, [SP], #0x10
    // 0x71861c: b               #0x718500
    // 0x718620: SaveReg d0
    //     0x718620: str             q0, [SP, #-0x10]!
    // 0x718624: SaveReg r1
    //     0x718624: str             x1, [SP, #-8]!
    // 0x718628: r0 = AllocateDouble()
    //     0x718628: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71862c: RestoreReg r1
    //     0x71862c: ldr             x1, [SP], #8
    // 0x718630: RestoreReg d0
    //     0x718630: ldr             q0, [SP], #0x10
    // 0x718634: b               #0x71856c
    // 0x718638: SaveReg d0
    //     0x718638: str             q0, [SP, #-0x10]!
    // 0x71863c: r0 = AllocateDouble()
    //     0x71863c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x718640: RestoreReg d0
    //     0x718640: ldr             q0, [SP], #0x10
    // 0x718644: b               #0x7185cc
  }
  _ _buildSplitContainer(/* No info */) {
    // ** addr: 0x718648, size: 0x29c
    // 0x718648: EnterFrame
    //     0x718648: stp             fp, lr, [SP, #-0x10]!
    //     0x71864c: mov             fp, SP
    // 0x718650: AllocStack(0x38)
    //     0x718650: sub             SP, SP, #0x38
    // 0x718654: SetupParameters(_TwoPathsPageState this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x718654: mov             x0, x1
    //     0x718658: mov             v1.16b, v0.16b
    //     0x71865c: stur            x1, [fp, #-0x18]
    //     0x718660: stur            d0, [fp, #-0x38]
    // 0x718664: CheckStackOverflow
    //     0x718664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718668: cmp             SP, x16
    //     0x71866c: b.ls            #0x71889c
    // 0x718670: LoadField: r2 = r0->field_23
    //     0x718670: ldur            w2, [x0, #0x23]
    // 0x718674: DecompressPointer r2
    //     0x718674: add             x2, x2, HEAP, lsl #32
    // 0x718678: r16 = Sentinel
    //     0x718678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71867c: cmp             w2, w16
    // 0x718680: b.eq            #0x7188a4
    // 0x718684: stur            x2, [fp, #-0x10]
    // 0x718688: LoadField: r3 = r0->field_1b
    //     0x718688: ldur            w3, [x0, #0x1b]
    // 0x71868c: DecompressPointer r3
    //     0x71868c: add             x3, x3, HEAP, lsl #32
    // 0x718690: r16 = Sentinel
    //     0x718690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718694: cmp             w3, w16
    // 0x718698: b.eq            #0x7188b0
    // 0x71869c: mov             x1, x0
    // 0x7186a0: mov             v0.16b, v1.16b
    // 0x7186a4: stur            x3, [fp, #-8]
    // 0x7186a8: r0 = _buildFreePanel()
    //     0x7186a8: bl              #0x719c60  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildFreePanel
    // 0x7186ac: stur            x0, [fp, #-0x20]
    // 0x7186b0: r0 = FadeTransition()
    //     0x7186b0: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7186b4: mov             x1, x0
    // 0x7186b8: ldur            x0, [fp, #-8]
    // 0x7186bc: stur            x1, [fp, #-0x28]
    // 0x7186c0: StoreField: r1->field_f = r0
    //     0x7186c0: stur            w0, [x1, #0xf]
    // 0x7186c4: r0 = false
    //     0x7186c4: add             x0, NULL, #0x30  ; false
    // 0x7186c8: StoreField: r1->field_13 = r0
    //     0x7186c8: stur            w0, [x1, #0x13]
    // 0x7186cc: ldur            x2, [fp, #-0x20]
    // 0x7186d0: StoreField: r1->field_b = r2
    //     0x7186d0: stur            w2, [x1, #0xb]
    // 0x7186d4: r0 = SlideTransition()
    //     0x7186d4: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7186d8: mov             x1, x0
    // 0x7186dc: r0 = true
    //     0x7186dc: add             x0, NULL, #0x20  ; true
    // 0x7186e0: stur            x1, [fp, #-0x20]
    // 0x7186e4: StoreField: r1->field_13 = r0
    //     0x7186e4: stur            w0, [x1, #0x13]
    // 0x7186e8: ldur            x2, [fp, #-0x28]
    // 0x7186ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x7186ec: stur            w2, [x1, #0x17]
    // 0x7186f0: ldur            x2, [fp, #-0x10]
    // 0x7186f4: StoreField: r1->field_b = r2
    //     0x7186f4: stur            w2, [x1, #0xb]
    // 0x7186f8: ldur            d1, [fp, #-0x38]
    // 0x7186fc: d0 = 10.000000
    //     0x7186fc: fmov            d0, #10.00000000
    // 0x718700: fmul            d2, d1, d0
    // 0x718704: r2 = inline_Allocate_Double()
    //     0x718704: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x718708: add             x2, x2, #0x10
    //     0x71870c: cmp             x3, x2
    //     0x718710: b.ls            #0x7188bc
    //     0x718714: str             x2, [THR, #0x50]  ; THR::top
    //     0x718718: sub             x2, x2, #0xf
    //     0x71871c: movz            x3, #0xe15c
    //     0x718720: movk            x3, #0x3, lsl #16
    //     0x718724: stur            x3, [x2, #-1]
    // 0x718728: StoreField: r2->field_7 = d2
    //     0x718728: stur            d2, [x2, #7]
    // 0x71872c: stur            x2, [fp, #-8]
    // 0x718730: r0 = SizedBox()
    //     0x718730: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718734: mov             x2, x0
    // 0x718738: ldur            x0, [fp, #-8]
    // 0x71873c: stur            x2, [fp, #-0x28]
    // 0x718740: StoreField: r2->field_13 = r0
    //     0x718740: stur            w0, [x2, #0x13]
    // 0x718744: ldur            x1, [fp, #-0x18]
    // 0x718748: LoadField: r0 = r1->field_27
    //     0x718748: ldur            w0, [x1, #0x27]
    // 0x71874c: DecompressPointer r0
    //     0x71874c: add             x0, x0, HEAP, lsl #32
    // 0x718750: r16 = Sentinel
    //     0x718750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718754: cmp             w0, w16
    // 0x718758: b.eq            #0x7188d8
    // 0x71875c: stur            x0, [fp, #-0x10]
    // 0x718760: LoadField: r3 = r1->field_1b
    //     0x718760: ldur            w3, [x1, #0x1b]
    // 0x718764: DecompressPointer r3
    //     0x718764: add             x3, x3, HEAP, lsl #32
    // 0x718768: ldur            d0, [fp, #-0x38]
    // 0x71876c: stur            x3, [fp, #-8]
    // 0x718770: r0 = _buildPremiumPanel()
    //     0x718770: bl              #0x7188e4  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildPremiumPanel
    // 0x718774: stur            x0, [fp, #-0x18]
    // 0x718778: r0 = FadeTransition()
    //     0x718778: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x71877c: mov             x1, x0
    // 0x718780: ldur            x0, [fp, #-8]
    // 0x718784: stur            x1, [fp, #-0x30]
    // 0x718788: StoreField: r1->field_f = r0
    //     0x718788: stur            w0, [x1, #0xf]
    // 0x71878c: r0 = false
    //     0x71878c: add             x0, NULL, #0x30  ; false
    // 0x718790: StoreField: r1->field_13 = r0
    //     0x718790: stur            w0, [x1, #0x13]
    // 0x718794: ldur            x0, [fp, #-0x18]
    // 0x718798: StoreField: r1->field_b = r0
    //     0x718798: stur            w0, [x1, #0xb]
    // 0x71879c: r0 = SlideTransition()
    //     0x71879c: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7187a0: mov             x3, x0
    // 0x7187a4: r0 = true
    //     0x7187a4: add             x0, NULL, #0x20  ; true
    // 0x7187a8: stur            x3, [fp, #-8]
    // 0x7187ac: StoreField: r3->field_13 = r0
    //     0x7187ac: stur            w0, [x3, #0x13]
    // 0x7187b0: ldur            x0, [fp, #-0x30]
    // 0x7187b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7187b4: stur            w0, [x3, #0x17]
    // 0x7187b8: ldur            x0, [fp, #-0x10]
    // 0x7187bc: StoreField: r3->field_b = r0
    //     0x7187bc: stur            w0, [x3, #0xb]
    // 0x7187c0: r1 = Null
    //     0x7187c0: mov             x1, NULL
    // 0x7187c4: r2 = 6
    //     0x7187c4: movz            x2, #0x6
    // 0x7187c8: r0 = AllocateArray()
    //     0x7187c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7187cc: mov             x2, x0
    // 0x7187d0: ldur            x0, [fp, #-0x20]
    // 0x7187d4: stur            x2, [fp, #-0x10]
    // 0x7187d8: StoreField: r2->field_f = r0
    //     0x7187d8: stur            w0, [x2, #0xf]
    // 0x7187dc: ldur            x0, [fp, #-0x28]
    // 0x7187e0: StoreField: r2->field_13 = r0
    //     0x7187e0: stur            w0, [x2, #0x13]
    // 0x7187e4: ldur            x0, [fp, #-8]
    // 0x7187e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7187e8: stur            w0, [x2, #0x17]
    // 0x7187ec: r1 = <Widget>
    //     0x7187ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7187f0: r0 = AllocateGrowableArray()
    //     0x7187f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7187f4: mov             x1, x0
    // 0x7187f8: ldur            x0, [fp, #-0x10]
    // 0x7187fc: stur            x1, [fp, #-8]
    // 0x718800: StoreField: r1->field_f = r0
    //     0x718800: stur            w0, [x1, #0xf]
    // 0x718804: r0 = 6
    //     0x718804: movz            x0, #0x6
    // 0x718808: StoreField: r1->field_b = r0
    //     0x718808: stur            w0, [x1, #0xb]
    // 0x71880c: r0 = Column()
    //     0x71880c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x718810: mov             x1, x0
    // 0x718814: r0 = Instance_Axis
    //     0x718814: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x718818: stur            x1, [fp, #-0x10]
    // 0x71881c: StoreField: r1->field_f = r0
    //     0x71881c: stur            w0, [x1, #0xf]
    // 0x718820: r0 = Instance_MainAxisAlignment
    //     0x718820: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x718824: StoreField: r1->field_13 = r0
    //     0x718824: stur            w0, [x1, #0x13]
    // 0x718828: r0 = Instance_MainAxisSize
    //     0x718828: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71882c: ldr             x0, [x0, #0x890]
    // 0x718830: ArrayStore: r1[0] = r0  ; List_4
    //     0x718830: stur            w0, [x1, #0x17]
    // 0x718834: r0 = Instance_CrossAxisAlignment
    //     0x718834: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x718838: StoreField: r1->field_1b = r0
    //     0x718838: stur            w0, [x1, #0x1b]
    // 0x71883c: r0 = Instance_VerticalDirection
    //     0x71883c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x718840: StoreField: r1->field_23 = r0
    //     0x718840: stur            w0, [x1, #0x23]
    // 0x718844: r0 = Instance_Clip
    //     0x718844: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x718848: StoreField: r1->field_2b = r0
    //     0x718848: stur            w0, [x1, #0x2b]
    // 0x71884c: StoreField: r1->field_2f = rZR
    //     0x71884c: stur            xzr, [x1, #0x2f]
    // 0x718850: ldur            x0, [fp, #-8]
    // 0x718854: StoreField: r1->field_b = r0
    //     0x718854: stur            w0, [x1, #0xb]
    // 0x718858: r0 = ConstrainedBox()
    //     0x718858: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x71885c: mov             x1, x0
    // 0x718860: r0 = Instance_BoxConstraints
    //     0x718860: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!BoxConstraints@958cf1
    //     0x718864: ldr             x0, [x0, #0x530]
    // 0x718868: stur            x1, [fp, #-8]
    // 0x71886c: StoreField: r1->field_f = r0
    //     0x71886c: stur            w0, [x1, #0xf]
    // 0x718870: ldur            x0, [fp, #-0x10]
    // 0x718874: StoreField: r1->field_b = r0
    //     0x718874: stur            w0, [x1, #0xb]
    // 0x718878: r0 = Center()
    //     0x718878: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x71887c: r1 = Instance_Alignment
    //     0x71887c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x718880: ldr             x1, [x1, #0xf28]
    // 0x718884: StoreField: r0->field_f = r1
    //     0x718884: stur            w1, [x0, #0xf]
    // 0x718888: ldur            x1, [fp, #-8]
    // 0x71888c: StoreField: r0->field_b = r1
    //     0x71888c: stur            w1, [x0, #0xb]
    // 0x718890: LeaveFrame
    //     0x718890: mov             SP, fp
    //     0x718894: ldp             fp, lr, [SP], #0x10
    // 0x718898: ret
    //     0x718898: ret             
    // 0x71889c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71889c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7188a0: b               #0x718670
    // 0x7188a4: r9 = _freeSlideAnimation
    //     0x7188a4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d538] Field <_TwoPathsPageState@737135004._freeSlideAnimation@737135004>: late (offset: 0x24)
    //     0x7188a8: ldr             x9, [x9, #0x538]
    // 0x7188ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7188ac: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7188b0: r9 = _slideController
    //     0x7188b0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d540] Field <_TwoPathsPageState@737135004._slideController@737135004>: late (offset: 0x1c)
    //     0x7188b4: ldr             x9, [x9, #0x540]
    // 0x7188b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7188b8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7188bc: stp             q1, q2, [SP, #-0x20]!
    // 0x7188c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7188c4: r0 = AllocateDouble()
    //     0x7188c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7188c8: mov             x2, x0
    // 0x7188cc: ldp             x0, x1, [SP], #0x10
    // 0x7188d0: ldp             q1, q2, [SP], #0x20
    // 0x7188d4: b               #0x718728
    // 0x7188d8: r9 = _premiumSlideAnimation
    //     0x7188d8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d548] Field <_TwoPathsPageState@737135004._premiumSlideAnimation@737135004>: late (offset: 0x28)
    //     0x7188dc: ldr             x9, [x9, #0x548]
    // 0x7188e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7188e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPremiumPanel(/* No info */) {
    // ** addr: 0x7188e4, size: 0x988
    // 0x7188e4: EnterFrame
    //     0x7188e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7188e8: mov             fp, SP
    // 0x7188ec: AllocStack(0x78)
    //     0x7188ec: sub             SP, SP, #0x78
    // 0x7188f0: d1 = 14.000000
    //     0x7188f0: fmov            d1, #14.00000000
    // 0x7188f4: stur            x1, [fp, #-8]
    // 0x7188f8: stur            d0, [fp, #-0x58]
    // 0x7188fc: CheckStackOverflow
    //     0x7188fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718900: cmp             SP, x16
    //     0x718904: b.ls            #0x7191d0
    // 0x718908: fmul            d2, d0, d1
    // 0x71890c: stur            d2, [fp, #-0x50]
    // 0x718910: r0 = EdgeInsets()
    //     0x718910: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718914: ldur            d0, [fp, #-0x50]
    // 0x718918: stur            x0, [fp, #-0x10]
    // 0x71891c: StoreField: r0->field_7 = d0
    //     0x71891c: stur            d0, [x0, #7]
    // 0x718920: StoreField: r0->field_f = d0
    //     0x718920: stur            d0, [x0, #0xf]
    // 0x718924: ArrayStore: r0[0] = d0  ; List_8
    //     0x718924: stur            d0, [x0, #0x17]
    // 0x718928: StoreField: r0->field_1f = d0
    //     0x718928: stur            d0, [x0, #0x1f]
    // 0x71892c: r1 = Instance_Color
    //     0x71892c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x718930: d0 = 0.030000
    //     0x718930: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x718934: ldr             d0, [x17, #0x110]
    // 0x718938: r0 = withOpacity()
    //     0x718938: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71893c: r1 = Instance_Color
    //     0x71893c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x718940: ldr             x1, [x1, #0x858]
    // 0x718944: d0 = 0.400000
    //     0x718944: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x718948: ldr             d0, [x17, #0x158]
    // 0x71894c: stur            x0, [fp, #-0x18]
    // 0x718950: r0 = withOpacity()
    //     0x718950: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x718954: mov             x2, x0
    // 0x718958: r1 = Null
    //     0x718958: mov             x1, NULL
    // 0x71895c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71895c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x718960: r0 = Border.all()
    //     0x718960: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x718964: ldur            d1, [fp, #-0x58]
    // 0x718968: d0 = 18.000000
    //     0x718968: fmov            d0, #18.00000000
    // 0x71896c: stur            x0, [fp, #-0x20]
    // 0x718970: fmul            d2, d1, d0
    // 0x718974: stur            d2, [fp, #-0x50]
    // 0x718978: r0 = Radius()
    //     0x718978: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71897c: ldur            d0, [fp, #-0x50]
    // 0x718980: stur            x0, [fp, #-0x28]
    // 0x718984: StoreField: r0->field_7 = d0
    //     0x718984: stur            d0, [x0, #7]
    // 0x718988: StoreField: r0->field_f = d0
    //     0x718988: stur            d0, [x0, #0xf]
    // 0x71898c: r0 = BorderRadius()
    //     0x71898c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x718990: mov             x1, x0
    // 0x718994: ldur            x0, [fp, #-0x28]
    // 0x718998: stur            x1, [fp, #-0x30]
    // 0x71899c: StoreField: r1->field_7 = r0
    //     0x71899c: stur            w0, [x1, #7]
    // 0x7189a0: StoreField: r1->field_b = r0
    //     0x7189a0: stur            w0, [x1, #0xb]
    // 0x7189a4: StoreField: r1->field_f = r0
    //     0x7189a4: stur            w0, [x1, #0xf]
    // 0x7189a8: StoreField: r1->field_13 = r0
    //     0x7189a8: stur            w0, [x1, #0x13]
    // 0x7189ac: r0 = BoxDecoration()
    //     0x7189ac: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7189b0: mov             x1, x0
    // 0x7189b4: ldur            x0, [fp, #-0x18]
    // 0x7189b8: stur            x1, [fp, #-0x28]
    // 0x7189bc: StoreField: r1->field_7 = r0
    //     0x7189bc: stur            w0, [x1, #7]
    // 0x7189c0: ldur            x0, [fp, #-0x20]
    // 0x7189c4: StoreField: r1->field_f = r0
    //     0x7189c4: stur            w0, [x1, #0xf]
    // 0x7189c8: ldur            x0, [fp, #-0x30]
    // 0x7189cc: StoreField: r1->field_13 = r0
    //     0x7189cc: stur            w0, [x1, #0x13]
    // 0x7189d0: r0 = Instance_BoxShape
    //     0x7189d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7189d4: ldr             x0, [x0, #0x778]
    // 0x7189d8: StoreField: r1->field_23 = r0
    //     0x7189d8: stur            w0, [x1, #0x23]
    // 0x7189dc: ldur            d0, [fp, #-0x58]
    // 0x7189e0: d1 = 10.000000
    //     0x7189e0: fmov            d1, #10.00000000
    // 0x7189e4: fmul            d2, d0, d1
    // 0x7189e8: stur            d2, [fp, #-0x60]
    // 0x7189ec: d1 = 4.000000
    //     0x7189ec: fmov            d1, #4.00000000
    // 0x7189f0: fmul            d3, d0, d1
    // 0x7189f4: stur            d3, [fp, #-0x50]
    // 0x7189f8: r0 = EdgeInsets()
    //     0x7189f8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7189fc: ldur            d1, [fp, #-0x60]
    // 0x718a00: stur            x0, [fp, #-0x18]
    // 0x718a04: StoreField: r0->field_7 = d1
    //     0x718a04: stur            d1, [x0, #7]
    // 0x718a08: ldur            d0, [fp, #-0x50]
    // 0x718a0c: StoreField: r0->field_f = d0
    //     0x718a0c: stur            d0, [x0, #0xf]
    // 0x718a10: ArrayStore: r0[0] = d1  ; List_8
    //     0x718a10: stur            d1, [x0, #0x17]
    // 0x718a14: StoreField: r0->field_1f = d0
    //     0x718a14: stur            d0, [x0, #0x1f]
    // 0x718a18: r1 = Instance_Color
    //     0x718a18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x718a1c: ldr             x1, [x1, #0x858]
    // 0x718a20: d0 = 0.200000
    //     0x718a20: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x718a24: ldr             d0, [x17, #0x798]
    // 0x718a28: r0 = withOpacity()
    //     0x718a28: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x718a2c: stur            x0, [fp, #-0x20]
    // 0x718a30: r0 = Radius()
    //     0x718a30: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x718a34: d0 = 6.000000
    //     0x718a34: fmov            d0, #6.00000000
    // 0x718a38: stur            x0, [fp, #-0x30]
    // 0x718a3c: StoreField: r0->field_7 = d0
    //     0x718a3c: stur            d0, [x0, #7]
    // 0x718a40: StoreField: r0->field_f = d0
    //     0x718a40: stur            d0, [x0, #0xf]
    // 0x718a44: r0 = BorderRadius()
    //     0x718a44: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x718a48: mov             x1, x0
    // 0x718a4c: ldur            x0, [fp, #-0x30]
    // 0x718a50: stur            x1, [fp, #-0x38]
    // 0x718a54: StoreField: r1->field_7 = r0
    //     0x718a54: stur            w0, [x1, #7]
    // 0x718a58: StoreField: r1->field_b = r0
    //     0x718a58: stur            w0, [x1, #0xb]
    // 0x718a5c: StoreField: r1->field_f = r0
    //     0x718a5c: stur            w0, [x1, #0xf]
    // 0x718a60: StoreField: r1->field_13 = r0
    //     0x718a60: stur            w0, [x1, #0x13]
    // 0x718a64: r0 = BoxDecoration()
    //     0x718a64: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x718a68: mov             x3, x0
    // 0x718a6c: ldur            x0, [fp, #-0x20]
    // 0x718a70: stur            x3, [fp, #-0x30]
    // 0x718a74: StoreField: r3->field_7 = r0
    //     0x718a74: stur            w0, [x3, #7]
    // 0x718a78: ldur            x0, [fp, #-0x38]
    // 0x718a7c: StoreField: r3->field_13 = r0
    //     0x718a7c: stur            w0, [x3, #0x13]
    // 0x718a80: r0 = Instance_BoxShape
    //     0x718a80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x718a84: ldr             x0, [x0, #0x778]
    // 0x718a88: StoreField: r3->field_23 = r0
    //     0x718a88: stur            w0, [x3, #0x23]
    // 0x718a8c: r1 = "Premium"
    //     0x718a8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209c8] "Premium"
    //     0x718a90: ldr             x1, [x1, #0x9c8]
    // 0x718a94: r2 = "Premium plan badge label"
    //     0x718a94: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d550] "Premium plan badge label"
    //     0x718a98: ldr             x2, [x2, #0x550]
    // 0x718a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x718a9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x718aa0: r0 = localize()
    //     0x718aa0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x718aa4: stur            x0, [fp, #-0x20]
    // 0x718aa8: r0 = TextStyle()
    //     0x718aa8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x718aac: mov             x1, x0
    // 0x718ab0: r0 = true
    //     0x718ab0: add             x0, NULL, #0x20  ; true
    // 0x718ab4: stur            x1, [fp, #-0x40]
    // 0x718ab8: StoreField: r1->field_7 = r0
    //     0x718ab8: stur            w0, [x1, #7]
    // 0x718abc: r2 = Instance_Color
    //     0x718abc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x718ac0: ldr             x2, [x2, #0x858]
    // 0x718ac4: StoreField: r1->field_b = r2
    //     0x718ac4: stur            w2, [x1, #0xb]
    // 0x718ac8: ldur            d0, [fp, #-0x60]
    // 0x718acc: r2 = inline_Allocate_Double()
    //     0x718acc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x718ad0: add             x2, x2, #0x10
    //     0x718ad4: cmp             x3, x2
    //     0x718ad8: b.ls            #0x7191d8
    //     0x718adc: str             x2, [THR, #0x50]  ; THR::top
    //     0x718ae0: sub             x2, x2, #0xf
    //     0x718ae4: movz            x3, #0xe15c
    //     0x718ae8: movk            x3, #0x3, lsl #16
    //     0x718aec: stur            x3, [x2, #-1]
    // 0x718af0: StoreField: r2->field_7 = d0
    //     0x718af0: stur            d0, [x2, #7]
    // 0x718af4: stur            x2, [fp, #-0x38]
    // 0x718af8: StoreField: r1->field_1f = r2
    //     0x718af8: stur            w2, [x1, #0x1f]
    // 0x718afc: r3 = Instance_FontWeight
    //     0x718afc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x718b00: ldr             x3, [x3, #0xcf8]
    // 0x718b04: StoreField: r1->field_23 = r3
    //     0x718b04: stur            w3, [x1, #0x23]
    // 0x718b08: r3 = 1.500000
    //     0x718b08: add             x3, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x718b0c: ldr             x3, [x3, #0x1a0]
    // 0x718b10: StoreField: r1->field_2b = r3
    //     0x718b10: stur            w3, [x1, #0x2b]
    // 0x718b14: r0 = Text()
    //     0x718b14: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x718b18: mov             x1, x0
    // 0x718b1c: ldur            x0, [fp, #-0x20]
    // 0x718b20: stur            x1, [fp, #-0x48]
    // 0x718b24: StoreField: r1->field_b = r0
    //     0x718b24: stur            w0, [x1, #0xb]
    // 0x718b28: ldur            x0, [fp, #-0x40]
    // 0x718b2c: StoreField: r1->field_13 = r0
    //     0x718b2c: stur            w0, [x1, #0x13]
    // 0x718b30: r0 = Container()
    //     0x718b30: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x718b34: stur            x0, [fp, #-0x20]
    // 0x718b38: ldur            x16, [fp, #-0x18]
    // 0x718b3c: ldur            lr, [fp, #-0x30]
    // 0x718b40: stp             lr, x16, [SP, #8]
    // 0x718b44: ldur            x16, [fp, #-0x48]
    // 0x718b48: str             x16, [SP]
    // 0x718b4c: mov             x1, x0
    // 0x718b50: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x718b50: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x718b54: ldr             x4, [x4, #0x830]
    // 0x718b58: r0 = Container()
    //     0x718b58: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x718b5c: r1 = <Widget>
    //     0x718b5c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x718b60: r2 = 18
    //     0x718b60: movz            x2, #0x12
    // 0x718b64: r0 = AllocateArray()
    //     0x718b64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x718b68: mov             x1, x0
    // 0x718b6c: ldur            x0, [fp, #-0x20]
    // 0x718b70: stur            x1, [fp, #-0x30]
    // 0x718b74: StoreField: r1->field_f = r0
    //     0x718b74: stur            w0, [x1, #0xf]
    // 0x718b78: ldur            d0, [fp, #-0x58]
    // 0x718b7c: d1 = 8.000000
    //     0x718b7c: fmov            d1, #8.00000000
    // 0x718b80: fmul            d2, d0, d1
    // 0x718b84: r0 = inline_Allocate_Double()
    //     0x718b84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x718b88: add             x0, x0, #0x10
    //     0x718b8c: cmp             x2, x0
    //     0x718b90: b.ls            #0x7191f4
    //     0x718b94: str             x0, [THR, #0x50]  ; THR::top
    //     0x718b98: sub             x0, x0, #0xf
    //     0x718b9c: movz            x2, #0xe15c
    //     0x718ba0: movk            x2, #0x3, lsl #16
    //     0x718ba4: stur            x2, [x0, #-1]
    // 0x718ba8: StoreField: r0->field_7 = d2
    //     0x718ba8: stur            d2, [x0, #7]
    // 0x718bac: stur            x0, [fp, #-0x18]
    // 0x718bb0: r0 = SizedBox()
    //     0x718bb0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718bb4: ldur            x3, [fp, #-0x18]
    // 0x718bb8: StoreField: r0->field_13 = r3
    //     0x718bb8: stur            w3, [x0, #0x13]
    // 0x718bbc: ldur            x1, [fp, #-0x30]
    // 0x718bc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x718bc0: add             x25, x1, #0x13
    //     0x718bc4: str             w0, [x25]
    //     0x718bc8: tbz             w0, #0, #0x718be4
    //     0x718bcc: ldurb           w16, [x1, #-1]
    //     0x718bd0: ldurb           w17, [x0, #-1]
    //     0x718bd4: and             x16, x17, x16, lsr #2
    //     0x718bd8: tst             x16, HEAP, lsr #32
    //     0x718bdc: b.eq            #0x718be4
    //     0x718be0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718be4: r1 = "Boosted Speed"
    //     0x718be4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d558] "Boosted Speed"
    //     0x718be8: ldr             x1, [x1, #0x558]
    // 0x718bec: r2 = "Premium plan title"
    //     0x718bec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d560] "Premium plan title"
    //     0x718bf0: ldr             x2, [x2, #0x560]
    // 0x718bf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x718bf4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x718bf8: r0 = localize()
    //     0x718bf8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x718bfc: ldur            d0, [fp, #-0x58]
    // 0x718c00: d1 = 17.000000
    //     0x718c00: fmov            d1, #17.00000000
    // 0x718c04: stur            x0, [fp, #-0x20]
    // 0x718c08: fmul            d2, d0, d1
    // 0x718c0c: stur            d2, [fp, #-0x50]
    // 0x718c10: r0 = TextStyle()
    //     0x718c10: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x718c14: mov             x1, x0
    // 0x718c18: r0 = true
    //     0x718c18: add             x0, NULL, #0x20  ; true
    // 0x718c1c: stur            x1, [fp, #-0x40]
    // 0x718c20: StoreField: r1->field_7 = r0
    //     0x718c20: stur            w0, [x1, #7]
    // 0x718c24: r2 = Instance_Color
    //     0x718c24: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x718c28: StoreField: r1->field_b = r2
    //     0x718c28: stur            w2, [x1, #0xb]
    // 0x718c2c: ldur            d0, [fp, #-0x50]
    // 0x718c30: r3 = inline_Allocate_Double()
    //     0x718c30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x718c34: add             x3, x3, #0x10
    //     0x718c38: cmp             x4, x3
    //     0x718c3c: b.ls            #0x719214
    //     0x718c40: str             x3, [THR, #0x50]  ; THR::top
    //     0x718c44: sub             x3, x3, #0xf
    //     0x718c48: movz            x4, #0xe15c
    //     0x718c4c: movk            x4, #0x3, lsl #16
    //     0x718c50: stur            x4, [x3, #-1]
    // 0x718c54: StoreField: r3->field_7 = d0
    //     0x718c54: stur            d0, [x3, #7]
    // 0x718c58: StoreField: r1->field_1f = r3
    //     0x718c58: stur            w3, [x1, #0x1f]
    // 0x718c5c: r3 = Instance_FontWeight
    //     0x718c5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x718c60: ldr             x3, [x3, #0x600]
    // 0x718c64: StoreField: r1->field_23 = r3
    //     0x718c64: stur            w3, [x1, #0x23]
    // 0x718c68: r0 = Text()
    //     0x718c68: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x718c6c: mov             x1, x0
    // 0x718c70: ldur            x0, [fp, #-0x20]
    // 0x718c74: StoreField: r1->field_b = r0
    //     0x718c74: stur            w0, [x1, #0xb]
    // 0x718c78: ldur            x0, [fp, #-0x40]
    // 0x718c7c: StoreField: r1->field_13 = r0
    //     0x718c7c: stur            w0, [x1, #0x13]
    // 0x718c80: mov             x0, x1
    // 0x718c84: ldur            x1, [fp, #-0x30]
    // 0x718c88: ArrayStore: r1[2] = r0  ; List_4
    //     0x718c88: add             x25, x1, #0x17
    //     0x718c8c: str             w0, [x25]
    //     0x718c90: tbz             w0, #0, #0x718cac
    //     0x718c94: ldurb           w16, [x1, #-1]
    //     0x718c98: ldurb           w17, [x0, #-1]
    //     0x718c9c: and             x16, x17, x16, lsr #2
    //     0x718ca0: tst             x16, HEAP, lsr #32
    //     0x718ca4: b.eq            #0x718cac
    //     0x718ca8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718cac: r0 = SizedBox()
    //     0x718cac: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718cb0: ldur            x2, [fp, #-0x18]
    // 0x718cb4: StoreField: r0->field_13 = r2
    //     0x718cb4: stur            w2, [x0, #0x13]
    // 0x718cb8: ldur            x1, [fp, #-0x30]
    // 0x718cbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x718cbc: add             x25, x1, #0x1b
    //     0x718cc0: str             w0, [x25]
    //     0x718cc4: tbz             w0, #0, #0x718ce0
    //     0x718cc8: ldurb           w16, [x1, #-1]
    //     0x718ccc: ldurb           w17, [x0, #-1]
    //     0x718cd0: and             x16, x17, x16, lsr #2
    //     0x718cd4: tst             x16, HEAP, lsr #32
    //     0x718cd8: b.eq            #0x718ce0
    //     0x718cdc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718ce0: ldur            x1, [fp, #-8]
    // 0x718ce4: ldur            d0, [fp, #-0x58]
    // 0x718ce8: r0 = _buildSpeedometer()
    //     0x718ce8: bl              #0x71926c  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildSpeedometer
    // 0x718cec: ldur            x1, [fp, #-0x30]
    // 0x718cf0: ArrayStore: r1[4] = r0  ; List_4
    //     0x718cf0: add             x25, x1, #0x1f
    //     0x718cf4: str             w0, [x25]
    //     0x718cf8: tbz             w0, #0, #0x718d14
    //     0x718cfc: ldurb           w16, [x1, #-1]
    //     0x718d00: ldurb           w17, [x0, #-1]
    //     0x718d04: and             x16, x17, x16, lsr #2
    //     0x718d08: tst             x16, HEAP, lsr #32
    //     0x718d0c: b.eq            #0x718d14
    //     0x718d10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718d14: r0 = SizedBox()
    //     0x718d14: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718d18: mov             x1, x0
    // 0x718d1c: ldur            x0, [fp, #-0x18]
    // 0x718d20: StoreField: r1->field_13 = r0
    //     0x718d20: stur            w0, [x1, #0x13]
    // 0x718d24: mov             x0, x1
    // 0x718d28: ldur            x1, [fp, #-0x30]
    // 0x718d2c: ArrayStore: r1[5] = r0  ; List_4
    //     0x718d2c: add             x25, x1, #0x23
    //     0x718d30: str             w0, [x25]
    //     0x718d34: tbz             w0, #0, #0x718d50
    //     0x718d38: ldurb           w16, [x1, #-1]
    //     0x718d3c: ldurb           w17, [x0, #-1]
    //     0x718d40: and             x16, x17, x16, lsr #2
    //     0x718d44: tst             x16, HEAP, lsr #32
    //     0x718d48: b.eq            #0x718d50
    //     0x718d4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718d50: r1 = "Faster speeds and priority access for dedicated users."
    //     0x718d50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d568] "Faster speeds and priority access for dedicated users."
    //     0x718d54: ldr             x1, [x1, #0x568]
    // 0x718d58: r2 = "Premium plan description"
    //     0x718d58: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d570] "Premium plan description"
    //     0x718d5c: ldr             x2, [x2, #0x570]
    // 0x718d60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x718d60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x718d64: r0 = localize()
    //     0x718d64: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x718d68: ldur            d1, [fp, #-0x58]
    // 0x718d6c: d0 = 12.000000
    //     0x718d6c: fmov            d0, #12.00000000
    // 0x718d70: stur            x0, [fp, #-8]
    // 0x718d74: fmul            d2, d1, d0
    // 0x718d78: stur            d2, [fp, #-0x50]
    // 0x718d7c: r1 = Instance_Color
    //     0x718d7c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x718d80: d0 = 0.700000
    //     0x718d80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x718d84: ldr             d0, [x17, #0xc30]
    // 0x718d88: r0 = withOpacity()
    //     0x718d88: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x718d8c: stur            x0, [fp, #-0x18]
    // 0x718d90: r0 = TextStyle()
    //     0x718d90: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x718d94: mov             x1, x0
    // 0x718d98: r0 = true
    //     0x718d98: add             x0, NULL, #0x20  ; true
    // 0x718d9c: stur            x1, [fp, #-0x20]
    // 0x718da0: StoreField: r1->field_7 = r0
    //     0x718da0: stur            w0, [x1, #7]
    // 0x718da4: ldur            x2, [fp, #-0x18]
    // 0x718da8: StoreField: r1->field_b = r2
    //     0x718da8: stur            w2, [x1, #0xb]
    // 0x718dac: ldur            d0, [fp, #-0x50]
    // 0x718db0: r2 = inline_Allocate_Double()
    //     0x718db0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x718db4: add             x2, x2, #0x10
    //     0x718db8: cmp             x3, x2
    //     0x718dbc: b.ls            #0x719238
    //     0x718dc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x718dc4: sub             x2, x2, #0xf
    //     0x718dc8: movz            x3, #0xe15c
    //     0x718dcc: movk            x3, #0x3, lsl #16
    //     0x718dd0: stur            x3, [x2, #-1]
    // 0x718dd4: StoreField: r2->field_7 = d0
    //     0x718dd4: stur            d0, [x2, #7]
    // 0x718dd8: StoreField: r1->field_1f = r2
    //     0x718dd8: stur            w2, [x1, #0x1f]
    // 0x718ddc: r2 = 1.400000
    //     0x718ddc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d578] 1.4
    //     0x718de0: ldr             x2, [x2, #0x578]
    // 0x718de4: StoreField: r1->field_37 = r2
    //     0x718de4: stur            w2, [x1, #0x37]
    // 0x718de8: r0 = Text()
    //     0x718de8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x718dec: mov             x1, x0
    // 0x718df0: ldur            x0, [fp, #-8]
    // 0x718df4: StoreField: r1->field_b = r0
    //     0x718df4: stur            w0, [x1, #0xb]
    // 0x718df8: ldur            x0, [fp, #-0x20]
    // 0x718dfc: StoreField: r1->field_13 = r0
    //     0x718dfc: stur            w0, [x1, #0x13]
    // 0x718e00: mov             x0, x1
    // 0x718e04: ldur            x1, [fp, #-0x30]
    // 0x718e08: ArrayStore: r1[6] = r0  ; List_4
    //     0x718e08: add             x25, x1, #0x27
    //     0x718e0c: str             w0, [x25]
    //     0x718e10: tbz             w0, #0, #0x718e2c
    //     0x718e14: ldurb           w16, [x1, #-1]
    //     0x718e18: ldurb           w17, [x0, #-1]
    //     0x718e1c: and             x16, x17, x16, lsr #2
    //     0x718e20: tst             x16, HEAP, lsr #32
    //     0x718e24: b.eq            #0x718e2c
    //     0x718e28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718e2c: r0 = SizedBox()
    //     0x718e2c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718e30: mov             x1, x0
    // 0x718e34: ldur            x0, [fp, #-0x38]
    // 0x718e38: StoreField: r1->field_13 = r0
    //     0x718e38: stur            w0, [x1, #0x13]
    // 0x718e3c: mov             x0, x1
    // 0x718e40: ldur            x1, [fp, #-0x30]
    // 0x718e44: ArrayStore: r1[7] = r0  ; List_4
    //     0x718e44: add             x25, x1, #0x2b
    //     0x718e48: str             w0, [x25]
    //     0x718e4c: tbz             w0, #0, #0x718e68
    //     0x718e50: ldurb           w16, [x1, #-1]
    //     0x718e54: ldurb           w17, [x0, #-1]
    //     0x718e58: and             x16, x17, x16, lsr #2
    //     0x718e5c: tst             x16, HEAP, lsr #32
    //     0x718e60: b.eq            #0x718e68
    //     0x718e64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x718e68: r0 = EdgeInsets()
    //     0x718e68: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718e6c: ldur            d0, [fp, #-0x60]
    // 0x718e70: stur            x0, [fp, #-8]
    // 0x718e74: StoreField: r0->field_7 = d0
    //     0x718e74: stur            d0, [x0, #7]
    // 0x718e78: StoreField: r0->field_f = d0
    //     0x718e78: stur            d0, [x0, #0xf]
    // 0x718e7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x718e7c: stur            d0, [x0, #0x17]
    // 0x718e80: StoreField: r0->field_1f = d0
    //     0x718e80: stur            d0, [x0, #0x1f]
    // 0x718e84: r1 = Instance_Color
    //     0x718e84: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x718e88: d0 = 0.030000
    //     0x718e88: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x718e8c: ldr             d0, [x17, #0x110]
    // 0x718e90: r0 = withOpacity()
    //     0x718e90: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x718e94: stur            x0, [fp, #-0x18]
    // 0x718e98: r0 = Radius()
    //     0x718e98: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x718e9c: d0 = 8.000000
    //     0x718e9c: fmov            d0, #8.00000000
    // 0x718ea0: stur            x0, [fp, #-0x20]
    // 0x718ea4: StoreField: r0->field_7 = d0
    //     0x718ea4: stur            d0, [x0, #7]
    // 0x718ea8: StoreField: r0->field_f = d0
    //     0x718ea8: stur            d0, [x0, #0xf]
    // 0x718eac: r0 = BorderRadius()
    //     0x718eac: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x718eb0: mov             x1, x0
    // 0x718eb4: ldur            x0, [fp, #-0x20]
    // 0x718eb8: stur            x1, [fp, #-0x38]
    // 0x718ebc: StoreField: r1->field_7 = r0
    //     0x718ebc: stur            w0, [x1, #7]
    // 0x718ec0: StoreField: r1->field_b = r0
    //     0x718ec0: stur            w0, [x1, #0xb]
    // 0x718ec4: StoreField: r1->field_f = r0
    //     0x718ec4: stur            w0, [x1, #0xf]
    // 0x718ec8: StoreField: r1->field_13 = r0
    //     0x718ec8: stur            w0, [x1, #0x13]
    // 0x718ecc: r0 = BoxDecoration()
    //     0x718ecc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x718ed0: mov             x2, x0
    // 0x718ed4: ldur            x0, [fp, #-0x18]
    // 0x718ed8: stur            x2, [fp, #-0x20]
    // 0x718edc: StoreField: r2->field_7 = r0
    //     0x718edc: stur            w0, [x2, #7]
    // 0x718ee0: r0 = Instance_Border
    //     0x718ee0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d580] Obj!Border@95ac41
    //     0x718ee4: ldr             x0, [x0, #0x580]
    // 0x718ee8: StoreField: r2->field_f = r0
    //     0x718ee8: stur            w0, [x2, #0xf]
    // 0x718eec: ldur            x0, [fp, #-0x38]
    // 0x718ef0: StoreField: r2->field_13 = r0
    //     0x718ef0: stur            w0, [x2, #0x13]
    // 0x718ef4: r0 = Instance_BoxShape
    //     0x718ef4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x718ef8: ldr             x0, [x0, #0x778]
    // 0x718efc: StoreField: r2->field_23 = r0
    //     0x718efc: stur            w0, [x2, #0x23]
    // 0x718f00: ldur            d0, [fp, #-0x58]
    // 0x718f04: d1 = 11.000000
    //     0x718f04: fmov            d1, #11.00000000
    // 0x718f08: fmul            d2, d0, d1
    // 0x718f0c: stur            d2, [fp, #-0x50]
    // 0x718f10: r1 = Instance_Color
    //     0x718f10: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x718f14: d0 = 0.600000
    //     0x718f14: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x718f18: ldr             d0, [x17, #0x198]
    // 0x718f1c: r0 = withOpacity()
    //     0x718f1c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x718f20: stur            x0, [fp, #-0x18]
    // 0x718f24: r0 = TextStyle()
    //     0x718f24: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x718f28: mov             x3, x0
    // 0x718f2c: r0 = true
    //     0x718f2c: add             x0, NULL, #0x20  ; true
    // 0x718f30: stur            x3, [fp, #-0x38]
    // 0x718f34: StoreField: r3->field_7 = r0
    //     0x718f34: stur            w0, [x3, #7]
    // 0x718f38: ldur            x0, [fp, #-0x18]
    // 0x718f3c: StoreField: r3->field_b = r0
    //     0x718f3c: stur            w0, [x3, #0xb]
    // 0x718f40: ldur            d0, [fp, #-0x50]
    // 0x718f44: r0 = inline_Allocate_Double()
    //     0x718f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x718f48: add             x0, x0, #0x10
    //     0x718f4c: cmp             x1, x0
    //     0x718f50: b.ls            #0x719254
    //     0x718f54: str             x0, [THR, #0x50]  ; THR::top
    //     0x718f58: sub             x0, x0, #0xf
    //     0x718f5c: movz            x1, #0xe15c
    //     0x718f60: movk            x1, #0x3, lsl #16
    //     0x718f64: stur            x1, [x0, #-1]
    // 0x718f68: StoreField: r0->field_7 = d0
    //     0x718f68: stur            d0, [x0, #7]
    // 0x718f6c: StoreField: r3->field_1f = r0
    //     0x718f6c: stur            w0, [x3, #0x1f]
    // 0x718f70: r0 = 1.300000
    //     0x718f70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] 1.3
    //     0x718f74: ldr             x0, [x0, #0xd30]
    // 0x718f78: StoreField: r3->field_37 = r0
    //     0x718f78: stur            w0, [x3, #0x37]
    // 0x718f7c: r16 = "premium_plan_note"
    //     0x718f7c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d588] "premium_plan_note"
    //     0x718f80: ldr             x16, [x16, #0x588]
    // 0x718f84: stp             xzr, x16, [SP]
    // 0x718f88: r1 = "Please note:"
    //     0x718f88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d590] "Please note:"
    //     0x718f8c: ldr             x1, [x1, #0x590]
    // 0x718f90: r2 = "Premium plan note disclaimer"
    //     0x718f90: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Premium plan note disclaimer"
    //     0x718f94: ldr             x2, [x2, #0x598]
    // 0x718f98: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x718f98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x718f9c: ldr             x4, [x4, #0x938]
    // 0x718fa0: r0 = localize()
    //     0x718fa0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x718fa4: r1 = Null
    //     0x718fa4: mov             x1, NULL
    // 0x718fa8: r2 = 4
    //     0x718fa8: movz            x2, #0x4
    // 0x718fac: stur            x0, [fp, #-0x18]
    // 0x718fb0: r0 = AllocateArray()
    //     0x718fb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x718fb4: mov             x1, x0
    // 0x718fb8: ldur            x0, [fp, #-0x18]
    // 0x718fbc: StoreField: r1->field_f = r0
    //     0x718fbc: stur            w0, [x1, #0xf]
    // 0x718fc0: r16 = " "
    //     0x718fc0: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x718fc4: StoreField: r1->field_13 = r16
    //     0x718fc4: stur            w16, [x1, #0x13]
    // 0x718fc8: str             x1, [SP]
    // 0x718fcc: r0 = _interpolate()
    //     0x718fcc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x718fd0: stur            x0, [fp, #-0x18]
    // 0x718fd4: r0 = TextSpan()
    //     0x718fd4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x718fd8: mov             x3, x0
    // 0x718fdc: ldur            x0, [fp, #-0x18]
    // 0x718fe0: stur            x3, [fp, #-0x40]
    // 0x718fe4: StoreField: r3->field_b = r0
    //     0x718fe4: stur            w0, [x3, #0xb]
    // 0x718fe8: r0 = Instance__DeferringMouseCursor
    //     0x718fe8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x718fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x718fec: stur            w0, [x3, #0x17]
    // 0x718ff0: r1 = Instance_TextStyle
    //     0x718ff0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] Obj!TextStyle@962b41
    //     0x718ff4: ldr             x1, [x1, #0x5a0]
    // 0x718ff8: StoreField: r3->field_7 = r1
    //     0x718ff8: stur            w1, [x3, #7]
    // 0x718ffc: r16 = "premium_plan_note"
    //     0x718ffc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d588] "premium_plan_note"
    //     0x719000: ldr             x16, [x16, #0x588]
    // 0x719004: r30 = 2
    //     0x719004: movz            lr, #0x2
    // 0x719008: stp             lr, x16, [SP]
    // 0x71900c: r1 = "Rewards may not cover costs due to network difficulty."
    //     0x71900c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] "Rewards may not cover costs due to network difficulty."
    //     0x719010: ldr             x1, [x1, #0x5a8]
    // 0x719014: r2 = "Premium plan note disclaimer"
    //     0x719014: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Premium plan note disclaimer"
    //     0x719018: ldr             x2, [x2, #0x598]
    // 0x71901c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71901c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x719020: ldr             x4, [x4, #0x938]
    // 0x719024: r0 = localize()
    //     0x719024: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x719028: stur            x0, [fp, #-0x18]
    // 0x71902c: r0 = TextSpan()
    //     0x71902c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x719030: mov             x3, x0
    // 0x719034: ldur            x0, [fp, #-0x18]
    // 0x719038: stur            x3, [fp, #-0x48]
    // 0x71903c: StoreField: r3->field_b = r0
    //     0x71903c: stur            w0, [x3, #0xb]
    // 0x719040: r0 = Instance__DeferringMouseCursor
    //     0x719040: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x719044: ArrayStore: r3[0] = r0  ; List_4
    //     0x719044: stur            w0, [x3, #0x17]
    // 0x719048: r1 = Null
    //     0x719048: mov             x1, NULL
    // 0x71904c: r2 = 4
    //     0x71904c: movz            x2, #0x4
    // 0x719050: r0 = AllocateArray()
    //     0x719050: bl              #0x976bcc  ; AllocateArrayStub
    // 0x719054: mov             x2, x0
    // 0x719058: ldur            x0, [fp, #-0x40]
    // 0x71905c: stur            x2, [fp, #-0x18]
    // 0x719060: StoreField: r2->field_f = r0
    //     0x719060: stur            w0, [x2, #0xf]
    // 0x719064: ldur            x0, [fp, #-0x48]
    // 0x719068: StoreField: r2->field_13 = r0
    //     0x719068: stur            w0, [x2, #0x13]
    // 0x71906c: r1 = <InlineSpan>
    //     0x71906c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x719070: ldr             x1, [x1, #0xe10]
    // 0x719074: r0 = AllocateGrowableArray()
    //     0x719074: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x719078: mov             x1, x0
    // 0x71907c: ldur            x0, [fp, #-0x18]
    // 0x719080: stur            x1, [fp, #-0x40]
    // 0x719084: StoreField: r1->field_f = r0
    //     0x719084: stur            w0, [x1, #0xf]
    // 0x719088: r0 = 4
    //     0x719088: movz            x0, #0x4
    // 0x71908c: StoreField: r1->field_b = r0
    //     0x71908c: stur            w0, [x1, #0xb]
    // 0x719090: r0 = TextSpan()
    //     0x719090: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x719094: mov             x1, x0
    // 0x719098: ldur            x0, [fp, #-0x40]
    // 0x71909c: stur            x1, [fp, #-0x18]
    // 0x7190a0: StoreField: r1->field_f = r0
    //     0x7190a0: stur            w0, [x1, #0xf]
    // 0x7190a4: r0 = Instance__DeferringMouseCursor
    //     0x7190a4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7190a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7190a8: stur            w0, [x1, #0x17]
    // 0x7190ac: ldur            x0, [fp, #-0x38]
    // 0x7190b0: StoreField: r1->field_7 = r0
    //     0x7190b0: stur            w0, [x1, #7]
    // 0x7190b4: r0 = RichText()
    //     0x7190b4: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7190b8: mov             x1, x0
    // 0x7190bc: ldur            x2, [fp, #-0x18]
    // 0x7190c0: stur            x0, [fp, #-0x18]
    // 0x7190c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7190c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7190c8: r0 = RichText()
    //     0x7190c8: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7190cc: r0 = Container()
    //     0x7190cc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7190d0: stur            x0, [fp, #-0x38]
    // 0x7190d4: ldur            x16, [fp, #-8]
    // 0x7190d8: ldur            lr, [fp, #-0x20]
    // 0x7190dc: stp             lr, x16, [SP, #8]
    // 0x7190e0: ldur            x16, [fp, #-0x18]
    // 0x7190e4: str             x16, [SP]
    // 0x7190e8: mov             x1, x0
    // 0x7190ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7190ec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7190f0: ldr             x4, [x4, #0x830]
    // 0x7190f4: r0 = Container()
    //     0x7190f4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7190f8: ldur            x1, [fp, #-0x30]
    // 0x7190fc: ldur            x0, [fp, #-0x38]
    // 0x719100: ArrayStore: r1[8] = r0  ; List_4
    //     0x719100: add             x25, x1, #0x2f
    //     0x719104: str             w0, [x25]
    //     0x719108: tbz             w0, #0, #0x719124
    //     0x71910c: ldurb           w16, [x1, #-1]
    //     0x719110: ldurb           w17, [x0, #-1]
    //     0x719114: and             x16, x17, x16, lsr #2
    //     0x719118: tst             x16, HEAP, lsr #32
    //     0x71911c: b.eq            #0x719124
    //     0x719120: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x719124: r1 = <Widget>
    //     0x719124: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x719128: r0 = AllocateGrowableArray()
    //     0x719128: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71912c: mov             x1, x0
    // 0x719130: ldur            x0, [fp, #-0x30]
    // 0x719134: stur            x1, [fp, #-8]
    // 0x719138: StoreField: r1->field_f = r0
    //     0x719138: stur            w0, [x1, #0xf]
    // 0x71913c: r0 = 18
    //     0x71913c: movz            x0, #0x12
    // 0x719140: StoreField: r1->field_b = r0
    //     0x719140: stur            w0, [x1, #0xb]
    // 0x719144: r0 = Column()
    //     0x719144: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x719148: mov             x1, x0
    // 0x71914c: r0 = Instance_Axis
    //     0x71914c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x719150: stur            x1, [fp, #-0x18]
    // 0x719154: StoreField: r1->field_f = r0
    //     0x719154: stur            w0, [x1, #0xf]
    // 0x719158: r0 = Instance_MainAxisAlignment
    //     0x719158: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71915c: StoreField: r1->field_13 = r0
    //     0x71915c: stur            w0, [x1, #0x13]
    // 0x719160: r0 = Instance_MainAxisSize
    //     0x719160: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x719164: ldr             x0, [x0, #0x890]
    // 0x719168: ArrayStore: r1[0] = r0  ; List_4
    //     0x719168: stur            w0, [x1, #0x17]
    // 0x71916c: r0 = Instance_CrossAxisAlignment
    //     0x71916c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x719170: ldr             x0, [x0, #0xfc0]
    // 0x719174: StoreField: r1->field_1b = r0
    //     0x719174: stur            w0, [x1, #0x1b]
    // 0x719178: r0 = Instance_VerticalDirection
    //     0x719178: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71917c: StoreField: r1->field_23 = r0
    //     0x71917c: stur            w0, [x1, #0x23]
    // 0x719180: r0 = Instance_Clip
    //     0x719180: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x719184: StoreField: r1->field_2b = r0
    //     0x719184: stur            w0, [x1, #0x2b]
    // 0x719188: StoreField: r1->field_2f = rZR
    //     0x719188: stur            xzr, [x1, #0x2f]
    // 0x71918c: ldur            x0, [fp, #-8]
    // 0x719190: StoreField: r1->field_b = r0
    //     0x719190: stur            w0, [x1, #0xb]
    // 0x719194: r0 = Container()
    //     0x719194: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x719198: stur            x0, [fp, #-8]
    // 0x71919c: ldur            x16, [fp, #-0x10]
    // 0x7191a0: ldur            lr, [fp, #-0x28]
    // 0x7191a4: stp             lr, x16, [SP, #8]
    // 0x7191a8: ldur            x16, [fp, #-0x18]
    // 0x7191ac: str             x16, [SP]
    // 0x7191b0: mov             x1, x0
    // 0x7191b4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7191b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7191b8: ldr             x4, [x4, #0x830]
    // 0x7191bc: r0 = Container()
    //     0x7191bc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7191c0: ldur            x0, [fp, #-8]
    // 0x7191c4: LeaveFrame
    //     0x7191c4: mov             SP, fp
    //     0x7191c8: ldp             fp, lr, [SP], #0x10
    // 0x7191cc: ret
    //     0x7191cc: ret             
    // 0x7191d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7191d0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7191d4: b               #0x718908
    // 0x7191d8: SaveReg d0
    //     0x7191d8: str             q0, [SP, #-0x10]!
    // 0x7191dc: stp             x0, x1, [SP, #-0x10]!
    // 0x7191e0: r0 = AllocateDouble()
    //     0x7191e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7191e4: mov             x2, x0
    // 0x7191e8: ldp             x0, x1, [SP], #0x10
    // 0x7191ec: RestoreReg d0
    //     0x7191ec: ldr             q0, [SP], #0x10
    // 0x7191f0: b               #0x718af0
    // 0x7191f4: stp             q1, q2, [SP, #-0x20]!
    // 0x7191f8: SaveReg d0
    //     0x7191f8: str             q0, [SP, #-0x10]!
    // 0x7191fc: SaveReg r1
    //     0x7191fc: str             x1, [SP, #-8]!
    // 0x719200: r0 = AllocateDouble()
    //     0x719200: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719204: RestoreReg r1
    //     0x719204: ldr             x1, [SP], #8
    // 0x719208: RestoreReg d0
    //     0x719208: ldr             q0, [SP], #0x10
    // 0x71920c: ldp             q1, q2, [SP], #0x20
    // 0x719210: b               #0x718ba8
    // 0x719214: SaveReg d0
    //     0x719214: str             q0, [SP, #-0x10]!
    // 0x719218: stp             x1, x2, [SP, #-0x10]!
    // 0x71921c: SaveReg r0
    //     0x71921c: str             x0, [SP, #-8]!
    // 0x719220: r0 = AllocateDouble()
    //     0x719220: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719224: mov             x3, x0
    // 0x719228: RestoreReg r0
    //     0x719228: ldr             x0, [SP], #8
    // 0x71922c: ldp             x1, x2, [SP], #0x10
    // 0x719230: RestoreReg d0
    //     0x719230: ldr             q0, [SP], #0x10
    // 0x719234: b               #0x718c54
    // 0x719238: SaveReg d0
    //     0x719238: str             q0, [SP, #-0x10]!
    // 0x71923c: stp             x0, x1, [SP, #-0x10]!
    // 0x719240: r0 = AllocateDouble()
    //     0x719240: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719244: mov             x2, x0
    // 0x719248: ldp             x0, x1, [SP], #0x10
    // 0x71924c: RestoreReg d0
    //     0x71924c: ldr             q0, [SP], #0x10
    // 0x719250: b               #0x718dd4
    // 0x719254: SaveReg d0
    //     0x719254: str             q0, [SP, #-0x10]!
    // 0x719258: SaveReg r3
    //     0x719258: str             x3, [SP, #-8]!
    // 0x71925c: r0 = AllocateDouble()
    //     0x71925c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719260: RestoreReg r3
    //     0x719260: ldr             x3, [SP], #8
    // 0x719264: RestoreReg d0
    //     0x719264: ldr             q0, [SP], #0x10
    // 0x719268: b               #0x718f68
  }
  _ _buildSpeedometer(/* No info */) {
    // ** addr: 0x71926c, size: 0x718
    // 0x71926c: EnterFrame
    //     0x71926c: stp             fp, lr, [SP, #-0x10]!
    //     0x719270: mov             fp, SP
    // 0x719274: AllocStack(0x60)
    //     0x719274: sub             SP, SP, #0x60
    // 0x719278: SetupParameters(_TwoPathsPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x719278: stur            x1, [fp, #-8]
    //     0x71927c: stur            d0, [fp, #-0x40]
    // 0x719280: CheckStackOverflow
    //     0x719280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719284: cmp             SP, x16
    //     0x719288: b.ls            #0x7198ec
    // 0x71928c: r1 = 2
    //     0x71928c: movz            x1, #0x2
    // 0x719290: r0 = AllocateContext()
    //     0x719290: bl              #0x975b3c  ; AllocateContextStub
    // 0x719294: mov             x2, x0
    // 0x719298: ldur            x0, [fp, #-8]
    // 0x71929c: stur            x2, [fp, #-0x10]
    // 0x7192a0: StoreField: r2->field_f = r0
    //     0x7192a0: stur            w0, [x2, #0xf]
    // 0x7192a4: ldur            d0, [fp, #-0x40]
    // 0x7192a8: r1 = inline_Allocate_Double()
    //     0x7192a8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7192ac: add             x1, x1, #0x10
    //     0x7192b0: cmp             x3, x1
    //     0x7192b4: b.ls            #0x7198f4
    //     0x7192b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7192bc: sub             x1, x1, #0xf
    //     0x7192c0: movz            x3, #0xe15c
    //     0x7192c4: movk            x3, #0x3, lsl #16
    //     0x7192c8: stur            x3, [x1, #-1]
    // 0x7192cc: StoreField: r1->field_7 = d0
    //     0x7192cc: stur            d0, [x1, #7]
    // 0x7192d0: StoreField: r2->field_13 = r1
    //     0x7192d0: stur            w1, [x2, #0x13]
    // 0x7192d4: d1 = 6.000000
    //     0x7192d4: fmov            d1, #6.00000000
    // 0x7192d8: fmul            d2, d0, d1
    // 0x7192dc: stur            d2, [fp, #-0x48]
    // 0x7192e0: r1 = Instance_Color
    //     0x7192e0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7192e4: d0 = 0.100000
    //     0x7192e4: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7192e8: ldr             d0, [x17, #0x760]
    // 0x7192ec: r0 = withOpacity()
    //     0x7192ec: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7192f0: stur            x0, [fp, #-0x18]
    // 0x7192f4: r0 = Radius()
    //     0x7192f4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7192f8: d0 = 4.000000
    //     0x7192f8: fmov            d0, #4.00000000
    // 0x7192fc: stur            x0, [fp, #-0x20]
    // 0x719300: StoreField: r0->field_7 = d0
    //     0x719300: stur            d0, [x0, #7]
    // 0x719304: StoreField: r0->field_f = d0
    //     0x719304: stur            d0, [x0, #0xf]
    // 0x719308: r0 = BorderRadius()
    //     0x719308: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71930c: mov             x1, x0
    // 0x719310: ldur            x0, [fp, #-0x20]
    // 0x719314: stur            x1, [fp, #-0x28]
    // 0x719318: StoreField: r1->field_7 = r0
    //     0x719318: stur            w0, [x1, #7]
    // 0x71931c: StoreField: r1->field_b = r0
    //     0x71931c: stur            w0, [x1, #0xb]
    // 0x719320: StoreField: r1->field_f = r0
    //     0x719320: stur            w0, [x1, #0xf]
    // 0x719324: StoreField: r1->field_13 = r0
    //     0x719324: stur            w0, [x1, #0x13]
    // 0x719328: r0 = BoxDecoration()
    //     0x719328: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71932c: mov             x2, x0
    // 0x719330: ldur            x0, [fp, #-0x18]
    // 0x719334: stur            x2, [fp, #-0x20]
    // 0x719338: StoreField: r2->field_7 = r0
    //     0x719338: stur            w0, [x2, #7]
    // 0x71933c: ldur            x0, [fp, #-0x28]
    // 0x719340: StoreField: r2->field_13 = r0
    //     0x719340: stur            w0, [x2, #0x13]
    // 0x719344: r0 = Instance_BoxShape
    //     0x719344: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x719348: ldr             x0, [x0, #0x778]
    // 0x71934c: StoreField: r2->field_23 = r0
    //     0x71934c: stur            w0, [x2, #0x23]
    // 0x719350: r1 = Instance_Color
    //     0x719350: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!Color@969971
    //     0x719354: ldr             x1, [x1, #0x5b0]
    // 0x719358: d0 = 0.300000
    //     0x719358: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x71935c: ldr             d0, [x17, #0xba0]
    // 0x719360: r0 = withOpacity()
    //     0x719360: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719364: r1 = Instance_Color
    //     0x719364: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] Obj!Color@969941
    //     0x719368: ldr             x1, [x1, #0x5b8]
    // 0x71936c: d0 = 0.300000
    //     0x71936c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x719370: ldr             d0, [x17, #0xba0]
    // 0x719374: stur            x0, [fp, #-0x18]
    // 0x719378: r0 = withOpacity()
    //     0x719378: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71937c: r1 = Instance_Color
    //     0x71937c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Obj!Color@969911
    //     0x719380: ldr             x1, [x1, #0x5c0]
    // 0x719384: d0 = 0.300000
    //     0x719384: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x719388: ldr             d0, [x17, #0xba0]
    // 0x71938c: stur            x0, [fp, #-0x28]
    // 0x719390: r0 = withOpacity()
    //     0x719390: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719394: r1 = Null
    //     0x719394: mov             x1, NULL
    // 0x719398: r2 = 6
    //     0x719398: movz            x2, #0x6
    // 0x71939c: stur            x0, [fp, #-0x30]
    // 0x7193a0: r0 = AllocateArray()
    //     0x7193a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7193a4: mov             x2, x0
    // 0x7193a8: ldur            x0, [fp, #-0x18]
    // 0x7193ac: stur            x2, [fp, #-0x38]
    // 0x7193b0: StoreField: r2->field_f = r0
    //     0x7193b0: stur            w0, [x2, #0xf]
    // 0x7193b4: ldur            x0, [fp, #-0x28]
    // 0x7193b8: StoreField: r2->field_13 = r0
    //     0x7193b8: stur            w0, [x2, #0x13]
    // 0x7193bc: ldur            x0, [fp, #-0x30]
    // 0x7193c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7193c0: stur            w0, [x2, #0x17]
    // 0x7193c4: r1 = <Color>
    //     0x7193c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7193c8: ldr             x1, [x1, #0xb38]
    // 0x7193cc: r0 = AllocateGrowableArray()
    //     0x7193cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7193d0: mov             x1, x0
    // 0x7193d4: ldur            x0, [fp, #-0x38]
    // 0x7193d8: stur            x1, [fp, #-0x18]
    // 0x7193dc: StoreField: r1->field_f = r0
    //     0x7193dc: stur            w0, [x1, #0xf]
    // 0x7193e0: r2 = 6
    //     0x7193e0: movz            x2, #0x6
    // 0x7193e4: StoreField: r1->field_b = r2
    //     0x7193e4: stur            w2, [x1, #0xb]
    // 0x7193e8: r0 = LinearGradient()
    //     0x7193e8: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7193ec: mov             x1, x0
    // 0x7193f0: r0 = Instance_Alignment
    //     0x7193f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x7193f4: ldr             x0, [x0, #0xcd0]
    // 0x7193f8: stur            x1, [fp, #-0x28]
    // 0x7193fc: StoreField: r1->field_13 = r0
    //     0x7193fc: stur            w0, [x1, #0x13]
    // 0x719400: r0 = Instance_Alignment
    //     0x719400: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x719404: ldr             x0, [x0, #0xcd8]
    // 0x719408: ArrayStore: r1[0] = r0  ; List_4
    //     0x719408: stur            w0, [x1, #0x17]
    // 0x71940c: r0 = Instance_TileMode
    //     0x71940c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x719410: ldr             x0, [x0, #0x3b8]
    // 0x719414: StoreField: r1->field_1b = r0
    //     0x719414: stur            w0, [x1, #0x1b]
    // 0x719418: ldur            x0, [fp, #-0x18]
    // 0x71941c: StoreField: r1->field_7 = r0
    //     0x71941c: stur            w0, [x1, #7]
    // 0x719420: r0 = Radius()
    //     0x719420: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719424: d0 = 4.000000
    //     0x719424: fmov            d0, #4.00000000
    // 0x719428: stur            x0, [fp, #-0x18]
    // 0x71942c: StoreField: r0->field_7 = d0
    //     0x71942c: stur            d0, [x0, #7]
    // 0x719430: StoreField: r0->field_f = d0
    //     0x719430: stur            d0, [x0, #0xf]
    // 0x719434: r0 = BorderRadius()
    //     0x719434: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719438: mov             x1, x0
    // 0x71943c: ldur            x0, [fp, #-0x18]
    // 0x719440: stur            x1, [fp, #-0x30]
    // 0x719444: StoreField: r1->field_7 = r0
    //     0x719444: stur            w0, [x1, #7]
    // 0x719448: StoreField: r1->field_b = r0
    //     0x719448: stur            w0, [x1, #0xb]
    // 0x71944c: StoreField: r1->field_f = r0
    //     0x71944c: stur            w0, [x1, #0xf]
    // 0x719450: StoreField: r1->field_13 = r0
    //     0x719450: stur            w0, [x1, #0x13]
    // 0x719454: r0 = BoxDecoration()
    //     0x719454: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719458: mov             x1, x0
    // 0x71945c: ldur            x0, [fp, #-0x30]
    // 0x719460: stur            x1, [fp, #-0x18]
    // 0x719464: StoreField: r1->field_13 = r0
    //     0x719464: stur            w0, [x1, #0x13]
    // 0x719468: ldur            x0, [fp, #-0x28]
    // 0x71946c: StoreField: r1->field_1b = r0
    //     0x71946c: stur            w0, [x1, #0x1b]
    // 0x719470: r0 = Instance_BoxShape
    //     0x719470: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x719474: ldr             x0, [x0, #0x778]
    // 0x719478: StoreField: r1->field_23 = r0
    //     0x719478: stur            w0, [x1, #0x23]
    // 0x71947c: r0 = Container()
    //     0x71947c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x719480: stur            x0, [fp, #-0x28]
    // 0x719484: ldur            x16, [fp, #-0x18]
    // 0x719488: str             x16, [SP]
    // 0x71948c: mov             x1, x0
    // 0x719490: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x719490: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x719494: ldr             x4, [x4, #0x6d8]
    // 0x719498: r0 = Container()
    //     0x719498: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71949c: ldur            x0, [fp, #-8]
    // 0x7194a0: LoadField: r3 = r0->field_1f
    //     0x7194a0: ldur            w3, [x0, #0x1f]
    // 0x7194a4: DecompressPointer r3
    //     0x7194a4: add             x3, x3, HEAP, lsl #32
    // 0x7194a8: r16 = Sentinel
    //     0x7194a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7194ac: cmp             w3, w16
    // 0x7194b0: b.eq            #0x719910
    // 0x7194b4: ldur            x2, [fp, #-0x10]
    // 0x7194b8: stur            x3, [fp, #-0x18]
    // 0x7194bc: r1 = Function '<anonymous closure>':.
    //     0x7194bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] AnonymousClosure: (0x719984), in [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] _TwoPathsPageState::_buildSpeedometer (0x71926c)
    //     0x7194c0: ldr             x1, [x1, #0x5c8]
    // 0x7194c4: r0 = AllocateClosure()
    //     0x7194c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7194c8: stur            x0, [fp, #-8]
    // 0x7194cc: r0 = AnimatedBuilder()
    //     0x7194cc: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7194d0: mov             x3, x0
    // 0x7194d4: ldur            x0, [fp, #-8]
    // 0x7194d8: stur            x3, [fp, #-0x30]
    // 0x7194dc: StoreField: r3->field_f = r0
    //     0x7194dc: stur            w0, [x3, #0xf]
    // 0x7194e0: ldur            x0, [fp, #-0x18]
    // 0x7194e4: StoreField: r3->field_b = r0
    //     0x7194e4: stur            w0, [x3, #0xb]
    // 0x7194e8: r1 = Null
    //     0x7194e8: mov             x1, NULL
    // 0x7194ec: r2 = 4
    //     0x7194ec: movz            x2, #0x4
    // 0x7194f0: r0 = AllocateArray()
    //     0x7194f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7194f4: mov             x2, x0
    // 0x7194f8: ldur            x0, [fp, #-0x28]
    // 0x7194fc: stur            x2, [fp, #-8]
    // 0x719500: StoreField: r2->field_f = r0
    //     0x719500: stur            w0, [x2, #0xf]
    // 0x719504: ldur            x0, [fp, #-0x30]
    // 0x719508: StoreField: r2->field_13 = r0
    //     0x719508: stur            w0, [x2, #0x13]
    // 0x71950c: r1 = <Widget>
    //     0x71950c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x719510: r0 = AllocateGrowableArray()
    //     0x719510: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x719514: mov             x1, x0
    // 0x719518: ldur            x0, [fp, #-8]
    // 0x71951c: stur            x1, [fp, #-0x18]
    // 0x719520: StoreField: r1->field_f = r0
    //     0x719520: stur            w0, [x1, #0xf]
    // 0x719524: r2 = 4
    //     0x719524: movz            x2, #0x4
    // 0x719528: StoreField: r1->field_b = r2
    //     0x719528: stur            w2, [x1, #0xb]
    // 0x71952c: r0 = Stack()
    //     0x71952c: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x719530: mov             x1, x0
    // 0x719534: r0 = Instance_AlignmentDirectional
    //     0x719534: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x719538: ldr             x0, [x0, #0x370]
    // 0x71953c: stur            x1, [fp, #-0x28]
    // 0x719540: StoreField: r1->field_f = r0
    //     0x719540: stur            w0, [x1, #0xf]
    // 0x719544: r0 = Instance_StackFit
    //     0x719544: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x719548: ldr             x0, [x0, #0x378]
    // 0x71954c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71954c: stur            w0, [x1, #0x17]
    // 0x719550: r0 = Instance_Clip
    //     0x719550: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x719554: ldr             x0, [x0, #0xa98]
    // 0x719558: StoreField: r1->field_1b = r0
    //     0x719558: stur            w0, [x1, #0x1b]
    // 0x71955c: ldur            x0, [fp, #-0x18]
    // 0x719560: StoreField: r1->field_b = r0
    //     0x719560: stur            w0, [x1, #0xb]
    // 0x719564: ldur            d0, [fp, #-0x48]
    // 0x719568: r0 = inline_Allocate_Double()
    //     0x719568: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71956c: add             x0, x0, #0x10
    //     0x719570: cmp             x2, x0
    //     0x719574: b.ls            #0x71991c
    //     0x719578: str             x0, [THR, #0x50]  ; THR::top
    //     0x71957c: sub             x0, x0, #0xf
    //     0x719580: movz            x2, #0xe15c
    //     0x719584: movk            x2, #0x3, lsl #16
    //     0x719588: stur            x2, [x0, #-1]
    // 0x71958c: StoreField: r0->field_7 = d0
    //     0x71958c: stur            d0, [x0, #7]
    // 0x719590: stur            x0, [fp, #-8]
    // 0x719594: r0 = Container()
    //     0x719594: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x719598: stur            x0, [fp, #-0x18]
    // 0x71959c: ldur            x16, [fp, #-8]
    // 0x7195a0: ldur            lr, [fp, #-0x20]
    // 0x7195a4: stp             lr, x16, [SP, #8]
    // 0x7195a8: ldur            x16, [fp, #-0x28]
    // 0x7195ac: str             x16, [SP]
    // 0x7195b0: mov             x1, x0
    // 0x7195b4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x7195b4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25408] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x7195b8: ldr             x4, [x4, #0x408]
    // 0x7195bc: r0 = Container()
    //     0x7195bc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7195c0: ldur            x0, [fp, #-0x10]
    // 0x7195c4: LoadField: r1 = r0->field_13
    //     0x7195c4: ldur            w1, [x0, #0x13]
    // 0x7195c8: DecompressPointer r1
    //     0x7195c8: add             x1, x1, HEAP, lsl #32
    // 0x7195cc: LoadField: d0 = r1->field_7
    //     0x7195cc: ldur            d0, [x1, #7]
    // 0x7195d0: d1 = 4.000000
    //     0x7195d0: fmov            d1, #4.00000000
    // 0x7195d4: fmul            d2, d0, d1
    // 0x7195d8: r1 = inline_Allocate_Double()
    //     0x7195d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7195dc: add             x1, x1, #0x10
    //     0x7195e0: cmp             x2, x1
    //     0x7195e4: b.ls            #0x719934
    //     0x7195e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7195ec: sub             x1, x1, #0xf
    //     0x7195f0: movz            x2, #0xe15c
    //     0x7195f4: movk            x2, #0x3, lsl #16
    //     0x7195f8: stur            x2, [x1, #-1]
    // 0x7195fc: StoreField: r1->field_7 = d2
    //     0x7195fc: stur            d2, [x1, #7]
    // 0x719600: stur            x1, [fp, #-8]
    // 0x719604: r0 = SizedBox()
    //     0x719604: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x719608: mov             x3, x0
    // 0x71960c: ldur            x0, [fp, #-8]
    // 0x719610: stur            x3, [fp, #-0x20]
    // 0x719614: StoreField: r3->field_13 = r0
    //     0x719614: stur            w0, [x3, #0x13]
    // 0x719618: r16 = "speed_labels"
    //     0x719618: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] "speed_labels"
    //     0x71961c: ldr             x16, [x16, #0x5d0]
    // 0x719620: stp             xzr, x16, [SP]
    // 0x719624: r1 = "Slow"
    //     0x719624: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] "Slow"
    //     0x719628: ldr             x1, [x1, #0x5d8]
    // 0x71962c: r2 = "Speedometer label for slow speed"
    //     0x71962c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] "Speedometer label for slow speed"
    //     0x719630: ldr             x2, [x2, #0x5e0]
    // 0x719634: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x719634: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x719638: ldr             x4, [x4, #0x938]
    // 0x71963c: r0 = localize()
    //     0x71963c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x719640: mov             x2, x0
    // 0x719644: ldur            x0, [fp, #-0x10]
    // 0x719648: stur            x2, [fp, #-8]
    // 0x71964c: LoadField: r1 = r0->field_13
    //     0x71964c: ldur            w1, [x0, #0x13]
    // 0x719650: DecompressPointer r1
    //     0x719650: add             x1, x1, HEAP, lsl #32
    // 0x719654: LoadField: d0 = r1->field_7
    //     0x719654: ldur            d0, [x1, #7]
    // 0x719658: d1 = 9.000000
    //     0x719658: fmov            d1, #9.00000000
    // 0x71965c: fmul            d2, d0, d1
    // 0x719660: stur            d2, [fp, #-0x40]
    // 0x719664: r1 = Instance_Color
    //     0x719664: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x719668: ldr             x1, [x1, #0x5e8]
    // 0x71966c: d0 = 0.800000
    //     0x71966c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x719670: ldr             d0, [x17, #0xca0]
    // 0x719674: r0 = withOpacity()
    //     0x719674: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719678: stur            x0, [fp, #-0x28]
    // 0x71967c: r0 = TextStyle()
    //     0x71967c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x719680: mov             x1, x0
    // 0x719684: r0 = true
    //     0x719684: add             x0, NULL, #0x20  ; true
    // 0x719688: stur            x1, [fp, #-0x30]
    // 0x71968c: StoreField: r1->field_7 = r0
    //     0x71968c: stur            w0, [x1, #7]
    // 0x719690: ldur            x2, [fp, #-0x28]
    // 0x719694: StoreField: r1->field_b = r2
    //     0x719694: stur            w2, [x1, #0xb]
    // 0x719698: ldur            d0, [fp, #-0x40]
    // 0x71969c: r2 = inline_Allocate_Double()
    //     0x71969c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7196a0: add             x2, x2, #0x10
    //     0x7196a4: cmp             x3, x2
    //     0x7196a8: b.ls            #0x719950
    //     0x7196ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x7196b0: sub             x2, x2, #0xf
    //     0x7196b4: movz            x3, #0xe15c
    //     0x7196b8: movk            x3, #0x3, lsl #16
    //     0x7196bc: stur            x3, [x2, #-1]
    // 0x7196c0: StoreField: r2->field_7 = d0
    //     0x7196c0: stur            d0, [x2, #7]
    // 0x7196c4: StoreField: r1->field_1f = r2
    //     0x7196c4: stur            w2, [x1, #0x1f]
    // 0x7196c8: r2 = 1.000000
    //     0x7196c8: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7196cc: StoreField: r1->field_2b = r2
    //     0x7196cc: stur            w2, [x1, #0x2b]
    // 0x7196d0: r0 = Text()
    //     0x7196d0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7196d4: mov             x3, x0
    // 0x7196d8: ldur            x0, [fp, #-8]
    // 0x7196dc: stur            x3, [fp, #-0x28]
    // 0x7196e0: StoreField: r3->field_b = r0
    //     0x7196e0: stur            w0, [x3, #0xb]
    // 0x7196e4: ldur            x0, [fp, #-0x30]
    // 0x7196e8: StoreField: r3->field_13 = r0
    //     0x7196e8: stur            w0, [x3, #0x13]
    // 0x7196ec: r16 = "speed_labels"
    //     0x7196ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] "speed_labels"
    //     0x7196f0: ldr             x16, [x16, #0x5d0]
    // 0x7196f4: r30 = 2
    //     0x7196f4: movz            lr, #0x2
    // 0x7196f8: stp             lr, x16, [SP]
    // 0x7196fc: r1 = "Fast"
    //     0x7196fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] "Fast"
    //     0x719700: ldr             x1, [x1, #0x5f0]
    // 0x719704: r2 = "Speedometer label for fast speed"
    //     0x719704: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] "Speedometer label for fast speed"
    //     0x719708: ldr             x2, [x2, #0x5f8]
    // 0x71970c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71970c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x719710: ldr             x4, [x4, #0x938]
    // 0x719714: r0 = localize()
    //     0x719714: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x719718: mov             x2, x0
    // 0x71971c: ldur            x0, [fp, #-0x10]
    // 0x719720: stur            x2, [fp, #-8]
    // 0x719724: LoadField: r1 = r0->field_13
    //     0x719724: ldur            w1, [x0, #0x13]
    // 0x719728: DecompressPointer r1
    //     0x719728: add             x1, x1, HEAP, lsl #32
    // 0x71972c: LoadField: d0 = r1->field_7
    //     0x71972c: ldur            d0, [x1, #7]
    // 0x719730: d1 = 9.000000
    //     0x719730: fmov            d1, #9.00000000
    // 0x719734: fmul            d2, d0, d1
    // 0x719738: stur            d2, [fp, #-0x40]
    // 0x71973c: r1 = Instance_Color
    //     0x71973c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x719740: ldr             x1, [x1, #0x600]
    // 0x719744: d0 = 0.900000
    //     0x719744: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x719748: ldr             d0, [x17, #0x710]
    // 0x71974c: r0 = withOpacity()
    //     0x71974c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719750: stur            x0, [fp, #-0x10]
    // 0x719754: r0 = TextStyle()
    //     0x719754: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x719758: mov             x1, x0
    // 0x71975c: r0 = true
    //     0x71975c: add             x0, NULL, #0x20  ; true
    // 0x719760: stur            x1, [fp, #-0x30]
    // 0x719764: StoreField: r1->field_7 = r0
    //     0x719764: stur            w0, [x1, #7]
    // 0x719768: ldur            x0, [fp, #-0x10]
    // 0x71976c: StoreField: r1->field_b = r0
    //     0x71976c: stur            w0, [x1, #0xb]
    // 0x719770: ldur            d0, [fp, #-0x40]
    // 0x719774: r0 = inline_Allocate_Double()
    //     0x719774: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719778: add             x0, x0, #0x10
    //     0x71977c: cmp             x2, x0
    //     0x719780: b.ls            #0x71996c
    //     0x719784: str             x0, [THR, #0x50]  ; THR::top
    //     0x719788: sub             x0, x0, #0xf
    //     0x71978c: movz            x2, #0xe15c
    //     0x719790: movk            x2, #0x3, lsl #16
    //     0x719794: stur            x2, [x0, #-1]
    // 0x719798: StoreField: r0->field_7 = d0
    //     0x719798: stur            d0, [x0, #7]
    // 0x71979c: StoreField: r1->field_1f = r0
    //     0x71979c: stur            w0, [x1, #0x1f]
    // 0x7197a0: r0 = 1.000000
    //     0x7197a0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7197a4: StoreField: r1->field_2b = r0
    //     0x7197a4: stur            w0, [x1, #0x2b]
    // 0x7197a8: r0 = Text()
    //     0x7197a8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7197ac: mov             x3, x0
    // 0x7197b0: ldur            x0, [fp, #-8]
    // 0x7197b4: stur            x3, [fp, #-0x10]
    // 0x7197b8: StoreField: r3->field_b = r0
    //     0x7197b8: stur            w0, [x3, #0xb]
    // 0x7197bc: ldur            x0, [fp, #-0x30]
    // 0x7197c0: StoreField: r3->field_13 = r0
    //     0x7197c0: stur            w0, [x3, #0x13]
    // 0x7197c4: r1 = Null
    //     0x7197c4: mov             x1, NULL
    // 0x7197c8: r2 = 4
    //     0x7197c8: movz            x2, #0x4
    // 0x7197cc: r0 = AllocateArray()
    //     0x7197cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7197d0: mov             x2, x0
    // 0x7197d4: ldur            x0, [fp, #-0x28]
    // 0x7197d8: stur            x2, [fp, #-8]
    // 0x7197dc: StoreField: r2->field_f = r0
    //     0x7197dc: stur            w0, [x2, #0xf]
    // 0x7197e0: ldur            x0, [fp, #-0x10]
    // 0x7197e4: StoreField: r2->field_13 = r0
    //     0x7197e4: stur            w0, [x2, #0x13]
    // 0x7197e8: r1 = <Widget>
    //     0x7197e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7197ec: r0 = AllocateGrowableArray()
    //     0x7197ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7197f0: mov             x1, x0
    // 0x7197f4: ldur            x0, [fp, #-8]
    // 0x7197f8: stur            x1, [fp, #-0x10]
    // 0x7197fc: StoreField: r1->field_f = r0
    //     0x7197fc: stur            w0, [x1, #0xf]
    // 0x719800: r0 = 4
    //     0x719800: movz            x0, #0x4
    // 0x719804: StoreField: r1->field_b = r0
    //     0x719804: stur            w0, [x1, #0xb]
    // 0x719808: r0 = Row()
    //     0x719808: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x71980c: mov             x3, x0
    // 0x719810: r0 = Instance_Axis
    //     0x719810: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x719814: stur            x3, [fp, #-8]
    // 0x719818: StoreField: r3->field_f = r0
    //     0x719818: stur            w0, [x3, #0xf]
    // 0x71981c: r0 = Instance_MainAxisAlignment
    //     0x71981c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x719820: ldr             x0, [x0, #0x7a8]
    // 0x719824: StoreField: r3->field_13 = r0
    //     0x719824: stur            w0, [x3, #0x13]
    // 0x719828: r0 = Instance_MainAxisSize
    //     0x719828: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71982c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71982c: stur            w0, [x3, #0x17]
    // 0x719830: r4 = Instance_CrossAxisAlignment
    //     0x719830: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x719834: StoreField: r3->field_1b = r4
    //     0x719834: stur            w4, [x3, #0x1b]
    // 0x719838: r5 = Instance_VerticalDirection
    //     0x719838: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71983c: StoreField: r3->field_23 = r5
    //     0x71983c: stur            w5, [x3, #0x23]
    // 0x719840: r6 = Instance_Clip
    //     0x719840: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x719844: StoreField: r3->field_2b = r6
    //     0x719844: stur            w6, [x3, #0x2b]
    // 0x719848: StoreField: r3->field_2f = rZR
    //     0x719848: stur            xzr, [x3, #0x2f]
    // 0x71984c: ldur            x1, [fp, #-0x10]
    // 0x719850: StoreField: r3->field_b = r1
    //     0x719850: stur            w1, [x3, #0xb]
    // 0x719854: r1 = Null
    //     0x719854: mov             x1, NULL
    // 0x719858: r2 = 6
    //     0x719858: movz            x2, #0x6
    // 0x71985c: r0 = AllocateArray()
    //     0x71985c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x719860: mov             x2, x0
    // 0x719864: ldur            x0, [fp, #-0x18]
    // 0x719868: stur            x2, [fp, #-0x10]
    // 0x71986c: StoreField: r2->field_f = r0
    //     0x71986c: stur            w0, [x2, #0xf]
    // 0x719870: ldur            x0, [fp, #-0x20]
    // 0x719874: StoreField: r2->field_13 = r0
    //     0x719874: stur            w0, [x2, #0x13]
    // 0x719878: ldur            x0, [fp, #-8]
    // 0x71987c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71987c: stur            w0, [x2, #0x17]
    // 0x719880: r1 = <Widget>
    //     0x719880: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x719884: r0 = AllocateGrowableArray()
    //     0x719884: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x719888: mov             x1, x0
    // 0x71988c: ldur            x0, [fp, #-0x10]
    // 0x719890: stur            x1, [fp, #-8]
    // 0x719894: StoreField: r1->field_f = r0
    //     0x719894: stur            w0, [x1, #0xf]
    // 0x719898: r0 = 6
    //     0x719898: movz            x0, #0x6
    // 0x71989c: StoreField: r1->field_b = r0
    //     0x71989c: stur            w0, [x1, #0xb]
    // 0x7198a0: r0 = Column()
    //     0x7198a0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7198a4: r1 = Instance_Axis
    //     0x7198a4: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7198a8: StoreField: r0->field_f = r1
    //     0x7198a8: stur            w1, [x0, #0xf]
    // 0x7198ac: r1 = Instance_MainAxisAlignment
    //     0x7198ac: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7198b0: StoreField: r0->field_13 = r1
    //     0x7198b0: stur            w1, [x0, #0x13]
    // 0x7198b4: r1 = Instance_MainAxisSize
    //     0x7198b4: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7198b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7198b8: stur            w1, [x0, #0x17]
    // 0x7198bc: r1 = Instance_CrossAxisAlignment
    //     0x7198bc: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7198c0: StoreField: r0->field_1b = r1
    //     0x7198c0: stur            w1, [x0, #0x1b]
    // 0x7198c4: r1 = Instance_VerticalDirection
    //     0x7198c4: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7198c8: StoreField: r0->field_23 = r1
    //     0x7198c8: stur            w1, [x0, #0x23]
    // 0x7198cc: r1 = Instance_Clip
    //     0x7198cc: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7198d0: StoreField: r0->field_2b = r1
    //     0x7198d0: stur            w1, [x0, #0x2b]
    // 0x7198d4: StoreField: r0->field_2f = rZR
    //     0x7198d4: stur            xzr, [x0, #0x2f]
    // 0x7198d8: ldur            x1, [fp, #-8]
    // 0x7198dc: StoreField: r0->field_b = r1
    //     0x7198dc: stur            w1, [x0, #0xb]
    // 0x7198e0: LeaveFrame
    //     0x7198e0: mov             SP, fp
    //     0x7198e4: ldp             fp, lr, [SP], #0x10
    // 0x7198e8: ret
    //     0x7198e8: ret             
    // 0x7198ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7198ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7198f0: b               #0x71928c
    // 0x7198f4: SaveReg d0
    //     0x7198f4: str             q0, [SP, #-0x10]!
    // 0x7198f8: stp             x0, x2, [SP, #-0x10]!
    // 0x7198fc: r0 = AllocateDouble()
    //     0x7198fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719900: mov             x1, x0
    // 0x719904: ldp             x0, x2, [SP], #0x10
    // 0x719908: RestoreReg d0
    //     0x719908: ldr             q0, [SP], #0x10
    // 0x71990c: b               #0x7192cc
    // 0x719910: r9 = _speedController
    //     0x719910: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d608] Field <_TwoPathsPageState@737135004._speedController@737135004>: late (offset: 0x20)
    //     0x719914: ldr             x9, [x9, #0x608]
    // 0x719918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x719918: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71991c: SaveReg d0
    //     0x71991c: str             q0, [SP, #-0x10]!
    // 0x719920: SaveReg r1
    //     0x719920: str             x1, [SP, #-8]!
    // 0x719924: r0 = AllocateDouble()
    //     0x719924: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719928: RestoreReg r1
    //     0x719928: ldr             x1, [SP], #8
    // 0x71992c: RestoreReg d0
    //     0x71992c: ldr             q0, [SP], #0x10
    // 0x719930: b               #0x71958c
    // 0x719934: SaveReg d2
    //     0x719934: str             q2, [SP, #-0x10]!
    // 0x719938: SaveReg r0
    //     0x719938: str             x0, [SP, #-8]!
    // 0x71993c: r0 = AllocateDouble()
    //     0x71993c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719940: mov             x1, x0
    // 0x719944: RestoreReg r0
    //     0x719944: ldr             x0, [SP], #8
    // 0x719948: RestoreReg d2
    //     0x719948: ldr             q2, [SP], #0x10
    // 0x71994c: b               #0x7195fc
    // 0x719950: SaveReg d0
    //     0x719950: str             q0, [SP, #-0x10]!
    // 0x719954: stp             x0, x1, [SP, #-0x10]!
    // 0x719958: r0 = AllocateDouble()
    //     0x719958: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71995c: mov             x2, x0
    // 0x719960: ldp             x0, x1, [SP], #0x10
    // 0x719964: RestoreReg d0
    //     0x719964: ldr             q0, [SP], #0x10
    // 0x719968: b               #0x7196c0
    // 0x71996c: SaveReg d0
    //     0x71996c: str             q0, [SP, #-0x10]!
    // 0x719970: SaveReg r1
    //     0x719970: str             x1, [SP, #-8]!
    // 0x719974: r0 = AllocateDouble()
    //     0x719974: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719978: RestoreReg r1
    //     0x719978: ldr             x1, [SP], #8
    // 0x71997c: RestoreReg d0
    //     0x71997c: ldr             q0, [SP], #0x10
    // 0x719980: b               #0x719798
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x719984, size: 0x2dc
    // 0x719984: EnterFrame
    //     0x719984: stp             fp, lr, [SP, #-0x10]!
    //     0x719988: mov             fp, SP
    // 0x71998c: AllocStack(0x50)
    //     0x71998c: sub             SP, SP, #0x50
    // 0x719990: SetupParameters([dynamic _ /* r0 */])
    //     0x719990: fmov            d1, #0.25000000
    //     0x719994: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d610] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x719998: ldr             d0, [x17, #0x610]
    //     0x71999c: ldr             x0, [fp, #0x20]
    //     0x7199a0: ldur            w1, [x0, #0x17]
    //     0x7199a4: add             x1, x1, HEAP, lsl #32
    //     0x7199a8: stur            x1, [fp, #-8]
    // 0x719990: d1 = 0.250000
    // 0x719994: d0 = 0.650000
    // 0x7199ac: CheckStackOverflow
    //     0x7199ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7199b0: cmp             SP, x16
    //     0x7199b4: b.ls            #0x719c2c
    // 0x7199b8: LoadField: r0 = r1->field_f
    //     0x7199b8: ldur            w0, [x1, #0xf]
    // 0x7199bc: DecompressPointer r0
    //     0x7199bc: add             x0, x0, HEAP, lsl #32
    // 0x7199c0: LoadField: r2 = r0->field_1f
    //     0x7199c0: ldur            w2, [x0, #0x1f]
    // 0x7199c4: DecompressPointer r2
    //     0x7199c4: add             x2, x2, HEAP, lsl #32
    // 0x7199c8: r16 = Sentinel
    //     0x7199c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7199cc: cmp             w2, w16
    // 0x7199d0: b.eq            #0x719c34
    // 0x7199d4: LoadField: r0 = r2->field_37
    //     0x7199d4: ldur            w0, [x2, #0x37]
    // 0x7199d8: DecompressPointer r0
    //     0x7199d8: add             x0, x0, HEAP, lsl #32
    // 0x7199dc: r16 = Sentinel
    //     0x7199dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7199e0: cmp             w0, w16
    // 0x7199e4: b.eq            #0x719c40
    // 0x7199e8: LoadField: d2 = r0->field_7
    //     0x7199e8: ldur            d2, [x0, #7]
    // 0x7199ec: fmul            d3, d2, d1
    // 0x7199f0: fadd            d1, d3, d0
    // 0x7199f4: stur            d1, [fp, #-0x30]
    // 0x7199f8: r0 = Radius()
    //     0x7199f8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7199fc: d0 = 4.000000
    //     0x7199fc: fmov            d0, #4.00000000
    // 0x719a00: stur            x0, [fp, #-0x10]
    // 0x719a04: StoreField: r0->field_7 = d0
    //     0x719a04: stur            d0, [x0, #7]
    // 0x719a08: StoreField: r0->field_f = d0
    //     0x719a08: stur            d0, [x0, #0xf]
    // 0x719a0c: r0 = BorderRadius()
    //     0x719a0c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719a10: mov             x1, x0
    // 0x719a14: ldur            x0, [fp, #-0x10]
    // 0x719a18: stur            x1, [fp, #-0x18]
    // 0x719a1c: StoreField: r1->field_7 = r0
    //     0x719a1c: stur            w0, [x1, #7]
    // 0x719a20: StoreField: r1->field_b = r0
    //     0x719a20: stur            w0, [x1, #0xb]
    // 0x719a24: StoreField: r1->field_f = r0
    //     0x719a24: stur            w0, [x1, #0xf]
    // 0x719a28: StoreField: r1->field_13 = r0
    //     0x719a28: stur            w0, [x1, #0x13]
    // 0x719a2c: r0 = BoxDecoration()
    //     0x719a2c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719a30: mov             x1, x0
    // 0x719a34: ldur            x0, [fp, #-0x18]
    // 0x719a38: stur            x1, [fp, #-0x10]
    // 0x719a3c: StoreField: r1->field_13 = r0
    //     0x719a3c: stur            w0, [x1, #0x13]
    // 0x719a40: r0 = Instance_LinearGradient
    //     0x719a40: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d618] Obj!LinearGradient@959331
    //     0x719a44: ldr             x0, [x0, #0x618]
    // 0x719a48: StoreField: r1->field_1b = r0
    //     0x719a48: stur            w0, [x1, #0x1b]
    // 0x719a4c: r0 = Instance_BoxShape
    //     0x719a4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x719a50: ldr             x0, [x0, #0x778]
    // 0x719a54: StoreField: r1->field_23 = r0
    //     0x719a54: stur            w0, [x1, #0x23]
    // 0x719a58: ldur            x2, [fp, #-8]
    // 0x719a5c: LoadField: r3 = r2->field_13
    //     0x719a5c: ldur            w3, [x2, #0x13]
    // 0x719a60: DecompressPointer r3
    //     0x719a60: add             x3, x3, HEAP, lsl #32
    // 0x719a64: LoadField: d0 = r3->field_7
    //     0x719a64: ldur            d0, [x3, #7]
    // 0x719a68: d1 = 10.000000
    //     0x719a68: fmov            d1, #10.00000000
    // 0x719a6c: fmul            d2, d0, d1
    // 0x719a70: stur            d2, [fp, #-0x38]
    // 0x719a74: r0 = Radius()
    //     0x719a74: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719a78: d0 = 2.000000
    //     0x719a78: fmov            d0, #2.00000000
    // 0x719a7c: stur            x0, [fp, #-8]
    // 0x719a80: StoreField: r0->field_7 = d0
    //     0x719a80: stur            d0, [x0, #7]
    // 0x719a84: StoreField: r0->field_f = d0
    //     0x719a84: stur            d0, [x0, #0xf]
    // 0x719a88: r0 = BorderRadius()
    //     0x719a88: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719a8c: mov             x2, x0
    // 0x719a90: ldur            x0, [fp, #-8]
    // 0x719a94: stur            x2, [fp, #-0x18]
    // 0x719a98: StoreField: r2->field_7 = r0
    //     0x719a98: stur            w0, [x2, #7]
    // 0x719a9c: StoreField: r2->field_b = r0
    //     0x719a9c: stur            w0, [x2, #0xb]
    // 0x719aa0: StoreField: r2->field_f = r0
    //     0x719aa0: stur            w0, [x2, #0xf]
    // 0x719aa4: StoreField: r2->field_13 = r0
    //     0x719aa4: stur            w0, [x2, #0x13]
    // 0x719aa8: r1 = Instance_Color
    //     0x719aa8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x719aac: d0 = 0.600000
    //     0x719aac: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x719ab0: ldr             d0, [x17, #0x198]
    // 0x719ab4: r0 = withOpacity()
    //     0x719ab4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719ab8: stur            x0, [fp, #-8]
    // 0x719abc: r0 = BoxShadow()
    //     0x719abc: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x719ac0: stur            x0, [fp, #-0x20]
    // 0x719ac4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x719ac4: stur            xzr, [x0, #0x17]
    // 0x719ac8: r1 = Instance_BlurStyle
    //     0x719ac8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x719acc: ldr             x1, [x1, #0x378]
    // 0x719ad0: StoreField: r0->field_1f = r1
    //     0x719ad0: stur            w1, [x0, #0x1f]
    // 0x719ad4: ldur            x1, [fp, #-8]
    // 0x719ad8: StoreField: r0->field_7 = r1
    //     0x719ad8: stur            w1, [x0, #7]
    // 0x719adc: r1 = Instance_Offset
    //     0x719adc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x719ae0: StoreField: r0->field_b = r1
    //     0x719ae0: stur            w1, [x0, #0xb]
    // 0x719ae4: d0 = 8.000000
    //     0x719ae4: fmov            d0, #8.00000000
    // 0x719ae8: StoreField: r0->field_f = d0
    //     0x719ae8: stur            d0, [x0, #0xf]
    // 0x719aec: r1 = Null
    //     0x719aec: mov             x1, NULL
    // 0x719af0: r2 = 2
    //     0x719af0: movz            x2, #0x2
    // 0x719af4: r0 = AllocateArray()
    //     0x719af4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x719af8: mov             x2, x0
    // 0x719afc: ldur            x0, [fp, #-0x20]
    // 0x719b00: stur            x2, [fp, #-8]
    // 0x719b04: StoreField: r2->field_f = r0
    //     0x719b04: stur            w0, [x2, #0xf]
    // 0x719b08: r1 = <BoxShadow>
    //     0x719b08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x719b0c: ldr             x1, [x1, #0x380]
    // 0x719b10: r0 = AllocateGrowableArray()
    //     0x719b10: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x719b14: mov             x1, x0
    // 0x719b18: ldur            x0, [fp, #-8]
    // 0x719b1c: stur            x1, [fp, #-0x20]
    // 0x719b20: StoreField: r1->field_f = r0
    //     0x719b20: stur            w0, [x1, #0xf]
    // 0x719b24: r0 = 2
    //     0x719b24: movz            x0, #0x2
    // 0x719b28: StoreField: r1->field_b = r0
    //     0x719b28: stur            w0, [x1, #0xb]
    // 0x719b2c: r0 = BoxDecoration()
    //     0x719b2c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719b30: mov             x1, x0
    // 0x719b34: r0 = Instance_Color
    //     0x719b34: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x719b38: stur            x1, [fp, #-0x28]
    // 0x719b3c: StoreField: r1->field_7 = r0
    //     0x719b3c: stur            w0, [x1, #7]
    // 0x719b40: ldur            x0, [fp, #-0x18]
    // 0x719b44: StoreField: r1->field_13 = r0
    //     0x719b44: stur            w0, [x1, #0x13]
    // 0x719b48: ldur            x0, [fp, #-0x20]
    // 0x719b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x719b4c: stur            w0, [x1, #0x17]
    // 0x719b50: r0 = Instance_BoxShape
    //     0x719b50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x719b54: ldr             x0, [x0, #0x778]
    // 0x719b58: StoreField: r1->field_23 = r0
    //     0x719b58: stur            w0, [x1, #0x23]
    // 0x719b5c: ldur            d0, [fp, #-0x38]
    // 0x719b60: r0 = inline_Allocate_Double()
    //     0x719b60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719b64: add             x0, x0, #0x10
    //     0x719b68: cmp             x2, x0
    //     0x719b6c: b.ls            #0x719c48
    //     0x719b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x719b74: sub             x0, x0, #0xf
    //     0x719b78: movz            x2, #0xe15c
    //     0x719b7c: movk            x2, #0x3, lsl #16
    //     0x719b80: stur            x2, [x0, #-1]
    // 0x719b84: StoreField: r0->field_7 = d0
    //     0x719b84: stur            d0, [x0, #7]
    // 0x719b88: stur            x0, [fp, #-8]
    // 0x719b8c: r0 = Container()
    //     0x719b8c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x719b90: stur            x0, [fp, #-0x18]
    // 0x719b94: r16 = 4.000000
    //     0x719b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x719b98: ldr             x16, [x16, #0xac8]
    // 0x719b9c: ldur            lr, [fp, #-8]
    // 0x719ba0: stp             lr, x16, [SP, #8]
    // 0x719ba4: ldur            x16, [fp, #-0x28]
    // 0x719ba8: str             x16, [SP]
    // 0x719bac: mov             x1, x0
    // 0x719bb0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x719bb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x719bb4: ldr             x4, [x4, #0x7d8]
    // 0x719bb8: r0 = Container()
    //     0x719bb8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x719bbc: r0 = Align()
    //     0x719bbc: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x719bc0: mov             x1, x0
    // 0x719bc4: r0 = Instance_Alignment
    //     0x719bc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x719bc8: ldr             x0, [x0, #0xcd8]
    // 0x719bcc: stur            x1, [fp, #-8]
    // 0x719bd0: StoreField: r1->field_f = r0
    //     0x719bd0: stur            w0, [x1, #0xf]
    // 0x719bd4: ldur            x0, [fp, #-0x18]
    // 0x719bd8: StoreField: r1->field_b = r0
    //     0x719bd8: stur            w0, [x1, #0xb]
    // 0x719bdc: r0 = Container()
    //     0x719bdc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x719be0: stur            x0, [fp, #-0x18]
    // 0x719be4: ldur            x16, [fp, #-0x10]
    // 0x719be8: ldur            lr, [fp, #-8]
    // 0x719bec: stp             lr, x16, [SP]
    // 0x719bf0: mov             x1, x0
    // 0x719bf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x719bf4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x719bf8: ldr             x4, [x4, #0x420]
    // 0x719bfc: r0 = Container()
    //     0x719bfc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x719c00: r0 = FractionallySizedBox()
    //     0x719c00: bl              #0x715008  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x719c04: r1 = Instance_Alignment
    //     0x719c04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x719c08: ldr             x1, [x1, #0xf28]
    // 0x719c0c: StoreField: r0->field_1b = r1
    //     0x719c0c: stur            w1, [x0, #0x1b]
    // 0x719c10: ldur            d0, [fp, #-0x30]
    // 0x719c14: StoreField: r0->field_f = d0
    //     0x719c14: stur            d0, [x0, #0xf]
    // 0x719c18: ldur            x1, [fp, #-0x18]
    // 0x719c1c: StoreField: r0->field_b = r1
    //     0x719c1c: stur            w1, [x0, #0xb]
    // 0x719c20: LeaveFrame
    //     0x719c20: mov             SP, fp
    //     0x719c24: ldp             fp, lr, [SP], #0x10
    // 0x719c28: ret
    //     0x719c28: ret             
    // 0x719c2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x719c2c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x719c30: b               #0x7199b8
    // 0x719c34: r9 = _speedController
    //     0x719c34: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d608] Field <_TwoPathsPageState@737135004._speedController@737135004>: late (offset: 0x20)
    //     0x719c38: ldr             x9, [x9, #0x608]
    // 0x719c3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x719c3c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x719c40: r9 = _value
    //     0x719c40: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x719c44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x719c44: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x719c48: SaveReg d0
    //     0x719c48: str             q0, [SP, #-0x10]!
    // 0x719c4c: SaveReg r1
    //     0x719c4c: str             x1, [SP, #-8]!
    // 0x719c50: r0 = AllocateDouble()
    //     0x719c50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x719c54: RestoreReg r1
    //     0x719c54: ldr             x1, [SP], #8
    // 0x719c58: RestoreReg d0
    //     0x719c58: ldr             q0, [SP], #0x10
    // 0x719c5c: b               #0x719b84
  }
  _ _buildFreePanel(/* No info */) {
    // ** addr: 0x719c60, size: 0x8cc
    // 0x719c60: EnterFrame
    //     0x719c60: stp             fp, lr, [SP, #-0x10]!
    //     0x719c64: mov             fp, SP
    // 0x719c68: AllocStack(0xa0)
    //     0x719c68: sub             SP, SP, #0xa0
    // 0x719c6c: d1 = 14.000000
    //     0x719c6c: fmov            d1, #14.00000000
    // 0x719c70: stur            d0, [fp, #-0x80]
    // 0x719c74: CheckStackOverflow
    //     0x719c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719c78: cmp             SP, x16
    //     0x719c7c: b.ls            #0x71a480
    // 0x719c80: fmul            d2, d0, d1
    // 0x719c84: stur            d2, [fp, #-0x78]
    // 0x719c88: r0 = EdgeInsets()
    //     0x719c88: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x719c8c: ldur            d0, [fp, #-0x78]
    // 0x719c90: stur            x0, [fp, #-8]
    // 0x719c94: StoreField: r0->field_7 = d0
    //     0x719c94: stur            d0, [x0, #7]
    // 0x719c98: StoreField: r0->field_f = d0
    //     0x719c98: stur            d0, [x0, #0xf]
    // 0x719c9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x719c9c: stur            d0, [x0, #0x17]
    // 0x719ca0: StoreField: r0->field_1f = d0
    //     0x719ca0: stur            d0, [x0, #0x1f]
    // 0x719ca4: r1 = Instance_Color
    //     0x719ca4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x719ca8: d0 = 0.030000
    //     0x719ca8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x719cac: ldr             d0, [x17, #0x110]
    // 0x719cb0: r0 = withOpacity()
    //     0x719cb0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719cb4: r1 = Instance_Color
    //     0x719cb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x719cb8: ldr             x1, [x1, #0x128]
    // 0x719cbc: d0 = 0.400000
    //     0x719cbc: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x719cc0: ldr             d0, [x17, #0x158]
    // 0x719cc4: stur            x0, [fp, #-0x10]
    // 0x719cc8: r0 = withOpacity()
    //     0x719cc8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719ccc: mov             x2, x0
    // 0x719cd0: r1 = Null
    //     0x719cd0: mov             x1, NULL
    // 0x719cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x719cd4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x719cd8: r0 = Border.all()
    //     0x719cd8: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x719cdc: ldur            d1, [fp, #-0x80]
    // 0x719ce0: d0 = 18.000000
    //     0x719ce0: fmov            d0, #18.00000000
    // 0x719ce4: stur            x0, [fp, #-0x18]
    // 0x719ce8: fmul            d2, d1, d0
    // 0x719cec: stur            d2, [fp, #-0x78]
    // 0x719cf0: r0 = Radius()
    //     0x719cf0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719cf4: ldur            d0, [fp, #-0x78]
    // 0x719cf8: stur            x0, [fp, #-0x20]
    // 0x719cfc: StoreField: r0->field_7 = d0
    //     0x719cfc: stur            d0, [x0, #7]
    // 0x719d00: StoreField: r0->field_f = d0
    //     0x719d00: stur            d0, [x0, #0xf]
    // 0x719d04: r0 = BorderRadius()
    //     0x719d04: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719d08: mov             x1, x0
    // 0x719d0c: ldur            x0, [fp, #-0x20]
    // 0x719d10: stur            x1, [fp, #-0x28]
    // 0x719d14: StoreField: r1->field_7 = r0
    //     0x719d14: stur            w0, [x1, #7]
    // 0x719d18: StoreField: r1->field_b = r0
    //     0x719d18: stur            w0, [x1, #0xb]
    // 0x719d1c: StoreField: r1->field_f = r0
    //     0x719d1c: stur            w0, [x1, #0xf]
    // 0x719d20: StoreField: r1->field_13 = r0
    //     0x719d20: stur            w0, [x1, #0x13]
    // 0x719d24: r0 = BoxDecoration()
    //     0x719d24: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719d28: mov             x1, x0
    // 0x719d2c: ldur            x0, [fp, #-0x10]
    // 0x719d30: stur            x1, [fp, #-0x20]
    // 0x719d34: StoreField: r1->field_7 = r0
    //     0x719d34: stur            w0, [x1, #7]
    // 0x719d38: ldur            x0, [fp, #-0x18]
    // 0x719d3c: StoreField: r1->field_f = r0
    //     0x719d3c: stur            w0, [x1, #0xf]
    // 0x719d40: ldur            x0, [fp, #-0x28]
    // 0x719d44: StoreField: r1->field_13 = r0
    //     0x719d44: stur            w0, [x1, #0x13]
    // 0x719d48: r0 = Instance_BoxShape
    //     0x719d48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x719d4c: ldr             x0, [x0, #0x778]
    // 0x719d50: StoreField: r1->field_23 = r0
    //     0x719d50: stur            w0, [x1, #0x23]
    // 0x719d54: ldur            d0, [fp, #-0x80]
    // 0x719d58: d1 = 10.000000
    //     0x719d58: fmov            d1, #10.00000000
    // 0x719d5c: fmul            d2, d0, d1
    // 0x719d60: stur            d2, [fp, #-0x88]
    // 0x719d64: d1 = 4.000000
    //     0x719d64: fmov            d1, #4.00000000
    // 0x719d68: fmul            d3, d0, d1
    // 0x719d6c: stur            d3, [fp, #-0x78]
    // 0x719d70: r0 = EdgeInsets()
    //     0x719d70: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x719d74: ldur            d1, [fp, #-0x88]
    // 0x719d78: stur            x0, [fp, #-0x10]
    // 0x719d7c: StoreField: r0->field_7 = d1
    //     0x719d7c: stur            d1, [x0, #7]
    // 0x719d80: ldur            d0, [fp, #-0x78]
    // 0x719d84: StoreField: r0->field_f = d0
    //     0x719d84: stur            d0, [x0, #0xf]
    // 0x719d88: ArrayStore: r0[0] = d1  ; List_8
    //     0x719d88: stur            d1, [x0, #0x17]
    // 0x719d8c: StoreField: r0->field_1f = d0
    //     0x719d8c: stur            d0, [x0, #0x1f]
    // 0x719d90: r1 = Instance_Color
    //     0x719d90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x719d94: ldr             x1, [x1, #0x128]
    // 0x719d98: d0 = 0.200000
    //     0x719d98: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x719d9c: ldr             d0, [x17, #0x798]
    // 0x719da0: r0 = withOpacity()
    //     0x719da0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x719da4: stur            x0, [fp, #-0x18]
    // 0x719da8: r0 = Radius()
    //     0x719da8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719dac: d0 = 6.000000
    //     0x719dac: fmov            d0, #6.00000000
    // 0x719db0: stur            x0, [fp, #-0x28]
    // 0x719db4: StoreField: r0->field_7 = d0
    //     0x719db4: stur            d0, [x0, #7]
    // 0x719db8: StoreField: r0->field_f = d0
    //     0x719db8: stur            d0, [x0, #0xf]
    // 0x719dbc: r0 = BorderRadius()
    //     0x719dbc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719dc0: mov             x1, x0
    // 0x719dc4: ldur            x0, [fp, #-0x28]
    // 0x719dc8: stur            x1, [fp, #-0x30]
    // 0x719dcc: StoreField: r1->field_7 = r0
    //     0x719dcc: stur            w0, [x1, #7]
    // 0x719dd0: StoreField: r1->field_b = r0
    //     0x719dd0: stur            w0, [x1, #0xb]
    // 0x719dd4: StoreField: r1->field_f = r0
    //     0x719dd4: stur            w0, [x1, #0xf]
    // 0x719dd8: StoreField: r1->field_13 = r0
    //     0x719dd8: stur            w0, [x1, #0x13]
    // 0x719ddc: r0 = BoxDecoration()
    //     0x719ddc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719de0: mov             x3, x0
    // 0x719de4: ldur            x0, [fp, #-0x18]
    // 0x719de8: stur            x3, [fp, #-0x28]
    // 0x719dec: StoreField: r3->field_7 = r0
    //     0x719dec: stur            w0, [x3, #7]
    // 0x719df0: ldur            x0, [fp, #-0x30]
    // 0x719df4: StoreField: r3->field_13 = r0
    //     0x719df4: stur            w0, [x3, #0x13]
    // 0x719df8: r0 = Instance_BoxShape
    //     0x719df8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x719dfc: ldr             x0, [x0, #0x778]
    // 0x719e00: StoreField: r3->field_23 = r0
    //     0x719e00: stur            w0, [x3, #0x23]
    // 0x719e04: r1 = "100% Free"
    //     0x719e04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d620] "100% Free"
    //     0x719e08: ldr             x1, [x1, #0x620]
    // 0x719e0c: r2 = "Free plan badge label"
    //     0x719e0c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d628] "Free plan badge label"
    //     0x719e10: ldr             x2, [x2, #0x628]
    // 0x719e14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x719e14: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x719e18: r0 = localize()
    //     0x719e18: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x719e1c: stur            x0, [fp, #-0x18]
    // 0x719e20: r0 = TextStyle()
    //     0x719e20: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x719e24: mov             x1, x0
    // 0x719e28: r0 = true
    //     0x719e28: add             x0, NULL, #0x20  ; true
    // 0x719e2c: stur            x1, [fp, #-0x38]
    // 0x719e30: StoreField: r1->field_7 = r0
    //     0x719e30: stur            w0, [x1, #7]
    // 0x719e34: r2 = Instance_Color
    //     0x719e34: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x719e38: ldr             x2, [x2, #0x128]
    // 0x719e3c: StoreField: r1->field_b = r2
    //     0x719e3c: stur            w2, [x1, #0xb]
    // 0x719e40: ldur            d0, [fp, #-0x88]
    // 0x719e44: r2 = inline_Allocate_Double()
    //     0x719e44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x719e48: add             x2, x2, #0x10
    //     0x719e4c: cmp             x3, x2
    //     0x719e50: b.ls            #0x71a488
    //     0x719e54: str             x2, [THR, #0x50]  ; THR::top
    //     0x719e58: sub             x2, x2, #0xf
    //     0x719e5c: movz            x3, #0xe15c
    //     0x719e60: movk            x3, #0x3, lsl #16
    //     0x719e64: stur            x3, [x2, #-1]
    // 0x719e68: StoreField: r2->field_7 = d0
    //     0x719e68: stur            d0, [x2, #7]
    // 0x719e6c: stur            x2, [fp, #-0x30]
    // 0x719e70: StoreField: r1->field_1f = r2
    //     0x719e70: stur            w2, [x1, #0x1f]
    // 0x719e74: r3 = Instance_FontWeight
    //     0x719e74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x719e78: ldr             x3, [x3, #0xcf8]
    // 0x719e7c: StoreField: r1->field_23 = r3
    //     0x719e7c: stur            w3, [x1, #0x23]
    // 0x719e80: r3 = 1.500000
    //     0x719e80: add             x3, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x719e84: ldr             x3, [x3, #0x1a0]
    // 0x719e88: StoreField: r1->field_2b = r3
    //     0x719e88: stur            w3, [x1, #0x2b]
    // 0x719e8c: r0 = Text()
    //     0x719e8c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x719e90: mov             x1, x0
    // 0x719e94: ldur            x0, [fp, #-0x18]
    // 0x719e98: stur            x1, [fp, #-0x40]
    // 0x719e9c: StoreField: r1->field_b = r0
    //     0x719e9c: stur            w0, [x1, #0xb]
    // 0x719ea0: ldur            x0, [fp, #-0x38]
    // 0x719ea4: StoreField: r1->field_13 = r0
    //     0x719ea4: stur            w0, [x1, #0x13]
    // 0x719ea8: r0 = Container()
    //     0x719ea8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x719eac: stur            x0, [fp, #-0x18]
    // 0x719eb0: ldur            x16, [fp, #-0x10]
    // 0x719eb4: ldur            lr, [fp, #-0x28]
    // 0x719eb8: stp             lr, x16, [SP, #8]
    // 0x719ebc: ldur            x16, [fp, #-0x40]
    // 0x719ec0: str             x16, [SP]
    // 0x719ec4: mov             x1, x0
    // 0x719ec8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x719ec8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x719ecc: ldr             x4, [x4, #0x830]
    // 0x719ed0: r0 = Container()
    //     0x719ed0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x719ed4: ldur            d0, [fp, #-0x80]
    // 0x719ed8: d1 = 8.000000
    //     0x719ed8: fmov            d1, #8.00000000
    // 0x719edc: fmul            d2, d0, d1
    // 0x719ee0: r0 = inline_Allocate_Double()
    //     0x719ee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x719ee4: add             x0, x0, #0x10
    //     0x719ee8: cmp             x1, x0
    //     0x719eec: b.ls            #0x71a4a4
    //     0x719ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x719ef4: sub             x0, x0, #0xf
    //     0x719ef8: movz            x1, #0xe15c
    //     0x719efc: movk            x1, #0x3, lsl #16
    //     0x719f00: stur            x1, [x0, #-1]
    // 0x719f04: StoreField: r0->field_7 = d2
    //     0x719f04: stur            d2, [x0, #7]
    // 0x719f08: stur            x0, [fp, #-0x10]
    // 0x719f0c: r0 = SizedBox()
    //     0x719f0c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x719f10: mov             x3, x0
    // 0x719f14: ldur            x0, [fp, #-0x10]
    // 0x719f18: stur            x3, [fp, #-0x28]
    // 0x719f1c: StoreField: r3->field_13 = r0
    //     0x719f1c: stur            w0, [x3, #0x13]
    // 0x719f20: r16 = "free_plan"
    //     0x719f20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d630] "free_plan"
    //     0x719f24: ldr             x16, [x16, #0x630]
    // 0x719f28: stp             xzr, x16, [SP]
    // 0x719f2c: r1 = "Standard Access"
    //     0x719f2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d638] "Standard Access"
    //     0x719f30: ldr             x1, [x1, #0x638]
    // 0x719f34: r2 = "Free plan title"
    //     0x719f34: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d640] "Free plan title"
    //     0x719f38: ldr             x2, [x2, #0x640]
    // 0x719f3c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x719f3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x719f40: ldr             x4, [x4, #0x938]
    // 0x719f44: r0 = localize()
    //     0x719f44: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x719f48: ldur            d0, [fp, #-0x80]
    // 0x719f4c: d1 = 17.000000
    //     0x719f4c: fmov            d1, #17.00000000
    // 0x719f50: stur            x0, [fp, #-0x10]
    // 0x719f54: fmul            d2, d0, d1
    // 0x719f58: stur            d2, [fp, #-0x78]
    // 0x719f5c: r0 = TextStyle()
    //     0x719f5c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x719f60: mov             x1, x0
    // 0x719f64: r0 = true
    //     0x719f64: add             x0, NULL, #0x20  ; true
    // 0x719f68: stur            x1, [fp, #-0x38]
    // 0x719f6c: StoreField: r1->field_7 = r0
    //     0x719f6c: stur            w0, [x1, #7]
    // 0x719f70: r2 = Instance_Color
    //     0x719f70: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x719f74: StoreField: r1->field_b = r2
    //     0x719f74: stur            w2, [x1, #0xb]
    // 0x719f78: ldur            d0, [fp, #-0x78]
    // 0x719f7c: r3 = inline_Allocate_Double()
    //     0x719f7c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x719f80: add             x3, x3, #0x10
    //     0x719f84: cmp             x4, x3
    //     0x719f88: b.ls            #0x71a4bc
    //     0x719f8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x719f90: sub             x3, x3, #0xf
    //     0x719f94: movz            x4, #0xe15c
    //     0x719f98: movk            x4, #0x3, lsl #16
    //     0x719f9c: stur            x4, [x3, #-1]
    // 0x719fa0: StoreField: r3->field_7 = d0
    //     0x719fa0: stur            d0, [x3, #7]
    // 0x719fa4: StoreField: r1->field_1f = r3
    //     0x719fa4: stur            w3, [x1, #0x1f]
    // 0x719fa8: r3 = Instance_FontWeight
    //     0x719fa8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x719fac: ldr             x3, [x3, #0x600]
    // 0x719fb0: StoreField: r1->field_23 = r3
    //     0x719fb0: stur            w3, [x1, #0x23]
    // 0x719fb4: r0 = Text()
    //     0x719fb4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x719fb8: mov             x1, x0
    // 0x719fbc: ldur            x0, [fp, #-0x10]
    // 0x719fc0: stur            x1, [fp, #-0x40]
    // 0x719fc4: StoreField: r1->field_b = r0
    //     0x719fc4: stur            w0, [x1, #0xb]
    // 0x719fc8: ldur            x0, [fp, #-0x38]
    // 0x719fcc: StoreField: r1->field_13 = r0
    //     0x719fcc: stur            w0, [x1, #0x13]
    // 0x719fd0: ldur            d0, [fp, #-0x80]
    // 0x719fd4: d1 = 6.000000
    //     0x719fd4: fmov            d1, #6.00000000
    // 0x719fd8: fmul            d2, d0, d1
    // 0x719fdc: r0 = inline_Allocate_Double()
    //     0x719fdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719fe0: add             x0, x0, #0x10
    //     0x719fe4: cmp             x2, x0
    //     0x719fe8: b.ls            #0x71a4e0
    //     0x719fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x719ff0: sub             x0, x0, #0xf
    //     0x719ff4: movz            x2, #0xe15c
    //     0x719ff8: movk            x2, #0x3, lsl #16
    //     0x719ffc: stur            x2, [x0, #-1]
    // 0x71a000: StoreField: r0->field_7 = d2
    //     0x71a000: stur            d2, [x0, #7]
    // 0x71a004: stur            x0, [fp, #-0x10]
    // 0x71a008: r0 = SizedBox()
    //     0x71a008: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71a00c: mov             x3, x0
    // 0x71a010: ldur            x0, [fp, #-0x10]
    // 0x71a014: stur            x3, [fp, #-0x38]
    // 0x71a018: StoreField: r3->field_13 = r0
    //     0x71a018: stur            w0, [x3, #0x13]
    // 0x71a01c: r16 = "free_plan"
    //     0x71a01c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d630] "free_plan"
    //     0x71a020: ldr             x16, [x16, #0x630]
    // 0x71a024: r30 = 2
    //     0x71a024: movz            lr, #0x2
    // 0x71a028: stp             lr, x16, [SP]
    // 0x71a02c: r1 = "Claim free contracts, watch ads, and complete tasks to boost your mining—all without spending anything."
    //     0x71a02c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d648] "Claim free contracts, watch ads, and complete tasks to boost your mining—all without spending anything."
    //     0x71a030: ldr             x1, [x1, #0x648]
    // 0x71a034: r2 = "Free plan description"
    //     0x71a034: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d650] "Free plan description"
    //     0x71a038: ldr             x2, [x2, #0x650]
    // 0x71a03c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71a03c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71a040: ldr             x4, [x4, #0x938]
    // 0x71a044: r0 = localize()
    //     0x71a044: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71a048: ldur            d1, [fp, #-0x80]
    // 0x71a04c: d0 = 12.000000
    //     0x71a04c: fmov            d0, #12.00000000
    // 0x71a050: stur            x0, [fp, #-0x10]
    // 0x71a054: fmul            d2, d1, d0
    // 0x71a058: stur            d2, [fp, #-0x78]
    // 0x71a05c: r1 = Instance_Color
    //     0x71a05c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71a060: d0 = 0.700000
    //     0x71a060: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x71a064: ldr             d0, [x17, #0xc30]
    // 0x71a068: r0 = withOpacity()
    //     0x71a068: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71a06c: stur            x0, [fp, #-0x48]
    // 0x71a070: r0 = TextStyle()
    //     0x71a070: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71a074: mov             x1, x0
    // 0x71a078: r0 = true
    //     0x71a078: add             x0, NULL, #0x20  ; true
    // 0x71a07c: stur            x1, [fp, #-0x50]
    // 0x71a080: StoreField: r1->field_7 = r0
    //     0x71a080: stur            w0, [x1, #7]
    // 0x71a084: ldur            x2, [fp, #-0x48]
    // 0x71a088: StoreField: r1->field_b = r2
    //     0x71a088: stur            w2, [x1, #0xb]
    // 0x71a08c: ldur            d0, [fp, #-0x78]
    // 0x71a090: r2 = inline_Allocate_Double()
    //     0x71a090: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71a094: add             x2, x2, #0x10
    //     0x71a098: cmp             x3, x2
    //     0x71a09c: b.ls            #0x71a4f8
    //     0x71a0a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x71a0a4: sub             x2, x2, #0xf
    //     0x71a0a8: movz            x3, #0xe15c
    //     0x71a0ac: movk            x3, #0x3, lsl #16
    //     0x71a0b0: stur            x3, [x2, #-1]
    // 0x71a0b4: StoreField: r2->field_7 = d0
    //     0x71a0b4: stur            d0, [x2, #7]
    // 0x71a0b8: StoreField: r1->field_1f = r2
    //     0x71a0b8: stur            w2, [x1, #0x1f]
    // 0x71a0bc: r2 = 1.400000
    //     0x71a0bc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d578] 1.4
    //     0x71a0c0: ldr             x2, [x2, #0x578]
    // 0x71a0c4: StoreField: r1->field_37 = r2
    //     0x71a0c4: stur            w2, [x1, #0x37]
    // 0x71a0c8: r0 = Text()
    //     0x71a0c8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71a0cc: mov             x1, x0
    // 0x71a0d0: ldur            x0, [fp, #-0x10]
    // 0x71a0d4: stur            x1, [fp, #-0x48]
    // 0x71a0d8: StoreField: r1->field_b = r0
    //     0x71a0d8: stur            w0, [x1, #0xb]
    // 0x71a0dc: ldur            x0, [fp, #-0x50]
    // 0x71a0e0: StoreField: r1->field_13 = r0
    //     0x71a0e0: stur            w0, [x1, #0x13]
    // 0x71a0e4: r0 = SizedBox()
    //     0x71a0e4: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71a0e8: mov             x1, x0
    // 0x71a0ec: ldur            x0, [fp, #-0x30]
    // 0x71a0f0: stur            x1, [fp, #-0x10]
    // 0x71a0f4: StoreField: r1->field_13 = r0
    //     0x71a0f4: stur            w0, [x1, #0x13]
    // 0x71a0f8: r0 = EdgeInsets()
    //     0x71a0f8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71a0fc: ldur            d0, [fp, #-0x88]
    // 0x71a100: stur            x0, [fp, #-0x30]
    // 0x71a104: StoreField: r0->field_7 = d0
    //     0x71a104: stur            d0, [x0, #7]
    // 0x71a108: StoreField: r0->field_f = d0
    //     0x71a108: stur            d0, [x0, #0xf]
    // 0x71a10c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71a10c: stur            d0, [x0, #0x17]
    // 0x71a110: StoreField: r0->field_1f = d0
    //     0x71a110: stur            d0, [x0, #0x1f]
    // 0x71a114: r1 = Instance_Color
    //     0x71a114: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71a118: d0 = 0.030000
    //     0x71a118: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x71a11c: ldr             d0, [x17, #0x110]
    // 0x71a120: r0 = withOpacity()
    //     0x71a120: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71a124: stur            x0, [fp, #-0x50]
    // 0x71a128: r0 = Radius()
    //     0x71a128: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71a12c: d0 = 8.000000
    //     0x71a12c: fmov            d0, #8.00000000
    // 0x71a130: stur            x0, [fp, #-0x58]
    // 0x71a134: StoreField: r0->field_7 = d0
    //     0x71a134: stur            d0, [x0, #7]
    // 0x71a138: StoreField: r0->field_f = d0
    //     0x71a138: stur            d0, [x0, #0xf]
    // 0x71a13c: r0 = BorderRadius()
    //     0x71a13c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71a140: mov             x1, x0
    // 0x71a144: ldur            x0, [fp, #-0x58]
    // 0x71a148: stur            x1, [fp, #-0x60]
    // 0x71a14c: StoreField: r1->field_7 = r0
    //     0x71a14c: stur            w0, [x1, #7]
    // 0x71a150: StoreField: r1->field_b = r0
    //     0x71a150: stur            w0, [x1, #0xb]
    // 0x71a154: StoreField: r1->field_f = r0
    //     0x71a154: stur            w0, [x1, #0xf]
    // 0x71a158: StoreField: r1->field_13 = r0
    //     0x71a158: stur            w0, [x1, #0x13]
    // 0x71a15c: r0 = BoxDecoration()
    //     0x71a15c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71a160: mov             x2, x0
    // 0x71a164: ldur            x0, [fp, #-0x50]
    // 0x71a168: stur            x2, [fp, #-0x58]
    // 0x71a16c: StoreField: r2->field_7 = r0
    //     0x71a16c: stur            w0, [x2, #7]
    // 0x71a170: r0 = Instance_Border
    //     0x71a170: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d580] Obj!Border@95ac41
    //     0x71a174: ldr             x0, [x0, #0x580]
    // 0x71a178: StoreField: r2->field_f = r0
    //     0x71a178: stur            w0, [x2, #0xf]
    // 0x71a17c: ldur            x0, [fp, #-0x60]
    // 0x71a180: StoreField: r2->field_13 = r0
    //     0x71a180: stur            w0, [x2, #0x13]
    // 0x71a184: r0 = Instance_BoxShape
    //     0x71a184: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71a188: ldr             x0, [x0, #0x778]
    // 0x71a18c: StoreField: r2->field_23 = r0
    //     0x71a18c: stur            w0, [x2, #0x23]
    // 0x71a190: ldur            d0, [fp, #-0x80]
    // 0x71a194: d1 = 11.000000
    //     0x71a194: fmov            d1, #11.00000000
    // 0x71a198: fmul            d2, d0, d1
    // 0x71a19c: stur            d2, [fp, #-0x78]
    // 0x71a1a0: r1 = Instance_Color
    //     0x71a1a0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71a1a4: d0 = 0.600000
    //     0x71a1a4: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x71a1a8: ldr             d0, [x17, #0x198]
    // 0x71a1ac: r0 = withOpacity()
    //     0x71a1ac: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71a1b0: stur            x0, [fp, #-0x50]
    // 0x71a1b4: r0 = TextStyle()
    //     0x71a1b4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71a1b8: mov             x3, x0
    // 0x71a1bc: r0 = true
    //     0x71a1bc: add             x0, NULL, #0x20  ; true
    // 0x71a1c0: stur            x3, [fp, #-0x60]
    // 0x71a1c4: StoreField: r3->field_7 = r0
    //     0x71a1c4: stur            w0, [x3, #7]
    // 0x71a1c8: ldur            x0, [fp, #-0x50]
    // 0x71a1cc: StoreField: r3->field_b = r0
    //     0x71a1cc: stur            w0, [x3, #0xb]
    // 0x71a1d0: ldur            d0, [fp, #-0x78]
    // 0x71a1d4: r0 = inline_Allocate_Double()
    //     0x71a1d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71a1d8: add             x0, x0, #0x10
    //     0x71a1dc: cmp             x1, x0
    //     0x71a1e0: b.ls            #0x71a514
    //     0x71a1e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a1e8: sub             x0, x0, #0xf
    //     0x71a1ec: movz            x1, #0xe15c
    //     0x71a1f0: movk            x1, #0x3, lsl #16
    //     0x71a1f4: stur            x1, [x0, #-1]
    // 0x71a1f8: StoreField: r0->field_7 = d0
    //     0x71a1f8: stur            d0, [x0, #7]
    // 0x71a1fc: StoreField: r3->field_1f = r0
    //     0x71a1fc: stur            w0, [x3, #0x1f]
    // 0x71a200: r0 = 1.300000
    //     0x71a200: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] 1.3
    //     0x71a204: ldr             x0, [x0, #0xd30]
    // 0x71a208: StoreField: r3->field_37 = r0
    //     0x71a208: stur            w0, [x3, #0x37]
    // 0x71a20c: r16 = "free_plan_note"
    //     0x71a20c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d658] "free_plan_note"
    //     0x71a210: ldr             x16, [x16, #0x658]
    // 0x71a214: stp             xzr, x16, [SP]
    // 0x71a218: r1 = "No purchase required."
    //     0x71a218: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d660] "No purchase required."
    //     0x71a21c: ldr             x1, [x1, #0x660]
    // 0x71a220: r2 = "Free plan note disclaimer"
    //     0x71a220: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d668] "Free plan note disclaimer"
    //     0x71a224: ldr             x2, [x2, #0x668]
    // 0x71a228: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71a228: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71a22c: ldr             x4, [x4, #0x938]
    // 0x71a230: r0 = localize()
    //     0x71a230: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71a234: r1 = Null
    //     0x71a234: mov             x1, NULL
    // 0x71a238: r2 = 4
    //     0x71a238: movz            x2, #0x4
    // 0x71a23c: stur            x0, [fp, #-0x50]
    // 0x71a240: r0 = AllocateArray()
    //     0x71a240: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71a244: mov             x1, x0
    // 0x71a248: ldur            x0, [fp, #-0x50]
    // 0x71a24c: StoreField: r1->field_f = r0
    //     0x71a24c: stur            w0, [x1, #0xf]
    // 0x71a250: r16 = " "
    //     0x71a250: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x71a254: StoreField: r1->field_13 = r16
    //     0x71a254: stur            w16, [x1, #0x13]
    // 0x71a258: str             x1, [SP]
    // 0x71a25c: r0 = _interpolate()
    //     0x71a25c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x71a260: stur            x0, [fp, #-0x50]
    // 0x71a264: r0 = TextSpan()
    //     0x71a264: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x71a268: mov             x3, x0
    // 0x71a26c: ldur            x0, [fp, #-0x50]
    // 0x71a270: stur            x3, [fp, #-0x68]
    // 0x71a274: StoreField: r3->field_b = r0
    //     0x71a274: stur            w0, [x3, #0xb]
    // 0x71a278: r0 = Instance__DeferringMouseCursor
    //     0x71a278: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x71a27c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71a27c: stur            w0, [x3, #0x17]
    // 0x71a280: r1 = Instance_TextStyle
    //     0x71a280: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] Obj!TextStyle@962b41
    //     0x71a284: ldr             x1, [x1, #0x5a0]
    // 0x71a288: StoreField: r3->field_7 = r1
    //     0x71a288: stur            w1, [x3, #7]
    // 0x71a28c: r16 = "free_plan_note"
    //     0x71a28c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d658] "free_plan_note"
    //     0x71a290: ldr             x16, [x16, #0x658]
    // 0x71a294: r30 = 2
    //     0x71a294: movz            lr, #0x2
    // 0x71a298: stp             lr, x16, [SP]
    // 0x71a29c: r1 = "Fully withdrawable. Low minimum applies. T&Cs apply."
    //     0x71a29c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d670] "Fully withdrawable. Low minimum applies. T&Cs apply."
    //     0x71a2a0: ldr             x1, [x1, #0x670]
    // 0x71a2a4: r2 = "Free plan note disclaimer"
    //     0x71a2a4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d668] "Free plan note disclaimer"
    //     0x71a2a8: ldr             x2, [x2, #0x668]
    // 0x71a2ac: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71a2ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71a2b0: ldr             x4, [x4, #0x938]
    // 0x71a2b4: r0 = localize()
    //     0x71a2b4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71a2b8: stur            x0, [fp, #-0x50]
    // 0x71a2bc: r0 = TextSpan()
    //     0x71a2bc: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x71a2c0: mov             x3, x0
    // 0x71a2c4: ldur            x0, [fp, #-0x50]
    // 0x71a2c8: stur            x3, [fp, #-0x70]
    // 0x71a2cc: StoreField: r3->field_b = r0
    //     0x71a2cc: stur            w0, [x3, #0xb]
    // 0x71a2d0: r0 = Instance__DeferringMouseCursor
    //     0x71a2d0: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x71a2d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x71a2d4: stur            w0, [x3, #0x17]
    // 0x71a2d8: r1 = Null
    //     0x71a2d8: mov             x1, NULL
    // 0x71a2dc: r2 = 4
    //     0x71a2dc: movz            x2, #0x4
    // 0x71a2e0: r0 = AllocateArray()
    //     0x71a2e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71a2e4: mov             x2, x0
    // 0x71a2e8: ldur            x0, [fp, #-0x68]
    // 0x71a2ec: stur            x2, [fp, #-0x50]
    // 0x71a2f0: StoreField: r2->field_f = r0
    //     0x71a2f0: stur            w0, [x2, #0xf]
    // 0x71a2f4: ldur            x0, [fp, #-0x70]
    // 0x71a2f8: StoreField: r2->field_13 = r0
    //     0x71a2f8: stur            w0, [x2, #0x13]
    // 0x71a2fc: r1 = <InlineSpan>
    //     0x71a2fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x71a300: ldr             x1, [x1, #0xe10]
    // 0x71a304: r0 = AllocateGrowableArray()
    //     0x71a304: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71a308: mov             x1, x0
    // 0x71a30c: ldur            x0, [fp, #-0x50]
    // 0x71a310: stur            x1, [fp, #-0x68]
    // 0x71a314: StoreField: r1->field_f = r0
    //     0x71a314: stur            w0, [x1, #0xf]
    // 0x71a318: r0 = 4
    //     0x71a318: movz            x0, #0x4
    // 0x71a31c: StoreField: r1->field_b = r0
    //     0x71a31c: stur            w0, [x1, #0xb]
    // 0x71a320: r0 = TextSpan()
    //     0x71a320: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x71a324: mov             x1, x0
    // 0x71a328: ldur            x0, [fp, #-0x68]
    // 0x71a32c: stur            x1, [fp, #-0x50]
    // 0x71a330: StoreField: r1->field_f = r0
    //     0x71a330: stur            w0, [x1, #0xf]
    // 0x71a334: r0 = Instance__DeferringMouseCursor
    //     0x71a334: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x71a338: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a338: stur            w0, [x1, #0x17]
    // 0x71a33c: ldur            x0, [fp, #-0x60]
    // 0x71a340: StoreField: r1->field_7 = r0
    //     0x71a340: stur            w0, [x1, #7]
    // 0x71a344: r0 = RichText()
    //     0x71a344: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x71a348: mov             x1, x0
    // 0x71a34c: ldur            x2, [fp, #-0x50]
    // 0x71a350: stur            x0, [fp, #-0x50]
    // 0x71a354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71a354: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71a358: r0 = RichText()
    //     0x71a358: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x71a35c: r0 = Container()
    //     0x71a35c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71a360: stur            x0, [fp, #-0x60]
    // 0x71a364: ldur            x16, [fp, #-0x30]
    // 0x71a368: ldur            lr, [fp, #-0x58]
    // 0x71a36c: stp             lr, x16, [SP, #8]
    // 0x71a370: ldur            x16, [fp, #-0x50]
    // 0x71a374: str             x16, [SP]
    // 0x71a378: mov             x1, x0
    // 0x71a37c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71a37c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x71a380: ldr             x4, [x4, #0x830]
    // 0x71a384: r0 = Container()
    //     0x71a384: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71a388: r1 = Null
    //     0x71a388: mov             x1, NULL
    // 0x71a38c: r2 = 14
    //     0x71a38c: movz            x2, #0xe
    // 0x71a390: r0 = AllocateArray()
    //     0x71a390: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71a394: mov             x2, x0
    // 0x71a398: ldur            x0, [fp, #-0x18]
    // 0x71a39c: stur            x2, [fp, #-0x30]
    // 0x71a3a0: StoreField: r2->field_f = r0
    //     0x71a3a0: stur            w0, [x2, #0xf]
    // 0x71a3a4: ldur            x0, [fp, #-0x28]
    // 0x71a3a8: StoreField: r2->field_13 = r0
    //     0x71a3a8: stur            w0, [x2, #0x13]
    // 0x71a3ac: ldur            x0, [fp, #-0x40]
    // 0x71a3b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x71a3b0: stur            w0, [x2, #0x17]
    // 0x71a3b4: ldur            x0, [fp, #-0x38]
    // 0x71a3b8: StoreField: r2->field_1b = r0
    //     0x71a3b8: stur            w0, [x2, #0x1b]
    // 0x71a3bc: ldur            x0, [fp, #-0x48]
    // 0x71a3c0: StoreField: r2->field_1f = r0
    //     0x71a3c0: stur            w0, [x2, #0x1f]
    // 0x71a3c4: ldur            x0, [fp, #-0x10]
    // 0x71a3c8: StoreField: r2->field_23 = r0
    //     0x71a3c8: stur            w0, [x2, #0x23]
    // 0x71a3cc: ldur            x0, [fp, #-0x60]
    // 0x71a3d0: StoreField: r2->field_27 = r0
    //     0x71a3d0: stur            w0, [x2, #0x27]
    // 0x71a3d4: r1 = <Widget>
    //     0x71a3d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71a3d8: r0 = AllocateGrowableArray()
    //     0x71a3d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71a3dc: mov             x1, x0
    // 0x71a3e0: ldur            x0, [fp, #-0x30]
    // 0x71a3e4: stur            x1, [fp, #-0x10]
    // 0x71a3e8: StoreField: r1->field_f = r0
    //     0x71a3e8: stur            w0, [x1, #0xf]
    // 0x71a3ec: r0 = 14
    //     0x71a3ec: movz            x0, #0xe
    // 0x71a3f0: StoreField: r1->field_b = r0
    //     0x71a3f0: stur            w0, [x1, #0xb]
    // 0x71a3f4: r0 = Column()
    //     0x71a3f4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71a3f8: mov             x1, x0
    // 0x71a3fc: r0 = Instance_Axis
    //     0x71a3fc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71a400: stur            x1, [fp, #-0x18]
    // 0x71a404: StoreField: r1->field_f = r0
    //     0x71a404: stur            w0, [x1, #0xf]
    // 0x71a408: r0 = Instance_MainAxisAlignment
    //     0x71a408: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71a40c: StoreField: r1->field_13 = r0
    //     0x71a40c: stur            w0, [x1, #0x13]
    // 0x71a410: r0 = Instance_MainAxisSize
    //     0x71a410: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71a414: ldr             x0, [x0, #0x890]
    // 0x71a418: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a418: stur            w0, [x1, #0x17]
    // 0x71a41c: r0 = Instance_CrossAxisAlignment
    //     0x71a41c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71a420: ldr             x0, [x0, #0xfc0]
    // 0x71a424: StoreField: r1->field_1b = r0
    //     0x71a424: stur            w0, [x1, #0x1b]
    // 0x71a428: r0 = Instance_VerticalDirection
    //     0x71a428: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71a42c: StoreField: r1->field_23 = r0
    //     0x71a42c: stur            w0, [x1, #0x23]
    // 0x71a430: r0 = Instance_Clip
    //     0x71a430: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71a434: StoreField: r1->field_2b = r0
    //     0x71a434: stur            w0, [x1, #0x2b]
    // 0x71a438: StoreField: r1->field_2f = rZR
    //     0x71a438: stur            xzr, [x1, #0x2f]
    // 0x71a43c: ldur            x0, [fp, #-0x10]
    // 0x71a440: StoreField: r1->field_b = r0
    //     0x71a440: stur            w0, [x1, #0xb]
    // 0x71a444: r0 = Container()
    //     0x71a444: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71a448: stur            x0, [fp, #-0x10]
    // 0x71a44c: ldur            x16, [fp, #-8]
    // 0x71a450: ldur            lr, [fp, #-0x20]
    // 0x71a454: stp             lr, x16, [SP, #8]
    // 0x71a458: ldur            x16, [fp, #-0x18]
    // 0x71a45c: str             x16, [SP]
    // 0x71a460: mov             x1, x0
    // 0x71a464: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71a464: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x71a468: ldr             x4, [x4, #0x830]
    // 0x71a46c: r0 = Container()
    //     0x71a46c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71a470: ldur            x0, [fp, #-0x10]
    // 0x71a474: LeaveFrame
    //     0x71a474: mov             SP, fp
    //     0x71a478: ldp             fp, lr, [SP], #0x10
    // 0x71a47c: ret
    //     0x71a47c: ret             
    // 0x71a480: r0 = StackOverflowSharedWithFPURegs()
    //     0x71a480: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71a484: b               #0x719c80
    // 0x71a488: SaveReg d0
    //     0x71a488: str             q0, [SP, #-0x10]!
    // 0x71a48c: stp             x0, x1, [SP, #-0x10]!
    // 0x71a490: r0 = AllocateDouble()
    //     0x71a490: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a494: mov             x2, x0
    // 0x71a498: ldp             x0, x1, [SP], #0x10
    // 0x71a49c: RestoreReg d0
    //     0x71a49c: ldr             q0, [SP], #0x10
    // 0x71a4a0: b               #0x719e68
    // 0x71a4a4: stp             q1, q2, [SP, #-0x20]!
    // 0x71a4a8: SaveReg d0
    //     0x71a4a8: str             q0, [SP, #-0x10]!
    // 0x71a4ac: r0 = AllocateDouble()
    //     0x71a4ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a4b0: RestoreReg d0
    //     0x71a4b0: ldr             q0, [SP], #0x10
    // 0x71a4b4: ldp             q1, q2, [SP], #0x20
    // 0x71a4b8: b               #0x719f04
    // 0x71a4bc: SaveReg d0
    //     0x71a4bc: str             q0, [SP, #-0x10]!
    // 0x71a4c0: stp             x1, x2, [SP, #-0x10]!
    // 0x71a4c4: SaveReg r0
    //     0x71a4c4: str             x0, [SP, #-8]!
    // 0x71a4c8: r0 = AllocateDouble()
    //     0x71a4c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a4cc: mov             x3, x0
    // 0x71a4d0: RestoreReg r0
    //     0x71a4d0: ldr             x0, [SP], #8
    // 0x71a4d4: ldp             x1, x2, [SP], #0x10
    // 0x71a4d8: RestoreReg d0
    //     0x71a4d8: ldr             q0, [SP], #0x10
    // 0x71a4dc: b               #0x719fa0
    // 0x71a4e0: stp             q0, q2, [SP, #-0x20]!
    // 0x71a4e4: SaveReg r1
    //     0x71a4e4: str             x1, [SP, #-8]!
    // 0x71a4e8: r0 = AllocateDouble()
    //     0x71a4e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a4ec: RestoreReg r1
    //     0x71a4ec: ldr             x1, [SP], #8
    // 0x71a4f0: ldp             q0, q2, [SP], #0x20
    // 0x71a4f4: b               #0x71a000
    // 0x71a4f8: SaveReg d0
    //     0x71a4f8: str             q0, [SP, #-0x10]!
    // 0x71a4fc: stp             x0, x1, [SP, #-0x10]!
    // 0x71a500: r0 = AllocateDouble()
    //     0x71a500: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a504: mov             x2, x0
    // 0x71a508: ldp             x0, x1, [SP], #0x10
    // 0x71a50c: RestoreReg d0
    //     0x71a50c: ldr             q0, [SP], #0x10
    // 0x71a510: b               #0x71a0b4
    // 0x71a514: SaveReg d0
    //     0x71a514: str             q0, [SP, #-0x10]!
    // 0x71a518: SaveReg r3
    //     0x71a518: str             x3, [SP, #-8]!
    // 0x71a51c: r0 = AllocateDouble()
    //     0x71a51c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a520: RestoreReg r3
    //     0x71a520: ldr             x3, [SP], #8
    // 0x71a524: RestoreReg d0
    //     0x71a524: ldr             q0, [SP], #0x10
    // 0x71a528: b               #0x71a1f8
  }
  _ _buildIntroText(/* No info */) {
    // ** addr: 0x71a52c, size: 0xf0
    // 0x71a52c: EnterFrame
    //     0x71a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a530: mov             fp, SP
    // 0x71a534: AllocStack(0x28)
    //     0x71a534: sub             SP, SP, #0x28
    // 0x71a538: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x71a538: stur            d0, [fp, #-0x20]
    // 0x71a53c: CheckStackOverflow
    //     0x71a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a540: cmp             SP, x16
    //     0x71a544: b.ls            #0x71a5fc
    // 0x71a548: r1 = "Choose what works for you—both collect actual Bitcoin"
    //     0x71a548: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d678] "Choose what works for you—both collect actual Bitcoin"
    //     0x71a54c: ldr             x1, [x1, #0x678]
    // 0x71a550: r2 = "Onboarding two paths page subtitle"
    //     0x71a550: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d680] "Onboarding two paths page subtitle"
    //     0x71a554: ldr             x2, [x2, #0x680]
    // 0x71a558: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71a558: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71a55c: r0 = localize()
    //     0x71a55c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71a560: ldur            d1, [fp, #-0x20]
    // 0x71a564: d0 = 15.000000
    //     0x71a564: fmov            d0, #15.00000000
    // 0x71a568: stur            x0, [fp, #-8]
    // 0x71a56c: fmul            d2, d1, d0
    // 0x71a570: stur            d2, [fp, #-0x28]
    // 0x71a574: r1 = Instance_Color
    //     0x71a574: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71a578: d0 = 0.600000
    //     0x71a578: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x71a57c: ldr             d0, [x17, #0x198]
    // 0x71a580: r0 = withOpacity()
    //     0x71a580: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71a584: stur            x0, [fp, #-0x10]
    // 0x71a588: r0 = TextStyle()
    //     0x71a588: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71a58c: mov             x1, x0
    // 0x71a590: r0 = true
    //     0x71a590: add             x0, NULL, #0x20  ; true
    // 0x71a594: stur            x1, [fp, #-0x18]
    // 0x71a598: StoreField: r1->field_7 = r0
    //     0x71a598: stur            w0, [x1, #7]
    // 0x71a59c: ldur            x0, [fp, #-0x10]
    // 0x71a5a0: StoreField: r1->field_b = r0
    //     0x71a5a0: stur            w0, [x1, #0xb]
    // 0x71a5a4: ldur            d0, [fp, #-0x28]
    // 0x71a5a8: r0 = inline_Allocate_Double()
    //     0x71a5a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71a5ac: add             x0, x0, #0x10
    //     0x71a5b0: cmp             x2, x0
    //     0x71a5b4: b.ls            #0x71a604
    //     0x71a5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a5bc: sub             x0, x0, #0xf
    //     0x71a5c0: movz            x2, #0xe15c
    //     0x71a5c4: movk            x2, #0x3, lsl #16
    //     0x71a5c8: stur            x2, [x0, #-1]
    // 0x71a5cc: StoreField: r0->field_7 = d0
    //     0x71a5cc: stur            d0, [x0, #7]
    // 0x71a5d0: StoreField: r1->field_1f = r0
    //     0x71a5d0: stur            w0, [x1, #0x1f]
    // 0x71a5d4: r0 = Text()
    //     0x71a5d4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71a5d8: ldur            x1, [fp, #-8]
    // 0x71a5dc: StoreField: r0->field_b = r1
    //     0x71a5dc: stur            w1, [x0, #0xb]
    // 0x71a5e0: ldur            x1, [fp, #-0x18]
    // 0x71a5e4: StoreField: r0->field_13 = r1
    //     0x71a5e4: stur            w1, [x0, #0x13]
    // 0x71a5e8: r1 = Instance_TextAlign
    //     0x71a5e8: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71a5ec: StoreField: r0->field_1b = r1
    //     0x71a5ec: stur            w1, [x0, #0x1b]
    // 0x71a5f0: LeaveFrame
    //     0x71a5f0: mov             SP, fp
    //     0x71a5f4: ldp             fp, lr, [SP], #0x10
    // 0x71a5f8: ret
    //     0x71a5f8: ret             
    // 0x71a5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x71a5fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71a600: b               #0x71a548
    // 0x71a604: SaveReg d0
    //     0x71a604: str             q0, [SP, #-0x10]!
    // 0x71a608: SaveReg r1
    //     0x71a608: str             x1, [SP, #-8]!
    // 0x71a60c: r0 = AllocateDouble()
    //     0x71a60c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a610: RestoreReg r1
    //     0x71a610: ldr             x1, [SP], #8
    // 0x71a614: RestoreReg d0
    //     0x71a614: ldr             q0, [SP], #0x10
    // 0x71a618: b               #0x71a5cc
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x71a61c, size: 0x1f4
    // 0x71a61c: EnterFrame
    //     0x71a61c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a620: mov             fp, SP
    // 0x71a624: AllocStack(0x30)
    //     0x71a624: sub             SP, SP, #0x30
    // 0x71a628: d1 = 30.000000
    //     0x71a628: fmov            d1, #30.00000000
    // 0x71a62c: CheckStackOverflow
    //     0x71a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a630: cmp             SP, x16
    //     0x71a634: b.ls            #0x71a7f8
    // 0x71a638: fmul            d2, d0, d1
    // 0x71a63c: r0 = inline_Allocate_Double()
    //     0x71a63c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71a640: add             x0, x0, #0x10
    //     0x71a644: cmp             x1, x0
    //     0x71a648: b.ls            #0x71a800
    //     0x71a64c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a650: sub             x0, x0, #0xf
    //     0x71a654: movz            x1, #0xe15c
    //     0x71a658: movk            x1, #0x3, lsl #16
    //     0x71a65c: stur            x1, [x0, #-1]
    // 0x71a660: StoreField: r0->field_7 = d2
    //     0x71a660: stur            d2, [x0, #7]
    // 0x71a664: str             x0, [SP]
    // 0x71a668: r1 = Instance_TextStyle
    //     0x71a668: add             x1, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71a66c: ldr             x1, [x1, #0x910]
    // 0x71a670: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x71a670: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x71a674: ldr             x4, [x4, #0x688]
    // 0x71a678: r0 = copyWith()
    //     0x71a678: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x71a67c: stur            x0, [fp, #-8]
    // 0x71a680: r16 = "two_paths_headline"
    //     0x71a680: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d690] "two_paths_headline"
    //     0x71a684: ldr             x16, [x16, #0x690]
    // 0x71a688: stp             xzr, x16, [SP]
    // 0x71a68c: r1 = "Two Paths to"
    //     0x71a68c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d698] "Two Paths to"
    //     0x71a690: ldr             x1, [x1, #0x698]
    // 0x71a694: r2 = "Onboarding headline split across two lines"
    //     0x71a694: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Onboarding headline split across two lines"
    //     0x71a698: ldr             x2, [x2, #0x6a0]
    // 0x71a69c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71a69c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71a6a0: ldr             x4, [x4, #0x938]
    // 0x71a6a4: r0 = localize()
    //     0x71a6a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71a6a8: stur            x0, [fp, #-0x10]
    // 0x71a6ac: r0 = Text()
    //     0x71a6ac: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71a6b0: mov             x3, x0
    // 0x71a6b4: ldur            x0, [fp, #-0x10]
    // 0x71a6b8: stur            x3, [fp, #-0x18]
    // 0x71a6bc: StoreField: r3->field_b = r0
    //     0x71a6bc: stur            w0, [x3, #0xb]
    // 0x71a6c0: ldur            x0, [fp, #-8]
    // 0x71a6c4: StoreField: r3->field_13 = r0
    //     0x71a6c4: stur            w0, [x3, #0x13]
    // 0x71a6c8: r4 = Instance_TextAlign
    //     0x71a6c8: ldr             x4, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71a6cc: StoreField: r3->field_1b = r4
    //     0x71a6cc: stur            w4, [x3, #0x1b]
    // 0x71a6d0: r16 = "two_paths_headline"
    //     0x71a6d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d690] "two_paths_headline"
    //     0x71a6d4: ldr             x16, [x16, #0x690]
    // 0x71a6d8: r30 = 2
    //     0x71a6d8: movz            lr, #0x2
    // 0x71a6dc: stp             lr, x16, [SP]
    // 0x71a6e0: r1 = "Real Bitcoin"
    //     0x71a6e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] "Real Bitcoin"
    //     0x71a6e4: ldr             x1, [x1, #0x6a8]
    // 0x71a6e8: r2 = "Onboarding headline split across two lines"
    //     0x71a6e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Onboarding headline split across two lines"
    //     0x71a6ec: ldr             x2, [x2, #0x6a0]
    // 0x71a6f0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71a6f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71a6f4: ldr             x4, [x4, #0x938]
    // 0x71a6f8: r0 = localize()
    //     0x71a6f8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71a6fc: stur            x0, [fp, #-0x10]
    // 0x71a700: r0 = GradientText()
    //     0x71a700: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x71a704: mov             x3, x0
    // 0x71a708: ldur            x0, [fp, #-0x10]
    // 0x71a70c: stur            x3, [fp, #-0x20]
    // 0x71a710: StoreField: r3->field_b = r0
    //     0x71a710: stur            w0, [x3, #0xb]
    // 0x71a714: ldur            x0, [fp, #-8]
    // 0x71a718: StoreField: r3->field_f = r0
    //     0x71a718: stur            w0, [x3, #0xf]
    // 0x71a71c: r0 = Instance_LinearGradient
    //     0x71a71c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x71a720: ldr             x0, [x0, #0xdf0]
    // 0x71a724: StoreField: r3->field_13 = r0
    //     0x71a724: stur            w0, [x3, #0x13]
    // 0x71a728: r0 = Instance_TextAlign
    //     0x71a728: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71a72c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71a72c: stur            w0, [x3, #0x17]
    // 0x71a730: r1 = Null
    //     0x71a730: mov             x1, NULL
    // 0x71a734: r2 = 4
    //     0x71a734: movz            x2, #0x4
    // 0x71a738: r0 = AllocateArray()
    //     0x71a738: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71a73c: mov             x2, x0
    // 0x71a740: ldur            x0, [fp, #-0x18]
    // 0x71a744: stur            x2, [fp, #-8]
    // 0x71a748: StoreField: r2->field_f = r0
    //     0x71a748: stur            w0, [x2, #0xf]
    // 0x71a74c: ldur            x0, [fp, #-0x20]
    // 0x71a750: StoreField: r2->field_13 = r0
    //     0x71a750: stur            w0, [x2, #0x13]
    // 0x71a754: r1 = <Widget>
    //     0x71a754: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71a758: r0 = AllocateGrowableArray()
    //     0x71a758: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71a75c: mov             x1, x0
    // 0x71a760: ldur            x0, [fp, #-8]
    // 0x71a764: stur            x1, [fp, #-0x10]
    // 0x71a768: StoreField: r1->field_f = r0
    //     0x71a768: stur            w0, [x1, #0xf]
    // 0x71a76c: r0 = 4
    //     0x71a76c: movz            x0, #0x4
    // 0x71a770: StoreField: r1->field_b = r0
    //     0x71a770: stur            w0, [x1, #0xb]
    // 0x71a774: r0 = Column()
    //     0x71a774: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71a778: mov             x1, x0
    // 0x71a77c: r0 = Instance_Axis
    //     0x71a77c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71a780: stur            x1, [fp, #-8]
    // 0x71a784: StoreField: r1->field_f = r0
    //     0x71a784: stur            w0, [x1, #0xf]
    // 0x71a788: r0 = Instance_MainAxisAlignment
    //     0x71a788: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71a78c: StoreField: r1->field_13 = r0
    //     0x71a78c: stur            w0, [x1, #0x13]
    // 0x71a790: r0 = Instance_MainAxisSize
    //     0x71a790: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71a794: ldr             x0, [x0, #0x890]
    // 0x71a798: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a798: stur            w0, [x1, #0x17]
    // 0x71a79c: r0 = Instance_CrossAxisAlignment
    //     0x71a79c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71a7a0: StoreField: r1->field_1b = r0
    //     0x71a7a0: stur            w0, [x1, #0x1b]
    // 0x71a7a4: r0 = Instance_VerticalDirection
    //     0x71a7a4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71a7a8: StoreField: r1->field_23 = r0
    //     0x71a7a8: stur            w0, [x1, #0x23]
    // 0x71a7ac: r0 = Instance_Clip
    //     0x71a7ac: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71a7b0: StoreField: r1->field_2b = r0
    //     0x71a7b0: stur            w0, [x1, #0x2b]
    // 0x71a7b4: StoreField: r1->field_2f = rZR
    //     0x71a7b4: stur            xzr, [x1, #0x2f]
    // 0x71a7b8: ldur            x2, [fp, #-0x10]
    // 0x71a7bc: StoreField: r1->field_b = r2
    //     0x71a7bc: stur            w2, [x1, #0xb]
    // 0x71a7c0: r0 = FittedBox()
    //     0x71a7c0: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x71a7c4: r1 = Instance_BoxFit
    //     0x71a7c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x71a7c8: ldr             x1, [x1, #0xdf8]
    // 0x71a7cc: StoreField: r0->field_f = r1
    //     0x71a7cc: stur            w1, [x0, #0xf]
    // 0x71a7d0: r1 = Instance_Alignment
    //     0x71a7d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71a7d4: ldr             x1, [x1, #0xf28]
    // 0x71a7d8: StoreField: r0->field_13 = r1
    //     0x71a7d8: stur            w1, [x0, #0x13]
    // 0x71a7dc: r1 = Instance_Clip
    //     0x71a7dc: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71a7e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x71a7e0: stur            w1, [x0, #0x17]
    // 0x71a7e4: ldur            x1, [fp, #-8]
    // 0x71a7e8: StoreField: r0->field_b = r1
    //     0x71a7e8: stur            w1, [x0, #0xb]
    // 0x71a7ec: LeaveFrame
    //     0x71a7ec: mov             SP, fp
    //     0x71a7f0: ldp             fp, lr, [SP], #0x10
    // 0x71a7f4: ret
    //     0x71a7f4: ret             
    // 0x71a7f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x71a7f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71a7fc: b               #0x71a638
    // 0x71a800: SaveReg d2
    //     0x71a800: str             q2, [SP, #-0x10]!
    // 0x71a804: r0 = AllocateDouble()
    //     0x71a804: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71a808: RestoreReg d2
    //     0x71a808: ldr             q2, [SP], #0x10
    // 0x71a80c: b               #0x71a660
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9f48, size: 0x8c
    // 0x7e9f48: EnterFrame
    //     0x7e9f48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9f4c: mov             fp, SP
    // 0x7e9f50: AllocStack(0x8)
    //     0x7e9f50: sub             SP, SP, #8
    // 0x7e9f54: SetupParameters(_TwoPathsPageState this /* r1 => r0, fp-0x8 */)
    //     0x7e9f54: mov             x0, x1
    //     0x7e9f58: stur            x1, [fp, #-8]
    // 0x7e9f5c: CheckStackOverflow
    //     0x7e9f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9f60: cmp             SP, x16
    //     0x7e9f64: b.ls            #0x7e9fb4
    // 0x7e9f68: LoadField: r1 = r0->field_1b
    //     0x7e9f68: ldur            w1, [x0, #0x1b]
    // 0x7e9f6c: DecompressPointer r1
    //     0x7e9f6c: add             x1, x1, HEAP, lsl #32
    // 0x7e9f70: r16 = Sentinel
    //     0x7e9f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9f74: cmp             w1, w16
    // 0x7e9f78: b.eq            #0x7e9fbc
    // 0x7e9f7c: r0 = dispose()
    //     0x7e9f7c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9f80: ldur            x0, [fp, #-8]
    // 0x7e9f84: LoadField: r1 = r0->field_1f
    //     0x7e9f84: ldur            w1, [x0, #0x1f]
    // 0x7e9f88: DecompressPointer r1
    //     0x7e9f88: add             x1, x1, HEAP, lsl #32
    // 0x7e9f8c: r16 = Sentinel
    //     0x7e9f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9f90: cmp             w1, w16
    // 0x7e9f94: b.eq            #0x7e9fc8
    // 0x7e9f98: r0 = dispose()
    //     0x7e9f98: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9f9c: ldur            x1, [fp, #-8]
    // 0x7e9fa0: r0 = dispose()
    //     0x7e9fa0: bl              #0x7e9fd4  ; [package:crypto_stuff/onboarding/onboarding_v3/two_paths_page.dart] __TwoPathsPageState&State&TickerProviderStateMixin::dispose
    // 0x7e9fa4: r0 = Null
    //     0x7e9fa4: mov             x0, NULL
    // 0x7e9fa8: LeaveFrame
    //     0x7e9fa8: mov             SP, fp
    //     0x7e9fac: ldp             fp, lr, [SP], #0x10
    // 0x7e9fb0: ret
    //     0x7e9fb0: ret             
    // 0x7e9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9fb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9fb8: b               #0x7e9f68
    // 0x7e9fbc: r9 = _slideController
    //     0x7e9fbc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d540] Field <_TwoPathsPageState@737135004._slideController@737135004>: late (offset: 0x1c)
    //     0x7e9fc0: ldr             x9, [x9, #0x540]
    // 0x7e9fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9fc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9fc8: r9 = _speedController
    //     0x7e9fc8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d608] Field <_TwoPathsPageState@737135004._speedController@737135004>: late (offset: 0x20)
    //     0x7e9fcc: ldr             x9, [x9, #0x608]
    // 0x7e9fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9fd0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3573, size: 0xc, field offset: 0xc
//   const constructor, 
class TwoPathsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808b2c, size: 0x38
    // 0x808b2c: EnterFrame
    //     0x808b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x808b30: mov             fp, SP
    // 0x808b34: mov             x0, x1
    // 0x808b38: r1 = <TwoPathsPage>
    //     0x808b38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ca8] TypeArguments: <TwoPathsPage>
    //     0x808b3c: ldr             x1, [x1, #0xca8]
    // 0x808b40: r0 = _TwoPathsPageState()
    //     0x808b40: bl              #0x808b64  ; Allocate_TwoPathsPageStateStub -> _TwoPathsPageState (size=0x2c)
    // 0x808b44: r1 = Sentinel
    //     0x808b44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808b48: StoreField: r0->field_1b = r1
    //     0x808b48: stur            w1, [x0, #0x1b]
    // 0x808b4c: StoreField: r0->field_1f = r1
    //     0x808b4c: stur            w1, [x0, #0x1f]
    // 0x808b50: StoreField: r0->field_23 = r1
    //     0x808b50: stur            w1, [x0, #0x23]
    // 0x808b54: StoreField: r0->field_27 = r1
    //     0x808b54: stur            w1, [x0, #0x27]
    // 0x808b58: LeaveFrame
    //     0x808b58: mov             SP, fp
    //     0x808b5c: ldp             fp, lr, [SP], #0x10
    // 0x808b60: ret
    //     0x808b60: ret             
  }
}
