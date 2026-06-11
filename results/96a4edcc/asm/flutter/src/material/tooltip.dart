// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 1906, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x846e20, size: 0x40
    // 0x846e20: EnterFrame
    //     0x846e20: stp             fp, lr, [SP, #-0x10]!
    //     0x846e24: mov             fp, SP
    // 0x846e28: mov             x0, x1
    // 0x846e2c: mov             x1, x3
    // 0x846e30: CheckStackOverflow
    //     0x846e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846e34: cmp             SP, x16
    //     0x846e38: b.ls            #0x846e58
    // 0x846e3c: LoadField: r3 = r0->field_b
    //     0x846e3c: ldur            w3, [x0, #0xb]
    // 0x846e40: DecompressPointer r3
    //     0x846e40: add             x3, x3, HEAP, lsl #32
    // 0x846e44: LoadField: d0 = r0->field_f
    //     0x846e44: ldur            d0, [x0, #0xf]
    // 0x846e48: r0 = positionDependentBox()
    //     0x846e48: bl              #0x846e60  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x846e4c: LeaveFrame
    //     0x846e4c: mov             SP, fp
    //     0x846e50: ldp             fp, lr, [SP], #0x10
    // 0x846e54: ret
    //     0x846e54: ret             
    // 0x846e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e5c: b               #0x846e3c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x897f98, size: 0xbc
    // 0x897f98: EnterFrame
    //     0x897f98: stp             fp, lr, [SP, #-0x10]!
    //     0x897f9c: mov             fp, SP
    // 0x897fa0: AllocStack(0x20)
    //     0x897fa0: sub             SP, SP, #0x20
    // 0x897fa4: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x897fa4: mov             x4, x1
    //     0x897fa8: mov             x3, x2
    //     0x897fac: stur            x1, [fp, #-8]
    //     0x897fb0: stur            x2, [fp, #-0x10]
    // 0x897fb4: CheckStackOverflow
    //     0x897fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897fb8: cmp             SP, x16
    //     0x897fbc: b.ls            #0x89804c
    // 0x897fc0: mov             x0, x3
    // 0x897fc4: r2 = Null
    //     0x897fc4: mov             x2, NULL
    // 0x897fc8: r1 = Null
    //     0x897fc8: mov             x1, NULL
    // 0x897fcc: r4 = 60
    //     0x897fcc: movz            x4, #0x3c
    // 0x897fd0: branchIfSmi(r0, 0x897fdc)
    //     0x897fd0: tbz             w0, #0, #0x897fdc
    // 0x897fd4: r4 = LoadClassIdInstr(r0)
    //     0x897fd4: ldur            x4, [x0, #-1]
    //     0x897fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x897fdc: cmp             x4, #0x772
    // 0x897fe0: b.eq            #0x897ff8
    // 0x897fe4: r8 = _TooltipPositionDelegate
    //     0x897fe4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30228] Type: _TooltipPositionDelegate
    //     0x897fe8: ldr             x8, [x8, #0x228]
    // 0x897fec: r3 = Null
    //     0x897fec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30230] Null
    //     0x897ff0: ldr             x3, [x3, #0x230]
    // 0x897ff4: r0 = DefaultTypeTest()
    //     0x897ff4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x897ff8: ldur            x0, [fp, #-8]
    // 0x897ffc: LoadField: r1 = r0->field_b
    //     0x897ffc: ldur            w1, [x0, #0xb]
    // 0x898000: DecompressPointer r1
    //     0x898000: add             x1, x1, HEAP, lsl #32
    // 0x898004: ldur            x2, [fp, #-0x10]
    // 0x898008: LoadField: r3 = r2->field_b
    //     0x898008: ldur            w3, [x2, #0xb]
    // 0x89800c: DecompressPointer r3
    //     0x89800c: add             x3, x3, HEAP, lsl #32
    // 0x898010: stp             x3, x1, [SP]
    // 0x898014: r0 = ==()
    //     0x898014: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x898018: tbnz            w0, #4, #0x898034
    // 0x89801c: ldur            x1, [fp, #-8]
    // 0x898020: ldur            x2, [fp, #-0x10]
    // 0x898024: LoadField: d0 = r1->field_f
    //     0x898024: ldur            d0, [x1, #0xf]
    // 0x898028: LoadField: d1 = r2->field_f
    //     0x898028: ldur            d1, [x2, #0xf]
    // 0x89802c: fcmp            d0, d1
    // 0x898030: b.eq            #0x89803c
    // 0x898034: r0 = true
    //     0x898034: add             x0, NULL, #0x20  ; true
    // 0x898038: b               #0x898040
    // 0x89803c: r0 = false
    //     0x89803c: add             x0, NULL, #0x30  ; false
    // 0x898040: LeaveFrame
    //     0x898040: mov             SP, fp
    //     0x898044: ldp             fp, lr, [SP], #0x10
    // 0x898048: ret
    //     0x898048: ret             
    // 0x89804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89804c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898050: b               #0x897fc0
  }
}

// class id: 2611, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x53563c, size: 0x98
    // 0x53563c: EnterFrame
    //     0x53563c: stp             fp, lr, [SP, #-0x10]!
    //     0x535640: mov             fp, SP
    // 0x535644: AllocStack(0x10)
    //     0x535644: sub             SP, SP, #0x10
    // 0x535648: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x535648: stur            x1, [fp, #-8]
    //     0x53564c: stur            x2, [fp, #-0x10]
    // 0x535650: CheckStackOverflow
    //     0x535650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535654: cmp             SP, x16
    //     0x535658: b.ls            #0x5356c8
    // 0x53565c: r0 = Ticker()
    //     0x53565c: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x535660: mov             x1, x0
    // 0x535664: r0 = false
    //     0x535664: add             x0, NULL, #0x30  ; false
    // 0x535668: StoreField: r1->field_b = r0
    //     0x535668: stur            w0, [x1, #0xb]
    // 0x53566c: ldur            x0, [fp, #-0x10]
    // 0x535670: StoreField: r1->field_13 = r0
    //     0x535670: stur            w0, [x1, #0x13]
    // 0x535674: mov             x0, x1
    // 0x535678: ldur            x2, [fp, #-8]
    // 0x53567c: StoreField: r2->field_13 = r0
    //     0x53567c: stur            w0, [x2, #0x13]
    //     0x535680: ldurb           w16, [x2, #-1]
    //     0x535684: ldurb           w17, [x0, #-1]
    //     0x535688: and             x16, x17, x16, lsr #2
    //     0x53568c: tst             x16, HEAP, lsr #32
    //     0x535690: b.eq            #0x535698
    //     0x535694: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x535698: mov             x1, x2
    // 0x53569c: r0 = _updateTickerModeNotifier()
    //     0x53569c: bl              #0x5356f4  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5356a0: ldur            x1, [fp, #-8]
    // 0x5356a4: r0 = _updateTicker()
    //     0x5356a4: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5356a8: ldur            x1, [fp, #-8]
    // 0x5356ac: LoadField: r0 = r1->field_13
    //     0x5356ac: ldur            w0, [x1, #0x13]
    // 0x5356b0: DecompressPointer r0
    //     0x5356b0: add             x0, x0, HEAP, lsl #32
    // 0x5356b4: cmp             w0, NULL
    // 0x5356b8: b.eq            #0x5356d0
    // 0x5356bc: LeaveFrame
    //     0x5356bc: mov             SP, fp
    //     0x5356c0: ldp             fp, lr, [SP], #0x10
    // 0x5356c4: ret
    //     0x5356c4: ret             
    // 0x5356c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5356c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5356cc: b               #0x53565c
    // 0x5356d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5356d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5356f4, size: 0x124
    // 0x5356f4: EnterFrame
    //     0x5356f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5356f8: mov             fp, SP
    // 0x5356fc: AllocStack(0x18)
    //     0x5356fc: sub             SP, SP, #0x18
    // 0x535700: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x535700: mov             x2, x1
    //     0x535704: stur            x1, [fp, #-8]
    // 0x535708: CheckStackOverflow
    //     0x535708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53570c: cmp             SP, x16
    //     0x535710: b.ls            #0x53580c
    // 0x535714: LoadField: r1 = r2->field_f
    //     0x535714: ldur            w1, [x2, #0xf]
    // 0x535718: DecompressPointer r1
    //     0x535718: add             x1, x1, HEAP, lsl #32
    // 0x53571c: cmp             w1, NULL
    // 0x535720: b.eq            #0x535814
    // 0x535724: r0 = getNotifier()
    //     0x535724: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x535728: mov             x3, x0
    // 0x53572c: ldur            x0, [fp, #-8]
    // 0x535730: stur            x3, [fp, #-0x18]
    // 0x535734: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x535734: ldur            w4, [x0, #0x17]
    // 0x535738: DecompressPointer r4
    //     0x535738: add             x4, x4, HEAP, lsl #32
    // 0x53573c: stur            x4, [fp, #-0x10]
    // 0x535740: cmp             w3, w4
    // 0x535744: b.ne            #0x535758
    // 0x535748: r0 = Null
    //     0x535748: mov             x0, NULL
    // 0x53574c: LeaveFrame
    //     0x53574c: mov             SP, fp
    //     0x535750: ldp             fp, lr, [SP], #0x10
    // 0x535754: ret
    //     0x535754: ret             
    // 0x535758: cmp             w4, NULL
    // 0x53575c: b.eq            #0x5357a0
    // 0x535760: mov             x2, x0
    // 0x535764: r1 = Function '_updateTicker@318311458':.
    //     0x535764: add             x1, PP, #0x28, lsl #12  ; [pp+0x28910] AnonymousClosure: (0x535818), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x535768: ldr             x1, [x1, #0x910]
    // 0x53576c: r0 = AllocateClosure()
    //     0x53576c: bl              #0x975f00  ; AllocateClosureStub
    // 0x535770: ldur            x1, [fp, #-0x10]
    // 0x535774: r2 = LoadClassIdInstr(r1)
    //     0x535774: ldur            x2, [x1, #-1]
    //     0x535778: ubfx            x2, x2, #0xc, #0x14
    // 0x53577c: mov             x16, x0
    // 0x535780: mov             x0, x2
    // 0x535784: mov             x2, x16
    // 0x535788: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x535788: movz            x17, #0xa97b
    //     0x53578c: add             lr, x0, x17
    //     0x535790: ldr             lr, [x21, lr, lsl #3]
    //     0x535794: blr             lr
    // 0x535798: ldur            x0, [fp, #-8]
    // 0x53579c: ldur            x3, [fp, #-0x18]
    // 0x5357a0: mov             x2, x0
    // 0x5357a4: r1 = Function '_updateTicker@318311458':.
    //     0x5357a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28910] AnonymousClosure: (0x535818), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5357a8: ldr             x1, [x1, #0x910]
    // 0x5357ac: r0 = AllocateClosure()
    //     0x5357ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x5357b0: ldur            x3, [fp, #-0x18]
    // 0x5357b4: r1 = LoadClassIdInstr(r3)
    //     0x5357b4: ldur            x1, [x3, #-1]
    //     0x5357b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5357bc: mov             x2, x0
    // 0x5357c0: mov             x0, x1
    // 0x5357c4: mov             x1, x3
    // 0x5357c8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5357c8: movz            x17, #0xa867
    //     0x5357cc: add             lr, x0, x17
    //     0x5357d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5357d4: blr             lr
    // 0x5357d8: ldur            x0, [fp, #-0x18]
    // 0x5357dc: ldur            x1, [fp, #-8]
    // 0x5357e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5357e0: stur            w0, [x1, #0x17]
    //     0x5357e4: ldurb           w16, [x1, #-1]
    //     0x5357e8: ldurb           w17, [x0, #-1]
    //     0x5357ec: and             x16, x17, x16, lsr #2
    //     0x5357f0: tst             x16, HEAP, lsr #32
    //     0x5357f4: b.eq            #0x5357fc
    //     0x5357f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5357fc: r0 = Null
    //     0x5357fc: mov             x0, NULL
    // 0x535800: LeaveFrame
    //     0x535800: mov             SP, fp
    //     0x535804: ldp             fp, lr, [SP], #0x10
    // 0x535808: ret
    //     0x535808: ret             
    // 0x53580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53580c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535810: b               #0x535714
    // 0x535814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535814: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x535818, size: 0x38
    // 0x535818: EnterFrame
    //     0x535818: stp             fp, lr, [SP, #-0x10]!
    //     0x53581c: mov             fp, SP
    // 0x535820: ldr             x0, [fp, #0x10]
    // 0x535824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535824: ldur            w1, [x0, #0x17]
    // 0x535828: DecompressPointer r1
    //     0x535828: add             x1, x1, HEAP, lsl #32
    // 0x53582c: CheckStackOverflow
    //     0x53582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535830: cmp             SP, x16
    //     0x535834: b.ls            #0x535848
    // 0x535838: r0 = _updateTicker()
    //     0x535838: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x53583c: LeaveFrame
    //     0x53583c: mov             SP, fp
    //     0x535840: ldp             fp, lr, [SP], #0x10
    // 0x535844: ret
    //     0x535844: ret             
    // 0x535848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53584c: b               #0x535838
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8514, size: 0x48
    // 0x7c8514: EnterFrame
    //     0x7c8514: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8518: mov             fp, SP
    // 0x7c851c: AllocStack(0x8)
    //     0x7c851c: sub             SP, SP, #8
    // 0x7c8520: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8520: mov             x0, x1
    //     0x7c8524: stur            x1, [fp, #-8]
    // 0x7c8528: CheckStackOverflow
    //     0x7c8528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c852c: cmp             SP, x16
    //     0x7c8530: b.ls            #0x7c8554
    // 0x7c8534: mov             x1, x0
    // 0x7c8538: r0 = _updateTickerModeNotifier()
    //     0x7c8538: bl              #0x5356f4  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c853c: ldur            x1, [fp, #-8]
    // 0x7c8540: r0 = _updateTicker()
    //     0x7c8540: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c8544: r0 = Null
    //     0x7c8544: mov             x0, NULL
    // 0x7c8548: LeaveFrame
    //     0x7c8548: mov             SP, fp
    //     0x7c854c: ldp             fp, lr, [SP], #0x10
    // 0x7c8550: ret
    //     0x7c8550: ret             
    // 0x7c8554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8554: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8558: b               #0x7c8534
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eea28, size: 0x94
    // 0x7eea28: EnterFrame
    //     0x7eea28: stp             fp, lr, [SP, #-0x10]!
    //     0x7eea2c: mov             fp, SP
    // 0x7eea30: AllocStack(0x10)
    //     0x7eea30: sub             SP, SP, #0x10
    // 0x7eea34: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eea34: mov             x0, x1
    //     0x7eea38: stur            x1, [fp, #-0x10]
    // 0x7eea3c: CheckStackOverflow
    //     0x7eea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eea40: cmp             SP, x16
    //     0x7eea44: b.ls            #0x7eeab4
    // 0x7eea48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eea48: ldur            w3, [x0, #0x17]
    // 0x7eea4c: DecompressPointer r3
    //     0x7eea4c: add             x3, x3, HEAP, lsl #32
    // 0x7eea50: stur            x3, [fp, #-8]
    // 0x7eea54: cmp             w3, NULL
    // 0x7eea58: b.ne            #0x7eea64
    // 0x7eea5c: mov             x1, x0
    // 0x7eea60: b               #0x7eeaa0
    // 0x7eea64: mov             x2, x0
    // 0x7eea68: r1 = Function '_updateTicker@318311458':.
    //     0x7eea68: add             x1, PP, #0x28, lsl #12  ; [pp+0x28910] AnonymousClosure: (0x535818), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7eea6c: ldr             x1, [x1, #0x910]
    // 0x7eea70: r0 = AllocateClosure()
    //     0x7eea70: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eea74: ldur            x1, [fp, #-8]
    // 0x7eea78: r2 = LoadClassIdInstr(r1)
    //     0x7eea78: ldur            x2, [x1, #-1]
    //     0x7eea7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7eea80: mov             x16, x0
    // 0x7eea84: mov             x0, x2
    // 0x7eea88: mov             x2, x16
    // 0x7eea8c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eea8c: movz            x17, #0xa97b
    //     0x7eea90: add             lr, x0, x17
    //     0x7eea94: ldr             lr, [x21, lr, lsl #3]
    //     0x7eea98: blr             lr
    // 0x7eea9c: ldur            x1, [fp, #-0x10]
    // 0x7eeaa0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eeaa0: stur            NULL, [x1, #0x17]
    // 0x7eeaa4: r0 = Null
    //     0x7eeaa4: mov             x0, NULL
    // 0x7eeaa8: LeaveFrame
    //     0x7eeaa8: mov             SP, fp
    //     0x7eeaac: ldp             fp, lr, [SP], #0x10
    // 0x7eeab0: ret
    //     0x7eeab0: ret             
    // 0x7eeab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeab8: b               #0x7eea48
  }
}

