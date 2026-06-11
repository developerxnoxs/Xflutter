// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 2710, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  _ initState(/* No info */) {
    // ** addr: 0x67c530, size: 0xbc
    // 0x67c530: EnterFrame
    //     0x67c530: stp             fp, lr, [SP, #-0x10]!
    //     0x67c534: mov             fp, SP
    // 0x67c538: AllocStack(0x20)
    //     0x67c538: sub             SP, SP, #0x20
    // 0x67c53c: SetupParameters(_CupertinoScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x67c53c: stur            x1, [fp, #-8]
    // 0x67c540: CheckStackOverflow
    //     0x67c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c544: cmp             SP, x16
    //     0x67c548: b.ls            #0x67c5e4
    // 0x67c54c: r1 = 1
    //     0x67c54c: movz            x1, #0x1
    // 0x67c550: r0 = AllocateContext()
    //     0x67c550: bl              #0x975b3c  ; AllocateContextStub
    // 0x67c554: mov             x2, x0
    // 0x67c558: ldur            x0, [fp, #-8]
    // 0x67c55c: stur            x2, [fp, #-0x10]
    // 0x67c560: StoreField: r2->field_f = r0
    //     0x67c560: stur            w0, [x2, #0xf]
    // 0x67c564: mov             x1, x0
    // 0x67c568: r0 = initState()
    //     0x67c568: bl              #0x67c77c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x67c56c: r1 = <double>
    //     0x67c56c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67c570: r0 = AnimationController()
    //     0x67c570: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67c574: stur            x0, [fp, #-0x18]
    // 0x67c578: r16 = Instance_Duration
    //     0x67c578: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x67c57c: str             x16, [SP]
    // 0x67c580: mov             x1, x0
    // 0x67c584: ldur            x2, [fp, #-8]
    // 0x67c588: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67c588: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67c58c: ldr             x4, [x4, #0x5b0]
    // 0x67c590: r0 = AnimationController()
    //     0x67c590: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67c594: ldur            x0, [fp, #-0x18]
    // 0x67c598: ldur            x1, [fp, #-8]
    // 0x67c59c: StoreField: r1->field_57 = r0
    //     0x67c59c: stur            w0, [x1, #0x57]
    //     0x67c5a0: ldurb           w16, [x1, #-1]
    //     0x67c5a4: ldurb           w17, [x0, #-1]
    //     0x67c5a8: and             x16, x17, x16, lsr #2
    //     0x67c5ac: tst             x16, HEAP, lsr #32
    //     0x67c5b0: b.eq            #0x67c5b8
    //     0x67c5b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67c5b8: ldur            x2, [fp, #-0x10]
    // 0x67c5bc: r1 = Function '<anonymous closure>':.
    //     0x67c5bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a0] AnonymousClosure: (0x67c60c), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::initState (0x67c530)
    //     0x67c5c0: ldr             x1, [x1, #0x9a0]
    // 0x67c5c4: r0 = AllocateClosure()
    //     0x67c5c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x67c5c8: ldur            x1, [fp, #-0x18]
    // 0x67c5cc: mov             x2, x0
    // 0x67c5d0: r0 = addListener()
    //     0x67c5d0: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x67c5d4: r0 = Null
    //     0x67c5d4: mov             x0, NULL
    // 0x67c5d8: LeaveFrame
    //     0x67c5d8: mov             SP, fp
    //     0x67c5dc: ldp             fp, lr, [SP], #0x10
    // 0x67c5e0: ret
    //     0x67c5e0: ret             
    // 0x67c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c5e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c5e8: b               #0x67c54c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67c60c, size: 0x48
    // 0x67c60c: EnterFrame
    //     0x67c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c610: mov             fp, SP
    // 0x67c614: ldr             x0, [fp, #0x10]
    // 0x67c618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c618: ldur            w1, [x0, #0x17]
    // 0x67c61c: DecompressPointer r1
    //     0x67c61c: add             x1, x1, HEAP, lsl #32
    // 0x67c620: CheckStackOverflow
    //     0x67c620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c624: cmp             SP, x16
    //     0x67c628: b.ls            #0x67c64c
    // 0x67c62c: LoadField: r0 = r1->field_f
    //     0x67c62c: ldur            w0, [x1, #0xf]
    // 0x67c630: DecompressPointer r0
    //     0x67c630: add             x0, x0, HEAP, lsl #32
    // 0x67c634: mov             x1, x0
    // 0x67c638: r0 = updateScrollbarPainter()
    //     0x67c638: bl              #0x91f594  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::updateScrollbarPainter
    // 0x67c63c: r0 = Null
    //     0x67c63c: mov             x0, NULL
    // 0x67c640: LeaveFrame
    //     0x67c640: mov             SP, fp
    //     0x67c644: ldp             fp, lr, [SP], #0x10
    // 0x67c648: ret
    //     0x67c648: ret             
    // 0x67c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c64c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c650: b               #0x67c62c
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x7467f8, size: 0x3c
    // 0x7467f8: EnterFrame
    //     0x7467f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7467fc: mov             fp, SP
    // 0x746800: ldr             x0, [fp, #0x18]
    // 0x746804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746804: ldur            w1, [x0, #0x17]
    // 0x746808: DecompressPointer r1
    //     0x746808: add             x1, x1, HEAP, lsl #32
    // 0x74680c: CheckStackOverflow
    //     0x74680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746810: cmp             SP, x16
    //     0x746814: b.ls            #0x74682c
    // 0x746818: ldr             x2, [fp, #0x10]
    // 0x74681c: r0 = handleTrackTapDown()
    //     0x74681c: bl              #0x746834  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x746820: LeaveFrame
    //     0x746820: mov             SP, fp
    //     0x746824: ldp             fp, lr, [SP], #0x10
    // 0x746828: ret
    //     0x746828: ret             
    // 0x74682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74682c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746830: b               #0x746818
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x746834, size: 0x98
    // 0x746834: EnterFrame
    //     0x746834: stp             fp, lr, [SP, #-0x10]!
    //     0x746838: mov             fp, SP
    // 0x74683c: AllocStack(0x10)
    //     0x74683c: sub             SP, SP, #0x10
    // 0x746840: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x746840: mov             x0, x1
    //     0x746844: stur            x1, [fp, #-8]
    //     0x746848: stur            x2, [fp, #-0x10]
    // 0x74684c: CheckStackOverflow
    //     0x74684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746850: cmp             SP, x16
    //     0x746854: b.ls            #0x7468bc
    // 0x746858: LoadField: r1 = r0->field_f
    //     0x746858: ldur            w1, [x0, #0xf]
    // 0x74685c: DecompressPointer r1
    //     0x74685c: add             x1, x1, HEAP, lsl #32
    // 0x746860: cmp             w1, NULL
    // 0x746864: b.eq            #0x7468c4
    // 0x746868: r0 = of()
    //     0x746868: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x74686c: ldur            x3, [fp, #-8]
    // 0x746870: LoadField: r2 = r3->field_f
    //     0x746870: ldur            w2, [x3, #0xf]
    // 0x746874: DecompressPointer r2
    //     0x746874: add             x2, x2, HEAP, lsl #32
    // 0x746878: cmp             w2, NULL
    // 0x74687c: b.eq            #0x7468c8
    // 0x746880: r1 = LoadClassIdInstr(r0)
    //     0x746880: ldur            x1, [x0, #-1]
    //     0x746884: ubfx            x1, x1, #0xc, #0x14
    // 0x746888: mov             x16, x0
    // 0x74688c: mov             x0, x1
    // 0x746890: mov             x1, x16
    // 0x746894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x746894: sub             lr, x0, #1, lsl #12
    //     0x746898: ldr             lr, [x21, lr, lsl #3]
    //     0x74689c: blr             lr
    // 0x7468a0: ldur            x1, [fp, #-8]
    // 0x7468a4: ldur            x2, [fp, #-0x10]
    // 0x7468a8: r0 = handleTrackTapDown()
    //     0x7468a8: bl              #0x7468cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x7468ac: r0 = Null
    //     0x7468ac: mov             x0, NULL
    // 0x7468b0: LeaveFrame
    //     0x7468b0: mov             SP, fp
    //     0x7468b4: ldp             fp, lr, [SP], #0x10
    // 0x7468b8: ret
    //     0x7468b8: ret             
    // 0x7468bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7468bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7468c0: b               #0x746858
    // 0x7468c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7468c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7468c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7468c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x74829c, size: 0x2c
    // 0x74829c: EnterFrame
    //     0x74829c: stp             fp, lr, [SP, #-0x10]!
    //     0x7482a0: mov             fp, SP
    // 0x7482a4: CheckStackOverflow
    //     0x7482a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7482a8: cmp             SP, x16
    //     0x7482ac: b.ls            #0x7482c0
    // 0x7482b0: r0 = mediumImpact()
    //     0x7482b0: bl              #0x7482c8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x7482b4: LeaveFrame
    //     0x7482b4: mov             SP, fp
    //     0x7482b8: ldp             fp, lr, [SP], #0x10
    // 0x7482bc: ret
    //     0x7482bc: ret             
    // 0x7482c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7482c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7482c4: b               #0x7482b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb6f4, size: 0x64
    // 0x7eb6f4: EnterFrame
    //     0x7eb6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb6f8: mov             fp, SP
    // 0x7eb6fc: AllocStack(0x8)
    //     0x7eb6fc: sub             SP, SP, #8
    // 0x7eb700: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x7eb700: mov             x0, x1
    //     0x7eb704: stur            x1, [fp, #-8]
    // 0x7eb708: CheckStackOverflow
    //     0x7eb708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb70c: cmp             SP, x16
    //     0x7eb710: b.ls            #0x7eb744
    // 0x7eb714: LoadField: r1 = r0->field_57
    //     0x7eb714: ldur            w1, [x0, #0x57]
    // 0x7eb718: DecompressPointer r1
    //     0x7eb718: add             x1, x1, HEAP, lsl #32
    // 0x7eb71c: r16 = Sentinel
    //     0x7eb71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb720: cmp             w1, w16
    // 0x7eb724: b.eq            #0x7eb74c
    // 0x7eb728: r0 = dispose()
    //     0x7eb728: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb72c: ldur            x1, [fp, #-8]
    // 0x7eb730: r0 = dispose()
    //     0x7eb730: bl              #0x7eb7bc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x7eb734: r0 = Null
    //     0x7eb734: mov             x0, NULL
    // 0x7eb738: LeaveFrame
    //     0x7eb738: mov             SP, fp
    //     0x7eb73c: ldp             fp, lr, [SP], #0x10
    // 0x7eb740: ret
    //     0x7eb740: ret             
    // 0x7eb744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb748: b               #0x7eb714
    // 0x7eb74c: r9 = _thicknessAnimationController
    //     0x7eb74c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_CupertinoScrollbarState@485305104._thicknessAnimationController@485305104>: late (offset: 0x58)
    //     0x7eb750: ldr             x9, [x9, #0x998]
    // 0x7eb754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb754: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x91f594, size: 0x16c
    // 0x91f594: EnterFrame
    //     0x91f594: stp             fp, lr, [SP, #-0x10]!
    //     0x91f598: mov             fp, SP
    // 0x91f59c: AllocStack(0x10)
    //     0x91f59c: sub             SP, SP, #0x10
    // 0x91f5a0: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0x91f5a0: mov             x0, x1
    //     0x91f5a4: stur            x1, [fp, #-0x10]
    // 0x91f5a8: CheckStackOverflow
    //     0x91f5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f5ac: cmp             SP, x16
    //     0x91f5b0: b.ls            #0x91f6d8
    // 0x91f5b4: LoadField: r3 = r0->field_53
    //     0x91f5b4: ldur            w3, [x0, #0x53]
    // 0x91f5b8: DecompressPointer r3
    //     0x91f5b8: add             x3, x3, HEAP, lsl #32
    // 0x91f5bc: r16 = Sentinel
    //     0x91f5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f5c0: cmp             w3, w16
    // 0x91f5c4: b.eq            #0x91f6e0
    // 0x91f5c8: stur            x3, [fp, #-8]
    // 0x91f5cc: LoadField: r2 = r0->field_f
    //     0x91f5cc: ldur            w2, [x0, #0xf]
    // 0x91f5d0: DecompressPointer r2
    //     0x91f5d0: add             x2, x2, HEAP, lsl #32
    // 0x91f5d4: cmp             w2, NULL
    // 0x91f5d8: b.eq            #0x91f6ec
    // 0x91f5dc: r1 = Instance_CupertinoDynamicColor
    //     0x91f5dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a8] Obj!CupertinoDynamicColor@965421
    //     0x91f5e0: ldr             x1, [x1, #0x9a8]
    // 0x91f5e4: r0 = resolveFrom()
    //     0x91f5e4: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x91f5e8: ldur            x1, [fp, #-8]
    // 0x91f5ec: mov             x2, x0
    // 0x91f5f0: r0 = color=()
    //     0x91f5f0: bl              #0x91fb50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x91f5f4: ldur            x0, [fp, #-0x10]
    // 0x91f5f8: LoadField: r1 = r0->field_f
    //     0x91f5f8: ldur            w1, [x0, #0xf]
    // 0x91f5fc: DecompressPointer r1
    //     0x91f5fc: add             x1, x1, HEAP, lsl #32
    // 0x91f600: cmp             w1, NULL
    // 0x91f604: b.eq            #0x91f6f0
    // 0x91f608: r0 = of()
    //     0x91f608: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x91f60c: ldur            x1, [fp, #-8]
    // 0x91f610: mov             x2, x0
    // 0x91f614: r0 = textDirection=()
    //     0x91f614: bl              #0x91fae0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x91f618: ldur            x1, [fp, #-0x10]
    // 0x91f61c: r0 = _thickness()
    //     0x91f61c: bl              #0x91fa50  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_thickness
    // 0x91f620: ldur            x1, [fp, #-8]
    // 0x91f624: r0 = thickness=()
    //     0x91f624: bl              #0x91fa00  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0x91f628: ldur            x0, [fp, #-0x10]
    // 0x91f62c: LoadField: r1 = r0->field_b
    //     0x91f62c: ldur            w1, [x0, #0xb]
    // 0x91f630: DecompressPointer r1
    //     0x91f630: add             x1, x1, HEAP, lsl #32
    // 0x91f634: cmp             w1, NULL
    // 0x91f638: b.eq            #0x91f6f4
    // 0x91f63c: LoadField: d0 = r1->field_57
    //     0x91f63c: ldur            d0, [x1, #0x57]
    // 0x91f640: ldur            x1, [fp, #-8]
    // 0x91f644: r0 = mainAxisMargin=()
    //     0x91f644: bl              #0x91f9b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0x91f648: ldur            x1, [fp, #-8]
    // 0x91f64c: d0 = 3.000000
    //     0x91f64c: fmov            d0, #3.00000000
    // 0x91f650: r0 = crossAxisMargin=()
    //     0x91f650: bl              #0x91f960  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0x91f654: ldur            x1, [fp, #-0x10]
    // 0x91f658: r0 = _radius()
    //     0x91f658: bl              #0x91f8cc  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_radius
    // 0x91f65c: ldur            x1, [fp, #-8]
    // 0x91f660: mov             x2, x0
    // 0x91f664: r0 = radius=()
    //     0x91f664: bl              #0x91f828  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x91f668: ldur            x0, [fp, #-0x10]
    // 0x91f66c: LoadField: r1 = r0->field_f
    //     0x91f66c: ldur            w1, [x0, #0xf]
    // 0x91f670: DecompressPointer r1
    //     0x91f670: add             x1, x1, HEAP, lsl #32
    // 0x91f674: cmp             w1, NULL
    // 0x91f678: b.eq            #0x91f6f8
    // 0x91f67c: r0 = paddingOf()
    //     0x91f67c: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x91f680: ldur            x1, [fp, #-8]
    // 0x91f684: mov             x2, x0
    // 0x91f688: r0 = padding=()
    //     0x91f688: bl              #0x91f7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x91f68c: ldur            x1, [fp, #-8]
    // 0x91f690: d0 = 36.000000
    //     0x91f690: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x91f694: ldr             d0, [x17, #0x1b0]
    // 0x91f698: r0 = minLength=()
    //     0x91f698: bl              #0x91f750  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0x91f69c: ldur            x1, [fp, #-8]
    // 0x91f6a0: d0 = 8.000000
    //     0x91f6a0: fmov            d0, #8.00000000
    // 0x91f6a4: r0 = minOverscrollLength=()
    //     0x91f6a4: bl              #0x91f700  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0x91f6a8: ldur            x0, [fp, #-0x10]
    // 0x91f6ac: LoadField: r1 = r0->field_b
    //     0x91f6ac: ldur            w1, [x0, #0xb]
    // 0x91f6b0: DecompressPointer r1
    //     0x91f6b0: add             x1, x1, HEAP, lsl #32
    // 0x91f6b4: cmp             w1, NULL
    // 0x91f6b8: b.eq            #0x91f6fc
    // 0x91f6bc: ldur            x1, [fp, #-8]
    // 0x91f6c0: r2 = Null
    //     0x91f6c0: mov             x2, NULL
    // 0x91f6c4: r0 = notificationTapBackground()
    //     0x91f6c4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x91f6c8: r0 = Null
    //     0x91f6c8: mov             x0, NULL
    // 0x91f6cc: LeaveFrame
    //     0x91f6cc: mov             SP, fp
    //     0x91f6d0: ldp             fp, lr, [SP], #0x10
    // 0x91f6d4: ret
    //     0x91f6d4: ret             
    // 0x91f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f6d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f6dc: b               #0x91f5b4
    // 0x91f6e0: r9 = scrollbarPainter
    //     0x91f6e0: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x91f6e4: ldr             x9, [x9, #0x9b0]
    // 0x91f6e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f6e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _radius(/* No info */) {
    // ** addr: 0x91f8cc, size: 0x94
    // 0x91f8cc: EnterFrame
    //     0x91f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f8d0: mov             fp, SP
    // 0x91f8d4: CheckStackOverflow
    //     0x91f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f8d8: cmp             SP, x16
    //     0x91f8dc: b.ls            #0x91f940
    // 0x91f8e0: LoadField: r0 = r1->field_b
    //     0x91f8e0: ldur            w0, [x1, #0xb]
    // 0x91f8e4: DecompressPointer r0
    //     0x91f8e4: add             x0, x0, HEAP, lsl #32
    // 0x91f8e8: cmp             w0, NULL
    // 0x91f8ec: b.eq            #0x91f948
    // 0x91f8f0: LoadField: r2 = r0->field_1b
    //     0x91f8f0: ldur            w2, [x0, #0x1b]
    // 0x91f8f4: DecompressPointer r2
    //     0x91f8f4: add             x2, x2, HEAP, lsl #32
    // 0x91f8f8: LoadField: r0 = r1->field_57
    //     0x91f8f8: ldur            w0, [x1, #0x57]
    // 0x91f8fc: DecompressPointer r0
    //     0x91f8fc: add             x0, x0, HEAP, lsl #32
    // 0x91f900: r16 = Sentinel
    //     0x91f900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f904: cmp             w0, w16
    // 0x91f908: b.eq            #0x91f94c
    // 0x91f90c: LoadField: r1 = r0->field_37
    //     0x91f90c: ldur            w1, [x0, #0x37]
    // 0x91f910: DecompressPointer r1
    //     0x91f910: add             x1, x1, HEAP, lsl #32
    // 0x91f914: r16 = Sentinel
    //     0x91f914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f918: cmp             w1, w16
    // 0x91f91c: b.eq            #0x91f958
    // 0x91f920: LoadField: d0 = r1->field_7
    //     0x91f920: ldur            d0, [x1, #7]
    // 0x91f924: mov             x1, x2
    // 0x91f928: r2 = Instance_Radius
    //     0x91f928: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a248] Obj!Radius@96b221
    //     0x91f92c: ldr             x2, [x2, #0x248]
    // 0x91f930: r0 = lerp()
    //     0x91f930: bl              #0x5d5a98  ; [dart:ui] Radius::lerp
    // 0x91f934: LeaveFrame
    //     0x91f934: mov             SP, fp
    //     0x91f938: ldp             fp, lr, [SP], #0x10
    // 0x91f93c: ret
    //     0x91f93c: ret             
    // 0x91f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f944: b               #0x91f8e0
    // 0x91f948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f948: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f94c: r9 = _thicknessAnimationController
    //     0x91f94c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_CupertinoScrollbarState@485305104._thicknessAnimationController@485305104>: late (offset: 0x58)
    //     0x91f950: ldr             x9, [x9, #0x998]
    // 0x91f954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f954: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91f958: r9 = _value
    //     0x91f958: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x91f95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f95c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0x91fa50, size: 0x90
    // 0x91fa50: EnterFrame
    //     0x91fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x91fa54: mov             fp, SP
    // 0x91fa58: d1 = 8.000000
    //     0x91fa58: fmov            d1, #8.00000000
    // 0x91fa5c: LoadField: r0 = r1->field_b
    //     0x91fa5c: ldur            w0, [x1, #0xb]
    // 0x91fa60: DecompressPointer r0
    //     0x91fa60: add             x0, x0, HEAP, lsl #32
    // 0x91fa64: cmp             w0, NULL
    // 0x91fa68: b.eq            #0x91fac4
    // 0x91fa6c: LoadField: r2 = r0->field_1f
    //     0x91fa6c: ldur            w2, [x0, #0x1f]
    // 0x91fa70: DecompressPointer r2
    //     0x91fa70: add             x2, x2, HEAP, lsl #32
    // 0x91fa74: cmp             w2, NULL
    // 0x91fa78: b.eq            #0x91fac8
    // 0x91fa7c: LoadField: r0 = r1->field_57
    //     0x91fa7c: ldur            w0, [x1, #0x57]
    // 0x91fa80: DecompressPointer r0
    //     0x91fa80: add             x0, x0, HEAP, lsl #32
    // 0x91fa84: r16 = Sentinel
    //     0x91fa84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fa88: cmp             w0, w16
    // 0x91fa8c: b.eq            #0x91facc
    // 0x91fa90: LoadField: r1 = r0->field_37
    //     0x91fa90: ldur            w1, [x0, #0x37]
    // 0x91fa94: DecompressPointer r1
    //     0x91fa94: add             x1, x1, HEAP, lsl #32
    // 0x91fa98: r16 = Sentinel
    //     0x91fa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fa9c: cmp             w1, w16
    // 0x91faa0: b.eq            #0x91fad8
    // 0x91faa4: LoadField: d2 = r2->field_7
    //     0x91faa4: ldur            d2, [x2, #7]
    // 0x91faa8: fsub            d3, d1, d2
    // 0x91faac: LoadField: d1 = r1->field_7
    //     0x91faac: ldur            d1, [x1, #7]
    // 0x91fab0: fmul            d4, d1, d3
    // 0x91fab4: fadd            d0, d2, d4
    // 0x91fab8: LeaveFrame
    //     0x91fab8: mov             SP, fp
    //     0x91fabc: ldp             fp, lr, [SP], #0x10
    // 0x91fac0: ret
    //     0x91fac0: ret             
    // 0x91fac4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91fac4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91fac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91fac8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91facc: r9 = _thicknessAnimationController
    //     0x91facc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_CupertinoScrollbarState@485305104._thicknessAnimationController@485305104>: late (offset: 0x58)
    //     0x91fad0: ldr             x9, [x9, #0x998]
    // 0x91fad4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x91fad4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x91fad8: r9 = _value
    //     0x91fad8: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x91fadc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x91fadc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x921208, size: 0x94
    // 0x921208: EnterFrame
    //     0x921208: stp             fp, lr, [SP, #-0x10]!
    //     0x92120c: mov             fp, SP
    // 0x921210: AllocStack(0x10)
    //     0x921210: sub             SP, SP, #0x10
    // 0x921214: SetupParameters(_CupertinoScrollbarState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x921214: mov             x3, x1
    //     0x921218: mov             x0, x2
    //     0x92121c: stur            x1, [fp, #-8]
    //     0x921220: stur            x2, [fp, #-0x10]
    // 0x921224: CheckStackOverflow
    //     0x921224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921228: cmp             SP, x16
    //     0x92122c: b.ls            #0x921294
    // 0x921230: mov             x1, x3
    // 0x921234: mov             x2, x0
    // 0x921238: r0 = handleThumbPressStart()
    //     0x921238: bl              #0x921314  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x92123c: ldur            x1, [fp, #-8]
    // 0x921240: LoadField: r2 = r1->field_4b
    //     0x921240: ldur            w2, [x1, #0x4b]
    // 0x921244: DecompressPointer r2
    //     0x921244: add             x2, x2, HEAP, lsl #32
    // 0x921248: cmp             w2, NULL
    // 0x92124c: b.ne            #0x921260
    // 0x921250: r0 = Null
    //     0x921250: mov             x0, NULL
    // 0x921254: LeaveFrame
    //     0x921254: mov             SP, fp
    //     0x921258: ldp             fp, lr, [SP], #0x10
    // 0x92125c: ret
    //     0x92125c: ret             
    // 0x921260: LoadField: r3 = r2->field_7
    //     0x921260: ldur            x3, [x2, #7]
    // 0x921264: cmp             x3, #0
    // 0x921268: b.gt            #0x921278
    // 0x92126c: ldur            x2, [fp, #-0x10]
    // 0x921270: LoadField: d0 = r2->field_7
    //     0x921270: ldur            d0, [x2, #7]
    // 0x921274: b               #0x921280
    // 0x921278: ldur            x2, [fp, #-0x10]
    // 0x92127c: LoadField: d0 = r2->field_f
    //     0x92127c: ldur            d0, [x2, #0xf]
    // 0x921280: StoreField: r1->field_5b = d0
    //     0x921280: stur            d0, [x1, #0x5b]
    // 0x921284: r0 = Null
    //     0x921284: mov             x0, NULL
    // 0x921288: LeaveFrame
    //     0x921288: mov             SP, fp
    //     0x92128c: ldp             fp, lr, [SP], #0x10
    // 0x921290: ret
    //     0x921290: ret             
    // 0x921294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921294: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921298: b               #0x921230
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x921868, size: 0x254
    // 0x921868: EnterFrame
    //     0x921868: stp             fp, lr, [SP, #-0x10]!
    //     0x92186c: mov             fp, SP
    // 0x921870: AllocStack(0x20)
    //     0x921870: sub             SP, SP, #0x20
    // 0x921874: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x921874: mov             x0, x1
    //     0x921878: stur            x1, [fp, #-0x10]
    //     0x92187c: stur            x2, [fp, #-0x18]
    //     0x921880: stur            x3, [fp, #-0x20]
    // 0x921884: CheckStackOverflow
    //     0x921884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921888: cmp             SP, x16
    //     0x92188c: b.ls            #0x921a48
    // 0x921890: LoadField: r4 = r0->field_4b
    //     0x921890: ldur            w4, [x0, #0x4b]
    // 0x921894: DecompressPointer r4
    //     0x921894: add             x4, x4, HEAP, lsl #32
    // 0x921898: stur            x4, [fp, #-8]
    // 0x92189c: cmp             w4, NULL
    // 0x9218a0: b.ne            #0x9218b4
    // 0x9218a4: r0 = Null
    //     0x9218a4: mov             x0, NULL
    // 0x9218a8: LeaveFrame
    //     0x9218a8: mov             SP, fp
    //     0x9218ac: ldp             fp, lr, [SP], #0x10
    // 0x9218b0: ret
    //     0x9218b0: ret             
    // 0x9218b4: LoadField: r1 = r0->field_57
    //     0x9218b4: ldur            w1, [x0, #0x57]
    // 0x9218b8: DecompressPointer r1
    //     0x9218b8: add             x1, x1, HEAP, lsl #32
    // 0x9218bc: r16 = Sentinel
    //     0x9218bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9218c0: cmp             w1, w16
    // 0x9218c4: b.eq            #0x921a50
    // 0x9218c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9218c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9218cc: r0 = reverse()
    //     0x9218cc: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9218d0: ldur            x1, [fp, #-0x10]
    // 0x9218d4: ldur            x2, [fp, #-0x18]
    // 0x9218d8: ldur            x3, [fp, #-0x20]
    // 0x9218dc: r0 = handleThumbPressEnd()
    //     0x9218dc: bl              #0x921b3c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x9218e0: ldur            x0, [fp, #-8]
    // 0x9218e4: LoadField: r1 = r0->field_7
    //     0x9218e4: ldur            x1, [x0, #7]
    // 0x9218e8: cmp             x1, #0
    // 0x9218ec: b.gt            #0x921964
    // 0x9218f0: ldur            x1, [fp, #-0x18]
    // 0x9218f4: ldur            x0, [fp, #-0x20]
    // 0x9218f8: LoadField: d0 = r1->field_7
    //     0x9218f8: ldur            d0, [x1, #7]
    // 0x9218fc: LoadField: r1 = r0->field_7
    //     0x9218fc: ldur            w1, [x0, #7]
    // 0x921900: DecompressPointer r1
    //     0x921900: add             x1, x1, HEAP, lsl #32
    // 0x921904: LoadField: d1 = r1->field_7
    //     0x921904: ldur            d1, [x1, #7]
    // 0x921908: r2 = inline_Allocate_Double()
    //     0x921908: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x92190c: add             x2, x2, #0x10
    //     0x921910: cmp             x0, x2
    //     0x921914: b.ls            #0x921a5c
    //     0x921918: str             x2, [THR, #0x50]  ; THR::top
    //     0x92191c: sub             x2, x2, #0xf
    //     0x921920: movz            x0, #0xe15c
    //     0x921924: movk            x0, #0x3, lsl #16
    //     0x921928: stur            x0, [x2, #-1]
    // 0x92192c: StoreField: r2->field_7 = d0
    //     0x92192c: stur            d0, [x2, #7]
    // 0x921930: r3 = inline_Allocate_Double()
    //     0x921930: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x921934: add             x3, x3, #0x10
    //     0x921938: cmp             x0, x3
    //     0x92193c: b.ls            #0x921a70
    //     0x921940: str             x3, [THR, #0x50]  ; THR::top
    //     0x921944: sub             x3, x3, #0xf
    //     0x921948: movz            x0, #0xe15c
    //     0x92194c: movk            x0, #0x3, lsl #16
    //     0x921950: stur            x0, [x3, #-1]
    // 0x921954: StoreField: r3->field_7 = d1
    //     0x921954: stur            d1, [x3, #7]
    // 0x921958: r0 = AllocateRecord2()
    //     0x921958: bl              #0x975890  ; AllocateRecord2Stub
    // 0x92195c: mov             x1, x0
    // 0x921960: b               #0x9219d4
    // 0x921964: ldur            x1, [fp, #-0x18]
    // 0x921968: ldur            x0, [fp, #-0x20]
    // 0x92196c: LoadField: d0 = r1->field_f
    //     0x92196c: ldur            d0, [x1, #0xf]
    // 0x921970: LoadField: r1 = r0->field_7
    //     0x921970: ldur            w1, [x0, #7]
    // 0x921974: DecompressPointer r1
    //     0x921974: add             x1, x1, HEAP, lsl #32
    // 0x921978: LoadField: d1 = r1->field_f
    //     0x921978: ldur            d1, [x1, #0xf]
    // 0x92197c: r2 = inline_Allocate_Double()
    //     0x92197c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x921980: add             x2, x2, #0x10
    //     0x921984: cmp             x0, x2
    //     0x921988: b.ls            #0x921a8c
    //     0x92198c: str             x2, [THR, #0x50]  ; THR::top
    //     0x921990: sub             x2, x2, #0xf
    //     0x921994: movz            x0, #0xe15c
    //     0x921998: movk            x0, #0x3, lsl #16
    //     0x92199c: stur            x0, [x2, #-1]
    // 0x9219a0: StoreField: r2->field_7 = d0
    //     0x9219a0: stur            d0, [x2, #7]
    // 0x9219a4: r3 = inline_Allocate_Double()
    //     0x9219a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9219a8: add             x3, x3, #0x10
    //     0x9219ac: cmp             x0, x3
    //     0x9219b0: b.ls            #0x921aa0
    //     0x9219b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9219b8: sub             x3, x3, #0xf
    //     0x9219bc: movz            x0, #0xe15c
    //     0x9219c0: movk            x0, #0x3, lsl #16
    //     0x9219c4: stur            x0, [x3, #-1]
    // 0x9219c8: StoreField: r3->field_7 = d1
    //     0x9219c8: stur            d1, [x3, #7]
    // 0x9219cc: r0 = AllocateRecord2()
    //     0x9219cc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x9219d0: mov             x1, x0
    // 0x9219d4: ldur            x0, [fp, #-0x10]
    // 0x9219d8: LoadField: r2 = r1->field_f
    //     0x9219d8: ldur            w2, [x1, #0xf]
    // 0x9219dc: DecompressPointer r2
    //     0x9219dc: add             x2, x2, HEAP, lsl #32
    // 0x9219e0: LoadField: r3 = r1->field_13
    //     0x9219e0: ldur            w3, [x1, #0x13]
    // 0x9219e4: DecompressPointer r3
    //     0x9219e4: add             x3, x3, HEAP, lsl #32
    // 0x9219e8: LoadField: d0 = r0->field_5b
    //     0x9219e8: ldur            d0, [x0, #0x5b]
    // 0x9219ec: LoadField: d1 = r2->field_7
    //     0x9219ec: ldur            d1, [x2, #7]
    // 0x9219f0: fcmp            d1, d0
    // 0x9219f4: b.eq            #0x921a38
    // 0x9219f8: d0 = 0.000000
    //     0x9219f8: eor             v0.16b, v0.16b, v0.16b
    // 0x9219fc: LoadField: d1 = r3->field_7
    //     0x9219fc: ldur            d1, [x3, #7]
    // 0x921a00: fcmp            d1, d0
    // 0x921a04: b.ne            #0x921a10
    // 0x921a08: d1 = 0.000000
    //     0x921a08: eor             v1.16b, v1.16b, v1.16b
    // 0x921a0c: b               #0x921a28
    // 0x921a10: fcmp            d0, d1
    // 0x921a14: b.le            #0x921a20
    // 0x921a18: fneg            d0, d1
    // 0x921a1c: b               #0x921a24
    // 0x921a20: mov             v0.16b, v1.16b
    // 0x921a24: mov             v1.16b, v0.16b
    // 0x921a28: d0 = 10.000000
    //     0x921a28: fmov            d0, #10.00000000
    // 0x921a2c: fcmp            d0, d1
    // 0x921a30: b.le            #0x921a38
    // 0x921a34: r0 = mediumImpact()
    //     0x921a34: bl              #0x7482c8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x921a38: r0 = Null
    //     0x921a38: mov             x0, NULL
    // 0x921a3c: LeaveFrame
    //     0x921a3c: mov             SP, fp
    //     0x921a40: ldp             fp, lr, [SP], #0x10
    // 0x921a44: ret
    //     0x921a44: ret             
    // 0x921a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a4c: b               #0x921890
    // 0x921a50: r9 = _thicknessAnimationController
    //     0x921a50: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_CupertinoScrollbarState@485305104._thicknessAnimationController@485305104>: late (offset: 0x58)
    //     0x921a54: ldr             x9, [x9, #0x998]
    // 0x921a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921a58: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x921a5c: stp             q0, q1, [SP, #-0x20]!
    // 0x921a60: r0 = AllocateDouble()
    //     0x921a60: bl              #0x976b24  ; AllocateDoubleStub
    // 0x921a64: mov             x2, x0
    // 0x921a68: ldp             q0, q1, [SP], #0x20
    // 0x921a6c: b               #0x92192c
    // 0x921a70: SaveReg d1
    //     0x921a70: str             q1, [SP, #-0x10]!
    // 0x921a74: SaveReg r2
    //     0x921a74: str             x2, [SP, #-8]!
    // 0x921a78: r0 = AllocateDouble()
    //     0x921a78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x921a7c: mov             x3, x0
    // 0x921a80: RestoreReg r2
    //     0x921a80: ldr             x2, [SP], #8
    // 0x921a84: RestoreReg d1
    //     0x921a84: ldr             q1, [SP], #0x10
    // 0x921a88: b               #0x921954
    // 0x921a8c: stp             q0, q1, [SP, #-0x20]!
    // 0x921a90: r0 = AllocateDouble()
    //     0x921a90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x921a94: mov             x2, x0
    // 0x921a98: ldp             q0, q1, [SP], #0x20
    // 0x921a9c: b               #0x9219a0
    // 0x921aa0: SaveReg d1
    //     0x921aa0: str             q1, [SP, #-0x10]!
    // 0x921aa4: SaveReg r2
    //     0x921aa4: str             x2, [SP, #-8]!
    // 0x921aa8: r0 = AllocateDouble()
    //     0x921aa8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x921aac: mov             x3, x0
    // 0x921ab0: RestoreReg r2
    //     0x921ab0: ldr             x2, [SP], #8
    // 0x921ab4: RestoreReg d1
    //     0x921ab4: ldr             q1, [SP], #0x10
    // 0x921ab8: b               #0x9219c8
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x92271c, size: 0xb8
    // 0x92271c: EnterFrame
    //     0x92271c: stp             fp, lr, [SP, #-0x10]!
    //     0x922720: mov             fp, SP
    // 0x922724: AllocStack(0x20)
    //     0x922724: sub             SP, SP, #0x20
    // 0x922728: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x922728: mov             x0, x1
    //     0x92272c: stur            x1, [fp, #-8]
    // 0x922730: CheckStackOverflow
    //     0x922730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922734: cmp             SP, x16
    //     0x922738: b.ls            #0x9227c0
    // 0x92273c: LoadField: r1 = r0->field_4b
    //     0x92273c: ldur            w1, [x0, #0x4b]
    // 0x922740: DecompressPointer r1
    //     0x922740: add             x1, x1, HEAP, lsl #32
    // 0x922744: cmp             w1, NULL
    // 0x922748: b.ne            #0x92275c
    // 0x92274c: r0 = Null
    //     0x92274c: mov             x0, NULL
    // 0x922750: LeaveFrame
    //     0x922750: mov             SP, fp
    //     0x922754: ldp             fp, lr, [SP], #0x10
    // 0x922758: ret
    //     0x922758: ret             
    // 0x92275c: mov             x1, x0
    // 0x922760: r0 = handleThumbPress()
    //     0x922760: bl              #0x9227d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x922764: ldur            x0, [fp, #-8]
    // 0x922768: LoadField: r1 = r0->field_57
    //     0x922768: ldur            w1, [x0, #0x57]
    // 0x92276c: DecompressPointer r1
    //     0x92276c: add             x1, x1, HEAP, lsl #32
    // 0x922770: r16 = Sentinel
    //     0x922770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x922774: cmp             w1, w16
    // 0x922778: b.eq            #0x9227c8
    // 0x92277c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92277c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x922780: r0 = forward()
    //     0x922780: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x922784: r1 = Function '<anonymous closure>':.
    //     0x922784: add             x1, PP, #0x32, lsl #12  ; [pp+0x32630] AnonymousClosure: (0x74829c), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0x92271c)
    //     0x922788: ldr             x1, [x1, #0x630]
    // 0x92278c: r2 = Null
    //     0x92278c: mov             x2, NULL
    // 0x922790: stur            x0, [fp, #-8]
    // 0x922794: r0 = AllocateClosure()
    //     0x922794: bl              #0x975f00  ; AllocateClosureStub
    // 0x922798: r16 = <void?>
    //     0x922798: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x92279c: ldur            lr, [fp, #-8]
    // 0x9227a0: stp             lr, x16, [SP, #8]
    // 0x9227a4: str             x0, [SP]
    // 0x9227a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9227a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9227ac: r0 = then()
    //     0x9227ac: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x9227b0: r0 = Null
    //     0x9227b0: mov             x0, NULL
    // 0x9227b4: LeaveFrame
    //     0x9227b4: mov             SP, fp
    //     0x9227b8: ldp             fp, lr, [SP], #0x10
    // 0x9227bc: ret
    //     0x9227bc: ret             
    // 0x9227c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9227c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9227c4: b               #0x92273c
    // 0x9227c8: r9 = _thicknessAnimationController
    //     0x9227c8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_CupertinoScrollbarState@485305104._thicknessAnimationController@485305104>: late (offset: 0x58)
    //     0x9227cc: ldr             x9, [x9, #0x998]
    // 0x9227d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9227d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3521, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x80a080, size: 0x58
    // 0x80a080: EnterFrame
    //     0x80a080: stp             fp, lr, [SP, #-0x10]!
    //     0x80a084: mov             fp, SP
    // 0x80a088: AllocStack(0x8)
    //     0x80a088: sub             SP, SP, #8
    // 0x80a08c: CheckStackOverflow
    //     0x80a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a090: cmp             SP, x16
    //     0x80a094: b.ls            #0x80a0d0
    // 0x80a098: r1 = <CupertinoScrollbar>
    //     0x80a098: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] TypeArguments: <CupertinoScrollbar>
    //     0x80a09c: ldr             x1, [x1, #0xc10]
    // 0x80a0a0: r0 = _CupertinoScrollbarState()
    //     0x80a0a0: bl              #0x80a16c  ; Allocate_CupertinoScrollbarStateStub -> _CupertinoScrollbarState (size=0x64)
    // 0x80a0a4: mov             x2, x0
    // 0x80a0a8: r0 = Sentinel
    //     0x80a0a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a0ac: stur            x2, [fp, #-8]
    // 0x80a0b0: StoreField: r2->field_57 = r0
    //     0x80a0b0: stur            w0, [x2, #0x57]
    // 0x80a0b4: StoreField: r2->field_5b = rZR
    //     0x80a0b4: stur            xzr, [x2, #0x5b]
    // 0x80a0b8: mov             x1, x2
    // 0x80a0bc: r0 = RawScrollbarState()
    //     0x80a0bc: bl              #0x80a0d8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x80a0c0: ldur            x0, [fp, #-8]
    // 0x80a0c4: LeaveFrame
    //     0x80a0c4: mov             SP, fp
    //     0x80a0c8: ldp             fp, lr, [SP], #0x10
    // 0x80a0cc: ret
    //     0x80a0cc: ret             
    // 0x80a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a0d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a0d4: b               #0x80a098
  }
}
