// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 1835, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1837, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x6cc
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x6d0

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x685964, size: 0xec
    // 0x685964: EnterFrame
    //     0x685964: stp             fp, lr, [SP, #-0x10]!
    //     0x685968: mov             fp, SP
    // 0x68596c: AllocStack(0x20)
    //     0x68596c: sub             SP, SP, #0x20
    // 0x685970: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x685970: stur            x2, [fp, #-8]
    // 0x685974: CheckStackOverflow
    //     0x685974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685978: cmp             SP, x16
    //     0x68597c: b.ls            #0x685a48
    // 0x685980: r0 = InitLateStaticField(0x6cc) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x685980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685984: ldr             x0, [x0, #0xd98]
    //     0x685988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68598c: cmp             w0, w16
    //     0x685990: b.ne            #0x6859a0
    //     0x685994: add             x2, PP, #0x30, lsl #12  ; [pp+0x30460] Field <_ScalingFabMotionAnimator@121063916._rotationTween@121063916>: static late final (offset: 0x6cc)
    //     0x685998: ldr             x2, [x2, #0x460]
    //     0x68599c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6859a0: mov             x1, x0
    // 0x6859a4: ldur            x2, [fp, #-8]
    // 0x6859a8: r0 = animate()
    //     0x6859a8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6859ac: stur            x0, [fp, #-0x10]
    // 0x6859b0: r0 = InitLateStaticField(0x6d0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x6859b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6859b4: ldr             x0, [x0, #0xda0]
    //     0x6859b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6859bc: cmp             w0, w16
    //     0x6859c0: b.ne            #0x6859d0
    //     0x6859c4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30468] Field <_ScalingFabMotionAnimator@121063916._thresholdCenterTween@121063916>: static late final (offset: 0x6d0)
    //     0x6859c8: ldr             x2, [x2, #0x468]
    //     0x6859cc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6859d0: mov             x1, x0
    // 0x6859d4: ldur            x2, [fp, #-8]
    // 0x6859d8: r0 = animate()
    //     0x6859d8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6859dc: r1 = <double>
    //     0x6859dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6859e0: stur            x0, [fp, #-0x18]
    // 0x6859e4: r0 = ReverseAnimation()
    //     0x6859e4: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6859e8: mov             x2, x0
    // 0x6859ec: ldur            x0, [fp, #-0x18]
    // 0x6859f0: stur            x2, [fp, #-0x20]
    // 0x6859f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6859f4: stur            w0, [x2, #0x17]
    // 0x6859f8: mov             x1, x2
    // 0x6859fc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6859fc: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x685a00: r1 = <double>
    //     0x685a00: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685a04: r0 = _AnimationSwap()
    //     0x685a04: bl              #0x685a50  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x685a08: mov             x2, x0
    // 0x685a0c: ldur            x0, [fp, #-8]
    // 0x685a10: stur            x2, [fp, #-0x18]
    // 0x685a14: StoreField: r2->field_2b = r0
    //     0x685a14: stur            w0, [x2, #0x2b]
    // 0x685a18: d0 = 0.500000
    //     0x685a18: fmov            d0, #0.50000000
    // 0x685a1c: StoreField: r2->field_2f = d0
    //     0x685a1c: stur            d0, [x2, #0x2f]
    // 0x685a20: ldur            x0, [fp, #-0x10]
    // 0x685a24: StoreField: r2->field_1b = r0
    //     0x685a24: stur            w0, [x2, #0x1b]
    // 0x685a28: ldur            x0, [fp, #-0x20]
    // 0x685a2c: StoreField: r2->field_1f = r0
    //     0x685a2c: stur            w0, [x2, #0x1f]
    // 0x685a30: mov             x1, x2
    // 0x685a34: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x685a34: bl              #0x411e60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x685a38: ldur            x0, [fp, #-0x18]
    // 0x685a3c: LeaveFrame
    //     0x685a3c: mov             SP, fp
    //     0x685a40: ldp             fp, lr, [SP], #0x10
    // 0x685a44: ret
    //     0x685a44: ret             
    // 0x685a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685a4c: b               #0x685980
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x685b5c, size: 0x28
    // 0x685b5c: EnterFrame
    //     0x685b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x685b60: mov             fp, SP
    // 0x685b64: r1 = <double>
    //     0x685b64: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685b68: r0 = CurveTween()
    //     0x685b68: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x685b6c: r1 = Instance_Threshold
    //     0x685b6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30470] Obj!Threshold@95b4c1
    //     0x685b70: ldr             x1, [x1, #0x470]
    // 0x685b74: StoreField: r0->field_b = r1
    //     0x685b74: stur            w1, [x0, #0xb]
    // 0x685b78: LeaveFrame
    //     0x685b78: mov             SP, fp
    //     0x685b7c: ldp             fp, lr, [SP], #0x10
    // 0x685b80: ret
    //     0x685b80: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x685b84, size: 0x30
    // 0x685b84: EnterFrame
    //     0x685b84: stp             fp, lr, [SP, #-0x10]!
    //     0x685b88: mov             fp, SP
    // 0x685b8c: r1 = <double>
    //     0x685b8c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685b90: r0 = Tween()
    //     0x685b90: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x685b94: r1 = 0.750000
    //     0x685b94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca40] 0.75
    //     0x685b98: ldr             x1, [x1, #0xa40]
    // 0x685b9c: StoreField: r0->field_b = r1
    //     0x685b9c: stur            w1, [x0, #0xb]
    // 0x685ba0: r1 = 1.000000
    //     0x685ba0: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x685ba4: StoreField: r0->field_f = r1
    //     0x685ba4: stur            w1, [x0, #0xf]
    // 0x685ba8: LeaveFrame
    //     0x685ba8: mov             SP, fp
    //     0x685bac: ldp             fp, lr, [SP], #0x10
    // 0x685bb0: ret
    //     0x685bb0: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x685bb4, size: 0xec
    // 0x685bb4: EnterFrame
    //     0x685bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x685bb8: mov             fp, SP
    // 0x685bbc: AllocStack(0x20)
    //     0x685bbc: sub             SP, SP, #0x20
    // 0x685bc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x685bc0: stur            x2, [fp, #-8]
    // 0x685bc4: CheckStackOverflow
    //     0x685bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685bc8: cmp             SP, x16
    //     0x685bcc: b.ls            #0x685c98
    // 0x685bd0: r1 = <double>
    //     0x685bd0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685bd4: r0 = FlippedCurve()
    //     0x685bd4: bl              #0x67b6d8  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x685bd8: mov             x2, x0
    // 0x685bdc: r0 = Instance_Interval
    //     0x685bdc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30478] Obj!Interval@95b5c1
    //     0x685be0: ldr             x0, [x0, #0x478]
    // 0x685be4: stur            x2, [fp, #-0x10]
    // 0x685be8: StoreField: r2->field_b = r0
    //     0x685be8: stur            w0, [x2, #0xb]
    // 0x685bec: r1 = <double>
    //     0x685bec: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685bf0: r0 = CurveTween()
    //     0x685bf0: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x685bf4: mov             x1, x0
    // 0x685bf8: ldur            x0, [fp, #-0x10]
    // 0x685bfc: StoreField: r1->field_b = r0
    //     0x685bfc: stur            w0, [x1, #0xb]
    // 0x685c00: ldur            x2, [fp, #-8]
    // 0x685c04: r0 = animate()
    //     0x685c04: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x685c08: r1 = <double>
    //     0x685c08: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685c0c: stur            x0, [fp, #-0x10]
    // 0x685c10: r0 = ReverseAnimation()
    //     0x685c10: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x685c14: mov             x2, x0
    // 0x685c18: ldur            x0, [fp, #-0x10]
    // 0x685c1c: stur            x2, [fp, #-0x18]
    // 0x685c20: ArrayStore: r2[0] = r0  ; List_4
    //     0x685c20: stur            w0, [x2, #0x17]
    // 0x685c24: mov             x1, x2
    // 0x685c28: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x685c28: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x685c2c: r1 = <double>
    //     0x685c2c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685c30: r0 = CurveTween()
    //     0x685c30: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x685c34: mov             x1, x0
    // 0x685c38: r0 = Instance_Interval
    //     0x685c38: add             x0, PP, #0x30, lsl #12  ; [pp+0x30478] Obj!Interval@95b5c1
    //     0x685c3c: ldr             x0, [x0, #0x478]
    // 0x685c40: StoreField: r1->field_b = r0
    //     0x685c40: stur            w0, [x1, #0xb]
    // 0x685c44: ldur            x2, [fp, #-8]
    // 0x685c48: r0 = animate()
    //     0x685c48: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x685c4c: r1 = <double>
    //     0x685c4c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685c50: stur            x0, [fp, #-0x10]
    // 0x685c54: r0 = _AnimationSwap()
    //     0x685c54: bl              #0x685a50  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x685c58: mov             x2, x0
    // 0x685c5c: ldur            x0, [fp, #-8]
    // 0x685c60: stur            x2, [fp, #-0x20]
    // 0x685c64: StoreField: r2->field_2b = r0
    //     0x685c64: stur            w0, [x2, #0x2b]
    // 0x685c68: d0 = 0.500000
    //     0x685c68: fmov            d0, #0.50000000
    // 0x685c6c: StoreField: r2->field_2f = d0
    //     0x685c6c: stur            d0, [x2, #0x2f]
    // 0x685c70: ldur            x0, [fp, #-0x18]
    // 0x685c74: StoreField: r2->field_1b = r0
    //     0x685c74: stur            w0, [x2, #0x1b]
    // 0x685c78: ldur            x0, [fp, #-0x10]
    // 0x685c7c: StoreField: r2->field_1f = r0
    //     0x685c7c: stur            w0, [x2, #0x1f]
    // 0x685c80: mov             x1, x2
    // 0x685c84: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x685c84: bl              #0x411e60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x685c88: ldur            x0, [fp, #-0x20]
    // 0x685c8c: LeaveFrame
    //     0x685c8c: mov             SP, fp
    //     0x685c90: ldp             fp, lr, [SP], #0x10
    // 0x685c94: ret
    //     0x685c94: ret             
    // 0x685c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685c9c: b               #0x685bd0
  }
}

