// lib: , url: package:crypto_stuff/onboarding/traditional_reality_page.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 2767, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TraditionalRealityPageState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5303b4, size: 0x98
    // 0x5303b4: EnterFrame
    //     0x5303b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5303b8: mov             fp, SP
    // 0x5303bc: AllocStack(0x10)
    //     0x5303bc: sub             SP, SP, #0x10
    // 0x5303c0: SetupParameters(__TraditionalRealityPageState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5303c0: stur            x1, [fp, #-8]
    //     0x5303c4: stur            x2, [fp, #-0x10]
    // 0x5303c8: CheckStackOverflow
    //     0x5303c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5303cc: cmp             SP, x16
    //     0x5303d0: b.ls            #0x530440
    // 0x5303d4: r0 = Ticker()
    //     0x5303d4: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5303d8: mov             x1, x0
    // 0x5303dc: r0 = false
    //     0x5303dc: add             x0, NULL, #0x30  ; false
    // 0x5303e0: StoreField: r1->field_b = r0
    //     0x5303e0: stur            w0, [x1, #0xb]
    // 0x5303e4: ldur            x0, [fp, #-0x10]
    // 0x5303e8: StoreField: r1->field_13 = r0
    //     0x5303e8: stur            w0, [x1, #0x13]
    // 0x5303ec: mov             x0, x1
    // 0x5303f0: ldur            x2, [fp, #-8]
    // 0x5303f4: StoreField: r2->field_13 = r0
    //     0x5303f4: stur            w0, [x2, #0x13]
    //     0x5303f8: ldurb           w16, [x2, #-1]
    //     0x5303fc: ldurb           w17, [x0, #-1]
    //     0x530400: and             x16, x17, x16, lsr #2
    //     0x530404: tst             x16, HEAP, lsr #32
    //     0x530408: b.eq            #0x530410
    //     0x53040c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x530410: mov             x1, x2
    // 0x530414: r0 = _updateTickerModeNotifier()
    //     0x530414: bl              #0x53046c  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] __TraditionalRealityPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x530418: ldur            x1, [fp, #-8]
    // 0x53041c: r0 = _updateTicker()
    //     0x53041c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x530420: ldur            x1, [fp, #-8]
    // 0x530424: LoadField: r0 = r1->field_13
    //     0x530424: ldur            w0, [x1, #0x13]
    // 0x530428: DecompressPointer r0
    //     0x530428: add             x0, x0, HEAP, lsl #32
    // 0x53042c: cmp             w0, NULL
    // 0x530430: b.eq            #0x530448
    // 0x530434: LeaveFrame
    //     0x530434: mov             SP, fp
    //     0x530438: ldp             fp, lr, [SP], #0x10
    // 0x53043c: ret
    //     0x53043c: ret             
    // 0x530440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530444: b               #0x5303d4
    // 0x530448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530448: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x53046c, size: 0x124
    // 0x53046c: EnterFrame
    //     0x53046c: stp             fp, lr, [SP, #-0x10]!
    //     0x530470: mov             fp, SP
    // 0x530474: AllocStack(0x18)
    //     0x530474: sub             SP, SP, #0x18
    // 0x530478: SetupParameters(__TraditionalRealityPageState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530478: mov             x2, x1
    //     0x53047c: stur            x1, [fp, #-8]
    // 0x530480: CheckStackOverflow
    //     0x530480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530484: cmp             SP, x16
    //     0x530488: b.ls            #0x530584
    // 0x53048c: LoadField: r1 = r2->field_f
    //     0x53048c: ldur            w1, [x2, #0xf]
    // 0x530490: DecompressPointer r1
    //     0x530490: add             x1, x1, HEAP, lsl #32
    // 0x530494: cmp             w1, NULL
    // 0x530498: b.eq            #0x53058c
    // 0x53049c: r0 = getNotifier()
    //     0x53049c: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5304a0: mov             x3, x0
    // 0x5304a4: ldur            x0, [fp, #-8]
    // 0x5304a8: stur            x3, [fp, #-0x18]
    // 0x5304ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5304ac: ldur            w4, [x0, #0x17]
    // 0x5304b0: DecompressPointer r4
    //     0x5304b0: add             x4, x4, HEAP, lsl #32
    // 0x5304b4: stur            x4, [fp, #-0x10]
    // 0x5304b8: cmp             w3, w4
    // 0x5304bc: b.ne            #0x5304d0
    // 0x5304c0: r0 = Null
    //     0x5304c0: mov             x0, NULL
    // 0x5304c4: LeaveFrame
    //     0x5304c4: mov             SP, fp
    //     0x5304c8: ldp             fp, lr, [SP], #0x10
    // 0x5304cc: ret
    //     0x5304cc: ret             
    // 0x5304d0: cmp             w4, NULL
    // 0x5304d4: b.eq            #0x530518
    // 0x5304d8: mov             x2, x0
    // 0x5304dc: r1 = Function '_updateTicker@318311458':.
    //     0x5304dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] AnonymousClosure: (0x530590), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5304e0: ldr             x1, [x1, #0xf8]
    // 0x5304e4: r0 = AllocateClosure()
    //     0x5304e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5304e8: ldur            x1, [fp, #-0x10]
    // 0x5304ec: r2 = LoadClassIdInstr(r1)
    //     0x5304ec: ldur            x2, [x1, #-1]
    //     0x5304f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5304f4: mov             x16, x0
    // 0x5304f8: mov             x0, x2
    // 0x5304fc: mov             x2, x16
    // 0x530500: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x530500: movz            x17, #0xa97b
    //     0x530504: add             lr, x0, x17
    //     0x530508: ldr             lr, [x21, lr, lsl #3]
    //     0x53050c: blr             lr
    // 0x530510: ldur            x0, [fp, #-8]
    // 0x530514: ldur            x3, [fp, #-0x18]
    // 0x530518: mov             x2, x0
    // 0x53051c: r1 = Function '_updateTicker@318311458':.
    //     0x53051c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] AnonymousClosure: (0x530590), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x530520: ldr             x1, [x1, #0xf8]
    // 0x530524: r0 = AllocateClosure()
    //     0x530524: bl              #0x975f00  ; AllocateClosureStub
    // 0x530528: ldur            x3, [fp, #-0x18]
    // 0x53052c: r1 = LoadClassIdInstr(r3)
    //     0x53052c: ldur            x1, [x3, #-1]
    //     0x530530: ubfx            x1, x1, #0xc, #0x14
    // 0x530534: mov             x2, x0
    // 0x530538: mov             x0, x1
    // 0x53053c: mov             x1, x3
    // 0x530540: r0 = GDT[cid_x0 + 0xa867]()
    //     0x530540: movz            x17, #0xa867
    //     0x530544: add             lr, x0, x17
    //     0x530548: ldr             lr, [x21, lr, lsl #3]
    //     0x53054c: blr             lr
    // 0x530550: ldur            x0, [fp, #-0x18]
    // 0x530554: ldur            x1, [fp, #-8]
    // 0x530558: ArrayStore: r1[0] = r0  ; List_4
    //     0x530558: stur            w0, [x1, #0x17]
    //     0x53055c: ldurb           w16, [x1, #-1]
    //     0x530560: ldurb           w17, [x0, #-1]
    //     0x530564: and             x16, x17, x16, lsr #2
    //     0x530568: tst             x16, HEAP, lsr #32
    //     0x53056c: b.eq            #0x530574
    //     0x530570: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x530574: r0 = Null
    //     0x530574: mov             x0, NULL
    // 0x530578: LeaveFrame
    //     0x530578: mov             SP, fp
    //     0x53057c: ldp             fp, lr, [SP], #0x10
    // 0x530580: ret
    //     0x530580: ret             
    // 0x530584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530588: b               #0x53048c
    // 0x53058c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53058c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x530590, size: 0x38
    // 0x530590: EnterFrame
    //     0x530590: stp             fp, lr, [SP, #-0x10]!
    //     0x530594: mov             fp, SP
    // 0x530598: ldr             x0, [fp, #0x10]
    // 0x53059c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53059c: ldur            w1, [x0, #0x17]
    // 0x5305a0: DecompressPointer r1
    //     0x5305a0: add             x1, x1, HEAP, lsl #32
    // 0x5305a4: CheckStackOverflow
    //     0x5305a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5305a8: cmp             SP, x16
    //     0x5305ac: b.ls            #0x5305c0
    // 0x5305b0: r0 = _updateTicker()
    //     0x5305b0: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5305b4: LeaveFrame
    //     0x5305b4: mov             SP, fp
    //     0x5305b8: ldp             fp, lr, [SP], #0x10
    // 0x5305bc: ret
    //     0x5305bc: ret             
    // 0x5305c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5305c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5305c4: b               #0x5305b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7cb8, size: 0x48
    // 0x7c7cb8: EnterFrame
    //     0x7c7cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7cbc: mov             fp, SP
    // 0x7c7cc0: AllocStack(0x8)
    //     0x7c7cc0: sub             SP, SP, #8
    // 0x7c7cc4: SetupParameters(__TraditionalRealityPageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7cc4: mov             x0, x1
    //     0x7c7cc8: stur            x1, [fp, #-8]
    // 0x7c7ccc: CheckStackOverflow
    //     0x7c7ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7cd0: cmp             SP, x16
    //     0x7c7cd4: b.ls            #0x7c7cf8
    // 0x7c7cd8: mov             x1, x0
    // 0x7c7cdc: r0 = _updateTickerModeNotifier()
    //     0x7c7cdc: bl              #0x53046c  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] __TraditionalRealityPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7ce0: ldur            x1, [fp, #-8]
    // 0x7c7ce4: r0 = _updateTicker()
    //     0x7c7ce4: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7ce8: r0 = Null
    //     0x7c7ce8: mov             x0, NULL
    // 0x7c7cec: LeaveFrame
    //     0x7c7cec: mov             SP, fp
    //     0x7c7cf0: ldp             fp, lr, [SP], #0x10
    // 0x7c7cf4: ret
    //     0x7c7cf4: ret             
    // 0x7c7cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7cfc: b               #0x7c7cd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea620, size: 0x94
    // 0x7ea620: EnterFrame
    //     0x7ea620: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea624: mov             fp, SP
    // 0x7ea628: AllocStack(0x10)
    //     0x7ea628: sub             SP, SP, #0x10
    // 0x7ea62c: SetupParameters(__TraditionalRealityPageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea62c: mov             x0, x1
    //     0x7ea630: stur            x1, [fp, #-0x10]
    // 0x7ea634: CheckStackOverflow
    //     0x7ea634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea638: cmp             SP, x16
    //     0x7ea63c: b.ls            #0x7ea6ac
    // 0x7ea640: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea640: ldur            w3, [x0, #0x17]
    // 0x7ea644: DecompressPointer r3
    //     0x7ea644: add             x3, x3, HEAP, lsl #32
    // 0x7ea648: stur            x3, [fp, #-8]
    // 0x7ea64c: cmp             w3, NULL
    // 0x7ea650: b.ne            #0x7ea65c
    // 0x7ea654: mov             x1, x0
    // 0x7ea658: b               #0x7ea698
    // 0x7ea65c: mov             x2, x0
    // 0x7ea660: r1 = Function '_updateTicker@318311458':.
    //     0x7ea660: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] AnonymousClosure: (0x530590), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7ea664: ldr             x1, [x1, #0xf8]
    // 0x7ea668: r0 = AllocateClosure()
    //     0x7ea668: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea66c: ldur            x1, [fp, #-8]
    // 0x7ea670: r2 = LoadClassIdInstr(r1)
    //     0x7ea670: ldur            x2, [x1, #-1]
    //     0x7ea674: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea678: mov             x16, x0
    // 0x7ea67c: mov             x0, x2
    // 0x7ea680: mov             x2, x16
    // 0x7ea684: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea684: movz            x17, #0xa97b
    //     0x7ea688: add             lr, x0, x17
    //     0x7ea68c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea690: blr             lr
    // 0x7ea694: ldur            x1, [fp, #-0x10]
    // 0x7ea698: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea698: stur            NULL, [x1, #0x17]
    // 0x7ea69c: r0 = Null
    //     0x7ea69c: mov             x0, NULL
    // 0x7ea6a0: LeaveFrame
    //     0x7ea6a0: mov             SP, fp
    //     0x7ea6a4: ldp             fp, lr, [SP], #0x10
    // 0x7ea6a8: ret
    //     0x7ea6a8: ret             
    // 0x7ea6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea6ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea6b0: b               #0x7ea640
  }
}

