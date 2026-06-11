// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 1824, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x761d74, size: 0x78
    // 0x761d74: EnterFrame
    //     0x761d74: stp             fp, lr, [SP, #-0x10]!
    //     0x761d78: mov             fp, SP
    // 0x761d7c: AllocStack(0x20)
    //     0x761d7c: sub             SP, SP, #0x20
    // 0x761d80: CheckStackOverflow
    //     0x761d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761d84: cmp             SP, x16
    //     0x761d88: b.ls            #0x761de4
    // 0x761d8c: r0 = LoadStaticField(0x6e0)
    //     0x761d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761d90: ldr             x0, [x0, #0xdc0]
    // 0x761d94: tbz             w0, #4, #0x761dd4
    // 0x761d98: r0 = fromAsset()
    //     0x761d98: bl              #0x761dec  ; [dart:ui] FragmentProgram::fromAsset
    // 0x761d9c: r1 = Function '<anonymous closure>': static.
    //     0x761d9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc48] AnonymousClosure: static (0x762154), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x761d74)
    //     0x761da0: ldr             x1, [x1, #0xc48]
    // 0x761da4: r2 = Null
    //     0x761da4: mov             x2, NULL
    // 0x761da8: stur            x0, [fp, #-8]
    // 0x761dac: r0 = AllocateClosure()
    //     0x761dac: bl              #0x975f00  ; AllocateClosureStub
    // 0x761db0: r16 = <Null?>
    //     0x761db0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x761db4: ldur            lr, [fp, #-8]
    // 0x761db8: stp             lr, x16, [SP, #8]
    // 0x761dbc: str             x0, [SP]
    // 0x761dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x761dc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761dc4: r0 = then()
    //     0x761dc4: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x761dc8: r1 = true
    //     0x761dc8: add             x1, NULL, #0x20  ; true
    // 0x761dcc: StoreStaticField(0x6e0, r1)
    //     0x761dcc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x761dd0: str             x1, [x2, #0xdc0]
    // 0x761dd4: r0 = Null
    //     0x761dd4: mov             x0, NULL
    // 0x761dd8: LeaveFrame
    //     0x761dd8: mov             SP, fp
    //     0x761ddc: ldp             fp, lr, [SP], #0x10
    // 0x761de0: ret
    //     0x761de0: ret             
    // 0x761de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761de8: b               #0x761d8c
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x762154, size: 0x14
    // 0x762154: ldr             x1, [SP]
    // 0x762158: StoreStaticField(0x6e4, r1)
    //     0x762158: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x76215c: str             x1, [x2, #0xdc8]
    // 0x762160: r0 = Null
    //     0x762160: mov             x0, NULL
    // 0x762164: ret
    //     0x762164: ret             
  }
}

