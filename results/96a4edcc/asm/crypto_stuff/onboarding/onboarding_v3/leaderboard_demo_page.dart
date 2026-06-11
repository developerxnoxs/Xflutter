// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 2782, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PulsingDotState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52ed28, size: 0x98
    // 0x52ed28: EnterFrame
    //     0x52ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x52ed2c: mov             fp, SP
    // 0x52ed30: AllocStack(0x10)
    //     0x52ed30: sub             SP, SP, #0x10
    // 0x52ed34: SetupParameters(__PulsingDotState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ed34: stur            x1, [fp, #-8]
    //     0x52ed38: stur            x2, [fp, #-0x10]
    // 0x52ed3c: CheckStackOverflow
    //     0x52ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ed40: cmp             SP, x16
    //     0x52ed44: b.ls            #0x52edb4
    // 0x52ed48: r0 = Ticker()
    //     0x52ed48: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52ed4c: mov             x1, x0
    // 0x52ed50: r0 = false
    //     0x52ed50: add             x0, NULL, #0x30  ; false
    // 0x52ed54: StoreField: r1->field_b = r0
    //     0x52ed54: stur            w0, [x1, #0xb]
    // 0x52ed58: ldur            x0, [fp, #-0x10]
    // 0x52ed5c: StoreField: r1->field_13 = r0
    //     0x52ed5c: stur            w0, [x1, #0x13]
    // 0x52ed60: mov             x0, x1
    // 0x52ed64: ldur            x2, [fp, #-8]
    // 0x52ed68: StoreField: r2->field_13 = r0
    //     0x52ed68: stur            w0, [x2, #0x13]
    //     0x52ed6c: ldurb           w16, [x2, #-1]
    //     0x52ed70: ldurb           w17, [x0, #-1]
    //     0x52ed74: and             x16, x17, x16, lsr #2
    //     0x52ed78: tst             x16, HEAP, lsr #32
    //     0x52ed7c: b.eq            #0x52ed84
    //     0x52ed80: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52ed84: mov             x1, x2
    // 0x52ed88: r0 = _updateTickerModeNotifier()
    //     0x52ed88: bl              #0x52ede0  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __PulsingDotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52ed8c: ldur            x1, [fp, #-8]
    // 0x52ed90: r0 = _updateTicker()
    //     0x52ed90: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52ed94: ldur            x1, [fp, #-8]
    // 0x52ed98: LoadField: r0 = r1->field_13
    //     0x52ed98: ldur            w0, [x1, #0x13]
    // 0x52ed9c: DecompressPointer r0
    //     0x52ed9c: add             x0, x0, HEAP, lsl #32
    // 0x52eda0: cmp             w0, NULL
    // 0x52eda4: b.eq            #0x52edbc
    // 0x52eda8: LeaveFrame
    //     0x52eda8: mov             SP, fp
    //     0x52edac: ldp             fp, lr, [SP], #0x10
    // 0x52edb0: ret
    //     0x52edb0: ret             
    // 0x52edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52edb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52edb8: b               #0x52ed48
    // 0x52edbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52edbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52ede0, size: 0x124
    // 0x52ede0: EnterFrame
    //     0x52ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x52ede4: mov             fp, SP
    // 0x52ede8: AllocStack(0x18)
    //     0x52ede8: sub             SP, SP, #0x18
    // 0x52edec: SetupParameters(__PulsingDotState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52edec: mov             x2, x1
    //     0x52edf0: stur            x1, [fp, #-8]
    // 0x52edf4: CheckStackOverflow
    //     0x52edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52edf8: cmp             SP, x16
    //     0x52edfc: b.ls            #0x52eef8
    // 0x52ee00: LoadField: r1 = r2->field_f
    //     0x52ee00: ldur            w1, [x2, #0xf]
    // 0x52ee04: DecompressPointer r1
    //     0x52ee04: add             x1, x1, HEAP, lsl #32
    // 0x52ee08: cmp             w1, NULL
    // 0x52ee0c: b.eq            #0x52ef00
    // 0x52ee10: r0 = getNotifier()
    //     0x52ee10: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52ee14: mov             x3, x0
    // 0x52ee18: ldur            x0, [fp, #-8]
    // 0x52ee1c: stur            x3, [fp, #-0x18]
    // 0x52ee20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52ee20: ldur            w4, [x0, #0x17]
    // 0x52ee24: DecompressPointer r4
    //     0x52ee24: add             x4, x4, HEAP, lsl #32
    // 0x52ee28: stur            x4, [fp, #-0x10]
    // 0x52ee2c: cmp             w3, w4
    // 0x52ee30: b.ne            #0x52ee44
    // 0x52ee34: r0 = Null
    //     0x52ee34: mov             x0, NULL
    // 0x52ee38: LeaveFrame
    //     0x52ee38: mov             SP, fp
    //     0x52ee3c: ldp             fp, lr, [SP], #0x10
    // 0x52ee40: ret
    //     0x52ee40: ret             
    // 0x52ee44: cmp             w4, NULL
    // 0x52ee48: b.eq            #0x52ee8c
    // 0x52ee4c: mov             x2, x0
    // 0x52ee50: r1 = Function '_updateTicker@318311458':.
    //     0x52ee50: add             x1, PP, #0x34, lsl #12  ; [pp+0x340e0] AnonymousClosure: (0x52ef04), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52ee54: ldr             x1, [x1, #0xe0]
    // 0x52ee58: r0 = AllocateClosure()
    //     0x52ee58: bl              #0x975f00  ; AllocateClosureStub
    // 0x52ee5c: ldur            x1, [fp, #-0x10]
    // 0x52ee60: r2 = LoadClassIdInstr(r1)
    //     0x52ee60: ldur            x2, [x1, #-1]
    //     0x52ee64: ubfx            x2, x2, #0xc, #0x14
    // 0x52ee68: mov             x16, x0
    // 0x52ee6c: mov             x0, x2
    // 0x52ee70: mov             x2, x16
    // 0x52ee74: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52ee74: movz            x17, #0xa97b
    //     0x52ee78: add             lr, x0, x17
    //     0x52ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ee80: blr             lr
    // 0x52ee84: ldur            x0, [fp, #-8]
    // 0x52ee88: ldur            x3, [fp, #-0x18]
    // 0x52ee8c: mov             x2, x0
    // 0x52ee90: r1 = Function '_updateTicker@318311458':.
    //     0x52ee90: add             x1, PP, #0x34, lsl #12  ; [pp+0x340e0] AnonymousClosure: (0x52ef04), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52ee94: ldr             x1, [x1, #0xe0]
    // 0x52ee98: r0 = AllocateClosure()
    //     0x52ee98: bl              #0x975f00  ; AllocateClosureStub
    // 0x52ee9c: ldur            x3, [fp, #-0x18]
    // 0x52eea0: r1 = LoadClassIdInstr(r3)
    //     0x52eea0: ldur            x1, [x3, #-1]
    //     0x52eea4: ubfx            x1, x1, #0xc, #0x14
    // 0x52eea8: mov             x2, x0
    // 0x52eeac: mov             x0, x1
    // 0x52eeb0: mov             x1, x3
    // 0x52eeb4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52eeb4: movz            x17, #0xa867
    //     0x52eeb8: add             lr, x0, x17
    //     0x52eebc: ldr             lr, [x21, lr, lsl #3]
    //     0x52eec0: blr             lr
    // 0x52eec4: ldur            x0, [fp, #-0x18]
    // 0x52eec8: ldur            x1, [fp, #-8]
    // 0x52eecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x52eecc: stur            w0, [x1, #0x17]
    //     0x52eed0: ldurb           w16, [x1, #-1]
    //     0x52eed4: ldurb           w17, [x0, #-1]
    //     0x52eed8: and             x16, x17, x16, lsr #2
    //     0x52eedc: tst             x16, HEAP, lsr #32
    //     0x52eee0: b.eq            #0x52eee8
    //     0x52eee4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52eee8: r0 = Null
    //     0x52eee8: mov             x0, NULL
    // 0x52eeec: LeaveFrame
    //     0x52eeec: mov             SP, fp
    //     0x52eef0: ldp             fp, lr, [SP], #0x10
    // 0x52eef4: ret
    //     0x52eef4: ret             
    // 0x52eef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eefc: b               #0x52ee00
    // 0x52ef00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ef00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52ef04, size: 0x38
    // 0x52ef04: EnterFrame
    //     0x52ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x52ef08: mov             fp, SP
    // 0x52ef0c: ldr             x0, [fp, #0x10]
    // 0x52ef10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ef10: ldur            w1, [x0, #0x17]
    // 0x52ef14: DecompressPointer r1
    //     0x52ef14: add             x1, x1, HEAP, lsl #32
    // 0x52ef18: CheckStackOverflow
    //     0x52ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ef1c: cmp             SP, x16
    //     0x52ef20: b.ls            #0x52ef34
    // 0x52ef24: r0 = _updateTicker()
    //     0x52ef24: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52ef28: LeaveFrame
    //     0x52ef28: mov             SP, fp
    //     0x52ef2c: ldp             fp, lr, [SP], #0x10
    // 0x52ef30: ret
    //     0x52ef30: ret             
    // 0x52ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ef34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ef38: b               #0x52ef24
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7ac0, size: 0x48
    // 0x7c7ac0: EnterFrame
    //     0x7c7ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ac4: mov             fp, SP
    // 0x7c7ac8: AllocStack(0x8)
    //     0x7c7ac8: sub             SP, SP, #8
    // 0x7c7acc: SetupParameters(__PulsingDotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7acc: mov             x0, x1
    //     0x7c7ad0: stur            x1, [fp, #-8]
    // 0x7c7ad4: CheckStackOverflow
    //     0x7c7ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ad8: cmp             SP, x16
    //     0x7c7adc: b.ls            #0x7c7b00
    // 0x7c7ae0: mov             x1, x0
    // 0x7c7ae4: r0 = _updateTickerModeNotifier()
    //     0x7c7ae4: bl              #0x52ede0  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __PulsingDotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7ae8: ldur            x1, [fp, #-8]
    // 0x7c7aec: r0 = _updateTicker()
    //     0x7c7aec: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7af0: r0 = Null
    //     0x7c7af0: mov             x0, NULL
    // 0x7c7af4: LeaveFrame
    //     0x7c7af4: mov             SP, fp
    //     0x7c7af8: ldp             fp, lr, [SP], #0x10
    // 0x7c7afc: ret
    //     0x7c7afc: ret             
    // 0x7c7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7b04: b               #0x7c7ae0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9d6c, size: 0x94
    // 0x7e9d6c: EnterFrame
    //     0x7e9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9d70: mov             fp, SP
    // 0x7e9d74: AllocStack(0x10)
    //     0x7e9d74: sub             SP, SP, #0x10
    // 0x7e9d78: SetupParameters(__PulsingDotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9d78: mov             x0, x1
    //     0x7e9d7c: stur            x1, [fp, #-0x10]
    // 0x7e9d80: CheckStackOverflow
    //     0x7e9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d84: cmp             SP, x16
    //     0x7e9d88: b.ls            #0x7e9df8
    // 0x7e9d8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e9d8c: ldur            w3, [x0, #0x17]
    // 0x7e9d90: DecompressPointer r3
    //     0x7e9d90: add             x3, x3, HEAP, lsl #32
    // 0x7e9d94: stur            x3, [fp, #-8]
    // 0x7e9d98: cmp             w3, NULL
    // 0x7e9d9c: b.ne            #0x7e9da8
    // 0x7e9da0: mov             x1, x0
    // 0x7e9da4: b               #0x7e9de4
    // 0x7e9da8: mov             x2, x0
    // 0x7e9dac: r1 = Function '_updateTicker@318311458':.
    //     0x7e9dac: add             x1, PP, #0x34, lsl #12  ; [pp+0x340e0] AnonymousClosure: (0x52ef04), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e9db0: ldr             x1, [x1, #0xe0]
    // 0x7e9db4: r0 = AllocateClosure()
    //     0x7e9db4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9db8: ldur            x1, [fp, #-8]
    // 0x7e9dbc: r2 = LoadClassIdInstr(r1)
    //     0x7e9dbc: ldur            x2, [x1, #-1]
    //     0x7e9dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9dc4: mov             x16, x0
    // 0x7e9dc8: mov             x0, x2
    // 0x7e9dcc: mov             x2, x16
    // 0x7e9dd0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9dd0: movz            x17, #0xa97b
    //     0x7e9dd4: add             lr, x0, x17
    //     0x7e9dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9ddc: blr             lr
    // 0x7e9de0: ldur            x1, [fp, #-0x10]
    // 0x7e9de4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9de4: stur            NULL, [x1, #0x17]
    // 0x7e9de8: r0 = Null
    //     0x7e9de8: mov             x0, NULL
    // 0x7e9dec: LeaveFrame
    //     0x7e9dec: mov             SP, fp
    //     0x7e9df0: ldp             fp, lr, [SP], #0x10
    // 0x7e9df4: ret
    //     0x7e9df4: ret             
    // 0x7e9df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9df8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9dfc: b               #0x7e9d8c
  }
}

// class id: 2783, size: 0x20, field offset: 0x1c
class _PulsingDotState extends __PulsingDotState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x67199c, size: 0x9c
    // 0x67199c: EnterFrame
    //     0x67199c: stp             fp, lr, [SP, #-0x10]!
    //     0x6719a0: mov             fp, SP
    // 0x6719a4: AllocStack(0x18)
    //     0x6719a4: sub             SP, SP, #0x18
    // 0x6719a8: SetupParameters(_PulsingDotState this /* r1 => r2, fp-0x8 */)
    //     0x6719a8: mov             x2, x1
    //     0x6719ac: stur            x1, [fp, #-8]
    // 0x6719b0: CheckStackOverflow
    //     0x6719b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6719b4: cmp             SP, x16
    //     0x6719b8: b.ls            #0x671a30
    // 0x6719bc: r1 = <double>
    //     0x6719bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6719c0: r0 = AnimationController()
    //     0x6719c0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6719c4: stur            x0, [fp, #-0x10]
    // 0x6719c8: r16 = Instance_Duration
    //     0x6719c8: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x6719cc: str             x16, [SP]
    // 0x6719d0: mov             x1, x0
    // 0x6719d4: ldur            x2, [fp, #-8]
    // 0x6719d8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6719d8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6719dc: ldr             x4, [x4, #0x5b0]
    // 0x6719e0: r0 = AnimationController()
    //     0x6719e0: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6719e4: r16 = true
    //     0x6719e4: add             x16, NULL, #0x20  ; true
    // 0x6719e8: str             x16, [SP]
    // 0x6719ec: ldur            x1, [fp, #-0x10]
    // 0x6719f0: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x6719f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x6719f4: ldr             x4, [x4, #0xb08]
    // 0x6719f8: r0 = repeat()
    //     0x6719f8: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6719fc: ldur            x0, [fp, #-0x10]
    // 0x671a00: ldur            x1, [fp, #-8]
    // 0x671a04: StoreField: r1->field_1b = r0
    //     0x671a04: stur            w0, [x1, #0x1b]
    //     0x671a08: ldurb           w16, [x1, #-1]
    //     0x671a0c: ldurb           w17, [x0, #-1]
    //     0x671a10: and             x16, x17, x16, lsr #2
    //     0x671a14: tst             x16, HEAP, lsr #32
    //     0x671a18: b.eq            #0x671a20
    //     0x671a1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x671a20: r0 = Null
    //     0x671a20: mov             x0, NULL
    // 0x671a24: LeaveFrame
    //     0x671a24: mov             SP, fp
    //     0x671a28: ldp             fp, lr, [SP], #0x10
    // 0x671a2c: ret
    //     0x671a2c: ret             
    // 0x671a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a34: b               #0x6719bc
  }
  _ build(/* No info */) {
    // ** addr: 0x715734, size: 0x7c
    // 0x715734: EnterFrame
    //     0x715734: stp             fp, lr, [SP, #-0x10]!
    //     0x715738: mov             fp, SP
    // 0x71573c: AllocStack(0x10)
    //     0x71573c: sub             SP, SP, #0x10
    // 0x715740: SetupParameters(_PulsingDotState this /* r1 => r1, fp-0x8 */)
    //     0x715740: stur            x1, [fp, #-8]
    // 0x715744: r1 = 1
    //     0x715744: movz            x1, #0x1
    // 0x715748: r0 = AllocateContext()
    //     0x715748: bl              #0x975b3c  ; AllocateContextStub
    // 0x71574c: mov             x1, x0
    // 0x715750: ldur            x0, [fp, #-8]
    // 0x715754: StoreField: r1->field_f = r0
    //     0x715754: stur            w0, [x1, #0xf]
    // 0x715758: LoadField: r3 = r0->field_1b
    //     0x715758: ldur            w3, [x0, #0x1b]
    // 0x71575c: DecompressPointer r3
    //     0x71575c: add             x3, x3, HEAP, lsl #32
    // 0x715760: r16 = Sentinel
    //     0x715760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715764: cmp             w3, w16
    // 0x715768: b.eq            #0x7157a4
    // 0x71576c: mov             x2, x1
    // 0x715770: stur            x3, [fp, #-0x10]
    // 0x715774: r1 = Function '<anonymous closure>':.
    //     0x715774: add             x1, PP, #0x34, lsl #12  ; [pp+0x340e8] AnonymousClosure: (0x7157b0), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _PulsingDotState::build (0x715734)
    //     0x715778: ldr             x1, [x1, #0xe8]
    // 0x71577c: r0 = AllocateClosure()
    //     0x71577c: bl              #0x975f00  ; AllocateClosureStub
    // 0x715780: stur            x0, [fp, #-8]
    // 0x715784: r0 = AnimatedBuilder()
    //     0x715784: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x715788: ldur            x1, [fp, #-8]
    // 0x71578c: StoreField: r0->field_f = r1
    //     0x71578c: stur            w1, [x0, #0xf]
    // 0x715790: ldur            x1, [fp, #-0x10]
    // 0x715794: StoreField: r0->field_b = r1
    //     0x715794: stur            w1, [x0, #0xb]
    // 0x715798: LeaveFrame
    //     0x715798: mov             SP, fp
    //     0x71579c: ldp             fp, lr, [SP], #0x10
    // 0x7157a0: ret
    //     0x7157a0: ret             
    // 0x7157a4: r9 = _controller
    //     0x7157a4: add             x9, PP, #0x34, lsl #12  ; [pp+0x340f0] Field <_PulsingDotState@738003852._controller@738003852>: late (offset: 0x1c)
    //     0x7157a8: ldr             x9, [x9, #0xf0]
    // 0x7157ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7157ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7157b0, size: 0x1e8
    // 0x7157b0: EnterFrame
    //     0x7157b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7157b4: mov             fp, SP
    // 0x7157b8: AllocStack(0x38)
    //     0x7157b8: sub             SP, SP, #0x38
    // 0x7157bc: SetupParameters([dynamic _ /* r1 */])
    //     0x7157bc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x7157c0: ldr             x0, [x0, #0x128]
    //     0x7157c4: fmov            d2, #5.00000000
    //     0x7157c8: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7157cc: ldr             d1, [x17, #0x198]
    //     0x7157d0: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7157d4: ldr             d0, [x17, #0x158]
    //     0x7157d8: ldr             x1, [fp, #0x20]
    //     0x7157dc: ldur            w2, [x1, #0x17]
    //     0x7157e0: add             x2, x2, HEAP, lsl #32
    // 0x7157bc: r0 = Instance_Color
    // 0x7157c4: d2 = 5.000000
    // 0x7157c8: d1 = 0.600000
    // 0x7157d0: d0 = 0.400000
    // 0x7157e4: CheckStackOverflow
    //     0x7157e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7157e8: cmp             SP, x16
    //     0x7157ec: b.ls            #0x715960
    // 0x7157f0: LoadField: r1 = r2->field_f
    //     0x7157f0: ldur            w1, [x2, #0xf]
    // 0x7157f4: DecompressPointer r1
    //     0x7157f4: add             x1, x1, HEAP, lsl #32
    // 0x7157f8: LoadField: r2 = r1->field_b
    //     0x7157f8: ldur            w2, [x1, #0xb]
    // 0x7157fc: DecompressPointer r2
    //     0x7157fc: add             x2, x2, HEAP, lsl #32
    // 0x715800: cmp             w2, NULL
    // 0x715804: b.eq            #0x715968
    // 0x715808: LoadField: d3 = r2->field_b
    //     0x715808: ldur            d3, [x2, #0xb]
    // 0x71580c: fmul            d4, d3, d2
    // 0x715810: stur            d4, [fp, #-0x20]
    // 0x715814: LoadField: r2 = r1->field_1b
    //     0x715814: ldur            w2, [x1, #0x1b]
    // 0x715818: DecompressPointer r2
    //     0x715818: add             x2, x2, HEAP, lsl #32
    // 0x71581c: r16 = Sentinel
    //     0x71581c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715820: cmp             w2, w16
    // 0x715824: b.eq            #0x71596c
    // 0x715828: LoadField: r1 = r2->field_37
    //     0x715828: ldur            w1, [x2, #0x37]
    // 0x71582c: DecompressPointer r1
    //     0x71582c: add             x1, x1, HEAP, lsl #32
    // 0x715830: r16 = Sentinel
    //     0x715830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715834: cmp             w1, w16
    // 0x715838: b.eq            #0x715978
    // 0x71583c: LoadField: d2 = r1->field_7
    //     0x71583c: ldur            d2, [x1, #7]
    // 0x715840: fmul            d3, d2, d1
    // 0x715844: fadd            d1, d3, d0
    // 0x715848: mov             x1, x0
    // 0x71584c: mov             v0.16b, v1.16b
    // 0x715850: r0 = withOpacity()
    //     0x715850: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x715854: stur            x0, [fp, #-8]
    // 0x715858: r0 = BoxShadow()
    //     0x715858: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x71585c: stur            x0, [fp, #-0x10]
    // 0x715860: ArrayStore: r0[0] = rZR  ; List_8
    //     0x715860: stur            xzr, [x0, #0x17]
    // 0x715864: r1 = Instance_BlurStyle
    //     0x715864: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x715868: ldr             x1, [x1, #0x378]
    // 0x71586c: StoreField: r0->field_1f = r1
    //     0x71586c: stur            w1, [x0, #0x1f]
    // 0x715870: ldur            x1, [fp, #-8]
    // 0x715874: StoreField: r0->field_7 = r1
    //     0x715874: stur            w1, [x0, #7]
    // 0x715878: r1 = Instance_Offset
    //     0x715878: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x71587c: StoreField: r0->field_b = r1
    //     0x71587c: stur            w1, [x0, #0xb]
    // 0x715880: d0 = 4.000000
    //     0x715880: fmov            d0, #4.00000000
    // 0x715884: StoreField: r0->field_f = d0
    //     0x715884: stur            d0, [x0, #0xf]
    // 0x715888: r1 = Null
    //     0x715888: mov             x1, NULL
    // 0x71588c: r2 = 2
    //     0x71588c: movz            x2, #0x2
    // 0x715890: r0 = AllocateArray()
    //     0x715890: bl              #0x976bcc  ; AllocateArrayStub
    // 0x715894: mov             x2, x0
    // 0x715898: ldur            x0, [fp, #-0x10]
    // 0x71589c: stur            x2, [fp, #-8]
    // 0x7158a0: StoreField: r2->field_f = r0
    //     0x7158a0: stur            w0, [x2, #0xf]
    // 0x7158a4: r1 = <BoxShadow>
    //     0x7158a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x7158a8: ldr             x1, [x1, #0x380]
    // 0x7158ac: r0 = AllocateGrowableArray()
    //     0x7158ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7158b0: mov             x1, x0
    // 0x7158b4: ldur            x0, [fp, #-8]
    // 0x7158b8: stur            x1, [fp, #-0x10]
    // 0x7158bc: StoreField: r1->field_f = r0
    //     0x7158bc: stur            w0, [x1, #0xf]
    // 0x7158c0: r0 = 2
    //     0x7158c0: movz            x0, #0x2
    // 0x7158c4: StoreField: r1->field_b = r0
    //     0x7158c4: stur            w0, [x1, #0xb]
    // 0x7158c8: r0 = BoxDecoration()
    //     0x7158c8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7158cc: mov             x1, x0
    // 0x7158d0: r0 = Instance_Color
    //     0x7158d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x7158d4: ldr             x0, [x0, #0x128]
    // 0x7158d8: stur            x1, [fp, #-0x18]
    // 0x7158dc: StoreField: r1->field_7 = r0
    //     0x7158dc: stur            w0, [x1, #7]
    // 0x7158e0: ldur            x0, [fp, #-0x10]
    // 0x7158e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7158e4: stur            w0, [x1, #0x17]
    // 0x7158e8: r0 = Instance_BoxShape
    //     0x7158e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x7158ec: ldr             x0, [x0, #0x8a8]
    // 0x7158f0: StoreField: r1->field_23 = r0
    //     0x7158f0: stur            w0, [x1, #0x23]
    // 0x7158f4: ldur            d0, [fp, #-0x20]
    // 0x7158f8: r0 = inline_Allocate_Double()
    //     0x7158f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7158fc: add             x0, x0, #0x10
    //     0x715900: cmp             x2, x0
    //     0x715904: b.ls            #0x715980
    //     0x715908: str             x0, [THR, #0x50]  ; THR::top
    //     0x71590c: sub             x0, x0, #0xf
    //     0x715910: movz            x2, #0xe15c
    //     0x715914: movk            x2, #0x3, lsl #16
    //     0x715918: stur            x2, [x0, #-1]
    // 0x71591c: StoreField: r0->field_7 = d0
    //     0x71591c: stur            d0, [x0, #7]
    // 0x715920: stur            x0, [fp, #-8]
    // 0x715924: r0 = Container()
    //     0x715924: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x715928: stur            x0, [fp, #-0x10]
    // 0x71592c: ldur            x16, [fp, #-8]
    // 0x715930: ldur            lr, [fp, #-8]
    // 0x715934: stp             lr, x16, [SP, #8]
    // 0x715938: ldur            x16, [fp, #-0x18]
    // 0x71593c: str             x16, [SP]
    // 0x715940: mov             x1, x0
    // 0x715944: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x715944: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x715948: ldr             x4, [x4, #0x7d8]
    // 0x71594c: r0 = Container()
    //     0x71594c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x715950: ldur            x0, [fp, #-0x10]
    // 0x715954: LeaveFrame
    //     0x715954: mov             SP, fp
    //     0x715958: ldp             fp, lr, [SP], #0x10
    // 0x71595c: ret
    //     0x71595c: ret             
    // 0x715960: r0 = StackOverflowSharedWithFPURegs()
    //     0x715960: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x715964: b               #0x7157f0
    // 0x715968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x715968: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x71596c: r9 = _controller
    //     0x71596c: add             x9, PP, #0x34, lsl #12  ; [pp+0x340f0] Field <_PulsingDotState@738003852._controller@738003852>: late (offset: 0x1c)
    //     0x715970: ldr             x9, [x9, #0xf0]
    // 0x715974: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x715974: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x715978: r9 = _value
    //     0x715978: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x71597c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71597c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x715980: SaveReg d0
    //     0x715980: str             q0, [SP, #-0x10]!
    // 0x715984: SaveReg r1
    //     0x715984: str             x1, [SP, #-8]!
    // 0x715988: r0 = AllocateDouble()
    //     0x715988: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71598c: RestoreReg r1
    //     0x71598c: ldr             x1, [SP], #8
    // 0x715990: RestoreReg d0
    //     0x715990: ldr             q0, [SP], #0x10
    // 0x715994: b               #0x71591c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9d08, size: 0x64
    // 0x7e9d08: EnterFrame
    //     0x7e9d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9d0c: mov             fp, SP
    // 0x7e9d10: AllocStack(0x8)
    //     0x7e9d10: sub             SP, SP, #8
    // 0x7e9d14: SetupParameters(_PulsingDotState this /* r1 => r0, fp-0x8 */)
    //     0x7e9d14: mov             x0, x1
    //     0x7e9d18: stur            x1, [fp, #-8]
    // 0x7e9d1c: CheckStackOverflow
    //     0x7e9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d20: cmp             SP, x16
    //     0x7e9d24: b.ls            #0x7e9d58
    // 0x7e9d28: LoadField: r1 = r0->field_1b
    //     0x7e9d28: ldur            w1, [x0, #0x1b]
    // 0x7e9d2c: DecompressPointer r1
    //     0x7e9d2c: add             x1, x1, HEAP, lsl #32
    // 0x7e9d30: r16 = Sentinel
    //     0x7e9d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9d34: cmp             w1, w16
    // 0x7e9d38: b.eq            #0x7e9d60
    // 0x7e9d3c: r0 = dispose()
    //     0x7e9d3c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9d40: ldur            x1, [fp, #-8]
    // 0x7e9d44: r0 = dispose()
    //     0x7e9d44: bl              #0x7e9d6c  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __PulsingDotState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e9d48: r0 = Null
    //     0x7e9d48: mov             x0, NULL
    // 0x7e9d4c: LeaveFrame
    //     0x7e9d4c: mov             SP, fp
    //     0x7e9d50: ldp             fp, lr, [SP], #0x10
    // 0x7e9d54: ret
    //     0x7e9d54: ret             
    // 0x7e9d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9d58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9d5c: b               #0x7e9d28
    // 0x7e9d60: r9 = _controller
    //     0x7e9d60: add             x9, PP, #0x34, lsl #12  ; [pp+0x340f0] Field <_PulsingDotState@738003852._controller@738003852>: late (offset: 0x1c)
    //     0x7e9d64: ldr             x9, [x9, #0xf0]
    // 0x7e9d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9d68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2784, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LeaderboardDemoPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52e914, size: 0x13c
    // 0x52e914: EnterFrame
    //     0x52e914: stp             fp, lr, [SP, #-0x10]!
    //     0x52e918: mov             fp, SP
    // 0x52e91c: AllocStack(0x18)
    //     0x52e91c: sub             SP, SP, #0x18
    // 0x52e920: SetupParameters(__LeaderboardDemoPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52e920: mov             x0, x1
    //     0x52e924: stur            x1, [fp, #-8]
    //     0x52e928: stur            x2, [fp, #-0x10]
    // 0x52e92c: CheckStackOverflow
    //     0x52e92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e930: cmp             SP, x16
    //     0x52e934: b.ls            #0x52ea40
    // 0x52e938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e938: ldur            w1, [x0, #0x17]
    // 0x52e93c: DecompressPointer r1
    //     0x52e93c: add             x1, x1, HEAP, lsl #32
    // 0x52e940: cmp             w1, NULL
    // 0x52e944: b.ne            #0x52e950
    // 0x52e948: mov             x1, x0
    // 0x52e94c: r0 = _updateTickerModeNotifier()
    //     0x52e94c: bl              #0x52ea70  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52e950: ldur            x0, [fp, #-8]
    // 0x52e954: LoadField: r1 = r0->field_13
    //     0x52e954: ldur            w1, [x0, #0x13]
    // 0x52e958: DecompressPointer r1
    //     0x52e958: add             x1, x1, HEAP, lsl #32
    // 0x52e95c: cmp             w1, NULL
    // 0x52e960: b.ne            #0x52e9b8
    // 0x52e964: r1 = <_WidgetTicker>
    //     0x52e964: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52e968: ldr             x1, [x1, #0xba0]
    // 0x52e96c: r0 = _Set()
    //     0x52e96c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52e970: mov             x1, x0
    // 0x52e974: r0 = _Uint32List
    //     0x52e974: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52e978: StoreField: r1->field_1b = r0
    //     0x52e978: stur            w0, [x1, #0x1b]
    // 0x52e97c: StoreField: r1->field_b = rZR
    //     0x52e97c: stur            wzr, [x1, #0xb]
    // 0x52e980: r0 = const []
    //     0x52e980: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52e984: StoreField: r1->field_f = r0
    //     0x52e984: stur            w0, [x1, #0xf]
    // 0x52e988: StoreField: r1->field_13 = rZR
    //     0x52e988: stur            wzr, [x1, #0x13]
    // 0x52e98c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52e98c: stur            wzr, [x1, #0x17]
    // 0x52e990: mov             x0, x1
    // 0x52e994: ldur            x1, [fp, #-8]
    // 0x52e998: StoreField: r1->field_13 = r0
    //     0x52e998: stur            w0, [x1, #0x13]
    //     0x52e99c: ldurb           w16, [x1, #-1]
    //     0x52e9a0: ldurb           w17, [x0, #-1]
    //     0x52e9a4: and             x16, x17, x16, lsr #2
    //     0x52e9a8: tst             x16, HEAP, lsr #32
    //     0x52e9ac: b.eq            #0x52e9b4
    //     0x52e9b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52e9b4: b               #0x52e9bc
    // 0x52e9b8: mov             x1, x0
    // 0x52e9bc: ldur            x0, [fp, #-0x10]
    // 0x52e9c0: r0 = _WidgetTicker()
    //     0x52e9c0: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52e9c4: mov             x3, x0
    // 0x52e9c8: ldur            x2, [fp, #-8]
    // 0x52e9cc: stur            x3, [fp, #-0x18]
    // 0x52e9d0: StoreField: r3->field_1b = r2
    //     0x52e9d0: stur            w2, [x3, #0x1b]
    // 0x52e9d4: r0 = false
    //     0x52e9d4: add             x0, NULL, #0x30  ; false
    // 0x52e9d8: StoreField: r3->field_b = r0
    //     0x52e9d8: stur            w0, [x3, #0xb]
    // 0x52e9dc: ldur            x0, [fp, #-0x10]
    // 0x52e9e0: StoreField: r3->field_13 = r0
    //     0x52e9e0: stur            w0, [x3, #0x13]
    // 0x52e9e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52e9e4: ldur            w1, [x2, #0x17]
    // 0x52e9e8: DecompressPointer r1
    //     0x52e9e8: add             x1, x1, HEAP, lsl #32
    // 0x52e9ec: cmp             w1, NULL
    // 0x52e9f0: b.eq            #0x52ea48
    // 0x52e9f4: r0 = LoadClassIdInstr(r1)
    //     0x52e9f4: ldur            x0, [x1, #-1]
    //     0x52e9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x52e9fc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52e9fc: add             lr, x0, #0xa27
    //     0x52ea00: ldr             lr, [x21, lr, lsl #3]
    //     0x52ea04: blr             lr
    // 0x52ea08: eor             x2, x0, #0x10
    // 0x52ea0c: ldur            x1, [fp, #-0x18]
    // 0x52ea10: r0 = muted=()
    //     0x52ea10: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52ea14: ldur            x0, [fp, #-8]
    // 0x52ea18: LoadField: r1 = r0->field_13
    //     0x52ea18: ldur            w1, [x0, #0x13]
    // 0x52ea1c: DecompressPointer r1
    //     0x52ea1c: add             x1, x1, HEAP, lsl #32
    // 0x52ea20: cmp             w1, NULL
    // 0x52ea24: b.eq            #0x52ea4c
    // 0x52ea28: ldur            x2, [fp, #-0x18]
    // 0x52ea2c: r0 = add()
    //     0x52ea2c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52ea30: ldur            x0, [fp, #-0x18]
    // 0x52ea34: LeaveFrame
    //     0x52ea34: mov             SP, fp
    //     0x52ea38: ldp             fp, lr, [SP], #0x10
    // 0x52ea3c: ret
    //     0x52ea3c: ret             
    // 0x52ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ea40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ea44: b               #0x52e938
    // 0x52ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ea48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ea4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ea4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52ea70, size: 0x124
    // 0x52ea70: EnterFrame
    //     0x52ea70: stp             fp, lr, [SP, #-0x10]!
    //     0x52ea74: mov             fp, SP
    // 0x52ea78: AllocStack(0x18)
    //     0x52ea78: sub             SP, SP, #0x18
    // 0x52ea7c: SetupParameters(__LeaderboardDemoPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52ea7c: mov             x2, x1
    //     0x52ea80: stur            x1, [fp, #-8]
    // 0x52ea84: CheckStackOverflow
    //     0x52ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ea88: cmp             SP, x16
    //     0x52ea8c: b.ls            #0x52eb88
    // 0x52ea90: LoadField: r1 = r2->field_f
    //     0x52ea90: ldur            w1, [x2, #0xf]
    // 0x52ea94: DecompressPointer r1
    //     0x52ea94: add             x1, x1, HEAP, lsl #32
    // 0x52ea98: cmp             w1, NULL
    // 0x52ea9c: b.eq            #0x52eb90
    // 0x52eaa0: r0 = getNotifier()
    //     0x52eaa0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52eaa4: mov             x3, x0
    // 0x52eaa8: ldur            x0, [fp, #-8]
    // 0x52eaac: stur            x3, [fp, #-0x18]
    // 0x52eab0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52eab0: ldur            w4, [x0, #0x17]
    // 0x52eab4: DecompressPointer r4
    //     0x52eab4: add             x4, x4, HEAP, lsl #32
    // 0x52eab8: stur            x4, [fp, #-0x10]
    // 0x52eabc: cmp             w3, w4
    // 0x52eac0: b.ne            #0x52ead4
    // 0x52eac4: r0 = Null
    //     0x52eac4: mov             x0, NULL
    // 0x52eac8: LeaveFrame
    //     0x52eac8: mov             SP, fp
    //     0x52eacc: ldp             fp, lr, [SP], #0x10
    // 0x52ead0: ret
    //     0x52ead0: ret             
    // 0x52ead4: cmp             w4, NULL
    // 0x52ead8: b.eq            #0x52eb1c
    // 0x52eadc: mov             x2, x0
    // 0x52eae0: r1 = Function '_updateTickers@318311458':.
    //     0x52eae0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d458] AnonymousClosure: (0x52eb94), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickers (0x52ebcc)
    //     0x52eae4: ldr             x1, [x1, #0x458]
    // 0x52eae8: r0 = AllocateClosure()
    //     0x52eae8: bl              #0x975f00  ; AllocateClosureStub
    // 0x52eaec: ldur            x1, [fp, #-0x10]
    // 0x52eaf0: r2 = LoadClassIdInstr(r1)
    //     0x52eaf0: ldur            x2, [x1, #-1]
    //     0x52eaf4: ubfx            x2, x2, #0xc, #0x14
    // 0x52eaf8: mov             x16, x0
    // 0x52eafc: mov             x0, x2
    // 0x52eb00: mov             x2, x16
    // 0x52eb04: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52eb04: movz            x17, #0xa97b
    //     0x52eb08: add             lr, x0, x17
    //     0x52eb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x52eb10: blr             lr
    // 0x52eb14: ldur            x0, [fp, #-8]
    // 0x52eb18: ldur            x3, [fp, #-0x18]
    // 0x52eb1c: mov             x2, x0
    // 0x52eb20: r1 = Function '_updateTickers@318311458':.
    //     0x52eb20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d458] AnonymousClosure: (0x52eb94), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickers (0x52ebcc)
    //     0x52eb24: ldr             x1, [x1, #0x458]
    // 0x52eb28: r0 = AllocateClosure()
    //     0x52eb28: bl              #0x975f00  ; AllocateClosureStub
    // 0x52eb2c: ldur            x3, [fp, #-0x18]
    // 0x52eb30: r1 = LoadClassIdInstr(r3)
    //     0x52eb30: ldur            x1, [x3, #-1]
    //     0x52eb34: ubfx            x1, x1, #0xc, #0x14
    // 0x52eb38: mov             x2, x0
    // 0x52eb3c: mov             x0, x1
    // 0x52eb40: mov             x1, x3
    // 0x52eb44: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52eb44: movz            x17, #0xa867
    //     0x52eb48: add             lr, x0, x17
    //     0x52eb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x52eb50: blr             lr
    // 0x52eb54: ldur            x0, [fp, #-0x18]
    // 0x52eb58: ldur            x1, [fp, #-8]
    // 0x52eb5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52eb5c: stur            w0, [x1, #0x17]
    //     0x52eb60: ldurb           w16, [x1, #-1]
    //     0x52eb64: ldurb           w17, [x0, #-1]
    //     0x52eb68: and             x16, x17, x16, lsr #2
    //     0x52eb6c: tst             x16, HEAP, lsr #32
    //     0x52eb70: b.eq            #0x52eb78
    //     0x52eb74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52eb78: r0 = Null
    //     0x52eb78: mov             x0, NULL
    // 0x52eb7c: LeaveFrame
    //     0x52eb7c: mov             SP, fp
    //     0x52eb80: ldp             fp, lr, [SP], #0x10
    // 0x52eb84: ret
    //     0x52eb84: ret             
    // 0x52eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eb88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eb8c: b               #0x52ea90
    // 0x52eb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52eb90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52eb94, size: 0x38
    // 0x52eb94: EnterFrame
    //     0x52eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x52eb98: mov             fp, SP
    // 0x52eb9c: ldr             x0, [fp, #0x10]
    // 0x52eba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52eba0: ldur            w1, [x0, #0x17]
    // 0x52eba4: DecompressPointer r1
    //     0x52eba4: add             x1, x1, HEAP, lsl #32
    // 0x52eba8: CheckStackOverflow
    //     0x52eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ebac: cmp             SP, x16
    //     0x52ebb0: b.ls            #0x52ebc4
    // 0x52ebb4: r0 = _updateTickers()
    //     0x52ebb4: bl              #0x52ebcc  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52ebb8: LeaveFrame
    //     0x52ebb8: mov             SP, fp
    //     0x52ebbc: ldp             fp, lr, [SP], #0x10
    // 0x52ebc0: ret
    //     0x52ebc0: ret             
    // 0x52ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ebc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ebc8: b               #0x52ebb4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52ebcc, size: 0x15c
    // 0x52ebcc: EnterFrame
    //     0x52ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x52ebd0: mov             fp, SP
    // 0x52ebd4: AllocStack(0x20)
    //     0x52ebd4: sub             SP, SP, #0x20
    // 0x52ebd8: SetupParameters(__LeaderboardDemoPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52ebd8: mov             x2, x1
    //     0x52ebdc: stur            x1, [fp, #-8]
    // 0x52ebe0: CheckStackOverflow
    //     0x52ebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ebe4: cmp             SP, x16
    //     0x52ebe8: b.ls            #0x52ed10
    // 0x52ebec: LoadField: r0 = r2->field_13
    //     0x52ebec: ldur            w0, [x2, #0x13]
    // 0x52ebf0: DecompressPointer r0
    //     0x52ebf0: add             x0, x0, HEAP, lsl #32
    // 0x52ebf4: cmp             w0, NULL
    // 0x52ebf8: b.eq            #0x52ed00
    // 0x52ebfc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52ebfc: ldur            w1, [x2, #0x17]
    // 0x52ec00: DecompressPointer r1
    //     0x52ec00: add             x1, x1, HEAP, lsl #32
    // 0x52ec04: cmp             w1, NULL
    // 0x52ec08: b.eq            #0x52ed18
    // 0x52ec0c: r0 = LoadClassIdInstr(r1)
    //     0x52ec0c: ldur            x0, [x1, #-1]
    //     0x52ec10: ubfx            x0, x0, #0xc, #0x14
    // 0x52ec14: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52ec14: add             lr, x0, #0xa27
    //     0x52ec18: ldr             lr, [x21, lr, lsl #3]
    //     0x52ec1c: blr             lr
    // 0x52ec20: eor             x2, x0, #0x10
    // 0x52ec24: ldur            x0, [fp, #-8]
    // 0x52ec28: stur            x2, [fp, #-0x10]
    // 0x52ec2c: LoadField: r1 = r0->field_13
    //     0x52ec2c: ldur            w1, [x0, #0x13]
    // 0x52ec30: DecompressPointer r1
    //     0x52ec30: add             x1, x1, HEAP, lsl #32
    // 0x52ec34: cmp             w1, NULL
    // 0x52ec38: b.eq            #0x52ed1c
    // 0x52ec3c: r0 = iterator()
    //     0x52ec3c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52ec40: stur            x0, [fp, #-0x18]
    // 0x52ec44: LoadField: r2 = r0->field_7
    //     0x52ec44: ldur            w2, [x0, #7]
    // 0x52ec48: DecompressPointer r2
    //     0x52ec48: add             x2, x2, HEAP, lsl #32
    // 0x52ec4c: stur            x2, [fp, #-8]
    // 0x52ec50: ldur            x3, [fp, #-0x10]
    // 0x52ec54: CheckStackOverflow
    //     0x52ec54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ec58: cmp             SP, x16
    //     0x52ec5c: b.ls            #0x52ed20
    // 0x52ec60: mov             x1, x0
    // 0x52ec64: r0 = moveNext()
    //     0x52ec64: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52ec68: tbnz            w0, #4, #0x52ed00
    // 0x52ec6c: ldur            x3, [fp, #-0x18]
    // 0x52ec70: LoadField: r4 = r3->field_33
    //     0x52ec70: ldur            w4, [x3, #0x33]
    // 0x52ec74: DecompressPointer r4
    //     0x52ec74: add             x4, x4, HEAP, lsl #32
    // 0x52ec78: stur            x4, [fp, #-0x20]
    // 0x52ec7c: cmp             w4, NULL
    // 0x52ec80: b.ne            #0x52ecb4
    // 0x52ec84: mov             x0, x4
    // 0x52ec88: ldur            x2, [fp, #-8]
    // 0x52ec8c: r1 = Null
    //     0x52ec8c: mov             x1, NULL
    // 0x52ec90: cmp             w2, NULL
    // 0x52ec94: b.eq            #0x52ecb4
    // 0x52ec98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52ec98: ldur            w4, [x2, #0x17]
    // 0x52ec9c: DecompressPointer r4
    //     0x52ec9c: add             x4, x4, HEAP, lsl #32
    // 0x52eca0: r8 = X0
    //     0x52eca0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52eca4: LoadField: r9 = r4->field_7
    //     0x52eca4: ldur            x9, [x4, #7]
    // 0x52eca8: r3 = Null
    //     0x52eca8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d448] Null
    //     0x52ecac: ldr             x3, [x3, #0x448]
    // 0x52ecb0: blr             x9
    // 0x52ecb4: ldur            x2, [fp, #-0x10]
    // 0x52ecb8: ldur            x0, [fp, #-0x20]
    // 0x52ecbc: LoadField: r1 = r0->field_b
    //     0x52ecbc: ldur            w1, [x0, #0xb]
    // 0x52ecc0: DecompressPointer r1
    //     0x52ecc0: add             x1, x1, HEAP, lsl #32
    // 0x52ecc4: cmp             w2, w1
    // 0x52ecc8: b.eq            #0x52ecf4
    // 0x52eccc: StoreField: r0->field_b = r2
    //     0x52eccc: stur            w2, [x0, #0xb]
    // 0x52ecd0: tbnz            w2, #4, #0x52ece0
    // 0x52ecd4: mov             x1, x0
    // 0x52ecd8: r0 = unscheduleTick()
    //     0x52ecd8: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52ecdc: b               #0x52ecf4
    // 0x52ece0: mov             x1, x0
    // 0x52ece4: r0 = shouldScheduleTick()
    //     0x52ece4: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52ece8: tbnz            w0, #4, #0x52ecf4
    // 0x52ecec: ldur            x1, [fp, #-0x20]
    // 0x52ecf0: r0 = scheduleTick()
    //     0x52ecf0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52ecf4: ldur            x0, [fp, #-0x18]
    // 0x52ecf8: ldur            x2, [fp, #-8]
    // 0x52ecfc: b               #0x52ec50
    // 0x52ed00: r0 = Null
    //     0x52ed00: mov             x0, NULL
    // 0x52ed04: LeaveFrame
    //     0x52ed04: mov             SP, fp
    //     0x52ed08: ldp             fp, lr, [SP], #0x10
    // 0x52ed0c: ret
    //     0x52ed0c: ret             
    // 0x52ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ed10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ed14: b               #0x52ebec
    // 0x52ed18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ed18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ed1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ed20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ed24: b               #0x52ec60
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7a78, size: 0x48
    // 0x7c7a78: EnterFrame
    //     0x7c7a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7a7c: mov             fp, SP
    // 0x7c7a80: AllocStack(0x8)
    //     0x7c7a80: sub             SP, SP, #8
    // 0x7c7a84: SetupParameters(__LeaderboardDemoPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7a84: mov             x0, x1
    //     0x7c7a88: stur            x1, [fp, #-8]
    // 0x7c7a8c: CheckStackOverflow
    //     0x7c7a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7a90: cmp             SP, x16
    //     0x7c7a94: b.ls            #0x7c7ab8
    // 0x7c7a98: mov             x1, x0
    // 0x7c7a9c: r0 = _updateTickerModeNotifier()
    //     0x7c7a9c: bl              #0x52ea70  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7aa0: ldur            x1, [fp, #-8]
    // 0x7c7aa4: r0 = _updateTickers()
    //     0x7c7aa4: bl              #0x52ebcc  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7aa8: r0 = Null
    //     0x7c7aa8: mov             x0, NULL
    // 0x7c7aac: LeaveFrame
    //     0x7c7aac: mov             SP, fp
    //     0x7c7ab0: ldp             fp, lr, [SP], #0x10
    // 0x7c7ab4: ret
    //     0x7c7ab4: ret             
    // 0x7c7ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7abc: b               #0x7c7a98
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9c74, size: 0x94
    // 0x7e9c74: EnterFrame
    //     0x7e9c74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9c78: mov             fp, SP
    // 0x7e9c7c: AllocStack(0x10)
    //     0x7e9c7c: sub             SP, SP, #0x10
    // 0x7e9c80: SetupParameters(__LeaderboardDemoPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9c80: mov             x0, x1
    //     0x7e9c84: stur            x1, [fp, #-0x10]
    // 0x7e9c88: CheckStackOverflow
    //     0x7e9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9c8c: cmp             SP, x16
    //     0x7e9c90: b.ls            #0x7e9d00
    // 0x7e9c94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e9c94: ldur            w3, [x0, #0x17]
    // 0x7e9c98: DecompressPointer r3
    //     0x7e9c98: add             x3, x3, HEAP, lsl #32
    // 0x7e9c9c: stur            x3, [fp, #-8]
    // 0x7e9ca0: cmp             w3, NULL
    // 0x7e9ca4: b.ne            #0x7e9cb0
    // 0x7e9ca8: mov             x1, x0
    // 0x7e9cac: b               #0x7e9cec
    // 0x7e9cb0: mov             x2, x0
    // 0x7e9cb4: r1 = Function '_updateTickers@318311458':.
    //     0x7e9cb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d458] AnonymousClosure: (0x52eb94), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::_updateTickers (0x52ebcc)
    //     0x7e9cb8: ldr             x1, [x1, #0x458]
    // 0x7e9cbc: r0 = AllocateClosure()
    //     0x7e9cbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9cc0: ldur            x1, [fp, #-8]
    // 0x7e9cc4: r2 = LoadClassIdInstr(r1)
    //     0x7e9cc4: ldur            x2, [x1, #-1]
    //     0x7e9cc8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9ccc: mov             x16, x0
    // 0x7e9cd0: mov             x0, x2
    // 0x7e9cd4: mov             x2, x16
    // 0x7e9cd8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9cd8: movz            x17, #0xa97b
    //     0x7e9cdc: add             lr, x0, x17
    //     0x7e9ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9ce4: blr             lr
    // 0x7e9ce8: ldur            x1, [fp, #-0x10]
    // 0x7e9cec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9cec: stur            NULL, [x1, #0x17]
    // 0x7e9cf0: r0 = Null
    //     0x7e9cf0: mov             x0, NULL
    // 0x7e9cf4: LeaveFrame
    //     0x7e9cf4: mov             SP, fp
    //     0x7e9cf8: ldp             fp, lr, [SP], #0x10
    // 0x7e9cfc: ret
    //     0x7e9cfc: ret             
    // 0x7e9d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9d00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9d04: b               #0x7e9c94
  }
}

// class id: 2785, size: 0x80, field offset: 0x1c
class _LeaderboardDemoPageState extends __LeaderboardDemoPageState&State&TickerProviderStateMixin {

  late Animation<double> _leaderboardSwapAnimation; // offset: 0x60
  late AnimationController _leaderboardSwapController; // offset: 0x5c
  late Animation<Color?> _minerTickAnimation; // offset: 0x68
  late Animation<double> _shakeAnimation; // offset: 0x50
  late Animation<double> _payoutGlowAnimation; // offset: 0x58
  late AnimationController _shakeController; // offset: 0x4c
  late AnimationController _payoutGlowController; // offset: 0x54
  late AnimationController _minerTickController; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x670d80, size: 0x5cc
    // 0x670d80: EnterFrame
    //     0x670d80: stp             fp, lr, [SP, #-0x10]!
    //     0x670d84: mov             fp, SP
    // 0x670d88: AllocStack(0x48)
    //     0x670d88: sub             SP, SP, #0x48
    // 0x670d8c: SetupParameters(_LeaderboardDemoPageState this /* r1 => r2, fp-0x8 */)
    //     0x670d8c: mov             x2, x1
    //     0x670d90: stur            x1, [fp, #-8]
    // 0x670d94: CheckStackOverflow
    //     0x670d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670d98: cmp             SP, x16
    //     0x670d9c: b.ls            #0x671344
    // 0x670da0: r1 = 1
    //     0x670da0: movz            x1, #0x1
    // 0x670da4: r0 = AllocateContext()
    //     0x670da4: bl              #0x975b3c  ; AllocateContextStub
    // 0x670da8: ldur            x2, [fp, #-8]
    // 0x670dac: stur            x0, [fp, #-0x10]
    // 0x670db0: StoreField: r0->field_f = r2
    //     0x670db0: stur            w2, [x0, #0xf]
    // 0x670db4: r1 = <double>
    //     0x670db4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670db8: r0 = AnimationController()
    //     0x670db8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x670dbc: stur            x0, [fp, #-0x18]
    // 0x670dc0: r16 = Instance_Duration
    //     0x670dc0: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x670dc4: str             x16, [SP]
    // 0x670dc8: mov             x1, x0
    // 0x670dcc: ldur            x2, [fp, #-8]
    // 0x670dd0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x670dd0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x670dd4: ldr             x4, [x4, #0x5b0]
    // 0x670dd8: r0 = AnimationController()
    //     0x670dd8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x670ddc: ldur            x0, [fp, #-0x18]
    // 0x670de0: ldur            x2, [fp, #-8]
    // 0x670de4: StoreField: r2->field_4b = r0
    //     0x670de4: stur            w0, [x2, #0x4b]
    //     0x670de8: ldurb           w16, [x2, #-1]
    //     0x670dec: ldurb           w17, [x0, #-1]
    //     0x670df0: and             x16, x17, x16, lsr #2
    //     0x670df4: tst             x16, HEAP, lsr #32
    //     0x670df8: b.eq            #0x670e00
    //     0x670dfc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x670e00: r1 = <double>
    //     0x670e00: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670e04: r0 = Tween()
    //     0x670e04: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670e08: mov             x2, x0
    // 0x670e0c: r0 = 0.000000
    //     0x670e0c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x670e10: stur            x2, [fp, #-0x18]
    // 0x670e14: StoreField: r2->field_b = r0
    //     0x670e14: stur            w0, [x2, #0xb]
    // 0x670e18: r3 = -4.000000
    //     0x670e18: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x670e1c: ldr             x3, [x3, #0x8f8]
    // 0x670e20: StoreField: r2->field_f = r3
    //     0x670e20: stur            w3, [x2, #0xf]
    // 0x670e24: r1 = <double>
    //     0x670e24: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670e28: r0 = TweenSequenceItem()
    //     0x670e28: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670e2c: mov             x2, x0
    // 0x670e30: ldur            x0, [fp, #-0x18]
    // 0x670e34: stur            x2, [fp, #-0x20]
    // 0x670e38: StoreField: r2->field_b = r0
    //     0x670e38: stur            w0, [x2, #0xb]
    // 0x670e3c: d0 = 1.000000
    //     0x670e3c: fmov            d0, #1.00000000
    // 0x670e40: StoreField: r2->field_f = d0
    //     0x670e40: stur            d0, [x2, #0xf]
    // 0x670e44: r1 = <double>
    //     0x670e44: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670e48: r0 = Tween()
    //     0x670e48: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670e4c: mov             x2, x0
    // 0x670e50: r0 = -4.000000
    //     0x670e50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x670e54: ldr             x0, [x0, #0x8f8]
    // 0x670e58: stur            x2, [fp, #-0x18]
    // 0x670e5c: StoreField: r2->field_b = r0
    //     0x670e5c: stur            w0, [x2, #0xb]
    // 0x670e60: r3 = 4.000000
    //     0x670e60: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x670e64: ldr             x3, [x3, #0xac8]
    // 0x670e68: StoreField: r2->field_f = r3
    //     0x670e68: stur            w3, [x2, #0xf]
    // 0x670e6c: r1 = <double>
    //     0x670e6c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670e70: r0 = TweenSequenceItem()
    //     0x670e70: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670e74: mov             x2, x0
    // 0x670e78: ldur            x0, [fp, #-0x18]
    // 0x670e7c: stur            x2, [fp, #-0x28]
    // 0x670e80: StoreField: r2->field_b = r0
    //     0x670e80: stur            w0, [x2, #0xb]
    // 0x670e84: d0 = 2.000000
    //     0x670e84: fmov            d0, #2.00000000
    // 0x670e88: StoreField: r2->field_f = d0
    //     0x670e88: stur            d0, [x2, #0xf]
    // 0x670e8c: r1 = <double>
    //     0x670e8c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670e90: r0 = Tween()
    //     0x670e90: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670e94: mov             x2, x0
    // 0x670e98: r0 = 4.000000
    //     0x670e98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x670e9c: ldr             x0, [x0, #0xac8]
    // 0x670ea0: stur            x2, [fp, #-0x18]
    // 0x670ea4: StoreField: r2->field_b = r0
    //     0x670ea4: stur            w0, [x2, #0xb]
    // 0x670ea8: r3 = -4.000000
    //     0x670ea8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x670eac: ldr             x3, [x3, #0x8f8]
    // 0x670eb0: StoreField: r2->field_f = r3
    //     0x670eb0: stur            w3, [x2, #0xf]
    // 0x670eb4: r1 = <double>
    //     0x670eb4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670eb8: r0 = TweenSequenceItem()
    //     0x670eb8: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670ebc: mov             x2, x0
    // 0x670ec0: ldur            x0, [fp, #-0x18]
    // 0x670ec4: stur            x2, [fp, #-0x30]
    // 0x670ec8: StoreField: r2->field_b = r0
    //     0x670ec8: stur            w0, [x2, #0xb]
    // 0x670ecc: d0 = 2.000000
    //     0x670ecc: fmov            d0, #2.00000000
    // 0x670ed0: StoreField: r2->field_f = d0
    //     0x670ed0: stur            d0, [x2, #0xf]
    // 0x670ed4: r1 = <double>
    //     0x670ed4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670ed8: r0 = Tween()
    //     0x670ed8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670edc: mov             x2, x0
    // 0x670ee0: r0 = -4.000000
    //     0x670ee0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x670ee4: ldr             x0, [x0, #0x8f8]
    // 0x670ee8: stur            x2, [fp, #-0x18]
    // 0x670eec: StoreField: r2->field_b = r0
    //     0x670eec: stur            w0, [x2, #0xb]
    // 0x670ef0: r0 = 4.000000
    //     0x670ef0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x670ef4: ldr             x0, [x0, #0xac8]
    // 0x670ef8: StoreField: r2->field_f = r0
    //     0x670ef8: stur            w0, [x2, #0xf]
    // 0x670efc: r1 = <double>
    //     0x670efc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670f00: r0 = TweenSequenceItem()
    //     0x670f00: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670f04: mov             x2, x0
    // 0x670f08: ldur            x0, [fp, #-0x18]
    // 0x670f0c: stur            x2, [fp, #-0x38]
    // 0x670f10: StoreField: r2->field_b = r0
    //     0x670f10: stur            w0, [x2, #0xb]
    // 0x670f14: d0 = 2.000000
    //     0x670f14: fmov            d0, #2.00000000
    // 0x670f18: StoreField: r2->field_f = d0
    //     0x670f18: stur            d0, [x2, #0xf]
    // 0x670f1c: r1 = <double>
    //     0x670f1c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670f20: r0 = Tween()
    //     0x670f20: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670f24: mov             x2, x0
    // 0x670f28: r0 = 4.000000
    //     0x670f28: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x670f2c: ldr             x0, [x0, #0xac8]
    // 0x670f30: stur            x2, [fp, #-0x18]
    // 0x670f34: StoreField: r2->field_b = r0
    //     0x670f34: stur            w0, [x2, #0xb]
    // 0x670f38: r0 = 0.000000
    //     0x670f38: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x670f3c: StoreField: r2->field_f = r0
    //     0x670f3c: stur            w0, [x2, #0xf]
    // 0x670f40: r1 = <double>
    //     0x670f40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670f44: r0 = TweenSequenceItem()
    //     0x670f44: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670f48: mov             x3, x0
    // 0x670f4c: ldur            x0, [fp, #-0x18]
    // 0x670f50: stur            x3, [fp, #-0x40]
    // 0x670f54: StoreField: r3->field_b = r0
    //     0x670f54: stur            w0, [x3, #0xb]
    // 0x670f58: d0 = 1.000000
    //     0x670f58: fmov            d0, #1.00000000
    // 0x670f5c: StoreField: r3->field_f = d0
    //     0x670f5c: stur            d0, [x3, #0xf]
    // 0x670f60: r1 = Null
    //     0x670f60: mov             x1, NULL
    // 0x670f64: r2 = 10
    //     0x670f64: movz            x2, #0xa
    // 0x670f68: r0 = AllocateArray()
    //     0x670f68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x670f6c: mov             x2, x0
    // 0x670f70: ldur            x0, [fp, #-0x20]
    // 0x670f74: stur            x2, [fp, #-0x18]
    // 0x670f78: StoreField: r2->field_f = r0
    //     0x670f78: stur            w0, [x2, #0xf]
    // 0x670f7c: ldur            x0, [fp, #-0x28]
    // 0x670f80: StoreField: r2->field_13 = r0
    //     0x670f80: stur            w0, [x2, #0x13]
    // 0x670f84: ldur            x0, [fp, #-0x30]
    // 0x670f88: ArrayStore: r2[0] = r0  ; List_4
    //     0x670f88: stur            w0, [x2, #0x17]
    // 0x670f8c: ldur            x0, [fp, #-0x38]
    // 0x670f90: StoreField: r2->field_1b = r0
    //     0x670f90: stur            w0, [x2, #0x1b]
    // 0x670f94: ldur            x0, [fp, #-0x40]
    // 0x670f98: StoreField: r2->field_1f = r0
    //     0x670f98: stur            w0, [x2, #0x1f]
    // 0x670f9c: r1 = <TweenSequenceItem<double>>
    //     0x670f9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x670fa0: ldr             x1, [x1, #0x900]
    // 0x670fa4: r0 = AllocateGrowableArray()
    //     0x670fa4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x670fa8: mov             x2, x0
    // 0x670fac: ldur            x0, [fp, #-0x18]
    // 0x670fb0: stur            x2, [fp, #-0x20]
    // 0x670fb4: StoreField: r2->field_f = r0
    //     0x670fb4: stur            w0, [x2, #0xf]
    // 0x670fb8: r0 = 10
    //     0x670fb8: movz            x0, #0xa
    // 0x670fbc: StoreField: r2->field_b = r0
    //     0x670fbc: stur            w0, [x2, #0xb]
    // 0x670fc0: r1 = <double>
    //     0x670fc0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670fc4: r0 = TweenSequence()
    //     0x670fc4: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x670fc8: mov             x1, x0
    // 0x670fcc: ldur            x2, [fp, #-0x20]
    // 0x670fd0: stur            x0, [fp, #-0x18]
    // 0x670fd4: r0 = TweenSequence()
    //     0x670fd4: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x670fd8: ldur            x2, [fp, #-8]
    // 0x670fdc: LoadField: r3 = r2->field_4b
    //     0x670fdc: ldur            w3, [x2, #0x4b]
    // 0x670fe0: DecompressPointer r3
    //     0x670fe0: add             x3, x3, HEAP, lsl #32
    // 0x670fe4: stur            x3, [fp, #-0x20]
    // 0x670fe8: r1 = <double>
    //     0x670fe8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670fec: r0 = CurvedAnimation()
    //     0x670fec: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x670ff0: mov             x1, x0
    // 0x670ff4: ldur            x3, [fp, #-0x20]
    // 0x670ff8: r2 = Instance_Cubic
    //     0x670ff8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x670ffc: ldr             x2, [x2, #0x908]
    // 0x671000: stur            x0, [fp, #-0x20]
    // 0x671004: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x671004: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x671008: r0 = CurvedAnimation()
    //     0x671008: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67100c: ldur            x1, [fp, #-0x18]
    // 0x671010: ldur            x2, [fp, #-0x20]
    // 0x671014: r0 = animate()
    //     0x671014: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x671018: ldur            x2, [fp, #-8]
    // 0x67101c: StoreField: r2->field_4f = r0
    //     0x67101c: stur            w0, [x2, #0x4f]
    //     0x671020: ldurb           w16, [x2, #-1]
    //     0x671024: ldurb           w17, [x0, #-1]
    //     0x671028: and             x16, x17, x16, lsr #2
    //     0x67102c: tst             x16, HEAP, lsr #32
    //     0x671030: b.eq            #0x671038
    //     0x671034: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671038: r1 = <double>
    //     0x671038: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67103c: r0 = AnimationController()
    //     0x67103c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x671040: stur            x0, [fp, #-0x18]
    // 0x671044: r16 = Instance_Duration
    //     0x671044: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x671048: ldr             x16, [x16, #0x860]
    // 0x67104c: str             x16, [SP]
    // 0x671050: mov             x1, x0
    // 0x671054: ldur            x2, [fp, #-8]
    // 0x671058: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x671058: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67105c: ldr             x4, [x4, #0x5b0]
    // 0x671060: r0 = AnimationController()
    //     0x671060: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x671064: ldur            x0, [fp, #-0x18]
    // 0x671068: ldur            x2, [fp, #-8]
    // 0x67106c: StoreField: r2->field_53 = r0
    //     0x67106c: stur            w0, [x2, #0x53]
    //     0x671070: ldurb           w16, [x2, #-1]
    //     0x671074: ldurb           w17, [x0, #-1]
    //     0x671078: and             x16, x17, x16, lsr #2
    //     0x67107c: tst             x16, HEAP, lsr #32
    //     0x671080: b.eq            #0x671088
    //     0x671084: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671088: r1 = <double>
    //     0x671088: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67108c: r0 = Tween()
    //     0x67108c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x671090: mov             x2, x0
    // 0x671094: r0 = 0.300000
    //     0x671094: add             x0, PP, #0x13, lsl #12  ; [pp+0x13408] 0.3
    //     0x671098: ldr             x0, [x0, #0x408]
    // 0x67109c: stur            x2, [fp, #-0x20]
    // 0x6710a0: StoreField: r2->field_b = r0
    //     0x6710a0: stur            w0, [x2, #0xb]
    // 0x6710a4: r0 = 0.600000
    //     0x6710a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b820] 0.6
    //     0x6710a8: ldr             x0, [x0, #0x820]
    // 0x6710ac: StoreField: r2->field_f = r0
    //     0x6710ac: stur            w0, [x2, #0xf]
    // 0x6710b0: r1 = <double>
    //     0x6710b0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6710b4: r0 = CurvedAnimation()
    //     0x6710b4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6710b8: mov             x1, x0
    // 0x6710bc: ldur            x3, [fp, #-0x18]
    // 0x6710c0: r2 = Instance_Cubic
    //     0x6710c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6710c4: ldr             x2, [x2, #0xb30]
    // 0x6710c8: stur            x0, [fp, #-0x18]
    // 0x6710cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6710cc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6710d0: r0 = CurvedAnimation()
    //     0x6710d0: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6710d4: ldur            x1, [fp, #-0x20]
    // 0x6710d8: ldur            x2, [fp, #-0x18]
    // 0x6710dc: r0 = animate()
    //     0x6710dc: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6710e0: ldur            x2, [fp, #-8]
    // 0x6710e4: StoreField: r2->field_57 = r0
    //     0x6710e4: stur            w0, [x2, #0x57]
    //     0x6710e8: ldurb           w16, [x2, #-1]
    //     0x6710ec: ldurb           w17, [x0, #-1]
    //     0x6710f0: and             x16, x17, x16, lsr #2
    //     0x6710f4: tst             x16, HEAP, lsr #32
    //     0x6710f8: b.eq            #0x671100
    //     0x6710fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671100: r1 = <double>
    //     0x671100: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671104: r0 = AnimationController()
    //     0x671104: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x671108: stur            x0, [fp, #-0x18]
    // 0x67110c: r16 = Instance_Duration
    //     0x67110c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!Duration@974841
    //     0x671110: ldr             x16, [x16, #0x3e0]
    // 0x671114: str             x16, [SP]
    // 0x671118: mov             x1, x0
    // 0x67111c: ldur            x2, [fp, #-8]
    // 0x671120: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x671120: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x671124: ldr             x4, [x4, #0x5b0]
    // 0x671128: r0 = AnimationController()
    //     0x671128: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67112c: ldur            x0, [fp, #-0x18]
    // 0x671130: ldur            x2, [fp, #-8]
    // 0x671134: StoreField: r2->field_5b = r0
    //     0x671134: stur            w0, [x2, #0x5b]
    //     0x671138: ldurb           w16, [x2, #-1]
    //     0x67113c: ldurb           w17, [x0, #-1]
    //     0x671140: and             x16, x17, x16, lsr #2
    //     0x671144: tst             x16, HEAP, lsr #32
    //     0x671148: b.eq            #0x671150
    //     0x67114c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671150: r1 = <double>
    //     0x671150: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671154: r0 = Tween()
    //     0x671154: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x671158: mov             x2, x0
    // 0x67115c: r0 = 0.000000
    //     0x67115c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x671160: stur            x2, [fp, #-0x20]
    // 0x671164: StoreField: r2->field_b = r0
    //     0x671164: stur            w0, [x2, #0xb]
    // 0x671168: r0 = 1.000000
    //     0x671168: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x67116c: StoreField: r2->field_f = r0
    //     0x67116c: stur            w0, [x2, #0xf]
    // 0x671170: r1 = <double>
    //     0x671170: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671174: r0 = CurvedAnimation()
    //     0x671174: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x671178: mov             x1, x0
    // 0x67117c: ldur            x3, [fp, #-0x18]
    // 0x671180: r2 = Instance_Cubic
    //     0x671180: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x671184: ldr             x2, [x2, #0x908]
    // 0x671188: stur            x0, [fp, #-0x18]
    // 0x67118c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67118c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x671190: r0 = CurvedAnimation()
    //     0x671190: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x671194: ldur            x1, [fp, #-0x20]
    // 0x671198: ldur            x2, [fp, #-0x18]
    // 0x67119c: r0 = animate()
    //     0x67119c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6711a0: ldur            x2, [fp, #-8]
    // 0x6711a4: StoreField: r2->field_5f = r0
    //     0x6711a4: stur            w0, [x2, #0x5f]
    //     0x6711a8: ldurb           w16, [x2, #-1]
    //     0x6711ac: ldurb           w17, [x0, #-1]
    //     0x6711b0: and             x16, x17, x16, lsr #2
    //     0x6711b4: tst             x16, HEAP, lsr #32
    //     0x6711b8: b.eq            #0x6711c0
    //     0x6711bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6711c0: r1 = <double>
    //     0x6711c0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6711c4: r0 = AnimationController()
    //     0x6711c4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6711c8: stur            x0, [fp, #-0x18]
    // 0x6711cc: r16 = Instance_Duration
    //     0x6711cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!Duration@974831
    //     0x6711d0: ldr             x16, [x16, #0x3e8]
    // 0x6711d4: str             x16, [SP]
    // 0x6711d8: mov             x1, x0
    // 0x6711dc: ldur            x2, [fp, #-8]
    // 0x6711e0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6711e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6711e4: ldr             x4, [x4, #0x5b0]
    // 0x6711e8: r0 = AnimationController()
    //     0x6711e8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6711ec: ldur            x0, [fp, #-0x18]
    // 0x6711f0: ldur            x2, [fp, #-8]
    // 0x6711f4: StoreField: r2->field_63 = r0
    //     0x6711f4: stur            w0, [x2, #0x63]
    //     0x6711f8: ldurb           w16, [x2, #-1]
    //     0x6711fc: ldurb           w17, [x0, #-1]
    //     0x671200: and             x16, x17, x16, lsr #2
    //     0x671204: tst             x16, HEAP, lsr #32
    //     0x671208: b.eq            #0x671210
    //     0x67120c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671210: r1 = Instance_Color
    //     0x671210: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x671214: d0 = 0.500000
    //     0x671214: fmov            d0, #0.50000000
    // 0x671218: r0 = withOpacity()
    //     0x671218: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x67121c: r1 = <Color?>
    //     0x67121c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x671220: ldr             x1, [x1, #0xb68]
    // 0x671224: stur            x0, [fp, #-0x18]
    // 0x671228: r0 = ColorTween()
    //     0x671228: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x67122c: mov             x2, x0
    // 0x671230: ldur            x0, [fp, #-0x18]
    // 0x671234: stur            x2, [fp, #-0x20]
    // 0x671238: StoreField: r2->field_b = r0
    //     0x671238: stur            w0, [x2, #0xb]
    // 0x67123c: r0 = Instance_Color
    //     0x67123c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x671240: ldr             x0, [x0, #0x128]
    // 0x671244: StoreField: r2->field_f = r0
    //     0x671244: stur            w0, [x2, #0xf]
    // 0x671248: ldur            x0, [fp, #-8]
    // 0x67124c: LoadField: r3 = r0->field_63
    //     0x67124c: ldur            w3, [x0, #0x63]
    // 0x671250: DecompressPointer r3
    //     0x671250: add             x3, x3, HEAP, lsl #32
    // 0x671254: stur            x3, [fp, #-0x18]
    // 0x671258: r1 = <double>
    //     0x671258: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67125c: r0 = CurvedAnimation()
    //     0x67125c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x671260: mov             x1, x0
    // 0x671264: ldur            x3, [fp, #-0x18]
    // 0x671268: r2 = Instance_Cubic
    //     0x671268: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x67126c: ldr             x2, [x2, #0x908]
    // 0x671270: stur            x0, [fp, #-0x18]
    // 0x671274: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x671274: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x671278: r0 = CurvedAnimation()
    //     0x671278: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67127c: ldur            x1, [fp, #-0x20]
    // 0x671280: ldur            x2, [fp, #-0x18]
    // 0x671284: r0 = animate()
    //     0x671284: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x671288: ldur            x3, [fp, #-8]
    // 0x67128c: StoreField: r3->field_67 = r0
    //     0x67128c: stur            w0, [x3, #0x67]
    //     0x671290: ldurb           w16, [x3, #-1]
    //     0x671294: ldurb           w17, [x0, #-1]
    //     0x671298: and             x16, x17, x16, lsr #2
    //     0x67129c: tst             x16, HEAP, lsr #32
    //     0x6712a0: b.eq            #0x6712a8
    //     0x6712a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6712a8: ldur            x2, [fp, #-0x10]
    // 0x6712ac: r1 = Function '<anonymous closure>':.
    //     0x6712ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] AnonymousClosure: (0x671848), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::initState (0x670d80)
    //     0x6712b0: ldr             x1, [x1, #0x3f0]
    // 0x6712b4: r0 = AllocateClosure()
    //     0x6712b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6712b8: mov             x3, x0
    // 0x6712bc: r1 = Null
    //     0x6712bc: mov             x1, NULL
    // 0x6712c0: r2 = Instance_Duration
    //     0x6712c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] Obj!Duration@974821
    //     0x6712c4: ldr             x2, [x2, #0x3f8]
    // 0x6712c8: r0 = Timer.periodic()
    //     0x6712c8: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x6712cc: ldur            x3, [fp, #-8]
    // 0x6712d0: StoreField: r3->field_3f = r0
    //     0x6712d0: stur            w0, [x3, #0x3f]
    //     0x6712d4: ldurb           w16, [x3, #-1]
    //     0x6712d8: ldurb           w17, [x0, #-1]
    //     0x6712dc: and             x16, x17, x16, lsr #2
    //     0x6712e0: tst             x16, HEAP, lsr #32
    //     0x6712e4: b.eq            #0x6712ec
    //     0x6712e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6712ec: ldur            x2, [fp, #-0x10]
    // 0x6712f0: r1 = Function '<anonymous closure>':.
    //     0x6712f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d400] AnonymousClosure: (0x671718), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::initState (0x670d80)
    //     0x6712f4: ldr             x1, [x1, #0x400]
    // 0x6712f8: r0 = AllocateClosure()
    //     0x6712f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6712fc: mov             x3, x0
    // 0x671300: r1 = Null
    //     0x671300: mov             x1, NULL
    // 0x671304: r2 = Instance_Duration
    //     0x671304: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x671308: ldr             x2, [x2, #0xd88]
    // 0x67130c: r0 = Timer.periodic()
    //     0x67130c: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x671310: ldur            x1, [fp, #-8]
    // 0x671314: StoreField: r1->field_43 = r0
    //     0x671314: stur            w0, [x1, #0x43]
    //     0x671318: ldurb           w16, [x1, #-1]
    //     0x67131c: ldurb           w17, [x0, #-1]
    //     0x671320: and             x16, x17, x16, lsr #2
    //     0x671324: tst             x16, HEAP, lsr #32
    //     0x671328: b.eq            #0x671330
    //     0x67132c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x671330: r0 = _schedulePayout()
    //     0x671330: bl              #0x67134c  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_schedulePayout
    // 0x671334: r0 = Null
    //     0x671334: mov             x0, NULL
    // 0x671338: LeaveFrame
    //     0x671338: mov             SP, fp
    //     0x67133c: ldp             fp, lr, [SP], #0x10
    // 0x671340: ret
    //     0x671340: ret             
    // 0x671344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671348: b               #0x670da0
  }
  _ _schedulePayout(/* No info */) {
    // ** addr: 0x67134c, size: 0xc0
    // 0x67134c: EnterFrame
    //     0x67134c: stp             fp, lr, [SP, #-0x10]!
    //     0x671350: mov             fp, SP
    // 0x671354: AllocStack(0x20)
    //     0x671354: sub             SP, SP, #0x20
    // 0x671358: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */)
    //     0x671358: stur            x1, [fp, #-8]
    // 0x67135c: CheckStackOverflow
    //     0x67135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671360: cmp             SP, x16
    //     0x671364: b.ls            #0x671404
    // 0x671368: r1 = 1
    //     0x671368: movz            x1, #0x1
    // 0x67136c: r0 = AllocateContext()
    //     0x67136c: bl              #0x975b3c  ; AllocateContextStub
    // 0x671370: mov             x3, x0
    // 0x671374: ldur            x0, [fp, #-8]
    // 0x671378: stur            x3, [fp, #-0x10]
    // 0x67137c: StoreField: r3->field_f = r0
    //     0x67137c: stur            w0, [x3, #0xf]
    // 0x671380: LoadField: r1 = r0->field_7b
    //     0x671380: ldur            w1, [x0, #0x7b]
    // 0x671384: DecompressPointer r1
    //     0x671384: add             x1, x1, HEAP, lsl #32
    // 0x671388: r2 = 4000
    //     0x671388: movz            x2, #0xfa0
    // 0x67138c: r0 = nextInt()
    //     0x67138c: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x671390: add             x1, x0, #0xbb8
    // 0x671394: r16 = 1000
    //     0x671394: movz            x16, #0x3e8
    // 0x671398: mul             x0, x1, x16
    // 0x67139c: stur            x0, [fp, #-0x18]
    // 0x6713a0: r0 = Duration()
    //     0x6713a0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6713a4: mov             x3, x0
    // 0x6713a8: ldur            x0, [fp, #-0x18]
    // 0x6713ac: stur            x3, [fp, #-0x20]
    // 0x6713b0: StoreField: r3->field_7 = r0
    //     0x6713b0: stur            x0, [x3, #7]
    // 0x6713b4: ldur            x2, [fp, #-0x10]
    // 0x6713b8: r1 = Function '<anonymous closure>':.
    //     0x6713b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d430] AnonymousClosure: (0x67140c), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_schedulePayout (0x67134c)
    //     0x6713bc: ldr             x1, [x1, #0x430]
    // 0x6713c0: r0 = AllocateClosure()
    //     0x6713c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6713c4: ldur            x2, [fp, #-0x20]
    // 0x6713c8: mov             x3, x0
    // 0x6713cc: r1 = Null
    //     0x6713cc: mov             x1, NULL
    // 0x6713d0: r0 = Timer()
    //     0x6713d0: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x6713d4: ldur            x1, [fp, #-8]
    // 0x6713d8: StoreField: r1->field_47 = r0
    //     0x6713d8: stur            w0, [x1, #0x47]
    //     0x6713dc: ldurb           w16, [x1, #-1]
    //     0x6713e0: ldurb           w17, [x0, #-1]
    //     0x6713e4: and             x16, x17, x16, lsr #2
    //     0x6713e8: tst             x16, HEAP, lsr #32
    //     0x6713ec: b.eq            #0x6713f4
    //     0x6713f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6713f4: r0 = Null
    //     0x6713f4: mov             x0, NULL
    // 0x6713f8: LeaveFrame
    //     0x6713f8: mov             SP, fp
    //     0x6713fc: ldp             fp, lr, [SP], #0x10
    // 0x671400: ret
    //     0x671400: ret             
    // 0x671404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671408: b               #0x671368
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67140c, size: 0x88
    // 0x67140c: EnterFrame
    //     0x67140c: stp             fp, lr, [SP, #-0x10]!
    //     0x671410: mov             fp, SP
    // 0x671414: AllocStack(0x10)
    //     0x671414: sub             SP, SP, #0x10
    // 0x671418: SetupParameters([dynamic _ /* r0 */])
    //     0x671418: ldr             x0, [fp, #0x10]
    //     0x67141c: ldur            w3, [x0, #0x17]
    //     0x671420: add             x3, x3, HEAP, lsl #32
    //     0x671424: stur            x3, [fp, #-0x10]
    // 0x671428: CheckStackOverflow
    //     0x671428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67142c: cmp             SP, x16
    //     0x671430: b.ls            #0x67148c
    // 0x671434: LoadField: r0 = r3->field_f
    //     0x671434: ldur            w0, [x3, #0xf]
    // 0x671438: DecompressPointer r0
    //     0x671438: add             x0, x0, HEAP, lsl #32
    // 0x67143c: stur            x0, [fp, #-8]
    // 0x671440: LoadField: r1 = r0->field_f
    //     0x671440: ldur            w1, [x0, #0xf]
    // 0x671444: DecompressPointer r1
    //     0x671444: add             x1, x1, HEAP, lsl #32
    // 0x671448: cmp             w1, NULL
    // 0x67144c: b.eq            #0x67147c
    // 0x671450: mov             x2, x3
    // 0x671454: r1 = Function '<anonymous closure>':.
    //     0x671454: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d438] AnonymousClosure: (0x671494), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_schedulePayout (0x67134c)
    //     0x671458: ldr             x1, [x1, #0x438]
    // 0x67145c: r0 = AllocateClosure()
    //     0x67145c: bl              #0x975f00  ; AllocateClosureStub
    // 0x671460: ldur            x1, [fp, #-8]
    // 0x671464: mov             x2, x0
    // 0x671468: r0 = setState()
    //     0x671468: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67146c: ldur            x0, [fp, #-0x10]
    // 0x671470: LoadField: r1 = r0->field_f
    //     0x671470: ldur            w1, [x0, #0xf]
    // 0x671474: DecompressPointer r1
    //     0x671474: add             x1, x1, HEAP, lsl #32
    // 0x671478: r0 = _schedulePayout()
    //     0x671478: bl              #0x67134c  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_schedulePayout
    // 0x67147c: r0 = Null
    //     0x67147c: mov             x0, NULL
    // 0x671480: LeaveFrame
    //     0x671480: mov             SP, fp
    //     0x671484: ldp             fp, lr, [SP], #0x10
    // 0x671488: ret
    //     0x671488: ret             
    // 0x67148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67148c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671490: b               #0x671434
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x671494, size: 0x284
    // 0x671494: EnterFrame
    //     0x671494: stp             fp, lr, [SP, #-0x10]!
    //     0x671498: mov             fp, SP
    // 0x67149c: AllocStack(0x28)
    //     0x67149c: sub             SP, SP, #0x28
    // 0x6714a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6714a0: ldr             x0, [fp, #0x10]
    //     0x6714a4: ldur            w3, [x0, #0x17]
    //     0x6714a8: add             x3, x3, HEAP, lsl #32
    //     0x6714ac: stur            x3, [fp, #-0x18]
    // 0x6714b0: CheckStackOverflow
    //     0x6714b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6714b4: cmp             SP, x16
    //     0x6714b8: b.ls            #0x6716f4
    // 0x6714bc: LoadField: r0 = r3->field_f
    //     0x6714bc: ldur            w0, [x3, #0xf]
    // 0x6714c0: DecompressPointer r0
    //     0x6714c0: add             x0, x0, HEAP, lsl #32
    // 0x6714c4: stur            x0, [fp, #-0x10]
    // 0x6714c8: LoadField: r4 = r0->field_73
    //     0x6714c8: ldur            w4, [x0, #0x73]
    // 0x6714cc: DecompressPointer r4
    //     0x6714cc: add             x4, x4, HEAP, lsl #32
    // 0x6714d0: stur            x4, [fp, #-8]
    // 0x6714d4: LoadField: r1 = r0->field_7b
    //     0x6714d4: ldur            w1, [x0, #0x7b]
    // 0x6714d8: DecompressPointer r1
    //     0x6714d8: add             x1, x1, HEAP, lsl #32
    // 0x6714dc: LoadField: r2 = r4->field_b
    //     0x6714dc: ldur            w2, [x4, #0xb]
    // 0x6714e0: r5 = LoadInt32Instr(r2)
    //     0x6714e0: sbfx            x5, x2, #1, #0x1f
    // 0x6714e4: mov             x2, x5
    // 0x6714e8: r0 = nextInt()
    //     0x6714e8: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x6714ec: mov             x3, x0
    // 0x6714f0: ldur            x2, [fp, #-8]
    // 0x6714f4: LoadField: r0 = r2->field_b
    //     0x6714f4: ldur            w0, [x2, #0xb]
    // 0x6714f8: r1 = LoadInt32Instr(r0)
    //     0x6714f8: sbfx            x1, x0, #1, #0x1f
    // 0x6714fc: mov             x0, x1
    // 0x671500: mov             x1, x3
    // 0x671504: cmp             x1, x0
    // 0x671508: b.hs            #0x6716fc
    // 0x67150c: LoadField: r0 = r2->field_f
    //     0x67150c: ldur            w0, [x2, #0xf]
    // 0x671510: DecompressPointer r0
    //     0x671510: add             x0, x0, HEAP, lsl #32
    // 0x671514: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x671514: add             x16, x0, x3, lsl #2
    //     0x671518: ldur            w4, [x16, #0xf]
    // 0x67151c: DecompressPointer r4
    //     0x67151c: add             x4, x4, HEAP, lsl #32
    // 0x671520: stur            x4, [fp, #-8]
    // 0x671524: r1 = Null
    //     0x671524: mov             x1, NULL
    // 0x671528: r2 = 4
    //     0x671528: movz            x2, #0x4
    // 0x67152c: r0 = AllocateArray()
    //     0x67152c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x671530: mov             x3, x0
    // 0x671534: ldur            x0, [fp, #-8]
    // 0x671538: stur            x3, [fp, #-0x20]
    // 0x67153c: StoreField: r3->field_f = r0
    //     0x67153c: stur            w0, [x3, #0xf]
    // 0x671540: ldur            x0, [fp, #-0x18]
    // 0x671544: LoadField: r1 = r0->field_f
    //     0x671544: ldur            w1, [x0, #0xf]
    // 0x671548: DecompressPointer r1
    //     0x671548: add             x1, x1, HEAP, lsl #32
    // 0x67154c: LoadField: r4 = r1->field_77
    //     0x67154c: ldur            w4, [x1, #0x77]
    // 0x671550: DecompressPointer r4
    //     0x671550: add             x4, x4, HEAP, lsl #32
    // 0x671554: stur            x4, [fp, #-8]
    // 0x671558: LoadField: r2 = r1->field_7b
    //     0x671558: ldur            w2, [x1, #0x7b]
    // 0x67155c: DecompressPointer r2
    //     0x67155c: add             x2, x2, HEAP, lsl #32
    // 0x671560: LoadField: r1 = r4->field_b
    //     0x671560: ldur            w1, [x4, #0xb]
    // 0x671564: r5 = LoadInt32Instr(r1)
    //     0x671564: sbfx            x5, x1, #1, #0x1f
    // 0x671568: mov             x1, x2
    // 0x67156c: mov             x2, x5
    // 0x671570: r0 = nextInt()
    //     0x671570: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x671574: mov             x3, x0
    // 0x671578: ldur            x2, [fp, #-8]
    // 0x67157c: LoadField: r0 = r2->field_b
    //     0x67157c: ldur            w0, [x2, #0xb]
    // 0x671580: r1 = LoadInt32Instr(r0)
    //     0x671580: sbfx            x1, x0, #1, #0x1f
    // 0x671584: mov             x0, x1
    // 0x671588: mov             x1, x3
    // 0x67158c: cmp             x1, x0
    // 0x671590: b.hs            #0x671700
    // 0x671594: LoadField: r0 = r2->field_f
    //     0x671594: ldur            w0, [x2, #0xf]
    // 0x671598: DecompressPointer r0
    //     0x671598: add             x0, x0, HEAP, lsl #32
    // 0x67159c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x67159c: add             x16, x0, x3, lsl #2
    //     0x6715a0: ldur            w1, [x16, #0xf]
    // 0x6715a4: DecompressPointer r1
    //     0x6715a4: add             x1, x1, HEAP, lsl #32
    // 0x6715a8: mov             x0, x1
    // 0x6715ac: ldur            x1, [fp, #-0x20]
    // 0x6715b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6715b0: add             x25, x1, #0x13
    //     0x6715b4: str             w0, [x25]
    //     0x6715b8: tbz             w0, #0, #0x6715d4
    //     0x6715bc: ldurb           w16, [x1, #-1]
    //     0x6715c0: ldurb           w17, [x0, #-1]
    //     0x6715c4: and             x16, x17, x16, lsr #2
    //     0x6715c8: tst             x16, HEAP, lsr #32
    //     0x6715cc: b.eq            #0x6715d4
    //     0x6715d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6715d4: ldur            x16, [fp, #-0x20]
    // 0x6715d8: str             x16, [SP]
    // 0x6715dc: r0 = _interpolate()
    //     0x6715dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6715e0: ldur            x1, [fp, #-0x10]
    // 0x6715e4: StoreField: r1->field_6b = r0
    //     0x6715e4: stur            w0, [x1, #0x6b]
    //     0x6715e8: ldurb           w16, [x1, #-1]
    //     0x6715ec: ldurb           w17, [x0, #-1]
    //     0x6715f0: and             x16, x17, x16, lsr #2
    //     0x6715f4: tst             x16, HEAP, lsr #32
    //     0x6715f8: b.eq            #0x671600
    //     0x6715fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x671600: ldur            x0, [fp, #-0x18]
    // 0x671604: LoadField: r3 = r0->field_f
    //     0x671604: ldur            w3, [x0, #0xf]
    // 0x671608: DecompressPointer r3
    //     0x671608: add             x3, x3, HEAP, lsl #32
    // 0x67160c: stur            x3, [fp, #-8]
    // 0x671610: r1 = Null
    //     0x671610: mov             x1, NULL
    // 0x671614: r2 = 6
    //     0x671614: movz            x2, #0x6
    // 0x671618: r0 = AllocateArray()
    //     0x671618: bl              #0x976bcc  ; AllocateArrayStub
    // 0x67161c: stur            x0, [fp, #-0x10]
    // 0x671620: r16 = "+"
    //     0x671620: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] "+"
    // 0x671624: StoreField: r0->field_f = r16
    //     0x671624: stur            w16, [x0, #0xf]
    // 0x671628: ldur            x2, [fp, #-8]
    // 0x67162c: LoadField: r1 = r2->field_7b
    //     0x67162c: ldur            w1, [x2, #0x7b]
    // 0x671630: DecompressPointer r1
    //     0x671630: add             x1, x1, HEAP, lsl #32
    // 0x671634: r0 = nextDouble()
    //     0x671634: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x671638: mov             v1.16b, v0.16b
    // 0x67163c: d0 = 0.002000
    //     0x67163c: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x671640: ldr             d0, [x17, #0xc8]
    // 0x671644: fmul            d2, d1, d0
    // 0x671648: d0 = 0.000500
    //     0x671648: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d440] IMM: double(0.0005) from 0x3f40624dd2f1a9fc
    //     0x67164c: ldr             d0, [x17, #0x440]
    // 0x671650: fadd            d1, d2, d0
    // 0x671654: r1 = inline_Allocate_Double()
    //     0x671654: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x671658: add             x1, x1, #0x10
    //     0x67165c: cmp             x0, x1
    //     0x671660: b.ls            #0x671704
    //     0x671664: str             x1, [THR, #0x50]  ; THR::top
    //     0x671668: sub             x1, x1, #0xf
    //     0x67166c: movz            x0, #0xe15c
    //     0x671670: movk            x0, #0x3, lsl #16
    //     0x671674: stur            x0, [x1, #-1]
    // 0x671678: StoreField: r1->field_7 = d1
    //     0x671678: stur            d1, [x1, #7]
    // 0x67167c: r2 = 8
    //     0x67167c: movz            x2, #0x8
    // 0x671680: r0 = toStringAsFixed()
    //     0x671680: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x671684: ldur            x1, [fp, #-0x10]
    // 0x671688: ArrayStore: r1[1] = r0  ; List_4
    //     0x671688: add             x25, x1, #0x13
    //     0x67168c: str             w0, [x25]
    //     0x671690: tbz             w0, #0, #0x6716ac
    //     0x671694: ldurb           w16, [x1, #-1]
    //     0x671698: ldurb           w17, [x0, #-1]
    //     0x67169c: and             x16, x17, x16, lsr #2
    //     0x6716a0: tst             x16, HEAP, lsr #32
    //     0x6716a4: b.eq            #0x6716ac
    //     0x6716a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6716ac: ldur            x0, [fp, #-0x10]
    // 0x6716b0: r16 = " BTC"
    //     0x6716b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d200] " BTC"
    //     0x6716b4: ldr             x16, [x16, #0x200]
    // 0x6716b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6716b8: stur            w16, [x0, #0x17]
    // 0x6716bc: str             x0, [SP]
    // 0x6716c0: r0 = _interpolate()
    //     0x6716c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6716c4: ldur            x1, [fp, #-8]
    // 0x6716c8: StoreField: r1->field_6f = r0
    //     0x6716c8: stur            w0, [x1, #0x6f]
    //     0x6716cc: ldurb           w16, [x1, #-1]
    //     0x6716d0: ldurb           w17, [x0, #-1]
    //     0x6716d4: and             x16, x17, x16, lsr #2
    //     0x6716d8: tst             x16, HEAP, lsr #32
    //     0x6716dc: b.eq            #0x6716e4
    //     0x6716e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6716e4: r0 = Null
    //     0x6716e4: mov             x0, NULL
    // 0x6716e8: LeaveFrame
    //     0x6716e8: mov             SP, fp
    //     0x6716ec: ldp             fp, lr, [SP], #0x10
    // 0x6716f0: ret
    //     0x6716f0: ret             
    // 0x6716f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6716f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6716f8: b               #0x6714bc
    // 0x6716fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6716fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x671700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x671700: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x671704: SaveReg d1
    //     0x671704: str             q1, [SP, #-0x10]!
    // 0x671708: r0 = AllocateDouble()
    //     0x671708: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67170c: mov             x1, x0
    // 0x671710: RestoreReg d1
    //     0x671710: ldr             q1, [SP], #0x10
    // 0x671714: b               #0x671678
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x671718, size: 0xbc
    // 0x671718: EnterFrame
    //     0x671718: stp             fp, lr, [SP, #-0x10]!
    //     0x67171c: mov             fp, SP
    // 0x671720: AllocStack(0x18)
    //     0x671720: sub             SP, SP, #0x18
    // 0x671724: SetupParameters([dynamic _ /* r0 */])
    //     0x671724: ldr             x0, [fp, #0x18]
    //     0x671728: ldur            w3, [x0, #0x17]
    //     0x67172c: add             x3, x3, HEAP, lsl #32
    //     0x671730: stur            x3, [fp, #-0x10]
    // 0x671734: CheckStackOverflow
    //     0x671734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671738: cmp             SP, x16
    //     0x67173c: b.ls            #0x6717c0
    // 0x671740: LoadField: r0 = r3->field_f
    //     0x671740: ldur            w0, [x3, #0xf]
    // 0x671744: DecompressPointer r0
    //     0x671744: add             x0, x0, HEAP, lsl #32
    // 0x671748: stur            x0, [fp, #-8]
    // 0x67174c: LoadField: r1 = r0->field_f
    //     0x67174c: ldur            w1, [x0, #0xf]
    // 0x671750: DecompressPointer r1
    //     0x671750: add             x1, x1, HEAP, lsl #32
    // 0x671754: cmp             w1, NULL
    // 0x671758: b.eq            #0x6717b0
    // 0x67175c: mov             x2, x3
    // 0x671760: r1 = Function '<anonymous closure>':.
    //     0x671760: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d408] AnonymousClosure: (0x6717d4), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::initState (0x670d80)
    //     0x671764: ldr             x1, [x1, #0x408]
    // 0x671768: r0 = AllocateClosure()
    //     0x671768: bl              #0x975f00  ; AllocateClosureStub
    // 0x67176c: ldur            x1, [fp, #-8]
    // 0x671770: mov             x2, x0
    // 0x671774: r0 = setState()
    //     0x671774: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x671778: ldur            x0, [fp, #-0x10]
    // 0x67177c: LoadField: r1 = r0->field_f
    //     0x67177c: ldur            w1, [x0, #0xf]
    // 0x671780: DecompressPointer r1
    //     0x671780: add             x1, x1, HEAP, lsl #32
    // 0x671784: LoadField: r0 = r1->field_63
    //     0x671784: ldur            w0, [x1, #0x63]
    // 0x671788: DecompressPointer r0
    //     0x671788: add             x0, x0, HEAP, lsl #32
    // 0x67178c: r16 = Sentinel
    //     0x67178c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671790: cmp             w0, w16
    // 0x671794: b.eq            #0x6717c8
    // 0x671798: r16 = 0.000000
    //     0x671798: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x67179c: str             x16, [SP]
    // 0x6717a0: mov             x1, x0
    // 0x6717a4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6717a4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6717a8: ldr             x4, [x4, #0x860]
    // 0x6717ac: r0 = forward()
    //     0x6717ac: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6717b0: r0 = Null
    //     0x6717b0: mov             x0, NULL
    // 0x6717b4: LeaveFrame
    //     0x6717b4: mov             SP, fp
    //     0x6717b8: ldp             fp, lr, [SP], #0x10
    // 0x6717bc: ret
    //     0x6717bc: ret             
    // 0x6717c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6717c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6717c4: b               #0x671740
    // 0x6717c8: r9 = _minerTickController
    //     0x6717c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Field <_LeaderboardDemoPageState@738003852._minerTickController@738003852>: late (offset: 0x64)
    //     0x6717cc: ldr             x9, [x9, #0x3d8]
    // 0x6717d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6717d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6717d4, size: 0x74
    // 0x6717d4: EnterFrame
    //     0x6717d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6717d8: mov             fp, SP
    // 0x6717dc: AllocStack(0x10)
    //     0x6717dc: sub             SP, SP, #0x10
    // 0x6717e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6717e0: ldr             x0, [fp, #0x10]
    //     0x6717e4: ldur            w1, [x0, #0x17]
    //     0x6717e8: add             x1, x1, HEAP, lsl #32
    // 0x6717ec: CheckStackOverflow
    //     0x6717ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6717f0: cmp             SP, x16
    //     0x6717f4: b.ls            #0x671840
    // 0x6717f8: LoadField: r0 = r1->field_f
    //     0x6717f8: ldur            w0, [x1, #0xf]
    // 0x6717fc: DecompressPointer r0
    //     0x6717fc: add             x0, x0, HEAP, lsl #32
    // 0x671800: stur            x0, [fp, #-0x10]
    // 0x671804: LoadField: r3 = r0->field_2b
    //     0x671804: ldur            x3, [x0, #0x2b]
    // 0x671808: stur            x3, [fp, #-8]
    // 0x67180c: LoadField: r1 = r0->field_7b
    //     0x67180c: ldur            w1, [x0, #0x7b]
    // 0x671810: DecompressPointer r1
    //     0x671810: add             x1, x1, HEAP, lsl #32
    // 0x671814: r2 = 3
    //     0x671814: movz            x2, #0x3
    // 0x671818: r0 = nextInt()
    //     0x671818: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x67181c: add             x1, x0, #1
    // 0x671820: ldur            x2, [fp, #-8]
    // 0x671824: add             x3, x2, x1
    // 0x671828: ldur            x1, [fp, #-0x10]
    // 0x67182c: StoreField: r1->field_2b = r3
    //     0x67182c: stur            x3, [x1, #0x2b]
    // 0x671830: r0 = Null
    //     0x671830: mov             x0, NULL
    // 0x671834: LeaveFrame
    //     0x671834: mov             SP, fp
    //     0x671838: ldp             fp, lr, [SP], #0x10
    // 0x67183c: ret
    //     0x67183c: ret             
    // 0x671840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671844: b               #0x6717f8
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x671848, size: 0x70
    // 0x671848: EnterFrame
    //     0x671848: stp             fp, lr, [SP, #-0x10]!
    //     0x67184c: mov             fp, SP
    // 0x671850: AllocStack(0x8)
    //     0x671850: sub             SP, SP, #8
    // 0x671854: SetupParameters([dynamic _ /* r0 */])
    //     0x671854: ldr             x0, [fp, #0x18]
    //     0x671858: ldur            w2, [x0, #0x17]
    //     0x67185c: add             x2, x2, HEAP, lsl #32
    // 0x671860: CheckStackOverflow
    //     0x671860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671864: cmp             SP, x16
    //     0x671868: b.ls            #0x6718b0
    // 0x67186c: LoadField: r0 = r2->field_f
    //     0x67186c: ldur            w0, [x2, #0xf]
    // 0x671870: DecompressPointer r0
    //     0x671870: add             x0, x0, HEAP, lsl #32
    // 0x671874: stur            x0, [fp, #-8]
    // 0x671878: LoadField: r1 = r0->field_f
    //     0x671878: ldur            w1, [x0, #0xf]
    // 0x67187c: DecompressPointer r1
    //     0x67187c: add             x1, x1, HEAP, lsl #32
    // 0x671880: cmp             w1, NULL
    // 0x671884: b.eq            #0x6718a0
    // 0x671888: r1 = Function '<anonymous closure>':.
    //     0x671888: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d410] AnonymousClosure: (0x6718b8), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::initState (0x670d80)
    //     0x67188c: ldr             x1, [x1, #0x410]
    // 0x671890: r0 = AllocateClosure()
    //     0x671890: bl              #0x975f00  ; AllocateClosureStub
    // 0x671894: ldur            x1, [fp, #-8]
    // 0x671898: mov             x2, x0
    // 0x67189c: r0 = setState()
    //     0x67189c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6718a0: r0 = Null
    //     0x6718a0: mov             x0, NULL
    // 0x6718a4: LeaveFrame
    //     0x6718a4: mov             SP, fp
    //     0x6718a8: ldp             fp, lr, [SP], #0x10
    // 0x6718ac: ret
    //     0x6718ac: ret             
    // 0x6718b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6718b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6718b4: b               #0x67186c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6718b8, size: 0xe4
    // 0x6718b8: EnterFrame
    //     0x6718b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6718bc: mov             fp, SP
    // 0x6718c0: AllocStack(0x8)
    //     0x6718c0: sub             SP, SP, #8
    // 0x6718c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6718c4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d418] IMM: double(125) from 0x405f400000000000
    //     0x6718c8: ldr             d3, [x17, #0x418]
    //     0x6718cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d420] IMM: double(6.208e-09) from 0x3e3aa9c4a7c996c2
    //     0x6718d0: ldr             d2, [x17, #0x420]
    //     0x6718d4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d428] IMM: double(2e-11) from 0x3db5fd7fe1796495
    //     0x6718d8: ldr             d1, [x17, #0x428]
    //     0x6718dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d298] IMM: double(1e-07) from 0x3e7ad7f29abcaf48
    //     0x6718e0: ldr             d0, [x17, #0x298]
    //     0x6718e4: ldr             x0, [fp, #0x10]
    //     0x6718e8: ldur            w1, [x0, #0x17]
    //     0x6718ec: add             x1, x1, HEAP, lsl #32
    // 0x6718c4: d3 = 125.000000
    // 0x6718cc: d2 = 0.000000
    // 0x6718d4: d1 = 0.000000
    // 0x6718dc: d0 = 0.000000
    // 0x6718f0: CheckStackOverflow
    //     0x6718f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6718f4: cmp             SP, x16
    //     0x6718f8: b.ls            #0x671988
    // 0x6718fc: LoadField: r0 = r1->field_f
    //     0x6718fc: ldur            w0, [x1, #0xf]
    // 0x671900: DecompressPointer r0
    //     0x671900: add             x0, x0, HEAP, lsl #32
    // 0x671904: LoadField: d4 = r0->field_1b
    //     0x671904: ldur            d4, [x0, #0x1b]
    // 0x671908: LoadField: r1 = r0->field_23
    //     0x671908: ldur            x1, [x0, #0x23]
    // 0x67190c: scvtf           d5, x1
    // 0x671910: fdiv            d6, d5, d3
    // 0x671914: fmul            d3, d6, d1
    // 0x671918: fadd            d1, d4, d3
    // 0x67191c: StoreField: r0->field_1b = d1
    //     0x67191c: stur            d1, [x0, #0x1b]
    // 0x671920: LoadField: r1 = r0->field_3b
    //     0x671920: ldur            w1, [x0, #0x3b]
    // 0x671924: DecompressPointer r1
    //     0x671924: add             x1, x1, HEAP, lsl #32
    // 0x671928: LoadField: d3 = r1->field_13
    //     0x671928: ldur            d3, [x1, #0x13]
    // 0x67192c: fadd            d4, d3, d2
    // 0x671930: StoreField: r1->field_13 = d4
    //     0x671930: stur            d4, [x1, #0x13]
    // 0x671934: fcmp            d1, d0
    // 0x671938: b.lt            #0x671978
    // 0x67193c: LoadField: r1 = r0->field_33
    //     0x67193c: ldur            w1, [x0, #0x33]
    // 0x671940: DecompressPointer r1
    //     0x671940: add             x1, x1, HEAP, lsl #32
    // 0x671944: tbz             w1, #4, #0x671978
    // 0x671948: r1 = true
    //     0x671948: add             x1, NULL, #0x20  ; true
    // 0x67194c: StoreField: r0->field_33 = r1
    //     0x67194c: stur            w1, [x0, #0x33]
    // 0x671950: LoadField: r1 = r0->field_53
    //     0x671950: ldur            w1, [x0, #0x53]
    // 0x671954: DecompressPointer r1
    //     0x671954: add             x1, x1, HEAP, lsl #32
    // 0x671958: r16 = Sentinel
    //     0x671958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67195c: cmp             w1, w16
    // 0x671960: b.eq            #0x671990
    // 0x671964: r16 = true
    //     0x671964: add             x16, NULL, #0x20  ; true
    // 0x671968: str             x16, [SP]
    // 0x67196c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x67196c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x671970: ldr             x4, [x4, #0xb08]
    // 0x671974: r0 = repeat()
    //     0x671974: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x671978: r0 = Null
    //     0x671978: mov             x0, NULL
    // 0x67197c: LeaveFrame
    //     0x67197c: mov             SP, fp
    //     0x671980: ldp             fp, lr, [SP], #0x10
    // 0x671984: ret
    //     0x671984: ret             
    // 0x671988: r0 = StackOverflowSharedWithFPURegs()
    //     0x671988: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67198c: b               #0x6718fc
    // 0x671990: r9 = _payoutGlowController
    //     0x671990: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <_LeaderboardDemoPageState@738003852._payoutGlowController@738003852>: late (offset: 0x54)
    //     0x671994: ldr             x9, [x9, #0x3d0]
    // 0x671998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671998: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70f834, size: 0xdc
    // 0x70f834: EnterFrame
    //     0x70f834: stp             fp, lr, [SP, #-0x10]!
    //     0x70f838: mov             fp, SP
    // 0x70f83c: AllocStack(0x28)
    //     0x70f83c: sub             SP, SP, #0x28
    // 0x70f840: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */)
    //     0x70f840: stur            x1, [fp, #-8]
    // 0x70f844: CheckStackOverflow
    //     0x70f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f848: cmp             SP, x16
    //     0x70f84c: b.ls            #0x70f908
    // 0x70f850: r1 = 1
    //     0x70f850: movz            x1, #0x1
    // 0x70f854: r0 = AllocateContext()
    //     0x70f854: bl              #0x975b3c  ; AllocateContextStub
    // 0x70f858: mov             x1, x0
    // 0x70f85c: ldur            x0, [fp, #-8]
    // 0x70f860: StoreField: r1->field_f = r0
    //     0x70f860: stur            w0, [x1, #0xf]
    // 0x70f864: mov             x2, x1
    // 0x70f868: r1 = Function '<anonymous closure>':.
    //     0x70f868: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] AnonymousClosure: (0x70f910), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::build (0x70f834)
    //     0x70f86c: ldr             x1, [x1, #0xf8]
    // 0x70f870: r0 = AllocateClosure()
    //     0x70f870: bl              #0x975f00  ; AllocateClosureStub
    // 0x70f874: r1 = <BoxConstraints>
    //     0x70f874: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x70f878: ldr             x1, [x1, #0xf50]
    // 0x70f87c: stur            x0, [fp, #-8]
    // 0x70f880: r0 = LayoutBuilder()
    //     0x70f880: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x70f884: mov             x1, x0
    // 0x70f888: ldur            x0, [fp, #-8]
    // 0x70f88c: stur            x1, [fp, #-0x10]
    // 0x70f890: StoreField: r1->field_f = r0
    //     0x70f890: stur            w0, [x1, #0xf]
    // 0x70f894: r0 = SafeArea()
    //     0x70f894: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x70f898: mov             x1, x0
    // 0x70f89c: r0 = true
    //     0x70f89c: add             x0, NULL, #0x20  ; true
    // 0x70f8a0: stur            x1, [fp, #-8]
    // 0x70f8a4: StoreField: r1->field_b = r0
    //     0x70f8a4: stur            w0, [x1, #0xb]
    // 0x70f8a8: StoreField: r1->field_f = r0
    //     0x70f8a8: stur            w0, [x1, #0xf]
    // 0x70f8ac: StoreField: r1->field_13 = r0
    //     0x70f8ac: stur            w0, [x1, #0x13]
    // 0x70f8b0: r0 = false
    //     0x70f8b0: add             x0, NULL, #0x30  ; false
    // 0x70f8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f8b4: stur            w0, [x1, #0x17]
    // 0x70f8b8: r2 = Instance_EdgeInsets
    //     0x70f8b8: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x70f8bc: StoreField: r1->field_1b = r2
    //     0x70f8bc: stur            w2, [x1, #0x1b]
    // 0x70f8c0: StoreField: r1->field_1f = r0
    //     0x70f8c0: stur            w0, [x1, #0x1f]
    // 0x70f8c4: ldur            x0, [fp, #-0x10]
    // 0x70f8c8: StoreField: r1->field_23 = r0
    //     0x70f8c8: stur            w0, [x1, #0x23]
    // 0x70f8cc: r0 = Container()
    //     0x70f8cc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70f8d0: stur            x0, [fp, #-0x10]
    // 0x70f8d4: r16 = inf
    //     0x70f8d4: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70f8d8: r30 = inf
    //     0x70f8d8: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70f8dc: stp             lr, x16, [SP, #8]
    // 0x70f8e0: ldur            x16, [fp, #-8]
    // 0x70f8e4: str             x16, [SP]
    // 0x70f8e8: mov             x1, x0
    // 0x70f8ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x70f8ec: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70f8f0: ldr             x4, [x4, #0x990]
    // 0x70f8f4: r0 = Container()
    //     0x70f8f4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70f8f8: ldur            x0, [fp, #-0x10]
    // 0x70f8fc: LeaveFrame
    //     0x70f8fc: mov             SP, fp
    //     0x70f900: ldp             fp, lr, [SP], #0x10
    // 0x70f904: ret
    //     0x70f904: ret             
    // 0x70f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f90c: b               #0x70f850
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x70f910, size: 0x4b8
    // 0x70f910: EnterFrame
    //     0x70f910: stp             fp, lr, [SP, #-0x10]!
    //     0x70f914: mov             fp, SP
    // 0x70f918: AllocStack(0x68)
    //     0x70f918: sub             SP, SP, #0x68
    // 0x70f91c: SetupParameters([dynamic _ /* r0 */])
    //     0x70f91c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d100] IMM: double(600) from 0x4082c00000000000
    //     0x70f920: ldr             d0, [x17, #0x100]
    //     0x70f924: ldr             x0, [fp, #0x20]
    //     0x70f928: ldur            w2, [x0, #0x17]
    //     0x70f92c: add             x2, x2, HEAP, lsl #32
    //     0x70f930: stur            x2, [fp, #-0x10]
    // 0x70f91c: d0 = 600.000000
    // 0x70f934: CheckStackOverflow
    //     0x70f934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f938: cmp             SP, x16
    //     0x70f93c: b.ls            #0x70fd3c
    // 0x70f940: ldr             x0, [fp, #0x10]
    // 0x70f944: LoadField: d1 = r0->field_1f
    //     0x70f944: ldur            d1, [x0, #0x1f]
    // 0x70f948: fcmp            d0, d1
    // 0x70f94c: r16 = true
    //     0x70f94c: add             x16, NULL, #0x20  ; true
    // 0x70f950: r17 = false
    //     0x70f950: add             x17, NULL, #0x30  ; false
    // 0x70f954: csel            x0, x16, x17, gt
    // 0x70f958: stur            x0, [fp, #-8]
    // 0x70f95c: tbnz            w0, #4, #0x70f96c
    // 0x70f960: d0 = 0.850000
    //     0x70f960: add             x17, PP, #0x25, lsl #12  ; [pp+0x25380] IMM: double(0.85) from 0x3feb333333333333
    //     0x70f964: ldr             d0, [x17, #0x380]
    // 0x70f968: b               #0x70f970
    // 0x70f96c: d0 = 1.000000
    //     0x70f96c: fmov            d0, #1.00000000
    // 0x70f970: LoadField: r1 = r2->field_f
    //     0x70f970: ldur            w1, [x2, #0xf]
    // 0x70f974: DecompressPointer r1
    //     0x70f974: add             x1, x1, HEAP, lsl #32
    // 0x70f978: r0 = _buildDemoRibbon()
    //     0x70f978: bl              #0x71534c  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildDemoRibbon
    // 0x70f97c: r1 = <StackParentData>
    //     0x70f97c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70f980: ldr             x1, [x1, #0xa48]
    // 0x70f984: stur            x0, [fp, #-0x18]
    // 0x70f988: r0 = Positioned()
    //     0x70f988: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70f98c: mov             x1, x0
    // 0x70f990: r0 = 0.000000
    //     0x70f990: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x70f994: stur            x1, [fp, #-0x20]
    // 0x70f998: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f998: stur            w0, [x1, #0x17]
    // 0x70f99c: StoreField: r1->field_1b = r0
    //     0x70f99c: stur            w0, [x1, #0x1b]
    // 0x70f9a0: ldur            x0, [fp, #-0x18]
    // 0x70f9a4: StoreField: r1->field_b = r0
    //     0x70f9a4: stur            w0, [x1, #0xb]
    // 0x70f9a8: ldur            x2, [fp, #-8]
    // 0x70f9ac: tbnz            w2, #4, #0x70f9b8
    // 0x70f9b0: d0 = 12.000000
    //     0x70f9b0: fmov            d0, #12.00000000
    // 0x70f9b4: b               #0x70f9bc
    // 0x70f9b8: d0 = 16.000000
    //     0x70f9b8: fmov            d0, #16.00000000
    // 0x70f9bc: stur            d0, [fp, #-0x68]
    // 0x70f9c0: tbnz            w2, #4, #0x70f9cc
    // 0x70f9c4: d1 = 10.000000
    //     0x70f9c4: fmov            d1, #10.00000000
    // 0x70f9c8: b               #0x70f9d0
    // 0x70f9cc: d1 = 16.000000
    //     0x70f9cc: fmov            d1, #16.00000000
    // 0x70f9d0: ldur            x0, [fp, #-0x10]
    // 0x70f9d4: stur            d1, [fp, #-0x60]
    // 0x70f9d8: r0 = EdgeInsets()
    //     0x70f9d8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70f9dc: ldur            d0, [fp, #-0x68]
    // 0x70f9e0: stur            x0, [fp, #-0x18]
    // 0x70f9e4: StoreField: r0->field_7 = d0
    //     0x70f9e4: stur            d0, [x0, #7]
    // 0x70f9e8: ldur            d1, [fp, #-0x60]
    // 0x70f9ec: StoreField: r0->field_f = d1
    //     0x70f9ec: stur            d1, [x0, #0xf]
    // 0x70f9f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70f9f0: stur            d0, [x0, #0x17]
    // 0x70f9f4: StoreField: r0->field_1f = d1
    //     0x70f9f4: stur            d1, [x0, #0x1f]
    // 0x70f9f8: ldur            x3, [fp, #-0x10]
    // 0x70f9fc: LoadField: r1 = r3->field_f
    //     0x70f9fc: ldur            w1, [x3, #0xf]
    // 0x70fa00: DecompressPointer r1
    //     0x70fa00: add             x1, x1, HEAP, lsl #32
    // 0x70fa04: ldur            x2, [fp, #-8]
    // 0x70fa08: r0 = _buildYourRank()
    //     0x70fa08: bl              #0x712cd0  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildYourRank
    // 0x70fa0c: ldur            x2, [fp, #-8]
    // 0x70fa10: stur            x0, [fp, #-0x30]
    // 0x70fa14: tbnz            w2, #4, #0x70fa20
    // 0x70fa18: d0 = 8.000000
    //     0x70fa18: fmov            d0, #8.00000000
    // 0x70fa1c: b               #0x70fa24
    // 0x70fa20: d0 = 10.000000
    //     0x70fa20: fmov            d0, #10.00000000
    // 0x70fa24: ldur            x1, [fp, #-0x10]
    // 0x70fa28: r3 = inline_Allocate_Double()
    //     0x70fa28: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70fa2c: add             x3, x3, #0x10
    //     0x70fa30: cmp             x4, x3
    //     0x70fa34: b.ls            #0x70fd44
    //     0x70fa38: str             x3, [THR, #0x50]  ; THR::top
    //     0x70fa3c: sub             x3, x3, #0xf
    //     0x70fa40: movz            x4, #0xe15c
    //     0x70fa44: movk            x4, #0x3, lsl #16
    //     0x70fa48: stur            x4, [x3, #-1]
    // 0x70fa4c: StoreField: r3->field_7 = d0
    //     0x70fa4c: stur            d0, [x3, #7]
    // 0x70fa50: stur            x3, [fp, #-0x28]
    // 0x70fa54: r0 = SizedBox()
    //     0x70fa54: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70fa58: mov             x3, x0
    // 0x70fa5c: ldur            x0, [fp, #-0x28]
    // 0x70fa60: stur            x3, [fp, #-0x38]
    // 0x70fa64: StoreField: r3->field_13 = r0
    //     0x70fa64: stur            w0, [x3, #0x13]
    // 0x70fa68: ldur            x0, [fp, #-0x10]
    // 0x70fa6c: LoadField: r1 = r0->field_f
    //     0x70fa6c: ldur            w1, [x0, #0xf]
    // 0x70fa70: DecompressPointer r1
    //     0x70fa70: add             x1, x1, HEAP, lsl #32
    // 0x70fa74: ldur            x2, [fp, #-8]
    // 0x70fa78: r0 = _buildHashrateBoost()
    //     0x70fa78: bl              #0x711e58  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildHashrateBoost
    // 0x70fa7c: ldur            x2, [fp, #-8]
    // 0x70fa80: stur            x0, [fp, #-0x40]
    // 0x70fa84: tbnz            w2, #4, #0x70fa90
    // 0x70fa88: d0 = 8.000000
    //     0x70fa88: fmov            d0, #8.00000000
    // 0x70fa8c: b               #0x70fa94
    // 0x70fa90: d0 = 10.000000
    //     0x70fa90: fmov            d0, #10.00000000
    // 0x70fa94: ldur            x1, [fp, #-0x10]
    // 0x70fa98: r3 = inline_Allocate_Double()
    //     0x70fa98: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70fa9c: add             x3, x3, #0x10
    //     0x70faa0: cmp             x4, x3
    //     0x70faa4: b.ls            #0x70fd68
    //     0x70faa8: str             x3, [THR, #0x50]  ; THR::top
    //     0x70faac: sub             x3, x3, #0xf
    //     0x70fab0: movz            x4, #0xe15c
    //     0x70fab4: movk            x4, #0x3, lsl #16
    //     0x70fab8: stur            x4, [x3, #-1]
    // 0x70fabc: StoreField: r3->field_7 = d0
    //     0x70fabc: stur            d0, [x3, #7]
    // 0x70fac0: stur            x3, [fp, #-0x28]
    // 0x70fac4: r0 = SizedBox()
    //     0x70fac4: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70fac8: mov             x3, x0
    // 0x70facc: ldur            x0, [fp, #-0x28]
    // 0x70fad0: stur            x3, [fp, #-0x48]
    // 0x70fad4: StoreField: r3->field_13 = r0
    //     0x70fad4: stur            w0, [x3, #0x13]
    // 0x70fad8: ldur            x0, [fp, #-0x10]
    // 0x70fadc: LoadField: r1 = r0->field_f
    //     0x70fadc: ldur            w1, [x0, #0xf]
    // 0x70fae0: DecompressPointer r1
    //     0x70fae0: add             x1, x1, HEAP, lsl #32
    // 0x70fae4: ldur            x2, [fp, #-8]
    // 0x70fae8: r0 = _buildLeaderboard()
    //     0x70fae8: bl              #0x710458  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboard
    // 0x70faec: ldur            x2, [fp, #-8]
    // 0x70faf0: stur            x0, [fp, #-0x50]
    // 0x70faf4: tbnz            w2, #4, #0x70fb00
    // 0x70faf8: d0 = 8.000000
    //     0x70faf8: fmov            d0, #8.00000000
    // 0x70fafc: b               #0x70fb04
    // 0x70fb00: d0 = 10.000000
    //     0x70fb00: fmov            d0, #10.00000000
    // 0x70fb04: ldur            x3, [fp, #-0x10]
    // 0x70fb08: ldur            x8, [fp, #-0x20]
    // 0x70fb0c: ldur            x7, [fp, #-0x18]
    // 0x70fb10: ldur            x6, [fp, #-0x30]
    // 0x70fb14: ldur            x5, [fp, #-0x38]
    // 0x70fb18: ldur            x4, [fp, #-0x40]
    // 0x70fb1c: ldur            x1, [fp, #-0x48]
    // 0x70fb20: r9 = inline_Allocate_Double()
    //     0x70fb20: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x70fb24: add             x9, x9, #0x10
    //     0x70fb28: cmp             x10, x9
    //     0x70fb2c: b.ls            #0x70fd8c
    //     0x70fb30: str             x9, [THR, #0x50]  ; THR::top
    //     0x70fb34: sub             x9, x9, #0xf
    //     0x70fb38: movz            x10, #0xe15c
    //     0x70fb3c: movk            x10, #0x3, lsl #16
    //     0x70fb40: stur            x10, [x9, #-1]
    // 0x70fb44: StoreField: r9->field_7 = d0
    //     0x70fb44: stur            d0, [x9, #7]
    // 0x70fb48: stur            x9, [fp, #-0x28]
    // 0x70fb4c: r0 = SizedBox()
    //     0x70fb4c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70fb50: mov             x3, x0
    // 0x70fb54: ldur            x0, [fp, #-0x28]
    // 0x70fb58: stur            x3, [fp, #-0x58]
    // 0x70fb5c: StoreField: r3->field_13 = r0
    //     0x70fb5c: stur            w0, [x3, #0x13]
    // 0x70fb60: ldur            x0, [fp, #-0x10]
    // 0x70fb64: LoadField: r1 = r0->field_f
    //     0x70fb64: ldur            w1, [x0, #0xf]
    // 0x70fb68: DecompressPointer r1
    //     0x70fb68: add             x1, x1, HEAP, lsl #32
    // 0x70fb6c: ldur            x2, [fp, #-8]
    // 0x70fb70: r0 = _buildLivePayouts()
    //     0x70fb70: bl              #0x70fdc8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLivePayouts
    // 0x70fb74: r1 = Null
    //     0x70fb74: mov             x1, NULL
    // 0x70fb78: r2 = 14
    //     0x70fb78: movz            x2, #0xe
    // 0x70fb7c: stur            x0, [fp, #-8]
    // 0x70fb80: r0 = AllocateArray()
    //     0x70fb80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70fb84: mov             x2, x0
    // 0x70fb88: ldur            x0, [fp, #-0x30]
    // 0x70fb8c: stur            x2, [fp, #-0x10]
    // 0x70fb90: StoreField: r2->field_f = r0
    //     0x70fb90: stur            w0, [x2, #0xf]
    // 0x70fb94: ldur            x0, [fp, #-0x38]
    // 0x70fb98: StoreField: r2->field_13 = r0
    //     0x70fb98: stur            w0, [x2, #0x13]
    // 0x70fb9c: ldur            x0, [fp, #-0x40]
    // 0x70fba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70fba0: stur            w0, [x2, #0x17]
    // 0x70fba4: ldur            x0, [fp, #-0x48]
    // 0x70fba8: StoreField: r2->field_1b = r0
    //     0x70fba8: stur            w0, [x2, #0x1b]
    // 0x70fbac: ldur            x0, [fp, #-0x50]
    // 0x70fbb0: StoreField: r2->field_1f = r0
    //     0x70fbb0: stur            w0, [x2, #0x1f]
    // 0x70fbb4: ldur            x0, [fp, #-0x58]
    // 0x70fbb8: StoreField: r2->field_23 = r0
    //     0x70fbb8: stur            w0, [x2, #0x23]
    // 0x70fbbc: ldur            x0, [fp, #-8]
    // 0x70fbc0: StoreField: r2->field_27 = r0
    //     0x70fbc0: stur            w0, [x2, #0x27]
    // 0x70fbc4: r1 = <Widget>
    //     0x70fbc4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70fbc8: r0 = AllocateGrowableArray()
    //     0x70fbc8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70fbcc: mov             x1, x0
    // 0x70fbd0: ldur            x0, [fp, #-0x10]
    // 0x70fbd4: stur            x1, [fp, #-8]
    // 0x70fbd8: StoreField: r1->field_f = r0
    //     0x70fbd8: stur            w0, [x1, #0xf]
    // 0x70fbdc: r0 = 14
    //     0x70fbdc: movz            x0, #0xe
    // 0x70fbe0: StoreField: r1->field_b = r0
    //     0x70fbe0: stur            w0, [x1, #0xb]
    // 0x70fbe4: r0 = Column()
    //     0x70fbe4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70fbe8: mov             x1, x0
    // 0x70fbec: r0 = Instance_Axis
    //     0x70fbec: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70fbf0: stur            x1, [fp, #-0x10]
    // 0x70fbf4: StoreField: r1->field_f = r0
    //     0x70fbf4: stur            w0, [x1, #0xf]
    // 0x70fbf8: r2 = Instance_MainAxisAlignment
    //     0x70fbf8: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x70fbfc: ldr             x2, [x2, #0x2b8]
    // 0x70fc00: StoreField: r1->field_13 = r2
    //     0x70fc00: stur            w2, [x1, #0x13]
    // 0x70fc04: r2 = Instance_MainAxisSize
    //     0x70fc04: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x70fc08: ArrayStore: r1[0] = r2  ; List_4
    //     0x70fc08: stur            w2, [x1, #0x17]
    // 0x70fc0c: r2 = Instance_CrossAxisAlignment
    //     0x70fc0c: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70fc10: StoreField: r1->field_1b = r2
    //     0x70fc10: stur            w2, [x1, #0x1b]
    // 0x70fc14: r2 = Instance_VerticalDirection
    //     0x70fc14: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70fc18: StoreField: r1->field_23 = r2
    //     0x70fc18: stur            w2, [x1, #0x23]
    // 0x70fc1c: r2 = Instance_Clip
    //     0x70fc1c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70fc20: StoreField: r1->field_2b = r2
    //     0x70fc20: stur            w2, [x1, #0x2b]
    // 0x70fc24: StoreField: r1->field_2f = rZR
    //     0x70fc24: stur            xzr, [x1, #0x2f]
    // 0x70fc28: ldur            x2, [fp, #-8]
    // 0x70fc2c: StoreField: r1->field_b = r2
    //     0x70fc2c: stur            w2, [x1, #0xb]
    // 0x70fc30: r0 = Padding()
    //     0x70fc30: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70fc34: mov             x1, x0
    // 0x70fc38: ldur            x0, [fp, #-0x18]
    // 0x70fc3c: stur            x1, [fp, #-8]
    // 0x70fc40: StoreField: r1->field_f = r0
    //     0x70fc40: stur            w0, [x1, #0xf]
    // 0x70fc44: ldur            x0, [fp, #-0x10]
    // 0x70fc48: StoreField: r1->field_b = r0
    //     0x70fc48: stur            w0, [x1, #0xb]
    // 0x70fc4c: r0 = SingleChildScrollView()
    //     0x70fc4c: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x70fc50: mov             x1, x0
    // 0x70fc54: r0 = Instance_Axis
    //     0x70fc54: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70fc58: stur            x1, [fp, #-0x10]
    // 0x70fc5c: StoreField: r1->field_b = r0
    //     0x70fc5c: stur            w0, [x1, #0xb]
    // 0x70fc60: r0 = false
    //     0x70fc60: add             x0, NULL, #0x30  ; false
    // 0x70fc64: StoreField: r1->field_f = r0
    //     0x70fc64: stur            w0, [x1, #0xf]
    // 0x70fc68: r0 = Instance_ClampingScrollPhysics
    //     0x70fc68: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d108] Obj!ClampingScrollPhysics@957851
    //     0x70fc6c: ldr             x0, [x0, #0x108]
    // 0x70fc70: StoreField: r1->field_1f = r0
    //     0x70fc70: stur            w0, [x1, #0x1f]
    // 0x70fc74: ldur            x0, [fp, #-8]
    // 0x70fc78: StoreField: r1->field_23 = r0
    //     0x70fc78: stur            w0, [x1, #0x23]
    // 0x70fc7c: r0 = Instance_DragStartBehavior
    //     0x70fc7c: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x70fc80: StoreField: r1->field_27 = r0
    //     0x70fc80: stur            w0, [x1, #0x27]
    // 0x70fc84: r0 = Instance_Clip
    //     0x70fc84: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70fc88: ldr             x0, [x0, #0xa98]
    // 0x70fc8c: StoreField: r1->field_2b = r0
    //     0x70fc8c: stur            w0, [x1, #0x2b]
    // 0x70fc90: r2 = Instance_HitTestBehavior
    //     0x70fc90: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x70fc94: ldr             x2, [x2, #0xfc8]
    // 0x70fc98: StoreField: r1->field_2f = r2
    //     0x70fc98: stur            w2, [x1, #0x2f]
    // 0x70fc9c: r0 = Center()
    //     0x70fc9c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70fca0: mov             x3, x0
    // 0x70fca4: r0 = Instance_Alignment
    //     0x70fca4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70fca8: ldr             x0, [x0, #0xf28]
    // 0x70fcac: stur            x3, [fp, #-8]
    // 0x70fcb0: StoreField: r3->field_f = r0
    //     0x70fcb0: stur            w0, [x3, #0xf]
    // 0x70fcb4: ldur            x0, [fp, #-0x10]
    // 0x70fcb8: StoreField: r3->field_b = r0
    //     0x70fcb8: stur            w0, [x3, #0xb]
    // 0x70fcbc: r1 = Null
    //     0x70fcbc: mov             x1, NULL
    // 0x70fcc0: r2 = 4
    //     0x70fcc0: movz            x2, #0x4
    // 0x70fcc4: r0 = AllocateArray()
    //     0x70fcc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70fcc8: mov             x2, x0
    // 0x70fccc: ldur            x0, [fp, #-0x20]
    // 0x70fcd0: stur            x2, [fp, #-0x10]
    // 0x70fcd4: StoreField: r2->field_f = r0
    //     0x70fcd4: stur            w0, [x2, #0xf]
    // 0x70fcd8: ldur            x0, [fp, #-8]
    // 0x70fcdc: StoreField: r2->field_13 = r0
    //     0x70fcdc: stur            w0, [x2, #0x13]
    // 0x70fce0: r1 = <Widget>
    //     0x70fce0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70fce4: r0 = AllocateGrowableArray()
    //     0x70fce4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70fce8: mov             x1, x0
    // 0x70fcec: ldur            x0, [fp, #-0x10]
    // 0x70fcf0: stur            x1, [fp, #-8]
    // 0x70fcf4: StoreField: r1->field_f = r0
    //     0x70fcf4: stur            w0, [x1, #0xf]
    // 0x70fcf8: r0 = 4
    //     0x70fcf8: movz            x0, #0x4
    // 0x70fcfc: StoreField: r1->field_b = r0
    //     0x70fcfc: stur            w0, [x1, #0xb]
    // 0x70fd00: r0 = Stack()
    //     0x70fd00: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70fd04: r1 = Instance_AlignmentDirectional
    //     0x70fd04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x70fd08: ldr             x1, [x1, #0x370]
    // 0x70fd0c: StoreField: r0->field_f = r1
    //     0x70fd0c: stur            w1, [x0, #0xf]
    // 0x70fd10: r1 = Instance_StackFit
    //     0x70fd10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70fd14: ldr             x1, [x1, #0x378]
    // 0x70fd18: ArrayStore: r0[0] = r1  ; List_4
    //     0x70fd18: stur            w1, [x0, #0x17]
    // 0x70fd1c: r1 = Instance_Clip
    //     0x70fd1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70fd20: ldr             x1, [x1, #0xa98]
    // 0x70fd24: StoreField: r0->field_1b = r1
    //     0x70fd24: stur            w1, [x0, #0x1b]
    // 0x70fd28: ldur            x1, [fp, #-8]
    // 0x70fd2c: StoreField: r0->field_b = r1
    //     0x70fd2c: stur            w1, [x0, #0xb]
    // 0x70fd30: LeaveFrame
    //     0x70fd30: mov             SP, fp
    //     0x70fd34: ldp             fp, lr, [SP], #0x10
    // 0x70fd38: ret
    //     0x70fd38: ret             
    // 0x70fd3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70fd3c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70fd40: b               #0x70f940
    // 0x70fd44: SaveReg d0
    //     0x70fd44: str             q0, [SP, #-0x10]!
    // 0x70fd48: stp             x1, x2, [SP, #-0x10]!
    // 0x70fd4c: SaveReg r0
    //     0x70fd4c: str             x0, [SP, #-8]!
    // 0x70fd50: r0 = AllocateDouble()
    //     0x70fd50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70fd54: mov             x3, x0
    // 0x70fd58: RestoreReg r0
    //     0x70fd58: ldr             x0, [SP], #8
    // 0x70fd5c: ldp             x1, x2, [SP], #0x10
    // 0x70fd60: RestoreReg d0
    //     0x70fd60: ldr             q0, [SP], #0x10
    // 0x70fd64: b               #0x70fa4c
    // 0x70fd68: SaveReg d0
    //     0x70fd68: str             q0, [SP, #-0x10]!
    // 0x70fd6c: stp             x1, x2, [SP, #-0x10]!
    // 0x70fd70: SaveReg r0
    //     0x70fd70: str             x0, [SP, #-8]!
    // 0x70fd74: r0 = AllocateDouble()
    //     0x70fd74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70fd78: mov             x3, x0
    // 0x70fd7c: RestoreReg r0
    //     0x70fd7c: ldr             x0, [SP], #8
    // 0x70fd80: ldp             x1, x2, [SP], #0x10
    // 0x70fd84: RestoreReg d0
    //     0x70fd84: ldr             q0, [SP], #0x10
    // 0x70fd88: b               #0x70fabc
    // 0x70fd8c: SaveReg d0
    //     0x70fd8c: str             q0, [SP, #-0x10]!
    // 0x70fd90: stp             x7, x8, [SP, #-0x10]!
    // 0x70fd94: stp             x5, x6, [SP, #-0x10]!
    // 0x70fd98: stp             x3, x4, [SP, #-0x10]!
    // 0x70fd9c: stp             x1, x2, [SP, #-0x10]!
    // 0x70fda0: SaveReg r0
    //     0x70fda0: str             x0, [SP, #-8]!
    // 0x70fda4: r0 = AllocateDouble()
    //     0x70fda4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70fda8: mov             x9, x0
    // 0x70fdac: RestoreReg r0
    //     0x70fdac: ldr             x0, [SP], #8
    // 0x70fdb0: ldp             x1, x2, [SP], #0x10
    // 0x70fdb4: ldp             x3, x4, [SP], #0x10
    // 0x70fdb8: ldp             x5, x6, [SP], #0x10
    // 0x70fdbc: ldp             x7, x8, [SP], #0x10
    // 0x70fdc0: RestoreReg d0
    //     0x70fdc0: ldr             q0, [SP], #0x10
    // 0x70fdc4: b               #0x70fb44
  }
  _ _buildLivePayouts(/* No info */) {
    // ** addr: 0x70fdc8, size: 0x684
    // 0x70fdc8: EnterFrame
    //     0x70fdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x70fdcc: mov             fp, SP
    // 0x70fdd0: AllocStack(0x70)
    //     0x70fdd0: sub             SP, SP, #0x70
    // 0x70fdd4: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70fdd4: stur            x1, [fp, #-8]
    //     0x70fdd8: stur            x2, [fp, #-0x10]
    // 0x70fddc: CheckStackOverflow
    //     0x70fddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fde0: cmp             SP, x16
    //     0x70fde4: b.ls            #0x71039c
    // 0x70fde8: tbnz            w2, #4, #0x70fdf4
    // 0x70fdec: d0 = 8.000000
    //     0x70fdec: fmov            d0, #8.00000000
    // 0x70fdf0: b               #0x70fdf8
    // 0x70fdf4: d0 = 10.000000
    //     0x70fdf4: fmov            d0, #10.00000000
    // 0x70fdf8: stur            d0, [fp, #-0x58]
    // 0x70fdfc: tbnz            w2, #4, #0x70fe08
    // 0x70fe00: d1 = 6.000000
    //     0x70fe00: fmov            d1, #6.00000000
    // 0x70fe04: b               #0x70fe0c
    // 0x70fe08: d1 = 8.000000
    //     0x70fe08: fmov            d1, #8.00000000
    // 0x70fe0c: stur            d1, [fp, #-0x50]
    // 0x70fe10: r0 = EdgeInsets()
    //     0x70fe10: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70fe14: ldur            d0, [fp, #-0x58]
    // 0x70fe18: stur            x0, [fp, #-0x18]
    // 0x70fe1c: StoreField: r0->field_7 = d0
    //     0x70fe1c: stur            d0, [x0, #7]
    // 0x70fe20: ldur            d1, [fp, #-0x50]
    // 0x70fe24: StoreField: r0->field_f = d1
    //     0x70fe24: stur            d1, [x0, #0xf]
    // 0x70fe28: ArrayStore: r0[0] = d0  ; List_8
    //     0x70fe28: stur            d0, [x0, #0x17]
    // 0x70fe2c: StoreField: r0->field_1f = d1
    //     0x70fe2c: stur            d1, [x0, #0x1f]
    // 0x70fe30: r1 = Instance_Color
    //     0x70fe30: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70fe34: d0 = 0.030000
    //     0x70fe34: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x70fe38: ldr             d0, [x17, #0x110]
    // 0x70fe3c: r0 = withOpacity()
    //     0x70fe3c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70fe40: mov             x1, x0
    // 0x70fe44: ldur            x0, [fp, #-0x10]
    // 0x70fe48: stur            x1, [fp, #-0x20]
    // 0x70fe4c: tbnz            w0, #4, #0x70fe58
    // 0x70fe50: d0 = 8.000000
    //     0x70fe50: fmov            d0, #8.00000000
    // 0x70fe54: b               #0x70fe5c
    // 0x70fe58: d0 = 10.000000
    //     0x70fe58: fmov            d0, #10.00000000
    // 0x70fe5c: stur            d0, [fp, #-0x50]
    // 0x70fe60: r0 = Radius()
    //     0x70fe60: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70fe64: ldur            d0, [fp, #-0x50]
    // 0x70fe68: stur            x0, [fp, #-0x28]
    // 0x70fe6c: StoreField: r0->field_7 = d0
    //     0x70fe6c: stur            d0, [x0, #7]
    // 0x70fe70: StoreField: r0->field_f = d0
    //     0x70fe70: stur            d0, [x0, #0xf]
    // 0x70fe74: r0 = BorderRadius()
    //     0x70fe74: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70fe78: mov             x1, x0
    // 0x70fe7c: ldur            x0, [fp, #-0x28]
    // 0x70fe80: stur            x1, [fp, #-0x30]
    // 0x70fe84: StoreField: r1->field_7 = r0
    //     0x70fe84: stur            w0, [x1, #7]
    // 0x70fe88: StoreField: r1->field_b = r0
    //     0x70fe88: stur            w0, [x1, #0xb]
    // 0x70fe8c: StoreField: r1->field_f = r0
    //     0x70fe8c: stur            w0, [x1, #0xf]
    // 0x70fe90: StoreField: r1->field_13 = r0
    //     0x70fe90: stur            w0, [x1, #0x13]
    // 0x70fe94: r0 = BoxDecoration()
    //     0x70fe94: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70fe98: mov             x1, x0
    // 0x70fe9c: ldur            x0, [fp, #-0x20]
    // 0x70fea0: stur            x1, [fp, #-0x28]
    // 0x70fea4: StoreField: r1->field_7 = r0
    //     0x70fea4: stur            w0, [x1, #7]
    // 0x70fea8: ldur            x0, [fp, #-0x30]
    // 0x70feac: StoreField: r1->field_13 = r0
    //     0x70feac: stur            w0, [x1, #0x13]
    // 0x70feb0: r0 = Instance_BoxShape
    //     0x70feb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70feb4: ldr             x0, [x0, #0x778]
    // 0x70feb8: StoreField: r1->field_23 = r0
    //     0x70feb8: stur            w0, [x1, #0x23]
    // 0x70febc: ldur            x0, [fp, #-0x10]
    // 0x70fec0: tbnz            w0, #4, #0x70fed0
    // 0x70fec4: d0 = 0.850000
    //     0x70fec4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25380] IMM: double(0.85) from 0x3feb333333333333
    //     0x70fec8: ldr             d0, [x17, #0x380]
    // 0x70fecc: b               #0x70fed4
    // 0x70fed0: d0 = 1.000000
    //     0x70fed0: fmov            d0, #1.00000000
    // 0x70fed4: stur            d0, [fp, #-0x50]
    // 0x70fed8: r0 = _PulsingDot()
    //     0x70fed8: bl              #0x71044c  ; Allocate_PulsingDotStub -> _PulsingDot (size=0x14)
    // 0x70fedc: ldur            d0, [fp, #-0x50]
    // 0x70fee0: stur            x0, [fp, #-0x30]
    // 0x70fee4: StoreField: r0->field_b = d0
    //     0x70fee4: stur            d0, [x0, #0xb]
    // 0x70fee8: ldur            x1, [fp, #-0x10]
    // 0x70feec: tbnz            w1, #4, #0x70fef8
    // 0x70fef0: d0 = 4.000000
    //     0x70fef0: fmov            d0, #4.00000000
    // 0x70fef4: b               #0x70fefc
    // 0x70fef8: d0 = 5.000000
    //     0x70fef8: fmov            d0, #5.00000000
    // 0x70fefc: r2 = inline_Allocate_Double()
    //     0x70fefc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ff00: add             x2, x2, #0x10
    //     0x70ff04: cmp             x3, x2
    //     0x70ff08: b.ls            #0x7103a4
    //     0x70ff0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ff10: sub             x2, x2, #0xf
    //     0x70ff14: movz            x3, #0xe15c
    //     0x70ff18: movk            x3, #0x3, lsl #16
    //     0x70ff1c: stur            x3, [x2, #-1]
    // 0x70ff20: StoreField: r2->field_7 = d0
    //     0x70ff20: stur            d0, [x2, #7]
    // 0x70ff24: stur            x2, [fp, #-0x20]
    // 0x70ff28: r0 = SizedBox()
    //     0x70ff28: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70ff2c: mov             x3, x0
    // 0x70ff30: ldur            x0, [fp, #-0x20]
    // 0x70ff34: stur            x3, [fp, #-0x38]
    // 0x70ff38: StoreField: r3->field_f = r0
    //     0x70ff38: stur            w0, [x3, #0xf]
    // 0x70ff3c: r1 = "LIVE DEMO COMMUNITY PAYOUTS"
    //     0x70ff3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d118] "LIVE DEMO COMMUNITY PAYOUTS"
    //     0x70ff40: ldr             x1, [x1, #0x118]
    // 0x70ff44: r2 = "Demo live payouts section header"
    //     0x70ff44: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d120] "Demo live payouts section header"
    //     0x70ff48: ldr             x2, [x2, #0x120]
    // 0x70ff4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70ff4c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70ff50: r0 = localize()
    //     0x70ff50: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70ff54: mov             x2, x0
    // 0x70ff58: ldur            x0, [fp, #-0x10]
    // 0x70ff5c: stur            x2, [fp, #-0x20]
    // 0x70ff60: tbnz            w0, #4, #0x70ff6c
    // 0x70ff64: d1 = 9.000000
    //     0x70ff64: fmov            d1, #9.00000000
    // 0x70ff68: b               #0x70ff70
    // 0x70ff6c: d1 = 10.000000
    //     0x70ff6c: fmov            d1, #10.00000000
    // 0x70ff70: ldur            x4, [fp, #-0x30]
    // 0x70ff74: ldur            x3, [fp, #-0x38]
    // 0x70ff78: stur            d1, [fp, #-0x50]
    // 0x70ff7c: r1 = Instance_Color
    //     0x70ff7c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70ff80: d0 = 0.400000
    //     0x70ff80: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x70ff84: ldr             d0, [x17, #0x158]
    // 0x70ff88: r0 = withOpacity()
    //     0x70ff88: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70ff8c: stur            x0, [fp, #-0x40]
    // 0x70ff90: r0 = TextStyle()
    //     0x70ff90: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70ff94: mov             x1, x0
    // 0x70ff98: r0 = true
    //     0x70ff98: add             x0, NULL, #0x20  ; true
    // 0x70ff9c: stur            x1, [fp, #-0x48]
    // 0x70ffa0: StoreField: r1->field_7 = r0
    //     0x70ffa0: stur            w0, [x1, #7]
    // 0x70ffa4: ldur            x2, [fp, #-0x40]
    // 0x70ffa8: StoreField: r1->field_b = r2
    //     0x70ffa8: stur            w2, [x1, #0xb]
    // 0x70ffac: ldur            d0, [fp, #-0x50]
    // 0x70ffb0: r2 = inline_Allocate_Double()
    //     0x70ffb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ffb4: add             x2, x2, #0x10
    //     0x70ffb8: cmp             x3, x2
    //     0x70ffbc: b.ls            #0x7103c0
    //     0x70ffc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ffc4: sub             x2, x2, #0xf
    //     0x70ffc8: movz            x3, #0xe15c
    //     0x70ffcc: movk            x3, #0x3, lsl #16
    //     0x70ffd0: stur            x3, [x2, #-1]
    // 0x70ffd4: StoreField: r2->field_7 = d0
    //     0x70ffd4: stur            d0, [x2, #7]
    // 0x70ffd8: StoreField: r1->field_1f = r2
    //     0x70ffd8: stur            w2, [x1, #0x1f]
    // 0x70ffdc: r2 = 0.500000
    //     0x70ffdc: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x70ffe0: StoreField: r1->field_2b = r2
    //     0x70ffe0: stur            w2, [x1, #0x2b]
    // 0x70ffe4: r0 = Text()
    //     0x70ffe4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70ffe8: mov             x3, x0
    // 0x70ffec: ldur            x0, [fp, #-0x20]
    // 0x70fff0: stur            x3, [fp, #-0x40]
    // 0x70fff4: StoreField: r3->field_b = r0
    //     0x70fff4: stur            w0, [x3, #0xb]
    // 0x70fff8: ldur            x0, [fp, #-0x48]
    // 0x70fffc: StoreField: r3->field_13 = r0
    //     0x70fffc: stur            w0, [x3, #0x13]
    // 0x710000: r1 = Null
    //     0x710000: mov             x1, NULL
    // 0x710004: r2 = 6
    //     0x710004: movz            x2, #0x6
    // 0x710008: r0 = AllocateArray()
    //     0x710008: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71000c: mov             x2, x0
    // 0x710010: ldur            x0, [fp, #-0x30]
    // 0x710014: stur            x2, [fp, #-0x20]
    // 0x710018: StoreField: r2->field_f = r0
    //     0x710018: stur            w0, [x2, #0xf]
    // 0x71001c: ldur            x0, [fp, #-0x38]
    // 0x710020: StoreField: r2->field_13 = r0
    //     0x710020: stur            w0, [x2, #0x13]
    // 0x710024: ldur            x0, [fp, #-0x40]
    // 0x710028: ArrayStore: r2[0] = r0  ; List_4
    //     0x710028: stur            w0, [x2, #0x17]
    // 0x71002c: r1 = <Widget>
    //     0x71002c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x710030: r0 = AllocateGrowableArray()
    //     0x710030: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x710034: mov             x1, x0
    // 0x710038: ldur            x0, [fp, #-0x20]
    // 0x71003c: stur            x1, [fp, #-0x30]
    // 0x710040: StoreField: r1->field_f = r0
    //     0x710040: stur            w0, [x1, #0xf]
    // 0x710044: r2 = 6
    //     0x710044: movz            x2, #0x6
    // 0x710048: StoreField: r1->field_b = r2
    //     0x710048: stur            w2, [x1, #0xb]
    // 0x71004c: r0 = Row()
    //     0x71004c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x710050: mov             x1, x0
    // 0x710054: r0 = Instance_Axis
    //     0x710054: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x710058: stur            x1, [fp, #-0x38]
    // 0x71005c: StoreField: r1->field_f = r0
    //     0x71005c: stur            w0, [x1, #0xf]
    // 0x710060: r2 = Instance_MainAxisAlignment
    //     0x710060: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x710064: StoreField: r1->field_13 = r2
    //     0x710064: stur            w2, [x1, #0x13]
    // 0x710068: r3 = Instance_MainAxisSize
    //     0x710068: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71006c: ArrayStore: r1[0] = r3  ; List_4
    //     0x71006c: stur            w3, [x1, #0x17]
    // 0x710070: r4 = Instance_CrossAxisAlignment
    //     0x710070: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x710074: StoreField: r1->field_1b = r4
    //     0x710074: stur            w4, [x1, #0x1b]
    // 0x710078: r5 = Instance_VerticalDirection
    //     0x710078: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71007c: StoreField: r1->field_23 = r5
    //     0x71007c: stur            w5, [x1, #0x23]
    // 0x710080: r6 = Instance_Clip
    //     0x710080: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x710084: StoreField: r1->field_2b = r6
    //     0x710084: stur            w6, [x1, #0x2b]
    // 0x710088: StoreField: r1->field_2f = rZR
    //     0x710088: stur            xzr, [x1, #0x2f]
    // 0x71008c: ldur            x7, [fp, #-0x30]
    // 0x710090: StoreField: r1->field_b = r7
    //     0x710090: stur            w7, [x1, #0xb]
    // 0x710094: ldur            x7, [fp, #-0x10]
    // 0x710098: tbnz            w7, #4, #0x7100a4
    // 0x71009c: d0 = 4.000000
    //     0x71009c: fmov            d0, #4.00000000
    // 0x7100a0: b               #0x7100a8
    // 0x7100a4: d0 = 6.000000
    //     0x7100a4: fmov            d0, #6.00000000
    // 0x7100a8: ldur            x8, [fp, #-8]
    // 0x7100ac: r9 = inline_Allocate_Double()
    //     0x7100ac: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x7100b0: add             x9, x9, #0x10
    //     0x7100b4: cmp             x10, x9
    //     0x7100b8: b.ls            #0x7103dc
    //     0x7100bc: str             x9, [THR, #0x50]  ; THR::top
    //     0x7100c0: sub             x9, x9, #0xf
    //     0x7100c4: movz            x10, #0xe15c
    //     0x7100c8: movk            x10, #0x3, lsl #16
    //     0x7100cc: stur            x10, [x9, #-1]
    // 0x7100d0: StoreField: r9->field_7 = d0
    //     0x7100d0: stur            d0, [x9, #7]
    // 0x7100d4: stur            x9, [fp, #-0x20]
    // 0x7100d8: r0 = SizedBox()
    //     0x7100d8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7100dc: mov             x2, x0
    // 0x7100e0: ldur            x0, [fp, #-0x20]
    // 0x7100e4: stur            x2, [fp, #-0x30]
    // 0x7100e8: StoreField: r2->field_13 = r0
    //     0x7100e8: stur            w0, [x2, #0x13]
    // 0x7100ec: ldur            x0, [fp, #-8]
    // 0x7100f0: LoadField: r3 = r0->field_6b
    //     0x7100f0: ldur            w3, [x0, #0x6b]
    // 0x7100f4: DecompressPointer r3
    //     0x7100f4: add             x3, x3, HEAP, lsl #32
    // 0x7100f8: ldur            x4, [fp, #-0x10]
    // 0x7100fc: stur            x3, [fp, #-0x20]
    // 0x710100: tbnz            w4, #4, #0x71010c
    // 0x710104: d1 = 10.000000
    //     0x710104: fmov            d1, #10.00000000
    // 0x710108: b               #0x710110
    // 0x71010c: d1 = 11.000000
    //     0x71010c: fmov            d1, #11.00000000
    // 0x710110: stur            d1, [fp, #-0x50]
    // 0x710114: r1 = Instance_Color
    //     0x710114: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x710118: d0 = 0.700000
    //     0x710118: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x71011c: ldr             d0, [x17, #0xc30]
    // 0x710120: r0 = withOpacity()
    //     0x710120: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x710124: stur            x0, [fp, #-0x40]
    // 0x710128: r0 = TextStyle()
    //     0x710128: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71012c: mov             x1, x0
    // 0x710130: r0 = true
    //     0x710130: add             x0, NULL, #0x20  ; true
    // 0x710134: stur            x1, [fp, #-0x48]
    // 0x710138: StoreField: r1->field_7 = r0
    //     0x710138: stur            w0, [x1, #7]
    // 0x71013c: ldur            x2, [fp, #-0x40]
    // 0x710140: StoreField: r1->field_b = r2
    //     0x710140: stur            w2, [x1, #0xb]
    // 0x710144: ldur            d0, [fp, #-0x50]
    // 0x710148: r2 = inline_Allocate_Double()
    //     0x710148: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71014c: add             x2, x2, #0x10
    //     0x710150: cmp             x3, x2
    //     0x710154: b.ls            #0x710418
    //     0x710158: str             x2, [THR, #0x50]  ; THR::top
    //     0x71015c: sub             x2, x2, #0xf
    //     0x710160: movz            x3, #0xe15c
    //     0x710164: movk            x3, #0x3, lsl #16
    //     0x710168: stur            x3, [x2, #-1]
    // 0x71016c: StoreField: r2->field_7 = d0
    //     0x71016c: stur            d0, [x2, #7]
    // 0x710170: StoreField: r1->field_1f = r2
    //     0x710170: stur            w2, [x1, #0x1f]
    // 0x710174: r0 = Text()
    //     0x710174: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x710178: mov             x1, x0
    // 0x71017c: ldur            x0, [fp, #-0x20]
    // 0x710180: stur            x1, [fp, #-0x40]
    // 0x710184: StoreField: r1->field_b = r0
    //     0x710184: stur            w0, [x1, #0xb]
    // 0x710188: ldur            x0, [fp, #-0x48]
    // 0x71018c: StoreField: r1->field_13 = r0
    //     0x71018c: stur            w0, [x1, #0x13]
    // 0x710190: ldur            x0, [fp, #-8]
    // 0x710194: LoadField: r2 = r0->field_6f
    //     0x710194: ldur            w2, [x0, #0x6f]
    // 0x710198: DecompressPointer r2
    //     0x710198: add             x2, x2, HEAP, lsl #32
    // 0x71019c: ldur            x0, [fp, #-0x10]
    // 0x7101a0: stur            x2, [fp, #-0x20]
    // 0x7101a4: tbnz            w0, #4, #0x7101b0
    // 0x7101a8: d0 = 9.000000
    //     0x7101a8: fmov            d0, #9.00000000
    // 0x7101ac: b               #0x7101b4
    // 0x7101b0: d0 = 10.000000
    //     0x7101b0: fmov            d0, #10.00000000
    // 0x7101b4: ldur            x3, [fp, #-0x38]
    // 0x7101b8: ldur            x0, [fp, #-0x30]
    // 0x7101bc: stur            d0, [fp, #-0x50]
    // 0x7101c0: r0 = TextStyle()
    //     0x7101c0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7101c4: mov             x1, x0
    // 0x7101c8: r0 = true
    //     0x7101c8: add             x0, NULL, #0x20  ; true
    // 0x7101cc: stur            x1, [fp, #-8]
    // 0x7101d0: StoreField: r1->field_7 = r0
    //     0x7101d0: stur            w0, [x1, #7]
    // 0x7101d4: r0 = Instance_Color
    //     0x7101d4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x7101d8: ldr             x0, [x0, #0x128]
    // 0x7101dc: StoreField: r1->field_b = r0
    //     0x7101dc: stur            w0, [x1, #0xb]
    // 0x7101e0: ldur            d0, [fp, #-0x50]
    // 0x7101e4: r0 = inline_Allocate_Double()
    //     0x7101e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7101e8: add             x0, x0, #0x10
    //     0x7101ec: cmp             x2, x0
    //     0x7101f0: b.ls            #0x710434
    //     0x7101f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7101f8: sub             x0, x0, #0xf
    //     0x7101fc: movz            x2, #0xe15c
    //     0x710200: movk            x2, #0x3, lsl #16
    //     0x710204: stur            x2, [x0, #-1]
    // 0x710208: StoreField: r0->field_7 = d0
    //     0x710208: stur            d0, [x0, #7]
    // 0x71020c: StoreField: r1->field_1f = r0
    //     0x71020c: stur            w0, [x1, #0x1f]
    // 0x710210: r0 = Instance_FontWeight
    //     0x710210: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x710214: ldr             x0, [x0, #0x400]
    // 0x710218: StoreField: r1->field_23 = r0
    //     0x710218: stur            w0, [x1, #0x23]
    // 0x71021c: r0 = Text()
    //     0x71021c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x710220: mov             x3, x0
    // 0x710224: ldur            x0, [fp, #-0x20]
    // 0x710228: stur            x3, [fp, #-0x10]
    // 0x71022c: StoreField: r3->field_b = r0
    //     0x71022c: stur            w0, [x3, #0xb]
    // 0x710230: ldur            x0, [fp, #-8]
    // 0x710234: StoreField: r3->field_13 = r0
    //     0x710234: stur            w0, [x3, #0x13]
    // 0x710238: r1 = Null
    //     0x710238: mov             x1, NULL
    // 0x71023c: r2 = 4
    //     0x71023c: movz            x2, #0x4
    // 0x710240: r0 = AllocateArray()
    //     0x710240: bl              #0x976bcc  ; AllocateArrayStub
    // 0x710244: mov             x2, x0
    // 0x710248: ldur            x0, [fp, #-0x40]
    // 0x71024c: stur            x2, [fp, #-8]
    // 0x710250: StoreField: r2->field_f = r0
    //     0x710250: stur            w0, [x2, #0xf]
    // 0x710254: ldur            x0, [fp, #-0x10]
    // 0x710258: StoreField: r2->field_13 = r0
    //     0x710258: stur            w0, [x2, #0x13]
    // 0x71025c: r1 = <Widget>
    //     0x71025c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x710260: r0 = AllocateGrowableArray()
    //     0x710260: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x710264: mov             x1, x0
    // 0x710268: ldur            x0, [fp, #-8]
    // 0x71026c: stur            x1, [fp, #-0x10]
    // 0x710270: StoreField: r1->field_f = r0
    //     0x710270: stur            w0, [x1, #0xf]
    // 0x710274: r0 = 4
    //     0x710274: movz            x0, #0x4
    // 0x710278: StoreField: r1->field_b = r0
    //     0x710278: stur            w0, [x1, #0xb]
    // 0x71027c: r0 = Row()
    //     0x71027c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x710280: mov             x3, x0
    // 0x710284: r0 = Instance_Axis
    //     0x710284: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x710288: stur            x3, [fp, #-8]
    // 0x71028c: StoreField: r3->field_f = r0
    //     0x71028c: stur            w0, [x3, #0xf]
    // 0x710290: r0 = Instance_MainAxisAlignment
    //     0x710290: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x710294: ldr             x0, [x0, #0x7a8]
    // 0x710298: StoreField: r3->field_13 = r0
    //     0x710298: stur            w0, [x3, #0x13]
    // 0x71029c: r0 = Instance_MainAxisSize
    //     0x71029c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7102a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7102a0: stur            w0, [x3, #0x17]
    // 0x7102a4: r1 = Instance_CrossAxisAlignment
    //     0x7102a4: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7102a8: StoreField: r3->field_1b = r1
    //     0x7102a8: stur            w1, [x3, #0x1b]
    // 0x7102ac: r4 = Instance_VerticalDirection
    //     0x7102ac: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7102b0: StoreField: r3->field_23 = r4
    //     0x7102b0: stur            w4, [x3, #0x23]
    // 0x7102b4: r5 = Instance_Clip
    //     0x7102b4: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7102b8: StoreField: r3->field_2b = r5
    //     0x7102b8: stur            w5, [x3, #0x2b]
    // 0x7102bc: StoreField: r3->field_2f = rZR
    //     0x7102bc: stur            xzr, [x3, #0x2f]
    // 0x7102c0: ldur            x1, [fp, #-0x10]
    // 0x7102c4: StoreField: r3->field_b = r1
    //     0x7102c4: stur            w1, [x3, #0xb]
    // 0x7102c8: r1 = Null
    //     0x7102c8: mov             x1, NULL
    // 0x7102cc: r2 = 6
    //     0x7102cc: movz            x2, #0x6
    // 0x7102d0: r0 = AllocateArray()
    //     0x7102d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7102d4: mov             x2, x0
    // 0x7102d8: ldur            x0, [fp, #-0x38]
    // 0x7102dc: stur            x2, [fp, #-0x10]
    // 0x7102e0: StoreField: r2->field_f = r0
    //     0x7102e0: stur            w0, [x2, #0xf]
    // 0x7102e4: ldur            x0, [fp, #-0x30]
    // 0x7102e8: StoreField: r2->field_13 = r0
    //     0x7102e8: stur            w0, [x2, #0x13]
    // 0x7102ec: ldur            x0, [fp, #-8]
    // 0x7102f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7102f0: stur            w0, [x2, #0x17]
    // 0x7102f4: r1 = <Widget>
    //     0x7102f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7102f8: r0 = AllocateGrowableArray()
    //     0x7102f8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7102fc: mov             x1, x0
    // 0x710300: ldur            x0, [fp, #-0x10]
    // 0x710304: stur            x1, [fp, #-8]
    // 0x710308: StoreField: r1->field_f = r0
    //     0x710308: stur            w0, [x1, #0xf]
    // 0x71030c: r0 = 6
    //     0x71030c: movz            x0, #0x6
    // 0x710310: StoreField: r1->field_b = r0
    //     0x710310: stur            w0, [x1, #0xb]
    // 0x710314: r0 = Column()
    //     0x710314: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x710318: mov             x1, x0
    // 0x71031c: r0 = Instance_Axis
    //     0x71031c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x710320: stur            x1, [fp, #-0x10]
    // 0x710324: StoreField: r1->field_f = r0
    //     0x710324: stur            w0, [x1, #0xf]
    // 0x710328: r0 = Instance_MainAxisAlignment
    //     0x710328: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71032c: StoreField: r1->field_13 = r0
    //     0x71032c: stur            w0, [x1, #0x13]
    // 0x710330: r0 = Instance_MainAxisSize
    //     0x710330: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x710334: ArrayStore: r1[0] = r0  ; List_4
    //     0x710334: stur            w0, [x1, #0x17]
    // 0x710338: r0 = Instance_CrossAxisAlignment
    //     0x710338: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71033c: ldr             x0, [x0, #0xfc0]
    // 0x710340: StoreField: r1->field_1b = r0
    //     0x710340: stur            w0, [x1, #0x1b]
    // 0x710344: r0 = Instance_VerticalDirection
    //     0x710344: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x710348: StoreField: r1->field_23 = r0
    //     0x710348: stur            w0, [x1, #0x23]
    // 0x71034c: r0 = Instance_Clip
    //     0x71034c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x710350: StoreField: r1->field_2b = r0
    //     0x710350: stur            w0, [x1, #0x2b]
    // 0x710354: StoreField: r1->field_2f = rZR
    //     0x710354: stur            xzr, [x1, #0x2f]
    // 0x710358: ldur            x0, [fp, #-8]
    // 0x71035c: StoreField: r1->field_b = r0
    //     0x71035c: stur            w0, [x1, #0xb]
    // 0x710360: r0 = Container()
    //     0x710360: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x710364: stur            x0, [fp, #-8]
    // 0x710368: ldur            x16, [fp, #-0x18]
    // 0x71036c: ldur            lr, [fp, #-0x28]
    // 0x710370: stp             lr, x16, [SP, #8]
    // 0x710374: ldur            x16, [fp, #-0x10]
    // 0x710378: str             x16, [SP]
    // 0x71037c: mov             x1, x0
    // 0x710380: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x710380: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x710384: ldr             x4, [x4, #0x830]
    // 0x710388: r0 = Container()
    //     0x710388: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71038c: ldur            x0, [fp, #-8]
    // 0x710390: LeaveFrame
    //     0x710390: mov             SP, fp
    //     0x710394: ldp             fp, lr, [SP], #0x10
    // 0x710398: ret
    //     0x710398: ret             
    // 0x71039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71039c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7103a0: b               #0x70fde8
    // 0x7103a4: SaveReg d0
    //     0x7103a4: str             q0, [SP, #-0x10]!
    // 0x7103a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7103ac: r0 = AllocateDouble()
    //     0x7103ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7103b0: mov             x2, x0
    // 0x7103b4: ldp             x0, x1, [SP], #0x10
    // 0x7103b8: RestoreReg d0
    //     0x7103b8: ldr             q0, [SP], #0x10
    // 0x7103bc: b               #0x70ff20
    // 0x7103c0: SaveReg d0
    //     0x7103c0: str             q0, [SP, #-0x10]!
    // 0x7103c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7103c8: r0 = AllocateDouble()
    //     0x7103c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7103cc: mov             x2, x0
    // 0x7103d0: ldp             x0, x1, [SP], #0x10
    // 0x7103d4: RestoreReg d0
    //     0x7103d4: ldr             q0, [SP], #0x10
    // 0x7103d8: b               #0x70ffd4
    // 0x7103dc: SaveReg d0
    //     0x7103dc: str             q0, [SP, #-0x10]!
    // 0x7103e0: stp             x7, x8, [SP, #-0x10]!
    // 0x7103e4: stp             x5, x6, [SP, #-0x10]!
    // 0x7103e8: stp             x3, x4, [SP, #-0x10]!
    // 0x7103ec: stp             x1, x2, [SP, #-0x10]!
    // 0x7103f0: SaveReg r0
    //     0x7103f0: str             x0, [SP, #-8]!
    // 0x7103f4: r0 = AllocateDouble()
    //     0x7103f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7103f8: mov             x9, x0
    // 0x7103fc: RestoreReg r0
    //     0x7103fc: ldr             x0, [SP], #8
    // 0x710400: ldp             x1, x2, [SP], #0x10
    // 0x710404: ldp             x3, x4, [SP], #0x10
    // 0x710408: ldp             x5, x6, [SP], #0x10
    // 0x71040c: ldp             x7, x8, [SP], #0x10
    // 0x710410: RestoreReg d0
    //     0x710410: ldr             q0, [SP], #0x10
    // 0x710414: b               #0x7100d0
    // 0x710418: SaveReg d0
    //     0x710418: str             q0, [SP, #-0x10]!
    // 0x71041c: stp             x0, x1, [SP, #-0x10]!
    // 0x710420: r0 = AllocateDouble()
    //     0x710420: bl              #0x976b24  ; AllocateDoubleStub
    // 0x710424: mov             x2, x0
    // 0x710428: ldp             x0, x1, [SP], #0x10
    // 0x71042c: RestoreReg d0
    //     0x71042c: ldr             q0, [SP], #0x10
    // 0x710430: b               #0x71016c
    // 0x710434: SaveReg d0
    //     0x710434: str             q0, [SP, #-0x10]!
    // 0x710438: SaveReg r1
    //     0x710438: str             x1, [SP, #-8]!
    // 0x71043c: r0 = AllocateDouble()
    //     0x71043c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x710440: RestoreReg r1
    //     0x710440: ldr             x1, [SP], #8
    // 0x710444: RestoreReg d0
    //     0x710444: ldr             q0, [SP], #0x10
    // 0x710448: b               #0x710208
  }
  _ _buildLeaderboard(/* No info */) {
    // ** addr: 0x710458, size: 0x544
    // 0x710458: EnterFrame
    //     0x710458: stp             fp, lr, [SP, #-0x10]!
    //     0x71045c: mov             fp, SP
    // 0x710460: AllocStack(0x68)
    //     0x710460: sub             SP, SP, #0x68
    // 0x710464: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x710464: stur            x1, [fp, #-8]
    //     0x710468: stur            x2, [fp, #-0x10]
    // 0x71046c: CheckStackOverflow
    //     0x71046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710470: cmp             SP, x16
    //     0x710474: b.ls            #0x71090c
    // 0x710478: r1 = 3
    //     0x710478: movz            x1, #0x3
    // 0x71047c: r0 = AllocateContext()
    //     0x71047c: bl              #0x975b3c  ; AllocateContextStub
    // 0x710480: mov             x1, x0
    // 0x710484: ldur            x0, [fp, #-8]
    // 0x710488: stur            x1, [fp, #-0x18]
    // 0x71048c: StoreField: r1->field_f = r0
    //     0x71048c: stur            w0, [x1, #0xf]
    // 0x710490: ldur            x2, [fp, #-0x10]
    // 0x710494: StoreField: r1->field_13 = r2
    //     0x710494: stur            w2, [x1, #0x13]
    // 0x710498: LoadField: r3 = r0->field_23
    //     0x710498: ldur            x3, [x0, #0x23]
    // 0x71049c: r17 = 48500
    //     0x71049c: movz            x17, #0xbd74
    // 0x7104a0: cmp             x3, x17
    // 0x7104a4: r16 = true
    //     0x7104a4: add             x16, NULL, #0x20  ; true
    // 0x7104a8: r17 = false
    //     0x7104a8: add             x17, NULL, #0x30  ; false
    // 0x7104ac: csel            x4, x16, x17, gt
    // 0x7104b0: ArrayStore: r1[0] = r4  ; List_4
    //     0x7104b0: stur            w4, [x1, #0x17]
    // 0x7104b4: tbnz            w2, #4, #0x7104c0
    // 0x7104b8: d0 = 8.000000
    //     0x7104b8: fmov            d0, #8.00000000
    // 0x7104bc: b               #0x7104c4
    // 0x7104c0: d0 = 10.000000
    //     0x7104c0: fmov            d0, #10.00000000
    // 0x7104c4: stur            d0, [fp, #-0x50]
    // 0x7104c8: r0 = EdgeInsets()
    //     0x7104c8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7104cc: ldur            d0, [fp, #-0x50]
    // 0x7104d0: stur            x0, [fp, #-0x10]
    // 0x7104d4: StoreField: r0->field_7 = d0
    //     0x7104d4: stur            d0, [x0, #7]
    // 0x7104d8: StoreField: r0->field_f = d0
    //     0x7104d8: stur            d0, [x0, #0xf]
    // 0x7104dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7104dc: stur            d0, [x0, #0x17]
    // 0x7104e0: StoreField: r0->field_1f = d0
    //     0x7104e0: stur            d0, [x0, #0x1f]
    // 0x7104e4: r1 = Instance_Color
    //     0x7104e4: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x7104e8: d0 = 0.300000
    //     0x7104e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7104ec: ldr             d0, [x17, #0xba0]
    // 0x7104f0: r0 = withOpacity()
    //     0x7104f0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7104f4: ldur            x2, [fp, #-0x18]
    // 0x7104f8: stur            x0, [fp, #-0x28]
    // 0x7104fc: LoadField: r1 = r2->field_13
    //     0x7104fc: ldur            w1, [x2, #0x13]
    // 0x710500: DecompressPointer r1
    //     0x710500: add             x1, x1, HEAP, lsl #32
    // 0x710504: stur            x1, [fp, #-0x20]
    // 0x710508: tbnz            w1, #4, #0x710514
    // 0x71050c: d0 = 10.000000
    //     0x71050c: fmov            d0, #10.00000000
    // 0x710510: b               #0x710518
    // 0x710514: d0 = 12.000000
    //     0x710514: fmov            d0, #12.00000000
    // 0x710518: stur            d0, [fp, #-0x50]
    // 0x71051c: r0 = Radius()
    //     0x71051c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x710520: ldur            d0, [fp, #-0x50]
    // 0x710524: stur            x0, [fp, #-0x30]
    // 0x710528: StoreField: r0->field_7 = d0
    //     0x710528: stur            d0, [x0, #7]
    // 0x71052c: StoreField: r0->field_f = d0
    //     0x71052c: stur            d0, [x0, #0xf]
    // 0x710530: r0 = BorderRadius()
    //     0x710530: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x710534: mov             x1, x0
    // 0x710538: ldur            x0, [fp, #-0x30]
    // 0x71053c: stur            x1, [fp, #-0x38]
    // 0x710540: StoreField: r1->field_7 = r0
    //     0x710540: stur            w0, [x1, #7]
    // 0x710544: StoreField: r1->field_b = r0
    //     0x710544: stur            w0, [x1, #0xb]
    // 0x710548: StoreField: r1->field_f = r0
    //     0x710548: stur            w0, [x1, #0xf]
    // 0x71054c: StoreField: r1->field_13 = r0
    //     0x71054c: stur            w0, [x1, #0x13]
    // 0x710550: r0 = BoxDecoration()
    //     0x710550: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x710554: mov             x1, x0
    // 0x710558: ldur            x0, [fp, #-0x28]
    // 0x71055c: stur            x1, [fp, #-0x30]
    // 0x710560: StoreField: r1->field_7 = r0
    //     0x710560: stur            w0, [x1, #7]
    // 0x710564: ldur            x0, [fp, #-0x38]
    // 0x710568: StoreField: r1->field_13 = r0
    //     0x710568: stur            w0, [x1, #0x13]
    // 0x71056c: r0 = Instance_BoxShape
    //     0x71056c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x710570: ldr             x0, [x0, #0x778]
    // 0x710574: StoreField: r1->field_23 = r0
    //     0x710574: stur            w0, [x1, #0x23]
    // 0x710578: ldur            x0, [fp, #-0x20]
    // 0x71057c: tbnz            w0, #4, #0x710588
    // 0x710580: d0 = 12.000000
    //     0x710580: fmov            d0, #12.00000000
    // 0x710584: b               #0x71058c
    // 0x710588: d0 = 14.000000
    //     0x710588: fmov            d0, #14.00000000
    // 0x71058c: stur            d0, [fp, #-0x50]
    // 0x710590: r0 = Icon()
    //     0x710590: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x710594: mov             x1, x0
    // 0x710598: r0 = Instance_IconData
    //     0x710598: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d130] Obj!IconData@9580c1
    //     0x71059c: ldr             x0, [x0, #0x130]
    // 0x7105a0: stur            x1, [fp, #-0x28]
    // 0x7105a4: StoreField: r1->field_b = r0
    //     0x7105a4: stur            w0, [x1, #0xb]
    // 0x7105a8: ldur            d0, [fp, #-0x50]
    // 0x7105ac: r0 = inline_Allocate_Double()
    //     0x7105ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7105b0: add             x0, x0, #0x10
    //     0x7105b4: cmp             x2, x0
    //     0x7105b8: b.ls            #0x710914
    //     0x7105bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7105c0: sub             x0, x0, #0xf
    //     0x7105c4: movz            x2, #0xe15c
    //     0x7105c8: movk            x2, #0x3, lsl #16
    //     0x7105cc: stur            x2, [x0, #-1]
    // 0x7105d0: StoreField: r0->field_7 = d0
    //     0x7105d0: stur            d0, [x0, #7]
    // 0x7105d4: StoreField: r1->field_f = r0
    //     0x7105d4: stur            w0, [x1, #0xf]
    // 0x7105d8: r0 = Instance_Color
    //     0x7105d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7105dc: ldr             x0, [x0, #0x858]
    // 0x7105e0: StoreField: r1->field_23 = r0
    //     0x7105e0: stur            w0, [x1, #0x23]
    // 0x7105e4: ldur            x0, [fp, #-0x20]
    // 0x7105e8: tbnz            w0, #4, #0x7105f4
    // 0x7105ec: d0 = 5.000000
    //     0x7105ec: fmov            d0, #5.00000000
    // 0x7105f0: b               #0x7105f8
    // 0x7105f4: d0 = 6.000000
    //     0x7105f4: fmov            d0, #6.00000000
    // 0x7105f8: ldur            x2, [fp, #-0x18]
    // 0x7105fc: r0 = inline_Allocate_Double()
    //     0x7105fc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x710600: add             x0, x0, #0x10
    //     0x710604: cmp             x3, x0
    //     0x710608: b.ls            #0x71092c
    //     0x71060c: str             x0, [THR, #0x50]  ; THR::top
    //     0x710610: sub             x0, x0, #0xf
    //     0x710614: movz            x3, #0xe15c
    //     0x710618: movk            x3, #0x3, lsl #16
    //     0x71061c: stur            x3, [x0, #-1]
    // 0x710620: StoreField: r0->field_7 = d0
    //     0x710620: stur            d0, [x0, #7]
    // 0x710624: stur            x0, [fp, #-0x20]
    // 0x710628: r0 = SizedBox()
    //     0x710628: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71062c: mov             x3, x0
    // 0x710630: ldur            x0, [fp, #-0x20]
    // 0x710634: stur            x3, [fp, #-0x38]
    // 0x710638: StoreField: r3->field_f = r0
    //     0x710638: stur            w0, [x3, #0xf]
    // 0x71063c: r1 = "Top Demo Miners"
    //     0x71063c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d138] "Top Demo Miners"
    //     0x710640: ldr             x1, [x1, #0x138]
    // 0x710644: r2 = "Demo leaderboard section title"
    //     0x710644: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d140] "Demo leaderboard section title"
    //     0x710648: ldr             x2, [x2, #0x140]
    // 0x71064c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71064c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x710650: r0 = localize()
    //     0x710650: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x710654: ldur            x2, [fp, #-0x18]
    // 0x710658: stur            x0, [fp, #-0x20]
    // 0x71065c: LoadField: r1 = r2->field_13
    //     0x71065c: ldur            w1, [x2, #0x13]
    // 0x710660: DecompressPointer r1
    //     0x710660: add             x1, x1, HEAP, lsl #32
    // 0x710664: tbnz            w1, #4, #0x710670
    // 0x710668: d1 = 10.000000
    //     0x710668: fmov            d1, #10.00000000
    // 0x71066c: b               #0x710674
    // 0x710670: d1 = 11.000000
    //     0x710670: fmov            d1, #11.00000000
    // 0x710674: ldur            x4, [fp, #-0x28]
    // 0x710678: ldur            x3, [fp, #-0x38]
    // 0x71067c: stur            d1, [fp, #-0x50]
    // 0x710680: r1 = Instance_Color
    //     0x710680: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x710684: d0 = 0.500000
    //     0x710684: fmov            d0, #0.50000000
    // 0x710688: r0 = withOpacity()
    //     0x710688: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71068c: stur            x0, [fp, #-0x40]
    // 0x710690: r0 = TextStyle()
    //     0x710690: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x710694: mov             x1, x0
    // 0x710698: r0 = true
    //     0x710698: add             x0, NULL, #0x20  ; true
    // 0x71069c: stur            x1, [fp, #-0x48]
    // 0x7106a0: StoreField: r1->field_7 = r0
    //     0x7106a0: stur            w0, [x1, #7]
    // 0x7106a4: ldur            x0, [fp, #-0x40]
    // 0x7106a8: StoreField: r1->field_b = r0
    //     0x7106a8: stur            w0, [x1, #0xb]
    // 0x7106ac: ldur            d0, [fp, #-0x50]
    // 0x7106b0: r0 = inline_Allocate_Double()
    //     0x7106b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7106b4: add             x0, x0, #0x10
    //     0x7106b8: cmp             x2, x0
    //     0x7106bc: b.ls            #0x710944
    //     0x7106c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7106c4: sub             x0, x0, #0xf
    //     0x7106c8: movz            x2, #0xe15c
    //     0x7106cc: movk            x2, #0x3, lsl #16
    //     0x7106d0: stur            x2, [x0, #-1]
    // 0x7106d4: StoreField: r0->field_7 = d0
    //     0x7106d4: stur            d0, [x0, #7]
    // 0x7106d8: StoreField: r1->field_1f = r0
    //     0x7106d8: stur            w0, [x1, #0x1f]
    // 0x7106dc: r0 = Text()
    //     0x7106dc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7106e0: mov             x3, x0
    // 0x7106e4: ldur            x0, [fp, #-0x20]
    // 0x7106e8: stur            x3, [fp, #-0x40]
    // 0x7106ec: StoreField: r3->field_b = r0
    //     0x7106ec: stur            w0, [x3, #0xb]
    // 0x7106f0: ldur            x0, [fp, #-0x48]
    // 0x7106f4: StoreField: r3->field_13 = r0
    //     0x7106f4: stur            w0, [x3, #0x13]
    // 0x7106f8: r1 = Null
    //     0x7106f8: mov             x1, NULL
    // 0x7106fc: r2 = 6
    //     0x7106fc: movz            x2, #0x6
    // 0x710700: r0 = AllocateArray()
    //     0x710700: bl              #0x976bcc  ; AllocateArrayStub
    // 0x710704: mov             x2, x0
    // 0x710708: ldur            x0, [fp, #-0x28]
    // 0x71070c: stur            x2, [fp, #-0x20]
    // 0x710710: StoreField: r2->field_f = r0
    //     0x710710: stur            w0, [x2, #0xf]
    // 0x710714: ldur            x0, [fp, #-0x38]
    // 0x710718: StoreField: r2->field_13 = r0
    //     0x710718: stur            w0, [x2, #0x13]
    // 0x71071c: ldur            x0, [fp, #-0x40]
    // 0x710720: ArrayStore: r2[0] = r0  ; List_4
    //     0x710720: stur            w0, [x2, #0x17]
    // 0x710724: r1 = <Widget>
    //     0x710724: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x710728: r0 = AllocateGrowableArray()
    //     0x710728: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71072c: mov             x1, x0
    // 0x710730: ldur            x0, [fp, #-0x20]
    // 0x710734: stur            x1, [fp, #-0x28]
    // 0x710738: StoreField: r1->field_f = r0
    //     0x710738: stur            w0, [x1, #0xf]
    // 0x71073c: r2 = 6
    //     0x71073c: movz            x2, #0x6
    // 0x710740: StoreField: r1->field_b = r2
    //     0x710740: stur            w2, [x1, #0xb]
    // 0x710744: r0 = Row()
    //     0x710744: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x710748: mov             x1, x0
    // 0x71074c: r0 = Instance_Axis
    //     0x71074c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x710750: stur            x1, [fp, #-0x38]
    // 0x710754: StoreField: r1->field_f = r0
    //     0x710754: stur            w0, [x1, #0xf]
    // 0x710758: r0 = Instance_MainAxisAlignment
    //     0x710758: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71075c: StoreField: r1->field_13 = r0
    //     0x71075c: stur            w0, [x1, #0x13]
    // 0x710760: r2 = Instance_MainAxisSize
    //     0x710760: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x710764: ArrayStore: r1[0] = r2  ; List_4
    //     0x710764: stur            w2, [x1, #0x17]
    // 0x710768: r3 = Instance_CrossAxisAlignment
    //     0x710768: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71076c: StoreField: r1->field_1b = r3
    //     0x71076c: stur            w3, [x1, #0x1b]
    // 0x710770: r3 = Instance_VerticalDirection
    //     0x710770: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x710774: StoreField: r1->field_23 = r3
    //     0x710774: stur            w3, [x1, #0x23]
    // 0x710778: r4 = Instance_Clip
    //     0x710778: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71077c: StoreField: r1->field_2b = r4
    //     0x71077c: stur            w4, [x1, #0x2b]
    // 0x710780: StoreField: r1->field_2f = rZR
    //     0x710780: stur            xzr, [x1, #0x2f]
    // 0x710784: ldur            x5, [fp, #-0x28]
    // 0x710788: StoreField: r1->field_b = r5
    //     0x710788: stur            w5, [x1, #0xb]
    // 0x71078c: ldur            x5, [fp, #-0x18]
    // 0x710790: LoadField: r6 = r5->field_13
    //     0x710790: ldur            w6, [x5, #0x13]
    // 0x710794: DecompressPointer r6
    //     0x710794: add             x6, x6, HEAP, lsl #32
    // 0x710798: tbnz            w6, #4, #0x7107a4
    // 0x71079c: d0 = 6.000000
    //     0x71079c: fmov            d0, #6.00000000
    // 0x7107a0: b               #0x7107a8
    // 0x7107a4: d0 = 8.000000
    //     0x7107a4: fmov            d0, #8.00000000
    // 0x7107a8: ldur            x6, [fp, #-8]
    // 0x7107ac: r7 = inline_Allocate_Double()
    //     0x7107ac: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x7107b0: add             x7, x7, #0x10
    //     0x7107b4: cmp             x8, x7
    //     0x7107b8: b.ls            #0x71095c
    //     0x7107bc: str             x7, [THR, #0x50]  ; THR::top
    //     0x7107c0: sub             x7, x7, #0xf
    //     0x7107c4: movz            x8, #0xe15c
    //     0x7107c8: movk            x8, #0x3, lsl #16
    //     0x7107cc: stur            x8, [x7, #-1]
    // 0x7107d0: StoreField: r7->field_7 = d0
    //     0x7107d0: stur            d0, [x7, #7]
    // 0x7107d4: stur            x7, [fp, #-0x20]
    // 0x7107d8: r0 = SizedBox()
    //     0x7107d8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7107dc: mov             x3, x0
    // 0x7107e0: ldur            x0, [fp, #-0x20]
    // 0x7107e4: stur            x3, [fp, #-0x28]
    // 0x7107e8: StoreField: r3->field_13 = r0
    //     0x7107e8: stur            w0, [x3, #0x13]
    // 0x7107ec: ldur            x0, [fp, #-8]
    // 0x7107f0: LoadField: r4 = r0->field_5f
    //     0x7107f0: ldur            w4, [x0, #0x5f]
    // 0x7107f4: DecompressPointer r4
    //     0x7107f4: add             x4, x4, HEAP, lsl #32
    // 0x7107f8: r16 = Sentinel
    //     0x7107f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7107fc: cmp             w4, w16
    // 0x710800: b.eq            #0x710990
    // 0x710804: ldur            x2, [fp, #-0x18]
    // 0x710808: stur            x4, [fp, #-0x20]
    // 0x71080c: r1 = Function '<anonymous closure>':.
    //     0x71080c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d148] AnonymousClosure: (0x71099c), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboard (0x710458)
    //     0x710810: ldr             x1, [x1, #0x148]
    // 0x710814: r0 = AllocateClosure()
    //     0x710814: bl              #0x975f00  ; AllocateClosureStub
    // 0x710818: stur            x0, [fp, #-8]
    // 0x71081c: r0 = AnimatedBuilder()
    //     0x71081c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x710820: mov             x3, x0
    // 0x710824: ldur            x0, [fp, #-8]
    // 0x710828: stur            x3, [fp, #-0x18]
    // 0x71082c: StoreField: r3->field_f = r0
    //     0x71082c: stur            w0, [x3, #0xf]
    // 0x710830: ldur            x0, [fp, #-0x20]
    // 0x710834: StoreField: r3->field_b = r0
    //     0x710834: stur            w0, [x3, #0xb]
    // 0x710838: r1 = Null
    //     0x710838: mov             x1, NULL
    // 0x71083c: r2 = 6
    //     0x71083c: movz            x2, #0x6
    // 0x710840: r0 = AllocateArray()
    //     0x710840: bl              #0x976bcc  ; AllocateArrayStub
    // 0x710844: mov             x2, x0
    // 0x710848: ldur            x0, [fp, #-0x38]
    // 0x71084c: stur            x2, [fp, #-8]
    // 0x710850: StoreField: r2->field_f = r0
    //     0x710850: stur            w0, [x2, #0xf]
    // 0x710854: ldur            x0, [fp, #-0x28]
    // 0x710858: StoreField: r2->field_13 = r0
    //     0x710858: stur            w0, [x2, #0x13]
    // 0x71085c: ldur            x0, [fp, #-0x18]
    // 0x710860: ArrayStore: r2[0] = r0  ; List_4
    //     0x710860: stur            w0, [x2, #0x17]
    // 0x710864: r1 = <Widget>
    //     0x710864: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x710868: r0 = AllocateGrowableArray()
    //     0x710868: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71086c: mov             x1, x0
    // 0x710870: ldur            x0, [fp, #-8]
    // 0x710874: stur            x1, [fp, #-0x18]
    // 0x710878: StoreField: r1->field_f = r0
    //     0x710878: stur            w0, [x1, #0xf]
    // 0x71087c: r0 = 6
    //     0x71087c: movz            x0, #0x6
    // 0x710880: StoreField: r1->field_b = r0
    //     0x710880: stur            w0, [x1, #0xb]
    // 0x710884: r0 = Column()
    //     0x710884: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x710888: mov             x1, x0
    // 0x71088c: r0 = Instance_Axis
    //     0x71088c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x710890: stur            x1, [fp, #-8]
    // 0x710894: StoreField: r1->field_f = r0
    //     0x710894: stur            w0, [x1, #0xf]
    // 0x710898: r0 = Instance_MainAxisAlignment
    //     0x710898: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71089c: StoreField: r1->field_13 = r0
    //     0x71089c: stur            w0, [x1, #0x13]
    // 0x7108a0: r0 = Instance_MainAxisSize
    //     0x7108a0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7108a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7108a4: stur            w0, [x1, #0x17]
    // 0x7108a8: r0 = Instance_CrossAxisAlignment
    //     0x7108a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x7108ac: ldr             x0, [x0, #0xfc0]
    // 0x7108b0: StoreField: r1->field_1b = r0
    //     0x7108b0: stur            w0, [x1, #0x1b]
    // 0x7108b4: r0 = Instance_VerticalDirection
    //     0x7108b4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7108b8: StoreField: r1->field_23 = r0
    //     0x7108b8: stur            w0, [x1, #0x23]
    // 0x7108bc: r0 = Instance_Clip
    //     0x7108bc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7108c0: StoreField: r1->field_2b = r0
    //     0x7108c0: stur            w0, [x1, #0x2b]
    // 0x7108c4: StoreField: r1->field_2f = rZR
    //     0x7108c4: stur            xzr, [x1, #0x2f]
    // 0x7108c8: ldur            x0, [fp, #-0x18]
    // 0x7108cc: StoreField: r1->field_b = r0
    //     0x7108cc: stur            w0, [x1, #0xb]
    // 0x7108d0: r0 = Container()
    //     0x7108d0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7108d4: stur            x0, [fp, #-0x18]
    // 0x7108d8: ldur            x16, [fp, #-0x10]
    // 0x7108dc: ldur            lr, [fp, #-0x30]
    // 0x7108e0: stp             lr, x16, [SP, #8]
    // 0x7108e4: ldur            x16, [fp, #-8]
    // 0x7108e8: str             x16, [SP]
    // 0x7108ec: mov             x1, x0
    // 0x7108f0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7108f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7108f4: ldr             x4, [x4, #0x830]
    // 0x7108f8: r0 = Container()
    //     0x7108f8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7108fc: ldur            x0, [fp, #-0x18]
    // 0x710900: LeaveFrame
    //     0x710900: mov             SP, fp
    //     0x710904: ldp             fp, lr, [SP], #0x10
    // 0x710908: ret
    //     0x710908: ret             
    // 0x71090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71090c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710910: b               #0x710478
    // 0x710914: SaveReg d0
    //     0x710914: str             q0, [SP, #-0x10]!
    // 0x710918: SaveReg r1
    //     0x710918: str             x1, [SP, #-8]!
    // 0x71091c: r0 = AllocateDouble()
    //     0x71091c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x710920: RestoreReg r1
    //     0x710920: ldr             x1, [SP], #8
    // 0x710924: RestoreReg d0
    //     0x710924: ldr             q0, [SP], #0x10
    // 0x710928: b               #0x7105d0
    // 0x71092c: SaveReg d0
    //     0x71092c: str             q0, [SP, #-0x10]!
    // 0x710930: stp             x1, x2, [SP, #-0x10]!
    // 0x710934: r0 = AllocateDouble()
    //     0x710934: bl              #0x976b24  ; AllocateDoubleStub
    // 0x710938: ldp             x1, x2, [SP], #0x10
    // 0x71093c: RestoreReg d0
    //     0x71093c: ldr             q0, [SP], #0x10
    // 0x710940: b               #0x710620
    // 0x710944: SaveReg d0
    //     0x710944: str             q0, [SP, #-0x10]!
    // 0x710948: SaveReg r1
    //     0x710948: str             x1, [SP, #-8]!
    // 0x71094c: r0 = AllocateDouble()
    //     0x71094c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x710950: RestoreReg r1
    //     0x710950: ldr             x1, [SP], #8
    // 0x710954: RestoreReg d0
    //     0x710954: ldr             q0, [SP], #0x10
    // 0x710958: b               #0x7106d4
    // 0x71095c: SaveReg d0
    //     0x71095c: str             q0, [SP, #-0x10]!
    // 0x710960: stp             x5, x6, [SP, #-0x10]!
    // 0x710964: stp             x3, x4, [SP, #-0x10]!
    // 0x710968: stp             x1, x2, [SP, #-0x10]!
    // 0x71096c: SaveReg r0
    //     0x71096c: str             x0, [SP, #-8]!
    // 0x710970: r0 = AllocateDouble()
    //     0x710970: bl              #0x976b24  ; AllocateDoubleStub
    // 0x710974: mov             x7, x0
    // 0x710978: RestoreReg r0
    //     0x710978: ldr             x0, [SP], #8
    // 0x71097c: ldp             x1, x2, [SP], #0x10
    // 0x710980: ldp             x3, x4, [SP], #0x10
    // 0x710984: ldp             x5, x6, [SP], #0x10
    // 0x710988: RestoreReg d0
    //     0x710988: ldr             q0, [SP], #0x10
    // 0x71098c: b               #0x7107d0
    // 0x710990: r9 = _leaderboardSwapAnimation
    //     0x710990: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d150] Field <_LeaderboardDemoPageState@738003852._leaderboardSwapAnimation@738003852>: late (offset: 0x60)
    //     0x710994: ldr             x9, [x9, #0x150]
    // 0x710998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710998: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71099c, size: 0x90c
    // 0x71099c: EnterFrame
    //     0x71099c: stp             fp, lr, [SP, #-0x10]!
    //     0x7109a0: mov             fp, SP
    // 0x7109a4: AllocStack(0x70)
    //     0x7109a4: sub             SP, SP, #0x70
    // 0x7109a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7109a8: ldr             x0, [fp, #0x20]
    //     0x7109ac: ldur            w3, [x0, #0x17]
    //     0x7109b0: add             x3, x3, HEAP, lsl #32
    //     0x7109b4: stur            x3, [fp, #-0x10]
    // 0x7109b8: CheckStackOverflow
    //     0x7109b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7109bc: cmp             SP, x16
    //     0x7109c0: b.ls            #0x711288
    // 0x7109c4: LoadField: r0 = r3->field_13
    //     0x7109c4: ldur            w0, [x3, #0x13]
    // 0x7109c8: DecompressPointer r0
    //     0x7109c8: add             x0, x0, HEAP, lsl #32
    // 0x7109cc: tbnz            w0, #4, #0x7109dc
    // 0x7109d0: d0 = 38.000000
    //     0x7109d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d158] IMM: double(38) from 0x4043000000000000
    //     0x7109d4: ldr             d0, [x17, #0x158]
    // 0x7109d8: b               #0x7109e4
    // 0x7109dc: d0 = 46.000000
    //     0x7109dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d160] IMM: double(46) from 0x4047000000000000
    //     0x7109e0: ldr             d0, [x17, #0x160]
    // 0x7109e4: stur            d0, [fp, #-0x48]
    // 0x7109e8: LoadField: r0 = r3->field_f
    //     0x7109e8: ldur            w0, [x3, #0xf]
    // 0x7109ec: DecompressPointer r0
    //     0x7109ec: add             x0, x0, HEAP, lsl #32
    // 0x7109f0: LoadField: r1 = r0->field_5b
    //     0x7109f0: ldur            w1, [x0, #0x5b]
    // 0x7109f4: DecompressPointer r1
    //     0x7109f4: add             x1, x1, HEAP, lsl #32
    // 0x7109f8: r16 = Sentinel
    //     0x7109f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7109fc: cmp             w1, w16
    // 0x710a00: b.eq            #0x711290
    // 0x710a04: LoadField: r2 = r1->field_2f
    //     0x710a04: ldur            w2, [x1, #0x2f]
    // 0x710a08: DecompressPointer r2
    //     0x710a08: add             x2, x2, HEAP, lsl #32
    // 0x710a0c: cmp             w2, NULL
    // 0x710a10: b.eq            #0x710a34
    // 0x710a14: LoadField: r1 = r2->field_7
    //     0x710a14: ldur            w1, [x2, #7]
    // 0x710a18: DecompressPointer r1
    //     0x710a18: add             x1, x1, HEAP, lsl #32
    // 0x710a1c: cmp             w1, NULL
    // 0x710a20: r16 = true
    //     0x710a20: add             x16, NULL, #0x20  ; true
    // 0x710a24: r17 = false
    //     0x710a24: add             x17, NULL, #0x30  ; false
    // 0x710a28: csel            x2, x16, x17, ne
    // 0x710a2c: mov             x4, x2
    // 0x710a30: b               #0x710a38
    // 0x710a34: r4 = false
    //     0x710a34: add             x4, NULL, #0x30  ; false
    // 0x710a38: stur            x4, [fp, #-8]
    // 0x710a3c: LoadField: r1 = r0->field_5f
    //     0x710a3c: ldur            w1, [x0, #0x5f]
    // 0x710a40: DecompressPointer r1
    //     0x710a40: add             x1, x1, HEAP, lsl #32
    // 0x710a44: r16 = Sentinel
    //     0x710a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710a48: cmp             w1, w16
    // 0x710a4c: b.eq            #0x71129c
    // 0x710a50: LoadField: r0 = r1->field_f
    //     0x710a50: ldur            w0, [x1, #0xf]
    // 0x710a54: DecompressPointer r0
    //     0x710a54: add             x0, x0, HEAP, lsl #32
    // 0x710a58: LoadField: r2 = r1->field_b
    //     0x710a58: ldur            w2, [x1, #0xb]
    // 0x710a5c: DecompressPointer r2
    //     0x710a5c: add             x2, x2, HEAP, lsl #32
    // 0x710a60: mov             x1, x0
    // 0x710a64: r0 = evaluate()
    //     0x710a64: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x710a68: mov             x1, x0
    // 0x710a6c: ldur            x0, [fp, #-8]
    // 0x710a70: stur            x1, [fp, #-0x18]
    // 0x710a74: tbnz            w0, #4, #0x710e84
    // 0x710a78: ldur            x0, [fp, #-0x10]
    // 0x710a7c: LoadField: r2 = r0->field_f
    //     0x710a7c: ldur            w2, [x0, #0xf]
    // 0x710a80: DecompressPointer r2
    //     0x710a80: add             x2, x2, HEAP, lsl #32
    // 0x710a84: stur            x2, [fp, #-8]
    // 0x710a88: LoadField: r3 = r2->field_37
    //     0x710a88: ldur            w3, [x2, #0x37]
    // 0x710a8c: DecompressPointer r3
    //     0x710a8c: add             x3, x3, HEAP, lsl #32
    // 0x710a90: tbz             w3, #4, #0x710e64
    // 0x710a94: ldur            d0, [fp, #-0x48]
    // 0x710a98: LoadField: d1 = r1->field_7
    //     0x710a98: ldur            d1, [x1, #7]
    // 0x710a9c: stur            d1, [fp, #-0x58]
    // 0x710aa0: fmul            d2, d1, d0
    // 0x710aa4: stur            d2, [fp, #-0x50]
    // 0x710aa8: r0 = Offset()
    //     0x710aa8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x710aac: stur            x0, [fp, #-0x30]
    // 0x710ab0: StoreField: r0->field_7 = rZR
    //     0x710ab0: stur            xzr, [x0, #7]
    // 0x710ab4: ldur            d0, [fp, #-0x50]
    // 0x710ab8: StoreField: r0->field_f = d0
    //     0x710ab8: stur            d0, [x0, #0xf]
    // 0x710abc: ldur            x1, [fp, #-8]
    // 0x710ac0: LoadField: r2 = r1->field_3b
    //     0x710ac0: ldur            w2, [x1, #0x3b]
    // 0x710ac4: DecompressPointer r2
    //     0x710ac4: add             x2, x2, HEAP, lsl #32
    // 0x710ac8: LoadField: d1 = r2->field_13
    //     0x710ac8: ldur            d1, [x2, #0x13]
    // 0x710acc: ldur            x2, [fp, #-0x10]
    // 0x710ad0: stur            d1, [fp, #-0x50]
    // 0x710ad4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x710ad4: ldur            w3, [x2, #0x17]
    // 0x710ad8: DecompressPointer r3
    //     0x710ad8: add             x3, x3, HEAP, lsl #32
    // 0x710adc: stur            x3, [fp, #-0x28]
    // 0x710ae0: eor             x4, x3, #0x10
    // 0x710ae4: stur            x4, [fp, #-0x20]
    // 0x710ae8: LoadField: r5 = r2->field_13
    //     0x710ae8: ldur            w5, [x2, #0x13]
    // 0x710aec: DecompressPointer r5
    //     0x710aec: add             x5, x5, HEAP, lsl #32
    // 0x710af0: stur            x5, [fp, #-8]
    // 0x710af4: tbnz            w3, #4, #0x710b0c
    // 0x710af8: r1 = Instance_Color
    //     0x710af8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x710afc: d0 = 0.050000
    //     0x710afc: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x710b00: r0 = withOpacity()
    //     0x710b00: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x710b04: mov             x1, x0
    // 0x710b08: b               #0x710b10
    // 0x710b0c: r1 = Null
    //     0x710b0c: mov             x1, NULL
    // 0x710b10: ldur            x0, [fp, #-0x10]
    // 0x710b14: ldur            d1, [fp, #-0x48]
    // 0x710b18: ldur            x4, [fp, #-0x28]
    // 0x710b1c: ldur            d2, [fp, #-0x58]
    // 0x710b20: LoadField: r2 = r0->field_f
    //     0x710b20: ldur            w2, [x0, #0xf]
    // 0x710b24: DecompressPointer r2
    //     0x710b24: add             x2, x2, HEAP, lsl #32
    // 0x710b28: ldur            x16, [fp, #-0x20]
    // 0x710b2c: stp             x4, x16, [SP, #8]
    // 0x710b30: str             x1, [SP]
    // 0x710b34: mov             x1, x2
    // 0x710b38: ldur            d0, [fp, #-0x50]
    // 0x710b3c: ldur            x3, [fp, #-8]
    // 0x710b40: r2 = 48500
    //     0x710b40: movz            x2, #0xbd74
    // 0x710b44: r5 = "SilentMountain"
    //     0x710b44: add             x5, PP, #0x29, lsl #12  ; [pp+0x29bf8] "SilentMountain"
    //     0x710b48: ldr             x5, [x5, #0xbf8]
    // 0x710b4c: r6 = 2
    //     0x710b4c: movz            x6, #0x2
    // 0x710b50: r4 = const [0, 0x9, 0x3, 0x6, highlightColor, 0x8, isGold, 0x6, isSilver, 0x7, null]
    //     0x710b50: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d168] List(11) [0, 0x9, 0x3, 0x6, "highlightColor", 0x8, "isGold", 0x6, "isSilver", 0x7, Null]
    //     0x710b54: ldr             x4, [x4, #0x168]
    // 0x710b58: r0 = _buildLeaderboardItem()
    //     0x710b58: bl              #0x7112a8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboardItem
    // 0x710b5c: stur            x0, [fp, #-8]
    // 0x710b60: r0 = Transform()
    //     0x710b60: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x710b64: mov             x1, x0
    // 0x710b68: ldur            x2, [fp, #-8]
    // 0x710b6c: ldur            x3, [fp, #-0x30]
    // 0x710b70: stur            x0, [fp, #-8]
    // 0x710b74: r0 = Transform.translate()
    //     0x710b74: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x710b78: ldur            d0, [fp, #-0x58]
    // 0x710b7c: fneg            d1, d0
    // 0x710b80: ldur            d0, [fp, #-0x48]
    // 0x710b84: fmul            d2, d1, d0
    // 0x710b88: stur            d2, [fp, #-0x50]
    // 0x710b8c: r0 = Offset()
    //     0x710b8c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x710b90: stur            x0, [fp, #-0x20]
    // 0x710b94: StoreField: r0->field_7 = rZR
    //     0x710b94: stur            xzr, [x0, #7]
    // 0x710b98: ldur            d0, [fp, #-0x50]
    // 0x710b9c: StoreField: r0->field_f = d0
    //     0x710b9c: stur            d0, [x0, #0xf]
    // 0x710ba0: ldur            x2, [fp, #-0x28]
    // 0x710ba4: tbnz            w2, #4, #0x710be8
    // 0x710ba8: r1 = Instance_Color
    //     0x710ba8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x710bac: ldr             x1, [x1, #0x858]
    // 0x710bb0: d0 = 0.150000
    //     0x710bb0: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x710bb4: ldr             d0, [x17, #0x420]
    // 0x710bb8: r0 = withOpacity()
    //     0x710bb8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x710bbc: r1 = Instance_Color
    //     0x710bbc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x710bc0: ldr             x1, [x1, #0x128]
    // 0x710bc4: d0 = 0.250000
    //     0x710bc4: fmov            d0, #0.25000000
    // 0x710bc8: stur            x0, [fp, #-0x30]
    // 0x710bcc: r0 = withOpacity()
    //     0x710bcc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x710bd0: ldur            x1, [fp, #-0x30]
    // 0x710bd4: mov             x2, x0
    // 0x710bd8: ldur            x3, [fp, #-0x18]
    // 0x710bdc: r0 = lerp()
    //     0x710bdc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x710be0: mov             x1, x0
    // 0x710be4: b               #0x710bec
    // 0x710be8: r1 = Null
    //     0x710be8: mov             x1, NULL
    // 0x710bec: ldur            x0, [fp, #-0x10]
    // 0x710bf0: stur            x1, [fp, #-0x18]
    // 0x710bf4: LoadField: r2 = r0->field_13
    //     0x710bf4: ldur            w2, [x0, #0x13]
    // 0x710bf8: DecompressPointer r2
    //     0x710bf8: add             x2, x2, HEAP, lsl #32
    // 0x710bfc: tbnz            w2, #4, #0x710c08
    // 0x710c00: d0 = 8.000000
    //     0x710c00: fmov            d0, #8.00000000
    // 0x710c04: b               #0x710c0c
    // 0x710c08: d0 = 10.000000
    //     0x710c08: fmov            d0, #10.00000000
    // 0x710c0c: ldur            x2, [fp, #-0x28]
    // 0x710c10: stur            d0, [fp, #-0x48]
    // 0x710c14: r0 = Radius()
    //     0x710c14: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x710c18: ldur            d0, [fp, #-0x48]
    // 0x710c1c: stur            x0, [fp, #-0x30]
    // 0x710c20: StoreField: r0->field_7 = d0
    //     0x710c20: stur            d0, [x0, #7]
    // 0x710c24: StoreField: r0->field_f = d0
    //     0x710c24: stur            d0, [x0, #0xf]
    // 0x710c28: r0 = BorderRadius()
    //     0x710c28: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x710c2c: mov             x1, x0
    // 0x710c30: ldur            x0, [fp, #-0x30]
    // 0x710c34: stur            x1, [fp, #-0x38]
    // 0x710c38: StoreField: r1->field_7 = r0
    //     0x710c38: stur            w0, [x1, #7]
    // 0x710c3c: StoreField: r1->field_b = r0
    //     0x710c3c: stur            w0, [x1, #0xb]
    // 0x710c40: StoreField: r1->field_f = r0
    //     0x710c40: stur            w0, [x1, #0xf]
    // 0x710c44: StoreField: r1->field_13 = r0
    //     0x710c44: stur            w0, [x1, #0x13]
    // 0x710c48: r0 = BoxDecoration()
    //     0x710c48: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x710c4c: mov             x3, x0
    // 0x710c50: ldur            x0, [fp, #-0x18]
    // 0x710c54: stur            x3, [fp, #-0x30]
    // 0x710c58: StoreField: r3->field_7 = r0
    //     0x710c58: stur            w0, [x3, #7]
    // 0x710c5c: ldur            x0, [fp, #-0x38]
    // 0x710c60: StoreField: r3->field_13 = r0
    //     0x710c60: stur            w0, [x3, #0x13]
    // 0x710c64: r0 = Instance_BoxShape
    //     0x710c64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x710c68: ldr             x0, [x0, #0x778]
    // 0x710c6c: StoreField: r3->field_23 = r0
    //     0x710c6c: stur            w0, [x3, #0x23]
    // 0x710c70: ldur            x0, [fp, #-0x28]
    // 0x710c74: tbnz            w0, #4, #0x710c80
    // 0x710c78: r6 = 2
    //     0x710c78: movz            x6, #0x2
    // 0x710c7c: b               #0x710c84
    // 0x710c80: r6 = Null
    //     0x710c80: mov             x6, NULL
    // 0x710c84: ldur            x4, [fp, #-0x10]
    // 0x710c88: ldur            x5, [fp, #-8]
    // 0x710c8c: stur            x6, [fp, #-0x18]
    // 0x710c90: r16 = "demo_user_label"
    //     0x710c90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d170] "demo_user_label"
    //     0x710c94: ldr             x16, [x16, #0x170]
    // 0x710c98: stp             xzr, x16, [SP]
    // 0x710c9c: r1 = "You"
    //     0x710c9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d178] "You"
    //     0x710ca0: ldr             x1, [x1, #0x178]
    // 0x710ca4: r2 = "Demo leaderboard user label"
    //     0x710ca4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] "Demo leaderboard user label"
    //     0x710ca8: ldr             x2, [x2, #0x180]
    // 0x710cac: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x710cac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x710cb0: ldr             x4, [x4, #0x938]
    // 0x710cb4: r0 = localize()
    //     0x710cb4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x710cb8: r1 = Null
    //     0x710cb8: mov             x1, NULL
    // 0x710cbc: r2 = 8
    //     0x710cbc: movz            x2, #0x8
    // 0x710cc0: stur            x0, [fp, #-0x38]
    // 0x710cc4: r0 = AllocateArray()
    //     0x710cc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x710cc8: mov             x3, x0
    // 0x710ccc: ldur            x0, [fp, #-0x38]
    // 0x710cd0: stur            x3, [fp, #-0x40]
    // 0x710cd4: StoreField: r3->field_f = r0
    //     0x710cd4: stur            w0, [x3, #0xf]
    // 0x710cd8: r16 = " ("
    //     0x710cd8: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x710cdc: StoreField: r3->field_13 = r16
    //     0x710cdc: stur            w16, [x3, #0x13]
    // 0x710ce0: r16 = "demo_user_label"
    //     0x710ce0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d170] "demo_user_label"
    //     0x710ce4: ldr             x16, [x16, #0x170]
    // 0x710ce8: r30 = 2
    //     0x710ce8: movz            lr, #0x2
    // 0x710cec: stp             lr, x16, [SP]
    // 0x710cf0: r1 = "Demo"
    //     0x710cf0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] "Demo"
    //     0x710cf4: ldr             x1, [x1, #0x188]
    // 0x710cf8: r2 = "Demo leaderboard user label"
    //     0x710cf8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] "Demo leaderboard user label"
    //     0x710cfc: ldr             x2, [x2, #0x180]
    // 0x710d00: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x710d00: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x710d04: ldr             x4, [x4, #0x938]
    // 0x710d08: r0 = localize()
    //     0x710d08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x710d0c: ldur            x1, [fp, #-0x40]
    // 0x710d10: ArrayStore: r1[2] = r0  ; List_4
    //     0x710d10: add             x25, x1, #0x17
    //     0x710d14: str             w0, [x25]
    //     0x710d18: tbz             w0, #0, #0x710d34
    //     0x710d1c: ldurb           w16, [x1, #-1]
    //     0x710d20: ldurb           w17, [x0, #-1]
    //     0x710d24: and             x16, x17, x16, lsr #2
    //     0x710d28: tst             x16, HEAP, lsr #32
    //     0x710d2c: b.eq            #0x710d34
    //     0x710d30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x710d34: ldur            x0, [fp, #-0x40]
    // 0x710d38: r16 = ")"
    //     0x710d38: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x710d3c: StoreField: r0->field_1b = r16
    //     0x710d3c: stur            w16, [x0, #0x1b]
    // 0x710d40: str             x0, [SP]
    // 0x710d44: r0 = _interpolate()
    //     0x710d44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x710d48: mov             x1, x0
    // 0x710d4c: ldur            x0, [fp, #-0x10]
    // 0x710d50: LoadField: r2 = r0->field_f
    //     0x710d50: ldur            w2, [x0, #0xf]
    // 0x710d54: DecompressPointer r2
    //     0x710d54: add             x2, x2, HEAP, lsl #32
    // 0x710d58: LoadField: r3 = r2->field_23
    //     0x710d58: ldur            x3, [x2, #0x23]
    // 0x710d5c: LoadField: d0 = r2->field_1b
    //     0x710d5c: ldur            d0, [x2, #0x1b]
    // 0x710d60: LoadField: r4 = r0->field_13
    //     0x710d60: ldur            w4, [x0, #0x13]
    // 0x710d64: DecompressPointer r4
    //     0x710d64: add             x4, x4, HEAP, lsl #32
    // 0x710d68: r16 = true
    //     0x710d68: add             x16, NULL, #0x20  ; true
    // 0x710d6c: ldur            lr, [fp, #-0x28]
    // 0x710d70: stp             lr, x16, [SP]
    // 0x710d74: mov             x5, x1
    // 0x710d78: mov             x1, x2
    // 0x710d7c: mov             x2, x3
    // 0x710d80: mov             x3, x4
    // 0x710d84: ldur            x6, [fp, #-0x18]
    // 0x710d88: r4 = const [0, 0x8, 0x2, 0x6, isGold, 0x7, isUser, 0x6, null]
    //     0x710d88: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d190] List(9) [0, 0x8, 0x2, 0x6, "isGold", 0x7, "isUser", 0x6, Null]
    //     0x710d8c: ldr             x4, [x4, #0x190]
    // 0x710d90: r0 = _buildLeaderboardItem()
    //     0x710d90: bl              #0x7112a8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboardItem
    // 0x710d94: stur            x0, [fp, #-0x18]
    // 0x710d98: r0 = Container()
    //     0x710d98: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x710d9c: stur            x0, [fp, #-0x28]
    // 0x710da0: ldur            x16, [fp, #-0x30]
    // 0x710da4: ldur            lr, [fp, #-0x18]
    // 0x710da8: stp             lr, x16, [SP]
    // 0x710dac: mov             x1, x0
    // 0x710db0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x710db0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x710db4: ldr             x4, [x4, #0x420]
    // 0x710db8: r0 = Container()
    //     0x710db8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x710dbc: r0 = Transform()
    //     0x710dbc: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x710dc0: mov             x1, x0
    // 0x710dc4: ldur            x2, [fp, #-0x28]
    // 0x710dc8: ldur            x3, [fp, #-0x20]
    // 0x710dcc: stur            x0, [fp, #-0x18]
    // 0x710dd0: r0 = Transform.translate()
    //     0x710dd0: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x710dd4: r1 = Null
    //     0x710dd4: mov             x1, NULL
    // 0x710dd8: r2 = 4
    //     0x710dd8: movz            x2, #0x4
    // 0x710ddc: r0 = AllocateArray()
    //     0x710ddc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x710de0: mov             x2, x0
    // 0x710de4: ldur            x0, [fp, #-8]
    // 0x710de8: stur            x2, [fp, #-0x20]
    // 0x710dec: StoreField: r2->field_f = r0
    //     0x710dec: stur            w0, [x2, #0xf]
    // 0x710df0: ldur            x0, [fp, #-0x18]
    // 0x710df4: StoreField: r2->field_13 = r0
    //     0x710df4: stur            w0, [x2, #0x13]
    // 0x710df8: r1 = <Widget>
    //     0x710df8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x710dfc: r0 = AllocateGrowableArray()
    //     0x710dfc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x710e00: mov             x1, x0
    // 0x710e04: ldur            x0, [fp, #-0x20]
    // 0x710e08: stur            x1, [fp, #-8]
    // 0x710e0c: StoreField: r1->field_f = r0
    //     0x710e0c: stur            w0, [x1, #0xf]
    // 0x710e10: r6 = 4
    //     0x710e10: movz            x6, #0x4
    // 0x710e14: StoreField: r1->field_b = r6
    //     0x710e14: stur            w6, [x1, #0xb]
    // 0x710e18: r0 = Column()
    //     0x710e18: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x710e1c: r3 = Instance_Axis
    //     0x710e1c: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x710e20: StoreField: r0->field_f = r3
    //     0x710e20: stur            w3, [x0, #0xf]
    // 0x710e24: r4 = Instance_MainAxisAlignment
    //     0x710e24: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x710e28: StoreField: r0->field_13 = r4
    //     0x710e28: stur            w4, [x0, #0x13]
    // 0x710e2c: r5 = Instance_MainAxisSize
    //     0x710e2c: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x710e30: ArrayStore: r0[0] = r5  ; List_4
    //     0x710e30: stur            w5, [x0, #0x17]
    // 0x710e34: r7 = Instance_CrossAxisAlignment
    //     0x710e34: ldr             x7, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x710e38: StoreField: r0->field_1b = r7
    //     0x710e38: stur            w7, [x0, #0x1b]
    // 0x710e3c: r8 = Instance_VerticalDirection
    //     0x710e3c: ldr             x8, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x710e40: StoreField: r0->field_23 = r8
    //     0x710e40: stur            w8, [x0, #0x23]
    // 0x710e44: r9 = Instance_Clip
    //     0x710e44: ldr             x9, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x710e48: StoreField: r0->field_2b = r9
    //     0x710e48: stur            w9, [x0, #0x2b]
    // 0x710e4c: StoreField: r0->field_2f = rZR
    //     0x710e4c: stur            xzr, [x0, #0x2f]
    // 0x710e50: ldur            x1, [fp, #-8]
    // 0x710e54: StoreField: r0->field_b = r1
    //     0x710e54: stur            w1, [x0, #0xb]
    // 0x710e58: LeaveFrame
    //     0x710e58: mov             SP, fp
    //     0x710e5c: ldp             fp, lr, [SP], #0x10
    // 0x710e60: ret
    //     0x710e60: ret             
    // 0x710e64: r6 = 4
    //     0x710e64: movz            x6, #0x4
    // 0x710e68: r7 = Instance_CrossAxisAlignment
    //     0x710e68: ldr             x7, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x710e6c: r4 = Instance_MainAxisAlignment
    //     0x710e6c: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x710e70: r5 = Instance_MainAxisSize
    //     0x710e70: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x710e74: r3 = Instance_Axis
    //     0x710e74: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x710e78: r8 = Instance_VerticalDirection
    //     0x710e78: ldr             x8, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x710e7c: r9 = Instance_Clip
    //     0x710e7c: ldr             x9, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x710e80: b               #0x710ea4
    // 0x710e84: ldur            x0, [fp, #-0x10]
    // 0x710e88: r6 = 4
    //     0x710e88: movz            x6, #0x4
    // 0x710e8c: r7 = Instance_CrossAxisAlignment
    //     0x710e8c: ldr             x7, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x710e90: r4 = Instance_MainAxisAlignment
    //     0x710e90: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x710e94: r5 = Instance_MainAxisSize
    //     0x710e94: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x710e98: r3 = Instance_Axis
    //     0x710e98: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x710e9c: r8 = Instance_VerticalDirection
    //     0x710e9c: ldr             x8, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x710ea0: r9 = Instance_Clip
    //     0x710ea0: ldr             x9, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x710ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710ea4: ldur            w1, [x0, #0x17]
    // 0x710ea8: DecompressPointer r1
    //     0x710ea8: add             x1, x1, HEAP, lsl #32
    // 0x710eac: tbnz            w1, #4, #0x711094
    // 0x710eb0: r16 = "demo_user_label"
    //     0x710eb0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d170] "demo_user_label"
    //     0x710eb4: ldr             x16, [x16, #0x170]
    // 0x710eb8: stp             xzr, x16, [SP]
    // 0x710ebc: r1 = "You"
    //     0x710ebc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d178] "You"
    //     0x710ec0: ldr             x1, [x1, #0x178]
    // 0x710ec4: r2 = "Demo leaderboard user label"
    //     0x710ec4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] "Demo leaderboard user label"
    //     0x710ec8: ldr             x2, [x2, #0x180]
    // 0x710ecc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x710ecc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x710ed0: ldr             x4, [x4, #0x938]
    // 0x710ed4: r0 = localize()
    //     0x710ed4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x710ed8: r1 = Null
    //     0x710ed8: mov             x1, NULL
    // 0x710edc: r2 = 8
    //     0x710edc: movz            x2, #0x8
    // 0x710ee0: stur            x0, [fp, #-8]
    // 0x710ee4: r0 = AllocateArray()
    //     0x710ee4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x710ee8: mov             x3, x0
    // 0x710eec: ldur            x0, [fp, #-8]
    // 0x710ef0: stur            x3, [fp, #-0x18]
    // 0x710ef4: StoreField: r3->field_f = r0
    //     0x710ef4: stur            w0, [x3, #0xf]
    // 0x710ef8: r16 = " ("
    //     0x710ef8: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x710efc: StoreField: r3->field_13 = r16
    //     0x710efc: stur            w16, [x3, #0x13]
    // 0x710f00: r16 = "demo_user_label"
    //     0x710f00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d170] "demo_user_label"
    //     0x710f04: ldr             x16, [x16, #0x170]
    // 0x710f08: r30 = 2
    //     0x710f08: movz            lr, #0x2
    // 0x710f0c: stp             lr, x16, [SP]
    // 0x710f10: r1 = "Demo"
    //     0x710f10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] "Demo"
    //     0x710f14: ldr             x1, [x1, #0x188]
    // 0x710f18: r2 = "Demo leaderboard user label"
    //     0x710f18: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] "Demo leaderboard user label"
    //     0x710f1c: ldr             x2, [x2, #0x180]
    // 0x710f20: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x710f20: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x710f24: ldr             x4, [x4, #0x938]
    // 0x710f28: r0 = localize()
    //     0x710f28: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x710f2c: ldur            x1, [fp, #-0x18]
    // 0x710f30: ArrayStore: r1[2] = r0  ; List_4
    //     0x710f30: add             x25, x1, #0x17
    //     0x710f34: str             w0, [x25]
    //     0x710f38: tbz             w0, #0, #0x710f54
    //     0x710f3c: ldurb           w16, [x1, #-1]
    //     0x710f40: ldurb           w17, [x0, #-1]
    //     0x710f44: and             x16, x17, x16, lsr #2
    //     0x710f48: tst             x16, HEAP, lsr #32
    //     0x710f4c: b.eq            #0x710f54
    //     0x710f50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x710f54: ldur            x0, [fp, #-0x18]
    // 0x710f58: r16 = ")"
    //     0x710f58: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x710f5c: StoreField: r0->field_1b = r16
    //     0x710f5c: stur            w16, [x0, #0x1b]
    // 0x710f60: str             x0, [SP]
    // 0x710f64: r0 = _interpolate()
    //     0x710f64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x710f68: mov             x1, x0
    // 0x710f6c: ldur            x0, [fp, #-0x10]
    // 0x710f70: LoadField: r2 = r0->field_f
    //     0x710f70: ldur            w2, [x0, #0xf]
    // 0x710f74: DecompressPointer r2
    //     0x710f74: add             x2, x2, HEAP, lsl #32
    // 0x710f78: LoadField: r3 = r2->field_23
    //     0x710f78: ldur            x3, [x2, #0x23]
    // 0x710f7c: LoadField: d0 = r2->field_1b
    //     0x710f7c: ldur            d0, [x2, #0x1b]
    // 0x710f80: LoadField: r4 = r0->field_13
    //     0x710f80: ldur            w4, [x0, #0x13]
    // 0x710f84: DecompressPointer r4
    //     0x710f84: add             x4, x4, HEAP, lsl #32
    // 0x710f88: r16 = true
    //     0x710f88: add             x16, NULL, #0x20  ; true
    // 0x710f8c: r30 = true
    //     0x710f8c: add             lr, NULL, #0x20  ; true
    // 0x710f90: stp             lr, x16, [SP]
    // 0x710f94: mov             x5, x1
    // 0x710f98: mov             x1, x2
    // 0x710f9c: mov             x2, x3
    // 0x710fa0: mov             x3, x4
    // 0x710fa4: r6 = 2
    //     0x710fa4: movz            x6, #0x2
    // 0x710fa8: r4 = const [0, 0x8, 0x2, 0x6, isGold, 0x7, isUser, 0x6, null]
    //     0x710fa8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d190] List(9) [0, 0x8, 0x2, 0x6, "isGold", 0x7, "isUser", 0x6, Null]
    //     0x710fac: ldr             x4, [x4, #0x190]
    // 0x710fb0: r0 = _buildLeaderboardItem()
    //     0x710fb0: bl              #0x7112a8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboardItem
    // 0x710fb4: mov             x4, x0
    // 0x710fb8: ldur            x0, [fp, #-0x10]
    // 0x710fbc: stur            x4, [fp, #-8]
    // 0x710fc0: LoadField: r1 = r0->field_f
    //     0x710fc0: ldur            w1, [x0, #0xf]
    // 0x710fc4: DecompressPointer r1
    //     0x710fc4: add             x1, x1, HEAP, lsl #32
    // 0x710fc8: LoadField: r2 = r1->field_3b
    //     0x710fc8: ldur            w2, [x1, #0x3b]
    // 0x710fcc: DecompressPointer r2
    //     0x710fcc: add             x2, x2, HEAP, lsl #32
    // 0x710fd0: LoadField: d0 = r2->field_13
    //     0x710fd0: ldur            d0, [x2, #0x13]
    // 0x710fd4: LoadField: r3 = r0->field_13
    //     0x710fd4: ldur            w3, [x0, #0x13]
    // 0x710fd8: DecompressPointer r3
    //     0x710fd8: add             x3, x3, HEAP, lsl #32
    // 0x710fdc: r16 = true
    //     0x710fdc: add             x16, NULL, #0x20  ; true
    // 0x710fe0: str             x16, [SP]
    // 0x710fe4: r2 = 48500
    //     0x710fe4: movz            x2, #0xbd74
    // 0x710fe8: r5 = "SilentMountain"
    //     0x710fe8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29bf8] "SilentMountain"
    //     0x710fec: ldr             x5, [x5, #0xbf8]
    // 0x710ff0: r6 = 4
    //     0x710ff0: movz            x6, #0x4
    // 0x710ff4: r4 = const [0, 0x7, 0x1, 0x6, isSilver, 0x6, null]
    //     0x710ff4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d198] List(7) [0, 0x7, 0x1, 0x6, "isSilver", 0x6, Null]
    //     0x710ff8: ldr             x4, [x4, #0x198]
    // 0x710ffc: r0 = _buildLeaderboardItem()
    //     0x710ffc: bl              #0x7112a8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboardItem
    // 0x711000: r1 = Null
    //     0x711000: mov             x1, NULL
    // 0x711004: r2 = 4
    //     0x711004: movz            x2, #0x4
    // 0x711008: stur            x0, [fp, #-0x18]
    // 0x71100c: r0 = AllocateArray()
    //     0x71100c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x711010: mov             x2, x0
    // 0x711014: ldur            x0, [fp, #-8]
    // 0x711018: stur            x2, [fp, #-0x20]
    // 0x71101c: StoreField: r2->field_f = r0
    //     0x71101c: stur            w0, [x2, #0xf]
    // 0x711020: ldur            x0, [fp, #-0x18]
    // 0x711024: StoreField: r2->field_13 = r0
    //     0x711024: stur            w0, [x2, #0x13]
    // 0x711028: r1 = <Widget>
    //     0x711028: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71102c: r0 = AllocateGrowableArray()
    //     0x71102c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x711030: mov             x1, x0
    // 0x711034: ldur            x0, [fp, #-0x20]
    // 0x711038: stur            x1, [fp, #-8]
    // 0x71103c: StoreField: r1->field_f = r0
    //     0x71103c: stur            w0, [x1, #0xf]
    // 0x711040: r4 = 4
    //     0x711040: movz            x4, #0x4
    // 0x711044: StoreField: r1->field_b = r4
    //     0x711044: stur            w4, [x1, #0xb]
    // 0x711048: r0 = Column()
    //     0x711048: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71104c: r7 = Instance_Axis
    //     0x71104c: ldr             x7, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x711050: StoreField: r0->field_f = r7
    //     0x711050: stur            w7, [x0, #0xf]
    // 0x711054: r8 = Instance_MainAxisAlignment
    //     0x711054: ldr             x8, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x711058: StoreField: r0->field_13 = r8
    //     0x711058: stur            w8, [x0, #0x13]
    // 0x71105c: r9 = Instance_MainAxisSize
    //     0x71105c: ldr             x9, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x711060: ArrayStore: r0[0] = r9  ; List_4
    //     0x711060: stur            w9, [x0, #0x17]
    // 0x711064: r10 = Instance_CrossAxisAlignment
    //     0x711064: ldr             x10, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x711068: StoreField: r0->field_1b = r10
    //     0x711068: stur            w10, [x0, #0x1b]
    // 0x71106c: r11 = Instance_VerticalDirection
    //     0x71106c: ldr             x11, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x711070: StoreField: r0->field_23 = r11
    //     0x711070: stur            w11, [x0, #0x23]
    // 0x711074: r12 = Instance_Clip
    //     0x711074: ldr             x12, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x711078: StoreField: r0->field_2b = r12
    //     0x711078: stur            w12, [x0, #0x2b]
    // 0x71107c: StoreField: r0->field_2f = rZR
    //     0x71107c: stur            xzr, [x0, #0x2f]
    // 0x711080: ldur            x1, [fp, #-8]
    // 0x711084: StoreField: r0->field_b = r1
    //     0x711084: stur            w1, [x0, #0xb]
    // 0x711088: LeaveFrame
    //     0x711088: mov             SP, fp
    //     0x71108c: ldp             fp, lr, [SP], #0x10
    // 0x711090: ret
    //     0x711090: ret             
    // 0x711094: mov             x11, x8
    // 0x711098: mov             x8, x4
    // 0x71109c: mov             x4, x6
    // 0x7110a0: mov             x10, x7
    // 0x7110a4: mov             x12, x9
    // 0x7110a8: mov             x9, x5
    // 0x7110ac: mov             x7, x3
    // 0x7110b0: LoadField: r1 = r0->field_f
    //     0x7110b0: ldur            w1, [x0, #0xf]
    // 0x7110b4: DecompressPointer r1
    //     0x7110b4: add             x1, x1, HEAP, lsl #32
    // 0x7110b8: LoadField: r2 = r1->field_3b
    //     0x7110b8: ldur            w2, [x1, #0x3b]
    // 0x7110bc: DecompressPointer r2
    //     0x7110bc: add             x2, x2, HEAP, lsl #32
    // 0x7110c0: LoadField: d0 = r2->field_13
    //     0x7110c0: ldur            d0, [x2, #0x13]
    // 0x7110c4: LoadField: r3 = r0->field_13
    //     0x7110c4: ldur            w3, [x0, #0x13]
    // 0x7110c8: DecompressPointer r3
    //     0x7110c8: add             x3, x3, HEAP, lsl #32
    // 0x7110cc: r16 = true
    //     0x7110cc: add             x16, NULL, #0x20  ; true
    // 0x7110d0: str             x16, [SP]
    // 0x7110d4: r2 = 48500
    //     0x7110d4: movz            x2, #0xbd74
    // 0x7110d8: r5 = "SilentMountain"
    //     0x7110d8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29bf8] "SilentMountain"
    //     0x7110dc: ldr             x5, [x5, #0xbf8]
    // 0x7110e0: r6 = 2
    //     0x7110e0: movz            x6, #0x2
    // 0x7110e4: r4 = const [0, 0x7, 0x1, 0x6, isGold, 0x6, null]
    //     0x7110e4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] List(7) [0, 0x7, 0x1, 0x6, "isGold", 0x6, Null]
    //     0x7110e8: ldr             x4, [x4, #0x1a0]
    // 0x7110ec: r0 = _buildLeaderboardItem()
    //     0x7110ec: bl              #0x7112a8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboardItem
    // 0x7110f0: stur            x0, [fp, #-8]
    // 0x7110f4: r16 = "demo_user_label"
    //     0x7110f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d170] "demo_user_label"
    //     0x7110f8: ldr             x16, [x16, #0x170]
    // 0x7110fc: stp             xzr, x16, [SP]
    // 0x711100: r1 = "You"
    //     0x711100: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d178] "You"
    //     0x711104: ldr             x1, [x1, #0x178]
    // 0x711108: r2 = "Demo leaderboard user label"
    //     0x711108: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] "Demo leaderboard user label"
    //     0x71110c: ldr             x2, [x2, #0x180]
    // 0x711110: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x711110: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x711114: ldr             x4, [x4, #0x938]
    // 0x711118: r0 = localize()
    //     0x711118: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71111c: r1 = Null
    //     0x71111c: mov             x1, NULL
    // 0x711120: r2 = 8
    //     0x711120: movz            x2, #0x8
    // 0x711124: stur            x0, [fp, #-0x18]
    // 0x711128: r0 = AllocateArray()
    //     0x711128: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71112c: mov             x3, x0
    // 0x711130: ldur            x0, [fp, #-0x18]
    // 0x711134: stur            x3, [fp, #-0x20]
    // 0x711138: StoreField: r3->field_f = r0
    //     0x711138: stur            w0, [x3, #0xf]
    // 0x71113c: r16 = " ("
    //     0x71113c: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x711140: StoreField: r3->field_13 = r16
    //     0x711140: stur            w16, [x3, #0x13]
    // 0x711144: r16 = "demo_user_label"
    //     0x711144: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d170] "demo_user_label"
    //     0x711148: ldr             x16, [x16, #0x170]
    // 0x71114c: r30 = 2
    //     0x71114c: movz            lr, #0x2
    // 0x711150: stp             lr, x16, [SP]
    // 0x711154: r1 = "Demo"
    //     0x711154: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] "Demo"
    //     0x711158: ldr             x1, [x1, #0x188]
    // 0x71115c: r2 = "Demo leaderboard user label"
    //     0x71115c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] "Demo leaderboard user label"
    //     0x711160: ldr             x2, [x2, #0x180]
    // 0x711164: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x711164: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x711168: ldr             x4, [x4, #0x938]
    // 0x71116c: r0 = localize()
    //     0x71116c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x711170: ldur            x1, [fp, #-0x20]
    // 0x711174: ArrayStore: r1[2] = r0  ; List_4
    //     0x711174: add             x25, x1, #0x17
    //     0x711178: str             w0, [x25]
    //     0x71117c: tbz             w0, #0, #0x711198
    //     0x711180: ldurb           w16, [x1, #-1]
    //     0x711184: ldurb           w17, [x0, #-1]
    //     0x711188: and             x16, x17, x16, lsr #2
    //     0x71118c: tst             x16, HEAP, lsr #32
    //     0x711190: b.eq            #0x711198
    //     0x711194: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x711198: ldur            x0, [fp, #-0x20]
    // 0x71119c: r16 = ")"
    //     0x71119c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7111a0: StoreField: r0->field_1b = r16
    //     0x7111a0: stur            w16, [x0, #0x1b]
    // 0x7111a4: str             x0, [SP]
    // 0x7111a8: r0 = _interpolate()
    //     0x7111a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7111ac: mov             x1, x0
    // 0x7111b0: ldur            x0, [fp, #-0x10]
    // 0x7111b4: LoadField: r2 = r0->field_f
    //     0x7111b4: ldur            w2, [x0, #0xf]
    // 0x7111b8: DecompressPointer r2
    //     0x7111b8: add             x2, x2, HEAP, lsl #32
    // 0x7111bc: LoadField: r3 = r2->field_23
    //     0x7111bc: ldur            x3, [x2, #0x23]
    // 0x7111c0: LoadField: d0 = r2->field_1b
    //     0x7111c0: ldur            d0, [x2, #0x1b]
    // 0x7111c4: LoadField: r4 = r0->field_13
    //     0x7111c4: ldur            w4, [x0, #0x13]
    // 0x7111c8: DecompressPointer r4
    //     0x7111c8: add             x4, x4, HEAP, lsl #32
    // 0x7111cc: r16 = true
    //     0x7111cc: add             x16, NULL, #0x20  ; true
    // 0x7111d0: str             x16, [SP]
    // 0x7111d4: mov             x5, x1
    // 0x7111d8: mov             x1, x2
    // 0x7111dc: mov             x2, x3
    // 0x7111e0: mov             x3, x4
    // 0x7111e4: r6 = Null
    //     0x7111e4: mov             x6, NULL
    // 0x7111e8: r4 = const [0, 0x7, 0x1, 0x6, isUser, 0x6, null]
    //     0x7111e8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] List(7) [0, 0x7, 0x1, 0x6, "isUser", 0x6, Null]
    //     0x7111ec: ldr             x4, [x4, #0x1a8]
    // 0x7111f0: r0 = _buildLeaderboardItem()
    //     0x7111f0: bl              #0x7112a8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildLeaderboardItem
    // 0x7111f4: r1 = Null
    //     0x7111f4: mov             x1, NULL
    // 0x7111f8: r2 = 4
    //     0x7111f8: movz            x2, #0x4
    // 0x7111fc: stur            x0, [fp, #-0x10]
    // 0x711200: r0 = AllocateArray()
    //     0x711200: bl              #0x976bcc  ; AllocateArrayStub
    // 0x711204: mov             x2, x0
    // 0x711208: ldur            x0, [fp, #-8]
    // 0x71120c: stur            x2, [fp, #-0x18]
    // 0x711210: StoreField: r2->field_f = r0
    //     0x711210: stur            w0, [x2, #0xf]
    // 0x711214: ldur            x0, [fp, #-0x10]
    // 0x711218: StoreField: r2->field_13 = r0
    //     0x711218: stur            w0, [x2, #0x13]
    // 0x71121c: r1 = <Widget>
    //     0x71121c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x711220: r0 = AllocateGrowableArray()
    //     0x711220: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x711224: mov             x1, x0
    // 0x711228: ldur            x0, [fp, #-0x18]
    // 0x71122c: stur            x1, [fp, #-8]
    // 0x711230: StoreField: r1->field_f = r0
    //     0x711230: stur            w0, [x1, #0xf]
    // 0x711234: r0 = 4
    //     0x711234: movz            x0, #0x4
    // 0x711238: StoreField: r1->field_b = r0
    //     0x711238: stur            w0, [x1, #0xb]
    // 0x71123c: r0 = Column()
    //     0x71123c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x711240: r1 = Instance_Axis
    //     0x711240: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x711244: StoreField: r0->field_f = r1
    //     0x711244: stur            w1, [x0, #0xf]
    // 0x711248: r1 = Instance_MainAxisAlignment
    //     0x711248: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71124c: StoreField: r0->field_13 = r1
    //     0x71124c: stur            w1, [x0, #0x13]
    // 0x711250: r1 = Instance_MainAxisSize
    //     0x711250: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x711254: ArrayStore: r0[0] = r1  ; List_4
    //     0x711254: stur            w1, [x0, #0x17]
    // 0x711258: r1 = Instance_CrossAxisAlignment
    //     0x711258: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71125c: StoreField: r0->field_1b = r1
    //     0x71125c: stur            w1, [x0, #0x1b]
    // 0x711260: r1 = Instance_VerticalDirection
    //     0x711260: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x711264: StoreField: r0->field_23 = r1
    //     0x711264: stur            w1, [x0, #0x23]
    // 0x711268: r1 = Instance_Clip
    //     0x711268: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71126c: StoreField: r0->field_2b = r1
    //     0x71126c: stur            w1, [x0, #0x2b]
    // 0x711270: StoreField: r0->field_2f = rZR
    //     0x711270: stur            xzr, [x0, #0x2f]
    // 0x711274: ldur            x1, [fp, #-8]
    // 0x711278: StoreField: r0->field_b = r1
    //     0x711278: stur            w1, [x0, #0xb]
    // 0x71127c: LeaveFrame
    //     0x71127c: mov             SP, fp
    //     0x711280: ldp             fp, lr, [SP], #0x10
    // 0x711284: ret
    //     0x711284: ret             
    // 0x711288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71128c: b               #0x7109c4
    // 0x711290: r9 = _leaderboardSwapController
    //     0x711290: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_LeaderboardDemoPageState@738003852._leaderboardSwapController@738003852>: late (offset: 0x5c)
    //     0x711294: ldr             x9, [x9, #0x1b0]
    // 0x711298: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x711298: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71129c: r9 = _leaderboardSwapAnimation
    //     0x71129c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d150] Field <_LeaderboardDemoPageState@738003852._leaderboardSwapAnimation@738003852>: late (offset: 0x60)
    //     0x7112a0: ldr             x9, [x9, #0x150]
    // 0x7112a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7112a4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _buildLeaderboardItem(/* No info */) {
    // ** addr: 0x7112a8, size: 0xaf0
    // 0x7112a8: EnterFrame
    //     0x7112a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7112ac: mov             fp, SP
    // 0x7112b0: AllocStack(0xc0)
    //     0x7112b0: sub             SP, SP, #0xc0
    // 0x7112b4: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* r5 => r5, fp-0x50 */, dynamic _ /* r6 => r6, fp-0x58 */, dynamic _ /* d0 => d0, fp-0x90 */, {dynamic highlightColor = Null /* r8, fp-0x30 */, dynamic isGold = false /* r9, fp-0x28 */, dynamic isSilver = false /* r10, fp-0x20 */, dynamic isUser = false /* r0, fp-0x18 */})
    //     0x7112b4: stur            x1, [fp, #-0x38]
    //     0x7112b8: stur            x2, [fp, #-0x40]
    //     0x7112bc: stur            x3, [fp, #-0x48]
    //     0x7112c0: stur            x5, [fp, #-0x50]
    //     0x7112c4: stur            x6, [fp, #-0x58]
    //     0x7112c8: stur            d0, [fp, #-0x90]
    //     0x7112cc: ldur            w0, [x4, #0x13]
    //     0x7112d0: ldur            w7, [x4, #0x1f]
    //     0x7112d4: add             x7, x7, HEAP, lsl #32
    //     0x7112d8: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] "highlightColor"
    //     0x7112dc: cmp             w7, w16
    //     0x7112e0: b.ne            #0x711304
    //     0x7112e4: ldur            w7, [x4, #0x23]
    //     0x7112e8: add             x7, x7, HEAP, lsl #32
    //     0x7112ec: sub             w8, w0, w7
    //     0x7112f0: add             x7, fp, w8, sxtw #2
    //     0x7112f4: ldr             x7, [x7, #8]
    //     0x7112f8: mov             x8, x7
    //     0x7112fc: movz            x7, #0x1
    //     0x711300: b               #0x71130c
    //     0x711304: mov             x8, NULL
    //     0x711308: movz            x7, #0
    //     0x71130c: stur            x8, [fp, #-0x30]
    //     0x711310: lsl             x9, x7, #1
    //     0x711314: lsl             w10, w9, #1
    //     0x711318: add             w11, w10, #8
    //     0x71131c: add             x16, x4, w11, sxtw #1
    //     0x711320: ldur            w12, [x16, #0xf]
    //     0x711324: add             x12, x12, HEAP, lsl #32
    //     0x711328: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] "isGold"
    //     0x71132c: ldr             x16, [x16, #0x1b8]
    //     0x711330: cmp             w12, w16
    //     0x711334: b.ne            #0x711368
    //     0x711338: add             w7, w10, #0xa
    //     0x71133c: add             x16, x4, w7, sxtw #1
    //     0x711340: ldur            w10, [x16, #0xf]
    //     0x711344: add             x10, x10, HEAP, lsl #32
    //     0x711348: sub             w7, w0, w10
    //     0x71134c: add             x10, fp, w7, sxtw #2
    //     0x711350: ldr             x10, [x10, #8]
    //     0x711354: add             w7, w9, #2
    //     0x711358: sbfx            x9, x7, #1, #0x1f
    //     0x71135c: mov             x7, x9
    //     0x711360: mov             x9, x10
    //     0x711364: b               #0x71136c
    //     0x711368: add             x9, NULL, #0x30  ; false
    //     0x71136c: stur            x9, [fp, #-0x28]
    //     0x711370: lsl             x10, x7, #1
    //     0x711374: lsl             w11, w10, #1
    //     0x711378: add             w12, w11, #8
    //     0x71137c: add             x16, x4, w12, sxtw #1
    //     0x711380: ldur            w13, [x16, #0xf]
    //     0x711384: add             x13, x13, HEAP, lsl #32
    //     0x711388: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] "isSilver"
    //     0x71138c: ldr             x16, [x16, #0x1c0]
    //     0x711390: cmp             w13, w16
    //     0x711394: b.ne            #0x7113c8
    //     0x711398: add             w7, w11, #0xa
    //     0x71139c: add             x16, x4, w7, sxtw #1
    //     0x7113a0: ldur            w11, [x16, #0xf]
    //     0x7113a4: add             x11, x11, HEAP, lsl #32
    //     0x7113a8: sub             w7, w0, w11
    //     0x7113ac: add             x11, fp, w7, sxtw #2
    //     0x7113b0: ldr             x11, [x11, #8]
    //     0x7113b4: add             w7, w10, #2
    //     0x7113b8: sbfx            x10, x7, #1, #0x1f
    //     0x7113bc: mov             x7, x10
    //     0x7113c0: mov             x10, x11
    //     0x7113c4: b               #0x7113cc
    //     0x7113c8: add             x10, NULL, #0x30  ; false
    //     0x7113cc: stur            x10, [fp, #-0x20]
    //     0x7113d0: lsl             x11, x7, #1
    //     0x7113d4: lsl             w7, w11, #1
    //     0x7113d8: add             w11, w7, #8
    //     0x7113dc: add             x16, x4, w11, sxtw #1
    //     0x7113e0: ldur            w12, [x16, #0xf]
    //     0x7113e4: add             x12, x12, HEAP, lsl #32
    //     0x7113e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] "isUser"
    //     0x7113ec: ldr             x16, [x16, #0x1c8]
    //     0x7113f0: cmp             w12, w16
    //     0x7113f4: b.ne            #0x711418
    //     0x7113f8: add             w11, w7, #0xa
    //     0x7113fc: add             x16, x4, w11, sxtw #1
    //     0x711400: ldur            w7, [x16, #0xf]
    //     0x711404: add             x7, x7, HEAP, lsl #32
    //     0x711408: sub             w4, w0, w7
    //     0x71140c: add             x0, fp, w4, sxtw #2
    //     0x711410: ldr             x0, [x0, #8]
    //     0x711414: b               #0x71141c
    //     0x711418: add             x0, NULL, #0x30  ; false
    //     0x71141c: stur            x0, [fp, #-0x18]
    // 0x711420: CheckStackOverflow
    //     0x711420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711424: cmp             SP, x16
    //     0x711428: b.ls            #0x711cb0
    // 0x71142c: tbnz            w9, #4, #0x711440
    // 0x711430: r7 = Instance_Color
    //     0x711430: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] Obj!Color@969521
    //     0x711434: ldr             x7, [x7, #0x1d0]
    // 0x711438: r4 = Instance_Color
    //     0x711438: ldr             x4, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x71143c: b               #0x71145c
    // 0x711440: tbnz            w10, #4, #0x711454
    // 0x711444: r7 = Instance_Color
    //     0x711444: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Obj!Color@969701
    //     0x711448: ldr             x7, [x7, #0x1d8]
    // 0x71144c: r4 = Instance_Color
    //     0x71144c: ldr             x4, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x711450: b               #0x71145c
    // 0x711454: r7 = Null
    //     0x711454: mov             x7, NULL
    // 0x711458: r4 = Instance_Color
    //     0x711458: ldr             x4, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71145c: stur            x7, [fp, #-8]
    // 0x711460: stur            x4, [fp, #-0x10]
    // 0x711464: tbnz            w3, #4, #0x711470
    // 0x711468: d1 = 3.000000
    //     0x711468: fmov            d1, #3.00000000
    // 0x71146c: b               #0x711474
    // 0x711470: d1 = 4.000000
    //     0x711470: fmov            d1, #4.00000000
    // 0x711474: stur            d1, [fp, #-0x88]
    // 0x711478: r0 = EdgeInsets()
    //     0x711478: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71147c: stur            x0, [fp, #-0x60]
    // 0x711480: StoreField: r0->field_7 = rZR
    //     0x711480: stur            xzr, [x0, #7]
    // 0x711484: StoreField: r0->field_f = rZR
    //     0x711484: stur            xzr, [x0, #0xf]
    // 0x711488: ArrayStore: r0[0] = rZR  ; List_8
    //     0x711488: stur            xzr, [x0, #0x17]
    // 0x71148c: ldur            d0, [fp, #-0x88]
    // 0x711490: StoreField: r0->field_1f = d0
    //     0x711490: stur            d0, [x0, #0x1f]
    // 0x711494: ldur            x1, [fp, #-0x48]
    // 0x711498: tbnz            w1, #4, #0x7114a4
    // 0x71149c: d0 = 6.000000
    //     0x71149c: fmov            d0, #6.00000000
    // 0x7114a0: b               #0x7114a8
    // 0x7114a4: d0 = 8.000000
    //     0x7114a4: fmov            d0, #8.00000000
    // 0x7114a8: stur            d0, [fp, #-0x98]
    // 0x7114ac: tbnz            w1, #4, #0x7114b8
    // 0x7114b0: d1 = 5.000000
    //     0x7114b0: fmov            d1, #5.00000000
    // 0x7114b4: b               #0x7114bc
    // 0x7114b8: d1 = 6.000000
    //     0x7114b8: fmov            d1, #6.00000000
    // 0x7114bc: ldur            x2, [fp, #-0x30]
    // 0x7114c0: stur            d1, [fp, #-0x88]
    // 0x7114c4: r0 = EdgeInsets()
    //     0x7114c4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7114c8: ldur            d0, [fp, #-0x98]
    // 0x7114cc: stur            x0, [fp, #-0x68]
    // 0x7114d0: StoreField: r0->field_7 = d0
    //     0x7114d0: stur            d0, [x0, #7]
    // 0x7114d4: ldur            d1, [fp, #-0x88]
    // 0x7114d8: StoreField: r0->field_f = d1
    //     0x7114d8: stur            d1, [x0, #0xf]
    // 0x7114dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7114dc: stur            d0, [x0, #0x17]
    // 0x7114e0: StoreField: r0->field_1f = d1
    //     0x7114e0: stur            d1, [x0, #0x1f]
    // 0x7114e4: ldur            x1, [fp, #-0x30]
    // 0x7114e8: cmp             w1, NULL
    // 0x7114ec: b.ne            #0x71151c
    // 0x7114f0: ldur            x2, [fp, #-0x18]
    // 0x7114f4: tbnz            w2, #4, #0x711510
    // 0x7114f8: r1 = Instance_Color
    //     0x7114f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7114fc: ldr             x1, [x1, #0x858]
    // 0x711500: d0 = 0.100000
    //     0x711500: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x711504: ldr             d0, [x17, #0x760]
    // 0x711508: r0 = withOpacity()
    //     0x711508: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71150c: b               #0x711514
    // 0x711510: r0 = Null
    //     0x711510: mov             x0, NULL
    // 0x711514: mov             x2, x0
    // 0x711518: b               #0x711520
    // 0x71151c: mov             x2, x1
    // 0x711520: ldur            x0, [fp, #-0x18]
    // 0x711524: stur            x2, [fp, #-0x30]
    // 0x711528: tbnz            w0, #4, #0x711558
    // 0x71152c: r1 = Instance_Color
    //     0x71152c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x711530: ldr             x1, [x1, #0x858]
    // 0x711534: d0 = 0.200000
    //     0x711534: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x711538: ldr             d0, [x17, #0x798]
    // 0x71153c: r0 = withOpacity()
    //     0x71153c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x711540: mov             x2, x0
    // 0x711544: r1 = Null
    //     0x711544: mov             x1, NULL
    // 0x711548: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x711548: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71154c: r0 = Border.all()
    //     0x71154c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x711550: mov             x1, x0
    // 0x711554: b               #0x71155c
    // 0x711558: r1 = Null
    //     0x711558: mov             x1, NULL
    // 0x71155c: ldur            x0, [fp, #-0x48]
    // 0x711560: stur            x1, [fp, #-0x70]
    // 0x711564: tbnz            w0, #4, #0x711570
    // 0x711568: d0 = 8.000000
    //     0x711568: fmov            d0, #8.00000000
    // 0x71156c: b               #0x711574
    // 0x711570: d0 = 10.000000
    //     0x711570: fmov            d0, #10.00000000
    // 0x711574: ldur            x2, [fp, #-0x30]
    // 0x711578: stur            d0, [fp, #-0x88]
    // 0x71157c: r0 = Radius()
    //     0x71157c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x711580: ldur            d0, [fp, #-0x88]
    // 0x711584: stur            x0, [fp, #-0x78]
    // 0x711588: StoreField: r0->field_7 = d0
    //     0x711588: stur            d0, [x0, #7]
    // 0x71158c: StoreField: r0->field_f = d0
    //     0x71158c: stur            d0, [x0, #0xf]
    // 0x711590: r0 = BorderRadius()
    //     0x711590: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x711594: mov             x1, x0
    // 0x711598: ldur            x0, [fp, #-0x78]
    // 0x71159c: stur            x1, [fp, #-0x80]
    // 0x7115a0: StoreField: r1->field_7 = r0
    //     0x7115a0: stur            w0, [x1, #7]
    // 0x7115a4: StoreField: r1->field_b = r0
    //     0x7115a4: stur            w0, [x1, #0xb]
    // 0x7115a8: StoreField: r1->field_f = r0
    //     0x7115a8: stur            w0, [x1, #0xf]
    // 0x7115ac: StoreField: r1->field_13 = r0
    //     0x7115ac: stur            w0, [x1, #0x13]
    // 0x7115b0: r0 = BoxDecoration()
    //     0x7115b0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7115b4: mov             x2, x0
    // 0x7115b8: ldur            x0, [fp, #-0x30]
    // 0x7115bc: stur            x2, [fp, #-0x78]
    // 0x7115c0: StoreField: r2->field_7 = r0
    //     0x7115c0: stur            w0, [x2, #7]
    // 0x7115c4: ldur            x0, [fp, #-0x70]
    // 0x7115c8: StoreField: r2->field_f = r0
    //     0x7115c8: stur            w0, [x2, #0xf]
    // 0x7115cc: ldur            x0, [fp, #-0x80]
    // 0x7115d0: StoreField: r2->field_13 = r0
    //     0x7115d0: stur            w0, [x2, #0x13]
    // 0x7115d4: r0 = Instance_BoxShape
    //     0x7115d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7115d8: ldr             x0, [x0, #0x778]
    // 0x7115dc: StoreField: r2->field_23 = r0
    //     0x7115dc: stur            w0, [x2, #0x23]
    // 0x7115e0: ldur            x0, [fp, #-0x48]
    // 0x7115e4: tbnz            w0, #4, #0x7115f0
    // 0x7115e8: d1 = 22.000000
    //     0x7115e8: fmov            d1, #22.00000000
    // 0x7115ec: b               #0x7115f4
    // 0x7115f0: d1 = 24.000000
    //     0x7115f0: fmov            d1, #24.00000000
    // 0x7115f4: stur            d1, [fp, #-0x98]
    // 0x7115f8: tbnz            w0, #4, #0x711604
    // 0x7115fc: d2 = 22.000000
    //     0x7115fc: fmov            d2, #22.00000000
    // 0x711600: b               #0x711608
    // 0x711604: d2 = 24.000000
    //     0x711604: fmov            d2, #24.00000000
    // 0x711608: ldur            x1, [fp, #-8]
    // 0x71160c: stur            d2, [fp, #-0x88]
    // 0x711610: cmp             w1, NULL
    // 0x711614: b.ne            #0x71162c
    // 0x711618: r1 = Instance_Color
    //     0x711618: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71161c: d0 = 0.100000
    //     0x71161c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x711620: ldr             d0, [x17, #0x760]
    // 0x711624: r0 = withOpacity()
    //     0x711624: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x711628: mov             x1, x0
    // 0x71162c: ldur            x0, [fp, #-0x28]
    // 0x711630: stur            x1, [fp, #-0x30]
    // 0x711634: tbnz            w0, #4, #0x711644
    // 0x711638: r2 = Instance_LinearGradient
    //     0x711638: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] Obj!LinearGradient@959271
    //     0x71163c: ldr             x2, [x2, #0x1e0]
    // 0x711640: b               #0x711660
    // 0x711644: ldur            x0, [fp, #-0x20]
    // 0x711648: tbnz            w0, #4, #0x711658
    // 0x71164c: r0 = Instance_LinearGradient
    //     0x71164c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] Obj!LinearGradient@959251
    //     0x711650: ldr             x0, [x0, #0x1e8]
    // 0x711654: b               #0x71165c
    // 0x711658: r0 = Null
    //     0x711658: mov             x0, NULL
    // 0x71165c: mov             x2, x0
    // 0x711660: ldur            x0, [fp, #-0x18]
    // 0x711664: stur            x2, [fp, #-8]
    // 0x711668: r0 = BoxDecoration()
    //     0x711668: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71166c: mov             x3, x0
    // 0x711670: ldur            x0, [fp, #-0x30]
    // 0x711674: stur            x3, [fp, #-0x20]
    // 0x711678: StoreField: r3->field_7 = r0
    //     0x711678: stur            w0, [x3, #7]
    // 0x71167c: ldur            x0, [fp, #-8]
    // 0x711680: StoreField: r3->field_1b = r0
    //     0x711680: stur            w0, [x3, #0x1b]
    // 0x711684: r0 = Instance_BoxShape
    //     0x711684: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x711688: ldr             x0, [x0, #0x8a8]
    // 0x71168c: StoreField: r3->field_23 = r0
    //     0x71168c: stur            w0, [x3, #0x23]
    // 0x711690: ldur            x0, [fp, #-0x18]
    // 0x711694: tbnz            w0, #4, #0x7116c4
    // 0x711698: ldur            x0, [fp, #-0x58]
    // 0x71169c: cmp             w0, NULL
    // 0x7116a0: b.ne            #0x7116c8
    // 0x7116a4: r1 = "You"
    //     0x7116a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d178] "You"
    //     0x7116a8: ldr             x1, [x1, #0x178]
    // 0x7116ac: r2 = "Demo leaderboard user badge"
    //     0x7116ac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] "Demo leaderboard user badge"
    //     0x7116b0: ldr             x2, [x2, #0x1f0]
    // 0x7116b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7116b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7116b8: r0 = localize()
    //     0x7116b8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7116bc: mov             x1, x0
    // 0x7116c0: b               #0x7116f0
    // 0x7116c4: ldur            x0, [fp, #-0x58]
    // 0x7116c8: cmp             w0, NULL
    // 0x7116cc: b.ne            #0x7116d8
    // 0x7116d0: r0 = Null
    //     0x7116d0: mov             x0, NULL
    // 0x7116d4: b               #0x7116e0
    // 0x7116d8: str             x0, [SP]
    // 0x7116dc: r0 = toString()
    //     0x7116dc: bl              #0x836abc  ; [dart:core] _Smi::toString
    // 0x7116e0: cmp             w0, NULL
    // 0x7116e4: b.ne            #0x7116ec
    // 0x7116e8: r0 = ""
    //     0x7116e8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7116ec: mov             x1, x0
    // 0x7116f0: ldur            x0, [fp, #-0x48]
    // 0x7116f4: stur            x1, [fp, #-8]
    // 0x7116f8: tbnz            w0, #4, #0x711704
    // 0x7116fc: d2 = 9.000000
    //     0x7116fc: fmov            d2, #9.00000000
    // 0x711700: b               #0x711708
    // 0x711704: d2 = 10.000000
    //     0x711704: fmov            d2, #10.00000000
    // 0x711708: ldur            x2, [fp, #-0x10]
    // 0x71170c: ldur            d0, [fp, #-0x98]
    // 0x711710: ldur            d1, [fp, #-0x88]
    // 0x711714: stur            d2, [fp, #-0xa0]
    // 0x711718: r0 = TextStyle()
    //     0x711718: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71171c: mov             x1, x0
    // 0x711720: r0 = true
    //     0x711720: add             x0, NULL, #0x20  ; true
    // 0x711724: stur            x1, [fp, #-0x18]
    // 0x711728: StoreField: r1->field_7 = r0
    //     0x711728: stur            w0, [x1, #7]
    // 0x71172c: ldur            x2, [fp, #-0x10]
    // 0x711730: StoreField: r1->field_b = r2
    //     0x711730: stur            w2, [x1, #0xb]
    // 0x711734: ldur            d0, [fp, #-0xa0]
    // 0x711738: r2 = inline_Allocate_Double()
    //     0x711738: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71173c: add             x2, x2, #0x10
    //     0x711740: cmp             x3, x2
    //     0x711744: b.ls            #0x711cb8
    //     0x711748: str             x2, [THR, #0x50]  ; THR::top
    //     0x71174c: sub             x2, x2, #0xf
    //     0x711750: movz            x3, #0xe15c
    //     0x711754: movk            x3, #0x3, lsl #16
    //     0x711758: stur            x3, [x2, #-1]
    // 0x71175c: StoreField: r2->field_7 = d0
    //     0x71175c: stur            d0, [x2, #7]
    // 0x711760: StoreField: r1->field_1f = r2
    //     0x711760: stur            w2, [x1, #0x1f]
    // 0x711764: r2 = Instance_FontWeight
    //     0x711764: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x711768: ldr             x2, [x2, #0x600]
    // 0x71176c: StoreField: r1->field_23 = r2
    //     0x71176c: stur            w2, [x1, #0x23]
    // 0x711770: r0 = Text()
    //     0x711770: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x711774: mov             x1, x0
    // 0x711778: ldur            x0, [fp, #-8]
    // 0x71177c: stur            x1, [fp, #-0x10]
    // 0x711780: StoreField: r1->field_b = r0
    //     0x711780: stur            w0, [x1, #0xb]
    // 0x711784: ldur            x0, [fp, #-0x18]
    // 0x711788: StoreField: r1->field_13 = r0
    //     0x711788: stur            w0, [x1, #0x13]
    // 0x71178c: r0 = Center()
    //     0x71178c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x711790: mov             x1, x0
    // 0x711794: r0 = Instance_Alignment
    //     0x711794: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x711798: ldr             x0, [x0, #0xf28]
    // 0x71179c: stur            x1, [fp, #-0x18]
    // 0x7117a0: StoreField: r1->field_f = r0
    //     0x7117a0: stur            w0, [x1, #0xf]
    // 0x7117a4: ldur            x0, [fp, #-0x10]
    // 0x7117a8: StoreField: r1->field_b = r0
    //     0x7117a8: stur            w0, [x1, #0xb]
    // 0x7117ac: ldur            d0, [fp, #-0x98]
    // 0x7117b0: r0 = inline_Allocate_Double()
    //     0x7117b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7117b4: add             x0, x0, #0x10
    //     0x7117b8: cmp             x2, x0
    //     0x7117bc: b.ls            #0x711cd4
    //     0x7117c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7117c4: sub             x0, x0, #0xf
    //     0x7117c8: movz            x2, #0xe15c
    //     0x7117cc: movk            x2, #0x3, lsl #16
    //     0x7117d0: stur            x2, [x0, #-1]
    // 0x7117d4: StoreField: r0->field_7 = d0
    //     0x7117d4: stur            d0, [x0, #7]
    // 0x7117d8: ldur            d0, [fp, #-0x88]
    // 0x7117dc: stur            x0, [fp, #-0x10]
    // 0x7117e0: r2 = inline_Allocate_Double()
    //     0x7117e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7117e4: add             x2, x2, #0x10
    //     0x7117e8: cmp             x3, x2
    //     0x7117ec: b.ls            #0x711cec
    //     0x7117f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7117f4: sub             x2, x2, #0xf
    //     0x7117f8: movz            x3, #0xe15c
    //     0x7117fc: movk            x3, #0x3, lsl #16
    //     0x711800: stur            x3, [x2, #-1]
    // 0x711804: StoreField: r2->field_7 = d0
    //     0x711804: stur            d0, [x2, #7]
    // 0x711808: stur            x2, [fp, #-8]
    // 0x71180c: r0 = Container()
    //     0x71180c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x711810: stur            x0, [fp, #-0x28]
    // 0x711814: ldur            x16, [fp, #-0x10]
    // 0x711818: ldur            lr, [fp, #-8]
    // 0x71181c: stp             lr, x16, [SP, #0x10]
    // 0x711820: ldur            x16, [fp, #-0x20]
    // 0x711824: ldur            lr, [fp, #-0x18]
    // 0x711828: stp             lr, x16, [SP]
    // 0x71182c: mov             x1, x0
    // 0x711830: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x711830: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x711834: ldr             x4, [x4, #0x8b0]
    // 0x711838: r0 = Container()
    //     0x711838: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71183c: ldur            x0, [fp, #-0x48]
    // 0x711840: tbnz            w0, #4, #0x71184c
    // 0x711844: d0 = 6.000000
    //     0x711844: fmov            d0, #6.00000000
    // 0x711848: b               #0x711850
    // 0x71184c: d0 = 8.000000
    //     0x71184c: fmov            d0, #8.00000000
    // 0x711850: r1 = inline_Allocate_Double()
    //     0x711850: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x711854: add             x1, x1, #0x10
    //     0x711858: cmp             x2, x1
    //     0x71185c: b.ls            #0x711d08
    //     0x711860: str             x1, [THR, #0x50]  ; THR::top
    //     0x711864: sub             x1, x1, #0xf
    //     0x711868: movz            x2, #0xe15c
    //     0x71186c: movk            x2, #0x3, lsl #16
    //     0x711870: stur            x2, [x1, #-1]
    // 0x711874: StoreField: r1->field_7 = d0
    //     0x711874: stur            d0, [x1, #7]
    // 0x711878: stur            x1, [fp, #-8]
    // 0x71187c: r0 = SizedBox()
    //     0x71187c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x711880: mov             x1, x0
    // 0x711884: ldur            x0, [fp, #-8]
    // 0x711888: stur            x1, [fp, #-0x10]
    // 0x71188c: StoreField: r1->field_f = r0
    //     0x71188c: stur            w0, [x1, #0xf]
    // 0x711890: ldur            x0, [fp, #-0x48]
    // 0x711894: tbnz            w0, #4, #0x7118a0
    // 0x711898: d0 = 11.000000
    //     0x711898: fmov            d0, #11.00000000
    // 0x71189c: b               #0x7118a4
    // 0x7118a0: d0 = 12.000000
    //     0x7118a0: fmov            d0, #12.00000000
    // 0x7118a4: ldur            x2, [fp, #-0x50]
    // 0x7118a8: stur            d0, [fp, #-0x88]
    // 0x7118ac: r0 = TextStyle()
    //     0x7118ac: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7118b0: mov             x1, x0
    // 0x7118b4: r0 = true
    //     0x7118b4: add             x0, NULL, #0x20  ; true
    // 0x7118b8: stur            x1, [fp, #-8]
    // 0x7118bc: StoreField: r1->field_7 = r0
    //     0x7118bc: stur            w0, [x1, #7]
    // 0x7118c0: r2 = Instance_Color
    //     0x7118c0: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7118c4: StoreField: r1->field_b = r2
    //     0x7118c4: stur            w2, [x1, #0xb]
    // 0x7118c8: ldur            d0, [fp, #-0x88]
    // 0x7118cc: r3 = inline_Allocate_Double()
    //     0x7118cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7118d0: add             x3, x3, #0x10
    //     0x7118d4: cmp             x4, x3
    //     0x7118d8: b.ls            #0x711d24
    //     0x7118dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7118e0: sub             x3, x3, #0xf
    //     0x7118e4: movz            x4, #0xe15c
    //     0x7118e8: movk            x4, #0x3, lsl #16
    //     0x7118ec: stur            x4, [x3, #-1]
    // 0x7118f0: StoreField: r3->field_7 = d0
    //     0x7118f0: stur            d0, [x3, #7]
    // 0x7118f4: StoreField: r1->field_1f = r3
    //     0x7118f4: stur            w3, [x1, #0x1f]
    // 0x7118f8: r3 = Instance_FontWeight
    //     0x7118f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x7118fc: ldr             x3, [x3, #0x400]
    // 0x711900: StoreField: r1->field_23 = r3
    //     0x711900: stur            w3, [x1, #0x23]
    // 0x711904: r0 = Text()
    //     0x711904: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x711908: mov             x3, x0
    // 0x71190c: ldur            x0, [fp, #-0x50]
    // 0x711910: stur            x3, [fp, #-0x18]
    // 0x711914: StoreField: r3->field_b = r0
    //     0x711914: stur            w0, [x3, #0xb]
    // 0x711918: ldur            x0, [fp, #-8]
    // 0x71191c: StoreField: r3->field_13 = r0
    //     0x71191c: stur            w0, [x3, #0x13]
    // 0x711920: r0 = Instance_TextOverflow
    //     0x711920: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x711924: ldr             x0, [x0, #0x118]
    // 0x711928: StoreField: r3->field_2b = r0
    //     0x711928: stur            w0, [x3, #0x2b]
    // 0x71192c: ldur            x1, [fp, #-0x38]
    // 0x711930: ldur            x2, [fp, #-0x40]
    // 0x711934: r0 = _formatNumber()
    //     0x711934: bl              #0x711d98  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_formatNumber
    // 0x711938: r1 = Null
    //     0x711938: mov             x1, NULL
    // 0x71193c: r2 = 4
    //     0x71193c: movz            x2, #0x4
    // 0x711940: stur            x0, [fp, #-8]
    // 0x711944: r0 = AllocateArray()
    //     0x711944: bl              #0x976bcc  ; AllocateArrayStub
    // 0x711948: mov             x1, x0
    // 0x71194c: ldur            x0, [fp, #-8]
    // 0x711950: StoreField: r1->field_f = r0
    //     0x711950: stur            w0, [x1, #0xf]
    // 0x711954: r16 = " TH/s"
    //     0x711954: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] " TH/s"
    //     0x711958: ldr             x16, [x16, #0x1f8]
    // 0x71195c: StoreField: r1->field_13 = r16
    //     0x71195c: stur            w16, [x1, #0x13]
    // 0x711960: str             x1, [SP]
    // 0x711964: r0 = _interpolate()
    //     0x711964: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x711968: mov             x2, x0
    // 0x71196c: ldur            x0, [fp, #-0x48]
    // 0x711970: stur            x2, [fp, #-8]
    // 0x711974: tbnz            w0, #4, #0x711980
    // 0x711978: d2 = 9.000000
    //     0x711978: fmov            d2, #9.00000000
    // 0x71197c: b               #0x711984
    // 0x711980: d2 = 10.000000
    //     0x711980: fmov            d2, #10.00000000
    // 0x711984: ldur            d1, [fp, #-0x90]
    // 0x711988: ldur            x3, [fp, #-0x18]
    // 0x71198c: stur            d2, [fp, #-0x88]
    // 0x711990: r1 = Instance_Color
    //     0x711990: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x711994: d0 = 0.400000
    //     0x711994: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x711998: ldr             d0, [x17, #0x158]
    // 0x71199c: r0 = withOpacity()
    //     0x71199c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7119a0: stur            x0, [fp, #-0x20]
    // 0x7119a4: r0 = TextStyle()
    //     0x7119a4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7119a8: mov             x1, x0
    // 0x7119ac: r0 = true
    //     0x7119ac: add             x0, NULL, #0x20  ; true
    // 0x7119b0: stur            x1, [fp, #-0x30]
    // 0x7119b4: StoreField: r1->field_7 = r0
    //     0x7119b4: stur            w0, [x1, #7]
    // 0x7119b8: ldur            x2, [fp, #-0x20]
    // 0x7119bc: StoreField: r1->field_b = r2
    //     0x7119bc: stur            w2, [x1, #0xb]
    // 0x7119c0: ldur            d0, [fp, #-0x88]
    // 0x7119c4: r2 = inline_Allocate_Double()
    //     0x7119c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7119c8: add             x2, x2, #0x10
    //     0x7119cc: cmp             x3, x2
    //     0x7119d0: b.ls            #0x711d48
    //     0x7119d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7119d8: sub             x2, x2, #0xf
    //     0x7119dc: movz            x3, #0xe15c
    //     0x7119e0: movk            x3, #0x3, lsl #16
    //     0x7119e4: stur            x3, [x2, #-1]
    // 0x7119e8: StoreField: r2->field_7 = d0
    //     0x7119e8: stur            d0, [x2, #7]
    // 0x7119ec: StoreField: r1->field_1f = r2
    //     0x7119ec: stur            w2, [x1, #0x1f]
    // 0x7119f0: r0 = Text()
    //     0x7119f0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7119f4: mov             x3, x0
    // 0x7119f8: ldur            x0, [fp, #-8]
    // 0x7119fc: stur            x3, [fp, #-0x20]
    // 0x711a00: StoreField: r3->field_b = r0
    //     0x711a00: stur            w0, [x3, #0xb]
    // 0x711a04: ldur            x0, [fp, #-0x30]
    // 0x711a08: StoreField: r3->field_13 = r0
    //     0x711a08: stur            w0, [x3, #0x13]
    // 0x711a0c: r1 = Null
    //     0x711a0c: mov             x1, NULL
    // 0x711a10: r2 = 4
    //     0x711a10: movz            x2, #0x4
    // 0x711a14: r0 = AllocateArray()
    //     0x711a14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x711a18: mov             x2, x0
    // 0x711a1c: ldur            x0, [fp, #-0x18]
    // 0x711a20: stur            x2, [fp, #-8]
    // 0x711a24: StoreField: r2->field_f = r0
    //     0x711a24: stur            w0, [x2, #0xf]
    // 0x711a28: ldur            x0, [fp, #-0x20]
    // 0x711a2c: StoreField: r2->field_13 = r0
    //     0x711a2c: stur            w0, [x2, #0x13]
    // 0x711a30: r1 = <Widget>
    //     0x711a30: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x711a34: r0 = AllocateGrowableArray()
    //     0x711a34: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x711a38: mov             x1, x0
    // 0x711a3c: ldur            x0, [fp, #-8]
    // 0x711a40: stur            x1, [fp, #-0x18]
    // 0x711a44: StoreField: r1->field_f = r0
    //     0x711a44: stur            w0, [x1, #0xf]
    // 0x711a48: r2 = 4
    //     0x711a48: movz            x2, #0x4
    // 0x711a4c: StoreField: r1->field_b = r2
    //     0x711a4c: stur            w2, [x1, #0xb]
    // 0x711a50: r0 = Column()
    //     0x711a50: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x711a54: mov             x2, x0
    // 0x711a58: r0 = Instance_Axis
    //     0x711a58: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x711a5c: stur            x2, [fp, #-8]
    // 0x711a60: StoreField: r2->field_f = r0
    //     0x711a60: stur            w0, [x2, #0xf]
    // 0x711a64: r0 = Instance_MainAxisAlignment
    //     0x711a64: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x711a68: StoreField: r2->field_13 = r0
    //     0x711a68: stur            w0, [x2, #0x13]
    // 0x711a6c: r3 = Instance_MainAxisSize
    //     0x711a6c: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x711a70: ArrayStore: r2[0] = r3  ; List_4
    //     0x711a70: stur            w3, [x2, #0x17]
    // 0x711a74: r1 = Instance_CrossAxisAlignment
    //     0x711a74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x711a78: ldr             x1, [x1, #0xfc0]
    // 0x711a7c: StoreField: r2->field_1b = r1
    //     0x711a7c: stur            w1, [x2, #0x1b]
    // 0x711a80: r4 = Instance_VerticalDirection
    //     0x711a80: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x711a84: StoreField: r2->field_23 = r4
    //     0x711a84: stur            w4, [x2, #0x23]
    // 0x711a88: r5 = Instance_Clip
    //     0x711a88: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x711a8c: StoreField: r2->field_2b = r5
    //     0x711a8c: stur            w5, [x2, #0x2b]
    // 0x711a90: StoreField: r2->field_2f = rZR
    //     0x711a90: stur            xzr, [x2, #0x2f]
    // 0x711a94: ldur            x1, [fp, #-0x18]
    // 0x711a98: StoreField: r2->field_b = r1
    //     0x711a98: stur            w1, [x2, #0xb]
    // 0x711a9c: r1 = <FlexParentData>
    //     0x711a9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x711aa0: ldr             x1, [x1, #0x780]
    // 0x711aa4: r0 = Expanded()
    //     0x711aa4: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x711aa8: mov             x3, x0
    // 0x711aac: r0 = 1
    //     0x711aac: movz            x0, #0x1
    // 0x711ab0: stur            x3, [fp, #-0x18]
    // 0x711ab4: StoreField: r3->field_13 = r0
    //     0x711ab4: stur            x0, [x3, #0x13]
    // 0x711ab8: r0 = Instance_FlexFit
    //     0x711ab8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x711abc: ldr             x0, [x0, #0x788]
    // 0x711ac0: StoreField: r3->field_1b = r0
    //     0x711ac0: stur            w0, [x3, #0x1b]
    // 0x711ac4: ldur            x0, [fp, #-8]
    // 0x711ac8: StoreField: r3->field_b = r0
    //     0x711ac8: stur            w0, [x3, #0xb]
    // 0x711acc: ldur            d0, [fp, #-0x90]
    // 0x711ad0: r1 = inline_Allocate_Double()
    //     0x711ad0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x711ad4: add             x1, x1, #0x10
    //     0x711ad8: cmp             x0, x1
    //     0x711adc: b.ls            #0x711d64
    //     0x711ae0: str             x1, [THR, #0x50]  ; THR::top
    //     0x711ae4: sub             x1, x1, #0xf
    //     0x711ae8: movz            x0, #0xe15c
    //     0x711aec: movk            x0, #0x3, lsl #16
    //     0x711af0: stur            x0, [x1, #-1]
    // 0x711af4: StoreField: r1->field_7 = d0
    //     0x711af4: stur            d0, [x1, #7]
    // 0x711af8: r2 = 8
    //     0x711af8: movz            x2, #0x8
    // 0x711afc: r0 = toStringAsFixed()
    //     0x711afc: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x711b00: r1 = Null
    //     0x711b00: mov             x1, NULL
    // 0x711b04: r2 = 4
    //     0x711b04: movz            x2, #0x4
    // 0x711b08: stur            x0, [fp, #-8]
    // 0x711b0c: r0 = AllocateArray()
    //     0x711b0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x711b10: mov             x1, x0
    // 0x711b14: ldur            x0, [fp, #-8]
    // 0x711b18: StoreField: r1->field_f = r0
    //     0x711b18: stur            w0, [x1, #0xf]
    // 0x711b1c: r16 = " BTC"
    //     0x711b1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d200] " BTC"
    //     0x711b20: ldr             x16, [x16, #0x200]
    // 0x711b24: StoreField: r1->field_13 = r16
    //     0x711b24: stur            w16, [x1, #0x13]
    // 0x711b28: str             x1, [SP]
    // 0x711b2c: r0 = _interpolate()
    //     0x711b2c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x711b30: mov             x1, x0
    // 0x711b34: ldur            x0, [fp, #-0x48]
    // 0x711b38: stur            x1, [fp, #-8]
    // 0x711b3c: tbnz            w0, #4, #0x711b48
    // 0x711b40: d0 = 9.000000
    //     0x711b40: fmov            d0, #9.00000000
    // 0x711b44: b               #0x711b4c
    // 0x711b48: d0 = 10.000000
    //     0x711b48: fmov            d0, #10.00000000
    // 0x711b4c: ldur            x3, [fp, #-0x28]
    // 0x711b50: ldur            x2, [fp, #-0x10]
    // 0x711b54: ldur            x0, [fp, #-0x18]
    // 0x711b58: stur            d0, [fp, #-0x88]
    // 0x711b5c: r0 = TextStyle()
    //     0x711b5c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x711b60: mov             x1, x0
    // 0x711b64: r0 = true
    //     0x711b64: add             x0, NULL, #0x20  ; true
    // 0x711b68: stur            x1, [fp, #-0x20]
    // 0x711b6c: StoreField: r1->field_7 = r0
    //     0x711b6c: stur            w0, [x1, #7]
    // 0x711b70: r0 = Instance_Color
    //     0x711b70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x711b74: ldr             x0, [x0, #0x128]
    // 0x711b78: StoreField: r1->field_b = r0
    //     0x711b78: stur            w0, [x1, #0xb]
    // 0x711b7c: ldur            d0, [fp, #-0x88]
    // 0x711b80: r0 = inline_Allocate_Double()
    //     0x711b80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x711b84: add             x0, x0, #0x10
    //     0x711b88: cmp             x2, x0
    //     0x711b8c: b.ls            #0x711d80
    //     0x711b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x711b94: sub             x0, x0, #0xf
    //     0x711b98: movz            x2, #0xe15c
    //     0x711b9c: movk            x2, #0x3, lsl #16
    //     0x711ba0: stur            x2, [x0, #-1]
    // 0x711ba4: StoreField: r0->field_7 = d0
    //     0x711ba4: stur            d0, [x0, #7]
    // 0x711ba8: StoreField: r1->field_1f = r0
    //     0x711ba8: stur            w0, [x1, #0x1f]
    // 0x711bac: r0 = Instance_FontWeight
    //     0x711bac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x711bb0: ldr             x0, [x0, #0x400]
    // 0x711bb4: StoreField: r1->field_23 = r0
    //     0x711bb4: stur            w0, [x1, #0x23]
    // 0x711bb8: r0 = Text()
    //     0x711bb8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x711bbc: mov             x3, x0
    // 0x711bc0: ldur            x0, [fp, #-8]
    // 0x711bc4: stur            x3, [fp, #-0x30]
    // 0x711bc8: StoreField: r3->field_b = r0
    //     0x711bc8: stur            w0, [x3, #0xb]
    // 0x711bcc: ldur            x0, [fp, #-0x20]
    // 0x711bd0: StoreField: r3->field_13 = r0
    //     0x711bd0: stur            w0, [x3, #0x13]
    // 0x711bd4: r1 = Null
    //     0x711bd4: mov             x1, NULL
    // 0x711bd8: r2 = 8
    //     0x711bd8: movz            x2, #0x8
    // 0x711bdc: r0 = AllocateArray()
    //     0x711bdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x711be0: mov             x2, x0
    // 0x711be4: ldur            x0, [fp, #-0x28]
    // 0x711be8: stur            x2, [fp, #-8]
    // 0x711bec: StoreField: r2->field_f = r0
    //     0x711bec: stur            w0, [x2, #0xf]
    // 0x711bf0: ldur            x0, [fp, #-0x10]
    // 0x711bf4: StoreField: r2->field_13 = r0
    //     0x711bf4: stur            w0, [x2, #0x13]
    // 0x711bf8: ldur            x0, [fp, #-0x18]
    // 0x711bfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x711bfc: stur            w0, [x2, #0x17]
    // 0x711c00: ldur            x0, [fp, #-0x30]
    // 0x711c04: StoreField: r2->field_1b = r0
    //     0x711c04: stur            w0, [x2, #0x1b]
    // 0x711c08: r1 = <Widget>
    //     0x711c08: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x711c0c: r0 = AllocateGrowableArray()
    //     0x711c0c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x711c10: mov             x1, x0
    // 0x711c14: ldur            x0, [fp, #-8]
    // 0x711c18: stur            x1, [fp, #-0x10]
    // 0x711c1c: StoreField: r1->field_f = r0
    //     0x711c1c: stur            w0, [x1, #0xf]
    // 0x711c20: r0 = 8
    //     0x711c20: movz            x0, #0x8
    // 0x711c24: StoreField: r1->field_b = r0
    //     0x711c24: stur            w0, [x1, #0xb]
    // 0x711c28: r0 = Row()
    //     0x711c28: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x711c2c: mov             x1, x0
    // 0x711c30: r0 = Instance_Axis
    //     0x711c30: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x711c34: stur            x1, [fp, #-8]
    // 0x711c38: StoreField: r1->field_f = r0
    //     0x711c38: stur            w0, [x1, #0xf]
    // 0x711c3c: r0 = Instance_MainAxisAlignment
    //     0x711c3c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x711c40: StoreField: r1->field_13 = r0
    //     0x711c40: stur            w0, [x1, #0x13]
    // 0x711c44: r0 = Instance_MainAxisSize
    //     0x711c44: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x711c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x711c48: stur            w0, [x1, #0x17]
    // 0x711c4c: r0 = Instance_CrossAxisAlignment
    //     0x711c4c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x711c50: StoreField: r1->field_1b = r0
    //     0x711c50: stur            w0, [x1, #0x1b]
    // 0x711c54: r0 = Instance_VerticalDirection
    //     0x711c54: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x711c58: StoreField: r1->field_23 = r0
    //     0x711c58: stur            w0, [x1, #0x23]
    // 0x711c5c: r0 = Instance_Clip
    //     0x711c5c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x711c60: StoreField: r1->field_2b = r0
    //     0x711c60: stur            w0, [x1, #0x2b]
    // 0x711c64: StoreField: r1->field_2f = rZR
    //     0x711c64: stur            xzr, [x1, #0x2f]
    // 0x711c68: ldur            x0, [fp, #-0x10]
    // 0x711c6c: StoreField: r1->field_b = r0
    //     0x711c6c: stur            w0, [x1, #0xb]
    // 0x711c70: r0 = Container()
    //     0x711c70: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x711c74: stur            x0, [fp, #-0x10]
    // 0x711c78: ldur            x16, [fp, #-0x60]
    // 0x711c7c: ldur            lr, [fp, #-0x68]
    // 0x711c80: stp             lr, x16, [SP, #0x10]
    // 0x711c84: ldur            x16, [fp, #-0x78]
    // 0x711c88: ldur            lr, [fp, #-8]
    // 0x711c8c: stp             lr, x16, [SP]
    // 0x711c90: mov             x1, x0
    // 0x711c94: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x711c94: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x711c98: ldr             x4, [x4, #0x8e0]
    // 0x711c9c: r0 = Container()
    //     0x711c9c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x711ca0: ldur            x0, [fp, #-0x10]
    // 0x711ca4: LeaveFrame
    //     0x711ca4: mov             SP, fp
    //     0x711ca8: ldp             fp, lr, [SP], #0x10
    // 0x711cac: ret
    //     0x711cac: ret             
    // 0x711cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x711cb0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x711cb4: b               #0x71142c
    // 0x711cb8: SaveReg d0
    //     0x711cb8: str             q0, [SP, #-0x10]!
    // 0x711cbc: stp             x0, x1, [SP, #-0x10]!
    // 0x711cc0: r0 = AllocateDouble()
    //     0x711cc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711cc4: mov             x2, x0
    // 0x711cc8: ldp             x0, x1, [SP], #0x10
    // 0x711ccc: RestoreReg d0
    //     0x711ccc: ldr             q0, [SP], #0x10
    // 0x711cd0: b               #0x71175c
    // 0x711cd4: SaveReg d0
    //     0x711cd4: str             q0, [SP, #-0x10]!
    // 0x711cd8: SaveReg r1
    //     0x711cd8: str             x1, [SP, #-8]!
    // 0x711cdc: r0 = AllocateDouble()
    //     0x711cdc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711ce0: RestoreReg r1
    //     0x711ce0: ldr             x1, [SP], #8
    // 0x711ce4: RestoreReg d0
    //     0x711ce4: ldr             q0, [SP], #0x10
    // 0x711ce8: b               #0x7117d4
    // 0x711cec: SaveReg d0
    //     0x711cec: str             q0, [SP, #-0x10]!
    // 0x711cf0: stp             x0, x1, [SP, #-0x10]!
    // 0x711cf4: r0 = AllocateDouble()
    //     0x711cf4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711cf8: mov             x2, x0
    // 0x711cfc: ldp             x0, x1, [SP], #0x10
    // 0x711d00: RestoreReg d0
    //     0x711d00: ldr             q0, [SP], #0x10
    // 0x711d04: b               #0x711804
    // 0x711d08: SaveReg d0
    //     0x711d08: str             q0, [SP, #-0x10]!
    // 0x711d0c: SaveReg r0
    //     0x711d0c: str             x0, [SP, #-8]!
    // 0x711d10: r0 = AllocateDouble()
    //     0x711d10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711d14: mov             x1, x0
    // 0x711d18: RestoreReg r0
    //     0x711d18: ldr             x0, [SP], #8
    // 0x711d1c: RestoreReg d0
    //     0x711d1c: ldr             q0, [SP], #0x10
    // 0x711d20: b               #0x711874
    // 0x711d24: SaveReg d0
    //     0x711d24: str             q0, [SP, #-0x10]!
    // 0x711d28: stp             x1, x2, [SP, #-0x10]!
    // 0x711d2c: SaveReg r0
    //     0x711d2c: str             x0, [SP, #-8]!
    // 0x711d30: r0 = AllocateDouble()
    //     0x711d30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711d34: mov             x3, x0
    // 0x711d38: RestoreReg r0
    //     0x711d38: ldr             x0, [SP], #8
    // 0x711d3c: ldp             x1, x2, [SP], #0x10
    // 0x711d40: RestoreReg d0
    //     0x711d40: ldr             q0, [SP], #0x10
    // 0x711d44: b               #0x7118f0
    // 0x711d48: SaveReg d0
    //     0x711d48: str             q0, [SP, #-0x10]!
    // 0x711d4c: stp             x0, x1, [SP, #-0x10]!
    // 0x711d50: r0 = AllocateDouble()
    //     0x711d50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711d54: mov             x2, x0
    // 0x711d58: ldp             x0, x1, [SP], #0x10
    // 0x711d5c: RestoreReg d0
    //     0x711d5c: ldr             q0, [SP], #0x10
    // 0x711d60: b               #0x7119e8
    // 0x711d64: SaveReg d0
    //     0x711d64: str             q0, [SP, #-0x10]!
    // 0x711d68: SaveReg r3
    //     0x711d68: str             x3, [SP, #-8]!
    // 0x711d6c: r0 = AllocateDouble()
    //     0x711d6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711d70: mov             x1, x0
    // 0x711d74: RestoreReg r3
    //     0x711d74: ldr             x3, [SP], #8
    // 0x711d78: RestoreReg d0
    //     0x711d78: ldr             q0, [SP], #0x10
    // 0x711d7c: b               #0x711af4
    // 0x711d80: SaveReg d0
    //     0x711d80: str             q0, [SP, #-0x10]!
    // 0x711d84: SaveReg r1
    //     0x711d84: str             x1, [SP, #-8]!
    // 0x711d88: r0 = AllocateDouble()
    //     0x711d88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x711d8c: RestoreReg r1
    //     0x711d8c: ldr             x1, [SP], #8
    // 0x711d90: RestoreReg d0
    //     0x711d90: ldr             q0, [SP], #0x10
    // 0x711d94: b               #0x711ba4
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x711d98, size: 0xc0
    // 0x711d98: EnterFrame
    //     0x711d98: stp             fp, lr, [SP, #-0x10]!
    //     0x711d9c: mov             fp, SP
    // 0x711da0: AllocStack(0x40)
    //     0x711da0: sub             SP, SP, #0x40
    // 0x711da4: CheckStackOverflow
    //     0x711da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711da8: cmp             SP, x16
    //     0x711dac: b.ls            #0x711e50
    // 0x711db0: r0 = BoxInt64Instr(r2)
    //     0x711db0: sbfiz           x0, x2, #1, #0x1f
    //     0x711db4: cmp             x2, x0, asr #1
    //     0x711db8: b.eq            #0x711dc4
    //     0x711dbc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711dc0: stur            x2, [x0, #7]
    // 0x711dc4: r1 = 60
    //     0x711dc4: movz            x1, #0x3c
    // 0x711dc8: branchIfSmi(r0, 0x711dd4)
    //     0x711dc8: tbz             w0, #0, #0x711dd4
    // 0x711dcc: r1 = LoadClassIdInstr(r0)
    //     0x711dcc: ldur            x1, [x0, #-1]
    //     0x711dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x711dd4: str             x0, [SP]
    // 0x711dd8: mov             x0, x1
    // 0x711ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x711ddc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x711de0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x711de0: movz            x17, #0x525c
    //     0x711de4: add             lr, x0, x17
    //     0x711de8: ldr             lr, [x21, lr, lsl #3]
    //     0x711dec: blr             lr
    // 0x711df0: stur            x0, [fp, #-8]
    // 0x711df4: r16 = "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x711df4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25088] "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x711df8: ldr             x16, [x16, #0x88]
    // 0x711dfc: stp             x16, NULL, [SP, #0x20]
    // 0x711e00: r16 = false
    //     0x711e00: add             x16, NULL, #0x30  ; false
    // 0x711e04: r30 = true
    //     0x711e04: add             lr, NULL, #0x20  ; true
    // 0x711e08: stp             lr, x16, [SP, #0x10]
    // 0x711e0c: r16 = false
    //     0x711e0c: add             x16, NULL, #0x30  ; false
    // 0x711e10: r30 = false
    //     0x711e10: add             lr, NULL, #0x30  ; false
    // 0x711e14: stp             lr, x16, [SP]
    // 0x711e18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x711e18: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x711e1c: r0 = _RegExp()
    //     0x711e1c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x711e20: r1 = Function '<anonymous closure>':.
    //     0x711e20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d208] AnonymousClosure: (0x6f781c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_formatUsersOnline (0x6f775c)
    //     0x711e24: ldr             x1, [x1, #0x208]
    // 0x711e28: r2 = Null
    //     0x711e28: mov             x2, NULL
    // 0x711e2c: stur            x0, [fp, #-0x10]
    // 0x711e30: r0 = AllocateClosure()
    //     0x711e30: bl              #0x975f00  ; AllocateClosureStub
    // 0x711e34: ldur            x1, [fp, #-8]
    // 0x711e38: ldur            x2, [fp, #-0x10]
    // 0x711e3c: mov             x3, x0
    // 0x711e40: r0 = replaceAllMapped()
    //     0x711e40: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x711e44: LeaveFrame
    //     0x711e44: mov             SP, fp
    //     0x711e48: ldp             fp, lr, [SP], #0x10
    // 0x711e4c: ret
    //     0x711e4c: ret             
    // 0x711e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711e54: b               #0x711db0
  }
  _ _buildHashrateBoost(/* No info */) {
    // ** addr: 0x711e58, size: 0xa28
    // 0x711e58: EnterFrame
    //     0x711e58: stp             fp, lr, [SP, #-0x10]!
    //     0x711e5c: mov             fp, SP
    // 0x711e60: AllocStack(0x78)
    //     0x711e60: sub             SP, SP, #0x78
    // 0x711e64: SetupParameters(_LeaderboardDemoPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x711e64: mov             x0, x1
    //     0x711e68: stur            x1, [fp, #-8]
    //     0x711e6c: stur            x2, [fp, #-0x10]
    // 0x711e70: CheckStackOverflow
    //     0x711e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711e74: cmp             SP, x16
    //     0x711e78: b.ls            #0x712790
    // 0x711e7c: r1 = 2
    //     0x711e7c: movz            x1, #0x2
    // 0x711e80: r0 = AllocateContext()
    //     0x711e80: bl              #0x975b3c  ; AllocateContextStub
    // 0x711e84: mov             x1, x0
    // 0x711e88: ldur            x0, [fp, #-0x10]
    // 0x711e8c: stur            x1, [fp, #-0x18]
    // 0x711e90: StoreField: r1->field_f = r0
    //     0x711e90: stur            w0, [x1, #0xf]
    // 0x711e94: ldur            x2, [fp, #-8]
    // 0x711e98: LoadField: r3 = r2->field_23
    //     0x711e98: ldur            x3, [x2, #0x23]
    // 0x711e9c: scvtf           d0, x3
    // 0x711ea0: d1 = 50000.000000
    //     0x711ea0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d210] IMM: double(50000) from 0x40e86a0000000000
    //     0x711ea4: ldr             d1, [x17, #0x210]
    // 0x711ea8: fdiv            d2, d0, d1
    // 0x711eac: d0 = 100.000000
    //     0x711eac: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x711eb0: ldr             d0, [x17, #0x5b8]
    // 0x711eb4: fmul            d1, d2, d0
    // 0x711eb8: fcmp            d1, d0
    // 0x711ebc: b.le            #0x711ec8
    // 0x711ec0: r3 = 200
    //     0x711ec0: movz            x3, #0xc8
    // 0x711ec4: b               #0x711f24
    // 0x711ec8: fcmp            d0, d1
    // 0x711ecc: b.le            #0x711efc
    // 0x711ed0: r3 = inline_Allocate_Double()
    //     0x711ed0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x711ed4: add             x3, x3, #0x10
    //     0x711ed8: cmp             x4, x3
    //     0x711edc: b.ls            #0x712798
    //     0x711ee0: str             x3, [THR, #0x50]  ; THR::top
    //     0x711ee4: sub             x3, x3, #0xf
    //     0x711ee8: movz            x4, #0xe15c
    //     0x711eec: movk            x4, #0x3, lsl #16
    //     0x711ef0: stur            x4, [x3, #-1]
    // 0x711ef4: StoreField: r3->field_7 = d1
    //     0x711ef4: stur            d1, [x3, #7]
    // 0x711ef8: b               #0x711f24
    // 0x711efc: r3 = inline_Allocate_Double()
    //     0x711efc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x711f00: add             x3, x3, #0x10
    //     0x711f04: cmp             x4, x3
    //     0x711f08: b.ls            #0x7127bc
    //     0x711f0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x711f10: sub             x3, x3, #0xf
    //     0x711f14: movz            x4, #0xe15c
    //     0x711f18: movk            x4, #0x3, lsl #16
    //     0x711f1c: stur            x4, [x3, #-1]
    // 0x711f20: StoreField: r3->field_7 = d1
    //     0x711f20: stur            d1, [x3, #7]
    // 0x711f24: StoreField: r1->field_13 = r3
    //     0x711f24: stur            w3, [x1, #0x13]
    // 0x711f28: tbnz            w0, #4, #0x711f34
    // 0x711f2c: d0 = 8.000000
    //     0x711f2c: fmov            d0, #8.00000000
    // 0x711f30: b               #0x711f38
    // 0x711f34: d0 = 10.000000
    //     0x711f34: fmov            d0, #10.00000000
    // 0x711f38: stur            d0, [fp, #-0x58]
    // 0x711f3c: r0 = EdgeInsets()
    //     0x711f3c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x711f40: ldur            d0, [fp, #-0x58]
    // 0x711f44: stur            x0, [fp, #-0x10]
    // 0x711f48: StoreField: r0->field_7 = d0
    //     0x711f48: stur            d0, [x0, #7]
    // 0x711f4c: StoreField: r0->field_f = d0
    //     0x711f4c: stur            d0, [x0, #0xf]
    // 0x711f50: ArrayStore: r0[0] = d0  ; List_8
    //     0x711f50: stur            d0, [x0, #0x17]
    // 0x711f54: StoreField: r0->field_1f = d0
    //     0x711f54: stur            d0, [x0, #0x1f]
    // 0x711f58: r1 = Instance_Color
    //     0x711f58: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x711f5c: d0 = 0.030000
    //     0x711f5c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x711f60: ldr             d0, [x17, #0x110]
    // 0x711f64: r0 = withOpacity()
    //     0x711f64: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x711f68: ldur            x2, [fp, #-0x18]
    // 0x711f6c: stur            x0, [fp, #-0x20]
    // 0x711f70: LoadField: r1 = r2->field_f
    //     0x711f70: ldur            w1, [x2, #0xf]
    // 0x711f74: DecompressPointer r1
    //     0x711f74: add             x1, x1, HEAP, lsl #32
    // 0x711f78: tbnz            w1, #4, #0x711f84
    // 0x711f7c: d0 = 10.000000
    //     0x711f7c: fmov            d0, #10.00000000
    // 0x711f80: b               #0x711f88
    // 0x711f84: d0 = 12.000000
    //     0x711f84: fmov            d0, #12.00000000
    // 0x711f88: stur            d0, [fp, #-0x58]
    // 0x711f8c: r0 = Radius()
    //     0x711f8c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x711f90: ldur            d0, [fp, #-0x58]
    // 0x711f94: stur            x0, [fp, #-0x28]
    // 0x711f98: StoreField: r0->field_7 = d0
    //     0x711f98: stur            d0, [x0, #7]
    // 0x711f9c: StoreField: r0->field_f = d0
    //     0x711f9c: stur            d0, [x0, #0xf]
    // 0x711fa0: r0 = BorderRadius()
    //     0x711fa0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x711fa4: mov             x1, x0
    // 0x711fa8: ldur            x0, [fp, #-0x28]
    // 0x711fac: stur            x1, [fp, #-0x30]
    // 0x711fb0: StoreField: r1->field_7 = r0
    //     0x711fb0: stur            w0, [x1, #7]
    // 0x711fb4: StoreField: r1->field_b = r0
    //     0x711fb4: stur            w0, [x1, #0xb]
    // 0x711fb8: StoreField: r1->field_f = r0
    //     0x711fb8: stur            w0, [x1, #0xf]
    // 0x711fbc: StoreField: r1->field_13 = r0
    //     0x711fbc: stur            w0, [x1, #0x13]
    // 0x711fc0: r0 = BoxDecoration()
    //     0x711fc0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x711fc4: mov             x3, x0
    // 0x711fc8: ldur            x0, [fp, #-0x20]
    // 0x711fcc: stur            x3, [fp, #-0x28]
    // 0x711fd0: StoreField: r3->field_7 = r0
    //     0x711fd0: stur            w0, [x3, #7]
    // 0x711fd4: ldur            x0, [fp, #-0x30]
    // 0x711fd8: StoreField: r3->field_13 = r0
    //     0x711fd8: stur            w0, [x3, #0x13]
    // 0x711fdc: r0 = Instance_BoxShape
    //     0x711fdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x711fe0: ldr             x0, [x0, #0x778]
    // 0x711fe4: StoreField: r3->field_23 = r0
    //     0x711fe4: stur            w0, [x3, #0x23]
    // 0x711fe8: r1 = "Demo Hashrate Power"
    //     0x711fe8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d218] "Demo Hashrate Power"
    //     0x711fec: ldr             x1, [x1, #0x218]
    // 0x711ff0: r2 = "Demo hashrate boost section label"
    //     0x711ff0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d220] "Demo hashrate boost section label"
    //     0x711ff4: ldr             x2, [x2, #0x220]
    // 0x711ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x711ff8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x711ffc: r0 = localize()
    //     0x711ffc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x712000: ldur            x2, [fp, #-0x18]
    // 0x712004: stur            x0, [fp, #-0x20]
    // 0x712008: LoadField: r1 = r2->field_f
    //     0x712008: ldur            w1, [x2, #0xf]
    // 0x71200c: DecompressPointer r1
    //     0x71200c: add             x1, x1, HEAP, lsl #32
    // 0x712010: tbnz            w1, #4, #0x71201c
    // 0x712014: d1 = 9.000000
    //     0x712014: fmov            d1, #9.00000000
    // 0x712018: b               #0x712020
    // 0x71201c: d1 = 10.000000
    //     0x71201c: fmov            d1, #10.00000000
    // 0x712020: ldur            x3, [fp, #-8]
    // 0x712024: stur            d1, [fp, #-0x58]
    // 0x712028: r1 = Instance_Color
    //     0x712028: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71202c: d0 = 0.500000
    //     0x71202c: fmov            d0, #0.50000000
    // 0x712030: r0 = withOpacity()
    //     0x712030: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x712034: stur            x0, [fp, #-0x30]
    // 0x712038: r0 = TextStyle()
    //     0x712038: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71203c: mov             x1, x0
    // 0x712040: r0 = true
    //     0x712040: add             x0, NULL, #0x20  ; true
    // 0x712044: stur            x1, [fp, #-0x38]
    // 0x712048: StoreField: r1->field_7 = r0
    //     0x712048: stur            w0, [x1, #7]
    // 0x71204c: ldur            x2, [fp, #-0x30]
    // 0x712050: StoreField: r1->field_b = r2
    //     0x712050: stur            w2, [x1, #0xb]
    // 0x712054: ldur            d0, [fp, #-0x58]
    // 0x712058: r2 = inline_Allocate_Double()
    //     0x712058: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71205c: add             x2, x2, #0x10
    //     0x712060: cmp             x3, x2
    //     0x712064: b.ls            #0x7127e0
    //     0x712068: str             x2, [THR, #0x50]  ; THR::top
    //     0x71206c: sub             x2, x2, #0xf
    //     0x712070: movz            x3, #0xe15c
    //     0x712074: movk            x3, #0x3, lsl #16
    //     0x712078: stur            x3, [x2, #-1]
    // 0x71207c: StoreField: r2->field_7 = d0
    //     0x71207c: stur            d0, [x2, #7]
    // 0x712080: StoreField: r1->field_1f = r2
    //     0x712080: stur            w2, [x1, #0x1f]
    // 0x712084: r2 = Instance_FontWeight
    //     0x712084: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x712088: ldr             x2, [x2, #0x400]
    // 0x71208c: StoreField: r1->field_23 = r2
    //     0x71208c: stur            w2, [x1, #0x23]
    // 0x712090: r0 = Text()
    //     0x712090: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x712094: mov             x1, x0
    // 0x712098: ldur            x0, [fp, #-0x20]
    // 0x71209c: stur            x1, [fp, #-0x30]
    // 0x7120a0: StoreField: r1->field_b = r0
    //     0x7120a0: stur            w0, [x1, #0xb]
    // 0x7120a4: ldur            x0, [fp, #-0x38]
    // 0x7120a8: StoreField: r1->field_13 = r0
    //     0x7120a8: stur            w0, [x1, #0x13]
    // 0x7120ac: r0 = SizedBox()
    //     0x7120ac: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7120b0: mov             x3, x0
    // 0x7120b4: r0 = 2.000000
    //     0x7120b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x7120b8: ldr             x0, [x0, #0x20]
    // 0x7120bc: stur            x3, [fp, #-0x38]
    // 0x7120c0: StoreField: r3->field_13 = r0
    //     0x7120c0: stur            w0, [x3, #0x13]
    // 0x7120c4: ldur            x4, [fp, #-8]
    // 0x7120c8: LoadField: r2 = r4->field_23
    //     0x7120c8: ldur            x2, [x4, #0x23]
    // 0x7120cc: r0 = BoxInt64Instr(r2)
    //     0x7120cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7120d0: cmp             x2, x0, asr #1
    //     0x7120d4: b.eq            #0x7120e0
    //     0x7120d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7120dc: stur            x2, [x0, #7]
    // 0x7120e0: r1 = Null
    //     0x7120e0: mov             x1, NULL
    // 0x7120e4: r2 = 4
    //     0x7120e4: movz            x2, #0x4
    // 0x7120e8: stur            x0, [fp, #-0x20]
    // 0x7120ec: r0 = AllocateArray()
    //     0x7120ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7120f0: mov             x1, x0
    // 0x7120f4: ldur            x0, [fp, #-0x20]
    // 0x7120f8: StoreField: r1->field_f = r0
    //     0x7120f8: stur            w0, [x1, #0xf]
    // 0x7120fc: r16 = " TH/s"
    //     0x7120fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] " TH/s"
    //     0x712100: ldr             x16, [x16, #0x1f8]
    // 0x712104: StoreField: r1->field_13 = r16
    //     0x712104: stur            w16, [x1, #0x13]
    // 0x712108: str             x1, [SP]
    // 0x71210c: r0 = _interpolate()
    //     0x71210c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x712110: ldur            x2, [fp, #-0x18]
    // 0x712114: stur            x0, [fp, #-0x40]
    // 0x712118: LoadField: r1 = r2->field_f
    //     0x712118: ldur            w1, [x2, #0xf]
    // 0x71211c: DecompressPointer r1
    //     0x71211c: add             x1, x1, HEAP, lsl #32
    // 0x712120: stur            x1, [fp, #-0x20]
    // 0x712124: tbnz            w1, #4, #0x712130
    // 0x712128: d0 = 13.000000
    //     0x712128: fmov            d0, #13.00000000
    // 0x71212c: b               #0x712134
    // 0x712130: d0 = 14.000000
    //     0x712130: fmov            d0, #14.00000000
    // 0x712134: ldur            x4, [fp, #-0x30]
    // 0x712138: ldur            x3, [fp, #-0x38]
    // 0x71213c: stur            d0, [fp, #-0x58]
    // 0x712140: r0 = TextStyle()
    //     0x712140: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x712144: mov             x1, x0
    // 0x712148: r0 = true
    //     0x712148: add             x0, NULL, #0x20  ; true
    // 0x71214c: stur            x1, [fp, #-0x48]
    // 0x712150: StoreField: r1->field_7 = r0
    //     0x712150: stur            w0, [x1, #7]
    // 0x712154: r2 = Instance_Color
    //     0x712154: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x712158: ldr             x2, [x2, #0x858]
    // 0x71215c: StoreField: r1->field_b = r2
    //     0x71215c: stur            w2, [x1, #0xb]
    // 0x712160: ldur            d0, [fp, #-0x58]
    // 0x712164: r2 = inline_Allocate_Double()
    //     0x712164: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x712168: add             x2, x2, #0x10
    //     0x71216c: cmp             x3, x2
    //     0x712170: b.ls            #0x7127fc
    //     0x712174: str             x2, [THR, #0x50]  ; THR::top
    //     0x712178: sub             x2, x2, #0xf
    //     0x71217c: movz            x3, #0xe15c
    //     0x712180: movk            x3, #0x3, lsl #16
    //     0x712184: stur            x3, [x2, #-1]
    // 0x712188: StoreField: r2->field_7 = d0
    //     0x712188: stur            d0, [x2, #7]
    // 0x71218c: StoreField: r1->field_1f = r2
    //     0x71218c: stur            w2, [x1, #0x1f]
    // 0x712190: r2 = Instance_FontWeight
    //     0x712190: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x712194: ldr             x2, [x2, #0x600]
    // 0x712198: StoreField: r1->field_23 = r2
    //     0x712198: stur            w2, [x1, #0x23]
    // 0x71219c: r0 = Text()
    //     0x71219c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7121a0: mov             x3, x0
    // 0x7121a4: ldur            x0, [fp, #-0x40]
    // 0x7121a8: stur            x3, [fp, #-0x50]
    // 0x7121ac: StoreField: r3->field_b = r0
    //     0x7121ac: stur            w0, [x3, #0xb]
    // 0x7121b0: ldur            x0, [fp, #-0x48]
    // 0x7121b4: StoreField: r3->field_13 = r0
    //     0x7121b4: stur            w0, [x3, #0x13]
    // 0x7121b8: r1 = Null
    //     0x7121b8: mov             x1, NULL
    // 0x7121bc: r2 = 6
    //     0x7121bc: movz            x2, #0x6
    // 0x7121c0: r0 = AllocateArray()
    //     0x7121c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7121c4: mov             x2, x0
    // 0x7121c8: ldur            x0, [fp, #-0x30]
    // 0x7121cc: stur            x2, [fp, #-0x40]
    // 0x7121d0: StoreField: r2->field_f = r0
    //     0x7121d0: stur            w0, [x2, #0xf]
    // 0x7121d4: ldur            x0, [fp, #-0x38]
    // 0x7121d8: StoreField: r2->field_13 = r0
    //     0x7121d8: stur            w0, [x2, #0x13]
    // 0x7121dc: ldur            x0, [fp, #-0x50]
    // 0x7121e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7121e0: stur            w0, [x2, #0x17]
    // 0x7121e4: r1 = <Widget>
    //     0x7121e4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7121e8: r0 = AllocateGrowableArray()
    //     0x7121e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7121ec: mov             x1, x0
    // 0x7121f0: ldur            x0, [fp, #-0x40]
    // 0x7121f4: stur            x1, [fp, #-0x30]
    // 0x7121f8: StoreField: r1->field_f = r0
    //     0x7121f8: stur            w0, [x1, #0xf]
    // 0x7121fc: r2 = 6
    //     0x7121fc: movz            x2, #0x6
    // 0x712200: StoreField: r1->field_b = r2
    //     0x712200: stur            w2, [x1, #0xb]
    // 0x712204: r0 = Column()
    //     0x712204: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x712208: mov             x1, x0
    // 0x71220c: r0 = Instance_Axis
    //     0x71220c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x712210: stur            x1, [fp, #-0x38]
    // 0x712214: StoreField: r1->field_f = r0
    //     0x712214: stur            w0, [x1, #0xf]
    // 0x712218: r2 = Instance_MainAxisAlignment
    //     0x712218: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71221c: StoreField: r1->field_13 = r2
    //     0x71221c: stur            w2, [x1, #0x13]
    // 0x712220: r3 = Instance_MainAxisSize
    //     0x712220: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x712224: ArrayStore: r1[0] = r3  ; List_4
    //     0x712224: stur            w3, [x1, #0x17]
    // 0x712228: r4 = Instance_CrossAxisAlignment
    //     0x712228: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71222c: ldr             x4, [x4, #0xfc0]
    // 0x712230: StoreField: r1->field_1b = r4
    //     0x712230: stur            w4, [x1, #0x1b]
    // 0x712234: r4 = Instance_VerticalDirection
    //     0x712234: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x712238: StoreField: r1->field_23 = r4
    //     0x712238: stur            w4, [x1, #0x23]
    // 0x71223c: r5 = Instance_Clip
    //     0x71223c: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x712240: StoreField: r1->field_2b = r5
    //     0x712240: stur            w5, [x1, #0x2b]
    // 0x712244: StoreField: r1->field_2f = rZR
    //     0x712244: stur            xzr, [x1, #0x2f]
    // 0x712248: ldur            x6, [fp, #-0x30]
    // 0x71224c: StoreField: r1->field_b = r6
    //     0x71224c: stur            w6, [x1, #0xb]
    // 0x712250: ldur            x6, [fp, #-0x20]
    // 0x712254: tbnz            w6, #4, #0x712260
    // 0x712258: d0 = 12.000000
    //     0x712258: fmov            d0, #12.00000000
    // 0x71225c: b               #0x712264
    // 0x712260: d0 = 14.000000
    //     0x712260: fmov            d0, #14.00000000
    // 0x712264: stur            d0, [fp, #-0x60]
    // 0x712268: tbnz            w6, #4, #0x712274
    // 0x71226c: d1 = 6.000000
    //     0x71226c: fmov            d1, #6.00000000
    // 0x712270: b               #0x712278
    // 0x712274: d1 = 8.000000
    //     0x712274: fmov            d1, #8.00000000
    // 0x712278: stur            d1, [fp, #-0x58]
    // 0x71227c: r0 = EdgeInsets()
    //     0x71227c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712280: ldur            d0, [fp, #-0x60]
    // 0x712284: stur            x0, [fp, #-0x30]
    // 0x712288: StoreField: r0->field_7 = d0
    //     0x712288: stur            d0, [x0, #7]
    // 0x71228c: ldur            d1, [fp, #-0x58]
    // 0x712290: StoreField: r0->field_f = d1
    //     0x712290: stur            d1, [x0, #0xf]
    // 0x712294: ArrayStore: r0[0] = d0  ; List_8
    //     0x712294: stur            d0, [x0, #0x17]
    // 0x712298: StoreField: r0->field_1f = d1
    //     0x712298: stur            d1, [x0, #0x1f]
    // 0x71229c: ldur            x1, [fp, #-0x20]
    // 0x7122a0: tbnz            w1, #4, #0x7122ac
    // 0x7122a4: d0 = 7.000000
    //     0x7122a4: fmov            d0, #7.00000000
    // 0x7122a8: b               #0x7122b0
    // 0x7122ac: d0 = 8.000000
    //     0x7122ac: fmov            d0, #8.00000000
    // 0x7122b0: ldur            x2, [fp, #-0x18]
    // 0x7122b4: stur            d0, [fp, #-0x58]
    // 0x7122b8: r0 = Radius()
    //     0x7122b8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7122bc: ldur            d0, [fp, #-0x58]
    // 0x7122c0: stur            x0, [fp, #-0x20]
    // 0x7122c4: StoreField: r0->field_7 = d0
    //     0x7122c4: stur            d0, [x0, #7]
    // 0x7122c8: StoreField: r0->field_f = d0
    //     0x7122c8: stur            d0, [x0, #0xf]
    // 0x7122cc: r0 = BorderRadius()
    //     0x7122cc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7122d0: mov             x1, x0
    // 0x7122d4: ldur            x0, [fp, #-0x20]
    // 0x7122d8: stur            x1, [fp, #-0x40]
    // 0x7122dc: StoreField: r1->field_7 = r0
    //     0x7122dc: stur            w0, [x1, #7]
    // 0x7122e0: StoreField: r1->field_b = r0
    //     0x7122e0: stur            w0, [x1, #0xb]
    // 0x7122e4: StoreField: r1->field_f = r0
    //     0x7122e4: stur            w0, [x1, #0xf]
    // 0x7122e8: StoreField: r1->field_13 = r0
    //     0x7122e8: stur            w0, [x1, #0x13]
    // 0x7122ec: r0 = BoxDecoration()
    //     0x7122ec: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7122f0: mov             x3, x0
    // 0x7122f4: ldur            x0, [fp, #-0x40]
    // 0x7122f8: stur            x3, [fp, #-0x20]
    // 0x7122fc: StoreField: r3->field_13 = r0
    //     0x7122fc: stur            w0, [x3, #0x13]
    // 0x712300: r0 = Instance_LinearGradient
    //     0x712300: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x712304: ldr             x0, [x0, #0xdf0]
    // 0x712308: StoreField: r3->field_1b = r0
    //     0x712308: stur            w0, [x3, #0x1b]
    // 0x71230c: r0 = Instance_BoxShape
    //     0x71230c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x712310: ldr             x0, [x0, #0x778]
    // 0x712314: StoreField: r3->field_23 = r0
    //     0x712314: stur            w0, [x3, #0x23]
    // 0x712318: r1 = Null
    //     0x712318: mov             x1, NULL
    // 0x71231c: r2 = 4
    //     0x71231c: movz            x2, #0x4
    // 0x712320: r0 = AllocateArray()
    //     0x712320: bl              #0x976bcc  ; AllocateArrayStub
    // 0x712324: stur            x0, [fp, #-0x40]
    // 0x712328: r16 = "+ "
    //     0x712328: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f0] "+ "
    //     0x71232c: ldr             x16, [x16, #0x7f0]
    // 0x712330: StoreField: r0->field_f = r16
    //     0x712330: stur            w16, [x0, #0xf]
    // 0x712334: r1 = "Demo Boost"
    //     0x712334: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d228] "Demo Boost"
    //     0x712338: ldr             x1, [x1, #0x228]
    // 0x71233c: r2 = "Demo boost button text"
    //     0x71233c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d230] "Demo boost button text"
    //     0x712340: ldr             x2, [x2, #0x230]
    // 0x712344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x712344: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x712348: r0 = localize()
    //     0x712348: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71234c: ldur            x1, [fp, #-0x40]
    // 0x712350: ArrayStore: r1[1] = r0  ; List_4
    //     0x712350: add             x25, x1, #0x13
    //     0x712354: str             w0, [x25]
    //     0x712358: tbz             w0, #0, #0x712374
    //     0x71235c: ldurb           w16, [x1, #-1]
    //     0x712360: ldurb           w17, [x0, #-1]
    //     0x712364: and             x16, x17, x16, lsr #2
    //     0x712368: tst             x16, HEAP, lsr #32
    //     0x71236c: b.eq            #0x712374
    //     0x712370: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x712374: ldur            x16, [fp, #-0x40]
    // 0x712378: str             x16, [SP]
    // 0x71237c: r0 = _interpolate()
    //     0x71237c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x712380: ldur            x2, [fp, #-0x18]
    // 0x712384: stur            x0, [fp, #-0x40]
    // 0x712388: LoadField: r1 = r2->field_f
    //     0x712388: ldur            w1, [x2, #0xf]
    // 0x71238c: DecompressPointer r1
    //     0x71238c: add             x1, x1, HEAP, lsl #32
    // 0x712390: tbnz            w1, #4, #0x71239c
    // 0x712394: d0 = 11.000000
    //     0x712394: fmov            d0, #11.00000000
    // 0x712398: b               #0x7123a0
    // 0x71239c: d0 = 12.000000
    //     0x71239c: fmov            d0, #12.00000000
    // 0x7123a0: ldur            x1, [fp, #-0x38]
    // 0x7123a4: stur            d0, [fp, #-0x58]
    // 0x7123a8: r0 = TextStyle()
    //     0x7123a8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7123ac: mov             x1, x0
    // 0x7123b0: r0 = true
    //     0x7123b0: add             x0, NULL, #0x20  ; true
    // 0x7123b4: stur            x1, [fp, #-0x48]
    // 0x7123b8: StoreField: r1->field_7 = r0
    //     0x7123b8: stur            w0, [x1, #7]
    // 0x7123bc: r0 = Instance_Color
    //     0x7123bc: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7123c0: StoreField: r1->field_b = r0
    //     0x7123c0: stur            w0, [x1, #0xb]
    // 0x7123c4: ldur            d0, [fp, #-0x58]
    // 0x7123c8: r2 = inline_Allocate_Double()
    //     0x7123c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7123cc: add             x2, x2, #0x10
    //     0x7123d0: cmp             x3, x2
    //     0x7123d4: b.ls            #0x712818
    //     0x7123d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7123dc: sub             x2, x2, #0xf
    //     0x7123e0: movz            x3, #0xe15c
    //     0x7123e4: movk            x3, #0x3, lsl #16
    //     0x7123e8: stur            x3, [x2, #-1]
    // 0x7123ec: StoreField: r2->field_7 = d0
    //     0x7123ec: stur            d0, [x2, #7]
    // 0x7123f0: StoreField: r1->field_1f = r2
    //     0x7123f0: stur            w2, [x1, #0x1f]
    // 0x7123f4: r2 = Instance_FontWeight
    //     0x7123f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x7123f8: ldr             x2, [x2, #0x600]
    // 0x7123fc: StoreField: r1->field_23 = r2
    //     0x7123fc: stur            w2, [x1, #0x23]
    // 0x712400: r0 = Text()
    //     0x712400: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x712404: mov             x1, x0
    // 0x712408: ldur            x0, [fp, #-0x40]
    // 0x71240c: stur            x1, [fp, #-0x50]
    // 0x712410: StoreField: r1->field_b = r0
    //     0x712410: stur            w0, [x1, #0xb]
    // 0x712414: ldur            x0, [fp, #-0x48]
    // 0x712418: StoreField: r1->field_13 = r0
    //     0x712418: stur            w0, [x1, #0x13]
    // 0x71241c: r0 = Container()
    //     0x71241c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x712420: stur            x0, [fp, #-0x40]
    // 0x712424: ldur            x16, [fp, #-0x30]
    // 0x712428: ldur            lr, [fp, #-0x20]
    // 0x71242c: stp             lr, x16, [SP, #8]
    // 0x712430: ldur            x16, [fp, #-0x50]
    // 0x712434: str             x16, [SP]
    // 0x712438: mov             x1, x0
    // 0x71243c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71243c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x712440: ldr             x4, [x4, #0x830]
    // 0x712444: r0 = Container()
    //     0x712444: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x712448: r0 = GestureDetector()
    //     0x712448: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x71244c: ldur            x2, [fp, #-8]
    // 0x712450: r1 = Function '_boostHashrate@738003852':.
    //     0x712450: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d238] AnonymousClosure: (0x712af8), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_boostHashrate (0x712b30)
    //     0x712454: ldr             x1, [x1, #0x238]
    // 0x712458: stur            x0, [fp, #-8]
    // 0x71245c: r0 = AllocateClosure()
    //     0x71245c: bl              #0x975f00  ; AllocateClosureStub
    // 0x712460: ldur            x16, [fp, #-0x40]
    // 0x712464: stp             x16, x0, [SP]
    // 0x712468: ldur            x1, [fp, #-8]
    // 0x71246c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x71246c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x712470: ldr             x4, [x4, #0x7c0]
    // 0x712474: r0 = GestureDetector()
    //     0x712474: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x712478: r1 = Null
    //     0x712478: mov             x1, NULL
    // 0x71247c: r2 = 4
    //     0x71247c: movz            x2, #0x4
    // 0x712480: r0 = AllocateArray()
    //     0x712480: bl              #0x976bcc  ; AllocateArrayStub
    // 0x712484: mov             x2, x0
    // 0x712488: ldur            x0, [fp, #-0x38]
    // 0x71248c: stur            x2, [fp, #-0x20]
    // 0x712490: StoreField: r2->field_f = r0
    //     0x712490: stur            w0, [x2, #0xf]
    // 0x712494: ldur            x0, [fp, #-8]
    // 0x712498: StoreField: r2->field_13 = r0
    //     0x712498: stur            w0, [x2, #0x13]
    // 0x71249c: r1 = <Widget>
    //     0x71249c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7124a0: r0 = AllocateGrowableArray()
    //     0x7124a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7124a4: mov             x1, x0
    // 0x7124a8: ldur            x0, [fp, #-0x20]
    // 0x7124ac: stur            x1, [fp, #-8]
    // 0x7124b0: StoreField: r1->field_f = r0
    //     0x7124b0: stur            w0, [x1, #0xf]
    // 0x7124b4: r0 = 4
    //     0x7124b4: movz            x0, #0x4
    // 0x7124b8: StoreField: r1->field_b = r0
    //     0x7124b8: stur            w0, [x1, #0xb]
    // 0x7124bc: r0 = Row()
    //     0x7124bc: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7124c0: mov             x1, x0
    // 0x7124c4: r0 = Instance_Axis
    //     0x7124c4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7124c8: stur            x1, [fp, #-0x30]
    // 0x7124cc: StoreField: r1->field_f = r0
    //     0x7124cc: stur            w0, [x1, #0xf]
    // 0x7124d0: r0 = Instance_MainAxisAlignment
    //     0x7124d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x7124d4: ldr             x0, [x0, #0x7a8]
    // 0x7124d8: StoreField: r1->field_13 = r0
    //     0x7124d8: stur            w0, [x1, #0x13]
    // 0x7124dc: r0 = Instance_MainAxisSize
    //     0x7124dc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7124e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7124e0: stur            w0, [x1, #0x17]
    // 0x7124e4: r2 = Instance_CrossAxisAlignment
    //     0x7124e4: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7124e8: StoreField: r1->field_1b = r2
    //     0x7124e8: stur            w2, [x1, #0x1b]
    // 0x7124ec: r3 = Instance_VerticalDirection
    //     0x7124ec: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7124f0: StoreField: r1->field_23 = r3
    //     0x7124f0: stur            w3, [x1, #0x23]
    // 0x7124f4: r4 = Instance_Clip
    //     0x7124f4: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7124f8: StoreField: r1->field_2b = r4
    //     0x7124f8: stur            w4, [x1, #0x2b]
    // 0x7124fc: StoreField: r1->field_2f = rZR
    //     0x7124fc: stur            xzr, [x1, #0x2f]
    // 0x712500: ldur            x5, [fp, #-8]
    // 0x712504: StoreField: r1->field_b = r5
    //     0x712504: stur            w5, [x1, #0xb]
    // 0x712508: ldur            x5, [fp, #-0x18]
    // 0x71250c: LoadField: r6 = r5->field_f
    //     0x71250c: ldur            w6, [x5, #0xf]
    // 0x712510: DecompressPointer r6
    //     0x712510: add             x6, x6, HEAP, lsl #32
    // 0x712514: stur            x6, [fp, #-0x20]
    // 0x712518: tbnz            w6, #4, #0x712524
    // 0x71251c: d0 = 8.000000
    //     0x71251c: fmov            d0, #8.00000000
    // 0x712520: b               #0x712528
    // 0x712524: d0 = 10.000000
    //     0x712524: fmov            d0, #10.00000000
    // 0x712528: r7 = inline_Allocate_Double()
    //     0x712528: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x71252c: add             x7, x7, #0x10
    //     0x712530: cmp             x8, x7
    //     0x712534: b.ls            #0x712834
    //     0x712538: str             x7, [THR, #0x50]  ; THR::top
    //     0x71253c: sub             x7, x7, #0xf
    //     0x712540: movz            x8, #0xe15c
    //     0x712544: movk            x8, #0x3, lsl #16
    //     0x712548: stur            x8, [x7, #-1]
    // 0x71254c: StoreField: r7->field_7 = d0
    //     0x71254c: stur            d0, [x7, #7]
    // 0x712550: stur            x7, [fp, #-8]
    // 0x712554: r0 = SizedBox()
    //     0x712554: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x712558: mov             x2, x0
    // 0x71255c: ldur            x0, [fp, #-8]
    // 0x712560: stur            x2, [fp, #-0x38]
    // 0x712564: StoreField: r2->field_13 = r0
    //     0x712564: stur            w0, [x2, #0x13]
    // 0x712568: ldur            x0, [fp, #-0x20]
    // 0x71256c: tbnz            w0, #4, #0x712578
    // 0x712570: d1 = 8.000000
    //     0x712570: fmov            d1, #8.00000000
    // 0x712574: b               #0x71257c
    // 0x712578: d1 = 10.000000
    //     0x712578: fmov            d1, #10.00000000
    // 0x71257c: ldur            x0, [fp, #-0x18]
    // 0x712580: stur            d1, [fp, #-0x58]
    // 0x712584: r1 = Instance_Color
    //     0x712584: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x712588: d0 = 0.100000
    //     0x712588: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71258c: ldr             d0, [x17, #0x760]
    // 0x712590: r0 = withOpacity()
    //     0x712590: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x712594: ldur            x2, [fp, #-0x18]
    // 0x712598: stur            x0, [fp, #-8]
    // 0x71259c: LoadField: r1 = r2->field_f
    //     0x71259c: ldur            w1, [x2, #0xf]
    // 0x7125a0: DecompressPointer r1
    //     0x7125a0: add             x1, x1, HEAP, lsl #32
    // 0x7125a4: tbnz            w1, #4, #0x7125b0
    // 0x7125a8: d1 = 4.000000
    //     0x7125a8: fmov            d1, #4.00000000
    // 0x7125ac: b               #0x7125b4
    // 0x7125b0: d1 = 5.000000
    //     0x7125b0: fmov            d1, #5.00000000
    // 0x7125b4: ldur            x3, [fp, #-0x30]
    // 0x7125b8: ldur            x1, [fp, #-0x38]
    // 0x7125bc: ldur            d0, [fp, #-0x58]
    // 0x7125c0: stur            d1, [fp, #-0x60]
    // 0x7125c4: r0 = Radius()
    //     0x7125c4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7125c8: ldur            d0, [fp, #-0x60]
    // 0x7125cc: stur            x0, [fp, #-0x20]
    // 0x7125d0: StoreField: r0->field_7 = d0
    //     0x7125d0: stur            d0, [x0, #7]
    // 0x7125d4: StoreField: r0->field_f = d0
    //     0x7125d4: stur            d0, [x0, #0xf]
    // 0x7125d8: r0 = BorderRadius()
    //     0x7125d8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7125dc: mov             x1, x0
    // 0x7125e0: ldur            x0, [fp, #-0x20]
    // 0x7125e4: stur            x1, [fp, #-0x40]
    // 0x7125e8: StoreField: r1->field_7 = r0
    //     0x7125e8: stur            w0, [x1, #7]
    // 0x7125ec: StoreField: r1->field_b = r0
    //     0x7125ec: stur            w0, [x1, #0xb]
    // 0x7125f0: StoreField: r1->field_f = r0
    //     0x7125f0: stur            w0, [x1, #0xf]
    // 0x7125f4: StoreField: r1->field_13 = r0
    //     0x7125f4: stur            w0, [x1, #0x13]
    // 0x7125f8: r0 = BoxDecoration()
    //     0x7125f8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7125fc: mov             x3, x0
    // 0x712600: ldur            x0, [fp, #-8]
    // 0x712604: stur            x3, [fp, #-0x20]
    // 0x712608: StoreField: r3->field_7 = r0
    //     0x712608: stur            w0, [x3, #7]
    // 0x71260c: ldur            x0, [fp, #-0x40]
    // 0x712610: StoreField: r3->field_13 = r0
    //     0x712610: stur            w0, [x3, #0x13]
    // 0x712614: r0 = Instance_BoxShape
    //     0x712614: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x712618: ldr             x0, [x0, #0x778]
    // 0x71261c: StoreField: r3->field_23 = r0
    //     0x71261c: stur            w0, [x3, #0x23]
    // 0x712620: ldur            x2, [fp, #-0x18]
    // 0x712624: r1 = Function '<anonymous closure>':.
    //     0x712624: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d240] AnonymousClosure: (0x712880), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildHashrateBoost (0x711e58)
    //     0x712628: ldr             x1, [x1, #0x240]
    // 0x71262c: r0 = AllocateClosure()
    //     0x71262c: bl              #0x975f00  ; AllocateClosureStub
    // 0x712630: r1 = <BoxConstraints>
    //     0x712630: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x712634: ldr             x1, [x1, #0xf50]
    // 0x712638: stur            x0, [fp, #-8]
    // 0x71263c: r0 = LayoutBuilder()
    //     0x71263c: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x712640: mov             x1, x0
    // 0x712644: ldur            x0, [fp, #-8]
    // 0x712648: stur            x1, [fp, #-0x18]
    // 0x71264c: StoreField: r1->field_f = r0
    //     0x71264c: stur            w0, [x1, #0xf]
    // 0x712650: r0 = Container()
    //     0x712650: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x712654: stur            x0, [fp, #-8]
    // 0x712658: ldur            x16, [fp, #-0x20]
    // 0x71265c: ldur            lr, [fp, #-0x18]
    // 0x712660: stp             lr, x16, [SP]
    // 0x712664: mov             x1, x0
    // 0x712668: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x712668: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x71266c: ldr             x4, [x4, #0x420]
    // 0x712670: r0 = Container()
    //     0x712670: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x712674: r0 = SizedBox()
    //     0x712674: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x712678: mov             x3, x0
    // 0x71267c: r0 = inf
    //     0x71267c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x712680: stur            x3, [fp, #-0x18]
    // 0x712684: StoreField: r3->field_f = r0
    //     0x712684: stur            w0, [x3, #0xf]
    // 0x712688: ldur            d0, [fp, #-0x58]
    // 0x71268c: r0 = inline_Allocate_Double()
    //     0x71268c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x712690: add             x0, x0, #0x10
    //     0x712694: cmp             x1, x0
    //     0x712698: b.ls            #0x712868
    //     0x71269c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7126a0: sub             x0, x0, #0xf
    //     0x7126a4: movz            x1, #0xe15c
    //     0x7126a8: movk            x1, #0x3, lsl #16
    //     0x7126ac: stur            x1, [x0, #-1]
    // 0x7126b0: StoreField: r0->field_7 = d0
    //     0x7126b0: stur            d0, [x0, #7]
    // 0x7126b4: StoreField: r3->field_13 = r0
    //     0x7126b4: stur            w0, [x3, #0x13]
    // 0x7126b8: ldur            x0, [fp, #-8]
    // 0x7126bc: StoreField: r3->field_b = r0
    //     0x7126bc: stur            w0, [x3, #0xb]
    // 0x7126c0: r1 = Null
    //     0x7126c0: mov             x1, NULL
    // 0x7126c4: r2 = 6
    //     0x7126c4: movz            x2, #0x6
    // 0x7126c8: r0 = AllocateArray()
    //     0x7126c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7126cc: mov             x2, x0
    // 0x7126d0: ldur            x0, [fp, #-0x30]
    // 0x7126d4: stur            x2, [fp, #-8]
    // 0x7126d8: StoreField: r2->field_f = r0
    //     0x7126d8: stur            w0, [x2, #0xf]
    // 0x7126dc: ldur            x0, [fp, #-0x38]
    // 0x7126e0: StoreField: r2->field_13 = r0
    //     0x7126e0: stur            w0, [x2, #0x13]
    // 0x7126e4: ldur            x0, [fp, #-0x18]
    // 0x7126e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7126e8: stur            w0, [x2, #0x17]
    // 0x7126ec: r1 = <Widget>
    //     0x7126ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7126f0: r0 = AllocateGrowableArray()
    //     0x7126f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7126f4: mov             x1, x0
    // 0x7126f8: ldur            x0, [fp, #-8]
    // 0x7126fc: stur            x1, [fp, #-0x18]
    // 0x712700: StoreField: r1->field_f = r0
    //     0x712700: stur            w0, [x1, #0xf]
    // 0x712704: r0 = 6
    //     0x712704: movz            x0, #0x6
    // 0x712708: StoreField: r1->field_b = r0
    //     0x712708: stur            w0, [x1, #0xb]
    // 0x71270c: r0 = Column()
    //     0x71270c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x712710: mov             x1, x0
    // 0x712714: r0 = Instance_Axis
    //     0x712714: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x712718: stur            x1, [fp, #-8]
    // 0x71271c: StoreField: r1->field_f = r0
    //     0x71271c: stur            w0, [x1, #0xf]
    // 0x712720: r0 = Instance_MainAxisAlignment
    //     0x712720: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x712724: StoreField: r1->field_13 = r0
    //     0x712724: stur            w0, [x1, #0x13]
    // 0x712728: r0 = Instance_MainAxisSize
    //     0x712728: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71272c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71272c: stur            w0, [x1, #0x17]
    // 0x712730: r0 = Instance_CrossAxisAlignment
    //     0x712730: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x712734: StoreField: r1->field_1b = r0
    //     0x712734: stur            w0, [x1, #0x1b]
    // 0x712738: r0 = Instance_VerticalDirection
    //     0x712738: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71273c: StoreField: r1->field_23 = r0
    //     0x71273c: stur            w0, [x1, #0x23]
    // 0x712740: r0 = Instance_Clip
    //     0x712740: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x712744: StoreField: r1->field_2b = r0
    //     0x712744: stur            w0, [x1, #0x2b]
    // 0x712748: StoreField: r1->field_2f = rZR
    //     0x712748: stur            xzr, [x1, #0x2f]
    // 0x71274c: ldur            x0, [fp, #-0x18]
    // 0x712750: StoreField: r1->field_b = r0
    //     0x712750: stur            w0, [x1, #0xb]
    // 0x712754: r0 = Container()
    //     0x712754: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x712758: stur            x0, [fp, #-0x18]
    // 0x71275c: ldur            x16, [fp, #-0x10]
    // 0x712760: ldur            lr, [fp, #-0x28]
    // 0x712764: stp             lr, x16, [SP, #8]
    // 0x712768: ldur            x16, [fp, #-8]
    // 0x71276c: str             x16, [SP]
    // 0x712770: mov             x1, x0
    // 0x712774: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x712774: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x712778: ldr             x4, [x4, #0x830]
    // 0x71277c: r0 = Container()
    //     0x71277c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x712780: ldur            x0, [fp, #-0x18]
    // 0x712784: LeaveFrame
    //     0x712784: mov             SP, fp
    //     0x712788: ldp             fp, lr, [SP], #0x10
    // 0x71278c: ret
    //     0x71278c: ret             
    // 0x712790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712794: b               #0x711e7c
    // 0x712798: SaveReg d1
    //     0x712798: str             q1, [SP, #-0x10]!
    // 0x71279c: stp             x1, x2, [SP, #-0x10]!
    // 0x7127a0: SaveReg r0
    //     0x7127a0: str             x0, [SP, #-8]!
    // 0x7127a4: r0 = AllocateDouble()
    //     0x7127a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7127a8: mov             x3, x0
    // 0x7127ac: RestoreReg r0
    //     0x7127ac: ldr             x0, [SP], #8
    // 0x7127b0: ldp             x1, x2, [SP], #0x10
    // 0x7127b4: RestoreReg d1
    //     0x7127b4: ldr             q1, [SP], #0x10
    // 0x7127b8: b               #0x711ef4
    // 0x7127bc: SaveReg d1
    //     0x7127bc: str             q1, [SP, #-0x10]!
    // 0x7127c0: stp             x1, x2, [SP, #-0x10]!
    // 0x7127c4: SaveReg r0
    //     0x7127c4: str             x0, [SP, #-8]!
    // 0x7127c8: r0 = AllocateDouble()
    //     0x7127c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7127cc: mov             x3, x0
    // 0x7127d0: RestoreReg r0
    //     0x7127d0: ldr             x0, [SP], #8
    // 0x7127d4: ldp             x1, x2, [SP], #0x10
    // 0x7127d8: RestoreReg d1
    //     0x7127d8: ldr             q1, [SP], #0x10
    // 0x7127dc: b               #0x711f20
    // 0x7127e0: SaveReg d0
    //     0x7127e0: str             q0, [SP, #-0x10]!
    // 0x7127e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7127e8: r0 = AllocateDouble()
    //     0x7127e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7127ec: mov             x2, x0
    // 0x7127f0: ldp             x0, x1, [SP], #0x10
    // 0x7127f4: RestoreReg d0
    //     0x7127f4: ldr             q0, [SP], #0x10
    // 0x7127f8: b               #0x71207c
    // 0x7127fc: SaveReg d0
    //     0x7127fc: str             q0, [SP, #-0x10]!
    // 0x712800: stp             x0, x1, [SP, #-0x10]!
    // 0x712804: r0 = AllocateDouble()
    //     0x712804: bl              #0x976b24  ; AllocateDoubleStub
    // 0x712808: mov             x2, x0
    // 0x71280c: ldp             x0, x1, [SP], #0x10
    // 0x712810: RestoreReg d0
    //     0x712810: ldr             q0, [SP], #0x10
    // 0x712814: b               #0x712188
    // 0x712818: SaveReg d0
    //     0x712818: str             q0, [SP, #-0x10]!
    // 0x71281c: stp             x0, x1, [SP, #-0x10]!
    // 0x712820: r0 = AllocateDouble()
    //     0x712820: bl              #0x976b24  ; AllocateDoubleStub
    // 0x712824: mov             x2, x0
    // 0x712828: ldp             x0, x1, [SP], #0x10
    // 0x71282c: RestoreReg d0
    //     0x71282c: ldr             q0, [SP], #0x10
    // 0x712830: b               #0x7123ec
    // 0x712834: SaveReg d0
    //     0x712834: str             q0, [SP, #-0x10]!
    // 0x712838: stp             x5, x6, [SP, #-0x10]!
    // 0x71283c: stp             x3, x4, [SP, #-0x10]!
    // 0x712840: stp             x1, x2, [SP, #-0x10]!
    // 0x712844: SaveReg r0
    //     0x712844: str             x0, [SP, #-8]!
    // 0x712848: r0 = AllocateDouble()
    //     0x712848: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71284c: mov             x7, x0
    // 0x712850: RestoreReg r0
    //     0x712850: ldr             x0, [SP], #8
    // 0x712854: ldp             x1, x2, [SP], #0x10
    // 0x712858: ldp             x3, x4, [SP], #0x10
    // 0x71285c: ldp             x5, x6, [SP], #0x10
    // 0x712860: RestoreReg d0
    //     0x712860: ldr             q0, [SP], #0x10
    // 0x712864: b               #0x71254c
    // 0x712868: SaveReg d0
    //     0x712868: str             q0, [SP, #-0x10]!
    // 0x71286c: SaveReg r3
    //     0x71286c: str             x3, [SP, #-8]!
    // 0x712870: r0 = AllocateDouble()
    //     0x712870: bl              #0x976b24  ; AllocateDoubleStub
    // 0x712874: RestoreReg r3
    //     0x712874: ldr             x3, [SP], #8
    // 0x712878: RestoreReg d0
    //     0x712878: ldr             q0, [SP], #0x10
    // 0x71287c: b               #0x7126b0
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x712880, size: 0x278
    // 0x712880: EnterFrame
    //     0x712880: stp             fp, lr, [SP, #-0x10]!
    //     0x712884: mov             fp, SP
    // 0x712888: AllocStack(0x40)
    //     0x712888: sub             SP, SP, #0x40
    // 0x71288c: SetupParameters([dynamic _ /* r0 */])
    //     0x71288c: ldr             x0, [fp, #0x20]
    //     0x712890: ldur            w1, [x0, #0x17]
    //     0x712894: add             x1, x1, HEAP, lsl #32
    //     0x712898: stur            x1, [fp, #-8]
    // 0x71289c: CheckStackOverflow
    //     0x71289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7128a0: cmp             SP, x16
    //     0x7128a4: b.ls            #0x712ad8
    // 0x7128a8: ldr             x0, [fp, #0x10]
    // 0x7128ac: LoadField: d0 = r0->field_f
    //     0x7128ac: ldur            d0, [x0, #0xf]
    // 0x7128b0: stur            d0, [fp, #-0x28]
    // 0x7128b4: LoadField: r0 = r1->field_13
    //     0x7128b4: ldur            w0, [x1, #0x13]
    // 0x7128b8: DecompressPointer r0
    //     0x7128b8: add             x0, x0, HEAP, lsl #32
    // 0x7128bc: r2 = 60
    //     0x7128bc: movz            x2, #0x3c
    // 0x7128c0: branchIfSmi(r0, 0x7128cc)
    //     0x7128c0: tbz             w0, #0, #0x7128cc
    // 0x7128c4: r2 = LoadClassIdInstr(r0)
    //     0x7128c4: ldur            x2, [x0, #-1]
    //     0x7128c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7128cc: r16 = 200
    //     0x7128cc: movz            x16, #0xc8
    // 0x7128d0: stp             x16, x0, [SP]
    // 0x7128d4: mov             x0, x2
    // 0x7128d8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7128d8: sub             lr, x0, #0xff6
    //     0x7128dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7128e0: blr             lr
    // 0x7128e4: LoadField: d0 = r0->field_7
    //     0x7128e4: ldur            d0, [x0, #7]
    // 0x7128e8: ldur            d1, [fp, #-0x28]
    // 0x7128ec: fmul            d2, d1, d0
    // 0x7128f0: ldur            x0, [fp, #-8]
    // 0x7128f4: stur            d2, [fp, #-0x30]
    // 0x7128f8: LoadField: r1 = r0->field_f
    //     0x7128f8: ldur            w1, [x0, #0xf]
    // 0x7128fc: DecompressPointer r1
    //     0x7128fc: add             x1, x1, HEAP, lsl #32
    // 0x712900: tbnz            w1, #4, #0x71290c
    // 0x712904: d0 = 4.000000
    //     0x712904: fmov            d0, #4.00000000
    // 0x712908: b               #0x712910
    // 0x71290c: d0 = 5.000000
    //     0x71290c: fmov            d0, #5.00000000
    // 0x712910: stur            d0, [fp, #-0x28]
    // 0x712914: r0 = Radius()
    //     0x712914: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x712918: ldur            d0, [fp, #-0x28]
    // 0x71291c: stur            x0, [fp, #-8]
    // 0x712920: StoreField: r0->field_7 = d0
    //     0x712920: stur            d0, [x0, #7]
    // 0x712924: StoreField: r0->field_f = d0
    //     0x712924: stur            d0, [x0, #0xf]
    // 0x712928: r0 = BorderRadius()
    //     0x712928: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71292c: mov             x2, x0
    // 0x712930: ldur            x0, [fp, #-8]
    // 0x712934: stur            x2, [fp, #-0x10]
    // 0x712938: StoreField: r2->field_7 = r0
    //     0x712938: stur            w0, [x2, #7]
    // 0x71293c: StoreField: r2->field_b = r0
    //     0x71293c: stur            w0, [x2, #0xb]
    // 0x712940: StoreField: r2->field_f = r0
    //     0x712940: stur            w0, [x2, #0xf]
    // 0x712944: StoreField: r2->field_13 = r0
    //     0x712944: stur            w0, [x2, #0x13]
    // 0x712948: r1 = Instance_Color
    //     0x712948: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71294c: ldr             x1, [x1, #0x858]
    // 0x712950: d0 = 0.400000
    //     0x712950: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x712954: ldr             d0, [x17, #0x158]
    // 0x712958: r0 = withOpacity()
    //     0x712958: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71295c: stur            x0, [fp, #-8]
    // 0x712960: r0 = BoxShadow()
    //     0x712960: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x712964: stur            x0, [fp, #-0x18]
    // 0x712968: ArrayStore: r0[0] = rZR  ; List_8
    //     0x712968: stur            xzr, [x0, #0x17]
    // 0x71296c: r1 = Instance_BlurStyle
    //     0x71296c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x712970: ldr             x1, [x1, #0x378]
    // 0x712974: StoreField: r0->field_1f = r1
    //     0x712974: stur            w1, [x0, #0x1f]
    // 0x712978: ldur            x1, [fp, #-8]
    // 0x71297c: StoreField: r0->field_7 = r1
    //     0x71297c: stur            w1, [x0, #7]
    // 0x712980: r1 = Instance_Offset
    //     0x712980: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x712984: StoreField: r0->field_b = r1
    //     0x712984: stur            w1, [x0, #0xb]
    // 0x712988: d0 = 8.000000
    //     0x712988: fmov            d0, #8.00000000
    // 0x71298c: StoreField: r0->field_f = d0
    //     0x71298c: stur            d0, [x0, #0xf]
    // 0x712990: r1 = Null
    //     0x712990: mov             x1, NULL
    // 0x712994: r2 = 2
    //     0x712994: movz            x2, #0x2
    // 0x712998: r0 = AllocateArray()
    //     0x712998: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71299c: mov             x2, x0
    // 0x7129a0: ldur            x0, [fp, #-0x18]
    // 0x7129a4: stur            x2, [fp, #-8]
    // 0x7129a8: StoreField: r2->field_f = r0
    //     0x7129a8: stur            w0, [x2, #0xf]
    // 0x7129ac: r1 = <BoxShadow>
    //     0x7129ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x7129b0: ldr             x1, [x1, #0x380]
    // 0x7129b4: r0 = AllocateGrowableArray()
    //     0x7129b4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7129b8: mov             x1, x0
    // 0x7129bc: ldur            x0, [fp, #-8]
    // 0x7129c0: stur            x1, [fp, #-0x18]
    // 0x7129c4: StoreField: r1->field_f = r0
    //     0x7129c4: stur            w0, [x1, #0xf]
    // 0x7129c8: r2 = 2
    //     0x7129c8: movz            x2, #0x2
    // 0x7129cc: StoreField: r1->field_b = r2
    //     0x7129cc: stur            w2, [x1, #0xb]
    // 0x7129d0: r0 = BoxDecoration()
    //     0x7129d0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7129d4: mov             x1, x0
    // 0x7129d8: ldur            x0, [fp, #-0x10]
    // 0x7129dc: stur            x1, [fp, #-0x20]
    // 0x7129e0: StoreField: r1->field_13 = r0
    //     0x7129e0: stur            w0, [x1, #0x13]
    // 0x7129e4: ldur            x0, [fp, #-0x18]
    // 0x7129e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7129e8: stur            w0, [x1, #0x17]
    // 0x7129ec: r0 = Instance_LinearGradient
    //     0x7129ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d248] Obj!LinearGradient@959291
    //     0x7129f0: ldr             x0, [x0, #0x248]
    // 0x7129f4: StoreField: r1->field_1b = r0
    //     0x7129f4: stur            w0, [x1, #0x1b]
    // 0x7129f8: r0 = Instance_BoxShape
    //     0x7129f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7129fc: ldr             x0, [x0, #0x778]
    // 0x712a00: StoreField: r1->field_23 = r0
    //     0x712a00: stur            w0, [x1, #0x23]
    // 0x712a04: ldur            d0, [fp, #-0x30]
    // 0x712a08: r0 = inline_Allocate_Double()
    //     0x712a08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x712a0c: add             x0, x0, #0x10
    //     0x712a10: cmp             x2, x0
    //     0x712a14: b.ls            #0x712ae0
    //     0x712a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x712a1c: sub             x0, x0, #0xf
    //     0x712a20: movz            x2, #0xe15c
    //     0x712a24: movk            x2, #0x3, lsl #16
    //     0x712a28: stur            x2, [x0, #-1]
    // 0x712a2c: StoreField: r0->field_7 = d0
    //     0x712a2c: stur            d0, [x0, #7]
    // 0x712a30: stur            x0, [fp, #-8]
    // 0x712a34: r0 = AnimatedContainer()
    //     0x712a34: bl              #0x646e34  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x712a38: stur            x0, [fp, #-0x10]
    // 0x712a3c: ldur            x16, [fp, #-8]
    // 0x712a40: r30 = inf
    //     0x712a40: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x712a44: stp             lr, x16, [SP]
    // 0x712a48: mov             x1, x0
    // 0x712a4c: ldur            x2, [fp, #-0x20]
    // 0x712a50: r3 = Instance_Duration
    //     0x712a50: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x712a54: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x712a54: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d250] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x712a58: ldr             x4, [x4, #0x250]
    // 0x712a5c: r0 = AnimatedContainer()
    //     0x712a5c: bl              #0x646b7c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x712a60: r1 = Null
    //     0x712a60: mov             x1, NULL
    // 0x712a64: r2 = 2
    //     0x712a64: movz            x2, #0x2
    // 0x712a68: r0 = AllocateArray()
    //     0x712a68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x712a6c: mov             x2, x0
    // 0x712a70: ldur            x0, [fp, #-0x10]
    // 0x712a74: stur            x2, [fp, #-8]
    // 0x712a78: StoreField: r2->field_f = r0
    //     0x712a78: stur            w0, [x2, #0xf]
    // 0x712a7c: r1 = <Widget>
    //     0x712a7c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x712a80: r0 = AllocateGrowableArray()
    //     0x712a80: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x712a84: mov             x1, x0
    // 0x712a88: ldur            x0, [fp, #-8]
    // 0x712a8c: stur            x1, [fp, #-0x10]
    // 0x712a90: StoreField: r1->field_f = r0
    //     0x712a90: stur            w0, [x1, #0xf]
    // 0x712a94: r0 = 2
    //     0x712a94: movz            x0, #0x2
    // 0x712a98: StoreField: r1->field_b = r0
    //     0x712a98: stur            w0, [x1, #0xb]
    // 0x712a9c: r0 = Stack()
    //     0x712a9c: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x712aa0: r1 = Instance_AlignmentDirectional
    //     0x712aa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x712aa4: ldr             x1, [x1, #0x370]
    // 0x712aa8: StoreField: r0->field_f = r1
    //     0x712aa8: stur            w1, [x0, #0xf]
    // 0x712aac: r1 = Instance_StackFit
    //     0x712aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x712ab0: ldr             x1, [x1, #0x378]
    // 0x712ab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x712ab4: stur            w1, [x0, #0x17]
    // 0x712ab8: r1 = Instance_Clip
    //     0x712ab8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x712abc: ldr             x1, [x1, #0xa98]
    // 0x712ac0: StoreField: r0->field_1b = r1
    //     0x712ac0: stur            w1, [x0, #0x1b]
    // 0x712ac4: ldur            x1, [fp, #-0x10]
    // 0x712ac8: StoreField: r0->field_b = r1
    //     0x712ac8: stur            w1, [x0, #0xb]
    // 0x712acc: LeaveFrame
    //     0x712acc: mov             SP, fp
    //     0x712ad0: ldp             fp, lr, [SP], #0x10
    // 0x712ad4: ret
    //     0x712ad4: ret             
    // 0x712ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712adc: b               #0x7128a8
    // 0x712ae0: SaveReg d0
    //     0x712ae0: str             q0, [SP, #-0x10]!
    // 0x712ae4: SaveReg r1
    //     0x712ae4: str             x1, [SP, #-8]!
    // 0x712ae8: r0 = AllocateDouble()
    //     0x712ae8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x712aec: RestoreReg r1
    //     0x712aec: ldr             x1, [SP], #8
    // 0x712af0: RestoreReg d0
    //     0x712af0: ldr             q0, [SP], #0x10
    // 0x712af4: b               #0x712a2c
  }
  [closure] void _boostHashrate(dynamic) {
    // ** addr: 0x712af8, size: 0x38
    // 0x712af8: EnterFrame
    //     0x712af8: stp             fp, lr, [SP, #-0x10]!
    //     0x712afc: mov             fp, SP
    // 0x712b00: ldr             x0, [fp, #0x10]
    // 0x712b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x712b04: ldur            w1, [x0, #0x17]
    // 0x712b08: DecompressPointer r1
    //     0x712b08: add             x1, x1, HEAP, lsl #32
    // 0x712b0c: CheckStackOverflow
    //     0x712b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712b10: cmp             SP, x16
    //     0x712b14: b.ls            #0x712b28
    // 0x712b18: r0 = _boostHashrate()
    //     0x712b18: bl              #0x712b30  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_boostHashrate
    // 0x712b1c: LeaveFrame
    //     0x712b1c: mov             SP, fp
    //     0x712b20: ldp             fp, lr, [SP], #0x10
    // 0x712b24: ret
    //     0x712b24: ret             
    // 0x712b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712b2c: b               #0x712b18
  }
  _ _boostHashrate(/* No info */) {
    // ** addr: 0x712b30, size: 0xf4
    // 0x712b30: EnterFrame
    //     0x712b30: stp             fp, lr, [SP, #-0x10]!
    //     0x712b34: mov             fp, SP
    // 0x712b38: AllocStack(0x30)
    //     0x712b38: sub             SP, SP, #0x30
    // 0x712b3c: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */)
    //     0x712b3c: stur            x1, [fp, #-8]
    // 0x712b40: CheckStackOverflow
    //     0x712b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712b44: cmp             SP, x16
    //     0x712b48: b.ls            #0x712c10
    // 0x712b4c: r1 = 1
    //     0x712b4c: movz            x1, #0x1
    // 0x712b50: r0 = AllocateContext()
    //     0x712b50: bl              #0x975b3c  ; AllocateContextStub
    // 0x712b54: mov             x3, x0
    // 0x712b58: ldur            x0, [fp, #-8]
    // 0x712b5c: stur            x3, [fp, #-0x18]
    // 0x712b60: StoreField: r3->field_f = r0
    //     0x712b60: stur            w0, [x3, #0xf]
    // 0x712b64: LoadField: r4 = r0->field_23
    //     0x712b64: ldur            x4, [x0, #0x23]
    // 0x712b68: mov             x2, x3
    // 0x712b6c: stur            x4, [fp, #-0x10]
    // 0x712b70: r1 = Function '<anonymous closure>':.
    //     0x712b70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d258] AnonymousClosure: (0x712ca8), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_boostHashrate (0x712b30)
    //     0x712b74: ldr             x1, [x1, #0x258]
    // 0x712b78: r0 = AllocateClosure()
    //     0x712b78: bl              #0x975f00  ; AllocateClosureStub
    // 0x712b7c: ldur            x1, [fp, #-8]
    // 0x712b80: mov             x2, x0
    // 0x712b84: r0 = setState()
    //     0x712b84: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x712b88: ldur            x0, [fp, #-8]
    // 0x712b8c: LoadField: r1 = r0->field_23
    //     0x712b8c: ldur            x1, [x0, #0x23]
    // 0x712b90: ldur            x2, [fp, #-0x10]
    // 0x712b94: r17 = 48500
    //     0x712b94: movz            x17, #0xbd74
    // 0x712b98: cmp             x2, x17
    // 0x712b9c: b.gt            #0x712c00
    // 0x712ba0: r17 = 48500
    //     0x712ba0: movz            x17, #0xbd74
    // 0x712ba4: cmp             x1, x17
    // 0x712ba8: b.le            #0x712c00
    // 0x712bac: LoadField: r1 = r0->field_5b
    //     0x712bac: ldur            w1, [x0, #0x5b]
    // 0x712bb0: DecompressPointer r1
    //     0x712bb0: add             x1, x1, HEAP, lsl #32
    // 0x712bb4: r16 = Sentinel
    //     0x712bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712bb8: cmp             w1, w16
    // 0x712bbc: b.eq            #0x712c18
    // 0x712bc0: r16 = 0.000000
    //     0x712bc0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x712bc4: str             x16, [SP]
    // 0x712bc8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x712bc8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x712bcc: ldr             x4, [x4, #0x860]
    // 0x712bd0: r0 = forward()
    //     0x712bd0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x712bd4: ldur            x2, [fp, #-0x18]
    // 0x712bd8: r1 = Function '<anonymous closure>':.
    //     0x712bd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d260] AnonymousClosure: (0x712c24), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_boostHashrate (0x712b30)
    //     0x712bdc: ldr             x1, [x1, #0x260]
    // 0x712be0: stur            x0, [fp, #-8]
    // 0x712be4: r0 = AllocateClosure()
    //     0x712be4: bl              #0x975f00  ; AllocateClosureStub
    // 0x712be8: r16 = <Null?>
    //     0x712be8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x712bec: ldur            lr, [fp, #-8]
    // 0x712bf0: stp             lr, x16, [SP, #8]
    // 0x712bf4: str             x0, [SP]
    // 0x712bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x712bf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x712bfc: r0 = then()
    //     0x712bfc: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x712c00: r0 = Null
    //     0x712c00: mov             x0, NULL
    // 0x712c04: LeaveFrame
    //     0x712c04: mov             SP, fp
    //     0x712c08: ldp             fp, lr, [SP], #0x10
    // 0x712c0c: ret
    //     0x712c0c: ret             
    // 0x712c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c14: b               #0x712b4c
    // 0x712c18: r9 = _leaderboardSwapController
    //     0x712c18: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_LeaderboardDemoPageState@738003852._leaderboardSwapController@738003852>: late (offset: 0x5c)
    //     0x712c1c: ldr             x9, [x9, #0x1b0]
    // 0x712c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x712c20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x712c24, size: 0x60
    // 0x712c24: EnterFrame
    //     0x712c24: stp             fp, lr, [SP, #-0x10]!
    //     0x712c28: mov             fp, SP
    // 0x712c2c: AllocStack(0x8)
    //     0x712c2c: sub             SP, SP, #8
    // 0x712c30: SetupParameters([dynamic _ /* r0 */])
    //     0x712c30: ldr             x0, [fp, #0x18]
    //     0x712c34: ldur            w2, [x0, #0x17]
    //     0x712c38: add             x2, x2, HEAP, lsl #32
    // 0x712c3c: CheckStackOverflow
    //     0x712c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712c40: cmp             SP, x16
    //     0x712c44: b.ls            #0x712c7c
    // 0x712c48: LoadField: r0 = r2->field_f
    //     0x712c48: ldur            w0, [x2, #0xf]
    // 0x712c4c: DecompressPointer r0
    //     0x712c4c: add             x0, x0, HEAP, lsl #32
    // 0x712c50: stur            x0, [fp, #-8]
    // 0x712c54: r1 = Function '<anonymous closure>':.
    //     0x712c54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] AnonymousClosure: (0x712c84), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_boostHashrate (0x712b30)
    //     0x712c58: ldr             x1, [x1, #0x268]
    // 0x712c5c: r0 = AllocateClosure()
    //     0x712c5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x712c60: ldur            x1, [fp, #-8]
    // 0x712c64: mov             x2, x0
    // 0x712c68: r0 = setState()
    //     0x712c68: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x712c6c: r0 = Null
    //     0x712c6c: mov             x0, NULL
    // 0x712c70: LeaveFrame
    //     0x712c70: mov             SP, fp
    //     0x712c74: ldp             fp, lr, [SP], #0x10
    // 0x712c78: ret
    //     0x712c78: ret             
    // 0x712c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c80: b               #0x712c48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x712c84, size: 0x24
    // 0x712c84: r1 = true
    //     0x712c84: add             x1, NULL, #0x20  ; true
    // 0x712c88: ldr             x2, [SP]
    // 0x712c8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x712c8c: ldur            w3, [x2, #0x17]
    // 0x712c90: DecompressPointer r3
    //     0x712c90: add             x3, x3, HEAP, lsl #32
    // 0x712c94: LoadField: r2 = r3->field_f
    //     0x712c94: ldur            w2, [x3, #0xf]
    // 0x712c98: DecompressPointer r2
    //     0x712c98: add             x2, x2, HEAP, lsl #32
    // 0x712c9c: StoreField: r2->field_37 = r1
    //     0x712c9c: stur            w1, [x2, #0x37]
    // 0x712ca0: r0 = Null
    //     0x712ca0: mov             x0, NULL
    // 0x712ca4: ret
    //     0x712ca4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x712ca8, size: 0x28
    // 0x712ca8: ldr             x1, [SP]
    // 0x712cac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x712cac: ldur            w2, [x1, #0x17]
    // 0x712cb0: DecompressPointer r2
    //     0x712cb0: add             x2, x2, HEAP, lsl #32
    // 0x712cb4: LoadField: r1 = r2->field_f
    //     0x712cb4: ldur            w1, [x2, #0xf]
    // 0x712cb8: DecompressPointer r1
    //     0x712cb8: add             x1, x1, HEAP, lsl #32
    // 0x712cbc: LoadField: r2 = r1->field_23
    //     0x712cbc: ldur            x2, [x1, #0x23]
    // 0x712cc0: add             x3, x2, #0x7d
    // 0x712cc4: StoreField: r1->field_23 = r3
    //     0x712cc4: stur            x3, [x1, #0x23]
    // 0x712cc8: r0 = Null
    //     0x712cc8: mov             x0, NULL
    // 0x712ccc: ret
    //     0x712ccc: ret             
  }
  _ _buildYourRank(/* No info */) {
    // ** addr: 0x712cd0, size: 0x1458
    // 0x712cd0: EnterFrame
    //     0x712cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x712cd4: mov             fp, SP
    // 0x712cd8: AllocStack(0xb0)
    //     0x712cd8: sub             SP, SP, #0xb0
    // 0x712cdc: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x712cdc: stur            x1, [fp, #-8]
    //     0x712ce0: stur            x2, [fp, #-0x10]
    // 0x712ce4: CheckStackOverflow
    //     0x712ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712ce8: cmp             SP, x16
    //     0x712cec: b.ls            #0x713f10
    // 0x712cf0: r1 = 3
    //     0x712cf0: movz            x1, #0x3
    // 0x712cf4: r0 = AllocateContext()
    //     0x712cf4: bl              #0x975b3c  ; AllocateContextStub
    // 0x712cf8: ldur            x1, [fp, #-8]
    // 0x712cfc: stur            x0, [fp, #-0x28]
    // 0x712d00: StoreField: r0->field_f = r1
    //     0x712d00: stur            w1, [x0, #0xf]
    // 0x712d04: ldur            x2, [fp, #-0x10]
    // 0x712d08: StoreField: r0->field_13 = r2
    //     0x712d08: stur            w2, [x0, #0x13]
    // 0x712d0c: LoadField: r3 = r1->field_23
    //     0x712d0c: ldur            x3, [x1, #0x23]
    // 0x712d10: r17 = 48500
    //     0x712d10: movz            x17, #0xbd74
    // 0x712d14: cmp             x3, x17
    // 0x712d18: b.le            #0x712d24
    // 0x712d1c: r4 = 1
    //     0x712d1c: movz            x4, #0x1
    // 0x712d20: b               #0x712d88
    // 0x712d24: d1 = 48375.000000
    //     0x712d24: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d270] IMM: double(48375) from 0x40e79ee000000000
    //     0x712d28: ldr             d1, [x17, #0x270]
    // 0x712d2c: d0 = 247889.000000
    //     0x712d2c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d278] IMM: double(247889) from 0x410e428800000000
    //     0x712d30: ldr             d0, [x17, #0x278]
    // 0x712d34: r5 = 247891
    //     0x712d34: movz            x5, #0xc853
    //     0x712d38: movk            x5, #0x3, lsl #16
    // 0x712d3c: r4 = 2
    //     0x712d3c: movz            x4, #0x2
    // 0x712d40: sub             x6, x3, #0x7d
    // 0x712d44: scvtf           d2, x6
    // 0x712d48: fdiv            d3, d2, d1
    // 0x712d4c: fmul            d1, d3, d0
    // 0x712d50: fcmp            d1, d1
    // 0x712d54: b.vs            #0x713f18
    // 0x712d58: fcvtms          x3, d1
    // 0x712d5c: asr             x16, x3, #0x1e
    // 0x712d60: cmp             x16, x3, asr #63
    // 0x712d64: b.ne            #0x713f18
    // 0x712d68: lsl             x3, x3, #1
    // 0x712d6c: r6 = LoadInt32Instr(r3)
    //     0x712d6c: sbfx            x6, x3, #1, #0x1f
    //     0x712d70: tbz             w3, #0, #0x712d78
    //     0x712d74: ldur            x6, [x3, #7]
    // 0x712d78: sub             x3, x5, x6
    // 0x712d7c: cmp             x4, x3
    // 0x712d80: csel            x5, x3, x4, lt
    // 0x712d84: mov             x4, x5
    // 0x712d88: r3 = 100
    //     0x712d88: movz            x3, #0x64
    // 0x712d8c: stur            x4, [fp, #-0x20]
    // 0x712d90: sdiv            x6, x4, x3
    // 0x712d94: msub            x5, x6, x3, x4
    // 0x712d98: cmp             x5, xzr
    // 0x712d9c: b.lt            #0x713f54
    // 0x712da0: cmp             x5, #0xb
    // 0x712da4: b.lt            #0x712dc0
    // 0x712da8: cmp             x5, #0xd
    // 0x712dac: b.gt            #0x712dc0
    // 0x712db0: r5 = "th"
    //     0x712db0: add             x5, PP, #0x29, lsl #12  ; [pp+0x29890] "th"
    //     0x712db4: ldr             x5, [x5, #0x890]
    // 0x712db8: r3 = 10
    //     0x712db8: movz            x3, #0xa
    // 0x712dbc: b               #0x712e28
    // 0x712dc0: r3 = 10
    //     0x712dc0: movz            x3, #0xa
    // 0x712dc4: sdiv            x7, x5, x3
    // 0x712dc8: msub            x6, x7, x3, x5
    // 0x712dcc: cmp             x6, xzr
    // 0x712dd0: b.lt            #0x713f5c
    // 0x712dd4: cmp             x6, #2
    // 0x712dd8: b.gt            #0x712e08
    // 0x712ddc: cmp             x6, #1
    // 0x712de0: b.gt            #0x712dfc
    // 0x712de4: lsl             x5, x6, #1
    // 0x712de8: cmp             w5, #2
    // 0x712dec: b.ne            #0x712e20
    // 0x712df0: r5 = "st"
    //     0x712df0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d280] "st"
    //     0x712df4: ldr             x5, [x5, #0x280]
    // 0x712df8: b               #0x712e28
    // 0x712dfc: r5 = "nd"
    //     0x712dfc: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d288] "nd"
    //     0x712e00: ldr             x5, [x5, #0x288]
    // 0x712e04: b               #0x712e28
    // 0x712e08: lsl             x5, x6, #1
    // 0x712e0c: cmp             w5, #6
    // 0x712e10: b.ne            #0x712e20
    // 0x712e14: r5 = "rd"
    //     0x712e14: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d290] "rd"
    //     0x712e18: ldr             x5, [x5, #0x290]
    // 0x712e1c: b               #0x712e28
    // 0x712e20: r5 = "th"
    //     0x712e20: add             x5, PP, #0x29, lsl #12  ; [pp+0x29890] "th"
    //     0x712e24: ldr             x5, [x5, #0x890]
    // 0x712e28: d1 = 100.000000
    //     0x712e28: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x712e2c: ldr             d1, [x17, #0x5b8]
    // 0x712e30: d0 = 0.000000
    //     0x712e30: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d298] IMM: double(1e-07) from 0x3e7ad7f29abcaf48
    //     0x712e34: ldr             d0, [x17, #0x298]
    // 0x712e38: stur            x5, [fp, #-0x18]
    // 0x712e3c: LoadField: d2 = r1->field_1b
    //     0x712e3c: ldur            d2, [x1, #0x1b]
    // 0x712e40: fdiv            d3, d2, d0
    // 0x712e44: fmul            d0, d3, d1
    // 0x712e48: fcmp            d0, d1
    // 0x712e4c: b.le            #0x712e58
    // 0x712e50: r6 = 200
    //     0x712e50: movz            x6, #0xc8
    // 0x712e54: b               #0x712eb4
    // 0x712e58: fcmp            d1, d0
    // 0x712e5c: b.le            #0x712e8c
    // 0x712e60: r6 = inline_Allocate_Double()
    //     0x712e60: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x712e64: add             x6, x6, #0x10
    //     0x712e68: cmp             x7, x6
    //     0x712e6c: b.ls            #0x713f64
    //     0x712e70: str             x6, [THR, #0x50]  ; THR::top
    //     0x712e74: sub             x6, x6, #0xf
    //     0x712e78: movz            x7, #0xe15c
    //     0x712e7c: movk            x7, #0x3, lsl #16
    //     0x712e80: stur            x7, [x6, #-1]
    // 0x712e84: StoreField: r6->field_7 = d0
    //     0x712e84: stur            d0, [x6, #7]
    // 0x712e88: b               #0x712eb4
    // 0x712e8c: r6 = inline_Allocate_Double()
    //     0x712e8c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x712e90: add             x6, x6, #0x10
    //     0x712e94: cmp             x7, x6
    //     0x712e98: b.ls            #0x713f90
    //     0x712e9c: str             x6, [THR, #0x50]  ; THR::top
    //     0x712ea0: sub             x6, x6, #0xf
    //     0x712ea4: movz            x7, #0xe15c
    //     0x712ea8: movk            x7, #0x3, lsl #16
    //     0x712eac: stur            x7, [x6, #-1]
    // 0x712eb0: StoreField: r6->field_7 = d0
    //     0x712eb0: stur            d0, [x6, #7]
    // 0x712eb4: ArrayStore: r0[0] = r6  ; List_4
    //     0x712eb4: stur            w6, [x0, #0x17]
    // 0x712eb8: tbnz            w2, #4, #0x712ec4
    // 0x712ebc: d0 = 12.000000
    //     0x712ebc: fmov            d0, #12.00000000
    // 0x712ec0: b               #0x712ec8
    // 0x712ec4: d0 = 14.000000
    //     0x712ec4: fmov            d0, #14.00000000
    // 0x712ec8: stur            d0, [fp, #-0x98]
    // 0x712ecc: tbnz            w2, #4, #0x712ed8
    // 0x712ed0: d1 = 12.000000
    //     0x712ed0: fmov            d1, #12.00000000
    // 0x712ed4: b               #0x712edc
    // 0x712ed8: d1 = 14.000000
    //     0x712ed8: fmov            d1, #14.00000000
    // 0x712edc: stur            d1, [fp, #-0x90]
    // 0x712ee0: tbnz            w2, #4, #0x712eec
    // 0x712ee4: d2 = 12.000000
    //     0x712ee4: fmov            d2, #12.00000000
    // 0x712ee8: b               #0x712ef0
    // 0x712eec: d2 = 14.000000
    //     0x712eec: fmov            d2, #14.00000000
    // 0x712ef0: stur            d2, [fp, #-0x88]
    // 0x712ef4: r0 = EdgeInsets()
    //     0x712ef4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712ef8: ldur            d0, [fp, #-0x98]
    // 0x712efc: stur            x0, [fp, #-0x10]
    // 0x712f00: StoreField: r0->field_7 = d0
    //     0x712f00: stur            d0, [x0, #7]
    // 0x712f04: ldur            d0, [fp, #-0x90]
    // 0x712f08: StoreField: r0->field_f = d0
    //     0x712f08: stur            d0, [x0, #0xf]
    // 0x712f0c: ldur            d0, [fp, #-0x88]
    // 0x712f10: ArrayStore: r0[0] = d0  ; List_8
    //     0x712f10: stur            d0, [x0, #0x17]
    // 0x712f14: StoreField: r0->field_1f = rZR
    //     0x712f14: stur            xzr, [x0, #0x1f]
    // 0x712f18: r1 = Instance_Color
    //     0x712f18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x712f1c: ldr             x1, [x1, #0x858]
    // 0x712f20: d0 = 0.200000
    //     0x712f20: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x712f24: ldr             d0, [x17, #0x798]
    // 0x712f28: r0 = withOpacity()
    //     0x712f28: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x712f2c: r1 = Instance_Color
    //     0x712f2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x712f30: ldr             x1, [x1, #0x858]
    // 0x712f34: d0 = 0.050000
    //     0x712f34: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x712f38: stur            x0, [fp, #-0x30]
    // 0x712f3c: r0 = withOpacity()
    //     0x712f3c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x712f40: r1 = Null
    //     0x712f40: mov             x1, NULL
    // 0x712f44: r2 = 4
    //     0x712f44: movz            x2, #0x4
    // 0x712f48: stur            x0, [fp, #-0x38]
    // 0x712f4c: r0 = AllocateArray()
    //     0x712f4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x712f50: mov             x2, x0
    // 0x712f54: ldur            x0, [fp, #-0x30]
    // 0x712f58: stur            x2, [fp, #-0x40]
    // 0x712f5c: StoreField: r2->field_f = r0
    //     0x712f5c: stur            w0, [x2, #0xf]
    // 0x712f60: ldur            x0, [fp, #-0x38]
    // 0x712f64: StoreField: r2->field_13 = r0
    //     0x712f64: stur            w0, [x2, #0x13]
    // 0x712f68: r1 = <Color>
    //     0x712f68: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x712f6c: ldr             x1, [x1, #0xb38]
    // 0x712f70: r0 = AllocateGrowableArray()
    //     0x712f70: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x712f74: mov             x1, x0
    // 0x712f78: ldur            x0, [fp, #-0x40]
    // 0x712f7c: stur            x1, [fp, #-0x30]
    // 0x712f80: StoreField: r1->field_f = r0
    //     0x712f80: stur            w0, [x1, #0xf]
    // 0x712f84: r2 = 4
    //     0x712f84: movz            x2, #0x4
    // 0x712f88: StoreField: r1->field_b = r2
    //     0x712f88: stur            w2, [x1, #0xb]
    // 0x712f8c: r0 = LinearGradient()
    //     0x712f8c: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x712f90: mov             x2, x0
    // 0x712f94: r0 = Instance_Alignment
    //     0x712f94: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x712f98: ldr             x0, [x0, #0x3a8]
    // 0x712f9c: stur            x2, [fp, #-0x38]
    // 0x712fa0: StoreField: r2->field_13 = r0
    //     0x712fa0: stur            w0, [x2, #0x13]
    // 0x712fa4: r0 = Instance_Alignment
    //     0x712fa4: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x712fa8: ldr             x0, [x0, #0x3b0]
    // 0x712fac: ArrayStore: r2[0] = r0  ; List_4
    //     0x712fac: stur            w0, [x2, #0x17]
    // 0x712fb0: r0 = Instance_TileMode
    //     0x712fb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x712fb4: ldr             x0, [x0, #0x3b8]
    // 0x712fb8: StoreField: r2->field_1b = r0
    //     0x712fb8: stur            w0, [x2, #0x1b]
    // 0x712fbc: ldur            x1, [fp, #-0x30]
    // 0x712fc0: StoreField: r2->field_7 = r1
    //     0x712fc0: stur            w1, [x2, #7]
    // 0x712fc4: r1 = Instance_Color
    //     0x712fc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x712fc8: ldr             x1, [x1, #0x858]
    // 0x712fcc: d0 = 0.300000
    //     0x712fcc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x712fd0: ldr             d0, [x17, #0xba0]
    // 0x712fd4: r0 = withOpacity()
    //     0x712fd4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x712fd8: mov             x2, x0
    // 0x712fdc: r1 = Null
    //     0x712fdc: mov             x1, NULL
    // 0x712fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x712fe0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x712fe4: r0 = Border.all()
    //     0x712fe4: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x712fe8: ldur            x2, [fp, #-0x28]
    // 0x712fec: stur            x0, [fp, #-0x40]
    // 0x712ff0: LoadField: r1 = r2->field_13
    //     0x712ff0: ldur            w1, [x2, #0x13]
    // 0x712ff4: DecompressPointer r1
    //     0x712ff4: add             x1, x1, HEAP, lsl #32
    // 0x712ff8: stur            x1, [fp, #-0x30]
    // 0x712ffc: tbnz            w1, #4, #0x713008
    // 0x713000: d0 = 14.000000
    //     0x713000: fmov            d0, #14.00000000
    // 0x713004: b               #0x71300c
    // 0x713008: d0 = 16.000000
    //     0x713008: fmov            d0, #16.00000000
    // 0x71300c: ldur            x3, [fp, #-0x38]
    // 0x713010: stur            d0, [fp, #-0x88]
    // 0x713014: r0 = Radius()
    //     0x713014: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x713018: ldur            d0, [fp, #-0x88]
    // 0x71301c: stur            x0, [fp, #-0x48]
    // 0x713020: StoreField: r0->field_7 = d0
    //     0x713020: stur            d0, [x0, #7]
    // 0x713024: StoreField: r0->field_f = d0
    //     0x713024: stur            d0, [x0, #0xf]
    // 0x713028: r0 = BorderRadius()
    //     0x713028: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71302c: mov             x1, x0
    // 0x713030: ldur            x0, [fp, #-0x48]
    // 0x713034: stur            x1, [fp, #-0x50]
    // 0x713038: StoreField: r1->field_7 = r0
    //     0x713038: stur            w0, [x1, #7]
    // 0x71303c: StoreField: r1->field_b = r0
    //     0x71303c: stur            w0, [x1, #0xb]
    // 0x713040: StoreField: r1->field_f = r0
    //     0x713040: stur            w0, [x1, #0xf]
    // 0x713044: StoreField: r1->field_13 = r0
    //     0x713044: stur            w0, [x1, #0x13]
    // 0x713048: r0 = BoxDecoration()
    //     0x713048: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71304c: mov             x1, x0
    // 0x713050: ldur            x0, [fp, #-0x40]
    // 0x713054: stur            x1, [fp, #-0x48]
    // 0x713058: StoreField: r1->field_f = r0
    //     0x713058: stur            w0, [x1, #0xf]
    // 0x71305c: ldur            x0, [fp, #-0x50]
    // 0x713060: StoreField: r1->field_13 = r0
    //     0x713060: stur            w0, [x1, #0x13]
    // 0x713064: ldur            x0, [fp, #-0x38]
    // 0x713068: StoreField: r1->field_1b = r0
    //     0x713068: stur            w0, [x1, #0x1b]
    // 0x71306c: r0 = Instance_BoxShape
    //     0x71306c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x713070: ldr             x0, [x0, #0x778]
    // 0x713074: StoreField: r1->field_23 = r0
    //     0x713074: stur            w0, [x1, #0x23]
    // 0x713078: ldur            x2, [fp, #-0x30]
    // 0x71307c: tbnz            w2, #4, #0x713088
    // 0x713080: d0 = -20.000000
    //     0x713080: fmov            d0, #-20.00000000
    // 0x713084: b               #0x71308c
    // 0x713088: d0 = -24.000000
    //     0x713088: fmov            d0, #-24.00000000
    // 0x71308c: stur            d0, [fp, #-0x88]
    // 0x713090: r0 = Offset()
    //     0x713090: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x713094: stur            x0, [fp, #-0x38]
    // 0x713098: StoreField: r0->field_7 = rZR
    //     0x713098: stur            xzr, [x0, #7]
    // 0x71309c: ldur            d0, [fp, #-0x88]
    // 0x7130a0: StoreField: r0->field_f = d0
    //     0x7130a0: stur            d0, [x0, #0xf]
    // 0x7130a4: ldur            x1, [fp, #-0x30]
    // 0x7130a8: tbnz            w1, #4, #0x7130b4
    // 0x7130ac: d0 = 10.000000
    //     0x7130ac: fmov            d0, #10.00000000
    // 0x7130b0: b               #0x7130b8
    // 0x7130b4: d0 = 12.000000
    //     0x7130b4: fmov            d0, #12.00000000
    // 0x7130b8: stur            d0, [fp, #-0x90]
    // 0x7130bc: tbnz            w1, #4, #0x7130c8
    // 0x7130c0: d1 = 2.000000
    //     0x7130c0: fmov            d1, #2.00000000
    // 0x7130c4: b               #0x7130cc
    // 0x7130c8: d1 = 3.000000
    //     0x7130c8: fmov            d1, #3.00000000
    // 0x7130cc: ldur            x2, [fp, #-0x28]
    // 0x7130d0: stur            d1, [fp, #-0x88]
    // 0x7130d4: r0 = EdgeInsets()
    //     0x7130d4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7130d8: ldur            d0, [fp, #-0x90]
    // 0x7130dc: stur            x0, [fp, #-0x30]
    // 0x7130e0: StoreField: r0->field_7 = d0
    //     0x7130e0: stur            d0, [x0, #7]
    // 0x7130e4: ldur            d1, [fp, #-0x88]
    // 0x7130e8: StoreField: r0->field_f = d1
    //     0x7130e8: stur            d1, [x0, #0xf]
    // 0x7130ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7130ec: stur            d0, [x0, #0x17]
    // 0x7130f0: StoreField: r0->field_1f = d1
    //     0x7130f0: stur            d1, [x0, #0x1f]
    // 0x7130f4: r0 = Radius()
    //     0x7130f4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7130f8: d0 = 20.000000
    //     0x7130f8: fmov            d0, #20.00000000
    // 0x7130fc: stur            x0, [fp, #-0x40]
    // 0x713100: StoreField: r0->field_7 = d0
    //     0x713100: stur            d0, [x0, #7]
    // 0x713104: StoreField: r0->field_f = d0
    //     0x713104: stur            d0, [x0, #0xf]
    // 0x713108: r0 = BorderRadius()
    //     0x713108: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71310c: mov             x1, x0
    // 0x713110: ldur            x0, [fp, #-0x40]
    // 0x713114: stur            x1, [fp, #-0x50]
    // 0x713118: StoreField: r1->field_7 = r0
    //     0x713118: stur            w0, [x1, #7]
    // 0x71311c: StoreField: r1->field_b = r0
    //     0x71311c: stur            w0, [x1, #0xb]
    // 0x713120: StoreField: r1->field_f = r0
    //     0x713120: stur            w0, [x1, #0xf]
    // 0x713124: StoreField: r1->field_13 = r0
    //     0x713124: stur            w0, [x1, #0x13]
    // 0x713128: r0 = BoxDecoration()
    //     0x713128: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71312c: mov             x3, x0
    // 0x713130: r0 = Instance_Color
    //     0x713130: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x713134: ldr             x0, [x0, #0x858]
    // 0x713138: stur            x3, [fp, #-0x40]
    // 0x71313c: StoreField: r3->field_7 = r0
    //     0x71313c: stur            w0, [x3, #7]
    // 0x713140: ldur            x1, [fp, #-0x50]
    // 0x713144: StoreField: r3->field_13 = r1
    //     0x713144: stur            w1, [x3, #0x13]
    // 0x713148: r4 = Instance_BoxShape
    //     0x713148: add             x4, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71314c: ldr             x4, [x4, #0x778]
    // 0x713150: StoreField: r3->field_23 = r4
    //     0x713150: stur            w4, [x3, #0x23]
    // 0x713154: r1 = "YOUR DEMO RANK"
    //     0x713154: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] "YOUR DEMO RANK"
    //     0x713158: ldr             x1, [x1, #0x2a0]
    // 0x71315c: r2 = "Demo leaderboard rank badge"
    //     0x71315c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] "Demo leaderboard rank badge"
    //     0x713160: ldr             x2, [x2, #0x2a8]
    // 0x713164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x713164: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x713168: r0 = localize()
    //     0x713168: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71316c: ldur            x2, [fp, #-0x28]
    // 0x713170: stur            x0, [fp, #-0x50]
    // 0x713174: LoadField: r1 = r2->field_13
    //     0x713174: ldur            w1, [x2, #0x13]
    // 0x713178: DecompressPointer r1
    //     0x713178: add             x1, x1, HEAP, lsl #32
    // 0x71317c: tbnz            w1, #4, #0x713188
    // 0x713180: d0 = 9.000000
    //     0x713180: fmov            d0, #9.00000000
    // 0x713184: b               #0x71318c
    // 0x713188: d0 = 10.000000
    //     0x713188: fmov            d0, #10.00000000
    // 0x71318c: stur            d0, [fp, #-0x88]
    // 0x713190: r0 = TextStyle()
    //     0x713190: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x713194: mov             x1, x0
    // 0x713198: r0 = true
    //     0x713198: add             x0, NULL, #0x20  ; true
    // 0x71319c: stur            x1, [fp, #-0x58]
    // 0x7131a0: StoreField: r1->field_7 = r0
    //     0x7131a0: stur            w0, [x1, #7]
    // 0x7131a4: r2 = Instance_Color
    //     0x7131a4: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x7131a8: StoreField: r1->field_b = r2
    //     0x7131a8: stur            w2, [x1, #0xb]
    // 0x7131ac: ldur            d0, [fp, #-0x88]
    // 0x7131b0: r2 = inline_Allocate_Double()
    //     0x7131b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7131b4: add             x2, x2, #0x10
    //     0x7131b8: cmp             x3, x2
    //     0x7131bc: b.ls            #0x713fbc
    //     0x7131c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7131c4: sub             x2, x2, #0xf
    //     0x7131c8: movz            x3, #0xe15c
    //     0x7131cc: movk            x3, #0x3, lsl #16
    //     0x7131d0: stur            x3, [x2, #-1]
    // 0x7131d4: StoreField: r2->field_7 = d0
    //     0x7131d4: stur            d0, [x2, #7]
    // 0x7131d8: StoreField: r1->field_1f = r2
    //     0x7131d8: stur            w2, [x1, #0x1f]
    // 0x7131dc: r2 = Instance_FontWeight
    //     0x7131dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x7131e0: ldr             x2, [x2, #0x600]
    // 0x7131e4: StoreField: r1->field_23 = r2
    //     0x7131e4: stur            w2, [x1, #0x23]
    // 0x7131e8: r0 = Text()
    //     0x7131e8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7131ec: mov             x1, x0
    // 0x7131f0: ldur            x0, [fp, #-0x50]
    // 0x7131f4: stur            x1, [fp, #-0x60]
    // 0x7131f8: StoreField: r1->field_b = r0
    //     0x7131f8: stur            w0, [x1, #0xb]
    // 0x7131fc: ldur            x0, [fp, #-0x58]
    // 0x713200: StoreField: r1->field_13 = r0
    //     0x713200: stur            w0, [x1, #0x13]
    // 0x713204: r0 = Container()
    //     0x713204: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x713208: stur            x0, [fp, #-0x50]
    // 0x71320c: ldur            x16, [fp, #-0x30]
    // 0x713210: ldur            lr, [fp, #-0x40]
    // 0x713214: stp             lr, x16, [SP, #8]
    // 0x713218: ldur            x16, [fp, #-0x60]
    // 0x71321c: str             x16, [SP]
    // 0x713220: mov             x1, x0
    // 0x713224: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x713224: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x713228: ldr             x4, [x4, #0x830]
    // 0x71322c: r0 = Container()
    //     0x71322c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713230: r0 = Transform()
    //     0x713230: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x713234: mov             x1, x0
    // 0x713238: ldur            x2, [fp, #-0x50]
    // 0x71323c: ldur            x3, [fp, #-0x38]
    // 0x713240: stur            x0, [fp, #-0x30]
    // 0x713244: r0 = Transform.translate()
    //     0x713244: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x713248: ldur            x2, [fp, #-0x28]
    // 0x71324c: LoadField: r0 = r2->field_13
    //     0x71324c: ldur            w0, [x2, #0x13]
    // 0x713250: DecompressPointer r0
    //     0x713250: add             x0, x0, HEAP, lsl #32
    // 0x713254: stur            x0, [fp, #-0x38]
    // 0x713258: tbnz            w0, #4, #0x713264
    // 0x71325c: d0 = -8.000000
    //     0x71325c: fmov            d0, #-8.00000000
    // 0x713260: b               #0x713268
    // 0x713264: d0 = -10.000000
    //     0x713264: fmov            d0, #-10.00000000
    // 0x713268: stur            d0, [fp, #-0x88]
    // 0x71326c: r0 = Offset()
    //     0x71326c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x713270: stur            x0, [fp, #-0x40]
    // 0x713274: StoreField: r0->field_7 = rZR
    //     0x713274: stur            xzr, [x0, #7]
    // 0x713278: ldur            d0, [fp, #-0x88]
    // 0x71327c: StoreField: r0->field_f = d0
    //     0x71327c: stur            d0, [x0, #0xf]
    // 0x713280: ldur            x1, [fp, #-0x38]
    // 0x713284: tbnz            w1, #4, #0x713290
    // 0x713288: d0 = 28.000000
    //     0x713288: fmov            d0, #28.00000000
    // 0x71328c: b               #0x713298
    // 0x713290: d0 = 32.000000
    //     0x713290: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x713294: ldr             d0, [x17, #0xa70]
    // 0x713298: ldur            x2, [fp, #-0x28]
    // 0x71329c: stur            d0, [fp, #-0x88]
    // 0x7132a0: r0 = TextStyle()
    //     0x7132a0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7132a4: mov             x3, x0
    // 0x7132a8: r0 = true
    //     0x7132a8: add             x0, NULL, #0x20  ; true
    // 0x7132ac: stur            x3, [fp, #-0x38]
    // 0x7132b0: StoreField: r3->field_7 = r0
    //     0x7132b0: stur            w0, [x3, #7]
    // 0x7132b4: r4 = Instance_Color
    //     0x7132b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7132b8: ldr             x4, [x4, #0x858]
    // 0x7132bc: StoreField: r3->field_b = r4
    //     0x7132bc: stur            w4, [x3, #0xb]
    // 0x7132c0: ldur            d0, [fp, #-0x88]
    // 0x7132c4: r1 = inline_Allocate_Double()
    //     0x7132c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7132c8: add             x1, x1, #0x10
    //     0x7132cc: cmp             x2, x1
    //     0x7132d0: b.ls            #0x713fd8
    //     0x7132d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7132d8: sub             x1, x1, #0xf
    //     0x7132dc: movz            x2, #0xe15c
    //     0x7132e0: movk            x2, #0x3, lsl #16
    //     0x7132e4: stur            x2, [x1, #-1]
    // 0x7132e8: StoreField: r1->field_7 = d0
    //     0x7132e8: stur            d0, [x1, #7]
    // 0x7132ec: StoreField: r3->field_1f = r1
    //     0x7132ec: stur            w1, [x3, #0x1f]
    // 0x7132f0: r1 = Instance_FontWeight
    //     0x7132f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x7132f4: ldr             x1, [x1, #0xcf8]
    // 0x7132f8: StoreField: r3->field_23 = r1
    //     0x7132f8: stur            w1, [x3, #0x23]
    // 0x7132fc: r1 = 1.000000
    //     0x7132fc: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x713300: StoreField: r3->field_37 = r1
    //     0x713300: stur            w1, [x3, #0x37]
    // 0x713304: r1 = Null
    //     0x713304: mov             x1, NULL
    // 0x713308: r2 = 4
    //     0x713308: movz            x2, #0x4
    // 0x71330c: r0 = AllocateArray()
    //     0x71330c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x713310: stur            x0, [fp, #-0x50]
    // 0x713314: r16 = "#"
    //     0x713314: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x713318: StoreField: r0->field_f = r16
    //     0x713318: stur            w16, [x0, #0xf]
    // 0x71331c: ldur            x1, [fp, #-8]
    // 0x713320: ldur            x2, [fp, #-0x20]
    // 0x713324: r0 = _formatNumber()
    //     0x713324: bl              #0x711d98  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_formatNumber
    // 0x713328: ldur            x1, [fp, #-0x50]
    // 0x71332c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71332c: add             x25, x1, #0x13
    //     0x713330: str             w0, [x25]
    //     0x713334: tbz             w0, #0, #0x713350
    //     0x713338: ldurb           w16, [x1, #-1]
    //     0x71333c: ldurb           w17, [x0, #-1]
    //     0x713340: and             x16, x17, x16, lsr #2
    //     0x713344: tst             x16, HEAP, lsr #32
    //     0x713348: b.eq            #0x713350
    //     0x71334c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x713350: ldur            x16, [fp, #-0x50]
    // 0x713354: str             x16, [SP]
    // 0x713358: r0 = _interpolate()
    //     0x713358: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x71335c: stur            x0, [fp, #-0x50]
    // 0x713360: r0 = TextSpan()
    //     0x713360: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x713364: mov             x1, x0
    // 0x713368: ldur            x0, [fp, #-0x50]
    // 0x71336c: stur            x1, [fp, #-0x58]
    // 0x713370: StoreField: r1->field_b = r0
    //     0x713370: stur            w0, [x1, #0xb]
    // 0x713374: r0 = Instance__DeferringMouseCursor
    //     0x713374: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x713378: ArrayStore: r1[0] = r0  ; List_4
    //     0x713378: stur            w0, [x1, #0x17]
    // 0x71337c: ldur            x2, [fp, #-0x28]
    // 0x713380: LoadField: r3 = r2->field_13
    //     0x713380: ldur            w3, [x2, #0x13]
    // 0x713384: DecompressPointer r3
    //     0x713384: add             x3, x3, HEAP, lsl #32
    // 0x713388: tbnz            w3, #4, #0x713394
    // 0x71338c: d0 = 12.000000
    //     0x71338c: fmov            d0, #12.00000000
    // 0x713390: b               #0x713398
    // 0x713394: d0 = 14.000000
    //     0x713394: fmov            d0, #14.00000000
    // 0x713398: ldur            x3, [fp, #-0x38]
    // 0x71339c: ldur            x4, [fp, #-0x18]
    // 0x7133a0: stur            d0, [fp, #-0x88]
    // 0x7133a4: r0 = TextStyle()
    //     0x7133a4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7133a8: mov             x1, x0
    // 0x7133ac: r0 = true
    //     0x7133ac: add             x0, NULL, #0x20  ; true
    // 0x7133b0: stur            x1, [fp, #-0x50]
    // 0x7133b4: StoreField: r1->field_7 = r0
    //     0x7133b4: stur            w0, [x1, #7]
    // 0x7133b8: ldur            d0, [fp, #-0x88]
    // 0x7133bc: r2 = inline_Allocate_Double()
    //     0x7133bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7133c0: add             x2, x2, #0x10
    //     0x7133c4: cmp             x3, x2
    //     0x7133c8: b.ls            #0x713ffc
    //     0x7133cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7133d0: sub             x2, x2, #0xf
    //     0x7133d4: movz            x3, #0xe15c
    //     0x7133d8: movk            x3, #0x3, lsl #16
    //     0x7133dc: stur            x3, [x2, #-1]
    // 0x7133e0: StoreField: r2->field_7 = d0
    //     0x7133e0: stur            d0, [x2, #7]
    // 0x7133e4: StoreField: r1->field_1f = r2
    //     0x7133e4: stur            w2, [x1, #0x1f]
    // 0x7133e8: r2 = const [Instance of 'FontFeature']
    //     0x7133e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] List<FontFeature>(1)
    //     0x7133ec: ldr             x2, [x2, #0x2b0]
    // 0x7133f0: StoreField: r1->field_63 = r2
    //     0x7133f0: stur            w2, [x1, #0x63]
    // 0x7133f4: r0 = TextSpan()
    //     0x7133f4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7133f8: mov             x3, x0
    // 0x7133fc: ldur            x0, [fp, #-0x18]
    // 0x713400: stur            x3, [fp, #-0x60]
    // 0x713404: StoreField: r3->field_b = r0
    //     0x713404: stur            w0, [x3, #0xb]
    // 0x713408: r0 = Instance__DeferringMouseCursor
    //     0x713408: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x71340c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71340c: stur            w0, [x3, #0x17]
    // 0x713410: ldur            x1, [fp, #-0x50]
    // 0x713414: StoreField: r3->field_7 = r1
    //     0x713414: stur            w1, [x3, #7]
    // 0x713418: r1 = Null
    //     0x713418: mov             x1, NULL
    // 0x71341c: r2 = 4
    //     0x71341c: movz            x2, #0x4
    // 0x713420: r0 = AllocateArray()
    //     0x713420: bl              #0x976bcc  ; AllocateArrayStub
    // 0x713424: mov             x2, x0
    // 0x713428: ldur            x0, [fp, #-0x58]
    // 0x71342c: stur            x2, [fp, #-0x18]
    // 0x713430: StoreField: r2->field_f = r0
    //     0x713430: stur            w0, [x2, #0xf]
    // 0x713434: ldur            x0, [fp, #-0x60]
    // 0x713438: StoreField: r2->field_13 = r0
    //     0x713438: stur            w0, [x2, #0x13]
    // 0x71343c: r1 = <InlineSpan>
    //     0x71343c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x713440: ldr             x1, [x1, #0xe10]
    // 0x713444: r0 = AllocateGrowableArray()
    //     0x713444: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x713448: mov             x1, x0
    // 0x71344c: ldur            x0, [fp, #-0x18]
    // 0x713450: stur            x1, [fp, #-0x50]
    // 0x713454: StoreField: r1->field_f = r0
    //     0x713454: stur            w0, [x1, #0xf]
    // 0x713458: r0 = 4
    //     0x713458: movz            x0, #0x4
    // 0x71345c: StoreField: r1->field_b = r0
    //     0x71345c: stur            w0, [x1, #0xb]
    // 0x713460: r0 = TextSpan()
    //     0x713460: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x713464: mov             x1, x0
    // 0x713468: ldur            x0, [fp, #-0x50]
    // 0x71346c: stur            x1, [fp, #-0x18]
    // 0x713470: StoreField: r1->field_f = r0
    //     0x713470: stur            w0, [x1, #0xf]
    // 0x713474: r0 = Instance__DeferringMouseCursor
    //     0x713474: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x713478: ArrayStore: r1[0] = r0  ; List_4
    //     0x713478: stur            w0, [x1, #0x17]
    // 0x71347c: ldur            x0, [fp, #-0x38]
    // 0x713480: StoreField: r1->field_7 = r0
    //     0x713480: stur            w0, [x1, #7]
    // 0x713484: r0 = RichText()
    //     0x713484: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x713488: mov             x1, x0
    // 0x71348c: ldur            x2, [fp, #-0x18]
    // 0x713490: stur            x0, [fp, #-0x18]
    // 0x713494: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x713494: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x713498: r0 = RichText()
    //     0x713498: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x71349c: r0 = Transform()
    //     0x71349c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7134a0: mov             x1, x0
    // 0x7134a4: ldur            x2, [fp, #-0x18]
    // 0x7134a8: ldur            x3, [fp, #-0x40]
    // 0x7134ac: stur            x0, [fp, #-0x18]
    // 0x7134b0: r0 = Transform.translate()
    //     0x7134b0: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x7134b4: ldur            x2, [fp, #-0x28]
    // 0x7134b8: LoadField: r0 = r2->field_13
    //     0x7134b8: ldur            w0, [x2, #0x13]
    // 0x7134bc: DecompressPointer r0
    //     0x7134bc: add             x0, x0, HEAP, lsl #32
    // 0x7134c0: tbnz            w0, #4, #0x7134cc
    // 0x7134c4: d0 = -4.000000
    //     0x7134c4: fmov            d0, #-4.00000000
    // 0x7134c8: b               #0x7134d0
    // 0x7134cc: d0 = -6.000000
    //     0x7134cc: fmov            d0, #-6.00000000
    // 0x7134d0: ldur            x0, [fp, #-8]
    // 0x7134d4: stur            d0, [fp, #-0x88]
    // 0x7134d8: r0 = Offset()
    //     0x7134d8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7134dc: stur            x0, [fp, #-0x40]
    // 0x7134e0: StoreField: r0->field_7 = rZR
    //     0x7134e0: stur            xzr, [x0, #7]
    // 0x7134e4: ldur            d0, [fp, #-0x88]
    // 0x7134e8: StoreField: r0->field_f = d0
    //     0x7134e8: stur            d0, [x0, #0xf]
    // 0x7134ec: ldur            x3, [fp, #-8]
    // 0x7134f0: LoadField: r4 = r3->field_67
    //     0x7134f0: ldur            w4, [x3, #0x67]
    // 0x7134f4: DecompressPointer r4
    //     0x7134f4: add             x4, x4, HEAP, lsl #32
    // 0x7134f8: r16 = Sentinel
    //     0x7134f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7134fc: cmp             w4, w16
    // 0x713500: b.eq            #0x714018
    // 0x713504: ldur            x2, [fp, #-0x28]
    // 0x713508: stur            x4, [fp, #-0x38]
    // 0x71350c: r1 = Function '<anonymous closure>':.
    //     0x71350c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] AnonymousClosure: (0x715014), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildYourRank (0x712cd0)
    //     0x713510: ldr             x1, [x1, #0x2b8]
    // 0x713514: r0 = AllocateClosure()
    //     0x713514: bl              #0x975f00  ; AllocateClosureStub
    // 0x713518: stur            x0, [fp, #-0x50]
    // 0x71351c: r0 = AnimatedBuilder()
    //     0x71351c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x713520: mov             x1, x0
    // 0x713524: ldur            x0, [fp, #-0x50]
    // 0x713528: stur            x1, [fp, #-0x58]
    // 0x71352c: StoreField: r1->field_f = r0
    //     0x71352c: stur            w0, [x1, #0xf]
    // 0x713530: ldur            x0, [fp, #-0x38]
    // 0x713534: StoreField: r1->field_b = r0
    //     0x713534: stur            w0, [x1, #0xb]
    // 0x713538: r0 = Transform()
    //     0x713538: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71353c: mov             x1, x0
    // 0x713540: ldur            x2, [fp, #-0x58]
    // 0x713544: ldur            x3, [fp, #-0x40]
    // 0x713548: stur            x0, [fp, #-0x38]
    // 0x71354c: r0 = Transform.translate()
    //     0x71354c: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x713550: ldur            x2, [fp, #-0x28]
    // 0x713554: LoadField: r0 = r2->field_13
    //     0x713554: ldur            w0, [x2, #0x13]
    // 0x713558: DecompressPointer r0
    //     0x713558: add             x0, x0, HEAP, lsl #32
    // 0x71355c: stur            x0, [fp, #-0x40]
    // 0x713560: tbnz            w0, #4, #0x71356c
    // 0x713564: d0 = 8.000000
    //     0x713564: fmov            d0, #8.00000000
    // 0x713568: b               #0x713570
    // 0x71356c: d0 = 12.000000
    //     0x71356c: fmov            d0, #12.00000000
    // 0x713570: stur            d0, [fp, #-0x88]
    // 0x713574: r0 = EdgeInsets()
    //     0x713574: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x713578: stur            x0, [fp, #-0x50]
    // 0x71357c: StoreField: r0->field_7 = rZR
    //     0x71357c: stur            xzr, [x0, #7]
    // 0x713580: ldur            d0, [fp, #-0x88]
    // 0x713584: StoreField: r0->field_f = d0
    //     0x713584: stur            d0, [x0, #0xf]
    // 0x713588: ArrayStore: r0[0] = rZR  ; List_8
    //     0x713588: stur            xzr, [x0, #0x17]
    // 0x71358c: StoreField: r0->field_1f = rZR
    //     0x71358c: stur            xzr, [x0, #0x1f]
    // 0x713590: ldur            x1, [fp, #-0x40]
    // 0x713594: tbnz            w1, #4, #0x7135a0
    // 0x713598: d0 = 8.000000
    //     0x713598: fmov            d0, #8.00000000
    // 0x71359c: b               #0x7135a4
    // 0x7135a0: d0 = 12.000000
    //     0x7135a0: fmov            d0, #12.00000000
    // 0x7135a4: ldur            x1, [fp, #-8]
    // 0x7135a8: ldur            x2, [fp, #-0x28]
    // 0x7135ac: stur            d0, [fp, #-0x88]
    // 0x7135b0: r0 = EdgeInsets()
    //     0x7135b0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7135b4: stur            x0, [fp, #-0x40]
    // 0x7135b8: StoreField: r0->field_7 = rZR
    //     0x7135b8: stur            xzr, [x0, #7]
    // 0x7135bc: ldur            d0, [fp, #-0x88]
    // 0x7135c0: StoreField: r0->field_f = d0
    //     0x7135c0: stur            d0, [x0, #0xf]
    // 0x7135c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7135c4: stur            xzr, [x0, #0x17]
    // 0x7135c8: StoreField: r0->field_1f = rZR
    //     0x7135c8: stur            xzr, [x0, #0x1f]
    // 0x7135cc: ldur            x2, [fp, #-8]
    // 0x7135d0: LoadField: r1 = r2->field_f
    //     0x7135d0: ldur            w1, [x2, #0xf]
    // 0x7135d4: DecompressPointer r1
    //     0x7135d4: add             x1, x1, HEAP, lsl #32
    // 0x7135d8: cmp             w1, NULL
    // 0x7135dc: b.eq            #0x714024
    // 0x7135e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7135e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7135e4: r0 = _of()
    //     0x7135e4: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7135e8: LoadField: r1 = r0->field_7
    //     0x7135e8: ldur            w1, [x0, #7]
    // 0x7135ec: DecompressPointer r1
    //     0x7135ec: add             x1, x1, HEAP, lsl #32
    // 0x7135f0: LoadField: d0 = r1->field_7
    //     0x7135f0: ldur            d0, [x1, #7]
    // 0x7135f4: d1 = 0.350000
    //     0x7135f4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac60] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7135f8: ldr             d1, [x17, #0xc60]
    // 0x7135fc: fmul            d2, d0, d1
    // 0x713600: stur            d2, [fp, #-0x88]
    // 0x713604: r1 = Instance_Color
    //     0x713604: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x713608: ldr             x1, [x1, #0x858]
    // 0x71360c: d0 = 0.300000
    //     0x71360c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x713610: ldr             d0, [x17, #0xba0]
    // 0x713614: r0 = withOpacity()
    //     0x713614: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x713618: r1 = Instance_Color
    //     0x713618: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71361c: ldr             x1, [x1, #0x858]
    // 0x713620: d0 = 0.500000
    //     0x713620: fmov            d0, #0.50000000
    // 0x713624: stur            x0, [fp, #-0x58]
    // 0x713628: r0 = withOpacity()
    //     0x713628: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71362c: r1 = Instance_Color
    //     0x71362c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x713630: ldr             x1, [x1, #0x858]
    // 0x713634: d0 = 0.300000
    //     0x713634: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x713638: ldr             d0, [x17, #0xba0]
    // 0x71363c: stur            x0, [fp, #-0x60]
    // 0x713640: r0 = withOpacity()
    //     0x713640: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x713644: r1 = Null
    //     0x713644: mov             x1, NULL
    // 0x713648: r2 = 10
    //     0x713648: movz            x2, #0xa
    // 0x71364c: stur            x0, [fp, #-0x68]
    // 0x713650: r0 = AllocateArray()
    //     0x713650: bl              #0x976bcc  ; AllocateArrayStub
    // 0x713654: stur            x0, [fp, #-0x70]
    // 0x713658: r16 = Instance_Color
    //     0x713658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x71365c: ldr             x16, [x16, #0x30]
    // 0x713660: StoreField: r0->field_f = r16
    //     0x713660: stur            w16, [x0, #0xf]
    // 0x713664: ldur            x1, [fp, #-0x58]
    // 0x713668: StoreField: r0->field_13 = r1
    //     0x713668: stur            w1, [x0, #0x13]
    // 0x71366c: ldur            x1, [fp, #-0x60]
    // 0x713670: ArrayStore: r0[0] = r1  ; List_4
    //     0x713670: stur            w1, [x0, #0x17]
    // 0x713674: ldur            x1, [fp, #-0x68]
    // 0x713678: StoreField: r0->field_1b = r1
    //     0x713678: stur            w1, [x0, #0x1b]
    // 0x71367c: r16 = Instance_Color
    //     0x71367c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x713680: ldr             x16, [x16, #0x30]
    // 0x713684: StoreField: r0->field_1f = r16
    //     0x713684: stur            w16, [x0, #0x1f]
    // 0x713688: r1 = <Color>
    //     0x713688: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x71368c: ldr             x1, [x1, #0xb38]
    // 0x713690: r0 = AllocateGrowableArray()
    //     0x713690: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x713694: mov             x1, x0
    // 0x713698: ldur            x0, [fp, #-0x70]
    // 0x71369c: stur            x1, [fp, #-0x58]
    // 0x7136a0: StoreField: r1->field_f = r0
    //     0x7136a0: stur            w0, [x1, #0xf]
    // 0x7136a4: r2 = 10
    //     0x7136a4: movz            x2, #0xa
    // 0x7136a8: StoreField: r1->field_b = r2
    //     0x7136a8: stur            w2, [x1, #0xb]
    // 0x7136ac: r0 = LinearGradient()
    //     0x7136ac: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7136b0: mov             x1, x0
    // 0x7136b4: r0 = Instance_Alignment
    //     0x7136b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x7136b8: ldr             x0, [x0, #0xcd0]
    // 0x7136bc: stur            x1, [fp, #-0x60]
    // 0x7136c0: StoreField: r1->field_13 = r0
    //     0x7136c0: stur            w0, [x1, #0x13]
    // 0x7136c4: r0 = Instance_Alignment
    //     0x7136c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x7136c8: ldr             x0, [x0, #0xcd8]
    // 0x7136cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7136cc: stur            w0, [x1, #0x17]
    // 0x7136d0: r0 = Instance_TileMode
    //     0x7136d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x7136d4: ldr             x0, [x0, #0x3b8]
    // 0x7136d8: StoreField: r1->field_1b = r0
    //     0x7136d8: stur            w0, [x1, #0x1b]
    // 0x7136dc: ldur            x0, [fp, #-0x58]
    // 0x7136e0: StoreField: r1->field_7 = r0
    //     0x7136e0: stur            w0, [x1, #7]
    // 0x7136e4: r0 = BoxDecoration()
    //     0x7136e4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7136e8: mov             x1, x0
    // 0x7136ec: ldur            x0, [fp, #-0x60]
    // 0x7136f0: stur            x1, [fp, #-0x68]
    // 0x7136f4: StoreField: r1->field_1b = r0
    //     0x7136f4: stur            w0, [x1, #0x1b]
    // 0x7136f8: r0 = Instance_BoxShape
    //     0x7136f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7136fc: ldr             x0, [x0, #0x778]
    // 0x713700: StoreField: r1->field_23 = r0
    //     0x713700: stur            w0, [x1, #0x23]
    // 0x713704: ldur            d0, [fp, #-0x88]
    // 0x713708: r0 = inline_Allocate_Double()
    //     0x713708: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71370c: add             x0, x0, #0x10
    //     0x713710: cmp             x2, x0
    //     0x713714: b.ls            #0x714028
    //     0x713718: str             x0, [THR, #0x50]  ; THR::top
    //     0x71371c: sub             x0, x0, #0xf
    //     0x713720: movz            x2, #0xe15c
    //     0x713724: movk            x2, #0x3, lsl #16
    //     0x713728: stur            x2, [x0, #-1]
    // 0x71372c: StoreField: r0->field_7 = d0
    //     0x71372c: stur            d0, [x0, #7]
    // 0x713730: stur            x0, [fp, #-0x58]
    // 0x713734: r0 = Container()
    //     0x713734: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x713738: stur            x0, [fp, #-0x60]
    // 0x71373c: ldur            x16, [fp, #-0x58]
    // 0x713740: r30 = 1.000000
    //     0x713740: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x713744: stp             lr, x16, [SP, #8]
    // 0x713748: ldur            x16, [fp, #-0x68]
    // 0x71374c: str             x16, [SP]
    // 0x713750: mov             x1, x0
    // 0x713754: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x713754: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x713758: ldr             x4, [x4, #0x7d8]
    // 0x71375c: r0 = Container()
    //     0x71375c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713760: ldur            x2, [fp, #-0x28]
    // 0x713764: LoadField: r0 = r2->field_13
    //     0x713764: ldur            w0, [x2, #0x13]
    // 0x713768: DecompressPointer r0
    //     0x713768: add             x0, x0, HEAP, lsl #32
    // 0x71376c: tbnz            w0, #4, #0x713778
    // 0x713770: d0 = 8.000000
    //     0x713770: fmov            d0, #8.00000000
    // 0x713774: b               #0x71377c
    // 0x713778: d0 = 12.000000
    //     0x713778: fmov            d0, #12.00000000
    // 0x71377c: ldur            x0, [fp, #-8]
    // 0x713780: r1 = inline_Allocate_Double()
    //     0x713780: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x713784: add             x1, x1, #0x10
    //     0x713788: cmp             x3, x1
    //     0x71378c: b.ls            #0x714040
    //     0x713790: str             x1, [THR, #0x50]  ; THR::top
    //     0x713794: sub             x1, x1, #0xf
    //     0x713798: movz            x3, #0xe15c
    //     0x71379c: movk            x3, #0x3, lsl #16
    //     0x7137a0: stur            x3, [x1, #-1]
    // 0x7137a4: StoreField: r1->field_7 = d0
    //     0x7137a4: stur            d0, [x1, #7]
    // 0x7137a8: stur            x1, [fp, #-0x58]
    // 0x7137ac: r0 = SizedBox()
    //     0x7137ac: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7137b0: mov             x3, x0
    // 0x7137b4: ldur            x0, [fp, #-0x58]
    // 0x7137b8: stur            x3, [fp, #-0x68]
    // 0x7137bc: StoreField: r3->field_13 = r0
    //     0x7137bc: stur            w0, [x3, #0x13]
    // 0x7137c0: ldur            x0, [fp, #-8]
    // 0x7137c4: LoadField: d0 = r0->field_1b
    //     0x7137c4: ldur            d0, [x0, #0x1b]
    // 0x7137c8: r1 = inline_Allocate_Double()
    //     0x7137c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7137cc: add             x1, x1, #0x10
    //     0x7137d0: cmp             x2, x1
    //     0x7137d4: b.ls            #0x71405c
    //     0x7137d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7137dc: sub             x1, x1, #0xf
    //     0x7137e0: movz            x2, #0xe15c
    //     0x7137e4: movk            x2, #0x3, lsl #16
    //     0x7137e8: stur            x2, [x1, #-1]
    // 0x7137ec: StoreField: r1->field_7 = d0
    //     0x7137ec: stur            d0, [x1, #7]
    // 0x7137f0: r2 = 10
    //     0x7137f0: movz            x2, #0xa
    // 0x7137f4: r0 = toStringAsFixed()
    //     0x7137f4: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x7137f8: ldur            x2, [fp, #-0x28]
    // 0x7137fc: stur            x0, [fp, #-0x70]
    // 0x713800: LoadField: r1 = r2->field_13
    //     0x713800: ldur            w1, [x2, #0x13]
    // 0x713804: DecompressPointer r1
    //     0x713804: add             x1, x1, HEAP, lsl #32
    // 0x713808: stur            x1, [fp, #-0x58]
    // 0x71380c: tbnz            w1, #4, #0x713818
    // 0x713810: d0 = 16.000000
    //     0x713810: fmov            d0, #16.00000000
    // 0x713814: b               #0x71381c
    // 0x713818: d0 = 18.000000
    //     0x713818: fmov            d0, #18.00000000
    // 0x71381c: stur            d0, [fp, #-0x88]
    // 0x713820: r0 = TextStyle()
    //     0x713820: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x713824: mov             x1, x0
    // 0x713828: r0 = true
    //     0x713828: add             x0, NULL, #0x20  ; true
    // 0x71382c: stur            x1, [fp, #-0x78]
    // 0x713830: StoreField: r1->field_7 = r0
    //     0x713830: stur            w0, [x1, #7]
    // 0x713834: r2 = Instance_Color
    //     0x713834: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x713838: StoreField: r1->field_b = r2
    //     0x713838: stur            w2, [x1, #0xb]
    // 0x71383c: ldur            d0, [fp, #-0x88]
    // 0x713840: r3 = inline_Allocate_Double()
    //     0x713840: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x713844: add             x3, x3, #0x10
    //     0x713848: cmp             x4, x3
    //     0x71384c: b.ls            #0x714078
    //     0x713850: str             x3, [THR, #0x50]  ; THR::top
    //     0x713854: sub             x3, x3, #0xf
    //     0x713858: movz            x4, #0xe15c
    //     0x71385c: movk            x4, #0x3, lsl #16
    //     0x713860: stur            x4, [x3, #-1]
    // 0x713864: StoreField: r3->field_7 = d0
    //     0x713864: stur            d0, [x3, #7]
    // 0x713868: StoreField: r1->field_1f = r3
    //     0x713868: stur            w3, [x1, #0x1f]
    // 0x71386c: r3 = Instance_FontWeight
    //     0x71386c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x713870: ldr             x3, [x3, #0x600]
    // 0x713874: StoreField: r1->field_23 = r3
    //     0x713874: stur            w3, [x1, #0x23]
    // 0x713878: r3 = "monospace"
    //     0x713878: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] "monospace"
    //     0x71387c: ldr             x3, [x3, #0x2c0]
    // 0x713880: StoreField: r1->field_13 = r3
    //     0x713880: stur            w3, [x1, #0x13]
    // 0x713884: r0 = Text()
    //     0x713884: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x713888: mov             x1, x0
    // 0x71388c: ldur            x0, [fp, #-0x70]
    // 0x713890: stur            x1, [fp, #-0x80]
    // 0x713894: StoreField: r1->field_b = r0
    //     0x713894: stur            w0, [x1, #0xb]
    // 0x713898: ldur            x0, [fp, #-0x78]
    // 0x71389c: StoreField: r1->field_13 = r0
    //     0x71389c: stur            w0, [x1, #0x13]
    // 0x7138a0: ldur            x0, [fp, #-0x58]
    // 0x7138a4: tbnz            w0, #4, #0x7138b0
    // 0x7138a8: d0 = 5.000000
    //     0x7138a8: fmov            d0, #5.00000000
    // 0x7138ac: b               #0x7138b4
    // 0x7138b0: d0 = 6.000000
    //     0x7138b0: fmov            d0, #6.00000000
    // 0x7138b4: r2 = inline_Allocate_Double()
    //     0x7138b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7138b8: add             x2, x2, #0x10
    //     0x7138bc: cmp             x3, x2
    //     0x7138c0: b.ls            #0x71409c
    //     0x7138c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7138c8: sub             x2, x2, #0xf
    //     0x7138cc: movz            x3, #0xe15c
    //     0x7138d0: movk            x3, #0x3, lsl #16
    //     0x7138d4: stur            x3, [x2, #-1]
    // 0x7138d8: StoreField: r2->field_7 = d0
    //     0x7138d8: stur            d0, [x2, #7]
    // 0x7138dc: stur            x2, [fp, #-0x70]
    // 0x7138e0: r0 = SizedBox()
    //     0x7138e0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7138e4: mov             x1, x0
    // 0x7138e8: ldur            x0, [fp, #-0x70]
    // 0x7138ec: stur            x1, [fp, #-0x78]
    // 0x7138f0: StoreField: r1->field_f = r0
    //     0x7138f0: stur            w0, [x1, #0xf]
    // 0x7138f4: ldur            x0, [fp, #-0x58]
    // 0x7138f8: tbnz            w0, #4, #0x713904
    // 0x7138fc: d0 = 11.000000
    //     0x7138fc: fmov            d0, #11.00000000
    // 0x713900: b               #0x713908
    // 0x713904: d0 = 12.000000
    //     0x713904: fmov            d0, #12.00000000
    // 0x713908: ldur            x2, [fp, #-0x28]
    // 0x71390c: ldur            x4, [fp, #-0x60]
    // 0x713910: ldur            x3, [fp, #-0x68]
    // 0x713914: ldur            x0, [fp, #-0x80]
    // 0x713918: stur            d0, [fp, #-0x88]
    // 0x71391c: r0 = TextStyle()
    //     0x71391c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x713920: mov             x1, x0
    // 0x713924: r0 = true
    //     0x713924: add             x0, NULL, #0x20  ; true
    // 0x713928: stur            x1, [fp, #-0x58]
    // 0x71392c: StoreField: r1->field_7 = r0
    //     0x71392c: stur            w0, [x1, #7]
    // 0x713930: r2 = Instance_Color
    //     0x713930: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x713934: ldr             x2, [x2, #0x858]
    // 0x713938: StoreField: r1->field_b = r2
    //     0x713938: stur            w2, [x1, #0xb]
    // 0x71393c: ldur            d0, [fp, #-0x88]
    // 0x713940: r2 = inline_Allocate_Double()
    //     0x713940: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x713944: add             x2, x2, #0x10
    //     0x713948: cmp             x3, x2
    //     0x71394c: b.ls            #0x7140b8
    //     0x713950: str             x2, [THR, #0x50]  ; THR::top
    //     0x713954: sub             x2, x2, #0xf
    //     0x713958: movz            x3, #0xe15c
    //     0x71395c: movk            x3, #0x3, lsl #16
    //     0x713960: stur            x3, [x2, #-1]
    // 0x713964: StoreField: r2->field_7 = d0
    //     0x713964: stur            d0, [x2, #7]
    // 0x713968: StoreField: r1->field_1f = r2
    //     0x713968: stur            w2, [x1, #0x1f]
    // 0x71396c: r2 = Instance_FontWeight
    //     0x71396c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x713970: ldr             x2, [x2, #0x400]
    // 0x713974: StoreField: r1->field_23 = r2
    //     0x713974: stur            w2, [x1, #0x23]
    // 0x713978: r0 = Text()
    //     0x713978: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71397c: mov             x3, x0
    // 0x713980: r0 = "BTC"
    //     0x713980: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] "BTC"
    //     0x713984: ldr             x0, [x0, #0x2c8]
    // 0x713988: stur            x3, [fp, #-0x70]
    // 0x71398c: StoreField: r3->field_b = r0
    //     0x71398c: stur            w0, [x3, #0xb]
    // 0x713990: ldur            x0, [fp, #-0x58]
    // 0x713994: StoreField: r3->field_13 = r0
    //     0x713994: stur            w0, [x3, #0x13]
    // 0x713998: r1 = Null
    //     0x713998: mov             x1, NULL
    // 0x71399c: r2 = 6
    //     0x71399c: movz            x2, #0x6
    // 0x7139a0: r0 = AllocateArray()
    //     0x7139a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7139a4: mov             x2, x0
    // 0x7139a8: ldur            x0, [fp, #-0x80]
    // 0x7139ac: stur            x2, [fp, #-0x58]
    // 0x7139b0: StoreField: r2->field_f = r0
    //     0x7139b0: stur            w0, [x2, #0xf]
    // 0x7139b4: ldur            x0, [fp, #-0x78]
    // 0x7139b8: StoreField: r2->field_13 = r0
    //     0x7139b8: stur            w0, [x2, #0x13]
    // 0x7139bc: ldur            x0, [fp, #-0x70]
    // 0x7139c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7139c0: stur            w0, [x2, #0x17]
    // 0x7139c4: r1 = <Widget>
    //     0x7139c4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7139c8: r0 = AllocateGrowableArray()
    //     0x7139c8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7139cc: mov             x1, x0
    // 0x7139d0: ldur            x0, [fp, #-0x58]
    // 0x7139d4: stur            x1, [fp, #-0x70]
    // 0x7139d8: StoreField: r1->field_f = r0
    //     0x7139d8: stur            w0, [x1, #0xf]
    // 0x7139dc: r2 = 6
    //     0x7139dc: movz            x2, #0x6
    // 0x7139e0: StoreField: r1->field_b = r2
    //     0x7139e0: stur            w2, [x1, #0xb]
    // 0x7139e4: r0 = Row()
    //     0x7139e4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7139e8: mov             x3, x0
    // 0x7139ec: r0 = Instance_Axis
    //     0x7139ec: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7139f0: stur            x3, [fp, #-0x58]
    // 0x7139f4: StoreField: r3->field_f = r0
    //     0x7139f4: stur            w0, [x3, #0xf]
    // 0x7139f8: r0 = Instance_MainAxisAlignment
    //     0x7139f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x7139fc: ldr             x0, [x0, #0x2b8]
    // 0x713a00: StoreField: r3->field_13 = r0
    //     0x713a00: stur            w0, [x3, #0x13]
    // 0x713a04: r0 = Instance_MainAxisSize
    //     0x713a04: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x713a08: ArrayStore: r3[0] = r0  ; List_4
    //     0x713a08: stur            w0, [x3, #0x17]
    // 0x713a0c: r4 = Instance_CrossAxisAlignment
    //     0x713a0c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x713a10: StoreField: r3->field_1b = r4
    //     0x713a10: stur            w4, [x3, #0x1b]
    // 0x713a14: r5 = Instance_VerticalDirection
    //     0x713a14: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x713a18: StoreField: r3->field_23 = r5
    //     0x713a18: stur            w5, [x3, #0x23]
    // 0x713a1c: r6 = Instance_Clip
    //     0x713a1c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x713a20: StoreField: r3->field_2b = r6
    //     0x713a20: stur            w6, [x3, #0x2b]
    // 0x713a24: StoreField: r3->field_2f = rZR
    //     0x713a24: stur            xzr, [x3, #0x2f]
    // 0x713a28: ldur            x1, [fp, #-0x70]
    // 0x713a2c: StoreField: r3->field_b = r1
    //     0x713a2c: stur            w1, [x3, #0xb]
    // 0x713a30: r1 = Null
    //     0x713a30: mov             x1, NULL
    // 0x713a34: r2 = 6
    //     0x713a34: movz            x2, #0x6
    // 0x713a38: r0 = AllocateArray()
    //     0x713a38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x713a3c: mov             x2, x0
    // 0x713a40: ldur            x0, [fp, #-0x60]
    // 0x713a44: stur            x2, [fp, #-0x70]
    // 0x713a48: StoreField: r2->field_f = r0
    //     0x713a48: stur            w0, [x2, #0xf]
    // 0x713a4c: ldur            x0, [fp, #-0x68]
    // 0x713a50: StoreField: r2->field_13 = r0
    //     0x713a50: stur            w0, [x2, #0x13]
    // 0x713a54: ldur            x0, [fp, #-0x58]
    // 0x713a58: ArrayStore: r2[0] = r0  ; List_4
    //     0x713a58: stur            w0, [x2, #0x17]
    // 0x713a5c: r1 = <Widget>
    //     0x713a5c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x713a60: r0 = AllocateGrowableArray()
    //     0x713a60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x713a64: mov             x1, x0
    // 0x713a68: ldur            x0, [fp, #-0x70]
    // 0x713a6c: stur            x1, [fp, #-0x58]
    // 0x713a70: StoreField: r1->field_f = r0
    //     0x713a70: stur            w0, [x1, #0xf]
    // 0x713a74: r2 = 6
    //     0x713a74: movz            x2, #0x6
    // 0x713a78: StoreField: r1->field_b = r2
    //     0x713a78: stur            w2, [x1, #0xb]
    // 0x713a7c: r0 = Column()
    //     0x713a7c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x713a80: mov             x1, x0
    // 0x713a84: r0 = Instance_Axis
    //     0x713a84: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x713a88: stur            x1, [fp, #-0x60]
    // 0x713a8c: StoreField: r1->field_f = r0
    //     0x713a8c: stur            w0, [x1, #0xf]
    // 0x713a90: r2 = Instance_MainAxisAlignment
    //     0x713a90: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x713a94: StoreField: r1->field_13 = r2
    //     0x713a94: stur            w2, [x1, #0x13]
    // 0x713a98: r3 = Instance_MainAxisSize
    //     0x713a98: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x713a9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x713a9c: stur            w3, [x1, #0x17]
    // 0x713aa0: r4 = Instance_CrossAxisAlignment
    //     0x713aa0: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x713aa4: StoreField: r1->field_1b = r4
    //     0x713aa4: stur            w4, [x1, #0x1b]
    // 0x713aa8: r5 = Instance_VerticalDirection
    //     0x713aa8: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x713aac: StoreField: r1->field_23 = r5
    //     0x713aac: stur            w5, [x1, #0x23]
    // 0x713ab0: r6 = Instance_Clip
    //     0x713ab0: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x713ab4: StoreField: r1->field_2b = r6
    //     0x713ab4: stur            w6, [x1, #0x2b]
    // 0x713ab8: StoreField: r1->field_2f = rZR
    //     0x713ab8: stur            xzr, [x1, #0x2f]
    // 0x713abc: ldur            x7, [fp, #-0x58]
    // 0x713ac0: StoreField: r1->field_b = r7
    //     0x713ac0: stur            w7, [x1, #0xb]
    // 0x713ac4: r0 = Container()
    //     0x713ac4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x713ac8: stur            x0, [fp, #-0x58]
    // 0x713acc: ldur            x16, [fp, #-0x50]
    // 0x713ad0: ldur            lr, [fp, #-0x40]
    // 0x713ad4: stp             lr, x16, [SP, #8]
    // 0x713ad8: ldur            x16, [fp, #-0x60]
    // 0x713adc: str             x16, [SP]
    // 0x713ae0: mov             x1, x0
    // 0x713ae4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x713ae4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x713ae8: ldr             x4, [x4, #0x2d0]
    // 0x713aec: r0 = Container()
    //     0x713aec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713af0: ldur            x2, [fp, #-0x28]
    // 0x713af4: LoadField: r0 = r2->field_13
    //     0x713af4: ldur            w0, [x2, #0x13]
    // 0x713af8: DecompressPointer r0
    //     0x713af8: add             x0, x0, HEAP, lsl #32
    // 0x713afc: tbnz            w0, #4, #0x713b08
    // 0x713b00: d0 = 10.000000
    //     0x713b00: fmov            d0, #10.00000000
    // 0x713b04: b               #0x713b0c
    // 0x713b08: d0 = 12.000000
    //     0x713b08: fmov            d0, #12.00000000
    // 0x713b0c: ldur            x0, [fp, #-8]
    // 0x713b10: stur            d0, [fp, #-0x88]
    // 0x713b14: r0 = EdgeInsets()
    //     0x713b14: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x713b18: stur            x0, [fp, #-0x60]
    // 0x713b1c: StoreField: r0->field_7 = rZR
    //     0x713b1c: stur            xzr, [x0, #7]
    // 0x713b20: ldur            d0, [fp, #-0x88]
    // 0x713b24: StoreField: r0->field_f = d0
    //     0x713b24: stur            d0, [x0, #0xf]
    // 0x713b28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x713b28: stur            xzr, [x0, #0x17]
    // 0x713b2c: StoreField: r0->field_1f = rZR
    //     0x713b2c: stur            xzr, [x0, #0x1f]
    // 0x713b30: ldur            x3, [fp, #-8]
    // 0x713b34: LoadField: r4 = r3->field_4f
    //     0x713b34: ldur            w4, [x3, #0x4f]
    // 0x713b38: DecompressPointer r4
    //     0x713b38: add             x4, x4, HEAP, lsl #32
    // 0x713b3c: r16 = Sentinel
    //     0x713b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x713b40: cmp             w4, w16
    // 0x713b44: b.eq            #0x7140d4
    // 0x713b48: stur            x4, [fp, #-0x50]
    // 0x713b4c: LoadField: r5 = r3->field_57
    //     0x713b4c: ldur            w5, [x3, #0x57]
    // 0x713b50: DecompressPointer r5
    //     0x713b50: add             x5, x5, HEAP, lsl #32
    // 0x713b54: r16 = Sentinel
    //     0x713b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x713b58: cmp             w5, w16
    // 0x713b5c: b.eq            #0x7140e0
    // 0x713b60: ldur            x2, [fp, #-0x28]
    // 0x713b64: stur            x5, [fp, #-0x40]
    // 0x713b68: r1 = Function '<anonymous closure>':.
    //     0x713b68: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] AnonymousClosure: (0x71451c), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildYourRank (0x712cd0)
    //     0x713b6c: ldr             x1, [x1, #0x2d8]
    // 0x713b70: r0 = AllocateClosure()
    //     0x713b70: bl              #0x975f00  ; AllocateClosureStub
    // 0x713b74: stur            x0, [fp, #-0x68]
    // 0x713b78: r0 = AnimatedBuilder()
    //     0x713b78: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x713b7c: mov             x1, x0
    // 0x713b80: ldur            x0, [fp, #-0x68]
    // 0x713b84: stur            x1, [fp, #-0x70]
    // 0x713b88: StoreField: r1->field_f = r0
    //     0x713b88: stur            w0, [x1, #0xf]
    // 0x713b8c: ldur            x0, [fp, #-0x40]
    // 0x713b90: StoreField: r1->field_b = r0
    //     0x713b90: stur            w0, [x1, #0xb]
    // 0x713b94: r0 = GestureDetector()
    //     0x713b94: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x713b98: ldur            x2, [fp, #-8]
    // 0x713b9c: r1 = Function '_onPayoutTap@738003852':.
    //     0x713b9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] AnonymousClosure: (0x71425c), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_onPayoutTap (0x714294)
    //     0x713ba0: ldr             x1, [x1, #0x2e0]
    // 0x713ba4: stur            x0, [fp, #-8]
    // 0x713ba8: r0 = AllocateClosure()
    //     0x713ba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x713bac: ldur            x16, [fp, #-0x70]
    // 0x713bb0: stp             x16, x0, [SP]
    // 0x713bb4: ldur            x1, [fp, #-8]
    // 0x713bb8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x713bb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x713bbc: ldr             x4, [x4, #0x7c0]
    // 0x713bc0: r0 = GestureDetector()
    //     0x713bc0: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x713bc4: ldur            x2, [fp, #-0x28]
    // 0x713bc8: r1 = Function '<anonymous closure>':.
    //     0x713bc8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] AnonymousClosure: (0x7141ac), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_buildYourRank (0x712cd0)
    //     0x713bcc: ldr             x1, [x1, #0x2e8]
    // 0x713bd0: r0 = AllocateClosure()
    //     0x713bd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x713bd4: stur            x0, [fp, #-0x40]
    // 0x713bd8: r0 = AnimatedBuilder()
    //     0x713bd8: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x713bdc: mov             x1, x0
    // 0x713be0: ldur            x0, [fp, #-0x40]
    // 0x713be4: stur            x1, [fp, #-0x68]
    // 0x713be8: StoreField: r1->field_f = r0
    //     0x713be8: stur            w0, [x1, #0xf]
    // 0x713bec: ldur            x0, [fp, #-8]
    // 0x713bf0: StoreField: r1->field_13 = r0
    //     0x713bf0: stur            w0, [x1, #0x13]
    // 0x713bf4: ldur            x0, [fp, #-0x50]
    // 0x713bf8: StoreField: r1->field_b = r0
    //     0x713bf8: stur            w0, [x1, #0xb]
    // 0x713bfc: ldur            x0, [fp, #-0x28]
    // 0x713c00: LoadField: r2 = r0->field_13
    //     0x713c00: ldur            w2, [x0, #0x13]
    // 0x713c04: DecompressPointer r2
    //     0x713c04: add             x2, x2, HEAP, lsl #32
    // 0x713c08: stur            x2, [fp, #-0x40]
    // 0x713c0c: tbnz            w2, #4, #0x713c18
    // 0x713c10: d0 = 12.000000
    //     0x713c10: fmov            d0, #12.00000000
    // 0x713c14: b               #0x713c1c
    // 0x713c18: d0 = 16.000000
    //     0x713c18: fmov            d0, #16.00000000
    // 0x713c1c: r3 = inline_Allocate_Double()
    //     0x713c1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x713c20: add             x3, x3, #0x10
    //     0x713c24: cmp             x4, x3
    //     0x713c28: b.ls            #0x7140ec
    //     0x713c2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x713c30: sub             x3, x3, #0xf
    //     0x713c34: movz            x4, #0xe15c
    //     0x713c38: movk            x4, #0x3, lsl #16
    //     0x713c3c: stur            x4, [x3, #-1]
    // 0x713c40: StoreField: r3->field_7 = d0
    //     0x713c40: stur            d0, [x3, #7]
    // 0x713c44: stur            x3, [fp, #-8]
    // 0x713c48: r0 = SizedBox()
    //     0x713c48: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x713c4c: mov             x1, x0
    // 0x713c50: ldur            x0, [fp, #-8]
    // 0x713c54: stur            x1, [fp, #-0x50]
    // 0x713c58: StoreField: r1->field_13 = r0
    //     0x713c58: stur            w0, [x1, #0x13]
    // 0x713c5c: ldur            x0, [fp, #-0x40]
    // 0x713c60: tbnz            w0, #4, #0x713c6c
    // 0x713c64: d0 = 6.000000
    //     0x713c64: fmov            d0, #6.00000000
    // 0x713c68: b               #0x713c70
    // 0x713c6c: d0 = 8.000000
    //     0x713c6c: fmov            d0, #8.00000000
    // 0x713c70: ldur            x0, [fp, #-0x28]
    // 0x713c74: stur            d0, [fp, #-0x88]
    // 0x713c78: r0 = EdgeInsets()
    //     0x713c78: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x713c7c: stur            x0, [fp, #-8]
    // 0x713c80: StoreField: r0->field_7 = rZR
    //     0x713c80: stur            xzr, [x0, #7]
    // 0x713c84: StoreField: r0->field_f = rZR
    //     0x713c84: stur            xzr, [x0, #0xf]
    // 0x713c88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x713c88: stur            xzr, [x0, #0x17]
    // 0x713c8c: ldur            d0, [fp, #-0x88]
    // 0x713c90: StoreField: r0->field_1f = d0
    //     0x713c90: stur            d0, [x0, #0x1f]
    // 0x713c94: r1 = "This screen is a simulation for demonstration purposes only. Values are virtual. Continue to enter the live application."
    //     0x713c94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "This screen is a simulation for demonstration purposes only. Values are virtual. Continue to enter the live application."
    //     0x713c98: ldr             x1, [x1, #0x2f0]
    // 0x713c9c: r2 = "Demo screen disclaimer"
    //     0x713c9c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] "Demo screen disclaimer"
    //     0x713ca0: ldr             x2, [x2, #0x2f8]
    // 0x713ca4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x713ca4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x713ca8: r0 = localize()
    //     0x713ca8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x713cac: mov             x1, x0
    // 0x713cb0: ldur            x0, [fp, #-0x28]
    // 0x713cb4: stur            x1, [fp, #-0x40]
    // 0x713cb8: LoadField: r2 = r0->field_13
    //     0x713cb8: ldur            w2, [x0, #0x13]
    // 0x713cbc: DecompressPointer r2
    //     0x713cbc: add             x2, x2, HEAP, lsl #32
    // 0x713cc0: tbnz            w2, #4, #0x713ccc
    // 0x713cc4: d0 = 8.000000
    //     0x713cc4: fmov            d0, #8.00000000
    // 0x713cc8: b               #0x713cd0
    // 0x713ccc: d0 = 9.000000
    //     0x713ccc: fmov            d0, #9.00000000
    // 0x713cd0: ldur            x7, [fp, #-0x30]
    // 0x713cd4: ldur            x6, [fp, #-0x18]
    // 0x713cd8: ldur            x5, [fp, #-0x38]
    // 0x713cdc: ldur            x4, [fp, #-0x58]
    // 0x713ce0: ldur            x3, [fp, #-0x68]
    // 0x713ce4: ldur            x2, [fp, #-0x50]
    // 0x713ce8: ldur            x0, [fp, #-8]
    // 0x713cec: stur            d0, [fp, #-0x88]
    // 0x713cf0: r0 = TextStyle()
    //     0x713cf0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x713cf4: mov             x1, x0
    // 0x713cf8: r0 = true
    //     0x713cf8: add             x0, NULL, #0x20  ; true
    // 0x713cfc: stur            x1, [fp, #-0x28]
    // 0x713d00: StoreField: r1->field_7 = r0
    //     0x713d00: stur            w0, [x1, #7]
    // 0x713d04: r0 = Instance_Color
    //     0x713d04: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x713d08: StoreField: r1->field_b = r0
    //     0x713d08: stur            w0, [x1, #0xb]
    // 0x713d0c: ldur            d0, [fp, #-0x88]
    // 0x713d10: r0 = inline_Allocate_Double()
    //     0x713d10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x713d14: add             x0, x0, #0x10
    //     0x713d18: cmp             x2, x0
    //     0x713d1c: b.ls            #0x714110
    //     0x713d20: str             x0, [THR, #0x50]  ; THR::top
    //     0x713d24: sub             x0, x0, #0xf
    //     0x713d28: movz            x2, #0xe15c
    //     0x713d2c: movk            x2, #0x3, lsl #16
    //     0x713d30: stur            x2, [x0, #-1]
    // 0x713d34: StoreField: r0->field_7 = d0
    //     0x713d34: stur            d0, [x0, #7]
    // 0x713d38: StoreField: r1->field_1f = r0
    //     0x713d38: stur            w0, [x1, #0x1f]
    // 0x713d3c: r0 = Text()
    //     0x713d3c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x713d40: mov             x1, x0
    // 0x713d44: ldur            x0, [fp, #-0x40]
    // 0x713d48: stur            x1, [fp, #-0x70]
    // 0x713d4c: StoreField: r1->field_b = r0
    //     0x713d4c: stur            w0, [x1, #0xb]
    // 0x713d50: ldur            x0, [fp, #-0x28]
    // 0x713d54: StoreField: r1->field_13 = r0
    //     0x713d54: stur            w0, [x1, #0x13]
    // 0x713d58: r0 = Instance_TextAlign
    //     0x713d58: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x713d5c: StoreField: r1->field_1b = r0
    //     0x713d5c: stur            w0, [x1, #0x1b]
    // 0x713d60: r0 = Padding()
    //     0x713d60: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x713d64: mov             x3, x0
    // 0x713d68: ldur            x0, [fp, #-8]
    // 0x713d6c: stur            x3, [fp, #-0x28]
    // 0x713d70: StoreField: r3->field_f = r0
    //     0x713d70: stur            w0, [x3, #0xf]
    // 0x713d74: ldur            x0, [fp, #-0x70]
    // 0x713d78: StoreField: r3->field_b = r0
    //     0x713d78: stur            w0, [x3, #0xb]
    // 0x713d7c: r1 = Null
    //     0x713d7c: mov             x1, NULL
    // 0x713d80: r2 = 6
    //     0x713d80: movz            x2, #0x6
    // 0x713d84: r0 = AllocateArray()
    //     0x713d84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x713d88: mov             x2, x0
    // 0x713d8c: ldur            x0, [fp, #-0x68]
    // 0x713d90: stur            x2, [fp, #-8]
    // 0x713d94: StoreField: r2->field_f = r0
    //     0x713d94: stur            w0, [x2, #0xf]
    // 0x713d98: ldur            x0, [fp, #-0x50]
    // 0x713d9c: StoreField: r2->field_13 = r0
    //     0x713d9c: stur            w0, [x2, #0x13]
    // 0x713da0: ldur            x0, [fp, #-0x28]
    // 0x713da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x713da4: stur            w0, [x2, #0x17]
    // 0x713da8: r1 = <Widget>
    //     0x713da8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x713dac: r0 = AllocateGrowableArray()
    //     0x713dac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x713db0: mov             x1, x0
    // 0x713db4: ldur            x0, [fp, #-8]
    // 0x713db8: stur            x1, [fp, #-0x28]
    // 0x713dbc: StoreField: r1->field_f = r0
    //     0x713dbc: stur            w0, [x1, #0xf]
    // 0x713dc0: r0 = 6
    //     0x713dc0: movz            x0, #0x6
    // 0x713dc4: StoreField: r1->field_b = r0
    //     0x713dc4: stur            w0, [x1, #0xb]
    // 0x713dc8: r0 = Column()
    //     0x713dc8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x713dcc: mov             x1, x0
    // 0x713dd0: r0 = Instance_Axis
    //     0x713dd0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x713dd4: stur            x1, [fp, #-8]
    // 0x713dd8: StoreField: r1->field_f = r0
    //     0x713dd8: stur            w0, [x1, #0xf]
    // 0x713ddc: r2 = Instance_MainAxisAlignment
    //     0x713ddc: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x713de0: StoreField: r1->field_13 = r2
    //     0x713de0: stur            w2, [x1, #0x13]
    // 0x713de4: r3 = Instance_MainAxisSize
    //     0x713de4: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x713de8: ArrayStore: r1[0] = r3  ; List_4
    //     0x713de8: stur            w3, [x1, #0x17]
    // 0x713dec: r4 = Instance_CrossAxisAlignment
    //     0x713dec: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x713df0: StoreField: r1->field_1b = r4
    //     0x713df0: stur            w4, [x1, #0x1b]
    // 0x713df4: r5 = Instance_VerticalDirection
    //     0x713df4: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x713df8: StoreField: r1->field_23 = r5
    //     0x713df8: stur            w5, [x1, #0x23]
    // 0x713dfc: r6 = Instance_Clip
    //     0x713dfc: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x713e00: StoreField: r1->field_2b = r6
    //     0x713e00: stur            w6, [x1, #0x2b]
    // 0x713e04: StoreField: r1->field_2f = rZR
    //     0x713e04: stur            xzr, [x1, #0x2f]
    // 0x713e08: ldur            x7, [fp, #-0x28]
    // 0x713e0c: StoreField: r1->field_b = r7
    //     0x713e0c: stur            w7, [x1, #0xb]
    // 0x713e10: r0 = Container()
    //     0x713e10: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x713e14: stur            x0, [fp, #-0x28]
    // 0x713e18: ldur            x16, [fp, #-0x60]
    // 0x713e1c: ldur            lr, [fp, #-8]
    // 0x713e20: stp             lr, x16, [SP]
    // 0x713e24: mov             x1, x0
    // 0x713e28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x713e28: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x713e2c: r0 = Container()
    //     0x713e2c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713e30: r1 = Null
    //     0x713e30: mov             x1, NULL
    // 0x713e34: r2 = 10
    //     0x713e34: movz            x2, #0xa
    // 0x713e38: r0 = AllocateArray()
    //     0x713e38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x713e3c: mov             x2, x0
    // 0x713e40: ldur            x0, [fp, #-0x30]
    // 0x713e44: stur            x2, [fp, #-8]
    // 0x713e48: StoreField: r2->field_f = r0
    //     0x713e48: stur            w0, [x2, #0xf]
    // 0x713e4c: ldur            x0, [fp, #-0x18]
    // 0x713e50: StoreField: r2->field_13 = r0
    //     0x713e50: stur            w0, [x2, #0x13]
    // 0x713e54: ldur            x0, [fp, #-0x38]
    // 0x713e58: ArrayStore: r2[0] = r0  ; List_4
    //     0x713e58: stur            w0, [x2, #0x17]
    // 0x713e5c: ldur            x0, [fp, #-0x58]
    // 0x713e60: StoreField: r2->field_1b = r0
    //     0x713e60: stur            w0, [x2, #0x1b]
    // 0x713e64: ldur            x0, [fp, #-0x28]
    // 0x713e68: StoreField: r2->field_1f = r0
    //     0x713e68: stur            w0, [x2, #0x1f]
    // 0x713e6c: r1 = <Widget>
    //     0x713e6c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x713e70: r0 = AllocateGrowableArray()
    //     0x713e70: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x713e74: mov             x1, x0
    // 0x713e78: ldur            x0, [fp, #-8]
    // 0x713e7c: stur            x1, [fp, #-0x18]
    // 0x713e80: StoreField: r1->field_f = r0
    //     0x713e80: stur            w0, [x1, #0xf]
    // 0x713e84: r0 = 10
    //     0x713e84: movz            x0, #0xa
    // 0x713e88: StoreField: r1->field_b = r0
    //     0x713e88: stur            w0, [x1, #0xb]
    // 0x713e8c: r0 = Column()
    //     0x713e8c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x713e90: mov             x1, x0
    // 0x713e94: r0 = Instance_Axis
    //     0x713e94: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x713e98: stur            x1, [fp, #-8]
    // 0x713e9c: StoreField: r1->field_f = r0
    //     0x713e9c: stur            w0, [x1, #0xf]
    // 0x713ea0: r0 = Instance_MainAxisAlignment
    //     0x713ea0: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x713ea4: StoreField: r1->field_13 = r0
    //     0x713ea4: stur            w0, [x1, #0x13]
    // 0x713ea8: r0 = Instance_MainAxisSize
    //     0x713ea8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x713eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x713eac: stur            w0, [x1, #0x17]
    // 0x713eb0: r0 = Instance_CrossAxisAlignment
    //     0x713eb0: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x713eb4: StoreField: r1->field_1b = r0
    //     0x713eb4: stur            w0, [x1, #0x1b]
    // 0x713eb8: r0 = Instance_VerticalDirection
    //     0x713eb8: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x713ebc: StoreField: r1->field_23 = r0
    //     0x713ebc: stur            w0, [x1, #0x23]
    // 0x713ec0: r0 = Instance_Clip
    //     0x713ec0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x713ec4: StoreField: r1->field_2b = r0
    //     0x713ec4: stur            w0, [x1, #0x2b]
    // 0x713ec8: StoreField: r1->field_2f = rZR
    //     0x713ec8: stur            xzr, [x1, #0x2f]
    // 0x713ecc: ldur            x0, [fp, #-0x18]
    // 0x713ed0: StoreField: r1->field_b = r0
    //     0x713ed0: stur            w0, [x1, #0xb]
    // 0x713ed4: r0 = Container()
    //     0x713ed4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x713ed8: stur            x0, [fp, #-0x18]
    // 0x713edc: ldur            x16, [fp, #-0x10]
    // 0x713ee0: ldur            lr, [fp, #-0x48]
    // 0x713ee4: stp             lr, x16, [SP, #8]
    // 0x713ee8: ldur            x16, [fp, #-8]
    // 0x713eec: str             x16, [SP]
    // 0x713ef0: mov             x1, x0
    // 0x713ef4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x713ef4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x713ef8: ldr             x4, [x4, #0x830]
    // 0x713efc: r0 = Container()
    //     0x713efc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713f00: ldur            x0, [fp, #-0x18]
    // 0x713f04: LeaveFrame
    //     0x713f04: mov             SP, fp
    //     0x713f08: ldp             fp, lr, [SP], #0x10
    // 0x713f0c: ret
    //     0x713f0c: ret             
    // 0x713f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713f14: b               #0x712cf0
    // 0x713f18: SaveReg d1
    //     0x713f18: str             q1, [SP, #-0x10]!
    // 0x713f1c: stp             x4, x5, [SP, #-0x10]!
    // 0x713f20: stp             x1, x2, [SP, #-0x10]!
    // 0x713f24: SaveReg r0
    //     0x713f24: str             x0, [SP, #-8]!
    // 0x713f28: d0 = 0.000000
    //     0x713f28: fmov            d0, d1
    // 0x713f2c: r0 = 68
    //     0x713f2c: movz            x0, #0x44
    // 0x713f30: r30 = DoubleToIntegerStub
    //     0x713f30: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x713f34: LoadField: r30 = r30->field_7
    //     0x713f34: ldur            lr, [lr, #7]
    // 0x713f38: blr             lr
    // 0x713f3c: mov             x3, x0
    // 0x713f40: RestoreReg r0
    //     0x713f40: ldr             x0, [SP], #8
    // 0x713f44: ldp             x1, x2, [SP], #0x10
    // 0x713f48: ldp             x4, x5, [SP], #0x10
    // 0x713f4c: RestoreReg d1
    //     0x713f4c: ldr             q1, [SP], #0x10
    // 0x713f50: b               #0x712d6c
    // 0x713f54: add             x5, x5, x3
    // 0x713f58: b               #0x712da0
    // 0x713f5c: add             x6, x6, x3
    // 0x713f60: b               #0x712dd4
    // 0x713f64: SaveReg d0
    //     0x713f64: str             q0, [SP, #-0x10]!
    // 0x713f68: stp             x4, x5, [SP, #-0x10]!
    // 0x713f6c: stp             x2, x3, [SP, #-0x10]!
    // 0x713f70: stp             x0, x1, [SP, #-0x10]!
    // 0x713f74: r0 = AllocateDouble()
    //     0x713f74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x713f78: mov             x6, x0
    // 0x713f7c: ldp             x0, x1, [SP], #0x10
    // 0x713f80: ldp             x2, x3, [SP], #0x10
    // 0x713f84: ldp             x4, x5, [SP], #0x10
    // 0x713f88: RestoreReg d0
    //     0x713f88: ldr             q0, [SP], #0x10
    // 0x713f8c: b               #0x712e84
    // 0x713f90: SaveReg d0
    //     0x713f90: str             q0, [SP, #-0x10]!
    // 0x713f94: stp             x4, x5, [SP, #-0x10]!
    // 0x713f98: stp             x2, x3, [SP, #-0x10]!
    // 0x713f9c: stp             x0, x1, [SP, #-0x10]!
    // 0x713fa0: r0 = AllocateDouble()
    //     0x713fa0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x713fa4: mov             x6, x0
    // 0x713fa8: ldp             x0, x1, [SP], #0x10
    // 0x713fac: ldp             x2, x3, [SP], #0x10
    // 0x713fb0: ldp             x4, x5, [SP], #0x10
    // 0x713fb4: RestoreReg d0
    //     0x713fb4: ldr             q0, [SP], #0x10
    // 0x713fb8: b               #0x712eb0
    // 0x713fbc: SaveReg d0
    //     0x713fbc: str             q0, [SP, #-0x10]!
    // 0x713fc0: stp             x0, x1, [SP, #-0x10]!
    // 0x713fc4: r0 = AllocateDouble()
    //     0x713fc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x713fc8: mov             x2, x0
    // 0x713fcc: ldp             x0, x1, [SP], #0x10
    // 0x713fd0: RestoreReg d0
    //     0x713fd0: ldr             q0, [SP], #0x10
    // 0x713fd4: b               #0x7131d4
    // 0x713fd8: SaveReg d0
    //     0x713fd8: str             q0, [SP, #-0x10]!
    // 0x713fdc: stp             x3, x4, [SP, #-0x10]!
    // 0x713fe0: SaveReg r0
    //     0x713fe0: str             x0, [SP, #-8]!
    // 0x713fe4: r0 = AllocateDouble()
    //     0x713fe4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x713fe8: mov             x1, x0
    // 0x713fec: RestoreReg r0
    //     0x713fec: ldr             x0, [SP], #8
    // 0x713ff0: ldp             x3, x4, [SP], #0x10
    // 0x713ff4: RestoreReg d0
    //     0x713ff4: ldr             q0, [SP], #0x10
    // 0x713ff8: b               #0x7132e8
    // 0x713ffc: SaveReg d0
    //     0x713ffc: str             q0, [SP, #-0x10]!
    // 0x714000: stp             x0, x1, [SP, #-0x10]!
    // 0x714004: r0 = AllocateDouble()
    //     0x714004: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714008: mov             x2, x0
    // 0x71400c: ldp             x0, x1, [SP], #0x10
    // 0x714010: RestoreReg d0
    //     0x714010: ldr             q0, [SP], #0x10
    // 0x714014: b               #0x7133e0
    // 0x714018: r9 = _minerTickAnimation
    //     0x714018: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d300] Field <_LeaderboardDemoPageState@738003852._minerTickAnimation@738003852>: late (offset: 0x68)
    //     0x71401c: ldr             x9, [x9, #0x300]
    // 0x714020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x714020: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x714024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714028: SaveReg d0
    //     0x714028: str             q0, [SP, #-0x10]!
    // 0x71402c: SaveReg r1
    //     0x71402c: str             x1, [SP, #-8]!
    // 0x714030: r0 = AllocateDouble()
    //     0x714030: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714034: RestoreReg r1
    //     0x714034: ldr             x1, [SP], #8
    // 0x714038: RestoreReg d0
    //     0x714038: ldr             q0, [SP], #0x10
    // 0x71403c: b               #0x71372c
    // 0x714040: SaveReg d0
    //     0x714040: str             q0, [SP, #-0x10]!
    // 0x714044: stp             x0, x2, [SP, #-0x10]!
    // 0x714048: r0 = AllocateDouble()
    //     0x714048: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71404c: mov             x1, x0
    // 0x714050: ldp             x0, x2, [SP], #0x10
    // 0x714054: RestoreReg d0
    //     0x714054: ldr             q0, [SP], #0x10
    // 0x714058: b               #0x7137a4
    // 0x71405c: SaveReg d0
    //     0x71405c: str             q0, [SP, #-0x10]!
    // 0x714060: stp             x0, x3, [SP, #-0x10]!
    // 0x714064: r0 = AllocateDouble()
    //     0x714064: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714068: mov             x1, x0
    // 0x71406c: ldp             x0, x3, [SP], #0x10
    // 0x714070: RestoreReg d0
    //     0x714070: ldr             q0, [SP], #0x10
    // 0x714074: b               #0x7137ec
    // 0x714078: SaveReg d0
    //     0x714078: str             q0, [SP, #-0x10]!
    // 0x71407c: stp             x1, x2, [SP, #-0x10]!
    // 0x714080: SaveReg r0
    //     0x714080: str             x0, [SP, #-8]!
    // 0x714084: r0 = AllocateDouble()
    //     0x714084: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714088: mov             x3, x0
    // 0x71408c: RestoreReg r0
    //     0x71408c: ldr             x0, [SP], #8
    // 0x714090: ldp             x1, x2, [SP], #0x10
    // 0x714094: RestoreReg d0
    //     0x714094: ldr             q0, [SP], #0x10
    // 0x714098: b               #0x713864
    // 0x71409c: SaveReg d0
    //     0x71409c: str             q0, [SP, #-0x10]!
    // 0x7140a0: stp             x0, x1, [SP, #-0x10]!
    // 0x7140a4: r0 = AllocateDouble()
    //     0x7140a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7140a8: mov             x2, x0
    // 0x7140ac: ldp             x0, x1, [SP], #0x10
    // 0x7140b0: RestoreReg d0
    //     0x7140b0: ldr             q0, [SP], #0x10
    // 0x7140b4: b               #0x7138d8
    // 0x7140b8: SaveReg d0
    //     0x7140b8: str             q0, [SP, #-0x10]!
    // 0x7140bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7140c0: r0 = AllocateDouble()
    //     0x7140c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7140c4: mov             x2, x0
    // 0x7140c8: ldp             x0, x1, [SP], #0x10
    // 0x7140cc: RestoreReg d0
    //     0x7140cc: ldr             q0, [SP], #0x10
    // 0x7140d0: b               #0x713964
    // 0x7140d4: r9 = _shakeAnimation
    //     0x7140d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d308] Field <_LeaderboardDemoPageState@738003852._shakeAnimation@738003852>: late (offset: 0x50)
    //     0x7140d8: ldr             x9, [x9, #0x308]
    // 0x7140dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7140dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7140e0: r9 = _payoutGlowAnimation
    //     0x7140e0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d310] Field <_LeaderboardDemoPageState@738003852._payoutGlowAnimation@738003852>: late (offset: 0x58)
    //     0x7140e4: ldr             x9, [x9, #0x310]
    // 0x7140e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7140e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7140ec: SaveReg d0
    //     0x7140ec: str             q0, [SP, #-0x10]!
    // 0x7140f0: stp             x1, x2, [SP, #-0x10]!
    // 0x7140f4: SaveReg r0
    //     0x7140f4: str             x0, [SP, #-8]!
    // 0x7140f8: r0 = AllocateDouble()
    //     0x7140f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7140fc: mov             x3, x0
    // 0x714100: RestoreReg r0
    //     0x714100: ldr             x0, [SP], #8
    // 0x714104: ldp             x1, x2, [SP], #0x10
    // 0x714108: RestoreReg d0
    //     0x714108: ldr             q0, [SP], #0x10
    // 0x71410c: b               #0x713c40
    // 0x714110: SaveReg d0
    //     0x714110: str             q0, [SP, #-0x10]!
    // 0x714114: SaveReg r1
    //     0x714114: str             x1, [SP, #-8]!
    // 0x714118: r0 = AllocateDouble()
    //     0x714118: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71411c: RestoreReg r1
    //     0x71411c: ldr             x1, [SP], #8
    // 0x714120: RestoreReg d0
    //     0x714120: ldr             q0, [SP], #0x10
    // 0x714124: b               #0x713d34
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7141ac, size: 0xb0
    // 0x7141ac: EnterFrame
    //     0x7141ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7141b0: mov             fp, SP
    // 0x7141b4: AllocStack(0x10)
    //     0x7141b4: sub             SP, SP, #0x10
    // 0x7141b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7141b8: ldr             x0, [fp, #0x20]
    //     0x7141bc: ldur            w1, [x0, #0x17]
    //     0x7141c0: add             x1, x1, HEAP, lsl #32
    // 0x7141c4: CheckStackOverflow
    //     0x7141c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7141c8: cmp             SP, x16
    //     0x7141cc: b.ls            #0x714248
    // 0x7141d0: LoadField: r0 = r1->field_f
    //     0x7141d0: ldur            w0, [x1, #0xf]
    // 0x7141d4: DecompressPointer r0
    //     0x7141d4: add             x0, x0, HEAP, lsl #32
    // 0x7141d8: LoadField: r1 = r0->field_4f
    //     0x7141d8: ldur            w1, [x0, #0x4f]
    // 0x7141dc: DecompressPointer r1
    //     0x7141dc: add             x1, x1, HEAP, lsl #32
    // 0x7141e0: r16 = Sentinel
    //     0x7141e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7141e4: cmp             w1, w16
    // 0x7141e8: b.eq            #0x714250
    // 0x7141ec: LoadField: r0 = r1->field_f
    //     0x7141ec: ldur            w0, [x1, #0xf]
    // 0x7141f0: DecompressPointer r0
    //     0x7141f0: add             x0, x0, HEAP, lsl #32
    // 0x7141f4: LoadField: r2 = r1->field_b
    //     0x7141f4: ldur            w2, [x1, #0xb]
    // 0x7141f8: DecompressPointer r2
    //     0x7141f8: add             x2, x2, HEAP, lsl #32
    // 0x7141fc: mov             x1, x0
    // 0x714200: r0 = evaluate()
    //     0x714200: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x714204: LoadField: d0 = r0->field_7
    //     0x714204: ldur            d0, [x0, #7]
    // 0x714208: stur            d0, [fp, #-0x10]
    // 0x71420c: r0 = Offset()
    //     0x71420c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x714210: ldur            d0, [fp, #-0x10]
    // 0x714214: stur            x0, [fp, #-8]
    // 0x714218: StoreField: r0->field_7 = d0
    //     0x714218: stur            d0, [x0, #7]
    // 0x71421c: StoreField: r0->field_f = rZR
    //     0x71421c: stur            xzr, [x0, #0xf]
    // 0x714220: r0 = Transform()
    //     0x714220: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x714224: mov             x1, x0
    // 0x714228: ldr             x2, [fp, #0x10]
    // 0x71422c: ldur            x3, [fp, #-8]
    // 0x714230: stur            x0, [fp, #-8]
    // 0x714234: r0 = Transform.translate()
    //     0x714234: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x714238: ldur            x0, [fp, #-8]
    // 0x71423c: LeaveFrame
    //     0x71423c: mov             SP, fp
    //     0x714240: ldp             fp, lr, [SP], #0x10
    // 0x714244: ret
    //     0x714244: ret             
    // 0x714248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71424c: b               #0x7141d0
    // 0x714250: r9 = _shakeAnimation
    //     0x714250: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d308] Field <_LeaderboardDemoPageState@738003852._shakeAnimation@738003852>: late (offset: 0x50)
    //     0x714254: ldr             x9, [x9, #0x308]
    // 0x714258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x714258: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPayoutTap(dynamic) {
    // ** addr: 0x71425c, size: 0x38
    // 0x71425c: EnterFrame
    //     0x71425c: stp             fp, lr, [SP, #-0x10]!
    //     0x714260: mov             fp, SP
    // 0x714264: ldr             x0, [fp, #0x10]
    // 0x714268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714268: ldur            w1, [x0, #0x17]
    // 0x71426c: DecompressPointer r1
    //     0x71426c: add             x1, x1, HEAP, lsl #32
    // 0x714270: CheckStackOverflow
    //     0x714270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714274: cmp             SP, x16
    //     0x714278: b.ls            #0x71428c
    // 0x71427c: r0 = _onPayoutTap()
    //     0x71427c: bl              #0x714294  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_onPayoutTap
    // 0x714280: LeaveFrame
    //     0x714280: mov             SP, fp
    //     0x714284: ldp             fp, lr, [SP], #0x10
    // 0x714288: ret
    //     0x714288: ret             
    // 0x71428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71428c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714290: b               #0x71427c
  }
  _ _onPayoutTap(/* No info */) {
    // ** addr: 0x714294, size: 0x94
    // 0x714294: EnterFrame
    //     0x714294: stp             fp, lr, [SP, #-0x10]!
    //     0x714298: mov             fp, SP
    // 0x71429c: AllocStack(0x10)
    //     0x71429c: sub             SP, SP, #0x10
    // 0x7142a0: SetupParameters(_LeaderboardDemoPageState this /* r1 => r0, fp-0x8 */)
    //     0x7142a0: mov             x0, x1
    //     0x7142a4: stur            x1, [fp, #-8]
    // 0x7142a8: CheckStackOverflow
    //     0x7142a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7142ac: cmp             SP, x16
    //     0x7142b0: b.ls            #0x714314
    // 0x7142b4: LoadField: r1 = r0->field_33
    //     0x7142b4: ldur            w1, [x0, #0x33]
    // 0x7142b8: DecompressPointer r1
    //     0x7142b8: add             x1, x1, HEAP, lsl #32
    // 0x7142bc: tbnz            w1, #4, #0x7142d0
    // 0x7142c0: mov             x1, x0
    // 0x7142c4: r2 = true
    //     0x7142c4: add             x2, NULL, #0x20  ; true
    // 0x7142c8: r0 = _showModal()
    //     0x7142c8: bl              #0x714328  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_showModal
    // 0x7142cc: b               #0x714304
    // 0x7142d0: LoadField: r1 = r0->field_4b
    //     0x7142d0: ldur            w1, [x0, #0x4b]
    // 0x7142d4: DecompressPointer r1
    //     0x7142d4: add             x1, x1, HEAP, lsl #32
    // 0x7142d8: r16 = Sentinel
    //     0x7142d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7142dc: cmp             w1, w16
    // 0x7142e0: b.eq            #0x71431c
    // 0x7142e4: r16 = 0.000000
    //     0x7142e4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7142e8: str             x16, [SP]
    // 0x7142ec: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7142ec: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7142f0: ldr             x4, [x4, #0x860]
    // 0x7142f4: r0 = forward()
    //     0x7142f4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7142f8: ldur            x1, [fp, #-8]
    // 0x7142fc: r2 = false
    //     0x7142fc: add             x2, NULL, #0x30  ; false
    // 0x714300: r0 = _showModal()
    //     0x714300: bl              #0x714328  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_showModal
    // 0x714304: r0 = Null
    //     0x714304: mov             x0, NULL
    // 0x714308: LeaveFrame
    //     0x714308: mov             SP, fp
    //     0x71430c: ldp             fp, lr, [SP], #0x10
    // 0x714310: ret
    //     0x714310: ret             
    // 0x714314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714318: b               #0x7142b4
    // 0x71431c: r9 = _shakeController
    //     0x71431c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d318] Field <_LeaderboardDemoPageState@738003852._shakeController@738003852>: late (offset: 0x4c)
    //     0x714320: ldr             x9, [x9, #0x318]
    // 0x714324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x714324: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showModal(/* No info */) {
    // ** addr: 0x714328, size: 0xac
    // 0x714328: EnterFrame
    //     0x714328: stp             fp, lr, [SP, #-0x10]!
    //     0x71432c: mov             fp, SP
    // 0x714330: AllocStack(0x38)
    //     0x714330: sub             SP, SP, #0x38
    // 0x714334: SetupParameters(_LeaderboardDemoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x714334: stur            x1, [fp, #-8]
    //     0x714338: stur            x2, [fp, #-0x10]
    // 0x71433c: CheckStackOverflow
    //     0x71433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714340: cmp             SP, x16
    //     0x714344: b.ls            #0x7143c8
    // 0x714348: r1 = 2
    //     0x714348: movz            x1, #0x2
    // 0x71434c: r0 = AllocateContext()
    //     0x71434c: bl              #0x975b3c  ; AllocateContextStub
    // 0x714350: mov             x2, x0
    // 0x714354: ldur            x0, [fp, #-8]
    // 0x714358: stur            x2, [fp, #-0x18]
    // 0x71435c: StoreField: r2->field_f = r0
    //     0x71435c: stur            w0, [x2, #0xf]
    // 0x714360: ldur            x1, [fp, #-0x10]
    // 0x714364: StoreField: r2->field_13 = r1
    //     0x714364: stur            w1, [x2, #0x13]
    // 0x714368: LoadField: r3 = r0->field_f
    //     0x714368: ldur            w3, [x0, #0xf]
    // 0x71436c: DecompressPointer r3
    //     0x71436c: add             x3, x3, HEAP, lsl #32
    // 0x714370: stur            x3, [fp, #-0x10]
    // 0x714374: cmp             w3, NULL
    // 0x714378: b.eq            #0x7143d0
    // 0x71437c: r1 = Instance_Color
    //     0x71437c: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x714380: d0 = 0.800000
    //     0x714380: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x714384: ldr             d0, [x17, #0xca0]
    // 0x714388: r0 = withOpacity()
    //     0x714388: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71438c: ldur            x2, [fp, #-0x18]
    // 0x714390: r1 = Function '<anonymous closure>':.
    //     0x714390: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d320] AnonymousClosure: (0x7143d4), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_showModal (0x714328)
    //     0x714394: ldr             x1, [x1, #0x320]
    // 0x714398: stur            x0, [fp, #-8]
    // 0x71439c: r0 = AllocateClosure()
    //     0x71439c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7143a0: ldur            x16, [fp, #-8]
    // 0x7143a4: stp             x16, NULL, [SP, #0x10]
    // 0x7143a8: ldur            x16, [fp, #-0x10]
    // 0x7143ac: stp             x16, x0, [SP]
    // 0x7143b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7143b0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7143b4: r0 = showDialog()
    //     0x7143b4: bl              #0x55f830  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7143b8: r0 = Null
    //     0x7143b8: mov             x0, NULL
    // 0x7143bc: LeaveFrame
    //     0x7143bc: mov             SP, fp
    //     0x7143c0: ldp             fp, lr, [SP], #0x10
    // 0x7143c4: ret
    //     0x7143c4: ret             
    // 0x7143c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7143c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7143cc: b               #0x714348
    // 0x7143d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7143d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DemoModal <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7143d4, size: 0x84
    // 0x7143d4: EnterFrame
    //     0x7143d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7143d8: mov             fp, SP
    // 0x7143dc: AllocStack(0x18)
    //     0x7143dc: sub             SP, SP, #0x18
    // 0x7143e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7143e0: ldr             x0, [fp, #0x18]
    //     0x7143e4: ldur            w1, [x0, #0x17]
    //     0x7143e8: add             x1, x1, HEAP, lsl #32
    //     0x7143ec: stur            x1, [fp, #-8]
    // 0x7143f0: r1 = 1
    //     0x7143f0: movz            x1, #0x1
    // 0x7143f4: r0 = AllocateContext()
    //     0x7143f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7143f8: mov             x1, x0
    // 0x7143fc: ldur            x0, [fp, #-8]
    // 0x714400: stur            x1, [fp, #-0x18]
    // 0x714404: StoreField: r1->field_b = r0
    //     0x714404: stur            w0, [x1, #0xb]
    // 0x714408: ldr             x2, [fp, #0x10]
    // 0x71440c: StoreField: r1->field_f = r2
    //     0x71440c: stur            w2, [x1, #0xf]
    // 0x714410: LoadField: r2 = r0->field_13
    //     0x714410: ldur            w2, [x0, #0x13]
    // 0x714414: DecompressPointer r2
    //     0x714414: add             x2, x2, HEAP, lsl #32
    // 0x714418: stur            x2, [fp, #-0x10]
    // 0x71441c: r0 = _DemoModal()
    //     0x71441c: bl              #0x714458  ; Allocate_DemoModalStub -> _DemoModal (size=0x14)
    // 0x714420: mov             x3, x0
    // 0x714424: ldur            x0, [fp, #-0x10]
    // 0x714428: stur            x3, [fp, #-8]
    // 0x71442c: StoreField: r3->field_b = r0
    //     0x71442c: stur            w0, [x3, #0xb]
    // 0x714430: ldur            x2, [fp, #-0x18]
    // 0x714434: r1 = Function '<anonymous closure>':.
    //     0x714434: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d328] AnonymousClosure: (0x714464), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_showModal (0x714328)
    //     0x714438: ldr             x1, [x1, #0x328]
    // 0x71443c: r0 = AllocateClosure()
    //     0x71443c: bl              #0x975f00  ; AllocateClosureStub
    // 0x714440: mov             x1, x0
    // 0x714444: ldur            x0, [fp, #-8]
    // 0x714448: StoreField: r0->field_f = r1
    //     0x714448: stur            w1, [x0, #0xf]
    // 0x71444c: LeaveFrame
    //     0x71444c: mov             SP, fp
    //     0x714450: ldp             fp, lr, [SP], #0x10
    // 0x714454: ret
    //     0x714454: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x714464, size: 0xb8
    // 0x714464: EnterFrame
    //     0x714464: stp             fp, lr, [SP, #-0x10]!
    //     0x714468: mov             fp, SP
    // 0x71446c: AllocStack(0x18)
    //     0x71446c: sub             SP, SP, #0x18
    // 0x714470: SetupParameters([dynamic _ /* r0 */])
    //     0x714470: ldr             x0, [fp, #0x10]
    //     0x714474: ldur            w2, [x0, #0x17]
    //     0x714478: add             x2, x2, HEAP, lsl #32
    //     0x71447c: stur            x2, [fp, #-8]
    // 0x714480: CheckStackOverflow
    //     0x714480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714484: cmp             SP, x16
    //     0x714488: b.ls            #0x71450c
    // 0x71448c: LoadField: r1 = r2->field_f
    //     0x71448c: ldur            w1, [x2, #0xf]
    // 0x714490: DecompressPointer r1
    //     0x714490: add             x1, x1, HEAP, lsl #32
    // 0x714494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x714494: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x714498: r0 = of()
    //     0x714498: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x71449c: r16 = <Object?>
    //     0x71449c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7144a0: stp             x0, x16, [SP]
    // 0x7144a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7144a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7144a8: r0 = pop()
    //     0x7144a8: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7144ac: ldur            x0, [fp, #-8]
    // 0x7144b0: LoadField: r1 = r0->field_b
    //     0x7144b0: ldur            w1, [x0, #0xb]
    // 0x7144b4: DecompressPointer r1
    //     0x7144b4: add             x1, x1, HEAP, lsl #32
    // 0x7144b8: LoadField: r0 = r1->field_13
    //     0x7144b8: ldur            w0, [x1, #0x13]
    // 0x7144bc: DecompressPointer r0
    //     0x7144bc: add             x0, x0, HEAP, lsl #32
    // 0x7144c0: tbnz            w0, #4, #0x7144fc
    // 0x7144c4: LoadField: r0 = r1->field_f
    //     0x7144c4: ldur            w0, [x1, #0xf]
    // 0x7144c8: DecompressPointer r0
    //     0x7144c8: add             x0, x0, HEAP, lsl #32
    // 0x7144cc: LoadField: r1 = r0->field_b
    //     0x7144cc: ldur            w1, [x0, #0xb]
    // 0x7144d0: DecompressPointer r1
    //     0x7144d0: add             x1, x1, HEAP, lsl #32
    // 0x7144d4: cmp             w1, NULL
    // 0x7144d8: b.eq            #0x714514
    // 0x7144dc: LoadField: r0 = r1->field_b
    //     0x7144dc: ldur            w0, [x1, #0xb]
    // 0x7144e0: DecompressPointer r0
    //     0x7144e0: add             x0, x0, HEAP, lsl #32
    // 0x7144e4: cmp             w0, NULL
    // 0x7144e8: b.eq            #0x714518
    // 0x7144ec: str             x0, [SP]
    // 0x7144f0: ClosureCall
    //     0x7144f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7144f4: ldur            x2, [x0, #0x1f]
    //     0x7144f8: blr             x2
    // 0x7144fc: r0 = Null
    //     0x7144fc: mov             x0, NULL
    // 0x714500: LeaveFrame
    //     0x714500: mov             SP, fp
    //     0x714504: ldp             fp, lr, [SP], #0x10
    // 0x714508: ret
    //     0x714508: ret             
    // 0x71450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71450c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714510: b               #0x71448c
    // 0x714514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714514: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714518: r0 = NullErrorSharedWithoutFPURegs()
    //     0x714518: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71451c, size: 0xaec
    // 0x71451c: EnterFrame
    //     0x71451c: stp             fp, lr, [SP, #-0x10]!
    //     0x714520: mov             fp, SP
    // 0x714524: AllocStack(0x68)
    //     0x714524: sub             SP, SP, #0x68
    // 0x714528: SetupParameters([dynamic _ /* r0 */])
    //     0x714528: ldr             x0, [fp, #0x20]
    //     0x71452c: ldur            w2, [x0, #0x17]
    //     0x714530: add             x2, x2, HEAP, lsl #32
    //     0x714534: stur            x2, [fp, #-0x10]
    // 0x714538: CheckStackOverflow
    //     0x714538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71453c: cmp             SP, x16
    //     0x714540: b.ls            #0x714f8c
    // 0x714544: LoadField: r0 = r2->field_f
    //     0x714544: ldur            w0, [x2, #0xf]
    // 0x714548: DecompressPointer r0
    //     0x714548: add             x0, x0, HEAP, lsl #32
    // 0x71454c: LoadField: r1 = r0->field_33
    //     0x71454c: ldur            w1, [x0, #0x33]
    // 0x714550: DecompressPointer r1
    //     0x714550: add             x1, x1, HEAP, lsl #32
    // 0x714554: tbnz            w1, #4, #0x714564
    // 0x714558: r0 = Instance_LinearGradient
    //     0x714558: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d330] Obj!LinearGradient@9592d1
    //     0x71455c: ldr             x0, [x0, #0x330]
    // 0x714560: b               #0x714568
    // 0x714564: r0 = Null
    //     0x714564: mov             x0, NULL
    // 0x714568: stur            x0, [fp, #-8]
    // 0x71456c: tbnz            w1, #4, #0x71457c
    // 0x714570: mov             x0, x2
    // 0x714574: r2 = Null
    //     0x714574: mov             x2, NULL
    // 0x714578: b               #0x714594
    // 0x71457c: r1 = Instance_Color
    //     0x71457c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x714580: d0 = 0.080000
    //     0x714580: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x714584: ldr             d0, [x17, #0xc20]
    // 0x714588: r0 = withOpacity()
    //     0x714588: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71458c: mov             x2, x0
    // 0x714590: ldur            x0, [fp, #-0x10]
    // 0x714594: stur            x2, [fp, #-0x18]
    // 0x714598: LoadField: r1 = r0->field_f
    //     0x714598: ldur            w1, [x0, #0xf]
    // 0x71459c: DecompressPointer r1
    //     0x71459c: add             x1, x1, HEAP, lsl #32
    // 0x7145a0: LoadField: r3 = r1->field_33
    //     0x7145a0: ldur            w3, [x1, #0x33]
    // 0x7145a4: DecompressPointer r3
    //     0x7145a4: add             x3, x3, HEAP, lsl #32
    // 0x7145a8: tbnz            w3, #4, #0x7145b8
    // 0x7145ac: r2 = Instance_Color
    //     0x7145ac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x7145b0: ldr             x2, [x2, #0x128]
    // 0x7145b4: b               #0x7145d0
    // 0x7145b8: r1 = Instance_Color
    //     0x7145b8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7145bc: d0 = 0.120000
    //     0x7145bc: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7145c0: ldr             d0, [x17, #0x150]
    // 0x7145c4: r0 = withOpacity()
    //     0x7145c4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7145c8: mov             x2, x0
    // 0x7145cc: ldur            x0, [fp, #-0x10]
    // 0x7145d0: r1 = Null
    //     0x7145d0: mov             x1, NULL
    // 0x7145d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7145d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7145d8: r0 = Border.all()
    //     0x7145d8: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7145dc: mov             x1, x0
    // 0x7145e0: ldur            x0, [fp, #-0x10]
    // 0x7145e4: stur            x1, [fp, #-0x20]
    // 0x7145e8: LoadField: r2 = r0->field_13
    //     0x7145e8: ldur            w2, [x0, #0x13]
    // 0x7145ec: DecompressPointer r2
    //     0x7145ec: add             x2, x2, HEAP, lsl #32
    // 0x7145f0: tbnz            w2, #4, #0x7145fc
    // 0x7145f4: d0 = 10.000000
    //     0x7145f4: fmov            d0, #10.00000000
    // 0x7145f8: b               #0x714600
    // 0x7145fc: d0 = 12.000000
    //     0x7145fc: fmov            d0, #12.00000000
    // 0x714600: stur            d0, [fp, #-0x48]
    // 0x714604: r0 = Radius()
    //     0x714604: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x714608: ldur            d0, [fp, #-0x48]
    // 0x71460c: stur            x0, [fp, #-0x28]
    // 0x714610: StoreField: r0->field_7 = d0
    //     0x714610: stur            d0, [x0, #7]
    // 0x714614: StoreField: r0->field_f = d0
    //     0x714614: stur            d0, [x0, #0xf]
    // 0x714618: r0 = BorderRadius()
    //     0x714618: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71461c: mov             x3, x0
    // 0x714620: ldur            x0, [fp, #-0x28]
    // 0x714624: stur            x3, [fp, #-0x30]
    // 0x714628: StoreField: r3->field_7 = r0
    //     0x714628: stur            w0, [x3, #7]
    // 0x71462c: StoreField: r3->field_b = r0
    //     0x71462c: stur            w0, [x3, #0xb]
    // 0x714630: StoreField: r3->field_f = r0
    //     0x714630: stur            w0, [x3, #0xf]
    // 0x714634: StoreField: r3->field_13 = r0
    //     0x714634: stur            w0, [x3, #0x13]
    // 0x714638: ldur            x0, [fp, #-0x10]
    // 0x71463c: LoadField: r1 = r0->field_f
    //     0x71463c: ldur            w1, [x0, #0xf]
    // 0x714640: DecompressPointer r1
    //     0x714640: add             x1, x1, HEAP, lsl #32
    // 0x714644: LoadField: r2 = r1->field_33
    //     0x714644: ldur            w2, [x1, #0x33]
    // 0x714648: DecompressPointer r2
    //     0x714648: add             x2, x2, HEAP, lsl #32
    // 0x71464c: tbnz            w2, #4, #0x714704
    // 0x714650: LoadField: r2 = r1->field_57
    //     0x714650: ldur            w2, [x1, #0x57]
    // 0x714654: DecompressPointer r2
    //     0x714654: add             x2, x2, HEAP, lsl #32
    // 0x714658: r16 = Sentinel
    //     0x714658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71465c: cmp             w2, w16
    // 0x714660: b.eq            #0x714f94
    // 0x714664: LoadField: r1 = r2->field_f
    //     0x714664: ldur            w1, [x2, #0xf]
    // 0x714668: DecompressPointer r1
    //     0x714668: add             x1, x1, HEAP, lsl #32
    // 0x71466c: LoadField: r4 = r2->field_b
    //     0x71466c: ldur            w4, [x2, #0xb]
    // 0x714670: DecompressPointer r4
    //     0x714670: add             x4, x4, HEAP, lsl #32
    // 0x714674: mov             x2, x4
    // 0x714678: r0 = evaluate()
    //     0x714678: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x71467c: LoadField: d0 = r0->field_7
    //     0x71467c: ldur            d0, [x0, #7]
    // 0x714680: r1 = Instance_Color
    //     0x714680: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Color@9691c1
    //     0x714684: ldr             x1, [x1, #0x128]
    // 0x714688: r0 = withOpacity()
    //     0x714688: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71468c: stur            x0, [fp, #-0x28]
    // 0x714690: r0 = BoxShadow()
    //     0x714690: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x714694: stur            x0, [fp, #-0x38]
    // 0x714698: ArrayStore: r0[0] = rZR  ; List_8
    //     0x714698: stur            xzr, [x0, #0x17]
    // 0x71469c: r1 = Instance_BlurStyle
    //     0x71469c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x7146a0: ldr             x1, [x1, #0x378]
    // 0x7146a4: StoreField: r0->field_1f = r1
    //     0x7146a4: stur            w1, [x0, #0x1f]
    // 0x7146a8: ldur            x1, [fp, #-0x28]
    // 0x7146ac: StoreField: r0->field_7 = r1
    //     0x7146ac: stur            w1, [x0, #7]
    // 0x7146b0: r1 = Instance_Offset
    //     0x7146b0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7146b4: StoreField: r0->field_b = r1
    //     0x7146b4: stur            w1, [x0, #0xb]
    // 0x7146b8: d0 = 20.000000
    //     0x7146b8: fmov            d0, #20.00000000
    // 0x7146bc: StoreField: r0->field_f = d0
    //     0x7146bc: stur            d0, [x0, #0xf]
    // 0x7146c0: r1 = Null
    //     0x7146c0: mov             x1, NULL
    // 0x7146c4: r2 = 2
    //     0x7146c4: movz            x2, #0x2
    // 0x7146c8: r0 = AllocateArray()
    //     0x7146c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7146cc: mov             x2, x0
    // 0x7146d0: ldur            x0, [fp, #-0x38]
    // 0x7146d4: stur            x2, [fp, #-0x28]
    // 0x7146d8: StoreField: r2->field_f = r0
    //     0x7146d8: stur            w0, [x2, #0xf]
    // 0x7146dc: r1 = <BoxShadow>
    //     0x7146dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x7146e0: ldr             x1, [x1, #0x380]
    // 0x7146e4: r0 = AllocateGrowableArray()
    //     0x7146e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7146e8: mov             x1, x0
    // 0x7146ec: ldur            x0, [fp, #-0x28]
    // 0x7146f0: StoreField: r1->field_f = r0
    //     0x7146f0: stur            w0, [x1, #0xf]
    // 0x7146f4: r0 = 2
    //     0x7146f4: movz            x0, #0x2
    // 0x7146f8: StoreField: r1->field_b = r0
    //     0x7146f8: stur            w0, [x1, #0xb]
    // 0x7146fc: mov             x5, x1
    // 0x714700: b               #0x714708
    // 0x714704: r5 = Null
    //     0x714704: mov             x5, NULL
    // 0x714708: ldur            x1, [fp, #-0x10]
    // 0x71470c: ldur            x4, [fp, #-8]
    // 0x714710: ldur            x3, [fp, #-0x18]
    // 0x714714: ldur            x2, [fp, #-0x20]
    // 0x714718: ldur            x0, [fp, #-0x30]
    // 0x71471c: stur            x5, [fp, #-0x28]
    // 0x714720: r0 = BoxDecoration()
    //     0x714720: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x714724: mov             x1, x0
    // 0x714728: ldur            x0, [fp, #-0x18]
    // 0x71472c: stur            x1, [fp, #-0x38]
    // 0x714730: StoreField: r1->field_7 = r0
    //     0x714730: stur            w0, [x1, #7]
    // 0x714734: ldur            x0, [fp, #-0x20]
    // 0x714738: StoreField: r1->field_f = r0
    //     0x714738: stur            w0, [x1, #0xf]
    // 0x71473c: ldur            x0, [fp, #-0x30]
    // 0x714740: StoreField: r1->field_13 = r0
    //     0x714740: stur            w0, [x1, #0x13]
    // 0x714744: ldur            x0, [fp, #-0x28]
    // 0x714748: ArrayStore: r1[0] = r0  ; List_4
    //     0x714748: stur            w0, [x1, #0x17]
    // 0x71474c: ldur            x0, [fp, #-8]
    // 0x714750: StoreField: r1->field_1b = r0
    //     0x714750: stur            w0, [x1, #0x1b]
    // 0x714754: r0 = Instance_BoxShape
    //     0x714754: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x714758: ldr             x0, [x0, #0x778]
    // 0x71475c: StoreField: r1->field_23 = r0
    //     0x71475c: stur            w0, [x1, #0x23]
    // 0x714760: ldur            x2, [fp, #-0x10]
    // 0x714764: LoadField: r3 = r2->field_13
    //     0x714764: ldur            w3, [x2, #0x13]
    // 0x714768: DecompressPointer r3
    //     0x714768: add             x3, x3, HEAP, lsl #32
    // 0x71476c: tbnz            w3, #4, #0x714778
    // 0x714770: d0 = 10.000000
    //     0x714770: fmov            d0, #10.00000000
    // 0x714774: b               #0x71477c
    // 0x714778: d0 = 14.000000
    //     0x714778: fmov            d0, #14.00000000
    // 0x71477c: stur            d0, [fp, #-0x50]
    // 0x714780: tbnz            w3, #4, #0x71478c
    // 0x714784: d1 = 16.000000
    //     0x714784: fmov            d1, #16.00000000
    // 0x714788: b               #0x714790
    // 0x71478c: d1 = 20.000000
    //     0x71478c: fmov            d1, #20.00000000
    // 0x714790: stur            d1, [fp, #-0x48]
    // 0x714794: r0 = EdgeInsets()
    //     0x714794: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x714798: ldur            d0, [fp, #-0x48]
    // 0x71479c: stur            x0, [fp, #-8]
    // 0x7147a0: StoreField: r0->field_7 = d0
    //     0x7147a0: stur            d0, [x0, #7]
    // 0x7147a4: ldur            d1, [fp, #-0x50]
    // 0x7147a8: StoreField: r0->field_f = d1
    //     0x7147a8: stur            d1, [x0, #0xf]
    // 0x7147ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7147ac: stur            d0, [x0, #0x17]
    // 0x7147b0: StoreField: r0->field_1f = d1
    //     0x7147b0: stur            d1, [x0, #0x1f]
    // 0x7147b4: r1 = "Demo Payout"
    //     0x7147b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d338] "Demo Payout"
    //     0x7147b8: ldr             x1, [x1, #0x338]
    // 0x7147bc: r2 = "Demo payout button title"
    //     0x7147bc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d340] "Demo payout button title"
    //     0x7147c0: ldr             x2, [x2, #0x340]
    // 0x7147c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7147c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7147c8: r0 = localize()
    //     0x7147c8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7147cc: mov             x2, x0
    // 0x7147d0: ldur            x0, [fp, #-0x10]
    // 0x7147d4: stur            x2, [fp, #-0x18]
    // 0x7147d8: LoadField: r1 = r0->field_13
    //     0x7147d8: ldur            w1, [x0, #0x13]
    // 0x7147dc: DecompressPointer r1
    //     0x7147dc: add             x1, x1, HEAP, lsl #32
    // 0x7147e0: tbnz            w1, #4, #0x7147ec
    // 0x7147e4: d1 = 13.000000
    //     0x7147e4: fmov            d1, #13.00000000
    // 0x7147e8: b               #0x7147f0
    // 0x7147ec: d1 = 14.000000
    //     0x7147ec: fmov            d1, #14.00000000
    // 0x7147f0: stur            d1, [fp, #-0x48]
    // 0x7147f4: LoadField: r1 = r0->field_f
    //     0x7147f4: ldur            w1, [x0, #0xf]
    // 0x7147f8: DecompressPointer r1
    //     0x7147f8: add             x1, x1, HEAP, lsl #32
    // 0x7147fc: LoadField: r3 = r1->field_33
    //     0x7147fc: ldur            w3, [x1, #0x33]
    // 0x714800: DecompressPointer r3
    //     0x714800: add             x3, x3, HEAP, lsl #32
    // 0x714804: tbnz            w3, #4, #0x714818
    // 0x714808: mov             x1, x2
    // 0x71480c: mov             v0.16b, v1.16b
    // 0x714810: r2 = Instance_Color
    //     0x714810: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x714814: b               #0x714838
    // 0x714818: r1 = Instance_Color
    //     0x714818: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71481c: d0 = 0.400000
    //     0x71481c: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x714820: ldr             d0, [x17, #0x158]
    // 0x714824: r0 = withOpacity()
    //     0x714824: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x714828: mov             x2, x0
    // 0x71482c: ldur            x0, [fp, #-0x10]
    // 0x714830: ldur            x1, [fp, #-0x18]
    // 0x714834: ldur            d0, [fp, #-0x48]
    // 0x714838: stur            x2, [fp, #-0x20]
    // 0x71483c: r0 = TextStyle()
    //     0x71483c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x714840: mov             x1, x0
    // 0x714844: r0 = true
    //     0x714844: add             x0, NULL, #0x20  ; true
    // 0x714848: stur            x1, [fp, #-0x28]
    // 0x71484c: StoreField: r1->field_7 = r0
    //     0x71484c: stur            w0, [x1, #7]
    // 0x714850: ldur            x2, [fp, #-0x20]
    // 0x714854: StoreField: r1->field_b = r2
    //     0x714854: stur            w2, [x1, #0xb]
    // 0x714858: ldur            d0, [fp, #-0x48]
    // 0x71485c: r2 = inline_Allocate_Double()
    //     0x71485c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x714860: add             x2, x2, #0x10
    //     0x714864: cmp             x3, x2
    //     0x714868: b.ls            #0x714fa0
    //     0x71486c: str             x2, [THR, #0x50]  ; THR::top
    //     0x714870: sub             x2, x2, #0xf
    //     0x714874: movz            x3, #0xe15c
    //     0x714878: movk            x3, #0x3, lsl #16
    //     0x71487c: stur            x3, [x2, #-1]
    // 0x714880: StoreField: r2->field_7 = d0
    //     0x714880: stur            d0, [x2, #7]
    // 0x714884: StoreField: r1->field_1f = r2
    //     0x714884: stur            w2, [x1, #0x1f]
    // 0x714888: r2 = Instance_FontWeight
    //     0x714888: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x71488c: ldr             x2, [x2, #0x600]
    // 0x714890: StoreField: r1->field_23 = r2
    //     0x714890: stur            w2, [x1, #0x23]
    // 0x714894: r0 = Text()
    //     0x714894: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x714898: mov             x1, x0
    // 0x71489c: ldur            x0, [fp, #-0x18]
    // 0x7148a0: stur            x1, [fp, #-0x20]
    // 0x7148a4: StoreField: r1->field_b = r0
    //     0x7148a4: stur            w0, [x1, #0xb]
    // 0x7148a8: ldur            x0, [fp, #-0x28]
    // 0x7148ac: StoreField: r1->field_13 = r0
    //     0x7148ac: stur            w0, [x1, #0x13]
    // 0x7148b0: ldur            x0, [fp, #-0x10]
    // 0x7148b4: LoadField: r2 = r0->field_13
    //     0x7148b4: ldur            w2, [x0, #0x13]
    // 0x7148b8: DecompressPointer r2
    //     0x7148b8: add             x2, x2, HEAP, lsl #32
    // 0x7148bc: tbnz            w2, #4, #0x7148c8
    // 0x7148c0: d0 = 3.000000
    //     0x7148c0: fmov            d0, #3.00000000
    // 0x7148c4: b               #0x7148cc
    // 0x7148c8: d0 = 4.000000
    //     0x7148c8: fmov            d0, #4.00000000
    // 0x7148cc: r2 = inline_Allocate_Double()
    //     0x7148cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7148d0: add             x2, x2, #0x10
    //     0x7148d4: cmp             x3, x2
    //     0x7148d8: b.ls            #0x714fbc
    //     0x7148dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7148e0: sub             x2, x2, #0xf
    //     0x7148e4: movz            x3, #0xe15c
    //     0x7148e8: movk            x3, #0x3, lsl #16
    //     0x7148ec: stur            x3, [x2, #-1]
    // 0x7148f0: StoreField: r2->field_7 = d0
    //     0x7148f0: stur            d0, [x2, #7]
    // 0x7148f4: stur            x2, [fp, #-0x18]
    // 0x7148f8: r0 = SizedBox()
    //     0x7148f8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7148fc: mov             x3, x0
    // 0x714900: ldur            x0, [fp, #-0x18]
    // 0x714904: stur            x3, [fp, #-0x28]
    // 0x714908: StoreField: r3->field_13 = r0
    //     0x714908: stur            w0, [x3, #0x13]
    // 0x71490c: ldur            x0, [fp, #-0x10]
    // 0x714910: LoadField: r1 = r0->field_f
    //     0x714910: ldur            w1, [x0, #0xf]
    // 0x714914: DecompressPointer r1
    //     0x714914: add             x1, x1, HEAP, lsl #32
    // 0x714918: LoadField: r2 = r1->field_33
    //     0x714918: ldur            w2, [x1, #0x33]
    // 0x71491c: DecompressPointer r2
    //     0x71491c: add             x2, x2, HEAP, lsl #32
    // 0x714920: tbnz            w2, #4, #0x714958
    // 0x714924: r16 = "demo_payout_locked"
    //     0x714924: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d348] "demo_payout_locked"
    //     0x714928: ldr             x16, [x16, #0x348]
    // 0x71492c: r30 = 4
    //     0x71492c: movz            lr, #0x4
    // 0x714930: stp             lr, x16, [SP]
    // 0x714934: r1 = "Minimum limit reached!"
    //     0x714934: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d350] "Minimum limit reached!"
    //     0x714938: ldr             x1, [x1, #0x350]
    // 0x71493c: r2 = "Demo payout unlocked state"
    //     0x71493c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] "Demo payout unlocked state"
    //     0x714940: ldr             x2, [x2, #0x358]
    // 0x714944: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x714944: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x714948: ldr             x4, [x4, #0x938]
    // 0x71494c: r0 = localize()
    //     0x71494c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x714950: mov             x2, x0
    // 0x714954: b               #0x714a10
    // 0x714958: r16 = "demo_payout_locked"
    //     0x714958: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d348] "demo_payout_locked"
    //     0x71495c: ldr             x16, [x16, #0x348]
    // 0x714960: stp             xzr, x16, [SP]
    // 0x714964: r1 = "Reach"
    //     0x714964: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d360] "Reach"
    //     0x714968: ldr             x1, [x1, #0x360]
    // 0x71496c: r2 = "Demo payout locked state"
    //     0x71496c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d368] "Demo payout locked state"
    //     0x714970: ldr             x2, [x2, #0x368]
    // 0x714974: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x714974: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x714978: ldr             x4, [x4, #0x938]
    // 0x71497c: r0 = localize()
    //     0x71497c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x714980: r1 = Null
    //     0x714980: mov             x1, NULL
    // 0x714984: r2 = 6
    //     0x714984: movz            x2, #0x6
    // 0x714988: stur            x0, [fp, #-0x18]
    // 0x71498c: r0 = AllocateArray()
    //     0x71498c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x714990: mov             x3, x0
    // 0x714994: ldur            x0, [fp, #-0x18]
    // 0x714998: stur            x3, [fp, #-0x30]
    // 0x71499c: StoreField: r3->field_f = r0
    //     0x71499c: stur            w0, [x3, #0xf]
    // 0x7149a0: r16 = " 0.00000010 BTC "
    //     0x7149a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d370] " 0.00000010 BTC "
    //     0x7149a4: ldr             x16, [x16, #0x370]
    // 0x7149a8: StoreField: r3->field_13 = r16
    //     0x7149a8: stur            w16, [x3, #0x13]
    // 0x7149ac: r16 = "demo_payout_locked"
    //     0x7149ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d348] "demo_payout_locked"
    //     0x7149b0: ldr             x16, [x16, #0x348]
    // 0x7149b4: r30 = 2
    //     0x7149b4: movz            lr, #0x2
    // 0x7149b8: stp             lr, x16, [SP]
    // 0x7149bc: r1 = "to unlock"
    //     0x7149bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d378] "to unlock"
    //     0x7149c0: ldr             x1, [x1, #0x378]
    // 0x7149c4: r2 = "Demo payout locked state"
    //     0x7149c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d368] "Demo payout locked state"
    //     0x7149c8: ldr             x2, [x2, #0x368]
    // 0x7149cc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7149cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7149d0: ldr             x4, [x4, #0x938]
    // 0x7149d4: r0 = localize()
    //     0x7149d4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7149d8: ldur            x1, [fp, #-0x30]
    // 0x7149dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7149dc: add             x25, x1, #0x17
    //     0x7149e0: str             w0, [x25]
    //     0x7149e4: tbz             w0, #0, #0x714a00
    //     0x7149e8: ldurb           w16, [x1, #-1]
    //     0x7149ec: ldurb           w17, [x0, #-1]
    //     0x7149f0: and             x16, x17, x16, lsr #2
    //     0x7149f4: tst             x16, HEAP, lsr #32
    //     0x7149f8: b.eq            #0x714a00
    //     0x7149fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x714a00: ldur            x16, [fp, #-0x30]
    // 0x714a04: str             x16, [SP]
    // 0x714a08: r0 = _interpolate()
    //     0x714a08: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x714a0c: mov             x2, x0
    // 0x714a10: ldur            x0, [fp, #-0x10]
    // 0x714a14: stur            x2, [fp, #-0x18]
    // 0x714a18: LoadField: r1 = r0->field_13
    //     0x714a18: ldur            w1, [x0, #0x13]
    // 0x714a1c: DecompressPointer r1
    //     0x714a1c: add             x1, x1, HEAP, lsl #32
    // 0x714a20: tbnz            w1, #4, #0x714a2c
    // 0x714a24: d1 = 9.000000
    //     0x714a24: fmov            d1, #9.00000000
    // 0x714a28: b               #0x714a30
    // 0x714a2c: d1 = 10.000000
    //     0x714a2c: fmov            d1, #10.00000000
    // 0x714a30: stur            d1, [fp, #-0x48]
    // 0x714a34: LoadField: r1 = r0->field_f
    //     0x714a34: ldur            w1, [x0, #0xf]
    // 0x714a38: DecompressPointer r1
    //     0x714a38: add             x1, x1, HEAP, lsl #32
    // 0x714a3c: LoadField: r3 = r1->field_33
    //     0x714a3c: ldur            w3, [x1, #0x33]
    // 0x714a40: DecompressPointer r3
    //     0x714a40: add             x3, x3, HEAP, lsl #32
    // 0x714a44: tbnz            w3, #4, #0x714a60
    // 0x714a48: r1 = Instance_Color
    //     0x714a48: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x714a4c: d0 = 0.900000
    //     0x714a4c: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x714a50: ldr             d0, [x17, #0x710]
    // 0x714a54: r0 = withOpacity()
    //     0x714a54: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x714a58: mov             x5, x0
    // 0x714a5c: b               #0x714a74
    // 0x714a60: r1 = Instance_Color
    //     0x714a60: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x714a64: d0 = 0.300000
    //     0x714a64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x714a68: ldr             d0, [x17, #0xba0]
    // 0x714a6c: r0 = withOpacity()
    //     0x714a6c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x714a70: mov             x5, x0
    // 0x714a74: ldur            x0, [fp, #-0x10]
    // 0x714a78: ldur            x4, [fp, #-8]
    // 0x714a7c: ldur            x3, [fp, #-0x20]
    // 0x714a80: ldur            x2, [fp, #-0x28]
    // 0x714a84: ldur            x1, [fp, #-0x18]
    // 0x714a88: ldur            d0, [fp, #-0x48]
    // 0x714a8c: stur            x5, [fp, #-0x30]
    // 0x714a90: r0 = TextStyle()
    //     0x714a90: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x714a94: mov             x1, x0
    // 0x714a98: r0 = true
    //     0x714a98: add             x0, NULL, #0x20  ; true
    // 0x714a9c: stur            x1, [fp, #-0x40]
    // 0x714aa0: StoreField: r1->field_7 = r0
    //     0x714aa0: stur            w0, [x1, #7]
    // 0x714aa4: ldur            x0, [fp, #-0x30]
    // 0x714aa8: StoreField: r1->field_b = r0
    //     0x714aa8: stur            w0, [x1, #0xb]
    // 0x714aac: ldur            d0, [fp, #-0x48]
    // 0x714ab0: r0 = inline_Allocate_Double()
    //     0x714ab0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x714ab4: add             x0, x0, #0x10
    //     0x714ab8: cmp             x2, x0
    //     0x714abc: b.ls            #0x714fd8
    //     0x714ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x714ac4: sub             x0, x0, #0xf
    //     0x714ac8: movz            x2, #0xe15c
    //     0x714acc: movk            x2, #0x3, lsl #16
    //     0x714ad0: stur            x2, [x0, #-1]
    // 0x714ad4: StoreField: r0->field_7 = d0
    //     0x714ad4: stur            d0, [x0, #7]
    // 0x714ad8: StoreField: r1->field_1f = r0
    //     0x714ad8: stur            w0, [x1, #0x1f]
    // 0x714adc: r0 = Instance_FontWeight
    //     0x714adc: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c0] Obj!FontWeight@966671
    //     0x714ae0: ldr             x0, [x0, #0x3c0]
    // 0x714ae4: StoreField: r1->field_23 = r0
    //     0x714ae4: stur            w0, [x1, #0x23]
    // 0x714ae8: r0 = Text()
    //     0x714ae8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x714aec: mov             x3, x0
    // 0x714af0: ldur            x0, [fp, #-0x18]
    // 0x714af4: stur            x3, [fp, #-0x30]
    // 0x714af8: StoreField: r3->field_b = r0
    //     0x714af8: stur            w0, [x3, #0xb]
    // 0x714afc: ldur            x0, [fp, #-0x40]
    // 0x714b00: StoreField: r3->field_13 = r0
    //     0x714b00: stur            w0, [x3, #0x13]
    // 0x714b04: r1 = Null
    //     0x714b04: mov             x1, NULL
    // 0x714b08: r2 = 6
    //     0x714b08: movz            x2, #0x6
    // 0x714b0c: r0 = AllocateArray()
    //     0x714b0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x714b10: mov             x2, x0
    // 0x714b14: ldur            x0, [fp, #-0x20]
    // 0x714b18: stur            x2, [fp, #-0x18]
    // 0x714b1c: StoreField: r2->field_f = r0
    //     0x714b1c: stur            w0, [x2, #0xf]
    // 0x714b20: ldur            x0, [fp, #-0x28]
    // 0x714b24: StoreField: r2->field_13 = r0
    //     0x714b24: stur            w0, [x2, #0x13]
    // 0x714b28: ldur            x0, [fp, #-0x30]
    // 0x714b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x714b2c: stur            w0, [x2, #0x17]
    // 0x714b30: r1 = <Widget>
    //     0x714b30: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x714b34: r0 = AllocateGrowableArray()
    //     0x714b34: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x714b38: mov             x1, x0
    // 0x714b3c: ldur            x0, [fp, #-0x18]
    // 0x714b40: stur            x1, [fp, #-0x20]
    // 0x714b44: StoreField: r1->field_f = r0
    //     0x714b44: stur            w0, [x1, #0xf]
    // 0x714b48: r0 = 6
    //     0x714b48: movz            x0, #0x6
    // 0x714b4c: StoreField: r1->field_b = r0
    //     0x714b4c: stur            w0, [x1, #0xb]
    // 0x714b50: r0 = Column()
    //     0x714b50: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x714b54: mov             x1, x0
    // 0x714b58: r0 = Instance_Axis
    //     0x714b58: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x714b5c: stur            x1, [fp, #-0x18]
    // 0x714b60: StoreField: r1->field_f = r0
    //     0x714b60: stur            w0, [x1, #0xf]
    // 0x714b64: r0 = Instance_MainAxisAlignment
    //     0x714b64: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x714b68: StoreField: r1->field_13 = r0
    //     0x714b68: stur            w0, [x1, #0x13]
    // 0x714b6c: r0 = Instance_MainAxisSize
    //     0x714b6c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x714b70: ArrayStore: r1[0] = r0  ; List_4
    //     0x714b70: stur            w0, [x1, #0x17]
    // 0x714b74: r0 = Instance_CrossAxisAlignment
    //     0x714b74: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x714b78: StoreField: r1->field_1b = r0
    //     0x714b78: stur            w0, [x1, #0x1b]
    // 0x714b7c: r0 = Instance_VerticalDirection
    //     0x714b7c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x714b80: StoreField: r1->field_23 = r0
    //     0x714b80: stur            w0, [x1, #0x23]
    // 0x714b84: r0 = Instance_Clip
    //     0x714b84: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x714b88: StoreField: r1->field_2b = r0
    //     0x714b88: stur            w0, [x1, #0x2b]
    // 0x714b8c: StoreField: r1->field_2f = rZR
    //     0x714b8c: stur            xzr, [x1, #0x2f]
    // 0x714b90: ldur            x0, [fp, #-0x20]
    // 0x714b94: StoreField: r1->field_b = r0
    //     0x714b94: stur            w0, [x1, #0xb]
    // 0x714b98: r0 = Padding()
    //     0x714b98: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x714b9c: mov             x2, x0
    // 0x714ba0: ldur            x0, [fp, #-8]
    // 0x714ba4: stur            x2, [fp, #-0x20]
    // 0x714ba8: StoreField: r2->field_f = r0
    //     0x714ba8: stur            w0, [x2, #0xf]
    // 0x714bac: ldur            x0, [fp, #-0x18]
    // 0x714bb0: StoreField: r2->field_b = r0
    //     0x714bb0: stur            w0, [x2, #0xb]
    // 0x714bb4: ldur            x0, [fp, #-0x10]
    // 0x714bb8: LoadField: r1 = r0->field_13
    //     0x714bb8: ldur            w1, [x0, #0x13]
    // 0x714bbc: DecompressPointer r1
    //     0x714bbc: add             x1, x1, HEAP, lsl #32
    // 0x714bc0: tbnz            w1, #4, #0x714bcc
    // 0x714bc4: d1 = 3.000000
    //     0x714bc4: fmov            d1, #3.00000000
    // 0x714bc8: b               #0x714bd0
    // 0x714bcc: d1 = 4.000000
    //     0x714bcc: fmov            d1, #4.00000000
    // 0x714bd0: stur            d1, [fp, #-0x48]
    // 0x714bd4: r1 = Instance_Color
    //     0x714bd4: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x714bd8: d0 = 0.300000
    //     0x714bd8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x714bdc: ldr             d0, [x17, #0xba0]
    // 0x714be0: r0 = withOpacity()
    //     0x714be0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x714be4: mov             x1, x0
    // 0x714be8: ldur            x0, [fp, #-0x10]
    // 0x714bec: stur            x1, [fp, #-0x18]
    // 0x714bf0: LoadField: r2 = r0->field_13
    //     0x714bf0: ldur            w2, [x0, #0x13]
    // 0x714bf4: DecompressPointer r2
    //     0x714bf4: add             x2, x2, HEAP, lsl #32
    // 0x714bf8: stur            x2, [fp, #-8]
    // 0x714bfc: tbnz            w2, #4, #0x714c08
    // 0x714c00: d0 = 10.000000
    //     0x714c00: fmov            d0, #10.00000000
    // 0x714c04: b               #0x714c0c
    // 0x714c08: d0 = 12.000000
    //     0x714c08: fmov            d0, #12.00000000
    // 0x714c0c: stur            d0, [fp, #-0x50]
    // 0x714c10: r0 = Radius()
    //     0x714c10: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x714c14: ldur            d0, [fp, #-0x50]
    // 0x714c18: stur            x0, [fp, #-0x28]
    // 0x714c1c: StoreField: r0->field_7 = d0
    //     0x714c1c: stur            d0, [x0, #7]
    // 0x714c20: StoreField: r0->field_f = d0
    //     0x714c20: stur            d0, [x0, #0xf]
    // 0x714c24: ldur            x1, [fp, #-8]
    // 0x714c28: tbnz            w1, #4, #0x714c34
    // 0x714c2c: d0 = 10.000000
    //     0x714c2c: fmov            d0, #10.00000000
    // 0x714c30: b               #0x714c38
    // 0x714c34: d0 = 12.000000
    //     0x714c34: fmov            d0, #12.00000000
    // 0x714c38: ldur            x1, [fp, #-0x10]
    // 0x714c3c: ldur            x2, [fp, #-0x18]
    // 0x714c40: stur            d0, [fp, #-0x50]
    // 0x714c44: r0 = Radius()
    //     0x714c44: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x714c48: ldur            d0, [fp, #-0x50]
    // 0x714c4c: stur            x0, [fp, #-8]
    // 0x714c50: StoreField: r0->field_7 = d0
    //     0x714c50: stur            d0, [x0, #7]
    // 0x714c54: StoreField: r0->field_f = d0
    //     0x714c54: stur            d0, [x0, #0xf]
    // 0x714c58: r0 = BorderRadius()
    //     0x714c58: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x714c5c: mov             x1, x0
    // 0x714c60: r0 = Instance_Radius
    //     0x714c60: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x714c64: ldr             x0, [x0, #0xe0]
    // 0x714c68: stur            x1, [fp, #-0x30]
    // 0x714c6c: StoreField: r1->field_7 = r0
    //     0x714c6c: stur            w0, [x1, #7]
    // 0x714c70: StoreField: r1->field_b = r0
    //     0x714c70: stur            w0, [x1, #0xb]
    // 0x714c74: ldur            x2, [fp, #-0x28]
    // 0x714c78: StoreField: r1->field_f = r2
    //     0x714c78: stur            w2, [x1, #0xf]
    // 0x714c7c: ldur            x2, [fp, #-8]
    // 0x714c80: StoreField: r1->field_13 = r2
    //     0x714c80: stur            w2, [x1, #0x13]
    // 0x714c84: r0 = BoxDecoration()
    //     0x714c84: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x714c88: mov             x1, x0
    // 0x714c8c: ldur            x0, [fp, #-0x18]
    // 0x714c90: stur            x1, [fp, #-0x28]
    // 0x714c94: StoreField: r1->field_7 = r0
    //     0x714c94: stur            w0, [x1, #7]
    // 0x714c98: ldur            x0, [fp, #-0x30]
    // 0x714c9c: StoreField: r1->field_13 = r0
    //     0x714c9c: stur            w0, [x1, #0x13]
    // 0x714ca0: r2 = Instance_BoxShape
    //     0x714ca0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x714ca4: ldr             x2, [x2, #0x778]
    // 0x714ca8: StoreField: r1->field_23 = r2
    //     0x714ca8: stur            w2, [x1, #0x23]
    // 0x714cac: ldur            x3, [fp, #-0x10]
    // 0x714cb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x714cb0: ldur            w4, [x3, #0x17]
    // 0x714cb4: DecompressPointer r4
    //     0x714cb4: add             x4, x4, HEAP, lsl #32
    // 0x714cb8: stur            x4, [fp, #-8]
    // 0x714cbc: r0 = 60
    //     0x714cbc: movz            x0, #0x3c
    // 0x714cc0: branchIfSmi(r4, 0x714ccc)
    //     0x714cc0: tbz             w4, #0, #0x714ccc
    // 0x714cc4: r0 = LoadClassIdInstr(r4)
    //     0x714cc4: ldur            x0, [x4, #-1]
    //     0x714cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x714ccc: r16 = 200
    //     0x714ccc: movz            x16, #0xc8
    // 0x714cd0: stp             x16, x4, [SP]
    // 0x714cd4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x714cd4: sub             lr, x0, #0xff6
    //     0x714cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x714cdc: blr             lr
    // 0x714ce0: mov             x1, x0
    // 0x714ce4: ldur            x0, [fp, #-0x10]
    // 0x714ce8: stur            x1, [fp, #-0x18]
    // 0x714cec: LoadField: r2 = r0->field_13
    //     0x714cec: ldur            w2, [x0, #0x13]
    // 0x714cf0: DecompressPointer r2
    //     0x714cf0: add             x2, x2, HEAP, lsl #32
    // 0x714cf4: tbnz            w2, #4, #0x714d00
    // 0x714cf8: d0 = 10.000000
    //     0x714cf8: fmov            d0, #10.00000000
    // 0x714cfc: b               #0x714d04
    // 0x714d00: d0 = 12.000000
    //     0x714d00: fmov            d0, #12.00000000
    // 0x714d04: ldur            x2, [fp, #-8]
    // 0x714d08: stur            d0, [fp, #-0x50]
    // 0x714d0c: r0 = Radius()
    //     0x714d0c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x714d10: mov             x1, x0
    // 0x714d14: ldur            d0, [fp, #-0x50]
    // 0x714d18: stur            x1, [fp, #-0x30]
    // 0x714d1c: StoreField: r1->field_7 = d0
    //     0x714d1c: stur            d0, [x1, #7]
    // 0x714d20: StoreField: r1->field_f = d0
    //     0x714d20: stur            d0, [x1, #0xf]
    // 0x714d24: ldur            x0, [fp, #-8]
    // 0x714d28: r2 = 60
    //     0x714d28: movz            x2, #0x3c
    // 0x714d2c: branchIfSmi(r0, 0x714d38)
    //     0x714d2c: tbz             w0, #0, #0x714d38
    // 0x714d30: r2 = LoadClassIdInstr(r0)
    //     0x714d30: ldur            x2, [x0, #-1]
    //     0x714d34: ubfx            x2, x2, #0xc, #0x14
    // 0x714d38: r16 = 200
    //     0x714d38: movz            x16, #0xc8
    // 0x714d3c: stp             x16, x0, [SP]
    // 0x714d40: mov             x0, x2
    // 0x714d44: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x714d44: sub             lr, x0, #0xf4d
    //     0x714d48: ldr             lr, [x21, lr, lsl #3]
    //     0x714d4c: blr             lr
    // 0x714d50: tbnz            w0, #4, #0x714d8c
    // 0x714d54: ldur            x0, [fp, #-0x10]
    // 0x714d58: LoadField: r1 = r0->field_13
    //     0x714d58: ldur            w1, [x0, #0x13]
    // 0x714d5c: DecompressPointer r1
    //     0x714d5c: add             x1, x1, HEAP, lsl #32
    // 0x714d60: tbnz            w1, #4, #0x714d6c
    // 0x714d64: d0 = 10.000000
    //     0x714d64: fmov            d0, #10.00000000
    // 0x714d68: b               #0x714d70
    // 0x714d6c: d0 = 12.000000
    //     0x714d6c: fmov            d0, #12.00000000
    // 0x714d70: stur            d0, [fp, #-0x50]
    // 0x714d74: r0 = Radius()
    //     0x714d74: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x714d78: ldur            d0, [fp, #-0x50]
    // 0x714d7c: StoreField: r0->field_7 = d0
    //     0x714d7c: stur            d0, [x0, #7]
    // 0x714d80: StoreField: r0->field_f = d0
    //     0x714d80: stur            d0, [x0, #0xf]
    // 0x714d84: mov             x3, x0
    // 0x714d88: b               #0x714d94
    // 0x714d8c: r3 = Instance_Radius
    //     0x714d8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x714d90: ldr             x3, [x3, #0xe0]
    // 0x714d94: ldur            x2, [fp, #-0x20]
    // 0x714d98: ldur            d0, [fp, #-0x48]
    // 0x714d9c: ldur            x1, [fp, #-0x18]
    // 0x714da0: ldur            x0, [fp, #-0x30]
    // 0x714da4: stur            x3, [fp, #-8]
    // 0x714da8: r0 = BorderRadius()
    //     0x714da8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x714dac: mov             x1, x0
    // 0x714db0: r0 = Instance_Radius
    //     0x714db0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x714db4: ldr             x0, [x0, #0xe0]
    // 0x714db8: stur            x1, [fp, #-0x10]
    // 0x714dbc: StoreField: r1->field_7 = r0
    //     0x714dbc: stur            w0, [x1, #7]
    // 0x714dc0: StoreField: r1->field_b = r0
    //     0x714dc0: stur            w0, [x1, #0xb]
    // 0x714dc4: ldur            x0, [fp, #-0x30]
    // 0x714dc8: StoreField: r1->field_f = r0
    //     0x714dc8: stur            w0, [x1, #0xf]
    // 0x714dcc: ldur            x0, [fp, #-8]
    // 0x714dd0: StoreField: r1->field_13 = r0
    //     0x714dd0: stur            w0, [x1, #0x13]
    // 0x714dd4: r0 = BoxDecoration()
    //     0x714dd4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x714dd8: mov             x1, x0
    // 0x714ddc: ldur            x0, [fp, #-0x10]
    // 0x714de0: stur            x1, [fp, #-8]
    // 0x714de4: StoreField: r1->field_13 = r0
    //     0x714de4: stur            w0, [x1, #0x13]
    // 0x714de8: r0 = Instance_LinearGradient
    //     0x714de8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d380] Obj!LinearGradient@9592b1
    //     0x714dec: ldr             x0, [x0, #0x380]
    // 0x714df0: StoreField: r1->field_1b = r0
    //     0x714df0: stur            w0, [x1, #0x1b]
    // 0x714df4: r0 = Instance_BoxShape
    //     0x714df4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x714df8: ldr             x0, [x0, #0x778]
    // 0x714dfc: StoreField: r1->field_23 = r0
    //     0x714dfc: stur            w0, [x1, #0x23]
    // 0x714e00: r0 = Container()
    //     0x714e00: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x714e04: stur            x0, [fp, #-0x10]
    // 0x714e08: ldur            x16, [fp, #-8]
    // 0x714e0c: str             x16, [SP]
    // 0x714e10: mov             x1, x0
    // 0x714e14: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x714e14: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x714e18: ldr             x4, [x4, #0x6d8]
    // 0x714e1c: r0 = Container()
    //     0x714e1c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x714e20: r0 = FractionallySizedBox()
    //     0x714e20: bl              #0x715008  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x714e24: mov             x1, x0
    // 0x714e28: r0 = Instance_Alignment
    //     0x714e28: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x714e2c: ldr             x0, [x0, #0xcd0]
    // 0x714e30: stur            x1, [fp, #-0x30]
    // 0x714e34: StoreField: r1->field_1b = r0
    //     0x714e34: stur            w0, [x1, #0x1b]
    // 0x714e38: ldur            x0, [fp, #-0x18]
    // 0x714e3c: LoadField: d0 = r0->field_7
    //     0x714e3c: ldur            d0, [x0, #7]
    // 0x714e40: StoreField: r1->field_f = d0
    //     0x714e40: stur            d0, [x1, #0xf]
    // 0x714e44: ldur            x0, [fp, #-0x10]
    // 0x714e48: StoreField: r1->field_b = r0
    //     0x714e48: stur            w0, [x1, #0xb]
    // 0x714e4c: ldur            d0, [fp, #-0x48]
    // 0x714e50: r0 = inline_Allocate_Double()
    //     0x714e50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x714e54: add             x0, x0, #0x10
    //     0x714e58: cmp             x2, x0
    //     0x714e5c: b.ls            #0x714ff0
    //     0x714e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x714e64: sub             x0, x0, #0xf
    //     0x714e68: movz            x2, #0xe15c
    //     0x714e6c: movk            x2, #0x3, lsl #16
    //     0x714e70: stur            x2, [x0, #-1]
    // 0x714e74: StoreField: r0->field_7 = d0
    //     0x714e74: stur            d0, [x0, #7]
    // 0x714e78: stur            x0, [fp, #-8]
    // 0x714e7c: r0 = Container()
    //     0x714e7c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x714e80: stur            x0, [fp, #-0x10]
    // 0x714e84: ldur            x16, [fp, #-8]
    // 0x714e88: ldur            lr, [fp, #-0x28]
    // 0x714e8c: stp             lr, x16, [SP, #8]
    // 0x714e90: ldur            x16, [fp, #-0x30]
    // 0x714e94: str             x16, [SP]
    // 0x714e98: mov             x1, x0
    // 0x714e9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x714e9c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25408] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x714ea0: ldr             x4, [x4, #0x408]
    // 0x714ea4: r0 = Container()
    //     0x714ea4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x714ea8: r1 = <StackParentData>
    //     0x714ea8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x714eac: ldr             x1, [x1, #0xa48]
    // 0x714eb0: r0 = Positioned()
    //     0x714eb0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x714eb4: mov             x3, x0
    // 0x714eb8: r0 = 0.000000
    //     0x714eb8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x714ebc: stur            x3, [fp, #-8]
    // 0x714ec0: StoreField: r3->field_13 = r0
    //     0x714ec0: stur            w0, [x3, #0x13]
    // 0x714ec4: StoreField: r3->field_1b = r0
    //     0x714ec4: stur            w0, [x3, #0x1b]
    // 0x714ec8: StoreField: r3->field_1f = r0
    //     0x714ec8: stur            w0, [x3, #0x1f]
    // 0x714ecc: ldur            x0, [fp, #-0x10]
    // 0x714ed0: StoreField: r3->field_b = r0
    //     0x714ed0: stur            w0, [x3, #0xb]
    // 0x714ed4: r1 = Null
    //     0x714ed4: mov             x1, NULL
    // 0x714ed8: r2 = 4
    //     0x714ed8: movz            x2, #0x4
    // 0x714edc: r0 = AllocateArray()
    //     0x714edc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x714ee0: mov             x2, x0
    // 0x714ee4: ldur            x0, [fp, #-0x20]
    // 0x714ee8: stur            x2, [fp, #-0x10]
    // 0x714eec: StoreField: r2->field_f = r0
    //     0x714eec: stur            w0, [x2, #0xf]
    // 0x714ef0: ldur            x0, [fp, #-8]
    // 0x714ef4: StoreField: r2->field_13 = r0
    //     0x714ef4: stur            w0, [x2, #0x13]
    // 0x714ef8: r1 = <Widget>
    //     0x714ef8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x714efc: r0 = AllocateGrowableArray()
    //     0x714efc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x714f00: mov             x1, x0
    // 0x714f04: ldur            x0, [fp, #-0x10]
    // 0x714f08: stur            x1, [fp, #-8]
    // 0x714f0c: StoreField: r1->field_f = r0
    //     0x714f0c: stur            w0, [x1, #0xf]
    // 0x714f10: r0 = 4
    //     0x714f10: movz            x0, #0x4
    // 0x714f14: StoreField: r1->field_b = r0
    //     0x714f14: stur            w0, [x1, #0xb]
    // 0x714f18: r0 = Stack()
    //     0x714f18: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x714f1c: mov             x1, x0
    // 0x714f20: r0 = Instance_AlignmentDirectional
    //     0x714f20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x714f24: ldr             x0, [x0, #0x370]
    // 0x714f28: stur            x1, [fp, #-0x10]
    // 0x714f2c: StoreField: r1->field_f = r0
    //     0x714f2c: stur            w0, [x1, #0xf]
    // 0x714f30: r0 = Instance_StackFit
    //     0x714f30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x714f34: ldr             x0, [x0, #0x378]
    // 0x714f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x714f38: stur            w0, [x1, #0x17]
    // 0x714f3c: r0 = Instance_Clip
    //     0x714f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x714f40: ldr             x0, [x0, #0xa98]
    // 0x714f44: StoreField: r1->field_1b = r0
    //     0x714f44: stur            w0, [x1, #0x1b]
    // 0x714f48: ldur            x0, [fp, #-8]
    // 0x714f4c: StoreField: r1->field_b = r0
    //     0x714f4c: stur            w0, [x1, #0xb]
    // 0x714f50: r0 = Container()
    //     0x714f50: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x714f54: stur            x0, [fp, #-8]
    // 0x714f58: r16 = inf
    //     0x714f58: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x714f5c: ldur            lr, [fp, #-0x38]
    // 0x714f60: stp             lr, x16, [SP, #8]
    // 0x714f64: ldur            x16, [fp, #-0x10]
    // 0x714f68: str             x16, [SP]
    // 0x714f6c: mov             x1, x0
    // 0x714f70: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x714f70: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d388] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x714f74: ldr             x4, [x4, #0x388]
    // 0x714f78: r0 = Container()
    //     0x714f78: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x714f7c: ldur            x0, [fp, #-8]
    // 0x714f80: LeaveFrame
    //     0x714f80: mov             SP, fp
    //     0x714f84: ldp             fp, lr, [SP], #0x10
    // 0x714f88: ret
    //     0x714f88: ret             
    // 0x714f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714f8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714f90: b               #0x714544
    // 0x714f94: r9 = _payoutGlowAnimation
    //     0x714f94: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d310] Field <_LeaderboardDemoPageState@738003852._payoutGlowAnimation@738003852>: late (offset: 0x58)
    //     0x714f98: ldr             x9, [x9, #0x310]
    // 0x714f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x714f9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x714fa0: SaveReg d0
    //     0x714fa0: str             q0, [SP, #-0x10]!
    // 0x714fa4: stp             x0, x1, [SP, #-0x10]!
    // 0x714fa8: r0 = AllocateDouble()
    //     0x714fa8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714fac: mov             x2, x0
    // 0x714fb0: ldp             x0, x1, [SP], #0x10
    // 0x714fb4: RestoreReg d0
    //     0x714fb4: ldr             q0, [SP], #0x10
    // 0x714fb8: b               #0x714880
    // 0x714fbc: SaveReg d0
    //     0x714fbc: str             q0, [SP, #-0x10]!
    // 0x714fc0: stp             x0, x1, [SP, #-0x10]!
    // 0x714fc4: r0 = AllocateDouble()
    //     0x714fc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714fc8: mov             x2, x0
    // 0x714fcc: ldp             x0, x1, [SP], #0x10
    // 0x714fd0: RestoreReg d0
    //     0x714fd0: ldr             q0, [SP], #0x10
    // 0x714fd4: b               #0x7148f0
    // 0x714fd8: SaveReg d0
    //     0x714fd8: str             q0, [SP, #-0x10]!
    // 0x714fdc: SaveReg r1
    //     0x714fdc: str             x1, [SP, #-8]!
    // 0x714fe0: r0 = AllocateDouble()
    //     0x714fe0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714fe4: RestoreReg r1
    //     0x714fe4: ldr             x1, [SP], #8
    // 0x714fe8: RestoreReg d0
    //     0x714fe8: ldr             q0, [SP], #0x10
    // 0x714fec: b               #0x714ad4
    // 0x714ff0: SaveReg d0
    //     0x714ff0: str             q0, [SP, #-0x10]!
    // 0x714ff4: SaveReg r1
    //     0x714ff4: str             x1, [SP, #-8]!
    // 0x714ff8: r0 = AllocateDouble()
    //     0x714ff8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x714ffc: RestoreReg r1
    //     0x714ffc: ldr             x1, [SP], #8
    // 0x715000: RestoreReg d0
    //     0x715000: ldr             q0, [SP], #0x10
    // 0x715004: b               #0x714e74
  }
  [closure] RichText <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x715014, size: 0x338
    // 0x715014: EnterFrame
    //     0x715014: stp             fp, lr, [SP, #-0x10]!
    //     0x715018: mov             fp, SP
    // 0x71501c: AllocStack(0x40)
    //     0x71501c: sub             SP, SP, #0x40
    // 0x715020: SetupParameters([dynamic _ /* r0 */])
    //     0x715020: ldr             x0, [fp, #0x20]
    //     0x715024: ldur            w2, [x0, #0x17]
    //     0x715028: add             x2, x2, HEAP, lsl #32
    //     0x71502c: stur            x2, [fp, #-8]
    // 0x715030: CheckStackOverflow
    //     0x715030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715034: cmp             SP, x16
    //     0x715038: b.ls            #0x71531c
    // 0x71503c: LoadField: r0 = r2->field_13
    //     0x71503c: ldur            w0, [x2, #0x13]
    // 0x715040: DecompressPointer r0
    //     0x715040: add             x0, x0, HEAP, lsl #32
    // 0x715044: tbnz            w0, #4, #0x715050
    // 0x715048: d1 = 10.000000
    //     0x715048: fmov            d1, #10.00000000
    // 0x71504c: b               #0x715054
    // 0x715050: d1 = 11.000000
    //     0x715050: fmov            d1, #11.00000000
    // 0x715054: stur            d1, [fp, #-0x30]
    // 0x715058: r1 = Instance_Color
    //     0x715058: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71505c: d0 = 0.500000
    //     0x71505c: fmov            d0, #0.50000000
    // 0x715060: r0 = withOpacity()
    //     0x715060: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x715064: stur            x0, [fp, #-0x10]
    // 0x715068: r0 = TextStyle()
    //     0x715068: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71506c: mov             x3, x0
    // 0x715070: r0 = true
    //     0x715070: add             x0, NULL, #0x20  ; true
    // 0x715074: stur            x3, [fp, #-0x18]
    // 0x715078: StoreField: r3->field_7 = r0
    //     0x715078: stur            w0, [x3, #7]
    // 0x71507c: ldur            x1, [fp, #-0x10]
    // 0x715080: StoreField: r3->field_b = r1
    //     0x715080: stur            w1, [x3, #0xb]
    // 0x715084: ldur            d0, [fp, #-0x30]
    // 0x715088: r1 = inline_Allocate_Double()
    //     0x715088: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71508c: add             x1, x1, #0x10
    //     0x715090: cmp             x2, x1
    //     0x715094: b.ls            #0x715324
    //     0x715098: str             x1, [THR, #0x50]  ; THR::top
    //     0x71509c: sub             x1, x1, #0xf
    //     0x7150a0: movz            x2, #0xe15c
    //     0x7150a4: movk            x2, #0x3, lsl #16
    //     0x7150a8: stur            x2, [x1, #-1]
    // 0x7150ac: StoreField: r1->field_7 = d0
    //     0x7150ac: stur            d0, [x1, #7]
    // 0x7150b0: StoreField: r3->field_1f = r1
    //     0x7150b0: stur            w1, [x3, #0x1f]
    // 0x7150b4: r16 = "demo_rank_label"
    //     0x7150b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d390] "demo_rank_label"
    //     0x7150b8: ldr             x16, [x16, #0x390]
    // 0x7150bc: stp             xzr, x16, [SP]
    // 0x7150c0: r1 = "out of"
    //     0x7150c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d398] "out of"
    //     0x7150c4: ldr             x1, [x1, #0x398]
    // 0x7150c8: r2 = "Demo rank position label"
    //     0x7150c8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] "Demo rank position label"
    //     0x7150cc: ldr             x2, [x2, #0x3a0]
    // 0x7150d0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7150d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7150d4: ldr             x4, [x4, #0x938]
    // 0x7150d8: r0 = localize()
    //     0x7150d8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7150dc: r1 = Null
    //     0x7150dc: mov             x1, NULL
    // 0x7150e0: r2 = 4
    //     0x7150e0: movz            x2, #0x4
    // 0x7150e4: stur            x0, [fp, #-0x10]
    // 0x7150e8: r0 = AllocateArray()
    //     0x7150e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7150ec: mov             x1, x0
    // 0x7150f0: ldur            x0, [fp, #-0x10]
    // 0x7150f4: StoreField: r1->field_f = r0
    //     0x7150f4: stur            w0, [x1, #0xf]
    // 0x7150f8: r16 = " "
    //     0x7150f8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7150fc: StoreField: r1->field_13 = r16
    //     0x7150fc: stur            w16, [x1, #0x13]
    // 0x715100: str             x1, [SP]
    // 0x715104: r0 = _interpolate()
    //     0x715104: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x715108: stur            x0, [fp, #-0x10]
    // 0x71510c: r0 = TextSpan()
    //     0x71510c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x715110: mov             x3, x0
    // 0x715114: ldur            x0, [fp, #-0x10]
    // 0x715118: stur            x3, [fp, #-0x20]
    // 0x71511c: StoreField: r3->field_b = r0
    //     0x71511c: stur            w0, [x3, #0xb]
    // 0x715120: r0 = Instance__DeferringMouseCursor
    //     0x715120: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x715124: ArrayStore: r3[0] = r0  ; List_4
    //     0x715124: stur            w0, [x3, #0x17]
    // 0x715128: ldur            x4, [fp, #-8]
    // 0x71512c: LoadField: r1 = r4->field_f
    //     0x71512c: ldur            w1, [x4, #0xf]
    // 0x715130: DecompressPointer r1
    //     0x715130: add             x1, x1, HEAP, lsl #32
    // 0x715134: LoadField: r2 = r1->field_2b
    //     0x715134: ldur            x2, [x1, #0x2b]
    // 0x715138: r0 = _formatNumber()
    //     0x715138: bl              #0x711d98  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_formatNumber
    // 0x71513c: mov             x3, x0
    // 0x715140: ldur            x0, [fp, #-8]
    // 0x715144: stur            x3, [fp, #-0x10]
    // 0x715148: LoadField: r1 = r0->field_f
    //     0x715148: ldur            w1, [x0, #0xf]
    // 0x71514c: DecompressPointer r1
    //     0x71514c: add             x1, x1, HEAP, lsl #32
    // 0x715150: LoadField: r0 = r1->field_67
    //     0x715150: ldur            w0, [x1, #0x67]
    // 0x715154: DecompressPointer r0
    //     0x715154: add             x0, x0, HEAP, lsl #32
    // 0x715158: r16 = Sentinel
    //     0x715158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71515c: cmp             w0, w16
    // 0x715160: b.eq            #0x715340
    // 0x715164: LoadField: r1 = r0->field_f
    //     0x715164: ldur            w1, [x0, #0xf]
    // 0x715168: DecompressPointer r1
    //     0x715168: add             x1, x1, HEAP, lsl #32
    // 0x71516c: LoadField: r2 = r0->field_b
    //     0x71516c: ldur            w2, [x0, #0xb]
    // 0x715170: DecompressPointer r2
    //     0x715170: add             x2, x2, HEAP, lsl #32
    // 0x715174: r0 = evaluate()
    //     0x715174: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x715178: cmp             w0, NULL
    // 0x71517c: b.ne            #0x715194
    // 0x715180: r1 = Instance_Color
    //     0x715180: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x715184: d0 = 0.500000
    //     0x715184: fmov            d0, #0.50000000
    // 0x715188: r0 = withOpacity()
    //     0x715188: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71518c: mov             x3, x0
    // 0x715190: b               #0x715198
    // 0x715194: mov             x3, x0
    // 0x715198: ldur            x2, [fp, #-0x18]
    // 0x71519c: ldur            x1, [fp, #-0x20]
    // 0x7151a0: ldur            x0, [fp, #-0x10]
    // 0x7151a4: stur            x3, [fp, #-8]
    // 0x7151a8: r0 = TextStyle()
    //     0x7151a8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7151ac: mov             x1, x0
    // 0x7151b0: r0 = true
    //     0x7151b0: add             x0, NULL, #0x20  ; true
    // 0x7151b4: stur            x1, [fp, #-0x28]
    // 0x7151b8: StoreField: r1->field_7 = r0
    //     0x7151b8: stur            w0, [x1, #7]
    // 0x7151bc: ldur            x0, [fp, #-8]
    // 0x7151c0: StoreField: r1->field_b = r0
    //     0x7151c0: stur            w0, [x1, #0xb]
    // 0x7151c4: r0 = TextSpan()
    //     0x7151c4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7151c8: mov             x3, x0
    // 0x7151cc: ldur            x0, [fp, #-0x10]
    // 0x7151d0: stur            x3, [fp, #-8]
    // 0x7151d4: StoreField: r3->field_b = r0
    //     0x7151d4: stur            w0, [x3, #0xb]
    // 0x7151d8: r0 = Instance__DeferringMouseCursor
    //     0x7151d8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7151dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7151dc: stur            w0, [x3, #0x17]
    // 0x7151e0: ldur            x1, [fp, #-0x28]
    // 0x7151e4: StoreField: r3->field_7 = r1
    //     0x7151e4: stur            w1, [x3, #7]
    // 0x7151e8: r1 = Null
    //     0x7151e8: mov             x1, NULL
    // 0x7151ec: r2 = 4
    //     0x7151ec: movz            x2, #0x4
    // 0x7151f0: r0 = AllocateArray()
    //     0x7151f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7151f4: stur            x0, [fp, #-0x10]
    // 0x7151f8: r16 = " "
    //     0x7151f8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7151fc: StoreField: r0->field_f = r16
    //     0x7151fc: stur            w16, [x0, #0xf]
    // 0x715200: r16 = "demo_rank_label"
    //     0x715200: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d390] "demo_rank_label"
    //     0x715204: ldr             x16, [x16, #0x390]
    // 0x715208: r30 = 2
    //     0x715208: movz            lr, #0x2
    // 0x71520c: stp             lr, x16, [SP]
    // 0x715210: r1 = "demo miners"
    //     0x715210: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] "demo miners"
    //     0x715214: ldr             x1, [x1, #0x3a8]
    // 0x715218: r2 = "Demo rank position label"
    //     0x715218: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] "Demo rank position label"
    //     0x71521c: ldr             x2, [x2, #0x3a0]
    // 0x715220: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x715220: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x715224: ldr             x4, [x4, #0x938]
    // 0x715228: r0 = localize()
    //     0x715228: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71522c: ldur            x1, [fp, #-0x10]
    // 0x715230: ArrayStore: r1[1] = r0  ; List_4
    //     0x715230: add             x25, x1, #0x13
    //     0x715234: str             w0, [x25]
    //     0x715238: tbz             w0, #0, #0x715254
    //     0x71523c: ldurb           w16, [x1, #-1]
    //     0x715240: ldurb           w17, [x0, #-1]
    //     0x715244: and             x16, x17, x16, lsr #2
    //     0x715248: tst             x16, HEAP, lsr #32
    //     0x71524c: b.eq            #0x715254
    //     0x715250: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x715254: ldur            x16, [fp, #-0x10]
    // 0x715258: str             x16, [SP]
    // 0x71525c: r0 = _interpolate()
    //     0x71525c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x715260: stur            x0, [fp, #-0x10]
    // 0x715264: r0 = TextSpan()
    //     0x715264: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x715268: mov             x3, x0
    // 0x71526c: ldur            x0, [fp, #-0x10]
    // 0x715270: stur            x3, [fp, #-0x28]
    // 0x715274: StoreField: r3->field_b = r0
    //     0x715274: stur            w0, [x3, #0xb]
    // 0x715278: r0 = Instance__DeferringMouseCursor
    //     0x715278: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x71527c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71527c: stur            w0, [x3, #0x17]
    // 0x715280: r1 = Null
    //     0x715280: mov             x1, NULL
    // 0x715284: r2 = 6
    //     0x715284: movz            x2, #0x6
    // 0x715288: r0 = AllocateArray()
    //     0x715288: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71528c: mov             x2, x0
    // 0x715290: ldur            x0, [fp, #-0x20]
    // 0x715294: stur            x2, [fp, #-0x10]
    // 0x715298: StoreField: r2->field_f = r0
    //     0x715298: stur            w0, [x2, #0xf]
    // 0x71529c: ldur            x0, [fp, #-8]
    // 0x7152a0: StoreField: r2->field_13 = r0
    //     0x7152a0: stur            w0, [x2, #0x13]
    // 0x7152a4: ldur            x0, [fp, #-0x28]
    // 0x7152a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7152a8: stur            w0, [x2, #0x17]
    // 0x7152ac: r1 = <InlineSpan>
    //     0x7152ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x7152b0: ldr             x1, [x1, #0xe10]
    // 0x7152b4: r0 = AllocateGrowableArray()
    //     0x7152b4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7152b8: mov             x1, x0
    // 0x7152bc: ldur            x0, [fp, #-0x10]
    // 0x7152c0: stur            x1, [fp, #-8]
    // 0x7152c4: StoreField: r1->field_f = r0
    //     0x7152c4: stur            w0, [x1, #0xf]
    // 0x7152c8: r0 = 6
    //     0x7152c8: movz            x0, #0x6
    // 0x7152cc: StoreField: r1->field_b = r0
    //     0x7152cc: stur            w0, [x1, #0xb]
    // 0x7152d0: r0 = TextSpan()
    //     0x7152d0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7152d4: mov             x1, x0
    // 0x7152d8: ldur            x0, [fp, #-8]
    // 0x7152dc: stur            x1, [fp, #-0x10]
    // 0x7152e0: StoreField: r1->field_f = r0
    //     0x7152e0: stur            w0, [x1, #0xf]
    // 0x7152e4: r0 = Instance__DeferringMouseCursor
    //     0x7152e4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7152e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7152e8: stur            w0, [x1, #0x17]
    // 0x7152ec: ldur            x0, [fp, #-0x18]
    // 0x7152f0: StoreField: r1->field_7 = r0
    //     0x7152f0: stur            w0, [x1, #7]
    // 0x7152f4: r0 = RichText()
    //     0x7152f4: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7152f8: mov             x1, x0
    // 0x7152fc: ldur            x2, [fp, #-0x10]
    // 0x715300: stur            x0, [fp, #-8]
    // 0x715304: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x715304: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x715308: r0 = RichText()
    //     0x715308: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x71530c: ldur            x0, [fp, #-8]
    // 0x715310: LeaveFrame
    //     0x715310: mov             SP, fp
    //     0x715314: ldp             fp, lr, [SP], #0x10
    // 0x715318: ret
    //     0x715318: ret             
    // 0x71531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71531c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715320: b               #0x71503c
    // 0x715324: SaveReg d0
    //     0x715324: str             q0, [SP, #-0x10]!
    // 0x715328: stp             x0, x3, [SP, #-0x10]!
    // 0x71532c: r0 = AllocateDouble()
    //     0x71532c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x715330: mov             x1, x0
    // 0x715334: ldp             x0, x3, [SP], #0x10
    // 0x715338: RestoreReg d0
    //     0x715338: ldr             q0, [SP], #0x10
    // 0x71533c: b               #0x7150ac
    // 0x715340: r9 = _minerTickAnimation
    //     0x715340: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d300] Field <_LeaderboardDemoPageState@738003852._minerTickAnimation@738003852>: late (offset: 0x68)
    //     0x715344: ldr             x9, [x9, #0x300]
    // 0x715348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x715348: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildDemoRibbon(/* No info */) {
    // ** addr: 0x71534c, size: 0x3dc
    // 0x71534c: EnterFrame
    //     0x71534c: stp             fp, lr, [SP, #-0x10]!
    //     0x715350: mov             fp, SP
    // 0x715354: AllocStack(0x70)
    //     0x715354: sub             SP, SP, #0x70
    // 0x715358: d5 = 90.000000
    //     0x715358: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x71535c: ldr             d5, [x17, #0x1a0]
    // 0x715360: d4 = 18.000000
    //     0x715360: fmov            d4, #18.00000000
    // 0x715364: d3 = -35.000000
    //     0x715364: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] IMM: double(-35) from 0xc041800000000000
    //     0x715368: ldr             d3, [x17, #0x3b0]
    // 0x71536c: d2 = 130.000000
    //     0x71536c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] IMM: double(130) from 0x4060400000000000
    //     0x715370: ldr             d2, [x17, #0x3b8]
    // 0x715374: d1 = 6.000000
    //     0x715374: fmov            d1, #6.00000000
    // 0x715378: stur            d0, [fp, #-0x50]
    // 0x71537c: CheckStackOverflow
    //     0x71537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715380: cmp             SP, x16
    //     0x715384: b.ls            #0x7156a0
    // 0x715388: fmul            d6, d0, d5
    // 0x71538c: stur            d6, [fp, #-0x48]
    // 0x715390: fmul            d5, d0, d4
    // 0x715394: stur            d5, [fp, #-0x40]
    // 0x715398: fmul            d4, d0, d3
    // 0x71539c: stur            d4, [fp, #-0x38]
    // 0x7153a0: fmul            d3, d0, d2
    // 0x7153a4: stur            d3, [fp, #-0x30]
    // 0x7153a8: fmul            d2, d0, d1
    // 0x7153ac: stur            d2, [fp, #-0x28]
    // 0x7153b0: r0 = EdgeInsets()
    //     0x7153b0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7153b4: stur            x0, [fp, #-8]
    // 0x7153b8: StoreField: r0->field_7 = rZR
    //     0x7153b8: stur            xzr, [x0, #7]
    // 0x7153bc: ldur            d0, [fp, #-0x28]
    // 0x7153c0: StoreField: r0->field_f = d0
    //     0x7153c0: stur            d0, [x0, #0xf]
    // 0x7153c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7153c4: stur            xzr, [x0, #0x17]
    // 0x7153c8: StoreField: r0->field_1f = d0
    //     0x7153c8: stur            d0, [x0, #0x1f]
    // 0x7153cc: ldur            d1, [fp, #-0x50]
    // 0x7153d0: d0 = 10.000000
    //     0x7153d0: fmov            d0, #10.00000000
    // 0x7153d4: fmul            d2, d1, d0
    // 0x7153d8: stur            d2, [fp, #-0x28]
    // 0x7153dc: r0 = TextStyle()
    //     0x7153dc: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7153e0: mov             x1, x0
    // 0x7153e4: r0 = true
    //     0x7153e4: add             x0, NULL, #0x20  ; true
    // 0x7153e8: stur            x1, [fp, #-0x10]
    // 0x7153ec: StoreField: r1->field_7 = r0
    //     0x7153ec: stur            w0, [x1, #7]
    // 0x7153f0: r2 = Instance_Color
    //     0x7153f0: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7153f4: StoreField: r1->field_b = r2
    //     0x7153f4: stur            w2, [x1, #0xb]
    // 0x7153f8: ldur            d0, [fp, #-0x28]
    // 0x7153fc: r2 = inline_Allocate_Double()
    //     0x7153fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x715400: add             x2, x2, #0x10
    //     0x715404: cmp             x3, x2
    //     0x715408: b.ls            #0x7156a8
    //     0x71540c: str             x2, [THR, #0x50]  ; THR::top
    //     0x715410: sub             x2, x2, #0xf
    //     0x715414: movz            x3, #0xe15c
    //     0x715418: movk            x3, #0x3, lsl #16
    //     0x71541c: stur            x3, [x2, #-1]
    // 0x715420: StoreField: r2->field_7 = d0
    //     0x715420: stur            d0, [x2, #7]
    // 0x715424: StoreField: r1->field_1f = r2
    //     0x715424: stur            w2, [x1, #0x1f]
    // 0x715428: r2 = Instance_FontWeight
    //     0x715428: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x71542c: ldr             x2, [x2, #0x600]
    // 0x715430: StoreField: r1->field_23 = r2
    //     0x715430: stur            w2, [x1, #0x23]
    // 0x715434: r2 = 1.000000
    //     0x715434: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x715438: StoreField: r1->field_2b = r2
    //     0x715438: stur            w2, [x1, #0x2b]
    // 0x71543c: r0 = Text()
    //     0x71543c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x715440: mov             x1, x0
    // 0x715444: r0 = "DEMO"
    //     0x715444: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "DEMO"
    //     0x715448: ldr             x0, [x0, #0x3c0]
    // 0x71544c: stur            x1, [fp, #-0x18]
    // 0x715450: StoreField: r1->field_b = r0
    //     0x715450: stur            w0, [x1, #0xb]
    // 0x715454: ldur            x0, [fp, #-0x10]
    // 0x715458: StoreField: r1->field_13 = r0
    //     0x715458: stur            w0, [x1, #0x13]
    // 0x71545c: r0 = Instance_TextAlign
    //     0x71545c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x715460: StoreField: r1->field_1b = r0
    //     0x715460: stur            w0, [x1, #0x1b]
    // 0x715464: ldur            d0, [fp, #-0x30]
    // 0x715468: r0 = inline_Allocate_Double()
    //     0x715468: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71546c: add             x0, x0, #0x10
    //     0x715470: cmp             x2, x0
    //     0x715474: b.ls            #0x7156c4
    //     0x715478: str             x0, [THR, #0x50]  ; THR::top
    //     0x71547c: sub             x0, x0, #0xf
    //     0x715480: movz            x2, #0xe15c
    //     0x715484: movk            x2, #0x3, lsl #16
    //     0x715488: stur            x2, [x0, #-1]
    // 0x71548c: StoreField: r0->field_7 = d0
    //     0x71548c: stur            d0, [x0, #7]
    // 0x715490: stur            x0, [fp, #-0x10]
    // 0x715494: r0 = Container()
    //     0x715494: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x715498: stur            x0, [fp, #-0x20]
    // 0x71549c: ldur            x16, [fp, #-0x10]
    // 0x7154a0: ldur            lr, [fp, #-8]
    // 0x7154a4: stp             lr, x16, [SP, #0x10]
    // 0x7154a8: r16 = Instance_BoxDecoration
    //     0x7154a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] Obj!BoxDecoration@965521
    //     0x7154ac: ldr             x16, [x16, #0x3c8]
    // 0x7154b0: ldur            lr, [fp, #-0x18]
    // 0x7154b4: stp             lr, x16, [SP]
    // 0x7154b8: mov             x1, x0
    // 0x7154bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7154bc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25450] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7154c0: ldr             x4, [x4, #0x450]
    // 0x7154c4: r0 = Container()
    //     0x7154c4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7154c8: r0 = Transform()
    //     0x7154c8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7154cc: mov             x1, x0
    // 0x7154d0: r0 = Instance_Alignment
    //     0x7154d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7154d4: ldr             x0, [x0, #0xf28]
    // 0x7154d8: stur            x1, [fp, #-8]
    // 0x7154dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7154dc: stur            w0, [x1, #0x17]
    // 0x7154e0: r0 = true
    //     0x7154e0: add             x0, NULL, #0x20  ; true
    // 0x7154e4: StoreField: r1->field_1b = r0
    //     0x7154e4: stur            w0, [x1, #0x1b]
    // 0x7154e8: d0 = 0.785398
    //     0x7154e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x7154ec: ldr             d0, [x17, #0xdd8]
    // 0x7154f0: r0 = _computeRotation()
    //     0x7154f0: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x7154f4: ldur            x2, [fp, #-8]
    // 0x7154f8: StoreField: r2->field_f = r0
    //     0x7154f8: stur            w0, [x2, #0xf]
    //     0x7154fc: ldurb           w16, [x2, #-1]
    //     0x715500: ldurb           w17, [x0, #-1]
    //     0x715504: and             x16, x17, x16, lsr #2
    //     0x715508: tst             x16, HEAP, lsr #32
    //     0x71550c: b.eq            #0x715514
    //     0x715510: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x715514: ldur            x0, [fp, #-0x20]
    // 0x715518: StoreField: r2->field_b = r0
    //     0x715518: stur            w0, [x2, #0xb]
    //     0x71551c: ldurb           w16, [x2, #-1]
    //     0x715520: ldurb           w17, [x0, #-1]
    //     0x715524: and             x16, x17, x16, lsr #2
    //     0x715528: tst             x16, HEAP, lsr #32
    //     0x71552c: b.eq            #0x715534
    //     0x715530: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x715534: ldur            d0, [fp, #-0x40]
    // 0x715538: r0 = inline_Allocate_Double()
    //     0x715538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71553c: add             x0, x0, #0x10
    //     0x715540: cmp             x1, x0
    //     0x715544: b.ls            #0x7156dc
    //     0x715548: str             x0, [THR, #0x50]  ; THR::top
    //     0x71554c: sub             x0, x0, #0xf
    //     0x715550: movz            x1, #0xe15c
    //     0x715554: movk            x1, #0x3, lsl #16
    //     0x715558: stur            x1, [x0, #-1]
    // 0x71555c: StoreField: r0->field_7 = d0
    //     0x71555c: stur            d0, [x0, #7]
    // 0x715560: stur            x0, [fp, #-0x10]
    // 0x715564: r1 = <StackParentData>
    //     0x715564: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x715568: ldr             x1, [x1, #0xa48]
    // 0x71556c: r0 = Positioned()
    //     0x71556c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x715570: mov             x3, x0
    // 0x715574: ldur            x0, [fp, #-0x10]
    // 0x715578: stur            x3, [fp, #-0x18]
    // 0x71557c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71557c: stur            w0, [x3, #0x17]
    // 0x715580: ldur            d0, [fp, #-0x38]
    // 0x715584: r0 = inline_Allocate_Double()
    //     0x715584: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715588: add             x0, x0, #0x10
    //     0x71558c: cmp             x1, x0
    //     0x715590: b.ls            #0x7156f4
    //     0x715594: str             x0, [THR, #0x50]  ; THR::top
    //     0x715598: sub             x0, x0, #0xf
    //     0x71559c: movz            x1, #0xe15c
    //     0x7155a0: movk            x1, #0x3, lsl #16
    //     0x7155a4: stur            x1, [x0, #-1]
    // 0x7155a8: StoreField: r0->field_7 = d0
    //     0x7155a8: stur            d0, [x0, #7]
    // 0x7155ac: StoreField: r3->field_1b = r0
    //     0x7155ac: stur            w0, [x3, #0x1b]
    // 0x7155b0: ldur            x0, [fp, #-8]
    // 0x7155b4: StoreField: r3->field_b = r0
    //     0x7155b4: stur            w0, [x3, #0xb]
    // 0x7155b8: r1 = Null
    //     0x7155b8: mov             x1, NULL
    // 0x7155bc: r2 = 2
    //     0x7155bc: movz            x2, #0x2
    // 0x7155c0: r0 = AllocateArray()
    //     0x7155c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7155c4: mov             x2, x0
    // 0x7155c8: ldur            x0, [fp, #-0x18]
    // 0x7155cc: stur            x2, [fp, #-8]
    // 0x7155d0: StoreField: r2->field_f = r0
    //     0x7155d0: stur            w0, [x2, #0xf]
    // 0x7155d4: r1 = <Widget>
    //     0x7155d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7155d8: r0 = AllocateGrowableArray()
    //     0x7155d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7155dc: mov             x1, x0
    // 0x7155e0: ldur            x0, [fp, #-8]
    // 0x7155e4: stur            x1, [fp, #-0x10]
    // 0x7155e8: StoreField: r1->field_f = r0
    //     0x7155e8: stur            w0, [x1, #0xf]
    // 0x7155ec: r0 = 2
    //     0x7155ec: movz            x0, #0x2
    // 0x7155f0: StoreField: r1->field_b = r0
    //     0x7155f0: stur            w0, [x1, #0xb]
    // 0x7155f4: r0 = Stack()
    //     0x7155f4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7155f8: mov             x1, x0
    // 0x7155fc: r0 = Instance_AlignmentDirectional
    //     0x7155fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x715600: ldr             x0, [x0, #0x370]
    // 0x715604: stur            x1, [fp, #-0x18]
    // 0x715608: StoreField: r1->field_f = r0
    //     0x715608: stur            w0, [x1, #0xf]
    // 0x71560c: r0 = Instance_StackFit
    //     0x71560c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x715610: ldr             x0, [x0, #0x378]
    // 0x715614: ArrayStore: r1[0] = r0  ; List_4
    //     0x715614: stur            w0, [x1, #0x17]
    // 0x715618: r0 = Instance_Clip
    //     0x715618: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71561c: ldr             x0, [x0, #0xa98]
    // 0x715620: StoreField: r1->field_1b = r0
    //     0x715620: stur            w0, [x1, #0x1b]
    // 0x715624: ldur            x2, [fp, #-0x10]
    // 0x715628: StoreField: r1->field_b = r2
    //     0x715628: stur            w2, [x1, #0xb]
    // 0x71562c: ldur            d0, [fp, #-0x48]
    // 0x715630: r2 = inline_Allocate_Double()
    //     0x715630: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x715634: add             x2, x2, #0x10
    //     0x715638: cmp             x3, x2
    //     0x71563c: b.ls            #0x71570c
    //     0x715640: str             x2, [THR, #0x50]  ; THR::top
    //     0x715644: sub             x2, x2, #0xf
    //     0x715648: movz            x3, #0xe15c
    //     0x71564c: movk            x3, #0x3, lsl #16
    //     0x715650: stur            x3, [x2, #-1]
    // 0x715654: StoreField: r2->field_7 = d0
    //     0x715654: stur            d0, [x2, #7]
    // 0x715658: stur            x2, [fp, #-8]
    // 0x71565c: r0 = SizedBox()
    //     0x71565c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x715660: mov             x1, x0
    // 0x715664: ldur            x0, [fp, #-8]
    // 0x715668: stur            x1, [fp, #-0x10]
    // 0x71566c: StoreField: r1->field_f = r0
    //     0x71566c: stur            w0, [x1, #0xf]
    // 0x715670: StoreField: r1->field_13 = r0
    //     0x715670: stur            w0, [x1, #0x13]
    // 0x715674: ldur            x0, [fp, #-0x18]
    // 0x715678: StoreField: r1->field_b = r0
    //     0x715678: stur            w0, [x1, #0xb]
    // 0x71567c: r0 = ClipRect()
    //     0x71567c: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x715680: r1 = Instance_Clip
    //     0x715680: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x715684: ldr             x1, [x1, #0xa98]
    // 0x715688: StoreField: r0->field_13 = r1
    //     0x715688: stur            w1, [x0, #0x13]
    // 0x71568c: ldur            x1, [fp, #-0x10]
    // 0x715690: StoreField: r0->field_b = r1
    //     0x715690: stur            w1, [x0, #0xb]
    // 0x715694: LeaveFrame
    //     0x715694: mov             SP, fp
    //     0x715698: ldp             fp, lr, [SP], #0x10
    // 0x71569c: ret
    //     0x71569c: ret             
    // 0x7156a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7156a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7156a4: b               #0x715388
    // 0x7156a8: SaveReg d0
    //     0x7156a8: str             q0, [SP, #-0x10]!
    // 0x7156ac: stp             x0, x1, [SP, #-0x10]!
    // 0x7156b0: r0 = AllocateDouble()
    //     0x7156b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7156b4: mov             x2, x0
    // 0x7156b8: ldp             x0, x1, [SP], #0x10
    // 0x7156bc: RestoreReg d0
    //     0x7156bc: ldr             q0, [SP], #0x10
    // 0x7156c0: b               #0x715420
    // 0x7156c4: SaveReg d0
    //     0x7156c4: str             q0, [SP, #-0x10]!
    // 0x7156c8: SaveReg r1
    //     0x7156c8: str             x1, [SP, #-8]!
    // 0x7156cc: r0 = AllocateDouble()
    //     0x7156cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7156d0: RestoreReg r1
    //     0x7156d0: ldr             x1, [SP], #8
    // 0x7156d4: RestoreReg d0
    //     0x7156d4: ldr             q0, [SP], #0x10
    // 0x7156d8: b               #0x71548c
    // 0x7156dc: SaveReg d0
    //     0x7156dc: str             q0, [SP, #-0x10]!
    // 0x7156e0: SaveReg r2
    //     0x7156e0: str             x2, [SP, #-8]!
    // 0x7156e4: r0 = AllocateDouble()
    //     0x7156e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7156e8: RestoreReg r2
    //     0x7156e8: ldr             x2, [SP], #8
    // 0x7156ec: RestoreReg d0
    //     0x7156ec: ldr             q0, [SP], #0x10
    // 0x7156f0: b               #0x71555c
    // 0x7156f4: SaveReg d0
    //     0x7156f4: str             q0, [SP, #-0x10]!
    // 0x7156f8: SaveReg r3
    //     0x7156f8: str             x3, [SP, #-8]!
    // 0x7156fc: r0 = AllocateDouble()
    //     0x7156fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x715700: RestoreReg r3
    //     0x715700: ldr             x3, [SP], #8
    // 0x715704: RestoreReg d0
    //     0x715704: ldr             q0, [SP], #0x10
    // 0x715708: b               #0x7155a8
    // 0x71570c: SaveReg d0
    //     0x71570c: str             q0, [SP, #-0x10]!
    // 0x715710: stp             x0, x1, [SP, #-0x10]!
    // 0x715714: r0 = AllocateDouble()
    //     0x715714: bl              #0x976b24  ; AllocateDoubleStub
    // 0x715718: mov             x2, x0
    // 0x71571c: ldp             x0, x1, [SP], #0x10
    // 0x715720: RestoreReg d0
    //     0x715720: ldr             q0, [SP], #0x10
    // 0x715724: b               #0x715654
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9b50, size: 0x124
    // 0x7e9b50: EnterFrame
    //     0x7e9b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9b54: mov             fp, SP
    // 0x7e9b58: AllocStack(0x8)
    //     0x7e9b58: sub             SP, SP, #8
    // 0x7e9b5c: SetupParameters(_LeaderboardDemoPageState this /* r1 => r0, fp-0x8 */)
    //     0x7e9b5c: mov             x0, x1
    //     0x7e9b60: stur            x1, [fp, #-8]
    // 0x7e9b64: CheckStackOverflow
    //     0x7e9b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9b68: cmp             SP, x16
    //     0x7e9b6c: b.ls            #0x7e9c3c
    // 0x7e9b70: LoadField: r1 = r0->field_3f
    //     0x7e9b70: ldur            w1, [x0, #0x3f]
    // 0x7e9b74: DecompressPointer r1
    //     0x7e9b74: add             x1, x1, HEAP, lsl #32
    // 0x7e9b78: cmp             w1, NULL
    // 0x7e9b7c: b.eq            #0x7e9b88
    // 0x7e9b80: r0 = cancel()
    //     0x7e9b80: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e9b84: ldur            x0, [fp, #-8]
    // 0x7e9b88: LoadField: r1 = r0->field_43
    //     0x7e9b88: ldur            w1, [x0, #0x43]
    // 0x7e9b8c: DecompressPointer r1
    //     0x7e9b8c: add             x1, x1, HEAP, lsl #32
    // 0x7e9b90: cmp             w1, NULL
    // 0x7e9b94: b.eq            #0x7e9ba0
    // 0x7e9b98: r0 = cancel()
    //     0x7e9b98: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e9b9c: ldur            x0, [fp, #-8]
    // 0x7e9ba0: LoadField: r1 = r0->field_47
    //     0x7e9ba0: ldur            w1, [x0, #0x47]
    // 0x7e9ba4: DecompressPointer r1
    //     0x7e9ba4: add             x1, x1, HEAP, lsl #32
    // 0x7e9ba8: cmp             w1, NULL
    // 0x7e9bac: b.eq            #0x7e9bb8
    // 0x7e9bb0: r0 = cancel()
    //     0x7e9bb0: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e9bb4: ldur            x0, [fp, #-8]
    // 0x7e9bb8: LoadField: r1 = r0->field_4b
    //     0x7e9bb8: ldur            w1, [x0, #0x4b]
    // 0x7e9bbc: DecompressPointer r1
    //     0x7e9bbc: add             x1, x1, HEAP, lsl #32
    // 0x7e9bc0: r16 = Sentinel
    //     0x7e9bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9bc4: cmp             w1, w16
    // 0x7e9bc8: b.eq            #0x7e9c44
    // 0x7e9bcc: r0 = dispose()
    //     0x7e9bcc: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9bd0: ldur            x0, [fp, #-8]
    // 0x7e9bd4: LoadField: r1 = r0->field_53
    //     0x7e9bd4: ldur            w1, [x0, #0x53]
    // 0x7e9bd8: DecompressPointer r1
    //     0x7e9bd8: add             x1, x1, HEAP, lsl #32
    // 0x7e9bdc: r16 = Sentinel
    //     0x7e9bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9be0: cmp             w1, w16
    // 0x7e9be4: b.eq            #0x7e9c50
    // 0x7e9be8: r0 = dispose()
    //     0x7e9be8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9bec: ldur            x0, [fp, #-8]
    // 0x7e9bf0: LoadField: r1 = r0->field_5b
    //     0x7e9bf0: ldur            w1, [x0, #0x5b]
    // 0x7e9bf4: DecompressPointer r1
    //     0x7e9bf4: add             x1, x1, HEAP, lsl #32
    // 0x7e9bf8: r16 = Sentinel
    //     0x7e9bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9bfc: cmp             w1, w16
    // 0x7e9c00: b.eq            #0x7e9c5c
    // 0x7e9c04: r0 = dispose()
    //     0x7e9c04: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9c08: ldur            x0, [fp, #-8]
    // 0x7e9c0c: LoadField: r1 = r0->field_63
    //     0x7e9c0c: ldur            w1, [x0, #0x63]
    // 0x7e9c10: DecompressPointer r1
    //     0x7e9c10: add             x1, x1, HEAP, lsl #32
    // 0x7e9c14: r16 = Sentinel
    //     0x7e9c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9c18: cmp             w1, w16
    // 0x7e9c1c: b.eq            #0x7e9c68
    // 0x7e9c20: r0 = dispose()
    //     0x7e9c20: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9c24: ldur            x1, [fp, #-8]
    // 0x7e9c28: r0 = dispose()
    //     0x7e9c28: bl              #0x7e9c74  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] __LeaderboardDemoPageState&State&TickerProviderStateMixin::dispose
    // 0x7e9c2c: r0 = Null
    //     0x7e9c2c: mov             x0, NULL
    // 0x7e9c30: LeaveFrame
    //     0x7e9c30: mov             SP, fp
    //     0x7e9c34: ldp             fp, lr, [SP], #0x10
    // 0x7e9c38: ret
    //     0x7e9c38: ret             
    // 0x7e9c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9c40: b               #0x7e9b70
    // 0x7e9c44: r9 = _shakeController
    //     0x7e9c44: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d318] Field <_LeaderboardDemoPageState@738003852._shakeController@738003852>: late (offset: 0x4c)
    //     0x7e9c48: ldr             x9, [x9, #0x318]
    // 0x7e9c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9c4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9c50: r9 = _payoutGlowController
    //     0x7e9c50: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <_LeaderboardDemoPageState@738003852._payoutGlowController@738003852>: late (offset: 0x54)
    //     0x7e9c54: ldr             x9, [x9, #0x3d0]
    // 0x7e9c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9c58: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9c5c: r9 = _leaderboardSwapController
    //     0x7e9c5c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_LeaderboardDemoPageState@738003852._leaderboardSwapController@738003852>: late (offset: 0x5c)
    //     0x7e9c60: ldr             x9, [x9, #0x1b0]
    // 0x7e9c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9c64: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9c68: r9 = _minerTickController
    //     0x7e9c68: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Field <_LeaderboardDemoPageState@738003852._minerTickController@738003852>: late (offset: 0x64)
    //     0x7e9c6c: ldr             x9, [x9, #0x3d8]
    // 0x7e9c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9c70: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _LeaderboardDemoPageState(/* No info */) {
    // ** addr: 0x8087f8, size: 0x29c
    // 0x8087f8: EnterFrame
    //     0x8087f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8087fc: mov             fp, SP
    // 0x808800: AllocStack(0x10)
    //     0x808800: sub             SP, SP, #0x10
    // 0x808804: r6 = false
    //     0x808804: add             x6, NULL, #0x30  ; false
    // 0x808808: r5 = Sentinel
    //     0x808808: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80880c: r4 = "HappyPenguin"
    //     0x80880c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29be8] "HappyPenguin"
    //     0x808810: ldr             x4, [x4, #0xbe8]
    // 0x808814: r3 = "+0.00125000 BTC"
    //     0x808814: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bf0] "+0.00125000 BTC"
    //     0x808818: ldr             x3, [x3, #0xbf0]
    // 0x80881c: r2 = 125
    //     0x80881c: movz            x2, #0x7d
    // 0x808820: r0 = 284521
    //     0x808820: movz            x0, #0x5769
    //     0x808824: movk            x0, #0x4, lsl #16
    // 0x808828: stur            x1, [fp, #-8]
    // 0x80882c: CheckStackOverflow
    //     0x80882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808830: cmp             SP, x16
    //     0x808834: b.ls            #0x808a8c
    // 0x808838: StoreField: r1->field_1b = rZR
    //     0x808838: stur            xzr, [x1, #0x1b]
    // 0x80883c: StoreField: r1->field_23 = r2
    //     0x80883c: stur            x2, [x1, #0x23]
    // 0x808840: StoreField: r1->field_2b = r0
    //     0x808840: stur            x0, [x1, #0x2b]
    // 0x808844: StoreField: r1->field_33 = r6
    //     0x808844: stur            w6, [x1, #0x33]
    // 0x808848: StoreField: r1->field_37 = r6
    //     0x808848: stur            w6, [x1, #0x37]
    // 0x80884c: StoreField: r1->field_4b = r5
    //     0x80884c: stur            w5, [x1, #0x4b]
    // 0x808850: StoreField: r1->field_4f = r5
    //     0x808850: stur            w5, [x1, #0x4f]
    // 0x808854: StoreField: r1->field_53 = r5
    //     0x808854: stur            w5, [x1, #0x53]
    // 0x808858: StoreField: r1->field_57 = r5
    //     0x808858: stur            w5, [x1, #0x57]
    // 0x80885c: StoreField: r1->field_5b = r5
    //     0x80885c: stur            w5, [x1, #0x5b]
    // 0x808860: StoreField: r1->field_5f = r5
    //     0x808860: stur            w5, [x1, #0x5f]
    // 0x808864: StoreField: r1->field_63 = r5
    //     0x808864: stur            w5, [x1, #0x63]
    // 0x808868: StoreField: r1->field_67 = r5
    //     0x808868: stur            w5, [x1, #0x67]
    // 0x80886c: StoreField: r1->field_6b = r4
    //     0x80886c: stur            w4, [x1, #0x6b]
    // 0x808870: StoreField: r1->field_6f = r3
    //     0x808870: stur            w3, [x1, #0x6f]
    // 0x808874: r0 = _MinerData()
    //     0x808874: bl              #0x808a94  ; Allocate_MinerDataStub -> _MinerData (size=0x1c)
    // 0x808878: mov             x1, x0
    // 0x80887c: r0 = "SilentMountain"
    //     0x80887c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] "SilentMountain"
    //     0x808880: ldr             x0, [x0, #0xbf8]
    // 0x808884: StoreField: r1->field_7 = r0
    //     0x808884: stur            w0, [x1, #7]
    // 0x808888: r0 = 48500
    //     0x808888: movz            x0, #0xbd74
    // 0x80888c: StoreField: r1->field_b = r0
    //     0x80888c: stur            x0, [x1, #0xb]
    // 0x808890: d0 = 0.000001
    //     0x808890: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c00] IMM: double(8.42e-07) from 0x3eac40b994c7dee3
    //     0x808894: ldr             d0, [x17, #0xc00]
    // 0x808898: StoreField: r1->field_13 = d0
    //     0x808898: stur            d0, [x1, #0x13]
    // 0x80889c: mov             x0, x1
    // 0x8088a0: ldur            x3, [fp, #-8]
    // 0x8088a4: StoreField: r3->field_3b = r0
    //     0x8088a4: stur            w0, [x3, #0x3b]
    //     0x8088a8: ldurb           w16, [x3, #-1]
    //     0x8088ac: ldurb           w17, [x0, #-1]
    //     0x8088b0: and             x16, x17, x16, lsr #2
    //     0x8088b4: tst             x16, HEAP, lsr #32
    //     0x8088b8: b.eq            #0x8088c0
    //     0x8088bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8088c0: r1 = <String>
    //     0x8088c0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8088c4: r2 = 20
    //     0x8088c4: movz            x2, #0x14
    // 0x8088c8: r0 = AllocateArray()
    //     0x8088c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8088cc: stur            x0, [fp, #-0x10]
    // 0x8088d0: r16 = "Happy"
    //     0x8088d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c08] "Happy"
    //     0x8088d4: ldr             x16, [x16, #0xc08]
    // 0x8088d8: StoreField: r0->field_f = r16
    //     0x8088d8: stur            w16, [x0, #0xf]
    // 0x8088dc: r16 = "Wild"
    //     0x8088dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c10] "Wild"
    //     0x8088e0: ldr             x16, [x16, #0xc10]
    // 0x8088e4: StoreField: r0->field_13 = r16
    //     0x8088e4: stur            w16, [x0, #0x13]
    // 0x8088e8: r16 = "Silent"
    //     0x8088e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c18] "Silent"
    //     0x8088ec: ldr             x16, [x16, #0xc18]
    // 0x8088f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8088f0: stur            w16, [x0, #0x17]
    // 0x8088f4: r16 = "Bright"
    //     0x8088f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] "Bright"
    //     0x8088f8: ldr             x16, [x16, #0xc20]
    // 0x8088fc: StoreField: r0->field_1b = r16
    //     0x8088fc: stur            w16, [x0, #0x1b]
    // 0x808900: r16 = "Quick"
    //     0x808900: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] "Quick"
    //     0x808904: ldr             x16, [x16, #0xc28]
    // 0x808908: StoreField: r0->field_1f = r16
    //     0x808908: stur            w16, [x0, #0x1f]
    // 0x80890c: r16 = "Calm"
    //     0x80890c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] "Calm"
    //     0x808910: ldr             x16, [x16, #0xc30]
    // 0x808914: StoreField: r0->field_23 = r16
    //     0x808914: stur            w16, [x0, #0x23]
    // 0x808918: r16 = "Bold"
    //     0x808918: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c38] "Bold"
    //     0x80891c: ldr             x16, [x16, #0xc38]
    // 0x808920: StoreField: r0->field_27 = r16
    //     0x808920: stur            w16, [x0, #0x27]
    // 0x808924: r16 = "Gentle"
    //     0x808924: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c40] "Gentle"
    //     0x808928: ldr             x16, [x16, #0xc40]
    // 0x80892c: StoreField: r0->field_2b = r16
    //     0x80892c: stur            w16, [x0, #0x2b]
    // 0x808930: r16 = "Swift"
    //     0x808930: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "Swift"
    //     0x808934: ldr             x16, [x16, #0xc48]
    // 0x808938: StoreField: r0->field_2f = r16
    //     0x808938: stur            w16, [x0, #0x2f]
    // 0x80893c: r16 = "Warm"
    //     0x80893c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c50] "Warm"
    //     0x808940: ldr             x16, [x16, #0xc50]
    // 0x808944: StoreField: r0->field_33 = r16
    //     0x808944: stur            w16, [x0, #0x33]
    // 0x808948: r1 = <String>
    //     0x808948: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x80894c: r0 = AllocateGrowableArray()
    //     0x80894c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808950: mov             x1, x0
    // 0x808954: ldur            x0, [fp, #-0x10]
    // 0x808958: StoreField: r1->field_f = r0
    //     0x808958: stur            w0, [x1, #0xf]
    // 0x80895c: r3 = 20
    //     0x80895c: movz            x3, #0x14
    // 0x808960: StoreField: r1->field_b = r3
    //     0x808960: stur            w3, [x1, #0xb]
    // 0x808964: mov             x0, x1
    // 0x808968: ldur            x4, [fp, #-8]
    // 0x80896c: StoreField: r4->field_73 = r0
    //     0x80896c: stur            w0, [x4, #0x73]
    //     0x808970: ldurb           w16, [x4, #-1]
    //     0x808974: ldurb           w17, [x0, #-1]
    //     0x808978: and             x16, x17, x16, lsr #2
    //     0x80897c: tst             x16, HEAP, lsr #32
    //     0x808980: b.eq            #0x808988
    //     0x808984: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x808988: mov             x2, x3
    // 0x80898c: r1 = <String>
    //     0x80898c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x808990: r0 = AllocateArray()
    //     0x808990: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808994: stur            x0, [fp, #-0x10]
    // 0x808998: r16 = "Penguin"
    //     0x808998: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c58] "Penguin"
    //     0x80899c: ldr             x16, [x16, #0xc58]
    // 0x8089a0: StoreField: r0->field_f = r16
    //     0x8089a0: stur            w16, [x0, #0xf]
    // 0x8089a4: r16 = "River"
    //     0x8089a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c60] "River"
    //     0x8089a8: ldr             x16, [x16, #0xc60]
    // 0x8089ac: StoreField: r0->field_13 = r16
    //     0x8089ac: stur            w16, [x0, #0x13]
    // 0x8089b0: r16 = "Mountain"
    //     0x8089b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c68] "Mountain"
    //     0x8089b4: ldr             x16, [x16, #0xc68]
    // 0x8089b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8089b8: stur            w16, [x0, #0x17]
    // 0x8089bc: r16 = "Ocean"
    //     0x8089bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "Ocean"
    //     0x8089c0: ldr             x16, [x16, #0xc70]
    // 0x8089c4: StoreField: r0->field_1b = r16
    //     0x8089c4: stur            w16, [x0, #0x1b]
    // 0x8089c8: r16 = "Forest"
    //     0x8089c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] "Forest"
    //     0x8089cc: ldr             x16, [x16, #0xc78]
    // 0x8089d0: StoreField: r0->field_1f = r16
    //     0x8089d0: stur            w16, [x0, #0x1f]
    // 0x8089d4: r16 = "Thunder"
    //     0x8089d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c80] "Thunder"
    //     0x8089d8: ldr             x16, [x16, #0xc80]
    // 0x8089dc: StoreField: r0->field_23 = r16
    //     0x8089dc: stur            w16, [x0, #0x23]
    // 0x8089e0: r16 = "Storm"
    //     0x8089e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] "Storm"
    //     0x8089e4: ldr             x16, [x16, #0xc88]
    // 0x8089e8: StoreField: r0->field_27 = r16
    //     0x8089e8: stur            w16, [x0, #0x27]
    // 0x8089ec: r16 = "Cloud"
    //     0x8089ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c90] "Cloud"
    //     0x8089f0: ldr             x16, [x16, #0xc90]
    // 0x8089f4: StoreField: r0->field_2b = r16
    //     0x8089f4: stur            w16, [x0, #0x2b]
    // 0x8089f8: r16 = "Star"
    //     0x8089f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c98] "Star"
    //     0x8089fc: ldr             x16, [x16, #0xc98]
    // 0x808a00: StoreField: r0->field_2f = r16
    //     0x808a00: stur            w16, [x0, #0x2f]
    // 0x808a04: r16 = "Moon"
    //     0x808a04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca0] "Moon"
    //     0x808a08: ldr             x16, [x16, #0xca0]
    // 0x808a0c: StoreField: r0->field_33 = r16
    //     0x808a0c: stur            w16, [x0, #0x33]
    // 0x808a10: r1 = <String>
    //     0x808a10: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x808a14: r0 = AllocateGrowableArray()
    //     0x808a14: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808a18: mov             x1, x0
    // 0x808a1c: ldur            x0, [fp, #-0x10]
    // 0x808a20: StoreField: r1->field_f = r0
    //     0x808a20: stur            w0, [x1, #0xf]
    // 0x808a24: r0 = 20
    //     0x808a24: movz            x0, #0x14
    // 0x808a28: StoreField: r1->field_b = r0
    //     0x808a28: stur            w0, [x1, #0xb]
    // 0x808a2c: mov             x0, x1
    // 0x808a30: ldur            x2, [fp, #-8]
    // 0x808a34: StoreField: r2->field_77 = r0
    //     0x808a34: stur            w0, [x2, #0x77]
    //     0x808a38: ldurb           w16, [x2, #-1]
    //     0x808a3c: ldurb           w17, [x0, #-1]
    //     0x808a40: and             x16, x17, x16, lsr #2
    //     0x808a44: tst             x16, HEAP, lsr #32
    //     0x808a48: b.eq            #0x808a50
    //     0x808a4c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x808a50: r1 = Null
    //     0x808a50: mov             x1, NULL
    // 0x808a54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x808a54: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x808a58: r0 = Random()
    //     0x808a58: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x808a5c: ldur            x1, [fp, #-8]
    // 0x808a60: StoreField: r1->field_7b = r0
    //     0x808a60: stur            w0, [x1, #0x7b]
    //     0x808a64: ldurb           w16, [x1, #-1]
    //     0x808a68: ldurb           w17, [x0, #-1]
    //     0x808a6c: and             x16, x17, x16, lsr #2
    //     0x808a70: tst             x16, HEAP, lsr #32
    //     0x808a74: b.eq            #0x808a7c
    //     0x808a78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x808a7c: r0 = Null
    //     0x808a7c: mov             x0, NULL
    // 0x808a80: LeaveFrame
    //     0x808a80: mov             SP, fp
    //     0x808a84: ldp             fp, lr, [SP], #0x10
    // 0x808a88: ret
    //     0x808a88: ret             
    // 0x808a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808a90: b               #0x808838
  }
}

// class id: 3249, size: 0x14, field offset: 0xc
//   const constructor, 
class _DemoModal extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f321c, size: 0xa28
    // 0x7f321c: EnterFrame
    //     0x7f321c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3220: mov             fp, SP
    // 0x7f3224: AllocStack(0x90)
    //     0x7f3224: sub             SP, SP, #0x90
    // 0x7f3228: SetupParameters(_DemoModal this /* r1 => r0, fp-0x8 */)
    //     0x7f3228: mov             x0, x1
    //     0x7f322c: stur            x1, [fp, #-8]
    // 0x7f3230: CheckStackOverflow
    //     0x7f3230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3234: cmp             SP, x16
    //     0x7f3238: b.ls            #0x7f3c38
    // 0x7f323c: r1 = <double>
    //     0x7f323c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f3240: r0 = Tween()
    //     0x7f3240: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7f3244: mov             x2, x0
    // 0x7f3248: r0 = 0.000000
    //     0x7f3248: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f324c: stur            x2, [fp, #-0x10]
    // 0x7f3250: StoreField: r2->field_b = r0
    //     0x7f3250: stur            w0, [x2, #0xb]
    // 0x7f3254: r0 = 1.000000
    //     0x7f3254: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f3258: StoreField: r2->field_f = r0
    //     0x7f3258: stur            w0, [x2, #0xf]
    // 0x7f325c: r1 = Instance_Color
    //     0x7f325c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7f3260: ldr             x1, [x1, #0x858]
    // 0x7f3264: d0 = 0.300000
    //     0x7f3264: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f3268: ldr             d0, [x17, #0xba0]
    // 0x7f326c: r0 = withOpacity()
    //     0x7f326c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7f3270: mov             x2, x0
    // 0x7f3274: r1 = Null
    //     0x7f3274: mov             x1, NULL
    // 0x7f3278: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f3278: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f327c: r0 = Border.all()
    //     0x7f327c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f3280: stur            x0, [fp, #-0x18]
    // 0x7f3284: r0 = Radius()
    //     0x7f3284: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3288: d0 = 20.000000
    //     0x7f3288: fmov            d0, #20.00000000
    // 0x7f328c: stur            x0, [fp, #-0x20]
    // 0x7f3290: StoreField: r0->field_7 = d0
    //     0x7f3290: stur            d0, [x0, #7]
    // 0x7f3294: StoreField: r0->field_f = d0
    //     0x7f3294: stur            d0, [x0, #0xf]
    // 0x7f3298: r0 = BorderRadius()
    //     0x7f3298: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f329c: mov             x1, x0
    // 0x7f32a0: ldur            x0, [fp, #-0x20]
    // 0x7f32a4: stur            x1, [fp, #-0x28]
    // 0x7f32a8: StoreField: r1->field_7 = r0
    //     0x7f32a8: stur            w0, [x1, #7]
    // 0x7f32ac: StoreField: r1->field_b = r0
    //     0x7f32ac: stur            w0, [x1, #0xb]
    // 0x7f32b0: StoreField: r1->field_f = r0
    //     0x7f32b0: stur            w0, [x1, #0xf]
    // 0x7f32b4: StoreField: r1->field_13 = r0
    //     0x7f32b4: stur            w0, [x1, #0x13]
    // 0x7f32b8: r0 = BoxDecoration()
    //     0x7f32b8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f32bc: mov             x1, x0
    // 0x7f32c0: ldur            x0, [fp, #-0x18]
    // 0x7f32c4: stur            x1, [fp, #-0x30]
    // 0x7f32c8: StoreField: r1->field_f = r0
    //     0x7f32c8: stur            w0, [x1, #0xf]
    // 0x7f32cc: ldur            x0, [fp, #-0x28]
    // 0x7f32d0: StoreField: r1->field_13 = r0
    //     0x7f32d0: stur            w0, [x1, #0x13]
    // 0x7f32d4: r0 = Instance_LinearGradient
    //     0x7f32d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31198] Obj!LinearGradient@959431
    //     0x7f32d8: ldr             x0, [x0, #0x198]
    // 0x7f32dc: StoreField: r1->field_1b = r0
    //     0x7f32dc: stur            w0, [x1, #0x1b]
    // 0x7f32e0: r0 = Instance_BoxShape
    //     0x7f32e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f32e4: ldr             x0, [x0, #0x778]
    // 0x7f32e8: StoreField: r1->field_23 = r0
    //     0x7f32e8: stur            w0, [x1, #0x23]
    // 0x7f32ec: ldur            x2, [fp, #-8]
    // 0x7f32f0: LoadField: r3 = r2->field_b
    //     0x7f32f0: ldur            w3, [x2, #0xb]
    // 0x7f32f4: DecompressPointer r3
    //     0x7f32f4: add             x3, x3, HEAP, lsl #32
    // 0x7f32f8: stur            x3, [fp, #-0x20]
    // 0x7f32fc: tbnz            w3, #4, #0x7f330c
    // 0x7f3300: r4 = "🎉"
    //     0x7f3300: add             x4, PP, #0x31, lsl #12  ; [pp+0x311a0] "🎉"
    //     0x7f3304: ldr             x4, [x4, #0x1a0]
    // 0x7f3308: b               #0x7f3314
    // 0x7f330c: r4 = "🔒"
    //     0x7f330c: add             x4, PP, #0x31, lsl #12  ; [pp+0x311a8] "🔒"
    //     0x7f3310: ldr             x4, [x4, #0x1a8]
    // 0x7f3314: stur            x4, [fp, #-0x18]
    // 0x7f3318: r0 = Text()
    //     0x7f3318: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f331c: mov             x3, x0
    // 0x7f3320: ldur            x0, [fp, #-0x18]
    // 0x7f3324: stur            x3, [fp, #-0x28]
    // 0x7f3328: StoreField: r3->field_b = r0
    //     0x7f3328: stur            w0, [x3, #0xb]
    // 0x7f332c: r0 = Instance_TextStyle
    //     0x7f332c: add             x0, PP, #0x31, lsl #12  ; [pp+0x311b0] Obj!TextStyle@963391
    //     0x7f3330: ldr             x0, [x0, #0x1b0]
    // 0x7f3334: StoreField: r3->field_13 = r0
    //     0x7f3334: stur            w0, [x3, #0x13]
    // 0x7f3338: ldur            x0, [fp, #-0x20]
    // 0x7f333c: tbnz            w0, #4, #0x7f3370
    // 0x7f3340: r16 = "demo_modal_title"
    //     0x7f3340: add             x16, PP, #0x31, lsl #12  ; [pp+0x311b8] "demo_modal_title"
    //     0x7f3344: ldr             x16, [x16, #0x1b8]
    // 0x7f3348: stp             xzr, x16, [SP]
    // 0x7f334c: r1 = "Demo Limit Reached!"
    //     0x7f334c: add             x1, PP, #0x31, lsl #12  ; [pp+0x311c0] "Demo Limit Reached!"
    //     0x7f3350: ldr             x1, [x1, #0x1c0]
    // 0x7f3354: r2 = "Demo modal unlocked title"
    //     0x7f3354: add             x2, PP, #0x31, lsl #12  ; [pp+0x311c8] "Demo modal unlocked title"
    //     0x7f3358: ldr             x2, [x2, #0x1c8]
    // 0x7f335c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f335c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f3360: ldr             x4, [x4, #0x938]
    // 0x7f3364: r0 = localize()
    //     0x7f3364: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f3368: mov             x2, x0
    // 0x7f336c: b               #0x7f33a0
    // 0x7f3370: r16 = "demo_modal_title"
    //     0x7f3370: add             x16, PP, #0x31, lsl #12  ; [pp+0x311b8] "demo_modal_title"
    //     0x7f3374: ldr             x16, [x16, #0x1b8]
    // 0x7f3378: r30 = 2
    //     0x7f3378: movz            lr, #0x2
    // 0x7f337c: stp             lr, x16, [SP]
    // 0x7f3380: r1 = "Demo Payout Locked"
    //     0x7f3380: add             x1, PP, #0x31, lsl #12  ; [pp+0x311d0] "Demo Payout Locked"
    //     0x7f3384: ldr             x1, [x1, #0x1d0]
    // 0x7f3388: r2 = "Demo modal locked title"
    //     0x7f3388: add             x2, PP, #0x31, lsl #12  ; [pp+0x311d8] "Demo modal locked title"
    //     0x7f338c: ldr             x2, [x2, #0x1d8]
    // 0x7f3390: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f3390: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f3394: ldr             x4, [x4, #0x938]
    // 0x7f3398: r0 = localize()
    //     0x7f3398: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f339c: mov             x2, x0
    // 0x7f33a0: ldur            x0, [fp, #-0x28]
    // 0x7f33a4: ldur            x1, [fp, #-0x20]
    // 0x7f33a8: stur            x2, [fp, #-0x18]
    // 0x7f33ac: r0 = Text()
    //     0x7f33ac: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f33b0: mov             x3, x0
    // 0x7f33b4: ldur            x0, [fp, #-0x18]
    // 0x7f33b8: stur            x3, [fp, #-0x38]
    // 0x7f33bc: StoreField: r3->field_b = r0
    //     0x7f33bc: stur            w0, [x3, #0xb]
    // 0x7f33c0: r0 = Instance_TextStyle
    //     0x7f33c0: add             x0, PP, #0x31, lsl #12  ; [pp+0x311e0] Obj!TextStyle@963321
    //     0x7f33c4: ldr             x0, [x0, #0x1e0]
    // 0x7f33c8: StoreField: r3->field_13 = r0
    //     0x7f33c8: stur            w0, [x3, #0x13]
    // 0x7f33cc: r1 = Null
    //     0x7f33cc: mov             x1, NULL
    // 0x7f33d0: r2 = 8
    //     0x7f33d0: movz            x2, #0x8
    // 0x7f33d4: r0 = AllocateArray()
    //     0x7f33d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f33d8: mov             x2, x0
    // 0x7f33dc: ldur            x0, [fp, #-0x28]
    // 0x7f33e0: stur            x2, [fp, #-0x18]
    // 0x7f33e4: StoreField: r2->field_f = r0
    //     0x7f33e4: stur            w0, [x2, #0xf]
    // 0x7f33e8: r16 = Instance_SizedBox
    //     0x7f33e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x7f33ec: ldr             x16, [x16, #0x7e8]
    // 0x7f33f0: StoreField: r2->field_13 = r16
    //     0x7f33f0: stur            w16, [x2, #0x13]
    // 0x7f33f4: ldur            x0, [fp, #-0x38]
    // 0x7f33f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f33f8: stur            w0, [x2, #0x17]
    // 0x7f33fc: r16 = Instance_SizedBox
    //     0x7f33fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!SizedBox@965891
    //     0x7f3400: ldr             x16, [x16, #0xef8]
    // 0x7f3404: StoreField: r2->field_1b = r16
    //     0x7f3404: stur            w16, [x2, #0x1b]
    // 0x7f3408: r1 = <Widget>
    //     0x7f3408: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f340c: r0 = AllocateGrowableArray()
    //     0x7f340c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f3410: mov             x2, x0
    // 0x7f3414: ldur            x0, [fp, #-0x18]
    // 0x7f3418: stur            x2, [fp, #-0x28]
    // 0x7f341c: StoreField: r2->field_f = r0
    //     0x7f341c: stur            w0, [x2, #0xf]
    // 0x7f3420: r0 = 8
    //     0x7f3420: movz            x0, #0x8
    // 0x7f3424: StoreField: r2->field_b = r0
    //     0x7f3424: stur            w0, [x2, #0xb]
    // 0x7f3428: ldur            x3, [fp, #-0x20]
    // 0x7f342c: tbnz            w3, #4, #0x7f37f0
    // 0x7f3430: r1 = Instance_Color
    //     0x7f3430: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7f3434: d0 = 0.700000
    //     0x7f3434: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7f3438: ldr             d0, [x17, #0xc30]
    // 0x7f343c: r0 = withOpacity()
    //     0x7f343c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7f3440: stur            x0, [fp, #-0x18]
    // 0x7f3444: r0 = TextStyle()
    //     0x7f3444: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7f3448: mov             x3, x0
    // 0x7f344c: r0 = true
    //     0x7f344c: add             x0, NULL, #0x20  ; true
    // 0x7f3450: stur            x3, [fp, #-0x38]
    // 0x7f3454: StoreField: r3->field_7 = r0
    //     0x7f3454: stur            w0, [x3, #7]
    // 0x7f3458: ldur            x1, [fp, #-0x18]
    // 0x7f345c: StoreField: r3->field_b = r1
    //     0x7f345c: stur            w1, [x3, #0xb]
    // 0x7f3460: r4 = 13.000000
    //     0x7f3460: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x7f3464: ldr             x4, [x4, #0x8c8]
    // 0x7f3468: StoreField: r3->field_1f = r4
    //     0x7f3468: stur            w4, [x3, #0x1f]
    // 0x7f346c: r5 = 1.500000
    //     0x7f346c: add             x5, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x7f3470: ldr             x5, [x5, #0x1a0]
    // 0x7f3474: StoreField: r3->field_37 = r5
    //     0x7f3474: stur            w5, [x3, #0x37]
    // 0x7f3478: r16 = "demo_modal_unlocked"
    //     0x7f3478: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] "demo_modal_unlocked"
    //     0x7f347c: ldr             x16, [x16, #0x1e8]
    // 0x7f3480: stp             xzr, x16, [SP]
    // 0x7f3484: r1 = "Great job! You\'ve reached the demo payout limit."
    //     0x7f3484: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f0] "Great job! You\'ve reached the demo payout limit."
    //     0x7f3488: ldr             x1, [x1, #0x1f0]
    // 0x7f348c: r2 = "Demo modal unlocked congratulation"
    //     0x7f348c: add             x2, PP, #0x31, lsl #12  ; [pp+0x311f8] "Demo modal unlocked congratulation"
    //     0x7f3490: ldr             x2, [x2, #0x1f8]
    // 0x7f3494: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f3494: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f3498: ldr             x4, [x4, #0x938]
    // 0x7f349c: r0 = localize()
    //     0x7f349c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f34a0: r1 = Null
    //     0x7f34a0: mov             x1, NULL
    // 0x7f34a4: r2 = 4
    //     0x7f34a4: movz            x2, #0x4
    // 0x7f34a8: stur            x0, [fp, #-0x18]
    // 0x7f34ac: r0 = AllocateArray()
    //     0x7f34ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f34b0: mov             x1, x0
    // 0x7f34b4: ldur            x0, [fp, #-0x18]
    // 0x7f34b8: StoreField: r1->field_f = r0
    //     0x7f34b8: stur            w0, [x1, #0xf]
    // 0x7f34bc: r16 = "\n\n"
    //     0x7f34bc: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] "\n\n"
    // 0x7f34c0: StoreField: r1->field_13 = r16
    //     0x7f34c0: stur            w16, [x1, #0x13]
    // 0x7f34c4: str             x1, [SP]
    // 0x7f34c8: r0 = _interpolate()
    //     0x7f34c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7f34cc: stur            x0, [fp, #-0x18]
    // 0x7f34d0: r0 = TextSpan()
    //     0x7f34d0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7f34d4: mov             x3, x0
    // 0x7f34d8: ldur            x0, [fp, #-0x18]
    // 0x7f34dc: stur            x3, [fp, #-0x40]
    // 0x7f34e0: StoreField: r3->field_b = r0
    //     0x7f34e0: stur            w0, [x3, #0xb]
    // 0x7f34e4: r0 = Instance__DeferringMouseCursor
    //     0x7f34e4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7f34e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f34e8: stur            w0, [x3, #0x17]
    // 0x7f34ec: r1 = Null
    //     0x7f34ec: mov             x1, NULL
    // 0x7f34f0: r2 = 4
    //     0x7f34f0: movz            x2, #0x4
    // 0x7f34f4: r0 = AllocateArray()
    //     0x7f34f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f34f8: stur            x0, [fp, #-0x18]
    // 0x7f34fc: r16 = "+25% "
    //     0x7f34fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31200] "+25% "
    //     0x7f3500: ldr             x16, [x16, #0x200]
    // 0x7f3504: StoreField: r0->field_f = r16
    //     0x7f3504: stur            w16, [x0, #0xf]
    // 0x7f3508: r16 = "demo_modal_unlocked"
    //     0x7f3508: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] "demo_modal_unlocked"
    //     0x7f350c: ldr             x16, [x16, #0x1e8]
    // 0x7f3510: r30 = 2
    //     0x7f3510: movz            lr, #0x2
    // 0x7f3514: stp             lr, x16, [SP]
    // 0x7f3518: r1 = "Bonus Hashrate"
    //     0x7f3518: add             x1, PP, #0x31, lsl #12  ; [pp+0x31208] "Bonus Hashrate"
    //     0x7f351c: ldr             x1, [x1, #0x208]
    // 0x7f3520: r2 = "Demo modal bonus offer"
    //     0x7f3520: add             x2, PP, #0x31, lsl #12  ; [pp+0x31210] "Demo modal bonus offer"
    //     0x7f3524: ldr             x2, [x2, #0x210]
    // 0x7f3528: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f3528: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f352c: ldr             x4, [x4, #0x938]
    // 0x7f3530: r0 = localize()
    //     0x7f3530: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f3534: ldur            x1, [fp, #-0x18]
    // 0x7f3538: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f3538: add             x25, x1, #0x13
    //     0x7f353c: str             w0, [x25]
    //     0x7f3540: tbz             w0, #0, #0x7f355c
    //     0x7f3544: ldurb           w16, [x1, #-1]
    //     0x7f3548: ldurb           w17, [x0, #-1]
    //     0x7f354c: and             x16, x17, x16, lsr #2
    //     0x7f3550: tst             x16, HEAP, lsr #32
    //     0x7f3554: b.eq            #0x7f355c
    //     0x7f3558: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f355c: ldur            x16, [fp, #-0x18]
    // 0x7f3560: str             x16, [SP]
    // 0x7f3564: r0 = _interpolate()
    //     0x7f3564: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7f3568: stur            x0, [fp, #-0x18]
    // 0x7f356c: r0 = TextSpan()
    //     0x7f356c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7f3570: mov             x3, x0
    // 0x7f3574: ldur            x0, [fp, #-0x18]
    // 0x7f3578: stur            x3, [fp, #-0x48]
    // 0x7f357c: StoreField: r3->field_b = r0
    //     0x7f357c: stur            w0, [x3, #0xb]
    // 0x7f3580: r0 = Instance__DeferringMouseCursor
    //     0x7f3580: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7f3584: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f3584: stur            w0, [x3, #0x17]
    // 0x7f3588: r1 = Instance_TextStyle
    //     0x7f3588: add             x1, PP, #0x31, lsl #12  ; [pp+0x31218] Obj!TextStyle@9632b1
    //     0x7f358c: ldr             x1, [x1, #0x218]
    // 0x7f3590: StoreField: r3->field_7 = r1
    //     0x7f3590: stur            w1, [x3, #7]
    // 0x7f3594: r1 = Null
    //     0x7f3594: mov             x1, NULL
    // 0x7f3598: r2 = 6
    //     0x7f3598: movz            x2, #0x6
    // 0x7f359c: r0 = AllocateArray()
    //     0x7f359c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f35a0: stur            x0, [fp, #-0x18]
    // 0x7f35a4: r16 = " "
    //     0x7f35a4: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7f35a8: StoreField: r0->field_f = r16
    //     0x7f35a8: stur            w16, [x0, #0xf]
    // 0x7f35ac: r16 = "demo_modal_unlocked"
    //     0x7f35ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] "demo_modal_unlocked"
    //     0x7f35b0: ldr             x16, [x16, #0x1e8]
    // 0x7f35b4: r30 = 4
    //     0x7f35b4: movz            lr, #0x4
    // 0x7f35b8: stp             lr, x16, [SP]
    // 0x7f35bc: r1 = "is waiting for you in the app!"
    //     0x7f35bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31220] "is waiting for you in the app!"
    //     0x7f35c0: ldr             x1, [x1, #0x220]
    // 0x7f35c4: r2 = "Demo modal bonus continuation"
    //     0x7f35c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31228] "Demo modal bonus continuation"
    //     0x7f35c8: ldr             x2, [x2, #0x228]
    // 0x7f35cc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f35cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f35d0: ldr             x4, [x4, #0x938]
    // 0x7f35d4: r0 = localize()
    //     0x7f35d4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f35d8: ldur            x1, [fp, #-0x18]
    // 0x7f35dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f35dc: add             x25, x1, #0x13
    //     0x7f35e0: str             w0, [x25]
    //     0x7f35e4: tbz             w0, #0, #0x7f3600
    //     0x7f35e8: ldurb           w16, [x1, #-1]
    //     0x7f35ec: ldurb           w17, [x0, #-1]
    //     0x7f35f0: and             x16, x17, x16, lsr #2
    //     0x7f35f4: tst             x16, HEAP, lsr #32
    //     0x7f35f8: b.eq            #0x7f3600
    //     0x7f35fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f3600: ldur            x0, [fp, #-0x18]
    // 0x7f3604: r16 = "\n\n"
    //     0x7f3604: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] "\n\n"
    // 0x7f3608: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f3608: stur            w16, [x0, #0x17]
    // 0x7f360c: str             x0, [SP]
    // 0x7f3610: r0 = _interpolate()
    //     0x7f3610: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7f3614: stur            x0, [fp, #-0x18]
    // 0x7f3618: r0 = TextSpan()
    //     0x7f3618: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7f361c: mov             x3, x0
    // 0x7f3620: ldur            x0, [fp, #-0x18]
    // 0x7f3624: stur            x3, [fp, #-0x50]
    // 0x7f3628: StoreField: r3->field_b = r0
    //     0x7f3628: stur            w0, [x3, #0xb]
    // 0x7f362c: r0 = Instance__DeferringMouseCursor
    //     0x7f362c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7f3630: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f3630: stur            w0, [x3, #0x17]
    // 0x7f3634: r16 = "demo_modal_unlocked"
    //     0x7f3634: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] "demo_modal_unlocked"
    //     0x7f3638: ldr             x16, [x16, #0x1e8]
    // 0x7f363c: r30 = 6
    //     0x7f363c: movz            lr, #0x6
    // 0x7f3640: stp             lr, x16, [SP]
    // 0x7f3644: r1 = "Subject to terms and conditions"
    //     0x7f3644: add             x1, PP, #0x31, lsl #12  ; [pp+0x31230] "Subject to terms and conditions"
    //     0x7f3648: ldr             x1, [x1, #0x230]
    // 0x7f364c: r2 = "Demo modal terms disclaimer"
    //     0x7f364c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31238] "Demo modal terms disclaimer"
    //     0x7f3650: ldr             x2, [x2, #0x238]
    // 0x7f3654: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f3654: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f3658: ldr             x4, [x4, #0x938]
    // 0x7f365c: r0 = localize()
    //     0x7f365c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f3660: r1 = Instance_Color
    //     0x7f3660: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7f3664: d0 = 0.600000
    //     0x7f3664: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7f3668: ldr             d0, [x17, #0x198]
    // 0x7f366c: stur            x0, [fp, #-0x18]
    // 0x7f3670: r0 = withOpacity()
    //     0x7f3670: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7f3674: stur            x0, [fp, #-0x58]
    // 0x7f3678: r0 = TextStyle()
    //     0x7f3678: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7f367c: mov             x1, x0
    // 0x7f3680: r0 = true
    //     0x7f3680: add             x0, NULL, #0x20  ; true
    // 0x7f3684: stur            x1, [fp, #-0x60]
    // 0x7f3688: StoreField: r1->field_7 = r0
    //     0x7f3688: stur            w0, [x1, #7]
    // 0x7f368c: ldur            x0, [fp, #-0x58]
    // 0x7f3690: StoreField: r1->field_b = r0
    //     0x7f3690: stur            w0, [x1, #0xb]
    // 0x7f3694: r0 = 11.000000
    //     0x7f3694: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] 11
    //     0x7f3698: ldr             x0, [x0, #0xd38]
    // 0x7f369c: StoreField: r1->field_1f = r0
    //     0x7f369c: stur            w0, [x1, #0x1f]
    // 0x7f36a0: r0 = TextSpan()
    //     0x7f36a0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7f36a4: mov             x3, x0
    // 0x7f36a8: ldur            x0, [fp, #-0x18]
    // 0x7f36ac: stur            x3, [fp, #-0x58]
    // 0x7f36b0: StoreField: r3->field_b = r0
    //     0x7f36b0: stur            w0, [x3, #0xb]
    // 0x7f36b4: r0 = Instance__DeferringMouseCursor
    //     0x7f36b4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7f36b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f36b8: stur            w0, [x3, #0x17]
    // 0x7f36bc: ldur            x1, [fp, #-0x60]
    // 0x7f36c0: StoreField: r3->field_7 = r1
    //     0x7f36c0: stur            w1, [x3, #7]
    // 0x7f36c4: r1 = Null
    //     0x7f36c4: mov             x1, NULL
    // 0x7f36c8: r2 = 8
    //     0x7f36c8: movz            x2, #0x8
    // 0x7f36cc: r0 = AllocateArray()
    //     0x7f36cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f36d0: mov             x2, x0
    // 0x7f36d4: ldur            x0, [fp, #-0x40]
    // 0x7f36d8: stur            x2, [fp, #-0x18]
    // 0x7f36dc: StoreField: r2->field_f = r0
    //     0x7f36dc: stur            w0, [x2, #0xf]
    // 0x7f36e0: ldur            x0, [fp, #-0x48]
    // 0x7f36e4: StoreField: r2->field_13 = r0
    //     0x7f36e4: stur            w0, [x2, #0x13]
    // 0x7f36e8: ldur            x0, [fp, #-0x50]
    // 0x7f36ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f36ec: stur            w0, [x2, #0x17]
    // 0x7f36f0: ldur            x0, [fp, #-0x58]
    // 0x7f36f4: StoreField: r2->field_1b = r0
    //     0x7f36f4: stur            w0, [x2, #0x1b]
    // 0x7f36f8: r1 = <InlineSpan>
    //     0x7f36f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x7f36fc: ldr             x1, [x1, #0xe10]
    // 0x7f3700: r0 = AllocateGrowableArray()
    //     0x7f3700: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f3704: mov             x1, x0
    // 0x7f3708: ldur            x0, [fp, #-0x18]
    // 0x7f370c: stur            x1, [fp, #-0x40]
    // 0x7f3710: StoreField: r1->field_f = r0
    //     0x7f3710: stur            w0, [x1, #0xf]
    // 0x7f3714: r0 = 8
    //     0x7f3714: movz            x0, #0x8
    // 0x7f3718: StoreField: r1->field_b = r0
    //     0x7f3718: stur            w0, [x1, #0xb]
    // 0x7f371c: r0 = TextSpan()
    //     0x7f371c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7f3720: mov             x1, x0
    // 0x7f3724: ldur            x0, [fp, #-0x40]
    // 0x7f3728: stur            x1, [fp, #-0x18]
    // 0x7f372c: StoreField: r1->field_f = r0
    //     0x7f372c: stur            w0, [x1, #0xf]
    // 0x7f3730: r0 = Instance__DeferringMouseCursor
    //     0x7f3730: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7f3734: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3734: stur            w0, [x1, #0x17]
    // 0x7f3738: ldur            x0, [fp, #-0x38]
    // 0x7f373c: StoreField: r1->field_7 = r0
    //     0x7f373c: stur            w0, [x1, #7]
    // 0x7f3740: r0 = RichText()
    //     0x7f3740: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7f3744: stur            x0, [fp, #-0x38]
    // 0x7f3748: r16 = Instance_TextAlign
    //     0x7f3748: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f374c: str             x16, [SP]
    // 0x7f3750: mov             x1, x0
    // 0x7f3754: ldur            x2, [fp, #-0x18]
    // 0x7f3758: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x7f3758: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x7f375c: ldr             x4, [x4, #0xd0]
    // 0x7f3760: r0 = RichText()
    //     0x7f3760: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7f3764: ldur            x0, [fp, #-0x28]
    // 0x7f3768: LoadField: r1 = r0->field_b
    //     0x7f3768: ldur            w1, [x0, #0xb]
    // 0x7f376c: LoadField: r2 = r0->field_f
    //     0x7f376c: ldur            w2, [x0, #0xf]
    // 0x7f3770: DecompressPointer r2
    //     0x7f3770: add             x2, x2, HEAP, lsl #32
    // 0x7f3774: LoadField: r3 = r2->field_b
    //     0x7f3774: ldur            w3, [x2, #0xb]
    // 0x7f3778: r2 = LoadInt32Instr(r1)
    //     0x7f3778: sbfx            x2, x1, #1, #0x1f
    // 0x7f377c: stur            x2, [fp, #-0x68]
    // 0x7f3780: r1 = LoadInt32Instr(r3)
    //     0x7f3780: sbfx            x1, x3, #1, #0x1f
    // 0x7f3784: cmp             x2, x1
    // 0x7f3788: b.ne            #0x7f3794
    // 0x7f378c: mov             x1, x0
    // 0x7f3790: r0 = _growToNextCapacity()
    //     0x7f3790: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f3794: ldur            x3, [fp, #-0x28]
    // 0x7f3798: ldur            x2, [fp, #-0x68]
    // 0x7f379c: add             x4, x2, #1
    // 0x7f37a0: lsl             x0, x4, #1
    // 0x7f37a4: StoreField: r3->field_b = r0
    //     0x7f37a4: stur            w0, [x3, #0xb]
    // 0x7f37a8: LoadField: r5 = r3->field_f
    //     0x7f37a8: ldur            w5, [x3, #0xf]
    // 0x7f37ac: DecompressPointer r5
    //     0x7f37ac: add             x5, x5, HEAP, lsl #32
    // 0x7f37b0: mov             x1, x5
    // 0x7f37b4: ldur            x0, [fp, #-0x38]
    // 0x7f37b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f37b8: add             x25, x1, x2, lsl #2
    //     0x7f37bc: add             x25, x25, #0xf
    //     0x7f37c0: str             w0, [x25]
    //     0x7f37c4: tbz             w0, #0, #0x7f37e0
    //     0x7f37c8: ldurb           w16, [x1, #-1]
    //     0x7f37cc: ldurb           w17, [x0, #-1]
    //     0x7f37d0: and             x16, x17, x16, lsr #2
    //     0x7f37d4: tst             x16, HEAP, lsr #32
    //     0x7f37d8: b.eq            #0x7f37e0
    //     0x7f37dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f37e0: mov             x2, x3
    // 0x7f37e4: mov             x3, x4
    // 0x7f37e8: mov             x0, x5
    // 0x7f37ec: b               #0x7f3914
    // 0x7f37f0: mov             x3, x2
    // 0x7f37f4: r0 = true
    //     0x7f37f4: add             x0, NULL, #0x20  ; true
    // 0x7f37f8: r4 = 13.000000
    //     0x7f37f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x7f37fc: ldr             x4, [x4, #0x8c8]
    // 0x7f3800: r5 = 1.500000
    //     0x7f3800: add             x5, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x7f3804: ldr             x5, [x5, #0x1a0]
    // 0x7f3808: r1 = "You haven\'t reached the minimum demo payout amount yet. Keep mining to accumulate 0.00000010 BTC and unlock demo payouts!"
    //     0x7f3808: add             x1, PP, #0x31, lsl #12  ; [pp+0x31240] "You haven\'t reached the minimum demo payout amount yet. Keep mining to accumulate 0.00000010 BTC and unlock demo payouts!"
    //     0x7f380c: ldr             x1, [x1, #0x240]
    // 0x7f3810: r2 = "Demo modal locked explanation"
    //     0x7f3810: add             x2, PP, #0x31, lsl #12  ; [pp+0x31248] "Demo modal locked explanation"
    //     0x7f3814: ldr             x2, [x2, #0x248]
    // 0x7f3818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f3818: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f381c: r0 = localize()
    //     0x7f381c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f3820: r1 = Instance_Color
    //     0x7f3820: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7f3824: d0 = 0.700000
    //     0x7f3824: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7f3828: ldr             d0, [x17, #0xc30]
    // 0x7f382c: stur            x0, [fp, #-0x18]
    // 0x7f3830: r0 = withOpacity()
    //     0x7f3830: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7f3834: stur            x0, [fp, #-0x38]
    // 0x7f3838: r0 = TextStyle()
    //     0x7f3838: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7f383c: mov             x1, x0
    // 0x7f3840: r0 = true
    //     0x7f3840: add             x0, NULL, #0x20  ; true
    // 0x7f3844: stur            x1, [fp, #-0x40]
    // 0x7f3848: StoreField: r1->field_7 = r0
    //     0x7f3848: stur            w0, [x1, #7]
    // 0x7f384c: ldur            x0, [fp, #-0x38]
    // 0x7f3850: StoreField: r1->field_b = r0
    //     0x7f3850: stur            w0, [x1, #0xb]
    // 0x7f3854: r0 = 13.000000
    //     0x7f3854: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x7f3858: ldr             x0, [x0, #0x8c8]
    // 0x7f385c: StoreField: r1->field_1f = r0
    //     0x7f385c: stur            w0, [x1, #0x1f]
    // 0x7f3860: r0 = 1.500000
    //     0x7f3860: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x7f3864: ldr             x0, [x0, #0x1a0]
    // 0x7f3868: StoreField: r1->field_37 = r0
    //     0x7f3868: stur            w0, [x1, #0x37]
    // 0x7f386c: r0 = Text()
    //     0x7f386c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f3870: mov             x2, x0
    // 0x7f3874: ldur            x0, [fp, #-0x18]
    // 0x7f3878: stur            x2, [fp, #-0x38]
    // 0x7f387c: StoreField: r2->field_b = r0
    //     0x7f387c: stur            w0, [x2, #0xb]
    // 0x7f3880: ldur            x0, [fp, #-0x40]
    // 0x7f3884: StoreField: r2->field_13 = r0
    //     0x7f3884: stur            w0, [x2, #0x13]
    // 0x7f3888: r0 = Instance_TextAlign
    //     0x7f3888: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f388c: StoreField: r2->field_1b = r0
    //     0x7f388c: stur            w0, [x2, #0x1b]
    // 0x7f3890: ldur            x0, [fp, #-0x28]
    // 0x7f3894: LoadField: r1 = r0->field_b
    //     0x7f3894: ldur            w1, [x0, #0xb]
    // 0x7f3898: LoadField: r3 = r0->field_f
    //     0x7f3898: ldur            w3, [x0, #0xf]
    // 0x7f389c: DecompressPointer r3
    //     0x7f389c: add             x3, x3, HEAP, lsl #32
    // 0x7f38a0: LoadField: r4 = r3->field_b
    //     0x7f38a0: ldur            w4, [x3, #0xb]
    // 0x7f38a4: r3 = LoadInt32Instr(r1)
    //     0x7f38a4: sbfx            x3, x1, #1, #0x1f
    // 0x7f38a8: stur            x3, [fp, #-0x68]
    // 0x7f38ac: r1 = LoadInt32Instr(r4)
    //     0x7f38ac: sbfx            x1, x4, #1, #0x1f
    // 0x7f38b0: cmp             x3, x1
    // 0x7f38b4: b.ne            #0x7f38c0
    // 0x7f38b8: mov             x1, x0
    // 0x7f38bc: r0 = _growToNextCapacity()
    //     0x7f38bc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f38c0: ldur            x2, [fp, #-0x28]
    // 0x7f38c4: ldur            x3, [fp, #-0x68]
    // 0x7f38c8: add             x4, x3, #1
    // 0x7f38cc: lsl             x0, x4, #1
    // 0x7f38d0: StoreField: r2->field_b = r0
    //     0x7f38d0: stur            w0, [x2, #0xb]
    // 0x7f38d4: LoadField: r5 = r2->field_f
    //     0x7f38d4: ldur            w5, [x2, #0xf]
    // 0x7f38d8: DecompressPointer r5
    //     0x7f38d8: add             x5, x5, HEAP, lsl #32
    // 0x7f38dc: mov             x1, x5
    // 0x7f38e0: ldur            x0, [fp, #-0x38]
    // 0x7f38e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f38e4: add             x25, x1, x3, lsl #2
    //     0x7f38e8: add             x25, x25, #0xf
    //     0x7f38ec: str             w0, [x25]
    //     0x7f38f0: tbz             w0, #0, #0x7f390c
    //     0x7f38f4: ldurb           w16, [x1, #-1]
    //     0x7f38f8: ldurb           w17, [x0, #-1]
    //     0x7f38fc: and             x16, x17, x16, lsr #2
    //     0x7f3900: tst             x16, HEAP, lsr #32
    //     0x7f3904: b.eq            #0x7f390c
    //     0x7f3908: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f390c: mov             x3, x4
    // 0x7f3910: mov             x0, x5
    // 0x7f3914: stur            x3, [fp, #-0x68]
    // 0x7f3918: LoadField: r1 = r0->field_b
    //     0x7f3918: ldur            w1, [x0, #0xb]
    // 0x7f391c: r0 = LoadInt32Instr(r1)
    //     0x7f391c: sbfx            x0, x1, #1, #0x1f
    // 0x7f3920: cmp             x3, x0
    // 0x7f3924: b.ne            #0x7f3930
    // 0x7f3928: mov             x1, x2
    // 0x7f392c: r0 = _growToNextCapacity()
    //     0x7f392c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f3930: ldur            x5, [fp, #-8]
    // 0x7f3934: ldur            x4, [fp, #-0x20]
    // 0x7f3938: ldur            x2, [fp, #-0x28]
    // 0x7f393c: ldur            x3, [fp, #-0x68]
    // 0x7f3940: add             x0, x3, #1
    // 0x7f3944: lsl             x1, x0, #1
    // 0x7f3948: StoreField: r2->field_b = r1
    //     0x7f3948: stur            w1, [x2, #0xb]
    // 0x7f394c: mov             x1, x3
    // 0x7f3950: cmp             x1, x0
    // 0x7f3954: b.hs            #0x7f3c40
    // 0x7f3958: LoadField: r0 = r2->field_f
    //     0x7f3958: ldur            w0, [x2, #0xf]
    // 0x7f395c: DecompressPointer r0
    //     0x7f395c: add             x0, x0, HEAP, lsl #32
    // 0x7f3960: add             x1, x0, x3, lsl #2
    // 0x7f3964: r16 = Instance_SizedBox
    //     0x7f3964: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x7f3968: ldr             x16, [x16, #0xe20]
    // 0x7f396c: StoreField: r1->field_f = r16
    //     0x7f396c: stur            w16, [x1, #0xf]
    // 0x7f3970: LoadField: r0 = r5->field_f
    //     0x7f3970: ldur            w0, [x5, #0xf]
    // 0x7f3974: DecompressPointer r0
    //     0x7f3974: add             x0, x0, HEAP, lsl #32
    // 0x7f3978: stur            x0, [fp, #-0x18]
    // 0x7f397c: r0 = Radius()
    //     0x7f397c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3980: d0 = 10.000000
    //     0x7f3980: fmov            d0, #10.00000000
    // 0x7f3984: stur            x0, [fp, #-8]
    // 0x7f3988: StoreField: r0->field_7 = d0
    //     0x7f3988: stur            d0, [x0, #7]
    // 0x7f398c: StoreField: r0->field_f = d0
    //     0x7f398c: stur            d0, [x0, #0xf]
    // 0x7f3990: r0 = BorderRadius()
    //     0x7f3990: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f3994: mov             x1, x0
    // 0x7f3998: ldur            x0, [fp, #-8]
    // 0x7f399c: stur            x1, [fp, #-0x38]
    // 0x7f39a0: StoreField: r1->field_7 = r0
    //     0x7f39a0: stur            w0, [x1, #7]
    // 0x7f39a4: StoreField: r1->field_b = r0
    //     0x7f39a4: stur            w0, [x1, #0xb]
    // 0x7f39a8: StoreField: r1->field_f = r0
    //     0x7f39a8: stur            w0, [x1, #0xf]
    // 0x7f39ac: StoreField: r1->field_13 = r0
    //     0x7f39ac: stur            w0, [x1, #0x13]
    // 0x7f39b0: r0 = BoxDecoration()
    //     0x7f39b0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f39b4: mov             x3, x0
    // 0x7f39b8: ldur            x0, [fp, #-0x38]
    // 0x7f39bc: stur            x3, [fp, #-8]
    // 0x7f39c0: StoreField: r3->field_13 = r0
    //     0x7f39c0: stur            w0, [x3, #0x13]
    // 0x7f39c4: r0 = Instance_LinearGradient
    //     0x7f39c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!LinearGradient@959411
    //     0x7f39c8: ldr             x0, [x0, #0x250]
    // 0x7f39cc: StoreField: r3->field_1b = r0
    //     0x7f39cc: stur            w0, [x3, #0x1b]
    // 0x7f39d0: r0 = Instance_BoxShape
    //     0x7f39d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f39d4: ldr             x0, [x0, #0x778]
    // 0x7f39d8: StoreField: r3->field_23 = r0
    //     0x7f39d8: stur            w0, [x3, #0x23]
    // 0x7f39dc: ldur            x0, [fp, #-0x20]
    // 0x7f39e0: tbnz            w0, #4, #0x7f3a10
    // 0x7f39e4: r16 = "demo_modal_button"
    //     0x7f39e4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31258] "demo_modal_button"
    //     0x7f39e8: ldr             x16, [x16, #0x258]
    // 0x7f39ec: stp             xzr, x16, [SP]
    // 0x7f39f0: r1 = "Continue"
    //     0x7f39f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31260] "Continue"
    //     0x7f39f4: ldr             x1, [x1, #0x260]
    // 0x7f39f8: r2 = "Demo modal continue button"
    //     0x7f39f8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31268] "Demo modal continue button"
    //     0x7f39fc: ldr             x2, [x2, #0x268]
    // 0x7f3a00: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f3a00: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f3a04: ldr             x4, [x4, #0x938]
    // 0x7f3a08: r0 = localize()
    //     0x7f3a08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f3a0c: b               #0x7f3a3c
    // 0x7f3a10: r16 = "demo_modal_button"
    //     0x7f3a10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31258] "demo_modal_button"
    //     0x7f3a14: ldr             x16, [x16, #0x258]
    // 0x7f3a18: r30 = 2
    //     0x7f3a18: movz            lr, #0x2
    // 0x7f3a1c: stp             lr, x16, [SP]
    // 0x7f3a20: r1 = "Back to Demo"
    //     0x7f3a20: add             x1, PP, #0x31, lsl #12  ; [pp+0x31270] "Back to Demo"
    //     0x7f3a24: ldr             x1, [x1, #0x270]
    // 0x7f3a28: r2 = "Demo modal back button"
    //     0x7f3a28: add             x2, PP, #0x31, lsl #12  ; [pp+0x31278] "Demo modal back button"
    //     0x7f3a2c: ldr             x2, [x2, #0x278]
    // 0x7f3a30: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f3a30: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f3a34: ldr             x4, [x4, #0x938]
    // 0x7f3a38: r0 = localize()
    //     0x7f3a38: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f3a3c: ldur            x1, [fp, #-0x28]
    // 0x7f3a40: stur            x0, [fp, #-0x20]
    // 0x7f3a44: r0 = Text()
    //     0x7f3a44: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f3a48: mov             x1, x0
    // 0x7f3a4c: ldur            x0, [fp, #-0x20]
    // 0x7f3a50: stur            x1, [fp, #-0x38]
    // 0x7f3a54: StoreField: r1->field_b = r0
    //     0x7f3a54: stur            w0, [x1, #0xb]
    // 0x7f3a58: r0 = Instance_TextStyle
    //     0x7f3a58: add             x0, PP, #0x31, lsl #12  ; [pp+0x31280] Obj!TextStyle@963241
    //     0x7f3a5c: ldr             x0, [x0, #0x280]
    // 0x7f3a60: StoreField: r1->field_13 = r0
    //     0x7f3a60: stur            w0, [x1, #0x13]
    // 0x7f3a64: r0 = Container()
    //     0x7f3a64: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f3a68: stur            x0, [fp, #-0x20]
    // 0x7f3a6c: r16 = Instance_EdgeInsets
    //     0x7f3a6c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31288] Obj!EdgeInsets@95a241
    //     0x7f3a70: ldr             x16, [x16, #0x288]
    // 0x7f3a74: ldur            lr, [fp, #-8]
    // 0x7f3a78: stp             lr, x16, [SP, #8]
    // 0x7f3a7c: ldur            x16, [fp, #-0x38]
    // 0x7f3a80: str             x16, [SP]
    // 0x7f3a84: mov             x1, x0
    // 0x7f3a88: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7f3a88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7f3a8c: ldr             x4, [x4, #0x830]
    // 0x7f3a90: r0 = Container()
    //     0x7f3a90: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f3a94: r0 = GestureDetector()
    //     0x7f3a94: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7f3a98: stur            x0, [fp, #-8]
    // 0x7f3a9c: ldur            x16, [fp, #-0x18]
    // 0x7f3aa0: ldur            lr, [fp, #-0x20]
    // 0x7f3aa4: stp             lr, x16, [SP]
    // 0x7f3aa8: mov             x1, x0
    // 0x7f3aac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7f3aac: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7f3ab0: ldr             x4, [x4, #0x7c0]
    // 0x7f3ab4: r0 = GestureDetector()
    //     0x7f3ab4: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7f3ab8: ldur            x0, [fp, #-0x28]
    // 0x7f3abc: LoadField: r1 = r0->field_b
    //     0x7f3abc: ldur            w1, [x0, #0xb]
    // 0x7f3ac0: LoadField: r2 = r0->field_f
    //     0x7f3ac0: ldur            w2, [x0, #0xf]
    // 0x7f3ac4: DecompressPointer r2
    //     0x7f3ac4: add             x2, x2, HEAP, lsl #32
    // 0x7f3ac8: LoadField: r3 = r2->field_b
    //     0x7f3ac8: ldur            w3, [x2, #0xb]
    // 0x7f3acc: r2 = LoadInt32Instr(r1)
    //     0x7f3acc: sbfx            x2, x1, #1, #0x1f
    // 0x7f3ad0: stur            x2, [fp, #-0x68]
    // 0x7f3ad4: r1 = LoadInt32Instr(r3)
    //     0x7f3ad4: sbfx            x1, x3, #1, #0x1f
    // 0x7f3ad8: cmp             x2, x1
    // 0x7f3adc: b.ne            #0x7f3ae8
    // 0x7f3ae0: mov             x1, x0
    // 0x7f3ae4: r0 = _growToNextCapacity()
    //     0x7f3ae4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f3ae8: ldur            x4, [fp, #-0x10]
    // 0x7f3aec: ldur            x2, [fp, #-0x28]
    // 0x7f3af0: ldur            x3, [fp, #-0x68]
    // 0x7f3af4: add             x0, x3, #1
    // 0x7f3af8: lsl             x1, x0, #1
    // 0x7f3afc: StoreField: r2->field_b = r1
    //     0x7f3afc: stur            w1, [x2, #0xb]
    // 0x7f3b00: LoadField: r1 = r2->field_f
    //     0x7f3b00: ldur            w1, [x2, #0xf]
    // 0x7f3b04: DecompressPointer r1
    //     0x7f3b04: add             x1, x1, HEAP, lsl #32
    // 0x7f3b08: ldur            x0, [fp, #-8]
    // 0x7f3b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f3b0c: add             x25, x1, x3, lsl #2
    //     0x7f3b10: add             x25, x25, #0xf
    //     0x7f3b14: str             w0, [x25]
    //     0x7f3b18: tbz             w0, #0, #0x7f3b34
    //     0x7f3b1c: ldurb           w16, [x1, #-1]
    //     0x7f3b20: ldurb           w17, [x0, #-1]
    //     0x7f3b24: and             x16, x17, x16, lsr #2
    //     0x7f3b28: tst             x16, HEAP, lsr #32
    //     0x7f3b2c: b.eq            #0x7f3b34
    //     0x7f3b30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f3b34: r0 = Column()
    //     0x7f3b34: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f3b38: mov             x1, x0
    // 0x7f3b3c: r0 = Instance_Axis
    //     0x7f3b3c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f3b40: stur            x1, [fp, #-8]
    // 0x7f3b44: StoreField: r1->field_f = r0
    //     0x7f3b44: stur            w0, [x1, #0xf]
    // 0x7f3b48: r0 = Instance_MainAxisAlignment
    //     0x7f3b48: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f3b4c: StoreField: r1->field_13 = r0
    //     0x7f3b4c: stur            w0, [x1, #0x13]
    // 0x7f3b50: r0 = Instance_MainAxisSize
    //     0x7f3b50: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7f3b54: ldr             x0, [x0, #0x890]
    // 0x7f3b58: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3b58: stur            w0, [x1, #0x17]
    // 0x7f3b5c: r0 = Instance_CrossAxisAlignment
    //     0x7f3b5c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f3b60: StoreField: r1->field_1b = r0
    //     0x7f3b60: stur            w0, [x1, #0x1b]
    // 0x7f3b64: r0 = Instance_VerticalDirection
    //     0x7f3b64: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f3b68: StoreField: r1->field_23 = r0
    //     0x7f3b68: stur            w0, [x1, #0x23]
    // 0x7f3b6c: r0 = Instance_Clip
    //     0x7f3b6c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f3b70: StoreField: r1->field_2b = r0
    //     0x7f3b70: stur            w0, [x1, #0x2b]
    // 0x7f3b74: StoreField: r1->field_2f = rZR
    //     0x7f3b74: stur            xzr, [x1, #0x2f]
    // 0x7f3b78: ldur            x0, [fp, #-0x28]
    // 0x7f3b7c: StoreField: r1->field_b = r0
    //     0x7f3b7c: stur            w0, [x1, #0xb]
    // 0x7f3b80: r0 = Container()
    //     0x7f3b80: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f3b84: stur            x0, [fp, #-0x18]
    // 0x7f3b88: r16 = Instance_EdgeInsets
    //     0x7f3b88: add             x16, PP, #0x31, lsl #12  ; [pp+0x31290] Obj!EdgeInsets@95a211
    //     0x7f3b8c: ldr             x16, [x16, #0x290]
    // 0x7f3b90: r30 = Instance_BoxConstraints
    //     0x7f3b90: add             lr, PP, #0x29, lsl #12  ; [pp+0x29980] Obj!BoxConstraints@958ea1
    //     0x7f3b94: ldr             lr, [lr, #0x980]
    // 0x7f3b98: stp             lr, x16, [SP, #0x18]
    // 0x7f3b9c: r16 = Instance_EdgeInsets
    //     0x7f3b9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31298] Obj!EdgeInsets@95a1e1
    //     0x7f3ba0: ldr             x16, [x16, #0x298]
    // 0x7f3ba4: ldur            lr, [fp, #-0x30]
    // 0x7f3ba8: stp             lr, x16, [SP, #8]
    // 0x7f3bac: ldur            x16, [fp, #-8]
    // 0x7f3bb0: str             x16, [SP]
    // 0x7f3bb4: mov             x1, x0
    // 0x7f3bb8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, constraints, 0x2, decoration, 0x4, margin, 0x1, padding, 0x3, null]
    //     0x7f3bb8: add             x4, PP, #0x31, lsl #12  ; [pp+0x312a0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "constraints", 0x2, "decoration", 0x4, "margin", 0x1, "padding", 0x3, Null]
    //     0x7f3bbc: ldr             x4, [x4, #0x2a0]
    // 0x7f3bc0: r0 = Container()
    //     0x7f3bc0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f3bc4: r1 = <double>
    //     0x7f3bc4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f3bc8: r0 = TweenAnimationBuilder()
    //     0x7f3bc8: bl              #0x71caf0  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0x7f3bcc: mov             x3, x0
    // 0x7f3bd0: ldur            x0, [fp, #-0x10]
    // 0x7f3bd4: stur            x3, [fp, #-8]
    // 0x7f3bd8: StoreField: r3->field_1b = r0
    //     0x7f3bd8: stur            w0, [x3, #0x1b]
    // 0x7f3bdc: r1 = Function '<anonymous closure>':.
    //     0x7f3bdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x312a8] AnonymousClosure: (0x7f3c44), in [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _DemoModal::build (0x7f321c)
    //     0x7f3be0: ldr             x1, [x1, #0x2a8]
    // 0x7f3be4: r2 = Null
    //     0x7f3be4: mov             x2, NULL
    // 0x7f3be8: r0 = AllocateClosure()
    //     0x7f3be8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f3bec: mov             x1, x0
    // 0x7f3bf0: ldur            x0, [fp, #-8]
    // 0x7f3bf4: StoreField: r0->field_1f = r1
    //     0x7f3bf4: stur            w1, [x0, #0x1f]
    // 0x7f3bf8: ldur            x1, [fp, #-0x18]
    // 0x7f3bfc: StoreField: r0->field_23 = r1
    //     0x7f3bfc: stur            w1, [x0, #0x23]
    // 0x7f3c00: r1 = Instance_Cubic
    //     0x7f3c00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x7f3c04: ldr             x1, [x1, #0x908]
    // 0x7f3c08: StoreField: r0->field_b = r1
    //     0x7f3c08: stur            w1, [x0, #0xb]
    // 0x7f3c0c: r1 = Instance_Duration
    //     0x7f3c0c: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x7f3c10: StoreField: r0->field_f = r1
    //     0x7f3c10: stur            w1, [x0, #0xf]
    // 0x7f3c14: r0 = Center()
    //     0x7f3c14: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f3c18: r1 = Instance_Alignment
    //     0x7f3c18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f3c1c: ldr             x1, [x1, #0xf28]
    // 0x7f3c20: StoreField: r0->field_f = r1
    //     0x7f3c20: stur            w1, [x0, #0xf]
    // 0x7f3c24: ldur            x1, [fp, #-8]
    // 0x7f3c28: StoreField: r0->field_b = r1
    //     0x7f3c28: stur            w1, [x0, #0xb]
    // 0x7f3c2c: LeaveFrame
    //     0x7f3c2c: mov             SP, fp
    //     0x7f3c30: ldp             fp, lr, [SP], #0x10
    // 0x7f3c34: ret
    //     0x7f3c34: ret             
    // 0x7f3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3c3c: b               #0x7f323c
    // 0x7f3c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f3c40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x7f3c44, size: 0xa0
    // 0x7f3c44: EnterFrame
    //     0x7f3c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3c48: mov             fp, SP
    // 0x7f3c4c: AllocStack(0x20)
    //     0x7f3c4c: sub             SP, SP, #0x20
    // 0x7f3c50: SetupParameters()
    //     0x7f3c50: fmov            d1, #1.00000000
    //     0x7f3c54: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x7f3c58: ldr             d0, [x17, #0x5b8]
    // 0x7f3c50: d1 = 1.000000
    // 0x7f3c54: d0 = 100.000000
    // 0x7f3c5c: CheckStackOverflow
    //     0x7f3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3c60: cmp             SP, x16
    //     0x7f3c64: b.ls            #0x7f3cdc
    // 0x7f3c68: ldr             x0, [fp, #0x18]
    // 0x7f3c6c: LoadField: d2 = r0->field_7
    //     0x7f3c6c: ldur            d2, [x0, #7]
    // 0x7f3c70: stur            d2, [fp, #-0x20]
    // 0x7f3c74: fsub            d3, d1, d2
    // 0x7f3c78: fmul            d1, d3, d0
    // 0x7f3c7c: stur            d1, [fp, #-0x18]
    // 0x7f3c80: r0 = Offset()
    //     0x7f3c80: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f3c84: stur            x0, [fp, #-8]
    // 0x7f3c88: StoreField: r0->field_7 = rZR
    //     0x7f3c88: stur            xzr, [x0, #7]
    // 0x7f3c8c: ldur            d0, [fp, #-0x18]
    // 0x7f3c90: StoreField: r0->field_f = d0
    //     0x7f3c90: stur            d0, [x0, #0xf]
    // 0x7f3c94: r0 = Opacity()
    //     0x7f3c94: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7f3c98: ldur            d0, [fp, #-0x20]
    // 0x7f3c9c: stur            x0, [fp, #-0x10]
    // 0x7f3ca0: StoreField: r0->field_f = d0
    //     0x7f3ca0: stur            d0, [x0, #0xf]
    // 0x7f3ca4: r1 = false
    //     0x7f3ca4: add             x1, NULL, #0x30  ; false
    // 0x7f3ca8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f3ca8: stur            w1, [x0, #0x17]
    // 0x7f3cac: ldr             x1, [fp, #0x10]
    // 0x7f3cb0: StoreField: r0->field_b = r1
    //     0x7f3cb0: stur            w1, [x0, #0xb]
    // 0x7f3cb4: r0 = Transform()
    //     0x7f3cb4: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7f3cb8: mov             x1, x0
    // 0x7f3cbc: ldur            x2, [fp, #-0x10]
    // 0x7f3cc0: ldur            x3, [fp, #-8]
    // 0x7f3cc4: stur            x0, [fp, #-8]
    // 0x7f3cc8: r0 = Transform.translate()
    //     0x7f3cc8: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x7f3ccc: ldur            x0, [fp, #-8]
    // 0x7f3cd0: LeaveFrame
    //     0x7f3cd0: mov             SP, fp
    //     0x7f3cd4: ldp             fp, lr, [SP], #0x10
    // 0x7f3cd8: ret
    //     0x7f3cd8: ret             
    // 0x7f3cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f3cdc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7f3ce0: b               #0x7f3c68
  }
}

// class id: 3575, size: 0x14, field offset: 0xc
//   const constructor, 
class _PulsingDot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808aac, size: 0x2c
    // 0x808aac: EnterFrame
    //     0x808aac: stp             fp, lr, [SP, #-0x10]!
    //     0x808ab0: mov             fp, SP
    // 0x808ab4: mov             x0, x1
    // 0x808ab8: r1 = <_PulsingDot>
    //     0x808ab8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31190] TypeArguments: <_PulsingDot>
    //     0x808abc: ldr             x1, [x1, #0x190]
    // 0x808ac0: r0 = _PulsingDotState()
    //     0x808ac0: bl              #0x808ad8  ; Allocate_PulsingDotStateStub -> _PulsingDotState (size=0x20)
    // 0x808ac4: r1 = Sentinel
    //     0x808ac4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808ac8: StoreField: r0->field_1b = r1
    //     0x808ac8: stur            w1, [x0, #0x1b]
    // 0x808acc: LeaveFrame
    //     0x808acc: mov             SP, fp
    //     0x808ad0: ldp             fp, lr, [SP], #0x10
    // 0x808ad4: ret
    //     0x808ad4: ret             
  }
}

// class id: 3576, size: 0x10, field offset: 0xc
//   const constructor, 
class LeaderboardDemoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8087b0, size: 0x48
    // 0x8087b0: EnterFrame
    //     0x8087b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8087b4: mov             fp, SP
    // 0x8087b8: AllocStack(0x8)
    //     0x8087b8: sub             SP, SP, #8
    // 0x8087bc: CheckStackOverflow
    //     0x8087bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8087c0: cmp             SP, x16
    //     0x8087c4: b.ls            #0x8087f0
    // 0x8087c8: r1 = <LeaderboardDemoPage>
    //     0x8087c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <LeaderboardDemoPage>
    //     0x8087cc: ldr             x1, [x1, #0xbe0]
    // 0x8087d0: r0 = _LeaderboardDemoPageState()
    //     0x8087d0: bl              #0x808aa0  ; Allocate_LeaderboardDemoPageStateStub -> _LeaderboardDemoPageState (size=0x80)
    // 0x8087d4: mov             x1, x0
    // 0x8087d8: stur            x0, [fp, #-8]
    // 0x8087dc: r0 = _LeaderboardDemoPageState()
    //     0x8087dc: bl              #0x8087f8  ; [package:crypto_stuff/onboarding/onboarding_v3/leaderboard_demo_page.dart] _LeaderboardDemoPageState::_LeaderboardDemoPageState
    // 0x8087e0: ldur            x0, [fp, #-8]
    // 0x8087e4: LeaveFrame
    //     0x8087e4: mov             SP, fp
    //     0x8087e8: ldp             fp, lr, [SP], #0x10
    // 0x8087ec: ret
    //     0x8087ec: ret             
    // 0x8087f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087f4: b               #0x8087c8
  }
}

// class id: 4332, size: 0x1c, field offset: 0x8
class _MinerData extends Object {
}