// class id: 1838, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1840, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x8606dc, size: 0x7c
    // 0x8606dc: EnterFrame
    //     0x8606dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8606e0: mov             fp, SP
    // 0x8606e4: AllocStack(0x20)
    //     0x8606e4: sub             SP, SP, #0x20
    // 0x8606e8: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8606e8: mov             x3, x1
    //     0x8606ec: mov             x0, x2
    //     0x8606f0: stur            x1, [fp, #-8]
    //     0x8606f4: stur            x2, [fp, #-0x10]
    // 0x8606f8: CheckStackOverflow
    //     0x8606f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8606fc: cmp             SP, x16
    //     0x860700: b.ls            #0x860750
    // 0x860704: mov             x1, x3
    // 0x860708: mov             x2, x0
    // 0x86070c: d0 = 0.000000
    //     0x86070c: eor             v0.16b, v0.16b, v0.16b
    // 0x860710: r0 = getOffsetX()
    //     0x860710: bl              #0x860800  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x860714: ldur            x1, [fp, #-8]
    // 0x860718: ldur            x2, [fp, #-0x10]
    // 0x86071c: mov             v1.16b, v0.16b
    // 0x860720: d0 = 0.000000
    //     0x860720: eor             v0.16b, v0.16b, v0.16b
    // 0x860724: stur            d1, [fp, #-0x18]
    // 0x860728: r0 = getOffsetY()
    //     0x860728: bl              #0x860758  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x86072c: stur            d0, [fp, #-0x20]
    // 0x860730: r0 = Offset()
    //     0x860730: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x860734: ldur            d0, [fp, #-0x18]
    // 0x860738: StoreField: r0->field_7 = d0
    //     0x860738: stur            d0, [x0, #7]
    // 0x86073c: ldur            d0, [fp, #-0x20]
    // 0x860740: StoreField: r0->field_f = d0
    //     0x860740: stur            d0, [x0, #0xf]
    // 0x860744: LeaveFrame
    //     0x860744: mov             SP, fp
    //     0x860748: ldp             fp, lr, [SP], #0x10
    // 0x86074c: ret
    //     0x86074c: ret             
    // 0x860750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860754: b               #0x860704
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x86086c, size: 0x40
    // 0x86086c: d2 = 16.000000
    //     0x86086c: fmov            d2, #16.00000000
    // 0x860870: d1 = 0.000000
    //     0x860870: eor             v1.16b, v1.16b, v1.16b
    // 0x860874: LoadField: r0 = r1->field_1f
    //     0x860874: ldur            w0, [x1, #0x1f]
    // 0x860878: DecompressPointer r0
    //     0x860878: add             x0, x0, HEAP, lsl #32
    // 0x86087c: LoadField: d3 = r0->field_7
    //     0x86087c: ldur            d3, [x0, #7]
    // 0x860880: fsub            d4, d3, d2
    // 0x860884: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x860884: ldur            w0, [x1, #0x17]
    // 0x860888: DecompressPointer r0
    //     0x860888: add             x0, x0, HEAP, lsl #32
    // 0x86088c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x86088c: ldur            d2, [x0, #0x17]
    // 0x860890: fsub            d3, d4, d2
    // 0x860894: LoadField: r0 = r1->field_7
    //     0x860894: ldur            w0, [x1, #7]
    // 0x860898: DecompressPointer r0
    //     0x860898: add             x0, x0, HEAP, lsl #32
    // 0x86089c: LoadField: d2 = r0->field_7
    //     0x86089c: ldur            d2, [x0, #7]
    // 0x8608a0: fsub            d4, d3, d2
    // 0x8608a4: fadd            d0, d4, d1
    // 0x8608a8: ret
    //     0x8608a8: ret             
  }
}

