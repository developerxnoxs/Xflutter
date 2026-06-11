// lib: , url: package:crypto_stuff/onboarding/unlock_world_page.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 2765, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __UnlockWorldPageState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5305c8, size: 0x98
    // 0x5305c8: EnterFrame
    //     0x5305c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5305cc: mov             fp, SP
    // 0x5305d0: AllocStack(0x10)
    //     0x5305d0: sub             SP, SP, #0x10
    // 0x5305d4: SetupParameters(__UnlockWorldPageState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5305d4: stur            x1, [fp, #-8]
    //     0x5305d8: stur            x2, [fp, #-0x10]
    // 0x5305dc: CheckStackOverflow
    //     0x5305dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5305e0: cmp             SP, x16
    //     0x5305e4: b.ls            #0x530654
    // 0x5305e8: r0 = Ticker()
    //     0x5305e8: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5305ec: mov             x1, x0
    // 0x5305f0: r0 = false
    //     0x5305f0: add             x0, NULL, #0x30  ; false
    // 0x5305f4: StoreField: r1->field_b = r0
    //     0x5305f4: stur            w0, [x1, #0xb]
    // 0x5305f8: ldur            x0, [fp, #-0x10]
    // 0x5305fc: StoreField: r1->field_13 = r0
    //     0x5305fc: stur            w0, [x1, #0x13]
    // 0x530600: mov             x0, x1
    // 0x530604: ldur            x2, [fp, #-8]
    // 0x530608: StoreField: r2->field_13 = r0
    //     0x530608: stur            w0, [x2, #0x13]
    //     0x53060c: ldurb           w16, [x2, #-1]
    //     0x530610: ldurb           w17, [x0, #-1]
    //     0x530614: and             x16, x17, x16, lsr #2
    //     0x530618: tst             x16, HEAP, lsr #32
    //     0x53061c: b.eq            #0x530624
    //     0x530620: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x530624: mov             x1, x2
    // 0x530628: r0 = _updateTickerModeNotifier()
    //     0x530628: bl              #0x530680  ; [package:crypto_stuff/onboarding/unlock_world_page.dart] __UnlockWorldPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x53062c: ldur            x1, [fp, #-8]
    // 0x530630: r0 = _updateTicker()
    //     0x530630: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x530634: ldur            x1, [fp, #-8]
    // 0x530638: LoadField: r0 = r1->field_13
    //     0x530638: ldur            w0, [x1, #0x13]
    // 0x53063c: DecompressPointer r0
    //     0x53063c: add             x0, x0, HEAP, lsl #32
    // 0x530640: cmp             w0, NULL
    // 0x530644: b.eq            #0x53065c
    // 0x530648: LeaveFrame
    //     0x530648: mov             SP, fp
    //     0x53064c: ldp             fp, lr, [SP], #0x10
    // 0x530650: ret
    //     0x530650: ret             
    // 0x530654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530658: b               #0x5305e8
    // 0x53065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53065c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x530680, size: 0x124
    // 0x530680: EnterFrame
    //     0x530680: stp             fp, lr, [SP, #-0x10]!
    //     0x530684: mov             fp, SP
    // 0x530688: AllocStack(0x18)
    //     0x530688: sub             SP, SP, #0x18
    // 0x53068c: SetupParameters(__UnlockWorldPageState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x53068c: mov             x2, x1
    //     0x530690: stur            x1, [fp, #-8]
    // 0x530694: CheckStackOverflow
    //     0x530694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530698: cmp             SP, x16
    //     0x53069c: b.ls            #0x530798
    // 0x5306a0: LoadField: r1 = r2->field_f
    //     0x5306a0: ldur            w1, [x2, #0xf]
    // 0x5306a4: DecompressPointer r1
    //     0x5306a4: add             x1, x1, HEAP, lsl #32
    // 0x5306a8: cmp             w1, NULL
    // 0x5306ac: b.eq            #0x5307a0
    // 0x5306b0: r0 = getNotifier()
    //     0x5306b0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5306b4: mov             x3, x0
    // 0x5306b8: ldur            x0, [fp, #-8]
    // 0x5306bc: stur            x3, [fp, #-0x18]
    // 0x5306c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5306c0: ldur            w4, [x0, #0x17]
    // 0x5306c4: DecompressPointer r4
    //     0x5306c4: add             x4, x4, HEAP, lsl #32
    // 0x5306c8: stur            x4, [fp, #-0x10]
    // 0x5306cc: cmp             w3, w4
    // 0x5306d0: b.ne            #0x5306e4
    // 0x5306d4: r0 = Null
    //     0x5306d4: mov             x0, NULL
    // 0x5306d8: LeaveFrame
    //     0x5306d8: mov             SP, fp
    //     0x5306dc: ldp             fp, lr, [SP], #0x10
    // 0x5306e0: ret
    //     0x5306e0: ret             
    // 0x5306e4: cmp             w4, NULL
    // 0x5306e8: b.eq            #0x53072c
    // 0x5306ec: mov             x2, x0
    // 0x5306f0: r1 = Function '_updateTicker@318311458':.
    //     0x5306f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] AnonymousClosure: (0x5307a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5306f4: ldr             x1, [x1, #0x2b8]
    // 0x5306f8: r0 = AllocateClosure()
    //     0x5306f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5306fc: ldur            x1, [fp, #-0x10]
    // 0x530700: r2 = LoadClassIdInstr(r1)
    //     0x530700: ldur            x2, [x1, #-1]
    //     0x530704: ubfx            x2, x2, #0xc, #0x14
    // 0x530708: mov             x16, x0
    // 0x53070c: mov             x0, x2
    // 0x530710: mov             x2, x16
    // 0x530714: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x530714: movz            x17, #0xa97b
    //     0x530718: add             lr, x0, x17
    //     0x53071c: ldr             lr, [x21, lr, lsl #3]
    //     0x530720: blr             lr
    // 0x530724: ldur            x0, [fp, #-8]
    // 0x530728: ldur            x3, [fp, #-0x18]
    // 0x53072c: mov             x2, x0
    // 0x530730: r1 = Function '_updateTicker@318311458':.
    //     0x530730: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] AnonymousClosure: (0x5307a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x530734: ldr             x1, [x1, #0x2b8]
    // 0x530738: r0 = AllocateClosure()
    //     0x530738: bl              #0x975f00  ; AllocateClosureStub
    // 0x53073c: ldur            x3, [fp, #-0x18]
    // 0x530740: r1 = LoadClassIdInstr(r3)
    //     0x530740: ldur            x1, [x3, #-1]
    //     0x530744: ubfx            x1, x1, #0xc, #0x14
    // 0x530748: mov             x2, x0
    // 0x53074c: mov             x0, x1
    // 0x530750: mov             x1, x3
    // 0x530754: r0 = GDT[cid_x0 + 0xa867]()
    //     0x530754: movz            x17, #0xa867
    //     0x530758: add             lr, x0, x17
    //     0x53075c: ldr             lr, [x21, lr, lsl #3]
    //     0x530760: blr             lr
    // 0x530764: ldur            x0, [fp, #-0x18]
    // 0x530768: ldur            x1, [fp, #-8]
    // 0x53076c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53076c: stur            w0, [x1, #0x17]
    //     0x530770: ldurb           w16, [x1, #-1]
    //     0x530774: ldurb           w17, [x0, #-1]
    //     0x530778: and             x16, x17, x16, lsr #2
    //     0x53077c: tst             x16, HEAP, lsr #32
    //     0x530780: b.eq            #0x530788
    //     0x530784: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x530788: r0 = Null
    //     0x530788: mov             x0, NULL
    // 0x53078c: LeaveFrame
    //     0x53078c: mov             SP, fp
    //     0x530790: ldp             fp, lr, [SP], #0x10
    // 0x530794: ret
    //     0x530794: ret             
    // 0x530798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53079c: b               #0x5306a0
    // 0x5307a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5307a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5307a4, size: 0x38
    // 0x5307a4: EnterFrame
    //     0x5307a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5307a8: mov             fp, SP
    // 0x5307ac: ldr             x0, [fp, #0x10]
    // 0x5307b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5307b0: ldur            w1, [x0, #0x17]
    // 0x5307b4: DecompressPointer r1
    //     0x5307b4: add             x1, x1, HEAP, lsl #32
    // 0x5307b8: CheckStackOverflow
    //     0x5307b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307bc: cmp             SP, x16
    //     0x5307c0: b.ls            #0x5307d4
    // 0x5307c4: r0 = _updateTicker()
    //     0x5307c4: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5307c8: LeaveFrame
    //     0x5307c8: mov             SP, fp
    //     0x5307cc: ldp             fp, lr, [SP], #0x10
    // 0x5307d0: ret
    //     0x5307d0: ret             
    // 0x5307d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5307d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5307d8: b               #0x5307c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7d00, size: 0x48
    // 0x7c7d00: EnterFrame
    //     0x7c7d00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d04: mov             fp, SP
    // 0x7c7d08: AllocStack(0x8)
    //     0x7c7d08: sub             SP, SP, #8
    // 0x7c7d0c: SetupParameters(__UnlockWorldPageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7d0c: mov             x0, x1
    //     0x7c7d10: stur            x1, [fp, #-8]
    // 0x7c7d14: CheckStackOverflow
    //     0x7c7d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d18: cmp             SP, x16
    //     0x7c7d1c: b.ls            #0x7c7d40
    // 0x7c7d20: mov             x1, x0
    // 0x7c7d24: r0 = _updateTickerModeNotifier()
    //     0x7c7d24: bl              #0x530680  ; [package:crypto_stuff/onboarding/unlock_world_page.dart] __UnlockWorldPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7d28: ldur            x1, [fp, #-8]
    // 0x7c7d2c: r0 = _updateTicker()
    //     0x7c7d2c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7d30: r0 = Null
    //     0x7c7d30: mov             x0, NULL
    // 0x7c7d34: LeaveFrame
    //     0x7c7d34: mov             SP, fp
    //     0x7c7d38: ldp             fp, lr, [SP], #0x10
    // 0x7c7d3c: ret
    //     0x7c7d3c: ret             
    // 0x7c7d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d44: b               #0x7c7d20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea718, size: 0x94
    // 0x7ea718: EnterFrame
    //     0x7ea718: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea71c: mov             fp, SP
    // 0x7ea720: AllocStack(0x10)
    //     0x7ea720: sub             SP, SP, #0x10
    // 0x7ea724: SetupParameters(__UnlockWorldPageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea724: mov             x0, x1
    //     0x7ea728: stur            x1, [fp, #-0x10]
    // 0x7ea72c: CheckStackOverflow
    //     0x7ea72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea730: cmp             SP, x16
    //     0x7ea734: b.ls            #0x7ea7a4
    // 0x7ea738: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea738: ldur            w3, [x0, #0x17]
    // 0x7ea73c: DecompressPointer r3
    //     0x7ea73c: add             x3, x3, HEAP, lsl #32
    // 0x7ea740: stur            x3, [fp, #-8]
    // 0x7ea744: cmp             w3, NULL
    // 0x7ea748: b.ne            #0x7ea754
    // 0x7ea74c: mov             x1, x0
    // 0x7ea750: b               #0x7ea790
    // 0x7ea754: mov             x2, x0
    // 0x7ea758: r1 = Function '_updateTicker@318311458':.
    //     0x7ea758: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] AnonymousClosure: (0x5307a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7ea75c: ldr             x1, [x1, #0x2b8]
    // 0x7ea760: r0 = AllocateClosure()
    //     0x7ea760: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea764: ldur            x1, [fp, #-8]
    // 0x7ea768: r2 = LoadClassIdInstr(r1)
    //     0x7ea768: ldur            x2, [x1, #-1]
    //     0x7ea76c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea770: mov             x16, x0
    // 0x7ea774: mov             x0, x2
    // 0x7ea778: mov             x2, x16
    // 0x7ea77c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea77c: movz            x17, #0xa97b
    //     0x7ea780: add             lr, x0, x17
    //     0x7ea784: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea788: blr             lr
    // 0x7ea78c: ldur            x1, [fp, #-0x10]
    // 0x7ea790: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea790: stur            NULL, [x1, #0x17]
    // 0x7ea794: r0 = Null
    //     0x7ea794: mov             x0, NULL
    // 0x7ea798: LeaveFrame
    //     0x7ea798: mov             SP, fp
    //     0x7ea79c: ldp             fp, lr, [SP], #0x10
    // 0x7ea7a0: ret
    //     0x7ea7a0: ret             
    // 0x7ea7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea7a8: b               #0x7ea738
  }
}

