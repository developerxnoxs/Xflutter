// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049435, size: 0x8
class :: {
}

// class id: 4604, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x463590, size: 0xb4
    // 0x463590: EnterFrame
    //     0x463590: stp             fp, lr, [SP, #-0x10]!
    //     0x463594: mov             fp, SP
    // 0x463598: AllocStack(0x10)
    //     0x463598: sub             SP, SP, #0x10
    // 0x46359c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x46359c: mov             x0, x1
    //     0x4635a0: stur            x1, [fp, #-8]
    //     0x4635a4: stur            d0, [fp, #-0x10]
    // 0x4635a8: CheckStackOverflow
    //     0x4635a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4635ac: cmp             SP, x16
    //     0x4635b0: b.ls            #0x463634
    // 0x4635b4: mov             x1, x0
    // 0x4635b8: r0 = goIdle()
    //     0x4635b8: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4635bc: ldur            x0, [fp, #-8]
    // 0x4635c0: LoadField: r1 = r0->field_3f
    //     0x4635c0: ldur            w1, [x0, #0x3f]
    // 0x4635c4: DecompressPointer r1
    //     0x4635c4: add             x1, x1, HEAP, lsl #32
    // 0x4635c8: cmp             w1, NULL
    // 0x4635cc: b.eq            #0x46363c
    // 0x4635d0: LoadField: d0 = r1->field_7
    //     0x4635d0: ldur            d0, [x1, #7]
    // 0x4635d4: ldur            d1, [fp, #-0x10]
    // 0x4635d8: fcmp            d0, d1
    // 0x4635dc: b.eq            #0x463618
    // 0x4635e0: mov             x1, x0
    // 0x4635e4: mov             v0.16b, v1.16b
    // 0x4635e8: r0 = forcePixels()
    //     0x4635e8: bl              #0x4656f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x4635ec: ldur            x1, [fp, #-8]
    // 0x4635f0: r0 = didStartScroll()
    //     0x4635f0: bl              #0x465594  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x4635f4: ldur            x0, [fp, #-8]
    // 0x4635f8: LoadField: r1 = r0->field_3f
    //     0x4635f8: ldur            w1, [x0, #0x3f]
    // 0x4635fc: DecompressPointer r1
    //     0x4635fc: add             x1, x1, HEAP, lsl #32
    // 0x463600: cmp             w1, NULL
    // 0x463604: b.eq            #0x463640
    // 0x463608: mov             x1, x0
    // 0x46360c: r0 = didUpdateScrollPositionBy()
    //     0x46360c: bl              #0x4652f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x463610: ldur            x1, [fp, #-8]
    // 0x463614: r0 = didEndScroll()
    //     0x463614: bl              #0x464854  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x463618: ldur            x1, [fp, #-8]
    // 0x46361c: d0 = 0.000000
    //     0x46361c: eor             v0.16b, v0.16b, v0.16b
    // 0x463620: r0 = goBallistic()
    //     0x463620: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x463624: r0 = Null
    //     0x463624: mov             x0, NULL
    // 0x463628: LeaveFrame
    //     0x463628: mov             SP, fp
    //     0x46362c: ldp             fp, lr, [SP], #0x10
    // 0x463630: ret
    //     0x463630: ret             
    // 0x463634: r0 = StackOverflowSharedWithFPURegs()
    //     0x463634: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x463638: b               #0x4635b4
    // 0x46363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46363c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x463640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x463644, size: 0xbc
    // 0x463644: EnterFrame
    //     0x463644: stp             fp, lr, [SP, #-0x10]!
    //     0x463648: mov             fp, SP
    // 0x46364c: AllocStack(0x20)
    //     0x46364c: sub             SP, SP, #0x20
    // 0x463650: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x463650: mov             x3, x1
    //     0x463654: stur            x1, [fp, #-8]
    // 0x463658: CheckStackOverflow
    //     0x463658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46365c: cmp             SP, x16
    //     0x463660: b.ls            #0x4636f8
    // 0x463664: LoadField: r1 = r3->field_23
    //     0x463664: ldur            w1, [x3, #0x23]
    // 0x463668: DecompressPointer r1
    //     0x463668: add             x1, x1, HEAP, lsl #32
    // 0x46366c: r0 = LoadClassIdInstr(r1)
    //     0x46366c: ldur            x0, [x1, #-1]
    //     0x463670: ubfx            x0, x0, #0xc, #0x14
    // 0x463674: mov             x2, x3
    // 0x463678: r0 = GDT[cid_x0 + 0x2da1]()
    //     0x463678: movz            x17, #0x2da1
    //     0x46367c: add             lr, x0, x17
    //     0x463680: ldr             lr, [x21, lr, lsl #3]
    //     0x463684: blr             lr
    // 0x463688: stur            x0, [fp, #-0x18]
    // 0x46368c: cmp             w0, NULL
    // 0x463690: b.eq            #0x4636e0
    // 0x463694: ldur            x2, [fp, #-8]
    // 0x463698: LoadField: r5 = r2->field_27
    //     0x463698: ldur            w5, [x2, #0x27]
    // 0x46369c: DecompressPointer r5
    //     0x46369c: add             x5, x5, HEAP, lsl #32
    // 0x4636a0: mov             x1, x2
    // 0x4636a4: stur            x5, [fp, #-0x10]
    // 0x4636a8: r0 = shouldIgnorePointer()
    //     0x4636a8: bl              #0x4647c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x4636ac: stur            x0, [fp, #-0x20]
    // 0x4636b0: r0 = BallisticScrollActivity()
    //     0x4636b0: bl              #0x4647bc  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x4636b4: mov             x1, x0
    // 0x4636b8: ldur            x2, [fp, #-8]
    // 0x4636bc: ldur            x3, [fp, #-0x18]
    // 0x4636c0: ldur            x5, [fp, #-0x10]
    // 0x4636c4: ldur            x6, [fp, #-0x20]
    // 0x4636c8: stur            x0, [fp, #-0x10]
    // 0x4636cc: r0 = BallisticScrollActivity()
    //     0x4636cc: bl              #0x463cd4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x4636d0: ldur            x1, [fp, #-8]
    // 0x4636d4: ldur            x2, [fp, #-0x10]
    // 0x4636d8: r0 = beginActivity()
    //     0x4636d8: bl              #0x463700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4636dc: b               #0x4636e8
    // 0x4636e0: ldur            x1, [fp, #-8]
    // 0x4636e4: r0 = goIdle()
    //     0x4636e4: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4636e8: r0 = Null
    //     0x4636e8: mov             x0, NULL
    // 0x4636ec: LeaveFrame
    //     0x4636ec: mov             SP, fp
    //     0x4636f0: ldp             fp, lr, [SP], #0x10
    // 0x4636f4: ret
    //     0x4636f4: ret             
    // 0x4636f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4636f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4636fc: b               #0x463664
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x463700, size: 0xa4
    // 0x463700: EnterFrame
    //     0x463700: stp             fp, lr, [SP, #-0x10]!
    //     0x463704: mov             fp, SP
    // 0x463708: AllocStack(0x8)
    //     0x463708: sub             SP, SP, #8
    // 0x46370c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x46370c: mov             x0, x1
    //     0x463710: stur            x1, [fp, #-8]
    // 0x463714: CheckStackOverflow
    //     0x463714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463718: cmp             SP, x16
    //     0x46371c: b.ls            #0x463798
    // 0x463720: StoreField: r0->field_6b = rZR
    //     0x463720: stur            xzr, [x0, #0x6b]
    // 0x463724: mov             x1, x0
    // 0x463728: r0 = beginActivity()
    //     0x463728: bl              #0x46396c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x46372c: ldur            x0, [fp, #-8]
    // 0x463730: LoadField: r1 = r0->field_77
    //     0x463730: ldur            w1, [x0, #0x77]
    // 0x463734: DecompressPointer r1
    //     0x463734: add             x1, x1, HEAP, lsl #32
    // 0x463738: cmp             w1, NULL
    // 0x46373c: b.ne            #0x463748
    // 0x463740: mov             x2, x0
    // 0x463744: b               #0x463750
    // 0x463748: r0 = dispose()
    //     0x463748: bl              #0x463914  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x46374c: ldur            x2, [fp, #-8]
    // 0x463750: StoreField: r2->field_77 = rNULL
    //     0x463750: stur            NULL, [x2, #0x77]
    // 0x463754: LoadField: r1 = r2->field_67
    //     0x463754: ldur            w1, [x2, #0x67]
    // 0x463758: DecompressPointer r1
    //     0x463758: add             x1, x1, HEAP, lsl #32
    // 0x46375c: cmp             w1, NULL
    // 0x463760: b.eq            #0x4637a0
    // 0x463764: r0 = LoadClassIdInstr(r1)
    //     0x463764: ldur            x0, [x1, #-1]
    //     0x463768: ubfx            x0, x0, #0xc, #0x14
    // 0x46376c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46376c: sub             lr, x0, #1, lsl #12
    //     0x463770: ldr             lr, [x21, lr, lsl #3]
    //     0x463774: blr             lr
    // 0x463778: tbz             w0, #4, #0x463788
    // 0x46377c: ldur            x1, [fp, #-8]
    // 0x463780: r2 = Instance_ScrollDirection
    //     0x463780: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!ScrollDirection@970231
    // 0x463784: r0 = updateUserScrollDirection()
    //     0x463784: bl              #0x4637a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x463788: r0 = Null
    //     0x463788: mov             x0, NULL
    // 0x46378c: LeaveFrame
    //     0x46378c: mov             SP, fp
    //     0x463790: ldp             fp, lr, [SP], #0x10
    // 0x463794: ret
    //     0x463794: ret             
    // 0x463798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46379c: b               #0x463720
    // 0x4637a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4637a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x4637a4, size: 0x70
    // 0x4637a4: EnterFrame
    //     0x4637a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4637a8: mov             fp, SP
    // 0x4637ac: mov             x0, x2
    // 0x4637b0: CheckStackOverflow
    //     0x4637b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4637b4: cmp             SP, x16
    //     0x4637b8: b.ls            #0x46380c
    // 0x4637bc: LoadField: r2 = r1->field_73
    //     0x4637bc: ldur            w2, [x1, #0x73]
    // 0x4637c0: DecompressPointer r2
    //     0x4637c0: add             x2, x2, HEAP, lsl #32
    // 0x4637c4: cmp             w2, w0
    // 0x4637c8: b.ne            #0x4637dc
    // 0x4637cc: r0 = Null
    //     0x4637cc: mov             x0, NULL
    // 0x4637d0: LeaveFrame
    //     0x4637d0: mov             SP, fp
    //     0x4637d4: ldp             fp, lr, [SP], #0x10
    // 0x4637d8: ret
    //     0x4637d8: ret             
    // 0x4637dc: StoreField: r1->field_73 = r0
    //     0x4637dc: stur            w0, [x1, #0x73]
    //     0x4637e0: ldurb           w16, [x1, #-1]
    //     0x4637e4: ldurb           w17, [x0, #-1]
    //     0x4637e8: and             x16, x17, x16, lsr #2
    //     0x4637ec: tst             x16, HEAP, lsr #32
    //     0x4637f0: b.eq            #0x4637f8
    //     0x4637f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4637f8: r0 = didUpdateScrollDirection()
    //     0x4637f8: bl              #0x463814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x4637fc: r0 = Null
    //     0x4637fc: mov             x0, NULL
    // 0x463800: LeaveFrame
    //     0x463800: mov             SP, fp
    //     0x463804: ldp             fp, lr, [SP], #0x10
    // 0x463808: ret
    //     0x463808: ret             
    // 0x46380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46380c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463810: b               #0x4637bc
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x4658c8, size: 0x58
    // 0x4658c8: EnterFrame
    //     0x4658c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4658cc: mov             fp, SP
    // 0x4658d0: AllocStack(0x8)
    //     0x4658d0: sub             SP, SP, #8
    // 0x4658d4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x4658d4: stur            x1, [fp, #-8]
    // 0x4658d8: CheckStackOverflow
    //     0x4658d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4658dc: cmp             SP, x16
    //     0x4658e0: b.ls            #0x465918
    // 0x4658e4: r0 = IdleScrollActivity()
    //     0x4658e4: bl              #0x465920  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x4658e8: mov             x1, x0
    // 0x4658ec: r0 = false
    //     0x4658ec: add             x0, NULL, #0x30  ; false
    // 0x4658f0: StoreField: r1->field_b = r0
    //     0x4658f0: stur            w0, [x1, #0xb]
    // 0x4658f4: ldur            x0, [fp, #-8]
    // 0x4658f8: StoreField: r1->field_7 = r0
    //     0x4658f8: stur            w0, [x1, #7]
    // 0x4658fc: mov             x2, x1
    // 0x465900: mov             x1, x0
    // 0x465904: r0 = beginActivity()
    //     0x465904: bl              #0x463700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x465908: r0 = Null
    //     0x465908: mov             x0, NULL
    // 0x46590c: LeaveFrame
    //     0x46590c: mov             SP, fp
    //     0x465910: ldp             fp, lr, [SP], #0x10
    // 0x465914: ret
    //     0x465914: ret             
    // 0x465918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46591c: b               #0x4658e4
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x4668d0, size: 0x168
    // 0x4668d0: EnterFrame
    //     0x4668d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4668d4: mov             fp, SP
    // 0x4668d8: AllocStack(0x30)
    //     0x4668d8: sub             SP, SP, #0x30
    // 0x4668dc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x4668dc: mov             x0, x1
    //     0x4668e0: mov             x5, x3
    //     0x4668e4: stur            x3, [fp, #-0x20]
    //     0x4668e8: mov             x3, x2
    //     0x4668ec: stur            x1, [fp, #-0x10]
    //     0x4668f0: stur            x2, [fp, #-0x18]
    //     0x4668f4: stur            d0, [fp, #-0x28]
    // 0x4668f8: CheckStackOverflow
    //     0x4668f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4668fc: cmp             SP, x16
    //     0x466900: b.ls            #0x466a28
    // 0x466904: LoadField: r4 = r0->field_3f
    //     0x466904: ldur            w4, [x0, #0x3f]
    // 0x466908: DecompressPointer r4
    //     0x466908: add             x4, x4, HEAP, lsl #32
    // 0x46690c: stur            x4, [fp, #-8]
    // 0x466910: cmp             w4, NULL
    // 0x466914: b.eq            #0x466a30
    // 0x466918: LoadField: r1 = r0->field_23
    //     0x466918: ldur            w1, [x0, #0x23]
    // 0x46691c: DecompressPointer r1
    //     0x46691c: add             x1, x1, HEAP, lsl #32
    // 0x466920: mov             x2, x0
    // 0x466924: r0 = toleranceFor()
    //     0x466924: bl              #0x467018  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x466928: LoadField: d0 = r0->field_7
    //     0x466928: ldur            d0, [x0, #7]
    // 0x46692c: ldur            x0, [fp, #-8]
    // 0x466930: LoadField: d1 = r0->field_7
    //     0x466930: ldur            d1, [x0, #7]
    // 0x466934: fsub            d2, d1, d0
    // 0x466938: ldur            d3, [fp, #-0x28]
    // 0x46693c: fcmp            d3, d2
    // 0x466940: b.le            #0x466950
    // 0x466944: fadd            d2, d1, d0
    // 0x466948: fcmp            d2, d3
    // 0x46694c: b.gt            #0x466958
    // 0x466950: fcmp            d3, d1
    // 0x466954: b.ne            #0x4669b8
    // 0x466958: ldur            x1, [fp, #-0x10]
    // 0x46695c: mov             v0.16b, v3.16b
    // 0x466960: r0 = jumpTo()
    //     0x466960: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x466964: r1 = <void?>
    //     0x466964: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x466968: r0 = _Future()
    //     0x466968: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x46696c: stur            x0, [fp, #-8]
    // 0x466970: StoreField: r0->field_b = rZR
    //     0x466970: stur            xzr, [x0, #0xb]
    // 0x466974: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x466974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x466978: ldr             x0, [x0, #0x770]
    //     0x46697c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x466980: cmp             w0, w16
    //     0x466984: b.ne            #0x466990
    //     0x466988: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x46698c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x466990: mov             x1, x0
    // 0x466994: ldur            x0, [fp, #-8]
    // 0x466998: StoreField: r0->field_13 = r1
    //     0x466998: stur            w1, [x0, #0x13]
    // 0x46699c: mov             x1, x0
    // 0x4669a0: r2 = Null
    //     0x4669a0: mov             x2, NULL
    // 0x4669a4: r0 = _asyncComplete()
    //     0x4669a4: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x4669a8: ldur            x0, [fp, #-8]
    // 0x4669ac: LeaveFrame
    //     0x4669ac: mov             SP, fp
    //     0x4669b0: ldp             fp, lr, [SP], #0x10
    // 0x4669b4: ret
    //     0x4669b4: ret             
    // 0x4669b8: ldur            x2, [fp, #-0x10]
    // 0x4669bc: LoadField: r0 = r2->field_3f
    //     0x4669bc: ldur            w0, [x2, #0x3f]
    // 0x4669c0: DecompressPointer r0
    //     0x4669c0: add             x0, x0, HEAP, lsl #32
    // 0x4669c4: cmp             w0, NULL
    // 0x4669c8: b.eq            #0x466a34
    // 0x4669cc: LoadField: r6 = r2->field_27
    //     0x4669cc: ldur            w6, [x2, #0x27]
    // 0x4669d0: DecompressPointer r6
    //     0x4669d0: add             x6, x6, HEAP, lsl #32
    // 0x4669d4: stur            x6, [fp, #-8]
    // 0x4669d8: LoadField: d0 = r0->field_7
    //     0x4669d8: ldur            d0, [x0, #7]
    // 0x4669dc: stur            d0, [fp, #-0x30]
    // 0x4669e0: r0 = DrivenScrollActivity()
    //     0x4669e0: bl              #0x46700c  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x4669e4: mov             x1, x0
    // 0x4669e8: ldur            x2, [fp, #-0x10]
    // 0x4669ec: ldur            x3, [fp, #-0x18]
    // 0x4669f0: ldur            x5, [fp, #-0x20]
    // 0x4669f4: ldur            d0, [fp, #-0x30]
    // 0x4669f8: ldur            d1, [fp, #-0x28]
    // 0x4669fc: ldur            x6, [fp, #-8]
    // 0x466a00: stur            x0, [fp, #-8]
    // 0x466a04: r0 = DrivenScrollActivity()
    //     0x466a04: bl              #0x466b48  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x466a08: ldur            x1, [fp, #-0x10]
    // 0x466a0c: ldur            x2, [fp, #-8]
    // 0x466a10: r0 = beginActivity()
    //     0x466a10: bl              #0x463700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x466a14: ldur            x1, [fp, #-8]
    // 0x466a18: r0 = done()
    //     0x466a18: bl              #0x466b18  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x466a1c: LeaveFrame
    //     0x466a1c: mov             SP, fp
    //     0x466a20: ldp             fp, lr, [SP], #0x10
    // 0x466a24: ret
    //     0x466a24: ret             
    // 0x466a28: r0 = StackOverflowSharedWithFPURegs()
    //     0x466a28: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x466a2c: b               #0x466904
    // 0x466a30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x466a30: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x466a34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x466a34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x4dd6b4, size: 0x38
    // 0x4dd6b4: EnterFrame
    //     0x4dd6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd6b8: mov             fp, SP
    // 0x4dd6bc: CheckStackOverflow
    //     0x4dd6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd6c0: cmp             SP, x16
    //     0x4dd6c4: b.ls            #0x4dd6e4
    // 0x4dd6c8: LoadField: r0 = r1->field_27
    //     0x4dd6c8: ldur            w0, [x1, #0x27]
    // 0x4dd6cc: DecompressPointer r0
    //     0x4dd6cc: add             x0, x0, HEAP, lsl #32
    // 0x4dd6d0: mov             x1, x0
    // 0x4dd6d4: r0 = build()
    //     0x4dd6d4: bl              #0x78b004  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x4dd6d8: LeaveFrame
    //     0x4dd6d8: mov             SP, fp
    //     0x4dd6dc: ldp             fp, lr, [SP], #0x10
    // 0x4dd6e0: ret
    //     0x4dd6e0: ret             
    // 0x4dd6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd6e8: b               #0x4dd6c8
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x747594, size: 0xc0
    // 0x747594: EnterFrame
    //     0x747594: stp             fp, lr, [SP, #-0x10]!
    //     0x747598: mov             fp, SP
    // 0x74759c: AllocStack(0x18)
    //     0x74759c: sub             SP, SP, #0x18
    // 0x7475a0: d1 = 0.000000
    //     0x7475a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7475a4: mov             x0, x1
    // 0x7475a8: stur            x1, [fp, #-8]
    // 0x7475ac: stur            d0, [fp, #-0x18]
    // 0x7475b0: CheckStackOverflow
    //     0x7475b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7475b4: cmp             SP, x16
    //     0x7475b8: b.ls            #0x747648
    // 0x7475bc: fcmp            d0, d1
    // 0x7475c0: b.le            #0x7475d0
    // 0x7475c4: r2 = Instance_ScrollDirection
    //     0x7475c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27758] Obj!ScrollDirection@970251
    //     0x7475c8: ldr             x2, [x2, #0x758]
    // 0x7475cc: b               #0x7475d8
    // 0x7475d0: r2 = Instance_ScrollDirection
    //     0x7475d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27760] Obj!ScrollDirection@970271
    //     0x7475d4: ldr             x2, [x2, #0x760]
    // 0x7475d8: mov             x1, x0
    // 0x7475dc: r0 = updateUserScrollDirection()
    //     0x7475dc: bl              #0x4637a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x7475e0: ldur            x3, [fp, #-8]
    // 0x7475e4: LoadField: r4 = r3->field_3f
    //     0x7475e4: ldur            w4, [x3, #0x3f]
    // 0x7475e8: DecompressPointer r4
    //     0x7475e8: add             x4, x4, HEAP, lsl #32
    // 0x7475ec: stur            x4, [fp, #-0x10]
    // 0x7475f0: cmp             w4, NULL
    // 0x7475f4: b.eq            #0x747650
    // 0x7475f8: LoadField: r1 = r3->field_23
    //     0x7475f8: ldur            w1, [x3, #0x23]
    // 0x7475fc: DecompressPointer r1
    //     0x7475fc: add             x1, x1, HEAP, lsl #32
    // 0x747600: r0 = LoadClassIdInstr(r1)
    //     0x747600: ldur            x0, [x1, #-1]
    //     0x747604: ubfx            x0, x0, #0xc, #0x14
    // 0x747608: mov             x2, x3
    // 0x74760c: ldur            d0, [fp, #-0x18]
    // 0x747610: r0 = GDT[cid_x0 + 0x2eb7]()
    //     0x747610: movz            x17, #0x2eb7
    //     0x747614: add             lr, x0, x17
    //     0x747618: ldr             lr, [x21, lr, lsl #3]
    //     0x74761c: blr             lr
    // 0x747620: ldur            x0, [fp, #-0x10]
    // 0x747624: LoadField: d1 = r0->field_7
    //     0x747624: ldur            d1, [x0, #7]
    // 0x747628: fsub            d2, d1, d0
    // 0x74762c: ldur            x1, [fp, #-8]
    // 0x747630: mov             v0.16b, v2.16b
    // 0x747634: r0 = setPixels()
    //     0x747634: bl              #0x464320  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x747638: r0 = Null
    //     0x747638: mov             x0, NULL
    // 0x74763c: LeaveFrame
    //     0x74763c: mov             SP, fp
    //     0x747640: ldp             fp, lr, [SP], #0x10
    // 0x747644: ret
    //     0x747644: ret             
    // 0x747648: r0 = StackOverflowSharedWithFPURegs()
    //     0x747648: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x74764c: b               #0x7475bc
    // 0x747650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747650: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x7498fc, size: 0x170
    // 0x7498fc: EnterFrame
    //     0x7498fc: stp             fp, lr, [SP, #-0x10]!
    //     0x749900: mov             fp, SP
    // 0x749904: AllocStack(0x18)
    //     0x749904: sub             SP, SP, #0x18
    // 0x749908: d1 = 0.000000
    //     0x749908: eor             v1.16b, v1.16b, v1.16b
    // 0x74990c: mov             x0, x1
    // 0x749910: stur            x1, [fp, #-8]
    // 0x749914: stur            d0, [fp, #-0x18]
    // 0x749918: CheckStackOverflow
    //     0x749918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74991c: cmp             SP, x16
    //     0x749920: b.ls            #0x749a50
    // 0x749924: fcmp            d0, d1
    // 0x749928: b.ne            #0x749948
    // 0x74992c: mov             x1, x0
    // 0x749930: mov             v0.16b, v1.16b
    // 0x749934: r0 = goBallistic()
    //     0x749934: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x749938: r0 = Null
    //     0x749938: mov             x0, NULL
    // 0x74993c: LeaveFrame
    //     0x74993c: mov             SP, fp
    //     0x749940: ldp             fp, lr, [SP], #0x10
    // 0x749944: ret
    //     0x749944: ret             
    // 0x749948: LoadField: r1 = r0->field_3f
    //     0x749948: ldur            w1, [x0, #0x3f]
    // 0x74994c: DecompressPointer r1
    //     0x74994c: add             x1, x1, HEAP, lsl #32
    // 0x749950: cmp             w1, NULL
    // 0x749954: b.eq            #0x749a58
    // 0x749958: LoadField: d2 = r1->field_7
    //     0x749958: ldur            d2, [x1, #7]
    // 0x74995c: fadd            d3, d2, d0
    // 0x749960: LoadField: r1 = r0->field_2f
    //     0x749960: ldur            w1, [x0, #0x2f]
    // 0x749964: DecompressPointer r1
    //     0x749964: add             x1, x1, HEAP, lsl #32
    // 0x749968: cmp             w1, NULL
    // 0x74996c: b.eq            #0x749a5c
    // 0x749970: LoadField: d4 = r1->field_7
    //     0x749970: ldur            d4, [x1, #7]
    // 0x749974: fmax            v5.2d, v3.2d, v4.2d
    // 0x749978: LoadField: r1 = r0->field_33
    //     0x749978: ldur            w1, [x0, #0x33]
    // 0x74997c: DecompressPointer r1
    //     0x74997c: add             x1, x1, HEAP, lsl #32
    // 0x749980: cmp             w1, NULL
    // 0x749984: b.eq            #0x749a60
    // 0x749988: LoadField: d3 = r1->field_7
    //     0x749988: ldur            d3, [x1, #7]
    // 0x74998c: fmin            v4.2d, v5.2d, v3.2d
    // 0x749990: stur            d4, [fp, #-0x10]
    // 0x749994: fcmp            d4, d2
    // 0x749998: b.eq            #0x749a40
    // 0x74999c: mov             x1, x0
    // 0x7499a0: r0 = goIdle()
    //     0x7499a0: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x7499a4: ldur            d0, [fp, #-0x18]
    // 0x7499a8: fneg            d1, d0
    // 0x7499ac: d0 = 0.000000
    //     0x7499ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7499b0: fcmp            d1, d0
    // 0x7499b4: b.le            #0x7499c4
    // 0x7499b8: r2 = Instance_ScrollDirection
    //     0x7499b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27758] Obj!ScrollDirection@970251
    //     0x7499bc: ldr             x2, [x2, #0x758]
    // 0x7499c0: b               #0x7499cc
    // 0x7499c4: r2 = Instance_ScrollDirection
    //     0x7499c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27760] Obj!ScrollDirection@970271
    //     0x7499c8: ldr             x2, [x2, #0x760]
    // 0x7499cc: ldur            x0, [fp, #-8]
    // 0x7499d0: mov             x1, x0
    // 0x7499d4: r0 = updateUserScrollDirection()
    //     0x7499d4: bl              #0x4637a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x7499d8: ldur            x0, [fp, #-8]
    // 0x7499dc: LoadField: r1 = r0->field_3f
    //     0x7499dc: ldur            w1, [x0, #0x3f]
    // 0x7499e0: DecompressPointer r1
    //     0x7499e0: add             x1, x1, HEAP, lsl #32
    // 0x7499e4: cmp             w1, NULL
    // 0x7499e8: b.eq            #0x749a64
    // 0x7499ec: LoadField: r1 = r0->field_63
    //     0x7499ec: ldur            w1, [x0, #0x63]
    // 0x7499f0: DecompressPointer r1
    //     0x7499f0: add             x1, x1, HEAP, lsl #32
    // 0x7499f4: r2 = true
    //     0x7499f4: add             x2, NULL, #0x20  ; true
    // 0x7499f8: r0 = value=()
    //     0x7499f8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7499fc: ldur            x1, [fp, #-8]
    // 0x749a00: ldur            d0, [fp, #-0x10]
    // 0x749a04: r0 = forcePixels()
    //     0x749a04: bl              #0x4656f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x749a08: ldur            x1, [fp, #-8]
    // 0x749a0c: r0 = didStartScroll()
    //     0x749a0c: bl              #0x465594  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x749a10: ldur            x0, [fp, #-8]
    // 0x749a14: LoadField: r1 = r0->field_3f
    //     0x749a14: ldur            w1, [x0, #0x3f]
    // 0x749a18: DecompressPointer r1
    //     0x749a18: add             x1, x1, HEAP, lsl #32
    // 0x749a1c: cmp             w1, NULL
    // 0x749a20: b.eq            #0x749a68
    // 0x749a24: mov             x1, x0
    // 0x749a28: r0 = didUpdateScrollPositionBy()
    //     0x749a28: bl              #0x4652f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x749a2c: ldur            x1, [fp, #-8]
    // 0x749a30: r0 = didEndScroll()
    //     0x749a30: bl              #0x464854  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x749a34: ldur            x1, [fp, #-8]
    // 0x749a38: d0 = 0.000000
    //     0x749a38: eor             v0.16b, v0.16b, v0.16b
    // 0x749a3c: r0 = goBallistic()
    //     0x749a3c: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x749a40: r0 = Null
    //     0x749a40: mov             x0, NULL
    // 0x749a44: LeaveFrame
    //     0x749a44: mov             SP, fp
    //     0x749a48: ldp             fp, lr, [SP], #0x10
    // 0x749a4c: ret
    //     0x749a4c: ret             
    // 0x749a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x749a50: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x749a54: b               #0x749924
    // 0x749a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749a58: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749a5c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749a60: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749a64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749a68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x7a15f8, size: 0xb0
    // 0x7a15f8: EnterFrame
    //     0x7a15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a15fc: mov             fp, SP
    // 0x7a1600: AllocStack(0x10)
    //     0x7a1600: sub             SP, SP, #0x10
    // 0x7a1604: r0 = Instance_ScrollDirection
    //     0x7a1604: ldr             x0, [PP, #0x4d80]  ; [pp+0x4d80] Obj!ScrollDirection@970231
    // 0x7a1608: mov             x4, x3
    // 0x7a160c: stur            x3, [fp, #-0x10]
    // 0x7a1610: mov             x3, x5
    // 0x7a1614: mov             x5, x6
    // 0x7a1618: mov             x6, x7
    // 0x7a161c: mov             x7, x1
    // 0x7a1620: stur            x1, [fp, #-8]
    // 0x7a1624: CheckStackOverflow
    //     0x7a1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1628: cmp             SP, x16
    //     0x7a162c: b.ls            #0x7a16a0
    // 0x7a1630: StoreField: r7->field_6b = rZR
    //     0x7a1630: stur            xzr, [x7, #0x6b]
    // 0x7a1634: StoreField: r7->field_73 = r0
    //     0x7a1634: stur            w0, [x7, #0x73]
    // 0x7a1638: mov             x1, x7
    // 0x7a163c: r0 = ScrollPosition()
    //     0x7a163c: bl              #0x7a16a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x7a1640: ldur            x1, [fp, #-8]
    // 0x7a1644: LoadField: r0 = r1->field_3f
    //     0x7a1644: ldur            w0, [x1, #0x3f]
    // 0x7a1648: DecompressPointer r0
    //     0x7a1648: add             x0, x0, HEAP, lsl #32
    // 0x7a164c: cmp             w0, NULL
    // 0x7a1650: b.ne            #0x7a167c
    // 0x7a1654: ldur            x0, [fp, #-0x10]
    // 0x7a1658: cmp             w0, NULL
    // 0x7a165c: b.eq            #0x7a167c
    // 0x7a1660: StoreField: r1->field_3f = r0
    //     0x7a1660: stur            w0, [x1, #0x3f]
    //     0x7a1664: ldurb           w16, [x1, #-1]
    //     0x7a1668: ldurb           w17, [x0, #-1]
    //     0x7a166c: and             x16, x17, x16, lsr #2
    //     0x7a1670: tst             x16, HEAP, lsr #32
    //     0x7a1674: b.eq            #0x7a167c
    //     0x7a1678: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a167c: LoadField: r0 = r1->field_67
    //     0x7a167c: ldur            w0, [x1, #0x67]
    // 0x7a1680: DecompressPointer r0
    //     0x7a1680: add             x0, x0, HEAP, lsl #32
    // 0x7a1684: cmp             w0, NULL
    // 0x7a1688: b.ne            #0x7a1690
    // 0x7a168c: r0 = goIdle()
    //     0x7a168c: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x7a1690: r0 = Null
    //     0x7a1690: mov             x0, NULL
    // 0x7a1694: LeaveFrame
    //     0x7a1694: mov             SP, fp
    //     0x7a1698: ldp             fp, lr, [SP], #0x10
    // 0x7a169c: ret
    //     0x7a169c: ret             
    // 0x7a16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a16a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a16a4: b               #0x7a1630
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x7a1ac4, size: 0x38
    // 0x7a1ac4: EnterFrame
    //     0x7a1ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1ac8: mov             fp, SP
    // 0x7a1acc: ldr             x0, [fp, #0x10]
    // 0x7a1ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1ad0: ldur            w1, [x0, #0x17]
    // 0x7a1ad4: DecompressPointer r1
    //     0x7a1ad4: add             x1, x1, HEAP, lsl #32
    // 0x7a1ad8: CheckStackOverflow
    //     0x7a1ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1adc: cmp             SP, x16
    //     0x7a1ae0: b.ls            #0x7a1af4
    // 0x7a1ae4: r0 = dispose()
    //     0x7a1ae4: bl              #0x7e3570  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x7a1ae8: LeaveFrame
    //     0x7a1ae8: mov             SP, fp
    //     0x7a1aec: ldp             fp, lr, [SP], #0x10
    // 0x7a1af0: ret
    //     0x7a1af0: ret             
    // 0x7a1af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1af8: b               #0x7a1ae4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3570, size: 0x60
    // 0x7e3570: EnterFrame
    //     0x7e3570: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3574: mov             fp, SP
    // 0x7e3578: AllocStack(0x8)
    //     0x7e3578: sub             SP, SP, #8
    // 0x7e357c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x7e357c: mov             x0, x1
    //     0x7e3580: stur            x1, [fp, #-8]
    // 0x7e3584: CheckStackOverflow
    //     0x7e3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3588: cmp             SP, x16
    //     0x7e358c: b.ls            #0x7e35c8
    // 0x7e3590: LoadField: r1 = r0->field_77
    //     0x7e3590: ldur            w1, [x0, #0x77]
    // 0x7e3594: DecompressPointer r1
    //     0x7e3594: add             x1, x1, HEAP, lsl #32
    // 0x7e3598: cmp             w1, NULL
    // 0x7e359c: b.ne            #0x7e35a8
    // 0x7e35a0: mov             x1, x0
    // 0x7e35a4: b               #0x7e35b0
    // 0x7e35a8: r0 = dispose()
    //     0x7e35a8: bl              #0x463914  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x7e35ac: ldur            x1, [fp, #-8]
    // 0x7e35b0: StoreField: r1->field_77 = rNULL
    //     0x7e35b0: stur            NULL, [x1, #0x77]
    // 0x7e35b4: r0 = dispose()
    //     0x7e35b4: bl              #0x7e35d0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x7e35b8: r0 = Null
    //     0x7e35b8: mov             x0, NULL
    // 0x7e35bc: LeaveFrame
    //     0x7e35bc: mov             SP, fp
    //     0x7e35c0: ldp             fp, lr, [SP], #0x10
    // 0x7e35c4: ret
    //     0x7e35c4: ret             
    // 0x7e35c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e35c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e35cc: b               #0x7e3590
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8bbd38, size: 0x100
    // 0x8bbd38: EnterFrame
    //     0x8bbd38: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbd3c: mov             fp, SP
    // 0x8bbd40: AllocStack(0x10)
    //     0x8bbd40: sub             SP, SP, #0x10
    // 0x8bbd44: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bbd44: mov             x3, x1
    //     0x8bbd48: mov             x0, x2
    //     0x8bbd4c: stur            x1, [fp, #-8]
    //     0x8bbd50: stur            x2, [fp, #-0x10]
    // 0x8bbd54: CheckStackOverflow
    //     0x8bbd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbd58: cmp             SP, x16
    //     0x8bbd5c: b.ls            #0x8bbe2c
    // 0x8bbd60: mov             x1, x3
    // 0x8bbd64: mov             x2, x0
    // 0x8bbd68: r0 = absorb()
    //     0x8bbd68: bl              #0x8bbe38  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x8bbd6c: ldur            x1, [fp, #-8]
    // 0x8bbd70: LoadField: r2 = r1->field_67
    //     0x8bbd70: ldur            w2, [x1, #0x67]
    // 0x8bbd74: DecompressPointer r2
    //     0x8bbd74: add             x2, x2, HEAP, lsl #32
    // 0x8bbd78: cmp             w2, NULL
    // 0x8bbd7c: b.eq            #0x8bbe34
    // 0x8bbd80: mov             x0, x1
    // 0x8bbd84: StoreField: r2->field_7 = r0
    //     0x8bbd84: stur            w0, [x2, #7]
    //     0x8bbd88: ldurb           w16, [x2, #-1]
    //     0x8bbd8c: ldurb           w17, [x0, #-1]
    //     0x8bbd90: and             x16, x17, x16, lsr #2
    //     0x8bbd94: tst             x16, HEAP, lsr #32
    //     0x8bbd98: b.eq            #0x8bbda0
    //     0x8bbd9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8bbda0: ldur            x2, [fp, #-0x10]
    // 0x8bbda4: LoadField: r0 = r2->field_73
    //     0x8bbda4: ldur            w0, [x2, #0x73]
    // 0x8bbda8: DecompressPointer r0
    //     0x8bbda8: add             x0, x0, HEAP, lsl #32
    // 0x8bbdac: StoreField: r1->field_73 = r0
    //     0x8bbdac: stur            w0, [x1, #0x73]
    //     0x8bbdb0: ldurb           w16, [x1, #-1]
    //     0x8bbdb4: ldurb           w17, [x0, #-1]
    //     0x8bbdb8: and             x16, x17, x16, lsr #2
    //     0x8bbdbc: tst             x16, HEAP, lsr #32
    //     0x8bbdc0: b.eq            #0x8bbdc8
    //     0x8bbdc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbdc8: LoadField: r3 = r2->field_77
    //     0x8bbdc8: ldur            w3, [x2, #0x77]
    // 0x8bbdcc: DecompressPointer r3
    //     0x8bbdcc: add             x3, x3, HEAP, lsl #32
    // 0x8bbdd0: cmp             w3, NULL
    // 0x8bbdd4: b.eq            #0x8bbe1c
    // 0x8bbdd8: mov             x0, x3
    // 0x8bbddc: StoreField: r1->field_77 = r0
    //     0x8bbddc: stur            w0, [x1, #0x77]
    //     0x8bbde0: ldurb           w16, [x1, #-1]
    //     0x8bbde4: ldurb           w17, [x0, #-1]
    //     0x8bbde8: and             x16, x17, x16, lsr #2
    //     0x8bbdec: tst             x16, HEAP, lsr #32
    //     0x8bbdf0: b.eq            #0x8bbdf8
    //     0x8bbdf4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbdf8: mov             x0, x1
    // 0x8bbdfc: StoreField: r3->field_7 = r0
    //     0x8bbdfc: stur            w0, [x3, #7]
    //     0x8bbe00: ldurb           w16, [x3, #-1]
    //     0x8bbe04: ldurb           w17, [x0, #-1]
    //     0x8bbe08: and             x16, x17, x16, lsr #2
    //     0x8bbe0c: tst             x16, HEAP, lsr #32
    //     0x8bbe10: b.eq            #0x8bbe18
    //     0x8bbe14: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8bbe18: StoreField: r2->field_77 = rNULL
    //     0x8bbe18: stur            NULL, [x2, #0x77]
    // 0x8bbe1c: r0 = Null
    //     0x8bbe1c: mov             x0, NULL
    // 0x8bbe20: LeaveFrame
    //     0x8bbe20: mov             SP, fp
    //     0x8bbe24: ldp             fp, lr, [SP], #0x10
    // 0x8bbe28: ret
    //     0x8bbe28: ret             
    // 0x8bbe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbe2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbe30: b               #0x8bbd60
    // 0x8bbe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbe34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x908f18, size: 0x78
    // 0x908f18: EnterFrame
    //     0x908f18: stp             fp, lr, [SP, #-0x10]!
    //     0x908f1c: mov             fp, SP
    // 0x908f20: AllocStack(0x10)
    //     0x908f20: sub             SP, SP, #0x10
    // 0x908f24: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x908f24: mov             x0, x1
    //     0x908f28: stur            x1, [fp, #-8]
    // 0x908f2c: CheckStackOverflow
    //     0x908f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908f30: cmp             SP, x16
    //     0x908f34: b.ls            #0x908f88
    // 0x908f38: mov             x1, x0
    // 0x908f3c: r0 = applyNewDimensions()
    //     0x908f3c: bl              #0x90a180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x908f40: ldur            x2, [fp, #-8]
    // 0x908f44: LoadField: r3 = r2->field_27
    //     0x908f44: ldur            w3, [x2, #0x27]
    // 0x908f48: DecompressPointer r3
    //     0x908f48: add             x3, x3, HEAP, lsl #32
    // 0x908f4c: stur            x3, [fp, #-0x10]
    // 0x908f50: LoadField: r1 = r2->field_23
    //     0x908f50: ldur            w1, [x2, #0x23]
    // 0x908f54: DecompressPointer r1
    //     0x908f54: add             x1, x1, HEAP, lsl #32
    // 0x908f58: r0 = LoadClassIdInstr(r1)
    //     0x908f58: ldur            x0, [x1, #-1]
    //     0x908f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x908f60: r0 = GDT[cid_x0 + -0xfed]()
    //     0x908f60: sub             lr, x0, #0xfed
    //     0x908f64: ldr             lr, [x21, lr, lsl #3]
    //     0x908f68: blr             lr
    // 0x908f6c: ldur            x1, [fp, #-0x10]
    // 0x908f70: mov             x2, x0
    // 0x908f74: r0 = setCanDrag()
    //     0x908f74: bl              #0x908f90  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x908f78: r0 = Null
    //     0x908f78: mov             x0, NULL
    // 0x908f7c: LeaveFrame
    //     0x908f7c: mov             SP, fp
    //     0x908f80: ldp             fp, lr, [SP], #0x10
    // 0x908f84: ret
    //     0x908f84: ret             
    // 0x908f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f8c: b               #0x908f38
  }
  _ drag(/* No info */) {
    // ** addr: 0x909d30, size: 0x15c
    // 0x909d30: EnterFrame
    //     0x909d30: stp             fp, lr, [SP, #-0x10]!
    //     0x909d34: mov             fp, SP
    // 0x909d38: AllocStack(0x30)
    //     0x909d38: sub             SP, SP, #0x30
    // 0x909d3c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x909d3c: mov             x4, x1
    //     0x909d40: stur            x1, [fp, #-0x10]
    //     0x909d44: stur            x2, [fp, #-0x18]
    //     0x909d48: stur            x3, [fp, #-0x20]
    // 0x909d4c: CheckStackOverflow
    //     0x909d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909d50: cmp             SP, x16
    //     0x909d54: b.ls            #0x909e84
    // 0x909d58: LoadField: r5 = r4->field_23
    //     0x909d58: ldur            w5, [x4, #0x23]
    // 0x909d5c: DecompressPointer r5
    //     0x909d5c: add             x5, x5, HEAP, lsl #32
    // 0x909d60: stur            x5, [fp, #-8]
    // 0x909d64: LoadField: d0 = r4->field_6b
    //     0x909d64: ldur            d0, [x4, #0x6b]
    // 0x909d68: r0 = LoadClassIdInstr(r5)
    //     0x909d68: ldur            x0, [x5, #-1]
    //     0x909d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x909d70: mov             x1, x5
    // 0x909d74: r0 = GDT[cid_x0 + 0x32c6]()
    //     0x909d74: movz            x17, #0x32c6
    //     0x909d78: add             lr, x0, x17
    //     0x909d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x909d80: blr             lr
    // 0x909d84: ldur            x1, [fp, #-8]
    // 0x909d88: stur            d0, [fp, #-0x30]
    // 0x909d8c: r0 = LoadClassIdInstr(r1)
    //     0x909d8c: ldur            x0, [x1, #-1]
    //     0x909d90: ubfx            x0, x0, #0xc, #0x14
    // 0x909d94: r0 = GDT[cid_x0 + 0x339e]()
    //     0x909d94: movz            x17, #0x339e
    //     0x909d98: add             lr, x0, x17
    //     0x909d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x909da0: blr             lr
    // 0x909da4: stur            x0, [fp, #-8]
    // 0x909da8: r0 = ScrollDragController()
    //     0x909da8: bl              #0x909e98  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x909dac: mov             x1, x0
    // 0x909db0: ldur            x0, [fp, #-0x20]
    // 0x909db4: stur            x1, [fp, #-0x28]
    // 0x909db8: StoreField: r1->field_b = r0
    //     0x909db8: stur            w0, [x1, #0xb]
    // 0x909dbc: ldur            d0, [fp, #-0x30]
    // 0x909dc0: StoreField: r1->field_f = d0
    //     0x909dc0: stur            d0, [x1, #0xf]
    // 0x909dc4: ldur            x0, [fp, #-8]
    // 0x909dc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x909dc8: stur            w0, [x1, #0x17]
    // 0x909dcc: ldur            x2, [fp, #-0x10]
    // 0x909dd0: StoreField: r1->field_7 = r2
    //     0x909dd0: stur            w2, [x1, #7]
    // 0x909dd4: ldur            x3, [fp, #-0x18]
    // 0x909dd8: StoreField: r1->field_2b = r3
    //     0x909dd8: stur            w3, [x1, #0x2b]
    // 0x909ddc: d1 = 0.000000
    //     0x909ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x909de0: fcmp            d0, d1
    // 0x909de4: r16 = true
    //     0x909de4: add             x16, NULL, #0x20  ; true
    // 0x909de8: r17 = false
    //     0x909de8: add             x17, NULL, #0x30  ; false
    // 0x909dec: csel            x4, x16, x17, ne
    // 0x909df0: StoreField: r1->field_1f = r4
    //     0x909df0: stur            w4, [x1, #0x1f]
    // 0x909df4: LoadField: r4 = r3->field_7
    //     0x909df4: ldur            w4, [x3, #7]
    // 0x909df8: DecompressPointer r4
    //     0x909df8: add             x4, x4, HEAP, lsl #32
    // 0x909dfc: StoreField: r1->field_1b = r4
    //     0x909dfc: stur            w4, [x1, #0x1b]
    // 0x909e00: LoadField: r4 = r3->field_f
    //     0x909e00: ldur            w4, [x3, #0xf]
    // 0x909e04: DecompressPointer r4
    //     0x909e04: add             x4, x4, HEAP, lsl #32
    // 0x909e08: StoreField: r1->field_27 = r4
    //     0x909e08: stur            w4, [x1, #0x27]
    // 0x909e0c: cmp             w0, NULL
    // 0x909e10: b.ne            #0x909e1c
    // 0x909e14: r0 = Null
    //     0x909e14: mov             x0, NULL
    // 0x909e18: b               #0x909e20
    // 0x909e1c: r0 = 0.000000
    //     0x909e1c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x909e20: StoreField: r1->field_23 = r0
    //     0x909e20: stur            w0, [x1, #0x23]
    // 0x909e24: r0 = DragScrollActivity()
    //     0x909e24: bl              #0x909e8c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x909e28: mov             x1, x0
    // 0x909e2c: ldur            x0, [fp, #-0x28]
    // 0x909e30: StoreField: r1->field_f = r0
    //     0x909e30: stur            w0, [x1, #0xf]
    // 0x909e34: r2 = false
    //     0x909e34: add             x2, NULL, #0x30  ; false
    // 0x909e38: StoreField: r1->field_b = r2
    //     0x909e38: stur            w2, [x1, #0xb]
    // 0x909e3c: ldur            x3, [fp, #-0x10]
    // 0x909e40: StoreField: r1->field_7 = r3
    //     0x909e40: stur            w3, [x1, #7]
    // 0x909e44: mov             x2, x1
    // 0x909e48: mov             x1, x3
    // 0x909e4c: r0 = beginActivity()
    //     0x909e4c: bl              #0x463700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x909e50: ldur            x0, [fp, #-0x28]
    // 0x909e54: ldur            x1, [fp, #-0x10]
    // 0x909e58: StoreField: r1->field_77 = r0
    //     0x909e58: stur            w0, [x1, #0x77]
    //     0x909e5c: ldurb           w16, [x1, #-1]
    //     0x909e60: ldurb           w17, [x0, #-1]
    //     0x909e64: and             x16, x17, x16, lsr #2
    //     0x909e68: tst             x16, HEAP, lsr #32
    //     0x909e6c: b.eq            #0x909e74
    //     0x909e70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x909e74: ldur            x0, [fp, #-0x28]
    // 0x909e78: LeaveFrame
    //     0x909e78: mov             SP, fp
    //     0x909e7c: ldp             fp, lr, [SP], #0x10
    // 0x909e80: ret
    //     0x909e80: ret             
    // 0x909e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909e84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909e88: b               #0x909d58
  }
  _ hold(/* No info */) {
    // ** addr: 0x909fb0, size: 0xa4
    // 0x909fb0: EnterFrame
    //     0x909fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x909fb4: mov             fp, SP
    // 0x909fb8: AllocStack(0x20)
    //     0x909fb8: sub             SP, SP, #0x20
    // 0x909fbc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909fbc: mov             x3, x1
    //     0x909fc0: stur            x1, [fp, #-8]
    //     0x909fc4: stur            x2, [fp, #-0x10]
    // 0x909fc8: CheckStackOverflow
    //     0x909fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909fcc: cmp             SP, x16
    //     0x909fd0: b.ls            #0x90a048
    // 0x909fd4: LoadField: r1 = r3->field_67
    //     0x909fd4: ldur            w1, [x3, #0x67]
    // 0x909fd8: DecompressPointer r1
    //     0x909fd8: add             x1, x1, HEAP, lsl #32
    // 0x909fdc: cmp             w1, NULL
    // 0x909fe0: b.eq            #0x90a050
    // 0x909fe4: r0 = LoadClassIdInstr(r1)
    //     0x909fe4: ldur            x0, [x1, #-1]
    //     0x909fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x909fec: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x909fec: sub             lr, x0, #0xfe6
    //     0x909ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x909ff4: blr             lr
    // 0x909ff8: stur            d0, [fp, #-0x20]
    // 0x909ffc: r0 = HoldScrollActivity()
    //     0x909ffc: bl              #0x90a054  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x90a000: mov             x3, x0
    // 0x90a004: ldur            x0, [fp, #-0x10]
    // 0x90a008: stur            x3, [fp, #-0x18]
    // 0x90a00c: StoreField: r3->field_f = r0
    //     0x90a00c: stur            w0, [x3, #0xf]
    // 0x90a010: r0 = false
    //     0x90a010: add             x0, NULL, #0x30  ; false
    // 0x90a014: StoreField: r3->field_b = r0
    //     0x90a014: stur            w0, [x3, #0xb]
    // 0x90a018: ldur            x0, [fp, #-8]
    // 0x90a01c: StoreField: r3->field_7 = r0
    //     0x90a01c: stur            w0, [x3, #7]
    // 0x90a020: mov             x1, x0
    // 0x90a024: mov             x2, x3
    // 0x90a028: r0 = beginActivity()
    //     0x90a028: bl              #0x463700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x90a02c: ldur            x1, [fp, #-8]
    // 0x90a030: ldur            d0, [fp, #-0x20]
    // 0x90a034: StoreField: r1->field_6b = d0
    //     0x90a034: stur            d0, [x1, #0x6b]
    // 0x90a038: ldur            x0, [fp, #-0x18]
    // 0x90a03c: LeaveFrame
    //     0x90a03c: mov             SP, fp
    //     0x90a040: ldp             fp, lr, [SP], #0x10
    // 0x90a044: ret
    //     0x90a044: ret             
    // 0x90a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a04c: b               #0x909fd4
    // 0x90a050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