// class id: 1841, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x860800, size: 0x6c
    // 0x860800: EnterFrame
    //     0x860800: stp             fp, lr, [SP, #-0x10]!
    //     0x860804: mov             fp, SP
    // 0x860808: mov             x0, x1
    // 0x86080c: mov             x1, x2
    // 0x860810: CheckStackOverflow
    //     0x860810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860814: cmp             SP, x16
    //     0x860818: b.ls            #0x860864
    // 0x86081c: LoadField: r0 = r1->field_27
    //     0x86081c: ldur            w0, [x1, #0x27]
    // 0x860820: DecompressPointer r0
    //     0x860820: add             x0, x0, HEAP, lsl #32
    // 0x860824: LoadField: r2 = r0->field_7
    //     0x860824: ldur            x2, [x0, #7]
    // 0x860828: cmp             x2, #0
    // 0x86082c: b.gt            #0x860854
    // 0x860830: d1 = 16.000000
    //     0x860830: fmov            d1, #16.00000000
    // 0x860834: d0 = 0.000000
    //     0x860834: eor             v0.16b, v0.16b, v0.16b
    // 0x860838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x860838: ldur            w0, [x1, #0x17]
    // 0x86083c: DecompressPointer r0
    //     0x86083c: add             x0, x0, HEAP, lsl #32
    // 0x860840: LoadField: d2 = r0->field_7
    //     0x860840: ldur            d2, [x0, #7]
    // 0x860844: fadd            d3, d2, d1
    // 0x860848: fsub            d1, d3, d0
    // 0x86084c: mov             v0.16b, v1.16b
    // 0x860850: b               #0x860858
    // 0x860854: r0 = _rightOffsetX()
    //     0x860854: bl              #0x86086c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x860858: LeaveFrame
    //     0x860858: mov             SP, fp
    //     0x86085c: ldp             fp, lr, [SP], #0x10
    // 0x860860: ret
    //     0x860860: ret             
    // 0x860864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860868: b               #0x86081c
  }
}

