// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1049155, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x7608d4, size: 0xa0
    // 0x7608d4: EnterFrame
    //     0x7608d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7608d8: mov             fp, SP
    // 0x7608dc: AllocStack(0x10)
    //     0x7608dc: sub             SP, SP, #0x10
    // 0x7608e0: CheckStackOverflow
    //     0x7608e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7608e4: cmp             SP, x16
    //     0x7608e8: b.ls            #0x76096c
    // 0x7608ec: r0 = size()
    //     0x7608ec: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7608f0: mov             x1, x0
    // 0x7608f4: stur            x0, [fp, #-8]
    // 0x7608f8: r0 = bottomRight()
    //     0x7608f8: bl              #0x451034  ; [dart:ui] Size::bottomRight
    // 0x7608fc: LoadField: d0 = r0->field_7
    //     0x7608fc: ldur            d0, [x0, #7]
    // 0x760900: fmul            d1, d0, d0
    // 0x760904: LoadField: d0 = r0->field_f
    //     0x760904: ldur            d0, [x0, #0xf]
    // 0x760908: fmul            d2, d0, d0
    // 0x76090c: fadd            d0, d1, d2
    // 0x760910: fsqrt           d1, d0
    // 0x760914: ldur            x1, [fp, #-8]
    // 0x760918: stur            d1, [fp, #-0x10]
    // 0x76091c: r0 = topRight()
    //     0x76091c: bl              #0x7609bc  ; [dart:ui] Size::topRight
    // 0x760920: ldur            x1, [fp, #-8]
    // 0x760924: stur            x0, [fp, #-8]
    // 0x760928: r0 = bottomLeft()
    //     0x760928: bl              #0x760974  ; [dart:ui] Size::bottomLeft
    // 0x76092c: ldur            x1, [fp, #-8]
    // 0x760930: mov             x2, x0
    // 0x760934: r0 = -()
    //     0x760934: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x760938: LoadField: d1 = r0->field_7
    //     0x760938: ldur            d1, [x0, #7]
    // 0x76093c: fmul            d2, d1, d1
    // 0x760940: LoadField: d1 = r0->field_f
    //     0x760940: ldur            d1, [x0, #0xf]
    // 0x760944: fmul            d3, d1, d1
    // 0x760948: fadd            d1, d2, d3
    // 0x76094c: fsqrt           d2, d1
    // 0x760950: ldur            d1, [fp, #-0x10]
    // 0x760954: fmax            v3.2d, v1.2d, v2.2d
    // 0x760958: d1 = 2.000000
    //     0x760958: fmov            d1, #2.00000000
    // 0x76095c: fdiv            d0, d3, d1
    // 0x760960: LeaveFrame
    //     0x760960: mov             SP, fp
    //     0x760964: ldp             fp, lr, [SP], #0x10
    // 0x760968: ret
    //     0x760968: ret             
    // 0x76096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76096c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760970: b               #0x7608ec
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x760ac8, size: 0x50
    // 0x760ac8: EnterFrame
    //     0x760ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x760acc: mov             fp, SP
    // 0x760ad0: ldr             x0, [fp, #0x10]
    // 0x760ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760ad4: ldur            w1, [x0, #0x17]
    // 0x760ad8: DecompressPointer r1
    //     0x760ad8: add             x1, x1, HEAP, lsl #32
    // 0x760adc: CheckStackOverflow
    //     0x760adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760ae0: cmp             SP, x16
    //     0x760ae4: b.ls            #0x760b10
    // 0x760ae8: LoadField: r0 = r1->field_f
    //     0x760ae8: ldur            w0, [x1, #0xf]
    // 0x760aec: DecompressPointer r0
    //     0x760aec: add             x0, x0, HEAP, lsl #32
    // 0x760af0: mov             x1, x0
    // 0x760af4: r0 = size()
    //     0x760af4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x760af8: mov             x2, x0
    // 0x760afc: r1 = Instance_Offset
    //     0x760afc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x760b00: r0 = &()
    //     0x760b00: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x760b04: LeaveFrame
    //     0x760b04: mov             SP, fp
    //     0x760b08: ldp             fp, lr, [SP], #0x10
    // 0x760b0c: ret
    //     0x760b0c: ret             
    // 0x760b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760b10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760b14: b               #0x760ae8
  }
}

