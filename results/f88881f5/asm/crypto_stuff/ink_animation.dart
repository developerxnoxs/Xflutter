// lib: , url: package:crypto_stuff/ink_animation.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 2817, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __InkAnimationState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52c3e0, size: 0x98
    // 0x52c3e0: EnterFrame
    //     0x52c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52c3e4: mov             fp, SP
    // 0x52c3e8: AllocStack(0x10)
    //     0x52c3e8: sub             SP, SP, #0x10
    // 0x52c3ec: SetupParameters(__InkAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52c3ec: stur            x1, [fp, #-8]
    //     0x52c3f0: stur            x2, [fp, #-0x10]
    // 0x52c3f4: CheckStackOverflow
    //     0x52c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c3f8: cmp             SP, x16
    //     0x52c3fc: b.ls            #0x52c46c
    // 0x52c400: r0 = Ticker()
    //     0x52c400: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52c404: mov             x1, x0
    // 0x52c408: r0 = false
    //     0x52c408: add             x0, NULL, #0x30  ; false
    // 0x52c40c: StoreField: r1->field_b = r0
    //     0x52c40c: stur            w0, [x1, #0xb]
    // 0x52c410: ldur            x0, [fp, #-0x10]
    // 0x52c414: StoreField: r1->field_13 = r0
    //     0x52c414: stur            w0, [x1, #0x13]
    // 0x52c418: mov             x0, x1
    // 0x52c41c: ldur            x2, [fp, #-8]
    // 0x52c420: StoreField: r2->field_13 = r0
    //     0x52c420: stur            w0, [x2, #0x13]
    //     0x52c424: ldurb           w16, [x2, #-1]
    //     0x52c428: ldurb           w17, [x0, #-1]
    //     0x52c42c: and             x16, x17, x16, lsr #2
    //     0x52c430: tst             x16, HEAP, lsr #32
    //     0x52c434: b.eq            #0x52c43c
    //     0x52c438: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52c43c: mov             x1, x2
    // 0x52c440: r0 = _updateTickerModeNotifier()
    //     0x52c440: bl              #0x52c498  ; [package:crypto_stuff/ink_animation.dart] __InkAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52c444: ldur            x1, [fp, #-8]
    // 0x52c448: r0 = _updateTicker()
    //     0x52c448: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52c44c: ldur            x1, [fp, #-8]
    // 0x52c450: LoadField: r0 = r1->field_13
    //     0x52c450: ldur            w0, [x1, #0x13]
    // 0x52c454: DecompressPointer r0
    //     0x52c454: add             x0, x0, HEAP, lsl #32
    // 0x52c458: cmp             w0, NULL
    // 0x52c45c: b.eq            #0x52c474
    // 0x52c460: LeaveFrame
    //     0x52c460: mov             SP, fp
    //     0x52c464: ldp             fp, lr, [SP], #0x10
    // 0x52c468: ret
    //     0x52c468: ret             
    // 0x52c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c46c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c470: b               #0x52c400
    // 0x52c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c474: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52c498, size: 0x124
    // 0x52c498: EnterFrame
    //     0x52c498: stp             fp, lr, [SP, #-0x10]!
    //     0x52c49c: mov             fp, SP
    // 0x52c4a0: AllocStack(0x18)
    //     0x52c4a0: sub             SP, SP, #0x18
    // 0x52c4a4: SetupParameters(__InkAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52c4a4: mov             x2, x1
    //     0x52c4a8: stur            x1, [fp, #-8]
    // 0x52c4ac: CheckStackOverflow
    //     0x52c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c4b0: cmp             SP, x16
    //     0x52c4b4: b.ls            #0x52c5b0
    // 0x52c4b8: LoadField: r1 = r2->field_f
    //     0x52c4b8: ldur            w1, [x2, #0xf]
    // 0x52c4bc: DecompressPointer r1
    //     0x52c4bc: add             x1, x1, HEAP, lsl #32
    // 0x52c4c0: cmp             w1, NULL
    // 0x52c4c4: b.eq            #0x52c5b8
    // 0x52c4c8: r0 = getNotifier()
    //     0x52c4c8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52c4cc: mov             x3, x0
    // 0x52c4d0: ldur            x0, [fp, #-8]
    // 0x52c4d4: stur            x3, [fp, #-0x18]
    // 0x52c4d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52c4d8: ldur            w4, [x0, #0x17]
    // 0x52c4dc: DecompressPointer r4
    //     0x52c4dc: add             x4, x4, HEAP, lsl #32
    // 0x52c4e0: stur            x4, [fp, #-0x10]
    // 0x52c4e4: cmp             w3, w4
    // 0x52c4e8: b.ne            #0x52c4fc
    // 0x52c4ec: r0 = Null
    //     0x52c4ec: mov             x0, NULL
    // 0x52c4f0: LeaveFrame
    //     0x52c4f0: mov             SP, fp
    //     0x52c4f4: ldp             fp, lr, [SP], #0x10
    // 0x52c4f8: ret
    //     0x52c4f8: ret             
    // 0x52c4fc: cmp             w4, NULL
    // 0x52c500: b.eq            #0x52c544
    // 0x52c504: mov             x2, x0
    // 0x52c508: r1 = Function '_updateTicker@318311458':.
    //     0x52c508: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c628] AnonymousClosure: (0x52c5bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52c50c: ldr             x1, [x1, #0x628]
    // 0x52c510: r0 = AllocateClosure()
    //     0x52c510: bl              #0x975f00  ; AllocateClosureStub
    // 0x52c514: ldur            x1, [fp, #-0x10]
    // 0x52c518: r2 = LoadClassIdInstr(r1)
    //     0x52c518: ldur            x2, [x1, #-1]
    //     0x52c51c: ubfx            x2, x2, #0xc, #0x14
    // 0x52c520: mov             x16, x0
    // 0x52c524: mov             x0, x2
    // 0x52c528: mov             x2, x16
    // 0x52c52c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52c52c: movz            x17, #0xa97b
    //     0x52c530: add             lr, x0, x17
    //     0x52c534: ldr             lr, [x21, lr, lsl #3]
    //     0x52c538: blr             lr
    // 0x52c53c: ldur            x0, [fp, #-8]
    // 0x52c540: ldur            x3, [fp, #-0x18]
    // 0x52c544: mov             x2, x0
    // 0x52c548: r1 = Function '_updateTicker@318311458':.
    //     0x52c548: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c628] AnonymousClosure: (0x52c5bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52c54c: ldr             x1, [x1, #0x628]
    // 0x52c550: r0 = AllocateClosure()
    //     0x52c550: bl              #0x975f00  ; AllocateClosureStub
    // 0x52c554: ldur            x3, [fp, #-0x18]
    // 0x52c558: r1 = LoadClassIdInstr(r3)
    //     0x52c558: ldur            x1, [x3, #-1]
    //     0x52c55c: ubfx            x1, x1, #0xc, #0x14
    // 0x52c560: mov             x2, x0
    // 0x52c564: mov             x0, x1
    // 0x52c568: mov             x1, x3
    // 0x52c56c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52c56c: movz            x17, #0xa867
    //     0x52c570: add             lr, x0, x17
    //     0x52c574: ldr             lr, [x21, lr, lsl #3]
    //     0x52c578: blr             lr
    // 0x52c57c: ldur            x0, [fp, #-0x18]
    // 0x52c580: ldur            x1, [fp, #-8]
    // 0x52c584: ArrayStore: r1[0] = r0  ; List_4
    //     0x52c584: stur            w0, [x1, #0x17]
    //     0x52c588: ldurb           w16, [x1, #-1]
    //     0x52c58c: ldurb           w17, [x0, #-1]
    //     0x52c590: and             x16, x17, x16, lsr #2
    //     0x52c594: tst             x16, HEAP, lsr #32
    //     0x52c598: b.eq            #0x52c5a0
    //     0x52c59c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52c5a0: r0 = Null
    //     0x52c5a0: mov             x0, NULL
    // 0x52c5a4: LeaveFrame
    //     0x52c5a4: mov             SP, fp
    //     0x52c5a8: ldp             fp, lr, [SP], #0x10
    // 0x52c5ac: ret
    //     0x52c5ac: ret             
    // 0x52c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c5b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c5b4: b               #0x52c4b8
    // 0x52c5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c5b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52c5bc, size: 0x38
    // 0x52c5bc: EnterFrame
    //     0x52c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52c5c0: mov             fp, SP
    // 0x52c5c4: ldr             x0, [fp, #0x10]
    // 0x52c5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52c5c8: ldur            w1, [x0, #0x17]
    // 0x52c5cc: DecompressPointer r1
    //     0x52c5cc: add             x1, x1, HEAP, lsl #32
    // 0x52c5d0: CheckStackOverflow
    //     0x52c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c5d4: cmp             SP, x16
    //     0x52c5d8: b.ls            #0x52c5ec
    // 0x52c5dc: r0 = _updateTicker()
    //     0x52c5dc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52c5e0: LeaveFrame
    //     0x52c5e0: mov             SP, fp
    //     0x52c5e4: ldp             fp, lr, [SP], #0x10
    // 0x52c5e8: ret
    //     0x52c5e8: ret             
    // 0x52c5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c5ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c5f0: b               #0x52c5dc
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7718, size: 0x48
    // 0x7c7718: EnterFrame
    //     0x7c7718: stp             fp, lr, [SP, #-0x10]!
    //     0x7c771c: mov             fp, SP
    // 0x7c7720: AllocStack(0x8)
    //     0x7c7720: sub             SP, SP, #8
    // 0x7c7724: SetupParameters(__InkAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7724: mov             x0, x1
    //     0x7c7728: stur            x1, [fp, #-8]
    // 0x7c772c: CheckStackOverflow
    //     0x7c772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7730: cmp             SP, x16
    //     0x7c7734: b.ls            #0x7c7758
    // 0x7c7738: mov             x1, x0
    // 0x7c773c: r0 = _updateTickerModeNotifier()
    //     0x7c773c: bl              #0x52c498  ; [package:crypto_stuff/ink_animation.dart] __InkAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7740: ldur            x1, [fp, #-8]
    // 0x7c7744: r0 = _updateTicker()
    //     0x7c7744: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7748: r0 = Null
    //     0x7c7748: mov             x0, NULL
    // 0x7c774c: LeaveFrame
    //     0x7c774c: mov             SP, fp
    //     0x7c7750: ldp             fp, lr, [SP], #0x10
    // 0x7c7754: ret
    //     0x7c7754: ret             
    // 0x7c7758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c775c: b               #0x7c7738
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8b70, size: 0x94
    // 0x7e8b70: EnterFrame
    //     0x7e8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8b74: mov             fp, SP
    // 0x7e8b78: AllocStack(0x10)
    //     0x7e8b78: sub             SP, SP, #0x10
    // 0x7e8b7c: SetupParameters(__InkAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e8b7c: mov             x0, x1
    //     0x7e8b80: stur            x1, [fp, #-0x10]
    // 0x7e8b84: CheckStackOverflow
    //     0x7e8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8b88: cmp             SP, x16
    //     0x7e8b8c: b.ls            #0x7e8bfc
    // 0x7e8b90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8b90: ldur            w3, [x0, #0x17]
    // 0x7e8b94: DecompressPointer r3
    //     0x7e8b94: add             x3, x3, HEAP, lsl #32
    // 0x7e8b98: stur            x3, [fp, #-8]
    // 0x7e8b9c: cmp             w3, NULL
    // 0x7e8ba0: b.ne            #0x7e8bac
    // 0x7e8ba4: mov             x1, x0
    // 0x7e8ba8: b               #0x7e8be8
    // 0x7e8bac: mov             x2, x0
    // 0x7e8bb0: r1 = Function '_updateTicker@318311458':.
    //     0x7e8bb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c628] AnonymousClosure: (0x52c5bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e8bb4: ldr             x1, [x1, #0x628]
    // 0x7e8bb8: r0 = AllocateClosure()
    //     0x7e8bb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8bbc: ldur            x1, [fp, #-8]
    // 0x7e8bc0: r2 = LoadClassIdInstr(r1)
    //     0x7e8bc0: ldur            x2, [x1, #-1]
    //     0x7e8bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8bc8: mov             x16, x0
    // 0x7e8bcc: mov             x0, x2
    // 0x7e8bd0: mov             x2, x16
    // 0x7e8bd4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e8bd4: movz            x17, #0xa97b
    //     0x7e8bd8: add             lr, x0, x17
    //     0x7e8bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8be0: blr             lr
    // 0x7e8be4: ldur            x1, [fp, #-0x10]
    // 0x7e8be8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e8be8: stur            NULL, [x1, #0x17]
    // 0x7e8bec: r0 = Null
    //     0x7e8bec: mov             x0, NULL
    // 0x7e8bf0: LeaveFrame
    //     0x7e8bf0: mov             SP, fp
    //     0x7e8bf4: ldp             fp, lr, [SP], #0x10
    // 0x7e8bf8: ret
    //     0x7e8bf8: ret             
    // 0x7e8bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c00: b               #0x7e8b90
  }
}

