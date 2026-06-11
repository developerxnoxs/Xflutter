// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 2584, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x68b47c, size: 0xe4
    // 0x68b47c: EnterFrame
    //     0x68b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b480: mov             fp, SP
    // 0x68b484: AllocStack(0x10)
    //     0x68b484: sub             SP, SP, #0x10
    // 0x68b488: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x68b488: mov             x2, x1
    //     0x68b48c: stur            x1, [fp, #-8]
    // 0x68b490: CheckStackOverflow
    //     0x68b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b494: cmp             SP, x16
    //     0x68b498: b.ls            #0x68b550
    // 0x68b49c: LoadField: r0 = r2->field_b
    //     0x68b49c: ldur            w0, [x2, #0xb]
    // 0x68b4a0: DecompressPointer r0
    //     0x68b4a0: add             x0, x0, HEAP, lsl #32
    // 0x68b4a4: cmp             w0, NULL
    // 0x68b4a8: b.eq            #0x68b558
    // 0x68b4ac: LoadField: r1 = r0->field_b
    //     0x68b4ac: ldur            w1, [x0, #0xb]
    // 0x68b4b0: DecompressPointer r1
    //     0x68b4b0: add             x1, x1, HEAP, lsl #32
    // 0x68b4b4: r0 = LoadClassIdInstr(r1)
    //     0x68b4b4: ldur            x0, [x1, #-1]
    //     0x68b4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x68b4bc: r0 = GDT[cid_x0 + 0x21d]()
    //     0x68b4bc: add             lr, x0, #0x21d
    //     0x68b4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b4c4: blr             lr
    // 0x68b4c8: ldur            x3, [fp, #-8]
    // 0x68b4cc: StoreField: r3->field_13 = r0
    //     0x68b4cc: stur            w0, [x3, #0x13]
    //     0x68b4d0: ldurb           w16, [x3, #-1]
    //     0x68b4d4: ldurb           w17, [x0, #-1]
    //     0x68b4d8: and             x16, x17, x16, lsr #2
    //     0x68b4dc: tst             x16, HEAP, lsr #32
    //     0x68b4e0: b.eq            #0x68b4e8
    //     0x68b4e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68b4e8: LoadField: r0 = r3->field_b
    //     0x68b4e8: ldur            w0, [x3, #0xb]
    // 0x68b4ec: DecompressPointer r0
    //     0x68b4ec: add             x0, x0, HEAP, lsl #32
    // 0x68b4f0: cmp             w0, NULL
    // 0x68b4f4: b.eq            #0x68b55c
    // 0x68b4f8: LoadField: r4 = r0->field_b
    //     0x68b4f8: ldur            w4, [x0, #0xb]
    // 0x68b4fc: DecompressPointer r4
    //     0x68b4fc: add             x4, x4, HEAP, lsl #32
    // 0x68b500: mov             x2, x3
    // 0x68b504: stur            x4, [fp, #-0x10]
    // 0x68b508: r1 = Function '_animationListener@230338117':.
    //     0x68b508: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e98] AnonymousClosure: (0x68b698), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68b6d4)
    //     0x68b50c: ldr             x1, [x1, #0xe98]
    // 0x68b510: r0 = AllocateClosure()
    //     0x68b510: bl              #0x975f00  ; AllocateClosureStub
    // 0x68b514: ldur            x1, [fp, #-0x10]
    // 0x68b518: r2 = LoadClassIdInstr(r1)
    //     0x68b518: ldur            x2, [x1, #-1]
    //     0x68b51c: ubfx            x2, x2, #0xc, #0x14
    // 0x68b520: mov             x16, x0
    // 0x68b524: mov             x0, x2
    // 0x68b528: mov             x2, x16
    // 0x68b52c: r0 = GDT[cid_x0 + 0x32d]()
    //     0x68b52c: add             lr, x0, #0x32d
    //     0x68b530: ldr             lr, [x21, lr, lsl #3]
    //     0x68b534: blr             lr
    // 0x68b538: ldur            x1, [fp, #-8]
    // 0x68b53c: r0 = _updateAnimations()
    //     0x68b53c: bl              #0x68b580  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x68b540: r0 = Null
    //     0x68b540: mov             x0, NULL
    // 0x68b544: LeaveFrame
    //     0x68b544: mov             SP, fp
    //     0x68b548: ldp             fp, lr, [SP], #0x10
    // 0x68b54c: ret
    //     0x68b54c: ret             
    // 0x68b550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b554: b               #0x68b49c
    // 0x68b558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b558: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b55c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x68b580, size: 0x118
    // 0x68b580: EnterFrame
    //     0x68b580: stp             fp, lr, [SP, #-0x10]!
    //     0x68b584: mov             fp, SP
    // 0x68b588: AllocStack(0x18)
    //     0x68b588: sub             SP, SP, #0x18
    // 0x68b58c: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x68b58c: mov             x0, x1
    //     0x68b590: stur            x1, [fp, #-8]
    // 0x68b594: CheckStackOverflow
    //     0x68b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b598: cmp             SP, x16
    //     0x68b59c: b.ls            #0x68b67c
    // 0x68b5a0: LoadField: r1 = r0->field_13
    //     0x68b5a0: ldur            w1, [x0, #0x13]
    // 0x68b5a4: DecompressPointer r1
    //     0x68b5a4: add             x1, x1, HEAP, lsl #32
    // 0x68b5a8: r16 = Sentinel
    //     0x68b5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b5ac: cmp             w1, w16
    // 0x68b5b0: b.eq            #0x68b684
    // 0x68b5b4: LoadField: r2 = r1->field_7
    //     0x68b5b4: ldur            x2, [x1, #7]
    // 0x68b5b8: cmp             x2, #1
    // 0x68b5bc: b.gt            #0x68b600
    // 0x68b5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b5c0: ldur            w1, [x0, #0x17]
    // 0x68b5c4: DecompressPointer r1
    //     0x68b5c4: add             x1, x1, HEAP, lsl #32
    // 0x68b5c8: LoadField: r2 = r0->field_b
    //     0x68b5c8: ldur            w2, [x0, #0xb]
    // 0x68b5cc: DecompressPointer r2
    //     0x68b5cc: add             x2, x2, HEAP, lsl #32
    // 0x68b5d0: cmp             w2, NULL
    // 0x68b5d4: b.eq            #0x68b690
    // 0x68b5d8: LoadField: r3 = r2->field_b
    //     0x68b5d8: ldur            w3, [x2, #0xb]
    // 0x68b5dc: DecompressPointer r3
    //     0x68b5dc: add             x3, x3, HEAP, lsl #32
    // 0x68b5e0: mov             x2, x3
    // 0x68b5e4: r0 = parent=()
    //     0x68b5e4: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68b5e8: ldur            x0, [fp, #-8]
    // 0x68b5ec: LoadField: r1 = r0->field_1b
    //     0x68b5ec: ldur            w1, [x0, #0x1b]
    // 0x68b5f0: DecompressPointer r1
    //     0x68b5f0: add             x1, x1, HEAP, lsl #32
    // 0x68b5f4: r2 = Instance__AlwaysDismissedAnimation
    //     0x68b5f4: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] Obj!_AlwaysDismissedAnimation@966431
    // 0x68b5f8: r0 = parent=()
    //     0x68b5f8: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68b5fc: b               #0x68b66c
    // 0x68b600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b600: ldur            w1, [x0, #0x17]
    // 0x68b604: DecompressPointer r1
    //     0x68b604: add             x1, x1, HEAP, lsl #32
    // 0x68b608: r2 = Instance__AlwaysCompleteAnimation
    //     0x68b608: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!_AlwaysCompleteAnimation@966441
    //     0x68b60c: ldr             x2, [x2, #0xea8]
    // 0x68b610: r0 = parent=()
    //     0x68b610: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68b614: ldur            x0, [fp, #-8]
    // 0x68b618: LoadField: r2 = r0->field_1b
    //     0x68b618: ldur            w2, [x0, #0x1b]
    // 0x68b61c: DecompressPointer r2
    //     0x68b61c: add             x2, x2, HEAP, lsl #32
    // 0x68b620: stur            x2, [fp, #-0x10]
    // 0x68b624: LoadField: r1 = r0->field_b
    //     0x68b624: ldur            w1, [x0, #0xb]
    // 0x68b628: DecompressPointer r1
    //     0x68b628: add             x1, x1, HEAP, lsl #32
    // 0x68b62c: cmp             w1, NULL
    // 0x68b630: b.eq            #0x68b694
    // 0x68b634: LoadField: r0 = r1->field_b
    //     0x68b634: ldur            w0, [x1, #0xb]
    // 0x68b638: DecompressPointer r0
    //     0x68b638: add             x0, x0, HEAP, lsl #32
    // 0x68b63c: stur            x0, [fp, #-8]
    // 0x68b640: r1 = <double>
    //     0x68b640: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68b644: r0 = ReverseAnimation()
    //     0x68b644: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x68b648: mov             x2, x0
    // 0x68b64c: ldur            x0, [fp, #-8]
    // 0x68b650: stur            x2, [fp, #-0x18]
    // 0x68b654: ArrayStore: r2[0] = r0  ; List_4
    //     0x68b654: stur            w0, [x2, #0x17]
    // 0x68b658: mov             x1, x2
    // 0x68b65c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x68b65c: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x68b660: ldur            x1, [fp, #-0x10]
    // 0x68b664: ldur            x2, [fp, #-0x18]
    // 0x68b668: r0 = parent=()
    //     0x68b668: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68b66c: r0 = Null
    //     0x68b66c: mov             x0, NULL
    // 0x68b670: LeaveFrame
    //     0x68b670: mov             SP, fp
    //     0x68b674: ldp             fp, lr, [SP], #0x10
    // 0x68b678: ret
    //     0x68b678: ret             
    // 0x68b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b680: b               #0x68b5a0
    // 0x68b684: r9 = _effectiveAnimationStatus
    //     0x68b684: add             x9, PP, #0x21, lsl #12  ; [pp+0x21ea0] Field <_DualTransitionBuilderState@230338117._effectiveAnimationStatus@230338117>: late (offset: 0x14)
    //     0x68b688: ldr             x9, [x9, #0xea0]
    // 0x68b68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68b68c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68b690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b694: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x68b698, size: 0x3c
    // 0x68b698: EnterFrame
    //     0x68b698: stp             fp, lr, [SP, #-0x10]!
    //     0x68b69c: mov             fp, SP
    // 0x68b6a0: ldr             x0, [fp, #0x18]
    // 0x68b6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b6a4: ldur            w1, [x0, #0x17]
    // 0x68b6a8: DecompressPointer r1
    //     0x68b6a8: add             x1, x1, HEAP, lsl #32
    // 0x68b6ac: CheckStackOverflow
    //     0x68b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b6b0: cmp             SP, x16
    //     0x68b6b4: b.ls            #0x68b6cc
    // 0x68b6b8: ldr             x2, [fp, #0x10]
    // 0x68b6bc: r0 = _animationListener()
    //     0x68b6bc: bl              #0x68b6d4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x68b6c0: LeaveFrame
    //     0x68b6c0: mov             SP, fp
    //     0x68b6c4: ldp             fp, lr, [SP], #0x10
    // 0x68b6c8: ret
    //     0x68b6c8: ret             
    // 0x68b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b6d0: b               #0x68b6b8
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x68b6d4, size: 0xc8
    // 0x68b6d4: EnterFrame
    //     0x68b6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b6d8: mov             fp, SP
    // 0x68b6dc: CheckStackOverflow
    //     0x68b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b6e0: cmp             SP, x16
    //     0x68b6e4: b.ls            #0x68b788
    // 0x68b6e8: LoadField: r3 = r1->field_13
    //     0x68b6e8: ldur            w3, [x1, #0x13]
    // 0x68b6ec: DecompressPointer r3
    //     0x68b6ec: add             x3, x3, HEAP, lsl #32
    // 0x68b6f0: r16 = Sentinel
    //     0x68b6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b6f4: cmp             w3, w16
    // 0x68b6f8: b.eq            #0x68b790
    // 0x68b6fc: LoadField: r0 = r2->field_7
    //     0x68b6fc: ldur            x0, [x2, #7]
    // 0x68b700: cmp             x0, #1
    // 0x68b704: b.gt            #0x68b72c
    // 0x68b708: cmp             x0, #0
    // 0x68b70c: b.le            #0x68b74c
    // 0x68b710: LoadField: r0 = r3->field_7
    //     0x68b710: ldur            x0, [x3, #7]
    // 0x68b714: cmp             x0, #1
    // 0x68b718: b.le            #0x68b74c
    // 0x68b71c: cmp             x0, #2
    // 0x68b720: b.gt            #0x68b74c
    // 0x68b724: mov             x2, x3
    // 0x68b728: b               #0x68b74c
    // 0x68b72c: cmp             x0, #2
    // 0x68b730: b.gt            #0x68b74c
    // 0x68b734: LoadField: r0 = r3->field_7
    //     0x68b734: ldur            x0, [x3, #7]
    // 0x68b738: cmp             x0, #1
    // 0x68b73c: b.gt            #0x68b74c
    // 0x68b740: cmp             x0, #0
    // 0x68b744: b.le            #0x68b74c
    // 0x68b748: mov             x2, x3
    // 0x68b74c: mov             x0, x2
    // 0x68b750: StoreField: r1->field_13 = r0
    //     0x68b750: stur            w0, [x1, #0x13]
    //     0x68b754: ldurb           w16, [x1, #-1]
    //     0x68b758: ldurb           w17, [x0, #-1]
    //     0x68b75c: and             x16, x17, x16, lsr #2
    //     0x68b760: tst             x16, HEAP, lsr #32
    //     0x68b764: b.eq            #0x68b76c
    //     0x68b768: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68b76c: cmp             w3, w2
    // 0x68b770: b.eq            #0x68b778
    // 0x68b774: r0 = _updateAnimations()
    //     0x68b774: bl              #0x68b580  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x68b778: r0 = Null
    //     0x68b778: mov             x0, NULL
    // 0x68b77c: LeaveFrame
    //     0x68b77c: mov             SP, fp
    //     0x68b780: ldp             fp, lr, [SP], #0x10
    // 0x68b784: ret
    //     0x68b784: ret             
    // 0x68b788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b78c: b               #0x68b6e8
    // 0x68b790: r9 = _effectiveAnimationStatus
    //     0x68b790: add             x9, PP, #0x21, lsl #12  ; [pp+0x21ea0] Field <_DualTransitionBuilderState@230338117._effectiveAnimationStatus@230338117>: late (offset: 0x14)
    //     0x68b794: ldr             x9, [x9, #0xea0]
    // 0x68b798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68b798: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77b28c, size: 0xb4
    // 0x77b28c: EnterFrame
    //     0x77b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b290: mov             fp, SP
    // 0x77b294: AllocStack(0x38)
    //     0x77b294: sub             SP, SP, #0x38
    // 0x77b298: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77b298: stur            x2, [fp, #-0x18]
    // 0x77b29c: CheckStackOverflow
    //     0x77b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b2a0: cmp             SP, x16
    //     0x77b2a4: b.ls            #0x77b334
    // 0x77b2a8: LoadField: r3 = r1->field_b
    //     0x77b2a8: ldur            w3, [x1, #0xb]
    // 0x77b2ac: DecompressPointer r3
    //     0x77b2ac: add             x3, x3, HEAP, lsl #32
    // 0x77b2b0: stur            x3, [fp, #-0x10]
    // 0x77b2b4: cmp             w3, NULL
    // 0x77b2b8: b.eq            #0x77b33c
    // 0x77b2bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77b2bc: ldur            w4, [x1, #0x17]
    // 0x77b2c0: DecompressPointer r4
    //     0x77b2c0: add             x4, x4, HEAP, lsl #32
    // 0x77b2c4: stur            x4, [fp, #-8]
    // 0x77b2c8: LoadField: r0 = r1->field_1b
    //     0x77b2c8: ldur            w0, [x1, #0x1b]
    // 0x77b2cc: DecompressPointer r0
    //     0x77b2cc: add             x0, x0, HEAP, lsl #32
    // 0x77b2d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x77b2d0: ldur            w1, [x3, #0x17]
    // 0x77b2d4: DecompressPointer r1
    //     0x77b2d4: add             x1, x1, HEAP, lsl #32
    // 0x77b2d8: LoadField: r5 = r3->field_13
    //     0x77b2d8: ldur            w5, [x3, #0x13]
    // 0x77b2dc: DecompressPointer r5
    //     0x77b2dc: add             x5, x5, HEAP, lsl #32
    // 0x77b2e0: stp             x2, x5, [SP, #0x10]
    // 0x77b2e4: stp             x1, x0, [SP]
    // 0x77b2e8: mov             x0, x5
    // 0x77b2ec: ClosureCall
    //     0x77b2ec: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x77b2f0: ldur            x2, [x0, #0x1f]
    //     0x77b2f4: blr             x2
    // 0x77b2f8: mov             x1, x0
    // 0x77b2fc: ldur            x0, [fp, #-0x10]
    // 0x77b300: LoadField: r2 = r0->field_f
    //     0x77b300: ldur            w2, [x0, #0xf]
    // 0x77b304: DecompressPointer r2
    //     0x77b304: add             x2, x2, HEAP, lsl #32
    // 0x77b308: ldur            x16, [fp, #-0x18]
    // 0x77b30c: stp             x16, x2, [SP, #0x10]
    // 0x77b310: ldur            x16, [fp, #-8]
    // 0x77b314: stp             x1, x16, [SP]
    // 0x77b318: mov             x0, x2
    // 0x77b31c: ClosureCall
    //     0x77b31c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x77b320: ldur            x2, [x0, #0x1f]
    //     0x77b324: blr             x2
    // 0x77b328: LeaveFrame
    //     0x77b328: mov             SP, fp
    //     0x77b32c: ldp             fp, lr, [SP], #0x10
    // 0x77b330: ret
    //     0x77b330: ret             
    // 0x77b334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b338: b               #0x77b2a8
    // 0x77b33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b33c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79c6a0, size: 0x198
    // 0x79c6a0: EnterFrame
    //     0x79c6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c6a4: mov             fp, SP
    // 0x79c6a8: AllocStack(0x18)
    //     0x79c6a8: sub             SP, SP, #0x18
    // 0x79c6ac: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79c6ac: mov             x4, x1
    //     0x79c6b0: mov             x3, x2
    //     0x79c6b4: stur            x1, [fp, #-8]
    //     0x79c6b8: stur            x2, [fp, #-0x10]
    // 0x79c6bc: CheckStackOverflow
    //     0x79c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c6c0: cmp             SP, x16
    //     0x79c6c4: b.ls            #0x79c824
    // 0x79c6c8: mov             x0, x3
    // 0x79c6cc: r2 = Null
    //     0x79c6cc: mov             x2, NULL
    // 0x79c6d0: r1 = Null
    //     0x79c6d0: mov             x1, NULL
    // 0x79c6d4: r4 = 60
    //     0x79c6d4: movz            x4, #0x3c
    // 0x79c6d8: branchIfSmi(r0, 0x79c6e4)
    //     0x79c6d8: tbz             w0, #0, #0x79c6e4
    // 0x79c6dc: r4 = LoadClassIdInstr(r0)
    //     0x79c6dc: ldur            x4, [x0, #-1]
    //     0x79c6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x79c6e4: cmp             x4, #0xd5b
    // 0x79c6e8: b.eq            #0x79c700
    // 0x79c6ec: r8 = DualTransitionBuilder
    //     0x79c6ec: add             x8, PP, #0x21, lsl #12  ; [pp+0x21eb0] Type: DualTransitionBuilder
    //     0x79c6f0: ldr             x8, [x8, #0xeb0]
    // 0x79c6f4: r3 = Null
    //     0x79c6f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21eb8] Null
    //     0x79c6f8: ldr             x3, [x3, #0xeb8]
    // 0x79c6fc: r0 = DualTransitionBuilder()
    //     0x79c6fc: bl              #0x68b560  ; IsType_DualTransitionBuilder_Stub
    // 0x79c700: ldur            x3, [fp, #-8]
    // 0x79c704: LoadField: r2 = r3->field_7
    //     0x79c704: ldur            w2, [x3, #7]
    // 0x79c708: DecompressPointer r2
    //     0x79c708: add             x2, x2, HEAP, lsl #32
    // 0x79c70c: ldur            x0, [fp, #-0x10]
    // 0x79c710: r1 = Null
    //     0x79c710: mov             x1, NULL
    // 0x79c714: cmp             w2, NULL
    // 0x79c718: b.eq            #0x79c73c
    // 0x79c71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c71c: ldur            w4, [x2, #0x17]
    // 0x79c720: DecompressPointer r4
    //     0x79c720: add             x4, x4, HEAP, lsl #32
    // 0x79c724: r8 = X0 bound StatefulWidget
    //     0x79c724: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79c728: ldr             x8, [x8, #0xb60]
    // 0x79c72c: LoadField: r9 = r4->field_7
    //     0x79c72c: ldur            x9, [x4, #7]
    // 0x79c730: r3 = Null
    //     0x79c730: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ec8] Null
    //     0x79c734: ldr             x3, [x3, #0xec8]
    // 0x79c738: blr             x9
    // 0x79c73c: ldur            x0, [fp, #-0x10]
    // 0x79c740: LoadField: r3 = r0->field_b
    //     0x79c740: ldur            w3, [x0, #0xb]
    // 0x79c744: DecompressPointer r3
    //     0x79c744: add             x3, x3, HEAP, lsl #32
    // 0x79c748: ldur            x0, [fp, #-8]
    // 0x79c74c: stur            x3, [fp, #-0x18]
    // 0x79c750: LoadField: r1 = r0->field_b
    //     0x79c750: ldur            w1, [x0, #0xb]
    // 0x79c754: DecompressPointer r1
    //     0x79c754: add             x1, x1, HEAP, lsl #32
    // 0x79c758: cmp             w1, NULL
    // 0x79c75c: b.eq            #0x79c82c
    // 0x79c760: LoadField: r2 = r1->field_b
    //     0x79c760: ldur            w2, [x1, #0xb]
    // 0x79c764: DecompressPointer r2
    //     0x79c764: add             x2, x2, HEAP, lsl #32
    // 0x79c768: cmp             w3, w2
    // 0x79c76c: b.eq            #0x79c814
    // 0x79c770: mov             x2, x0
    // 0x79c774: r1 = Function '_animationListener@230338117':.
    //     0x79c774: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e98] AnonymousClosure: (0x68b698), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68b6d4)
    //     0x79c778: ldr             x1, [x1, #0xe98]
    // 0x79c77c: r0 = AllocateClosure()
    //     0x79c77c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79c780: mov             x3, x0
    // 0x79c784: ldur            x1, [fp, #-0x18]
    // 0x79c788: stur            x3, [fp, #-0x10]
    // 0x79c78c: r0 = LoadClassIdInstr(r1)
    //     0x79c78c: ldur            x0, [x1, #-1]
    //     0x79c790: ubfx            x0, x0, #0xc, #0x14
    // 0x79c794: mov             x2, x3
    // 0x79c798: r0 = GDT[cid_x0 + 0x23a]()
    //     0x79c798: add             lr, x0, #0x23a
    //     0x79c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x79c7a0: blr             lr
    // 0x79c7a4: ldur            x3, [fp, #-8]
    // 0x79c7a8: LoadField: r0 = r3->field_b
    //     0x79c7a8: ldur            w0, [x3, #0xb]
    // 0x79c7ac: DecompressPointer r0
    //     0x79c7ac: add             x0, x0, HEAP, lsl #32
    // 0x79c7b0: cmp             w0, NULL
    // 0x79c7b4: b.eq            #0x79c830
    // 0x79c7b8: LoadField: r1 = r0->field_b
    //     0x79c7b8: ldur            w1, [x0, #0xb]
    // 0x79c7bc: DecompressPointer r1
    //     0x79c7bc: add             x1, x1, HEAP, lsl #32
    // 0x79c7c0: r0 = LoadClassIdInstr(r1)
    //     0x79c7c0: ldur            x0, [x1, #-1]
    //     0x79c7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x79c7c8: ldur            x2, [fp, #-0x10]
    // 0x79c7cc: r0 = GDT[cid_x0 + 0x32d]()
    //     0x79c7cc: add             lr, x0, #0x32d
    //     0x79c7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x79c7d4: blr             lr
    // 0x79c7d8: ldur            x2, [fp, #-8]
    // 0x79c7dc: LoadField: r0 = r2->field_b
    //     0x79c7dc: ldur            w0, [x2, #0xb]
    // 0x79c7e0: DecompressPointer r0
    //     0x79c7e0: add             x0, x0, HEAP, lsl #32
    // 0x79c7e4: cmp             w0, NULL
    // 0x79c7e8: b.eq            #0x79c834
    // 0x79c7ec: LoadField: r1 = r0->field_b
    //     0x79c7ec: ldur            w1, [x0, #0xb]
    // 0x79c7f0: DecompressPointer r1
    //     0x79c7f0: add             x1, x1, HEAP, lsl #32
    // 0x79c7f4: r0 = LoadClassIdInstr(r1)
    //     0x79c7f4: ldur            x0, [x1, #-1]
    //     0x79c7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x79c7fc: r0 = GDT[cid_x0 + 0x21d]()
    //     0x79c7fc: add             lr, x0, #0x21d
    //     0x79c800: ldr             lr, [x21, lr, lsl #3]
    //     0x79c804: blr             lr
    // 0x79c808: ldur            x1, [fp, #-8]
    // 0x79c80c: mov             x2, x0
    // 0x79c810: r0 = _animationListener()
    //     0x79c810: bl              #0x68b6d4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x79c814: r0 = Null
    //     0x79c814: mov             x0, NULL
    // 0x79c818: LeaveFrame
    //     0x79c818: mov             SP, fp
    //     0x79c81c: ldp             fp, lr, [SP], #0x10
    // 0x79c820: ret
    //     0x79c820: ret             
    // 0x79c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c828: b               #0x79c6c8
    // 0x79c82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c82c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef350, size: 0x84
    // 0x7ef350: EnterFrame
    //     0x7ef350: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef354: mov             fp, SP
    // 0x7ef358: AllocStack(0x8)
    //     0x7ef358: sub             SP, SP, #8
    // 0x7ef35c: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x7ef35c: mov             x2, x1
    // 0x7ef360: CheckStackOverflow
    //     0x7ef360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef364: cmp             SP, x16
    //     0x7ef368: b.ls            #0x7ef3c8
    // 0x7ef36c: LoadField: r0 = r2->field_b
    //     0x7ef36c: ldur            w0, [x2, #0xb]
    // 0x7ef370: DecompressPointer r0
    //     0x7ef370: add             x0, x0, HEAP, lsl #32
    // 0x7ef374: cmp             w0, NULL
    // 0x7ef378: b.eq            #0x7ef3d0
    // 0x7ef37c: LoadField: r3 = r0->field_b
    //     0x7ef37c: ldur            w3, [x0, #0xb]
    // 0x7ef380: DecompressPointer r3
    //     0x7ef380: add             x3, x3, HEAP, lsl #32
    // 0x7ef384: stur            x3, [fp, #-8]
    // 0x7ef388: r1 = Function '_animationListener@230338117':.
    //     0x7ef388: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e98] AnonymousClosure: (0x68b698), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68b6d4)
    //     0x7ef38c: ldr             x1, [x1, #0xe98]
    // 0x7ef390: r0 = AllocateClosure()
    //     0x7ef390: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ef394: ldur            x1, [fp, #-8]
    // 0x7ef398: r2 = LoadClassIdInstr(r1)
    //     0x7ef398: ldur            x2, [x1, #-1]
    //     0x7ef39c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ef3a0: mov             x16, x0
    // 0x7ef3a4: mov             x0, x2
    // 0x7ef3a8: mov             x2, x16
    // 0x7ef3ac: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7ef3ac: add             lr, x0, #0x23a
    //     0x7ef3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef3b4: blr             lr
    // 0x7ef3b8: r0 = Null
    //     0x7ef3b8: mov             x0, NULL
    // 0x7ef3bc: LeaveFrame
    //     0x7ef3bc: mov             SP, fp
    //     0x7ef3c0: ldp             fp, lr, [SP], #0x10
    // 0x7ef3c4: ret
    //     0x7ef3c4: ret             
    // 0x7ef3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef3c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef3cc: b               #0x7ef36c
    // 0x7ef3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef3d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x80c68c, size: 0xb8
    // 0x80c68c: EnterFrame
    //     0x80c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c690: mov             fp, SP
    // 0x80c694: AllocStack(0x10)
    //     0x80c694: sub             SP, SP, #0x10
    // 0x80c698: r0 = Sentinel
    //     0x80c698: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c69c: mov             x2, x1
    // 0x80c6a0: stur            x1, [fp, #-8]
    // 0x80c6a4: CheckStackOverflow
    //     0x80c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c6a8: cmp             SP, x16
    //     0x80c6ac: b.ls            #0x80c73c
    // 0x80c6b0: StoreField: r2->field_13 = r0
    //     0x80c6b0: stur            w0, [x2, #0x13]
    // 0x80c6b4: r1 = <double>
    //     0x80c6b4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x80c6b8: r0 = ProxyAnimation()
    //     0x80c6b8: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x80c6bc: mov             x1, x0
    // 0x80c6c0: stur            x0, [fp, #-0x10]
    // 0x80c6c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80c6c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80c6c8: r0 = ProxyAnimation()
    //     0x80c6c8: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x80c6cc: ldur            x0, [fp, #-0x10]
    // 0x80c6d0: ldur            x2, [fp, #-8]
    // 0x80c6d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x80c6d4: stur            w0, [x2, #0x17]
    //     0x80c6d8: ldurb           w16, [x2, #-1]
    //     0x80c6dc: ldurb           w17, [x0, #-1]
    //     0x80c6e0: and             x16, x17, x16, lsr #2
    //     0x80c6e4: tst             x16, HEAP, lsr #32
    //     0x80c6e8: b.eq            #0x80c6f0
    //     0x80c6ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80c6f0: r1 = <double>
    //     0x80c6f0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x80c6f4: r0 = ProxyAnimation()
    //     0x80c6f4: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x80c6f8: mov             x1, x0
    // 0x80c6fc: stur            x0, [fp, #-0x10]
    // 0x80c700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80c700: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80c704: r0 = ProxyAnimation()
    //     0x80c704: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x80c708: ldur            x0, [fp, #-0x10]
    // 0x80c70c: ldur            x1, [fp, #-8]
    // 0x80c710: StoreField: r1->field_1b = r0
    //     0x80c710: stur            w0, [x1, #0x1b]
    //     0x80c714: ldurb           w16, [x1, #-1]
    //     0x80c718: ldurb           w17, [x0, #-1]
    //     0x80c71c: and             x16, x17, x16, lsr #2
    //     0x80c720: tst             x16, HEAP, lsr #32
    //     0x80c724: b.eq            #0x80c72c
    //     0x80c728: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c72c: r0 = Null
    //     0x80c72c: mov             x0, NULL
    // 0x80c730: LeaveFrame
    //     0x80c730: mov             SP, fp
    //     0x80c734: ldp             fp, lr, [SP], #0x10
    // 0x80c738: ret
    //     0x80c738: ret             
    // 0x80c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c73c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c740: b               #0x80c6b0
  }
}

