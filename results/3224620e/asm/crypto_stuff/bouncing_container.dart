// lib: , url: package:crypto_stuff/bouncing_container.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 2837, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BouncingContainerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52b708, size: 0x98
    // 0x52b708: EnterFrame
    //     0x52b708: stp             fp, lr, [SP, #-0x10]!
    //     0x52b70c: mov             fp, SP
    // 0x52b710: AllocStack(0x10)
    //     0x52b710: sub             SP, SP, #0x10
    // 0x52b714: SetupParameters(__BouncingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52b714: stur            x1, [fp, #-8]
    //     0x52b718: stur            x2, [fp, #-0x10]
    // 0x52b71c: CheckStackOverflow
    //     0x52b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b720: cmp             SP, x16
    //     0x52b724: b.ls            #0x52b794
    // 0x52b728: r0 = Ticker()
    //     0x52b728: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52b72c: mov             x1, x0
    // 0x52b730: r0 = false
    //     0x52b730: add             x0, NULL, #0x30  ; false
    // 0x52b734: StoreField: r1->field_b = r0
    //     0x52b734: stur            w0, [x1, #0xb]
    // 0x52b738: ldur            x0, [fp, #-0x10]
    // 0x52b73c: StoreField: r1->field_13 = r0
    //     0x52b73c: stur            w0, [x1, #0x13]
    // 0x52b740: mov             x0, x1
    // 0x52b744: ldur            x2, [fp, #-8]
    // 0x52b748: StoreField: r2->field_13 = r0
    //     0x52b748: stur            w0, [x2, #0x13]
    //     0x52b74c: ldurb           w16, [x2, #-1]
    //     0x52b750: ldurb           w17, [x0, #-1]
    //     0x52b754: and             x16, x17, x16, lsr #2
    //     0x52b758: tst             x16, HEAP, lsr #32
    //     0x52b75c: b.eq            #0x52b764
    //     0x52b760: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52b764: mov             x1, x2
    // 0x52b768: r0 = _updateTickerModeNotifier()
    //     0x52b768: bl              #0x52b7c0  ; [package:crypto_stuff/bouncing_container.dart] __BouncingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52b76c: ldur            x1, [fp, #-8]
    // 0x52b770: r0 = _updateTicker()
    //     0x52b770: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b774: ldur            x1, [fp, #-8]
    // 0x52b778: LoadField: r0 = r1->field_13
    //     0x52b778: ldur            w0, [x1, #0x13]
    // 0x52b77c: DecompressPointer r0
    //     0x52b77c: add             x0, x0, HEAP, lsl #32
    // 0x52b780: cmp             w0, NULL
    // 0x52b784: b.eq            #0x52b79c
    // 0x52b788: LeaveFrame
    //     0x52b788: mov             SP, fp
    //     0x52b78c: ldp             fp, lr, [SP], #0x10
    // 0x52b790: ret
    //     0x52b790: ret             
    // 0x52b794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b798: b               #0x52b728
    // 0x52b79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b79c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52b7c0, size: 0x124
    // 0x52b7c0: EnterFrame
    //     0x52b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b7c4: mov             fp, SP
    // 0x52b7c8: AllocStack(0x18)
    //     0x52b7c8: sub             SP, SP, #0x18
    // 0x52b7cc: SetupParameters(__BouncingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52b7cc: mov             x2, x1
    //     0x52b7d0: stur            x1, [fp, #-8]
    // 0x52b7d4: CheckStackOverflow
    //     0x52b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b7d8: cmp             SP, x16
    //     0x52b7dc: b.ls            #0x52b8d8
    // 0x52b7e0: LoadField: r1 = r2->field_f
    //     0x52b7e0: ldur            w1, [x2, #0xf]
    // 0x52b7e4: DecompressPointer r1
    //     0x52b7e4: add             x1, x1, HEAP, lsl #32
    // 0x52b7e8: cmp             w1, NULL
    // 0x52b7ec: b.eq            #0x52b8e0
    // 0x52b7f0: r0 = getNotifier()
    //     0x52b7f0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52b7f4: mov             x3, x0
    // 0x52b7f8: ldur            x0, [fp, #-8]
    // 0x52b7fc: stur            x3, [fp, #-0x18]
    // 0x52b800: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52b800: ldur            w4, [x0, #0x17]
    // 0x52b804: DecompressPointer r4
    //     0x52b804: add             x4, x4, HEAP, lsl #32
    // 0x52b808: stur            x4, [fp, #-0x10]
    // 0x52b80c: cmp             w3, w4
    // 0x52b810: b.ne            #0x52b824
    // 0x52b814: r0 = Null
    //     0x52b814: mov             x0, NULL
    // 0x52b818: LeaveFrame
    //     0x52b818: mov             SP, fp
    //     0x52b81c: ldp             fp, lr, [SP], #0x10
    // 0x52b820: ret
    //     0x52b820: ret             
    // 0x52b824: cmp             w4, NULL
    // 0x52b828: b.eq            #0x52b86c
    // 0x52b82c: mov             x2, x0
    // 0x52b830: r1 = Function '_updateTicker@318311458':.
    //     0x52b830: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] AnonymousClosure: (0x52b8e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52b834: ldr             x1, [x1, #0xb08]
    // 0x52b838: r0 = AllocateClosure()
    //     0x52b838: bl              #0x975f00  ; AllocateClosureStub
    // 0x52b83c: ldur            x1, [fp, #-0x10]
    // 0x52b840: r2 = LoadClassIdInstr(r1)
    //     0x52b840: ldur            x2, [x1, #-1]
    //     0x52b844: ubfx            x2, x2, #0xc, #0x14
    // 0x52b848: mov             x16, x0
    // 0x52b84c: mov             x0, x2
    // 0x52b850: mov             x2, x16
    // 0x52b854: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52b854: movz            x17, #0xa97b
    //     0x52b858: add             lr, x0, x17
    //     0x52b85c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b860: blr             lr
    // 0x52b864: ldur            x0, [fp, #-8]
    // 0x52b868: ldur            x3, [fp, #-0x18]
    // 0x52b86c: mov             x2, x0
    // 0x52b870: r1 = Function '_updateTicker@318311458':.
    //     0x52b870: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] AnonymousClosure: (0x52b8e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52b874: ldr             x1, [x1, #0xb08]
    // 0x52b878: r0 = AllocateClosure()
    //     0x52b878: bl              #0x975f00  ; AllocateClosureStub
    // 0x52b87c: ldur            x3, [fp, #-0x18]
    // 0x52b880: r1 = LoadClassIdInstr(r3)
    //     0x52b880: ldur            x1, [x3, #-1]
    //     0x52b884: ubfx            x1, x1, #0xc, #0x14
    // 0x52b888: mov             x2, x0
    // 0x52b88c: mov             x0, x1
    // 0x52b890: mov             x1, x3
    // 0x52b894: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52b894: movz            x17, #0xa867
    //     0x52b898: add             lr, x0, x17
    //     0x52b89c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b8a0: blr             lr
    // 0x52b8a4: ldur            x0, [fp, #-0x18]
    // 0x52b8a8: ldur            x1, [fp, #-8]
    // 0x52b8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x52b8ac: stur            w0, [x1, #0x17]
    //     0x52b8b0: ldurb           w16, [x1, #-1]
    //     0x52b8b4: ldurb           w17, [x0, #-1]
    //     0x52b8b8: and             x16, x17, x16, lsr #2
    //     0x52b8bc: tst             x16, HEAP, lsr #32
    //     0x52b8c0: b.eq            #0x52b8c8
    //     0x52b8c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52b8c8: r0 = Null
    //     0x52b8c8: mov             x0, NULL
    // 0x52b8cc: LeaveFrame
    //     0x52b8cc: mov             SP, fp
    //     0x52b8d0: ldp             fp, lr, [SP], #0x10
    // 0x52b8d4: ret
    //     0x52b8d4: ret             
    // 0x52b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b8d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b8dc: b               #0x52b7e0
    // 0x52b8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b8e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52b8e4, size: 0x38
    // 0x52b8e4: EnterFrame
    //     0x52b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b8e8: mov             fp, SP
    // 0x52b8ec: ldr             x0, [fp, #0x10]
    // 0x52b8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52b8f0: ldur            w1, [x0, #0x17]
    // 0x52b8f4: DecompressPointer r1
    //     0x52b8f4: add             x1, x1, HEAP, lsl #32
    // 0x52b8f8: CheckStackOverflow
    //     0x52b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b8fc: cmp             SP, x16
    //     0x52b900: b.ls            #0x52b914
    // 0x52b904: r0 = _updateTicker()
    //     0x52b904: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b908: LeaveFrame
    //     0x52b908: mov             SP, fp
    //     0x52b90c: ldp             fp, lr, [SP], #0x10
    // 0x52b910: ret
    //     0x52b910: ret             
    // 0x52b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b918: b               #0x52b904
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c753c, size: 0x48
    // 0x7c753c: EnterFrame
    //     0x7c753c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7540: mov             fp, SP
    // 0x7c7544: AllocStack(0x8)
    //     0x7c7544: sub             SP, SP, #8
    // 0x7c7548: SetupParameters(__BouncingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7548: mov             x0, x1
    //     0x7c754c: stur            x1, [fp, #-8]
    // 0x7c7550: CheckStackOverflow
    //     0x7c7550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7554: cmp             SP, x16
    //     0x7c7558: b.ls            #0x7c757c
    // 0x7c755c: mov             x1, x0
    // 0x7c7560: r0 = _updateTickerModeNotifier()
    //     0x7c7560: bl              #0x52b7c0  ; [package:crypto_stuff/bouncing_container.dart] __BouncingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7564: ldur            x1, [fp, #-8]
    // 0x7c7568: r0 = _updateTicker()
    //     0x7c7568: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c756c: r0 = Null
    //     0x7c756c: mov             x0, NULL
    // 0x7c7570: LeaveFrame
    //     0x7c7570: mov             SP, fp
    //     0x7c7574: ldp             fp, lr, [SP], #0x10
    // 0x7c7578: ret
    //     0x7c7578: ret             
    // 0x7c757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c757c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7580: b               #0x7c755c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8360, size: 0x94
    // 0x7e8360: EnterFrame
    //     0x7e8360: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8364: mov             fp, SP
    // 0x7e8368: AllocStack(0x10)
    //     0x7e8368: sub             SP, SP, #0x10
    // 0x7e836c: SetupParameters(__BouncingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e836c: mov             x0, x1
    //     0x7e8370: stur            x1, [fp, #-0x10]
    // 0x7e8374: CheckStackOverflow
    //     0x7e8374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8378: cmp             SP, x16
    //     0x7e837c: b.ls            #0x7e83ec
    // 0x7e8380: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8380: ldur            w3, [x0, #0x17]
    // 0x7e8384: DecompressPointer r3
    //     0x7e8384: add             x3, x3, HEAP, lsl #32
    // 0x7e8388: stur            x3, [fp, #-8]
    // 0x7e838c: cmp             w3, NULL
    // 0x7e8390: b.ne            #0x7e839c
    // 0x7e8394: mov             x1, x0
    // 0x7e8398: b               #0x7e83d8
    // 0x7e839c: mov             x2, x0
    // 0x7e83a0: r1 = Function '_updateTicker@318311458':.
    //     0x7e83a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] AnonymousClosure: (0x52b8e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e83a4: ldr             x1, [x1, #0xb08]
    // 0x7e83a8: r0 = AllocateClosure()
    //     0x7e83a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e83ac: ldur            x1, [fp, #-8]
    // 0x7e83b0: r2 = LoadClassIdInstr(r1)
    //     0x7e83b0: ldur            x2, [x1, #-1]
    //     0x7e83b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e83b8: mov             x16, x0
    // 0x7e83bc: mov             x0, x2
    // 0x7e83c0: mov             x2, x16
    // 0x7e83c4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e83c4: movz            x17, #0xa97b
    //     0x7e83c8: add             lr, x0, x17
    //     0x7e83cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e83d0: blr             lr
    // 0x7e83d4: ldur            x1, [fp, #-0x10]
    // 0x7e83d8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e83d8: stur            NULL, [x1, #0x17]
    // 0x7e83dc: r0 = Null
    //     0x7e83dc: mov             x0, NULL
    // 0x7e83e0: LeaveFrame
    //     0x7e83e0: mov             SP, fp
    //     0x7e83e4: ldp             fp, lr, [SP], #0x10
    // 0x7e83e8: ret
    //     0x7e83e8: ret             
    // 0x7e83ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e83ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e83f0: b               #0x7e8380
  }
}