// class id: 2612, size: 0x44, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x687064, size: 0x6c
    // 0x687064: EnterFrame
    //     0x687064: stp             fp, lr, [SP, #-0x10]!
    //     0x687068: mov             fp, SP
    // 0x68706c: AllocStack(0x8)
    //     0x68706c: sub             SP, SP, #8
    // 0x687070: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x687070: mov             x2, x1
    // 0x687074: CheckStackOverflow
    //     0x687074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687078: cmp             SP, x16
    //     0x68707c: b.ls            #0x6870c4
    // 0x687080: r0 = LoadStaticField(0x66c)
    //     0x687080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687084: ldr             x0, [x0, #0xcd8]
    // 0x687088: cmp             w0, NULL
    // 0x68708c: b.eq            #0x6870cc
    // 0x687090: LoadField: r3 = r0->field_13
    //     0x687090: ldur            w3, [x0, #0x13]
    // 0x687094: DecompressPointer r3
    //     0x687094: add             x3, x3, HEAP, lsl #32
    // 0x687098: stur            x3, [fp, #-8]
    // 0x68709c: r1 = Function '_handleGlobalPointerEvent@192220820':.
    //     0x68709c: add             x1, PP, #0x28, lsl #12  ; [pp+0x289c8] AnonymousClosure: (0x6870f0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x68712c)
    //     0x6870a0: ldr             x1, [x1, #0x9c8]
    // 0x6870a4: r0 = AllocateClosure()
    //     0x6870a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6870a8: ldur            x1, [fp, #-8]
    // 0x6870ac: mov             x2, x0
    // 0x6870b0: r0 = addGlobalRoute()
    //     0x6870b0: bl              #0x43cd68  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x6870b4: r0 = Null
    //     0x6870b4: mov             x0, NULL
    // 0x6870b8: LeaveFrame
    //     0x6870b8: mov             SP, fp
    //     0x6870bc: ldp             fp, lr, [SP], #0x10
    // 0x6870c0: ret
    //     0x6870c0: ret             
    // 0x6870c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6870c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870c8: b               #0x687080
    // 0x6870cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6870cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x6870f0, size: 0x3c
    // 0x6870f0: EnterFrame
    //     0x6870f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6870f4: mov             fp, SP
    // 0x6870f8: ldr             x0, [fp, #0x18]
    // 0x6870fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6870fc: ldur            w1, [x0, #0x17]
    // 0x687100: DecompressPointer r1
    //     0x687100: add             x1, x1, HEAP, lsl #32
    // 0x687104: CheckStackOverflow
    //     0x687104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687108: cmp             SP, x16
    //     0x68710c: b.ls            #0x687124
    // 0x687110: ldr             x2, [fp, #0x10]
    // 0x687114: r0 = _handleGlobalPointerEvent()
    //     0x687114: bl              #0x68712c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x687118: LeaveFrame
    //     0x687118: mov             SP, fp
    //     0x68711c: ldp             fp, lr, [SP], #0x10
    // 0x687120: ret
    //     0x687120: ret             
    // 0x687124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687128: b               #0x687110
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x68712c, size: 0x230
    // 0x68712c: EnterFrame
    //     0x68712c: stp             fp, lr, [SP, #-0x10]!
    //     0x687130: mov             fp, SP
    // 0x687134: AllocStack(0x18)
    //     0x687134: sub             SP, SP, #0x18
    // 0x687138: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x687138: mov             x3, x1
    //     0x68713c: stur            x1, [fp, #-0x10]
    //     0x687140: stur            x2, [fp, #-0x18]
    // 0x687144: CheckStackOverflow
    //     0x687144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687148: cmp             SP, x16
    //     0x68714c: b.ls            #0x68734c
    // 0x687150: LoadField: r0 = r3->field_37
    //     0x687150: ldur            w0, [x3, #0x37]
    // 0x687154: DecompressPointer r0
    //     0x687154: add             x0, x0, HEAP, lsl #32
    // 0x687158: cmp             w0, NULL
    // 0x68715c: b.ne            #0x687168
    // 0x687160: r4 = Null
    //     0x687160: mov             x4, NULL
    // 0x687164: b               #0x687174
    // 0x687168: LoadField: r1 = r0->field_37
    //     0x687168: ldur            w1, [x0, #0x37]
    // 0x68716c: DecompressPointer r1
    //     0x68716c: add             x1, x1, HEAP, lsl #32
    // 0x687170: mov             x4, x1
    // 0x687174: stur            x4, [fp, #-8]
    // 0x687178: r0 = LoadClassIdInstr(r2)
    //     0x687178: ldur            x0, [x2, #-1]
    //     0x68717c: ubfx            x0, x0, #0xc, #0x14
    // 0x687180: mov             x1, x2
    // 0x687184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x687184: sub             lr, x0, #1, lsl #12
    //     0x687188: ldr             lr, [x21, lr, lsl #3]
    //     0x68718c: blr             lr
    // 0x687190: mov             x2, x0
    // 0x687194: r0 = BoxInt64Instr(r2)
    //     0x687194: sbfiz           x0, x2, #1, #0x1f
    //     0x687198: cmp             x2, x0, asr #1
    //     0x68719c: b.eq            #0x6871a8
    //     0x6871a0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6871a4: stur            x2, [x0, #7]
    // 0x6871a8: mov             x1, x0
    // 0x6871ac: ldur            x0, [fp, #-8]
    // 0x6871b0: cmp             w0, w1
    // 0x6871b4: b.eq            #0x687298
    // 0x6871b8: and             w16, w0, w1
    // 0x6871bc: branchIfSmi(r16, 0x6871f0)
    //     0x6871bc: tbz             w16, #0, #0x6871f0
    // 0x6871c0: r16 = LoadClassIdInstr(r0)
    //     0x6871c0: ldur            x16, [x0, #-1]
    //     0x6871c4: ubfx            x16, x16, #0xc, #0x14
    // 0x6871c8: cmp             x16, #0x3d
    // 0x6871cc: b.ne            #0x6871f0
    // 0x6871d0: r16 = LoadClassIdInstr(r1)
    //     0x6871d0: ldur            x16, [x1, #-1]
    //     0x6871d4: ubfx            x16, x16, #0xc, #0x14
    // 0x6871d8: cmp             x16, #0x3d
    // 0x6871dc: b.ne            #0x6871f0
    // 0x6871e0: LoadField: r16 = r0->field_7
    //     0x6871e0: ldur            x16, [x0, #7]
    // 0x6871e4: LoadField: r17 = r1->field_7
    //     0x6871e4: ldur            x17, [x1, #7]
    // 0x6871e8: cmp             x16, x17
    // 0x6871ec: b.eq            #0x687298
    // 0x6871f0: ldur            x2, [fp, #-0x10]
    // 0x6871f4: LoadField: r0 = r2->field_33
    //     0x6871f4: ldur            w0, [x2, #0x33]
    // 0x6871f8: DecompressPointer r0
    //     0x6871f8: add             x0, x0, HEAP, lsl #32
    // 0x6871fc: cmp             w0, NULL
    // 0x687200: b.ne            #0x68720c
    // 0x687204: r4 = Null
    //     0x687204: mov             x4, NULL
    // 0x687208: b               #0x687218
    // 0x68720c: LoadField: r1 = r0->field_37
    //     0x68720c: ldur            w1, [x0, #0x37]
    // 0x687210: DecompressPointer r1
    //     0x687210: add             x1, x1, HEAP, lsl #32
    // 0x687214: mov             x4, x1
    // 0x687218: ldur            x3, [fp, #-0x18]
    // 0x68721c: stur            x4, [fp, #-8]
    // 0x687220: r0 = LoadClassIdInstr(r3)
    //     0x687220: ldur            x0, [x3, #-1]
    //     0x687224: ubfx            x0, x0, #0xc, #0x14
    // 0x687228: mov             x1, x3
    // 0x68722c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68722c: sub             lr, x0, #1, lsl #12
    //     0x687230: ldr             lr, [x21, lr, lsl #3]
    //     0x687234: blr             lr
    // 0x687238: mov             x2, x0
    // 0x68723c: r0 = BoxInt64Instr(r2)
    //     0x68723c: sbfiz           x0, x2, #1, #0x1f
    //     0x687240: cmp             x2, x0, asr #1
    //     0x687244: b.eq            #0x687250
    //     0x687248: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68724c: stur            x2, [x0, #7]
    // 0x687250: mov             x1, x0
    // 0x687254: ldur            x0, [fp, #-8]
    // 0x687258: cmp             w0, w1
    // 0x68725c: b.eq            #0x687298
    // 0x687260: and             w16, w0, w1
    // 0x687264: branchIfSmi(r16, 0x6872a8)
    //     0x687264: tbz             w16, #0, #0x6872a8
    // 0x687268: r16 = LoadClassIdInstr(r0)
    //     0x687268: ldur            x16, [x0, #-1]
    //     0x68726c: ubfx            x16, x16, #0xc, #0x14
    // 0x687270: cmp             x16, #0x3d
    // 0x687274: b.ne            #0x6872a8
    // 0x687278: r16 = LoadClassIdInstr(r1)
    //     0x687278: ldur            x16, [x1, #-1]
    //     0x68727c: ubfx            x16, x16, #0xc, #0x14
    // 0x687280: cmp             x16, #0x3d
    // 0x687284: b.ne            #0x6872a8
    // 0x687288: LoadField: r16 = r0->field_7
    //     0x687288: ldur            x16, [x0, #7]
    // 0x68728c: LoadField: r17 = r1->field_7
    //     0x68728c: ldur            x17, [x1, #7]
    // 0x687290: cmp             x16, x17
    // 0x687294: b.ne            #0x6872a8
    // 0x687298: r0 = Null
    //     0x687298: mov             x0, NULL
    // 0x68729c: LeaveFrame
    //     0x68729c: mov             SP, fp
    //     0x6872a0: ldp             fp, lr, [SP], #0x10
    // 0x6872a4: ret
    //     0x6872a4: ret             
    // 0x6872a8: ldur            x0, [fp, #-0x10]
    // 0x6872ac: LoadField: r1 = r0->field_27
    //     0x6872ac: ldur            w1, [x0, #0x27]
    // 0x6872b0: DecompressPointer r1
    //     0x6872b0: add             x1, x1, HEAP, lsl #32
    // 0x6872b4: cmp             w1, NULL
    // 0x6872b8: b.ne            #0x6872e4
    // 0x6872bc: mov             x1, x0
    // 0x6872c0: r0 = _controller()
    //     0x6872c0: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x6872c4: LoadField: r1 = r0->field_43
    //     0x6872c4: ldur            w1, [x0, #0x43]
    // 0x6872c8: DecompressPointer r1
    //     0x6872c8: add             x1, x1, HEAP, lsl #32
    // 0x6872cc: r16 = Sentinel
    //     0x6872cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6872d0: cmp             w1, w16
    // 0x6872d4: b.eq            #0x687354
    // 0x6872d8: r16 = Instance_AnimationStatus
    //     0x6872d8: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x6872dc: cmp             w1, w16
    // 0x6872e0: b.eq            #0x687324
    // 0x6872e4: ldur            x0, [fp, #-0x18]
    // 0x6872e8: r2 = Null
    //     0x6872e8: mov             x2, NULL
    // 0x6872ec: r1 = Null
    //     0x6872ec: mov             x1, NULL
    // 0x6872f0: cmp             w0, NULL
    // 0x6872f4: b.eq            #0x687314
    // 0x6872f8: branchIfSmi(r0, 0x687314)
    //     0x6872f8: tbz             w0, #0, #0x687314
    // 0x6872fc: r3 = LoadClassIdInstr(r0)
    //     0x6872fc: ldur            x3, [x0, #-1]
    //     0x687300: ubfx            x3, x3, #0xc, #0x14
    // 0x687304: cmp             x3, #0x7bb
    // 0x687308: b.eq            #0x68731c
    // 0x68730c: cmp             x3, #0x99d
    // 0x687310: b.eq            #0x68731c
    // 0x687314: r0 = false
    //     0x687314: add             x0, NULL, #0x30  ; false
    // 0x687318: b               #0x687320
    // 0x68731c: r0 = true
    //     0x68731c: add             x0, NULL, #0x20  ; true
    // 0x687320: tbz             w0, #4, #0x687334
    // 0x687324: r0 = Null
    //     0x687324: mov             x0, NULL
    // 0x687328: LeaveFrame
    //     0x687328: mov             SP, fp
    //     0x68732c: ldp             fp, lr, [SP], #0x10
    // 0x687330: ret
    //     0x687330: ret             
    // 0x687334: ldur            x1, [fp, #-0x10]
    // 0x687338: r0 = _handleTapToDismiss()
    //     0x687338: bl              #0x68735c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x68733c: r0 = Null
    //     0x68733c: mov             x0, NULL
    // 0x687340: LeaveFrame
    //     0x687340: mov             SP, fp
    //     0x687344: ldp             fp, lr, [SP], #0x10
    // 0x687348: ret
    //     0x687348: ret             
    // 0x68734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68734c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687350: b               #0x687150
    // 0x687354: r9 = _status
    //     0x687354: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x687358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687358: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x68735c, size: 0x68
    // 0x68735c: EnterFrame
    //     0x68735c: stp             fp, lr, [SP, #-0x10]!
    //     0x687360: mov             fp, SP
    // 0x687364: AllocStack(0x8)
    //     0x687364: sub             SP, SP, #8
    // 0x687368: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x687368: mov             x0, x1
    //     0x68736c: stur            x1, [fp, #-8]
    // 0x687370: CheckStackOverflow
    //     0x687370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687374: cmp             SP, x16
    //     0x687378: b.ls            #0x6873b8
    // 0x68737c: LoadField: r1 = r0->field_b
    //     0x68737c: ldur            w1, [x0, #0xb]
    // 0x687380: DecompressPointer r1
    //     0x687380: add             x1, x1, HEAP, lsl #32
    // 0x687384: cmp             w1, NULL
    // 0x687388: b.eq            #0x6873c0
    // 0x68738c: mov             x1, x0
    // 0x687390: r2 = Instance_Duration
    //     0x687390: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x687394: r0 = _scheduleDismissTooltip()
    //     0x687394: bl              #0x6873fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x687398: ldur            x0, [fp, #-8]
    // 0x68739c: LoadField: r1 = r0->field_3b
    //     0x68739c: ldur            w1, [x0, #0x3b]
    // 0x6873a0: DecompressPointer r1
    //     0x6873a0: add             x1, x1, HEAP, lsl #32
    // 0x6873a4: r0 = clear()
    //     0x6873a4: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6873a8: r0 = Null
    //     0x6873a8: mov             x0, NULL
    // 0x6873ac: LeaveFrame
    //     0x6873ac: mov             SP, fp
    //     0x6873b0: ldp             fp, lr, [SP], #0x10
    // 0x6873b4: ret
    //     0x6873b4: ret             
    // 0x6873b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6873b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6873bc: b               #0x68737c
    // 0x6873c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6873c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x6873c4, size: 0x38
    // 0x6873c4: EnterFrame
    //     0x6873c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6873c8: mov             fp, SP
    // 0x6873cc: ldr             x0, [fp, #0x10]
    // 0x6873d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6873d0: ldur            w1, [x0, #0x17]
    // 0x6873d4: DecompressPointer r1
    //     0x6873d4: add             x1, x1, HEAP, lsl #32
    // 0x6873d8: CheckStackOverflow
    //     0x6873d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6873dc: cmp             SP, x16
    //     0x6873e0: b.ls            #0x6873f4
    // 0x6873e4: r0 = _handleTapToDismiss()
    //     0x6873e4: bl              #0x68735c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x6873e8: LeaveFrame
    //     0x6873e8: mov             SP, fp
    //     0x6873ec: ldp             fp, lr, [SP], #0x10
    // 0x6873f0: ret
    //     0x6873f0: ret             
    // 0x6873f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6873f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6873f8: b               #0x6873e4
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x6873fc, size: 0xf4
    // 0x6873fc: EnterFrame
    //     0x6873fc: stp             fp, lr, [SP, #-0x10]!
    //     0x687400: mov             fp, SP
    // 0x687404: AllocStack(0x10)
    //     0x687404: sub             SP, SP, #0x10
    // 0x687408: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x687408: mov             x0, x1
    //     0x68740c: stur            x1, [fp, #-8]
    //     0x687410: stur            x2, [fp, #-0x10]
    // 0x687414: CheckStackOverflow
    //     0x687414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687418: cmp             SP, x16
    //     0x68741c: b.ls            #0x6874e8
    // 0x687420: LoadField: r1 = r0->field_27
    //     0x687420: ldur            w1, [x0, #0x27]
    // 0x687424: DecompressPointer r1
    //     0x687424: add             x1, x1, HEAP, lsl #32
    // 0x687428: cmp             w1, NULL
    // 0x68742c: b.eq            #0x687438
    // 0x687430: r0 = cancel()
    //     0x687430: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x687434: ldur            x0, [fp, #-8]
    // 0x687438: StoreField: r0->field_27 = rNULL
    //     0x687438: stur            NULL, [x0, #0x27]
    // 0x68743c: LoadField: r1 = r0->field_2b
    //     0x68743c: ldur            w1, [x0, #0x2b]
    // 0x687440: DecompressPointer r1
    //     0x687440: add             x1, x1, HEAP, lsl #32
    // 0x687444: cmp             w1, NULL
    // 0x687448: b.ne            #0x687454
    // 0x68744c: r0 = Null
    //     0x68744c: mov             x0, NULL
    // 0x687450: b               #0x687458
    // 0x687454: r0 = isForwardOrCompleted()
    //     0x687454: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x687458: cmp             w0, NULL
    // 0x68745c: b.eq            #0x6874d8
    // 0x687460: tbnz            w0, #4, #0x6874d8
    // 0x687464: ldur            x2, [fp, #-0x10]
    // 0x687468: LoadField: r0 = r2->field_7
    //     0x687468: ldur            x0, [x2, #7]
    // 0x68746c: cmp             x0, #0
    // 0x687470: b.le            #0x6874c4
    // 0x687474: ldur            x0, [fp, #-8]
    // 0x687478: mov             x1, x0
    // 0x68747c: r0 = _controller()
    //     0x68747c: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x687480: mov             x2, x0
    // 0x687484: r1 = Function 'reverse':.
    //     0x687484: add             x1, PP, #0x27, lsl #12  ; [pp+0x27868] AnonymousClosure: (0x4625ac), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x462514)
    //     0x687488: ldr             x1, [x1, #0x868]
    // 0x68748c: r0 = AllocateClosure()
    //     0x68748c: bl              #0x975f00  ; AllocateClosureStub
    // 0x687490: ldur            x2, [fp, #-0x10]
    // 0x687494: mov             x3, x0
    // 0x687498: r1 = Null
    //     0x687498: mov             x1, NULL
    // 0x68749c: r0 = Timer()
    //     0x68749c: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x6874a0: ldur            x1, [fp, #-8]
    // 0x6874a4: StoreField: r1->field_27 = r0
    //     0x6874a4: stur            w0, [x1, #0x27]
    //     0x6874a8: ldurb           w16, [x1, #-1]
    //     0x6874ac: ldurb           w17, [x0, #-1]
    //     0x6874b0: and             x16, x17, x16, lsr #2
    //     0x6874b4: tst             x16, HEAP, lsr #32
    //     0x6874b8: b.eq            #0x6874c0
    //     0x6874bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6874c0: b               #0x6874d8
    // 0x6874c4: ldur            x1, [fp, #-8]
    // 0x6874c8: r0 = _controller()
    //     0x6874c8: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x6874cc: mov             x1, x0
    // 0x6874d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6874d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6874d4: r0 = reverse()
    //     0x6874d4: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6874d8: r0 = Null
    //     0x6874d8: mov             x0, NULL
    // 0x6874dc: LeaveFrame
    //     0x6874dc: mov             SP, fp
    //     0x6874e0: ldp             fp, lr, [SP], #0x10
    // 0x6874e4: ret
    //     0x6874e4: ret             
    // 0x6874e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6874e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6874ec: b               #0x687420
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x6874f0, size: 0xbc
    // 0x6874f0: EnterFrame
    //     0x6874f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6874f4: mov             fp, SP
    // 0x6874f8: AllocStack(0x20)
    //     0x6874f8: sub             SP, SP, #0x20
    // 0x6874fc: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x6874fc: mov             x2, x1
    //     0x687500: stur            x1, [fp, #-8]
    // 0x687504: CheckStackOverflow
    //     0x687504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687508: cmp             SP, x16
    //     0x68750c: b.ls            #0x6875a4
    // 0x687510: LoadField: r0 = r2->field_2b
    //     0x687510: ldur            w0, [x2, #0x2b]
    // 0x687514: DecompressPointer r0
    //     0x687514: add             x0, x0, HEAP, lsl #32
    // 0x687518: cmp             w0, NULL
    // 0x68751c: b.ne            #0x687598
    // 0x687520: r1 = <double>
    //     0x687520: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x687524: r0 = AnimationController()
    //     0x687524: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x687528: stur            x0, [fp, #-0x10]
    // 0x68752c: r16 = Instance_Duration
    //     0x68752c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x687530: ldr             x16, [x16, #0xfa0]
    // 0x687534: r30 = Instance_Duration
    //     0x687534: add             lr, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!Duration@9748e1
    //     0x687538: ldr             lr, [lr, #0x870]
    // 0x68753c: stp             lr, x16, [SP]
    // 0x687540: mov             x1, x0
    // 0x687544: ldur            x2, [fp, #-8]
    // 0x687548: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x687548: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x68754c: ldr             x4, [x4, #0xb30]
    // 0x687550: r0 = AnimationController()
    //     0x687550: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x687554: ldur            x2, [fp, #-8]
    // 0x687558: r1 = Function '_handleStatusChanged@192220820':.
    //     0x687558: add             x1, PP, #0x27, lsl #12  ; [pp+0x27878] AnonymousClosure: (0x6875ac), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x6875e8)
    //     0x68755c: ldr             x1, [x1, #0x878]
    // 0x687560: r0 = AllocateClosure()
    //     0x687560: bl              #0x975f00  ; AllocateClosureStub
    // 0x687564: ldur            x1, [fp, #-0x10]
    // 0x687568: mov             x2, x0
    // 0x68756c: r0 = addStatusListener()
    //     0x68756c: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x687570: ldur            x0, [fp, #-0x10]
    // 0x687574: ldur            x1, [fp, #-8]
    // 0x687578: StoreField: r1->field_2b = r0
    //     0x687578: stur            w0, [x1, #0x2b]
    //     0x68757c: ldurb           w16, [x1, #-1]
    //     0x687580: ldurb           w17, [x0, #-1]
    //     0x687584: and             x16, x17, x16, lsr #2
    //     0x687588: tst             x16, HEAP, lsr #32
    //     0x68758c: b.eq            #0x687594
    //     0x687590: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x687594: ldur            x0, [fp, #-0x10]
    // 0x687598: LeaveFrame
    //     0x687598: mov             SP, fp
    //     0x68759c: ldp             fp, lr, [SP], #0x10
    // 0x6875a0: ret
    //     0x6875a0: ret             
    // 0x6875a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6875a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6875a8: b               #0x687510
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6875ac, size: 0x3c
    // 0x6875ac: EnterFrame
    //     0x6875ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6875b0: mov             fp, SP
    // 0x6875b4: ldr             x0, [fp, #0x18]
    // 0x6875b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6875b8: ldur            w1, [x0, #0x17]
    // 0x6875bc: DecompressPointer r1
    //     0x6875bc: add             x1, x1, HEAP, lsl #32
    // 0x6875c0: CheckStackOverflow
    //     0x6875c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6875c4: cmp             SP, x16
    //     0x6875c8: b.ls            #0x6875e0
    // 0x6875cc: ldr             x2, [fp, #0x10]
    // 0x6875d0: r0 = _handleStatusChanged()
    //     0x6875d0: bl              #0x6875e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x6875d4: LeaveFrame
    //     0x6875d4: mov             SP, fp
    //     0x6875d8: ldp             fp, lr, [SP], #0x10
    // 0x6875dc: ret
    //     0x6875dc: ret             
    // 0x6875e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6875e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6875e4: b               #0x6875cc
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x6875e8, size: 0x2a8
    // 0x6875e8: EnterFrame
    //     0x6875e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6875ec: mov             fp, SP
    // 0x6875f0: AllocStack(0x20)
    //     0x6875f0: sub             SP, SP, #0x20
    // 0x6875f4: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6875f4: mov             x0, x2
    //     0x6875f8: stur            x2, [fp, #-0x10]
    //     0x6875fc: mov             x2, x1
    //     0x687600: stur            x1, [fp, #-8]
    // 0x687604: CheckStackOverflow
    //     0x687604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687608: cmp             SP, x16
    //     0x68760c: b.ls            #0x687888
    // 0x687610: LoadField: r1 = r2->field_3f
    //     0x687610: ldur            w1, [x2, #0x3f]
    // 0x687614: DecompressPointer r1
    //     0x687614: add             x1, x1, HEAP, lsl #32
    // 0x687618: r16 = Instance_AnimationStatus
    //     0x687618: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x68761c: cmp             w1, w16
    // 0x687620: r16 = true
    //     0x687620: add             x16, NULL, #0x20  ; true
    // 0x687624: r17 = false
    //     0x687624: add             x17, NULL, #0x30  ; false
    // 0x687628: csel            x3, x16, x17, eq
    // 0x68762c: r16 = Instance_AnimationStatus
    //     0x68762c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x687630: cmp             w0, w16
    // 0x687634: r16 = true
    //     0x687634: add             x16, NULL, #0x20  ; true
    // 0x687638: r17 = false
    //     0x687638: add             x17, NULL, #0x30  ; false
    // 0x68763c: csel            x1, x16, x17, eq
    // 0x687640: tbnz            w3, #4, #0x68764c
    // 0x687644: r4 = false
    //     0x687644: add             x4, NULL, #0x30  ; false
    // 0x687648: b               #0x687650
    // 0x68764c: r4 = true
    //     0x68764c: add             x4, NULL, #0x20  ; true
    // 0x687650: tbnz            w4, #4, #0x6876ac
    // 0x687654: tbnz            w1, #4, #0x687698
    // 0x687658: r0 = InitLateStaticField(0x790) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x687658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68765c: ldr             x0, [x0, #0xf20]
    //     0x687660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687664: cmp             w0, w16
    //     0x687668: b.ne            #0x687678
    //     0x68766c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] Field <Tooltip._openedTooltips@192220820>: static late final (offset: 0x790)
    //     0x687670: ldr             x2, [x2, #0x880]
    //     0x687674: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x687678: mov             x1, x0
    // 0x68767c: ldur            x2, [fp, #-8]
    // 0x687680: r0 = remove()
    //     0x687680: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x687684: ldur            x0, [fp, #-8]
    // 0x687688: LoadField: r1 = r0->field_1b
    //     0x687688: ldur            w1, [x0, #0x1b]
    // 0x68768c: DecompressPointer r1
    //     0x68768c: add             x1, x1, HEAP, lsl #32
    // 0x687690: r0 = hide()
    //     0x687690: bl              #0x687cc8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x687694: b               #0x687854
    // 0x687698: mov             x6, x1
    // 0x68769c: mov             x2, x1
    // 0x6876a0: r5 = true
    //     0x6876a0: add             x5, NULL, #0x20  ; true
    // 0x6876a4: r0 = true
    //     0x6876a4: add             x0, NULL, #0x20  ; true
    // 0x6876a8: b               #0x6876bc
    // 0x6876ac: r6 = Null
    //     0x6876ac: mov             x6, NULL
    // 0x6876b0: r5 = false
    //     0x6876b0: add             x5, NULL, #0x30  ; false
    // 0x6876b4: r2 = Null
    //     0x6876b4: mov             x2, NULL
    // 0x6876b8: r0 = false
    //     0x6876b8: add             x0, NULL, #0x30  ; false
    // 0x6876bc: tbnz            w3, #4, #0x6877b8
    // 0x6876c0: tbnz            w0, #4, #0x6876cc
    // 0x6876c4: mov             x0, x2
    // 0x6876c8: b               #0x6876d4
    // 0x6876cc: mov             x2, x1
    // 0x6876d0: mov             x0, x1
    // 0x6876d4: r16 = false
    //     0x6876d4: add             x16, NULL, #0x30  ; false
    // 0x6876d8: cmp             w2, w16
    // 0x6876dc: r16 = true
    //     0x6876dc: add             x16, NULL, #0x20  ; true
    // 0x6876e0: r17 = false
    //     0x6876e0: add             x17, NULL, #0x30  ; false
    // 0x6876e4: csel            x7, x16, x17, eq
    // 0x6876e8: tbnz            w7, #4, #0x6877a8
    // 0x6876ec: ldur            x0, [fp, #-8]
    // 0x6876f0: LoadField: r1 = r0->field_1b
    //     0x6876f0: ldur            w1, [x0, #0x1b]
    // 0x6876f4: DecompressPointer r1
    //     0x6876f4: add             x1, x1, HEAP, lsl #32
    // 0x6876f8: r0 = show()
    //     0x6876f8: bl              #0x687964  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x6876fc: r0 = InitLateStaticField(0x790) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x6876fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687700: ldr             x0, [x0, #0xf20]
    //     0x687704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687708: cmp             w0, w16
    //     0x68770c: b.ne            #0x68771c
    //     0x687710: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] Field <Tooltip._openedTooltips@192220820>: static late final (offset: 0x790)
    //     0x687714: ldr             x2, [x2, #0x880]
    //     0x687718: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68771c: stur            x0, [fp, #-0x20]
    // 0x687720: LoadField: r1 = r0->field_b
    //     0x687720: ldur            w1, [x0, #0xb]
    // 0x687724: LoadField: r2 = r0->field_f
    //     0x687724: ldur            w2, [x0, #0xf]
    // 0x687728: DecompressPointer r2
    //     0x687728: add             x2, x2, HEAP, lsl #32
    // 0x68772c: LoadField: r3 = r2->field_b
    //     0x68772c: ldur            w3, [x2, #0xb]
    // 0x687730: r2 = LoadInt32Instr(r1)
    //     0x687730: sbfx            x2, x1, #1, #0x1f
    // 0x687734: stur            x2, [fp, #-0x18]
    // 0x687738: r1 = LoadInt32Instr(r3)
    //     0x687738: sbfx            x1, x3, #1, #0x1f
    // 0x68773c: cmp             x2, x1
    // 0x687740: b.ne            #0x68774c
    // 0x687744: mov             x1, x0
    // 0x687748: r0 = _growToNextCapacity()
    //     0x687748: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68774c: ldur            x0, [fp, #-0x20]
    // 0x687750: ldur            x2, [fp, #-0x18]
    // 0x687754: add             x1, x2, #1
    // 0x687758: lsl             x3, x1, #1
    // 0x68775c: StoreField: r0->field_b = r3
    //     0x68775c: stur            w3, [x0, #0xb]
    // 0x687760: LoadField: r1 = r0->field_f
    //     0x687760: ldur            w1, [x0, #0xf]
    // 0x687764: DecompressPointer r1
    //     0x687764: add             x1, x1, HEAP, lsl #32
    // 0x687768: ldur            x0, [fp, #-8]
    // 0x68776c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68776c: add             x25, x1, x2, lsl #2
    //     0x687770: add             x25, x25, #0xf
    //     0x687774: str             w0, [x25]
    //     0x687778: tbz             w0, #0, #0x687794
    //     0x68777c: ldurb           w16, [x1, #-1]
    //     0x687780: ldurb           w17, [x0, #-1]
    //     0x687784: and             x16, x17, x16, lsr #2
    //     0x687788: tst             x16, HEAP, lsr #32
    //     0x68778c: b.eq            #0x687794
    //     0x687790: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x687794: ldur            x1, [fp, #-8]
    // 0x687798: r0 = _tooltipMessage()
    //     0x687798: bl              #0x68790c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x68779c: mov             x1, x0
    // 0x6877a0: r0 = tooltip()
    //     0x6877a0: bl              #0x687890  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x6877a4: b               #0x687854
    // 0x6877a8: mov             x9, x0
    // 0x6877ac: r8 = true
    //     0x6877ac: add             x8, NULL, #0x20  ; true
    // 0x6877b0: r2 = true
    //     0x6877b0: add             x2, NULL, #0x20  ; true
    // 0x6877b4: b               #0x6877c8
    // 0x6877b8: mov             x9, x2
    // 0x6877bc: mov             x8, x0
    // 0x6877c0: r7 = Null
    //     0x6877c0: mov             x7, NULL
    // 0x6877c4: r2 = false
    //     0x6877c4: add             x2, NULL, #0x30  ; false
    // 0x6877c8: tbnz            w3, #4, #0x687820
    // 0x6877cc: tbnz            w5, #4, #0x6877dc
    // 0x6877d0: mov             x5, x9
    // 0x6877d4: mov             x3, x8
    // 0x6877d8: b               #0x687810
    // 0x6877dc: tbnz            w8, #4, #0x6877ec
    // 0x6877e0: mov             x5, x9
    // 0x6877e4: mov             x3, x9
    // 0x6877e8: b               #0x6877f4
    // 0x6877ec: mov             x5, x1
    // 0x6877f0: mov             x3, x1
    // 0x6877f4: r16 = true
    //     0x6877f4: add             x16, NULL, #0x20  ; true
    // 0x6877f8: cmp             w5, w16
    // 0x6877fc: r16 = true
    //     0x6877fc: add             x16, NULL, #0x20  ; true
    // 0x687800: r17 = false
    //     0x687800: add             x17, NULL, #0x30  ; false
    // 0x687804: csel            x6, x16, x17, eq
    // 0x687808: mov             x5, x3
    // 0x68780c: r3 = true
    //     0x68780c: add             x3, NULL, #0x20  ; true
    // 0x687810: r16 = true
    //     0x687810: add             x16, NULL, #0x20  ; true
    // 0x687814: cmp             w6, w16
    // 0x687818: b.ne            #0x687828
    // 0x68781c: b               #0x687854
    // 0x687820: mov             x5, x9
    // 0x687824: mov             x3, x8
    // 0x687828: tbnz            w4, #4, #0x687854
    // 0x68782c: tbnz            w2, #4, #0x687840
    // 0x687830: r16 = true
    //     0x687830: add             x16, NULL, #0x20  ; true
    // 0x687834: cmp             w7, w16
    // 0x687838: b.ne            #0x687854
    // 0x68783c: b               #0x687854
    // 0x687840: tbnz            w3, #4, #0x687848
    // 0x687844: mov             x1, x5
    // 0x687848: r16 = false
    //     0x687848: add             x16, NULL, #0x30  ; false
    // 0x68784c: cmp             w1, w16
    // 0x687850: b.eq            #0x687854
    // 0x687854: ldur            x1, [fp, #-8]
    // 0x687858: ldur            x0, [fp, #-0x10]
    // 0x68785c: StoreField: r1->field_3f = r0
    //     0x68785c: stur            w0, [x1, #0x3f]
    //     0x687860: ldurb           w16, [x1, #-1]
    //     0x687864: ldurb           w17, [x0, #-1]
    //     0x687868: and             x16, x17, x16, lsr #2
    //     0x68786c: tst             x16, HEAP, lsr #32
    //     0x687870: b.eq            #0x687878
    //     0x687874: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x687878: r0 = Null
    //     0x687878: mov             x0, NULL
    // 0x68787c: LeaveFrame
    //     0x68787c: mov             SP, fp
    //     0x687880: ldp             fp, lr, [SP], #0x10
    // 0x687884: ret
    //     0x687884: ret             
    // 0x687888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68788c: b               #0x687610
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x68790c, size: 0x58
    // 0x68790c: EnterFrame
    //     0x68790c: stp             fp, lr, [SP, #-0x10]!
    //     0x687910: mov             fp, SP
    // 0x687914: LoadField: r0 = r1->field_b
    //     0x687914: ldur            w0, [x1, #0xb]
    // 0x687918: DecompressPointer r0
    //     0x687918: add             x0, x0, HEAP, lsl #32
    // 0x68791c: cmp             w0, NULL
    // 0x687920: b.eq            #0x68795c
    // 0x687924: LoadField: r1 = r0->field_b
    //     0x687924: ldur            w1, [x0, #0xb]
    // 0x687928: DecompressPointer r1
    //     0x687928: add             x1, x1, HEAP, lsl #32
    // 0x68792c: cmp             w1, NULL
    // 0x687930: b.eq            #0x687944
    // 0x687934: mov             x0, x1
    // 0x687938: LeaveFrame
    //     0x687938: mov             SP, fp
    //     0x68793c: ldp             fp, lr, [SP], #0x10
    // 0x687940: ret
    //     0x687940: ret             
    // 0x687944: r0 = Null
    //     0x687944: mov             x0, NULL
    // 0x687948: cmp             w0, NULL
    // 0x68794c: b.eq            #0x687960
    // 0x687950: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x687950: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x687954: r0 = Throw()
    //     0x687954: bl              #0x974e90  ; ThrowStub
    // 0x687958: brk             #0
    // 0x68795c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68795c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687960: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x776714, size: 0x200
    // 0x776714: EnterFrame
    //     0x776714: stp             fp, lr, [SP, #-0x10]!
    //     0x776718: mov             fp, SP
    // 0x77671c: AllocStack(0x30)
    //     0x77671c: sub             SP, SP, #0x30
    // 0x776720: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0x776720: mov             x0, x1
    //     0x776724: stur            x1, [fp, #-0x18]
    // 0x776728: CheckStackOverflow
    //     0x776728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77672c: cmp             SP, x16
    //     0x776730: b.ls            #0x7768e8
    // 0x776734: LoadField: r1 = r0->field_b
    //     0x776734: ldur            w1, [x0, #0xb]
    // 0x776738: DecompressPointer r1
    //     0x776738: add             x1, x1, HEAP, lsl #32
    // 0x77673c: cmp             w1, NULL
    // 0x776740: b.eq            #0x7768f0
    // 0x776744: LoadField: r2 = r1->field_b
    //     0x776744: ldur            w2, [x1, #0xb]
    // 0x776748: DecompressPointer r2
    //     0x776748: add             x2, x2, HEAP, lsl #32
    // 0x77674c: stur            x2, [fp, #-0x10]
    // 0x776750: cmp             w2, NULL
    // 0x776754: b.eq            #0x7768d0
    // 0x776758: LoadField: r3 = r2->field_7
    //     0x776758: ldur            w3, [x2, #7]
    // 0x77675c: cbnz            w3, #0x776774
    // 0x776760: LoadField: r0 = r1->field_2f
    //     0x776760: ldur            w0, [x1, #0x2f]
    // 0x776764: DecompressPointer r0
    //     0x776764: add             x0, x0, HEAP, lsl #32
    // 0x776768: LeaveFrame
    //     0x776768: mov             SP, fp
    //     0x77676c: ldp             fp, lr, [SP], #0x10
    // 0x776770: ret
    //     0x776770: ret             
    // 0x776774: LoadField: r3 = r0->field_23
    //     0x776774: ldur            w3, [x0, #0x23]
    // 0x776778: DecompressPointer r3
    //     0x776778: add             x3, x3, HEAP, lsl #32
    // 0x77677c: r16 = Sentinel
    //     0x77677c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776780: cmp             w3, w16
    // 0x776784: b.eq            #0x7768f4
    // 0x776788: LoadField: r3 = r1->field_2f
    //     0x776788: ldur            w3, [x1, #0x2f]
    // 0x77678c: DecompressPointer r3
    //     0x77678c: add             x3, x3, HEAP, lsl #32
    // 0x776790: stur            x3, [fp, #-8]
    // 0x776794: r0 = Semantics()
    //     0x776794: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x776798: stur            x0, [fp, #-0x20]
    // 0x77679c: ldur            x16, [fp, #-0x10]
    // 0x7767a0: ldur            lr, [fp, #-8]
    // 0x7767a4: stp             lr, x16, [SP]
    // 0x7767a8: mov             x1, x0
    // 0x7767ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x7767ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28918] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x7767b0: ldr             x4, [x4, #0x918]
    // 0x7767b4: r0 = Semantics()
    //     0x7767b4: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7767b8: ldur            x2, [fp, #-0x18]
    // 0x7767bc: LoadField: r0 = r2->field_1f
    //     0x7767bc: ldur            w0, [x2, #0x1f]
    // 0x7767c0: DecompressPointer r0
    //     0x7767c0: add             x0, x0, HEAP, lsl #32
    // 0x7767c4: r16 = Sentinel
    //     0x7767c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7767c8: cmp             w0, w16
    // 0x7767cc: b.eq            #0x776900
    // 0x7767d0: LoadField: r0 = r2->field_b
    //     0x7767d0: ldur            w0, [x2, #0xb]
    // 0x7767d4: DecompressPointer r0
    //     0x7767d4: add             x0, x0, HEAP, lsl #32
    // 0x7767d8: cmp             w0, NULL
    // 0x7767dc: b.eq            #0x77690c
    // 0x7767e0: r0 = Listener()
    //     0x7767e0: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x7767e4: ldur            x2, [fp, #-0x18]
    // 0x7767e8: r1 = Function '_handlePointerDown@192220820':.
    //     0x7767e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28920] AnonymousClosure: (0x7775e0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x77761c)
    //     0x7767ec: ldr             x1, [x1, #0x920]
    // 0x7767f0: stur            x0, [fp, #-8]
    // 0x7767f4: r0 = AllocateClosure()
    //     0x7767f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7767f8: mov             x1, x0
    // 0x7767fc: ldur            x0, [fp, #-8]
    // 0x776800: StoreField: r0->field_f = r1
    //     0x776800: stur            w1, [x0, #0xf]
    // 0x776804: r1 = Instance_HitTestBehavior
    //     0x776804: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x776808: ldr             x1, [x1, #0xfc8]
    // 0x77680c: StoreField: r0->field_33 = r1
    //     0x77680c: stur            w1, [x0, #0x33]
    // 0x776810: ldur            x1, [fp, #-0x20]
    // 0x776814: StoreField: r0->field_b = r1
    //     0x776814: stur            w1, [x0, #0xb]
    // 0x776818: ldur            x2, [fp, #-0x18]
    // 0x77681c: r1 = Function '_handleMouseEnter@192220820':.
    //     0x77681c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28928] AnonymousClosure: (0x77715c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x777198)
    //     0x776820: ldr             x1, [x1, #0x928]
    // 0x776824: r0 = AllocateClosure()
    //     0x776824: bl              #0x975f00  ; AllocateClosureStub
    // 0x776828: stur            x0, [fp, #-0x10]
    // 0x77682c: r0 = _ExclusiveMouseRegion()
    //     0x77682c: bl              #0x776920  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x776830: mov             x3, x0
    // 0x776834: ldur            x0, [fp, #-0x10]
    // 0x776838: stur            x3, [fp, #-0x20]
    // 0x77683c: StoreField: r3->field_f = r0
    //     0x77683c: stur            w0, [x3, #0xf]
    // 0x776840: ldur            x2, [fp, #-0x18]
    // 0x776844: r1 = Function '_handleMouseExit@192220820':.
    //     0x776844: add             x1, PP, #0x28, lsl #12  ; [pp+0x28930] AnonymousClosure: (0x776ff0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x77702c)
    //     0x776848: ldr             x1, [x1, #0x930]
    // 0x77684c: r0 = AllocateClosure()
    //     0x77684c: bl              #0x975f00  ; AllocateClosureStub
    // 0x776850: mov             x1, x0
    // 0x776854: ldur            x0, [fp, #-0x20]
    // 0x776858: ArrayStore: r0[0] = r1  ; List_4
    //     0x776858: stur            w1, [x0, #0x17]
    // 0x77685c: r1 = Instance__DeferringMouseCursor
    //     0x77685c: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x776860: StoreField: r0->field_1b = r1
    //     0x776860: stur            w1, [x0, #0x1b]
    // 0x776864: r1 = true
    //     0x776864: add             x1, NULL, #0x20  ; true
    // 0x776868: StoreField: r0->field_1f = r1
    //     0x776868: stur            w1, [x0, #0x1f]
    // 0x77686c: ldur            x1, [fp, #-8]
    // 0x776870: StoreField: r0->field_b = r1
    //     0x776870: stur            w1, [x0, #0xb]
    // 0x776874: ldur            x2, [fp, #-0x18]
    // 0x776878: LoadField: r1 = r2->field_1b
    //     0x776878: ldur            w1, [x2, #0x1b]
    // 0x77687c: DecompressPointer r1
    //     0x77687c: add             x1, x1, HEAP, lsl #32
    // 0x776880: stur            x1, [fp, #-8]
    // 0x776884: r0 = OverlayPortal()
    //     0x776884: bl              #0x776914  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x776888: mov             x3, x0
    // 0x77688c: ldur            x0, [fp, #-8]
    // 0x776890: stur            x3, [fp, #-0x10]
    // 0x776894: StoreField: r3->field_b = r0
    //     0x776894: stur            w0, [x3, #0xb]
    // 0x776898: ldur            x2, [fp, #-0x18]
    // 0x77689c: r1 = Function '_buildTooltipOverlay@192220820':.
    //     0x77689c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28938] AnonymousClosure: (0x77692c), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x776968)
    //     0x7768a0: ldr             x1, [x1, #0x938]
    // 0x7768a4: r0 = AllocateClosure()
    //     0x7768a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7768a8: mov             x1, x0
    // 0x7768ac: ldur            x0, [fp, #-0x10]
    // 0x7768b0: StoreField: r0->field_f = r1
    //     0x7768b0: stur            w1, [x0, #0xf]
    // 0x7768b4: ldur            x1, [fp, #-0x20]
    // 0x7768b8: StoreField: r0->field_13 = r1
    //     0x7768b8: stur            w1, [x0, #0x13]
    // 0x7768bc: r1 = false
    //     0x7768bc: add             x1, NULL, #0x30  ; false
    // 0x7768c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7768c0: stur            w1, [x0, #0x17]
    // 0x7768c4: LeaveFrame
    //     0x7768c4: mov             SP, fp
    //     0x7768c8: ldp             fp, lr, [SP], #0x10
    // 0x7768cc: ret
    //     0x7768cc: ret             
    // 0x7768d0: r0 = Null
    //     0x7768d0: mov             x0, NULL
    // 0x7768d4: cmp             w0, NULL
    // 0x7768d8: b.eq            #0x776910
    // 0x7768dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7768dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7768e0: r0 = Throw()
    //     0x7768e0: bl              #0x974e90  ; ThrowStub
    // 0x7768e4: brk             #0
    // 0x7768e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7768e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7768ec: b               #0x776734
    // 0x7768f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7768f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7768f4: r9 = _tooltipTheme
    //     0x7768f4: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x7768f8: ldr             x9, [x9, #0x8b0]
    // 0x7768fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7768fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x776900: r9 = _visible
    //     0x776900: add             x9, PP, #0x28, lsl #12  ; [pp+0x28940] Field <TooltipState._visible@192220820>: late (offset: 0x20)
    //     0x776904: ldr             x9, [x9, #0x940]
    // 0x776908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776908: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77690c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77690c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776910: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x77692c, size: 0x3c
    // 0x77692c: EnterFrame
    //     0x77692c: stp             fp, lr, [SP, #-0x10]!
    //     0x776930: mov             fp, SP
    // 0x776934: ldr             x0, [fp, #0x18]
    // 0x776938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776938: ldur            w1, [x0, #0x17]
    // 0x77693c: DecompressPointer r1
    //     0x77693c: add             x1, x1, HEAP, lsl #32
    // 0x776940: CheckStackOverflow
    //     0x776940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776944: cmp             SP, x16
    //     0x776948: b.ls            #0x776960
    // 0x77694c: ldr             x2, [fp, #0x10]
    // 0x776950: r0 = _buildTooltipOverlay()
    //     0x776950: bl              #0x776968  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x776954: LeaveFrame
    //     0x776954: mov             SP, fp
    //     0x776958: ldp             fp, lr, [SP], #0x10
    // 0x77695c: ret
    //     0x77695c: ret             
    // 0x776960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776960: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776964: b               #0x77694c
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x776968, size: 0x53c
    // 0x776968: EnterFrame
    //     0x776968: stp             fp, lr, [SP, #-0x10]!
    //     0x77696c: mov             fp, SP
    // 0x776970: AllocStack(0x70)
    //     0x776970: sub             SP, SP, #0x70
    // 0x776974: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x776974: mov             x0, x2
    //     0x776978: stur            x2, [fp, #-0x10]
    //     0x77697c: mov             x2, x1
    //     0x776980: stur            x1, [fp, #-8]
    // 0x776984: CheckStackOverflow
    //     0x776984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776988: cmp             SP, x16
    //     0x77698c: b.ls            #0x776e4c
    // 0x776990: LoadField: r1 = r2->field_b
    //     0x776990: ldur            w1, [x2, #0xb]
    // 0x776994: DecompressPointer r1
    //     0x776994: add             x1, x1, HEAP, lsl #32
    // 0x776998: cmp             w1, NULL
    // 0x77699c: b.eq            #0x776e54
    // 0x7769a0: mov             x1, x0
    // 0x7769a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7769a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7769a8: r0 = of()
    //     0x7769a8: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x7769ac: mov             x2, x0
    // 0x7769b0: ldur            x0, [fp, #-8]
    // 0x7769b4: stur            x2, [fp, #-0x18]
    // 0x7769b8: LoadField: r1 = r0->field_f
    //     0x7769b8: ldur            w1, [x0, #0xf]
    // 0x7769bc: DecompressPointer r1
    //     0x7769bc: add             x1, x1, HEAP, lsl #32
    // 0x7769c0: cmp             w1, NULL
    // 0x7769c4: b.eq            #0x776e58
    // 0x7769c8: r0 = renderObject()
    //     0x7769c8: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x7769cc: mov             x3, x0
    // 0x7769d0: stur            x3, [fp, #-0x20]
    // 0x7769d4: cmp             w3, NULL
    // 0x7769d8: b.eq            #0x776e5c
    // 0x7769dc: mov             x0, x3
    // 0x7769e0: r2 = Null
    //     0x7769e0: mov             x2, NULL
    // 0x7769e4: r1 = Null
    //     0x7769e4: mov             x1, NULL
    // 0x7769e8: r4 = LoadClassIdInstr(r0)
    //     0x7769e8: ldur            x4, [x0, #-1]
    //     0x7769ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7769f0: sub             x4, x4, #0xfa3
    // 0x7769f4: cmp             x4, #0xad
    // 0x7769f8: b.ls            #0x776a0c
    // 0x7769fc: r8 = RenderBox
    //     0x7769fc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x776a00: r3 = Null
    //     0x776a00: add             x3, PP, #0x28, lsl #12  ; [pp+0x28948] Null
    //     0x776a04: ldr             x3, [x3, #0x948]
    // 0x776a08: r0 = RenderBox()
    //     0x776a08: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x776a0c: ldur            x1, [fp, #-0x20]
    // 0x776a10: r0 = size()
    //     0x776a10: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x776a14: mov             x1, x0
    // 0x776a18: r0 = center()
    //     0x776a18: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x776a1c: mov             x2, x0
    // 0x776a20: ldur            x0, [fp, #-0x18]
    // 0x776a24: stur            x2, [fp, #-0x28]
    // 0x776a28: LoadField: r1 = r0->field_f
    //     0x776a28: ldur            w1, [x0, #0xf]
    // 0x776a2c: DecompressPointer r1
    //     0x776a2c: add             x1, x1, HEAP, lsl #32
    // 0x776a30: cmp             w1, NULL
    // 0x776a34: b.eq            #0x776e60
    // 0x776a38: r0 = renderObject()
    //     0x776a38: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x776a3c: str             x0, [SP]
    // 0x776a40: ldur            x1, [fp, #-0x20]
    // 0x776a44: ldur            x2, [fp, #-0x28]
    // 0x776a48: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x776a48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x776a4c: ldr             x4, [x4, #0x510]
    // 0x776a50: r0 = localToGlobal()
    //     0x776a50: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x776a54: ldur            x1, [fp, #-0x10]
    // 0x776a58: stur            x0, [fp, #-0x18]
    // 0x776a5c: r0 = of()
    //     0x776a5c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x776a60: LoadField: r1 = r0->field_3f
    //     0x776a60: ldur            w1, [x0, #0x3f]
    // 0x776a64: DecompressPointer r1
    //     0x776a64: add             x1, x1, HEAP, lsl #32
    // 0x776a68: LoadField: r2 = r1->field_7
    //     0x776a68: ldur            w2, [x1, #7]
    // 0x776a6c: DecompressPointer r2
    //     0x776a6c: add             x2, x2, HEAP, lsl #32
    // 0x776a70: r16 = Instance_Brightness
    //     0x776a70: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x776a74: ldr             x16, [x16, #0x128]
    // 0x776a78: cmp             w2, w16
    // 0x776a7c: b.ne            #0x776b2c
    // 0x776a80: LoadField: r1 = r0->field_87
    //     0x776a80: ldur            w1, [x0, #0x87]
    // 0x776a84: DecompressPointer r1
    //     0x776a84: add             x1, x1, HEAP, lsl #32
    // 0x776a88: LoadField: r0 = r1->field_2f
    //     0x776a88: ldur            w0, [x1, #0x2f]
    // 0x776a8c: DecompressPointer r0
    //     0x776a8c: add             x0, x0, HEAP, lsl #32
    // 0x776a90: stur            x0, [fp, #-0x20]
    // 0x776a94: r0 = _getDefaultFontSize()
    //     0x776a94: bl              #0x776fe8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x776a98: r0 = inline_Allocate_Double()
    //     0x776a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776a9c: add             x0, x0, #0x10
    //     0x776aa0: cmp             x1, x0
    //     0x776aa4: b.ls            #0x776e64
    //     0x776aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x776aac: sub             x0, x0, #0xf
    //     0x776ab0: movz            x1, #0xe15c
    //     0x776ab4: movk            x1, #0x3, lsl #16
    //     0x776ab8: stur            x1, [x0, #-1]
    // 0x776abc: StoreField: r0->field_7 = d0
    //     0x776abc: stur            d0, [x0, #7]
    // 0x776ac0: r16 = Instance_Color
    //     0x776ac0: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x776ac4: stp             x0, x16, [SP]
    // 0x776ac8: ldur            x1, [fp, #-0x20]
    // 0x776acc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x776acc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23eb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x776ad0: ldr             x4, [x4, #0xeb0]
    // 0x776ad4: r0 = copyWith()
    //     0x776ad4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x776ad8: r1 = Instance_Color
    //     0x776ad8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x776adc: d0 = 0.900000
    //     0x776adc: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x776ae0: ldr             d0, [x17, #0x710]
    // 0x776ae4: stur            x0, [fp, #-0x20]
    // 0x776ae8: r0 = withOpacity()
    //     0x776ae8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x776aec: stur            x0, [fp, #-0x28]
    // 0x776af0: r0 = BoxDecoration()
    //     0x776af0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x776af4: mov             x1, x0
    // 0x776af8: ldur            x0, [fp, #-0x28]
    // 0x776afc: StoreField: r1->field_7 = r0
    //     0x776afc: stur            w0, [x1, #7]
    // 0x776b00: r3 = Instance_BorderRadius
    //     0x776b00: add             x3, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x776b04: ldr             x3, [x3, #0x7c0]
    // 0x776b08: StoreField: r1->field_13 = r3
    //     0x776b08: stur            w3, [x1, #0x13]
    // 0x776b0c: r4 = Instance_BoxShape
    //     0x776b0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x776b10: ldr             x4, [x4, #0x778]
    // 0x776b14: StoreField: r1->field_23 = r4
    //     0x776b14: stur            w4, [x1, #0x23]
    // 0x776b18: ldur            x2, [fp, #-0x20]
    // 0x776b1c: mov             x3, x1
    // 0x776b20: r0 = AllocateRecord2()
    //     0x776b20: bl              #0x975890  ; AllocateRecord2Stub
    // 0x776b24: mov             x1, x0
    // 0x776b28: b               #0x776c28
    // 0x776b2c: r3 = Instance_BorderRadius
    //     0x776b2c: add             x3, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x776b30: ldr             x3, [x3, #0x7c0]
    // 0x776b34: r4 = Instance_BoxShape
    //     0x776b34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x776b38: ldr             x4, [x4, #0x778]
    // 0x776b3c: r16 = Instance_Brightness
    //     0x776b3c: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x776b40: cmp             w2, w16
    // 0x776b44: b.ne            #0x776c24
    // 0x776b48: LoadField: r1 = r0->field_87
    //     0x776b48: ldur            w1, [x0, #0x87]
    // 0x776b4c: DecompressPointer r1
    //     0x776b4c: add             x1, x1, HEAP, lsl #32
    // 0x776b50: LoadField: r0 = r1->field_2f
    //     0x776b50: ldur            w0, [x1, #0x2f]
    // 0x776b54: DecompressPointer r0
    //     0x776b54: add             x0, x0, HEAP, lsl #32
    // 0x776b58: stur            x0, [fp, #-0x20]
    // 0x776b5c: r0 = _getDefaultFontSize()
    //     0x776b5c: bl              #0x776fe8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x776b60: r0 = inline_Allocate_Double()
    //     0x776b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776b64: add             x0, x0, #0x10
    //     0x776b68: cmp             x1, x0
    //     0x776b6c: b.ls            #0x776e74
    //     0x776b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x776b74: sub             x0, x0, #0xf
    //     0x776b78: movz            x1, #0xe15c
    //     0x776b7c: movk            x1, #0x3, lsl #16
    //     0x776b80: stur            x1, [x0, #-1]
    // 0x776b84: StoreField: r0->field_7 = d0
    //     0x776b84: stur            d0, [x0, #7]
    // 0x776b88: r16 = Instance_Color
    //     0x776b88: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x776b8c: stp             x0, x16, [SP]
    // 0x776b90: ldur            x1, [fp, #-0x20]
    // 0x776b94: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x776b94: add             x4, PP, #0x23, lsl #12  ; [pp+0x23eb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x776b98: ldr             x4, [x4, #0xeb0]
    // 0x776b9c: r0 = copyWith()
    //     0x776b9c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x776ba0: r1 = _ConstMap len:12
    //     0x776ba0: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x776ba4: ldr             x1, [x1, #0x148]
    // 0x776ba8: r2 = 1400
    //     0x776ba8: movz            x2, #0x578
    // 0x776bac: stur            x0, [fp, #-0x20]
    // 0x776bb0: r0 = []()
    //     0x776bb0: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x776bb4: cmp             w0, NULL
    // 0x776bb8: b.eq            #0x776e84
    // 0x776bbc: r1 = LoadClassIdInstr(r0)
    //     0x776bbc: ldur            x1, [x0, #-1]
    //     0x776bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x776bc4: mov             x16, x0
    // 0x776bc8: mov             x0, x1
    // 0x776bcc: mov             x1, x16
    // 0x776bd0: d0 = 0.900000
    //     0x776bd0: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x776bd4: ldr             d0, [x17, #0x710]
    // 0x776bd8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x776bd8: sub             lr, x0, #0xdcf
    //     0x776bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x776be0: blr             lr
    // 0x776be4: stur            x0, [fp, #-0x28]
    // 0x776be8: r0 = BoxDecoration()
    //     0x776be8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x776bec: mov             x1, x0
    // 0x776bf0: ldur            x0, [fp, #-0x28]
    // 0x776bf4: StoreField: r1->field_7 = r0
    //     0x776bf4: stur            w0, [x1, #7]
    // 0x776bf8: r0 = Instance_BorderRadius
    //     0x776bf8: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x776bfc: ldr             x0, [x0, #0x7c0]
    // 0x776c00: StoreField: r1->field_13 = r0
    //     0x776c00: stur            w0, [x1, #0x13]
    // 0x776c04: r0 = Instance_BoxShape
    //     0x776c04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x776c08: ldr             x0, [x0, #0x778]
    // 0x776c0c: StoreField: r1->field_23 = r0
    //     0x776c0c: stur            w0, [x1, #0x23]
    // 0x776c10: ldur            x2, [fp, #-0x20]
    // 0x776c14: mov             x3, x1
    // 0x776c18: r0 = AllocateRecord2()
    //     0x776c18: bl              #0x975890  ; AllocateRecord2Stub
    // 0x776c1c: mov             x1, x0
    // 0x776c20: b               #0x776c28
    // 0x776c24: r1 = Null
    //     0x776c24: mov             x1, NULL
    // 0x776c28: ldur            x0, [fp, #-8]
    // 0x776c2c: LoadField: r2 = r1->field_f
    //     0x776c2c: ldur            w2, [x1, #0xf]
    // 0x776c30: DecompressPointer r2
    //     0x776c30: add             x2, x2, HEAP, lsl #32
    // 0x776c34: stur            x2, [fp, #-0x30]
    // 0x776c38: LoadField: r3 = r1->field_13
    //     0x776c38: ldur            w3, [x1, #0x13]
    // 0x776c3c: DecompressPointer r3
    //     0x776c3c: add             x3, x3, HEAP, lsl #32
    // 0x776c40: stur            x3, [fp, #-0x28]
    // 0x776c44: LoadField: r4 = r0->field_23
    //     0x776c44: ldur            w4, [x0, #0x23]
    // 0x776c48: DecompressPointer r4
    //     0x776c48: add             x4, x4, HEAP, lsl #32
    // 0x776c4c: r16 = Sentinel
    //     0x776c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776c50: cmp             w4, w16
    // 0x776c54: b.eq            #0x776e88
    // 0x776c58: stur            x4, [fp, #-0x20]
    // 0x776c5c: LoadField: r1 = r0->field_b
    //     0x776c5c: ldur            w1, [x0, #0xb]
    // 0x776c60: DecompressPointer r1
    //     0x776c60: add             x1, x1, HEAP, lsl #32
    // 0x776c64: cmp             w1, NULL
    // 0x776c68: b.eq            #0x776e94
    // 0x776c6c: LoadField: r1 = r4->field_7
    //     0x776c6c: ldur            w1, [x4, #7]
    // 0x776c70: DecompressPointer r1
    //     0x776c70: add             x1, x1, HEAP, lsl #32
    // 0x776c74: cmp             w1, NULL
    // 0x776c78: b.ne            #0x776c88
    // 0x776c7c: mov             x1, x0
    // 0x776c80: r0 = _getDefaultTooltipHeight()
    //     0x776c80: bl              #0x776f9c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x776c84: b               #0x776c8c
    // 0x776c88: LoadField: d0 = r1->field_7
    //     0x776c88: ldur            d0, [x1, #7]
    // 0x776c8c: ldur            x1, [fp, #-8]
    // 0x776c90: ldur            x0, [fp, #-0x20]
    // 0x776c94: stur            d0, [fp, #-0x60]
    // 0x776c98: r0 = BoxConstraints()
    //     0x776c98: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x776c9c: stur            x0, [fp, #-0x40]
    // 0x776ca0: StoreField: r0->field_7 = rZR
    //     0x776ca0: stur            xzr, [x0, #7]
    // 0x776ca4: d0 = inf
    //     0x776ca4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x776ca8: StoreField: r0->field_f = d0
    //     0x776ca8: stur            d0, [x0, #0xf]
    // 0x776cac: ldur            d1, [fp, #-0x60]
    // 0x776cb0: ArrayStore: r0[0] = d1  ; List_8
    //     0x776cb0: stur            d1, [x0, #0x17]
    // 0x776cb4: StoreField: r0->field_1f = d0
    //     0x776cb4: stur            d0, [x0, #0x1f]
    // 0x776cb8: ldur            x1, [fp, #-8]
    // 0x776cbc: LoadField: r2 = r1->field_b
    //     0x776cbc: ldur            w2, [x1, #0xb]
    // 0x776cc0: DecompressPointer r2
    //     0x776cc0: add             x2, x2, HEAP, lsl #32
    // 0x776cc4: cmp             w2, NULL
    // 0x776cc8: b.eq            #0x776e98
    // 0x776ccc: LoadField: r3 = r2->field_b
    //     0x776ccc: ldur            w3, [x2, #0xb]
    // 0x776cd0: DecompressPointer r3
    //     0x776cd0: add             x3, x3, HEAP, lsl #32
    // 0x776cd4: stur            x3, [fp, #-0x38]
    // 0x776cd8: r0 = TextSpan()
    //     0x776cd8: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x776cdc: mov             x2, x0
    // 0x776ce0: ldur            x0, [fp, #-0x38]
    // 0x776ce4: stur            x2, [fp, #-0x48]
    // 0x776ce8: StoreField: r2->field_b = r0
    //     0x776ce8: stur            w0, [x2, #0xb]
    // 0x776cec: r0 = Instance__DeferringMouseCursor
    //     0x776cec: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x776cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x776cf0: stur            w0, [x2, #0x17]
    // 0x776cf4: ldur            x1, [fp, #-8]
    // 0x776cf8: r0 = _getDefaultPadding()
    //     0x776cf8: bl              #0x776f50  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x776cfc: mov             x2, x0
    // 0x776d00: ldur            x0, [fp, #-8]
    // 0x776d04: stur            x2, [fp, #-0x38]
    // 0x776d08: LoadField: r1 = r0->field_b
    //     0x776d08: ldur            w1, [x0, #0xb]
    // 0x776d0c: DecompressPointer r1
    //     0x776d0c: add             x1, x1, HEAP, lsl #32
    // 0x776d10: cmp             w1, NULL
    // 0x776d14: b.eq            #0x776e9c
    // 0x776d18: mov             x1, x0
    // 0x776d1c: r0 = _overlayAnimation()
    //     0x776d1c: bl              #0x776eb0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_overlayAnimation
    // 0x776d20: ldur            x2, [fp, #-8]
    // 0x776d24: stur            x0, [fp, #-0x50]
    // 0x776d28: LoadField: r1 = r2->field_b
    //     0x776d28: ldur            w1, [x2, #0xb]
    // 0x776d2c: DecompressPointer r1
    //     0x776d2c: add             x1, x1, HEAP, lsl #32
    // 0x776d30: cmp             w1, NULL
    // 0x776d34: b.eq            #0x776ea0
    // 0x776d38: ldur            x3, [fp, #-0x20]
    // 0x776d3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x776d3c: ldur            w4, [x3, #0x17]
    // 0x776d40: DecompressPointer r4
    //     0x776d40: add             x4, x4, HEAP, lsl #32
    // 0x776d44: cmp             w4, NULL
    // 0x776d48: b.ne            #0x776d54
    // 0x776d4c: d0 = 24.000000
    //     0x776d4c: fmov            d0, #24.00000000
    // 0x776d50: b               #0x776d58
    // 0x776d54: LoadField: d0 = r4->field_7
    //     0x776d54: ldur            d0, [x4, #7]
    // 0x776d58: ldur            x8, [fp, #-0x18]
    // 0x776d5c: ldur            x6, [fp, #-0x30]
    // 0x776d60: ldur            x7, [fp, #-0x28]
    // 0x776d64: ldur            x5, [fp, #-0x40]
    // 0x776d68: ldur            x4, [fp, #-0x48]
    // 0x776d6c: ldur            x3, [fp, #-0x38]
    // 0x776d70: stur            d0, [fp, #-0x60]
    // 0x776d74: LoadField: r9 = r1->field_b
    //     0x776d74: ldur            w9, [x1, #0xb]
    // 0x776d78: DecompressPointer r9
    //     0x776d78: add             x9, x9, HEAP, lsl #32
    // 0x776d7c: cmp             w9, NULL
    // 0x776d80: r16 = true
    //     0x776d80: add             x16, NULL, #0x20  ; true
    // 0x776d84: r17 = false
    //     0x776d84: add             x17, NULL, #0x30  ; false
    // 0x776d88: csel            x1, x16, x17, ne
    // 0x776d8c: stur            x1, [fp, #-0x20]
    // 0x776d90: r0 = _TooltipOverlay()
    //     0x776d90: bl              #0x776ea4  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x776d94: mov             x3, x0
    // 0x776d98: ldur            x0, [fp, #-0x48]
    // 0x776d9c: stur            x3, [fp, #-0x58]
    // 0x776da0: StoreField: r3->field_b = r0
    //     0x776da0: stur            w0, [x3, #0xb]
    // 0x776da4: ldur            x0, [fp, #-0x40]
    // 0x776da8: StoreField: r3->field_f = r0
    //     0x776da8: stur            w0, [x3, #0xf]
    // 0x776dac: ldur            x0, [fp, #-0x38]
    // 0x776db0: StoreField: r3->field_13 = r0
    //     0x776db0: stur            w0, [x3, #0x13]
    // 0x776db4: r0 = Instance_EdgeInsets
    //     0x776db4: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x776db8: ArrayStore: r3[0] = r0  ; List_4
    //     0x776db8: stur            w0, [x3, #0x17]
    // 0x776dbc: ldur            x0, [fp, #-0x28]
    // 0x776dc0: StoreField: r3->field_1b = r0
    //     0x776dc0: stur            w0, [x3, #0x1b]
    // 0x776dc4: ldur            x0, [fp, #-0x30]
    // 0x776dc8: StoreField: r3->field_1f = r0
    //     0x776dc8: stur            w0, [x3, #0x1f]
    // 0x776dcc: r0 = Instance_TextAlign
    //     0x776dcc: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x776dd0: StoreField: r3->field_23 = r0
    //     0x776dd0: stur            w0, [x3, #0x23]
    // 0x776dd4: ldur            x0, [fp, #-0x50]
    // 0x776dd8: StoreField: r3->field_27 = r0
    //     0x776dd8: stur            w0, [x3, #0x27]
    // 0x776ddc: ldur            x0, [fp, #-0x18]
    // 0x776de0: StoreField: r3->field_2b = r0
    //     0x776de0: stur            w0, [x3, #0x2b]
    // 0x776de4: ldur            d0, [fp, #-0x60]
    // 0x776de8: StoreField: r3->field_2f = d0
    //     0x776de8: stur            d0, [x3, #0x2f]
    // 0x776dec: r0 = true
    //     0x776dec: add             x0, NULL, #0x20  ; true
    // 0x776df0: StoreField: r3->field_37 = r0
    //     0x776df0: stur            w0, [x3, #0x37]
    // 0x776df4: ldur            x0, [fp, #-0x20]
    // 0x776df8: StoreField: r3->field_43 = r0
    //     0x776df8: stur            w0, [x3, #0x43]
    // 0x776dfc: ldur            x2, [fp, #-8]
    // 0x776e00: r1 = Function '_handleMouseEnter@192220820':.
    //     0x776e00: add             x1, PP, #0x28, lsl #12  ; [pp+0x28928] AnonymousClosure: (0x77715c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x777198)
    //     0x776e04: ldr             x1, [x1, #0x928]
    // 0x776e08: r0 = AllocateClosure()
    //     0x776e08: bl              #0x975f00  ; AllocateClosureStub
    // 0x776e0c: mov             x1, x0
    // 0x776e10: ldur            x0, [fp, #-0x58]
    // 0x776e14: StoreField: r0->field_3b = r1
    //     0x776e14: stur            w1, [x0, #0x3b]
    // 0x776e18: ldur            x2, [fp, #-8]
    // 0x776e1c: r1 = Function '_handleMouseExit@192220820':.
    //     0x776e1c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28930] AnonymousClosure: (0x776ff0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x77702c)
    //     0x776e20: ldr             x1, [x1, #0x930]
    // 0x776e24: r0 = AllocateClosure()
    //     0x776e24: bl              #0x975f00  ; AllocateClosureStub
    // 0x776e28: mov             x1, x0
    // 0x776e2c: ldur            x0, [fp, #-0x58]
    // 0x776e30: StoreField: r0->field_3f = r1
    //     0x776e30: stur            w1, [x0, #0x3f]
    // 0x776e34: ldur            x1, [fp, #-0x10]
    // 0x776e38: r0 = maybeOf()
    //     0x776e38: bl              #0x696d10  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x776e3c: ldur            x0, [fp, #-0x58]
    // 0x776e40: LeaveFrame
    //     0x776e40: mov             SP, fp
    //     0x776e44: ldp             fp, lr, [SP], #0x10
    // 0x776e48: ret
    //     0x776e48: ret             
    // 0x776e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776e50: b               #0x776990
    // 0x776e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e64: SaveReg d0
    //     0x776e64: str             q0, [SP, #-0x10]!
    // 0x776e68: r0 = AllocateDouble()
    //     0x776e68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x776e6c: RestoreReg d0
    //     0x776e6c: ldr             q0, [SP], #0x10
    // 0x776e70: b               #0x776abc
    // 0x776e74: SaveReg d0
    //     0x776e74: str             q0, [SP, #-0x10]!
    // 0x776e78: r0 = AllocateDouble()
    //     0x776e78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x776e7c: RestoreReg d0
    //     0x776e7c: ldr             q0, [SP], #0x10
    // 0x776e80: b               #0x776b84
    // 0x776e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e88: r9 = _tooltipTheme
    //     0x776e88: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x776e8c: ldr             x9, [x9, #0x8b0]
    // 0x776e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776e90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x776e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776ea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x776eb0, size: 0xa0
    // 0x776eb0: EnterFrame
    //     0x776eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x776eb4: mov             fp, SP
    // 0x776eb8: AllocStack(0x10)
    //     0x776eb8: sub             SP, SP, #0x10
    // 0x776ebc: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x776ebc: mov             x0, x1
    //     0x776ec0: stur            x1, [fp, #-8]
    // 0x776ec4: CheckStackOverflow
    //     0x776ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776ec8: cmp             SP, x16
    //     0x776ecc: b.ls            #0x776f48
    // 0x776ed0: LoadField: r1 = r0->field_2f
    //     0x776ed0: ldur            w1, [x0, #0x2f]
    // 0x776ed4: DecompressPointer r1
    //     0x776ed4: add             x1, x1, HEAP, lsl #32
    // 0x776ed8: cmp             w1, NULL
    // 0x776edc: b.ne            #0x776f38
    // 0x776ee0: mov             x1, x0
    // 0x776ee4: r0 = _controller()
    //     0x776ee4: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x776ee8: r1 = <double>
    //     0x776ee8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x776eec: stur            x0, [fp, #-0x10]
    // 0x776ef0: r0 = CurvedAnimation()
    //     0x776ef0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x776ef4: mov             x1, x0
    // 0x776ef8: ldur            x3, [fp, #-0x10]
    // 0x776efc: r2 = Instance_Cubic
    //     0x776efc: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x776f00: stur            x0, [fp, #-0x10]
    // 0x776f04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x776f04: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x776f08: r0 = CurvedAnimation()
    //     0x776f08: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x776f0c: ldur            x0, [fp, #-0x10]
    // 0x776f10: ldur            x2, [fp, #-8]
    // 0x776f14: StoreField: r2->field_2f = r0
    //     0x776f14: stur            w0, [x2, #0x2f]
    //     0x776f18: ldurb           w16, [x2, #-1]
    //     0x776f1c: ldurb           w17, [x0, #-1]
    //     0x776f20: and             x16, x17, x16, lsr #2
    //     0x776f24: tst             x16, HEAP, lsr #32
    //     0x776f28: b.eq            #0x776f30
    //     0x776f2c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x776f30: ldur            x0, [fp, #-0x10]
    // 0x776f34: b               #0x776f3c
    // 0x776f38: mov             x0, x1
    // 0x776f3c: LeaveFrame
    //     0x776f3c: mov             SP, fp
    //     0x776f40: ldp             fp, lr, [SP], #0x10
    // 0x776f44: ret
    //     0x776f44: ret             
    // 0x776f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f4c: b               #0x776ed0
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x776f50, size: 0x4c
    // 0x776f50: EnterFrame
    //     0x776f50: stp             fp, lr, [SP, #-0x10]!
    //     0x776f54: mov             fp, SP
    // 0x776f58: CheckStackOverflow
    //     0x776f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776f5c: cmp             SP, x16
    //     0x776f60: b.ls            #0x776f90
    // 0x776f64: LoadField: r0 = r1->field_f
    //     0x776f64: ldur            w0, [x1, #0xf]
    // 0x776f68: DecompressPointer r0
    //     0x776f68: add             x0, x0, HEAP, lsl #32
    // 0x776f6c: cmp             w0, NULL
    // 0x776f70: b.eq            #0x776f98
    // 0x776f74: mov             x1, x0
    // 0x776f78: r0 = of()
    //     0x776f78: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x776f7c: r0 = Instance_EdgeInsets
    //     0x776f7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28958] Obj!EdgeInsets@95a121
    //     0x776f80: ldr             x0, [x0, #0x958]
    // 0x776f84: LeaveFrame
    //     0x776f84: mov             SP, fp
    //     0x776f88: ldp             fp, lr, [SP], #0x10
    // 0x776f8c: ret
    //     0x776f8c: ret             
    // 0x776f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f94: b               #0x776f64
    // 0x776f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776f98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x776f9c, size: 0x4c
    // 0x776f9c: EnterFrame
    //     0x776f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x776fa0: mov             fp, SP
    // 0x776fa4: CheckStackOverflow
    //     0x776fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776fa8: cmp             SP, x16
    //     0x776fac: b.ls            #0x776fdc
    // 0x776fb0: LoadField: r0 = r1->field_f
    //     0x776fb0: ldur            w0, [x1, #0xf]
    // 0x776fb4: DecompressPointer r0
    //     0x776fb4: add             x0, x0, HEAP, lsl #32
    // 0x776fb8: cmp             w0, NULL
    // 0x776fbc: b.eq            #0x776fe4
    // 0x776fc0: mov             x1, x0
    // 0x776fc4: r0 = of()
    //     0x776fc4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x776fc8: d0 = 32.000000
    //     0x776fc8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x776fcc: ldr             d0, [x17, #0xa70]
    // 0x776fd0: LeaveFrame
    //     0x776fd0: mov             SP, fp
    //     0x776fd4: ldp             fp, lr, [SP], #0x10
    // 0x776fd8: ret
    //     0x776fd8: ret             
    // 0x776fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776fdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776fe0: b               #0x776fb0
    // 0x776fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776fe4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x776fe8, size: 0x8
    // 0x776fe8: d0 = 14.000000
    //     0x776fe8: fmov            d0, #14.00000000
    // 0x776fec: ret
    //     0x776fec: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x776ff0, size: 0x3c
    // 0x776ff0: EnterFrame
    //     0x776ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x776ff4: mov             fp, SP
    // 0x776ff8: ldr             x0, [fp, #0x18]
    // 0x776ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776ffc: ldur            w1, [x0, #0x17]
    // 0x777000: DecompressPointer r1
    //     0x777000: add             x1, x1, HEAP, lsl #32
    // 0x777004: CheckStackOverflow
    //     0x777004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777008: cmp             SP, x16
    //     0x77700c: b.ls            #0x777024
    // 0x777010: ldr             x2, [fp, #0x10]
    // 0x777014: r0 = _handleMouseExit()
    //     0x777014: bl              #0x77702c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x777018: LeaveFrame
    //     0x777018: mov             SP, fp
    //     0x77701c: ldp             fp, lr, [SP], #0x10
    // 0x777020: ret
    //     0x777020: ret             
    // 0x777024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777028: b               #0x777010
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x77702c, size: 0xe4
    // 0x77702c: EnterFrame
    //     0x77702c: stp             fp, lr, [SP, #-0x10]!
    //     0x777030: mov             fp, SP
    // 0x777034: AllocStack(0x10)
    //     0x777034: sub             SP, SP, #0x10
    // 0x777038: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x777038: stur            x1, [fp, #-0x10]
    //     0x77703c: mov             x16, x2
    //     0x777040: mov             x2, x1
    //     0x777044: mov             x1, x16
    // 0x777048: CheckStackOverflow
    //     0x777048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77704c: cmp             SP, x16
    //     0x777050: b.ls            #0x777108
    // 0x777054: LoadField: r3 = r2->field_3b
    //     0x777054: ldur            w3, [x2, #0x3b]
    // 0x777058: DecompressPointer r3
    //     0x777058: add             x3, x3, HEAP, lsl #32
    // 0x77705c: stur            x3, [fp, #-8]
    // 0x777060: LoadField: r0 = r3->field_13
    //     0x777060: ldur            w0, [x3, #0x13]
    // 0x777064: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x777064: ldur            w4, [x3, #0x17]
    // 0x777068: r5 = LoadInt32Instr(r0)
    //     0x777068: sbfx            x5, x0, #1, #0x1f
    // 0x77706c: r0 = LoadInt32Instr(r4)
    //     0x77706c: sbfx            x0, x4, #1, #0x1f
    // 0x777070: sub             x4, x5, x0
    // 0x777074: cbnz            x4, #0x777088
    // 0x777078: r0 = Null
    //     0x777078: mov             x0, NULL
    // 0x77707c: LeaveFrame
    //     0x77707c: mov             SP, fp
    //     0x777080: ldp             fp, lr, [SP], #0x10
    // 0x777084: ret
    //     0x777084: ret             
    // 0x777088: r0 = LoadClassIdInstr(r1)
    //     0x777088: ldur            x0, [x1, #-1]
    //     0x77708c: ubfx            x0, x0, #0xc, #0x14
    // 0x777090: r0 = GDT[cid_x0 + 0x105af]()
    //     0x777090: movz            x17, #0x5af
    //     0x777094: movk            x17, #0x1, lsl #16
    //     0x777098: add             lr, x0, x17
    //     0x77709c: ldr             lr, [x21, lr, lsl #3]
    //     0x7770a0: blr             lr
    // 0x7770a4: mov             x2, x0
    // 0x7770a8: r0 = BoxInt64Instr(r2)
    //     0x7770a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7770ac: cmp             x2, x0, asr #1
    //     0x7770b0: b.eq            #0x7770bc
    //     0x7770b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7770b8: stur            x2, [x0, #7]
    // 0x7770bc: ldur            x1, [fp, #-8]
    // 0x7770c0: mov             x2, x0
    // 0x7770c4: r0 = remove()
    //     0x7770c4: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7770c8: ldur            x0, [fp, #-8]
    // 0x7770cc: LoadField: r1 = r0->field_13
    //     0x7770cc: ldur            w1, [x0, #0x13]
    // 0x7770d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7770d0: ldur            w2, [x0, #0x17]
    // 0x7770d4: r0 = LoadInt32Instr(r1)
    //     0x7770d4: sbfx            x0, x1, #1, #0x1f
    // 0x7770d8: r1 = LoadInt32Instr(r2)
    //     0x7770d8: sbfx            x1, x2, #1, #0x1f
    // 0x7770dc: sub             x2, x0, x1
    // 0x7770e0: cbnz            x2, #0x7770f8
    // 0x7770e4: ldur            x1, [fp, #-0x10]
    // 0x7770e8: r0 = _hoverExitDuration()
    //     0x7770e8: bl              #0x777110  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x7770ec: ldur            x1, [fp, #-0x10]
    // 0x7770f0: r2 = Instance_Duration
    //     0x7770f0: ldr             x2, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x7770f4: r0 = _scheduleDismissTooltip()
    //     0x7770f4: bl              #0x6873fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x7770f8: r0 = Null
    //     0x7770f8: mov             x0, NULL
    // 0x7770fc: LeaveFrame
    //     0x7770fc: mov             SP, fp
    //     0x777100: ldp             fp, lr, [SP], #0x10
    // 0x777104: ret
    //     0x777104: ret             
    // 0x777108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77710c: b               #0x777054
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x777110, size: 0x4c
    // 0x777110: EnterFrame
    //     0x777110: stp             fp, lr, [SP, #-0x10]!
    //     0x777114: mov             fp, SP
    // 0x777118: LoadField: r2 = r1->field_b
    //     0x777118: ldur            w2, [x1, #0xb]
    // 0x77711c: DecompressPointer r2
    //     0x77711c: add             x2, x2, HEAP, lsl #32
    // 0x777120: cmp             w2, NULL
    // 0x777124: b.eq            #0x77714c
    // 0x777128: LoadField: r2 = r1->field_23
    //     0x777128: ldur            w2, [x1, #0x23]
    // 0x77712c: DecompressPointer r2
    //     0x77712c: add             x2, x2, HEAP, lsl #32
    // 0x777130: r16 = Sentinel
    //     0x777130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777134: cmp             w2, w16
    // 0x777138: b.eq            #0x777150
    // 0x77713c: r0 = Instance_Duration
    //     0x77713c: ldr             x0, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x777140: LeaveFrame
    //     0x777140: mov             SP, fp
    //     0x777144: ldp             fp, lr, [SP], #0x10
    // 0x777148: ret
    //     0x777148: ret             
    // 0x77714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77714c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777150: r9 = _tooltipTheme
    //     0x777150: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x777154: ldr             x9, [x9, #0x8b0]
    // 0x777158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777158: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x77715c, size: 0x3c
    // 0x77715c: EnterFrame
    //     0x77715c: stp             fp, lr, [SP, #-0x10]!
    //     0x777160: mov             fp, SP
    // 0x777164: ldr             x0, [fp, #0x18]
    // 0x777168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777168: ldur            w1, [x0, #0x17]
    // 0x77716c: DecompressPointer r1
    //     0x77716c: add             x1, x1, HEAP, lsl #32
    // 0x777170: CheckStackOverflow
    //     0x777170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777174: cmp             SP, x16
    //     0x777178: b.ls            #0x777190
    // 0x77717c: ldr             x2, [fp, #0x10]
    // 0x777180: r0 = _handleMouseEnter()
    //     0x777180: bl              #0x777198  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x777184: LeaveFrame
    //     0x777184: mov             SP, fp
    //     0x777188: ldp             fp, lr, [SP], #0x10
    // 0x77718c: ret
    //     0x77718c: ret             
    // 0x777190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777194: b               #0x77717c
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x777198, size: 0x1d8
    // 0x777198: EnterFrame
    //     0x777198: stp             fp, lr, [SP, #-0x10]!
    //     0x77719c: mov             fp, SP
    // 0x7771a0: AllocStack(0x30)
    //     0x7771a0: sub             SP, SP, #0x30
    // 0x7771a4: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7771a4: stur            x1, [fp, #-0x10]
    //     0x7771a8: mov             x16, x2
    //     0x7771ac: mov             x2, x1
    //     0x7771b0: mov             x1, x16
    // 0x7771b4: CheckStackOverflow
    //     0x7771b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7771b8: cmp             SP, x16
    //     0x7771bc: b.ls            #0x777360
    // 0x7771c0: LoadField: r3 = r2->field_3b
    //     0x7771c0: ldur            w3, [x2, #0x3b]
    // 0x7771c4: DecompressPointer r3
    //     0x7771c4: add             x3, x3, HEAP, lsl #32
    // 0x7771c8: stur            x3, [fp, #-8]
    // 0x7771cc: r0 = LoadClassIdInstr(r1)
    //     0x7771cc: ldur            x0, [x1, #-1]
    //     0x7771d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7771d4: r0 = GDT[cid_x0 + 0x105af]()
    //     0x7771d4: movz            x17, #0x5af
    //     0x7771d8: movk            x17, #0x1, lsl #16
    //     0x7771dc: add             lr, x0, x17
    //     0x7771e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7771e4: blr             lr
    // 0x7771e8: mov             x2, x0
    // 0x7771ec: r0 = BoxInt64Instr(r2)
    //     0x7771ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7771f0: cmp             x2, x0, asr #1
    //     0x7771f4: b.eq            #0x777200
    //     0x7771f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7771fc: stur            x2, [x0, #7]
    // 0x777200: ldur            x1, [fp, #-8]
    // 0x777204: mov             x2, x0
    // 0x777208: r0 = add()
    //     0x777208: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x77720c: r0 = InitLateStaticField(0x790) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x77720c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777210: ldr             x0, [x0, #0xf20]
    //     0x777214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777218: cmp             w0, w16
    //     0x77721c: b.ne            #0x77722c
    //     0x777220: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] Field <Tooltip._openedTooltips@192220820>: static late final (offset: 0x790)
    //     0x777224: ldr             x2, [x2, #0x880]
    //     0x777228: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x77722c: r1 = Function '<anonymous closure>':.
    //     0x77722c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28960] AnonymousClosure: (0x7775ac), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x777198)
    //     0x777230: ldr             x1, [x1, #0x960]
    // 0x777234: r2 = Null
    //     0x777234: mov             x2, NULL
    // 0x777238: stur            x0, [fp, #-8]
    // 0x77723c: r0 = AllocateClosure()
    //     0x77723c: bl              #0x975f00  ; AllocateClosureStub
    // 0x777240: ldur            x1, [fp, #-8]
    // 0x777244: mov             x2, x0
    // 0x777248: r0 = where()
    //     0x777248: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x77724c: mov             x1, x0
    // 0x777250: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777250: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777254: r0 = toList()
    //     0x777254: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x777258: mov             x3, x0
    // 0x77725c: stur            x3, [fp, #-0x30]
    // 0x777260: LoadField: r4 = r3->field_7
    //     0x777260: ldur            w4, [x3, #7]
    // 0x777264: DecompressPointer r4
    //     0x777264: add             x4, x4, HEAP, lsl #32
    // 0x777268: stur            x4, [fp, #-0x28]
    // 0x77726c: LoadField: r0 = r3->field_b
    //     0x77726c: ldur            w0, [x3, #0xb]
    // 0x777270: r5 = LoadInt32Instr(r0)
    //     0x777270: sbfx            x5, x0, #1, #0x1f
    // 0x777274: stur            x5, [fp, #-0x20]
    // 0x777278: r0 = 0
    //     0x777278: movz            x0, #0
    // 0x77727c: CheckStackOverflow
    //     0x77727c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777280: cmp             SP, x16
    //     0x777284: b.ls            #0x777368
    // 0x777288: LoadField: r1 = r3->field_b
    //     0x777288: ldur            w1, [x3, #0xb]
    // 0x77728c: r2 = LoadInt32Instr(r1)
    //     0x77728c: sbfx            x2, x1, #1, #0x1f
    // 0x777290: cmp             x5, x2
    // 0x777294: b.ne            #0x777340
    // 0x777298: cmp             x0, x2
    // 0x77729c: b.ge            #0x777318
    // 0x7772a0: LoadField: r1 = r3->field_f
    //     0x7772a0: ldur            w1, [x3, #0xf]
    // 0x7772a4: DecompressPointer r1
    //     0x7772a4: add             x1, x1, HEAP, lsl #32
    // 0x7772a8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7772a8: add             x16, x1, x0, lsl #2
    //     0x7772ac: ldur            w6, [x16, #0xf]
    // 0x7772b0: DecompressPointer r6
    //     0x7772b0: add             x6, x6, HEAP, lsl #32
    // 0x7772b4: stur            x6, [fp, #-8]
    // 0x7772b8: add             x7, x0, #1
    // 0x7772bc: stur            x7, [fp, #-0x18]
    // 0x7772c0: cmp             w6, NULL
    // 0x7772c4: b.ne            #0x7772f8
    // 0x7772c8: mov             x0, x6
    // 0x7772cc: mov             x2, x4
    // 0x7772d0: r1 = Null
    //     0x7772d0: mov             x1, NULL
    // 0x7772d4: cmp             w2, NULL
    // 0x7772d8: b.eq            #0x7772f8
    // 0x7772dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7772dc: ldur            w4, [x2, #0x17]
    // 0x7772e0: DecompressPointer r4
    //     0x7772e0: add             x4, x4, HEAP, lsl #32
    // 0x7772e4: r8 = X0
    //     0x7772e4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7772e8: LoadField: r9 = r4->field_7
    //     0x7772e8: ldur            x9, [x4, #7]
    // 0x7772ec: r3 = Null
    //     0x7772ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28968] Null
    //     0x7772f0: ldr             x3, [x3, #0x968]
    // 0x7772f4: blr             x9
    // 0x7772f8: ldur            x1, [fp, #-8]
    // 0x7772fc: r2 = Instance_Duration
    //     0x7772fc: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x777300: r0 = _scheduleDismissTooltip()
    //     0x777300: bl              #0x6873fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x777304: ldur            x0, [fp, #-0x18]
    // 0x777308: ldur            x3, [fp, #-0x30]
    // 0x77730c: ldur            x4, [fp, #-0x28]
    // 0x777310: ldur            x5, [fp, #-0x20]
    // 0x777314: b               #0x77727c
    // 0x777318: cbnz            x2, #0x777324
    // 0x77731c: ldur            x1, [fp, #-0x10]
    // 0x777320: r0 = _waitDuration()
    //     0x777320: bl              #0x777560  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x777324: ldur            x1, [fp, #-0x10]
    // 0x777328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777328: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77732c: r0 = _scheduleShowTooltip()
    //     0x77732c: bl              #0x777370  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x777330: r0 = Null
    //     0x777330: mov             x0, NULL
    // 0x777334: LeaveFrame
    //     0x777334: mov             SP, fp
    //     0x777338: ldp             fp, lr, [SP], #0x10
    // 0x77733c: ret
    //     0x77733c: ret             
    // 0x777340: mov             x0, x3
    // 0x777344: r0 = ConcurrentModificationError()
    //     0x777344: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x777348: mov             x1, x0
    // 0x77734c: ldur            x0, [fp, #-0x30]
    // 0x777350: StoreField: r1->field_b = r0
    //     0x777350: stur            w0, [x1, #0xb]
    // 0x777354: mov             x0, x1
    // 0x777358: r0 = Throw()
    //     0x777358: bl              #0x974e90  ; ThrowStub
    // 0x77735c: brk             #0
    // 0x777360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777360: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777364: b               #0x7771c0
    // 0x777368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77736c: b               #0x777288
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x777370, size: 0xdc
    // 0x777370: EnterFrame
    //     0x777370: stp             fp, lr, [SP, #-0x10]!
    //     0x777374: mov             fp, SP
    // 0x777378: AllocStack(0x18)
    //     0x777378: sub             SP, SP, #0x18
    // 0x77737c: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x77737c: stur            x1, [fp, #-0x10]
    //     0x777380: ldur            w0, [x4, #0x13]
    //     0x777384: ldur            w2, [x4, #0x1f]
    //     0x777388: add             x2, x2, HEAP, lsl #32
    //     0x77738c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28978] "showDuration"
    //     0x777390: ldr             x16, [x16, #0x978]
    //     0x777394: cmp             w2, w16
    //     0x777398: b.ne            #0x7773b4
    //     0x77739c: ldur            w2, [x4, #0x23]
    //     0x7773a0: add             x2, x2, HEAP, lsl #32
    //     0x7773a4: sub             w3, w0, w2
    //     0x7773a8: add             x0, fp, w3, sxtw #2
    //     0x7773ac: ldr             x0, [x0, #8]
    //     0x7773b0: b               #0x7773b8
    //     0x7773b4: mov             x0, NULL
    //     0x7773b8: stur            x0, [fp, #-8]
    // 0x7773bc: CheckStackOverflow
    //     0x7773bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7773c0: cmp             SP, x16
    //     0x7773c4: b.ls            #0x77743c
    // 0x7773c8: r1 = 2
    //     0x7773c8: movz            x1, #0x2
    // 0x7773cc: r0 = AllocateContext()
    //     0x7773cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7773d0: mov             x1, x0
    // 0x7773d4: ldur            x0, [fp, #-0x10]
    // 0x7773d8: StoreField: r1->field_f = r0
    //     0x7773d8: stur            w0, [x1, #0xf]
    // 0x7773dc: ldur            x2, [fp, #-8]
    // 0x7773e0: StoreField: r1->field_13 = r2
    //     0x7773e0: stur            w2, [x1, #0x13]
    // 0x7773e4: mov             x2, x1
    // 0x7773e8: r1 = Function 'show':.
    //     0x7773e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28980] AnonymousClosure: (0x77744c), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x777370)
    //     0x7773ec: ldr             x1, [x1, #0x980]
    // 0x7773f0: r0 = AllocateClosure()
    //     0x7773f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7773f4: ldur            x1, [fp, #-0x10]
    // 0x7773f8: stur            x0, [fp, #-8]
    // 0x7773fc: r0 = _controller()
    //     0x7773fc: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x777400: LoadField: r1 = r0->field_43
    //     0x777400: ldur            w1, [x0, #0x43]
    // 0x777404: DecompressPointer r1
    //     0x777404: add             x1, x1, HEAP, lsl #32
    // 0x777408: r16 = Sentinel
    //     0x777408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77740c: cmp             w1, w16
    // 0x777410: b.eq            #0x777444
    // 0x777414: ldur            x16, [fp, #-8]
    // 0x777418: str             x16, [SP]
    // 0x77741c: ldur            x0, [fp, #-8]
    // 0x777420: ClosureCall
    //     0x777420: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x777424: ldur            x2, [x0, #0x1f]
    //     0x777428: blr             x2
    // 0x77742c: r0 = Null
    //     0x77742c: mov             x0, NULL
    // 0x777430: LeaveFrame
    //     0x777430: mov             SP, fp
    //     0x777434: ldp             fp, lr, [SP], #0x10
    // 0x777438: ret
    //     0x777438: ret             
    // 0x77743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77743c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777440: b               #0x7773c8
    // 0x777444: r9 = _status
    //     0x777444: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x777448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777448: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x77744c, size: 0x114
    // 0x77744c: EnterFrame
    //     0x77744c: stp             fp, lr, [SP, #-0x10]!
    //     0x777450: mov             fp, SP
    // 0x777454: AllocStack(0x18)
    //     0x777454: sub             SP, SP, #0x18
    // 0x777458: SetupParameters([dynamic _ /* r0 */])
    //     0x777458: ldr             x0, [fp, #0x10]
    //     0x77745c: ldur            w2, [x0, #0x17]
    //     0x777460: add             x2, x2, HEAP, lsl #32
    //     0x777464: stur            x2, [fp, #-8]
    // 0x777468: CheckStackOverflow
    //     0x777468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77746c: cmp             SP, x16
    //     0x777470: b.ls            #0x77754c
    // 0x777474: LoadField: r1 = r2->field_f
    //     0x777474: ldur            w1, [x2, #0xf]
    // 0x777478: DecompressPointer r1
    //     0x777478: add             x1, x1, HEAP, lsl #32
    // 0x77747c: LoadField: r0 = r1->field_1f
    //     0x77747c: ldur            w0, [x1, #0x1f]
    // 0x777480: DecompressPointer r0
    //     0x777480: add             x0, x0, HEAP, lsl #32
    // 0x777484: r16 = Sentinel
    //     0x777484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777488: cmp             w0, w16
    // 0x77748c: b.eq            #0x777554
    // 0x777490: r0 = _controller()
    //     0x777490: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x777494: mov             x1, x0
    // 0x777498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777498: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77749c: r0 = forward()
    //     0x77749c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7774a0: ldur            x0, [fp, #-8]
    // 0x7774a4: LoadField: r1 = r0->field_f
    //     0x7774a4: ldur            w1, [x0, #0xf]
    // 0x7774a8: DecompressPointer r1
    //     0x7774a8: add             x1, x1, HEAP, lsl #32
    // 0x7774ac: LoadField: r2 = r1->field_27
    //     0x7774ac: ldur            w2, [x1, #0x27]
    // 0x7774b0: DecompressPointer r2
    //     0x7774b0: add             x2, x2, HEAP, lsl #32
    // 0x7774b4: cmp             w2, NULL
    // 0x7774b8: b.eq            #0x7774c8
    // 0x7774bc: mov             x1, x2
    // 0x7774c0: r0 = cancel()
    //     0x7774c0: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7774c4: ldur            x0, [fp, #-8]
    // 0x7774c8: LoadField: r2 = r0->field_f
    //     0x7774c8: ldur            w2, [x0, #0xf]
    // 0x7774cc: DecompressPointer r2
    //     0x7774cc: add             x2, x2, HEAP, lsl #32
    // 0x7774d0: stur            x2, [fp, #-0x18]
    // 0x7774d4: LoadField: r3 = r0->field_13
    //     0x7774d4: ldur            w3, [x0, #0x13]
    // 0x7774d8: DecompressPointer r3
    //     0x7774d8: add             x3, x3, HEAP, lsl #32
    // 0x7774dc: stur            x3, [fp, #-0x10]
    // 0x7774e0: cmp             w3, NULL
    // 0x7774e4: b.ne            #0x7774f4
    // 0x7774e8: mov             x1, x2
    // 0x7774ec: r0 = Null
    //     0x7774ec: mov             x0, NULL
    // 0x7774f0: b               #0x777520
    // 0x7774f4: mov             x1, x2
    // 0x7774f8: r0 = _controller()
    //     0x7774f8: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x7774fc: mov             x2, x0
    // 0x777500: r1 = Function 'reverse':.
    //     0x777500: add             x1, PP, #0x27, lsl #12  ; [pp+0x27868] AnonymousClosure: (0x4625ac), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x462514)
    //     0x777504: ldr             x1, [x1, #0x868]
    // 0x777508: r0 = AllocateClosure()
    //     0x777508: bl              #0x975f00  ; AllocateClosureStub
    // 0x77750c: ldur            x2, [fp, #-0x10]
    // 0x777510: mov             x3, x0
    // 0x777514: r1 = Null
    //     0x777514: mov             x1, NULL
    // 0x777518: r0 = Timer()
    //     0x777518: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x77751c: ldur            x1, [fp, #-0x18]
    // 0x777520: StoreField: r1->field_27 = r0
    //     0x777520: stur            w0, [x1, #0x27]
    //     0x777524: ldurb           w16, [x1, #-1]
    //     0x777528: ldurb           w17, [x0, #-1]
    //     0x77752c: and             x16, x17, x16, lsr #2
    //     0x777530: tst             x16, HEAP, lsr #32
    //     0x777534: b.eq            #0x77753c
    //     0x777538: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77753c: r0 = Null
    //     0x77753c: mov             x0, NULL
    // 0x777540: LeaveFrame
    //     0x777540: mov             SP, fp
    //     0x777544: ldp             fp, lr, [SP], #0x10
    // 0x777548: ret
    //     0x777548: ret             
    // 0x77754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77754c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777550: b               #0x777474
    // 0x777554: r9 = _visible
    //     0x777554: add             x9, PP, #0x28, lsl #12  ; [pp+0x28940] Field <TooltipState._visible@192220820>: late (offset: 0x20)
    //     0x777558: ldr             x9, [x9, #0x940]
    // 0x77755c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77755c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x777560, size: 0x4c
    // 0x777560: EnterFrame
    //     0x777560: stp             fp, lr, [SP, #-0x10]!
    //     0x777564: mov             fp, SP
    // 0x777568: LoadField: r2 = r1->field_b
    //     0x777568: ldur            w2, [x1, #0xb]
    // 0x77756c: DecompressPointer r2
    //     0x77756c: add             x2, x2, HEAP, lsl #32
    // 0x777570: cmp             w2, NULL
    // 0x777574: b.eq            #0x77759c
    // 0x777578: LoadField: r2 = r1->field_23
    //     0x777578: ldur            w2, [x1, #0x23]
    // 0x77757c: DecompressPointer r2
    //     0x77757c: add             x2, x2, HEAP, lsl #32
    // 0x777580: r16 = Sentinel
    //     0x777580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777584: cmp             w2, w16
    // 0x777588: b.eq            #0x7775a0
    // 0x77758c: r0 = Instance_Duration
    //     0x77758c: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x777590: LeaveFrame
    //     0x777590: mov             SP, fp
    //     0x777594: ldp             fp, lr, [SP], #0x10
    // 0x777598: ret
    //     0x777598: ret             
    // 0x77759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77759c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7775a0: r9 = _tooltipTheme
    //     0x7775a0: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x7775a4: ldr             x9, [x9, #0x8b0]
    // 0x7775a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7775a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0x7775ac, size: 0x34
    // 0x7775ac: ldr             x1, [SP]
    // 0x7775b0: LoadField: r2 = r1->field_3b
    //     0x7775b0: ldur            w2, [x1, #0x3b]
    // 0x7775b4: DecompressPointer r2
    //     0x7775b4: add             x2, x2, HEAP, lsl #32
    // 0x7775b8: LoadField: r1 = r2->field_13
    //     0x7775b8: ldur            w1, [x2, #0x13]
    // 0x7775bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7775bc: ldur            w3, [x2, #0x17]
    // 0x7775c0: r2 = LoadInt32Instr(r1)
    //     0x7775c0: sbfx            x2, x1, #1, #0x1f
    // 0x7775c4: r1 = LoadInt32Instr(r3)
    //     0x7775c4: sbfx            x1, x3, #1, #0x1f
    // 0x7775c8: sub             x3, x2, x1
    // 0x7775cc: cbz             x3, #0x7775d8
    // 0x7775d0: r0 = false
    //     0x7775d0: add             x0, NULL, #0x30  ; false
    // 0x7775d4: b               #0x7775dc
    // 0x7775d8: r0 = true
    //     0x7775d8: add             x0, NULL, #0x20  ; true
    // 0x7775dc: ret
    //     0x7775dc: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x7775e0, size: 0x3c
    // 0x7775e0: EnterFrame
    //     0x7775e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7775e4: mov             fp, SP
    // 0x7775e8: ldr             x0, [fp, #0x18]
    // 0x7775ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7775ec: ldur            w1, [x0, #0x17]
    // 0x7775f0: DecompressPointer r1
    //     0x7775f0: add             x1, x1, HEAP, lsl #32
    // 0x7775f4: CheckStackOverflow
    //     0x7775f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7775f8: cmp             SP, x16
    //     0x7775fc: b.ls            #0x777614
    // 0x777600: ldr             x2, [fp, #0x10]
    // 0x777604: r0 = _handlePointerDown()
    //     0x777604: bl              #0x77761c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x777608: LeaveFrame
    //     0x777608: mov             SP, fp
    //     0x77760c: ldp             fp, lr, [SP], #0x10
    // 0x777610: ret
    //     0x777610: ret             
    // 0x777614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777618: b               #0x777600
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x77761c, size: 0x24c
    // 0x77761c: EnterFrame
    //     0x77761c: stp             fp, lr, [SP, #-0x10]!
    //     0x777620: mov             fp, SP
    // 0x777624: AllocStack(0x28)
    //     0x777624: sub             SP, SP, #0x28
    // 0x777628: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x777628: mov             x0, x1
    //     0x77762c: stur            x1, [fp, #-8]
    //     0x777630: stur            x2, [fp, #-0x10]
    // 0x777634: CheckStackOverflow
    //     0x777634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777638: cmp             SP, x16
    //     0x77763c: b.ls            #0x777860
    // 0x777640: mov             x1, x0
    // 0x777644: r0 = _triggerMode()
    //     0x777644: bl              #0x777868  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x777648: LoadField: r1 = r0->field_7
    //     0x777648: ldur            x1, [x0, #7]
    // 0x77764c: cmp             x1, #1
    // 0x777650: b.gt            #0x777774
    // 0x777654: cmp             x1, #0
    // 0x777658: b.le            #0x777850
    // 0x77765c: ldur            x2, [fp, #-8]
    // 0x777660: LoadField: r0 = r2->field_33
    //     0x777660: ldur            w0, [x2, #0x33]
    // 0x777664: DecompressPointer r0
    //     0x777664: add             x0, x0, HEAP, lsl #32
    // 0x777668: cmp             w0, NULL
    // 0x77766c: b.ne            #0x7776d0
    // 0x777670: r0 = LongPressGestureRecognizer()
    //     0x777670: bl              #0x5eac8c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x777674: mov             x4, x0
    // 0x777678: r0 = false
    //     0x777678: add             x0, NULL, #0x30  ; false
    // 0x77767c: stur            x4, [fp, #-0x18]
    // 0x777680: StoreField: r4->field_47 = r0
    //     0x777680: stur            w0, [x4, #0x47]
    // 0x777684: mov             x1, x4
    // 0x777688: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static.
    //     0x777688: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e58] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static. (0x7f83849eaff0)
    //     0x77768c: ldr             x2, [x2, #0xe58]
    // 0x777690: r3 = Instance_Duration
    //     0x777690: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x777694: r5 = Null
    //     0x777694: mov             x5, NULL
    // 0x777698: r6 = _ConstSet len:5
    //     0x777698: add             x6, PP, #0x28, lsl #12  ; [pp+0x28988] Set<PointerDeviceKind>(5)
    //     0x77769c: ldr             x6, [x6, #0x988]
    // 0x7776a0: r0 = PrimaryPointerGestureRecognizer()
    //     0x7776a0: bl              #0x57c7a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7776a4: ldur            x0, [fp, #-0x18]
    // 0x7776a8: ldur            x3, [fp, #-8]
    // 0x7776ac: StoreField: r3->field_33 = r0
    //     0x7776ac: stur            w0, [x3, #0x33]
    //     0x7776b0: ldurb           w16, [x3, #-1]
    //     0x7776b4: ldurb           w17, [x0, #-1]
    //     0x7776b8: and             x16, x17, x16, lsr #2
    //     0x7776bc: tst             x16, HEAP, lsr #32
    //     0x7776c0: b.eq            #0x7776c8
    //     0x7776c4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7776c8: ldur            x0, [fp, #-0x18]
    // 0x7776cc: b               #0x7776d4
    // 0x7776d0: mov             x3, x2
    // 0x7776d4: mov             x2, x3
    // 0x7776d8: stur            x0, [fp, #-0x18]
    // 0x7776dc: r1 = Function '_handleTapToDismiss@192220820':.
    //     0x7776dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28990] AnonymousClosure: (0x6873c4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x68735c)
    //     0x7776e0: ldr             x1, [x1, #0x990]
    // 0x7776e4: r0 = AllocateClosure()
    //     0x7776e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7776e8: ldur            x3, [fp, #-0x18]
    // 0x7776ec: StoreField: r3->field_57 = r0
    //     0x7776ec: stur            w0, [x3, #0x57]
    //     0x7776f0: ldurb           w16, [x3, #-1]
    //     0x7776f4: ldurb           w17, [x0, #-1]
    //     0x7776f8: and             x16, x17, x16, lsr #2
    //     0x7776fc: tst             x16, HEAP, lsr #32
    //     0x777700: b.eq            #0x777708
    //     0x777704: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x777708: ldur            x2, [fp, #-8]
    // 0x77770c: r1 = Function '_handleLongPress@192220820':.
    //     0x77770c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28998] AnonymousClosure: (0x777b6c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x777ba4)
    //     0x777710: ldr             x1, [x1, #0x998]
    // 0x777714: r0 = AllocateClosure()
    //     0x777714: bl              #0x975f00  ; AllocateClosureStub
    // 0x777718: ldur            x3, [fp, #-0x18]
    // 0x77771c: StoreField: r3->field_5b = r0
    //     0x77771c: stur            w0, [x3, #0x5b]
    //     0x777720: ldurb           w16, [x3, #-1]
    //     0x777724: ldurb           w17, [x0, #-1]
    //     0x777728: and             x16, x17, x16, lsr #2
    //     0x77772c: tst             x16, HEAP, lsr #32
    //     0x777730: b.eq            #0x777738
    //     0x777734: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x777738: ldur            x2, [fp, #-8]
    // 0x77773c: r1 = Function '_handlePressUp@192220820':.
    //     0x77773c: add             x1, PP, #0x28, lsl #12  ; [pp+0x289a0] AnonymousClosure: (0x777a64), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x777a9c)
    //     0x777740: ldr             x1, [x1, #0x9a0]
    // 0x777744: r0 = AllocateClosure()
    //     0x777744: bl              #0x975f00  ; AllocateClosureStub
    // 0x777748: ldur            x1, [fp, #-0x18]
    // 0x77774c: StoreField: r1->field_67 = r0
    //     0x77774c: stur            w0, [x1, #0x67]
    //     0x777750: ldurb           w16, [x1, #-1]
    //     0x777754: ldurb           w17, [x0, #-1]
    //     0x777758: and             x16, x17, x16, lsr #2
    //     0x77775c: tst             x16, HEAP, lsr #32
    //     0x777760: b.eq            #0x777768
    //     0x777764: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x777768: ldur            x2, [fp, #-0x10]
    // 0x77776c: r0 = addPointer()
    //     0x77776c: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x777770: b               #0x777850
    // 0x777774: ldur            x2, [fp, #-8]
    // 0x777778: LoadField: r0 = r2->field_37
    //     0x777778: ldur            w0, [x2, #0x37]
    // 0x77777c: DecompressPointer r0
    //     0x77777c: add             x0, x0, HEAP, lsl #32
    // 0x777780: cmp             w0, NULL
    // 0x777784: b.ne            #0x7777e0
    // 0x777788: r0 = TapGestureRecognizer()
    //     0x777788: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x77778c: stur            x0, [fp, #-0x18]
    // 0x777790: r16 = _ConstSet len:5
    //     0x777790: add             x16, PP, #0x28, lsl #12  ; [pp+0x28988] Set<PointerDeviceKind>(5)
    //     0x777794: ldr             x16, [x16, #0x988]
    // 0x777798: r30 = 18.000000
    //     0x777798: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x77779c: ldr             lr, [lr, #0xec0]
    // 0x7777a0: stp             lr, x16, [SP]
    // 0x7777a4: mov             x1, x0
    // 0x7777a8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x7777a8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x7777ac: ldr             x4, [x4, #0xec8]
    // 0x7777b0: r0 = BaseTapGestureRecognizer()
    //     0x7777b0: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x7777b4: ldur            x0, [fp, #-0x18]
    // 0x7777b8: ldur            x3, [fp, #-8]
    // 0x7777bc: StoreField: r3->field_37 = r0
    //     0x7777bc: stur            w0, [x3, #0x37]
    //     0x7777c0: ldurb           w16, [x3, #-1]
    //     0x7777c4: ldurb           w17, [x0, #-1]
    //     0x7777c8: and             x16, x17, x16, lsr #2
    //     0x7777cc: tst             x16, HEAP, lsr #32
    //     0x7777d0: b.eq            #0x7777d8
    //     0x7777d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7777d8: ldur            x0, [fp, #-0x18]
    // 0x7777dc: b               #0x7777e4
    // 0x7777e0: mov             x3, x2
    // 0x7777e4: mov             x2, x3
    // 0x7777e8: stur            x0, [fp, #-0x18]
    // 0x7777ec: r1 = Function '_handleTapToDismiss@192220820':.
    //     0x7777ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28990] AnonymousClosure: (0x6873c4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x68735c)
    //     0x7777f0: ldr             x1, [x1, #0x990]
    // 0x7777f4: r0 = AllocateClosure()
    //     0x7777f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7777f8: ldur            x3, [fp, #-0x18]
    // 0x7777fc: StoreField: r3->field_67 = r0
    //     0x7777fc: stur            w0, [x3, #0x67]
    //     0x777800: ldurb           w16, [x3, #-1]
    //     0x777804: ldurb           w17, [x0, #-1]
    //     0x777808: and             x16, x17, x16, lsr #2
    //     0x77780c: tst             x16, HEAP, lsr #32
    //     0x777810: b.eq            #0x777818
    //     0x777814: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x777818: ldur            x2, [fp, #-8]
    // 0x77781c: r1 = Function '_handleTap@192220820':.
    //     0x77781c: add             x1, PP, #0x28, lsl #12  ; [pp+0x289a8] AnonymousClosure: (0x7778b8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x7778f0)
    //     0x777820: ldr             x1, [x1, #0x9a8]
    // 0x777824: r0 = AllocateClosure()
    //     0x777824: bl              #0x975f00  ; AllocateClosureStub
    // 0x777828: ldur            x1, [fp, #-0x18]
    // 0x77782c: StoreField: r1->field_5f = r0
    //     0x77782c: stur            w0, [x1, #0x5f]
    //     0x777830: ldurb           w16, [x1, #-1]
    //     0x777834: ldurb           w17, [x0, #-1]
    //     0x777838: and             x16, x17, x16, lsr #2
    //     0x77783c: tst             x16, HEAP, lsr #32
    //     0x777840: b.eq            #0x777848
    //     0x777844: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x777848: ldur            x2, [fp, #-0x10]
    // 0x77784c: r0 = addPointer()
    //     0x77784c: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x777850: r0 = Null
    //     0x777850: mov             x0, NULL
    // 0x777854: LeaveFrame
    //     0x777854: mov             SP, fp
    //     0x777858: ldp             fp, lr, [SP], #0x10
    // 0x77785c: ret
    //     0x77785c: ret             
    // 0x777860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777864: b               #0x777640
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x777868, size: 0x50
    // 0x777868: EnterFrame
    //     0x777868: stp             fp, lr, [SP, #-0x10]!
    //     0x77786c: mov             fp, SP
    // 0x777870: LoadField: r2 = r1->field_b
    //     0x777870: ldur            w2, [x1, #0xb]
    // 0x777874: DecompressPointer r2
    //     0x777874: add             x2, x2, HEAP, lsl #32
    // 0x777878: cmp             w2, NULL
    // 0x77787c: b.eq            #0x7778a8
    // 0x777880: LoadField: r2 = r1->field_23
    //     0x777880: ldur            w2, [x1, #0x23]
    // 0x777884: DecompressPointer r2
    //     0x777884: add             x2, x2, HEAP, lsl #32
    // 0x777888: r16 = Sentinel
    //     0x777888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77788c: cmp             w2, w16
    // 0x777890: b.eq            #0x7778ac
    // 0x777894: r0 = Instance_TooltipTriggerMode
    //     0x777894: add             x0, PP, #0x28, lsl #12  ; [pp+0x289c0] Obj!TooltipTriggerMode@970b51
    //     0x777898: ldr             x0, [x0, #0x9c0]
    // 0x77789c: LeaveFrame
    //     0x77789c: mov             SP, fp
    //     0x7778a0: ldp             fp, lr, [SP], #0x10
    // 0x7778a4: ret
    //     0x7778a4: ret             
    // 0x7778a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7778a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7778ac: r9 = _tooltipTheme
    //     0x7778ac: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x7778b0: ldr             x9, [x9, #0x8b0]
    // 0x7778b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7778b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x7778b8, size: 0x38
    // 0x7778b8: EnterFrame
    //     0x7778b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7778bc: mov             fp, SP
    // 0x7778c0: ldr             x0, [fp, #0x10]
    // 0x7778c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7778c4: ldur            w1, [x0, #0x17]
    // 0x7778c8: DecompressPointer r1
    //     0x7778c8: add             x1, x1, HEAP, lsl #32
    // 0x7778cc: CheckStackOverflow
    //     0x7778cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7778d0: cmp             SP, x16
    //     0x7778d4: b.ls            #0x7778e8
    // 0x7778d8: r0 = _handleTap()
    //     0x7778d8: bl              #0x7778f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x7778dc: LeaveFrame
    //     0x7778dc: mov             SP, fp
    //     0x7778e0: ldp             fp, lr, [SP], #0x10
    // 0x7778e4: ret
    //     0x7778e4: ret             
    // 0x7778e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7778e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7778ec: b               #0x7778d8
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x7778f0, size: 0x128
    // 0x7778f0: EnterFrame
    //     0x7778f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7778f4: mov             fp, SP
    // 0x7778f8: AllocStack(0x10)
    //     0x7778f8: sub             SP, SP, #0x10
    // 0x7778fc: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x7778fc: mov             x0, x1
    //     0x777900: stur            x1, [fp, #-8]
    // 0x777904: CheckStackOverflow
    //     0x777904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777908: cmp             SP, x16
    //     0x77790c: b.ls            #0x7779e8
    // 0x777910: LoadField: r1 = r0->field_1f
    //     0x777910: ldur            w1, [x0, #0x1f]
    // 0x777914: DecompressPointer r1
    //     0x777914: add             x1, x1, HEAP, lsl #32
    // 0x777918: r16 = Sentinel
    //     0x777918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77791c: cmp             w1, w16
    // 0x777920: b.eq            #0x7779f0
    // 0x777924: mov             x1, x0
    // 0x777928: r0 = _controller()
    //     0x777928: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x77792c: LoadField: r1 = r0->field_43
    //     0x77792c: ldur            w1, [x0, #0x43]
    // 0x777930: DecompressPointer r1
    //     0x777930: add             x1, x1, HEAP, lsl #32
    // 0x777934: r16 = Sentinel
    //     0x777934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777938: cmp             w1, w16
    // 0x77793c: b.eq            #0x7779fc
    // 0x777940: r16 = Instance_AnimationStatus
    //     0x777940: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x777944: cmp             w1, w16
    // 0x777948: b.ne            #0x777970
    // 0x77794c: ldur            x0, [fp, #-8]
    // 0x777950: mov             x1, x0
    // 0x777954: r0 = _enableFeedback()
    //     0x777954: bl              #0x777a18  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x777958: ldur            x0, [fp, #-8]
    // 0x77795c: LoadField: r1 = r0->field_f
    //     0x77795c: ldur            w1, [x0, #0xf]
    // 0x777960: DecompressPointer r1
    //     0x777960: add             x1, x1, HEAP, lsl #32
    // 0x777964: cmp             w1, NULL
    // 0x777968: b.eq            #0x777a04
    // 0x77796c: r0 = forTap()
    //     0x77796c: bl              #0x75f980  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x777970: ldur            x1, [fp, #-8]
    // 0x777974: LoadField: r0 = r1->field_b
    //     0x777974: ldur            w0, [x1, #0xb]
    // 0x777978: DecompressPointer r0
    //     0x777978: add             x0, x0, HEAP, lsl #32
    // 0x77797c: cmp             w0, NULL
    // 0x777980: b.eq            #0x777a08
    // 0x777984: LoadField: r0 = r1->field_3b
    //     0x777984: ldur            w0, [x1, #0x3b]
    // 0x777988: DecompressPointer r0
    //     0x777988: add             x0, x0, HEAP, lsl #32
    // 0x77798c: LoadField: r2 = r0->field_13
    //     0x77798c: ldur            w2, [x0, #0x13]
    // 0x777990: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x777990: ldur            w3, [x0, #0x17]
    // 0x777994: r0 = LoadInt32Instr(r2)
    //     0x777994: sbfx            x0, x2, #1, #0x1f
    // 0x777998: r2 = LoadInt32Instr(r3)
    //     0x777998: sbfx            x2, x3, #1, #0x1f
    // 0x77799c: sub             x3, x0, x2
    // 0x7779a0: cbnz            x3, #0x7779c4
    // 0x7779a4: LoadField: r0 = r1->field_23
    //     0x7779a4: ldur            w0, [x1, #0x23]
    // 0x7779a8: DecompressPointer r0
    //     0x7779a8: add             x0, x0, HEAP, lsl #32
    // 0x7779ac: r16 = Sentinel
    //     0x7779ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7779b0: cmp             w0, w16
    // 0x7779b4: b.eq            #0x777a0c
    // 0x7779b8: r0 = Instance_Duration
    //     0x7779b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x7779bc: ldr             x0, [x0, #0x860]
    // 0x7779c0: b               #0x7779c8
    // 0x7779c4: r0 = Null
    //     0x7779c4: mov             x0, NULL
    // 0x7779c8: str             x0, [SP]
    // 0x7779cc: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0x7779cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x289b0] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0x7779d0: ldr             x4, [x4, #0x9b0]
    // 0x7779d4: r0 = _scheduleShowTooltip()
    //     0x7779d4: bl              #0x777370  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x7779d8: r0 = Null
    //     0x7779d8: mov             x0, NULL
    // 0x7779dc: LeaveFrame
    //     0x7779dc: mov             SP, fp
    //     0x7779e0: ldp             fp, lr, [SP], #0x10
    // 0x7779e4: ret
    //     0x7779e4: ret             
    // 0x7779e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7779e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7779ec: b               #0x777910
    // 0x7779f0: r9 = _visible
    //     0x7779f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28940] Field <TooltipState._visible@192220820>: late (offset: 0x20)
    //     0x7779f4: ldr             x9, [x9, #0x940]
    // 0x7779f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7779f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7779fc: r9 = _status
    //     0x7779fc: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x777a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777a00: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777a04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777a08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777a0c: r9 = _tooltipTheme
    //     0x777a0c: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x777a10: ldr             x9, [x9, #0x8b0]
    // 0x777a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777a14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x777a18, size: 0x4c
    // 0x777a18: EnterFrame
    //     0x777a18: stp             fp, lr, [SP, #-0x10]!
    //     0x777a1c: mov             fp, SP
    // 0x777a20: LoadField: r2 = r1->field_b
    //     0x777a20: ldur            w2, [x1, #0xb]
    // 0x777a24: DecompressPointer r2
    //     0x777a24: add             x2, x2, HEAP, lsl #32
    // 0x777a28: cmp             w2, NULL
    // 0x777a2c: b.eq            #0x777a54
    // 0x777a30: LoadField: r2 = r1->field_23
    //     0x777a30: ldur            w2, [x1, #0x23]
    // 0x777a34: DecompressPointer r2
    //     0x777a34: add             x2, x2, HEAP, lsl #32
    // 0x777a38: r16 = Sentinel
    //     0x777a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777a3c: cmp             w2, w16
    // 0x777a40: b.eq            #0x777a58
    // 0x777a44: r0 = true
    //     0x777a44: add             x0, NULL, #0x20  ; true
    // 0x777a48: LeaveFrame
    //     0x777a48: mov             SP, fp
    //     0x777a4c: ldp             fp, lr, [SP], #0x10
    // 0x777a50: ret
    //     0x777a50: ret             
    // 0x777a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777a54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777a58: r9 = _tooltipTheme
    //     0x777a58: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x777a5c: ldr             x9, [x9, #0x8b0]
    // 0x777a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777a60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x777a64, size: 0x38
    // 0x777a64: EnterFrame
    //     0x777a64: stp             fp, lr, [SP, #-0x10]!
    //     0x777a68: mov             fp, SP
    // 0x777a6c: ldr             x0, [fp, #0x10]
    // 0x777a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777a70: ldur            w1, [x0, #0x17]
    // 0x777a74: DecompressPointer r1
    //     0x777a74: add             x1, x1, HEAP, lsl #32
    // 0x777a78: CheckStackOverflow
    //     0x777a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777a7c: cmp             SP, x16
    //     0x777a80: b.ls            #0x777a94
    // 0x777a84: r0 = _handlePressUp()
    //     0x777a84: bl              #0x777a9c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x777a88: LeaveFrame
    //     0x777a88: mov             SP, fp
    //     0x777a8c: ldp             fp, lr, [SP], #0x10
    // 0x777a90: ret
    //     0x777a90: ret             
    // 0x777a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777a98: b               #0x777a84
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x777a9c, size: 0x80
    // 0x777a9c: EnterFrame
    //     0x777a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x777aa0: mov             fp, SP
    // 0x777aa4: AllocStack(0x8)
    //     0x777aa4: sub             SP, SP, #8
    // 0x777aa8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x777aa8: mov             x0, x1
    //     0x777aac: stur            x1, [fp, #-8]
    // 0x777ab0: CheckStackOverflow
    //     0x777ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ab4: cmp             SP, x16
    //     0x777ab8: b.ls            #0x777b14
    // 0x777abc: LoadField: r1 = r0->field_3b
    //     0x777abc: ldur            w1, [x0, #0x3b]
    // 0x777ac0: DecompressPointer r1
    //     0x777ac0: add             x1, x1, HEAP, lsl #32
    // 0x777ac4: LoadField: r2 = r1->field_13
    //     0x777ac4: ldur            w2, [x1, #0x13]
    // 0x777ac8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x777ac8: ldur            w3, [x1, #0x17]
    // 0x777acc: r1 = LoadInt32Instr(r2)
    //     0x777acc: sbfx            x1, x2, #1, #0x1f
    // 0x777ad0: r2 = LoadInt32Instr(r3)
    //     0x777ad0: sbfx            x2, x3, #1, #0x1f
    // 0x777ad4: sub             x3, x1, x2
    // 0x777ad8: cbz             x3, #0x777aec
    // 0x777adc: r0 = Null
    //     0x777adc: mov             x0, NULL
    // 0x777ae0: LeaveFrame
    //     0x777ae0: mov             SP, fp
    //     0x777ae4: ldp             fp, lr, [SP], #0x10
    // 0x777ae8: ret
    //     0x777ae8: ret             
    // 0x777aec: mov             x1, x0
    // 0x777af0: r0 = _showDuration()
    //     0x777af0: bl              #0x777b1c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x777af4: ldur            x1, [fp, #-8]
    // 0x777af8: r2 = Instance_Duration
    //     0x777af8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x777afc: ldr             x2, [x2, #0x860]
    // 0x777b00: r0 = _scheduleDismissTooltip()
    //     0x777b00: bl              #0x6873fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x777b04: r0 = Null
    //     0x777b04: mov             x0, NULL
    // 0x777b08: LeaveFrame
    //     0x777b08: mov             SP, fp
    //     0x777b0c: ldp             fp, lr, [SP], #0x10
    // 0x777b10: ret
    //     0x777b10: ret             
    // 0x777b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b18: b               #0x777abc
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x777b1c, size: 0x50
    // 0x777b1c: EnterFrame
    //     0x777b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x777b20: mov             fp, SP
    // 0x777b24: LoadField: r2 = r1->field_b
    //     0x777b24: ldur            w2, [x1, #0xb]
    // 0x777b28: DecompressPointer r2
    //     0x777b28: add             x2, x2, HEAP, lsl #32
    // 0x777b2c: cmp             w2, NULL
    // 0x777b30: b.eq            #0x777b5c
    // 0x777b34: LoadField: r2 = r1->field_23
    //     0x777b34: ldur            w2, [x1, #0x23]
    // 0x777b38: DecompressPointer r2
    //     0x777b38: add             x2, x2, HEAP, lsl #32
    // 0x777b3c: r16 = Sentinel
    //     0x777b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777b40: cmp             w2, w16
    // 0x777b44: b.eq            #0x777b60
    // 0x777b48: r0 = Instance_Duration
    //     0x777b48: add             x0, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x777b4c: ldr             x0, [x0, #0x860]
    // 0x777b50: LeaveFrame
    //     0x777b50: mov             SP, fp
    //     0x777b54: ldp             fp, lr, [SP], #0x10
    // 0x777b58: ret
    //     0x777b58: ret             
    // 0x777b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777b60: r9 = _tooltipTheme
    //     0x777b60: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x777b64: ldr             x9, [x9, #0x8b0]
    // 0x777b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777b68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x777b6c, size: 0x38
    // 0x777b6c: EnterFrame
    //     0x777b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x777b70: mov             fp, SP
    // 0x777b74: ldr             x0, [fp, #0x10]
    // 0x777b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777b78: ldur            w1, [x0, #0x17]
    // 0x777b7c: DecompressPointer r1
    //     0x777b7c: add             x1, x1, HEAP, lsl #32
    // 0x777b80: CheckStackOverflow
    //     0x777b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b84: cmp             SP, x16
    //     0x777b88: b.ls            #0x777b9c
    // 0x777b8c: r0 = _handleLongPress()
    //     0x777b8c: bl              #0x777ba4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x777b90: LeaveFrame
    //     0x777b90: mov             SP, fp
    //     0x777b94: ldp             fp, lr, [SP], #0x10
    // 0x777b98: ret
    //     0x777b98: ret             
    // 0x777b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ba0: b               #0x777b8c
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x777ba4, size: 0xf8
    // 0x777ba4: EnterFrame
    //     0x777ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x777ba8: mov             fp, SP
    // 0x777bac: AllocStack(0x8)
    //     0x777bac: sub             SP, SP, #8
    // 0x777bb0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x777bb0: mov             x0, x1
    //     0x777bb4: stur            x1, [fp, #-8]
    // 0x777bb8: CheckStackOverflow
    //     0x777bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777bbc: cmp             SP, x16
    //     0x777bc0: b.ls            #0x777c68
    // 0x777bc4: LoadField: r1 = r0->field_1f
    //     0x777bc4: ldur            w1, [x0, #0x1f]
    // 0x777bc8: DecompressPointer r1
    //     0x777bc8: add             x1, x1, HEAP, lsl #32
    // 0x777bcc: r16 = Sentinel
    //     0x777bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777bd0: cmp             w1, w16
    // 0x777bd4: b.eq            #0x777c70
    // 0x777bd8: mov             x1, x0
    // 0x777bdc: r0 = _controller()
    //     0x777bdc: bl              #0x6874f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x777be0: LoadField: r1 = r0->field_43
    //     0x777be0: ldur            w1, [x0, #0x43]
    // 0x777be4: DecompressPointer r1
    //     0x777be4: add             x1, x1, HEAP, lsl #32
    // 0x777be8: r16 = Sentinel
    //     0x777be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777bec: cmp             w1, w16
    // 0x777bf0: b.eq            #0x777c7c
    // 0x777bf4: r16 = Instance_AnimationStatus
    //     0x777bf4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x777bf8: cmp             w1, w16
    // 0x777bfc: b.ne            #0x777c3c
    // 0x777c00: ldur            x0, [fp, #-8]
    // 0x777c04: LoadField: r1 = r0->field_b
    //     0x777c04: ldur            w1, [x0, #0xb]
    // 0x777c08: DecompressPointer r1
    //     0x777c08: add             x1, x1, HEAP, lsl #32
    // 0x777c0c: cmp             w1, NULL
    // 0x777c10: b.eq            #0x777c84
    // 0x777c14: LoadField: r1 = r0->field_23
    //     0x777c14: ldur            w1, [x0, #0x23]
    // 0x777c18: DecompressPointer r1
    //     0x777c18: add             x1, x1, HEAP, lsl #32
    // 0x777c1c: r16 = Sentinel
    //     0x777c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777c20: cmp             w1, w16
    // 0x777c24: b.eq            #0x777c88
    // 0x777c28: LoadField: r1 = r0->field_f
    //     0x777c28: ldur            w1, [x0, #0xf]
    // 0x777c2c: DecompressPointer r1
    //     0x777c2c: add             x1, x1, HEAP, lsl #32
    // 0x777c30: cmp             w1, NULL
    // 0x777c34: b.eq            #0x777c94
    // 0x777c38: r0 = forLongPress()
    //     0x777c38: bl              #0x74b2dc  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x777c3c: ldur            x1, [fp, #-8]
    // 0x777c40: LoadField: r0 = r1->field_b
    //     0x777c40: ldur            w0, [x1, #0xb]
    // 0x777c44: DecompressPointer r0
    //     0x777c44: add             x0, x0, HEAP, lsl #32
    // 0x777c48: cmp             w0, NULL
    // 0x777c4c: b.eq            #0x777c98
    // 0x777c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777c50: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777c54: r0 = _scheduleShowTooltip()
    //     0x777c54: bl              #0x777370  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x777c58: r0 = Null
    //     0x777c58: mov             x0, NULL
    // 0x777c5c: LeaveFrame
    //     0x777c5c: mov             SP, fp
    //     0x777c60: ldp             fp, lr, [SP], #0x10
    // 0x777c64: ret
    //     0x777c64: ret             
    // 0x777c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777c68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777c6c: b               #0x777bc4
    // 0x777c70: r9 = _visible
    //     0x777c70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28940] Field <TooltipState._visible@192220820>: late (offset: 0x20)
    //     0x777c74: ldr             x9, [x9, #0x940]
    // 0x777c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777c78: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777c7c: r9 = _status
    //     0x777c7c: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x777c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777c80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777c84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777c88: r9 = _tooltipTheme
    //     0x777c88: add             x9, PP, #0x27, lsl #12  ; [pp+0x278b0] Field <TooltipState._tooltipTheme@192220820>: late (offset: 0x24)
    //     0x777c8c: ldr             x9, [x9, #0x8b0]
    // 0x777c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777c90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777c94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777c98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e564c, size: 0x94
    // 0x7e564c: EnterFrame
    //     0x7e564c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5650: mov             fp, SP
    // 0x7e5654: AllocStack(0x8)
    //     0x7e5654: sub             SP, SP, #8
    // 0x7e5658: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x7e5658: mov             x0, x1
    //     0x7e565c: stur            x1, [fp, #-8]
    // 0x7e5660: CheckStackOverflow
    //     0x7e5660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5664: cmp             SP, x16
    //     0x7e5668: b.ls            #0x7e56d0
    // 0x7e566c: LoadField: r1 = r0->field_f
    //     0x7e566c: ldur            w1, [x0, #0xf]
    // 0x7e5670: DecompressPointer r1
    //     0x7e5670: add             x1, x1, HEAP, lsl #32
    // 0x7e5674: cmp             w1, NULL
    // 0x7e5678: b.eq            #0x7e56d8
    // 0x7e567c: r0 = of()
    //     0x7e567c: bl              #0x7e573c  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x7e5680: ldur            x2, [fp, #-8]
    // 0x7e5684: r0 = true
    //     0x7e5684: add             x0, NULL, #0x20  ; true
    // 0x7e5688: StoreField: r2->field_1f = r0
    //     0x7e5688: stur            w0, [x2, #0x1f]
    // 0x7e568c: LoadField: r1 = r2->field_f
    //     0x7e568c: ldur            w1, [x2, #0xf]
    // 0x7e5690: DecompressPointer r1
    //     0x7e5690: add             x1, x1, HEAP, lsl #32
    // 0x7e5694: cmp             w1, NULL
    // 0x7e5698: b.eq            #0x7e56dc
    // 0x7e569c: r0 = of()
    //     0x7e569c: bl              #0x7e56e0  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x7e56a0: ldur            x1, [fp, #-8]
    // 0x7e56a4: StoreField: r1->field_23 = r0
    //     0x7e56a4: stur            w0, [x1, #0x23]
    //     0x7e56a8: ldurb           w16, [x1, #-1]
    //     0x7e56ac: ldurb           w17, [x0, #-1]
    //     0x7e56b0: and             x16, x17, x16, lsr #2
    //     0x7e56b4: tst             x16, HEAP, lsr #32
    //     0x7e56b8: b.eq            #0x7e56c0
    //     0x7e56bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e56c0: r0 = Null
    //     0x7e56c0: mov             x0, NULL
    // 0x7e56c4: LeaveFrame
    //     0x7e56c4: mov             SP, fp
    //     0x7e56c8: ldp             fp, lr, [SP], #0x10
    // 0x7e56cc: ret
    //     0x7e56cc: ret             
    // 0x7e56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e56d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e56d4: b               #0x7e566c
    // 0x7e56d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e56d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e56dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e56dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee8f0, size: 0x138
    // 0x7ee8f0: EnterFrame
    //     0x7ee8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee8f4: mov             fp, SP
    // 0x7ee8f8: AllocStack(0x10)
    //     0x7ee8f8: sub             SP, SP, #0x10
    // 0x7ee8fc: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0x7ee8fc: mov             x0, x1
    //     0x7ee900: stur            x1, [fp, #-0x10]
    // 0x7ee904: CheckStackOverflow
    //     0x7ee904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee908: cmp             SP, x16
    //     0x7ee90c: b.ls            #0x7eea1c
    // 0x7ee910: r1 = LoadStaticField(0x66c)
    //     0x7ee910: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee914: ldr             x1, [x1, #0xcd8]
    // 0x7ee918: cmp             w1, NULL
    // 0x7ee91c: b.eq            #0x7eea24
    // 0x7ee920: LoadField: r3 = r1->field_13
    //     0x7ee920: ldur            w3, [x1, #0x13]
    // 0x7ee924: DecompressPointer r3
    //     0x7ee924: add             x3, x3, HEAP, lsl #32
    // 0x7ee928: mov             x2, x0
    // 0x7ee92c: stur            x3, [fp, #-8]
    // 0x7ee930: r1 = Function '_handleGlobalPointerEvent@192220820':.
    //     0x7ee930: add             x1, PP, #0x28, lsl #12  ; [pp+0x289c8] AnonymousClosure: (0x6870f0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x68712c)
    //     0x7ee934: ldr             x1, [x1, #0x9c8]
    // 0x7ee938: r0 = AllocateClosure()
    //     0x7ee938: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee93c: ldur            x1, [fp, #-8]
    // 0x7ee940: mov             x2, x0
    // 0x7ee944: r0 = removeGlobalRoute()
    //     0x7ee944: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x7ee948: r0 = InitLateStaticField(0x790) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x7ee948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee94c: ldr             x0, [x0, #0xf20]
    //     0x7ee950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee954: cmp             w0, w16
    //     0x7ee958: b.ne            #0x7ee968
    //     0x7ee95c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] Field <Tooltip._openedTooltips@192220820>: static late final (offset: 0x790)
    //     0x7ee960: ldr             x2, [x2, #0x880]
    //     0x7ee964: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7ee968: mov             x1, x0
    // 0x7ee96c: ldur            x2, [fp, #-0x10]
    // 0x7ee970: r0 = remove()
    //     0x7ee970: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x7ee974: ldur            x0, [fp, #-0x10]
    // 0x7ee978: LoadField: r1 = r0->field_33
    //     0x7ee978: ldur            w1, [x0, #0x33]
    // 0x7ee97c: DecompressPointer r1
    //     0x7ee97c: add             x1, x1, HEAP, lsl #32
    // 0x7ee980: cmp             w1, NULL
    // 0x7ee984: b.eq            #0x7ee98c
    // 0x7ee988: StoreField: r1->field_57 = rNULL
    //     0x7ee988: stur            NULL, [x1, #0x57]
    // 0x7ee98c: cmp             w1, NULL
    // 0x7ee990: b.eq            #0x7ee99c
    // 0x7ee994: r0 = dispose()
    //     0x7ee994: bl              #0x5ac4cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x7ee998: ldur            x0, [fp, #-0x10]
    // 0x7ee99c: LoadField: r1 = r0->field_37
    //     0x7ee99c: ldur            w1, [x0, #0x37]
    // 0x7ee9a0: DecompressPointer r1
    //     0x7ee9a0: add             x1, x1, HEAP, lsl #32
    // 0x7ee9a4: cmp             w1, NULL
    // 0x7ee9a8: b.eq            #0x7ee9b0
    // 0x7ee9ac: StoreField: r1->field_67 = rNULL
    //     0x7ee9ac: stur            NULL, [x1, #0x67]
    // 0x7ee9b0: cmp             w1, NULL
    // 0x7ee9b4: b.eq            #0x7ee9c0
    // 0x7ee9b8: r0 = dispose()
    //     0x7ee9b8: bl              #0x5ac4cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x7ee9bc: ldur            x0, [fp, #-0x10]
    // 0x7ee9c0: LoadField: r1 = r0->field_27
    //     0x7ee9c0: ldur            w1, [x0, #0x27]
    // 0x7ee9c4: DecompressPointer r1
    //     0x7ee9c4: add             x1, x1, HEAP, lsl #32
    // 0x7ee9c8: cmp             w1, NULL
    // 0x7ee9cc: b.eq            #0x7ee9d8
    // 0x7ee9d0: r0 = cancel()
    //     0x7ee9d0: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7ee9d4: ldur            x0, [fp, #-0x10]
    // 0x7ee9d8: LoadField: r1 = r0->field_2b
    //     0x7ee9d8: ldur            w1, [x0, #0x2b]
    // 0x7ee9dc: DecompressPointer r1
    //     0x7ee9dc: add             x1, x1, HEAP, lsl #32
    // 0x7ee9e0: cmp             w1, NULL
    // 0x7ee9e4: b.eq            #0x7ee9f0
    // 0x7ee9e8: r0 = dispose()
    //     0x7ee9e8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee9ec: ldur            x0, [fp, #-0x10]
    // 0x7ee9f0: LoadField: r1 = r0->field_2f
    //     0x7ee9f0: ldur            w1, [x0, #0x2f]
    // 0x7ee9f4: DecompressPointer r1
    //     0x7ee9f4: add             x1, x1, HEAP, lsl #32
    // 0x7ee9f8: cmp             w1, NULL
    // 0x7ee9fc: b.eq            #0x7eea04
    // 0x7eea00: r0 = dispose()
    //     0x7eea00: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eea04: ldur            x1, [fp, #-0x10]
    // 0x7eea08: r0 = dispose()
    //     0x7eea08: bl              #0x7eea28  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x7eea0c: r0 = Null
    //     0x7eea0c: mov             x0, NULL
    // 0x7eea10: LeaveFrame
    //     0x7eea10: mov             SP, fp
    //     0x7eea14: ldp             fp, lr, [SP], #0x10
    // 0x7eea18: ret
    //     0x7eea18: ret             
    // 0x7eea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eea1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eea20: b               #0x7ee910
    // 0x7eea24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eea24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x80c0c8, size: 0x9c
    // 0x80c0c8: EnterFrame
    //     0x80c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c0cc: mov             fp, SP
    // 0x80c0d0: AllocStack(0x8)
    //     0x80c0d0: sub             SP, SP, #8
    // 0x80c0d4: r2 = Sentinel
    //     0x80c0d4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c0d8: r0 = Instance_AnimationStatus
    //     0x80c0d8: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x80c0dc: stur            x1, [fp, #-8]
    // 0x80c0e0: StoreField: r1->field_1f = r2
    //     0x80c0e0: stur            w2, [x1, #0x1f]
    // 0x80c0e4: StoreField: r1->field_23 = r2
    //     0x80c0e4: stur            w2, [x1, #0x23]
    // 0x80c0e8: StoreField: r1->field_3f = r0
    //     0x80c0e8: stur            w0, [x1, #0x3f]
    // 0x80c0ec: r0 = OverlayPortalController()
    //     0x80c0ec: bl              #0x80c164  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x80c0f0: ldur            x2, [fp, #-8]
    // 0x80c0f4: StoreField: r2->field_1b = r0
    //     0x80c0f4: stur            w0, [x2, #0x1b]
    //     0x80c0f8: ldurb           w16, [x2, #-1]
    //     0x80c0fc: ldurb           w17, [x0, #-1]
    //     0x80c100: and             x16, x17, x16, lsr #2
    //     0x80c104: tst             x16, HEAP, lsr #32
    //     0x80c108: b.eq            #0x80c110
    //     0x80c10c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80c110: r1 = <int>
    //     0x80c110: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x80c114: r0 = _Set()
    //     0x80c114: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80c118: r1 = _Uint32List
    //     0x80c118: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80c11c: StoreField: r0->field_1b = r1
    //     0x80c11c: stur            w1, [x0, #0x1b]
    // 0x80c120: StoreField: r0->field_b = rZR
    //     0x80c120: stur            wzr, [x0, #0xb]
    // 0x80c124: r1 = const []
    //     0x80c124: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80c128: StoreField: r0->field_f = r1
    //     0x80c128: stur            w1, [x0, #0xf]
    // 0x80c12c: StoreField: r0->field_13 = rZR
    //     0x80c12c: stur            wzr, [x0, #0x13]
    // 0x80c130: ArrayStore: r0[0] = rZR  ; List_4
    //     0x80c130: stur            wzr, [x0, #0x17]
    // 0x80c134: ldur            x1, [fp, #-8]
    // 0x80c138: StoreField: r1->field_3b = r0
    //     0x80c138: stur            w0, [x1, #0x3b]
    //     0x80c13c: ldurb           w16, [x1, #-1]
    //     0x80c140: ldurb           w17, [x0, #-1]
    //     0x80c144: and             x16, x17, x16, lsr #2
    //     0x80c148: tst             x16, HEAP, lsr #32
    //     0x80c14c: b.eq            #0x80c154
    //     0x80c150: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c154: r0 = Null
    //     0x80c154: mov             x0, NULL
    // 0x80c158: LeaveFrame
    //     0x80c158: mov             SP, fp
    //     0x80c15c: ldp             fp, lr, [SP], #0x10
    // 0x80c160: ret
    //     0x80c160: ret             
  }
}

