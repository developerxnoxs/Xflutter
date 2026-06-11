// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 2726, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x531358, size: 0x98
    // 0x531358: EnterFrame
    //     0x531358: stp             fp, lr, [SP, #-0x10]!
    //     0x53135c: mov             fp, SP
    // 0x531360: AllocStack(0x10)
    //     0x531360: sub             SP, SP, #0x10
    // 0x531364: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x531364: stur            x1, [fp, #-8]
    //     0x531368: stur            x2, [fp, #-0x10]
    // 0x53136c: CheckStackOverflow
    //     0x53136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531370: cmp             SP, x16
    //     0x531374: b.ls            #0x5313e4
    // 0x531378: r0 = Ticker()
    //     0x531378: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x53137c: mov             x1, x0
    // 0x531380: r0 = false
    //     0x531380: add             x0, NULL, #0x30  ; false
    // 0x531384: StoreField: r1->field_b = r0
    //     0x531384: stur            w0, [x1, #0xb]
    // 0x531388: ldur            x0, [fp, #-0x10]
    // 0x53138c: StoreField: r1->field_13 = r0
    //     0x53138c: stur            w0, [x1, #0x13]
    // 0x531390: mov             x0, x1
    // 0x531394: ldur            x2, [fp, #-8]
    // 0x531398: StoreField: r2->field_13 = r0
    //     0x531398: stur            w0, [x2, #0x13]
    //     0x53139c: ldurb           w16, [x2, #-1]
    //     0x5313a0: ldurb           w17, [x0, #-1]
    //     0x5313a4: and             x16, x17, x16, lsr #2
    //     0x5313a8: tst             x16, HEAP, lsr #32
    //     0x5313ac: b.eq            #0x5313b4
    //     0x5313b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5313b4: mov             x1, x2
    // 0x5313b8: r0 = _updateTickerModeNotifier()
    //     0x5313b8: bl              #0x531410  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5313bc: ldur            x1, [fp, #-8]
    // 0x5313c0: r0 = _updateTicker()
    //     0x5313c0: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5313c4: ldur            x1, [fp, #-8]
    // 0x5313c8: LoadField: r0 = r1->field_13
    //     0x5313c8: ldur            w0, [x1, #0x13]
    // 0x5313cc: DecompressPointer r0
    //     0x5313cc: add             x0, x0, HEAP, lsl #32
    // 0x5313d0: cmp             w0, NULL
    // 0x5313d4: b.eq            #0x5313ec
    // 0x5313d8: LeaveFrame
    //     0x5313d8: mov             SP, fp
    //     0x5313dc: ldp             fp, lr, [SP], #0x10
    // 0x5313e0: ret
    //     0x5313e0: ret             
    // 0x5313e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5313e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5313e8: b               #0x531378
    // 0x5313ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5313ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x531410, size: 0x124
    // 0x531410: EnterFrame
    //     0x531410: stp             fp, lr, [SP, #-0x10]!
    //     0x531414: mov             fp, SP
    // 0x531418: AllocStack(0x18)
    //     0x531418: sub             SP, SP, #0x18
    // 0x53141c: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x53141c: mov             x2, x1
    //     0x531420: stur            x1, [fp, #-8]
    // 0x531424: CheckStackOverflow
    //     0x531424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531428: cmp             SP, x16
    //     0x53142c: b.ls            #0x531528
    // 0x531430: LoadField: r1 = r2->field_f
    //     0x531430: ldur            w1, [x2, #0xf]
    // 0x531434: DecompressPointer r1
    //     0x531434: add             x1, x1, HEAP, lsl #32
    // 0x531438: cmp             w1, NULL
    // 0x53143c: b.eq            #0x531530
    // 0x531440: r0 = getNotifier()
    //     0x531440: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x531444: mov             x3, x0
    // 0x531448: ldur            x0, [fp, #-8]
    // 0x53144c: stur            x3, [fp, #-0x18]
    // 0x531450: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x531450: ldur            w4, [x0, #0x17]
    // 0x531454: DecompressPointer r4
    //     0x531454: add             x4, x4, HEAP, lsl #32
    // 0x531458: stur            x4, [fp, #-0x10]
    // 0x53145c: cmp             w3, w4
    // 0x531460: b.ne            #0x531474
    // 0x531464: r0 = Null
    //     0x531464: mov             x0, NULL
    // 0x531468: LeaveFrame
    //     0x531468: mov             SP, fp
    //     0x53146c: ldp             fp, lr, [SP], #0x10
    // 0x531470: ret
    //     0x531470: ret             
    // 0x531474: cmp             w4, NULL
    // 0x531478: b.eq            #0x5314bc
    // 0x53147c: mov             x2, x0
    // 0x531480: r1 = Function '_updateTicker@318311458':.
    //     0x531480: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] AnonymousClosure: (0x531534), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x531484: ldr             x1, [x1, #0xcd0]
    // 0x531488: r0 = AllocateClosure()
    //     0x531488: bl              #0x975f00  ; AllocateClosureStub
    // 0x53148c: ldur            x1, [fp, #-0x10]
    // 0x531490: r2 = LoadClassIdInstr(r1)
    //     0x531490: ldur            x2, [x1, #-1]
    //     0x531494: ubfx            x2, x2, #0xc, #0x14
    // 0x531498: mov             x16, x0
    // 0x53149c: mov             x0, x2
    // 0x5314a0: mov             x2, x16
    // 0x5314a4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5314a4: movz            x17, #0xa97b
    //     0x5314a8: add             lr, x0, x17
    //     0x5314ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5314b0: blr             lr
    // 0x5314b4: ldur            x0, [fp, #-8]
    // 0x5314b8: ldur            x3, [fp, #-0x18]
    // 0x5314bc: mov             x2, x0
    // 0x5314c0: r1 = Function '_updateTicker@318311458':.
    //     0x5314c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] AnonymousClosure: (0x531534), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5314c4: ldr             x1, [x1, #0xcd0]
    // 0x5314c8: r0 = AllocateClosure()
    //     0x5314c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5314cc: ldur            x3, [fp, #-0x18]
    // 0x5314d0: r1 = LoadClassIdInstr(r3)
    //     0x5314d0: ldur            x1, [x3, #-1]
    //     0x5314d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5314d8: mov             x2, x0
    // 0x5314dc: mov             x0, x1
    // 0x5314e0: mov             x1, x3
    // 0x5314e4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5314e4: movz            x17, #0xa867
    //     0x5314e8: add             lr, x0, x17
    //     0x5314ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5314f0: blr             lr
    // 0x5314f4: ldur            x0, [fp, #-0x18]
    // 0x5314f8: ldur            x1, [fp, #-8]
    // 0x5314fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5314fc: stur            w0, [x1, #0x17]
    //     0x531500: ldurb           w16, [x1, #-1]
    //     0x531504: ldurb           w17, [x0, #-1]
    //     0x531508: and             x16, x17, x16, lsr #2
    //     0x53150c: tst             x16, HEAP, lsr #32
    //     0x531510: b.eq            #0x531518
    //     0x531514: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x531518: r0 = Null
    //     0x531518: mov             x0, NULL
    // 0x53151c: LeaveFrame
    //     0x53151c: mov             SP, fp
    //     0x531520: ldp             fp, lr, [SP], #0x10
    // 0x531524: ret
    //     0x531524: ret             
    // 0x531528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53152c: b               #0x531430
    // 0x531530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x531534, size: 0x38
    // 0x531534: EnterFrame
    //     0x531534: stp             fp, lr, [SP, #-0x10]!
    //     0x531538: mov             fp, SP
    // 0x53153c: ldr             x0, [fp, #0x10]
    // 0x531540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531540: ldur            w1, [x0, #0x17]
    // 0x531544: DecompressPointer r1
    //     0x531544: add             x1, x1, HEAP, lsl #32
    // 0x531548: CheckStackOverflow
    //     0x531548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53154c: cmp             SP, x16
    //     0x531550: b.ls            #0x531564
    // 0x531554: r0 = _updateTicker()
    //     0x531554: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x531558: LeaveFrame
    //     0x531558: mov             SP, fp
    //     0x53155c: ldp             fp, lr, [SP], #0x10
    // 0x531560: ret
    //     0x531560: ret             
    // 0x531564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531568: b               #0x531554
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7e68, size: 0x48
    // 0x7c7e68: EnterFrame
    //     0x7c7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7e6c: mov             fp, SP
    // 0x7c7e70: AllocStack(0x8)
    //     0x7c7e70: sub             SP, SP, #8
    // 0x7c7e74: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7e74: mov             x0, x1
    //     0x7c7e78: stur            x1, [fp, #-8]
    // 0x7c7e7c: CheckStackOverflow
    //     0x7c7e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e80: cmp             SP, x16
    //     0x7c7e84: b.ls            #0x7c7ea8
    // 0x7c7e88: mov             x1, x0
    // 0x7c7e8c: r0 = _updateTickerModeNotifier()
    //     0x7c7e8c: bl              #0x531410  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7e90: ldur            x1, [fp, #-8]
    // 0x7c7e94: r0 = _updateTicker()
    //     0x7c7e94: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7e98: r0 = Null
    //     0x7c7e98: mov             x0, NULL
    // 0x7c7e9c: LeaveFrame
    //     0x7c7e9c: mov             SP, fp
    //     0x7c7ea0: ldp             fp, lr, [SP], #0x10
    // 0x7c7ea4: ret
    //     0x7c7ea4: ret             
    // 0x7c7ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7eac: b               #0x7c7e88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eafb4, size: 0x94
    // 0x7eafb4: EnterFrame
    //     0x7eafb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eafb8: mov             fp, SP
    // 0x7eafbc: AllocStack(0x10)
    //     0x7eafbc: sub             SP, SP, #0x10
    // 0x7eafc0: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eafc0: mov             x0, x1
    //     0x7eafc4: stur            x1, [fp, #-0x10]
    // 0x7eafc8: CheckStackOverflow
    //     0x7eafc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eafcc: cmp             SP, x16
    //     0x7eafd0: b.ls            #0x7eb040
    // 0x7eafd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eafd4: ldur            w3, [x0, #0x17]
    // 0x7eafd8: DecompressPointer r3
    //     0x7eafd8: add             x3, x3, HEAP, lsl #32
    // 0x7eafdc: stur            x3, [fp, #-8]
    // 0x7eafe0: cmp             w3, NULL
    // 0x7eafe4: b.ne            #0x7eaff0
    // 0x7eafe8: mov             x1, x0
    // 0x7eafec: b               #0x7eb02c
    // 0x7eaff0: mov             x2, x0
    // 0x7eaff4: r1 = Function '_updateTicker@318311458':.
    //     0x7eaff4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] AnonymousClosure: (0x531534), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7eaff8: ldr             x1, [x1, #0xcd0]
    // 0x7eaffc: r0 = AllocateClosure()
    //     0x7eaffc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb000: ldur            x1, [fp, #-8]
    // 0x7eb004: r2 = LoadClassIdInstr(r1)
    //     0x7eb004: ldur            x2, [x1, #-1]
    //     0x7eb008: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb00c: mov             x16, x0
    // 0x7eb010: mov             x0, x2
    // 0x7eb014: mov             x2, x16
    // 0x7eb018: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eb018: movz            x17, #0xa97b
    //     0x7eb01c: add             lr, x0, x17
    //     0x7eb020: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb024: blr             lr
    // 0x7eb028: ldur            x1, [fp, #-0x10]
    // 0x7eb02c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eb02c: stur            NULL, [x1, #0x17]
    // 0x7eb030: r0 = Null
    //     0x7eb030: mov             x0, NULL
    // 0x7eb034: LeaveFrame
    //     0x7eb034: mov             SP, fp
    //     0x7eb038: ldp             fp, lr, [SP], #0x10
    // 0x7eb03c: ret
    //     0x7eb03c: ret             
    // 0x7eb040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb044: b               #0x7eafd4
  }
}