// class id: 2768, size: 0x28, field offset: 0x1c
class _TraditionalRealityPageState extends __TraditionalRealityPageState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late List<Animation<Offset>> _slideAnimations; // offset: 0x20
  late List<Animation<double>> _fadeAnimations; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x673618, size: 0x318
    // 0x673618: EnterFrame
    //     0x673618: stp             fp, lr, [SP, #-0x10]!
    //     0x67361c: mov             fp, SP
    // 0x673620: AllocStack(0x40)
    //     0x673620: sub             SP, SP, #0x40
    // 0x673624: SetupParameters(_TraditionalRealityPageState this /* r1 => r2, fp-0x8 */)
    //     0x673624: mov             x2, x1
    //     0x673628: stur            x1, [fp, #-8]
    // 0x67362c: CheckStackOverflow
    //     0x67362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673630: cmp             SP, x16
    //     0x673634: b.ls            #0x673904
    // 0x673638: r1 = 1
    //     0x673638: movz            x1, #0x1
    // 0x67363c: r0 = AllocateContext()
    //     0x67363c: bl              #0x975b3c  ; AllocateContextStub
    // 0x673640: ldur            x2, [fp, #-8]
    // 0x673644: stur            x0, [fp, #-0x10]
    // 0x673648: StoreField: r0->field_f = r2
    //     0x673648: stur            w2, [x0, #0xf]
    // 0x67364c: r1 = <double>
    //     0x67364c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673650: r0 = AnimationController()
    //     0x673650: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x673654: stur            x0, [fp, #-0x18]
    // 0x673658: r16 = Instance_Duration
    //     0x673658: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x67365c: ldr             x16, [x16, #0x860]
    // 0x673660: str             x16, [SP]
    // 0x673664: mov             x1, x0
    // 0x673668: ldur            x2, [fp, #-8]
    // 0x67366c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67366c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673670: ldr             x4, [x4, #0x5b0]
    // 0x673674: r0 = AnimationController()
    //     0x673674: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x673678: ldur            x0, [fp, #-0x18]
    // 0x67367c: ldur            x3, [fp, #-8]
    // 0x673680: StoreField: r3->field_1b = r0
    //     0x673680: stur            w0, [x3, #0x1b]
    //     0x673684: ldurb           w16, [x3, #-1]
    //     0x673688: ldurb           w17, [x0, #-1]
    //     0x67368c: and             x16, x17, x16, lsr #2
    //     0x673690: tst             x16, HEAP, lsr #32
    //     0x673694: b.eq            #0x67369c
    //     0x673698: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67369c: ldur            x2, [fp, #-0x10]
    // 0x6736a0: r1 = Function '<anonymous closure>':.
    //     0x6736a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] AnonymousClosure: (0x673a40), in [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::initState (0x673618)
    //     0x6736a4: ldr             x1, [x1, #0xc8]
    // 0x6736a8: r0 = AllocateClosure()
    //     0x6736a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6736ac: r1 = <Animation<Offset>>
    //     0x6736ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] TypeArguments: <Animation<Offset>>
    //     0x6736b0: ldr             x1, [x1, #0x970]
    // 0x6736b4: r2 = 4
    //     0x6736b4: movz            x2, #0x4
    // 0x6736b8: stur            x0, [fp, #-0x18]
    // 0x6736bc: r0 = _GrowableList()
    //     0x6736bc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6736c0: mov             x1, x0
    // 0x6736c4: stur            x1, [fp, #-0x28]
    // 0x6736c8: r2 = 0
    //     0x6736c8: movz            x2, #0
    // 0x6736cc: stur            x2, [fp, #-0x20]
    // 0x6736d0: CheckStackOverflow
    //     0x6736d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6736d4: cmp             SP, x16
    //     0x6736d8: b.ls            #0x67390c
    // 0x6736dc: LoadField: r0 = r1->field_b
    //     0x6736dc: ldur            w0, [x1, #0xb]
    // 0x6736e0: r3 = LoadInt32Instr(r0)
    //     0x6736e0: sbfx            x3, x0, #1, #0x1f
    // 0x6736e4: cmp             x2, x3
    // 0x6736e8: b.ge            #0x673790
    // 0x6736ec: lsl             x0, x2, #1
    // 0x6736f0: ldur            x16, [fp, #-0x18]
    // 0x6736f4: stp             x0, x16, [SP]
    // 0x6736f8: ldur            x0, [fp, #-0x18]
    // 0x6736fc: ClosureCall
    //     0x6736fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x673700: ldur            x2, [x0, #0x1f]
    //     0x673704: blr             x2
    // 0x673708: mov             x3, x0
    // 0x67370c: r2 = Null
    //     0x67370c: mov             x2, NULL
    // 0x673710: r1 = Null
    //     0x673710: mov             x1, NULL
    // 0x673714: stur            x3, [fp, #-0x30]
    // 0x673718: r8 = Animation<Offset>
    //     0x673718: add             x8, PP, #0x23, lsl #12  ; [pp+0x23650] Type: Animation<Offset>
    //     0x67371c: ldr             x8, [x8, #0x650]
    // 0x673720: r3 = Null
    //     0x673720: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] Null
    //     0x673724: ldr             x3, [x3, #0xd0]
    // 0x673728: r0 = Animation<Offset>()
    //     0x673728: bl              #0x67203c  ; IsType_Animation<Offset>_Stub
    // 0x67372c: ldur            x3, [fp, #-0x28]
    // 0x673730: LoadField: r0 = r3->field_b
    //     0x673730: ldur            w0, [x3, #0xb]
    // 0x673734: r1 = LoadInt32Instr(r0)
    //     0x673734: sbfx            x1, x0, #1, #0x1f
    // 0x673738: mov             x0, x1
    // 0x67373c: ldur            x1, [fp, #-0x20]
    // 0x673740: cmp             x1, x0
    // 0x673744: b.hs            #0x673914
    // 0x673748: LoadField: r1 = r3->field_f
    //     0x673748: ldur            w1, [x3, #0xf]
    // 0x67374c: DecompressPointer r1
    //     0x67374c: add             x1, x1, HEAP, lsl #32
    // 0x673750: ldur            x0, [fp, #-0x30]
    // 0x673754: ldur            x2, [fp, #-0x20]
    // 0x673758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x673758: add             x25, x1, x2, lsl #2
    //     0x67375c: add             x25, x25, #0xf
    //     0x673760: str             w0, [x25]
    //     0x673764: tbz             w0, #0, #0x673780
    //     0x673768: ldurb           w16, [x1, #-1]
    //     0x67376c: ldurb           w17, [x0, #-1]
    //     0x673770: and             x16, x17, x16, lsr #2
    //     0x673774: tst             x16, HEAP, lsr #32
    //     0x673778: b.eq            #0x673780
    //     0x67377c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x673780: add             x0, x2, #1
    // 0x673784: mov             x2, x0
    // 0x673788: mov             x1, x3
    // 0x67378c: b               #0x6736cc
    // 0x673790: ldur            x4, [fp, #-8]
    // 0x673794: mov             x3, x1
    // 0x673798: mov             x0, x3
    // 0x67379c: StoreField: r4->field_1f = r0
    //     0x67379c: stur            w0, [x4, #0x1f]
    //     0x6737a0: ldurb           w16, [x4, #-1]
    //     0x6737a4: ldurb           w17, [x0, #-1]
    //     0x6737a8: and             x16, x17, x16, lsr #2
    //     0x6737ac: tst             x16, HEAP, lsr #32
    //     0x6737b0: b.eq            #0x6737b8
    //     0x6737b4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6737b8: ldur            x2, [fp, #-0x10]
    // 0x6737bc: r1 = Function '<anonymous closure>':.
    //     0x6737bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] AnonymousClosure: (0x673930), in [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::initState (0x673618)
    //     0x6737c0: ldr             x1, [x1, #0xe0]
    // 0x6737c4: r0 = AllocateClosure()
    //     0x6737c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6737c8: r1 = <Animation<double>>
    //     0x6737c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] TypeArguments: <Animation<double>>
    //     0x6737cc: ldr             x1, [x1, #0x7f0]
    // 0x6737d0: r2 = 4
    //     0x6737d0: movz            x2, #0x4
    // 0x6737d4: stur            x0, [fp, #-0x10]
    // 0x6737d8: r0 = _GrowableList()
    //     0x6737d8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6737dc: mov             x1, x0
    // 0x6737e0: stur            x1, [fp, #-0x18]
    // 0x6737e4: r2 = 0
    //     0x6737e4: movz            x2, #0
    // 0x6737e8: stur            x2, [fp, #-0x20]
    // 0x6737ec: CheckStackOverflow
    //     0x6737ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6737f0: cmp             SP, x16
    //     0x6737f4: b.ls            #0x673918
    // 0x6737f8: LoadField: r0 = r1->field_b
    //     0x6737f8: ldur            w0, [x1, #0xb]
    // 0x6737fc: r3 = LoadInt32Instr(r0)
    //     0x6737fc: sbfx            x3, x0, #1, #0x1f
    // 0x673800: cmp             x2, x3
    // 0x673804: b.ge            #0x6738ac
    // 0x673808: lsl             x0, x2, #1
    // 0x67380c: ldur            x16, [fp, #-0x10]
    // 0x673810: stp             x0, x16, [SP]
    // 0x673814: ldur            x0, [fp, #-0x10]
    // 0x673818: ClosureCall
    //     0x673818: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67381c: ldur            x2, [x0, #0x1f]
    //     0x673820: blr             x2
    // 0x673824: mov             x3, x0
    // 0x673828: r2 = Null
    //     0x673828: mov             x2, NULL
    // 0x67382c: r1 = Null
    //     0x67382c: mov             x1, NULL
    // 0x673830: stur            x3, [fp, #-0x28]
    // 0x673834: r8 = Animation<double>
    //     0x673834: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x673838: ldr             x8, [x8, #0x710]
    // 0x67383c: r3 = Null
    //     0x67383c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] Null
    //     0x673840: ldr             x3, [x3, #0xe8]
    // 0x673844: r0 = Animation<double>()
    //     0x673844: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x673848: ldur            x3, [fp, #-0x18]
    // 0x67384c: LoadField: r0 = r3->field_b
    //     0x67384c: ldur            w0, [x3, #0xb]
    // 0x673850: r1 = LoadInt32Instr(r0)
    //     0x673850: sbfx            x1, x0, #1, #0x1f
    // 0x673854: mov             x0, x1
    // 0x673858: ldur            x1, [fp, #-0x20]
    // 0x67385c: cmp             x1, x0
    // 0x673860: b.hs            #0x673920
    // 0x673864: LoadField: r1 = r3->field_f
    //     0x673864: ldur            w1, [x3, #0xf]
    // 0x673868: DecompressPointer r1
    //     0x673868: add             x1, x1, HEAP, lsl #32
    // 0x67386c: ldur            x0, [fp, #-0x28]
    // 0x673870: ldur            x2, [fp, #-0x20]
    // 0x673874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x673874: add             x25, x1, x2, lsl #2
    //     0x673878: add             x25, x25, #0xf
    //     0x67387c: str             w0, [x25]
    //     0x673880: tbz             w0, #0, #0x67389c
    //     0x673884: ldurb           w16, [x1, #-1]
    //     0x673888: ldurb           w17, [x0, #-1]
    //     0x67388c: and             x16, x17, x16, lsr #2
    //     0x673890: tst             x16, HEAP, lsr #32
    //     0x673894: b.eq            #0x67389c
    //     0x673898: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67389c: add             x0, x2, #1
    // 0x6738a0: mov             x2, x0
    // 0x6738a4: mov             x1, x3
    // 0x6738a8: b               #0x6737e8
    // 0x6738ac: mov             x3, x1
    // 0x6738b0: ldur            x1, [fp, #-8]
    // 0x6738b4: mov             x0, x3
    // 0x6738b8: StoreField: r1->field_23 = r0
    //     0x6738b8: stur            w0, [x1, #0x23]
    //     0x6738bc: ldurb           w16, [x1, #-1]
    //     0x6738c0: ldurb           w17, [x0, #-1]
    //     0x6738c4: and             x16, x17, x16, lsr #2
    //     0x6738c8: tst             x16, HEAP, lsr #32
    //     0x6738cc: b.eq            #0x6738d4
    //     0x6738d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6738d4: LoadField: r0 = r1->field_1b
    //     0x6738d4: ldur            w0, [x1, #0x1b]
    // 0x6738d8: DecompressPointer r0
    //     0x6738d8: add             x0, x0, HEAP, lsl #32
    // 0x6738dc: r16 = Sentinel
    //     0x6738dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6738e0: cmp             w0, w16
    // 0x6738e4: b.eq            #0x673924
    // 0x6738e8: mov             x1, x0
    // 0x6738ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6738ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6738f0: r0 = forward()
    //     0x6738f0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6738f4: r0 = Null
    //     0x6738f4: mov             x0, NULL
    // 0x6738f8: LeaveFrame
    //     0x6738f8: mov             SP, fp
    //     0x6738fc: ldp             fp, lr, [SP], #0x10
    // 0x673900: ret
    //     0x673900: ret             
    // 0x673904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673908: b               #0x673638
    // 0x67390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67390c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673910: b               #0x6736dc
    // 0x673914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673914: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67391c: b               #0x6737f8
    // 0x673920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673920: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673924: r9 = _controller
    //     0x673924: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e008] Field <_TraditionalRealityPageState@728197013._controller@728197013>: late (offset: 0x1c)
    //     0x673928: ldr             x9, [x9, #8]
    // 0x67392c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67392c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Animation<double> <anonymous closure>(dynamic, int) {
    // ** addr: 0x673930, size: 0x110
    // 0x673930: EnterFrame
    //     0x673930: stp             fp, lr, [SP, #-0x10]!
    //     0x673934: mov             fp, SP
    // 0x673938: AllocStack(0x28)
    //     0x673938: sub             SP, SP, #0x28
    // 0x67393c: SetupParameters([dynamic _ /* r0 */])
    //     0x67393c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x673940: ldr             d1, [x17, #0x760]
    //     0x673944: fmov            d0, #0.50000000
    //     0x673948: ldr             x0, [fp, #0x18]
    //     0x67394c: ldur            w2, [x0, #0x17]
    //     0x673950: add             x2, x2, HEAP, lsl #32
    //     0x673954: stur            x2, [fp, #-8]
    // 0x67393c: d1 = 0.100000
    // 0x673944: d0 = 0.500000
    // 0x673958: CheckStackOverflow
    //     0x673958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67395c: cmp             SP, x16
    //     0x673960: b.ls            #0x673a2c
    // 0x673964: ldr             x0, [fp, #0x10]
    // 0x673968: r1 = LoadInt32Instr(r0)
    //     0x673968: sbfx            x1, x0, #1, #0x1f
    //     0x67396c: tbz             w0, #0, #0x673974
    //     0x673970: ldur            x1, [x0, #7]
    // 0x673974: scvtf           d2, x1
    // 0x673978: fmul            d3, d2, d1
    // 0x67397c: stur            d3, [fp, #-0x28]
    // 0x673980: fadd            d1, d3, d0
    // 0x673984: stur            d1, [fp, #-0x20]
    // 0x673988: r1 = <double>
    //     0x673988: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67398c: r0 = Tween()
    //     0x67398c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x673990: mov             x2, x0
    // 0x673994: r0 = 0.000000
    //     0x673994: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x673998: stur            x2, [fp, #-0x10]
    // 0x67399c: StoreField: r2->field_b = r0
    //     0x67399c: stur            w0, [x2, #0xb]
    // 0x6739a0: r0 = 1.000000
    //     0x6739a0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6739a4: StoreField: r2->field_f = r0
    //     0x6739a4: stur            w0, [x2, #0xf]
    // 0x6739a8: ldur            x0, [fp, #-8]
    // 0x6739ac: LoadField: r1 = r0->field_f
    //     0x6739ac: ldur            w1, [x0, #0xf]
    // 0x6739b0: DecompressPointer r1
    //     0x6739b0: add             x1, x1, HEAP, lsl #32
    // 0x6739b4: LoadField: r3 = r1->field_1b
    //     0x6739b4: ldur            w3, [x1, #0x1b]
    // 0x6739b8: DecompressPointer r3
    //     0x6739b8: add             x3, x3, HEAP, lsl #32
    // 0x6739bc: r16 = Sentinel
    //     0x6739bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6739c0: cmp             w3, w16
    // 0x6739c4: b.eq            #0x673a34
    // 0x6739c8: stur            x3, [fp, #-8]
    // 0x6739cc: r1 = <double>
    //     0x6739cc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6739d0: r0 = Interval()
    //     0x6739d0: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6739d4: ldur            d0, [fp, #-0x28]
    // 0x6739d8: stur            x0, [fp, #-0x18]
    // 0x6739dc: StoreField: r0->field_b = d0
    //     0x6739dc: stur            d0, [x0, #0xb]
    // 0x6739e0: ldur            d0, [fp, #-0x20]
    // 0x6739e4: StoreField: r0->field_13 = d0
    //     0x6739e4: stur            d0, [x0, #0x13]
    // 0x6739e8: r1 = Instance_Cubic
    //     0x6739e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x6739ec: ldr             x1, [x1, #0x908]
    // 0x6739f0: StoreField: r0->field_1b = r1
    //     0x6739f0: stur            w1, [x0, #0x1b]
    // 0x6739f4: r1 = <double>
    //     0x6739f4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6739f8: r0 = CurvedAnimation()
    //     0x6739f8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6739fc: mov             x1, x0
    // 0x673a00: ldur            x2, [fp, #-0x18]
    // 0x673a04: ldur            x3, [fp, #-8]
    // 0x673a08: stur            x0, [fp, #-8]
    // 0x673a0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x673a0c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x673a10: r0 = CurvedAnimation()
    //     0x673a10: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x673a14: ldur            x1, [fp, #-0x10]
    // 0x673a18: ldur            x2, [fp, #-8]
    // 0x673a1c: r0 = animate()
    //     0x673a1c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x673a20: LeaveFrame
    //     0x673a20: mov             SP, fp
    //     0x673a24: ldp             fp, lr, [SP], #0x10
    // 0x673a28: ret
    //     0x673a28: ret             
    // 0x673a2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x673a2c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x673a30: b               #0x673964
    // 0x673a34: r9 = _controller
    //     0x673a34: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e008] Field <_TraditionalRealityPageState@728197013._controller@728197013>: late (offset: 0x1c)
    //     0x673a38: ldr             x9, [x9, #8]
    // 0x673a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673a3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Animation<Offset> <anonymous closure>(dynamic, int) {
    // ** addr: 0x673a40, size: 0x118
    // 0x673a40: EnterFrame
    //     0x673a40: stp             fp, lr, [SP, #-0x10]!
    //     0x673a44: mov             fp, SP
    // 0x673a48: AllocStack(0x28)
    //     0x673a48: sub             SP, SP, #0x28
    // 0x673a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x673a4c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x673a50: ldr             d1, [x17, #0x760]
    //     0x673a54: fmov            d0, #0.50000000
    //     0x673a58: ldr             x0, [fp, #0x18]
    //     0x673a5c: ldur            w2, [x0, #0x17]
    //     0x673a60: add             x2, x2, HEAP, lsl #32
    //     0x673a64: stur            x2, [fp, #-8]
    // 0x673a4c: d1 = 0.100000
    // 0x673a54: d0 = 0.500000
    // 0x673a68: CheckStackOverflow
    //     0x673a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673a6c: cmp             SP, x16
    //     0x673a70: b.ls            #0x673b44
    // 0x673a74: ldr             x0, [fp, #0x10]
    // 0x673a78: r1 = LoadInt32Instr(r0)
    //     0x673a78: sbfx            x1, x0, #1, #0x1f
    //     0x673a7c: tbz             w0, #0, #0x673a84
    //     0x673a80: ldur            x1, [x0, #7]
    // 0x673a84: scvtf           d2, x1
    // 0x673a88: fmul            d3, d2, d1
    // 0x673a8c: stur            d3, [fp, #-0x28]
    // 0x673a90: fadd            d1, d3, d0
    // 0x673a94: stur            d1, [fp, #-0x20]
    // 0x673a98: r1 = <Offset>
    //     0x673a98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x673a9c: ldr             x1, [x1, #0x540]
    // 0x673aa0: r0 = Tween()
    //     0x673aa0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x673aa4: mov             x2, x0
    // 0x673aa8: r0 = Instance_Offset
    //     0x673aa8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Obj!Offset@96b961
    //     0x673aac: ldr             x0, [x0, #0x9a0]
    // 0x673ab0: stur            x2, [fp, #-0x10]
    // 0x673ab4: StoreField: r2->field_b = r0
    //     0x673ab4: stur            w0, [x2, #0xb]
    // 0x673ab8: r0 = Instance_Offset
    //     0x673ab8: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x673abc: StoreField: r2->field_f = r0
    //     0x673abc: stur            w0, [x2, #0xf]
    // 0x673ac0: ldur            x0, [fp, #-8]
    // 0x673ac4: LoadField: r1 = r0->field_f
    //     0x673ac4: ldur            w1, [x0, #0xf]
    // 0x673ac8: DecompressPointer r1
    //     0x673ac8: add             x1, x1, HEAP, lsl #32
    // 0x673acc: LoadField: r3 = r1->field_1b
    //     0x673acc: ldur            w3, [x1, #0x1b]
    // 0x673ad0: DecompressPointer r3
    //     0x673ad0: add             x3, x3, HEAP, lsl #32
    // 0x673ad4: r16 = Sentinel
    //     0x673ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673ad8: cmp             w3, w16
    // 0x673adc: b.eq            #0x673b4c
    // 0x673ae0: stur            x3, [fp, #-8]
    // 0x673ae4: r1 = <double>
    //     0x673ae4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673ae8: r0 = Interval()
    //     0x673ae8: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x673aec: ldur            d0, [fp, #-0x28]
    // 0x673af0: stur            x0, [fp, #-0x18]
    // 0x673af4: StoreField: r0->field_b = d0
    //     0x673af4: stur            d0, [x0, #0xb]
    // 0x673af8: ldur            d0, [fp, #-0x20]
    // 0x673afc: StoreField: r0->field_13 = d0
    //     0x673afc: stur            d0, [x0, #0x13]
    // 0x673b00: r1 = Instance_Cubic
    //     0x673b00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x673b04: ldr             x1, [x1, #0x908]
    // 0x673b08: StoreField: r0->field_1b = r1
    //     0x673b08: stur            w1, [x0, #0x1b]
    // 0x673b0c: r1 = <double>
    //     0x673b0c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673b10: r0 = CurvedAnimation()
    //     0x673b10: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x673b14: mov             x1, x0
    // 0x673b18: ldur            x2, [fp, #-0x18]
    // 0x673b1c: ldur            x3, [fp, #-8]
    // 0x673b20: stur            x0, [fp, #-8]
    // 0x673b24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x673b24: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x673b28: r0 = CurvedAnimation()
    //     0x673b28: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x673b2c: ldur            x1, [fp, #-0x10]
    // 0x673b30: ldur            x2, [fp, #-8]
    // 0x673b34: r0 = animate()
    //     0x673b34: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x673b38: LeaveFrame
    //     0x673b38: mov             SP, fp
    //     0x673b3c: ldp             fp, lr, [SP], #0x10
    // 0x673b40: ret
    //     0x673b40: ret             
    // 0x673b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x673b44: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x673b48: b               #0x673a74
    // 0x673b4c: r9 = _controller
    //     0x673b4c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e008] Field <_TraditionalRealityPageState@728197013._controller@728197013>: late (offset: 0x1c)
    //     0x673b50: ldr             x9, [x9, #8]
    // 0x673b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673b54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x71ede8, size: 0x2e8
    // 0x71ede8: EnterFrame
    //     0x71ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x71edec: mov             fp, SP
    // 0x71edf0: AllocStack(0x48)
    //     0x71edf0: sub             SP, SP, #0x48
    // 0x71edf4: SetupParameters(_TraditionalRealityPageState this /* r1 => r1, fp-0x8 */)
    //     0x71edf4: stur            x1, [fp, #-8]
    // 0x71edf8: CheckStackOverflow
    //     0x71edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71edfc: cmp             SP, x16
    //     0x71ee00: b.ls            #0x71f0c8
    // 0x71ee04: r1 = 1
    //     0x71ee04: movz            x1, #0x1
    // 0x71ee08: r0 = AllocateContext()
    //     0x71ee08: bl              #0x975b3c  ; AllocateContextStub
    // 0x71ee0c: mov             x2, x0
    // 0x71ee10: ldur            x0, [fp, #-8]
    // 0x71ee14: stur            x2, [fp, #-0x10]
    // 0x71ee18: StoreField: r2->field_f = r0
    //     0x71ee18: stur            w0, [x2, #0xf]
    // 0x71ee1c: r1 = Instance_Color
    //     0x71ee1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] Obj!Color@969bb1
    //     0x71ee20: ldr             x1, [x1, #0xfe0]
    // 0x71ee24: d0 = 0.500000
    //     0x71ee24: fmov            d0, #0.50000000
    // 0x71ee28: r0 = withOpacity()
    //     0x71ee28: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71ee2c: r1 = Null
    //     0x71ee2c: mov             x1, NULL
    // 0x71ee30: r2 = 4
    //     0x71ee30: movz            x2, #0x4
    // 0x71ee34: stur            x0, [fp, #-0x18]
    // 0x71ee38: r0 = AllocateArray()
    //     0x71ee38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71ee3c: mov             x2, x0
    // 0x71ee40: ldur            x0, [fp, #-0x18]
    // 0x71ee44: stur            x2, [fp, #-0x20]
    // 0x71ee48: StoreField: r2->field_f = r0
    //     0x71ee48: stur            w0, [x2, #0xf]
    // 0x71ee4c: r16 = Instance_Color
    //     0x71ee4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x71ee50: ldr             x16, [x16, #0x30]
    // 0x71ee54: StoreField: r2->field_13 = r16
    //     0x71ee54: stur            w16, [x2, #0x13]
    // 0x71ee58: r1 = <Color>
    //     0x71ee58: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x71ee5c: ldr             x1, [x1, #0xb38]
    // 0x71ee60: r0 = AllocateGrowableArray()
    //     0x71ee60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ee64: mov             x1, x0
    // 0x71ee68: ldur            x0, [fp, #-0x20]
    // 0x71ee6c: stur            x1, [fp, #-0x18]
    // 0x71ee70: StoreField: r1->field_f = r0
    //     0x71ee70: stur            w0, [x1, #0xf]
    // 0x71ee74: r0 = 4
    //     0x71ee74: movz            x0, #0x4
    // 0x71ee78: StoreField: r1->field_b = r0
    //     0x71ee78: stur            w0, [x1, #0xb]
    // 0x71ee7c: r0 = RadialGradient()
    //     0x71ee7c: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x71ee80: mov             x1, x0
    // 0x71ee84: r0 = Instance_Alignment
    //     0x71ee84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x71ee88: ldr             x0, [x0, #0xa38]
    // 0x71ee8c: stur            x1, [fp, #-0x20]
    // 0x71ee90: StoreField: r1->field_13 = r0
    //     0x71ee90: stur            w0, [x1, #0x13]
    // 0x71ee94: d0 = 1.000000
    //     0x71ee94: fmov            d0, #1.00000000
    // 0x71ee98: ArrayStore: r1[0] = d0  ; List_8
    //     0x71ee98: stur            d0, [x1, #0x17]
    // 0x71ee9c: r0 = Instance_TileMode
    //     0x71ee9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x71eea0: ldr             x0, [x0, #0x3b8]
    // 0x71eea4: StoreField: r1->field_1f = r0
    //     0x71eea4: stur            w0, [x1, #0x1f]
    // 0x71eea8: StoreField: r1->field_27 = rZR
    //     0x71eea8: stur            xzr, [x1, #0x27]
    // 0x71eeac: ldur            x0, [fp, #-0x18]
    // 0x71eeb0: StoreField: r1->field_7 = r0
    //     0x71eeb0: stur            w0, [x1, #7]
    // 0x71eeb4: r0 = BoxDecoration()
    //     0x71eeb4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71eeb8: mov             x3, x0
    // 0x71eebc: ldur            x0, [fp, #-0x20]
    // 0x71eec0: stur            x3, [fp, #-0x18]
    // 0x71eec4: StoreField: r3->field_1b = r0
    //     0x71eec4: stur            w0, [x3, #0x1b]
    // 0x71eec8: r0 = Instance_BoxShape
    //     0x71eec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71eecc: ldr             x0, [x0, #0x778]
    // 0x71eed0: StoreField: r3->field_23 = r0
    //     0x71eed0: stur            w0, [x3, #0x23]
    // 0x71eed4: ldur            x2, [fp, #-0x10]
    // 0x71eed8: r1 = Function '<anonymous closure>':.
    //     0x71eed8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] AnonymousClosure: (0x71f2ec), in [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::build (0x71ede8)
    //     0x71eedc: ldr             x1, [x1, #0xfe8]
    // 0x71eee0: r0 = AllocateClosure()
    //     0x71eee0: bl              #0x975f00  ; AllocateClosureStub
    // 0x71eee4: r1 = <BoxConstraints>
    //     0x71eee4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x71eee8: ldr             x1, [x1, #0xf50]
    // 0x71eeec: stur            x0, [fp, #-0x10]
    // 0x71eef0: r0 = LayoutBuilder()
    //     0x71eef0: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x71eef4: mov             x2, x0
    // 0x71eef8: ldur            x0, [fp, #-0x10]
    // 0x71eefc: stur            x2, [fp, #-0x20]
    // 0x71ef00: StoreField: r2->field_f = r0
    //     0x71ef00: stur            w0, [x2, #0xf]
    // 0x71ef04: ldur            x1, [fp, #-8]
    // 0x71ef08: r0 = _buildHeadline()
    //     0x71ef08: bl              #0x71f158  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::_buildHeadline
    // 0x71ef0c: ldur            x1, [fp, #-8]
    // 0x71ef10: stur            x0, [fp, #-8]
    // 0x71ef14: r0 = _buildSubtext()
    //     0x71ef14: bl              #0x71f0d0  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::_buildSubtext
    // 0x71ef18: r1 = Null
    //     0x71ef18: mov             x1, NULL
    // 0x71ef1c: r2 = 10
    //     0x71ef1c: movz            x2, #0xa
    // 0x71ef20: stur            x0, [fp, #-0x10]
    // 0x71ef24: r0 = AllocateArray()
    //     0x71ef24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71ef28: mov             x2, x0
    // 0x71ef2c: ldur            x0, [fp, #-0x20]
    // 0x71ef30: stur            x2, [fp, #-0x28]
    // 0x71ef34: StoreField: r2->field_f = r0
    //     0x71ef34: stur            w0, [x2, #0xf]
    // 0x71ef38: r16 = Instance_SizedBox
    //     0x71ef38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dff0] Obj!SizedBox@965911
    //     0x71ef3c: ldr             x16, [x16, #0xff0]
    // 0x71ef40: StoreField: r2->field_13 = r16
    //     0x71ef40: stur            w16, [x2, #0x13]
    // 0x71ef44: ldur            x0, [fp, #-8]
    // 0x71ef48: ArrayStore: r2[0] = r0  ; List_4
    //     0x71ef48: stur            w0, [x2, #0x17]
    // 0x71ef4c: r16 = Instance_SizedBox
    //     0x71ef4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x71ef50: ldr             x16, [x16, #0x7e8]
    // 0x71ef54: StoreField: r2->field_1b = r16
    //     0x71ef54: stur            w16, [x2, #0x1b]
    // 0x71ef58: ldur            x0, [fp, #-0x10]
    // 0x71ef5c: StoreField: r2->field_1f = r0
    //     0x71ef5c: stur            w0, [x2, #0x1f]
    // 0x71ef60: r1 = <Widget>
    //     0x71ef60: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ef64: r0 = AllocateGrowableArray()
    //     0x71ef64: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ef68: mov             x1, x0
    // 0x71ef6c: ldur            x0, [fp, #-0x28]
    // 0x71ef70: stur            x1, [fp, #-8]
    // 0x71ef74: StoreField: r1->field_f = r0
    //     0x71ef74: stur            w0, [x1, #0xf]
    // 0x71ef78: r0 = 10
    //     0x71ef78: movz            x0, #0xa
    // 0x71ef7c: StoreField: r1->field_b = r0
    //     0x71ef7c: stur            w0, [x1, #0xb]
    // 0x71ef80: r0 = Column()
    //     0x71ef80: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71ef84: mov             x1, x0
    // 0x71ef88: r0 = Instance_Axis
    //     0x71ef88: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71ef8c: stur            x1, [fp, #-0x10]
    // 0x71ef90: StoreField: r1->field_f = r0
    //     0x71ef90: stur            w0, [x1, #0xf]
    // 0x71ef94: r2 = Instance_MainAxisAlignment
    //     0x71ef94: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71ef98: StoreField: r1->field_13 = r2
    //     0x71ef98: stur            w2, [x1, #0x13]
    // 0x71ef9c: r2 = Instance_MainAxisSize
    //     0x71ef9c: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71efa0: ldr             x2, [x2, #0x890]
    // 0x71efa4: ArrayStore: r1[0] = r2  ; List_4
    //     0x71efa4: stur            w2, [x1, #0x17]
    // 0x71efa8: r2 = Instance_CrossAxisAlignment
    //     0x71efa8: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71efac: StoreField: r1->field_1b = r2
    //     0x71efac: stur            w2, [x1, #0x1b]
    // 0x71efb0: r2 = Instance_VerticalDirection
    //     0x71efb0: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71efb4: StoreField: r1->field_23 = r2
    //     0x71efb4: stur            w2, [x1, #0x23]
    // 0x71efb8: r2 = Instance_Clip
    //     0x71efb8: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71efbc: StoreField: r1->field_2b = r2
    //     0x71efbc: stur            w2, [x1, #0x2b]
    // 0x71efc0: StoreField: r1->field_2f = rZR
    //     0x71efc0: stur            xzr, [x1, #0x2f]
    // 0x71efc4: ldur            x2, [fp, #-8]
    // 0x71efc8: StoreField: r1->field_b = r2
    //     0x71efc8: stur            w2, [x1, #0xb]
    // 0x71efcc: r0 = SingleChildScrollView()
    //     0x71efcc: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x71efd0: mov             x1, x0
    // 0x71efd4: r0 = Instance_Axis
    //     0x71efd4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71efd8: stur            x1, [fp, #-8]
    // 0x71efdc: StoreField: r1->field_b = r0
    //     0x71efdc: stur            w0, [x1, #0xb]
    // 0x71efe0: r0 = false
    //     0x71efe0: add             x0, NULL, #0x30  ; false
    // 0x71efe4: StoreField: r1->field_f = r0
    //     0x71efe4: stur            w0, [x1, #0xf]
    // 0x71efe8: ldur            x2, [fp, #-0x10]
    // 0x71efec: StoreField: r1->field_23 = r2
    //     0x71efec: stur            w2, [x1, #0x23]
    // 0x71eff0: r2 = Instance_DragStartBehavior
    //     0x71eff0: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x71eff4: StoreField: r1->field_27 = r2
    //     0x71eff4: stur            w2, [x1, #0x27]
    // 0x71eff8: r2 = Instance_Clip
    //     0x71eff8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71effc: ldr             x2, [x2, #0xa98]
    // 0x71f000: StoreField: r1->field_2b = r2
    //     0x71f000: stur            w2, [x1, #0x2b]
    // 0x71f004: r2 = Instance_HitTestBehavior
    //     0x71f004: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x71f008: ldr             x2, [x2, #0xfc8]
    // 0x71f00c: StoreField: r1->field_2f = r2
    //     0x71f00c: stur            w2, [x1, #0x2f]
    // 0x71f010: r0 = Center()
    //     0x71f010: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x71f014: mov             x1, x0
    // 0x71f018: r0 = Instance_Alignment
    //     0x71f018: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71f01c: ldr             x0, [x0, #0xf28]
    // 0x71f020: stur            x1, [fp, #-0x10]
    // 0x71f024: StoreField: r1->field_f = r0
    //     0x71f024: stur            w0, [x1, #0xf]
    // 0x71f028: ldur            x0, [fp, #-8]
    // 0x71f02c: StoreField: r1->field_b = r0
    //     0x71f02c: stur            w0, [x1, #0xb]
    // 0x71f030: r0 = Padding()
    //     0x71f030: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71f034: mov             x1, x0
    // 0x71f038: r0 = Instance_EdgeInsets
    //     0x71f038: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x71f03c: ldr             x0, [x0, #0x988]
    // 0x71f040: stur            x1, [fp, #-8]
    // 0x71f044: StoreField: r1->field_f = r0
    //     0x71f044: stur            w0, [x1, #0xf]
    // 0x71f048: ldur            x0, [fp, #-0x10]
    // 0x71f04c: StoreField: r1->field_b = r0
    //     0x71f04c: stur            w0, [x1, #0xb]
    // 0x71f050: r0 = SafeArea()
    //     0x71f050: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x71f054: mov             x1, x0
    // 0x71f058: r0 = true
    //     0x71f058: add             x0, NULL, #0x20  ; true
    // 0x71f05c: stur            x1, [fp, #-0x10]
    // 0x71f060: StoreField: r1->field_b = r0
    //     0x71f060: stur            w0, [x1, #0xb]
    // 0x71f064: StoreField: r1->field_f = r0
    //     0x71f064: stur            w0, [x1, #0xf]
    // 0x71f068: StoreField: r1->field_13 = r0
    //     0x71f068: stur            w0, [x1, #0x13]
    // 0x71f06c: r0 = false
    //     0x71f06c: add             x0, NULL, #0x30  ; false
    // 0x71f070: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f070: stur            w0, [x1, #0x17]
    // 0x71f074: r2 = Instance_EdgeInsets
    //     0x71f074: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x71f078: StoreField: r1->field_1b = r2
    //     0x71f078: stur            w2, [x1, #0x1b]
    // 0x71f07c: StoreField: r1->field_1f = r0
    //     0x71f07c: stur            w0, [x1, #0x1f]
    // 0x71f080: ldur            x0, [fp, #-8]
    // 0x71f084: StoreField: r1->field_23 = r0
    //     0x71f084: stur            w0, [x1, #0x23]
    // 0x71f088: r0 = Container()
    //     0x71f088: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71f08c: stur            x0, [fp, #-8]
    // 0x71f090: r16 = inf
    //     0x71f090: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71f094: r30 = inf
    //     0x71f094: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71f098: stp             lr, x16, [SP, #0x10]
    // 0x71f09c: ldur            x16, [fp, #-0x18]
    // 0x71f0a0: ldur            lr, [fp, #-0x10]
    // 0x71f0a4: stp             lr, x16, [SP]
    // 0x71f0a8: mov             x1, x0
    // 0x71f0ac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71f0ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71f0b0: ldr             x4, [x4, #0x8b0]
    // 0x71f0b4: r0 = Container()
    //     0x71f0b4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71f0b8: ldur            x0, [fp, #-8]
    // 0x71f0bc: LeaveFrame
    //     0x71f0bc: mov             SP, fp
    //     0x71f0c0: ldp             fp, lr, [SP], #0x10
    // 0x71f0c4: ret
    //     0x71f0c4: ret             
    // 0x71f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f0cc: b               #0x71ee04
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x71f0d0, size: 0x88
    // 0x71f0d0: EnterFrame
    //     0x71f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f0d4: mov             fp, SP
    // 0x71f0d8: AllocStack(0x10)
    //     0x71f0d8: sub             SP, SP, #0x10
    // 0x71f0dc: CheckStackOverflow
    //     0x71f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f0e0: cmp             SP, x16
    //     0x71f0e4: b.ls            #0x71f150
    // 0x71f0e8: r1 = "Hardware and power costs have pushed individuals out. Competing with industrial farms from your bedroom is no longer viable."
    //     0x71f0e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e098] "Hardware and power costs have pushed individuals out. Competing with industrial farms from your bedroom is no longer viable."
    //     0x71f0ec: ldr             x1, [x1, #0x98]
    // 0x71f0f0: r2 = "Hardware barrier page description"
    //     0x71f0f0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] "Hardware barrier page description"
    //     0x71f0f4: ldr             x2, [x2, #0xa0]
    // 0x71f0f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71f0f8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71f0fc: r0 = localize()
    //     0x71f0fc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f100: stur            x0, [fp, #-8]
    // 0x71f104: r0 = Text()
    //     0x71f104: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71f108: mov             x1, x0
    // 0x71f10c: ldur            x0, [fp, #-8]
    // 0x71f110: stur            x1, [fp, #-0x10]
    // 0x71f114: StoreField: r1->field_b = r0
    //     0x71f114: stur            w0, [x1, #0xb]
    // 0x71f118: r0 = Instance_TextStyle
    //     0x71f118: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x71f11c: ldr             x0, [x0, #0x928]
    // 0x71f120: StoreField: r1->field_13 = r0
    //     0x71f120: stur            w0, [x1, #0x13]
    // 0x71f124: r0 = Instance_TextAlign
    //     0x71f124: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71f128: StoreField: r1->field_1b = r0
    //     0x71f128: stur            w0, [x1, #0x1b]
    // 0x71f12c: r0 = ConstrainedBox()
    //     0x71f12c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x71f130: r1 = Instance_BoxConstraints
    //     0x71f130: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x71f134: ldr             x1, [x1, #0xe70]
    // 0x71f138: StoreField: r0->field_f = r1
    //     0x71f138: stur            w1, [x0, #0xf]
    // 0x71f13c: ldur            x1, [fp, #-0x10]
    // 0x71f140: StoreField: r0->field_b = r1
    //     0x71f140: stur            w1, [x0, #0xb]
    // 0x71f144: LeaveFrame
    //     0x71f144: mov             SP, fp
    //     0x71f148: ldp             fp, lr, [SP], #0x10
    // 0x71f14c: ret
    //     0x71f14c: ret             
    // 0x71f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f154: b               #0x71f0e8
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x71f158, size: 0x194
    // 0x71f158: EnterFrame
    //     0x71f158: stp             fp, lr, [SP, #-0x10]!
    //     0x71f15c: mov             fp, SP
    // 0x71f160: AllocStack(0x28)
    //     0x71f160: sub             SP, SP, #0x28
    // 0x71f164: CheckStackOverflow
    //     0x71f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f168: cmp             SP, x16
    //     0x71f16c: b.ls            #0x71f2e4
    // 0x71f170: r16 = "hardware_barrier_headline"
    //     0x71f170: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] "hardware_barrier_headline"
    //     0x71f174: ldr             x16, [x16, #0xa8]
    // 0x71f178: stp             xzr, x16, [SP]
    // 0x71f17c: r1 = "The "
    //     0x71f17c: ldr             x1, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x71f180: r2 = "Hardware barrier headline prefix"
    //     0x71f180: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] "Hardware barrier headline prefix"
    //     0x71f184: ldr             x2, [x2, #0xb0]
    // 0x71f188: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f188: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f18c: ldr             x4, [x4, #0x938]
    // 0x71f190: r0 = localize()
    //     0x71f190: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f194: stur            x0, [fp, #-8]
    // 0x71f198: r0 = Text()
    //     0x71f198: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71f19c: mov             x3, x0
    // 0x71f1a0: ldur            x0, [fp, #-8]
    // 0x71f1a4: stur            x3, [fp, #-0x10]
    // 0x71f1a8: StoreField: r3->field_b = r0
    //     0x71f1a8: stur            w0, [x3, #0xb]
    // 0x71f1ac: r0 = Instance_TextStyle
    //     0x71f1ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71f1b0: ldr             x0, [x0, #0x910]
    // 0x71f1b4: StoreField: r3->field_13 = r0
    //     0x71f1b4: stur            w0, [x3, #0x13]
    // 0x71f1b8: r16 = "hardware_barrier_headline"
    //     0x71f1b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] "hardware_barrier_headline"
    //     0x71f1bc: ldr             x16, [x16, #0xa8]
    // 0x71f1c0: r30 = 2
    //     0x71f1c0: movz            lr, #0x2
    // 0x71f1c4: stp             lr, x16, [SP]
    // 0x71f1c8: r1 = "Hardware Barrier"
    //     0x71f1c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] "Hardware Barrier"
    //     0x71f1cc: ldr             x1, [x1, #0xb8]
    // 0x71f1d0: r2 = "Hardware barrier headline keyword"
    //     0x71f1d0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] "Hardware barrier headline keyword"
    //     0x71f1d4: ldr             x2, [x2, #0xc0]
    // 0x71f1d8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f1d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f1dc: ldr             x4, [x4, #0x938]
    // 0x71f1e0: r0 = localize()
    //     0x71f1e0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f1e4: stur            x0, [fp, #-8]
    // 0x71f1e8: r0 = GradientText()
    //     0x71f1e8: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x71f1ec: mov             x3, x0
    // 0x71f1f0: ldur            x0, [fp, #-8]
    // 0x71f1f4: stur            x3, [fp, #-0x18]
    // 0x71f1f8: StoreField: r3->field_b = r0
    //     0x71f1f8: stur            w0, [x3, #0xb]
    // 0x71f1fc: r0 = Instance_TextStyle
    //     0x71f1fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71f200: ldr             x0, [x0, #0x910]
    // 0x71f204: StoreField: r3->field_f = r0
    //     0x71f204: stur            w0, [x3, #0xf]
    // 0x71f208: r0 = Instance_LinearGradient
    //     0x71f208: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x71f20c: ldr             x0, [x0, #0xdf0]
    // 0x71f210: StoreField: r3->field_13 = r0
    //     0x71f210: stur            w0, [x3, #0x13]
    // 0x71f214: r0 = Instance_TextAlign
    //     0x71f214: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71f218: ArrayStore: r3[0] = r0  ; List_4
    //     0x71f218: stur            w0, [x3, #0x17]
    // 0x71f21c: r1 = Null
    //     0x71f21c: mov             x1, NULL
    // 0x71f220: r2 = 4
    //     0x71f220: movz            x2, #0x4
    // 0x71f224: r0 = AllocateArray()
    //     0x71f224: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71f228: mov             x2, x0
    // 0x71f22c: ldur            x0, [fp, #-0x10]
    // 0x71f230: stur            x2, [fp, #-8]
    // 0x71f234: StoreField: r2->field_f = r0
    //     0x71f234: stur            w0, [x2, #0xf]
    // 0x71f238: ldur            x0, [fp, #-0x18]
    // 0x71f23c: StoreField: r2->field_13 = r0
    //     0x71f23c: stur            w0, [x2, #0x13]
    // 0x71f240: r1 = <Widget>
    //     0x71f240: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71f244: r0 = AllocateGrowableArray()
    //     0x71f244: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71f248: mov             x1, x0
    // 0x71f24c: ldur            x0, [fp, #-8]
    // 0x71f250: stur            x1, [fp, #-0x10]
    // 0x71f254: StoreField: r1->field_f = r0
    //     0x71f254: stur            w0, [x1, #0xf]
    // 0x71f258: r0 = 4
    //     0x71f258: movz            x0, #0x4
    // 0x71f25c: StoreField: r1->field_b = r0
    //     0x71f25c: stur            w0, [x1, #0xb]
    // 0x71f260: r0 = Row()
    //     0x71f260: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x71f264: mov             x1, x0
    // 0x71f268: r0 = Instance_Axis
    //     0x71f268: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x71f26c: stur            x1, [fp, #-8]
    // 0x71f270: StoreField: r1->field_f = r0
    //     0x71f270: stur            w0, [x1, #0xf]
    // 0x71f274: r0 = Instance_MainAxisAlignment
    //     0x71f274: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71f278: StoreField: r1->field_13 = r0
    //     0x71f278: stur            w0, [x1, #0x13]
    // 0x71f27c: r0 = Instance_MainAxisSize
    //     0x71f27c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71f280: ldr             x0, [x0, #0x890]
    // 0x71f284: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f284: stur            w0, [x1, #0x17]
    // 0x71f288: r0 = Instance_CrossAxisAlignment
    //     0x71f288: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71f28c: StoreField: r1->field_1b = r0
    //     0x71f28c: stur            w0, [x1, #0x1b]
    // 0x71f290: r0 = Instance_VerticalDirection
    //     0x71f290: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71f294: StoreField: r1->field_23 = r0
    //     0x71f294: stur            w0, [x1, #0x23]
    // 0x71f298: r0 = Instance_Clip
    //     0x71f298: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71f29c: StoreField: r1->field_2b = r0
    //     0x71f29c: stur            w0, [x1, #0x2b]
    // 0x71f2a0: StoreField: r1->field_2f = rZR
    //     0x71f2a0: stur            xzr, [x1, #0x2f]
    // 0x71f2a4: ldur            x2, [fp, #-0x10]
    // 0x71f2a8: StoreField: r1->field_b = r2
    //     0x71f2a8: stur            w2, [x1, #0xb]
    // 0x71f2ac: r0 = FittedBox()
    //     0x71f2ac: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x71f2b0: r1 = Instance_BoxFit
    //     0x71f2b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x71f2b4: ldr             x1, [x1, #0xdf8]
    // 0x71f2b8: StoreField: r0->field_f = r1
    //     0x71f2b8: stur            w1, [x0, #0xf]
    // 0x71f2bc: r1 = Instance_Alignment
    //     0x71f2bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71f2c0: ldr             x1, [x1, #0xf28]
    // 0x71f2c4: StoreField: r0->field_13 = r1
    //     0x71f2c4: stur            w1, [x0, #0x13]
    // 0x71f2c8: r1 = Instance_Clip
    //     0x71f2c8: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71f2cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x71f2cc: stur            w1, [x0, #0x17]
    // 0x71f2d0: ldur            x1, [fp, #-8]
    // 0x71f2d4: StoreField: r0->field_b = r1
    //     0x71f2d4: stur            w1, [x0, #0xb]
    // 0x71f2d8: LeaveFrame
    //     0x71f2d8: mov             SP, fp
    //     0x71f2dc: ldp             fp, lr, [SP], #0x10
    // 0x71f2e0: ret
    //     0x71f2e0: ret             
    // 0x71f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f2e8: b               #0x71f170
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x71f2ec, size: 0xc0
    // 0x71f2ec: EnterFrame
    //     0x71f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2f0: mov             fp, SP
    // 0x71f2f4: AllocStack(0x8)
    //     0x71f2f4: sub             SP, SP, #8
    // 0x71f2f8: SetupParameters([dynamic _ /* r0 */])
    //     0x71f2f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x71f2fc: ldr             d0, [x17, #0x38]
    //     0x71f300: ldr             x0, [fp, #0x20]
    //     0x71f304: ldur            w4, [x0, #0x17]
    //     0x71f308: add             x4, x4, HEAP, lsl #32
    //     0x71f30c: stur            x4, [fp, #-8]
    // 0x71f2f8: d0 = 320.000000
    // 0x71f310: CheckStackOverflow
    //     0x71f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f314: cmp             SP, x16
    //     0x71f318: b.ls            #0x71f388
    // 0x71f31c: ldr             x0, [fp, #0x10]
    // 0x71f320: LoadField: d1 = r0->field_f
    //     0x71f320: ldur            d1, [x0, #0xf]
    // 0x71f324: fdiv            d2, d1, d0
    // 0x71f328: r1 = inline_Allocate_Double()
    //     0x71f328: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71f32c: add             x1, x1, #0x10
    //     0x71f330: cmp             x0, x1
    //     0x71f334: b.ls            #0x71f390
    //     0x71f338: str             x1, [THR, #0x50]  ; THR::top
    //     0x71f33c: sub             x1, x1, #0xf
    //     0x71f340: movz            x0, #0xe15c
    //     0x71f344: movk            x0, #0x3, lsl #16
    //     0x71f348: stur            x0, [x1, #-1]
    // 0x71f34c: StoreField: r1->field_7 = d2
    //     0x71f34c: stur            d2, [x1, #7]
    // 0x71f350: r2 = 0.600000
    //     0x71f350: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b820] 0.6
    //     0x71f354: ldr             x2, [x2, #0x820]
    // 0x71f358: r3 = 1.000000
    //     0x71f358: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71f35c: r0 = clamp()
    //     0x71f35c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x71f360: mov             x1, x0
    // 0x71f364: ldur            x0, [fp, #-8]
    // 0x71f368: LoadField: r2 = r0->field_f
    //     0x71f368: ldur            w2, [x0, #0xf]
    // 0x71f36c: DecompressPointer r2
    //     0x71f36c: add             x2, x2, HEAP, lsl #32
    // 0x71f370: LoadField: d0 = r1->field_7
    //     0x71f370: ldur            d0, [x1, #7]
    // 0x71f374: mov             x1, x2
    // 0x71f378: r0 = _buildHardwareStack()
    //     0x71f378: bl              #0x71f3ac  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::_buildHardwareStack
    // 0x71f37c: LeaveFrame
    //     0x71f37c: mov             SP, fp
    //     0x71f380: ldp             fp, lr, [SP], #0x10
    // 0x71f384: ret
    //     0x71f384: ret             
    // 0x71f388: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f388: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71f38c: b               #0x71f31c
    // 0x71f390: SaveReg d2
    //     0x71f390: str             q2, [SP, #-0x10]!
    // 0x71f394: SaveReg r4
    //     0x71f394: str             x4, [SP, #-8]!
    // 0x71f398: r0 = AllocateDouble()
    //     0x71f398: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71f39c: mov             x1, x0
    // 0x71f3a0: RestoreReg r4
    //     0x71f3a0: ldr             x4, [SP], #8
    // 0x71f3a4: RestoreReg d2
    //     0x71f3a4: ldr             q2, [SP], #0x10
    // 0x71f3a8: b               #0x71f34c
  }
  _ _buildHardwareStack(/* No info */) {
    // ** addr: 0x71f3ac, size: 0x27c
    // 0x71f3ac: EnterFrame
    //     0x71f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3b0: mov             fp, SP
    // 0x71f3b4: AllocStack(0x60)
    //     0x71f3b4: sub             SP, SP, #0x60
    // 0x71f3b8: SetupParameters(_TraditionalRealityPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x71f3b8: stur            x1, [fp, #-8]
    //     0x71f3bc: stur            d0, [fp, #-0x40]
    // 0x71f3c0: CheckStackOverflow
    //     0x71f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f3c4: cmp             SP, x16
    //     0x71f3c8: b.ls            #0x71f5ec
    // 0x71f3cc: r1 = 2
    //     0x71f3cc: movz            x1, #0x2
    // 0x71f3d0: r0 = AllocateContext()
    //     0x71f3d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x71f3d4: ldur            x1, [fp, #-8]
    // 0x71f3d8: stur            x0, [fp, #-0x10]
    // 0x71f3dc: StoreField: r0->field_f = r1
    //     0x71f3dc: stur            w1, [x0, #0xf]
    // 0x71f3e0: ldur            d0, [fp, #-0x40]
    // 0x71f3e4: r2 = inline_Allocate_Double()
    //     0x71f3e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71f3e8: add             x2, x2, #0x10
    //     0x71f3ec: cmp             x3, x2
    //     0x71f3f0: b.ls            #0x71f5f4
    //     0x71f3f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71f3f8: sub             x2, x2, #0xf
    //     0x71f3fc: movz            x3, #0xe15c
    //     0x71f400: movk            x3, #0x3, lsl #16
    //     0x71f404: stur            x3, [x2, #-1]
    // 0x71f408: StoreField: r2->field_7 = d0
    //     0x71f408: stur            d0, [x2, #7]
    // 0x71f40c: StoreField: r0->field_13 = r2
    //     0x71f40c: stur            w2, [x0, #0x13]
    // 0x71f410: d1 = 320.000000
    //     0x71f410: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x71f414: ldr             d1, [x17, #0x38]
    // 0x71f418: fmul            d2, d0, d1
    // 0x71f41c: stur            d2, [fp, #-0x48]
    // 0x71f420: r0 = BoxConstraints()
    //     0x71f420: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x71f424: stur            x0, [fp, #-0x18]
    // 0x71f428: StoreField: r0->field_7 = rZR
    //     0x71f428: stur            xzr, [x0, #7]
    // 0x71f42c: ldur            d0, [fp, #-0x48]
    // 0x71f430: StoreField: r0->field_f = d0
    //     0x71f430: stur            d0, [x0, #0xf]
    // 0x71f434: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71f434: stur            xzr, [x0, #0x17]
    // 0x71f438: d0 = inf
    //     0x71f438: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x71f43c: StoreField: r0->field_1f = d0
    //     0x71f43c: stur            d0, [x0, #0x1f]
    // 0x71f440: ldur            x1, [fp, #-8]
    // 0x71f444: r0 = _hardwareItems()
    //     0x71f444: bl              #0x71f628  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::_hardwareItems
    // 0x71f448: LoadField: r1 = r0->field_b
    //     0x71f448: ldur            w1, [x0, #0xb]
    // 0x71f44c: r2 = LoadInt32Instr(r1)
    //     0x71f44c: sbfx            x2, x1, #1, #0x1f
    // 0x71f450: r1 = <Widget>
    //     0x71f450: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71f454: r0 = _GrowableList()
    //     0x71f454: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x71f458: stur            x0, [fp, #-8]
    // 0x71f45c: r2 = 0
    //     0x71f45c: movz            x2, #0
    // 0x71f460: ldur            x1, [fp, #-0x10]
    // 0x71f464: stur            x2, [fp, #-0x20]
    // 0x71f468: CheckStackOverflow
    //     0x71f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f46c: cmp             SP, x16
    //     0x71f470: b.ls            #0x71f610
    // 0x71f474: LoadField: r3 = r0->field_b
    //     0x71f474: ldur            w3, [x0, #0xb]
    // 0x71f478: r4 = LoadInt32Instr(r3)
    //     0x71f478: sbfx            x4, x3, #1, #0x1f
    // 0x71f47c: cmp             x2, x4
    // 0x71f480: b.ge            #0x71f560
    // 0x71f484: r1 = 1
    //     0x71f484: movz            x1, #0x1
    // 0x71f488: r0 = AllocateContext()
    //     0x71f488: bl              #0x975b3c  ; AllocateContextStub
    // 0x71f48c: mov             x1, x0
    // 0x71f490: ldur            x0, [fp, #-0x10]
    // 0x71f494: StoreField: r1->field_b = r0
    //     0x71f494: stur            w0, [x1, #0xb]
    // 0x71f498: ldur            x3, [fp, #-0x20]
    // 0x71f49c: lsl             x2, x3, #1
    // 0x71f4a0: StoreField: r1->field_f = r2
    //     0x71f4a0: stur            w2, [x1, #0xf]
    // 0x71f4a4: LoadField: r2 = r0->field_f
    //     0x71f4a4: ldur            w2, [x0, #0xf]
    // 0x71f4a8: DecompressPointer r2
    //     0x71f4a8: add             x2, x2, HEAP, lsl #32
    // 0x71f4ac: LoadField: r4 = r2->field_1b
    //     0x71f4ac: ldur            w4, [x2, #0x1b]
    // 0x71f4b0: DecompressPointer r4
    //     0x71f4b0: add             x4, x4, HEAP, lsl #32
    // 0x71f4b4: r16 = Sentinel
    //     0x71f4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f4b8: cmp             w4, w16
    // 0x71f4bc: b.eq            #0x71f618
    // 0x71f4c0: mov             x2, x1
    // 0x71f4c4: stur            x4, [fp, #-0x28]
    // 0x71f4c8: r1 = Function '<anonymous closure>':.
    //     0x71f4c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dff8] AnonymousClosure: (0x71f8ec), of [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState
    //     0x71f4cc: ldr             x1, [x1, #0xff8]
    // 0x71f4d0: r0 = AllocateClosure()
    //     0x71f4d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x71f4d4: stur            x0, [fp, #-0x30]
    // 0x71f4d8: r0 = AnimatedBuilder()
    //     0x71f4d8: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71f4dc: mov             x2, x0
    // 0x71f4e0: ldur            x0, [fp, #-0x30]
    // 0x71f4e4: stur            x2, [fp, #-0x38]
    // 0x71f4e8: StoreField: r2->field_f = r0
    //     0x71f4e8: stur            w0, [x2, #0xf]
    // 0x71f4ec: ldur            x0, [fp, #-0x28]
    // 0x71f4f0: StoreField: r2->field_b = r0
    //     0x71f4f0: stur            w0, [x2, #0xb]
    // 0x71f4f4: mov             x1, x2
    // 0x71f4f8: r0 = notificationTapBackground()
    //     0x71f4f8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x71f4fc: ldur            x3, [fp, #-8]
    // 0x71f500: LoadField: r0 = r3->field_b
    //     0x71f500: ldur            w0, [x3, #0xb]
    // 0x71f504: r1 = LoadInt32Instr(r0)
    //     0x71f504: sbfx            x1, x0, #1, #0x1f
    // 0x71f508: mov             x0, x1
    // 0x71f50c: ldur            x1, [fp, #-0x20]
    // 0x71f510: cmp             x1, x0
    // 0x71f514: b.hs            #0x71f624
    // 0x71f518: LoadField: r1 = r3->field_f
    //     0x71f518: ldur            w1, [x3, #0xf]
    // 0x71f51c: DecompressPointer r1
    //     0x71f51c: add             x1, x1, HEAP, lsl #32
    // 0x71f520: ldur            x0, [fp, #-0x38]
    // 0x71f524: ldur            x2, [fp, #-0x20]
    // 0x71f528: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71f528: add             x25, x1, x2, lsl #2
    //     0x71f52c: add             x25, x25, #0xf
    //     0x71f530: str             w0, [x25]
    //     0x71f534: tbz             w0, #0, #0x71f550
    //     0x71f538: ldurb           w16, [x1, #-1]
    //     0x71f53c: ldurb           w17, [x0, #-1]
    //     0x71f540: and             x16, x17, x16, lsr #2
    //     0x71f544: tst             x16, HEAP, lsr #32
    //     0x71f548: b.eq            #0x71f550
    //     0x71f54c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x71f550: add             x0, x2, #1
    // 0x71f554: mov             x2, x0
    // 0x71f558: mov             x0, x3
    // 0x71f55c: b               #0x71f460
    // 0x71f560: mov             x3, x0
    // 0x71f564: r0 = Column()
    //     0x71f564: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71f568: mov             x1, x0
    // 0x71f56c: r0 = Instance_Axis
    //     0x71f56c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71f570: stur            x1, [fp, #-0x10]
    // 0x71f574: StoreField: r1->field_f = r0
    //     0x71f574: stur            w0, [x1, #0xf]
    // 0x71f578: r0 = Instance_MainAxisAlignment
    //     0x71f578: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71f57c: StoreField: r1->field_13 = r0
    //     0x71f57c: stur            w0, [x1, #0x13]
    // 0x71f580: r0 = Instance_MainAxisSize
    //     0x71f580: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71f584: ldr             x0, [x0, #0x890]
    // 0x71f588: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f588: stur            w0, [x1, #0x17]
    // 0x71f58c: r0 = Instance_CrossAxisAlignment
    //     0x71f58c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71f590: StoreField: r1->field_1b = r0
    //     0x71f590: stur            w0, [x1, #0x1b]
    // 0x71f594: r0 = Instance_VerticalDirection
    //     0x71f594: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71f598: StoreField: r1->field_23 = r0
    //     0x71f598: stur            w0, [x1, #0x23]
    // 0x71f59c: r0 = Instance_Clip
    //     0x71f59c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71f5a0: StoreField: r1->field_2b = r0
    //     0x71f5a0: stur            w0, [x1, #0x2b]
    // 0x71f5a4: StoreField: r1->field_2f = rZR
    //     0x71f5a4: stur            xzr, [x1, #0x2f]
    // 0x71f5a8: ldur            x0, [fp, #-8]
    // 0x71f5ac: StoreField: r1->field_b = r0
    //     0x71f5ac: stur            w0, [x1, #0xb]
    // 0x71f5b0: r0 = Container()
    //     0x71f5b0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71f5b4: stur            x0, [fp, #-8]
    // 0x71f5b8: r16 = inf
    //     0x71f5b8: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71f5bc: ldur            lr, [fp, #-0x18]
    // 0x71f5c0: stp             lr, x16, [SP, #8]
    // 0x71f5c4: ldur            x16, [fp, #-0x10]
    // 0x71f5c8: str             x16, [SP]
    // 0x71f5cc: mov             x1, x0
    // 0x71f5d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x2, width, 0x1, null]
    //     0x71f5d0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e000] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x2, "width", 0x1, Null]
    //     0x71f5d4: ldr             x4, [x4]
    // 0x71f5d8: r0 = Container()
    //     0x71f5d8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71f5dc: ldur            x0, [fp, #-8]
    // 0x71f5e0: LeaveFrame
    //     0x71f5e0: mov             SP, fp
    //     0x71f5e4: ldp             fp, lr, [SP], #0x10
    // 0x71f5e8: ret
    //     0x71f5e8: ret             
    // 0x71f5ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f5ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71f5f0: b               #0x71f3cc
    // 0x71f5f4: SaveReg d0
    //     0x71f5f4: str             q0, [SP, #-0x10]!
    // 0x71f5f8: stp             x0, x1, [SP, #-0x10]!
    // 0x71f5fc: r0 = AllocateDouble()
    //     0x71f5fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71f600: mov             x2, x0
    // 0x71f604: ldp             x0, x1, [SP], #0x10
    // 0x71f608: RestoreReg d0
    //     0x71f608: ldr             q0, [SP], #0x10
    // 0x71f60c: b               #0x71f408
    // 0x71f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f614: b               #0x71f474
    // 0x71f618: r9 = _controller
    //     0x71f618: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e008] Field <_TraditionalRealityPageState@728197013._controller@728197013>: late (offset: 0x1c)
    //     0x71f61c: ldr             x9, [x9, #8]
    // 0x71f620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f620: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f624: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _hardwareItems(/* No info */) {
    // ** addr: 0x71f628, size: 0x294
    // 0x71f628: EnterFrame
    //     0x71f628: stp             fp, lr, [SP, #-0x10]!
    //     0x71f62c: mov             fp, SP
    // 0x71f630: AllocStack(0x40)
    //     0x71f630: sub             SP, SP, #0x40
    // 0x71f634: CheckStackOverflow
    //     0x71f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f638: cmp             SP, x16
    //     0x71f63c: b.ls            #0x71f8b4
    // 0x71f640: r16 = "mining_cost_labels"
    //     0x71f640: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e020] "mining_cost_labels"
    //     0x71f644: ldr             x16, [x16, #0x20]
    // 0x71f648: stp             xzr, x16, [SP]
    // 0x71f64c: r1 = "Power Bills"
    //     0x71f64c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e028] "Power Bills"
    //     0x71f650: ldr             x1, [x1, #0x28]
    // 0x71f654: r2 = "Traditional mining cost item"
    //     0x71f654: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e030] "Traditional mining cost item"
    //     0x71f658: ldr             x2, [x2, #0x30]
    // 0x71f65c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f65c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f660: ldr             x4, [x4, #0x938]
    // 0x71f664: r0 = localize()
    //     0x71f664: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f668: stur            x0, [fp, #-8]
    // 0x71f66c: r16 = "mining_cost_values"
    //     0x71f66c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e038] "mining_cost_values"
    //     0x71f670: ldr             x16, [x16, #0x38]
    // 0x71f674: stp             xzr, x16, [SP]
    // 0x71f678: r1 = "$200-500/month"
    //     0x71f678: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e040] "$200-500/month"
    //     0x71f67c: ldr             x1, [x1, #0x40]
    // 0x71f680: r2 = "Traditional mining cost value"
    //     0x71f680: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e048] "Traditional mining cost value"
    //     0x71f684: ldr             x2, [x2, #0x48]
    // 0x71f688: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f688: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f68c: ldr             x4, [x4, #0x938]
    // 0x71f690: r0 = localize()
    //     0x71f690: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f694: stur            x0, [fp, #-0x10]
    // 0x71f698: r0 = HardwareItem()
    //     0x71f698: bl              #0x71f8bc  ; AllocateHardwareItemStub -> HardwareItem (size=0x14)
    // 0x71f69c: mov             x3, x0
    // 0x71f6a0: r0 = "⚡"
    //     0x71f6a0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] "⚡"
    //     0x71f6a4: ldr             x0, [x0, #0x8a8]
    // 0x71f6a8: stur            x3, [fp, #-0x18]
    // 0x71f6ac: StoreField: r3->field_7 = r0
    //     0x71f6ac: stur            w0, [x3, #7]
    // 0x71f6b0: ldur            x0, [fp, #-8]
    // 0x71f6b4: StoreField: r3->field_b = r0
    //     0x71f6b4: stur            w0, [x3, #0xb]
    // 0x71f6b8: ldur            x0, [fp, #-0x10]
    // 0x71f6bc: StoreField: r3->field_f = r0
    //     0x71f6bc: stur            w0, [x3, #0xf]
    // 0x71f6c0: r16 = "mining_cost_labels"
    //     0x71f6c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e020] "mining_cost_labels"
    //     0x71f6c4: ldr             x16, [x16, #0x20]
    // 0x71f6c8: r30 = 2
    //     0x71f6c8: movz            lr, #0x2
    // 0x71f6cc: stp             lr, x16, [SP]
    // 0x71f6d0: r1 = "ASIC Hardware"
    //     0x71f6d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e050] "ASIC Hardware"
    //     0x71f6d4: ldr             x1, [x1, #0x50]
    // 0x71f6d8: r2 = "Traditional mining cost item"
    //     0x71f6d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e030] "Traditional mining cost item"
    //     0x71f6dc: ldr             x2, [x2, #0x30]
    // 0x71f6e0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f6e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f6e4: ldr             x4, [x4, #0x938]
    // 0x71f6e8: r0 = localize()
    //     0x71f6e8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f6ec: stur            x0, [fp, #-8]
    // 0x71f6f0: r16 = "mining_cost_values"
    //     0x71f6f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e038] "mining_cost_values"
    //     0x71f6f4: ldr             x16, [x16, #0x38]
    // 0x71f6f8: r30 = 2
    //     0x71f6f8: movz            lr, #0x2
    // 0x71f6fc: stp             lr, x16, [SP]
    // 0x71f700: r1 = "$2,000-10,000"
    //     0x71f700: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e058] "$2,000-10,000"
    //     0x71f704: ldr             x1, [x1, #0x58]
    // 0x71f708: r2 = "Traditional mining cost value"
    //     0x71f708: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e048] "Traditional mining cost value"
    //     0x71f70c: ldr             x2, [x2, #0x48]
    // 0x71f710: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f710: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f714: ldr             x4, [x4, #0x938]
    // 0x71f718: r0 = localize()
    //     0x71f718: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f71c: stur            x0, [fp, #-0x10]
    // 0x71f720: r0 = HardwareItem()
    //     0x71f720: bl              #0x71f8bc  ; AllocateHardwareItemStub -> HardwareItem (size=0x14)
    // 0x71f724: mov             x3, x0
    // 0x71f728: r0 = "🔧"
    //     0x71f728: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] "🔧"
    //     0x71f72c: ldr             x0, [x0, #0x8d0]
    // 0x71f730: stur            x3, [fp, #-0x20]
    // 0x71f734: StoreField: r3->field_7 = r0
    //     0x71f734: stur            w0, [x3, #7]
    // 0x71f738: ldur            x0, [fp, #-8]
    // 0x71f73c: StoreField: r3->field_b = r0
    //     0x71f73c: stur            w0, [x3, #0xb]
    // 0x71f740: ldur            x0, [fp, #-0x10]
    // 0x71f744: StoreField: r3->field_f = r0
    //     0x71f744: stur            w0, [x3, #0xf]
    // 0x71f748: r16 = "mining_cost_labels"
    //     0x71f748: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e020] "mining_cost_labels"
    //     0x71f74c: ldr             x16, [x16, #0x20]
    // 0x71f750: r30 = 4
    //     0x71f750: movz            lr, #0x4
    // 0x71f754: stp             lr, x16, [SP]
    // 0x71f758: r1 = "Cooling & Noise"
    //     0x71f758: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e060] "Cooling & Noise"
    //     0x71f75c: ldr             x1, [x1, #0x60]
    // 0x71f760: r2 = "Traditional mining cost item"
    //     0x71f760: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e030] "Traditional mining cost item"
    //     0x71f764: ldr             x2, [x2, #0x30]
    // 0x71f768: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f768: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f76c: ldr             x4, [x4, #0x938]
    // 0x71f770: r0 = localize()
    //     0x71f770: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f774: stur            x0, [fp, #-8]
    // 0x71f778: r16 = "mining_cost_values"
    //     0x71f778: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e038] "mining_cost_values"
    //     0x71f77c: ldr             x16, [x16, #0x38]
    // 0x71f780: r30 = 4
    //     0x71f780: movz            lr, #0x4
    // 0x71f784: stp             lr, x16, [SP]
    // 0x71f788: r1 = "Major hassle"
    //     0x71f788: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e068] "Major hassle"
    //     0x71f78c: ldr             x1, [x1, #0x68]
    // 0x71f790: r2 = "Traditional mining cost value"
    //     0x71f790: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e048] "Traditional mining cost value"
    //     0x71f794: ldr             x2, [x2, #0x48]
    // 0x71f798: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f798: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f79c: ldr             x4, [x4, #0x938]
    // 0x71f7a0: r0 = localize()
    //     0x71f7a0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f7a4: stur            x0, [fp, #-0x10]
    // 0x71f7a8: r0 = HardwareItem()
    //     0x71f7a8: bl              #0x71f8bc  ; AllocateHardwareItemStub -> HardwareItem (size=0x14)
    // 0x71f7ac: mov             x3, x0
    // 0x71f7b0: r0 = "🌡️"
    //     0x71f7b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e070] "🌡️"
    //     0x71f7b4: ldr             x0, [x0, #0x70]
    // 0x71f7b8: stur            x3, [fp, #-0x28]
    // 0x71f7bc: StoreField: r3->field_7 = r0
    //     0x71f7bc: stur            w0, [x3, #7]
    // 0x71f7c0: ldur            x0, [fp, #-8]
    // 0x71f7c4: StoreField: r3->field_b = r0
    //     0x71f7c4: stur            w0, [x3, #0xb]
    // 0x71f7c8: ldur            x0, [fp, #-0x10]
    // 0x71f7cc: StoreField: r3->field_f = r0
    //     0x71f7cc: stur            w0, [x3, #0xf]
    // 0x71f7d0: r16 = "mining_cost_labels"
    //     0x71f7d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e020] "mining_cost_labels"
    //     0x71f7d4: ldr             x16, [x16, #0x20]
    // 0x71f7d8: r30 = 6
    //     0x71f7d8: movz            lr, #0x6
    // 0x71f7dc: stp             lr, x16, [SP]
    // 0x71f7e0: r1 = "Technical Expertise"
    //     0x71f7e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e078] "Technical Expertise"
    //     0x71f7e4: ldr             x1, [x1, #0x78]
    // 0x71f7e8: r2 = "Traditional mining cost item"
    //     0x71f7e8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e030] "Traditional mining cost item"
    //     0x71f7ec: ldr             x2, [x2, #0x30]
    // 0x71f7f0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f7f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f7f4: ldr             x4, [x4, #0x938]
    // 0x71f7f8: r0 = localize()
    //     0x71f7f8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f7fc: stur            x0, [fp, #-8]
    // 0x71f800: r16 = "mining_cost_values"
    //     0x71f800: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e038] "mining_cost_values"
    //     0x71f804: ldr             x16, [x16, #0x38]
    // 0x71f808: r30 = 6
    //     0x71f808: movz            lr, #0x6
    // 0x71f80c: stp             lr, x16, [SP]
    // 0x71f810: r1 = "Required"
    //     0x71f810: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e080] "Required"
    //     0x71f814: ldr             x1, [x1, #0x80]
    // 0x71f818: r2 = "Traditional mining cost value"
    //     0x71f818: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e048] "Traditional mining cost value"
    //     0x71f81c: ldr             x2, [x2, #0x48]
    // 0x71f820: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71f820: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71f824: ldr             x4, [x4, #0x938]
    // 0x71f828: r0 = localize()
    //     0x71f828: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71f82c: stur            x0, [fp, #-0x10]
    // 0x71f830: r0 = HardwareItem()
    //     0x71f830: bl              #0x71f8bc  ; AllocateHardwareItemStub -> HardwareItem (size=0x14)
    // 0x71f834: mov             x3, x0
    // 0x71f838: r0 = "🧠"
    //     0x71f838: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e088] "🧠"
    //     0x71f83c: ldr             x0, [x0, #0x88]
    // 0x71f840: stur            x3, [fp, #-0x30]
    // 0x71f844: StoreField: r3->field_7 = r0
    //     0x71f844: stur            w0, [x3, #7]
    // 0x71f848: ldur            x0, [fp, #-8]
    // 0x71f84c: StoreField: r3->field_b = r0
    //     0x71f84c: stur            w0, [x3, #0xb]
    // 0x71f850: ldur            x0, [fp, #-0x10]
    // 0x71f854: StoreField: r3->field_f = r0
    //     0x71f854: stur            w0, [x3, #0xf]
    // 0x71f858: r1 = Null
    //     0x71f858: mov             x1, NULL
    // 0x71f85c: r2 = 8
    //     0x71f85c: movz            x2, #0x8
    // 0x71f860: r0 = AllocateArray()
    //     0x71f860: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71f864: mov             x2, x0
    // 0x71f868: ldur            x0, [fp, #-0x18]
    // 0x71f86c: stur            x2, [fp, #-8]
    // 0x71f870: StoreField: r2->field_f = r0
    //     0x71f870: stur            w0, [x2, #0xf]
    // 0x71f874: ldur            x0, [fp, #-0x20]
    // 0x71f878: StoreField: r2->field_13 = r0
    //     0x71f878: stur            w0, [x2, #0x13]
    // 0x71f87c: ldur            x0, [fp, #-0x28]
    // 0x71f880: ArrayStore: r2[0] = r0  ; List_4
    //     0x71f880: stur            w0, [x2, #0x17]
    // 0x71f884: ldur            x0, [fp, #-0x30]
    // 0x71f888: StoreField: r2->field_1b = r0
    //     0x71f888: stur            w0, [x2, #0x1b]
    // 0x71f88c: r1 = <HardwareItem>
    //     0x71f88c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e090] TypeArguments: <HardwareItem>
    //     0x71f890: ldr             x1, [x1, #0x90]
    // 0x71f894: r0 = AllocateGrowableArray()
    //     0x71f894: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71f898: ldur            x1, [fp, #-8]
    // 0x71f89c: StoreField: r0->field_f = r1
    //     0x71f89c: stur            w1, [x0, #0xf]
    // 0x71f8a0: r1 = 8
    //     0x71f8a0: movz            x1, #0x8
    // 0x71f8a4: StoreField: r0->field_b = r1
    //     0x71f8a4: stur            w1, [x0, #0xb]
    // 0x71f8a8: LeaveFrame
    //     0x71f8a8: mov             SP, fp
    //     0x71f8ac: ldp             fp, lr, [SP], #0x10
    // 0x71f8b0: ret
    //     0x71f8b0: ret             
    // 0x71f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f8b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f8b8: b               #0x71f640
  }
  [closure] SlideTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71f8ec, size: 0x1bc
    // 0x71f8ec: EnterFrame
    //     0x71f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71f8f0: mov             fp, SP
    // 0x71f8f4: AllocStack(0x28)
    //     0x71f8f4: sub             SP, SP, #0x28
    // 0x71f8f8: SetupParameters([dynamic _ /* r0 */])
    //     0x71f8f8: ldr             x0, [fp, #0x20]
    //     0x71f8fc: ldur            w2, [x0, #0x17]
    //     0x71f900: add             x2, x2, HEAP, lsl #32
    //     0x71f904: stur            x2, [fp, #-0x28]
    // 0x71f908: CheckStackOverflow
    //     0x71f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f90c: cmp             SP, x16
    //     0x71f910: b.ls            #0x71fa7c
    // 0x71f914: LoadField: r3 = r2->field_b
    //     0x71f914: ldur            w3, [x2, #0xb]
    // 0x71f918: DecompressPointer r3
    //     0x71f918: add             x3, x3, HEAP, lsl #32
    // 0x71f91c: stur            x3, [fp, #-0x20]
    // 0x71f920: LoadField: r4 = r3->field_f
    //     0x71f920: ldur            w4, [x3, #0xf]
    // 0x71f924: DecompressPointer r4
    //     0x71f924: add             x4, x4, HEAP, lsl #32
    // 0x71f928: stur            x4, [fp, #-0x18]
    // 0x71f92c: LoadField: r5 = r4->field_1f
    //     0x71f92c: ldur            w5, [x4, #0x1f]
    // 0x71f930: DecompressPointer r5
    //     0x71f930: add             x5, x5, HEAP, lsl #32
    // 0x71f934: r16 = Sentinel
    //     0x71f934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f938: cmp             w5, w16
    // 0x71f93c: b.eq            #0x71fa84
    // 0x71f940: LoadField: r0 = r2->field_f
    //     0x71f940: ldur            w0, [x2, #0xf]
    // 0x71f944: DecompressPointer r0
    //     0x71f944: add             x0, x0, HEAP, lsl #32
    // 0x71f948: LoadField: r1 = r5->field_b
    //     0x71f948: ldur            w1, [x5, #0xb]
    // 0x71f94c: r6 = LoadInt32Instr(r0)
    //     0x71f94c: sbfx            x6, x0, #1, #0x1f
    //     0x71f950: tbz             w0, #0, #0x71f958
    //     0x71f954: ldur            x6, [x0, #7]
    // 0x71f958: r0 = LoadInt32Instr(r1)
    //     0x71f958: sbfx            x0, x1, #1, #0x1f
    // 0x71f95c: mov             x1, x6
    // 0x71f960: cmp             x1, x0
    // 0x71f964: b.hs            #0x71fa90
    // 0x71f968: LoadField: r0 = r5->field_f
    //     0x71f968: ldur            w0, [x5, #0xf]
    // 0x71f96c: DecompressPointer r0
    //     0x71f96c: add             x0, x0, HEAP, lsl #32
    // 0x71f970: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x71f970: add             x16, x0, x6, lsl #2
    //     0x71f974: ldur            w5, [x16, #0xf]
    // 0x71f978: DecompressPointer r5
    //     0x71f978: add             x5, x5, HEAP, lsl #32
    // 0x71f97c: stur            x5, [fp, #-0x10]
    // 0x71f980: LoadField: r7 = r4->field_23
    //     0x71f980: ldur            w7, [x4, #0x23]
    // 0x71f984: DecompressPointer r7
    //     0x71f984: add             x7, x7, HEAP, lsl #32
    // 0x71f988: r16 = Sentinel
    //     0x71f988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f98c: cmp             w7, w16
    // 0x71f990: b.eq            #0x71fa94
    // 0x71f994: LoadField: r0 = r7->field_b
    //     0x71f994: ldur            w0, [x7, #0xb]
    // 0x71f998: r1 = LoadInt32Instr(r0)
    //     0x71f998: sbfx            x1, x0, #1, #0x1f
    // 0x71f99c: mov             x0, x1
    // 0x71f9a0: mov             x1, x6
    // 0x71f9a4: cmp             x1, x0
    // 0x71f9a8: b.hs            #0x71faa0
    // 0x71f9ac: LoadField: r0 = r7->field_f
    //     0x71f9ac: ldur            w0, [x7, #0xf]
    // 0x71f9b0: DecompressPointer r0
    //     0x71f9b0: add             x0, x0, HEAP, lsl #32
    // 0x71f9b4: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x71f9b4: add             x16, x0, x6, lsl #2
    //     0x71f9b8: ldur            w7, [x16, #0xf]
    // 0x71f9bc: DecompressPointer r7
    //     0x71f9bc: add             x7, x7, HEAP, lsl #32
    // 0x71f9c0: mov             x1, x4
    // 0x71f9c4: stur            x7, [fp, #-8]
    // 0x71f9c8: r0 = _hardwareItems()
    //     0x71f9c8: bl              #0x71f628  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::_hardwareItems
    // 0x71f9cc: mov             x2, x0
    // 0x71f9d0: ldur            x0, [fp, #-0x28]
    // 0x71f9d4: LoadField: r1 = r0->field_f
    //     0x71f9d4: ldur            w1, [x0, #0xf]
    // 0x71f9d8: DecompressPointer r1
    //     0x71f9d8: add             x1, x1, HEAP, lsl #32
    // 0x71f9dc: LoadField: r0 = r2->field_b
    //     0x71f9dc: ldur            w0, [x2, #0xb]
    // 0x71f9e0: r3 = LoadInt32Instr(r1)
    //     0x71f9e0: sbfx            x3, x1, #1, #0x1f
    //     0x71f9e4: tbz             w1, #0, #0x71f9ec
    //     0x71f9e8: ldur            x3, [x1, #7]
    // 0x71f9ec: r1 = LoadInt32Instr(r0)
    //     0x71f9ec: sbfx            x1, x0, #1, #0x1f
    // 0x71f9f0: mov             x0, x1
    // 0x71f9f4: mov             x1, x3
    // 0x71f9f8: cmp             x1, x0
    // 0x71f9fc: b.hs            #0x71faa4
    // 0x71fa00: LoadField: r0 = r2->field_f
    //     0x71fa00: ldur            w0, [x2, #0xf]
    // 0x71fa04: DecompressPointer r0
    //     0x71fa04: add             x0, x0, HEAP, lsl #32
    // 0x71fa08: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x71fa08: add             x16, x0, x3, lsl #2
    //     0x71fa0c: ldur            w2, [x16, #0xf]
    // 0x71fa10: DecompressPointer r2
    //     0x71fa10: add             x2, x2, HEAP, lsl #32
    // 0x71fa14: ldur            x0, [fp, #-0x20]
    // 0x71fa18: LoadField: r1 = r0->field_13
    //     0x71fa18: ldur            w1, [x0, #0x13]
    // 0x71fa1c: DecompressPointer r1
    //     0x71fa1c: add             x1, x1, HEAP, lsl #32
    // 0x71fa20: LoadField: d0 = r1->field_7
    //     0x71fa20: ldur            d0, [x1, #7]
    // 0x71fa24: ldur            x1, [fp, #-0x18]
    // 0x71fa28: r0 = _buildHardwareItem()
    //     0x71fa28: bl              #0x71faa8  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] _TraditionalRealityPageState::_buildHardwareItem
    // 0x71fa2c: stur            x0, [fp, #-0x18]
    // 0x71fa30: r0 = FadeTransition()
    //     0x71fa30: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x71fa34: mov             x1, x0
    // 0x71fa38: ldur            x0, [fp, #-8]
    // 0x71fa3c: stur            x1, [fp, #-0x20]
    // 0x71fa40: StoreField: r1->field_f = r0
    //     0x71fa40: stur            w0, [x1, #0xf]
    // 0x71fa44: r0 = false
    //     0x71fa44: add             x0, NULL, #0x30  ; false
    // 0x71fa48: StoreField: r1->field_13 = r0
    //     0x71fa48: stur            w0, [x1, #0x13]
    // 0x71fa4c: ldur            x0, [fp, #-0x18]
    // 0x71fa50: StoreField: r1->field_b = r0
    //     0x71fa50: stur            w0, [x1, #0xb]
    // 0x71fa54: r0 = SlideTransition()
    //     0x71fa54: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x71fa58: r1 = true
    //     0x71fa58: add             x1, NULL, #0x20  ; true
    // 0x71fa5c: StoreField: r0->field_13 = r1
    //     0x71fa5c: stur            w1, [x0, #0x13]
    // 0x71fa60: ldur            x1, [fp, #-0x20]
    // 0x71fa64: ArrayStore: r0[0] = r1  ; List_4
    //     0x71fa64: stur            w1, [x0, #0x17]
    // 0x71fa68: ldur            x1, [fp, #-0x10]
    // 0x71fa6c: StoreField: r0->field_b = r1
    //     0x71fa6c: stur            w1, [x0, #0xb]
    // 0x71fa70: LeaveFrame
    //     0x71fa70: mov             SP, fp
    //     0x71fa74: ldp             fp, lr, [SP], #0x10
    // 0x71fa78: ret
    //     0x71fa78: ret             
    // 0x71fa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fa7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fa80: b               #0x71f914
    // 0x71fa84: r9 = _slideAnimations
    //     0x71fa84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e010] Field <_TraditionalRealityPageState@728197013._slideAnimations@728197013>: late (offset: 0x20)
    //     0x71fa88: ldr             x9, [x9, #0x10]
    // 0x71fa8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fa8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fa90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71fa94: r9 = _fadeAnimations
    //     0x71fa94: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e018] Field <_TraditionalRealityPageState@728197013._fadeAnimations@728197013>: late (offset: 0x24)
    //     0x71fa98: ldr             x9, [x9, #0x18]
    // 0x71fa9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fa9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71faa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71faa0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71faa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71faa4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHardwareItem(/* No info */) {
    // ** addr: 0x71faa8, size: 0x68c
    // 0x71faa8: EnterFrame
    //     0x71faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x71faac: mov             fp, SP
    // 0x71fab0: AllocStack(0x90)
    //     0x71fab0: sub             SP, SP, #0x90
    // 0x71fab4: d1 = 12.000000
    //     0x71fab4: fmov            d1, #12.00000000
    // 0x71fab8: stur            x2, [fp, #-8]
    // 0x71fabc: stur            d0, [fp, #-0x60]
    // 0x71fac0: CheckStackOverflow
    //     0x71fac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fac4: cmp             SP, x16
    //     0x71fac8: b.ls            #0x7200b8
    // 0x71facc: fmul            d2, d0, d1
    // 0x71fad0: stur            d2, [fp, #-0x58]
    // 0x71fad4: r0 = EdgeInsets()
    //     0x71fad4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71fad8: stur            x0, [fp, #-0x10]
    // 0x71fadc: StoreField: r0->field_7 = rZR
    //     0x71fadc: stur            xzr, [x0, #7]
    // 0x71fae0: StoreField: r0->field_f = rZR
    //     0x71fae0: stur            xzr, [x0, #0xf]
    // 0x71fae4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71fae4: stur            xzr, [x0, #0x17]
    // 0x71fae8: ldur            d0, [fp, #-0x58]
    // 0x71faec: StoreField: r0->field_1f = d0
    //     0x71faec: stur            d0, [x0, #0x1f]
    // 0x71faf0: r0 = EdgeInsets()
    //     0x71faf0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71faf4: ldur            d1, [fp, #-0x58]
    // 0x71faf8: stur            x0, [fp, #-0x18]
    // 0x71fafc: StoreField: r0->field_7 = d1
    //     0x71fafc: stur            d1, [x0, #7]
    // 0x71fb00: StoreField: r0->field_f = d1
    //     0x71fb00: stur            d1, [x0, #0xf]
    // 0x71fb04: ArrayStore: r0[0] = d1  ; List_8
    //     0x71fb04: stur            d1, [x0, #0x17]
    // 0x71fb08: StoreField: r0->field_1f = d1
    //     0x71fb08: stur            d1, [x0, #0x1f]
    // 0x71fb0c: r1 = Instance_Color
    //     0x71fb0c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71fb10: d0 = 0.050000
    //     0x71fb10: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x71fb14: r0 = withOpacity()
    //     0x71fb14: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71fb18: stur            x0, [fp, #-0x20]
    // 0x71fb1c: r0 = Radius()
    //     0x71fb1c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71fb20: ldur            d0, [fp, #-0x58]
    // 0x71fb24: stur            x0, [fp, #-0x28]
    // 0x71fb28: StoreField: r0->field_7 = d0
    //     0x71fb28: stur            d0, [x0, #7]
    // 0x71fb2c: StoreField: r0->field_f = d0
    //     0x71fb2c: stur            d0, [x0, #0xf]
    // 0x71fb30: r0 = BorderRadius()
    //     0x71fb30: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71fb34: mov             x2, x0
    // 0x71fb38: ldur            x0, [fp, #-0x28]
    // 0x71fb3c: stur            x2, [fp, #-0x30]
    // 0x71fb40: StoreField: r2->field_7 = r0
    //     0x71fb40: stur            w0, [x2, #7]
    // 0x71fb44: StoreField: r2->field_b = r0
    //     0x71fb44: stur            w0, [x2, #0xb]
    // 0x71fb48: StoreField: r2->field_f = r0
    //     0x71fb48: stur            w0, [x2, #0xf]
    // 0x71fb4c: StoreField: r2->field_13 = r0
    //     0x71fb4c: stur            w0, [x2, #0x13]
    // 0x71fb50: r1 = Instance_Color
    //     0x71fb50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!Color@969971
    //     0x71fb54: ldr             x1, [x1, #0x5b0]
    // 0x71fb58: d0 = 0.500000
    //     0x71fb58: fmov            d0, #0.50000000
    // 0x71fb5c: r0 = withOpacity()
    //     0x71fb5c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71fb60: ldur            d1, [fp, #-0x60]
    // 0x71fb64: d0 = 4.000000
    //     0x71fb64: fmov            d0, #4.00000000
    // 0x71fb68: stur            x0, [fp, #-0x28]
    // 0x71fb6c: fmul            d2, d1, d0
    // 0x71fb70: stur            d2, [fp, #-0x68]
    // 0x71fb74: r0 = BorderSide()
    //     0x71fb74: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x71fb78: mov             x1, x0
    // 0x71fb7c: ldur            x0, [fp, #-0x28]
    // 0x71fb80: stur            x1, [fp, #-0x38]
    // 0x71fb84: StoreField: r1->field_7 = r0
    //     0x71fb84: stur            w0, [x1, #7]
    // 0x71fb88: ldur            d0, [fp, #-0x68]
    // 0x71fb8c: StoreField: r1->field_b = d0
    //     0x71fb8c: stur            d0, [x1, #0xb]
    // 0x71fb90: r0 = Instance_BorderStyle
    //     0x71fb90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x71fb94: ldr             x0, [x0, #0xb18]
    // 0x71fb98: StoreField: r1->field_13 = r0
    //     0x71fb98: stur            w0, [x1, #0x13]
    // 0x71fb9c: d0 = -1.000000
    //     0x71fb9c: fmov            d0, #-1.00000000
    // 0x71fba0: ArrayStore: r1[0] = d0  ; List_8
    //     0x71fba0: stur            d0, [x1, #0x17]
    // 0x71fba4: r0 = Border()
    //     0x71fba4: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x71fba8: mov             x1, x0
    // 0x71fbac: r0 = Instance_BorderSide
    //     0x71fbac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x71fbb0: ldr             x0, [x0, #0xac0]
    // 0x71fbb4: stur            x1, [fp, #-0x28]
    // 0x71fbb8: StoreField: r1->field_7 = r0
    //     0x71fbb8: stur            w0, [x1, #7]
    // 0x71fbbc: StoreField: r1->field_b = r0
    //     0x71fbbc: stur            w0, [x1, #0xb]
    // 0x71fbc0: StoreField: r1->field_f = r0
    //     0x71fbc0: stur            w0, [x1, #0xf]
    // 0x71fbc4: ldur            x0, [fp, #-0x38]
    // 0x71fbc8: StoreField: r1->field_13 = r0
    //     0x71fbc8: stur            w0, [x1, #0x13]
    // 0x71fbcc: r0 = BoxDecoration()
    //     0x71fbcc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71fbd0: mov             x2, x0
    // 0x71fbd4: ldur            x0, [fp, #-0x20]
    // 0x71fbd8: stur            x2, [fp, #-0x38]
    // 0x71fbdc: StoreField: r2->field_7 = r0
    //     0x71fbdc: stur            w0, [x2, #7]
    // 0x71fbe0: ldur            x0, [fp, #-0x28]
    // 0x71fbe4: StoreField: r2->field_f = r0
    //     0x71fbe4: stur            w0, [x2, #0xf]
    // 0x71fbe8: ldur            x0, [fp, #-0x30]
    // 0x71fbec: StoreField: r2->field_13 = r0
    //     0x71fbec: stur            w0, [x2, #0x13]
    // 0x71fbf0: r0 = Instance_BoxShape
    //     0x71fbf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71fbf4: ldr             x0, [x0, #0x778]
    // 0x71fbf8: StoreField: r2->field_23 = r0
    //     0x71fbf8: stur            w0, [x2, #0x23]
    // 0x71fbfc: ldur            d1, [fp, #-0x60]
    // 0x71fc00: d0 = 44.000000
    //     0x71fc00: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x71fc04: ldr             d0, [x17, #0x3f0]
    // 0x71fc08: fmul            d2, d1, d0
    // 0x71fc0c: stur            d2, [fp, #-0x68]
    // 0x71fc10: r1 = Instance_Color
    //     0x71fc10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!Color@969971
    //     0x71fc14: ldr             x1, [x1, #0x5b0]
    // 0x71fc18: d0 = 0.100000
    //     0x71fc18: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71fc1c: ldr             d0, [x17, #0x760]
    // 0x71fc20: r0 = withOpacity()
    //     0x71fc20: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71fc24: ldur            d0, [fp, #-0x60]
    // 0x71fc28: d1 = 10.000000
    //     0x71fc28: fmov            d1, #10.00000000
    // 0x71fc2c: stur            x0, [fp, #-0x20]
    // 0x71fc30: fmul            d2, d0, d1
    // 0x71fc34: stur            d2, [fp, #-0x70]
    // 0x71fc38: r0 = Radius()
    //     0x71fc38: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71fc3c: ldur            d0, [fp, #-0x70]
    // 0x71fc40: stur            x0, [fp, #-0x28]
    // 0x71fc44: StoreField: r0->field_7 = d0
    //     0x71fc44: stur            d0, [x0, #7]
    // 0x71fc48: StoreField: r0->field_f = d0
    //     0x71fc48: stur            d0, [x0, #0xf]
    // 0x71fc4c: r0 = BorderRadius()
    //     0x71fc4c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71fc50: mov             x1, x0
    // 0x71fc54: ldur            x0, [fp, #-0x28]
    // 0x71fc58: stur            x1, [fp, #-0x30]
    // 0x71fc5c: StoreField: r1->field_7 = r0
    //     0x71fc5c: stur            w0, [x1, #7]
    // 0x71fc60: StoreField: r1->field_b = r0
    //     0x71fc60: stur            w0, [x1, #0xb]
    // 0x71fc64: StoreField: r1->field_f = r0
    //     0x71fc64: stur            w0, [x1, #0xf]
    // 0x71fc68: StoreField: r1->field_13 = r0
    //     0x71fc68: stur            w0, [x1, #0x13]
    // 0x71fc6c: r0 = BoxDecoration()
    //     0x71fc6c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71fc70: mov             x1, x0
    // 0x71fc74: ldur            x0, [fp, #-0x20]
    // 0x71fc78: stur            x1, [fp, #-0x28]
    // 0x71fc7c: StoreField: r1->field_7 = r0
    //     0x71fc7c: stur            w0, [x1, #7]
    // 0x71fc80: ldur            x0, [fp, #-0x30]
    // 0x71fc84: StoreField: r1->field_13 = r0
    //     0x71fc84: stur            w0, [x1, #0x13]
    // 0x71fc88: r0 = Instance_BoxShape
    //     0x71fc88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71fc8c: ldr             x0, [x0, #0x778]
    // 0x71fc90: StoreField: r1->field_23 = r0
    //     0x71fc90: stur            w0, [x1, #0x23]
    // 0x71fc94: ldur            x0, [fp, #-8]
    // 0x71fc98: LoadField: r2 = r0->field_7
    //     0x71fc98: ldur            w2, [x0, #7]
    // 0x71fc9c: DecompressPointer r2
    //     0x71fc9c: add             x2, x2, HEAP, lsl #32
    // 0x71fca0: ldur            d0, [fp, #-0x60]
    // 0x71fca4: stur            x2, [fp, #-0x20]
    // 0x71fca8: d1 = 20.000000
    //     0x71fca8: fmov            d1, #20.00000000
    // 0x71fcac: fmul            d2, d0, d1
    // 0x71fcb0: stur            d2, [fp, #-0x70]
    // 0x71fcb4: r0 = TextStyle()
    //     0x71fcb4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71fcb8: mov             x1, x0
    // 0x71fcbc: r0 = true
    //     0x71fcbc: add             x0, NULL, #0x20  ; true
    // 0x71fcc0: stur            x1, [fp, #-0x30]
    // 0x71fcc4: StoreField: r1->field_7 = r0
    //     0x71fcc4: stur            w0, [x1, #7]
    // 0x71fcc8: ldur            d0, [fp, #-0x70]
    // 0x71fccc: r2 = inline_Allocate_Double()
    //     0x71fccc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71fcd0: add             x2, x2, #0x10
    //     0x71fcd4: cmp             x3, x2
    //     0x71fcd8: b.ls            #0x7200c0
    //     0x71fcdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x71fce0: sub             x2, x2, #0xf
    //     0x71fce4: movz            x3, #0xe15c
    //     0x71fce8: movk            x3, #0x3, lsl #16
    //     0x71fcec: stur            x3, [x2, #-1]
    // 0x71fcf0: StoreField: r2->field_7 = d0
    //     0x71fcf0: stur            d0, [x2, #7]
    // 0x71fcf4: StoreField: r1->field_1f = r2
    //     0x71fcf4: stur            w2, [x1, #0x1f]
    // 0x71fcf8: r0 = Text()
    //     0x71fcf8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71fcfc: mov             x1, x0
    // 0x71fd00: ldur            x0, [fp, #-0x20]
    // 0x71fd04: stur            x1, [fp, #-0x40]
    // 0x71fd08: StoreField: r1->field_b = r0
    //     0x71fd08: stur            w0, [x1, #0xb]
    // 0x71fd0c: ldur            x0, [fp, #-0x30]
    // 0x71fd10: StoreField: r1->field_13 = r0
    //     0x71fd10: stur            w0, [x1, #0x13]
    // 0x71fd14: r0 = Center()
    //     0x71fd14: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x71fd18: mov             x1, x0
    // 0x71fd1c: r0 = Instance_Alignment
    //     0x71fd1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71fd20: ldr             x0, [x0, #0xf28]
    // 0x71fd24: stur            x1, [fp, #-0x30]
    // 0x71fd28: StoreField: r1->field_f = r0
    //     0x71fd28: stur            w0, [x1, #0xf]
    // 0x71fd2c: ldur            x0, [fp, #-0x40]
    // 0x71fd30: StoreField: r1->field_b = r0
    //     0x71fd30: stur            w0, [x1, #0xb]
    // 0x71fd34: ldur            d0, [fp, #-0x68]
    // 0x71fd38: r0 = inline_Allocate_Double()
    //     0x71fd38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71fd3c: add             x0, x0, #0x10
    //     0x71fd40: cmp             x2, x0
    //     0x71fd44: b.ls            #0x7200dc
    //     0x71fd48: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fd4c: sub             x0, x0, #0xf
    //     0x71fd50: movz            x2, #0xe15c
    //     0x71fd54: movk            x2, #0x3, lsl #16
    //     0x71fd58: stur            x2, [x0, #-1]
    // 0x71fd5c: StoreField: r0->field_7 = d0
    //     0x71fd5c: stur            d0, [x0, #7]
    // 0x71fd60: stur            x0, [fp, #-0x20]
    // 0x71fd64: r0 = Container()
    //     0x71fd64: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71fd68: stur            x0, [fp, #-0x40]
    // 0x71fd6c: ldur            x16, [fp, #-0x20]
    // 0x71fd70: ldur            lr, [fp, #-0x20]
    // 0x71fd74: stp             lr, x16, [SP, #0x10]
    // 0x71fd78: ldur            x16, [fp, #-0x28]
    // 0x71fd7c: ldur            lr, [fp, #-0x30]
    // 0x71fd80: stp             lr, x16, [SP]
    // 0x71fd84: mov             x1, x0
    // 0x71fd88: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71fd88: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71fd8c: ldr             x4, [x4, #0x8b0]
    // 0x71fd90: r0 = Container()
    //     0x71fd90: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71fd94: ldur            d0, [fp, #-0x58]
    // 0x71fd98: r0 = inline_Allocate_Double()
    //     0x71fd98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71fd9c: add             x0, x0, #0x10
    //     0x71fda0: cmp             x1, x0
    //     0x71fda4: b.ls            #0x7200f4
    //     0x71fda8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fdac: sub             x0, x0, #0xf
    //     0x71fdb0: movz            x1, #0xe15c
    //     0x71fdb4: movk            x1, #0x3, lsl #16
    //     0x71fdb8: stur            x1, [x0, #-1]
    // 0x71fdbc: StoreField: r0->field_7 = d0
    //     0x71fdbc: stur            d0, [x0, #7]
    // 0x71fdc0: stur            x0, [fp, #-0x20]
    // 0x71fdc4: r0 = SizedBox()
    //     0x71fdc4: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71fdc8: mov             x2, x0
    // 0x71fdcc: ldur            x0, [fp, #-0x20]
    // 0x71fdd0: stur            x2, [fp, #-0x30]
    // 0x71fdd4: StoreField: r2->field_f = r0
    //     0x71fdd4: stur            w0, [x2, #0xf]
    // 0x71fdd8: ldur            x3, [fp, #-8]
    // 0x71fddc: LoadField: r4 = r3->field_b
    //     0x71fddc: ldur            w4, [x3, #0xb]
    // 0x71fde0: DecompressPointer r4
    //     0x71fde0: add             x4, x4, HEAP, lsl #32
    // 0x71fde4: stur            x4, [fp, #-0x28]
    // 0x71fde8: r1 = Instance_Color
    //     0x71fde8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71fdec: d0 = 0.500000
    //     0x71fdec: fmov            d0, #0.50000000
    // 0x71fdf0: r0 = withOpacity()
    //     0x71fdf0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71fdf4: stur            x0, [fp, #-0x48]
    // 0x71fdf8: r0 = TextStyle()
    //     0x71fdf8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71fdfc: mov             x1, x0
    // 0x71fe00: r0 = true
    //     0x71fe00: add             x0, NULL, #0x20  ; true
    // 0x71fe04: stur            x1, [fp, #-0x50]
    // 0x71fe08: StoreField: r1->field_7 = r0
    //     0x71fe08: stur            w0, [x1, #7]
    // 0x71fe0c: ldur            x2, [fp, #-0x48]
    // 0x71fe10: StoreField: r1->field_b = r2
    //     0x71fe10: stur            w2, [x1, #0xb]
    // 0x71fe14: ldur            x2, [fp, #-0x20]
    // 0x71fe18: StoreField: r1->field_1f = r2
    //     0x71fe18: stur            w2, [x1, #0x1f]
    // 0x71fe1c: r0 = Text()
    //     0x71fe1c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71fe20: mov             x1, x0
    // 0x71fe24: ldur            x0, [fp, #-0x28]
    // 0x71fe28: stur            x1, [fp, #-0x48]
    // 0x71fe2c: StoreField: r1->field_b = r0
    //     0x71fe2c: stur            w0, [x1, #0xb]
    // 0x71fe30: ldur            x0, [fp, #-0x50]
    // 0x71fe34: StoreField: r1->field_13 = r0
    //     0x71fe34: stur            w0, [x1, #0x13]
    // 0x71fe38: ldur            d0, [fp, #-0x60]
    // 0x71fe3c: d1 = 2.000000
    //     0x71fe3c: fmov            d1, #2.00000000
    // 0x71fe40: fmul            d2, d0, d1
    // 0x71fe44: r0 = inline_Allocate_Double()
    //     0x71fe44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71fe48: add             x0, x0, #0x10
    //     0x71fe4c: cmp             x2, x0
    //     0x71fe50: b.ls            #0x720104
    //     0x71fe54: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fe58: sub             x0, x0, #0xf
    //     0x71fe5c: movz            x2, #0xe15c
    //     0x71fe60: movk            x2, #0x3, lsl #16
    //     0x71fe64: stur            x2, [x0, #-1]
    // 0x71fe68: StoreField: r0->field_7 = d2
    //     0x71fe68: stur            d2, [x0, #7]
    // 0x71fe6c: stur            x0, [fp, #-0x20]
    // 0x71fe70: r0 = SizedBox()
    //     0x71fe70: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71fe74: mov             x1, x0
    // 0x71fe78: ldur            x0, [fp, #-0x20]
    // 0x71fe7c: stur            x1, [fp, #-0x28]
    // 0x71fe80: StoreField: r1->field_13 = r0
    //     0x71fe80: stur            w0, [x1, #0x13]
    // 0x71fe84: ldur            x0, [fp, #-8]
    // 0x71fe88: LoadField: r2 = r0->field_f
    //     0x71fe88: ldur            w2, [x0, #0xf]
    // 0x71fe8c: DecompressPointer r2
    //     0x71fe8c: add             x2, x2, HEAP, lsl #32
    // 0x71fe90: ldur            d0, [fp, #-0x60]
    // 0x71fe94: stur            x2, [fp, #-0x20]
    // 0x71fe98: d1 = 14.000000
    //     0x71fe98: fmov            d1, #14.00000000
    // 0x71fe9c: fmul            d2, d0, d1
    // 0x71fea0: stur            d2, [fp, #-0x58]
    // 0x71fea4: r0 = TextStyle()
    //     0x71fea4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71fea8: mov             x1, x0
    // 0x71feac: r0 = true
    //     0x71feac: add             x0, NULL, #0x20  ; true
    // 0x71feb0: stur            x1, [fp, #-8]
    // 0x71feb4: StoreField: r1->field_7 = r0
    //     0x71feb4: stur            w0, [x1, #7]
    // 0x71feb8: r0 = Instance_Color
    //     0x71feb8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!Color@969971
    //     0x71febc: ldr             x0, [x0, #0x5b0]
    // 0x71fec0: StoreField: r1->field_b = r0
    //     0x71fec0: stur            w0, [x1, #0xb]
    // 0x71fec4: ldur            d0, [fp, #-0x58]
    // 0x71fec8: r0 = inline_Allocate_Double()
    //     0x71fec8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71fecc: add             x0, x0, #0x10
    //     0x71fed0: cmp             x2, x0
    //     0x71fed4: b.ls            #0x72011c
    //     0x71fed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fedc: sub             x0, x0, #0xf
    //     0x71fee0: movz            x2, #0xe15c
    //     0x71fee4: movk            x2, #0x3, lsl #16
    //     0x71fee8: stur            x2, [x0, #-1]
    // 0x71feec: StoreField: r0->field_7 = d0
    //     0x71feec: stur            d0, [x0, #7]
    // 0x71fef0: StoreField: r1->field_1f = r0
    //     0x71fef0: stur            w0, [x1, #0x1f]
    // 0x71fef4: r0 = Instance_FontWeight
    //     0x71fef4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x71fef8: ldr             x0, [x0, #0x400]
    // 0x71fefc: StoreField: r1->field_23 = r0
    //     0x71fefc: stur            w0, [x1, #0x23]
    // 0x71ff00: r0 = Text()
    //     0x71ff00: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71ff04: mov             x3, x0
    // 0x71ff08: ldur            x0, [fp, #-0x20]
    // 0x71ff0c: stur            x3, [fp, #-0x50]
    // 0x71ff10: StoreField: r3->field_b = r0
    //     0x71ff10: stur            w0, [x3, #0xb]
    // 0x71ff14: ldur            x0, [fp, #-8]
    // 0x71ff18: StoreField: r3->field_13 = r0
    //     0x71ff18: stur            w0, [x3, #0x13]
    // 0x71ff1c: r1 = Null
    //     0x71ff1c: mov             x1, NULL
    // 0x71ff20: r2 = 6
    //     0x71ff20: movz            x2, #0x6
    // 0x71ff24: r0 = AllocateArray()
    //     0x71ff24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71ff28: mov             x2, x0
    // 0x71ff2c: ldur            x0, [fp, #-0x48]
    // 0x71ff30: stur            x2, [fp, #-8]
    // 0x71ff34: StoreField: r2->field_f = r0
    //     0x71ff34: stur            w0, [x2, #0xf]
    // 0x71ff38: ldur            x0, [fp, #-0x28]
    // 0x71ff3c: StoreField: r2->field_13 = r0
    //     0x71ff3c: stur            w0, [x2, #0x13]
    // 0x71ff40: ldur            x0, [fp, #-0x50]
    // 0x71ff44: ArrayStore: r2[0] = r0  ; List_4
    //     0x71ff44: stur            w0, [x2, #0x17]
    // 0x71ff48: r1 = <Widget>
    //     0x71ff48: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ff4c: r0 = AllocateGrowableArray()
    //     0x71ff4c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ff50: mov             x1, x0
    // 0x71ff54: ldur            x0, [fp, #-8]
    // 0x71ff58: stur            x1, [fp, #-0x20]
    // 0x71ff5c: StoreField: r1->field_f = r0
    //     0x71ff5c: stur            w0, [x1, #0xf]
    // 0x71ff60: r2 = 6
    //     0x71ff60: movz            x2, #0x6
    // 0x71ff64: StoreField: r1->field_b = r2
    //     0x71ff64: stur            w2, [x1, #0xb]
    // 0x71ff68: r0 = Column()
    //     0x71ff68: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71ff6c: mov             x2, x0
    // 0x71ff70: r0 = Instance_Axis
    //     0x71ff70: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71ff74: stur            x2, [fp, #-8]
    // 0x71ff78: StoreField: r2->field_f = r0
    //     0x71ff78: stur            w0, [x2, #0xf]
    // 0x71ff7c: r0 = Instance_MainAxisAlignment
    //     0x71ff7c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71ff80: StoreField: r2->field_13 = r0
    //     0x71ff80: stur            w0, [x2, #0x13]
    // 0x71ff84: r3 = Instance_MainAxisSize
    //     0x71ff84: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71ff88: ArrayStore: r2[0] = r3  ; List_4
    //     0x71ff88: stur            w3, [x2, #0x17]
    // 0x71ff8c: r1 = Instance_CrossAxisAlignment
    //     0x71ff8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71ff90: ldr             x1, [x1, #0xfc0]
    // 0x71ff94: StoreField: r2->field_1b = r1
    //     0x71ff94: stur            w1, [x2, #0x1b]
    // 0x71ff98: r4 = Instance_VerticalDirection
    //     0x71ff98: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71ff9c: StoreField: r2->field_23 = r4
    //     0x71ff9c: stur            w4, [x2, #0x23]
    // 0x71ffa0: r5 = Instance_Clip
    //     0x71ffa0: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71ffa4: StoreField: r2->field_2b = r5
    //     0x71ffa4: stur            w5, [x2, #0x2b]
    // 0x71ffa8: StoreField: r2->field_2f = rZR
    //     0x71ffa8: stur            xzr, [x2, #0x2f]
    // 0x71ffac: ldur            x1, [fp, #-0x20]
    // 0x71ffb0: StoreField: r2->field_b = r1
    //     0x71ffb0: stur            w1, [x2, #0xb]
    // 0x71ffb4: r1 = <FlexParentData>
    //     0x71ffb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x71ffb8: ldr             x1, [x1, #0x780]
    // 0x71ffbc: r0 = Expanded()
    //     0x71ffbc: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71ffc0: mov             x3, x0
    // 0x71ffc4: r0 = 1
    //     0x71ffc4: movz            x0, #0x1
    // 0x71ffc8: stur            x3, [fp, #-0x20]
    // 0x71ffcc: StoreField: r3->field_13 = r0
    //     0x71ffcc: stur            x0, [x3, #0x13]
    // 0x71ffd0: r0 = Instance_FlexFit
    //     0x71ffd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x71ffd4: ldr             x0, [x0, #0x788]
    // 0x71ffd8: StoreField: r3->field_1b = r0
    //     0x71ffd8: stur            w0, [x3, #0x1b]
    // 0x71ffdc: ldur            x0, [fp, #-8]
    // 0x71ffe0: StoreField: r3->field_b = r0
    //     0x71ffe0: stur            w0, [x3, #0xb]
    // 0x71ffe4: r1 = Null
    //     0x71ffe4: mov             x1, NULL
    // 0x71ffe8: r2 = 6
    //     0x71ffe8: movz            x2, #0x6
    // 0x71ffec: r0 = AllocateArray()
    //     0x71ffec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71fff0: mov             x2, x0
    // 0x71fff4: ldur            x0, [fp, #-0x40]
    // 0x71fff8: stur            x2, [fp, #-8]
    // 0x71fffc: StoreField: r2->field_f = r0
    //     0x71fffc: stur            w0, [x2, #0xf]
    // 0x720000: ldur            x0, [fp, #-0x30]
    // 0x720004: StoreField: r2->field_13 = r0
    //     0x720004: stur            w0, [x2, #0x13]
    // 0x720008: ldur            x0, [fp, #-0x20]
    // 0x72000c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72000c: stur            w0, [x2, #0x17]
    // 0x720010: r1 = <Widget>
    //     0x720010: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x720014: r0 = AllocateGrowableArray()
    //     0x720014: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x720018: mov             x1, x0
    // 0x72001c: ldur            x0, [fp, #-8]
    // 0x720020: stur            x1, [fp, #-0x20]
    // 0x720024: StoreField: r1->field_f = r0
    //     0x720024: stur            w0, [x1, #0xf]
    // 0x720028: r0 = 6
    //     0x720028: movz            x0, #0x6
    // 0x72002c: StoreField: r1->field_b = r0
    //     0x72002c: stur            w0, [x1, #0xb]
    // 0x720030: r0 = Row()
    //     0x720030: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x720034: mov             x1, x0
    // 0x720038: r0 = Instance_Axis
    //     0x720038: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x72003c: stur            x1, [fp, #-8]
    // 0x720040: StoreField: r1->field_f = r0
    //     0x720040: stur            w0, [x1, #0xf]
    // 0x720044: r0 = Instance_MainAxisAlignment
    //     0x720044: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x720048: StoreField: r1->field_13 = r0
    //     0x720048: stur            w0, [x1, #0x13]
    // 0x72004c: r0 = Instance_MainAxisSize
    //     0x72004c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x720050: ArrayStore: r1[0] = r0  ; List_4
    //     0x720050: stur            w0, [x1, #0x17]
    // 0x720054: r0 = Instance_CrossAxisAlignment
    //     0x720054: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x720058: StoreField: r1->field_1b = r0
    //     0x720058: stur            w0, [x1, #0x1b]
    // 0x72005c: r0 = Instance_VerticalDirection
    //     0x72005c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x720060: StoreField: r1->field_23 = r0
    //     0x720060: stur            w0, [x1, #0x23]
    // 0x720064: r0 = Instance_Clip
    //     0x720064: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x720068: StoreField: r1->field_2b = r0
    //     0x720068: stur            w0, [x1, #0x2b]
    // 0x72006c: StoreField: r1->field_2f = rZR
    //     0x72006c: stur            xzr, [x1, #0x2f]
    // 0x720070: ldur            x0, [fp, #-0x20]
    // 0x720074: StoreField: r1->field_b = r0
    //     0x720074: stur            w0, [x1, #0xb]
    // 0x720078: r0 = Container()
    //     0x720078: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x72007c: stur            x0, [fp, #-0x20]
    // 0x720080: ldur            x16, [fp, #-0x10]
    // 0x720084: ldur            lr, [fp, #-0x18]
    // 0x720088: stp             lr, x16, [SP, #0x10]
    // 0x72008c: ldur            x16, [fp, #-0x38]
    // 0x720090: ldur            lr, [fp, #-8]
    // 0x720094: stp             lr, x16, [SP]
    // 0x720098: mov             x1, x0
    // 0x72009c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x72009c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7200a0: ldr             x4, [x4, #0x8e0]
    // 0x7200a4: r0 = Container()
    //     0x7200a4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7200a8: ldur            x0, [fp, #-0x20]
    // 0x7200ac: LeaveFrame
    //     0x7200ac: mov             SP, fp
    //     0x7200b0: ldp             fp, lr, [SP], #0x10
    // 0x7200b4: ret
    //     0x7200b4: ret             
    // 0x7200b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7200b8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7200bc: b               #0x71facc
    // 0x7200c0: SaveReg d0
    //     0x7200c0: str             q0, [SP, #-0x10]!
    // 0x7200c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7200c8: r0 = AllocateDouble()
    //     0x7200c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7200cc: mov             x2, x0
    // 0x7200d0: ldp             x0, x1, [SP], #0x10
    // 0x7200d4: RestoreReg d0
    //     0x7200d4: ldr             q0, [SP], #0x10
    // 0x7200d8: b               #0x71fcf0
    // 0x7200dc: SaveReg d0
    //     0x7200dc: str             q0, [SP, #-0x10]!
    // 0x7200e0: SaveReg r1
    //     0x7200e0: str             x1, [SP, #-8]!
    // 0x7200e4: r0 = AllocateDouble()
    //     0x7200e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7200e8: RestoreReg r1
    //     0x7200e8: ldr             x1, [SP], #8
    // 0x7200ec: RestoreReg d0
    //     0x7200ec: ldr             q0, [SP], #0x10
    // 0x7200f0: b               #0x71fd5c
    // 0x7200f4: SaveReg d0
    //     0x7200f4: str             q0, [SP, #-0x10]!
    // 0x7200f8: r0 = AllocateDouble()
    //     0x7200f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7200fc: RestoreReg d0
    //     0x7200fc: ldr             q0, [SP], #0x10
    // 0x720100: b               #0x71fdbc
    // 0x720104: stp             q0, q2, [SP, #-0x20]!
    // 0x720108: SaveReg r1
    //     0x720108: str             x1, [SP, #-8]!
    // 0x72010c: r0 = AllocateDouble()
    //     0x72010c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x720110: RestoreReg r1
    //     0x720110: ldr             x1, [SP], #8
    // 0x720114: ldp             q0, q2, [SP], #0x20
    // 0x720118: b               #0x71fe68
    // 0x72011c: SaveReg d0
    //     0x72011c: str             q0, [SP, #-0x10]!
    // 0x720120: SaveReg r1
    //     0x720120: str             x1, [SP, #-8]!
    // 0x720124: r0 = AllocateDouble()
    //     0x720124: bl              #0x976b24  ; AllocateDoubleStub
    // 0x720128: RestoreReg r1
    //     0x720128: ldr             x1, [SP], #8
    // 0x72012c: RestoreReg d0
    //     0x72012c: ldr             q0, [SP], #0x10
    // 0x720130: b               #0x71feec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea5bc, size: 0x64
    // 0x7ea5bc: EnterFrame
    //     0x7ea5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea5c0: mov             fp, SP
    // 0x7ea5c4: AllocStack(0x8)
    //     0x7ea5c4: sub             SP, SP, #8
    // 0x7ea5c8: SetupParameters(_TraditionalRealityPageState this /* r1 => r0, fp-0x8 */)
    //     0x7ea5c8: mov             x0, x1
    //     0x7ea5cc: stur            x1, [fp, #-8]
    // 0x7ea5d0: CheckStackOverflow
    //     0x7ea5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea5d4: cmp             SP, x16
    //     0x7ea5d8: b.ls            #0x7ea60c
    // 0x7ea5dc: LoadField: r1 = r0->field_1b
    //     0x7ea5dc: ldur            w1, [x0, #0x1b]
    // 0x7ea5e0: DecompressPointer r1
    //     0x7ea5e0: add             x1, x1, HEAP, lsl #32
    // 0x7ea5e4: r16 = Sentinel
    //     0x7ea5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea5e8: cmp             w1, w16
    // 0x7ea5ec: b.eq            #0x7ea614
    // 0x7ea5f0: r0 = dispose()
    //     0x7ea5f0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea5f4: ldur            x1, [fp, #-8]
    // 0x7ea5f8: r0 = dispose()
    //     0x7ea5f8: bl              #0x7ea620  ; [package:crypto_stuff/onboarding/traditional_reality_page.dart] __TraditionalRealityPageState&State&SingleTickerProviderStateMixin::dispose
    // 0x7ea5fc: r0 = Null
    //     0x7ea5fc: mov             x0, NULL
    // 0x7ea600: LeaveFrame
    //     0x7ea600: mov             SP, fp
    //     0x7ea604: ldp             fp, lr, [SP], #0x10
    // 0x7ea608: ret
    //     0x7ea608: ret             
    // 0x7ea60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea60c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea610: b               #0x7ea5dc
    // 0x7ea614: r9 = _controller
    //     0x7ea614: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e008] Field <_TraditionalRealityPageState@728197013._controller@728197013>: late (offset: 0x1c)
    //     0x7ea618: ldr             x9, [x9, #8]
    // 0x7ea61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea61c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3567, size: 0xc, field offset: 0xc