// class id: 1829, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x760b24, size: 0xa80
    // 0x760b24: EnterFrame
    //     0x760b24: stp             fp, lr, [SP, #-0x10]!
    //     0x760b28: mov             fp, SP
    // 0x760b2c: AllocStack(0x40)
    //     0x760b2c: sub             SP, SP, #0x40
    // 0x760b30: r4 = Sentinel
    //     0x760b30: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760b34: r0 = false
    //     0x760b34: add             x0, NULL, #0x30  ; false
    // 0x760b38: stur            x1, [fp, #-8]
    // 0x760b3c: mov             x16, x2
    // 0x760b40: mov             x2, x1
    // 0x760b44: mov             x1, x16
    // 0x760b48: mov             x16, x7
    // 0x760b4c: mov             x7, x2
    // 0x760b50: mov             x2, x16
    // 0x760b54: stur            x3, [fp, #-0x10]
    // 0x760b58: mov             x16, x6
    // 0x760b5c: mov             x6, x3
    // 0x760b60: mov             x3, x16
    // 0x760b64: stur            x5, [fp, #-0x18]
    // 0x760b68: stur            x3, [fp, #-0x20]
    // 0x760b6c: stur            x2, [fp, #-0x28]
    // 0x760b70: CheckStackOverflow
    //     0x760b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760b74: cmp             SP, x16
    //     0x760b78: b.ls            #0x761534
    // 0x760b7c: StoreField: r7->field_1b = r4
    //     0x760b7c: stur            w4, [x7, #0x1b]
    // 0x760b80: StoreField: r7->field_1f = r4
    //     0x760b80: stur            w4, [x7, #0x1f]
    // 0x760b84: StoreField: r7->field_23 = r4
    //     0x760b84: stur            w4, [x7, #0x23]
    // 0x760b88: StoreField: r7->field_27 = r4
    //     0x760b88: stur            w4, [x7, #0x27]
    // 0x760b8c: StoreField: r7->field_2b = r4
    //     0x760b8c: stur            w4, [x7, #0x2b]
    // 0x760b90: StoreField: r7->field_2f = r4
    //     0x760b90: stur            w4, [x7, #0x2f]
    // 0x760b94: StoreField: r7->field_4f = r4
    //     0x760b94: stur            w4, [x7, #0x4f]
    // 0x760b98: StoreField: r7->field_53 = r0
    //     0x760b98: stur            w0, [x7, #0x53]
    // 0x760b9c: mov             x0, x6
    // 0x760ba0: StoreField: r7->field_33 = r0
    //     0x760ba0: stur            w0, [x7, #0x33]
    //     0x760ba4: ldurb           w16, [x7, #-1]
    //     0x760ba8: ldurb           w17, [x0, #-1]
    //     0x760bac: and             x16, x17, x16, lsr #2
    //     0x760bb0: tst             x16, HEAP, lsr #32
    //     0x760bb4: b.eq            #0x760bbc
    //     0x760bb8: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x760bbc: ldr             x0, [fp, #0x28]
    // 0x760bc0: StoreField: r7->field_37 = r0
    //     0x760bc0: stur            w0, [x7, #0x37]
    //     0x760bc4: ldurb           w16, [x7, #-1]
    //     0x760bc8: ldurb           w17, [x0, #-1]
    //     0x760bcc: and             x16, x17, x16, lsr #2
    //     0x760bd0: tst             x16, HEAP, lsr #32
    //     0x760bd4: b.eq            #0x760bdc
    //     0x760bd8: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x760bdc: cmp             w1, NULL
    // 0x760be0: b.ne            #0x760bf0
    // 0x760be4: r0 = Instance_BorderRadius
    //     0x760be4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x760be8: ldr             x0, [x0, #0xae8]
    // 0x760bec: b               #0x760bf4
    // 0x760bf0: mov             x0, x1
    // 0x760bf4: ldr             x1, [fp, #0x20]
    // 0x760bf8: StoreField: r7->field_3b = r0
    //     0x760bf8: stur            w0, [x7, #0x3b]
    //     0x760bfc: ldurb           w16, [x7, #-1]
    //     0x760c00: ldurb           w17, [x0, #-1]
    //     0x760c04: and             x16, x17, x16, lsr #2
    //     0x760c08: tst             x16, HEAP, lsr #32
    //     0x760c0c: b.eq            #0x760c14
    //     0x760c10: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x760c14: ldr             x0, [fp, #0x10]
    // 0x760c18: StoreField: r7->field_4b = r0
    //     0x760c18: stur            w0, [x7, #0x4b]
    //     0x760c1c: ldurb           w16, [x7, #-1]
    //     0x760c20: ldurb           w17, [x0, #-1]
    //     0x760c24: and             x16, x17, x16, lsr #2
    //     0x760c28: tst             x16, HEAP, lsr #32
    //     0x760c2c: b.eq            #0x760c34
    //     0x760c30: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x760c34: cmp             w1, NULL
    // 0x760c38: b.ne            #0x760c4c
    // 0x760c3c: ldr             x1, [fp, #0x18]
    // 0x760c40: r0 = _getTargetRadius()
    //     0x760c40: bl              #0x7608d4  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x760c44: mov             v1.16b, v0.16b
    // 0x760c48: b               #0x760c54
    // 0x760c4c: LoadField: d0 = r1->field_7
    //     0x760c4c: ldur            d0, [x1, #7]
    // 0x760c50: mov             v1.16b, v0.16b
    // 0x760c54: ldur            x2, [fp, #-8]
    // 0x760c58: ldur            x0, [fp, #-0x18]
    // 0x760c5c: ldr             x1, [fp, #0x18]
    // 0x760c60: d0 = 2.300000
    //     0x760c60: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] IMM: double(2.3) from 0x4002666666666666
    //     0x760c64: ldr             d0, [x17, #0xbf0]
    // 0x760c68: fmul            d2, d1, d0
    // 0x760c6c: StoreField: r2->field_3f = d2
    //     0x760c6c: stur            d2, [x2, #0x3f]
    // 0x760c70: r1 = 1
    //     0x760c70: movz            x1, #0x1
    // 0x760c74: r0 = AllocateContext()
    //     0x760c74: bl              #0x975b3c  ; AllocateContextStub
    // 0x760c78: mov             x1, x0
    // 0x760c7c: ldr             x0, [fp, #0x18]
    // 0x760c80: StoreField: r1->field_f = r0
    //     0x760c80: stur            w0, [x1, #0xf]
    // 0x760c84: ldur            x2, [fp, #-0x18]
    // 0x760c88: tbnz            w2, #4, #0x760ca0
    // 0x760c8c: mov             x2, x1
    // 0x760c90: r1 = Function '<anonymous closure>': static.
    //     0x760c90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] AnonymousClosure: static (0x760ac8), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x760c94: ldr             x1, [x1, #0xbf8]
    // 0x760c98: r0 = AllocateClosure()
    //     0x760c98: bl              #0x975f00  ; AllocateClosureStub
    // 0x760c9c: b               #0x760ca4
    // 0x760ca0: r0 = Null
    //     0x760ca0: mov             x0, NULL
    // 0x760ca4: ldur            x2, [fp, #-8]
    // 0x760ca8: ldur            x1, [fp, #-0x20]
    // 0x760cac: ldr             x3, [fp, #0x28]
    // 0x760cb0: StoreField: r2->field_47 = r0
    //     0x760cb0: stur            w0, [x2, #0x47]
    //     0x760cb4: ldurb           w16, [x2, #-1]
    //     0x760cb8: ldurb           w17, [x0, #-1]
    //     0x760cbc: and             x16, x17, x16, lsr #2
    //     0x760cc0: tst             x16, HEAP, lsr #32
    //     0x760cc4: b.eq            #0x760ccc
    //     0x760cc8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760ccc: ldur            x0, [fp, #-0x10]
    // 0x760cd0: StoreField: r2->field_13 = r0
    //     0x760cd0: stur            w0, [x2, #0x13]
    //     0x760cd4: ldurb           w16, [x2, #-1]
    //     0x760cd8: ldurb           w17, [x0, #-1]
    //     0x760cdc: and             x16, x17, x16, lsr #2
    //     0x760ce0: tst             x16, HEAP, lsr #32
    //     0x760ce4: b.eq            #0x760cec
    //     0x760ce8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760cec: ldur            x0, [fp, #-0x28]
    // 0x760cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x760cf0: stur            w0, [x2, #0x17]
    //     0x760cf4: ldurb           w16, [x2, #-1]
    //     0x760cf8: ldurb           w17, [x0, #-1]
    //     0x760cfc: and             x16, x17, x16, lsr #2
    //     0x760d00: tst             x16, HEAP, lsr #32
    //     0x760d04: b.eq            #0x760d0c
    //     0x760d08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760d0c: ldr             x0, [fp, #0x18]
    // 0x760d10: StoreField: r2->field_b = r0
    //     0x760d10: stur            w0, [x2, #0xb]
    //     0x760d14: ldurb           w16, [x2, #-1]
    //     0x760d18: ldurb           w17, [x0, #-1]
    //     0x760d1c: and             x16, x17, x16, lsr #2
    //     0x760d20: tst             x16, HEAP, lsr #32
    //     0x760d24: b.eq            #0x760d2c
    //     0x760d28: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760d2c: ldr             x0, [fp, #0x30]
    // 0x760d30: StoreField: r2->field_f = r0
    //     0x760d30: stur            w0, [x2, #0xf]
    //     0x760d34: ldurb           w16, [x2, #-1]
    //     0x760d38: ldurb           w17, [x0, #-1]
    //     0x760d3c: and             x16, x17, x16, lsr #2
    //     0x760d40: tst             x16, HEAP, lsr #32
    //     0x760d44: b.eq            #0x760d4c
    //     0x760d48: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760d4c: mov             x0, x1
    // 0x760d50: StoreField: r2->field_7 = r0
    //     0x760d50: stur            w0, [x2, #7]
    //     0x760d54: ldurb           w16, [x2, #-1]
    //     0x760d58: ldurb           w17, [x0, #-1]
    //     0x760d5c: and             x16, x17, x16, lsr #2
    //     0x760d60: tst             x16, HEAP, lsr #32
    //     0x760d64: b.eq            #0x760d6c
    //     0x760d68: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760d6c: r0 = initializeShader()
    //     0x760d6c: bl              #0x761d74  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x760d70: ldur            x1, [fp, #-0x20]
    // 0x760d74: ldur            x2, [fp, #-8]
    // 0x760d78: r0 = addInkFeature()
    //     0x760d78: bl              #0x681644  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x760d7c: ldur            x2, [fp, #-0x20]
    // 0x760d80: LoadField: r0 = r2->field_53
    //     0x760d80: ldur            w0, [x2, #0x53]
    // 0x760d84: DecompressPointer r0
    //     0x760d84: add             x0, x0, HEAP, lsl #32
    // 0x760d88: stur            x0, [fp, #-0x10]
    // 0x760d8c: r1 = <double>
    //     0x760d8c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760d90: r0 = AnimationController()
    //     0x760d90: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x760d94: stur            x0, [fp, #-0x18]
    // 0x760d98: r16 = Instance_Duration
    //     0x760d98: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc00] Obj!Duration@974951
    //     0x760d9c: ldr             x16, [x16, #0xc00]
    // 0x760da0: str             x16, [SP]
    // 0x760da4: mov             x1, x0
    // 0x760da8: ldur            x2, [fp, #-0x10]
    // 0x760dac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x760dac: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x760db0: ldr             x4, [x4, #0x5b0]
    // 0x760db4: r0 = AnimationController()
    //     0x760db4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x760db8: ldur            x2, [fp, #-0x20]
    // 0x760dbc: r1 = Function 'markNeedsPaint':.
    //     0x760dbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x760dc0: ldr             x1, [x1, #0x6c0]
    // 0x760dc4: r0 = AllocateClosure()
    //     0x760dc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x760dc8: ldur            x1, [fp, #-0x18]
    // 0x760dcc: mov             x2, x0
    // 0x760dd0: r0 = addListener()
    //     0x760dd0: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x760dd4: ldur            x2, [fp, #-8]
    // 0x760dd8: r1 = Function '_handleStatusChanged@129321118':.
    //     0x760dd8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc08] AnonymousClosure: (0x762168), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x7621a4)
    //     0x760ddc: ldr             x1, [x1, #0xc08]
    // 0x760de0: r0 = AllocateClosure()
    //     0x760de0: bl              #0x975f00  ; AllocateClosureStub
    // 0x760de4: ldur            x1, [fp, #-0x18]
    // 0x760de8: mov             x2, x0
    // 0x760dec: r0 = addStatusListener()
    //     0x760dec: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x760df0: ldur            x1, [fp, #-0x18]
    // 0x760df4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x760df4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x760df8: r0 = forward()
    //     0x760df8: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x760dfc: ldur            x0, [fp, #-0x18]
    // 0x760e00: ldur            x2, [fp, #-8]
    // 0x760e04: StoreField: r2->field_1b = r0
    //     0x760e04: stur            w0, [x2, #0x1b]
    //     0x760e08: ldurb           w16, [x2, #-1]
    //     0x760e0c: ldurb           w17, [x0, #-1]
    //     0x760e10: and             x16, x17, x16, lsr #2
    //     0x760e14: tst             x16, HEAP, lsr #32
    //     0x760e18: b.eq            #0x760e20
    //     0x760e1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x760e20: r1 = <double>
    //     0x760e20: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760e24: r0 = CurveTween()
    //     0x760e24: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x760e28: mov             x2, x0
    // 0x760e2c: r0 = Instance_Cubic
    //     0x760e2c: ldr             x0, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x760e30: stur            x2, [fp, #-0x10]
    // 0x760e34: StoreField: r2->field_b = r0
    //     0x760e34: stur            w0, [x2, #0xb]
    // 0x760e38: r1 = <double>
    //     0x760e38: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760e3c: r0 = TweenSequenceItem()
    //     0x760e3c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x760e40: mov             x2, x0
    // 0x760e44: ldur            x0, [fp, #-0x10]
    // 0x760e48: stur            x2, [fp, #-0x18]
    // 0x760e4c: StoreField: r2->field_b = r0
    //     0x760e4c: stur            w0, [x2, #0xb]
    // 0x760e50: d0 = 75.000000
    //     0x760e50: add             x17, PP, #9, lsl #12  ; [pp+0x93e8] IMM: double(75) from 0x4052c00000000000
    //     0x760e54: ldr             d0, [x17, #0x3e8]
    // 0x760e58: StoreField: r2->field_f = d0
    //     0x760e58: stur            d0, [x2, #0xf]
    // 0x760e5c: r1 = <double>
    //     0x760e5c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760e60: r0 = ConstantTween()
    //     0x760e60: bl              #0x761d68  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x760e64: mov             x2, x0
    // 0x760e68: r0 = 1.000000
    //     0x760e68: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x760e6c: stur            x2, [fp, #-0x10]
    // 0x760e70: StoreField: r2->field_b = r0
    //     0x760e70: stur            w0, [x2, #0xb]
    // 0x760e74: StoreField: r2->field_f = r0
    //     0x760e74: stur            w0, [x2, #0xf]
    // 0x760e78: r1 = <double>
    //     0x760e78: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760e7c: r0 = TweenSequenceItem()
    //     0x760e7c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x760e80: mov             x3, x0
    // 0x760e84: ldur            x0, [fp, #-0x10]
    // 0x760e88: stur            x3, [fp, #-0x20]
    // 0x760e8c: StoreField: r3->field_b = r0
    //     0x760e8c: stur            w0, [x3, #0xb]
    // 0x760e90: d0 = 25.000000
    //     0x760e90: fmov            d0, #25.00000000
    // 0x760e94: StoreField: r3->field_f = d0
    //     0x760e94: stur            d0, [x3, #0xf]
    // 0x760e98: r1 = Null
    //     0x760e98: mov             x1, NULL
    // 0x760e9c: r2 = 4
    //     0x760e9c: movz            x2, #0x4
    // 0x760ea0: r0 = AllocateArray()
    //     0x760ea0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x760ea4: mov             x2, x0
    // 0x760ea8: ldur            x0, [fp, #-0x18]
    // 0x760eac: stur            x2, [fp, #-0x10]
    // 0x760eb0: StoreField: r2->field_f = r0
    //     0x760eb0: stur            w0, [x2, #0xf]
    // 0x760eb4: ldur            x0, [fp, #-0x20]
    // 0x760eb8: StoreField: r2->field_13 = r0
    //     0x760eb8: stur            w0, [x2, #0x13]
    // 0x760ebc: r1 = <TweenSequenceItem<double>>
    //     0x760ebc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x760ec0: ldr             x1, [x1, #0x900]
    // 0x760ec4: r0 = AllocateGrowableArray()
    //     0x760ec4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x760ec8: mov             x2, x0
    // 0x760ecc: ldur            x0, [fp, #-0x10]
    // 0x760ed0: stur            x2, [fp, #-0x18]
    // 0x760ed4: StoreField: r2->field_f = r0
    //     0x760ed4: stur            w0, [x2, #0xf]
    // 0x760ed8: r0 = 4
    //     0x760ed8: movz            x0, #0x4
    // 0x760edc: StoreField: r2->field_b = r0
    //     0x760edc: stur            w0, [x2, #0xb]
    // 0x760ee0: r1 = <double>
    //     0x760ee0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760ee4: r0 = TweenSequence()
    //     0x760ee4: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x760ee8: mov             x1, x0
    // 0x760eec: ldur            x2, [fp, #-0x18]
    // 0x760ef0: stur            x0, [fp, #-0x10]
    // 0x760ef4: r0 = TweenSequence()
    //     0x760ef4: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x760ef8: ldur            x0, [fp, #-8]
    // 0x760efc: LoadField: r2 = r0->field_1b
    //     0x760efc: ldur            w2, [x0, #0x1b]
    // 0x760f00: DecompressPointer r2
    //     0x760f00: add             x2, x2, HEAP, lsl #32
    // 0x760f04: ldur            x1, [fp, #-0x10]
    // 0x760f08: r0 = animate()
    //     0x760f08: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x760f0c: ldur            x3, [fp, #-8]
    // 0x760f10: StoreField: r3->field_23 = r0
    //     0x760f10: stur            w0, [x3, #0x23]
    //     0x760f14: ldurb           w16, [x3, #-1]
    //     0x760f18: ldurb           w17, [x0, #-1]
    //     0x760f1c: and             x16, x17, x16, lsr #2
    //     0x760f20: tst             x16, HEAP, lsr #32
    //     0x760f24: b.eq            #0x760f2c
    //     0x760f28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x760f2c: ldr             x0, [fp, #0x28]
    // 0x760f30: LoadField: d0 = r0->field_7
    //     0x760f30: ldur            d0, [x0, #7]
    // 0x760f34: LoadField: d1 = r0->field_f
    //     0x760f34: ldur            d1, [x0, #0xf]
    // 0x760f38: stur            d1, [fp, #-0x30]
    // 0x760f3c: r0 = inline_Allocate_Double()
    //     0x760f3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760f40: add             x0, x0, #0x10
    //     0x760f44: cmp             x1, x0
    //     0x760f48: b.ls            #0x76153c
    //     0x760f4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x760f50: sub             x0, x0, #0xf
    //     0x760f54: movz            x1, #0xe15c
    //     0x760f58: movk            x1, #0x3, lsl #16
    //     0x760f5c: stur            x1, [x0, #-1]
    // 0x760f60: StoreField: r0->field_7 = d0
    //     0x760f60: stur            d0, [x0, #7]
    // 0x760f64: stur            x0, [fp, #-0x10]
    // 0x760f68: r1 = Null
    //     0x760f68: mov             x1, NULL
    // 0x760f6c: r2 = 4
    //     0x760f6c: movz            x2, #0x4
    // 0x760f70: r0 = AllocateArray()
    //     0x760f70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x760f74: mov             x2, x0
    // 0x760f78: ldur            x0, [fp, #-0x10]
    // 0x760f7c: stur            x2, [fp, #-0x18]
    // 0x760f80: StoreField: r2->field_f = r0
    //     0x760f80: stur            w0, [x2, #0xf]
    // 0x760f84: ldur            d0, [fp, #-0x30]
    // 0x760f88: r0 = inline_Allocate_Double()
    //     0x760f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760f8c: add             x0, x0, #0x10
    //     0x760f90: cmp             x1, x0
    //     0x760f94: b.ls            #0x761554
    //     0x760f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x760f9c: sub             x0, x0, #0xf
    //     0x760fa0: movz            x1, #0xe15c
    //     0x760fa4: movk            x1, #0x3, lsl #16
    //     0x760fa8: stur            x1, [x0, #-1]
    // 0x760fac: StoreField: r0->field_7 = d0
    //     0x760fac: stur            d0, [x0, #7]
    // 0x760fb0: StoreField: r2->field_13 = r0
    //     0x760fb0: stur            w0, [x2, #0x13]
    // 0x760fb4: r1 = <double>
    //     0x760fb4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x760fb8: r0 = AllocateGrowableArray()
    //     0x760fb8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x760fbc: mov             x1, x0
    // 0x760fc0: ldur            x0, [fp, #-0x18]
    // 0x760fc4: StoreField: r1->field_f = r0
    //     0x760fc4: stur            w0, [x1, #0xf]
    // 0x760fc8: r0 = 4
    //     0x760fc8: movz            x0, #0x4
    // 0x760fcc: StoreField: r1->field_b = r0
    //     0x760fcc: stur            w0, [x1, #0xb]
    // 0x760fd0: mov             x2, x1
    // 0x760fd4: r1 = Null
    //     0x760fd4: mov             x1, NULL
    // 0x760fd8: r0 = Vector2.array()
    //     0x760fd8: bl              #0x7615a4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x760fdc: ldr             x1, [fp, #0x18]
    // 0x760fe0: stur            x0, [fp, #-0x10]
    // 0x760fe4: r0 = size()
    //     0x760fe4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x760fe8: LoadField: d0 = r0->field_7
    //     0x760fe8: ldur            d0, [x0, #7]
    // 0x760fec: d1 = 2.000000
    //     0x760fec: fmov            d1, #2.00000000
    // 0x760ff0: fdiv            d2, d0, d1
    // 0x760ff4: ldr             x1, [fp, #0x18]
    // 0x760ff8: stur            d2, [fp, #-0x30]
    // 0x760ffc: r0 = size()
    //     0x760ffc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x761000: LoadField: d0 = r0->field_f
    //     0x761000: ldur            d0, [x0, #0xf]
    // 0x761004: d1 = 2.000000
    //     0x761004: fmov            d1, #2.00000000
    // 0x761008: fdiv            d2, d0, d1
    // 0x76100c: ldur            d0, [fp, #-0x30]
    // 0x761010: stur            d2, [fp, #-0x38]
    // 0x761014: r0 = inline_Allocate_Double()
    //     0x761014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x761018: add             x0, x0, #0x10
    //     0x76101c: cmp             x1, x0
    //     0x761020: b.ls            #0x76156c
    //     0x761024: str             x0, [THR, #0x50]  ; THR::top
    //     0x761028: sub             x0, x0, #0xf
    //     0x76102c: movz            x1, #0xe15c
    //     0x761030: movk            x1, #0x3, lsl #16
    //     0x761034: stur            x1, [x0, #-1]
    // 0x761038: StoreField: r0->field_7 = d0
    //     0x761038: stur            d0, [x0, #7]
    // 0x76103c: stur            x0, [fp, #-0x18]
    // 0x761040: r1 = Null
    //     0x761040: mov             x1, NULL
    // 0x761044: r2 = 4
    //     0x761044: movz            x2, #0x4
    // 0x761048: r0 = AllocateArray()
    //     0x761048: bl              #0x976bcc  ; AllocateArrayStub
    // 0x76104c: mov             x2, x0
    // 0x761050: ldur            x0, [fp, #-0x18]
    // 0x761054: stur            x2, [fp, #-0x20]
    // 0x761058: StoreField: r2->field_f = r0
    //     0x761058: stur            w0, [x2, #0xf]
    // 0x76105c: ldur            d0, [fp, #-0x38]
    // 0x761060: r0 = inline_Allocate_Double()
    //     0x761060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x761064: add             x0, x0, #0x10
    //     0x761068: cmp             x1, x0
    //     0x76106c: b.ls            #0x76157c
    //     0x761070: str             x0, [THR, #0x50]  ; THR::top
    //     0x761074: sub             x0, x0, #0xf
    //     0x761078: movz            x1, #0xe15c
    //     0x76107c: movk            x1, #0x3, lsl #16
    //     0x761080: stur            x1, [x0, #-1]
    // 0x761084: StoreField: r0->field_7 = d0
    //     0x761084: stur            d0, [x0, #7]
    // 0x761088: StoreField: r2->field_13 = r0
    //     0x761088: stur            w0, [x2, #0x13]
    // 0x76108c: r1 = <double>
    //     0x76108c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761090: r0 = AllocateGrowableArray()
    //     0x761090: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x761094: mov             x1, x0
    // 0x761098: ldur            x0, [fp, #-0x20]
    // 0x76109c: StoreField: r1->field_f = r0
    //     0x76109c: stur            w0, [x1, #0xf]
    // 0x7610a0: r0 = 4
    //     0x7610a0: movz            x0, #0x4
    // 0x7610a4: StoreField: r1->field_b = r0
    //     0x7610a4: stur            w0, [x1, #0xb]
    // 0x7610a8: mov             x2, x1
    // 0x7610ac: r1 = Null
    //     0x7610ac: mov             x1, NULL
    // 0x7610b0: r0 = Vector2.array()
    //     0x7610b0: bl              #0x7615a4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x7610b4: r1 = <Vector2>
    //     0x7610b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc10] TypeArguments: <Vector2>
    //     0x7610b8: ldr             x1, [x1, #0xc10]
    // 0x7610bc: stur            x0, [fp, #-0x18]
    // 0x7610c0: r0 = Tween()
    //     0x7610c0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7610c4: mov             x2, x0
    // 0x7610c8: ldur            x0, [fp, #-0x10]
    // 0x7610cc: stur            x2, [fp, #-0x20]
    // 0x7610d0: StoreField: r2->field_b = r0
    //     0x7610d0: stur            w0, [x2, #0xb]
    // 0x7610d4: ldur            x0, [fp, #-0x18]
    // 0x7610d8: StoreField: r2->field_f = r0
    //     0x7610d8: stur            w0, [x2, #0xf]
    // 0x7610dc: r1 = <double>
    //     0x7610dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7610e0: r0 = Tween()
    //     0x7610e0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7610e4: mov             x2, x0
    // 0x7610e8: r0 = 0.000000
    //     0x7610e8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7610ec: stur            x2, [fp, #-0x10]
    // 0x7610f0: StoreField: r2->field_b = r0
    //     0x7610f0: stur            w0, [x2, #0xb]
    // 0x7610f4: r3 = 1.000000
    //     0x7610f4: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7610f8: StoreField: r2->field_f = r3
    //     0x7610f8: stur            w3, [x2, #0xf]
    // 0x7610fc: r1 = <double>
    //     0x7610fc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761100: r0 = TweenSequenceItem()
    //     0x761100: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x761104: mov             x2, x0
    // 0x761108: ldur            x0, [fp, #-0x10]
    // 0x76110c: stur            x2, [fp, #-0x18]
    // 0x761110: StoreField: r2->field_b = r0
    //     0x761110: stur            w0, [x2, #0xb]
    // 0x761114: d0 = 50.000000
    //     0x761114: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x761118: ldr             d0, [x17, #0x748]
    // 0x76111c: StoreField: r2->field_f = d0
    //     0x76111c: stur            d0, [x2, #0xf]
    // 0x761120: r1 = <double>
    //     0x761120: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761124: r0 = ConstantTween()
    //     0x761124: bl              #0x761d68  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x761128: mov             x2, x0
    // 0x76112c: r0 = 1.000000
    //     0x76112c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x761130: stur            x2, [fp, #-0x10]
    // 0x761134: StoreField: r2->field_b = r0
    //     0x761134: stur            w0, [x2, #0xb]
    // 0x761138: StoreField: r2->field_f = r0
    //     0x761138: stur            w0, [x2, #0xf]
    // 0x76113c: r1 = <double>
    //     0x76113c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761140: r0 = TweenSequenceItem()
    //     0x761140: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x761144: mov             x3, x0
    // 0x761148: ldur            x0, [fp, #-0x10]
    // 0x76114c: stur            x3, [fp, #-0x28]
    // 0x761150: StoreField: r3->field_b = r0
    //     0x761150: stur            w0, [x3, #0xb]
    // 0x761154: d0 = 50.000000
    //     0x761154: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x761158: ldr             d0, [x17, #0x748]
    // 0x76115c: StoreField: r3->field_f = d0
    //     0x76115c: stur            d0, [x3, #0xf]
    // 0x761160: r1 = Null
    //     0x761160: mov             x1, NULL
    // 0x761164: r2 = 4
    //     0x761164: movz            x2, #0x4
    // 0x761168: r0 = AllocateArray()
    //     0x761168: bl              #0x976bcc  ; AllocateArrayStub
    // 0x76116c: mov             x2, x0
    // 0x761170: ldur            x0, [fp, #-0x18]
    // 0x761174: stur            x2, [fp, #-0x10]
    // 0x761178: StoreField: r2->field_f = r0
    //     0x761178: stur            w0, [x2, #0xf]
    // 0x76117c: ldur            x0, [fp, #-0x28]
    // 0x761180: StoreField: r2->field_13 = r0
    //     0x761180: stur            w0, [x2, #0x13]
    // 0x761184: r1 = <TweenSequenceItem<double>>
    //     0x761184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x761188: ldr             x1, [x1, #0x900]
    // 0x76118c: r0 = AllocateGrowableArray()
    //     0x76118c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x761190: mov             x2, x0
    // 0x761194: ldur            x0, [fp, #-0x10]
    // 0x761198: stur            x2, [fp, #-0x18]
    // 0x76119c: StoreField: r2->field_f = r0
    //     0x76119c: stur            w0, [x2, #0xf]
    // 0x7611a0: r0 = 4
    //     0x7611a0: movz            x0, #0x4
    // 0x7611a4: StoreField: r2->field_b = r0
    //     0x7611a4: stur            w0, [x2, #0xb]
    // 0x7611a8: r1 = <double>
    //     0x7611a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7611ac: r0 = TweenSequence()
    //     0x7611ac: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x7611b0: mov             x1, x0
    // 0x7611b4: ldur            x2, [fp, #-0x18]
    // 0x7611b8: stur            x0, [fp, #-0x10]
    // 0x7611bc: r0 = TweenSequence()
    //     0x7611bc: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x7611c0: ldur            x0, [fp, #-8]
    // 0x7611c4: LoadField: r2 = r0->field_23
    //     0x7611c4: ldur            w2, [x0, #0x23]
    // 0x7611c8: DecompressPointer r2
    //     0x7611c8: add             x2, x2, HEAP, lsl #32
    // 0x7611cc: ldur            x1, [fp, #-0x10]
    // 0x7611d0: r0 = animate()
    //     0x7611d0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7611d4: ldur            x1, [fp, #-0x20]
    // 0x7611d8: mov             x2, x0
    // 0x7611dc: r0 = animate()
    //     0x7611dc: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7611e0: ldur            x2, [fp, #-8]
    // 0x7611e4: StoreField: r2->field_1f = r0
    //     0x7611e4: stur            w0, [x2, #0x1f]
    //     0x7611e8: ldurb           w16, [x2, #-1]
    //     0x7611ec: ldurb           w17, [x0, #-1]
    //     0x7611f0: and             x16, x17, x16, lsr #2
    //     0x7611f4: tst             x16, HEAP, lsr #32
    //     0x7611f8: b.eq            #0x761200
    //     0x7611fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x761200: r1 = <double>
    //     0x761200: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761204: r0 = Tween()
    //     0x761204: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x761208: mov             x2, x0
    // 0x76120c: r0 = 0.000000
    //     0x76120c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x761210: stur            x2, [fp, #-0x10]
    // 0x761214: StoreField: r2->field_b = r0
    //     0x761214: stur            w0, [x2, #0xb]
    // 0x761218: r3 = 1.000000
    //     0x761218: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x76121c: StoreField: r2->field_f = r3
    //     0x76121c: stur            w3, [x2, #0xf]
    // 0x761220: r1 = <double>
    //     0x761220: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761224: r0 = TweenSequenceItem()
    //     0x761224: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x761228: mov             x2, x0
    // 0x76122c: ldur            x0, [fp, #-0x10]
    // 0x761230: stur            x2, [fp, #-0x18]
    // 0x761234: StoreField: r2->field_b = r0
    //     0x761234: stur            w0, [x2, #0xb]
    // 0x761238: d0 = 13.000000
    //     0x761238: fmov            d0, #13.00000000
    // 0x76123c: StoreField: r2->field_f = d0
    //     0x76123c: stur            d0, [x2, #0xf]
    // 0x761240: r1 = <double>
    //     0x761240: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761244: r0 = ConstantTween()
    //     0x761244: bl              #0x761d68  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x761248: mov             x2, x0
    // 0x76124c: r0 = 1.000000
    //     0x76124c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x761250: stur            x2, [fp, #-0x10]
    // 0x761254: StoreField: r2->field_b = r0
    //     0x761254: stur            w0, [x2, #0xb]
    // 0x761258: StoreField: r2->field_f = r0
    //     0x761258: stur            w0, [x2, #0xf]
    // 0x76125c: r1 = <double>
    //     0x76125c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761260: r0 = TweenSequenceItem()
    //     0x761260: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x761264: mov             x2, x0
    // 0x761268: ldur            x0, [fp, #-0x10]
    // 0x76126c: stur            x2, [fp, #-0x20]
    // 0x761270: StoreField: r2->field_b = r0
    //     0x761270: stur            w0, [x2, #0xb]
    // 0x761274: d0 = 27.000000
    //     0x761274: fmov            d0, #27.00000000
    // 0x761278: StoreField: r2->field_f = d0
    //     0x761278: stur            d0, [x2, #0xf]
    // 0x76127c: r1 = <double>
    //     0x76127c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761280: r0 = Tween()
    //     0x761280: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x761284: mov             x2, x0
    // 0x761288: r0 = 1.000000
    //     0x761288: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x76128c: stur            x2, [fp, #-0x10]
    // 0x761290: StoreField: r2->field_b = r0
    //     0x761290: stur            w0, [x2, #0xb]
    // 0x761294: r3 = 0.000000
    //     0x761294: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x761298: StoreField: r2->field_f = r3
    //     0x761298: stur            w3, [x2, #0xf]
    // 0x76129c: r1 = <double>
    //     0x76129c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7612a0: r0 = TweenSequenceItem()
    //     0x7612a0: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7612a4: mov             x3, x0
    // 0x7612a8: ldur            x0, [fp, #-0x10]
    // 0x7612ac: stur            x3, [fp, #-0x28]
    // 0x7612b0: StoreField: r3->field_b = r0
    //     0x7612b0: stur            w0, [x3, #0xb]
    // 0x7612b4: d0 = 60.000000
    //     0x7612b4: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x7612b8: ldr             d0, [x17, #0x138]
    // 0x7612bc: StoreField: r3->field_f = d0
    //     0x7612bc: stur            d0, [x3, #0xf]
    // 0x7612c0: r1 = Null
    //     0x7612c0: mov             x1, NULL
    // 0x7612c4: r2 = 6
    //     0x7612c4: movz            x2, #0x6
    // 0x7612c8: r0 = AllocateArray()
    //     0x7612c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7612cc: mov             x2, x0
    // 0x7612d0: ldur            x0, [fp, #-0x18]
    // 0x7612d4: stur            x2, [fp, #-0x10]
    // 0x7612d8: StoreField: r2->field_f = r0
    //     0x7612d8: stur            w0, [x2, #0xf]
    // 0x7612dc: ldur            x0, [fp, #-0x20]
    // 0x7612e0: StoreField: r2->field_13 = r0
    //     0x7612e0: stur            w0, [x2, #0x13]
    // 0x7612e4: ldur            x0, [fp, #-0x28]
    // 0x7612e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7612e8: stur            w0, [x2, #0x17]
    // 0x7612ec: r1 = <TweenSequenceItem<double>>
    //     0x7612ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x7612f0: ldr             x1, [x1, #0x900]
    // 0x7612f4: r0 = AllocateGrowableArray()
    //     0x7612f4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7612f8: mov             x2, x0
    // 0x7612fc: ldur            x0, [fp, #-0x10]
    // 0x761300: stur            x2, [fp, #-0x18]
    // 0x761304: StoreField: r2->field_f = r0
    //     0x761304: stur            w0, [x2, #0xf]
    // 0x761308: r0 = 6
    //     0x761308: movz            x0, #0x6
    // 0x76130c: StoreField: r2->field_b = r0
    //     0x76130c: stur            w0, [x2, #0xb]
    // 0x761310: r1 = <double>
    //     0x761310: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761314: r0 = TweenSequence()
    //     0x761314: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x761318: mov             x1, x0
    // 0x76131c: ldur            x2, [fp, #-0x18]
    // 0x761320: stur            x0, [fp, #-0x10]
    // 0x761324: r0 = TweenSequence()
    //     0x761324: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x761328: ldur            x0, [fp, #-8]
    // 0x76132c: LoadField: r2 = r0->field_1b
    //     0x76132c: ldur            w2, [x0, #0x1b]
    // 0x761330: DecompressPointer r2
    //     0x761330: add             x2, x2, HEAP, lsl #32
    // 0x761334: ldur            x1, [fp, #-0x10]
    // 0x761338: r0 = animate()
    //     0x761338: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x76133c: ldur            x2, [fp, #-8]
    // 0x761340: StoreField: r2->field_27 = r0
    //     0x761340: stur            w0, [x2, #0x27]
    //     0x761344: ldurb           w16, [x2, #-1]
    //     0x761348: ldurb           w17, [x0, #-1]
    //     0x76134c: and             x16, x17, x16, lsr #2
    //     0x761350: tst             x16, HEAP, lsr #32
    //     0x761354: b.eq            #0x76135c
    //     0x761358: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76135c: r1 = <double>
    //     0x76135c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761360: r0 = Tween()
    //     0x761360: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x761364: mov             x2, x0
    // 0x761368: r0 = 0.000000
    //     0x761368: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x76136c: stur            x2, [fp, #-0x10]
    // 0x761370: StoreField: r2->field_b = r0
    //     0x761370: stur            w0, [x2, #0xb]
    // 0x761374: r3 = 1.000000
    //     0x761374: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x761378: StoreField: r2->field_f = r3
    //     0x761378: stur            w3, [x2, #0xf]
    // 0x76137c: r1 = <double>
    //     0x76137c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761380: r0 = TweenSequenceItem()
    //     0x761380: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x761384: mov             x2, x0
    // 0x761388: ldur            x0, [fp, #-0x10]
    // 0x76138c: stur            x2, [fp, #-0x18]
    // 0x761390: StoreField: r2->field_b = r0
    //     0x761390: stur            w0, [x2, #0xb]
    // 0x761394: d0 = 13.000000
    //     0x761394: fmov            d0, #13.00000000
    // 0x761398: StoreField: r2->field_f = d0
    //     0x761398: stur            d0, [x2, #0xf]
    // 0x76139c: r1 = <double>
    //     0x76139c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7613a0: r0 = ConstantTween()
    //     0x7613a0: bl              #0x761d68  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x7613a4: mov             x2, x0
    // 0x7613a8: r0 = 1.000000
    //     0x7613a8: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7613ac: stur            x2, [fp, #-0x10]
    // 0x7613b0: StoreField: r2->field_b = r0
    //     0x7613b0: stur            w0, [x2, #0xb]
    // 0x7613b4: StoreField: r2->field_f = r0
    //     0x7613b4: stur            w0, [x2, #0xf]
    // 0x7613b8: r1 = <double>
    //     0x7613b8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7613bc: r0 = TweenSequenceItem()
    //     0x7613bc: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7613c0: mov             x2, x0
    // 0x7613c4: ldur            x0, [fp, #-0x10]
    // 0x7613c8: stur            x2, [fp, #-0x20]
    // 0x7613cc: StoreField: r2->field_b = r0
    //     0x7613cc: stur            w0, [x2, #0xb]
    // 0x7613d0: d0 = 27.000000
    //     0x7613d0: fmov            d0, #27.00000000
    // 0x7613d4: StoreField: r2->field_f = d0
    //     0x7613d4: stur            d0, [x2, #0xf]
    // 0x7613d8: r1 = <double>
    //     0x7613d8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7613dc: r0 = Tween()
    //     0x7613dc: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7613e0: mov             x2, x0
    // 0x7613e4: r0 = 1.000000
    //     0x7613e4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7613e8: stur            x2, [fp, #-0x10]
    // 0x7613ec: StoreField: r2->field_b = r0
    //     0x7613ec: stur            w0, [x2, #0xb]
    // 0x7613f0: r0 = 0.000000
    //     0x7613f0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7613f4: StoreField: r2->field_f = r0
    //     0x7613f4: stur            w0, [x2, #0xf]
    // 0x7613f8: r1 = <double>
    //     0x7613f8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7613fc: r0 = TweenSequenceItem()
    //     0x7613fc: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x761400: mov             x3, x0
    // 0x761404: ldur            x0, [fp, #-0x10]
    // 0x761408: stur            x3, [fp, #-0x28]
    // 0x76140c: StoreField: r3->field_b = r0
    //     0x76140c: stur            w0, [x3, #0xb]
    // 0x761410: d0 = 50.000000
    //     0x761410: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x761414: ldr             d0, [x17, #0x748]
    // 0x761418: StoreField: r3->field_f = d0
    //     0x761418: stur            d0, [x3, #0xf]
    // 0x76141c: r1 = Null
    //     0x76141c: mov             x1, NULL
    // 0x761420: r2 = 6
    //     0x761420: movz            x2, #0x6
    // 0x761424: r0 = AllocateArray()
    //     0x761424: bl              #0x976bcc  ; AllocateArrayStub
    // 0x761428: mov             x2, x0
    // 0x76142c: ldur            x0, [fp, #-0x18]
    // 0x761430: stur            x2, [fp, #-0x10]
    // 0x761434: StoreField: r2->field_f = r0
    //     0x761434: stur            w0, [x2, #0xf]
    // 0x761438: ldur            x0, [fp, #-0x20]
    // 0x76143c: StoreField: r2->field_13 = r0
    //     0x76143c: stur            w0, [x2, #0x13]
    // 0x761440: ldur            x0, [fp, #-0x28]
    // 0x761444: ArrayStore: r2[0] = r0  ; List_4
    //     0x761444: stur            w0, [x2, #0x17]
    // 0x761448: r1 = <TweenSequenceItem<double>>
    //     0x761448: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x76144c: ldr             x1, [x1, #0x900]
    // 0x761450: r0 = AllocateGrowableArray()
    //     0x761450: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x761454: mov             x2, x0
    // 0x761458: ldur            x0, [fp, #-0x10]
    // 0x76145c: stur            x2, [fp, #-0x18]
    // 0x761460: StoreField: r2->field_f = r0
    //     0x761460: stur            w0, [x2, #0xf]
    // 0x761464: r0 = 6
    //     0x761464: movz            x0, #0x6
    // 0x761468: StoreField: r2->field_b = r0
    //     0x761468: stur            w0, [x2, #0xb]
    // 0x76146c: r1 = <double>
    //     0x76146c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x761470: r0 = TweenSequence()
    //     0x761470: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x761474: mov             x1, x0
    // 0x761478: ldur            x2, [fp, #-0x18]
    // 0x76147c: stur            x0, [fp, #-0x10]
    // 0x761480: r0 = TweenSequence()
    //     0x761480: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x761484: ldur            x0, [fp, #-8]
    // 0x761488: LoadField: r2 = r0->field_1b
    //     0x761488: ldur            w2, [x0, #0x1b]
    // 0x76148c: DecompressPointer r2
    //     0x76148c: add             x2, x2, HEAP, lsl #32
    // 0x761490: ldur            x1, [fp, #-0x10]
    // 0x761494: r0 = animate()
    //     0x761494: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x761498: ldur            x2, [fp, #-8]
    // 0x76149c: StoreField: r2->field_2b = r0
    //     0x76149c: stur            w0, [x2, #0x2b]
    //     0x7614a0: ldurb           w16, [x2, #-1]
    //     0x7614a4: ldurb           w17, [x0, #-1]
    //     0x7614a8: and             x16, x17, x16, lsr #2
    //     0x7614ac: tst             x16, HEAP, lsr #32
    //     0x7614b0: b.eq            #0x7614b8
    //     0x7614b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7614b8: r1 = Null
    //     0x7614b8: mov             x1, NULL
    // 0x7614bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7614bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7614c0: r0 = Random()
    //     0x7614c0: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x7614c4: mov             x1, x0
    // 0x7614c8: r0 = nextDouble()
    //     0x7614c8: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x7614cc: mov             v1.16b, v0.16b
    // 0x7614d0: d0 = 1000.000000
    //     0x7614d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x7614d4: ldr             d0, [x17, #0xbc0]
    // 0x7614d8: fmul            d2, d1, d0
    // 0x7614dc: r0 = inline_Allocate_Double()
    //     0x7614dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7614e0: add             x0, x0, #0x10
    //     0x7614e4: cmp             x1, x0
    //     0x7614e8: b.ls            #0x761594
    //     0x7614ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7614f0: sub             x0, x0, #0xf
    //     0x7614f4: movz            x1, #0xe15c
    //     0x7614f8: movk            x1, #0x3, lsl #16
    //     0x7614fc: stur            x1, [x0, #-1]
    // 0x761500: StoreField: r0->field_7 = d2
    //     0x761500: stur            d2, [x0, #7]
    // 0x761504: ldur            x1, [fp, #-8]
    // 0x761508: StoreField: r1->field_2f = r0
    //     0x761508: stur            w0, [x1, #0x2f]
    //     0x76150c: ldurb           w16, [x1, #-1]
    //     0x761510: ldurb           w17, [x0, #-1]
    //     0x761514: and             x16, x17, x16, lsr #2
    //     0x761518: tst             x16, HEAP, lsr #32
    //     0x76151c: b.eq            #0x761524
    //     0x761520: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x761524: r0 = Null
    //     0x761524: mov             x0, NULL
    // 0x761528: LeaveFrame
    //     0x761528: mov             SP, fp
    //     0x76152c: ldp             fp, lr, [SP], #0x10
    // 0x761530: ret
    //     0x761530: ret             
    // 0x761534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761538: b               #0x760b7c
    // 0x76153c: stp             q0, q1, [SP, #-0x20]!
    // 0x761540: SaveReg r3
    //     0x761540: str             x3, [SP, #-8]!
    // 0x761544: r0 = AllocateDouble()
    //     0x761544: bl              #0x976b24  ; AllocateDoubleStub
    // 0x761548: RestoreReg r3
    //     0x761548: ldr             x3, [SP], #8
    // 0x76154c: ldp             q0, q1, [SP], #0x20
    // 0x761550: b               #0x760f60
    // 0x761554: SaveReg d0
    //     0x761554: str             q0, [SP, #-0x10]!
    // 0x761558: SaveReg r2
    //     0x761558: str             x2, [SP, #-8]!
    // 0x76155c: r0 = AllocateDouble()
    //     0x76155c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x761560: RestoreReg r2
    //     0x761560: ldr             x2, [SP], #8
    // 0x761564: RestoreReg d0
    //     0x761564: ldr             q0, [SP], #0x10
    // 0x761568: b               #0x760fac
    // 0x76156c: stp             q0, q2, [SP, #-0x20]!
    // 0x761570: r0 = AllocateDouble()
    //     0x761570: bl              #0x976b24  ; AllocateDoubleStub
    // 0x761574: ldp             q0, q2, [SP], #0x20
    // 0x761578: b               #0x761038
    // 0x76157c: SaveReg d0
    //     0x76157c: str             q0, [SP, #-0x10]!
    // 0x761580: SaveReg r2
    //     0x761580: str             x2, [SP, #-8]!
    // 0x761584: r0 = AllocateDouble()
    //     0x761584: bl              #0x976b24  ; AllocateDoubleStub
    // 0x761588: RestoreReg r2
    //     0x761588: ldr             x2, [SP], #8
    // 0x76158c: RestoreReg d0
    //     0x76158c: ldr             q0, [SP], #0x10
    // 0x761590: b               #0x761084
    // 0x761594: SaveReg d2
    //     0x761594: str             q2, [SP, #-0x10]!
    // 0x761598: r0 = AllocateDouble()
    //     0x761598: bl              #0x976b24  ; AllocateDoubleStub
    // 0x76159c: RestoreReg d2
    //     0x76159c: ldr             q2, [SP], #0x10
    // 0x7615a0: b               #0x761500
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x762168, size: 0x3c
    // 0x762168: EnterFrame
    //     0x762168: stp             fp, lr, [SP, #-0x10]!
    //     0x76216c: mov             fp, SP
    // 0x762170: ldr             x0, [fp, #0x18]
    // 0x762174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x762174: ldur            w1, [x0, #0x17]
    // 0x762178: DecompressPointer r1
    //     0x762178: add             x1, x1, HEAP, lsl #32
    // 0x76217c: CheckStackOverflow
    //     0x76217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762180: cmp             SP, x16
    //     0x762184: b.ls            #0x76219c
    // 0x762188: ldr             x2, [fp, #0x10]
    // 0x76218c: r0 = _handleStatusChanged()
    //     0x76218c: bl              #0x7621a4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x762190: LeaveFrame
    //     0x762190: mov             SP, fp
    //     0x762194: ldp             fp, lr, [SP], #0x10
    // 0x762198: ret
    //     0x762198: ret             
    // 0x76219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76219c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7621a0: b               #0x762188
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x7621a4, size: 0x3c
    // 0x7621a4: EnterFrame
    //     0x7621a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7621a8: mov             fp, SP
    // 0x7621ac: CheckStackOverflow
    //     0x7621ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7621b0: cmp             SP, x16
    //     0x7621b4: b.ls            #0x7621d8
    // 0x7621b8: r16 = Instance_AnimationStatus
    //     0x7621b8: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x7621bc: cmp             w2, w16
    // 0x7621c0: b.ne            #0x7621c8
    // 0x7621c4: r0 = dispose()
    //     0x7621c4: bl              #0x8a8880  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x7621c8: r0 = Null
    //     0x7621c8: mov             x0, NULL
    // 0x7621cc: LeaveFrame
    //     0x7621cc: mov             SP, fp
    //     0x7621d0: ldp             fp, lr, [SP], #0x10
    // 0x7621d4: ret
    //     0x7621d4: ret             
    // 0x7621d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7621d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7621dc: b               #0x7621b8
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8a66f8, size: 0x23c
    // 0x8a66f8: EnterFrame
    //     0x8a66f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a66fc: mov             fp, SP
    // 0x8a6700: AllocStack(0x40)
    //     0x8a6700: sub             SP, SP, #0x40
    // 0x8a6704: SetupParameters(InkSparkle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a6704: mov             x0, x2
    //     0x8a6708: stur            x2, [fp, #-0x10]
    //     0x8a670c: mov             x2, x1
    //     0x8a6710: stur            x1, [fp, #-8]
    //     0x8a6714: stur            x3, [fp, #-0x18]
    // 0x8a6718: CheckStackOverflow
    //     0x8a6718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a671c: cmp             SP, x16
    //     0x8a6720: b.ls            #0x8a6920
    // 0x8a6724: r1 = LoadStaticField(0x6e4)
    //     0x8a6724: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a6728: ldr             x1, [x1, #0xdc8]
    // 0x8a672c: cmp             w1, NULL
    // 0x8a6730: b.ne            #0x8a6744
    // 0x8a6734: r0 = Null
    //     0x8a6734: mov             x0, NULL
    // 0x8a6738: LeaveFrame
    //     0x8a6738: mov             SP, fp
    //     0x8a673c: ldp             fp, lr, [SP], #0x10
    // 0x8a6740: ret
    //     0x8a6740: ret             
    // 0x8a6744: LoadField: r4 = r2->field_53
    //     0x8a6744: ldur            w4, [x2, #0x53]
    // 0x8a6748: DecompressPointer r4
    //     0x8a6748: add             x4, x4, HEAP, lsl #32
    // 0x8a674c: tbz             w4, #4, #0x8a6790
    // 0x8a6750: r0 = fragmentShader()
    //     0x8a6750: bl              #0x8a74d4  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x8a6754: ldur            x2, [fp, #-8]
    // 0x8a6758: LoadField: r1 = r2->field_4f
    //     0x8a6758: ldur            w1, [x2, #0x4f]
    // 0x8a675c: DecompressPointer r1
    //     0x8a675c: add             x1, x1, HEAP, lsl #32
    // 0x8a6760: r16 = Sentinel
    //     0x8a6760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6764: cmp             w1, w16
    // 0x8a6768: b.ne            #0x8a690c
    // 0x8a676c: r1 = true
    //     0x8a676c: add             x1, NULL, #0x20  ; true
    // 0x8a6770: StoreField: r2->field_4f = r0
    //     0x8a6770: stur            w0, [x2, #0x4f]
    //     0x8a6774: ldurb           w16, [x2, #-1]
    //     0x8a6778: ldurb           w17, [x0, #-1]
    //     0x8a677c: and             x16, x17, x16, lsr #2
    //     0x8a6780: tst             x16, HEAP, lsr #32
    //     0x8a6784: b.eq            #0x8a678c
    //     0x8a6788: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8a678c: StoreField: r2->field_53 = r1
    //     0x8a678c: stur            w1, [x2, #0x53]
    // 0x8a6790: ldur            x3, [fp, #-0x10]
    // 0x8a6794: r0 = LoadClassIdInstr(r3)
    //     0x8a6794: ldur            x0, [x3, #-1]
    //     0x8a6798: ubfx            x0, x0, #0xc, #0x14
    // 0x8a679c: mov             x1, x3
    // 0x8a67a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8a67a0: sub             lr, x0, #0xffa
    //     0x8a67a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a67a8: blr             lr
    // 0x8a67ac: ldur            x1, [fp, #-8]
    // 0x8a67b0: ldur            x2, [fp, #-0x10]
    // 0x8a67b4: ldur            x3, [fp, #-0x18]
    // 0x8a67b8: r0 = _transformCanvas()
    //     0x8a67b8: bl              #0x8a7440  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x8a67bc: ldur            x0, [fp, #-8]
    // 0x8a67c0: LoadField: r4 = r0->field_47
    //     0x8a67c0: ldur            w4, [x0, #0x47]
    // 0x8a67c4: DecompressPointer r4
    //     0x8a67c4: add             x4, x4, HEAP, lsl #32
    // 0x8a67c8: stur            x4, [fp, #-0x18]
    // 0x8a67cc: cmp             w4, NULL
    // 0x8a67d0: b.eq            #0x8a67fc
    // 0x8a67d4: LoadField: r7 = r0->field_4b
    //     0x8a67d4: ldur            w7, [x0, #0x4b]
    // 0x8a67d8: DecompressPointer r7
    //     0x8a67d8: add             x7, x7, HEAP, lsl #32
    // 0x8a67dc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8a67dc: ldur            w6, [x0, #0x17]
    // 0x8a67e0: DecompressPointer r6
    //     0x8a67e0: add             x6, x6, HEAP, lsl #32
    // 0x8a67e4: LoadField: r2 = r0->field_3b
    //     0x8a67e4: ldur            w2, [x0, #0x3b]
    // 0x8a67e8: DecompressPointer r2
    //     0x8a67e8: add             x2, x2, HEAP, lsl #32
    // 0x8a67ec: mov             x1, x0
    // 0x8a67f0: ldur            x3, [fp, #-0x10]
    // 0x8a67f4: mov             x5, x4
    // 0x8a67f8: r0 = _clipCanvas()
    //     0x8a67f8: bl              #0x8a72a4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x8a67fc: ldur            x0, [fp, #-8]
    // 0x8a6800: ldur            x2, [fp, #-0x18]
    // 0x8a6804: mov             x1, x0
    // 0x8a6808: r0 = _updateFragmentShader()
    //     0x8a6808: bl              #0x8a6934  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x8a680c: r16 = 136
    //     0x8a680c: movz            x16, #0x88
    // 0x8a6810: stp             x16, NULL, [SP]
    // 0x8a6814: r0 = ByteData()
    //     0x8a6814: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8a6818: stur            x0, [fp, #-0x20]
    // 0x8a681c: r0 = Paint()
    //     0x8a681c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a6820: mov             x2, x0
    // 0x8a6824: ldur            x0, [fp, #-0x20]
    // 0x8a6828: stur            x2, [fp, #-0x28]
    // 0x8a682c: StoreField: r2->field_7 = r0
    //     0x8a682c: stur            w0, [x2, #7]
    // 0x8a6830: ldur            x0, [fp, #-8]
    // 0x8a6834: LoadField: r3 = r0->field_4f
    //     0x8a6834: ldur            w3, [x0, #0x4f]
    // 0x8a6838: DecompressPointer r3
    //     0x8a6838: add             x3, x3, HEAP, lsl #32
    // 0x8a683c: r16 = Sentinel
    //     0x8a683c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6840: cmp             w3, w16
    // 0x8a6844: b.eq            #0x8a6928
    // 0x8a6848: mov             x1, x2
    // 0x8a684c: stur            x3, [fp, #-0x20]
    // 0x8a6850: r0 = _ensureObjectsInitialized()
    //     0x8a6850: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8a6854: r1 = LoadClassIdInstr(r0)
    //     0x8a6854: ldur            x1, [x0, #-1]
    //     0x8a6858: ubfx            x1, x1, #0xc, #0x14
    // 0x8a685c: stp             xzr, x0, [SP, #8]
    // 0x8a6860: ldur            x16, [fp, #-0x20]
    // 0x8a6864: str             x16, [SP]
    // 0x8a6868: mov             x0, x1
    // 0x8a686c: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x8a686c: sub             lr, x0, #0x1b5
    //     0x8a6870: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6874: blr             lr
    // 0x8a6878: ldur            x0, [fp, #-0x18]
    // 0x8a687c: cmp             w0, NULL
    // 0x8a6880: b.eq            #0x8a68c4
    // 0x8a6884: ldur            x1, [fp, #-0x10]
    // 0x8a6888: str             x0, [SP]
    // 0x8a688c: ClosureCall
    //     0x8a688c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8a6890: ldur            x2, [x0, #0x1f]
    //     0x8a6894: blr             x2
    // 0x8a6898: ldur            x4, [fp, #-0x10]
    // 0x8a689c: r1 = LoadClassIdInstr(r4)
    //     0x8a689c: ldur            x1, [x4, #-1]
    //     0x8a68a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a68a4: mov             x2, x0
    // 0x8a68a8: mov             x0, x1
    // 0x8a68ac: mov             x1, x4
    // 0x8a68b0: ldur            x3, [fp, #-0x28]
    // 0x8a68b4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8a68b4: sub             lr, x0, #0xff2
    //     0x8a68b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a68bc: blr             lr
    // 0x8a68c0: b               #0x8a68e4
    // 0x8a68c4: ldur            x3, [fp, #-0x10]
    // 0x8a68c8: r0 = LoadClassIdInstr(r3)
    //     0x8a68c8: ldur            x0, [x3, #-1]
    //     0x8a68cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a68d0: mov             x1, x3
    // 0x8a68d4: ldur            x2, [fp, #-0x28]
    // 0x8a68d8: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x8a68d8: sub             lr, x0, #0xfb1
    //     0x8a68dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a68e0: blr             lr
    // 0x8a68e4: ldur            x1, [fp, #-0x10]
    // 0x8a68e8: r0 = LoadClassIdInstr(r1)
    //     0x8a68e8: ldur            x0, [x1, #-1]
    //     0x8a68ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a68f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8a68f0: sub             lr, x0, #0xffb
    //     0x8a68f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a68f8: blr             lr
    // 0x8a68fc: r0 = Null
    //     0x8a68fc: mov             x0, NULL
    // 0x8a6900: LeaveFrame
    //     0x8a6900: mov             SP, fp
    //     0x8a6904: ldp             fp, lr, [SP], #0x10
    // 0x8a6908: ret
    //     0x8a6908: ret             
    // 0x8a690c: r16 = "_fragmentShader@129321118"
    //     0x8a690c: add             x16, PP, #0x33, lsl #12  ; [pp+0x334e8] "_fragmentShader@129321118"
    //     0x8a6910: ldr             x16, [x16, #0x4e8]
    // 0x8a6914: str             x16, [SP]
    // 0x8a6918: r0 = _throwFieldAlreadyInitialized()
    //     0x8a6918: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8a691c: brk             #0
    // 0x8a6920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6924: b               #0x8a6724
    // 0x8a6928: r9 = _fragmentShader
    //     0x8a6928: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc20] Field <InkSparkle._fragmentShader@129321118>: late final (offset: 0x50)
    //     0x8a692c: ldr             x9, [x9, #0xc20]
    // 0x8a6930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6930: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x8a6934, size: 0x880
    // 0x8a6934: EnterFrame
    //     0x8a6934: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6938: mov             fp, SP
    // 0x8a693c: AllocStack(0x40)
    //     0x8a693c: sub             SP, SP, #0x40
    // 0x8a6940: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x8a6940: mov             x0, x1
    //     0x8a6944: stur            x1, [fp, #-0x10]
    // 0x8a6948: CheckStackOverflow
    //     0x8a6948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a694c: cmp             SP, x16
    //     0x8a6950: b.ls            #0x8a715c
    // 0x8a6954: LoadField: r3 = r0->field_2f
    //     0x8a6954: ldur            w3, [x0, #0x2f]
    // 0x8a6958: DecompressPointer r3
    //     0x8a6958: add             x3, x3, HEAP, lsl #32
    // 0x8a695c: r16 = Sentinel
    //     0x8a695c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6960: cmp             w3, w16
    // 0x8a6964: b.eq            #0x8a7164
    // 0x8a6968: stur            x3, [fp, #-8]
    // 0x8a696c: LoadField: r1 = r0->field_23
    //     0x8a696c: ldur            w1, [x0, #0x23]
    // 0x8a6970: DecompressPointer r1
    //     0x8a6970: add             x1, x1, HEAP, lsl #32
    // 0x8a6974: r16 = Sentinel
    //     0x8a6974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6978: cmp             w1, w16
    // 0x8a697c: b.eq            #0x8a7170
    // 0x8a6980: LoadField: r2 = r1->field_f
    //     0x8a6980: ldur            w2, [x1, #0xf]
    // 0x8a6984: DecompressPointer r2
    //     0x8a6984: add             x2, x2, HEAP, lsl #32
    // 0x8a6988: LoadField: r4 = r1->field_b
    //     0x8a6988: ldur            w4, [x1, #0xb]
    // 0x8a698c: DecompressPointer r4
    //     0x8a698c: add             x4, x4, HEAP, lsl #32
    // 0x8a6990: mov             x1, x2
    // 0x8a6994: mov             x2, x4
    // 0x8a6998: r0 = evaluate()
    //     0x8a6998: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a699c: mov             x1, x0
    // 0x8a69a0: ldur            x0, [fp, #-8]
    // 0x8a69a4: LoadField: d0 = r0->field_7
    //     0x8a69a4: ldur            d0, [x0, #7]
    // 0x8a69a8: LoadField: d1 = r1->field_7
    //     0x8a69a8: ldur            d1, [x1, #7]
    // 0x8a69ac: fadd            d2, d0, d1
    // 0x8a69b0: stur            d2, [fp, #-0x38]
    // 0x8a69b4: d0 = 0.024544
    //     0x8a69b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x334f0] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x8a69b8: ldr             d0, [x17, #0x4f0]
    // 0x8a69bc: fmul            d1, d2, d0
    // 0x8a69c0: d0 = 5.340708
    //     0x8a69c0: add             x17, PP, #0x33, lsl #12  ; [pp+0x334f8] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x8a69c4: ldr             d0, [x17, #0x4f8]
    // 0x8a69c8: fadd            d3, d1, d0
    // 0x8a69cc: stur            d3, [fp, #-0x30]
    // 0x8a69d0: d0 = -0.024544
    //     0x8a69d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33500] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x8a69d4: ldr             d0, [x17, #0x500]
    // 0x8a69d8: fmul            d4, d2, d0
    // 0x8a69dc: d0 = 6.283185
    //     0x8a69dc: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x8a69e0: ldr             d0, [x17, #0x800]
    // 0x8a69e4: fadd            d5, d4, d0
    // 0x8a69e8: stur            d5, [fp, #-0x28]
    // 0x8a69ec: d0 = 8.639380
    //     0x8a69ec: add             x17, PP, #0x33, lsl #12  ; [pp+0x33508] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x8a69f0: ldr             d0, [x17, #0x508]
    // 0x8a69f4: fadd            d4, d1, d0
    // 0x8a69f8: ldur            x2, [fp, #-0x10]
    // 0x8a69fc: stur            d4, [fp, #-0x20]
    // 0x8a6a00: LoadField: r3 = r2->field_4f
    //     0x8a6a00: ldur            w3, [x2, #0x4f]
    // 0x8a6a04: DecompressPointer r3
    //     0x8a6a04: add             x3, x3, HEAP, lsl #32
    // 0x8a6a08: r16 = Sentinel
    //     0x8a6a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6a0c: cmp             w3, w16
    // 0x8a6a10: b.eq            #0x8a717c
    // 0x8a6a14: stur            x3, [fp, #-0x18]
    // 0x8a6a18: LoadField: r4 = r2->field_33
    //     0x8a6a18: ldur            w4, [x2, #0x33]
    // 0x8a6a1c: DecompressPointer r4
    //     0x8a6a1c: add             x4, x4, HEAP, lsl #32
    // 0x8a6a20: stur            x4, [fp, #-8]
    // 0x8a6a24: r0 = LoadClassIdInstr(r4)
    //     0x8a6a24: ldur            x0, [x4, #-1]
    //     0x8a6a28: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6a2c: mov             x1, x4
    // 0x8a6a30: r0 = GDT[cid_x0 + 0x8a]()
    //     0x8a6a30: add             lr, x0, #0x8a
    //     0x8a6a34: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6a38: blr             lr
    // 0x8a6a3c: scvtf           d0, x0
    // 0x8a6a40: d1 = 255.000000
    //     0x8a6a40: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x8a6a44: fdiv            d2, d0, d1
    // 0x8a6a48: ldur            x1, [fp, #-0x18]
    // 0x8a6a4c: mov             v0.16b, v2.16b
    // 0x8a6a50: r2 = 0
    //     0x8a6a50: movz            x2, #0
    // 0x8a6a54: r0 = setFloat()
    //     0x8a6a54: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6a58: ldur            x2, [fp, #-8]
    // 0x8a6a5c: r0 = LoadClassIdInstr(r2)
    //     0x8a6a5c: ldur            x0, [x2, #-1]
    //     0x8a6a60: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6a64: mov             x1, x2
    // 0x8a6a68: r0 = GDT[cid_x0 + 0x4c]()
    //     0x8a6a68: add             lr, x0, #0x4c
    //     0x8a6a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6a70: blr             lr
    // 0x8a6a74: scvtf           d0, x0
    // 0x8a6a78: d1 = 255.000000
    //     0x8a6a78: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x8a6a7c: fdiv            d2, d0, d1
    // 0x8a6a80: ldur            x1, [fp, #-0x18]
    // 0x8a6a84: mov             v0.16b, v2.16b
    // 0x8a6a88: r2 = 1
    //     0x8a6a88: movz            x2, #0x1
    // 0x8a6a8c: r0 = setFloat()
    //     0x8a6a8c: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6a90: ldur            x2, [fp, #-8]
    // 0x8a6a94: r0 = LoadClassIdInstr(r2)
    //     0x8a6a94: ldur            x0, [x2, #-1]
    //     0x8a6a98: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6a9c: mov             x1, x2
    // 0x8a6aa0: r0 = GDT[cid_x0 + -0x377]()
    //     0x8a6aa0: sub             lr, x0, #0x377
    //     0x8a6aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6aa8: blr             lr
    // 0x8a6aac: scvtf           d0, x0
    // 0x8a6ab0: d1 = 255.000000
    //     0x8a6ab0: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x8a6ab4: fdiv            d2, d0, d1
    // 0x8a6ab8: ldur            x1, [fp, #-0x18]
    // 0x8a6abc: mov             v0.16b, v2.16b
    // 0x8a6ac0: r2 = 2
    //     0x8a6ac0: movz            x2, #0x2
    // 0x8a6ac4: r0 = setFloat()
    //     0x8a6ac4: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6ac8: ldur            x1, [fp, #-8]
    // 0x8a6acc: r0 = LoadClassIdInstr(r1)
    //     0x8a6acc: ldur            x0, [x1, #-1]
    //     0x8a6ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6ad4: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x8a6ad4: sub             lr, x0, #0xcb9
    //     0x8a6ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6adc: blr             lr
    // 0x8a6ae0: scvtf           d0, x0
    // 0x8a6ae4: d1 = 255.000000
    //     0x8a6ae4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x8a6ae8: fdiv            d2, d0, d1
    // 0x8a6aec: ldur            x1, [fp, #-0x18]
    // 0x8a6af0: mov             v0.16b, v2.16b
    // 0x8a6af4: r2 = 3
    //     0x8a6af4: movz            x2, #0x3
    // 0x8a6af8: r0 = setFloat()
    //     0x8a6af8: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6afc: ldur            x0, [fp, #-0x10]
    // 0x8a6b00: LoadField: r1 = r0->field_27
    //     0x8a6b00: ldur            w1, [x0, #0x27]
    // 0x8a6b04: DecompressPointer r1
    //     0x8a6b04: add             x1, x1, HEAP, lsl #32
    // 0x8a6b08: r16 = Sentinel
    //     0x8a6b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6b0c: cmp             w1, w16
    // 0x8a6b10: b.eq            #0x8a7188
    // 0x8a6b14: LoadField: r2 = r1->field_f
    //     0x8a6b14: ldur            w2, [x1, #0xf]
    // 0x8a6b18: DecompressPointer r2
    //     0x8a6b18: add             x2, x2, HEAP, lsl #32
    // 0x8a6b1c: LoadField: r3 = r1->field_b
    //     0x8a6b1c: ldur            w3, [x1, #0xb]
    // 0x8a6b20: DecompressPointer r3
    //     0x8a6b20: add             x3, x3, HEAP, lsl #32
    // 0x8a6b24: mov             x1, x2
    // 0x8a6b28: mov             x2, x3
    // 0x8a6b2c: r0 = evaluate()
    //     0x8a6b2c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6b30: LoadField: d0 = r0->field_7
    //     0x8a6b30: ldur            d0, [x0, #7]
    // 0x8a6b34: ldur            x1, [fp, #-0x18]
    // 0x8a6b38: r2 = 4
    //     0x8a6b38: movz            x2, #0x4
    // 0x8a6b3c: r0 = setFloat()
    //     0x8a6b3c: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6b40: ldur            x0, [fp, #-0x10]
    // 0x8a6b44: LoadField: r1 = r0->field_2b
    //     0x8a6b44: ldur            w1, [x0, #0x2b]
    // 0x8a6b48: DecompressPointer r1
    //     0x8a6b48: add             x1, x1, HEAP, lsl #32
    // 0x8a6b4c: r16 = Sentinel
    //     0x8a6b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6b50: cmp             w1, w16
    // 0x8a6b54: b.eq            #0x8a7194
    // 0x8a6b58: LoadField: r2 = r1->field_f
    //     0x8a6b58: ldur            w2, [x1, #0xf]
    // 0x8a6b5c: DecompressPointer r2
    //     0x8a6b5c: add             x2, x2, HEAP, lsl #32
    // 0x8a6b60: LoadField: r3 = r1->field_b
    //     0x8a6b60: ldur            w3, [x1, #0xb]
    // 0x8a6b64: DecompressPointer r3
    //     0x8a6b64: add             x3, x3, HEAP, lsl #32
    // 0x8a6b68: mov             x1, x2
    // 0x8a6b6c: mov             x2, x3
    // 0x8a6b70: r0 = evaluate()
    //     0x8a6b70: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6b74: LoadField: d0 = r0->field_7
    //     0x8a6b74: ldur            d0, [x0, #7]
    // 0x8a6b78: ldur            x1, [fp, #-0x18]
    // 0x8a6b7c: r2 = 5
    //     0x8a6b7c: movz            x2, #0x5
    // 0x8a6b80: r0 = setFloat()
    //     0x8a6b80: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6b84: ldur            x1, [fp, #-0x18]
    // 0x8a6b88: r2 = 6
    //     0x8a6b88: movz            x2, #0x6
    // 0x8a6b8c: d0 = 1.000000
    //     0x8a6b8c: fmov            d0, #1.00000000
    // 0x8a6b90: r0 = setFloat()
    //     0x8a6b90: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6b94: ldur            x0, [fp, #-0x10]
    // 0x8a6b98: LoadField: r1 = r0->field_23
    //     0x8a6b98: ldur            w1, [x0, #0x23]
    // 0x8a6b9c: DecompressPointer r1
    //     0x8a6b9c: add             x1, x1, HEAP, lsl #32
    // 0x8a6ba0: LoadField: r2 = r1->field_f
    //     0x8a6ba0: ldur            w2, [x1, #0xf]
    // 0x8a6ba4: DecompressPointer r2
    //     0x8a6ba4: add             x2, x2, HEAP, lsl #32
    // 0x8a6ba8: LoadField: r3 = r1->field_b
    //     0x8a6ba8: ldur            w3, [x1, #0xb]
    // 0x8a6bac: DecompressPointer r3
    //     0x8a6bac: add             x3, x3, HEAP, lsl #32
    // 0x8a6bb0: mov             x1, x2
    // 0x8a6bb4: mov             x2, x3
    // 0x8a6bb8: r0 = evaluate()
    //     0x8a6bb8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6bbc: LoadField: d0 = r0->field_7
    //     0x8a6bbc: ldur            d0, [x0, #7]
    // 0x8a6bc0: ldur            x1, [fp, #-0x18]
    // 0x8a6bc4: r2 = 7
    //     0x8a6bc4: movz            x2, #0x7
    // 0x8a6bc8: r0 = setFloat()
    //     0x8a6bc8: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6bcc: ldur            x0, [fp, #-0x10]
    // 0x8a6bd0: LoadField: r1 = r0->field_1f
    //     0x8a6bd0: ldur            w1, [x0, #0x1f]
    // 0x8a6bd4: DecompressPointer r1
    //     0x8a6bd4: add             x1, x1, HEAP, lsl #32
    // 0x8a6bd8: r16 = Sentinel
    //     0x8a6bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6bdc: cmp             w1, w16
    // 0x8a6be0: b.eq            #0x8a71a0
    // 0x8a6be4: LoadField: r2 = r1->field_f
    //     0x8a6be4: ldur            w2, [x1, #0xf]
    // 0x8a6be8: DecompressPointer r2
    //     0x8a6be8: add             x2, x2, HEAP, lsl #32
    // 0x8a6bec: LoadField: r3 = r1->field_b
    //     0x8a6bec: ldur            w3, [x1, #0xb]
    // 0x8a6bf0: DecompressPointer r3
    //     0x8a6bf0: add             x3, x3, HEAP, lsl #32
    // 0x8a6bf4: mov             x1, x2
    // 0x8a6bf8: mov             x2, x3
    // 0x8a6bfc: r0 = evaluate()
    //     0x8a6bfc: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6c00: LoadField: r2 = r0->field_7
    //     0x8a6c00: ldur            w2, [x0, #7]
    // 0x8a6c04: DecompressPointer r2
    //     0x8a6c04: add             x2, x2, HEAP, lsl #32
    // 0x8a6c08: LoadField: r0 = r2->field_13
    //     0x8a6c08: ldur            w0, [x2, #0x13]
    // 0x8a6c0c: r1 = LoadInt32Instr(r0)
    //     0x8a6c0c: sbfx            x1, x0, #1, #0x1f
    // 0x8a6c10: mov             x0, x1
    // 0x8a6c14: r1 = 0
    //     0x8a6c14: movz            x1, #0
    // 0x8a6c18: cmp             x1, x0
    // 0x8a6c1c: b.hs            #0x8a71ac
    // 0x8a6c20: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8a6c20: ldur            d0, [x2, #0x17]
    // 0x8a6c24: ldur            x1, [fp, #-0x18]
    // 0x8a6c28: r2 = 8
    //     0x8a6c28: movz            x2, #0x8
    // 0x8a6c2c: r0 = setFloat()
    //     0x8a6c2c: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6c30: ldur            x0, [fp, #-0x10]
    // 0x8a6c34: LoadField: r1 = r0->field_1f
    //     0x8a6c34: ldur            w1, [x0, #0x1f]
    // 0x8a6c38: DecompressPointer r1
    //     0x8a6c38: add             x1, x1, HEAP, lsl #32
    // 0x8a6c3c: LoadField: r2 = r1->field_f
    //     0x8a6c3c: ldur            w2, [x1, #0xf]
    // 0x8a6c40: DecompressPointer r2
    //     0x8a6c40: add             x2, x2, HEAP, lsl #32
    // 0x8a6c44: LoadField: r3 = r1->field_b
    //     0x8a6c44: ldur            w3, [x1, #0xb]
    // 0x8a6c48: DecompressPointer r3
    //     0x8a6c48: add             x3, x3, HEAP, lsl #32
    // 0x8a6c4c: mov             x1, x2
    // 0x8a6c50: mov             x2, x3
    // 0x8a6c54: r0 = evaluate()
    //     0x8a6c54: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a6c58: LoadField: r2 = r0->field_7
    //     0x8a6c58: ldur            w2, [x0, #7]
    // 0x8a6c5c: DecompressPointer r2
    //     0x8a6c5c: add             x2, x2, HEAP, lsl #32
    // 0x8a6c60: LoadField: r0 = r2->field_13
    //     0x8a6c60: ldur            w0, [x2, #0x13]
    // 0x8a6c64: r1 = LoadInt32Instr(r0)
    //     0x8a6c64: sbfx            x1, x0, #1, #0x1f
    // 0x8a6c68: mov             x0, x1
    // 0x8a6c6c: r1 = 1
    //     0x8a6c6c: movz            x1, #0x1
    // 0x8a6c70: cmp             x1, x0
    // 0x8a6c74: b.hs            #0x8a71b0
    // 0x8a6c78: LoadField: d0 = r2->field_1f
    //     0x8a6c78: ldur            d0, [x2, #0x1f]
    // 0x8a6c7c: ldur            x1, [fp, #-0x18]
    // 0x8a6c80: r2 = 9
    //     0x8a6c80: movz            x2, #0x9
    // 0x8a6c84: r0 = setFloat()
    //     0x8a6c84: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6c88: ldur            x0, [fp, #-0x10]
    // 0x8a6c8c: LoadField: d0 = r0->field_3f
    //     0x8a6c8c: ldur            d0, [x0, #0x3f]
    // 0x8a6c90: ldur            x1, [fp, #-0x18]
    // 0x8a6c94: r2 = 10
    //     0x8a6c94: movz            x2, #0xa
    // 0x8a6c98: r0 = setFloat()
    //     0x8a6c98: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6c9c: ldur            x1, [fp, #-0x10]
    // 0x8a6ca0: r0 = _width()
    //     0x8a6ca0: bl              #0x8a71f0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x8a6ca4: d1 = 1.000000
    //     0x8a6ca4: fmov            d1, #1.00000000
    // 0x8a6ca8: fdiv            d2, d1, d0
    // 0x8a6cac: ldur            x1, [fp, #-0x18]
    // 0x8a6cb0: mov             v0.16b, v2.16b
    // 0x8a6cb4: r2 = 11
    //     0x8a6cb4: movz            x2, #0xb
    // 0x8a6cb8: r0 = setFloat()
    //     0x8a6cb8: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6cbc: ldur            x1, [fp, #-0x10]
    // 0x8a6cc0: r0 = _height()
    //     0x8a6cc0: bl              #0x8a71b4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x8a6cc4: mov             v1.16b, v0.16b
    // 0x8a6cc8: d0 = 1.000000
    //     0x8a6cc8: fmov            d0, #1.00000000
    // 0x8a6ccc: fdiv            d2, d0, d1
    // 0x8a6cd0: ldur            x1, [fp, #-0x18]
    // 0x8a6cd4: mov             v0.16b, v2.16b
    // 0x8a6cd8: r2 = 12
    //     0x8a6cd8: movz            x2, #0xc
    // 0x8a6cdc: r0 = setFloat()
    //     0x8a6cdc: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6ce0: ldur            x0, [fp, #-0x10]
    // 0x8a6ce4: LoadField: r2 = r0->field_b
    //     0x8a6ce4: ldur            w2, [x0, #0xb]
    // 0x8a6ce8: DecompressPointer r2
    //     0x8a6ce8: add             x2, x2, HEAP, lsl #32
    // 0x8a6cec: mov             x1, x2
    // 0x8a6cf0: stur            x2, [fp, #-8]
    // 0x8a6cf4: r0 = size()
    //     0x8a6cf4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a6cf8: LoadField: d0 = r0->field_7
    //     0x8a6cf8: ldur            d0, [x0, #7]
    // 0x8a6cfc: d1 = 2.100000
    //     0x8a6cfc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33510] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x8a6d00: ldr             d1, [x17, #0x510]
    // 0x8a6d04: fdiv            d2, d1, d0
    // 0x8a6d08: ldur            x1, [fp, #-0x18]
    // 0x8a6d0c: mov             v0.16b, v2.16b
    // 0x8a6d10: r2 = 13
    //     0x8a6d10: movz            x2, #0xd
    // 0x8a6d14: r0 = setFloat()
    //     0x8a6d14: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6d18: ldur            x1, [fp, #-8]
    // 0x8a6d1c: r0 = size()
    //     0x8a6d1c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a6d20: LoadField: d0 = r0->field_f
    //     0x8a6d20: ldur            d0, [x0, #0xf]
    // 0x8a6d24: d1 = 2.100000
    //     0x8a6d24: add             x17, PP, #0x33, lsl #12  ; [pp+0x33510] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x8a6d28: ldr             d1, [x17, #0x510]
    // 0x8a6d2c: fdiv            d2, d1, d0
    // 0x8a6d30: ldur            x1, [fp, #-0x18]
    // 0x8a6d34: mov             v0.16b, v2.16b
    // 0x8a6d38: r2 = 14
    //     0x8a6d38: movz            x2, #0xe
    // 0x8a6d3c: r0 = setFloat()
    //     0x8a6d3c: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6d40: ldur            d1, [fp, #-0x38]
    // 0x8a6d44: d0 = 1000.000000
    //     0x8a6d44: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x8a6d48: ldr             d0, [x17, #0xbc0]
    // 0x8a6d4c: fdiv            d2, d1, d0
    // 0x8a6d50: ldur            x1, [fp, #-0x18]
    // 0x8a6d54: mov             v0.16b, v2.16b
    // 0x8a6d58: r2 = 15
    //     0x8a6d58: movz            x2, #0xf
    // 0x8a6d5c: r0 = setFloat()
    //     0x8a6d5c: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6d60: ldur            d1, [fp, #-0x38]
    // 0x8a6d64: d0 = 0.010000
    //     0x8a6d64: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x8a6d68: ldr             d0, [x17, #0x518]
    // 0x8a6d6c: fmul            d2, d1, d0
    // 0x8a6d70: stur            d2, [fp, #-0x40]
    // 0x8a6d74: d0 = 0.825000
    //     0x8a6d74: add             x17, PP, #0x33, lsl #12  ; [pp+0x33520] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x8a6d78: ldr             d0, [x17, #0x520]
    // 0x8a6d7c: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6d80: mov             fp, SP
    // 0x8a6d84: CallRuntime_LibcCos(double) -> double
    //     0x8a6d84: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6d88: mov             sp, SP
    //     0x8a6d8c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x8a6d90: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6d94: blr             x16
    //     0x8a6d98: movz            x16, #0x8
    //     0x8a6d9c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6da0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6da4: sub             sp, x16, #1, lsl #12
    //     0x8a6da8: mov             SP, fp
    //     0x8a6dac: ldp             fp, lr, [SP], #0x10
    // 0x8a6db0: ldur            d1, [fp, #-0x40]
    // 0x8a6db4: fmul            d2, d1, d0
    // 0x8a6db8: d3 = 0.750000
    //     0x8a6db8: fmov            d3, #0.75000000
    // 0x8a6dbc: fadd            d0, d2, d3
    // 0x8a6dc0: ldur            x1, [fp, #-0x18]
    // 0x8a6dc4: r2 = 16
    //     0x8a6dc4: movz            x2, #0x10
    // 0x8a6dc8: r0 = setFloat()
    //     0x8a6dc8: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6dcc: d0 = 0.825000
    //     0x8a6dcc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33520] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x8a6dd0: ldr             d0, [x17, #0x520]
    // 0x8a6dd4: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6dd8: mov             fp, SP
    // 0x8a6ddc: CallRuntime_LibcSin(double) -> double
    //     0x8a6ddc: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6de0: mov             sp, SP
    //     0x8a6de4: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x8a6de8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6dec: blr             x16
    //     0x8a6df0: movz            x16, #0x8
    //     0x8a6df4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6df8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6dfc: sub             sp, x16, #1, lsl #12
    //     0x8a6e00: mov             SP, fp
    //     0x8a6e04: ldp             fp, lr, [SP], #0x10
    // 0x8a6e08: mov             v1.16b, v0.16b
    // 0x8a6e0c: ldur            d0, [fp, #-0x40]
    // 0x8a6e10: fmul            d2, d0, d1
    // 0x8a6e14: d0 = 0.750000
    //     0x8a6e14: fmov            d0, #0.75000000
    // 0x8a6e18: fadd            d1, d2, d0
    // 0x8a6e1c: ldur            x1, [fp, #-0x18]
    // 0x8a6e20: mov             v0.16b, v1.16b
    // 0x8a6e24: r2 = 17
    //     0x8a6e24: movz            x2, #0x11
    // 0x8a6e28: r0 = setFloat()
    //     0x8a6e28: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6e2c: ldur            d0, [fp, #-0x38]
    // 0x8a6e30: d1 = -0.006600
    //     0x8a6e30: add             x17, PP, #0x33, lsl #12  ; [pp+0x33528] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x8a6e34: ldr             d1, [x17, #0x528]
    // 0x8a6e38: fmul            d2, d0, d1
    // 0x8a6e3c: stur            d2, [fp, #-0x40]
    // 0x8a6e40: d0 = 0.675000
    //     0x8a6e40: add             x17, PP, #0x33, lsl #12  ; [pp+0x33530] IMM: double(0.675) from 0x3fe599999999999a
    //     0x8a6e44: ldr             d0, [x17, #0x530]
    // 0x8a6e48: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6e4c: mov             fp, SP
    // 0x8a6e50: CallRuntime_LibcCos(double) -> double
    //     0x8a6e50: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6e54: mov             sp, SP
    //     0x8a6e58: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x8a6e5c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6e60: blr             x16
    //     0x8a6e64: movz            x16, #0x8
    //     0x8a6e68: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6e6c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6e70: sub             sp, x16, #1, lsl #12
    //     0x8a6e74: mov             SP, fp
    //     0x8a6e78: ldp             fp, lr, [SP], #0x10
    // 0x8a6e7c: ldur            d1, [fp, #-0x40]
    // 0x8a6e80: fmul            d2, d1, d0
    // 0x8a6e84: d3 = 0.300000
    //     0x8a6e84: add             x17, PP, #0x33, lsl #12  ; [pp+0x33538] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x8a6e88: ldr             d3, [x17, #0x538]
    // 0x8a6e8c: fadd            d0, d2, d3
    // 0x8a6e90: ldur            x1, [fp, #-0x18]
    // 0x8a6e94: r2 = 18
    //     0x8a6e94: movz            x2, #0x12
    // 0x8a6e98: r0 = setFloat()
    //     0x8a6e98: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6e9c: d0 = 0.675000
    //     0x8a6e9c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33530] IMM: double(0.675) from 0x3fe599999999999a
    //     0x8a6ea0: ldr             d0, [x17, #0x530]
    // 0x8a6ea4: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6ea8: mov             fp, SP
    // 0x8a6eac: CallRuntime_LibcSin(double) -> double
    //     0x8a6eac: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6eb0: mov             sp, SP
    //     0x8a6eb4: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x8a6eb8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6ebc: blr             x16
    //     0x8a6ec0: movz            x16, #0x8
    //     0x8a6ec4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6ec8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6ecc: sub             sp, x16, #1, lsl #12
    //     0x8a6ed0: mov             SP, fp
    //     0x8a6ed4: ldp             fp, lr, [SP], #0x10
    // 0x8a6ed8: ldur            d1, [fp, #-0x40]
    // 0x8a6edc: fmul            d2, d1, d0
    // 0x8a6ee0: d0 = 0.300000
    //     0x8a6ee0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33538] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x8a6ee4: ldr             d0, [x17, #0x538]
    // 0x8a6ee8: fadd            d3, d2, d0
    // 0x8a6eec: ldur            x1, [fp, #-0x18]
    // 0x8a6ef0: mov             v0.16b, v3.16b
    // 0x8a6ef4: r2 = 19
    //     0x8a6ef4: movz            x2, #0x13
    // 0x8a6ef8: r0 = setFloat()
    //     0x8a6ef8: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6efc: d0 = 0.525000
    //     0x8a6efc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33540] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x8a6f00: ldr             d0, [x17, #0x540]
    // 0x8a6f04: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6f08: mov             fp, SP
    // 0x8a6f0c: CallRuntime_LibcCos(double) -> double
    //     0x8a6f0c: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6f10: mov             sp, SP
    //     0x8a6f14: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x8a6f18: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6f1c: blr             x16
    //     0x8a6f20: movz            x16, #0x8
    //     0x8a6f24: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6f28: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6f2c: sub             sp, x16, #1, lsl #12
    //     0x8a6f30: mov             SP, fp
    //     0x8a6f34: ldp             fp, lr, [SP], #0x10
    // 0x8a6f38: ldur            d1, [fp, #-0x40]
    // 0x8a6f3c: fmul            d2, d1, d0
    // 0x8a6f40: d3 = 1.500000
    //     0x8a6f40: fmov            d3, #1.50000000
    // 0x8a6f44: fadd            d0, d2, d3
    // 0x8a6f48: ldur            x1, [fp, #-0x18]
    // 0x8a6f4c: r2 = 20
    //     0x8a6f4c: movz            x2, #0x14
    // 0x8a6f50: r0 = setFloat()
    //     0x8a6f50: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6f54: d0 = 0.525000
    //     0x8a6f54: add             x17, PP, #0x33, lsl #12  ; [pp+0x33540] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x8a6f58: ldr             d0, [x17, #0x540]
    // 0x8a6f5c: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6f60: mov             fp, SP
    // 0x8a6f64: CallRuntime_LibcSin(double) -> double
    //     0x8a6f64: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6f68: mov             sp, SP
    //     0x8a6f6c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x8a6f70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6f74: blr             x16
    //     0x8a6f78: movz            x16, #0x8
    //     0x8a6f7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6f80: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6f84: sub             sp, x16, #1, lsl #12
    //     0x8a6f88: mov             SP, fp
    //     0x8a6f8c: ldp             fp, lr, [SP], #0x10
    // 0x8a6f90: mov             v1.16b, v0.16b
    // 0x8a6f94: ldur            d0, [fp, #-0x40]
    // 0x8a6f98: fmul            d2, d0, d1
    // 0x8a6f9c: d0 = 1.500000
    //     0x8a6f9c: fmov            d0, #1.50000000
    // 0x8a6fa0: fadd            d1, d2, d0
    // 0x8a6fa4: ldur            x1, [fp, #-0x18]
    // 0x8a6fa8: mov             v0.16b, v1.16b
    // 0x8a6fac: r2 = 21
    //     0x8a6fac: movz            x2, #0x15
    // 0x8a6fb0: r0 = setFloat()
    //     0x8a6fb0: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6fb4: ldur            d0, [fp, #-0x30]
    // 0x8a6fb8: stp             fp, lr, [SP, #-0x10]!
    // 0x8a6fbc: mov             fp, SP
    // 0x8a6fc0: CallRuntime_LibcCos(double) -> double
    //     0x8a6fc0: and             SP, SP, #0xfffffffffffffff0
    //     0x8a6fc4: mov             sp, SP
    //     0x8a6fc8: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x8a6fcc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6fd0: blr             x16
    //     0x8a6fd4: movz            x16, #0x8
    //     0x8a6fd8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a6fdc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a6fe0: sub             sp, x16, #1, lsl #12
    //     0x8a6fe4: mov             SP, fp
    //     0x8a6fe8: ldp             fp, lr, [SP], #0x10
    // 0x8a6fec: ldur            x1, [fp, #-0x18]
    // 0x8a6ff0: r2 = 22
    //     0x8a6ff0: movz            x2, #0x16
    // 0x8a6ff4: r0 = setFloat()
    //     0x8a6ff4: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a6ff8: ldur            d0, [fp, #-0x30]
    // 0x8a6ffc: stp             fp, lr, [SP, #-0x10]!
    // 0x8a7000: mov             fp, SP
    // 0x8a7004: CallRuntime_LibcSin(double) -> double
    //     0x8a7004: and             SP, SP, #0xfffffffffffffff0
    //     0x8a7008: mov             sp, SP
    //     0x8a700c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x8a7010: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a7014: blr             x16
    //     0x8a7018: movz            x16, #0x8
    //     0x8a701c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a7020: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a7024: sub             sp, x16, #1, lsl #12
    //     0x8a7028: mov             SP, fp
    //     0x8a702c: ldp             fp, lr, [SP], #0x10
    // 0x8a7030: ldur            x1, [fp, #-0x18]
    // 0x8a7034: r2 = 23
    //     0x8a7034: movz            x2, #0x17
    // 0x8a7038: r0 = setFloat()
    //     0x8a7038: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a703c: ldur            d0, [fp, #-0x28]
    // 0x8a7040: stp             fp, lr, [SP, #-0x10]!
    // 0x8a7044: mov             fp, SP
    // 0x8a7048: CallRuntime_LibcCos(double) -> double
    //     0x8a7048: and             SP, SP, #0xfffffffffffffff0
    //     0x8a704c: mov             sp, SP
    //     0x8a7050: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x8a7054: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a7058: blr             x16
    //     0x8a705c: movz            x16, #0x8
    //     0x8a7060: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a7064: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a7068: sub             sp, x16, #1, lsl #12
    //     0x8a706c: mov             SP, fp
    //     0x8a7070: ldp             fp, lr, [SP], #0x10
    // 0x8a7074: ldur            x1, [fp, #-0x18]
    // 0x8a7078: r2 = 24
    //     0x8a7078: movz            x2, #0x18
    // 0x8a707c: r0 = setFloat()
    //     0x8a707c: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a7080: ldur            d0, [fp, #-0x28]
    // 0x8a7084: stp             fp, lr, [SP, #-0x10]!
    // 0x8a7088: mov             fp, SP
    // 0x8a708c: CallRuntime_LibcSin(double) -> double
    //     0x8a708c: and             SP, SP, #0xfffffffffffffff0
    //     0x8a7090: mov             sp, SP
    //     0x8a7094: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x8a7098: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a709c: blr             x16
    //     0x8a70a0: movz            x16, #0x8
    //     0x8a70a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a70a8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a70ac: sub             sp, x16, #1, lsl #12
    //     0x8a70b0: mov             SP, fp
    //     0x8a70b4: ldp             fp, lr, [SP], #0x10
    // 0x8a70b8: ldur            x1, [fp, #-0x18]
    // 0x8a70bc: r2 = 25
    //     0x8a70bc: movz            x2, #0x19
    // 0x8a70c0: r0 = setFloat()
    //     0x8a70c0: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a70c4: ldur            d0, [fp, #-0x20]
    // 0x8a70c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8a70cc: mov             fp, SP
    // 0x8a70d0: CallRuntime_LibcCos(double) -> double
    //     0x8a70d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8a70d4: mov             sp, SP
    //     0x8a70d8: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x8a70dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a70e0: blr             x16
    //     0x8a70e4: movz            x16, #0x8
    //     0x8a70e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a70ec: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a70f0: sub             sp, x16, #1, lsl #12
    //     0x8a70f4: mov             SP, fp
    //     0x8a70f8: ldp             fp, lr, [SP], #0x10
    // 0x8a70fc: ldur            x1, [fp, #-0x18]
    // 0x8a7100: r2 = 26
    //     0x8a7100: movz            x2, #0x1a
    // 0x8a7104: r0 = setFloat()
    //     0x8a7104: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a7108: ldur            d0, [fp, #-0x20]
    // 0x8a710c: stp             fp, lr, [SP, #-0x10]!
    // 0x8a7110: mov             fp, SP
    // 0x8a7114: CallRuntime_LibcSin(double) -> double
    //     0x8a7114: and             SP, SP, #0xfffffffffffffff0
    //     0x8a7118: mov             sp, SP
    //     0x8a711c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x8a7120: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a7124: blr             x16
    //     0x8a7128: movz            x16, #0x8
    //     0x8a712c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8a7130: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8a7134: sub             sp, x16, #1, lsl #12
    //     0x8a7138: mov             SP, fp
    //     0x8a713c: ldp             fp, lr, [SP], #0x10
    // 0x8a7140: ldur            x1, [fp, #-0x18]
    // 0x8a7144: r2 = 27
    //     0x8a7144: movz            x2, #0x1b
    // 0x8a7148: r0 = setFloat()
    //     0x8a7148: bl              #0x8a722c  ; [dart:ui] FragmentShader::setFloat
    // 0x8a714c: r0 = Null
    //     0x8a714c: mov             x0, NULL
    // 0x8a7150: LeaveFrame
    //     0x8a7150: mov             SP, fp
    //     0x8a7154: ldp             fp, lr, [SP], #0x10
    // 0x8a7158: ret
    //     0x8a7158: ret             
    // 0x8a715c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a715c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7160: b               #0x8a6954
    // 0x8a7164: r9 = _turbulenceSeed
    //     0x8a7164: add             x9, PP, #0x33, lsl #12  ; [pp+0x33548] Field <InkSparkle._turbulenceSeed@129321118>: late (offset: 0x30)
    //     0x8a7168: ldr             x9, [x9, #0x548]
    // 0x8a716c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a716c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7170: r9 = _radiusScale
    //     0x8a7170: add             x9, PP, #0x33, lsl #12  ; [pp+0x33550] Field <InkSparkle._radiusScale@129321118>: late (offset: 0x24)
    //     0x8a7174: ldr             x9, [x9, #0x550]
    // 0x8a7178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7178: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a717c: r9 = _fragmentShader
    //     0x8a717c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc20] Field <InkSparkle._fragmentShader@129321118>: late final (offset: 0x50)
    //     0x8a7180: ldr             x9, [x9, #0xc20]
    // 0x8a7184: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a7184: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a7188: r9 = _alpha
    //     0x8a7188: add             x9, PP, #0x33, lsl #12  ; [pp+0x33558] Field <InkSparkle._alpha@129321118>: late (offset: 0x28)
    //     0x8a718c: ldr             x9, [x9, #0x558]
    // 0x8a7190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7190: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7194: r9 = _sparkleAlpha
    //     0x8a7194: add             x9, PP, #0x33, lsl #12  ; [pp+0x33560] Field <InkSparkle._sparkleAlpha@129321118>: late (offset: 0x2c)
    //     0x8a7198: ldr             x9, [x9, #0x560]
    // 0x8a719c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a719c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a71a0: r9 = _center
    //     0x8a71a0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33568] Field <InkSparkle._center@129321118>: late (offset: 0x20)
    //     0x8a71a4: ldr             x9, [x9, #0x568]
    // 0x8a71a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a71a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a71ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a71ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a71b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a71b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x8a71b4, size: 0x3c
    // 0x8a71b4: EnterFrame
    //     0x8a71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a71b8: mov             fp, SP
    // 0x8a71bc: CheckStackOverflow
    //     0x8a71bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a71c0: cmp             SP, x16
    //     0x8a71c4: b.ls            #0x8a71e8
    // 0x8a71c8: LoadField: r0 = r1->field_b
    //     0x8a71c8: ldur            w0, [x1, #0xb]
    // 0x8a71cc: DecompressPointer r0
    //     0x8a71cc: add             x0, x0, HEAP, lsl #32
    // 0x8a71d0: mov             x1, x0
    // 0x8a71d4: r0 = size()
    //     0x8a71d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a71d8: LoadField: d0 = r0->field_f
    //     0x8a71d8: ldur            d0, [x0, #0xf]
    // 0x8a71dc: LeaveFrame
    //     0x8a71dc: mov             SP, fp
    //     0x8a71e0: ldp             fp, lr, [SP], #0x10
    // 0x8a71e4: ret
    //     0x8a71e4: ret             
    // 0x8a71e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a71e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a71ec: b               #0x8a71c8
  }
  get _ _width(/* No info */) {
    // ** addr: 0x8a71f0, size: 0x3c
    // 0x8a71f0: EnterFrame
    //     0x8a71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a71f4: mov             fp, SP
    // 0x8a71f8: CheckStackOverflow
    //     0x8a71f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a71fc: cmp             SP, x16
    //     0x8a7200: b.ls            #0x8a7224
    // 0x8a7204: LoadField: r0 = r1->field_b
    //     0x8a7204: ldur            w0, [x1, #0xb]
    // 0x8a7208: DecompressPointer r0
    //     0x8a7208: add             x0, x0, HEAP, lsl #32
    // 0x8a720c: mov             x1, x0
    // 0x8a7210: r0 = size()
    //     0x8a7210: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a7214: LoadField: d0 = r0->field_7
    //     0x8a7214: ldur            d0, [x0, #7]
    // 0x8a7218: LeaveFrame
    //     0x8a7218: mov             SP, fp
    //     0x8a721c: ldp             fp, lr, [SP], #0x10
    // 0x8a7220: ret
    //     0x8a7220: ret             
    // 0x8a7224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7228: b               #0x8a7204
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x8a72a4, size: 0x19c
    // 0x8a72a4: EnterFrame
    //     0x8a72a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a72a8: mov             fp, SP
    // 0x8a72ac: AllocStack(0x48)
    //     0x8a72ac: sub             SP, SP, #0x48
    // 0x8a72b0: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8a72b0: mov             x4, x1
    //     0x8a72b4: stur            x2, [fp, #-8]
    //     0x8a72b8: mov             x16, x3
    //     0x8a72bc: mov             x3, x2
    //     0x8a72c0: mov             x2, x16
    //     0x8a72c4: mov             x0, x5
    //     0x8a72c8: mov             x1, x6
    //     0x8a72cc: stur            x2, [fp, #-0x10]
    //     0x8a72d0: stur            x6, [fp, #-0x18]
    //     0x8a72d4: stur            x7, [fp, #-0x20]
    // 0x8a72d8: CheckStackOverflow
    //     0x8a72d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a72dc: cmp             SP, x16
    //     0x8a72e0: b.ls            #0x8a7438
    // 0x8a72e4: str             x0, [SP]
    // 0x8a72e8: ClosureCall
    //     0x8a72e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8a72ec: ldur            x2, [x0, #0x1f]
    //     0x8a72f0: blr             x2
    // 0x8a72f4: ldur            x1, [fp, #-0x18]
    // 0x8a72f8: stur            x0, [fp, #-0x28]
    // 0x8a72fc: cmp             w1, NULL
    // 0x8a7300: b.eq            #0x8a7364
    // 0x8a7304: ldur            x3, [fp, #-0x10]
    // 0x8a7308: r2 = LoadClassIdInstr(r1)
    //     0x8a7308: ldur            x2, [x1, #-1]
    //     0x8a730c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7310: ldur            x16, [fp, #-0x20]
    // 0x8a7314: str             x16, [SP]
    // 0x8a7318: mov             x16, x0
    // 0x8a731c: mov             x0, x2
    // 0x8a7320: mov             x2, x16
    // 0x8a7324: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8a7324: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8a7328: ldr             x4, [x4, #0x370]
    // 0x8a732c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8a732c: sub             lr, x0, #0xfd9
    //     0x8a7330: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7334: blr             lr
    // 0x8a7338: ldur            x1, [fp, #-0x10]
    // 0x8a733c: r2 = LoadClassIdInstr(r1)
    //     0x8a733c: ldur            x2, [x1, #-1]
    //     0x8a7340: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7344: mov             x16, x0
    // 0x8a7348: mov             x0, x2
    // 0x8a734c: mov             x2, x16
    // 0x8a7350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7350: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a7354: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8a7354: sub             lr, x0, #0xfd4
    //     0x8a7358: ldr             lr, [x21, lr, lsl #3]
    //     0x8a735c: blr             lr
    // 0x8a7360: b               #0x8a7428
    // 0x8a7364: ldur            x1, [fp, #-0x10]
    // 0x8a7368: ldur            x16, [fp, #-8]
    // 0x8a736c: r30 = Instance_BorderRadius
    //     0x8a736c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x8a7370: ldr             lr, [lr, #0xae8]
    // 0x8a7374: stp             lr, x16, [SP]
    // 0x8a7378: r0 = ==()
    //     0x8a7378: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8a737c: tbz             w0, #4, #0x8a7408
    // 0x8a7380: ldur            x1, [fp, #-8]
    // 0x8a7384: ldur            x0, [fp, #-0x10]
    // 0x8a7388: LoadField: r6 = r1->field_7
    //     0x8a7388: ldur            w6, [x1, #7]
    // 0x8a738c: DecompressPointer r6
    //     0x8a738c: add             x6, x6, HEAP, lsl #32
    // 0x8a7390: stur            x6, [fp, #-0x38]
    // 0x8a7394: LoadField: r7 = r1->field_b
    //     0x8a7394: ldur            w7, [x1, #0xb]
    // 0x8a7398: DecompressPointer r7
    //     0x8a7398: add             x7, x7, HEAP, lsl #32
    // 0x8a739c: stur            x7, [fp, #-0x30]
    // 0x8a73a0: LoadField: r3 = r1->field_f
    //     0x8a73a0: ldur            w3, [x1, #0xf]
    // 0x8a73a4: DecompressPointer r3
    //     0x8a73a4: add             x3, x3, HEAP, lsl #32
    // 0x8a73a8: stur            x3, [fp, #-0x20]
    // 0x8a73ac: LoadField: r5 = r1->field_13
    //     0x8a73ac: ldur            w5, [x1, #0x13]
    // 0x8a73b0: DecompressPointer r5
    //     0x8a73b0: add             x5, x5, HEAP, lsl #32
    // 0x8a73b4: stur            x5, [fp, #-0x18]
    // 0x8a73b8: r1 = <RRect>
    //     0x8a73b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8a73bc: ldr             x1, [x1, #0xfa0]
    // 0x8a73c0: r0 = RRect()
    //     0x8a73c0: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8a73c4: mov             x1, x0
    // 0x8a73c8: ldur            x2, [fp, #-0x28]
    // 0x8a73cc: ldur            x3, [fp, #-0x20]
    // 0x8a73d0: ldur            x5, [fp, #-0x18]
    // 0x8a73d4: ldur            x6, [fp, #-0x38]
    // 0x8a73d8: ldur            x7, [fp, #-0x30]
    // 0x8a73dc: stur            x0, [fp, #-8]
    // 0x8a73e0: r0 = RSuperellipse.fromRectAndCorners()
    //     0x8a73e0: bl              #0x5d389c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x8a73e4: ldur            x1, [fp, #-0x10]
    // 0x8a73e8: r0 = LoadClassIdInstr(r1)
    //     0x8a73e8: ldur            x0, [x1, #-1]
    //     0x8a73ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a73f0: ldur            x2, [fp, #-8]
    // 0x8a73f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a73f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a73f8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8a73f8: sub             lr, x0, #0xfcb
    //     0x8a73fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7400: blr             lr
    // 0x8a7404: b               #0x8a7428
    // 0x8a7408: ldur            x1, [fp, #-0x10]
    // 0x8a740c: r0 = LoadClassIdInstr(r1)
    //     0x8a740c: ldur            x0, [x1, #-1]
    //     0x8a7410: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7414: ldur            x2, [fp, #-0x28]
    // 0x8a7418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7418: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a741c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8a741c: sub             lr, x0, #0xfe6
    //     0x8a7420: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7424: blr             lr
    // 0x8a7428: r0 = Null
    //     0x8a7428: mov             x0, NULL
    // 0x8a742c: LeaveFrame
    //     0x8a742c: mov             SP, fp
    //     0x8a7430: ldp             fp, lr, [SP], #0x10
    // 0x8a7434: ret
    //     0x8a7434: ret             
    // 0x8a7438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a743c: b               #0x8a72e4
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x8a7440, size: 0x94
    // 0x8a7440: EnterFrame
    //     0x8a7440: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7444: mov             fp, SP
    // 0x8a7448: AllocStack(0x10)
    //     0x8a7448: sub             SP, SP, #0x10
    // 0x8a744c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8a744c: mov             x0, x3
    //     0x8a7450: stur            x2, [fp, #-8]
    //     0x8a7454: stur            x3, [fp, #-0x10]
    // 0x8a7458: CheckStackOverflow
    //     0x8a7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a745c: cmp             SP, x16
    //     0x8a7460: b.ls            #0x8a74cc
    // 0x8a7464: mov             x1, x0
    // 0x8a7468: r0 = getAsTranslation()
    //     0x8a7468: bl              #0x6115d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x8a746c: cmp             w0, NULL
    // 0x8a7470: b.ne            #0x8a749c
    // 0x8a7474: ldur            x1, [fp, #-8]
    // 0x8a7478: ldur            x0, [fp, #-0x10]
    // 0x8a747c: LoadField: r2 = r0->field_7
    //     0x8a747c: ldur            w2, [x0, #7]
    // 0x8a7480: DecompressPointer r2
    //     0x8a7480: add             x2, x2, HEAP, lsl #32
    // 0x8a7484: r0 = LoadClassIdInstr(r1)
    //     0x8a7484: ldur            x0, [x1, #-1]
    //     0x8a7488: ubfx            x0, x0, #0xc, #0x14
    // 0x8a748c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8a748c: sub             lr, x0, #0xfe4
    //     0x8a7490: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7494: blr             lr
    // 0x8a7498: b               #0x8a74bc
    // 0x8a749c: ldur            x1, [fp, #-8]
    // 0x8a74a0: LoadField: d0 = r0->field_7
    //     0x8a74a0: ldur            d0, [x0, #7]
    // 0x8a74a4: LoadField: d1 = r0->field_f
    //     0x8a74a4: ldur            d1, [x0, #0xf]
    // 0x8a74a8: r0 = LoadClassIdInstr(r1)
    //     0x8a74a8: ldur            x0, [x1, #-1]
    //     0x8a74ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a74b0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8a74b0: sub             lr, x0, #0xff3
    //     0x8a74b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a74b8: blr             lr
    // 0x8a74bc: r0 = Null
    //     0x8a74bc: mov             x0, NULL
    // 0x8a74c0: LeaveFrame
    //     0x8a74c0: mov             SP, fp
    //     0x8a74c4: ldp             fp, lr, [SP], #0x10
    // 0x8a74c8: ret
    //     0x8a74c8: ret             
    // 0x8a74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a74cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a74d0: b               #0x8a7464
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a8880, size: 0xac
    // 0x8a8880: EnterFrame
    //     0x8a8880: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8884: mov             fp, SP
    // 0x8a8888: AllocStack(0x8)
    //     0x8a8888: sub             SP, SP, #8
    // 0x8a888c: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x8a888c: mov             x0, x1
    //     0x8a8890: stur            x1, [fp, #-8]
    // 0x8a8894: CheckStackOverflow
    //     0x8a8894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8898: cmp             SP, x16
    //     0x8a889c: b.ls            #0x8a890c
    // 0x8a88a0: LoadField: r1 = r0->field_1b
    //     0x8a88a0: ldur            w1, [x0, #0x1b]
    // 0x8a88a4: DecompressPointer r1
    //     0x8a88a4: add             x1, x1, HEAP, lsl #32
    // 0x8a88a8: r16 = Sentinel
    //     0x8a88a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a88ac: cmp             w1, w16
    // 0x8a88b0: b.eq            #0x8a8914
    // 0x8a88b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a88b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a88b8: r0 = stop()
    //     0x8a88b8: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8a88bc: ldur            x0, [fp, #-8]
    // 0x8a88c0: LoadField: r1 = r0->field_1b
    //     0x8a88c0: ldur            w1, [x0, #0x1b]
    // 0x8a88c4: DecompressPointer r1
    //     0x8a88c4: add             x1, x1, HEAP, lsl #32
    // 0x8a88c8: r0 = dispose()
    //     0x8a88c8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a88cc: ldur            x0, [fp, #-8]
    // 0x8a88d0: LoadField: r1 = r0->field_53
    //     0x8a88d0: ldur            w1, [x0, #0x53]
    // 0x8a88d4: DecompressPointer r1
    //     0x8a88d4: add             x1, x1, HEAP, lsl #32
    // 0x8a88d8: tbnz            w1, #4, #0x8a88f4
    // 0x8a88dc: LoadField: r1 = r0->field_4f
    //     0x8a88dc: ldur            w1, [x0, #0x4f]
    // 0x8a88e0: DecompressPointer r1
    //     0x8a88e0: add             x1, x1, HEAP, lsl #32
    // 0x8a88e4: r16 = Sentinel
    //     0x8a88e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a88e8: cmp             w1, w16
    // 0x8a88ec: b.eq            #0x8a8920
    // 0x8a88f0: r0 = dispose()
    //     0x8a88f0: bl              #0x8a892c  ; [dart:ui] FragmentShader::dispose
    // 0x8a88f4: ldur            x1, [fp, #-8]
    // 0x8a88f8: r0 = dispose()
    //     0x8a88f8: bl              #0x796d94  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8a88fc: r0 = Null
    //     0x8a88fc: mov             x0, NULL
    // 0x8a8900: LeaveFrame
    //     0x8a8900: mov             SP, fp
    //     0x8a8904: ldp             fp, lr, [SP], #0x10
    // 0x8a8908: ret
    //     0x8a8908: ret             
    // 0x8a890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a890c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8910: b               #0x8a88a0
    // 0x8a8914: r9 = _animationController
    //     0x8a8914: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc18] Field <InkSparkle._animationController@129321118>: late (offset: 0x1c)
    //     0x8a8918: ldr             x9, [x9, #0xc18]
    // 0x8a891c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a891c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8920: r9 = _fragmentShader
    //     0x8a8920: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc20] Field <InkSparkle._fragmentShader@129321118>: late final (offset: 0x50)
    //     0x8a8924: ldr             x9, [x9, #0xc20]
    // 0x8a8928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8928: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