// class id: 2727, size: 0x38, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x20
  static late final WidgetStateProperty<MouseCursor> _defaultCursor; // offset: 0xa64
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late Animation<double> _opacityAnimation; // offset: 0x24
  late bool isFocused; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x67a408, size: 0x118
    // 0x67a408: EnterFrame
    //     0x67a408: stp             fp, lr, [SP, #-0x10]!
    //     0x67a40c: mov             fp, SP
    // 0x67a410: AllocStack(0x28)
    //     0x67a410: sub             SP, SP, #0x28
    // 0x67a414: r0 = false
    //     0x67a414: add             x0, NULL, #0x30  ; false
    // 0x67a418: mov             x2, x1
    // 0x67a41c: stur            x1, [fp, #-8]
    // 0x67a420: CheckStackOverflow
    //     0x67a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a424: cmp             SP, x16
    //     0x67a428: b.ls            #0x67a518
    // 0x67a42c: StoreField: r2->field_27 = r0
    //     0x67a42c: stur            w0, [x2, #0x27]
    // 0x67a430: r1 = <double>
    //     0x67a430: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a434: r0 = AnimationController()
    //     0x67a434: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67a438: stur            x0, [fp, #-0x10]
    // 0x67a43c: r16 = Instance_Duration
    //     0x67a43c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x67a440: ldr             x16, [x16, #0xd0]
    // 0x67a444: r30 = 0.000000
    //     0x67a444: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x67a448: stp             lr, x16, [SP]
    // 0x67a44c: mov             x1, x0
    // 0x67a450: ldur            x2, [fp, #-8]
    // 0x67a454: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x67a454: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c588] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x67a458: ldr             x4, [x4, #0x588]
    // 0x67a45c: r0 = AnimationController()
    //     0x67a45c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67a460: ldur            x0, [fp, #-0x10]
    // 0x67a464: ldur            x2, [fp, #-8]
    // 0x67a468: StoreField: r2->field_1f = r0
    //     0x67a468: stur            w0, [x2, #0x1f]
    //     0x67a46c: ldurb           w16, [x2, #-1]
    //     0x67a470: ldurb           w17, [x0, #-1]
    //     0x67a474: and             x16, x17, x16, lsr #2
    //     0x67a478: tst             x16, HEAP, lsr #32
    //     0x67a47c: b.eq            #0x67a484
    //     0x67a480: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a484: r1 = <double>
    //     0x67a484: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a488: r0 = CurveTween()
    //     0x67a488: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x67a48c: mov             x1, x0
    // 0x67a490: r0 = Instance__DecelerateCurve
    //     0x67a490: ldr             x0, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x67a494: StoreField: r1->field_b = r0
    //     0x67a494: stur            w0, [x1, #0xb]
    // 0x67a498: ldur            x2, [fp, #-0x10]
    // 0x67a49c: r0 = animate()
    //     0x67a49c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67a4a0: mov             x4, x0
    // 0x67a4a4: ldur            x3, [fp, #-8]
    // 0x67a4a8: stur            x4, [fp, #-0x18]
    // 0x67a4ac: LoadField: r5 = r3->field_1b
    //     0x67a4ac: ldur            w5, [x3, #0x1b]
    // 0x67a4b0: DecompressPointer r5
    //     0x67a4b0: add             x5, x5, HEAP, lsl #32
    // 0x67a4b4: mov             x0, x4
    // 0x67a4b8: stur            x5, [fp, #-0x10]
    // 0x67a4bc: r2 = Null
    //     0x67a4bc: mov             x2, NULL
    // 0x67a4c0: r1 = Null
    //     0x67a4c0: mov             x1, NULL
    // 0x67a4c4: r8 = Animation<double>
    //     0x67a4c4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x67a4c8: ldr             x8, [x8, #0x710]
    // 0x67a4cc: r3 = Null
    //     0x67a4cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede0] Null
    //     0x67a4d0: ldr             x3, [x3, #0xde0]
    // 0x67a4d4: r0 = Animation<double>()
    //     0x67a4d4: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x67a4d8: ldur            x1, [fp, #-0x10]
    // 0x67a4dc: ldur            x2, [fp, #-0x18]
    // 0x67a4e0: r0 = animate()
    //     0x67a4e0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67a4e4: ldur            x1, [fp, #-8]
    // 0x67a4e8: StoreField: r1->field_23 = r0
    //     0x67a4e8: stur            w0, [x1, #0x23]
    //     0x67a4ec: ldurb           w16, [x1, #-1]
    //     0x67a4f0: ldurb           w17, [x0, #-1]
    //     0x67a4f4: and             x16, x17, x16, lsr #2
    //     0x67a4f8: tst             x16, HEAP, lsr #32
    //     0x67a4fc: b.eq            #0x67a504
    //     0x67a500: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67a504: r0 = _setTween()
    //     0x67a504: bl              #0x67a520  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x67a508: r0 = Null
    //     0x67a508: mov             x0, NULL
    // 0x67a50c: LeaveFrame
    //     0x67a50c: mov             SP, fp
    //     0x67a510: ldp             fp, lr, [SP], #0x10
    // 0x67a514: ret
    //     0x67a514: ret             
    // 0x67a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a51c: b               #0x67a42c
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x67a520, size: 0xe8
    // 0x67a520: EnterFrame
    //     0x67a520: stp             fp, lr, [SP, #-0x10]!
    //     0x67a524: mov             fp, SP
    // 0x67a528: AllocStack(0x10)
    //     0x67a528: sub             SP, SP, #0x10
    // 0x67a52c: LoadField: r3 = r1->field_1b
    //     0x67a52c: ldur            w3, [x1, #0x1b]
    // 0x67a530: DecompressPointer r3
    //     0x67a530: add             x3, x3, HEAP, lsl #32
    // 0x67a534: stur            x3, [fp, #-0x10]
    // 0x67a538: LoadField: r0 = r1->field_b
    //     0x67a538: ldur            w0, [x1, #0xb]
    // 0x67a53c: DecompressPointer r0
    //     0x67a53c: add             x0, x0, HEAP, lsl #32
    // 0x67a540: cmp             w0, NULL
    // 0x67a544: b.eq            #0x67a5e8
    // 0x67a548: LoadField: d0 = r0->field_2b
    //     0x67a548: ldur            d0, [x0, #0x2b]
    // 0x67a54c: LoadField: r2 = r3->field_7
    //     0x67a54c: ldur            w2, [x3, #7]
    // 0x67a550: DecompressPointer r2
    //     0x67a550: add             x2, x2, HEAP, lsl #32
    // 0x67a554: r4 = inline_Allocate_Double()
    //     0x67a554: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x67a558: add             x4, x4, #0x10
    //     0x67a55c: cmp             x0, x4
    //     0x67a560: b.ls            #0x67a5ec
    //     0x67a564: str             x4, [THR, #0x50]  ; THR::top
    //     0x67a568: sub             x4, x4, #0xf
    //     0x67a56c: movz            x0, #0xe15c
    //     0x67a570: movk            x0, #0x3, lsl #16
    //     0x67a574: stur            x0, [x4, #-1]
    // 0x67a578: StoreField: r4->field_7 = d0
    //     0x67a578: stur            d0, [x4, #7]
    // 0x67a57c: mov             x0, x4
    // 0x67a580: stur            x4, [fp, #-8]
    // 0x67a584: r1 = Null
    //     0x67a584: mov             x1, NULL
    // 0x67a588: cmp             w0, NULL
    // 0x67a58c: b.eq            #0x67a5b4
    // 0x67a590: cmp             w2, NULL
    // 0x67a594: b.eq            #0x67a5b4
    // 0x67a598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67a598: ldur            w4, [x2, #0x17]
    // 0x67a59c: DecompressPointer r4
    //     0x67a59c: add             x4, x4, HEAP, lsl #32
    // 0x67a5a0: r8 = X0?
    //     0x67a5a0: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x67a5a4: LoadField: r9 = r4->field_7
    //     0x67a5a4: ldur            x9, [x4, #7]
    // 0x67a5a8: r3 = Null
    //     0x67a5a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edd0] Null
    //     0x67a5ac: ldr             x3, [x3, #0xdd0]
    // 0x67a5b0: blr             x9
    // 0x67a5b4: ldur            x0, [fp, #-8]
    // 0x67a5b8: ldur            x1, [fp, #-0x10]
    // 0x67a5bc: StoreField: r1->field_f = r0
    //     0x67a5bc: stur            w0, [x1, #0xf]
    //     0x67a5c0: ldurb           w16, [x1, #-1]
    //     0x67a5c4: ldurb           w17, [x0, #-1]
    //     0x67a5c8: and             x16, x17, x16, lsr #2
    //     0x67a5cc: tst             x16, HEAP, lsr #32
    //     0x67a5d0: b.eq            #0x67a5d8
    //     0x67a5d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67a5d8: r0 = Null
    //     0x67a5d8: mov             x0, NULL
    // 0x67a5dc: LeaveFrame
    //     0x67a5dc: mov             SP, fp
    //     0x67a5e0: ldp             fp, lr, [SP], #0x10
    // 0x67a5e4: ret
    //     0x67a5e4: ret             
    // 0x67a5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a5e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a5ec: SaveReg d0
    //     0x67a5ec: str             q0, [SP, #-0x10]!
    // 0x67a5f0: stp             x2, x3, [SP, #-0x10]!
    // 0x67a5f4: r0 = AllocateDouble()
    //     0x67a5f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67a5f8: mov             x4, x0
    // 0x67a5fc: ldp             x2, x3, [SP], #0x10
    // 0x67a600: RestoreReg d0
    //     0x67a600: ldr             q0, [SP], #0x10
    // 0x67a604: b               #0x67a578
  }
  _ build(/* No info */) {
    // ** addr: 0x73e548, size: 0xb78
    // 0x73e548: EnterFrame
    //     0x73e548: stp             fp, lr, [SP, #-0x10]!
    //     0x73e54c: mov             fp, SP
    // 0x73e550: AllocStack(0x98)
    //     0x73e550: sub             SP, SP, #0x98
    // 0x73e554: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73e554: mov             x0, x1
    //     0x73e558: stur            x1, [fp, #-8]
    //     0x73e55c: mov             x1, x2
    //     0x73e560: stur            x2, [fp, #-0x10]
    // 0x73e564: CheckStackOverflow
    //     0x73e564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e568: cmp             SP, x16
    //     0x73e56c: b.ls            #0x73f000
    // 0x73e570: r1 = 3
    //     0x73e570: movz            x1, #0x3
    // 0x73e574: r0 = AllocateContext()
    //     0x73e574: bl              #0x975b3c  ; AllocateContextStub
    // 0x73e578: ldur            x1, [fp, #-8]
    // 0x73e57c: stur            x0, [fp, #-0x18]
    // 0x73e580: StoreField: r0->field_f = r1
    //     0x73e580: stur            w1, [x0, #0xf]
    // 0x73e584: LoadField: r2 = r1->field_b
    //     0x73e584: ldur            w2, [x1, #0xb]
    // 0x73e588: DecompressPointer r2
    //     0x73e588: add             x2, x2, HEAP, lsl #32
    // 0x73e58c: cmp             w2, NULL
    // 0x73e590: b.eq            #0x73f008
    // 0x73e594: r3 = true
    //     0x73e594: add             x3, NULL, #0x20  ; true
    // 0x73e598: StoreField: r0->field_13 = r3
    //     0x73e598: stur            w3, [x0, #0x13]
    // 0x73e59c: LoadField: r4 = r2->field_23
    //     0x73e59c: ldur            w4, [x2, #0x23]
    // 0x73e5a0: DecompressPointer r4
    //     0x73e5a0: add             x4, x4, HEAP, lsl #32
    // 0x73e5a4: cmp             w4, NULL
    // 0x73e5a8: b.ne            #0x73e5b4
    // 0x73e5ac: r0 = Null
    //     0x73e5ac: mov             x0, NULL
    // 0x73e5b0: b               #0x73e5cc
    // 0x73e5b4: LoadField: d0 = r4->field_7
    //     0x73e5b4: ldur            d0, [x4, #7]
    // 0x73e5b8: stur            d0, [fp, #-0x78]
    // 0x73e5bc: r0 = Size()
    //     0x73e5bc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73e5c0: ldur            d0, [fp, #-0x78]
    // 0x73e5c4: StoreField: r0->field_7 = d0
    //     0x73e5c4: stur            d0, [x0, #7]
    // 0x73e5c8: StoreField: r0->field_f = d0
    //     0x73e5c8: stur            d0, [x0, #0xf]
    // 0x73e5cc: ldur            x1, [fp, #-0x10]
    // 0x73e5d0: stur            x0, [fp, #-0x20]
    // 0x73e5d4: r0 = of()
    //     0x73e5d4: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x73e5d8: stur            x0, [fp, #-0x38]
    // 0x73e5dc: r3 = LoadClassIdInstr(r0)
    //     0x73e5dc: ldur            x3, [x0, #-1]
    //     0x73e5e0: ubfx            x3, x3, #0xc, #0x14
    // 0x73e5e4: stur            x3, [fp, #-0x30]
    // 0x73e5e8: cmp             x3, #0x83f
    // 0x73e5ec: b.ne            #0x73e61c
    // 0x73e5f0: LoadField: r1 = r0->field_b
    //     0x73e5f0: ldur            w1, [x0, #0xb]
    // 0x73e5f4: DecompressPointer r1
    //     0x73e5f4: add             x1, x1, HEAP, lsl #32
    // 0x73e5f8: cmp             w1, NULL
    // 0x73e5fc: b.ne            #0x73e614
    // 0x73e600: LoadField: r1 = r0->field_23
    //     0x73e600: ldur            w1, [x0, #0x23]
    // 0x73e604: DecompressPointer r1
    //     0x73e604: add             x1, x1, HEAP, lsl #32
    // 0x73e608: LoadField: r2 = r1->field_b
    //     0x73e608: ldur            w2, [x1, #0xb]
    // 0x73e60c: DecompressPointer r2
    //     0x73e60c: add             x2, x2, HEAP, lsl #32
    // 0x73e610: mov             x1, x2
    // 0x73e614: mov             x5, x1
    // 0x73e618: b               #0x73e658
    // 0x73e61c: LoadField: r1 = r0->field_2b
    //     0x73e61c: ldur            w1, [x0, #0x2b]
    // 0x73e620: DecompressPointer r1
    //     0x73e620: add             x1, x1, HEAP, lsl #32
    // 0x73e624: LoadField: r2 = r1->field_b
    //     0x73e624: ldur            w2, [x1, #0xb]
    // 0x73e628: DecompressPointer r2
    //     0x73e628: add             x2, x2, HEAP, lsl #32
    // 0x73e62c: cmp             w2, NULL
    // 0x73e630: b.ne            #0x73e650
    // 0x73e634: LoadField: r1 = r0->field_27
    //     0x73e634: ldur            w1, [x0, #0x27]
    // 0x73e638: DecompressPointer r1
    //     0x73e638: add             x1, x1, HEAP, lsl #32
    // 0x73e63c: LoadField: r2 = r1->field_3f
    //     0x73e63c: ldur            w2, [x1, #0x3f]
    // 0x73e640: DecompressPointer r2
    //     0x73e640: add             x2, x2, HEAP, lsl #32
    // 0x73e644: LoadField: r1 = r2->field_b
    //     0x73e644: ldur            w1, [x2, #0xb]
    // 0x73e648: DecompressPointer r1
    //     0x73e648: add             x1, x1, HEAP, lsl #32
    // 0x73e64c: b               #0x73e654
    // 0x73e650: mov             x1, x2
    // 0x73e654: mov             x5, x1
    // 0x73e658: ldur            x4, [fp, #-8]
    // 0x73e65c: stur            x5, [fp, #-0x28]
    // 0x73e660: LoadField: r1 = r4->field_b
    //     0x73e660: ldur            w1, [x4, #0xb]
    // 0x73e664: DecompressPointer r1
    //     0x73e664: add             x1, x1, HEAP, lsl #32
    // 0x73e668: cmp             w1, NULL
    // 0x73e66c: b.eq            #0x73f00c
    // 0x73e670: LoadField: r2 = r1->field_13
    //     0x73e670: ldur            w2, [x1, #0x13]
    // 0x73e674: DecompressPointer r2
    //     0x73e674: add             x2, x2, HEAP, lsl #32
    // 0x73e678: cmp             w2, NULL
    // 0x73e67c: b.ne            #0x73e6ac
    // 0x73e680: LoadField: r2 = r1->field_53
    //     0x73e680: ldur            w2, [x1, #0x53]
    // 0x73e684: DecompressPointer r2
    //     0x73e684: add             x2, x2, HEAP, lsl #32
    // 0x73e688: r16 = Instance__CupertinoButtonStyle
    //     0x73e688: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bc0] Obj!_CupertinoButtonStyle@971a11
    //     0x73e68c: ldr             x16, [x16, #0xbc0]
    // 0x73e690: cmp             w2, w16
    // 0x73e694: b.eq            #0x73e6a0
    // 0x73e698: mov             x1, x5
    // 0x73e69c: b               #0x73e6a4
    // 0x73e6a0: r1 = Null
    //     0x73e6a0: mov             x1, NULL
    // 0x73e6a4: mov             x0, x1
    // 0x73e6a8: b               #0x73e6b8
    // 0x73e6ac: mov             x1, x2
    // 0x73e6b0: ldur            x2, [fp, #-0x10]
    // 0x73e6b4: r0 = resolve()
    //     0x73e6b4: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x73e6b8: stur            x0, [fp, #-0x40]
    // 0x73e6bc: cmp             w0, NULL
    // 0x73e6c0: b.ne            #0x73e6cc
    // 0x73e6c4: r3 = Null
    //     0x73e6c4: mov             x3, NULL
    // 0x73e6c8: b               #0x73e7b4
    // 0x73e6cc: ldur            x2, [fp, #-8]
    // 0x73e6d0: LoadField: r1 = r2->field_b
    //     0x73e6d0: ldur            w1, [x2, #0xb]
    // 0x73e6d4: DecompressPointer r1
    //     0x73e6d4: add             x1, x1, HEAP, lsl #32
    // 0x73e6d8: cmp             w1, NULL
    // 0x73e6dc: b.eq            #0x73f010
    // 0x73e6e0: LoadField: r3 = r1->field_53
    //     0x73e6e0: ldur            w3, [x1, #0x53]
    // 0x73e6e4: DecompressPointer r3
    //     0x73e6e4: add             x3, x3, HEAP, lsl #32
    // 0x73e6e8: r16 = Instance__CupertinoButtonStyle
    //     0x73e6e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] Obj!_CupertinoButtonStyle@9719f1
    //     0x73e6ec: ldr             x16, [x16, #0xcd8]
    // 0x73e6f0: cmp             w3, w16
    // 0x73e6f4: b.ne            #0x73e724
    // 0x73e6f8: ldur            x1, [fp, #-0x10]
    // 0x73e6fc: r0 = brightnessOf()
    //     0x73e6fc: bl              #0x73f7dc  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x73e700: r16 = Instance_Brightness
    //     0x73e700: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x73e704: cmp             w0, w16
    // 0x73e708: b.ne            #0x73e718
    // 0x73e70c: d0 = 0.120000
    //     0x73e70c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x73e710: ldr             d0, [x17, #0x150]
    // 0x73e714: b               #0x73e798
    // 0x73e718: d0 = 0.260000
    //     0x73e718: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac28] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x73e71c: ldr             d0, [x17, #0xc28]
    // 0x73e720: b               #0x73e798
    // 0x73e724: LoadField: r0 = r1->field_13
    //     0x73e724: ldur            w0, [x1, #0x13]
    // 0x73e728: DecompressPointer r0
    //     0x73e728: add             x0, x0, HEAP, lsl #32
    // 0x73e72c: cmp             w0, NULL
    // 0x73e730: b.ne            #0x73e73c
    // 0x73e734: r0 = Null
    //     0x73e734: mov             x0, NULL
    // 0x73e738: b               #0x73e784
    // 0x73e73c: r1 = LoadClassIdInstr(r0)
    //     0x73e73c: ldur            x1, [x0, #-1]
    //     0x73e740: ubfx            x1, x1, #0xc, #0x14
    // 0x73e744: mov             x16, x0
    // 0x73e748: mov             x0, x1
    // 0x73e74c: mov             x1, x16
    // 0x73e750: r0 = GDT[cid_x0 + -0xb50]()
    //     0x73e750: sub             lr, x0, #0xb50
    //     0x73e754: ldr             lr, [x21, lr, lsl #3]
    //     0x73e758: blr             lr
    // 0x73e75c: r0 = inline_Allocate_Double()
    //     0x73e75c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73e760: add             x0, x0, #0x10
    //     0x73e764: cmp             x1, x0
    //     0x73e768: b.ls            #0x73f014
    //     0x73e76c: str             x0, [THR, #0x50]  ; THR::top
    //     0x73e770: sub             x0, x0, #0xf
    //     0x73e774: movz            x1, #0xe15c
    //     0x73e778: movk            x1, #0x3, lsl #16
    //     0x73e77c: stur            x1, [x0, #-1]
    // 0x73e780: StoreField: r0->field_7 = d0
    //     0x73e780: stur            d0, [x0, #7]
    // 0x73e784: cmp             w0, NULL
    // 0x73e788: b.ne            #0x73e794
    // 0x73e78c: d0 = 1.000000
    //     0x73e78c: fmov            d0, #1.00000000
    // 0x73e790: b               #0x73e798
    // 0x73e794: LoadField: d0 = r0->field_7
    //     0x73e794: ldur            d0, [x0, #7]
    // 0x73e798: ldur            x1, [fp, #-0x40]
    // 0x73e79c: r0 = LoadClassIdInstr(r1)
    //     0x73e79c: ldur            x0, [x1, #-1]
    //     0x73e7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73e7a4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x73e7a4: sub             lr, x0, #0xdcf
    //     0x73e7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e7ac: blr             lr
    // 0x73e7b0: mov             x3, x0
    // 0x73e7b4: ldur            x2, [fp, #-8]
    // 0x73e7b8: stur            x3, [fp, #-0x40]
    // 0x73e7bc: LoadField: r0 = r2->field_b
    //     0x73e7bc: ldur            w0, [x2, #0xb]
    // 0x73e7c0: DecompressPointer r0
    //     0x73e7c0: add             x0, x0, HEAP, lsl #32
    // 0x73e7c4: cmp             w0, NULL
    // 0x73e7c8: b.eq            #0x73f024
    // 0x73e7cc: LoadField: r1 = r0->field_53
    //     0x73e7cc: ldur            w1, [x0, #0x53]
    // 0x73e7d0: DecompressPointer r1
    //     0x73e7d0: add             x1, x1, HEAP, lsl #32
    // 0x73e7d4: r16 = Instance__CupertinoButtonStyle
    //     0x73e7d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!_CupertinoButtonStyle@9719d1
    //     0x73e7d8: ldr             x16, [x16, #0xce0]
    // 0x73e7dc: cmp             w1, w16
    // 0x73e7e0: b.ne            #0x73e820
    // 0x73e7e4: ldur            x0, [fp, #-0x30]
    // 0x73e7e8: cmp             x0, #0x83f
    // 0x73e7ec: b.ne            #0x73e7fc
    // 0x73e7f0: ldur            x4, [fp, #-0x38]
    // 0x73e7f4: r0 = Instance_Color
    //     0x73e7f4: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x73e7f8: b               #0x73e818
    // 0x73e7fc: ldur            x4, [fp, #-0x38]
    // 0x73e800: LoadField: r0 = r4->field_27
    //     0x73e800: ldur            w0, [x4, #0x27]
    // 0x73e804: DecompressPointer r0
    //     0x73e804: add             x0, x0, HEAP, lsl #32
    // 0x73e808: LoadField: r1 = r0->field_3f
    //     0x73e808: ldur            w1, [x0, #0x3f]
    // 0x73e80c: DecompressPointer r1
    //     0x73e80c: add             x1, x1, HEAP, lsl #32
    // 0x73e810: LoadField: r0 = r1->field_f
    //     0x73e810: ldur            w0, [x1, #0xf]
    // 0x73e814: DecompressPointer r0
    //     0x73e814: add             x0, x0, HEAP, lsl #32
    // 0x73e818: mov             x5, x0
    // 0x73e81c: b               #0x73e828
    // 0x73e820: ldur            x4, [fp, #-0x38]
    // 0x73e824: ldur            x5, [fp, #-0x28]
    // 0x73e828: stur            x5, [fp, #-0x28]
    // 0x73e82c: cmp             w3, NULL
    // 0x73e830: b.ne            #0x73e840
    // 0x73e834: r1 = Instance_CupertinoDynamicColor
    //     0x73e834: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece8] Obj!CupertinoDynamicColor@964e21
    //     0x73e838: ldr             x1, [x1, #0xce8]
    // 0x73e83c: b               #0x73e844
    // 0x73e840: mov             x1, x3
    // 0x73e844: r0 = LoadClassIdInstr(r1)
    //     0x73e844: ldur            x0, [x1, #-1]
    //     0x73e848: ubfx            x0, x0, #0xc, #0x14
    // 0x73e84c: d0 = 0.800000
    //     0x73e84c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x73e850: ldr             d0, [x17, #0xca0]
    // 0x73e854: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x73e854: sub             lr, x0, #0xdcf
    //     0x73e858: ldr             lr, [x21, lr, lsl #3]
    //     0x73e85c: blr             lr
    // 0x73e860: mov             x2, x0
    // 0x73e864: r1 = Null
    //     0x73e864: mov             x1, NULL
    // 0x73e868: r0 = HSLColor.fromColor()
    //     0x73e868: bl              #0x6d811c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x73e86c: mov             x1, x0
    // 0x73e870: d0 = 0.690000
    //     0x73e870: add             x17, PP, #8, lsl #12  ; [pp+0x8768] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x73e874: ldr             d0, [x17, #0x768]
    // 0x73e878: r0 = withLightness()
    //     0x73e878: bl              #0x6d80c4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x73e87c: mov             x1, x0
    // 0x73e880: r0 = withSaturation()
    //     0x73e880: bl              #0x73f784  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x73e884: mov             x1, x0
    // 0x73e888: r0 = toColor()
    //     0x73e888: bl              #0x69d80c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x73e88c: mov             x2, x0
    // 0x73e890: ldur            x0, [fp, #-8]
    // 0x73e894: stur            x2, [fp, #-0x48]
    // 0x73e898: LoadField: r1 = r0->field_b
    //     0x73e898: ldur            w1, [x0, #0xb]
    // 0x73e89c: DecompressPointer r1
    //     0x73e89c: add             x1, x1, HEAP, lsl #32
    // 0x73e8a0: cmp             w1, NULL
    // 0x73e8a4: b.eq            #0x73f028
    // 0x73e8a8: ldur            x1, [fp, #-0x38]
    // 0x73e8ac: r0 = textTheme()
    //     0x73e8ac: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x73e8b0: mov             x1, x0
    // 0x73e8b4: r0 = actionTextStyle()
    //     0x73e8b4: bl              #0x73f738  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x73e8b8: ldur            x16, [fp, #-0x28]
    // 0x73e8bc: str             x16, [SP]
    // 0x73e8c0: mov             x1, x0
    // 0x73e8c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x73e8c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x73e8c8: ldr             x4, [x4, #0xb40]
    // 0x73e8cc: r0 = copyWith()
    //     0x73e8cc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x73e8d0: ldur            x1, [fp, #-0x10]
    // 0x73e8d4: stur            x0, [fp, #-0x38]
    // 0x73e8d8: r0 = of()
    //     0x73e8d8: bl              #0x73f234  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x73e8dc: ldur            x2, [fp, #-0x38]
    // 0x73e8e0: LoadField: r1 = r2->field_1f
    //     0x73e8e0: ldur            w1, [x2, #0x1f]
    // 0x73e8e4: DecompressPointer r1
    //     0x73e8e4: add             x1, x1, HEAP, lsl #32
    // 0x73e8e8: cmp             w1, NULL
    // 0x73e8ec: b.eq            #0x73e908
    // 0x73e8f0: d0 = 1.200000
    //     0x73e8f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x73e8f4: ldr             d0, [x17, #0x6f8]
    // 0x73e8f8: LoadField: d1 = r1->field_7
    //     0x73e8f8: ldur            d1, [x1, #7]
    // 0x73e8fc: fmul            d2, d1, d0
    // 0x73e900: mov             v0.16b, v2.16b
    // 0x73e904: b               #0x73e90c
    // 0x73e908: d0 = 20.000000
    //     0x73e908: fmov            d0, #20.00000000
    // 0x73e90c: ldur            x3, [fp, #-8]
    // 0x73e910: ldur            x5, [fp, #-0x18]
    // 0x73e914: ldur            x4, [fp, #-0x20]
    // 0x73e918: r1 = inline_Allocate_Double()
    //     0x73e918: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x73e91c: add             x1, x1, #0x10
    //     0x73e920: cmp             x6, x1
    //     0x73e924: b.ls            #0x73f02c
    //     0x73e928: str             x1, [THR, #0x50]  ; THR::top
    //     0x73e92c: sub             x1, x1, #0xf
    //     0x73e930: movz            x6, #0xe15c
    //     0x73e934: movk            x6, #0x3, lsl #16
    //     0x73e938: stur            x6, [x1, #-1]
    // 0x73e93c: StoreField: r1->field_7 = d0
    //     0x73e93c: stur            d0, [x1, #7]
    // 0x73e940: r6 = LoadClassIdInstr(r0)
    //     0x73e940: ldur            x6, [x0, #-1]
    //     0x73e944: ubfx            x6, x6, #0xc, #0x14
    // 0x73e948: ldur            x16, [fp, #-0x28]
    // 0x73e94c: stp             x1, x16, [SP]
    // 0x73e950: mov             x1, x0
    // 0x73e954: mov             x0, x6
    // 0x73e958: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x73e958: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x73e95c: ldr             x4, [x4, #0xcf0]
    // 0x73e960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73e960: sub             lr, x0, #1, lsl #12
    //     0x73e964: ldr             lr, [x21, lr, lsl #3]
    //     0x73e968: blr             lr
    // 0x73e96c: ldur            x1, [fp, #-0x10]
    // 0x73e970: stur            x0, [fp, #-0x10]
    // 0x73e974: r0 = maybeGestureSettingsOf()
    //     0x73e974: bl              #0x73f1d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x73e978: ldur            x2, [fp, #-0x18]
    // 0x73e97c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73e97c: stur            w0, [x2, #0x17]
    //     0x73e980: ldurb           w16, [x2, #-1]
    //     0x73e984: ldurb           w17, [x0, #-1]
    //     0x73e988: and             x16, x17, x16, lsr #2
    //     0x73e98c: tst             x16, HEAP, lsr #32
    //     0x73e990: b.eq            #0x73e998
    //     0x73e994: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x73e998: r1 = <WidgetState>
    //     0x73e998: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x73e99c: ldr             x1, [x1, #0x330]
    // 0x73e9a0: r0 = _Set()
    //     0x73e9a0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e9a4: mov             x1, x0
    // 0x73e9a8: r0 = _Uint32List
    //     0x73e9a8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x73e9ac: stur            x1, [fp, #-0x28]
    // 0x73e9b0: StoreField: r1->field_1b = r0
    //     0x73e9b0: stur            w0, [x1, #0x1b]
    // 0x73e9b4: StoreField: r1->field_b = rZR
    //     0x73e9b4: stur            wzr, [x1, #0xb]
    // 0x73e9b8: r0 = const []
    //     0x73e9b8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x73e9bc: StoreField: r1->field_f = r0
    //     0x73e9bc: stur            w0, [x1, #0xf]
    // 0x73e9c0: StoreField: r1->field_13 = rZR
    //     0x73e9c0: stur            wzr, [x1, #0x13]
    // 0x73e9c4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x73e9c4: stur            wzr, [x1, #0x17]
    // 0x73e9c8: ldur            x0, [fp, #-8]
    // 0x73e9cc: LoadField: r2 = r0->field_b
    //     0x73e9cc: ldur            w2, [x0, #0xb]
    // 0x73e9d0: DecompressPointer r2
    //     0x73e9d0: add             x2, x2, HEAP, lsl #32
    // 0x73e9d4: cmp             w2, NULL
    // 0x73e9d8: b.eq            #0x73f058
    // 0x73e9dc: r16 = <MouseCursor?>
    //     0x73e9dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x73e9e0: ldr             x16, [x16, #0xc78]
    // 0x73e9e4: stp             NULL, x16, [SP, #8]
    // 0x73e9e8: str             x1, [SP]
    // 0x73e9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73e9ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73e9f0: r0 = resolveAs()
    //     0x73e9f0: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x73e9f4: r0 = InitLateStaticField(0xa64) // [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor
    //     0x73e9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e9f8: ldr             x0, [x0, #0x14c8]
    //     0x73e9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ea00: cmp             w0, w16
    //     0x73ea04: b.ne            #0x73ea14
    //     0x73ea08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] Field <_CupertinoButtonState@469145554._defaultCursor@469145554>: static late final (offset: 0xa64)
    //     0x73ea0c: ldr             x2, [x2, #0xcf8]
    //     0x73ea10: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x73ea14: mov             x1, x0
    // 0x73ea18: ldur            x2, [fp, #-0x28]
    // 0x73ea1c: r0 = resolve()
    //     0x73ea1c: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x73ea20: ldur            x1, [fp, #-8]
    // 0x73ea24: stur            x0, [fp, #-0x28]
    // 0x73ea28: LoadField: r0 = r1->field_33
    //     0x73ea28: ldur            w0, [x1, #0x33]
    // 0x73ea2c: DecompressPointer r0
    //     0x73ea2c: add             x0, x0, HEAP, lsl #32
    // 0x73ea30: r16 = Sentinel
    //     0x73ea30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ea34: cmp             w0, w16
    // 0x73ea38: b.ne            #0x73ea48
    // 0x73ea3c: r2 = _actionMap
    //     0x73ea3c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Field <_CupertinoButtonState@469145554._actionMap@469145554>: late final (offset: 0x34)
    //     0x73ea40: ldr             x2, [x2, #0xd00]
    // 0x73ea44: r0 = InitLateFinalInstanceField()
    //     0x73ea44: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x73ea48: ldur            x2, [fp, #-8]
    // 0x73ea4c: stur            x0, [fp, #-0x50]
    // 0x73ea50: LoadField: r1 = r2->field_b
    //     0x73ea50: ldur            w1, [x2, #0xb]
    // 0x73ea54: DecompressPointer r1
    //     0x73ea54: add             x1, x1, HEAP, lsl #32
    // 0x73ea58: cmp             w1, NULL
    // 0x73ea5c: b.eq            #0x73f05c
    // 0x73ea60: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x73ea60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x73ea64: ldr             x16, [x16, #0x968]
    // 0x73ea68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73ea6c: stp             lr, x16, [SP]
    // 0x73ea70: r0 = Map._fromLiteral()
    //     0x73ea70: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x73ea74: r1 = <TapGestureRecognizer>
    //     0x73ea74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] TypeArguments: <TapGestureRecognizer>
    //     0x73ea78: ldr             x1, [x1, #0xdd8]
    // 0x73ea7c: stur            x0, [fp, #-0x58]
    // 0x73ea80: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x73ea80: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x73ea84: r1 = Function '<anonymous closure>':.
    //     0x73ea84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed08] AnonymousClosure: (0x740410), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x73e548)
    //     0x73ea88: ldr             x1, [x1, #0xd08]
    // 0x73ea8c: r2 = Null
    //     0x73ea8c: mov             x2, NULL
    // 0x73ea90: stur            x0, [fp, #-0x60]
    // 0x73ea94: r0 = AllocateClosure()
    //     0x73ea94: bl              #0x975f00  ; AllocateClosureStub
    // 0x73ea98: ldur            x3, [fp, #-0x60]
    // 0x73ea9c: StoreField: r3->field_b = r0
    //     0x73ea9c: stur            w0, [x3, #0xb]
    // 0x73eaa0: ldur            x2, [fp, #-0x18]
    // 0x73eaa4: r1 = Function '<anonymous closure>':.
    //     0x73eaa4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed10] AnonymousClosure: (0x73fab4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x73e548)
    //     0x73eaa8: ldr             x1, [x1, #0xd10]
    // 0x73eaac: r0 = AllocateClosure()
    //     0x73eaac: bl              #0x975f00  ; AllocateClosureStub
    // 0x73eab0: ldur            x3, [fp, #-0x60]
    // 0x73eab4: StoreField: r3->field_f = r0
    //     0x73eab4: stur            w0, [x3, #0xf]
    // 0x73eab8: ldur            x1, [fp, #-0x58]
    // 0x73eabc: r2 = TapGestureRecognizer
    //     0x73eabc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21df0] Type: TapGestureRecognizer
    //     0x73eac0: ldr             x2, [x2, #0xdf0]
    // 0x73eac4: r0 = []=()
    //     0x73eac4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73eac8: ldur            x0, [fp, #-8]
    // 0x73eacc: LoadField: r1 = r0->field_b
    //     0x73eacc: ldur            w1, [x0, #0xb]
    // 0x73ead0: DecompressPointer r1
    //     0x73ead0: add             x1, x1, HEAP, lsl #32
    // 0x73ead4: cmp             w1, NULL
    // 0x73ead8: b.eq            #0x73f060
    // 0x73eadc: ldur            x3, [fp, #-0x20]
    // 0x73eae0: cmp             w3, NULL
    // 0x73eae4: b.ne            #0x73eaf0
    // 0x73eae8: r1 = Null
    //     0x73eae8: mov             x1, NULL
    // 0x73eaec: b               #0x73eb1c
    // 0x73eaf0: LoadField: d0 = r3->field_7
    //     0x73eaf0: ldur            d0, [x3, #7]
    // 0x73eaf4: r1 = inline_Allocate_Double()
    //     0x73eaf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73eaf8: add             x1, x1, #0x10
    //     0x73eafc: cmp             x2, x1
    //     0x73eb00: b.ls            #0x73f064
    //     0x73eb04: str             x1, [THR, #0x50]  ; THR::top
    //     0x73eb08: sub             x1, x1, #0xf
    //     0x73eb0c: movz            x2, #0xe15c
    //     0x73eb10: movk            x2, #0x3, lsl #16
    //     0x73eb14: stur            x2, [x1, #-1]
    // 0x73eb18: StoreField: r1->field_7 = d0
    //     0x73eb18: stur            d0, [x1, #7]
    // 0x73eb1c: cmp             w1, NULL
    // 0x73eb20: b.ne            #0x73eb3c
    // 0x73eb24: r1 = _ConstMap len:3
    //     0x73eb24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Map<CupertinoButtonSize, double>(3)
    //     0x73eb28: ldr             x1, [x1, #0xd18]
    // 0x73eb2c: r2 = Instance_CupertinoButtonSize
    //     0x73eb2c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x73eb30: ldr             x2, [x2, #0xbb0]
    // 0x73eb34: r0 = []()
    //     0x73eb34: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73eb38: b               #0x73eb40
    // 0x73eb3c: mov             x0, x1
    // 0x73eb40: cmp             w0, NULL
    // 0x73eb44: b.ne            #0x73eb54
    // 0x73eb48: d0 = 44.000000
    //     0x73eb48: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x73eb4c: ldr             d0, [x17, #0x3f0]
    // 0x73eb50: b               #0x73eb58
    // 0x73eb54: LoadField: d0 = r0->field_7
    //     0x73eb54: ldur            d0, [x0, #7]
    // 0x73eb58: ldur            x0, [fp, #-0x20]
    // 0x73eb5c: stur            d0, [fp, #-0x78]
    // 0x73eb60: cmp             w0, NULL
    // 0x73eb64: b.ne            #0x73eb70
    // 0x73eb68: r0 = Null
    //     0x73eb68: mov             x0, NULL
    // 0x73eb6c: b               #0x73eb9c
    // 0x73eb70: LoadField: d1 = r0->field_f
    //     0x73eb70: ldur            d1, [x0, #0xf]
    // 0x73eb74: r0 = inline_Allocate_Double()
    //     0x73eb74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73eb78: add             x0, x0, #0x10
    //     0x73eb7c: cmp             x1, x0
    //     0x73eb80: b.ls            #0x73f080
    //     0x73eb84: str             x0, [THR, #0x50]  ; THR::top
    //     0x73eb88: sub             x0, x0, #0xf
    //     0x73eb8c: movz            x1, #0xe15c
    //     0x73eb90: movk            x1, #0x3, lsl #16
    //     0x73eb94: stur            x1, [x0, #-1]
    // 0x73eb98: StoreField: r0->field_7 = d1
    //     0x73eb98: stur            d1, [x0, #7]
    // 0x73eb9c: cmp             w0, NULL
    // 0x73eba0: b.ne            #0x73ebcc
    // 0x73eba4: ldur            x0, [fp, #-8]
    // 0x73eba8: LoadField: r1 = r0->field_b
    //     0x73eba8: ldur            w1, [x0, #0xb]
    // 0x73ebac: DecompressPointer r1
    //     0x73ebac: add             x1, x1, HEAP, lsl #32
    // 0x73ebb0: cmp             w1, NULL
    // 0x73ebb4: b.eq            #0x73f090
    // 0x73ebb8: r1 = _ConstMap len:3
    //     0x73ebb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Map<CupertinoButtonSize, double>(3)
    //     0x73ebbc: ldr             x1, [x1, #0xd18]
    // 0x73ebc0: r2 = Instance_CupertinoButtonSize
    //     0x73ebc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x73ebc4: ldr             x2, [x2, #0xbb0]
    // 0x73ebc8: r0 = []()
    //     0x73ebc8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73ebcc: cmp             w0, NULL
    // 0x73ebd0: b.ne            #0x73ebe0
    // 0x73ebd4: d1 = 44.000000
    //     0x73ebd4: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x73ebd8: ldr             d1, [x17, #0x3f0]
    // 0x73ebdc: b               #0x73ebe8
    // 0x73ebe0: LoadField: d0 = r0->field_7
    //     0x73ebe0: ldur            d0, [x0, #7]
    // 0x73ebe4: mov             v1.16b, v0.16b
    // 0x73ebe8: ldur            x2, [fp, #-8]
    // 0x73ebec: ldur            d0, [fp, #-0x78]
    // 0x73ebf0: stur            d1, [fp, #-0x80]
    // 0x73ebf4: r0 = BoxConstraints()
    //     0x73ebf4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73ebf8: ldur            d0, [fp, #-0x78]
    // 0x73ebfc: stur            x0, [fp, #-0x20]
    // 0x73ec00: StoreField: r0->field_7 = d0
    //     0x73ec00: stur            d0, [x0, #7]
    // 0x73ec04: d0 = inf
    //     0x73ec04: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x73ec08: StoreField: r0->field_f = d0
    //     0x73ec08: stur            d0, [x0, #0xf]
    // 0x73ec0c: ldur            d1, [fp, #-0x80]
    // 0x73ec10: ArrayStore: r0[0] = d1  ; List_8
    //     0x73ec10: stur            d1, [x0, #0x17]
    // 0x73ec14: StoreField: r0->field_1f = d0
    //     0x73ec14: stur            d0, [x0, #0x1f]
    // 0x73ec18: ldur            x2, [fp, #-8]
    // 0x73ec1c: LoadField: r1 = r2->field_23
    //     0x73ec1c: ldur            w1, [x2, #0x23]
    // 0x73ec20: DecompressPointer r1
    //     0x73ec20: add             x1, x1, HEAP, lsl #32
    // 0x73ec24: r16 = Sentinel
    //     0x73ec24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ec28: cmp             w1, w16
    // 0x73ec2c: b.eq            #0x73f094
    // 0x73ec30: stur            x1, [fp, #-0x18]
    // 0x73ec34: LoadField: r3 = r2->field_27
    //     0x73ec34: ldur            w3, [x2, #0x27]
    // 0x73ec38: DecompressPointer r3
    //     0x73ec38: add             x3, x3, HEAP, lsl #32
    // 0x73ec3c: r16 = Sentinel
    //     0x73ec3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ec40: cmp             w3, w16
    // 0x73ec44: b.eq            #0x73f0a0
    // 0x73ec48: tbnz            w3, #4, #0x73eca4
    // 0x73ec4c: ldur            x3, [fp, #-0x48]
    // 0x73ec50: r0 = BorderSide()
    //     0x73ec50: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x73ec54: mov             x1, x0
    // 0x73ec58: ldur            x0, [fp, #-0x48]
    // 0x73ec5c: stur            x1, [fp, #-0x60]
    // 0x73ec60: StoreField: r1->field_7 = r0
    //     0x73ec60: stur            w0, [x1, #7]
    // 0x73ec64: d0 = 3.500000
    //     0x73ec64: fmov            d0, #3.50000000
    // 0x73ec68: StoreField: r1->field_b = d0
    //     0x73ec68: stur            d0, [x1, #0xb]
    // 0x73ec6c: r0 = Instance_BorderStyle
    //     0x73ec6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x73ec70: ldr             x0, [x0, #0xb18]
    // 0x73ec74: StoreField: r1->field_13 = r0
    //     0x73ec74: stur            w0, [x1, #0x13]
    // 0x73ec78: d0 = 1.000000
    //     0x73ec78: fmov            d0, #1.00000000
    // 0x73ec7c: ArrayStore: r1[0] = d0  ; List_8
    //     0x73ec7c: stur            d0, [x1, #0x17]
    // 0x73ec80: r0 = Border()
    //     0x73ec80: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x73ec84: mov             x1, x0
    // 0x73ec88: ldur            x0, [fp, #-0x60]
    // 0x73ec8c: StoreField: r1->field_7 = r0
    //     0x73ec8c: stur            w0, [x1, #7]
    // 0x73ec90: StoreField: r1->field_b = r0
    //     0x73ec90: stur            w0, [x1, #0xb]
    // 0x73ec94: StoreField: r1->field_f = r0
    //     0x73ec94: stur            w0, [x1, #0xf]
    // 0x73ec98: StoreField: r1->field_13 = r0
    //     0x73ec98: stur            w0, [x1, #0x13]
    // 0x73ec9c: mov             x0, x1
    // 0x73eca0: b               #0x73eca8
    // 0x73eca4: r0 = Null
    //     0x73eca4: mov             x0, NULL
    // 0x73eca8: ldur            x2, [fp, #-8]
    // 0x73ecac: stur            x0, [fp, #-0x48]
    // 0x73ecb0: LoadField: r1 = r2->field_b
    //     0x73ecb0: ldur            w1, [x2, #0xb]
    // 0x73ecb4: DecompressPointer r1
    //     0x73ecb4: add             x1, x1, HEAP, lsl #32
    // 0x73ecb8: cmp             w1, NULL
    // 0x73ecbc: b.eq            #0x73f0ac
    // 0x73ecc0: LoadField: r3 = r1->field_33
    //     0x73ecc0: ldur            w3, [x1, #0x33]
    // 0x73ecc4: DecompressPointer r3
    //     0x73ecc4: add             x3, x3, HEAP, lsl #32
    // 0x73ecc8: cmp             w3, NULL
    // 0x73eccc: b.ne            #0x73ed44
    // 0x73ecd0: r0 = InitLateStaticField(0xa68) // [package:flutter/src/cupertino/constants.dart] ::kCupertinoButtonSizeBorderRadius
    //     0x73ecd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ecd4: ldr             x0, [x0, #0x14d0]
    //     0x73ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ecdc: cmp             w0, w16
    //     0x73ece0: b.ne            #0x73ecf0
    //     0x73ece4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0xa68)
    //     0x73ece8: ldr             x2, [x2, #0xd20]
    //     0x73ecec: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x73ecf0: mov             x3, x0
    // 0x73ecf4: ldur            x0, [fp, #-8]
    // 0x73ecf8: stur            x3, [fp, #-0x60]
    // 0x73ecfc: LoadField: r1 = r0->field_b
    //     0x73ecfc: ldur            w1, [x0, #0xb]
    // 0x73ed00: DecompressPointer r1
    //     0x73ed00: add             x1, x1, HEAP, lsl #32
    // 0x73ed04: cmp             w1, NULL
    // 0x73ed08: b.eq            #0x73f0b0
    // 0x73ed0c: mov             x1, x3
    // 0x73ed10: r2 = Instance_CupertinoButtonSize
    //     0x73ed10: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x73ed14: ldr             x2, [x2, #0xbb0]
    // 0x73ed18: r0 = _getValueOrData()
    //     0x73ed18: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73ed1c: mov             x1, x0
    // 0x73ed20: ldur            x0, [fp, #-0x60]
    // 0x73ed24: LoadField: r2 = r0->field_f
    //     0x73ed24: ldur            w2, [x0, #0xf]
    // 0x73ed28: DecompressPointer r2
    //     0x73ed28: add             x2, x2, HEAP, lsl #32
    // 0x73ed2c: cmp             w2, w1
    // 0x73ed30: b.ne            #0x73ed3c
    // 0x73ed34: r0 = Null
    //     0x73ed34: mov             x0, NULL
    // 0x73ed38: b               #0x73ed40
    // 0x73ed3c: mov             x0, x1
    // 0x73ed40: mov             x3, x0
    // 0x73ed44: ldur            x2, [fp, #-8]
    // 0x73ed48: ldur            x1, [fp, #-0x40]
    // 0x73ed4c: ldur            x0, [fp, #-0x48]
    // 0x73ed50: stur            x3, [fp, #-0x60]
    // 0x73ed54: r0 = BoxDecoration()
    //     0x73ed54: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73ed58: mov             x3, x0
    // 0x73ed5c: ldur            x0, [fp, #-0x40]
    // 0x73ed60: stur            x3, [fp, #-0x68]
    // 0x73ed64: StoreField: r3->field_7 = r0
    //     0x73ed64: stur            w0, [x3, #7]
    // 0x73ed68: ldur            x0, [fp, #-0x48]
    // 0x73ed6c: StoreField: r3->field_f = r0
    //     0x73ed6c: stur            w0, [x3, #0xf]
    // 0x73ed70: ldur            x0, [fp, #-0x60]
    // 0x73ed74: StoreField: r3->field_13 = r0
    //     0x73ed74: stur            w0, [x3, #0x13]
    // 0x73ed78: r0 = Instance_BoxShape
    //     0x73ed78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x73ed7c: ldr             x0, [x0, #0x778]
    // 0x73ed80: StoreField: r3->field_23 = r0
    //     0x73ed80: stur            w0, [x3, #0x23]
    // 0x73ed84: ldur            x0, [fp, #-8]
    // 0x73ed88: LoadField: r1 = r0->field_b
    //     0x73ed88: ldur            w1, [x0, #0xb]
    // 0x73ed8c: DecompressPointer r1
    //     0x73ed8c: add             x1, x1, HEAP, lsl #32
    // 0x73ed90: cmp             w1, NULL
    // 0x73ed94: b.eq            #0x73f0b4
    // 0x73ed98: LoadField: r2 = r1->field_f
    //     0x73ed98: ldur            w2, [x1, #0xf]
    // 0x73ed9c: DecompressPointer r2
    //     0x73ed9c: add             x2, x2, HEAP, lsl #32
    // 0x73eda0: cmp             w2, NULL
    // 0x73eda4: b.ne            #0x73edcc
    // 0x73eda8: r1 = _ConstMap len:3
    //     0x73eda8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed28] Map<CupertinoButtonSize, EdgeInsetsGeometry>(3)
    //     0x73edac: ldr             x1, [x1, #0xd28]
    // 0x73edb0: r2 = Instance_CupertinoButtonSize
    //     0x73edb0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x73edb4: ldr             x2, [x2, #0xbb0]
    // 0x73edb8: r0 = []()
    //     0x73edb8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73edbc: cmp             w0, NULL
    // 0x73edc0: b.eq            #0x73f0b8
    // 0x73edc4: mov             x9, x0
    // 0x73edc8: b               #0x73edd0
    // 0x73edcc: mov             x9, x2
    // 0x73edd0: ldur            x2, [fp, #-8]
    // 0x73edd4: ldur            x8, [fp, #-0x38]
    // 0x73edd8: ldur            x7, [fp, #-0x10]
    // 0x73eddc: ldur            x4, [fp, #-0x58]
    // 0x73ede0: ldur            x1, [fp, #-0x20]
    // 0x73ede4: ldur            x0, [fp, #-0x68]
    // 0x73ede8: ldur            x6, [fp, #-0x28]
    // 0x73edec: ldur            x3, [fp, #-0x18]
    // 0x73edf0: ldur            x5, [fp, #-0x50]
    // 0x73edf4: stur            x9, [fp, #-0x60]
    // 0x73edf8: LoadField: r10 = r2->field_b
    //     0x73edf8: ldur            w10, [x2, #0xb]
    // 0x73edfc: DecompressPointer r10
    //     0x73edfc: add             x10, x10, HEAP, lsl #32
    // 0x73ee00: cmp             w10, NULL
    // 0x73ee04: b.eq            #0x73f0bc
    // 0x73ee08: LoadField: r11 = r10->field_3b
    //     0x73ee08: ldur            w11, [x10, #0x3b]
    // 0x73ee0c: DecompressPointer r11
    //     0x73ee0c: add             x11, x11, HEAP, lsl #32
    // 0x73ee10: stur            x11, [fp, #-0x48]
    // 0x73ee14: LoadField: r12 = r10->field_b
    //     0x73ee14: ldur            w12, [x10, #0xb]
    // 0x73ee18: DecompressPointer r12
    //     0x73ee18: add             x12, x12, HEAP, lsl #32
    // 0x73ee1c: stur            x12, [fp, #-0x40]
    // 0x73ee20: r0 = IconTheme()
    //     0x73ee20: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x73ee24: mov             x1, x0
    // 0x73ee28: ldur            x0, [fp, #-0x10]
    // 0x73ee2c: stur            x1, [fp, #-0x70]
    // 0x73ee30: StoreField: r1->field_f = r0
    //     0x73ee30: stur            w0, [x1, #0xf]
    // 0x73ee34: ldur            x0, [fp, #-0x40]
    // 0x73ee38: StoreField: r1->field_b = r0
    //     0x73ee38: stur            w0, [x1, #0xb]
    // 0x73ee3c: r0 = DefaultTextStyle()
    //     0x73ee3c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x73ee40: mov             x1, x0
    // 0x73ee44: ldur            x0, [fp, #-0x38]
    // 0x73ee48: stur            x1, [fp, #-0x10]
    // 0x73ee4c: StoreField: r1->field_f = r0
    //     0x73ee4c: stur            w0, [x1, #0xf]
    // 0x73ee50: r0 = true
    //     0x73ee50: add             x0, NULL, #0x20  ; true
    // 0x73ee54: ArrayStore: r1[0] = r0  ; List_4
    //     0x73ee54: stur            w0, [x1, #0x17]
    // 0x73ee58: r2 = Instance_TextOverflow
    //     0x73ee58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x73ee5c: ldr             x2, [x2, #0xaa0]
    // 0x73ee60: StoreField: r1->field_1b = r2
    //     0x73ee60: stur            w2, [x1, #0x1b]
    // 0x73ee64: r2 = Instance_TextWidthBasis
    //     0x73ee64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x73ee68: ldr             x2, [x2, #0xac0]
    // 0x73ee6c: StoreField: r1->field_23 = r2
    //     0x73ee6c: stur            w2, [x1, #0x23]
    // 0x73ee70: ldur            x2, [fp, #-0x70]
    // 0x73ee74: StoreField: r1->field_b = r2
    //     0x73ee74: stur            w2, [x1, #0xb]
    // 0x73ee78: r0 = Align()
    //     0x73ee78: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x73ee7c: mov             x1, x0
    // 0x73ee80: ldur            x0, [fp, #-0x48]
    // 0x73ee84: stur            x1, [fp, #-0x38]
    // 0x73ee88: StoreField: r1->field_f = r0
    //     0x73ee88: stur            w0, [x1, #0xf]
    // 0x73ee8c: r0 = 1.000000
    //     0x73ee8c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x73ee90: StoreField: r1->field_13 = r0
    //     0x73ee90: stur            w0, [x1, #0x13]
    // 0x73ee94: ArrayStore: r1[0] = r0  ; List_4
    //     0x73ee94: stur            w0, [x1, #0x17]
    // 0x73ee98: ldur            x0, [fp, #-0x10]
    // 0x73ee9c: StoreField: r1->field_b = r0
    //     0x73ee9c: stur            w0, [x1, #0xb]
    // 0x73eea0: r0 = Padding()
    //     0x73eea0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73eea4: mov             x1, x0
    // 0x73eea8: ldur            x0, [fp, #-0x60]
    // 0x73eeac: stur            x1, [fp, #-0x10]
    // 0x73eeb0: StoreField: r1->field_f = r0
    //     0x73eeb0: stur            w0, [x1, #0xf]
    // 0x73eeb4: ldur            x0, [fp, #-0x38]
    // 0x73eeb8: StoreField: r1->field_b = r0
    //     0x73eeb8: stur            w0, [x1, #0xb]
    // 0x73eebc: r0 = DecoratedBox()
    //     0x73eebc: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x73eec0: mov             x1, x0
    // 0x73eec4: ldur            x0, [fp, #-0x68]
    // 0x73eec8: stur            x1, [fp, #-0x38]
    // 0x73eecc: StoreField: r1->field_f = r0
    //     0x73eecc: stur            w0, [x1, #0xf]
    // 0x73eed0: r0 = Instance_DecorationPosition
    //     0x73eed0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x73eed4: ldr             x0, [x0, #0xee0]
    // 0x73eed8: StoreField: r1->field_13 = r0
    //     0x73eed8: stur            w0, [x1, #0x13]
    // 0x73eedc: ldur            x0, [fp, #-0x10]
    // 0x73eee0: StoreField: r1->field_b = r0
    //     0x73eee0: stur            w0, [x1, #0xb]
    // 0x73eee4: r0 = FadeTransition()
    //     0x73eee4: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x73eee8: mov             x1, x0
    // 0x73eeec: ldur            x0, [fp, #-0x18]
    // 0x73eef0: stur            x1, [fp, #-0x10]
    // 0x73eef4: StoreField: r1->field_f = r0
    //     0x73eef4: stur            w0, [x1, #0xf]
    // 0x73eef8: r0 = false
    //     0x73eef8: add             x0, NULL, #0x30  ; false
    // 0x73eefc: StoreField: r1->field_13 = r0
    //     0x73eefc: stur            w0, [x1, #0x13]
    // 0x73ef00: ldur            x2, [fp, #-0x38]
    // 0x73ef04: StoreField: r1->field_b = r2
    //     0x73ef04: stur            w2, [x1, #0xb]
    // 0x73ef08: r0 = ConstrainedBox()
    //     0x73ef08: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x73ef0c: mov             x1, x0
    // 0x73ef10: ldur            x0, [fp, #-0x20]
    // 0x73ef14: stur            x1, [fp, #-0x18]
    // 0x73ef18: StoreField: r1->field_f = r0
    //     0x73ef18: stur            w0, [x1, #0xf]
    // 0x73ef1c: ldur            x0, [fp, #-0x10]
    // 0x73ef20: StoreField: r1->field_b = r0
    //     0x73ef20: stur            w0, [x1, #0xb]
    // 0x73ef24: r0 = Semantics()
    //     0x73ef24: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x73ef28: stur            x0, [fp, #-0x10]
    // 0x73ef2c: r16 = true
    //     0x73ef2c: add             x16, NULL, #0x20  ; true
    // 0x73ef30: ldur            lr, [fp, #-0x18]
    // 0x73ef34: stp             lr, x16, [SP]
    // 0x73ef38: mov             x1, x0
    // 0x73ef3c: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x73ef3c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22480] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x73ef40: ldr             x4, [x4, #0x480]
    // 0x73ef44: r0 = Semantics()
    //     0x73ef44: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x73ef48: r0 = RawGestureDetector()
    //     0x73ef48: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x73ef4c: mov             x1, x0
    // 0x73ef50: ldur            x0, [fp, #-0x10]
    // 0x73ef54: stur            x1, [fp, #-0x18]
    // 0x73ef58: StoreField: r1->field_b = r0
    //     0x73ef58: stur            w0, [x1, #0xb]
    // 0x73ef5c: ldur            x0, [fp, #-0x58]
    // 0x73ef60: StoreField: r1->field_f = r0
    //     0x73ef60: stur            w0, [x1, #0xf]
    // 0x73ef64: r0 = Instance_HitTestBehavior
    //     0x73ef64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x73ef68: ldr             x0, [x0, #0xfc8]
    // 0x73ef6c: StoreField: r1->field_13 = r0
    //     0x73ef6c: stur            w0, [x1, #0x13]
    // 0x73ef70: r0 = false
    //     0x73ef70: add             x0, NULL, #0x30  ; false
    // 0x73ef74: ArrayStore: r1[0] = r0  ; List_4
    //     0x73ef74: stur            w0, [x1, #0x17]
    // 0x73ef78: r0 = FocusableActionDetector()
    //     0x73ef78: bl              #0x73f0c0  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x73ef7c: mov             x3, x0
    // 0x73ef80: r0 = true
    //     0x73ef80: add             x0, NULL, #0x20  ; true
    // 0x73ef84: stur            x3, [fp, #-0x10]
    // 0x73ef88: StoreField: r3->field_b = r0
    //     0x73ef88: stur            w0, [x3, #0xb]
    // 0x73ef8c: r1 = false
    //     0x73ef8c: add             x1, NULL, #0x30  ; false
    // 0x73ef90: StoreField: r3->field_13 = r1
    //     0x73ef90: stur            w1, [x3, #0x13]
    // 0x73ef94: ArrayStore: r3[0] = r0  ; List_4
    //     0x73ef94: stur            w0, [x3, #0x17]
    // 0x73ef98: StoreField: r3->field_1b = r0
    //     0x73ef98: stur            w0, [x3, #0x1b]
    // 0x73ef9c: ldur            x1, [fp, #-0x50]
    // 0x73efa0: StoreField: r3->field_1f = r1
    //     0x73efa0: stur            w1, [x3, #0x1f]
    // 0x73efa4: ldur            x2, [fp, #-8]
    // 0x73efa8: r1 = Function '_onShowFocusHighlight@469145554':.
    //     0x73efa8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed30] AnonymousClosure: (0x73f8c0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x73f8fc)
    //     0x73efac: ldr             x1, [x1, #0xd30]
    // 0x73efb0: r0 = AllocateClosure()
    //     0x73efb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x73efb4: mov             x1, x0
    // 0x73efb8: ldur            x0, [fp, #-0x10]
    // 0x73efbc: StoreField: r0->field_27 = r1
    //     0x73efbc: stur            w1, [x0, #0x27]
    // 0x73efc0: r1 = Instance__DeferringMouseCursor
    //     0x73efc0: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x73efc4: StoreField: r0->field_33 = r1
    //     0x73efc4: stur            w1, [x0, #0x33]
    // 0x73efc8: r1 = true
    //     0x73efc8: add             x1, NULL, #0x20  ; true
    // 0x73efcc: StoreField: r0->field_37 = r1
    //     0x73efcc: stur            w1, [x0, #0x37]
    // 0x73efd0: ldur            x2, [fp, #-0x18]
    // 0x73efd4: StoreField: r0->field_3b = r2
    //     0x73efd4: stur            w2, [x0, #0x3b]
    // 0x73efd8: r0 = MouseRegion()
    //     0x73efd8: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x73efdc: ldur            x1, [fp, #-0x28]
    // 0x73efe0: StoreField: r0->field_1b = r1
    //     0x73efe0: stur            w1, [x0, #0x1b]
    // 0x73efe4: r1 = true
    //     0x73efe4: add             x1, NULL, #0x20  ; true
    // 0x73efe8: StoreField: r0->field_1f = r1
    //     0x73efe8: stur            w1, [x0, #0x1f]
    // 0x73efec: ldur            x1, [fp, #-0x10]
    // 0x73eff0: StoreField: r0->field_b = r1
    //     0x73eff0: stur            w1, [x0, #0xb]
    // 0x73eff4: LeaveFrame
    //     0x73eff4: mov             SP, fp
    //     0x73eff8: ldp             fp, lr, [SP], #0x10
    // 0x73effc: ret
    //     0x73effc: ret             
    // 0x73f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f004: b               #0x73e570
    // 0x73f008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f008: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f00c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f010: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f014: SaveReg d0
    //     0x73f014: str             q0, [SP, #-0x10]!
    // 0x73f018: r0 = AllocateDouble()
    //     0x73f018: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f01c: RestoreReg d0
    //     0x73f01c: ldr             q0, [SP], #0x10
    // 0x73f020: b               #0x73e780
    // 0x73f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f028: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f02c: SaveReg d0
    //     0x73f02c: str             q0, [SP, #-0x10]!
    // 0x73f030: stp             x4, x5, [SP, #-0x10]!
    // 0x73f034: stp             x2, x3, [SP, #-0x10]!
    // 0x73f038: SaveReg r0
    //     0x73f038: str             x0, [SP, #-8]!
    // 0x73f03c: r0 = AllocateDouble()
    //     0x73f03c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f040: mov             x1, x0
    // 0x73f044: RestoreReg r0
    //     0x73f044: ldr             x0, [SP], #8
    // 0x73f048: ldp             x2, x3, [SP], #0x10
    // 0x73f04c: ldp             x4, x5, [SP], #0x10
    // 0x73f050: RestoreReg d0
    //     0x73f050: ldr             q0, [SP], #0x10
    // 0x73f054: b               #0x73e93c
    // 0x73f058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f05c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f060: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f064: SaveReg d0
    //     0x73f064: str             q0, [SP, #-0x10]!
    // 0x73f068: stp             x0, x3, [SP, #-0x10]!
    // 0x73f06c: r0 = AllocateDouble()
    //     0x73f06c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f070: mov             x1, x0
    // 0x73f074: ldp             x0, x3, [SP], #0x10
    // 0x73f078: RestoreReg d0
    //     0x73f078: ldr             q0, [SP], #0x10
    // 0x73f07c: b               #0x73eb18
    // 0x73f080: stp             q0, q1, [SP, #-0x20]!
    // 0x73f084: r0 = AllocateDouble()
    //     0x73f084: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f088: ldp             q0, q1, [SP], #0x20
    // 0x73f08c: b               #0x73eb98
    // 0x73f090: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73f090: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73f094: r9 = _opacityAnimation
    //     0x73f094: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Field <_CupertinoButtonState@469145554._opacityAnimation@469145554>: late (offset: 0x24)
    //     0x73f098: ldr             x9, [x9, #0xd38]
    // 0x73f09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f09c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73f0a0: r9 = isFocused
    //     0x73f0a0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed40] Field <_CupertinoButtonState@469145554.isFocused>: late (offset: 0x28)
    //     0x73f0a4: ldr             x9, [x9, #0xd40]
    // 0x73f0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f0a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73f0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f0ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f0b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f0b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f0b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f0bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x73f8c0, size: 0x3c
    // 0x73f8c0: EnterFrame
    //     0x73f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f8c4: mov             fp, SP
    // 0x73f8c8: ldr             x0, [fp, #0x18]
    // 0x73f8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f8cc: ldur            w1, [x0, #0x17]
    // 0x73f8d0: DecompressPointer r1
    //     0x73f8d0: add             x1, x1, HEAP, lsl #32
    // 0x73f8d4: CheckStackOverflow
    //     0x73f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f8d8: cmp             SP, x16
    //     0x73f8dc: b.ls            #0x73f8f4
    // 0x73f8e0: ldr             x2, [fp, #0x10]
    // 0x73f8e4: r0 = _onShowFocusHighlight()
    //     0x73f8e4: bl              #0x73f8fc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x73f8e8: LeaveFrame
    //     0x73f8e8: mov             SP, fp
    //     0x73f8ec: ldp             fp, lr, [SP], #0x10
    // 0x73f8f0: ret
    //     0x73f8f0: ret             
    // 0x73f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f8f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f8f8: b               #0x73f8e0
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x73f8fc, size: 0x70
    // 0x73f8fc: EnterFrame
    //     0x73f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f900: mov             fp, SP
    // 0x73f904: AllocStack(0x10)
    //     0x73f904: sub             SP, SP, #0x10
    // 0x73f908: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73f908: stur            x1, [fp, #-8]
    //     0x73f90c: stur            x2, [fp, #-0x10]
    // 0x73f910: CheckStackOverflow
    //     0x73f910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f914: cmp             SP, x16
    //     0x73f918: b.ls            #0x73f964
    // 0x73f91c: r1 = 2
    //     0x73f91c: movz            x1, #0x2
    // 0x73f920: r0 = AllocateContext()
    //     0x73f920: bl              #0x975b3c  ; AllocateContextStub
    // 0x73f924: mov             x1, x0
    // 0x73f928: ldur            x0, [fp, #-8]
    // 0x73f92c: StoreField: r1->field_f = r0
    //     0x73f92c: stur            w0, [x1, #0xf]
    // 0x73f930: ldur            x2, [fp, #-0x10]
    // 0x73f934: StoreField: r1->field_13 = r2
    //     0x73f934: stur            w2, [x1, #0x13]
    // 0x73f938: mov             x2, x1
    // 0x73f93c: r1 = Function '<anonymous closure>':.
    //     0x73f93c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed48] AnonymousClosure: (0x73f96c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x73f8fc)
    //     0x73f940: ldr             x1, [x1, #0xd48]
    // 0x73f944: r0 = AllocateClosure()
    //     0x73f944: bl              #0x975f00  ; AllocateClosureStub
    // 0x73f948: ldur            x1, [fp, #-8]
    // 0x73f94c: mov             x2, x0
    // 0x73f950: r0 = setState()
    //     0x73f950: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73f954: r0 = Null
    //     0x73f954: mov             x0, NULL
    // 0x73f958: LeaveFrame
    //     0x73f958: mov             SP, fp
    //     0x73f95c: ldp             fp, lr, [SP], #0x10
    // 0x73f960: ret
    //     0x73f960: ret             
    // 0x73f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f968: b               #0x73f91c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73f96c, size: 0x28
    // 0x73f96c: ldr             x1, [SP]
    // 0x73f970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73f970: ldur            w2, [x1, #0x17]
    // 0x73f974: DecompressPointer r2
    //     0x73f974: add             x2, x2, HEAP, lsl #32
    // 0x73f978: LoadField: r1 = r2->field_f
    //     0x73f978: ldur            w1, [x2, #0xf]
    // 0x73f97c: DecompressPointer r1
    //     0x73f97c: add             x1, x1, HEAP, lsl #32
    // 0x73f980: LoadField: r3 = r2->field_13
    //     0x73f980: ldur            w3, [x2, #0x13]
    // 0x73f984: DecompressPointer r3
    //     0x73f984: add             x3, x3, HEAP, lsl #32
    // 0x73f988: StoreField: r1->field_27 = r3
    //     0x73f988: stur            w3, [x1, #0x27]
    // 0x73f98c: r0 = Null
    //     0x73f98c: mov             x0, NULL
    // 0x73f990: ret
    //     0x73f990: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x73fab4, size: 0x178
    // 0x73fab4: EnterFrame
    //     0x73fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fab8: mov             fp, SP
    // 0x73fabc: AllocStack(0x10)
    //     0x73fabc: sub             SP, SP, #0x10
    // 0x73fac0: SetupParameters([dynamic _ /* r0 */])
    //     0x73fac0: ldr             x0, [fp, #0x18]
    //     0x73fac4: ldur            w3, [x0, #0x17]
    //     0x73fac8: add             x3, x3, HEAP, lsl #32
    //     0x73facc: stur            x3, [fp, #-0x10]
    // 0x73fad0: LoadField: r0 = r3->field_13
    //     0x73fad0: ldur            w0, [x3, #0x13]
    // 0x73fad4: DecompressPointer r0
    //     0x73fad4: add             x0, x0, HEAP, lsl #32
    // 0x73fad8: stur            x0, [fp, #-8]
    // 0x73fadc: tbnz            w0, #4, #0x73faf8
    // 0x73fae0: LoadField: r2 = r3->field_f
    //     0x73fae0: ldur            w2, [x3, #0xf]
    // 0x73fae4: DecompressPointer r2
    //     0x73fae4: add             x2, x2, HEAP, lsl #32
    // 0x73fae8: r1 = Function '_handleTapDown@469145554':.
    //     0x73fae8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed50] AnonymousClosure: (0x74038c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x7403c8)
    //     0x73faec: ldr             x1, [x1, #0xd50]
    // 0x73faf0: r0 = AllocateClosure()
    //     0x73faf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x73faf4: b               #0x73fafc
    // 0x73faf8: r0 = Null
    //     0x73faf8: mov             x0, NULL
    // 0x73fafc: ldr             x4, [fp, #0x10]
    // 0x73fb00: ldur            x3, [fp, #-8]
    // 0x73fb04: StoreField: r4->field_57 = r0
    //     0x73fb04: stur            w0, [x4, #0x57]
    //     0x73fb08: ldurb           w16, [x4, #-1]
    //     0x73fb0c: ldurb           w17, [x0, #-1]
    //     0x73fb10: and             x16, x17, x16, lsr #2
    //     0x73fb14: tst             x16, HEAP, lsr #32
    //     0x73fb18: b.eq            #0x73fb20
    //     0x73fb1c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x73fb20: tbnz            w3, #4, #0x73fb40
    // 0x73fb24: ldur            x0, [fp, #-0x10]
    // 0x73fb28: LoadField: r2 = r0->field_f
    //     0x73fb28: ldur            w2, [x0, #0xf]
    // 0x73fb2c: DecompressPointer r2
    //     0x73fb2c: add             x2, x2, HEAP, lsl #32
    // 0x73fb30: r1 = Function '_handleTapUp@469145554':.
    //     0x73fb30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed58] AnonymousClosure: (0x73ff88), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x73ffc4)
    //     0x73fb34: ldr             x1, [x1, #0xd58]
    // 0x73fb38: r0 = AllocateClosure()
    //     0x73fb38: bl              #0x975f00  ; AllocateClosureStub
    // 0x73fb3c: b               #0x73fb44
    // 0x73fb40: r0 = Null
    //     0x73fb40: mov             x0, NULL
    // 0x73fb44: ldr             x4, [fp, #0x10]
    // 0x73fb48: ldur            x3, [fp, #-8]
    // 0x73fb4c: StoreField: r4->field_5b = r0
    //     0x73fb4c: stur            w0, [x4, #0x5b]
    //     0x73fb50: ldurb           w16, [x4, #-1]
    //     0x73fb54: ldurb           w17, [x0, #-1]
    //     0x73fb58: and             x16, x17, x16, lsr #2
    //     0x73fb5c: tst             x16, HEAP, lsr #32
    //     0x73fb60: b.eq            #0x73fb68
    //     0x73fb64: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x73fb68: tbnz            w3, #4, #0x73fb88
    // 0x73fb6c: ldur            x0, [fp, #-0x10]
    // 0x73fb70: LoadField: r2 = r0->field_f
    //     0x73fb70: ldur            w2, [x0, #0xf]
    // 0x73fb74: DecompressPointer r2
    //     0x73fb74: add             x2, x2, HEAP, lsl #32
    // 0x73fb78: r1 = Function '_handleTapCancel@469145554':.
    //     0x73fb78: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed60] AnonymousClosure: (0x73ff08), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x73ff40)
    //     0x73fb7c: ldr             x1, [x1, #0xd60]
    // 0x73fb80: r0 = AllocateClosure()
    //     0x73fb80: bl              #0x975f00  ; AllocateClosureStub
    // 0x73fb84: b               #0x73fb8c
    // 0x73fb88: r0 = Null
    //     0x73fb88: mov             x0, NULL
    // 0x73fb8c: ldr             x3, [fp, #0x10]
    // 0x73fb90: ldur            x1, [fp, #-8]
    // 0x73fb94: StoreField: r3->field_67 = r0
    //     0x73fb94: stur            w0, [x3, #0x67]
    //     0x73fb98: ldurb           w16, [x3, #-1]
    //     0x73fb9c: ldurb           w17, [x0, #-1]
    //     0x73fba0: and             x16, x17, x16, lsr #2
    //     0x73fba4: tst             x16, HEAP, lsr #32
    //     0x73fba8: b.eq            #0x73fbb0
    //     0x73fbac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x73fbb0: tbnz            w1, #4, #0x73fbd0
    // 0x73fbb4: ldur            x0, [fp, #-0x10]
    // 0x73fbb8: LoadField: r2 = r0->field_f
    //     0x73fbb8: ldur            w2, [x0, #0xf]
    // 0x73fbbc: DecompressPointer r2
    //     0x73fbbc: add             x2, x2, HEAP, lsl #32
    // 0x73fbc0: r1 = Function '_handleTapMove@469145554':.
    //     0x73fbc0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed68] AnonymousClosure: (0x73fc2c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove (0x73fc68)
    //     0x73fbc4: ldr             x1, [x1, #0xd68]
    // 0x73fbc8: r0 = AllocateClosure()
    //     0x73fbc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x73fbcc: b               #0x73fbd4
    // 0x73fbd0: r0 = Null
    //     0x73fbd0: mov             x0, NULL
    // 0x73fbd4: ldr             x1, [fp, #0x10]
    // 0x73fbd8: ldur            x2, [fp, #-0x10]
    // 0x73fbdc: StoreField: r1->field_63 = r0
    //     0x73fbdc: stur            w0, [x1, #0x63]
    //     0x73fbe0: ldurb           w16, [x1, #-1]
    //     0x73fbe4: ldurb           w17, [x0, #-1]
    //     0x73fbe8: and             x16, x17, x16, lsr #2
    //     0x73fbec: tst             x16, HEAP, lsr #32
    //     0x73fbf0: b.eq            #0x73fbf8
    //     0x73fbf4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x73fbf8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73fbf8: ldur            w0, [x2, #0x17]
    // 0x73fbfc: DecompressPointer r0
    //     0x73fbfc: add             x0, x0, HEAP, lsl #32
    // 0x73fc00: StoreField: r1->field_7 = r0
    //     0x73fc00: stur            w0, [x1, #7]
    //     0x73fc04: ldurb           w16, [x1, #-1]
    //     0x73fc08: ldurb           w17, [x0, #-1]
    //     0x73fc0c: and             x16, x17, x16, lsr #2
    //     0x73fc10: tst             x16, HEAP, lsr #32
    //     0x73fc14: b.eq            #0x73fc1c
    //     0x73fc18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x73fc1c: r0 = Null
    //     0x73fc1c: mov             x0, NULL
    // 0x73fc20: LeaveFrame
    //     0x73fc20: mov             SP, fp
    //     0x73fc24: ldp             fp, lr, [SP], #0x10
    // 0x73fc28: ret
    //     0x73fc28: ret             
  }
  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // ** addr: 0x73fc2c, size: 0x3c
    // 0x73fc2c: EnterFrame
    //     0x73fc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fc30: mov             fp, SP
    // 0x73fc34: ldr             x0, [fp, #0x18]
    // 0x73fc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73fc38: ldur            w1, [x0, #0x17]
    // 0x73fc3c: DecompressPointer r1
    //     0x73fc3c: add             x1, x1, HEAP, lsl #32
    // 0x73fc40: CheckStackOverflow
    //     0x73fc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc44: cmp             SP, x16
    //     0x73fc48: b.ls            #0x73fc60
    // 0x73fc4c: ldr             x2, [fp, #0x10]
    // 0x73fc50: r0 = _handleTapMove()
    //     0x73fc50: bl              #0x73fc68  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x73fc54: LeaveFrame
    //     0x73fc54: mov             SP, fp
    //     0x73fc58: ldp             fp, lr, [SP], #0x10
    // 0x73fc5c: ret
    //     0x73fc5c: ret             
    // 0x73fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc64: b               #0x73fc4c
  }
  _ _handleTapMove(/* No info */) {
    // ** addr: 0x73fc68, size: 0x108
    // 0x73fc68: EnterFrame
    //     0x73fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x73fc6c: mov             fp, SP
    // 0x73fc70: AllocStack(0x18)
    //     0x73fc70: sub             SP, SP, #0x18
    // 0x73fc74: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73fc74: mov             x0, x1
    //     0x73fc78: stur            x1, [fp, #-8]
    //     0x73fc7c: stur            x2, [fp, #-0x10]
    // 0x73fc80: CheckStackOverflow
    //     0x73fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc84: cmp             SP, x16
    //     0x73fc88: b.ls            #0x73fd60
    // 0x73fc8c: LoadField: r1 = r0->field_f
    //     0x73fc8c: ldur            w1, [x0, #0xf]
    // 0x73fc90: DecompressPointer r1
    //     0x73fc90: add             x1, x1, HEAP, lsl #32
    // 0x73fc94: cmp             w1, NULL
    // 0x73fc98: b.eq            #0x73fd68
    // 0x73fc9c: r0 = renderObject()
    //     0x73fc9c: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x73fca0: mov             x3, x0
    // 0x73fca4: stur            x3, [fp, #-0x18]
    // 0x73fca8: cmp             w3, NULL
    // 0x73fcac: b.eq            #0x73fd6c
    // 0x73fcb0: mov             x0, x3
    // 0x73fcb4: r2 = Null
    //     0x73fcb4: mov             x2, NULL
    // 0x73fcb8: r1 = Null
    //     0x73fcb8: mov             x1, NULL
    // 0x73fcbc: r4 = LoadClassIdInstr(r0)
    //     0x73fcbc: ldur            x4, [x0, #-1]
    //     0x73fcc0: ubfx            x4, x4, #0xc, #0x14
    // 0x73fcc4: sub             x4, x4, #0xfa3
    // 0x73fcc8: cmp             x4, #0xad
    // 0x73fccc: b.ls            #0x73fce0
    // 0x73fcd0: r8 = RenderBox
    //     0x73fcd0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x73fcd4: r3 = Null
    //     0x73fcd4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c040] Null
    //     0x73fcd8: ldr             x3, [x3, #0x40]
    // 0x73fcdc: r0 = RenderBox()
    //     0x73fcdc: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x73fce0: ldur            x0, [fp, #-0x10]
    // 0x73fce4: LoadField: r2 = r0->field_7
    //     0x73fce4: ldur            w2, [x0, #7]
    // 0x73fce8: DecompressPointer r2
    //     0x73fce8: add             x2, x2, HEAP, lsl #32
    // 0x73fcec: ldur            x1, [fp, #-0x18]
    // 0x73fcf0: r0 = globalToLocal()
    //     0x73fcf0: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x73fcf4: ldur            x1, [fp, #-0x18]
    // 0x73fcf8: stur            x0, [fp, #-0x10]
    // 0x73fcfc: r0 = size()
    //     0x73fcfc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73fd00: mov             x2, x0
    // 0x73fd04: r1 = Instance_Offset
    //     0x73fd04: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x73fd08: r0 = &()
    //     0x73fd08: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x73fd0c: stur            x0, [fp, #-0x18]
    // 0x73fd10: r0 = tapMoveSlop()
    //     0x73fd10: bl              #0x73fefc  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x73fd14: ldur            x1, [fp, #-0x18]
    // 0x73fd18: r0 = inflate()
    //     0x73fd18: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x73fd1c: mov             x1, x0
    // 0x73fd20: ldur            x2, [fp, #-0x10]
    // 0x73fd24: r0 = contains()
    //     0x73fd24: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x73fd28: ldur            x1, [fp, #-8]
    // 0x73fd2c: LoadField: r2 = r1->field_2f
    //     0x73fd2c: ldur            w2, [x1, #0x2f]
    // 0x73fd30: DecompressPointer r2
    //     0x73fd30: add             x2, x2, HEAP, lsl #32
    // 0x73fd34: tbnz            w2, #4, #0x73fd50
    // 0x73fd38: LoadField: r2 = r1->field_2b
    //     0x73fd38: ldur            w2, [x1, #0x2b]
    // 0x73fd3c: DecompressPointer r2
    //     0x73fd3c: add             x2, x2, HEAP, lsl #32
    // 0x73fd40: cmp             w0, w2
    // 0x73fd44: b.eq            #0x73fd50
    // 0x73fd48: StoreField: r1->field_2b = r0
    //     0x73fd48: stur            w0, [x1, #0x2b]
    // 0x73fd4c: r0 = _animate()
    //     0x73fd4c: bl              #0x73fd70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x73fd50: r0 = Null
    //     0x73fd50: mov             x0, NULL
    // 0x73fd54: LeaveFrame
    //     0x73fd54: mov             SP, fp
    //     0x73fd58: ldp             fp, lr, [SP], #0x10
    // 0x73fd5c: ret
    //     0x73fd5c: ret             
    // 0x73fd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fd60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fd64: b               #0x73fc8c
    // 0x73fd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73fd68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73fd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73fd6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animate(/* No info */) {
    // ** addr: 0x73fd70, size: 0x11c
    // 0x73fd70: EnterFrame
    //     0x73fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x73fd74: mov             fp, SP
    // 0x73fd78: AllocStack(0x28)
    //     0x73fd78: sub             SP, SP, #0x28
    // 0x73fd7c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x73fd7c: stur            x1, [fp, #-8]
    // 0x73fd80: CheckStackOverflow
    //     0x73fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fd84: cmp             SP, x16
    //     0x73fd88: b.ls            #0x73fe78
    // 0x73fd8c: r1 = 2
    //     0x73fd8c: movz            x1, #0x2
    // 0x73fd90: r0 = AllocateContext()
    //     0x73fd90: bl              #0x975b3c  ; AllocateContextStub
    // 0x73fd94: mov             x2, x0
    // 0x73fd98: ldur            x0, [fp, #-8]
    // 0x73fd9c: stur            x2, [fp, #-0x10]
    // 0x73fda0: StoreField: r2->field_f = r0
    //     0x73fda0: stur            w0, [x2, #0xf]
    // 0x73fda4: LoadField: r1 = r0->field_1f
    //     0x73fda4: ldur            w1, [x0, #0x1f]
    // 0x73fda8: DecompressPointer r1
    //     0x73fda8: add             x1, x1, HEAP, lsl #32
    // 0x73fdac: r16 = Sentinel
    //     0x73fdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73fdb0: cmp             w1, w16
    // 0x73fdb4: b.eq            #0x73fe80
    // 0x73fdb8: LoadField: r3 = r1->field_2f
    //     0x73fdb8: ldur            w3, [x1, #0x2f]
    // 0x73fdbc: DecompressPointer r3
    //     0x73fdbc: add             x3, x3, HEAP, lsl #32
    // 0x73fdc0: cmp             w3, NULL
    // 0x73fdc4: b.eq            #0x73fde8
    // 0x73fdc8: LoadField: r4 = r3->field_7
    //     0x73fdc8: ldur            w4, [x3, #7]
    // 0x73fdcc: DecompressPointer r4
    //     0x73fdcc: add             x4, x4, HEAP, lsl #32
    // 0x73fdd0: cmp             w4, NULL
    // 0x73fdd4: b.eq            #0x73fde8
    // 0x73fdd8: r0 = Null
    //     0x73fdd8: mov             x0, NULL
    // 0x73fddc: LeaveFrame
    //     0x73fddc: mov             SP, fp
    //     0x73fde0: ldp             fp, lr, [SP], #0x10
    // 0x73fde4: ret
    //     0x73fde4: ret             
    // 0x73fde8: LoadField: r3 = r0->field_2b
    //     0x73fde8: ldur            w3, [x0, #0x2b]
    // 0x73fdec: DecompressPointer r3
    //     0x73fdec: add             x3, x3, HEAP, lsl #32
    // 0x73fdf0: StoreField: r2->field_13 = r3
    //     0x73fdf0: stur            w3, [x2, #0x13]
    // 0x73fdf4: tbnz            w3, #4, #0x73fe1c
    // 0x73fdf8: r16 = Instance_Duration
    //     0x73fdf8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c050] Obj!Duration@974901
    //     0x73fdfc: ldr             x16, [x16, #0x50]
    // 0x73fe00: r30 = Instance_ThreePointCubic
    //     0x73fe00: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c058] Obj!ThreePointCubic@95b1b1
    //     0x73fe04: ldr             lr, [lr, #0x58]
    // 0x73fe08: stp             lr, x16, [SP]
    // 0x73fe0c: d0 = 1.000000
    //     0x73fe0c: fmov            d0, #1.00000000
    // 0x73fe10: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x73fe10: ldr             x4, [PP, #0x4ba0]  ; [pp+0x4ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x73fe14: r0 = animateTo()
    //     0x73fe14: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x73fe18: b               #0x73fe3c
    // 0x73fe1c: r16 = Instance_Duration
    //     0x73fe1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!Duration@974911
    //     0x73fe20: ldr             x16, [x16, #0x60]
    // 0x73fe24: r30 = Instance_Cubic
    //     0x73fe24: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c068] Obj!Cubic@95b291
    //     0x73fe28: ldr             lr, [lr, #0x68]
    // 0x73fe2c: stp             lr, x16, [SP]
    // 0x73fe30: d0 = 0.000000
    //     0x73fe30: eor             v0.16b, v0.16b, v0.16b
    // 0x73fe34: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x73fe34: ldr             x4, [PP, #0x4ba0]  ; [pp+0x4ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x73fe38: r0 = animateTo()
    //     0x73fe38: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x73fe3c: ldur            x2, [fp, #-0x10]
    // 0x73fe40: stur            x0, [fp, #-8]
    // 0x73fe44: r1 = Function '<anonymous closure>':.
    //     0x73fe44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c070] AnonymousClosure: (0x73fe8c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x73fd70)
    //     0x73fe48: ldr             x1, [x1, #0x70]
    // 0x73fe4c: r0 = AllocateClosure()
    //     0x73fe4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x73fe50: r16 = <void?>
    //     0x73fe50: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x73fe54: ldur            lr, [fp, #-8]
    // 0x73fe58: stp             lr, x16, [SP, #8]
    // 0x73fe5c: str             x0, [SP]
    // 0x73fe60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73fe60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73fe64: r0 = then()
    //     0x73fe64: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x73fe68: r0 = Null
    //     0x73fe68: mov             x0, NULL
    // 0x73fe6c: LeaveFrame
    //     0x73fe6c: mov             SP, fp
    //     0x73fe70: ldp             fp, lr, [SP], #0x10
    // 0x73fe74: ret
    //     0x73fe74: ret             
    // 0x73fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fe78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fe7c: b               #0x73fd8c
    // 0x73fe80: r9 = _animationController
    //     0x73fe80: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c078] Field <_CupertinoButtonState@469145554._animationController@469145554>: late (offset: 0x20)
    //     0x73fe84: ldr             x9, [x9, #0x78]
    // 0x73fe88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fe88: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x73fe8c, size: 0x70
    // 0x73fe8c: EnterFrame
    //     0x73fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fe90: mov             fp, SP
    // 0x73fe94: ldr             x0, [fp, #0x18]
    // 0x73fe98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73fe98: ldur            w1, [x0, #0x17]
    // 0x73fe9c: DecompressPointer r1
    //     0x73fe9c: add             x1, x1, HEAP, lsl #32
    // 0x73fea0: CheckStackOverflow
    //     0x73fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fea4: cmp             SP, x16
    //     0x73fea8: b.ls            #0x73fef4
    // 0x73feac: LoadField: r0 = r1->field_f
    //     0x73feac: ldur            w0, [x1, #0xf]
    // 0x73feb0: DecompressPointer r0
    //     0x73feb0: add             x0, x0, HEAP, lsl #32
    // 0x73feb4: LoadField: r2 = r0->field_f
    //     0x73feb4: ldur            w2, [x0, #0xf]
    // 0x73feb8: DecompressPointer r2
    //     0x73feb8: add             x2, x2, HEAP, lsl #32
    // 0x73febc: cmp             w2, NULL
    // 0x73fec0: b.eq            #0x73fee4
    // 0x73fec4: LoadField: r2 = r1->field_13
    //     0x73fec4: ldur            w2, [x1, #0x13]
    // 0x73fec8: DecompressPointer r2
    //     0x73fec8: add             x2, x2, HEAP, lsl #32
    // 0x73fecc: LoadField: r1 = r0->field_2b
    //     0x73fecc: ldur            w1, [x0, #0x2b]
    // 0x73fed0: DecompressPointer r1
    //     0x73fed0: add             x1, x1, HEAP, lsl #32
    // 0x73fed4: cmp             w2, w1
    // 0x73fed8: b.eq            #0x73fee4
    // 0x73fedc: mov             x1, x0
    // 0x73fee0: r0 = _animate()
    //     0x73fee0: bl              #0x73fd70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x73fee4: r0 = Null
    //     0x73fee4: mov             x0, NULL
    // 0x73fee8: LeaveFrame
    //     0x73fee8: mov             SP, fp
    //     0x73feec: ldp             fp, lr, [SP], #0x10
    // 0x73fef0: ret
    //     0x73fef0: ret             
    // 0x73fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fef8: b               #0x73feac
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x73ff08, size: 0x38
    // 0x73ff08: EnterFrame
    //     0x73ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff0c: mov             fp, SP
    // 0x73ff10: ldr             x0, [fp, #0x10]
    // 0x73ff14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ff14: ldur            w1, [x0, #0x17]
    // 0x73ff18: DecompressPointer r1
    //     0x73ff18: add             x1, x1, HEAP, lsl #32
    // 0x73ff1c: CheckStackOverflow
    //     0x73ff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff20: cmp             SP, x16
    //     0x73ff24: b.ls            #0x73ff38
    // 0x73ff28: r0 = _handleTapCancel()
    //     0x73ff28: bl              #0x73ff40  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x73ff2c: LeaveFrame
    //     0x73ff2c: mov             SP, fp
    //     0x73ff30: ldp             fp, lr, [SP], #0x10
    // 0x73ff34: ret
    //     0x73ff34: ret             
    // 0x73ff38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff3c: b               #0x73ff28
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x73ff40, size: 0x48
    // 0x73ff40: EnterFrame
    //     0x73ff40: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff44: mov             fp, SP
    // 0x73ff48: r0 = false
    //     0x73ff48: add             x0, NULL, #0x30  ; false
    // 0x73ff4c: CheckStackOverflow
    //     0x73ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff50: cmp             SP, x16
    //     0x73ff54: b.ls            #0x73ff80
    // 0x73ff58: StoreField: r1->field_2f = r0
    //     0x73ff58: stur            w0, [x1, #0x2f]
    // 0x73ff5c: LoadField: r2 = r1->field_2b
    //     0x73ff5c: ldur            w2, [x1, #0x2b]
    // 0x73ff60: DecompressPointer r2
    //     0x73ff60: add             x2, x2, HEAP, lsl #32
    // 0x73ff64: tbnz            w2, #4, #0x73ff70
    // 0x73ff68: StoreField: r1->field_2b = r0
    //     0x73ff68: stur            w0, [x1, #0x2b]
    // 0x73ff6c: r0 = _animate()
    //     0x73ff6c: bl              #0x73fd70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x73ff70: r0 = Null
    //     0x73ff70: mov             x0, NULL
    // 0x73ff74: LeaveFrame
    //     0x73ff74: mov             SP, fp
    //     0x73ff78: ldp             fp, lr, [SP], #0x10
    // 0x73ff7c: ret
    //     0x73ff7c: ret             
    // 0x73ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff84: b               #0x73ff58
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x73ff88, size: 0x3c
    // 0x73ff88: EnterFrame
    //     0x73ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff8c: mov             fp, SP
    // 0x73ff90: ldr             x0, [fp, #0x18]
    // 0x73ff94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ff94: ldur            w1, [x0, #0x17]
    // 0x73ff98: DecompressPointer r1
    //     0x73ff98: add             x1, x1, HEAP, lsl #32
    // 0x73ff9c: CheckStackOverflow
    //     0x73ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ffa0: cmp             SP, x16
    //     0x73ffa4: b.ls            #0x73ffbc
    // 0x73ffa8: ldr             x2, [fp, #0x10]
    // 0x73ffac: r0 = _handleTapUp()
    //     0x73ffac: bl              #0x73ffc4  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x73ffb0: LeaveFrame
    //     0x73ffb0: mov             SP, fp
    //     0x73ffb4: ldp             fp, lr, [SP], #0x10
    // 0x73ffb8: ret
    //     0x73ffb8: ret             
    // 0x73ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ffbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ffc0: b               #0x73ffa8
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x73ffc4, size: 0x118
    // 0x73ffc4: EnterFrame
    //     0x73ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x73ffc8: mov             fp, SP
    // 0x73ffcc: AllocStack(0x18)
    //     0x73ffcc: sub             SP, SP, #0x18
    // 0x73ffd0: r0 = false
    //     0x73ffd0: add             x0, NULL, #0x30  ; false
    // 0x73ffd4: mov             x3, x1
    // 0x73ffd8: stur            x1, [fp, #-8]
    // 0x73ffdc: stur            x2, [fp, #-0x10]
    // 0x73ffe0: CheckStackOverflow
    //     0x73ffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ffe4: cmp             SP, x16
    //     0x73ffe8: b.ls            #0x7400cc
    // 0x73ffec: StoreField: r3->field_2f = r0
    //     0x73ffec: stur            w0, [x3, #0x2f]
    // 0x73fff0: LoadField: r1 = r3->field_2b
    //     0x73fff0: ldur            w1, [x3, #0x2b]
    // 0x73fff4: DecompressPointer r1
    //     0x73fff4: add             x1, x1, HEAP, lsl #32
    // 0x73fff8: tbnz            w1, #4, #0x740008
    // 0x73fffc: StoreField: r3->field_2b = r0
    //     0x73fffc: stur            w0, [x3, #0x2b]
    // 0x740000: mov             x1, x3
    // 0x740004: r0 = _animate()
    //     0x740004: bl              #0x73fd70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x740008: ldur            x2, [fp, #-8]
    // 0x74000c: ldur            x0, [fp, #-0x10]
    // 0x740010: LoadField: r1 = r2->field_f
    //     0x740010: ldur            w1, [x2, #0xf]
    // 0x740014: DecompressPointer r1
    //     0x740014: add             x1, x1, HEAP, lsl #32
    // 0x740018: cmp             w1, NULL
    // 0x74001c: b.eq            #0x7400d4
    // 0x740020: r0 = renderObject()
    //     0x740020: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x740024: mov             x3, x0
    // 0x740028: stur            x3, [fp, #-0x18]
    // 0x74002c: cmp             w3, NULL
    // 0x740030: b.eq            #0x7400d8
    // 0x740034: mov             x0, x3
    // 0x740038: r2 = Null
    //     0x740038: mov             x2, NULL
    // 0x74003c: r1 = Null
    //     0x74003c: mov             x1, NULL
    // 0x740040: r4 = LoadClassIdInstr(r0)
    //     0x740040: ldur            x4, [x0, #-1]
    //     0x740044: ubfx            x4, x4, #0xc, #0x14
    // 0x740048: sub             x4, x4, #0xfa3
    // 0x74004c: cmp             x4, #0xad
    // 0x740050: b.ls            #0x740064
    // 0x740054: r8 = RenderBox
    //     0x740054: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x740058: r3 = Null
    //     0x740058: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Null
    //     0x74005c: ldr             x3, [x3, #0xd70]
    // 0x740060: r0 = RenderBox()
    //     0x740060: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x740064: ldur            x0, [fp, #-0x10]
    // 0x740068: LoadField: r2 = r0->field_7
    //     0x740068: ldur            w2, [x0, #7]
    // 0x74006c: DecompressPointer r2
    //     0x74006c: add             x2, x2, HEAP, lsl #32
    // 0x740070: ldur            x1, [fp, #-0x18]
    // 0x740074: r0 = globalToLocal()
    //     0x740074: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x740078: ldur            x1, [fp, #-0x18]
    // 0x74007c: stur            x0, [fp, #-0x10]
    // 0x740080: r0 = size()
    //     0x740080: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x740084: mov             x2, x0
    // 0x740088: r1 = Instance_Offset
    //     0x740088: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x74008c: r0 = &()
    //     0x74008c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x740090: stur            x0, [fp, #-0x18]
    // 0x740094: r0 = tapMoveSlop()
    //     0x740094: bl              #0x73fefc  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x740098: ldur            x1, [fp, #-0x18]
    // 0x74009c: r0 = inflate()
    //     0x74009c: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x7400a0: mov             x1, x0
    // 0x7400a4: ldur            x2, [fp, #-0x10]
    // 0x7400a8: r0 = contains()
    //     0x7400a8: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x7400ac: tbnz            w0, #4, #0x7400bc
    // 0x7400b0: ldur            x1, [fp, #-8]
    // 0x7400b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7400b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7400b8: r0 = _handleTap()
    //     0x7400b8: bl              #0x7400dc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x7400bc: r0 = Null
    //     0x7400bc: mov             x0, NULL
    // 0x7400c0: LeaveFrame
    //     0x7400c0: mov             SP, fp
    //     0x7400c4: ldp             fp, lr, [SP], #0x10
    // 0x7400c8: ret
    //     0x7400c8: ret             
    // 0x7400cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7400cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7400d0: b               #0x73ffec
    // 0x7400d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7400d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7400d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7400d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x7400dc, size: 0xa8
    // 0x7400dc: EnterFrame
    //     0x7400dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7400e0: mov             fp, SP
    // 0x7400e4: AllocStack(0x10)
    //     0x7400e4: sub             SP, SP, #0x10
    // 0x7400e8: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x7400e8: stur            x1, [fp, #-8]
    // 0x7400ec: CheckStackOverflow
    //     0x7400ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7400f0: cmp             SP, x16
    //     0x7400f4: b.ls            #0x74016c
    // 0x7400f8: LoadField: r0 = r1->field_b
    //     0x7400f8: ldur            w0, [x1, #0xb]
    // 0x7400fc: DecompressPointer r0
    //     0x7400fc: add             x0, x0, HEAP, lsl #32
    // 0x740100: cmp             w0, NULL
    // 0x740104: b.eq            #0x740174
    // 0x740108: LoadField: r2 = r0->field_1b
    //     0x740108: ldur            w2, [x0, #0x1b]
    // 0x74010c: DecompressPointer r2
    //     0x74010c: add             x2, x2, HEAP, lsl #32
    // 0x740110: cmp             w2, NULL
    // 0x740114: b.eq            #0x740178
    // 0x740118: str             x2, [SP]
    // 0x74011c: mov             x0, x2
    // 0x740120: ClosureCall
    //     0x740120: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x740124: ldur            x2, [x0, #0x1f]
    //     0x740128: blr             x2
    // 0x74012c: ldur            x0, [fp, #-8]
    // 0x740130: LoadField: r1 = r0->field_f
    //     0x740130: ldur            w1, [x0, #0xf]
    // 0x740134: DecompressPointer r1
    //     0x740134: add             x1, x1, HEAP, lsl #32
    // 0x740138: cmp             w1, NULL
    // 0x74013c: b.eq            #0x74017c
    // 0x740140: r0 = renderObject()
    //     0x740140: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x740144: cmp             w0, NULL
    // 0x740148: b.eq            #0x740180
    // 0x74014c: mov             x1, x0
    // 0x740150: r2 = Instance_TapSemanticEvent
    //     0x740150: add             x2, PP, #0x24, lsl #12  ; [pp+0x24048] Obj!TapSemanticEvent@958ba1
    //     0x740154: ldr             x2, [x2, #0x48]
    // 0x740158: r0 = sendSemanticsEvent()
    //     0x740158: bl              #0x7401f4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x74015c: r0 = Null
    //     0x74015c: mov             x0, NULL
    // 0x740160: LeaveFrame
    //     0x740160: mov             SP, fp
    //     0x740164: ldp             fp, lr, [SP], #0x10
    // 0x740168: ret
    //     0x740168: ret             
    // 0x74016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74016c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740170: b               #0x7400f8
    // 0x740174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740174: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x740178: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x74017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74017c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740180: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x740184, size: 0x70
    // 0x740184: EnterFrame
    //     0x740184: stp             fp, lr, [SP, #-0x10]!
    //     0x740188: mov             fp, SP
    // 0x74018c: AllocStack(0x8)
    //     0x74018c: sub             SP, SP, #8
    // 0x740190: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x740190: ldur            w0, [x4, #0x13]
    //     0x740194: sub             x1, x0, #2
    //     0x740198: add             x0, fp, w1, sxtw #2
    //     0x74019c: ldr             x0, [x0, #0x10]
    //     0x7401a0: cmp             w1, #2
    //     0x7401a4: b.lt            #0x7401b8
    //     0x7401a8: add             x2, fp, w1, sxtw #2
    //     0x7401ac: ldr             x2, [x2, #8]
    //     0x7401b0: mov             x1, x2
    //     0x7401b4: b               #0x7401bc
    //     0x7401b8: mov             x1, NULL
    //     0x7401bc: ldur            w2, [x0, #0x17]
    //     0x7401c0: add             x2, x2, HEAP, lsl #32
    // 0x7401c4: CheckStackOverflow
    //     0x7401c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7401c8: cmp             SP, x16
    //     0x7401cc: b.ls            #0x7401ec
    // 0x7401d0: str             x1, [SP]
    // 0x7401d4: mov             x1, x2
    // 0x7401d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7401d8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7401dc: r0 = _handleTap()
    //     0x7401dc: bl              #0x7400dc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x7401e0: LeaveFrame
    //     0x7401e0: mov             SP, fp
    //     0x7401e4: ldp             fp, lr, [SP], #0x10
    // 0x7401e8: ret
    //     0x7401e8: ret             
    // 0x7401ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7401ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7401f0: b               #0x7401d0
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x74038c, size: 0x3c
    // 0x74038c: EnterFrame
    //     0x74038c: stp             fp, lr, [SP, #-0x10]!
    //     0x740390: mov             fp, SP
    // 0x740394: ldr             x0, [fp, #0x18]
    // 0x740398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740398: ldur            w1, [x0, #0x17]
    // 0x74039c: DecompressPointer r1
    //     0x74039c: add             x1, x1, HEAP, lsl #32
    // 0x7403a0: CheckStackOverflow
    //     0x7403a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7403a4: cmp             SP, x16
    //     0x7403a8: b.ls            #0x7403c0
    // 0x7403ac: ldr             x2, [fp, #0x10]
    // 0x7403b0: r0 = _handleTapDown()
    //     0x7403b0: bl              #0x7403c8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x7403b4: LeaveFrame
    //     0x7403b4: mov             SP, fp
    //     0x7403b8: ldp             fp, lr, [SP], #0x10
    // 0x7403bc: ret
    //     0x7403bc: ret             
    // 0x7403c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7403c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7403c4: b               #0x7403ac
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x7403c8, size: 0x48
    // 0x7403c8: EnterFrame
    //     0x7403c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7403cc: mov             fp, SP
    // 0x7403d0: r0 = true
    //     0x7403d0: add             x0, NULL, #0x20  ; true
    // 0x7403d4: CheckStackOverflow
    //     0x7403d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7403d8: cmp             SP, x16
    //     0x7403dc: b.ls            #0x740408
    // 0x7403e0: StoreField: r1->field_2f = r0
    //     0x7403e0: stur            w0, [x1, #0x2f]
    // 0x7403e4: LoadField: r2 = r1->field_2b
    //     0x7403e4: ldur            w2, [x1, #0x2b]
    // 0x7403e8: DecompressPointer r2
    //     0x7403e8: add             x2, x2, HEAP, lsl #32
    // 0x7403ec: tbz             w2, #4, #0x7403f8
    // 0x7403f0: StoreField: r1->field_2b = r0
    //     0x7403f0: stur            w0, [x1, #0x2b]
    // 0x7403f4: r0 = _animate()
    //     0x7403f4: bl              #0x73fd70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x7403f8: r0 = Null
    //     0x7403f8: mov             x0, NULL
    // 0x7403fc: LeaveFrame
    //     0x7403fc: mov             SP, fp
    //     0x740400: ldp             fp, lr, [SP], #0x10
    // 0x740404: ret
    //     0x740404: ret             
    // 0x740408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74040c: b               #0x7403e0
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x740410, size: 0x4c
    // 0x740410: EnterFrame
    //     0x740410: stp             fp, lr, [SP, #-0x10]!
    //     0x740414: mov             fp, SP
    // 0x740418: AllocStack(0x18)
    //     0x740418: sub             SP, SP, #0x18
    // 0x74041c: CheckStackOverflow
    //     0x74041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740420: cmp             SP, x16
    //     0x740424: b.ls            #0x740454
    // 0x740428: r0 = TapGestureRecognizer()
    //     0x740428: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x74042c: stur            x0, [fp, #-8]
    // 0x740430: stp             NULL, NULL, [SP]
    // 0x740434: mov             x1, x0
    // 0x740438: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x740438: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x74043c: ldr             x4, [x4, #0xec8]
    // 0x740440: r0 = BaseTapGestureRecognizer()
    //     0x740440: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x740444: ldur            x0, [fp, #-8]
    // 0x740448: LeaveFrame
    //     0x740448: mov             SP, fp
    //     0x74044c: ldp             fp, lr, [SP], #0x10
    // 0x740450: ret
    //     0x740450: ret             
    // 0x740454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740458: b               #0x740428
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x74045c, size: 0xdc
    // 0x74045c: EnterFrame
    //     0x74045c: stp             fp, lr, [SP, #-0x10]!
    //     0x740460: mov             fp, SP
    // 0x740464: AllocStack(0x28)
    //     0x740464: sub             SP, SP, #0x28
    // 0x740468: CheckStackOverflow
    //     0x740468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74046c: cmp             SP, x16
    //     0x740470: b.ls            #0x740530
    // 0x740474: r1 = Null
    //     0x740474: mov             x1, NULL
    // 0x740478: r2 = 4
    //     0x740478: movz            x2, #0x4
    // 0x74047c: r0 = AllocateArray()
    //     0x74047c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x740480: mov             x1, x0
    // 0x740484: stur            x1, [fp, #-8]
    // 0x740488: r16 = ActivateIntent
    //     0x740488: add             x16, PP, #0x22, lsl #12  ; [pp+0x22598] Type: ActivateIntent
    //     0x74048c: ldr             x16, [x16, #0x598]
    // 0x740490: StoreField: r1->field_f = r16
    //     0x740490: stur            w16, [x1, #0xf]
    // 0x740494: ldr             x0, [fp, #0x10]
    // 0x740498: r2 = 60
    //     0x740498: movz            x2, #0x3c
    // 0x74049c: branchIfSmi(r0, 0x7404a8)
    //     0x74049c: tbz             w0, #0, #0x7404a8
    // 0x7404a0: r2 = LoadClassIdInstr(r0)
    //     0x7404a0: ldur            x2, [x0, #-1]
    //     0x7404a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7404a8: str             x0, [SP]
    // 0x7404ac: mov             x0, x2
    // 0x7404b0: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x7404b0: sub             lr, x0, #0xf4b
    //     0x7404b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7404b8: blr             lr
    // 0x7404bc: r1 = <ActivateIntent>
    //     0x7404bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <ActivateIntent>
    //     0x7404c0: ldr             x1, [x1, #0x5a8]
    // 0x7404c4: stur            x0, [fp, #-0x10]
    // 0x7404c8: r0 = CallbackAction()
    //     0x7404c8: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7404cc: mov             x2, x0
    // 0x7404d0: ldur            x0, [fp, #-0x10]
    // 0x7404d4: stur            x2, [fp, #-0x18]
    // 0x7404d8: StoreField: r2->field_13 = r0
    //     0x7404d8: stur            w0, [x2, #0x13]
    // 0x7404dc: mov             x1, x2
    // 0x7404e0: r0 = Action()
    //     0x7404e0: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7404e4: ldur            x1, [fp, #-8]
    // 0x7404e8: ldur            x0, [fp, #-0x18]
    // 0x7404ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x7404ec: add             x25, x1, #0x13
    //     0x7404f0: str             w0, [x25]
    //     0x7404f4: tbz             w0, #0, #0x740510
    //     0x7404f8: ldurb           w16, [x1, #-1]
    //     0x7404fc: ldurb           w17, [x0, #-1]
    //     0x740500: and             x16, x17, x16, lsr #2
    //     0x740504: tst             x16, HEAP, lsr #32
    //     0x740508: b.eq            #0x740510
    //     0x74050c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x740510: r16 = <Type, Action<Intent>>
    //     0x740510: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x740514: ldr             x16, [x16, #0xaf0]
    // 0x740518: ldur            lr, [fp, #-8]
    // 0x74051c: stp             lr, x16, [SP]
    // 0x740520: r0 = Map._fromLiteral()
    //     0x740520: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x740524: LeaveFrame
    //     0x740524: mov             SP, fp
    //     0x740528: ldp             fp, lr, [SP], #0x10
    // 0x74052c: ret
    //     0x74052c: ret             
    // 0x740530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740534: b               #0x740474
  }
  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // ** addr: 0x740538, size: 0x4c
    // 0x740538: EnterFrame
    //     0x740538: stp             fp, lr, [SP, #-0x10]!
    //     0x74053c: mov             fp, SP
    // 0x740540: AllocStack(0x10)
    //     0x740540: sub             SP, SP, #0x10
    // 0x740544: CheckStackOverflow
    //     0x740544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740548: cmp             SP, x16
    //     0x74054c: b.ls            #0x74057c
    // 0x740550: r1 = Function '<anonymous closure>': static.
    //     0x740550: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eda0] AnonymousClosure: static (0x740584), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor (0x740538)
    //     0x740554: ldr             x1, [x1, #0xda0]
    // 0x740558: r2 = Null
    //     0x740558: mov             x2, NULL
    // 0x74055c: r0 = AllocateClosure()
    //     0x74055c: bl              #0x975f00  ; AllocateClosureStub
    // 0x740560: r16 = <MouseCursor>
    //     0x740560: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x740564: stp             x0, x16, [SP]
    // 0x740568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740568: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74056c: r0 = resolveWith()
    //     0x74056c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x740570: LeaveFrame
    //     0x740570: mov             SP, fp
    //     0x740574: ldp             fp, lr, [SP], #0x10
    // 0x740578: ret
    //     0x740578: ret             
    // 0x74057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74057c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740580: b               #0x740550
  }
  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x740584, size: 0x50
    // 0x740584: EnterFrame
    //     0x740584: stp             fp, lr, [SP, #-0x10]!
    //     0x740588: mov             fp, SP
    // 0x74058c: CheckStackOverflow
    //     0x74058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740590: cmp             SP, x16
    //     0x740594: b.ls            #0x7405cc
    // 0x740598: ldr             x1, [fp, #0x10]
    // 0x74059c: r0 = LoadClassIdInstr(r1)
    //     0x74059c: ldur            x0, [x1, #-1]
    //     0x7405a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7405a4: r2 = Instance_WidgetState
    //     0x7405a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x7405a8: ldr             x2, [x2, #0xc38]
    // 0x7405ac: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7405ac: movz            x17, #0xd3d7
    //     0x7405b0: add             lr, x0, x17
    //     0x7405b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7405b8: blr             lr
    // 0x7405bc: r0 = Instance__DeferringMouseCursor
    //     0x7405bc: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7405c0: LeaveFrame
    //     0x7405c0: mov             SP, fp
    //     0x7405c4: ldp             fp, lr, [SP], #0x10
    // 0x7405c8: ret
    //     0x7405c8: ret             
    // 0x7405cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7405cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7405d0: b               #0x740598
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797b14, size: 0xbc
    // 0x797b14: EnterFrame
    //     0x797b14: stp             fp, lr, [SP, #-0x10]!
    //     0x797b18: mov             fp, SP
    // 0x797b1c: AllocStack(0x10)
    //     0x797b1c: sub             SP, SP, #0x10
    // 0x797b20: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x797b20: mov             x4, x1
    //     0x797b24: mov             x3, x2
    //     0x797b28: stur            x1, [fp, #-8]
    //     0x797b2c: stur            x2, [fp, #-0x10]
    // 0x797b30: CheckStackOverflow
    //     0x797b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797b34: cmp             SP, x16
    //     0x797b38: b.ls            #0x797bc8
    // 0x797b3c: mov             x0, x3
    // 0x797b40: r2 = Null
    //     0x797b40: mov             x2, NULL
    // 0x797b44: r1 = Null
    //     0x797b44: mov             x1, NULL
    // 0x797b48: r4 = 60
    //     0x797b48: movz            x4, #0x3c
    // 0x797b4c: branchIfSmi(r0, 0x797b58)
    //     0x797b4c: tbz             w0, #0, #0x797b58
    // 0x797b50: r4 = LoadClassIdInstr(r0)
    //     0x797b50: ldur            x4, [x0, #-1]
    //     0x797b54: ubfx            x4, x4, #0xc, #0x14
    // 0x797b58: cmp             x4, #0xdce
    // 0x797b5c: b.eq            #0x797b74
    // 0x797b60: r8 = CupertinoButton
    //     0x797b60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eda8] Type: CupertinoButton
    //     0x797b64: ldr             x8, [x8, #0xda8]
    // 0x797b68: r3 = Null
    //     0x797b68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edb0] Null
    //     0x797b6c: ldr             x3, [x3, #0xdb0]
    // 0x797b70: r0 = CupertinoButton()
    //     0x797b70: bl              #0x5313f0  ; IsType_CupertinoButton_Stub
    // 0x797b74: ldur            x3, [fp, #-8]
    // 0x797b78: LoadField: r2 = r3->field_7
    //     0x797b78: ldur            w2, [x3, #7]
    // 0x797b7c: DecompressPointer r2
    //     0x797b7c: add             x2, x2, HEAP, lsl #32
    // 0x797b80: ldur            x0, [fp, #-0x10]
    // 0x797b84: r1 = Null
    //     0x797b84: mov             x1, NULL
    // 0x797b88: cmp             w2, NULL
    // 0x797b8c: b.eq            #0x797bb0
    // 0x797b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797b90: ldur            w4, [x2, #0x17]
    // 0x797b94: DecompressPointer r4
    //     0x797b94: add             x4, x4, HEAP, lsl #32
    // 0x797b98: r8 = X0 bound StatefulWidget
    //     0x797b98: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797b9c: ldr             x8, [x8, #0xb60]
    // 0x797ba0: LoadField: r9 = r4->field_7
    //     0x797ba0: ldur            x9, [x4, #7]
    // 0x797ba4: r3 = Null
    //     0x797ba4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edc0] Null
    //     0x797ba8: ldr             x3, [x3, #0xdc0]
    // 0x797bac: blr             x9
    // 0x797bb0: ldur            x1, [fp, #-8]
    // 0x797bb4: r0 = _setTween()
    //     0x797bb4: bl              #0x67a520  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x797bb8: r0 = Null
    //     0x797bb8: mov             x0, NULL
    // 0x797bbc: LeaveFrame
    //     0x797bbc: mov             SP, fp
    //     0x797bc0: ldp             fp, lr, [SP], #0x10
    // 0x797bc4: ret
    //     0x797bc4: ret             
    // 0x797bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797bcc: b               #0x797b3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eaf50, size: 0x64
    // 0x7eaf50: EnterFrame
    //     0x7eaf50: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaf54: mov             fp, SP
    // 0x7eaf58: AllocStack(0x8)
    //     0x7eaf58: sub             SP, SP, #8
    // 0x7eaf5c: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x7eaf5c: mov             x0, x1
    //     0x7eaf60: stur            x1, [fp, #-8]
    // 0x7eaf64: CheckStackOverflow
    //     0x7eaf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaf68: cmp             SP, x16
    //     0x7eaf6c: b.ls            #0x7eafa0
    // 0x7eaf70: LoadField: r1 = r0->field_1f
    //     0x7eaf70: ldur            w1, [x0, #0x1f]
    // 0x7eaf74: DecompressPointer r1
    //     0x7eaf74: add             x1, x1, HEAP, lsl #32
    // 0x7eaf78: r16 = Sentinel
    //     0x7eaf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eaf7c: cmp             w1, w16
    // 0x7eaf80: b.eq            #0x7eafa8
    // 0x7eaf84: r0 = dispose()
    //     0x7eaf84: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eaf88: ldur            x1, [fp, #-8]
    // 0x7eaf8c: r0 = dispose()
    //     0x7eaf8c: bl              #0x7eafb4  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x7eaf90: r0 = Null
    //     0x7eaf90: mov             x0, NULL
    // 0x7eaf94: LeaveFrame
    //     0x7eaf94: mov             SP, fp
    //     0x7eaf98: ldp             fp, lr, [SP], #0x10
    // 0x7eaf9c: ret
    //     0x7eaf9c: ret             
    // 0x7eafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eafa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eafa4: b               #0x7eaf70
    // 0x7eafa8: r9 = _animationController
    //     0x7eafa8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c078] Field <_CupertinoButtonState@469145554._animationController@469145554>: late (offset: 0x20)
    //     0x7eafac: ldr             x9, [x9, #0x78]
    // 0x7eafb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eafb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0x809cbc, size: 0x74
    // 0x809cbc: EnterFrame
    //     0x809cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x809cc0: mov             fp, SP
    // 0x809cc4: AllocStack(0x8)
    //     0x809cc4: sub             SP, SP, #8
    // 0x809cc8: r2 = Sentinel
    //     0x809cc8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809ccc: r0 = false
    //     0x809ccc: add             x0, NULL, #0x30  ; false
    // 0x809cd0: mov             x3, x1
    // 0x809cd4: stur            x1, [fp, #-8]
    // 0x809cd8: StoreField: r3->field_1f = r2
    //     0x809cd8: stur            w2, [x3, #0x1f]
    // 0x809cdc: StoreField: r3->field_23 = r2
    //     0x809cdc: stur            w2, [x3, #0x23]
    // 0x809ce0: StoreField: r3->field_27 = r2
    //     0x809ce0: stur            w2, [x3, #0x27]
    // 0x809ce4: StoreField: r3->field_2b = r0
    //     0x809ce4: stur            w0, [x3, #0x2b]
    // 0x809ce8: StoreField: r3->field_2f = r0
    //     0x809ce8: stur            w0, [x3, #0x2f]
    // 0x809cec: StoreField: r3->field_33 = r2
    //     0x809cec: stur            w2, [x3, #0x33]
    // 0x809cf0: r1 = <double>
    //     0x809cf0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x809cf4: r0 = Tween()
    //     0x809cf4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x809cf8: r1 = 1.000000
    //     0x809cf8: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x809cfc: StoreField: r0->field_b = r1
    //     0x809cfc: stur            w1, [x0, #0xb]
    // 0x809d00: ldur            x1, [fp, #-8]
    // 0x809d04: StoreField: r1->field_1b = r0
    //     0x809d04: stur            w0, [x1, #0x1b]
    //     0x809d08: ldurb           w16, [x1, #-1]
    //     0x809d0c: ldurb           w17, [x0, #-1]
    //     0x809d10: and             x16, x17, x16, lsr #2
    //     0x809d14: tst             x16, HEAP, lsr #32
    //     0x809d18: b.eq            #0x809d20
    //     0x809d1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x809d20: r0 = Null
    //     0x809d20: mov             x0, NULL
    // 0x809d24: LeaveFrame
    //     0x809d24: mov             SP, fp
    //     0x809d28: ldp             fp, lr, [SP], #0x10
    // 0x809d2c: ret
    //     0x809d2c: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x937998, size: 0x24
    // 0x937998: EnterFrame
    //     0x937998: stp             fp, lr, [SP, #-0x10]!
    //     0x93799c: mov             fp, SP
    // 0x9379a0: ldr             x2, [fp, #0x10]
    // 0x9379a4: r1 = Function '_handleTap@469145554':.
    //     0x9379a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a78] AnonymousClosure: (0x740184), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0x7400dc)
    //     0x9379a8: ldr             x1, [x1, #0xa78]
    // 0x9379ac: r0 = AllocateClosure()
    //     0x9379ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x9379b0: LeaveFrame
    //     0x9379b0: mov             SP, fp
    //     0x9379b4: ldp             fp, lr, [SP], #0x10
    // 0x9379b8: ret
    //     0x9379b8: ret             
  }
}

