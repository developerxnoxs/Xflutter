// lib: , url: package:flutter/src/cupertino/magnifier.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 2716, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5319bc, size: 0x98
    // 0x5319bc: EnterFrame
    //     0x5319bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5319c0: mov             fp, SP
    // 0x5319c4: AllocStack(0x10)
    //     0x5319c4: sub             SP, SP, #0x10
    // 0x5319c8: SetupParameters(__CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5319c8: stur            x1, [fp, #-8]
    //     0x5319cc: stur            x2, [fp, #-0x10]
    // 0x5319d0: CheckStackOverflow
    //     0x5319d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5319d4: cmp             SP, x16
    //     0x5319d8: b.ls            #0x531a48
    // 0x5319dc: r0 = Ticker()
    //     0x5319dc: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5319e0: mov             x1, x0
    // 0x5319e4: r0 = false
    //     0x5319e4: add             x0, NULL, #0x30  ; false
    // 0x5319e8: StoreField: r1->field_b = r0
    //     0x5319e8: stur            w0, [x1, #0xb]
    // 0x5319ec: ldur            x0, [fp, #-0x10]
    // 0x5319f0: StoreField: r1->field_13 = r0
    //     0x5319f0: stur            w0, [x1, #0x13]
    // 0x5319f4: mov             x0, x1
    // 0x5319f8: ldur            x2, [fp, #-8]
    // 0x5319fc: StoreField: r2->field_13 = r0
    //     0x5319fc: stur            w0, [x2, #0x13]
    //     0x531a00: ldurb           w16, [x2, #-1]
    //     0x531a04: ldurb           w17, [x0, #-1]
    //     0x531a08: and             x16, x17, x16, lsr #2
    //     0x531a0c: tst             x16, HEAP, lsr #32
    //     0x531a10: b.eq            #0x531a18
    //     0x531a14: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x531a18: mov             x1, x2
    // 0x531a1c: r0 = _updateTickerModeNotifier()
    //     0x531a1c: bl              #0x531a74  ; [package:flutter/src/cupertino/magnifier.dart] __CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x531a20: ldur            x1, [fp, #-8]
    // 0x531a24: r0 = _updateTicker()
    //     0x531a24: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x531a28: ldur            x1, [fp, #-8]
    // 0x531a2c: LoadField: r0 = r1->field_13
    //     0x531a2c: ldur            w0, [x1, #0x13]
    // 0x531a30: DecompressPointer r0
    //     0x531a30: add             x0, x0, HEAP, lsl #32
    // 0x531a34: cmp             w0, NULL
    // 0x531a38: b.eq            #0x531a50
    // 0x531a3c: LeaveFrame
    //     0x531a3c: mov             SP, fp
    //     0x531a40: ldp             fp, lr, [SP], #0x10
    // 0x531a44: ret
    //     0x531a44: ret             
    // 0x531a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531a4c: b               #0x5319dc
    // 0x531a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531a50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x531a74, size: 0x124
    // 0x531a74: EnterFrame
    //     0x531a74: stp             fp, lr, [SP, #-0x10]!
    //     0x531a78: mov             fp, SP
    // 0x531a7c: AllocStack(0x18)
    //     0x531a7c: sub             SP, SP, #0x18
    // 0x531a80: SetupParameters(__CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x531a80: mov             x2, x1
    //     0x531a84: stur            x1, [fp, #-8]
    // 0x531a88: CheckStackOverflow
    //     0x531a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531a8c: cmp             SP, x16
    //     0x531a90: b.ls            #0x531b8c
    // 0x531a94: LoadField: r1 = r2->field_f
    //     0x531a94: ldur            w1, [x2, #0xf]
    // 0x531a98: DecompressPointer r1
    //     0x531a98: add             x1, x1, HEAP, lsl #32
    // 0x531a9c: cmp             w1, NULL
    // 0x531aa0: b.eq            #0x531b94
    // 0x531aa4: r0 = getNotifier()
    //     0x531aa4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x531aa8: mov             x3, x0
    // 0x531aac: ldur            x0, [fp, #-8]
    // 0x531ab0: stur            x3, [fp, #-0x18]
    // 0x531ab4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x531ab4: ldur            w4, [x0, #0x17]
    // 0x531ab8: DecompressPointer r4
    //     0x531ab8: add             x4, x4, HEAP, lsl #32
    // 0x531abc: stur            x4, [fp, #-0x10]
    // 0x531ac0: cmp             w3, w4
    // 0x531ac4: b.ne            #0x531ad8
    // 0x531ac8: r0 = Null
    //     0x531ac8: mov             x0, NULL
    // 0x531acc: LeaveFrame
    //     0x531acc: mov             SP, fp
    //     0x531ad0: ldp             fp, lr, [SP], #0x10
    // 0x531ad4: ret
    //     0x531ad4: ret             
    // 0x531ad8: cmp             w4, NULL
    // 0x531adc: b.eq            #0x531b20
    // 0x531ae0: mov             x2, x0
    // 0x531ae4: r1 = Function '_updateTicker@318311458':.
    //     0x531ae4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40570] AnonymousClosure: (0x531b98), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x531ae8: ldr             x1, [x1, #0x570]
    // 0x531aec: r0 = AllocateClosure()
    //     0x531aec: bl              #0x975f00  ; AllocateClosureStub
    // 0x531af0: ldur            x1, [fp, #-0x10]
    // 0x531af4: r2 = LoadClassIdInstr(r1)
    //     0x531af4: ldur            x2, [x1, #-1]
    //     0x531af8: ubfx            x2, x2, #0xc, #0x14
    // 0x531afc: mov             x16, x0
    // 0x531b00: mov             x0, x2
    // 0x531b04: mov             x2, x16
    // 0x531b08: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x531b08: movz            x17, #0xa97b
    //     0x531b0c: add             lr, x0, x17
    //     0x531b10: ldr             lr, [x21, lr, lsl #3]
    //     0x531b14: blr             lr
    // 0x531b18: ldur            x0, [fp, #-8]
    // 0x531b1c: ldur            x3, [fp, #-0x18]
    // 0x531b20: mov             x2, x0
    // 0x531b24: r1 = Function '_updateTicker@318311458':.
    //     0x531b24: add             x1, PP, #0x40, lsl #12  ; [pp+0x40570] AnonymousClosure: (0x531b98), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x531b28: ldr             x1, [x1, #0x570]
    // 0x531b2c: r0 = AllocateClosure()
    //     0x531b2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x531b30: ldur            x3, [fp, #-0x18]
    // 0x531b34: r1 = LoadClassIdInstr(r3)
    //     0x531b34: ldur            x1, [x3, #-1]
    //     0x531b38: ubfx            x1, x1, #0xc, #0x14
    // 0x531b3c: mov             x2, x0
    // 0x531b40: mov             x0, x1
    // 0x531b44: mov             x1, x3
    // 0x531b48: r0 = GDT[cid_x0 + 0xa867]()
    //     0x531b48: movz            x17, #0xa867
    //     0x531b4c: add             lr, x0, x17
    //     0x531b50: ldr             lr, [x21, lr, lsl #3]
    //     0x531b54: blr             lr
    // 0x531b58: ldur            x0, [fp, #-0x18]
    // 0x531b5c: ldur            x1, [fp, #-8]
    // 0x531b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x531b60: stur            w0, [x1, #0x17]
    //     0x531b64: ldurb           w16, [x1, #-1]
    //     0x531b68: ldurb           w17, [x0, #-1]
    //     0x531b6c: and             x16, x17, x16, lsr #2
    //     0x531b70: tst             x16, HEAP, lsr #32
    //     0x531b74: b.eq            #0x531b7c
    //     0x531b78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x531b7c: r0 = Null
    //     0x531b7c: mov             x0, NULL
    // 0x531b80: LeaveFrame
    //     0x531b80: mov             SP, fp
    //     0x531b84: ldp             fp, lr, [SP], #0x10
    // 0x531b88: ret
    //     0x531b88: ret             
    // 0x531b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531b90: b               #0x531a94
    // 0x531b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531b94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x531b98, size: 0x38
    // 0x531b98: EnterFrame
    //     0x531b98: stp             fp, lr, [SP, #-0x10]!
    //     0x531b9c: mov             fp, SP
    // 0x531ba0: ldr             x0, [fp, #0x10]
    // 0x531ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531ba4: ldur            w1, [x0, #0x17]
    // 0x531ba8: DecompressPointer r1
    //     0x531ba8: add             x1, x1, HEAP, lsl #32
    // 0x531bac: CheckStackOverflow
    //     0x531bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531bb0: cmp             SP, x16
    //     0x531bb4: b.ls            #0x531bc8
    // 0x531bb8: r0 = _updateTicker()
    //     0x531bb8: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x531bbc: LeaveFrame
    //     0x531bbc: mov             SP, fp
    //     0x531bc0: ldp             fp, lr, [SP], #0x10
    // 0x531bc4: ret
    //     0x531bc4: ret             
    // 0x531bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531bcc: b               #0x531bb8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7ef8, size: 0x48
    // 0x7c7ef8: EnterFrame
    //     0x7c7ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7efc: mov             fp, SP
    // 0x7c7f00: AllocStack(0x8)
    //     0x7c7f00: sub             SP, SP, #8
    // 0x7c7f04: SetupParameters(__CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7f04: mov             x0, x1
    //     0x7c7f08: stur            x1, [fp, #-8]
    // 0x7c7f0c: CheckStackOverflow
    //     0x7c7f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7f10: cmp             SP, x16
    //     0x7c7f14: b.ls            #0x7c7f38
    // 0x7c7f18: mov             x1, x0
    // 0x7c7f1c: r0 = _updateTickerModeNotifier()
    //     0x7c7f1c: bl              #0x531a74  ; [package:flutter/src/cupertino/magnifier.dart] __CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7f20: ldur            x1, [fp, #-8]
    // 0x7c7f24: r0 = _updateTicker()
    //     0x7c7f24: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7f28: r0 = Null
    //     0x7c7f28: mov             x0, NULL
    // 0x7c7f2c: LeaveFrame
    //     0x7c7f2c: mov             SP, fp
    //     0x7c7f30: ldp             fp, lr, [SP], #0x10
    // 0x7c7f34: ret
    //     0x7c7f34: ret             
    // 0x7c7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7f38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7f3c: b               #0x7c7f18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb410, size: 0x94
    // 0x7eb410: EnterFrame
    //     0x7eb410: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb414: mov             fp, SP
    // 0x7eb418: AllocStack(0x10)
    //     0x7eb418: sub             SP, SP, #0x10
    // 0x7eb41c: SetupParameters(__CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eb41c: mov             x0, x1
    //     0x7eb420: stur            x1, [fp, #-0x10]
    // 0x7eb424: CheckStackOverflow
    //     0x7eb424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb428: cmp             SP, x16
    //     0x7eb42c: b.ls            #0x7eb49c
    // 0x7eb430: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eb430: ldur            w3, [x0, #0x17]
    // 0x7eb434: DecompressPointer r3
    //     0x7eb434: add             x3, x3, HEAP, lsl #32
    // 0x7eb438: stur            x3, [fp, #-8]
    // 0x7eb43c: cmp             w3, NULL
    // 0x7eb440: b.ne            #0x7eb44c
    // 0x7eb444: mov             x1, x0
    // 0x7eb448: b               #0x7eb488
    // 0x7eb44c: mov             x2, x0
    // 0x7eb450: r1 = Function '_updateTicker@318311458':.
    //     0x7eb450: add             x1, PP, #0x40, lsl #12  ; [pp+0x40570] AnonymousClosure: (0x531b98), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7eb454: ldr             x1, [x1, #0x570]
    // 0x7eb458: r0 = AllocateClosure()
    //     0x7eb458: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb45c: ldur            x1, [fp, #-8]
    // 0x7eb460: r2 = LoadClassIdInstr(r1)
    //     0x7eb460: ldur            x2, [x1, #-1]
    //     0x7eb464: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb468: mov             x16, x0
    // 0x7eb46c: mov             x0, x2
    // 0x7eb470: mov             x2, x16
    // 0x7eb474: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eb474: movz            x17, #0xa97b
    //     0x7eb478: add             lr, x0, x17
    //     0x7eb47c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb480: blr             lr
    // 0x7eb484: ldur            x1, [fp, #-0x10]
    // 0x7eb488: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eb488: stur            NULL, [x1, #0x17]
    // 0x7eb48c: r0 = Null
    //     0x7eb48c: mov             x0, NULL
    // 0x7eb490: LeaveFrame
    //     0x7eb490: mov             SP, fp
    //     0x7eb494: ldp             fp, lr, [SP], #0x10
    // 0x7eb498: ret
    //     0x7eb498: ret             
    // 0x7eb49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb49c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb4a0: b               #0x7eb430
  }
}

