// lib: , url: package:crypto_stuff/animated_loyalty_indicator.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 2841, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52b514, size: 0x98
    // 0x52b514: EnterFrame
    //     0x52b514: stp             fp, lr, [SP, #-0x10]!
    //     0x52b518: mov             fp, SP
    // 0x52b51c: AllocStack(0x10)
    //     0x52b51c: sub             SP, SP, #0x10
    // 0x52b520: SetupParameters(__AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52b520: stur            x1, [fp, #-8]
    //     0x52b524: stur            x2, [fp, #-0x10]
    // 0x52b528: CheckStackOverflow
    //     0x52b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b52c: cmp             SP, x16
    //     0x52b530: b.ls            #0x52b5a0
    // 0x52b534: r0 = Ticker()
    //     0x52b534: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52b538: mov             x1, x0
    // 0x52b53c: r0 = false
    //     0x52b53c: add             x0, NULL, #0x30  ; false
    // 0x52b540: StoreField: r1->field_b = r0
    //     0x52b540: stur            w0, [x1, #0xb]
    // 0x52b544: ldur            x0, [fp, #-0x10]
    // 0x52b548: StoreField: r1->field_13 = r0
    //     0x52b548: stur            w0, [x1, #0x13]
    // 0x52b54c: mov             x0, x1
    // 0x52b550: ldur            x2, [fp, #-8]
    // 0x52b554: StoreField: r2->field_13 = r0
    //     0x52b554: stur            w0, [x2, #0x13]
    //     0x52b558: ldurb           w16, [x2, #-1]
    //     0x52b55c: ldurb           w17, [x0, #-1]
    //     0x52b560: and             x16, x17, x16, lsr #2
    //     0x52b564: tst             x16, HEAP, lsr #32
    //     0x52b568: b.eq            #0x52b570
    //     0x52b56c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52b570: mov             x1, x2
    // 0x52b574: r0 = _updateTickerModeNotifier()
    //     0x52b574: bl              #0x52b5ac  ; [package:crypto_stuff/animated_loyalty_indicator.dart] __AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52b578: ldur            x1, [fp, #-8]
    // 0x52b57c: r0 = _updateTicker()
    //     0x52b57c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b580: ldur            x1, [fp, #-8]
    // 0x52b584: LoadField: r0 = r1->field_13
    //     0x52b584: ldur            w0, [x1, #0x13]
    // 0x52b588: DecompressPointer r0
    //     0x52b588: add             x0, x0, HEAP, lsl #32
    // 0x52b58c: cmp             w0, NULL
    // 0x52b590: b.eq            #0x52b5a8
    // 0x52b594: LeaveFrame
    //     0x52b594: mov             SP, fp
    //     0x52b598: ldp             fp, lr, [SP], #0x10
    // 0x52b59c: ret
    //     0x52b59c: ret             
    // 0x52b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b5a4: b               #0x52b534
    // 0x52b5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b5a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52b5ac, size: 0x124
    // 0x52b5ac: EnterFrame
    //     0x52b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52b5b0: mov             fp, SP
    // 0x52b5b4: AllocStack(0x18)
    //     0x52b5b4: sub             SP, SP, #0x18
    // 0x52b5b8: SetupParameters(__AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52b5b8: mov             x2, x1
    //     0x52b5bc: stur            x1, [fp, #-8]
    // 0x52b5c0: CheckStackOverflow
    //     0x52b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b5c4: cmp             SP, x16
    //     0x52b5c8: b.ls            #0x52b6c4
    // 0x52b5cc: LoadField: r1 = r2->field_f
    //     0x52b5cc: ldur            w1, [x2, #0xf]
    // 0x52b5d0: DecompressPointer r1
    //     0x52b5d0: add             x1, x1, HEAP, lsl #32
    // 0x52b5d4: cmp             w1, NULL
    // 0x52b5d8: b.eq            #0x52b6cc
    // 0x52b5dc: r0 = getNotifier()
    //     0x52b5dc: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52b5e0: mov             x3, x0
    // 0x52b5e4: ldur            x0, [fp, #-8]
    // 0x52b5e8: stur            x3, [fp, #-0x18]
    // 0x52b5ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52b5ec: ldur            w4, [x0, #0x17]
    // 0x52b5f0: DecompressPointer r4
    //     0x52b5f0: add             x4, x4, HEAP, lsl #32
    // 0x52b5f4: stur            x4, [fp, #-0x10]
    // 0x52b5f8: cmp             w3, w4
    // 0x52b5fc: b.ne            #0x52b610
    // 0x52b600: r0 = Null
    //     0x52b600: mov             x0, NULL
    // 0x52b604: LeaveFrame
    //     0x52b604: mov             SP, fp
    //     0x52b608: ldp             fp, lr, [SP], #0x10
    // 0x52b60c: ret
    //     0x52b60c: ret             
    // 0x52b610: cmp             w4, NULL
    // 0x52b614: b.eq            #0x52b658
    // 0x52b618: mov             x2, x0
    // 0x52b61c: r1 = Function '_updateTicker@318311458':.
    //     0x52b61c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb28] AnonymousClosure: (0x52b6d0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52b620: ldr             x1, [x1, #0xb28]
    // 0x52b624: r0 = AllocateClosure()
    //     0x52b624: bl              #0x975f00  ; AllocateClosureStub
    // 0x52b628: ldur            x1, [fp, #-0x10]
    // 0x52b62c: r2 = LoadClassIdInstr(r1)
    //     0x52b62c: ldur            x2, [x1, #-1]
    //     0x52b630: ubfx            x2, x2, #0xc, #0x14
    // 0x52b634: mov             x16, x0
    // 0x52b638: mov             x0, x2
    // 0x52b63c: mov             x2, x16
    // 0x52b640: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52b640: movz            x17, #0xa97b
    //     0x52b644: add             lr, x0, x17
    //     0x52b648: ldr             lr, [x21, lr, lsl #3]
    //     0x52b64c: blr             lr
    // 0x52b650: ldur            x0, [fp, #-8]
    // 0x52b654: ldur            x3, [fp, #-0x18]
    // 0x52b658: mov             x2, x0
    // 0x52b65c: r1 = Function '_updateTicker@318311458':.
    //     0x52b65c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb28] AnonymousClosure: (0x52b6d0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52b660: ldr             x1, [x1, #0xb28]
    // 0x52b664: r0 = AllocateClosure()
    //     0x52b664: bl              #0x975f00  ; AllocateClosureStub
    // 0x52b668: ldur            x3, [fp, #-0x18]
    // 0x52b66c: r1 = LoadClassIdInstr(r3)
    //     0x52b66c: ldur            x1, [x3, #-1]
    //     0x52b670: ubfx            x1, x1, #0xc, #0x14
    // 0x52b674: mov             x2, x0
    // 0x52b678: mov             x0, x1
    // 0x52b67c: mov             x1, x3
    // 0x52b680: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52b680: movz            x17, #0xa867
    //     0x52b684: add             lr, x0, x17
    //     0x52b688: ldr             lr, [x21, lr, lsl #3]
    //     0x52b68c: blr             lr
    // 0x52b690: ldur            x0, [fp, #-0x18]
    // 0x52b694: ldur            x1, [fp, #-8]
    // 0x52b698: ArrayStore: r1[0] = r0  ; List_4
    //     0x52b698: stur            w0, [x1, #0x17]
    //     0x52b69c: ldurb           w16, [x1, #-1]
    //     0x52b6a0: ldurb           w17, [x0, #-1]
    //     0x52b6a4: and             x16, x17, x16, lsr #2
    //     0x52b6a8: tst             x16, HEAP, lsr #32
    //     0x52b6ac: b.eq            #0x52b6b4
    //     0x52b6b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52b6b4: r0 = Null
    //     0x52b6b4: mov             x0, NULL
    // 0x52b6b8: LeaveFrame
    //     0x52b6b8: mov             SP, fp
    //     0x52b6bc: ldp             fp, lr, [SP], #0x10
    // 0x52b6c0: ret
    //     0x52b6c0: ret             
    // 0x52b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b6c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b6c8: b               #0x52b5cc
    // 0x52b6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b6cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52b6d0, size: 0x38
    // 0x52b6d0: EnterFrame
    //     0x52b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b6d4: mov             fp, SP
    // 0x52b6d8: ldr             x0, [fp, #0x10]
    // 0x52b6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52b6dc: ldur            w1, [x0, #0x17]
    // 0x52b6e0: DecompressPointer r1
    //     0x52b6e0: add             x1, x1, HEAP, lsl #32
    // 0x52b6e4: CheckStackOverflow
    //     0x52b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b6e8: cmp             SP, x16
    //     0x52b6ec: b.ls            #0x52b700
    // 0x52b6f0: r0 = _updateTicker()
    //     0x52b6f0: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b6f4: LeaveFrame
    //     0x52b6f4: mov             SP, fp
    //     0x52b6f8: ldp             fp, lr, [SP], #0x10
    // 0x52b6fc: ret
    //     0x52b6fc: ret             
    // 0x52b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b704: b               #0x52b6f0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c74f4, size: 0x48
    // 0x7c74f4: EnterFrame
    //     0x7c74f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c74f8: mov             fp, SP
    // 0x7c74fc: AllocStack(0x8)
    //     0x7c74fc: sub             SP, SP, #8
    // 0x7c7500: SetupParameters(__AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7500: mov             x0, x1
    //     0x7c7504: stur            x1, [fp, #-8]
    // 0x7c7508: CheckStackOverflow
    //     0x7c7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c750c: cmp             SP, x16
    //     0x7c7510: b.ls            #0x7c7534
    // 0x7c7514: mov             x1, x0
    // 0x7c7518: r0 = _updateTickerModeNotifier()
    //     0x7c7518: bl              #0x52b5ac  ; [package:crypto_stuff/animated_loyalty_indicator.dart] __AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c751c: ldur            x1, [fp, #-8]
    // 0x7c7520: r0 = _updateTicker()
    //     0x7c7520: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7524: r0 = Null
    //     0x7c7524: mov             x0, NULL
    // 0x7c7528: LeaveFrame
    //     0x7c7528: mov             SP, fp
    //     0x7c752c: ldp             fp, lr, [SP], #0x10
    // 0x7c7530: ret
    //     0x7c7530: ret             
    // 0x7c7534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7538: b               #0x7c7514
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8224, size: 0x94
    // 0x7e8224: EnterFrame
    //     0x7e8224: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8228: mov             fp, SP
    // 0x7e822c: AllocStack(0x10)
    //     0x7e822c: sub             SP, SP, #0x10
    // 0x7e8230: SetupParameters(__AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e8230: mov             x0, x1
    //     0x7e8234: stur            x1, [fp, #-0x10]
    // 0x7e8238: CheckStackOverflow
    //     0x7e8238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e823c: cmp             SP, x16
    //     0x7e8240: b.ls            #0x7e82b0
    // 0x7e8244: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8244: ldur            w3, [x0, #0x17]
    // 0x7e8248: DecompressPointer r3
    //     0x7e8248: add             x3, x3, HEAP, lsl #32
    // 0x7e824c: stur            x3, [fp, #-8]
    // 0x7e8250: cmp             w3, NULL
    // 0x7e8254: b.ne            #0x7e8260
    // 0x7e8258: mov             x1, x0
    // 0x7e825c: b               #0x7e829c
    // 0x7e8260: mov             x2, x0
    // 0x7e8264: r1 = Function '_updateTicker@318311458':.
    //     0x7e8264: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb28] AnonymousClosure: (0x52b6d0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e8268: ldr             x1, [x1, #0xb28]
    // 0x7e826c: r0 = AllocateClosure()
    //     0x7e826c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8270: ldur            x1, [fp, #-8]
    // 0x7e8274: r2 = LoadClassIdInstr(r1)
    //     0x7e8274: ldur            x2, [x1, #-1]
    //     0x7e8278: ubfx            x2, x2, #0xc, #0x14
    // 0x7e827c: mov             x16, x0
    // 0x7e8280: mov             x0, x2
    // 0x7e8284: mov             x2, x16
    // 0x7e8288: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e8288: movz            x17, #0xa97b
    //     0x7e828c: add             lr, x0, x17
    //     0x7e8290: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8294: blr             lr
    // 0x7e8298: ldur            x1, [fp, #-0x10]
    // 0x7e829c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e829c: stur            NULL, [x1, #0x17]
    // 0x7e82a0: r0 = Null
    //     0x7e82a0: mov             x0, NULL
    // 0x7e82a4: LeaveFrame
    //     0x7e82a4: mov             SP, fp
    //     0x7e82a8: ldp             fp, lr, [SP], #0x10
    // 0x7e82ac: ret
    //     0x7e82ac: ret             
    // 0x7e82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e82b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e82b4: b               #0x7e8244
  }
}