// class id: 3534, size: 0x58, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    // ** addr: 0x73fefc, size: 0xc
    // 0x73fefc: d0 = 70.000000
    //     0x73fefc: add             x17, PP, #9, lsl #12  ; [pp+0x95d0] IMM: double(70) from 0x4051800000000000
    //     0x73ff00: ldr             d0, [x17, #0x5d0]
    // 0x73ff04: ret
    //     0x73ff04: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x809c74, size: 0x48
    // 0x809c74: EnterFrame
    //     0x809c74: stp             fp, lr, [SP, #-0x10]!
    //     0x809c78: mov             fp, SP
    // 0x809c7c: AllocStack(0x8)
    //     0x809c7c: sub             SP, SP, #8
    // 0x809c80: CheckStackOverflow
    //     0x809c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809c84: cmp             SP, x16
    //     0x809c88: b.ls            #0x809cb4
    // 0x809c8c: r1 = <CupertinoButton>
    //     0x809c8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a400] TypeArguments: <CupertinoButton>
    //     0x809c90: ldr             x1, [x1, #0x400]
    // 0x809c94: r0 = _CupertinoButtonState()
    //     0x809c94: bl              #0x809d30  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x38)
    // 0x809c98: mov             x1, x0
    // 0x809c9c: stur            x0, [fp, #-8]
    // 0x809ca0: r0 = _CupertinoButtonState()
    //     0x809ca0: bl              #0x809cbc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0x809ca4: ldur            x0, [fp, #-8]
    // 0x809ca8: LeaveFrame
    //     0x809ca8: mov             SP, fp
    //     0x809cac: ldp             fp, lr, [SP], #0x10
    // 0x809cb0: ret
    //     0x809cb0: ret             
    // 0x809cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809cb8: b               #0x809c8c
  }
}