// class id: 3068, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cabb4, size: 0x74
    // 0x7cabb4: EnterFrame
    //     0x7cabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cabb8: mov             fp, SP
    // 0x7cabbc: AllocStack(0x18)
    //     0x7cabbc: sub             SP, SP, #0x18
    // 0x7cabc0: CheckStackOverflow
    //     0x7cabc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cabc4: cmp             SP, x16
    //     0x7cabc8: b.ls            #0x7cac20
    // 0x7cabcc: LoadField: r3 = r1->field_f
    //     0x7cabcc: ldur            w3, [x1, #0xf]
    // 0x7cabd0: DecompressPointer r3
    //     0x7cabd0: add             x3, x3, HEAP, lsl #32
    // 0x7cabd4: stur            x3, [fp, #-0x18]
    // 0x7cabd8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7cabd8: ldur            w5, [x1, #0x17]
    // 0x7cabdc: DecompressPointer r5
    //     0x7cabdc: add             x5, x5, HEAP, lsl #32
    // 0x7cabe0: stur            x5, [fp, #-0x10]
    // 0x7cabe4: LoadField: r2 = r1->field_1b
    //     0x7cabe4: ldur            w2, [x1, #0x1b]
    // 0x7cabe8: DecompressPointer r2
    //     0x7cabe8: add             x2, x2, HEAP, lsl #32
    // 0x7cabec: stur            x2, [fp, #-8]
    // 0x7cabf0: r0 = _RenderExclusiveMouseRegion()
    //     0x7cabf0: bl              #0x7cae6c  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x70)
    // 0x7cabf4: mov             x1, x0
    // 0x7cabf8: ldur            x2, [fp, #-8]
    // 0x7cabfc: ldur            x3, [fp, #-0x18]
    // 0x7cac00: ldur            x5, [fp, #-0x10]
    // 0x7cac04: stur            x0, [fp, #-8]
    // 0x7cac08: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7cac08: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7cac0c: r0 = RenderMouseRegion()
    //     0x7cac0c: bl              #0x7cac28  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x7cac10: ldur            x0, [fp, #-8]
    // 0x7cac14: LeaveFrame
    //     0x7cac14: mov             SP, fp
    //     0x7cac18: ldp             fp, lr, [SP], #0x10
    // 0x7cac1c: ret
    //     0x7cac1c: ret             
    // 0x7cac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac24: b               #0x7cabcc
  }
}

