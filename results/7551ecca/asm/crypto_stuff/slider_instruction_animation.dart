// lib: , url: package:crypto_stuff/slider_instruction_animation.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 2758, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliderInstructionAnimationState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x530bf0, size: 0x98
    // 0x530bf0: EnterFrame
    //     0x530bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x530bf4: mov             fp, SP
    // 0x530bf8: AllocStack(0x10)
    //     0x530bf8: sub             SP, SP, #0x10
    // 0x530bfc: SetupParameters(__SliderInstructionAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x530bfc: stur            x1, [fp, #-8]
    //     0x530c00: stur            x2, [fp, #-0x10]
    // 0x530c04: CheckStackOverflow
    //     0x530c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530c08: cmp             SP, x16
    //     0x530c0c: b.ls            #0x530c7c
    // 0x530c10: r0 = Ticker()
    //     0x530c10: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x530c14: mov             x1, x0
    // 0x530c18: r0 = false
    //     0x530c18: add             x0, NULL, #0x30  ; false
    // 0x530c1c: StoreField: r1->field_b = r0
    //     0x530c1c: stur            w0, [x1, #0xb]
    // 0x530c20: ldur            x0, [fp, #-0x10]
    // 0x530c24: StoreField: r1->field_13 = r0
    //     0x530c24: stur            w0, [x1, #0x13]
    // 0x530c28: mov             x0, x1
    // 0x530c2c: ldur            x2, [fp, #-8]
    // 0x530c30: StoreField: r2->field_13 = r0
    //     0x530c30: stur            w0, [x2, #0x13]
    //     0x530c34: ldurb           w16, [x2, #-1]
    //     0x530c38: ldurb           w17, [x0, #-1]
    //     0x530c3c: and             x16, x17, x16, lsr #2
    //     0x530c40: tst             x16, HEAP, lsr #32
    //     0x530c44: b.eq            #0x530c4c
    //     0x530c48: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x530c4c: mov             x1, x2
    // 0x530c50: r0 = _updateTickerModeNotifier()
    //     0x530c50: bl              #0x530ca8  ; [package:crypto_stuff/slider_instruction_animation.dart] __SliderInstructionAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x530c54: ldur            x1, [fp, #-8]
    // 0x530c58: r0 = _updateTicker()
    //     0x530c58: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x530c5c: ldur            x1, [fp, #-8]
    // 0x530c60: LoadField: r0 = r1->field_13
    //     0x530c60: ldur            w0, [x1, #0x13]
    // 0x530c64: DecompressPointer r0
    //     0x530c64: add             x0, x0, HEAP, lsl #32
    // 0x530c68: cmp             w0, NULL
    // 0x530c6c: b.eq            #0x530c84
    // 0x530c70: LeaveFrame
    //     0x530c70: mov             SP, fp
    //     0x530c74: ldp             fp, lr, [SP], #0x10
    // 0x530c78: ret
    //     0x530c78: ret             
    // 0x530c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530c80: b               #0x530c10
    // 0x530c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530c84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x530ca8, size: 0x124
    // 0x530ca8: EnterFrame
    //     0x530ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x530cac: mov             fp, SP
    // 0x530cb0: AllocStack(0x18)
    //     0x530cb0: sub             SP, SP, #0x18
    // 0x530cb4: SetupParameters(__SliderInstructionAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530cb4: mov             x2, x1
    //     0x530cb8: stur            x1, [fp, #-8]
    // 0x530cbc: CheckStackOverflow
    //     0x530cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530cc0: cmp             SP, x16
    //     0x530cc4: b.ls            #0x530dc0
    // 0x530cc8: LoadField: r1 = r2->field_f
    //     0x530cc8: ldur            w1, [x2, #0xf]
    // 0x530ccc: DecompressPointer r1
    //     0x530ccc: add             x1, x1, HEAP, lsl #32
    // 0x530cd0: cmp             w1, NULL
    // 0x530cd4: b.eq            #0x530dc8
    // 0x530cd8: r0 = getNotifier()
    //     0x530cd8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x530cdc: mov             x3, x0
    // 0x530ce0: ldur            x0, [fp, #-8]
    // 0x530ce4: stur            x3, [fp, #-0x18]
    // 0x530ce8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x530ce8: ldur            w4, [x0, #0x17]
    // 0x530cec: DecompressPointer r4
    //     0x530cec: add             x4, x4, HEAP, lsl #32
    // 0x530cf0: stur            x4, [fp, #-0x10]
    // 0x530cf4: cmp             w3, w4
    // 0x530cf8: b.ne            #0x530d0c
    // 0x530cfc: r0 = Null
    //     0x530cfc: mov             x0, NULL
    // 0x530d00: LeaveFrame
    //     0x530d00: mov             SP, fp
    //     0x530d04: ldp             fp, lr, [SP], #0x10
    // 0x530d08: ret
    //     0x530d08: ret             
    // 0x530d0c: cmp             w4, NULL
    // 0x530d10: b.eq            #0x530d54
    // 0x530d14: mov             x2, x0
    // 0x530d18: r1 = Function '_updateTicker@318311458':.
    //     0x530d18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] AnonymousClosure: (0x530dcc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x530d1c: ldr             x1, [x1, #0xb58]
    // 0x530d20: r0 = AllocateClosure()
    //     0x530d20: bl              #0x975f00  ; AllocateClosureStub
    // 0x530d24: ldur            x1, [fp, #-0x10]
    // 0x530d28: r2 = LoadClassIdInstr(r1)
    //     0x530d28: ldur            x2, [x1, #-1]
    //     0x530d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x530d30: mov             x16, x0
    // 0x530d34: mov             x0, x2
    // 0x530d38: mov             x2, x16
    // 0x530d3c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x530d3c: movz            x17, #0xa97b
    //     0x530d40: add             lr, x0, x17
    //     0x530d44: ldr             lr, [x21, lr, lsl #3]
    //     0x530d48: blr             lr
    // 0x530d4c: ldur            x0, [fp, #-8]
    // 0x530d50: ldur            x3, [fp, #-0x18]
    // 0x530d54: mov             x2, x0
    // 0x530d58: r1 = Function '_updateTicker@318311458':.
    //     0x530d58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] AnonymousClosure: (0x530dcc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x530d5c: ldr             x1, [x1, #0xb58]
    // 0x530d60: r0 = AllocateClosure()
    //     0x530d60: bl              #0x975f00  ; AllocateClosureStub
    // 0x530d64: ldur            x3, [fp, #-0x18]
    // 0x530d68: r1 = LoadClassIdInstr(r3)
    //     0x530d68: ldur            x1, [x3, #-1]
    //     0x530d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x530d70: mov             x2, x0
    // 0x530d74: mov             x0, x1
    // 0x530d78: mov             x1, x3
    // 0x530d7c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x530d7c: movz            x17, #0xa867
    //     0x530d80: add             lr, x0, x17
    //     0x530d84: ldr             lr, [x21, lr, lsl #3]
    //     0x530d88: blr             lr
    // 0x530d8c: ldur            x0, [fp, #-0x18]
    // 0x530d90: ldur            x1, [fp, #-8]
    // 0x530d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x530d94: stur            w0, [x1, #0x17]
    //     0x530d98: ldurb           w16, [x1, #-1]
    //     0x530d9c: ldurb           w17, [x0, #-1]
    //     0x530da0: and             x16, x17, x16, lsr #2
    //     0x530da4: tst             x16, HEAP, lsr #32
    //     0x530da8: b.eq            #0x530db0
    //     0x530dac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x530db0: r0 = Null
    //     0x530db0: mov             x0, NULL
    // 0x530db4: LeaveFrame
    //     0x530db4: mov             SP, fp
    //     0x530db8: ldp             fp, lr, [SP], #0x10
    // 0x530dbc: ret
    //     0x530dbc: ret             
    // 0x530dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530dc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530dc4: b               #0x530cc8
    // 0x530dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530dc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x530dcc, size: 0x38
    // 0x530dcc: EnterFrame
    //     0x530dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x530dd0: mov             fp, SP
    // 0x530dd4: ldr             x0, [fp, #0x10]
    // 0x530dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530dd8: ldur            w1, [x0, #0x17]
    // 0x530ddc: DecompressPointer r1
    //     0x530ddc: add             x1, x1, HEAP, lsl #32
    // 0x530de0: CheckStackOverflow
    //     0x530de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530de4: cmp             SP, x16
    //     0x530de8: b.ls            #0x530dfc
    // 0x530dec: r0 = _updateTicker()
    //     0x530dec: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x530df0: LeaveFrame
    //     0x530df0: mov             SP, fp
    //     0x530df4: ldp             fp, lr, [SP], #0x10
    // 0x530df8: ret
    //     0x530df8: ret             
    // 0x530dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530e00: b               #0x530dec
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7d90, size: 0x48
    // 0x7c7d90: EnterFrame
    //     0x7c7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d94: mov             fp, SP
    // 0x7c7d98: AllocStack(0x8)
    //     0x7c7d98: sub             SP, SP, #8
    // 0x7c7d9c: SetupParameters(__SliderInstructionAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7d9c: mov             x0, x1
    //     0x7c7da0: stur            x1, [fp, #-8]
    // 0x7c7da4: CheckStackOverflow
    //     0x7c7da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7da8: cmp             SP, x16
    //     0x7c7dac: b.ls            #0x7c7dd0
    // 0x7c7db0: mov             x1, x0
    // 0x7c7db4: r0 = _updateTickerModeNotifier()
    //     0x7c7db4: bl              #0x530ca8  ; [package:crypto_stuff/slider_instruction_animation.dart] __SliderInstructionAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7db8: ldur            x1, [fp, #-8]
    // 0x7c7dbc: r0 = _updateTicker()
    //     0x7c7dbc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7dc0: r0 = Null
    //     0x7c7dc0: mov             x0, NULL
    // 0x7c7dc4: LeaveFrame
    //     0x7c7dc4: mov             SP, fp
    //     0x7c7dc8: ldp             fp, lr, [SP], #0x10
    // 0x7c7dcc: ret
    //     0x7c7dcc: ret             
    // 0x7c7dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7dd4: b               #0x7c7db0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea968, size: 0x94
    // 0x7ea968: EnterFrame
    //     0x7ea968: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea96c: mov             fp, SP
    // 0x7ea970: AllocStack(0x10)
    //     0x7ea970: sub             SP, SP, #0x10
    // 0x7ea974: SetupParameters(__SliderInstructionAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea974: mov             x0, x1
    //     0x7ea978: stur            x1, [fp, #-0x10]
    // 0x7ea97c: CheckStackOverflow
    //     0x7ea97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea980: cmp             SP, x16
    //     0x7ea984: b.ls            #0x7ea9f4
    // 0x7ea988: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea988: ldur            w3, [x0, #0x17]
    // 0x7ea98c: DecompressPointer r3
    //     0x7ea98c: add             x3, x3, HEAP, lsl #32
    // 0x7ea990: stur            x3, [fp, #-8]
    // 0x7ea994: cmp             w3, NULL
    // 0x7ea998: b.ne            #0x7ea9a4
    // 0x7ea99c: mov             x1, x0
    // 0x7ea9a0: b               #0x7ea9e0
    // 0x7ea9a4: mov             x2, x0
    // 0x7ea9a8: r1 = Function '_updateTicker@318311458':.
    //     0x7ea9a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] AnonymousClosure: (0x530dcc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7ea9ac: ldr             x1, [x1, #0xb58]
    // 0x7ea9b0: r0 = AllocateClosure()
    //     0x7ea9b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea9b4: ldur            x1, [fp, #-8]
    // 0x7ea9b8: r2 = LoadClassIdInstr(r1)
    //     0x7ea9b8: ldur            x2, [x1, #-1]
    //     0x7ea9bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea9c0: mov             x16, x0
    // 0x7ea9c4: mov             x0, x2
    // 0x7ea9c8: mov             x2, x16
    // 0x7ea9cc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea9cc: movz            x17, #0xa97b
    //     0x7ea9d0: add             lr, x0, x17
    //     0x7ea9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea9d8: blr             lr
    // 0x7ea9dc: ldur            x1, [fp, #-0x10]
    // 0x7ea9e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea9e0: stur            NULL, [x1, #0x17]
    // 0x7ea9e4: r0 = Null
    //     0x7ea9e4: mov             x0, NULL
    // 0x7ea9e8: LeaveFrame
    //     0x7ea9e8: mov             SP, fp
    //     0x7ea9ec: ldp             fp, lr, [SP], #0x10
    // 0x7ea9f0: ret
    //     0x7ea9f0: ret             
    // 0x7ea9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea9f8: b               #0x7ea988
  }
}