// class id: 5745, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ca98, size: 0x64
    // 0x86ca98: EnterFrame
    //     0x86ca98: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca9c: mov             fp, SP
    // 0x86caa0: AllocStack(0x10)
    //     0x86caa0: sub             SP, SP, #0x10
    // 0x86caa4: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0x86caa4: mov             x0, x1
    //     0x86caa8: stur            x1, [fp, #-8]
    // 0x86caac: CheckStackOverflow
    //     0x86caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cab0: cmp             SP, x16
    //     0x86cab4: b.ls            #0x86caf4
    // 0x86cab8: r1 = Null
    //     0x86cab8: mov             x1, NULL
    // 0x86cabc: r2 = 4
    //     0x86cabc: movz            x2, #0x4
    // 0x86cac0: r0 = AllocateArray()
    //     0x86cac0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cac4: r16 = "_CupertinoButtonStyle."
    //     0x86cac4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] "_CupertinoButtonStyle."
    //     0x86cac8: ldr             x16, [x16, #0x3f0]
    // 0x86cacc: StoreField: r0->field_f = r16
    //     0x86cacc: stur            w16, [x0, #0xf]
    // 0x86cad0: ldur            x1, [fp, #-8]
    // 0x86cad4: LoadField: r2 = r1->field_f
    //     0x86cad4: ldur            w2, [x1, #0xf]
    // 0x86cad8: DecompressPointer r2
    //     0x86cad8: add             x2, x2, HEAP, lsl #32
    // 0x86cadc: StoreField: r0->field_13 = r2
    //     0x86cadc: stur            w2, [x0, #0x13]
    // 0x86cae0: str             x0, [SP]
    // 0x86cae4: r0 = _interpolate()
    //     0x86cae4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cae8: LeaveFrame
    //     0x86cae8: mov             SP, fp
    //     0x86caec: ldp             fp, lr, [SP], #0x10
    // 0x86caf0: ret
    //     0x86caf0: ret             
    // 0x86caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86caf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86caf8: b               #0x86cab8
  }
}