// class id: 3136, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ff2cc, size: 0x360
    // 0x7ff2cc: EnterFrame
    //     0x7ff2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff2d0: mov             fp, SP
    // 0x7ff2d4: AllocStack(0x78)
    //     0x7ff2d4: sub             SP, SP, #0x78
    // 0x7ff2d8: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r1, fp-0x40 */)
    //     0x7ff2d8: mov             x0, x1
    //     0x7ff2dc: stur            x1, [fp, #-0x38]
    //     0x7ff2e0: mov             x1, x2
    //     0x7ff2e4: stur            x2, [fp, #-0x40]
    // 0x7ff2e8: CheckStackOverflow
    //     0x7ff2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff2ec: cmp             SP, x16
    //     0x7ff2f0: b.ls            #0x7ff5f8
    // 0x7ff2f4: LoadField: r2 = r0->field_27
    //     0x7ff2f4: ldur            w2, [x0, #0x27]
    // 0x7ff2f8: DecompressPointer r2
    //     0x7ff2f8: add             x2, x2, HEAP, lsl #32
    // 0x7ff2fc: stur            x2, [fp, #-0x30]
    // 0x7ff300: LoadField: r3 = r0->field_f
    //     0x7ff300: ldur            w3, [x0, #0xf]
    // 0x7ff304: DecompressPointer r3
    //     0x7ff304: add             x3, x3, HEAP, lsl #32
    // 0x7ff308: stur            x3, [fp, #-0x28]
    // 0x7ff30c: LoadField: r4 = r0->field_1f
    //     0x7ff30c: ldur            w4, [x0, #0x1f]
    // 0x7ff310: DecompressPointer r4
    //     0x7ff310: add             x4, x4, HEAP, lsl #32
    // 0x7ff314: stur            x4, [fp, #-0x20]
    // 0x7ff318: LoadField: r5 = r0->field_1b
    //     0x7ff318: ldur            w5, [x0, #0x1b]
    // 0x7ff31c: DecompressPointer r5
    //     0x7ff31c: add             x5, x5, HEAP, lsl #32
    // 0x7ff320: stur            x5, [fp, #-0x18]
    // 0x7ff324: LoadField: r6 = r0->field_13
    //     0x7ff324: ldur            w6, [x0, #0x13]
    // 0x7ff328: DecompressPointer r6
    //     0x7ff328: add             x6, x6, HEAP, lsl #32
    // 0x7ff32c: stur            x6, [fp, #-0x10]
    // 0x7ff330: LoadField: r7 = r0->field_b
    //     0x7ff330: ldur            w7, [x0, #0xb]
    // 0x7ff334: DecompressPointer r7
    //     0x7ff334: add             x7, x7, HEAP, lsl #32
    // 0x7ff338: stur            x7, [fp, #-8]
    // 0x7ff33c: r0 = Text()
    //     0x7ff33c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ff340: mov             x1, x0
    // 0x7ff344: ldur            x0, [fp, #-8]
    // 0x7ff348: stur            x1, [fp, #-0x48]
    // 0x7ff34c: StoreField: r1->field_f = r0
    //     0x7ff34c: stur            w0, [x1, #0xf]
    // 0x7ff350: ldur            x0, [fp, #-0x20]
    // 0x7ff354: StoreField: r1->field_13 = r0
    //     0x7ff354: stur            w0, [x1, #0x13]
    // 0x7ff358: r2 = Instance_TextAlign
    //     0x7ff358: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7ff35c: StoreField: r1->field_1b = r2
    //     0x7ff35c: stur            w2, [x1, #0x1b]
    // 0x7ff360: r0 = Center()
    //     0x7ff360: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ff364: mov             x1, x0
    // 0x7ff368: r0 = Instance_Alignment
    //     0x7ff368: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7ff36c: ldr             x0, [x0, #0xf28]
    // 0x7ff370: stur            x1, [fp, #-8]
    // 0x7ff374: StoreField: r1->field_f = r0
    //     0x7ff374: stur            w0, [x1, #0xf]
    // 0x7ff378: r0 = 1.000000
    //     0x7ff378: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7ff37c: StoreField: r1->field_13 = r0
    //     0x7ff37c: stur            w0, [x1, #0x13]
    // 0x7ff380: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff380: stur            w0, [x1, #0x17]
    // 0x7ff384: ldur            x0, [fp, #-0x48]
    // 0x7ff388: StoreField: r1->field_b = r0
    //     0x7ff388: stur            w0, [x1, #0xb]
    // 0x7ff38c: r0 = Container()
    //     0x7ff38c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7ff390: stur            x0, [fp, #-0x48]
    // 0x7ff394: ldur            x16, [fp, #-0x18]
    // 0x7ff398: ldur            lr, [fp, #-0x10]
    // 0x7ff39c: stp             lr, x16, [SP, #0x10]
    // 0x7ff3a0: r16 = Instance_EdgeInsets
    //     0x7ff3a0: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7ff3a4: ldur            lr, [fp, #-8]
    // 0x7ff3a8: stp             lr, x16, [SP]
    // 0x7ff3ac: mov             x1, x0
    // 0x7ff3b0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x7ff3b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x139a0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x7ff3b4: ldr             x4, [x4, #0x9a0]
    // 0x7ff3b8: r0 = Container()
    //     0x7ff3b8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ff3bc: r0 = Semantics()
    //     0x7ff3bc: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7ff3c0: stur            x0, [fp, #-8]
    // 0x7ff3c4: r16 = true
    //     0x7ff3c4: add             x16, NULL, #0x20  ; true
    // 0x7ff3c8: ldur            lr, [fp, #-0x48]
    // 0x7ff3cc: stp             lr, x16, [SP]
    // 0x7ff3d0: mov             x1, x0
    // 0x7ff3d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x7ff3d4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29208] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x7ff3d8: ldr             x4, [x4, #0x208]
    // 0x7ff3dc: r0 = Semantics()
    //     0x7ff3dc: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7ff3e0: r0 = DefaultTextStyle()
    //     0x7ff3e0: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7ff3e4: mov             x1, x0
    // 0x7ff3e8: ldur            x0, [fp, #-0x20]
    // 0x7ff3ec: stur            x1, [fp, #-0x10]
    // 0x7ff3f0: StoreField: r1->field_f = r0
    //     0x7ff3f0: stur            w0, [x1, #0xf]
    // 0x7ff3f4: r0 = Instance_TextAlign
    //     0x7ff3f4: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7ff3f8: StoreField: r1->field_13 = r0
    //     0x7ff3f8: stur            w0, [x1, #0x13]
    // 0x7ff3fc: r0 = true
    //     0x7ff3fc: add             x0, NULL, #0x20  ; true
    // 0x7ff400: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff400: stur            w0, [x1, #0x17]
    // 0x7ff404: r2 = Instance_TextOverflow
    //     0x7ff404: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7ff408: ldr             x2, [x2, #0xaa0]
    // 0x7ff40c: StoreField: r1->field_1b = r2
    //     0x7ff40c: stur            w2, [x1, #0x1b]
    // 0x7ff410: r2 = Instance_TextWidthBasis
    //     0x7ff410: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7ff414: ldr             x2, [x2, #0xac0]
    // 0x7ff418: StoreField: r1->field_23 = r2
    //     0x7ff418: stur            w2, [x1, #0x23]
    // 0x7ff41c: ldur            x2, [fp, #-8]
    // 0x7ff420: StoreField: r1->field_b = r2
    //     0x7ff420: stur            w2, [x1, #0xb]
    // 0x7ff424: r0 = ConstrainedBox()
    //     0x7ff424: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7ff428: mov             x1, x0
    // 0x7ff42c: ldur            x0, [fp, #-0x28]
    // 0x7ff430: stur            x1, [fp, #-8]
    // 0x7ff434: StoreField: r1->field_f = r0
    //     0x7ff434: stur            w0, [x1, #0xf]
    // 0x7ff438: ldur            x0, [fp, #-0x10]
    // 0x7ff43c: StoreField: r1->field_b = r0
    //     0x7ff43c: stur            w0, [x1, #0xb]
    // 0x7ff440: r0 = FadeTransition()
    //     0x7ff440: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7ff444: mov             x1, x0
    // 0x7ff448: ldur            x0, [fp, #-0x30]
    // 0x7ff44c: stur            x1, [fp, #-0x18]
    // 0x7ff450: StoreField: r1->field_f = r0
    //     0x7ff450: stur            w0, [x1, #0xf]
    // 0x7ff454: r0 = false
    //     0x7ff454: add             x0, NULL, #0x30  ; false
    // 0x7ff458: StoreField: r1->field_13 = r0
    //     0x7ff458: stur            w0, [x1, #0x13]
    // 0x7ff45c: ldur            x0, [fp, #-8]
    // 0x7ff460: StoreField: r1->field_b = r0
    //     0x7ff460: stur            w0, [x1, #0xb]
    // 0x7ff464: ldur            x0, [fp, #-0x38]
    // 0x7ff468: LoadField: r2 = r0->field_3b
    //     0x7ff468: ldur            w2, [x0, #0x3b]
    // 0x7ff46c: DecompressPointer r2
    //     0x7ff46c: add             x2, x2, HEAP, lsl #32
    // 0x7ff470: stur            x2, [fp, #-0x10]
    // 0x7ff474: LoadField: r3 = r0->field_3f
    //     0x7ff474: ldur            w3, [x0, #0x3f]
    // 0x7ff478: DecompressPointer r3
    //     0x7ff478: add             x3, x3, HEAP, lsl #32
    // 0x7ff47c: stur            x3, [fp, #-8]
    // 0x7ff480: r0 = _ExclusiveMouseRegion()
    //     0x7ff480: bl              #0x776920  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x7ff484: mov             x2, x0
    // 0x7ff488: ldur            x0, [fp, #-0x10]
    // 0x7ff48c: stur            x2, [fp, #-0x20]
    // 0x7ff490: StoreField: r2->field_f = r0
    //     0x7ff490: stur            w0, [x2, #0xf]
    // 0x7ff494: ldur            x0, [fp, #-8]
    // 0x7ff498: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ff498: stur            w0, [x2, #0x17]
    // 0x7ff49c: r0 = Instance__DeferringMouseCursor
    //     0x7ff49c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7ff4a0: StoreField: r2->field_1b = r0
    //     0x7ff4a0: stur            w0, [x2, #0x1b]
    // 0x7ff4a4: r0 = true
    //     0x7ff4a4: add             x0, NULL, #0x20  ; true
    // 0x7ff4a8: StoreField: r2->field_1f = r0
    //     0x7ff4a8: stur            w0, [x2, #0x1f]
    // 0x7ff4ac: ldur            x1, [fp, #-0x18]
    // 0x7ff4b0: StoreField: r2->field_b = r1
    //     0x7ff4b0: stur            w1, [x2, #0xb]
    // 0x7ff4b4: ldur            x1, [fp, #-0x40]
    // 0x7ff4b8: r0 = maybeViewInsetsOf()
    //     0x7ff4b8: bl              #0x7ff638  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x7ff4bc: cmp             w0, NULL
    // 0x7ff4c0: b.ne            #0x7ff4cc
    // 0x7ff4c4: r0 = Null
    //     0x7ff4c4: mov             x0, NULL
    // 0x7ff4c8: b               #0x7ff4f8
    // 0x7ff4cc: LoadField: d0 = r0->field_1f
    //     0x7ff4cc: ldur            d0, [x0, #0x1f]
    // 0x7ff4d0: r0 = inline_Allocate_Double()
    //     0x7ff4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff4d4: add             x0, x0, #0x10
    //     0x7ff4d8: cmp             x1, x0
    //     0x7ff4dc: b.ls            #0x7ff600
    //     0x7ff4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff4e4: sub             x0, x0, #0xf
    //     0x7ff4e8: movz            x1, #0xe15c
    //     0x7ff4ec: movk            x1, #0x3, lsl #16
    //     0x7ff4f0: stur            x1, [x0, #-1]
    // 0x7ff4f4: StoreField: r0->field_7 = d0
    //     0x7ff4f4: stur            d0, [x0, #7]
    // 0x7ff4f8: cmp             w0, NULL
    // 0x7ff4fc: b.ne            #0x7ff508
    // 0x7ff500: d0 = 0.000000
    //     0x7ff500: eor             v0.16b, v0.16b, v0.16b
    // 0x7ff504: b               #0x7ff50c
    // 0x7ff508: LoadField: d0 = r0->field_7
    //     0x7ff508: ldur            d0, [x0, #7]
    // 0x7ff50c: ldur            x1, [fp, #-0x38]
    // 0x7ff510: ldur            x0, [fp, #-0x20]
    // 0x7ff514: stur            d0, [fp, #-0x58]
    // 0x7ff518: LoadField: r2 = r1->field_2b
    //     0x7ff518: ldur            w2, [x1, #0x2b]
    // 0x7ff51c: DecompressPointer r2
    //     0x7ff51c: add             x2, x2, HEAP, lsl #32
    // 0x7ff520: stur            x2, [fp, #-8]
    // 0x7ff524: LoadField: d1 = r1->field_2f
    //     0x7ff524: ldur            d1, [x1, #0x2f]
    // 0x7ff528: stur            d1, [fp, #-0x50]
    // 0x7ff52c: r0 = _TooltipPositionDelegate()
    //     0x7ff52c: bl              #0x7ff62c  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x7ff530: mov             x1, x0
    // 0x7ff534: ldur            x0, [fp, #-8]
    // 0x7ff538: stur            x1, [fp, #-0x10]
    // 0x7ff53c: StoreField: r1->field_b = r0
    //     0x7ff53c: stur            w0, [x1, #0xb]
    // 0x7ff540: ldur            d0, [fp, #-0x50]
    // 0x7ff544: StoreField: r1->field_f = d0
    //     0x7ff544: stur            d0, [x1, #0xf]
    // 0x7ff548: r0 = true
    //     0x7ff548: add             x0, NULL, #0x20  ; true
    // 0x7ff54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff54c: stur            w0, [x1, #0x17]
    // 0x7ff550: ldur            x0, [fp, #-0x38]
    // 0x7ff554: LoadField: r2 = r0->field_43
    //     0x7ff554: ldur            w2, [x0, #0x43]
    // 0x7ff558: DecompressPointer r2
    //     0x7ff558: add             x2, x2, HEAP, lsl #32
    // 0x7ff55c: stur            x2, [fp, #-8]
    // 0x7ff560: r0 = IgnorePointer()
    //     0x7ff560: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7ff564: mov             x1, x0
    // 0x7ff568: ldur            x0, [fp, #-8]
    // 0x7ff56c: stur            x1, [fp, #-0x18]
    // 0x7ff570: StoreField: r1->field_f = r0
    //     0x7ff570: stur            w0, [x1, #0xf]
    // 0x7ff574: ldur            x0, [fp, #-0x20]
    // 0x7ff578: StoreField: r1->field_b = r0
    //     0x7ff578: stur            w0, [x1, #0xb]
    // 0x7ff57c: r0 = CustomSingleChildLayout()
    //     0x7ff57c: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7ff580: mov             x2, x0
    // 0x7ff584: ldur            x0, [fp, #-0x10]
    // 0x7ff588: stur            x2, [fp, #-8]
    // 0x7ff58c: StoreField: r2->field_f = r0
    //     0x7ff58c: stur            w0, [x2, #0xf]
    // 0x7ff590: ldur            x0, [fp, #-0x18]
    // 0x7ff594: StoreField: r2->field_b = r0
    //     0x7ff594: stur            w0, [x2, #0xb]
    // 0x7ff598: r1 = <StackParentData>
    //     0x7ff598: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7ff59c: ldr             x1, [x1, #0xa48]
    // 0x7ff5a0: r0 = Positioned()
    //     0x7ff5a0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7ff5a4: r1 = 0.000000
    //     0x7ff5a4: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7ff5a8: StoreField: r0->field_13 = r1
    //     0x7ff5a8: stur            w1, [x0, #0x13]
    // 0x7ff5ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ff5ac: stur            w1, [x0, #0x17]
    // 0x7ff5b0: StoreField: r0->field_1b = r1
    //     0x7ff5b0: stur            w1, [x0, #0x1b]
    // 0x7ff5b4: ldur            d0, [fp, #-0x58]
    // 0x7ff5b8: r1 = inline_Allocate_Double()
    //     0x7ff5b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ff5bc: add             x1, x1, #0x10
    //     0x7ff5c0: cmp             x2, x1
    //     0x7ff5c4: b.ls            #0x7ff610
    //     0x7ff5c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ff5cc: sub             x1, x1, #0xf
    //     0x7ff5d0: movz            x2, #0xe15c
    //     0x7ff5d4: movk            x2, #0x3, lsl #16
    //     0x7ff5d8: stur            x2, [x1, #-1]
    // 0x7ff5dc: StoreField: r1->field_7 = d0
    //     0x7ff5dc: stur            d0, [x1, #7]
    // 0x7ff5e0: StoreField: r0->field_1f = r1
    //     0x7ff5e0: stur            w1, [x0, #0x1f]
    // 0x7ff5e4: ldur            x1, [fp, #-8]
    // 0x7ff5e8: StoreField: r0->field_b = r1
    //     0x7ff5e8: stur            w1, [x0, #0xb]
    // 0x7ff5ec: LeaveFrame
    //     0x7ff5ec: mov             SP, fp
    //     0x7ff5f0: ldp             fp, lr, [SP], #0x10
    // 0x7ff5f4: ret
    //     0x7ff5f4: ret             
    // 0x7ff5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff5f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff5fc: b               #0x7ff2f4
    // 0x7ff600: SaveReg d0
    //     0x7ff600: str             q0, [SP, #-0x10]!
    // 0x7ff604: r0 = AllocateDouble()
    //     0x7ff604: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ff608: RestoreReg d0
    //     0x7ff608: ldr             q0, [SP], #0x10
    // 0x7ff60c: b               #0x7ff4f4
    // 0x7ff610: SaveReg d0
    //     0x7ff610: str             q0, [SP, #-0x10]!
    // 0x7ff614: SaveReg r0
    //     0x7ff614: str             x0, [SP, #-8]!
    // 0x7ff618: r0 = AllocateDouble()
    //     0x7ff618: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ff61c: mov             x1, x0
    // 0x7ff620: RestoreReg r0
    //     0x7ff620: ldr             x0, [SP], #8
    // 0x7ff624: RestoreReg d0
    //     0x7ff624: ldr             q0, [SP], #0x10
    // 0x7ff628: b               #0x7ff5dc
  }
}