// class id: 2818, size: 0x20, field offset: 0x1c
class _InkAnimationState extends __InkAnimationState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x65c214, size: 0x94
    // 0x65c214: EnterFrame
    //     0x65c214: stp             fp, lr, [SP, #-0x10]!
    //     0x65c218: mov             fp, SP
    // 0x65c21c: AllocStack(0x18)
    //     0x65c21c: sub             SP, SP, #0x18
    // 0x65c220: SetupParameters(_InkAnimationState this /* r1 => r2, fp-0x8 */)
    //     0x65c220: mov             x2, x1
    //     0x65c224: stur            x1, [fp, #-8]
    // 0x65c228: CheckStackOverflow
    //     0x65c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c22c: cmp             SP, x16
    //     0x65c230: b.ls            #0x65c2a0
    // 0x65c234: r1 = <double>
    //     0x65c234: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65c238: r0 = AnimationController()
    //     0x65c238: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x65c23c: stur            x0, [fp, #-0x10]
    // 0x65c240: r16 = Instance_Duration
    //     0x65c240: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x65c244: ldr             x16, [x16, #0xa90]
    // 0x65c248: str             x16, [SP]
    // 0x65c24c: mov             x1, x0
    // 0x65c250: ldur            x2, [fp, #-8]
    // 0x65c254: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x65c254: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x65c258: ldr             x4, [x4, #0x5b0]
    // 0x65c25c: r0 = AnimationController()
    //     0x65c25c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x65c260: ldur            x1, [fp, #-0x10]
    // 0x65c264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65c264: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65c268: r0 = repeat()
    //     0x65c268: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x65c26c: ldur            x0, [fp, #-0x10]
    // 0x65c270: ldur            x1, [fp, #-8]
    // 0x65c274: StoreField: r1->field_1b = r0
    //     0x65c274: stur            w0, [x1, #0x1b]
    //     0x65c278: ldurb           w16, [x1, #-1]
    //     0x65c27c: ldurb           w17, [x0, #-1]
    //     0x65c280: and             x16, x17, x16, lsr #2
    //     0x65c284: tst             x16, HEAP, lsr #32
    //     0x65c288: b.eq            #0x65c290
    //     0x65c28c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x65c290: r0 = Null
    //     0x65c290: mov             x0, NULL
    // 0x65c294: LeaveFrame
    //     0x65c294: mov             SP, fp
    //     0x65c298: ldp             fp, lr, [SP], #0x10
    // 0x65c29c: ret
    //     0x65c29c: ret             
    // 0x65c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c2a4: b               #0x65c234
  }
  _ build(/* No info */) {
    // ** addr: 0x6f82d0, size: 0x7c
    // 0x6f82d0: EnterFrame
    //     0x6f82d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f82d4: mov             fp, SP
    // 0x6f82d8: AllocStack(0x10)
    //     0x6f82d8: sub             SP, SP, #0x10
    // 0x6f82dc: SetupParameters(_InkAnimationState this /* r1 => r1, fp-0x8 */)
    //     0x6f82dc: stur            x1, [fp, #-8]
    // 0x6f82e0: r1 = 1
    //     0x6f82e0: movz            x1, #0x1
    // 0x6f82e4: r0 = AllocateContext()
    //     0x6f82e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f82e8: mov             x1, x0
    // 0x6f82ec: ldur            x0, [fp, #-8]
    // 0x6f82f0: StoreField: r1->field_f = r0
    //     0x6f82f0: stur            w0, [x1, #0xf]
    // 0x6f82f4: LoadField: r3 = r0->field_1b
    //     0x6f82f4: ldur            w3, [x0, #0x1b]
    // 0x6f82f8: DecompressPointer r3
    //     0x6f82f8: add             x3, x3, HEAP, lsl #32
    // 0x6f82fc: r16 = Sentinel
    //     0x6f82fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8300: cmp             w3, w16
    // 0x6f8304: b.eq            #0x6f8340
    // 0x6f8308: mov             x2, x1
    // 0x6f830c: stur            x3, [fp, #-0x10]
    // 0x6f8310: r1 = Function '<anonymous closure>':.
    //     0x6f8310: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f860] AnonymousClosure: (0x6f834c), in [package:crypto_stuff/ink_animation.dart] _InkAnimationState::build (0x6f82d0)
    //     0x6f8314: ldr             x1, [x1, #0x860]
    // 0x6f8318: r0 = AllocateClosure()
    //     0x6f8318: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f831c: stur            x0, [fp, #-8]
    // 0x6f8320: r0 = AnimatedBuilder()
    //     0x6f8320: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f8324: ldur            x1, [fp, #-8]
    // 0x6f8328: StoreField: r0->field_f = r1
    //     0x6f8328: stur            w1, [x0, #0xf]
    // 0x6f832c: ldur            x1, [fp, #-0x10]
    // 0x6f8330: StoreField: r0->field_b = r1
    //     0x6f8330: stur            w1, [x0, #0xb]
    // 0x6f8334: LeaveFrame
    //     0x6f8334: mov             SP, fp
    //     0x6f8338: ldp             fp, lr, [SP], #0x10
    // 0x6f833c: ret
    //     0x6f833c: ret             
    // 0x6f8340: r9 = _controller
    //     0x6f8340: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c620] Field <_InkAnimationState@552438462._controller@552438462>: late (offset: 0x1c)
    //     0x6f8344: ldr             x9, [x9, #0x620]
    // 0x6f8348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f8348: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f834c, size: 0x7b4
    // 0x6f834c: EnterFrame
    //     0x6f834c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8350: mov             fp, SP
    // 0x6f8354: AllocStack(0x80)
    //     0x6f8354: sub             SP, SP, #0x80
    // 0x6f8358: SetupParameters([dynamic _ /* r0 */])
    //     0x6f8358: fmov            d1, #2.00000000
    //     0x6f835c: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6f8360: ldr             d0, [x17, #0x6e0]
    //     0x6f8364: ldr             x0, [fp, #0x20]
    //     0x6f8368: ldur            w1, [x0, #0x17]
    //     0x6f836c: add             x1, x1, HEAP, lsl #32
    //     0x6f8370: stur            x1, [fp, #-8]
    // 0x6f8358: d1 = 2.000000
    // 0x6f835c: d0 = 3.141593
    // 0x6f8374: CheckStackOverflow
    //     0x6f8374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8378: cmp             SP, x16
    //     0x6f837c: b.ls            #0x6f8ae0
    // 0x6f8380: LoadField: r0 = r1->field_f
    //     0x6f8380: ldur            w0, [x1, #0xf]
    // 0x6f8384: DecompressPointer r0
    //     0x6f8384: add             x0, x0, HEAP, lsl #32
    // 0x6f8388: LoadField: r2 = r0->field_1b
    //     0x6f8388: ldur            w2, [x0, #0x1b]
    // 0x6f838c: DecompressPointer r2
    //     0x6f838c: add             x2, x2, HEAP, lsl #32
    // 0x6f8390: r16 = Sentinel
    //     0x6f8390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8394: cmp             w2, w16
    // 0x6f8398: b.eq            #0x6f8ae8
    // 0x6f839c: LoadField: r0 = r2->field_37
    //     0x6f839c: ldur            w0, [x2, #0x37]
    // 0x6f83a0: DecompressPointer r0
    //     0x6f83a0: add             x0, x0, HEAP, lsl #32
    // 0x6f83a4: r16 = Sentinel
    //     0x6f83a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f83a8: cmp             w0, w16
    // 0x6f83ac: b.eq            #0x6f8af4
    // 0x6f83b0: LoadField: d2 = r0->field_7
    //     0x6f83b0: ldur            d2, [x0, #7]
    // 0x6f83b4: fmul            d3, d2, d1
    // 0x6f83b8: fmul            d2, d3, d0
    // 0x6f83bc: stur            d2, [fp, #-0x50]
    // 0x6f83c0: r0 = Radius()
    //     0x6f83c0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f83c4: d0 = 30.000000
    //     0x6f83c4: fmov            d0, #30.00000000
    // 0x6f83c8: stur            x0, [fp, #-0x10]
    // 0x6f83cc: StoreField: r0->field_7 = d0
    //     0x6f83cc: stur            d0, [x0, #7]
    // 0x6f83d0: StoreField: r0->field_f = d0
    //     0x6f83d0: stur            d0, [x0, #0xf]
    // 0x6f83d4: r0 = BorderRadius()
    //     0x6f83d4: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f83d8: mov             x1, x0
    // 0x6f83dc: ldur            x0, [fp, #-0x10]
    // 0x6f83e0: stur            x1, [fp, #-0x18]
    // 0x6f83e4: StoreField: r1->field_7 = r0
    //     0x6f83e4: stur            w0, [x1, #7]
    // 0x6f83e8: StoreField: r1->field_b = r0
    //     0x6f83e8: stur            w0, [x1, #0xb]
    // 0x6f83ec: StoreField: r1->field_f = r0
    //     0x6f83ec: stur            w0, [x1, #0xf]
    // 0x6f83f0: StoreField: r1->field_13 = r0
    //     0x6f83f0: stur            w0, [x1, #0x13]
    // 0x6f83f4: r0 = Color()
    //     0x6f83f4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f83f8: mov             x1, x0
    // 0x6f83fc: r0 = Instance_ColorSpace
    //     0x6f83fc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f8400: ldr             x0, [x0, #0x408]
    // 0x6f8404: StoreField: r1->field_27 = r0
    //     0x6f8404: stur            w0, [x1, #0x27]
    // 0x6f8408: d0 = 1.000000
    //     0x6f8408: fmov            d0, #1.00000000
    // 0x6f840c: StoreField: r1->field_7 = d0
    //     0x6f840c: stur            d0, [x1, #7]
    // 0x6f8410: d1 = 0.545098
    //     0x6f8410: add             x17, PP, #0x13, lsl #12  ; [pp+0x13360] IMM: double(0.5450980392156862) from 0x3fe1717171717171
    //     0x6f8414: ldr             d1, [x17, #0x360]
    // 0x6f8418: StoreField: r1->field_f = d1
    //     0x6f8418: stur            d1, [x1, #0xf]
    // 0x6f841c: d2 = 0.360784
    //     0x6f841c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13368] IMM: double(0.3607843137254902) from 0x3fd7171717171717
    //     0x6f8420: ldr             d2, [x17, #0x368]
    // 0x6f8424: ArrayStore: r1[0] = d2  ; List_8
    //     0x6f8424: stur            d2, [x1, #0x17]
    // 0x6f8428: d3 = 0.964706
    //     0x6f8428: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x6f842c: ldr             d3, [x17, #0x370]
    // 0x6f8430: StoreField: r1->field_1f = d3
    //     0x6f8430: stur            d3, [x1, #0x1f]
    // 0x6f8434: r2 = 100
    //     0x6f8434: movz            x2, #0x64
    // 0x6f8438: r0 = withAlpha()
    //     0x6f8438: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6f843c: stur            x0, [fp, #-0x10]
    // 0x6f8440: r0 = Offset()
    //     0x6f8440: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f8444: stur            x0, [fp, #-0x20]
    // 0x6f8448: StoreField: r0->field_7 = rZR
    //     0x6f8448: stur            xzr, [x0, #7]
    // 0x6f844c: d0 = 4.000000
    //     0x6f844c: fmov            d0, #4.00000000
    // 0x6f8450: StoreField: r0->field_f = d0
    //     0x6f8450: stur            d0, [x0, #0xf]
    // 0x6f8454: r0 = BoxShadow()
    //     0x6f8454: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6f8458: d0 = -2.000000
    //     0x6f8458: fmov            d0, #-2.00000000
    // 0x6f845c: stur            x0, [fp, #-0x28]
    // 0x6f8460: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f8460: stur            d0, [x0, #0x17]
    // 0x6f8464: r1 = Instance_BlurStyle
    //     0x6f8464: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6f8468: ldr             x1, [x1, #0x378]
    // 0x6f846c: StoreField: r0->field_1f = r1
    //     0x6f846c: stur            w1, [x0, #0x1f]
    // 0x6f8470: ldur            x1, [fp, #-0x10]
    // 0x6f8474: StoreField: r0->field_7 = r1
    //     0x6f8474: stur            w1, [x0, #7]
    // 0x6f8478: ldur            x1, [fp, #-0x20]
    // 0x6f847c: StoreField: r0->field_b = r1
    //     0x6f847c: stur            w1, [x0, #0xb]
    // 0x6f8480: d0 = 16.000000
    //     0x6f8480: fmov            d0, #16.00000000
    // 0x6f8484: StoreField: r0->field_f = d0
    //     0x6f8484: stur            d0, [x0, #0xf]
    // 0x6f8488: r1 = Null
    //     0x6f8488: mov             x1, NULL
    // 0x6f848c: r2 = 2
    //     0x6f848c: movz            x2, #0x2
    // 0x6f8490: r0 = AllocateArray()
    //     0x6f8490: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f8494: mov             x2, x0
    // 0x6f8498: ldur            x0, [fp, #-0x28]
    // 0x6f849c: stur            x2, [fp, #-0x10]
    // 0x6f84a0: StoreField: r2->field_f = r0
    //     0x6f84a0: stur            w0, [x2, #0xf]
    // 0x6f84a4: r1 = <BoxShadow>
    //     0x6f84a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6f84a8: ldr             x1, [x1, #0x380]
    // 0x6f84ac: r0 = AllocateGrowableArray()
    //     0x6f84ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f84b0: mov             x1, x0
    // 0x6f84b4: ldur            x0, [fp, #-0x10]
    // 0x6f84b8: stur            x1, [fp, #-0x20]
    // 0x6f84bc: StoreField: r1->field_f = r0
    //     0x6f84bc: stur            w0, [x1, #0xf]
    // 0x6f84c0: r0 = 2
    //     0x6f84c0: movz            x0, #0x2
    // 0x6f84c4: StoreField: r1->field_b = r0
    //     0x6f84c4: stur            w0, [x1, #0xb]
    // 0x6f84c8: r0 = BoxDecoration()
    //     0x6f84c8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f84cc: mov             x1, x0
    // 0x6f84d0: ldur            x0, [fp, #-0x18]
    // 0x6f84d4: stur            x1, [fp, #-0x10]
    // 0x6f84d8: StoreField: r1->field_13 = r0
    //     0x6f84d8: stur            w0, [x1, #0x13]
    // 0x6f84dc: ldur            x0, [fp, #-0x20]
    // 0x6f84e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f84e0: stur            w0, [x1, #0x17]
    // 0x6f84e4: r0 = Instance_BoxShape
    //     0x6f84e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f84e8: ldr             x0, [x0, #0x778]
    // 0x6f84ec: StoreField: r1->field_23 = r0
    //     0x6f84ec: stur            w0, [x1, #0x23]
    // 0x6f84f0: ldur            d1, [fp, #-0x50]
    // 0x6f84f4: d0 = 6.283185
    //     0x6f84f4: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x6f84f8: ldr             d0, [x17, #0x800]
    // 0x6f84fc: fadd            d2, d1, d0
    // 0x6f8500: stur            d2, [fp, #-0x58]
    // 0x6f8504: r0 = Color()
    //     0x6f8504: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f8508: mov             x1, x0
    // 0x6f850c: r0 = Instance_ColorSpace
    //     0x6f850c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f8510: ldr             x0, [x0, #0x408]
    // 0x6f8514: stur            x1, [fp, #-0x18]
    // 0x6f8518: StoreField: r1->field_27 = r0
    //     0x6f8518: stur            w0, [x1, #0x27]
    // 0x6f851c: d0 = 1.000000
    //     0x6f851c: fmov            d0, #1.00000000
    // 0x6f8520: StoreField: r1->field_7 = d0
    //     0x6f8520: stur            d0, [x1, #7]
    // 0x6f8524: d1 = 0.545098
    //     0x6f8524: add             x17, PP, #0x13, lsl #12  ; [pp+0x13360] IMM: double(0.5450980392156862) from 0x3fe1717171717171
    //     0x6f8528: ldr             d1, [x17, #0x360]
    // 0x6f852c: StoreField: r1->field_f = d1
    //     0x6f852c: stur            d1, [x1, #0xf]
    // 0x6f8530: d2 = 0.360784
    //     0x6f8530: add             x17, PP, #0x13, lsl #12  ; [pp+0x13368] IMM: double(0.3607843137254902) from 0x3fd7171717171717
    //     0x6f8534: ldr             d2, [x17, #0x368]
    // 0x6f8538: ArrayStore: r1[0] = d2  ; List_8
    //     0x6f8538: stur            d2, [x1, #0x17]
    // 0x6f853c: d3 = 0.964706
    //     0x6f853c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x6f8540: ldr             d3, [x17, #0x370]
    // 0x6f8544: StoreField: r1->field_1f = d3
    //     0x6f8544: stur            d3, [x1, #0x1f]
    // 0x6f8548: r0 = Color()
    //     0x6f8548: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f854c: mov             x1, x0
    // 0x6f8550: r0 = Instance_ColorSpace
    //     0x6f8550: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f8554: ldr             x0, [x0, #0x408]
    // 0x6f8558: stur            x1, [fp, #-0x20]
    // 0x6f855c: StoreField: r1->field_27 = r0
    //     0x6f855c: stur            w0, [x1, #0x27]
    // 0x6f8560: d0 = 1.000000
    //     0x6f8560: fmov            d0, #1.00000000
    // 0x6f8564: StoreField: r1->field_7 = d0
    //     0x6f8564: stur            d0, [x1, #7]
    // 0x6f8568: d1 = 0.925490
    //     0x6f8568: add             x17, PP, #0x13, lsl #12  ; [pp+0x13388] IMM: double(0.9254901960784314) from 0x3fed9d9d9d9d9d9e
    //     0x6f856c: ldr             d1, [x17, #0x388]
    // 0x6f8570: StoreField: r1->field_f = d1
    //     0x6f8570: stur            d1, [x1, #0xf]
    // 0x6f8574: d1 = 0.282353
    //     0x6f8574: add             x17, PP, #0x13, lsl #12  ; [pp+0x13390] IMM: double(0.2823529411764706) from 0x3fd2121212121212
    //     0x6f8578: ldr             d1, [x17, #0x390]
    // 0x6f857c: ArrayStore: r1[0] = d1  ; List_8
    //     0x6f857c: stur            d1, [x1, #0x17]
    // 0x6f8580: d1 = 0.600000
    //     0x6f8580: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6f8584: ldr             d1, [x17, #0x198]
    // 0x6f8588: StoreField: r1->field_1f = d1
    //     0x6f8588: stur            d1, [x1, #0x1f]
    // 0x6f858c: r0 = Color()
    //     0x6f858c: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f8590: mov             x1, x0
    // 0x6f8594: r0 = Instance_ColorSpace
    //     0x6f8594: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f8598: ldr             x0, [x0, #0x408]
    // 0x6f859c: stur            x1, [fp, #-0x28]
    // 0x6f85a0: StoreField: r1->field_27 = r0
    //     0x6f85a0: stur            w0, [x1, #0x27]
    // 0x6f85a4: d0 = 1.000000
    //     0x6f85a4: fmov            d0, #1.00000000
    // 0x6f85a8: StoreField: r1->field_7 = d0
    //     0x6f85a8: stur            d0, [x1, #7]
    // 0x6f85ac: d1 = 0.231373
    //     0x6f85ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13398] IMM: double(0.23137254901960785) from 0x3fcd9d9d9d9d9d9e
    //     0x6f85b0: ldr             d1, [x17, #0x398]
    // 0x6f85b4: StoreField: r1->field_f = d1
    //     0x6f85b4: stur            d1, [x1, #0xf]
    // 0x6f85b8: d1 = 0.509804
    //     0x6f85b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x133a0] IMM: double(0.5098039215686274) from 0x3fe0505050505050
    //     0x6f85bc: ldr             d1, [x17, #0x3a0]
    // 0x6f85c0: ArrayStore: r1[0] = d1  ; List_8
    //     0x6f85c0: stur            d1, [x1, #0x17]
    // 0x6f85c4: d1 = 0.964706
    //     0x6f85c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x6f85c8: ldr             d1, [x17, #0x370]
    // 0x6f85cc: StoreField: r1->field_1f = d1
    //     0x6f85cc: stur            d1, [x1, #0x1f]
    // 0x6f85d0: r0 = Color()
    //     0x6f85d0: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f85d4: mov             x1, x0
    // 0x6f85d8: r0 = Instance_ColorSpace
    //     0x6f85d8: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f85dc: ldr             x0, [x0, #0x408]
    // 0x6f85e0: stur            x1, [fp, #-0x30]
    // 0x6f85e4: StoreField: r1->field_27 = r0
    //     0x6f85e4: stur            w0, [x1, #0x27]
    // 0x6f85e8: d0 = 1.000000
    //     0x6f85e8: fmov            d0, #1.00000000
    // 0x6f85ec: StoreField: r1->field_7 = d0
    //     0x6f85ec: stur            d0, [x1, #7]
    // 0x6f85f0: d1 = 0.023529
    //     0x6f85f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f868] IMM: double(0.023529411764705882) from 0x3f98181818181818
    //     0x6f85f4: ldr             d1, [x17, #0x868]
    // 0x6f85f8: StoreField: r1->field_f = d1
    //     0x6f85f8: stur            d1, [x1, #0xf]
    // 0x6f85fc: d1 = 0.713725
    //     0x6f85fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f870] IMM: double(0.7137254901960784) from 0x3fe6d6d6d6d6d6d7
    //     0x6f8600: ldr             d1, [x17, #0x870]
    // 0x6f8604: ArrayStore: r1[0] = d1  ; List_8
    //     0x6f8604: stur            d1, [x1, #0x17]
    // 0x6f8608: d1 = 0.831373
    //     0x6f8608: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f878] IMM: double(0.8313725490196079) from 0x3fea9a9a9a9a9a9b
    //     0x6f860c: ldr             d1, [x17, #0x878]
    // 0x6f8610: StoreField: r1->field_1f = d1
    //     0x6f8610: stur            d1, [x1, #0x1f]
    // 0x6f8614: r0 = Color()
    //     0x6f8614: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f8618: mov             x3, x0
    // 0x6f861c: r0 = Instance_ColorSpace
    //     0x6f861c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f8620: ldr             x0, [x0, #0x408]
    // 0x6f8624: stur            x3, [fp, #-0x38]
    // 0x6f8628: StoreField: r3->field_27 = r0
    //     0x6f8628: stur            w0, [x3, #0x27]
    // 0x6f862c: d0 = 1.000000
    //     0x6f862c: fmov            d0, #1.00000000
    // 0x6f8630: StoreField: r3->field_7 = d0
    //     0x6f8630: stur            d0, [x3, #7]
    // 0x6f8634: d1 = 0.545098
    //     0x6f8634: add             x17, PP, #0x13, lsl #12  ; [pp+0x13360] IMM: double(0.5450980392156862) from 0x3fe1717171717171
    //     0x6f8638: ldr             d1, [x17, #0x360]
    // 0x6f863c: StoreField: r3->field_f = d1
    //     0x6f863c: stur            d1, [x3, #0xf]
    // 0x6f8640: d1 = 0.360784
    //     0x6f8640: add             x17, PP, #0x13, lsl #12  ; [pp+0x13368] IMM: double(0.3607843137254902) from 0x3fd7171717171717
    //     0x6f8644: ldr             d1, [x17, #0x368]
    // 0x6f8648: ArrayStore: r3[0] = d1  ; List_8
    //     0x6f8648: stur            d1, [x3, #0x17]
    // 0x6f864c: d1 = 0.964706
    //     0x6f864c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x6f8650: ldr             d1, [x17, #0x370]
    // 0x6f8654: StoreField: r3->field_1f = d1
    //     0x6f8654: stur            d1, [x3, #0x1f]
    // 0x6f8658: r1 = Null
    //     0x6f8658: mov             x1, NULL
    // 0x6f865c: r2 = 10
    //     0x6f865c: movz            x2, #0xa
    // 0x6f8660: r0 = AllocateArray()
    //     0x6f8660: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f8664: mov             x2, x0
    // 0x6f8668: ldur            x0, [fp, #-0x18]
    // 0x6f866c: stur            x2, [fp, #-0x40]
    // 0x6f8670: StoreField: r2->field_f = r0
    //     0x6f8670: stur            w0, [x2, #0xf]
    // 0x6f8674: ldur            x0, [fp, #-0x20]
    // 0x6f8678: StoreField: r2->field_13 = r0
    //     0x6f8678: stur            w0, [x2, #0x13]
    // 0x6f867c: ldur            x0, [fp, #-0x28]
    // 0x6f8680: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f8680: stur            w0, [x2, #0x17]
    // 0x6f8684: ldur            x0, [fp, #-0x30]
    // 0x6f8688: StoreField: r2->field_1b = r0
    //     0x6f8688: stur            w0, [x2, #0x1b]
    // 0x6f868c: ldur            x0, [fp, #-0x38]
    // 0x6f8690: StoreField: r2->field_1f = r0
    //     0x6f8690: stur            w0, [x2, #0x1f]
    // 0x6f8694: r1 = <Color>
    //     0x6f8694: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6f8698: ldr             x1, [x1, #0xb38]
    // 0x6f869c: r0 = AllocateGrowableArray()
    //     0x6f869c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f86a0: mov             x3, x0
    // 0x6f86a4: ldur            x0, [fp, #-0x40]
    // 0x6f86a8: stur            x3, [fp, #-0x18]
    // 0x6f86ac: StoreField: r3->field_f = r0
    //     0x6f86ac: stur            w0, [x3, #0xf]
    // 0x6f86b0: r0 = 10
    //     0x6f86b0: movz            x0, #0xa
    // 0x6f86b4: StoreField: r3->field_b = r0
    //     0x6f86b4: stur            w0, [x3, #0xb]
    // 0x6f86b8: mov             x2, x0
    // 0x6f86bc: r1 = Null
    //     0x6f86bc: mov             x1, NULL
    // 0x6f86c0: r0 = AllocateArray()
    //     0x6f86c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f86c4: stur            x0, [fp, #-0x20]
    // 0x6f86c8: r16 = 0.000000
    //     0x6f86c8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6f86cc: StoreField: r0->field_f = r16
    //     0x6f86cc: stur            w16, [x0, #0xf]
    // 0x6f86d0: r16 = 0.250000
    //     0x6f86d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x6f86d4: ldr             x16, [x16, #0xbd0]
    // 0x6f86d8: StoreField: r0->field_13 = r16
    //     0x6f86d8: stur            w16, [x0, #0x13]
    // 0x6f86dc: r16 = 0.500000
    //     0x6f86dc: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x6f86e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f86e0: stur            w16, [x0, #0x17]
    // 0x6f86e4: r16 = 0.750000
    //     0x6f86e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] 0.75
    //     0x6f86e8: ldr             x16, [x16, #0xa40]
    // 0x6f86ec: StoreField: r0->field_1b = r16
    //     0x6f86ec: stur            w16, [x0, #0x1b]
    // 0x6f86f0: r16 = 1.000000
    //     0x6f86f0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6f86f4: StoreField: r0->field_1f = r16
    //     0x6f86f4: stur            w16, [x0, #0x1f]
    // 0x6f86f8: r1 = <double>
    //     0x6f86f8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6f86fc: r0 = AllocateGrowableArray()
    //     0x6f86fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f8700: mov             x1, x0
    // 0x6f8704: ldur            x0, [fp, #-0x20]
    // 0x6f8708: stur            x1, [fp, #-0x28]
    // 0x6f870c: StoreField: r1->field_f = r0
    //     0x6f870c: stur            w0, [x1, #0xf]
    // 0x6f8710: r0 = 10
    //     0x6f8710: movz            x0, #0xa
    // 0x6f8714: StoreField: r1->field_b = r0
    //     0x6f8714: stur            w0, [x1, #0xb]
    // 0x6f8718: r0 = SweepGradient()
    //     0x6f8718: bl              #0x6f8b00  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x6f871c: mov             x1, x0
    // 0x6f8720: r0 = Instance_Alignment
    //     0x6f8720: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f8724: ldr             x0, [x0, #0xf28]
    // 0x6f8728: stur            x1, [fp, #-0x20]
    // 0x6f872c: StoreField: r1->field_13 = r0
    //     0x6f872c: stur            w0, [x1, #0x13]
    // 0x6f8730: ldur            d0, [fp, #-0x50]
    // 0x6f8734: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f8734: stur            d0, [x1, #0x17]
    // 0x6f8738: ldur            d0, [fp, #-0x58]
    // 0x6f873c: StoreField: r1->field_1f = d0
    //     0x6f873c: stur            d0, [x1, #0x1f]
    // 0x6f8740: r0 = Instance_TileMode
    //     0x6f8740: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6f8744: ldr             x0, [x0, #0x3b8]
    // 0x6f8748: StoreField: r1->field_27 = r0
    //     0x6f8748: stur            w0, [x1, #0x27]
    // 0x6f874c: ldur            x2, [fp, #-0x18]
    // 0x6f8750: StoreField: r1->field_7 = r2
    //     0x6f8750: stur            w2, [x1, #7]
    // 0x6f8754: ldur            x2, [fp, #-0x28]
    // 0x6f8758: StoreField: r1->field_b = r2
    //     0x6f8758: stur            w2, [x1, #0xb]
    // 0x6f875c: r0 = Radius()
    //     0x6f875c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f8760: d0 = 30.000000
    //     0x6f8760: fmov            d0, #30.00000000
    // 0x6f8764: stur            x0, [fp, #-0x18]
    // 0x6f8768: StoreField: r0->field_7 = d0
    //     0x6f8768: stur            d0, [x0, #7]
    // 0x6f876c: StoreField: r0->field_f = d0
    //     0x6f876c: stur            d0, [x0, #0xf]
    // 0x6f8770: r0 = BorderRadius()
    //     0x6f8770: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f8774: mov             x1, x0
    // 0x6f8778: ldur            x0, [fp, #-0x18]
    // 0x6f877c: stur            x1, [fp, #-0x28]
    // 0x6f8780: StoreField: r1->field_7 = r0
    //     0x6f8780: stur            w0, [x1, #7]
    // 0x6f8784: StoreField: r1->field_b = r0
    //     0x6f8784: stur            w0, [x1, #0xb]
    // 0x6f8788: StoreField: r1->field_f = r0
    //     0x6f8788: stur            w0, [x1, #0xf]
    // 0x6f878c: StoreField: r1->field_13 = r0
    //     0x6f878c: stur            w0, [x1, #0x13]
    // 0x6f8790: r0 = BoxDecoration()
    //     0x6f8790: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f8794: mov             x1, x0
    // 0x6f8798: ldur            x0, [fp, #-0x28]
    // 0x6f879c: stur            x1, [fp, #-0x18]
    // 0x6f87a0: StoreField: r1->field_13 = r0
    //     0x6f87a0: stur            w0, [x1, #0x13]
    // 0x6f87a4: ldur            x0, [fp, #-0x20]
    // 0x6f87a8: StoreField: r1->field_1b = r0
    //     0x6f87a8: stur            w0, [x1, #0x1b]
    // 0x6f87ac: r0 = Instance_BoxShape
    //     0x6f87ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f87b0: ldr             x0, [x0, #0x778]
    // 0x6f87b4: StoreField: r1->field_23 = r0
    //     0x6f87b4: stur            w0, [x1, #0x23]
    // 0x6f87b8: r0 = EdgeInsets()
    //     0x6f87b8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f87bc: d0 = 2.000000
    //     0x6f87bc: fmov            d0, #2.00000000
    // 0x6f87c0: stur            x0, [fp, #-0x20]
    // 0x6f87c4: StoreField: r0->field_7 = d0
    //     0x6f87c4: stur            d0, [x0, #7]
    // 0x6f87c8: StoreField: r0->field_f = d0
    //     0x6f87c8: stur            d0, [x0, #0xf]
    // 0x6f87cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f87cc: stur            d0, [x0, #0x17]
    // 0x6f87d0: StoreField: r0->field_1f = d0
    //     0x6f87d0: stur            d0, [x0, #0x1f]
    // 0x6f87d4: r0 = Color()
    //     0x6f87d4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f87d8: mov             x1, x0
    // 0x6f87dc: r0 = Instance_ColorSpace
    //     0x6f87dc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f87e0: ldr             x0, [x0, #0x408]
    // 0x6f87e4: stur            x1, [fp, #-0x28]
    // 0x6f87e8: StoreField: r1->field_27 = r0
    //     0x6f87e8: stur            w0, [x1, #0x27]
    // 0x6f87ec: d0 = 1.000000
    //     0x6f87ec: fmov            d0, #1.00000000
    // 0x6f87f0: StoreField: r1->field_7 = d0
    //     0x6f87f0: stur            d0, [x1, #7]
    // 0x6f87f4: d1 = 0.101961
    //     0x6f87f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x133c0] IMM: double(0.10196078431372549) from 0x3fba1a1a1a1a1a1a
    //     0x6f87f8: ldr             d1, [x17, #0x3c0]
    // 0x6f87fc: StoreField: r1->field_f = d1
    //     0x6f87fc: stur            d1, [x1, #0xf]
    // 0x6f8800: ArrayStore: r1[0] = d1  ; List_8
    //     0x6f8800: stur            d1, [x1, #0x17]
    // 0x6f8804: d1 = 0.180392
    //     0x6f8804: add             x17, PP, #0x13, lsl #12  ; [pp+0x133c8] IMM: double(0.1803921568627451) from 0x3fc7171717171717
    //     0x6f8808: ldr             d1, [x17, #0x3c8]
    // 0x6f880c: StoreField: r1->field_1f = d1
    //     0x6f880c: stur            d1, [x1, #0x1f]
    // 0x6f8810: r0 = Color()
    //     0x6f8810: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f8814: mov             x3, x0
    // 0x6f8818: r0 = Instance_ColorSpace
    //     0x6f8818: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f881c: ldr             x0, [x0, #0x408]
    // 0x6f8820: stur            x3, [fp, #-0x30]
    // 0x6f8824: StoreField: r3->field_27 = r0
    //     0x6f8824: stur            w0, [x3, #0x27]
    // 0x6f8828: d0 = 1.000000
    //     0x6f8828: fmov            d0, #1.00000000
    // 0x6f882c: StoreField: r3->field_7 = d0
    //     0x6f882c: stur            d0, [x3, #7]
    // 0x6f8830: d0 = 0.086275
    //     0x6f8830: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d0] IMM: double(0.08627450980392157) from 0x3fb6161616161616
    //     0x6f8834: ldr             d0, [x17, #0x3d0]
    // 0x6f8838: StoreField: r3->field_f = d0
    //     0x6f8838: stur            d0, [x3, #0xf]
    // 0x6f883c: d0 = 0.129412
    //     0x6f883c: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(0.12941176470588237) from 0x3fc0909090909091
    //     0x6f8840: ldr             d0, [x17, #0x3d8]
    // 0x6f8844: ArrayStore: r3[0] = d0  ; List_8
    //     0x6f8844: stur            d0, [x3, #0x17]
    // 0x6f8848: d0 = 0.243137
    //     0x6f8848: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e0] IMM: double(0.24313725490196078) from 0x3fcf1f1f1f1f1f1f
    //     0x6f884c: ldr             d0, [x17, #0x3e0]
    // 0x6f8850: StoreField: r3->field_1f = d0
    //     0x6f8850: stur            d0, [x3, #0x1f]
    // 0x6f8854: r1 = Null
    //     0x6f8854: mov             x1, NULL
    // 0x6f8858: r2 = 4
    //     0x6f8858: movz            x2, #0x4
    // 0x6f885c: r0 = AllocateArray()
    //     0x6f885c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f8860: mov             x2, x0
    // 0x6f8864: ldur            x0, [fp, #-0x28]
    // 0x6f8868: stur            x2, [fp, #-0x38]
    // 0x6f886c: StoreField: r2->field_f = r0
    //     0x6f886c: stur            w0, [x2, #0xf]
    // 0x6f8870: ldur            x0, [fp, #-0x30]
    // 0x6f8874: StoreField: r2->field_13 = r0
    //     0x6f8874: stur            w0, [x2, #0x13]
    // 0x6f8878: r1 = <Color>
    //     0x6f8878: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6f887c: ldr             x1, [x1, #0xb38]
    // 0x6f8880: r0 = AllocateGrowableArray()
    //     0x6f8880: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f8884: mov             x1, x0
    // 0x6f8888: ldur            x0, [fp, #-0x38]
    // 0x6f888c: stur            x1, [fp, #-0x28]
    // 0x6f8890: StoreField: r1->field_f = r0
    //     0x6f8890: stur            w0, [x1, #0xf]
    // 0x6f8894: r0 = 4
    //     0x6f8894: movz            x0, #0x4
    // 0x6f8898: StoreField: r1->field_b = r0
    //     0x6f8898: stur            w0, [x1, #0xb]
    // 0x6f889c: r0 = LinearGradient()
    //     0x6f889c: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6f88a0: mov             x1, x0
    // 0x6f88a4: r0 = Instance_Alignment
    //     0x6f88a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6f88a8: ldr             x0, [x0, #0x3a8]
    // 0x6f88ac: stur            x1, [fp, #-0x30]
    // 0x6f88b0: StoreField: r1->field_13 = r0
    //     0x6f88b0: stur            w0, [x1, #0x13]
    // 0x6f88b4: r0 = Instance_Alignment
    //     0x6f88b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6f88b8: ldr             x0, [x0, #0x3b0]
    // 0x6f88bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f88bc: stur            w0, [x1, #0x17]
    // 0x6f88c0: r0 = Instance_TileMode
    //     0x6f88c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6f88c4: ldr             x0, [x0, #0x3b8]
    // 0x6f88c8: StoreField: r1->field_1b = r0
    //     0x6f88c8: stur            w0, [x1, #0x1b]
    // 0x6f88cc: ldur            x0, [fp, #-0x28]
    // 0x6f88d0: StoreField: r1->field_7 = r0
    //     0x6f88d0: stur            w0, [x1, #7]
    // 0x6f88d4: r0 = Radius()
    //     0x6f88d4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f88d8: d0 = 28.000000
    //     0x6f88d8: fmov            d0, #28.00000000
    // 0x6f88dc: stur            x0, [fp, #-0x28]
    // 0x6f88e0: StoreField: r0->field_7 = d0
    //     0x6f88e0: stur            d0, [x0, #7]
    // 0x6f88e4: StoreField: r0->field_f = d0
    //     0x6f88e4: stur            d0, [x0, #0xf]
    // 0x6f88e8: r0 = BorderRadius()
    //     0x6f88e8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f88ec: mov             x1, x0
    // 0x6f88f0: ldur            x0, [fp, #-0x28]
    // 0x6f88f4: stur            x1, [fp, #-0x38]
    // 0x6f88f8: StoreField: r1->field_7 = r0
    //     0x6f88f8: stur            w0, [x1, #7]
    // 0x6f88fc: StoreField: r1->field_b = r0
    //     0x6f88fc: stur            w0, [x1, #0xb]
    // 0x6f8900: StoreField: r1->field_f = r0
    //     0x6f8900: stur            w0, [x1, #0xf]
    // 0x6f8904: StoreField: r1->field_13 = r0
    //     0x6f8904: stur            w0, [x1, #0x13]
    // 0x6f8908: r0 = BoxDecoration()
    //     0x6f8908: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f890c: mov             x1, x0
    // 0x6f8910: ldur            x0, [fp, #-0x38]
    // 0x6f8914: stur            x1, [fp, #-0x28]
    // 0x6f8918: StoreField: r1->field_13 = r0
    //     0x6f8918: stur            w0, [x1, #0x13]
    // 0x6f891c: ldur            x0, [fp, #-0x30]
    // 0x6f8920: StoreField: r1->field_1b = r0
    //     0x6f8920: stur            w0, [x1, #0x1b]
    // 0x6f8924: r0 = Instance_BoxShape
    //     0x6f8924: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f8928: ldr             x0, [x0, #0x778]
    // 0x6f892c: StoreField: r1->field_23 = r0
    //     0x6f892c: stur            w0, [x1, #0x23]
    // 0x6f8930: r0 = EdgeInsets()
    //     0x6f8930: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f8934: d0 = 28.000000
    //     0x6f8934: fmov            d0, #28.00000000
    // 0x6f8938: stur            x0, [fp, #-0x30]
    // 0x6f893c: StoreField: r0->field_7 = d0
    //     0x6f893c: stur            d0, [x0, #7]
    // 0x6f8940: d1 = 12.000000
    //     0x6f8940: fmov            d1, #12.00000000
    // 0x6f8944: StoreField: r0->field_f = d1
    //     0x6f8944: stur            d1, [x0, #0xf]
    // 0x6f8948: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f8948: stur            d0, [x0, #0x17]
    // 0x6f894c: StoreField: r0->field_1f = d1
    //     0x6f894c: stur            d1, [x0, #0x1f]
    // 0x6f8950: r0 = BoxConstraints()
    //     0x6f8950: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f8954: d0 = 120.000000
    //     0x6f8954: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e8] IMM: double(120) from 0x405e000000000000
    //     0x6f8958: ldr             d0, [x17, #0x3e8]
    // 0x6f895c: stur            x0, [fp, #-0x38]
    // 0x6f8960: StoreField: r0->field_7 = d0
    //     0x6f8960: stur            d0, [x0, #7]
    // 0x6f8964: d0 = inf
    //     0x6f8964: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6f8968: StoreField: r0->field_f = d0
    //     0x6f8968: stur            d0, [x0, #0xf]
    // 0x6f896c: d1 = 44.000000
    //     0x6f896c: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x6f8970: ldr             d1, [x17, #0x3f0]
    // 0x6f8974: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f8974: stur            d1, [x0, #0x17]
    // 0x6f8978: StoreField: r0->field_1f = d0
    //     0x6f8978: stur            d0, [x0, #0x1f]
    // 0x6f897c: ldur            x1, [fp, #-8]
    // 0x6f8980: LoadField: r2 = r1->field_f
    //     0x6f8980: ldur            w2, [x1, #0xf]
    // 0x6f8984: DecompressPointer r2
    //     0x6f8984: add             x2, x2, HEAP, lsl #32
    // 0x6f8988: LoadField: r1 = r2->field_b
    //     0x6f8988: ldur            w1, [x2, #0xb]
    // 0x6f898c: DecompressPointer r1
    //     0x6f898c: add             x1, x1, HEAP, lsl #32
    // 0x6f8990: cmp             w1, NULL
    // 0x6f8994: b.eq            #0x6f8afc
    // 0x6f8998: LoadField: r2 = r1->field_b
    //     0x6f8998: ldur            w2, [x1, #0xb]
    // 0x6f899c: DecompressPointer r2
    //     0x6f899c: add             x2, x2, HEAP, lsl #32
    // 0x6f89a0: stur            x2, [fp, #-8]
    // 0x6f89a4: r0 = TextStyle()
    //     0x6f89a4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f89a8: mov             x1, x0
    // 0x6f89ac: r0 = true
    //     0x6f89ac: add             x0, NULL, #0x20  ; true
    // 0x6f89b0: stur            x1, [fp, #-0x40]
    // 0x6f89b4: StoreField: r1->field_7 = r0
    //     0x6f89b4: stur            w0, [x1, #7]
    // 0x6f89b8: r0 = Instance_Color
    //     0x6f89b8: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f89bc: StoreField: r1->field_b = r0
    //     0x6f89bc: stur            w0, [x1, #0xb]
    // 0x6f89c0: r0 = 16.000000
    //     0x6f89c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6f89c4: ldr             x0, [x0, #0x3f8]
    // 0x6f89c8: StoreField: r1->field_1f = r0
    //     0x6f89c8: stur            w0, [x1, #0x1f]
    // 0x6f89cc: r0 = Instance_FontWeight
    //     0x6f89cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6f89d0: ldr             x0, [x0, #0x400]
    // 0x6f89d4: StoreField: r1->field_23 = r0
    //     0x6f89d4: stur            w0, [x1, #0x23]
    // 0x6f89d8: r0 = 0.300000
    //     0x6f89d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13408] 0.3
    //     0x6f89dc: ldr             x0, [x0, #0x408]
    // 0x6f89e0: StoreField: r1->field_2b = r0
    //     0x6f89e0: stur            w0, [x1, #0x2b]
    // 0x6f89e4: r0 = Text()
    //     0x6f89e4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f89e8: mov             x3, x0
    // 0x6f89ec: ldur            x0, [fp, #-8]
    // 0x6f89f0: stur            x3, [fp, #-0x48]
    // 0x6f89f4: StoreField: r3->field_b = r0
    //     0x6f89f4: stur            w0, [x3, #0xb]
    // 0x6f89f8: ldur            x0, [fp, #-0x40]
    // 0x6f89fc: StoreField: r3->field_13 = r0
    //     0x6f89fc: stur            w0, [x3, #0x13]
    // 0x6f8a00: r0 = Instance_TextAlign
    //     0x6f8a00: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f8a04: StoreField: r3->field_1b = r0
    //     0x6f8a04: stur            w0, [x3, #0x1b]
    // 0x6f8a08: r1 = Function '<anonymous closure>':.
    //     0x6f8a08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f880] AnonymousClosure: (0x6f8b0c), in [package:crypto_stuff/ink_animation.dart] _InkAnimationState::build (0x6f82d0)
    //     0x6f8a0c: ldr             x1, [x1, #0x880]
    // 0x6f8a10: r2 = Null
    //     0x6f8a10: mov             x2, NULL
    // 0x6f8a14: r0 = AllocateClosure()
    //     0x6f8a14: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f8a18: stur            x0, [fp, #-8]
    // 0x6f8a1c: r0 = ShaderMask()
    //     0x6f8a1c: bl              #0x6f7890  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0x6f8a20: mov             x1, x0
    // 0x6f8a24: ldur            x0, [fp, #-8]
    // 0x6f8a28: stur            x1, [fp, #-0x40]
    // 0x6f8a2c: StoreField: r1->field_f = r0
    //     0x6f8a2c: stur            w0, [x1, #0xf]
    // 0x6f8a30: r0 = Instance_BlendMode
    //     0x6f8a30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f888] Obj!BlendMode@9741a1
    //     0x6f8a34: ldr             x0, [x0, #0x888]
    // 0x6f8a38: StoreField: r1->field_13 = r0
    //     0x6f8a38: stur            w0, [x1, #0x13]
    // 0x6f8a3c: ldur            x0, [fp, #-0x48]
    // 0x6f8a40: StoreField: r1->field_b = r0
    //     0x6f8a40: stur            w0, [x1, #0xb]
    // 0x6f8a44: r0 = Container()
    //     0x6f8a44: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f8a48: stur            x0, [fp, #-8]
    // 0x6f8a4c: ldur            x16, [fp, #-0x28]
    // 0x6f8a50: ldur            lr, [fp, #-0x30]
    // 0x6f8a54: stp             lr, x16, [SP, #0x18]
    // 0x6f8a58: ldur            x16, [fp, #-0x38]
    // 0x6f8a5c: r30 = Instance_Alignment
    //     0x6f8a5c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f8a60: ldr             lr, [lr, #0xf28]
    // 0x6f8a64: stp             lr, x16, [SP, #8]
    // 0x6f8a68: ldur            x16, [fp, #-0x40]
    // 0x6f8a6c: str             x16, [SP]
    // 0x6f8a70: mov             x1, x0
    // 0x6f8a74: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, constraints, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x6f8a74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13410] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "constraints", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x6f8a78: ldr             x4, [x4, #0x410]
    // 0x6f8a7c: r0 = Container()
    //     0x6f8a7c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f8a80: r0 = Container()
    //     0x6f8a80: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f8a84: stur            x0, [fp, #-0x28]
    // 0x6f8a88: ldur            x16, [fp, #-0x18]
    // 0x6f8a8c: ldur            lr, [fp, #-0x20]
    // 0x6f8a90: stp             lr, x16, [SP, #8]
    // 0x6f8a94: ldur            x16, [fp, #-8]
    // 0x6f8a98: str             x16, [SP]
    // 0x6f8a9c: mov             x1, x0
    // 0x6f8aa0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x6f8aa0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13418] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x6f8aa4: ldr             x4, [x4, #0x418]
    // 0x6f8aa8: r0 = Container()
    //     0x6f8aa8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f8aac: r0 = Container()
    //     0x6f8aac: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f8ab0: stur            x0, [fp, #-8]
    // 0x6f8ab4: ldur            x16, [fp, #-0x10]
    // 0x6f8ab8: ldur            lr, [fp, #-0x28]
    // 0x6f8abc: stp             lr, x16, [SP]
    // 0x6f8ac0: mov             x1, x0
    // 0x6f8ac4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6f8ac4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6f8ac8: ldr             x4, [x4, #0x420]
    // 0x6f8acc: r0 = Container()
    //     0x6f8acc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f8ad0: ldur            x0, [fp, #-8]
    // 0x6f8ad4: LeaveFrame
    //     0x6f8ad4: mov             SP, fp
    //     0x6f8ad8: ldp             fp, lr, [SP], #0x10
    // 0x6f8adc: ret
    //     0x6f8adc: ret             
    // 0x6f8ae0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f8ae0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6f8ae4: b               #0x6f8380
    // 0x6f8ae8: r9 = _controller
    //     0x6f8ae8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c620] Field <_InkAnimationState@552438462._controller@552438462>: late (offset: 0x1c)
    //     0x6f8aec: ldr             x9, [x9, #0x620]
    // 0x6f8af0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f8af0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f8af4: r9 = _value
    //     0x6f8af4: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x6f8af8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f8af8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f8afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8afc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x6f8b0c, size: 0xec
    // 0x6f8b0c: EnterFrame
    //     0x6f8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8b10: mov             fp, SP
    // 0x6f8b14: AllocStack(0x10)
    //     0x6f8b14: sub             SP, SP, #0x10
    // 0x6f8b18: CheckStackOverflow
    //     0x6f8b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8b1c: cmp             SP, x16
    //     0x6f8b20: b.ls            #0x6f8bf0
    // 0x6f8b24: r0 = Color()
    //     0x6f8b24: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6f8b28: mov             x3, x0
    // 0x6f8b2c: r0 = Instance_ColorSpace
    //     0x6f8b2c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6f8b30: ldr             x0, [x0, #0x408]
    // 0x6f8b34: stur            x3, [fp, #-8]
    // 0x6f8b38: StoreField: r3->field_27 = r0
    //     0x6f8b38: stur            w0, [x3, #0x27]
    // 0x6f8b3c: d0 = 1.000000
    //     0x6f8b3c: fmov            d0, #1.00000000
    // 0x6f8b40: StoreField: r3->field_7 = d0
    //     0x6f8b40: stur            d0, [x3, #7]
    // 0x6f8b44: d1 = 0.878431
    //     0x6f8b44: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f890] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x6f8b48: ldr             d1, [x17, #0x890]
    // 0x6f8b4c: StoreField: r3->field_f = d1
    //     0x6f8b4c: stur            d1, [x3, #0xf]
    // 0x6f8b50: d1 = 0.905882
    //     0x6f8b50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f898] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x6f8b54: ldr             d1, [x17, #0x898]
    // 0x6f8b58: ArrayStore: r3[0] = d1  ; List_8
    //     0x6f8b58: stur            d1, [x3, #0x17]
    // 0x6f8b5c: StoreField: r3->field_1f = d0
    //     0x6f8b5c: stur            d0, [x3, #0x1f]
    // 0x6f8b60: r1 = Null
    //     0x6f8b60: mov             x1, NULL
    // 0x6f8b64: r2 = 4
    //     0x6f8b64: movz            x2, #0x4
    // 0x6f8b68: r0 = AllocateArray()
    //     0x6f8b68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f8b6c: stur            x0, [fp, #-0x10]
    // 0x6f8b70: r16 = Instance_Color
    //     0x6f8b70: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f8b74: StoreField: r0->field_f = r16
    //     0x6f8b74: stur            w16, [x0, #0xf]
    // 0x6f8b78: ldur            x1, [fp, #-8]
    // 0x6f8b7c: StoreField: r0->field_13 = r1
    //     0x6f8b7c: stur            w1, [x0, #0x13]
    // 0x6f8b80: r1 = <Color>
    //     0x6f8b80: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6f8b84: ldr             x1, [x1, #0xb38]
    // 0x6f8b88: r0 = AllocateGrowableArray()
    //     0x6f8b88: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f8b8c: mov             x1, x0
    // 0x6f8b90: ldur            x0, [fp, #-0x10]
    // 0x6f8b94: stur            x1, [fp, #-8]
    // 0x6f8b98: StoreField: r1->field_f = r0
    //     0x6f8b98: stur            w0, [x1, #0xf]
    // 0x6f8b9c: r0 = 4
    //     0x6f8b9c: movz            x0, #0x4
    // 0x6f8ba0: StoreField: r1->field_b = r0
    //     0x6f8ba0: stur            w0, [x1, #0xb]
    // 0x6f8ba4: r0 = LinearGradient()
    //     0x6f8ba4: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6f8ba8: mov             x1, x0
    // 0x6f8bac: r0 = Instance_Alignment
    //     0x6f8bac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x6f8bb0: ldr             x0, [x0, #0xa38]
    // 0x6f8bb4: StoreField: r1->field_13 = r0
    //     0x6f8bb4: stur            w0, [x1, #0x13]
    // 0x6f8bb8: r0 = Instance_Alignment
    //     0x6f8bb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x6f8bbc: ldr             x0, [x0, #0x8a0]
    // 0x6f8bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8bc0: stur            w0, [x1, #0x17]
    // 0x6f8bc4: r0 = Instance_TileMode
    //     0x6f8bc4: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6f8bc8: ldr             x0, [x0, #0x3b8]
    // 0x6f8bcc: StoreField: r1->field_1b = r0
    //     0x6f8bcc: stur            w0, [x1, #0x1b]
    // 0x6f8bd0: ldur            x0, [fp, #-8]
    // 0x6f8bd4: StoreField: r1->field_7 = r0
    //     0x6f8bd4: stur            w0, [x1, #7]
    // 0x6f8bd8: ldr             x2, [fp, #0x10]
    // 0x6f8bdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f8bdc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f8be0: r0 = createShader()
    //     0x6f8be0: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6f8be4: LeaveFrame
    //     0x6f8be4: mov             SP, fp
    //     0x6f8be8: ldp             fp, lr, [SP], #0x10
    // 0x6f8bec: ret
    //     0x6f8bec: ret             
    // 0x6f8bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8bf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8bf4: b               #0x6f8b24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8b0c, size: 0x64
    // 0x7e8b0c: EnterFrame
    //     0x7e8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8b10: mov             fp, SP
    // 0x7e8b14: AllocStack(0x8)
    //     0x7e8b14: sub             SP, SP, #8
    // 0x7e8b18: SetupParameters(_InkAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x7e8b18: mov             x0, x1
    //     0x7e8b1c: stur            x1, [fp, #-8]
    // 0x7e8b20: CheckStackOverflow
    //     0x7e8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8b24: cmp             SP, x16
    //     0x7e8b28: b.ls            #0x7e8b5c
    // 0x7e8b2c: LoadField: r1 = r0->field_1b
    //     0x7e8b2c: ldur            w1, [x0, #0x1b]
    // 0x7e8b30: DecompressPointer r1
    //     0x7e8b30: add             x1, x1, HEAP, lsl #32
    // 0x7e8b34: r16 = Sentinel
    //     0x7e8b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8b38: cmp             w1, w16
    // 0x7e8b3c: b.eq            #0x7e8b64
    // 0x7e8b40: r0 = dispose()
    //     0x7e8b40: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e8b44: ldur            x1, [fp, #-8]
    // 0x7e8b48: r0 = dispose()
    //     0x7e8b48: bl              #0x7e8b70  ; [package:crypto_stuff/ink_animation.dart] __InkAnimationState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e8b4c: r0 = Null
    //     0x7e8b4c: mov             x0, NULL
    // 0x7e8b50: LeaveFrame
    //     0x7e8b50: mov             SP, fp
    //     0x7e8b54: ldp             fp, lr, [SP], #0x10
    // 0x7e8b58: ret
    //     0x7e8b58: ret             
    // 0x7e8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8b60: b               #0x7e8b2c
    // 0x7e8b64: r9 = _controller
    //     0x7e8b64: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c620] Field <_InkAnimationState@552438462._controller@552438462>: late (offset: 0x1c)
    //     0x7e8b68: ldr             x9, [x9, #0x620]
    // 0x7e8b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8b6c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3596, size: 0x10, field offset: 0xc
class InkAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807b40, size: 0x2c
    // 0x807b40: EnterFrame
    //     0x807b40: stp             fp, lr, [SP, #-0x10]!
    //     0x807b44: mov             fp, SP
    // 0x807b48: mov             x0, x1
    // 0x807b4c: r1 = <InkAnimation>
    //     0x807b4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] TypeArguments: <InkAnimation>
    //     0x807b50: ldr             x1, [x1, #0x5e8]
    // 0x807b54: r0 = _InkAnimationState()
    //     0x807b54: bl              #0x807b6c  ; Allocate_InkAnimationStateStub -> _InkAnimationState (size=0x20)
    // 0x807b58: r1 = Sentinel
    //     0x807b58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807b5c: StoreField: r0->field_1b = r1
    //     0x807b5c: stur            w1, [x0, #0x1b]
    // 0x807b60: LeaveFrame
    //     0x807b60: mov             SP, fp
    //     0x807b64: ldp             fp, lr, [SP], #0x10
    // 0x807b68: ret
    //     0x807b68: ret             
  }
}