// class id: 5746, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ca34, size: 0x64
    // 0x86ca34: EnterFrame
    //     0x86ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca38: mov             fp, SP
    // 0x86ca3c: AllocStack(0x10)
    //     0x86ca3c: sub             SP, SP, #0x10
    // 0x86ca40: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0x86ca40: mov             x0, x1
    //     0x86ca44: stur            x1, [fp, #-8]
    // 0x86ca48: CheckStackOverflow
    //     0x86ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ca4c: cmp             SP, x16
    //     0x86ca50: b.ls            #0x86ca90
    // 0x86ca54: r1 = Null
    //     0x86ca54: mov             x1, NULL
    // 0x86ca58: r2 = 4
    //     0x86ca58: movz            x2, #0x4
    // 0x86ca5c: r0 = AllocateArray()
    //     0x86ca5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ca60: r16 = "CupertinoButtonSize."
    //     0x86ca60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "CupertinoButtonSize."
    //     0x86ca64: ldr             x16, [x16, #0x3f8]
    // 0x86ca68: StoreField: r0->field_f = r16
    //     0x86ca68: stur            w16, [x0, #0xf]
    // 0x86ca6c: ldur            x1, [fp, #-8]
    // 0x86ca70: LoadField: r2 = r1->field_f
    //     0x86ca70: ldur            w2, [x1, #0xf]
    // 0x86ca74: DecompressPointer r2
    //     0x86ca74: add             x2, x2, HEAP, lsl #32
    // 0x86ca78: StoreField: r0->field_13 = r2
    //     0x86ca78: stur            w2, [x0, #0x13]
    // 0x86ca7c: str             x0, [SP]
    // 0x86ca80: r0 = _interpolate()
    //     0x86ca80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ca84: LeaveFrame
    //     0x86ca84: mov             SP, fp
    //     0x86ca88: ldp             fp, lr, [SP], #0x10
    // 0x86ca8c: ret
    //     0x86ca8c: ret             
    // 0x86ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ca90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ca94: b               #0x86ca54
  }
}
