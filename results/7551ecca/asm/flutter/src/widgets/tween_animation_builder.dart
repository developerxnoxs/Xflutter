// lib: , url: package:flutter/src/widgets/tween_animation_builder.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 2649, size: 0x28, field offset: 0x24
class _TweenAnimationBuilderState<C1X0> extends AnimatedWidgetBaseState<C1X0> {

  _ initState(/* No info */) {
    // ** addr: 0x683014, size: 0x180
    // 0x683014: EnterFrame
    //     0x683014: stp             fp, lr, [SP, #-0x10]!
    //     0x683018: mov             fp, SP
    // 0x68301c: AllocStack(0x28)
    //     0x68301c: sub             SP, SP, #0x28
    // 0x683020: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r3, fp-0x18 */)
    //     0x683020: mov             x3, x1
    //     0x683024: stur            x1, [fp, #-0x18]
    // 0x683028: CheckStackOverflow
    //     0x683028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68302c: cmp             SP, x16
    //     0x683030: b.ls            #0x683184
    // 0x683034: LoadField: r0 = r3->field_b
    //     0x683034: ldur            w0, [x3, #0xb]
    // 0x683038: DecompressPointer r0
    //     0x683038: add             x0, x0, HEAP, lsl #32
    // 0x68303c: cmp             w0, NULL
    // 0x683040: b.eq            #0x68318c
    // 0x683044: LoadField: r4 = r0->field_1b
    //     0x683044: ldur            w4, [x0, #0x1b]
    // 0x683048: DecompressPointer r4
    //     0x683048: add             x4, x4, HEAP, lsl #32
    // 0x68304c: mov             x0, x4
    // 0x683050: stur            x4, [fp, #-0x10]
    // 0x683054: StoreField: r3->field_23 = r0
    //     0x683054: stur            w0, [x3, #0x23]
    //     0x683058: ldurb           w16, [x3, #-1]
    //     0x68305c: ldurb           w17, [x0, #-1]
    //     0x683060: and             x16, x17, x16, lsr #2
    //     0x683064: tst             x16, HEAP, lsr #32
    //     0x683068: b.eq            #0x683070
    //     0x68306c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x683070: LoadField: r0 = r4->field_b
    //     0x683070: ldur            w0, [x4, #0xb]
    // 0x683074: DecompressPointer r0
    //     0x683074: add             x0, x0, HEAP, lsl #32
    // 0x683078: cmp             w0, NULL
    // 0x68307c: b.ne            #0x6830f0
    // 0x683080: LoadField: r5 = r4->field_f
    //     0x683080: ldur            w5, [x4, #0xf]
    // 0x683084: DecompressPointer r5
    //     0x683084: add             x5, x5, HEAP, lsl #32
    // 0x683088: stur            x5, [fp, #-8]
    // 0x68308c: LoadField: r2 = r4->field_7
    //     0x68308c: ldur            w2, [x4, #7]
    // 0x683090: DecompressPointer r2
    //     0x683090: add             x2, x2, HEAP, lsl #32
    // 0x683094: mov             x0, x5
    // 0x683098: r1 = Null
    //     0x683098: mov             x1, NULL
    // 0x68309c: cmp             w0, NULL
    // 0x6830a0: b.eq            #0x6830c8
    // 0x6830a4: cmp             w2, NULL
    // 0x6830a8: b.eq            #0x6830c8
    // 0x6830ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6830ac: ldur            w4, [x2, #0x17]
    // 0x6830b0: DecompressPointer r4
    //     0x6830b0: add             x4, x4, HEAP, lsl #32
    // 0x6830b4: r8 = X0?
    //     0x6830b4: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x6830b8: LoadField: r9 = r4->field_7
    //     0x6830b8: ldur            x9, [x4, #7]
    // 0x6830bc: r3 = Null
    //     0x6830bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x356f0] Null
    //     0x6830c0: ldr             x3, [x3, #0x6f0]
    // 0x6830c4: blr             x9
    // 0x6830c8: ldur            x0, [fp, #-8]
    // 0x6830cc: ldur            x1, [fp, #-0x10]
    // 0x6830d0: StoreField: r1->field_b = r0
    //     0x6830d0: stur            w0, [x1, #0xb]
    //     0x6830d4: tbz             w0, #0, #0x6830f0
    //     0x6830d8: ldurb           w16, [x1, #-1]
    //     0x6830dc: ldurb           w17, [x0, #-1]
    //     0x6830e0: and             x16, x17, x16, lsr #2
    //     0x6830e4: tst             x16, HEAP, lsr #32
    //     0x6830e8: b.eq            #0x6830f0
    //     0x6830ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6830f0: ldur            x0, [fp, #-0x18]
    // 0x6830f4: mov             x1, x0
    // 0x6830f8: r0 = initState()
    //     0x6830f8: bl              #0x682e88  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::initState
    // 0x6830fc: ldur            x1, [fp, #-0x18]
    // 0x683100: LoadField: r0 = r1->field_23
    //     0x683100: ldur            w0, [x1, #0x23]
    // 0x683104: DecompressPointer r0
    //     0x683104: add             x0, x0, HEAP, lsl #32
    // 0x683108: cmp             w0, NULL
    // 0x68310c: b.eq            #0x683190
    // 0x683110: LoadField: r2 = r0->field_b
    //     0x683110: ldur            w2, [x0, #0xb]
    // 0x683114: DecompressPointer r2
    //     0x683114: add             x2, x2, HEAP, lsl #32
    // 0x683118: LoadField: r3 = r0->field_f
    //     0x683118: ldur            w3, [x0, #0xf]
    // 0x68311c: DecompressPointer r3
    //     0x68311c: add             x3, x3, HEAP, lsl #32
    // 0x683120: r0 = 60
    //     0x683120: movz            x0, #0x3c
    // 0x683124: branchIfSmi(r2, 0x683130)
    //     0x683124: tbz             w2, #0, #0x683130
    // 0x683128: r0 = LoadClassIdInstr(r2)
    //     0x683128: ldur            x0, [x2, #-1]
    //     0x68312c: ubfx            x0, x0, #0xc, #0x14
    // 0x683130: stp             x3, x2, [SP]
    // 0x683134: mov             lr, x0
    // 0x683138: ldr             lr, [x21, lr, lsl #3]
    // 0x68313c: blr             lr
    // 0x683140: tbz             w0, #4, #0x683174
    // 0x683144: ldur            x1, [fp, #-0x18]
    // 0x683148: LoadField: r0 = r1->field_1b
    //     0x683148: ldur            w0, [x1, #0x1b]
    // 0x68314c: DecompressPointer r0
    //     0x68314c: add             x0, x0, HEAP, lsl #32
    // 0x683150: r16 = Sentinel
    //     0x683150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683154: cmp             w0, w16
    // 0x683158: b.ne            #0x683168
    // 0x68315c: r2 = controller
    //     0x68315c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23810] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x683160: ldr             x2, [x2, #0x810]
    // 0x683164: r0 = InitLateFinalInstanceField()
    //     0x683164: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x683168: mov             x1, x0
    // 0x68316c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68316c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x683170: r0 = forward()
    //     0x683170: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x683174: r0 = Null
    //     0x683174: mov             x0, NULL
    // 0x683178: LeaveFrame
    //     0x683178: mov             SP, fp
    //     0x68317c: ldp             fp, lr, [SP], #0x10
    // 0x683180: ret
    //     0x683180: ret             
    // 0x683184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683188: b               #0x683034
    // 0x68318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68318c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683190: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x769894, size: 0x124
    // 0x769894: EnterFrame
    //     0x769894: stp             fp, lr, [SP, #-0x10]!
    //     0x769898: mov             fp, SP
    // 0x76989c: AllocStack(0x50)
    //     0x76989c: sub             SP, SP, #0x50
    // 0x7698a0: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7698a0: mov             x0, x1
    //     0x7698a4: stur            x1, [fp, #-0x18]
    //     0x7698a8: stur            x2, [fp, #-0x20]
    // 0x7698ac: CheckStackOverflow
    //     0x7698ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7698b0: cmp             SP, x16
    //     0x7698b4: b.ls            #0x7699a4
    // 0x7698b8: LoadField: r3 = r0->field_b
    //     0x7698b8: ldur            w3, [x0, #0xb]
    // 0x7698bc: DecompressPointer r3
    //     0x7698bc: add             x3, x3, HEAP, lsl #32
    // 0x7698c0: stur            x3, [fp, #-0x10]
    // 0x7698c4: cmp             w3, NULL
    // 0x7698c8: b.eq            #0x7699ac
    // 0x7698cc: LoadField: r4 = r0->field_23
    //     0x7698cc: ldur            w4, [x0, #0x23]
    // 0x7698d0: DecompressPointer r4
    //     0x7698d0: add             x4, x4, HEAP, lsl #32
    // 0x7698d4: stur            x4, [fp, #-8]
    // 0x7698d8: cmp             w4, NULL
    // 0x7698dc: b.eq            #0x7699b0
    // 0x7698e0: mov             x1, x0
    // 0x7698e4: LoadField: r0 = r1->field_1f
    //     0x7698e4: ldur            w0, [x1, #0x1f]
    // 0x7698e8: DecompressPointer r0
    //     0x7698e8: add             x0, x0, HEAP, lsl #32
    // 0x7698ec: r16 = Sentinel
    //     0x7698ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7698f0: cmp             w0, w16
    // 0x7698f4: b.ne            #0x769904
    // 0x7698f8: r2 = _animation
    //     0x7698f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x7698fc: ldr             x2, [x2, #0x828]
    // 0x769900: r0 = InitLateInstanceField()
    //     0x769900: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x769904: ldur            x1, [fp, #-8]
    // 0x769908: mov             x2, x0
    // 0x76990c: r0 = evaluate()
    //     0x76990c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769910: mov             x3, x0
    // 0x769914: ldur            x0, [fp, #-0x18]
    // 0x769918: stur            x3, [fp, #-0x30]
    // 0x76991c: LoadField: r1 = r0->field_b
    //     0x76991c: ldur            w1, [x0, #0xb]
    // 0x769920: DecompressPointer r1
    //     0x769920: add             x1, x1, HEAP, lsl #32
    // 0x769924: cmp             w1, NULL
    // 0x769928: b.eq            #0x7699b4
    // 0x76992c: LoadField: r4 = r1->field_23
    //     0x76992c: ldur            w4, [x1, #0x23]
    // 0x769930: DecompressPointer r4
    //     0x769930: add             x4, x4, HEAP, lsl #32
    // 0x769934: ldur            x1, [fp, #-0x10]
    // 0x769938: stur            x4, [fp, #-0x28]
    // 0x76993c: LoadField: r5 = r1->field_1f
    //     0x76993c: ldur            w5, [x1, #0x1f]
    // 0x769940: DecompressPointer r5
    //     0x769940: add             x5, x5, HEAP, lsl #32
    // 0x769944: stur            x5, [fp, #-8]
    // 0x769948: LoadField: r2 = r0->field_7
    //     0x769948: ldur            w2, [x0, #7]
    // 0x76994c: DecompressPointer r2
    //     0x76994c: add             x2, x2, HEAP, lsl #32
    // 0x769950: mov             x0, x5
    // 0x769954: r1 = Null
    //     0x769954: mov             x1, NULL
    // 0x769958: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x769958: add             x8, PP, #0x21, lsl #12  ; [pp+0x21928] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x76995c: ldr             x8, [x8, #0x928]
    // 0x769960: LoadField: r9 = r8->field_7
    //     0x769960: ldur            x9, [x8, #7]
    // 0x769964: r3 = Null
    //     0x769964: add             x3, PP, #0x35, lsl #12  ; [pp+0x356b8] Null
    //     0x769968: ldr             x3, [x3, #0x6b8]
    // 0x76996c: blr             x9
    // 0x769970: ldur            x16, [fp, #-8]
    // 0x769974: ldur            lr, [fp, #-0x20]
    // 0x769978: stp             lr, x16, [SP, #0x10]
    // 0x76997c: ldur            x16, [fp, #-0x30]
    // 0x769980: ldur            lr, [fp, #-0x28]
    // 0x769984: stp             lr, x16, [SP]
    // 0x769988: ldur            x0, [fp, #-8]
    // 0x76998c: ClosureCall
    //     0x76998c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x769990: ldur            x2, [x0, #0x1f]
    //     0x769994: blr             x2
    // 0x769998: LeaveFrame
    //     0x769998: mov             SP, fp
    //     0x76999c: ldp             fp, lr, [SP], #0x10
    // 0x7699a0: ret
    //     0x7699a0: ret             
    // 0x7699a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7699a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7699a8: b               #0x7698b8
    // 0x7699ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7699ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7699b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7699b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7699b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7699b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x853dd8, size: 0x100
    // 0x853dd8: EnterFrame
    //     0x853dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x853ddc: mov             fp, SP
    // 0x853de0: AllocStack(0x40)
    //     0x853de0: sub             SP, SP, #0x40
    // 0x853de4: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x853de4: mov             x3, x1
    //     0x853de8: mov             x0, x2
    //     0x853dec: stur            x1, [fp, #-0x18]
    //     0x853df0: stur            x2, [fp, #-0x20]
    // 0x853df4: CheckStackOverflow
    //     0x853df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853df8: cmp             SP, x16
    //     0x853dfc: b.ls            #0x853ecc
    // 0x853e00: LoadField: r4 = r3->field_23
    //     0x853e00: ldur            w4, [x3, #0x23]
    // 0x853e04: DecompressPointer r4
    //     0x853e04: add             x4, x4, HEAP, lsl #32
    // 0x853e08: stur            x4, [fp, #-0x10]
    // 0x853e0c: LoadField: r1 = r3->field_b
    //     0x853e0c: ldur            w1, [x3, #0xb]
    // 0x853e10: DecompressPointer r1
    //     0x853e10: add             x1, x1, HEAP, lsl #32
    // 0x853e14: cmp             w1, NULL
    // 0x853e18: b.eq            #0x853ed4
    // 0x853e1c: LoadField: r2 = r1->field_1b
    //     0x853e1c: ldur            w2, [x1, #0x1b]
    // 0x853e20: DecompressPointer r2
    //     0x853e20: add             x2, x2, HEAP, lsl #32
    // 0x853e24: LoadField: r5 = r2->field_f
    //     0x853e24: ldur            w5, [x2, #0xf]
    // 0x853e28: DecompressPointer r5
    //     0x853e28: add             x5, x5, HEAP, lsl #32
    // 0x853e2c: stur            x5, [fp, #-8]
    // 0x853e30: r1 = Function '<anonymous closure>':.
    //     0x853e30: add             x1, PP, #0x35, lsl #12  ; [pp+0x356c8] AnonymousClosure: (0x853fc0), in [package:flutter/src/widgets/tween_animation_builder.dart] _TweenAnimationBuilderState::forEachTween (0x853dd8)
    //     0x853e34: ldr             x1, [x1, #0x6c8]
    // 0x853e38: r2 = Null
    //     0x853e38: mov             x2, NULL
    // 0x853e3c: r0 = AllocateClosure()
    //     0x853e3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x853e40: ldur            x16, [fp, #-0x20]
    // 0x853e44: ldur            lr, [fp, #-0x10]
    // 0x853e48: stp             lr, x16, [SP, #0x10]
    // 0x853e4c: ldur            x16, [fp, #-8]
    // 0x853e50: stp             x0, x16, [SP]
    // 0x853e54: ldur            x0, [fp, #-0x20]
    // 0x853e58: ClosureCall
    //     0x853e58: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853e5c: ldur            x2, [x0, #0x1f]
    //     0x853e60: blr             x2
    // 0x853e64: mov             x4, x0
    // 0x853e68: ldur            x3, [fp, #-0x18]
    // 0x853e6c: stur            x4, [fp, #-8]
    // 0x853e70: LoadField: r2 = r3->field_7
    //     0x853e70: ldur            w2, [x3, #7]
    // 0x853e74: DecompressPointer r2
    //     0x853e74: add             x2, x2, HEAP, lsl #32
    // 0x853e78: mov             x0, x4
    // 0x853e7c: r1 = Null
    //     0x853e7c: mov             x1, NULL
    // 0x853e80: r8 = Tween<C1X0>?
    //     0x853e80: add             x8, PP, #0x35, lsl #12  ; [pp+0x356d0] Type: Tween<C1X0>?
    //     0x853e84: ldr             x8, [x8, #0x6d0]
    // 0x853e88: LoadField: r9 = r8->field_7
    //     0x853e88: ldur            x9, [x8, #7]
    // 0x853e8c: r3 = Null
    //     0x853e8c: add             x3, PP, #0x35, lsl #12  ; [pp+0x356d8] Null
    //     0x853e90: ldr             x3, [x3, #0x6d8]
    // 0x853e94: blr             x9
    // 0x853e98: ldur            x0, [fp, #-8]
    // 0x853e9c: ldur            x1, [fp, #-0x18]
    // 0x853ea0: StoreField: r1->field_23 = r0
    //     0x853ea0: stur            w0, [x1, #0x23]
    //     0x853ea4: ldurb           w16, [x1, #-1]
    //     0x853ea8: ldurb           w17, [x0, #-1]
    //     0x853eac: and             x16, x17, x16, lsr #2
    //     0x853eb0: tst             x16, HEAP, lsr #32
    //     0x853eb4: b.eq            #0x853ebc
    //     0x853eb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x853ebc: r0 = Null
    //     0x853ebc: mov             x0, NULL
    // 0x853ec0: LeaveFrame
    //     0x853ec0: mov             SP, fp
    //     0x853ec4: ldp             fp, lr, [SP], #0x10
    // 0x853ec8: ret
    //     0x853ec8: ret             
    // 0x853ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853ed0: b               #0x853e00
    // 0x853ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ed4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853fc0, size: 0x28
    // 0x853fc0: EnterFrame
    //     0x853fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x853fc4: mov             fp, SP
    // 0x853fc8: r0 = StateError()
    //     0x853fc8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x853fcc: mov             x1, x0
    // 0x853fd0: r0 = "Constructor will never be called because null is never provided as current tween."
    //     0x853fd0: add             x0, PP, #0x35, lsl #12  ; [pp+0x356e8] "Constructor will never be called because null is never provided as current tween."
    //     0x853fd4: ldr             x0, [x0, #0x6e8]
    // 0x853fd8: StoreField: r1->field_b = r0
    //     0x853fd8: stur            w0, [x1, #0xb]
    // 0x853fdc: mov             x0, x1
    // 0x853fe0: r0 = Throw()
    //     0x853fe0: bl              #0x974e90  ; ThrowStub
    // 0x853fe4: brk             #0
  }
}