// class id: 3438, size: 0x64, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x790

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x687d80, size: 0x38
    // 0x687d80: EnterFrame
    //     0x687d80: stp             fp, lr, [SP, #-0x10]!
    //     0x687d84: mov             fp, SP
    // 0x687d88: CheckStackOverflow
    //     0x687d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687d8c: cmp             SP, x16
    //     0x687d90: b.ls            #0x687db0
    // 0x687d94: r1 = <TooltipState>
    //     0x687d94: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a8] TypeArguments: <TooltipState>
    //     0x687d98: ldr             x1, [x1, #0x8a8]
    // 0x687d9c: r2 = 0
    //     0x687d9c: movz            x2, #0
    // 0x687da0: r0 = _GrowableList()
    //     0x687da0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x687da4: LeaveFrame
    //     0x687da4: mov             SP, fp
    //     0x687da8: ldp             fp, lr, [SP], #0x10
    // 0x687dac: ret
    //     0x687dac: ret             
    // 0x687db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687db4: b               #0x687d94
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x74f674, size: 0x15c
    // 0x74f674: EnterFrame
    //     0x74f674: stp             fp, lr, [SP, #-0x10]!
    //     0x74f678: mov             fp, SP
    // 0x74f67c: AllocStack(0x28)
    //     0x74f67c: sub             SP, SP, #0x28
    // 0x74f680: CheckStackOverflow
    //     0x74f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f684: cmp             SP, x16
    //     0x74f688: b.ls            #0x74f7c0
    // 0x74f68c: r0 = InitLateStaticField(0x790) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x74f68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74f690: ldr             x0, [x0, #0xf20]
    //     0x74f694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74f698: cmp             w0, w16
    //     0x74f69c: b.ne            #0x74f6ac
    //     0x74f6a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] Field <Tooltip._openedTooltips@192220820>: static late final (offset: 0x790)
    //     0x74f6a4: ldr             x2, [x2, #0x880]
    //     0x74f6a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x74f6ac: LoadField: r1 = r0->field_b
    //     0x74f6ac: ldur            w1, [x0, #0xb]
    // 0x74f6b0: cbz             w1, #0x74f790
    // 0x74f6b4: mov             x1, x0
    // 0x74f6b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74f6b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74f6bc: r0 = toList()
    //     0x74f6bc: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x74f6c0: mov             x3, x0
    // 0x74f6c4: stur            x3, [fp, #-0x28]
    // 0x74f6c8: LoadField: r4 = r3->field_7
    //     0x74f6c8: ldur            w4, [x3, #7]
    // 0x74f6cc: DecompressPointer r4
    //     0x74f6cc: add             x4, x4, HEAP, lsl #32
    // 0x74f6d0: stur            x4, [fp, #-0x20]
    // 0x74f6d4: LoadField: r0 = r3->field_b
    //     0x74f6d4: ldur            w0, [x3, #0xb]
    // 0x74f6d8: r5 = LoadInt32Instr(r0)
    //     0x74f6d8: sbfx            x5, x0, #1, #0x1f
    // 0x74f6dc: stur            x5, [fp, #-0x18]
    // 0x74f6e0: r0 = 0
    //     0x74f6e0: movz            x0, #0
    // 0x74f6e4: CheckStackOverflow
    //     0x74f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f6e8: cmp             SP, x16
    //     0x74f6ec: b.ls            #0x74f7c8
    // 0x74f6f0: LoadField: r1 = r3->field_b
    //     0x74f6f0: ldur            w1, [x3, #0xb]
    // 0x74f6f4: r2 = LoadInt32Instr(r1)
    //     0x74f6f4: sbfx            x2, x1, #1, #0x1f
    // 0x74f6f8: cmp             x5, x2
    // 0x74f6fc: b.ne            #0x74f7a0
    // 0x74f700: cmp             x0, x2
    // 0x74f704: b.ge            #0x74f780
    // 0x74f708: LoadField: r1 = r3->field_f
    //     0x74f708: ldur            w1, [x3, #0xf]
    // 0x74f70c: DecompressPointer r1
    //     0x74f70c: add             x1, x1, HEAP, lsl #32
    // 0x74f710: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x74f710: add             x16, x1, x0, lsl #2
    //     0x74f714: ldur            w6, [x16, #0xf]
    // 0x74f718: DecompressPointer r6
    //     0x74f718: add             x6, x6, HEAP, lsl #32
    // 0x74f71c: stur            x6, [fp, #-0x10]
    // 0x74f720: add             x7, x0, #1
    // 0x74f724: stur            x7, [fp, #-8]
    // 0x74f728: cmp             w6, NULL
    // 0x74f72c: b.ne            #0x74f760
    // 0x74f730: mov             x0, x6
    // 0x74f734: mov             x2, x4
    // 0x74f738: r1 = Null
    //     0x74f738: mov             x1, NULL
    // 0x74f73c: cmp             w2, NULL
    // 0x74f740: b.eq            #0x74f760
    // 0x74f744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74f744: ldur            w4, [x2, #0x17]
    // 0x74f748: DecompressPointer r4
    //     0x74f748: add             x4, x4, HEAP, lsl #32
    // 0x74f74c: r8 = X0
    //     0x74f74c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x74f750: LoadField: r9 = r4->field_7
    //     0x74f750: ldur            x9, [x4, #7]
    // 0x74f754: r3 = Null
    //     0x74f754: add             x3, PP, #0x29, lsl #12  ; [pp+0x29270] Null
    //     0x74f758: ldr             x3, [x3, #0x270]
    // 0x74f75c: blr             x9
    // 0x74f760: ldur            x1, [fp, #-0x10]
    // 0x74f764: r2 = Instance_Duration
    //     0x74f764: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x74f768: r0 = _scheduleDismissTooltip()
    //     0x74f768: bl              #0x6873fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x74f76c: ldur            x0, [fp, #-8]
    // 0x74f770: ldur            x3, [fp, #-0x28]
    // 0x74f774: ldur            x4, [fp, #-0x20]
    // 0x74f778: ldur            x5, [fp, #-0x18]
    // 0x74f77c: b               #0x74f6e4
    // 0x74f780: r0 = true
    //     0x74f780: add             x0, NULL, #0x20  ; true
    // 0x74f784: LeaveFrame
    //     0x74f784: mov             SP, fp
    //     0x74f788: ldp             fp, lr, [SP], #0x10
    // 0x74f78c: ret
    //     0x74f78c: ret             
    // 0x74f790: r0 = false
    //     0x74f790: add             x0, NULL, #0x30  ; false
    // 0x74f794: LeaveFrame
    //     0x74f794: mov             SP, fp
    //     0x74f798: ldp             fp, lr, [SP], #0x10
    // 0x74f79c: ret
    //     0x74f79c: ret             
    // 0x74f7a0: mov             x0, x3
    // 0x74f7a4: r0 = ConcurrentModificationError()
    //     0x74f7a4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74f7a8: mov             x1, x0
    // 0x74f7ac: ldur            x0, [fp, #-0x28]
    // 0x74f7b0: StoreField: r1->field_b = r0
    //     0x74f7b0: stur            w0, [x1, #0xb]
    // 0x74f7b4: mov             x0, x1
    // 0x74f7b8: r0 = Throw()
    //     0x74f7b8: bl              #0x974e90  ; ThrowStub
    // 0x74f7bc: brk             #0
    // 0x74f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f7c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f7c4: b               #0x74f68c
    // 0x74f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f7cc: b               #0x74f6f0
  }
  _ createState(/* No info */) {
    // ** addr: 0x80c080, size: 0x48
    // 0x80c080: EnterFrame
    //     0x80c080: stp             fp, lr, [SP, #-0x10]!
    //     0x80c084: mov             fp, SP
    // 0x80c088: AllocStack(0x8)
    //     0x80c088: sub             SP, SP, #8
    // 0x80c08c: CheckStackOverflow
    //     0x80c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c090: cmp             SP, x16
    //     0x80c094: b.ls            #0x80c0c0
    // 0x80c098: r1 = <Tooltip>
    //     0x80c098: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d40] TypeArguments: <Tooltip>
    //     0x80c09c: ldr             x1, [x1, #0xd40]
    // 0x80c0a0: r0 = TooltipState()
    //     0x80c0a0: bl              #0x80c170  ; AllocateTooltipStateStub -> TooltipState (size=0x44)
    // 0x80c0a4: mov             x1, x0
    // 0x80c0a8: stur            x0, [fp, #-8]
    // 0x80c0ac: r0 = TooltipState()
    //     0x80c0ac: bl              #0x80c0c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x80c0b0: ldur            x0, [fp, #-8]
    // 0x80c0b4: LeaveFrame
    //     0x80c0b4: mov             SP, fp
    //     0x80c0b8: ldp             fp, lr, [SP], #0x10
    // 0x80c0bc: ret
    //     0x80c0bc: ret             
    // 0x80c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c0c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c0c4: b               #0x80c098
  }
}

