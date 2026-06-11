// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1049157, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x76260c, size: 0x60
    // 0x76260c: EnterFrame
    //     0x76260c: stp             fp, lr, [SP, #-0x10]!
    //     0x762610: mov             fp, SP
    // 0x762614: AllocStack(0x8)
    //     0x762614: sub             SP, SP, #8
    // 0x762618: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x762618: mov             x0, x2
    //     0x76261c: mov             x2, x3
    //     0x762620: stur            x3, [fp, #-8]
    // 0x762624: CheckStackOverflow
    //     0x762624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762628: cmp             SP, x16
    //     0x76262c: b.ls            #0x762664
    // 0x762630: tbnz            w0, #4, #0x762650
    // 0x762634: r0 = size()
    //     0x762634: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x762638: mov             x1, x0
    // 0x76263c: ldur            x2, [fp, #-8]
    // 0x762640: r0 = _getSplashRadiusForPositionInSize()
    //     0x762640: bl              #0x76266c  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x762644: LeaveFrame
    //     0x762644: mov             SP, fp
    //     0x762648: ldp             fp, lr, [SP], #0x10
    // 0x76264c: ret
    //     0x76264c: ret             
    // 0x762650: d0 = 35.000000
    //     0x762650: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bc90] IMM: double(35) from 0x4041800000000000
    //     0x762654: ldr             d0, [x17, #0xc90]
    // 0x762658: LeaveFrame
    //     0x762658: mov             SP, fp
    //     0x76265c: ldp             fp, lr, [SP], #0x10
    // 0x762660: ret
    //     0x762660: ret             
    // 0x762664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762668: b               #0x762630
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x76266c, size: 0x13c
    // 0x76266c: EnterFrame
    //     0x76266c: stp             fp, lr, [SP, #-0x10]!
    //     0x762670: mov             fp, SP
    // 0x762674: AllocStack(0x28)
    //     0x762674: sub             SP, SP, #0x28
    // 0x762678: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x762678: mov             x3, x1
    //     0x76267c: mov             x0, x2
    //     0x762680: stur            x1, [fp, #-8]
    //     0x762684: stur            x2, [fp, #-0x10]
    // 0x762688: CheckStackOverflow
    //     0x762688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76268c: cmp             SP, x16
    //     0x762690: b.ls            #0x7627a0
    // 0x762694: mov             x1, x0
    // 0x762698: r2 = Instance_Offset
    //     0x762698: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x76269c: r0 = -()
    //     0x76269c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7626a0: LoadField: d0 = r0->field_7
    //     0x7626a0: ldur            d0, [x0, #7]
    // 0x7626a4: fmul            d1, d0, d0
    // 0x7626a8: LoadField: d0 = r0->field_f
    //     0x7626a8: ldur            d0, [x0, #0xf]
    // 0x7626ac: fmul            d2, d0, d0
    // 0x7626b0: fadd            d0, d1, d2
    // 0x7626b4: fsqrt           d1, d0
    // 0x7626b8: ldur            x1, [fp, #-8]
    // 0x7626bc: stur            d1, [fp, #-0x18]
    // 0x7626c0: r0 = topRight()
    //     0x7626c0: bl              #0x7609bc  ; [dart:ui] Size::topRight
    // 0x7626c4: ldur            x1, [fp, #-0x10]
    // 0x7626c8: mov             x2, x0
    // 0x7626cc: r0 = -()
    //     0x7626cc: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7626d0: LoadField: d0 = r0->field_7
    //     0x7626d0: ldur            d0, [x0, #7]
    // 0x7626d4: fmul            d1, d0, d0
    // 0x7626d8: LoadField: d0 = r0->field_f
    //     0x7626d8: ldur            d0, [x0, #0xf]
    // 0x7626dc: fmul            d2, d0, d0
    // 0x7626e0: fadd            d0, d1, d2
    // 0x7626e4: fsqrt           d1, d0
    // 0x7626e8: ldur            x1, [fp, #-8]
    // 0x7626ec: stur            d1, [fp, #-0x20]
    // 0x7626f0: r0 = bottomLeft()
    //     0x7626f0: bl              #0x760974  ; [dart:ui] Size::bottomLeft
    // 0x7626f4: ldur            x1, [fp, #-0x10]
    // 0x7626f8: mov             x2, x0
    // 0x7626fc: r0 = -()
    //     0x7626fc: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x762700: LoadField: d0 = r0->field_7
    //     0x762700: ldur            d0, [x0, #7]
    // 0x762704: fmul            d1, d0, d0
    // 0x762708: LoadField: d0 = r0->field_f
    //     0x762708: ldur            d0, [x0, #0xf]
    // 0x76270c: fmul            d2, d0, d0
    // 0x762710: fadd            d0, d1, d2
    // 0x762714: fsqrt           d1, d0
    // 0x762718: ldur            x1, [fp, #-8]
    // 0x76271c: stur            d1, [fp, #-0x28]
    // 0x762720: r0 = bottomRight()
    //     0x762720: bl              #0x451034  ; [dart:ui] Size::bottomRight
    // 0x762724: ldur            x1, [fp, #-0x10]
    // 0x762728: mov             x2, x0
    // 0x76272c: r0 = -()
    //     0x76272c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x762730: LoadField: d0 = r0->field_7
    //     0x762730: ldur            d0, [x0, #7]
    // 0x762734: fmul            d1, d0, d0
    // 0x762738: LoadField: d0 = r0->field_f
    //     0x762738: ldur            d0, [x0, #0xf]
    // 0x76273c: fmul            d2, d0, d0
    // 0x762740: fadd            d0, d1, d2
    // 0x762744: fsqrt           d1, d0
    // 0x762748: ldur            d2, [fp, #-0x18]
    // 0x76274c: ldur            d0, [fp, #-0x20]
    // 0x762750: fmax            v3.2d, v2.2d, v0.2d
    // 0x762754: ldur            d0, [fp, #-0x28]
    // 0x762758: fmax            v2.2d, v0.2d, v1.2d
    // 0x76275c: fmax            v0.2d, v3.2d, v2.2d
    // 0x762760: stp             fp, lr, [SP, #-0x10]!
    // 0x762764: mov             fp, SP
    // 0x762768: CallRuntime_LibcCeil(double) -> double
    //     0x762768: and             SP, SP, #0xfffffffffffffff0
    //     0x76276c: mov             sp, SP
    //     0x762770: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x762774: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x762778: blr             x16
    //     0x76277c: movz            x16, #0x8
    //     0x762780: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x762784: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x762788: sub             sp, x16, #1, lsl #12
    //     0x76278c: mov             SP, fp
    //     0x762790: ldp             fp, lr, [SP], #0x10
    // 0x762794: LeaveFrame
    //     0x762794: mov             SP, fp
    //     0x762798: ldp             fp, lr, [SP], #0x10
    // 0x76279c: ret
    //     0x76279c: ret             
    // 0x7627a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7627a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7627a4: b               #0x762694
  }
}