// class id: 2759, size: 0x24, field offset: 0x1c
class _SliderInstructionAnimationState extends __SliderInstructionAnimationState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x67451c, size: 0x110
    // 0x67451c: EnterFrame
    //     0x67451c: stp             fp, lr, [SP, #-0x10]!
    //     0x674520: mov             fp, SP
    // 0x674524: AllocStack(0x20)
    //     0x674524: sub             SP, SP, #0x20
    // 0x674528: SetupParameters(_SliderInstructionAnimationState this /* r1 => r2, fp-0x8 */)
    //     0x674528: mov             x2, x1
    //     0x67452c: stur            x1, [fp, #-8]
    // 0x674530: CheckStackOverflow
    //     0x674530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674534: cmp             SP, x16
    //     0x674538: b.ls            #0x674624
    // 0x67453c: r1 = <double>
    //     0x67453c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x674540: r0 = AnimationController()
    //     0x674540: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x674544: stur            x0, [fp, #-0x10]
    // 0x674548: r16 = Instance_Duration
    //     0x674548: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x67454c: ldr             x16, [x16, #0xd88]
    // 0x674550: str             x16, [SP]
    // 0x674554: mov             x1, x0
    // 0x674558: ldur            x2, [fp, #-8]
    // 0x67455c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67455c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674560: ldr             x4, [x4, #0x5b0]
    // 0x674564: r0 = AnimationController()
    //     0x674564: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674568: r16 = true
    //     0x674568: add             x16, NULL, #0x20  ; true
    // 0x67456c: str             x16, [SP]
    // 0x674570: ldur            x1, [fp, #-0x10]
    // 0x674574: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x674574: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x674578: ldr             x4, [x4, #0xb08]
    // 0x67457c: r0 = repeat()
    //     0x67457c: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674580: ldur            x0, [fp, #-0x10]
    // 0x674584: ldur            x2, [fp, #-8]
    // 0x674588: StoreField: r2->field_1b = r0
    //     0x674588: stur            w0, [x2, #0x1b]
    //     0x67458c: ldurb           w16, [x2, #-1]
    //     0x674590: ldurb           w17, [x0, #-1]
    //     0x674594: and             x16, x17, x16, lsr #2
    //     0x674598: tst             x16, HEAP, lsr #32
    //     0x67459c: b.eq            #0x6745a4
    //     0x6745a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6745a4: r1 = <double>
    //     0x6745a4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6745a8: r0 = Tween()
    //     0x6745a8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6745ac: mov             x2, x0
    // 0x6745b0: r0 = 0.000000
    //     0x6745b0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6745b4: stur            x2, [fp, #-0x18]
    // 0x6745b8: StoreField: r2->field_b = r0
    //     0x6745b8: stur            w0, [x2, #0xb]
    // 0x6745bc: r0 = 1.000000
    //     0x6745bc: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6745c0: StoreField: r2->field_f = r0
    //     0x6745c0: stur            w0, [x2, #0xf]
    // 0x6745c4: r1 = <double>
    //     0x6745c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6745c8: r0 = CurvedAnimation()
    //     0x6745c8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6745cc: mov             x1, x0
    // 0x6745d0: ldur            x3, [fp, #-0x10]
    // 0x6745d4: r2 = Instance_Cubic
    //     0x6745d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6745d8: ldr             x2, [x2, #0xb30]
    // 0x6745dc: stur            x0, [fp, #-0x10]
    // 0x6745e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6745e0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6745e4: r0 = CurvedAnimation()
    //     0x6745e4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6745e8: ldur            x1, [fp, #-0x18]
    // 0x6745ec: ldur            x2, [fp, #-0x10]
    // 0x6745f0: r0 = animate()
    //     0x6745f0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6745f4: ldur            x1, [fp, #-8]
    // 0x6745f8: StoreField: r1->field_1f = r0
    //     0x6745f8: stur            w0, [x1, #0x1f]
    //     0x6745fc: ldurb           w16, [x1, #-1]
    //     0x674600: ldurb           w17, [x0, #-1]
    //     0x674604: and             x16, x17, x16, lsr #2
    //     0x674608: tst             x16, HEAP, lsr #32
    //     0x67460c: b.eq            #0x674614
    //     0x674610: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x674614: r0 = Null
    //     0x674614: mov             x0, NULL
    // 0x674618: LeaveFrame
    //     0x674618: mov             SP, fp
    //     0x67461c: ldp             fp, lr, [SP], #0x10
    // 0x674620: ret
    //     0x674620: ret             
    // 0x674624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674628: b               #0x67453c
  }
  _ build(/* No info */) {
    // ** addr: 0x72178c, size: 0x58
    // 0x72178c: EnterFrame
    //     0x72178c: stp             fp, lr, [SP, #-0x10]!
    //     0x721790: mov             fp, SP
    // 0x721794: AllocStack(0x8)
    //     0x721794: sub             SP, SP, #8
    // 0x721798: SetupParameters(_SliderInstructionAnimationState this /* r1 => r1, fp-0x8 */)
    //     0x721798: stur            x1, [fp, #-8]
    // 0x72179c: r1 = 1
    //     0x72179c: movz            x1, #0x1
    // 0x7217a0: r0 = AllocateContext()
    //     0x7217a0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7217a4: mov             x1, x0
    // 0x7217a8: ldur            x0, [fp, #-8]
    // 0x7217ac: StoreField: r1->field_f = r0
    //     0x7217ac: stur            w0, [x1, #0xf]
    // 0x7217b0: mov             x2, x1
    // 0x7217b4: r1 = Function '<anonymous closure>':.
    //     0x7217b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] AnonymousClosure: (0x7217e4), in [package:crypto_stuff/slider_instruction_animation.dart] _SliderInstructionAnimationState::build (0x72178c)
    //     0x7217b8: ldr             x1, [x1, #0xb60]
    // 0x7217bc: r0 = AllocateClosure()
    //     0x7217bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7217c0: r1 = <BoxConstraints>
    //     0x7217c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x7217c4: ldr             x1, [x1, #0xf50]
    // 0x7217c8: stur            x0, [fp, #-8]
    // 0x7217cc: r0 = LayoutBuilder()
    //     0x7217cc: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7217d0: ldur            x1, [fp, #-8]
    // 0x7217d4: StoreField: r0->field_f = r1
    //     0x7217d4: stur            w1, [x0, #0xf]
    // 0x7217d8: LeaveFrame
    //     0x7217d8: mov             SP, fp
    //     0x7217dc: ldp             fp, lr, [SP], #0x10
    // 0x7217e0: ret
    //     0x7217e0: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7217e4, size: 0x11c
    // 0x7217e4: EnterFrame
    //     0x7217e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7217e8: mov             fp, SP
    // 0x7217ec: AllocStack(0x18)
    //     0x7217ec: sub             SP, SP, #0x18
    // 0x7217f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7217f0: ldr             x0, [fp, #0x20]
    //     0x7217f4: ldur            w1, [x0, #0x17]
    //     0x7217f8: add             x1, x1, HEAP, lsl #32
    //     0x7217fc: stur            x1, [fp, #-8]
    // 0x721800: r1 = 1
    //     0x721800: movz            x1, #0x1
    // 0x721804: r0 = AllocateContext()
    //     0x721804: bl              #0x975b3c  ; AllocateContextStub
    // 0x721808: mov             x1, x0
    // 0x72180c: ldur            x0, [fp, #-8]
    // 0x721810: StoreField: r1->field_b = r0
    //     0x721810: stur            w0, [x1, #0xb]
    // 0x721814: ldr             x2, [fp, #0x10]
    // 0x721818: StoreField: r1->field_f = r2
    //     0x721818: stur            w2, [x1, #0xf]
    // 0x72181c: LoadField: r2 = r0->field_f
    //     0x72181c: ldur            w2, [x0, #0xf]
    // 0x721820: DecompressPointer r2
    //     0x721820: add             x2, x2, HEAP, lsl #32
    // 0x721824: LoadField: r0 = r2->field_1f
    //     0x721824: ldur            w0, [x2, #0x1f]
    // 0x721828: DecompressPointer r0
    //     0x721828: add             x0, x0, HEAP, lsl #32
    // 0x72182c: r16 = Sentinel
    //     0x72182c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721830: cmp             w0, w16
    // 0x721834: b.eq            #0x7218f4
    // 0x721838: mov             x2, x1
    // 0x72183c: stur            x0, [fp, #-8]
    // 0x721840: r1 = Function '<anonymous closure>':.
    //     0x721840: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b68] AnonymousClosure: (0x721900), in [package:crypto_stuff/slider_instruction_animation.dart] _SliderInstructionAnimationState::build (0x72178c)
    //     0x721844: ldr             x1, [x1, #0xb68]
    // 0x721848: r0 = AllocateClosure()
    //     0x721848: bl              #0x975f00  ; AllocateClosureStub
    // 0x72184c: stur            x0, [fp, #-0x10]
    // 0x721850: r0 = AnimatedBuilder()
    //     0x721850: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x721854: mov             x3, x0
    // 0x721858: ldur            x0, [fp, #-0x10]
    // 0x72185c: stur            x3, [fp, #-0x18]
    // 0x721860: StoreField: r3->field_f = r0
    //     0x721860: stur            w0, [x3, #0xf]
    // 0x721864: ldur            x0, [fp, #-8]
    // 0x721868: StoreField: r3->field_b = r0
    //     0x721868: stur            w0, [x3, #0xb]
    // 0x72186c: r1 = Null
    //     0x72186c: mov             x1, NULL
    // 0x721870: r2 = 2
    //     0x721870: movz            x2, #0x2
    // 0x721874: r0 = AllocateArray()
    //     0x721874: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721878: mov             x2, x0
    // 0x72187c: ldur            x0, [fp, #-0x18]
    // 0x721880: stur            x2, [fp, #-8]
    // 0x721884: StoreField: r2->field_f = r0
    //     0x721884: stur            w0, [x2, #0xf]
    // 0x721888: r1 = <Widget>
    //     0x721888: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x72188c: r0 = AllocateGrowableArray()
    //     0x72188c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721890: mov             x1, x0
    // 0x721894: ldur            x0, [fp, #-8]
    // 0x721898: stur            x1, [fp, #-0x10]
    // 0x72189c: StoreField: r1->field_f = r0
    //     0x72189c: stur            w0, [x1, #0xf]
    // 0x7218a0: r0 = 2
    //     0x7218a0: movz            x0, #0x2
    // 0x7218a4: StoreField: r1->field_b = r0
    //     0x7218a4: stur            w0, [x1, #0xb]
    // 0x7218a8: r0 = Column()
    //     0x7218a8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7218ac: r1 = Instance_Axis
    //     0x7218ac: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7218b0: StoreField: r0->field_f = r1
    //     0x7218b0: stur            w1, [x0, #0xf]
    // 0x7218b4: r1 = Instance_MainAxisAlignment
    //     0x7218b4: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7218b8: StoreField: r0->field_13 = r1
    //     0x7218b8: stur            w1, [x0, #0x13]
    // 0x7218bc: r1 = Instance_MainAxisSize
    //     0x7218bc: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7218c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7218c0: stur            w1, [x0, #0x17]
    // 0x7218c4: r1 = Instance_CrossAxisAlignment
    //     0x7218c4: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7218c8: StoreField: r0->field_1b = r1
    //     0x7218c8: stur            w1, [x0, #0x1b]
    // 0x7218cc: r1 = Instance_VerticalDirection
    //     0x7218cc: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7218d0: StoreField: r0->field_23 = r1
    //     0x7218d0: stur            w1, [x0, #0x23]
    // 0x7218d4: r1 = Instance_Clip
    //     0x7218d4: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7218d8: StoreField: r0->field_2b = r1
    //     0x7218d8: stur            w1, [x0, #0x2b]
    // 0x7218dc: StoreField: r0->field_2f = rZR
    //     0x7218dc: stur            xzr, [x0, #0x2f]
    // 0x7218e0: ldur            x1, [fp, #-0x10]
    // 0x7218e4: StoreField: r0->field_b = r1
    //     0x7218e4: stur            w1, [x0, #0xb]
    // 0x7218e8: LeaveFrame
    //     0x7218e8: mov             SP, fp
    //     0x7218ec: ldp             fp, lr, [SP], #0x10
    // 0x7218f0: ret
    //     0x7218f0: ret             
    // 0x7218f4: r9 = _animation
    //     0x7218f4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_SliderInstructionAnimationState@550188318._animation@550188318>: late (offset: 0x20)
    //     0x7218f8: ldr             x9, [x9, #0xb70]
    // 0x7218fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7218fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x721900, size: 0x1fc
    // 0x721900: EnterFrame
    //     0x721900: stp             fp, lr, [SP, #-0x10]!
    //     0x721904: mov             fp, SP
    // 0x721908: AllocStack(0x38)
    //     0x721908: sub             SP, SP, #0x38
    // 0x72190c: SetupParameters([dynamic _ /* r0 */])
    //     0x72190c: ldr             x0, [fp, #0x20]
    //     0x721910: ldur            w1, [x0, #0x17]
    //     0x721914: add             x1, x1, HEAP, lsl #32
    //     0x721918: stur            x1, [fp, #-8]
    // 0x72191c: CheckStackOverflow
    //     0x72191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721920: cmp             SP, x16
    //     0x721924: b.ls            #0x721ad0
    // 0x721928: r0 = Container()
    //     0x721928: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x72192c: stur            x0, [fp, #-0x10]
    // 0x721930: r16 = inf
    //     0x721930: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x721934: r30 = 32.000000
    //     0x721934: add             lr, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x721938: ldr             lr, [lr, #0x3b8]
    // 0x72193c: stp             lr, x16, [SP]
    // 0x721940: mov             x1, x0
    // 0x721944: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x721944: ldr             x4, [PP, #0x7d70]  ; [pp+0x7d70] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    // 0x721948: r0 = Container()
    //     0x721948: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72194c: ldur            x0, [fp, #-8]
    // 0x721950: LoadField: r1 = r0->field_b
    //     0x721950: ldur            w1, [x0, #0xb]
    // 0x721954: DecompressPointer r1
    //     0x721954: add             x1, x1, HEAP, lsl #32
    // 0x721958: LoadField: r2 = r1->field_f
    //     0x721958: ldur            w2, [x1, #0xf]
    // 0x72195c: DecompressPointer r2
    //     0x72195c: add             x2, x2, HEAP, lsl #32
    // 0x721960: LoadField: r1 = r2->field_1f
    //     0x721960: ldur            w1, [x2, #0x1f]
    // 0x721964: DecompressPointer r1
    //     0x721964: add             x1, x1, HEAP, lsl #32
    // 0x721968: r16 = Sentinel
    //     0x721968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72196c: cmp             w1, w16
    // 0x721970: b.eq            #0x721ad8
    // 0x721974: LoadField: r2 = r1->field_f
    //     0x721974: ldur            w2, [x1, #0xf]
    // 0x721978: DecompressPointer r2
    //     0x721978: add             x2, x2, HEAP, lsl #32
    // 0x72197c: LoadField: r3 = r1->field_b
    //     0x72197c: ldur            w3, [x1, #0xb]
    // 0x721980: DecompressPointer r3
    //     0x721980: add             x3, x3, HEAP, lsl #32
    // 0x721984: mov             x1, x2
    // 0x721988: mov             x2, x3
    // 0x72198c: r0 = evaluate()
    //     0x72198c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721990: mov             x1, x0
    // 0x721994: ldur            x0, [fp, #-8]
    // 0x721998: LoadField: r2 = r0->field_f
    //     0x721998: ldur            w2, [x0, #0xf]
    // 0x72199c: DecompressPointer r2
    //     0x72199c: add             x2, x2, HEAP, lsl #32
    // 0x7219a0: LoadField: d0 = r2->field_f
    //     0x7219a0: ldur            d0, [x2, #0xf]
    // 0x7219a4: d1 = 0.800000
    //     0x7219a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7219a8: ldr             d1, [x17, #0xca0]
    // 0x7219ac: fmul            d2, d0, d1
    // 0x7219b0: d1 = 32.000000
    //     0x7219b0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x7219b4: ldr             d1, [x17, #0xa70]
    // 0x7219b8: fsub            d3, d2, d1
    // 0x7219bc: LoadField: d1 = r1->field_7
    //     0x7219bc: ldur            d1, [x1, #7]
    // 0x7219c0: fmul            d2, d1, d3
    // 0x7219c4: d1 = 0.100000
    //     0x7219c4: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7219c8: ldr             d1, [x17, #0x760]
    // 0x7219cc: fmul            d3, d0, d1
    // 0x7219d0: fadd            d0, d2, d3
    // 0x7219d4: stur            d0, [fp, #-0x28]
    // 0x7219d8: r0 = Icon()
    //     0x7219d8: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7219dc: mov             x2, x0
    // 0x7219e0: r0 = Instance_IconData
    //     0x7219e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x102f8] Obj!IconData@957901
    //     0x7219e4: ldr             x0, [x0, #0x2f8]
    // 0x7219e8: stur            x2, [fp, #-0x18]
    // 0x7219ec: StoreField: r2->field_b = r0
    //     0x7219ec: stur            w0, [x2, #0xb]
    // 0x7219f0: r0 = 32.000000
    //     0x7219f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x7219f4: ldr             x0, [x0, #0x3b8]
    // 0x7219f8: StoreField: r2->field_f = r0
    //     0x7219f8: stur            w0, [x2, #0xf]
    // 0x7219fc: ldur            d0, [fp, #-0x28]
    // 0x721a00: r0 = inline_Allocate_Double()
    //     0x721a00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x721a04: add             x0, x0, #0x10
    //     0x721a08: cmp             x1, x0
    //     0x721a0c: b.ls            #0x721ae4
    //     0x721a10: str             x0, [THR, #0x50]  ; THR::top
    //     0x721a14: sub             x0, x0, #0xf
    //     0x721a18: movz            x1, #0xe15c
    //     0x721a1c: movk            x1, #0x3, lsl #16
    //     0x721a20: stur            x1, [x0, #-1]
    // 0x721a24: StoreField: r0->field_7 = d0
    //     0x721a24: stur            d0, [x0, #7]
    // 0x721a28: stur            x0, [fp, #-8]
    // 0x721a2c: r1 = <StackParentData>
    //     0x721a2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x721a30: ldr             x1, [x1, #0xa48]
    // 0x721a34: r0 = Positioned()
    //     0x721a34: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x721a38: mov             x3, x0
    // 0x721a3c: ldur            x0, [fp, #-8]
    // 0x721a40: stur            x3, [fp, #-0x20]
    // 0x721a44: StoreField: r3->field_13 = r0
    //     0x721a44: stur            w0, [x3, #0x13]
    // 0x721a48: ldur            x0, [fp, #-0x18]
    // 0x721a4c: StoreField: r3->field_b = r0
    //     0x721a4c: stur            w0, [x3, #0xb]
    // 0x721a50: r1 = Null
    //     0x721a50: mov             x1, NULL
    // 0x721a54: r2 = 4
    //     0x721a54: movz            x2, #0x4
    // 0x721a58: r0 = AllocateArray()
    //     0x721a58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721a5c: mov             x2, x0
    // 0x721a60: ldur            x0, [fp, #-0x10]
    // 0x721a64: stur            x2, [fp, #-8]
    // 0x721a68: StoreField: r2->field_f = r0
    //     0x721a68: stur            w0, [x2, #0xf]
    // 0x721a6c: ldur            x0, [fp, #-0x20]
    // 0x721a70: StoreField: r2->field_13 = r0
    //     0x721a70: stur            w0, [x2, #0x13]
    // 0x721a74: r1 = <Widget>
    //     0x721a74: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x721a78: r0 = AllocateGrowableArray()
    //     0x721a78: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721a7c: mov             x1, x0
    // 0x721a80: ldur            x0, [fp, #-8]
    // 0x721a84: stur            x1, [fp, #-0x10]
    // 0x721a88: StoreField: r1->field_f = r0
    //     0x721a88: stur            w0, [x1, #0xf]
    // 0x721a8c: r0 = 4
    //     0x721a8c: movz            x0, #0x4
    // 0x721a90: StoreField: r1->field_b = r0
    //     0x721a90: stur            w0, [x1, #0xb]
    // 0x721a94: r0 = Stack()
    //     0x721a94: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x721a98: r1 = Instance_AlignmentDirectional
    //     0x721a98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x721a9c: ldr             x1, [x1, #0x370]
    // 0x721aa0: StoreField: r0->field_f = r1
    //     0x721aa0: stur            w1, [x0, #0xf]
    // 0x721aa4: r1 = Instance_StackFit
    //     0x721aa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x721aa8: ldr             x1, [x1, #0x378]
    // 0x721aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x721aac: stur            w1, [x0, #0x17]
    // 0x721ab0: r1 = Instance_Clip
    //     0x721ab0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x721ab4: ldr             x1, [x1, #0xa98]
    // 0x721ab8: StoreField: r0->field_1b = r1
    //     0x721ab8: stur            w1, [x0, #0x1b]
    // 0x721abc: ldur            x1, [fp, #-0x10]
    // 0x721ac0: StoreField: r0->field_b = r1
    //     0x721ac0: stur            w1, [x0, #0xb]
    // 0x721ac4: LeaveFrame
    //     0x721ac4: mov             SP, fp
    //     0x721ac8: ldp             fp, lr, [SP], #0x10
    // 0x721acc: ret
    //     0x721acc: ret             
    // 0x721ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ad4: b               #0x721928
    // 0x721ad8: r9 = _animation
    //     0x721ad8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_SliderInstructionAnimationState@550188318._animation@550188318>: late (offset: 0x20)
    //     0x721adc: ldr             x9, [x9, #0xb70]
    // 0x721ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721ae0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721ae4: SaveReg d0
    //     0x721ae4: str             q0, [SP, #-0x10]!
    // 0x721ae8: SaveReg r2
    //     0x721ae8: str             x2, [SP, #-8]!
    // 0x721aec: r0 = AllocateDouble()
    //     0x721aec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x721af0: RestoreReg r2
    //     0x721af0: ldr             x2, [SP], #8
    // 0x721af4: RestoreReg d0
    //     0x721af4: ldr             q0, [SP], #0x10
    // 0x721af8: b               #0x721a24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea904, size: 0x64
    // 0x7ea904: EnterFrame
    //     0x7ea904: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea908: mov             fp, SP
    // 0x7ea90c: AllocStack(0x8)
    //     0x7ea90c: sub             SP, SP, #8
    // 0x7ea910: SetupParameters(_SliderInstructionAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x7ea910: mov             x0, x1
    //     0x7ea914: stur            x1, [fp, #-8]
    // 0x7ea918: CheckStackOverflow
    //     0x7ea918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea91c: cmp             SP, x16
    //     0x7ea920: b.ls            #0x7ea954
    // 0x7ea924: LoadField: r1 = r0->field_1b
    //     0x7ea924: ldur            w1, [x0, #0x1b]
    // 0x7ea928: DecompressPointer r1
    //     0x7ea928: add             x1, x1, HEAP, lsl #32
    // 0x7ea92c: r16 = Sentinel
    //     0x7ea92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea930: cmp             w1, w16
    // 0x7ea934: b.eq            #0x7ea95c
    // 0x7ea938: r0 = dispose()
    //     0x7ea938: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea93c: ldur            x1, [fp, #-8]
    // 0x7ea940: r0 = dispose()
    //     0x7ea940: bl              #0x7ea968  ; [package:crypto_stuff/slider_instruction_animation.dart] __SliderInstructionAnimationState&State&SingleTickerProviderStateMixin::dispose
    // 0x7ea944: r0 = Null
    //     0x7ea944: mov             x0, NULL
    // 0x7ea948: LeaveFrame
    //     0x7ea948: mov             SP, fp
    //     0x7ea94c: ldp             fp, lr, [SP], #0x10
    // 0x7ea950: ret
    //     0x7ea950: ret             
    // 0x7ea954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea958: b               #0x7ea924
    // 0x7ea95c: r9 = _controller
    //     0x7ea95c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b78] Field <_SliderInstructionAnimationState@550188318._controller@550188318>: late (offset: 0x1c)
    //     0x7ea960: ldr             x9, [x9, #0xb78]
    // 0x7ea964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3561, size: 0xc, field offset: 0xc
class SliderInstructionAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809034, size: 0x30
    // 0x809034: EnterFrame
    //     0x809034: stp             fp, lr, [SP, #-0x10]!
    //     0x809038: mov             fp, SP
    // 0x80903c: mov             x0, x1
    // 0x809040: r1 = <SliderInstructionAnimation>
    //     0x809040: add             x1, PP, #0x23, lsl #12  ; [pp+0x23050] TypeArguments: <SliderInstructionAnimation>
    //     0x809044: ldr             x1, [x1, #0x50]
    // 0x809048: r0 = _SliderInstructionAnimationState()
    //     0x809048: bl              #0x809064  ; Allocate_SliderInstructionAnimationStateStub -> _SliderInstructionAnimationState (size=0x24)
    // 0x80904c: r1 = Sentinel
    //     0x80904c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809050: StoreField: r0->field_1b = r1
    //     0x809050: stur            w1, [x0, #0x1b]
    // 0x809054: StoreField: r0->field_1f = r1
    //     0x809054: stur            w1, [x0, #0x1f]
    // 0x809058: LeaveFrame
    //     0x809058: mov             SP, fp
    //     0x80905c: ldp             fp, lr, [SP], #0x10
    // 0x809060: ret
    //     0x809060: ret             
  }
}