// class id: 1846, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x860758, size: 0xa8
    // 0x860758: d2 = 16.000000
    //     0x860758: fmov            d2, #16.00000000
    // 0x86075c: d1 = 0.000000
    //     0x86075c: eor             v1.16b, v1.16b, v1.16b
    // 0x860760: LoadField: d3 = r2->field_f
    //     0x860760: ldur            d3, [x2, #0xf]
    // 0x860764: LoadField: r0 = r2->field_1f
    //     0x860764: ldur            w0, [x2, #0x1f]
    // 0x860768: DecompressPointer r0
    //     0x860768: add             x0, x0, HEAP, lsl #32
    // 0x86076c: LoadField: d4 = r0->field_f
    //     0x86076c: ldur            d4, [x0, #0xf]
    // 0x860770: fsub            d5, d4, d3
    // 0x860774: LoadField: r0 = r2->field_b
    //     0x860774: ldur            w0, [x2, #0xb]
    // 0x860778: DecompressPointer r0
    //     0x860778: add             x0, x0, HEAP, lsl #32
    // 0x86077c: LoadField: d4 = r0->field_f
    //     0x86077c: ldur            d4, [x0, #0xf]
    // 0x860780: LoadField: r0 = r2->field_7
    //     0x860780: ldur            w0, [x2, #7]
    // 0x860784: DecompressPointer r0
    //     0x860784: add             x0, x0, HEAP, lsl #32
    // 0x860788: LoadField: d6 = r0->field_f
    //     0x860788: ldur            d6, [x0, #0xf]
    // 0x86078c: LoadField: r0 = r2->field_23
    //     0x86078c: ldur            w0, [x2, #0x23]
    // 0x860790: DecompressPointer r0
    //     0x860790: add             x0, x0, HEAP, lsl #32
    // 0x860794: LoadField: d7 = r0->field_f
    //     0x860794: ldur            d7, [x0, #0xf]
    // 0x860798: LoadField: r0 = r2->field_1b
    //     0x860798: ldur            w0, [x2, #0x1b]
    // 0x86079c: DecompressPointer r0
    //     0x86079c: add             x0, x0, HEAP, lsl #32
    // 0x8607a0: LoadField: d8 = r0->field_1f
    //     0x8607a0: ldur            d8, [x0, #0x1f]
    // 0x8607a4: fsub            d9, d8, d5
    // 0x8607a8: fadd            d5, d9, d2
    // 0x8607ac: fmax            v8.2d, v2.2d, v5.2d
    // 0x8607b0: fsub            d5, d3, d6
    // 0x8607b4: fsub            d9, d5, d8
    // 0x8607b8: fcmp            d7, d1
    // 0x8607bc: b.le            #0x8607d4
    // 0x8607c0: fsub            d5, d3, d7
    // 0x8607c4: fsub            d7, d5, d6
    // 0x8607c8: fsub            d5, d7, d2
    // 0x8607cc: fmin            v2.2d, v9.2d, v5.2d
    // 0x8607d0: b               #0x8607d8
    // 0x8607d4: mov             v2.16b, v9.16b
    // 0x8607d8: fcmp            d4, d1
    // 0x8607dc: b.le            #0x8607f8
    // 0x8607e0: d5 = 2.000000
    //     0x8607e0: fmov            d5, #2.00000000
    // 0x8607e4: fsub            d7, d3, d4
    // 0x8607e8: fdiv            d3, d6, d5
    // 0x8607ec: fsub            d4, d7, d3
    // 0x8607f0: fmin            v3.2d, v2.2d, v4.2d
    // 0x8607f4: mov             v2.16b, v3.16b
    // 0x8607f8: fadd            d0, d2, d1
    // 0x8607fc: ret
    //     0x8607fc: ret             
  }
}

