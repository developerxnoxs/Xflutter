// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 2798, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LiveDotSmallState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52d688, size: 0x98
    // 0x52d688: EnterFrame
    //     0x52d688: stp             fp, lr, [SP, #-0x10]!
    //     0x52d68c: mov             fp, SP
    // 0x52d690: AllocStack(0x10)
    //     0x52d690: sub             SP, SP, #0x10
    // 0x52d694: SetupParameters(__LiveDotSmallState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52d694: stur            x1, [fp, #-8]
    //     0x52d698: stur            x2, [fp, #-0x10]
    // 0x52d69c: CheckStackOverflow
    //     0x52d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d6a0: cmp             SP, x16
    //     0x52d6a4: b.ls            #0x52d714
    // 0x52d6a8: r0 = Ticker()
    //     0x52d6a8: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52d6ac: mov             x1, x0
    // 0x52d6b0: r0 = false
    //     0x52d6b0: add             x0, NULL, #0x30  ; false
    // 0x52d6b4: StoreField: r1->field_b = r0
    //     0x52d6b4: stur            w0, [x1, #0xb]
    // 0x52d6b8: ldur            x0, [fp, #-0x10]
    // 0x52d6bc: StoreField: r1->field_13 = r0
    //     0x52d6bc: stur            w0, [x1, #0x13]
    // 0x52d6c0: mov             x0, x1
    // 0x52d6c4: ldur            x2, [fp, #-8]
    // 0x52d6c8: StoreField: r2->field_13 = r0
    //     0x52d6c8: stur            w0, [x2, #0x13]
    //     0x52d6cc: ldurb           w16, [x2, #-1]
    //     0x52d6d0: ldurb           w17, [x0, #-1]
    //     0x52d6d4: and             x16, x17, x16, lsr #2
    //     0x52d6d8: tst             x16, HEAP, lsr #32
    //     0x52d6dc: b.eq            #0x52d6e4
    //     0x52d6e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52d6e4: mov             x1, x2
    // 0x52d6e8: r0 = _updateTickerModeNotifier()
    //     0x52d6e8: bl              #0x52d740  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __LiveDotSmallState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52d6ec: ldur            x1, [fp, #-8]
    // 0x52d6f0: r0 = _updateTicker()
    //     0x52d6f0: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52d6f4: ldur            x1, [fp, #-8]
    // 0x52d6f8: LoadField: r0 = r1->field_13
    //     0x52d6f8: ldur            w0, [x1, #0x13]
    // 0x52d6fc: DecompressPointer r0
    //     0x52d6fc: add             x0, x0, HEAP, lsl #32
    // 0x52d700: cmp             w0, NULL
    // 0x52d704: b.eq            #0x52d71c
    // 0x52d708: LeaveFrame
    //     0x52d708: mov             SP, fp
    //     0x52d70c: ldp             fp, lr, [SP], #0x10
    // 0x52d710: ret
    //     0x52d710: ret             
    // 0x52d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d718: b               #0x52d6a8
    // 0x52d71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d71c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52d740, size: 0x124
    // 0x52d740: EnterFrame
    //     0x52d740: stp             fp, lr, [SP, #-0x10]!
    //     0x52d744: mov             fp, SP
    // 0x52d748: AllocStack(0x18)
    //     0x52d748: sub             SP, SP, #0x18
    // 0x52d74c: SetupParameters(__LiveDotSmallState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52d74c: mov             x2, x1
    //     0x52d750: stur            x1, [fp, #-8]
    // 0x52d754: CheckStackOverflow
    //     0x52d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d758: cmp             SP, x16
    //     0x52d75c: b.ls            #0x52d858
    // 0x52d760: LoadField: r1 = r2->field_f
    //     0x52d760: ldur            w1, [x2, #0xf]
    // 0x52d764: DecompressPointer r1
    //     0x52d764: add             x1, x1, HEAP, lsl #32
    // 0x52d768: cmp             w1, NULL
    // 0x52d76c: b.eq            #0x52d860
    // 0x52d770: r0 = getNotifier()
    //     0x52d770: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52d774: mov             x3, x0
    // 0x52d778: ldur            x0, [fp, #-8]
    // 0x52d77c: stur            x3, [fp, #-0x18]
    // 0x52d780: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52d780: ldur            w4, [x0, #0x17]
    // 0x52d784: DecompressPointer r4
    //     0x52d784: add             x4, x4, HEAP, lsl #32
    // 0x52d788: stur            x4, [fp, #-0x10]
    // 0x52d78c: cmp             w3, w4
    // 0x52d790: b.ne            #0x52d7a4
    // 0x52d794: r0 = Null
    //     0x52d794: mov             x0, NULL
    // 0x52d798: LeaveFrame
    //     0x52d798: mov             SP, fp
    //     0x52d79c: ldp             fp, lr, [SP], #0x10
    // 0x52d7a0: ret
    //     0x52d7a0: ret             
    // 0x52d7a4: cmp             w4, NULL
    // 0x52d7a8: b.eq            #0x52d7ec
    // 0x52d7ac: mov             x2, x0
    // 0x52d7b0: r1 = Function '_updateTicker@318311458':.
    //     0x52d7b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f8] AnonymousClosure: (0x52d864), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52d7b4: ldr             x1, [x1, #0xf8]
    // 0x52d7b8: r0 = AllocateClosure()
    //     0x52d7b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x52d7bc: ldur            x1, [fp, #-0x10]
    // 0x52d7c0: r2 = LoadClassIdInstr(r1)
    //     0x52d7c0: ldur            x2, [x1, #-1]
    //     0x52d7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x52d7c8: mov             x16, x0
    // 0x52d7cc: mov             x0, x2
    // 0x52d7d0: mov             x2, x16
    // 0x52d7d4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52d7d4: movz            x17, #0xa97b
    //     0x52d7d8: add             lr, x0, x17
    //     0x52d7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x52d7e0: blr             lr
    // 0x52d7e4: ldur            x0, [fp, #-8]
    // 0x52d7e8: ldur            x3, [fp, #-0x18]
    // 0x52d7ec: mov             x2, x0
    // 0x52d7f0: r1 = Function '_updateTicker@318311458':.
    //     0x52d7f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f8] AnonymousClosure: (0x52d864), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52d7f4: ldr             x1, [x1, #0xf8]
    // 0x52d7f8: r0 = AllocateClosure()
    //     0x52d7f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x52d7fc: ldur            x3, [fp, #-0x18]
    // 0x52d800: r1 = LoadClassIdInstr(r3)
    //     0x52d800: ldur            x1, [x3, #-1]
    //     0x52d804: ubfx            x1, x1, #0xc, #0x14
    // 0x52d808: mov             x2, x0
    // 0x52d80c: mov             x0, x1
    // 0x52d810: mov             x1, x3
    // 0x52d814: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52d814: movz            x17, #0xa867
    //     0x52d818: add             lr, x0, x17
    //     0x52d81c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d820: blr             lr
    // 0x52d824: ldur            x0, [fp, #-0x18]
    // 0x52d828: ldur            x1, [fp, #-8]
    // 0x52d82c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52d82c: stur            w0, [x1, #0x17]
    //     0x52d830: ldurb           w16, [x1, #-1]
    //     0x52d834: ldurb           w17, [x0, #-1]
    //     0x52d838: and             x16, x17, x16, lsr #2
    //     0x52d83c: tst             x16, HEAP, lsr #32
    //     0x52d840: b.eq            #0x52d848
    //     0x52d844: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52d848: r0 = Null
    //     0x52d848: mov             x0, NULL
    // 0x52d84c: LeaveFrame
    //     0x52d84c: mov             SP, fp
    //     0x52d850: ldp             fp, lr, [SP], #0x10
    // 0x52d854: ret
    //     0x52d854: ret             
    // 0x52d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d85c: b               #0x52d760
    // 0x52d860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d860: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52d864, size: 0x38
    // 0x52d864: EnterFrame
    //     0x52d864: stp             fp, lr, [SP, #-0x10]!
    //     0x52d868: mov             fp, SP
    // 0x52d86c: ldr             x0, [fp, #0x10]
    // 0x52d870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d870: ldur            w1, [x0, #0x17]
    // 0x52d874: DecompressPointer r1
    //     0x52d874: add             x1, x1, HEAP, lsl #32
    // 0x52d878: CheckStackOverflow
    //     0x52d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d87c: cmp             SP, x16
    //     0x52d880: b.ls            #0x52d894
    // 0x52d884: r0 = _updateTicker()
    //     0x52d884: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52d888: LeaveFrame
    //     0x52d888: mov             SP, fp
    //     0x52d88c: ldp             fp, lr, [SP], #0x10
    // 0x52d890: ret
    //     0x52d890: ret             
    // 0x52d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d898: b               #0x52d884
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7880, size: 0x48
    // 0x7c7880: EnterFrame
    //     0x7c7880: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7884: mov             fp, SP
    // 0x7c7888: AllocStack(0x8)
    //     0x7c7888: sub             SP, SP, #8
    // 0x7c788c: SetupParameters(__LiveDotSmallState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c788c: mov             x0, x1
    //     0x7c7890: stur            x1, [fp, #-8]
    // 0x7c7894: CheckStackOverflow
    //     0x7c7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7898: cmp             SP, x16
    //     0x7c789c: b.ls            #0x7c78c0
    // 0x7c78a0: mov             x1, x0
    // 0x7c78a4: r0 = _updateTickerModeNotifier()
    //     0x7c78a4: bl              #0x52d740  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __LiveDotSmallState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c78a8: ldur            x1, [fp, #-8]
    // 0x7c78ac: r0 = _updateTicker()
    //     0x7c78ac: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c78b0: r0 = Null
    //     0x7c78b0: mov             x0, NULL
    // 0x7c78b4: LeaveFrame
    //     0x7c78b4: mov             SP, fp
    //     0x7c78b8: ldp             fp, lr, [SP], #0x10
    // 0x7c78bc: ret
    //     0x7c78bc: ret             
    // 0x7c78c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c78c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c78c4: b               #0x7c78a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9444, size: 0x94
    // 0x7e9444: EnterFrame
    //     0x7e9444: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9448: mov             fp, SP
    // 0x7e944c: AllocStack(0x10)
    //     0x7e944c: sub             SP, SP, #0x10
    // 0x7e9450: SetupParameters(__LiveDotSmallState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9450: mov             x0, x1
    //     0x7e9454: stur            x1, [fp, #-0x10]
    // 0x7e9458: CheckStackOverflow
    //     0x7e9458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e945c: cmp             SP, x16
    //     0x7e9460: b.ls            #0x7e94d0
    // 0x7e9464: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e9464: ldur            w3, [x0, #0x17]
    // 0x7e9468: DecompressPointer r3
    //     0x7e9468: add             x3, x3, HEAP, lsl #32
    // 0x7e946c: stur            x3, [fp, #-8]
    // 0x7e9470: cmp             w3, NULL
    // 0x7e9474: b.ne            #0x7e9480
    // 0x7e9478: mov             x1, x0
    // 0x7e947c: b               #0x7e94bc
    // 0x7e9480: mov             x2, x0
    // 0x7e9484: r1 = Function '_updateTicker@318311458':.
    //     0x7e9484: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f8] AnonymousClosure: (0x52d864), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e9488: ldr             x1, [x1, #0xf8]
    // 0x7e948c: r0 = AllocateClosure()
    //     0x7e948c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9490: ldur            x1, [fp, #-8]
    // 0x7e9494: r2 = LoadClassIdInstr(r1)
    //     0x7e9494: ldur            x2, [x1, #-1]
    //     0x7e9498: ubfx            x2, x2, #0xc, #0x14
    // 0x7e949c: mov             x16, x0
    // 0x7e94a0: mov             x0, x2
    // 0x7e94a4: mov             x2, x16
    // 0x7e94a8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e94a8: movz            x17, #0xa97b
    //     0x7e94ac: add             lr, x0, x17
    //     0x7e94b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e94b4: blr             lr
    // 0x7e94b8: ldur            x1, [fp, #-0x10]
    // 0x7e94bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e94bc: stur            NULL, [x1, #0x17]
    // 0x7e94c0: r0 = Null
    //     0x7e94c0: mov             x0, NULL
    // 0x7e94c4: LeaveFrame
    //     0x7e94c4: mov             SP, fp
    //     0x7e94c8: ldp             fp, lr, [SP], #0x10
    // 0x7e94cc: ret
    //     0x7e94cc: ret             
    // 0x7e94d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e94d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e94d4: b               #0x7e9464
  }
}

// class id: 2799, size: 0x20, field offset: 0x1c
class _LiveDotSmallState extends __LiveDotSmallState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x70a168, size: 0x7c
    // 0x70a168: EnterFrame
    //     0x70a168: stp             fp, lr, [SP, #-0x10]!
    //     0x70a16c: mov             fp, SP
    // 0x70a170: AllocStack(0x10)
    //     0x70a170: sub             SP, SP, #0x10
    // 0x70a174: SetupParameters(_LiveDotSmallState this /* r1 => r1, fp-0x8 */)
    //     0x70a174: stur            x1, [fp, #-8]
    // 0x70a178: r1 = 1
    //     0x70a178: movz            x1, #0x1
    // 0x70a17c: r0 = AllocateContext()
    //     0x70a17c: bl              #0x975b3c  ; AllocateContextStub
    // 0x70a180: mov             x1, x0
    // 0x70a184: ldur            x0, [fp, #-8]
    // 0x70a188: StoreField: r1->field_f = r0
    //     0x70a188: stur            w0, [x1, #0xf]
    // 0x70a18c: LoadField: r3 = r0->field_1b
    //     0x70a18c: ldur            w3, [x0, #0x1b]
    // 0x70a190: DecompressPointer r3
    //     0x70a190: add             x3, x3, HEAP, lsl #32
    // 0x70a194: r16 = Sentinel
    //     0x70a194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a198: cmp             w3, w16
    // 0x70a19c: b.eq            #0x70a1d8
    // 0x70a1a0: mov             x2, x1
    // 0x70a1a4: stur            x3, [fp, #-0x10]
    // 0x70a1a8: r1 = Function '<anonymous closure>':.
    //     0x70a1a8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34100] AnonymousClosure: (0x70a1e4), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _LiveDotSmallState::build (0x70a168)
    //     0x70a1ac: ldr             x1, [x1, #0x100]
    // 0x70a1b0: r0 = AllocateClosure()
    //     0x70a1b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x70a1b4: stur            x0, [fp, #-8]
    // 0x70a1b8: r0 = AnimatedBuilder()
    //     0x70a1b8: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70a1bc: ldur            x1, [fp, #-8]
    // 0x70a1c0: StoreField: r0->field_f = r1
    //     0x70a1c0: stur            w1, [x0, #0xf]
    // 0x70a1c4: ldur            x1, [fp, #-0x10]
    // 0x70a1c8: StoreField: r0->field_b = r1
    //     0x70a1c8: stur            w1, [x0, #0xb]
    // 0x70a1cc: LeaveFrame
    //     0x70a1cc: mov             SP, fp
    //     0x70a1d0: ldp             fp, lr, [SP], #0x10
    // 0x70a1d4: ret
    //     0x70a1d4: ret             
    // 0x70a1d8: r9 = _controller
    //     0x70a1d8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34108] Field <_LiveDotSmallState@734265058._controller@734265058>: late (offset: 0x1c)
    //     0x70a1dc: ldr             x9, [x9, #0x108]
    // 0x70a1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70a1e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70a1e4, size: 0x23c
    // 0x70a1e4: EnterFrame
    //     0x70a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a1e8: mov             fp, SP
    // 0x70a1ec: AllocStack(0x40)
    //     0x70a1ec: sub             SP, SP, #0x40
    // 0x70a1f0: SetupParameters([dynamic _ /* r1 */])
    //     0x70a1f0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x70a1f4: ldr             x0, [x0, #0x600]
    //     0x70a1f8: fmov            d1, #8.00000000
    //     0x70a1fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x70a200: ldr             d0, [x17, #0xc30]
    //     0x70a204: ldr             x1, [fp, #0x20]
    //     0x70a208: ldur            w2, [x1, #0x17]
    //     0x70a20c: add             x2, x2, HEAP, lsl #32
    //     0x70a210: stur            x2, [fp, #-8]
    // 0x70a1f0: r0 = Instance_Color
    // 0x70a1f8: d1 = 8.000000
    // 0x70a1fc: d0 = 0.700000
    // 0x70a214: CheckStackOverflow
    //     0x70a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a218: cmp             SP, x16
    //     0x70a21c: b.ls            #0x70a3d4
    // 0x70a220: LoadField: r1 = r2->field_f
    //     0x70a220: ldur            w1, [x2, #0xf]
    // 0x70a224: DecompressPointer r1
    //     0x70a224: add             x1, x1, HEAP, lsl #32
    // 0x70a228: LoadField: r3 = r1->field_b
    //     0x70a228: ldur            w3, [x1, #0xb]
    // 0x70a22c: DecompressPointer r3
    //     0x70a22c: add             x3, x3, HEAP, lsl #32
    // 0x70a230: cmp             w3, NULL
    // 0x70a234: b.eq            #0x70a3dc
    // 0x70a238: LoadField: d2 = r3->field_b
    //     0x70a238: ldur            d2, [x3, #0xb]
    // 0x70a23c: fmul            d3, d2, d1
    // 0x70a240: stur            d3, [fp, #-0x20]
    // 0x70a244: LoadField: r3 = r1->field_1b
    //     0x70a244: ldur            w3, [x1, #0x1b]
    // 0x70a248: DecompressPointer r3
    //     0x70a248: add             x3, x3, HEAP, lsl #32
    // 0x70a24c: r16 = Sentinel
    //     0x70a24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a250: cmp             w3, w16
    // 0x70a254: b.eq            #0x70a3e0
    // 0x70a258: LoadField: r1 = r3->field_37
    //     0x70a258: ldur            w1, [x3, #0x37]
    // 0x70a25c: DecompressPointer r1
    //     0x70a25c: add             x1, x1, HEAP, lsl #32
    // 0x70a260: r16 = Sentinel
    //     0x70a260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a264: cmp             w1, w16
    // 0x70a268: b.eq            #0x70a3ec
    // 0x70a26c: LoadField: d2 = r1->field_7
    //     0x70a26c: ldur            d2, [x1, #7]
    // 0x70a270: fmul            d4, d2, d0
    // 0x70a274: mov             x1, x0
    // 0x70a278: mov             v0.16b, v4.16b
    // 0x70a27c: r0 = withOpacity()
    //     0x70a27c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70a280: mov             x1, x0
    // 0x70a284: ldur            x0, [fp, #-8]
    // 0x70a288: stur            x1, [fp, #-0x10]
    // 0x70a28c: LoadField: r2 = r0->field_f
    //     0x70a28c: ldur            w2, [x0, #0xf]
    // 0x70a290: DecompressPointer r2
    //     0x70a290: add             x2, x2, HEAP, lsl #32
    // 0x70a294: LoadField: r0 = r2->field_1b
    //     0x70a294: ldur            w0, [x2, #0x1b]
    // 0x70a298: DecompressPointer r0
    //     0x70a298: add             x0, x0, HEAP, lsl #32
    // 0x70a29c: r16 = Sentinel
    //     0x70a29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a2a0: cmp             w0, w16
    // 0x70a2a4: b.eq            #0x70a3f4
    // 0x70a2a8: LoadField: r2 = r0->field_37
    //     0x70a2a8: ldur            w2, [x0, #0x37]
    // 0x70a2ac: DecompressPointer r2
    //     0x70a2ac: add             x2, x2, HEAP, lsl #32
    // 0x70a2b0: r16 = Sentinel
    //     0x70a2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a2b4: cmp             w2, w16
    // 0x70a2b8: b.eq            #0x70a400
    // 0x70a2bc: LoadField: d0 = r2->field_7
    //     0x70a2bc: ldur            d0, [x2, #7]
    // 0x70a2c0: d1 = 8.000000
    //     0x70a2c0: fmov            d1, #8.00000000
    // 0x70a2c4: fmul            d2, d0, d1
    // 0x70a2c8: stur            d2, [fp, #-0x28]
    // 0x70a2cc: r0 = BoxShadow()
    //     0x70a2cc: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70a2d0: stur            x0, [fp, #-8]
    // 0x70a2d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70a2d4: stur            xzr, [x0, #0x17]
    // 0x70a2d8: r1 = Instance_BlurStyle
    //     0x70a2d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70a2dc: ldr             x1, [x1, #0x378]
    // 0x70a2e0: StoreField: r0->field_1f = r1
    //     0x70a2e0: stur            w1, [x0, #0x1f]
    // 0x70a2e4: ldur            x1, [fp, #-0x10]
    // 0x70a2e8: StoreField: r0->field_7 = r1
    //     0x70a2e8: stur            w1, [x0, #7]
    // 0x70a2ec: r1 = Instance_Offset
    //     0x70a2ec: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70a2f0: StoreField: r0->field_b = r1
    //     0x70a2f0: stur            w1, [x0, #0xb]
    // 0x70a2f4: ldur            d0, [fp, #-0x28]
    // 0x70a2f8: StoreField: r0->field_f = d0
    //     0x70a2f8: stur            d0, [x0, #0xf]
    // 0x70a2fc: r1 = Null
    //     0x70a2fc: mov             x1, NULL
    // 0x70a300: r2 = 2
    //     0x70a300: movz            x2, #0x2
    // 0x70a304: r0 = AllocateArray()
    //     0x70a304: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70a308: mov             x2, x0
    // 0x70a30c: ldur            x0, [fp, #-8]
    // 0x70a310: stur            x2, [fp, #-0x10]
    // 0x70a314: StoreField: r2->field_f = r0
    //     0x70a314: stur            w0, [x2, #0xf]
    // 0x70a318: r1 = <BoxShadow>
    //     0x70a318: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70a31c: ldr             x1, [x1, #0x380]
    // 0x70a320: r0 = AllocateGrowableArray()
    //     0x70a320: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70a324: mov             x1, x0
    // 0x70a328: ldur            x0, [fp, #-0x10]
    // 0x70a32c: stur            x1, [fp, #-8]
    // 0x70a330: StoreField: r1->field_f = r0
    //     0x70a330: stur            w0, [x1, #0xf]
    // 0x70a334: r0 = 2
    //     0x70a334: movz            x0, #0x2
    // 0x70a338: StoreField: r1->field_b = r0
    //     0x70a338: stur            w0, [x1, #0xb]
    // 0x70a33c: r0 = BoxDecoration()
    //     0x70a33c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70a340: mov             x1, x0
    // 0x70a344: r0 = Instance_Color
    //     0x70a344: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x70a348: ldr             x0, [x0, #0x600]
    // 0x70a34c: stur            x1, [fp, #-0x10]
    // 0x70a350: StoreField: r1->field_7 = r0
    //     0x70a350: stur            w0, [x1, #7]
    // 0x70a354: ldur            x0, [fp, #-8]
    // 0x70a358: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a358: stur            w0, [x1, #0x17]
    // 0x70a35c: r0 = Instance_BoxShape
    //     0x70a35c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70a360: ldr             x0, [x0, #0x8a8]
    // 0x70a364: StoreField: r1->field_23 = r0
    //     0x70a364: stur            w0, [x1, #0x23]
    // 0x70a368: ldur            d0, [fp, #-0x20]
    // 0x70a36c: r0 = inline_Allocate_Double()
    //     0x70a36c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70a370: add             x0, x0, #0x10
    //     0x70a374: cmp             x2, x0
    //     0x70a378: b.ls            #0x70a408
    //     0x70a37c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a380: sub             x0, x0, #0xf
    //     0x70a384: movz            x2, #0xe15c
    //     0x70a388: movk            x2, #0x3, lsl #16
    //     0x70a38c: stur            x2, [x0, #-1]
    // 0x70a390: StoreField: r0->field_7 = d0
    //     0x70a390: stur            d0, [x0, #7]
    // 0x70a394: stur            x0, [fp, #-8]
    // 0x70a398: r0 = Container()
    //     0x70a398: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70a39c: stur            x0, [fp, #-0x18]
    // 0x70a3a0: ldur            x16, [fp, #-8]
    // 0x70a3a4: ldur            lr, [fp, #-8]
    // 0x70a3a8: stp             lr, x16, [SP, #8]
    // 0x70a3ac: ldur            x16, [fp, #-0x10]
    // 0x70a3b0: str             x16, [SP]
    // 0x70a3b4: mov             x1, x0
    // 0x70a3b8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70a3b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70a3bc: ldr             x4, [x4, #0x7d8]
    // 0x70a3c0: r0 = Container()
    //     0x70a3c0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70a3c4: ldur            x0, [fp, #-0x18]
    // 0x70a3c8: LeaveFrame
    //     0x70a3c8: mov             SP, fp
    //     0x70a3cc: ldp             fp, lr, [SP], #0x10
    // 0x70a3d0: ret
    //     0x70a3d0: ret             
    // 0x70a3d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x70a3d4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70a3d8: b               #0x70a220
    // 0x70a3dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70a3dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70a3e0: r9 = _controller
    //     0x70a3e0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34108] Field <_LiveDotSmallState@734265058._controller@734265058>: late (offset: 0x1c)
    //     0x70a3e4: ldr             x9, [x9, #0x108]
    // 0x70a3e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70a3e8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70a3ec: r9 = _value
    //     0x70a3ec: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70a3f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70a3f0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70a3f4: r9 = _controller
    //     0x70a3f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34108] Field <_LiveDotSmallState@734265058._controller@734265058>: late (offset: 0x1c)
    //     0x70a3f8: ldr             x9, [x9, #0x108]
    // 0x70a3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70a3fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70a400: r9 = _value
    //     0x70a400: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70a404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70a404: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70a408: SaveReg d0
    //     0x70a408: str             q0, [SP, #-0x10]!
    // 0x70a40c: SaveReg r1
    //     0x70a40c: str             x1, [SP, #-8]!
    // 0x70a410: r0 = AllocateDouble()
    //     0x70a410: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70a414: RestoreReg r1
    //     0x70a414: ldr             x1, [SP], #8
    // 0x70a418: RestoreReg d0
    //     0x70a418: ldr             q0, [SP], #0x10
    // 0x70a41c: b               #0x70a390
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e93e0, size: 0x64
    // 0x7e93e0: EnterFrame
    //     0x7e93e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e93e4: mov             fp, SP
    // 0x7e93e8: AllocStack(0x8)
    //     0x7e93e8: sub             SP, SP, #8
    // 0x7e93ec: SetupParameters(_LiveDotSmallState this /* r1 => r0, fp-0x8 */)
    //     0x7e93ec: mov             x0, x1
    //     0x7e93f0: stur            x1, [fp, #-8]
    // 0x7e93f4: CheckStackOverflow
    //     0x7e93f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e93f8: cmp             SP, x16
    //     0x7e93fc: b.ls            #0x7e9430
    // 0x7e9400: LoadField: r1 = r0->field_1b
    //     0x7e9400: ldur            w1, [x0, #0x1b]
    // 0x7e9404: DecompressPointer r1
    //     0x7e9404: add             x1, x1, HEAP, lsl #32
    // 0x7e9408: r16 = Sentinel
    //     0x7e9408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e940c: cmp             w1, w16
    // 0x7e9410: b.eq            #0x7e9438
    // 0x7e9414: r0 = dispose()
    //     0x7e9414: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9418: ldur            x1, [fp, #-8]
    // 0x7e941c: r0 = dispose()
    //     0x7e941c: bl              #0x7e9444  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __LiveDotSmallState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e9420: r0 = Null
    //     0x7e9420: mov             x0, NULL
    // 0x7e9424: LeaveFrame
    //     0x7e9424: mov             SP, fp
    //     0x7e9428: ldp             fp, lr, [SP], #0x10
    // 0x7e942c: ret
    //     0x7e942c: ret             
    // 0x7e9430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9434: b               #0x7e9400
    // 0x7e9438: r9 = _controller
    //     0x7e9438: add             x9, PP, #0x34, lsl #12  ; [pp+0x34108] Field <_LiveDotSmallState@734265058._controller@734265058>: late (offset: 0x1c)
    //     0x7e943c: ldr             x9, [x9, #0x108]
    // 0x7e9440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9440: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2800, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CommunityProofPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52d274, size: 0x13c
    // 0x52d274: EnterFrame
    //     0x52d274: stp             fp, lr, [SP, #-0x10]!
    //     0x52d278: mov             fp, SP
    // 0x52d27c: AllocStack(0x18)
    //     0x52d27c: sub             SP, SP, #0x18
    // 0x52d280: SetupParameters(__CommunityProofPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52d280: mov             x0, x1
    //     0x52d284: stur            x1, [fp, #-8]
    //     0x52d288: stur            x2, [fp, #-0x10]
    // 0x52d28c: CheckStackOverflow
    //     0x52d28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d290: cmp             SP, x16
    //     0x52d294: b.ls            #0x52d3a0
    // 0x52d298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d298: ldur            w1, [x0, #0x17]
    // 0x52d29c: DecompressPointer r1
    //     0x52d29c: add             x1, x1, HEAP, lsl #32
    // 0x52d2a0: cmp             w1, NULL
    // 0x52d2a4: b.ne            #0x52d2b0
    // 0x52d2a8: mov             x1, x0
    // 0x52d2ac: r0 = _updateTickerModeNotifier()
    //     0x52d2ac: bl              #0x52d3d0  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52d2b0: ldur            x0, [fp, #-8]
    // 0x52d2b4: LoadField: r1 = r0->field_13
    //     0x52d2b4: ldur            w1, [x0, #0x13]
    // 0x52d2b8: DecompressPointer r1
    //     0x52d2b8: add             x1, x1, HEAP, lsl #32
    // 0x52d2bc: cmp             w1, NULL
    // 0x52d2c0: b.ne            #0x52d318
    // 0x52d2c4: r1 = <_WidgetTicker>
    //     0x52d2c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52d2c8: ldr             x1, [x1, #0xba0]
    // 0x52d2cc: r0 = _Set()
    //     0x52d2cc: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52d2d0: mov             x1, x0
    // 0x52d2d4: r0 = _Uint32List
    //     0x52d2d4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52d2d8: StoreField: r1->field_1b = r0
    //     0x52d2d8: stur            w0, [x1, #0x1b]
    // 0x52d2dc: StoreField: r1->field_b = rZR
    //     0x52d2dc: stur            wzr, [x1, #0xb]
    // 0x52d2e0: r0 = const []
    //     0x52d2e0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52d2e4: StoreField: r1->field_f = r0
    //     0x52d2e4: stur            w0, [x1, #0xf]
    // 0x52d2e8: StoreField: r1->field_13 = rZR
    //     0x52d2e8: stur            wzr, [x1, #0x13]
    // 0x52d2ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52d2ec: stur            wzr, [x1, #0x17]
    // 0x52d2f0: mov             x0, x1
    // 0x52d2f4: ldur            x1, [fp, #-8]
    // 0x52d2f8: StoreField: r1->field_13 = r0
    //     0x52d2f8: stur            w0, [x1, #0x13]
    //     0x52d2fc: ldurb           w16, [x1, #-1]
    //     0x52d300: ldurb           w17, [x0, #-1]
    //     0x52d304: and             x16, x17, x16, lsr #2
    //     0x52d308: tst             x16, HEAP, lsr #32
    //     0x52d30c: b.eq            #0x52d314
    //     0x52d310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52d314: b               #0x52d31c
    // 0x52d318: mov             x1, x0
    // 0x52d31c: ldur            x0, [fp, #-0x10]
    // 0x52d320: r0 = _WidgetTicker()
    //     0x52d320: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52d324: mov             x3, x0
    // 0x52d328: ldur            x2, [fp, #-8]
    // 0x52d32c: stur            x3, [fp, #-0x18]
    // 0x52d330: StoreField: r3->field_1b = r2
    //     0x52d330: stur            w2, [x3, #0x1b]
    // 0x52d334: r0 = false
    //     0x52d334: add             x0, NULL, #0x30  ; false
    // 0x52d338: StoreField: r3->field_b = r0
    //     0x52d338: stur            w0, [x3, #0xb]
    // 0x52d33c: ldur            x0, [fp, #-0x10]
    // 0x52d340: StoreField: r3->field_13 = r0
    //     0x52d340: stur            w0, [x3, #0x13]
    // 0x52d344: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52d344: ldur            w1, [x2, #0x17]
    // 0x52d348: DecompressPointer r1
    //     0x52d348: add             x1, x1, HEAP, lsl #32
    // 0x52d34c: cmp             w1, NULL
    // 0x52d350: b.eq            #0x52d3a8
    // 0x52d354: r0 = LoadClassIdInstr(r1)
    //     0x52d354: ldur            x0, [x1, #-1]
    //     0x52d358: ubfx            x0, x0, #0xc, #0x14
    // 0x52d35c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52d35c: add             lr, x0, #0xa27
    //     0x52d360: ldr             lr, [x21, lr, lsl #3]
    //     0x52d364: blr             lr
    // 0x52d368: eor             x2, x0, #0x10
    // 0x52d36c: ldur            x1, [fp, #-0x18]
    // 0x52d370: r0 = muted=()
    //     0x52d370: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52d374: ldur            x0, [fp, #-8]
    // 0x52d378: LoadField: r1 = r0->field_13
    //     0x52d378: ldur            w1, [x0, #0x13]
    // 0x52d37c: DecompressPointer r1
    //     0x52d37c: add             x1, x1, HEAP, lsl #32
    // 0x52d380: cmp             w1, NULL
    // 0x52d384: b.eq            #0x52d3ac
    // 0x52d388: ldur            x2, [fp, #-0x18]
    // 0x52d38c: r0 = add()
    //     0x52d38c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52d390: ldur            x0, [fp, #-0x18]
    // 0x52d394: LeaveFrame
    //     0x52d394: mov             SP, fp
    //     0x52d398: ldp             fp, lr, [SP], #0x10
    // 0x52d39c: ret
    //     0x52d39c: ret             
    // 0x52d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d3a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d3a4: b               #0x52d298
    // 0x52d3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d3a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d3ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52d3d0, size: 0x124
    // 0x52d3d0: EnterFrame
    //     0x52d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d3d4: mov             fp, SP
    // 0x52d3d8: AllocStack(0x18)
    //     0x52d3d8: sub             SP, SP, #0x18
    // 0x52d3dc: SetupParameters(__CommunityProofPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52d3dc: mov             x2, x1
    //     0x52d3e0: stur            x1, [fp, #-8]
    // 0x52d3e4: CheckStackOverflow
    //     0x52d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d3e8: cmp             SP, x16
    //     0x52d3ec: b.ls            #0x52d4e8
    // 0x52d3f0: LoadField: r1 = r2->field_f
    //     0x52d3f0: ldur            w1, [x2, #0xf]
    // 0x52d3f4: DecompressPointer r1
    //     0x52d3f4: add             x1, x1, HEAP, lsl #32
    // 0x52d3f8: cmp             w1, NULL
    // 0x52d3fc: b.eq            #0x52d4f0
    // 0x52d400: r0 = getNotifier()
    //     0x52d400: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52d404: mov             x3, x0
    // 0x52d408: ldur            x0, [fp, #-8]
    // 0x52d40c: stur            x3, [fp, #-0x18]
    // 0x52d410: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52d410: ldur            w4, [x0, #0x17]
    // 0x52d414: DecompressPointer r4
    //     0x52d414: add             x4, x4, HEAP, lsl #32
    // 0x52d418: stur            x4, [fp, #-0x10]
    // 0x52d41c: cmp             w3, w4
    // 0x52d420: b.ne            #0x52d434
    // 0x52d424: r0 = Null
    //     0x52d424: mov             x0, NULL
    // 0x52d428: LeaveFrame
    //     0x52d428: mov             SP, fp
    //     0x52d42c: ldp             fp, lr, [SP], #0x10
    // 0x52d430: ret
    //     0x52d430: ret             
    // 0x52d434: cmp             w4, NULL
    // 0x52d438: b.eq            #0x52d47c
    // 0x52d43c: mov             x2, x0
    // 0x52d440: r1 = Function '_updateTickers@318311458':.
    //     0x52d440: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] AnonymousClosure: (0x52d4f4), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickers (0x52d52c)
    //     0x52d444: ldr             x1, [x1, #0x9d0]
    // 0x52d448: r0 = AllocateClosure()
    //     0x52d448: bl              #0x975f00  ; AllocateClosureStub
    // 0x52d44c: ldur            x1, [fp, #-0x10]
    // 0x52d450: r2 = LoadClassIdInstr(r1)
    //     0x52d450: ldur            x2, [x1, #-1]
    //     0x52d454: ubfx            x2, x2, #0xc, #0x14
    // 0x52d458: mov             x16, x0
    // 0x52d45c: mov             x0, x2
    // 0x52d460: mov             x2, x16
    // 0x52d464: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52d464: movz            x17, #0xa97b
    //     0x52d468: add             lr, x0, x17
    //     0x52d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d470: blr             lr
    // 0x52d474: ldur            x0, [fp, #-8]
    // 0x52d478: ldur            x3, [fp, #-0x18]
    // 0x52d47c: mov             x2, x0
    // 0x52d480: r1 = Function '_updateTickers@318311458':.
    //     0x52d480: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] AnonymousClosure: (0x52d4f4), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickers (0x52d52c)
    //     0x52d484: ldr             x1, [x1, #0x9d0]
    // 0x52d488: r0 = AllocateClosure()
    //     0x52d488: bl              #0x975f00  ; AllocateClosureStub
    // 0x52d48c: ldur            x3, [fp, #-0x18]
    // 0x52d490: r1 = LoadClassIdInstr(r3)
    //     0x52d490: ldur            x1, [x3, #-1]
    //     0x52d494: ubfx            x1, x1, #0xc, #0x14
    // 0x52d498: mov             x2, x0
    // 0x52d49c: mov             x0, x1
    // 0x52d4a0: mov             x1, x3
    // 0x52d4a4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52d4a4: movz            x17, #0xa867
    //     0x52d4a8: add             lr, x0, x17
    //     0x52d4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x52d4b0: blr             lr
    // 0x52d4b4: ldur            x0, [fp, #-0x18]
    // 0x52d4b8: ldur            x1, [fp, #-8]
    // 0x52d4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x52d4bc: stur            w0, [x1, #0x17]
    //     0x52d4c0: ldurb           w16, [x1, #-1]
    //     0x52d4c4: ldurb           w17, [x0, #-1]
    //     0x52d4c8: and             x16, x17, x16, lsr #2
    //     0x52d4cc: tst             x16, HEAP, lsr #32
    //     0x52d4d0: b.eq            #0x52d4d8
    //     0x52d4d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52d4d8: r0 = Null
    //     0x52d4d8: mov             x0, NULL
    // 0x52d4dc: LeaveFrame
    //     0x52d4dc: mov             SP, fp
    //     0x52d4e0: ldp             fp, lr, [SP], #0x10
    // 0x52d4e4: ret
    //     0x52d4e4: ret             
    // 0x52d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d4e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d4ec: b               #0x52d3f0
    // 0x52d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d4f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52d4f4, size: 0x38
    // 0x52d4f4: EnterFrame
    //     0x52d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52d4f8: mov             fp, SP
    // 0x52d4fc: ldr             x0, [fp, #0x10]
    // 0x52d500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d500: ldur            w1, [x0, #0x17]
    // 0x52d504: DecompressPointer r1
    //     0x52d504: add             x1, x1, HEAP, lsl #32
    // 0x52d508: CheckStackOverflow
    //     0x52d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d50c: cmp             SP, x16
    //     0x52d510: b.ls            #0x52d524
    // 0x52d514: r0 = _updateTickers()
    //     0x52d514: bl              #0x52d52c  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52d518: LeaveFrame
    //     0x52d518: mov             SP, fp
    //     0x52d51c: ldp             fp, lr, [SP], #0x10
    // 0x52d520: ret
    //     0x52d520: ret             
    // 0x52d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d528: b               #0x52d514
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52d52c, size: 0x15c
    // 0x52d52c: EnterFrame
    //     0x52d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d530: mov             fp, SP
    // 0x52d534: AllocStack(0x20)
    //     0x52d534: sub             SP, SP, #0x20
    // 0x52d538: SetupParameters(__CommunityProofPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52d538: mov             x2, x1
    //     0x52d53c: stur            x1, [fp, #-8]
    // 0x52d540: CheckStackOverflow
    //     0x52d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d544: cmp             SP, x16
    //     0x52d548: b.ls            #0x52d670
    // 0x52d54c: LoadField: r0 = r2->field_13
    //     0x52d54c: ldur            w0, [x2, #0x13]
    // 0x52d550: DecompressPointer r0
    //     0x52d550: add             x0, x0, HEAP, lsl #32
    // 0x52d554: cmp             w0, NULL
    // 0x52d558: b.eq            #0x52d660
    // 0x52d55c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52d55c: ldur            w1, [x2, #0x17]
    // 0x52d560: DecompressPointer r1
    //     0x52d560: add             x1, x1, HEAP, lsl #32
    // 0x52d564: cmp             w1, NULL
    // 0x52d568: b.eq            #0x52d678
    // 0x52d56c: r0 = LoadClassIdInstr(r1)
    //     0x52d56c: ldur            x0, [x1, #-1]
    //     0x52d570: ubfx            x0, x0, #0xc, #0x14
    // 0x52d574: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52d574: add             lr, x0, #0xa27
    //     0x52d578: ldr             lr, [x21, lr, lsl #3]
    //     0x52d57c: blr             lr
    // 0x52d580: eor             x2, x0, #0x10
    // 0x52d584: ldur            x0, [fp, #-8]
    // 0x52d588: stur            x2, [fp, #-0x10]
    // 0x52d58c: LoadField: r1 = r0->field_13
    //     0x52d58c: ldur            w1, [x0, #0x13]
    // 0x52d590: DecompressPointer r1
    //     0x52d590: add             x1, x1, HEAP, lsl #32
    // 0x52d594: cmp             w1, NULL
    // 0x52d598: b.eq            #0x52d67c
    // 0x52d59c: r0 = iterator()
    //     0x52d59c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52d5a0: stur            x0, [fp, #-0x18]
    // 0x52d5a4: LoadField: r2 = r0->field_7
    //     0x52d5a4: ldur            w2, [x0, #7]
    // 0x52d5a8: DecompressPointer r2
    //     0x52d5a8: add             x2, x2, HEAP, lsl #32
    // 0x52d5ac: stur            x2, [fp, #-8]
    // 0x52d5b0: ldur            x3, [fp, #-0x10]
    // 0x52d5b4: CheckStackOverflow
    //     0x52d5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d5b8: cmp             SP, x16
    //     0x52d5bc: b.ls            #0x52d680
    // 0x52d5c0: mov             x1, x0
    // 0x52d5c4: r0 = moveNext()
    //     0x52d5c4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52d5c8: tbnz            w0, #4, #0x52d660
    // 0x52d5cc: ldur            x3, [fp, #-0x18]
    // 0x52d5d0: LoadField: r4 = r3->field_33
    //     0x52d5d0: ldur            w4, [x3, #0x33]
    // 0x52d5d4: DecompressPointer r4
    //     0x52d5d4: add             x4, x4, HEAP, lsl #32
    // 0x52d5d8: stur            x4, [fp, #-0x20]
    // 0x52d5dc: cmp             w4, NULL
    // 0x52d5e0: b.ne            #0x52d614
    // 0x52d5e4: mov             x0, x4
    // 0x52d5e8: ldur            x2, [fp, #-8]
    // 0x52d5ec: r1 = Null
    //     0x52d5ec: mov             x1, NULL
    // 0x52d5f0: cmp             w2, NULL
    // 0x52d5f4: b.eq            #0x52d614
    // 0x52d5f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52d5f8: ldur            w4, [x2, #0x17]
    // 0x52d5fc: DecompressPointer r4
    //     0x52d5fc: add             x4, x4, HEAP, lsl #32
    // 0x52d600: r8 = X0
    //     0x52d600: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52d604: LoadField: r9 = r4->field_7
    //     0x52d604: ldur            x9, [x4, #7]
    // 0x52d608: r3 = Null
    //     0x52d608: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Null
    //     0x52d60c: ldr             x3, [x3, #0x9c0]
    // 0x52d610: blr             x9
    // 0x52d614: ldur            x2, [fp, #-0x10]
    // 0x52d618: ldur            x0, [fp, #-0x20]
    // 0x52d61c: LoadField: r1 = r0->field_b
    //     0x52d61c: ldur            w1, [x0, #0xb]
    // 0x52d620: DecompressPointer r1
    //     0x52d620: add             x1, x1, HEAP, lsl #32
    // 0x52d624: cmp             w2, w1
    // 0x52d628: b.eq            #0x52d654
    // 0x52d62c: StoreField: r0->field_b = r2
    //     0x52d62c: stur            w2, [x0, #0xb]
    // 0x52d630: tbnz            w2, #4, #0x52d640
    // 0x52d634: mov             x1, x0
    // 0x52d638: r0 = unscheduleTick()
    //     0x52d638: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52d63c: b               #0x52d654
    // 0x52d640: mov             x1, x0
    // 0x52d644: r0 = shouldScheduleTick()
    //     0x52d644: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52d648: tbnz            w0, #4, #0x52d654
    // 0x52d64c: ldur            x1, [fp, #-0x20]
    // 0x52d650: r0 = scheduleTick()
    //     0x52d650: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52d654: ldur            x0, [fp, #-0x18]
    // 0x52d658: ldur            x2, [fp, #-8]
    // 0x52d65c: b               #0x52d5b0
    // 0x52d660: r0 = Null
    //     0x52d660: mov             x0, NULL
    // 0x52d664: LeaveFrame
    //     0x52d664: mov             SP, fp
    //     0x52d668: ldp             fp, lr, [SP], #0x10
    // 0x52d66c: ret
    //     0x52d66c: ret             
    // 0x52d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d674: b               #0x52d54c
    // 0x52d678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d678: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d67c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d684: b               #0x52d5c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7838, size: 0x48
    // 0x7c7838: EnterFrame
    //     0x7c7838: stp             fp, lr, [SP, #-0x10]!
    //     0x7c783c: mov             fp, SP
    // 0x7c7840: AllocStack(0x8)
    //     0x7c7840: sub             SP, SP, #8
    // 0x7c7844: SetupParameters(__CommunityProofPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7844: mov             x0, x1
    //     0x7c7848: stur            x1, [fp, #-8]
    // 0x7c784c: CheckStackOverflow
    //     0x7c784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7850: cmp             SP, x16
    //     0x7c7854: b.ls            #0x7c7878
    // 0x7c7858: mov             x1, x0
    // 0x7c785c: r0 = _updateTickerModeNotifier()
    //     0x7c785c: bl              #0x52d3d0  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7860: ldur            x1, [fp, #-8]
    // 0x7c7864: r0 = _updateTickers()
    //     0x7c7864: bl              #0x52d52c  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7868: r0 = Null
    //     0x7c7868: mov             x0, NULL
    // 0x7c786c: LeaveFrame
    //     0x7c786c: mov             SP, fp
    //     0x7c7870: ldp             fp, lr, [SP], #0x10
    // 0x7c7874: ret
    //     0x7c7874: ret             
    // 0x7c7878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c787c: b               #0x7c7858
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e934c, size: 0x94
    // 0x7e934c: EnterFrame
    //     0x7e934c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9350: mov             fp, SP
    // 0x7e9354: AllocStack(0x10)
    //     0x7e9354: sub             SP, SP, #0x10
    // 0x7e9358: SetupParameters(__CommunityProofPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9358: mov             x0, x1
    //     0x7e935c: stur            x1, [fp, #-0x10]
    // 0x7e9360: CheckStackOverflow
    //     0x7e9360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9364: cmp             SP, x16
    //     0x7e9368: b.ls            #0x7e93d8
    // 0x7e936c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e936c: ldur            w3, [x0, #0x17]
    // 0x7e9370: DecompressPointer r3
    //     0x7e9370: add             x3, x3, HEAP, lsl #32
    // 0x7e9374: stur            x3, [fp, #-8]
    // 0x7e9378: cmp             w3, NULL
    // 0x7e937c: b.ne            #0x7e9388
    // 0x7e9380: mov             x1, x0
    // 0x7e9384: b               #0x7e93c4
    // 0x7e9388: mov             x2, x0
    // 0x7e938c: r1 = Function '_updateTickers@318311458':.
    //     0x7e938c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] AnonymousClosure: (0x52d4f4), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::_updateTickers (0x52d52c)
    //     0x7e9390: ldr             x1, [x1, #0x9d0]
    // 0x7e9394: r0 = AllocateClosure()
    //     0x7e9394: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9398: ldur            x1, [fp, #-8]
    // 0x7e939c: r2 = LoadClassIdInstr(r1)
    //     0x7e939c: ldur            x2, [x1, #-1]
    //     0x7e93a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e93a4: mov             x16, x0
    // 0x7e93a8: mov             x0, x2
    // 0x7e93ac: mov             x2, x16
    // 0x7e93b0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e93b0: movz            x17, #0xa97b
    //     0x7e93b4: add             lr, x0, x17
    //     0x7e93b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e93bc: blr             lr
    // 0x7e93c0: ldur            x1, [fp, #-0x10]
    // 0x7e93c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e93c4: stur            NULL, [x1, #0x17]
    // 0x7e93c8: r0 = Null
    //     0x7e93c8: mov             x0, NULL
    // 0x7e93cc: LeaveFrame
    //     0x7e93cc: mov             SP, fp
    //     0x7e93d0: ldp             fp, lr, [SP], #0x10
    // 0x7e93d4: ret
    //     0x7e93d4: ret             
    // 0x7e93d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e93d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e93dc: b               #0x7e936c
  }
}

// class id: 2801, size: 0x60, field offset: 0x1c
class _CommunityProofPageState extends __CommunityProofPageState&State&TickerProviderStateMixin {

  late AnimationController _avatarController; // offset: 0x1c
  late Animation<double> _flagTransitionAnimation; // offset: 0x24
  late List<String> _currentFlags; // offset: 0x28
  late AnimationController _flagTransitionController; // offset: 0x20
  late List<String> _allFlags; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x66d888, size: 0x30c
    // 0x66d888: EnterFrame
    //     0x66d888: stp             fp, lr, [SP, #-0x10]!
    //     0x66d88c: mov             fp, SP
    // 0x66d890: AllocStack(0x40)
    //     0x66d890: sub             SP, SP, #0x40
    // 0x66d894: SetupParameters(_CommunityProofPageState this /* r1 => r2, fp-0x8 */)
    //     0x66d894: mov             x2, x1
    //     0x66d898: stur            x1, [fp, #-8]
    // 0x66d89c: CheckStackOverflow
    //     0x66d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d8a0: cmp             SP, x16
    //     0x66d8a4: b.ls            #0x66db8c
    // 0x66d8a8: r1 = 1
    //     0x66d8a8: movz            x1, #0x1
    // 0x66d8ac: r0 = AllocateContext()
    //     0x66d8ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x66d8b0: ldur            x2, [fp, #-8]
    // 0x66d8b4: stur            x0, [fp, #-0x10]
    // 0x66d8b8: StoreField: r0->field_f = r2
    //     0x66d8b8: stur            w2, [x0, #0xf]
    // 0x66d8bc: r1 = const [🇺🇸, 🇬🇧, 🇩🇪, 🇫🇷, 🇯🇵, 🇰🇷, 🇧🇷, 🇮🇳, 🇦🇺, 🇨🇦, 🇮🇹, 🇪🇸, 🇳🇱, 🇸🇪, 🇳🇴, 🇵🇱, 🇹🇷, 🇲🇽, 🇦🇷, 🇿🇦, 🇸🇬, 🇨🇭, 🇦🇪, 🇳🇿, 🇵🇭, 🇮🇩, 🇹🇭, 🇻🇳, 🇲🇾, 🇨🇴]
    //     0x66d8bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dae0] List<String>(30)
    //     0x66d8c0: ldr             x1, [x1, #0xae0]
    // 0x66d8c4: r0 = prioritizeUserFlags()
    //     0x66d8c4: bl              #0x66e2e0  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::prioritizeUserFlags
    // 0x66d8c8: mov             x1, x0
    // 0x66d8cc: ldur            x3, [fp, #-8]
    // 0x66d8d0: StoreField: r3->field_2b = r0
    //     0x66d8d0: stur            w0, [x3, #0x2b]
    //     0x66d8d4: ldurb           w16, [x3, #-1]
    //     0x66d8d8: ldurb           w17, [x0, #-1]
    //     0x66d8dc: and             x16, x17, x16, lsr #2
    //     0x66d8e0: tst             x16, HEAP, lsr #32
    //     0x66d8e4: b.eq            #0x66d8ec
    //     0x66d8e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66d8ec: r2 = 4
    //     0x66d8ec: movz            x2, #0x4
    // 0x66d8f0: r0 = take()
    //     0x66d8f0: bl              #0x3dd85c  ; [dart:collection] ListBase::take
    // 0x66d8f4: mov             x1, x0
    // 0x66d8f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d8f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d8fc: r0 = toList()
    //     0x66d8fc: bl              #0x504be4  ; [dart:_internal] SubListIterable::toList
    // 0x66d900: ldur            x2, [fp, #-8]
    // 0x66d904: StoreField: r2->field_27 = r0
    //     0x66d904: stur            w0, [x2, #0x27]
    //     0x66d908: ldurb           w16, [x2, #-1]
    //     0x66d90c: ldurb           w17, [x0, #-1]
    //     0x66d910: and             x16, x17, x16, lsr #2
    //     0x66d914: tst             x16, HEAP, lsr #32
    //     0x66d918: b.eq            #0x66d920
    //     0x66d91c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d920: r1 = <double>
    //     0x66d920: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d924: r0 = AnimationController()
    //     0x66d924: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d928: stur            x0, [fp, #-0x18]
    // 0x66d92c: r16 = Instance_Duration
    //     0x66d92c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Duration@9747e1
    //     0x66d930: ldr             x16, [x16, #0x7e0]
    // 0x66d934: str             x16, [SP]
    // 0x66d938: mov             x1, x0
    // 0x66d93c: ldur            x2, [fp, #-8]
    // 0x66d940: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d940: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d944: ldr             x4, [x4, #0x5b0]
    // 0x66d948: r0 = AnimationController()
    //     0x66d948: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d94c: r16 = true
    //     0x66d94c: add             x16, NULL, #0x20  ; true
    // 0x66d950: str             x16, [SP]
    // 0x66d954: ldur            x1, [fp, #-0x18]
    // 0x66d958: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66d958: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66d95c: ldr             x4, [x4, #0xb08]
    // 0x66d960: r0 = repeat()
    //     0x66d960: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d964: ldur            x0, [fp, #-0x18]
    // 0x66d968: ldur            x2, [fp, #-8]
    // 0x66d96c: StoreField: r2->field_1b = r0
    //     0x66d96c: stur            w0, [x2, #0x1b]
    //     0x66d970: ldurb           w16, [x2, #-1]
    //     0x66d974: ldurb           w17, [x0, #-1]
    //     0x66d978: and             x16, x17, x16, lsr #2
    //     0x66d97c: tst             x16, HEAP, lsr #32
    //     0x66d980: b.eq            #0x66d988
    //     0x66d984: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d988: r1 = <double>
    //     0x66d988: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d98c: r0 = AnimationController()
    //     0x66d98c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d990: stur            x0, [fp, #-0x18]
    // 0x66d994: r16 = Instance_Duration
    //     0x66d994: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x66d998: str             x16, [SP]
    // 0x66d99c: mov             x1, x0
    // 0x66d9a0: ldur            x2, [fp, #-8]
    // 0x66d9a4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d9a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d9a8: ldr             x4, [x4, #0x5b0]
    // 0x66d9ac: r0 = AnimationController()
    //     0x66d9ac: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d9b0: ldur            x0, [fp, #-0x18]
    // 0x66d9b4: ldur            x2, [fp, #-8]
    // 0x66d9b8: StoreField: r2->field_1f = r0
    //     0x66d9b8: stur            w0, [x2, #0x1f]
    //     0x66d9bc: ldurb           w16, [x2, #-1]
    //     0x66d9c0: ldurb           w17, [x0, #-1]
    //     0x66d9c4: and             x16, x17, x16, lsr #2
    //     0x66d9c8: tst             x16, HEAP, lsr #32
    //     0x66d9cc: b.eq            #0x66d9d4
    //     0x66d9d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d9d4: r1 = <double>
    //     0x66d9d4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d9d8: r0 = CurvedAnimation()
    //     0x66d9d8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d9dc: mov             x1, x0
    // 0x66d9e0: ldur            x3, [fp, #-0x18]
    // 0x66d9e4: r2 = Instance_Cubic
    //     0x66d9e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c068] Obj!Cubic@95b291
    //     0x66d9e8: ldr             x2, [x2, #0x68]
    // 0x66d9ec: stur            x0, [fp, #-0x18]
    // 0x66d9f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66d9f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66d9f4: r0 = CurvedAnimation()
    //     0x66d9f4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d9f8: ldur            x0, [fp, #-0x18]
    // 0x66d9fc: ldur            x1, [fp, #-8]
    // 0x66da00: StoreField: r1->field_23 = r0
    //     0x66da00: stur            w0, [x1, #0x23]
    //     0x66da04: ldurb           w16, [x1, #-1]
    //     0x66da08: ldurb           w17, [x0, #-1]
    //     0x66da0c: and             x16, x17, x16, lsr #2
    //     0x66da10: tst             x16, HEAP, lsr #32
    //     0x66da14: b.eq            #0x66da1c
    //     0x66da18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66da1c: r0 = getOnboardingV3Data()
    //     0x66da1c: bl              #0x66e210  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getOnboardingV3Data
    // 0x66da20: LoadField: r1 = r0->field_1f
    //     0x66da20: ldur            w1, [x0, #0x1f]
    // 0x66da24: DecompressPointer r1
    //     0x66da24: add             x1, x1, HEAP, lsl #32
    // 0x66da28: mov             x0, x1
    // 0x66da2c: ldur            x2, [fp, #-8]
    // 0x66da30: StoreField: r2->field_47 = r0
    //     0x66da30: stur            w0, [x2, #0x47]
    //     0x66da34: ldurb           w16, [x2, #-1]
    //     0x66da38: ldurb           w17, [x0, #-1]
    //     0x66da3c: and             x16, x17, x16, lsr #2
    //     0x66da40: tst             x16, HEAP, lsr #32
    //     0x66da44: b.eq            #0x66da4c
    //     0x66da48: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66da4c: mov             x1, x2
    // 0x66da50: r0 = _generateFeedItem()
    //     0x66da50: bl              #0x66db94  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_generateFeedItem
    // 0x66da54: ldur            x1, [fp, #-8]
    // 0x66da58: stur            x0, [fp, #-0x18]
    // 0x66da5c: r0 = _generateFeedItem()
    //     0x66da5c: bl              #0x66db94  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_generateFeedItem
    // 0x66da60: ldur            x1, [fp, #-8]
    // 0x66da64: stur            x0, [fp, #-0x20]
    // 0x66da68: r0 = _generateFeedItem()
    //     0x66da68: bl              #0x66db94  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_generateFeedItem
    // 0x66da6c: ldur            x1, [fp, #-8]
    // 0x66da70: stur            x0, [fp, #-0x28]
    // 0x66da74: r0 = _generateFeedItem()
    //     0x66da74: bl              #0x66db94  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_generateFeedItem
    // 0x66da78: r1 = Null
    //     0x66da78: mov             x1, NULL
    // 0x66da7c: r2 = 8
    //     0x66da7c: movz            x2, #0x8
    // 0x66da80: stur            x0, [fp, #-0x30]
    // 0x66da84: r0 = AllocateArray()
    //     0x66da84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66da88: mov             x2, x0
    // 0x66da8c: ldur            x0, [fp, #-0x18]
    // 0x66da90: stur            x2, [fp, #-0x38]
    // 0x66da94: StoreField: r2->field_f = r0
    //     0x66da94: stur            w0, [x2, #0xf]
    // 0x66da98: ldur            x0, [fp, #-0x20]
    // 0x66da9c: StoreField: r2->field_13 = r0
    //     0x66da9c: stur            w0, [x2, #0x13]
    // 0x66daa0: ldur            x0, [fp, #-0x28]
    // 0x66daa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66daa4: stur            w0, [x2, #0x17]
    // 0x66daa8: ldur            x0, [fp, #-0x30]
    // 0x66daac: StoreField: r2->field_1b = r0
    //     0x66daac: stur            w0, [x2, #0x1b]
    // 0x66dab0: r1 = <_FeedItem>
    //     0x66dab0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d10] TypeArguments: <_FeedItem>
    //     0x66dab4: ldr             x1, [x1, #0xd10]
    // 0x66dab8: r0 = AllocateGrowableArray()
    //     0x66dab8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x66dabc: mov             x1, x0
    // 0x66dac0: ldur            x0, [fp, #-0x38]
    // 0x66dac4: StoreField: r1->field_f = r0
    //     0x66dac4: stur            w0, [x1, #0xf]
    // 0x66dac8: r0 = 8
    //     0x66dac8: movz            x0, #0x8
    // 0x66dacc: StoreField: r1->field_b = r0
    //     0x66dacc: stur            w0, [x1, #0xb]
    // 0x66dad0: mov             x0, x1
    // 0x66dad4: ldur            x3, [fp, #-8]
    // 0x66dad8: StoreField: r3->field_33 = r0
    //     0x66dad8: stur            w0, [x3, #0x33]
    //     0x66dadc: ldurb           w16, [x3, #-1]
    //     0x66dae0: ldurb           w17, [x0, #-1]
    //     0x66dae4: and             x16, x17, x16, lsr #2
    //     0x66dae8: tst             x16, HEAP, lsr #32
    //     0x66daec: b.eq            #0x66daf4
    //     0x66daf0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66daf4: ldur            x2, [fp, #-0x10]
    // 0x66daf8: r1 = Function '<anonymous closure>':.
    //     0x66daf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dae8] AnonymousClosure: (0x66f4cc), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::initState (0x66d888)
    //     0x66dafc: ldr             x1, [x1, #0xae8]
    // 0x66db00: r0 = AllocateClosure()
    //     0x66db00: bl              #0x975f00  ; AllocateClosureStub
    // 0x66db04: mov             x3, x0
    // 0x66db08: r1 = Null
    //     0x66db08: mov             x1, NULL
    // 0x66db0c: r2 = Instance_Duration
    //     0x66db0c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Duration@9747e1
    //     0x66db10: ldr             x2, [x2, #0x7e0]
    // 0x66db14: r0 = Timer.periodic()
    //     0x66db14: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x66db18: ldur            x3, [fp, #-8]
    // 0x66db1c: StoreField: r3->field_37 = r0
    //     0x66db1c: stur            w0, [x3, #0x37]
    //     0x66db20: ldurb           w16, [x3, #-1]
    //     0x66db24: ldurb           w17, [x0, #-1]
    //     0x66db28: and             x16, x17, x16, lsr #2
    //     0x66db2c: tst             x16, HEAP, lsr #32
    //     0x66db30: b.eq            #0x66db38
    //     0x66db34: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66db38: ldur            x2, [fp, #-0x10]
    // 0x66db3c: r1 = Function '<anonymous closure>':.
    //     0x66db3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2daf0] AnonymousClosure: (0x66eeac), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::initState (0x66d888)
    //     0x66db40: ldr             x1, [x1, #0xaf0]
    // 0x66db44: r0 = AllocateClosure()
    //     0x66db44: bl              #0x975f00  ; AllocateClosureStub
    // 0x66db48: mov             x3, x0
    // 0x66db4c: r1 = Null
    //     0x66db4c: mov             x1, NULL
    // 0x66db50: r2 = Instance_Duration
    //     0x66db50: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2daf8] Obj!Duration@974801
    //     0x66db54: ldr             x2, [x2, #0xaf8]
    // 0x66db58: r0 = Timer.periodic()
    //     0x66db58: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x66db5c: ldur            x1, [fp, #-8]
    // 0x66db60: StoreField: r1->field_3b = r0
    //     0x66db60: stur            w0, [x1, #0x3b]
    //     0x66db64: ldurb           w16, [x1, #-1]
    //     0x66db68: ldurb           w17, [x0, #-1]
    //     0x66db6c: and             x16, x17, x16, lsr #2
    //     0x66db70: tst             x16, HEAP, lsr #32
    //     0x66db74: b.eq            #0x66db7c
    //     0x66db78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66db7c: r0 = Null
    //     0x66db7c: mov             x0, NULL
    // 0x66db80: LeaveFrame
    //     0x66db80: mov             SP, fp
    //     0x66db84: ldp             fp, lr, [SP], #0x10
    // 0x66db88: ret
    //     0x66db88: ret             
    // 0x66db8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db90: b               #0x66d8a8
  }
  _ _generateFeedItem(/* No info */) {
    // ** addr: 0x66db94, size: 0x640
    // 0x66db94: EnterFrame
    //     0x66db94: stp             fp, lr, [SP, #-0x10]!
    //     0x66db98: mov             fp, SP
    // 0x66db9c: AllocStack(0x60)
    //     0x66db9c: sub             SP, SP, #0x60
    // 0x66dba0: SetupParameters(_CommunityProofPageState this /* r1 => r3, fp-0x30 */)
    //     0x66dba0: mov             x3, x1
    //     0x66dba4: stur            x1, [fp, #-0x30]
    // 0x66dba8: CheckStackOverflow
    //     0x66dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dbac: cmp             SP, x16
    //     0x66dbb0: b.ls            #0x66e174
    // 0x66dbb4: LoadField: r2 = r3->field_47
    //     0x66dbb4: ldur            w2, [x3, #0x47]
    // 0x66dbb8: DecompressPointer r2
    //     0x66dbb8: add             x2, x2, HEAP, lsl #32
    // 0x66dbbc: LoadField: r0 = r2->field_b
    //     0x66dbbc: ldur            w0, [x2, #0xb]
    // 0x66dbc0: r1 = LoadInt32Instr(r0)
    //     0x66dbc0: sbfx            x1, x0, #1, #0x1f
    // 0x66dbc4: cbz             w0, #0x66dc88
    // 0x66dbc8: LoadField: r4 = r3->field_4b
    //     0x66dbc8: ldur            x4, [x3, #0x4b]
    // 0x66dbcc: cbz             x1, #0x66e17c
    // 0x66dbd0: sdiv            x0, x4, x1
    // 0x66dbd4: msub            x5, x0, x1, x4
    // 0x66dbd8: cmp             x5, xzr
    // 0x66dbdc: b.lt            #0x66e198
    // 0x66dbe0: mov             x0, x1
    // 0x66dbe4: mov             x1, x5
    // 0x66dbe8: cmp             x1, x0
    // 0x66dbec: b.hs            #0x66e1a0
    // 0x66dbf0: LoadField: r0 = r2->field_f
    //     0x66dbf0: ldur            w0, [x2, #0xf]
    // 0x66dbf4: DecompressPointer r0
    //     0x66dbf4: add             x0, x0, HEAP, lsl #32
    // 0x66dbf8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x66dbf8: add             x16, x0, x5, lsl #2
    //     0x66dbfc: ldur            w1, [x16, #0xf]
    // 0x66dc00: DecompressPointer r1
    //     0x66dc00: add             x1, x1, HEAP, lsl #32
    // 0x66dc04: add             x0, x4, #1
    // 0x66dc08: StoreField: r3->field_4b = r0
    //     0x66dc08: stur            x0, [x3, #0x4b]
    // 0x66dc0c: LoadField: r0 = r1->field_7
    //     0x66dc0c: ldur            w0, [x1, #7]
    // 0x66dc10: DecompressPointer r0
    //     0x66dc10: add             x0, x0, HEAP, lsl #32
    // 0x66dc14: stur            x0, [fp, #-0x20]
    // 0x66dc18: LoadField: r2 = r1->field_b
    //     0x66dc18: ldur            w2, [x1, #0xb]
    // 0x66dc1c: DecompressPointer r2
    //     0x66dc1c: add             x2, x2, HEAP, lsl #32
    // 0x66dc20: stur            x2, [fp, #-0x18]
    // 0x66dc24: LoadField: r3 = r1->field_f
    //     0x66dc24: ldur            w3, [x1, #0xf]
    // 0x66dc28: DecompressPointer r3
    //     0x66dc28: add             x3, x3, HEAP, lsl #32
    // 0x66dc2c: stur            x3, [fp, #-0x10]
    // 0x66dc30: LoadField: r4 = r1->field_13
    //     0x66dc30: ldur            w4, [x1, #0x13]
    // 0x66dc34: DecompressPointer r4
    //     0x66dc34: add             x4, x4, HEAP, lsl #32
    // 0x66dc38: stur            x4, [fp, #-8]
    // 0x66dc3c: r0 = _FeedAction()
    //     0x66dc3c: bl              #0x66e204  ; Allocate_FeedActionStub -> _FeedAction (size=0x10)
    // 0x66dc40: mov             x1, x0
    // 0x66dc44: ldur            x0, [fp, #-0x10]
    // 0x66dc48: stur            x1, [fp, #-0x28]
    // 0x66dc4c: StoreField: r1->field_7 = r0
    //     0x66dc4c: stur            w0, [x1, #7]
    // 0x66dc50: ldur            x0, [fp, #-8]
    // 0x66dc54: StoreField: r1->field_b = r0
    //     0x66dc54: stur            w0, [x1, #0xb]
    // 0x66dc58: r0 = _FeedItem()
    //     0x66dc58: bl              #0x66e1d4  ; Allocate_FeedItemStub -> _FeedItem (size=0x14)
    // 0x66dc5c: mov             x1, x0
    // 0x66dc60: ldur            x0, [fp, #-0x20]
    // 0x66dc64: StoreField: r1->field_7 = r0
    //     0x66dc64: stur            w0, [x1, #7]
    // 0x66dc68: ldur            x0, [fp, #-0x18]
    // 0x66dc6c: StoreField: r1->field_b = r0
    //     0x66dc6c: stur            w0, [x1, #0xb]
    // 0x66dc70: ldur            x0, [fp, #-0x28]
    // 0x66dc74: StoreField: r1->field_f = r0
    //     0x66dc74: stur            w0, [x1, #0xf]
    // 0x66dc78: mov             x0, x1
    // 0x66dc7c: LeaveFrame
    //     0x66dc7c: mov             SP, fp
    //     0x66dc80: ldp             fp, lr, [SP], #0x10
    // 0x66dc84: ret
    //     0x66dc84: ret             
    // 0x66dc88: LoadField: r0 = r3->field_2b
    //     0x66dc88: ldur            w0, [x3, #0x2b]
    // 0x66dc8c: DecompressPointer r0
    //     0x66dc8c: add             x0, x0, HEAP, lsl #32
    // 0x66dc90: r16 = Sentinel
    //     0x66dc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dc94: cmp             w0, w16
    // 0x66dc98: b.eq            #0x66e1a4
    // 0x66dc9c: stur            x0, [fp, #-0x10]
    // 0x66dca0: LoadField: r4 = r3->field_5b
    //     0x66dca0: ldur            w4, [x3, #0x5b]
    // 0x66dca4: DecompressPointer r4
    //     0x66dca4: add             x4, x4, HEAP, lsl #32
    // 0x66dca8: stur            x4, [fp, #-8]
    // 0x66dcac: LoadField: r1 = r0->field_b
    //     0x66dcac: ldur            w1, [x0, #0xb]
    // 0x66dcb0: r2 = LoadInt32Instr(r1)
    //     0x66dcb0: sbfx            x2, x1, #1, #0x1f
    // 0x66dcb4: mov             x1, x4
    // 0x66dcb8: r0 = nextInt()
    //     0x66dcb8: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66dcbc: mov             x3, x0
    // 0x66dcc0: ldur            x2, [fp, #-0x10]
    // 0x66dcc4: LoadField: r0 = r2->field_b
    //     0x66dcc4: ldur            w0, [x2, #0xb]
    // 0x66dcc8: r1 = LoadInt32Instr(r0)
    //     0x66dcc8: sbfx            x1, x0, #1, #0x1f
    // 0x66dccc: mov             x0, x1
    // 0x66dcd0: mov             x1, x3
    // 0x66dcd4: cmp             x1, x0
    // 0x66dcd8: b.hs            #0x66e1b0
    // 0x66dcdc: LoadField: r0 = r2->field_f
    //     0x66dcdc: ldur            w0, [x2, #0xf]
    // 0x66dce0: DecompressPointer r0
    //     0x66dce0: add             x0, x0, HEAP, lsl #32
    // 0x66dce4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x66dce4: add             x16, x0, x3, lsl #2
    //     0x66dce8: ldur            w4, [x16, #0xf]
    // 0x66dcec: DecompressPointer r4
    //     0x66dcec: add             x4, x4, HEAP, lsl #32
    // 0x66dcf0: ldur            x0, [fp, #-0x30]
    // 0x66dcf4: stur            x4, [fp, #-0x18]
    // 0x66dcf8: LoadField: r3 = r0->field_53
    //     0x66dcf8: ldur            w3, [x0, #0x53]
    // 0x66dcfc: DecompressPointer r3
    //     0x66dcfc: add             x3, x3, HEAP, lsl #32
    // 0x66dd00: stur            x3, [fp, #-0x10]
    // 0x66dd04: LoadField: r1 = r3->field_b
    //     0x66dd04: ldur            w1, [x3, #0xb]
    // 0x66dd08: r2 = LoadInt32Instr(r1)
    //     0x66dd08: sbfx            x2, x1, #1, #0x1f
    // 0x66dd0c: ldur            x1, [fp, #-8]
    // 0x66dd10: r0 = nextInt()
    //     0x66dd10: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66dd14: mov             x3, x0
    // 0x66dd18: ldur            x2, [fp, #-0x10]
    // 0x66dd1c: LoadField: r0 = r2->field_b
    //     0x66dd1c: ldur            w0, [x2, #0xb]
    // 0x66dd20: r1 = LoadInt32Instr(r0)
    //     0x66dd20: sbfx            x1, x0, #1, #0x1f
    // 0x66dd24: mov             x0, x1
    // 0x66dd28: mov             x1, x3
    // 0x66dd2c: cmp             x1, x0
    // 0x66dd30: b.hs            #0x66e1b4
    // 0x66dd34: LoadField: r0 = r2->field_f
    //     0x66dd34: ldur            w0, [x2, #0xf]
    // 0x66dd38: DecompressPointer r0
    //     0x66dd38: add             x0, x0, HEAP, lsl #32
    // 0x66dd3c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x66dd3c: add             x16, x0, x3, lsl #2
    //     0x66dd40: ldur            w4, [x16, #0xf]
    // 0x66dd44: DecompressPointer r4
    //     0x66dd44: add             x4, x4, HEAP, lsl #32
    // 0x66dd48: stur            x4, [fp, #-0x10]
    // 0x66dd4c: r1 = Null
    //     0x66dd4c: mov             x1, NULL
    // 0x66dd50: r2 = 4
    //     0x66dd50: movz            x2, #0x4
    // 0x66dd54: r0 = AllocateArray()
    //     0x66dd54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66dd58: mov             x3, x0
    // 0x66dd5c: ldur            x0, [fp, #-0x10]
    // 0x66dd60: stur            x3, [fp, #-0x20]
    // 0x66dd64: StoreField: r3->field_f = r0
    //     0x66dd64: stur            w0, [x3, #0xf]
    // 0x66dd68: ldur            x0, [fp, #-0x30]
    // 0x66dd6c: LoadField: r4 = r0->field_57
    //     0x66dd6c: ldur            w4, [x0, #0x57]
    // 0x66dd70: DecompressPointer r4
    //     0x66dd70: add             x4, x4, HEAP, lsl #32
    // 0x66dd74: stur            x4, [fp, #-0x10]
    // 0x66dd78: LoadField: r0 = r4->field_b
    //     0x66dd78: ldur            w0, [x4, #0xb]
    // 0x66dd7c: r2 = LoadInt32Instr(r0)
    //     0x66dd7c: sbfx            x2, x0, #1, #0x1f
    // 0x66dd80: ldur            x1, [fp, #-8]
    // 0x66dd84: r0 = nextInt()
    //     0x66dd84: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66dd88: mov             x3, x0
    // 0x66dd8c: ldur            x2, [fp, #-0x10]
    // 0x66dd90: LoadField: r0 = r2->field_b
    //     0x66dd90: ldur            w0, [x2, #0xb]
    // 0x66dd94: r1 = LoadInt32Instr(r0)
    //     0x66dd94: sbfx            x1, x0, #1, #0x1f
    // 0x66dd98: mov             x0, x1
    // 0x66dd9c: mov             x1, x3
    // 0x66dda0: cmp             x1, x0
    // 0x66dda4: b.hs            #0x66e1b8
    // 0x66dda8: LoadField: r0 = r2->field_f
    //     0x66dda8: ldur            w0, [x2, #0xf]
    // 0x66ddac: DecompressPointer r0
    //     0x66ddac: add             x0, x0, HEAP, lsl #32
    // 0x66ddb0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x66ddb0: add             x16, x0, x3, lsl #2
    //     0x66ddb4: ldur            w1, [x16, #0xf]
    // 0x66ddb8: DecompressPointer r1
    //     0x66ddb8: add             x1, x1, HEAP, lsl #32
    // 0x66ddbc: mov             x0, x1
    // 0x66ddc0: ldur            x1, [fp, #-0x20]
    // 0x66ddc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x66ddc4: add             x25, x1, #0x13
    //     0x66ddc8: str             w0, [x25]
    //     0x66ddcc: tbz             w0, #0, #0x66dde8
    //     0x66ddd0: ldurb           w16, [x1, #-1]
    //     0x66ddd4: ldurb           w17, [x0, #-1]
    //     0x66ddd8: and             x16, x17, x16, lsr #2
    //     0x66dddc: tst             x16, HEAP, lsr #32
    //     0x66dde0: b.eq            #0x66dde8
    //     0x66dde4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66dde8: ldur            x16, [fp, #-0x20]
    // 0x66ddec: str             x16, [SP]
    // 0x66ddf0: r0 = _interpolate()
    //     0x66ddf0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66ddf4: stur            x0, [fp, #-0x10]
    // 0x66ddf8: r16 = "feed_verbs"
    //     0x66ddf8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] "feed_verbs"
    //     0x66ddfc: ldr             x16, [x16, #0xb40]
    // 0x66de00: stp             xzr, x16, [SP]
    // 0x66de04: r1 = "joined"
    //     0x66de04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c478] "joined"
    //     0x66de08: ldr             x1, [x1, #0x478]
    // 0x66de0c: r2 = "Live feed action verb"
    //     0x66de0c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] "Live feed action verb"
    //     0x66de10: ldr             x2, [x2, #0xb48]
    // 0x66de14: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66de14: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66de18: ldr             x4, [x4, #0x938]
    // 0x66de1c: r0 = localize()
    //     0x66de1c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66de20: stur            x0, [fp, #-0x20]
    // 0x66de24: r16 = "feed_details"
    //     0x66de24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db50] "feed_details"
    //     0x66de28: ldr             x16, [x16, #0xb50]
    // 0x66de2c: stp             xzr, x16, [SP]
    // 0x66de30: r1 = "FREE plan"
    //     0x66de30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c498] "FREE plan"
    //     0x66de34: ldr             x1, [x1, #0x498]
    // 0x66de38: r2 = "Live feed action detail - free plan"
    //     0x66de38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db58] "Live feed action detail - free plan"
    //     0x66de3c: ldr             x2, [x2, #0xb58]
    // 0x66de40: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66de40: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66de44: ldr             x4, [x4, #0x938]
    // 0x66de48: r0 = localize()
    //     0x66de48: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66de4c: stur            x0, [fp, #-0x28]
    // 0x66de50: r0 = _FeedAction()
    //     0x66de50: bl              #0x66e204  ; Allocate_FeedActionStub -> _FeedAction (size=0x10)
    // 0x66de54: mov             x3, x0
    // 0x66de58: ldur            x0, [fp, #-0x20]
    // 0x66de5c: stur            x3, [fp, #-0x30]
    // 0x66de60: StoreField: r3->field_7 = r0
    //     0x66de60: stur            w0, [x3, #7]
    // 0x66de64: ldur            x0, [fp, #-0x28]
    // 0x66de68: StoreField: r3->field_b = r0
    //     0x66de68: stur            w0, [x3, #0xb]
    // 0x66de6c: r16 = "feed_verbs"
    //     0x66de6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] "feed_verbs"
    //     0x66de70: ldr             x16, [x16, #0xb40]
    // 0x66de74: r30 = 2
    //     0x66de74: movz            lr, #0x2
    // 0x66de78: stp             lr, x16, [SP]
    // 0x66de7c: r1 = "withdrew"
    //     0x66de7c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db60] "withdrew"
    //     0x66de80: ldr             x1, [x1, #0xb60]
    // 0x66de84: r2 = "Live feed action verb"
    //     0x66de84: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] "Live feed action verb"
    //     0x66de88: ldr             x2, [x2, #0xb48]
    // 0x66de8c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66de8c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66de90: ldr             x4, [x4, #0x938]
    // 0x66de94: r0 = localize()
    //     0x66de94: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66de98: ldur            x1, [fp, #-8]
    // 0x66de9c: stur            x0, [fp, #-0x20]
    // 0x66dea0: r0 = nextDouble()
    //     0x66dea0: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x66dea4: mov             v1.16b, v0.16b
    // 0x66dea8: d0 = 0.000300
    //     0x66dea8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db68] IMM: double(0.0003) from 0x3f33a92a30553261
    //     0x66deac: ldr             d0, [x17, #0xb68]
    // 0x66deb0: fmul            d2, d1, d0
    // 0x66deb4: d0 = 0.000050
    //     0x66deb4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db70] IMM: double(5e-05) from 0x3f0a36e2eb1c432d
    //     0x66deb8: ldr             d0, [x17, #0xb70]
    // 0x66debc: fadd            d1, d2, d0
    // 0x66dec0: r1 = inline_Allocate_Double()
    //     0x66dec0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x66dec4: add             x1, x1, #0x10
    //     0x66dec8: cmp             x0, x1
    //     0x66decc: b.ls            #0x66e1bc
    //     0x66ded0: str             x1, [THR, #0x50]  ; THR::top
    //     0x66ded4: sub             x1, x1, #0xf
    //     0x66ded8: movz            x0, #0xe15c
    //     0x66dedc: movk            x0, #0x3, lsl #16
    //     0x66dee0: stur            x0, [x1, #-1]
    // 0x66dee4: StoreField: r1->field_7 = d1
    //     0x66dee4: stur            d1, [x1, #7]
    // 0x66dee8: r2 = 5
    //     0x66dee8: movz            x2, #0x5
    // 0x66deec: r0 = toStringAsFixed()
    //     0x66deec: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x66def0: r1 = Null
    //     0x66def0: mov             x1, NULL
    // 0x66def4: r2 = 4
    //     0x66def4: movz            x2, #0x4
    // 0x66def8: stur            x0, [fp, #-0x28]
    // 0x66defc: r0 = AllocateArray()
    //     0x66defc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66df00: mov             x1, x0
    // 0x66df04: ldur            x0, [fp, #-0x28]
    // 0x66df08: StoreField: r1->field_f = r0
    //     0x66df08: stur            w0, [x1, #0xf]
    // 0x66df0c: r16 = " BTC"
    //     0x66df0c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d200] " BTC"
    //     0x66df10: ldr             x16, [x16, #0x200]
    // 0x66df14: StoreField: r1->field_13 = r16
    //     0x66df14: stur            w16, [x1, #0x13]
    // 0x66df18: str             x1, [SP]
    // 0x66df1c: r0 = _interpolate()
    //     0x66df1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66df20: stur            x0, [fp, #-0x28]
    // 0x66df24: r0 = _FeedAction()
    //     0x66df24: bl              #0x66e204  ; Allocate_FeedActionStub -> _FeedAction (size=0x10)
    // 0x66df28: mov             x3, x0
    // 0x66df2c: ldur            x0, [fp, #-0x20]
    // 0x66df30: stur            x3, [fp, #-0x38]
    // 0x66df34: StoreField: r3->field_7 = r0
    //     0x66df34: stur            w0, [x3, #7]
    // 0x66df38: ldur            x0, [fp, #-0x28]
    // 0x66df3c: StoreField: r3->field_b = r0
    //     0x66df3c: stur            w0, [x3, #0xb]
    // 0x66df40: r16 = "feed_verbs"
    //     0x66df40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] "feed_verbs"
    //     0x66df44: ldr             x16, [x16, #0xb40]
    // 0x66df48: r30 = 4
    //     0x66df48: movz            lr, #0x4
    // 0x66df4c: stp             lr, x16, [SP]
    // 0x66df50: r1 = "boosted via"
    //     0x66df50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db78] "boosted via"
    //     0x66df54: ldr             x1, [x1, #0xb78]
    // 0x66df58: r2 = "Live feed action verb"
    //     0x66df58: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] "Live feed action verb"
    //     0x66df5c: ldr             x2, [x2, #0xb48]
    // 0x66df60: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66df60: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66df64: ldr             x4, [x4, #0x938]
    // 0x66df68: r0 = localize()
    //     0x66df68: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66df6c: stur            x0, [fp, #-0x20]
    // 0x66df70: r16 = "feed_details"
    //     0x66df70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db50] "feed_details"
    //     0x66df74: ldr             x16, [x16, #0xb50]
    // 0x66df78: r30 = 2
    //     0x66df78: movz            lr, #0x2
    // 0x66df7c: stp             lr, x16, [SP]
    // 0x66df80: r1 = "ad rewards"
    //     0x66df80: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db80] "ad rewards"
    //     0x66df84: ldr             x1, [x1, #0xb80]
    // 0x66df88: r2 = "Live feed action detail - ad rewards"
    //     0x66df88: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db88] "Live feed action detail - ad rewards"
    //     0x66df8c: ldr             x2, [x2, #0xb88]
    // 0x66df90: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66df90: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66df94: ldr             x4, [x4, #0x938]
    // 0x66df98: r0 = localize()
    //     0x66df98: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66df9c: stur            x0, [fp, #-0x28]
    // 0x66dfa0: r0 = _FeedAction()
    //     0x66dfa0: bl              #0x66e204  ; Allocate_FeedActionStub -> _FeedAction (size=0x10)
    // 0x66dfa4: mov             x3, x0
    // 0x66dfa8: ldur            x0, [fp, #-0x20]
    // 0x66dfac: stur            x3, [fp, #-0x40]
    // 0x66dfb0: StoreField: r3->field_7 = r0
    //     0x66dfb0: stur            w0, [x3, #7]
    // 0x66dfb4: ldur            x0, [fp, #-0x28]
    // 0x66dfb8: StoreField: r3->field_b = r0
    //     0x66dfb8: stur            w0, [x3, #0xb]
    // 0x66dfbc: r16 = "feed_verbs"
    //     0x66dfbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] "feed_verbs"
    //     0x66dfc0: ldr             x16, [x16, #0xb40]
    // 0x66dfc4: r30 = 6
    //     0x66dfc4: movz            lr, #0x6
    // 0x66dfc8: stp             lr, x16, [SP]
    // 0x66dfcc: r1 = "claimed"
    //     0x66dfcc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db90] "claimed"
    //     0x66dfd0: ldr             x1, [x1, #0xb90]
    // 0x66dfd4: r2 = "Live feed action verb"
    //     0x66dfd4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] "Live feed action verb"
    //     0x66dfd8: ldr             x2, [x2, #0xb48]
    // 0x66dfdc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66dfdc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66dfe0: ldr             x4, [x4, #0x938]
    // 0x66dfe4: r0 = localize()
    //     0x66dfe4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66dfe8: stur            x0, [fp, #-0x20]
    // 0x66dfec: r16 = "feed_details"
    //     0x66dfec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db50] "feed_details"
    //     0x66dff0: ldr             x16, [x16, #0xb50]
    // 0x66dff4: r30 = 4
    //     0x66dff4: movz            lr, #0x4
    // 0x66dff8: stp             lr, x16, [SP]
    // 0x66dffc: r1 = "free contract"
    //     0x66dffc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db98] "free contract"
    //     0x66e000: ldr             x1, [x1, #0xb98]
    // 0x66e004: r2 = "Live feed action detail - free contract"
    //     0x66e004: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "Live feed action detail - free contract"
    //     0x66e008: ldr             x2, [x2, #0xba0]
    // 0x66e00c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66e00c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66e010: ldr             x4, [x4, #0x938]
    // 0x66e014: r0 = localize()
    //     0x66e014: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66e018: stur            x0, [fp, #-0x28]
    // 0x66e01c: r0 = _FeedAction()
    //     0x66e01c: bl              #0x66e204  ; Allocate_FeedActionStub -> _FeedAction (size=0x10)
    // 0x66e020: mov             x3, x0
    // 0x66e024: ldur            x0, [fp, #-0x20]
    // 0x66e028: stur            x3, [fp, #-0x48]
    // 0x66e02c: StoreField: r3->field_7 = r0
    //     0x66e02c: stur            w0, [x3, #7]
    // 0x66e030: ldur            x0, [fp, #-0x28]
    // 0x66e034: StoreField: r3->field_b = r0
    //     0x66e034: stur            w0, [x3, #0xb]
    // 0x66e038: r16 = "feed_verbs"
    //     0x66e038: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] "feed_verbs"
    //     0x66e03c: ldr             x16, [x16, #0xb40]
    // 0x66e040: r30 = 8
    //     0x66e040: movz            lr, #0x8
    // 0x66e044: stp             lr, x16, [SP]
    // 0x66e048: r1 = "collected"
    //     0x66e048: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dba8] "collected"
    //     0x66e04c: ldr             x1, [x1, #0xba8]
    // 0x66e050: r2 = "Live feed action verb"
    //     0x66e050: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] "Live feed action verb"
    //     0x66e054: ldr             x2, [x2, #0xb48]
    // 0x66e058: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x66e058: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x66e05c: ldr             x4, [x4, #0x938]
    // 0x66e060: r0 = localize()
    //     0x66e060: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x66e064: ldur            x1, [fp, #-8]
    // 0x66e068: r2 = 50
    //     0x66e068: movz            x2, #0x32
    // 0x66e06c: stur            x0, [fp, #-0x20]
    // 0x66e070: r0 = nextInt()
    //     0x66e070: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66e074: add             x2, x0, #0xa
    // 0x66e078: r0 = BoxInt64Instr(r2)
    //     0x66e078: sbfiz           x0, x2, #1, #0x1f
    //     0x66e07c: cmp             x2, x0, asr #1
    //     0x66e080: b.eq            #0x66e08c
    //     0x66e084: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66e088: stur            x2, [x0, #7]
    // 0x66e08c: r1 = Null
    //     0x66e08c: mov             x1, NULL
    // 0x66e090: r2 = 4
    //     0x66e090: movz            x2, #0x4
    // 0x66e094: stur            x0, [fp, #-0x28]
    // 0x66e098: r0 = AllocateArray()
    //     0x66e098: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66e09c: mov             x1, x0
    // 0x66e0a0: ldur            x0, [fp, #-0x28]
    // 0x66e0a4: StoreField: r1->field_f = r0
    //     0x66e0a4: stur            w0, [x1, #0xf]
    // 0x66e0a8: r16 = " sats"
    //     0x66e0a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] " sats"
    //     0x66e0ac: ldr             x16, [x16, #0xbb0]
    // 0x66e0b0: StoreField: r1->field_13 = r16
    //     0x66e0b0: stur            w16, [x1, #0x13]
    // 0x66e0b4: str             x1, [SP]
    // 0x66e0b8: r0 = _interpolate()
    //     0x66e0b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66e0bc: stur            x0, [fp, #-0x28]
    // 0x66e0c0: r0 = _FeedAction()
    //     0x66e0c0: bl              #0x66e204  ; Allocate_FeedActionStub -> _FeedAction (size=0x10)
    // 0x66e0c4: mov             x3, x0
    // 0x66e0c8: ldur            x0, [fp, #-0x20]
    // 0x66e0cc: stur            x3, [fp, #-0x50]
    // 0x66e0d0: StoreField: r3->field_7 = r0
    //     0x66e0d0: stur            w0, [x3, #7]
    // 0x66e0d4: ldur            x0, [fp, #-0x28]
    // 0x66e0d8: StoreField: r3->field_b = r0
    //     0x66e0d8: stur            w0, [x3, #0xb]
    // 0x66e0dc: r1 = Null
    //     0x66e0dc: mov             x1, NULL
    // 0x66e0e0: r2 = 10
    //     0x66e0e0: movz            x2, #0xa
    // 0x66e0e4: r0 = AllocateArray()
    //     0x66e0e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66e0e8: mov             x3, x0
    // 0x66e0ec: ldur            x0, [fp, #-0x30]
    // 0x66e0f0: stur            x3, [fp, #-0x20]
    // 0x66e0f4: StoreField: r3->field_f = r0
    //     0x66e0f4: stur            w0, [x3, #0xf]
    // 0x66e0f8: ldur            x0, [fp, #-0x38]
    // 0x66e0fc: StoreField: r3->field_13 = r0
    //     0x66e0fc: stur            w0, [x3, #0x13]
    // 0x66e100: ldur            x0, [fp, #-0x40]
    // 0x66e104: ArrayStore: r3[0] = r0  ; List_4
    //     0x66e104: stur            w0, [x3, #0x17]
    // 0x66e108: ldur            x0, [fp, #-0x48]
    // 0x66e10c: StoreField: r3->field_1b = r0
    //     0x66e10c: stur            w0, [x3, #0x1b]
    // 0x66e110: ldur            x0, [fp, #-0x50]
    // 0x66e114: StoreField: r3->field_1f = r0
    //     0x66e114: stur            w0, [x3, #0x1f]
    // 0x66e118: ldur            x1, [fp, #-8]
    // 0x66e11c: r2 = 5
    //     0x66e11c: movz            x2, #0x5
    // 0x66e120: r0 = nextInt()
    //     0x66e120: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66e124: mov             x1, x0
    // 0x66e128: mov             x2, x0
    // 0x66e12c: r0 = 5
    //     0x66e12c: movz            x0, #0x5
    // 0x66e130: cmp             x1, x0
    // 0x66e134: b.hs            #0x66e1d0
    // 0x66e138: ldur            x0, [fp, #-0x20]
    // 0x66e13c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x66e13c: add             x16, x0, x2, lsl #2
    //     0x66e140: ldur            w1, [x16, #0xf]
    // 0x66e144: DecompressPointer r1
    //     0x66e144: add             x1, x1, HEAP, lsl #32
    // 0x66e148: stur            x1, [fp, #-8]
    // 0x66e14c: r0 = _FeedItem()
    //     0x66e14c: bl              #0x66e1d4  ; Allocate_FeedItemStub -> _FeedItem (size=0x14)
    // 0x66e150: ldur            x1, [fp, #-0x18]
    // 0x66e154: StoreField: r0->field_7 = r1
    //     0x66e154: stur            w1, [x0, #7]
    // 0x66e158: ldur            x1, [fp, #-0x10]
    // 0x66e15c: StoreField: r0->field_b = r1
    //     0x66e15c: stur            w1, [x0, #0xb]
    // 0x66e160: ldur            x1, [fp, #-8]
    // 0x66e164: StoreField: r0->field_f = r1
    //     0x66e164: stur            w1, [x0, #0xf]
    // 0x66e168: LeaveFrame
    //     0x66e168: mov             SP, fp
    //     0x66e16c: ldp             fp, lr, [SP], #0x10
    // 0x66e170: ret
    //     0x66e170: ret             
    // 0x66e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e178: b               #0x66dbb4
    // 0x66e17c: stp             x3, x4, [SP, #-0x10]!
    // 0x66e180: stp             x1, x2, [SP, #-0x10]!
    // 0x66e184: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x66e188: r4 = 0
    //     0x66e188: movz            x4, #0
    // 0x66e18c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x66e190: blr             lr
    // 0x66e194: brk             #0
    // 0x66e198: add             x5, x5, x1
    // 0x66e19c: b               #0x66dbe0
    // 0x66e1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e1a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66e1a4: r9 = _allFlags
    //     0x66e1a4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2db18] Field <_CommunityProofPageState@734265058._allFlags@734265058>: late (offset: 0x2c)
    //     0x66e1a8: ldr             x9, [x9, #0xb18]
    // 0x66e1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e1ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e1b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66e1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e1b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66e1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e1b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66e1bc: SaveReg d1
    //     0x66e1bc: str             q1, [SP, #-0x10]!
    // 0x66e1c0: r0 = AllocateDouble()
    //     0x66e1c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x66e1c4: mov             x1, x0
    // 0x66e1c8: RestoreReg d1
    //     0x66e1c8: ldr             q1, [SP], #0x10
    // 0x66e1cc: b               #0x66dee4
    // 0x66e1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e1d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x66eeac, size: 0x48
    // 0x66eeac: EnterFrame
    //     0x66eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x66eeb0: mov             fp, SP
    // 0x66eeb4: ldr             x0, [fp, #0x18]
    // 0x66eeb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66eeb8: ldur            w1, [x0, #0x17]
    // 0x66eebc: DecompressPointer r1
    //     0x66eebc: add             x1, x1, HEAP, lsl #32
    // 0x66eec0: CheckStackOverflow
    //     0x66eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eec4: cmp             SP, x16
    //     0x66eec8: b.ls            #0x66eeec
    // 0x66eecc: LoadField: r0 = r1->field_f
    //     0x66eecc: ldur            w0, [x1, #0xf]
    // 0x66eed0: DecompressPointer r0
    //     0x66eed0: add             x0, x0, HEAP, lsl #32
    // 0x66eed4: mov             x1, x0
    // 0x66eed8: r0 = _cycleFlags()
    //     0x66eed8: bl              #0x66eef4  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_cycleFlags
    // 0x66eedc: r0 = Null
    //     0x66eedc: mov             x0, NULL
    // 0x66eee0: LeaveFrame
    //     0x66eee0: mov             SP, fp
    //     0x66eee4: ldp             fp, lr, [SP], #0x10
    // 0x66eee8: ret
    //     0x66eee8: ret             
    // 0x66eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eeec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eef0: b               #0x66eecc
  }
  _ _cycleFlags(/* No info */) {
    // ** addr: 0x66eef4, size: 0x19c
    // 0x66eef4: EnterFrame
    //     0x66eef4: stp             fp, lr, [SP, #-0x10]!
    //     0x66eef8: mov             fp, SP
    // 0x66eefc: AllocStack(0x30)
    //     0x66eefc: sub             SP, SP, #0x30
    // 0x66ef00: SetupParameters(_CommunityProofPageState this /* r1 => r1, fp-0x8 */)
    //     0x66ef00: stur            x1, [fp, #-8]
    // 0x66ef04: CheckStackOverflow
    //     0x66ef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ef08: cmp             SP, x16
    //     0x66ef0c: b.ls            #0x66f064
    // 0x66ef10: r1 = 2
    //     0x66ef10: movz            x1, #0x2
    // 0x66ef14: r0 = AllocateContext()
    //     0x66ef14: bl              #0x975b3c  ; AllocateContextStub
    // 0x66ef18: mov             x3, x0
    // 0x66ef1c: ldur            x0, [fp, #-8]
    // 0x66ef20: stur            x3, [fp, #-0x18]
    // 0x66ef24: StoreField: r3->field_f = r0
    //     0x66ef24: stur            w0, [x3, #0xf]
    // 0x66ef28: LoadField: r1 = r0->field_f
    //     0x66ef28: ldur            w1, [x0, #0xf]
    // 0x66ef2c: DecompressPointer r1
    //     0x66ef2c: add             x1, x1, HEAP, lsl #32
    // 0x66ef30: cmp             w1, NULL
    // 0x66ef34: b.eq            #0x66ef44
    // 0x66ef38: LoadField: r1 = r0->field_43
    //     0x66ef38: ldur            w1, [x0, #0x43]
    // 0x66ef3c: DecompressPointer r1
    //     0x66ef3c: add             x1, x1, HEAP, lsl #32
    // 0x66ef40: tbnz            w1, #4, #0x66ef54
    // 0x66ef44: r0 = Null
    //     0x66ef44: mov             x0, NULL
    // 0x66ef48: LeaveFrame
    //     0x66ef48: mov             SP, fp
    //     0x66ef4c: ldp             fp, lr, [SP], #0x10
    // 0x66ef50: ret
    //     0x66ef50: ret             
    // 0x66ef54: LoadField: r4 = r0->field_2b
    //     0x66ef54: ldur            w4, [x0, #0x2b]
    // 0x66ef58: DecompressPointer r4
    //     0x66ef58: add             x4, x4, HEAP, lsl #32
    // 0x66ef5c: r16 = Sentinel
    //     0x66ef5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ef60: cmp             w4, w16
    // 0x66ef64: b.eq            #0x66f06c
    // 0x66ef68: mov             x2, x3
    // 0x66ef6c: stur            x4, [fp, #-0x10]
    // 0x66ef70: r1 = Function '<anonymous closure>':.
    //     0x66ef70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db00] AnonymousClosure: (0x66f460), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_cycleFlags (0x66eef4)
    //     0x66ef74: ldr             x1, [x1, #0xb00]
    // 0x66ef78: r0 = AllocateClosure()
    //     0x66ef78: bl              #0x975f00  ; AllocateClosureStub
    // 0x66ef7c: ldur            x1, [fp, #-0x10]
    // 0x66ef80: mov             x2, x0
    // 0x66ef84: r0 = where()
    //     0x66ef84: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x66ef88: mov             x1, x0
    // 0x66ef8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66ef8c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66ef90: r0 = toList()
    //     0x66ef90: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x66ef94: mov             x1, x0
    // 0x66ef98: ldur            x0, [fp, #-8]
    // 0x66ef9c: LoadField: r2 = r0->field_27
    //     0x66ef9c: ldur            w2, [x0, #0x27]
    // 0x66efa0: DecompressPointer r2
    //     0x66efa0: add             x2, x2, HEAP, lsl #32
    // 0x66efa4: r16 = Sentinel
    //     0x66efa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66efa8: cmp             w2, w16
    // 0x66efac: b.eq            #0x66f078
    // 0x66efb0: LoadField: r3 = r0->field_5b
    //     0x66efb0: ldur            w3, [x0, #0x5b]
    // 0x66efb4: DecompressPointer r3
    //     0x66efb4: add             x3, x3, HEAP, lsl #32
    // 0x66efb8: r0 = pickNextFlagWithUserPriority()
    //     0x66efb8: bl              #0x66f0c4  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::pickNextFlagWithUserPriority
    // 0x66efbc: ldur            x3, [fp, #-0x18]
    // 0x66efc0: StoreField: r3->field_13 = r0
    //     0x66efc0: stur            w0, [x3, #0x13]
    //     0x66efc4: ldurb           w16, [x3, #-1]
    //     0x66efc8: ldurb           w17, [x0, #-1]
    //     0x66efcc: and             x16, x17, x16, lsr #2
    //     0x66efd0: tst             x16, HEAP, lsr #32
    //     0x66efd4: b.eq            #0x66efdc
    //     0x66efd8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66efdc: mov             x2, x3
    // 0x66efe0: r1 = Function '<anonymous closure>':.
    //     0x66efe0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db08] AnonymousClosure: (0x66f410), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_cycleFlags (0x66eef4)
    //     0x66efe4: ldr             x1, [x1, #0xb08]
    // 0x66efe8: r0 = AllocateClosure()
    //     0x66efe8: bl              #0x975f00  ; AllocateClosureStub
    // 0x66efec: ldur            x1, [fp, #-8]
    // 0x66eff0: mov             x2, x0
    // 0x66eff4: r0 = setState()
    //     0x66eff4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66eff8: ldur            x0, [fp, #-8]
    // 0x66effc: LoadField: r1 = r0->field_1f
    //     0x66effc: ldur            w1, [x0, #0x1f]
    // 0x66f000: DecompressPointer r1
    //     0x66f000: add             x1, x1, HEAP, lsl #32
    // 0x66f004: r16 = Sentinel
    //     0x66f004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f008: cmp             w1, w16
    // 0x66f00c: b.eq            #0x66f084
    // 0x66f010: r0 = reset()
    //     0x66f010: bl              #0x66f090  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x66f014: ldur            x0, [fp, #-8]
    // 0x66f018: LoadField: r1 = r0->field_1f
    //     0x66f018: ldur            w1, [x0, #0x1f]
    // 0x66f01c: DecompressPointer r1
    //     0x66f01c: add             x1, x1, HEAP, lsl #32
    // 0x66f020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f020: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f024: r0 = forward()
    //     0x66f024: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x66f028: ldur            x2, [fp, #-0x18]
    // 0x66f02c: r1 = Function '<anonymous closure>':.
    //     0x66f02c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db10] AnonymousClosure: (0x66f2b4), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_cycleFlags (0x66eef4)
    //     0x66f030: ldr             x1, [x1, #0xb10]
    // 0x66f034: stur            x0, [fp, #-8]
    // 0x66f038: r0 = AllocateClosure()
    //     0x66f038: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f03c: r16 = <Null?>
    //     0x66f03c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x66f040: ldur            lr, [fp, #-8]
    // 0x66f044: stp             lr, x16, [SP, #8]
    // 0x66f048: str             x0, [SP]
    // 0x66f04c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f04c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f050: r0 = then()
    //     0x66f050: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x66f054: r0 = Null
    //     0x66f054: mov             x0, NULL
    // 0x66f058: LeaveFrame
    //     0x66f058: mov             SP, fp
    //     0x66f05c: ldp             fp, lr, [SP], #0x10
    // 0x66f060: ret
    //     0x66f060: ret             
    // 0x66f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f068: b               #0x66ef10
    // 0x66f06c: r9 = _allFlags
    //     0x66f06c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2db18] Field <_CommunityProofPageState@734265058._allFlags@734265058>: late (offset: 0x2c)
    //     0x66f070: ldr             x9, [x9, #0xb18]
    // 0x66f074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f074: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66f078: r9 = _currentFlags
    //     0x66f078: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Field <_CommunityProofPageState@734265058._currentFlags@734265058>: late (offset: 0x28)
    //     0x66f07c: ldr             x9, [x9, #0xac8]
    // 0x66f080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f080: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66f084: r9 = _flagTransitionController
    //     0x66f084: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Field <_CommunityProofPageState@734265058._flagTransitionController@734265058>: late (offset: 0x20)
    //     0x66f088: ldr             x9, [x9, #0xad8]
    // 0x66f08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f08c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x66f2b4, size: 0x70
    // 0x66f2b4: EnterFrame
    //     0x66f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f2b8: mov             fp, SP
    // 0x66f2bc: AllocStack(0x8)
    //     0x66f2bc: sub             SP, SP, #8
    // 0x66f2c0: SetupParameters([dynamic _ /* r0 */])
    //     0x66f2c0: ldr             x0, [fp, #0x18]
    //     0x66f2c4: ldur            w2, [x0, #0x17]
    //     0x66f2c8: add             x2, x2, HEAP, lsl #32
    // 0x66f2cc: CheckStackOverflow
    //     0x66f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f2d0: cmp             SP, x16
    //     0x66f2d4: b.ls            #0x66f31c
    // 0x66f2d8: LoadField: r0 = r2->field_f
    //     0x66f2d8: ldur            w0, [x2, #0xf]
    // 0x66f2dc: DecompressPointer r0
    //     0x66f2dc: add             x0, x0, HEAP, lsl #32
    // 0x66f2e0: stur            x0, [fp, #-8]
    // 0x66f2e4: LoadField: r1 = r0->field_f
    //     0x66f2e4: ldur            w1, [x0, #0xf]
    // 0x66f2e8: DecompressPointer r1
    //     0x66f2e8: add             x1, x1, HEAP, lsl #32
    // 0x66f2ec: cmp             w1, NULL
    // 0x66f2f0: b.eq            #0x66f30c
    // 0x66f2f4: r1 = Function '<anonymous closure>':.
    //     0x66f2f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db20] AnonymousClosure: (0x66f324), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_cycleFlags (0x66eef4)
    //     0x66f2f8: ldr             x1, [x1, #0xb20]
    // 0x66f2fc: r0 = AllocateClosure()
    //     0x66f2fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f300: ldur            x1, [fp, #-8]
    // 0x66f304: mov             x2, x0
    // 0x66f308: r0 = setState()
    //     0x66f308: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66f30c: r0 = Null
    //     0x66f30c: mov             x0, NULL
    // 0x66f310: LeaveFrame
    //     0x66f310: mov             SP, fp
    //     0x66f314: ldp             fp, lr, [SP], #0x10
    // 0x66f318: ret
    //     0x66f318: ret             
    // 0x66f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f320: b               #0x66f2d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66f324, size: 0xec
    // 0x66f324: EnterFrame
    //     0x66f324: stp             fp, lr, [SP, #-0x10]!
    //     0x66f328: mov             fp, SP
    // 0x66f32c: AllocStack(0x8)
    //     0x66f32c: sub             SP, SP, #8
    // 0x66f330: SetupParameters([dynamic _ /* r0 */])
    //     0x66f330: ldr             x0, [fp, #0x10]
    //     0x66f334: ldur            w3, [x0, #0x17]
    //     0x66f338: add             x3, x3, HEAP, lsl #32
    //     0x66f33c: stur            x3, [fp, #-8]
    // 0x66f340: CheckStackOverflow
    //     0x66f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f344: cmp             SP, x16
    //     0x66f348: b.ls            #0x66f3ec
    // 0x66f34c: LoadField: r0 = r3->field_f
    //     0x66f34c: ldur            w0, [x3, #0xf]
    // 0x66f350: DecompressPointer r0
    //     0x66f350: add             x0, x0, HEAP, lsl #32
    // 0x66f354: LoadField: r2 = r0->field_27
    //     0x66f354: ldur            w2, [x0, #0x27]
    // 0x66f358: DecompressPointer r2
    //     0x66f358: add             x2, x2, HEAP, lsl #32
    // 0x66f35c: r16 = Sentinel
    //     0x66f35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f360: cmp             w2, w16
    // 0x66f364: b.eq            #0x66f3f4
    // 0x66f368: LoadField: r0 = r2->field_b
    //     0x66f368: ldur            w0, [x2, #0xb]
    // 0x66f36c: r1 = LoadInt32Instr(r0)
    //     0x66f36c: sbfx            x1, x0, #1, #0x1f
    // 0x66f370: sub             x4, x1, #1
    // 0x66f374: mov             x0, x1
    // 0x66f378: mov             x1, x4
    // 0x66f37c: cmp             x1, x0
    // 0x66f380: b.hs            #0x66f400
    // 0x66f384: mov             x1, x2
    // 0x66f388: mov             x2, x4
    // 0x66f38c: r0 = length=()
    //     0x66f38c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x66f390: ldur            x0, [fp, #-8]
    // 0x66f394: LoadField: r1 = r0->field_f
    //     0x66f394: ldur            w1, [x0, #0xf]
    // 0x66f398: DecompressPointer r1
    //     0x66f398: add             x1, x1, HEAP, lsl #32
    // 0x66f39c: LoadField: r2 = r1->field_27
    //     0x66f39c: ldur            w2, [x1, #0x27]
    // 0x66f3a0: DecompressPointer r2
    //     0x66f3a0: add             x2, x2, HEAP, lsl #32
    // 0x66f3a4: r16 = Sentinel
    //     0x66f3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f3a8: cmp             w2, w16
    // 0x66f3ac: b.eq            #0x66f404
    // 0x66f3b0: LoadField: r3 = r0->field_13
    //     0x66f3b0: ldur            w3, [x0, #0x13]
    // 0x66f3b4: DecompressPointer r3
    //     0x66f3b4: add             x3, x3, HEAP, lsl #32
    // 0x66f3b8: mov             x1, x2
    // 0x66f3bc: r2 = 0
    //     0x66f3bc: movz            x2, #0
    // 0x66f3c0: r0 = insert()
    //     0x66f3c0: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x66f3c4: ldur            x1, [fp, #-8]
    // 0x66f3c8: LoadField: r2 = r1->field_f
    //     0x66f3c8: ldur            w2, [x1, #0xf]
    // 0x66f3cc: DecompressPointer r2
    //     0x66f3cc: add             x2, x2, HEAP, lsl #32
    // 0x66f3d0: StoreField: r2->field_3f = rNULL
    //     0x66f3d0: stur            NULL, [x2, #0x3f]
    // 0x66f3d4: r1 = false
    //     0x66f3d4: add             x1, NULL, #0x30  ; false
    // 0x66f3d8: StoreField: r2->field_43 = r1
    //     0x66f3d8: stur            w1, [x2, #0x43]
    // 0x66f3dc: r0 = Null
    //     0x66f3dc: mov             x0, NULL
    // 0x66f3e0: LeaveFrame
    //     0x66f3e0: mov             SP, fp
    //     0x66f3e4: ldp             fp, lr, [SP], #0x10
    // 0x66f3e8: ret
    //     0x66f3e8: ret             
    // 0x66f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f3f0: b               #0x66f34c
    // 0x66f3f4: r9 = _currentFlags
    //     0x66f3f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Field <_CommunityProofPageState@734265058._currentFlags@734265058>: late (offset: 0x28)
    //     0x66f3f8: ldr             x9, [x9, #0xac8]
    // 0x66f3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f3fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66f400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f400: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f404: r9 = _currentFlags
    //     0x66f404: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Field <_CommunityProofPageState@734265058._currentFlags@734265058>: late (offset: 0x28)
    //     0x66f408: ldr             x9, [x9, #0xac8]
    // 0x66f40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f40c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66f410, size: 0x50
    // 0x66f410: r1 = true
    //     0x66f410: add             x1, NULL, #0x20  ; true
    // 0x66f414: ldr             x2, [SP]
    // 0x66f418: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66f418: ldur            w3, [x2, #0x17]
    // 0x66f41c: DecompressPointer r3
    //     0x66f41c: add             x3, x3, HEAP, lsl #32
    // 0x66f420: LoadField: r2 = r3->field_f
    //     0x66f420: ldur            w2, [x3, #0xf]
    // 0x66f424: DecompressPointer r2
    //     0x66f424: add             x2, x2, HEAP, lsl #32
    // 0x66f428: StoreField: r2->field_43 = r1
    //     0x66f428: stur            w1, [x2, #0x43]
    // 0x66f42c: LoadField: r0 = r3->field_13
    //     0x66f42c: ldur            w0, [x3, #0x13]
    // 0x66f430: DecompressPointer r0
    //     0x66f430: add             x0, x0, HEAP, lsl #32
    // 0x66f434: StoreField: r2->field_3f = r0
    //     0x66f434: stur            w0, [x2, #0x3f]
    //     0x66f438: ldurb           w16, [x2, #-1]
    //     0x66f43c: ldurb           w17, [x0, #-1]
    //     0x66f440: and             x16, x17, x16, lsr #2
    //     0x66f444: tst             x16, HEAP, lsr #32
    //     0x66f448: b.eq            #0x66f458
    //     0x66f44c: str             lr, [SP, #-8]!
    //     0x66f450: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x66f454: ldr             lr, [SP], #8
    // 0x66f458: r0 = Null
    //     0x66f458: mov             x0, NULL
    // 0x66f45c: ret
    //     0x66f45c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x66f460, size: 0x6c
    // 0x66f460: EnterFrame
    //     0x66f460: stp             fp, lr, [SP, #-0x10]!
    //     0x66f464: mov             fp, SP
    // 0x66f468: ldr             x0, [fp, #0x18]
    // 0x66f46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66f46c: ldur            w1, [x0, #0x17]
    // 0x66f470: DecompressPointer r1
    //     0x66f470: add             x1, x1, HEAP, lsl #32
    // 0x66f474: CheckStackOverflow
    //     0x66f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f478: cmp             SP, x16
    //     0x66f47c: b.ls            #0x66f4b8
    // 0x66f480: LoadField: r0 = r1->field_f
    //     0x66f480: ldur            w0, [x1, #0xf]
    // 0x66f484: DecompressPointer r0
    //     0x66f484: add             x0, x0, HEAP, lsl #32
    // 0x66f488: LoadField: r1 = r0->field_27
    //     0x66f488: ldur            w1, [x0, #0x27]
    // 0x66f48c: DecompressPointer r1
    //     0x66f48c: add             x1, x1, HEAP, lsl #32
    // 0x66f490: r16 = Sentinel
    //     0x66f490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f494: cmp             w1, w16
    // 0x66f498: b.eq            #0x66f4c0
    // 0x66f49c: ldr             x2, [fp, #0x10]
    // 0x66f4a0: r0 = contains()
    //     0x66f4a0: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x66f4a4: eor             x1, x0, #0x10
    // 0x66f4a8: mov             x0, x1
    // 0x66f4ac: LeaveFrame
    //     0x66f4ac: mov             SP, fp
    //     0x66f4b0: ldp             fp, lr, [SP], #0x10
    // 0x66f4b4: ret
    //     0x66f4b4: ret             
    // 0x66f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f4bc: b               #0x66f480
    // 0x66f4c0: r9 = _currentFlags
    //     0x66f4c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Field <_CommunityProofPageState@734265058._currentFlags@734265058>: late (offset: 0x28)
    //     0x66f4c4: ldr             x9, [x9, #0xac8]
    // 0x66f4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f4c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x66f4cc, size: 0x70
    // 0x66f4cc: EnterFrame
    //     0x66f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f4d0: mov             fp, SP
    // 0x66f4d4: AllocStack(0x8)
    //     0x66f4d4: sub             SP, SP, #8
    // 0x66f4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x66f4d8: ldr             x0, [fp, #0x18]
    //     0x66f4dc: ldur            w2, [x0, #0x17]
    //     0x66f4e0: add             x2, x2, HEAP, lsl #32
    // 0x66f4e4: CheckStackOverflow
    //     0x66f4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f4e8: cmp             SP, x16
    //     0x66f4ec: b.ls            #0x66f534
    // 0x66f4f0: LoadField: r0 = r2->field_f
    //     0x66f4f0: ldur            w0, [x2, #0xf]
    // 0x66f4f4: DecompressPointer r0
    //     0x66f4f4: add             x0, x0, HEAP, lsl #32
    // 0x66f4f8: stur            x0, [fp, #-8]
    // 0x66f4fc: LoadField: r1 = r0->field_f
    //     0x66f4fc: ldur            w1, [x0, #0xf]
    // 0x66f500: DecompressPointer r1
    //     0x66f500: add             x1, x1, HEAP, lsl #32
    // 0x66f504: cmp             w1, NULL
    // 0x66f508: b.eq            #0x66f524
    // 0x66f50c: r1 = Function '<anonymous closure>':.
    //     0x66f50c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db38] AnonymousClosure: (0x66f53c), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::initState (0x66d888)
    //     0x66f510: ldr             x1, [x1, #0xb38]
    // 0x66f514: r0 = AllocateClosure()
    //     0x66f514: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f518: ldur            x1, [fp, #-8]
    // 0x66f51c: mov             x2, x0
    // 0x66f520: r0 = setState()
    //     0x66f520: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66f524: r0 = Null
    //     0x66f524: mov             x0, NULL
    // 0x66f528: LeaveFrame
    //     0x66f528: mov             SP, fp
    //     0x66f52c: ldp             fp, lr, [SP], #0x10
    // 0x66f530: ret
    //     0x66f530: ret             
    // 0x66f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f538: b               #0x66f4f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66f53c, size: 0xb4
    // 0x66f53c: EnterFrame
    //     0x66f53c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f540: mov             fp, SP
    // 0x66f544: AllocStack(0x10)
    //     0x66f544: sub             SP, SP, #0x10
    // 0x66f548: SetupParameters([dynamic _ /* r0 */])
    //     0x66f548: ldr             x0, [fp, #0x10]
    //     0x66f54c: ldur            w2, [x0, #0x17]
    //     0x66f550: add             x2, x2, HEAP, lsl #32
    //     0x66f554: stur            x2, [fp, #-0x10]
    // 0x66f558: CheckStackOverflow
    //     0x66f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f55c: cmp             SP, x16
    //     0x66f560: b.ls            #0x66f5e4
    // 0x66f564: LoadField: r1 = r2->field_f
    //     0x66f564: ldur            w1, [x2, #0xf]
    // 0x66f568: DecompressPointer r1
    //     0x66f568: add             x1, x1, HEAP, lsl #32
    // 0x66f56c: LoadField: r0 = r1->field_33
    //     0x66f56c: ldur            w0, [x1, #0x33]
    // 0x66f570: DecompressPointer r0
    //     0x66f570: add             x0, x0, HEAP, lsl #32
    // 0x66f574: stur            x0, [fp, #-8]
    // 0x66f578: r0 = _generateFeedItem()
    //     0x66f578: bl              #0x66db94  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_generateFeedItem
    // 0x66f57c: ldur            x1, [fp, #-8]
    // 0x66f580: mov             x3, x0
    // 0x66f584: r2 = 0
    //     0x66f584: movz            x2, #0
    // 0x66f588: r0 = insert()
    //     0x66f588: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x66f58c: ldur            x0, [fp, #-0x10]
    // 0x66f590: LoadField: r1 = r0->field_f
    //     0x66f590: ldur            w1, [x0, #0xf]
    // 0x66f594: DecompressPointer r1
    //     0x66f594: add             x1, x1, HEAP, lsl #32
    // 0x66f598: LoadField: r2 = r1->field_33
    //     0x66f598: ldur            w2, [x1, #0x33]
    // 0x66f59c: DecompressPointer r2
    //     0x66f59c: add             x2, x2, HEAP, lsl #32
    // 0x66f5a0: LoadField: r0 = r2->field_b
    //     0x66f5a0: ldur            w0, [x2, #0xb]
    // 0x66f5a4: r1 = LoadInt32Instr(r0)
    //     0x66f5a4: sbfx            x1, x0, #1, #0x1f
    // 0x66f5a8: cmp             x1, #4
    // 0x66f5ac: b.le            #0x66f5d4
    // 0x66f5b0: r1 = LoadInt32Instr(r0)
    //     0x66f5b0: sbfx            x1, x0, #1, #0x1f
    // 0x66f5b4: sub             x3, x1, #1
    // 0x66f5b8: mov             x0, x1
    // 0x66f5bc: mov             x1, x3
    // 0x66f5c0: cmp             x1, x0
    // 0x66f5c4: b.hs            #0x66f5ec
    // 0x66f5c8: mov             x1, x2
    // 0x66f5cc: mov             x2, x3
    // 0x66f5d0: r0 = length=()
    //     0x66f5d0: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x66f5d4: r0 = Null
    //     0x66f5d4: mov             x0, NULL
    // 0x66f5d8: LeaveFrame
    //     0x66f5d8: mov             SP, fp
    //     0x66f5dc: ldp             fp, lr, [SP], #0x10
    // 0x66f5e0: ret
    //     0x66f5e0: ret             
    // 0x66f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f5e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f5e8: b               #0x66f564
    // 0x66f5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f5ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7072a8, size: 0xdc
    // 0x7072a8: EnterFrame
    //     0x7072a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7072ac: mov             fp, SP
    // 0x7072b0: AllocStack(0x28)
    //     0x7072b0: sub             SP, SP, #0x28
    // 0x7072b4: SetupParameters(_CommunityProofPageState this /* r1 => r1, fp-0x8 */)
    //     0x7072b4: stur            x1, [fp, #-8]
    // 0x7072b8: CheckStackOverflow
    //     0x7072b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7072bc: cmp             SP, x16
    //     0x7072c0: b.ls            #0x70737c
    // 0x7072c4: r1 = 1
    //     0x7072c4: movz            x1, #0x1
    // 0x7072c8: r0 = AllocateContext()
    //     0x7072c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7072cc: mov             x1, x0
    // 0x7072d0: ldur            x0, [fp, #-8]
    // 0x7072d4: StoreField: r1->field_f = r0
    //     0x7072d4: stur            w0, [x1, #0xf]
    // 0x7072d8: mov             x2, x1
    // 0x7072dc: r1 = Function '<anonymous closure>':.
    //     0x7072dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] AnonymousClosure: (0x707384), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::build (0x7072a8)
    //     0x7072e0: ldr             x1, [x1, #0x9d8]
    // 0x7072e4: r0 = AllocateClosure()
    //     0x7072e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7072e8: r1 = <BoxConstraints>
    //     0x7072e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x7072ec: ldr             x1, [x1, #0xf50]
    // 0x7072f0: stur            x0, [fp, #-8]
    // 0x7072f4: r0 = LayoutBuilder()
    //     0x7072f4: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7072f8: mov             x1, x0
    // 0x7072fc: ldur            x0, [fp, #-8]
    // 0x707300: stur            x1, [fp, #-0x10]
    // 0x707304: StoreField: r1->field_f = r0
    //     0x707304: stur            w0, [x1, #0xf]
    // 0x707308: r0 = SafeArea()
    //     0x707308: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x70730c: mov             x1, x0
    // 0x707310: r0 = true
    //     0x707310: add             x0, NULL, #0x20  ; true
    // 0x707314: stur            x1, [fp, #-8]
    // 0x707318: StoreField: r1->field_b = r0
    //     0x707318: stur            w0, [x1, #0xb]
    // 0x70731c: StoreField: r1->field_f = r0
    //     0x70731c: stur            w0, [x1, #0xf]
    // 0x707320: StoreField: r1->field_13 = r0
    //     0x707320: stur            w0, [x1, #0x13]
    // 0x707324: r0 = false
    //     0x707324: add             x0, NULL, #0x30  ; false
    // 0x707328: ArrayStore: r1[0] = r0  ; List_4
    //     0x707328: stur            w0, [x1, #0x17]
    // 0x70732c: r2 = Instance_EdgeInsets
    //     0x70732c: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x707330: StoreField: r1->field_1b = r2
    //     0x707330: stur            w2, [x1, #0x1b]
    // 0x707334: StoreField: r1->field_1f = r0
    //     0x707334: stur            w0, [x1, #0x1f]
    // 0x707338: ldur            x0, [fp, #-0x10]
    // 0x70733c: StoreField: r1->field_23 = r0
    //     0x70733c: stur            w0, [x1, #0x23]
    // 0x707340: r0 = Container()
    //     0x707340: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x707344: stur            x0, [fp, #-0x10]
    // 0x707348: r16 = inf
    //     0x707348: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70734c: r30 = inf
    //     0x70734c: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x707350: stp             lr, x16, [SP, #8]
    // 0x707354: ldur            x16, [fp, #-8]
    // 0x707358: str             x16, [SP]
    // 0x70735c: mov             x1, x0
    // 0x707360: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x707360: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x707364: ldr             x4, [x4, #0x990]
    // 0x707368: r0 = Container()
    //     0x707368: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70736c: ldur            x0, [fp, #-0x10]
    // 0x707370: LeaveFrame
    //     0x707370: mov             SP, fp
    //     0x707374: ldp             fp, lr, [SP], #0x10
    // 0x707378: ret
    //     0x707378: ret             
    // 0x70737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70737c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707380: b               #0x7072c4
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x707384, size: 0x444
    // 0x707384: EnterFrame
    //     0x707384: stp             fp, lr, [SP, #-0x10]!
    //     0x707388: mov             fp, SP
    // 0x70738c: AllocStack(0x30)
    //     0x70738c: sub             SP, SP, #0x30
    // 0x707390: SetupParameters([dynamic _ /* r0 */])
    //     0x707390: add             x17, PP, #0x20, lsl #12  ; [pp+0x20060] IMM: double(800) from 0x4089000000000000
    //     0x707394: ldr             d0, [x17, #0x60]
    //     0x707398: ldr             x0, [fp, #0x20]
    //     0x70739c: ldur            w4, [x0, #0x17]
    //     0x7073a0: add             x4, x4, HEAP, lsl #32
    //     0x7073a4: stur            x4, [fp, #-8]
    // 0x707390: d0 = 800.000000
    // 0x7073a8: CheckStackOverflow
    //     0x7073a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7073ac: cmp             SP, x16
    //     0x7073b0: b.ls            #0x70777c
    // 0x7073b4: ldr             x0, [fp, #0x10]
    // 0x7073b8: LoadField: d1 = r0->field_1f
    //     0x7073b8: ldur            d1, [x0, #0x1f]
    // 0x7073bc: fdiv            d2, d1, d0
    // 0x7073c0: r1 = inline_Allocate_Double()
    //     0x7073c0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7073c4: add             x1, x1, #0x10
    //     0x7073c8: cmp             x0, x1
    //     0x7073cc: b.ls            #0x707784
    //     0x7073d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7073d4: sub             x1, x1, #0xf
    //     0x7073d8: movz            x0, #0xe15c
    //     0x7073dc: movk            x0, #0x3, lsl #16
    //     0x7073e0: stur            x0, [x1, #-1]
    // 0x7073e4: StoreField: r1->field_7 = d2
    //     0x7073e4: stur            d2, [x1, #7]
    // 0x7073e8: r2 = 0.600000
    //     0x7073e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b820] 0.6
    //     0x7073ec: ldr             x2, [x2, #0x820]
    // 0x7073f0: r3 = 1.000000
    //     0x7073f0: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7073f4: r0 = clamp()
    //     0x7073f4: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x7073f8: LoadField: d0 = r0->field_7
    //     0x7073f8: ldur            d0, [x0, #7]
    // 0x7073fc: stur            d0, [fp, #-0x30]
    // 0x707400: d1 = 20.000000
    //     0x707400: fmov            d1, #20.00000000
    // 0x707404: fmul            d2, d0, d1
    // 0x707408: stur            d2, [fp, #-0x28]
    // 0x70740c: r0 = EdgeInsets()
    //     0x70740c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x707410: d1 = 24.000000
    //     0x707410: fmov            d1, #24.00000000
    // 0x707414: stur            x0, [fp, #-0x10]
    // 0x707418: StoreField: r0->field_7 = d1
    //     0x707418: stur            d1, [x0, #7]
    // 0x70741c: ldur            d0, [fp, #-0x28]
    // 0x707420: StoreField: r0->field_f = d0
    //     0x707420: stur            d0, [x0, #0xf]
    // 0x707424: ArrayStore: r0[0] = d1  ; List_8
    //     0x707424: stur            d1, [x0, #0x17]
    // 0x707428: d2 = 16.000000
    //     0x707428: fmov            d2, #16.00000000
    // 0x70742c: StoreField: r0->field_1f = d2
    //     0x70742c: stur            d2, [x0, #0x1f]
    // 0x707430: ldur            x2, [fp, #-8]
    // 0x707434: LoadField: r1 = r2->field_f
    //     0x707434: ldur            w1, [x2, #0xf]
    // 0x707438: DecompressPointer r1
    //     0x707438: add             x1, x1, HEAP, lsl #32
    // 0x70743c: ldur            d0, [fp, #-0x30]
    // 0x707440: r0 = _buildAvatarStack()
    //     0x707440: bl              #0x708cc8  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarStack
    // 0x707444: r1 = <Widget>
    //     0x707444: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x707448: r2 = 18
    //     0x707448: movz            x2, #0x12
    // 0x70744c: stur            x0, [fp, #-0x18]
    // 0x707450: r0 = AllocateArray()
    //     0x707450: bl              #0x976bcc  ; AllocateArrayStub
    // 0x707454: mov             x1, x0
    // 0x707458: ldur            x0, [fp, #-0x18]
    // 0x70745c: stur            x1, [fp, #-0x20]
    // 0x707460: StoreField: r1->field_f = r0
    //     0x707460: stur            w0, [x1, #0xf]
    // 0x707464: ldur            d1, [fp, #-0x30]
    // 0x707468: d0 = 24.000000
    //     0x707468: fmov            d0, #24.00000000
    // 0x70746c: fmul            d2, d1, d0
    // 0x707470: r0 = inline_Allocate_Double()
    //     0x707470: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x707474: add             x0, x0, #0x10
    //     0x707478: cmp             x2, x0
    //     0x70747c: b.ls            #0x7077a0
    //     0x707480: str             x0, [THR, #0x50]  ; THR::top
    //     0x707484: sub             x0, x0, #0xf
    //     0x707488: movz            x2, #0xe15c
    //     0x70748c: movk            x2, #0x3, lsl #16
    //     0x707490: stur            x2, [x0, #-1]
    // 0x707494: StoreField: r0->field_7 = d2
    //     0x707494: stur            d2, [x0, #7]
    // 0x707498: stur            x0, [fp, #-0x18]
    // 0x70749c: r0 = SizedBox()
    //     0x70749c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7074a0: ldur            x2, [fp, #-0x18]
    // 0x7074a4: StoreField: r0->field_13 = r2
    //     0x7074a4: stur            w2, [x0, #0x13]
    // 0x7074a8: ldur            x1, [fp, #-0x20]
    // 0x7074ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x7074ac: add             x25, x1, #0x13
    //     0x7074b0: str             w0, [x25]
    //     0x7074b4: tbz             w0, #0, #0x7074d0
    //     0x7074b8: ldurb           w16, [x1, #-1]
    //     0x7074bc: ldurb           w17, [x0, #-1]
    //     0x7074c0: and             x16, x17, x16, lsr #2
    //     0x7074c4: tst             x16, HEAP, lsr #32
    //     0x7074c8: b.eq            #0x7074d0
    //     0x7074cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7074d0: ldur            x0, [fp, #-8]
    // 0x7074d4: LoadField: r1 = r0->field_f
    //     0x7074d4: ldur            w1, [x0, #0xf]
    // 0x7074d8: DecompressPointer r1
    //     0x7074d8: add             x1, x1, HEAP, lsl #32
    // 0x7074dc: ldur            d0, [fp, #-0x30]
    // 0x7074e0: r0 = _buildHeadline()
    //     0x7074e0: bl              #0x708ad0  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildHeadline
    // 0x7074e4: ldur            x1, [fp, #-0x20]
    // 0x7074e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7074e8: add             x25, x1, #0x17
    //     0x7074ec: str             w0, [x25]
    //     0x7074f0: tbz             w0, #0, #0x70750c
    //     0x7074f4: ldurb           w16, [x1, #-1]
    //     0x7074f8: ldurb           w17, [x0, #-1]
    //     0x7074fc: and             x16, x17, x16, lsr #2
    //     0x707500: tst             x16, HEAP, lsr #32
    //     0x707504: b.eq            #0x70750c
    //     0x707508: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70750c: r0 = SizedBox()
    //     0x70750c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707510: mov             x1, x0
    // 0x707514: ldur            x0, [fp, #-0x18]
    // 0x707518: StoreField: r1->field_13 = r0
    //     0x707518: stur            w0, [x1, #0x13]
    // 0x70751c: mov             x0, x1
    // 0x707520: ldur            x1, [fp, #-0x20]
    // 0x707524: ArrayStore: r1[3] = r0  ; List_4
    //     0x707524: add             x25, x1, #0x1b
    //     0x707528: str             w0, [x25]
    //     0x70752c: tbz             w0, #0, #0x707548
    //     0x707530: ldurb           w16, [x1, #-1]
    //     0x707534: ldurb           w17, [x0, #-1]
    //     0x707538: and             x16, x17, x16, lsr #2
    //     0x70753c: tst             x16, HEAP, lsr #32
    //     0x707540: b.eq            #0x707548
    //     0x707544: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x707548: ldur            x0, [fp, #-8]
    // 0x70754c: LoadField: r1 = r0->field_f
    //     0x70754c: ldur            w1, [x0, #0xf]
    // 0x707550: DecompressPointer r1
    //     0x707550: add             x1, x1, HEAP, lsl #32
    // 0x707554: ldur            d0, [fp, #-0x30]
    // 0x707558: r0 = _buildStatsGrid()
    //     0x707558: bl              #0x70817c  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildStatsGrid
    // 0x70755c: ldur            x1, [fp, #-0x20]
    // 0x707560: ArrayStore: r1[4] = r0  ; List_4
    //     0x707560: add             x25, x1, #0x1f
    //     0x707564: str             w0, [x25]
    //     0x707568: tbz             w0, #0, #0x707584
    //     0x70756c: ldurb           w16, [x1, #-1]
    //     0x707570: ldurb           w17, [x0, #-1]
    //     0x707574: and             x16, x17, x16, lsr #2
    //     0x707578: tst             x16, HEAP, lsr #32
    //     0x70757c: b.eq            #0x707584
    //     0x707580: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x707584: ldur            d0, [fp, #-0x30]
    // 0x707588: d1 = 16.000000
    //     0x707588: fmov            d1, #16.00000000
    // 0x70758c: fmul            d2, d0, d1
    // 0x707590: r0 = inline_Allocate_Double()
    //     0x707590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x707594: add             x0, x0, #0x10
    //     0x707598: cmp             x1, x0
    //     0x70759c: b.ls            #0x7077b8
    //     0x7075a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7075a4: sub             x0, x0, #0xf
    //     0x7075a8: movz            x1, #0xe15c
    //     0x7075ac: movk            x1, #0x3, lsl #16
    //     0x7075b0: stur            x1, [x0, #-1]
    // 0x7075b4: StoreField: r0->field_7 = d2
    //     0x7075b4: stur            d2, [x0, #7]
    // 0x7075b8: stur            x0, [fp, #-0x18]
    // 0x7075bc: r0 = SizedBox()
    //     0x7075bc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7075c0: ldur            x2, [fp, #-0x18]
    // 0x7075c4: StoreField: r0->field_13 = r2
    //     0x7075c4: stur            w2, [x0, #0x13]
    // 0x7075c8: ldur            x1, [fp, #-0x20]
    // 0x7075cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7075cc: add             x25, x1, #0x23
    //     0x7075d0: str             w0, [x25]
    //     0x7075d4: tbz             w0, #0, #0x7075f0
    //     0x7075d8: ldurb           w16, [x1, #-1]
    //     0x7075dc: ldurb           w17, [x0, #-1]
    //     0x7075e0: and             x16, x17, x16, lsr #2
    //     0x7075e4: tst             x16, HEAP, lsr #32
    //     0x7075e8: b.eq            #0x7075f0
    //     0x7075ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7075f0: ldur            x0, [fp, #-8]
    // 0x7075f4: LoadField: r1 = r0->field_f
    //     0x7075f4: ldur            w1, [x0, #0xf]
    // 0x7075f8: DecompressPointer r1
    //     0x7075f8: add             x1, x1, HEAP, lsl #32
    // 0x7075fc: ldur            d0, [fp, #-0x30]
    // 0x707600: r0 = _buildLiveFeed()
    //     0x707600: bl              #0x7078e8  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildLiveFeed
    // 0x707604: ldur            x1, [fp, #-0x20]
    // 0x707608: ArrayStore: r1[6] = r0  ; List_4
    //     0x707608: add             x25, x1, #0x27
    //     0x70760c: str             w0, [x25]
    //     0x707610: tbz             w0, #0, #0x70762c
    //     0x707614: ldurb           w16, [x1, #-1]
    //     0x707618: ldurb           w17, [x0, #-1]
    //     0x70761c: and             x16, x17, x16, lsr #2
    //     0x707620: tst             x16, HEAP, lsr #32
    //     0x707624: b.eq            #0x70762c
    //     0x707628: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70762c: r0 = SizedBox()
    //     0x70762c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707630: mov             x1, x0
    // 0x707634: ldur            x0, [fp, #-0x18]
    // 0x707638: StoreField: r1->field_13 = r0
    //     0x707638: stur            w0, [x1, #0x13]
    // 0x70763c: mov             x0, x1
    // 0x707640: ldur            x1, [fp, #-0x20]
    // 0x707644: ArrayStore: r1[7] = r0  ; List_4
    //     0x707644: add             x25, x1, #0x2b
    //     0x707648: str             w0, [x25]
    //     0x70764c: tbz             w0, #0, #0x707668
    //     0x707650: ldurb           w16, [x1, #-1]
    //     0x707654: ldurb           w17, [x0, #-1]
    //     0x707658: and             x16, x17, x16, lsr #2
    //     0x70765c: tst             x16, HEAP, lsr #32
    //     0x707660: b.eq            #0x707668
    //     0x707664: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x707668: ldur            x0, [fp, #-8]
    // 0x70766c: LoadField: r1 = r0->field_f
    //     0x70766c: ldur            w1, [x0, #0xf]
    // 0x707670: DecompressPointer r1
    //     0x707670: add             x1, x1, HEAP, lsl #32
    // 0x707674: ldur            d0, [fp, #-0x30]
    // 0x707678: r0 = _buildSubtext()
    //     0x707678: bl              #0x7077c8  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildSubtext
    // 0x70767c: ldur            x1, [fp, #-0x20]
    // 0x707680: ArrayStore: r1[8] = r0  ; List_4
    //     0x707680: add             x25, x1, #0x2f
    //     0x707684: str             w0, [x25]
    //     0x707688: tbz             w0, #0, #0x7076a4
    //     0x70768c: ldurb           w16, [x1, #-1]
    //     0x707690: ldurb           w17, [x0, #-1]
    //     0x707694: and             x16, x17, x16, lsr #2
    //     0x707698: tst             x16, HEAP, lsr #32
    //     0x70769c: b.eq            #0x7076a4
    //     0x7076a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7076a4: r1 = <Widget>
    //     0x7076a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7076a8: r0 = AllocateGrowableArray()
    //     0x7076a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7076ac: mov             x1, x0
    // 0x7076b0: ldur            x0, [fp, #-0x20]
    // 0x7076b4: stur            x1, [fp, #-8]
    // 0x7076b8: StoreField: r1->field_f = r0
    //     0x7076b8: stur            w0, [x1, #0xf]
    // 0x7076bc: r0 = 18
    //     0x7076bc: movz            x0, #0x12
    // 0x7076c0: StoreField: r1->field_b = r0
    //     0x7076c0: stur            w0, [x1, #0xb]
    // 0x7076c4: r0 = Column()
    //     0x7076c4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7076c8: mov             x1, x0
    // 0x7076cc: r0 = Instance_Axis
    //     0x7076cc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7076d0: stur            x1, [fp, #-0x18]
    // 0x7076d4: StoreField: r1->field_f = r0
    //     0x7076d4: stur            w0, [x1, #0xf]
    // 0x7076d8: r2 = Instance_MainAxisAlignment
    //     0x7076d8: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7076dc: StoreField: r1->field_13 = r2
    //     0x7076dc: stur            w2, [x1, #0x13]
    // 0x7076e0: r2 = Instance_MainAxisSize
    //     0x7076e0: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7076e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7076e4: stur            w2, [x1, #0x17]
    // 0x7076e8: r2 = Instance_CrossAxisAlignment
    //     0x7076e8: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7076ec: StoreField: r1->field_1b = r2
    //     0x7076ec: stur            w2, [x1, #0x1b]
    // 0x7076f0: r2 = Instance_VerticalDirection
    //     0x7076f0: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7076f4: StoreField: r1->field_23 = r2
    //     0x7076f4: stur            w2, [x1, #0x23]
    // 0x7076f8: r2 = Instance_Clip
    //     0x7076f8: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7076fc: StoreField: r1->field_2b = r2
    //     0x7076fc: stur            w2, [x1, #0x2b]
    // 0x707700: StoreField: r1->field_2f = rZR
    //     0x707700: stur            xzr, [x1, #0x2f]
    // 0x707704: ldur            x2, [fp, #-8]
    // 0x707708: StoreField: r1->field_b = r2
    //     0x707708: stur            w2, [x1, #0xb]
    // 0x70770c: r0 = Padding()
    //     0x70770c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x707710: mov             x1, x0
    // 0x707714: ldur            x0, [fp, #-0x10]
    // 0x707718: stur            x1, [fp, #-8]
    // 0x70771c: StoreField: r1->field_f = r0
    //     0x70771c: stur            w0, [x1, #0xf]
    // 0x707720: ldur            x0, [fp, #-0x18]
    // 0x707724: StoreField: r1->field_b = r0
    //     0x707724: stur            w0, [x1, #0xb]
    // 0x707728: r0 = SingleChildScrollView()
    //     0x707728: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x70772c: r1 = Instance_Axis
    //     0x70772c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x707730: StoreField: r0->field_b = r1
    //     0x707730: stur            w1, [x0, #0xb]
    // 0x707734: r1 = false
    //     0x707734: add             x1, NULL, #0x30  ; false
    // 0x707738: StoreField: r0->field_f = r1
    //     0x707738: stur            w1, [x0, #0xf]
    // 0x70773c: r1 = Instance_NeverScrollableScrollPhysics
    //     0x70773c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] Obj!NeverScrollableScrollPhysics@957831
    //     0x707740: ldr             x1, [x1, #0x9e0]
    // 0x707744: StoreField: r0->field_1f = r1
    //     0x707744: stur            w1, [x0, #0x1f]
    // 0x707748: ldur            x1, [fp, #-8]
    // 0x70774c: StoreField: r0->field_23 = r1
    //     0x70774c: stur            w1, [x0, #0x23]
    // 0x707750: r1 = Instance_DragStartBehavior
    //     0x707750: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x707754: StoreField: r0->field_27 = r1
    //     0x707754: stur            w1, [x0, #0x27]
    // 0x707758: r1 = Instance_Clip
    //     0x707758: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70775c: ldr             x1, [x1, #0xa98]
    // 0x707760: StoreField: r0->field_2b = r1
    //     0x707760: stur            w1, [x0, #0x2b]
    // 0x707764: r1 = Instance_HitTestBehavior
    //     0x707764: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x707768: ldr             x1, [x1, #0xfc8]
    // 0x70776c: StoreField: r0->field_2f = r1
    //     0x70776c: stur            w1, [x0, #0x2f]
    // 0x707770: LeaveFrame
    //     0x707770: mov             SP, fp
    //     0x707774: ldp             fp, lr, [SP], #0x10
    // 0x707778: ret
    //     0x707778: ret             
    // 0x70777c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70777c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x707780: b               #0x7073b4
    // 0x707784: SaveReg d2
    //     0x707784: str             q2, [SP, #-0x10]!
    // 0x707788: SaveReg r4
    //     0x707788: str             x4, [SP, #-8]!
    // 0x70778c: r0 = AllocateDouble()
    //     0x70778c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707790: mov             x1, x0
    // 0x707794: RestoreReg r4
    //     0x707794: ldr             x4, [SP], #8
    // 0x707798: RestoreReg d2
    //     0x707798: ldr             q2, [SP], #0x10
    // 0x70779c: b               #0x7073e4
    // 0x7077a0: stp             q1, q2, [SP, #-0x20]!
    // 0x7077a4: SaveReg r1
    //     0x7077a4: str             x1, [SP, #-8]!
    // 0x7077a8: r0 = AllocateDouble()
    //     0x7077a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7077ac: RestoreReg r1
    //     0x7077ac: ldr             x1, [SP], #8
    // 0x7077b0: ldp             q1, q2, [SP], #0x20
    // 0x7077b4: b               #0x707494
    // 0x7077b8: stp             q0, q2, [SP, #-0x20]!
    // 0x7077bc: r0 = AllocateDouble()
    //     0x7077bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7077c0: ldp             q0, q2, [SP], #0x20
    // 0x7077c4: b               #0x7075b4
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x7077c8, size: 0x120
    // 0x7077c8: EnterFrame
    //     0x7077c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7077cc: mov             fp, SP
    // 0x7077d0: AllocStack(0x38)
    //     0x7077d0: sub             SP, SP, #0x38
    // 0x7077d4: d1 = 320.000000
    //     0x7077d4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x7077d8: ldr             d1, [x17, #0x38]
    // 0x7077dc: stur            d0, [fp, #-0x30]
    // 0x7077e0: CheckStackOverflow
    //     0x7077e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7077e4: cmp             SP, x16
    //     0x7077e8: b.ls            #0x7078c4
    // 0x7077ec: fmul            d2, d0, d1
    // 0x7077f0: stur            d2, [fp, #-0x28]
    // 0x7077f4: r0 = BoxConstraints()
    //     0x7077f4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7077f8: stur            x0, [fp, #-8]
    // 0x7077fc: StoreField: r0->field_7 = rZR
    //     0x7077fc: stur            xzr, [x0, #7]
    // 0x707800: ldur            d0, [fp, #-0x28]
    // 0x707804: StoreField: r0->field_f = d0
    //     0x707804: stur            d0, [x0, #0xf]
    // 0x707808: ArrayStore: r0[0] = rZR  ; List_8
    //     0x707808: stur            xzr, [x0, #0x17]
    // 0x70780c: d0 = inf
    //     0x70780c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x707810: StoreField: r0->field_1f = d0
    //     0x707810: stur            d0, [x0, #0x1f]
    // 0x707814: r1 = "Until now, joining this network was nearly impossible. We changed that."
    //     0x707814: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "Until now, joining this network was nearly impossible. We changed that."
    //     0x707818: ldr             x1, [x1, #0x9e8]
    // 0x70781c: r2 = "Community proof page subtitle"
    //     0x70781c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] "Community proof page subtitle"
    //     0x707820: ldr             x2, [x2, #0x9f0]
    // 0x707824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707824: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x707828: r0 = localize()
    //     0x707828: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70782c: ldur            d1, [fp, #-0x30]
    // 0x707830: d0 = 16.000000
    //     0x707830: fmov            d0, #16.00000000
    // 0x707834: stur            x0, [fp, #-0x10]
    // 0x707838: fmul            d2, d1, d0
    // 0x70783c: r1 = inline_Allocate_Double()
    //     0x70783c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x707840: add             x1, x1, #0x10
    //     0x707844: cmp             x2, x1
    //     0x707848: b.ls            #0x7078cc
    //     0x70784c: str             x1, [THR, #0x50]  ; THR::top
    //     0x707850: sub             x1, x1, #0xf
    //     0x707854: movz            x2, #0xe15c
    //     0x707858: movk            x2, #0x3, lsl #16
    //     0x70785c: stur            x2, [x1, #-1]
    // 0x707860: StoreField: r1->field_7 = d2
    //     0x707860: stur            d2, [x1, #7]
    // 0x707864: str             x1, [SP]
    // 0x707868: r1 = Instance_TextStyle
    //     0x707868: add             x1, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x70786c: ldr             x1, [x1, #0x928]
    // 0x707870: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x707870: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x707874: ldr             x4, [x4, #0x688]
    // 0x707878: r0 = copyWith()
    //     0x707878: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70787c: stur            x0, [fp, #-0x18]
    // 0x707880: r0 = Text()
    //     0x707880: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x707884: mov             x1, x0
    // 0x707888: ldur            x0, [fp, #-0x10]
    // 0x70788c: stur            x1, [fp, #-0x20]
    // 0x707890: StoreField: r1->field_b = r0
    //     0x707890: stur            w0, [x1, #0xb]
    // 0x707894: ldur            x0, [fp, #-0x18]
    // 0x707898: StoreField: r1->field_13 = r0
    //     0x707898: stur            w0, [x1, #0x13]
    // 0x70789c: r0 = Instance_TextAlign
    //     0x70789c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7078a0: StoreField: r1->field_1b = r0
    //     0x7078a0: stur            w0, [x1, #0x1b]
    // 0x7078a4: r0 = ConstrainedBox()
    //     0x7078a4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7078a8: ldur            x1, [fp, #-8]
    // 0x7078ac: StoreField: r0->field_f = r1
    //     0x7078ac: stur            w1, [x0, #0xf]
    // 0x7078b0: ldur            x1, [fp, #-0x20]
    // 0x7078b4: StoreField: r0->field_b = r1
    //     0x7078b4: stur            w1, [x0, #0xb]
    // 0x7078b8: LeaveFrame
    //     0x7078b8: mov             SP, fp
    //     0x7078bc: ldp             fp, lr, [SP], #0x10
    // 0x7078c0: ret
    //     0x7078c0: ret             
    // 0x7078c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7078c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7078c8: b               #0x7077ec
    // 0x7078cc: SaveReg d2
    //     0x7078cc: str             q2, [SP, #-0x10]!
    // 0x7078d0: SaveReg r0
    //     0x7078d0: str             x0, [SP, #-8]!
    // 0x7078d4: r0 = AllocateDouble()
    //     0x7078d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7078d8: mov             x1, x0
    // 0x7078dc: RestoreReg r0
    //     0x7078dc: ldr             x0, [SP], #8
    // 0x7078e0: RestoreReg d2
    //     0x7078e0: ldr             q2, [SP], #0x10
    // 0x7078e4: b               #0x707860
  }
  _ _buildLiveFeed(/* No info */) {
    // ** addr: 0x7078e8, size: 0x5a0
    // 0x7078e8: EnterFrame
    //     0x7078e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7078ec: mov             fp, SP
    // 0x7078f0: AllocStack(0x78)
    //     0x7078f0: sub             SP, SP, #0x78
    // 0x7078f4: d1 = 340.000000
    //     0x7078f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d008] IMM: double(340) from 0x4075400000000000
    //     0x7078f8: ldr             d1, [x17, #8]
    // 0x7078fc: stur            x1, [fp, #-8]
    // 0x707900: stur            d0, [fp, #-0x60]
    // 0x707904: CheckStackOverflow
    //     0x707904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707908: cmp             SP, x16
    //     0x70790c: b.ls            #0x707e10
    // 0x707910: fmul            d2, d0, d1
    // 0x707914: stur            d2, [fp, #-0x58]
    // 0x707918: r0 = BoxConstraints()
    //     0x707918: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x70791c: stur            x0, [fp, #-0x10]
    // 0x707920: StoreField: r0->field_7 = rZR
    //     0x707920: stur            xzr, [x0, #7]
    // 0x707924: ldur            d0, [fp, #-0x58]
    // 0x707928: StoreField: r0->field_f = d0
    //     0x707928: stur            d0, [x0, #0xf]
    // 0x70792c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70792c: stur            xzr, [x0, #0x17]
    // 0x707930: d0 = inf
    //     0x707930: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x707934: StoreField: r0->field_1f = d0
    //     0x707934: stur            d0, [x0, #0x1f]
    // 0x707938: ldur            d1, [fp, #-0x60]
    // 0x70793c: d0 = 16.000000
    //     0x70793c: fmov            d0, #16.00000000
    // 0x707940: fmul            d2, d1, d0
    // 0x707944: stur            d2, [fp, #-0x58]
    // 0x707948: r0 = EdgeInsets()
    //     0x707948: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70794c: ldur            d0, [fp, #-0x58]
    // 0x707950: stur            x0, [fp, #-0x18]
    // 0x707954: StoreField: r0->field_7 = d0
    //     0x707954: stur            d0, [x0, #7]
    // 0x707958: StoreField: r0->field_f = d0
    //     0x707958: stur            d0, [x0, #0xf]
    // 0x70795c: ArrayStore: r0[0] = d0  ; List_8
    //     0x70795c: stur            d0, [x0, #0x17]
    // 0x707960: StoreField: r0->field_1f = d0
    //     0x707960: stur            d0, [x0, #0x1f]
    // 0x707964: r1 = Instance_Color
    //     0x707964: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x707968: ldr             x1, [x1, #0x858]
    // 0x70796c: d0 = 0.080000
    //     0x70796c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x707970: ldr             d0, [x17, #0xc20]
    // 0x707974: r0 = withOpacity()
    //     0x707974: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x707978: r1 = Instance_Color
    //     0x707978: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70797c: ldr             x1, [x1, #0x858]
    // 0x707980: d0 = 0.200000
    //     0x707980: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x707984: ldr             d0, [x17, #0x798]
    // 0x707988: stur            x0, [fp, #-0x20]
    // 0x70798c: r0 = withOpacity()
    //     0x70798c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x707990: mov             x2, x0
    // 0x707994: r1 = Null
    //     0x707994: mov             x1, NULL
    // 0x707998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707998: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70799c: r0 = Border.all()
    //     0x70799c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7079a0: ldur            d1, [fp, #-0x60]
    // 0x7079a4: d0 = 16.000000
    //     0x7079a4: fmov            d0, #16.00000000
    // 0x7079a8: stur            x0, [fp, #-0x28]
    // 0x7079ac: fmul            d2, d1, d0
    // 0x7079b0: stur            d2, [fp, #-0x58]
    // 0x7079b4: r0 = Radius()
    //     0x7079b4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7079b8: ldur            d0, [fp, #-0x58]
    // 0x7079bc: stur            x0, [fp, #-0x30]
    // 0x7079c0: StoreField: r0->field_7 = d0
    //     0x7079c0: stur            d0, [x0, #7]
    // 0x7079c4: StoreField: r0->field_f = d0
    //     0x7079c4: stur            d0, [x0, #0xf]
    // 0x7079c8: r0 = BorderRadius()
    //     0x7079c8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7079cc: mov             x1, x0
    // 0x7079d0: ldur            x0, [fp, #-0x30]
    // 0x7079d4: stur            x1, [fp, #-0x38]
    // 0x7079d8: StoreField: r1->field_7 = r0
    //     0x7079d8: stur            w0, [x1, #7]
    // 0x7079dc: StoreField: r1->field_b = r0
    //     0x7079dc: stur            w0, [x1, #0xb]
    // 0x7079e0: StoreField: r1->field_f = r0
    //     0x7079e0: stur            w0, [x1, #0xf]
    // 0x7079e4: StoreField: r1->field_13 = r0
    //     0x7079e4: stur            w0, [x1, #0x13]
    // 0x7079e8: r0 = BoxDecoration()
    //     0x7079e8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7079ec: mov             x1, x0
    // 0x7079f0: ldur            x0, [fp, #-0x20]
    // 0x7079f4: stur            x1, [fp, #-0x30]
    // 0x7079f8: StoreField: r1->field_7 = r0
    //     0x7079f8: stur            w0, [x1, #7]
    // 0x7079fc: ldur            x0, [fp, #-0x28]
    // 0x707a00: StoreField: r1->field_f = r0
    //     0x707a00: stur            w0, [x1, #0xf]
    // 0x707a04: ldur            x0, [fp, #-0x38]
    // 0x707a08: StoreField: r1->field_13 = r0
    //     0x707a08: stur            w0, [x1, #0x13]
    // 0x707a0c: r0 = Instance_BoxShape
    //     0x707a0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x707a10: ldr             x0, [x0, #0x778]
    // 0x707a14: StoreField: r1->field_23 = r0
    //     0x707a14: stur            w0, [x1, #0x23]
    // 0x707a18: r0 = _LiveDotSmall()
    //     0x707a18: bl              #0x708170  ; Allocate_LiveDotSmallStub -> _LiveDotSmall (size=0x14)
    // 0x707a1c: ldur            d0, [fp, #-0x60]
    // 0x707a20: stur            x0, [fp, #-0x28]
    // 0x707a24: StoreField: r0->field_b = d0
    //     0x707a24: stur            d0, [x0, #0xb]
    // 0x707a28: d1 = 10.000000
    //     0x707a28: fmov            d1, #10.00000000
    // 0x707a2c: fmul            d2, d0, d1
    // 0x707a30: r1 = inline_Allocate_Double()
    //     0x707a30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x707a34: add             x1, x1, #0x10
    //     0x707a38: cmp             x2, x1
    //     0x707a3c: b.ls            #0x707e18
    //     0x707a40: str             x1, [THR, #0x50]  ; THR::top
    //     0x707a44: sub             x1, x1, #0xf
    //     0x707a48: movz            x2, #0xe15c
    //     0x707a4c: movk            x2, #0x3, lsl #16
    //     0x707a50: stur            x2, [x1, #-1]
    // 0x707a54: StoreField: r1->field_7 = d2
    //     0x707a54: stur            d2, [x1, #7]
    // 0x707a58: stur            x1, [fp, #-0x20]
    // 0x707a5c: r0 = SizedBox()
    //     0x707a5c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707a60: mov             x3, x0
    // 0x707a64: ldur            x0, [fp, #-0x20]
    // 0x707a68: stur            x3, [fp, #-0x38]
    // 0x707a6c: StoreField: r3->field_f = r0
    //     0x707a6c: stur            w0, [x3, #0xf]
    // 0x707a70: r1 = "LIVE ACTIVITY"
    //     0x707a70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "LIVE ACTIVITY"
    //     0x707a74: ldr             x1, [x1, #0x9f8]
    // 0x707a78: r2 = "Live activity feed header"
    //     0x707a78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da00] "Live activity feed header"
    //     0x707a7c: ldr             x2, [x2, #0xa00]
    // 0x707a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707a80: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x707a84: r0 = localize()
    //     0x707a84: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x707a88: ldur            d0, [fp, #-0x60]
    // 0x707a8c: d1 = 11.000000
    //     0x707a8c: fmov            d1, #11.00000000
    // 0x707a90: stur            x0, [fp, #-0x20]
    // 0x707a94: fmul            d2, d0, d1
    // 0x707a98: stur            d2, [fp, #-0x58]
    // 0x707a9c: r0 = TextStyle()
    //     0x707a9c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x707aa0: mov             x1, x0
    // 0x707aa4: r0 = true
    //     0x707aa4: add             x0, NULL, #0x20  ; true
    // 0x707aa8: stur            x1, [fp, #-0x40]
    // 0x707aac: StoreField: r1->field_7 = r0
    //     0x707aac: stur            w0, [x1, #7]
    // 0x707ab0: r0 = Instance_Color
    //     0x707ab0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x707ab4: ldr             x0, [x0, #0x858]
    // 0x707ab8: StoreField: r1->field_b = r0
    //     0x707ab8: stur            w0, [x1, #0xb]
    // 0x707abc: ldur            d0, [fp, #-0x58]
    // 0x707ac0: r0 = inline_Allocate_Double()
    //     0x707ac0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x707ac4: add             x0, x0, #0x10
    //     0x707ac8: cmp             x2, x0
    //     0x707acc: b.ls            #0x707e34
    //     0x707ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x707ad4: sub             x0, x0, #0xf
    //     0x707ad8: movz            x2, #0xe15c
    //     0x707adc: movk            x2, #0x3, lsl #16
    //     0x707ae0: stur            x2, [x0, #-1]
    // 0x707ae4: StoreField: r0->field_7 = d0
    //     0x707ae4: stur            d0, [x0, #7]
    // 0x707ae8: StoreField: r1->field_1f = r0
    //     0x707ae8: stur            w0, [x1, #0x1f]
    // 0x707aec: r0 = Instance_FontWeight
    //     0x707aec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x707af0: ldr             x0, [x0, #0x600]
    // 0x707af4: StoreField: r1->field_23 = r0
    //     0x707af4: stur            w0, [x1, #0x23]
    // 0x707af8: r0 = 1.500000
    //     0x707af8: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x707afc: ldr             x0, [x0, #0x1a0]
    // 0x707b00: StoreField: r1->field_2b = r0
    //     0x707b00: stur            w0, [x1, #0x2b]
    // 0x707b04: r0 = Text()
    //     0x707b04: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x707b08: mov             x3, x0
    // 0x707b0c: ldur            x0, [fp, #-0x20]
    // 0x707b10: stur            x3, [fp, #-0x48]
    // 0x707b14: StoreField: r3->field_b = r0
    //     0x707b14: stur            w0, [x3, #0xb]
    // 0x707b18: ldur            x0, [fp, #-0x40]
    // 0x707b1c: StoreField: r3->field_13 = r0
    //     0x707b1c: stur            w0, [x3, #0x13]
    // 0x707b20: r1 = Null
    //     0x707b20: mov             x1, NULL
    // 0x707b24: r2 = 6
    //     0x707b24: movz            x2, #0x6
    // 0x707b28: r0 = AllocateArray()
    //     0x707b28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x707b2c: mov             x2, x0
    // 0x707b30: ldur            x0, [fp, #-0x28]
    // 0x707b34: stur            x2, [fp, #-0x20]
    // 0x707b38: StoreField: r2->field_f = r0
    //     0x707b38: stur            w0, [x2, #0xf]
    // 0x707b3c: ldur            x0, [fp, #-0x38]
    // 0x707b40: StoreField: r2->field_13 = r0
    //     0x707b40: stur            w0, [x2, #0x13]
    // 0x707b44: ldur            x0, [fp, #-0x48]
    // 0x707b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x707b48: stur            w0, [x2, #0x17]
    // 0x707b4c: r1 = <Widget>
    //     0x707b4c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x707b50: r0 = AllocateGrowableArray()
    //     0x707b50: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x707b54: mov             x1, x0
    // 0x707b58: ldur            x0, [fp, #-0x20]
    // 0x707b5c: stur            x1, [fp, #-0x28]
    // 0x707b60: StoreField: r1->field_f = r0
    //     0x707b60: stur            w0, [x1, #0xf]
    // 0x707b64: r0 = 6
    //     0x707b64: movz            x0, #0x6
    // 0x707b68: StoreField: r1->field_b = r0
    //     0x707b68: stur            w0, [x1, #0xb]
    // 0x707b6c: r0 = Row()
    //     0x707b6c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x707b70: mov             x1, x0
    // 0x707b74: r0 = Instance_Axis
    //     0x707b74: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x707b78: stur            x1, [fp, #-0x38]
    // 0x707b7c: StoreField: r1->field_f = r0
    //     0x707b7c: stur            w0, [x1, #0xf]
    // 0x707b80: r0 = Instance_MainAxisAlignment
    //     0x707b80: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x707b84: StoreField: r1->field_13 = r0
    //     0x707b84: stur            w0, [x1, #0x13]
    // 0x707b88: r2 = Instance_MainAxisSize
    //     0x707b88: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x707b8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x707b8c: stur            w2, [x1, #0x17]
    // 0x707b90: r3 = Instance_CrossAxisAlignment
    //     0x707b90: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x707b94: StoreField: r1->field_1b = r3
    //     0x707b94: stur            w3, [x1, #0x1b]
    // 0x707b98: r3 = Instance_VerticalDirection
    //     0x707b98: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x707b9c: StoreField: r1->field_23 = r3
    //     0x707b9c: stur            w3, [x1, #0x23]
    // 0x707ba0: r4 = Instance_Clip
    //     0x707ba0: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x707ba4: StoreField: r1->field_2b = r4
    //     0x707ba4: stur            w4, [x1, #0x2b]
    // 0x707ba8: StoreField: r1->field_2f = rZR
    //     0x707ba8: stur            xzr, [x1, #0x2f]
    // 0x707bac: ldur            x5, [fp, #-0x28]
    // 0x707bb0: StoreField: r1->field_b = r5
    //     0x707bb0: stur            w5, [x1, #0xb]
    // 0x707bb4: ldur            d0, [fp, #-0x60]
    // 0x707bb8: d1 = 12.000000
    //     0x707bb8: fmov            d1, #12.00000000
    // 0x707bbc: fmul            d2, d0, d1
    // 0x707bc0: r5 = inline_Allocate_Double()
    //     0x707bc0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x707bc4: add             x5, x5, #0x10
    //     0x707bc8: cmp             x6, x5
    //     0x707bcc: b.ls            #0x707e4c
    //     0x707bd0: str             x5, [THR, #0x50]  ; THR::top
    //     0x707bd4: sub             x5, x5, #0xf
    //     0x707bd8: movz            x6, #0xe15c
    //     0x707bdc: movk            x6, #0x3, lsl #16
    //     0x707be0: stur            x6, [x5, #-1]
    // 0x707be4: StoreField: r5->field_7 = d2
    //     0x707be4: stur            d2, [x5, #7]
    // 0x707be8: stur            x5, [fp, #-0x20]
    // 0x707bec: r0 = SizedBox()
    //     0x707bec: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707bf0: mov             x3, x0
    // 0x707bf4: ldur            x0, [fp, #-0x20]
    // 0x707bf8: stur            x3, [fp, #-0x28]
    // 0x707bfc: StoreField: r3->field_13 = r0
    //     0x707bfc: stur            w0, [x3, #0x13]
    // 0x707c00: r1 = Null
    //     0x707c00: mov             x1, NULL
    // 0x707c04: r2 = 4
    //     0x707c04: movz            x2, #0x4
    // 0x707c08: r0 = AllocateArray()
    //     0x707c08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x707c0c: mov             x2, x0
    // 0x707c10: ldur            x0, [fp, #-0x38]
    // 0x707c14: stur            x2, [fp, #-0x20]
    // 0x707c18: StoreField: r2->field_f = r0
    //     0x707c18: stur            w0, [x2, #0xf]
    // 0x707c1c: ldur            x0, [fp, #-0x28]
    // 0x707c20: StoreField: r2->field_13 = r0
    //     0x707c20: stur            w0, [x2, #0x13]
    // 0x707c24: r1 = <Widget>
    //     0x707c24: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x707c28: r0 = AllocateGrowableArray()
    //     0x707c28: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x707c2c: mov             x3, x0
    // 0x707c30: ldur            x0, [fp, #-0x20]
    // 0x707c34: stur            x3, [fp, #-0x28]
    // 0x707c38: StoreField: r3->field_f = r0
    //     0x707c38: stur            w0, [x3, #0xf]
    // 0x707c3c: r0 = 4
    //     0x707c3c: movz            x0, #0x4
    // 0x707c40: StoreField: r3->field_b = r0
    //     0x707c40: stur            w0, [x3, #0xb]
    // 0x707c44: ldur            x0, [fp, #-8]
    // 0x707c48: LoadField: r1 = r0->field_33
    //     0x707c48: ldur            w1, [x0, #0x33]
    // 0x707c4c: DecompressPointer r1
    //     0x707c4c: add             x1, x1, HEAP, lsl #32
    // 0x707c50: LoadField: r2 = r1->field_b
    //     0x707c50: ldur            w2, [x1, #0xb]
    // 0x707c54: r1 = LoadInt32Instr(r2)
    //     0x707c54: sbfx            x1, x2, #1, #0x1f
    // 0x707c58: r2 = 4
    //     0x707c58: movz            x2, #0x4
    // 0x707c5c: cmp             x2, x1
    // 0x707c60: csel            x4, x1, x2, gt
    // 0x707c64: mov             x2, x4
    // 0x707c68: r1 = <Widget>
    //     0x707c68: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x707c6c: r0 = _GrowableList()
    //     0x707c6c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x707c70: mov             x3, x0
    // 0x707c74: stur            x3, [fp, #-0x20]
    // 0x707c78: r5 = 0
    //     0x707c78: movz            x5, #0
    // 0x707c7c: ldur            x4, [fp, #-8]
    // 0x707c80: stur            x5, [fp, #-0x50]
    // 0x707c84: CheckStackOverflow
    //     0x707c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707c88: cmp             SP, x16
    //     0x707c8c: b.ls            #0x707e78
    // 0x707c90: LoadField: r0 = r3->field_b
    //     0x707c90: ldur            w0, [x3, #0xb]
    // 0x707c94: r1 = LoadInt32Instr(r0)
    //     0x707c94: sbfx            x1, x0, #1, #0x1f
    // 0x707c98: cmp             x5, x1
    // 0x707c9c: b.ge            #0x707d44
    // 0x707ca0: LoadField: r2 = r4->field_33
    //     0x707ca0: ldur            w2, [x4, #0x33]
    // 0x707ca4: DecompressPointer r2
    //     0x707ca4: add             x2, x2, HEAP, lsl #32
    // 0x707ca8: LoadField: r0 = r2->field_b
    //     0x707ca8: ldur            w0, [x2, #0xb]
    // 0x707cac: r1 = LoadInt32Instr(r0)
    //     0x707cac: sbfx            x1, x0, #1, #0x1f
    // 0x707cb0: mov             x0, x1
    // 0x707cb4: mov             x1, x5
    // 0x707cb8: cmp             x1, x0
    // 0x707cbc: b.hs            #0x707e80
    // 0x707cc0: LoadField: r0 = r2->field_f
    //     0x707cc0: ldur            w0, [x2, #0xf]
    // 0x707cc4: DecompressPointer r0
    //     0x707cc4: add             x0, x0, HEAP, lsl #32
    // 0x707cc8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x707cc8: add             x16, x0, x5, lsl #2
    //     0x707ccc: ldur            w2, [x16, #0xf]
    // 0x707cd0: DecompressPointer r2
    //     0x707cd0: add             x2, x2, HEAP, lsl #32
    // 0x707cd4: mov             x1, x4
    // 0x707cd8: ldur            d0, [fp, #-0x60]
    // 0x707cdc: r0 = _buildFeedItem()
    //     0x707cdc: bl              #0x707e88  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildFeedItem
    // 0x707ce0: mov             x3, x0
    // 0x707ce4: ldur            x2, [fp, #-0x20]
    // 0x707ce8: LoadField: r0 = r2->field_b
    //     0x707ce8: ldur            w0, [x2, #0xb]
    // 0x707cec: r1 = LoadInt32Instr(r0)
    //     0x707cec: sbfx            x1, x0, #1, #0x1f
    // 0x707cf0: mov             x0, x1
    // 0x707cf4: ldur            x1, [fp, #-0x50]
    // 0x707cf8: cmp             x1, x0
    // 0x707cfc: b.hs            #0x707e84
    // 0x707d00: LoadField: r1 = r2->field_f
    //     0x707d00: ldur            w1, [x2, #0xf]
    // 0x707d04: DecompressPointer r1
    //     0x707d04: add             x1, x1, HEAP, lsl #32
    // 0x707d08: mov             x0, x3
    // 0x707d0c: ldur            x3, [fp, #-0x50]
    // 0x707d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x707d10: add             x25, x1, x3, lsl #2
    //     0x707d14: add             x25, x25, #0xf
    //     0x707d18: str             w0, [x25]
    //     0x707d1c: tbz             w0, #0, #0x707d38
    //     0x707d20: ldurb           w16, [x1, #-1]
    //     0x707d24: ldurb           w17, [x0, #-1]
    //     0x707d28: and             x16, x17, x16, lsr #2
    //     0x707d2c: tst             x16, HEAP, lsr #32
    //     0x707d30: b.eq            #0x707d38
    //     0x707d34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x707d38: add             x5, x3, #1
    // 0x707d3c: mov             x3, x2
    // 0x707d40: b               #0x707c7c
    // 0x707d44: mov             x2, x3
    // 0x707d48: ldur            x3, [fp, #-0x10]
    // 0x707d4c: ldur            x0, [fp, #-0x28]
    // 0x707d50: mov             x1, x0
    // 0x707d54: r0 = addAll()
    //     0x707d54: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x707d58: r0 = Column()
    //     0x707d58: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x707d5c: mov             x1, x0
    // 0x707d60: r0 = Instance_Axis
    //     0x707d60: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x707d64: stur            x1, [fp, #-8]
    // 0x707d68: StoreField: r1->field_f = r0
    //     0x707d68: stur            w0, [x1, #0xf]
    // 0x707d6c: r0 = Instance_MainAxisAlignment
    //     0x707d6c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x707d70: StoreField: r1->field_13 = r0
    //     0x707d70: stur            w0, [x1, #0x13]
    // 0x707d74: r0 = Instance_MainAxisSize
    //     0x707d74: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x707d78: ArrayStore: r1[0] = r0  ; List_4
    //     0x707d78: stur            w0, [x1, #0x17]
    // 0x707d7c: r0 = Instance_CrossAxisAlignment
    //     0x707d7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x707d80: ldr             x0, [x0, #0xfc0]
    // 0x707d84: StoreField: r1->field_1b = r0
    //     0x707d84: stur            w0, [x1, #0x1b]
    // 0x707d88: r0 = Instance_VerticalDirection
    //     0x707d88: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x707d8c: StoreField: r1->field_23 = r0
    //     0x707d8c: stur            w0, [x1, #0x23]
    // 0x707d90: r0 = Instance_Clip
    //     0x707d90: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x707d94: StoreField: r1->field_2b = r0
    //     0x707d94: stur            w0, [x1, #0x2b]
    // 0x707d98: StoreField: r1->field_2f = rZR
    //     0x707d98: stur            xzr, [x1, #0x2f]
    // 0x707d9c: ldur            x0, [fp, #-0x28]
    // 0x707da0: StoreField: r1->field_b = r0
    //     0x707da0: stur            w0, [x1, #0xb]
    // 0x707da4: r0 = Container()
    //     0x707da4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x707da8: stur            x0, [fp, #-0x20]
    // 0x707dac: ldur            x16, [fp, #-0x18]
    // 0x707db0: ldur            lr, [fp, #-0x30]
    // 0x707db4: stp             lr, x16, [SP, #8]
    // 0x707db8: ldur            x16, [fp, #-8]
    // 0x707dbc: str             x16, [SP]
    // 0x707dc0: mov             x1, x0
    // 0x707dc4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x707dc4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x707dc8: ldr             x4, [x4, #0x830]
    // 0x707dcc: r0 = Container()
    //     0x707dcc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x707dd0: r0 = ConstrainedBox()
    //     0x707dd0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x707dd4: mov             x1, x0
    // 0x707dd8: ldur            x0, [fp, #-0x10]
    // 0x707ddc: stur            x1, [fp, #-8]
    // 0x707de0: StoreField: r1->field_f = r0
    //     0x707de0: stur            w0, [x1, #0xf]
    // 0x707de4: ldur            x0, [fp, #-0x20]
    // 0x707de8: StoreField: r1->field_b = r0
    //     0x707de8: stur            w0, [x1, #0xb]
    // 0x707dec: r0 = Center()
    //     0x707dec: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x707df0: r1 = Instance_Alignment
    //     0x707df0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x707df4: ldr             x1, [x1, #0xf28]
    // 0x707df8: StoreField: r0->field_f = r1
    //     0x707df8: stur            w1, [x0, #0xf]
    // 0x707dfc: ldur            x1, [fp, #-8]
    // 0x707e00: StoreField: r0->field_b = r1
    //     0x707e00: stur            w1, [x0, #0xb]
    // 0x707e04: LeaveFrame
    //     0x707e04: mov             SP, fp
    //     0x707e08: ldp             fp, lr, [SP], #0x10
    // 0x707e0c: ret
    //     0x707e0c: ret             
    // 0x707e10: r0 = StackOverflowSharedWithFPURegs()
    //     0x707e10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x707e14: b               #0x707910
    // 0x707e18: stp             q0, q2, [SP, #-0x20]!
    // 0x707e1c: SaveReg r0
    //     0x707e1c: str             x0, [SP, #-8]!
    // 0x707e20: r0 = AllocateDouble()
    //     0x707e20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707e24: mov             x1, x0
    // 0x707e28: RestoreReg r0
    //     0x707e28: ldr             x0, [SP], #8
    // 0x707e2c: ldp             q0, q2, [SP], #0x20
    // 0x707e30: b               #0x707a54
    // 0x707e34: SaveReg d0
    //     0x707e34: str             q0, [SP, #-0x10]!
    // 0x707e38: SaveReg r1
    //     0x707e38: str             x1, [SP, #-8]!
    // 0x707e3c: r0 = AllocateDouble()
    //     0x707e3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707e40: RestoreReg r1
    //     0x707e40: ldr             x1, [SP], #8
    // 0x707e44: RestoreReg d0
    //     0x707e44: ldr             q0, [SP], #0x10
    // 0x707e48: b               #0x707ae4
    // 0x707e4c: stp             q0, q2, [SP, #-0x20]!
    // 0x707e50: stp             x3, x4, [SP, #-0x10]!
    // 0x707e54: stp             x1, x2, [SP, #-0x10]!
    // 0x707e58: SaveReg r0
    //     0x707e58: str             x0, [SP, #-8]!
    // 0x707e5c: r0 = AllocateDouble()
    //     0x707e5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707e60: mov             x5, x0
    // 0x707e64: RestoreReg r0
    //     0x707e64: ldr             x0, [SP], #8
    // 0x707e68: ldp             x1, x2, [SP], #0x10
    // 0x707e6c: ldp             x3, x4, [SP], #0x10
    // 0x707e70: ldp             q0, q2, [SP], #0x20
    // 0x707e74: b               #0x707be4
    // 0x707e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e7c: b               #0x707c90
    // 0x707e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x707e80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x707e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x707e84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildFeedItem(/* No info */) {
    // ** addr: 0x707e88, size: 0x2bc
    // 0x707e88: EnterFrame
    //     0x707e88: stp             fp, lr, [SP, #-0x10]!
    //     0x707e8c: mov             fp, SP
    // 0x707e90: AllocStack(0x50)
    //     0x707e90: sub             SP, SP, #0x50
    // 0x707e94: d1 = 6.000000
    //     0x707e94: fmov            d1, #6.00000000
    // 0x707e98: stur            x2, [fp, #-8]
    // 0x707e9c: stur            d0, [fp, #-0x40]
    // 0x707ea0: CheckStackOverflow
    //     0x707ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707ea4: cmp             SP, x16
    //     0x707ea8: b.ls            #0x708120
    // 0x707eac: fmul            d2, d0, d1
    // 0x707eb0: stur            d2, [fp, #-0x38]
    // 0x707eb4: r0 = EdgeInsets()
    //     0x707eb4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x707eb8: stur            x0, [fp, #-0x10]
    // 0x707ebc: StoreField: r0->field_7 = rZR
    //     0x707ebc: stur            xzr, [x0, #7]
    // 0x707ec0: StoreField: r0->field_f = rZR
    //     0x707ec0: stur            xzr, [x0, #0xf]
    // 0x707ec4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x707ec4: stur            xzr, [x0, #0x17]
    // 0x707ec8: ldur            d0, [fp, #-0x38]
    // 0x707ecc: StoreField: r0->field_1f = d0
    //     0x707ecc: stur            d0, [x0, #0x1f]
    // 0x707ed0: ldur            d1, [fp, #-0x40]
    // 0x707ed4: d0 = 12.000000
    //     0x707ed4: fmov            d0, #12.00000000
    // 0x707ed8: fmul            d2, d1, d0
    // 0x707edc: stur            d2, [fp, #-0x38]
    // 0x707ee0: r1 = Instance_Color
    //     0x707ee0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x707ee4: d0 = 0.700000
    //     0x707ee4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x707ee8: ldr             d0, [x17, #0xc30]
    // 0x707eec: r0 = withOpacity()
    //     0x707eec: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x707ef0: stur            x0, [fp, #-0x18]
    // 0x707ef4: r0 = TextStyle()
    //     0x707ef4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x707ef8: mov             x3, x0
    // 0x707efc: r0 = true
    //     0x707efc: add             x0, NULL, #0x20  ; true
    // 0x707f00: stur            x3, [fp, #-0x20]
    // 0x707f04: StoreField: r3->field_7 = r0
    //     0x707f04: stur            w0, [x3, #7]
    // 0x707f08: ldur            x1, [fp, #-0x18]
    // 0x707f0c: StoreField: r3->field_b = r1
    //     0x707f0c: stur            w1, [x3, #0xb]
    // 0x707f10: ldur            d0, [fp, #-0x38]
    // 0x707f14: r1 = inline_Allocate_Double()
    //     0x707f14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x707f18: add             x1, x1, #0x10
    //     0x707f1c: cmp             x2, x1
    //     0x707f20: b.ls            #0x708128
    //     0x707f24: str             x1, [THR, #0x50]  ; THR::top
    //     0x707f28: sub             x1, x1, #0xf
    //     0x707f2c: movz            x2, #0xe15c
    //     0x707f30: movk            x2, #0x3, lsl #16
    //     0x707f34: stur            x2, [x1, #-1]
    // 0x707f38: StoreField: r1->field_7 = d0
    //     0x707f38: stur            d0, [x1, #7]
    // 0x707f3c: StoreField: r3->field_1f = r1
    //     0x707f3c: stur            w1, [x3, #0x1f]
    // 0x707f40: ldur            x4, [fp, #-8]
    // 0x707f44: LoadField: r5 = r4->field_7
    //     0x707f44: ldur            w5, [x4, #7]
    // 0x707f48: DecompressPointer r5
    //     0x707f48: add             x5, x5, HEAP, lsl #32
    // 0x707f4c: stur            x5, [fp, #-0x18]
    // 0x707f50: r1 = Null
    //     0x707f50: mov             x1, NULL
    // 0x707f54: r2 = 12
    //     0x707f54: movz            x2, #0xc
    // 0x707f58: r0 = AllocateArray()
    //     0x707f58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x707f5c: mov             x1, x0
    // 0x707f60: ldur            x0, [fp, #-0x18]
    // 0x707f64: StoreField: r1->field_f = r0
    //     0x707f64: stur            w0, [x1, #0xf]
    // 0x707f68: r16 = " "
    //     0x707f68: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x707f6c: StoreField: r1->field_13 = r16
    //     0x707f6c: stur            w16, [x1, #0x13]
    // 0x707f70: ldur            x0, [fp, #-8]
    // 0x707f74: LoadField: r2 = r0->field_b
    //     0x707f74: ldur            w2, [x0, #0xb]
    // 0x707f78: DecompressPointer r2
    //     0x707f78: add             x2, x2, HEAP, lsl #32
    // 0x707f7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x707f7c: stur            w2, [x1, #0x17]
    // 0x707f80: r16 = " "
    //     0x707f80: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x707f84: StoreField: r1->field_1b = r16
    //     0x707f84: stur            w16, [x1, #0x1b]
    // 0x707f88: LoadField: r2 = r0->field_f
    //     0x707f88: ldur            w2, [x0, #0xf]
    // 0x707f8c: DecompressPointer r2
    //     0x707f8c: add             x2, x2, HEAP, lsl #32
    // 0x707f90: stur            x2, [fp, #-0x18]
    // 0x707f94: LoadField: r0 = r2->field_7
    //     0x707f94: ldur            w0, [x2, #7]
    // 0x707f98: DecompressPointer r0
    //     0x707f98: add             x0, x0, HEAP, lsl #32
    // 0x707f9c: StoreField: r1->field_1f = r0
    //     0x707f9c: stur            w0, [x1, #0x1f]
    // 0x707fa0: r16 = " "
    //     0x707fa0: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x707fa4: StoreField: r1->field_23 = r16
    //     0x707fa4: stur            w16, [x1, #0x23]
    // 0x707fa8: str             x1, [SP]
    // 0x707fac: r0 = _interpolate()
    //     0x707fac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x707fb0: stur            x0, [fp, #-8]
    // 0x707fb4: r0 = TextSpan()
    //     0x707fb4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x707fb8: mov             x1, x0
    // 0x707fbc: ldur            x0, [fp, #-8]
    // 0x707fc0: stur            x1, [fp, #-0x28]
    // 0x707fc4: StoreField: r1->field_b = r0
    //     0x707fc4: stur            w0, [x1, #0xb]
    // 0x707fc8: r0 = Instance__DeferringMouseCursor
    //     0x707fc8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x707fcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x707fcc: stur            w0, [x1, #0x17]
    // 0x707fd0: ldur            x2, [fp, #-0x18]
    // 0x707fd4: LoadField: r3 = r2->field_b
    //     0x707fd4: ldur            w3, [x2, #0xb]
    // 0x707fd8: DecompressPointer r3
    //     0x707fd8: add             x3, x3, HEAP, lsl #32
    // 0x707fdc: stur            x3, [fp, #-8]
    // 0x707fe0: r0 = TextStyle()
    //     0x707fe0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x707fe4: mov             x1, x0
    // 0x707fe8: r0 = true
    //     0x707fe8: add             x0, NULL, #0x20  ; true
    // 0x707fec: stur            x1, [fp, #-0x18]
    // 0x707ff0: StoreField: r1->field_7 = r0
    //     0x707ff0: stur            w0, [x1, #7]
    // 0x707ff4: r0 = Instance_Color
    //     0x707ff4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x707ff8: ldr             x0, [x0, #0x858]
    // 0x707ffc: StoreField: r1->field_b = r0
    //     0x707ffc: stur            w0, [x1, #0xb]
    // 0x708000: r0 = Instance_FontWeight
    //     0x708000: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x708004: ldr             x0, [x0, #0x400]
    // 0x708008: StoreField: r1->field_23 = r0
    //     0x708008: stur            w0, [x1, #0x23]
    // 0x70800c: r0 = TextSpan()
    //     0x70800c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x708010: mov             x3, x0
    // 0x708014: ldur            x0, [fp, #-8]
    // 0x708018: stur            x3, [fp, #-0x30]
    // 0x70801c: StoreField: r3->field_b = r0
    //     0x70801c: stur            w0, [x3, #0xb]
    // 0x708020: r0 = Instance__DeferringMouseCursor
    //     0x708020: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x708024: ArrayStore: r3[0] = r0  ; List_4
    //     0x708024: stur            w0, [x3, #0x17]
    // 0x708028: ldur            x1, [fp, #-0x18]
    // 0x70802c: StoreField: r3->field_7 = r1
    //     0x70802c: stur            w1, [x3, #7]
    // 0x708030: r1 = Null
    //     0x708030: mov             x1, NULL
    // 0x708034: r2 = 4
    //     0x708034: movz            x2, #0x4
    // 0x708038: r0 = AllocateArray()
    //     0x708038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70803c: mov             x2, x0
    // 0x708040: ldur            x0, [fp, #-0x28]
    // 0x708044: stur            x2, [fp, #-8]
    // 0x708048: StoreField: r2->field_f = r0
    //     0x708048: stur            w0, [x2, #0xf]
    // 0x70804c: ldur            x0, [fp, #-0x30]
    // 0x708050: StoreField: r2->field_13 = r0
    //     0x708050: stur            w0, [x2, #0x13]
    // 0x708054: r1 = <InlineSpan>
    //     0x708054: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x708058: ldr             x1, [x1, #0xe10]
    // 0x70805c: r0 = AllocateGrowableArray()
    //     0x70805c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x708060: mov             x1, x0
    // 0x708064: ldur            x0, [fp, #-8]
    // 0x708068: stur            x1, [fp, #-0x18]
    // 0x70806c: StoreField: r1->field_f = r0
    //     0x70806c: stur            w0, [x1, #0xf]
    // 0x708070: r0 = 4
    //     0x708070: movz            x0, #0x4
    // 0x708074: StoreField: r1->field_b = r0
    //     0x708074: stur            w0, [x1, #0xb]
    // 0x708078: r0 = TextSpan()
    //     0x708078: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x70807c: mov             x1, x0
    // 0x708080: ldur            x0, [fp, #-0x18]
    // 0x708084: stur            x1, [fp, #-8]
    // 0x708088: StoreField: r1->field_f = r0
    //     0x708088: stur            w0, [x1, #0xf]
    // 0x70808c: r0 = Instance__DeferringMouseCursor
    //     0x70808c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x708090: ArrayStore: r1[0] = r0  ; List_4
    //     0x708090: stur            w0, [x1, #0x17]
    // 0x708094: ldur            x0, [fp, #-0x20]
    // 0x708098: StoreField: r1->field_7 = r0
    //     0x708098: stur            w0, [x1, #7]
    // 0x70809c: r0 = Text()
    //     0x70809c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7080a0: mov             x1, x0
    // 0x7080a4: ldur            x0, [fp, #-8]
    // 0x7080a8: stur            x1, [fp, #-0x18]
    // 0x7080ac: StoreField: r1->field_f = r0
    //     0x7080ac: stur            w0, [x1, #0xf]
    // 0x7080b0: r0 = Instance_TextOverflow
    //     0x7080b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x7080b4: ldr             x0, [x0, #0x118]
    // 0x7080b8: StoreField: r1->field_2b = r0
    //     0x7080b8: stur            w0, [x1, #0x2b]
    // 0x7080bc: r0 = 2
    //     0x7080bc: movz            x0, #0x2
    // 0x7080c0: StoreField: r1->field_37 = r0
    //     0x7080c0: stur            w0, [x1, #0x37]
    // 0x7080c4: r0 = Container()
    //     0x7080c4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7080c8: stur            x0, [fp, #-8]
    // 0x7080cc: ldur            x16, [fp, #-0x10]
    // 0x7080d0: ldur            lr, [fp, #-0x18]
    // 0x7080d4: stp             lr, x16, [SP]
    // 0x7080d8: mov             x1, x0
    // 0x7080dc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7080dc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x7080e0: r0 = Container()
    //     0x7080e0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7080e4: r0 = AnimatedOpacity()
    //     0x7080e4: bl              #0x708144  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x7080e8: ldur            x1, [fp, #-8]
    // 0x7080ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7080ec: stur            w1, [x0, #0x17]
    // 0x7080f0: d0 = 1.000000
    //     0x7080f0: fmov            d0, #1.00000000
    // 0x7080f4: StoreField: r0->field_1b = d0
    //     0x7080f4: stur            d0, [x0, #0x1b]
    // 0x7080f8: r1 = false
    //     0x7080f8: add             x1, NULL, #0x30  ; false
    // 0x7080fc: StoreField: r0->field_23 = r1
    //     0x7080fc: stur            w1, [x0, #0x23]
    // 0x708100: r1 = Instance__Linear
    //     0x708100: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x708104: StoreField: r0->field_b = r1
    //     0x708104: stur            w1, [x0, #0xb]
    // 0x708108: r1 = Instance_Duration
    //     0x708108: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!Duration@974831
    //     0x70810c: ldr             x1, [x1, #0x3e8]
    // 0x708110: StoreField: r0->field_f = r1
    //     0x708110: stur            w1, [x0, #0xf]
    // 0x708114: LeaveFrame
    //     0x708114: mov             SP, fp
    //     0x708118: ldp             fp, lr, [SP], #0x10
    // 0x70811c: ret
    //     0x70811c: ret             
    // 0x708120: r0 = StackOverflowSharedWithFPURegs()
    //     0x708120: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x708124: b               #0x707eac
    // 0x708128: SaveReg d0
    //     0x708128: str             q0, [SP, #-0x10]!
    // 0x70812c: stp             x0, x3, [SP, #-0x10]!
    // 0x708130: r0 = AllocateDouble()
    //     0x708130: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708134: mov             x1, x0
    // 0x708138: ldp             x0, x3, [SP], #0x10
    // 0x70813c: RestoreReg d0
    //     0x70813c: ldr             q0, [SP], #0x10
    // 0x708140: b               #0x707f38
  }
  _ _buildStatsGrid(/* No info */) {
    // ** addr: 0x70817c, size: 0x388
    // 0x70817c: EnterFrame
    //     0x70817c: stp             fp, lr, [SP, #-0x10]!
    //     0x708180: mov             fp, SP
    // 0x708184: AllocStack(0x58)
    //     0x708184: sub             SP, SP, #0x58
    // 0x708188: d1 = 340.000000
    //     0x708188: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d008] IMM: double(340) from 0x4075400000000000
    //     0x70818c: ldr             d1, [x17, #8]
    // 0x708190: stur            x1, [fp, #-8]
    // 0x708194: stur            d0, [fp, #-0x48]
    // 0x708198: CheckStackOverflow
    //     0x708198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70819c: cmp             SP, x16
    //     0x7081a0: b.ls            #0x7084e0
    // 0x7081a4: fmul            d2, d0, d1
    // 0x7081a8: stur            d2, [fp, #-0x40]
    // 0x7081ac: r0 = BoxConstraints()
    //     0x7081ac: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7081b0: stur            x0, [fp, #-0x10]
    // 0x7081b4: StoreField: r0->field_7 = rZR
    //     0x7081b4: stur            xzr, [x0, #7]
    // 0x7081b8: ldur            d0, [fp, #-0x40]
    // 0x7081bc: StoreField: r0->field_f = d0
    //     0x7081bc: stur            d0, [x0, #0xf]
    // 0x7081c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7081c0: stur            xzr, [x0, #0x17]
    // 0x7081c4: d0 = inf
    //     0x7081c4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7081c8: StoreField: r0->field_1f = d0
    //     0x7081c8: stur            d0, [x0, #0x1f]
    // 0x7081cc: r16 = "network_stats"
    //     0x7081cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "network_stats"
    //     0x7081d0: ldr             x16, [x16, #0xa08]
    // 0x7081d4: stp             xzr, x16, [SP]
    // 0x7081d8: r1 = "Faster than the world\'s top supercomputer"
    //     0x7081d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da10] "Faster than the world\'s top supercomputer"
    //     0x7081dc: ldr             x1, [x1, #0xa10]
    // 0x7081e0: r2 = "Stats card label - Bitcoin network speed"
    //     0x7081e0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da18] "Stats card label - Bitcoin network speed"
    //     0x7081e4: ldr             x2, [x2, #0xa18]
    // 0x7081e8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7081e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7081ec: ldr             x4, [x4, #0x938]
    // 0x7081f0: r0 = localize()
    //     0x7081f0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7081f4: r16 = true
    //     0x7081f4: add             x16, NULL, #0x20  ; true
    // 0x7081f8: str             x16, [SP]
    // 0x7081fc: ldur            x1, [fp, #-8]
    // 0x708200: mov             x2, x0
    // 0x708204: ldur            d0, [fp, #-0x48]
    // 0x708208: r3 = "500x"
    //     0x708208: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da20] "500x"
    //     0x70820c: ldr             x3, [x3, #0xa20]
    // 0x708210: r4 = const [0, 0x5, 0x1, 0x4, isFeatured, 0x4, null]
    //     0x708210: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da28] List(7) [0, 0x5, 0x1, 0x4, "isFeatured", 0x4, Null]
    //     0x708214: ldr             x4, [x4, #0xa28]
    // 0x708218: r0 = _buildStatCard()
    //     0x708218: bl              #0x708504  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildStatCard
    // 0x70821c: ldur            d1, [fp, #-0x48]
    // 0x708220: d0 = 14.000000
    //     0x708220: fmov            d0, #14.00000000
    // 0x708224: stur            x0, [fp, #-0x20]
    // 0x708228: fmul            d2, d1, d0
    // 0x70822c: r1 = inline_Allocate_Double()
    //     0x70822c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708230: add             x1, x1, #0x10
    //     0x708234: cmp             x2, x1
    //     0x708238: b.ls            #0x7084e8
    //     0x70823c: str             x1, [THR, #0x50]  ; THR::top
    //     0x708240: sub             x1, x1, #0xf
    //     0x708244: movz            x2, #0xe15c
    //     0x708248: movk            x2, #0x3, lsl #16
    //     0x70824c: stur            x2, [x1, #-1]
    // 0x708250: StoreField: r1->field_7 = d2
    //     0x708250: stur            d2, [x1, #7]
    // 0x708254: stur            x1, [fp, #-0x18]
    // 0x708258: r0 = SizedBox()
    //     0x708258: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70825c: mov             x3, x0
    // 0x708260: ldur            x0, [fp, #-0x18]
    // 0x708264: stur            x3, [fp, #-0x28]
    // 0x708268: StoreField: r3->field_13 = r0
    //     0x708268: stur            w0, [x3, #0x13]
    // 0x70826c: r16 = "network_stats"
    //     0x70826c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "network_stats"
    //     0x708270: ldr             x16, [x16, #0xa08]
    // 0x708274: r30 = 2
    //     0x708274: movz            lr, #0x2
    // 0x708278: stp             lr, x16, [SP]
    // 0x70827c: r1 = "Countries"
    //     0x70827c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da30] "Countries"
    //     0x708280: ldr             x1, [x1, #0xa30]
    // 0x708284: r2 = "Stats card label - number of countries"
    //     0x708284: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da38] "Stats card label - number of countries"
    //     0x708288: ldr             x2, [x2, #0xa38]
    // 0x70828c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70828c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x708290: ldr             x4, [x4, #0x938]
    // 0x708294: r0 = localize()
    //     0x708294: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x708298: ldur            x1, [fp, #-8]
    // 0x70829c: mov             x2, x0
    // 0x7082a0: ldur            d0, [fp, #-0x48]
    // 0x7082a4: r3 = "195+"
    //     0x7082a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da40] "195+"
    //     0x7082a8: ldr             x3, [x3, #0xa40]
    // 0x7082ac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7082ac: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7082b0: r0 = _buildStatCard()
    //     0x7082b0: bl              #0x708504  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildStatCard
    // 0x7082b4: r1 = <FlexParentData>
    //     0x7082b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7082b8: ldr             x1, [x1, #0x780]
    // 0x7082bc: stur            x0, [fp, #-0x30]
    // 0x7082c0: r0 = Expanded()
    //     0x7082c0: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7082c4: mov             x1, x0
    // 0x7082c8: r0 = 1
    //     0x7082c8: movz            x0, #0x1
    // 0x7082cc: stur            x1, [fp, #-0x38]
    // 0x7082d0: StoreField: r1->field_13 = r0
    //     0x7082d0: stur            x0, [x1, #0x13]
    // 0x7082d4: r2 = Instance_FlexFit
    //     0x7082d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x7082d8: ldr             x2, [x2, #0x788]
    // 0x7082dc: StoreField: r1->field_1b = r2
    //     0x7082dc: stur            w2, [x1, #0x1b]
    // 0x7082e0: ldur            x3, [fp, #-0x30]
    // 0x7082e4: StoreField: r1->field_b = r3
    //     0x7082e4: stur            w3, [x1, #0xb]
    // 0x7082e8: r0 = SizedBox()
    //     0x7082e8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7082ec: mov             x3, x0
    // 0x7082f0: ldur            x0, [fp, #-0x18]
    // 0x7082f4: stur            x3, [fp, #-0x30]
    // 0x7082f8: StoreField: r3->field_f = r0
    //     0x7082f8: stur            w0, [x3, #0xf]
    // 0x7082fc: r16 = "network_stats"
    //     0x7082fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "network_stats"
    //     0x708300: ldr             x16, [x16, #0xa08]
    // 0x708304: r30 = 4
    //     0x708304: movz            lr, #0x4
    // 0x708308: stp             lr, x16, [SP]
    // 0x70830c: r1 = "Never Stops"
    //     0x70830c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da48] "Never Stops"
    //     0x708310: ldr             x1, [x1, #0xa48]
    // 0x708314: r2 = "Stats card label - 24/7 operation"
    //     0x708314: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da50] "Stats card label - 24/7 operation"
    //     0x708318: ldr             x2, [x2, #0xa50]
    // 0x70831c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70831c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x708320: ldr             x4, [x4, #0x938]
    // 0x708324: r0 = localize()
    //     0x708324: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x708328: ldur            x1, [fp, #-8]
    // 0x70832c: mov             x2, x0
    // 0x708330: ldur            d0, [fp, #-0x48]
    // 0x708334: r3 = "24/7"
    //     0x708334: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da58] "24/7"
    //     0x708338: ldr             x3, [x3, #0xa58]
    // 0x70833c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x70833c: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x708340: r0 = _buildStatCard()
    //     0x708340: bl              #0x708504  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildStatCard
    // 0x708344: r1 = <FlexParentData>
    //     0x708344: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x708348: ldr             x1, [x1, #0x780]
    // 0x70834c: stur            x0, [fp, #-8]
    // 0x708350: r0 = Expanded()
    //     0x708350: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x708354: mov             x3, x0
    // 0x708358: r0 = 1
    //     0x708358: movz            x0, #0x1
    // 0x70835c: stur            x3, [fp, #-0x18]
    // 0x708360: StoreField: r3->field_13 = r0
    //     0x708360: stur            x0, [x3, #0x13]
    // 0x708364: r0 = Instance_FlexFit
    //     0x708364: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x708368: ldr             x0, [x0, #0x788]
    // 0x70836c: StoreField: r3->field_1b = r0
    //     0x70836c: stur            w0, [x3, #0x1b]
    // 0x708370: ldur            x0, [fp, #-8]
    // 0x708374: StoreField: r3->field_b = r0
    //     0x708374: stur            w0, [x3, #0xb]
    // 0x708378: r1 = Null
    //     0x708378: mov             x1, NULL
    // 0x70837c: r2 = 6
    //     0x70837c: movz            x2, #0x6
    // 0x708380: r0 = AllocateArray()
    //     0x708380: bl              #0x976bcc  ; AllocateArrayStub
    // 0x708384: mov             x2, x0
    // 0x708388: ldur            x0, [fp, #-0x38]
    // 0x70838c: stur            x2, [fp, #-8]
    // 0x708390: StoreField: r2->field_f = r0
    //     0x708390: stur            w0, [x2, #0xf]
    // 0x708394: ldur            x0, [fp, #-0x30]
    // 0x708398: StoreField: r2->field_13 = r0
    //     0x708398: stur            w0, [x2, #0x13]
    // 0x70839c: ldur            x0, [fp, #-0x18]
    // 0x7083a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7083a0: stur            w0, [x2, #0x17]
    // 0x7083a4: r1 = <Widget>
    //     0x7083a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7083a8: r0 = AllocateGrowableArray()
    //     0x7083a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7083ac: mov             x1, x0
    // 0x7083b0: ldur            x0, [fp, #-8]
    // 0x7083b4: stur            x1, [fp, #-0x18]
    // 0x7083b8: StoreField: r1->field_f = r0
    //     0x7083b8: stur            w0, [x1, #0xf]
    // 0x7083bc: r2 = 6
    //     0x7083bc: movz            x2, #0x6
    // 0x7083c0: StoreField: r1->field_b = r2
    //     0x7083c0: stur            w2, [x1, #0xb]
    // 0x7083c4: r0 = Row()
    //     0x7083c4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7083c8: mov             x3, x0
    // 0x7083cc: r0 = Instance_Axis
    //     0x7083cc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7083d0: stur            x3, [fp, #-8]
    // 0x7083d4: StoreField: r3->field_f = r0
    //     0x7083d4: stur            w0, [x3, #0xf]
    // 0x7083d8: r0 = Instance_MainAxisAlignment
    //     0x7083d8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7083dc: StoreField: r3->field_13 = r0
    //     0x7083dc: stur            w0, [x3, #0x13]
    // 0x7083e0: r4 = Instance_MainAxisSize
    //     0x7083e0: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7083e4: ArrayStore: r3[0] = r4  ; List_4
    //     0x7083e4: stur            w4, [x3, #0x17]
    // 0x7083e8: r5 = Instance_CrossAxisAlignment
    //     0x7083e8: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7083ec: StoreField: r3->field_1b = r5
    //     0x7083ec: stur            w5, [x3, #0x1b]
    // 0x7083f0: r6 = Instance_VerticalDirection
    //     0x7083f0: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7083f4: StoreField: r3->field_23 = r6
    //     0x7083f4: stur            w6, [x3, #0x23]
    // 0x7083f8: r7 = Instance_Clip
    //     0x7083f8: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7083fc: StoreField: r3->field_2b = r7
    //     0x7083fc: stur            w7, [x3, #0x2b]
    // 0x708400: StoreField: r3->field_2f = rZR
    //     0x708400: stur            xzr, [x3, #0x2f]
    // 0x708404: ldur            x1, [fp, #-0x18]
    // 0x708408: StoreField: r3->field_b = r1
    //     0x708408: stur            w1, [x3, #0xb]
    // 0x70840c: r1 = Null
    //     0x70840c: mov             x1, NULL
    // 0x708410: r2 = 6
    //     0x708410: movz            x2, #0x6
    // 0x708414: r0 = AllocateArray()
    //     0x708414: bl              #0x976bcc  ; AllocateArrayStub
    // 0x708418: mov             x2, x0
    // 0x70841c: ldur            x0, [fp, #-0x20]
    // 0x708420: stur            x2, [fp, #-0x18]
    // 0x708424: StoreField: r2->field_f = r0
    //     0x708424: stur            w0, [x2, #0xf]
    // 0x708428: ldur            x0, [fp, #-0x28]
    // 0x70842c: StoreField: r2->field_13 = r0
    //     0x70842c: stur            w0, [x2, #0x13]
    // 0x708430: ldur            x0, [fp, #-8]
    // 0x708434: ArrayStore: r2[0] = r0  ; List_4
    //     0x708434: stur            w0, [x2, #0x17]
    // 0x708438: r1 = <Widget>
    //     0x708438: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70843c: r0 = AllocateGrowableArray()
    //     0x70843c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x708440: mov             x1, x0
    // 0x708444: ldur            x0, [fp, #-0x18]
    // 0x708448: stur            x1, [fp, #-8]
    // 0x70844c: StoreField: r1->field_f = r0
    //     0x70844c: stur            w0, [x1, #0xf]
    // 0x708450: r0 = 6
    //     0x708450: movz            x0, #0x6
    // 0x708454: StoreField: r1->field_b = r0
    //     0x708454: stur            w0, [x1, #0xb]
    // 0x708458: r0 = Column()
    //     0x708458: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70845c: mov             x1, x0
    // 0x708460: r0 = Instance_Axis
    //     0x708460: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x708464: stur            x1, [fp, #-0x18]
    // 0x708468: StoreField: r1->field_f = r0
    //     0x708468: stur            w0, [x1, #0xf]
    // 0x70846c: r0 = Instance_MainAxisAlignment
    //     0x70846c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x708470: StoreField: r1->field_13 = r0
    //     0x708470: stur            w0, [x1, #0x13]
    // 0x708474: r0 = Instance_MainAxisSize
    //     0x708474: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x708478: ArrayStore: r1[0] = r0  ; List_4
    //     0x708478: stur            w0, [x1, #0x17]
    // 0x70847c: r0 = Instance_CrossAxisAlignment
    //     0x70847c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x708480: StoreField: r1->field_1b = r0
    //     0x708480: stur            w0, [x1, #0x1b]
    // 0x708484: r0 = Instance_VerticalDirection
    //     0x708484: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x708488: StoreField: r1->field_23 = r0
    //     0x708488: stur            w0, [x1, #0x23]
    // 0x70848c: r0 = Instance_Clip
    //     0x70848c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x708490: StoreField: r1->field_2b = r0
    //     0x708490: stur            w0, [x1, #0x2b]
    // 0x708494: StoreField: r1->field_2f = rZR
    //     0x708494: stur            xzr, [x1, #0x2f]
    // 0x708498: ldur            x0, [fp, #-8]
    // 0x70849c: StoreField: r1->field_b = r0
    //     0x70849c: stur            w0, [x1, #0xb]
    // 0x7084a0: r0 = ConstrainedBox()
    //     0x7084a0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7084a4: mov             x1, x0
    // 0x7084a8: ldur            x0, [fp, #-0x10]
    // 0x7084ac: stur            x1, [fp, #-8]
    // 0x7084b0: StoreField: r1->field_f = r0
    //     0x7084b0: stur            w0, [x1, #0xf]
    // 0x7084b4: ldur            x0, [fp, #-0x18]
    // 0x7084b8: StoreField: r1->field_b = r0
    //     0x7084b8: stur            w0, [x1, #0xb]
    // 0x7084bc: r0 = Center()
    //     0x7084bc: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7084c0: r1 = Instance_Alignment
    //     0x7084c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7084c4: ldr             x1, [x1, #0xf28]
    // 0x7084c8: StoreField: r0->field_f = r1
    //     0x7084c8: stur            w1, [x0, #0xf]
    // 0x7084cc: ldur            x1, [fp, #-8]
    // 0x7084d0: StoreField: r0->field_b = r1
    //     0x7084d0: stur            w1, [x0, #0xb]
    // 0x7084d4: LeaveFrame
    //     0x7084d4: mov             SP, fp
    //     0x7084d8: ldp             fp, lr, [SP], #0x10
    // 0x7084dc: ret
    //     0x7084dc: ret             
    // 0x7084e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7084e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7084e4: b               #0x7081a4
    // 0x7084e8: stp             q1, q2, [SP, #-0x20]!
    // 0x7084ec: SaveReg r0
    //     0x7084ec: str             x0, [SP, #-8]!
    // 0x7084f0: r0 = AllocateDouble()
    //     0x7084f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7084f4: mov             x1, x0
    // 0x7084f8: RestoreReg r0
    //     0x7084f8: ldr             x0, [SP], #8
    // 0x7084fc: ldp             q1, q2, [SP], #0x20
    // 0x708500: b               #0x708250
  }
  _ _buildStatCard(/* No info */) {
    // ** addr: 0x708504, size: 0x590
    // 0x708504: EnterFrame
    //     0x708504: stp             fp, lr, [SP, #-0x10]!
    //     0x708508: mov             fp, SP
    // 0x70850c: AllocStack(0x78)
    //     0x70850c: sub             SP, SP, #0x78
    // 0x708510: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x60 */, {dynamic isFeatured = false /* r0, fp-0x8 */})
    //     0x708510: stur            x2, [fp, #-0x10]
    //     0x708514: stur            x3, [fp, #-0x18]
    //     0x708518: stur            d0, [fp, #-0x60]
    //     0x70851c: ldur            w0, [x4, #0x13]
    //     0x708520: ldur            w1, [x4, #0x1f]
    //     0x708524: add             x1, x1, HEAP, lsl #32
    //     0x708528: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da60] "isFeatured"
    //     0x70852c: ldr             x16, [x16, #0xa60]
    //     0x708530: cmp             w1, w16
    //     0x708534: b.ne            #0x708550
    //     0x708538: ldur            w1, [x4, #0x23]
    //     0x70853c: add             x1, x1, HEAP, lsl #32
    //     0x708540: sub             w4, w0, w1
    //     0x708544: add             x0, fp, w4, sxtw #2
    //     0x708548: ldr             x0, [x0, #8]
    //     0x70854c: b               #0x708554
    //     0x708550: add             x0, NULL, #0x30  ; false
    //     0x708554: fmov            d2, #18.00000000
    //     0x708558: fmov            d1, #24.00000000
    //     0x70855c: stur            x0, [fp, #-8]
    // 0x708554: d2 = 18.000000
    // 0x708558: d1 = 24.000000
    // 0x708560: CheckStackOverflow
    //     0x708560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708564: cmp             SP, x16
    //     0x708568: b.ls            #0x708a38
    // 0x70856c: fmul            d3, d0, d2
    // 0x708570: stur            d3, [fp, #-0x58]
    // 0x708574: fmul            d2, d0, d1
    // 0x708578: stur            d2, [fp, #-0x50]
    // 0x70857c: r0 = EdgeInsets()
    //     0x70857c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708580: ldur            d0, [fp, #-0x58]
    // 0x708584: stur            x0, [fp, #-0x20]
    // 0x708588: StoreField: r0->field_7 = d0
    //     0x708588: stur            d0, [x0, #7]
    // 0x70858c: ldur            d1, [fp, #-0x50]
    // 0x708590: StoreField: r0->field_f = d1
    //     0x708590: stur            d1, [x0, #0xf]
    // 0x708594: ArrayStore: r0[0] = d0  ; List_8
    //     0x708594: stur            d0, [x0, #0x17]
    // 0x708598: StoreField: r0->field_1f = d1
    //     0x708598: stur            d1, [x0, #0x1f]
    // 0x70859c: ldur            x2, [fp, #-8]
    // 0x7085a0: tbnz            w2, #4, #0x7085b0
    // 0x7085a4: mov             x0, x2
    // 0x7085a8: r2 = Null
    //     0x7085a8: mov             x2, NULL
    // 0x7085ac: b               #0x7085c8
    // 0x7085b0: r1 = Instance_Color
    //     0x7085b0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7085b4: d0 = 0.040000
    //     0x7085b4: add             x17, PP, #8, lsl #12  ; [pp+0x8158] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x7085b8: ldr             d0, [x17, #0x158]
    // 0x7085bc: r0 = withOpacity()
    //     0x7085bc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7085c0: mov             x2, x0
    // 0x7085c4: ldur            x0, [fp, #-8]
    // 0x7085c8: stur            x2, [fp, #-0x28]
    // 0x7085cc: tbnz            w0, #4, #0x708684
    // 0x7085d0: r1 = Instance_Color
    //     0x7085d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7085d4: ldr             x1, [x1, #0x858]
    // 0x7085d8: d0 = 0.120000
    //     0x7085d8: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7085dc: ldr             d0, [x17, #0x150]
    // 0x7085e0: r0 = withOpacity()
    //     0x7085e0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7085e4: r1 = Instance_Color
    //     0x7085e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7085e8: ldr             x1, [x1, #0x858]
    // 0x7085ec: d0 = 0.040000
    //     0x7085ec: add             x17, PP, #8, lsl #12  ; [pp+0x8158] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x7085f0: ldr             d0, [x17, #0x158]
    // 0x7085f4: stur            x0, [fp, #-0x30]
    // 0x7085f8: r0 = withOpacity()
    //     0x7085f8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7085fc: r1 = Null
    //     0x7085fc: mov             x1, NULL
    // 0x708600: r2 = 4
    //     0x708600: movz            x2, #0x4
    // 0x708604: stur            x0, [fp, #-0x38]
    // 0x708608: r0 = AllocateArray()
    //     0x708608: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70860c: mov             x2, x0
    // 0x708610: ldur            x0, [fp, #-0x30]
    // 0x708614: stur            x2, [fp, #-0x40]
    // 0x708618: StoreField: r2->field_f = r0
    //     0x708618: stur            w0, [x2, #0xf]
    // 0x70861c: ldur            x0, [fp, #-0x38]
    // 0x708620: StoreField: r2->field_13 = r0
    //     0x708620: stur            w0, [x2, #0x13]
    // 0x708624: r1 = <Color>
    //     0x708624: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x708628: ldr             x1, [x1, #0xb38]
    // 0x70862c: r0 = AllocateGrowableArray()
    //     0x70862c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x708630: mov             x1, x0
    // 0x708634: ldur            x0, [fp, #-0x40]
    // 0x708638: stur            x1, [fp, #-0x30]
    // 0x70863c: StoreField: r1->field_f = r0
    //     0x70863c: stur            w0, [x1, #0xf]
    // 0x708640: r0 = 4
    //     0x708640: movz            x0, #0x4
    // 0x708644: StoreField: r1->field_b = r0
    //     0x708644: stur            w0, [x1, #0xb]
    // 0x708648: r0 = LinearGradient()
    //     0x708648: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x70864c: mov             x1, x0
    // 0x708650: r0 = Instance_Alignment
    //     0x708650: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x708654: ldr             x0, [x0, #0x3a8]
    // 0x708658: StoreField: r1->field_13 = r0
    //     0x708658: stur            w0, [x1, #0x13]
    // 0x70865c: r0 = Instance_Alignment
    //     0x70865c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x708660: ldr             x0, [x0, #0x3b0]
    // 0x708664: ArrayStore: r1[0] = r0  ; List_4
    //     0x708664: stur            w0, [x1, #0x17]
    // 0x708668: r0 = Instance_TileMode
    //     0x708668: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70866c: ldr             x0, [x0, #0x3b8]
    // 0x708670: StoreField: r1->field_1b = r0
    //     0x708670: stur            w0, [x1, #0x1b]
    // 0x708674: ldur            x0, [fp, #-0x30]
    // 0x708678: StoreField: r1->field_7 = r0
    //     0x708678: stur            w0, [x1, #7]
    // 0x70867c: mov             x2, x1
    // 0x708680: b               #0x708688
    // 0x708684: r2 = Null
    //     0x708684: mov             x2, NULL
    // 0x708688: ldur            x0, [fp, #-8]
    // 0x70868c: stur            x2, [fp, #-0x30]
    // 0x708690: tbnz            w0, #4, #0x7086b0
    // 0x708694: r1 = Instance_Color
    //     0x708694: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x708698: ldr             x1, [x1, #0x858]
    // 0x70869c: d0 = 0.300000
    //     0x70869c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7086a0: ldr             d0, [x17, #0xba0]
    // 0x7086a4: r0 = withOpacity()
    //     0x7086a4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7086a8: mov             x2, x0
    // 0x7086ac: b               #0x7086c4
    // 0x7086b0: r1 = Instance_Color
    //     0x7086b0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7086b4: d0 = 0.080000
    //     0x7086b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7086b8: ldr             d0, [x17, #0xc20]
    // 0x7086bc: r0 = withOpacity()
    //     0x7086bc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7086c0: mov             x2, x0
    // 0x7086c4: ldur            d0, [fp, #-0x60]
    // 0x7086c8: ldur            x0, [fp, #-8]
    // 0x7086cc: ldur            x4, [fp, #-0x28]
    // 0x7086d0: ldur            x3, [fp, #-0x30]
    // 0x7086d4: r1 = Null
    //     0x7086d4: mov             x1, NULL
    // 0x7086d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7086d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7086dc: r0 = Border.all()
    //     0x7086dc: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7086e0: ldur            d0, [fp, #-0x60]
    // 0x7086e4: d1 = 20.000000
    //     0x7086e4: fmov            d1, #20.00000000
    // 0x7086e8: stur            x0, [fp, #-0x38]
    // 0x7086ec: fmul            d2, d0, d1
    // 0x7086f0: stur            d2, [fp, #-0x50]
    // 0x7086f4: r0 = Radius()
    //     0x7086f4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7086f8: ldur            d0, [fp, #-0x50]
    // 0x7086fc: stur            x0, [fp, #-0x40]
    // 0x708700: StoreField: r0->field_7 = d0
    //     0x708700: stur            d0, [x0, #7]
    // 0x708704: StoreField: r0->field_f = d0
    //     0x708704: stur            d0, [x0, #0xf]
    // 0x708708: r0 = BorderRadius()
    //     0x708708: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70870c: mov             x1, x0
    // 0x708710: ldur            x0, [fp, #-0x40]
    // 0x708714: stur            x1, [fp, #-0x48]
    // 0x708718: StoreField: r1->field_7 = r0
    //     0x708718: stur            w0, [x1, #7]
    // 0x70871c: StoreField: r1->field_b = r0
    //     0x70871c: stur            w0, [x1, #0xb]
    // 0x708720: StoreField: r1->field_f = r0
    //     0x708720: stur            w0, [x1, #0xf]
    // 0x708724: StoreField: r1->field_13 = r0
    //     0x708724: stur            w0, [x1, #0x13]
    // 0x708728: r0 = BoxDecoration()
    //     0x708728: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70872c: mov             x1, x0
    // 0x708730: ldur            x0, [fp, #-0x28]
    // 0x708734: stur            x1, [fp, #-0x40]
    // 0x708738: StoreField: r1->field_7 = r0
    //     0x708738: stur            w0, [x1, #7]
    // 0x70873c: ldur            x0, [fp, #-0x38]
    // 0x708740: StoreField: r1->field_f = r0
    //     0x708740: stur            w0, [x1, #0xf]
    // 0x708744: ldur            x0, [fp, #-0x48]
    // 0x708748: StoreField: r1->field_13 = r0
    //     0x708748: stur            w0, [x1, #0x13]
    // 0x70874c: ldur            x0, [fp, #-0x30]
    // 0x708750: StoreField: r1->field_1b = r0
    //     0x708750: stur            w0, [x1, #0x1b]
    // 0x708754: r0 = Instance_BoxShape
    //     0x708754: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x708758: ldr             x0, [x0, #0x778]
    // 0x70875c: StoreField: r1->field_23 = r0
    //     0x70875c: stur            w0, [x1, #0x23]
    // 0x708760: ldur            x0, [fp, #-8]
    // 0x708764: tbnz            w0, #4, #0x708780
    // 0x708768: ldur            d0, [fp, #-0x60]
    // 0x70876c: d1 = 40.000000
    //     0x70876c: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x708770: ldr             d1, [x17, #0x6d0]
    // 0x708774: fmul            d2, d0, d1
    // 0x708778: mov             v1.16b, v2.16b
    // 0x70877c: b               #0x708794
    // 0x708780: ldur            d0, [fp, #-0x60]
    // 0x708784: d1 = 32.000000
    //     0x708784: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x708788: ldr             d1, [x17, #0xa70]
    // 0x70878c: fmul            d2, d0, d1
    // 0x708790: mov             v1.16b, v2.16b
    // 0x708794: ldur            x2, [fp, #-0x18]
    // 0x708798: stur            d1, [fp, #-0x50]
    // 0x70879c: r0 = TextStyle()
    //     0x70879c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7087a0: mov             x1, x0
    // 0x7087a4: r0 = true
    //     0x7087a4: add             x0, NULL, #0x20  ; true
    // 0x7087a8: stur            x1, [fp, #-0x28]
    // 0x7087ac: StoreField: r1->field_7 = r0
    //     0x7087ac: stur            w0, [x1, #7]
    // 0x7087b0: r2 = Instance_Color
    //     0x7087b0: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7087b4: StoreField: r1->field_b = r2
    //     0x7087b4: stur            w2, [x1, #0xb]
    // 0x7087b8: ldur            d0, [fp, #-0x50]
    // 0x7087bc: r3 = inline_Allocate_Double()
    //     0x7087bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7087c0: add             x3, x3, #0x10
    //     0x7087c4: cmp             x4, x3
    //     0x7087c8: b.ls            #0x708a40
    //     0x7087cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7087d0: sub             x3, x3, #0xf
    //     0x7087d4: movz            x4, #0xe15c
    //     0x7087d8: movk            x4, #0x3, lsl #16
    //     0x7087dc: stur            x4, [x3, #-1]
    // 0x7087e0: StoreField: r3->field_7 = d0
    //     0x7087e0: stur            d0, [x3, #7]
    // 0x7087e4: StoreField: r1->field_1f = r3
    //     0x7087e4: stur            w3, [x1, #0x1f]
    // 0x7087e8: r3 = Instance_FontWeight
    //     0x7087e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x7087ec: ldr             x3, [x3, #0xcf8]
    // 0x7087f0: StoreField: r1->field_23 = r3
    //     0x7087f0: stur            w3, [x1, #0x23]
    // 0x7087f4: r0 = Text()
    //     0x7087f4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7087f8: mov             x3, x0
    // 0x7087fc: ldur            x0, [fp, #-0x18]
    // 0x708800: stur            x3, [fp, #-0x30]
    // 0x708804: StoreField: r3->field_b = r0
    //     0x708804: stur            w0, [x3, #0xb]
    // 0x708808: ldur            x0, [fp, #-0x28]
    // 0x70880c: StoreField: r3->field_13 = r0
    //     0x70880c: stur            w0, [x3, #0x13]
    // 0x708810: r1 = Function '<anonymous closure>':.
    //     0x708810: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da68] AnonymousClosure: (0x708a94), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildStatCard (0x708504)
    //     0x708814: ldr             x1, [x1, #0xa68]
    // 0x708818: r2 = Null
    //     0x708818: mov             x2, NULL
    // 0x70881c: r0 = AllocateClosure()
    //     0x70881c: bl              #0x975f00  ; AllocateClosureStub
    // 0x708820: stur            x0, [fp, #-0x18]
    // 0x708824: r0 = ShaderMask()
    //     0x708824: bl              #0x6f7890  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0x708828: mov             x1, x0
    // 0x70882c: ldur            x0, [fp, #-0x18]
    // 0x708830: stur            x1, [fp, #-0x28]
    // 0x708834: StoreField: r1->field_f = r0
    //     0x708834: stur            w0, [x1, #0xf]
    // 0x708838: r0 = Instance_BlendMode
    //     0x708838: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f888] Obj!BlendMode@9741a1
    //     0x70883c: ldr             x0, [x0, #0x888]
    // 0x708840: StoreField: r1->field_13 = r0
    //     0x708840: stur            w0, [x1, #0x13]
    // 0x708844: ldur            x0, [fp, #-0x30]
    // 0x708848: StoreField: r1->field_b = r0
    //     0x708848: stur            w0, [x1, #0xb]
    // 0x70884c: ldur            d0, [fp, #-0x60]
    // 0x708850: d1 = 8.000000
    //     0x708850: fmov            d1, #8.00000000
    // 0x708854: fmul            d2, d0, d1
    // 0x708858: r0 = inline_Allocate_Double()
    //     0x708858: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70885c: add             x0, x0, #0x10
    //     0x708860: cmp             x2, x0
    //     0x708864: b.ls            #0x708a64
    //     0x708868: str             x0, [THR, #0x50]  ; THR::top
    //     0x70886c: sub             x0, x0, #0xf
    //     0x708870: movz            x2, #0xe15c
    //     0x708874: movk            x2, #0x3, lsl #16
    //     0x708878: stur            x2, [x0, #-1]
    // 0x70887c: StoreField: r0->field_7 = d2
    //     0x70887c: stur            d2, [x0, #7]
    // 0x708880: stur            x0, [fp, #-0x18]
    // 0x708884: r0 = SizedBox()
    //     0x708884: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708888: mov             x2, x0
    // 0x70888c: ldur            x0, [fp, #-0x18]
    // 0x708890: stur            x2, [fp, #-0x30]
    // 0x708894: StoreField: r2->field_13 = r0
    //     0x708894: stur            w0, [x2, #0x13]
    // 0x708898: ldur            x0, [fp, #-8]
    // 0x70889c: tbnz            w0, #4, #0x7088b4
    // 0x7088a0: ldur            d0, [fp, #-0x60]
    // 0x7088a4: d1 = 12.000000
    //     0x7088a4: fmov            d1, #12.00000000
    // 0x7088a8: fmul            d2, d0, d1
    // 0x7088ac: mov             v1.16b, v2.16b
    // 0x7088b0: b               #0x7088c4
    // 0x7088b4: ldur            d0, [fp, #-0x60]
    // 0x7088b8: d1 = 13.000000
    //     0x7088b8: fmov            d1, #13.00000000
    // 0x7088bc: fmul            d2, d0, d1
    // 0x7088c0: mov             v1.16b, v2.16b
    // 0x7088c4: ldur            x3, [fp, #-0x10]
    // 0x7088c8: ldur            x0, [fp, #-0x28]
    // 0x7088cc: stur            d1, [fp, #-0x50]
    // 0x7088d0: r1 = Instance_Color
    //     0x7088d0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7088d4: d0 = 0.600000
    //     0x7088d4: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7088d8: ldr             d0, [x17, #0x198]
    // 0x7088dc: r0 = withOpacity()
    //     0x7088dc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7088e0: stur            x0, [fp, #-8]
    // 0x7088e4: r0 = TextStyle()
    //     0x7088e4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7088e8: mov             x1, x0
    // 0x7088ec: r0 = true
    //     0x7088ec: add             x0, NULL, #0x20  ; true
    // 0x7088f0: stur            x1, [fp, #-0x18]
    // 0x7088f4: StoreField: r1->field_7 = r0
    //     0x7088f4: stur            w0, [x1, #7]
    // 0x7088f8: ldur            x0, [fp, #-8]
    // 0x7088fc: StoreField: r1->field_b = r0
    //     0x7088fc: stur            w0, [x1, #0xb]
    // 0x708900: ldur            d0, [fp, #-0x50]
    // 0x708904: r0 = inline_Allocate_Double()
    //     0x708904: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x708908: add             x0, x0, #0x10
    //     0x70890c: cmp             x2, x0
    //     0x708910: b.ls            #0x708a7c
    //     0x708914: str             x0, [THR, #0x50]  ; THR::top
    //     0x708918: sub             x0, x0, #0xf
    //     0x70891c: movz            x2, #0xe15c
    //     0x708920: movk            x2, #0x3, lsl #16
    //     0x708924: stur            x2, [x0, #-1]
    // 0x708928: StoreField: r0->field_7 = d0
    //     0x708928: stur            d0, [x0, #7]
    // 0x70892c: StoreField: r1->field_1f = r0
    //     0x70892c: stur            w0, [x1, #0x1f]
    // 0x708930: r0 = Instance_FontWeight
    //     0x708930: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x708934: ldr             x0, [x0, #0x400]
    // 0x708938: StoreField: r1->field_23 = r0
    //     0x708938: stur            w0, [x1, #0x23]
    // 0x70893c: r0 = 1.000000
    //     0x70893c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x708940: StoreField: r1->field_2b = r0
    //     0x708940: stur            w0, [x1, #0x2b]
    // 0x708944: r0 = Text()
    //     0x708944: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x708948: mov             x3, x0
    // 0x70894c: ldur            x0, [fp, #-0x10]
    // 0x708950: stur            x3, [fp, #-8]
    // 0x708954: StoreField: r3->field_b = r0
    //     0x708954: stur            w0, [x3, #0xb]
    // 0x708958: ldur            x0, [fp, #-0x18]
    // 0x70895c: StoreField: r3->field_13 = r0
    //     0x70895c: stur            w0, [x3, #0x13]
    // 0x708960: r0 = Instance_TextAlign
    //     0x708960: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x708964: StoreField: r3->field_1b = r0
    //     0x708964: stur            w0, [x3, #0x1b]
    // 0x708968: r1 = Null
    //     0x708968: mov             x1, NULL
    // 0x70896c: r2 = 6
    //     0x70896c: movz            x2, #0x6
    // 0x708970: r0 = AllocateArray()
    //     0x708970: bl              #0x976bcc  ; AllocateArrayStub
    // 0x708974: mov             x2, x0
    // 0x708978: ldur            x0, [fp, #-0x28]
    // 0x70897c: stur            x2, [fp, #-0x10]
    // 0x708980: StoreField: r2->field_f = r0
    //     0x708980: stur            w0, [x2, #0xf]
    // 0x708984: ldur            x0, [fp, #-0x30]
    // 0x708988: StoreField: r2->field_13 = r0
    //     0x708988: stur            w0, [x2, #0x13]
    // 0x70898c: ldur            x0, [fp, #-8]
    // 0x708990: ArrayStore: r2[0] = r0  ; List_4
    //     0x708990: stur            w0, [x2, #0x17]
    // 0x708994: r1 = <Widget>
    //     0x708994: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x708998: r0 = AllocateGrowableArray()
    //     0x708998: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70899c: mov             x1, x0
    // 0x7089a0: ldur            x0, [fp, #-0x10]
    // 0x7089a4: stur            x1, [fp, #-8]
    // 0x7089a8: StoreField: r1->field_f = r0
    //     0x7089a8: stur            w0, [x1, #0xf]
    // 0x7089ac: r0 = 6
    //     0x7089ac: movz            x0, #0x6
    // 0x7089b0: StoreField: r1->field_b = r0
    //     0x7089b0: stur            w0, [x1, #0xb]
    // 0x7089b4: r0 = Column()
    //     0x7089b4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7089b8: mov             x1, x0
    // 0x7089bc: r0 = Instance_Axis
    //     0x7089bc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7089c0: stur            x1, [fp, #-0x10]
    // 0x7089c4: StoreField: r1->field_f = r0
    //     0x7089c4: stur            w0, [x1, #0xf]
    // 0x7089c8: r0 = Instance_MainAxisAlignment
    //     0x7089c8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7089cc: StoreField: r1->field_13 = r0
    //     0x7089cc: stur            w0, [x1, #0x13]
    // 0x7089d0: r0 = Instance_MainAxisSize
    //     0x7089d0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7089d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7089d4: stur            w0, [x1, #0x17]
    // 0x7089d8: r0 = Instance_CrossAxisAlignment
    //     0x7089d8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7089dc: StoreField: r1->field_1b = r0
    //     0x7089dc: stur            w0, [x1, #0x1b]
    // 0x7089e0: r0 = Instance_VerticalDirection
    //     0x7089e0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7089e4: StoreField: r1->field_23 = r0
    //     0x7089e4: stur            w0, [x1, #0x23]
    // 0x7089e8: r0 = Instance_Clip
    //     0x7089e8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7089ec: StoreField: r1->field_2b = r0
    //     0x7089ec: stur            w0, [x1, #0x2b]
    // 0x7089f0: StoreField: r1->field_2f = rZR
    //     0x7089f0: stur            xzr, [x1, #0x2f]
    // 0x7089f4: ldur            x0, [fp, #-8]
    // 0x7089f8: StoreField: r1->field_b = r0
    //     0x7089f8: stur            w0, [x1, #0xb]
    // 0x7089fc: r0 = Container()
    //     0x7089fc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x708a00: stur            x0, [fp, #-8]
    // 0x708a04: ldur            x16, [fp, #-0x20]
    // 0x708a08: ldur            lr, [fp, #-0x40]
    // 0x708a0c: stp             lr, x16, [SP, #8]
    // 0x708a10: ldur            x16, [fp, #-0x10]
    // 0x708a14: str             x16, [SP]
    // 0x708a18: mov             x1, x0
    // 0x708a1c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x708a1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x708a20: ldr             x4, [x4, #0x830]
    // 0x708a24: r0 = Container()
    //     0x708a24: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x708a28: ldur            x0, [fp, #-8]
    // 0x708a2c: LeaveFrame
    //     0x708a2c: mov             SP, fp
    //     0x708a30: ldp             fp, lr, [SP], #0x10
    // 0x708a34: ret
    //     0x708a34: ret             
    // 0x708a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x708a38: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x708a3c: b               #0x70856c
    // 0x708a40: SaveReg d0
    //     0x708a40: str             q0, [SP, #-0x10]!
    // 0x708a44: stp             x1, x2, [SP, #-0x10]!
    // 0x708a48: SaveReg r0
    //     0x708a48: str             x0, [SP, #-8]!
    // 0x708a4c: r0 = AllocateDouble()
    //     0x708a4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708a50: mov             x3, x0
    // 0x708a54: RestoreReg r0
    //     0x708a54: ldr             x0, [SP], #8
    // 0x708a58: ldp             x1, x2, [SP], #0x10
    // 0x708a5c: RestoreReg d0
    //     0x708a5c: ldr             q0, [SP], #0x10
    // 0x708a60: b               #0x7087e0
    // 0x708a64: stp             q0, q2, [SP, #-0x20]!
    // 0x708a68: SaveReg r1
    //     0x708a68: str             x1, [SP, #-8]!
    // 0x708a6c: r0 = AllocateDouble()
    //     0x708a6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708a70: RestoreReg r1
    //     0x708a70: ldr             x1, [SP], #8
    // 0x708a74: ldp             q0, q2, [SP], #0x20
    // 0x708a78: b               #0x70887c
    // 0x708a7c: SaveReg d0
    //     0x708a7c: str             q0, [SP, #-0x10]!
    // 0x708a80: SaveReg r1
    //     0x708a80: str             x1, [SP, #-8]!
    // 0x708a84: r0 = AllocateDouble()
    //     0x708a84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708a88: RestoreReg r1
    //     0x708a88: ldr             x1, [SP], #8
    // 0x708a8c: RestoreReg d0
    //     0x708a8c: ldr             q0, [SP], #0x10
    // 0x708a90: b               #0x708928
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x708a94, size: 0x3c
    // 0x708a94: EnterFrame
    //     0x708a94: stp             fp, lr, [SP, #-0x10]!
    //     0x708a98: mov             fp, SP
    // 0x708a9c: CheckStackOverflow
    //     0x708a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708aa0: cmp             SP, x16
    //     0x708aa4: b.ls            #0x708ac8
    // 0x708aa8: ldr             x2, [fp, #0x10]
    // 0x708aac: r1 = Instance_LinearGradient
    //     0x708aac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x708ab0: ldr             x1, [x1, #0xdf0]
    // 0x708ab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x708ab4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x708ab8: r0 = createShader()
    //     0x708ab8: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x708abc: LeaveFrame
    //     0x708abc: mov             SP, fp
    //     0x708ac0: ldp             fp, lr, [SP], #0x10
    // 0x708ac4: ret
    //     0x708ac4: ret             
    // 0x708ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708ac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708acc: b               #0x708aa8
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x708ad0, size: 0x1f8
    // 0x708ad0: EnterFrame
    //     0x708ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x708ad4: mov             fp, SP
    // 0x708ad8: AllocStack(0x30)
    //     0x708ad8: sub             SP, SP, #0x30
    // 0x708adc: d1 = 34.000000
    //     0x708adc: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(34) from 0x4041000000000000
    //     0x708ae0: ldr             d1, [x17, #0x3c0]
    // 0x708ae4: CheckStackOverflow
    //     0x708ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708ae8: cmp             SP, x16
    //     0x708aec: b.ls            #0x708cb0
    // 0x708af0: fmul            d2, d0, d1
    // 0x708af4: r0 = inline_Allocate_Double()
    //     0x708af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708af8: add             x0, x0, #0x10
    //     0x708afc: cmp             x1, x0
    //     0x708b00: b.ls            #0x708cb8
    //     0x708b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x708b08: sub             x0, x0, #0xf
    //     0x708b0c: movz            x1, #0xe15c
    //     0x708b10: movk            x1, #0x3, lsl #16
    //     0x708b14: stur            x1, [x0, #-1]
    // 0x708b18: StoreField: r0->field_7 = d2
    //     0x708b18: stur            d2, [x0, #7]
    // 0x708b1c: str             x0, [SP]
    // 0x708b20: r1 = Instance_TextStyle
    //     0x708b20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x708b24: ldr             x1, [x1, #0x910]
    // 0x708b28: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x708b28: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x708b2c: ldr             x4, [x4, #0x688]
    // 0x708b30: r0 = copyWith()
    //     0x708b30: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x708b34: stur            x0, [fp, #-8]
    // 0x708b38: r16 = "community_headline"
    //     0x708b38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da70] "community_headline"
    //     0x708b3c: ldr             x16, [x16, #0xa70]
    // 0x708b40: stp             xzr, x16, [SP]
    // 0x708b44: r1 = "Bitcoin Blockchain"
    //     0x708b44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da78] "Bitcoin Blockchain"
    //     0x708b48: ldr             x1, [x1, #0xa78]
    // 0x708b4c: r2 = "Community proof page headline"
    //     0x708b4c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da80] "Community proof page headline"
    //     0x708b50: ldr             x2, [x2, #0xa80]
    // 0x708b54: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x708b54: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x708b58: ldr             x4, [x4, #0x938]
    // 0x708b5c: r0 = localize()
    //     0x708b5c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x708b60: stur            x0, [fp, #-0x10]
    // 0x708b64: r0 = Text()
    //     0x708b64: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x708b68: mov             x3, x0
    // 0x708b6c: ldur            x0, [fp, #-0x10]
    // 0x708b70: stur            x3, [fp, #-0x18]
    // 0x708b74: StoreField: r3->field_b = r0
    //     0x708b74: stur            w0, [x3, #0xb]
    // 0x708b78: ldur            x0, [fp, #-8]
    // 0x708b7c: StoreField: r3->field_13 = r0
    //     0x708b7c: stur            w0, [x3, #0x13]
    // 0x708b80: r4 = Instance_TextAlign
    //     0x708b80: ldr             x4, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x708b84: StoreField: r3->field_1b = r4
    //     0x708b84: stur            w4, [x3, #0x1b]
    // 0x708b88: r16 = "community_headline"
    //     0x708b88: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da70] "community_headline"
    //     0x708b8c: ldr             x16, [x16, #0xa70]
    // 0x708b90: r30 = 2
    //     0x708b90: movz            lr, #0x2
    // 0x708b94: stp             lr, x16, [SP]
    // 0x708b98: r1 = "Global Network"
    //     0x708b98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da88] "Global Network"
    //     0x708b9c: ldr             x1, [x1, #0xa88]
    // 0x708ba0: r2 = "Community proof page headline"
    //     0x708ba0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da80] "Community proof page headline"
    //     0x708ba4: ldr             x2, [x2, #0xa80]
    // 0x708ba8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x708ba8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x708bac: ldr             x4, [x4, #0x938]
    // 0x708bb0: r0 = localize()
    //     0x708bb0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x708bb4: stur            x0, [fp, #-0x10]
    // 0x708bb8: r0 = GradientText()
    //     0x708bb8: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x708bbc: mov             x3, x0
    // 0x708bc0: ldur            x0, [fp, #-0x10]
    // 0x708bc4: stur            x3, [fp, #-0x20]
    // 0x708bc8: StoreField: r3->field_b = r0
    //     0x708bc8: stur            w0, [x3, #0xb]
    // 0x708bcc: ldur            x0, [fp, #-8]
    // 0x708bd0: StoreField: r3->field_f = r0
    //     0x708bd0: stur            w0, [x3, #0xf]
    // 0x708bd4: r0 = Instance_LinearGradient
    //     0x708bd4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x708bd8: ldr             x0, [x0, #0xdf0]
    // 0x708bdc: StoreField: r3->field_13 = r0
    //     0x708bdc: stur            w0, [x3, #0x13]
    // 0x708be0: r0 = Instance_TextAlign
    //     0x708be0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x708be4: ArrayStore: r3[0] = r0  ; List_4
    //     0x708be4: stur            w0, [x3, #0x17]
    // 0x708be8: r1 = Null
    //     0x708be8: mov             x1, NULL
    // 0x708bec: r2 = 4
    //     0x708bec: movz            x2, #0x4
    // 0x708bf0: r0 = AllocateArray()
    //     0x708bf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x708bf4: mov             x2, x0
    // 0x708bf8: ldur            x0, [fp, #-0x18]
    // 0x708bfc: stur            x2, [fp, #-8]
    // 0x708c00: StoreField: r2->field_f = r0
    //     0x708c00: stur            w0, [x2, #0xf]
    // 0x708c04: ldur            x0, [fp, #-0x20]
    // 0x708c08: StoreField: r2->field_13 = r0
    //     0x708c08: stur            w0, [x2, #0x13]
    // 0x708c0c: r1 = <Widget>
    //     0x708c0c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x708c10: r0 = AllocateGrowableArray()
    //     0x708c10: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x708c14: mov             x1, x0
    // 0x708c18: ldur            x0, [fp, #-8]
    // 0x708c1c: stur            x1, [fp, #-0x10]
    // 0x708c20: StoreField: r1->field_f = r0
    //     0x708c20: stur            w0, [x1, #0xf]
    // 0x708c24: r0 = 4
    //     0x708c24: movz            x0, #0x4
    // 0x708c28: StoreField: r1->field_b = r0
    //     0x708c28: stur            w0, [x1, #0xb]
    // 0x708c2c: r0 = Column()
    //     0x708c2c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x708c30: mov             x1, x0
    // 0x708c34: r0 = Instance_Axis
    //     0x708c34: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x708c38: stur            x1, [fp, #-8]
    // 0x708c3c: StoreField: r1->field_f = r0
    //     0x708c3c: stur            w0, [x1, #0xf]
    // 0x708c40: r0 = Instance_MainAxisAlignment
    //     0x708c40: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x708c44: StoreField: r1->field_13 = r0
    //     0x708c44: stur            w0, [x1, #0x13]
    // 0x708c48: r0 = Instance_MainAxisSize
    //     0x708c48: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x708c4c: ldr             x0, [x0, #0x890]
    // 0x708c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x708c50: stur            w0, [x1, #0x17]
    // 0x708c54: r0 = Instance_CrossAxisAlignment
    //     0x708c54: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x708c58: StoreField: r1->field_1b = r0
    //     0x708c58: stur            w0, [x1, #0x1b]
    // 0x708c5c: r0 = Instance_VerticalDirection
    //     0x708c5c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x708c60: StoreField: r1->field_23 = r0
    //     0x708c60: stur            w0, [x1, #0x23]
    // 0x708c64: r0 = Instance_Clip
    //     0x708c64: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x708c68: StoreField: r1->field_2b = r0
    //     0x708c68: stur            w0, [x1, #0x2b]
    // 0x708c6c: StoreField: r1->field_2f = rZR
    //     0x708c6c: stur            xzr, [x1, #0x2f]
    // 0x708c70: ldur            x2, [fp, #-0x10]
    // 0x708c74: StoreField: r1->field_b = r2
    //     0x708c74: stur            w2, [x1, #0xb]
    // 0x708c78: r0 = FittedBox()
    //     0x708c78: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x708c7c: r1 = Instance_BoxFit
    //     0x708c7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x708c80: ldr             x1, [x1, #0xdf8]
    // 0x708c84: StoreField: r0->field_f = r1
    //     0x708c84: stur            w1, [x0, #0xf]
    // 0x708c88: r1 = Instance_Alignment
    //     0x708c88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x708c8c: ldr             x1, [x1, #0xf28]
    // 0x708c90: StoreField: r0->field_13 = r1
    //     0x708c90: stur            w1, [x0, #0x13]
    // 0x708c94: r1 = Instance_Clip
    //     0x708c94: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x708c98: ArrayStore: r0[0] = r1  ; List_4
    //     0x708c98: stur            w1, [x0, #0x17]
    // 0x708c9c: ldur            x1, [fp, #-8]
    // 0x708ca0: StoreField: r0->field_b = r1
    //     0x708ca0: stur            w1, [x0, #0xb]
    // 0x708ca4: LeaveFrame
    //     0x708ca4: mov             SP, fp
    //     0x708ca8: ldp             fp, lr, [SP], #0x10
    // 0x708cac: ret
    //     0x708cac: ret             
    // 0x708cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x708cb0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x708cb4: b               #0x708af0
    // 0x708cb8: SaveReg d2
    //     0x708cb8: str             q2, [SP, #-0x10]!
    // 0x708cbc: r0 = AllocateDouble()
    //     0x708cbc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708cc0: RestoreReg d2
    //     0x708cc0: ldr             q2, [SP], #0x10
    // 0x708cc4: b               #0x708b18
  }
  _ _buildAvatarStack(/* No info */) {
    // ** addr: 0x708cc8, size: 0x254
    // 0x708cc8: EnterFrame
    //     0x708cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x708ccc: mov             fp, SP
    // 0x708cd0: AllocStack(0x28)
    //     0x708cd0: sub             SP, SP, #0x28
    // 0x708cd4: SetupParameters(_CommunityProofPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x708cd4: stur            x1, [fp, #-8]
    //     0x708cd8: stur            d0, [fp, #-0x28]
    // 0x708cdc: r1 = 6
    //     0x708cdc: movz            x1, #0x6
    // 0x708ce0: r0 = AllocateContext()
    //     0x708ce0: bl              #0x975b3c  ; AllocateContextStub
    // 0x708ce4: mov             x3, x0
    // 0x708ce8: ldur            x0, [fp, #-8]
    // 0x708cec: stur            x3, [fp, #-0x20]
    // 0x708cf0: StoreField: r3->field_f = r0
    //     0x708cf0: stur            w0, [x3, #0xf]
    // 0x708cf4: ldur            d0, [fp, #-0x28]
    // 0x708cf8: r1 = inline_Allocate_Double()
    //     0x708cf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708cfc: add             x1, x1, #0x10
    //     0x708d00: cmp             x2, x1
    //     0x708d04: b.ls            #0x708e94
    //     0x708d08: str             x1, [THR, #0x50]  ; THR::top
    //     0x708d0c: sub             x1, x1, #0xf
    //     0x708d10: movz            x2, #0xe15c
    //     0x708d14: movk            x2, #0x3, lsl #16
    //     0x708d18: stur            x2, [x1, #-1]
    // 0x708d1c: StoreField: r1->field_7 = d0
    //     0x708d1c: stur            d0, [x1, #7]
    // 0x708d20: StoreField: r3->field_13 = r1
    //     0x708d20: stur            w1, [x3, #0x13]
    // 0x708d24: d1 = 52.000000
    //     0x708d24: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b998] IMM: double(52) from 0x404a000000000000
    //     0x708d28: ldr             d1, [x17, #0x998]
    // 0x708d2c: fmul            d2, d0, d1
    // 0x708d30: r1 = inline_Allocate_Double()
    //     0x708d30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708d34: add             x1, x1, #0x10
    //     0x708d38: cmp             x2, x1
    //     0x708d3c: b.ls            #0x708eb0
    //     0x708d40: str             x1, [THR, #0x50]  ; THR::top
    //     0x708d44: sub             x1, x1, #0xf
    //     0x708d48: movz            x2, #0xe15c
    //     0x708d4c: movk            x2, #0x3, lsl #16
    //     0x708d50: stur            x2, [x1, #-1]
    // 0x708d54: StoreField: r1->field_7 = d2
    //     0x708d54: stur            d2, [x1, #7]
    // 0x708d58: ArrayStore: r3[0] = r1  ; List_4
    //     0x708d58: stur            w1, [x3, #0x17]
    // 0x708d5c: d1 = 16.000000
    //     0x708d5c: fmov            d1, #16.00000000
    // 0x708d60: fmul            d3, d0, d1
    // 0x708d64: r1 = 8
    //     0x708d64: movz            x1, #0x8
    // 0x708d68: StoreField: r3->field_1b = r1
    //     0x708d68: stur            w1, [x3, #0x1b]
    // 0x708d6c: fsub            d0, d2, d3
    // 0x708d70: r1 = inline_Allocate_Double()
    //     0x708d70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708d74: add             x1, x1, #0x10
    //     0x708d78: cmp             x2, x1
    //     0x708d7c: b.ls            #0x708ecc
    //     0x708d80: str             x1, [THR, #0x50]  ; THR::top
    //     0x708d84: sub             x1, x1, #0xf
    //     0x708d88: movz            x2, #0xe15c
    //     0x708d8c: movk            x2, #0x3, lsl #16
    //     0x708d90: stur            x2, [x1, #-1]
    // 0x708d94: StoreField: r1->field_7 = d0
    //     0x708d94: stur            d0, [x1, #7]
    // 0x708d98: StoreField: r3->field_1f = r1
    //     0x708d98: stur            w1, [x3, #0x1f]
    // 0x708d9c: d1 = 4.000000
    //     0x708d9c: fmov            d1, #4.00000000
    // 0x708da0: fmul            d3, d0, d1
    // 0x708da4: fadd            d0, d2, d3
    // 0x708da8: r1 = inline_Allocate_Double()
    //     0x708da8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708dac: add             x1, x1, #0x10
    //     0x708db0: cmp             x2, x1
    //     0x708db4: b.ls            #0x708ee8
    //     0x708db8: str             x1, [THR, #0x50]  ; THR::top
    //     0x708dbc: sub             x1, x1, #0xf
    //     0x708dc0: movz            x2, #0xe15c
    //     0x708dc4: movk            x2, #0x3, lsl #16
    //     0x708dc8: stur            x2, [x1, #-1]
    // 0x708dcc: StoreField: r1->field_7 = d0
    //     0x708dcc: stur            d0, [x1, #7]
    // 0x708dd0: StoreField: r3->field_23 = r1
    //     0x708dd0: stur            w1, [x3, #0x23]
    // 0x708dd4: LoadField: r4 = r0->field_1b
    //     0x708dd4: ldur            w4, [x0, #0x1b]
    // 0x708dd8: DecompressPointer r4
    //     0x708dd8: add             x4, x4, HEAP, lsl #32
    // 0x708ddc: r16 = Sentinel
    //     0x708ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708de0: cmp             w4, w16
    // 0x708de4: b.eq            #0x708f04
    // 0x708de8: stur            x4, [fp, #-0x18]
    // 0x708dec: LoadField: r5 = r0->field_23
    //     0x708dec: ldur            w5, [x0, #0x23]
    // 0x708df0: DecompressPointer r5
    //     0x708df0: add             x5, x5, HEAP, lsl #32
    // 0x708df4: r16 = Sentinel
    //     0x708df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708df8: cmp             w5, w16
    // 0x708dfc: b.eq            #0x708f10
    // 0x708e00: stur            x5, [fp, #-0x10]
    // 0x708e04: r1 = Null
    //     0x708e04: mov             x1, NULL
    // 0x708e08: r2 = 4
    //     0x708e08: movz            x2, #0x4
    // 0x708e0c: r0 = AllocateArray()
    //     0x708e0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x708e10: mov             x2, x0
    // 0x708e14: ldur            x0, [fp, #-0x18]
    // 0x708e18: stur            x2, [fp, #-8]
    // 0x708e1c: StoreField: r2->field_f = r0
    //     0x708e1c: stur            w0, [x2, #0xf]
    // 0x708e20: ldur            x0, [fp, #-0x10]
    // 0x708e24: StoreField: r2->field_13 = r0
    //     0x708e24: stur            w0, [x2, #0x13]
    // 0x708e28: r1 = <Listenable?>
    //     0x708e28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x708e2c: ldr             x1, [x1, #0x180]
    // 0x708e30: r0 = AllocateGrowableArray()
    //     0x708e30: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x708e34: mov             x1, x0
    // 0x708e38: ldur            x0, [fp, #-8]
    // 0x708e3c: stur            x1, [fp, #-0x10]
    // 0x708e40: StoreField: r1->field_f = r0
    //     0x708e40: stur            w0, [x1, #0xf]
    // 0x708e44: r0 = 4
    //     0x708e44: movz            x0, #0x4
    // 0x708e48: StoreField: r1->field_b = r0
    //     0x708e48: stur            w0, [x1, #0xb]
    // 0x708e4c: r0 = _MergingListenable()
    //     0x708e4c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x708e50: mov             x3, x0
    // 0x708e54: ldur            x0, [fp, #-0x10]
    // 0x708e58: stur            x3, [fp, #-8]
    // 0x708e5c: StoreField: r3->field_7 = r0
    //     0x708e5c: stur            w0, [x3, #7]
    // 0x708e60: ldur            x2, [fp, #-0x20]
    // 0x708e64: r1 = Function '<anonymous closure>':.
    //     0x708e64: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da90] AnonymousClosure: (0x708f1c), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarStack (0x708cc8)
    //     0x708e68: ldr             x1, [x1, #0xa90]
    // 0x708e6c: r0 = AllocateClosure()
    //     0x708e6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x708e70: stur            x0, [fp, #-0x10]
    // 0x708e74: r0 = AnimatedBuilder()
    //     0x708e74: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x708e78: ldur            x1, [fp, #-0x10]
    // 0x708e7c: StoreField: r0->field_f = r1
    //     0x708e7c: stur            w1, [x0, #0xf]
    // 0x708e80: ldur            x1, [fp, #-8]
    // 0x708e84: StoreField: r0->field_b = r1
    //     0x708e84: stur            w1, [x0, #0xb]
    // 0x708e88: LeaveFrame
    //     0x708e88: mov             SP, fp
    //     0x708e8c: ldp             fp, lr, [SP], #0x10
    // 0x708e90: ret
    //     0x708e90: ret             
    // 0x708e94: SaveReg d0
    //     0x708e94: str             q0, [SP, #-0x10]!
    // 0x708e98: stp             x0, x3, [SP, #-0x10]!
    // 0x708e9c: r0 = AllocateDouble()
    //     0x708e9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708ea0: mov             x1, x0
    // 0x708ea4: ldp             x0, x3, [SP], #0x10
    // 0x708ea8: RestoreReg d0
    //     0x708ea8: ldr             q0, [SP], #0x10
    // 0x708eac: b               #0x708d1c
    // 0x708eb0: stp             q0, q2, [SP, #-0x20]!
    // 0x708eb4: stp             x0, x3, [SP, #-0x10]!
    // 0x708eb8: r0 = AllocateDouble()
    //     0x708eb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708ebc: mov             x1, x0
    // 0x708ec0: ldp             x0, x3, [SP], #0x10
    // 0x708ec4: ldp             q0, q2, [SP], #0x20
    // 0x708ec8: b               #0x708d54
    // 0x708ecc: stp             q0, q2, [SP, #-0x20]!
    // 0x708ed0: stp             x0, x3, [SP, #-0x10]!
    // 0x708ed4: r0 = AllocateDouble()
    //     0x708ed4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708ed8: mov             x1, x0
    // 0x708edc: ldp             x0, x3, [SP], #0x10
    // 0x708ee0: ldp             q0, q2, [SP], #0x20
    // 0x708ee4: b               #0x708d94
    // 0x708ee8: SaveReg d0
    //     0x708ee8: str             q0, [SP, #-0x10]!
    // 0x708eec: stp             x0, x3, [SP, #-0x10]!
    // 0x708ef0: r0 = AllocateDouble()
    //     0x708ef0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x708ef4: mov             x1, x0
    // 0x708ef8: ldp             x0, x3, [SP], #0x10
    // 0x708efc: RestoreReg d0
    //     0x708efc: ldr             q0, [SP], #0x10
    // 0x708f00: b               #0x708dcc
    // 0x708f04: r9 = _avatarController
    //     0x708f04: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da98] Field <_CommunityProofPageState@734265058._avatarController@734265058>: late (offset: 0x1c)
    //     0x708f08: ldr             x9, [x9, #0xa98]
    // 0x708f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708f0c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708f10: r9 = _flagTransitionAnimation
    //     0x708f10: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2daa0] Field <_CommunityProofPageState@734265058._flagTransitionAnimation@734265058>: late (offset: 0x24)
    //     0x708f14: ldr             x9, [x9, #0xaa0]
    // 0x708f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708f18: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x708f1c, size: 0x4b4
    // 0x708f1c: EnterFrame
    //     0x708f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x708f20: mov             fp, SP
    // 0x708f24: AllocStack(0x60)
    //     0x708f24: sub             SP, SP, #0x60
    // 0x708f28: SetupParameters([dynamic _ /* r0 */])
    //     0x708f28: ldr             x0, [fp, #0x20]
    //     0x708f2c: ldur            w1, [x0, #0x17]
    //     0x708f30: add             x1, x1, HEAP, lsl #32
    //     0x708f34: stur            x1, [fp, #-8]
    // 0x708f38: CheckStackOverflow
    //     0x708f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708f3c: cmp             SP, x16
    //     0x708f40: b.ls            #0x709378
    // 0x708f44: r1 = 1
    //     0x708f44: movz            x1, #0x1
    // 0x708f48: r0 = AllocateContext()
    //     0x708f48: bl              #0x975b3c  ; AllocateContextStub
    // 0x708f4c: mov             x2, x0
    // 0x708f50: ldur            x0, [fp, #-8]
    // 0x708f54: stur            x2, [fp, #-0x10]
    // 0x708f58: StoreField: r2->field_b = r0
    //     0x708f58: stur            w0, [x2, #0xb]
    // 0x708f5c: LoadField: r1 = r0->field_f
    //     0x708f5c: ldur            w1, [x0, #0xf]
    // 0x708f60: DecompressPointer r1
    //     0x708f60: add             x1, x1, HEAP, lsl #32
    // 0x708f64: LoadField: r3 = r1->field_23
    //     0x708f64: ldur            w3, [x1, #0x23]
    // 0x708f68: DecompressPointer r3
    //     0x708f68: add             x3, x3, HEAP, lsl #32
    // 0x708f6c: r16 = Sentinel
    //     0x708f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708f70: cmp             w3, w16
    // 0x708f74: b.eq            #0x709380
    // 0x708f78: mov             x1, x3
    // 0x708f7c: r0 = value()
    //     0x708f7c: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x708f80: ldur            x3, [fp, #-0x10]
    // 0x708f84: StoreField: r3->field_f = r0
    //     0x708f84: stur            w0, [x3, #0xf]
    //     0x708f88: ldurb           w16, [x3, #-1]
    //     0x708f8c: ldurb           w17, [x0, #-1]
    //     0x708f90: and             x16, x17, x16, lsr #2
    //     0x708f94: tst             x16, HEAP, lsr #32
    //     0x708f98: b.eq            #0x708fa0
    //     0x708f9c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x708fa0: ldur            x0, [fp, #-8]
    // 0x708fa4: LoadField: r4 = r0->field_23
    //     0x708fa4: ldur            w4, [x0, #0x23]
    // 0x708fa8: DecompressPointer r4
    //     0x708fa8: add             x4, x4, HEAP, lsl #32
    // 0x708fac: stur            x4, [fp, #-0x18]
    // 0x708fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x708fb0: ldur            w1, [x0, #0x17]
    // 0x708fb4: DecompressPointer r1
    //     0x708fb4: add             x1, x1, HEAP, lsl #32
    // 0x708fb8: LoadField: d0 = r1->field_7
    //     0x708fb8: ldur            d0, [x1, #7]
    // 0x708fbc: d1 = 16.000000
    //     0x708fbc: fmov            d1, #16.00000000
    // 0x708fc0: fadd            d2, d0, d1
    // 0x708fc4: stur            d2, [fp, #-0x48]
    // 0x708fc8: r1 = <Widget>
    //     0x708fc8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x708fcc: r2 = 0
    //     0x708fcc: movz            x2, #0
    // 0x708fd0: r0 = _GrowableList()
    //     0x708fd0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x708fd4: mov             x3, x0
    // 0x708fd8: ldur            x0, [fp, #-8]
    // 0x708fdc: stur            x3, [fp, #-0x20]
    // 0x708fe0: LoadField: r1 = r0->field_f
    //     0x708fe0: ldur            w1, [x0, #0xf]
    // 0x708fe4: DecompressPointer r1
    //     0x708fe4: add             x1, x1, HEAP, lsl #32
    // 0x708fe8: LoadField: r2 = r1->field_3f
    //     0x708fe8: ldur            w2, [x1, #0x3f]
    // 0x708fec: DecompressPointer r2
    //     0x708fec: add             x2, x2, HEAP, lsl #32
    // 0x708ff0: cmp             w2, NULL
    // 0x708ff4: b.eq            #0x709098
    // 0x708ff8: ldur            x2, [fp, #-0x10]
    // 0x708ffc: r1 = Function '<anonymous closure>':.
    //     0x708ffc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2daa8] AnonymousClosure: (0x709e90), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarStack (0x708cc8)
    //     0x709000: ldr             x1, [x1, #0xaa8]
    // 0x709004: r0 = AllocateClosure()
    //     0x709004: bl              #0x975f00  ; AllocateClosureStub
    // 0x709008: stur            x0, [fp, #-0x28]
    // 0x70900c: r0 = Builder()
    //     0x70900c: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x709010: mov             x2, x0
    // 0x709014: ldur            x0, [fp, #-0x28]
    // 0x709018: stur            x2, [fp, #-0x38]
    // 0x70901c: StoreField: r2->field_b = r0
    //     0x70901c: stur            w0, [x2, #0xb]
    // 0x709020: ldur            x0, [fp, #-0x20]
    // 0x709024: LoadField: r1 = r0->field_b
    //     0x709024: ldur            w1, [x0, #0xb]
    // 0x709028: LoadField: r3 = r0->field_f
    //     0x709028: ldur            w3, [x0, #0xf]
    // 0x70902c: DecompressPointer r3
    //     0x70902c: add             x3, x3, HEAP, lsl #32
    // 0x709030: LoadField: r4 = r3->field_b
    //     0x709030: ldur            w4, [x3, #0xb]
    // 0x709034: r3 = LoadInt32Instr(r1)
    //     0x709034: sbfx            x3, x1, #1, #0x1f
    // 0x709038: stur            x3, [fp, #-0x30]
    // 0x70903c: r1 = LoadInt32Instr(r4)
    //     0x70903c: sbfx            x1, x4, #1, #0x1f
    // 0x709040: cmp             x3, x1
    // 0x709044: b.ne            #0x709050
    // 0x709048: mov             x1, x0
    // 0x70904c: r0 = _growToNextCapacity()
    //     0x70904c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x709050: ldur            x3, [fp, #-0x20]
    // 0x709054: ldur            x2, [fp, #-0x30]
    // 0x709058: add             x0, x2, #1
    // 0x70905c: lsl             x1, x0, #1
    // 0x709060: StoreField: r3->field_b = r1
    //     0x709060: stur            w1, [x3, #0xb]
    // 0x709064: LoadField: r1 = r3->field_f
    //     0x709064: ldur            w1, [x3, #0xf]
    // 0x709068: DecompressPointer r1
    //     0x709068: add             x1, x1, HEAP, lsl #32
    // 0x70906c: ldur            x0, [fp, #-0x38]
    // 0x709070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709070: add             x25, x1, x2, lsl #2
    //     0x709074: add             x25, x25, #0xf
    //     0x709078: str             w0, [x25]
    //     0x70907c: tbz             w0, #0, #0x709098
    //     0x709080: ldurb           w16, [x1, #-1]
    //     0x709084: ldurb           w17, [x0, #-1]
    //     0x709088: and             x16, x17, x16, lsr #2
    //     0x70908c: tst             x16, HEAP, lsr #32
    //     0x709090: b.eq            #0x709098
    //     0x709094: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x709098: ldur            x0, [fp, #-8]
    // 0x70909c: LoadField: r4 = r0->field_1b
    //     0x70909c: ldur            w4, [x0, #0x1b]
    // 0x7090a0: ldur            x2, [fp, #-0x10]
    // 0x7090a4: stur            x4, [fp, #-0x28]
    // 0x7090a8: r1 = Function '<anonymous closure>':.
    //     0x7090a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dab0] AnonymousClosure: (0x709678), in [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarStack (0x708cc8)
    //     0x7090ac: ldr             x1, [x1, #0xab0]
    // 0x7090b0: r0 = AllocateClosure()
    //     0x7090b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7090b4: mov             x3, x0
    // 0x7090b8: ldur            x0, [fp, #-0x28]
    // 0x7090bc: stur            x3, [fp, #-0x10]
    // 0x7090c0: r2 = LoadInt32Instr(r0)
    //     0x7090c0: sbfx            x2, x0, #1, #0x1f
    // 0x7090c4: r1 = <Widget>
    //     0x7090c4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7090c8: r0 = _GrowableList()
    //     0x7090c8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7090cc: mov             x1, x0
    // 0x7090d0: stur            x1, [fp, #-0x38]
    // 0x7090d4: r2 = 0
    //     0x7090d4: movz            x2, #0
    // 0x7090d8: stur            x2, [fp, #-0x30]
    // 0x7090dc: CheckStackOverflow
    //     0x7090dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7090e0: cmp             SP, x16
    //     0x7090e4: b.ls            #0x70938c
    // 0x7090e8: LoadField: r0 = r1->field_b
    //     0x7090e8: ldur            w0, [x1, #0xb]
    // 0x7090ec: r3 = LoadInt32Instr(r0)
    //     0x7090ec: sbfx            x3, x0, #1, #0x1f
    // 0x7090f0: cmp             x2, x3
    // 0x7090f4: b.ge            #0x7091b8
    // 0x7090f8: lsl             x0, x2, #1
    // 0x7090fc: ldur            x16, [fp, #-0x10]
    // 0x709100: stp             x0, x16, [SP]
    // 0x709104: ldur            x0, [fp, #-0x10]
    // 0x709108: ClosureCall
    //     0x709108: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70910c: ldur            x2, [x0, #0x1f]
    //     0x709110: blr             x2
    // 0x709114: mov             x3, x0
    // 0x709118: r2 = Null
    //     0x709118: mov             x2, NULL
    // 0x70911c: r1 = Null
    //     0x70911c: mov             x1, NULL
    // 0x709120: stur            x3, [fp, #-0x40]
    // 0x709124: r4 = 60
    //     0x709124: movz            x4, #0x3c
    // 0x709128: branchIfSmi(r0, 0x709134)
    //     0x709128: tbz             w0, #0, #0x709134
    // 0x70912c: r4 = LoadClassIdInstr(r0)
    //     0x70912c: ldur            x4, [x0, #-1]
    //     0x709130: ubfx            x4, x4, #0xc, #0x14
    // 0x709134: sub             x4, x4, #0xb68
    // 0x709138: cmp             x4, #0x2bd
    // 0x70913c: b.ls            #0x709154
    // 0x709140: r8 = Widget
    //     0x709140: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x709144: ldr             x8, [x8, #0x1c8]
    // 0x709148: r3 = Null
    //     0x709148: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dab8] Null
    //     0x70914c: ldr             x3, [x3, #0xab8]
    // 0x709150: r0 = Widget()
    //     0x709150: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x709154: ldur            x3, [fp, #-0x38]
    // 0x709158: LoadField: r0 = r3->field_b
    //     0x709158: ldur            w0, [x3, #0xb]
    // 0x70915c: r1 = LoadInt32Instr(r0)
    //     0x70915c: sbfx            x1, x0, #1, #0x1f
    // 0x709160: mov             x0, x1
    // 0x709164: ldur            x1, [fp, #-0x30]
    // 0x709168: cmp             x1, x0
    // 0x70916c: b.hs            #0x709394
    // 0x709170: LoadField: r1 = r3->field_f
    //     0x709170: ldur            w1, [x3, #0xf]
    // 0x709174: DecompressPointer r1
    //     0x709174: add             x1, x1, HEAP, lsl #32
    // 0x709178: ldur            x0, [fp, #-0x40]
    // 0x70917c: ldur            x2, [fp, #-0x30]
    // 0x709180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709180: add             x25, x1, x2, lsl #2
    //     0x709184: add             x25, x25, #0xf
    //     0x709188: str             w0, [x25]
    //     0x70918c: tbz             w0, #0, #0x7091a8
    //     0x709190: ldurb           w16, [x1, #-1]
    //     0x709194: ldurb           w17, [x0, #-1]
    //     0x709198: and             x16, x17, x16, lsr #2
    //     0x70919c: tst             x16, HEAP, lsr #32
    //     0x7091a0: b.eq            #0x7091a8
    //     0x7091a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7091a8: add             x0, x2, #1
    // 0x7091ac: mov             x2, x0
    // 0x7091b0: mov             x1, x3
    // 0x7091b4: b               #0x7090d8
    // 0x7091b8: ldur            x5, [fp, #-8]
    // 0x7091bc: ldur            x4, [fp, #-0x20]
    // 0x7091c0: ldur            x0, [fp, #-0x28]
    // 0x7091c4: mov             x3, x1
    // 0x7091c8: mov             x1, x4
    // 0x7091cc: mov             x2, x3
    // 0x7091d0: r0 = addAll()
    //     0x7091d0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7091d4: ldur            x0, [fp, #-8]
    // 0x7091d8: LoadField: r1 = r0->field_1f
    //     0x7091d8: ldur            w1, [x0, #0x1f]
    // 0x7091dc: DecompressPointer r1
    //     0x7091dc: add             x1, x1, HEAP, lsl #32
    // 0x7091e0: ldur            x2, [fp, #-0x28]
    // 0x7091e4: r16 = LoadInt32Instr(r2)
    //     0x7091e4: sbfx            x16, x2, #1, #0x1f
    // 0x7091e8: scvtf           d0, w16
    // 0x7091ec: LoadField: d1 = r1->field_7
    //     0x7091ec: ldur            d1, [x1, #7]
    // 0x7091f0: fmul            d2, d0, d1
    // 0x7091f4: stur            d2, [fp, #-0x50]
    // 0x7091f8: LoadField: r1 = r0->field_f
    //     0x7091f8: ldur            w1, [x0, #0xf]
    // 0x7091fc: DecompressPointer r1
    //     0x7091fc: add             x1, x1, HEAP, lsl #32
    // 0x709200: LoadField: r2 = r0->field_13
    //     0x709200: ldur            w2, [x0, #0x13]
    // 0x709204: DecompressPointer r2
    //     0x709204: add             x2, x2, HEAP, lsl #32
    // 0x709208: LoadField: d0 = r2->field_7
    //     0x709208: ldur            d0, [x2, #7]
    // 0x70920c: r0 = _buildCountAvatar()
    //     0x70920c: bl              #0x7093d0  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildCountAvatar
    // 0x709210: ldur            d0, [fp, #-0x50]
    // 0x709214: stur            x0, [fp, #-0x10]
    // 0x709218: r2 = inline_Allocate_Double()
    //     0x709218: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x70921c: add             x2, x2, #0x10
    //     0x709220: cmp             x1, x2
    //     0x709224: b.ls            #0x709398
    //     0x709228: str             x2, [THR, #0x50]  ; THR::top
    //     0x70922c: sub             x2, x2, #0xf
    //     0x709230: movz            x1, #0xe15c
    //     0x709234: movk            x1, #0x3, lsl #16
    //     0x709238: stur            x1, [x2, #-1]
    // 0x70923c: StoreField: r2->field_7 = d0
    //     0x70923c: stur            d0, [x2, #7]
    // 0x709240: stur            x2, [fp, #-8]
    // 0x709244: r1 = <StackParentData>
    //     0x709244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x709248: ldr             x1, [x1, #0xa48]
    // 0x70924c: r0 = Positioned()
    //     0x70924c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x709250: mov             x2, x0
    // 0x709254: ldur            x0, [fp, #-8]
    // 0x709258: stur            x2, [fp, #-0x28]
    // 0x70925c: StoreField: r2->field_13 = r0
    //     0x70925c: stur            w0, [x2, #0x13]
    // 0x709260: r0 = 8.000000
    //     0x709260: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x709264: ldr             x0, [x0, #0x510]
    // 0x709268: ArrayStore: r2[0] = r0  ; List_4
    //     0x709268: stur            w0, [x2, #0x17]
    // 0x70926c: ldur            x0, [fp, #-0x10]
    // 0x709270: StoreField: r2->field_b = r0
    //     0x709270: stur            w0, [x2, #0xb]
    // 0x709274: ldur            x0, [fp, #-0x20]
    // 0x709278: LoadField: r1 = r0->field_b
    //     0x709278: ldur            w1, [x0, #0xb]
    // 0x70927c: LoadField: r3 = r0->field_f
    //     0x70927c: ldur            w3, [x0, #0xf]
    // 0x709280: DecompressPointer r3
    //     0x709280: add             x3, x3, HEAP, lsl #32
    // 0x709284: LoadField: r4 = r3->field_b
    //     0x709284: ldur            w4, [x3, #0xb]
    // 0x709288: r3 = LoadInt32Instr(r1)
    //     0x709288: sbfx            x3, x1, #1, #0x1f
    // 0x70928c: stur            x3, [fp, #-0x30]
    // 0x709290: r1 = LoadInt32Instr(r4)
    //     0x709290: sbfx            x1, x4, #1, #0x1f
    // 0x709294: cmp             x3, x1
    // 0x709298: b.ne            #0x7092a4
    // 0x70929c: mov             x1, x0
    // 0x7092a0: r0 = _growToNextCapacity()
    //     0x7092a0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7092a4: ldur            x4, [fp, #-0x18]
    // 0x7092a8: ldur            d0, [fp, #-0x48]
    // 0x7092ac: ldur            x2, [fp, #-0x20]
    // 0x7092b0: ldur            x3, [fp, #-0x30]
    // 0x7092b4: add             x0, x3, #1
    // 0x7092b8: lsl             x1, x0, #1
    // 0x7092bc: StoreField: r2->field_b = r1
    //     0x7092bc: stur            w1, [x2, #0xb]
    // 0x7092c0: LoadField: r1 = r2->field_f
    //     0x7092c0: ldur            w1, [x2, #0xf]
    // 0x7092c4: DecompressPointer r1
    //     0x7092c4: add             x1, x1, HEAP, lsl #32
    // 0x7092c8: ldur            x0, [fp, #-0x28]
    // 0x7092cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7092cc: add             x25, x1, x3, lsl #2
    //     0x7092d0: add             x25, x25, #0xf
    //     0x7092d4: str             w0, [x25]
    //     0x7092d8: tbz             w0, #0, #0x7092f4
    //     0x7092dc: ldurb           w16, [x1, #-1]
    //     0x7092e0: ldurb           w17, [x0, #-1]
    //     0x7092e4: and             x16, x17, x16, lsr #2
    //     0x7092e8: tst             x16, HEAP, lsr #32
    //     0x7092ec: b.eq            #0x7092f4
    //     0x7092f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7092f4: r0 = Stack()
    //     0x7092f4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7092f8: mov             x1, x0
    // 0x7092fc: r0 = Instance_AlignmentDirectional
    //     0x7092fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x709300: ldr             x0, [x0, #0x370]
    // 0x709304: stur            x1, [fp, #-8]
    // 0x709308: StoreField: r1->field_f = r0
    //     0x709308: stur            w0, [x1, #0xf]
    // 0x70930c: r0 = Instance_StackFit
    //     0x70930c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x709310: ldr             x0, [x0, #0x378]
    // 0x709314: ArrayStore: r1[0] = r0  ; List_4
    //     0x709314: stur            w0, [x1, #0x17]
    // 0x709318: r0 = Instance_Clip
    //     0x709318: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70931c: StoreField: r1->field_1b = r0
    //     0x70931c: stur            w0, [x1, #0x1b]
    // 0x709320: ldur            x0, [fp, #-0x20]
    // 0x709324: StoreField: r1->field_b = r0
    //     0x709324: stur            w0, [x1, #0xb]
    // 0x709328: r0 = SizedBox()
    //     0x709328: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70932c: ldur            x1, [fp, #-0x18]
    // 0x709330: StoreField: r0->field_f = r1
    //     0x709330: stur            w1, [x0, #0xf]
    // 0x709334: ldur            d0, [fp, #-0x48]
    // 0x709338: r1 = inline_Allocate_Double()
    //     0x709338: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70933c: add             x1, x1, #0x10
    //     0x709340: cmp             x2, x1
    //     0x709344: b.ls            #0x7093b4
    //     0x709348: str             x1, [THR, #0x50]  ; THR::top
    //     0x70934c: sub             x1, x1, #0xf
    //     0x709350: movz            x2, #0xe15c
    //     0x709354: movk            x2, #0x3, lsl #16
    //     0x709358: stur            x2, [x1, #-1]
    // 0x70935c: StoreField: r1->field_7 = d0
    //     0x70935c: stur            d0, [x1, #7]
    // 0x709360: StoreField: r0->field_13 = r1
    //     0x709360: stur            w1, [x0, #0x13]
    // 0x709364: ldur            x1, [fp, #-8]
    // 0x709368: StoreField: r0->field_b = r1
    //     0x709368: stur            w1, [x0, #0xb]
    // 0x70936c: LeaveFrame
    //     0x70936c: mov             SP, fp
    //     0x709370: ldp             fp, lr, [SP], #0x10
    // 0x709374: ret
    //     0x709374: ret             
    // 0x709378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70937c: b               #0x708f44
    // 0x709380: r9 = _flagTransitionAnimation
    //     0x709380: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2daa0] Field <_CommunityProofPageState@734265058._flagTransitionAnimation@734265058>: late (offset: 0x24)
    //     0x709384: ldr             x9, [x9, #0xaa0]
    // 0x709388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x709388: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70938c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709390: b               #0x7090e8
    // 0x709394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709394: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709398: SaveReg d0
    //     0x709398: str             q0, [SP, #-0x10]!
    // 0x70939c: SaveReg r0
    //     0x70939c: str             x0, [SP, #-8]!
    // 0x7093a0: r0 = AllocateDouble()
    //     0x7093a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7093a4: mov             x2, x0
    // 0x7093a8: RestoreReg r0
    //     0x7093a8: ldr             x0, [SP], #8
    // 0x7093ac: RestoreReg d0
    //     0x7093ac: ldr             q0, [SP], #0x10
    // 0x7093b0: b               #0x70923c
    // 0x7093b4: SaveReg d0
    //     0x7093b4: str             q0, [SP, #-0x10]!
    // 0x7093b8: SaveReg r0
    //     0x7093b8: str             x0, [SP, #-8]!
    // 0x7093bc: r0 = AllocateDouble()
    //     0x7093bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7093c0: mov             x1, x0
    // 0x7093c4: RestoreReg r0
    //     0x7093c4: ldr             x0, [SP], #8
    // 0x7093c8: RestoreReg d0
    //     0x7093c8: ldr             q0, [SP], #0x10
    // 0x7093cc: b               #0x70935c
  }
  _ _buildCountAvatar(/* No info */) {
    // ** addr: 0x7093d0, size: 0x2a8
    // 0x7093d0: EnterFrame
    //     0x7093d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7093d4: mov             fp, SP
    // 0x7093d8: AllocStack(0x58)
    //     0x7093d8: sub             SP, SP, #0x58
    // 0x7093dc: d2 = 52.000000
    //     0x7093dc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b998] IMM: double(52) from 0x404a000000000000
    //     0x7093e0: ldr             d2, [x17, #0x998]
    // 0x7093e4: d1 = 2.000000
    //     0x7093e4: fmov            d1, #2.00000000
    // 0x7093e8: stur            d0, [fp, #-0x38]
    // 0x7093ec: CheckStackOverflow
    //     0x7093ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7093f0: cmp             SP, x16
    //     0x7093f4: b.ls            #0x709640
    // 0x7093f8: fmul            d3, d0, d2
    // 0x7093fc: stur            d3, [fp, #-0x30]
    // 0x709400: fdiv            d2, d3, d1
    // 0x709404: stur            d2, [fp, #-0x28]
    // 0x709408: r0 = Radius()
    //     0x709408: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70940c: ldur            d0, [fp, #-0x28]
    // 0x709410: stur            x0, [fp, #-8]
    // 0x709414: StoreField: r0->field_7 = d0
    //     0x709414: stur            d0, [x0, #7]
    // 0x709418: StoreField: r0->field_f = d0
    //     0x709418: stur            d0, [x0, #0xf]
    // 0x70941c: r0 = BorderRadius()
    //     0x70941c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x709420: mov             x3, x0
    // 0x709424: ldur            x0, [fp, #-8]
    // 0x709428: stur            x3, [fp, #-0x10]
    // 0x70942c: StoreField: r3->field_7 = r0
    //     0x70942c: stur            w0, [x3, #7]
    // 0x709430: StoreField: r3->field_b = r0
    //     0x709430: stur            w0, [x3, #0xb]
    // 0x709434: StoreField: r3->field_f = r0
    //     0x709434: stur            w0, [x3, #0xf]
    // 0x709438: StoreField: r3->field_13 = r0
    //     0x709438: stur            w0, [x3, #0x13]
    // 0x70943c: r16 = 3.000000
    //     0x70943c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x709440: ldr             x16, [x16, #0x2f0]
    // 0x709444: str             x16, [SP]
    // 0x709448: r1 = Null
    //     0x709448: mov             x1, NULL
    // 0x70944c: r2 = Instance_Color
    //     0x70944c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Obj!Color@969551
    //     0x709450: ldr             x2, [x2, #0x4c0]
    // 0x709454: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x709454: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x709458: ldr             x4, [x4, #0x830]
    // 0x70945c: r0 = Border.all()
    //     0x70945c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x709460: r1 = Instance_Color
    //     0x709460: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x709464: d0 = 0.400000
    //     0x709464: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x709468: ldr             d0, [x17, #0x158]
    // 0x70946c: stur            x0, [fp, #-8]
    // 0x709470: r0 = withOpacity()
    //     0x709470: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x709474: stur            x0, [fp, #-0x18]
    // 0x709478: r0 = BoxShadow()
    //     0x709478: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70947c: stur            x0, [fp, #-0x20]
    // 0x709480: ArrayStore: r0[0] = rZR  ; List_8
    //     0x709480: stur            xzr, [x0, #0x17]
    // 0x709484: r1 = Instance_BlurStyle
    //     0x709484: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x709488: ldr             x1, [x1, #0x378]
    // 0x70948c: StoreField: r0->field_1f = r1
    //     0x70948c: stur            w1, [x0, #0x1f]
    // 0x709490: ldur            x1, [fp, #-0x18]
    // 0x709494: StoreField: r0->field_7 = r1
    //     0x709494: stur            w1, [x0, #7]
    // 0x709498: r1 = Instance_Offset
    //     0x709498: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] Obj!Offset@96ba81
    //     0x70949c: ldr             x1, [x1, #0x860]
    // 0x7094a0: StoreField: r0->field_b = r1
    //     0x7094a0: stur            w1, [x0, #0xb]
    // 0x7094a4: d0 = 12.000000
    //     0x7094a4: fmov            d0, #12.00000000
    // 0x7094a8: StoreField: r0->field_f = d0
    //     0x7094a8: stur            d0, [x0, #0xf]
    // 0x7094ac: r1 = Null
    //     0x7094ac: mov             x1, NULL
    // 0x7094b0: r2 = 2
    //     0x7094b0: movz            x2, #0x2
    // 0x7094b4: r0 = AllocateArray()
    //     0x7094b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7094b8: mov             x2, x0
    // 0x7094bc: ldur            x0, [fp, #-0x20]
    // 0x7094c0: stur            x2, [fp, #-0x18]
    // 0x7094c4: StoreField: r2->field_f = r0
    //     0x7094c4: stur            w0, [x2, #0xf]
    // 0x7094c8: r1 = <BoxShadow>
    //     0x7094c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x7094cc: ldr             x1, [x1, #0x380]
    // 0x7094d0: r0 = AllocateGrowableArray()
    //     0x7094d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7094d4: mov             x1, x0
    // 0x7094d8: ldur            x0, [fp, #-0x18]
    // 0x7094dc: stur            x1, [fp, #-0x20]
    // 0x7094e0: StoreField: r1->field_f = r0
    //     0x7094e0: stur            w0, [x1, #0xf]
    // 0x7094e4: r0 = 2
    //     0x7094e4: movz            x0, #0x2
    // 0x7094e8: StoreField: r1->field_b = r0
    //     0x7094e8: stur            w0, [x1, #0xb]
    // 0x7094ec: r0 = BoxDecoration()
    //     0x7094ec: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7094f0: mov             x1, x0
    // 0x7094f4: ldur            x0, [fp, #-8]
    // 0x7094f8: stur            x1, [fp, #-0x18]
    // 0x7094fc: StoreField: r1->field_f = r0
    //     0x7094fc: stur            w0, [x1, #0xf]
    // 0x709500: ldur            x0, [fp, #-0x10]
    // 0x709504: StoreField: r1->field_13 = r0
    //     0x709504: stur            w0, [x1, #0x13]
    // 0x709508: ldur            x0, [fp, #-0x20]
    // 0x70950c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70950c: stur            w0, [x1, #0x17]
    // 0x709510: r0 = Instance_LinearGradient
    //     0x709510: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x709514: ldr             x0, [x0, #0xdf0]
    // 0x709518: StoreField: r1->field_1b = r0
    //     0x709518: stur            w0, [x1, #0x1b]
    // 0x70951c: r0 = Instance_BoxShape
    //     0x70951c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x709520: ldr             x0, [x0, #0x778]
    // 0x709524: StoreField: r1->field_23 = r0
    //     0x709524: stur            w0, [x1, #0x23]
    // 0x709528: ldur            d1, [fp, #-0x38]
    // 0x70952c: d0 = 13.000000
    //     0x70952c: fmov            d0, #13.00000000
    // 0x709530: fmul            d2, d1, d0
    // 0x709534: stur            d2, [fp, #-0x28]
    // 0x709538: r0 = TextStyle()
    //     0x709538: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70953c: mov             x1, x0
    // 0x709540: r0 = true
    //     0x709540: add             x0, NULL, #0x20  ; true
    // 0x709544: stur            x1, [fp, #-8]
    // 0x709548: StoreField: r1->field_7 = r0
    //     0x709548: stur            w0, [x1, #7]
    // 0x70954c: r0 = Instance_Color
    //     0x70954c: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x709550: StoreField: r1->field_b = r0
    //     0x709550: stur            w0, [x1, #0xb]
    // 0x709554: ldur            d0, [fp, #-0x28]
    // 0x709558: r0 = inline_Allocate_Double()
    //     0x709558: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70955c: add             x0, x0, #0x10
    //     0x709560: cmp             x2, x0
    //     0x709564: b.ls            #0x709648
    //     0x709568: str             x0, [THR, #0x50]  ; THR::top
    //     0x70956c: sub             x0, x0, #0xf
    //     0x709570: movz            x2, #0xe15c
    //     0x709574: movk            x2, #0x3, lsl #16
    //     0x709578: stur            x2, [x0, #-1]
    // 0x70957c: StoreField: r0->field_7 = d0
    //     0x70957c: stur            d0, [x0, #7]
    // 0x709580: StoreField: r1->field_1f = r0
    //     0x709580: stur            w0, [x1, #0x1f]
    // 0x709584: r0 = Instance_FontWeight
    //     0x709584: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x709588: ldr             x0, [x0, #0x600]
    // 0x70958c: StoreField: r1->field_23 = r0
    //     0x70958c: stur            w0, [x1, #0x23]
    // 0x709590: r0 = Text()
    //     0x709590: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x709594: mov             x1, x0
    // 0x709598: r0 = "+2.4M"
    //     0x709598: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "+2.4M"
    //     0x70959c: ldr             x0, [x0, #0xad0]
    // 0x7095a0: stur            x1, [fp, #-0x10]
    // 0x7095a4: StoreField: r1->field_b = r0
    //     0x7095a4: stur            w0, [x1, #0xb]
    // 0x7095a8: ldur            x0, [fp, #-8]
    // 0x7095ac: StoreField: r1->field_13 = r0
    //     0x7095ac: stur            w0, [x1, #0x13]
    // 0x7095b0: r0 = Center()
    //     0x7095b0: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7095b4: mov             x1, x0
    // 0x7095b8: r0 = Instance_Alignment
    //     0x7095b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7095bc: ldr             x0, [x0, #0xf28]
    // 0x7095c0: stur            x1, [fp, #-0x20]
    // 0x7095c4: StoreField: r1->field_f = r0
    //     0x7095c4: stur            w0, [x1, #0xf]
    // 0x7095c8: ldur            x0, [fp, #-0x10]
    // 0x7095cc: StoreField: r1->field_b = r0
    //     0x7095cc: stur            w0, [x1, #0xb]
    // 0x7095d0: ldur            d0, [fp, #-0x30]
    // 0x7095d4: r0 = inline_Allocate_Double()
    //     0x7095d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7095d8: add             x0, x0, #0x10
    //     0x7095dc: cmp             x2, x0
    //     0x7095e0: b.ls            #0x709660
    //     0x7095e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7095e8: sub             x0, x0, #0xf
    //     0x7095ec: movz            x2, #0xe15c
    //     0x7095f0: movk            x2, #0x3, lsl #16
    //     0x7095f4: stur            x2, [x0, #-1]
    // 0x7095f8: StoreField: r0->field_7 = d0
    //     0x7095f8: stur            d0, [x0, #7]
    // 0x7095fc: stur            x0, [fp, #-8]
    // 0x709600: r0 = Container()
    //     0x709600: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x709604: stur            x0, [fp, #-0x10]
    // 0x709608: ldur            x16, [fp, #-8]
    // 0x70960c: ldur            lr, [fp, #-8]
    // 0x709610: stp             lr, x16, [SP, #0x10]
    // 0x709614: ldur            x16, [fp, #-0x18]
    // 0x709618: ldur            lr, [fp, #-0x20]
    // 0x70961c: stp             lr, x16, [SP]
    // 0x709620: mov             x1, x0
    // 0x709624: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x709624: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x709628: ldr             x4, [x4, #0x8b0]
    // 0x70962c: r0 = Container()
    //     0x70962c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x709630: ldur            x0, [fp, #-0x10]
    // 0x709634: LeaveFrame
    //     0x709634: mov             SP, fp
    //     0x709638: ldp             fp, lr, [SP], #0x10
    // 0x70963c: ret
    //     0x70963c: ret             
    // 0x709640: r0 = StackOverflowSharedWithFPURegs()
    //     0x709640: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x709644: b               #0x7093f8
    // 0x709648: SaveReg d0
    //     0x709648: str             q0, [SP, #-0x10]!
    // 0x70964c: SaveReg r1
    //     0x70964c: str             x1, [SP, #-8]!
    // 0x709650: r0 = AllocateDouble()
    //     0x709650: bl              #0x976b24  ; AllocateDoubleStub
    // 0x709654: RestoreReg r1
    //     0x709654: ldr             x1, [SP], #8
    // 0x709658: RestoreReg d0
    //     0x709658: ldr             q0, [SP], #0x10
    // 0x70965c: b               #0x70957c
    // 0x709660: SaveReg d0
    //     0x709660: str             q0, [SP, #-0x10]!
    // 0x709664: SaveReg r1
    //     0x709664: str             x1, [SP, #-8]!
    // 0x709668: r0 = AllocateDouble()
    //     0x709668: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70966c: RestoreReg r1
    //     0x70966c: ldr             x1, [SP], #8
    // 0x709670: RestoreReg d0
    //     0x709670: ldr             q0, [SP], #0x10
    // 0x709674: b               #0x7095f8
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x709678, size: 0x278
    // 0x709678: EnterFrame
    //     0x709678: stp             fp, lr, [SP, #-0x10]!
    //     0x70967c: mov             fp, SP
    // 0x709680: AllocStack(0x38)
    //     0x709680: sub             SP, SP, #0x38
    // 0x709684: SetupParameters([dynamic _ /* r0 */])
    //     0x709684: ldr             x0, [fp, #0x18]
    //     0x709688: ldur            w1, [x0, #0x17]
    //     0x70968c: add             x1, x1, HEAP, lsl #32
    // 0x709690: CheckStackOverflow
    //     0x709690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709694: cmp             SP, x16
    //     0x709698: b.ls            #0x7098a0
    // 0x70969c: LoadField: r2 = r1->field_b
    //     0x70969c: ldur            w2, [x1, #0xb]
    // 0x7096a0: DecompressPointer r2
    //     0x7096a0: add             x2, x2, HEAP, lsl #32
    // 0x7096a4: LoadField: r0 = r2->field_1b
    //     0x7096a4: ldur            w0, [x2, #0x1b]
    // 0x7096a8: r3 = LoadInt32Instr(r0)
    //     0x7096a8: sbfx            x3, x0, #1, #0x1f
    // 0x7096ac: sub             x0, x3, #1
    // 0x7096b0: ldr             x3, [fp, #0x10]
    // 0x7096b4: r4 = LoadInt32Instr(r3)
    //     0x7096b4: sbfx            x4, x3, #1, #0x1f
    //     0x7096b8: tbz             w3, #0, #0x7096c0
    //     0x7096bc: ldur            x4, [x3, #7]
    // 0x7096c0: cmp             x4, x0
    // 0x7096c4: r16 = true
    //     0x7096c4: add             x16, NULL, #0x20  ; true
    // 0x7096c8: r17 = false
    //     0x7096c8: add             x17, NULL, #0x30  ; false
    // 0x7096cc: csel            x3, x16, x17, eq
    // 0x7096d0: LoadField: r0 = r2->field_1f
    //     0x7096d0: ldur            w0, [x2, #0x1f]
    // 0x7096d4: DecompressPointer r0
    //     0x7096d4: add             x0, x0, HEAP, lsl #32
    // 0x7096d8: scvtf           d0, x4
    // 0x7096dc: LoadField: d1 = r0->field_7
    //     0x7096dc: ldur            d1, [x0, #7]
    // 0x7096e0: fmul            d2, d0, d1
    // 0x7096e4: LoadField: r5 = r2->field_f
    //     0x7096e4: ldur            w5, [x2, #0xf]
    // 0x7096e8: DecompressPointer r5
    //     0x7096e8: add             x5, x5, HEAP, lsl #32
    // 0x7096ec: LoadField: r0 = r5->field_3f
    //     0x7096ec: ldur            w0, [x5, #0x3f]
    // 0x7096f0: DecompressPointer r0
    //     0x7096f0: add             x0, x0, HEAP, lsl #32
    // 0x7096f4: cmp             w0, NULL
    // 0x7096f8: b.eq            #0x709718
    // 0x7096fc: tbz             w3, #4, #0x709718
    // 0x709700: LoadField: r6 = r1->field_f
    //     0x709700: ldur            w6, [x1, #0xf]
    // 0x709704: DecompressPointer r6
    //     0x709704: add             x6, x6, HEAP, lsl #32
    // 0x709708: LoadField: d0 = r6->field_7
    //     0x709708: ldur            d0, [x6, #7]
    // 0x70970c: fmul            d3, d1, d0
    // 0x709710: mov             v0.16b, v3.16b
    // 0x709714: b               #0x70971c
    // 0x709718: d0 = 0.000000
    //     0x709718: eor             v0.16b, v0.16b, v0.16b
    // 0x70971c: tbnz            w3, #4, #0x709754
    // 0x709720: cmp             w0, NULL
    // 0x709724: b.eq            #0x709754
    // 0x709728: d3 = 1.000000
    //     0x709728: fmov            d3, #1.00000000
    // 0x70972c: d1 = 0.300000
    //     0x70972c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x709730: ldr             d1, [x17, #0xba0]
    // 0x709734: LoadField: r0 = r1->field_f
    //     0x709734: ldur            w0, [x1, #0xf]
    // 0x709738: DecompressPointer r0
    //     0x709738: add             x0, x0, HEAP, lsl #32
    // 0x70973c: LoadField: d4 = r0->field_7
    //     0x70973c: ldur            d4, [x0, #7]
    // 0x709740: fsub            d5, d3, d4
    // 0x709744: fmul            d6, d4, d1
    // 0x709748: fsub            d1, d3, d6
    // 0x70974c: mov             v3.16b, v5.16b
    // 0x709750: b               #0x70975c
    // 0x709754: d3 = 1.000000
    //     0x709754: fmov            d3, #1.00000000
    // 0x709758: d1 = 1.000000
    //     0x709758: fmov            d1, #1.00000000
    // 0x70975c: stur            d3, [fp, #-0x28]
    // 0x709760: stur            d1, [fp, #-0x30]
    // 0x709764: fadd            d4, d2, d0
    // 0x709768: stur            d4, [fp, #-0x20]
    // 0x70976c: LoadField: r3 = r5->field_27
    //     0x70976c: ldur            w3, [x5, #0x27]
    // 0x709770: DecompressPointer r3
    //     0x709770: add             x3, x3, HEAP, lsl #32
    // 0x709774: r16 = Sentinel
    //     0x709774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709778: cmp             w3, w16
    // 0x70977c: b.eq            #0x7098a8
    // 0x709780: LoadField: r0 = r3->field_b
    //     0x709780: ldur            w0, [x3, #0xb]
    // 0x709784: r1 = LoadInt32Instr(r0)
    //     0x709784: sbfx            x1, x0, #1, #0x1f
    // 0x709788: mov             x0, x1
    // 0x70978c: mov             x1, x4
    // 0x709790: cmp             x1, x0
    // 0x709794: b.hs            #0x7098b4
    // 0x709798: LoadField: r0 = r3->field_f
    //     0x709798: ldur            w0, [x3, #0xf]
    // 0x70979c: DecompressPointer r0
    //     0x70979c: add             x0, x0, HEAP, lsl #32
    // 0x7097a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7097a0: add             x16, x0, x4, lsl #2
    //     0x7097a4: ldur            w1, [x16, #0xf]
    // 0x7097a8: DecompressPointer r1
    //     0x7097a8: add             x1, x1, HEAP, lsl #32
    // 0x7097ac: LoadField: r0 = r2->field_13
    //     0x7097ac: ldur            w0, [x2, #0x13]
    // 0x7097b0: DecompressPointer r0
    //     0x7097b0: add             x0, x0, HEAP, lsl #32
    // 0x7097b4: LoadField: d0 = r0->field_7
    //     0x7097b4: ldur            d0, [x0, #7]
    // 0x7097b8: mov             x2, x1
    // 0x7097bc: mov             x1, x5
    // 0x7097c0: r0 = _buildAvatarWithFloat()
    //     0x7097c0: bl              #0x7098f0  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarWithFloat
    // 0x7097c4: ldur            d0, [fp, #-0x30]
    // 0x7097c8: stur            x0, [fp, #-0x10]
    // 0x7097cc: r1 = inline_Allocate_Double()
    //     0x7097cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7097d0: add             x1, x1, #0x10
    //     0x7097d4: cmp             x2, x1
    //     0x7097d8: b.ls            #0x7098b8
    //     0x7097dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7097e0: sub             x1, x1, #0xf
    //     0x7097e4: movz            x2, #0xe15c
    //     0x7097e8: movk            x2, #0x3, lsl #16
    //     0x7097ec: stur            x2, [x1, #-1]
    // 0x7097f0: StoreField: r1->field_7 = d0
    //     0x7097f0: stur            d0, [x1, #7]
    // 0x7097f4: stur            x1, [fp, #-8]
    // 0x7097f8: r0 = Transform()
    //     0x7097f8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7097fc: stur            x0, [fp, #-0x18]
    // 0x709800: ldur            x16, [fp, #-8]
    // 0x709804: str             x16, [SP]
    // 0x709808: mov             x1, x0
    // 0x70980c: ldur            x2, [fp, #-0x10]
    // 0x709810: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x709810: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x709814: ldr             x4, [x4, #0x8a0]
    // 0x709818: r0 = Transform.scale()
    //     0x709818: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x70981c: r0 = Opacity()
    //     0x70981c: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x709820: ldur            d0, [fp, #-0x28]
    // 0x709824: stur            x0, [fp, #-0x10]
    // 0x709828: StoreField: r0->field_f = d0
    //     0x709828: stur            d0, [x0, #0xf]
    // 0x70982c: r1 = false
    //     0x70982c: add             x1, NULL, #0x30  ; false
    // 0x709830: ArrayStore: r0[0] = r1  ; List_4
    //     0x709830: stur            w1, [x0, #0x17]
    // 0x709834: ldur            x1, [fp, #-0x18]
    // 0x709838: StoreField: r0->field_b = r1
    //     0x709838: stur            w1, [x0, #0xb]
    // 0x70983c: ldur            d0, [fp, #-0x20]
    // 0x709840: r2 = inline_Allocate_Double()
    //     0x709840: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x709844: add             x2, x2, #0x10
    //     0x709848: cmp             x1, x2
    //     0x70984c: b.ls            #0x7098d4
    //     0x709850: str             x2, [THR, #0x50]  ; THR::top
    //     0x709854: sub             x2, x2, #0xf
    //     0x709858: movz            x1, #0xe15c
    //     0x70985c: movk            x1, #0x3, lsl #16
    //     0x709860: stur            x1, [x2, #-1]
    // 0x709864: StoreField: r2->field_7 = d0
    //     0x709864: stur            d0, [x2, #7]
    // 0x709868: stur            x2, [fp, #-8]
    // 0x70986c: r1 = <StackParentData>
    //     0x70986c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x709870: ldr             x1, [x1, #0xa48]
    // 0x709874: r0 = Positioned()
    //     0x709874: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x709878: ldur            x1, [fp, #-8]
    // 0x70987c: StoreField: r0->field_13 = r1
    //     0x70987c: stur            w1, [x0, #0x13]
    // 0x709880: r1 = 8.000000
    //     0x709880: add             x1, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x709884: ldr             x1, [x1, #0x510]
    // 0x709888: ArrayStore: r0[0] = r1  ; List_4
    //     0x709888: stur            w1, [x0, #0x17]
    // 0x70988c: ldur            x1, [fp, #-0x10]
    // 0x709890: StoreField: r0->field_b = r1
    //     0x709890: stur            w1, [x0, #0xb]
    // 0x709894: LeaveFrame
    //     0x709894: mov             SP, fp
    //     0x709898: ldp             fp, lr, [SP], #0x10
    // 0x70989c: ret
    //     0x70989c: ret             
    // 0x7098a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7098a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7098a4: b               #0x70969c
    // 0x7098a8: r9 = _currentFlags
    //     0x7098a8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Field <_CommunityProofPageState@734265058._currentFlags@734265058>: late (offset: 0x28)
    //     0x7098ac: ldr             x9, [x9, #0xac8]
    // 0x7098b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7098b0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7098b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7098b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7098b8: SaveReg d0
    //     0x7098b8: str             q0, [SP, #-0x10]!
    // 0x7098bc: SaveReg r0
    //     0x7098bc: str             x0, [SP, #-8]!
    // 0x7098c0: r0 = AllocateDouble()
    //     0x7098c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7098c4: mov             x1, x0
    // 0x7098c8: RestoreReg r0
    //     0x7098c8: ldr             x0, [SP], #8
    // 0x7098cc: RestoreReg d0
    //     0x7098cc: ldr             q0, [SP], #0x10
    // 0x7098d0: b               #0x7097f0
    // 0x7098d4: SaveReg d0
    //     0x7098d4: str             q0, [SP, #-0x10]!
    // 0x7098d8: SaveReg r0
    //     0x7098d8: str             x0, [SP, #-8]!
    // 0x7098dc: r0 = AllocateDouble()
    //     0x7098dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7098e0: mov             x2, x0
    // 0x7098e4: RestoreReg r0
    //     0x7098e4: ldr             x0, [SP], #8
    // 0x7098e8: RestoreReg d0
    //     0x7098e8: ldr             q0, [SP], #0x10
    // 0x7098ec: b               #0x709864
  }
  _ _buildAvatarWithFloat(/* No info */) {
    // ** addr: 0x7098f0, size: 0x134
    // 0x7098f0: EnterFrame
    //     0x7098f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7098f4: mov             fp, SP
    // 0x7098f8: AllocStack(0x28)
    //     0x7098f8: sub             SP, SP, #0x28
    // 0x7098fc: SetupParameters(_CommunityProofPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7098fc: mov             x3, x1
    //     0x709900: mov             x0, x2
    //     0x709904: stur            x1, [fp, #-8]
    //     0x709908: stur            x2, [fp, #-0x10]
    //     0x70990c: stur            d0, [fp, #-0x20]
    // 0x709910: CheckStackOverflow
    //     0x709910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709914: cmp             SP, x16
    //     0x709918: b.ls            #0x709a08
    // 0x70991c: mov             x1, x3
    // 0x709920: mov             x2, x0
    // 0x709924: r0 = _getFloatPhaseForFlag()
    //     0x709924: bl              #0x709df8  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_getFloatPhaseForFlag
    // 0x709928: ldur            x1, [fp, #-8]
    // 0x70992c: LoadField: r0 = r1->field_1b
    //     0x70992c: ldur            w0, [x1, #0x1b]
    // 0x709930: DecompressPointer r0
    //     0x709930: add             x0, x0, HEAP, lsl #32
    // 0x709934: r16 = Sentinel
    //     0x709934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709938: cmp             w0, w16
    // 0x70993c: b.eq            #0x709a10
    // 0x709940: LoadField: r2 = r0->field_37
    //     0x709940: ldur            w2, [x0, #0x37]
    // 0x709944: DecompressPointer r2
    //     0x709944: add             x2, x2, HEAP, lsl #32
    // 0x709948: r16 = Sentinel
    //     0x709948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70994c: cmp             w2, w16
    // 0x709950: b.eq            #0x709a1c
    // 0x709954: LoadField: d1 = r2->field_7
    //     0x709954: ldur            d1, [x2, #7]
    // 0x709958: d2 = 3.141593
    //     0x709958: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x70995c: ldr             d2, [x17, #0x6e0]
    // 0x709960: fmul            d3, d1, d2
    // 0x709964: d1 = 2.000000
    //     0x709964: fmov            d1, #2.00000000
    // 0x709968: fmul            d2, d3, d1
    // 0x70996c: fadd            d1, d2, d0
    // 0x709970: mov             v0.16b, v1.16b
    // 0x709974: stp             fp, lr, [SP, #-0x10]!
    // 0x709978: mov             fp, SP
    // 0x70997c: CallRuntime_LibcSin(double) -> double
    //     0x70997c: and             SP, SP, #0xfffffffffffffff0
    //     0x709980: mov             sp, SP
    //     0x709984: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x709988: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x70998c: blr             x16
    //     0x709990: movz            x16, #0x8
    //     0x709994: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x709998: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x70999c: sub             sp, x16, #1, lsl #12
    //     0x7099a0: mov             SP, fp
    //     0x7099a4: ldp             fp, lr, [SP], #0x10
    // 0x7099a8: mov             v1.16b, v0.16b
    // 0x7099ac: d0 = 6.000000
    //     0x7099ac: fmov            d0, #6.00000000
    // 0x7099b0: fmul            d2, d1, d0
    // 0x7099b4: stur            d2, [fp, #-0x28]
    // 0x7099b8: r0 = Offset()
    //     0x7099b8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7099bc: stur            x0, [fp, #-0x18]
    // 0x7099c0: StoreField: r0->field_7 = rZR
    //     0x7099c0: stur            xzr, [x0, #7]
    // 0x7099c4: ldur            d0, [fp, #-0x28]
    // 0x7099c8: StoreField: r0->field_f = d0
    //     0x7099c8: stur            d0, [x0, #0xf]
    // 0x7099cc: ldur            x1, [fp, #-8]
    // 0x7099d0: ldur            x2, [fp, #-0x10]
    // 0x7099d4: ldur            d0, [fp, #-0x20]
    // 0x7099d8: r0 = _buildAvatarContent()
    //     0x7099d8: bl              #0x709a24  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarContent
    // 0x7099dc: stur            x0, [fp, #-8]
    // 0x7099e0: r0 = Transform()
    //     0x7099e0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7099e4: mov             x1, x0
    // 0x7099e8: ldur            x2, [fp, #-8]
    // 0x7099ec: ldur            x3, [fp, #-0x18]
    // 0x7099f0: stur            x0, [fp, #-8]
    // 0x7099f4: r0 = Transform.translate()
    //     0x7099f4: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x7099f8: ldur            x0, [fp, #-8]
    // 0x7099fc: LeaveFrame
    //     0x7099fc: mov             SP, fp
    //     0x709a00: ldp             fp, lr, [SP], #0x10
    // 0x709a04: ret
    //     0x709a04: ret             
    // 0x709a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x709a08: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x709a0c: b               #0x70991c
    // 0x709a10: r9 = _avatarController
    //     0x709a10: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da98] Field <_CommunityProofPageState@734265058._avatarController@734265058>: late (offset: 0x1c)
    //     0x709a14: ldr             x9, [x9, #0xa98]
    // 0x709a18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x709a18: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x709a1c: r9 = _value
    //     0x709a1c: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x709a20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x709a20: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _buildAvatarContent(/* No info */) {
    // ** addr: 0x709a24, size: 0x32c
    // 0x709a24: EnterFrame
    //     0x709a24: stp             fp, lr, [SP, #-0x10]!
    //     0x709a28: mov             fp, SP
    // 0x709a2c: AllocStack(0x70)
    //     0x709a2c: sub             SP, SP, #0x70
    // 0x709a30: d1 = 52.000000
    //     0x709a30: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b998] IMM: double(52) from 0x404a000000000000
    //     0x709a34: ldr             d1, [x17, #0x998]
    // 0x709a38: mov             x3, x1
    // 0x709a3c: mov             x0, x2
    // 0x709a40: stur            x1, [fp, #-8]
    // 0x709a44: stur            x2, [fp, #-0x10]
    // 0x709a48: stur            d0, [fp, #-0x48]
    // 0x709a4c: CheckStackOverflow
    //     0x709a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709a50: cmp             SP, x16
    //     0x709a54: b.ls            #0x709d14
    // 0x709a58: fmul            d2, d0, d1
    // 0x709a5c: mov             x1, x3
    // 0x709a60: mov             x2, x0
    // 0x709a64: stur            d2, [fp, #-0x40]
    // 0x709a68: r0 = _getGradientIndexForFlag()
    //     0x709a68: bl              #0x709d50  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_getGradientIndexForFlag
    // 0x709a6c: ldur            d1, [fp, #-0x40]
    // 0x709a70: d0 = 2.000000
    //     0x709a70: fmov            d0, #2.00000000
    // 0x709a74: stur            x0, [fp, #-0x18]
    // 0x709a78: fdiv            d2, d1, d0
    // 0x709a7c: stur            d2, [fp, #-0x50]
    // 0x709a80: r0 = Radius()
    //     0x709a80: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x709a84: ldur            d0, [fp, #-0x50]
    // 0x709a88: stur            x0, [fp, #-0x20]
    // 0x709a8c: StoreField: r0->field_7 = d0
    //     0x709a8c: stur            d0, [x0, #7]
    // 0x709a90: StoreField: r0->field_f = d0
    //     0x709a90: stur            d0, [x0, #0xf]
    // 0x709a94: r0 = BorderRadius()
    //     0x709a94: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x709a98: mov             x2, x0
    // 0x709a9c: ldur            x0, [fp, #-0x20]
    // 0x709aa0: stur            x2, [fp, #-0x28]
    // 0x709aa4: StoreField: r2->field_7 = r0
    //     0x709aa4: stur            w0, [x2, #7]
    // 0x709aa8: StoreField: r2->field_b = r0
    //     0x709aa8: stur            w0, [x2, #0xb]
    // 0x709aac: StoreField: r2->field_f = r0
    //     0x709aac: stur            w0, [x2, #0xf]
    // 0x709ab0: StoreField: r2->field_13 = r0
    //     0x709ab0: stur            w0, [x2, #0x13]
    // 0x709ab4: ldur            x0, [fp, #-8]
    // 0x709ab8: LoadField: r3 = r0->field_2f
    //     0x709ab8: ldur            w3, [x0, #0x2f]
    // 0x709abc: DecompressPointer r3
    //     0x709abc: add             x3, x3, HEAP, lsl #32
    // 0x709ac0: LoadField: r0 = r3->field_b
    //     0x709ac0: ldur            w0, [x3, #0xb]
    // 0x709ac4: r1 = LoadInt32Instr(r0)
    //     0x709ac4: sbfx            x1, x0, #1, #0x1f
    // 0x709ac8: mov             x0, x1
    // 0x709acc: ldur            x1, [fp, #-0x18]
    // 0x709ad0: cmp             x1, x0
    // 0x709ad4: b.hs            #0x709d1c
    // 0x709ad8: LoadField: r0 = r3->field_f
    //     0x709ad8: ldur            w0, [x3, #0xf]
    // 0x709adc: DecompressPointer r0
    //     0x709adc: add             x0, x0, HEAP, lsl #32
    // 0x709ae0: ldur            x1, [fp, #-0x18]
    // 0x709ae4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x709ae4: add             x16, x0, x1, lsl #2
    //     0x709ae8: ldur            w3, [x16, #0xf]
    // 0x709aec: DecompressPointer r3
    //     0x709aec: add             x3, x3, HEAP, lsl #32
    // 0x709af0: stur            x3, [fp, #-8]
    // 0x709af4: r0 = LinearGradient()
    //     0x709af4: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x709af8: mov             x3, x0
    // 0x709afc: r0 = Instance_Alignment
    //     0x709afc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x709b00: ldr             x0, [x0, #0x3a8]
    // 0x709b04: stur            x3, [fp, #-0x20]
    // 0x709b08: StoreField: r3->field_13 = r0
    //     0x709b08: stur            w0, [x3, #0x13]
    // 0x709b0c: r0 = Instance_Alignment
    //     0x709b0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x709b10: ldr             x0, [x0, #0x3b0]
    // 0x709b14: ArrayStore: r3[0] = r0  ; List_4
    //     0x709b14: stur            w0, [x3, #0x17]
    // 0x709b18: r0 = Instance_TileMode
    //     0x709b18: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x709b1c: ldr             x0, [x0, #0x3b8]
    // 0x709b20: StoreField: r3->field_1b = r0
    //     0x709b20: stur            w0, [x3, #0x1b]
    // 0x709b24: ldur            x0, [fp, #-8]
    // 0x709b28: StoreField: r3->field_7 = r0
    //     0x709b28: stur            w0, [x3, #7]
    // 0x709b2c: r16 = 3.000000
    //     0x709b2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x709b30: ldr             x16, [x16, #0x2f0]
    // 0x709b34: str             x16, [SP]
    // 0x709b38: r1 = Null
    //     0x709b38: mov             x1, NULL
    // 0x709b3c: r2 = Instance_Color
    //     0x709b3c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Obj!Color@969551
    //     0x709b40: ldr             x2, [x2, #0x4c0]
    // 0x709b44: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x709b44: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x709b48: ldr             x4, [x4, #0x830]
    // 0x709b4c: r0 = Border.all()
    //     0x709b4c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x709b50: r1 = Instance_Color
    //     0x709b50: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x709b54: d0 = 0.400000
    //     0x709b54: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x709b58: ldr             d0, [x17, #0x158]
    // 0x709b5c: stur            x0, [fp, #-8]
    // 0x709b60: r0 = withOpacity()
    //     0x709b60: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x709b64: stur            x0, [fp, #-0x30]
    // 0x709b68: r0 = BoxShadow()
    //     0x709b68: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x709b6c: stur            x0, [fp, #-0x38]
    // 0x709b70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x709b70: stur            xzr, [x0, #0x17]
    // 0x709b74: r1 = Instance_BlurStyle
    //     0x709b74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x709b78: ldr             x1, [x1, #0x378]
    // 0x709b7c: StoreField: r0->field_1f = r1
    //     0x709b7c: stur            w1, [x0, #0x1f]
    // 0x709b80: ldur            x1, [fp, #-0x30]
    // 0x709b84: StoreField: r0->field_7 = r1
    //     0x709b84: stur            w1, [x0, #7]
    // 0x709b88: r1 = Instance_Offset
    //     0x709b88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] Obj!Offset@96ba81
    //     0x709b8c: ldr             x1, [x1, #0x860]
    // 0x709b90: StoreField: r0->field_b = r1
    //     0x709b90: stur            w1, [x0, #0xb]
    // 0x709b94: d0 = 12.000000
    //     0x709b94: fmov            d0, #12.00000000
    // 0x709b98: StoreField: r0->field_f = d0
    //     0x709b98: stur            d0, [x0, #0xf]
    // 0x709b9c: r1 = Null
    //     0x709b9c: mov             x1, NULL
    // 0x709ba0: r2 = 2
    //     0x709ba0: movz            x2, #0x2
    // 0x709ba4: r0 = AllocateArray()
    //     0x709ba4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x709ba8: mov             x2, x0
    // 0x709bac: ldur            x0, [fp, #-0x38]
    // 0x709bb0: stur            x2, [fp, #-0x30]
    // 0x709bb4: StoreField: r2->field_f = r0
    //     0x709bb4: stur            w0, [x2, #0xf]
    // 0x709bb8: r1 = <BoxShadow>
    //     0x709bb8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x709bbc: ldr             x1, [x1, #0x380]
    // 0x709bc0: r0 = AllocateGrowableArray()
    //     0x709bc0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x709bc4: mov             x1, x0
    // 0x709bc8: ldur            x0, [fp, #-0x30]
    // 0x709bcc: stur            x1, [fp, #-0x38]
    // 0x709bd0: StoreField: r1->field_f = r0
    //     0x709bd0: stur            w0, [x1, #0xf]
    // 0x709bd4: r0 = 2
    //     0x709bd4: movz            x0, #0x2
    // 0x709bd8: StoreField: r1->field_b = r0
    //     0x709bd8: stur            w0, [x1, #0xb]
    // 0x709bdc: r0 = BoxDecoration()
    //     0x709bdc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x709be0: mov             x1, x0
    // 0x709be4: ldur            x0, [fp, #-8]
    // 0x709be8: stur            x1, [fp, #-0x30]
    // 0x709bec: StoreField: r1->field_f = r0
    //     0x709bec: stur            w0, [x1, #0xf]
    // 0x709bf0: ldur            x0, [fp, #-0x28]
    // 0x709bf4: StoreField: r1->field_13 = r0
    //     0x709bf4: stur            w0, [x1, #0x13]
    // 0x709bf8: ldur            x0, [fp, #-0x38]
    // 0x709bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x709bfc: stur            w0, [x1, #0x17]
    // 0x709c00: ldur            x0, [fp, #-0x20]
    // 0x709c04: StoreField: r1->field_1b = r0
    //     0x709c04: stur            w0, [x1, #0x1b]
    // 0x709c08: r0 = Instance_BoxShape
    //     0x709c08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x709c0c: ldr             x0, [x0, #0x778]
    // 0x709c10: StoreField: r1->field_23 = r0
    //     0x709c10: stur            w0, [x1, #0x23]
    // 0x709c14: ldur            d1, [fp, #-0x48]
    // 0x709c18: d0 = 22.000000
    //     0x709c18: fmov            d0, #22.00000000
    // 0x709c1c: fmul            d2, d1, d0
    // 0x709c20: stur            d2, [fp, #-0x50]
    // 0x709c24: r0 = TextStyle()
    //     0x709c24: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x709c28: mov             x1, x0
    // 0x709c2c: r0 = true
    //     0x709c2c: add             x0, NULL, #0x20  ; true
    // 0x709c30: stur            x1, [fp, #-8]
    // 0x709c34: StoreField: r1->field_7 = r0
    //     0x709c34: stur            w0, [x1, #7]
    // 0x709c38: ldur            d0, [fp, #-0x50]
    // 0x709c3c: r0 = inline_Allocate_Double()
    //     0x709c3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x709c40: add             x0, x0, #0x10
    //     0x709c44: cmp             x2, x0
    //     0x709c48: b.ls            #0x709d20
    //     0x709c4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x709c50: sub             x0, x0, #0xf
    //     0x709c54: movz            x2, #0xe15c
    //     0x709c58: movk            x2, #0x3, lsl #16
    //     0x709c5c: stur            x2, [x0, #-1]
    // 0x709c60: StoreField: r0->field_7 = d0
    //     0x709c60: stur            d0, [x0, #7]
    // 0x709c64: StoreField: r1->field_1f = r0
    //     0x709c64: stur            w0, [x1, #0x1f]
    // 0x709c68: r0 = Text()
    //     0x709c68: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x709c6c: mov             x1, x0
    // 0x709c70: ldur            x0, [fp, #-0x10]
    // 0x709c74: stur            x1, [fp, #-0x20]
    // 0x709c78: StoreField: r1->field_b = r0
    //     0x709c78: stur            w0, [x1, #0xb]
    // 0x709c7c: ldur            x0, [fp, #-8]
    // 0x709c80: StoreField: r1->field_13 = r0
    //     0x709c80: stur            w0, [x1, #0x13]
    // 0x709c84: r0 = Center()
    //     0x709c84: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x709c88: mov             x1, x0
    // 0x709c8c: r0 = Instance_Alignment
    //     0x709c8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x709c90: ldr             x0, [x0, #0xf28]
    // 0x709c94: stur            x1, [fp, #-0x10]
    // 0x709c98: StoreField: r1->field_f = r0
    //     0x709c98: stur            w0, [x1, #0xf]
    // 0x709c9c: ldur            x0, [fp, #-0x20]
    // 0x709ca0: StoreField: r1->field_b = r0
    //     0x709ca0: stur            w0, [x1, #0xb]
    // 0x709ca4: ldur            d0, [fp, #-0x40]
    // 0x709ca8: r0 = inline_Allocate_Double()
    //     0x709ca8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x709cac: add             x0, x0, #0x10
    //     0x709cb0: cmp             x2, x0
    //     0x709cb4: b.ls            #0x709d38
    //     0x709cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x709cbc: sub             x0, x0, #0xf
    //     0x709cc0: movz            x2, #0xe15c
    //     0x709cc4: movk            x2, #0x3, lsl #16
    //     0x709cc8: stur            x2, [x0, #-1]
    // 0x709ccc: StoreField: r0->field_7 = d0
    //     0x709ccc: stur            d0, [x0, #7]
    // 0x709cd0: stur            x0, [fp, #-8]
    // 0x709cd4: r0 = Container()
    //     0x709cd4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x709cd8: stur            x0, [fp, #-0x20]
    // 0x709cdc: ldur            x16, [fp, #-8]
    // 0x709ce0: ldur            lr, [fp, #-8]
    // 0x709ce4: stp             lr, x16, [SP, #0x10]
    // 0x709ce8: ldur            x16, [fp, #-0x30]
    // 0x709cec: ldur            lr, [fp, #-0x10]
    // 0x709cf0: stp             lr, x16, [SP]
    // 0x709cf4: mov             x1, x0
    // 0x709cf8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x709cf8: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x709cfc: ldr             x4, [x4, #0x8b0]
    // 0x709d00: r0 = Container()
    //     0x709d00: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x709d04: ldur            x0, [fp, #-0x20]
    // 0x709d08: LeaveFrame
    //     0x709d08: mov             SP, fp
    //     0x709d0c: ldp             fp, lr, [SP], #0x10
    // 0x709d10: ret
    //     0x709d10: ret             
    // 0x709d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x709d14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x709d18: b               #0x709a58
    // 0x709d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709d1c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709d20: SaveReg d0
    //     0x709d20: str             q0, [SP, #-0x10]!
    // 0x709d24: SaveReg r1
    //     0x709d24: str             x1, [SP, #-8]!
    // 0x709d28: r0 = AllocateDouble()
    //     0x709d28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x709d2c: RestoreReg r1
    //     0x709d2c: ldr             x1, [SP], #8
    // 0x709d30: RestoreReg d0
    //     0x709d30: ldr             q0, [SP], #0x10
    // 0x709d34: b               #0x709c60
    // 0x709d38: SaveReg d0
    //     0x709d38: str             q0, [SP, #-0x10]!
    // 0x709d3c: SaveReg r1
    //     0x709d3c: str             x1, [SP, #-8]!
    // 0x709d40: r0 = AllocateDouble()
    //     0x709d40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x709d44: RestoreReg r1
    //     0x709d44: ldr             x1, [SP], #8
    // 0x709d48: RestoreReg d0
    //     0x709d48: ldr             q0, [SP], #0x10
    // 0x709d4c: b               #0x709ccc
  }
  _ _getGradientIndexForFlag(/* No info */) {
    // ** addr: 0x709d50, size: 0xa8
    // 0x709d50: EnterFrame
    //     0x709d50: stp             fp, lr, [SP, #-0x10]!
    //     0x709d54: mov             fp, SP
    // 0x709d58: AllocStack(0x10)
    //     0x709d58: sub             SP, SP, #0x10
    // 0x709d5c: SetupParameters(_CommunityProofPageState this /* r1 => r1, fp-0x8 */)
    //     0x709d5c: stur            x1, [fp, #-8]
    // 0x709d60: CheckStackOverflow
    //     0x709d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d64: cmp             SP, x16
    //     0x709d68: b.ls            #0x709dd0
    // 0x709d6c: r0 = LoadClassIdInstr(r2)
    //     0x709d6c: ldur            x0, [x2, #-1]
    //     0x709d70: ubfx            x0, x0, #0xc, #0x14
    // 0x709d74: str             x2, [SP]
    // 0x709d78: r0 = GDT[cid_x0 + 0x247c]()
    //     0x709d78: movz            x17, #0x247c
    //     0x709d7c: add             lr, x0, x17
    //     0x709d80: ldr             lr, [x21, lr, lsl #3]
    //     0x709d84: blr             lr
    // 0x709d88: r1 = LoadInt32Instr(r0)
    //     0x709d88: sbfx            x1, x0, #1, #0x1f
    // 0x709d8c: tbz             x1, #0x3f, #0x709d98
    // 0x709d90: neg             x2, x1
    // 0x709d94: b               #0x709d9c
    // 0x709d98: mov             x2, x1
    // 0x709d9c: ldur            x1, [fp, #-8]
    // 0x709da0: LoadField: r3 = r1->field_2f
    //     0x709da0: ldur            w3, [x1, #0x2f]
    // 0x709da4: DecompressPointer r3
    //     0x709da4: add             x3, x3, HEAP, lsl #32
    // 0x709da8: LoadField: r1 = r3->field_b
    //     0x709da8: ldur            w1, [x3, #0xb]
    // 0x709dac: r3 = LoadInt32Instr(r1)
    //     0x709dac: sbfx            x3, x1, #1, #0x1f
    // 0x709db0: cbz             x3, #0x709dd8
    // 0x709db4: sdiv            x1, x2, x3
    // 0x709db8: msub            x0, x1, x3, x2
    // 0x709dbc: cmp             x0, xzr
    // 0x709dc0: b.lt            #0x709df0
    // 0x709dc4: LeaveFrame
    //     0x709dc4: mov             SP, fp
    //     0x709dc8: ldp             fp, lr, [SP], #0x10
    // 0x709dcc: ret
    //     0x709dcc: ret             
    // 0x709dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709dd4: b               #0x709d6c
    // 0x709dd8: stp             x2, x3, [SP, #-0x10]!
    // 0x709ddc: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x709de0: r4 = 0
    //     0x709de0: movz            x4, #0
    // 0x709de4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x709de8: blr             lr
    // 0x709dec: brk             #0
    // 0x709df0: add             x0, x0, x3
    // 0x709df4: b               #0x709dc4
  }
  _ _getFloatPhaseForFlag(/* No info */) {
    // ** addr: 0x709df8, size: 0x98
    // 0x709df8: EnterFrame
    //     0x709df8: stp             fp, lr, [SP, #-0x10]!
    //     0x709dfc: mov             fp, SP
    // 0x709e00: AllocStack(0x8)
    //     0x709e00: sub             SP, SP, #8
    // 0x709e04: CheckStackOverflow
    //     0x709e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e08: cmp             SP, x16
    //     0x709e0c: b.ls            #0x709e80
    // 0x709e10: r0 = LoadClassIdInstr(r2)
    //     0x709e10: ldur            x0, [x2, #-1]
    //     0x709e14: ubfx            x0, x0, #0xc, #0x14
    // 0x709e18: str             x2, [SP]
    // 0x709e1c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x709e1c: movz            x17, #0x247c
    //     0x709e20: add             lr, x0, x17
    //     0x709e24: ldr             lr, [x21, lr, lsl #3]
    //     0x709e28: blr             lr
    // 0x709e2c: r1 = LoadInt32Instr(r0)
    //     0x709e2c: sbfx            x1, x0, #1, #0x1f
    // 0x709e30: tbz             x1, #0x3f, #0x709e3c
    // 0x709e34: neg             x0, x1
    // 0x709e38: mov             x1, x0
    // 0x709e3c: d3 = 2.000000
    //     0x709e3c: fmov            d3, #2.00000000
    // 0x709e40: r0 = 100
    //     0x709e40: movz            x0, #0x64
    // 0x709e44: d2 = 100.000000
    //     0x709e44: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x709e48: ldr             d2, [x17, #0x5b8]
    // 0x709e4c: d1 = 3.141593
    //     0x709e4c: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x709e50: ldr             d1, [x17, #0x6e0]
    // 0x709e54: sdiv            x3, x1, x0
    // 0x709e58: msub            x2, x3, x0, x1
    // 0x709e5c: cmp             x2, xzr
    // 0x709e60: b.lt            #0x709e88
    // 0x709e64: scvtf           d4, x2
    // 0x709e68: fdiv            d5, d4, d2
    // 0x709e6c: fmul            d2, d5, d1
    // 0x709e70: fmul            d0, d2, d3
    // 0x709e74: LeaveFrame
    //     0x709e74: mov             SP, fp
    //     0x709e78: ldp             fp, lr, [SP], #0x10
    // 0x709e7c: ret
    //     0x709e7c: ret             
    // 0x709e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e84: b               #0x709e10
    // 0x709e88: add             x2, x2, x0
    // 0x709e8c: b               #0x709e64
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x709e90, size: 0x2d8
    // 0x709e90: EnterFrame
    //     0x709e90: stp             fp, lr, [SP, #-0x10]!
    //     0x709e94: mov             fp, SP
    // 0x709e98: AllocStack(0x40)
    //     0x709e98: sub             SP, SP, #0x40
    // 0x709e9c: SetupParameters([dynamic _ /* r0 */])
    //     0x709e9c: ldr             x0, [fp, #0x18]
    //     0x709ea0: ldur            w3, [x0, #0x17]
    //     0x709ea4: add             x3, x3, HEAP, lsl #32
    //     0x709ea8: stur            x3, [fp, #-0x10]
    // 0x709eac: CheckStackOverflow
    //     0x709eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709eb0: cmp             SP, x16
    //     0x709eb4: b.ls            #0x70a0f0
    // 0x709eb8: LoadField: r0 = r3->field_b
    //     0x709eb8: ldur            w0, [x3, #0xb]
    // 0x709ebc: DecompressPointer r0
    //     0x709ebc: add             x0, x0, HEAP, lsl #32
    // 0x709ec0: stur            x0, [fp, #-8]
    // 0x709ec4: LoadField: r1 = r0->field_f
    //     0x709ec4: ldur            w1, [x0, #0xf]
    // 0x709ec8: DecompressPointer r1
    //     0x709ec8: add             x1, x1, HEAP, lsl #32
    // 0x709ecc: LoadField: r2 = r1->field_3f
    //     0x709ecc: ldur            w2, [x1, #0x3f]
    // 0x709ed0: DecompressPointer r2
    //     0x709ed0: add             x2, x2, HEAP, lsl #32
    // 0x709ed4: cmp             w2, NULL
    // 0x709ed8: b.eq            #0x70a0f8
    // 0x709edc: r0 = _getFloatPhaseForFlag()
    //     0x709edc: bl              #0x709df8  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_getFloatPhaseForFlag
    // 0x709ee0: ldur            x0, [fp, #-8]
    // 0x709ee4: LoadField: r1 = r0->field_f
    //     0x709ee4: ldur            w1, [x0, #0xf]
    // 0x709ee8: DecompressPointer r1
    //     0x709ee8: add             x1, x1, HEAP, lsl #32
    // 0x709eec: stur            x1, [fp, #-0x18]
    // 0x709ef0: LoadField: r2 = r1->field_1b
    //     0x709ef0: ldur            w2, [x1, #0x1b]
    // 0x709ef4: DecompressPointer r2
    //     0x709ef4: add             x2, x2, HEAP, lsl #32
    // 0x709ef8: r16 = Sentinel
    //     0x709ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709efc: cmp             w2, w16
    // 0x709f00: b.eq            #0x70a0fc
    // 0x709f04: LoadField: r3 = r2->field_37
    //     0x709f04: ldur            w3, [x2, #0x37]
    // 0x709f08: DecompressPointer r3
    //     0x709f08: add             x3, x3, HEAP, lsl #32
    // 0x709f0c: r16 = Sentinel
    //     0x709f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709f10: cmp             w3, w16
    // 0x709f14: b.eq            #0x70a108
    // 0x709f18: LoadField: d1 = r3->field_7
    //     0x709f18: ldur            d1, [x3, #7]
    // 0x709f1c: d2 = 3.141593
    //     0x709f1c: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x709f20: ldr             d2, [x17, #0x6e0]
    // 0x709f24: fmul            d3, d1, d2
    // 0x709f28: d1 = 2.000000
    //     0x709f28: fmov            d1, #2.00000000
    // 0x709f2c: fmul            d2, d3, d1
    // 0x709f30: fadd            d1, d2, d0
    // 0x709f34: mov             v0.16b, v1.16b
    // 0x709f38: stp             fp, lr, [SP, #-0x10]!
    // 0x709f3c: mov             fp, SP
    // 0x709f40: CallRuntime_LibcSin(double) -> double
    //     0x709f40: and             SP, SP, #0xfffffffffffffff0
    //     0x709f44: mov             sp, SP
    //     0x709f48: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x709f4c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x709f50: blr             x16
    //     0x709f54: movz            x16, #0x8
    //     0x709f58: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x709f5c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x709f60: sub             sp, x16, #1, lsl #12
    //     0x709f64: mov             SP, fp
    //     0x709f68: ldp             fp, lr, [SP], #0x10
    // 0x709f6c: mov             v1.16b, v0.16b
    // 0x709f70: d0 = 6.000000
    //     0x709f70: fmov            d0, #6.00000000
    // 0x709f74: fmul            d2, d1, d0
    // 0x709f78: ldur            x0, [fp, #-8]
    // 0x709f7c: LoadField: r1 = r0->field_1f
    //     0x709f7c: ldur            w1, [x0, #0x1f]
    // 0x709f80: DecompressPointer r1
    //     0x709f80: add             x1, x1, HEAP, lsl #32
    // 0x709f84: LoadField: d0 = r1->field_7
    //     0x709f84: ldur            d0, [x1, #7]
    // 0x709f88: fneg            d1, d0
    // 0x709f8c: ldur            x1, [fp, #-0x10]
    // 0x709f90: LoadField: r2 = r1->field_f
    //     0x709f90: ldur            w2, [x1, #0xf]
    // 0x709f94: DecompressPointer r2
    //     0x709f94: add             x2, x2, HEAP, lsl #32
    // 0x709f98: LoadField: d3 = r2->field_7
    //     0x709f98: ldur            d3, [x2, #7]
    // 0x709f9c: stur            d3, [fp, #-0x38]
    // 0x709fa0: d0 = 1.000000
    //     0x709fa0: fmov            d0, #1.00000000
    // 0x709fa4: fsub            d4, d0, d3
    // 0x709fa8: fmul            d5, d1, d4
    // 0x709fac: stur            d5, [fp, #-0x30]
    // 0x709fb0: d0 = 8.000000
    //     0x709fb0: fmov            d0, #8.00000000
    // 0x709fb4: fadd            d1, d2, d0
    // 0x709fb8: stur            d1, [fp, #-0x28]
    // 0x709fbc: d0 = 0.500000
    //     0x709fbc: fmov            d0, #0.50000000
    // 0x709fc0: fmul            d2, d3, d0
    // 0x709fc4: fadd            d4, d2, d0
    // 0x709fc8: ldur            x1, [fp, #-0x18]
    // 0x709fcc: stur            d4, [fp, #-0x20]
    // 0x709fd0: LoadField: r2 = r1->field_3f
    //     0x709fd0: ldur            w2, [x1, #0x3f]
    // 0x709fd4: DecompressPointer r2
    //     0x709fd4: add             x2, x2, HEAP, lsl #32
    // 0x709fd8: cmp             w2, NULL
    // 0x709fdc: b.eq            #0x70a110
    // 0x709fe0: LoadField: r3 = r0->field_13
    //     0x709fe0: ldur            w3, [x0, #0x13]
    // 0x709fe4: DecompressPointer r3
    //     0x709fe4: add             x3, x3, HEAP, lsl #32
    // 0x709fe8: LoadField: d0 = r3->field_7
    //     0x709fe8: ldur            d0, [x3, #7]
    // 0x709fec: r0 = _buildAvatarContent()
    //     0x709fec: bl              #0x709a24  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_buildAvatarContent
    // 0x709ff0: ldur            d0, [fp, #-0x20]
    // 0x709ff4: stur            x0, [fp, #-0x10]
    // 0x709ff8: r1 = inline_Allocate_Double()
    //     0x709ff8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x709ffc: add             x1, x1, #0x10
    //     0x70a000: cmp             x2, x1
    //     0x70a004: b.ls            #0x70a114
    //     0x70a008: str             x1, [THR, #0x50]  ; THR::top
    //     0x70a00c: sub             x1, x1, #0xf
    //     0x70a010: movz            x2, #0xe15c
    //     0x70a014: movk            x2, #0x3, lsl #16
    //     0x70a018: stur            x2, [x1, #-1]
    // 0x70a01c: StoreField: r1->field_7 = d0
    //     0x70a01c: stur            d0, [x1, #7]
    // 0x70a020: stur            x1, [fp, #-8]
    // 0x70a024: r0 = Transform()
    //     0x70a024: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70a028: stur            x0, [fp, #-0x18]
    // 0x70a02c: ldur            x16, [fp, #-8]
    // 0x70a030: str             x16, [SP]
    // 0x70a034: mov             x1, x0
    // 0x70a038: ldur            x2, [fp, #-0x10]
    // 0x70a03c: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x70a03c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x70a040: ldr             x4, [x4, #0x8a0]
    // 0x70a044: r0 = Transform.scale()
    //     0x70a044: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x70a048: r0 = Opacity()
    //     0x70a048: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x70a04c: ldur            d0, [fp, #-0x38]
    // 0x70a050: stur            x0, [fp, #-0x10]
    // 0x70a054: StoreField: r0->field_f = d0
    //     0x70a054: stur            d0, [x0, #0xf]
    // 0x70a058: r1 = false
    //     0x70a058: add             x1, NULL, #0x30  ; false
    // 0x70a05c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70a05c: stur            w1, [x0, #0x17]
    // 0x70a060: ldur            x1, [fp, #-0x18]
    // 0x70a064: StoreField: r0->field_b = r1
    //     0x70a064: stur            w1, [x0, #0xb]
    // 0x70a068: ldur            d0, [fp, #-0x30]
    // 0x70a06c: r2 = inline_Allocate_Double()
    //     0x70a06c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x70a070: add             x2, x2, #0x10
    //     0x70a074: cmp             x1, x2
    //     0x70a078: b.ls            #0x70a130
    //     0x70a07c: str             x2, [THR, #0x50]  ; THR::top
    //     0x70a080: sub             x2, x2, #0xf
    //     0x70a084: movz            x1, #0xe15c
    //     0x70a088: movk            x1, #0x3, lsl #16
    //     0x70a08c: stur            x1, [x2, #-1]
    // 0x70a090: StoreField: r2->field_7 = d0
    //     0x70a090: stur            d0, [x2, #7]
    // 0x70a094: stur            x2, [fp, #-8]
    // 0x70a098: r1 = <StackParentData>
    //     0x70a098: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70a09c: ldr             x1, [x1, #0xa48]
    // 0x70a0a0: r0 = Positioned()
    //     0x70a0a0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70a0a4: ldur            x1, [fp, #-8]
    // 0x70a0a8: StoreField: r0->field_13 = r1
    //     0x70a0a8: stur            w1, [x0, #0x13]
    // 0x70a0ac: ldur            d0, [fp, #-0x28]
    // 0x70a0b0: r1 = inline_Allocate_Double()
    //     0x70a0b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70a0b4: add             x1, x1, #0x10
    //     0x70a0b8: cmp             x2, x1
    //     0x70a0bc: b.ls            #0x70a14c
    //     0x70a0c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x70a0c4: sub             x1, x1, #0xf
    //     0x70a0c8: movz            x2, #0xe15c
    //     0x70a0cc: movk            x2, #0x3, lsl #16
    //     0x70a0d0: stur            x2, [x1, #-1]
    // 0x70a0d4: StoreField: r1->field_7 = d0
    //     0x70a0d4: stur            d0, [x1, #7]
    // 0x70a0d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x70a0d8: stur            w1, [x0, #0x17]
    // 0x70a0dc: ldur            x1, [fp, #-0x10]
    // 0x70a0e0: StoreField: r0->field_b = r1
    //     0x70a0e0: stur            w1, [x0, #0xb]
    // 0x70a0e4: LeaveFrame
    //     0x70a0e4: mov             SP, fp
    //     0x70a0e8: ldp             fp, lr, [SP], #0x10
    // 0x70a0ec: ret
    //     0x70a0ec: ret             
    // 0x70a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a0f4: b               #0x709eb8
    // 0x70a0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a0f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a0fc: r9 = _avatarController
    //     0x70a0fc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da98] Field <_CommunityProofPageState@734265058._avatarController@734265058>: late (offset: 0x1c)
    //     0x70a100: ldr             x9, [x9, #0xa98]
    // 0x70a104: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70a104: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70a108: r9 = _value
    //     0x70a108: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70a10c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70a10c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70a110: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70a110: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70a114: SaveReg d0
    //     0x70a114: str             q0, [SP, #-0x10]!
    // 0x70a118: SaveReg r0
    //     0x70a118: str             x0, [SP, #-8]!
    // 0x70a11c: r0 = AllocateDouble()
    //     0x70a11c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70a120: mov             x1, x0
    // 0x70a124: RestoreReg r0
    //     0x70a124: ldr             x0, [SP], #8
    // 0x70a128: RestoreReg d0
    //     0x70a128: ldr             q0, [SP], #0x10
    // 0x70a12c: b               #0x70a01c
    // 0x70a130: SaveReg d0
    //     0x70a130: str             q0, [SP, #-0x10]!
    // 0x70a134: SaveReg r0
    //     0x70a134: str             x0, [SP, #-8]!
    // 0x70a138: r0 = AllocateDouble()
    //     0x70a138: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70a13c: mov             x2, x0
    // 0x70a140: RestoreReg r0
    //     0x70a140: ldr             x0, [SP], #8
    // 0x70a144: RestoreReg d0
    //     0x70a144: ldr             q0, [SP], #0x10
    // 0x70a148: b               #0x70a090
    // 0x70a14c: SaveReg d0
    //     0x70a14c: str             q0, [SP, #-0x10]!
    // 0x70a150: SaveReg r0
    //     0x70a150: str             x0, [SP, #-8]!
    // 0x70a154: r0 = AllocateDouble()
    //     0x70a154: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70a158: mov             x1, x0
    // 0x70a15c: RestoreReg r0
    //     0x70a15c: ldr             x0, [SP], #8
    // 0x70a160: RestoreReg d0
    //     0x70a160: ldr             q0, [SP], #0x10
    // 0x70a164: b               #0x70a0d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9290, size: 0xbc
    // 0x7e9290: EnterFrame
    //     0x7e9290: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9294: mov             fp, SP
    // 0x7e9298: AllocStack(0x8)
    //     0x7e9298: sub             SP, SP, #8
    // 0x7e929c: SetupParameters(_CommunityProofPageState this /* r1 => r0, fp-0x8 */)
    //     0x7e929c: mov             x0, x1
    //     0x7e92a0: stur            x1, [fp, #-8]
    // 0x7e92a4: CheckStackOverflow
    //     0x7e92a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e92a8: cmp             SP, x16
    //     0x7e92ac: b.ls            #0x7e932c
    // 0x7e92b0: LoadField: r1 = r0->field_1b
    //     0x7e92b0: ldur            w1, [x0, #0x1b]
    // 0x7e92b4: DecompressPointer r1
    //     0x7e92b4: add             x1, x1, HEAP, lsl #32
    // 0x7e92b8: r16 = Sentinel
    //     0x7e92b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e92bc: cmp             w1, w16
    // 0x7e92c0: b.eq            #0x7e9334
    // 0x7e92c4: r0 = dispose()
    //     0x7e92c4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e92c8: ldur            x0, [fp, #-8]
    // 0x7e92cc: LoadField: r1 = r0->field_1f
    //     0x7e92cc: ldur            w1, [x0, #0x1f]
    // 0x7e92d0: DecompressPointer r1
    //     0x7e92d0: add             x1, x1, HEAP, lsl #32
    // 0x7e92d4: r16 = Sentinel
    //     0x7e92d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e92d8: cmp             w1, w16
    // 0x7e92dc: b.eq            #0x7e9340
    // 0x7e92e0: r0 = dispose()
    //     0x7e92e0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e92e4: ldur            x0, [fp, #-8]
    // 0x7e92e8: LoadField: r1 = r0->field_37
    //     0x7e92e8: ldur            w1, [x0, #0x37]
    // 0x7e92ec: DecompressPointer r1
    //     0x7e92ec: add             x1, x1, HEAP, lsl #32
    // 0x7e92f0: cmp             w1, NULL
    // 0x7e92f4: b.eq            #0x7e9300
    // 0x7e92f8: r0 = cancel()
    //     0x7e92f8: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e92fc: ldur            x0, [fp, #-8]
    // 0x7e9300: LoadField: r1 = r0->field_3b
    //     0x7e9300: ldur            w1, [x0, #0x3b]
    // 0x7e9304: DecompressPointer r1
    //     0x7e9304: add             x1, x1, HEAP, lsl #32
    // 0x7e9308: cmp             w1, NULL
    // 0x7e930c: b.eq            #0x7e9314
    // 0x7e9310: r0 = cancel()
    //     0x7e9310: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e9314: ldur            x1, [fp, #-8]
    // 0x7e9318: r0 = dispose()
    //     0x7e9318: bl              #0x7e934c  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] __CommunityProofPageState&State&TickerProviderStateMixin::dispose
    // 0x7e931c: r0 = Null
    //     0x7e931c: mov             x0, NULL
    // 0x7e9320: LeaveFrame
    //     0x7e9320: mov             SP, fp
    //     0x7e9324: ldp             fp, lr, [SP], #0x10
    // 0x7e9328: ret
    //     0x7e9328: ret             
    // 0x7e932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e932c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9330: b               #0x7e92b0
    // 0x7e9334: r9 = _avatarController
    //     0x7e9334: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da98] Field <_CommunityProofPageState@734265058._avatarController@734265058>: late (offset: 0x1c)
    //     0x7e9338: ldr             x9, [x9, #0xa98]
    // 0x7e933c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e933c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9340: r9 = _flagTransitionController
    //     0x7e9340: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Field <_CommunityProofPageState@734265058._flagTransitionController@734265058>: late (offset: 0x20)
    //     0x7e9344: ldr             x9, [x9, #0xad8]
    // 0x7e9348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9348: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CommunityProofPageState(/* No info */) {
    // ** addr: 0x8080ec, size: 0x424
    // 0x8080ec: EnterFrame
    //     0x8080ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8080f0: mov             fp, SP
    // 0x8080f4: AllocStack(0x30)
    //     0x8080f4: sub             SP, SP, #0x30
    // 0x8080f8: r3 = Sentinel
    //     0x8080f8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8080fc: r2 = false
    //     0x8080fc: add             x2, NULL, #0x30  ; false
    // 0x808100: r0 = 4
    //     0x808100: movz            x0, #0x4
    // 0x808104: mov             x4, x1
    // 0x808108: stur            x1, [fp, #-8]
    // 0x80810c: CheckStackOverflow
    //     0x80810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808110: cmp             SP, x16
    //     0x808114: b.ls            #0x808508
    // 0x808118: StoreField: r4->field_1b = r3
    //     0x808118: stur            w3, [x4, #0x1b]
    // 0x80811c: StoreField: r4->field_1f = r3
    //     0x80811c: stur            w3, [x4, #0x1f]
    // 0x808120: StoreField: r4->field_23 = r3
    //     0x808120: stur            w3, [x4, #0x23]
    // 0x808124: StoreField: r4->field_27 = r3
    //     0x808124: stur            w3, [x4, #0x27]
    // 0x808128: StoreField: r4->field_2b = r3
    //     0x808128: stur            w3, [x4, #0x2b]
    // 0x80812c: StoreField: r4->field_43 = r2
    //     0x80812c: stur            w2, [x4, #0x43]
    // 0x808130: StoreField: r4->field_4b = rZR
    //     0x808130: stur            xzr, [x4, #0x4b]
    // 0x808134: mov             x2, x0
    // 0x808138: r1 = Null
    //     0x808138: mov             x1, NULL
    // 0x80813c: r0 = AllocateArray()
    //     0x80813c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808140: stur            x0, [fp, #-0x10]
    // 0x808144: r16 = Instance_Color
    //     0x808144: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc8] Obj!Color@96ac61
    //     0x808148: ldr             x16, [x16, #0xcc8]
    // 0x80814c: StoreField: r0->field_f = r16
    //     0x80814c: stur            w16, [x0, #0xf]
    // 0x808150: r16 = Instance_Color
    //     0x808150: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cd0] Obj!Color@96ac31
    //     0x808154: ldr             x16, [x16, #0xcd0]
    // 0x808158: StoreField: r0->field_13 = r16
    //     0x808158: stur            w16, [x0, #0x13]
    // 0x80815c: r1 = <Color>
    //     0x80815c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x808160: ldr             x1, [x1, #0xb38]
    // 0x808164: r0 = AllocateGrowableArray()
    //     0x808164: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808168: mov             x3, x0
    // 0x80816c: ldur            x0, [fp, #-0x10]
    // 0x808170: stur            x3, [fp, #-0x18]
    // 0x808174: StoreField: r3->field_f = r0
    //     0x808174: stur            w0, [x3, #0xf]
    // 0x808178: r0 = 4
    //     0x808178: movz            x0, #0x4
    // 0x80817c: StoreField: r3->field_b = r0
    //     0x80817c: stur            w0, [x3, #0xb]
    // 0x808180: mov             x2, x0
    // 0x808184: r1 = Null
    //     0x808184: mov             x1, NULL
    // 0x808188: r0 = AllocateArray()
    //     0x808188: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80818c: stur            x0, [fp, #-0x10]
    // 0x808190: r16 = Instance_Color
    //     0x808190: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cd8] Obj!Color@96ac01
    //     0x808194: ldr             x16, [x16, #0xcd8]
    // 0x808198: StoreField: r0->field_f = r16
    //     0x808198: stur            w16, [x0, #0xf]
    // 0x80819c: r16 = Instance_Color
    //     0x80819c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ce0] Obj!Color@96abd1
    //     0x8081a0: ldr             x16, [x16, #0xce0]
    // 0x8081a4: StoreField: r0->field_13 = r16
    //     0x8081a4: stur            w16, [x0, #0x13]
    // 0x8081a8: r1 = <Color>
    //     0x8081a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8081ac: ldr             x1, [x1, #0xb38]
    // 0x8081b0: r0 = AllocateGrowableArray()
    //     0x8081b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8081b4: mov             x3, x0
    // 0x8081b8: ldur            x0, [fp, #-0x10]
    // 0x8081bc: stur            x3, [fp, #-0x20]
    // 0x8081c0: StoreField: r3->field_f = r0
    //     0x8081c0: stur            w0, [x3, #0xf]
    // 0x8081c4: r0 = 4
    //     0x8081c4: movz            x0, #0x4
    // 0x8081c8: StoreField: r3->field_b = r0
    //     0x8081c8: stur            w0, [x3, #0xb]
    // 0x8081cc: mov             x2, x0
    // 0x8081d0: r1 = Null
    //     0x8081d0: mov             x1, NULL
    // 0x8081d4: r0 = AllocateArray()
    //     0x8081d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8081d8: stur            x0, [fp, #-0x10]
    // 0x8081dc: r16 = Instance_Color
    //     0x8081dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ce8] Obj!Color@96aba1
    //     0x8081e0: ldr             x16, [x16, #0xce8]
    // 0x8081e4: StoreField: r0->field_f = r16
    //     0x8081e4: stur            w16, [x0, #0xf]
    // 0x8081e8: r16 = Instance_Color
    //     0x8081e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf0] Obj!Color@96ab71
    //     0x8081ec: ldr             x16, [x16, #0xcf0]
    // 0x8081f0: StoreField: r0->field_13 = r16
    //     0x8081f0: stur            w16, [x0, #0x13]
    // 0x8081f4: r1 = <Color>
    //     0x8081f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8081f8: ldr             x1, [x1, #0xb38]
    // 0x8081fc: r0 = AllocateGrowableArray()
    //     0x8081fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808200: mov             x3, x0
    // 0x808204: ldur            x0, [fp, #-0x10]
    // 0x808208: stur            x3, [fp, #-0x28]
    // 0x80820c: StoreField: r3->field_f = r0
    //     0x80820c: stur            w0, [x3, #0xf]
    // 0x808210: r0 = 4
    //     0x808210: movz            x0, #0x4
    // 0x808214: StoreField: r3->field_b = r0
    //     0x808214: stur            w0, [x3, #0xb]
    // 0x808218: mov             x2, x0
    // 0x80821c: r1 = Null
    //     0x80821c: mov             x1, NULL
    // 0x808220: r0 = AllocateArray()
    //     0x808220: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808224: stur            x0, [fp, #-0x10]
    // 0x808228: r16 = Instance_Color
    //     0x808228: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf8] Obj!Color@96ab41
    //     0x80822c: ldr             x16, [x16, #0xcf8]
    // 0x808230: StoreField: r0->field_f = r16
    //     0x808230: stur            w16, [x0, #0xf]
    // 0x808234: r16 = Instance_Color
    //     0x808234: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d00] Obj!Color@96ab11
    //     0x808238: ldr             x16, [x16, #0xd00]
    // 0x80823c: StoreField: r0->field_13 = r16
    //     0x80823c: stur            w16, [x0, #0x13]
    // 0x808240: r1 = <Color>
    //     0x808240: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x808244: ldr             x1, [x1, #0xb38]
    // 0x808248: r0 = AllocateGrowableArray()
    //     0x808248: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x80824c: mov             x3, x0
    // 0x808250: ldur            x0, [fp, #-0x10]
    // 0x808254: stur            x3, [fp, #-0x30]
    // 0x808258: StoreField: r3->field_f = r0
    //     0x808258: stur            w0, [x3, #0xf]
    // 0x80825c: r0 = 4
    //     0x80825c: movz            x0, #0x4
    // 0x808260: StoreField: r3->field_b = r0
    //     0x808260: stur            w0, [x3, #0xb]
    // 0x808264: r1 = Null
    //     0x808264: mov             x1, NULL
    // 0x808268: r2 = 8
    //     0x808268: movz            x2, #0x8
    // 0x80826c: r0 = AllocateArray()
    //     0x80826c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808270: mov             x2, x0
    // 0x808274: ldur            x0, [fp, #-0x18]
    // 0x808278: stur            x2, [fp, #-0x10]
    // 0x80827c: StoreField: r2->field_f = r0
    //     0x80827c: stur            w0, [x2, #0xf]
    // 0x808280: ldur            x0, [fp, #-0x20]
    // 0x808284: StoreField: r2->field_13 = r0
    //     0x808284: stur            w0, [x2, #0x13]
    // 0x808288: ldur            x0, [fp, #-0x28]
    // 0x80828c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80828c: stur            w0, [x2, #0x17]
    // 0x808290: ldur            x0, [fp, #-0x30]
    // 0x808294: StoreField: r2->field_1b = r0
    //     0x808294: stur            w0, [x2, #0x1b]
    // 0x808298: r1 = <List<Color>>
    //     0x808298: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d08] TypeArguments: <List<Color>>
    //     0x80829c: ldr             x1, [x1, #0xd08]
    // 0x8082a0: r0 = AllocateGrowableArray()
    //     0x8082a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8082a4: mov             x1, x0
    // 0x8082a8: ldur            x0, [fp, #-0x10]
    // 0x8082ac: StoreField: r1->field_f = r0
    //     0x8082ac: stur            w0, [x1, #0xf]
    // 0x8082b0: r0 = 8
    //     0x8082b0: movz            x0, #0x8
    // 0x8082b4: StoreField: r1->field_b = r0
    //     0x8082b4: stur            w0, [x1, #0xb]
    // 0x8082b8: mov             x0, x1
    // 0x8082bc: ldur            x3, [fp, #-8]
    // 0x8082c0: StoreField: r3->field_2f = r0
    //     0x8082c0: stur            w0, [x3, #0x2f]
    //     0x8082c4: ldurb           w16, [x3, #-1]
    //     0x8082c8: ldurb           w17, [x0, #-1]
    //     0x8082cc: and             x16, x17, x16, lsr #2
    //     0x8082d0: tst             x16, HEAP, lsr #32
    //     0x8082d4: b.eq            #0x8082dc
    //     0x8082d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8082dc: r1 = <_FeedItem>
    //     0x8082dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d10] TypeArguments: <_FeedItem>
    //     0x8082e0: ldr             x1, [x1, #0xd10]
    // 0x8082e4: r2 = 0
    //     0x8082e4: movz            x2, #0
    // 0x8082e8: r0 = _GrowableList()
    //     0x8082e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8082ec: ldur            x3, [fp, #-8]
    // 0x8082f0: StoreField: r3->field_33 = r0
    //     0x8082f0: stur            w0, [x3, #0x33]
    //     0x8082f4: ldurb           w16, [x3, #-1]
    //     0x8082f8: ldurb           w17, [x0, #-1]
    //     0x8082fc: and             x16, x17, x16, lsr #2
    //     0x808300: tst             x16, HEAP, lsr #32
    //     0x808304: b.eq            #0x80830c
    //     0x808308: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80830c: r1 = <LiveActivityItem>
    //     0x80830c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] TypeArguments: <LiveActivityItem>
    //     0x808310: ldr             x1, [x1, #0x408]
    // 0x808314: r2 = 0
    //     0x808314: movz            x2, #0
    // 0x808318: r0 = _GrowableList()
    //     0x808318: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80831c: ldur            x3, [fp, #-8]
    // 0x808320: StoreField: r3->field_47 = r0
    //     0x808320: stur            w0, [x3, #0x47]
    //     0x808324: ldurb           w16, [x3, #-1]
    //     0x808328: ldurb           w17, [x0, #-1]
    //     0x80832c: and             x16, x17, x16, lsr #2
    //     0x808330: tst             x16, HEAP, lsr #32
    //     0x808334: b.eq            #0x80833c
    //     0x808338: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80833c: r1 = <String>
    //     0x80833c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x808340: r2 = 20
    //     0x808340: movz            x2, #0x14
    // 0x808344: r0 = AllocateArray()
    //     0x808344: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808348: stur            x0, [fp, #-0x10]
    // 0x80834c: r16 = "Silver"
    //     0x80834c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] "Silver"
    //     0x808350: ldr             x16, [x16, #0x9a0]
    // 0x808354: StoreField: r0->field_f = r16
    //     0x808354: stur            w16, [x0, #0xf]
    // 0x808358: r16 = "Golden"
    //     0x808358: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d18] "Golden"
    //     0x80835c: ldr             x16, [x16, #0xd18]
    // 0x808360: StoreField: r0->field_13 = r16
    //     0x808360: stur            w16, [x0, #0x13]
    // 0x808364: r16 = "Quiet"
    //     0x808364: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d20] "Quiet"
    //     0x808368: ldr             x16, [x16, #0xd20]
    // 0x80836c: ArrayStore: r0[0] = r16  ; List_4
    //     0x80836c: stur            w16, [x0, #0x17]
    // 0x808370: r16 = "Bright"
    //     0x808370: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] "Bright"
    //     0x808374: ldr             x16, [x16, #0xc20]
    // 0x808378: StoreField: r0->field_1b = r16
    //     0x808378: stur            w16, [x0, #0x1b]
    // 0x80837c: r16 = "Swift"
    //     0x80837c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "Swift"
    //     0x808380: ldr             x16, [x16, #0xc48]
    // 0x808384: StoreField: r0->field_1f = r16
    //     0x808384: stur            w16, [x0, #0x1f]
    // 0x808388: r16 = "Calm"
    //     0x808388: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] "Calm"
    //     0x80838c: ldr             x16, [x16, #0xc30]
    // 0x808390: StoreField: r0->field_23 = r16
    //     0x808390: stur            w16, [x0, #0x23]
    // 0x808394: r16 = "Noble"
    //     0x808394: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d28] "Noble"
    //     0x808398: ldr             x16, [x16, #0xd28]
    // 0x80839c: StoreField: r0->field_27 = r16
    //     0x80839c: stur            w16, [x0, #0x27]
    // 0x8083a0: r16 = "Wise"
    //     0x8083a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d30] "Wise"
    //     0x8083a4: ldr             x16, [x16, #0xd30]
    // 0x8083a8: StoreField: r0->field_2b = r16
    //     0x8083a8: stur            w16, [x0, #0x2b]
    // 0x8083ac: r16 = "Lucky"
    //     0x8083ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d38] "Lucky"
    //     0x8083b0: ldr             x16, [x16, #0xd38]
    // 0x8083b4: StoreField: r0->field_2f = r16
    //     0x8083b4: stur            w16, [x0, #0x2f]
    // 0x8083b8: r16 = "Happy"
    //     0x8083b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c08] "Happy"
    //     0x8083bc: ldr             x16, [x16, #0xc08]
    // 0x8083c0: StoreField: r0->field_33 = r16
    //     0x8083c0: stur            w16, [x0, #0x33]
    // 0x8083c4: r1 = <String>
    //     0x8083c4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8083c8: r0 = AllocateGrowableArray()
    //     0x8083c8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8083cc: mov             x1, x0
    // 0x8083d0: ldur            x0, [fp, #-0x10]
    // 0x8083d4: StoreField: r1->field_f = r0
    //     0x8083d4: stur            w0, [x1, #0xf]
    // 0x8083d8: r3 = 20
    //     0x8083d8: movz            x3, #0x14
    // 0x8083dc: StoreField: r1->field_b = r3
    //     0x8083dc: stur            w3, [x1, #0xb]
    // 0x8083e0: mov             x0, x1
    // 0x8083e4: ldur            x4, [fp, #-8]
    // 0x8083e8: StoreField: r4->field_53 = r0
    //     0x8083e8: stur            w0, [x4, #0x53]
    //     0x8083ec: ldurb           w16, [x4, #-1]
    //     0x8083f0: ldurb           w17, [x0, #-1]
    //     0x8083f4: and             x16, x17, x16, lsr #2
    //     0x8083f8: tst             x16, HEAP, lsr #32
    //     0x8083fc: b.eq            #0x808404
    //     0x808400: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x808404: mov             x2, x3
    // 0x808408: r1 = <String>
    //     0x808408: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x80840c: r0 = AllocateArray()
    //     0x80840c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808410: stur            x0, [fp, #-0x10]
    // 0x808414: r16 = "Mountain"
    //     0x808414: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c68] "Mountain"
    //     0x808418: ldr             x16, [x16, #0xc68]
    // 0x80841c: StoreField: r0->field_f = r16
    //     0x80841c: stur            w16, [x0, #0xf]
    // 0x808420: r16 = "River"
    //     0x808420: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c60] "River"
    //     0x808424: ldr             x16, [x16, #0xc60]
    // 0x808428: StoreField: r0->field_13 = r16
    //     0x808428: stur            w16, [x0, #0x13]
    // 0x80842c: r16 = "Star"
    //     0x80842c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c98] "Star"
    //     0x808430: ldr             x16, [x16, #0xc98]
    // 0x808434: ArrayStore: r0[0] = r16  ; List_4
    //     0x808434: stur            w16, [x0, #0x17]
    // 0x808438: r16 = "Forest"
    //     0x808438: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] "Forest"
    //     0x80843c: ldr             x16, [x16, #0xc78]
    // 0x808440: StoreField: r0->field_1b = r16
    //     0x808440: stur            w16, [x0, #0x1b]
    // 0x808444: r16 = "Ocean"
    //     0x808444: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "Ocean"
    //     0x808448: ldr             x16, [x16, #0xc70]
    // 0x80844c: StoreField: r0->field_1f = r16
    //     0x80844c: stur            w16, [x0, #0x1f]
    // 0x808450: r16 = "Cloud"
    //     0x808450: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c90] "Cloud"
    //     0x808454: ldr             x16, [x16, #0xc90]
    // 0x808458: StoreField: r0->field_23 = r16
    //     0x808458: stur            w16, [x0, #0x23]
    // 0x80845c: r16 = "Storm"
    //     0x80845c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] "Storm"
    //     0x808460: ldr             x16, [x16, #0xc88]
    // 0x808464: StoreField: r0->field_27 = r16
    //     0x808464: stur            w16, [x0, #0x27]
    // 0x808468: r16 = "Moon"
    //     0x808468: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca0] "Moon"
    //     0x80846c: ldr             x16, [x16, #0xca0]
    // 0x808470: StoreField: r0->field_2b = r16
    //     0x808470: stur            w16, [x0, #0x2b]
    // 0x808474: r16 = "Sun"
    //     0x808474: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d40] "Sun"
    //     0x808478: ldr             x16, [x16, #0xd40]
    // 0x80847c: StoreField: r0->field_2f = r16
    //     0x80847c: stur            w16, [x0, #0x2f]
    // 0x808480: r16 = "Wind"
    //     0x808480: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d48] "Wind"
    //     0x808484: ldr             x16, [x16, #0xd48]
    // 0x808488: StoreField: r0->field_33 = r16
    //     0x808488: stur            w16, [x0, #0x33]
    // 0x80848c: r1 = <String>
    //     0x80848c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x808490: r0 = AllocateGrowableArray()
    //     0x808490: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808494: mov             x1, x0
    // 0x808498: ldur            x0, [fp, #-0x10]
    // 0x80849c: StoreField: r1->field_f = r0
    //     0x80849c: stur            w0, [x1, #0xf]
    // 0x8084a0: r0 = 20
    //     0x8084a0: movz            x0, #0x14
    // 0x8084a4: StoreField: r1->field_b = r0
    //     0x8084a4: stur            w0, [x1, #0xb]
    // 0x8084a8: mov             x0, x1
    // 0x8084ac: ldur            x2, [fp, #-8]
    // 0x8084b0: StoreField: r2->field_57 = r0
    //     0x8084b0: stur            w0, [x2, #0x57]
    //     0x8084b4: ldurb           w16, [x2, #-1]
    //     0x8084b8: ldurb           w17, [x0, #-1]
    //     0x8084bc: and             x16, x17, x16, lsr #2
    //     0x8084c0: tst             x16, HEAP, lsr #32
    //     0x8084c4: b.eq            #0x8084cc
    //     0x8084c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8084cc: r1 = Null
    //     0x8084cc: mov             x1, NULL
    // 0x8084d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8084d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8084d4: r0 = Random()
    //     0x8084d4: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x8084d8: ldur            x1, [fp, #-8]
    // 0x8084dc: StoreField: r1->field_5b = r0
    //     0x8084dc: stur            w0, [x1, #0x5b]
    //     0x8084e0: ldurb           w16, [x1, #-1]
    //     0x8084e4: ldurb           w17, [x0, #-1]
    //     0x8084e8: and             x16, x17, x16, lsr #2
    //     0x8084ec: tst             x16, HEAP, lsr #32
    //     0x8084f0: b.eq            #0x8084f8
    //     0x8084f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8084f8: r0 = Null
    //     0x8084f8: mov             x0, NULL
    // 0x8084fc: LeaveFrame
    //     0x8084fc: mov             SP, fp
    //     0x808500: ldp             fp, lr, [SP], #0x10
    // 0x808504: ret
    //     0x808504: ret             
    // 0x808508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80850c: b               #0x808118
  }
}

// class id: 3583, size: 0x14, field offset: 0xc
//   const constructor, 
class _LiveDotSmall extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8085e8, size: 0x2c
    // 0x8085e8: EnterFrame
    //     0x8085e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8085ec: mov             fp, SP
    // 0x8085f0: mov             x0, x1
    // 0x8085f4: r1 = <_LiveDotSmall>
    //     0x8085f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x312c8] TypeArguments: <_LiveDotSmall>
    //     0x8085f8: ldr             x1, [x1, #0x2c8]
    // 0x8085fc: r0 = _LiveDotSmallState()
    //     0x8085fc: bl              #0x808614  ; Allocate_LiveDotSmallStateStub -> _LiveDotSmallState (size=0x20)
    // 0x808600: r1 = Sentinel
    //     0x808600: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808604: StoreField: r0->field_1b = r1
    //     0x808604: stur            w1, [x0, #0x1b]
    // 0x808608: LeaveFrame
    //     0x808608: mov             SP, fp
    //     0x80860c: ldp             fp, lr, [SP], #0x10
    // 0x808610: ret
    //     0x808610: ret             
  }
}

// class id: 3584, size: 0xc, field offset: 0xc
//   const constructor, 
class CommunityProofPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8080a4, size: 0x48
    // 0x8080a4: EnterFrame
    //     0x8080a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8080a8: mov             fp, SP
    // 0x8080ac: AllocStack(0x8)
    //     0x8080ac: sub             SP, SP, #8
    // 0x8080b0: CheckStackOverflow
    //     0x8080b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8080b4: cmp             SP, x16
    //     0x8080b8: b.ls            #0x8080e4
    // 0x8080bc: r1 = <CommunityProofPage>
    //     0x8080bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cc0] TypeArguments: <CommunityProofPage>
    //     0x8080c0: ldr             x1, [x1, #0xcc0]
    // 0x8080c4: r0 = _CommunityProofPageState()
    //     0x8080c4: bl              #0x8085dc  ; Allocate_CommunityProofPageStateStub -> _CommunityProofPageState (size=0x60)
    // 0x8080c8: mov             x1, x0
    // 0x8080cc: stur            x0, [fp, #-8]
    // 0x8080d0: r0 = _CommunityProofPageState()
    //     0x8080d0: bl              #0x8080ec  ; [package:crypto_stuff/onboarding/onboarding_v3/community_proof_page.dart] _CommunityProofPageState::_CommunityProofPageState
    // 0x8080d4: ldur            x0, [fp, #-8]
    // 0x8080d8: LeaveFrame
    //     0x8080d8: mov             SP, fp
    //     0x8080dc: ldp             fp, lr, [SP], #0x10
    // 0x8080e0: ret
    //     0x8080e0: ret             
    // 0x8080e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8080e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8080e8: b               #0x8080bc
  }
}

// class id: 4333, size: 0x10, field offset: 0x8
class _FeedAction extends Object {
}

// class id: 4334, size: 0x14, field offset: 0x8
class _FeedItem extends Object {
}