// class id: 2838, size: 0x2c, field offset: 0x1c
class _BouncingContainerState extends __BouncingContainerState&State&SingleTickerProviderStateMixin {

  late Animation<double> _bounceAnimation; // offset: 0x20
  late AnimationController _animationController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x652510, size: 0x220
    // 0x652510: EnterFrame
    //     0x652510: stp             fp, lr, [SP, #-0x10]!
    //     0x652514: mov             fp, SP
    // 0x652518: AllocStack(0x30)
    //     0x652518: sub             SP, SP, #0x30
    // 0x65251c: SetupParameters(_BouncingContainerState this /* r1 => r2, fp-0x8 */)
    //     0x65251c: mov             x2, x1
    //     0x652520: stur            x1, [fp, #-8]
    // 0x652524: CheckStackOverflow
    //     0x652524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652528: cmp             SP, x16
    //     0x65252c: b.ls            #0x652724
    // 0x652530: r1 = 1
    //     0x652530: movz            x1, #0x1
    // 0x652534: r0 = AllocateContext()
    //     0x652534: bl              #0x975b3c  ; AllocateContextStub
    // 0x652538: ldur            x2, [fp, #-8]
    // 0x65253c: stur            x0, [fp, #-0x10]
    // 0x652540: StoreField: r0->field_f = r2
    //     0x652540: stur            w2, [x0, #0xf]
    // 0x652544: r0 = Duration()
    //     0x652544: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x652548: mov             x2, x0
    // 0x65254c: r0 = 500000
    //     0x65254c: movz            x0, #0xa120
    //     0x652550: movk            x0, #0x7, lsl #16
    // 0x652554: stur            x2, [fp, #-0x18]
    // 0x652558: StoreField: r2->field_7 = r0
    //     0x652558: stur            x0, [x2, #7]
    // 0x65255c: r1 = <double>
    //     0x65255c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652560: r0 = AnimationController()
    //     0x652560: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x652564: stur            x0, [fp, #-0x20]
    // 0x652568: ldur            x16, [fp, #-0x18]
    // 0x65256c: str             x16, [SP]
    // 0x652570: mov             x1, x0
    // 0x652574: ldur            x2, [fp, #-8]
    // 0x652578: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x652578: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x65257c: ldr             x4, [x4, #0x5b0]
    // 0x652580: r0 = AnimationController()
    //     0x652580: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x652584: r16 = true
    //     0x652584: add             x16, NULL, #0x20  ; true
    // 0x652588: str             x16, [SP]
    // 0x65258c: ldur            x1, [fp, #-0x20]
    // 0x652590: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x652590: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x652594: ldr             x4, [x4, #0xb08]
    // 0x652598: r0 = repeat()
    //     0x652598: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x65259c: ldur            x0, [fp, #-0x20]
    // 0x6525a0: ldur            x2, [fp, #-8]
    // 0x6525a4: StoreField: r2->field_1b = r0
    //     0x6525a4: stur            w0, [x2, #0x1b]
    //     0x6525a8: ldurb           w16, [x2, #-1]
    //     0x6525ac: ldurb           w17, [x0, #-1]
    //     0x6525b0: and             x16, x17, x16, lsr #2
    //     0x6525b4: tst             x16, HEAP, lsr #32
    //     0x6525b8: b.eq            #0x6525c0
    //     0x6525bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6525c0: r1 = <double>
    //     0x6525c0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6525c4: r0 = Tween()
    //     0x6525c4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6525c8: mov             x2, x0
    // 0x6525cc: r0 = -1.000000
    //     0x6525cc: add             x0, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x6525d0: ldr             x0, [x0, #0x858]
    // 0x6525d4: stur            x2, [fp, #-0x18]
    // 0x6525d8: StoreField: r2->field_b = r0
    //     0x6525d8: stur            w0, [x2, #0xb]
    // 0x6525dc: r0 = 0.000000
    //     0x6525dc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6525e0: StoreField: r2->field_f = r0
    //     0x6525e0: stur            w0, [x2, #0xf]
    // 0x6525e4: r1 = <double>
    //     0x6525e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6525e8: r0 = CurvedAnimation()
    //     0x6525e8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6525ec: mov             x1, x0
    // 0x6525f0: ldur            x3, [fp, #-0x20]
    // 0x6525f4: r2 = Instance__DecelerateCurve
    //     0x6525f4: ldr             x2, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x6525f8: stur            x0, [fp, #-0x20]
    // 0x6525fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6525fc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x652600: r0 = CurvedAnimation()
    //     0x652600: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x652604: ldur            x1, [fp, #-0x18]
    // 0x652608: ldur            x2, [fp, #-0x20]
    // 0x65260c: r0 = animate()
    //     0x65260c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x652610: ldur            x1, [fp, #-8]
    // 0x652614: StoreField: r1->field_1f = r0
    //     0x652614: stur            w0, [x1, #0x1f]
    //     0x652618: ldurb           w16, [x1, #-1]
    //     0x65261c: ldurb           w17, [x0, #-1]
    //     0x652620: and             x16, x17, x16, lsr #2
    //     0x652624: tst             x16, HEAP, lsr #32
    //     0x652628: b.eq            #0x652630
    //     0x65262c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x652630: r0 = LoadStaticField(0x7c4)
    //     0x652630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652634: ldr             x0, [x0, #0xf88]
    // 0x652638: cmp             w0, NULL
    // 0x65263c: b.eq            #0x65272c
    // 0x652640: LoadField: r3 = r0->field_53
    //     0x652640: ldur            w3, [x0, #0x53]
    // 0x652644: DecompressPointer r3
    //     0x652644: add             x3, x3, HEAP, lsl #32
    // 0x652648: stur            x3, [fp, #-0x18]
    // 0x65264c: LoadField: r0 = r3->field_7
    //     0x65264c: ldur            w0, [x3, #7]
    // 0x652650: DecompressPointer r0
    //     0x652650: add             x0, x0, HEAP, lsl #32
    // 0x652654: ldur            x2, [fp, #-0x10]
    // 0x652658: stur            x0, [fp, #-8]
    // 0x65265c: r1 = Function '<anonymous closure>':.
    //     0x65265c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] AnonymousClosure: (0x652730), in [package:crypto_stuff/bouncing_container.dart] _BouncingContainerState::initState (0x652510)
    //     0x652660: ldr             x1, [x1, #0xb30]
    // 0x652664: r0 = AllocateClosure()
    //     0x652664: bl              #0x975f00  ; AllocateClosureStub
    // 0x652668: ldur            x2, [fp, #-8]
    // 0x65266c: mov             x3, x0
    // 0x652670: r1 = Null
    //     0x652670: mov             x1, NULL
    // 0x652674: stur            x3, [fp, #-8]
    // 0x652678: cmp             w2, NULL
    // 0x65267c: b.eq            #0x65269c
    // 0x652680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x652680: ldur            w4, [x2, #0x17]
    // 0x652684: DecompressPointer r4
    //     0x652684: add             x4, x4, HEAP, lsl #32
    // 0x652688: r8 = X0
    //     0x652688: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x65268c: LoadField: r9 = r4->field_7
    //     0x65268c: ldur            x9, [x4, #7]
    // 0x652690: r3 = Null
    //     0x652690: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b38] Null
    //     0x652694: ldr             x3, [x3, #0xb38]
    // 0x652698: blr             x9
    // 0x65269c: ldur            x0, [fp, #-0x18]
    // 0x6526a0: LoadField: r1 = r0->field_b
    //     0x6526a0: ldur            w1, [x0, #0xb]
    // 0x6526a4: LoadField: r2 = r0->field_f
    //     0x6526a4: ldur            w2, [x0, #0xf]
    // 0x6526a8: DecompressPointer r2
    //     0x6526a8: add             x2, x2, HEAP, lsl #32
    // 0x6526ac: LoadField: r3 = r2->field_b
    //     0x6526ac: ldur            w3, [x2, #0xb]
    // 0x6526b0: r2 = LoadInt32Instr(r1)
    //     0x6526b0: sbfx            x2, x1, #1, #0x1f
    // 0x6526b4: stur            x2, [fp, #-0x28]
    // 0x6526b8: r1 = LoadInt32Instr(r3)
    //     0x6526b8: sbfx            x1, x3, #1, #0x1f
    // 0x6526bc: cmp             x2, x1
    // 0x6526c0: b.ne            #0x6526cc
    // 0x6526c4: mov             x1, x0
    // 0x6526c8: r0 = _growToNextCapacity()
    //     0x6526c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6526cc: ldur            x2, [fp, #-0x18]
    // 0x6526d0: ldur            x3, [fp, #-0x28]
    // 0x6526d4: add             x4, x3, #1
    // 0x6526d8: lsl             x5, x4, #1
    // 0x6526dc: StoreField: r2->field_b = r5
    //     0x6526dc: stur            w5, [x2, #0xb]
    // 0x6526e0: LoadField: r1 = r2->field_f
    //     0x6526e0: ldur            w1, [x2, #0xf]
    // 0x6526e4: DecompressPointer r1
    //     0x6526e4: add             x1, x1, HEAP, lsl #32
    // 0x6526e8: ldur            x0, [fp, #-8]
    // 0x6526ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6526ec: add             x25, x1, x3, lsl #2
    //     0x6526f0: add             x25, x25, #0xf
    //     0x6526f4: str             w0, [x25]
    //     0x6526f8: tbz             w0, #0, #0x652714
    //     0x6526fc: ldurb           w16, [x1, #-1]
    //     0x652700: ldurb           w17, [x0, #-1]
    //     0x652704: and             x16, x17, x16, lsr #2
    //     0x652708: tst             x16, HEAP, lsr #32
    //     0x65270c: b.eq            #0x652714
    //     0x652710: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x652714: r0 = Null
    //     0x652714: mov             x0, NULL
    // 0x652718: LeaveFrame
    //     0x652718: mov             SP, fp
    //     0x65271c: ldp             fp, lr, [SP], #0x10
    // 0x652720: ret
    //     0x652720: ret             
    // 0x652724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652728: b               #0x652530
    // 0x65272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65272c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x652730, size: 0x174
    // 0x652730: EnterFrame
    //     0x652730: stp             fp, lr, [SP, #-0x10]!
    //     0x652734: mov             fp, SP
    // 0x652738: AllocStack(0x20)
    //     0x652738: sub             SP, SP, #0x20
    // 0x65273c: SetupParameters([dynamic _ /* r0 */])
    //     0x65273c: ldr             x0, [fp, #0x18]
    //     0x652740: ldur            w2, [x0, #0x17]
    //     0x652744: add             x2, x2, HEAP, lsl #32
    //     0x652748: stur            x2, [fp, #-8]
    // 0x65274c: CheckStackOverflow
    //     0x65274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652750: cmp             SP, x16
    //     0x652754: b.ls            #0x652888
    // 0x652758: LoadField: r0 = r2->field_f
    //     0x652758: ldur            w0, [x2, #0xf]
    // 0x65275c: DecompressPointer r0
    //     0x65275c: add             x0, x0, HEAP, lsl #32
    // 0x652760: LoadField: r1 = r0->field_23
    //     0x652760: ldur            w1, [x0, #0x23]
    // 0x652764: DecompressPointer r1
    //     0x652764: add             x1, x1, HEAP, lsl #32
    // 0x652768: r0 = _currentElement()
    //     0x652768: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x65276c: cmp             w0, NULL
    // 0x652770: b.ne            #0x65277c
    // 0x652774: r4 = Null
    //     0x652774: mov             x4, NULL
    // 0x652778: b               #0x652788
    // 0x65277c: mov             x1, x0
    // 0x652780: r0 = findRenderObject()
    //     0x652780: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x652784: mov             x4, x0
    // 0x652788: ldur            x3, [fp, #-8]
    // 0x65278c: mov             x0, x4
    // 0x652790: stur            x4, [fp, #-0x10]
    // 0x652794: r2 = Null
    //     0x652794: mov             x2, NULL
    // 0x652798: r1 = Null
    //     0x652798: mov             x1, NULL
    // 0x65279c: r4 = LoadClassIdInstr(r0)
    //     0x65279c: ldur            x4, [x0, #-1]
    //     0x6527a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6527a4: sub             x4, x4, #0xfa3
    // 0x6527a8: cmp             x4, #0xad
    // 0x6527ac: b.ls            #0x6527c0
    // 0x6527b0: r8 = RenderBox
    //     0x6527b0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x6527b4: r3 = Null
    //     0x6527b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b48] Null
    //     0x6527b8: ldr             x3, [x3, #0xb48]
    // 0x6527bc: r0 = RenderBox()
    //     0x6527bc: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x6527c0: ldur            x0, [fp, #-8]
    // 0x6527c4: LoadField: r1 = r0->field_f
    //     0x6527c4: ldur            w1, [x0, #0xf]
    // 0x6527c8: DecompressPointer r1
    //     0x6527c8: add             x1, x1, HEAP, lsl #32
    // 0x6527cc: LoadField: r2 = r1->field_27
    //     0x6527cc: ldur            w2, [x1, #0x27]
    // 0x6527d0: DecompressPointer r2
    //     0x6527d0: add             x2, x2, HEAP, lsl #32
    // 0x6527d4: ldur            x1, [fp, #-0x10]
    // 0x6527d8: stur            x2, [fp, #-0x18]
    // 0x6527dc: r0 = size()
    //     0x6527dc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6527e0: LoadField: d0 = r0->field_f
    //     0x6527e0: ldur            d0, [x0, #0xf]
    // 0x6527e4: r2 = inline_Allocate_Double()
    //     0x6527e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6527e8: add             x2, x2, #0x10
    //     0x6527ec: cmp             x0, x2
    //     0x6527f0: b.ls            #0x652890
    //     0x6527f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6527f8: sub             x2, x2, #0xf
    //     0x6527fc: movz            x0, #0xe15c
    //     0x652800: movk            x0, #0x3, lsl #16
    //     0x652804: stur            x0, [x2, #-1]
    // 0x652808: StoreField: r2->field_7 = d0
    //     0x652808: stur            d0, [x2, #7]
    // 0x65280c: ldur            x1, [fp, #-0x18]
    // 0x652810: r0 = value=()
    //     0x652810: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x652814: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x652814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652818: ldr             x0, [x0, #0xc88]
    //     0x65281c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652820: cmp             w0, w16
    //     0x652824: b.ne            #0x652830
    //     0x652828: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65282c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x652830: r1 = Null
    //     0x652830: mov             x1, NULL
    // 0x652834: r2 = 4
    //     0x652834: movz            x2, #0x4
    // 0x652838: r0 = AllocateArray()
    //     0x652838: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65283c: r16 = "childHeight is "
    //     0x65283c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b00] "childHeight is "
    //     0x652840: ldr             x16, [x16, #0xb00]
    // 0x652844: StoreField: r0->field_f = r16
    //     0x652844: stur            w16, [x0, #0xf]
    // 0x652848: ldur            x1, [fp, #-8]
    // 0x65284c: LoadField: r2 = r1->field_f
    //     0x65284c: ldur            w2, [x1, #0xf]
    // 0x652850: DecompressPointer r2
    //     0x652850: add             x2, x2, HEAP, lsl #32
    // 0x652854: LoadField: r1 = r2->field_27
    //     0x652854: ldur            w1, [x2, #0x27]
    // 0x652858: DecompressPointer r1
    //     0x652858: add             x1, x1, HEAP, lsl #32
    // 0x65285c: StoreField: r0->field_13 = r1
    //     0x65285c: stur            w1, [x0, #0x13]
    // 0x652860: str             x0, [SP]
    // 0x652864: r0 = _interpolate()
    //     0x652864: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x652868: str             NULL, [SP]
    // 0x65286c: mov             x1, x0
    // 0x652870: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x652870: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x652874: r0 = debugPrintThrottled()
    //     0x652874: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x652878: r0 = Null
    //     0x652878: mov             x0, NULL
    // 0x65287c: LeaveFrame
    //     0x65287c: mov             SP, fp
    //     0x652880: ldp             fp, lr, [SP], #0x10
    // 0x652884: ret
    //     0x652884: ret             
    // 0x652888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65288c: b               #0x652758
    // 0x652890: SaveReg d0
    //     0x652890: str             q0, [SP, #-0x10]!
    // 0x652894: r0 = AllocateDouble()
    //     0x652894: bl              #0x976b24  ; AllocateDoubleStub
    // 0x652898: mov             x2, x0
    // 0x65289c: RestoreReg d0
    //     0x65289c: ldr             q0, [SP], #0x10
    // 0x6528a0: b               #0x652808
  }
  _ build(/* No info */) {
    // ** addr: 0x6dbffc, size: 0x58
    // 0x6dbffc: EnterFrame
    //     0x6dbffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc000: mov             fp, SP
    // 0x6dc004: AllocStack(0x8)
    //     0x6dc004: sub             SP, SP, #8
    // 0x6dc008: SetupParameters(_BouncingContainerState this /* r1 => r1, fp-0x8 */)
    //     0x6dc008: stur            x1, [fp, #-8]
    // 0x6dc00c: r1 = 1
    //     0x6dc00c: movz            x1, #0x1
    // 0x6dc010: r0 = AllocateContext()
    //     0x6dc010: bl              #0x975b3c  ; AllocateContextStub
    // 0x6dc014: mov             x1, x0
    // 0x6dc018: ldur            x0, [fp, #-8]
    // 0x6dc01c: StoreField: r1->field_f = r0
    //     0x6dc01c: stur            w0, [x1, #0xf]
    // 0x6dc020: mov             x2, x1
    // 0x6dc024: r1 = Function '<anonymous closure>':.
    //     0x6dc024: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b10] AnonymousClosure: (0x6dc054), in [package:crypto_stuff/bouncing_container.dart] _BouncingContainerState::build (0x6dbffc)
    //     0x6dc028: ldr             x1, [x1, #0xb10]
    // 0x6dc02c: r0 = AllocateClosure()
    //     0x6dc02c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dc030: r1 = <BoxConstraints>
    //     0x6dc030: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x6dc034: ldr             x1, [x1, #0xf50]
    // 0x6dc038: stur            x0, [fp, #-8]
    // 0x6dc03c: r0 = LayoutBuilder()
    //     0x6dc03c: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6dc040: ldur            x1, [fp, #-8]
    // 0x6dc044: StoreField: r0->field_f = r1
    //     0x6dc044: stur            w1, [x0, #0xf]
    // 0x6dc048: LeaveFrame
    //     0x6dc048: mov             SP, fp
    //     0x6dc04c: ldp             fp, lr, [SP], #0x10
    // 0x6dc050: ret
    //     0x6dc050: ret             
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6dc054, size: 0xe8
    // 0x6dc054: EnterFrame
    //     0x6dc054: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc058: mov             fp, SP
    // 0x6dc05c: AllocStack(0x20)
    //     0x6dc05c: sub             SP, SP, #0x20
    // 0x6dc060: SetupParameters([dynamic _ /* r1 */])
    //     0x6dc060: movz            x0, #0x4
    //     0x6dc064: ldr             x1, [fp, #0x20]
    //     0x6dc068: ldur            w3, [x1, #0x17]
    //     0x6dc06c: add             x3, x3, HEAP, lsl #32
    //     0x6dc070: stur            x3, [fp, #-0x18]
    // 0x6dc060: r0 = 4
    // 0x6dc074: LoadField: r1 = r3->field_f
    //     0x6dc074: ldur            w1, [x3, #0xf]
    // 0x6dc078: DecompressPointer r1
    //     0x6dc078: add             x1, x1, HEAP, lsl #32
    // 0x6dc07c: LoadField: r4 = r1->field_1f
    //     0x6dc07c: ldur            w4, [x1, #0x1f]
    // 0x6dc080: DecompressPointer r4
    //     0x6dc080: add             x4, x4, HEAP, lsl #32
    // 0x6dc084: r16 = Sentinel
    //     0x6dc084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc088: cmp             w4, w16
    // 0x6dc08c: b.eq            #0x6dc130
    // 0x6dc090: stur            x4, [fp, #-0x10]
    // 0x6dc094: LoadField: r5 = r1->field_27
    //     0x6dc094: ldur            w5, [x1, #0x27]
    // 0x6dc098: DecompressPointer r5
    //     0x6dc098: add             x5, x5, HEAP, lsl #32
    // 0x6dc09c: mov             x2, x0
    // 0x6dc0a0: stur            x5, [fp, #-8]
    // 0x6dc0a4: r1 = Null
    //     0x6dc0a4: mov             x1, NULL
    // 0x6dc0a8: r0 = AllocateArray()
    //     0x6dc0a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dc0ac: mov             x2, x0
    // 0x6dc0b0: ldur            x0, [fp, #-0x10]
    // 0x6dc0b4: stur            x2, [fp, #-0x20]
    // 0x6dc0b8: StoreField: r2->field_f = r0
    //     0x6dc0b8: stur            w0, [x2, #0xf]
    // 0x6dc0bc: ldur            x0, [fp, #-8]
    // 0x6dc0c0: StoreField: r2->field_13 = r0
    //     0x6dc0c0: stur            w0, [x2, #0x13]
    // 0x6dc0c4: r1 = <Listenable?>
    //     0x6dc0c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6dc0c8: ldr             x1, [x1, #0x180]
    // 0x6dc0cc: r0 = AllocateGrowableArray()
    //     0x6dc0cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dc0d0: mov             x1, x0
    // 0x6dc0d4: ldur            x0, [fp, #-0x20]
    // 0x6dc0d8: stur            x1, [fp, #-8]
    // 0x6dc0dc: StoreField: r1->field_f = r0
    //     0x6dc0dc: stur            w0, [x1, #0xf]
    // 0x6dc0e0: r0 = 4
    //     0x6dc0e0: movz            x0, #0x4
    // 0x6dc0e4: StoreField: r1->field_b = r0
    //     0x6dc0e4: stur            w0, [x1, #0xb]
    // 0x6dc0e8: r0 = _MergingListenable()
    //     0x6dc0e8: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6dc0ec: mov             x3, x0
    // 0x6dc0f0: ldur            x0, [fp, #-8]
    // 0x6dc0f4: stur            x3, [fp, #-0x10]
    // 0x6dc0f8: StoreField: r3->field_7 = r0
    //     0x6dc0f8: stur            w0, [x3, #7]
    // 0x6dc0fc: ldur            x2, [fp, #-0x18]
    // 0x6dc100: r1 = Function '<anonymous closure>':.
    //     0x6dc100: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] AnonymousClosure: (0x6dc13c), in [package:crypto_stuff/bouncing_container.dart] _BouncingContainerState::build (0x6dbffc)
    //     0x6dc104: ldr             x1, [x1, #0xb18]
    // 0x6dc108: r0 = AllocateClosure()
    //     0x6dc108: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dc10c: stur            x0, [fp, #-8]
    // 0x6dc110: r0 = AnimatedBuilder()
    //     0x6dc110: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6dc114: ldur            x1, [fp, #-8]
    // 0x6dc118: StoreField: r0->field_f = r1
    //     0x6dc118: stur            w1, [x0, #0xf]
    // 0x6dc11c: ldur            x1, [fp, #-0x10]
    // 0x6dc120: StoreField: r0->field_b = r1
    //     0x6dc120: stur            w1, [x0, #0xb]
    // 0x6dc124: LeaveFrame
    //     0x6dc124: mov             SP, fp
    //     0x6dc128: ldp             fp, lr, [SP], #0x10
    // 0x6dc12c: ret
    //     0x6dc12c: ret             
    // 0x6dc130: r9 = _bounceAnimation
    //     0x6dc130: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b20] Field <_BouncingContainerState@553024549._bounceAnimation@553024549>: late (offset: 0x20)
    //     0x6dc134: ldr             x9, [x9, #0xb20]
    // 0x6dc138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dc138: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6dc13c, size: 0x1a8
    // 0x6dc13c: EnterFrame
    //     0x6dc13c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc140: mov             fp, SP
    // 0x6dc144: AllocStack(0x40)
    //     0x6dc144: sub             SP, SP, #0x40
    // 0x6dc148: SetupParameters([dynamic _ /* r0 */])
    //     0x6dc148: eor             v0.16b, v0.16b, v0.16b
    //     0x6dc14c: ldr             x0, [fp, #0x20]
    //     0x6dc150: ldur            w3, [x0, #0x17]
    //     0x6dc154: add             x3, x3, HEAP, lsl #32
    //     0x6dc158: stur            x3, [fp, #-8]
    // 0x6dc148: d0 = 0.000000
    // 0x6dc15c: CheckStackOverflow
    //     0x6dc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc160: cmp             SP, x16
    //     0x6dc164: b.ls            #0x6dc2cc
    // 0x6dc168: LoadField: r0 = r3->field_f
    //     0x6dc168: ldur            w0, [x3, #0xf]
    // 0x6dc16c: DecompressPointer r0
    //     0x6dc16c: add             x0, x0, HEAP, lsl #32
    // 0x6dc170: LoadField: r1 = r0->field_27
    //     0x6dc170: ldur            w1, [x0, #0x27]
    // 0x6dc174: DecompressPointer r1
    //     0x6dc174: add             x1, x1, HEAP, lsl #32
    // 0x6dc178: LoadField: r2 = r1->field_27
    //     0x6dc178: ldur            w2, [x1, #0x27]
    // 0x6dc17c: DecompressPointer r2
    //     0x6dc17c: add             x2, x2, HEAP, lsl #32
    // 0x6dc180: LoadField: d1 = r2->field_7
    //     0x6dc180: ldur            d1, [x2, #7]
    // 0x6dc184: fcmp            d1, d0
    // 0x6dc188: b.le            #0x6dc194
    // 0x6dc18c: d0 = 1.000000
    //     0x6dc18c: fmov            d0, #1.00000000
    // 0x6dc190: b               #0x6dc198
    // 0x6dc194: d0 = 0.000000
    //     0x6dc194: eor             v0.16b, v0.16b, v0.16b
    // 0x6dc198: stur            d0, [fp, #-0x28]
    // 0x6dc19c: LoadField: r1 = r0->field_1f
    //     0x6dc19c: ldur            w1, [x0, #0x1f]
    // 0x6dc1a0: DecompressPointer r1
    //     0x6dc1a0: add             x1, x1, HEAP, lsl #32
    // 0x6dc1a4: r16 = Sentinel
    //     0x6dc1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc1a8: cmp             w1, w16
    // 0x6dc1ac: b.eq            #0x6dc2d4
    // 0x6dc1b0: LoadField: r0 = r1->field_f
    //     0x6dc1b0: ldur            w0, [x1, #0xf]
    // 0x6dc1b4: DecompressPointer r0
    //     0x6dc1b4: add             x0, x0, HEAP, lsl #32
    // 0x6dc1b8: LoadField: r2 = r1->field_b
    //     0x6dc1b8: ldur            w2, [x1, #0xb]
    // 0x6dc1bc: DecompressPointer r2
    //     0x6dc1bc: add             x2, x2, HEAP, lsl #32
    // 0x6dc1c0: mov             x1, x0
    // 0x6dc1c4: r0 = evaluate()
    //     0x6dc1c4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6dc1c8: LoadField: d0 = r0->field_7
    //     0x6dc1c8: ldur            d0, [x0, #7]
    // 0x6dc1cc: d1 = -1.000000
    //     0x6dc1cc: fmov            d1, #-1.00000000
    // 0x6dc1d0: fmul            d2, d0, d1
    // 0x6dc1d4: ldur            x0, [fp, #-8]
    // 0x6dc1d8: LoadField: r1 = r0->field_f
    //     0x6dc1d8: ldur            w1, [x0, #0xf]
    // 0x6dc1dc: DecompressPointer r1
    //     0x6dc1dc: add             x1, x1, HEAP, lsl #32
    // 0x6dc1e0: stur            x1, [fp, #-0x10]
    // 0x6dc1e4: LoadField: r0 = r1->field_27
    //     0x6dc1e4: ldur            w0, [x1, #0x27]
    // 0x6dc1e8: DecompressPointer r0
    //     0x6dc1e8: add             x0, x0, HEAP, lsl #32
    // 0x6dc1ec: LoadField: r2 = r0->field_27
    //     0x6dc1ec: ldur            w2, [x0, #0x27]
    // 0x6dc1f0: DecompressPointer r2
    //     0x6dc1f0: add             x2, x2, HEAP, lsl #32
    // 0x6dc1f4: LoadField: d0 = r2->field_7
    //     0x6dc1f4: ldur            d0, [x2, #7]
    // 0x6dc1f8: d1 = 4.000000
    //     0x6dc1f8: fmov            d1, #4.00000000
    // 0x6dc1fc: fdiv            d3, d0, d1
    // 0x6dc200: fmul            d0, d2, d3
    // 0x6dc204: stur            d0, [fp, #-0x30]
    // 0x6dc208: r0 = Offset()
    //     0x6dc208: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dc20c: stur            x0, [fp, #-0x20]
    // 0x6dc210: StoreField: r0->field_7 = rZR
    //     0x6dc210: stur            xzr, [x0, #7]
    // 0x6dc214: ldur            d0, [fp, #-0x30]
    // 0x6dc218: StoreField: r0->field_f = d0
    //     0x6dc218: stur            d0, [x0, #0xf]
    // 0x6dc21c: ldur            x1, [fp, #-0x10]
    // 0x6dc220: LoadField: r2 = r1->field_b
    //     0x6dc220: ldur            w2, [x1, #0xb]
    // 0x6dc224: DecompressPointer r2
    //     0x6dc224: add             x2, x2, HEAP, lsl #32
    // 0x6dc228: cmp             w2, NULL
    // 0x6dc22c: b.eq            #0x6dc2e0
    // 0x6dc230: LoadField: r3 = r2->field_b
    //     0x6dc230: ldur            w3, [x2, #0xb]
    // 0x6dc234: DecompressPointer r3
    //     0x6dc234: add             x3, x3, HEAP, lsl #32
    // 0x6dc238: stur            x3, [fp, #-0x18]
    // 0x6dc23c: LoadField: r2 = r1->field_23
    //     0x6dc23c: ldur            w2, [x1, #0x23]
    // 0x6dc240: DecompressPointer r2
    //     0x6dc240: add             x2, x2, HEAP, lsl #32
    // 0x6dc244: stur            x2, [fp, #-8]
    // 0x6dc248: r0 = Container()
    //     0x6dc248: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dc24c: stur            x0, [fp, #-0x10]
    // 0x6dc250: ldur            x16, [fp, #-0x18]
    // 0x6dc254: ldur            lr, [fp, #-8]
    // 0x6dc258: stp             lr, x16, [SP]
    // 0x6dc25c: mov             x1, x0
    // 0x6dc260: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, key, 0x2, null]
    //     0x6dc260: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "key", 0x2, Null]
    //     0x6dc264: ldr             x4, [x4, #0xad0]
    // 0x6dc268: r0 = Container()
    //     0x6dc268: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc26c: r0 = Transform()
    //     0x6dc26c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6dc270: mov             x1, x0
    // 0x6dc274: ldur            x2, [fp, #-0x10]
    // 0x6dc278: ldur            x3, [fp, #-0x20]
    // 0x6dc27c: stur            x0, [fp, #-8]
    // 0x6dc280: r0 = Transform.translate()
    //     0x6dc280: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x6dc284: r0 = Align()
    //     0x6dc284: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6dc288: mov             x1, x0
    // 0x6dc28c: r0 = Instance_Alignment
    //     0x6dc28c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x6dc290: ldr             x0, [x0, #0xa38]
    // 0x6dc294: stur            x1, [fp, #-0x10]
    // 0x6dc298: StoreField: r1->field_f = r0
    //     0x6dc298: stur            w0, [x1, #0xf]
    // 0x6dc29c: ldur            x0, [fp, #-8]
    // 0x6dc2a0: StoreField: r1->field_b = r0
    //     0x6dc2a0: stur            w0, [x1, #0xb]
    // 0x6dc2a4: r0 = Opacity()
    //     0x6dc2a4: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6dc2a8: ldur            d0, [fp, #-0x28]
    // 0x6dc2ac: StoreField: r0->field_f = d0
    //     0x6dc2ac: stur            d0, [x0, #0xf]
    // 0x6dc2b0: r1 = false
    //     0x6dc2b0: add             x1, NULL, #0x30  ; false
    // 0x6dc2b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dc2b4: stur            w1, [x0, #0x17]
    // 0x6dc2b8: ldur            x1, [fp, #-0x10]
    // 0x6dc2bc: StoreField: r0->field_b = r1
    //     0x6dc2bc: stur            w1, [x0, #0xb]
    // 0x6dc2c0: LeaveFrame
    //     0x6dc2c0: mov             SP, fp
    //     0x6dc2c4: ldp             fp, lr, [SP], #0x10
    // 0x6dc2c8: ret
    //     0x6dc2c8: ret             
    // 0x6dc2cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dc2cc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6dc2d0: b               #0x6dc168
    // 0x6dc2d4: r9 = _bounceAnimation
    //     0x6dc2d4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b20] Field <_BouncingContainerState@553024549._bounceAnimation@553024549>: late (offset: 0x20)
    //     0x6dc2d8: ldr             x9, [x9, #0xb20]
    // 0x6dc2dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6dc2dc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6dc2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc2e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e82fc, size: 0x64
    // 0x7e82fc: EnterFrame
    //     0x7e82fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8300: mov             fp, SP
    // 0x7e8304: AllocStack(0x8)
    //     0x7e8304: sub             SP, SP, #8
    // 0x7e8308: SetupParameters(_BouncingContainerState this /* r1 => r0, fp-0x8 */)
    //     0x7e8308: mov             x0, x1
    //     0x7e830c: stur            x1, [fp, #-8]
    // 0x7e8310: CheckStackOverflow
    //     0x7e8310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8314: cmp             SP, x16
    //     0x7e8318: b.ls            #0x7e834c
    // 0x7e831c: LoadField: r1 = r0->field_1b
    //     0x7e831c: ldur            w1, [x0, #0x1b]
    // 0x7e8320: DecompressPointer r1
    //     0x7e8320: add             x1, x1, HEAP, lsl #32
    // 0x7e8324: r16 = Sentinel
    //     0x7e8324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8328: cmp             w1, w16
    // 0x7e832c: b.eq            #0x7e8354
    // 0x7e8330: r0 = dispose()
    //     0x7e8330: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e8334: ldur            x1, [fp, #-8]
    // 0x7e8338: r0 = dispose()
    //     0x7e8338: bl              #0x7e8360  ; [package:crypto_stuff/bouncing_container.dart] __BouncingContainerState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e833c: r0 = Null
    //     0x7e833c: mov             x0, NULL
    // 0x7e8340: LeaveFrame
    //     0x7e8340: mov             SP, fp
    //     0x7e8344: ldp             fp, lr, [SP], #0x10
    // 0x7e8348: ret
    //     0x7e8348: ret             
    // 0x7e834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e834c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8350: b               #0x7e831c
    // 0x7e8354: r9 = _animationController
    //     0x7e8354: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b28] Field <_BouncingContainerState@553024549._animationController@553024549>: late (offset: 0x1c)
    //     0x7e8358: ldr             x9, [x9, #0xb28]
    // 0x7e835c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e835c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BouncingContainerState(/* No info */) {
    // ** addr: 0x806fb8, size: 0xd8
    // 0x806fb8: EnterFrame
    //     0x806fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x806fbc: mov             fp, SP
    // 0x806fc0: AllocStack(0x10)
    //     0x806fc0: sub             SP, SP, #0x10
    // 0x806fc4: r0 = Sentinel
    //     0x806fc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x806fc8: mov             x2, x1
    // 0x806fcc: stur            x1, [fp, #-8]
    // 0x806fd0: CheckStackOverflow
    //     0x806fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806fd4: cmp             SP, x16
    //     0x806fd8: b.ls            #0x807088
    // 0x806fdc: StoreField: r2->field_1b = r0
    //     0x806fdc: stur            w0, [x2, #0x1b]
    // 0x806fe0: StoreField: r2->field_1f = r0
    //     0x806fe0: stur            w0, [x2, #0x1f]
    // 0x806fe4: r1 = <State<StatefulWidget>>
    //     0x806fe4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x806fe8: r0 = LabeledGlobalKey()
    //     0x806fe8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x806fec: ldur            x2, [fp, #-8]
    // 0x806ff0: StoreField: r2->field_23 = r0
    //     0x806ff0: stur            w0, [x2, #0x23]
    //     0x806ff4: ldurb           w16, [x2, #-1]
    //     0x806ff8: ldurb           w17, [x0, #-1]
    //     0x806ffc: and             x16, x17, x16, lsr #2
    //     0x807000: tst             x16, HEAP, lsr #32
    //     0x807004: b.eq            #0x80700c
    //     0x807008: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80700c: r1 = <double>
    //     0x80700c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x807010: r0 = ValueNotifier()
    //     0x807010: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807014: mov             x1, x0
    // 0x807018: r0 = 0.000000
    //     0x807018: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x80701c: stur            x1, [fp, #-0x10]
    // 0x807020: StoreField: r1->field_27 = r0
    //     0x807020: stur            w0, [x1, #0x27]
    // 0x807024: StoreField: r1->field_7 = rZR
    //     0x807024: stur            xzr, [x1, #7]
    // 0x807028: StoreField: r1->field_13 = rZR
    //     0x807028: stur            xzr, [x1, #0x13]
    // 0x80702c: StoreField: r1->field_1b = rZR
    //     0x80702c: stur            xzr, [x1, #0x1b]
    // 0x807030: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x807030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807034: ldr             x0, [x0, #0xc48]
    //     0x807038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80703c: cmp             w0, w16
    //     0x807040: b.ne            #0x80704c
    //     0x807044: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x807048: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80704c: mov             x1, x0
    // 0x807050: ldur            x0, [fp, #-0x10]
    // 0x807054: StoreField: r0->field_f = r1
    //     0x807054: stur            w1, [x0, #0xf]
    // 0x807058: ldur            x1, [fp, #-8]
    // 0x80705c: StoreField: r1->field_27 = r0
    //     0x80705c: stur            w0, [x1, #0x27]
    //     0x807060: ldurb           w16, [x1, #-1]
    //     0x807064: ldurb           w17, [x0, #-1]
    //     0x807068: and             x16, x17, x16, lsr #2
    //     0x80706c: tst             x16, HEAP, lsr #32
    //     0x807070: b.eq            #0x807078
    //     0x807074: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x807078: r0 = Null
    //     0x807078: mov             x0, NULL
    // 0x80707c: LeaveFrame
    //     0x80707c: mov             SP, fp
    //     0x807080: ldp             fp, lr, [SP], #0x10
    // 0x807084: ret
    //     0x807084: ret             
    // 0x807088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80708c: b               #0x806fdc
  }
}

