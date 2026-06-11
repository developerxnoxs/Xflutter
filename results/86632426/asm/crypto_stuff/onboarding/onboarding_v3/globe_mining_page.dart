// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 2786, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedFlagState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52e700, size: 0x98
    // 0x52e700: EnterFrame
    //     0x52e700: stp             fp, lr, [SP, #-0x10]!
    //     0x52e704: mov             fp, SP
    // 0x52e708: AllocStack(0x10)
    //     0x52e708: sub             SP, SP, #0x10
    // 0x52e70c: SetupParameters(__AnimatedFlagState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52e70c: stur            x1, [fp, #-8]
    //     0x52e710: stur            x2, [fp, #-0x10]
    // 0x52e714: CheckStackOverflow
    //     0x52e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e718: cmp             SP, x16
    //     0x52e71c: b.ls            #0x52e78c
    // 0x52e720: r0 = Ticker()
    //     0x52e720: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52e724: mov             x1, x0
    // 0x52e728: r0 = false
    //     0x52e728: add             x0, NULL, #0x30  ; false
    // 0x52e72c: StoreField: r1->field_b = r0
    //     0x52e72c: stur            w0, [x1, #0xb]
    // 0x52e730: ldur            x0, [fp, #-0x10]
    // 0x52e734: StoreField: r1->field_13 = r0
    //     0x52e734: stur            w0, [x1, #0x13]
    // 0x52e738: mov             x0, x1
    // 0x52e73c: ldur            x2, [fp, #-8]
    // 0x52e740: StoreField: r2->field_13 = r0
    //     0x52e740: stur            w0, [x2, #0x13]
    //     0x52e744: ldurb           w16, [x2, #-1]
    //     0x52e748: ldurb           w17, [x0, #-1]
    //     0x52e74c: and             x16, x17, x16, lsr #2
    //     0x52e750: tst             x16, HEAP, lsr #32
    //     0x52e754: b.eq            #0x52e75c
    //     0x52e758: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52e75c: mov             x1, x2
    // 0x52e760: r0 = _updateTickerModeNotifier()
    //     0x52e760: bl              #0x52e7b8  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __AnimatedFlagState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52e764: ldur            x1, [fp, #-8]
    // 0x52e768: r0 = _updateTicker()
    //     0x52e768: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52e76c: ldur            x1, [fp, #-8]
    // 0x52e770: LoadField: r0 = r1->field_13
    //     0x52e770: ldur            w0, [x1, #0x13]
    // 0x52e774: DecompressPointer r0
    //     0x52e774: add             x0, x0, HEAP, lsl #32
    // 0x52e778: cmp             w0, NULL
    // 0x52e77c: b.eq            #0x52e794
    // 0x52e780: LeaveFrame
    //     0x52e780: mov             SP, fp
    //     0x52e784: ldp             fp, lr, [SP], #0x10
    // 0x52e788: ret
    //     0x52e788: ret             
    // 0x52e78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e78c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e790: b               #0x52e720
    // 0x52e794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52e7b8, size: 0x124
    // 0x52e7b8: EnterFrame
    //     0x52e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e7bc: mov             fp, SP
    // 0x52e7c0: AllocStack(0x18)
    //     0x52e7c0: sub             SP, SP, #0x18
    // 0x52e7c4: SetupParameters(__AnimatedFlagState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52e7c4: mov             x2, x1
    //     0x52e7c8: stur            x1, [fp, #-8]
    // 0x52e7cc: CheckStackOverflow
    //     0x52e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e7d0: cmp             SP, x16
    //     0x52e7d4: b.ls            #0x52e8d0
    // 0x52e7d8: LoadField: r1 = r2->field_f
    //     0x52e7d8: ldur            w1, [x2, #0xf]
    // 0x52e7dc: DecompressPointer r1
    //     0x52e7dc: add             x1, x1, HEAP, lsl #32
    // 0x52e7e0: cmp             w1, NULL
    // 0x52e7e4: b.eq            #0x52e8d8
    // 0x52e7e8: r0 = getNotifier()
    //     0x52e7e8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52e7ec: mov             x3, x0
    // 0x52e7f0: ldur            x0, [fp, #-8]
    // 0x52e7f4: stur            x3, [fp, #-0x18]
    // 0x52e7f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52e7f8: ldur            w4, [x0, #0x17]
    // 0x52e7fc: DecompressPointer r4
    //     0x52e7fc: add             x4, x4, HEAP, lsl #32
    // 0x52e800: stur            x4, [fp, #-0x10]
    // 0x52e804: cmp             w3, w4
    // 0x52e808: b.ne            #0x52e81c
    // 0x52e80c: r0 = Null
    //     0x52e80c: mov             x0, NULL
    // 0x52e810: LeaveFrame
    //     0x52e810: mov             SP, fp
    //     0x52e814: ldp             fp, lr, [SP], #0x10
    // 0x52e818: ret
    //     0x52e818: ret             
    // 0x52e81c: cmp             w4, NULL
    // 0x52e820: b.eq            #0x52e864
    // 0x52e824: mov             x2, x0
    // 0x52e828: r1 = Function '_updateTicker@318311458':.
    //     0x52e828: add             x1, PP, #0x34, lsl #12  ; [pp+0x34110] AnonymousClosure: (0x52e8dc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52e82c: ldr             x1, [x1, #0x110]
    // 0x52e830: r0 = AllocateClosure()
    //     0x52e830: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e834: ldur            x1, [fp, #-0x10]
    // 0x52e838: r2 = LoadClassIdInstr(r1)
    //     0x52e838: ldur            x2, [x1, #-1]
    //     0x52e83c: ubfx            x2, x2, #0xc, #0x14
    // 0x52e840: mov             x16, x0
    // 0x52e844: mov             x0, x2
    // 0x52e848: mov             x2, x16
    // 0x52e84c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52e84c: movz            x17, #0xa97b
    //     0x52e850: add             lr, x0, x17
    //     0x52e854: ldr             lr, [x21, lr, lsl #3]
    //     0x52e858: blr             lr
    // 0x52e85c: ldur            x0, [fp, #-8]
    // 0x52e860: ldur            x3, [fp, #-0x18]
    // 0x52e864: mov             x2, x0
    // 0x52e868: r1 = Function '_updateTicker@318311458':.
    //     0x52e868: add             x1, PP, #0x34, lsl #12  ; [pp+0x34110] AnonymousClosure: (0x52e8dc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52e86c: ldr             x1, [x1, #0x110]
    // 0x52e870: r0 = AllocateClosure()
    //     0x52e870: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e874: ldur            x3, [fp, #-0x18]
    // 0x52e878: r1 = LoadClassIdInstr(r3)
    //     0x52e878: ldur            x1, [x3, #-1]
    //     0x52e87c: ubfx            x1, x1, #0xc, #0x14
    // 0x52e880: mov             x2, x0
    // 0x52e884: mov             x0, x1
    // 0x52e888: mov             x1, x3
    // 0x52e88c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52e88c: movz            x17, #0xa867
    //     0x52e890: add             lr, x0, x17
    //     0x52e894: ldr             lr, [x21, lr, lsl #3]
    //     0x52e898: blr             lr
    // 0x52e89c: ldur            x0, [fp, #-0x18]
    // 0x52e8a0: ldur            x1, [fp, #-8]
    // 0x52e8a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x52e8a4: stur            w0, [x1, #0x17]
    //     0x52e8a8: ldurb           w16, [x1, #-1]
    //     0x52e8ac: ldurb           w17, [x0, #-1]
    //     0x52e8b0: and             x16, x17, x16, lsr #2
    //     0x52e8b4: tst             x16, HEAP, lsr #32
    //     0x52e8b8: b.eq            #0x52e8c0
    //     0x52e8bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52e8c0: r0 = Null
    //     0x52e8c0: mov             x0, NULL
    // 0x52e8c4: LeaveFrame
    //     0x52e8c4: mov             SP, fp
    //     0x52e8c8: ldp             fp, lr, [SP], #0x10
    // 0x52e8cc: ret
    //     0x52e8cc: ret             
    // 0x52e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e8d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e8d4: b               #0x52e7d8
    // 0x52e8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e8d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52e8dc, size: 0x38
    // 0x52e8dc: EnterFrame
    //     0x52e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52e8e0: mov             fp, SP
    // 0x52e8e4: ldr             x0, [fp, #0x10]
    // 0x52e8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e8e8: ldur            w1, [x0, #0x17]
    // 0x52e8ec: DecompressPointer r1
    //     0x52e8ec: add             x1, x1, HEAP, lsl #32
    // 0x52e8f0: CheckStackOverflow
    //     0x52e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e8f4: cmp             SP, x16
    //     0x52e8f8: b.ls            #0x52e90c
    // 0x52e8fc: r0 = _updateTicker()
    //     0x52e8fc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52e900: LeaveFrame
    //     0x52e900: mov             SP, fp
    //     0x52e904: ldp             fp, lr, [SP], #0x10
    // 0x52e908: ret
    //     0x52e908: ret             
    // 0x52e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e910: b               #0x52e8fc
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7a30, size: 0x48
    // 0x7c7a30: EnterFrame
    //     0x7c7a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7a34: mov             fp, SP
    // 0x7c7a38: AllocStack(0x8)
    //     0x7c7a38: sub             SP, SP, #8
    // 0x7c7a3c: SetupParameters(__AnimatedFlagState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7a3c: mov             x0, x1
    //     0x7c7a40: stur            x1, [fp, #-8]
    // 0x7c7a44: CheckStackOverflow
    //     0x7c7a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7a48: cmp             SP, x16
    //     0x7c7a4c: b.ls            #0x7c7a70
    // 0x7c7a50: mov             x1, x0
    // 0x7c7a54: r0 = _updateTickerModeNotifier()
    //     0x7c7a54: bl              #0x52e7b8  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __AnimatedFlagState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7a58: ldur            x1, [fp, #-8]
    // 0x7c7a5c: r0 = _updateTicker()
    //     0x7c7a5c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7a60: r0 = Null
    //     0x7c7a60: mov             x0, NULL
    // 0x7c7a64: LeaveFrame
    //     0x7c7a64: mov             SP, fp
    //     0x7c7a68: ldp             fp, lr, [SP], #0x10
    // 0x7c7a6c: ret
    //     0x7c7a6c: ret             
    // 0x7c7a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7a70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7a74: b               #0x7c7a50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9abc, size: 0x94
    // 0x7e9abc: EnterFrame
    //     0x7e9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9ac0: mov             fp, SP
    // 0x7e9ac4: AllocStack(0x10)
    //     0x7e9ac4: sub             SP, SP, #0x10
    // 0x7e9ac8: SetupParameters(__AnimatedFlagState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9ac8: mov             x0, x1
    //     0x7e9acc: stur            x1, [fp, #-0x10]
    // 0x7e9ad0: CheckStackOverflow
    //     0x7e9ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9ad4: cmp             SP, x16
    //     0x7e9ad8: b.ls            #0x7e9b48
    // 0x7e9adc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e9adc: ldur            w3, [x0, #0x17]
    // 0x7e9ae0: DecompressPointer r3
    //     0x7e9ae0: add             x3, x3, HEAP, lsl #32
    // 0x7e9ae4: stur            x3, [fp, #-8]
    // 0x7e9ae8: cmp             w3, NULL
    // 0x7e9aec: b.ne            #0x7e9af8
    // 0x7e9af0: mov             x1, x0
    // 0x7e9af4: b               #0x7e9b34
    // 0x7e9af8: mov             x2, x0
    // 0x7e9afc: r1 = Function '_updateTicker@318311458':.
    //     0x7e9afc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34110] AnonymousClosure: (0x52e8dc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e9b00: ldr             x1, [x1, #0x110]
    // 0x7e9b04: r0 = AllocateClosure()
    //     0x7e9b04: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9b08: ldur            x1, [fp, #-8]
    // 0x7e9b0c: r2 = LoadClassIdInstr(r1)
    //     0x7e9b0c: ldur            x2, [x1, #-1]
    //     0x7e9b10: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9b14: mov             x16, x0
    // 0x7e9b18: mov             x0, x2
    // 0x7e9b1c: mov             x2, x16
    // 0x7e9b20: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9b20: movz            x17, #0xa97b
    //     0x7e9b24: add             lr, x0, x17
    //     0x7e9b28: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9b2c: blr             lr
    // 0x7e9b30: ldur            x1, [fp, #-0x10]
    // 0x7e9b34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9b34: stur            NULL, [x1, #0x17]
    // 0x7e9b38: r0 = Null
    //     0x7e9b38: mov             x0, NULL
    // 0x7e9b3c: LeaveFrame
    //     0x7e9b3c: mov             SP, fp
    //     0x7e9b40: ldp             fp, lr, [SP], #0x10
    // 0x7e9b44: ret
    //     0x7e9b44: ret             
    // 0x7e9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9b4c: b               #0x7e9adc
  }
}

// class id: 2787, size: 0x30, field offset: 0x1c
class _AnimatedFlagState extends __AnimatedFlagState&State&SingleTickerProviderStateMixin {

  late Offset _position; // offset: 0x2c
  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _scaleAnimation; // offset: 0x24
  late Animation<double> _opacityAnimation; // offset: 0x20
  late String _currentFlag; // offset: 0x28
  static late List<String> _flags; // offset: 0xf04
  static late final Random _random; // offset: 0xf0c

  _ initState(/* No info */) {
    // ** addr: 0x670344, size: 0x530
    // 0x670344: EnterFrame
    //     0x670344: stp             fp, lr, [SP, #-0x10]!
    //     0x670348: mov             fp, SP
    // 0x67034c: AllocStack(0x40)
    //     0x67034c: sub             SP, SP, #0x40
    // 0x670350: SetupParameters(_AnimatedFlagState this /* r1 => r2, fp-0x8 */)
    //     0x670350: mov             x2, x1
    //     0x670354: stur            x1, [fp, #-8]
    // 0x670358: CheckStackOverflow
    //     0x670358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67035c: cmp             SP, x16
    //     0x670360: b.ls            #0x670828
    // 0x670364: r1 = 1
    //     0x670364: movz            x1, #0x1
    // 0x670368: r0 = AllocateContext()
    //     0x670368: bl              #0x975b3c  ; AllocateContextStub
    // 0x67036c: ldur            x2, [fp, #-8]
    // 0x670370: stur            x0, [fp, #-0x10]
    // 0x670374: StoreField: r0->field_f = r2
    //     0x670374: stur            w2, [x0, #0xf]
    // 0x670378: r0 = _initFlags()
    //     0x670378: bl              #0x670874  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::_initFlags
    // 0x67037c: ldur            x2, [fp, #-8]
    // 0x670380: LoadField: r0 = r2->field_b
    //     0x670380: ldur            w0, [x2, #0xb]
    // 0x670384: DecompressPointer r0
    //     0x670384: add             x0, x0, HEAP, lsl #32
    // 0x670388: cmp             w0, NULL
    // 0x67038c: b.eq            #0x670830
    // 0x670390: LoadField: r1 = r0->field_b
    //     0x670390: ldur            x1, [x0, #0xb]
    // 0x670394: r0 = 8
    //     0x670394: movz            x0, #0x8
    // 0x670398: sdiv            x4, x1, x0
    // 0x67039c: msub            x3, x4, x0, x1
    // 0x6703a0: cmp             x3, xzr
    // 0x6703a4: b.lt            #0x670834
    // 0x6703a8: r0 = const [Instance of 'Offset', Instance of 'Offset', Instance of 'Offset', Instance of 'Offset', Instance of 'Offset', Instance of 'Offset', Instance of 'Offset', Instance of 'Offset']
    //     0x6703a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34148] List<Offset>(8)
    //     0x6703ac: ldr             x0, [x0, #0x148]
    // 0x6703b0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x6703b0: add             x16, x0, x3, lsl #2
    //     0x6703b4: ldur            w4, [x16, #0xf]
    // 0x6703b8: DecompressPointer r4
    //     0x6703b8: add             x4, x4, HEAP, lsl #32
    // 0x6703bc: mov             x0, x4
    // 0x6703c0: StoreField: r2->field_2b = r0
    //     0x6703c0: stur            w0, [x2, #0x2b]
    //     0x6703c4: ldurb           w16, [x2, #-1]
    //     0x6703c8: ldurb           w17, [x0, #-1]
    //     0x6703cc: and             x16, x17, x16, lsr #2
    //     0x6703d0: tst             x16, HEAP, lsr #32
    //     0x6703d4: b.eq            #0x6703dc
    //     0x6703d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6703dc: r0 = LoadStaticField(0xf04)
    //     0x6703dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6703e0: ldr             x0, [x0, #0x1e08]
    //     0x6703e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6703e8: cmp             w0, w16
    // 0x6703ec: b.eq            #0x67083c
    // 0x6703f0: mov             x3, x0
    // 0x6703f4: LoadField: r0 = r3->field_b
    //     0x6703f4: ldur            w0, [x3, #0xb]
    // 0x6703f8: r4 = LoadInt32Instr(r0)
    //     0x6703f8: sbfx            x4, x0, #1, #0x1f
    // 0x6703fc: cbz             x4, #0x670848
    // 0x670400: sdiv            x0, x1, x4
    // 0x670404: msub            x5, x0, x4, x1
    // 0x670408: cmp             x5, xzr
    // 0x67040c: b.lt            #0x670864
    // 0x670410: mov             x0, x4
    // 0x670414: mov             x1, x5
    // 0x670418: cmp             x1, x0
    // 0x67041c: b.hs            #0x67086c
    // 0x670420: LoadField: r0 = r3->field_f
    //     0x670420: ldur            w0, [x3, #0xf]
    // 0x670424: DecompressPointer r0
    //     0x670424: add             x0, x0, HEAP, lsl #32
    // 0x670428: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x670428: add             x16, x0, x5, lsl #2
    //     0x67042c: ldur            w1, [x16, #0xf]
    // 0x670430: DecompressPointer r1
    //     0x670430: add             x1, x1, HEAP, lsl #32
    // 0x670434: mov             x0, x1
    // 0x670438: StoreField: r2->field_27 = r0
    //     0x670438: stur            w0, [x2, #0x27]
    //     0x67043c: ldurb           w16, [x2, #-1]
    //     0x670440: ldurb           w17, [x0, #-1]
    //     0x670444: and             x16, x17, x16, lsr #2
    //     0x670448: tst             x16, HEAP, lsr #32
    //     0x67044c: b.eq            #0x670454
    //     0x670450: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x670454: r1 = <double>
    //     0x670454: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670458: r0 = AnimationController()
    //     0x670458: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67045c: stur            x0, [fp, #-0x18]
    // 0x670460: r16 = Instance_Duration
    //     0x670460: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Duration@9747e1
    //     0x670464: ldr             x16, [x16, #0x7e0]
    // 0x670468: str             x16, [SP]
    // 0x67046c: mov             x1, x0
    // 0x670470: ldur            x2, [fp, #-8]
    // 0x670474: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x670474: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x670478: ldr             x4, [x4, #0x5b0]
    // 0x67047c: r0 = AnimationController()
    //     0x67047c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x670480: ldur            x0, [fp, #-0x18]
    // 0x670484: ldur            x2, [fp, #-8]
    // 0x670488: StoreField: r2->field_1b = r0
    //     0x670488: stur            w0, [x2, #0x1b]
    //     0x67048c: ldurb           w16, [x2, #-1]
    //     0x670490: ldurb           w17, [x0, #-1]
    //     0x670494: and             x16, x17, x16, lsr #2
    //     0x670498: tst             x16, HEAP, lsr #32
    //     0x67049c: b.eq            #0x6704a4
    //     0x6704a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6704a4: r1 = <double>
    //     0x6704a4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6704a8: r0 = Tween()
    //     0x6704a8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6704ac: mov             x2, x0
    // 0x6704b0: r0 = 0.000000
    //     0x6704b0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6704b4: stur            x2, [fp, #-0x18]
    // 0x6704b8: StoreField: r2->field_b = r0
    //     0x6704b8: stur            w0, [x2, #0xb]
    // 0x6704bc: r3 = 1.000000
    //     0x6704bc: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6704c0: StoreField: r2->field_f = r3
    //     0x6704c0: stur            w3, [x2, #0xf]
    // 0x6704c4: r1 = <double>
    //     0x6704c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6704c8: r0 = TweenSequenceItem()
    //     0x6704c8: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6704cc: mov             x2, x0
    // 0x6704d0: ldur            x0, [fp, #-0x18]
    // 0x6704d4: stur            x2, [fp, #-0x20]
    // 0x6704d8: StoreField: r2->field_b = r0
    //     0x6704d8: stur            w0, [x2, #0xb]
    // 0x6704dc: d0 = 20.000000
    //     0x6704dc: fmov            d0, #20.00000000
    // 0x6704e0: StoreField: r2->field_f = d0
    //     0x6704e0: stur            d0, [x2, #0xf]
    // 0x6704e4: r1 = <double>
    //     0x6704e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6704e8: r0 = Tween()
    //     0x6704e8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6704ec: mov             x2, x0
    // 0x6704f0: r0 = 1.000000
    //     0x6704f0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6704f4: stur            x2, [fp, #-0x18]
    // 0x6704f8: StoreField: r2->field_b = r0
    //     0x6704f8: stur            w0, [x2, #0xb]
    // 0x6704fc: StoreField: r2->field_f = r0
    //     0x6704fc: stur            w0, [x2, #0xf]
    // 0x670500: r1 = <double>
    //     0x670500: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670504: r0 = TweenSequenceItem()
    //     0x670504: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670508: mov             x2, x0
    // 0x67050c: ldur            x0, [fp, #-0x18]
    // 0x670510: stur            x2, [fp, #-0x28]
    // 0x670514: StoreField: r2->field_b = r0
    //     0x670514: stur            w0, [x2, #0xb]
    // 0x670518: d0 = 60.000000
    //     0x670518: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x67051c: ldr             d0, [x17, #0x138]
    // 0x670520: StoreField: r2->field_f = d0
    //     0x670520: stur            d0, [x2, #0xf]
    // 0x670524: r1 = <double>
    //     0x670524: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670528: r0 = Tween()
    //     0x670528: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67052c: mov             x2, x0
    // 0x670530: r0 = 1.000000
    //     0x670530: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x670534: stur            x2, [fp, #-0x18]
    // 0x670538: StoreField: r2->field_b = r0
    //     0x670538: stur            w0, [x2, #0xb]
    // 0x67053c: r1 = 0.000000
    //     0x67053c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x670540: StoreField: r2->field_f = r1
    //     0x670540: stur            w1, [x2, #0xf]
    // 0x670544: r1 = <double>
    //     0x670544: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670548: r0 = TweenSequenceItem()
    //     0x670548: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x67054c: mov             x3, x0
    // 0x670550: ldur            x0, [fp, #-0x18]
    // 0x670554: stur            x3, [fp, #-0x30]
    // 0x670558: StoreField: r3->field_b = r0
    //     0x670558: stur            w0, [x3, #0xb]
    // 0x67055c: d0 = 20.000000
    //     0x67055c: fmov            d0, #20.00000000
    // 0x670560: StoreField: r3->field_f = d0
    //     0x670560: stur            d0, [x3, #0xf]
    // 0x670564: r1 = Null
    //     0x670564: mov             x1, NULL
    // 0x670568: r2 = 6
    //     0x670568: movz            x2, #0x6
    // 0x67056c: r0 = AllocateArray()
    //     0x67056c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x670570: mov             x2, x0
    // 0x670574: ldur            x0, [fp, #-0x20]
    // 0x670578: stur            x2, [fp, #-0x18]
    // 0x67057c: StoreField: r2->field_f = r0
    //     0x67057c: stur            w0, [x2, #0xf]
    // 0x670580: ldur            x0, [fp, #-0x28]
    // 0x670584: StoreField: r2->field_13 = r0
    //     0x670584: stur            w0, [x2, #0x13]
    // 0x670588: ldur            x0, [fp, #-0x30]
    // 0x67058c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67058c: stur            w0, [x2, #0x17]
    // 0x670590: r1 = <TweenSequenceItem<double>>
    //     0x670590: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x670594: ldr             x1, [x1, #0x900]
    // 0x670598: r0 = AllocateGrowableArray()
    //     0x670598: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x67059c: mov             x2, x0
    // 0x6705a0: ldur            x0, [fp, #-0x18]
    // 0x6705a4: stur            x2, [fp, #-0x20]
    // 0x6705a8: StoreField: r2->field_f = r0
    //     0x6705a8: stur            w0, [x2, #0xf]
    // 0x6705ac: r0 = 6
    //     0x6705ac: movz            x0, #0x6
    // 0x6705b0: StoreField: r2->field_b = r0
    //     0x6705b0: stur            w0, [x2, #0xb]
    // 0x6705b4: r1 = <double>
    //     0x6705b4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6705b8: r0 = TweenSequence()
    //     0x6705b8: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x6705bc: mov             x1, x0
    // 0x6705c0: ldur            x2, [fp, #-0x20]
    // 0x6705c4: stur            x0, [fp, #-0x18]
    // 0x6705c8: r0 = TweenSequence()
    //     0x6705c8: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x6705cc: ldur            x0, [fp, #-8]
    // 0x6705d0: LoadField: r3 = r0->field_1b
    //     0x6705d0: ldur            w3, [x0, #0x1b]
    // 0x6705d4: DecompressPointer r3
    //     0x6705d4: add             x3, x3, HEAP, lsl #32
    // 0x6705d8: stur            x3, [fp, #-0x20]
    // 0x6705dc: r1 = <double>
    //     0x6705dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6705e0: r0 = CurvedAnimation()
    //     0x6705e0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6705e4: mov             x1, x0
    // 0x6705e8: ldur            x3, [fp, #-0x20]
    // 0x6705ec: r2 = Instance_Cubic
    //     0x6705ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6705f0: ldr             x2, [x2, #0xb30]
    // 0x6705f4: stur            x0, [fp, #-0x20]
    // 0x6705f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6705f8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6705fc: r0 = CurvedAnimation()
    //     0x6705fc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x670600: ldur            x1, [fp, #-0x18]
    // 0x670604: ldur            x2, [fp, #-0x20]
    // 0x670608: r0 = animate()
    //     0x670608: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67060c: ldur            x2, [fp, #-8]
    // 0x670610: StoreField: r2->field_1f = r0
    //     0x670610: stur            w0, [x2, #0x1f]
    //     0x670614: ldurb           w16, [x2, #-1]
    //     0x670618: ldurb           w17, [x0, #-1]
    //     0x67061c: and             x16, x17, x16, lsr #2
    //     0x670620: tst             x16, HEAP, lsr #32
    //     0x670624: b.eq            #0x67062c
    //     0x670628: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67062c: r1 = <double>
    //     0x67062c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670630: r0 = Tween()
    //     0x670630: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670634: mov             x2, x0
    // 0x670638: r0 = 0.500000
    //     0x670638: ldr             x0, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x67063c: stur            x2, [fp, #-0x18]
    // 0x670640: StoreField: r2->field_b = r0
    //     0x670640: stur            w0, [x2, #0xb]
    // 0x670644: r0 = 1.000000
    //     0x670644: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x670648: StoreField: r2->field_f = r0
    //     0x670648: stur            w0, [x2, #0xf]
    // 0x67064c: r1 = <double>
    //     0x67064c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670650: r0 = TweenSequenceItem()
    //     0x670650: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670654: mov             x2, x0
    // 0x670658: ldur            x0, [fp, #-0x18]
    // 0x67065c: stur            x2, [fp, #-0x20]
    // 0x670660: StoreField: r2->field_b = r0
    //     0x670660: stur            w0, [x2, #0xb]
    // 0x670664: d0 = 20.000000
    //     0x670664: fmov            d0, #20.00000000
    // 0x670668: StoreField: r2->field_f = d0
    //     0x670668: stur            d0, [x2, #0xf]
    // 0x67066c: r1 = <double>
    //     0x67066c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670670: r0 = Tween()
    //     0x670670: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670674: mov             x2, x0
    // 0x670678: r0 = 1.000000
    //     0x670678: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x67067c: stur            x2, [fp, #-0x18]
    // 0x670680: StoreField: r2->field_b = r0
    //     0x670680: stur            w0, [x2, #0xb]
    // 0x670684: StoreField: r2->field_f = r0
    //     0x670684: stur            w0, [x2, #0xf]
    // 0x670688: r1 = <double>
    //     0x670688: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67068c: r0 = TweenSequenceItem()
    //     0x67068c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x670690: mov             x2, x0
    // 0x670694: ldur            x0, [fp, #-0x18]
    // 0x670698: stur            x2, [fp, #-0x28]
    // 0x67069c: StoreField: r2->field_b = r0
    //     0x67069c: stur            w0, [x2, #0xb]
    // 0x6706a0: d0 = 60.000000
    //     0x6706a0: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x6706a4: ldr             d0, [x17, #0x138]
    // 0x6706a8: StoreField: r2->field_f = d0
    //     0x6706a8: stur            d0, [x2, #0xf]
    // 0x6706ac: r1 = <double>
    //     0x6706ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6706b0: r0 = Tween()
    //     0x6706b0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6706b4: mov             x2, x0
    // 0x6706b8: r0 = 1.000000
    //     0x6706b8: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6706bc: stur            x2, [fp, #-0x18]
    // 0x6706c0: StoreField: r2->field_b = r0
    //     0x6706c0: stur            w0, [x2, #0xb]
    // 0x6706c4: r0 = 0.800000
    //     0x6706c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13678] 0.8
    //     0x6706c8: ldr             x0, [x0, #0x678]
    // 0x6706cc: StoreField: r2->field_f = r0
    //     0x6706cc: stur            w0, [x2, #0xf]
    // 0x6706d0: r1 = <double>
    //     0x6706d0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6706d4: r0 = TweenSequenceItem()
    //     0x6706d4: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6706d8: mov             x3, x0
    // 0x6706dc: ldur            x0, [fp, #-0x18]
    // 0x6706e0: stur            x3, [fp, #-0x30]
    // 0x6706e4: StoreField: r3->field_b = r0
    //     0x6706e4: stur            w0, [x3, #0xb]
    // 0x6706e8: d0 = 20.000000
    //     0x6706e8: fmov            d0, #20.00000000
    // 0x6706ec: StoreField: r3->field_f = d0
    //     0x6706ec: stur            d0, [x3, #0xf]
    // 0x6706f0: r1 = Null
    //     0x6706f0: mov             x1, NULL
    // 0x6706f4: r2 = 6
    //     0x6706f4: movz            x2, #0x6
    // 0x6706f8: r0 = AllocateArray()
    //     0x6706f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6706fc: mov             x2, x0
    // 0x670700: ldur            x0, [fp, #-0x20]
    // 0x670704: stur            x2, [fp, #-0x18]
    // 0x670708: StoreField: r2->field_f = r0
    //     0x670708: stur            w0, [x2, #0xf]
    // 0x67070c: ldur            x0, [fp, #-0x28]
    // 0x670710: StoreField: r2->field_13 = r0
    //     0x670710: stur            w0, [x2, #0x13]
    // 0x670714: ldur            x0, [fp, #-0x30]
    // 0x670718: ArrayStore: r2[0] = r0  ; List_4
    //     0x670718: stur            w0, [x2, #0x17]
    // 0x67071c: r1 = <TweenSequenceItem<double>>
    //     0x67071c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x670720: ldr             x1, [x1, #0x900]
    // 0x670724: r0 = AllocateGrowableArray()
    //     0x670724: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x670728: mov             x2, x0
    // 0x67072c: ldur            x0, [fp, #-0x18]
    // 0x670730: stur            x2, [fp, #-0x20]
    // 0x670734: StoreField: r2->field_f = r0
    //     0x670734: stur            w0, [x2, #0xf]
    // 0x670738: r0 = 6
    //     0x670738: movz            x0, #0x6
    // 0x67073c: StoreField: r2->field_b = r0
    //     0x67073c: stur            w0, [x2, #0xb]
    // 0x670740: r1 = <double>
    //     0x670740: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670744: r0 = TweenSequence()
    //     0x670744: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x670748: mov             x1, x0
    // 0x67074c: ldur            x2, [fp, #-0x20]
    // 0x670750: stur            x0, [fp, #-0x18]
    // 0x670754: r0 = TweenSequence()
    //     0x670754: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x670758: ldur            x0, [fp, #-8]
    // 0x67075c: LoadField: r3 = r0->field_1b
    //     0x67075c: ldur            w3, [x0, #0x1b]
    // 0x670760: DecompressPointer r3
    //     0x670760: add             x3, x3, HEAP, lsl #32
    // 0x670764: stur            x3, [fp, #-0x20]
    // 0x670768: r1 = <double>
    //     0x670768: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67076c: r0 = CurvedAnimation()
    //     0x67076c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x670770: mov             x1, x0
    // 0x670774: ldur            x3, [fp, #-0x20]
    // 0x670778: r2 = Instance_Cubic
    //     0x670778: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x67077c: ldr             x2, [x2, #0x908]
    // 0x670780: stur            x0, [fp, #-0x20]
    // 0x670784: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x670784: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x670788: r0 = CurvedAnimation()
    //     0x670788: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67078c: ldur            x1, [fp, #-0x18]
    // 0x670790: ldur            x2, [fp, #-0x20]
    // 0x670794: r0 = animate()
    //     0x670794: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x670798: ldur            x1, [fp, #-8]
    // 0x67079c: StoreField: r1->field_23 = r0
    //     0x67079c: stur            w0, [x1, #0x23]
    //     0x6707a0: ldurb           w16, [x1, #-1]
    //     0x6707a4: ldurb           w17, [x0, #-1]
    //     0x6707a8: and             x16, x17, x16, lsr #2
    //     0x6707ac: tst             x16, HEAP, lsr #32
    //     0x6707b0: b.eq            #0x6707b8
    //     0x6707b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6707b8: LoadField: r0 = r1->field_b
    //     0x6707b8: ldur            w0, [x1, #0xb]
    // 0x6707bc: DecompressPointer r0
    //     0x6707bc: add             x0, x0, HEAP, lsl #32
    // 0x6707c0: cmp             w0, NULL
    // 0x6707c4: b.eq            #0x670870
    // 0x6707c8: LoadField: r1 = r0->field_b
    //     0x6707c8: ldur            x1, [x0, #0xb]
    // 0x6707cc: r16 = 400
    //     0x6707cc: movz            x16, #0x190
    // 0x6707d0: mul             x0, x1, x16
    // 0x6707d4: r16 = 1000
    //     0x6707d4: movz            x16, #0x3e8
    // 0x6707d8: mul             x1, x0, x16
    // 0x6707dc: stur            x1, [fp, #-0x38]
    // 0x6707e0: r0 = Duration()
    //     0x6707e0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6707e4: mov             x3, x0
    // 0x6707e8: ldur            x0, [fp, #-0x38]
    // 0x6707ec: stur            x3, [fp, #-8]
    // 0x6707f0: StoreField: r3->field_7 = r0
    //     0x6707f0: stur            x0, [x3, #7]
    // 0x6707f4: ldur            x2, [fp, #-0x10]
    // 0x6707f8: r1 = Function '<anonymous closure>':.
    //     0x6707f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34150] AnonymousClosure: (0x6708dc), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::initState (0x670344)
    //     0x6707fc: ldr             x1, [x1, #0x150]
    // 0x670800: r0 = AllocateClosure()
    //     0x670800: bl              #0x975f00  ; AllocateClosureStub
    // 0x670804: str             x0, [SP]
    // 0x670808: ldur            x2, [fp, #-8]
    // 0x67080c: r1 = <Null?>
    //     0x67080c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x670810: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x670810: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x670814: r0 = Future.delayed()
    //     0x670814: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x670818: r0 = Null
    //     0x670818: mov             x0, NULL
    // 0x67081c: LeaveFrame
    //     0x67081c: mov             SP, fp
    //     0x670820: ldp             fp, lr, [SP], #0x10
    // 0x670824: ret
    //     0x670824: ret             
    // 0x670828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67082c: b               #0x670364
    // 0x670830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670834: add             x3, x3, x0
    // 0x670838: b               #0x6703a8
    // 0x67083c: r9 = _flags
    //     0x67083c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34158] Field <_AnimatedFlagState@733234235._flags@733234235>: static late (offset: 0xf04)
    //     0x670840: ldr             x9, [x9, #0x158]
    // 0x670844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x670844: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x670848: stp             x3, x4, [SP, #-0x10]!
    // 0x67084c: stp             x1, x2, [SP, #-0x10]!
    // 0x670850: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x670854: r4 = 0
    //     0x670854: movz            x4, #0
    // 0x670858: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x67085c: blr             lr
    // 0x670860: brk             #0
    // 0x670864: add             x5, x5, x4
    // 0x670868: b               #0x670410
    // 0x67086c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67086c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x670870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670870: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void _initFlags() {
    // ** addr: 0x670874, size: 0x68
    // 0x670874: EnterFrame
    //     0x670874: stp             fp, lr, [SP, #-0x10]!
    //     0x670878: mov             fp, SP
    // 0x67087c: CheckStackOverflow
    //     0x67087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670880: cmp             SP, x16
    //     0x670884: b.ls            #0x6708d4
    // 0x670888: r0 = LoadStaticField(0xf08)
    //     0x670888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67088c: ldr             x0, [x0, #0x1e10]
    // 0x670890: tbnz            w0, #4, #0x6708a4
    // 0x670894: r0 = Null
    //     0x670894: mov             x0, NULL
    // 0x670898: LeaveFrame
    //     0x670898: mov             SP, fp
    //     0x67089c: ldp             fp, lr, [SP], #0x10
    // 0x6708a0: ret
    //     0x6708a0: ret             
    // 0x6708a4: r1 = const [🇺🇸, 🇬🇧, 🇯🇵, 🇩🇪, 🇫🇷, 🇧🇷, 🇦🇺, 🇨🇦, 🇮🇳, 🇰🇷, 🇪🇸, 🇮🇹]
    //     0x6708a4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34188] List<String>(12)
    //     0x6708a8: ldr             x1, [x1, #0x188]
    // 0x6708ac: r0 = prioritizeUserFlags()
    //     0x6708ac: bl              #0x66e2e0  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::prioritizeUserFlags
    // 0x6708b0: StoreStaticField(0xf04, r0)
    //     0x6708b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6708b4: str             x0, [x1, #0x1e08]
    // 0x6708b8: r1 = true
    //     0x6708b8: add             x1, NULL, #0x20  ; true
    // 0x6708bc: StoreStaticField(0xf08, r1)
    //     0x6708bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6708c0: str             x1, [x2, #0x1e10]
    // 0x6708c4: r0 = Null
    //     0x6708c4: mov             x0, NULL
    // 0x6708c8: LeaveFrame
    //     0x6708c8: mov             SP, fp
    //     0x6708cc: ldp             fp, lr, [SP], #0x10
    // 0x6708d0: ret
    //     0x6708d0: ret             
    // 0x6708d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6708d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6708d8: b               #0x670888
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6708dc, size: 0x58
    // 0x6708dc: EnterFrame
    //     0x6708dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6708e0: mov             fp, SP
    // 0x6708e4: ldr             x0, [fp, #0x10]
    // 0x6708e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6708e8: ldur            w1, [x0, #0x17]
    // 0x6708ec: DecompressPointer r1
    //     0x6708ec: add             x1, x1, HEAP, lsl #32
    // 0x6708f0: CheckStackOverflow
    //     0x6708f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6708f4: cmp             SP, x16
    //     0x6708f8: b.ls            #0x67092c
    // 0x6708fc: LoadField: r0 = r1->field_f
    //     0x6708fc: ldur            w0, [x1, #0xf]
    // 0x670900: DecompressPointer r0
    //     0x670900: add             x0, x0, HEAP, lsl #32
    // 0x670904: LoadField: r1 = r0->field_f
    //     0x670904: ldur            w1, [x0, #0xf]
    // 0x670908: DecompressPointer r1
    //     0x670908: add             x1, x1, HEAP, lsl #32
    // 0x67090c: cmp             w1, NULL
    // 0x670910: b.eq            #0x67091c
    // 0x670914: mov             x1, x0
    // 0x670918: r0 = _startAnimationLoop()
    //     0x670918: bl              #0x670934  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::_startAnimationLoop
    // 0x67091c: r0 = Null
    //     0x67091c: mov             x0, NULL
    // 0x670920: LeaveFrame
    //     0x670920: mov             SP, fp
    //     0x670924: ldp             fp, lr, [SP], #0x10
    // 0x670928: ret
    //     0x670928: ret             
    // 0x67092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67092c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670930: b               #0x6708fc
  }
  _ _startAnimationLoop(/* No info */) {
    // ** addr: 0x670934, size: 0xa0
    // 0x670934: EnterFrame
    //     0x670934: stp             fp, lr, [SP, #-0x10]!
    //     0x670938: mov             fp, SP
    // 0x67093c: AllocStack(0x28)
    //     0x67093c: sub             SP, SP, #0x28
    // 0x670940: SetupParameters(_AnimatedFlagState this /* r1 => r1, fp-0x8 */)
    //     0x670940: stur            x1, [fp, #-8]
    // 0x670944: CheckStackOverflow
    //     0x670944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670948: cmp             SP, x16
    //     0x67094c: b.ls            #0x6709c0
    // 0x670950: r1 = 1
    //     0x670950: movz            x1, #0x1
    // 0x670954: r0 = AllocateContext()
    //     0x670954: bl              #0x975b3c  ; AllocateContextStub
    // 0x670958: mov             x2, x0
    // 0x67095c: ldur            x0, [fp, #-8]
    // 0x670960: stur            x2, [fp, #-0x10]
    // 0x670964: StoreField: r2->field_f = r0
    //     0x670964: stur            w0, [x2, #0xf]
    // 0x670968: LoadField: r1 = r0->field_1b
    //     0x670968: ldur            w1, [x0, #0x1b]
    // 0x67096c: DecompressPointer r1
    //     0x67096c: add             x1, x1, HEAP, lsl #32
    // 0x670970: r16 = Sentinel
    //     0x670970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670974: cmp             w1, w16
    // 0x670978: b.eq            #0x6709c8
    // 0x67097c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67097c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x670980: r0 = forward()
    //     0x670980: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x670984: ldur            x2, [fp, #-0x10]
    // 0x670988: r1 = Function '<anonymous closure>':.
    //     0x670988: add             x1, PP, #0x34, lsl #12  ; [pp+0x34160] AnonymousClosure: (0x6709d4), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::_startAnimationLoop (0x670934)
    //     0x67098c: ldr             x1, [x1, #0x160]
    // 0x670990: stur            x0, [fp, #-8]
    // 0x670994: r0 = AllocateClosure()
    //     0x670994: bl              #0x975f00  ; AllocateClosureStub
    // 0x670998: r16 = <Null?>
    //     0x670998: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x67099c: ldur            lr, [fp, #-8]
    // 0x6709a0: stp             lr, x16, [SP, #8]
    // 0x6709a4: str             x0, [SP]
    // 0x6709a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6709a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6709ac: r0 = then()
    //     0x6709ac: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x6709b0: r0 = Null
    //     0x6709b0: mov             x0, NULL
    // 0x6709b4: LeaveFrame
    //     0x6709b4: mov             SP, fp
    //     0x6709b8: ldp             fp, lr, [SP], #0x10
    // 0x6709bc: ret
    //     0x6709bc: ret             
    // 0x6709c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6709c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6709c4: b               #0x670950
    // 0x6709c8: r9 = _controller
    //     0x6709c8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_AnimatedFlagState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x6709cc: ldr             x9, [x9, #0x128]
    // 0x6709d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6709d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6709d4, size: 0x11c
    // 0x6709d4: EnterFrame
    //     0x6709d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6709d8: mov             fp, SP
    // 0x6709dc: AllocStack(0x20)
    //     0x6709dc: sub             SP, SP, #0x20
    // 0x6709e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6709e0: ldr             x0, [fp, #0x18]
    //     0x6709e4: ldur            w3, [x0, #0x17]
    //     0x6709e8: add             x3, x3, HEAP, lsl #32
    //     0x6709ec: stur            x3, [fp, #-0x10]
    // 0x6709f0: CheckStackOverflow
    //     0x6709f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6709f4: cmp             SP, x16
    //     0x6709f8: b.ls            #0x670adc
    // 0x6709fc: LoadField: r0 = r3->field_f
    //     0x6709fc: ldur            w0, [x3, #0xf]
    // 0x670a00: DecompressPointer r0
    //     0x670a00: add             x0, x0, HEAP, lsl #32
    // 0x670a04: stur            x0, [fp, #-8]
    // 0x670a08: LoadField: r1 = r0->field_f
    //     0x670a08: ldur            w1, [x0, #0xf]
    // 0x670a0c: DecompressPointer r1
    //     0x670a0c: add             x1, x1, HEAP, lsl #32
    // 0x670a10: cmp             w1, NULL
    // 0x670a14: b.eq            #0x670acc
    // 0x670a18: mov             x2, x3
    // 0x670a1c: r1 = Function '<anonymous closure>':.
    //     0x670a1c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34168] AnonymousClosure: (0x670af0), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::_startAnimationLoop (0x670934)
    //     0x670a20: ldr             x1, [x1, #0x168]
    // 0x670a24: r0 = AllocateClosure()
    //     0x670a24: bl              #0x975f00  ; AllocateClosureStub
    // 0x670a28: ldur            x1, [fp, #-8]
    // 0x670a2c: mov             x2, x0
    // 0x670a30: r0 = setState()
    //     0x670a30: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x670a34: ldur            x2, [fp, #-0x10]
    // 0x670a38: LoadField: r0 = r2->field_f
    //     0x670a38: ldur            w0, [x2, #0xf]
    // 0x670a3c: DecompressPointer r0
    //     0x670a3c: add             x0, x0, HEAP, lsl #32
    // 0x670a40: LoadField: r1 = r0->field_1b
    //     0x670a40: ldur            w1, [x0, #0x1b]
    // 0x670a44: DecompressPointer r1
    //     0x670a44: add             x1, x1, HEAP, lsl #32
    // 0x670a48: r16 = Sentinel
    //     0x670a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670a4c: cmp             w1, w16
    // 0x670a50: b.eq            #0x670ae4
    // 0x670a54: r0 = reset()
    //     0x670a54: bl              #0x66f090  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x670a58: r0 = InitLateStaticField(0xf0c) // [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::_random
    //     0x670a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670a5c: ldr             x0, [x0, #0x1e18]
    //     0x670a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670a64: cmp             w0, w16
    //     0x670a68: b.ne            #0x670a78
    //     0x670a6c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34170] Field <_AnimatedFlagState@733234235._random@733234235>: static late final (offset: 0xf0c)
    //     0x670a70: ldr             x2, [x2, #0x170]
    //     0x670a74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x670a78: mov             x1, x0
    // 0x670a7c: r2 = 2000
    //     0x670a7c: movz            x2, #0x7d0
    // 0x670a80: r0 = nextInt()
    //     0x670a80: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x670a84: add             x1, x0, #0x3e8
    // 0x670a88: r16 = 1000
    //     0x670a88: movz            x16, #0x3e8
    // 0x670a8c: mul             x0, x1, x16
    // 0x670a90: stur            x0, [fp, #-0x18]
    // 0x670a94: r0 = Duration()
    //     0x670a94: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x670a98: mov             x3, x0
    // 0x670a9c: ldur            x0, [fp, #-0x18]
    // 0x670aa0: stur            x3, [fp, #-8]
    // 0x670aa4: StoreField: r3->field_7 = r0
    //     0x670aa4: stur            x0, [x3, #7]
    // 0x670aa8: ldur            x2, [fp, #-0x10]
    // 0x670aac: r1 = Function '<anonymous closure>':.
    //     0x670aac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34178] AnonymousClosure: (0x6708dc), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::initState (0x670344)
    //     0x670ab0: ldr             x1, [x1, #0x178]
    // 0x670ab4: r0 = AllocateClosure()
    //     0x670ab4: bl              #0x975f00  ; AllocateClosureStub
    // 0x670ab8: str             x0, [SP]
    // 0x670abc: ldur            x2, [fp, #-8]
    // 0x670ac0: r1 = <Null?>
    //     0x670ac0: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x670ac4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x670ac4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x670ac8: r0 = Future.delayed()
    //     0x670ac8: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x670acc: r0 = Null
    //     0x670acc: mov             x0, NULL
    // 0x670ad0: LeaveFrame
    //     0x670ad0: mov             SP, fp
    //     0x670ad4: ldp             fp, lr, [SP], #0x10
    // 0x670ad8: ret
    //     0x670ad8: ret             
    // 0x670adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670ae0: b               #0x6709fc
    // 0x670ae4: r9 = _controller
    //     0x670ae4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_AnimatedFlagState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x670ae8: ldr             x9, [x9, #0x128]
    // 0x670aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x670aec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x670af0, size: 0xb8
    // 0x670af0: EnterFrame
    //     0x670af0: stp             fp, lr, [SP, #-0x10]!
    //     0x670af4: mov             fp, SP
    // 0x670af8: AllocStack(0x10)
    //     0x670af8: sub             SP, SP, #0x10
    // 0x670afc: SetupParameters([dynamic _ /* r0 */])
    //     0x670afc: ldr             x0, [fp, #0x10]
    //     0x670b00: ldur            w1, [x0, #0x17]
    //     0x670b04: add             x1, x1, HEAP, lsl #32
    // 0x670b08: CheckStackOverflow
    //     0x670b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670b0c: cmp             SP, x16
    //     0x670b10: b.ls            #0x670b94
    // 0x670b14: LoadField: r2 = r1->field_f
    //     0x670b14: ldur            w2, [x1, #0xf]
    // 0x670b18: DecompressPointer r2
    //     0x670b18: add             x2, x2, HEAP, lsl #32
    // 0x670b1c: stur            x2, [fp, #-0x10]
    // 0x670b20: r0 = LoadStaticField(0xf04)
    //     0x670b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670b24: ldr             x0, [x0, #0x1e08]
    //     0x670b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670b2c: cmp             w0, w16
    // 0x670b30: b.eq            #0x670b9c
    // 0x670b34: stur            x0, [fp, #-8]
    // 0x670b38: r0 = InitLateStaticField(0xf0c) // [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::_random
    //     0x670b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670b3c: ldr             x0, [x0, #0x1e18]
    //     0x670b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670b44: cmp             w0, w16
    //     0x670b48: b.ne            #0x670b58
    //     0x670b4c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34170] Field <_AnimatedFlagState@733234235._random@733234235>: static late final (offset: 0xf0c)
    //     0x670b50: ldr             x2, [x2, #0x170]
    //     0x670b54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x670b58: ldur            x1, [fp, #-8]
    // 0x670b5c: mov             x2, x0
    // 0x670b60: r0 = pickRandomFlagWithUserBoost()
    //     0x670b60: bl              #0x670ba8  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::pickRandomFlagWithUserBoost
    // 0x670b64: ldur            x1, [fp, #-0x10]
    // 0x670b68: StoreField: r1->field_27 = r0
    //     0x670b68: stur            w0, [x1, #0x27]
    //     0x670b6c: ldurb           w16, [x1, #-1]
    //     0x670b70: ldurb           w17, [x0, #-1]
    //     0x670b74: and             x16, x17, x16, lsr #2
    //     0x670b78: tst             x16, HEAP, lsr #32
    //     0x670b7c: b.eq            #0x670b84
    //     0x670b80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x670b84: r0 = Null
    //     0x670b84: mov             x0, NULL
    // 0x670b88: LeaveFrame
    //     0x670b88: mov             SP, fp
    //     0x670b8c: ldp             fp, lr, [SP], #0x10
    // 0x670b90: ret
    //     0x670b90: ret             
    // 0x670b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670b98: b               #0x670b14
    // 0x670b9c: r9 = _flags
    //     0x670b9c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34158] Field <_AnimatedFlagState@733234235._flags@733234235>: static late (offset: 0xf04)
    //     0x670ba0: ldr             x9, [x9, #0x158]
    // 0x670ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x670ba4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70f4ac, size: 0x198
    // 0x70f4ac: EnterFrame
    //     0x70f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70f4b0: mov             fp, SP
    // 0x70f4b4: AllocStack(0x28)
    //     0x70f4b4: sub             SP, SP, #0x28
    // 0x70f4b8: SetupParameters(_AnimatedFlagState this /* r1 => r1, fp-0x8 */)
    //     0x70f4b8: stur            x1, [fp, #-8]
    // 0x70f4bc: r1 = 1
    //     0x70f4bc: movz            x1, #0x1
    // 0x70f4c0: r0 = AllocateContext()
    //     0x70f4c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x70f4c4: mov             x1, x0
    // 0x70f4c8: ldur            x0, [fp, #-8]
    // 0x70f4cc: StoreField: r1->field_f = r0
    //     0x70f4cc: stur            w0, [x1, #0xf]
    // 0x70f4d0: LoadField: r2 = r0->field_2b
    //     0x70f4d0: ldur            w2, [x0, #0x2b]
    // 0x70f4d4: DecompressPointer r2
    //     0x70f4d4: add             x2, x2, HEAP, lsl #32
    // 0x70f4d8: r16 = Sentinel
    //     0x70f4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f4dc: cmp             w2, w16
    // 0x70f4e0: b.eq            #0x70f5f4
    // 0x70f4e4: LoadField: d0 = r2->field_7
    //     0x70f4e4: ldur            d0, [x2, #7]
    // 0x70f4e8: LoadField: r3 = r0->field_b
    //     0x70f4e8: ldur            w3, [x0, #0xb]
    // 0x70f4ec: DecompressPointer r3
    //     0x70f4ec: add             x3, x3, HEAP, lsl #32
    // 0x70f4f0: cmp             w3, NULL
    // 0x70f4f4: b.eq            #0x70f600
    // 0x70f4f8: LoadField: d1 = r3->field_1b
    //     0x70f4f8: ldur            d1, [x3, #0x1b]
    // 0x70f4fc: fmul            d2, d0, d1
    // 0x70f500: LoadField: d0 = r3->field_13
    //     0x70f500: ldur            d0, [x3, #0x13]
    // 0x70f504: d3 = 10.000000
    //     0x70f504: fmov            d3, #10.00000000
    // 0x70f508: fmul            d4, d0, d3
    // 0x70f50c: fsub            d0, d2, d4
    // 0x70f510: stur            d0, [fp, #-0x28]
    // 0x70f514: LoadField: d2 = r2->field_f
    //     0x70f514: ldur            d2, [x2, #0xf]
    // 0x70f518: fmul            d3, d2, d1
    // 0x70f51c: fsub            d1, d3, d4
    // 0x70f520: stur            d1, [fp, #-0x20]
    // 0x70f524: LoadField: r3 = r0->field_1b
    //     0x70f524: ldur            w3, [x0, #0x1b]
    // 0x70f528: DecompressPointer r3
    //     0x70f528: add             x3, x3, HEAP, lsl #32
    // 0x70f52c: r16 = Sentinel
    //     0x70f52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f530: cmp             w3, w16
    // 0x70f534: b.eq            #0x70f604
    // 0x70f538: mov             x2, x1
    // 0x70f53c: stur            x3, [fp, #-0x10]
    // 0x70f540: r1 = Function '<anonymous closure>':.
    //     0x70f540: add             x1, PP, #0x34, lsl #12  ; [pp+0x34118] AnonymousClosure: (0x70f644), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _AnimatedFlagState::build (0x70f4ac)
    //     0x70f544: ldr             x1, [x1, #0x118]
    // 0x70f548: r0 = AllocateClosure()
    //     0x70f548: bl              #0x975f00  ; AllocateClosureStub
    // 0x70f54c: stur            x0, [fp, #-8]
    // 0x70f550: r0 = AnimatedBuilder()
    //     0x70f550: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70f554: mov             x2, x0
    // 0x70f558: ldur            x0, [fp, #-8]
    // 0x70f55c: stur            x2, [fp, #-0x18]
    // 0x70f560: StoreField: r2->field_f = r0
    //     0x70f560: stur            w0, [x2, #0xf]
    // 0x70f564: ldur            x0, [fp, #-0x10]
    // 0x70f568: StoreField: r2->field_b = r0
    //     0x70f568: stur            w0, [x2, #0xb]
    // 0x70f56c: ldur            d0, [fp, #-0x28]
    // 0x70f570: r0 = inline_Allocate_Double()
    //     0x70f570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70f574: add             x0, x0, #0x10
    //     0x70f578: cmp             x1, x0
    //     0x70f57c: b.ls            #0x70f610
    //     0x70f580: str             x0, [THR, #0x50]  ; THR::top
    //     0x70f584: sub             x0, x0, #0xf
    //     0x70f588: movz            x1, #0xe15c
    //     0x70f58c: movk            x1, #0x3, lsl #16
    //     0x70f590: stur            x1, [x0, #-1]
    // 0x70f594: StoreField: r0->field_7 = d0
    //     0x70f594: stur            d0, [x0, #7]
    // 0x70f598: stur            x0, [fp, #-8]
    // 0x70f59c: r1 = <StackParentData>
    //     0x70f59c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70f5a0: ldr             x1, [x1, #0xa48]
    // 0x70f5a4: r0 = Positioned()
    //     0x70f5a4: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70f5a8: ldur            x1, [fp, #-8]
    // 0x70f5ac: StoreField: r0->field_13 = r1
    //     0x70f5ac: stur            w1, [x0, #0x13]
    // 0x70f5b0: ldur            d0, [fp, #-0x20]
    // 0x70f5b4: r1 = inline_Allocate_Double()
    //     0x70f5b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70f5b8: add             x1, x1, #0x10
    //     0x70f5bc: cmp             x2, x1
    //     0x70f5c0: b.ls            #0x70f628
    //     0x70f5c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x70f5c8: sub             x1, x1, #0xf
    //     0x70f5cc: movz            x2, #0xe15c
    //     0x70f5d0: movk            x2, #0x3, lsl #16
    //     0x70f5d4: stur            x2, [x1, #-1]
    // 0x70f5d8: StoreField: r1->field_7 = d0
    //     0x70f5d8: stur            d0, [x1, #7]
    // 0x70f5dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f5dc: stur            w1, [x0, #0x17]
    // 0x70f5e0: ldur            x1, [fp, #-0x18]
    // 0x70f5e4: StoreField: r0->field_b = r1
    //     0x70f5e4: stur            w1, [x0, #0xb]
    // 0x70f5e8: LeaveFrame
    //     0x70f5e8: mov             SP, fp
    //     0x70f5ec: ldp             fp, lr, [SP], #0x10
    // 0x70f5f0: ret
    //     0x70f5f0: ret             
    // 0x70f5f4: r9 = _position
    //     0x70f5f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34120] Field <_AnimatedFlagState@733234235._position@733234235>: late (offset: 0x2c)
    //     0x70f5f8: ldr             x9, [x9, #0x120]
    // 0x70f5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f5fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70f600: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70f604: r9 = _controller
    //     0x70f604: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_AnimatedFlagState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x70f608: ldr             x9, [x9, #0x128]
    // 0x70f60c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70f60c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70f610: SaveReg d0
    //     0x70f610: str             q0, [SP, #-0x10]!
    // 0x70f614: SaveReg r2
    //     0x70f614: str             x2, [SP, #-8]!
    // 0x70f618: r0 = AllocateDouble()
    //     0x70f618: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70f61c: RestoreReg r2
    //     0x70f61c: ldr             x2, [SP], #8
    // 0x70f620: RestoreReg d0
    //     0x70f620: ldr             q0, [SP], #0x10
    // 0x70f624: b               #0x70f594
    // 0x70f628: SaveReg d0
    //     0x70f628: str             q0, [SP, #-0x10]!
    // 0x70f62c: SaveReg r0
    //     0x70f62c: str             x0, [SP, #-8]!
    // 0x70f630: r0 = AllocateDouble()
    //     0x70f630: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70f634: mov             x1, x0
    // 0x70f638: RestoreReg r0
    //     0x70f638: ldr             x0, [SP], #8
    // 0x70f63c: RestoreReg d0
    //     0x70f63c: ldr             q0, [SP], #0x10
    // 0x70f640: b               #0x70f5d8
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70f644, size: 0x1f0
    // 0x70f644: EnterFrame
    //     0x70f644: stp             fp, lr, [SP, #-0x10]!
    //     0x70f648: mov             fp, SP
    // 0x70f64c: AllocStack(0x38)
    //     0x70f64c: sub             SP, SP, #0x38
    // 0x70f650: SetupParameters([dynamic _ /* r0 */])
    //     0x70f650: ldr             x0, [fp, #0x20]
    //     0x70f654: ldur            w3, [x0, #0x17]
    //     0x70f658: add             x3, x3, HEAP, lsl #32
    //     0x70f65c: stur            x3, [fp, #-8]
    // 0x70f660: CheckStackOverflow
    //     0x70f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f664: cmp             SP, x16
    //     0x70f668: b.ls            #0x70f7ec
    // 0x70f66c: LoadField: r0 = r3->field_f
    //     0x70f66c: ldur            w0, [x3, #0xf]
    // 0x70f670: DecompressPointer r0
    //     0x70f670: add             x0, x0, HEAP, lsl #32
    // 0x70f674: LoadField: r1 = r0->field_23
    //     0x70f674: ldur            w1, [x0, #0x23]
    // 0x70f678: DecompressPointer r1
    //     0x70f678: add             x1, x1, HEAP, lsl #32
    // 0x70f67c: r16 = Sentinel
    //     0x70f67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f680: cmp             w1, w16
    // 0x70f684: b.eq            #0x70f7f4
    // 0x70f688: LoadField: r0 = r1->field_f
    //     0x70f688: ldur            w0, [x1, #0xf]
    // 0x70f68c: DecompressPointer r0
    //     0x70f68c: add             x0, x0, HEAP, lsl #32
    // 0x70f690: LoadField: r2 = r1->field_b
    //     0x70f690: ldur            w2, [x1, #0xb]
    // 0x70f694: DecompressPointer r2
    //     0x70f694: add             x2, x2, HEAP, lsl #32
    // 0x70f698: mov             x1, x0
    // 0x70f69c: r0 = evaluate()
    //     0x70f69c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70f6a0: mov             x3, x0
    // 0x70f6a4: ldur            x0, [fp, #-8]
    // 0x70f6a8: stur            x3, [fp, #-0x10]
    // 0x70f6ac: LoadField: r1 = r0->field_f
    //     0x70f6ac: ldur            w1, [x0, #0xf]
    // 0x70f6b0: DecompressPointer r1
    //     0x70f6b0: add             x1, x1, HEAP, lsl #32
    // 0x70f6b4: LoadField: r2 = r1->field_1f
    //     0x70f6b4: ldur            w2, [x1, #0x1f]
    // 0x70f6b8: DecompressPointer r2
    //     0x70f6b8: add             x2, x2, HEAP, lsl #32
    // 0x70f6bc: r16 = Sentinel
    //     0x70f6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f6c0: cmp             w2, w16
    // 0x70f6c4: b.eq            #0x70f800
    // 0x70f6c8: LoadField: r1 = r2->field_f
    //     0x70f6c8: ldur            w1, [x2, #0xf]
    // 0x70f6cc: DecompressPointer r1
    //     0x70f6cc: add             x1, x1, HEAP, lsl #32
    // 0x70f6d0: LoadField: r4 = r2->field_b
    //     0x70f6d0: ldur            w4, [x2, #0xb]
    // 0x70f6d4: DecompressPointer r4
    //     0x70f6d4: add             x4, x4, HEAP, lsl #32
    // 0x70f6d8: mov             x2, x4
    // 0x70f6dc: r0 = evaluate()
    //     0x70f6dc: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70f6e0: mov             x1, x0
    // 0x70f6e4: ldur            x0, [fp, #-8]
    // 0x70f6e8: stur            x1, [fp, #-0x18]
    // 0x70f6ec: LoadField: r2 = r0->field_f
    //     0x70f6ec: ldur            w2, [x0, #0xf]
    // 0x70f6f0: DecompressPointer r2
    //     0x70f6f0: add             x2, x2, HEAP, lsl #32
    // 0x70f6f4: LoadField: r0 = r2->field_27
    //     0x70f6f4: ldur            w0, [x2, #0x27]
    // 0x70f6f8: DecompressPointer r0
    //     0x70f6f8: add             x0, x0, HEAP, lsl #32
    // 0x70f6fc: r16 = Sentinel
    //     0x70f6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f700: cmp             w0, w16
    // 0x70f704: b.eq            #0x70f80c
    // 0x70f708: stur            x0, [fp, #-8]
    // 0x70f70c: LoadField: r3 = r2->field_b
    //     0x70f70c: ldur            w3, [x2, #0xb]
    // 0x70f710: DecompressPointer r3
    //     0x70f710: add             x3, x3, HEAP, lsl #32
    // 0x70f714: cmp             w3, NULL
    // 0x70f718: b.eq            #0x70f818
    // 0x70f71c: LoadField: d0 = r3->field_13
    //     0x70f71c: ldur            d0, [x3, #0x13]
    // 0x70f720: d1 = 16.000000
    //     0x70f720: fmov            d1, #16.00000000
    // 0x70f724: fmul            d2, d0, d1
    // 0x70f728: stur            d2, [fp, #-0x30]
    // 0x70f72c: r0 = TextStyle()
    //     0x70f72c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70f730: mov             x1, x0
    // 0x70f734: r0 = true
    //     0x70f734: add             x0, NULL, #0x20  ; true
    // 0x70f738: stur            x1, [fp, #-0x20]
    // 0x70f73c: StoreField: r1->field_7 = r0
    //     0x70f73c: stur            w0, [x1, #7]
    // 0x70f740: ldur            d0, [fp, #-0x30]
    // 0x70f744: r0 = inline_Allocate_Double()
    //     0x70f744: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70f748: add             x0, x0, #0x10
    //     0x70f74c: cmp             x2, x0
    //     0x70f750: b.ls            #0x70f81c
    //     0x70f754: str             x0, [THR, #0x50]  ; THR::top
    //     0x70f758: sub             x0, x0, #0xf
    //     0x70f75c: movz            x2, #0xe15c
    //     0x70f760: movk            x2, #0x3, lsl #16
    //     0x70f764: stur            x2, [x0, #-1]
    // 0x70f768: StoreField: r0->field_7 = d0
    //     0x70f768: stur            d0, [x0, #7]
    // 0x70f76c: StoreField: r1->field_1f = r0
    //     0x70f76c: stur            w0, [x1, #0x1f]
    // 0x70f770: r0 = Text()
    //     0x70f770: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70f774: mov             x1, x0
    // 0x70f778: ldur            x0, [fp, #-8]
    // 0x70f77c: stur            x1, [fp, #-0x28]
    // 0x70f780: StoreField: r1->field_b = r0
    //     0x70f780: stur            w0, [x1, #0xb]
    // 0x70f784: ldur            x0, [fp, #-0x20]
    // 0x70f788: StoreField: r1->field_13 = r0
    //     0x70f788: stur            w0, [x1, #0x13]
    // 0x70f78c: ldur            x0, [fp, #-0x18]
    // 0x70f790: LoadField: d0 = r0->field_7
    //     0x70f790: ldur            d0, [x0, #7]
    // 0x70f794: stur            d0, [fp, #-0x30]
    // 0x70f798: r0 = Opacity()
    //     0x70f798: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x70f79c: ldur            d0, [fp, #-0x30]
    // 0x70f7a0: stur            x0, [fp, #-8]
    // 0x70f7a4: StoreField: r0->field_f = d0
    //     0x70f7a4: stur            d0, [x0, #0xf]
    // 0x70f7a8: r1 = false
    //     0x70f7a8: add             x1, NULL, #0x30  ; false
    // 0x70f7ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f7ac: stur            w1, [x0, #0x17]
    // 0x70f7b0: ldur            x1, [fp, #-0x28]
    // 0x70f7b4: StoreField: r0->field_b = r1
    //     0x70f7b4: stur            w1, [x0, #0xb]
    // 0x70f7b8: r0 = Transform()
    //     0x70f7b8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70f7bc: stur            x0, [fp, #-0x18]
    // 0x70f7c0: ldur            x16, [fp, #-0x10]
    // 0x70f7c4: str             x16, [SP]
    // 0x70f7c8: mov             x1, x0
    // 0x70f7cc: ldur            x2, [fp, #-8]
    // 0x70f7d0: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x70f7d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x70f7d4: ldr             x4, [x4, #0x8a0]
    // 0x70f7d8: r0 = Transform.scale()
    //     0x70f7d8: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x70f7dc: ldur            x0, [fp, #-0x18]
    // 0x70f7e0: LeaveFrame
    //     0x70f7e0: mov             SP, fp
    //     0x70f7e4: ldp             fp, lr, [SP], #0x10
    // 0x70f7e8: ret
    //     0x70f7e8: ret             
    // 0x70f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f7f0: b               #0x70f66c
    // 0x70f7f4: r9 = _scaleAnimation
    //     0x70f7f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <_AnimatedFlagState@733234235._scaleAnimation@733234235>: late (offset: 0x24)
    //     0x70f7f8: ldr             x9, [x9, #0x130]
    // 0x70f7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f7fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f800: r9 = _opacityAnimation
    //     0x70f800: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <_AnimatedFlagState@733234235._opacityAnimation@733234235>: late (offset: 0x20)
    //     0x70f804: ldr             x9, [x9, #0x138]
    // 0x70f808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f808: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f80c: r9 = _currentFlag
    //     0x70f80c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34140] Field <_AnimatedFlagState@733234235._currentFlag@733234235>: late (offset: 0x28)
    //     0x70f810: ldr             x9, [x9, #0x140]
    // 0x70f814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f814: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f81c: SaveReg d0
    //     0x70f81c: str             q0, [SP, #-0x10]!
    // 0x70f820: SaveReg r1
    //     0x70f820: str             x1, [SP, #-8]!
    // 0x70f824: r0 = AllocateDouble()
    //     0x70f824: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70f828: RestoreReg r1
    //     0x70f828: ldr             x1, [SP], #8
    // 0x70f82c: RestoreReg d0
    //     0x70f82c: ldr             q0, [SP], #0x10
    // 0x70f830: b               #0x70f768
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9a58, size: 0x64
    // 0x7e9a58: EnterFrame
    //     0x7e9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a5c: mov             fp, SP
    // 0x7e9a60: AllocStack(0x8)
    //     0x7e9a60: sub             SP, SP, #8
    // 0x7e9a64: SetupParameters(_AnimatedFlagState this /* r1 => r0, fp-0x8 */)
    //     0x7e9a64: mov             x0, x1
    //     0x7e9a68: stur            x1, [fp, #-8]
    // 0x7e9a6c: CheckStackOverflow
    //     0x7e9a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9a70: cmp             SP, x16
    //     0x7e9a74: b.ls            #0x7e9aa8
    // 0x7e9a78: LoadField: r1 = r0->field_1b
    //     0x7e9a78: ldur            w1, [x0, #0x1b]
    // 0x7e9a7c: DecompressPointer r1
    //     0x7e9a7c: add             x1, x1, HEAP, lsl #32
    // 0x7e9a80: r16 = Sentinel
    //     0x7e9a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9a84: cmp             w1, w16
    // 0x7e9a88: b.eq            #0x7e9ab0
    // 0x7e9a8c: r0 = dispose()
    //     0x7e9a8c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9a90: ldur            x1, [fp, #-8]
    // 0x7e9a94: r0 = dispose()
    //     0x7e9a94: bl              #0x7e9abc  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __AnimatedFlagState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e9a98: r0 = Null
    //     0x7e9a98: mov             x0, NULL
    // 0x7e9a9c: LeaveFrame
    //     0x7e9a9c: mov             SP, fp
    //     0x7e9aa0: ldp             fp, lr, [SP], #0x10
    // 0x7e9aa4: ret
    //     0x7e9aa4: ret             
    // 0x7e9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9aa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9aac: b               #0x7e9a78
    // 0x7e9ab0: r9 = _controller
    //     0x7e9ab0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_AnimatedFlagState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x7e9ab4: ldr             x9, [x9, #0x128]
    // 0x7e9ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9ab8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2788, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LiveDotState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52e4ec, size: 0x98
    // 0x52e4ec: EnterFrame
    //     0x52e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4f0: mov             fp, SP
    // 0x52e4f4: AllocStack(0x10)
    //     0x52e4f4: sub             SP, SP, #0x10
    // 0x52e4f8: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52e4f8: stur            x1, [fp, #-8]
    //     0x52e4fc: stur            x2, [fp, #-0x10]
    // 0x52e500: CheckStackOverflow
    //     0x52e500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e504: cmp             SP, x16
    //     0x52e508: b.ls            #0x52e578
    // 0x52e50c: r0 = Ticker()
    //     0x52e50c: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52e510: mov             x1, x0
    // 0x52e514: r0 = false
    //     0x52e514: add             x0, NULL, #0x30  ; false
    // 0x52e518: StoreField: r1->field_b = r0
    //     0x52e518: stur            w0, [x1, #0xb]
    // 0x52e51c: ldur            x0, [fp, #-0x10]
    // 0x52e520: StoreField: r1->field_13 = r0
    //     0x52e520: stur            w0, [x1, #0x13]
    // 0x52e524: mov             x0, x1
    // 0x52e528: ldur            x2, [fp, #-8]
    // 0x52e52c: StoreField: r2->field_13 = r0
    //     0x52e52c: stur            w0, [x2, #0x13]
    //     0x52e530: ldurb           w16, [x2, #-1]
    //     0x52e534: ldurb           w17, [x0, #-1]
    //     0x52e538: and             x16, x17, x16, lsr #2
    //     0x52e53c: tst             x16, HEAP, lsr #32
    //     0x52e540: b.eq            #0x52e548
    //     0x52e544: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52e548: mov             x1, x2
    // 0x52e54c: r0 = _updateTickerModeNotifier()
    //     0x52e54c: bl              #0x52e5a4  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __LiveDotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52e550: ldur            x1, [fp, #-8]
    // 0x52e554: r0 = _updateTicker()
    //     0x52e554: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52e558: ldur            x1, [fp, #-8]
    // 0x52e55c: LoadField: r0 = r1->field_13
    //     0x52e55c: ldur            w0, [x1, #0x13]
    // 0x52e560: DecompressPointer r0
    //     0x52e560: add             x0, x0, HEAP, lsl #32
    // 0x52e564: cmp             w0, NULL
    // 0x52e568: b.eq            #0x52e580
    // 0x52e56c: LeaveFrame
    //     0x52e56c: mov             SP, fp
    //     0x52e570: ldp             fp, lr, [SP], #0x10
    // 0x52e574: ret
    //     0x52e574: ret             
    // 0x52e578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e57c: b               #0x52e50c
    // 0x52e580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e580: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52e5a4, size: 0x124
    // 0x52e5a4: EnterFrame
    //     0x52e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e5a8: mov             fp, SP
    // 0x52e5ac: AllocStack(0x18)
    //     0x52e5ac: sub             SP, SP, #0x18
    // 0x52e5b0: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52e5b0: mov             x2, x1
    //     0x52e5b4: stur            x1, [fp, #-8]
    // 0x52e5b8: CheckStackOverflow
    //     0x52e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e5bc: cmp             SP, x16
    //     0x52e5c0: b.ls            #0x52e6bc
    // 0x52e5c4: LoadField: r1 = r2->field_f
    //     0x52e5c4: ldur            w1, [x2, #0xf]
    // 0x52e5c8: DecompressPointer r1
    //     0x52e5c8: add             x1, x1, HEAP, lsl #32
    // 0x52e5cc: cmp             w1, NULL
    // 0x52e5d0: b.eq            #0x52e6c4
    // 0x52e5d4: r0 = getNotifier()
    //     0x52e5d4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52e5d8: mov             x3, x0
    // 0x52e5dc: ldur            x0, [fp, #-8]
    // 0x52e5e0: stur            x3, [fp, #-0x18]
    // 0x52e5e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52e5e4: ldur            w4, [x0, #0x17]
    // 0x52e5e8: DecompressPointer r4
    //     0x52e5e8: add             x4, x4, HEAP, lsl #32
    // 0x52e5ec: stur            x4, [fp, #-0x10]
    // 0x52e5f0: cmp             w3, w4
    // 0x52e5f4: b.ne            #0x52e608
    // 0x52e5f8: r0 = Null
    //     0x52e5f8: mov             x0, NULL
    // 0x52e5fc: LeaveFrame
    //     0x52e5fc: mov             SP, fp
    //     0x52e600: ldp             fp, lr, [SP], #0x10
    // 0x52e604: ret
    //     0x52e604: ret             
    // 0x52e608: cmp             w4, NULL
    // 0x52e60c: b.eq            #0x52e650
    // 0x52e610: mov             x2, x0
    // 0x52e614: r1 = Function '_updateTicker@318311458':.
    //     0x52e614: add             x1, PP, #0x34, lsl #12  ; [pp+0x34190] AnonymousClosure: (0x52e6c8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52e618: ldr             x1, [x1, #0x190]
    // 0x52e61c: r0 = AllocateClosure()
    //     0x52e61c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e620: ldur            x1, [fp, #-0x10]
    // 0x52e624: r2 = LoadClassIdInstr(r1)
    //     0x52e624: ldur            x2, [x1, #-1]
    //     0x52e628: ubfx            x2, x2, #0xc, #0x14
    // 0x52e62c: mov             x16, x0
    // 0x52e630: mov             x0, x2
    // 0x52e634: mov             x2, x16
    // 0x52e638: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52e638: movz            x17, #0xa97b
    //     0x52e63c: add             lr, x0, x17
    //     0x52e640: ldr             lr, [x21, lr, lsl #3]
    //     0x52e644: blr             lr
    // 0x52e648: ldur            x0, [fp, #-8]
    // 0x52e64c: ldur            x3, [fp, #-0x18]
    // 0x52e650: mov             x2, x0
    // 0x52e654: r1 = Function '_updateTicker@318311458':.
    //     0x52e654: add             x1, PP, #0x34, lsl #12  ; [pp+0x34190] AnonymousClosure: (0x52e6c8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52e658: ldr             x1, [x1, #0x190]
    // 0x52e65c: r0 = AllocateClosure()
    //     0x52e65c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e660: ldur            x3, [fp, #-0x18]
    // 0x52e664: r1 = LoadClassIdInstr(r3)
    //     0x52e664: ldur            x1, [x3, #-1]
    //     0x52e668: ubfx            x1, x1, #0xc, #0x14
    // 0x52e66c: mov             x2, x0
    // 0x52e670: mov             x0, x1
    // 0x52e674: mov             x1, x3
    // 0x52e678: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52e678: movz            x17, #0xa867
    //     0x52e67c: add             lr, x0, x17
    //     0x52e680: ldr             lr, [x21, lr, lsl #3]
    //     0x52e684: blr             lr
    // 0x52e688: ldur            x0, [fp, #-0x18]
    // 0x52e68c: ldur            x1, [fp, #-8]
    // 0x52e690: ArrayStore: r1[0] = r0  ; List_4
    //     0x52e690: stur            w0, [x1, #0x17]
    //     0x52e694: ldurb           w16, [x1, #-1]
    //     0x52e698: ldurb           w17, [x0, #-1]
    //     0x52e69c: and             x16, x17, x16, lsr #2
    //     0x52e6a0: tst             x16, HEAP, lsr #32
    //     0x52e6a4: b.eq            #0x52e6ac
    //     0x52e6a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52e6ac: r0 = Null
    //     0x52e6ac: mov             x0, NULL
    // 0x52e6b0: LeaveFrame
    //     0x52e6b0: mov             SP, fp
    //     0x52e6b4: ldp             fp, lr, [SP], #0x10
    // 0x52e6b8: ret
    //     0x52e6b8: ret             
    // 0x52e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e6bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e6c0: b               #0x52e5c4
    // 0x52e6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e6c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52e6c8, size: 0x38
    // 0x52e6c8: EnterFrame
    //     0x52e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e6cc: mov             fp, SP
    // 0x52e6d0: ldr             x0, [fp, #0x10]
    // 0x52e6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e6d4: ldur            w1, [x0, #0x17]
    // 0x52e6d8: DecompressPointer r1
    //     0x52e6d8: add             x1, x1, HEAP, lsl #32
    // 0x52e6dc: CheckStackOverflow
    //     0x52e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e6e0: cmp             SP, x16
    //     0x52e6e4: b.ls            #0x52e6f8
    // 0x52e6e8: r0 = _updateTicker()
    //     0x52e6e8: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52e6ec: LeaveFrame
    //     0x52e6ec: mov             SP, fp
    //     0x52e6f0: ldp             fp, lr, [SP], #0x10
    // 0x52e6f4: ret
    //     0x52e6f4: ret             
    // 0x52e6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e6f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e6fc: b               #0x52e6e8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c79e8, size: 0x48
    // 0x7c79e8: EnterFrame
    //     0x7c79e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c79ec: mov             fp, SP
    // 0x7c79f0: AllocStack(0x8)
    //     0x7c79f0: sub             SP, SP, #8
    // 0x7c79f4: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c79f4: mov             x0, x1
    //     0x7c79f8: stur            x1, [fp, #-8]
    // 0x7c79fc: CheckStackOverflow
    //     0x7c79fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7a00: cmp             SP, x16
    //     0x7c7a04: b.ls            #0x7c7a28
    // 0x7c7a08: mov             x1, x0
    // 0x7c7a0c: r0 = _updateTickerModeNotifier()
    //     0x7c7a0c: bl              #0x52e5a4  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __LiveDotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7a10: ldur            x1, [fp, #-8]
    // 0x7c7a14: r0 = _updateTicker()
    //     0x7c7a14: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7a18: r0 = Null
    //     0x7c7a18: mov             x0, NULL
    // 0x7c7a1c: LeaveFrame
    //     0x7c7a1c: mov             SP, fp
    //     0x7c7a20: ldp             fp, lr, [SP], #0x10
    // 0x7c7a24: ret
    //     0x7c7a24: ret             
    // 0x7c7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7a2c: b               #0x7c7a08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e99c4, size: 0x94
    // 0x7e99c4: EnterFrame
    //     0x7e99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e99c8: mov             fp, SP
    // 0x7e99cc: AllocStack(0x10)
    //     0x7e99cc: sub             SP, SP, #0x10
    // 0x7e99d0: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e99d0: mov             x0, x1
    //     0x7e99d4: stur            x1, [fp, #-0x10]
    // 0x7e99d8: CheckStackOverflow
    //     0x7e99d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e99dc: cmp             SP, x16
    //     0x7e99e0: b.ls            #0x7e9a50
    // 0x7e99e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e99e4: ldur            w3, [x0, #0x17]
    // 0x7e99e8: DecompressPointer r3
    //     0x7e99e8: add             x3, x3, HEAP, lsl #32
    // 0x7e99ec: stur            x3, [fp, #-8]
    // 0x7e99f0: cmp             w3, NULL
    // 0x7e99f4: b.ne            #0x7e9a00
    // 0x7e99f8: mov             x1, x0
    // 0x7e99fc: b               #0x7e9a3c
    // 0x7e9a00: mov             x2, x0
    // 0x7e9a04: r1 = Function '_updateTicker@318311458':.
    //     0x7e9a04: add             x1, PP, #0x34, lsl #12  ; [pp+0x34190] AnonymousClosure: (0x52e6c8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e9a08: ldr             x1, [x1, #0x190]
    // 0x7e9a0c: r0 = AllocateClosure()
    //     0x7e9a0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9a10: ldur            x1, [fp, #-8]
    // 0x7e9a14: r2 = LoadClassIdInstr(r1)
    //     0x7e9a14: ldur            x2, [x1, #-1]
    //     0x7e9a18: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9a1c: mov             x16, x0
    // 0x7e9a20: mov             x0, x2
    // 0x7e9a24: mov             x2, x16
    // 0x7e9a28: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9a28: movz            x17, #0xa97b
    //     0x7e9a2c: add             lr, x0, x17
    //     0x7e9a30: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9a34: blr             lr
    // 0x7e9a38: ldur            x1, [fp, #-0x10]
    // 0x7e9a3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9a3c: stur            NULL, [x1, #0x17]
    // 0x7e9a40: r0 = Null
    //     0x7e9a40: mov             x0, NULL
    // 0x7e9a44: LeaveFrame
    //     0x7e9a44: mov             SP, fp
    //     0x7e9a48: ldp             fp, lr, [SP], #0x10
    // 0x7e9a4c: ret
    //     0x7e9a4c: ret             
    // 0x7e9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a54: b               #0x7e99e4
  }
}

// class id: 2789, size: 0x24, field offset: 0x1c
class _LiveDotState extends __LiveDotState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _animation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x670234, size: 0x110
    // 0x670234: EnterFrame
    //     0x670234: stp             fp, lr, [SP, #-0x10]!
    //     0x670238: mov             fp, SP
    // 0x67023c: AllocStack(0x20)
    //     0x67023c: sub             SP, SP, #0x20
    // 0x670240: SetupParameters(_LiveDotState this /* r1 => r2, fp-0x8 */)
    //     0x670240: mov             x2, x1
    //     0x670244: stur            x1, [fp, #-8]
    // 0x670248: CheckStackOverflow
    //     0x670248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67024c: cmp             SP, x16
    //     0x670250: b.ls            #0x67033c
    // 0x670254: r1 = <double>
    //     0x670254: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670258: r0 = AnimationController()
    //     0x670258: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67025c: stur            x0, [fp, #-0x10]
    // 0x670260: r16 = Instance_Duration
    //     0x670260: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x670264: ldr             x16, [x16, #0x860]
    // 0x670268: str             x16, [SP]
    // 0x67026c: mov             x1, x0
    // 0x670270: ldur            x2, [fp, #-8]
    // 0x670274: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x670274: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x670278: ldr             x4, [x4, #0x5b0]
    // 0x67027c: r0 = AnimationController()
    //     0x67027c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x670280: r16 = true
    //     0x670280: add             x16, NULL, #0x20  ; true
    // 0x670284: str             x16, [SP]
    // 0x670288: ldur            x1, [fp, #-0x10]
    // 0x67028c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x67028c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x670290: ldr             x4, [x4, #0xb08]
    // 0x670294: r0 = repeat()
    //     0x670294: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x670298: ldur            x0, [fp, #-0x10]
    // 0x67029c: ldur            x2, [fp, #-8]
    // 0x6702a0: StoreField: r2->field_1b = r0
    //     0x6702a0: stur            w0, [x2, #0x1b]
    //     0x6702a4: ldurb           w16, [x2, #-1]
    //     0x6702a8: ldurb           w17, [x0, #-1]
    //     0x6702ac: and             x16, x17, x16, lsr #2
    //     0x6702b0: tst             x16, HEAP, lsr #32
    //     0x6702b4: b.eq            #0x6702bc
    //     0x6702b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6702bc: r1 = <double>
    //     0x6702bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6702c0: r0 = Tween()
    //     0x6702c0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6702c4: mov             x2, x0
    // 0x6702c8: r0 = 1.000000
    //     0x6702c8: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6702cc: stur            x2, [fp, #-0x18]
    // 0x6702d0: StoreField: r2->field_b = r0
    //     0x6702d0: stur            w0, [x2, #0xb]
    // 0x6702d4: r0 = 0.500000
    //     0x6702d4: ldr             x0, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x6702d8: StoreField: r2->field_f = r0
    //     0x6702d8: stur            w0, [x2, #0xf]
    // 0x6702dc: r1 = <double>
    //     0x6702dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6702e0: r0 = CurvedAnimation()
    //     0x6702e0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6702e4: mov             x1, x0
    // 0x6702e8: ldur            x3, [fp, #-0x10]
    // 0x6702ec: r2 = Instance_Cubic
    //     0x6702ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6702f0: ldr             x2, [x2, #0xb30]
    // 0x6702f4: stur            x0, [fp, #-0x10]
    // 0x6702f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6702f8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6702fc: r0 = CurvedAnimation()
    //     0x6702fc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x670300: ldur            x1, [fp, #-0x18]
    // 0x670304: ldur            x2, [fp, #-0x10]
    // 0x670308: r0 = animate()
    //     0x670308: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67030c: ldur            x1, [fp, #-8]
    // 0x670310: StoreField: r1->field_1f = r0
    //     0x670310: stur            w0, [x1, #0x1f]
    //     0x670314: ldurb           w16, [x1, #-1]
    //     0x670318: ldurb           w17, [x0, #-1]
    //     0x67031c: and             x16, x17, x16, lsr #2
    //     0x670320: tst             x16, HEAP, lsr #32
    //     0x670324: b.eq            #0x67032c
    //     0x670328: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67032c: r0 = Null
    //     0x67032c: mov             x0, NULL
    // 0x670330: LeaveFrame
    //     0x670330: mov             SP, fp
    //     0x670334: ldp             fp, lr, [SP], #0x10
    // 0x670338: ret
    //     0x670338: ret             
    // 0x67033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67033c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670340: b               #0x670254
  }
  _ build(/* No info */) {
    // ** addr: 0x70f1f4, size: 0x7c
    // 0x70f1f4: EnterFrame
    //     0x70f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70f1f8: mov             fp, SP
    // 0x70f1fc: AllocStack(0x10)
    //     0x70f1fc: sub             SP, SP, #0x10
    // 0x70f200: SetupParameters(_LiveDotState this /* r1 => r1, fp-0x8 */)
    //     0x70f200: stur            x1, [fp, #-8]
    // 0x70f204: r1 = 1
    //     0x70f204: movz            x1, #0x1
    // 0x70f208: r0 = AllocateContext()
    //     0x70f208: bl              #0x975b3c  ; AllocateContextStub
    // 0x70f20c: mov             x1, x0
    // 0x70f210: ldur            x0, [fp, #-8]
    // 0x70f214: StoreField: r1->field_f = r0
    //     0x70f214: stur            w0, [x1, #0xf]
    // 0x70f218: LoadField: r3 = r0->field_1b
    //     0x70f218: ldur            w3, [x0, #0x1b]
    // 0x70f21c: DecompressPointer r3
    //     0x70f21c: add             x3, x3, HEAP, lsl #32
    // 0x70f220: r16 = Sentinel
    //     0x70f220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f224: cmp             w3, w16
    // 0x70f228: b.eq            #0x70f264
    // 0x70f22c: mov             x2, x1
    // 0x70f230: stur            x3, [fp, #-0x10]
    // 0x70f234: r1 = Function '<anonymous closure>':.
    //     0x70f234: add             x1, PP, #0x34, lsl #12  ; [pp+0x341a0] AnonymousClosure: (0x70f270), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _LiveDotState::build (0x70f1f4)
    //     0x70f238: ldr             x1, [x1, #0x1a0]
    // 0x70f23c: r0 = AllocateClosure()
    //     0x70f23c: bl              #0x975f00  ; AllocateClosureStub
    // 0x70f240: stur            x0, [fp, #-8]
    // 0x70f244: r0 = AnimatedBuilder()
    //     0x70f244: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70f248: ldur            x1, [fp, #-8]
    // 0x70f24c: StoreField: r0->field_f = r1
    //     0x70f24c: stur            w1, [x0, #0xf]
    // 0x70f250: ldur            x1, [fp, #-0x10]
    // 0x70f254: StoreField: r0->field_b = r1
    //     0x70f254: stur            w1, [x0, #0xb]
    // 0x70f258: LeaveFrame
    //     0x70f258: mov             SP, fp
    //     0x70f25c: ldp             fp, lr, [SP], #0x10
    // 0x70f260: ret
    //     0x70f260: ret             
    // 0x70f264: r9 = _controller
    //     0x70f264: add             x9, PP, #0x34, lsl #12  ; [pp+0x341a8] Field <_LiveDotState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x70f268: ldr             x9, [x9, #0x1a8]
    // 0x70f26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f26c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70f270, size: 0x23c
    // 0x70f270: EnterFrame
    //     0x70f270: stp             fp, lr, [SP, #-0x10]!
    //     0x70f274: mov             fp, SP
    // 0x70f278: AllocStack(0x40)
    //     0x70f278: sub             SP, SP, #0x40
    // 0x70f27c: SetupParameters([dynamic _ /* r0 */])
    //     0x70f27c: fmov            d0, #8.00000000
    //     0x70f280: ldr             x0, [fp, #0x20]
    //     0x70f284: ldur            w3, [x0, #0x17]
    //     0x70f288: add             x3, x3, HEAP, lsl #32
    //     0x70f28c: stur            x3, [fp, #-8]
    // 0x70f27c: d0 = 8.000000
    // 0x70f290: CheckStackOverflow
    //     0x70f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f294: cmp             SP, x16
    //     0x70f298: b.ls            #0x70f470
    // 0x70f29c: LoadField: r0 = r3->field_f
    //     0x70f29c: ldur            w0, [x3, #0xf]
    // 0x70f2a0: DecompressPointer r0
    //     0x70f2a0: add             x0, x0, HEAP, lsl #32
    // 0x70f2a4: LoadField: r1 = r0->field_b
    //     0x70f2a4: ldur            w1, [x0, #0xb]
    // 0x70f2a8: DecompressPointer r1
    //     0x70f2a8: add             x1, x1, HEAP, lsl #32
    // 0x70f2ac: cmp             w1, NULL
    // 0x70f2b0: b.eq            #0x70f478
    // 0x70f2b4: LoadField: d1 = r1->field_b
    //     0x70f2b4: ldur            d1, [x1, #0xb]
    // 0x70f2b8: fmul            d2, d1, d0
    // 0x70f2bc: stur            d2, [fp, #-0x20]
    // 0x70f2c0: LoadField: r1 = r0->field_1f
    //     0x70f2c0: ldur            w1, [x0, #0x1f]
    // 0x70f2c4: DecompressPointer r1
    //     0x70f2c4: add             x1, x1, HEAP, lsl #32
    // 0x70f2c8: r16 = Sentinel
    //     0x70f2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f2cc: cmp             w1, w16
    // 0x70f2d0: b.eq            #0x70f47c
    // 0x70f2d4: LoadField: r0 = r1->field_f
    //     0x70f2d4: ldur            w0, [x1, #0xf]
    // 0x70f2d8: DecompressPointer r0
    //     0x70f2d8: add             x0, x0, HEAP, lsl #32
    // 0x70f2dc: LoadField: r2 = r1->field_b
    //     0x70f2dc: ldur            w2, [x1, #0xb]
    // 0x70f2e0: DecompressPointer r2
    //     0x70f2e0: add             x2, x2, HEAP, lsl #32
    // 0x70f2e4: mov             x1, x0
    // 0x70f2e8: r0 = evaluate()
    //     0x70f2e8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70f2ec: LoadField: d0 = r0->field_7
    //     0x70f2ec: ldur            d0, [x0, #7]
    // 0x70f2f0: d1 = 0.700000
    //     0x70f2f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x70f2f4: ldr             d1, [x17, #0xc30]
    // 0x70f2f8: fmul            d2, d0, d1
    // 0x70f2fc: mov             v0.16b, v2.16b
    // 0x70f300: r1 = Instance_Color
    //     0x70f300: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x70f304: ldr             x1, [x1, #0x600]
    // 0x70f308: r0 = withOpacity()
    //     0x70f308: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70f30c: mov             x3, x0
    // 0x70f310: ldur            x0, [fp, #-8]
    // 0x70f314: stur            x3, [fp, #-0x10]
    // 0x70f318: LoadField: r1 = r0->field_f
    //     0x70f318: ldur            w1, [x0, #0xf]
    // 0x70f31c: DecompressPointer r1
    //     0x70f31c: add             x1, x1, HEAP, lsl #32
    // 0x70f320: LoadField: r0 = r1->field_1f
    //     0x70f320: ldur            w0, [x1, #0x1f]
    // 0x70f324: DecompressPointer r0
    //     0x70f324: add             x0, x0, HEAP, lsl #32
    // 0x70f328: r16 = Sentinel
    //     0x70f328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f32c: cmp             w0, w16
    // 0x70f330: b.eq            #0x70f488
    // 0x70f334: LoadField: r1 = r0->field_f
    //     0x70f334: ldur            w1, [x0, #0xf]
    // 0x70f338: DecompressPointer r1
    //     0x70f338: add             x1, x1, HEAP, lsl #32
    // 0x70f33c: LoadField: r2 = r0->field_b
    //     0x70f33c: ldur            w2, [x0, #0xb]
    // 0x70f340: DecompressPointer r2
    //     0x70f340: add             x2, x2, HEAP, lsl #32
    // 0x70f344: r0 = evaluate()
    //     0x70f344: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70f348: LoadField: d0 = r0->field_7
    //     0x70f348: ldur            d0, [x0, #7]
    // 0x70f34c: d1 = 1.000000
    //     0x70f34c: fmov            d1, #1.00000000
    // 0x70f350: fsub            d2, d1, d0
    // 0x70f354: d0 = 0.500000
    //     0x70f354: fmov            d0, #0.50000000
    // 0x70f358: fadd            d1, d2, d0
    // 0x70f35c: d0 = 8.000000
    //     0x70f35c: fmov            d0, #8.00000000
    // 0x70f360: fmul            d2, d1, d0
    // 0x70f364: stur            d2, [fp, #-0x28]
    // 0x70f368: r0 = BoxShadow()
    //     0x70f368: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70f36c: stur            x0, [fp, #-8]
    // 0x70f370: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70f370: stur            xzr, [x0, #0x17]
    // 0x70f374: r1 = Instance_BlurStyle
    //     0x70f374: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70f378: ldr             x1, [x1, #0x378]
    // 0x70f37c: StoreField: r0->field_1f = r1
    //     0x70f37c: stur            w1, [x0, #0x1f]
    // 0x70f380: ldur            x1, [fp, #-0x10]
    // 0x70f384: StoreField: r0->field_7 = r1
    //     0x70f384: stur            w1, [x0, #7]
    // 0x70f388: r1 = Instance_Offset
    //     0x70f388: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70f38c: StoreField: r0->field_b = r1
    //     0x70f38c: stur            w1, [x0, #0xb]
    // 0x70f390: ldur            d0, [fp, #-0x28]
    // 0x70f394: StoreField: r0->field_f = d0
    //     0x70f394: stur            d0, [x0, #0xf]
    // 0x70f398: r1 = Null
    //     0x70f398: mov             x1, NULL
    // 0x70f39c: r2 = 2
    //     0x70f39c: movz            x2, #0x2
    // 0x70f3a0: r0 = AllocateArray()
    //     0x70f3a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70f3a4: mov             x2, x0
    // 0x70f3a8: ldur            x0, [fp, #-8]
    // 0x70f3ac: stur            x2, [fp, #-0x10]
    // 0x70f3b0: StoreField: r2->field_f = r0
    //     0x70f3b0: stur            w0, [x2, #0xf]
    // 0x70f3b4: r1 = <BoxShadow>
    //     0x70f3b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70f3b8: ldr             x1, [x1, #0x380]
    // 0x70f3bc: r0 = AllocateGrowableArray()
    //     0x70f3bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70f3c0: mov             x1, x0
    // 0x70f3c4: ldur            x0, [fp, #-0x10]
    // 0x70f3c8: stur            x1, [fp, #-8]
    // 0x70f3cc: StoreField: r1->field_f = r0
    //     0x70f3cc: stur            w0, [x1, #0xf]
    // 0x70f3d0: r0 = 2
    //     0x70f3d0: movz            x0, #0x2
    // 0x70f3d4: StoreField: r1->field_b = r0
    //     0x70f3d4: stur            w0, [x1, #0xb]
    // 0x70f3d8: r0 = BoxDecoration()
    //     0x70f3d8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70f3dc: mov             x1, x0
    // 0x70f3e0: r0 = Instance_Color
    //     0x70f3e0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x70f3e4: ldr             x0, [x0, #0x600]
    // 0x70f3e8: stur            x1, [fp, #-0x10]
    // 0x70f3ec: StoreField: r1->field_7 = r0
    //     0x70f3ec: stur            w0, [x1, #7]
    // 0x70f3f0: ldur            x0, [fp, #-8]
    // 0x70f3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f3f4: stur            w0, [x1, #0x17]
    // 0x70f3f8: r0 = Instance_BoxShape
    //     0x70f3f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70f3fc: ldr             x0, [x0, #0x8a8]
    // 0x70f400: StoreField: r1->field_23 = r0
    //     0x70f400: stur            w0, [x1, #0x23]
    // 0x70f404: ldur            d0, [fp, #-0x20]
    // 0x70f408: r0 = inline_Allocate_Double()
    //     0x70f408: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70f40c: add             x0, x0, #0x10
    //     0x70f410: cmp             x2, x0
    //     0x70f414: b.ls            #0x70f494
    //     0x70f418: str             x0, [THR, #0x50]  ; THR::top
    //     0x70f41c: sub             x0, x0, #0xf
    //     0x70f420: movz            x2, #0xe15c
    //     0x70f424: movk            x2, #0x3, lsl #16
    //     0x70f428: stur            x2, [x0, #-1]
    // 0x70f42c: StoreField: r0->field_7 = d0
    //     0x70f42c: stur            d0, [x0, #7]
    // 0x70f430: stur            x0, [fp, #-8]
    // 0x70f434: r0 = Container()
    //     0x70f434: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70f438: stur            x0, [fp, #-0x18]
    // 0x70f43c: ldur            x16, [fp, #-8]
    // 0x70f440: ldur            lr, [fp, #-8]
    // 0x70f444: stp             lr, x16, [SP, #8]
    // 0x70f448: ldur            x16, [fp, #-0x10]
    // 0x70f44c: str             x16, [SP]
    // 0x70f450: mov             x1, x0
    // 0x70f454: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70f454: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70f458: ldr             x4, [x4, #0x7d8]
    // 0x70f45c: r0 = Container()
    //     0x70f45c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70f460: ldur            x0, [fp, #-0x18]
    // 0x70f464: LeaveFrame
    //     0x70f464: mov             SP, fp
    //     0x70f468: ldp             fp, lr, [SP], #0x10
    // 0x70f46c: ret
    //     0x70f46c: ret             
    // 0x70f470: r0 = StackOverflowSharedWithFPURegs()
    //     0x70f470: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70f474: b               #0x70f29c
    // 0x70f478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70f478: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70f47c: r9 = _animation
    //     0x70f47c: add             x9, PP, #0x34, lsl #12  ; [pp+0x341b0] Field <_LiveDotState@733234235._animation@733234235>: late (offset: 0x20)
    //     0x70f480: ldr             x9, [x9, #0x1b0]
    // 0x70f484: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70f484: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70f488: r9 = _animation
    //     0x70f488: add             x9, PP, #0x34, lsl #12  ; [pp+0x341b0] Field <_LiveDotState@733234235._animation@733234235>: late (offset: 0x20)
    //     0x70f48c: ldr             x9, [x9, #0x1b0]
    // 0x70f490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f490: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f494: SaveReg d0
    //     0x70f494: str             q0, [SP, #-0x10]!
    // 0x70f498: SaveReg r1
    //     0x70f498: str             x1, [SP, #-8]!
    // 0x70f49c: r0 = AllocateDouble()
    //     0x70f49c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70f4a0: RestoreReg r1
    //     0x70f4a0: ldr             x1, [SP], #8
    // 0x70f4a4: RestoreReg d0
    //     0x70f4a4: ldr             q0, [SP], #0x10
    // 0x70f4a8: b               #0x70f42c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9960, size: 0x64
    // 0x7e9960: EnterFrame
    //     0x7e9960: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9964: mov             fp, SP
    // 0x7e9968: AllocStack(0x8)
    //     0x7e9968: sub             SP, SP, #8
    // 0x7e996c: SetupParameters(_LiveDotState this /* r1 => r0, fp-0x8 */)
    //     0x7e996c: mov             x0, x1
    //     0x7e9970: stur            x1, [fp, #-8]
    // 0x7e9974: CheckStackOverflow
    //     0x7e9974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9978: cmp             SP, x16
    //     0x7e997c: b.ls            #0x7e99b0
    // 0x7e9980: LoadField: r1 = r0->field_1b
    //     0x7e9980: ldur            w1, [x0, #0x1b]
    // 0x7e9984: DecompressPointer r1
    //     0x7e9984: add             x1, x1, HEAP, lsl #32
    // 0x7e9988: r16 = Sentinel
    //     0x7e9988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e998c: cmp             w1, w16
    // 0x7e9990: b.eq            #0x7e99b8
    // 0x7e9994: r0 = dispose()
    //     0x7e9994: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9998: ldur            x1, [fp, #-8]
    // 0x7e999c: r0 = dispose()
    //     0x7e999c: bl              #0x7e99c4  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __LiveDotState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e99a0: r0 = Null
    //     0x7e99a0: mov             x0, NULL
    // 0x7e99a4: LeaveFrame
    //     0x7e99a4: mov             SP, fp
    //     0x7e99a8: ldp             fp, lr, [SP], #0x10
    // 0x7e99ac: ret
    //     0x7e99ac: ret             
    // 0x7e99b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e99b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e99b4: b               #0x7e9980
    // 0x7e99b8: r9 = _controller
    //     0x7e99b8: add             x9, PP, #0x34, lsl #12  ; [pp+0x341a8] Field <_LiveDotState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x7e99bc: ldr             x9, [x9, #0x1a8]
    // 0x7e99c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e99c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2790, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MinerDotAnimatedState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52e2d8, size: 0x98
    // 0x52e2d8: EnterFrame
    //     0x52e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2dc: mov             fp, SP
    // 0x52e2e0: AllocStack(0x10)
    //     0x52e2e0: sub             SP, SP, #0x10
    // 0x52e2e4: SetupParameters(__MinerDotAnimatedState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52e2e4: stur            x1, [fp, #-8]
    //     0x52e2e8: stur            x2, [fp, #-0x10]
    // 0x52e2ec: CheckStackOverflow
    //     0x52e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e2f0: cmp             SP, x16
    //     0x52e2f4: b.ls            #0x52e364
    // 0x52e2f8: r0 = Ticker()
    //     0x52e2f8: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52e2fc: mov             x1, x0
    // 0x52e300: r0 = false
    //     0x52e300: add             x0, NULL, #0x30  ; false
    // 0x52e304: StoreField: r1->field_b = r0
    //     0x52e304: stur            w0, [x1, #0xb]
    // 0x52e308: ldur            x0, [fp, #-0x10]
    // 0x52e30c: StoreField: r1->field_13 = r0
    //     0x52e30c: stur            w0, [x1, #0x13]
    // 0x52e310: mov             x0, x1
    // 0x52e314: ldur            x2, [fp, #-8]
    // 0x52e318: StoreField: r2->field_13 = r0
    //     0x52e318: stur            w0, [x2, #0x13]
    //     0x52e31c: ldurb           w16, [x2, #-1]
    //     0x52e320: ldurb           w17, [x0, #-1]
    //     0x52e324: and             x16, x17, x16, lsr #2
    //     0x52e328: tst             x16, HEAP, lsr #32
    //     0x52e32c: b.eq            #0x52e334
    //     0x52e330: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52e334: mov             x1, x2
    // 0x52e338: r0 = _updateTickerModeNotifier()
    //     0x52e338: bl              #0x52e390  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __MinerDotAnimatedState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52e33c: ldur            x1, [fp, #-8]
    // 0x52e340: r0 = _updateTicker()
    //     0x52e340: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52e344: ldur            x1, [fp, #-8]
    // 0x52e348: LoadField: r0 = r1->field_13
    //     0x52e348: ldur            w0, [x1, #0x13]
    // 0x52e34c: DecompressPointer r0
    //     0x52e34c: add             x0, x0, HEAP, lsl #32
    // 0x52e350: cmp             w0, NULL
    // 0x52e354: b.eq            #0x52e36c
    // 0x52e358: LeaveFrame
    //     0x52e358: mov             SP, fp
    //     0x52e35c: ldp             fp, lr, [SP], #0x10
    // 0x52e360: ret
    //     0x52e360: ret             
    // 0x52e364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e368: b               #0x52e2f8
    // 0x52e36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e36c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52e390, size: 0x124
    // 0x52e390: EnterFrame
    //     0x52e390: stp             fp, lr, [SP, #-0x10]!
    //     0x52e394: mov             fp, SP
    // 0x52e398: AllocStack(0x18)
    //     0x52e398: sub             SP, SP, #0x18
    // 0x52e39c: SetupParameters(__MinerDotAnimatedState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52e39c: mov             x2, x1
    //     0x52e3a0: stur            x1, [fp, #-8]
    // 0x52e3a4: CheckStackOverflow
    //     0x52e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e3a8: cmp             SP, x16
    //     0x52e3ac: b.ls            #0x52e4a8
    // 0x52e3b0: LoadField: r1 = r2->field_f
    //     0x52e3b0: ldur            w1, [x2, #0xf]
    // 0x52e3b4: DecompressPointer r1
    //     0x52e3b4: add             x1, x1, HEAP, lsl #32
    // 0x52e3b8: cmp             w1, NULL
    // 0x52e3bc: b.eq            #0x52e4b0
    // 0x52e3c0: r0 = getNotifier()
    //     0x52e3c0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52e3c4: mov             x3, x0
    // 0x52e3c8: ldur            x0, [fp, #-8]
    // 0x52e3cc: stur            x3, [fp, #-0x18]
    // 0x52e3d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52e3d0: ldur            w4, [x0, #0x17]
    // 0x52e3d4: DecompressPointer r4
    //     0x52e3d4: add             x4, x4, HEAP, lsl #32
    // 0x52e3d8: stur            x4, [fp, #-0x10]
    // 0x52e3dc: cmp             w3, w4
    // 0x52e3e0: b.ne            #0x52e3f4
    // 0x52e3e4: r0 = Null
    //     0x52e3e4: mov             x0, NULL
    // 0x52e3e8: LeaveFrame
    //     0x52e3e8: mov             SP, fp
    //     0x52e3ec: ldp             fp, lr, [SP], #0x10
    // 0x52e3f0: ret
    //     0x52e3f0: ret             
    // 0x52e3f4: cmp             w4, NULL
    // 0x52e3f8: b.eq            #0x52e43c
    // 0x52e3fc: mov             x2, x0
    // 0x52e400: r1 = Function '_updateTicker@318311458':.
    //     0x52e400: add             x1, PP, #0x34, lsl #12  ; [pp+0x34198] AnonymousClosure: (0x52e4b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52e404: ldr             x1, [x1, #0x198]
    // 0x52e408: r0 = AllocateClosure()
    //     0x52e408: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e40c: ldur            x1, [fp, #-0x10]
    // 0x52e410: r2 = LoadClassIdInstr(r1)
    //     0x52e410: ldur            x2, [x1, #-1]
    //     0x52e414: ubfx            x2, x2, #0xc, #0x14
    // 0x52e418: mov             x16, x0
    // 0x52e41c: mov             x0, x2
    // 0x52e420: mov             x2, x16
    // 0x52e424: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52e424: movz            x17, #0xa97b
    //     0x52e428: add             lr, x0, x17
    //     0x52e42c: ldr             lr, [x21, lr, lsl #3]
    //     0x52e430: blr             lr
    // 0x52e434: ldur            x0, [fp, #-8]
    // 0x52e438: ldur            x3, [fp, #-0x18]
    // 0x52e43c: mov             x2, x0
    // 0x52e440: r1 = Function '_updateTicker@318311458':.
    //     0x52e440: add             x1, PP, #0x34, lsl #12  ; [pp+0x34198] AnonymousClosure: (0x52e4b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52e444: ldr             x1, [x1, #0x198]
    // 0x52e448: r0 = AllocateClosure()
    //     0x52e448: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e44c: ldur            x3, [fp, #-0x18]
    // 0x52e450: r1 = LoadClassIdInstr(r3)
    //     0x52e450: ldur            x1, [x3, #-1]
    //     0x52e454: ubfx            x1, x1, #0xc, #0x14
    // 0x52e458: mov             x2, x0
    // 0x52e45c: mov             x0, x1
    // 0x52e460: mov             x1, x3
    // 0x52e464: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52e464: movz            x17, #0xa867
    //     0x52e468: add             lr, x0, x17
    //     0x52e46c: ldr             lr, [x21, lr, lsl #3]
    //     0x52e470: blr             lr
    // 0x52e474: ldur            x0, [fp, #-0x18]
    // 0x52e478: ldur            x1, [fp, #-8]
    // 0x52e47c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52e47c: stur            w0, [x1, #0x17]
    //     0x52e480: ldurb           w16, [x1, #-1]
    //     0x52e484: ldurb           w17, [x0, #-1]
    //     0x52e488: and             x16, x17, x16, lsr #2
    //     0x52e48c: tst             x16, HEAP, lsr #32
    //     0x52e490: b.eq            #0x52e498
    //     0x52e494: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52e498: r0 = Null
    //     0x52e498: mov             x0, NULL
    // 0x52e49c: LeaveFrame
    //     0x52e49c: mov             SP, fp
    //     0x52e4a0: ldp             fp, lr, [SP], #0x10
    // 0x52e4a4: ret
    //     0x52e4a4: ret             
    // 0x52e4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e4ac: b               #0x52e3b0
    // 0x52e4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e4b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52e4b4, size: 0x38
    // 0x52e4b4: EnterFrame
    //     0x52e4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4b8: mov             fp, SP
    // 0x52e4bc: ldr             x0, [fp, #0x10]
    // 0x52e4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e4c0: ldur            w1, [x0, #0x17]
    // 0x52e4c4: DecompressPointer r1
    //     0x52e4c4: add             x1, x1, HEAP, lsl #32
    // 0x52e4c8: CheckStackOverflow
    //     0x52e4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e4cc: cmp             SP, x16
    //     0x52e4d0: b.ls            #0x52e4e4
    // 0x52e4d4: r0 = _updateTicker()
    //     0x52e4d4: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52e4d8: LeaveFrame
    //     0x52e4d8: mov             SP, fp
    //     0x52e4dc: ldp             fp, lr, [SP], #0x10
    // 0x52e4e0: ret
    //     0x52e4e0: ret             
    // 0x52e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e4e8: b               #0x52e4d4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c79a0, size: 0x48
    // 0x7c79a0: EnterFrame
    //     0x7c79a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c79a4: mov             fp, SP
    // 0x7c79a8: AllocStack(0x8)
    //     0x7c79a8: sub             SP, SP, #8
    // 0x7c79ac: SetupParameters(__MinerDotAnimatedState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c79ac: mov             x0, x1
    //     0x7c79b0: stur            x1, [fp, #-8]
    // 0x7c79b4: CheckStackOverflow
    //     0x7c79b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c79b8: cmp             SP, x16
    //     0x7c79bc: b.ls            #0x7c79e0
    // 0x7c79c0: mov             x1, x0
    // 0x7c79c4: r0 = _updateTickerModeNotifier()
    //     0x7c79c4: bl              #0x52e390  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __MinerDotAnimatedState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c79c8: ldur            x1, [fp, #-8]
    // 0x7c79cc: r0 = _updateTicker()
    //     0x7c79cc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c79d0: r0 = Null
    //     0x7c79d0: mov             x0, NULL
    // 0x7c79d4: LeaveFrame
    //     0x7c79d4: mov             SP, fp
    //     0x7c79d8: ldp             fp, lr, [SP], #0x10
    // 0x7c79dc: ret
    //     0x7c79dc: ret             
    // 0x7c79e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c79e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c79e4: b               #0x7c79c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e98cc, size: 0x94
    // 0x7e98cc: EnterFrame
    //     0x7e98cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e98d0: mov             fp, SP
    // 0x7e98d4: AllocStack(0x10)
    //     0x7e98d4: sub             SP, SP, #0x10
    // 0x7e98d8: SetupParameters(__MinerDotAnimatedState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e98d8: mov             x0, x1
    //     0x7e98dc: stur            x1, [fp, #-0x10]
    // 0x7e98e0: CheckStackOverflow
    //     0x7e98e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e98e4: cmp             SP, x16
    //     0x7e98e8: b.ls            #0x7e9958
    // 0x7e98ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e98ec: ldur            w3, [x0, #0x17]
    // 0x7e98f0: DecompressPointer r3
    //     0x7e98f0: add             x3, x3, HEAP, lsl #32
    // 0x7e98f4: stur            x3, [fp, #-8]
    // 0x7e98f8: cmp             w3, NULL
    // 0x7e98fc: b.ne            #0x7e9908
    // 0x7e9900: mov             x1, x0
    // 0x7e9904: b               #0x7e9944
    // 0x7e9908: mov             x2, x0
    // 0x7e990c: r1 = Function '_updateTicker@318311458':.
    //     0x7e990c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34198] AnonymousClosure: (0x52e4b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e9910: ldr             x1, [x1, #0x198]
    // 0x7e9914: r0 = AllocateClosure()
    //     0x7e9914: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9918: ldur            x1, [fp, #-8]
    // 0x7e991c: r2 = LoadClassIdInstr(r1)
    //     0x7e991c: ldur            x2, [x1, #-1]
    //     0x7e9920: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9924: mov             x16, x0
    // 0x7e9928: mov             x0, x2
    // 0x7e992c: mov             x2, x16
    // 0x7e9930: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9930: movz            x17, #0xa97b
    //     0x7e9934: add             lr, x0, x17
    //     0x7e9938: ldr             lr, [x21, lr, lsl #3]
    //     0x7e993c: blr             lr
    // 0x7e9940: ldur            x1, [fp, #-0x10]
    // 0x7e9944: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9944: stur            NULL, [x1, #0x17]
    // 0x7e9948: r0 = Null
    //     0x7e9948: mov             x0, NULL
    // 0x7e994c: LeaveFrame
    //     0x7e994c: mov             SP, fp
    //     0x7e9950: ldp             fp, lr, [SP], #0x10
    // 0x7e9954: ret
    //     0x7e9954: ret             
    // 0x7e9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e995c: b               #0x7e98ec
  }
}

// class id: 2791, size: 0x28, field offset: 0x1c
class _MinerDotAnimatedState extends __MinerDotAnimatedState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _scaleAnimation; // offset: 0x20
  late Animation<double> _opacityAnimation; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x66ff7c, size: 0x240
    // 0x66ff7c: EnterFrame
    //     0x66ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ff80: mov             fp, SP
    // 0x66ff84: AllocStack(0x30)
    //     0x66ff84: sub             SP, SP, #0x30
    // 0x66ff88: SetupParameters(_MinerDotAnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x66ff88: mov             x2, x1
    //     0x66ff8c: stur            x1, [fp, #-8]
    // 0x66ff90: CheckStackOverflow
    //     0x66ff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ff94: cmp             SP, x16
    //     0x66ff98: b.ls            #0x670190
    // 0x66ff9c: r1 = 1
    //     0x66ff9c: movz            x1, #0x1
    // 0x66ffa0: r0 = AllocateContext()
    //     0x66ffa0: bl              #0x975b3c  ; AllocateContextStub
    // 0x66ffa4: ldur            x2, [fp, #-8]
    // 0x66ffa8: stur            x0, [fp, #-0x10]
    // 0x66ffac: StoreField: r0->field_f = r2
    //     0x66ffac: stur            w2, [x0, #0xf]
    // 0x66ffb0: r1 = <double>
    //     0x66ffb0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66ffb4: r0 = AnimationController()
    //     0x66ffb4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66ffb8: stur            x0, [fp, #-0x18]
    // 0x66ffbc: r16 = Instance_Duration
    //     0x66ffbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!Duration@974811
    //     0x66ffc0: ldr             x16, [x16, #0xc0]
    // 0x66ffc4: str             x16, [SP]
    // 0x66ffc8: mov             x1, x0
    // 0x66ffcc: ldur            x2, [fp, #-8]
    // 0x66ffd0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66ffd0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66ffd4: ldr             x4, [x4, #0x5b0]
    // 0x66ffd8: r0 = AnimationController()
    //     0x66ffd8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66ffdc: ldur            x0, [fp, #-0x18]
    // 0x66ffe0: ldur            x2, [fp, #-8]
    // 0x66ffe4: StoreField: r2->field_1b = r0
    //     0x66ffe4: stur            w0, [x2, #0x1b]
    //     0x66ffe8: ldurb           w16, [x2, #-1]
    //     0x66ffec: ldurb           w17, [x0, #-1]
    //     0x66fff0: and             x16, x17, x16, lsr #2
    //     0x66fff4: tst             x16, HEAP, lsr #32
    //     0x66fff8: b.eq            #0x670000
    //     0x66fffc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x670000: r1 = <double>
    //     0x670000: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670004: r0 = Tween()
    //     0x670004: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670008: mov             x2, x0
    // 0x67000c: r0 = 1.000000
    //     0x67000c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x670010: stur            x2, [fp, #-0x20]
    // 0x670014: StoreField: r2->field_b = r0
    //     0x670014: stur            w0, [x2, #0xb]
    // 0x670018: r1 = 3.500000
    //     0x670018: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab98] 3.5
    //     0x67001c: ldr             x1, [x1, #0xb98]
    // 0x670020: StoreField: r2->field_f = r1
    //     0x670020: stur            w1, [x2, #0xf]
    // 0x670024: r1 = <double>
    //     0x670024: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670028: r0 = CurvedAnimation()
    //     0x670028: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67002c: mov             x1, x0
    // 0x670030: ldur            x3, [fp, #-0x18]
    // 0x670034: r2 = Instance_Cubic
    //     0x670034: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x670038: ldr             x2, [x2, #0x908]
    // 0x67003c: stur            x0, [fp, #-0x18]
    // 0x670040: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x670040: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x670044: r0 = CurvedAnimation()
    //     0x670044: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x670048: ldur            x1, [fp, #-0x20]
    // 0x67004c: ldur            x2, [fp, #-0x18]
    // 0x670050: r0 = animate()
    //     0x670050: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x670054: ldur            x2, [fp, #-8]
    // 0x670058: StoreField: r2->field_1f = r0
    //     0x670058: stur            w0, [x2, #0x1f]
    //     0x67005c: ldurb           w16, [x2, #-1]
    //     0x670060: ldurb           w17, [x0, #-1]
    //     0x670064: and             x16, x17, x16, lsr #2
    //     0x670068: tst             x16, HEAP, lsr #32
    //     0x67006c: b.eq            #0x670074
    //     0x670070: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x670074: r1 = <double>
    //     0x670074: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x670078: r0 = Tween()
    //     0x670078: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67007c: mov             x2, x0
    // 0x670080: r0 = 1.000000
    //     0x670080: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x670084: stur            x2, [fp, #-0x20]
    // 0x670088: StoreField: r2->field_b = r0
    //     0x670088: stur            w0, [x2, #0xb]
    // 0x67008c: r0 = 0.000000
    //     0x67008c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x670090: StoreField: r2->field_f = r0
    //     0x670090: stur            w0, [x2, #0xf]
    // 0x670094: ldur            x0, [fp, #-8]
    // 0x670098: LoadField: r3 = r0->field_1b
    //     0x670098: ldur            w3, [x0, #0x1b]
    // 0x67009c: DecompressPointer r3
    //     0x67009c: add             x3, x3, HEAP, lsl #32
    // 0x6700a0: stur            x3, [fp, #-0x18]
    // 0x6700a4: r1 = <double>
    //     0x6700a4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6700a8: r0 = CurvedAnimation()
    //     0x6700a8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6700ac: mov             x1, x0
    // 0x6700b0: ldur            x3, [fp, #-0x18]
    // 0x6700b4: r2 = Instance_Cubic
    //     0x6700b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x6700b8: ldr             x2, [x2, #0x908]
    // 0x6700bc: stur            x0, [fp, #-0x18]
    // 0x6700c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6700c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6700c4: r0 = CurvedAnimation()
    //     0x6700c4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6700c8: ldur            x1, [fp, #-0x20]
    // 0x6700cc: ldur            x2, [fp, #-0x18]
    // 0x6700d0: r0 = animate()
    //     0x6700d0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6700d4: ldur            x1, [fp, #-8]
    // 0x6700d8: StoreField: r1->field_23 = r0
    //     0x6700d8: stur            w0, [x1, #0x23]
    //     0x6700dc: ldurb           w16, [x1, #-1]
    //     0x6700e0: ldurb           w17, [x0, #-1]
    //     0x6700e4: and             x16, x17, x16, lsr #2
    //     0x6700e8: tst             x16, HEAP, lsr #32
    //     0x6700ec: b.eq            #0x6700f4
    //     0x6700f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6700f4: LoadField: r0 = r1->field_b
    //     0x6700f4: ldur            w0, [x1, #0xb]
    // 0x6700f8: DecompressPointer r0
    //     0x6700f8: add             x0, x0, HEAP, lsl #32
    // 0x6700fc: cmp             w0, NULL
    // 0x670100: b.eq            #0x670198
    // 0x670104: LoadField: d0 = r0->field_f
    //     0x670104: ldur            d0, [x0, #0xf]
    // 0x670108: d1 = 1000.000000
    //     0x670108: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x67010c: ldr             d1, [x17, #0xbc0]
    // 0x670110: fmul            d2, d0, d1
    // 0x670114: fcmp            d2, d2
    // 0x670118: b.vs            #0x67019c
    // 0x67011c: fcvtzs          x0, d2
    // 0x670120: asr             x16, x0, #0x1e
    // 0x670124: cmp             x16, x0, asr #63
    // 0x670128: b.ne            #0x67019c
    // 0x67012c: lsl             x0, x0, #1
    // 0x670130: r1 = LoadInt32Instr(r0)
    //     0x670130: sbfx            x1, x0, #1, #0x1f
    //     0x670134: tbz             w0, #0, #0x67013c
    //     0x670138: ldur            x1, [x0, #7]
    // 0x67013c: r16 = 1000
    //     0x67013c: movz            x16, #0x3e8
    // 0x670140: mul             x0, x1, x16
    // 0x670144: stur            x0, [fp, #-0x28]
    // 0x670148: r0 = Duration()
    //     0x670148: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x67014c: mov             x3, x0
    // 0x670150: ldur            x0, [fp, #-0x28]
    // 0x670154: stur            x3, [fp, #-8]
    // 0x670158: StoreField: r3->field_7 = r0
    //     0x670158: stur            x0, [x3, #7]
    // 0x67015c: ldur            x2, [fp, #-0x10]
    // 0x670160: r1 = Function '<anonymous closure>':.
    //     0x670160: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d8] AnonymousClosure: (0x6701bc), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _MinerDotAnimatedState::initState (0x66ff7c)
    //     0x670164: ldr             x1, [x1, #0x1d8]
    // 0x670168: r0 = AllocateClosure()
    //     0x670168: bl              #0x975f00  ; AllocateClosureStub
    // 0x67016c: str             x0, [SP]
    // 0x670170: ldur            x2, [fp, #-8]
    // 0x670174: r1 = <Null?>
    //     0x670174: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x670178: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x670178: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x67017c: r0 = Future.delayed()
    //     0x67017c: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x670180: r0 = Null
    //     0x670180: mov             x0, NULL
    // 0x670184: LeaveFrame
    //     0x670184: mov             SP, fp
    //     0x670188: ldp             fp, lr, [SP], #0x10
    // 0x67018c: ret
    //     0x67018c: ret             
    // 0x670190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670194: b               #0x66ff9c
    // 0x670198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670198: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67019c: SaveReg d2
    //     0x67019c: str             q2, [SP, #-0x10]!
    // 0x6701a0: d0 = 0.000000
    //     0x6701a0: fmov            d0, d2
    // 0x6701a4: r0 = 74
    //     0x6701a4: movz            x0, #0x4a
    // 0x6701a8: r30 = DoubleToIntegerStub
    //     0x6701a8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6701ac: LoadField: r30 = r30->field_7
    //     0x6701ac: ldur            lr, [lr, #7]
    // 0x6701b0: blr             lr
    // 0x6701b4: RestoreReg d2
    //     0x6701b4: ldr             q2, [SP], #0x10
    // 0x6701b8: b               #0x670130
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6701bc, size: 0x78
    // 0x6701bc: EnterFrame
    //     0x6701bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6701c0: mov             fp, SP
    // 0x6701c4: ldr             x0, [fp, #0x10]
    // 0x6701c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6701c8: ldur            w1, [x0, #0x17]
    // 0x6701cc: DecompressPointer r1
    //     0x6701cc: add             x1, x1, HEAP, lsl #32
    // 0x6701d0: CheckStackOverflow
    //     0x6701d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6701d4: cmp             SP, x16
    //     0x6701d8: b.ls            #0x670220
    // 0x6701dc: LoadField: r0 = r1->field_f
    //     0x6701dc: ldur            w0, [x1, #0xf]
    // 0x6701e0: DecompressPointer r0
    //     0x6701e0: add             x0, x0, HEAP, lsl #32
    // 0x6701e4: LoadField: r1 = r0->field_f
    //     0x6701e4: ldur            w1, [x0, #0xf]
    // 0x6701e8: DecompressPointer r1
    //     0x6701e8: add             x1, x1, HEAP, lsl #32
    // 0x6701ec: cmp             w1, NULL
    // 0x6701f0: b.eq            #0x670210
    // 0x6701f4: LoadField: r1 = r0->field_1b
    //     0x6701f4: ldur            w1, [x0, #0x1b]
    // 0x6701f8: DecompressPointer r1
    //     0x6701f8: add             x1, x1, HEAP, lsl #32
    // 0x6701fc: r16 = Sentinel
    //     0x6701fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670200: cmp             w1, w16
    // 0x670204: b.eq            #0x670228
    // 0x670208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x670208: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67020c: r0 = repeat()
    //     0x67020c: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x670210: r0 = Null
    //     0x670210: mov             x0, NULL
    // 0x670214: LeaveFrame
    //     0x670214: mov             SP, fp
    //     0x670218: ldp             fp, lr, [SP], #0x10
    // 0x67021c: ret
    //     0x67021c: ret             
    // 0x670220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670224: b               #0x6701dc
    // 0x670228: r9 = _controller
    //     0x670228: add             x9, PP, #0x34, lsl #12  ; [pp+0x341c0] Field <_MinerDotAnimatedState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x67022c: ldr             x9, [x9, #0x1c0]
    // 0x670230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x670230: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70ee00, size: 0x18c
    // 0x70ee00: EnterFrame
    //     0x70ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee04: mov             fp, SP
    // 0x70ee08: AllocStack(0x28)
    //     0x70ee08: sub             SP, SP, #0x28
    // 0x70ee0c: SetupParameters(_MinerDotAnimatedState this /* r1 => r1, fp-0x8 */)
    //     0x70ee0c: stur            x1, [fp, #-8]
    // 0x70ee10: r1 = 1
    //     0x70ee10: movz            x1, #0x1
    // 0x70ee14: r0 = AllocateContext()
    //     0x70ee14: bl              #0x975b3c  ; AllocateContextStub
    // 0x70ee18: mov             x1, x0
    // 0x70ee1c: ldur            x0, [fp, #-8]
    // 0x70ee20: StoreField: r1->field_f = r0
    //     0x70ee20: stur            w0, [x1, #0xf]
    // 0x70ee24: LoadField: r2 = r0->field_b
    //     0x70ee24: ldur            w2, [x0, #0xb]
    // 0x70ee28: DecompressPointer r2
    //     0x70ee28: add             x2, x2, HEAP, lsl #32
    // 0x70ee2c: cmp             w2, NULL
    // 0x70ee30: b.eq            #0x70ef48
    // 0x70ee34: LoadField: r3 = r2->field_b
    //     0x70ee34: ldur            w3, [x2, #0xb]
    // 0x70ee38: DecompressPointer r3
    //     0x70ee38: add             x3, x3, HEAP, lsl #32
    // 0x70ee3c: LoadField: d0 = r3->field_7
    //     0x70ee3c: ldur            d0, [x3, #7]
    // 0x70ee40: d1 = 300.000000
    //     0x70ee40: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] IMM: double(300) from 0x4072c00000000000
    //     0x70ee44: ldr             d1, [x17, #0xb18]
    // 0x70ee48: fmul            d2, d0, d1
    // 0x70ee4c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x70ee4c: ldur            d0, [x2, #0x17]
    // 0x70ee50: fmul            d3, d2, d0
    // 0x70ee54: d2 = 4.000000
    //     0x70ee54: fmov            d2, #4.00000000
    // 0x70ee58: fmul            d4, d0, d2
    // 0x70ee5c: fsub            d2, d3, d4
    // 0x70ee60: stur            d2, [fp, #-0x28]
    // 0x70ee64: LoadField: d3 = r3->field_f
    //     0x70ee64: ldur            d3, [x3, #0xf]
    // 0x70ee68: fmul            d5, d3, d1
    // 0x70ee6c: fmul            d1, d5, d0
    // 0x70ee70: fsub            d0, d1, d4
    // 0x70ee74: stur            d0, [fp, #-0x20]
    // 0x70ee78: LoadField: r3 = r0->field_1b
    //     0x70ee78: ldur            w3, [x0, #0x1b]
    // 0x70ee7c: DecompressPointer r3
    //     0x70ee7c: add             x3, x3, HEAP, lsl #32
    // 0x70ee80: r16 = Sentinel
    //     0x70ee80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ee84: cmp             w3, w16
    // 0x70ee88: b.eq            #0x70ef4c
    // 0x70ee8c: mov             x2, x1
    // 0x70ee90: stur            x3, [fp, #-0x10]
    // 0x70ee94: r1 = Function '<anonymous closure>':.
    //     0x70ee94: add             x1, PP, #0x34, lsl #12  ; [pp+0x341b8] AnonymousClosure: (0x70ef8c), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _MinerDotAnimatedState::build (0x70ee00)
    //     0x70ee98: ldr             x1, [x1, #0x1b8]
    // 0x70ee9c: r0 = AllocateClosure()
    //     0x70ee9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x70eea0: stur            x0, [fp, #-8]
    // 0x70eea4: r0 = AnimatedBuilder()
    //     0x70eea4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70eea8: mov             x2, x0
    // 0x70eeac: ldur            x0, [fp, #-8]
    // 0x70eeb0: stur            x2, [fp, #-0x18]
    // 0x70eeb4: StoreField: r2->field_f = r0
    //     0x70eeb4: stur            w0, [x2, #0xf]
    // 0x70eeb8: ldur            x0, [fp, #-0x10]
    // 0x70eebc: StoreField: r2->field_b = r0
    //     0x70eebc: stur            w0, [x2, #0xb]
    // 0x70eec0: ldur            d0, [fp, #-0x28]
    // 0x70eec4: r0 = inline_Allocate_Double()
    //     0x70eec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70eec8: add             x0, x0, #0x10
    //     0x70eecc: cmp             x1, x0
    //     0x70eed0: b.ls            #0x70ef58
    //     0x70eed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x70eed8: sub             x0, x0, #0xf
    //     0x70eedc: movz            x1, #0xe15c
    //     0x70eee0: movk            x1, #0x3, lsl #16
    //     0x70eee4: stur            x1, [x0, #-1]
    // 0x70eee8: StoreField: r0->field_7 = d0
    //     0x70eee8: stur            d0, [x0, #7]
    // 0x70eeec: stur            x0, [fp, #-8]
    // 0x70eef0: r1 = <StackParentData>
    //     0x70eef0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70eef4: ldr             x1, [x1, #0xa48]
    // 0x70eef8: r0 = Positioned()
    //     0x70eef8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70eefc: ldur            x1, [fp, #-8]
    // 0x70ef00: StoreField: r0->field_13 = r1
    //     0x70ef00: stur            w1, [x0, #0x13]
    // 0x70ef04: ldur            d0, [fp, #-0x20]
    // 0x70ef08: r1 = inline_Allocate_Double()
    //     0x70ef08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70ef0c: add             x1, x1, #0x10
    //     0x70ef10: cmp             x2, x1
    //     0x70ef14: b.ls            #0x70ef70
    //     0x70ef18: str             x1, [THR, #0x50]  ; THR::top
    //     0x70ef1c: sub             x1, x1, #0xf
    //     0x70ef20: movz            x2, #0xe15c
    //     0x70ef24: movk            x2, #0x3, lsl #16
    //     0x70ef28: stur            x2, [x1, #-1]
    // 0x70ef2c: StoreField: r1->field_7 = d0
    //     0x70ef2c: stur            d0, [x1, #7]
    // 0x70ef30: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ef30: stur            w1, [x0, #0x17]
    // 0x70ef34: ldur            x1, [fp, #-0x18]
    // 0x70ef38: StoreField: r0->field_b = r1
    //     0x70ef38: stur            w1, [x0, #0xb]
    // 0x70ef3c: LeaveFrame
    //     0x70ef3c: mov             SP, fp
    //     0x70ef40: ldp             fp, lr, [SP], #0x10
    // 0x70ef44: ret
    //     0x70ef44: ret             
    // 0x70ef48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ef48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ef4c: r9 = _controller
    //     0x70ef4c: add             x9, PP, #0x34, lsl #12  ; [pp+0x341c0] Field <_MinerDotAnimatedState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x70ef50: ldr             x9, [x9, #0x1c0]
    // 0x70ef54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70ef54: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70ef58: SaveReg d0
    //     0x70ef58: str             q0, [SP, #-0x10]!
    // 0x70ef5c: SaveReg r2
    //     0x70ef5c: str             x2, [SP, #-8]!
    // 0x70ef60: r0 = AllocateDouble()
    //     0x70ef60: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70ef64: RestoreReg r2
    //     0x70ef64: ldr             x2, [SP], #8
    // 0x70ef68: RestoreReg d0
    //     0x70ef68: ldr             q0, [SP], #0x10
    // 0x70ef6c: b               #0x70eee8
    // 0x70ef70: SaveReg d0
    //     0x70ef70: str             q0, [SP, #-0x10]!
    // 0x70ef74: SaveReg r0
    //     0x70ef74: str             x0, [SP, #-8]!
    // 0x70ef78: r0 = AllocateDouble()
    //     0x70ef78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70ef7c: mov             x1, x0
    // 0x70ef80: RestoreReg r0
    //     0x70ef80: ldr             x0, [SP], #8
    // 0x70ef84: RestoreReg d0
    //     0x70ef84: ldr             q0, [SP], #0x10
    // 0x70ef88: b               #0x70ef2c
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70ef8c, size: 0x268
    // 0x70ef8c: EnterFrame
    //     0x70ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ef90: mov             fp, SP
    // 0x70ef94: AllocStack(0x48)
    //     0x70ef94: sub             SP, SP, #0x48
    // 0x70ef98: SetupParameters([dynamic _ /* r0 */])
    //     0x70ef98: ldr             x0, [fp, #0x20]
    //     0x70ef9c: ldur            w3, [x0, #0x17]
    //     0x70efa0: add             x3, x3, HEAP, lsl #32
    //     0x70efa4: stur            x3, [fp, #-8]
    // 0x70efa8: CheckStackOverflow
    //     0x70efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70efac: cmp             SP, x16
    //     0x70efb0: b.ls            #0x70f1b8
    // 0x70efb4: LoadField: r0 = r3->field_f
    //     0x70efb4: ldur            w0, [x3, #0xf]
    // 0x70efb8: DecompressPointer r0
    //     0x70efb8: add             x0, x0, HEAP, lsl #32
    // 0x70efbc: LoadField: r1 = r0->field_1f
    //     0x70efbc: ldur            w1, [x0, #0x1f]
    // 0x70efc0: DecompressPointer r1
    //     0x70efc0: add             x1, x1, HEAP, lsl #32
    // 0x70efc4: r16 = Sentinel
    //     0x70efc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70efc8: cmp             w1, w16
    // 0x70efcc: b.eq            #0x70f1c0
    // 0x70efd0: LoadField: r0 = r1->field_f
    //     0x70efd0: ldur            w0, [x1, #0xf]
    // 0x70efd4: DecompressPointer r0
    //     0x70efd4: add             x0, x0, HEAP, lsl #32
    // 0x70efd8: LoadField: r2 = r1->field_b
    //     0x70efd8: ldur            w2, [x1, #0xb]
    // 0x70efdc: DecompressPointer r2
    //     0x70efdc: add             x2, x2, HEAP, lsl #32
    // 0x70efe0: mov             x1, x0
    // 0x70efe4: r0 = evaluate()
    //     0x70efe4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70efe8: mov             x3, x0
    // 0x70efec: ldur            x0, [fp, #-8]
    // 0x70eff0: stur            x3, [fp, #-0x10]
    // 0x70eff4: LoadField: r1 = r0->field_f
    //     0x70eff4: ldur            w1, [x0, #0xf]
    // 0x70eff8: DecompressPointer r1
    //     0x70eff8: add             x1, x1, HEAP, lsl #32
    // 0x70effc: LoadField: r2 = r1->field_23
    //     0x70effc: ldur            w2, [x1, #0x23]
    // 0x70f000: DecompressPointer r2
    //     0x70f000: add             x2, x2, HEAP, lsl #32
    // 0x70f004: r16 = Sentinel
    //     0x70f004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f008: cmp             w2, w16
    // 0x70f00c: b.eq            #0x70f1cc
    // 0x70f010: LoadField: r1 = r2->field_f
    //     0x70f010: ldur            w1, [x2, #0xf]
    // 0x70f014: DecompressPointer r1
    //     0x70f014: add             x1, x1, HEAP, lsl #32
    // 0x70f018: LoadField: r4 = r2->field_b
    //     0x70f018: ldur            w4, [x2, #0xb]
    // 0x70f01c: DecompressPointer r4
    //     0x70f01c: add             x4, x4, HEAP, lsl #32
    // 0x70f020: mov             x2, x4
    // 0x70f024: r0 = evaluate()
    //     0x70f024: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70f028: mov             x1, x0
    // 0x70f02c: ldur            x0, [fp, #-8]
    // 0x70f030: stur            x1, [fp, #-0x18]
    // 0x70f034: LoadField: r2 = r0->field_f
    //     0x70f034: ldur            w2, [x0, #0xf]
    // 0x70f038: DecompressPointer r2
    //     0x70f038: add             x2, x2, HEAP, lsl #32
    // 0x70f03c: LoadField: r0 = r2->field_b
    //     0x70f03c: ldur            w0, [x2, #0xb]
    // 0x70f040: DecompressPointer r0
    //     0x70f040: add             x0, x0, HEAP, lsl #32
    // 0x70f044: cmp             w0, NULL
    // 0x70f048: b.eq            #0x70f1d8
    // 0x70f04c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x70f04c: ldur            d0, [x0, #0x17]
    // 0x70f050: d1 = 8.000000
    //     0x70f050: fmov            d1, #8.00000000
    // 0x70f054: fmul            d2, d0, d1
    // 0x70f058: stur            d2, [fp, #-0x30]
    // 0x70f05c: r0 = BoxShadow()
    //     0x70f05c: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70f060: stur            x0, [fp, #-8]
    // 0x70f064: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70f064: stur            xzr, [x0, #0x17]
    // 0x70f068: r1 = Instance_BlurStyle
    //     0x70f068: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70f06c: ldr             x1, [x1, #0x378]
    // 0x70f070: StoreField: r0->field_1f = r1
    //     0x70f070: stur            w1, [x0, #0x1f]
    // 0x70f074: r3 = Instance_Color
    //     0x70f074: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70f078: ldr             x3, [x3, #0x858]
    // 0x70f07c: StoreField: r0->field_7 = r3
    //     0x70f07c: stur            w3, [x0, #7]
    // 0x70f080: r1 = Instance_Offset
    //     0x70f080: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70f084: StoreField: r0->field_b = r1
    //     0x70f084: stur            w1, [x0, #0xb]
    // 0x70f088: d0 = 10.000000
    //     0x70f088: fmov            d0, #10.00000000
    // 0x70f08c: StoreField: r0->field_f = d0
    //     0x70f08c: stur            d0, [x0, #0xf]
    // 0x70f090: r1 = Null
    //     0x70f090: mov             x1, NULL
    // 0x70f094: r2 = 2
    //     0x70f094: movz            x2, #0x2
    // 0x70f098: r0 = AllocateArray()
    //     0x70f098: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70f09c: mov             x2, x0
    // 0x70f0a0: ldur            x0, [fp, #-8]
    // 0x70f0a4: stur            x2, [fp, #-0x20]
    // 0x70f0a8: StoreField: r2->field_f = r0
    //     0x70f0a8: stur            w0, [x2, #0xf]
    // 0x70f0ac: r1 = <BoxShadow>
    //     0x70f0ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70f0b0: ldr             x1, [x1, #0x380]
    // 0x70f0b4: r0 = AllocateGrowableArray()
    //     0x70f0b4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70f0b8: mov             x1, x0
    // 0x70f0bc: ldur            x0, [fp, #-0x20]
    // 0x70f0c0: stur            x1, [fp, #-8]
    // 0x70f0c4: StoreField: r1->field_f = r0
    //     0x70f0c4: stur            w0, [x1, #0xf]
    // 0x70f0c8: r0 = 2
    //     0x70f0c8: movz            x0, #0x2
    // 0x70f0cc: StoreField: r1->field_b = r0
    //     0x70f0cc: stur            w0, [x1, #0xb]
    // 0x70f0d0: r0 = BoxDecoration()
    //     0x70f0d0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70f0d4: mov             x1, x0
    // 0x70f0d8: r0 = Instance_Color
    //     0x70f0d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70f0dc: ldr             x0, [x0, #0x858]
    // 0x70f0e0: stur            x1, [fp, #-0x20]
    // 0x70f0e4: StoreField: r1->field_7 = r0
    //     0x70f0e4: stur            w0, [x1, #7]
    // 0x70f0e8: ldur            x0, [fp, #-8]
    // 0x70f0ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f0ec: stur            w0, [x1, #0x17]
    // 0x70f0f0: r0 = Instance_BoxShape
    //     0x70f0f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70f0f4: ldr             x0, [x0, #0x8a8]
    // 0x70f0f8: StoreField: r1->field_23 = r0
    //     0x70f0f8: stur            w0, [x1, #0x23]
    // 0x70f0fc: ldur            d0, [fp, #-0x30]
    // 0x70f100: r0 = inline_Allocate_Double()
    //     0x70f100: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70f104: add             x0, x0, #0x10
    //     0x70f108: cmp             x2, x0
    //     0x70f10c: b.ls            #0x70f1dc
    //     0x70f110: str             x0, [THR, #0x50]  ; THR::top
    //     0x70f114: sub             x0, x0, #0xf
    //     0x70f118: movz            x2, #0xe15c
    //     0x70f11c: movk            x2, #0x3, lsl #16
    //     0x70f120: stur            x2, [x0, #-1]
    // 0x70f124: StoreField: r0->field_7 = d0
    //     0x70f124: stur            d0, [x0, #7]
    // 0x70f128: stur            x0, [fp, #-8]
    // 0x70f12c: r0 = Container()
    //     0x70f12c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70f130: stur            x0, [fp, #-0x28]
    // 0x70f134: ldur            x16, [fp, #-8]
    // 0x70f138: ldur            lr, [fp, #-8]
    // 0x70f13c: stp             lr, x16, [SP, #8]
    // 0x70f140: ldur            x16, [fp, #-0x20]
    // 0x70f144: str             x16, [SP]
    // 0x70f148: mov             x1, x0
    // 0x70f14c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70f14c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70f150: ldr             x4, [x4, #0x7d8]
    // 0x70f154: r0 = Container()
    //     0x70f154: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70f158: ldur            x0, [fp, #-0x18]
    // 0x70f15c: LoadField: d0 = r0->field_7
    //     0x70f15c: ldur            d0, [x0, #7]
    // 0x70f160: stur            d0, [fp, #-0x30]
    // 0x70f164: r0 = Opacity()
    //     0x70f164: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x70f168: ldur            d0, [fp, #-0x30]
    // 0x70f16c: stur            x0, [fp, #-8]
    // 0x70f170: StoreField: r0->field_f = d0
    //     0x70f170: stur            d0, [x0, #0xf]
    // 0x70f174: r1 = false
    //     0x70f174: add             x1, NULL, #0x30  ; false
    // 0x70f178: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f178: stur            w1, [x0, #0x17]
    // 0x70f17c: ldur            x1, [fp, #-0x28]
    // 0x70f180: StoreField: r0->field_b = r1
    //     0x70f180: stur            w1, [x0, #0xb]
    // 0x70f184: r0 = Transform()
    //     0x70f184: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70f188: stur            x0, [fp, #-0x18]
    // 0x70f18c: ldur            x16, [fp, #-0x10]
    // 0x70f190: str             x16, [SP]
    // 0x70f194: mov             x1, x0
    // 0x70f198: ldur            x2, [fp, #-8]
    // 0x70f19c: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x70f19c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x70f1a0: ldr             x4, [x4, #0x8a0]
    // 0x70f1a4: r0 = Transform.scale()
    //     0x70f1a4: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x70f1a8: ldur            x0, [fp, #-0x18]
    // 0x70f1ac: LeaveFrame
    //     0x70f1ac: mov             SP, fp
    //     0x70f1b0: ldp             fp, lr, [SP], #0x10
    // 0x70f1b4: ret
    //     0x70f1b4: ret             
    // 0x70f1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f1b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f1bc: b               #0x70efb4
    // 0x70f1c0: r9 = _scaleAnimation
    //     0x70f1c0: add             x9, PP, #0x34, lsl #12  ; [pp+0x341c8] Field <_MinerDotAnimatedState@733234235._scaleAnimation@733234235>: late (offset: 0x20)
    //     0x70f1c4: ldr             x9, [x9, #0x1c8]
    // 0x70f1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f1c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f1cc: r9 = _opacityAnimation
    //     0x70f1cc: add             x9, PP, #0x34, lsl #12  ; [pp+0x341d0] Field <_MinerDotAnimatedState@733234235._opacityAnimation@733234235>: late (offset: 0x24)
    //     0x70f1d0: ldr             x9, [x9, #0x1d0]
    // 0x70f1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f1d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f1d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f1dc: SaveReg d0
    //     0x70f1dc: str             q0, [SP, #-0x10]!
    // 0x70f1e0: SaveReg r1
    //     0x70f1e0: str             x1, [SP, #-8]!
    // 0x70f1e4: r0 = AllocateDouble()
    //     0x70f1e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70f1e8: RestoreReg r1
    //     0x70f1e8: ldr             x1, [SP], #8
    // 0x70f1ec: RestoreReg d0
    //     0x70f1ec: ldr             q0, [SP], #0x10
    // 0x70f1f0: b               #0x70f124
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9868, size: 0x64
    // 0x7e9868: EnterFrame
    //     0x7e9868: stp             fp, lr, [SP, #-0x10]!
    //     0x7e986c: mov             fp, SP
    // 0x7e9870: AllocStack(0x8)
    //     0x7e9870: sub             SP, SP, #8
    // 0x7e9874: SetupParameters(_MinerDotAnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x7e9874: mov             x0, x1
    //     0x7e9878: stur            x1, [fp, #-8]
    // 0x7e987c: CheckStackOverflow
    //     0x7e987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9880: cmp             SP, x16
    //     0x7e9884: b.ls            #0x7e98b8
    // 0x7e9888: LoadField: r1 = r0->field_1b
    //     0x7e9888: ldur            w1, [x0, #0x1b]
    // 0x7e988c: DecompressPointer r1
    //     0x7e988c: add             x1, x1, HEAP, lsl #32
    // 0x7e9890: r16 = Sentinel
    //     0x7e9890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9894: cmp             w1, w16
    // 0x7e9898: b.eq            #0x7e98c0
    // 0x7e989c: r0 = dispose()
    //     0x7e989c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e98a0: ldur            x1, [fp, #-8]
    // 0x7e98a4: r0 = dispose()
    //     0x7e98a4: bl              #0x7e98cc  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __MinerDotAnimatedState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e98a8: r0 = Null
    //     0x7e98a8: mov             x0, NULL
    // 0x7e98ac: LeaveFrame
    //     0x7e98ac: mov             SP, fp
    //     0x7e98b0: ldp             fp, lr, [SP], #0x10
    // 0x7e98b4: ret
    //     0x7e98b4: ret             
    // 0x7e98b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e98b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e98bc: b               #0x7e9888
    // 0x7e98c0: r9 = _controller
    //     0x7e98c0: add             x9, PP, #0x34, lsl #12  ; [pp+0x341c0] Field <_MinerDotAnimatedState@733234235._controller@733234235>: late (offset: 0x1c)
    //     0x7e98c4: ldr             x9, [x9, #0x1c0]
    // 0x7e98c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e98c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2792, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlobeMiningPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52dec4, size: 0x13c
    // 0x52dec4: EnterFrame
    //     0x52dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x52dec8: mov             fp, SP
    // 0x52decc: AllocStack(0x18)
    //     0x52decc: sub             SP, SP, #0x18
    // 0x52ded0: SetupParameters(__GlobeMiningPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ded0: mov             x0, x1
    //     0x52ded4: stur            x1, [fp, #-8]
    //     0x52ded8: stur            x2, [fp, #-0x10]
    // 0x52dedc: CheckStackOverflow
    //     0x52dedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dee0: cmp             SP, x16
    //     0x52dee4: b.ls            #0x52dff0
    // 0x52dee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52dee8: ldur            w1, [x0, #0x17]
    // 0x52deec: DecompressPointer r1
    //     0x52deec: add             x1, x1, HEAP, lsl #32
    // 0x52def0: cmp             w1, NULL
    // 0x52def4: b.ne            #0x52df00
    // 0x52def8: mov             x1, x0
    // 0x52defc: r0 = _updateTickerModeNotifier()
    //     0x52defc: bl              #0x52e020  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52df00: ldur            x0, [fp, #-8]
    // 0x52df04: LoadField: r1 = r0->field_13
    //     0x52df04: ldur            w1, [x0, #0x13]
    // 0x52df08: DecompressPointer r1
    //     0x52df08: add             x1, x1, HEAP, lsl #32
    // 0x52df0c: cmp             w1, NULL
    // 0x52df10: b.ne            #0x52df68
    // 0x52df14: r1 = <_WidgetTicker>
    //     0x52df14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52df18: ldr             x1, [x1, #0xba0]
    // 0x52df1c: r0 = _Set()
    //     0x52df1c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52df20: mov             x1, x0
    // 0x52df24: r0 = _Uint32List
    //     0x52df24: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52df28: StoreField: r1->field_1b = r0
    //     0x52df28: stur            w0, [x1, #0x1b]
    // 0x52df2c: StoreField: r1->field_b = rZR
    //     0x52df2c: stur            wzr, [x1, #0xb]
    // 0x52df30: r0 = const []
    //     0x52df30: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52df34: StoreField: r1->field_f = r0
    //     0x52df34: stur            w0, [x1, #0xf]
    // 0x52df38: StoreField: r1->field_13 = rZR
    //     0x52df38: stur            wzr, [x1, #0x13]
    // 0x52df3c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52df3c: stur            wzr, [x1, #0x17]
    // 0x52df40: mov             x0, x1
    // 0x52df44: ldur            x1, [fp, #-8]
    // 0x52df48: StoreField: r1->field_13 = r0
    //     0x52df48: stur            w0, [x1, #0x13]
    //     0x52df4c: ldurb           w16, [x1, #-1]
    //     0x52df50: ldurb           w17, [x0, #-1]
    //     0x52df54: and             x16, x17, x16, lsr #2
    //     0x52df58: tst             x16, HEAP, lsr #32
    //     0x52df5c: b.eq            #0x52df64
    //     0x52df60: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52df64: b               #0x52df6c
    // 0x52df68: mov             x1, x0
    // 0x52df6c: ldur            x0, [fp, #-0x10]
    // 0x52df70: r0 = _WidgetTicker()
    //     0x52df70: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52df74: mov             x3, x0
    // 0x52df78: ldur            x2, [fp, #-8]
    // 0x52df7c: stur            x3, [fp, #-0x18]
    // 0x52df80: StoreField: r3->field_1b = r2
    //     0x52df80: stur            w2, [x3, #0x1b]
    // 0x52df84: r0 = false
    //     0x52df84: add             x0, NULL, #0x30  ; false
    // 0x52df88: StoreField: r3->field_b = r0
    //     0x52df88: stur            w0, [x3, #0xb]
    // 0x52df8c: ldur            x0, [fp, #-0x10]
    // 0x52df90: StoreField: r3->field_13 = r0
    //     0x52df90: stur            w0, [x3, #0x13]
    // 0x52df94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52df94: ldur            w1, [x2, #0x17]
    // 0x52df98: DecompressPointer r1
    //     0x52df98: add             x1, x1, HEAP, lsl #32
    // 0x52df9c: cmp             w1, NULL
    // 0x52dfa0: b.eq            #0x52dff8
    // 0x52dfa4: r0 = LoadClassIdInstr(r1)
    //     0x52dfa4: ldur            x0, [x1, #-1]
    //     0x52dfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x52dfac: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52dfac: add             lr, x0, #0xa27
    //     0x52dfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x52dfb4: blr             lr
    // 0x52dfb8: eor             x2, x0, #0x10
    // 0x52dfbc: ldur            x1, [fp, #-0x18]
    // 0x52dfc0: r0 = muted=()
    //     0x52dfc0: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52dfc4: ldur            x0, [fp, #-8]
    // 0x52dfc8: LoadField: r1 = r0->field_13
    //     0x52dfc8: ldur            w1, [x0, #0x13]
    // 0x52dfcc: DecompressPointer r1
    //     0x52dfcc: add             x1, x1, HEAP, lsl #32
    // 0x52dfd0: cmp             w1, NULL
    // 0x52dfd4: b.eq            #0x52dffc
    // 0x52dfd8: ldur            x2, [fp, #-0x18]
    // 0x52dfdc: r0 = add()
    //     0x52dfdc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52dfe0: ldur            x0, [fp, #-0x18]
    // 0x52dfe4: LeaveFrame
    //     0x52dfe4: mov             SP, fp
    //     0x52dfe8: ldp             fp, lr, [SP], #0x10
    // 0x52dfec: ret
    //     0x52dfec: ret             
    // 0x52dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dff4: b               #0x52dee8
    // 0x52dff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dff8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52dffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dffc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52e020, size: 0x124
    // 0x52e020: EnterFrame
    //     0x52e020: stp             fp, lr, [SP, #-0x10]!
    //     0x52e024: mov             fp, SP
    // 0x52e028: AllocStack(0x18)
    //     0x52e028: sub             SP, SP, #0x18
    // 0x52e02c: SetupParameters(__GlobeMiningPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52e02c: mov             x2, x1
    //     0x52e030: stur            x1, [fp, #-8]
    // 0x52e034: CheckStackOverflow
    //     0x52e034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e038: cmp             SP, x16
    //     0x52e03c: b.ls            #0x52e138
    // 0x52e040: LoadField: r1 = r2->field_f
    //     0x52e040: ldur            w1, [x2, #0xf]
    // 0x52e044: DecompressPointer r1
    //     0x52e044: add             x1, x1, HEAP, lsl #32
    // 0x52e048: cmp             w1, NULL
    // 0x52e04c: b.eq            #0x52e140
    // 0x52e050: r0 = getNotifier()
    //     0x52e050: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52e054: mov             x3, x0
    // 0x52e058: ldur            x0, [fp, #-8]
    // 0x52e05c: stur            x3, [fp, #-0x18]
    // 0x52e060: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52e060: ldur            w4, [x0, #0x17]
    // 0x52e064: DecompressPointer r4
    //     0x52e064: add             x4, x4, HEAP, lsl #32
    // 0x52e068: stur            x4, [fp, #-0x10]
    // 0x52e06c: cmp             w3, w4
    // 0x52e070: b.ne            #0x52e084
    // 0x52e074: r0 = Null
    //     0x52e074: mov             x0, NULL
    // 0x52e078: LeaveFrame
    //     0x52e078: mov             SP, fp
    //     0x52e07c: ldp             fp, lr, [SP], #0x10
    // 0x52e080: ret
    //     0x52e080: ret             
    // 0x52e084: cmp             w4, NULL
    // 0x52e088: b.eq            #0x52e0cc
    // 0x52e08c: mov             x2, x0
    // 0x52e090: r1 = Function '_updateTickers@318311458':.
    //     0x52e090: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] AnonymousClosure: (0x52e144), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickers (0x52e17c)
    //     0x52e094: ldr             x1, [x1, #0xbc8]
    // 0x52e098: r0 = AllocateClosure()
    //     0x52e098: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e09c: ldur            x1, [fp, #-0x10]
    // 0x52e0a0: r2 = LoadClassIdInstr(r1)
    //     0x52e0a0: ldur            x2, [x1, #-1]
    //     0x52e0a4: ubfx            x2, x2, #0xc, #0x14
    // 0x52e0a8: mov             x16, x0
    // 0x52e0ac: mov             x0, x2
    // 0x52e0b0: mov             x2, x16
    // 0x52e0b4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52e0b4: movz            x17, #0xa97b
    //     0x52e0b8: add             lr, x0, x17
    //     0x52e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x52e0c0: blr             lr
    // 0x52e0c4: ldur            x0, [fp, #-8]
    // 0x52e0c8: ldur            x3, [fp, #-0x18]
    // 0x52e0cc: mov             x2, x0
    // 0x52e0d0: r1 = Function '_updateTickers@318311458':.
    //     0x52e0d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] AnonymousClosure: (0x52e144), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickers (0x52e17c)
    //     0x52e0d4: ldr             x1, [x1, #0xbc8]
    // 0x52e0d8: r0 = AllocateClosure()
    //     0x52e0d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x52e0dc: ldur            x3, [fp, #-0x18]
    // 0x52e0e0: r1 = LoadClassIdInstr(r3)
    //     0x52e0e0: ldur            x1, [x3, #-1]
    //     0x52e0e4: ubfx            x1, x1, #0xc, #0x14
    // 0x52e0e8: mov             x2, x0
    // 0x52e0ec: mov             x0, x1
    // 0x52e0f0: mov             x1, x3
    // 0x52e0f4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52e0f4: movz            x17, #0xa867
    //     0x52e0f8: add             lr, x0, x17
    //     0x52e0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x52e100: blr             lr
    // 0x52e104: ldur            x0, [fp, #-0x18]
    // 0x52e108: ldur            x1, [fp, #-8]
    // 0x52e10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52e10c: stur            w0, [x1, #0x17]
    //     0x52e110: ldurb           w16, [x1, #-1]
    //     0x52e114: ldurb           w17, [x0, #-1]
    //     0x52e118: and             x16, x17, x16, lsr #2
    //     0x52e11c: tst             x16, HEAP, lsr #32
    //     0x52e120: b.eq            #0x52e128
    //     0x52e124: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52e128: r0 = Null
    //     0x52e128: mov             x0, NULL
    // 0x52e12c: LeaveFrame
    //     0x52e12c: mov             SP, fp
    //     0x52e130: ldp             fp, lr, [SP], #0x10
    // 0x52e134: ret
    //     0x52e134: ret             
    // 0x52e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e13c: b               #0x52e040
    // 0x52e140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52e144, size: 0x38
    // 0x52e144: EnterFrame
    //     0x52e144: stp             fp, lr, [SP, #-0x10]!
    //     0x52e148: mov             fp, SP
    // 0x52e14c: ldr             x0, [fp, #0x10]
    // 0x52e150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e150: ldur            w1, [x0, #0x17]
    // 0x52e154: DecompressPointer r1
    //     0x52e154: add             x1, x1, HEAP, lsl #32
    // 0x52e158: CheckStackOverflow
    //     0x52e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e15c: cmp             SP, x16
    //     0x52e160: b.ls            #0x52e174
    // 0x52e164: r0 = _updateTickers()
    //     0x52e164: bl              #0x52e17c  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52e168: LeaveFrame
    //     0x52e168: mov             SP, fp
    //     0x52e16c: ldp             fp, lr, [SP], #0x10
    // 0x52e170: ret
    //     0x52e170: ret             
    // 0x52e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e178: b               #0x52e164
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52e17c, size: 0x15c
    // 0x52e17c: EnterFrame
    //     0x52e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e180: mov             fp, SP
    // 0x52e184: AllocStack(0x20)
    //     0x52e184: sub             SP, SP, #0x20
    // 0x52e188: SetupParameters(__GlobeMiningPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52e188: mov             x2, x1
    //     0x52e18c: stur            x1, [fp, #-8]
    // 0x52e190: CheckStackOverflow
    //     0x52e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e194: cmp             SP, x16
    //     0x52e198: b.ls            #0x52e2c0
    // 0x52e19c: LoadField: r0 = r2->field_13
    //     0x52e19c: ldur            w0, [x2, #0x13]
    // 0x52e1a0: DecompressPointer r0
    //     0x52e1a0: add             x0, x0, HEAP, lsl #32
    // 0x52e1a4: cmp             w0, NULL
    // 0x52e1a8: b.eq            #0x52e2b0
    // 0x52e1ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52e1ac: ldur            w1, [x2, #0x17]
    // 0x52e1b0: DecompressPointer r1
    //     0x52e1b0: add             x1, x1, HEAP, lsl #32
    // 0x52e1b4: cmp             w1, NULL
    // 0x52e1b8: b.eq            #0x52e2c8
    // 0x52e1bc: r0 = LoadClassIdInstr(r1)
    //     0x52e1bc: ldur            x0, [x1, #-1]
    //     0x52e1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x52e1c4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52e1c4: add             lr, x0, #0xa27
    //     0x52e1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x52e1cc: blr             lr
    // 0x52e1d0: eor             x2, x0, #0x10
    // 0x52e1d4: ldur            x0, [fp, #-8]
    // 0x52e1d8: stur            x2, [fp, #-0x10]
    // 0x52e1dc: LoadField: r1 = r0->field_13
    //     0x52e1dc: ldur            w1, [x0, #0x13]
    // 0x52e1e0: DecompressPointer r1
    //     0x52e1e0: add             x1, x1, HEAP, lsl #32
    // 0x52e1e4: cmp             w1, NULL
    // 0x52e1e8: b.eq            #0x52e2cc
    // 0x52e1ec: r0 = iterator()
    //     0x52e1ec: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52e1f0: stur            x0, [fp, #-0x18]
    // 0x52e1f4: LoadField: r2 = r0->field_7
    //     0x52e1f4: ldur            w2, [x0, #7]
    // 0x52e1f8: DecompressPointer r2
    //     0x52e1f8: add             x2, x2, HEAP, lsl #32
    // 0x52e1fc: stur            x2, [fp, #-8]
    // 0x52e200: ldur            x3, [fp, #-0x10]
    // 0x52e204: CheckStackOverflow
    //     0x52e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e208: cmp             SP, x16
    //     0x52e20c: b.ls            #0x52e2d0
    // 0x52e210: mov             x1, x0
    // 0x52e214: r0 = moveNext()
    //     0x52e214: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52e218: tbnz            w0, #4, #0x52e2b0
    // 0x52e21c: ldur            x3, [fp, #-0x18]
    // 0x52e220: LoadField: r4 = r3->field_33
    //     0x52e220: ldur            w4, [x3, #0x33]
    // 0x52e224: DecompressPointer r4
    //     0x52e224: add             x4, x4, HEAP, lsl #32
    // 0x52e228: stur            x4, [fp, #-0x20]
    // 0x52e22c: cmp             w4, NULL
    // 0x52e230: b.ne            #0x52e264
    // 0x52e234: mov             x0, x4
    // 0x52e238: ldur            x2, [fp, #-8]
    // 0x52e23c: r1 = Null
    //     0x52e23c: mov             x1, NULL
    // 0x52e240: cmp             w2, NULL
    // 0x52e244: b.eq            #0x52e264
    // 0x52e248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52e248: ldur            w4, [x2, #0x17]
    // 0x52e24c: DecompressPointer r4
    //     0x52e24c: add             x4, x4, HEAP, lsl #32
    // 0x52e250: r8 = X0
    //     0x52e250: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52e254: LoadField: r9 = r4->field_7
    //     0x52e254: ldur            x9, [x4, #7]
    // 0x52e258: r3 = Null
    //     0x52e258: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] Null
    //     0x52e25c: ldr             x3, [x3, #0xbb8]
    // 0x52e260: blr             x9
    // 0x52e264: ldur            x2, [fp, #-0x10]
    // 0x52e268: ldur            x0, [fp, #-0x20]
    // 0x52e26c: LoadField: r1 = r0->field_b
    //     0x52e26c: ldur            w1, [x0, #0xb]
    // 0x52e270: DecompressPointer r1
    //     0x52e270: add             x1, x1, HEAP, lsl #32
    // 0x52e274: cmp             w2, w1
    // 0x52e278: b.eq            #0x52e2a4
    // 0x52e27c: StoreField: r0->field_b = r2
    //     0x52e27c: stur            w2, [x0, #0xb]
    // 0x52e280: tbnz            w2, #4, #0x52e290
    // 0x52e284: mov             x1, x0
    // 0x52e288: r0 = unscheduleTick()
    //     0x52e288: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52e28c: b               #0x52e2a4
    // 0x52e290: mov             x1, x0
    // 0x52e294: r0 = shouldScheduleTick()
    //     0x52e294: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52e298: tbnz            w0, #4, #0x52e2a4
    // 0x52e29c: ldur            x1, [fp, #-0x20]
    // 0x52e2a0: r0 = scheduleTick()
    //     0x52e2a0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52e2a4: ldur            x0, [fp, #-0x18]
    // 0x52e2a8: ldur            x2, [fp, #-8]
    // 0x52e2ac: b               #0x52e200
    // 0x52e2b0: r0 = Null
    //     0x52e2b0: mov             x0, NULL
    // 0x52e2b4: LeaveFrame
    //     0x52e2b4: mov             SP, fp
    //     0x52e2b8: ldp             fp, lr, [SP], #0x10
    // 0x52e2bc: ret
    //     0x52e2bc: ret             
    // 0x52e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e2c4: b               #0x52e19c
    // 0x52e2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e2c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52e2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e2cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e2d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e2d4: b               #0x52e210
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7958, size: 0x48
    // 0x7c7958: EnterFrame
    //     0x7c7958: stp             fp, lr, [SP, #-0x10]!
    //     0x7c795c: mov             fp, SP
    // 0x7c7960: AllocStack(0x8)
    //     0x7c7960: sub             SP, SP, #8
    // 0x7c7964: SetupParameters(__GlobeMiningPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7964: mov             x0, x1
    //     0x7c7968: stur            x1, [fp, #-8]
    // 0x7c796c: CheckStackOverflow
    //     0x7c796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7970: cmp             SP, x16
    //     0x7c7974: b.ls            #0x7c7998
    // 0x7c7978: mov             x1, x0
    // 0x7c797c: r0 = _updateTickerModeNotifier()
    //     0x7c797c: bl              #0x52e020  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7980: ldur            x1, [fp, #-8]
    // 0x7c7984: r0 = _updateTickers()
    //     0x7c7984: bl              #0x52e17c  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7988: r0 = Null
    //     0x7c7988: mov             x0, NULL
    // 0x7c798c: LeaveFrame
    //     0x7c798c: mov             SP, fp
    //     0x7c7990: ldp             fp, lr, [SP], #0x10
    // 0x7c7994: ret
    //     0x7c7994: ret             
    // 0x7c7998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7998: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c799c: b               #0x7c7978
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e97d4, size: 0x94
    // 0x7e97d4: EnterFrame
    //     0x7e97d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e97d8: mov             fp, SP
    // 0x7e97dc: AllocStack(0x10)
    //     0x7e97dc: sub             SP, SP, #0x10
    // 0x7e97e0: SetupParameters(__GlobeMiningPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e97e0: mov             x0, x1
    //     0x7e97e4: stur            x1, [fp, #-0x10]
    // 0x7e97e8: CheckStackOverflow
    //     0x7e97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e97ec: cmp             SP, x16
    //     0x7e97f0: b.ls            #0x7e9860
    // 0x7e97f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e97f4: ldur            w3, [x0, #0x17]
    // 0x7e97f8: DecompressPointer r3
    //     0x7e97f8: add             x3, x3, HEAP, lsl #32
    // 0x7e97fc: stur            x3, [fp, #-8]
    // 0x7e9800: cmp             w3, NULL
    // 0x7e9804: b.ne            #0x7e9810
    // 0x7e9808: mov             x1, x0
    // 0x7e980c: b               #0x7e984c
    // 0x7e9810: mov             x2, x0
    // 0x7e9814: r1 = Function '_updateTickers@318311458':.
    //     0x7e9814: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] AnonymousClosure: (0x52e144), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::_updateTickers (0x52e17c)
    //     0x7e9818: ldr             x1, [x1, #0xbc8]
    // 0x7e981c: r0 = AllocateClosure()
    //     0x7e981c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9820: ldur            x1, [fp, #-8]
    // 0x7e9824: r2 = LoadClassIdInstr(r1)
    //     0x7e9824: ldur            x2, [x1, #-1]
    //     0x7e9828: ubfx            x2, x2, #0xc, #0x14
    // 0x7e982c: mov             x16, x0
    // 0x7e9830: mov             x0, x2
    // 0x7e9834: mov             x2, x16
    // 0x7e9838: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9838: movz            x17, #0xa97b
    //     0x7e983c: add             lr, x0, x17
    //     0x7e9840: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9844: blr             lr
    // 0x7e9848: ldur            x1, [fp, #-0x10]
    // 0x7e984c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e984c: stur            NULL, [x1, #0x17]
    // 0x7e9850: r0 = Null
    //     0x7e9850: mov             x0, NULL
    // 0x7e9854: LeaveFrame
    //     0x7e9854: mov             SP, fp
    //     0x7e9858: ldp             fp, lr, [SP], #0x10
    // 0x7e985c: ret
    //     0x7e985c: ret             
    // 0x7e9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9864: b               #0x7e97f4
  }
}

// class id: 2793, size: 0x38, field offset: 0x1c
class _GlobeMiningPageState extends __GlobeMiningPageState&State&TickerProviderStateMixin {

  late AnimationController _pulseController; // offset: 0x1c
  late Animation<double> _pulseAnimation; // offset: 0x24
  late AnimationController _scanLineController; // offset: 0x20
  late Animation<double> _scanLineAnimation; // offset: 0x28
  late int _minerCount; // offset: 0x2c
  late int _baseMinerCount; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x66fac0, size: 0x2a4
    // 0x66fac0: EnterFrame
    //     0x66fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x66fac4: mov             fp, SP
    // 0x66fac8: AllocStack(0x28)
    //     0x66fac8: sub             SP, SP, #0x28
    // 0x66facc: SetupParameters(_GlobeMiningPageState this /* r1 => r2, fp-0x8 */)
    //     0x66facc: mov             x2, x1
    //     0x66fad0: stur            x1, [fp, #-8]
    // 0x66fad4: CheckStackOverflow
    //     0x66fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fad8: cmp             SP, x16
    //     0x66fadc: b.ls            #0x66fd5c
    // 0x66fae0: r1 = 1
    //     0x66fae0: movz            x1, #0x1
    // 0x66fae4: r0 = AllocateContext()
    //     0x66fae4: bl              #0x975b3c  ; AllocateContextStub
    // 0x66fae8: ldur            x2, [fp, #-8]
    // 0x66faec: stur            x0, [fp, #-0x10]
    // 0x66faf0: StoreField: r0->field_f = r2
    //     0x66faf0: stur            w2, [x0, #0xf]
    // 0x66faf4: r1 = Null
    //     0x66faf4: mov             x1, NULL
    // 0x66faf8: r0 = checkAndLoadOnboardingV3Data()
    //     0x66faf8: bl              #0x668ee4  ; [package:crypto_stuff/my_app.dart] ::checkAndLoadOnboardingV3Data
    // 0x66fafc: r0 = getOnboardingV3Data()
    //     0x66fafc: bl              #0x66e210  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getOnboardingV3Data
    // 0x66fb00: LoadField: r2 = r0->field_7
    //     0x66fb00: ldur            x2, [x0, #7]
    // 0x66fb04: r0 = BoxInt64Instr(r2)
    //     0x66fb04: sbfiz           x0, x2, #1, #0x1f
    //     0x66fb08: cmp             x2, x0, asr #1
    //     0x66fb0c: b.eq            #0x66fb18
    //     0x66fb10: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66fb14: stur            x2, [x0, #7]
    // 0x66fb18: mov             x1, x0
    // 0x66fb1c: ldur            x2, [fp, #-8]
    // 0x66fb20: StoreField: r2->field_2f = r0
    //     0x66fb20: stur            w0, [x2, #0x2f]
    //     0x66fb24: tbz             w0, #0, #0x66fb40
    //     0x66fb28: ldurb           w16, [x2, #-1]
    //     0x66fb2c: ldurb           w17, [x0, #-1]
    //     0x66fb30: and             x16, x17, x16, lsr #2
    //     0x66fb34: tst             x16, HEAP, lsr #32
    //     0x66fb38: b.eq            #0x66fb40
    //     0x66fb3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66fb40: mov             x0, x1
    // 0x66fb44: StoreField: r2->field_2b = r0
    //     0x66fb44: stur            w0, [x2, #0x2b]
    //     0x66fb48: tbz             w0, #0, #0x66fb64
    //     0x66fb4c: ldurb           w16, [x2, #-1]
    //     0x66fb50: ldurb           w17, [x0, #-1]
    //     0x66fb54: and             x16, x17, x16, lsr #2
    //     0x66fb58: tst             x16, HEAP, lsr #32
    //     0x66fb5c: b.eq            #0x66fb64
    //     0x66fb60: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66fb64: r1 = <double>
    //     0x66fb64: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fb68: r0 = AnimationController()
    //     0x66fb68: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66fb6c: stur            x0, [fp, #-0x18]
    // 0x66fb70: r16 = Instance_Duration
    //     0x66fb70: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x66fb74: ldr             x16, [x16, #0xa90]
    // 0x66fb78: str             x16, [SP]
    // 0x66fb7c: mov             x1, x0
    // 0x66fb80: ldur            x2, [fp, #-8]
    // 0x66fb84: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66fb84: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66fb88: ldr             x4, [x4, #0x5b0]
    // 0x66fb8c: r0 = AnimationController()
    //     0x66fb8c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66fb90: r16 = true
    //     0x66fb90: add             x16, NULL, #0x20  ; true
    // 0x66fb94: str             x16, [SP]
    // 0x66fb98: ldur            x1, [fp, #-0x18]
    // 0x66fb9c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66fb9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66fba0: ldr             x4, [x4, #0xb08]
    // 0x66fba4: r0 = repeat()
    //     0x66fba4: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66fba8: ldur            x0, [fp, #-0x18]
    // 0x66fbac: ldur            x2, [fp, #-8]
    // 0x66fbb0: StoreField: r2->field_1b = r0
    //     0x66fbb0: stur            w0, [x2, #0x1b]
    //     0x66fbb4: ldurb           w16, [x2, #-1]
    //     0x66fbb8: ldurb           w17, [x0, #-1]
    //     0x66fbbc: and             x16, x17, x16, lsr #2
    //     0x66fbc0: tst             x16, HEAP, lsr #32
    //     0x66fbc4: b.eq            #0x66fbcc
    //     0x66fbc8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66fbcc: r1 = <double>
    //     0x66fbcc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fbd0: r0 = Tween()
    //     0x66fbd0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66fbd4: mov             x2, x0
    // 0x66fbd8: r0 = 0.300000
    //     0x66fbd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13408] 0.3
    //     0x66fbdc: ldr             x0, [x0, #0x408]
    // 0x66fbe0: stur            x2, [fp, #-0x20]
    // 0x66fbe4: StoreField: r2->field_b = r0
    //     0x66fbe4: stur            w0, [x2, #0xb]
    // 0x66fbe8: r0 = 0.500000
    //     0x66fbe8: ldr             x0, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x66fbec: StoreField: r2->field_f = r0
    //     0x66fbec: stur            w0, [x2, #0xf]
    // 0x66fbf0: r1 = <double>
    //     0x66fbf0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fbf4: r0 = CurvedAnimation()
    //     0x66fbf4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66fbf8: mov             x1, x0
    // 0x66fbfc: ldur            x3, [fp, #-0x18]
    // 0x66fc00: r2 = Instance_Cubic
    //     0x66fc00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x66fc04: ldr             x2, [x2, #0xb30]
    // 0x66fc08: stur            x0, [fp, #-0x18]
    // 0x66fc0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66fc0c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66fc10: r0 = CurvedAnimation()
    //     0x66fc10: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66fc14: ldur            x1, [fp, #-0x20]
    // 0x66fc18: ldur            x2, [fp, #-0x18]
    // 0x66fc1c: r0 = animate()
    //     0x66fc1c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66fc20: ldur            x2, [fp, #-8]
    // 0x66fc24: StoreField: r2->field_23 = r0
    //     0x66fc24: stur            w0, [x2, #0x23]
    //     0x66fc28: ldurb           w16, [x2, #-1]
    //     0x66fc2c: ldurb           w17, [x0, #-1]
    //     0x66fc30: and             x16, x17, x16, lsr #2
    //     0x66fc34: tst             x16, HEAP, lsr #32
    //     0x66fc38: b.eq            #0x66fc40
    //     0x66fc3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66fc40: r1 = <double>
    //     0x66fc40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fc44: r0 = AnimationController()
    //     0x66fc44: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66fc48: stur            x0, [fp, #-0x18]
    // 0x66fc4c: r16 = Instance_Duration
    //     0x66fc4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x66fc50: ldr             x16, [x16, #0xa90]
    // 0x66fc54: str             x16, [SP]
    // 0x66fc58: mov             x1, x0
    // 0x66fc5c: ldur            x2, [fp, #-8]
    // 0x66fc60: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66fc60: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66fc64: ldr             x4, [x4, #0x5b0]
    // 0x66fc68: r0 = AnimationController()
    //     0x66fc68: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66fc6c: ldur            x1, [fp, #-0x18]
    // 0x66fc70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66fc70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66fc74: r0 = repeat()
    //     0x66fc74: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66fc78: ldur            x0, [fp, #-0x18]
    // 0x66fc7c: ldur            x2, [fp, #-8]
    // 0x66fc80: StoreField: r2->field_1f = r0
    //     0x66fc80: stur            w0, [x2, #0x1f]
    //     0x66fc84: ldurb           w16, [x2, #-1]
    //     0x66fc88: ldurb           w17, [x0, #-1]
    //     0x66fc8c: and             x16, x17, x16, lsr #2
    //     0x66fc90: tst             x16, HEAP, lsr #32
    //     0x66fc94: b.eq            #0x66fc9c
    //     0x66fc98: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66fc9c: r1 = <double>
    //     0x66fc9c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fca0: r0 = Tween()
    //     0x66fca0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66fca4: mov             x2, x0
    // 0x66fca8: r0 = 0.000000
    //     0x66fca8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x66fcac: stur            x2, [fp, #-0x20]
    // 0x66fcb0: StoreField: r2->field_b = r0
    //     0x66fcb0: stur            w0, [x2, #0xb]
    // 0x66fcb4: r0 = 1.000000
    //     0x66fcb4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x66fcb8: StoreField: r2->field_f = r0
    //     0x66fcb8: stur            w0, [x2, #0xf]
    // 0x66fcbc: r1 = <double>
    //     0x66fcbc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fcc0: r0 = CurvedAnimation()
    //     0x66fcc0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66fcc4: mov             x1, x0
    // 0x66fcc8: ldur            x3, [fp, #-0x18]
    // 0x66fccc: r2 = Instance__Linear
    //     0x66fccc: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x66fcd0: stur            x0, [fp, #-0x18]
    // 0x66fcd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66fcd4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66fcd8: r0 = CurvedAnimation()
    //     0x66fcd8: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66fcdc: ldur            x1, [fp, #-0x20]
    // 0x66fce0: ldur            x2, [fp, #-0x18]
    // 0x66fce4: r0 = animate()
    //     0x66fce4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66fce8: ldur            x3, [fp, #-8]
    // 0x66fcec: StoreField: r3->field_27 = r0
    //     0x66fcec: stur            w0, [x3, #0x27]
    //     0x66fcf0: ldurb           w16, [x3, #-1]
    //     0x66fcf4: ldurb           w17, [x0, #-1]
    //     0x66fcf8: and             x16, x17, x16, lsr #2
    //     0x66fcfc: tst             x16, HEAP, lsr #32
    //     0x66fd00: b.eq            #0x66fd08
    //     0x66fd04: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66fd08: ldur            x2, [fp, #-0x10]
    // 0x66fd0c: r1 = Function '<anonymous closure>':.
    //     0x66fd0c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dca8] AnonymousClosure: (0x66fd64), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::initState (0x66fac0)
    //     0x66fd10: ldr             x1, [x1, #0xca8]
    // 0x66fd14: r0 = AllocateClosure()
    //     0x66fd14: bl              #0x975f00  ; AllocateClosureStub
    // 0x66fd18: mov             x3, x0
    // 0x66fd1c: r1 = Null
    //     0x66fd1c: mov             x1, NULL
    // 0x66fd20: r2 = Instance_Duration
    //     0x66fd20: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!Duration@974811
    //     0x66fd24: ldr             x2, [x2, #0xc0]
    // 0x66fd28: r0 = Timer.periodic()
    //     0x66fd28: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x66fd2c: ldur            x1, [fp, #-8]
    // 0x66fd30: StoreField: r1->field_33 = r0
    //     0x66fd30: stur            w0, [x1, #0x33]
    //     0x66fd34: ldurb           w16, [x1, #-1]
    //     0x66fd38: ldurb           w17, [x0, #-1]
    //     0x66fd3c: and             x16, x17, x16, lsr #2
    //     0x66fd40: tst             x16, HEAP, lsr #32
    //     0x66fd44: b.eq            #0x66fd4c
    //     0x66fd48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66fd4c: r0 = Null
    //     0x66fd4c: mov             x0, NULL
    // 0x66fd50: LeaveFrame
    //     0x66fd50: mov             SP, fp
    //     0x66fd54: ldp             fp, lr, [SP], #0x10
    // 0x66fd58: ret
    //     0x66fd58: ret             
    // 0x66fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd60: b               #0x66fae0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x66fd64, size: 0x70
    // 0x66fd64: EnterFrame
    //     0x66fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd68: mov             fp, SP
    // 0x66fd6c: AllocStack(0x8)
    //     0x66fd6c: sub             SP, SP, #8
    // 0x66fd70: SetupParameters([dynamic _ /* r0 */])
    //     0x66fd70: ldr             x0, [fp, #0x18]
    //     0x66fd74: ldur            w2, [x0, #0x17]
    //     0x66fd78: add             x2, x2, HEAP, lsl #32
    // 0x66fd7c: CheckStackOverflow
    //     0x66fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fd80: cmp             SP, x16
    //     0x66fd84: b.ls            #0x66fdcc
    // 0x66fd88: LoadField: r0 = r2->field_f
    //     0x66fd88: ldur            w0, [x2, #0xf]
    // 0x66fd8c: DecompressPointer r0
    //     0x66fd8c: add             x0, x0, HEAP, lsl #32
    // 0x66fd90: stur            x0, [fp, #-8]
    // 0x66fd94: LoadField: r1 = r0->field_f
    //     0x66fd94: ldur            w1, [x0, #0xf]
    // 0x66fd98: DecompressPointer r1
    //     0x66fd98: add             x1, x1, HEAP, lsl #32
    // 0x66fd9c: cmp             w1, NULL
    // 0x66fda0: b.eq            #0x66fdbc
    // 0x66fda4: r1 = Function '<anonymous closure>':.
    //     0x66fda4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] AnonymousClosure: (0x66fdd4), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::initState (0x66fac0)
    //     0x66fda8: ldr             x1, [x1, #0xcb0]
    // 0x66fdac: r0 = AllocateClosure()
    //     0x66fdac: bl              #0x975f00  ; AllocateClosureStub
    // 0x66fdb0: ldur            x1, [fp, #-8]
    // 0x66fdb4: mov             x2, x0
    // 0x66fdb8: r0 = setState()
    //     0x66fdb8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66fdbc: r0 = Null
    //     0x66fdbc: mov             x0, NULL
    // 0x66fdc0: LeaveFrame
    //     0x66fdc0: mov             SP, fp
    //     0x66fdc4: ldp             fp, lr, [SP], #0x10
    // 0x66fdc8: ret
    //     0x66fdc8: ret             
    // 0x66fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fdcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fdd0: b               #0x66fd88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66fdd4, size: 0x1a8
    // 0x66fdd4: EnterFrame
    //     0x66fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fdd8: mov             fp, SP
    // 0x66fddc: AllocStack(0x18)
    //     0x66fddc: sub             SP, SP, #0x18
    // 0x66fde0: SetupParameters([dynamic _ /* r0 */])
    //     0x66fde0: ldr             x0, [fp, #0x10]
    //     0x66fde4: ldur            w2, [x0, #0x17]
    //     0x66fde8: add             x2, x2, HEAP, lsl #32
    //     0x66fdec: stur            x2, [fp, #-0x18]
    // 0x66fdf0: CheckStackOverflow
    //     0x66fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fdf4: cmp             SP, x16
    //     0x66fdf8: b.ls            #0x66ff50
    // 0x66fdfc: LoadField: r0 = r2->field_f
    //     0x66fdfc: ldur            w0, [x2, #0xf]
    // 0x66fe00: DecompressPointer r0
    //     0x66fe00: add             x0, x0, HEAP, lsl #32
    // 0x66fe04: stur            x0, [fp, #-0x10]
    // 0x66fe08: LoadField: r3 = r0->field_2b
    //     0x66fe08: ldur            w3, [x0, #0x2b]
    // 0x66fe0c: DecompressPointer r3
    //     0x66fe0c: add             x3, x3, HEAP, lsl #32
    // 0x66fe10: r16 = Sentinel
    //     0x66fe10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fe14: cmp             w3, w16
    // 0x66fe18: b.eq            #0x66ff58
    // 0x66fe1c: stur            x3, [fp, #-8]
    // 0x66fe20: r1 = Null
    //     0x66fe20: mov             x1, NULL
    // 0x66fe24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66fe24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66fe28: r0 = Random()
    //     0x66fe28: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x66fe2c: mov             x1, x0
    // 0x66fe30: r2 = 8
    //     0x66fe30: movz            x2, #0x8
    // 0x66fe34: r0 = nextInt()
    //     0x66fe34: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66fe38: sub             x1, x0, #2
    // 0x66fe3c: ldur            x0, [fp, #-8]
    // 0x66fe40: r2 = LoadInt32Instr(r0)
    //     0x66fe40: sbfx            x2, x0, #1, #0x1f
    //     0x66fe44: tbz             w0, #0, #0x66fe4c
    //     0x66fe48: ldur            x2, [x0, #7]
    // 0x66fe4c: add             x3, x2, x1
    // 0x66fe50: r0 = BoxInt64Instr(r3)
    //     0x66fe50: sbfiz           x0, x3, #1, #0x1f
    //     0x66fe54: cmp             x3, x0, asr #1
    //     0x66fe58: b.eq            #0x66fe64
    //     0x66fe5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66fe60: stur            x3, [x0, #7]
    // 0x66fe64: ldur            x1, [fp, #-0x10]
    // 0x66fe68: StoreField: r1->field_2b = r0
    //     0x66fe68: stur            w0, [x1, #0x2b]
    //     0x66fe6c: tbz             w0, #0, #0x66fe88
    //     0x66fe70: ldurb           w16, [x1, #-1]
    //     0x66fe74: ldurb           w17, [x0, #-1]
    //     0x66fe78: and             x16, x17, x16, lsr #2
    //     0x66fe7c: tst             x16, HEAP, lsr #32
    //     0x66fe80: b.eq            #0x66fe88
    //     0x66fe84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66fe88: ldur            x0, [fp, #-0x18]
    // 0x66fe8c: LoadField: r4 = r0->field_f
    //     0x66fe8c: ldur            w4, [x0, #0xf]
    // 0x66fe90: DecompressPointer r4
    //     0x66fe90: add             x4, x4, HEAP, lsl #32
    // 0x66fe94: stur            x4, [fp, #-8]
    // 0x66fe98: LoadField: r2 = r4->field_2b
    //     0x66fe98: ldur            w2, [x4, #0x2b]
    // 0x66fe9c: DecompressPointer r2
    //     0x66fe9c: add             x2, x2, HEAP, lsl #32
    // 0x66fea0: r16 = Sentinel
    //     0x66fea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fea4: cmp             w2, w16
    // 0x66fea8: b.eq            #0x66ff64
    // 0x66feac: LoadField: r0 = r4->field_2f
    //     0x66feac: ldur            w0, [x4, #0x2f]
    // 0x66feb0: DecompressPointer r0
    //     0x66feb0: add             x0, x0, HEAP, lsl #32
    // 0x66feb4: r16 = Sentinel
    //     0x66feb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66feb8: cmp             w0, w16
    // 0x66febc: b.eq            #0x66ff70
    // 0x66fec0: r1 = LoadInt32Instr(r0)
    //     0x66fec0: sbfx            x1, x0, #1, #0x1f
    //     0x66fec4: tbz             w0, #0, #0x66fecc
    //     0x66fec8: ldur            x1, [x0, #7]
    // 0x66fecc: sub             x0, x1, #0x14
    // 0x66fed0: r3 = 1
    //     0x66fed0: movz            x3, #0x1
    // 0x66fed4: cmp             x3, x0
    // 0x66fed8: csel            x5, x0, x3, lt
    // 0x66fedc: add             x3, x1, #0x14
    // 0x66fee0: r0 = BoxInt64Instr(r5)
    //     0x66fee0: sbfiz           x0, x5, #1, #0x1f
    //     0x66fee4: cmp             x5, x0, asr #1
    //     0x66fee8: b.eq            #0x66fef4
    //     0x66feec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66fef0: stur            x5, [x0, #7]
    // 0x66fef4: mov             x5, x0
    // 0x66fef8: r0 = BoxInt64Instr(r3)
    //     0x66fef8: sbfiz           x0, x3, #1, #0x1f
    //     0x66fefc: cmp             x3, x0, asr #1
    //     0x66ff00: b.eq            #0x66ff0c
    //     0x66ff04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ff08: stur            x3, [x0, #7]
    // 0x66ff0c: mov             x1, x2
    // 0x66ff10: mov             x2, x5
    // 0x66ff14: mov             x3, x0
    // 0x66ff18: r0 = clamp()
    //     0x66ff18: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x66ff1c: ldur            x1, [fp, #-8]
    // 0x66ff20: StoreField: r1->field_2b = r0
    //     0x66ff20: stur            w0, [x1, #0x2b]
    //     0x66ff24: tbz             w0, #0, #0x66ff40
    //     0x66ff28: ldurb           w16, [x1, #-1]
    //     0x66ff2c: ldurb           w17, [x0, #-1]
    //     0x66ff30: and             x16, x17, x16, lsr #2
    //     0x66ff34: tst             x16, HEAP, lsr #32
    //     0x66ff38: b.eq            #0x66ff40
    //     0x66ff3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66ff40: r0 = Null
    //     0x66ff40: mov             x0, NULL
    // 0x66ff44: LeaveFrame
    //     0x66ff44: mov             SP, fp
    //     0x66ff48: ldp             fp, lr, [SP], #0x10
    // 0x66ff4c: ret
    //     0x66ff4c: ret             
    // 0x66ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ff50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ff54: b               #0x66fdfc
    // 0x66ff58: r9 = _minerCount
    //     0x66ff58: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc98] Field <_GlobeMiningPageState@733234235._minerCount@733234235>: late (offset: 0x2c)
    //     0x66ff5c: ldr             x9, [x9, #0xc98]
    // 0x66ff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ff60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ff64: r9 = _minerCount
    //     0x66ff64: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc98] Field <_GlobeMiningPageState@733234235._minerCount@733234235>: late (offset: 0x2c)
    //     0x66ff68: ldr             x9, [x9, #0xc98]
    // 0x66ff6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ff6c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ff70: r9 = _baseMinerCount
    //     0x66ff70: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] Field <_GlobeMiningPageState@733234235._baseMinerCount@733234235>: late (offset: 0x30)
    //     0x66ff74: ldr             x9, [x9, #0xcb8]
    // 0x66ff78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ff78: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70d3c0, size: 0x1a0
    // 0x70d3c0: EnterFrame
    //     0x70d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d3c4: mov             fp, SP
    // 0x70d3c8: AllocStack(0x38)
    //     0x70d3c8: sub             SP, SP, #0x38
    // 0x70d3cc: SetupParameters(_GlobeMiningPageState this /* r1 => r1, fp-0x8 */)
    //     0x70d3cc: stur            x1, [fp, #-8]
    // 0x70d3d0: CheckStackOverflow
    //     0x70d3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d3d4: cmp             SP, x16
    //     0x70d3d8: b.ls            #0x70d558
    // 0x70d3dc: r1 = 1
    //     0x70d3dc: movz            x1, #0x1
    // 0x70d3e0: r0 = AllocateContext()
    //     0x70d3e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x70d3e4: mov             x2, x0
    // 0x70d3e8: ldur            x0, [fp, #-8]
    // 0x70d3ec: stur            x2, [fp, #-0x10]
    // 0x70d3f0: StoreField: r2->field_f = r0
    //     0x70d3f0: stur            w0, [x2, #0xf]
    // 0x70d3f4: r1 = Instance_Color
    //     0x70d3f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70d3f8: ldr             x1, [x1, #0x858]
    // 0x70d3fc: d0 = 0.080000
    //     0x70d3fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x70d400: ldr             d0, [x17, #0xc20]
    // 0x70d404: r0 = withOpacity()
    //     0x70d404: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70d408: r1 = Null
    //     0x70d408: mov             x1, NULL
    // 0x70d40c: r2 = 4
    //     0x70d40c: movz            x2, #0x4
    // 0x70d410: stur            x0, [fp, #-8]
    // 0x70d414: r0 = AllocateArray()
    //     0x70d414: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70d418: mov             x2, x0
    // 0x70d41c: ldur            x0, [fp, #-8]
    // 0x70d420: stur            x2, [fp, #-0x18]
    // 0x70d424: StoreField: r2->field_f = r0
    //     0x70d424: stur            w0, [x2, #0xf]
    // 0x70d428: r16 = Instance_Color
    //     0x70d428: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70d42c: ldr             x16, [x16, #0x30]
    // 0x70d430: StoreField: r2->field_13 = r16
    //     0x70d430: stur            w16, [x2, #0x13]
    // 0x70d434: r1 = <Color>
    //     0x70d434: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70d438: ldr             x1, [x1, #0xb38]
    // 0x70d43c: r0 = AllocateGrowableArray()
    //     0x70d43c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70d440: mov             x1, x0
    // 0x70d444: ldur            x0, [fp, #-0x18]
    // 0x70d448: stur            x1, [fp, #-8]
    // 0x70d44c: StoreField: r1->field_f = r0
    //     0x70d44c: stur            w0, [x1, #0xf]
    // 0x70d450: r0 = 4
    //     0x70d450: movz            x0, #0x4
    // 0x70d454: StoreField: r1->field_b = r0
    //     0x70d454: stur            w0, [x1, #0xb]
    // 0x70d458: r0 = RadialGradient()
    //     0x70d458: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x70d45c: mov             x1, x0
    // 0x70d460: r0 = Instance_Alignment
    //     0x70d460: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!Alignment@95a971
    //     0x70d464: ldr             x0, [x0, #0xbd0]
    // 0x70d468: stur            x1, [fp, #-0x18]
    // 0x70d46c: StoreField: r1->field_13 = r0
    //     0x70d46c: stur            w0, [x1, #0x13]
    // 0x70d470: d0 = 1.000000
    //     0x70d470: fmov            d0, #1.00000000
    // 0x70d474: ArrayStore: r1[0] = d0  ; List_8
    //     0x70d474: stur            d0, [x1, #0x17]
    // 0x70d478: r0 = Instance_TileMode
    //     0x70d478: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70d47c: ldr             x0, [x0, #0x3b8]
    // 0x70d480: StoreField: r1->field_1f = r0
    //     0x70d480: stur            w0, [x1, #0x1f]
    // 0x70d484: StoreField: r1->field_27 = rZR
    //     0x70d484: stur            xzr, [x1, #0x27]
    // 0x70d488: ldur            x0, [fp, #-8]
    // 0x70d48c: StoreField: r1->field_7 = r0
    //     0x70d48c: stur            w0, [x1, #7]
    // 0x70d490: r0 = BoxDecoration()
    //     0x70d490: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70d494: mov             x3, x0
    // 0x70d498: ldur            x0, [fp, #-0x18]
    // 0x70d49c: stur            x3, [fp, #-8]
    // 0x70d4a0: StoreField: r3->field_1b = r0
    //     0x70d4a0: stur            w0, [x3, #0x1b]
    // 0x70d4a4: r0 = Instance_BoxShape
    //     0x70d4a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70d4a8: ldr             x0, [x0, #0x778]
    // 0x70d4ac: StoreField: r3->field_23 = r0
    //     0x70d4ac: stur            w0, [x3, #0x23]
    // 0x70d4b0: ldur            x2, [fp, #-0x10]
    // 0x70d4b4: r1 = Function '<anonymous closure>':.
    //     0x70d4b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] AnonymousClosure: (0x70d560), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::build (0x70d3c0)
    //     0x70d4b8: ldr             x1, [x1, #0xbd8]
    // 0x70d4bc: r0 = AllocateClosure()
    //     0x70d4bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x70d4c0: r1 = <BoxConstraints>
    //     0x70d4c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x70d4c4: ldr             x1, [x1, #0xf50]
    // 0x70d4c8: stur            x0, [fp, #-0x10]
    // 0x70d4cc: r0 = LayoutBuilder()
    //     0x70d4cc: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x70d4d0: mov             x1, x0
    // 0x70d4d4: ldur            x0, [fp, #-0x10]
    // 0x70d4d8: stur            x1, [fp, #-0x18]
    // 0x70d4dc: StoreField: r1->field_f = r0
    //     0x70d4dc: stur            w0, [x1, #0xf]
    // 0x70d4e0: r0 = SafeArea()
    //     0x70d4e0: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x70d4e4: mov             x1, x0
    // 0x70d4e8: r0 = true
    //     0x70d4e8: add             x0, NULL, #0x20  ; true
    // 0x70d4ec: stur            x1, [fp, #-0x10]
    // 0x70d4f0: StoreField: r1->field_b = r0
    //     0x70d4f0: stur            w0, [x1, #0xb]
    // 0x70d4f4: StoreField: r1->field_f = r0
    //     0x70d4f4: stur            w0, [x1, #0xf]
    // 0x70d4f8: StoreField: r1->field_13 = r0
    //     0x70d4f8: stur            w0, [x1, #0x13]
    // 0x70d4fc: r0 = false
    //     0x70d4fc: add             x0, NULL, #0x30  ; false
    // 0x70d500: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d500: stur            w0, [x1, #0x17]
    // 0x70d504: r2 = Instance_EdgeInsets
    //     0x70d504: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x70d508: StoreField: r1->field_1b = r2
    //     0x70d508: stur            w2, [x1, #0x1b]
    // 0x70d50c: StoreField: r1->field_1f = r0
    //     0x70d50c: stur            w0, [x1, #0x1f]
    // 0x70d510: ldur            x0, [fp, #-0x18]
    // 0x70d514: StoreField: r1->field_23 = r0
    //     0x70d514: stur            w0, [x1, #0x23]
    // 0x70d518: r0 = Container()
    //     0x70d518: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70d51c: stur            x0, [fp, #-0x18]
    // 0x70d520: r16 = inf
    //     0x70d520: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70d524: r30 = inf
    //     0x70d524: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70d528: stp             lr, x16, [SP, #0x10]
    // 0x70d52c: ldur            x16, [fp, #-8]
    // 0x70d530: ldur            lr, [fp, #-0x10]
    // 0x70d534: stp             lr, x16, [SP]
    // 0x70d538: mov             x1, x0
    // 0x70d53c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70d53c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70d540: ldr             x4, [x4, #0x8b0]
    // 0x70d544: r0 = Container()
    //     0x70d544: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70d548: ldur            x0, [fp, #-0x18]
    // 0x70d54c: LeaveFrame
    //     0x70d54c: mov             SP, fp
    //     0x70d550: ldp             fp, lr, [SP], #0x10
    // 0x70d554: ret
    //     0x70d554: ret             
    // 0x70d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d55c: b               #0x70d3dc
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x70d560, size: 0x3c8
    // 0x70d560: EnterFrame
    //     0x70d560: stp             fp, lr, [SP, #-0x10]!
    //     0x70d564: mov             fp, SP
    // 0x70d568: AllocStack(0x48)
    //     0x70d568: sub             SP, SP, #0x48
    // 0x70d56c: SetupParameters([dynamic _ /* r0 */])
    //     0x70d56c: add             x17, PP, #0x28, lsl #12  ; [pp+0x286f0] IMM: double(500) from 0x407f400000000000
    //     0x70d570: ldr             d0, [x17, #0x6f0]
    //     0x70d574: ldr             x0, [fp, #0x20]
    //     0x70d578: ldur            w4, [x0, #0x17]
    //     0x70d57c: add             x4, x4, HEAP, lsl #32
    //     0x70d580: stur            x4, [fp, #-8]
    // 0x70d56c: d0 = 500.000000
    // 0x70d584: CheckStackOverflow
    //     0x70d584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d588: cmp             SP, x16
    //     0x70d58c: b.ls            #0x70d8b4
    // 0x70d590: ldr             x0, [fp, #0x10]
    // 0x70d594: LoadField: d1 = r0->field_1f
    //     0x70d594: ldur            d1, [x0, #0x1f]
    // 0x70d598: stur            d1, [fp, #-0x40]
    // 0x70d59c: LoadField: d2 = r0->field_f
    //     0x70d59c: ldur            d2, [x0, #0xf]
    // 0x70d5a0: fmin            v3.2d, v2.2d, v1.2d
    // 0x70d5a4: fdiv            d2, d3, d0
    // 0x70d5a8: r1 = inline_Allocate_Double()
    //     0x70d5a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70d5ac: add             x1, x1, #0x10
    //     0x70d5b0: cmp             x0, x1
    //     0x70d5b4: b.ls            #0x70d8bc
    //     0x70d5b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x70d5bc: sub             x1, x1, #0xf
    //     0x70d5c0: movz            x0, #0xe15c
    //     0x70d5c4: movk            x0, #0x3, lsl #16
    //     0x70d5c8: stur            x0, [x1, #-1]
    // 0x70d5cc: StoreField: r1->field_7 = d2
    //     0x70d5cc: stur            d2, [x1, #7]
    // 0x70d5d0: r2 = 0.500000
    //     0x70d5d0: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x70d5d4: r3 = 1.000000
    //     0x70d5d4: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x70d5d8: r0 = clamp()
    //     0x70d5d8: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x70d5dc: ldur            d1, [fp, #-0x40]
    // 0x70d5e0: d0 = 550.000000
    //     0x70d5e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] IMM: double(550) from 0x4081300000000000
    //     0x70d5e4: ldr             d0, [x17, #0xfd0]
    // 0x70d5e8: fcmp            d0, d1
    // 0x70d5ec: r16 = true
    //     0x70d5ec: add             x16, NULL, #0x20  ; true
    // 0x70d5f0: r17 = false
    //     0x70d5f0: add             x17, NULL, #0x30  ; false
    // 0x70d5f4: csel            x1, x16, x17, gt
    // 0x70d5f8: stur            x1, [fp, #-0x10]
    // 0x70d5fc: LoadField: d0 = r0->field_7
    //     0x70d5fc: ldur            d0, [x0, #7]
    // 0x70d600: stur            d0, [fp, #-0x48]
    // 0x70d604: d2 = 325.000000
    //     0x70d604: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] IMM: double(325) from 0x4074500000000000
    //     0x70d608: ldr             d2, [x17, #0xbe0]
    // 0x70d60c: fmul            d3, d0, d2
    // 0x70d610: d2 = 90.000000
    //     0x70d610: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x70d614: ldr             d2, [x17, #0x1a0]
    // 0x70d618: fmul            d4, d0, d2
    // 0x70d61c: d2 = 60.000000
    //     0x70d61c: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x70d620: ldr             d2, [x17, #0x138]
    // 0x70d624: fmul            d5, d0, d2
    // 0x70d628: d2 = 32.000000
    //     0x70d628: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x70d62c: ldr             d2, [x17, #0xa70]
    // 0x70d630: fmul            d6, d0, d2
    // 0x70d634: fadd            d2, d3, d4
    // 0x70d638: fadd            d3, d2, d5
    // 0x70d63c: fadd            d2, d3, d6
    // 0x70d640: fsub            d3, d1, d2
    // 0x70d644: d1 = 2.000000
    //     0x70d644: fmov            d1, #2.00000000
    // 0x70d648: fdiv            d2, d3, d1
    // 0x70d64c: d1 = 16.000000
    //     0x70d64c: fmov            d1, #16.00000000
    // 0x70d650: fmax            v3.2d, v1.2d, v2.2d
    // 0x70d654: tbnz            w1, #4, #0x70d660
    // 0x70d658: d2 = 16.000000
    //     0x70d658: fmov            d2, #16.00000000
    // 0x70d65c: b               #0x70d664
    // 0x70d660: mov             v2.16b, v3.16b
    // 0x70d664: ldur            x0, [fp, #-8]
    // 0x70d668: stur            d2, [fp, #-0x40]
    // 0x70d66c: r0 = EdgeInsets()
    //     0x70d66c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70d670: d0 = 24.000000
    //     0x70d670: fmov            d0, #24.00000000
    // 0x70d674: stur            x0, [fp, #-0x18]
    // 0x70d678: StoreField: r0->field_7 = d0
    //     0x70d678: stur            d0, [x0, #7]
    // 0x70d67c: ldur            d1, [fp, #-0x40]
    // 0x70d680: StoreField: r0->field_f = d1
    //     0x70d680: stur            d1, [x0, #0xf]
    // 0x70d684: ArrayStore: r0[0] = d0  ; List_8
    //     0x70d684: stur            d0, [x0, #0x17]
    // 0x70d688: d0 = 16.000000
    //     0x70d688: fmov            d0, #16.00000000
    // 0x70d68c: StoreField: r0->field_1f = d0
    //     0x70d68c: stur            d0, [x0, #0x1f]
    // 0x70d690: ldur            x2, [fp, #-8]
    // 0x70d694: LoadField: r1 = r2->field_f
    //     0x70d694: ldur            w1, [x2, #0xf]
    // 0x70d698: DecompressPointer r1
    //     0x70d698: add             x1, x1, HEAP, lsl #32
    // 0x70d69c: ldur            d0, [fp, #-0x48]
    // 0x70d6a0: r0 = _buildGlobeVisual()
    //     0x70d6a0: bl              #0x70dc38  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildGlobeVisual
    // 0x70d6a4: mov             x1, x0
    // 0x70d6a8: ldur            x0, [fp, #-0x10]
    // 0x70d6ac: stur            x1, [fp, #-0x28]
    // 0x70d6b0: tbnz            w0, #4, #0x70d6bc
    // 0x70d6b4: d0 = 16.000000
    //     0x70d6b4: fmov            d0, #16.00000000
    // 0x70d6b8: b               #0x70d6c0
    // 0x70d6bc: d0 = 24.000000
    //     0x70d6bc: fmov            d0, #24.00000000
    // 0x70d6c0: ldur            x2, [fp, #-8]
    // 0x70d6c4: r3 = inline_Allocate_Double()
    //     0x70d6c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70d6c8: add             x3, x3, #0x10
    //     0x70d6cc: cmp             x4, x3
    //     0x70d6d0: b.ls            #0x70d8d8
    //     0x70d6d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x70d6d8: sub             x3, x3, #0xf
    //     0x70d6dc: movz            x4, #0xe15c
    //     0x70d6e0: movk            x4, #0x3, lsl #16
    //     0x70d6e4: stur            x4, [x3, #-1]
    // 0x70d6e8: StoreField: r3->field_7 = d0
    //     0x70d6e8: stur            d0, [x3, #7]
    // 0x70d6ec: stur            x3, [fp, #-0x20]
    // 0x70d6f0: r0 = SizedBox()
    //     0x70d6f0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70d6f4: mov             x2, x0
    // 0x70d6f8: ldur            x0, [fp, #-0x20]
    // 0x70d6fc: stur            x2, [fp, #-0x30]
    // 0x70d700: StoreField: r2->field_13 = r0
    //     0x70d700: stur            w0, [x2, #0x13]
    // 0x70d704: ldur            x0, [fp, #-8]
    // 0x70d708: LoadField: r1 = r0->field_f
    //     0x70d708: ldur            w1, [x0, #0xf]
    // 0x70d70c: DecompressPointer r1
    //     0x70d70c: add             x1, x1, HEAP, lsl #32
    // 0x70d710: ldur            d0, [fp, #-0x48]
    // 0x70d714: r0 = _buildHeadline()
    //     0x70d714: bl              #0x70da58  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildHeadline
    // 0x70d718: mov             x1, x0
    // 0x70d71c: ldur            x0, [fp, #-0x10]
    // 0x70d720: stur            x1, [fp, #-0x20]
    // 0x70d724: tbnz            w0, #4, #0x70d730
    // 0x70d728: d0 = 12.000000
    //     0x70d728: fmov            d0, #12.00000000
    // 0x70d72c: b               #0x70d734
    // 0x70d730: d0 = 16.000000
    //     0x70d730: fmov            d0, #16.00000000
    // 0x70d734: ldur            x2, [fp, #-8]
    // 0x70d738: ldur            x4, [fp, #-0x18]
    // 0x70d73c: ldur            x3, [fp, #-0x28]
    // 0x70d740: ldur            x0, [fp, #-0x30]
    // 0x70d744: r5 = inline_Allocate_Double()
    //     0x70d744: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x70d748: add             x5, x5, #0x10
    //     0x70d74c: cmp             x6, x5
    //     0x70d750: b.ls            #0x70d8fc
    //     0x70d754: str             x5, [THR, #0x50]  ; THR::top
    //     0x70d758: sub             x5, x5, #0xf
    //     0x70d75c: movz            x6, #0xe15c
    //     0x70d760: movk            x6, #0x3, lsl #16
    //     0x70d764: stur            x6, [x5, #-1]
    // 0x70d768: StoreField: r5->field_7 = d0
    //     0x70d768: stur            d0, [x5, #7]
    // 0x70d76c: stur            x5, [fp, #-0x10]
    // 0x70d770: r0 = SizedBox()
    //     0x70d770: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70d774: mov             x2, x0
    // 0x70d778: ldur            x0, [fp, #-0x10]
    // 0x70d77c: stur            x2, [fp, #-0x38]
    // 0x70d780: StoreField: r2->field_13 = r0
    //     0x70d780: stur            w0, [x2, #0x13]
    // 0x70d784: ldur            x0, [fp, #-8]
    // 0x70d788: LoadField: r1 = r0->field_f
    //     0x70d788: ldur            w1, [x0, #0xf]
    // 0x70d78c: DecompressPointer r1
    //     0x70d78c: add             x1, x1, HEAP, lsl #32
    // 0x70d790: ldur            d0, [fp, #-0x48]
    // 0x70d794: r0 = _buildSubtext()
    //     0x70d794: bl              #0x70d928  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildSubtext
    // 0x70d798: r1 = Null
    //     0x70d798: mov             x1, NULL
    // 0x70d79c: r2 = 10
    //     0x70d79c: movz            x2, #0xa
    // 0x70d7a0: stur            x0, [fp, #-8]
    // 0x70d7a4: r0 = AllocateArray()
    //     0x70d7a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70d7a8: mov             x2, x0
    // 0x70d7ac: ldur            x0, [fp, #-0x28]
    // 0x70d7b0: stur            x2, [fp, #-0x10]
    // 0x70d7b4: StoreField: r2->field_f = r0
    //     0x70d7b4: stur            w0, [x2, #0xf]
    // 0x70d7b8: ldur            x0, [fp, #-0x30]
    // 0x70d7bc: StoreField: r2->field_13 = r0
    //     0x70d7bc: stur            w0, [x2, #0x13]
    // 0x70d7c0: ldur            x0, [fp, #-0x20]
    // 0x70d7c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x70d7c4: stur            w0, [x2, #0x17]
    // 0x70d7c8: ldur            x0, [fp, #-0x38]
    // 0x70d7cc: StoreField: r2->field_1b = r0
    //     0x70d7cc: stur            w0, [x2, #0x1b]
    // 0x70d7d0: ldur            x0, [fp, #-8]
    // 0x70d7d4: StoreField: r2->field_1f = r0
    //     0x70d7d4: stur            w0, [x2, #0x1f]
    // 0x70d7d8: r1 = <Widget>
    //     0x70d7d8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70d7dc: r0 = AllocateGrowableArray()
    //     0x70d7dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70d7e0: mov             x1, x0
    // 0x70d7e4: ldur            x0, [fp, #-0x10]
    // 0x70d7e8: stur            x1, [fp, #-8]
    // 0x70d7ec: StoreField: r1->field_f = r0
    //     0x70d7ec: stur            w0, [x1, #0xf]
    // 0x70d7f0: r0 = 10
    //     0x70d7f0: movz            x0, #0xa
    // 0x70d7f4: StoreField: r1->field_b = r0
    //     0x70d7f4: stur            w0, [x1, #0xb]
    // 0x70d7f8: r0 = Column()
    //     0x70d7f8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70d7fc: mov             x1, x0
    // 0x70d800: r0 = Instance_Axis
    //     0x70d800: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70d804: stur            x1, [fp, #-0x10]
    // 0x70d808: StoreField: r1->field_f = r0
    //     0x70d808: stur            w0, [x1, #0xf]
    // 0x70d80c: r2 = Instance_MainAxisAlignment
    //     0x70d80c: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x70d810: ldr             x2, [x2, #0x2b8]
    // 0x70d814: StoreField: r1->field_13 = r2
    //     0x70d814: stur            w2, [x1, #0x13]
    // 0x70d818: r2 = Instance_MainAxisSize
    //     0x70d818: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x70d81c: ArrayStore: r1[0] = r2  ; List_4
    //     0x70d81c: stur            w2, [x1, #0x17]
    // 0x70d820: r2 = Instance_CrossAxisAlignment
    //     0x70d820: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70d824: StoreField: r1->field_1b = r2
    //     0x70d824: stur            w2, [x1, #0x1b]
    // 0x70d828: r2 = Instance_VerticalDirection
    //     0x70d828: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70d82c: StoreField: r1->field_23 = r2
    //     0x70d82c: stur            w2, [x1, #0x23]
    // 0x70d830: r2 = Instance_Clip
    //     0x70d830: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70d834: StoreField: r1->field_2b = r2
    //     0x70d834: stur            w2, [x1, #0x2b]
    // 0x70d838: StoreField: r1->field_2f = rZR
    //     0x70d838: stur            xzr, [x1, #0x2f]
    // 0x70d83c: ldur            x2, [fp, #-8]
    // 0x70d840: StoreField: r1->field_b = r2
    //     0x70d840: stur            w2, [x1, #0xb]
    // 0x70d844: r0 = Padding()
    //     0x70d844: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70d848: mov             x1, x0
    // 0x70d84c: ldur            x0, [fp, #-0x18]
    // 0x70d850: stur            x1, [fp, #-8]
    // 0x70d854: StoreField: r1->field_f = r0
    //     0x70d854: stur            w0, [x1, #0xf]
    // 0x70d858: ldur            x0, [fp, #-0x10]
    // 0x70d85c: StoreField: r1->field_b = r0
    //     0x70d85c: stur            w0, [x1, #0xb]
    // 0x70d860: r0 = SingleChildScrollView()
    //     0x70d860: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x70d864: r1 = Instance_Axis
    //     0x70d864: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70d868: StoreField: r0->field_b = r1
    //     0x70d868: stur            w1, [x0, #0xb]
    // 0x70d86c: r1 = false
    //     0x70d86c: add             x1, NULL, #0x30  ; false
    // 0x70d870: StoreField: r0->field_f = r1
    //     0x70d870: stur            w1, [x0, #0xf]
    // 0x70d874: r1 = Instance_ClampingScrollPhysics
    //     0x70d874: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d108] Obj!ClampingScrollPhysics@957851
    //     0x70d878: ldr             x1, [x1, #0x108]
    // 0x70d87c: StoreField: r0->field_1f = r1
    //     0x70d87c: stur            w1, [x0, #0x1f]
    // 0x70d880: ldur            x1, [fp, #-8]
    // 0x70d884: StoreField: r0->field_23 = r1
    //     0x70d884: stur            w1, [x0, #0x23]
    // 0x70d888: r1 = Instance_DragStartBehavior
    //     0x70d888: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x70d88c: StoreField: r0->field_27 = r1
    //     0x70d88c: stur            w1, [x0, #0x27]
    // 0x70d890: r1 = Instance_Clip
    //     0x70d890: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70d894: ldr             x1, [x1, #0xa98]
    // 0x70d898: StoreField: r0->field_2b = r1
    //     0x70d898: stur            w1, [x0, #0x2b]
    // 0x70d89c: r1 = Instance_HitTestBehavior
    //     0x70d89c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x70d8a0: ldr             x1, [x1, #0xfc8]
    // 0x70d8a4: StoreField: r0->field_2f = r1
    //     0x70d8a4: stur            w1, [x0, #0x2f]
    // 0x70d8a8: LeaveFrame
    //     0x70d8a8: mov             SP, fp
    //     0x70d8ac: ldp             fp, lr, [SP], #0x10
    // 0x70d8b0: ret
    //     0x70d8b0: ret             
    // 0x70d8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x70d8b4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70d8b8: b               #0x70d590
    // 0x70d8bc: stp             q1, q2, [SP, #-0x20]!
    // 0x70d8c0: SaveReg r4
    //     0x70d8c0: str             x4, [SP, #-8]!
    // 0x70d8c4: r0 = AllocateDouble()
    //     0x70d8c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70d8c8: mov             x1, x0
    // 0x70d8cc: RestoreReg r4
    //     0x70d8cc: ldr             x4, [SP], #8
    // 0x70d8d0: ldp             q1, q2, [SP], #0x20
    // 0x70d8d4: b               #0x70d5cc
    // 0x70d8d8: SaveReg d0
    //     0x70d8d8: str             q0, [SP, #-0x10]!
    // 0x70d8dc: stp             x1, x2, [SP, #-0x10]!
    // 0x70d8e0: SaveReg r0
    //     0x70d8e0: str             x0, [SP, #-8]!
    // 0x70d8e4: r0 = AllocateDouble()
    //     0x70d8e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70d8e8: mov             x3, x0
    // 0x70d8ec: RestoreReg r0
    //     0x70d8ec: ldr             x0, [SP], #8
    // 0x70d8f0: ldp             x1, x2, [SP], #0x10
    // 0x70d8f4: RestoreReg d0
    //     0x70d8f4: ldr             q0, [SP], #0x10
    // 0x70d8f8: b               #0x70d6e8
    // 0x70d8fc: SaveReg d0
    //     0x70d8fc: str             q0, [SP, #-0x10]!
    // 0x70d900: stp             x3, x4, [SP, #-0x10]!
    // 0x70d904: stp             x1, x2, [SP, #-0x10]!
    // 0x70d908: SaveReg r0
    //     0x70d908: str             x0, [SP, #-8]!
    // 0x70d90c: r0 = AllocateDouble()
    //     0x70d90c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70d910: mov             x5, x0
    // 0x70d914: RestoreReg r0
    //     0x70d914: ldr             x0, [SP], #8
    // 0x70d918: ldp             x1, x2, [SP], #0x10
    // 0x70d91c: ldp             x3, x4, [SP], #0x10
    // 0x70d920: RestoreReg d0
    //     0x70d920: ldr             q0, [SP], #0x10
    // 0x70d924: b               #0x70d768
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x70d928, size: 0x130
    // 0x70d928: EnterFrame
    //     0x70d928: stp             fp, lr, [SP, #-0x10]!
    //     0x70d92c: mov             fp, SP
    // 0x70d930: AllocStack(0x40)
    //     0x70d930: sub             SP, SP, #0x40
    // 0x70d934: d1 = 320.000000
    //     0x70d934: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x70d938: ldr             d1, [x17, #0x38]
    // 0x70d93c: stur            d0, [fp, #-0x30]
    // 0x70d940: CheckStackOverflow
    //     0x70d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d944: cmp             SP, x16
    //     0x70d948: b.ls            #0x70da34
    // 0x70d94c: fmul            d2, d0, d1
    // 0x70d950: stur            d2, [fp, #-0x28]
    // 0x70d954: r0 = BoxConstraints()
    //     0x70d954: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x70d958: stur            x0, [fp, #-8]
    // 0x70d95c: StoreField: r0->field_7 = rZR
    //     0x70d95c: stur            xzr, [x0, #7]
    // 0x70d960: ldur            d0, [fp, #-0x28]
    // 0x70d964: StoreField: r0->field_f = d0
    //     0x70d964: stur            d0, [x0, #0xf]
    // 0x70d968: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70d968: stur            xzr, [x0, #0x17]
    // 0x70d96c: d0 = inf
    //     0x70d96c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x70d970: StoreField: r0->field_1f = d0
    //     0x70d970: stur            d0, [x0, #0x1f]
    // 0x70d974: r16 = "globe_mining_page"
    //     0x70d974: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] "globe_mining_page"
    //     0x70d978: ldr             x16, [x16, #0xbe8]
    // 0x70d97c: stp             xzr, x16, [SP]
    // 0x70d980: r1 = "People across 195+ countries are collecting real Bitcoin right now. The network never sleeps."
    //     0x70d980: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] "People across 195+ countries are collecting real Bitcoin right now. The network never sleeps."
    //     0x70d984: ldr             x1, [x1, #0xbf0]
    // 0x70d988: r2 = "Onboarding hook page subtitle"
    //     0x70d988: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] "Onboarding hook page subtitle"
    //     0x70d98c: ldr             x2, [x2, #0xbf8]
    // 0x70d990: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70d990: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x70d994: ldr             x4, [x4, #0x938]
    // 0x70d998: r0 = localize()
    //     0x70d998: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70d99c: ldur            d1, [fp, #-0x30]
    // 0x70d9a0: d0 = 17.000000
    //     0x70d9a0: fmov            d0, #17.00000000
    // 0x70d9a4: stur            x0, [fp, #-0x10]
    // 0x70d9a8: fmul            d2, d1, d0
    // 0x70d9ac: r1 = inline_Allocate_Double()
    //     0x70d9ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70d9b0: add             x1, x1, #0x10
    //     0x70d9b4: cmp             x2, x1
    //     0x70d9b8: b.ls            #0x70da3c
    //     0x70d9bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x70d9c0: sub             x1, x1, #0xf
    //     0x70d9c4: movz            x2, #0xe15c
    //     0x70d9c8: movk            x2, #0x3, lsl #16
    //     0x70d9cc: stur            x2, [x1, #-1]
    // 0x70d9d0: StoreField: r1->field_7 = d2
    //     0x70d9d0: stur            d2, [x1, #7]
    // 0x70d9d4: str             x1, [SP]
    // 0x70d9d8: r1 = Instance_TextStyle
    //     0x70d9d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x70d9dc: ldr             x1, [x1, #0x928]
    // 0x70d9e0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x70d9e0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x70d9e4: ldr             x4, [x4, #0x688]
    // 0x70d9e8: r0 = copyWith()
    //     0x70d9e8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70d9ec: stur            x0, [fp, #-0x18]
    // 0x70d9f0: r0 = Text()
    //     0x70d9f0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70d9f4: mov             x1, x0
    // 0x70d9f8: ldur            x0, [fp, #-0x10]
    // 0x70d9fc: stur            x1, [fp, #-0x20]
    // 0x70da00: StoreField: r1->field_b = r0
    //     0x70da00: stur            w0, [x1, #0xb]
    // 0x70da04: ldur            x0, [fp, #-0x18]
    // 0x70da08: StoreField: r1->field_13 = r0
    //     0x70da08: stur            w0, [x1, #0x13]
    // 0x70da0c: r0 = Instance_TextAlign
    //     0x70da0c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x70da10: StoreField: r1->field_1b = r0
    //     0x70da10: stur            w0, [x1, #0x1b]
    // 0x70da14: r0 = ConstrainedBox()
    //     0x70da14: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x70da18: ldur            x1, [fp, #-8]
    // 0x70da1c: StoreField: r0->field_f = r1
    //     0x70da1c: stur            w1, [x0, #0xf]
    // 0x70da20: ldur            x1, [fp, #-0x20]
    // 0x70da24: StoreField: r0->field_b = r1
    //     0x70da24: stur            w1, [x0, #0xb]
    // 0x70da28: LeaveFrame
    //     0x70da28: mov             SP, fp
    //     0x70da2c: ldp             fp, lr, [SP], #0x10
    // 0x70da30: ret
    //     0x70da30: ret             
    // 0x70da34: r0 = StackOverflowSharedWithFPURegs()
    //     0x70da34: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70da38: b               #0x70d94c
    // 0x70da3c: SaveReg d2
    //     0x70da3c: str             q2, [SP, #-0x10]!
    // 0x70da40: SaveReg r0
    //     0x70da40: str             x0, [SP, #-8]!
    // 0x70da44: r0 = AllocateDouble()
    //     0x70da44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70da48: mov             x1, x0
    // 0x70da4c: RestoreReg r0
    //     0x70da4c: ldr             x0, [SP], #8
    // 0x70da50: RestoreReg d2
    //     0x70da50: ldr             q2, [SP], #0x10
    // 0x70da54: b               #0x70d9d0
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x70da58, size: 0x1e0
    // 0x70da58: EnterFrame
    //     0x70da58: stp             fp, lr, [SP, #-0x10]!
    //     0x70da5c: mov             fp, SP
    // 0x70da60: AllocStack(0x30)
    //     0x70da60: sub             SP, SP, #0x30
    // 0x70da64: d1 = 36.000000
    //     0x70da64: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x70da68: ldr             d1, [x17, #0x1b0]
    // 0x70da6c: CheckStackOverflow
    //     0x70da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70da70: cmp             SP, x16
    //     0x70da74: b.ls            #0x70dc20
    // 0x70da78: fmul            d2, d0, d1
    // 0x70da7c: r0 = inline_Allocate_Double()
    //     0x70da7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70da80: add             x0, x0, #0x10
    //     0x70da84: cmp             x1, x0
    //     0x70da88: b.ls            #0x70dc28
    //     0x70da8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70da90: sub             x0, x0, #0xf
    //     0x70da94: movz            x1, #0xe15c
    //     0x70da98: movk            x1, #0x3, lsl #16
    //     0x70da9c: stur            x1, [x0, #-1]
    // 0x70daa0: StoreField: r0->field_7 = d2
    //     0x70daa0: stur            d2, [x0, #7]
    // 0x70daa4: str             x0, [SP]
    // 0x70daa8: r1 = Instance_TextStyle
    //     0x70daa8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x70daac: ldr             x1, [x1, #0x910]
    // 0x70dab0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x70dab0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x70dab4: ldr             x4, [x4, #0x688]
    // 0x70dab8: r0 = copyWith()
    //     0x70dab8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70dabc: stur            x0, [fp, #-8]
    // 0x70dac0: r16 = "globe_headline"
    //     0x70dac0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc00] "globe_headline"
    //     0x70dac4: ldr             x16, [x16, #0xc00]
    // 0x70dac8: stp             xzr, x16, [SP]
    // 0x70dacc: r1 = "They\'re Mining"
    //     0x70dacc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc08] "They\'re Mining"
    //     0x70dad0: ldr             x1, [x1, #0xc08]
    // 0x70dad4: r2 = "Onboarding hook page headline"
    //     0x70dad4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc10] "Onboarding hook page headline"
    //     0x70dad8: ldr             x2, [x2, #0xc10]
    // 0x70dadc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70dadc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x70dae0: ldr             x4, [x4, #0x938]
    // 0x70dae4: r0 = localize()
    //     0x70dae4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70dae8: r1 = Null
    //     0x70dae8: mov             x1, NULL
    // 0x70daec: r2 = 4
    //     0x70daec: movz            x2, #0x4
    // 0x70daf0: stur            x0, [fp, #-0x10]
    // 0x70daf4: r0 = AllocateArray()
    //     0x70daf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70daf8: mov             x1, x0
    // 0x70dafc: ldur            x0, [fp, #-0x10]
    // 0x70db00: StoreField: r1->field_f = r0
    //     0x70db00: stur            w0, [x1, #0xf]
    // 0x70db04: r16 = "\n"
    //     0x70db04: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x70db08: StoreField: r1->field_13 = r16
    //     0x70db08: stur            w16, [x1, #0x13]
    // 0x70db0c: str             x1, [SP]
    // 0x70db10: r0 = _interpolate()
    //     0x70db10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x70db14: stur            x0, [fp, #-0x10]
    // 0x70db18: r0 = TextSpan()
    //     0x70db18: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x70db1c: mov             x3, x0
    // 0x70db20: ldur            x0, [fp, #-0x10]
    // 0x70db24: stur            x3, [fp, #-0x18]
    // 0x70db28: StoreField: r3->field_b = r0
    //     0x70db28: stur            w0, [x3, #0xb]
    // 0x70db2c: r0 = Instance__DeferringMouseCursor
    //     0x70db2c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x70db30: ArrayStore: r3[0] = r0  ; List_4
    //     0x70db30: stur            w0, [x3, #0x17]
    // 0x70db34: r16 = "globe_headline"
    //     0x70db34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc00] "globe_headline"
    //     0x70db38: ldr             x16, [x16, #0xc00]
    // 0x70db3c: r30 = 2
    //     0x70db3c: movz            lr, #0x2
    // 0x70db40: stp             lr, x16, [SP]
    // 0x70db44: r1 = "Without You"
    //     0x70db44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc18] "Without You"
    //     0x70db48: ldr             x1, [x1, #0xc18]
    // 0x70db4c: r2 = "Onboarding hook page headline"
    //     0x70db4c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc10] "Onboarding hook page headline"
    //     0x70db50: ldr             x2, [x2, #0xc10]
    // 0x70db54: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70db54: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x70db58: ldr             x4, [x4, #0x938]
    // 0x70db5c: r0 = localize()
    //     0x70db5c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70db60: stur            x0, [fp, #-0x10]
    // 0x70db64: r0 = TextSpan()
    //     0x70db64: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x70db68: mov             x3, x0
    // 0x70db6c: ldur            x0, [fp, #-0x10]
    // 0x70db70: stur            x3, [fp, #-0x20]
    // 0x70db74: StoreField: r3->field_b = r0
    //     0x70db74: stur            w0, [x3, #0xb]
    // 0x70db78: r0 = Instance__DeferringMouseCursor
    //     0x70db78: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x70db7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70db7c: stur            w0, [x3, #0x17]
    // 0x70db80: r1 = Null
    //     0x70db80: mov             x1, NULL
    // 0x70db84: r2 = 4
    //     0x70db84: movz            x2, #0x4
    // 0x70db88: r0 = AllocateArray()
    //     0x70db88: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70db8c: mov             x2, x0
    // 0x70db90: ldur            x0, [fp, #-0x18]
    // 0x70db94: stur            x2, [fp, #-0x10]
    // 0x70db98: StoreField: r2->field_f = r0
    //     0x70db98: stur            w0, [x2, #0xf]
    // 0x70db9c: ldur            x0, [fp, #-0x20]
    // 0x70dba0: StoreField: r2->field_13 = r0
    //     0x70dba0: stur            w0, [x2, #0x13]
    // 0x70dba4: r1 = <InlineSpan>
    //     0x70dba4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x70dba8: ldr             x1, [x1, #0xe10]
    // 0x70dbac: r0 = AllocateGrowableArray()
    //     0x70dbac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70dbb0: mov             x1, x0
    // 0x70dbb4: ldur            x0, [fp, #-0x10]
    // 0x70dbb8: stur            x1, [fp, #-0x18]
    // 0x70dbbc: StoreField: r1->field_f = r0
    //     0x70dbbc: stur            w0, [x1, #0xf]
    // 0x70dbc0: r0 = 4
    //     0x70dbc0: movz            x0, #0x4
    // 0x70dbc4: StoreField: r1->field_b = r0
    //     0x70dbc4: stur            w0, [x1, #0xb]
    // 0x70dbc8: r0 = TextSpan()
    //     0x70dbc8: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x70dbcc: mov             x1, x0
    // 0x70dbd0: ldur            x0, [fp, #-0x18]
    // 0x70dbd4: stur            x1, [fp, #-0x10]
    // 0x70dbd8: StoreField: r1->field_f = r0
    //     0x70dbd8: stur            w0, [x1, #0xf]
    // 0x70dbdc: r0 = Instance__DeferringMouseCursor
    //     0x70dbdc: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x70dbe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70dbe0: stur            w0, [x1, #0x17]
    // 0x70dbe4: ldur            x0, [fp, #-8]
    // 0x70dbe8: StoreField: r1->field_7 = r0
    //     0x70dbe8: stur            w0, [x1, #7]
    // 0x70dbec: r0 = RichText()
    //     0x70dbec: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x70dbf0: stur            x0, [fp, #-8]
    // 0x70dbf4: r16 = Instance_TextAlign
    //     0x70dbf4: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x70dbf8: str             x16, [SP]
    // 0x70dbfc: mov             x1, x0
    // 0x70dc00: ldur            x2, [fp, #-0x10]
    // 0x70dc04: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x70dc04: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x70dc08: ldr             x4, [x4, #0xd0]
    // 0x70dc0c: r0 = RichText()
    //     0x70dc0c: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x70dc10: ldur            x0, [fp, #-8]
    // 0x70dc14: LeaveFrame
    //     0x70dc14: mov             SP, fp
    //     0x70dc18: ldp             fp, lr, [SP], #0x10
    // 0x70dc1c: ret
    //     0x70dc1c: ret             
    // 0x70dc20: r0 = StackOverflowSharedWithFPURegs()
    //     0x70dc20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70dc24: b               #0x70da78
    // 0x70dc28: SaveReg d2
    //     0x70dc28: str             q2, [SP, #-0x10]!
    // 0x70dc2c: r0 = AllocateDouble()
    //     0x70dc2c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70dc30: RestoreReg d2
    //     0x70dc30: ldr             q2, [SP], #0x10
    // 0x70dc34: b               #0x70daa0
  }
  _ _buildGlobeVisual(/* No info */) {
    // ** addr: 0x70dc38, size: 0x2e4
    // 0x70dc38: EnterFrame
    //     0x70dc38: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc3c: mov             fp, SP
    // 0x70dc40: AllocStack(0x38)
    //     0x70dc40: sub             SP, SP, #0x38
    // 0x70dc44: SetupParameters(_GlobeMiningPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x70dc44: stur            x1, [fp, #-8]
    //     0x70dc48: stur            d0, [fp, #-0x30]
    // 0x70dc4c: CheckStackOverflow
    //     0x70dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dc50: cmp             SP, x16
    //     0x70dc54: b.ls            #0x70deb8
    // 0x70dc58: r1 = 3
    //     0x70dc58: movz            x1, #0x3
    // 0x70dc5c: r0 = AllocateContext()
    //     0x70dc5c: bl              #0x975b3c  ; AllocateContextStub
    // 0x70dc60: mov             x1, x0
    // 0x70dc64: ldur            x0, [fp, #-8]
    // 0x70dc68: StoreField: r1->field_f = r0
    //     0x70dc68: stur            w0, [x1, #0xf]
    // 0x70dc6c: ldur            d0, [fp, #-0x30]
    // 0x70dc70: r2 = inline_Allocate_Double()
    //     0x70dc70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70dc74: add             x2, x2, #0x10
    //     0x70dc78: cmp             x3, x2
    //     0x70dc7c: b.ls            #0x70dec0
    //     0x70dc80: str             x2, [THR, #0x50]  ; THR::top
    //     0x70dc84: sub             x2, x2, #0xf
    //     0x70dc88: movz            x3, #0xe15c
    //     0x70dc8c: movk            x3, #0x3, lsl #16
    //     0x70dc90: stur            x3, [x2, #-1]
    // 0x70dc94: StoreField: r2->field_7 = d0
    //     0x70dc94: stur            d0, [x2, #7]
    // 0x70dc98: StoreField: r1->field_13 = r2
    //     0x70dc98: stur            w2, [x1, #0x13]
    // 0x70dc9c: d1 = 300.000000
    //     0x70dc9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] IMM: double(300) from 0x4072c00000000000
    //     0x70dca0: ldr             d1, [x17, #0xb18]
    // 0x70dca4: fmul            d2, d0, d1
    // 0x70dca8: r3 = inline_Allocate_Double()
    //     0x70dca8: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x70dcac: add             x3, x3, #0x10
    //     0x70dcb0: cmp             x2, x3
    //     0x70dcb4: b.ls            #0x70dedc
    //     0x70dcb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x70dcbc: sub             x3, x3, #0xf
    //     0x70dcc0: movz            x2, #0xe15c
    //     0x70dcc4: movk            x2, #0x3, lsl #16
    //     0x70dcc8: stur            x2, [x3, #-1]
    // 0x70dccc: StoreField: r3->field_7 = d2
    //     0x70dccc: stur            d2, [x3, #7]
    // 0x70dcd0: stur            x3, [fp, #-0x18]
    // 0x70dcd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x70dcd4: stur            w3, [x1, #0x17]
    // 0x70dcd8: d1 = 25.000000
    //     0x70dcd8: fmov            d1, #25.00000000
    // 0x70dcdc: fmul            d3, d0, d1
    // 0x70dce0: fadd            d1, d2, d3
    // 0x70dce4: stur            d1, [fp, #-0x38]
    // 0x70dce8: LoadField: r4 = r0->field_1b
    //     0x70dce8: ldur            w4, [x0, #0x1b]
    // 0x70dcec: DecompressPointer r4
    //     0x70dcec: add             x4, x4, HEAP, lsl #32
    // 0x70dcf0: r16 = Sentinel
    //     0x70dcf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dcf4: cmp             w4, w16
    // 0x70dcf8: b.eq            #0x70def8
    // 0x70dcfc: mov             x2, x1
    // 0x70dd00: stur            x4, [fp, #-0x10]
    // 0x70dd04: r1 = Function '<anonymous closure>':.
    //     0x70dd04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc20] AnonymousClosure: (0x70e3c8), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildGlobeVisual (0x70dc38)
    //     0x70dd08: ldr             x1, [x1, #0xc20]
    // 0x70dd0c: r0 = AllocateClosure()
    //     0x70dd0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x70dd10: stur            x0, [fp, #-0x20]
    // 0x70dd14: r0 = AnimatedBuilder()
    //     0x70dd14: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70dd18: mov             x2, x0
    // 0x70dd1c: ldur            x0, [fp, #-0x20]
    // 0x70dd20: stur            x2, [fp, #-0x28]
    // 0x70dd24: StoreField: r2->field_f = r0
    //     0x70dd24: stur            w0, [x2, #0xf]
    // 0x70dd28: ldur            x0, [fp, #-0x10]
    // 0x70dd2c: StoreField: r2->field_b = r0
    //     0x70dd2c: stur            w0, [x2, #0xb]
    // 0x70dd30: ldur            x1, [fp, #-8]
    // 0x70dd34: ldur            d0, [fp, #-0x30]
    // 0x70dd38: r0 = _buildLiveCounter()
    //     0x70dd38: bl              #0x70df1c  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildLiveCounter
    // 0x70dd3c: r1 = <StackParentData>
    //     0x70dd3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70dd40: ldr             x1, [x1, #0xa48]
    // 0x70dd44: stur            x0, [fp, #-8]
    // 0x70dd48: r0 = Positioned()
    //     0x70dd48: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70dd4c: mov             x3, x0
    // 0x70dd50: r0 = 0.000000
    //     0x70dd50: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x70dd54: stur            x3, [fp, #-0x10]
    // 0x70dd58: StoreField: r3->field_1f = r0
    //     0x70dd58: stur            w0, [x3, #0x1f]
    // 0x70dd5c: ldur            x0, [fp, #-8]
    // 0x70dd60: StoreField: r3->field_b = r0
    //     0x70dd60: stur            w0, [x3, #0xb]
    // 0x70dd64: r1 = Null
    //     0x70dd64: mov             x1, NULL
    // 0x70dd68: r2 = 4
    //     0x70dd68: movz            x2, #0x4
    // 0x70dd6c: r0 = AllocateArray()
    //     0x70dd6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70dd70: mov             x2, x0
    // 0x70dd74: ldur            x0, [fp, #-0x28]
    // 0x70dd78: stur            x2, [fp, #-8]
    // 0x70dd7c: StoreField: r2->field_f = r0
    //     0x70dd7c: stur            w0, [x2, #0xf]
    // 0x70dd80: ldur            x0, [fp, #-0x10]
    // 0x70dd84: StoreField: r2->field_13 = r0
    //     0x70dd84: stur            w0, [x2, #0x13]
    // 0x70dd88: r1 = <Widget>
    //     0x70dd88: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70dd8c: r0 = AllocateGrowableArray()
    //     0x70dd8c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70dd90: mov             x1, x0
    // 0x70dd94: ldur            x0, [fp, #-8]
    // 0x70dd98: stur            x1, [fp, #-0x10]
    // 0x70dd9c: StoreField: r1->field_f = r0
    //     0x70dd9c: stur            w0, [x1, #0xf]
    // 0x70dda0: r0 = 4
    //     0x70dda0: movz            x0, #0x4
    // 0x70dda4: StoreField: r1->field_b = r0
    //     0x70dda4: stur            w0, [x1, #0xb]
    // 0x70dda8: r0 = Stack()
    //     0x70dda8: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70ddac: mov             x1, x0
    // 0x70ddb0: r0 = Instance_Alignment
    //     0x70ddb0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70ddb4: ldr             x0, [x0, #0xf28]
    // 0x70ddb8: stur            x1, [fp, #-8]
    // 0x70ddbc: StoreField: r1->field_f = r0
    //     0x70ddbc: stur            w0, [x1, #0xf]
    // 0x70ddc0: r0 = Instance_StackFit
    //     0x70ddc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70ddc4: ldr             x0, [x0, #0x378]
    // 0x70ddc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ddc8: stur            w0, [x1, #0x17]
    // 0x70ddcc: r0 = Instance_Clip
    //     0x70ddcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70ddd0: ldr             x0, [x0, #0xa98]
    // 0x70ddd4: StoreField: r1->field_1b = r0
    //     0x70ddd4: stur            w0, [x1, #0x1b]
    // 0x70ddd8: ldur            x0, [fp, #-0x10]
    // 0x70dddc: StoreField: r1->field_b = r0
    //     0x70dddc: stur            w0, [x1, #0xb]
    // 0x70dde0: r0 = SizedBox()
    //     0x70dde0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70dde4: mov             x3, x0
    // 0x70dde8: ldur            x0, [fp, #-0x18]
    // 0x70ddec: stur            x3, [fp, #-0x10]
    // 0x70ddf0: StoreField: r3->field_f = r0
    //     0x70ddf0: stur            w0, [x3, #0xf]
    // 0x70ddf4: ldur            d0, [fp, #-0x38]
    // 0x70ddf8: r0 = inline_Allocate_Double()
    //     0x70ddf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70ddfc: add             x0, x0, #0x10
    //     0x70de00: cmp             x1, x0
    //     0x70de04: b.ls            #0x70df04
    //     0x70de08: str             x0, [THR, #0x50]  ; THR::top
    //     0x70de0c: sub             x0, x0, #0xf
    //     0x70de10: movz            x1, #0xe15c
    //     0x70de14: movk            x1, #0x3, lsl #16
    //     0x70de18: stur            x1, [x0, #-1]
    // 0x70de1c: StoreField: r0->field_7 = d0
    //     0x70de1c: stur            d0, [x0, #7]
    // 0x70de20: StoreField: r3->field_13 = r0
    //     0x70de20: stur            w0, [x3, #0x13]
    // 0x70de24: ldur            x0, [fp, #-8]
    // 0x70de28: StoreField: r3->field_b = r0
    //     0x70de28: stur            w0, [x3, #0xb]
    // 0x70de2c: r1 = Null
    //     0x70de2c: mov             x1, NULL
    // 0x70de30: r2 = 2
    //     0x70de30: movz            x2, #0x2
    // 0x70de34: r0 = AllocateArray()
    //     0x70de34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70de38: mov             x2, x0
    // 0x70de3c: ldur            x0, [fp, #-0x10]
    // 0x70de40: stur            x2, [fp, #-8]
    // 0x70de44: StoreField: r2->field_f = r0
    //     0x70de44: stur            w0, [x2, #0xf]
    // 0x70de48: r1 = <Widget>
    //     0x70de48: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70de4c: r0 = AllocateGrowableArray()
    //     0x70de4c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70de50: mov             x1, x0
    // 0x70de54: ldur            x0, [fp, #-8]
    // 0x70de58: stur            x1, [fp, #-0x10]
    // 0x70de5c: StoreField: r1->field_f = r0
    //     0x70de5c: stur            w0, [x1, #0xf]
    // 0x70de60: r0 = 2
    //     0x70de60: movz            x0, #0x2
    // 0x70de64: StoreField: r1->field_b = r0
    //     0x70de64: stur            w0, [x1, #0xb]
    // 0x70de68: r0 = Column()
    //     0x70de68: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70de6c: r1 = Instance_Axis
    //     0x70de6c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70de70: StoreField: r0->field_f = r1
    //     0x70de70: stur            w1, [x0, #0xf]
    // 0x70de74: r1 = Instance_MainAxisAlignment
    //     0x70de74: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x70de78: StoreField: r0->field_13 = r1
    //     0x70de78: stur            w1, [x0, #0x13]
    // 0x70de7c: r1 = Instance_MainAxisSize
    //     0x70de7c: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x70de80: ldr             x1, [x1, #0x890]
    // 0x70de84: ArrayStore: r0[0] = r1  ; List_4
    //     0x70de84: stur            w1, [x0, #0x17]
    // 0x70de88: r1 = Instance_CrossAxisAlignment
    //     0x70de88: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70de8c: StoreField: r0->field_1b = r1
    //     0x70de8c: stur            w1, [x0, #0x1b]
    // 0x70de90: r1 = Instance_VerticalDirection
    //     0x70de90: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70de94: StoreField: r0->field_23 = r1
    //     0x70de94: stur            w1, [x0, #0x23]
    // 0x70de98: r1 = Instance_Clip
    //     0x70de98: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70de9c: StoreField: r0->field_2b = r1
    //     0x70de9c: stur            w1, [x0, #0x2b]
    // 0x70dea0: StoreField: r0->field_2f = rZR
    //     0x70dea0: stur            xzr, [x0, #0x2f]
    // 0x70dea4: ldur            x1, [fp, #-0x10]
    // 0x70dea8: StoreField: r0->field_b = r1
    //     0x70dea8: stur            w1, [x0, #0xb]
    // 0x70deac: LeaveFrame
    //     0x70deac: mov             SP, fp
    //     0x70deb0: ldp             fp, lr, [SP], #0x10
    // 0x70deb4: ret
    //     0x70deb4: ret             
    // 0x70deb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x70deb8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70debc: b               #0x70dc58
    // 0x70dec0: SaveReg d0
    //     0x70dec0: str             q0, [SP, #-0x10]!
    // 0x70dec4: stp             x0, x1, [SP, #-0x10]!
    // 0x70dec8: r0 = AllocateDouble()
    //     0x70dec8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70decc: mov             x2, x0
    // 0x70ded0: ldp             x0, x1, [SP], #0x10
    // 0x70ded4: RestoreReg d0
    //     0x70ded4: ldr             q0, [SP], #0x10
    // 0x70ded8: b               #0x70dc94
    // 0x70dedc: stp             q0, q2, [SP, #-0x20]!
    // 0x70dee0: stp             x0, x1, [SP, #-0x10]!
    // 0x70dee4: r0 = AllocateDouble()
    //     0x70dee4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70dee8: mov             x3, x0
    // 0x70deec: ldp             x0, x1, [SP], #0x10
    // 0x70def0: ldp             q0, q2, [SP], #0x20
    // 0x70def4: b               #0x70dccc
    // 0x70def8: r9 = _pulseController
    //     0x70def8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc28] Field <_GlobeMiningPageState@733234235._pulseController@733234235>: late (offset: 0x1c)
    //     0x70defc: ldr             x9, [x9, #0xc28]
    // 0x70df00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70df00: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70df04: SaveReg d0
    //     0x70df04: str             q0, [SP, #-0x10]!
    // 0x70df08: SaveReg r3
    //     0x70df08: str             x3, [SP, #-8]!
    // 0x70df0c: r0 = AllocateDouble()
    //     0x70df0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70df10: RestoreReg r3
    //     0x70df10: ldr             x3, [SP], #8
    // 0x70df14: RestoreReg d0
    //     0x70df14: ldr             q0, [SP], #0x10
    // 0x70df18: b               #0x70de1c
  }
  _ _buildLiveCounter(/* No info */) {
    // ** addr: 0x70df1c, size: 0x3e0
    // 0x70df1c: EnterFrame
    //     0x70df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70df20: mov             fp, SP
    // 0x70df24: AllocStack(0x70)
    //     0x70df24: sub             SP, SP, #0x70
    // 0x70df28: d2 = 24.000000
    //     0x70df28: fmov            d2, #24.00000000
    // 0x70df2c: d1 = 10.000000
    //     0x70df2c: fmov            d1, #10.00000000
    // 0x70df30: stur            x1, [fp, #-8]
    // 0x70df34: stur            d0, [fp, #-0x58]
    // 0x70df38: CheckStackOverflow
    //     0x70df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70df3c: cmp             SP, x16
    //     0x70df40: b.ls            #0x70e2b0
    // 0x70df44: fmul            d3, d0, d2
    // 0x70df48: stur            d3, [fp, #-0x50]
    // 0x70df4c: fmul            d2, d0, d1
    // 0x70df50: stur            d2, [fp, #-0x48]
    // 0x70df54: r0 = EdgeInsets()
    //     0x70df54: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70df58: ldur            d1, [fp, #-0x50]
    // 0x70df5c: stur            x0, [fp, #-0x10]
    // 0x70df60: StoreField: r0->field_7 = d1
    //     0x70df60: stur            d1, [x0, #7]
    // 0x70df64: ldur            d2, [fp, #-0x48]
    // 0x70df68: StoreField: r0->field_f = d2
    //     0x70df68: stur            d2, [x0, #0xf]
    // 0x70df6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x70df6c: stur            d1, [x0, #0x17]
    // 0x70df70: StoreField: r0->field_1f = d2
    //     0x70df70: stur            d2, [x0, #0x1f]
    // 0x70df74: r1 = Instance_Color
    //     0x70df74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70df78: ldr             x1, [x1, #0x858]
    // 0x70df7c: d0 = 0.150000
    //     0x70df7c: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x70df80: ldr             d0, [x17, #0x420]
    // 0x70df84: r0 = withOpacity()
    //     0x70df84: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70df88: r1 = Instance_Color
    //     0x70df88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70df8c: ldr             x1, [x1, #0x858]
    // 0x70df90: d0 = 0.400000
    //     0x70df90: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x70df94: ldr             d0, [x17, #0x158]
    // 0x70df98: stur            x0, [fp, #-0x18]
    // 0x70df9c: r0 = withOpacity()
    //     0x70df9c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70dfa0: mov             x2, x0
    // 0x70dfa4: r1 = Null
    //     0x70dfa4: mov             x1, NULL
    // 0x70dfa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70dfa8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70dfac: r0 = Border.all()
    //     0x70dfac: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70dfb0: stur            x0, [fp, #-0x20]
    // 0x70dfb4: r0 = Radius()
    //     0x70dfb4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70dfb8: ldur            d0, [fp, #-0x50]
    // 0x70dfbc: stur            x0, [fp, #-0x28]
    // 0x70dfc0: StoreField: r0->field_7 = d0
    //     0x70dfc0: stur            d0, [x0, #7]
    // 0x70dfc4: StoreField: r0->field_f = d0
    //     0x70dfc4: stur            d0, [x0, #0xf]
    // 0x70dfc8: r0 = BorderRadius()
    //     0x70dfc8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70dfcc: mov             x1, x0
    // 0x70dfd0: ldur            x0, [fp, #-0x28]
    // 0x70dfd4: stur            x1, [fp, #-0x30]
    // 0x70dfd8: StoreField: r1->field_7 = r0
    //     0x70dfd8: stur            w0, [x1, #7]
    // 0x70dfdc: StoreField: r1->field_b = r0
    //     0x70dfdc: stur            w0, [x1, #0xb]
    // 0x70dfe0: StoreField: r1->field_f = r0
    //     0x70dfe0: stur            w0, [x1, #0xf]
    // 0x70dfe4: StoreField: r1->field_13 = r0
    //     0x70dfe4: stur            w0, [x1, #0x13]
    // 0x70dfe8: r0 = BoxDecoration()
    //     0x70dfe8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70dfec: mov             x1, x0
    // 0x70dff0: ldur            x0, [fp, #-0x18]
    // 0x70dff4: stur            x1, [fp, #-0x28]
    // 0x70dff8: StoreField: r1->field_7 = r0
    //     0x70dff8: stur            w0, [x1, #7]
    // 0x70dffc: ldur            x0, [fp, #-0x20]
    // 0x70e000: StoreField: r1->field_f = r0
    //     0x70e000: stur            w0, [x1, #0xf]
    // 0x70e004: ldur            x0, [fp, #-0x30]
    // 0x70e008: StoreField: r1->field_13 = r0
    //     0x70e008: stur            w0, [x1, #0x13]
    // 0x70e00c: r0 = Instance_BoxShape
    //     0x70e00c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70e010: ldr             x0, [x0, #0x778]
    // 0x70e014: StoreField: r1->field_23 = r0
    //     0x70e014: stur            w0, [x1, #0x23]
    // 0x70e018: r0 = _LiveDot()
    //     0x70e018: bl              #0x70e3bc  ; Allocate_LiveDotStub -> _LiveDot (size=0x14)
    // 0x70e01c: ldur            d0, [fp, #-0x58]
    // 0x70e020: stur            x0, [fp, #-0x20]
    // 0x70e024: StoreField: r0->field_b = d0
    //     0x70e024: stur            d0, [x0, #0xb]
    // 0x70e028: ldur            d1, [fp, #-0x48]
    // 0x70e02c: r1 = inline_Allocate_Double()
    //     0x70e02c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70e030: add             x1, x1, #0x10
    //     0x70e034: cmp             x2, x1
    //     0x70e038: b.ls            #0x70e2b8
    //     0x70e03c: str             x1, [THR, #0x50]  ; THR::top
    //     0x70e040: sub             x1, x1, #0xf
    //     0x70e044: movz            x2, #0xe15c
    //     0x70e048: movk            x2, #0x3, lsl #16
    //     0x70e04c: stur            x2, [x1, #-1]
    // 0x70e050: StoreField: r1->field_7 = d1
    //     0x70e050: stur            d1, [x1, #7]
    // 0x70e054: stur            x1, [fp, #-0x18]
    // 0x70e058: r0 = SizedBox()
    //     0x70e058: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70e05c: mov             x3, x0
    // 0x70e060: ldur            x0, [fp, #-0x18]
    // 0x70e064: stur            x3, [fp, #-0x30]
    // 0x70e068: StoreField: r3->field_f = r0
    //     0x70e068: stur            w0, [x3, #0xf]
    // 0x70e06c: ldur            x1, [fp, #-8]
    // 0x70e070: LoadField: r0 = r1->field_2b
    //     0x70e070: ldur            w0, [x1, #0x2b]
    // 0x70e074: DecompressPointer r0
    //     0x70e074: add             x0, x0, HEAP, lsl #32
    // 0x70e078: r16 = Sentinel
    //     0x70e078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e07c: cmp             w0, w16
    // 0x70e080: b.eq            #0x70e2d4
    // 0x70e084: r2 = LoadInt32Instr(r0)
    //     0x70e084: sbfx            x2, x0, #1, #0x1f
    //     0x70e088: tbz             w0, #0, #0x70e090
    //     0x70e08c: ldur            x2, [x0, #7]
    // 0x70e090: r0 = _formatNumber()
    //     0x70e090: bl              #0x70e2fc  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_formatNumber
    // 0x70e094: ldur            d0, [fp, #-0x58]
    // 0x70e098: d1 = 15.000000
    //     0x70e098: fmov            d1, #15.00000000
    // 0x70e09c: stur            x0, [fp, #-8]
    // 0x70e0a0: fmul            d2, d0, d1
    // 0x70e0a4: stur            d2, [fp, #-0x48]
    // 0x70e0a8: r0 = TextStyle()
    //     0x70e0a8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70e0ac: mov             x1, x0
    // 0x70e0b0: r0 = true
    //     0x70e0b0: add             x0, NULL, #0x20  ; true
    // 0x70e0b4: stur            x1, [fp, #-0x38]
    // 0x70e0b8: StoreField: r1->field_7 = r0
    //     0x70e0b8: stur            w0, [x1, #7]
    // 0x70e0bc: r2 = Instance_Color
    //     0x70e0bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70e0c0: ldr             x2, [x2, #0x858]
    // 0x70e0c4: StoreField: r1->field_b = r2
    //     0x70e0c4: stur            w2, [x1, #0xb]
    // 0x70e0c8: ldur            d0, [fp, #-0x48]
    // 0x70e0cc: r2 = inline_Allocate_Double()
    //     0x70e0cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70e0d0: add             x2, x2, #0x10
    //     0x70e0d4: cmp             x3, x2
    //     0x70e0d8: b.ls            #0x70e2e0
    //     0x70e0dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x70e0e0: sub             x2, x2, #0xf
    //     0x70e0e4: movz            x3, #0xe15c
    //     0x70e0e8: movk            x3, #0x3, lsl #16
    //     0x70e0ec: stur            x3, [x2, #-1]
    // 0x70e0f0: StoreField: r2->field_7 = d0
    //     0x70e0f0: stur            d0, [x2, #7]
    // 0x70e0f4: stur            x2, [fp, #-0x18]
    // 0x70e0f8: StoreField: r1->field_1f = r2
    //     0x70e0f8: stur            w2, [x1, #0x1f]
    // 0x70e0fc: r3 = Instance_FontWeight
    //     0x70e0fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x70e100: ldr             x3, [x3, #0x600]
    // 0x70e104: StoreField: r1->field_23 = r3
    //     0x70e104: stur            w3, [x1, #0x23]
    // 0x70e108: r3 = 0.500000
    //     0x70e108: ldr             x3, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x70e10c: StoreField: r1->field_2b = r3
    //     0x70e10c: stur            w3, [x1, #0x2b]
    // 0x70e110: r0 = Text()
    //     0x70e110: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70e114: mov             x3, x0
    // 0x70e118: ldur            x0, [fp, #-8]
    // 0x70e11c: stur            x3, [fp, #-0x40]
    // 0x70e120: StoreField: r3->field_b = r0
    //     0x70e120: stur            w0, [x3, #0xb]
    // 0x70e124: ldur            x0, [fp, #-0x38]
    // 0x70e128: StoreField: r3->field_13 = r0
    //     0x70e128: stur            w0, [x3, #0x13]
    // 0x70e12c: r1 = Null
    //     0x70e12c: mov             x1, NULL
    // 0x70e130: r2 = 4
    //     0x70e130: movz            x2, #0x4
    // 0x70e134: r0 = AllocateArray()
    //     0x70e134: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70e138: stur            x0, [fp, #-8]
    // 0x70e13c: r16 = " "
    //     0x70e13c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x70e140: StoreField: r0->field_f = r16
    //     0x70e140: stur            w16, [x0, #0xf]
    // 0x70e144: r1 = "mining now"
    //     0x70e144: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc88] "mining now"
    //     0x70e148: ldr             x1, [x1, #0xc88]
    // 0x70e14c: r2 = "Live counter showing users currently mining"
    //     0x70e14c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc90] "Live counter showing users currently mining"
    //     0x70e150: ldr             x2, [x2, #0xc90]
    // 0x70e154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e154: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e158: r0 = localize()
    //     0x70e158: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70e15c: ldur            x1, [fp, #-8]
    // 0x70e160: ArrayStore: r1[1] = r0  ; List_4
    //     0x70e160: add             x25, x1, #0x13
    //     0x70e164: str             w0, [x25]
    //     0x70e168: tbz             w0, #0, #0x70e184
    //     0x70e16c: ldurb           w16, [x1, #-1]
    //     0x70e170: ldurb           w17, [x0, #-1]
    //     0x70e174: and             x16, x17, x16, lsr #2
    //     0x70e178: tst             x16, HEAP, lsr #32
    //     0x70e17c: b.eq            #0x70e184
    //     0x70e180: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70e184: ldur            x16, [fp, #-8]
    // 0x70e188: str             x16, [SP]
    // 0x70e18c: r0 = _interpolate()
    //     0x70e18c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x70e190: stur            x0, [fp, #-8]
    // 0x70e194: r0 = TextStyle()
    //     0x70e194: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70e198: mov             x1, x0
    // 0x70e19c: r0 = true
    //     0x70e19c: add             x0, NULL, #0x20  ; true
    // 0x70e1a0: stur            x1, [fp, #-0x38]
    // 0x70e1a4: StoreField: r1->field_7 = r0
    //     0x70e1a4: stur            w0, [x1, #7]
    // 0x70e1a8: r0 = Instance_Color
    //     0x70e1a8: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70e1ac: StoreField: r1->field_b = r0
    //     0x70e1ac: stur            w0, [x1, #0xb]
    // 0x70e1b0: ldur            x0, [fp, #-0x18]
    // 0x70e1b4: StoreField: r1->field_1f = r0
    //     0x70e1b4: stur            w0, [x1, #0x1f]
    // 0x70e1b8: r0 = Text()
    //     0x70e1b8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70e1bc: mov             x3, x0
    // 0x70e1c0: ldur            x0, [fp, #-8]
    // 0x70e1c4: stur            x3, [fp, #-0x18]
    // 0x70e1c8: StoreField: r3->field_b = r0
    //     0x70e1c8: stur            w0, [x3, #0xb]
    // 0x70e1cc: ldur            x0, [fp, #-0x38]
    // 0x70e1d0: StoreField: r3->field_13 = r0
    //     0x70e1d0: stur            w0, [x3, #0x13]
    // 0x70e1d4: r1 = Null
    //     0x70e1d4: mov             x1, NULL
    // 0x70e1d8: r2 = 8
    //     0x70e1d8: movz            x2, #0x8
    // 0x70e1dc: r0 = AllocateArray()
    //     0x70e1dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70e1e0: mov             x2, x0
    // 0x70e1e4: ldur            x0, [fp, #-0x20]
    // 0x70e1e8: stur            x2, [fp, #-8]
    // 0x70e1ec: StoreField: r2->field_f = r0
    //     0x70e1ec: stur            w0, [x2, #0xf]
    // 0x70e1f0: ldur            x0, [fp, #-0x30]
    // 0x70e1f4: StoreField: r2->field_13 = r0
    //     0x70e1f4: stur            w0, [x2, #0x13]
    // 0x70e1f8: ldur            x0, [fp, #-0x40]
    // 0x70e1fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x70e1fc: stur            w0, [x2, #0x17]
    // 0x70e200: ldur            x0, [fp, #-0x18]
    // 0x70e204: StoreField: r2->field_1b = r0
    //     0x70e204: stur            w0, [x2, #0x1b]
    // 0x70e208: r1 = <Widget>
    //     0x70e208: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70e20c: r0 = AllocateGrowableArray()
    //     0x70e20c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70e210: mov             x1, x0
    // 0x70e214: ldur            x0, [fp, #-8]
    // 0x70e218: stur            x1, [fp, #-0x18]
    // 0x70e21c: StoreField: r1->field_f = r0
    //     0x70e21c: stur            w0, [x1, #0xf]
    // 0x70e220: r0 = 8
    //     0x70e220: movz            x0, #0x8
    // 0x70e224: StoreField: r1->field_b = r0
    //     0x70e224: stur            w0, [x1, #0xb]
    // 0x70e228: r0 = Row()
    //     0x70e228: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x70e22c: mov             x1, x0
    // 0x70e230: r0 = Instance_Axis
    //     0x70e230: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70e234: stur            x1, [fp, #-8]
    // 0x70e238: StoreField: r1->field_f = r0
    //     0x70e238: stur            w0, [x1, #0xf]
    // 0x70e23c: r0 = Instance_MainAxisAlignment
    //     0x70e23c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x70e240: StoreField: r1->field_13 = r0
    //     0x70e240: stur            w0, [x1, #0x13]
    // 0x70e244: r0 = Instance_MainAxisSize
    //     0x70e244: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x70e248: ldr             x0, [x0, #0x890]
    // 0x70e24c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e24c: stur            w0, [x1, #0x17]
    // 0x70e250: r0 = Instance_CrossAxisAlignment
    //     0x70e250: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70e254: StoreField: r1->field_1b = r0
    //     0x70e254: stur            w0, [x1, #0x1b]
    // 0x70e258: r0 = Instance_VerticalDirection
    //     0x70e258: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70e25c: StoreField: r1->field_23 = r0
    //     0x70e25c: stur            w0, [x1, #0x23]
    // 0x70e260: r0 = Instance_Clip
    //     0x70e260: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70e264: StoreField: r1->field_2b = r0
    //     0x70e264: stur            w0, [x1, #0x2b]
    // 0x70e268: StoreField: r1->field_2f = rZR
    //     0x70e268: stur            xzr, [x1, #0x2f]
    // 0x70e26c: ldur            x0, [fp, #-0x18]
    // 0x70e270: StoreField: r1->field_b = r0
    //     0x70e270: stur            w0, [x1, #0xb]
    // 0x70e274: r0 = Container()
    //     0x70e274: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70e278: stur            x0, [fp, #-0x18]
    // 0x70e27c: ldur            x16, [fp, #-0x10]
    // 0x70e280: ldur            lr, [fp, #-0x28]
    // 0x70e284: stp             lr, x16, [SP, #8]
    // 0x70e288: ldur            x16, [fp, #-8]
    // 0x70e28c: str             x16, [SP]
    // 0x70e290: mov             x1, x0
    // 0x70e294: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x70e294: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x70e298: ldr             x4, [x4, #0x830]
    // 0x70e29c: r0 = Container()
    //     0x70e29c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70e2a0: ldur            x0, [fp, #-0x18]
    // 0x70e2a4: LeaveFrame
    //     0x70e2a4: mov             SP, fp
    //     0x70e2a8: ldp             fp, lr, [SP], #0x10
    // 0x70e2ac: ret
    //     0x70e2ac: ret             
    // 0x70e2b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x70e2b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70e2b4: b               #0x70df44
    // 0x70e2b8: stp             q0, q1, [SP, #-0x20]!
    // 0x70e2bc: SaveReg r0
    //     0x70e2bc: str             x0, [SP, #-8]!
    // 0x70e2c0: r0 = AllocateDouble()
    //     0x70e2c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70e2c4: mov             x1, x0
    // 0x70e2c8: RestoreReg r0
    //     0x70e2c8: ldr             x0, [SP], #8
    // 0x70e2cc: ldp             q0, q1, [SP], #0x20
    // 0x70e2d0: b               #0x70e050
    // 0x70e2d4: r9 = _minerCount
    //     0x70e2d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc98] Field <_GlobeMiningPageState@733234235._minerCount@733234235>: late (offset: 0x2c)
    //     0x70e2d8: ldr             x9, [x9, #0xc98]
    // 0x70e2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70e2dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70e2e0: SaveReg d0
    //     0x70e2e0: str             q0, [SP, #-0x10]!
    // 0x70e2e4: stp             x0, x1, [SP, #-0x10]!
    // 0x70e2e8: r0 = AllocateDouble()
    //     0x70e2e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70e2ec: mov             x2, x0
    // 0x70e2f0: ldp             x0, x1, [SP], #0x10
    // 0x70e2f4: RestoreReg d0
    //     0x70e2f4: ldr             q0, [SP], #0x10
    // 0x70e2f8: b               #0x70e0f0
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x70e2fc, size: 0xc0
    // 0x70e2fc: EnterFrame
    //     0x70e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x70e300: mov             fp, SP
    // 0x70e304: AllocStack(0x40)
    //     0x70e304: sub             SP, SP, #0x40
    // 0x70e308: CheckStackOverflow
    //     0x70e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e30c: cmp             SP, x16
    //     0x70e310: b.ls            #0x70e3b4
    // 0x70e314: r0 = BoxInt64Instr(r2)
    //     0x70e314: sbfiz           x0, x2, #1, #0x1f
    //     0x70e318: cmp             x2, x0, asr #1
    //     0x70e31c: b.eq            #0x70e328
    //     0x70e320: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e324: stur            x2, [x0, #7]
    // 0x70e328: r1 = 60
    //     0x70e328: movz            x1, #0x3c
    // 0x70e32c: branchIfSmi(r0, 0x70e338)
    //     0x70e32c: tbz             w0, #0, #0x70e338
    // 0x70e330: r1 = LoadClassIdInstr(r0)
    //     0x70e330: ldur            x1, [x0, #-1]
    //     0x70e334: ubfx            x1, x1, #0xc, #0x14
    // 0x70e338: str             x0, [SP]
    // 0x70e33c: mov             x0, x1
    // 0x70e340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70e340: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70e344: r0 = GDT[cid_x0 + 0x525c]()
    //     0x70e344: movz            x17, #0x525c
    //     0x70e348: add             lr, x0, x17
    //     0x70e34c: ldr             lr, [x21, lr, lsl #3]
    //     0x70e350: blr             lr
    // 0x70e354: stur            x0, [fp, #-8]
    // 0x70e358: r16 = "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x70e358: add             x16, PP, #0x25, lsl #12  ; [pp+0x25088] "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x70e35c: ldr             x16, [x16, #0x88]
    // 0x70e360: stp             x16, NULL, [SP, #0x20]
    // 0x70e364: r16 = false
    //     0x70e364: add             x16, NULL, #0x30  ; false
    // 0x70e368: r30 = true
    //     0x70e368: add             lr, NULL, #0x20  ; true
    // 0x70e36c: stp             lr, x16, [SP, #0x10]
    // 0x70e370: r16 = false
    //     0x70e370: add             x16, NULL, #0x30  ; false
    // 0x70e374: r30 = false
    //     0x70e374: add             lr, NULL, #0x30  ; false
    // 0x70e378: stp             lr, x16, [SP]
    // 0x70e37c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x70e37c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x70e380: r0 = _RegExp()
    //     0x70e380: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x70e384: r1 = Function '<anonymous closure>':.
    //     0x70e384: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dca0] AnonymousClosure: (0x6f781c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_formatUsersOnline (0x6f775c)
    //     0x70e388: ldr             x1, [x1, #0xca0]
    // 0x70e38c: r2 = Null
    //     0x70e38c: mov             x2, NULL
    // 0x70e390: stur            x0, [fp, #-0x10]
    // 0x70e394: r0 = AllocateClosure()
    //     0x70e394: bl              #0x975f00  ; AllocateClosureStub
    // 0x70e398: ldur            x1, [fp, #-8]
    // 0x70e39c: ldur            x2, [fp, #-0x10]
    // 0x70e3a0: mov             x3, x0
    // 0x70e3a4: r0 = replaceAllMapped()
    //     0x70e3a4: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x70e3a8: LeaveFrame
    //     0x70e3a8: mov             SP, fp
    //     0x70e3ac: ldp             fp, lr, [SP], #0x10
    // 0x70e3b0: ret
    //     0x70e3b0: ret             
    // 0x70e3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3b8: b               #0x70e314
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70e3c8, size: 0x500
    // 0x70e3c8: EnterFrame
    //     0x70e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3cc: mov             fp, SP
    // 0x70e3d0: AllocStack(0x70)
    //     0x70e3d0: sub             SP, SP, #0x70
    // 0x70e3d4: SetupParameters([dynamic _ /* r0 */])
    //     0x70e3d4: fmov            d0, #2.00000000
    //     0x70e3d8: ldr             x0, [fp, #0x20]
    //     0x70e3dc: ldur            w2, [x0, #0x17]
    //     0x70e3e0: add             x2, x2, HEAP, lsl #32
    //     0x70e3e4: stur            x2, [fp, #-0x10]
    // 0x70e3d4: d0 = 2.000000
    // 0x70e3e8: CheckStackOverflow
    //     0x70e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e3ec: cmp             SP, x16
    //     0x70e3f0: b.ls            #0x70e888
    // 0x70e3f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70e3f4: ldur            w0, [x2, #0x17]
    // 0x70e3f8: DecompressPointer r0
    //     0x70e3f8: add             x0, x0, HEAP, lsl #32
    // 0x70e3fc: stur            x0, [fp, #-8]
    // 0x70e400: LoadField: d1 = r0->field_7
    //     0x70e400: ldur            d1, [x0, #7]
    // 0x70e404: stur            d1, [fp, #-0x50]
    // 0x70e408: fdiv            d2, d1, d0
    // 0x70e40c: stur            d2, [fp, #-0x48]
    // 0x70e410: r0 = Radius()
    //     0x70e410: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70e414: ldur            d0, [fp, #-0x48]
    // 0x70e418: stur            x0, [fp, #-0x18]
    // 0x70e41c: StoreField: r0->field_7 = d0
    //     0x70e41c: stur            d0, [x0, #7]
    // 0x70e420: StoreField: r0->field_f = d0
    //     0x70e420: stur            d0, [x0, #0xf]
    // 0x70e424: r0 = BorderRadius()
    //     0x70e424: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70e428: mov             x2, x0
    // 0x70e42c: ldur            x0, [fp, #-0x18]
    // 0x70e430: stur            x2, [fp, #-0x20]
    // 0x70e434: StoreField: r2->field_7 = r0
    //     0x70e434: stur            w0, [x2, #7]
    // 0x70e438: StoreField: r2->field_b = r0
    //     0x70e438: stur            w0, [x2, #0xb]
    // 0x70e43c: StoreField: r2->field_f = r0
    //     0x70e43c: stur            w0, [x2, #0xf]
    // 0x70e440: StoreField: r2->field_13 = r0
    //     0x70e440: stur            w0, [x2, #0x13]
    // 0x70e444: r1 = Instance_Color
    //     0x70e444: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70e448: ldr             x1, [x1, #0x858]
    // 0x70e44c: d0 = 0.250000
    //     0x70e44c: fmov            d0, #0.25000000
    // 0x70e450: r0 = withOpacity()
    //     0x70e450: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70e454: r16 = 2.000000
    //     0x70e454: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x70e458: ldr             x16, [x16, #0x20]
    // 0x70e45c: str             x16, [SP]
    // 0x70e460: mov             x2, x0
    // 0x70e464: r1 = Null
    //     0x70e464: mov             x1, NULL
    // 0x70e468: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x70e468: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x70e46c: ldr             x4, [x4, #0x830]
    // 0x70e470: r0 = Border.all()
    //     0x70e470: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70e474: mov             x3, x0
    // 0x70e478: ldur            x0, [fp, #-0x10]
    // 0x70e47c: stur            x3, [fp, #-0x18]
    // 0x70e480: LoadField: r1 = r0->field_f
    //     0x70e480: ldur            w1, [x0, #0xf]
    // 0x70e484: DecompressPointer r1
    //     0x70e484: add             x1, x1, HEAP, lsl #32
    // 0x70e488: LoadField: r2 = r1->field_23
    //     0x70e488: ldur            w2, [x1, #0x23]
    // 0x70e48c: DecompressPointer r2
    //     0x70e48c: add             x2, x2, HEAP, lsl #32
    // 0x70e490: r16 = Sentinel
    //     0x70e490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e494: cmp             w2, w16
    // 0x70e498: b.eq            #0x70e890
    // 0x70e49c: LoadField: r1 = r2->field_f
    //     0x70e49c: ldur            w1, [x2, #0xf]
    // 0x70e4a0: DecompressPointer r1
    //     0x70e4a0: add             x1, x1, HEAP, lsl #32
    // 0x70e4a4: LoadField: r4 = r2->field_b
    //     0x70e4a4: ldur            w4, [x2, #0xb]
    // 0x70e4a8: DecompressPointer r4
    //     0x70e4a8: add             x4, x4, HEAP, lsl #32
    // 0x70e4ac: mov             x2, x4
    // 0x70e4b0: r0 = evaluate()
    //     0x70e4b0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70e4b4: LoadField: d0 = r0->field_7
    //     0x70e4b4: ldur            d0, [x0, #7]
    // 0x70e4b8: r1 = Instance_Color
    //     0x70e4b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70e4bc: ldr             x1, [x1, #0x858]
    // 0x70e4c0: r0 = withOpacity()
    //     0x70e4c0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70e4c4: mov             x3, x0
    // 0x70e4c8: ldur            x0, [fp, #-0x10]
    // 0x70e4cc: stur            x3, [fp, #-0x28]
    // 0x70e4d0: LoadField: r1 = r0->field_f
    //     0x70e4d0: ldur            w1, [x0, #0xf]
    // 0x70e4d4: DecompressPointer r1
    //     0x70e4d4: add             x1, x1, HEAP, lsl #32
    // 0x70e4d8: LoadField: r2 = r1->field_23
    //     0x70e4d8: ldur            w2, [x1, #0x23]
    // 0x70e4dc: DecompressPointer r2
    //     0x70e4dc: add             x2, x2, HEAP, lsl #32
    // 0x70e4e0: r16 = Sentinel
    //     0x70e4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e4e4: cmp             w2, w16
    // 0x70e4e8: b.eq            #0x70e89c
    // 0x70e4ec: LoadField: r1 = r2->field_f
    //     0x70e4ec: ldur            w1, [x2, #0xf]
    // 0x70e4f0: DecompressPointer r1
    //     0x70e4f0: add             x1, x1, HEAP, lsl #32
    // 0x70e4f4: LoadField: r4 = r2->field_b
    //     0x70e4f4: ldur            w4, [x2, #0xb]
    // 0x70e4f8: DecompressPointer r4
    //     0x70e4f8: add             x4, x4, HEAP, lsl #32
    // 0x70e4fc: mov             x2, x4
    // 0x70e500: r0 = evaluate()
    //     0x70e500: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70e504: LoadField: d0 = r0->field_7
    //     0x70e504: ldur            d0, [x0, #7]
    // 0x70e508: d1 = 80.000000
    //     0x70e508: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x70e50c: ldr             d1, [x17, #0x240]
    // 0x70e510: fmul            d2, d0, d1
    // 0x70e514: d0 = 0.300000
    //     0x70e514: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x70e518: ldr             d0, [x17, #0xba0]
    // 0x70e51c: fdiv            d1, d2, d0
    // 0x70e520: stur            d1, [fp, #-0x48]
    // 0x70e524: r0 = BoxShadow()
    //     0x70e524: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70e528: stur            x0, [fp, #-0x30]
    // 0x70e52c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70e52c: stur            xzr, [x0, #0x17]
    // 0x70e530: r1 = Instance_BlurStyle
    //     0x70e530: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70e534: ldr             x1, [x1, #0x378]
    // 0x70e538: StoreField: r0->field_1f = r1
    //     0x70e538: stur            w1, [x0, #0x1f]
    // 0x70e53c: ldur            x1, [fp, #-0x28]
    // 0x70e540: StoreField: r0->field_7 = r1
    //     0x70e540: stur            w1, [x0, #7]
    // 0x70e544: r1 = Instance_Offset
    //     0x70e544: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70e548: StoreField: r0->field_b = r1
    //     0x70e548: stur            w1, [x0, #0xb]
    // 0x70e54c: ldur            d0, [fp, #-0x48]
    // 0x70e550: StoreField: r0->field_f = d0
    //     0x70e550: stur            d0, [x0, #0xf]
    // 0x70e554: r1 = Null
    //     0x70e554: mov             x1, NULL
    // 0x70e558: r2 = 2
    //     0x70e558: movz            x2, #0x2
    // 0x70e55c: r0 = AllocateArray()
    //     0x70e55c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70e560: mov             x2, x0
    // 0x70e564: ldur            x0, [fp, #-0x30]
    // 0x70e568: stur            x2, [fp, #-0x28]
    // 0x70e56c: StoreField: r2->field_f = r0
    //     0x70e56c: stur            w0, [x2, #0xf]
    // 0x70e570: r1 = <BoxShadow>
    //     0x70e570: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70e574: ldr             x1, [x1, #0x380]
    // 0x70e578: r0 = AllocateGrowableArray()
    //     0x70e578: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70e57c: mov             x1, x0
    // 0x70e580: ldur            x0, [fp, #-0x28]
    // 0x70e584: stur            x1, [fp, #-0x30]
    // 0x70e588: StoreField: r1->field_f = r0
    //     0x70e588: stur            w0, [x1, #0xf]
    // 0x70e58c: r2 = 2
    //     0x70e58c: movz            x2, #0x2
    // 0x70e590: StoreField: r1->field_b = r2
    //     0x70e590: stur            w2, [x1, #0xb]
    // 0x70e594: r0 = BoxDecoration()
    //     0x70e594: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70e598: mov             x3, x0
    // 0x70e59c: ldur            x0, [fp, #-0x18]
    // 0x70e5a0: stur            x3, [fp, #-0x28]
    // 0x70e5a4: StoreField: r3->field_f = r0
    //     0x70e5a4: stur            w0, [x3, #0xf]
    // 0x70e5a8: ldur            x0, [fp, #-0x20]
    // 0x70e5ac: StoreField: r3->field_13 = r0
    //     0x70e5ac: stur            w0, [x3, #0x13]
    // 0x70e5b0: ldur            x0, [fp, #-0x30]
    // 0x70e5b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x70e5b4: stur            w0, [x3, #0x17]
    // 0x70e5b8: r0 = Instance_RadialGradient
    //     0x70e5b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc30] Obj!RadialGradient@959161
    //     0x70e5bc: ldr             x0, [x0, #0xc30]
    // 0x70e5c0: StoreField: r3->field_1b = r0
    //     0x70e5c0: stur            w0, [x3, #0x1b]
    // 0x70e5c4: r0 = Instance_BoxShape
    //     0x70e5c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70e5c8: ldr             x0, [x0, #0x778]
    // 0x70e5cc: StoreField: r3->field_23 = r0
    //     0x70e5cc: stur            w0, [x3, #0x23]
    // 0x70e5d0: ldur            x0, [fp, #-0x10]
    // 0x70e5d4: LoadField: r1 = r0->field_f
    //     0x70e5d4: ldur            w1, [x0, #0xf]
    // 0x70e5d8: DecompressPointer r1
    //     0x70e5d8: add             x1, x1, HEAP, lsl #32
    // 0x70e5dc: LoadField: r4 = r1->field_1f
    //     0x70e5dc: ldur            w4, [x1, #0x1f]
    // 0x70e5e0: DecompressPointer r4
    //     0x70e5e0: add             x4, x4, HEAP, lsl #32
    // 0x70e5e4: r16 = Sentinel
    //     0x70e5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e5e8: cmp             w4, w16
    // 0x70e5ec: b.eq            #0x70e8a8
    // 0x70e5f0: mov             x2, x0
    // 0x70e5f4: stur            x4, [fp, #-0x18]
    // 0x70e5f8: r1 = Function '<anonymous closure>':.
    //     0x70e5f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc38] AnonymousClosure: (0x70ea14), in [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildGlobeVisual (0x70dc38)
    //     0x70e5fc: ldr             x1, [x1, #0xc38]
    // 0x70e600: r0 = AllocateClosure()
    //     0x70e600: bl              #0x975f00  ; AllocateClosureStub
    // 0x70e604: stur            x0, [fp, #-0x20]
    // 0x70e608: r0 = AnimatedBuilder()
    //     0x70e608: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70e60c: mov             x3, x0
    // 0x70e610: ldur            x0, [fp, #-0x20]
    // 0x70e614: stur            x3, [fp, #-0x30]
    // 0x70e618: StoreField: r3->field_f = r0
    //     0x70e618: stur            w0, [x3, #0xf]
    // 0x70e61c: ldur            x0, [fp, #-0x18]
    // 0x70e620: StoreField: r3->field_b = r0
    //     0x70e620: stur            w0, [x3, #0xb]
    // 0x70e624: r1 = Null
    //     0x70e624: mov             x1, NULL
    // 0x70e628: r2 = 2
    //     0x70e628: movz            x2, #0x2
    // 0x70e62c: r0 = AllocateArray()
    //     0x70e62c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70e630: mov             x2, x0
    // 0x70e634: ldur            x0, [fp, #-0x30]
    // 0x70e638: stur            x2, [fp, #-0x18]
    // 0x70e63c: StoreField: r2->field_f = r0
    //     0x70e63c: stur            w0, [x2, #0xf]
    // 0x70e640: r1 = <Widget>
    //     0x70e640: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70e644: r0 = AllocateGrowableArray()
    //     0x70e644: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70e648: mov             x3, x0
    // 0x70e64c: ldur            x0, [fp, #-0x18]
    // 0x70e650: stur            x3, [fp, #-0x20]
    // 0x70e654: StoreField: r3->field_f = r0
    //     0x70e654: stur            w0, [x3, #0xf]
    // 0x70e658: r0 = 2
    //     0x70e658: movz            x0, #0x2
    // 0x70e65c: StoreField: r3->field_b = r0
    //     0x70e65c: stur            w0, [x3, #0xb]
    // 0x70e660: r1 = <Widget>
    //     0x70e660: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70e664: r2 = 6
    //     0x70e664: movz            x2, #0x6
    // 0x70e668: r0 = _GrowableList()
    //     0x70e668: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e66c: stur            x0, [fp, #-0x18]
    // 0x70e670: r4 = 0
    //     0x70e670: movz            x4, #0
    // 0x70e674: ldur            x3, [fp, #-0x10]
    // 0x70e678: stur            x4, [fp, #-0x38]
    // 0x70e67c: CheckStackOverflow
    //     0x70e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e680: cmp             SP, x16
    //     0x70e684: b.ls            #0x70e8b4
    // 0x70e688: LoadField: r1 = r0->field_b
    //     0x70e688: ldur            w1, [x0, #0xb]
    // 0x70e68c: r2 = LoadInt32Instr(r1)
    //     0x70e68c: sbfx            x2, x1, #1, #0x1f
    // 0x70e690: cmp             x4, x2
    // 0x70e694: b.ge            #0x70e718
    // 0x70e698: LoadField: r1 = r3->field_f
    //     0x70e698: ldur            w1, [x3, #0xf]
    // 0x70e69c: DecompressPointer r1
    //     0x70e69c: add             x1, x1, HEAP, lsl #32
    // 0x70e6a0: LoadField: r2 = r3->field_13
    //     0x70e6a0: ldur            w2, [x3, #0x13]
    // 0x70e6a4: DecompressPointer r2
    //     0x70e6a4: add             x2, x2, HEAP, lsl #32
    // 0x70e6a8: LoadField: d0 = r2->field_7
    //     0x70e6a8: ldur            d0, [x2, #7]
    // 0x70e6ac: mov             x2, x4
    // 0x70e6b0: r0 = _buildMinerDot()
    //     0x70e6b0: bl              #0x70e8e0  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] _GlobeMiningPageState::_buildMinerDot
    // 0x70e6b4: mov             x3, x0
    // 0x70e6b8: ldur            x2, [fp, #-0x18]
    // 0x70e6bc: LoadField: r0 = r2->field_b
    //     0x70e6bc: ldur            w0, [x2, #0xb]
    // 0x70e6c0: r1 = LoadInt32Instr(r0)
    //     0x70e6c0: sbfx            x1, x0, #1, #0x1f
    // 0x70e6c4: mov             x0, x1
    // 0x70e6c8: ldur            x1, [fp, #-0x38]
    // 0x70e6cc: cmp             x1, x0
    // 0x70e6d0: b.hs            #0x70e8bc
    // 0x70e6d4: LoadField: r1 = r2->field_f
    //     0x70e6d4: ldur            w1, [x2, #0xf]
    // 0x70e6d8: DecompressPointer r1
    //     0x70e6d8: add             x1, x1, HEAP, lsl #32
    // 0x70e6dc: mov             x0, x3
    // 0x70e6e0: ldur            x3, [fp, #-0x38]
    // 0x70e6e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70e6e4: add             x25, x1, x3, lsl #2
    //     0x70e6e8: add             x25, x25, #0xf
    //     0x70e6ec: str             w0, [x25]
    //     0x70e6f0: tbz             w0, #0, #0x70e70c
    //     0x70e6f4: ldurb           w16, [x1, #-1]
    //     0x70e6f8: ldurb           w17, [x0, #-1]
    //     0x70e6fc: and             x16, x17, x16, lsr #2
    //     0x70e700: tst             x16, HEAP, lsr #32
    //     0x70e704: b.eq            #0x70e70c
    //     0x70e708: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70e70c: add             x4, x3, #1
    // 0x70e710: mov             x0, x2
    // 0x70e714: b               #0x70e674
    // 0x70e718: mov             x2, x0
    // 0x70e71c: mov             x0, x3
    // 0x70e720: ldur            x1, [fp, #-0x20]
    // 0x70e724: r0 = addAll()
    //     0x70e724: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x70e728: r1 = <Widget>
    //     0x70e728: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70e72c: r2 = 8
    //     0x70e72c: movz            x2, #0x8
    // 0x70e730: r0 = _GrowableList()
    //     0x70e730: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e734: stur            x0, [fp, #-0x18]
    // 0x70e738: LoadField: r1 = r0->field_b
    //     0x70e738: ldur            w1, [x0, #0xb]
    // 0x70e73c: r2 = LoadInt32Instr(r1)
    //     0x70e73c: sbfx            x2, x1, #1, #0x1f
    // 0x70e740: ldur            x1, [fp, #-0x10]
    // 0x70e744: stur            x2, [fp, #-0x40]
    // 0x70e748: LoadField: r3 = r1->field_13
    //     0x70e748: ldur            w3, [x1, #0x13]
    // 0x70e74c: DecompressPointer r3
    //     0x70e74c: add             x3, x3, HEAP, lsl #32
    // 0x70e750: LoadField: d0 = r3->field_7
    //     0x70e750: ldur            d0, [x3, #7]
    // 0x70e754: stur            d0, [fp, #-0x48]
    // 0x70e758: LoadField: r1 = r0->field_f
    //     0x70e758: ldur            w1, [x0, #0xf]
    // 0x70e75c: DecompressPointer r1
    //     0x70e75c: add             x1, x1, HEAP, lsl #32
    // 0x70e760: stur            x1, [fp, #-0x10]
    // 0x70e764: ldur            d1, [fp, #-0x50]
    // 0x70e768: r3 = 0
    //     0x70e768: movz            x3, #0
    // 0x70e76c: stur            x3, [fp, #-0x38]
    // 0x70e770: CheckStackOverflow
    //     0x70e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e774: cmp             SP, x16
    //     0x70e778: b.ls            #0x70e8c0
    // 0x70e77c: cmp             x3, x2
    // 0x70e780: b.ge            #0x70e7e0
    // 0x70e784: r0 = _AnimatedFlag()
    //     0x70e784: bl              #0x70e8d4  ; Allocate_AnimatedFlagStub -> _AnimatedFlag (size=0x24)
    // 0x70e788: ldur            x2, [fp, #-0x38]
    // 0x70e78c: StoreField: r0->field_b = r2
    //     0x70e78c: stur            x2, [x0, #0xb]
    // 0x70e790: ldur            d0, [fp, #-0x48]
    // 0x70e794: StoreField: r0->field_13 = d0
    //     0x70e794: stur            d0, [x0, #0x13]
    // 0x70e798: ldur            d1, [fp, #-0x50]
    // 0x70e79c: StoreField: r0->field_1b = d1
    //     0x70e79c: stur            d1, [x0, #0x1b]
    // 0x70e7a0: ldur            x1, [fp, #-0x10]
    // 0x70e7a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e7a4: add             x25, x1, x2, lsl #2
    //     0x70e7a8: add             x25, x25, #0xf
    //     0x70e7ac: str             w0, [x25]
    //     0x70e7b0: tbz             w0, #0, #0x70e7cc
    //     0x70e7b4: ldurb           w16, [x1, #-1]
    //     0x70e7b8: ldurb           w17, [x0, #-1]
    //     0x70e7bc: and             x16, x17, x16, lsr #2
    //     0x70e7c0: tst             x16, HEAP, lsr #32
    //     0x70e7c4: b.eq            #0x70e7cc
    //     0x70e7c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70e7cc: add             x3, x2, #1
    // 0x70e7d0: ldur            x0, [fp, #-0x18]
    // 0x70e7d4: ldur            x1, [fp, #-0x10]
    // 0x70e7d8: ldur            x2, [fp, #-0x40]
    // 0x70e7dc: b               #0x70e76c
    // 0x70e7e0: ldur            x0, [fp, #-0x20]
    // 0x70e7e4: mov             x1, x0
    // 0x70e7e8: ldur            x2, [fp, #-0x18]
    // 0x70e7ec: r0 = addAll()
    //     0x70e7ec: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x70e7f0: r0 = Stack()
    //     0x70e7f0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70e7f4: mov             x1, x0
    // 0x70e7f8: r0 = Instance_AlignmentDirectional
    //     0x70e7f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x70e7fc: ldr             x0, [x0, #0x370]
    // 0x70e800: stur            x1, [fp, #-0x10]
    // 0x70e804: StoreField: r1->field_f = r0
    //     0x70e804: stur            w0, [x1, #0xf]
    // 0x70e808: r0 = Instance_StackFit
    //     0x70e808: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70e80c: ldr             x0, [x0, #0x378]
    // 0x70e810: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e810: stur            w0, [x1, #0x17]
    // 0x70e814: r0 = Instance_Clip
    //     0x70e814: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70e818: ldr             x0, [x0, #0xa98]
    // 0x70e81c: StoreField: r1->field_1b = r0
    //     0x70e81c: stur            w0, [x1, #0x1b]
    // 0x70e820: ldur            x0, [fp, #-0x20]
    // 0x70e824: StoreField: r1->field_b = r0
    //     0x70e824: stur            w0, [x1, #0xb]
    // 0x70e828: r0 = ClipOval()
    //     0x70e828: bl              #0x70e8c8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x70e82c: mov             x1, x0
    // 0x70e830: r0 = Instance_Clip
    //     0x70e830: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x70e834: ldr             x0, [x0, #0xd50]
    // 0x70e838: stur            x1, [fp, #-0x18]
    // 0x70e83c: StoreField: r1->field_13 = r0
    //     0x70e83c: stur            w0, [x1, #0x13]
    // 0x70e840: ldur            x0, [fp, #-0x10]
    // 0x70e844: StoreField: r1->field_b = r0
    //     0x70e844: stur            w0, [x1, #0xb]
    // 0x70e848: r0 = Container()
    //     0x70e848: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70e84c: stur            x0, [fp, #-0x10]
    // 0x70e850: ldur            x16, [fp, #-8]
    // 0x70e854: ldur            lr, [fp, #-8]
    // 0x70e858: stp             lr, x16, [SP, #0x10]
    // 0x70e85c: ldur            x16, [fp, #-0x28]
    // 0x70e860: ldur            lr, [fp, #-0x18]
    // 0x70e864: stp             lr, x16, [SP]
    // 0x70e868: mov             x1, x0
    // 0x70e86c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70e86c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70e870: ldr             x4, [x4, #0x8b0]
    // 0x70e874: r0 = Container()
    //     0x70e874: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70e878: ldur            x0, [fp, #-0x10]
    // 0x70e87c: LeaveFrame
    //     0x70e87c: mov             SP, fp
    //     0x70e880: ldp             fp, lr, [SP], #0x10
    // 0x70e884: ret
    //     0x70e884: ret             
    // 0x70e888: r0 = StackOverflowSharedWithFPURegs()
    //     0x70e888: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70e88c: b               #0x70e3f4
    // 0x70e890: r9 = _pulseAnimation
    //     0x70e890: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_GlobeMiningPageState@733234235._pulseAnimation@733234235>: late (offset: 0x24)
    //     0x70e894: ldr             x9, [x9, #0xc40]
    // 0x70e898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70e898: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70e89c: r9 = _pulseAnimation
    //     0x70e89c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_GlobeMiningPageState@733234235._pulseAnimation@733234235>: late (offset: 0x24)
    //     0x70e8a0: ldr             x9, [x9, #0xc40]
    // 0x70e8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70e8a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70e8a8: r9 = _scanLineController
    //     0x70e8a8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc48] Field <_GlobeMiningPageState@733234235._scanLineController@733234235>: late (offset: 0x20)
    //     0x70e8ac: ldr             x9, [x9, #0xc48]
    // 0x70e8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70e8b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e8b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e8b8: b               #0x70e688
    // 0x70e8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70e8bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70e8c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x70e8c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70e8c4: b               #0x70e77c
  }
  _ _buildMinerDot(/* No info */) {
    // ** addr: 0x70e8e0, size: 0x128
    // 0x70e8e0: EnterFrame
    //     0x70e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e8e4: mov             fp, SP
    // 0x70e8e8: AllocStack(0x20)
    //     0x70e8e8: sub             SP, SP, #0x20
    // 0x70e8ec: SetupParameters(_GlobeMiningPageState this /* r1 => r3 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x70e8ec: mov             x3, x1
    //     0x70e8f0: mov             x0, x2
    //     0x70e8f4: stur            x2, [fp, #-8]
    //     0x70e8f8: stur            d0, [fp, #-0x20]
    // 0x70e8fc: r1 = Null
    //     0x70e8fc: mov             x1, NULL
    // 0x70e900: r2 = 12
    //     0x70e900: movz            x2, #0xc
    // 0x70e904: r0 = AllocateArray()
    //     0x70e904: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70e908: stur            x0, [fp, #-0x10]
    // 0x70e90c: r16 = Instance_Offset
    //     0x70e90c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc58] Obj!Offset@96bb81
    //     0x70e910: ldr             x16, [x16, #0xc58]
    // 0x70e914: StoreField: r0->field_f = r16
    //     0x70e914: stur            w16, [x0, #0xf]
    // 0x70e918: r16 = Instance_Offset
    //     0x70e918: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc60] Obj!Offset@96bb61
    //     0x70e91c: ldr             x16, [x16, #0xc60]
    // 0x70e920: StoreField: r0->field_13 = r16
    //     0x70e920: stur            w16, [x0, #0x13]
    // 0x70e924: r16 = Instance_Offset
    //     0x70e924: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc68] Obj!Offset@96bb41
    //     0x70e928: ldr             x16, [x16, #0xc68]
    // 0x70e92c: ArrayStore: r0[0] = r16  ; List_4
    //     0x70e92c: stur            w16, [x0, #0x17]
    // 0x70e930: r16 = Instance_Offset
    //     0x70e930: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc70] Obj!Offset@96bb21
    //     0x70e934: ldr             x16, [x16, #0xc70]
    // 0x70e938: StoreField: r0->field_1b = r16
    //     0x70e938: stur            w16, [x0, #0x1b]
    // 0x70e93c: r16 = Instance_Offset
    //     0x70e93c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc78] Obj!Offset@96bb01
    //     0x70e940: ldr             x16, [x16, #0xc78]
    // 0x70e944: StoreField: r0->field_1f = r16
    //     0x70e944: stur            w16, [x0, #0x1f]
    // 0x70e948: r16 = Instance_Offset
    //     0x70e948: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc80] Obj!Offset@96bae1
    //     0x70e94c: ldr             x16, [x16, #0xc80]
    // 0x70e950: StoreField: r0->field_23 = r16
    //     0x70e950: stur            w16, [x0, #0x23]
    // 0x70e954: r1 = Null
    //     0x70e954: mov             x1, NULL
    // 0x70e958: r2 = 12
    //     0x70e958: movz            x2, #0xc
    // 0x70e95c: r0 = AllocateArray()
    //     0x70e95c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70e960: mov             x2, x0
    // 0x70e964: r16 = 0.000000
    //     0x70e964: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x70e968: StoreField: r2->field_f = r16
    //     0x70e968: stur            w16, [x2, #0xf]
    // 0x70e96c: r16 = 0.500000
    //     0x70e96c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x70e970: StoreField: r2->field_13 = r16
    //     0x70e970: stur            w16, [x2, #0x13]
    // 0x70e974: r16 = 1.000000
    //     0x70e974: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x70e978: ArrayStore: r2[0] = r16  ; List_4
    //     0x70e978: stur            w16, [x2, #0x17]
    // 0x70e97c: r16 = 1.500000
    //     0x70e97c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x70e980: ldr             x16, [x16, #0x1a0]
    // 0x70e984: StoreField: r2->field_1b = r16
    //     0x70e984: stur            w16, [x2, #0x1b]
    // 0x70e988: r16 = 2.000000
    //     0x70e988: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x70e98c: ldr             x16, [x16, #0x20]
    // 0x70e990: StoreField: r2->field_1f = r16
    //     0x70e990: stur            w16, [x2, #0x1f]
    // 0x70e994: r16 = 0.800000
    //     0x70e994: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] 0.8
    //     0x70e998: ldr             x16, [x16, #0x678]
    // 0x70e99c: StoreField: r2->field_23 = r16
    //     0x70e99c: stur            w16, [x2, #0x23]
    // 0x70e9a0: ldur            x1, [fp, #-8]
    // 0x70e9a4: r0 = 6
    //     0x70e9a4: movz            x0, #0x6
    // 0x70e9a8: cmp             x1, x0
    // 0x70e9ac: b.hs            #0x70ea04
    // 0x70e9b0: ldur            x1, [fp, #-8]
    // 0x70e9b4: ldur            x0, [fp, #-0x10]
    // 0x70e9b8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x70e9b8: add             x16, x0, x1, lsl #2
    //     0x70e9bc: ldur            w3, [x16, #0xf]
    // 0x70e9c0: DecompressPointer r3
    //     0x70e9c0: add             x3, x3, HEAP, lsl #32
    // 0x70e9c4: stur            x3, [fp, #-0x18]
    // 0x70e9c8: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x70e9c8: add             x16, x2, x1, lsl #2
    //     0x70e9cc: ldur            w0, [x16, #0xf]
    // 0x70e9d0: DecompressPointer r0
    //     0x70e9d0: add             x0, x0, HEAP, lsl #32
    // 0x70e9d4: stur            x0, [fp, #-0x10]
    // 0x70e9d8: r0 = _MinerDotAnimated()
    //     0x70e9d8: bl              #0x70ea08  ; Allocate_MinerDotAnimatedStub -> _MinerDotAnimated (size=0x20)
    // 0x70e9dc: ldur            x1, [fp, #-0x18]
    // 0x70e9e0: StoreField: r0->field_b = r1
    //     0x70e9e0: stur            w1, [x0, #0xb]
    // 0x70e9e4: ldur            x1, [fp, #-0x10]
    // 0x70e9e8: LoadField: d0 = r1->field_7
    //     0x70e9e8: ldur            d0, [x1, #7]
    // 0x70e9ec: StoreField: r0->field_f = d0
    //     0x70e9ec: stur            d0, [x0, #0xf]
    // 0x70e9f0: ldur            d0, [fp, #-0x20]
    // 0x70e9f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x70e9f4: stur            d0, [x0, #0x17]
    // 0x70e9f8: LeaveFrame
    //     0x70e9f8: mov             SP, fp
    //     0x70e9fc: ldp             fp, lr, [SP], #0x10
    // 0x70ea00: ret
    //     0x70ea00: ret             
    // 0x70ea04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ea04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70ea14, size: 0x3ec
    // 0x70ea14: EnterFrame
    //     0x70ea14: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea18: mov             fp, SP
    // 0x70ea1c: AllocStack(0x30)
    //     0x70ea1c: sub             SP, SP, #0x30
    // 0x70ea20: SetupParameters([dynamic _ /* r0 */])
    //     0x70ea20: ldr             x0, [fp, #0x20]
    //     0x70ea24: ldur            w3, [x0, #0x17]
    //     0x70ea28: add             x3, x3, HEAP, lsl #32
    //     0x70ea2c: stur            x3, [fp, #-0x10]
    // 0x70ea30: CheckStackOverflow
    //     0x70ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ea34: cmp             SP, x16
    //     0x70ea38: b.ls            #0x70ed94
    // 0x70ea3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x70ea3c: ldur            w0, [x3, #0x17]
    // 0x70ea40: DecompressPointer r0
    //     0x70ea40: add             x0, x0, HEAP, lsl #32
    // 0x70ea44: stur            x0, [fp, #-8]
    // 0x70ea48: LoadField: r1 = r3->field_f
    //     0x70ea48: ldur            w1, [x3, #0xf]
    // 0x70ea4c: DecompressPointer r1
    //     0x70ea4c: add             x1, x1, HEAP, lsl #32
    // 0x70ea50: LoadField: r2 = r1->field_27
    //     0x70ea50: ldur            w2, [x1, #0x27]
    // 0x70ea54: DecompressPointer r2
    //     0x70ea54: add             x2, x2, HEAP, lsl #32
    // 0x70ea58: r16 = Sentinel
    //     0x70ea58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ea5c: cmp             w2, w16
    // 0x70ea60: b.eq            #0x70ed9c
    // 0x70ea64: LoadField: r1 = r2->field_f
    //     0x70ea64: ldur            w1, [x2, #0xf]
    // 0x70ea68: DecompressPointer r1
    //     0x70ea68: add             x1, x1, HEAP, lsl #32
    // 0x70ea6c: LoadField: r4 = r2->field_b
    //     0x70ea6c: ldur            w4, [x2, #0xb]
    // 0x70ea70: DecompressPointer r4
    //     0x70ea70: add             x4, x4, HEAP, lsl #32
    // 0x70ea74: mov             x2, x4
    // 0x70ea78: r0 = evaluate()
    //     0x70ea78: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70ea7c: mov             x1, x0
    // 0x70ea80: ldur            x0, [fp, #-8]
    // 0x70ea84: LoadField: d0 = r0->field_7
    //     0x70ea84: ldur            d0, [x0, #7]
    // 0x70ea88: LoadField: d1 = r1->field_7
    //     0x70ea88: ldur            d1, [x1, #7]
    // 0x70ea8c: fmul            d2, d0, d1
    // 0x70ea90: d0 = 2.000000
    //     0x70ea90: fmov            d0, #2.00000000
    // 0x70ea94: fsub            d1, d2, d0
    // 0x70ea98: ldur            x0, [fp, #-0x10]
    // 0x70ea9c: stur            d1, [fp, #-0x18]
    // 0x70eaa0: LoadField: r1 = r0->field_f
    //     0x70eaa0: ldur            w1, [x0, #0xf]
    // 0x70eaa4: DecompressPointer r1
    //     0x70eaa4: add             x1, x1, HEAP, lsl #32
    // 0x70eaa8: LoadField: r2 = r1->field_27
    //     0x70eaa8: ldur            w2, [x1, #0x27]
    // 0x70eaac: DecompressPointer r2
    //     0x70eaac: add             x2, x2, HEAP, lsl #32
    // 0x70eab0: r16 = Sentinel
    //     0x70eab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eab4: cmp             w2, w16
    // 0x70eab8: b.eq            #0x70eda8
    // 0x70eabc: LoadField: r1 = r2->field_f
    //     0x70eabc: ldur            w1, [x2, #0xf]
    // 0x70eac0: DecompressPointer r1
    //     0x70eac0: add             x1, x1, HEAP, lsl #32
    // 0x70eac4: LoadField: r3 = r2->field_b
    //     0x70eac4: ldur            w3, [x2, #0xb]
    // 0x70eac8: DecompressPointer r3
    //     0x70eac8: add             x3, x3, HEAP, lsl #32
    // 0x70eacc: mov             x2, x3
    // 0x70ead0: r0 = evaluate()
    //     0x70ead0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70ead4: LoadField: d0 = r0->field_7
    //     0x70ead4: ldur            d0, [x0, #7]
    // 0x70ead8: d1 = 0.100000
    //     0x70ead8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70eadc: ldr             d1, [x17, #0x760]
    // 0x70eae0: fcmp            d1, d0
    // 0x70eae4: b.gt            #0x70eb34
    // 0x70eae8: ldur            x0, [fp, #-0x10]
    // 0x70eaec: LoadField: r1 = r0->field_f
    //     0x70eaec: ldur            w1, [x0, #0xf]
    // 0x70eaf0: DecompressPointer r1
    //     0x70eaf0: add             x1, x1, HEAP, lsl #32
    // 0x70eaf4: LoadField: r2 = r1->field_27
    //     0x70eaf4: ldur            w2, [x1, #0x27]
    // 0x70eaf8: DecompressPointer r2
    //     0x70eaf8: add             x2, x2, HEAP, lsl #32
    // 0x70eafc: r16 = Sentinel
    //     0x70eafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eb00: cmp             w2, w16
    // 0x70eb04: b.eq            #0x70edb4
    // 0x70eb08: LoadField: r1 = r2->field_f
    //     0x70eb08: ldur            w1, [x2, #0xf]
    // 0x70eb0c: DecompressPointer r1
    //     0x70eb0c: add             x1, x1, HEAP, lsl #32
    // 0x70eb10: LoadField: r3 = r2->field_b
    //     0x70eb10: ldur            w3, [x2, #0xb]
    // 0x70eb14: DecompressPointer r3
    //     0x70eb14: add             x3, x3, HEAP, lsl #32
    // 0x70eb18: mov             x2, x3
    // 0x70eb1c: r0 = evaluate()
    //     0x70eb1c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70eb20: LoadField: d0 = r0->field_7
    //     0x70eb20: ldur            d0, [x0, #7]
    // 0x70eb24: d1 = 0.900000
    //     0x70eb24: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x70eb28: ldr             d1, [x17, #0x710]
    // 0x70eb2c: fcmp            d0, d1
    // 0x70eb30: b.le            #0x70ec20
    // 0x70eb34: ldur            x0, [fp, #-0x10]
    // 0x70eb38: LoadField: r1 = r0->field_f
    //     0x70eb38: ldur            w1, [x0, #0xf]
    // 0x70eb3c: DecompressPointer r1
    //     0x70eb3c: add             x1, x1, HEAP, lsl #32
    // 0x70eb40: LoadField: r2 = r1->field_27
    //     0x70eb40: ldur            w2, [x1, #0x27]
    // 0x70eb44: DecompressPointer r2
    //     0x70eb44: add             x2, x2, HEAP, lsl #32
    // 0x70eb48: r16 = Sentinel
    //     0x70eb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eb4c: cmp             w2, w16
    // 0x70eb50: b.eq            #0x70edc0
    // 0x70eb54: LoadField: r1 = r2->field_f
    //     0x70eb54: ldur            w1, [x2, #0xf]
    // 0x70eb58: DecompressPointer r1
    //     0x70eb58: add             x1, x1, HEAP, lsl #32
    // 0x70eb5c: LoadField: r3 = r2->field_b
    //     0x70eb5c: ldur            w3, [x2, #0xb]
    // 0x70eb60: DecompressPointer r3
    //     0x70eb60: add             x3, x3, HEAP, lsl #32
    // 0x70eb64: mov             x2, x3
    // 0x70eb68: r0 = evaluate()
    //     0x70eb68: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70eb6c: LoadField: d0 = r0->field_7
    //     0x70eb6c: ldur            d0, [x0, #7]
    // 0x70eb70: d1 = 0.100000
    //     0x70eb70: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70eb74: ldr             d1, [x17, #0x760]
    // 0x70eb78: fcmp            d1, d0
    // 0x70eb7c: b.le            #0x70ebc8
    // 0x70eb80: ldur            x0, [fp, #-0x10]
    // 0x70eb84: LoadField: r1 = r0->field_f
    //     0x70eb84: ldur            w1, [x0, #0xf]
    // 0x70eb88: DecompressPointer r1
    //     0x70eb88: add             x1, x1, HEAP, lsl #32
    // 0x70eb8c: LoadField: r0 = r1->field_27
    //     0x70eb8c: ldur            w0, [x1, #0x27]
    // 0x70eb90: DecompressPointer r0
    //     0x70eb90: add             x0, x0, HEAP, lsl #32
    // 0x70eb94: r16 = Sentinel
    //     0x70eb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eb98: cmp             w0, w16
    // 0x70eb9c: b.eq            #0x70edcc
    // 0x70eba0: LoadField: r1 = r0->field_f
    //     0x70eba0: ldur            w1, [x0, #0xf]
    // 0x70eba4: DecompressPointer r1
    //     0x70eba4: add             x1, x1, HEAP, lsl #32
    // 0x70eba8: LoadField: r2 = r0->field_b
    //     0x70eba8: ldur            w2, [x0, #0xb]
    // 0x70ebac: DecompressPointer r2
    //     0x70ebac: add             x2, x2, HEAP, lsl #32
    // 0x70ebb0: r0 = evaluate()
    //     0x70ebb0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70ebb4: LoadField: d0 = r0->field_7
    //     0x70ebb4: ldur            d0, [x0, #7]
    // 0x70ebb8: d1 = 10.000000
    //     0x70ebb8: fmov            d1, #10.00000000
    // 0x70ebbc: fmul            d2, d0, d1
    // 0x70ebc0: mov             v0.16b, v2.16b
    // 0x70ebc4: b               #0x70ec18
    // 0x70ebc8: ldur            x0, [fp, #-0x10]
    // 0x70ebcc: d1 = 10.000000
    //     0x70ebcc: fmov            d1, #10.00000000
    // 0x70ebd0: LoadField: r1 = r0->field_f
    //     0x70ebd0: ldur            w1, [x0, #0xf]
    // 0x70ebd4: DecompressPointer r1
    //     0x70ebd4: add             x1, x1, HEAP, lsl #32
    // 0x70ebd8: LoadField: r0 = r1->field_27
    //     0x70ebd8: ldur            w0, [x1, #0x27]
    // 0x70ebdc: DecompressPointer r0
    //     0x70ebdc: add             x0, x0, HEAP, lsl #32
    // 0x70ebe0: r16 = Sentinel
    //     0x70ebe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ebe4: cmp             w0, w16
    // 0x70ebe8: b.eq            #0x70edd8
    // 0x70ebec: LoadField: r1 = r0->field_f
    //     0x70ebec: ldur            w1, [x0, #0xf]
    // 0x70ebf0: DecompressPointer r1
    //     0x70ebf0: add             x1, x1, HEAP, lsl #32
    // 0x70ebf4: LoadField: r2 = r0->field_b
    //     0x70ebf4: ldur            w2, [x0, #0xb]
    // 0x70ebf8: DecompressPointer r2
    //     0x70ebf8: add             x2, x2, HEAP, lsl #32
    // 0x70ebfc: r0 = evaluate()
    //     0x70ebfc: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x70ec00: LoadField: d0 = r0->field_7
    //     0x70ec00: ldur            d0, [x0, #7]
    // 0x70ec04: d1 = 1.000000
    //     0x70ec04: fmov            d1, #1.00000000
    // 0x70ec08: fsub            d2, d1, d0
    // 0x70ec0c: d0 = 10.000000
    //     0x70ec0c: fmov            d0, #10.00000000
    // 0x70ec10: fmul            d1, d2, d0
    // 0x70ec14: mov             v0.16b, v1.16b
    // 0x70ec18: mov             v2.16b, v0.16b
    // 0x70ec1c: b               #0x70ec24
    // 0x70ec20: d2 = 1.000000
    //     0x70ec20: fmov            d2, #1.00000000
    // 0x70ec24: ldur            d1, [fp, #-0x18]
    // 0x70ec28: stur            d2, [fp, #-0x20]
    // 0x70ec2c: r1 = Instance_Color
    //     0x70ec2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70ec30: ldr             x1, [x1, #0x858]
    // 0x70ec34: d0 = 0.400000
    //     0x70ec34: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x70ec38: ldr             d0, [x17, #0x158]
    // 0x70ec3c: r0 = withOpacity()
    //     0x70ec3c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70ec40: r1 = Null
    //     0x70ec40: mov             x1, NULL
    // 0x70ec44: r2 = 6
    //     0x70ec44: movz            x2, #0x6
    // 0x70ec48: stur            x0, [fp, #-8]
    // 0x70ec4c: r0 = AllocateArray()
    //     0x70ec4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70ec50: stur            x0, [fp, #-0x10]
    // 0x70ec54: r16 = Instance_Color
    //     0x70ec54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70ec58: ldr             x16, [x16, #0x30]
    // 0x70ec5c: StoreField: r0->field_f = r16
    //     0x70ec5c: stur            w16, [x0, #0xf]
    // 0x70ec60: ldur            x1, [fp, #-8]
    // 0x70ec64: StoreField: r0->field_13 = r1
    //     0x70ec64: stur            w1, [x0, #0x13]
    // 0x70ec68: r16 = Instance_Color
    //     0x70ec68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70ec6c: ldr             x16, [x16, #0x30]
    // 0x70ec70: ArrayStore: r0[0] = r16  ; List_4
    //     0x70ec70: stur            w16, [x0, #0x17]
    // 0x70ec74: r1 = <Color>
    //     0x70ec74: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70ec78: ldr             x1, [x1, #0xb38]
    // 0x70ec7c: r0 = AllocateGrowableArray()
    //     0x70ec7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70ec80: mov             x1, x0
    // 0x70ec84: ldur            x0, [fp, #-0x10]
    // 0x70ec88: stur            x1, [fp, #-8]
    // 0x70ec8c: StoreField: r1->field_f = r0
    //     0x70ec8c: stur            w0, [x1, #0xf]
    // 0x70ec90: r0 = 6
    //     0x70ec90: movz            x0, #0x6
    // 0x70ec94: StoreField: r1->field_b = r0
    //     0x70ec94: stur            w0, [x1, #0xb]
    // 0x70ec98: r0 = LinearGradient()
    //     0x70ec98: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x70ec9c: mov             x1, x0
    // 0x70eca0: r0 = Instance_Alignment
    //     0x70eca0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x70eca4: ldr             x0, [x0, #0xcd0]
    // 0x70eca8: stur            x1, [fp, #-0x10]
    // 0x70ecac: StoreField: r1->field_13 = r0
    //     0x70ecac: stur            w0, [x1, #0x13]
    // 0x70ecb0: r0 = Instance_Alignment
    //     0x70ecb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x70ecb4: ldr             x0, [x0, #0xcd8]
    // 0x70ecb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ecb8: stur            w0, [x1, #0x17]
    // 0x70ecbc: r0 = Instance_TileMode
    //     0x70ecbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70ecc0: ldr             x0, [x0, #0x3b8]
    // 0x70ecc4: StoreField: r1->field_1b = r0
    //     0x70ecc4: stur            w0, [x1, #0x1b]
    // 0x70ecc8: ldur            x0, [fp, #-8]
    // 0x70eccc: StoreField: r1->field_7 = r0
    //     0x70eccc: stur            w0, [x1, #7]
    // 0x70ecd0: r0 = BoxDecoration()
    //     0x70ecd0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70ecd4: mov             x1, x0
    // 0x70ecd8: ldur            x0, [fp, #-0x10]
    // 0x70ecdc: stur            x1, [fp, #-8]
    // 0x70ece0: StoreField: r1->field_1b = r0
    //     0x70ece0: stur            w0, [x1, #0x1b]
    // 0x70ece4: r0 = Instance_BoxShape
    //     0x70ece4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70ece8: ldr             x0, [x0, #0x778]
    // 0x70ecec: StoreField: r1->field_23 = r0
    //     0x70ecec: stur            w0, [x1, #0x23]
    // 0x70ecf0: r0 = Container()
    //     0x70ecf0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70ecf4: stur            x0, [fp, #-0x10]
    // 0x70ecf8: r16 = 2.000000
    //     0x70ecf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x70ecfc: ldr             x16, [x16, #0x20]
    // 0x70ed00: ldur            lr, [fp, #-8]
    // 0x70ed04: stp             lr, x16, [SP]
    // 0x70ed08: mov             x1, x0
    // 0x70ed0c: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x70ed0c: add             x4, PP, #0x22, lsl #12  ; [pp+0x224a8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x70ed10: ldr             x4, [x4, #0x4a8]
    // 0x70ed14: r0 = Container()
    //     0x70ed14: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70ed18: r0 = Opacity()
    //     0x70ed18: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x70ed1c: ldur            d0, [fp, #-0x20]
    // 0x70ed20: stur            x0, [fp, #-8]
    // 0x70ed24: StoreField: r0->field_f = d0
    //     0x70ed24: stur            d0, [x0, #0xf]
    // 0x70ed28: r1 = false
    //     0x70ed28: add             x1, NULL, #0x30  ; false
    // 0x70ed2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ed2c: stur            w1, [x0, #0x17]
    // 0x70ed30: ldur            x1, [fp, #-0x10]
    // 0x70ed34: StoreField: r0->field_b = r1
    //     0x70ed34: stur            w1, [x0, #0xb]
    // 0x70ed38: r1 = <StackParentData>
    //     0x70ed38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70ed3c: ldr             x1, [x1, #0xa48]
    // 0x70ed40: r0 = Positioned()
    //     0x70ed40: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70ed44: r1 = 0.000000
    //     0x70ed44: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x70ed48: StoreField: r0->field_13 = r1
    //     0x70ed48: stur            w1, [x0, #0x13]
    // 0x70ed4c: ldur            d0, [fp, #-0x18]
    // 0x70ed50: r2 = inline_Allocate_Double()
    //     0x70ed50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ed54: add             x2, x2, #0x10
    //     0x70ed58: cmp             x3, x2
    //     0x70ed5c: b.ls            #0x70ede4
    //     0x70ed60: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ed64: sub             x2, x2, #0xf
    //     0x70ed68: movz            x3, #0xe15c
    //     0x70ed6c: movk            x3, #0x3, lsl #16
    //     0x70ed70: stur            x3, [x2, #-1]
    // 0x70ed74: StoreField: r2->field_7 = d0
    //     0x70ed74: stur            d0, [x2, #7]
    // 0x70ed78: ArrayStore: r0[0] = r2  ; List_4
    //     0x70ed78: stur            w2, [x0, #0x17]
    // 0x70ed7c: StoreField: r0->field_1b = r1
    //     0x70ed7c: stur            w1, [x0, #0x1b]
    // 0x70ed80: ldur            x1, [fp, #-8]
    // 0x70ed84: StoreField: r0->field_b = r1
    //     0x70ed84: stur            w1, [x0, #0xb]
    // 0x70ed88: LeaveFrame
    //     0x70ed88: mov             SP, fp
    //     0x70ed8c: ldp             fp, lr, [SP], #0x10
    // 0x70ed90: ret
    //     0x70ed90: ret             
    // 0x70ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ed94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ed98: b               #0x70ea3c
    // 0x70ed9c: r9 = _scanLineAnimation
    //     0x70ed9c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Field <_GlobeMiningPageState@733234235._scanLineAnimation@733234235>: late (offset: 0x28)
    //     0x70eda0: ldr             x9, [x9, #0xc50]
    // 0x70eda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70eda4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70eda8: r9 = _scanLineAnimation
    //     0x70eda8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Field <_GlobeMiningPageState@733234235._scanLineAnimation@733234235>: late (offset: 0x28)
    //     0x70edac: ldr             x9, [x9, #0xc50]
    // 0x70edb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70edb0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70edb4: r9 = _scanLineAnimation
    //     0x70edb4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Field <_GlobeMiningPageState@733234235._scanLineAnimation@733234235>: late (offset: 0x28)
    //     0x70edb8: ldr             x9, [x9, #0xc50]
    // 0x70edbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70edbc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70edc0: r9 = _scanLineAnimation
    //     0x70edc0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Field <_GlobeMiningPageState@733234235._scanLineAnimation@733234235>: late (offset: 0x28)
    //     0x70edc4: ldr             x9, [x9, #0xc50]
    // 0x70edc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70edc8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70edcc: r9 = _scanLineAnimation
    //     0x70edcc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Field <_GlobeMiningPageState@733234235._scanLineAnimation@733234235>: late (offset: 0x28)
    //     0x70edd0: ldr             x9, [x9, #0xc50]
    // 0x70edd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70edd4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70edd8: r9 = _scanLineAnimation
    //     0x70edd8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Field <_GlobeMiningPageState@733234235._scanLineAnimation@733234235>: late (offset: 0x28)
    //     0x70eddc: ldr             x9, [x9, #0xc50]
    // 0x70ede0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70ede0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70ede4: SaveReg d0
    //     0x70ede4: str             q0, [SP, #-0x10]!
    // 0x70ede8: stp             x0, x1, [SP, #-0x10]!
    // 0x70edec: r0 = AllocateDouble()
    //     0x70edec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70edf0: mov             x2, x0
    // 0x70edf4: ldp             x0, x1, [SP], #0x10
    // 0x70edf8: RestoreReg d0
    //     0x70edf8: ldr             q0, [SP], #0x10
    // 0x70edfc: b               #0x70ed74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9730, size: 0xa4
    // 0x7e9730: EnterFrame
    //     0x7e9730: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9734: mov             fp, SP
    // 0x7e9738: AllocStack(0x8)
    //     0x7e9738: sub             SP, SP, #8
    // 0x7e973c: SetupParameters(_GlobeMiningPageState this /* r1 => r0, fp-0x8 */)
    //     0x7e973c: mov             x0, x1
    //     0x7e9740: stur            x1, [fp, #-8]
    // 0x7e9744: CheckStackOverflow
    //     0x7e9744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9748: cmp             SP, x16
    //     0x7e974c: b.ls            #0x7e97b4
    // 0x7e9750: LoadField: r1 = r0->field_1b
    //     0x7e9750: ldur            w1, [x0, #0x1b]
    // 0x7e9754: DecompressPointer r1
    //     0x7e9754: add             x1, x1, HEAP, lsl #32
    // 0x7e9758: r16 = Sentinel
    //     0x7e9758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e975c: cmp             w1, w16
    // 0x7e9760: b.eq            #0x7e97bc
    // 0x7e9764: r0 = dispose()
    //     0x7e9764: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9768: ldur            x0, [fp, #-8]
    // 0x7e976c: LoadField: r1 = r0->field_1f
    //     0x7e976c: ldur            w1, [x0, #0x1f]
    // 0x7e9770: DecompressPointer r1
    //     0x7e9770: add             x1, x1, HEAP, lsl #32
    // 0x7e9774: r16 = Sentinel
    //     0x7e9774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9778: cmp             w1, w16
    // 0x7e977c: b.eq            #0x7e97c8
    // 0x7e9780: r0 = dispose()
    //     0x7e9780: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9784: ldur            x0, [fp, #-8]
    // 0x7e9788: LoadField: r1 = r0->field_33
    //     0x7e9788: ldur            w1, [x0, #0x33]
    // 0x7e978c: DecompressPointer r1
    //     0x7e978c: add             x1, x1, HEAP, lsl #32
    // 0x7e9790: cmp             w1, NULL
    // 0x7e9794: b.eq            #0x7e979c
    // 0x7e9798: r0 = cancel()
    //     0x7e9798: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e979c: ldur            x1, [fp, #-8]
    // 0x7e97a0: r0 = dispose()
    //     0x7e97a0: bl              #0x7e97d4  ; [package:crypto_stuff/onboarding/onboarding_v3/globe_mining_page.dart] __GlobeMiningPageState&State&TickerProviderStateMixin::dispose
    // 0x7e97a4: r0 = Null
    //     0x7e97a4: mov             x0, NULL
    // 0x7e97a8: LeaveFrame
    //     0x7e97a8: mov             SP, fp
    //     0x7e97ac: ldp             fp, lr, [SP], #0x10
    // 0x7e97b0: ret
    //     0x7e97b0: ret             
    // 0x7e97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e97b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e97b8: b               #0x7e9750
    // 0x7e97bc: r9 = _pulseController
    //     0x7e97bc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc28] Field <_GlobeMiningPageState@733234235._pulseController@733234235>: late (offset: 0x1c)
    //     0x7e97c0: ldr             x9, [x9, #0xc28]
    // 0x7e97c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e97c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e97c8: r9 = _scanLineController
    //     0x7e97c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc48] Field <_GlobeMiningPageState@733234235._scanLineController@733234235>: late (offset: 0x20)
    //     0x7e97cc: ldr             x9, [x9, #0xc48]
    // 0x7e97d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e97d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3577, size: 0x24, field offset: 0xc
//   const constructor, 
class _AnimatedFlag extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808768, size: 0x3c
    // 0x808768: EnterFrame
    //     0x808768: stp             fp, lr, [SP, #-0x10]!
    //     0x80876c: mov             fp, SP
    // 0x808770: mov             x0, x1
    // 0x808774: r1 = <_AnimatedFlag>
    //     0x808774: add             x1, PP, #0x31, lsl #12  ; [pp+0x312d8] TypeArguments: <_AnimatedFlag>
    //     0x808778: ldr             x1, [x1, #0x2d8]
    // 0x80877c: r0 = _AnimatedFlagState()
    //     0x80877c: bl              #0x8087a4  ; Allocate_AnimatedFlagStateStub -> _AnimatedFlagState (size=0x30)
    // 0x808780: r1 = Sentinel
    //     0x808780: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808784: StoreField: r0->field_1b = r1
    //     0x808784: stur            w1, [x0, #0x1b]
    // 0x808788: StoreField: r0->field_1f = r1
    //     0x808788: stur            w1, [x0, #0x1f]
    // 0x80878c: StoreField: r0->field_23 = r1
    //     0x80878c: stur            w1, [x0, #0x23]
    // 0x808790: StoreField: r0->field_27 = r1
    //     0x808790: stur            w1, [x0, #0x27]
    // 0x808794: StoreField: r0->field_2b = r1
    //     0x808794: stur            w1, [x0, #0x2b]
    // 0x808798: LeaveFrame
    //     0x808798: mov             SP, fp
    //     0x80879c: ldp             fp, lr, [SP], #0x10
    // 0x8087a0: ret
    //     0x8087a0: ret             
  }
}

// class id: 3578, size: 0x14, field offset: 0xc
//   const constructor, 
class _LiveDot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80872c, size: 0x30
    // 0x80872c: EnterFrame
    //     0x80872c: stp             fp, lr, [SP, #-0x10]!
    //     0x808730: mov             fp, SP
    // 0x808734: mov             x0, x1
    // 0x808738: r1 = <_LiveDot>
    //     0x808738: add             x1, PP, #0x31, lsl #12  ; [pp+0x312d0] TypeArguments: <_LiveDot>
    //     0x80873c: ldr             x1, [x1, #0x2d0]
    // 0x808740: r0 = _LiveDotState()
    //     0x808740: bl              #0x80875c  ; Allocate_LiveDotStateStub -> _LiveDotState (size=0x24)
    // 0x808744: r1 = Sentinel
    //     0x808744: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808748: StoreField: r0->field_1b = r1
    //     0x808748: stur            w1, [x0, #0x1b]
    // 0x80874c: StoreField: r0->field_1f = r1
    //     0x80874c: stur            w1, [x0, #0x1f]
    // 0x808750: LeaveFrame
    //     0x808750: mov             SP, fp
    //     0x808754: ldp             fp, lr, [SP], #0x10
    // 0x808758: ret
    //     0x808758: ret             
  }
}

// class id: 3579, size: 0x20, field offset: 0xc
//   const constructor, 
class _MinerDotAnimated extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8086ec, size: 0x34
    // 0x8086ec: EnterFrame
    //     0x8086ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8086f0: mov             fp, SP
    // 0x8086f4: mov             x0, x1
    // 0x8086f8: r1 = <_MinerDotAnimated>
    //     0x8086f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x312e0] TypeArguments: <_MinerDotAnimated>
    //     0x8086fc: ldr             x1, [x1, #0x2e0]
    // 0x808700: r0 = _MinerDotAnimatedState()
    //     0x808700: bl              #0x808720  ; Allocate_MinerDotAnimatedStateStub -> _MinerDotAnimatedState (size=0x28)
    // 0x808704: r1 = Sentinel
    //     0x808704: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808708: StoreField: r0->field_1b = r1
    //     0x808708: stur            w1, [x0, #0x1b]
    // 0x80870c: StoreField: r0->field_1f = r1
    //     0x80870c: stur            w1, [x0, #0x1f]
    // 0x808710: StoreField: r0->field_23 = r1
    //     0x808710: stur            w1, [x0, #0x23]
    // 0x808714: LeaveFrame
    //     0x808714: mov             SP, fp
    //     0x808718: ldp             fp, lr, [SP], #0x10
    // 0x80871c: ret
    //     0x80871c: ret             
  }
}

// class id: 3580, size: 0xc, field offset: 0xc
//   const constructor, 
class GlobeMiningPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8086a0, size: 0x40
    // 0x8086a0: EnterFrame
    //     0x8086a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8086a4: mov             fp, SP
    // 0x8086a8: mov             x0, x1
    // 0x8086ac: r1 = <GlobeMiningPage>
    //     0x8086ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] TypeArguments: <GlobeMiningPage>
    //     0x8086b0: ldr             x1, [x1, #0xd50]
    // 0x8086b4: r0 = _GlobeMiningPageState()
    //     0x8086b4: bl              #0x8086e0  ; Allocate_GlobeMiningPageStateStub -> _GlobeMiningPageState (size=0x38)
    // 0x8086b8: r1 = Sentinel
    //     0x8086b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8086bc: StoreField: r0->field_1b = r1
    //     0x8086bc: stur            w1, [x0, #0x1b]
    // 0x8086c0: StoreField: r0->field_1f = r1
    //     0x8086c0: stur            w1, [x0, #0x1f]
    // 0x8086c4: StoreField: r0->field_23 = r1
    //     0x8086c4: stur            w1, [x0, #0x23]
    // 0x8086c8: StoreField: r0->field_27 = r1
    //     0x8086c8: stur            w1, [x0, #0x27]
    // 0x8086cc: StoreField: r0->field_2b = r1
    //     0x8086cc: stur            w1, [x0, #0x2b]
    // 0x8086d0: StoreField: r0->field_2f = r1
    //     0x8086d0: stur            w1, [x0, #0x2f]
    // 0x8086d4: LeaveFrame
    //     0x8086d4: mov             SP, fp
    //     0x8086d8: ldp             fp, lr, [SP], #0x10
    // 0x8086dc: ret
    //     0x8086dc: ret             
  }
}