// class id: 3472, size: 0x28, field offset: 0x18
//   const constructor, 
class TweenAnimationBuilder<X0> extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b404, size: 0x48
    // 0x80b404: EnterFrame
    //     0x80b404: stp             fp, lr, [SP, #-0x10]!
    //     0x80b408: mov             fp, SP
    // 0x80b40c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80b40c: ldur            w2, [x1, #0x17]
    // 0x80b410: DecompressPointer r2
    //     0x80b410: add             x2, x2, HEAP, lsl #32
    // 0x80b414: r1 = Null
    //     0x80b414: mov             x1, NULL
    // 0x80b418: r3 = <TweenAnimationBuilder<X0>, X0>
    //     0x80b418: add             x3, PP, #0x32, lsl #12  ; [pp+0x32248] TypeArguments: <TweenAnimationBuilder<X0>, X0>
    //     0x80b41c: ldr             x3, [x3, #0x248]
    // 0x80b420: r30 = InstantiateTypeArgumentsStub
    //     0x80b420: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80b424: LoadField: r30 = r30->field_7
    //     0x80b424: ldur            lr, [lr, #7]
    // 0x80b428: blr             lr
    // 0x80b42c: mov             x1, x0
    // 0x80b430: r0 = _TweenAnimationBuilderState()
    //     0x80b430: bl              #0x80b44c  ; Allocate_TweenAnimationBuilderStateStub -> _TweenAnimationBuilderState<C1X0> (size=0x28)
    // 0x80b434: r1 = Sentinel
    //     0x80b434: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b438: StoreField: r0->field_1b = r1
    //     0x80b438: stur            w1, [x0, #0x1b]
    // 0x80b43c: StoreField: r0->field_1f = r1
    //     0x80b43c: stur            w1, [x0, #0x1f]
    // 0x80b440: LeaveFrame
    //     0x80b440: mov             SP, fp
    //     0x80b444: ldp             fp, lr, [SP], #0x10
    // 0x80b448: ret
    //     0x80b448: ret             
  }
}