// class id: 2717, size: 0x34, field offset: 0x1c
class _CupertinoTextMagnifierState extends __CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _ioAnimation; // offset: 0x2c
  late final AnimationController _ioAnimationController; // offset: 0x28
  late final CurvedAnimation _ioCurvedAnimation; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x67aaa8, size: 0x264
    // 0x67aaa8: EnterFrame
    //     0x67aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x67aaac: mov             fp, SP
    // 0x67aab0: AllocStack(0x28)
    //     0x67aab0: sub             SP, SP, #0x28
    // 0x67aab4: SetupParameters(_CupertinoTextMagnifierState this /* r1 => r2, fp-0x8 */)
    //     0x67aab4: mov             x2, x1
    //     0x67aab8: stur            x1, [fp, #-8]
    // 0x67aabc: CheckStackOverflow
    //     0x67aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aac0: cmp             SP, x16
    //     0x67aac4: b.ls            #0x67acfc
    // 0x67aac8: r1 = 1
    //     0x67aac8: movz            x1, #0x1
    // 0x67aacc: r0 = AllocateContext()
    //     0x67aacc: bl              #0x975b3c  ; AllocateContextStub
    // 0x67aad0: ldur            x2, [fp, #-8]
    // 0x67aad4: stur            x0, [fp, #-0x10]
    // 0x67aad8: StoreField: r0->field_f = r2
    //     0x67aad8: stur            w2, [x0, #0xf]
    // 0x67aadc: r1 = <double>
    //     0x67aadc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67aae0: r0 = AnimationController()
    //     0x67aae0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67aae4: stur            x0, [fp, #-0x18]
    // 0x67aae8: r16 = 0.000000
    //     0x67aae8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x67aaec: r30 = Instance_Duration
    //     0x67aaec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x67aaf0: ldr             lr, [lr, #0xfa0]
    // 0x67aaf4: stp             lr, x16, [SP]
    // 0x67aaf8: mov             x1, x0
    // 0x67aafc: ldur            x2, [fp, #-8]
    // 0x67ab00: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x67ab00: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d68] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x67ab04: ldr             x4, [x4, #0xd68]
    // 0x67ab08: r0 = AnimationController()
    //     0x67ab08: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67ab0c: ldur            x2, [fp, #-0x10]
    // 0x67ab10: r1 = Function '<anonymous closure>':.
    //     0x67ab10: add             x1, PP, #0x40, lsl #12  ; [pp+0x40548] AnonymousClosure: (0x67ad0c), in [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::initState (0x67aaa8)
    //     0x67ab14: ldr             x1, [x1, #0x548]
    // 0x67ab18: r0 = AllocateClosure()
    //     0x67ab18: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ab1c: ldur            x1, [fp, #-0x18]
    // 0x67ab20: mov             x2, x0
    // 0x67ab24: r0 = addListener()
    //     0x67ab24: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x67ab28: ldur            x3, [fp, #-8]
    // 0x67ab2c: LoadField: r0 = r3->field_27
    //     0x67ab2c: ldur            w0, [x3, #0x27]
    // 0x67ab30: DecompressPointer r0
    //     0x67ab30: add             x0, x0, HEAP, lsl #32
    // 0x67ab34: r16 = Sentinel
    //     0x67ab34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ab38: cmp             w0, w16
    // 0x67ab3c: b.ne            #0x67ace8
    // 0x67ab40: ldur            x0, [fp, #-0x18]
    // 0x67ab44: StoreField: r3->field_27 = r0
    //     0x67ab44: stur            w0, [x3, #0x27]
    //     0x67ab48: ldurb           w16, [x3, #-1]
    //     0x67ab4c: ldurb           w17, [x0, #-1]
    //     0x67ab50: and             x16, x17, x16, lsr #2
    //     0x67ab54: tst             x16, HEAP, lsr #32
    //     0x67ab58: b.eq            #0x67ab60
    //     0x67ab5c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67ab60: LoadField: r1 = r3->field_b
    //     0x67ab60: ldur            w1, [x3, #0xb]
    // 0x67ab64: DecompressPointer r1
    //     0x67ab64: add             x1, x1, HEAP, lsl #32
    // 0x67ab68: cmp             w1, NULL
    // 0x67ab6c: b.eq            #0x67ad04
    // 0x67ab70: LoadField: r2 = r1->field_f
    //     0x67ab70: ldur            w2, [x1, #0xf]
    // 0x67ab74: DecompressPointer r2
    //     0x67ab74: add             x2, x2, HEAP, lsl #32
    // 0x67ab78: ldur            x0, [fp, #-0x18]
    // 0x67ab7c: StoreField: r2->field_7 = r0
    //     0x67ab7c: stur            w0, [x2, #7]
    //     0x67ab80: ldurb           w16, [x2, #-1]
    //     0x67ab84: ldurb           w17, [x0, #-1]
    //     0x67ab88: and             x16, x17, x16, lsr #2
    //     0x67ab8c: tst             x16, HEAP, lsr #32
    //     0x67ab90: b.eq            #0x67ab98
    //     0x67ab94: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67ab98: LoadField: r0 = r1->field_2b
    //     0x67ab98: ldur            w0, [x1, #0x2b]
    // 0x67ab9c: DecompressPointer r0
    //     0x67ab9c: add             x0, x0, HEAP, lsl #32
    // 0x67aba0: mov             x2, x3
    // 0x67aba4: stur            x0, [fp, #-0x10]
    // 0x67aba8: r1 = Function '_determineMagnifierPositionAndFocalPoint@481348274':.
    //     0x67aba8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40528] AnonymousClosure: (0x67ad70), in [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x67ada8)
    //     0x67abac: ldr             x1, [x1, #0x528]
    // 0x67abb0: r0 = AllocateClosure()
    //     0x67abb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x67abb4: ldur            x1, [fp, #-0x10]
    // 0x67abb8: r2 = LoadClassIdInstr(r1)
    //     0x67abb8: ldur            x2, [x1, #-1]
    //     0x67abbc: ubfx            x2, x2, #0xc, #0x14
    // 0x67abc0: mov             x16, x0
    // 0x67abc4: mov             x0, x2
    // 0x67abc8: mov             x2, x16
    // 0x67abcc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x67abcc: movz            x17, #0xa867
    //     0x67abd0: add             lr, x0, x17
    //     0x67abd4: ldr             lr, [x21, lr, lsl #3]
    //     0x67abd8: blr             lr
    // 0x67abdc: ldur            x0, [fp, #-8]
    // 0x67abe0: LoadField: r3 = r0->field_27
    //     0x67abe0: ldur            w3, [x0, #0x27]
    // 0x67abe4: DecompressPointer r3
    //     0x67abe4: add             x3, x3, HEAP, lsl #32
    // 0x67abe8: stur            x3, [fp, #-0x10]
    // 0x67abec: LoadField: r1 = r0->field_b
    //     0x67abec: ldur            w1, [x0, #0xb]
    // 0x67abf0: DecompressPointer r1
    //     0x67abf0: add             x1, x1, HEAP, lsl #32
    // 0x67abf4: cmp             w1, NULL
    // 0x67abf8: b.eq            #0x67ad08
    // 0x67abfc: r1 = <double>
    //     0x67abfc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67ac00: r0 = CurvedAnimation()
    //     0x67ac00: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67ac04: mov             x1, x0
    // 0x67ac08: ldur            x3, [fp, #-0x10]
    // 0x67ac0c: r2 = Instance_Cubic
    //     0x67ac0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x67ac10: ldr             x2, [x2, #0x908]
    // 0x67ac14: stur            x0, [fp, #-0x10]
    // 0x67ac18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67ac18: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67ac1c: r0 = CurvedAnimation()
    //     0x67ac1c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67ac20: ldur            x2, [fp, #-8]
    // 0x67ac24: LoadField: r0 = r2->field_2f
    //     0x67ac24: ldur            w0, [x2, #0x2f]
    // 0x67ac28: DecompressPointer r0
    //     0x67ac28: add             x0, x0, HEAP, lsl #32
    // 0x67ac2c: r16 = Sentinel
    //     0x67ac2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ac30: cmp             w0, w16
    // 0x67ac34: b.ne            #0x67acd4
    // 0x67ac38: ldur            x0, [fp, #-0x10]
    // 0x67ac3c: StoreField: r2->field_2f = r0
    //     0x67ac3c: stur            w0, [x2, #0x2f]
    //     0x67ac40: ldurb           w16, [x2, #-1]
    //     0x67ac44: ldurb           w17, [x0, #-1]
    //     0x67ac48: and             x16, x17, x16, lsr #2
    //     0x67ac4c: tst             x16, HEAP, lsr #32
    //     0x67ac50: b.eq            #0x67ac58
    //     0x67ac54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67ac58: r1 = <double>
    //     0x67ac58: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67ac5c: r0 = Tween()
    //     0x67ac5c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67ac60: mov             x1, x0
    // 0x67ac64: r0 = 0.000000
    //     0x67ac64: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x67ac68: StoreField: r1->field_b = r0
    //     0x67ac68: stur            w0, [x1, #0xb]
    // 0x67ac6c: r0 = 1.000000
    //     0x67ac6c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x67ac70: StoreField: r1->field_f = r0
    //     0x67ac70: stur            w0, [x1, #0xf]
    // 0x67ac74: ldur            x2, [fp, #-0x10]
    // 0x67ac78: r0 = animate()
    //     0x67ac78: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67ac7c: ldur            x1, [fp, #-8]
    // 0x67ac80: LoadField: r2 = r1->field_2b
    //     0x67ac80: ldur            w2, [x1, #0x2b]
    // 0x67ac84: DecompressPointer r2
    //     0x67ac84: add             x2, x2, HEAP, lsl #32
    // 0x67ac88: r16 = Sentinel
    //     0x67ac88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ac8c: cmp             w2, w16
    // 0x67ac90: b.ne            #0x67acc0
    // 0x67ac94: StoreField: r1->field_2b = r0
    //     0x67ac94: stur            w0, [x1, #0x2b]
    //     0x67ac98: ldurb           w16, [x1, #-1]
    //     0x67ac9c: ldurb           w17, [x0, #-1]
    //     0x67aca0: and             x16, x17, x16, lsr #2
    //     0x67aca4: tst             x16, HEAP, lsr #32
    //     0x67aca8: b.eq            #0x67acb0
    //     0x67acac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67acb0: r0 = Null
    //     0x67acb0: mov             x0, NULL
    // 0x67acb4: LeaveFrame
    //     0x67acb4: mov             SP, fp
    //     0x67acb8: ldp             fp, lr, [SP], #0x10
    // 0x67acbc: ret
    //     0x67acbc: ret             
    // 0x67acc0: r16 = "_ioAnimation@481348274"
    //     0x67acc0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40550] "_ioAnimation@481348274"
    //     0x67acc4: ldr             x16, [x16, #0x550]
    // 0x67acc8: str             x16, [SP]
    // 0x67accc: r0 = _throwFieldAlreadyInitialized()
    //     0x67accc: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67acd0: brk             #0
    // 0x67acd4: r16 = "_ioCurvedAnimation@481348274"
    //     0x67acd4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40558] "_ioCurvedAnimation@481348274"
    //     0x67acd8: ldr             x16, [x16, #0x558]
    // 0x67acdc: str             x16, [SP]
    // 0x67ace0: r0 = _throwFieldAlreadyInitialized()
    //     0x67ace0: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67ace4: brk             #0
    // 0x67ace8: r16 = "_ioAnimationController@481348274"
    //     0x67ace8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40560] "_ioAnimationController@481348274"
    //     0x67acec: ldr             x16, [x16, #0x560]
    // 0x67acf0: str             x16, [SP]
    // 0x67acf4: r0 = _throwFieldAlreadyInitialized()
    //     0x67acf4: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67acf8: brk             #0
    // 0x67acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67acfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ad00: b               #0x67aac8
    // 0x67ad04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ad04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ad08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ad08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ad0c, size: 0x64
    // 0x67ad0c: EnterFrame
    //     0x67ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ad10: mov             fp, SP
    // 0x67ad14: AllocStack(0x8)
    //     0x67ad14: sub             SP, SP, #8
    // 0x67ad18: SetupParameters([dynamic _ /* r0 */])
    //     0x67ad18: ldr             x0, [fp, #0x10]
    //     0x67ad1c: ldur            w1, [x0, #0x17]
    //     0x67ad20: add             x1, x1, HEAP, lsl #32
    // 0x67ad24: CheckStackOverflow
    //     0x67ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ad28: cmp             SP, x16
    //     0x67ad2c: b.ls            #0x67ad68
    // 0x67ad30: LoadField: r0 = r1->field_f
    //     0x67ad30: ldur            w0, [x1, #0xf]
    // 0x67ad34: DecompressPointer r0
    //     0x67ad34: add             x0, x0, HEAP, lsl #32
    // 0x67ad38: stur            x0, [fp, #-8]
    // 0x67ad3c: r1 = Function '<anonymous closure>':.
    //     0x67ad3c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40568] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x67ad40: ldr             x1, [x1, #0x568]
    // 0x67ad44: r2 = Null
    //     0x67ad44: mov             x2, NULL
    // 0x67ad48: r0 = AllocateClosure()
    //     0x67ad48: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ad4c: ldur            x1, [fp, #-8]
    // 0x67ad50: mov             x2, x0
    // 0x67ad54: r0 = setState()
    //     0x67ad54: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67ad58: r0 = Null
    //     0x67ad58: mov             x0, NULL
    // 0x67ad5c: LeaveFrame
    //     0x67ad5c: mov             SP, fp
    //     0x67ad60: ldp             fp, lr, [SP], #0x10
    // 0x67ad64: ret
    //     0x67ad64: ret             
    // 0x67ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ad68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ad6c: b               #0x67ad30
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x67ad70, size: 0x38
    // 0x67ad70: EnterFrame
    //     0x67ad70: stp             fp, lr, [SP, #-0x10]!
    //     0x67ad74: mov             fp, SP
    // 0x67ad78: ldr             x0, [fp, #0x10]
    // 0x67ad7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ad7c: ldur            w1, [x0, #0x17]
    // 0x67ad80: DecompressPointer r1
    //     0x67ad80: add             x1, x1, HEAP, lsl #32
    // 0x67ad84: CheckStackOverflow
    //     0x67ad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ad88: cmp             SP, x16
    //     0x67ad8c: b.ls            #0x67ada0
    // 0x67ad90: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x67ad90: bl              #0x67ada8  ; [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x67ad94: LeaveFrame
    //     0x67ad94: mov             SP, fp
    //     0x67ad98: ldp             fp, lr, [SP], #0x10
    // 0x67ad9c: ret
    //     0x67ad9c: ret             
    // 0x67ada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ada0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ada4: b               #0x67ad90
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x67ada8, size: 0x3bc
    // 0x67ada8: EnterFrame
    //     0x67ada8: stp             fp, lr, [SP, #-0x10]!
    //     0x67adac: mov             fp, SP
    // 0x67adb0: AllocStack(0x48)
    //     0x67adb0: sub             SP, SP, #0x48
    // 0x67adb4: SetupParameters(_CupertinoTextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x67adb4: stur            x1, [fp, #-8]
    // 0x67adb8: CheckStackOverflow
    //     0x67adb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67adbc: cmp             SP, x16
    //     0x67adc0: b.ls            #0x67b100
    // 0x67adc4: r1 = 4
    //     0x67adc4: movz            x1, #0x4
    // 0x67adc8: r0 = AllocateContext()
    //     0x67adc8: bl              #0x975b3c  ; AllocateContextStub
    // 0x67adcc: mov             x2, x0
    // 0x67add0: ldur            x0, [fp, #-8]
    // 0x67add4: stur            x2, [fp, #-0x18]
    // 0x67add8: StoreField: r2->field_f = r0
    //     0x67add8: stur            w0, [x2, #0xf]
    // 0x67addc: LoadField: r1 = r0->field_b
    //     0x67addc: ldur            w1, [x0, #0xb]
    // 0x67ade0: DecompressPointer r1
    //     0x67ade0: add             x1, x1, HEAP, lsl #32
    // 0x67ade4: cmp             w1, NULL
    // 0x67ade8: b.eq            #0x67b108
    // 0x67adec: LoadField: r3 = r1->field_2b
    //     0x67adec: ldur            w3, [x1, #0x2b]
    // 0x67adf0: DecompressPointer r3
    //     0x67adf0: add             x3, x3, HEAP, lsl #32
    // 0x67adf4: LoadField: r4 = r3->field_27
    //     0x67adf4: ldur            w4, [x3, #0x27]
    // 0x67adf8: DecompressPointer r4
    //     0x67adf8: add             x4, x4, HEAP, lsl #32
    // 0x67adfc: stur            x4, [fp, #-0x10]
    // 0x67ae00: LoadField: r1 = r4->field_f
    //     0x67ae00: ldur            w1, [x4, #0xf]
    // 0x67ae04: DecompressPointer r1
    //     0x67ae04: add             x1, x1, HEAP, lsl #32
    // 0x67ae08: r0 = center()
    //     0x67ae08: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x67ae0c: LoadField: d0 = r0->field_f
    //     0x67ae0c: ldur            d0, [x0, #0xf]
    // 0x67ae10: stur            d0, [fp, #-0x30]
    // 0x67ae14: r0 = inline_Allocate_Double()
    //     0x67ae14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67ae18: add             x0, x0, #0x10
    //     0x67ae1c: cmp             x1, x0
    //     0x67ae20: b.ls            #0x67b10c
    //     0x67ae24: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ae28: sub             x0, x0, #0xf
    //     0x67ae2c: movz            x1, #0xe15c
    //     0x67ae30: movk            x1, #0x3, lsl #16
    //     0x67ae34: stur            x1, [x0, #-1]
    // 0x67ae38: StoreField: r0->field_7 = d0
    //     0x67ae38: stur            d0, [x0, #7]
    // 0x67ae3c: ldur            x2, [fp, #-0x18]
    // 0x67ae40: StoreField: r2->field_13 = r0
    //     0x67ae40: stur            w0, [x2, #0x13]
    //     0x67ae44: ldurb           w16, [x2, #-1]
    //     0x67ae48: ldurb           w17, [x0, #-1]
    //     0x67ae4c: and             x16, x17, x16, lsr #2
    //     0x67ae50: tst             x16, HEAP, lsr #32
    //     0x67ae54: b.eq            #0x67ae5c
    //     0x67ae58: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67ae5c: ldur            x0, [fp, #-0x10]
    // 0x67ae60: LoadField: r3 = r0->field_7
    //     0x67ae60: ldur            w3, [x0, #7]
    // 0x67ae64: DecompressPointer r3
    //     0x67ae64: add             x3, x3, HEAP, lsl #32
    // 0x67ae68: stur            x3, [fp, #-0x20]
    // 0x67ae6c: LoadField: d1 = r3->field_f
    //     0x67ae6c: ldur            d1, [x3, #0xf]
    // 0x67ae70: fsub            d2, d0, d1
    // 0x67ae74: ldur            x0, [fp, #-8]
    // 0x67ae78: stur            d2, [fp, #-0x28]
    // 0x67ae7c: LoadField: r1 = r0->field_b
    //     0x67ae7c: ldur            w1, [x0, #0xb]
    // 0x67ae80: DecompressPointer r1
    //     0x67ae80: add             x1, x1, HEAP, lsl #32
    // 0x67ae84: cmp             w1, NULL
    // 0x67ae88: b.eq            #0x67b11c
    // 0x67ae8c: d1 = -48.000000
    //     0x67ae8c: add             x17, PP, #0x40, lsl #12  ; [pp+0x404e0] IMM: double(-48) from 0xc048000000000000
    //     0x67ae90: ldr             d1, [x17, #0x4e0]
    // 0x67ae94: fcmp            d1, d2
    // 0x67ae98: b.le            #0x67aef4
    // 0x67ae9c: LoadField: r2 = r1->field_f
    //     0x67ae9c: ldur            w2, [x1, #0xf]
    // 0x67aea0: DecompressPointer r2
    //     0x67aea0: add             x2, x2, HEAP, lsl #32
    // 0x67aea4: mov             x1, x2
    // 0x67aea8: r0 = shown()
    //     0x67aea8: bl              #0x524be0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x67aeac: tbnz            w0, #4, #0x67aee4
    // 0x67aeb0: ldur            x0, [fp, #-8]
    // 0x67aeb4: LoadField: r1 = r0->field_b
    //     0x67aeb4: ldur            w1, [x0, #0xb]
    // 0x67aeb8: DecompressPointer r1
    //     0x67aeb8: add             x1, x1, HEAP, lsl #32
    // 0x67aebc: cmp             w1, NULL
    // 0x67aec0: b.eq            #0x67b120
    // 0x67aec4: LoadField: r0 = r1->field_f
    //     0x67aec4: ldur            w0, [x1, #0xf]
    // 0x67aec8: DecompressPointer r0
    //     0x67aec8: add             x0, x0, HEAP, lsl #32
    // 0x67aecc: r16 = false
    //     0x67aecc: add             x16, NULL, #0x30  ; false
    // 0x67aed0: str             x16, [SP]
    // 0x67aed4: mov             x1, x0
    // 0x67aed8: r4 = const [0, 0x2, 0x1, 0x1, removeFromOverlay, 0x1, null]
    //     0x67aed8: add             x4, PP, #0x40, lsl #12  ; [pp+0x404e8] List(7) [0, 0x2, 0x1, 0x1, "removeFromOverlay", 0x1, Null]
    //     0x67aedc: ldr             x4, [x4, #0x4e8]
    // 0x67aee0: r0 = hide()
    //     0x67aee0: bl              #0x4623dc  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x67aee4: r0 = Null
    //     0x67aee4: mov             x0, NULL
    // 0x67aee8: LeaveFrame
    //     0x67aee8: mov             SP, fp
    //     0x67aeec: ldp             fp, lr, [SP], #0x10
    // 0x67aef0: ret
    //     0x67aef0: ret             
    // 0x67aef4: LoadField: r4 = r1->field_f
    //     0x67aef4: ldur            w4, [x1, #0xf]
    // 0x67aef8: DecompressPointer r4
    //     0x67aef8: add             x4, x4, HEAP, lsl #32
    // 0x67aefc: mov             x1, x4
    // 0x67af00: r0 = shown()
    //     0x67af00: bl              #0x524be0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x67af04: tbz             w0, #4, #0x67af28
    // 0x67af08: ldur            x0, [fp, #-8]
    // 0x67af0c: LoadField: r1 = r0->field_27
    //     0x67af0c: ldur            w1, [x0, #0x27]
    // 0x67af10: DecompressPointer r1
    //     0x67af10: add             x1, x1, HEAP, lsl #32
    // 0x67af14: r16 = Sentinel
    //     0x67af14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67af18: cmp             w1, w16
    // 0x67af1c: b.eq            #0x67b124
    // 0x67af20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67af20: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67af24: r0 = forward()
    //     0x67af24: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x67af28: ldur            x1, [fp, #-8]
    // 0x67af2c: ldur            x2, [fp, #-0x18]
    // 0x67af30: ldur            x3, [fp, #-0x20]
    // 0x67af34: ldur            d1, [fp, #-0x28]
    // 0x67af38: ldur            d0, [fp, #-0x30]
    // 0x67af3c: d4 = 40.000000
    //     0x67af3c: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x67af40: ldr             d4, [x17, #0x6d0]
    // 0x67af44: d3 = 73.500000
    //     0x67af44: add             x17, PP, #0x40, lsl #12  ; [pp+0x404f0] IMM: double(73.5) from 0x4052600000000000
    //     0x67af48: ldr             d3, [x17, #0x4f0]
    // 0x67af4c: d2 = 10.000000
    //     0x67af4c: fmov            d2, #10.00000000
    // 0x67af50: LoadField: r0 = r1->field_b
    //     0x67af50: ldur            w0, [x1, #0xb]
    // 0x67af54: DecompressPointer r0
    //     0x67af54: add             x0, x0, HEAP, lsl #32
    // 0x67af58: cmp             w0, NULL
    // 0x67af5c: b.eq            #0x67b130
    // 0x67af60: fdiv            d5, d1, d2
    // 0x67af64: fsub            d1, d0, d5
    // 0x67af68: fmax            v5.2d, v0.2d, v1.2d
    // 0x67af6c: r0 = inline_Allocate_Double()
    //     0x67af6c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x67af70: add             x0, x0, #0x10
    //     0x67af74: cmp             x4, x0
    //     0x67af78: b.ls            #0x67b134
    //     0x67af7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67af80: sub             x0, x0, #0xf
    //     0x67af84: movz            x4, #0xe15c
    //     0x67af88: movk            x4, #0x3, lsl #16
    //     0x67af8c: stur            x4, [x0, #-1]
    // 0x67af90: StoreField: r0->field_7 = d5
    //     0x67af90: stur            d5, [x0, #7]
    // 0x67af94: ArrayStore: r2[0] = r0  ; List_4
    //     0x67af94: stur            w0, [x2, #0x17]
    //     0x67af98: ldurb           w16, [x2, #-1]
    //     0x67af9c: ldurb           w17, [x0, #-1]
    //     0x67afa0: and             x16, x17, x16, lsr #2
    //     0x67afa4: tst             x16, HEAP, lsr #32
    //     0x67afa8: b.eq            #0x67afb0
    //     0x67afac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67afb0: LoadField: d0 = r3->field_7
    //     0x67afb0: ldur            d0, [x3, #7]
    // 0x67afb4: fsub            d1, d0, d4
    // 0x67afb8: stur            d1, [fp, #-0x30]
    // 0x67afbc: fsub            d0, d5, d3
    // 0x67afc0: stur            d0, [fp, #-0x28]
    // 0x67afc4: r0 = Offset()
    //     0x67afc4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67afc8: ldur            d0, [fp, #-0x30]
    // 0x67afcc: stur            x0, [fp, #-0x10]
    // 0x67afd0: StoreField: r0->field_7 = d0
    //     0x67afd0: stur            d0, [x0, #7]
    // 0x67afd4: ldur            d0, [fp, #-0x28]
    // 0x67afd8: StoreField: r0->field_f = d0
    //     0x67afd8: stur            d0, [x0, #0xf]
    // 0x67afdc: ldur            x2, [fp, #-8]
    // 0x67afe0: LoadField: r1 = r2->field_f
    //     0x67afe0: ldur            w1, [x2, #0xf]
    // 0x67afe4: DecompressPointer r1
    //     0x67afe4: add             x1, x1, HEAP, lsl #32
    // 0x67afe8: cmp             w1, NULL
    // 0x67afec: b.eq            #0x67b15c
    // 0x67aff0: r0 = sizeOf()
    //     0x67aff0: bl              #0x45cb04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x67aff4: mov             x2, x0
    // 0x67aff8: r1 = Instance_Offset
    //     0x67aff8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67affc: r0 = &()
    //     0x67affc: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x67b000: LoadField: d0 = r0->field_7
    //     0x67b000: ldur            d0, [x0, #7]
    // 0x67b004: ldur            x1, [fp, #-8]
    // 0x67b008: LoadField: r2 = r1->field_b
    //     0x67b008: ldur            w2, [x1, #0xb]
    // 0x67b00c: DecompressPointer r2
    //     0x67b00c: add             x2, x2, HEAP, lsl #32
    // 0x67b010: cmp             w2, NULL
    // 0x67b014: b.eq            #0x67b160
    // 0x67b018: d1 = 10.000000
    //     0x67b018: fmov            d1, #10.00000000
    // 0x67b01c: fadd            d2, d0, d1
    // 0x67b020: stur            d2, [fp, #-0x40]
    // 0x67b024: LoadField: d0 = r0->field_f
    //     0x67b024: ldur            d0, [x0, #0xf]
    // 0x67b028: d3 = 21.500000
    //     0x67b028: add             x17, PP, #0x40, lsl #12  ; [pp+0x404f8] IMM: double(21.5) from 0x4035800000000000
    //     0x67b02c: ldr             d3, [x17, #0x4f8]
    // 0x67b030: fsub            d4, d0, d3
    // 0x67b034: stur            d4, [fp, #-0x38]
    // 0x67b038: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x67b038: ldur            d0, [x0, #0x17]
    // 0x67b03c: fsub            d5, d0, d1
    // 0x67b040: stur            d5, [fp, #-0x30]
    // 0x67b044: LoadField: d0 = r0->field_1f
    //     0x67b044: ldur            d0, [x0, #0x1f]
    // 0x67b048: fadd            d1, d0, d3
    // 0x67b04c: stur            d1, [fp, #-0x28]
    // 0x67b050: r0 = Rect()
    //     0x67b050: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x67b054: ldur            d0, [fp, #-0x40]
    // 0x67b058: stur            x0, [fp, #-0x20]
    // 0x67b05c: StoreField: r0->field_7 = d0
    //     0x67b05c: stur            d0, [x0, #7]
    // 0x67b060: ldur            d0, [fp, #-0x38]
    // 0x67b064: StoreField: r0->field_f = d0
    //     0x67b064: stur            d0, [x0, #0xf]
    // 0x67b068: ldur            d0, [fp, #-0x30]
    // 0x67b06c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67b06c: stur            d0, [x0, #0x17]
    // 0x67b070: ldur            d0, [fp, #-0x28]
    // 0x67b074: StoreField: r0->field_1f = d0
    //     0x67b074: stur            d0, [x0, #0x1f]
    // 0x67b078: ldur            x1, [fp, #-0x10]
    // 0x67b07c: r2 = Instance_Size
    //     0x67b07c: add             x2, PP, #0x40, lsl #12  ; [pp+0x404b8] Obj!Size@96b521
    //     0x67b080: ldr             x2, [x2, #0x4b8]
    // 0x67b084: r0 = &()
    //     0x67b084: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x67b088: ldur            x1, [fp, #-0x20]
    // 0x67b08c: mov             x2, x0
    // 0x67b090: r0 = shiftWithinBounds()
    //     0x67b090: bl              #0x67b164  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x67b094: LoadField: d0 = r0->field_7
    //     0x67b094: ldur            d0, [x0, #7]
    // 0x67b098: stur            d0, [fp, #-0x30]
    // 0x67b09c: LoadField: d1 = r0->field_f
    //     0x67b09c: ldur            d1, [x0, #0xf]
    // 0x67b0a0: stur            d1, [fp, #-0x28]
    // 0x67b0a4: r0 = Offset()
    //     0x67b0a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67b0a8: ldur            d0, [fp, #-0x30]
    // 0x67b0ac: StoreField: r0->field_7 = d0
    //     0x67b0ac: stur            d0, [x0, #7]
    // 0x67b0b0: ldur            d0, [fp, #-0x28]
    // 0x67b0b4: StoreField: r0->field_f = d0
    //     0x67b0b4: stur            d0, [x0, #0xf]
    // 0x67b0b8: ldur            x2, [fp, #-0x18]
    // 0x67b0bc: StoreField: r2->field_1b = r0
    //     0x67b0bc: stur            w0, [x2, #0x1b]
    //     0x67b0c0: ldurb           w16, [x2, #-1]
    //     0x67b0c4: ldurb           w17, [x0, #-1]
    //     0x67b0c8: and             x16, x17, x16, lsr #2
    //     0x67b0cc: tst             x16, HEAP, lsr #32
    //     0x67b0d0: b.eq            #0x67b0d8
    //     0x67b0d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67b0d8: r1 = Function '<anonymous closure>':.
    //     0x67b0d8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40500] AnonymousClosure: (0x67b2ac), in [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x67ada8)
    //     0x67b0dc: ldr             x1, [x1, #0x500]
    // 0x67b0e0: r0 = AllocateClosure()
    //     0x67b0e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x67b0e4: ldur            x1, [fp, #-8]
    // 0x67b0e8: mov             x2, x0
    // 0x67b0ec: r0 = setState()
    //     0x67b0ec: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67b0f0: r0 = Null
    //     0x67b0f0: mov             x0, NULL
    // 0x67b0f4: LeaveFrame
    //     0x67b0f4: mov             SP, fp
    //     0x67b0f8: ldp             fp, lr, [SP], #0x10
    // 0x67b0fc: ret
    //     0x67b0fc: ret             
    // 0x67b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b104: b               #0x67adc4
    // 0x67b108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b108: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b10c: SaveReg d0
    //     0x67b10c: str             q0, [SP, #-0x10]!
    // 0x67b110: r0 = AllocateDouble()
    //     0x67b110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67b114: RestoreReg d0
    //     0x67b114: ldr             q0, [SP], #0x10
    // 0x67b118: b               #0x67ae38
    // 0x67b11c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67b11c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b120: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b124: r9 = _ioAnimationController
    //     0x67b124: add             x9, PP, #0x40, lsl #12  ; [pp+0x40508] Field <_CupertinoTextMagnifierState@481348274._ioAnimationController@481348274>: late final (offset: 0x28)
    //     0x67b128: ldr             x9, [x9, #0x508]
    // 0x67b12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67b12c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67b130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67b130: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67b134: stp             q4, q5, [SP, #-0x20]!
    // 0x67b138: stp             q2, q3, [SP, #-0x20]!
    // 0x67b13c: stp             x2, x3, [SP, #-0x10]!
    // 0x67b140: SaveReg r1
    //     0x67b140: str             x1, [SP, #-8]!
    // 0x67b144: r0 = AllocateDouble()
    //     0x67b144: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67b148: RestoreReg r1
    //     0x67b148: ldr             x1, [SP], #8
    // 0x67b14c: ldp             x2, x3, [SP], #0x10
    // 0x67b150: ldp             q2, q3, [SP], #0x20
    // 0x67b154: ldp             q4, q5, [SP], #0x20
    // 0x67b158: b               #0x67af90
    // 0x67b15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b15c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b160: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67b160: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67b2ac, size: 0x68
    // 0x67b2ac: ldr             x1, [SP]
    // 0x67b2b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67b2b0: ldur            w2, [x1, #0x17]
    // 0x67b2b4: DecompressPointer r2
    //     0x67b2b4: add             x2, x2, HEAP, lsl #32
    // 0x67b2b8: LoadField: r1 = r2->field_f
    //     0x67b2b8: ldur            w1, [x2, #0xf]
    // 0x67b2bc: DecompressPointer r1
    //     0x67b2bc: add             x1, x1, HEAP, lsl #32
    // 0x67b2c0: LoadField: r0 = r2->field_1b
    //     0x67b2c0: ldur            w0, [x2, #0x1b]
    // 0x67b2c4: DecompressPointer r0
    //     0x67b2c4: add             x0, x0, HEAP, lsl #32
    // 0x67b2c8: StoreField: r1->field_1b = r0
    //     0x67b2c8: stur            w0, [x1, #0x1b]
    //     0x67b2cc: ldurb           w16, [x1, #-1]
    //     0x67b2d0: ldurb           w17, [x0, #-1]
    //     0x67b2d4: and             x16, x17, x16, lsr #2
    //     0x67b2d8: tst             x16, HEAP, lsr #32
    //     0x67b2dc: b.eq            #0x67b2ec
    //     0x67b2e0: str             lr, [SP, #-8]!
    //     0x67b2e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x67b2e8: ldr             lr, [SP], #8
    // 0x67b2ec: LoadField: r3 = r2->field_13
    //     0x67b2ec: ldur            w3, [x2, #0x13]
    // 0x67b2f0: DecompressPointer r3
    //     0x67b2f0: add             x3, x3, HEAP, lsl #32
    // 0x67b2f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67b2f4: ldur            w4, [x2, #0x17]
    // 0x67b2f8: DecompressPointer r4
    //     0x67b2f8: add             x4, x4, HEAP, lsl #32
    // 0x67b2fc: LoadField: d0 = r3->field_7
    //     0x67b2fc: ldur            d0, [x3, #7]
    // 0x67b300: LoadField: d1 = r4->field_7
    //     0x67b300: ldur            d1, [x4, #7]
    // 0x67b304: fsub            d2, d0, d1
    // 0x67b308: StoreField: r1->field_1f = d2
    //     0x67b308: stur            d2, [x1, #0x1f]
    // 0x67b30c: r0 = Null
    //     0x67b30c: mov             x0, NULL
    // 0x67b310: ret
    //     0x67b310: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7456a4, size: 0x204
    // 0x7456a4: EnterFrame
    //     0x7456a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7456a8: mov             fp, SP
    // 0x7456ac: AllocStack(0x38)
    //     0x7456ac: sub             SP, SP, #0x38
    // 0x7456b0: SetupParameters(_CupertinoTextMagnifierState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7456b0: mov             x0, x1
    //     0x7456b4: stur            x1, [fp, #-8]
    //     0x7456b8: mov             x1, x2
    // 0x7456bc: CheckStackOverflow
    //     0x7456bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7456c0: cmp             SP, x16
    //     0x7456c4: b.ls            #0x745890
    // 0x7456c8: r0 = of()
    //     0x7456c8: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x7456cc: mov             x1, x0
    // 0x7456d0: ldur            x0, [fp, #-8]
    // 0x7456d4: stur            x1, [fp, #-0x18]
    // 0x7456d8: LoadField: r2 = r0->field_b
    //     0x7456d8: ldur            w2, [x0, #0xb]
    // 0x7456dc: DecompressPointer r2
    //     0x7456dc: add             x2, x2, HEAP, lsl #32
    // 0x7456e0: cmp             w2, NULL
    // 0x7456e4: b.eq            #0x745898
    // 0x7456e8: LoadField: r2 = r0->field_1b
    //     0x7456e8: ldur            w2, [x0, #0x1b]
    // 0x7456ec: DecompressPointer r2
    //     0x7456ec: add             x2, x2, HEAP, lsl #32
    // 0x7456f0: LoadField: d0 = r2->field_7
    //     0x7456f0: ldur            d0, [x2, #7]
    // 0x7456f4: stur            d0, [fp, #-0x38]
    // 0x7456f8: LoadField: d1 = r2->field_f
    //     0x7456f8: ldur            d1, [x2, #0xf]
    // 0x7456fc: stur            d1, [fp, #-0x30]
    // 0x745700: LoadField: r2 = r0->field_2b
    //     0x745700: ldur            w2, [x0, #0x2b]
    // 0x745704: DecompressPointer r2
    //     0x745704: add             x2, x2, HEAP, lsl #32
    // 0x745708: r16 = Sentinel
    //     0x745708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74570c: cmp             w2, w16
    // 0x745710: b.eq            #0x74589c
    // 0x745714: stur            x2, [fp, #-0x10]
    // 0x745718: LoadField: d2 = r0->field_1f
    //     0x745718: ldur            d2, [x0, #0x1f]
    // 0x74571c: stur            d2, [fp, #-0x28]
    // 0x745720: r0 = Offset()
    //     0x745720: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x745724: stur            x0, [fp, #-0x20]
    // 0x745728: StoreField: r0->field_7 = rZR
    //     0x745728: stur            xzr, [x0, #7]
    // 0x74572c: ldur            d0, [fp, #-0x28]
    // 0x745730: StoreField: r0->field_f = d0
    //     0x745730: stur            d0, [x0, #0xf]
    // 0x745734: ldur            x1, [fp, #-0x18]
    // 0x745738: r2 = LoadClassIdInstr(r1)
    //     0x745738: ldur            x2, [x1, #-1]
    //     0x74573c: ubfx            x2, x2, #0xc, #0x14
    // 0x745740: cmp             x2, #0x83f
    // 0x745744: b.ne            #0x745778
    // 0x745748: LoadField: r2 = r1->field_b
    //     0x745748: ldur            w2, [x1, #0xb]
    // 0x74574c: DecompressPointer r2
    //     0x74574c: add             x2, x2, HEAP, lsl #32
    // 0x745750: cmp             w2, NULL
    // 0x745754: b.ne            #0x74576c
    // 0x745758: LoadField: r2 = r1->field_23
    //     0x745758: ldur            w2, [x1, #0x23]
    // 0x74575c: DecompressPointer r2
    //     0x74575c: add             x2, x2, HEAP, lsl #32
    // 0x745760: LoadField: r1 = r2->field_b
    //     0x745760: ldur            w1, [x2, #0xb]
    // 0x745764: DecompressPointer r1
    //     0x745764: add             x1, x1, HEAP, lsl #32
    // 0x745768: b               #0x745770
    // 0x74576c: mov             x1, x2
    // 0x745770: mov             x2, x1
    // 0x745774: b               #0x7457b8
    // 0x745778: LoadField: r2 = r1->field_2b
    //     0x745778: ldur            w2, [x1, #0x2b]
    // 0x74577c: DecompressPointer r2
    //     0x74577c: add             x2, x2, HEAP, lsl #32
    // 0x745780: LoadField: r3 = r2->field_b
    //     0x745780: ldur            w3, [x2, #0xb]
    // 0x745784: DecompressPointer r3
    //     0x745784: add             x3, x3, HEAP, lsl #32
    // 0x745788: cmp             w3, NULL
    // 0x74578c: b.ne            #0x7457b0
    // 0x745790: LoadField: r2 = r1->field_27
    //     0x745790: ldur            w2, [x1, #0x27]
    // 0x745794: DecompressPointer r2
    //     0x745794: add             x2, x2, HEAP, lsl #32
    // 0x745798: LoadField: r1 = r2->field_3f
    //     0x745798: ldur            w1, [x2, #0x3f]
    // 0x74579c: DecompressPointer r1
    //     0x74579c: add             x1, x1, HEAP, lsl #32
    // 0x7457a0: LoadField: r2 = r1->field_b
    //     0x7457a0: ldur            w2, [x1, #0xb]
    // 0x7457a4: DecompressPointer r2
    //     0x7457a4: add             x2, x2, HEAP, lsl #32
    // 0x7457a8: mov             x1, x2
    // 0x7457ac: b               #0x7457b4
    // 0x7457b0: mov             x1, x3
    // 0x7457b4: mov             x2, x1
    // 0x7457b8: ldur            d0, [fp, #-0x38]
    // 0x7457bc: ldur            d1, [fp, #-0x30]
    // 0x7457c0: ldur            x1, [fp, #-0x10]
    // 0x7457c4: stur            x2, [fp, #-8]
    // 0x7457c8: r0 = BorderSide()
    //     0x7457c8: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7457cc: mov             x1, x0
    // 0x7457d0: ldur            x0, [fp, #-8]
    // 0x7457d4: stur            x1, [fp, #-0x18]
    // 0x7457d8: StoreField: r1->field_7 = r0
    //     0x7457d8: stur            w0, [x1, #7]
    // 0x7457dc: d0 = 2.000000
    //     0x7457dc: fmov            d0, #2.00000000
    // 0x7457e0: StoreField: r1->field_b = d0
    //     0x7457e0: stur            d0, [x1, #0xb]
    // 0x7457e4: r0 = Instance_BorderStyle
    //     0x7457e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x7457e8: ldr             x0, [x0, #0xb18]
    // 0x7457ec: StoreField: r1->field_13 = r0
    //     0x7457ec: stur            w0, [x1, #0x13]
    // 0x7457f0: d0 = -1.000000
    //     0x7457f0: fmov            d0, #-1.00000000
    // 0x7457f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7457f4: stur            d0, [x1, #0x17]
    // 0x7457f8: r0 = CupertinoMagnifier()
    //     0x7457f8: bl              #0x7458d4  ; AllocateCupertinoMagnifierStub -> CupertinoMagnifier (size=0x30)
    // 0x7457fc: mov             x1, x0
    // 0x745800: r0 = Instance_Size
    //     0x745800: add             x0, PP, #0x40, lsl #12  ; [pp+0x404b8] Obj!Size@96b521
    //     0x745804: ldr             x0, [x0, #0x4b8]
    // 0x745808: stur            x1, [fp, #-8]
    // 0x74580c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74580c: stur            w0, [x1, #0x17]
    // 0x745810: r0 = Instance_BorderRadius
    //     0x745810: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] Obj!BorderRadius@95a531
    //     0x745814: ldr             x0, [x0, #0x4c0]
    // 0x745818: StoreField: r1->field_1b = r0
    //     0x745818: stur            w0, [x1, #0x1b]
    // 0x74581c: ldur            x0, [fp, #-0x20]
    // 0x745820: StoreField: r1->field_23 = r0
    //     0x745820: stur            w0, [x1, #0x23]
    // 0x745824: r0 = const [Instance of 'BoxShadow']
    //     0x745824: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c8] List<BoxShadow>(1)
    //     0x745828: ldr             x0, [x0, #0x4c8]
    // 0x74582c: StoreField: r1->field_b = r0
    //     0x74582c: stur            w0, [x1, #0xb]
    // 0x745830: r0 = Instance_Clip
    //     0x745830: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x745834: StoreField: r1->field_f = r0
    //     0x745834: stur            w0, [x1, #0xf]
    // 0x745838: ldur            x0, [fp, #-0x18]
    // 0x74583c: StoreField: r1->field_13 = r0
    //     0x74583c: stur            w0, [x1, #0x13]
    // 0x745840: ldur            x0, [fp, #-0x10]
    // 0x745844: StoreField: r1->field_1f = r0
    //     0x745844: stur            w0, [x1, #0x1f]
    // 0x745848: d0 = 1.000000
    //     0x745848: fmov            d0, #1.00000000
    // 0x74584c: StoreField: r1->field_27 = d0
    //     0x74584c: stur            d0, [x1, #0x27]
    // 0x745850: r0 = AnimatedPositioned()
    //     0x745850: bl              #0x7458a8  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x745854: ldur            x1, [fp, #-8]
    // 0x745858: ArrayStore: r0[0] = r1  ; List_4
    //     0x745858: stur            w1, [x0, #0x17]
    // 0x74585c: ldur            d0, [fp, #-0x38]
    // 0x745860: StoreField: r0->field_1b = d0
    //     0x745860: stur            d0, [x0, #0x1b]
    // 0x745864: ldur            d0, [fp, #-0x30]
    // 0x745868: StoreField: r0->field_23 = d0
    //     0x745868: stur            d0, [x0, #0x23]
    // 0x74586c: r1 = Instance_Cubic
    //     0x74586c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x745870: ldr             x1, [x1, #0x908]
    // 0x745874: StoreField: r0->field_b = r1
    //     0x745874: stur            w1, [x0, #0xb]
    // 0x745878: r1 = Instance_Duration
    //     0x745878: add             x1, PP, #0x40, lsl #12  ; [pp+0x404d0] Obj!Duration@974921
    //     0x74587c: ldr             x1, [x1, #0x4d0]
    // 0x745880: StoreField: r0->field_f = r1
    //     0x745880: stur            w1, [x0, #0xf]
    // 0x745884: LeaveFrame
    //     0x745884: mov             SP, fp
    //     0x745888: ldp             fp, lr, [SP], #0x10
    // 0x74588c: ret
    //     0x74588c: ret             
    // 0x745890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745894: b               #0x7456c8
    // 0x745898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745898: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74589c: r9 = _ioAnimation
    //     0x74589c: add             x9, PP, #0x40, lsl #12  ; [pp+0x404d8] Field <_CupertinoTextMagnifierState@481348274._ioAnimation@481348274>: late final (offset: 0x2c)
    //     0x7458a0: ldr             x9, [x9, #0x4d8]
    // 0x7458a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7458a4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797ca8, size: 0x160
    // 0x797ca8: EnterFrame
    //     0x797ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x797cac: mov             fp, SP
    // 0x797cb0: AllocStack(0x20)
    //     0x797cb0: sub             SP, SP, #0x20
    // 0x797cb4: SetupParameters(_CupertinoTextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x797cb4: mov             x4, x1
    //     0x797cb8: mov             x3, x2
    //     0x797cbc: stur            x1, [fp, #-8]
    //     0x797cc0: stur            x2, [fp, #-0x10]
    // 0x797cc4: CheckStackOverflow
    //     0x797cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797cc8: cmp             SP, x16
    //     0x797ccc: b.ls            #0x797df8
    // 0x797cd0: mov             x0, x3
    // 0x797cd4: r2 = Null
    //     0x797cd4: mov             x2, NULL
    // 0x797cd8: r1 = Null
    //     0x797cd8: mov             x1, NULL
    // 0x797cdc: r4 = 60
    //     0x797cdc: movz            x4, #0x3c
    // 0x797ce0: branchIfSmi(r0, 0x797cec)
    //     0x797ce0: tbz             w0, #0, #0x797cec
    // 0x797ce4: r4 = LoadClassIdInstr(r0)
    //     0x797ce4: ldur            x4, [x0, #-1]
    //     0x797ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x797cec: cmp             x4, #0xdc7
    // 0x797cf0: b.eq            #0x797d08
    // 0x797cf4: r8 = CupertinoTextMagnifier
    //     0x797cf4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40510] Type: CupertinoTextMagnifier
    //     0x797cf8: ldr             x8, [x8, #0x510]
    // 0x797cfc: r3 = Null
    //     0x797cfc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40518] Null
    //     0x797d00: ldr             x3, [x3, #0x518]
    // 0x797d04: r0 = CupertinoTextMagnifier()
    //     0x797d04: bl              #0x531a54  ; IsType_CupertinoTextMagnifier_Stub
    // 0x797d08: ldur            x0, [fp, #-0x10]
    // 0x797d0c: LoadField: r3 = r0->field_2b
    //     0x797d0c: ldur            w3, [x0, #0x2b]
    // 0x797d10: DecompressPointer r3
    //     0x797d10: add             x3, x3, HEAP, lsl #32
    // 0x797d14: ldur            x4, [fp, #-8]
    // 0x797d18: stur            x3, [fp, #-0x18]
    // 0x797d1c: LoadField: r1 = r4->field_b
    //     0x797d1c: ldur            w1, [x4, #0xb]
    // 0x797d20: DecompressPointer r1
    //     0x797d20: add             x1, x1, HEAP, lsl #32
    // 0x797d24: cmp             w1, NULL
    // 0x797d28: b.eq            #0x797e00
    // 0x797d2c: LoadField: r2 = r1->field_2b
    //     0x797d2c: ldur            w2, [x1, #0x2b]
    // 0x797d30: DecompressPointer r2
    //     0x797d30: add             x2, x2, HEAP, lsl #32
    // 0x797d34: cmp             w3, w2
    // 0x797d38: b.eq            #0x797dac
    // 0x797d3c: mov             x2, x4
    // 0x797d40: r1 = Function '_determineMagnifierPositionAndFocalPoint@481348274':.
    //     0x797d40: add             x1, PP, #0x40, lsl #12  ; [pp+0x40528] AnonymousClosure: (0x67ad70), in [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x67ada8)
    //     0x797d44: ldr             x1, [x1, #0x528]
    // 0x797d48: r0 = AllocateClosure()
    //     0x797d48: bl              #0x975f00  ; AllocateClosureStub
    // 0x797d4c: mov             x3, x0
    // 0x797d50: ldur            x1, [fp, #-0x18]
    // 0x797d54: stur            x3, [fp, #-0x20]
    // 0x797d58: r0 = LoadClassIdInstr(r1)
    //     0x797d58: ldur            x0, [x1, #-1]
    //     0x797d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x797d60: mov             x2, x3
    // 0x797d64: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x797d64: movz            x17, #0xa97b
    //     0x797d68: add             lr, x0, x17
    //     0x797d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x797d70: blr             lr
    // 0x797d74: ldur            x3, [fp, #-8]
    // 0x797d78: LoadField: r0 = r3->field_b
    //     0x797d78: ldur            w0, [x3, #0xb]
    // 0x797d7c: DecompressPointer r0
    //     0x797d7c: add             x0, x0, HEAP, lsl #32
    // 0x797d80: cmp             w0, NULL
    // 0x797d84: b.eq            #0x797e04
    // 0x797d88: LoadField: r1 = r0->field_2b
    //     0x797d88: ldur            w1, [x0, #0x2b]
    // 0x797d8c: DecompressPointer r1
    //     0x797d8c: add             x1, x1, HEAP, lsl #32
    // 0x797d90: r0 = LoadClassIdInstr(r1)
    //     0x797d90: ldur            x0, [x1, #-1]
    //     0x797d94: ubfx            x0, x0, #0xc, #0x14
    // 0x797d98: ldur            x2, [fp, #-0x20]
    // 0x797d9c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x797d9c: movz            x17, #0xa867
    //     0x797da0: add             lr, x0, x17
    //     0x797da4: ldr             lr, [x21, lr, lsl #3]
    //     0x797da8: blr             lr
    // 0x797dac: ldur            x0, [fp, #-8]
    // 0x797db0: LoadField: r2 = r0->field_7
    //     0x797db0: ldur            w2, [x0, #7]
    // 0x797db4: DecompressPointer r2
    //     0x797db4: add             x2, x2, HEAP, lsl #32
    // 0x797db8: ldur            x0, [fp, #-0x10]
    // 0x797dbc: r1 = Null
    //     0x797dbc: mov             x1, NULL
    // 0x797dc0: cmp             w2, NULL
    // 0x797dc4: b.eq            #0x797de8
    // 0x797dc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797dc8: ldur            w4, [x2, #0x17]
    // 0x797dcc: DecompressPointer r4
    //     0x797dcc: add             x4, x4, HEAP, lsl #32
    // 0x797dd0: r8 = X0 bound StatefulWidget
    //     0x797dd0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797dd4: ldr             x8, [x8, #0xb60]
    // 0x797dd8: LoadField: r9 = r4->field_7
    //     0x797dd8: ldur            x9, [x4, #7]
    // 0x797ddc: r3 = Null
    //     0x797ddc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40530] Null
    //     0x797de0: ldr             x3, [x3, #0x530]
    // 0x797de4: blr             x9
    // 0x797de8: r0 = Null
    //     0x797de8: mov             x0, NULL
    // 0x797dec: LeaveFrame
    //     0x797dec: mov             SP, fp
    //     0x797df0: ldp             fp, lr, [SP], #0x10
    // 0x797df4: ret
    //     0x797df4: ret             
    // 0x797df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797df8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797dfc: b               #0x797cd0
    // 0x797e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797e00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797e04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e41f4, size: 0x30
    // 0x7e41f4: EnterFrame
    //     0x7e41f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e41f8: mov             fp, SP
    // 0x7e41fc: CheckStackOverflow
    //     0x7e41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4200: cmp             SP, x16
    //     0x7e4204: b.ls            #0x7e421c
    // 0x7e4208: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x7e4208: bl              #0x67ada8  ; [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x7e420c: r0 = Null
    //     0x7e420c: mov             x0, NULL
    // 0x7e4210: LeaveFrame
    //     0x7e4210: mov             SP, fp
    //     0x7e4214: ldp             fp, lr, [SP], #0x10
    // 0x7e4218: ret
    //     0x7e4218: ret             
    // 0x7e421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e421c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4220: b               #0x7e4208
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb308, size: 0x108
    // 0x7eb308: EnterFrame
    //     0x7eb308: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb30c: mov             fp, SP
    // 0x7eb310: AllocStack(0x10)
    //     0x7eb310: sub             SP, SP, #0x10
    // 0x7eb314: SetupParameters(_CupertinoTextMagnifierState this /* r1 => r2, fp-0x8 */)
    //     0x7eb314: mov             x2, x1
    //     0x7eb318: stur            x1, [fp, #-8]
    // 0x7eb31c: CheckStackOverflow
    //     0x7eb31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb320: cmp             SP, x16
    //     0x7eb324: b.ls            #0x7eb3e8
    // 0x7eb328: LoadField: r0 = r2->field_b
    //     0x7eb328: ldur            w0, [x2, #0xb]
    // 0x7eb32c: DecompressPointer r0
    //     0x7eb32c: add             x0, x0, HEAP, lsl #32
    // 0x7eb330: cmp             w0, NULL
    // 0x7eb334: b.eq            #0x7eb3f0
    // 0x7eb338: LoadField: r1 = r0->field_f
    //     0x7eb338: ldur            w1, [x0, #0xf]
    // 0x7eb33c: DecompressPointer r1
    //     0x7eb33c: add             x1, x1, HEAP, lsl #32
    // 0x7eb340: StoreField: r1->field_7 = rNULL
    //     0x7eb340: stur            NULL, [x1, #7]
    // 0x7eb344: LoadField: r1 = r2->field_27
    //     0x7eb344: ldur            w1, [x2, #0x27]
    // 0x7eb348: DecompressPointer r1
    //     0x7eb348: add             x1, x1, HEAP, lsl #32
    // 0x7eb34c: r16 = Sentinel
    //     0x7eb34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb350: cmp             w1, w16
    // 0x7eb354: b.eq            #0x7eb3f4
    // 0x7eb358: r0 = dispose()
    //     0x7eb358: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb35c: ldur            x2, [fp, #-8]
    // 0x7eb360: LoadField: r1 = r2->field_2f
    //     0x7eb360: ldur            w1, [x2, #0x2f]
    // 0x7eb364: DecompressPointer r1
    //     0x7eb364: add             x1, x1, HEAP, lsl #32
    // 0x7eb368: r16 = Sentinel
    //     0x7eb368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb36c: cmp             w1, w16
    // 0x7eb370: b.eq            #0x7eb400
    // 0x7eb374: r0 = dispose()
    //     0x7eb374: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eb378: ldur            x0, [fp, #-8]
    // 0x7eb37c: LoadField: r1 = r0->field_b
    //     0x7eb37c: ldur            w1, [x0, #0xb]
    // 0x7eb380: DecompressPointer r1
    //     0x7eb380: add             x1, x1, HEAP, lsl #32
    // 0x7eb384: cmp             w1, NULL
    // 0x7eb388: b.eq            #0x7eb40c
    // 0x7eb38c: LoadField: r3 = r1->field_2b
    //     0x7eb38c: ldur            w3, [x1, #0x2b]
    // 0x7eb390: DecompressPointer r3
    //     0x7eb390: add             x3, x3, HEAP, lsl #32
    // 0x7eb394: mov             x2, x0
    // 0x7eb398: stur            x3, [fp, #-0x10]
    // 0x7eb39c: r1 = Function '_determineMagnifierPositionAndFocalPoint@481348274':.
    //     0x7eb39c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40528] AnonymousClosure: (0x67ad70), in [package:flutter/src/cupertino/magnifier.dart] _CupertinoTextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x67ada8)
    //     0x7eb3a0: ldr             x1, [x1, #0x528]
    // 0x7eb3a4: r0 = AllocateClosure()
    //     0x7eb3a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb3a8: ldur            x1, [fp, #-0x10]
    // 0x7eb3ac: r2 = LoadClassIdInstr(r1)
    //     0x7eb3ac: ldur            x2, [x1, #-1]
    //     0x7eb3b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb3b4: mov             x16, x0
    // 0x7eb3b8: mov             x0, x2
    // 0x7eb3bc: mov             x2, x16
    // 0x7eb3c0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eb3c0: movz            x17, #0xa97b
    //     0x7eb3c4: add             lr, x0, x17
    //     0x7eb3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb3cc: blr             lr
    // 0x7eb3d0: ldur            x1, [fp, #-8]
    // 0x7eb3d4: r0 = dispose()
    //     0x7eb3d4: bl              #0x7eb410  ; [package:flutter/src/cupertino/magnifier.dart] __CupertinoTextMagnifierState&State&SingleTickerProviderStateMixin::dispose
    // 0x7eb3d8: r0 = Null
    //     0x7eb3d8: mov             x0, NULL
    // 0x7eb3dc: LeaveFrame
    //     0x7eb3dc: mov             SP, fp
    //     0x7eb3e0: ldp             fp, lr, [SP], #0x10
    // 0x7eb3e4: ret
    //     0x7eb3e4: ret             
    // 0x7eb3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb3ec: b               #0x7eb328
    // 0x7eb3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb3f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb3f4: r9 = _ioAnimationController
    //     0x7eb3f4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40508] Field <_CupertinoTextMagnifierState@481348274._ioAnimationController@481348274>: late final (offset: 0x28)
    //     0x7eb3f8: ldr             x9, [x9, #0x508]
    // 0x7eb3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb3fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb400: r9 = _ioCurvedAnimation
    //     0x7eb400: add             x9, PP, #0x40, lsl #12  ; [pp+0x40540] Field <_CupertinoTextMagnifierState@481348274._ioCurvedAnimation@481348274>: late final (offset: 0x30)
    //     0x7eb404: ldr             x9, [x9, #0x540]
    // 0x7eb408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb408: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb40c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3191, size: 0x30, field offset: 0xc