// class id: 1823, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 1828, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x7621ec, size: 0x420
    // 0x7621ec: EnterFrame
    //     0x7621ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7621f0: mov             fp, SP
    // 0x7621f4: AllocStack(0x40)
    //     0x7621f4: sub             SP, SP, #0x40
    // 0x7621f8: r0 = Sentinel
    //     0x7621f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7621fc: mov             x8, x1
    // 0x762200: mov             x4, x7
    // 0x762204: stur            x7, [fp, #-0x28]
    // 0x762208: mov             x7, x3
    // 0x76220c: stur            x5, [fp, #-0x18]
    // 0x762210: mov             x16, x6
    // 0x762214: mov             x6, x5
    // 0x762218: mov             x5, x16
    // 0x76221c: stur            x1, [fp, #-8]
    // 0x762220: stur            x3, [fp, #-0x10]
    // 0x762224: stur            x5, [fp, #-0x20]
    // 0x762228: CheckStackOverflow
    //     0x762228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76222c: cmp             SP, x16
    //     0x762230: b.ls            #0x7625ec
    // 0x762234: StoreField: r8->field_37 = r0
    //     0x762234: stur            w0, [x8, #0x37]
    // 0x762238: StoreField: r8->field_3b = r0
    //     0x762238: stur            w0, [x8, #0x3b]
    // 0x76223c: StoreField: r8->field_3f = r0
    //     0x76223c: stur            w0, [x8, #0x3f]
    // 0x762240: ldr             x0, [fp, #0x28]
    // 0x762244: StoreField: r8->field_1b = r0
    //     0x762244: stur            w0, [x8, #0x1b]
    //     0x762248: ldurb           w16, [x8, #-1]
    //     0x76224c: ldurb           w17, [x0, #-1]
    //     0x762250: and             x16, x17, x16, lsr #2
    //     0x762254: tst             x16, HEAP, lsr #32
    //     0x762258: b.eq            #0x762260
    //     0x76225c: bl              #0x9753d8  ; WriteBarrierWrappersStub
    // 0x762260: cmp             w2, NULL
    // 0x762264: b.ne            #0x762274
    // 0x762268: r0 = Instance_BorderRadius
    //     0x762268: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x76226c: ldr             x0, [x0, #0xae8]
    // 0x762270: b               #0x762278
    // 0x762274: mov             x0, x2
    // 0x762278: ldr             x1, [fp, #0x20]
    // 0x76227c: StoreField: r8->field_1f = r0
    //     0x76227c: stur            w0, [x8, #0x1f]
    //     0x762280: ldurb           w16, [x8, #-1]
    //     0x762284: ldurb           w17, [x0, #-1]
    //     0x762288: and             x16, x17, x16, lsr #2
    //     0x76228c: tst             x16, HEAP, lsr #32
    //     0x762290: b.eq            #0x762298
    //     0x762294: bl              #0x9753d8  ; WriteBarrierWrappersStub
    // 0x762298: cmp             w1, NULL
    // 0x76229c: b.ne            #0x7622b4
    // 0x7622a0: ldr             x1, [fp, #0x18]
    // 0x7622a4: mov             x2, x6
    // 0x7622a8: ldr             x3, [fp, #0x28]
    // 0x7622ac: r0 = _getTargetRadius()
    //     0x7622ac: bl              #0x76260c  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x7622b0: b               #0x7622b8
    // 0x7622b4: LoadField: d0 = r1->field_7
    //     0x7622b4: ldur            d0, [x1, #7]
    // 0x7622b8: ldur            x2, [fp, #-8]
    // 0x7622bc: ldur            x0, [fp, #-0x18]
    // 0x7622c0: ldr             x1, [fp, #0x18]
    // 0x7622c4: stur            d0, [fp, #-0x38]
    // 0x7622c8: StoreField: r2->field_23 = d0
    //     0x7622c8: stur            d0, [x2, #0x23]
    // 0x7622cc: r1 = 1
    //     0x7622cc: movz            x1, #0x1
    // 0x7622d0: r0 = AllocateContext()
    //     0x7622d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7622d4: mov             x1, x0
    // 0x7622d8: ldr             x0, [fp, #0x18]
    // 0x7622dc: StoreField: r1->field_f = r0
    //     0x7622dc: stur            w0, [x1, #0xf]
    // 0x7622e0: ldur            x3, [fp, #-0x18]
    // 0x7622e4: tbnz            w3, #4, #0x7622fc
    // 0x7622e8: mov             x2, x1
    // 0x7622ec: r1 = Function '<anonymous closure>': static.
    //     0x7622ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc80] AnonymousClosure: static (0x760ac8), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x7622f0: ldr             x1, [x1, #0xc80]
    // 0x7622f4: r0 = AllocateClosure()
    //     0x7622f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7622f8: b               #0x762300
    // 0x7622fc: r0 = Null
    //     0x7622fc: mov             x0, NULL
    // 0x762300: ldur            x2, [fp, #-8]
    // 0x762304: ldur            x4, [fp, #-0x10]
    // 0x762308: ldur            x1, [fp, #-0x18]
    // 0x76230c: ldur            x3, [fp, #-0x20]
    // 0x762310: ldur            d0, [fp, #-0x38]
    // 0x762314: StoreField: r2->field_2b = r0
    //     0x762314: stur            w0, [x2, #0x2b]
    //     0x762318: ldurb           w16, [x2, #-1]
    //     0x76231c: ldurb           w17, [x0, #-1]
    //     0x762320: and             x16, x17, x16, lsr #2
    //     0x762324: tst             x16, HEAP, lsr #32
    //     0x762328: b.eq            #0x762330
    //     0x76232c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x762330: eor             x0, x1, #0x10
    // 0x762334: StoreField: r2->field_2f = r0
    //     0x762334: stur            w0, [x2, #0x2f]
    // 0x762338: ldr             x0, [fp, #0x10]
    // 0x76233c: StoreField: r2->field_33 = r0
    //     0x76233c: stur            w0, [x2, #0x33]
    //     0x762340: ldurb           w16, [x2, #-1]
    //     0x762344: ldurb           w17, [x0, #-1]
    //     0x762348: and             x16, x17, x16, lsr #2
    //     0x76234c: tst             x16, HEAP, lsr #32
    //     0x762350: b.eq            #0x762358
    //     0x762354: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x762358: mov             x0, x4
    // 0x76235c: StoreField: r2->field_13 = r0
    //     0x76235c: stur            w0, [x2, #0x13]
    //     0x762360: ldurb           w16, [x2, #-1]
    //     0x762364: ldurb           w17, [x0, #-1]
    //     0x762368: and             x16, x17, x16, lsr #2
    //     0x76236c: tst             x16, HEAP, lsr #32
    //     0x762370: b.eq            #0x762378
    //     0x762374: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x762378: ldur            x0, [fp, #-0x28]
    // 0x76237c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76237c: stur            w0, [x2, #0x17]
    //     0x762380: ldurb           w16, [x2, #-1]
    //     0x762384: ldurb           w17, [x0, #-1]
    //     0x762388: and             x16, x17, x16, lsr #2
    //     0x76238c: tst             x16, HEAP, lsr #32
    //     0x762390: b.eq            #0x762398
    //     0x762394: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x762398: ldr             x0, [fp, #0x18]
    // 0x76239c: StoreField: r2->field_b = r0
    //     0x76239c: stur            w0, [x2, #0xb]
    //     0x7623a0: ldurb           w16, [x2, #-1]
    //     0x7623a4: ldurb           w17, [x0, #-1]
    //     0x7623a8: and             x16, x17, x16, lsr #2
    //     0x7623ac: tst             x16, HEAP, lsr #32
    //     0x7623b0: b.eq            #0x7623b8
    //     0x7623b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7623b8: ldr             x0, [fp, #0x30]
    // 0x7623bc: StoreField: r2->field_f = r0
    //     0x7623bc: stur            w0, [x2, #0xf]
    //     0x7623c0: ldurb           w16, [x2, #-1]
    //     0x7623c4: ldurb           w17, [x0, #-1]
    //     0x7623c8: and             x16, x17, x16, lsr #2
    //     0x7623cc: tst             x16, HEAP, lsr #32
    //     0x7623d0: b.eq            #0x7623d8
    //     0x7623d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7623d8: mov             x0, x3
    // 0x7623dc: StoreField: r2->field_7 = r0
    //     0x7623dc: stur            w0, [x2, #7]
    //     0x7623e0: ldurb           w16, [x2, #-1]
    //     0x7623e4: ldurb           w17, [x0, #-1]
    //     0x7623e8: and             x16, x17, x16, lsr #2
    //     0x7623ec: tst             x16, HEAP, lsr #32
    //     0x7623f0: b.eq            #0x7623f8
    //     0x7623f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7623f8: LoadField: r0 = r3->field_53
    //     0x7623f8: ldur            w0, [x3, #0x53]
    // 0x7623fc: DecompressPointer r0
    //     0x7623fc: add             x0, x0, HEAP, lsl #32
    // 0x762400: stur            x0, [fp, #-0x18]
    // 0x762404: r1 = <double>
    //     0x762404: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x762408: r0 = AnimationController()
    //     0x762408: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x76240c: stur            x0, [fp, #-0x28]
    // 0x762410: r16 = Instance_Duration
    //     0x762410: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x762414: str             x16, [SP]
    // 0x762418: mov             x1, x0
    // 0x76241c: ldur            x2, [fp, #-0x18]
    // 0x762420: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x762420: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x762424: ldr             x4, [x4, #0x5b0]
    // 0x762428: r0 = AnimationController()
    //     0x762428: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x76242c: ldur            x2, [fp, #-0x20]
    // 0x762430: r1 = Function 'markNeedsPaint':.
    //     0x762430: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x762434: ldr             x1, [x1, #0x6c0]
    // 0x762438: r0 = AllocateClosure()
    //     0x762438: bl              #0x975f00  ; AllocateClosureStub
    // 0x76243c: ldur            x1, [fp, #-0x28]
    // 0x762440: mov             x2, x0
    // 0x762444: stur            x0, [fp, #-0x30]
    // 0x762448: r0 = addListener()
    //     0x762448: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x76244c: ldur            x1, [fp, #-0x28]
    // 0x762450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762450: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762454: r0 = forward()
    //     0x762454: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x762458: ldur            x0, [fp, #-0x28]
    // 0x76245c: ldur            x2, [fp, #-8]
    // 0x762460: StoreField: r2->field_3b = r0
    //     0x762460: stur            w0, [x2, #0x3b]
    //     0x762464: ldurb           w16, [x2, #-1]
    //     0x762468: ldurb           w17, [x0, #-1]
    //     0x76246c: and             x16, x17, x16, lsr #2
    //     0x762470: tst             x16, HEAP, lsr #32
    //     0x762474: b.eq            #0x76247c
    //     0x762478: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76247c: r1 = <double>
    //     0x76247c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x762480: r0 = Tween()
    //     0x762480: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x762484: mov             x1, x0
    // 0x762488: r0 = 0.000000
    //     0x762488: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x76248c: StoreField: r1->field_b = r0
    //     0x76248c: stur            w0, [x1, #0xb]
    // 0x762490: ldur            d0, [fp, #-0x38]
    // 0x762494: r0 = inline_Allocate_Double()
    //     0x762494: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x762498: add             x0, x0, #0x10
    //     0x76249c: cmp             x2, x0
    //     0x7624a0: b.ls            #0x7625f4
    //     0x7624a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7624a8: sub             x0, x0, #0xf
    //     0x7624ac: movz            x2, #0xe15c
    //     0x7624b0: movk            x2, #0x3, lsl #16
    //     0x7624b4: stur            x2, [x0, #-1]
    // 0x7624b8: StoreField: r0->field_7 = d0
    //     0x7624b8: stur            d0, [x0, #7]
    // 0x7624bc: StoreField: r1->field_f = r0
    //     0x7624bc: stur            w0, [x1, #0xf]
    // 0x7624c0: ldur            x2, [fp, #-0x28]
    // 0x7624c4: r0 = animate()
    //     0x7624c4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7624c8: ldur            x2, [fp, #-8]
    // 0x7624cc: StoreField: r2->field_37 = r0
    //     0x7624cc: stur            w0, [x2, #0x37]
    //     0x7624d0: ldurb           w16, [x2, #-1]
    //     0x7624d4: ldurb           w17, [x0, #-1]
    //     0x7624d8: and             x16, x17, x16, lsr #2
    //     0x7624dc: tst             x16, HEAP, lsr #32
    //     0x7624e0: b.eq            #0x7624e8
    //     0x7624e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7624e8: r1 = <double>
    //     0x7624e8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7624ec: r0 = AnimationController()
    //     0x7624ec: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7624f0: stur            x0, [fp, #-0x28]
    // 0x7624f4: r16 = Instance_Duration
    //     0x7624f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7624f8: ldr             x16, [x16, #0xd0]
    // 0x7624fc: str             x16, [SP]
    // 0x762500: mov             x1, x0
    // 0x762504: ldur            x2, [fp, #-0x18]
    // 0x762508: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x762508: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x76250c: ldr             x4, [x4, #0x5b0]
    // 0x762510: r0 = AnimationController()
    //     0x762510: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x762514: ldur            x1, [fp, #-0x28]
    // 0x762518: ldur            x2, [fp, #-0x30]
    // 0x76251c: r0 = addListener()
    //     0x76251c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x762520: ldur            x2, [fp, #-8]
    // 0x762524: r1 = Function '_handleAlphaStatusChanged@130036029':.
    //     0x762524: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc88] AnonymousClosure: (0x7627a8), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x7627e4)
    //     0x762528: ldr             x1, [x1, #0xc88]
    // 0x76252c: r0 = AllocateClosure()
    //     0x76252c: bl              #0x975f00  ; AllocateClosureStub
    // 0x762530: ldur            x1, [fp, #-0x28]
    // 0x762534: mov             x2, x0
    // 0x762538: r0 = addStatusListener()
    //     0x762538: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x76253c: ldur            x0, [fp, #-0x28]
    // 0x762540: ldur            x2, [fp, #-8]
    // 0x762544: StoreField: r2->field_43 = r0
    //     0x762544: stur            w0, [x2, #0x43]
    //     0x762548: ldurb           w16, [x2, #-1]
    //     0x76254c: ldurb           w17, [x0, #-1]
    //     0x762550: and             x16, x17, x16, lsr #2
    //     0x762554: tst             x16, HEAP, lsr #32
    //     0x762558: b.eq            #0x762560
    //     0x76255c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x762560: ldur            x1, [fp, #-0x10]
    // 0x762564: r0 = LoadClassIdInstr(r1)
    //     0x762564: ldur            x0, [x1, #-1]
    //     0x762568: ubfx            x0, x0, #0xc, #0x14
    // 0x76256c: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x76256c: sub             lr, x0, #0xcb9
    //     0x762570: ldr             lr, [x21, lr, lsl #3]
    //     0x762574: blr             lr
    // 0x762578: mov             x2, x0
    // 0x76257c: r0 = BoxInt64Instr(r2)
    //     0x76257c: sbfiz           x0, x2, #1, #0x1f
    //     0x762580: cmp             x2, x0, asr #1
    //     0x762584: b.eq            #0x762590
    //     0x762588: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76258c: stur            x2, [x0, #7]
    // 0x762590: r1 = <int>
    //     0x762590: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x762594: stur            x0, [fp, #-0x10]
    // 0x762598: r0 = IntTween()
    //     0x762598: bl              #0x68178c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x76259c: mov             x1, x0
    // 0x7625a0: ldur            x0, [fp, #-0x10]
    // 0x7625a4: StoreField: r1->field_b = r0
    //     0x7625a4: stur            w0, [x1, #0xb]
    // 0x7625a8: StoreField: r1->field_f = rZR
    //     0x7625a8: stur            wzr, [x1, #0xf]
    // 0x7625ac: ldur            x2, [fp, #-0x28]
    // 0x7625b0: r0 = animate()
    //     0x7625b0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7625b4: ldur            x2, [fp, #-8]
    // 0x7625b8: StoreField: r2->field_3f = r0
    //     0x7625b8: stur            w0, [x2, #0x3f]
    //     0x7625bc: ldurb           w16, [x2, #-1]
    //     0x7625c0: ldurb           w17, [x0, #-1]
    //     0x7625c4: and             x16, x17, x16, lsr #2
    //     0x7625c8: tst             x16, HEAP, lsr #32
    //     0x7625cc: b.eq            #0x7625d4
    //     0x7625d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7625d4: ldur            x1, [fp, #-0x20]
    // 0x7625d8: r0 = addInkFeature()
    //     0x7625d8: bl              #0x681644  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x7625dc: r0 = Null
    //     0x7625dc: mov             x0, NULL
    // 0x7625e0: LeaveFrame
    //     0x7625e0: mov             SP, fp
    //     0x7625e4: ldp             fp, lr, [SP], #0x10
    // 0x7625e8: ret
    //     0x7625e8: ret             
    // 0x7625ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7625ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7625f0: b               #0x762234
    // 0x7625f4: SaveReg d0
    //     0x7625f4: str             q0, [SP, #-0x10]!
    // 0x7625f8: SaveReg r1
    //     0x7625f8: str             x1, [SP, #-8]!
    // 0x7625fc: r0 = AllocateDouble()
    //     0x7625fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x762600: RestoreReg r1
    //     0x762600: ldr             x1, [SP], #8
    // 0x762604: RestoreReg d0
    //     0x762604: ldr             q0, [SP], #0x10
    // 0x762608: b               #0x7624b8
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7627a8, size: 0x3c
    // 0x7627a8: EnterFrame
    //     0x7627a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7627ac: mov             fp, SP
    // 0x7627b0: ldr             x0, [fp, #0x18]
    // 0x7627b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7627b4: ldur            w1, [x0, #0x17]
    // 0x7627b8: DecompressPointer r1
    //     0x7627b8: add             x1, x1, HEAP, lsl #32
    // 0x7627bc: CheckStackOverflow
    //     0x7627bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7627c0: cmp             SP, x16
    //     0x7627c4: b.ls            #0x7627dc
    // 0x7627c8: ldr             x2, [fp, #0x10]
    // 0x7627cc: r0 = _handleAlphaStatusChanged()
    //     0x7627cc: bl              #0x7627e4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x7627d0: LeaveFrame
    //     0x7627d0: mov             SP, fp
    //     0x7627d4: ldp             fp, lr, [SP], #0x10
    // 0x7627d8: ret
    //     0x7627d8: ret             
    // 0x7627dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7627dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7627e0: b               #0x7627c8
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x7627e4, size: 0x3c
    // 0x7627e4: EnterFrame
    //     0x7627e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7627e8: mov             fp, SP
    // 0x7627ec: CheckStackOverflow
    //     0x7627ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7627f0: cmp             SP, x16
    //     0x7627f4: b.ls            #0x762818
    // 0x7627f8: r16 = Instance_AnimationStatus
    //     0x7627f8: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x7627fc: cmp             w2, w16
    // 0x762800: b.ne            #0x762808
    // 0x762804: r0 = dispose()
    //     0x762804: bl              #0x8a8ab0  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x762808: r0 = Null
    //     0x762808: mov             x0, NULL
    // 0x76280c: LeaveFrame
    //     0x76280c: mov             SP, fp
    //     0x762810: ldp             fp, lr, [SP], #0x10
    // 0x762814: ret
    //     0x762814: ret             
    // 0x762818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76281c: b               #0x7627f8
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8a7864, size: 0x200
    // 0x8a7864: EnterFrame
    //     0x8a7864: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7868: mov             fp, SP
    // 0x8a786c: AllocStack(0x48)
    //     0x8a786c: sub             SP, SP, #0x48
    // 0x8a7870: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a7870: mov             x0, x2
    //     0x8a7874: stur            x1, [fp, #-8]
    //     0x8a7878: stur            x2, [fp, #-0x10]
    //     0x8a787c: stur            x3, [fp, #-0x18]
    // 0x8a7880: CheckStackOverflow
    //     0x8a7880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7884: cmp             SP, x16
    //     0x8a7888: b.ls            #0x8a7a30
    // 0x8a788c: r16 = 136
    //     0x8a788c: movz            x16, #0x88
    // 0x8a7890: stp             x16, NULL, [SP]
    // 0x8a7894: r0 = ByteData()
    //     0x8a7894: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8a7898: stur            x0, [fp, #-0x20]
    // 0x8a789c: r0 = Paint()
    //     0x8a789c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a78a0: mov             x3, x0
    // 0x8a78a4: ldur            x0, [fp, #-0x20]
    // 0x8a78a8: stur            x3, [fp, #-0x28]
    // 0x8a78ac: StoreField: r3->field_7 = r0
    //     0x8a78ac: stur            w0, [x3, #7]
    // 0x8a78b0: ldur            x0, [fp, #-8]
    // 0x8a78b4: LoadField: r4 = r0->field_13
    //     0x8a78b4: ldur            w4, [x0, #0x13]
    // 0x8a78b8: DecompressPointer r4
    //     0x8a78b8: add             x4, x4, HEAP, lsl #32
    // 0x8a78bc: stur            x4, [fp, #-0x20]
    // 0x8a78c0: LoadField: r1 = r0->field_3f
    //     0x8a78c0: ldur            w1, [x0, #0x3f]
    // 0x8a78c4: DecompressPointer r1
    //     0x8a78c4: add             x1, x1, HEAP, lsl #32
    // 0x8a78c8: r16 = Sentinel
    //     0x8a78c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a78cc: cmp             w1, w16
    // 0x8a78d0: b.eq            #0x8a7a38
    // 0x8a78d4: LoadField: r2 = r1->field_f
    //     0x8a78d4: ldur            w2, [x1, #0xf]
    // 0x8a78d8: DecompressPointer r2
    //     0x8a78d8: add             x2, x2, HEAP, lsl #32
    // 0x8a78dc: LoadField: r5 = r1->field_b
    //     0x8a78dc: ldur            w5, [x1, #0xb]
    // 0x8a78e0: DecompressPointer r5
    //     0x8a78e0: add             x5, x5, HEAP, lsl #32
    // 0x8a78e4: mov             x1, x2
    // 0x8a78e8: mov             x2, x5
    // 0x8a78ec: r0 = evaluate()
    //     0x8a78ec: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a78f0: r2 = LoadInt32Instr(r0)
    //     0x8a78f0: sbfx            x2, x0, #1, #0x1f
    //     0x8a78f4: tbz             w0, #0, #0x8a78fc
    //     0x8a78f8: ldur            x2, [x0, #7]
    // 0x8a78fc: ldur            x1, [fp, #-0x20]
    // 0x8a7900: r0 = LoadClassIdInstr(r1)
    //     0x8a7900: ldur            x0, [x1, #-1]
    //     0x8a7904: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7908: r0 = GDT[cid_x0 + -0xdac]()
    //     0x8a7908: sub             lr, x0, #0xdac
    //     0x8a790c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7910: blr             lr
    // 0x8a7914: ldur            x1, [fp, #-0x28]
    // 0x8a7918: mov             x2, x0
    // 0x8a791c: r0 = color=()
    //     0x8a791c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8a7920: ldur            x0, [fp, #-8]
    // 0x8a7924: LoadField: r2 = r0->field_1b
    //     0x8a7924: ldur            w2, [x0, #0x1b]
    // 0x8a7928: DecompressPointer r2
    //     0x8a7928: add             x2, x2, HEAP, lsl #32
    // 0x8a792c: stur            x2, [fp, #-0x20]
    // 0x8a7930: LoadField: r1 = r0->field_2f
    //     0x8a7930: ldur            w1, [x0, #0x2f]
    // 0x8a7934: DecompressPointer r1
    //     0x8a7934: add             x1, x1, HEAP, lsl #32
    // 0x8a7938: tbnz            w1, #4, #0x8a7998
    // 0x8a793c: LoadField: r1 = r0->field_b
    //     0x8a793c: ldur            w1, [x0, #0xb]
    // 0x8a7940: DecompressPointer r1
    //     0x8a7940: add             x1, x1, HEAP, lsl #32
    // 0x8a7944: r0 = size()
    //     0x8a7944: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a7948: mov             x1, x0
    // 0x8a794c: r0 = center()
    //     0x8a794c: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x8a7950: mov             x1, x0
    // 0x8a7954: ldur            x0, [fp, #-8]
    // 0x8a7958: LoadField: r2 = r0->field_3b
    //     0x8a7958: ldur            w2, [x0, #0x3b]
    // 0x8a795c: DecompressPointer r2
    //     0x8a795c: add             x2, x2, HEAP, lsl #32
    // 0x8a7960: r16 = Sentinel
    //     0x8a7960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7964: cmp             w2, w16
    // 0x8a7968: b.eq            #0x8a7a44
    // 0x8a796c: LoadField: r3 = r2->field_37
    //     0x8a796c: ldur            w3, [x2, #0x37]
    // 0x8a7970: DecompressPointer r3
    //     0x8a7970: add             x3, x3, HEAP, lsl #32
    // 0x8a7974: r16 = Sentinel
    //     0x8a7974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7978: cmp             w3, w16
    // 0x8a797c: b.eq            #0x8a7a50
    // 0x8a7980: LoadField: d0 = r3->field_7
    //     0x8a7980: ldur            d0, [x3, #7]
    // 0x8a7984: mov             x2, x1
    // 0x8a7988: ldur            x1, [fp, #-0x20]
    // 0x8a798c: r0 = lerp()
    //     0x8a798c: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x8a7990: mov             x5, x0
    // 0x8a7994: b               #0x8a799c
    // 0x8a7998: ldur            x5, [fp, #-0x20]
    // 0x8a799c: ldur            x0, [fp, #-8]
    // 0x8a79a0: stur            x5, [fp, #-0x30]
    // 0x8a79a4: LoadField: r3 = r0->field_33
    //     0x8a79a4: ldur            w3, [x0, #0x33]
    // 0x8a79a8: DecompressPointer r3
    //     0x8a79a8: add             x3, x3, HEAP, lsl #32
    // 0x8a79ac: stur            x3, [fp, #-0x20]
    // 0x8a79b0: LoadField: r1 = r0->field_37
    //     0x8a79b0: ldur            w1, [x0, #0x37]
    // 0x8a79b4: DecompressPointer r1
    //     0x8a79b4: add             x1, x1, HEAP, lsl #32
    // 0x8a79b8: r16 = Sentinel
    //     0x8a79b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a79bc: cmp             w1, w16
    // 0x8a79c0: b.eq            #0x8a7a58
    // 0x8a79c4: LoadField: r2 = r1->field_f
    //     0x8a79c4: ldur            w2, [x1, #0xf]
    // 0x8a79c8: DecompressPointer r2
    //     0x8a79c8: add             x2, x2, HEAP, lsl #32
    // 0x8a79cc: LoadField: r4 = r1->field_b
    //     0x8a79cc: ldur            w4, [x1, #0xb]
    // 0x8a79d0: DecompressPointer r4
    //     0x8a79d0: add             x4, x4, HEAP, lsl #32
    // 0x8a79d4: mov             x1, x2
    // 0x8a79d8: mov             x2, x4
    // 0x8a79dc: r0 = evaluate()
    //     0x8a79dc: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a79e0: ldur            x1, [fp, #-8]
    // 0x8a79e4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x8a79e4: ldur            w7, [x1, #0x17]
    // 0x8a79e8: DecompressPointer r7
    //     0x8a79e8: add             x7, x7, HEAP, lsl #32
    // 0x8a79ec: LoadField: r2 = r1->field_1f
    //     0x8a79ec: ldur            w2, [x1, #0x1f]
    // 0x8a79f0: DecompressPointer r2
    //     0x8a79f0: add             x2, x2, HEAP, lsl #32
    // 0x8a79f4: LoadField: r6 = r1->field_2b
    //     0x8a79f4: ldur            w6, [x1, #0x2b]
    // 0x8a79f8: DecompressPointer r6
    //     0x8a79f8: add             x6, x6, HEAP, lsl #32
    // 0x8a79fc: LoadField: d0 = r0->field_7
    //     0x8a79fc: ldur            d0, [x0, #7]
    // 0x8a7a00: ldur            x16, [fp, #-0x28]
    // 0x8a7a04: ldur            lr, [fp, #-0x20]
    // 0x8a7a08: stp             lr, x16, [SP, #8]
    // 0x8a7a0c: ldur            x16, [fp, #-0x18]
    // 0x8a7a10: str             x16, [SP]
    // 0x8a7a14: ldur            x3, [fp, #-0x10]
    // 0x8a7a18: ldur            x5, [fp, #-0x30]
    // 0x8a7a1c: r0 = paintInkCircle()
    //     0x8a7a1c: bl              #0x8a647c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x8a7a20: r0 = Null
    //     0x8a7a20: mov             x0, NULL
    // 0x8a7a24: LeaveFrame
    //     0x8a7a24: mov             SP, fp
    //     0x8a7a28: ldp             fp, lr, [SP], #0x10
    // 0x8a7a2c: ret
    //     0x8a7a2c: ret             
    // 0x8a7a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a34: b               #0x8a788c
    // 0x8a7a38: r9 = _alpha
    //     0x8a7a38: add             x9, PP, #0x33, lsl #12  ; [pp+0x334d8] Field <InkSplash._alpha@130036029>: late (offset: 0x40)
    //     0x8a7a3c: ldr             x9, [x9, #0x4d8]
    // 0x8a7a40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7a40: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7a44: r9 = _radiusController
    //     0x8a7a44: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb78] Field <InkSplash._radiusController@130036029>: late (offset: 0x3c)
    //     0x8a7a48: ldr             x9, [x9, #0xb78]
    // 0x8a7a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7a4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7a50: r9 = _value
    //     0x8a7a50: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x8a7a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7a54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7a58: r9 = _radius
    //     0x8a7a58: add             x9, PP, #0x33, lsl #12  ; [pp+0x334e0] Field <InkSplash._radius@130036029>: late (offset: 0x38)
    //     0x8a7a5c: ldr             x9, [x9, #0x4e0]
    // 0x8a7a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7a60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a8ab0, size: 0x84
    // 0x8a8ab0: EnterFrame
    //     0x8a8ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8ab4: mov             fp, SP
    // 0x8a8ab8: AllocStack(0x8)
    //     0x8a8ab8: sub             SP, SP, #8
    // 0x8a8abc: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0x8a8abc: mov             x0, x1
    //     0x8a8ac0: stur            x1, [fp, #-8]
    // 0x8a8ac4: CheckStackOverflow
    //     0x8a8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8ac8: cmp             SP, x16
    //     0x8a8acc: b.ls            #0x8a8b1c
    // 0x8a8ad0: LoadField: r1 = r0->field_3b
    //     0x8a8ad0: ldur            w1, [x0, #0x3b]
    // 0x8a8ad4: DecompressPointer r1
    //     0x8a8ad4: add             x1, x1, HEAP, lsl #32
    // 0x8a8ad8: r16 = Sentinel
    //     0x8a8ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8adc: cmp             w1, w16
    // 0x8a8ae0: b.eq            #0x8a8b24
    // 0x8a8ae4: r0 = dispose()
    //     0x8a8ae4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a8ae8: ldur            x0, [fp, #-8]
    // 0x8a8aec: LoadField: r1 = r0->field_43
    //     0x8a8aec: ldur            w1, [x0, #0x43]
    // 0x8a8af0: DecompressPointer r1
    //     0x8a8af0: add             x1, x1, HEAP, lsl #32
    // 0x8a8af4: cmp             w1, NULL
    // 0x8a8af8: b.eq            #0x8a8b30
    // 0x8a8afc: r0 = dispose()
    //     0x8a8afc: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a8b00: ldur            x1, [fp, #-8]
    // 0x8a8b04: StoreField: r1->field_43 = rNULL
    //     0x8a8b04: stur            NULL, [x1, #0x43]
    // 0x8a8b08: r0 = dispose()
    //     0x8a8b08: bl              #0x796d94  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8a8b0c: r0 = Null
    //     0x8a8b0c: mov             x0, NULL
    // 0x8a8b10: LeaveFrame
    //     0x8a8b10: mov             SP, fp
    //     0x8a8b14: ldp             fp, lr, [SP], #0x10
    // 0x8a8b18: ret
    //     0x8a8b18: ret             
    // 0x8a8b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8b20: b               #0x8a8ad0
    // 0x8a8b24: r9 = _radiusController
    //     0x8a8b24: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb78] Field <InkSplash._radiusController@130036029>: late (offset: 0x3c)
    //     0x8a8b28: ldr             x9, [x9, #0xb78]
    // 0x8a8b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8b2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
