// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1049097, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x526338, size: 0x7c
    // 0x526338: EnterFrame
    //     0x526338: stp             fp, lr, [SP, #-0x10]!
    //     0x52633c: mov             fp, SP
    // 0x526340: AllocStack(0x8)
    //     0x526340: sub             SP, SP, #8
    // 0x526344: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x526344: stur            x2, [fp, #-8]
    // 0x526348: CheckStackOverflow
    //     0x526348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52634c: cmp             SP, x16
    //     0x526350: b.ls            #0x5263a8
    // 0x526354: r0 = LoadClassIdInstr(r1)
    //     0x526354: ldur            x0, [x1, #-1]
    //     0x526358: ubfx            x0, x0, #0xc, #0x14
    // 0x52635c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x52635c: sub             lr, x0, #0xbc9
    //     0x526360: ldr             lr, [x21, lr, lsl #3]
    //     0x526364: blr             lr
    // 0x526368: mov             x1, x0
    // 0x52636c: ldur            x0, [fp, #-8]
    // 0x526370: cmp             w0, NULL
    // 0x526374: b.eq            #0x5263b0
    // 0x526378: LoadField: r2 = r0->field_b
    //     0x526378: ldur            w2, [x0, #0xb]
    // 0x52637c: DecompressPointer r2
    //     0x52637c: add             x2, x2, HEAP, lsl #32
    // 0x526380: r0 = -()
    //     0x526380: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x526384: LoadField: d1 = r0->field_7
    //     0x526384: ldur            d1, [x0, #7]
    // 0x526388: fmul            d2, d1, d1
    // 0x52638c: LoadField: d1 = r0->field_f
    //     0x52638c: ldur            d1, [x0, #0xf]
    // 0x526390: fmul            d3, d1, d1
    // 0x526394: fadd            d1, d2, d3
    // 0x526398: fsqrt           d0, d1
    // 0x52639c: LeaveFrame
    //     0x52639c: mov             SP, fp
    //     0x5263a0: ldp             fp, lr, [SP], #0x10
    // 0x5263a4: ret
    //     0x5263a4: ret             
    // 0x5263a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5263a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5263ac: b               #0x526354
    // 0x5263b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5263b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2014, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ handleEvent(/* No info */) {
    // ** addr: 0x5263b4, size: 0x214
    // 0x5263b4: EnterFrame
    //     0x5263b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5263b8: mov             fp, SP
    // 0x5263bc: AllocStack(0x18)
    //     0x5263bc: sub             SP, SP, #0x18
    // 0x5263c0: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5263c0: mov             x4, x1
    //     0x5263c4: mov             x3, x2
    //     0x5263c8: stur            x1, [fp, #-8]
    //     0x5263cc: stur            x2, [fp, #-0x10]
    // 0x5263d0: CheckStackOverflow
    //     0x5263d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5263d4: cmp             SP, x16
    //     0x5263d8: b.ls            #0x5265c0
    // 0x5263dc: mov             x0, x3
    // 0x5263e0: r2 = Null
    //     0x5263e0: mov             x2, NULL
    // 0x5263e4: r1 = Null
    //     0x5263e4: mov             x1, NULL
    // 0x5263e8: cmp             w0, NULL
    // 0x5263ec: b.eq            #0x52640c
    // 0x5263f0: branchIfSmi(r0, 0x52640c)
    //     0x5263f0: tbz             w0, #0, #0x52640c
    // 0x5263f4: r3 = LoadClassIdInstr(r0)
    //     0x5263f4: ldur            x3, [x0, #-1]
    //     0x5263f8: ubfx            x3, x3, #0xc, #0x14
    // 0x5263fc: cmp             x3, #0x7b9
    // 0x526400: b.eq            #0x526414
    // 0x526404: cmp             x3, #0x99b
    // 0x526408: b.eq            #0x526414
    // 0x52640c: r0 = false
    //     0x52640c: add             x0, NULL, #0x30  ; false
    // 0x526410: b               #0x526418
    // 0x526414: r0 = true
    //     0x526414: add             x0, NULL, #0x20  ; true
    // 0x526418: tbnz            w0, #4, #0x5264dc
    // 0x52641c: ldur            x3, [fp, #-8]
    // 0x526420: ldur            x2, [fp, #-0x10]
    // 0x526424: r0 = LoadClassIdInstr(r2)
    //     0x526424: ldur            x0, [x2, #-1]
    //     0x526428: ubfx            x0, x0, #0xc, #0x14
    // 0x52642c: mov             x1, x2
    // 0x526430: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x526430: sub             lr, x0, #0xb8c
    //     0x526434: ldr             lr, [x21, lr, lsl #3]
    //     0x526438: blr             lr
    // 0x52643c: mov             x1, x0
    // 0x526440: ldur            x0, [fp, #-8]
    // 0x526444: LoadField: r2 = r0->field_7
    //     0x526444: ldur            w2, [x0, #7]
    // 0x526448: DecompressPointer r2
    //     0x526448: add             x2, x2, HEAP, lsl #32
    // 0x52644c: LoadField: r3 = r1->field_7
    //     0x52644c: ldur            x3, [x1, #7]
    // 0x526450: cmp             x3, #2
    // 0x526454: b.gt            #0x526470
    // 0x526458: cmp             x3, #1
    // 0x52645c: b.gt            #0x526470
    // 0x526460: cmp             x3, #0
    // 0x526464: b.le            #0x526470
    // 0x526468: d0 = 1.000000
    //     0x526468: fmov            d0, #1.00000000
    // 0x52646c: b               #0x52649c
    // 0x526470: cmp             w2, NULL
    // 0x526474: b.ne            #0x526480
    // 0x526478: r1 = Null
    //     0x526478: mov             x1, NULL
    // 0x52647c: b               #0x526488
    // 0x526480: LoadField: r1 = r2->field_7
    //     0x526480: ldur            w1, [x2, #7]
    // 0x526484: DecompressPointer r1
    //     0x526484: add             x1, x1, HEAP, lsl #32
    // 0x526488: cmp             w1, NULL
    // 0x52648c: b.ne            #0x526498
    // 0x526490: d0 = 18.000000
    //     0x526490: fmov            d0, #18.00000000
    // 0x526494: b               #0x52649c
    // 0x526498: LoadField: d0 = r1->field_7
    //     0x526498: ldur            d0, [x1, #7]
    // 0x52649c: stur            d0, [fp, #-0x18]
    // 0x5264a0: LoadField: r2 = r0->field_33
    //     0x5264a0: ldur            w2, [x0, #0x33]
    // 0x5264a4: DecompressPointer r2
    //     0x5264a4: add             x2, x2, HEAP, lsl #32
    // 0x5264a8: ldur            x1, [fp, #-0x10]
    // 0x5264ac: r0 = _getGlobalDistance()
    //     0x5264ac: bl              #0x526338  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x5264b0: mov             v1.16b, v0.16b
    // 0x5264b4: ldur            d0, [fp, #-0x18]
    // 0x5264b8: fcmp            d1, d0
    // 0x5264bc: b.le            #0x5265b0
    // 0x5264c0: ldur            x0, [fp, #-8]
    // 0x5264c4: mov             x1, x0
    // 0x5264c8: r0 = _consecutiveTapTimerStop()
    //     0x5264c8: bl              #0x5267ec  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x5264cc: ldur            x3, [fp, #-8]
    // 0x5264d0: StoreField: r3->field_37 = rNULL
    //     0x5264d0: stur            NULL, [x3, #0x37]
    // 0x5264d4: StoreField: r3->field_3f = rNULL
    //     0x5264d4: stur            NULL, [x3, #0x3f]
    // 0x5264d8: b               #0x5265b0
    // 0x5264dc: ldur            x3, [fp, #-8]
    // 0x5264e0: ldur            x0, [fp, #-0x10]
    // 0x5264e4: r2 = Null
    //     0x5264e4: mov             x2, NULL
    // 0x5264e8: r1 = Null
    //     0x5264e8: mov             x1, NULL
    // 0x5264ec: cmp             w0, NULL
    // 0x5264f0: b.eq            #0x526510
    // 0x5264f4: branchIfSmi(r0, 0x526510)
    //     0x5264f4: tbz             w0, #0, #0x526510
    // 0x5264f8: r3 = LoadClassIdInstr(r0)
    //     0x5264f8: ldur            x3, [x0, #-1]
    //     0x5264fc: ubfx            x3, x3, #0xc, #0x14
    // 0x526500: cmp             x3, #0x7b7
    // 0x526504: b.eq            #0x526518
    // 0x526508: cmp             x3, #0x999
    // 0x52650c: b.eq            #0x526518
    // 0x526510: r0 = false
    //     0x526510: add             x0, NULL, #0x30  ; false
    // 0x526514: b               #0x52651c
    // 0x526518: r0 = true
    //     0x526518: add             x0, NULL, #0x20  ; true
    // 0x52651c: tbnz            w0, #4, #0x526568
    // 0x526520: ldur            x2, [fp, #-8]
    // 0x526524: ldur            x0, [fp, #-0x10]
    // 0x526528: StoreField: r2->field_27 = r0
    //     0x526528: stur            w0, [x2, #0x27]
    //     0x52652c: ldurb           w16, [x2, #-1]
    //     0x526530: ldurb           w17, [x0, #-1]
    //     0x526534: and             x16, x17, x16, lsr #2
    //     0x526538: tst             x16, HEAP, lsr #32
    //     0x52653c: b.eq            #0x526544
    //     0x526540: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x526544: LoadField: r0 = r2->field_23
    //     0x526544: ldur            w0, [x2, #0x23]
    // 0x526548: DecompressPointer r0
    //     0x526548: add             x0, x0, HEAP, lsl #32
    // 0x52654c: cmp             w0, NULL
    // 0x526550: b.eq            #0x5265b0
    // 0x526554: mov             x1, x2
    // 0x526558: r0 = _consecutiveTapTimerStop()
    //     0x526558: bl              #0x5267ec  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x52655c: ldur            x1, [fp, #-8]
    // 0x526560: r0 = _consecutiveTapTimerStart()
    //     0x526560: bl              #0x526764  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x526564: b               #0x5265b0
    // 0x526568: ldur            x0, [fp, #-0x10]
    // 0x52656c: r2 = Null
    //     0x52656c: mov             x2, NULL
    // 0x526570: r1 = Null
    //     0x526570: mov             x1, NULL
    // 0x526574: cmp             w0, NULL
    // 0x526578: b.eq            #0x526598
    // 0x52657c: branchIfSmi(r0, 0x526598)
    //     0x52657c: tbz             w0, #0, #0x526598
    // 0x526580: r3 = LoadClassIdInstr(r0)
    //     0x526580: ldur            x3, [x0, #-1]
    //     0x526584: ubfx            x3, x3, #0xc, #0x14
    // 0x526588: cmp             x3, #0x7a7
    // 0x52658c: b.eq            #0x5265a0
    // 0x526590: cmp             x3, #0x991
    // 0x526594: b.eq            #0x5265a0
    // 0x526598: r0 = false
    //     0x526598: add             x0, NULL, #0x30  ; false
    // 0x52659c: b               #0x5265a4
    // 0x5265a0: r0 = true
    //     0x5265a0: add             x0, NULL, #0x20  ; true
    // 0x5265a4: tbnz            w0, #4, #0x5265b0
    // 0x5265a8: ldur            x1, [fp, #-8]
    // 0x5265ac: r0 = _tapTrackerReset()
    //     0x5265ac: bl              #0x526604  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x5265b0: r0 = Null
    //     0x5265b0: mov             x0, NULL
    // 0x5265b4: LeaveFrame
    //     0x5265b4: mov             SP, fp
    //     0x5265b8: ldp             fp, lr, [SP], #0x10
    // 0x5265bc: ret
    //     0x5265bc: ret             
    // 0x5265c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5265c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5265c4: b               #0x5263dc
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x5265c8, size: 0x3c
    // 0x5265c8: EnterFrame
    //     0x5265c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5265cc: mov             fp, SP
    // 0x5265d0: ldr             x0, [fp, #0x18]
    // 0x5265d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5265d4: ldur            w1, [x0, #0x17]
    // 0x5265d8: DecompressPointer r1
    //     0x5265d8: add             x1, x1, HEAP, lsl #32
    // 0x5265dc: CheckStackOverflow
    //     0x5265dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5265e0: cmp             SP, x16
    //     0x5265e4: b.ls            #0x5265fc
    // 0x5265e8: ldr             x2, [fp, #0x10]
    // 0x5265ec: r0 = handleEvent()
    //     0x5265ec: bl              #0x5263b4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x5265f0: LeaveFrame
    //     0x5265f0: mov             SP, fp
    //     0x5265f4: ldp             fp, lr, [SP], #0x10
    // 0x5265f8: ret
    //     0x5265f8: ret             
    // 0x5265fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5265fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526600: b               #0x5265e8
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x526604, size: 0x7c
    // 0x526604: EnterFrame
    //     0x526604: stp             fp, lr, [SP, #-0x10]!
    //     0x526608: mov             fp, SP
    // 0x52660c: AllocStack(0x8)
    //     0x52660c: sub             SP, SP, #8
    // 0x526610: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x526610: mov             x0, x1
    //     0x526614: stur            x1, [fp, #-8]
    // 0x526618: CheckStackOverflow
    //     0x526618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52661c: cmp             SP, x16
    //     0x526620: b.ls            #0x526678
    // 0x526624: mov             x1, x0
    // 0x526628: r0 = _consecutiveTapTimerStop()
    //     0x526628: bl              #0x5267ec  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x52662c: ldur            x0, [fp, #-8]
    // 0x526630: StoreField: r0->field_37 = rNULL
    //     0x526630: stur            NULL, [x0, #0x37]
    // 0x526634: StoreField: r0->field_33 = rNULL
    //     0x526634: stur            NULL, [x0, #0x33]
    // 0x526638: StoreField: r0->field_3f = rNULL
    //     0x526638: stur            NULL, [x0, #0x3f]
    // 0x52663c: StoreField: r0->field_2b = rZR
    //     0x52663c: stur            xzr, [x0, #0x2b]
    // 0x526640: StoreField: r0->field_23 = rNULL
    //     0x526640: stur            NULL, [x0, #0x23]
    // 0x526644: StoreField: r0->field_27 = rNULL
    //     0x526644: stur            NULL, [x0, #0x27]
    // 0x526648: LoadField: r1 = r0->field_47
    //     0x526648: ldur            w1, [x0, #0x47]
    // 0x52664c: DecompressPointer r1
    //     0x52664c: add             x1, x1, HEAP, lsl #32
    // 0x526650: cmp             w1, NULL
    // 0x526654: b.eq            #0x526668
    // 0x526658: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x526658: ldur            w0, [x1, #0x17]
    // 0x52665c: DecompressPointer r0
    //     0x52665c: add             x0, x0, HEAP, lsl #32
    // 0x526660: mov             x1, x0
    // 0x526664: r0 = _handleTapTrackReset()
    //     0x526664: bl              #0x5266b8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x526668: r0 = Null
    //     0x526668: mov             x0, NULL
    // 0x52666c: LeaveFrame
    //     0x52666c: mov             SP, fp
    //     0x526670: ldp             fp, lr, [SP], #0x10
    // 0x526674: ret
    //     0x526674: ret             
    // 0x526678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52667c: b               #0x526624
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x526764, size: 0x88
    // 0x526764: EnterFrame
    //     0x526764: stp             fp, lr, [SP, #-0x10]!
    //     0x526768: mov             fp, SP
    // 0x52676c: AllocStack(0x8)
    //     0x52676c: sub             SP, SP, #8
    // 0x526770: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x526770: mov             x0, x1
    //     0x526774: stur            x1, [fp, #-8]
    // 0x526778: CheckStackOverflow
    //     0x526778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52677c: cmp             SP, x16
    //     0x526780: b.ls            #0x5267e4
    // 0x526784: LoadField: r1 = r0->field_3b
    //     0x526784: ldur            w1, [x0, #0x3b]
    // 0x526788: DecompressPointer r1
    //     0x526788: add             x1, x1, HEAP, lsl #32
    // 0x52678c: cmp             w1, NULL
    // 0x526790: b.ne            #0x5267d4
    // 0x526794: mov             x2, x0
    // 0x526798: r1 = Function '_consecutiveTapTimerTimeout@70288344':.
    //     0x526798: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x52679c: ldr             x1, [x1, #0xfb8]
    // 0x5267a0: r0 = AllocateClosure()
    //     0x5267a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5267a4: mov             x3, x0
    // 0x5267a8: r1 = Null
    //     0x5267a8: mov             x1, NULL
    // 0x5267ac: r2 = Instance_Duration
    //     0x5267ac: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x5267b0: r0 = Timer()
    //     0x5267b0: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x5267b4: ldur            x1, [fp, #-8]
    // 0x5267b8: StoreField: r1->field_3b = r0
    //     0x5267b8: stur            w0, [x1, #0x3b]
    //     0x5267bc: ldurb           w16, [x1, #-1]
    //     0x5267c0: ldurb           w17, [x0, #-1]
    //     0x5267c4: and             x16, x17, x16, lsr #2
    //     0x5267c8: tst             x16, HEAP, lsr #32
    //     0x5267cc: b.eq            #0x5267d4
    //     0x5267d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5267d4: r0 = Null
    //     0x5267d4: mov             x0, NULL
    // 0x5267d8: LeaveFrame
    //     0x5267d8: mov             SP, fp
    //     0x5267dc: ldp             fp, lr, [SP], #0x10
    // 0x5267e0: ret
    //     0x5267e0: ret             
    // 0x5267e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5267e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5267e8: b               #0x526784
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x5267ec, size: 0x54
    // 0x5267ec: EnterFrame
    //     0x5267ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5267f0: mov             fp, SP
    // 0x5267f4: AllocStack(0x8)
    //     0x5267f4: sub             SP, SP, #8
    // 0x5267f8: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x5267f8: mov             x0, x1
    //     0x5267fc: stur            x1, [fp, #-8]
    // 0x526800: CheckStackOverflow
    //     0x526800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526804: cmp             SP, x16
    //     0x526808: b.ls            #0x526838
    // 0x52680c: LoadField: r1 = r0->field_3b
    //     0x52680c: ldur            w1, [x0, #0x3b]
    // 0x526810: DecompressPointer r1
    //     0x526810: add             x1, x1, HEAP, lsl #32
    // 0x526814: cmp             w1, NULL
    // 0x526818: b.eq            #0x526828
    // 0x52681c: r0 = cancel()
    //     0x52681c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x526820: ldur            x1, [fp, #-8]
    // 0x526824: StoreField: r1->field_3b = rNULL
    //     0x526824: stur            NULL, [x1, #0x3b]
    // 0x526828: r0 = Null
    //     0x526828: mov             x0, NULL
    // 0x52682c: LeaveFrame
    //     0x52682c: mov             SP, fp
    //     0x526830: ldp             fp, lr, [SP], #0x10
    // 0x526834: ret
    //     0x526834: ret             
    // 0x526838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52683c: b               #0x52680c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ac5b0, size: 0x48
    // 0x5ac5b0: EnterFrame
    //     0x5ac5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac5b4: mov             fp, SP
    // 0x5ac5b8: AllocStack(0x8)
    //     0x5ac5b8: sub             SP, SP, #8
    // 0x5ac5bc: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ac5bc: mov             x0, x1
    //     0x5ac5c0: stur            x1, [fp, #-8]
    // 0x5ac5c4: CheckStackOverflow
    //     0x5ac5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac5c8: cmp             SP, x16
    //     0x5ac5cc: b.ls            #0x5ac5f0
    // 0x5ac5d0: mov             x1, x0
    // 0x5ac5d4: r0 = _tapTrackerReset()
    //     0x5ac5d4: bl              #0x526604  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x5ac5d8: ldur            x1, [fp, #-8]
    // 0x5ac5dc: r0 = dispose()
    //     0x5ac5dc: bl              #0x5ac64c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x5ac5e0: r0 = Null
    //     0x5ac5e0: mov             x0, NULL
    // 0x5ac5e4: LeaveFrame
    //     0x5ac5e4: mov             SP, fp
    //     0x5ac5e8: ldp             fp, lr, [SP], #0x10
    // 0x5ac5ec: ret
    //     0x5ac5ec: ret             
    // 0x5ac5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac5f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac5f4: b               #0x5ac5d0
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc918, size: 0x30
    // 0x5dc918: EnterFrame
    //     0x5dc918: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc91c: mov             fp, SP
    // 0x5dc920: CheckStackOverflow
    //     0x5dc920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc924: cmp             SP, x16
    //     0x5dc928: b.ls            #0x5dc940
    // 0x5dc92c: r0 = _tapTrackerReset()
    //     0x5dc92c: bl              #0x526604  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x5dc930: r0 = Null
    //     0x5dc930: mov             x0, NULL
    // 0x5dc934: LeaveFrame
    //     0x5dc934: mov             SP, fp
    //     0x5dc938: ldp             fp, lr, [SP], #0x10
    // 0x5dc93c: ret
    //     0x5dc93c: ret             
    // 0x5dc940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc944: b               #0x5dc92c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84d534, size: 0xd4
    // 0x84d534: EnterFrame
    //     0x84d534: stp             fp, lr, [SP, #-0x10]!
    //     0x84d538: mov             fp, SP
    // 0x84d53c: AllocStack(0x10)
    //     0x84d53c: sub             SP, SP, #0x10
    // 0x84d540: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84d540: mov             x3, x1
    //     0x84d544: mov             x0, x2
    //     0x84d548: stur            x1, [fp, #-8]
    //     0x84d54c: stur            x2, [fp, #-0x10]
    // 0x84d550: CheckStackOverflow
    //     0x84d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d554: cmp             SP, x16
    //     0x84d558: b.ls            #0x84d600
    // 0x84d55c: mov             x1, x3
    // 0x84d560: mov             x2, x0
    // 0x84d564: r0 = addAllowedPointer()
    //     0x84d564: bl              #0x84db80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x84d568: ldur            x0, [fp, #-8]
    // 0x84d56c: LoadField: r1 = r0->field_3b
    //     0x84d56c: ldur            w1, [x0, #0x3b]
    // 0x84d570: DecompressPointer r1
    //     0x84d570: add             x1, x1, HEAP, lsl #32
    // 0x84d574: cmp             w1, NULL
    // 0x84d578: b.eq            #0x84d594
    // 0x84d57c: LoadField: r2 = r1->field_7
    //     0x84d57c: ldur            w2, [x1, #7]
    // 0x84d580: DecompressPointer r2
    //     0x84d580: add             x2, x2, HEAP, lsl #32
    // 0x84d584: cmp             w2, NULL
    // 0x84d588: b.ne            #0x84d594
    // 0x84d58c: mov             x1, x0
    // 0x84d590: r0 = _tapTrackerReset()
    //     0x84d590: bl              #0x526604  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x84d594: ldur            x0, [fp, #-8]
    // 0x84d598: StoreField: r0->field_27 = rNULL
    //     0x84d598: stur            NULL, [x0, #0x27]
    // 0x84d59c: LoadField: r1 = r0->field_23
    //     0x84d59c: ldur            w1, [x0, #0x23]
    // 0x84d5a0: DecompressPointer r1
    //     0x84d5a0: add             x1, x1, HEAP, lsl #32
    // 0x84d5a4: cmp             w1, NULL
    // 0x84d5a8: b.eq            #0x84d5d0
    // 0x84d5ac: mov             x1, x0
    // 0x84d5b0: ldur            x2, [fp, #-0x10]
    // 0x84d5b4: r0 = _representsSameSeries()
    //     0x84d5b4: bl              #0x84d78c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x84d5b8: tbz             w0, #4, #0x84d5cc
    // 0x84d5bc: ldur            x0, [fp, #-8]
    // 0x84d5c0: r1 = 1
    //     0x84d5c0: movz            x1, #0x1
    // 0x84d5c4: StoreField: r0->field_2b = r1
    //     0x84d5c4: stur            x1, [x0, #0x2b]
    // 0x84d5c8: b               #0x84d5dc
    // 0x84d5cc: ldur            x0, [fp, #-8]
    // 0x84d5d0: LoadField: r1 = r0->field_2b
    //     0x84d5d0: ldur            x1, [x0, #0x2b]
    // 0x84d5d4: add             x2, x1, #1
    // 0x84d5d8: StoreField: r0->field_2b = r2
    //     0x84d5d8: stur            x2, [x0, #0x2b]
    // 0x84d5dc: mov             x1, x0
    // 0x84d5e0: r0 = _consecutiveTapTimerStop()
    //     0x84d5e0: bl              #0x5267ec  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x84d5e4: ldur            x1, [fp, #-8]
    // 0x84d5e8: ldur            x2, [fp, #-0x10]
    // 0x84d5ec: r0 = _trackTap()
    //     0x84d5ec: bl              #0x84d608  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x84d5f0: r0 = Null
    //     0x84d5f0: mov             x0, NULL
    // 0x84d5f4: LeaveFrame
    //     0x84d5f4: mov             SP, fp
    //     0x84d5f8: ldp             fp, lr, [SP], #0x10
    // 0x84d5fc: ret
    //     0x84d5fc: ret             
    // 0x84d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d604: b               #0x84d55c
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x84d608, size: 0x184
    // 0x84d608: EnterFrame
    //     0x84d608: stp             fp, lr, [SP, #-0x10]!
    //     0x84d60c: mov             fp, SP
    // 0x84d610: AllocStack(0x18)
    //     0x84d610: sub             SP, SP, #0x18
    // 0x84d614: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84d614: mov             x3, x1
    //     0x84d618: stur            x1, [fp, #-8]
    //     0x84d61c: stur            x2, [fp, #-0x10]
    // 0x84d620: CheckStackOverflow
    //     0x84d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d624: cmp             SP, x16
    //     0x84d628: b.ls            #0x84d784
    // 0x84d62c: mov             x0, x2
    // 0x84d630: StoreField: r3->field_23 = r0
    //     0x84d630: stur            w0, [x3, #0x23]
    //     0x84d634: ldurb           w16, [x3, #-1]
    //     0x84d638: ldurb           w17, [x0, #-1]
    //     0x84d63c: and             x16, x17, x16, lsr #2
    //     0x84d640: tst             x16, HEAP, lsr #32
    //     0x84d644: b.eq            #0x84d64c
    //     0x84d648: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84d64c: r0 = LoadClassIdInstr(r2)
    //     0x84d64c: ldur            x0, [x2, #-1]
    //     0x84d650: ubfx            x0, x0, #0xc, #0x14
    // 0x84d654: mov             x1, x2
    // 0x84d658: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x84d658: sub             lr, x0, #0xa8d
    //     0x84d65c: ldr             lr, [x21, lr, lsl #3]
    //     0x84d660: blr             lr
    // 0x84d664: mov             x2, x0
    // 0x84d668: r0 = BoxInt64Instr(r2)
    //     0x84d668: sbfiz           x0, x2, #1, #0x1f
    //     0x84d66c: cmp             x2, x0, asr #1
    //     0x84d670: b.eq            #0x84d67c
    //     0x84d674: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d678: stur            x2, [x0, #7]
    // 0x84d67c: ldur            x2, [fp, #-8]
    // 0x84d680: StoreField: r2->field_37 = r0
    //     0x84d680: stur            w0, [x2, #0x37]
    //     0x84d684: tbz             w0, #0, #0x84d6a0
    //     0x84d688: ldurb           w16, [x2, #-1]
    //     0x84d68c: ldurb           w17, [x0, #-1]
    //     0x84d690: and             x16, x17, x16, lsr #2
    //     0x84d694: tst             x16, HEAP, lsr #32
    //     0x84d698: b.eq            #0x84d6a0
    //     0x84d69c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84d6a0: ldur            x3, [fp, #-0x10]
    // 0x84d6a4: r0 = LoadClassIdInstr(r3)
    //     0x84d6a4: ldur            x0, [x3, #-1]
    //     0x84d6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x84d6ac: mov             x1, x3
    // 0x84d6b0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x84d6b0: sub             lr, x0, #0xbc9
    //     0x84d6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x84d6b8: blr             lr
    // 0x84d6bc: ldur            x2, [fp, #-8]
    // 0x84d6c0: StoreField: r2->field_3f = r0
    //     0x84d6c0: stur            w0, [x2, #0x3f]
    //     0x84d6c4: ldurb           w16, [x2, #-1]
    //     0x84d6c8: ldurb           w17, [x0, #-1]
    //     0x84d6cc: and             x16, x17, x16, lsr #2
    //     0x84d6d0: tst             x16, HEAP, lsr #32
    //     0x84d6d4: b.eq            #0x84d6dc
    //     0x84d6d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84d6dc: ldur            x3, [fp, #-0x10]
    // 0x84d6e0: r0 = LoadClassIdInstr(r3)
    //     0x84d6e0: ldur            x0, [x3, #-1]
    //     0x84d6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x84d6e8: mov             x1, x3
    // 0x84d6ec: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x84d6ec: sub             lr, x0, #0xa8e
    //     0x84d6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x84d6f4: blr             lr
    // 0x84d6f8: mov             x2, x0
    // 0x84d6fc: ldur            x1, [fp, #-0x10]
    // 0x84d700: stur            x2, [fp, #-0x18]
    // 0x84d704: r0 = LoadClassIdInstr(r1)
    //     0x84d704: ldur            x0, [x1, #-1]
    //     0x84d708: ubfx            x0, x0, #0xc, #0x14
    // 0x84d70c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x84d70c: sub             lr, x0, #0xbc9
    //     0x84d710: ldr             lr, [x21, lr, lsl #3]
    //     0x84d714: blr             lr
    // 0x84d718: stur            x0, [fp, #-0x10]
    // 0x84d71c: r0 = OffsetPair()
    //     0x84d71c: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x84d720: mov             x1, x0
    // 0x84d724: ldur            x0, [fp, #-0x18]
    // 0x84d728: StoreField: r1->field_7 = r0
    //     0x84d728: stur            w0, [x1, #7]
    // 0x84d72c: ldur            x0, [fp, #-0x10]
    // 0x84d730: StoreField: r1->field_b = r0
    //     0x84d730: stur            w0, [x1, #0xb]
    // 0x84d734: mov             x0, x1
    // 0x84d738: ldur            x1, [fp, #-8]
    // 0x84d73c: StoreField: r1->field_33 = r0
    //     0x84d73c: stur            w0, [x1, #0x33]
    //     0x84d740: ldurb           w16, [x1, #-1]
    //     0x84d744: ldurb           w17, [x0, #-1]
    //     0x84d748: and             x16, x17, x16, lsr #2
    //     0x84d74c: tst             x16, HEAP, lsr #32
    //     0x84d750: b.eq            #0x84d758
    //     0x84d754: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84d758: LoadField: r0 = r1->field_43
    //     0x84d758: ldur            w0, [x1, #0x43]
    // 0x84d75c: DecompressPointer r0
    //     0x84d75c: add             x0, x0, HEAP, lsl #32
    // 0x84d760: cmp             w0, NULL
    // 0x84d764: b.eq            #0x84d774
    // 0x84d768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d768: ldur            w1, [x0, #0x17]
    // 0x84d76c: DecompressPointer r1
    //     0x84d76c: add             x1, x1, HEAP, lsl #32
    // 0x84d770: r0 = _handleTapTrackStart()
    //     0x84d770: bl              #0x78a594  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x84d774: r0 = Null
    //     0x84d774: mov             x0, NULL
    // 0x84d778: LeaveFrame
    //     0x84d778: mov             SP, fp
    //     0x84d77c: ldp             fp, lr, [SP], #0x10
    // 0x84d780: ret
    //     0x84d780: ret             
    // 0x84d784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d788: b               #0x84d62c
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x84d78c, size: 0xd0
    // 0x84d78c: EnterFrame
    //     0x84d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d790: mov             fp, SP
    // 0x84d794: AllocStack(0x10)
    //     0x84d794: sub             SP, SP, #0x10
    // 0x84d798: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84d798: mov             x3, x1
    //     0x84d79c: stur            x1, [fp, #-8]
    //     0x84d7a0: stur            x2, [fp, #-0x10]
    // 0x84d7a4: CheckStackOverflow
    //     0x84d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7a8: cmp             SP, x16
    //     0x84d7ac: b.ls            #0x84d850
    // 0x84d7b0: LoadField: r0 = r3->field_3b
    //     0x84d7b0: ldur            w0, [x3, #0x3b]
    // 0x84d7b4: DecompressPointer r0
    //     0x84d7b4: add             x0, x0, HEAP, lsl #32
    // 0x84d7b8: cmp             w0, NULL
    // 0x84d7bc: b.eq            #0x84d840
    // 0x84d7c0: r0 = LoadClassIdInstr(r2)
    //     0x84d7c0: ldur            x0, [x2, #-1]
    //     0x84d7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x84d7c8: mov             x1, x2
    // 0x84d7cc: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x84d7cc: sub             lr, x0, #0xbc9
    //     0x84d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x84d7d4: blr             lr
    // 0x84d7d8: ldur            x1, [fp, #-8]
    // 0x84d7dc: mov             x2, x0
    // 0x84d7e0: r0 = _isWithinConsecutiveTapTolerance()
    //     0x84d7e0: bl              #0x84d85c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x84d7e4: tbnz            w0, #4, #0x84d840
    // 0x84d7e8: ldur            x2, [fp, #-8]
    // 0x84d7ec: ldur            x1, [fp, #-0x10]
    // 0x84d7f0: r0 = LoadClassIdInstr(r1)
    //     0x84d7f0: ldur            x0, [x1, #-1]
    //     0x84d7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x84d7f8: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x84d7f8: sub             lr, x0, #0xa8d
    //     0x84d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x84d800: blr             lr
    // 0x84d804: ldur            x1, [fp, #-8]
    // 0x84d808: LoadField: r2 = r1->field_37
    //     0x84d808: ldur            w2, [x1, #0x37]
    // 0x84d80c: DecompressPointer r2
    //     0x84d80c: add             x2, x2, HEAP, lsl #32
    // 0x84d810: cmp             w2, NULL
    // 0x84d814: b.eq            #0x84d858
    // 0x84d818: r1 = LoadInt32Instr(r2)
    //     0x84d818: sbfx            x1, x2, #1, #0x1f
    //     0x84d81c: tbz             w2, #0, #0x84d824
    //     0x84d820: ldur            x1, [x2, #7]
    // 0x84d824: cmp             x0, x1
    // 0x84d828: b.ne            #0x84d834
    // 0x84d82c: r1 = true
    //     0x84d82c: add             x1, NULL, #0x20  ; true
    // 0x84d830: b               #0x84d838
    // 0x84d834: r1 = false
    //     0x84d834: add             x1, NULL, #0x30  ; false
    // 0x84d838: mov             x0, x1
    // 0x84d83c: b               #0x84d844
    // 0x84d840: r0 = false
    //     0x84d840: add             x0, NULL, #0x30  ; false
    // 0x84d844: LeaveFrame
    //     0x84d844: mov             SP, fp
    //     0x84d848: ldp             fp, lr, [SP], #0x10
    // 0x84d84c: ret
    //     0x84d84c: ret             
    // 0x84d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d854: b               #0x84d7b0
    // 0x84d858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x84d85c, size: 0x84
    // 0x84d85c: EnterFrame
    //     0x84d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d860: mov             fp, SP
    // 0x84d864: mov             x0, x1
    // 0x84d868: mov             x1, x2
    // 0x84d86c: CheckStackOverflow
    //     0x84d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d870: cmp             SP, x16
    //     0x84d874: b.ls            #0x84d8d8
    // 0x84d878: LoadField: r2 = r0->field_3f
    //     0x84d878: ldur            w2, [x0, #0x3f]
    // 0x84d87c: DecompressPointer r2
    //     0x84d87c: add             x2, x2, HEAP, lsl #32
    // 0x84d880: cmp             w2, NULL
    // 0x84d884: b.ne            #0x84d898
    // 0x84d888: r0 = false
    //     0x84d888: add             x0, NULL, #0x30  ; false
    // 0x84d88c: LeaveFrame
    //     0x84d88c: mov             SP, fp
    //     0x84d890: ldp             fp, lr, [SP], #0x10
    // 0x84d894: ret
    //     0x84d894: ret             
    // 0x84d898: r0 = -()
    //     0x84d898: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x84d89c: LoadField: d0 = r0->field_7
    //     0x84d89c: ldur            d0, [x0, #7]
    // 0x84d8a0: fmul            d1, d0, d0
    // 0x84d8a4: LoadField: d0 = r0->field_f
    //     0x84d8a4: ldur            d0, [x0, #0xf]
    // 0x84d8a8: fmul            d2, d0, d0
    // 0x84d8ac: fadd            d0, d1, d2
    // 0x84d8b0: fsqrt           d1, d0
    // 0x84d8b4: d0 = 100.000000
    //     0x84d8b4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x84d8b8: ldr             d0, [x17, #0x5b8]
    // 0x84d8bc: fcmp            d0, d1
    // 0x84d8c0: r16 = true
    //     0x84d8c0: add             x16, NULL, #0x20  ; true
    // 0x84d8c4: r17 = false
    //     0x84d8c4: add             x17, NULL, #0x30  ; false
    // 0x84d8c8: csel            x0, x16, x17, ge
    // 0x84d8cc: LeaveFrame
    //     0x84d8cc: mov             SP, fp
    //     0x84d8d0: ldp             fp, lr, [SP], #0x10
    // 0x84d8d4: ret
    //     0x84d8d4: ret             
    // 0x84d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d8d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d8dc: b               #0x84d878
  }
}