// class id: 2842, size: 0x24, field offset: 0x1c
class _AnimatedLoyaltyIndicatorState extends __AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _progressAnimation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6521c4, size: 0xe0
    // 0x6521c4: EnterFrame
    //     0x6521c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6521c8: mov             fp, SP
    // 0x6521cc: AllocStack(0x18)
    //     0x6521cc: sub             SP, SP, #0x18
    // 0x6521d0: SetupParameters(_AnimatedLoyaltyIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6521d0: mov             x2, x1
    //     0x6521d4: stur            x1, [fp, #-8]
    // 0x6521d8: CheckStackOverflow
    //     0x6521d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6521dc: cmp             SP, x16
    //     0x6521e0: b.ls            #0x65229c
    // 0x6521e4: r1 = <double>
    //     0x6521e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6521e8: r0 = AnimationController()
    //     0x6521e8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6521ec: stur            x0, [fp, #-0x10]
    // 0x6521f0: r16 = Instance_Duration
    //     0x6521f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x6521f4: ldr             x16, [x16, #0xa90]
    // 0x6521f8: str             x16, [SP]
    // 0x6521fc: mov             x1, x0
    // 0x652200: ldur            x2, [fp, #-8]
    // 0x652204: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x652204: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x652208: ldr             x4, [x4, #0x5b0]
    // 0x65220c: r0 = AnimationController()
    //     0x65220c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x652210: ldur            x0, [fp, #-0x10]
    // 0x652214: ldur            x2, [fp, #-8]
    // 0x652218: StoreField: r2->field_1b = r0
    //     0x652218: stur            w0, [x2, #0x1b]
    //     0x65221c: ldurb           w16, [x2, #-1]
    //     0x652220: ldurb           w17, [x0, #-1]
    //     0x652224: and             x16, x17, x16, lsr #2
    //     0x652228: tst             x16, HEAP, lsr #32
    //     0x65222c: b.eq            #0x652234
    //     0x652230: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x652234: r1 = <double>
    //     0x652234: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652238: r0 = Tween()
    //     0x652238: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x65223c: mov             x1, x0
    // 0x652240: r0 = 0.000000
    //     0x652240: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x652244: StoreField: r1->field_b = r0
    //     0x652244: stur            w0, [x1, #0xb]
    // 0x652248: r0 = 1.000000
    //     0x652248: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x65224c: StoreField: r1->field_f = r0
    //     0x65224c: stur            w0, [x1, #0xf]
    // 0x652250: ldur            x2, [fp, #-0x10]
    // 0x652254: r0 = animate()
    //     0x652254: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x652258: ldur            x1, [fp, #-8]
    // 0x65225c: StoreField: r1->field_1f = r0
    //     0x65225c: stur            w0, [x1, #0x1f]
    //     0x652260: ldurb           w16, [x1, #-1]
    //     0x652264: ldurb           w17, [x0, #-1]
    //     0x652268: and             x16, x17, x16, lsr #2
    //     0x65226c: tst             x16, HEAP, lsr #32
    //     0x652270: b.eq            #0x652278
    //     0x652274: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x652278: LoadField: r0 = r1->field_1b
    //     0x652278: ldur            w0, [x1, #0x1b]
    // 0x65227c: DecompressPointer r0
    //     0x65227c: add             x0, x0, HEAP, lsl #32
    // 0x652280: mov             x1, x0
    // 0x652284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x652284: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x652288: r0 = forward()
    //     0x652288: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x65228c: r0 = Null
    //     0x65228c: mov             x0, NULL
    // 0x652290: LeaveFrame
    //     0x652290: mov             SP, fp
    //     0x652294: ldp             fp, lr, [SP], #0x10
    // 0x652298: ret
    //     0x652298: ret             
    // 0x65229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65229c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6522a0: b               #0x6521e4
  }
  _ build(/* No info */) {
    // ** addr: 0x6da9ec, size: 0x114
    // 0x6da9ec: EnterFrame
    //     0x6da9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6da9f0: mov             fp, SP
    // 0x6da9f4: AllocStack(0x18)
    //     0x6da9f4: sub             SP, SP, #0x18
    // 0x6da9f8: SetupParameters(_AnimatedLoyaltyIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x6da9f8: stur            x1, [fp, #-8]
    // 0x6da9fc: r1 = 3
    //     0x6da9fc: movz            x1, #0x3
    // 0x6daa00: r0 = AllocateContext()
    //     0x6daa00: bl              #0x975b3c  ; AllocateContextStub
    // 0x6daa04: mov             x1, x0
    // 0x6daa08: ldur            x0, [fp, #-8]
    // 0x6daa0c: StoreField: r1->field_f = r0
    //     0x6daa0c: stur            w0, [x1, #0xf]
    // 0x6daa10: LoadField: r2 = r0->field_b
    //     0x6daa10: ldur            w2, [x0, #0xb]
    // 0x6daa14: DecompressPointer r2
    //     0x6daa14: add             x2, x2, HEAP, lsl #32
    // 0x6daa18: cmp             w2, NULL
    // 0x6daa1c: b.eq            #0x6daad4
    // 0x6daa20: r3 = 0.050000
    //     0x6daa20: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] 0.05
    // 0x6daa24: StoreField: r1->field_13 = r3
    //     0x6daa24: stur            w3, [x1, #0x13]
    // 0x6daa28: LoadField: d0 = r2->field_13
    //     0x6daa28: ldur            d0, [x2, #0x13]
    // 0x6daa2c: d1 = 0.500000
    //     0x6daa2c: fmov            d1, #0.50000000
    // 0x6daa30: fsub            d2, d0, d1
    // 0x6daa34: d0 = 10.000000
    //     0x6daa34: fmov            d0, #10.00000000
    // 0x6daa38: fdiv            d1, d2, d0
    // 0x6daa3c: r2 = inline_Allocate_Double()
    //     0x6daa3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6daa40: add             x2, x2, #0x10
    //     0x6daa44: cmp             x3, x2
    //     0x6daa48: b.ls            #0x6daad8
    //     0x6daa4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6daa50: sub             x2, x2, #0xf
    //     0x6daa54: movz            x3, #0xe15c
    //     0x6daa58: movk            x3, #0x3, lsl #16
    //     0x6daa5c: stur            x3, [x2, #-1]
    // 0x6daa60: StoreField: r2->field_7 = d1
    //     0x6daa60: stur            d1, [x2, #7]
    // 0x6daa64: ArrayStore: r1[0] = r2  ; List_4
    //     0x6daa64: stur            w2, [x1, #0x17]
    // 0x6daa68: LoadField: r3 = r0->field_1b
    //     0x6daa68: ldur            w3, [x0, #0x1b]
    // 0x6daa6c: DecompressPointer r3
    //     0x6daa6c: add             x3, x3, HEAP, lsl #32
    // 0x6daa70: r16 = Sentinel
    //     0x6daa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6daa74: cmp             w3, w16
    // 0x6daa78: b.eq            #0x6daaf4
    // 0x6daa7c: mov             x2, x1
    // 0x6daa80: stur            x3, [fp, #-0x10]
    // 0x6daa84: r1 = Function '<anonymous closure>':.
    //     0x6daa84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da08] AnonymousClosure: (0x6dab00), in [package:crypto_stuff/animated_loyalty_indicator.dart] _AnimatedLoyaltyIndicatorState::build (0x6da9ec)
    //     0x6daa88: ldr             x1, [x1, #0xa08]
    // 0x6daa8c: r0 = AllocateClosure()
    //     0x6daa8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6daa90: stur            x0, [fp, #-8]
    // 0x6daa94: r0 = AnimatedBuilder()
    //     0x6daa94: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6daa98: mov             x1, x0
    // 0x6daa9c: ldur            x0, [fp, #-8]
    // 0x6daaa0: stur            x1, [fp, #-0x18]
    // 0x6daaa4: StoreField: r1->field_f = r0
    //     0x6daaa4: stur            w0, [x1, #0xf]
    // 0x6daaa8: ldur            x0, [fp, #-0x10]
    // 0x6daaac: StoreField: r1->field_b = r0
    //     0x6daaac: stur            w0, [x1, #0xb]
    // 0x6daab0: r0 = Center()
    //     0x6daab0: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6daab4: r1 = Instance_Alignment
    //     0x6daab4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6daab8: ldr             x1, [x1, #0xf28]
    // 0x6daabc: StoreField: r0->field_f = r1
    //     0x6daabc: stur            w1, [x0, #0xf]
    // 0x6daac0: ldur            x1, [fp, #-0x18]
    // 0x6daac4: StoreField: r0->field_b = r1
    //     0x6daac4: stur            w1, [x0, #0xb]
    // 0x6daac8: LeaveFrame
    //     0x6daac8: mov             SP, fp
    //     0x6daacc: ldp             fp, lr, [SP], #0x10
    // 0x6daad0: ret
    //     0x6daad0: ret             
    // 0x6daad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6daad4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6daad8: SaveReg d1
    //     0x6daad8: str             q1, [SP, #-0x10]!
    // 0x6daadc: stp             x0, x1, [SP, #-0x10]!
    // 0x6daae0: r0 = AllocateDouble()
    //     0x6daae0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6daae4: mov             x2, x0
    // 0x6daae8: ldp             x0, x1, [SP], #0x10
    // 0x6daaec: RestoreReg d1
    //     0x6daaec: ldr             q1, [SP], #0x10
    // 0x6daaf0: b               #0x6daa60
    // 0x6daaf4: r9 = _controller
    //     0x6daaf4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Field <_AnimatedLoyaltyIndicatorState@713333531._controller@713333531>: late (offset: 0x1c)
    //     0x6daaf8: ldr             x9, [x9, #0xb30]
    // 0x6daafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6daafc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6dab00, size: 0x38c
    // 0x6dab00: EnterFrame
    //     0x6dab00: stp             fp, lr, [SP, #-0x10]!
    //     0x6dab04: mov             fp, SP
    // 0x6dab08: AllocStack(0x38)
    //     0x6dab08: sub             SP, SP, #0x38
    // 0x6dab0c: SetupParameters([dynamic _ /* r0 */])
    //     0x6dab0c: ldr             x0, [fp, #0x20]
    //     0x6dab10: ldur            w3, [x0, #0x17]
    //     0x6dab14: add             x3, x3, HEAP, lsl #32
    //     0x6dab18: stur            x3, [fp, #-8]
    // 0x6dab1c: CheckStackOverflow
    //     0x6dab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dab20: cmp             SP, x16
    //     0x6dab24: b.ls            #0x6dae3c
    // 0x6dab28: LoadField: r0 = r3->field_13
    //     0x6dab28: ldur            w0, [x3, #0x13]
    // 0x6dab2c: DecompressPointer r0
    //     0x6dab2c: add             x0, x0, HEAP, lsl #32
    // 0x6dab30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6dab30: ldur            w1, [x3, #0x17]
    // 0x6dab34: DecompressPointer r1
    //     0x6dab34: add             x1, x1, HEAP, lsl #32
    // 0x6dab38: LoadField: d0 = r1->field_7
    //     0x6dab38: ldur            d0, [x1, #7]
    // 0x6dab3c: LoadField: d1 = r0->field_7
    //     0x6dab3c: ldur            d1, [x0, #7]
    // 0x6dab40: stur            d1, [fp, #-0x30]
    // 0x6dab44: fsub            d2, d0, d1
    // 0x6dab48: stur            d2, [fp, #-0x28]
    // 0x6dab4c: LoadField: r0 = r3->field_f
    //     0x6dab4c: ldur            w0, [x3, #0xf]
    // 0x6dab50: DecompressPointer r0
    //     0x6dab50: add             x0, x0, HEAP, lsl #32
    // 0x6dab54: LoadField: r1 = r0->field_1f
    //     0x6dab54: ldur            w1, [x0, #0x1f]
    // 0x6dab58: DecompressPointer r1
    //     0x6dab58: add             x1, x1, HEAP, lsl #32
    // 0x6dab5c: r16 = Sentinel
    //     0x6dab5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dab60: cmp             w1, w16
    // 0x6dab64: b.eq            #0x6dae44
    // 0x6dab68: LoadField: r0 = r1->field_f
    //     0x6dab68: ldur            w0, [x1, #0xf]
    // 0x6dab6c: DecompressPointer r0
    //     0x6dab6c: add             x0, x0, HEAP, lsl #32
    // 0x6dab70: LoadField: r2 = r1->field_b
    //     0x6dab70: ldur            w2, [x1, #0xb]
    // 0x6dab74: DecompressPointer r2
    //     0x6dab74: add             x2, x2, HEAP, lsl #32
    // 0x6dab78: mov             x1, x0
    // 0x6dab7c: r0 = evaluate()
    //     0x6dab7c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6dab80: LoadField: d0 = r0->field_7
    //     0x6dab80: ldur            d0, [x0, #7]
    // 0x6dab84: ldur            d1, [fp, #-0x28]
    // 0x6dab88: fmul            d2, d1, d0
    // 0x6dab8c: ldur            d0, [fp, #-0x30]
    // 0x6dab90: fadd            d1, d0, d2
    // 0x6dab94: ldr             x1, [fp, #0x18]
    // 0x6dab98: stur            d1, [fp, #-0x28]
    // 0x6dab9c: r0 = getActiveTheme()
    //     0x6dab9c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6daba0: LoadField: r1 = r0->field_13
    //     0x6daba0: ldur            w1, [x0, #0x13]
    // 0x6daba4: DecompressPointer r1
    //     0x6daba4: add             x1, x1, HEAP, lsl #32
    // 0x6daba8: LoadField: r0 = r1->field_3f
    //     0x6daba8: ldur            w0, [x1, #0x3f]
    // 0x6dabac: DecompressPointer r0
    //     0x6dabac: add             x0, x0, HEAP, lsl #32
    // 0x6dabb0: LoadField: r2 = r0->field_c7
    //     0x6dabb0: ldur            w2, [x0, #0xc7]
    // 0x6dabb4: DecompressPointer r2
    //     0x6dabb4: add             x2, x2, HEAP, lsl #32
    // 0x6dabb8: ldr             x1, [fp, #0x18]
    // 0x6dabbc: stur            x2, [fp, #-0x10]
    // 0x6dabc0: r0 = getActiveTheme()
    //     0x6dabc0: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dabc4: LoadField: r1 = r0->field_13
    //     0x6dabc4: ldur            w1, [x0, #0x13]
    // 0x6dabc8: DecompressPointer r1
    //     0x6dabc8: add             x1, x1, HEAP, lsl #32
    // 0x6dabcc: LoadField: r0 = r1->field_3f
    //     0x6dabcc: ldur            w0, [x1, #0x3f]
    // 0x6dabd0: DecompressPointer r0
    //     0x6dabd0: add             x0, x0, HEAP, lsl #32
    // 0x6dabd4: LoadField: r2 = r0->field_b
    //     0x6dabd4: ldur            w2, [x0, #0xb]
    // 0x6dabd8: DecompressPointer r2
    //     0x6dabd8: add             x2, x2, HEAP, lsl #32
    // 0x6dabdc: stur            x2, [fp, #-0x18]
    // 0x6dabe0: r1 = <Color>
    //     0x6dabe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6dabe4: ldr             x1, [x1, #0xb38]
    // 0x6dabe8: r0 = AlwaysStoppedAnimation()
    //     0x6dabe8: bl              #0x6dae8c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x6dabec: mov             x1, x0
    // 0x6dabf0: ldur            x0, [fp, #-0x18]
    // 0x6dabf4: stur            x1, [fp, #-0x20]
    // 0x6dabf8: StoreField: r1->field_b = r0
    //     0x6dabf8: stur            w0, [x1, #0xb]
    // 0x6dabfc: r0 = CircularProgressIndicator()
    //     0x6dabfc: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6dac00: mov             x1, x0
    // 0x6dac04: r0 = 10.000000
    //     0x6dac04: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x6dac08: ldr             x0, [x0, #0x680]
    // 0x6dac0c: stur            x1, [fp, #-0x18]
    // 0x6dac10: StoreField: r1->field_27 = r0
    //     0x6dac10: stur            w0, [x1, #0x27]
    // 0x6dac14: r0 = Instance__ActivityIndicatorType
    //     0x6dac14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6dac18: ldr             x0, [x0, #0x218]
    // 0x6dac1c: StoreField: r1->field_23 = r0
    //     0x6dac1c: stur            w0, [x1, #0x23]
    // 0x6dac20: ldur            d0, [fp, #-0x28]
    // 0x6dac24: r0 = inline_Allocate_Double()
    //     0x6dac24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6dac28: add             x0, x0, #0x10
    //     0x6dac2c: cmp             x2, x0
    //     0x6dac30: b.ls            #0x6dae50
    //     0x6dac34: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dac38: sub             x0, x0, #0xf
    //     0x6dac3c: movz            x2, #0xe15c
    //     0x6dac40: movk            x2, #0x3, lsl #16
    //     0x6dac44: stur            x2, [x0, #-1]
    // 0x6dac48: StoreField: r0->field_7 = d0
    //     0x6dac48: stur            d0, [x0, #7]
    // 0x6dac4c: StoreField: r1->field_b = r0
    //     0x6dac4c: stur            w0, [x1, #0xb]
    // 0x6dac50: ldur            x0, [fp, #-0x10]
    // 0x6dac54: StoreField: r1->field_f = r0
    //     0x6dac54: stur            w0, [x1, #0xf]
    // 0x6dac58: ldur            x0, [fp, #-0x20]
    // 0x6dac5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dac5c: stur            w0, [x1, #0x17]
    // 0x6dac60: r0 = SizedBox()
    //     0x6dac60: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6dac64: mov             x3, x0
    // 0x6dac68: r0 = 100.000000
    //     0x6dac68: add             x0, PP, #8, lsl #12  ; [pp+0x87c0] 100
    //     0x6dac6c: ldr             x0, [x0, #0x7c0]
    // 0x6dac70: stur            x3, [fp, #-0x10]
    // 0x6dac74: StoreField: r3->field_f = r0
    //     0x6dac74: stur            w0, [x3, #0xf]
    // 0x6dac78: StoreField: r3->field_13 = r0
    //     0x6dac78: stur            w0, [x3, #0x13]
    // 0x6dac7c: ldur            x0, [fp, #-0x18]
    // 0x6dac80: StoreField: r3->field_b = r0
    //     0x6dac80: stur            w0, [x3, #0xb]
    // 0x6dac84: r1 = Null
    //     0x6dac84: mov             x1, NULL
    // 0x6dac88: r2 = 4
    //     0x6dac88: movz            x2, #0x4
    // 0x6dac8c: r0 = AllocateArray()
    //     0x6dac8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dac90: stur            x0, [fp, #-0x18]
    // 0x6dac94: r16 = "x"
    //     0x6dac94: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x6dac98: StoreField: r0->field_f = r16
    //     0x6dac98: stur            w16, [x0, #0xf]
    // 0x6dac9c: ldur            x1, [fp, #-8]
    // 0x6daca0: LoadField: r2 = r1->field_f
    //     0x6daca0: ldur            w2, [x1, #0xf]
    // 0x6daca4: DecompressPointer r2
    //     0x6daca4: add             x2, x2, HEAP, lsl #32
    // 0x6daca8: LoadField: r1 = r2->field_b
    //     0x6daca8: ldur            w1, [x2, #0xb]
    // 0x6dacac: DecompressPointer r1
    //     0x6dacac: add             x1, x1, HEAP, lsl #32
    // 0x6dacb0: cmp             w1, NULL
    // 0x6dacb4: b.eq            #0x6dae68
    // 0x6dacb8: LoadField: d0 = r1->field_13
    //     0x6dacb8: ldur            d0, [x1, #0x13]
    // 0x6dacbc: d1 = 1.000000
    //     0x6dacbc: fmov            d1, #1.00000000
    // 0x6dacc0: fsub            d2, d0, d1
    // 0x6dacc4: stur            d2, [fp, #-0x28]
    // 0x6dacc8: LoadField: r1 = r2->field_1f
    //     0x6dacc8: ldur            w1, [x2, #0x1f]
    // 0x6daccc: DecompressPointer r1
    //     0x6daccc: add             x1, x1, HEAP, lsl #32
    // 0x6dacd0: r16 = Sentinel
    //     0x6dacd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dacd4: cmp             w1, w16
    // 0x6dacd8: b.eq            #0x6dae6c
    // 0x6dacdc: LoadField: r2 = r1->field_f
    //     0x6dacdc: ldur            w2, [x1, #0xf]
    // 0x6dace0: DecompressPointer r2
    //     0x6dace0: add             x2, x2, HEAP, lsl #32
    // 0x6dace4: LoadField: r3 = r1->field_b
    //     0x6dace4: ldur            w3, [x1, #0xb]
    // 0x6dace8: DecompressPointer r3
    //     0x6dace8: add             x3, x3, HEAP, lsl #32
    // 0x6dacec: mov             x1, x2
    // 0x6dacf0: mov             x2, x3
    // 0x6dacf4: r0 = evaluate()
    //     0x6dacf4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6dacf8: LoadField: d0 = r0->field_7
    //     0x6dacf8: ldur            d0, [x0, #7]
    // 0x6dacfc: ldur            d1, [fp, #-0x28]
    // 0x6dad00: fmul            d2, d1, d0
    // 0x6dad04: d0 = 1.000000
    //     0x6dad04: fmov            d0, #1.00000000
    // 0x6dad08: fadd            d1, d2, d0
    // 0x6dad0c: r1 = inline_Allocate_Double()
    //     0x6dad0c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6dad10: add             x1, x1, #0x10
    //     0x6dad14: cmp             x0, x1
    //     0x6dad18: b.ls            #0x6dae78
    //     0x6dad1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6dad20: sub             x1, x1, #0xf
    //     0x6dad24: movz            x0, #0xe15c
    //     0x6dad28: movk            x0, #0x3, lsl #16
    //     0x6dad2c: stur            x0, [x1, #-1]
    // 0x6dad30: StoreField: r1->field_7 = d1
    //     0x6dad30: stur            d1, [x1, #7]
    // 0x6dad34: r2 = 3
    //     0x6dad34: movz            x2, #0x3
    // 0x6dad38: r0 = toStringAsFixed()
    //     0x6dad38: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x6dad3c: ldur            x1, [fp, #-0x18]
    // 0x6dad40: ArrayStore: r1[1] = r0  ; List_4
    //     0x6dad40: add             x25, x1, #0x13
    //     0x6dad44: str             w0, [x25]
    //     0x6dad48: tbz             w0, #0, #0x6dad64
    //     0x6dad4c: ldurb           w16, [x1, #-1]
    //     0x6dad50: ldurb           w17, [x0, #-1]
    //     0x6dad54: and             x16, x17, x16, lsr #2
    //     0x6dad58: tst             x16, HEAP, lsr #32
    //     0x6dad5c: b.eq            #0x6dad64
    //     0x6dad60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6dad64: ldur            x16, [fp, #-0x18]
    // 0x6dad68: str             x16, [SP]
    // 0x6dad6c: r0 = _interpolate()
    //     0x6dad6c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6dad70: stur            x0, [fp, #-8]
    // 0x6dad74: r0 = TextStyle()
    //     0x6dad74: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dad78: mov             x1, x0
    // 0x6dad7c: r0 = true
    //     0x6dad7c: add             x0, NULL, #0x20  ; true
    // 0x6dad80: stur            x1, [fp, #-0x18]
    // 0x6dad84: StoreField: r1->field_7 = r0
    //     0x6dad84: stur            w0, [x1, #7]
    // 0x6dad88: r0 = 24.000000
    //     0x6dad88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6dad8c: ldr             x0, [x0, #0xf10]
    // 0x6dad90: StoreField: r1->field_1f = r0
    //     0x6dad90: stur            w0, [x1, #0x1f]
    // 0x6dad94: r0 = Instance_FontWeight
    //     0x6dad94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6dad98: ldr             x0, [x0, #0x600]
    // 0x6dad9c: StoreField: r1->field_23 = r0
    //     0x6dad9c: stur            w0, [x1, #0x23]
    // 0x6dada0: r0 = Text()
    //     0x6dada0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dada4: mov             x3, x0
    // 0x6dada8: ldur            x0, [fp, #-8]
    // 0x6dadac: stur            x3, [fp, #-0x20]
    // 0x6dadb0: StoreField: r3->field_b = r0
    //     0x6dadb0: stur            w0, [x3, #0xb]
    // 0x6dadb4: ldur            x0, [fp, #-0x18]
    // 0x6dadb8: StoreField: r3->field_13 = r0
    //     0x6dadb8: stur            w0, [x3, #0x13]
    // 0x6dadbc: r1 = Null
    //     0x6dadbc: mov             x1, NULL
    // 0x6dadc0: r2 = 4
    //     0x6dadc0: movz            x2, #0x4
    // 0x6dadc4: r0 = AllocateArray()
    //     0x6dadc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dadc8: mov             x2, x0
    // 0x6dadcc: ldur            x0, [fp, #-0x10]
    // 0x6dadd0: stur            x2, [fp, #-8]
    // 0x6dadd4: StoreField: r2->field_f = r0
    //     0x6dadd4: stur            w0, [x2, #0xf]
    // 0x6dadd8: ldur            x0, [fp, #-0x20]
    // 0x6daddc: StoreField: r2->field_13 = r0
    //     0x6daddc: stur            w0, [x2, #0x13]
    // 0x6dade0: r1 = <Widget>
    //     0x6dade0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dade4: r0 = AllocateGrowableArray()
    //     0x6dade4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dade8: mov             x1, x0
    // 0x6dadec: ldur            x0, [fp, #-8]
    // 0x6dadf0: stur            x1, [fp, #-0x10]
    // 0x6dadf4: StoreField: r1->field_f = r0
    //     0x6dadf4: stur            w0, [x1, #0xf]
    // 0x6dadf8: r0 = 4
    //     0x6dadf8: movz            x0, #0x4
    // 0x6dadfc: StoreField: r1->field_b = r0
    //     0x6dadfc: stur            w0, [x1, #0xb]
    // 0x6dae00: r0 = Stack()
    //     0x6dae00: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6dae04: r1 = Instance_Alignment
    //     0x6dae04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6dae08: ldr             x1, [x1, #0xf28]
    // 0x6dae0c: StoreField: r0->field_f = r1
    //     0x6dae0c: stur            w1, [x0, #0xf]
    // 0x6dae10: r1 = Instance_StackFit
    //     0x6dae10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6dae14: ldr             x1, [x1, #0x378]
    // 0x6dae18: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dae18: stur            w1, [x0, #0x17]
    // 0x6dae1c: r1 = Instance_Clip
    //     0x6dae1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6dae20: ldr             x1, [x1, #0xa98]
    // 0x6dae24: StoreField: r0->field_1b = r1
    //     0x6dae24: stur            w1, [x0, #0x1b]
    // 0x6dae28: ldur            x1, [fp, #-0x10]
    // 0x6dae2c: StoreField: r0->field_b = r1
    //     0x6dae2c: stur            w1, [x0, #0xb]
    // 0x6dae30: LeaveFrame
    //     0x6dae30: mov             SP, fp
    //     0x6dae34: ldp             fp, lr, [SP], #0x10
    // 0x6dae38: ret
    //     0x6dae38: ret             
    // 0x6dae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dae3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dae40: b               #0x6dab28
    // 0x6dae44: r9 = _progressAnimation
    //     0x6dae44: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1da10] Field <_AnimatedLoyaltyIndicatorState@713333531._progressAnimation@713333531>: late (offset: 0x20)
    //     0x6dae48: ldr             x9, [x9, #0xa10]
    // 0x6dae4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6dae4c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6dae50: SaveReg d0
    //     0x6dae50: str             q0, [SP, #-0x10]!
    // 0x6dae54: SaveReg r1
    //     0x6dae54: str             x1, [SP, #-8]!
    // 0x6dae58: r0 = AllocateDouble()
    //     0x6dae58: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6dae5c: RestoreReg r1
    //     0x6dae5c: ldr             x1, [SP], #8
    // 0x6dae60: RestoreReg d0
    //     0x6dae60: ldr             q0, [SP], #0x10
    // 0x6dae64: b               #0x6dac48
    // 0x6dae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dae68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dae6c: r9 = _progressAnimation
    //     0x6dae6c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1da10] Field <_AnimatedLoyaltyIndicatorState@713333531._progressAnimation@713333531>: late (offset: 0x20)
    //     0x6dae70: ldr             x9, [x9, #0xa10]
    // 0x6dae74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6dae74: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6dae78: SaveReg d1
    //     0x6dae78: str             q1, [SP, #-0x10]!
    // 0x6dae7c: r0 = AllocateDouble()
    //     0x6dae7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6dae80: mov             x1, x0
    // 0x6dae84: RestoreReg d1
    //     0x6dae84: ldr             q1, [SP], #0x10
    // 0x6dae88: b               #0x6dad30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e81c0, size: 0x64
    // 0x7e81c0: EnterFrame
    //     0x7e81c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e81c4: mov             fp, SP
    // 0x7e81c8: AllocStack(0x8)
    //     0x7e81c8: sub             SP, SP, #8
    // 0x7e81cc: SetupParameters(_AnimatedLoyaltyIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7e81cc: mov             x0, x1
    //     0x7e81d0: stur            x1, [fp, #-8]
    // 0x7e81d4: CheckStackOverflow
    //     0x7e81d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e81d8: cmp             SP, x16
    //     0x7e81dc: b.ls            #0x7e8210
    // 0x7e81e0: LoadField: r1 = r0->field_1b
    //     0x7e81e0: ldur            w1, [x0, #0x1b]
    // 0x7e81e4: DecompressPointer r1
    //     0x7e81e4: add             x1, x1, HEAP, lsl #32
    // 0x7e81e8: r16 = Sentinel
    //     0x7e81e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e81ec: cmp             w1, w16
    // 0x7e81f0: b.eq            #0x7e8218
    // 0x7e81f4: r0 = dispose()
    //     0x7e81f4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e81f8: ldur            x1, [fp, #-8]
    // 0x7e81fc: r0 = dispose()
    //     0x7e81fc: bl              #0x7e8224  ; [package:crypto_stuff/animated_loyalty_indicator.dart] __AnimatedLoyaltyIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e8200: r0 = Null
    //     0x7e8200: mov             x0, NULL
    // 0x7e8204: LeaveFrame
    //     0x7e8204: mov             SP, fp
    //     0x7e8208: ldp             fp, lr, [SP], #0x10
    // 0x7e820c: ret
    //     0x7e820c: ret             
    // 0x7e8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8214: b               #0x7e81e0
    // 0x7e8218: r9 = _controller
    //     0x7e8218: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Field <_AnimatedLoyaltyIndicatorState@713333531._controller@713333531>: late (offset: 0x1c)
    //     0x7e821c: ldr             x9, [x9, #0xb30]
    // 0x7e8220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8220: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3612, size: 0x1c, field offset: 0xc
class AnimatedLoyaltyIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806e08, size: 0x30
    // 0x806e08: EnterFrame
    //     0x806e08: stp             fp, lr, [SP, #-0x10]!
    //     0x806e0c: mov             fp, SP
    // 0x806e10: mov             x0, x1
    // 0x806e14: r1 = <AnimatedLoyaltyIndicator>
    //     0x806e14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] TypeArguments: <AnimatedLoyaltyIndicator>
    //     0x806e18: ldr             x1, [x1, #0x4a0]
    // 0x806e1c: r0 = _AnimatedLoyaltyIndicatorState()
    //     0x806e1c: bl              #0x806e38  ; Allocate_AnimatedLoyaltyIndicatorStateStub -> _AnimatedLoyaltyIndicatorState (size=0x24)
    // 0x806e20: r1 = Sentinel
    //     0x806e20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x806e24: StoreField: r0->field_1b = r1
    //     0x806e24: stur            w1, [x0, #0x1b]
    // 0x806e28: StoreField: r0->field_1f = r1
    //     0x806e28: stur            w1, [x0, #0x1f]
    // 0x806e2c: LeaveFrame
    //     0x806e2c: mov             SP, fp
    //     0x806e30: ldp             fp, lr, [SP], #0x10
    // 0x806e34: ret
    //     0x806e34: ret             
  }
}