//   const constructor, 
class TraditionalRealityPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808df8, size: 0x34
    // 0x808df8: EnterFrame
    //     0x808df8: stp             fp, lr, [SP, #-0x10]!
    //     0x808dfc: mov             fp, SP
    // 0x808e00: mov             x0, x1
    // 0x808e04: r1 = <TraditionalRealityPage>
    //     0x808e04: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d70] TypeArguments: <TraditionalRealityPage>
    //     0x808e08: ldr             x1, [x1, #0xd70]
    // 0x808e0c: r0 = _TraditionalRealityPageState()
    //     0x808e0c: bl              #0x808e2c  ; Allocate_TraditionalRealityPageStateStub -> _TraditionalRealityPageState (size=0x28)
    // 0x808e10: r1 = Sentinel
    //     0x808e10: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808e14: StoreField: r0->field_1b = r1
    //     0x808e14: stur            w1, [x0, #0x1b]
    // 0x808e18: StoreField: r0->field_1f = r1
    //     0x808e18: stur            w1, [x0, #0x1f]
    // 0x808e1c: StoreField: r0->field_23 = r1
    //     0x808e1c: stur            w1, [x0, #0x23]
    // 0x808e20: LeaveFrame
    //     0x808e20: mov             SP, fp
    //     0x808e24: ldp             fp, lr, [SP], #0x10
    // 0x808e28: ret
    //     0x808e28: ret             
  }
}

// class id: 4326, size: 0x14, field offset: 0x8
//   const constructor, 
class HardwareItem extends Object {
}