// class id: 3419, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c644, size: 0x48
    // 0x80c644: EnterFrame
    //     0x80c644: stp             fp, lr, [SP, #-0x10]!
    //     0x80c648: mov             fp, SP
    // 0x80c64c: AllocStack(0x8)
    //     0x80c64c: sub             SP, SP, #8
    // 0x80c650: CheckStackOverflow
    //     0x80c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c654: cmp             SP, x16
    //     0x80c658: b.ls            #0x80c684
    // 0x80c65c: r1 = <DualTransitionBuilder>
    //     0x80c65c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d020] TypeArguments: <DualTransitionBuilder>
    //     0x80c660: ldr             x1, [x1, #0x20]
    // 0x80c664: r0 = _DualTransitionBuilderState()
    //     0x80c664: bl              #0x80c744  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x80c668: mov             x1, x0
    // 0x80c66c: stur            x0, [fp, #-8]
    // 0x80c670: r0 = _DualTransitionBuilderState()
    //     0x80c670: bl              #0x80c68c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x80c674: ldur            x0, [fp, #-8]
    // 0x80c678: LeaveFrame
    //     0x80c678: mov             SP, fp
    //     0x80c67c: ldp             fp, lr, [SP], #0x10
    // 0x80c680: ret
    //     0x80c680: ret             
    // 0x80c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c688: b               #0x80c65c
  }
}