// class id: 2766, size: 0x28, field offset: 0x1c
class _UnlockWorldPageState extends __UnlockWorldPageState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _scaleAnimation; // offset: 0x20
  late Animation<double> _glowAnimation; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x673b58, size: 0x19c
    // 0x673b58: EnterFrame
    //     0x673b58: stp             fp, lr, [SP, #-0x10]!
    //     0x673b5c: mov             fp, SP
    // 0x673b60: AllocStack(0x20)
    //     0x673b60: sub             SP, SP, #0x20
    // 0x673b64: SetupParameters(_UnlockWorldPageState this /* r1 => r2, fp-0x8 */)
    //     0x673b64: mov             x2, x1
    //     0x673b68: stur            x1, [fp, #-8]
    // 0x673b6c: CheckStackOverflow
    //     0x673b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673b70: cmp             SP, x16
    //     0x673b74: b.ls            #0x673cec
    // 0x673b78: r1 = <double>
    //     0x673b78: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673b7c: r0 = AnimationController()
    //     0x673b7c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x673b80: stur            x0, [fp, #-0x10]
    // 0x673b84: r16 = Instance_Duration
    //     0x673b84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Duration@9747e1
    //     0x673b88: ldr             x16, [x16, #0x7e0]
    // 0x673b8c: str             x16, [SP]
    // 0x673b90: mov             x1, x0
    // 0x673b94: ldur            x2, [fp, #-8]
    // 0x673b98: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x673b98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673b9c: ldr             x4, [x4, #0x5b0]
    // 0x673ba0: r0 = AnimationController()
    //     0x673ba0: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x673ba4: r16 = true
    //     0x673ba4: add             x16, NULL, #0x20  ; true
    // 0x673ba8: str             x16, [SP]
    // 0x673bac: ldur            x1, [fp, #-0x10]
    // 0x673bb0: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x673bb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x673bb4: ldr             x4, [x4, #0xb08]
    // 0x673bb8: r0 = repeat()
    //     0x673bb8: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x673bbc: ldur            x0, [fp, #-0x10]
    // 0x673bc0: ldur            x2, [fp, #-8]
    // 0x673bc4: StoreField: r2->field_1b = r0
    //     0x673bc4: stur            w0, [x2, #0x1b]
    //     0x673bc8: ldurb           w16, [x2, #-1]
    //     0x673bcc: ldurb           w17, [x0, #-1]
    //     0x673bd0: and             x16, x17, x16, lsr #2
    //     0x673bd4: tst             x16, HEAP, lsr #32
    //     0x673bd8: b.eq            #0x673be0
    //     0x673bdc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x673be0: r1 = <double>
    //     0x673be0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673be4: r0 = Tween()
    //     0x673be4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x673be8: mov             x2, x0
    // 0x673bec: r0 = 1.000000
    //     0x673bec: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x673bf0: stur            x2, [fp, #-0x18]
    // 0x673bf4: StoreField: r2->field_b = r0
    //     0x673bf4: stur            w0, [x2, #0xb]
    // 0x673bf8: r0 = 1.050000
    //     0x673bf8: add             x0, PP, #0x22, lsl #12  ; [pp+0x223b8] 1.05
    //     0x673bfc: ldr             x0, [x0, #0x3b8]
    // 0x673c00: StoreField: r2->field_f = r0
    //     0x673c00: stur            w0, [x2, #0xf]
    // 0x673c04: r1 = <double>
    //     0x673c04: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673c08: r0 = CurvedAnimation()
    //     0x673c08: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x673c0c: mov             x1, x0
    // 0x673c10: ldur            x3, [fp, #-0x10]
    // 0x673c14: r2 = Instance_Cubic
    //     0x673c14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x673c18: ldr             x2, [x2, #0xb30]
    // 0x673c1c: stur            x0, [fp, #-0x10]
    // 0x673c20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x673c20: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x673c24: r0 = CurvedAnimation()
    //     0x673c24: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x673c28: ldur            x1, [fp, #-0x18]
    // 0x673c2c: ldur            x2, [fp, #-0x10]
    // 0x673c30: r0 = animate()
    //     0x673c30: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x673c34: ldur            x2, [fp, #-8]
    // 0x673c38: StoreField: r2->field_1f = r0
    //     0x673c38: stur            w0, [x2, #0x1f]
    //     0x673c3c: ldurb           w16, [x2, #-1]
    //     0x673c40: ldurb           w17, [x0, #-1]
    //     0x673c44: and             x16, x17, x16, lsr #2
    //     0x673c48: tst             x16, HEAP, lsr #32
    //     0x673c4c: b.eq            #0x673c54
    //     0x673c50: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x673c54: r1 = <double>
    //     0x673c54: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673c58: r0 = Tween()
    //     0x673c58: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x673c5c: mov             x2, x0
    // 0x673c60: r0 = 30.000000
    //     0x673c60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce8] 30
    //     0x673c64: ldr             x0, [x0, #0xce8]
    // 0x673c68: stur            x2, [fp, #-0x18]
    // 0x673c6c: StoreField: r2->field_b = r0
    //     0x673c6c: stur            w0, [x2, #0xb]
    // 0x673c70: r0 = 50.000000
    //     0x673c70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd88] 50
    //     0x673c74: ldr             x0, [x0, #0xd88]
    // 0x673c78: StoreField: r2->field_f = r0
    //     0x673c78: stur            w0, [x2, #0xf]
    // 0x673c7c: ldur            x0, [fp, #-8]
    // 0x673c80: LoadField: r3 = r0->field_1b
    //     0x673c80: ldur            w3, [x0, #0x1b]
    // 0x673c84: DecompressPointer r3
    //     0x673c84: add             x3, x3, HEAP, lsl #32
    // 0x673c88: stur            x3, [fp, #-0x10]
    // 0x673c8c: r1 = <double>
    //     0x673c8c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673c90: r0 = CurvedAnimation()
    //     0x673c90: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x673c94: mov             x1, x0
    // 0x673c98: ldur            x3, [fp, #-0x10]
    // 0x673c9c: r2 = Instance_Cubic
    //     0x673c9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x673ca0: ldr             x2, [x2, #0xb30]
    // 0x673ca4: stur            x0, [fp, #-0x10]
    // 0x673ca8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x673ca8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x673cac: r0 = CurvedAnimation()
    //     0x673cac: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x673cb0: ldur            x1, [fp, #-0x18]
    // 0x673cb4: ldur            x2, [fp, #-0x10]
    // 0x673cb8: r0 = animate()
    //     0x673cb8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x673cbc: ldur            x1, [fp, #-8]
    // 0x673cc0: StoreField: r1->field_23 = r0
    //     0x673cc0: stur            w0, [x1, #0x23]
    //     0x673cc4: ldurb           w16, [x1, #-1]
    //     0x673cc8: ldurb           w17, [x0, #-1]
    //     0x673ccc: and             x16, x17, x16, lsr #2
    //     0x673cd0: tst             x16, HEAP, lsr #32
    //     0x673cd4: b.eq            #0x673cdc
    //     0x673cd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x673cdc: r0 = Null
    //     0x673cdc: mov             x0, NULL
    // 0x673ce0: LeaveFrame
    //     0x673ce0: mov             SP, fp
    //     0x673ce4: ldp             fp, lr, [SP], #0x10
    // 0x673ce8: ret
    //     0x673ce8: ret             
    // 0x673cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673cf0: b               #0x673b78
  }
  _ build(/* No info */) {
    // ** addr: 0x720134, size: 0x1f4
    // 0x720134: EnterFrame
    //     0x720134: stp             fp, lr, [SP, #-0x10]!
    //     0x720138: mov             fp, SP
    // 0x72013c: AllocStack(0x30)
    //     0x72013c: sub             SP, SP, #0x30
    // 0x720140: SetupParameters(_UnlockWorldPageState this /* r1 => r0, fp-0x8 */)
    //     0x720140: mov             x0, x1
    //     0x720144: stur            x1, [fp, #-8]
    // 0x720148: CheckStackOverflow
    //     0x720148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72014c: cmp             SP, x16
    //     0x720150: b.ls            #0x720320
    // 0x720154: r1 = Instance_Color
    //     0x720154: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] Obj!Color@969c11
    //     0x720158: ldr             x1, [x1, #0x2c0]
    // 0x72015c: d0 = 0.600000
    //     0x72015c: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x720160: ldr             d0, [x17, #0x198]
    // 0x720164: r0 = withOpacity()
    //     0x720164: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x720168: r1 = Null
    //     0x720168: mov             x1, NULL
    // 0x72016c: r2 = 4
    //     0x72016c: movz            x2, #0x4
    // 0x720170: stur            x0, [fp, #-0x10]
    // 0x720174: r0 = AllocateArray()
    //     0x720174: bl              #0x976bcc  ; AllocateArrayStub
    // 0x720178: mov             x2, x0
    // 0x72017c: ldur            x0, [fp, #-0x10]
    // 0x720180: stur            x2, [fp, #-0x18]
    // 0x720184: StoreField: r2->field_f = r0
    //     0x720184: stur            w0, [x2, #0xf]
    // 0x720188: r16 = Instance_Color
    //     0x720188: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x72018c: ldr             x16, [x16, #0x30]
    // 0x720190: StoreField: r2->field_13 = r16
    //     0x720190: stur            w16, [x2, #0x13]
    // 0x720194: r1 = <Color>
    //     0x720194: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x720198: ldr             x1, [x1, #0xb38]
    // 0x72019c: r0 = AllocateGrowableArray()
    //     0x72019c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7201a0: mov             x1, x0
    // 0x7201a4: ldur            x0, [fp, #-0x18]
    // 0x7201a8: stur            x1, [fp, #-0x10]
    // 0x7201ac: StoreField: r1->field_f = r0
    //     0x7201ac: stur            w0, [x1, #0xf]
    // 0x7201b0: r0 = 4
    //     0x7201b0: movz            x0, #0x4
    // 0x7201b4: StoreField: r1->field_b = r0
    //     0x7201b4: stur            w0, [x1, #0xb]
    // 0x7201b8: r0 = RadialGradient()
    //     0x7201b8: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7201bc: mov             x2, x0
    // 0x7201c0: r0 = Instance_Alignment
    //     0x7201c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x7201c4: ldr             x0, [x0, #0xa38]
    // 0x7201c8: stur            x2, [fp, #-0x18]
    // 0x7201cc: StoreField: r2->field_13 = r0
    //     0x7201cc: stur            w0, [x2, #0x13]
    // 0x7201d0: d0 = 1.000000
    //     0x7201d0: fmov            d0, #1.00000000
    // 0x7201d4: ArrayStore: r2[0] = d0  ; List_8
    //     0x7201d4: stur            d0, [x2, #0x17]
    // 0x7201d8: r0 = Instance_TileMode
    //     0x7201d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x7201dc: ldr             x0, [x0, #0x3b8]
    // 0x7201e0: StoreField: r2->field_1f = r0
    //     0x7201e0: stur            w0, [x2, #0x1f]
    // 0x7201e4: StoreField: r2->field_27 = rZR
    //     0x7201e4: stur            xzr, [x2, #0x27]
    // 0x7201e8: ldur            x0, [fp, #-0x10]
    // 0x7201ec: StoreField: r2->field_7 = r0
    //     0x7201ec: stur            w0, [x2, #7]
    // 0x7201f0: ldur            x1, [fp, #-8]
    // 0x7201f4: r0 = _buildVaultVisual()
    //     0x7201f4: bl              #0x720334  ; [package:crypto_stuff/onboarding/unlock_world_page.dart] _UnlockWorldPageState::_buildVaultVisual
    // 0x7201f8: stur            x0, [fp, #-8]
    // 0x7201fc: r16 = "unlock_page_headline"
    //     0x7201fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "unlock_page_headline"
    //     0x720200: ldr             x16, [x16, #0x2c8]
    // 0x720204: stp             xzr, x16, [SP]
    // 0x720208: r1 = "Unlock the "
    //     0x720208: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] "Unlock the "
    //     0x72020c: ldr             x1, [x1, #0x2d0]
    // 0x720210: r2 = "Onboarding unlock page headline prefix"
    //     0x720210: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] "Onboarding unlock page headline prefix"
    //     0x720214: ldr             x2, [x2, #0x2d8]
    // 0x720218: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x720218: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x72021c: ldr             x4, [x4, #0x938]
    // 0x720220: r0 = localize()
    //     0x720220: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x720224: r1 = Null
    //     0x720224: mov             x1, NULL
    // 0x720228: r2 = 8
    //     0x720228: movz            x2, #0x8
    // 0x72022c: stur            x0, [fp, #-0x10]
    // 0x720230: r0 = AllocateArray()
    //     0x720230: bl              #0x976bcc  ; AllocateArrayStub
    // 0x720234: mov             x3, x0
    // 0x720238: ldur            x0, [fp, #-0x10]
    // 0x72023c: stur            x3, [fp, #-0x20]
    // 0x720240: StoreField: r3->field_f = r0
    //     0x720240: stur            w0, [x3, #0xf]
    // 0x720244: r16 = "<span>"
    //     0x720244: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] "<span>"
    //     0x720248: ldr             x16, [x16, #0x2e0]
    // 0x72024c: StoreField: r3->field_13 = r16
    //     0x72024c: stur            w16, [x3, #0x13]
    // 0x720250: r16 = "unlock_page_headline"
    //     0x720250: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "unlock_page_headline"
    //     0x720254: ldr             x16, [x16, #0x2c8]
    // 0x720258: r30 = 2
    //     0x720258: movz            lr, #0x2
    // 0x72025c: stp             lr, x16, [SP]
    // 0x720260: r1 = "Bitcoin Core"
    //     0x720260: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] "Bitcoin Core"
    //     0x720264: ldr             x1, [x1, #0x2e8]
    // 0x720268: r2 = "Onboarding unlock page headline keyword"
    //     0x720268: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] "Onboarding unlock page headline keyword"
    //     0x72026c: ldr             x2, [x2, #0x2f0]
    // 0x720270: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x720270: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x720274: ldr             x4, [x4, #0x938]
    // 0x720278: r0 = localize()
    //     0x720278: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x72027c: ldur            x1, [fp, #-0x20]
    // 0x720280: ArrayStore: r1[2] = r0  ; List_4
    //     0x720280: add             x25, x1, #0x17
    //     0x720284: str             w0, [x25]
    //     0x720288: tbz             w0, #0, #0x7202a4
    //     0x72028c: ldurb           w16, [x1, #-1]
    //     0x720290: ldurb           w17, [x0, #-1]
    //     0x720294: and             x16, x17, x16, lsr #2
    //     0x720298: tst             x16, HEAP, lsr #32
    //     0x72029c: b.eq            #0x7202a4
    //     0x7202a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7202a4: ldur            x0, [fp, #-0x20]
    // 0x7202a8: r16 = "</span>"
    //     0x7202a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] "</span>"
    //     0x7202ac: ldr             x16, [x16, #0x2f8]
    // 0x7202b0: StoreField: r0->field_1b = r16
    //     0x7202b0: stur            w16, [x0, #0x1b]
    // 0x7202b4: str             x0, [SP]
    // 0x7202b8: r0 = _interpolate()
    //     0x7202b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7202bc: stur            x0, [fp, #-0x10]
    // 0x7202c0: r16 = "unlock_page_headline"
    //     0x7202c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "unlock_page_headline"
    //     0x7202c4: ldr             x16, [x16, #0x2c8]
    // 0x7202c8: r30 = 4
    //     0x7202c8: movz            lr, #0x4
    // 0x7202cc: stp             lr, x16, [SP]
    // 0x7202d0: r1 = "Go beyond the currency. Step inside the global machine and discover the cryptographic engine that powers the future of money."
    //     0x7202d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e300] "Go beyond the currency. Step inside the global machine and discover the cryptographic engine that powers the future of money."
    //     0x7202d4: ldr             x1, [x1, #0x300]
    // 0x7202d8: r2 = "Onboarding unlock page description"
    //     0x7202d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e308] "Onboarding unlock page description"
    //     0x7202dc: ldr             x2, [x2, #0x308]
    // 0x7202e0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7202e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7202e4: ldr             x4, [x4, #0x938]
    // 0x7202e8: r0 = localize()
    //     0x7202e8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7202ec: stur            x0, [fp, #-0x20]
    // 0x7202f0: r0 = OnboardingPageBase()
    //     0x7202f0: bl              #0x720328  ; AllocateOnboardingPageBaseStub -> OnboardingPageBase (size=0x24)
    // 0x7202f4: ldur            x1, [fp, #-8]
    // 0x7202f8: StoreField: r0->field_b = r1
    //     0x7202f8: stur            w1, [x0, #0xb]
    // 0x7202fc: ldur            x1, [fp, #-0x10]
    // 0x720300: StoreField: r0->field_f = r1
    //     0x720300: stur            w1, [x0, #0xf]
    // 0x720304: ldur            x1, [fp, #-0x20]
    // 0x720308: ArrayStore: r0[0] = r1  ; List_4
    //     0x720308: stur            w1, [x0, #0x17]
    // 0x72030c: ldur            x1, [fp, #-0x18]
    // 0x720310: StoreField: r0->field_1f = r1
    //     0x720310: stur            w1, [x0, #0x1f]
    // 0x720314: LeaveFrame
    //     0x720314: mov             SP, fp
    //     0x720318: ldp             fp, lr, [SP], #0x10
    // 0x72031c: ret
    //     0x72031c: ret             
    // 0x720320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720324: b               #0x720154
  }
  _ _buildVaultVisual(/* No info */) {
    // ** addr: 0x720334, size: 0x7c
    // 0x720334: EnterFrame
    //     0x720334: stp             fp, lr, [SP, #-0x10]!
    //     0x720338: mov             fp, SP
    // 0x72033c: AllocStack(0x10)
    //     0x72033c: sub             SP, SP, #0x10
    // 0x720340: SetupParameters(_UnlockWorldPageState this /* r1 => r1, fp-0x8 */)
    //     0x720340: stur            x1, [fp, #-8]
    // 0x720344: r1 = 1
    //     0x720344: movz            x1, #0x1
    // 0x720348: r0 = AllocateContext()
    //     0x720348: bl              #0x975b3c  ; AllocateContextStub
    // 0x72034c: mov             x1, x0
    // 0x720350: ldur            x0, [fp, #-8]
    // 0x720354: StoreField: r1->field_f = r0
    //     0x720354: stur            w0, [x1, #0xf]
    // 0x720358: LoadField: r3 = r0->field_1b
    //     0x720358: ldur            w3, [x0, #0x1b]
    // 0x72035c: DecompressPointer r3
    //     0x72035c: add             x3, x3, HEAP, lsl #32
    // 0x720360: r16 = Sentinel
    //     0x720360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720364: cmp             w3, w16
    // 0x720368: b.eq            #0x7203a4
    // 0x72036c: mov             x2, x1
    // 0x720370: stur            x3, [fp, #-0x10]
    // 0x720374: r1 = Function '<anonymous closure>':.
    //     0x720374: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e310] AnonymousClosure: (0x7203b0), in [package:crypto_stuff/onboarding/unlock_world_page.dart] _UnlockWorldPageState::_buildVaultVisual (0x720334)
    //     0x720378: ldr             x1, [x1, #0x310]
    // 0x72037c: r0 = AllocateClosure()
    //     0x72037c: bl              #0x975f00  ; AllocateClosureStub
    // 0x720380: stur            x0, [fp, #-8]
    // 0x720384: r0 = AnimatedBuilder()
    //     0x720384: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x720388: ldur            x1, [fp, #-8]
    // 0x72038c: StoreField: r0->field_f = r1
    //     0x72038c: stur            w1, [x0, #0xf]
    // 0x720390: ldur            x1, [fp, #-0x10]
    // 0x720394: StoreField: r0->field_b = r1
    //     0x720394: stur            w1, [x0, #0xb]
    // 0x720398: LeaveFrame
    //     0x720398: mov             SP, fp
    //     0x72039c: ldp             fp, lr, [SP], #0x10
    // 0x7203a0: ret
    //     0x7203a0: ret             
    // 0x7203a4: r9 = _controller
    //     0x7203a4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e318] Field <_UnlockWorldPageState@725019747._controller@725019747>: late (offset: 0x1c)
    //     0x7203a8: ldr             x9, [x9, #0x318]
    // 0x7203ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7203ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7203b0, size: 0x500
    // 0x7203b0: EnterFrame
    //     0x7203b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7203b4: mov             fp, SP
    // 0x7203b8: AllocStack(0x50)
    //     0x7203b8: sub             SP, SP, #0x50
    // 0x7203bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7203bc: ldr             x0, [fp, #0x20]
    //     0x7203c0: ldur            w3, [x0, #0x17]
    //     0x7203c4: add             x3, x3, HEAP, lsl #32
    //     0x7203c8: stur            x3, [fp, #-8]
    // 0x7203cc: CheckStackOverflow
    //     0x7203cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7203d0: cmp             SP, x16
    //     0x7203d4: b.ls            #0x720878
    // 0x7203d8: LoadField: r0 = r3->field_f
    //     0x7203d8: ldur            w0, [x3, #0xf]
    // 0x7203dc: DecompressPointer r0
    //     0x7203dc: add             x0, x0, HEAP, lsl #32
    // 0x7203e0: LoadField: r1 = r0->field_1f
    //     0x7203e0: ldur            w1, [x0, #0x1f]
    // 0x7203e4: DecompressPointer r1
    //     0x7203e4: add             x1, x1, HEAP, lsl #32
    // 0x7203e8: r16 = Sentinel
    //     0x7203e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7203ec: cmp             w1, w16
    // 0x7203f0: b.eq            #0x720880
    // 0x7203f4: LoadField: r0 = r1->field_f
    //     0x7203f4: ldur            w0, [x1, #0xf]
    // 0x7203f8: DecompressPointer r0
    //     0x7203f8: add             x0, x0, HEAP, lsl #32
    // 0x7203fc: LoadField: r2 = r1->field_b
    //     0x7203fc: ldur            w2, [x1, #0xb]
    // 0x720400: DecompressPointer r2
    //     0x720400: add             x2, x2, HEAP, lsl #32
    // 0x720404: mov             x1, x0
    // 0x720408: r0 = evaluate()
    //     0x720408: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x72040c: stur            x0, [fp, #-0x10]
    // 0x720410: r16 = 6.000000
    //     0x720410: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x720414: ldr             x16, [x16, #0xbb0]
    // 0x720418: str             x16, [SP]
    // 0x72041c: r1 = Null
    //     0x72041c: mov             x1, NULL
    // 0x720420: r2 = Instance_Color
    //     0x720420: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x720424: ldr             x2, [x2, #0x858]
    // 0x720428: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x720428: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x72042c: ldr             x4, [x4, #0x830]
    // 0x720430: r0 = Border.all()
    //     0x720430: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x720434: mov             x3, x0
    // 0x720438: ldur            x0, [fp, #-8]
    // 0x72043c: stur            x3, [fp, #-0x18]
    // 0x720440: LoadField: r1 = r0->field_f
    //     0x720440: ldur            w1, [x0, #0xf]
    // 0x720444: DecompressPointer r1
    //     0x720444: add             x1, x1, HEAP, lsl #32
    // 0x720448: LoadField: r2 = r1->field_23
    //     0x720448: ldur            w2, [x1, #0x23]
    // 0x72044c: DecompressPointer r2
    //     0x72044c: add             x2, x2, HEAP, lsl #32
    // 0x720450: r16 = Sentinel
    //     0x720450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720454: cmp             w2, w16
    // 0x720458: b.eq            #0x72088c
    // 0x72045c: LoadField: r1 = r2->field_f
    //     0x72045c: ldur            w1, [x2, #0xf]
    // 0x720460: DecompressPointer r1
    //     0x720460: add             x1, x1, HEAP, lsl #32
    // 0x720464: LoadField: r4 = r2->field_b
    //     0x720464: ldur            w4, [x2, #0xb]
    // 0x720468: DecompressPointer r4
    //     0x720468: add             x4, x4, HEAP, lsl #32
    // 0x72046c: mov             x2, x4
    // 0x720470: r0 = evaluate()
    //     0x720470: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x720474: LoadField: d0 = r0->field_7
    //     0x720474: ldur            d0, [x0, #7]
    // 0x720478: d1 = 30.000000
    //     0x720478: fmov            d1, #30.00000000
    // 0x72047c: fsub            d2, d0, d1
    // 0x720480: d0 = 100.000000
    //     0x720480: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x720484: ldr             d0, [x17, #0x5b8]
    // 0x720488: fdiv            d1, d2, d0
    // 0x72048c: d0 = 0.300000
    //     0x72048c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x720490: ldr             d0, [x17, #0xba0]
    // 0x720494: fadd            d2, d1, d0
    // 0x720498: mov             v0.16b, v2.16b
    // 0x72049c: r1 = Instance_Color
    //     0x72049c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7204a0: ldr             x1, [x1, #0x858]
    // 0x7204a4: r0 = withOpacity()
    //     0x7204a4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7204a8: mov             x3, x0
    // 0x7204ac: ldur            x0, [fp, #-8]
    // 0x7204b0: stur            x3, [fp, #-0x20]
    // 0x7204b4: LoadField: r1 = r0->field_f
    //     0x7204b4: ldur            w1, [x0, #0xf]
    // 0x7204b8: DecompressPointer r1
    //     0x7204b8: add             x1, x1, HEAP, lsl #32
    // 0x7204bc: LoadField: r0 = r1->field_23
    //     0x7204bc: ldur            w0, [x1, #0x23]
    // 0x7204c0: DecompressPointer r0
    //     0x7204c0: add             x0, x0, HEAP, lsl #32
    // 0x7204c4: r16 = Sentinel
    //     0x7204c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7204c8: cmp             w0, w16
    // 0x7204cc: b.eq            #0x720898
    // 0x7204d0: LoadField: r1 = r0->field_f
    //     0x7204d0: ldur            w1, [x0, #0xf]
    // 0x7204d4: DecompressPointer r1
    //     0x7204d4: add             x1, x1, HEAP, lsl #32
    // 0x7204d8: LoadField: r2 = r0->field_b
    //     0x7204d8: ldur            w2, [x0, #0xb]
    // 0x7204dc: DecompressPointer r2
    //     0x7204dc: add             x2, x2, HEAP, lsl #32
    // 0x7204e0: r0 = evaluate()
    //     0x7204e0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7204e4: stur            x0, [fp, #-8]
    // 0x7204e8: r0 = BoxShadow()
    //     0x7204e8: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7204ec: stur            x0, [fp, #-0x28]
    // 0x7204f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7204f0: stur            xzr, [x0, #0x17]
    // 0x7204f4: r1 = Instance_BlurStyle
    //     0x7204f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x7204f8: ldr             x1, [x1, #0x378]
    // 0x7204fc: StoreField: r0->field_1f = r1
    //     0x7204fc: stur            w1, [x0, #0x1f]
    // 0x720500: ldur            x1, [fp, #-0x20]
    // 0x720504: StoreField: r0->field_7 = r1
    //     0x720504: stur            w1, [x0, #7]
    // 0x720508: r1 = Instance_Offset
    //     0x720508: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x72050c: StoreField: r0->field_b = r1
    //     0x72050c: stur            w1, [x0, #0xb]
    // 0x720510: ldur            x1, [fp, #-8]
    // 0x720514: LoadField: d0 = r1->field_7
    //     0x720514: ldur            d0, [x1, #7]
    // 0x720518: StoreField: r0->field_f = d0
    //     0x720518: stur            d0, [x0, #0xf]
    // 0x72051c: r1 = Null
    //     0x72051c: mov             x1, NULL
    // 0x720520: r2 = 2
    //     0x720520: movz            x2, #0x2
    // 0x720524: r0 = AllocateArray()
    //     0x720524: bl              #0x976bcc  ; AllocateArrayStub
    // 0x720528: mov             x2, x0
    // 0x72052c: ldur            x0, [fp, #-0x28]
    // 0x720530: stur            x2, [fp, #-8]
    // 0x720534: StoreField: r2->field_f = r0
    //     0x720534: stur            w0, [x2, #0xf]
    // 0x720538: r1 = <BoxShadow>
    //     0x720538: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x72053c: ldr             x1, [x1, #0x380]
    // 0x720540: r0 = AllocateGrowableArray()
    //     0x720540: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x720544: mov             x1, x0
    // 0x720548: ldur            x0, [fp, #-8]
    // 0x72054c: stur            x1, [fp, #-0x20]
    // 0x720550: StoreField: r1->field_f = r0
    //     0x720550: stur            w0, [x1, #0xf]
    // 0x720554: r2 = 2
    //     0x720554: movz            x2, #0x2
    // 0x720558: StoreField: r1->field_b = r2
    //     0x720558: stur            w2, [x1, #0xb]
    // 0x72055c: r0 = BoxDecoration()
    //     0x72055c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x720560: mov             x1, x0
    // 0x720564: ldur            x0, [fp, #-0x18]
    // 0x720568: stur            x1, [fp, #-8]
    // 0x72056c: StoreField: r1->field_f = r0
    //     0x72056c: stur            w0, [x1, #0xf]
    // 0x720570: ldur            x0, [fp, #-0x20]
    // 0x720574: ArrayStore: r1[0] = r0  ; List_4
    //     0x720574: stur            w0, [x1, #0x17]
    // 0x720578: r0 = Instance_LinearGradient
    //     0x720578: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e320] Obj!LinearGradient@9593f1
    //     0x72057c: ldr             x0, [x0, #0x320]
    // 0x720580: StoreField: r1->field_1b = r0
    //     0x720580: stur            w0, [x1, #0x1b]
    // 0x720584: r0 = Instance_BoxShape
    //     0x720584: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x720588: ldr             x0, [x0, #0x8a8]
    // 0x72058c: StoreField: r1->field_23 = r0
    //     0x72058c: stur            w0, [x1, #0x23]
    // 0x720590: r0 = Container()
    //     0x720590: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720594: stur            x0, [fp, #-0x18]
    // 0x720598: r16 = 200.000000
    //     0x720598: add             x16, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x72059c: ldr             x16, [x16, #0x210]
    // 0x7205a0: r30 = 200.000000
    //     0x7205a0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x7205a4: ldr             lr, [lr, #0x210]
    // 0x7205a8: stp             lr, x16, [SP, #8]
    // 0x7205ac: ldur            x16, [fp, #-8]
    // 0x7205b0: str             x16, [SP]
    // 0x7205b4: mov             x1, x0
    // 0x7205b8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7205b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7205bc: ldr             x4, [x4, #0x7d8]
    // 0x7205c0: r0 = Container()
    //     0x7205c0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7205c4: r0 = Transform()
    //     0x7205c4: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7205c8: stur            x0, [fp, #-8]
    // 0x7205cc: ldur            x16, [fp, #-0x10]
    // 0x7205d0: str             x16, [SP]
    // 0x7205d4: mov             x1, x0
    // 0x7205d8: ldur            x2, [fp, #-0x18]
    // 0x7205dc: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x7205dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x7205e0: ldr             x4, [x4, #0x8a0]
    // 0x7205e4: r0 = Transform.scale()
    //     0x7205e4: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x7205e8: r1 = Null
    //     0x7205e8: mov             x1, NULL
    // 0x7205ec: r2 = 2
    //     0x7205ec: movz            x2, #0x2
    // 0x7205f0: r0 = AllocateArray()
    //     0x7205f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7205f4: mov             x2, x0
    // 0x7205f8: ldur            x0, [fp, #-8]
    // 0x7205fc: stur            x2, [fp, #-0x10]
    // 0x720600: StoreField: r2->field_f = r0
    //     0x720600: stur            w0, [x2, #0xf]
    // 0x720604: r1 = <Widget>
    //     0x720604: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x720608: r0 = AllocateGrowableArray()
    //     0x720608: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x72060c: mov             x3, x0
    // 0x720610: ldur            x0, [fp, #-0x10]
    // 0x720614: stur            x3, [fp, #-8]
    // 0x720618: StoreField: r3->field_f = r0
    //     0x720618: stur            w0, [x3, #0xf]
    // 0x72061c: r0 = 2
    //     0x72061c: movz            x0, #0x2
    // 0x720620: StoreField: r3->field_b = r0
    //     0x720620: stur            w0, [x3, #0xb]
    // 0x720624: r1 = Function '<anonymous closure>':.
    //     0x720624: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e328] AnonymousClosure: (0x7208b0), in [package:crypto_stuff/onboarding/unlock_world_page.dart] _UnlockWorldPageState::_buildVaultVisual (0x720334)
    //     0x720628: ldr             x1, [x1, #0x328]
    // 0x72062c: r2 = Null
    //     0x72062c: mov             x2, NULL
    // 0x720630: r0 = AllocateClosure()
    //     0x720630: bl              #0x975f00  ; AllocateClosureStub
    // 0x720634: r1 = <Widget>
    //     0x720634: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x720638: r2 = 8
    //     0x720638: movz            x2, #0x8
    // 0x72063c: stur            x0, [fp, #-0x10]
    // 0x720640: r0 = _GrowableList()
    //     0x720640: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x720644: mov             x1, x0
    // 0x720648: stur            x1, [fp, #-0x18]
    // 0x72064c: r2 = 0
    //     0x72064c: movz            x2, #0
    // 0x720650: stur            x2, [fp, #-0x30]
    // 0x720654: CheckStackOverflow
    //     0x720654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720658: cmp             SP, x16
    //     0x72065c: b.ls            #0x7208a4
    // 0x720660: LoadField: r0 = r1->field_b
    //     0x720660: ldur            w0, [x1, #0xb]
    // 0x720664: r3 = LoadInt32Instr(r0)
    //     0x720664: sbfx            x3, x0, #1, #0x1f
    // 0x720668: cmp             x2, x3
    // 0x72066c: b.ge            #0x720730
    // 0x720670: lsl             x0, x2, #1
    // 0x720674: ldur            x16, [fp, #-0x10]
    // 0x720678: stp             x0, x16, [SP]
    // 0x72067c: ldur            x0, [fp, #-0x10]
    // 0x720680: ClosureCall
    //     0x720680: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720684: ldur            x2, [x0, #0x1f]
    //     0x720688: blr             x2
    // 0x72068c: mov             x3, x0
    // 0x720690: r2 = Null
    //     0x720690: mov             x2, NULL
    // 0x720694: r1 = Null
    //     0x720694: mov             x1, NULL
    // 0x720698: stur            x3, [fp, #-0x20]
    // 0x72069c: r4 = 60
    //     0x72069c: movz            x4, #0x3c
    // 0x7206a0: branchIfSmi(r0, 0x7206ac)
    //     0x7206a0: tbz             w0, #0, #0x7206ac
    // 0x7206a4: r4 = LoadClassIdInstr(r0)
    //     0x7206a4: ldur            x4, [x0, #-1]
    //     0x7206a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7206ac: sub             x4, x4, #0xb68
    // 0x7206b0: cmp             x4, #0x2bd
    // 0x7206b4: b.ls            #0x7206cc
    // 0x7206b8: r8 = Widget
    //     0x7206b8: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x7206bc: ldr             x8, [x8, #0x1c8]
    // 0x7206c0: r3 = Null
    //     0x7206c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e330] Null
    //     0x7206c4: ldr             x3, [x3, #0x330]
    // 0x7206c8: r0 = Widget()
    //     0x7206c8: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x7206cc: ldur            x3, [fp, #-0x18]
    // 0x7206d0: LoadField: r0 = r3->field_b
    //     0x7206d0: ldur            w0, [x3, #0xb]
    // 0x7206d4: r1 = LoadInt32Instr(r0)
    //     0x7206d4: sbfx            x1, x0, #1, #0x1f
    // 0x7206d8: mov             x0, x1
    // 0x7206dc: ldur            x1, [fp, #-0x30]
    // 0x7206e0: cmp             x1, x0
    // 0x7206e4: b.hs            #0x7208ac
    // 0x7206e8: LoadField: r1 = r3->field_f
    //     0x7206e8: ldur            w1, [x3, #0xf]
    // 0x7206ec: DecompressPointer r1
    //     0x7206ec: add             x1, x1, HEAP, lsl #32
    // 0x7206f0: ldur            x0, [fp, #-0x20]
    // 0x7206f4: ldur            x2, [fp, #-0x30]
    // 0x7206f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7206f8: add             x25, x1, x2, lsl #2
    //     0x7206fc: add             x25, x25, #0xf
    //     0x720700: str             w0, [x25]
    //     0x720704: tbz             w0, #0, #0x720720
    //     0x720708: ldurb           w16, [x1, #-1]
    //     0x72070c: ldurb           w17, [x0, #-1]
    //     0x720710: and             x16, x17, x16, lsr #2
    //     0x720714: tst             x16, HEAP, lsr #32
    //     0x720718: b.eq            #0x720720
    //     0x72071c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x720720: add             x0, x2, #1
    // 0x720724: mov             x2, x0
    // 0x720728: mov             x1, x3
    // 0x72072c: b               #0x720650
    // 0x720730: mov             x3, x1
    // 0x720734: ldur            x0, [fp, #-8]
    // 0x720738: mov             x1, x0
    // 0x72073c: mov             x2, x3
    // 0x720740: r0 = addAll()
    //     0x720740: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x720744: r0 = Container()
    //     0x720744: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720748: stur            x0, [fp, #-0x10]
    // 0x72074c: r16 = 80.000000
    //     0x72074c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e340] 80
    //     0x720750: ldr             x16, [x16, #0x340]
    // 0x720754: r30 = 80.000000
    //     0x720754: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e340] 80
    //     0x720758: ldr             lr, [lr, #0x340]
    // 0x72075c: stp             lr, x16, [SP, #0x10]
    // 0x720760: r16 = Instance_BoxDecoration
    //     0x720760: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ee0] Obj!BoxDecoration@965491
    //     0x720764: ldr             x16, [x16, #0xee0]
    // 0x720768: r30 = Instance_Center
    //     0x720768: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e348] Obj!Center@9659b1
    //     0x72076c: ldr             lr, [lr, #0x348]
    // 0x720770: stp             lr, x16, [SP]
    // 0x720774: mov             x1, x0
    // 0x720778: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x720778: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x72077c: ldr             x4, [x4, #0x8b0]
    // 0x720780: r0 = Container()
    //     0x720780: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720784: ldur            x0, [fp, #-8]
    // 0x720788: LoadField: r1 = r0->field_b
    //     0x720788: ldur            w1, [x0, #0xb]
    // 0x72078c: LoadField: r2 = r0->field_f
    //     0x72078c: ldur            w2, [x0, #0xf]
    // 0x720790: DecompressPointer r2
    //     0x720790: add             x2, x2, HEAP, lsl #32
    // 0x720794: LoadField: r3 = r2->field_b
    //     0x720794: ldur            w3, [x2, #0xb]
    // 0x720798: r2 = LoadInt32Instr(r1)
    //     0x720798: sbfx            x2, x1, #1, #0x1f
    // 0x72079c: stur            x2, [fp, #-0x30]
    // 0x7207a0: r1 = LoadInt32Instr(r3)
    //     0x7207a0: sbfx            x1, x3, #1, #0x1f
    // 0x7207a4: cmp             x2, x1
    // 0x7207a8: b.ne            #0x7207b4
    // 0x7207ac: mov             x1, x0
    // 0x7207b0: r0 = _growToNextCapacity()
    //     0x7207b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7207b4: ldur            x2, [fp, #-8]
    // 0x7207b8: ldur            x3, [fp, #-0x30]
    // 0x7207bc: add             x0, x3, #1
    // 0x7207c0: lsl             x1, x0, #1
    // 0x7207c4: StoreField: r2->field_b = r1
    //     0x7207c4: stur            w1, [x2, #0xb]
    // 0x7207c8: LoadField: r1 = r2->field_f
    //     0x7207c8: ldur            w1, [x2, #0xf]
    // 0x7207cc: DecompressPointer r1
    //     0x7207cc: add             x1, x1, HEAP, lsl #32
    // 0x7207d0: ldur            x0, [fp, #-0x10]
    // 0x7207d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7207d4: add             x25, x1, x3, lsl #2
    //     0x7207d8: add             x25, x25, #0xf
    //     0x7207dc: str             w0, [x25]
    //     0x7207e0: tbz             w0, #0, #0x7207fc
    //     0x7207e4: ldurb           w16, [x1, #-1]
    //     0x7207e8: ldurb           w17, [x0, #-1]
    //     0x7207ec: and             x16, x17, x16, lsr #2
    //     0x7207f0: tst             x16, HEAP, lsr #32
    //     0x7207f4: b.eq            #0x7207fc
    //     0x7207f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7207fc: r0 = Stack()
    //     0x7207fc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x720800: mov             x1, x0
    // 0x720804: r0 = Instance_Alignment
    //     0x720804: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x720808: ldr             x0, [x0, #0xf28]
    // 0x72080c: stur            x1, [fp, #-0x10]
    // 0x720810: StoreField: r1->field_f = r0
    //     0x720810: stur            w0, [x1, #0xf]
    // 0x720814: r0 = Instance_StackFit
    //     0x720814: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x720818: ldr             x0, [x0, #0x378]
    // 0x72081c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72081c: stur            w0, [x1, #0x17]
    // 0x720820: r0 = Instance_Clip
    //     0x720820: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x720824: ldr             x0, [x0, #0xa98]
    // 0x720828: StoreField: r1->field_1b = r0
    //     0x720828: stur            w0, [x1, #0x1b]
    // 0x72082c: ldur            x0, [fp, #-8]
    // 0x720830: StoreField: r1->field_b = r0
    //     0x720830: stur            w0, [x1, #0xb]
    // 0x720834: r0 = Container()
    //     0x720834: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720838: stur            x0, [fp, #-8]
    // 0x72083c: r16 = 200.000000
    //     0x72083c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x720840: ldr             x16, [x16, #0x210]
    // 0x720844: r30 = 200.000000
    //     0x720844: add             lr, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x720848: ldr             lr, [lr, #0x210]
    // 0x72084c: stp             lr, x16, [SP, #8]
    // 0x720850: ldur            x16, [fp, #-0x10]
    // 0x720854: str             x16, [SP]
    // 0x720858: mov             x1, x0
    // 0x72085c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x72085c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x720860: ldr             x4, [x4, #0x990]
    // 0x720864: r0 = Container()
    //     0x720864: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720868: ldur            x0, [fp, #-8]
    // 0x72086c: LeaveFrame
    //     0x72086c: mov             SP, fp
    //     0x720870: ldp             fp, lr, [SP], #0x10
    // 0x720874: ret
    //     0x720874: ret             
    // 0x720878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72087c: b               #0x7203d8
    // 0x720880: r9 = _scaleAnimation
    //     0x720880: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e350] Field <_UnlockWorldPageState@725019747._scaleAnimation@725019747>: late (offset: 0x20)
    //     0x720884: ldr             x9, [x9, #0x350]
    // 0x720888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720888: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72088c: r9 = _glowAnimation
    //     0x72088c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e358] Field <_UnlockWorldPageState@725019747._glowAnimation@725019747>: late (offset: 0x24)
    //     0x720890: ldr             x9, [x9, #0x358]
    // 0x720894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720894: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x720898: r9 = _glowAnimation
    //     0x720898: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e358] Field <_UnlockWorldPageState@725019747._glowAnimation@725019747>: late (offset: 0x24)
    //     0x72089c: ldr             x9, [x9, #0x358]
    // 0x7208a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7208a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7208a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7208a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7208a8: b               #0x720660
    // 0x7208ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7208ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x7208b0, size: 0x138
    // 0x7208b0: EnterFrame
    //     0x7208b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7208b4: mov             fp, SP
    // 0x7208b8: AllocStack(0x30)
    //     0x7208b8: sub             SP, SP, #0x30
    // 0x7208bc: SetupParameters()
    //     0x7208bc: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x7208c0: ldr             d2, [x17, #0x6d8]
    //     0x7208c4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] IMM: double(45) from 0x4046800000000000
    //     0x7208c8: ldr             d1, [x17, #0x7b0]
    //     0x7208cc: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7208d0: ldr             d0, [x17, #0x6e0]
    // 0x7208bc: d2 = 180.000000
    // 0x7208c4: d1 = 45.000000
    // 0x7208cc: d0 = 3.141593
    // 0x7208d4: CheckStackOverflow
    //     0x7208d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7208d8: cmp             SP, x16
    //     0x7208dc: b.ls            #0x7209e0
    // 0x7208e0: ldr             x0, [fp, #0x10]
    // 0x7208e4: r1 = LoadInt32Instr(r0)
    //     0x7208e4: sbfx            x1, x0, #1, #0x1f
    //     0x7208e8: tbz             w0, #0, #0x7208f0
    //     0x7208ec: ldur            x1, [x0, #7]
    // 0x7208f0: scvtf           d3, x1
    // 0x7208f4: fmul            d4, d3, d1
    // 0x7208f8: fmul            d1, d4, d0
    // 0x7208fc: fdiv            d0, d1, d2
    // 0x720900: stur            d0, [fp, #-0x18]
    // 0x720904: r0 = Container()
    //     0x720904: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720908: stur            x0, [fp, #-8]
    // 0x72090c: r16 = 2.000000
    //     0x72090c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x720910: ldr             x16, [x16, #0x20]
    // 0x720914: r30 = 20.000000
    //     0x720914: add             lr, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x720918: ldr             lr, [lr, #0xaf8]
    // 0x72091c: stp             lr, x16, [SP, #8]
    // 0x720920: r16 = Instance_Color
    //     0x720920: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x720924: ldr             x16, [x16, #0x858]
    // 0x720928: str             x16, [SP]
    // 0x72092c: mov             x1, x0
    // 0x720930: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x720930: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e360] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x720934: ldr             x4, [x4, #0x360]
    // 0x720938: r0 = Container()
    //     0x720938: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72093c: r0 = Transform()
    //     0x72093c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x720940: mov             x1, x0
    // 0x720944: ldur            x2, [fp, #-8]
    // 0x720948: r3 = Instance_Offset
    //     0x720948: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e368] Obj!Offset@96bba1
    //     0x72094c: ldr             x3, [x3, #0x368]
    // 0x720950: stur            x0, [fp, #-8]
    // 0x720954: r0 = Transform.translate()
    //     0x720954: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x720958: r0 = Transform()
    //     0x720958: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x72095c: mov             x1, x0
    // 0x720960: r0 = Instance_Alignment
    //     0x720960: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x720964: ldr             x0, [x0, #0xf28]
    // 0x720968: stur            x1, [fp, #-0x10]
    // 0x72096c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72096c: stur            w0, [x1, #0x17]
    // 0x720970: r0 = true
    //     0x720970: add             x0, NULL, #0x20  ; true
    // 0x720974: StoreField: r1->field_1b = r0
    //     0x720974: stur            w0, [x1, #0x1b]
    // 0x720978: ldur            d0, [fp, #-0x18]
    // 0x72097c: r0 = _computeRotation()
    //     0x72097c: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x720980: ldur            x2, [fp, #-0x10]
    // 0x720984: StoreField: r2->field_f = r0
    //     0x720984: stur            w0, [x2, #0xf]
    //     0x720988: ldurb           w16, [x2, #-1]
    //     0x72098c: ldurb           w17, [x0, #-1]
    //     0x720990: and             x16, x17, x16, lsr #2
    //     0x720994: tst             x16, HEAP, lsr #32
    //     0x720998: b.eq            #0x7209a0
    //     0x72099c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7209a0: ldur            x0, [fp, #-8]
    // 0x7209a4: StoreField: r2->field_b = r0
    //     0x7209a4: stur            w0, [x2, #0xb]
    //     0x7209a8: ldurb           w16, [x2, #-1]
    //     0x7209ac: ldurb           w17, [x0, #-1]
    //     0x7209b0: and             x16, x17, x16, lsr #2
    //     0x7209b4: tst             x16, HEAP, lsr #32
    //     0x7209b8: b.eq            #0x7209c0
    //     0x7209bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7209c0: r1 = <StackParentData>
    //     0x7209c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7209c4: ldr             x1, [x1, #0xa48]
    // 0x7209c8: r0 = Positioned()
    //     0x7209c8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7209cc: ldur            x1, [fp, #-0x10]
    // 0x7209d0: StoreField: r0->field_b = r1
    //     0x7209d0: stur            w1, [x0, #0xb]
    // 0x7209d4: LeaveFrame
    //     0x7209d4: mov             SP, fp
    //     0x7209d8: ldp             fp, lr, [SP], #0x10
    // 0x7209dc: ret
    //     0x7209dc: ret             
    // 0x7209e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7209e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7209e4: b               #0x7208e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea6b4, size: 0x64
    // 0x7ea6b4: EnterFrame
    //     0x7ea6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea6b8: mov             fp, SP
    // 0x7ea6bc: AllocStack(0x8)
    //     0x7ea6bc: sub             SP, SP, #8
    // 0x7ea6c0: SetupParameters(_UnlockWorldPageState this /* r1 => r0, fp-0x8 */)
    //     0x7ea6c0: mov             x0, x1
    //     0x7ea6c4: stur            x1, [fp, #-8]
    // 0x7ea6c8: CheckStackOverflow
    //     0x7ea6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea6cc: cmp             SP, x16
    //     0x7ea6d0: b.ls            #0x7ea704
    // 0x7ea6d4: LoadField: r1 = r0->field_1b
    //     0x7ea6d4: ldur            w1, [x0, #0x1b]
    // 0x7ea6d8: DecompressPointer r1
    //     0x7ea6d8: add             x1, x1, HEAP, lsl #32
    // 0x7ea6dc: r16 = Sentinel
    //     0x7ea6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea6e0: cmp             w1, w16
    // 0x7ea6e4: b.eq            #0x7ea70c
    // 0x7ea6e8: r0 = dispose()
    //     0x7ea6e8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea6ec: ldur            x1, [fp, #-8]
    // 0x7ea6f0: r0 = dispose()
    //     0x7ea6f0: bl              #0x7ea718  ; [package:crypto_stuff/onboarding/unlock_world_page.dart] __UnlockWorldPageState&State&SingleTickerProviderStateMixin::dispose
    // 0x7ea6f4: r0 = Null
    //     0x7ea6f4: mov             x0, NULL
    // 0x7ea6f8: LeaveFrame
    //     0x7ea6f8: mov             SP, fp
    //     0x7ea6fc: ldp             fp, lr, [SP], #0x10
    // 0x7ea700: ret
    //     0x7ea700: ret             
    // 0x7ea704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea708: b               #0x7ea6d4
    // 0x7ea70c: r9 = _controller
    //     0x7ea70c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e318] Field <_UnlockWorldPageState@725019747._controller@725019747>: late (offset: 0x1c)
    //     0x7ea710: ldr             x9, [x9, #0x318]
    // 0x7ea714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea714: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3566, size: 0xc, field offset: 0xc
//   const constructor, 
class UnlockWorldPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808e38, size: 0x34
    // 0x808e38: EnterFrame
    //     0x808e38: stp             fp, lr, [SP, #-0x10]!
    //     0x808e3c: mov             fp, SP
    // 0x808e40: mov             x0, x1
    // 0x808e44: r1 = <UnlockWorldPage>
    //     0x808e44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d98] TypeArguments: <UnlockWorldPage>
    //     0x808e48: ldr             x1, [x1, #0xd98]
    // 0x808e4c: r0 = _UnlockWorldPageState()
    //     0x808e4c: bl              #0x808e6c  ; Allocate_UnlockWorldPageStateStub -> _UnlockWorldPageState (size=0x28)
    // 0x808e50: r1 = Sentinel
    //     0x808e50: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808e54: StoreField: r0->field_1b = r1
    //     0x808e54: stur            w1, [x0, #0x1b]
    // 0x808e58: StoreField: r0->field_1f = r1
    //     0x808e58: stur            w1, [x0, #0x1f]
    // 0x808e5c: StoreField: r0->field_23 = r1
    //     0x808e5c: stur            w1, [x0, #0x23]
    // 0x808e60: LeaveFrame
    //     0x808e60: mov             SP, fp
    //     0x808e64: ldp             fp, lr, [SP], #0x10
    // 0x808e68: ret
    //     0x808e68: ret             
  }
}