// class id: 2015, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  dynamic handleEvent(dynamic) {
    // ** addr: 0x523c28, size: 0x24
    // 0x523c28: EnterFrame
    //     0x523c28: stp             fp, lr, [SP, #-0x10]!
    //     0x523c2c: mov             fp, SP
    // 0x523c30: ldr             x2, [fp, #0x10]
    // 0x523c34: r1 = Function 'handleEvent':.
    //     0x523c34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] AnonymousClosure: (0x523c4c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x523c88)
    //     0x523c38: ldr             x1, [x1, #0xfc0]
    // 0x523c3c: r0 = AllocateClosure()
    //     0x523c3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x523c40: LeaveFrame
    //     0x523c40: mov             SP, fp
    //     0x523c44: ldp             fp, lr, [SP], #0x10
    // 0x523c48: ret
    //     0x523c48: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x523c4c, size: 0x3c
    // 0x523c4c: EnterFrame
    //     0x523c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x523c50: mov             fp, SP
    // 0x523c54: ldr             x0, [fp, #0x18]
    // 0x523c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x523c58: ldur            w1, [x0, #0x17]
    // 0x523c5c: DecompressPointer r1
    //     0x523c5c: add             x1, x1, HEAP, lsl #32
    // 0x523c60: CheckStackOverflow
    //     0x523c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523c64: cmp             SP, x16
    //     0x523c68: b.ls            #0x523c80
    // 0x523c6c: ldr             x2, [fp, #0x10]
    // 0x523c70: r0 = handleEvent()
    //     0x523c70: bl              #0x523c88  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x523c74: LeaveFrame
    //     0x523c74: mov             SP, fp
    //     0x523c78: ldp             fp, lr, [SP], #0x10
    // 0x523c7c: ret
    //     0x523c7c: ret             
    // 0x523c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523c84: b               #0x523c6c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x523c88, size: 0x3e8
    // 0x523c88: EnterFrame
    //     0x523c88: stp             fp, lr, [SP, #-0x10]!
    //     0x523c8c: mov             fp, SP
    // 0x523c90: AllocStack(0x20)
    //     0x523c90: sub             SP, SP, #0x20
    // 0x523c94: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x523c94: mov             x3, x1
    //     0x523c98: stur            x1, [fp, #-8]
    //     0x523c9c: stur            x2, [fp, #-0x10]
    // 0x523ca0: CheckStackOverflow
    //     0x523ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523ca4: cmp             SP, x16
    //     0x523ca8: b.ls            #0x52405c
    // 0x523cac: r0 = LoadClassIdInstr(r2)
    //     0x523cac: ldur            x0, [x2, #-1]
    //     0x523cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x523cb4: mov             x1, x2
    // 0x523cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x523cb8: sub             lr, x0, #1, lsl #12
    //     0x523cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x523cc0: blr             lr
    // 0x523cc4: mov             x2, x0
    // 0x523cc8: ldur            x3, [fp, #-8]
    // 0x523ccc: LoadField: r4 = r3->field_7f
    //     0x523ccc: ldur            w4, [x3, #0x7f]
    // 0x523cd0: DecompressPointer r4
    //     0x523cd0: add             x4, x4, HEAP, lsl #32
    // 0x523cd4: r0 = BoxInt64Instr(r2)
    //     0x523cd4: sbfiz           x0, x2, #1, #0x1f
    //     0x523cd8: cmp             x2, x0, asr #1
    //     0x523cdc: b.eq            #0x523ce8
    //     0x523ce0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523ce4: stur            x2, [x0, #7]
    // 0x523ce8: cmp             w0, w4
    // 0x523cec: b.eq            #0x523d38
    // 0x523cf0: and             w16, w0, w4
    // 0x523cf4: branchIfSmi(r16, 0x523d28)
    //     0x523cf4: tbz             w16, #0, #0x523d28
    // 0x523cf8: r16 = LoadClassIdInstr(r0)
    //     0x523cf8: ldur            x16, [x0, #-1]
    //     0x523cfc: ubfx            x16, x16, #0xc, #0x14
    // 0x523d00: cmp             x16, #0x3d
    // 0x523d04: b.ne            #0x523d28
    // 0x523d08: r16 = LoadClassIdInstr(r4)
    //     0x523d08: ldur            x16, [x4, #-1]
    //     0x523d0c: ubfx            x16, x16, #0xc, #0x14
    // 0x523d10: cmp             x16, #0x3d
    // 0x523d14: b.ne            #0x523d28
    // 0x523d18: LoadField: r16 = r0->field_7
    //     0x523d18: ldur            x16, [x0, #7]
    // 0x523d1c: LoadField: r17 = r4->field_7
    //     0x523d1c: ldur            x17, [x4, #7]
    // 0x523d20: cmp             x16, x17
    // 0x523d24: b.eq            #0x523d38
    // 0x523d28: r0 = Null
    //     0x523d28: mov             x0, NULL
    // 0x523d2c: LeaveFrame
    //     0x523d2c: mov             SP, fp
    //     0x523d30: ldp             fp, lr, [SP], #0x10
    // 0x523d34: ret
    //     0x523d34: ret             
    // 0x523d38: mov             x1, x3
    // 0x523d3c: ldur            x2, [fp, #-0x10]
    // 0x523d40: r0 = handleEvent()
    //     0x523d40: bl              #0x5263b4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x523d44: ldur            x0, [fp, #-0x10]
    // 0x523d48: r2 = Null
    //     0x523d48: mov             x2, NULL
    // 0x523d4c: r1 = Null
    //     0x523d4c: mov             x1, NULL
    // 0x523d50: cmp             w0, NULL
    // 0x523d54: b.eq            #0x523d74
    // 0x523d58: branchIfSmi(r0, 0x523d74)
    //     0x523d58: tbz             w0, #0, #0x523d74
    // 0x523d5c: r3 = LoadClassIdInstr(r0)
    //     0x523d5c: ldur            x3, [x0, #-1]
    //     0x523d60: ubfx            x3, x3, #0xc, #0x14
    // 0x523d64: cmp             x3, #0x7b9
    // 0x523d68: b.eq            #0x523d7c
    // 0x523d6c: cmp             x3, #0x99b
    // 0x523d70: b.eq            #0x523d7c
    // 0x523d74: r0 = false
    //     0x523d74: add             x0, NULL, #0x30  ; false
    // 0x523d78: b               #0x523d80
    // 0x523d7c: r0 = true
    //     0x523d7c: add             x0, NULL, #0x20  ; true
    // 0x523d80: tbnz            w0, #4, #0x523f28
    // 0x523d84: ldur            x2, [fp, #-8]
    // 0x523d88: ldur            x3, [fp, #-0x10]
    // 0x523d8c: r0 = LoadClassIdInstr(r3)
    //     0x523d8c: ldur            x0, [x3, #-1]
    //     0x523d90: ubfx            x0, x0, #0xc, #0x14
    // 0x523d94: mov             x1, x3
    // 0x523d98: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x523d98: sub             lr, x0, #0xb8c
    //     0x523d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x523da0: blr             lr
    // 0x523da4: mov             x1, x0
    // 0x523da8: ldur            x0, [fp, #-8]
    // 0x523dac: LoadField: r2 = r0->field_7
    //     0x523dac: ldur            w2, [x0, #7]
    // 0x523db0: DecompressPointer r2
    //     0x523db0: add             x2, x2, HEAP, lsl #32
    // 0x523db4: LoadField: r3 = r1->field_7
    //     0x523db4: ldur            x3, [x1, #7]
    // 0x523db8: cmp             x3, #2
    // 0x523dbc: b.gt            #0x523dd8
    // 0x523dc0: cmp             x3, #1
    // 0x523dc4: b.gt            #0x523dd8
    // 0x523dc8: cmp             x3, #0
    // 0x523dcc: b.le            #0x523dd8
    // 0x523dd0: d0 = 1.000000
    //     0x523dd0: fmov            d0, #1.00000000
    // 0x523dd4: b               #0x523e04
    // 0x523dd8: cmp             w2, NULL
    // 0x523ddc: b.ne            #0x523de8
    // 0x523de0: r1 = Null
    //     0x523de0: mov             x1, NULL
    // 0x523de4: b               #0x523df0
    // 0x523de8: LoadField: r1 = r2->field_7
    //     0x523de8: ldur            w1, [x2, #7]
    // 0x523dec: DecompressPointer r1
    //     0x523dec: add             x1, x1, HEAP, lsl #32
    // 0x523df0: cmp             w1, NULL
    // 0x523df4: b.ne            #0x523e00
    // 0x523df8: d0 = 18.000000
    //     0x523df8: fmov            d0, #18.00000000
    // 0x523dfc: b               #0x523e04
    // 0x523e00: LoadField: d0 = r1->field_7
    //     0x523e00: ldur            d0, [x1, #7]
    // 0x523e04: stur            d0, [fp, #-0x20]
    // 0x523e08: LoadField: r1 = r0->field_73
    //     0x523e08: ldur            w1, [x0, #0x73]
    // 0x523e0c: DecompressPointer r1
    //     0x523e0c: add             x1, x1, HEAP, lsl #32
    // 0x523e10: tbnz            w1, #4, #0x523e20
    // 0x523e14: mov             x1, x0
    // 0x523e18: r0 = true
    //     0x523e18: add             x0, NULL, #0x20  ; true
    // 0x523e1c: b               #0x523e58
    // 0x523e20: LoadField: r2 = r0->field_93
    //     0x523e20: ldur            w2, [x0, #0x93]
    // 0x523e24: DecompressPointer r2
    //     0x523e24: add             x2, x2, HEAP, lsl #32
    // 0x523e28: r16 = Sentinel
    //     0x523e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x523e2c: cmp             w2, w16
    // 0x523e30: b.eq            #0x524064
    // 0x523e34: ldur            x1, [fp, #-0x10]
    // 0x523e38: r0 = _getGlobalDistance()
    //     0x523e38: bl              #0x526338  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x523e3c: mov             v1.16b, v0.16b
    // 0x523e40: ldur            d0, [fp, #-0x20]
    // 0x523e44: fcmp            d1, d0
    // 0x523e48: r16 = true
    //     0x523e48: add             x16, NULL, #0x20  ; true
    // 0x523e4c: r17 = false
    //     0x523e4c: add             x17, NULL, #0x30  ; false
    // 0x523e50: csel            x0, x16, x17, gt
    // 0x523e54: ldur            x1, [fp, #-8]
    // 0x523e58: StoreField: r1->field_73 = r0
    //     0x523e58: stur            w0, [x1, #0x73]
    // 0x523e5c: LoadField: r0 = r1->field_8b
    //     0x523e5c: ldur            w0, [x1, #0x8b]
    // 0x523e60: DecompressPointer r0
    //     0x523e60: add             x0, x0, HEAP, lsl #32
    // 0x523e64: r16 = Instance__DragState
    //     0x523e64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_DragState@9714f1
    //     0x523e68: ldr             x16, [x16, #0xfc8]
    // 0x523e6c: cmp             w0, w16
    // 0x523e70: b.ne            #0x523ec0
    // 0x523e74: r0 = OffsetPair()
    //     0x523e74: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x523e78: mov             x1, x0
    // 0x523e7c: ldur            x2, [fp, #-0x10]
    // 0x523e80: stur            x0, [fp, #-0x18]
    // 0x523e84: r0 = OffsetPair.fromEventPosition()
    //     0x523e84: bl              #0x522188  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x523e88: ldur            x0, [fp, #-0x18]
    // 0x523e8c: ldur            x3, [fp, #-8]
    // 0x523e90: StoreField: r3->field_97 = r0
    //     0x523e90: stur            w0, [x3, #0x97]
    //     0x523e94: ldurb           w16, [x3, #-1]
    //     0x523e98: ldurb           w17, [x0, #-1]
    //     0x523e9c: and             x16, x17, x16, lsr #2
    //     0x523ea0: tst             x16, HEAP, lsr #32
    //     0x523ea4: b.eq            #0x523eac
    //     0x523ea8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x523eac: mov             x1, x3
    // 0x523eb0: ldur            x2, [fp, #-0x10]
    // 0x523eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x523eb4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x523eb8: r0 = _checkDragUpdate()
    //     0x523eb8: bl              #0x525410  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x523ebc: b               #0x52404c
    // 0x523ec0: mov             x3, x1
    // 0x523ec4: r16 = Instance__DragState
    //     0x523ec4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Obj!_DragState@9714d1
    //     0x523ec8: ldr             x16, [x16, #0xfd0]
    // 0x523ecc: cmp             w0, w16
    // 0x523ed0: b.ne            #0x52404c
    // 0x523ed4: LoadField: r0 = r3->field_8f
    //     0x523ed4: ldur            w0, [x3, #0x8f]
    // 0x523ed8: DecompressPointer r0
    //     0x523ed8: add             x0, x0, HEAP, lsl #32
    // 0x523edc: cmp             w0, NULL
    // 0x523ee0: b.ne            #0x523ef0
    // 0x523ee4: mov             x1, x3
    // 0x523ee8: ldur            x2, [fp, #-0x10]
    // 0x523eec: r0 = _checkDrag()
    //     0x523eec: bl              #0x524e84  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x523ef0: ldur            x3, [fp, #-8]
    // 0x523ef4: LoadField: r2 = r3->field_8f
    //     0x523ef4: ldur            w2, [x3, #0x8f]
    // 0x523ef8: DecompressPointer r2
    //     0x523ef8: add             x2, x2, HEAP, lsl #32
    // 0x523efc: cmp             w2, NULL
    // 0x523f00: b.eq            #0x52404c
    // 0x523f04: LoadField: r0 = r3->field_7b
    //     0x523f04: ldur            w0, [x3, #0x7b]
    // 0x523f08: DecompressPointer r0
    //     0x523f08: add             x0, x0, HEAP, lsl #32
    // 0x523f0c: tbnz            w0, #4, #0x52404c
    // 0x523f10: r0 = Instance__DragState
    //     0x523f10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_DragState@9714f1
    //     0x523f14: ldr             x0, [x0, #0xfc8]
    // 0x523f18: StoreField: r3->field_8b = r0
    //     0x523f18: stur            w0, [x3, #0x8b]
    // 0x523f1c: mov             x1, x3
    // 0x523f20: r0 = _acceptDrag()
    //     0x523f20: bl              #0x5240f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x523f24: b               #0x52404c
    // 0x523f28: ldur            x3, [fp, #-8]
    // 0x523f2c: ldur            x0, [fp, #-0x10]
    // 0x523f30: r2 = Null
    //     0x523f30: mov             x2, NULL
    // 0x523f34: r1 = Null
    //     0x523f34: mov             x1, NULL
    // 0x523f38: cmp             w0, NULL
    // 0x523f3c: b.eq            #0x523f5c
    // 0x523f40: branchIfSmi(r0, 0x523f5c)
    //     0x523f40: tbz             w0, #0, #0x523f5c
    // 0x523f44: r3 = LoadClassIdInstr(r0)
    //     0x523f44: ldur            x3, [x0, #-1]
    //     0x523f48: ubfx            x3, x3, #0xc, #0x14
    // 0x523f4c: cmp             x3, #0x7b7
    // 0x523f50: b.eq            #0x523f64
    // 0x523f54: cmp             x3, #0x999
    // 0x523f58: b.eq            #0x523f64
    // 0x523f5c: r0 = false
    //     0x523f5c: add             x0, NULL, #0x30  ; false
    // 0x523f60: b               #0x523f68
    // 0x523f64: r0 = true
    //     0x523f64: add             x0, NULL, #0x20  ; true
    // 0x523f68: tbnz            w0, #4, #0x523fd4
    // 0x523f6c: ldur            x2, [fp, #-8]
    // 0x523f70: LoadField: r0 = r2->field_8b
    //     0x523f70: ldur            w0, [x2, #0x8b]
    // 0x523f74: DecompressPointer r0
    //     0x523f74: add             x0, x0, HEAP, lsl #32
    // 0x523f78: r16 = Instance__DragState
    //     0x523f78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Obj!_DragState@9714d1
    //     0x523f7c: ldr             x16, [x16, #0xfd0]
    // 0x523f80: cmp             w0, w16
    // 0x523f84: b.ne            #0x523f98
    // 0x523f88: mov             x1, x2
    // 0x523f8c: ldur            x2, [fp, #-0x10]
    // 0x523f90: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x523f90: bl              #0x52202c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x523f94: b               #0x52404c
    // 0x523f98: r16 = Instance__DragState
    //     0x523f98: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_DragState@9714f1
    //     0x523f9c: ldr             x16, [x16, #0xfc8]
    // 0x523fa0: cmp             w0, w16
    // 0x523fa4: b.ne            #0x52404c
    // 0x523fa8: ldur            x3, [fp, #-0x10]
    // 0x523fac: r0 = LoadClassIdInstr(r3)
    //     0x523fac: ldur            x0, [x3, #-1]
    //     0x523fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x523fb4: mov             x1, x3
    // 0x523fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x523fb8: sub             lr, x0, #1, lsl #12
    //     0x523fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x523fc0: blr             lr
    // 0x523fc4: ldur            x1, [fp, #-8]
    // 0x523fc8: mov             x2, x0
    // 0x523fcc: r0 = _giveUpPointer()
    //     0x523fcc: bl              #0x524070  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x523fd0: b               #0x52404c
    // 0x523fd4: ldur            x3, [fp, #-0x10]
    // 0x523fd8: mov             x0, x3
    // 0x523fdc: r2 = Null
    //     0x523fdc: mov             x2, NULL
    // 0x523fe0: r1 = Null
    //     0x523fe0: mov             x1, NULL
    // 0x523fe4: cmp             w0, NULL
    // 0x523fe8: b.eq            #0x524008
    // 0x523fec: branchIfSmi(r0, 0x524008)
    //     0x523fec: tbz             w0, #0, #0x524008
    // 0x523ff0: r3 = LoadClassIdInstr(r0)
    //     0x523ff0: ldur            x3, [x0, #-1]
    //     0x523ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x523ff8: cmp             x3, #0x7a7
    // 0x523ffc: b.eq            #0x524010
    // 0x524000: cmp             x3, #0x991
    // 0x524004: b.eq            #0x524010
    // 0x524008: r0 = false
    //     0x524008: add             x0, NULL, #0x30  ; false
    // 0x52400c: b               #0x524014
    // 0x524010: r0 = true
    //     0x524010: add             x0, NULL, #0x20  ; true
    // 0x524014: tbnz            w0, #4, #0x52404c
    // 0x524018: ldur            x2, [fp, #-8]
    // 0x52401c: ldur            x1, [fp, #-0x10]
    // 0x524020: r0 = Instance__DragState
    //     0x524020: add             x0, PP, #0x27, lsl #12  ; [pp+0x27668] Obj!_DragState@971511
    //     0x524024: ldr             x0, [x0, #0x668]
    // 0x524028: StoreField: r2->field_8b = r0
    //     0x524028: stur            w0, [x2, #0x8b]
    // 0x52402c: r0 = LoadClassIdInstr(r1)
    //     0x52402c: ldur            x0, [x1, #-1]
    //     0x524030: ubfx            x0, x0, #0xc, #0x14
    // 0x524034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x524034: sub             lr, x0, #1, lsl #12
    //     0x524038: ldr             lr, [x21, lr, lsl #3]
    //     0x52403c: blr             lr
    // 0x524040: ldur            x1, [fp, #-8]
    // 0x524044: mov             x2, x0
    // 0x524048: r0 = _giveUpPointer()
    //     0x524048: bl              #0x524070  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x52404c: r0 = Null
    //     0x52404c: mov             x0, NULL
    // 0x524050: LeaveFrame
    //     0x524050: mov             SP, fp
    //     0x524054: ldp             fp, lr, [SP], #0x10
    // 0x524058: ret
    //     0x524058: ret             
    // 0x52405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52405c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524060: b               #0x523cac
    // 0x524064: r9 = _initialPosition
    //     0x524064: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Field <BaseTapAndDragGestureRecognizer._initialPosition@70288344>: late (offset: 0x94)
    //     0x524068: ldr             x9, [x9, #0xfd8]
    // 0x52406c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52406c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x524070, size: 0x88
    // 0x524070: EnterFrame
    //     0x524070: stp             fp, lr, [SP, #-0x10]!
    //     0x524074: mov             fp, SP
    // 0x524078: AllocStack(0x18)
    //     0x524078: sub             SP, SP, #0x18
    // 0x52407c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x52407c: mov             x4, x1
    //     0x524080: mov             x3, x2
    //     0x524084: stur            x1, [fp, #-0x10]
    //     0x524088: stur            x2, [fp, #-0x18]
    // 0x52408c: CheckStackOverflow
    //     0x52408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524090: cmp             SP, x16
    //     0x524094: b.ls            #0x5240f0
    // 0x524098: r0 = BoxInt64Instr(r3)
    //     0x524098: sbfiz           x0, x3, #1, #0x1f
    //     0x52409c: cmp             x3, x0, asr #1
    //     0x5240a0: b.eq            #0x5240ac
    //     0x5240a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5240a8: stur            x3, [x0, #7]
    // 0x5240ac: mov             x1, x4
    // 0x5240b0: mov             x2, x0
    // 0x5240b4: stur            x0, [fp, #-8]
    // 0x5240b8: r0 = stopTrackingPointer()
    //     0x5240b8: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x5240bc: ldur            x0, [fp, #-0x10]
    // 0x5240c0: LoadField: r1 = r0->field_a7
    //     0x5240c0: ldur            w1, [x0, #0xa7]
    // 0x5240c4: DecompressPointer r1
    //     0x5240c4: add             x1, x1, HEAP, lsl #32
    // 0x5240c8: ldur            x2, [fp, #-8]
    // 0x5240cc: r0 = remove()
    //     0x5240cc: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5240d0: tbz             w0, #4, #0x5240e0
    // 0x5240d4: ldur            x1, [fp, #-0x10]
    // 0x5240d8: ldur            x2, [fp, #-0x18]
    // 0x5240dc: r0 = resolvePointer()
    //     0x5240dc: bl              #0x5214e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x5240e0: r0 = Null
    //     0x5240e0: mov             x0, NULL
    // 0x5240e4: LeaveFrame
    //     0x5240e4: mov             SP, fp
    //     0x5240e8: ldp             fp, lr, [SP], #0x10
    // 0x5240ec: ret
    //     0x5240ec: ret             
    // 0x5240f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5240f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5240f4: b               #0x524098
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x5240f8, size: 0x2d0
    // 0x5240f8: EnterFrame
    //     0x5240f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5240fc: mov             fp, SP
    // 0x524100: AllocStack(0x38)
    //     0x524100: sub             SP, SP, #0x38
    // 0x524104: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x524104: mov             x3, x1
    //     0x524108: stur            x1, [fp, #-0x10]
    //     0x52410c: stur            x2, [fp, #-0x18]
    // 0x524110: CheckStackOverflow
    //     0x524110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524114: cmp             SP, x16
    //     0x524118: b.ls            #0x5243a4
    // 0x52411c: LoadField: r0 = r3->field_7b
    //     0x52411c: ldur            w0, [x3, #0x7b]
    // 0x524120: DecompressPointer r0
    //     0x524120: add             x0, x0, HEAP, lsl #32
    // 0x524124: tbz             w0, #4, #0x524138
    // 0x524128: r0 = Null
    //     0x524128: mov             x0, NULL
    // 0x52412c: LeaveFrame
    //     0x52412c: mov             SP, fp
    //     0x524130: ldp             fp, lr, [SP], #0x10
    // 0x524134: ret
    //     0x524134: ret             
    // 0x524138: LoadField: r0 = r3->field_4b
    //     0x524138: ldur            w0, [x3, #0x4b]
    // 0x52413c: DecompressPointer r0
    //     0x52413c: add             x0, x0, HEAP, lsl #32
    // 0x524140: r16 = Instance_DragStartBehavior
    //     0x524140: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x524144: cmp             w0, w16
    // 0x524148: b.ne            #0x52421c
    // 0x52414c: LoadField: r4 = r3->field_93
    //     0x52414c: ldur            w4, [x3, #0x93]
    // 0x524150: DecompressPointer r4
    //     0x524150: add             x4, x4, HEAP, lsl #32
    // 0x524154: r16 = Sentinel
    //     0x524154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x524158: cmp             w4, w16
    // 0x52415c: b.eq            #0x5243ac
    // 0x524160: stur            x4, [fp, #-8]
    // 0x524164: r0 = LoadClassIdInstr(r2)
    //     0x524164: ldur            x0, [x2, #-1]
    //     0x524168: ubfx            x0, x0, #0xc, #0x14
    // 0x52416c: mov             x1, x2
    // 0x524170: r0 = GDT[cid_x0 + 0x1058f]()
    //     0x524170: movz            x17, #0x58f
    //     0x524174: movk            x17, #0x1, lsl #16
    //     0x524178: add             lr, x0, x17
    //     0x52417c: ldr             lr, [x21, lr, lsl #3]
    //     0x524180: blr             lr
    // 0x524184: mov             x3, x0
    // 0x524188: ldur            x2, [fp, #-0x18]
    // 0x52418c: stur            x3, [fp, #-0x20]
    // 0x524190: r0 = LoadClassIdInstr(r2)
    //     0x524190: ldur            x0, [x2, #-1]
    //     0x524194: ubfx            x0, x0, #0xc, #0x14
    // 0x524198: mov             x1, x2
    // 0x52419c: r0 = GDT[cid_x0 + 0x10417]()
    //     0x52419c: movz            x17, #0x417
    //     0x5241a0: movk            x17, #0x1, lsl #16
    //     0x5241a4: add             lr, x0, x17
    //     0x5241a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5241ac: blr             lr
    // 0x5241b0: stur            x0, [fp, #-0x28]
    // 0x5241b4: r0 = OffsetPair()
    //     0x5241b4: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x5241b8: mov             x1, x0
    // 0x5241bc: ldur            x0, [fp, #-0x28]
    // 0x5241c0: StoreField: r1->field_7 = r0
    //     0x5241c0: stur            w0, [x1, #7]
    // 0x5241c4: ldur            x0, [fp, #-0x20]
    // 0x5241c8: StoreField: r1->field_b = r0
    //     0x5241c8: stur            w0, [x1, #0xb]
    // 0x5241cc: mov             x2, x1
    // 0x5241d0: ldur            x1, [fp, #-8]
    // 0x5241d4: r0 = +()
    //     0x5241d4: bl              #0x52092c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x5241d8: mov             x1, x0
    // 0x5241dc: ldur            x3, [fp, #-0x10]
    // 0x5241e0: StoreField: r3->field_93 = r0
    //     0x5241e0: stur            w0, [x3, #0x93]
    //     0x5241e4: ldurb           w16, [x3, #-1]
    //     0x5241e8: ldurb           w17, [x0, #-1]
    //     0x5241ec: and             x16, x17, x16, lsr #2
    //     0x5241f0: tst             x16, HEAP, lsr #32
    //     0x5241f4: b.eq            #0x5241fc
    //     0x5241f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5241fc: mov             x0, x1
    // 0x524200: StoreField: r3->field_97 = r0
    //     0x524200: stur            w0, [x3, #0x97]
    //     0x524204: ldurb           w16, [x3, #-1]
    //     0x524208: ldurb           w17, [x0, #-1]
    //     0x52420c: and             x16, x17, x16, lsr #2
    //     0x524210: tst             x16, HEAP, lsr #32
    //     0x524214: b.eq            #0x52421c
    //     0x524218: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x52421c: ldur            x0, [fp, #-0x18]
    // 0x524220: mov             x1, x3
    // 0x524224: mov             x2, x0
    // 0x524228: r0 = _checkDragStart()
    //     0x524228: bl              #0x5243c8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x52422c: ldur            x2, [fp, #-0x18]
    // 0x524230: r0 = LoadClassIdInstr(r2)
    //     0x524230: ldur            x0, [x2, #-1]
    //     0x524234: ubfx            x0, x0, #0xc, #0x14
    // 0x524238: mov             x1, x2
    // 0x52423c: r0 = GDT[cid_x0 + 0x10417]()
    //     0x52423c: movz            x17, #0x417
    //     0x524240: movk            x17, #0x1, lsl #16
    //     0x524244: add             lr, x0, x17
    //     0x524248: ldr             lr, [x21, lr, lsl #3]
    //     0x52424c: blr             lr
    // 0x524250: stur            x0, [fp, #-8]
    // 0x524254: r16 = Instance_Offset
    //     0x524254: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x524258: stp             x16, x0, [SP]
    // 0x52425c: r0 = ==()
    //     0x52425c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x524260: tbz             w0, #4, #0x524394
    // 0x524264: ldur            x1, [fp, #-0x10]
    // 0x524268: ldur            x2, [fp, #-0x18]
    // 0x52426c: r0 = OffsetPair()
    //     0x52426c: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x524270: mov             x1, x0
    // 0x524274: ldur            x2, [fp, #-0x18]
    // 0x524278: stur            x0, [fp, #-0x20]
    // 0x52427c: r0 = OffsetPair.fromEventPosition()
    //     0x52427c: bl              #0x522188  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x524280: ldur            x0, [fp, #-0x20]
    // 0x524284: ldur            x3, [fp, #-0x10]
    // 0x524288: StoreField: r3->field_97 = r0
    //     0x524288: stur            w0, [x3, #0x97]
    //     0x52428c: ldurb           w16, [x3, #-1]
    //     0x524290: ldurb           w17, [x0, #-1]
    //     0x524294: and             x16, x17, x16, lsr #2
    //     0x524298: tst             x16, HEAP, lsr #32
    //     0x52429c: b.eq            #0x5242a4
    //     0x5242a0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5242a4: LoadField: r0 = r3->field_93
    //     0x5242a4: ldur            w0, [x3, #0x93]
    // 0x5242a8: DecompressPointer r0
    //     0x5242a8: add             x0, x0, HEAP, lsl #32
    // 0x5242ac: r16 = Sentinel
    //     0x5242ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5242b0: cmp             w0, w16
    // 0x5242b4: b.eq            #0x5243b8
    // 0x5242b8: LoadField: r1 = r0->field_7
    //     0x5242b8: ldur            w1, [x0, #7]
    // 0x5242bc: DecompressPointer r1
    //     0x5242bc: add             x1, x1, HEAP, lsl #32
    // 0x5242c0: ldur            x2, [fp, #-8]
    // 0x5242c4: r0 = +()
    //     0x5242c4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x5242c8: mov             x3, x0
    // 0x5242cc: ldur            x2, [fp, #-0x18]
    // 0x5242d0: stur            x3, [fp, #-0x20]
    // 0x5242d4: r0 = LoadClassIdInstr(r2)
    //     0x5242d4: ldur            x0, [x2, #-1]
    //     0x5242d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5242dc: mov             x1, x2
    // 0x5242e0: r0 = GDT[cid_x0 + -0xa09]()
    //     0x5242e0: sub             lr, x0, #0xa09
    //     0x5242e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5242e8: blr             lr
    // 0x5242ec: cmp             w0, NULL
    // 0x5242f0: b.ne            #0x5242fc
    // 0x5242f4: r1 = Null
    //     0x5242f4: mov             x1, NULL
    // 0x5242f8: b               #0x52432c
    // 0x5242fc: ldur            x2, [fp, #-0x18]
    // 0x524300: r0 = LoadClassIdInstr(r2)
    //     0x524300: ldur            x0, [x2, #-1]
    //     0x524304: ubfx            x0, x0, #0xc, #0x14
    // 0x524308: mov             x1, x2
    // 0x52430c: r0 = GDT[cid_x0 + -0xa09]()
    //     0x52430c: sub             lr, x0, #0xa09
    //     0x524310: ldr             lr, [x21, lr, lsl #3]
    //     0x524314: blr             lr
    // 0x524318: cmp             w0, NULL
    // 0x52431c: b.eq            #0x5243c4
    // 0x524320: mov             x1, x0
    // 0x524324: r0 = tryInvert()
    //     0x524324: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x524328: mov             x1, x0
    // 0x52432c: ldur            x0, [fp, #-0x10]
    // 0x524330: ldur            x4, [fp, #-8]
    // 0x524334: mov             x2, x4
    // 0x524338: ldur            x3, [fp, #-0x20]
    // 0x52433c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x52433c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x524340: r0 = transformDeltaViaPositions()
    //     0x524340: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x524344: stur            x0, [fp, #-0x20]
    // 0x524348: r0 = OffsetPair()
    //     0x524348: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x52434c: mov             x1, x0
    // 0x524350: ldur            x0, [fp, #-8]
    // 0x524354: StoreField: r1->field_7 = r0
    //     0x524354: stur            w0, [x1, #7]
    // 0x524358: ldur            x0, [fp, #-0x20]
    // 0x52435c: StoreField: r1->field_b = r0
    //     0x52435c: stur            w0, [x1, #0xb]
    // 0x524360: ldur            x0, [fp, #-0x10]
    // 0x524364: LoadField: r2 = r0->field_93
    //     0x524364: ldur            w2, [x0, #0x93]
    // 0x524368: DecompressPointer r2
    //     0x524368: add             x2, x2, HEAP, lsl #32
    // 0x52436c: mov             x16, x1
    // 0x524370: mov             x1, x2
    // 0x524374: mov             x2, x16
    // 0x524378: r0 = +()
    //     0x524378: bl              #0x52092c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x52437c: str             x0, [SP]
    // 0x524380: ldur            x1, [fp, #-0x10]
    // 0x524384: ldur            x2, [fp, #-0x18]
    // 0x524388: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x524388: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x52438c: ldr             x4, [x4, #0xfe0]
    // 0x524390: r0 = _checkDragUpdate()
    //     0x524390: bl              #0x525410  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x524394: r0 = Null
    //     0x524394: mov             x0, NULL
    // 0x524398: LeaveFrame
    //     0x524398: mov             SP, fp
    //     0x52439c: ldp             fp, lr, [SP], #0x10
    // 0x5243a0: ret
    //     0x5243a0: ret             
    // 0x5243a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5243a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5243a8: b               #0x52411c
    // 0x5243ac: r9 = _initialPosition
    //     0x5243ac: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Field <BaseTapAndDragGestureRecognizer._initialPosition@70288344>: late (offset: 0x94)
    //     0x5243b0: ldr             x9, [x9, #0xfd8]
    // 0x5243b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5243b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5243b8: r9 = _initialPosition
    //     0x5243b8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Field <BaseTapAndDragGestureRecognizer._initialPosition@70288344>: late (offset: 0x94)
    //     0x5243bc: ldr             x9, [x9, #0xfd8]
    // 0x5243c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5243c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5243c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5243c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x5243c8, size: 0x164
    // 0x5243c8: EnterFrame
    //     0x5243c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5243cc: mov             fp, SP
    // 0x5243d0: AllocStack(0x40)
    //     0x5243d0: sub             SP, SP, #0x40
    // 0x5243d4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5243d4: mov             x0, x1
    //     0x5243d8: stur            x1, [fp, #-8]
    //     0x5243dc: mov             x1, x2
    //     0x5243e0: stur            x2, [fp, #-0x10]
    // 0x5243e4: CheckStackOverflow
    //     0x5243e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5243e8: cmp             SP, x16
    //     0x5243ec: b.ls            #0x524518
    // 0x5243f0: r1 = 2
    //     0x5243f0: movz            x1, #0x2
    // 0x5243f4: r0 = AllocateContext()
    //     0x5243f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x5243f8: mov             x3, x0
    // 0x5243fc: ldur            x2, [fp, #-8]
    // 0x524400: stur            x3, [fp, #-0x18]
    // 0x524404: StoreField: r3->field_f = r2
    //     0x524404: stur            w2, [x3, #0xf]
    // 0x524408: LoadField: r0 = r2->field_63
    //     0x524408: ldur            w0, [x2, #0x63]
    // 0x52440c: DecompressPointer r0
    //     0x52440c: add             x0, x0, HEAP, lsl #32
    // 0x524410: cmp             w0, NULL
    // 0x524414: b.eq            #0x524500
    // 0x524418: ldur            x4, [fp, #-0x10]
    // 0x52441c: r0 = LoadClassIdInstr(r4)
    //     0x52441c: ldur            x0, [x4, #-1]
    //     0x524420: ubfx            x0, x0, #0xc, #0x14
    // 0x524424: mov             x1, x4
    // 0x524428: r0 = GDT[cid_x0 + 0x10281]()
    //     0x524428: movz            x17, #0x281
    //     0x52442c: movk            x17, #0x1, lsl #16
    //     0x524430: add             lr, x0, x17
    //     0x524434: ldr             lr, [x21, lr, lsl #3]
    //     0x524438: blr             lr
    // 0x52443c: ldur            x2, [fp, #-8]
    // 0x524440: LoadField: r0 = r2->field_93
    //     0x524440: ldur            w0, [x2, #0x93]
    // 0x524444: DecompressPointer r0
    //     0x524444: add             x0, x0, HEAP, lsl #32
    // 0x524448: r16 = Sentinel
    //     0x524448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52444c: cmp             w0, w16
    // 0x524450: b.eq            #0x524520
    // 0x524454: LoadField: r3 = r0->field_b
    //     0x524454: ldur            w3, [x0, #0xb]
    // 0x524458: DecompressPointer r3
    //     0x524458: add             x3, x3, HEAP, lsl #32
    // 0x52445c: ldur            x1, [fp, #-0x10]
    // 0x524460: stur            x3, [fp, #-0x20]
    // 0x524464: r0 = LoadClassIdInstr(r1)
    //     0x524464: ldur            x0, [x1, #-1]
    //     0x524468: ubfx            x0, x0, #0xc, #0x14
    // 0x52446c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52446c: sub             lr, x0, #1, lsl #12
    //     0x524470: ldr             lr, [x21, lr, lsl #3]
    //     0x524474: blr             lr
    // 0x524478: ldur            x1, [fp, #-8]
    // 0x52447c: mov             x2, x0
    // 0x524480: r0 = getKindForPointer()
    //     0x524480: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x524484: mov             x1, x0
    // 0x524488: ldur            x0, [fp, #-8]
    // 0x52448c: stur            x1, [fp, #-0x10]
    // 0x524490: LoadField: r2 = r0->field_2b
    //     0x524490: ldur            x2, [x0, #0x2b]
    // 0x524494: stur            x2, [fp, #-0x28]
    // 0x524498: r0 = TapDragStartDetails()
    //     0x524498: bl              #0x52452c  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x52449c: mov             x1, x0
    // 0x5244a0: ldur            x0, [fp, #-0x20]
    // 0x5244a4: StoreField: r1->field_7 = r0
    //     0x5244a4: stur            w0, [x1, #7]
    // 0x5244a8: ldur            x0, [fp, #-0x10]
    // 0x5244ac: StoreField: r1->field_b = r0
    //     0x5244ac: stur            w0, [x1, #0xb]
    // 0x5244b0: ldur            x0, [fp, #-0x28]
    // 0x5244b4: StoreField: r1->field_f = r0
    //     0x5244b4: stur            x0, [x1, #0xf]
    // 0x5244b8: mov             x0, x1
    // 0x5244bc: ldur            x2, [fp, #-0x18]
    // 0x5244c0: StoreField: r2->field_13 = r0
    //     0x5244c0: stur            w0, [x2, #0x13]
    //     0x5244c4: ldurb           w16, [x2, #-1]
    //     0x5244c8: ldurb           w17, [x0, #-1]
    //     0x5244cc: and             x16, x17, x16, lsr #2
    //     0x5244d0: tst             x16, HEAP, lsr #32
    //     0x5244d4: b.eq            #0x5244dc
    //     0x5244d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5244dc: r1 = Function '<anonymous closure>':.
    //     0x5244dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] AnonymousClosure: (0x524538), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x5243c8)
    //     0x5244e0: ldr             x1, [x1, #0xfe8]
    // 0x5244e4: r0 = AllocateClosure()
    //     0x5244e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5244e8: r16 = <void?>
    //     0x5244e8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x5244ec: ldur            lr, [fp, #-8]
    // 0x5244f0: stp             lr, x16, [SP, #8]
    // 0x5244f4: str             x0, [SP]
    // 0x5244f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5244f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5244fc: r0 = invokeCallback()
    //     0x5244fc: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x524500: ldur            x1, [fp, #-8]
    // 0x524504: StoreField: r1->field_8f = rNULL
    //     0x524504: stur            NULL, [x1, #0x8f]
    // 0x524508: r0 = Null
    //     0x524508: mov             x0, NULL
    // 0x52450c: LeaveFrame
    //     0x52450c: mov             SP, fp
    //     0x524510: ldp             fp, lr, [SP], #0x10
    // 0x524514: ret
    //     0x524514: ret             
    // 0x524518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52451c: b               #0x5243f0
    // 0x524520: r9 = _initialPosition
    //     0x524520: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Field <BaseTapAndDragGestureRecognizer._initialPosition@70288344>: late (offset: 0x94)
    //     0x524524: ldr             x9, [x9, #0xfd8]
    // 0x524528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x524528: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x524538, size: 0x6c
    // 0x524538: EnterFrame
    //     0x524538: stp             fp, lr, [SP, #-0x10]!
    //     0x52453c: mov             fp, SP
    // 0x524540: ldr             x0, [fp, #0x10]
    // 0x524544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524544: ldur            w1, [x0, #0x17]
    // 0x524548: DecompressPointer r1
    //     0x524548: add             x1, x1, HEAP, lsl #32
    // 0x52454c: CheckStackOverflow
    //     0x52454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524550: cmp             SP, x16
    //     0x524554: b.ls            #0x524598
    // 0x524558: LoadField: r0 = r1->field_f
    //     0x524558: ldur            w0, [x1, #0xf]
    // 0x52455c: DecompressPointer r0
    //     0x52455c: add             x0, x0, HEAP, lsl #32
    // 0x524560: LoadField: r2 = r0->field_63
    //     0x524560: ldur            w2, [x0, #0x63]
    // 0x524564: DecompressPointer r2
    //     0x524564: add             x2, x2, HEAP, lsl #32
    // 0x524568: cmp             w2, NULL
    // 0x52456c: b.eq            #0x5245a0
    // 0x524570: LoadField: r0 = r1->field_13
    //     0x524570: ldur            w0, [x1, #0x13]
    // 0x524574: DecompressPointer r0
    //     0x524574: add             x0, x0, HEAP, lsl #32
    // 0x524578: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x524578: ldur            w1, [x2, #0x17]
    // 0x52457c: DecompressPointer r1
    //     0x52457c: add             x1, x1, HEAP, lsl #32
    // 0x524580: mov             x2, x0
    // 0x524584: r0 = _handleDragStart()
    //     0x524584: bl              #0x5245e0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x524588: r0 = Null
    //     0x524588: mov             x0, NULL
    // 0x52458c: LeaveFrame
    //     0x52458c: mov             SP, fp
    //     0x524590: ldp             fp, lr, [SP], #0x10
    // 0x524594: ret
    //     0x524594: ret             
    // 0x524598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52459c: b               #0x524558
    // 0x5245a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5245a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x524e84, size: 0x3e4
    // 0x524e84: EnterFrame
    //     0x524e84: stp             fp, lr, [SP, #-0x10]!
    //     0x524e88: mov             fp, SP
    // 0x524e8c: AllocStack(0x30)
    //     0x524e8c: sub             SP, SP, #0x30
    // 0x524e90: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x524e90: mov             x3, x1
    //     0x524e94: stur            x1, [fp, #-8]
    //     0x524e98: stur            x2, [fp, #-0x10]
    // 0x524e9c: CheckStackOverflow
    //     0x524e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524ea0: cmp             SP, x16
    //     0x524ea4: b.ls            #0x52521c
    // 0x524ea8: r0 = LoadClassIdInstr(r2)
    //     0x524ea8: ldur            x0, [x2, #-1]
    //     0x524eac: ubfx            x0, x0, #0xc, #0x14
    // 0x524eb0: mov             x1, x2
    // 0x524eb4: r0 = GDT[cid_x0 + -0xa09]()
    //     0x524eb4: sub             lr, x0, #0xa09
    //     0x524eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x524ebc: blr             lr
    // 0x524ec0: cmp             w0, NULL
    // 0x524ec4: b.ne            #0x524ed0
    // 0x524ec8: r4 = Null
    //     0x524ec8: mov             x4, NULL
    // 0x524ecc: b               #0x524f00
    // 0x524ed0: ldur            x2, [fp, #-0x10]
    // 0x524ed4: r0 = LoadClassIdInstr(r2)
    //     0x524ed4: ldur            x0, [x2, #-1]
    //     0x524ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x524edc: mov             x1, x2
    // 0x524ee0: r0 = GDT[cid_x0 + -0xa09]()
    //     0x524ee0: sub             lr, x0, #0xa09
    //     0x524ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x524ee8: blr             lr
    // 0x524eec: cmp             w0, NULL
    // 0x524ef0: b.eq            #0x525224
    // 0x524ef4: mov             x1, x0
    // 0x524ef8: r0 = tryInvert()
    //     0x524ef8: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x524efc: mov             x4, x0
    // 0x524f00: ldur            x3, [fp, #-8]
    // 0x524f04: ldur            x2, [fp, #-0x10]
    // 0x524f08: stur            x4, [fp, #-0x18]
    // 0x524f0c: r0 = LoadClassIdInstr(r2)
    //     0x524f0c: ldur            x0, [x2, #-1]
    //     0x524f10: ubfx            x0, x0, #0xc, #0x14
    // 0x524f14: mov             x1, x2
    // 0x524f18: r0 = GDT[cid_x0 + 0x10417]()
    //     0x524f18: movz            x17, #0x417
    //     0x524f1c: movk            x17, #0x1, lsl #16
    //     0x524f20: add             lr, x0, x17
    //     0x524f24: ldr             lr, [x21, lr, lsl #3]
    //     0x524f28: blr             lr
    // 0x524f2c: ldur            x1, [fp, #-8]
    // 0x524f30: mov             x2, x0
    // 0x524f34: r0 = _getDeltaForDetails()
    //     0x524f34: bl              #0x93f888  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x524f38: mov             x3, x0
    // 0x524f3c: ldur            x2, [fp, #-8]
    // 0x524f40: stur            x3, [fp, #-0x28]
    // 0x524f44: LoadField: r4 = r2->field_9b
    //     0x524f44: ldur            w4, [x2, #0x9b]
    // 0x524f48: DecompressPointer r4
    //     0x524f48: add             x4, x4, HEAP, lsl #32
    // 0x524f4c: r16 = Sentinel
    //     0x524f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x524f50: cmp             w4, w16
    // 0x524f54: b.eq            #0x525228
    // 0x524f58: ldur            x5, [fp, #-0x10]
    // 0x524f5c: stur            x4, [fp, #-0x20]
    // 0x524f60: r0 = LoadClassIdInstr(r5)
    //     0x524f60: ldur            x0, [x5, #-1]
    //     0x524f64: ubfx            x0, x0, #0xc, #0x14
    // 0x524f68: mov             x1, x5
    // 0x524f6c: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x524f6c: sub             lr, x0, #0xa8e
    //     0x524f70: ldr             lr, [x21, lr, lsl #3]
    //     0x524f74: blr             lr
    // 0x524f78: ldur            x1, [fp, #-0x18]
    // 0x524f7c: ldur            x2, [fp, #-0x28]
    // 0x524f80: mov             x3, x0
    // 0x524f84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x524f84: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x524f88: r0 = transformDeltaViaPositions()
    //     0x524f88: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x524f8c: LoadField: d0 = r0->field_7
    //     0x524f8c: ldur            d0, [x0, #7]
    // 0x524f90: fmul            d1, d0, d0
    // 0x524f94: LoadField: d0 = r0->field_f
    //     0x524f94: ldur            d0, [x0, #0xf]
    // 0x524f98: fmul            d2, d0, d0
    // 0x524f9c: fadd            d0, d1, d2
    // 0x524fa0: fsqrt           d1, d0
    // 0x524fa4: ldur            x0, [fp, #-0x28]
    // 0x524fa8: LoadField: d0 = r0->field_7
    //     0x524fa8: ldur            d0, [x0, #7]
    // 0x524fac: d2 = 0.000000
    //     0x524fac: eor             v2.16b, v2.16b, v2.16b
    // 0x524fb0: fcmp            d0, d2
    // 0x524fb4: b.le            #0x524fc0
    // 0x524fb8: d0 = 1.000000
    //     0x524fb8: fmov            d0, #1.00000000
    // 0x524fbc: b               #0x524fcc
    // 0x524fc0: fcmp            d2, d0
    // 0x524fc4: b.le            #0x524fcc
    // 0x524fc8: d0 = -1.000000
    //     0x524fc8: fmov            d0, #-1.00000000
    // 0x524fcc: ldur            x2, [fp, #-8]
    // 0x524fd0: ldur            x3, [fp, #-0x10]
    // 0x524fd4: ldur            x0, [fp, #-0x20]
    // 0x524fd8: fmul            d3, d1, d0
    // 0x524fdc: LoadField: d0 = r0->field_7
    //     0x524fdc: ldur            d0, [x0, #7]
    // 0x524fe0: fadd            d1, d0, d3
    // 0x524fe4: r0 = inline_Allocate_Double()
    //     0x524fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x524fe8: add             x0, x0, #0x10
    //     0x524fec: cmp             x1, x0
    //     0x524ff0: b.ls            #0x525234
    //     0x524ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x524ff8: sub             x0, x0, #0xf
    //     0x524ffc: movz            x1, #0xe15c
    //     0x525000: movk            x1, #0x3, lsl #16
    //     0x525004: stur            x1, [x0, #-1]
    // 0x525008: StoreField: r0->field_7 = d1
    //     0x525008: stur            d1, [x0, #7]
    // 0x52500c: StoreField: r2->field_9b = r0
    //     0x52500c: stur            w0, [x2, #0x9b]
    //     0x525010: ldurb           w16, [x2, #-1]
    //     0x525014: ldurb           w17, [x0, #-1]
    //     0x525018: and             x16, x17, x16, lsr #2
    //     0x52501c: tst             x16, HEAP, lsr #32
    //     0x525020: b.eq            #0x525028
    //     0x525024: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x525028: LoadField: r4 = r2->field_9f
    //     0x525028: ldur            w4, [x2, #0x9f]
    // 0x52502c: DecompressPointer r4
    //     0x52502c: add             x4, x4, HEAP, lsl #32
    // 0x525030: r16 = Sentinel
    //     0x525030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x525034: cmp             w4, w16
    // 0x525038: b.eq            #0x52524c
    // 0x52503c: stur            x4, [fp, #-0x20]
    // 0x525040: r0 = LoadClassIdInstr(r3)
    //     0x525040: ldur            x0, [x3, #-1]
    //     0x525044: ubfx            x0, x0, #0xc, #0x14
    // 0x525048: mov             x1, x3
    // 0x52504c: r0 = GDT[cid_x0 + 0x10417]()
    //     0x52504c: movz            x17, #0x417
    //     0x525050: movk            x17, #0x1, lsl #16
    //     0x525054: add             lr, x0, x17
    //     0x525058: ldr             lr, [x21, lr, lsl #3]
    //     0x52505c: blr             lr
    // 0x525060: mov             x3, x0
    // 0x525064: ldur            x2, [fp, #-0x10]
    // 0x525068: stur            x3, [fp, #-0x28]
    // 0x52506c: r0 = LoadClassIdInstr(r2)
    //     0x52506c: ldur            x0, [x2, #-1]
    //     0x525070: ubfx            x0, x0, #0xc, #0x14
    // 0x525074: mov             x1, x2
    // 0x525078: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x525078: sub             lr, x0, #0xa8e
    //     0x52507c: ldr             lr, [x21, lr, lsl #3]
    //     0x525080: blr             lr
    // 0x525084: ldur            x1, [fp, #-0x18]
    // 0x525088: ldur            x2, [fp, #-0x28]
    // 0x52508c: mov             x3, x0
    // 0x525090: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x525090: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x525094: r0 = transformDeltaViaPositions()
    //     0x525094: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x525098: LoadField: d0 = r0->field_7
    //     0x525098: ldur            d0, [x0, #7]
    // 0x52509c: fmul            d1, d0, d0
    // 0x5250a0: LoadField: d0 = r0->field_f
    //     0x5250a0: ldur            d0, [x0, #0xf]
    // 0x5250a4: fmul            d2, d0, d0
    // 0x5250a8: fadd            d0, d1, d2
    // 0x5250ac: fsqrt           d1, d0
    // 0x5250b0: ldur            x0, [fp, #-0x20]
    // 0x5250b4: LoadField: d0 = r0->field_7
    //     0x5250b4: ldur            d0, [x0, #7]
    // 0x5250b8: fadd            d2, d0, d1
    // 0x5250bc: r0 = inline_Allocate_Double()
    //     0x5250bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5250c0: add             x0, x0, #0x10
    //     0x5250c4: cmp             x1, x0
    //     0x5250c8: b.ls            #0x525258
    //     0x5250cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5250d0: sub             x0, x0, #0xf
    //     0x5250d4: movz            x1, #0xe15c
    //     0x5250d8: movk            x1, #0x3, lsl #16
    //     0x5250dc: stur            x1, [x0, #-1]
    // 0x5250e0: StoreField: r0->field_7 = d2
    //     0x5250e0: stur            d2, [x0, #7]
    // 0x5250e4: ldur            x2, [fp, #-8]
    // 0x5250e8: StoreField: r2->field_9f = r0
    //     0x5250e8: stur            w0, [x2, #0x9f]
    //     0x5250ec: ldurb           w16, [x2, #-1]
    //     0x5250f0: ldurb           w17, [x0, #-1]
    //     0x5250f4: and             x16, x17, x16, lsr #2
    //     0x5250f8: tst             x16, HEAP, lsr #32
    //     0x5250fc: b.eq            #0x525104
    //     0x525100: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x525104: ldur            x3, [fp, #-0x10]
    // 0x525108: r0 = LoadClassIdInstr(r3)
    //     0x525108: ldur            x0, [x3, #-1]
    //     0x52510c: ubfx            x0, x0, #0xc, #0x14
    // 0x525110: mov             x1, x3
    // 0x525114: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x525114: sub             lr, x0, #0xb8c
    //     0x525118: ldr             lr, [x21, lr, lsl #3]
    //     0x52511c: blr             lr
    // 0x525120: ldur            x1, [fp, #-8]
    // 0x525124: mov             x2, x0
    // 0x525128: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x525128: bl              #0x525330  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x52512c: tbz             w0, #4, #0x5251b8
    // 0x525130: ldur            x2, [fp, #-8]
    // 0x525134: LoadField: r0 = r2->field_7b
    //     0x525134: ldur            w0, [x2, #0x7b]
    // 0x525138: DecompressPointer r0
    //     0x525138: add             x0, x0, HEAP, lsl #32
    // 0x52513c: tbnz            w0, #4, #0x52520c
    // 0x525140: d0 = 0.000000
    //     0x525140: eor             v0.16b, v0.16b, v0.16b
    // 0x525144: LoadField: r0 = r2->field_9f
    //     0x525144: ldur            w0, [x2, #0x9f]
    // 0x525148: DecompressPointer r0
    //     0x525148: add             x0, x0, HEAP, lsl #32
    // 0x52514c: LoadField: d1 = r0->field_7
    //     0x52514c: ldur            d1, [x0, #7]
    // 0x525150: fcmp            d1, d0
    // 0x525154: b.ne            #0x525160
    // 0x525158: d0 = 0.000000
    //     0x525158: eor             v0.16b, v0.16b, v0.16b
    // 0x52515c: b               #0x525174
    // 0x525160: fcmp            d0, d1
    // 0x525164: b.le            #0x525170
    // 0x525168: fneg            d0, d1
    // 0x52516c: b               #0x525174
    // 0x525170: mov             v0.16b, v1.16b
    // 0x525174: ldur            x3, [fp, #-0x10]
    // 0x525178: stur            d0, [fp, #-0x30]
    // 0x52517c: r0 = LoadClassIdInstr(r3)
    //     0x52517c: ldur            x0, [x3, #-1]
    //     0x525180: ubfx            x0, x0, #0xc, #0x14
    // 0x525184: mov             x1, x3
    // 0x525188: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x525188: sub             lr, x0, #0xb8c
    //     0x52518c: ldr             lr, [x21, lr, lsl #3]
    //     0x525190: blr             lr
    // 0x525194: mov             x1, x0
    // 0x525198: ldur            x0, [fp, #-8]
    // 0x52519c: LoadField: r2 = r0->field_7
    //     0x52519c: ldur            w2, [x0, #7]
    // 0x5251a0: DecompressPointer r2
    //     0x5251a0: add             x2, x2, HEAP, lsl #32
    // 0x5251a4: r0 = computePanSlop()
    //     0x5251a4: bl              #0x525268  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x5251a8: mov             v1.16b, v0.16b
    // 0x5251ac: ldur            d0, [fp, #-0x30]
    // 0x5251b0: fcmp            d0, d1
    // 0x5251b4: b.le            #0x52520c
    // 0x5251b8: ldur            x1, [fp, #-8]
    // 0x5251bc: ldur            x0, [fp, #-0x10]
    // 0x5251c0: StoreField: r1->field_8f = r0
    //     0x5251c0: stur            w0, [x1, #0x8f]
    //     0x5251c4: ldurb           w16, [x1, #-1]
    //     0x5251c8: ldurb           w17, [x0, #-1]
    //     0x5251cc: and             x16, x17, x16, lsr #2
    //     0x5251d0: tst             x16, HEAP, lsr #32
    //     0x5251d4: b.eq            #0x5251dc
    //     0x5251d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5251dc: LoadField: r0 = r1->field_57
    //     0x5251dc: ldur            w0, [x1, #0x57]
    // 0x5251e0: DecompressPointer r0
    //     0x5251e0: add             x0, x0, HEAP, lsl #32
    // 0x5251e4: tbnz            w0, #4, #0x52520c
    // 0x5251e8: r0 = Instance__DragState
    //     0x5251e8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_DragState@9714f1
    //     0x5251ec: ldr             x0, [x0, #0xfc8]
    // 0x5251f0: StoreField: r1->field_8b = r0
    //     0x5251f0: stur            w0, [x1, #0x8b]
    // 0x5251f4: LoadField: r0 = r1->field_7b
    //     0x5251f4: ldur            w0, [x1, #0x7b]
    // 0x5251f8: DecompressPointer r0
    //     0x5251f8: add             x0, x0, HEAP, lsl #32
    // 0x5251fc: tbz             w0, #4, #0x52520c
    // 0x525200: r2 = Instance_GestureDisposition
    //     0x525200: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x525204: ldr             x2, [x2, #0x378]
    // 0x525208: r0 = resolve()
    //     0x525208: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x52520c: r0 = Null
    //     0x52520c: mov             x0, NULL
    // 0x525210: LeaveFrame
    //     0x525210: mov             SP, fp
    //     0x525214: ldp             fp, lr, [SP], #0x10
    // 0x525218: ret
    //     0x525218: ret             
    // 0x52521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52521c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525220: b               #0x524ea8
    // 0x525224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525228: r9 = _globalDistanceMoved
    //     0x525228: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bff0] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@70288344>: late (offset: 0x9c)
    //     0x52522c: ldr             x9, [x9, #0xff0]
    // 0x525230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x525230: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x525234: stp             q1, q2, [SP, #-0x20]!
    // 0x525238: stp             x2, x3, [SP, #-0x10]!
    // 0x52523c: r0 = AllocateDouble()
    //     0x52523c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x525240: ldp             x2, x3, [SP], #0x10
    // 0x525244: ldp             q1, q2, [SP], #0x20
    // 0x525248: b               #0x525008
    // 0x52524c: r9 = _globalDistanceMovedAllAxes
    //     0x52524c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bff8] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@70288344>: late (offset: 0xa0)
    //     0x525250: ldr             x9, [x9, #0xff8]
    // 0x525254: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x525254: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x525258: SaveReg d2
    //     0x525258: str             q2, [SP, #-0x10]!
    // 0x52525c: r0 = AllocateDouble()
    //     0x52525c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x525260: RestoreReg d2
    //     0x525260: ldr             q2, [SP], #0x10
    // 0x525264: b               #0x5250e0
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x525410, size: 0x2a0
    // 0x525410: EnterFrame
    //     0x525410: stp             fp, lr, [SP, #-0x10]!
    //     0x525414: mov             fp, SP
    // 0x525418: AllocStack(0x50)
    //     0x525418: sub             SP, SP, #0x50
    // 0x52541c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x52541c: mov             x0, x1
    //     0x525420: stur            x1, [fp, #-0x10]
    //     0x525424: mov             x1, x2
    //     0x525428: stur            x2, [fp, #-0x18]
    //     0x52542c: ldur            w2, [x4, #0x13]
    //     0x525430: ldur            w3, [x4, #0x1f]
    //     0x525434: add             x3, x3, HEAP, lsl #32
    //     0x525438: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c000] "corrected"
    //     0x52543c: ldr             x16, [x16]
    //     0x525440: cmp             w3, w16
    //     0x525444: b.ne            #0x525460
    //     0x525448: ldur            w3, [x4, #0x23]
    //     0x52544c: add             x3, x3, HEAP, lsl #32
    //     0x525450: sub             w4, w2, w3
    //     0x525454: add             x2, fp, w4, sxtw #2
    //     0x525458: ldr             x2, [x2, #8]
    //     0x52545c: b               #0x525464
    //     0x525460: mov             x2, NULL
    //     0x525464: stur            x2, [fp, #-8]
    // 0x525468: CheckStackOverflow
    //     0x525468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52546c: cmp             SP, x16
    //     0x525470: b.ls            #0x52569c
    // 0x525474: r1 = 2
    //     0x525474: movz            x1, #0x2
    // 0x525478: r0 = AllocateContext()
    //     0x525478: bl              #0x975b3c  ; AllocateContextStub
    // 0x52547c: mov             x3, x0
    // 0x525480: ldur            x2, [fp, #-0x10]
    // 0x525484: stur            x3, [fp, #-0x20]
    // 0x525488: StoreField: r3->field_f = r2
    //     0x525488: stur            w2, [x3, #0xf]
    // 0x52548c: ldur            x4, [fp, #-8]
    // 0x525490: cmp             w4, NULL
    // 0x525494: b.ne            #0x5254a0
    // 0x525498: r0 = Null
    //     0x525498: mov             x0, NULL
    // 0x52549c: b               #0x5254a8
    // 0x5254a0: LoadField: r0 = r4->field_b
    //     0x5254a0: ldur            w0, [x4, #0xb]
    // 0x5254a4: DecompressPointer r0
    //     0x5254a4: add             x0, x0, HEAP, lsl #32
    // 0x5254a8: cmp             w0, NULL
    // 0x5254ac: b.ne            #0x5254d4
    // 0x5254b0: ldur            x5, [fp, #-0x18]
    // 0x5254b4: r0 = LoadClassIdInstr(r5)
    //     0x5254b4: ldur            x0, [x5, #-1]
    //     0x5254b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5254bc: mov             x1, x5
    // 0x5254c0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x5254c0: sub             lr, x0, #0xbc9
    //     0x5254c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5254c8: blr             lr
    // 0x5254cc: mov             x2, x0
    // 0x5254d0: b               #0x5254d8
    // 0x5254d4: mov             x2, x0
    // 0x5254d8: ldur            x0, [fp, #-8]
    // 0x5254dc: stur            x2, [fp, #-0x28]
    // 0x5254e0: cmp             w0, NULL
    // 0x5254e4: b.ne            #0x5254f0
    // 0x5254e8: r0 = Null
    //     0x5254e8: mov             x0, NULL
    // 0x5254ec: b               #0x5254fc
    // 0x5254f0: LoadField: r1 = r0->field_7
    //     0x5254f0: ldur            w1, [x0, #7]
    // 0x5254f4: DecompressPointer r1
    //     0x5254f4: add             x1, x1, HEAP, lsl #32
    // 0x5254f8: mov             x0, x1
    // 0x5254fc: cmp             w0, NULL
    // 0x525500: b.ne            #0x525528
    // 0x525504: ldur            x3, [fp, #-0x18]
    // 0x525508: r0 = LoadClassIdInstr(r3)
    //     0x525508: ldur            x0, [x3, #-1]
    //     0x52550c: ubfx            x0, x0, #0xc, #0x14
    // 0x525510: mov             x1, x3
    // 0x525514: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x525514: sub             lr, x0, #0xa8e
    //     0x525518: ldr             lr, [x21, lr, lsl #3]
    //     0x52551c: blr             lr
    // 0x525520: mov             x6, x0
    // 0x525524: b               #0x52552c
    // 0x525528: mov             x6, x0
    // 0x52552c: ldur            x4, [fp, #-0x10]
    // 0x525530: ldur            x3, [fp, #-0x18]
    // 0x525534: ldur            x5, [fp, #-0x20]
    // 0x525538: ldur            x2, [fp, #-0x28]
    // 0x52553c: stur            x6, [fp, #-8]
    // 0x525540: r0 = LoadClassIdInstr(r3)
    //     0x525540: ldur            x0, [x3, #-1]
    //     0x525544: ubfx            x0, x0, #0xc, #0x14
    // 0x525548: mov             x1, x3
    // 0x52554c: r0 = GDT[cid_x0 + 0x10281]()
    //     0x52554c: movz            x17, #0x281
    //     0x525550: movk            x17, #0x1, lsl #16
    //     0x525554: add             lr, x0, x17
    //     0x525558: ldr             lr, [x21, lr, lsl #3]
    //     0x52555c: blr             lr
    // 0x525560: ldur            x2, [fp, #-0x18]
    // 0x525564: r0 = LoadClassIdInstr(r2)
    //     0x525564: ldur            x0, [x2, #-1]
    //     0x525568: ubfx            x0, x0, #0xc, #0x14
    // 0x52556c: mov             x1, x2
    // 0x525570: r0 = GDT[cid_x0 + 0x10417]()
    //     0x525570: movz            x17, #0x417
    //     0x525574: movk            x17, #0x1, lsl #16
    //     0x525578: add             lr, x0, x17
    //     0x52557c: ldr             lr, [x21, lr, lsl #3]
    //     0x525580: blr             lr
    // 0x525584: ldur            x1, [fp, #-0x18]
    // 0x525588: r0 = LoadClassIdInstr(r1)
    //     0x525588: ldur            x0, [x1, #-1]
    //     0x52558c: ubfx            x0, x0, #0xc, #0x14
    // 0x525590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x525590: sub             lr, x0, #1, lsl #12
    //     0x525594: ldr             lr, [x21, lr, lsl #3]
    //     0x525598: blr             lr
    // 0x52559c: ldur            x1, [fp, #-0x10]
    // 0x5255a0: mov             x2, x0
    // 0x5255a4: r0 = getKindForPointer()
    //     0x5255a4: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x5255a8: mov             x3, x0
    // 0x5255ac: ldur            x0, [fp, #-0x10]
    // 0x5255b0: stur            x3, [fp, #-0x18]
    // 0x5255b4: LoadField: r1 = r0->field_93
    //     0x5255b4: ldur            w1, [x0, #0x93]
    // 0x5255b8: DecompressPointer r1
    //     0x5255b8: add             x1, x1, HEAP, lsl #32
    // 0x5255bc: r16 = Sentinel
    //     0x5255bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5255c0: cmp             w1, w16
    // 0x5255c4: b.eq            #0x5256a4
    // 0x5255c8: LoadField: r2 = r1->field_b
    //     0x5255c8: ldur            w2, [x1, #0xb]
    // 0x5255cc: DecompressPointer r2
    //     0x5255cc: add             x2, x2, HEAP, lsl #32
    // 0x5255d0: ldur            x1, [fp, #-0x28]
    // 0x5255d4: r0 = -()
    //     0x5255d4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5255d8: mov             x3, x0
    // 0x5255dc: ldur            x0, [fp, #-0x10]
    // 0x5255e0: stur            x3, [fp, #-0x30]
    // 0x5255e4: LoadField: r1 = r0->field_93
    //     0x5255e4: ldur            w1, [x0, #0x93]
    // 0x5255e8: DecompressPointer r1
    //     0x5255e8: add             x1, x1, HEAP, lsl #32
    // 0x5255ec: LoadField: r2 = r1->field_7
    //     0x5255ec: ldur            w2, [x1, #7]
    // 0x5255f0: DecompressPointer r2
    //     0x5255f0: add             x2, x2, HEAP, lsl #32
    // 0x5255f4: ldur            x1, [fp, #-8]
    // 0x5255f8: r0 = -()
    //     0x5255f8: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5255fc: ldur            x0, [fp, #-0x10]
    // 0x525600: LoadField: r1 = r0->field_2b
    //     0x525600: ldur            x1, [x0, #0x2b]
    // 0x525604: stur            x1, [fp, #-0x38]
    // 0x525608: r0 = TapDragUpdateDetails()
    //     0x525608: bl              #0x5256b0  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x52560c: mov             x1, x0
    // 0x525610: ldur            x0, [fp, #-0x28]
    // 0x525614: StoreField: r1->field_7 = r0
    //     0x525614: stur            w0, [x1, #7]
    // 0x525618: ldur            x0, [fp, #-0x18]
    // 0x52561c: StoreField: r1->field_b = r0
    //     0x52561c: stur            w0, [x1, #0xb]
    // 0x525620: ldur            x0, [fp, #-0x30]
    // 0x525624: StoreField: r1->field_f = r0
    //     0x525624: stur            w0, [x1, #0xf]
    // 0x525628: ldur            x0, [fp, #-0x38]
    // 0x52562c: StoreField: r1->field_13 = r0
    //     0x52562c: stur            x0, [x1, #0x13]
    // 0x525630: mov             x0, x1
    // 0x525634: ldur            x2, [fp, #-0x20]
    // 0x525638: StoreField: r2->field_13 = r0
    //     0x525638: stur            w0, [x2, #0x13]
    //     0x52563c: ldurb           w16, [x2, #-1]
    //     0x525640: ldurb           w17, [x0, #-1]
    //     0x525644: and             x16, x17, x16, lsr #2
    //     0x525648: tst             x16, HEAP, lsr #32
    //     0x52564c: b.eq            #0x525654
    //     0x525650: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x525654: ldur            x0, [fp, #-0x10]
    // 0x525658: LoadField: r1 = r0->field_67
    //     0x525658: ldur            w1, [x0, #0x67]
    // 0x52565c: DecompressPointer r1
    //     0x52565c: add             x1, x1, HEAP, lsl #32
    // 0x525660: cmp             w1, NULL
    // 0x525664: b.eq            #0x52568c
    // 0x525668: r1 = Function '<anonymous closure>':.
    //     0x525668: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c008] AnonymousClosure: (0x5256bc), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x525410)
    //     0x52566c: ldr             x1, [x1, #8]
    // 0x525670: r0 = AllocateClosure()
    //     0x525670: bl              #0x975f00  ; AllocateClosureStub
    // 0x525674: r16 = <void?>
    //     0x525674: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x525678: ldur            lr, [fp, #-0x10]
    // 0x52567c: stp             lr, x16, [SP, #8]
    // 0x525680: str             x0, [SP]
    // 0x525684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x525684: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x525688: r0 = invokeCallback()
    //     0x525688: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x52568c: r0 = Null
    //     0x52568c: mov             x0, NULL
    // 0x525690: LeaveFrame
    //     0x525690: mov             SP, fp
    //     0x525694: ldp             fp, lr, [SP], #0x10
    // 0x525698: ret
    //     0x525698: ret             
    // 0x52569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52569c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5256a0: b               #0x525474
    // 0x5256a4: r9 = _initialPosition
    //     0x5256a4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Field <BaseTapAndDragGestureRecognizer._initialPosition@70288344>: late (offset: 0x94)
    //     0x5256a8: ldr             x9, [x9, #0xfd8]
    // 0x5256ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5256ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5256bc, size: 0x6c
    // 0x5256bc: EnterFrame
    //     0x5256bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5256c0: mov             fp, SP
    // 0x5256c4: ldr             x0, [fp, #0x10]
    // 0x5256c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5256c8: ldur            w1, [x0, #0x17]
    // 0x5256cc: DecompressPointer r1
    //     0x5256cc: add             x1, x1, HEAP, lsl #32
    // 0x5256d0: CheckStackOverflow
    //     0x5256d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5256d4: cmp             SP, x16
    //     0x5256d8: b.ls            #0x52571c
    // 0x5256dc: LoadField: r0 = r1->field_f
    //     0x5256dc: ldur            w0, [x1, #0xf]
    // 0x5256e0: DecompressPointer r0
    //     0x5256e0: add             x0, x0, HEAP, lsl #32
    // 0x5256e4: LoadField: r2 = r0->field_67
    //     0x5256e4: ldur            w2, [x0, #0x67]
    // 0x5256e8: DecompressPointer r2
    //     0x5256e8: add             x2, x2, HEAP, lsl #32
    // 0x5256ec: cmp             w2, NULL
    // 0x5256f0: b.eq            #0x525724
    // 0x5256f4: LoadField: r0 = r1->field_13
    //     0x5256f4: ldur            w0, [x1, #0x13]
    // 0x5256f8: DecompressPointer r0
    //     0x5256f8: add             x0, x0, HEAP, lsl #32
    // 0x5256fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5256fc: ldur            w1, [x2, #0x17]
    // 0x525700: DecompressPointer r1
    //     0x525700: add             x1, x1, HEAP, lsl #32
    // 0x525704: mov             x2, x0
    // 0x525708: r0 = _handleDragUpdate()
    //     0x525708: bl              #0x525764  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x52570c: r0 = Null
    //     0x52570c: mov             x0, NULL
    // 0x525710: LeaveFrame
    //     0x525710: mov             SP, fp
    //     0x525714: ldp             fp, lr, [SP], #0x10
    // 0x525718: ret
    //     0x525718: ret             
    // 0x52571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52571c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525720: b               #0x5256dc
    // 0x525724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525724: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x5a9e44, size: 0x74
    // 0x5a9e44: EnterFrame
    //     0x5a9e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9e48: mov             fp, SP
    // 0x5a9e4c: AllocStack(0x10)
    //     0x5a9e4c: sub             SP, SP, #0x10
    // 0x5a9e50: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a9e50: mov             x3, x1
    //     0x5a9e54: stur            x1, [fp, #-8]
    //     0x5a9e58: stur            x2, [fp, #-0x10]
    // 0x5a9e5c: CheckStackOverflow
    //     0x5a9e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9e60: cmp             SP, x16
    //     0x5a9e64: b.ls            #0x5a9eb0
    // 0x5a9e68: r0 = LoadClassIdInstr(r2)
    //     0x5a9e68: ldur            x0, [x2, #-1]
    //     0x5a9e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9e70: mov             x1, x2
    // 0x5a9e74: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x5a9e74: sub             lr, x0, #0xa8d
    //     0x5a9e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9e7c: blr             lr
    // 0x5a9e80: cmp             x0, #1
    // 0x5a9e84: b.eq            #0x5a9ea0
    // 0x5a9e88: ldur            x1, [fp, #-8]
    // 0x5a9e8c: LoadField: r0 = r1->field_7b
    //     0x5a9e8c: ldur            w0, [x1, #0x7b]
    // 0x5a9e90: DecompressPointer r0
    //     0x5a9e90: add             x0, x0, HEAP, lsl #32
    // 0x5a9e94: tbz             w0, #4, #0x5a9ea0
    // 0x5a9e98: ldur            x2, [fp, #-0x10]
    // 0x5a9e9c: r0 = handleNonAllowedPointer()
    //     0x5a9e9c: bl              #0x5a9eb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x5a9ea0: r0 = Null
    //     0x5a9ea0: mov             x0, NULL
    // 0x5a9ea4: LeaveFrame
    //     0x5a9ea4: mov             SP, fp
    //     0x5a9ea8: ldp             fp, lr, [SP], #0x10
    // 0x5a9eac: ret
    //     0x5a9eac: ret             
    // 0x5a9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9eb4: b               #0x5a9e68
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5abe2c, size: 0x1a8
    // 0x5abe2c: EnterFrame
    //     0x5abe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5abe30: mov             fp, SP
    // 0x5abe34: AllocStack(0x10)
    //     0x5abe34: sub             SP, SP, #0x10
    // 0x5abe38: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5abe38: mov             x3, x1
    //     0x5abe3c: stur            x1, [fp, #-8]
    //     0x5abe40: stur            x2, [fp, #-0x10]
    // 0x5abe44: CheckStackOverflow
    //     0x5abe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abe48: cmp             SP, x16
    //     0x5abe4c: b.ls            #0x5abfcc
    // 0x5abe50: LoadField: r0 = r3->field_7f
    //     0x5abe50: ldur            w0, [x3, #0x7f]
    // 0x5abe54: DecompressPointer r0
    //     0x5abe54: add             x0, x0, HEAP, lsl #32
    // 0x5abe58: cmp             w0, NULL
    // 0x5abe5c: b.ne            #0x5abf1c
    // 0x5abe60: r0 = LoadClassIdInstr(r2)
    //     0x5abe60: ldur            x0, [x2, #-1]
    //     0x5abe64: ubfx            x0, x0, #0xc, #0x14
    // 0x5abe68: mov             x1, x2
    // 0x5abe6c: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x5abe6c: sub             lr, x0, #0xa8d
    //     0x5abe70: ldr             lr, [x21, lr, lsl #3]
    //     0x5abe74: blr             lr
    // 0x5abe78: mov             x2, x0
    // 0x5abe7c: r0 = BoxInt64Instr(r2)
    //     0x5abe7c: sbfiz           x0, x2, #1, #0x1f
    //     0x5abe80: cmp             x2, x0, asr #1
    //     0x5abe84: b.eq            #0x5abe90
    //     0x5abe88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abe8c: stur            x2, [x0, #7]
    // 0x5abe90: cmp             w0, #2
    // 0x5abe94: b.ne            #0x5abf0c
    // 0x5abe98: ldur            x2, [fp, #-8]
    // 0x5abe9c: LoadField: r0 = r2->field_5b
    //     0x5abe9c: ldur            w0, [x2, #0x5b]
    // 0x5abea0: DecompressPointer r0
    //     0x5abea0: add             x0, x0, HEAP, lsl #32
    // 0x5abea4: cmp             w0, NULL
    // 0x5abea8: b.ne            #0x5abfb4
    // 0x5abeac: LoadField: r0 = r2->field_63
    //     0x5abeac: ldur            w0, [x2, #0x63]
    // 0x5abeb0: DecompressPointer r0
    //     0x5abeb0: add             x0, x0, HEAP, lsl #32
    // 0x5abeb4: cmp             w0, NULL
    // 0x5abeb8: b.ne            #0x5abfb4
    // 0x5abebc: LoadField: r0 = r2->field_67
    //     0x5abebc: ldur            w0, [x2, #0x67]
    // 0x5abec0: DecompressPointer r0
    //     0x5abec0: add             x0, x0, HEAP, lsl #32
    // 0x5abec4: cmp             w0, NULL
    // 0x5abec8: b.ne            #0x5abfb4
    // 0x5abecc: LoadField: r0 = r2->field_6b
    //     0x5abecc: ldur            w0, [x2, #0x6b]
    // 0x5abed0: DecompressPointer r0
    //     0x5abed0: add             x0, x0, HEAP, lsl #32
    // 0x5abed4: cmp             w0, NULL
    // 0x5abed8: b.ne            #0x5abfb4
    // 0x5abedc: LoadField: r0 = r2->field_5f
    //     0x5abedc: ldur            w0, [x2, #0x5f]
    // 0x5abee0: DecompressPointer r0
    //     0x5abee0: add             x0, x0, HEAP, lsl #32
    // 0x5abee4: cmp             w0, NULL
    // 0x5abee8: b.ne            #0x5abfb4
    // 0x5abeec: LoadField: r0 = r2->field_6f
    //     0x5abeec: ldur            w0, [x2, #0x6f]
    // 0x5abef0: DecompressPointer r0
    //     0x5abef0: add             x0, x0, HEAP, lsl #32
    // 0x5abef4: cmp             w0, NULL
    // 0x5abef8: b.ne            #0x5abfb4
    // 0x5abefc: r0 = false
    //     0x5abefc: add             x0, NULL, #0x30  ; false
    // 0x5abf00: LeaveFrame
    //     0x5abf00: mov             SP, fp
    //     0x5abf04: ldp             fp, lr, [SP], #0x10
    // 0x5abf08: ret
    //     0x5abf08: ret             
    // 0x5abf0c: r0 = false
    //     0x5abf0c: add             x0, NULL, #0x30  ; false
    // 0x5abf10: LeaveFrame
    //     0x5abf10: mov             SP, fp
    //     0x5abf14: ldp             fp, lr, [SP], #0x10
    // 0x5abf18: ret
    //     0x5abf18: ret             
    // 0x5abf1c: mov             x16, x2
    // 0x5abf20: mov             x2, x3
    // 0x5abf24: mov             x3, x16
    // 0x5abf28: r0 = LoadClassIdInstr(r3)
    //     0x5abf28: ldur            x0, [x3, #-1]
    //     0x5abf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5abf30: mov             x1, x3
    // 0x5abf34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5abf34: sub             lr, x0, #1, lsl #12
    //     0x5abf38: ldr             lr, [x21, lr, lsl #3]
    //     0x5abf3c: blr             lr
    // 0x5abf40: mov             x3, x0
    // 0x5abf44: ldur            x2, [fp, #-8]
    // 0x5abf48: LoadField: r4 = r2->field_7f
    //     0x5abf48: ldur            w4, [x2, #0x7f]
    // 0x5abf4c: DecompressPointer r4
    //     0x5abf4c: add             x4, x4, HEAP, lsl #32
    // 0x5abf50: r0 = BoxInt64Instr(r3)
    //     0x5abf50: sbfiz           x0, x3, #1, #0x1f
    //     0x5abf54: cmp             x3, x0, asr #1
    //     0x5abf58: b.eq            #0x5abf64
    //     0x5abf5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abf60: stur            x3, [x0, #7]
    // 0x5abf64: cmp             w0, w4
    // 0x5abf68: b.eq            #0x5abfb4
    // 0x5abf6c: and             w16, w0, w4
    // 0x5abf70: branchIfSmi(r16, 0x5abfa4)
    //     0x5abf70: tbz             w16, #0, #0x5abfa4
    // 0x5abf74: r16 = LoadClassIdInstr(r0)
    //     0x5abf74: ldur            x16, [x0, #-1]
    //     0x5abf78: ubfx            x16, x16, #0xc, #0x14
    // 0x5abf7c: cmp             x16, #0x3d
    // 0x5abf80: b.ne            #0x5abfa4
    // 0x5abf84: r16 = LoadClassIdInstr(r4)
    //     0x5abf84: ldur            x16, [x4, #-1]
    //     0x5abf88: ubfx            x16, x16, #0xc, #0x14
    // 0x5abf8c: cmp             x16, #0x3d
    // 0x5abf90: b.ne            #0x5abfa4
    // 0x5abf94: LoadField: r16 = r0->field_7
    //     0x5abf94: ldur            x16, [x0, #7]
    // 0x5abf98: LoadField: r17 = r4->field_7
    //     0x5abf98: ldur            x17, [x4, #7]
    // 0x5abf9c: cmp             x16, x17
    // 0x5abfa0: b.eq            #0x5abfb4
    // 0x5abfa4: r0 = false
    //     0x5abfa4: add             x0, NULL, #0x30  ; false
    // 0x5abfa8: LeaveFrame
    //     0x5abfa8: mov             SP, fp
    //     0x5abfac: ldp             fp, lr, [SP], #0x10
    // 0x5abfb0: ret
    //     0x5abfb0: ret             
    // 0x5abfb4: mov             x1, x2
    // 0x5abfb8: ldur            x2, [fp, #-0x10]
    // 0x5abfbc: r0 = isPointerAllowed()
    //     0x5abfbc: bl              #0x5abfd4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x5abfc0: LeaveFrame
    //     0x5abfc0: mov             SP, fp
    //     0x5abfc4: ldp             fp, lr, [SP], #0x10
    // 0x5abfc8: ret
    //     0x5abfc8: ret             
    // 0x5abfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abfcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abfd0: b               #0x5abe50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ac568, size: 0x48
    // 0x5ac568: EnterFrame
    //     0x5ac568: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac56c: mov             fp, SP
    // 0x5ac570: AllocStack(0x8)
    //     0x5ac570: sub             SP, SP, #8
    // 0x5ac574: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x5ac574: mov             x0, x1
    //     0x5ac578: stur            x1, [fp, #-8]
    // 0x5ac57c: CheckStackOverflow
    //     0x5ac57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac580: cmp             SP, x16
    //     0x5ac584: b.ls            #0x5ac5a8
    // 0x5ac588: mov             x1, x0
    // 0x5ac58c: r0 = _stopDeadlineTimer()
    //     0x5ac58c: bl              #0x5ac5f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x5ac590: ldur            x1, [fp, #-8]
    // 0x5ac594: r0 = dispose()
    //     0x5ac594: bl              #0x5ac5b0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x5ac598: r0 = Null
    //     0x5ac598: mov             x0, NULL
    // 0x5ac59c: LeaveFrame
    //     0x5ac59c: mov             SP, fp
    //     0x5ac5a0: ldp             fp, lr, [SP], #0x10
    // 0x5ac5a4: ret
    //     0x5ac5a4: ret             
    // 0x5ac5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac5ac: b               #0x5ac588
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x5ac5f8, size: 0x54
    // 0x5ac5f8: EnterFrame
    //     0x5ac5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac5fc: mov             fp, SP
    // 0x5ac600: AllocStack(0x8)
    //     0x5ac600: sub             SP, SP, #8
    // 0x5ac604: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x5ac604: mov             x0, x1
    //     0x5ac608: stur            x1, [fp, #-8]
    // 0x5ac60c: CheckStackOverflow
    //     0x5ac60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac610: cmp             SP, x16
    //     0x5ac614: b.ls            #0x5ac644
    // 0x5ac618: LoadField: r1 = r0->field_83
    //     0x5ac618: ldur            w1, [x0, #0x83]
    // 0x5ac61c: DecompressPointer r1
    //     0x5ac61c: add             x1, x1, HEAP, lsl #32
    // 0x5ac620: cmp             w1, NULL
    // 0x5ac624: b.eq            #0x5ac634
    // 0x5ac628: r0 = cancel()
    //     0x5ac628: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x5ac62c: ldur            x1, [fp, #-8]
    // 0x5ac630: StoreField: r1->field_83 = rNULL
    //     0x5ac630: stur            NULL, [x1, #0x83]
    // 0x5ac634: r0 = Null
    //     0x5ac634: mov             x0, NULL
    // 0x5ac638: LeaveFrame
    //     0x5ac638: mov             SP, fp
    //     0x5ac63c: ldp             fp, lr, [SP], #0x10
    // 0x5ac640: ret
    //     0x5ac640: ret             
    // 0x5ac644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac648: b               #0x5ac618
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc84c, size: 0xcc
    // 0x5dc84c: EnterFrame
    //     0x5dc84c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc850: mov             fp, SP
    // 0x5dc854: AllocStack(0x10)
    //     0x5dc854: sub             SP, SP, #0x10
    // 0x5dc858: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dc858: mov             x3, x1
    //     0x5dc85c: stur            x1, [fp, #-8]
    //     0x5dc860: stur            x2, [fp, #-0x10]
    // 0x5dc864: CheckStackOverflow
    //     0x5dc864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc868: cmp             SP, x16
    //     0x5dc86c: b.ls            #0x5dc910
    // 0x5dc870: LoadField: r4 = r3->field_7f
    //     0x5dc870: ldur            w4, [x3, #0x7f]
    // 0x5dc874: DecompressPointer r4
    //     0x5dc874: add             x4, x4, HEAP, lsl #32
    // 0x5dc878: r0 = BoxInt64Instr(r2)
    //     0x5dc878: sbfiz           x0, x2, #1, #0x1f
    //     0x5dc87c: cmp             x2, x0, asr #1
    //     0x5dc880: b.eq            #0x5dc88c
    //     0x5dc884: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc888: stur            x2, [x0, #7]
    // 0x5dc88c: cmp             w0, w4
    // 0x5dc890: b.eq            #0x5dc8dc
    // 0x5dc894: and             w16, w0, w4
    // 0x5dc898: branchIfSmi(r16, 0x5dc8cc)
    //     0x5dc898: tbz             w16, #0, #0x5dc8cc
    // 0x5dc89c: r16 = LoadClassIdInstr(r0)
    //     0x5dc89c: ldur            x16, [x0, #-1]
    //     0x5dc8a0: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc8a4: cmp             x16, #0x3d
    // 0x5dc8a8: b.ne            #0x5dc8cc
    // 0x5dc8ac: r16 = LoadClassIdInstr(r4)
    //     0x5dc8ac: ldur            x16, [x4, #-1]
    //     0x5dc8b0: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc8b4: cmp             x16, #0x3d
    // 0x5dc8b8: b.ne            #0x5dc8cc
    // 0x5dc8bc: LoadField: r16 = r0->field_7
    //     0x5dc8bc: ldur            x16, [x0, #7]
    // 0x5dc8c0: LoadField: r17 = r4->field_7
    //     0x5dc8c0: ldur            x17, [x4, #7]
    // 0x5dc8c4: cmp             x16, x17
    // 0x5dc8c8: b.eq            #0x5dc8dc
    // 0x5dc8cc: r0 = Null
    //     0x5dc8cc: mov             x0, NULL
    // 0x5dc8d0: LeaveFrame
    //     0x5dc8d0: mov             SP, fp
    //     0x5dc8d4: ldp             fp, lr, [SP], #0x10
    // 0x5dc8d8: ret
    //     0x5dc8d8: ret             
    // 0x5dc8dc: mov             x1, x3
    // 0x5dc8e0: r0 = _tapTrackerReset()
    //     0x5dc8e0: bl              #0x526604  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x5dc8e4: ldur            x1, [fp, #-8]
    // 0x5dc8e8: r0 = _stopDeadlineTimer()
    //     0x5dc8e8: bl              #0x5ac5f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x5dc8ec: ldur            x1, [fp, #-8]
    // 0x5dc8f0: ldur            x2, [fp, #-0x10]
    // 0x5dc8f4: r0 = _giveUpPointer()
    //     0x5dc8f4: bl              #0x524070  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x5dc8f8: ldur            x1, [fp, #-8]
    // 0x5dc8fc: r0 = _resetTaps()
    //     0x5dc8fc: bl              #0x5dc948  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x5dc900: r0 = Null
    //     0x5dc900: mov             x0, NULL
    // 0x5dc904: LeaveFrame
    //     0x5dc904: mov             SP, fp
    //     0x5dc908: ldp             fp, lr, [SP], #0x10
    // 0x5dc90c: ret
    //     0x5dc90c: ret             
    // 0x5dc910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc914: b               #0x5dc870
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x5dc948, size: 0x18
    // 0x5dc948: r2 = false
    //     0x5dc948: add             x2, NULL, #0x30  ; false
    // 0x5dc94c: StoreField: r1->field_77 = r2
    //     0x5dc94c: stur            w2, [x1, #0x77]
    // 0x5dc950: StoreField: r1->field_7b = r2
    //     0x5dc950: stur            w2, [x1, #0x7b]
    // 0x5dc954: StoreField: r1->field_7f = rNULL
    //     0x5dc954: stur            NULL, [x1, #0x7f]
    // 0x5dc958: r0 = Null
    //     0x5dc958: mov             x0, NULL
    // 0x5dc95c: ret
    //     0x5dc95c: ret             
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x78a638, size: 0xe8
    // 0x78a638: EnterFrame
    //     0x78a638: stp             fp, lr, [SP, #-0x10]!
    //     0x78a63c: mov             fp, SP
    // 0x78a640: AllocStack(0x18)
    //     0x78a640: sub             SP, SP, #0x18
    // 0x78a644: r3 = false
    //     0x78a644: add             x3, NULL, #0x30  ; false
    // 0x78a648: r2 = Instance__DragState
    //     0x78a648: add             x2, PP, #0x27, lsl #12  ; [pp+0x27668] Obj!_DragState@971511
    //     0x78a64c: ldr             x2, [x2, #0x668]
    // 0x78a650: r0 = Sentinel
    //     0x78a650: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78a654: mov             x4, x1
    // 0x78a658: stur            x1, [fp, #-8]
    // 0x78a65c: CheckStackOverflow
    //     0x78a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a660: cmp             SP, x16
    //     0x78a664: b.ls            #0x78a718
    // 0x78a668: StoreField: r4->field_73 = r3
    //     0x78a668: stur            w3, [x4, #0x73]
    // 0x78a66c: StoreField: r4->field_77 = r3
    //     0x78a66c: stur            w3, [x4, #0x77]
    // 0x78a670: StoreField: r4->field_7b = r3
    //     0x78a670: stur            w3, [x4, #0x7b]
    // 0x78a674: StoreField: r4->field_8b = r2
    //     0x78a674: stur            w2, [x4, #0x8b]
    // 0x78a678: StoreField: r4->field_93 = r0
    //     0x78a678: stur            w0, [x4, #0x93]
    // 0x78a67c: StoreField: r4->field_97 = r0
    //     0x78a67c: stur            w0, [x4, #0x97]
    // 0x78a680: StoreField: r4->field_9b = r0
    //     0x78a680: stur            w0, [x4, #0x9b]
    // 0x78a684: StoreField: r4->field_9f = r0
    //     0x78a684: stur            w0, [x4, #0x9f]
    // 0x78a688: r1 = <int>
    //     0x78a688: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x78a68c: r0 = _Set()
    //     0x78a68c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78a690: mov             x1, x0
    // 0x78a694: r0 = _Uint32List
    //     0x78a694: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x78a698: StoreField: r1->field_1b = r0
    //     0x78a698: stur            w0, [x1, #0x1b]
    // 0x78a69c: StoreField: r1->field_b = rZR
    //     0x78a69c: stur            wzr, [x1, #0xb]
    // 0x78a6a0: r0 = const []
    //     0x78a6a0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x78a6a4: StoreField: r1->field_f = r0
    //     0x78a6a4: stur            w0, [x1, #0xf]
    // 0x78a6a8: StoreField: r1->field_13 = rZR
    //     0x78a6a8: stur            wzr, [x1, #0x13]
    // 0x78a6ac: ArrayStore: r1[0] = rZR  ; List_4
    //     0x78a6ac: stur            wzr, [x1, #0x17]
    // 0x78a6b0: mov             x0, x1
    // 0x78a6b4: ldur            x1, [fp, #-8]
    // 0x78a6b8: StoreField: r1->field_a7 = r0
    //     0x78a6b8: stur            w0, [x1, #0xa7]
    //     0x78a6bc: ldurb           w16, [x1, #-1]
    //     0x78a6c0: ldurb           w17, [x0, #-1]
    //     0x78a6c4: and             x16, x17, x16, lsr #2
    //     0x78a6c8: tst             x16, HEAP, lsr #32
    //     0x78a6cc: b.eq            #0x78a6d4
    //     0x78a6d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78a6d4: r0 = true
    //     0x78a6d4: add             x0, NULL, #0x20  ; true
    // 0x78a6d8: StoreField: r1->field_57 = r0
    //     0x78a6d8: stur            w0, [x1, #0x57]
    // 0x78a6dc: r0 = Instance_Duration
    //     0x78a6dc: ldr             x0, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x78a6e0: StoreField: r1->field_87 = r0
    //     0x78a6e0: stur            w0, [x1, #0x87]
    // 0x78a6e4: r0 = Instance_DragStartBehavior
    //     0x78a6e4: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x78a6e8: StoreField: r1->field_4b = r0
    //     0x78a6e8: stur            w0, [x1, #0x4b]
    // 0x78a6ec: StoreField: r1->field_2b = rZR
    //     0x78a6ec: stur            xzr, [x1, #0x2b]
    // 0x78a6f0: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static.
    //     0x78a6f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b10] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static. (0x7fd76fd661c4)
    //     0x78a6f4: ldr             x16, [x16, #0xb10]
    // 0x78a6f8: stp             x16, NULL, [SP]
    // 0x78a6fc: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x78a6fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b20] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x78a700: ldr             x4, [x4, #0xb20]
    // 0x78a704: r0 = OneSequenceGestureRecognizer()
    //     0x78a704: bl              #0x57c858  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x78a708: r0 = Null
    //     0x78a708: mov             x0, NULL
    // 0x78a70c: LeaveFrame
    //     0x78a70c: mov             SP, fp
    //     0x78a710: ldp             fp, lr, [SP], #0x10
    // 0x78a714: ret
    //     0x78a714: ret             
    // 0x78a718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a71c: b               #0x78a668
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x812168, size: 0x180
    // 0x812168: EnterFrame
    //     0x812168: stp             fp, lr, [SP, #-0x10]!
    //     0x81216c: mov             fp, SP
    // 0x812170: AllocStack(0x10)
    //     0x812170: sub             SP, SP, #0x10
    // 0x812174: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x812174: mov             x0, x1
    //     0x812178: mov             x3, x2
    //     0x81217c: stur            x1, [fp, #-8]
    //     0x812180: stur            x2, [fp, #-0x10]
    // 0x812184: CheckStackOverflow
    //     0x812184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812188: cmp             SP, x16
    //     0x81218c: b.ls            #0x8122dc
    // 0x812190: LoadField: r1 = r0->field_8b
    //     0x812190: ldur            w1, [x0, #0x8b]
    // 0x812194: DecompressPointer r1
    //     0x812194: add             x1, x1, HEAP, lsl #32
    // 0x812198: LoadField: r2 = r1->field_7
    //     0x812198: ldur            x2, [x1, #7]
    // 0x81219c: cmp             x2, #1
    // 0x8121a0: b.gt            #0x81229c
    // 0x8121a4: cmp             x2, #0
    // 0x8121a8: b.gt            #0x8121c8
    // 0x8121ac: mov             x1, x0
    // 0x8121b0: r0 = _checkCancel()
    //     0x8121b0: bl              #0x812678  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x8121b4: ldur            x1, [fp, #-8]
    // 0x8121b8: r2 = Instance_GestureDisposition
    //     0x8121b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x8121bc: ldr             x2, [x2, #0x3a8]
    // 0x8121c0: r0 = resolve()
    //     0x8121c0: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8121c4: b               #0x8122a4
    // 0x8121c8: mov             x4, x0
    // 0x8121cc: LoadField: r0 = r4->field_73
    //     0x8121cc: ldur            w0, [x4, #0x73]
    // 0x8121d0: DecompressPointer r0
    //     0x8121d0: add             x0, x0, HEAP, lsl #32
    // 0x8121d4: tbnz            w0, #4, #0x81227c
    // 0x8121d8: LoadField: r0 = r4->field_7b
    //     0x8121d8: ldur            w0, [x4, #0x7b]
    // 0x8121dc: DecompressPointer r0
    //     0x8121dc: add             x0, x0, HEAP, lsl #32
    // 0x8121e0: tbnz            w0, #4, #0x812260
    // 0x8121e4: LoadField: r0 = r4->field_23
    //     0x8121e4: ldur            w0, [x4, #0x23]
    // 0x8121e8: DecompressPointer r0
    //     0x8121e8: add             x0, x0, HEAP, lsl #32
    // 0x8121ec: cmp             w0, NULL
    // 0x8121f0: b.eq            #0x8122a4
    // 0x8121f4: LoadField: r2 = r4->field_a7
    //     0x8121f4: ldur            w2, [x4, #0xa7]
    // 0x8121f8: DecompressPointer r2
    //     0x8121f8: add             x2, x2, HEAP, lsl #32
    // 0x8121fc: r0 = BoxInt64Instr(r3)
    //     0x8121fc: sbfiz           x0, x3, #1, #0x1f
    //     0x812200: cmp             x3, x0, asr #1
    //     0x812204: b.eq            #0x812210
    //     0x812208: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81220c: stur            x3, [x0, #7]
    // 0x812210: mov             x1, x2
    // 0x812214: mov             x2, x0
    // 0x812218: r0 = remove()
    //     0x812218: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x81221c: tbz             w0, #4, #0x81222c
    // 0x812220: ldur            x1, [fp, #-8]
    // 0x812224: ldur            x2, [fp, #-0x10]
    // 0x812228: r0 = resolvePointer()
    //     0x812228: bl              #0x5214e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x81222c: ldur            x0, [fp, #-8]
    // 0x812230: r1 = Instance__DragState
    //     0x812230: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_DragState@9714f1
    //     0x812234: ldr             x1, [x1, #0xfc8]
    // 0x812238: StoreField: r0->field_8b = r1
    //     0x812238: stur            w1, [x0, #0x8b]
    // 0x81223c: LoadField: r2 = r0->field_23
    //     0x81223c: ldur            w2, [x0, #0x23]
    // 0x812240: DecompressPointer r2
    //     0x812240: add             x2, x2, HEAP, lsl #32
    // 0x812244: cmp             w2, NULL
    // 0x812248: b.eq            #0x8122e4
    // 0x81224c: mov             x1, x0
    // 0x812250: r0 = _acceptDrag()
    //     0x812250: bl              #0x5240f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x812254: ldur            x1, [fp, #-8]
    // 0x812258: r0 = _checkDragEnd()
    //     0x812258: bl              #0x812538  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x81225c: b               #0x8122a4
    // 0x812260: ldur            x1, [fp, #-8]
    // 0x812264: r0 = _checkCancel()
    //     0x812264: bl              #0x812678  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x812268: ldur            x1, [fp, #-8]
    // 0x81226c: r2 = Instance_GestureDisposition
    //     0x81226c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x812270: ldr             x2, [x2, #0x3a8]
    // 0x812274: r0 = resolve()
    //     0x812274: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x812278: b               #0x8122a4
    // 0x81227c: mov             x0, x4
    // 0x812280: LoadField: r2 = r0->field_27
    //     0x812280: ldur            w2, [x0, #0x27]
    // 0x812284: DecompressPointer r2
    //     0x812284: add             x2, x2, HEAP, lsl #32
    // 0x812288: cmp             w2, NULL
    // 0x81228c: b.eq            #0x8122a4
    // 0x812290: mov             x1, x0
    // 0x812294: r0 = _checkTapUp()
    //     0x812294: bl              #0x8122e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x812298: b               #0x8122a4
    // 0x81229c: ldur            x1, [fp, #-8]
    // 0x8122a0: r0 = _checkDragEnd()
    //     0x8122a0: bl              #0x812538  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x8122a4: ldur            x0, [fp, #-8]
    // 0x8122a8: mov             x1, x0
    // 0x8122ac: r0 = _stopDeadlineTimer()
    //     0x8122ac: bl              #0x5ac5f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x8122b0: ldur            x1, [fp, #-8]
    // 0x8122b4: StoreField: r1->field_8f = rNULL
    //     0x8122b4: stur            NULL, [x1, #0x8f]
    // 0x8122b8: r2 = Instance__DragState
    //     0x8122b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27668] Obj!_DragState@971511
    //     0x8122bc: ldr             x2, [x2, #0x668]
    // 0x8122c0: StoreField: r1->field_8b = r2
    //     0x8122c0: stur            w2, [x1, #0x8b]
    // 0x8122c4: r2 = false
    //     0x8122c4: add             x2, NULL, #0x30  ; false
    // 0x8122c8: StoreField: r1->field_73 = r2
    //     0x8122c8: stur            w2, [x1, #0x73]
    // 0x8122cc: r0 = Null
    //     0x8122cc: mov             x0, NULL
    // 0x8122d0: LeaveFrame
    //     0x8122d0: mov             SP, fp
    //     0x8122d4: ldp             fp, lr, [SP], #0x10
    // 0x8122d8: ret
    //     0x8122d8: ret             
    // 0x8122dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8122dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8122e0: b               #0x812190
    // 0x8122e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8122e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x8122e8, size: 0x1d8
    // 0x8122e8: EnterFrame
    //     0x8122e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8122ec: mov             fp, SP
    // 0x8122f0: AllocStack(0x40)
    //     0x8122f0: sub             SP, SP, #0x40
    // 0x8122f4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8122f4: mov             x0, x1
    //     0x8122f8: stur            x1, [fp, #-8]
    //     0x8122fc: mov             x1, x2
    //     0x812300: stur            x2, [fp, #-0x10]
    // 0x812304: CheckStackOverflow
    //     0x812304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812308: cmp             SP, x16
    //     0x81230c: b.ls            #0x8124b8
    // 0x812310: r1 = 2
    //     0x812310: movz            x1, #0x2
    // 0x812314: r0 = AllocateContext()
    //     0x812314: bl              #0x975b3c  ; AllocateContextStub
    // 0x812318: mov             x3, x0
    // 0x81231c: ldur            x2, [fp, #-8]
    // 0x812320: stur            x3, [fp, #-0x18]
    // 0x812324: StoreField: r3->field_f = r2
    //     0x812324: stur            w2, [x3, #0xf]
    // 0x812328: LoadField: r0 = r2->field_7b
    //     0x812328: ldur            w0, [x2, #0x7b]
    // 0x81232c: DecompressPointer r0
    //     0x81232c: add             x0, x0, HEAP, lsl #32
    // 0x812330: tbz             w0, #4, #0x812344
    // 0x812334: r0 = Null
    //     0x812334: mov             x0, NULL
    // 0x812338: LeaveFrame
    //     0x812338: mov             SP, fp
    //     0x81233c: ldp             fp, lr, [SP], #0x10
    // 0x812340: ret
    //     0x812340: ret             
    // 0x812344: ldur            x4, [fp, #-0x10]
    // 0x812348: r0 = LoadClassIdInstr(r4)
    //     0x812348: ldur            x0, [x4, #-1]
    //     0x81234c: ubfx            x0, x0, #0xc, #0x14
    // 0x812350: mov             x1, x4
    // 0x812354: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x812354: sub             lr, x0, #0xb8c
    //     0x812358: ldr             lr, [x21, lr, lsl #3]
    //     0x81235c: blr             lr
    // 0x812360: ldur            x2, [fp, #-0x10]
    // 0x812364: r0 = LoadClassIdInstr(r2)
    //     0x812364: ldur            x0, [x2, #-1]
    //     0x812368: ubfx            x0, x0, #0xc, #0x14
    // 0x81236c: mov             x1, x2
    // 0x812370: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x812370: sub             lr, x0, #0xbc9
    //     0x812374: ldr             lr, [x21, lr, lsl #3]
    //     0x812378: blr             lr
    // 0x81237c: mov             x3, x0
    // 0x812380: ldur            x2, [fp, #-0x10]
    // 0x812384: stur            x3, [fp, #-0x20]
    // 0x812388: r0 = LoadClassIdInstr(r2)
    //     0x812388: ldur            x0, [x2, #-1]
    //     0x81238c: ubfx            x0, x0, #0xc, #0x14
    // 0x812390: mov             x1, x2
    // 0x812394: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x812394: sub             lr, x0, #0xa8e
    //     0x812398: ldr             lr, [x21, lr, lsl #3]
    //     0x81239c: blr             lr
    // 0x8123a0: ldur            x1, [fp, #-8]
    // 0x8123a4: LoadField: r0 = r1->field_2b
    //     0x8123a4: ldur            x0, [x1, #0x2b]
    // 0x8123a8: stur            x0, [fp, #-0x28]
    // 0x8123ac: r0 = TapDragUpDetails()
    //     0x8123ac: bl              #0x8124c0  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x8123b0: mov             x1, x0
    // 0x8123b4: ldur            x0, [fp, #-0x20]
    // 0x8123b8: StoreField: r1->field_7 = r0
    //     0x8123b8: stur            w0, [x1, #7]
    // 0x8123bc: ldur            x0, [fp, #-0x28]
    // 0x8123c0: StoreField: r1->field_b = r0
    //     0x8123c0: stur            x0, [x1, #0xb]
    // 0x8123c4: mov             x0, x1
    // 0x8123c8: ldur            x2, [fp, #-0x18]
    // 0x8123cc: StoreField: r2->field_13 = r0
    //     0x8123cc: stur            w0, [x2, #0x13]
    //     0x8123d0: ldurb           w16, [x2, #-1]
    //     0x8123d4: ldurb           w17, [x0, #-1]
    //     0x8123d8: and             x16, x17, x16, lsr #2
    //     0x8123dc: tst             x16, HEAP, lsr #32
    //     0x8123e0: b.eq            #0x8123e8
    //     0x8123e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8123e8: ldur            x0, [fp, #-8]
    // 0x8123ec: LoadField: r1 = r0->field_5f
    //     0x8123ec: ldur            w1, [x0, #0x5f]
    // 0x8123f0: DecompressPointer r1
    //     0x8123f0: add             x1, x1, HEAP, lsl #32
    // 0x8123f4: cmp             w1, NULL
    // 0x8123f8: b.eq            #0x812420
    // 0x8123fc: r1 = Function '<anonymous closure>':.
    //     0x8123fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c010] AnonymousClosure: (0x8124cc), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x8122e8)
    //     0x812400: ldr             x1, [x1, #0x10]
    // 0x812404: r0 = AllocateClosure()
    //     0x812404: bl              #0x975f00  ; AllocateClosureStub
    // 0x812408: r16 = <void?>
    //     0x812408: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x81240c: ldur            lr, [fp, #-8]
    // 0x812410: stp             lr, x16, [SP, #8]
    // 0x812414: str             x0, [SP]
    // 0x812418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x812418: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81241c: r0 = invokeCallback()
    //     0x81241c: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x812420: ldur            x0, [fp, #-8]
    // 0x812424: ldur            x2, [fp, #-0x10]
    // 0x812428: mov             x1, x0
    // 0x81242c: r0 = _resetTaps()
    //     0x81242c: bl              #0x5dc948  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x812430: ldur            x2, [fp, #-8]
    // 0x812434: LoadField: r3 = r2->field_a7
    //     0x812434: ldur            w3, [x2, #0xa7]
    // 0x812438: DecompressPointer r3
    //     0x812438: add             x3, x3, HEAP, lsl #32
    // 0x81243c: ldur            x4, [fp, #-0x10]
    // 0x812440: stur            x3, [fp, #-0x18]
    // 0x812444: r0 = LoadClassIdInstr(r4)
    //     0x812444: ldur            x0, [x4, #-1]
    //     0x812448: ubfx            x0, x0, #0xc, #0x14
    // 0x81244c: mov             x1, x4
    // 0x812450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x812450: sub             lr, x0, #1, lsl #12
    //     0x812454: ldr             lr, [x21, lr, lsl #3]
    //     0x812458: blr             lr
    // 0x81245c: mov             x2, x0
    // 0x812460: r0 = BoxInt64Instr(r2)
    //     0x812460: sbfiz           x0, x2, #1, #0x1f
    //     0x812464: cmp             x2, x0, asr #1
    //     0x812468: b.eq            #0x812474
    //     0x81246c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x812470: stur            x2, [x0, #7]
    // 0x812474: ldur            x1, [fp, #-0x18]
    // 0x812478: mov             x2, x0
    // 0x81247c: r0 = remove()
    //     0x81247c: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x812480: tbz             w0, #4, #0x8124a8
    // 0x812484: ldur            x1, [fp, #-0x10]
    // 0x812488: r0 = LoadClassIdInstr(r1)
    //     0x812488: ldur            x0, [x1, #-1]
    //     0x81248c: ubfx            x0, x0, #0xc, #0x14
    // 0x812490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x812490: sub             lr, x0, #1, lsl #12
    //     0x812494: ldr             lr, [x21, lr, lsl #3]
    //     0x812498: blr             lr
    // 0x81249c: ldur            x1, [fp, #-8]
    // 0x8124a0: mov             x2, x0
    // 0x8124a4: r0 = resolvePointer()
    //     0x8124a4: bl              #0x5214e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x8124a8: r0 = Null
    //     0x8124a8: mov             x0, NULL
    // 0x8124ac: LeaveFrame
    //     0x8124ac: mov             SP, fp
    //     0x8124b0: ldp             fp, lr, [SP], #0x10
    // 0x8124b4: ret
    //     0x8124b4: ret             
    // 0x8124b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8124b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8124bc: b               #0x812310
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8124cc, size: 0x6c
    // 0x8124cc: EnterFrame
    //     0x8124cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8124d0: mov             fp, SP
    // 0x8124d4: ldr             x0, [fp, #0x10]
    // 0x8124d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8124d8: ldur            w1, [x0, #0x17]
    // 0x8124dc: DecompressPointer r1
    //     0x8124dc: add             x1, x1, HEAP, lsl #32
    // 0x8124e0: CheckStackOverflow
    //     0x8124e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8124e4: cmp             SP, x16
    //     0x8124e8: b.ls            #0x81252c
    // 0x8124ec: LoadField: r0 = r1->field_f
    //     0x8124ec: ldur            w0, [x1, #0xf]
    // 0x8124f0: DecompressPointer r0
    //     0x8124f0: add             x0, x0, HEAP, lsl #32
    // 0x8124f4: LoadField: r2 = r0->field_5f
    //     0x8124f4: ldur            w2, [x0, #0x5f]
    // 0x8124f8: DecompressPointer r2
    //     0x8124f8: add             x2, x2, HEAP, lsl #32
    // 0x8124fc: cmp             w2, NULL
    // 0x812500: b.eq            #0x812534
    // 0x812504: LoadField: r0 = r1->field_13
    //     0x812504: ldur            w0, [x1, #0x13]
    // 0x812508: DecompressPointer r0
    //     0x812508: add             x0, x0, HEAP, lsl #32
    // 0x81250c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81250c: ldur            w1, [x2, #0x17]
    // 0x812510: DecompressPointer r1
    //     0x812510: add             x1, x1, HEAP, lsl #32
    // 0x812514: mov             x2, x0
    // 0x812518: r0 = _handleTapUp()
    //     0x812518: bl              #0x78a1c8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x81251c: r0 = Null
    //     0x81251c: mov             x0, NULL
    // 0x812520: LeaveFrame
    //     0x812520: mov             SP, fp
    //     0x812524: ldp             fp, lr, [SP], #0x10
    // 0x812528: ret
    //     0x812528: ret             
    // 0x81252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81252c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812530: b               #0x8124ec
    // 0x812534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812534: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x812538, size: 0xc8
    // 0x812538: EnterFrame
    //     0x812538: stp             fp, lr, [SP, #-0x10]!
    //     0x81253c: mov             fp, SP
    // 0x812540: AllocStack(0x30)
    //     0x812540: sub             SP, SP, #0x30
    // 0x812544: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x812544: stur            x1, [fp, #-8]
    // 0x812548: CheckStackOverflow
    //     0x812548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81254c: cmp             SP, x16
    //     0x812550: b.ls            #0x8125ec
    // 0x812554: r1 = 2
    //     0x812554: movz            x1, #0x2
    // 0x812558: r0 = AllocateContext()
    //     0x812558: bl              #0x975b3c  ; AllocateContextStub
    // 0x81255c: ldur            x1, [fp, #-8]
    // 0x812560: stur            x0, [fp, #-0x18]
    // 0x812564: StoreField: r0->field_f = r1
    //     0x812564: stur            w1, [x0, #0xf]
    // 0x812568: LoadField: r2 = r1->field_97
    //     0x812568: ldur            w2, [x1, #0x97]
    // 0x81256c: DecompressPointer r2
    //     0x81256c: add             x2, x2, HEAP, lsl #32
    // 0x812570: r16 = Sentinel
    //     0x812570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x812574: cmp             w2, w16
    // 0x812578: b.eq            #0x8125f4
    // 0x81257c: LoadField: r2 = r1->field_2b
    //     0x81257c: ldur            x2, [x1, #0x2b]
    // 0x812580: stur            x2, [fp, #-0x10]
    // 0x812584: r0 = TapDragEndDetails()
    //     0x812584: bl              #0x812600  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x812588: mov             x1, x0
    // 0x81258c: ldur            x0, [fp, #-0x10]
    // 0x812590: StoreField: r1->field_7 = r0
    //     0x812590: stur            x0, [x1, #7]
    // 0x812594: ldur            x2, [fp, #-0x18]
    // 0x812598: StoreField: r2->field_13 = r1
    //     0x812598: stur            w1, [x2, #0x13]
    // 0x81259c: ldur            x0, [fp, #-8]
    // 0x8125a0: LoadField: r1 = r0->field_6b
    //     0x8125a0: ldur            w1, [x0, #0x6b]
    // 0x8125a4: DecompressPointer r1
    //     0x8125a4: add             x1, x1, HEAP, lsl #32
    // 0x8125a8: cmp             w1, NULL
    // 0x8125ac: b.eq            #0x8125d4
    // 0x8125b0: r1 = Function '<anonymous closure>':.
    //     0x8125b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c018] AnonymousClosure: (0x81260c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x812538)
    //     0x8125b4: ldr             x1, [x1, #0x18]
    // 0x8125b8: r0 = AllocateClosure()
    //     0x8125b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8125bc: r16 = <void?>
    //     0x8125bc: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8125c0: ldur            lr, [fp, #-8]
    // 0x8125c4: stp             lr, x16, [SP, #8]
    // 0x8125c8: str             x0, [SP]
    // 0x8125cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8125cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8125d0: r0 = invokeCallback()
    //     0x8125d0: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8125d4: ldur            x1, [fp, #-8]
    // 0x8125d8: r0 = _resetTaps()
    //     0x8125d8: bl              #0x5dc948  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8125dc: r0 = Null
    //     0x8125dc: mov             x0, NULL
    // 0x8125e0: LeaveFrame
    //     0x8125e0: mov             SP, fp
    //     0x8125e4: ldp             fp, lr, [SP], #0x10
    // 0x8125e8: ret
    //     0x8125e8: ret             
    // 0x8125ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8125ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8125f0: b               #0x812554
    // 0x8125f4: r9 = _currentPosition
    //     0x8125f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c020] Field <BaseTapAndDragGestureRecognizer._currentPosition@70288344>: late (offset: 0x98)
    //     0x8125f8: ldr             x9, [x9, #0x20]
    // 0x8125fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8125fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81260c, size: 0x6c
    // 0x81260c: EnterFrame
    //     0x81260c: stp             fp, lr, [SP, #-0x10]!
    //     0x812610: mov             fp, SP
    // 0x812614: ldr             x0, [fp, #0x10]
    // 0x812618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x812618: ldur            w1, [x0, #0x17]
    // 0x81261c: DecompressPointer r1
    //     0x81261c: add             x1, x1, HEAP, lsl #32
    // 0x812620: CheckStackOverflow
    //     0x812620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812624: cmp             SP, x16
    //     0x812628: b.ls            #0x81266c
    // 0x81262c: LoadField: r0 = r1->field_f
    //     0x81262c: ldur            w0, [x1, #0xf]
    // 0x812630: DecompressPointer r0
    //     0x812630: add             x0, x0, HEAP, lsl #32
    // 0x812634: LoadField: r2 = r0->field_6b
    //     0x812634: ldur            w2, [x0, #0x6b]
    // 0x812638: DecompressPointer r2
    //     0x812638: add             x2, x2, HEAP, lsl #32
    // 0x81263c: cmp             w2, NULL
    // 0x812640: b.eq            #0x812674
    // 0x812644: LoadField: r0 = r1->field_13
    //     0x812644: ldur            w0, [x1, #0x13]
    // 0x812648: DecompressPointer r0
    //     0x812648: add             x0, x0, HEAP, lsl #32
    // 0x81264c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81264c: ldur            w1, [x2, #0x17]
    // 0x812650: DecompressPointer r1
    //     0x812650: add             x1, x1, HEAP, lsl #32
    // 0x812654: mov             x2, x0
    // 0x812658: r0 = _handleDragEnd()
    //     0x812658: bl              #0x78a318  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x81265c: r0 = Null
    //     0x81265c: mov             x0, NULL
    // 0x812660: LeaveFrame
    //     0x812660: mov             SP, fp
    //     0x812664: ldp             fp, lr, [SP], #0x10
    // 0x812668: ret
    //     0x812668: ret             
    // 0x81266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81266c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812670: b               #0x81262c
    // 0x812674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x812678, size: 0x7c
    // 0x812678: EnterFrame
    //     0x812678: stp             fp, lr, [SP, #-0x10]!
    //     0x81267c: mov             fp, SP
    // 0x812680: AllocStack(0x20)
    //     0x812680: sub             SP, SP, #0x20
    // 0x812684: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x812684: stur            x1, [fp, #-8]
    // 0x812688: CheckStackOverflow
    //     0x812688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81268c: cmp             SP, x16
    //     0x812690: b.ls            #0x8126ec
    // 0x812694: LoadField: r0 = r1->field_77
    //     0x812694: ldur            w0, [x1, #0x77]
    // 0x812698: DecompressPointer r0
    //     0x812698: add             x0, x0, HEAP, lsl #32
    // 0x81269c: tbz             w0, #4, #0x8126b0
    // 0x8126a0: r0 = Null
    //     0x8126a0: mov             x0, NULL
    // 0x8126a4: LeaveFrame
    //     0x8126a4: mov             SP, fp
    //     0x8126a8: ldp             fp, lr, [SP], #0x10
    // 0x8126ac: ret
    //     0x8126ac: ret             
    // 0x8126b0: LoadField: r0 = r1->field_6f
    //     0x8126b0: ldur            w0, [x1, #0x6f]
    // 0x8126b4: DecompressPointer r0
    //     0x8126b4: add             x0, x0, HEAP, lsl #32
    // 0x8126b8: cmp             w0, NULL
    // 0x8126bc: b.eq            #0x8126d4
    // 0x8126c0: r16 = <void?>
    //     0x8126c0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8126c4: stp             x1, x16, [SP, #8]
    // 0x8126c8: str             x0, [SP]
    // 0x8126cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8126cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8126d0: r0 = invokeCallback()
    //     0x8126d0: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8126d4: ldur            x1, [fp, #-8]
    // 0x8126d8: r0 = _resetTaps()
    //     0x8126d8: bl              #0x5dc948  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8126dc: r0 = Null
    //     0x8126dc: mov             x0, NULL
    // 0x8126e0: LeaveFrame
    //     0x8126e0: mov             SP, fp
    //     0x8126e4: ldp             fp, lr, [SP], #0x10
    // 0x8126e8: ret
    //     0x8126e8: ret             
    // 0x8126ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8126ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8126f0: b               #0x812694
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84d370, size: 0x1c4
    // 0x84d370: EnterFrame
    //     0x84d370: stp             fp, lr, [SP, #-0x10]!
    //     0x84d374: mov             fp, SP
    // 0x84d378: AllocStack(0x20)
    //     0x84d378: sub             SP, SP, #0x20
    // 0x84d37c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84d37c: stur            x1, [fp, #-8]
    //     0x84d380: stur            x2, [fp, #-0x10]
    // 0x84d384: CheckStackOverflow
    //     0x84d384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d388: cmp             SP, x16
    //     0x84d38c: b.ls            #0x84d52c
    // 0x84d390: r1 = 1
    //     0x84d390: movz            x1, #0x1
    // 0x84d394: r0 = AllocateContext()
    //     0x84d394: bl              #0x975b3c  ; AllocateContextStub
    // 0x84d398: mov             x3, x0
    // 0x84d39c: ldur            x0, [fp, #-8]
    // 0x84d3a0: stur            x3, [fp, #-0x18]
    // 0x84d3a4: StoreField: r3->field_f = r0
    //     0x84d3a4: stur            w0, [x3, #0xf]
    // 0x84d3a8: LoadField: r1 = r0->field_8b
    //     0x84d3a8: ldur            w1, [x0, #0x8b]
    // 0x84d3ac: DecompressPointer r1
    //     0x84d3ac: add             x1, x1, HEAP, lsl #32
    // 0x84d3b0: r16 = Instance__DragState
    //     0x84d3b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27668] Obj!_DragState@971511
    //     0x84d3b4: ldr             x16, [x16, #0x668]
    // 0x84d3b8: cmp             w1, w16
    // 0x84d3bc: b.ne            #0x84d51c
    // 0x84d3c0: ldur            x4, [fp, #-0x10]
    // 0x84d3c4: mov             x1, x0
    // 0x84d3c8: mov             x2, x4
    // 0x84d3cc: r0 = addAllowedPointer()
    //     0x84d3cc: bl              #0x84d534  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x84d3d0: ldur            x2, [fp, #-0x10]
    // 0x84d3d4: r0 = LoadClassIdInstr(r2)
    //     0x84d3d4: ldur            x0, [x2, #-1]
    //     0x84d3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x84d3dc: mov             x1, x2
    // 0x84d3e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84d3e0: sub             lr, x0, #1, lsl #12
    //     0x84d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x84d3e8: blr             lr
    // 0x84d3ec: mov             x2, x0
    // 0x84d3f0: r0 = BoxInt64Instr(r2)
    //     0x84d3f0: sbfiz           x0, x2, #1, #0x1f
    //     0x84d3f4: cmp             x2, x0, asr #1
    //     0x84d3f8: b.eq            #0x84d404
    //     0x84d3fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d400: stur            x2, [x0, #7]
    // 0x84d404: ldur            x2, [fp, #-8]
    // 0x84d408: StoreField: r2->field_7f = r0
    //     0x84d408: stur            w0, [x2, #0x7f]
    //     0x84d40c: tbz             w0, #0, #0x84d428
    //     0x84d410: ldurb           w16, [x2, #-1]
    //     0x84d414: ldurb           w17, [x0, #-1]
    //     0x84d418: and             x16, x17, x16, lsr #2
    //     0x84d41c: tst             x16, HEAP, lsr #32
    //     0x84d420: b.eq            #0x84d428
    //     0x84d424: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84d428: r0 = 0.000000
    //     0x84d428: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x84d42c: StoreField: r2->field_9b = r0
    //     0x84d42c: stur            w0, [x2, #0x9b]
    // 0x84d430: StoreField: r2->field_9f = r0
    //     0x84d430: stur            w0, [x2, #0x9f]
    // 0x84d434: r0 = Instance__DragState
    //     0x84d434: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Obj!_DragState@9714d1
    //     0x84d438: ldr             x0, [x0, #0xfd0]
    // 0x84d43c: StoreField: r2->field_8b = r0
    //     0x84d43c: stur            w0, [x2, #0x8b]
    // 0x84d440: ldur            x3, [fp, #-0x10]
    // 0x84d444: r0 = LoadClassIdInstr(r3)
    //     0x84d444: ldur            x0, [x3, #-1]
    //     0x84d448: ubfx            x0, x0, #0xc, #0x14
    // 0x84d44c: mov             x1, x3
    // 0x84d450: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x84d450: sub             lr, x0, #0xbc9
    //     0x84d454: ldr             lr, [x21, lr, lsl #3]
    //     0x84d458: blr             lr
    // 0x84d45c: mov             x2, x0
    // 0x84d460: ldur            x1, [fp, #-0x10]
    // 0x84d464: stur            x2, [fp, #-0x20]
    // 0x84d468: r0 = LoadClassIdInstr(r1)
    //     0x84d468: ldur            x0, [x1, #-1]
    //     0x84d46c: ubfx            x0, x0, #0xc, #0x14
    // 0x84d470: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x84d470: sub             lr, x0, #0xa8e
    //     0x84d474: ldr             lr, [x21, lr, lsl #3]
    //     0x84d478: blr             lr
    // 0x84d47c: stur            x0, [fp, #-0x10]
    // 0x84d480: r0 = OffsetPair()
    //     0x84d480: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x84d484: mov             x1, x0
    // 0x84d488: ldur            x0, [fp, #-0x10]
    // 0x84d48c: StoreField: r1->field_7 = r0
    //     0x84d48c: stur            w0, [x1, #7]
    // 0x84d490: ldur            x0, [fp, #-0x20]
    // 0x84d494: StoreField: r1->field_b = r0
    //     0x84d494: stur            w0, [x1, #0xb]
    // 0x84d498: mov             x0, x1
    // 0x84d49c: ldur            x3, [fp, #-8]
    // 0x84d4a0: StoreField: r3->field_93 = r0
    //     0x84d4a0: stur            w0, [x3, #0x93]
    //     0x84d4a4: ldurb           w16, [x3, #-1]
    //     0x84d4a8: ldurb           w17, [x0, #-1]
    //     0x84d4ac: and             x16, x17, x16, lsr #2
    //     0x84d4b0: tst             x16, HEAP, lsr #32
    //     0x84d4b4: b.eq            #0x84d4bc
    //     0x84d4b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84d4bc: mov             x0, x1
    // 0x84d4c0: StoreField: r3->field_97 = r0
    //     0x84d4c0: stur            w0, [x3, #0x97]
    //     0x84d4c4: ldurb           w16, [x3, #-1]
    //     0x84d4c8: ldurb           w17, [x0, #-1]
    //     0x84d4cc: and             x16, x17, x16, lsr #2
    //     0x84d4d0: tst             x16, HEAP, lsr #32
    //     0x84d4d4: b.eq            #0x84d4dc
    //     0x84d4d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84d4dc: ldur            x2, [fp, #-0x18]
    // 0x84d4e0: r1 = Function '<anonymous closure>':.
    //     0x84d4e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c030] AnonymousClosure: (0x84d8e0), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x84d370)
    //     0x84d4e4: ldr             x1, [x1, #0x30]
    // 0x84d4e8: r0 = AllocateClosure()
    //     0x84d4e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x84d4ec: mov             x3, x0
    // 0x84d4f0: r1 = Null
    //     0x84d4f0: mov             x1, NULL
    // 0x84d4f4: r2 = Instance_Duration
    //     0x84d4f4: ldr             x2, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x84d4f8: r0 = Timer()
    //     0x84d4f8: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x84d4fc: ldur            x1, [fp, #-8]
    // 0x84d500: StoreField: r1->field_83 = r0
    //     0x84d500: stur            w0, [x1, #0x83]
    //     0x84d504: ldurb           w16, [x1, #-1]
    //     0x84d508: ldurb           w17, [x0, #-1]
    //     0x84d50c: and             x16, x17, x16, lsr #2
    //     0x84d510: tst             x16, HEAP, lsr #32
    //     0x84d514: b.eq            #0x84d51c
    //     0x84d518: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84d51c: r0 = Null
    //     0x84d51c: mov             x0, NULL
    // 0x84d520: LeaveFrame
    //     0x84d520: mov             SP, fp
    //     0x84d524: ldp             fp, lr, [SP], #0x10
    // 0x84d528: ret
    //     0x84d528: ret             
    // 0x84d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d52c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d530: b               #0x84d390
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d8e0, size: 0x48
    // 0x84d8e0: EnterFrame
    //     0x84d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d8e4: mov             fp, SP
    // 0x84d8e8: ldr             x0, [fp, #0x10]
    // 0x84d8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d8ec: ldur            w1, [x0, #0x17]
    // 0x84d8f0: DecompressPointer r1
    //     0x84d8f0: add             x1, x1, HEAP, lsl #32
    // 0x84d8f4: CheckStackOverflow
    //     0x84d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d8f8: cmp             SP, x16
    //     0x84d8fc: b.ls            #0x84d920
    // 0x84d900: LoadField: r0 = r1->field_f
    //     0x84d900: ldur            w0, [x1, #0xf]
    // 0x84d904: DecompressPointer r0
    //     0x84d904: add             x0, x0, HEAP, lsl #32
    // 0x84d908: mov             x1, x0
    // 0x84d90c: r0 = _didExceedDeadline()
    //     0x84d90c: bl              #0x84d928  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x84d910: r0 = Null
    //     0x84d910: mov             x0, NULL
    // 0x84d914: LeaveFrame
    //     0x84d914: mov             SP, fp
    //     0x84d918: ldp             fp, lr, [SP], #0x10
    // 0x84d91c: ret
    //     0x84d91c: ret             
    // 0x84d920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d924: b               #0x84d900
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x84d928, size: 0x6c
    // 0x84d928: EnterFrame
    //     0x84d928: stp             fp, lr, [SP, #-0x10]!
    //     0x84d92c: mov             fp, SP
    // 0x84d930: AllocStack(0x8)
    //     0x84d930: sub             SP, SP, #8
    // 0x84d934: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x84d934: mov             x0, x1
    //     0x84d938: stur            x1, [fp, #-8]
    // 0x84d93c: CheckStackOverflow
    //     0x84d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d940: cmp             SP, x16
    //     0x84d944: b.ls            #0x84d98c
    // 0x84d948: LoadField: r2 = r0->field_23
    //     0x84d948: ldur            w2, [x0, #0x23]
    // 0x84d94c: DecompressPointer r2
    //     0x84d94c: add             x2, x2, HEAP, lsl #32
    // 0x84d950: cmp             w2, NULL
    // 0x84d954: b.eq            #0x84d97c
    // 0x84d958: mov             x1, x0
    // 0x84d95c: r0 = _checkTapDown()
    //     0x84d95c: bl              #0x84d994  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x84d960: ldur            x1, [fp, #-8]
    // 0x84d964: LoadField: r0 = r1->field_2b
    //     0x84d964: ldur            x0, [x1, #0x2b]
    // 0x84d968: cmp             x0, #1
    // 0x84d96c: b.le            #0x84d97c
    // 0x84d970: r2 = Instance_GestureDisposition
    //     0x84d970: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x84d974: ldr             x2, [x2, #0x378]
    // 0x84d978: r0 = resolve()
    //     0x84d978: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x84d97c: r0 = Null
    //     0x84d97c: mov             x0, NULL
    // 0x84d980: LeaveFrame
    //     0x84d980: mov             SP, fp
    //     0x84d984: ldp             fp, lr, [SP], #0x10
    // 0x84d988: ret
    //     0x84d988: ret             
    // 0x84d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d98c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d990: b               #0x84d948
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x84d994, size: 0x174
    // 0x84d994: EnterFrame
    //     0x84d994: stp             fp, lr, [SP, #-0x10]!
    //     0x84d998: mov             fp, SP
    // 0x84d99c: AllocStack(0x40)
    //     0x84d99c: sub             SP, SP, #0x40
    // 0x84d9a0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84d9a0: mov             x0, x1
    //     0x84d9a4: stur            x1, [fp, #-8]
    //     0x84d9a8: mov             x1, x2
    //     0x84d9ac: stur            x2, [fp, #-0x10]
    // 0x84d9b0: CheckStackOverflow
    //     0x84d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d9b4: cmp             SP, x16
    //     0x84d9b8: b.ls            #0x84db00
    // 0x84d9bc: r1 = 2
    //     0x84d9bc: movz            x1, #0x2
    // 0x84d9c0: r0 = AllocateContext()
    //     0x84d9c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x84d9c4: mov             x3, x0
    // 0x84d9c8: ldur            x2, [fp, #-8]
    // 0x84d9cc: stur            x3, [fp, #-0x18]
    // 0x84d9d0: StoreField: r3->field_f = r2
    //     0x84d9d0: stur            w2, [x3, #0xf]
    // 0x84d9d4: LoadField: r0 = r2->field_77
    //     0x84d9d4: ldur            w0, [x2, #0x77]
    // 0x84d9d8: DecompressPointer r0
    //     0x84d9d8: add             x0, x0, HEAP, lsl #32
    // 0x84d9dc: tbnz            w0, #4, #0x84d9f0
    // 0x84d9e0: r0 = Null
    //     0x84d9e0: mov             x0, NULL
    // 0x84d9e4: LeaveFrame
    //     0x84d9e4: mov             SP, fp
    //     0x84d9e8: ldp             fp, lr, [SP], #0x10
    // 0x84d9ec: ret
    //     0x84d9ec: ret             
    // 0x84d9f0: ldur            x4, [fp, #-0x10]
    // 0x84d9f4: r0 = LoadClassIdInstr(r4)
    //     0x84d9f4: ldur            x0, [x4, #-1]
    //     0x84d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x84d9fc: mov             x1, x4
    // 0x84da00: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x84da00: sub             lr, x0, #0xbc9
    //     0x84da04: ldr             lr, [x21, lr, lsl #3]
    //     0x84da08: blr             lr
    // 0x84da0c: mov             x3, x0
    // 0x84da10: ldur            x2, [fp, #-0x10]
    // 0x84da14: stur            x3, [fp, #-0x20]
    // 0x84da18: r0 = LoadClassIdInstr(r2)
    //     0x84da18: ldur            x0, [x2, #-1]
    //     0x84da1c: ubfx            x0, x0, #0xc, #0x14
    // 0x84da20: mov             x1, x2
    // 0x84da24: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x84da24: sub             lr, x0, #0xa8e
    //     0x84da28: ldr             lr, [x21, lr, lsl #3]
    //     0x84da2c: blr             lr
    // 0x84da30: ldur            x1, [fp, #-0x10]
    // 0x84da34: r0 = LoadClassIdInstr(r1)
    //     0x84da34: ldur            x0, [x1, #-1]
    //     0x84da38: ubfx            x0, x0, #0xc, #0x14
    // 0x84da3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84da3c: sub             lr, x0, #1, lsl #12
    //     0x84da40: ldr             lr, [x21, lr, lsl #3]
    //     0x84da44: blr             lr
    // 0x84da48: ldur            x1, [fp, #-8]
    // 0x84da4c: mov             x2, x0
    // 0x84da50: r0 = getKindForPointer()
    //     0x84da50: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x84da54: mov             x1, x0
    // 0x84da58: ldur            x0, [fp, #-8]
    // 0x84da5c: stur            x1, [fp, #-0x10]
    // 0x84da60: LoadField: r2 = r0->field_2b
    //     0x84da60: ldur            x2, [x0, #0x2b]
    // 0x84da64: stur            x2, [fp, #-0x28]
    // 0x84da68: r0 = TapDragDownDetails()
    //     0x84da68: bl              #0x84db08  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x84da6c: mov             x1, x0
    // 0x84da70: ldur            x0, [fp, #-0x20]
    // 0x84da74: StoreField: r1->field_7 = r0
    //     0x84da74: stur            w0, [x1, #7]
    // 0x84da78: ldur            x0, [fp, #-0x10]
    // 0x84da7c: StoreField: r1->field_b = r0
    //     0x84da7c: stur            w0, [x1, #0xb]
    // 0x84da80: ldur            x0, [fp, #-0x28]
    // 0x84da84: StoreField: r1->field_f = r0
    //     0x84da84: stur            x0, [x1, #0xf]
    // 0x84da88: mov             x0, x1
    // 0x84da8c: ldur            x2, [fp, #-0x18]
    // 0x84da90: StoreField: r2->field_13 = r0
    //     0x84da90: stur            w0, [x2, #0x13]
    //     0x84da94: ldurb           w16, [x2, #-1]
    //     0x84da98: ldurb           w17, [x0, #-1]
    //     0x84da9c: and             x16, x17, x16, lsr #2
    //     0x84daa0: tst             x16, HEAP, lsr #32
    //     0x84daa4: b.eq            #0x84daac
    //     0x84daa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84daac: ldur            x0, [fp, #-8]
    // 0x84dab0: LoadField: r1 = r0->field_5b
    //     0x84dab0: ldur            w1, [x0, #0x5b]
    // 0x84dab4: DecompressPointer r1
    //     0x84dab4: add             x1, x1, HEAP, lsl #32
    // 0x84dab8: cmp             w1, NULL
    // 0x84dabc: b.eq            #0x84dae4
    // 0x84dac0: r1 = Function '<anonymous closure>':.
    //     0x84dac0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c028] AnonymousClosure: (0x84db14), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x84d994)
    //     0x84dac4: ldr             x1, [x1, #0x28]
    // 0x84dac8: r0 = AllocateClosure()
    //     0x84dac8: bl              #0x975f00  ; AllocateClosureStub
    // 0x84dacc: r16 = <void?>
    //     0x84dacc: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x84dad0: ldur            lr, [fp, #-8]
    // 0x84dad4: stp             lr, x16, [SP, #8]
    // 0x84dad8: str             x0, [SP]
    // 0x84dadc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84dadc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84dae0: r0 = invokeCallback()
    //     0x84dae0: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x84dae4: ldur            x1, [fp, #-8]
    // 0x84dae8: r2 = true
    //     0x84dae8: add             x2, NULL, #0x20  ; true
    // 0x84daec: StoreField: r1->field_77 = r2
    //     0x84daec: stur            w2, [x1, #0x77]
    // 0x84daf0: r0 = Null
    //     0x84daf0: mov             x0, NULL
    // 0x84daf4: LeaveFrame
    //     0x84daf4: mov             SP, fp
    //     0x84daf8: ldp             fp, lr, [SP], #0x10
    // 0x84dafc: ret
    //     0x84dafc: ret             
    // 0x84db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84db00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84db04: b               #0x84d9bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84db14, size: 0x6c
    // 0x84db14: EnterFrame
    //     0x84db14: stp             fp, lr, [SP, #-0x10]!
    //     0x84db18: mov             fp, SP
    // 0x84db1c: ldr             x0, [fp, #0x10]
    // 0x84db20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84db20: ldur            w1, [x0, #0x17]
    // 0x84db24: DecompressPointer r1
    //     0x84db24: add             x1, x1, HEAP, lsl #32
    // 0x84db28: CheckStackOverflow
    //     0x84db28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84db2c: cmp             SP, x16
    //     0x84db30: b.ls            #0x84db74
    // 0x84db34: LoadField: r0 = r1->field_f
    //     0x84db34: ldur            w0, [x1, #0xf]
    // 0x84db38: DecompressPointer r0
    //     0x84db38: add             x0, x0, HEAP, lsl #32
    // 0x84db3c: LoadField: r2 = r0->field_5b
    //     0x84db3c: ldur            w2, [x0, #0x5b]
    // 0x84db40: DecompressPointer r2
    //     0x84db40: add             x2, x2, HEAP, lsl #32
    // 0x84db44: cmp             w2, NULL
    // 0x84db48: b.eq            #0x84db7c
    // 0x84db4c: LoadField: r0 = r1->field_13
    //     0x84db4c: ldur            w0, [x1, #0x13]
    // 0x84db50: DecompressPointer r0
    //     0x84db50: add             x0, x0, HEAP, lsl #32
    // 0x84db54: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x84db54: ldur            w1, [x2, #0x17]
    // 0x84db58: DecompressPointer r1
    //     0x84db58: add             x1, x1, HEAP, lsl #32
    // 0x84db5c: mov             x2, x0
    // 0x84db60: r0 = _handleTapDown()
    //     0x84db60: bl              #0x78a3c0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x84db64: r0 = Null
    //     0x84db64: mov             x0, NULL
    // 0x84db68: LeaveFrame
    //     0x84db68: mov             SP, fp
    //     0x84db6c: ldp             fp, lr, [SP], #0x10
    // 0x84db70: ret
    //     0x84db70: ret             
    // 0x84db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84db74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84db78: b               #0x84db34
    // 0x84db7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84db7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x883744, size: 0x15c
    // 0x883744: EnterFrame
    //     0x883744: stp             fp, lr, [SP, #-0x10]!
    //     0x883748: mov             fp, SP
    // 0x88374c: AllocStack(0x10)
    //     0x88374c: sub             SP, SP, #0x10
    // 0x883750: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x883750: mov             x3, x1
    //     0x883754: stur            x1, [fp, #-0x10]
    // 0x883758: CheckStackOverflow
    //     0x883758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88375c: cmp             SP, x16
    //     0x883760: b.ls            #0x883898
    // 0x883764: LoadField: r4 = r3->field_7f
    //     0x883764: ldur            w4, [x3, #0x7f]
    // 0x883768: DecompressPointer r4
    //     0x883768: add             x4, x4, HEAP, lsl #32
    // 0x88376c: r0 = BoxInt64Instr(r2)
    //     0x88376c: sbfiz           x0, x2, #1, #0x1f
    //     0x883770: cmp             x2, x0, asr #1
    //     0x883774: b.eq            #0x883780
    //     0x883778: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88377c: stur            x2, [x0, #7]
    // 0x883780: stur            x0, [fp, #-8]
    // 0x883784: cmp             w0, w4
    // 0x883788: b.eq            #0x8837d4
    // 0x88378c: and             w16, w0, w4
    // 0x883790: branchIfSmi(r16, 0x8837c4)
    //     0x883790: tbz             w16, #0, #0x8837c4
    // 0x883794: r16 = LoadClassIdInstr(r0)
    //     0x883794: ldur            x16, [x0, #-1]
    //     0x883798: ubfx            x16, x16, #0xc, #0x14
    // 0x88379c: cmp             x16, #0x3d
    // 0x8837a0: b.ne            #0x8837c4
    // 0x8837a4: r16 = LoadClassIdInstr(r4)
    //     0x8837a4: ldur            x16, [x4, #-1]
    //     0x8837a8: ubfx            x16, x16, #0xc, #0x14
    // 0x8837ac: cmp             x16, #0x3d
    // 0x8837b0: b.ne            #0x8837c4
    // 0x8837b4: LoadField: r16 = r0->field_7
    //     0x8837b4: ldur            x16, [x0, #7]
    // 0x8837b8: LoadField: r17 = r4->field_7
    //     0x8837b8: ldur            x17, [x4, #7]
    // 0x8837bc: cmp             x16, x17
    // 0x8837c0: b.eq            #0x8837d4
    // 0x8837c4: r0 = Null
    //     0x8837c4: mov             x0, NULL
    // 0x8837c8: LeaveFrame
    //     0x8837c8: mov             SP, fp
    //     0x8837cc: ldp             fp, lr, [SP], #0x10
    // 0x8837d0: ret
    //     0x8837d0: ret             
    // 0x8837d4: mov             x1, x3
    // 0x8837d8: r0 = _stopDeadlineTimer()
    //     0x8837d8: bl              #0x5ac5f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x8837dc: ldur            x0, [fp, #-0x10]
    // 0x8837e0: LoadField: r1 = r0->field_a7
    //     0x8837e0: ldur            w1, [x0, #0xa7]
    // 0x8837e4: DecompressPointer r1
    //     0x8837e4: add             x1, x1, HEAP, lsl #32
    // 0x8837e8: ldur            x2, [fp, #-8]
    // 0x8837ec: r0 = add()
    //     0x8837ec: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8837f0: ldur            x0, [fp, #-0x10]
    // 0x8837f4: LoadField: r2 = r0->field_23
    //     0x8837f4: ldur            w2, [x0, #0x23]
    // 0x8837f8: DecompressPointer r2
    //     0x8837f8: add             x2, x2, HEAP, lsl #32
    // 0x8837fc: cmp             w2, NULL
    // 0x883800: b.eq            #0x88380c
    // 0x883804: mov             x1, x0
    // 0x883808: r0 = _checkTapDown()
    //     0x883808: bl              #0x84d994  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x88380c: ldur            x0, [fp, #-0x10]
    // 0x883810: r1 = true
    //     0x883810: add             x1, NULL, #0x20  ; true
    // 0x883814: StoreField: r0->field_7b = r1
    //     0x883814: stur            w1, [x0, #0x7b]
    // 0x883818: LoadField: r2 = r0->field_8f
    //     0x883818: ldur            w2, [x0, #0x8f]
    // 0x88381c: DecompressPointer r2
    //     0x88381c: add             x2, x2, HEAP, lsl #32
    // 0x883820: cmp             w2, NULL
    // 0x883824: b.eq            #0x88383c
    // 0x883828: LoadField: r1 = r0->field_57
    //     0x883828: ldur            w1, [x0, #0x57]
    // 0x88382c: DecompressPointer r1
    //     0x88382c: add             x1, x1, HEAP, lsl #32
    // 0x883830: tbnz            w1, #4, #0x88383c
    // 0x883834: mov             x1, x0
    // 0x883838: r0 = _acceptDrag()
    //     0x883838: bl              #0x5240f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x88383c: ldur            x0, [fp, #-0x10]
    // 0x883840: LoadField: r2 = r0->field_8f
    //     0x883840: ldur            w2, [x0, #0x8f]
    // 0x883844: DecompressPointer r2
    //     0x883844: add             x2, x2, HEAP, lsl #32
    // 0x883848: cmp             w2, NULL
    // 0x88384c: b.eq            #0x883870
    // 0x883850: LoadField: r1 = r0->field_57
    //     0x883850: ldur            w1, [x0, #0x57]
    // 0x883854: DecompressPointer r1
    //     0x883854: add             x1, x1, HEAP, lsl #32
    // 0x883858: tbz             w1, #4, #0x883870
    // 0x88385c: r1 = Instance__DragState
    //     0x88385c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_DragState@9714f1
    //     0x883860: ldr             x1, [x1, #0xfc8]
    // 0x883864: StoreField: r0->field_8b = r1
    //     0x883864: stur            w1, [x0, #0x8b]
    // 0x883868: mov             x1, x0
    // 0x88386c: r0 = _acceptDrag()
    //     0x88386c: bl              #0x5240f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x883870: ldur            x1, [fp, #-0x10]
    // 0x883874: LoadField: r2 = r1->field_27
    //     0x883874: ldur            w2, [x1, #0x27]
    // 0x883878: DecompressPointer r2
    //     0x883878: add             x2, x2, HEAP, lsl #32
    // 0x88387c: cmp             w2, NULL
    // 0x883880: b.eq            #0x883888
    // 0x883884: r0 = _checkTapUp()
    //     0x883884: bl              #0x8122e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x883888: r0 = Null
    //     0x883888: mov             x0, NULL
    // 0x88388c: LeaveFrame
    //     0x88388c: mov             SP, fp
    //     0x883890: ldp             fp, lr, [SP], #0x10
    // 0x883894: ret
    //     0x883894: ret             
    // 0x883898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88389c: b               #0x883764
  }
}