// class id: 1847, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1887, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1892, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 4396, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  X0 dyn:get:value(_AnimationSwap<X0>) {
    // ** addr: 0x685a74, size: 0x48
    // 0x685a74: EnterFrame
    //     0x685a74: stp             fp, lr, [SP, #-0x10]!
    //     0x685a78: mov             fp, SP
    // 0x685a7c: CheckStackOverflow
    //     0x685a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a80: cmp             SP, x16
    //     0x685a84: b.ls            #0x685a9c
    // 0x685a88: ldr             x1, [fp, #0x10]
    // 0x685a8c: r0 = value()
    //     0x685a8c: bl              #0x8ac3fc  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::value
    // 0x685a90: LeaveFrame
    //     0x685a90: mov             SP, fp
    //     0x685a94: ldp             fp, lr, [SP], #0x10
    // 0x685a98: ret
    //     0x685a98: ret             
    // 0x685a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685aa0: b               #0x685a88
  }
  X0 value(_AnimationSwap<X0>) {
    // ** addr: 0x8ac3fc, size: 0xb0
    // 0x8ac3fc: EnterFrame
    //     0x8ac3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac400: mov             fp, SP
    // 0x8ac404: d0 = 0.500000
    //     0x8ac404: fmov            d0, #0.50000000
    // 0x8ac408: CheckStackOverflow
    //     0x8ac408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac40c: cmp             SP, x16
    //     0x8ac410: b.ls            #0x8ac49c
    // 0x8ac414: LoadField: r0 = r1->field_2b
    //     0x8ac414: ldur            w0, [x1, #0x2b]
    // 0x8ac418: DecompressPointer r0
    //     0x8ac418: add             x0, x0, HEAP, lsl #32
    // 0x8ac41c: LoadField: r2 = r0->field_37
    //     0x8ac41c: ldur            w2, [x0, #0x37]
    // 0x8ac420: DecompressPointer r2
    //     0x8ac420: add             x2, x2, HEAP, lsl #32
    // 0x8ac424: r16 = Sentinel
    //     0x8ac424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac428: cmp             w2, w16
    // 0x8ac42c: b.eq            #0x8ac4a4
    // 0x8ac430: LoadField: d1 = r2->field_7
    //     0x8ac430: ldur            d1, [x2, #7]
    // 0x8ac434: fcmp            d0, d1
    // 0x8ac438: b.le            #0x8ac468
    // 0x8ac43c: LoadField: r0 = r1->field_1b
    //     0x8ac43c: ldur            w0, [x1, #0x1b]
    // 0x8ac440: DecompressPointer r0
    //     0x8ac440: add             x0, x0, HEAP, lsl #32
    // 0x8ac444: r1 = LoadClassIdInstr(r0)
    //     0x8ac444: ldur            x1, [x0, #-1]
    //     0x8ac448: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac44c: mov             x16, x0
    // 0x8ac450: mov             x0, x1
    // 0x8ac454: mov             x1, x16
    // 0x8ac458: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8ac458: add             lr, x0, #0xa27
    //     0x8ac45c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac460: blr             lr
    // 0x8ac464: b               #0x8ac490
    // 0x8ac468: LoadField: r0 = r1->field_1f
    //     0x8ac468: ldur            w0, [x1, #0x1f]
    // 0x8ac46c: DecompressPointer r0
    //     0x8ac46c: add             x0, x0, HEAP, lsl #32
    // 0x8ac470: r1 = LoadClassIdInstr(r0)
    //     0x8ac470: ldur            x1, [x0, #-1]
    //     0x8ac474: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac478: mov             x16, x0
    // 0x8ac47c: mov             x0, x1
    // 0x8ac480: mov             x1, x16
    // 0x8ac484: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8ac484: add             lr, x0, #0xa27
    //     0x8ac488: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac48c: blr             lr
    // 0x8ac490: LeaveFrame
    //     0x8ac490: mov             SP, fp
    //     0x8ac494: ldp             fp, lr, [SP], #0x10
    // 0x8ac498: ret
    //     0x8ac498: ret             
    // 0x8ac49c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ac49c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8ac4a0: b               #0x8ac414
    // 0x8ac4a4: r9 = _value
    //     0x8ac4a4: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x8ac4a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac4a8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