// class id: 4168, size: 0x70, field offset: 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x5a7e60, size: 0x144
    // 0x5a7e60: EnterFrame
    //     0x5a7e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7e64: mov             fp, SP
    // 0x5a7e68: AllocStack(0x20)
    //     0x5a7e68: sub             SP, SP, #0x20
    // 0x5a7e6c: r0 = false
    //     0x5a7e6c: add             x0, NULL, #0x30  ; false
    // 0x5a7e70: mov             x4, x1
    // 0x5a7e74: stur            x2, [fp, #-0x18]
    // 0x5a7e78: mov             x16, x3
    // 0x5a7e7c: mov             x3, x2
    // 0x5a7e80: mov             x2, x16
    // 0x5a7e84: stur            x1, [fp, #-0x10]
    // 0x5a7e88: stur            x2, [fp, #-0x20]
    // 0x5a7e8c: CheckStackOverflow
    //     0x5a7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7e90: cmp             SP, x16
    //     0x5a7e94: b.ls            #0x5a7f9c
    // 0x5a7e98: r5 = LoadStaticField(0x794)
    //     0x5a7e98: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7e9c: ldr             x5, [x5, #0xf28]
    // 0x5a7ea0: stur            x5, [fp, #-8]
    // 0x5a7ea4: StoreStaticField(0x794, r0)
    //     0x5a7ea4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7ea8: str             x0, [x1, #0xf28]
    // 0x5a7eac: mov             x1, x4
    // 0x5a7eb0: r0 = size()
    //     0x5a7eb0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a7eb4: mov             x1, x0
    // 0x5a7eb8: ldur            x2, [fp, #-0x20]
    // 0x5a7ebc: r0 = contains()
    //     0x5a7ebc: bl              #0x3e07a4  ; [dart:ui] Size::contains
    // 0x5a7ec0: tbnz            w0, #4, #0x5a7f6c
    // 0x5a7ec4: ldur            x1, [fp, #-0x10]
    // 0x5a7ec8: ldur            x2, [fp, #-0x18]
    // 0x5a7ecc: ldur            x3, [fp, #-0x20]
    // 0x5a7ed0: r0 = hitTestChildren()
    //     0x5a7ed0: bl              #0x542f28  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x5a7ed4: tbnz            w0, #4, #0x5a7ee4
    // 0x5a7ed8: ldur            x0, [fp, #-0x10]
    // 0x5a7edc: r2 = true
    //     0x5a7edc: add             x2, NULL, #0x20  ; true
    // 0x5a7ee0: b               #0x5a7f08
    // 0x5a7ee4: ldur            x0, [fp, #-0x10]
    // 0x5a7ee8: LoadField: r1 = r0->field_53
    //     0x5a7ee8: ldur            w1, [x0, #0x53]
    // 0x5a7eec: DecompressPointer r1
    //     0x5a7eec: add             x1, x1, HEAP, lsl #32
    // 0x5a7ef0: r16 = Instance_HitTestBehavior
    //     0x5a7ef0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x5a7ef4: ldr             x16, [x16, #0xfc8]
    // 0x5a7ef8: cmp             w1, w16
    // 0x5a7efc: r16 = true
    //     0x5a7efc: add             x16, NULL, #0x20  ; true
    // 0x5a7f00: r17 = false
    //     0x5a7f00: add             x17, NULL, #0x30  ; false
    // 0x5a7f04: csel            x2, x16, x17, eq
    // 0x5a7f08: stur            x2, [fp, #-0x20]
    // 0x5a7f0c: tbz             w2, #4, #0x5a7f28
    // 0x5a7f10: LoadField: r1 = r0->field_53
    //     0x5a7f10: ldur            w1, [x0, #0x53]
    // 0x5a7f14: DecompressPointer r1
    //     0x5a7f14: add             x1, x1, HEAP, lsl #32
    // 0x5a7f18: r16 = Instance_HitTestBehavior
    //     0x5a7f18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x5a7f1c: ldr             x16, [x16, #0x58]
    // 0x5a7f20: cmp             w1, w16
    // 0x5a7f24: b.ne            #0x5a7f64
    // 0x5a7f28: r1 = LoadStaticField(0x798)
    //     0x5a7f28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7f2c: ldr             x1, [x1, #0xf30]
    // 0x5a7f30: tbz             w1, #4, #0x5a7f64
    // 0x5a7f34: r3 = true
    //     0x5a7f34: add             x3, NULL, #0x20  ; true
    // 0x5a7f38: StoreStaticField(0x798, r3)
    //     0x5a7f38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7f3c: str             x3, [x1, #0xf30]
    // 0x5a7f40: r1 = <RenderBox>
    //     0x5a7f40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5a7f44: ldr             x1, [x1, #8]
    // 0x5a7f48: r0 = BoxHitTestEntry()
    //     0x5a7f48: bl              #0x5a7fa4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x5a7f4c: mov             x1, x0
    // 0x5a7f50: ldur            x0, [fp, #-0x10]
    // 0x5a7f54: StoreField: r1->field_b = r0
    //     0x5a7f54: stur            w0, [x1, #0xb]
    // 0x5a7f58: mov             x2, x1
    // 0x5a7f5c: ldur            x1, [fp, #-0x18]
    // 0x5a7f60: r0 = add()
    //     0x5a7f60: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a7f64: ldur            x0, [fp, #-0x20]
    // 0x5a7f68: b               #0x5a7f70
    // 0x5a7f6c: r0 = false
    //     0x5a7f6c: add             x0, NULL, #0x30  ; false
    // 0x5a7f70: ldur            x1, [fp, #-8]
    // 0x5a7f74: tbnz            w1, #4, #0x5a7f90
    // 0x5a7f78: r2 = false
    //     0x5a7f78: add             x2, NULL, #0x30  ; false
    // 0x5a7f7c: r1 = true
    //     0x5a7f7c: add             x1, NULL, #0x20  ; true
    // 0x5a7f80: StoreStaticField(0x794, r1)
    //     0x5a7f80: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7f84: str             x1, [x3, #0xf28]
    // 0x5a7f88: StoreStaticField(0x798, r2)
    //     0x5a7f88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7f8c: str             x2, [x1, #0xf30]
    // 0x5a7f90: LeaveFrame
    //     0x5a7f90: mov             SP, fp
    //     0x5a7f94: ldp             fp, lr, [SP], #0x10
    // 0x5a7f98: ret
    //     0x5a7f98: ret             
    // 0x5a7f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7f9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7fa0: b               #0x5a7e98
  }
}