//   const constructor, 
class CupertinoMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f7c98, size: 0x188
    // 0x7f7c98: EnterFrame
    //     0x7f7c98: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7c9c: mov             fp, SP
    // 0x7f7ca0: AllocStack(0x30)
    //     0x7f7ca0: sub             SP, SP, #0x30
    // 0x7f7ca4: SetupParameters(CupertinoMagnifier this /* r1 => r1, fp-0x8 */)
    //     0x7f7ca4: stur            x1, [fp, #-8]
    // 0x7f7ca8: CheckStackOverflow
    //     0x7f7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7cac: cmp             SP, x16
    //     0x7f7cb0: b.ls            #0x7f7e18
    // 0x7f7cb4: r0 = Offset()
    //     0x7f7cb4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f7cb8: stur            x0, [fp, #-0x20]
    // 0x7f7cbc: StoreField: r0->field_7 = rZR
    //     0x7f7cbc: stur            xzr, [x0, #7]
    // 0x7f7cc0: d0 = 49.750000
    //     0x7f7cc0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40578] IMM: double(49.75) from 0x4048e00000000000
    //     0x7f7cc4: ldr             d0, [x17, #0x578]
    // 0x7f7cc8: StoreField: r0->field_f = d0
    //     0x7f7cc8: stur            d0, [x0, #0xf]
    // 0x7f7ccc: ldur            x3, [fp, #-8]
    // 0x7f7cd0: LoadField: r1 = r3->field_1f
    //     0x7f7cd0: ldur            w1, [x3, #0x1f]
    // 0x7f7cd4: DecompressPointer r1
    //     0x7f7cd4: add             x1, x1, HEAP, lsl #32
    // 0x7f7cd8: LoadField: r4 = r1->field_f
    //     0x7f7cd8: ldur            w4, [x1, #0xf]
    // 0x7f7cdc: DecompressPointer r4
    //     0x7f7cdc: add             x4, x4, HEAP, lsl #32
    // 0x7f7ce0: stur            x4, [fp, #-0x18]
    // 0x7f7ce4: LoadField: r5 = r1->field_b
    //     0x7f7ce4: ldur            w5, [x1, #0xb]
    // 0x7f7ce8: DecompressPointer r5
    //     0x7f7ce8: add             x5, x5, HEAP, lsl #32
    // 0x7f7cec: mov             x1, x4
    // 0x7f7cf0: mov             x2, x5
    // 0x7f7cf4: stur            x5, [fp, #-0x10]
    // 0x7f7cf8: r0 = evaluate()
    //     0x7f7cf8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f7cfc: LoadField: d0 = r0->field_7
    //     0x7f7cfc: ldur            d0, [x0, #7]
    // 0x7f7d00: ldur            x1, [fp, #-0x20]
    // 0x7f7d04: r0 = scale()
    //     0x7f7d04: bl              #0x7f7e38  ; [dart:ui] Offset::scale
    // 0x7f7d08: ldur            x0, [fp, #-8]
    // 0x7f7d0c: LoadField: r2 = r0->field_23
    //     0x7f7d0c: ldur            w2, [x0, #0x23]
    // 0x7f7d10: DecompressPointer r2
    //     0x7f7d10: add             x2, x2, HEAP, lsl #32
    // 0x7f7d14: ldur            x1, [fp, #-0x20]
    // 0x7f7d18: r0 = +()
    //     0x7f7d18: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x7f7d1c: ldur            x1, [fp, #-0x18]
    // 0x7f7d20: ldur            x2, [fp, #-0x10]
    // 0x7f7d24: stur            x0, [fp, #-0x20]
    // 0x7f7d28: r0 = evaluate()
    //     0x7f7d28: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f7d2c: LoadField: d0 = r0->field_7
    //     0x7f7d2c: ldur            d0, [x0, #7]
    // 0x7f7d30: r1 = Instance_Offset
    //     0x7f7d30: add             x1, PP, #0x40, lsl #12  ; [pp+0x40580] Obj!Offset@96bd81
    //     0x7f7d34: ldr             x1, [x1, #0x580]
    // 0x7f7d38: r2 = Instance_Offset
    //     0x7f7d38: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7f7d3c: r0 = lerp()
    //     0x7f7d3c: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x7f7d40: ldur            x1, [fp, #-0x18]
    // 0x7f7d44: ldur            x2, [fp, #-0x10]
    // 0x7f7d48: stur            x0, [fp, #-0x10]
    // 0x7f7d4c: r0 = evaluate()
    //     0x7f7d4c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f7d50: mov             x1, x0
    // 0x7f7d54: ldur            x0, [fp, #-8]
    // 0x7f7d58: stur            x1, [fp, #-0x28]
    // 0x7f7d5c: LoadField: r2 = r0->field_13
    //     0x7f7d5c: ldur            w2, [x0, #0x13]
    // 0x7f7d60: DecompressPointer r2
    //     0x7f7d60: add             x2, x2, HEAP, lsl #32
    // 0x7f7d64: stur            x2, [fp, #-0x18]
    // 0x7f7d68: r0 = RoundedRectangleBorder()
    //     0x7f7d68: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f7d6c: mov             x1, x0
    // 0x7f7d70: r0 = Instance_BorderRadius
    //     0x7f7d70: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] Obj!BorderRadius@95a531
    //     0x7f7d74: ldr             x0, [x0, #0x4c0]
    // 0x7f7d78: stur            x1, [fp, #-8]
    // 0x7f7d7c: StoreField: r1->field_b = r0
    //     0x7f7d7c: stur            w0, [x1, #0xb]
    // 0x7f7d80: ldur            x0, [fp, #-0x18]
    // 0x7f7d84: StoreField: r1->field_7 = r0
    //     0x7f7d84: stur            w0, [x1, #7]
    // 0x7f7d88: ldur            x0, [fp, #-0x28]
    // 0x7f7d8c: LoadField: d0 = r0->field_7
    //     0x7f7d8c: ldur            d0, [x0, #7]
    // 0x7f7d90: stur            d0, [fp, #-0x30]
    // 0x7f7d94: r0 = MagnifierDecoration()
    //     0x7f7d94: bl              #0x7f7e2c  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x7f7d98: ldur            d0, [fp, #-0x30]
    // 0x7f7d9c: stur            x0, [fp, #-0x18]
    // 0x7f7da0: StoreField: r0->field_7 = d0
    //     0x7f7da0: stur            d0, [x0, #7]
    // 0x7f7da4: r1 = const [Instance of 'BoxShadow']
    //     0x7f7da4: add             x1, PP, #0x40, lsl #12  ; [pp+0x404c8] List<BoxShadow>(1)
    //     0x7f7da8: ldr             x1, [x1, #0x4c8]
    // 0x7f7dac: StoreField: r0->field_f = r1
    //     0x7f7dac: stur            w1, [x0, #0xf]
    // 0x7f7db0: ldur            x1, [fp, #-8]
    // 0x7f7db4: StoreField: r0->field_13 = r1
    //     0x7f7db4: stur            w1, [x0, #0x13]
    // 0x7f7db8: r0 = RawMagnifier()
    //     0x7f7db8: bl              #0x7f7e20  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x7f7dbc: mov             x1, x0
    // 0x7f7dc0: ldur            x0, [fp, #-0x18]
    // 0x7f7dc4: stur            x1, [fp, #-8]
    // 0x7f7dc8: StoreField: r1->field_f = r0
    //     0x7f7dc8: stur            w0, [x1, #0xf]
    // 0x7f7dcc: r0 = Instance_Clip
    //     0x7f7dcc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f7dd0: StoreField: r1->field_13 = r0
    //     0x7f7dd0: stur            w0, [x1, #0x13]
    // 0x7f7dd4: ldur            x0, [fp, #-0x20]
    // 0x7f7dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f7dd8: stur            w0, [x1, #0x17]
    // 0x7f7ddc: d0 = 1.000000
    //     0x7f7ddc: fmov            d0, #1.00000000
    // 0x7f7de0: StoreField: r1->field_1b = d0
    //     0x7f7de0: stur            d0, [x1, #0x1b]
    // 0x7f7de4: r0 = Instance_Size
    //     0x7f7de4: add             x0, PP, #0x40, lsl #12  ; [pp+0x404b8] Obj!Size@96b521
    //     0x7f7de8: ldr             x0, [x0, #0x4b8]
    // 0x7f7dec: StoreField: r1->field_23 = r0
    //     0x7f7dec: stur            w0, [x1, #0x23]
    // 0x7f7df0: r0 = Transform()
    //     0x7f7df0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7f7df4: mov             x1, x0
    // 0x7f7df8: ldur            x2, [fp, #-8]
    // 0x7f7dfc: ldur            x3, [fp, #-0x10]
    // 0x7f7e00: stur            x0, [fp, #-8]
    // 0x7f7e04: r0 = Transform.translate()
    //     0x7f7e04: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x7f7e08: ldur            x0, [fp, #-8]
    // 0x7f7e0c: LeaveFrame
    //     0x7f7e0c: mov             SP, fp
    //     0x7f7e10: ldp             fp, lr, [SP], #0x10
    // 0x7f7e14: ret
    //     0x7f7e14: ret             
    // 0x7f7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7e1c: b               #0x7f7cb4
  }
}

