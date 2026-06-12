// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 4102, size: 0x8c, field offset: 0x60
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x60
  late final CurvedAnimation _animation; // offset: 0x64
  late bool _hasVisualOverflow; // offset: 0x6c
  late Size _currentSize; // offset: 0x84

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0774, size: 0x1f8
    // 0x5a0774: EnterFrame
    //     0x5a0774: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0778: mov             fp, SP
    // 0x5a077c: AllocStack(0x28)
    //     0x5a077c: sub             SP, SP, #0x28
    // 0x5a0780: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a0780: mov             x3, x1
    //     0x5a0784: mov             x0, x2
    //     0x5a0788: stur            x1, [fp, #-8]
    //     0x5a078c: stur            x2, [fp, #-0x10]
    // 0x5a0790: CheckStackOverflow
    //     0x5a0790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0794: cmp             SP, x16
    //     0x5a0798: b.ls            #0x5a0940
    // 0x5a079c: LoadField: r1 = r3->field_4f
    //     0x5a079c: ldur            w1, [x3, #0x4f]
    // 0x5a07a0: DecompressPointer r1
    //     0x5a07a0: add             x1, x1, HEAP, lsl #32
    // 0x5a07a4: cmp             w1, NULL
    // 0x5a07a8: b.eq            #0x5a07cc
    // 0x5a07ac: LoadField: d0 = r0->field_7
    //     0x5a07ac: ldur            d0, [x0, #7]
    // 0x5a07b0: LoadField: d1 = r0->field_f
    //     0x5a07b0: ldur            d1, [x0, #0xf]
    // 0x5a07b4: fcmp            d0, d1
    // 0x5a07b8: b.lt            #0x5a07e0
    // 0x5a07bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a07bc: ldur            d0, [x0, #0x17]
    // 0x5a07c0: LoadField: d1 = r0->field_1f
    //     0x5a07c0: ldur            d1, [x0, #0x1f]
    // 0x5a07c4: fcmp            d0, d1
    // 0x5a07c8: b.lt            #0x5a07e0
    // 0x5a07cc: mov             x1, x0
    // 0x5a07d0: r0 = smallest()
    //     0x5a07d0: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a07d4: LeaveFrame
    //     0x5a07d4: mov             SP, fp
    //     0x5a07d8: ldp             fp, lr, [SP], #0x10
    // 0x5a07dc: ret
    //     0x5a07dc: ret             
    // 0x5a07e0: mov             x2, x0
    // 0x5a07e4: r0 = getDryLayout()
    //     0x5a07e4: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a07e8: mov             x2, x0
    // 0x5a07ec: ldur            x1, [fp, #-8]
    // 0x5a07f0: stur            x2, [fp, #-0x18]
    // 0x5a07f4: LoadField: r0 = r1->field_73
    //     0x5a07f4: ldur            w0, [x1, #0x73]
    // 0x5a07f8: DecompressPointer r0
    //     0x5a07f8: add             x0, x0, HEAP, lsl #32
    // 0x5a07fc: LoadField: r3 = r0->field_7
    //     0x5a07fc: ldur            x3, [x0, #7]
    // 0x5a0800: cmp             x3, #1
    // 0x5a0804: b.gt            #0x5a08d0
    // 0x5a0808: cmp             x3, #0
    // 0x5a080c: b.gt            #0x5a0824
    // 0x5a0810: ldur            x1, [fp, #-0x10]
    // 0x5a0814: r0 = constrain()
    //     0x5a0814: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0818: LeaveFrame
    //     0x5a0818: mov             SP, fp
    //     0x5a081c: ldp             fp, lr, [SP], #0x10
    // 0x5a0820: ret
    //     0x5a0820: ret             
    // 0x5a0824: LoadField: r0 = r1->field_67
    //     0x5a0824: ldur            w0, [x1, #0x67]
    // 0x5a0828: DecompressPointer r0
    //     0x5a0828: add             x0, x0, HEAP, lsl #32
    // 0x5a082c: LoadField: r3 = r0->field_f
    //     0x5a082c: ldur            w3, [x0, #0xf]
    // 0x5a0830: DecompressPointer r3
    //     0x5a0830: add             x3, x3, HEAP, lsl #32
    // 0x5a0834: r0 = LoadClassIdInstr(r3)
    //     0x5a0834: ldur            x0, [x3, #-1]
    //     0x5a0838: ubfx            x0, x0, #0xc, #0x14
    // 0x5a083c: stp             x2, x3, [SP]
    // 0x5a0840: mov             lr, x0
    // 0x5a0844: ldr             lr, [x21, lr, lsl #3]
    // 0x5a0848: blr             lr
    // 0x5a084c: tbz             w0, #4, #0x5a087c
    // 0x5a0850: ldur            x1, [fp, #-8]
    // 0x5a0854: LoadField: r2 = r1->field_83
    //     0x5a0854: ldur            w2, [x1, #0x83]
    // 0x5a0858: DecompressPointer r2
    //     0x5a0858: add             x2, x2, HEAP, lsl #32
    // 0x5a085c: r16 = Sentinel
    //     0x5a085c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0860: cmp             w2, w16
    // 0x5a0864: b.eq            #0x5a0948
    // 0x5a0868: ldur            x1, [fp, #-0x10]
    // 0x5a086c: r0 = constrain()
    //     0x5a086c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0870: LeaveFrame
    //     0x5a0870: mov             SP, fp
    //     0x5a0874: ldp             fp, lr, [SP], #0x10
    // 0x5a0878: ret
    //     0x5a0878: ret             
    // 0x5a087c: ldur            x1, [fp, #-8]
    // 0x5a0880: LoadField: r0 = r1->field_5f
    //     0x5a0880: ldur            w0, [x1, #0x5f]
    // 0x5a0884: DecompressPointer r0
    //     0x5a0884: add             x0, x0, HEAP, lsl #32
    // 0x5a0888: r16 = Sentinel
    //     0x5a0888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a088c: cmp             w0, w16
    // 0x5a0890: b.eq            #0x5a0954
    // 0x5a0894: LoadField: r2 = r0->field_37
    //     0x5a0894: ldur            w2, [x0, #0x37]
    // 0x5a0898: DecompressPointer r2
    //     0x5a0898: add             x2, x2, HEAP, lsl #32
    // 0x5a089c: r16 = Sentinel
    //     0x5a089c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a08a0: cmp             w2, w16
    // 0x5a08a4: b.eq            #0x5a0960
    // 0x5a08a8: LoadField: d0 = r0->field_1b
    //     0x5a08a8: ldur            d0, [x0, #0x1b]
    // 0x5a08ac: LoadField: d1 = r2->field_7
    //     0x5a08ac: ldur            d1, [x2, #7]
    // 0x5a08b0: fcmp            d1, d0
    // 0x5a08b4: b.ne            #0x5a0918
    // 0x5a08b8: ldur            x1, [fp, #-0x10]
    // 0x5a08bc: ldur            x2, [fp, #-0x18]
    // 0x5a08c0: r0 = constrain()
    //     0x5a08c0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a08c4: LeaveFrame
    //     0x5a08c4: mov             SP, fp
    //     0x5a08c8: ldp             fp, lr, [SP], #0x10
    // 0x5a08cc: ret
    //     0x5a08cc: ret             
    // 0x5a08d0: LoadField: r0 = r1->field_67
    //     0x5a08d0: ldur            w0, [x1, #0x67]
    // 0x5a08d4: DecompressPointer r0
    //     0x5a08d4: add             x0, x0, HEAP, lsl #32
    // 0x5a08d8: LoadField: r2 = r0->field_f
    //     0x5a08d8: ldur            w2, [x0, #0xf]
    // 0x5a08dc: DecompressPointer r2
    //     0x5a08dc: add             x2, x2, HEAP, lsl #32
    // 0x5a08e0: r0 = LoadClassIdInstr(r2)
    //     0x5a08e0: ldur            x0, [x2, #-1]
    //     0x5a08e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a08e8: ldur            x16, [fp, #-0x18]
    // 0x5a08ec: stp             x16, x2, [SP]
    // 0x5a08f0: mov             lr, x0
    // 0x5a08f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5a08f8: blr             lr
    // 0x5a08fc: tbz             w0, #4, #0x5a0918
    // 0x5a0900: ldur            x1, [fp, #-0x10]
    // 0x5a0904: ldur            x2, [fp, #-0x18]
    // 0x5a0908: r0 = constrain()
    //     0x5a0908: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a090c: LeaveFrame
    //     0x5a090c: mov             SP, fp
    //     0x5a0910: ldp             fp, lr, [SP], #0x10
    // 0x5a0914: ret
    //     0x5a0914: ret             
    // 0x5a0918: ldur            x1, [fp, #-8]
    // 0x5a091c: r0 = _animatedSize()
    //     0x5a091c: bl              #0x5a096c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x5a0920: cmp             w0, NULL
    // 0x5a0924: b.eq            #0x5a0968
    // 0x5a0928: ldur            x1, [fp, #-0x10]
    // 0x5a092c: mov             x2, x0
    // 0x5a0930: r0 = constrain()
    //     0x5a0930: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0934: LeaveFrame
    //     0x5a0934: mov             SP, fp
    //     0x5a0938: ldp             fp, lr, [SP], #0x10
    // 0x5a093c: ret
    //     0x5a093c: ret             
    // 0x5a0940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0944: b               #0x5a079c
    // 0x5a0948: r9 = _currentSize
    //     0x5a0948: add             x9, PP, #0x35, lsl #12  ; [pp+0x35610] Field <RenderAnimatedSize._currentSize@334160358>: late (offset: 0x84)
    //     0x5a094c: ldr             x9, [x9, #0x610]
    // 0x5a0950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0950: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0954: r9 = _controller
    //     0x5a0954: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x5a0958: ldr             x9, [x9, #0xe58]
    // 0x5a095c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a095c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0960: r9 = _value
    //     0x5a0960: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x5a0964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0968: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x5a096c, size: 0x58
    // 0x5a096c: EnterFrame
    //     0x5a096c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0970: mov             fp, SP
    // 0x5a0974: CheckStackOverflow
    //     0x5a0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0978: cmp             SP, x16
    //     0x5a097c: b.ls            #0x5a09b0
    // 0x5a0980: LoadField: r0 = r1->field_67
    //     0x5a0980: ldur            w0, [x1, #0x67]
    // 0x5a0984: DecompressPointer r0
    //     0x5a0984: add             x0, x0, HEAP, lsl #32
    // 0x5a0988: LoadField: r2 = r1->field_63
    //     0x5a0988: ldur            w2, [x1, #0x63]
    // 0x5a098c: DecompressPointer r2
    //     0x5a098c: add             x2, x2, HEAP, lsl #32
    // 0x5a0990: r16 = Sentinel
    //     0x5a0990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0994: cmp             w2, w16
    // 0x5a0998: b.eq            #0x5a09b8
    // 0x5a099c: mov             x1, x0
    // 0x5a09a0: r0 = evaluate()
    //     0x5a09a0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a09a4: LeaveFrame
    //     0x5a09a4: mov             SP, fp
    //     0x5a09a8: ldp             fp, lr, [SP], #0x10
    // 0x5a09ac: ret
    //     0x5a09ac: ret             
    // 0x5a09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a09b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a09b4: b               #0x5a0980
    // 0x5a09b8: r9 = _animation
    //     0x5a09b8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e60] Field <RenderAnimatedSize._animation@334160358>: late final (offset: 0x64)
    //     0x5a09bc: ldr             x9, [x9, #0xe60]
    // 0x5a09c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a09c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e9cd0, size: 0xa8
    // 0x5e9cd0: EnterFrame
    //     0x5e9cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9cd4: mov             fp, SP
    // 0x5e9cd8: AllocStack(0x10)
    //     0x5e9cd8: sub             SP, SP, #0x10
    // 0x5e9cdc: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x5e9cdc: mov             x0, x1
    //     0x5e9ce0: stur            x1, [fp, #-8]
    // 0x5e9ce4: CheckStackOverflow
    //     0x5e9ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ce8: cmp             SP, x16
    //     0x5e9cec: b.ls            #0x5e9d64
    // 0x5e9cf0: mov             x1, x0
    // 0x5e9cf4: r0 = attach()
    //     0x5e9cf4: bl              #0x5e9ecc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5e9cf8: ldur            x0, [fp, #-8]
    // 0x5e9cfc: LoadField: r1 = r0->field_73
    //     0x5e9cfc: ldur            w1, [x0, #0x73]
    // 0x5e9d00: DecompressPointer r1
    //     0x5e9d00: add             x1, x1, HEAP, lsl #32
    // 0x5e9d04: LoadField: r2 = r1->field_7
    //     0x5e9d04: ldur            x2, [x1, #7]
    // 0x5e9d08: cmp             x2, #1
    // 0x5e9d0c: b.gt            #0x5e9d18
    // 0x5e9d10: mov             x2, x0
    // 0x5e9d14: b               #0x5e9d24
    // 0x5e9d18: mov             x1, x0
    // 0x5e9d1c: r0 = markNeedsLayout()
    //     0x5e9d1c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e9d20: ldur            x2, [fp, #-8]
    // 0x5e9d24: LoadField: r0 = r2->field_5f
    //     0x5e9d24: ldur            w0, [x2, #0x5f]
    // 0x5e9d28: DecompressPointer r0
    //     0x5e9d28: add             x0, x0, HEAP, lsl #32
    // 0x5e9d2c: r16 = Sentinel
    //     0x5e9d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9d30: cmp             w0, w16
    // 0x5e9d34: b.eq            #0x5e9d6c
    // 0x5e9d38: stur            x0, [fp, #-0x10]
    // 0x5e9d3c: r1 = Function '_animationStatusListener@334160358':.
    //     0x5e9d3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x356b0] AnonymousClosure: (0x5e9d78), in [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x5e9d40: ldr             x1, [x1, #0x6b0]
    // 0x5e9d44: r0 = AllocateClosure()
    //     0x5e9d44: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e9d48: ldur            x1, [fp, #-0x10]
    // 0x5e9d4c: mov             x2, x0
    // 0x5e9d50: r0 = addStatusListener()
    //     0x5e9d50: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5e9d54: r0 = Null
    //     0x5e9d54: mov             x0, NULL
    // 0x5e9d58: LeaveFrame
    //     0x5e9d58: mov             SP, fp
    //     0x5e9d5c: ldp             fp, lr, [SP], #0x10
    // 0x5e9d60: ret
    //     0x5e9d60: ret             
    // 0x5e9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d68: b               #0x5e9cf0
    // 0x5e9d6c: r9 = _controller
    //     0x5e9d6c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x5e9d70: ldr             x9, [x9, #0xe58]
    // 0x5e9d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e9d74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x5e9d78, size: 0x3c
    // 0x5e9d78: EnterFrame
    //     0x5e9d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9d7c: mov             fp, SP
    // 0x5e9d80: ldr             x0, [fp, #0x18]
    // 0x5e9d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9d84: ldur            w1, [x0, #0x17]
    // 0x5e9d88: DecompressPointer r1
    //     0x5e9d88: add             x1, x1, HEAP, lsl #32
    // 0x5e9d8c: CheckStackOverflow
    //     0x5e9d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9d90: cmp             SP, x16
    //     0x5e9d94: b.ls            #0x5e9dac
    // 0x5e9d98: ldr             x2, [fp, #0x10]
    // 0x5e9d9c: r0 = notificationTapBackground()
    //     0x5e9d9c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x5e9da0: LeaveFrame
    //     0x5e9da0: mov             SP, fp
    //     0x5e9da4: ldp             fp, lr, [SP], #0x10
    // 0x5e9da8: ret
    //     0x5e9da8: ret             
    // 0x5e9dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9db0: b               #0x5e9d98
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f16b8, size: 0x94
    // 0x5f16b8: EnterFrame
    //     0x5f16b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f16bc: mov             fp, SP
    // 0x5f16c0: AllocStack(0x10)
    //     0x5f16c0: sub             SP, SP, #0x10
    // 0x5f16c4: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x5f16c4: mov             x2, x1
    //     0x5f16c8: stur            x1, [fp, #-8]
    // 0x5f16cc: CheckStackOverflow
    //     0x5f16cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f16d0: cmp             SP, x16
    //     0x5f16d4: b.ls            #0x5f1738
    // 0x5f16d8: LoadField: r1 = r2->field_5f
    //     0x5f16d8: ldur            w1, [x2, #0x5f]
    // 0x5f16dc: DecompressPointer r1
    //     0x5f16dc: add             x1, x1, HEAP, lsl #32
    // 0x5f16e0: r16 = Sentinel
    //     0x5f16e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f16e4: cmp             w1, w16
    // 0x5f16e8: b.eq            #0x5f1740
    // 0x5f16ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f16ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f16f0: r0 = stop()
    //     0x5f16f0: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5f16f4: ldur            x0, [fp, #-8]
    // 0x5f16f8: LoadField: r3 = r0->field_5f
    //     0x5f16f8: ldur            w3, [x0, #0x5f]
    // 0x5f16fc: DecompressPointer r3
    //     0x5f16fc: add             x3, x3, HEAP, lsl #32
    // 0x5f1700: mov             x2, x0
    // 0x5f1704: stur            x3, [fp, #-0x10]
    // 0x5f1708: r1 = Function '_animationStatusListener@334160358':.
    //     0x5f1708: add             x1, PP, #0x35, lsl #12  ; [pp+0x356b0] AnonymousClosure: (0x5e9d78), in [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x5f170c: ldr             x1, [x1, #0x6b0]
    // 0x5f1710: r0 = AllocateClosure()
    //     0x5f1710: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1714: ldur            x1, [fp, #-0x10]
    // 0x5f1718: mov             x2, x0
    // 0x5f171c: r0 = removeStatusListener()
    //     0x5f171c: bl              #0x8d1434  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5f1720: ldur            x1, [fp, #-8]
    // 0x5f1724: r0 = detach()
    //     0x5f1724: bl              #0x5f17e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5f1728: r0 = Null
    //     0x5f1728: mov             x0, NULL
    // 0x5f172c: LeaveFrame
    //     0x5f172c: mov             SP, fp
    //     0x5f1730: ldp             fp, lr, [SP], #0x10
    // 0x5f1734: ret
    //     0x5f1734: ret             
    // 0x5f1738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f173c: b               #0x5f16d8
    // 0x5f1740: r9 = _controller
    //     0x5f1740: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x5f1744: ldr             x9, [x9, #0xe58]
    // 0x5f1748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1748: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6069ac, size: 0xa0
    // 0x6069ac: EnterFrame
    //     0x6069ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6069b0: mov             fp, SP
    // 0x6069b4: AllocStack(0x8)
    //     0x6069b4: sub             SP, SP, #8
    // 0x6069b8: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x6069b8: mov             x0, x1
    //     0x6069bc: stur            x1, [fp, #-8]
    // 0x6069c0: CheckStackOverflow
    //     0x6069c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6069c4: cmp             SP, x16
    //     0x6069c8: b.ls            #0x606a2c
    // 0x6069cc: LoadField: r1 = r0->field_87
    //     0x6069cc: ldur            w1, [x0, #0x87]
    // 0x6069d0: DecompressPointer r1
    //     0x6069d0: add             x1, x1, HEAP, lsl #32
    // 0x6069d4: r2 = Null
    //     0x6069d4: mov             x2, NULL
    // 0x6069d8: r0 = layer=()
    //     0x6069d8: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6069dc: ldur            x0, [fp, #-8]
    // 0x6069e0: LoadField: r1 = r0->field_5f
    //     0x6069e0: ldur            w1, [x0, #0x5f]
    // 0x6069e4: DecompressPointer r1
    //     0x6069e4: add             x1, x1, HEAP, lsl #32
    // 0x6069e8: r16 = Sentinel
    //     0x6069e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6069ec: cmp             w1, w16
    // 0x6069f0: b.eq            #0x606a34
    // 0x6069f4: r0 = dispose()
    //     0x6069f4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6069f8: ldur            x0, [fp, #-8]
    // 0x6069fc: LoadField: r1 = r0->field_63
    //     0x6069fc: ldur            w1, [x0, #0x63]
    // 0x606a00: DecompressPointer r1
    //     0x606a00: add             x1, x1, HEAP, lsl #32
    // 0x606a04: r16 = Sentinel
    //     0x606a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606a08: cmp             w1, w16
    // 0x606a0c: b.eq            #0x606a40
    // 0x606a10: r0 = dispose()
    //     0x606a10: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x606a14: ldur            x1, [fp, #-8]
    // 0x606a18: r0 = dispose()
    //     0x606a18: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606a1c: r0 = Null
    //     0x606a1c: mov             x0, NULL
    // 0x606a20: LeaveFrame
    //     0x606a20: mov             SP, fp
    //     0x606a24: ldp             fp, lr, [SP], #0x10
    // 0x606a28: ret
    //     0x606a28: ret             
    // 0x606a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606a30: b               #0x6069cc
    // 0x606a34: r9 = _controller
    //     0x606a34: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x606a38: ldr             x9, [x9, #0xe58]
    // 0x606a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606a3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x606a40: r9 = _animation
    //     0x606a40: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e60] Field <RenderAnimatedSize._animation@334160358>: late final (offset: 0x64)
    //     0x606a44: ldr             x9, [x9, #0xe60]
    // 0x606a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606a48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x615a2c, size: 0x14c
    // 0x615a2c: EnterFrame
    //     0x615a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x615a30: mov             fp, SP
    // 0x615a34: AllocStack(0x48)
    //     0x615a34: sub             SP, SP, #0x48
    // 0x615a38: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x615a38: mov             x0, x2
    //     0x615a3c: stur            x2, [fp, #-0x10]
    //     0x615a40: mov             x2, x1
    //     0x615a44: stur            x1, [fp, #-8]
    //     0x615a48: stur            x3, [fp, #-0x18]
    // 0x615a4c: CheckStackOverflow
    //     0x615a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615a50: cmp             SP, x16
    //     0x615a54: b.ls            #0x615b5c
    // 0x615a58: LoadField: r1 = r2->field_4f
    //     0x615a58: ldur            w1, [x2, #0x4f]
    // 0x615a5c: DecompressPointer r1
    //     0x615a5c: add             x1, x1, HEAP, lsl #32
    // 0x615a60: cmp             w1, NULL
    // 0x615a64: b.eq            #0x615b28
    // 0x615a68: LoadField: r1 = r2->field_6b
    //     0x615a68: ldur            w1, [x2, #0x6b]
    // 0x615a6c: DecompressPointer r1
    //     0x615a6c: add             x1, x1, HEAP, lsl #32
    // 0x615a70: r16 = Sentinel
    //     0x615a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615a74: cmp             w1, w16
    // 0x615a78: b.eq            #0x615b64
    // 0x615a7c: tbnz            w1, #4, #0x615b20
    // 0x615a80: mov             x1, x2
    // 0x615a84: r0 = size()
    //     0x615a84: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x615a88: mov             x2, x0
    // 0x615a8c: r1 = Instance_Offset
    //     0x615a8c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x615a90: r0 = &()
    //     0x615a90: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x615a94: mov             x3, x0
    // 0x615a98: ldur            x0, [fp, #-8]
    // 0x615a9c: stur            x3, [fp, #-0x38]
    // 0x615aa0: LoadField: r4 = r0->field_87
    //     0x615aa0: ldur            w4, [x0, #0x87]
    // 0x615aa4: DecompressPointer r4
    //     0x615aa4: add             x4, x4, HEAP, lsl #32
    // 0x615aa8: stur            x4, [fp, #-0x30]
    // 0x615aac: LoadField: r5 = r0->field_37
    //     0x615aac: ldur            w5, [x0, #0x37]
    // 0x615ab0: DecompressPointer r5
    //     0x615ab0: add             x5, x5, HEAP, lsl #32
    // 0x615ab4: r16 = Sentinel
    //     0x615ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615ab8: cmp             w5, w16
    // 0x615abc: b.eq            #0x615b70
    // 0x615ac0: stur            x5, [fp, #-0x28]
    // 0x615ac4: LoadField: r6 = r4->field_b
    //     0x615ac4: ldur            w6, [x4, #0xb]
    // 0x615ac8: DecompressPointer r6
    //     0x615ac8: add             x6, x6, HEAP, lsl #32
    // 0x615acc: mov             x2, x0
    // 0x615ad0: stur            x6, [fp, #-0x20]
    // 0x615ad4: r1 = Function 'paint':.
    //     0x615ad4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35600] AnonymousClosure: (0x615b78), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x615cdc)
    //     0x615ad8: ldr             x1, [x1, #0x600]
    // 0x615adc: r0 = AllocateClosure()
    //     0x615adc: bl              #0x975f00  ; AllocateClosureStub
    // 0x615ae0: r16 = Instance_Clip
    //     0x615ae0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x615ae4: ldr             x16, [x16, #0xa98]
    // 0x615ae8: ldur            lr, [fp, #-0x20]
    // 0x615aec: stp             lr, x16, [SP]
    // 0x615af0: ldur            x1, [fp, #-0x10]
    // 0x615af4: ldur            x2, [fp, #-0x28]
    // 0x615af8: ldur            x3, [fp, #-0x18]
    // 0x615afc: ldur            x5, [fp, #-0x38]
    // 0x615b00: mov             x6, x0
    // 0x615b04: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x615b04: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x615b08: ldr             x4, [x4, #0xf10]
    // 0x615b0c: r0 = pushClipRect()
    //     0x615b0c: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x615b10: ldur            x1, [fp, #-0x30]
    // 0x615b14: mov             x2, x0
    // 0x615b18: r0 = layer=()
    //     0x615b18: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x615b1c: b               #0x615b4c
    // 0x615b20: mov             x0, x2
    // 0x615b24: b               #0x615b2c
    // 0x615b28: mov             x0, x2
    // 0x615b2c: LoadField: r1 = r0->field_87
    //     0x615b2c: ldur            w1, [x0, #0x87]
    // 0x615b30: DecompressPointer r1
    //     0x615b30: add             x1, x1, HEAP, lsl #32
    // 0x615b34: r2 = Null
    //     0x615b34: mov             x2, NULL
    // 0x615b38: r0 = layer=()
    //     0x615b38: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x615b3c: ldur            x1, [fp, #-8]
    // 0x615b40: ldur            x2, [fp, #-0x10]
    // 0x615b44: ldur            x3, [fp, #-0x18]
    // 0x615b48: r0 = paint()
    //     0x615b48: bl              #0x615cdc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x615b4c: r0 = Null
    //     0x615b4c: mov             x0, NULL
    // 0x615b50: LeaveFrame
    //     0x615b50: mov             SP, fp
    //     0x615b54: ldp             fp, lr, [SP], #0x10
    // 0x615b58: ret
    //     0x615b58: ret             
    // 0x615b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615b60: b               #0x615a58
    // 0x615b64: r9 = _hasVisualOverflow
    //     0x615b64: add             x9, PP, #0x35, lsl #12  ; [pp+0x35608] Field <RenderAnimatedSize._hasVisualOverflow@334160358>: late (offset: 0x6c)
    //     0x615b68: ldr             x9, [x9, #0x608]
    // 0x615b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615b6c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x615b70: r9 = _needsCompositing
    //     0x615b70: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x615b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615b74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x625f4c, size: 0x408
    // 0x625f4c: EnterFrame
    //     0x625f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x625f50: mov             fp, SP
    // 0x625f54: AllocStack(0x28)
    //     0x625f54: sub             SP, SP, #0x28
    // 0x625f58: r2 = false
    //     0x625f58: add             x2, NULL, #0x30  ; false
    // 0x625f5c: mov             x3, x1
    // 0x625f60: stur            x1, [fp, #-0x18]
    // 0x625f64: CheckStackOverflow
    //     0x625f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625f68: cmp             SP, x16
    //     0x625f6c: b.ls            #0x626320
    // 0x625f70: LoadField: r4 = r3->field_5f
    //     0x625f70: ldur            w4, [x3, #0x5f]
    // 0x625f74: DecompressPointer r4
    //     0x625f74: add             x4, x4, HEAP, lsl #32
    // 0x625f78: r16 = Sentinel
    //     0x625f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625f7c: cmp             w4, w16
    // 0x625f80: b.eq            #0x626328
    // 0x625f84: stur            x4, [fp, #-0x10]
    // 0x625f88: LoadField: r0 = r4->field_37
    //     0x625f88: ldur            w0, [x4, #0x37]
    // 0x625f8c: DecompressPointer r0
    //     0x625f8c: add             x0, x0, HEAP, lsl #32
    // 0x625f90: r16 = Sentinel
    //     0x625f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625f94: cmp             w0, w16
    // 0x625f98: b.eq            #0x626334
    // 0x625f9c: StoreField: r3->field_6f = r0
    //     0x625f9c: stur            w0, [x3, #0x6f]
    //     0x625fa0: ldurb           w16, [x3, #-1]
    //     0x625fa4: ldurb           w17, [x0, #-1]
    //     0x625fa8: and             x16, x17, x16, lsr #2
    //     0x625fac: tst             x16, HEAP, lsr #32
    //     0x625fb0: b.eq            #0x625fb8
    //     0x625fb4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x625fb8: StoreField: r3->field_6b = r2
    //     0x625fb8: stur            w2, [x3, #0x6b]
    // 0x625fbc: LoadField: r5 = r3->field_27
    //     0x625fbc: ldur            w5, [x3, #0x27]
    // 0x625fc0: DecompressPointer r5
    //     0x625fc0: add             x5, x5, HEAP, lsl #32
    // 0x625fc4: stur            x5, [fp, #-8]
    // 0x625fc8: cmp             w5, NULL
    // 0x625fcc: b.eq            #0x626304
    // 0x625fd0: mov             x0, x5
    // 0x625fd4: r2 = Null
    //     0x625fd4: mov             x2, NULL
    // 0x625fd8: r1 = Null
    //     0x625fd8: mov             x1, NULL
    // 0x625fdc: r4 = LoadClassIdInstr(r0)
    //     0x625fdc: ldur            x4, [x0, #-1]
    //     0x625fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x625fe4: sub             x4, x4, #0x67a
    // 0x625fe8: cmp             x4, #1
    // 0x625fec: b.ls            #0x626000
    // 0x625ff0: r8 = BoxConstraints
    //     0x625ff0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625ff4: r3 = Null
    //     0x625ff4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35618] Null
    //     0x625ff8: ldr             x3, [x3, #0x618]
    // 0x625ffc: r0 = BoxConstraints()
    //     0x625ffc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x626000: ldur            x0, [fp, #-0x18]
    // 0x626004: LoadField: r1 = r0->field_4f
    //     0x626004: ldur            w1, [x0, #0x4f]
    // 0x626008: DecompressPointer r1
    //     0x626008: add             x1, x1, HEAP, lsl #32
    // 0x62600c: cmp             w1, NULL
    // 0x626010: b.ne            #0x62601c
    // 0x626014: ldur            x2, [fp, #-8]
    // 0x626018: b               #0x626040
    // 0x62601c: ldur            x2, [fp, #-8]
    // 0x626020: LoadField: d0 = r2->field_7
    //     0x626020: ldur            d0, [x2, #7]
    // 0x626024: LoadField: d1 = r2->field_f
    //     0x626024: ldur            d1, [x2, #0xf]
    // 0x626028: fcmp            d0, d1
    // 0x62602c: b.lt            #0x626184
    // 0x626030: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x626030: ldur            d0, [x2, #0x17]
    // 0x626034: LoadField: d1 = r2->field_1f
    //     0x626034: ldur            d1, [x2, #0x1f]
    // 0x626038: fcmp            d0, d1
    // 0x62603c: b.lt            #0x62617c
    // 0x626040: ldur            x1, [fp, #-0x10]
    // 0x626044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626044: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626048: r0 = stop()
    //     0x626048: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x62604c: ldur            x0, [fp, #-0x18]
    // 0x626050: LoadField: r2 = r0->field_67
    //     0x626050: ldur            w2, [x0, #0x67]
    // 0x626054: DecompressPointer r2
    //     0x626054: add             x2, x2, HEAP, lsl #32
    // 0x626058: ldur            x1, [fp, #-8]
    // 0x62605c: stur            x2, [fp, #-0x10]
    // 0x626060: r0 = smallest()
    //     0x626060: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x626064: mov             x4, x0
    // 0x626068: ldur            x3, [fp, #-0x10]
    // 0x62606c: stur            x4, [fp, #-0x20]
    // 0x626070: LoadField: r2 = r3->field_7
    //     0x626070: ldur            w2, [x3, #7]
    // 0x626074: DecompressPointer r2
    //     0x626074: add             x2, x2, HEAP, lsl #32
    // 0x626078: mov             x0, x4
    // 0x62607c: r1 = Null
    //     0x62607c: mov             x1, NULL
    // 0x626080: cmp             w0, NULL
    // 0x626084: b.eq            #0x6260ac
    // 0x626088: cmp             w2, NULL
    // 0x62608c: b.eq            #0x6260ac
    // 0x626090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626090: ldur            w4, [x2, #0x17]
    // 0x626094: DecompressPointer r4
    //     0x626094: add             x4, x4, HEAP, lsl #32
    // 0x626098: r8 = X0?
    //     0x626098: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x62609c: LoadField: r9 = r4->field_7
    //     0x62609c: ldur            x9, [x4, #7]
    // 0x6260a0: r3 = Null
    //     0x6260a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35628] Null
    //     0x6260a4: ldr             x3, [x3, #0x628]
    // 0x6260a8: blr             x9
    // 0x6260ac: ldur            x0, [fp, #-0x20]
    // 0x6260b0: ldur            x1, [fp, #-0x10]
    // 0x6260b4: StoreField: r1->field_f = r0
    //     0x6260b4: stur            w0, [x1, #0xf]
    //     0x6260b8: ldurb           w16, [x1, #-1]
    //     0x6260bc: ldurb           w17, [x0, #-1]
    //     0x6260c0: and             x16, x17, x16, lsr #2
    //     0x6260c4: tst             x16, HEAP, lsr #32
    //     0x6260c8: b.eq            #0x6260d0
    //     0x6260cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6260d0: ldur            x0, [fp, #-0x20]
    // 0x6260d4: StoreField: r1->field_b = r0
    //     0x6260d4: stur            w0, [x1, #0xb]
    //     0x6260d8: ldurb           w16, [x1, #-1]
    //     0x6260dc: ldurb           w17, [x0, #-1]
    //     0x6260e0: and             x16, x17, x16, lsr #2
    //     0x6260e4: tst             x16, HEAP, lsr #32
    //     0x6260e8: b.eq            #0x6260f0
    //     0x6260ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6260f0: ldur            x0, [fp, #-0x20]
    // 0x6260f4: ldur            x3, [fp, #-0x18]
    // 0x6260f8: StoreField: r3->field_83 = r0
    //     0x6260f8: stur            w0, [x3, #0x83]
    //     0x6260fc: ldurb           w16, [x3, #-1]
    //     0x626100: ldurb           w17, [x0, #-1]
    //     0x626104: and             x16, x17, x16, lsr #2
    //     0x626108: tst             x16, HEAP, lsr #32
    //     0x62610c: b.eq            #0x626114
    //     0x626110: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x626114: ldur            x0, [fp, #-0x20]
    // 0x626118: StoreField: r3->field_4b = r0
    //     0x626118: stur            w0, [x3, #0x4b]
    //     0x62611c: ldurb           w16, [x3, #-1]
    //     0x626120: ldurb           w17, [x0, #-1]
    //     0x626124: and             x16, x17, x16, lsr #2
    //     0x626128: tst             x16, HEAP, lsr #32
    //     0x62612c: b.eq            #0x626134
    //     0x626130: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x626134: r0 = Instance_RenderAnimatedSizeState
    //     0x626134: add             x0, PP, #0x32, lsl #12  ; [pp+0x32e68] Obj!RenderAnimatedSizeState@9707b1
    //     0x626138: ldr             x0, [x0, #0xe68]
    // 0x62613c: StoreField: r3->field_73 = r0
    //     0x62613c: stur            w0, [x3, #0x73]
    // 0x626140: LoadField: r1 = r3->field_4f
    //     0x626140: ldur            w1, [x3, #0x4f]
    // 0x626144: DecompressPointer r1
    //     0x626144: add             x1, x1, HEAP, lsl #32
    // 0x626148: cmp             w1, NULL
    // 0x62614c: b.eq            #0x62616c
    // 0x626150: r0 = LoadClassIdInstr(r1)
    //     0x626150: ldur            x0, [x1, #-1]
    //     0x626154: ubfx            x0, x0, #0xc, #0x14
    // 0x626158: ldur            x2, [fp, #-8]
    // 0x62615c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62615c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x626160: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x626160: add             lr, x0, #0x8f9
    //     0x626164: ldr             lr, [x21, lr, lsl #3]
    //     0x626168: blr             lr
    // 0x62616c: r0 = Null
    //     0x62616c: mov             x0, NULL
    // 0x626170: LeaveFrame
    //     0x626170: mov             SP, fp
    //     0x626174: ldp             fp, lr, [SP], #0x10
    // 0x626178: ret
    //     0x626178: ret             
    // 0x62617c: mov             x3, x0
    // 0x626180: b               #0x626188
    // 0x626184: mov             x3, x0
    // 0x626188: r0 = LoadClassIdInstr(r1)
    //     0x626188: ldur            x0, [x1, #-1]
    //     0x62618c: ubfx            x0, x0, #0xc, #0x14
    // 0x626190: r16 = true
    //     0x626190: add             x16, NULL, #0x20  ; true
    // 0x626194: str             x16, [SP]
    // 0x626198: ldur            x2, [fp, #-8]
    // 0x62619c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62619c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6261a0: ldr             x4, [x4, #0x568]
    // 0x6261a4: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x6261a4: add             lr, x0, #0x8f9
    //     0x6261a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6261ac: blr             lr
    // 0x6261b0: ldur            x0, [fp, #-0x18]
    // 0x6261b4: LoadField: r1 = r0->field_73
    //     0x6261b4: ldur            w1, [x0, #0x73]
    // 0x6261b8: DecompressPointer r1
    //     0x6261b8: add             x1, x1, HEAP, lsl #32
    // 0x6261bc: LoadField: r2 = r1->field_7
    //     0x6261bc: ldur            x2, [x1, #7]
    // 0x6261c0: cmp             x2, #1
    // 0x6261c4: b.gt            #0x6261e8
    // 0x6261c8: cmp             x2, #0
    // 0x6261cc: b.gt            #0x6261dc
    // 0x6261d0: mov             x1, x0
    // 0x6261d4: r0 = _layoutStart()
    //     0x6261d4: bl              #0x6269c8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x6261d8: b               #0x626204
    // 0x6261dc: ldur            x1, [fp, #-0x18]
    // 0x6261e0: r0 = _layoutStable()
    //     0x6261e0: bl              #0x6266f8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x6261e4: b               #0x626204
    // 0x6261e8: cmp             x2, #2
    // 0x6261ec: b.gt            #0x6261fc
    // 0x6261f0: ldur            x1, [fp, #-0x18]
    // 0x6261f4: r0 = _layoutChanged()
    //     0x6261f4: bl              #0x626548  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x6261f8: b               #0x626204
    // 0x6261fc: ldur            x1, [fp, #-0x18]
    // 0x626200: r0 = _layoutUnstable()
    //     0x626200: bl              #0x626354  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x626204: ldur            x0, [fp, #-0x18]
    // 0x626208: LoadField: r3 = r0->field_67
    //     0x626208: ldur            w3, [x0, #0x67]
    // 0x62620c: DecompressPointer r3
    //     0x62620c: add             x3, x3, HEAP, lsl #32
    // 0x626210: stur            x3, [fp, #-0x10]
    // 0x626214: LoadField: r2 = r0->field_63
    //     0x626214: ldur            w2, [x0, #0x63]
    // 0x626218: DecompressPointer r2
    //     0x626218: add             x2, x2, HEAP, lsl #32
    // 0x62621c: r16 = Sentinel
    //     0x62621c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626220: cmp             w2, w16
    // 0x626224: b.eq            #0x62633c
    // 0x626228: mov             x1, x3
    // 0x62622c: r0 = evaluate()
    //     0x62622c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x626230: cmp             w0, NULL
    // 0x626234: b.eq            #0x626348
    // 0x626238: ldur            x1, [fp, #-8]
    // 0x62623c: mov             x2, x0
    // 0x626240: r0 = constrain()
    //     0x626240: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x626244: mov             x1, x0
    // 0x626248: ldur            x2, [fp, #-0x18]
    // 0x62624c: StoreField: r2->field_83 = r0
    //     0x62624c: stur            w0, [x2, #0x83]
    //     0x626250: ldurb           w16, [x2, #-1]
    //     0x626254: ldurb           w17, [x0, #-1]
    //     0x626258: and             x16, x17, x16, lsr #2
    //     0x62625c: tst             x16, HEAP, lsr #32
    //     0x626260: b.eq            #0x626268
    //     0x626264: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x626268: mov             x0, x1
    // 0x62626c: StoreField: r2->field_4b = r0
    //     0x62626c: stur            w0, [x2, #0x4b]
    //     0x626270: ldurb           w16, [x2, #-1]
    //     0x626274: ldurb           w17, [x0, #-1]
    //     0x626278: and             x16, x17, x16, lsr #2
    //     0x62627c: tst             x16, HEAP, lsr #32
    //     0x626280: b.eq            #0x626288
    //     0x626284: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x626288: mov             x1, x2
    // 0x62628c: r0 = alignChild()
    //     0x62628c: bl              #0x625c3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x626290: ldur            x1, [fp, #-0x18]
    // 0x626294: r0 = size()
    //     0x626294: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626298: LoadField: d0 = r0->field_7
    //     0x626298: ldur            d0, [x0, #7]
    // 0x62629c: ldur            x0, [fp, #-0x10]
    // 0x6262a0: LoadField: r1 = r0->field_f
    //     0x6262a0: ldur            w1, [x0, #0xf]
    // 0x6262a4: DecompressPointer r1
    //     0x6262a4: add             x1, x1, HEAP, lsl #32
    // 0x6262a8: cmp             w1, NULL
    // 0x6262ac: b.eq            #0x62634c
    // 0x6262b0: LoadField: d1 = r1->field_7
    //     0x6262b0: ldur            d1, [x1, #7]
    // 0x6262b4: fcmp            d1, d0
    // 0x6262b8: b.gt            #0x6262e8
    // 0x6262bc: ldur            x1, [fp, #-0x18]
    // 0x6262c0: r0 = size()
    //     0x6262c0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6262c4: LoadField: d0 = r0->field_f
    //     0x6262c4: ldur            d0, [x0, #0xf]
    // 0x6262c8: ldur            x0, [fp, #-0x10]
    // 0x6262cc: LoadField: r1 = r0->field_f
    //     0x6262cc: ldur            w1, [x0, #0xf]
    // 0x6262d0: DecompressPointer r1
    //     0x6262d0: add             x1, x1, HEAP, lsl #32
    // 0x6262d4: cmp             w1, NULL
    // 0x6262d8: b.eq            #0x626350
    // 0x6262dc: LoadField: d1 = r1->field_f
    //     0x6262dc: ldur            d1, [x1, #0xf]
    // 0x6262e0: fcmp            d1, d0
    // 0x6262e4: b.le            #0x6262f4
    // 0x6262e8: ldur            x0, [fp, #-0x18]
    // 0x6262ec: r1 = true
    //     0x6262ec: add             x1, NULL, #0x20  ; true
    // 0x6262f0: StoreField: r0->field_6b = r1
    //     0x6262f0: stur            w1, [x0, #0x6b]
    // 0x6262f4: r0 = Null
    //     0x6262f4: mov             x0, NULL
    // 0x6262f8: LeaveFrame
    //     0x6262f8: mov             SP, fp
    //     0x6262fc: ldp             fp, lr, [SP], #0x10
    // 0x626300: ret
    //     0x626300: ret             
    // 0x626304: r0 = StateError()
    //     0x626304: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626308: mov             x1, x0
    // 0x62630c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62630c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x626310: StoreField: r1->field_b = r0
    //     0x626310: stur            w0, [x1, #0xb]
    // 0x626314: mov             x0, x1
    // 0x626318: r0 = Throw()
    //     0x626318: bl              #0x974e90  ; ThrowStub
    // 0x62631c: brk             #0
    // 0x626320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626324: b               #0x625f70
    // 0x626328: r9 = _controller
    //     0x626328: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x62632c: ldr             x9, [x9, #0xe58]
    // 0x626330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626330: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626334: r9 = _value
    //     0x626334: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x626338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626338: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62633c: r9 = _animation
    //     0x62633c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e60] Field <RenderAnimatedSize._animation@334160358>: late final (offset: 0x64)
    //     0x626340: ldr             x9, [x9, #0xe60]
    // 0x626344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626344: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626348: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62634c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62634c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x626350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x626350: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x626354, size: 0x184
    // 0x626354: EnterFrame
    //     0x626354: stp             fp, lr, [SP, #-0x10]!
    //     0x626358: mov             fp, SP
    // 0x62635c: AllocStack(0x28)
    //     0x62635c: sub             SP, SP, #0x28
    // 0x626360: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x626360: mov             x0, x1
    //     0x626364: stur            x1, [fp, #-0x18]
    // 0x626368: CheckStackOverflow
    //     0x626368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62636c: cmp             SP, x16
    //     0x626370: b.ls            #0x6264bc
    // 0x626374: LoadField: r2 = r0->field_67
    //     0x626374: ldur            w2, [x0, #0x67]
    // 0x626378: DecompressPointer r2
    //     0x626378: add             x2, x2, HEAP, lsl #32
    // 0x62637c: stur            x2, [fp, #-0x10]
    // 0x626380: LoadField: r3 = r2->field_f
    //     0x626380: ldur            w3, [x2, #0xf]
    // 0x626384: DecompressPointer r3
    //     0x626384: add             x3, x3, HEAP, lsl #32
    // 0x626388: stur            x3, [fp, #-8]
    // 0x62638c: LoadField: r1 = r0->field_4f
    //     0x62638c: ldur            w1, [x0, #0x4f]
    // 0x626390: DecompressPointer r1
    //     0x626390: add             x1, x1, HEAP, lsl #32
    // 0x626394: cmp             w1, NULL
    // 0x626398: b.eq            #0x6264c4
    // 0x62639c: r0 = size()
    //     0x62639c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6263a0: mov             x1, x0
    // 0x6263a4: ldur            x0, [fp, #-8]
    // 0x6263a8: r2 = LoadClassIdInstr(r0)
    //     0x6263a8: ldur            x2, [x0, #-1]
    //     0x6263ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6263b0: stp             x1, x0, [SP]
    // 0x6263b4: mov             x0, x2
    // 0x6263b8: mov             lr, x0
    // 0x6263bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6263c0: blr             lr
    // 0x6263c4: tbz             w0, #4, #0x62647c
    // 0x6263c8: ldur            x0, [fp, #-0x18]
    // 0x6263cc: ldur            x2, [fp, #-0x10]
    // 0x6263d0: LoadField: r1 = r0->field_4f
    //     0x6263d0: ldur            w1, [x0, #0x4f]
    // 0x6263d4: DecompressPointer r1
    //     0x6263d4: add             x1, x1, HEAP, lsl #32
    // 0x6263d8: cmp             w1, NULL
    // 0x6263dc: b.eq            #0x6264c8
    // 0x6263e0: r0 = size()
    //     0x6263e0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6263e4: mov             x4, x0
    // 0x6263e8: ldur            x3, [fp, #-0x10]
    // 0x6263ec: stur            x4, [fp, #-8]
    // 0x6263f0: LoadField: r2 = r3->field_7
    //     0x6263f0: ldur            w2, [x3, #7]
    // 0x6263f4: DecompressPointer r2
    //     0x6263f4: add             x2, x2, HEAP, lsl #32
    // 0x6263f8: mov             x0, x4
    // 0x6263fc: r1 = Null
    //     0x6263fc: mov             x1, NULL
    // 0x626400: cmp             w0, NULL
    // 0x626404: b.eq            #0x62642c
    // 0x626408: cmp             w2, NULL
    // 0x62640c: b.eq            #0x62642c
    // 0x626410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626410: ldur            w4, [x2, #0x17]
    // 0x626414: DecompressPointer r4
    //     0x626414: add             x4, x4, HEAP, lsl #32
    // 0x626418: r8 = X0?
    //     0x626418: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x62641c: LoadField: r9 = r4->field_7
    //     0x62641c: ldur            x9, [x4, #7]
    // 0x626420: r3 = Null
    //     0x626420: add             x3, PP, #0x35, lsl #12  ; [pp+0x35638] Null
    //     0x626424: ldr             x3, [x3, #0x638]
    // 0x626428: blr             x9
    // 0x62642c: ldur            x0, [fp, #-8]
    // 0x626430: ldur            x1, [fp, #-0x10]
    // 0x626434: StoreField: r1->field_f = r0
    //     0x626434: stur            w0, [x1, #0xf]
    //     0x626438: ldurb           w16, [x1, #-1]
    //     0x62643c: ldurb           w17, [x0, #-1]
    //     0x626440: and             x16, x17, x16, lsr #2
    //     0x626444: tst             x16, HEAP, lsr #32
    //     0x626448: b.eq            #0x626450
    //     0x62644c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626450: ldur            x0, [fp, #-8]
    // 0x626454: StoreField: r1->field_b = r0
    //     0x626454: stur            w0, [x1, #0xb]
    //     0x626458: ldurb           w16, [x1, #-1]
    //     0x62645c: ldurb           w17, [x0, #-1]
    //     0x626460: and             x16, x17, x16, lsr #2
    //     0x626464: tst             x16, HEAP, lsr #32
    //     0x626468: b.eq            #0x626470
    //     0x62646c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626470: ldur            x1, [fp, #-0x18]
    // 0x626474: r0 = _restartAnimation()
    //     0x626474: bl              #0x6264d8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x626478: b               #0x6264ac
    // 0x62647c: ldur            x0, [fp, #-0x18]
    // 0x626480: LoadField: r1 = r0->field_5f
    //     0x626480: ldur            w1, [x0, #0x5f]
    // 0x626484: DecompressPointer r1
    //     0x626484: add             x1, x1, HEAP, lsl #32
    // 0x626488: r16 = Sentinel
    //     0x626488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62648c: cmp             w1, w16
    // 0x626490: b.eq            #0x6264cc
    // 0x626494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626494: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626498: r0 = stop()
    //     0x626498: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x62649c: ldur            x1, [fp, #-0x18]
    // 0x6264a0: r2 = Instance_RenderAnimatedSizeState
    //     0x6264a0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35648] Obj!RenderAnimatedSizeState@970751
    //     0x6264a4: ldr             x2, [x2, #0x648]
    // 0x6264a8: StoreField: r1->field_73 = r2
    //     0x6264a8: stur            w2, [x1, #0x73]
    // 0x6264ac: r0 = Null
    //     0x6264ac: mov             x0, NULL
    // 0x6264b0: LeaveFrame
    //     0x6264b0: mov             SP, fp
    //     0x6264b4: ldp             fp, lr, [SP], #0x10
    // 0x6264b8: ret
    //     0x6264b8: ret             
    // 0x6264bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6264bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6264c0: b               #0x626374
    // 0x6264c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6264c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6264c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6264c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6264cc: r9 = _controller
    //     0x6264cc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x6264d0: ldr             x9, [x9, #0xe58]
    // 0x6264d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6264d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x6264d8, size: 0x70
    // 0x6264d8: EnterFrame
    //     0x6264d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6264dc: mov             fp, SP
    // 0x6264e0: AllocStack(0x8)
    //     0x6264e0: sub             SP, SP, #8
    // 0x6264e4: r0 = 0.000000
    //     0x6264e4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6264e8: CheckStackOverflow
    //     0x6264e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6264ec: cmp             SP, x16
    //     0x6264f0: b.ls            #0x626534
    // 0x6264f4: StoreField: r1->field_6f = r0
    //     0x6264f4: stur            w0, [x1, #0x6f]
    // 0x6264f8: LoadField: r0 = r1->field_5f
    //     0x6264f8: ldur            w0, [x1, #0x5f]
    // 0x6264fc: DecompressPointer r0
    //     0x6264fc: add             x0, x0, HEAP, lsl #32
    // 0x626500: r16 = Sentinel
    //     0x626500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626504: cmp             w0, w16
    // 0x626508: b.eq            #0x62653c
    // 0x62650c: r16 = 0.000000
    //     0x62650c: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x626510: str             x16, [SP]
    // 0x626514: mov             x1, x0
    // 0x626518: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x626518: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x62651c: ldr             x4, [x4, #0x860]
    // 0x626520: r0 = forward()
    //     0x626520: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x626524: r0 = Null
    //     0x626524: mov             x0, NULL
    // 0x626528: LeaveFrame
    //     0x626528: mov             SP, fp
    //     0x62652c: ldp             fp, lr, [SP], #0x10
    // 0x626530: ret
    //     0x626530: ret             
    // 0x626534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626538: b               #0x6264f4
    // 0x62653c: r9 = _controller
    //     0x62653c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x626540: ldr             x9, [x9, #0xe58]
    // 0x626544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626544: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x626548, size: 0x1b0
    // 0x626548: EnterFrame
    //     0x626548: stp             fp, lr, [SP, #-0x10]!
    //     0x62654c: mov             fp, SP
    // 0x626550: AllocStack(0x28)
    //     0x626550: sub             SP, SP, #0x28
    // 0x626554: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x626554: mov             x0, x1
    //     0x626558: stur            x1, [fp, #-0x18]
    // 0x62655c: CheckStackOverflow
    //     0x62655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626560: cmp             SP, x16
    //     0x626564: b.ls            #0x6266dc
    // 0x626568: LoadField: r2 = r0->field_67
    //     0x626568: ldur            w2, [x0, #0x67]
    // 0x62656c: DecompressPointer r2
    //     0x62656c: add             x2, x2, HEAP, lsl #32
    // 0x626570: stur            x2, [fp, #-0x10]
    // 0x626574: LoadField: r3 = r2->field_f
    //     0x626574: ldur            w3, [x2, #0xf]
    // 0x626578: DecompressPointer r3
    //     0x626578: add             x3, x3, HEAP, lsl #32
    // 0x62657c: stur            x3, [fp, #-8]
    // 0x626580: LoadField: r1 = r0->field_4f
    //     0x626580: ldur            w1, [x0, #0x4f]
    // 0x626584: DecompressPointer r1
    //     0x626584: add             x1, x1, HEAP, lsl #32
    // 0x626588: cmp             w1, NULL
    // 0x62658c: b.eq            #0x6266e4
    // 0x626590: r0 = size()
    //     0x626590: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626594: mov             x1, x0
    // 0x626598: ldur            x0, [fp, #-8]
    // 0x62659c: r2 = LoadClassIdInstr(r0)
    //     0x62659c: ldur            x2, [x0, #-1]
    //     0x6265a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6265a4: stp             x1, x0, [SP]
    // 0x6265a8: mov             x0, x2
    // 0x6265ac: mov             lr, x0
    // 0x6265b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6265b4: blr             lr
    // 0x6265b8: tbz             w0, #4, #0x626680
    // 0x6265bc: ldur            x0, [fp, #-0x18]
    // 0x6265c0: ldur            x2, [fp, #-0x10]
    // 0x6265c4: LoadField: r1 = r0->field_4f
    //     0x6265c4: ldur            w1, [x0, #0x4f]
    // 0x6265c8: DecompressPointer r1
    //     0x6265c8: add             x1, x1, HEAP, lsl #32
    // 0x6265cc: cmp             w1, NULL
    // 0x6265d0: b.eq            #0x6266e8
    // 0x6265d4: r0 = size()
    //     0x6265d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6265d8: mov             x4, x0
    // 0x6265dc: ldur            x3, [fp, #-0x10]
    // 0x6265e0: stur            x4, [fp, #-8]
    // 0x6265e4: LoadField: r2 = r3->field_7
    //     0x6265e4: ldur            w2, [x3, #7]
    // 0x6265e8: DecompressPointer r2
    //     0x6265e8: add             x2, x2, HEAP, lsl #32
    // 0x6265ec: mov             x0, x4
    // 0x6265f0: r1 = Null
    //     0x6265f0: mov             x1, NULL
    // 0x6265f4: cmp             w0, NULL
    // 0x6265f8: b.eq            #0x626620
    // 0x6265fc: cmp             w2, NULL
    // 0x626600: b.eq            #0x626620
    // 0x626604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626604: ldur            w4, [x2, #0x17]
    // 0x626608: DecompressPointer r4
    //     0x626608: add             x4, x4, HEAP, lsl #32
    // 0x62660c: r8 = X0?
    //     0x62660c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x626610: LoadField: r9 = r4->field_7
    //     0x626610: ldur            x9, [x4, #7]
    // 0x626614: r3 = Null
    //     0x626614: add             x3, PP, #0x35, lsl #12  ; [pp+0x35650] Null
    //     0x626618: ldr             x3, [x3, #0x650]
    // 0x62661c: blr             x9
    // 0x626620: ldur            x0, [fp, #-8]
    // 0x626624: ldur            x1, [fp, #-0x10]
    // 0x626628: StoreField: r1->field_f = r0
    //     0x626628: stur            w0, [x1, #0xf]
    //     0x62662c: ldurb           w16, [x1, #-1]
    //     0x626630: ldurb           w17, [x0, #-1]
    //     0x626634: and             x16, x17, x16, lsr #2
    //     0x626638: tst             x16, HEAP, lsr #32
    //     0x62663c: b.eq            #0x626644
    //     0x626640: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626644: ldur            x0, [fp, #-8]
    // 0x626648: StoreField: r1->field_b = r0
    //     0x626648: stur            w0, [x1, #0xb]
    //     0x62664c: ldurb           w16, [x1, #-1]
    //     0x626650: ldurb           w17, [x0, #-1]
    //     0x626654: and             x16, x17, x16, lsr #2
    //     0x626658: tst             x16, HEAP, lsr #32
    //     0x62665c: b.eq            #0x626664
    //     0x626660: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626664: ldur            x1, [fp, #-0x18]
    // 0x626668: r0 = _restartAnimation()
    //     0x626668: bl              #0x6264d8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x62666c: ldur            x0, [fp, #-0x18]
    // 0x626670: r1 = Instance_RenderAnimatedSizeState
    //     0x626670: add             x1, PP, #0x35, lsl #12  ; [pp+0x35660] Obj!RenderAnimatedSizeState@970771
    //     0x626674: ldr             x1, [x1, #0x660]
    // 0x626678: StoreField: r0->field_73 = r1
    //     0x626678: stur            w1, [x0, #0x73]
    // 0x62667c: b               #0x6266cc
    // 0x626680: ldur            x0, [fp, #-0x18]
    // 0x626684: r1 = Instance_RenderAnimatedSizeState
    //     0x626684: add             x1, PP, #0x35, lsl #12  ; [pp+0x35648] Obj!RenderAnimatedSizeState@970751
    //     0x626688: ldr             x1, [x1, #0x648]
    // 0x62668c: StoreField: r0->field_73 = r1
    //     0x62668c: stur            w1, [x0, #0x73]
    // 0x626690: LoadField: r1 = r0->field_5f
    //     0x626690: ldur            w1, [x0, #0x5f]
    // 0x626694: DecompressPointer r1
    //     0x626694: add             x1, x1, HEAP, lsl #32
    // 0x626698: r16 = Sentinel
    //     0x626698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62669c: cmp             w1, w16
    // 0x6266a0: b.eq            #0x6266ec
    // 0x6266a4: LoadField: r0 = r1->field_2f
    //     0x6266a4: ldur            w0, [x1, #0x2f]
    // 0x6266a8: DecompressPointer r0
    //     0x6266a8: add             x0, x0, HEAP, lsl #32
    // 0x6266ac: cmp             w0, NULL
    // 0x6266b0: b.eq            #0x6266c4
    // 0x6266b4: LoadField: r2 = r0->field_7
    //     0x6266b4: ldur            w2, [x0, #7]
    // 0x6266b8: DecompressPointer r2
    //     0x6266b8: add             x2, x2, HEAP, lsl #32
    // 0x6266bc: cmp             w2, NULL
    // 0x6266c0: b.ne            #0x6266cc
    // 0x6266c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6266c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6266c8: r0 = forward()
    //     0x6266c8: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6266cc: r0 = Null
    //     0x6266cc: mov             x0, NULL
    // 0x6266d0: LeaveFrame
    //     0x6266d0: mov             SP, fp
    //     0x6266d4: ldp             fp, lr, [SP], #0x10
    // 0x6266d8: ret
    //     0x6266d8: ret             
    // 0x6266dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6266dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6266e0: b               #0x626568
    // 0x6266e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6266e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6266e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6266e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6266ec: r9 = _controller
    //     0x6266ec: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x6266f0: ldr             x9, [x9, #0xe58]
    // 0x6266f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6266f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x6266f8, size: 0x2d0
    // 0x6266f8: EnterFrame
    //     0x6266f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6266fc: mov             fp, SP
    // 0x626700: AllocStack(0x30)
    //     0x626700: sub             SP, SP, #0x30
    // 0x626704: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x626704: mov             x0, x1
    //     0x626708: stur            x1, [fp, #-0x18]
    // 0x62670c: CheckStackOverflow
    //     0x62670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626710: cmp             SP, x16
    //     0x626714: b.ls            #0x6269a0
    // 0x626718: LoadField: r2 = r0->field_67
    //     0x626718: ldur            w2, [x0, #0x67]
    // 0x62671c: DecompressPointer r2
    //     0x62671c: add             x2, x2, HEAP, lsl #32
    // 0x626720: stur            x2, [fp, #-0x10]
    // 0x626724: LoadField: r3 = r2->field_f
    //     0x626724: ldur            w3, [x2, #0xf]
    // 0x626728: DecompressPointer r3
    //     0x626728: add             x3, x3, HEAP, lsl #32
    // 0x62672c: stur            x3, [fp, #-8]
    // 0x626730: LoadField: r1 = r0->field_4f
    //     0x626730: ldur            w1, [x0, #0x4f]
    // 0x626734: DecompressPointer r1
    //     0x626734: add             x1, x1, HEAP, lsl #32
    // 0x626738: cmp             w1, NULL
    // 0x62673c: b.eq            #0x6269a8
    // 0x626740: r0 = size()
    //     0x626740: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626744: mov             x1, x0
    // 0x626748: ldur            x0, [fp, #-8]
    // 0x62674c: r2 = LoadClassIdInstr(r0)
    //     0x62674c: ldur            x2, [x0, #-1]
    //     0x626750: ubfx            x2, x2, #0xc, #0x14
    // 0x626754: stp             x1, x0, [SP]
    // 0x626758: mov             x0, x2
    // 0x62675c: mov             lr, x0
    // 0x626760: ldr             lr, [x21, lr, lsl #3]
    // 0x626764: blr             lr
    // 0x626768: tbz             w0, #4, #0x626884
    // 0x62676c: ldur            x0, [fp, #-0x18]
    // 0x626770: ldur            x2, [fp, #-0x10]
    // 0x626774: mov             x1, x0
    // 0x626778: r0 = size()
    //     0x626778: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62677c: mov             x4, x0
    // 0x626780: ldur            x3, [fp, #-0x10]
    // 0x626784: stur            x4, [fp, #-0x20]
    // 0x626788: LoadField: r5 = r3->field_7
    //     0x626788: ldur            w5, [x3, #7]
    // 0x62678c: DecompressPointer r5
    //     0x62678c: add             x5, x5, HEAP, lsl #32
    // 0x626790: mov             x0, x4
    // 0x626794: mov             x2, x5
    // 0x626798: stur            x5, [fp, #-8]
    // 0x62679c: r1 = Null
    //     0x62679c: mov             x1, NULL
    // 0x6267a0: cmp             w0, NULL
    // 0x6267a4: b.eq            #0x6267cc
    // 0x6267a8: cmp             w2, NULL
    // 0x6267ac: b.eq            #0x6267cc
    // 0x6267b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6267b0: ldur            w4, [x2, #0x17]
    // 0x6267b4: DecompressPointer r4
    //     0x6267b4: add             x4, x4, HEAP, lsl #32
    // 0x6267b8: r8 = X0?
    //     0x6267b8: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x6267bc: LoadField: r9 = r4->field_7
    //     0x6267bc: ldur            x9, [x4, #7]
    // 0x6267c0: r3 = Null
    //     0x6267c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35668] Null
    //     0x6267c4: ldr             x3, [x3, #0x668]
    // 0x6267c8: blr             x9
    // 0x6267cc: ldur            x0, [fp, #-0x20]
    // 0x6267d0: ldur            x2, [fp, #-0x10]
    // 0x6267d4: StoreField: r2->field_b = r0
    //     0x6267d4: stur            w0, [x2, #0xb]
    //     0x6267d8: ldurb           w16, [x2, #-1]
    //     0x6267dc: ldurb           w17, [x0, #-1]
    //     0x6267e0: and             x16, x17, x16, lsr #2
    //     0x6267e4: tst             x16, HEAP, lsr #32
    //     0x6267e8: b.eq            #0x6267f0
    //     0x6267ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6267f0: ldur            x0, [fp, #-0x18]
    // 0x6267f4: LoadField: r1 = r0->field_4f
    //     0x6267f4: ldur            w1, [x0, #0x4f]
    // 0x6267f8: DecompressPointer r1
    //     0x6267f8: add             x1, x1, HEAP, lsl #32
    // 0x6267fc: cmp             w1, NULL
    // 0x626800: b.eq            #0x6269ac
    // 0x626804: r0 = size()
    //     0x626804: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626808: ldur            x2, [fp, #-8]
    // 0x62680c: mov             x3, x0
    // 0x626810: r1 = Null
    //     0x626810: mov             x1, NULL
    // 0x626814: stur            x3, [fp, #-8]
    // 0x626818: cmp             w0, NULL
    // 0x62681c: b.eq            #0x626844
    // 0x626820: cmp             w2, NULL
    // 0x626824: b.eq            #0x626844
    // 0x626828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626828: ldur            w4, [x2, #0x17]
    // 0x62682c: DecompressPointer r4
    //     0x62682c: add             x4, x4, HEAP, lsl #32
    // 0x626830: r8 = X0?
    //     0x626830: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x626834: LoadField: r9 = r4->field_7
    //     0x626834: ldur            x9, [x4, #7]
    // 0x626838: r3 = Null
    //     0x626838: add             x3, PP, #0x35, lsl #12  ; [pp+0x35678] Null
    //     0x62683c: ldr             x3, [x3, #0x678]
    // 0x626840: blr             x9
    // 0x626844: ldur            x0, [fp, #-8]
    // 0x626848: ldur            x2, [fp, #-0x10]
    // 0x62684c: StoreField: r2->field_f = r0
    //     0x62684c: stur            w0, [x2, #0xf]
    //     0x626850: ldurb           w16, [x2, #-1]
    //     0x626854: ldurb           w17, [x0, #-1]
    //     0x626858: and             x16, x17, x16, lsr #2
    //     0x62685c: tst             x16, HEAP, lsr #32
    //     0x626860: b.eq            #0x626868
    //     0x626864: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x626868: ldur            x1, [fp, #-0x18]
    // 0x62686c: r0 = _restartAnimation()
    //     0x62686c: bl              #0x6264d8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x626870: ldur            x0, [fp, #-0x18]
    // 0x626874: r1 = Instance_RenderAnimatedSizeState
    //     0x626874: add             x1, PP, #0x35, lsl #12  ; [pp+0x35688] Obj!RenderAnimatedSizeState@970791
    //     0x626878: ldr             x1, [x1, #0x688]
    // 0x62687c: StoreField: r0->field_73 = r1
    //     0x62687c: stur            w1, [x0, #0x73]
    // 0x626880: b               #0x626990
    // 0x626884: ldur            x0, [fp, #-0x18]
    // 0x626888: ldur            x2, [fp, #-0x10]
    // 0x62688c: LoadField: r1 = r0->field_5f
    //     0x62688c: ldur            w1, [x0, #0x5f]
    // 0x626890: DecompressPointer r1
    //     0x626890: add             x1, x1, HEAP, lsl #32
    // 0x626894: r16 = Sentinel
    //     0x626894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626898: cmp             w1, w16
    // 0x62689c: b.eq            #0x6269b0
    // 0x6268a0: LoadField: r3 = r1->field_37
    //     0x6268a0: ldur            w3, [x1, #0x37]
    // 0x6268a4: DecompressPointer r3
    //     0x6268a4: add             x3, x3, HEAP, lsl #32
    // 0x6268a8: r16 = Sentinel
    //     0x6268a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6268ac: cmp             w3, w16
    // 0x6268b0: b.eq            #0x6269bc
    // 0x6268b4: LoadField: d0 = r1->field_1b
    //     0x6268b4: ldur            d0, [x1, #0x1b]
    // 0x6268b8: LoadField: d1 = r3->field_7
    //     0x6268b8: ldur            d1, [x3, #7]
    // 0x6268bc: fcmp            d1, d0
    // 0x6268c0: b.ne            #0x626968
    // 0x6268c4: LoadField: r1 = r0->field_4f
    //     0x6268c4: ldur            w1, [x0, #0x4f]
    // 0x6268c8: DecompressPointer r1
    //     0x6268c8: add             x1, x1, HEAP, lsl #32
    // 0x6268cc: cmp             w1, NULL
    // 0x6268d0: b.eq            #0x6269c4
    // 0x6268d4: r0 = size()
    //     0x6268d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6268d8: mov             x4, x0
    // 0x6268dc: ldur            x3, [fp, #-0x10]
    // 0x6268e0: stur            x4, [fp, #-8]
    // 0x6268e4: LoadField: r2 = r3->field_7
    //     0x6268e4: ldur            w2, [x3, #7]
    // 0x6268e8: DecompressPointer r2
    //     0x6268e8: add             x2, x2, HEAP, lsl #32
    // 0x6268ec: mov             x0, x4
    // 0x6268f0: r1 = Null
    //     0x6268f0: mov             x1, NULL
    // 0x6268f4: cmp             w0, NULL
    // 0x6268f8: b.eq            #0x626920
    // 0x6268fc: cmp             w2, NULL
    // 0x626900: b.eq            #0x626920
    // 0x626904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626904: ldur            w4, [x2, #0x17]
    // 0x626908: DecompressPointer r4
    //     0x626908: add             x4, x4, HEAP, lsl #32
    // 0x62690c: r8 = X0?
    //     0x62690c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x626910: LoadField: r9 = r4->field_7
    //     0x626910: ldur            x9, [x4, #7]
    // 0x626914: r3 = Null
    //     0x626914: add             x3, PP, #0x35, lsl #12  ; [pp+0x35690] Null
    //     0x626918: ldr             x3, [x3, #0x690]
    // 0x62691c: blr             x9
    // 0x626920: ldur            x0, [fp, #-8]
    // 0x626924: ldur            x1, [fp, #-0x10]
    // 0x626928: StoreField: r1->field_f = r0
    //     0x626928: stur            w0, [x1, #0xf]
    //     0x62692c: ldurb           w16, [x1, #-1]
    //     0x626930: ldurb           w17, [x0, #-1]
    //     0x626934: and             x16, x17, x16, lsr #2
    //     0x626938: tst             x16, HEAP, lsr #32
    //     0x62693c: b.eq            #0x626944
    //     0x626940: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626944: ldur            x0, [fp, #-8]
    // 0x626948: StoreField: r1->field_b = r0
    //     0x626948: stur            w0, [x1, #0xb]
    //     0x62694c: ldurb           w16, [x1, #-1]
    //     0x626950: ldurb           w17, [x0, #-1]
    //     0x626954: and             x16, x17, x16, lsr #2
    //     0x626958: tst             x16, HEAP, lsr #32
    //     0x62695c: b.eq            #0x626964
    //     0x626960: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626964: b               #0x626990
    // 0x626968: LoadField: r0 = r1->field_2f
    //     0x626968: ldur            w0, [x1, #0x2f]
    // 0x62696c: DecompressPointer r0
    //     0x62696c: add             x0, x0, HEAP, lsl #32
    // 0x626970: cmp             w0, NULL
    // 0x626974: b.eq            #0x626988
    // 0x626978: LoadField: r2 = r0->field_7
    //     0x626978: ldur            w2, [x0, #7]
    // 0x62697c: DecompressPointer r2
    //     0x62697c: add             x2, x2, HEAP, lsl #32
    // 0x626980: cmp             w2, NULL
    // 0x626984: b.ne            #0x626990
    // 0x626988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626988: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62698c: r0 = forward()
    //     0x62698c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x626990: r0 = Null
    //     0x626990: mov             x0, NULL
    // 0x626994: LeaveFrame
    //     0x626994: mov             SP, fp
    //     0x626998: ldp             fp, lr, [SP], #0x10
    // 0x62699c: ret
    //     0x62699c: ret             
    // 0x6269a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269a4: b               #0x626718
    // 0x6269a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6269a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6269ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6269ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6269b0: r9 = _controller
    //     0x6269b0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x6269b4: ldr             x9, [x9, #0xe58]
    // 0x6269b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6269b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6269bc: r9 = _value
    //     0x6269bc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x6269c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6269c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6269c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6269c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x6269c8, size: 0xf8
    // 0x6269c8: EnterFrame
    //     0x6269c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6269cc: mov             fp, SP
    // 0x6269d0: AllocStack(0x18)
    //     0x6269d0: sub             SP, SP, #0x18
    // 0x6269d4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x6269d4: mov             x0, x1
    //     0x6269d8: stur            x1, [fp, #-0x10]
    // 0x6269dc: CheckStackOverflow
    //     0x6269dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6269e0: cmp             SP, x16
    //     0x6269e4: b.ls            #0x626ab4
    // 0x6269e8: LoadField: r2 = r0->field_67
    //     0x6269e8: ldur            w2, [x0, #0x67]
    // 0x6269ec: DecompressPointer r2
    //     0x6269ec: add             x2, x2, HEAP, lsl #32
    // 0x6269f0: stur            x2, [fp, #-8]
    // 0x6269f4: LoadField: r1 = r0->field_4f
    //     0x6269f4: ldur            w1, [x0, #0x4f]
    // 0x6269f8: DecompressPointer r1
    //     0x6269f8: add             x1, x1, HEAP, lsl #32
    // 0x6269fc: cmp             w1, NULL
    // 0x626a00: b.eq            #0x626abc
    // 0x626a04: r0 = size()
    //     0x626a04: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626a08: mov             x4, x0
    // 0x626a0c: ldur            x3, [fp, #-8]
    // 0x626a10: stur            x4, [fp, #-0x18]
    // 0x626a14: LoadField: r2 = r3->field_7
    //     0x626a14: ldur            w2, [x3, #7]
    // 0x626a18: DecompressPointer r2
    //     0x626a18: add             x2, x2, HEAP, lsl #32
    // 0x626a1c: mov             x0, x4
    // 0x626a20: r1 = Null
    //     0x626a20: mov             x1, NULL
    // 0x626a24: cmp             w0, NULL
    // 0x626a28: b.eq            #0x626a50
    // 0x626a2c: cmp             w2, NULL
    // 0x626a30: b.eq            #0x626a50
    // 0x626a34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626a34: ldur            w4, [x2, #0x17]
    // 0x626a38: DecompressPointer r4
    //     0x626a38: add             x4, x4, HEAP, lsl #32
    // 0x626a3c: r8 = X0?
    //     0x626a3c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x626a40: LoadField: r9 = r4->field_7
    //     0x626a40: ldur            x9, [x4, #7]
    // 0x626a44: r3 = Null
    //     0x626a44: add             x3, PP, #0x35, lsl #12  ; [pp+0x356a0] Null
    //     0x626a48: ldr             x3, [x3, #0x6a0]
    // 0x626a4c: blr             x9
    // 0x626a50: ldur            x0, [fp, #-0x18]
    // 0x626a54: ldur            x1, [fp, #-8]
    // 0x626a58: StoreField: r1->field_f = r0
    //     0x626a58: stur            w0, [x1, #0xf]
    //     0x626a5c: ldurb           w16, [x1, #-1]
    //     0x626a60: ldurb           w17, [x0, #-1]
    //     0x626a64: and             x16, x17, x16, lsr #2
    //     0x626a68: tst             x16, HEAP, lsr #32
    //     0x626a6c: b.eq            #0x626a74
    //     0x626a70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626a74: ldur            x0, [fp, #-0x18]
    // 0x626a78: StoreField: r1->field_b = r0
    //     0x626a78: stur            w0, [x1, #0xb]
    //     0x626a7c: ldurb           w16, [x1, #-1]
    //     0x626a80: ldurb           w17, [x0, #-1]
    //     0x626a84: and             x16, x17, x16, lsr #2
    //     0x626a88: tst             x16, HEAP, lsr #32
    //     0x626a8c: b.eq            #0x626a94
    //     0x626a90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626a94: ldur            x2, [fp, #-0x10]
    // 0x626a98: r1 = Instance_RenderAnimatedSizeState
    //     0x626a98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35648] Obj!RenderAnimatedSizeState@970751
    //     0x626a9c: ldr             x1, [x1, #0x648]
    // 0x626aa0: StoreField: r2->field_73 = r1
    //     0x626aa0: stur            w1, [x2, #0x73]
    // 0x626aa4: r0 = Null
    //     0x626aa4: mov             x0, NULL
    // 0x626aa8: LeaveFrame
    //     0x626aa8: mov             SP, fp
    //     0x626aac: ldp             fp, lr, [SP], #0x10
    // 0x626ab0: ret
    //     0x626ab0: ret             
    // 0x626ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ab8: b               #0x6269e8
    // 0x626abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626abc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x7cafb8, size: 0x29c
    // 0x7cafb8: EnterFrame
    //     0x7cafb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cafbc: mov             fp, SP
    // 0x7cafc0: AllocStack(0x48)
    //     0x7cafc0: sub             SP, SP, #0x48
    // 0x7cafc4: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x30 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x28 */])
    //     0x7cafc4: stur            x1, [fp, #-8]
    //     0x7cafc8: mov             x16, x2
    //     0x7cafcc: mov             x2, x1
    //     0x7cafd0: mov             x1, x16
    //     0x7cafd4: mov             x16, x3
    //     0x7cafd8: mov             x3, x2
    //     0x7cafdc: mov             x2, x16
    //     0x7cafe0: mov             x0, x7
    //     0x7cafe4: stur            x1, [fp, #-0x10]
    //     0x7cafe8: stur            x2, [fp, #-0x18]
    //     0x7cafec: stur            x5, [fp, #-0x20]
    //     0x7caff0: stur            x6, [fp, #-0x28]
    //     0x7caff4: stur            x7, [fp, #-0x30]
    // 0x7caff8: CheckStackOverflow
    //     0x7caff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caffc: cmp             SP, x16
    //     0x7cb000: b.ls            #0x7cb24c
    // 0x7cb004: r1 = 1
    //     0x7cb004: movz            x1, #0x1
    // 0x7cb008: r0 = AllocateContext()
    //     0x7cb008: bl              #0x975b3c  ; AllocateContextStub
    // 0x7cb00c: mov             x2, x0
    // 0x7cb010: ldur            x0, [fp, #-8]
    // 0x7cb014: stur            x2, [fp, #-0x38]
    // 0x7cb018: StoreField: r2->field_f = r0
    //     0x7cb018: stur            w0, [x2, #0xf]
    // 0x7cb01c: r1 = Sentinel
    //     0x7cb01c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb020: StoreField: r0->field_5f = r1
    //     0x7cb020: stur            w1, [x0, #0x5f]
    // 0x7cb024: StoreField: r0->field_63 = r1
    //     0x7cb024: stur            w1, [x0, #0x63]
    // 0x7cb028: StoreField: r0->field_6b = r1
    //     0x7cb028: stur            w1, [x0, #0x6b]
    // 0x7cb02c: r3 = Instance_RenderAnimatedSizeState
    //     0x7cb02c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e68] Obj!RenderAnimatedSizeState@9707b1
    //     0x7cb030: ldr             x3, [x3, #0xe68]
    // 0x7cb034: StoreField: r0->field_73 = r3
    //     0x7cb034: stur            w3, [x0, #0x73]
    // 0x7cb038: StoreField: r0->field_83 = r1
    //     0x7cb038: stur            w1, [x0, #0x83]
    // 0x7cb03c: r1 = <Size?>
    //     0x7cb03c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x7cb040: ldr             x1, [x1, #0xc90]
    // 0x7cb044: r0 = SizeTween()
    //     0x7cb044: bl              #0x7cb254  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x7cb048: ldur            x2, [fp, #-8]
    // 0x7cb04c: StoreField: r2->field_67 = r0
    //     0x7cb04c: stur            w0, [x2, #0x67]
    //     0x7cb050: ldurb           w16, [x2, #-1]
    //     0x7cb054: ldurb           w17, [x0, #-1]
    //     0x7cb058: and             x16, x17, x16, lsr #2
    //     0x7cb05c: tst             x16, HEAP, lsr #32
    //     0x7cb060: b.eq            #0x7cb068
    //     0x7cb064: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cb068: r1 = <ClipRectLayer>
    //     0x7cb068: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7cb06c: ldr             x1, [x1, #0x80]
    // 0x7cb070: r0 = LayerHandle()
    //     0x7cb070: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7cb074: ldur            x1, [fp, #-8]
    // 0x7cb078: StoreField: r1->field_87 = r0
    //     0x7cb078: stur            w0, [x1, #0x87]
    //     0x7cb07c: ldurb           w16, [x1, #-1]
    //     0x7cb080: ldurb           w17, [x0, #-1]
    //     0x7cb084: and             x16, x17, x16, lsr #2
    //     0x7cb088: tst             x16, HEAP, lsr #32
    //     0x7cb08c: b.eq            #0x7cb094
    //     0x7cb090: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cb094: ldr             x0, [fp, #0x10]
    // 0x7cb098: StoreField: r1->field_7b = r0
    //     0x7cb098: stur            w0, [x1, #0x7b]
    //     0x7cb09c: ldurb           w16, [x1, #-1]
    //     0x7cb0a0: ldurb           w17, [x0, #-1]
    //     0x7cb0a4: and             x16, x17, x16, lsr #2
    //     0x7cb0a8: tst             x16, HEAP, lsr #32
    //     0x7cb0ac: b.eq            #0x7cb0b4
    //     0x7cb0b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cb0b4: r0 = Instance_Clip
    //     0x7cb0b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7cb0b8: ldr             x0, [x0, #0xa98]
    // 0x7cb0bc: StoreField: r1->field_77 = r0
    //     0x7cb0bc: stur            w0, [x1, #0x77]
    // 0x7cb0c0: ldur            x0, [fp, #-0x10]
    // 0x7cb0c4: StoreField: r1->field_57 = r0
    //     0x7cb0c4: stur            w0, [x1, #0x57]
    //     0x7cb0c8: ldurb           w16, [x1, #-1]
    //     0x7cb0cc: ldurb           w17, [x0, #-1]
    //     0x7cb0d0: and             x16, x17, x16, lsr #2
    //     0x7cb0d4: tst             x16, HEAP, lsr #32
    //     0x7cb0d8: b.eq            #0x7cb0e0
    //     0x7cb0dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cb0e0: ldur            x0, [fp, #-0x30]
    // 0x7cb0e4: StoreField: r1->field_5b = r0
    //     0x7cb0e4: stur            w0, [x1, #0x5b]
    //     0x7cb0e8: ldurb           w16, [x1, #-1]
    //     0x7cb0ec: ldurb           w17, [x0, #-1]
    //     0x7cb0f0: and             x16, x17, x16, lsr #2
    //     0x7cb0f4: tst             x16, HEAP, lsr #32
    //     0x7cb0f8: b.eq            #0x7cb100
    //     0x7cb0fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cb100: r0 = _LayoutCacheStorage()
    //     0x7cb100: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cb104: ldur            x2, [fp, #-8]
    // 0x7cb108: StoreField: r2->field_47 = r0
    //     0x7cb108: stur            w0, [x2, #0x47]
    //     0x7cb10c: ldurb           w16, [x2, #-1]
    //     0x7cb110: ldurb           w17, [x0, #-1]
    //     0x7cb114: and             x16, x17, x16, lsr #2
    //     0x7cb118: tst             x16, HEAP, lsr #32
    //     0x7cb11c: b.eq            #0x7cb124
    //     0x7cb120: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cb124: mov             x1, x2
    // 0x7cb128: r0 = RenderObject()
    //     0x7cb128: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cb12c: ldur            x1, [fp, #-8]
    // 0x7cb130: r2 = Null
    //     0x7cb130: mov             x2, NULL
    // 0x7cb134: r0 = child=()
    //     0x7cb134: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cb138: r1 = <double>
    //     0x7cb138: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7cb13c: r0 = AnimationController()
    //     0x7cb13c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7cb140: stur            x0, [fp, #-0x10]
    // 0x7cb144: ldur            x16, [fp, #-0x20]
    // 0x7cb148: ldur            lr, [fp, #-0x28]
    // 0x7cb14c: stp             lr, x16, [SP]
    // 0x7cb150: mov             x1, x0
    // 0x7cb154: ldr             x2, [fp, #0x10]
    // 0x7cb158: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7cb158: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7cb15c: ldr             x4, [x4, #0xb30]
    // 0x7cb160: r0 = AnimationController()
    //     0x7cb160: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7cb164: ldur            x2, [fp, #-0x38]
    // 0x7cb168: r1 = Function '<anonymous closure>':.
    //     0x7cb168: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e70] AnonymousClosure: (0x7cb260), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x7cafb8)
    //     0x7cb16c: ldr             x1, [x1, #0xe70]
    // 0x7cb170: r0 = AllocateClosure()
    //     0x7cb170: bl              #0x975f00  ; AllocateClosureStub
    // 0x7cb174: ldur            x1, [fp, #-0x10]
    // 0x7cb178: mov             x2, x0
    // 0x7cb17c: r0 = addListener()
    //     0x7cb17c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7cb180: ldur            x2, [fp, #-8]
    // 0x7cb184: LoadField: r0 = r2->field_5f
    //     0x7cb184: ldur            w0, [x2, #0x5f]
    // 0x7cb188: DecompressPointer r0
    //     0x7cb188: add             x0, x0, HEAP, lsl #32
    // 0x7cb18c: r16 = Sentinel
    //     0x7cb18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb190: cmp             w0, w16
    // 0x7cb194: b.ne            #0x7cb238
    // 0x7cb198: ldur            x0, [fp, #-0x10]
    // 0x7cb19c: StoreField: r2->field_5f = r0
    //     0x7cb19c: stur            w0, [x2, #0x5f]
    //     0x7cb1a0: ldurb           w16, [x2, #-1]
    //     0x7cb1a4: ldurb           w17, [x0, #-1]
    //     0x7cb1a8: and             x16, x17, x16, lsr #2
    //     0x7cb1ac: tst             x16, HEAP, lsr #32
    //     0x7cb1b0: b.eq            #0x7cb1b8
    //     0x7cb1b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cb1b8: r1 = <double>
    //     0x7cb1b8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7cb1bc: r0 = CurvedAnimation()
    //     0x7cb1bc: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7cb1c0: mov             x1, x0
    // 0x7cb1c4: ldur            x2, [fp, #-0x18]
    // 0x7cb1c8: ldur            x3, [fp, #-0x10]
    // 0x7cb1cc: stur            x0, [fp, #-0x10]
    // 0x7cb1d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7cb1d0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7cb1d4: r0 = CurvedAnimation()
    //     0x7cb1d4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7cb1d8: ldur            x1, [fp, #-8]
    // 0x7cb1dc: LoadField: r0 = r1->field_63
    //     0x7cb1dc: ldur            w0, [x1, #0x63]
    // 0x7cb1e0: DecompressPointer r0
    //     0x7cb1e0: add             x0, x0, HEAP, lsl #32
    // 0x7cb1e4: r16 = Sentinel
    //     0x7cb1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb1e8: cmp             w0, w16
    // 0x7cb1ec: b.ne            #0x7cb224
    // 0x7cb1f0: ldur            x0, [fp, #-0x10]
    // 0x7cb1f4: StoreField: r1->field_63 = r0
    //     0x7cb1f4: stur            w0, [x1, #0x63]
    //     0x7cb1f8: ldurb           w16, [x1, #-1]
    //     0x7cb1fc: ldurb           w17, [x0, #-1]
    //     0x7cb200: and             x16, x17, x16, lsr #2
    //     0x7cb204: tst             x16, HEAP, lsr #32
    //     0x7cb208: b.eq            #0x7cb210
    //     0x7cb20c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cb210: StoreField: r1->field_7f = rNULL
    //     0x7cb210: stur            NULL, [x1, #0x7f]
    // 0x7cb214: r0 = Null
    //     0x7cb214: mov             x0, NULL
    // 0x7cb218: LeaveFrame
    //     0x7cb218: mov             SP, fp
    //     0x7cb21c: ldp             fp, lr, [SP], #0x10
    // 0x7cb220: ret
    //     0x7cb220: ret             
    // 0x7cb224: r16 = "_animation@334160358"
    //     0x7cb224: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e78] "_animation@334160358"
    //     0x7cb228: ldr             x16, [x16, #0xe78]
    // 0x7cb22c: str             x16, [SP]
    // 0x7cb230: r0 = _throwFieldAlreadyInitialized()
    //     0x7cb230: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cb234: brk             #0
    // 0x7cb238: r16 = "_controller@334160358"
    //     0x7cb238: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e80] "_controller@334160358"
    //     0x7cb23c: ldr             x16, [x16, #0xe80]
    // 0x7cb240: str             x16, [SP]
    // 0x7cb244: r0 = _throwFieldAlreadyInitialized()
    //     0x7cb244: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cb248: brk             #0
    // 0x7cb24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb24c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb250: b               #0x7cb004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cb260, size: 0xa8
    // 0x7cb260: EnterFrame
    //     0x7cb260: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb264: mov             fp, SP
    // 0x7cb268: AllocStack(0x18)
    //     0x7cb268: sub             SP, SP, #0x18
    // 0x7cb26c: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb26c: ldr             x0, [fp, #0x10]
    //     0x7cb270: ldur            w1, [x0, #0x17]
    //     0x7cb274: add             x1, x1, HEAP, lsl #32
    //     0x7cb278: stur            x1, [fp, #-8]
    // 0x7cb27c: CheckStackOverflow
    //     0x7cb27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb280: cmp             SP, x16
    //     0x7cb284: b.ls            #0x7cb2ec
    // 0x7cb288: LoadField: r0 = r1->field_f
    //     0x7cb288: ldur            w0, [x1, #0xf]
    // 0x7cb28c: DecompressPointer r0
    //     0x7cb28c: add             x0, x0, HEAP, lsl #32
    // 0x7cb290: LoadField: r2 = r0->field_5f
    //     0x7cb290: ldur            w2, [x0, #0x5f]
    // 0x7cb294: DecompressPointer r2
    //     0x7cb294: add             x2, x2, HEAP, lsl #32
    // 0x7cb298: r16 = Sentinel
    //     0x7cb298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb29c: cmp             w2, w16
    // 0x7cb2a0: b.eq            #0x7cb2f4
    // 0x7cb2a4: LoadField: r3 = r2->field_37
    //     0x7cb2a4: ldur            w3, [x2, #0x37]
    // 0x7cb2a8: DecompressPointer r3
    //     0x7cb2a8: add             x3, x3, HEAP, lsl #32
    // 0x7cb2ac: r16 = Sentinel
    //     0x7cb2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb2b0: cmp             w3, w16
    // 0x7cb2b4: b.eq            #0x7cb300
    // 0x7cb2b8: LoadField: r2 = r0->field_6f
    //     0x7cb2b8: ldur            w2, [x0, #0x6f]
    // 0x7cb2bc: DecompressPointer r2
    //     0x7cb2bc: add             x2, x2, HEAP, lsl #32
    // 0x7cb2c0: stp             x2, x3, [SP]
    // 0x7cb2c4: r0 = ==()
    //     0x7cb2c4: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x7cb2c8: tbz             w0, #4, #0x7cb2dc
    // 0x7cb2cc: ldur            x0, [fp, #-8]
    // 0x7cb2d0: LoadField: r1 = r0->field_f
    //     0x7cb2d0: ldur            w1, [x0, #0xf]
    // 0x7cb2d4: DecompressPointer r1
    //     0x7cb2d4: add             x1, x1, HEAP, lsl #32
    // 0x7cb2d8: r0 = markNeedsLayout()
    //     0x7cb2d8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7cb2dc: r0 = Null
    //     0x7cb2dc: mov             x0, NULL
    // 0x7cb2e0: LeaveFrame
    //     0x7cb2e0: mov             SP, fp
    //     0x7cb2e4: ldp             fp, lr, [SP], #0x10
    // 0x7cb2e8: ret
    //     0x7cb2e8: ret             
    // 0x7cb2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb2ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb2f0: b               #0x7cb288
    // 0x7cb2f4: r9 = _controller
    //     0x7cb2f4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x7cb2f8: ldr             x9, [x9, #0xe58]
    // 0x7cb2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb2fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb300: r9 = _value
    //     0x7cb300: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x7cb304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb304: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x7d71c4, size: 0xa4
    // 0x7d71c4: EnterFrame
    //     0x7d71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d71c8: mov             fp, SP
    // 0x7d71cc: mov             x16, x2
    // 0x7d71d0: mov             x2, x1
    // 0x7d71d4: mov             x1, x16
    // 0x7d71d8: CheckStackOverflow
    //     0x7d71d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d71dc: cmp             SP, x16
    //     0x7d71e0: b.ls            #0x7d7254
    // 0x7d71e4: LoadField: r0 = r2->field_7b
    //     0x7d71e4: ldur            w0, [x2, #0x7b]
    // 0x7d71e8: DecompressPointer r0
    //     0x7d71e8: add             x0, x0, HEAP, lsl #32
    // 0x7d71ec: cmp             w1, w0
    // 0x7d71f0: b.ne            #0x7d7204
    // 0x7d71f4: r0 = Null
    //     0x7d71f4: mov             x0, NULL
    // 0x7d71f8: LeaveFrame
    //     0x7d71f8: mov             SP, fp
    //     0x7d71fc: ldp             fp, lr, [SP], #0x10
    // 0x7d7200: ret
    //     0x7d7200: ret             
    // 0x7d7204: mov             x0, x1
    // 0x7d7208: StoreField: r2->field_7b = r0
    //     0x7d7208: stur            w0, [x2, #0x7b]
    //     0x7d720c: ldurb           w16, [x2, #-1]
    //     0x7d7210: ldurb           w17, [x0, #-1]
    //     0x7d7214: and             x16, x17, x16, lsr #2
    //     0x7d7218: tst             x16, HEAP, lsr #32
    //     0x7d721c: b.eq            #0x7d7224
    //     0x7d7220: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d7224: LoadField: r0 = r2->field_5f
    //     0x7d7224: ldur            w0, [x2, #0x5f]
    // 0x7d7228: DecompressPointer r0
    //     0x7d7228: add             x0, x0, HEAP, lsl #32
    // 0x7d722c: r16 = Sentinel
    //     0x7d722c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7230: cmp             w0, w16
    // 0x7d7234: b.eq            #0x7d725c
    // 0x7d7238: mov             x2, x1
    // 0x7d723c: mov             x1, x0
    // 0x7d7240: r0 = resync()
    //     0x7d7240: bl              #0x7d7268  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x7d7244: r0 = Null
    //     0x7d7244: mov             x0, NULL
    // 0x7d7248: LeaveFrame
    //     0x7d7248: mov             SP, fp
    //     0x7d724c: ldp             fp, lr, [SP], #0x10
    // 0x7d7250: ret
    //     0x7d7250: ret             
    // 0x7d7254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7258: b               #0x7d71e4
    // 0x7d725c: r9 = _controller
    //     0x7d725c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x7d7260: ldr             x9, [x9, #0xe58]
    // 0x7d7264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7264: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x7d742c, size: 0x70
    // 0x7d742c: mov             x0, x2
    // 0x7d7430: LoadField: r2 = r1->field_63
    //     0x7d7430: ldur            w2, [x1, #0x63]
    // 0x7d7434: DecompressPointer r2
    //     0x7d7434: add             x2, x2, HEAP, lsl #32
    // 0x7d7438: r16 = Sentinel
    //     0x7d7438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d743c: cmp             w2, w16
    // 0x7d7440: b.eq            #0x7d7488
    // 0x7d7444: LoadField: r1 = r2->field_f
    //     0x7d7444: ldur            w1, [x2, #0xf]
    // 0x7d7448: DecompressPointer r1
    //     0x7d7448: add             x1, x1, HEAP, lsl #32
    // 0x7d744c: cmp             w0, w1
    // 0x7d7450: b.ne            #0x7d745c
    // 0x7d7454: r0 = Null
    //     0x7d7454: mov             x0, NULL
    // 0x7d7458: ret
    //     0x7d7458: ret             
    // 0x7d745c: StoreField: r2->field_f = r0
    //     0x7d745c: stur            w0, [x2, #0xf]
    //     0x7d7460: ldurb           w16, [x2, #-1]
    //     0x7d7464: ldurb           w17, [x0, #-1]
    //     0x7d7468: and             x16, x17, x16, lsr #2
    //     0x7d746c: tst             x16, HEAP, lsr #32
    //     0x7d7470: b.eq            #0x7d7480
    //     0x7d7474: str             lr, [SP, #-8]!
    //     0x7d7478: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x7d747c: ldr             lr, [SP], #8
    // 0x7d7480: r0 = Null
    //     0x7d7480: mov             x0, NULL
    // 0x7d7484: ret
    //     0x7d7484: ret             
    // 0x7d7488: EnterFrame
    //     0x7d7488: stp             fp, lr, [SP, #-0x10]!
    //     0x7d748c: mov             fp, SP
    // 0x7d7490: r9 = _animation
    //     0x7d7490: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e60] Field <RenderAnimatedSize._animation@334160358>: late final (offset: 0x64)
    //     0x7d7494: ldr             x9, [x9, #0xe60]
    // 0x7d7498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7498: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x7d749c, size: 0xc4
    // 0x7d749c: EnterFrame
    //     0x7d749c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d74a0: mov             fp, SP
    // 0x7d74a4: AllocStack(0x20)
    //     0x7d74a4: sub             SP, SP, #0x20
    // 0x7d74a8: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d74a8: stur            x1, [fp, #-8]
    //     0x7d74ac: mov             x16, x2
    //     0x7d74b0: mov             x2, x1
    //     0x7d74b4: mov             x1, x16
    //     0x7d74b8: stur            x1, [fp, #-0x10]
    // 0x7d74bc: CheckStackOverflow
    //     0x7d74bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d74c0: cmp             SP, x16
    //     0x7d74c4: b.ls            #0x7d754c
    // 0x7d74c8: LoadField: r0 = r2->field_5f
    //     0x7d74c8: ldur            w0, [x2, #0x5f]
    // 0x7d74cc: DecompressPointer r0
    //     0x7d74cc: add             x0, x0, HEAP, lsl #32
    // 0x7d74d0: r16 = Sentinel
    //     0x7d74d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d74d4: cmp             w0, w16
    // 0x7d74d8: b.eq            #0x7d7554
    // 0x7d74dc: LoadField: r3 = r0->field_2b
    //     0x7d74dc: ldur            w3, [x0, #0x2b]
    // 0x7d74e0: DecompressPointer r3
    //     0x7d74e0: add             x3, x3, HEAP, lsl #32
    // 0x7d74e4: r0 = LoadClassIdInstr(r1)
    //     0x7d74e4: ldur            x0, [x1, #-1]
    //     0x7d74e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d74ec: stp             x3, x1, [SP]
    // 0x7d74f0: mov             lr, x0
    // 0x7d74f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7d74f8: blr             lr
    // 0x7d74fc: tbnz            w0, #4, #0x7d7510
    // 0x7d7500: r0 = Null
    //     0x7d7500: mov             x0, NULL
    // 0x7d7504: LeaveFrame
    //     0x7d7504: mov             SP, fp
    //     0x7d7508: ldp             fp, lr, [SP], #0x10
    // 0x7d750c: ret
    //     0x7d750c: ret             
    // 0x7d7510: ldur            x1, [fp, #-8]
    // 0x7d7514: LoadField: r2 = r1->field_5f
    //     0x7d7514: ldur            w2, [x1, #0x5f]
    // 0x7d7518: DecompressPointer r2
    //     0x7d7518: add             x2, x2, HEAP, lsl #32
    // 0x7d751c: ldur            x0, [fp, #-0x10]
    // 0x7d7520: StoreField: r2->field_2b = r0
    //     0x7d7520: stur            w0, [x2, #0x2b]
    //     0x7d7524: ldurb           w16, [x2, #-1]
    //     0x7d7528: ldurb           w17, [x0, #-1]
    //     0x7d752c: and             x16, x17, x16, lsr #2
    //     0x7d7530: tst             x16, HEAP, lsr #32
    //     0x7d7534: b.eq            #0x7d753c
    //     0x7d7538: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d753c: r0 = Null
    //     0x7d753c: mov             x0, NULL
    // 0x7d7540: LeaveFrame
    //     0x7d7540: mov             SP, fp
    //     0x7d7544: ldp             fp, lr, [SP], #0x10
    // 0x7d7548: ret
    //     0x7d7548: ret             
    // 0x7d754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d754c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7550: b               #0x7d74c8
    // 0x7d7554: r9 = _controller
    //     0x7d7554: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x7d7558: ldr             x9, [x9, #0xe58]
    // 0x7d755c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d755c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x7d7560, size: 0xac
    // 0x7d7560: EnterFrame
    //     0x7d7560: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7564: mov             fp, SP
    // 0x7d7568: AllocStack(0x20)
    //     0x7d7568: sub             SP, SP, #0x20
    // 0x7d756c: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d756c: mov             x0, x2
    //     0x7d7570: stur            x1, [fp, #-8]
    //     0x7d7574: stur            x2, [fp, #-0x10]
    // 0x7d7578: CheckStackOverflow
    //     0x7d7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d757c: cmp             SP, x16
    //     0x7d7580: b.ls            #0x7d75f8
    // 0x7d7584: LoadField: r2 = r1->field_5f
    //     0x7d7584: ldur            w2, [x1, #0x5f]
    // 0x7d7588: DecompressPointer r2
    //     0x7d7588: add             x2, x2, HEAP, lsl #32
    // 0x7d758c: r16 = Sentinel
    //     0x7d758c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7590: cmp             w2, w16
    // 0x7d7594: b.eq            #0x7d7600
    // 0x7d7598: LoadField: r3 = r2->field_27
    //     0x7d7598: ldur            w3, [x2, #0x27]
    // 0x7d759c: DecompressPointer r3
    //     0x7d759c: add             x3, x3, HEAP, lsl #32
    // 0x7d75a0: stp             x3, x0, [SP]
    // 0x7d75a4: r0 = ==()
    //     0x7d75a4: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x7d75a8: tbnz            w0, #4, #0x7d75bc
    // 0x7d75ac: r0 = Null
    //     0x7d75ac: mov             x0, NULL
    // 0x7d75b0: LeaveFrame
    //     0x7d75b0: mov             SP, fp
    //     0x7d75b4: ldp             fp, lr, [SP], #0x10
    // 0x7d75b8: ret
    //     0x7d75b8: ret             
    // 0x7d75bc: ldur            x1, [fp, #-8]
    // 0x7d75c0: LoadField: r2 = r1->field_5f
    //     0x7d75c0: ldur            w2, [x1, #0x5f]
    // 0x7d75c4: DecompressPointer r2
    //     0x7d75c4: add             x2, x2, HEAP, lsl #32
    // 0x7d75c8: ldur            x0, [fp, #-0x10]
    // 0x7d75cc: StoreField: r2->field_27 = r0
    //     0x7d75cc: stur            w0, [x2, #0x27]
    //     0x7d75d0: ldurb           w16, [x2, #-1]
    //     0x7d75d4: ldurb           w17, [x0, #-1]
    //     0x7d75d8: and             x16, x17, x16, lsr #2
    //     0x7d75dc: tst             x16, HEAP, lsr #32
    //     0x7d75e0: b.eq            #0x7d75e8
    //     0x7d75e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d75e8: r0 = Null
    //     0x7d75e8: mov             x0, NULL
    // 0x7d75ec: LeaveFrame
    //     0x7d75ec: mov             SP, fp
    //     0x7d75f0: ldp             fp, lr, [SP], #0x10
    // 0x7d75f4: ret
    //     0x7d75f4: ret             
    // 0x7d75f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d75f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d75fc: b               #0x7d7584
    // 0x7d7600: r9 = _controller
    //     0x7d7600: add             x9, PP, #0x32, lsl #12  ; [pp+0x32e58] Field <RenderAnimatedSize._controller@334160358>: late final (offset: 0x60)
    //     0x7d7604: ldr             x9, [x9, #0xe58]
    // 0x7d7608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7608: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5675, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86de84, size: 0x64
    // 0x86de84: EnterFrame
    //     0x86de84: stp             fp, lr, [SP, #-0x10]!
    //     0x86de88: mov             fp, SP
    // 0x86de8c: AllocStack(0x10)
    //     0x86de8c: sub             SP, SP, #0x10
    // 0x86de90: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x86de90: mov             x0, x1
    //     0x86de94: stur            x1, [fp, #-8]
    // 0x86de98: CheckStackOverflow
    //     0x86de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86de9c: cmp             SP, x16
    //     0x86dea0: b.ls            #0x86dee0
    // 0x86dea4: r1 = Null
    //     0x86dea4: mov             x1, NULL
    // 0x86dea8: r2 = 4
    //     0x86dea8: movz            x2, #0x4
    // 0x86deac: r0 = AllocateArray()
    //     0x86deac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86deb0: r16 = "RenderAnimatedSizeState."
    //     0x86deb0: add             x16, PP, #0x35, lsl #12  ; [pp+0x355f8] "RenderAnimatedSizeState."
    //     0x86deb4: ldr             x16, [x16, #0x5f8]
    // 0x86deb8: StoreField: r0->field_f = r16
    //     0x86deb8: stur            w16, [x0, #0xf]
    // 0x86debc: ldur            x1, [fp, #-8]
    // 0x86dec0: LoadField: r2 = r1->field_f
    //     0x86dec0: ldur            w2, [x1, #0xf]
    // 0x86dec4: DecompressPointer r2
    //     0x86dec4: add             x2, x2, HEAP, lsl #32
    // 0x86dec8: StoreField: r0->field_13 = r2
    //     0x86dec8: stur            w2, [x0, #0x13]
    // 0x86decc: str             x0, [SP]
    // 0x86ded0: r0 = _interpolate()
    //     0x86ded0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ded4: LeaveFrame
    //     0x86ded4: mov             SP, fp
    //     0x86ded8: ldp             fp, lr, [SP], #0x10
    // 0x86dedc: ret
    //     0x86dedc: ret             
    // 0x86dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dee4: b               #0x86dea4
  }
}