// class id: 2016, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x525330, size: 0xc0
    // 0x525330: d0 = 0.000000
    //     0x525330: eor             v0.16b, v0.16b, v0.16b
    // 0x525334: LoadField: r3 = r1->field_9b
    //     0x525334: ldur            w3, [x1, #0x9b]
    // 0x525338: DecompressPointer r3
    //     0x525338: add             x3, x3, HEAP, lsl #32
    // 0x52533c: r16 = Sentinel
    //     0x52533c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x525340: cmp             w3, w16
    // 0x525344: b.eq            #0x5253dc
    // 0x525348: LoadField: d1 = r3->field_7
    //     0x525348: ldur            d1, [x3, #7]
    // 0x52534c: fcmp            d1, d0
    // 0x525350: b.ne            #0x52535c
    // 0x525354: d0 = 0.000000
    //     0x525354: eor             v0.16b, v0.16b, v0.16b
    // 0x525358: b               #0x525370
    // 0x52535c: fcmp            d0, d1
    // 0x525360: b.le            #0x52536c
    // 0x525364: fneg            d0, d1
    // 0x525368: b               #0x525370
    // 0x52536c: mov             v0.16b, v1.16b
    // 0x525370: LoadField: r3 = r1->field_7
    //     0x525370: ldur            w3, [x1, #7]
    // 0x525374: DecompressPointer r3
    //     0x525374: add             x3, x3, HEAP, lsl #32
    // 0x525378: LoadField: r1 = r2->field_7
    //     0x525378: ldur            x1, [x2, #7]
    // 0x52537c: cmp             x1, #2
    // 0x525380: b.gt            #0x52539c
    // 0x525384: cmp             x1, #1
    // 0x525388: b.gt            #0x52539c
    // 0x52538c: cmp             x1, #0
    // 0x525390: b.le            #0x52539c
    // 0x525394: d1 = 1.000000
    //     0x525394: fmov            d1, #1.00000000
    // 0x525398: b               #0x5253c8
    // 0x52539c: cmp             w3, NULL
    // 0x5253a0: b.ne            #0x5253ac
    // 0x5253a4: r1 = Null
    //     0x5253a4: mov             x1, NULL
    // 0x5253a8: b               #0x5253b4
    // 0x5253ac: LoadField: r1 = r3->field_7
    //     0x5253ac: ldur            w1, [x3, #7]
    // 0x5253b0: DecompressPointer r1
    //     0x5253b0: add             x1, x1, HEAP, lsl #32
    // 0x5253b4: cmp             w1, NULL
    // 0x5253b8: b.ne            #0x5253c4
    // 0x5253bc: d1 = 18.000000
    //     0x5253bc: fmov            d1, #18.00000000
    // 0x5253c0: b               #0x5253c8
    // 0x5253c4: LoadField: d1 = r1->field_7
    //     0x5253c4: ldur            d1, [x1, #7]
    // 0x5253c8: fcmp            d0, d1
    // 0x5253cc: r16 = true
    //     0x5253cc: add             x16, NULL, #0x20  ; true
    // 0x5253d0: r17 = false
    //     0x5253d0: add             x17, NULL, #0x30  ; false
    // 0x5253d4: csel            x0, x16, x17, gt
    // 0x5253d8: ret
    //     0x5253d8: ret             
    // 0x5253dc: EnterFrame
    //     0x5253dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5253e0: mov             fp, SP
    // 0x5253e4: r9 = _globalDistanceMoved
    //     0x5253e4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bff0] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@70288344>: late (offset: 0x9c)
    //     0x5253e8: ldr             x9, [x9, #0xff0]
    // 0x5253ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5253ec: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2017, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2417, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2418, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2419, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2420, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2421, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 5729, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cfac, size: 0x64
    // 0x86cfac: EnterFrame
    //     0x86cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x86cfb0: mov             fp, SP
    // 0x86cfb4: AllocStack(0x10)
    //     0x86cfb4: sub             SP, SP, #0x10
    // 0x86cfb8: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x86cfb8: mov             x0, x1
    //     0x86cfbc: stur            x1, [fp, #-8]
    // 0x86cfc0: CheckStackOverflow
    //     0x86cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cfc4: cmp             SP, x16
    //     0x86cfc8: b.ls            #0x86d008
    // 0x86cfcc: r1 = Null
    //     0x86cfcc: mov             x1, NULL
    // 0x86cfd0: r2 = 4
    //     0x86cfd0: movz            x2, #0x4
    // 0x86cfd4: r0 = AllocateArray()
    //     0x86cfd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cfd8: r16 = "_DragState."
    //     0x86cfd8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "_DragState."
    //     0x86cfdc: ldr             x16, [x16, #0x220]
    // 0x86cfe0: StoreField: r0->field_f = r16
    //     0x86cfe0: stur            w16, [x0, #0xf]
    // 0x86cfe4: ldur            x1, [fp, #-8]
    // 0x86cfe8: LoadField: r2 = r1->field_f
    //     0x86cfe8: ldur            w2, [x1, #0xf]
    // 0x86cfec: DecompressPointer r2
    //     0x86cfec: add             x2, x2, HEAP, lsl #32
    // 0x86cff0: StoreField: r0->field_13 = r2
    //     0x86cff0: stur            w2, [x0, #0x13]
    // 0x86cff4: str             x0, [SP]
    // 0x86cff8: r0 = _interpolate()
    //     0x86cff8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cffc: LeaveFrame
    //     0x86cffc: mov             SP, fp
    //     0x86d000: ldp             fp, lr, [SP], #0x10
    // 0x86d004: ret
    //     0x86d004: ret             
    // 0x86d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d00c: b               #0x86cfcc
  }
}