// class id: 3609, size: 0x10, field offset: 0xc
class BouncingContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806f70, size: 0x48
    // 0x806f70: EnterFrame
    //     0x806f70: stp             fp, lr, [SP, #-0x10]!
    //     0x806f74: mov             fp, SP
    // 0x806f78: AllocStack(0x8)
    //     0x806f78: sub             SP, SP, #8
    // 0x806f7c: CheckStackOverflow
    //     0x806f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806f80: cmp             SP, x16
    //     0x806f84: b.ls            #0x806fb0
    // 0x806f88: r1 = <BouncingContainer>
    //     0x806f88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23048] TypeArguments: <BouncingContainer>
    //     0x806f8c: ldr             x1, [x1, #0x48]
    // 0x806f90: r0 = _BouncingContainerState()
    //     0x806f90: bl              #0x807090  ; Allocate_BouncingContainerStateStub -> _BouncingContainerState (size=0x2c)
    // 0x806f94: mov             x1, x0
    // 0x806f98: stur            x0, [fp, #-8]
    // 0x806f9c: r0 = _BouncingContainerState()
    //     0x806f9c: bl              #0x806fb8  ; [package:crypto_stuff/bouncing_container.dart] _BouncingContainerState::_BouncingContainerState
    // 0x806fa0: ldur            x0, [fp, #-8]
    // 0x806fa4: LeaveFrame
    //     0x806fa4: mov             SP, fp
    //     0x806fa8: ldp             fp, lr, [SP], #0x10
    // 0x806fac: ret
    //     0x806fac: ret             
    // 0x806fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806fb4: b               #0x806f88
  }
}