// class id: 1825, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 1830, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late AnimationController _radiusController; // offset: 0x38
  static late final Animatable<double> _easeCurveTween; // offset: 0x6d8
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x6dc
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x760318, size: 0x5bc
    // 0x760318: EnterFrame
    //     0x760318: stp             fp, lr, [SP, #-0x10]!
    //     0x76031c: mov             fp, SP
    // 0x760320: AllocStack(0x60)
    //     0x760320: sub             SP, SP, #0x60
    // 0x760324: r0 = Sentinel
    //     0x760324: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760328: mov             x4, x3
    // 0x76032c: stur            x3, [fp, #-0x10]
    // 0x760330: mov             x3, x6
    // 0x760334: stur            x6, [fp, #-0x20]
    // 0x760338: mov             x6, x1
    // 0x76033c: stur            x1, [fp, #-8]
    // 0x760340: mov             x1, x2
    // 0x760344: mov             x2, x7
    // 0x760348: stur            x5, [fp, #-0x18]
    // 0x76034c: stur            x7, [fp, #-0x28]
    // 0x760350: CheckStackOverflow
    //     0x760350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760354: cmp             SP, x16
    //     0x760358: b.ls            #0x76089c
    // 0x76035c: StoreField: r6->field_33 = r0
    //     0x76035c: stur            w0, [x6, #0x33]
    // 0x760360: StoreField: r6->field_37 = r0
    //     0x760360: stur            w0, [x6, #0x37]
    // 0x760364: StoreField: r6->field_3b = r0
    //     0x760364: stur            w0, [x6, #0x3b]
    // 0x760368: StoreField: r6->field_3f = r0
    //     0x760368: stur            w0, [x6, #0x3f]
    // 0x76036c: StoreField: r6->field_43 = r0
    //     0x76036c: stur            w0, [x6, #0x43]
    // 0x760370: StoreField: r6->field_47 = r0
    //     0x760370: stur            w0, [x6, #0x47]
    // 0x760374: ldr             x0, [fp, #0x28]
    // 0x760378: StoreField: r6->field_1b = r0
    //     0x760378: stur            w0, [x6, #0x1b]
    //     0x76037c: ldurb           w16, [x6, #-1]
    //     0x760380: ldurb           w17, [x0, #-1]
    //     0x760384: and             x16, x17, x16, lsr #2
    //     0x760388: tst             x16, HEAP, lsr #32
    //     0x76038c: b.eq            #0x760394
    //     0x760390: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x760394: cmp             w1, NULL
    // 0x760398: b.ne            #0x7603a8
    // 0x76039c: r0 = Instance_BorderRadius
    //     0x76039c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x7603a0: ldr             x0, [x0, #0xae8]
    // 0x7603a4: b               #0x7603ac
    // 0x7603a8: mov             x0, x1
    // 0x7603ac: ldr             x1, [fp, #0x20]
    // 0x7603b0: StoreField: r6->field_1f = r0
    //     0x7603b0: stur            w0, [x6, #0x1f]
    //     0x7603b4: ldurb           w16, [x6, #-1]
    //     0x7603b8: ldurb           w17, [x0, #-1]
    //     0x7603bc: and             x16, x17, x16, lsr #2
    //     0x7603c0: tst             x16, HEAP, lsr #32
    //     0x7603c4: b.eq            #0x7603cc
    //     0x7603c8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x7603cc: ldr             x0, [fp, #0x10]
    // 0x7603d0: StoreField: r6->field_2f = r0
    //     0x7603d0: stur            w0, [x6, #0x2f]
    //     0x7603d4: ldurb           w16, [x6, #-1]
    //     0x7603d8: ldurb           w17, [x0, #-1]
    //     0x7603dc: and             x16, x17, x16, lsr #2
    //     0x7603e0: tst             x16, HEAP, lsr #32
    //     0x7603e4: b.eq            #0x7603ec
    //     0x7603e8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x7603ec: cmp             w1, NULL
    // 0x7603f0: b.ne            #0x760400
    // 0x7603f4: ldr             x1, [fp, #0x18]
    // 0x7603f8: r0 = _getTargetRadius()
    //     0x7603f8: bl              #0x7608d4  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x7603fc: b               #0x760404
    // 0x760400: LoadField: d0 = r1->field_7
    //     0x760400: ldur            d0, [x1, #7]
    // 0x760404: ldur            x2, [fp, #-8]
    // 0x760408: ldur            x0, [fp, #-0x18]
    // 0x76040c: ldr             x1, [fp, #0x18]
    // 0x760410: stur            d0, [fp, #-0x50]
    // 0x760414: StoreField: r2->field_23 = d0
    //     0x760414: stur            d0, [x2, #0x23]
    // 0x760418: r1 = 1
    //     0x760418: movz            x1, #0x1
    // 0x76041c: r0 = AllocateContext()
    //     0x76041c: bl              #0x975b3c  ; AllocateContextStub
    // 0x760420: mov             x1, x0
    // 0x760424: ldr             x0, [fp, #0x18]
    // 0x760428: StoreField: r1->field_f = r0
    //     0x760428: stur            w0, [x1, #0xf]
    // 0x76042c: ldur            x2, [fp, #-0x18]
    // 0x760430: tbnz            w2, #4, #0x760448
    // 0x760434: mov             x2, x1
    // 0x760438: r1 = Function '<anonymous closure>': static.
    //     0x760438: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] AnonymousClosure: static (0x760ac8), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x76043c: ldr             x1, [x1, #0xbc8]
    // 0x760440: r0 = AllocateClosure()
    //     0x760440: bl              #0x975f00  ; AllocateClosureStub
    // 0x760444: b               #0x76044c
    // 0x760448: r0 = Null
    //     0x760448: mov             x0, NULL
    // 0x76044c: ldur            x2, [fp, #-8]
    // 0x760450: ldur            x4, [fp, #-0x10]
    // 0x760454: ldur            x3, [fp, #-0x20]
    // 0x760458: ldur            d0, [fp, #-0x50]
    // 0x76045c: StoreField: r2->field_2b = r0
    //     0x76045c: stur            w0, [x2, #0x2b]
    //     0x760460: ldurb           w16, [x2, #-1]
    //     0x760464: ldurb           w17, [x0, #-1]
    //     0x760468: and             x16, x17, x16, lsr #2
    //     0x76046c: tst             x16, HEAP, lsr #32
    //     0x760470: b.eq            #0x760478
    //     0x760474: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760478: mov             x0, x4
    // 0x76047c: StoreField: r2->field_13 = r0
    //     0x76047c: stur            w0, [x2, #0x13]
    //     0x760480: ldurb           w16, [x2, #-1]
    //     0x760484: ldurb           w17, [x0, #-1]
    //     0x760488: and             x16, x17, x16, lsr #2
    //     0x76048c: tst             x16, HEAP, lsr #32
    //     0x760490: b.eq            #0x760498
    //     0x760494: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760498: ldur            x0, [fp, #-0x28]
    // 0x76049c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76049c: stur            w0, [x2, #0x17]
    //     0x7604a0: ldurb           w16, [x2, #-1]
    //     0x7604a4: ldurb           w17, [x0, #-1]
    //     0x7604a8: and             x16, x17, x16, lsr #2
    //     0x7604ac: tst             x16, HEAP, lsr #32
    //     0x7604b0: b.eq            #0x7604b8
    //     0x7604b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7604b8: ldr             x0, [fp, #0x18]
    // 0x7604bc: StoreField: r2->field_b = r0
    //     0x7604bc: stur            w0, [x2, #0xb]
    //     0x7604c0: ldurb           w16, [x2, #-1]
    //     0x7604c4: ldurb           w17, [x0, #-1]
    //     0x7604c8: and             x16, x17, x16, lsr #2
    //     0x7604cc: tst             x16, HEAP, lsr #32
    //     0x7604d0: b.eq            #0x7604d8
    //     0x7604d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7604d8: ldr             x0, [fp, #0x30]
    // 0x7604dc: StoreField: r2->field_f = r0
    //     0x7604dc: stur            w0, [x2, #0xf]
    //     0x7604e0: ldurb           w16, [x2, #-1]
    //     0x7604e4: ldurb           w17, [x0, #-1]
    //     0x7604e8: and             x16, x17, x16, lsr #2
    //     0x7604ec: tst             x16, HEAP, lsr #32
    //     0x7604f0: b.eq            #0x7604f8
    //     0x7604f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7604f8: mov             x0, x3
    // 0x7604fc: StoreField: r2->field_7 = r0
    //     0x7604fc: stur            w0, [x2, #7]
    //     0x760500: ldurb           w16, [x2, #-1]
    //     0x760504: ldurb           w17, [x0, #-1]
    //     0x760508: and             x16, x17, x16, lsr #2
    //     0x76050c: tst             x16, HEAP, lsr #32
    //     0x760510: b.eq            #0x760518
    //     0x760514: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760518: LoadField: r0 = r3->field_53
    //     0x760518: ldur            w0, [x3, #0x53]
    // 0x76051c: DecompressPointer r0
    //     0x76051c: add             x0, x0, HEAP, lsl #32
    // 0x760520: stur            x0, [fp, #-0x18]
    // 0x760524: r1 = <double>
    //     0x760524: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760528: r0 = AnimationController()
    //     0x760528: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x76052c: stur            x0, [fp, #-0x28]
    // 0x760530: r16 = Instance_Duration
    //     0x760530: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!Duration@9748e1
    //     0x760534: ldr             x16, [x16, #0x870]
    // 0x760538: str             x16, [SP]
    // 0x76053c: mov             x1, x0
    // 0x760540: ldur            x2, [fp, #-0x18]
    // 0x760544: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x760544: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x760548: ldr             x4, [x4, #0x5b0]
    // 0x76054c: r0 = AnimationController()
    //     0x76054c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x760550: ldur            x2, [fp, #-0x20]
    // 0x760554: r1 = Function 'markNeedsPaint':.
    //     0x760554: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x760558: ldr             x1, [x1, #0x6c0]
    // 0x76055c: r0 = AllocateClosure()
    //     0x76055c: bl              #0x975f00  ; AllocateClosureStub
    // 0x760560: ldur            x1, [fp, #-0x28]
    // 0x760564: mov             x2, x0
    // 0x760568: stur            x0, [fp, #-0x30]
    // 0x76056c: r0 = addListener()
    //     0x76056c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x760570: ldur            x1, [fp, #-0x28]
    // 0x760574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x760574: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x760578: r0 = forward()
    //     0x760578: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x76057c: ldur            x0, [fp, #-0x28]
    // 0x760580: ldur            x2, [fp, #-8]
    // 0x760584: StoreField: r2->field_3f = r0
    //     0x760584: stur            w0, [x2, #0x3f]
    //     0x760588: ldurb           w16, [x2, #-1]
    //     0x76058c: ldurb           w17, [x0, #-1]
    //     0x760590: and             x16, x17, x16, lsr #2
    //     0x760594: tst             x16, HEAP, lsr #32
    //     0x760598: b.eq            #0x7605a0
    //     0x76059c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7605a0: ldur            x3, [fp, #-0x10]
    // 0x7605a4: r0 = LoadClassIdInstr(r3)
    //     0x7605a4: ldur            x0, [x3, #-1]
    //     0x7605a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7605ac: mov             x1, x3
    // 0x7605b0: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x7605b0: sub             lr, x0, #0xcb9
    //     0x7605b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7605b8: blr             lr
    // 0x7605bc: r1 = <int>
    //     0x7605bc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7605c0: stur            x0, [fp, #-0x38]
    // 0x7605c4: r0 = IntTween()
    //     0x7605c4: bl              #0x68178c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x7605c8: mov             x2, x0
    // 0x7605cc: StoreField: r2->field_b = rZR
    //     0x7605cc: stur            wzr, [x2, #0xb]
    // 0x7605d0: ldur            x3, [fp, #-0x38]
    // 0x7605d4: r0 = BoxInt64Instr(r3)
    //     0x7605d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7605d8: cmp             x3, x0, asr #1
    //     0x7605dc: b.eq            #0x7605e8
    //     0x7605e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7605e4: stur            x3, [x0, #7]
    // 0x7605e8: StoreField: r2->field_f = r0
    //     0x7605e8: stur            w0, [x2, #0xf]
    // 0x7605ec: mov             x1, x2
    // 0x7605f0: ldur            x2, [fp, #-0x28]
    // 0x7605f4: r0 = animate()
    //     0x7605f4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7605f8: ldur            x2, [fp, #-8]
    // 0x7605fc: StoreField: r2->field_3b = r0
    //     0x7605fc: stur            w0, [x2, #0x3b]
    //     0x760600: ldurb           w16, [x2, #-1]
    //     0x760604: ldurb           w17, [x0, #-1]
    //     0x760608: and             x16, x17, x16, lsr #2
    //     0x76060c: tst             x16, HEAP, lsr #32
    //     0x760610: b.eq            #0x760618
    //     0x760614: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760618: r1 = <double>
    //     0x760618: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x76061c: r0 = AnimationController()
    //     0x76061c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x760620: stur            x0, [fp, #-0x28]
    // 0x760624: r16 = Instance_Duration
    //     0x760624: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x760628: str             x16, [SP]
    // 0x76062c: mov             x1, x0
    // 0x760630: ldur            x2, [fp, #-0x18]
    // 0x760634: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x760634: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x760638: ldr             x4, [x4, #0x5b0]
    // 0x76063c: r0 = AnimationController()
    //     0x76063c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x760640: ldur            x1, [fp, #-0x28]
    // 0x760644: ldur            x2, [fp, #-0x30]
    // 0x760648: r0 = addListener()
    //     0x760648: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x76064c: ldur            x1, [fp, #-0x28]
    // 0x760650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x760650: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x760654: r0 = forward()
    //     0x760654: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x760658: ldur            x0, [fp, #-0x28]
    // 0x76065c: ldur            x2, [fp, #-8]
    // 0x760660: StoreField: r2->field_37 = r0
    //     0x760660: stur            w0, [x2, #0x37]
    //     0x760664: ldurb           w16, [x2, #-1]
    //     0x760668: ldurb           w17, [x0, #-1]
    //     0x76066c: and             x16, x17, x16, lsr #2
    //     0x760670: tst             x16, HEAP, lsr #32
    //     0x760674: b.eq            #0x76067c
    //     0x760678: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76067c: ldur            d0, [fp, #-0x50]
    // 0x760680: d1 = 0.300000
    //     0x760680: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x760684: ldr             d1, [x17, #0xba0]
    // 0x760688: fmul            d2, d0, d1
    // 0x76068c: d1 = 5.000000
    //     0x76068c: fmov            d1, #5.00000000
    // 0x760690: fadd            d3, d0, d1
    // 0x760694: stur            d3, [fp, #-0x58]
    // 0x760698: r0 = inline_Allocate_Double()
    //     0x760698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76069c: add             x0, x0, #0x10
    //     0x7606a0: cmp             x1, x0
    //     0x7606a4: b.ls            #0x7608a4
    //     0x7606a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7606ac: sub             x0, x0, #0xf
    //     0x7606b0: movz            x1, #0xe15c
    //     0x7606b4: movk            x1, #0x3, lsl #16
    //     0x7606b8: stur            x1, [x0, #-1]
    // 0x7606bc: StoreField: r0->field_7 = d2
    //     0x7606bc: stur            d2, [x0, #7]
    // 0x7606c0: stur            x0, [fp, #-0x40]
    // 0x7606c4: r1 = <double>
    //     0x7606c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7606c8: r0 = Tween()
    //     0x7606c8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7606cc: mov             x1, x0
    // 0x7606d0: ldur            x0, [fp, #-0x40]
    // 0x7606d4: stur            x1, [fp, #-0x48]
    // 0x7606d8: StoreField: r1->field_b = r0
    //     0x7606d8: stur            w0, [x1, #0xb]
    // 0x7606dc: ldur            d0, [fp, #-0x58]
    // 0x7606e0: r0 = inline_Allocate_Double()
    //     0x7606e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7606e4: add             x0, x0, #0x10
    //     0x7606e8: cmp             x2, x0
    //     0x7606ec: b.ls            #0x7608bc
    //     0x7606f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7606f4: sub             x0, x0, #0xf
    //     0x7606f8: movz            x2, #0xe15c
    //     0x7606fc: movk            x2, #0x3, lsl #16
    //     0x760700: stur            x2, [x0, #-1]
    // 0x760704: StoreField: r0->field_7 = d0
    //     0x760704: stur            d0, [x0, #7]
    // 0x760708: StoreField: r1->field_f = r0
    //     0x760708: stur            w0, [x1, #0xf]
    // 0x76070c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x76070c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760710: ldr             x0, [x0, #0xdb0]
    //     0x760714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x760718: cmp             w0, w16
    //     0x76071c: b.ne            #0x76072c
    //     0x760720: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <InkRipple._easeCurveTween@128110234>: static late final (offset: 0x6d8)
    //     0x760724: ldr             x2, [x2, #0xbd0]
    //     0x760728: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x76072c: ldur            x1, [fp, #-0x48]
    // 0x760730: mov             x2, x0
    // 0x760734: r0 = chain()
    //     0x760734: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x760738: mov             x1, x0
    // 0x76073c: ldur            x2, [fp, #-0x28]
    // 0x760740: r0 = animate()
    //     0x760740: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x760744: ldur            x2, [fp, #-8]
    // 0x760748: StoreField: r2->field_33 = r0
    //     0x760748: stur            w0, [x2, #0x33]
    //     0x76074c: ldurb           w16, [x2, #-1]
    //     0x760750: ldurb           w17, [x0, #-1]
    //     0x760754: and             x16, x17, x16, lsr #2
    //     0x760758: tst             x16, HEAP, lsr #32
    //     0x76075c: b.eq            #0x760764
    //     0x760760: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760764: r1 = <double>
    //     0x760764: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760768: r0 = AnimationController()
    //     0x760768: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x76076c: stur            x0, [fp, #-0x28]
    // 0x760770: r16 = Instance_Duration
    //     0x760770: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb70] Obj!Duration@974931
    //     0x760774: ldr             x16, [x16, #0xb70]
    // 0x760778: str             x16, [SP]
    // 0x76077c: mov             x1, x0
    // 0x760780: ldur            x2, [fp, #-0x18]
    // 0x760784: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x760784: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x760788: ldr             x4, [x4, #0x5b0]
    // 0x76078c: r0 = AnimationController()
    //     0x76078c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x760790: ldur            x1, [fp, #-0x28]
    // 0x760794: ldur            x2, [fp, #-0x30]
    // 0x760798: r0 = addListener()
    //     0x760798: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x76079c: ldur            x2, [fp, #-8]
    // 0x7607a0: r1 = Function '_handleAlphaStatusChanged@128110234':.
    //     0x7607a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] AnonymousClosure: (0x760a2c), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x760a68)
    //     0x7607a4: ldr             x1, [x1, #0xbd8]
    // 0x7607a8: r0 = AllocateClosure()
    //     0x7607a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7607ac: ldur            x1, [fp, #-0x28]
    // 0x7607b0: mov             x2, x0
    // 0x7607b4: r0 = addStatusListener()
    //     0x7607b4: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7607b8: ldur            x0, [fp, #-0x28]
    // 0x7607bc: ldur            x2, [fp, #-8]
    // 0x7607c0: StoreField: r2->field_47 = r0
    //     0x7607c0: stur            w0, [x2, #0x47]
    //     0x7607c4: ldurb           w16, [x2, #-1]
    //     0x7607c8: ldurb           w17, [x0, #-1]
    //     0x7607cc: and             x16, x17, x16, lsr #2
    //     0x7607d0: tst             x16, HEAP, lsr #32
    //     0x7607d4: b.eq            #0x7607dc
    //     0x7607d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7607dc: ldur            x1, [fp, #-0x10]
    // 0x7607e0: r0 = LoadClassIdInstr(r1)
    //     0x7607e0: ldur            x0, [x1, #-1]
    //     0x7607e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7607e8: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x7607e8: sub             lr, x0, #0xcb9
    //     0x7607ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7607f0: blr             lr
    // 0x7607f4: mov             x2, x0
    // 0x7607f8: r0 = BoxInt64Instr(r2)
    //     0x7607f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7607fc: cmp             x2, x0, asr #1
    //     0x760800: b.eq            #0x76080c
    //     0x760804: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760808: stur            x2, [x0, #7]
    // 0x76080c: r1 = <int>
    //     0x76080c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x760810: stur            x0, [fp, #-0x10]
    // 0x760814: r0 = IntTween()
    //     0x760814: bl              #0x68178c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x760818: mov             x1, x0
    // 0x76081c: ldur            x0, [fp, #-0x10]
    // 0x760820: stur            x1, [fp, #-0x18]
    // 0x760824: StoreField: r1->field_b = r0
    //     0x760824: stur            w0, [x1, #0xb]
    // 0x760828: StoreField: r1->field_f = rZR
    //     0x760828: stur            wzr, [x1, #0xf]
    // 0x76082c: r0 = InitLateStaticField(0x6dc) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x76082c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760830: ldr             x0, [x0, #0xdb8]
    //     0x760834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x760838: cmp             w0, w16
    //     0x76083c: b.ne            #0x76084c
    //     0x760840: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] Field <InkRipple._fadeOutIntervalTween@128110234>: static late final (offset: 0x6dc)
    //     0x760844: ldr             x2, [x2, #0xbe0]
    //     0x760848: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x76084c: ldur            x1, [fp, #-0x18]
    // 0x760850: mov             x2, x0
    // 0x760854: r0 = chain()
    //     0x760854: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x760858: mov             x1, x0
    // 0x76085c: ldur            x2, [fp, #-0x28]
    // 0x760860: r0 = animate()
    //     0x760860: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x760864: ldur            x2, [fp, #-8]
    // 0x760868: StoreField: r2->field_43 = r0
    //     0x760868: stur            w0, [x2, #0x43]
    //     0x76086c: ldurb           w16, [x2, #-1]
    //     0x760870: ldurb           w17, [x0, #-1]
    //     0x760874: and             x16, x17, x16, lsr #2
    //     0x760878: tst             x16, HEAP, lsr #32
    //     0x76087c: b.eq            #0x760884
    //     0x760880: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760884: ldur            x1, [fp, #-0x20]
    // 0x760888: r0 = addInkFeature()
    //     0x760888: bl              #0x681644  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x76088c: r0 = Null
    //     0x76088c: mov             x0, NULL
    // 0x760890: LeaveFrame
    //     0x760890: mov             SP, fp
    //     0x760894: ldp             fp, lr, [SP], #0x10
    // 0x760898: ret
    //     0x760898: ret             
    // 0x76089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76089c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7608a0: b               #0x76035c
    // 0x7608a4: stp             q2, q3, [SP, #-0x20]!
    // 0x7608a8: SaveReg r2
    //     0x7608a8: str             x2, [SP, #-8]!
    // 0x7608ac: r0 = AllocateDouble()
    //     0x7608ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7608b0: RestoreReg r2
    //     0x7608b0: ldr             x2, [SP], #8
    // 0x7608b4: ldp             q2, q3, [SP], #0x20
    // 0x7608b8: b               #0x7606bc
    // 0x7608bc: SaveReg d0
    //     0x7608bc: str             q0, [SP, #-0x10]!
    // 0x7608c0: SaveReg r1
    //     0x7608c0: str             x1, [SP, #-8]!
    // 0x7608c4: r0 = AllocateDouble()
    //     0x7608c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7608c8: RestoreReg r1
    //     0x7608c8: ldr             x1, [SP], #8
    // 0x7608cc: RestoreReg d0
    //     0x7608cc: ldr             q0, [SP], #0x10
    // 0x7608d0: b               #0x760704
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x760a04, size: 0x28
    // 0x760a04: EnterFrame
    //     0x760a04: stp             fp, lr, [SP, #-0x10]!
    //     0x760a08: mov             fp, SP
    // 0x760a0c: r1 = <double>
    //     0x760a0c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760a10: r0 = CurveTween()
    //     0x760a10: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x760a14: r1 = Instance_Interval
    //     0x760a14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] Obj!Interval@95b681
    //     0x760a18: ldr             x1, [x1, #0xbe8]
    // 0x760a1c: StoreField: r0->field_b = r1
    //     0x760a1c: stur            w1, [x0, #0xb]
    // 0x760a20: LeaveFrame
    //     0x760a20: mov             SP, fp
    //     0x760a24: ldp             fp, lr, [SP], #0x10
    // 0x760a28: ret
    //     0x760a28: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x760a2c, size: 0x3c
    // 0x760a2c: EnterFrame
    //     0x760a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x760a30: mov             fp, SP
    // 0x760a34: ldr             x0, [fp, #0x18]
    // 0x760a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760a38: ldur            w1, [x0, #0x17]
    // 0x760a3c: DecompressPointer r1
    //     0x760a3c: add             x1, x1, HEAP, lsl #32
    // 0x760a40: CheckStackOverflow
    //     0x760a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760a44: cmp             SP, x16
    //     0x760a48: b.ls            #0x760a60
    // 0x760a4c: ldr             x2, [fp, #0x10]
    // 0x760a50: r0 = _handleAlphaStatusChanged()
    //     0x760a50: bl              #0x760a68  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x760a54: LeaveFrame
    //     0x760a54: mov             SP, fp
    //     0x760a58: ldp             fp, lr, [SP], #0x10
    // 0x760a5c: ret
    //     0x760a5c: ret             
    // 0x760a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760a64: b               #0x760a4c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x760a68, size: 0x3c
    // 0x760a68: EnterFrame
    //     0x760a68: stp             fp, lr, [SP, #-0x10]!
    //     0x760a6c: mov             fp, SP
    // 0x760a70: CheckStackOverflow
    //     0x760a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760a74: cmp             SP, x16
    //     0x760a78: b.ls            #0x760a9c
    // 0x760a7c: r16 = Instance_AnimationStatus
    //     0x760a7c: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x760a80: cmp             w2, w16
    // 0x760a84: b.ne            #0x760a8c
    // 0x760a88: r0 = dispose()
    //     0x760a88: bl              #0x8a87cc  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x760a8c: r0 = Null
    //     0x760a8c: mov             x0, NULL
    // 0x760a90: LeaveFrame
    //     0x760a90: mov             SP, fp
    //     0x760a94: ldp             fp, lr, [SP], #0x10
    // 0x760a98: ret
    //     0x760a98: ret             
    // 0x760a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760aa0: b               #0x760a7c
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x760aa4, size: 0x24
    // 0x760aa4: EnterFrame
    //     0x760aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x760aa8: mov             fp, SP
    // 0x760aac: r1 = <double>
    //     0x760aac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760ab0: r0 = CurveTween()
    //     0x760ab0: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x760ab4: r1 = Instance_Cubic
    //     0x760ab4: ldr             x1, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x760ab8: StoreField: r0->field_b = r1
    //     0x760ab8: stur            w1, [x0, #0xb]
    // 0x760abc: LeaveFrame
    //     0x760abc: mov             SP, fp
    //     0x760ac0: ldp             fp, lr, [SP], #0x10
    // 0x760ac4: ret
    //     0x760ac4: ret             
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8a6198, size: 0x2e4
    // 0x8a6198: EnterFrame
    //     0x8a6198: stp             fp, lr, [SP, #-0x10]!
    //     0x8a619c: mov             fp, SP
    // 0x8a61a0: AllocStack(0x58)
    //     0x8a61a0: sub             SP, SP, #0x58
    // 0x8a61a4: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a61a4: mov             x4, x1
    //     0x8a61a8: mov             x0, x2
    //     0x8a61ac: stur            x1, [fp, #-8]
    //     0x8a61b0: stur            x2, [fp, #-0x10]
    //     0x8a61b4: stur            x3, [fp, #-0x18]
    // 0x8a61b8: CheckStackOverflow
    //     0x8a61b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a61bc: cmp             SP, x16
    //     0x8a61c0: b.ls            #0x8a6430
    // 0x8a61c4: LoadField: r1 = r4->field_3f
    //     0x8a61c4: ldur            w1, [x4, #0x3f]
    // 0x8a61c8: DecompressPointer r1
    //     0x8a61c8: add             x1, x1, HEAP, lsl #32
    // 0x8a61cc: r16 = Sentinel
    //     0x8a61cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a61d0: cmp             w1, w16
    // 0x8a61d4: b.eq            #0x8a6438
    // 0x8a61d8: LoadField: r2 = r1->field_2f
    //     0x8a61d8: ldur            w2, [x1, #0x2f]
    // 0x8a61dc: DecompressPointer r2
    //     0x8a61dc: add             x2, x2, HEAP, lsl #32
    // 0x8a61e0: cmp             w2, NULL
    // 0x8a61e4: b.eq            #0x8a623c
    // 0x8a61e8: LoadField: r1 = r2->field_7
    //     0x8a61e8: ldur            w1, [x2, #7]
    // 0x8a61ec: DecompressPointer r1
    //     0x8a61ec: add             x1, x1, HEAP, lsl #32
    // 0x8a61f0: cmp             w1, NULL
    // 0x8a61f4: b.eq            #0x8a623c
    // 0x8a61f8: LoadField: r1 = r4->field_3b
    //     0x8a61f8: ldur            w1, [x4, #0x3b]
    // 0x8a61fc: DecompressPointer r1
    //     0x8a61fc: add             x1, x1, HEAP, lsl #32
    // 0x8a6200: r16 = Sentinel
    //     0x8a6200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6204: cmp             w1, w16
    // 0x8a6208: b.eq            #0x8a6444
    // 0x8a620c: LoadField: r2 = r1->field_f
    //     0x8a620c: ldur            w2, [x1, #0xf]
    // 0x8a6210: DecompressPointer r2
    //     0x8a6210: add             x2, x2, HEAP, lsl #32
    // 0x8a6214: LoadField: r5 = r1->field_b
    //     0x8a6214: ldur            w5, [x1, #0xb]
    // 0x8a6218: DecompressPointer r5
    //     0x8a6218: add             x5, x5, HEAP, lsl #32
    // 0x8a621c: mov             x1, x2
    // 0x8a6220: mov             x2, x5
    // 0x8a6224: r0 = evaluate()
    //     0x8a6224: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6228: r1 = LoadInt32Instr(r0)
    //     0x8a6228: sbfx            x1, x0, #1, #0x1f
    //     0x8a622c: tbz             w0, #0, #0x8a6234
    //     0x8a6230: ldur            x1, [x0, #7]
    // 0x8a6234: mov             x2, x1
    // 0x8a6238: b               #0x8a6280
    // 0x8a623c: ldur            x0, [fp, #-8]
    // 0x8a6240: LoadField: r1 = r0->field_43
    //     0x8a6240: ldur            w1, [x0, #0x43]
    // 0x8a6244: DecompressPointer r1
    //     0x8a6244: add             x1, x1, HEAP, lsl #32
    // 0x8a6248: r16 = Sentinel
    //     0x8a6248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a624c: cmp             w1, w16
    // 0x8a6250: b.eq            #0x8a6450
    // 0x8a6254: LoadField: r2 = r1->field_f
    //     0x8a6254: ldur            w2, [x1, #0xf]
    // 0x8a6258: DecompressPointer r2
    //     0x8a6258: add             x2, x2, HEAP, lsl #32
    // 0x8a625c: LoadField: r3 = r1->field_b
    //     0x8a625c: ldur            w3, [x1, #0xb]
    // 0x8a6260: DecompressPointer r3
    //     0x8a6260: add             x3, x3, HEAP, lsl #32
    // 0x8a6264: mov             x1, x2
    // 0x8a6268: mov             x2, x3
    // 0x8a626c: r0 = evaluate()
    //     0x8a626c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6270: r1 = LoadInt32Instr(r0)
    //     0x8a6270: sbfx            x1, x0, #1, #0x1f
    //     0x8a6274: tbz             w0, #0, #0x8a627c
    //     0x8a6278: ldur            x1, [x0, #7]
    // 0x8a627c: mov             x2, x1
    // 0x8a6280: ldur            x1, [fp, #-8]
    // 0x8a6284: stur            x2, [fp, #-0x20]
    // 0x8a6288: r16 = 136
    //     0x8a6288: movz            x16, #0x88
    // 0x8a628c: stp             x16, NULL, [SP]
    // 0x8a6290: r0 = ByteData()
    //     0x8a6290: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8a6294: stur            x0, [fp, #-0x28]
    // 0x8a6298: r0 = Paint()
    //     0x8a6298: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a629c: mov             x3, x0
    // 0x8a62a0: ldur            x0, [fp, #-0x28]
    // 0x8a62a4: stur            x3, [fp, #-0x30]
    // 0x8a62a8: StoreField: r3->field_7 = r0
    //     0x8a62a8: stur            w0, [x3, #7]
    // 0x8a62ac: ldur            x4, [fp, #-8]
    // 0x8a62b0: LoadField: r1 = r4->field_13
    //     0x8a62b0: ldur            w1, [x4, #0x13]
    // 0x8a62b4: DecompressPointer r1
    //     0x8a62b4: add             x1, x1, HEAP, lsl #32
    // 0x8a62b8: r0 = LoadClassIdInstr(r1)
    //     0x8a62b8: ldur            x0, [x1, #-1]
    //     0x8a62bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a62c0: ldur            x2, [fp, #-0x20]
    // 0x8a62c4: r0 = GDT[cid_x0 + -0xdac]()
    //     0x8a62c4: sub             lr, x0, #0xdac
    //     0x8a62c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a62cc: blr             lr
    // 0x8a62d0: ldur            x1, [fp, #-0x30]
    // 0x8a62d4: mov             x2, x0
    // 0x8a62d8: r0 = color=()
    //     0x8a62d8: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8a62dc: ldur            x1, [fp, #-8]
    // 0x8a62e0: LoadField: r2 = r1->field_2b
    //     0x8a62e0: ldur            w2, [x1, #0x2b]
    // 0x8a62e4: DecompressPointer r2
    //     0x8a62e4: add             x2, x2, HEAP, lsl #32
    // 0x8a62e8: stur            x2, [fp, #-0x28]
    // 0x8a62ec: cmp             w2, NULL
    // 0x8a62f0: b.ne            #0x8a6300
    // 0x8a62f4: mov             x0, x1
    // 0x8a62f8: r1 = Null
    //     0x8a62f8: mov             x1, NULL
    // 0x8a62fc: b               #0x8a631c
    // 0x8a6300: str             x2, [SP]
    // 0x8a6304: mov             x0, x2
    // 0x8a6308: ClosureCall
    //     0x8a6308: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8a630c: ldur            x2, [x0, #0x1f]
    //     0x8a6310: blr             x2
    // 0x8a6314: mov             x1, x0
    // 0x8a6318: ldur            x0, [fp, #-8]
    // 0x8a631c: LoadField: r2 = r0->field_1b
    //     0x8a631c: ldur            w2, [x0, #0x1b]
    // 0x8a6320: DecompressPointer r2
    //     0x8a6320: add             x2, x2, HEAP, lsl #32
    // 0x8a6324: stur            x2, [fp, #-0x38]
    // 0x8a6328: cmp             w1, NULL
    // 0x8a632c: b.eq            #0x8a633c
    // 0x8a6330: r0 = center()
    //     0x8a6330: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x8a6334: mov             x2, x0
    // 0x8a6338: b               #0x8a6354
    // 0x8a633c: LoadField: r1 = r0->field_b
    //     0x8a633c: ldur            w1, [x0, #0xb]
    // 0x8a6340: DecompressPointer r1
    //     0x8a6340: add             x1, x1, HEAP, lsl #32
    // 0x8a6344: r0 = size()
    //     0x8a6344: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a6348: mov             x1, x0
    // 0x8a634c: r0 = center()
    //     0x8a634c: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x8a6350: mov             x2, x0
    // 0x8a6354: ldur            x0, [fp, #-8]
    // 0x8a6358: stur            x2, [fp, #-0x40]
    // 0x8a635c: LoadField: r1 = r0->field_37
    //     0x8a635c: ldur            w1, [x0, #0x37]
    // 0x8a6360: DecompressPointer r1
    //     0x8a6360: add             x1, x1, HEAP, lsl #32
    // 0x8a6364: r16 = Sentinel
    //     0x8a6364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6368: cmp             w1, w16
    // 0x8a636c: b.eq            #0x8a645c
    // 0x8a6370: LoadField: r3 = r1->field_37
    //     0x8a6370: ldur            w3, [x1, #0x37]
    // 0x8a6374: DecompressPointer r3
    //     0x8a6374: add             x3, x3, HEAP, lsl #32
    // 0x8a6378: r16 = Sentinel
    //     0x8a6378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a637c: cmp             w3, w16
    // 0x8a6380: b.eq            #0x8a6468
    // 0x8a6384: LoadField: d0 = r3->field_7
    //     0x8a6384: ldur            d0, [x3, #7]
    // 0x8a6388: r1 = Instance_Cubic
    //     0x8a6388: ldr             x1, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x8a638c: r0 = transform()
    //     0x8a638c: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8a6390: ldur            x1, [fp, #-0x38]
    // 0x8a6394: ldur            x2, [fp, #-0x40]
    // 0x8a6398: r0 = lerp()
    //     0x8a6398: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x8a639c: mov             x3, x0
    // 0x8a63a0: ldur            x0, [fp, #-8]
    // 0x8a63a4: stur            x3, [fp, #-0x40]
    // 0x8a63a8: LoadField: r4 = r0->field_2f
    //     0x8a63a8: ldur            w4, [x0, #0x2f]
    // 0x8a63ac: DecompressPointer r4
    //     0x8a63ac: add             x4, x4, HEAP, lsl #32
    // 0x8a63b0: stur            x4, [fp, #-0x38]
    // 0x8a63b4: LoadField: r1 = r0->field_33
    //     0x8a63b4: ldur            w1, [x0, #0x33]
    // 0x8a63b8: DecompressPointer r1
    //     0x8a63b8: add             x1, x1, HEAP, lsl #32
    // 0x8a63bc: r16 = Sentinel
    //     0x8a63bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a63c0: cmp             w1, w16
    // 0x8a63c4: b.eq            #0x8a6470
    // 0x8a63c8: LoadField: r2 = r1->field_f
    //     0x8a63c8: ldur            w2, [x1, #0xf]
    // 0x8a63cc: DecompressPointer r2
    //     0x8a63cc: add             x2, x2, HEAP, lsl #32
    // 0x8a63d0: LoadField: r5 = r1->field_b
    //     0x8a63d0: ldur            w5, [x1, #0xb]
    // 0x8a63d4: DecompressPointer r5
    //     0x8a63d4: add             x5, x5, HEAP, lsl #32
    // 0x8a63d8: mov             x1, x2
    // 0x8a63dc: mov             x2, x5
    // 0x8a63e0: r0 = evaluate()
    //     0x8a63e0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a63e4: ldur            x1, [fp, #-8]
    // 0x8a63e8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x8a63e8: ldur            w7, [x1, #0x17]
    // 0x8a63ec: DecompressPointer r7
    //     0x8a63ec: add             x7, x7, HEAP, lsl #32
    // 0x8a63f0: LoadField: r2 = r1->field_1f
    //     0x8a63f0: ldur            w2, [x1, #0x1f]
    // 0x8a63f4: DecompressPointer r2
    //     0x8a63f4: add             x2, x2, HEAP, lsl #32
    // 0x8a63f8: LoadField: d0 = r0->field_7
    //     0x8a63f8: ldur            d0, [x0, #7]
    // 0x8a63fc: ldur            x16, [fp, #-0x30]
    // 0x8a6400: ldur            lr, [fp, #-0x38]
    // 0x8a6404: stp             lr, x16, [SP, #8]
    // 0x8a6408: ldur            x16, [fp, #-0x18]
    // 0x8a640c: str             x16, [SP]
    // 0x8a6410: ldur            x3, [fp, #-0x10]
    // 0x8a6414: ldur            x5, [fp, #-0x40]
    // 0x8a6418: ldur            x6, [fp, #-0x28]
    // 0x8a641c: r0 = paintInkCircle()
    //     0x8a641c: bl              #0x8a647c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x8a6420: r0 = Null
    //     0x8a6420: mov             x0, NULL
    // 0x8a6424: LeaveFrame
    //     0x8a6424: mov             SP, fp
    //     0x8a6428: ldp             fp, lr, [SP], #0x10
    // 0x8a642c: ret
    //     0x8a642c: ret             
    // 0x8a6430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6434: b               #0x8a61c4
    // 0x8a6438: r9 = _fadeInController
    //     0x8a6438: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Field <InkRipple._fadeInController@128110234>: late (offset: 0x40)
    //     0x8a643c: ldr             x9, [x9, #0xb58]
    // 0x8a6440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6440: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6444: r9 = _fadeIn
    //     0x8a6444: add             x9, PP, #0x33, lsl #12  ; [pp+0x33580] Field <InkRipple._fadeIn@128110234>: late (offset: 0x3c)
    //     0x8a6448: ldr             x9, [x9, #0x580]
    // 0x8a644c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a644c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6450: r9 = _fadeOut
    //     0x8a6450: add             x9, PP, #0x33, lsl #12  ; [pp+0x33588] Field <InkRipple._fadeOut@128110234>: late (offset: 0x44)
    //     0x8a6454: ldr             x9, [x9, #0x588]
    // 0x8a6458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6458: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a645c: r9 = _radiusController
    //     0x8a645c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb80] Field <InkRipple._radiusController@128110234>: late (offset: 0x38)
    //     0x8a6460: ldr             x9, [x9, #0xb80]
    // 0x8a6464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6464: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6468: r9 = _value
    //     0x8a6468: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x8a646c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a646c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6470: r9 = _radius
    //     0x8a6470: add             x9, PP, #0x33, lsl #12  ; [pp+0x33590] Field <InkRipple._radius@128110234>: late (offset: 0x34)
    //     0x8a6474: ldr             x9, [x9, #0x590]
    // 0x8a6478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6478: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a87cc, size: 0xb4
    // 0x8a87cc: EnterFrame
    //     0x8a87cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a87d0: mov             fp, SP
    // 0x8a87d4: AllocStack(0x8)
    //     0x8a87d4: sub             SP, SP, #8
    // 0x8a87d8: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x8a87d8: mov             x0, x1
    //     0x8a87dc: stur            x1, [fp, #-8]
    // 0x8a87e0: CheckStackOverflow
    //     0x8a87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a87e4: cmp             SP, x16
    //     0x8a87e8: b.ls            #0x8a8854
    // 0x8a87ec: LoadField: r1 = r0->field_37
    //     0x8a87ec: ldur            w1, [x0, #0x37]
    // 0x8a87f0: DecompressPointer r1
    //     0x8a87f0: add             x1, x1, HEAP, lsl #32
    // 0x8a87f4: r16 = Sentinel
    //     0x8a87f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a87f8: cmp             w1, w16
    // 0x8a87fc: b.eq            #0x8a885c
    // 0x8a8800: r0 = dispose()
    //     0x8a8800: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a8804: ldur            x0, [fp, #-8]
    // 0x8a8808: LoadField: r1 = r0->field_3f
    //     0x8a8808: ldur            w1, [x0, #0x3f]
    // 0x8a880c: DecompressPointer r1
    //     0x8a880c: add             x1, x1, HEAP, lsl #32
    // 0x8a8810: r16 = Sentinel
    //     0x8a8810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8814: cmp             w1, w16
    // 0x8a8818: b.eq            #0x8a8868
    // 0x8a881c: r0 = dispose()
    //     0x8a881c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a8820: ldur            x0, [fp, #-8]
    // 0x8a8824: LoadField: r1 = r0->field_47
    //     0x8a8824: ldur            w1, [x0, #0x47]
    // 0x8a8828: DecompressPointer r1
    //     0x8a8828: add             x1, x1, HEAP, lsl #32
    // 0x8a882c: r16 = Sentinel
    //     0x8a882c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8830: cmp             w1, w16
    // 0x8a8834: b.eq            #0x8a8874
    // 0x8a8838: r0 = dispose()
    //     0x8a8838: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a883c: ldur            x1, [fp, #-8]
    // 0x8a8840: r0 = dispose()
    //     0x8a8840: bl              #0x796d94  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8a8844: r0 = Null
    //     0x8a8844: mov             x0, NULL
    // 0x8a8848: LeaveFrame
    //     0x8a8848: mov             SP, fp
    //     0x8a884c: ldp             fp, lr, [SP], #0x10
    // 0x8a8850: ret
    //     0x8a8850: ret             
    // 0x8a8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8858: b               #0x8a87ec
    // 0x8a885c: r9 = _radiusController
    //     0x8a885c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb80] Field <InkRipple._radiusController@128110234>: late (offset: 0x38)
    //     0x8a8860: ldr             x9, [x9, #0xb80]
    // 0x8a8864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8864: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8868: r9 = _fadeInController
    //     0x8a8868: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Field <InkRipple._fadeInController@128110234>: late (offset: 0x40)
    //     0x8a886c: ldr             x9, [x9, #0xb58]
    // 0x8a8870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8870: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8874: r9 = _fadeOutController
    //     0x8a8874: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb60] Field <InkRipple._fadeOutController@128110234>: late (offset: 0x48)
    //     0x8a8878: ldr             x9, [x9, #0xb60]
    // 0x8a887c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a887c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