// class id: 3527, size: 0x30, field offset: 0xc
//   const constructor, 
class CupertinoTextMagnifier extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809f74, size: 0x40
    // 0x809f74: EnterFrame
    //     0x809f74: stp             fp, lr, [SP, #-0x10]!
    //     0x809f78: mov             fp, SP
    // 0x809f7c: mov             x0, x1
    // 0x809f80: r1 = <CupertinoTextMagnifier>
    //     0x809f80: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <CupertinoTextMagnifier>
    //     0x809f84: ldr             x1, [x1, #0x4b0]
    // 0x809f88: r0 = _CupertinoTextMagnifierState()
    //     0x809f88: bl              #0x809fb4  ; Allocate_CupertinoTextMagnifierStateStub -> _CupertinoTextMagnifierState (size=0x34)
    // 0x809f8c: r1 = Instance_Offset
    //     0x809f8c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x809f90: StoreField: r0->field_1b = r1
    //     0x809f90: stur            w1, [x0, #0x1b]
    // 0x809f94: StoreField: r0->field_1f = rZR
    //     0x809f94: stur            xzr, [x0, #0x1f]
    // 0x809f98: r1 = Sentinel
    //     0x809f98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809f9c: StoreField: r0->field_27 = r1
    //     0x809f9c: stur            w1, [x0, #0x27]
    // 0x809fa0: StoreField: r0->field_2b = r1
    //     0x809fa0: stur            w1, [x0, #0x2b]
    // 0x809fa4: StoreField: r0->field_2f = r1
    //     0x809fa4: stur            w1, [x0, #0x2f]
    // 0x809fa8: LeaveFrame
    //     0x809fa8: mov             SP, fp
    //     0x809fac: ldp             fp, lr, [SP], #0x10
    // 0x809fb0: ret
    //     0x809fb0: ret             
  }
}
