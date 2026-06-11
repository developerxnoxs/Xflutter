// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 2794, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LiveDotState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52dcb0, size: 0x98
    // 0x52dcb0: EnterFrame
    //     0x52dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x52dcb4: mov             fp, SP
    // 0x52dcb8: AllocStack(0x10)
    //     0x52dcb8: sub             SP, SP, #0x10
    // 0x52dcbc: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52dcbc: stur            x1, [fp, #-8]
    //     0x52dcc0: stur            x2, [fp, #-0x10]
    // 0x52dcc4: CheckStackOverflow
    //     0x52dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dcc8: cmp             SP, x16
    //     0x52dccc: b.ls            #0x52dd3c
    // 0x52dcd0: r0 = Ticker()
    //     0x52dcd0: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52dcd4: mov             x1, x0
    // 0x52dcd8: r0 = false
    //     0x52dcd8: add             x0, NULL, #0x30  ; false
    // 0x52dcdc: StoreField: r1->field_b = r0
    //     0x52dcdc: stur            w0, [x1, #0xb]
    // 0x52dce0: ldur            x0, [fp, #-0x10]
    // 0x52dce4: StoreField: r1->field_13 = r0
    //     0x52dce4: stur            w0, [x1, #0x13]
    // 0x52dce8: mov             x0, x1
    // 0x52dcec: ldur            x2, [fp, #-8]
    // 0x52dcf0: StoreField: r2->field_13 = r0
    //     0x52dcf0: stur            w0, [x2, #0x13]
    //     0x52dcf4: ldurb           w16, [x2, #-1]
    //     0x52dcf8: ldurb           w17, [x0, #-1]
    //     0x52dcfc: and             x16, x17, x16, lsr #2
    //     0x52dd00: tst             x16, HEAP, lsr #32
    //     0x52dd04: b.eq            #0x52dd0c
    //     0x52dd08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52dd0c: mov             x1, x2
    // 0x52dd10: r0 = _updateTickerModeNotifier()
    //     0x52dd10: bl              #0x52dd68  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __LiveDotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52dd14: ldur            x1, [fp, #-8]
    // 0x52dd18: r0 = _updateTicker()
    //     0x52dd18: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52dd1c: ldur            x1, [fp, #-8]
    // 0x52dd20: LoadField: r0 = r1->field_13
    //     0x52dd20: ldur            w0, [x1, #0x13]
    // 0x52dd24: DecompressPointer r0
    //     0x52dd24: add             x0, x0, HEAP, lsl #32
    // 0x52dd28: cmp             w0, NULL
    // 0x52dd2c: b.eq            #0x52dd44
    // 0x52dd30: LeaveFrame
    //     0x52dd30: mov             SP, fp
    //     0x52dd34: ldp             fp, lr, [SP], #0x10
    // 0x52dd38: ret
    //     0x52dd38: ret             
    // 0x52dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dd3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dd40: b               #0x52dcd0
    // 0x52dd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dd44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52dd68, size: 0x124
    // 0x52dd68: EnterFrame
    //     0x52dd68: stp             fp, lr, [SP, #-0x10]!
    //     0x52dd6c: mov             fp, SP
    // 0x52dd70: AllocStack(0x18)
    //     0x52dd70: sub             SP, SP, #0x18
    // 0x52dd74: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52dd74: mov             x2, x1
    //     0x52dd78: stur            x1, [fp, #-8]
    // 0x52dd7c: CheckStackOverflow
    //     0x52dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dd80: cmp             SP, x16
    //     0x52dd84: b.ls            #0x52de80
    // 0x52dd88: LoadField: r1 = r2->field_f
    //     0x52dd88: ldur            w1, [x2, #0xf]
    // 0x52dd8c: DecompressPointer r1
    //     0x52dd8c: add             x1, x1, HEAP, lsl #32
    // 0x52dd90: cmp             w1, NULL
    // 0x52dd94: b.eq            #0x52de88
    // 0x52dd98: r0 = getNotifier()
    //     0x52dd98: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52dd9c: mov             x3, x0
    // 0x52dda0: ldur            x0, [fp, #-8]
    // 0x52dda4: stur            x3, [fp, #-0x18]
    // 0x52dda8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52dda8: ldur            w4, [x0, #0x17]
    // 0x52ddac: DecompressPointer r4
    //     0x52ddac: add             x4, x4, HEAP, lsl #32
    // 0x52ddb0: stur            x4, [fp, #-0x10]
    // 0x52ddb4: cmp             w3, w4
    // 0x52ddb8: b.ne            #0x52ddcc
    // 0x52ddbc: r0 = Null
    //     0x52ddbc: mov             x0, NULL
    // 0x52ddc0: LeaveFrame
    //     0x52ddc0: mov             SP, fp
    //     0x52ddc4: ldp             fp, lr, [SP], #0x10
    // 0x52ddc8: ret
    //     0x52ddc8: ret             
    // 0x52ddcc: cmp             w4, NULL
    // 0x52ddd0: b.eq            #0x52de14
    // 0x52ddd4: mov             x2, x0
    // 0x52ddd8: r1 = Function '_updateTicker@318311458':.
    //     0x52ddd8: add             x1, PP, #0x34, lsl #12  ; [pp+0x340c8] AnonymousClosure: (0x52de8c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52dddc: ldr             x1, [x1, #0xc8]
    // 0x52dde0: r0 = AllocateClosure()
    //     0x52dde0: bl              #0x975f00  ; AllocateClosureStub
    // 0x52dde4: ldur            x1, [fp, #-0x10]
    // 0x52dde8: r2 = LoadClassIdInstr(r1)
    //     0x52dde8: ldur            x2, [x1, #-1]
    //     0x52ddec: ubfx            x2, x2, #0xc, #0x14
    // 0x52ddf0: mov             x16, x0
    // 0x52ddf4: mov             x0, x2
    // 0x52ddf8: mov             x2, x16
    // 0x52ddfc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52ddfc: movz            x17, #0xa97b
    //     0x52de00: add             lr, x0, x17
    //     0x52de04: ldr             lr, [x21, lr, lsl #3]
    //     0x52de08: blr             lr
    // 0x52de0c: ldur            x0, [fp, #-8]
    // 0x52de10: ldur            x3, [fp, #-0x18]
    // 0x52de14: mov             x2, x0
    // 0x52de18: r1 = Function '_updateTicker@318311458':.
    //     0x52de18: add             x1, PP, #0x34, lsl #12  ; [pp+0x340c8] AnonymousClosure: (0x52de8c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52de1c: ldr             x1, [x1, #0xc8]
    // 0x52de20: r0 = AllocateClosure()
    //     0x52de20: bl              #0x975f00  ; AllocateClosureStub
    // 0x52de24: ldur            x3, [fp, #-0x18]
    // 0x52de28: r1 = LoadClassIdInstr(r3)
    //     0x52de28: ldur            x1, [x3, #-1]
    //     0x52de2c: ubfx            x1, x1, #0xc, #0x14
    // 0x52de30: mov             x2, x0
    // 0x52de34: mov             x0, x1
    // 0x52de38: mov             x1, x3
    // 0x52de3c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52de3c: movz            x17, #0xa867
    //     0x52de40: add             lr, x0, x17
    //     0x52de44: ldr             lr, [x21, lr, lsl #3]
    //     0x52de48: blr             lr
    // 0x52de4c: ldur            x0, [fp, #-0x18]
    // 0x52de50: ldur            x1, [fp, #-8]
    // 0x52de54: ArrayStore: r1[0] = r0  ; List_4
    //     0x52de54: stur            w0, [x1, #0x17]
    //     0x52de58: ldurb           w16, [x1, #-1]
    //     0x52de5c: ldurb           w17, [x0, #-1]
    //     0x52de60: and             x16, x17, x16, lsr #2
    //     0x52de64: tst             x16, HEAP, lsr #32
    //     0x52de68: b.eq            #0x52de70
    //     0x52de6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52de70: r0 = Null
    //     0x52de70: mov             x0, NULL
    // 0x52de74: LeaveFrame
    //     0x52de74: mov             SP, fp
    //     0x52de78: ldp             fp, lr, [SP], #0x10
    // 0x52de7c: ret
    //     0x52de7c: ret             
    // 0x52de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52de80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52de84: b               #0x52dd88
    // 0x52de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52de8c, size: 0x38
    // 0x52de8c: EnterFrame
    //     0x52de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x52de90: mov             fp, SP
    // 0x52de94: ldr             x0, [fp, #0x10]
    // 0x52de98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52de98: ldur            w1, [x0, #0x17]
    // 0x52de9c: DecompressPointer r1
    //     0x52de9c: add             x1, x1, HEAP, lsl #32
    // 0x52dea0: CheckStackOverflow
    //     0x52dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dea4: cmp             SP, x16
    //     0x52dea8: b.ls            #0x52debc
    // 0x52deac: r0 = _updateTicker()
    //     0x52deac: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52deb0: LeaveFrame
    //     0x52deb0: mov             SP, fp
    //     0x52deb4: ldp             fp, lr, [SP], #0x10
    // 0x52deb8: ret
    //     0x52deb8: ret             
    // 0x52debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52debc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dec0: b               #0x52deac
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7910, size: 0x48
    // 0x7c7910: EnterFrame
    //     0x7c7910: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7914: mov             fp, SP
    // 0x7c7918: AllocStack(0x8)
    //     0x7c7918: sub             SP, SP, #8
    // 0x7c791c: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c791c: mov             x0, x1
    //     0x7c7920: stur            x1, [fp, #-8]
    // 0x7c7924: CheckStackOverflow
    //     0x7c7924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7928: cmp             SP, x16
    //     0x7c792c: b.ls            #0x7c7950
    // 0x7c7930: mov             x1, x0
    // 0x7c7934: r0 = _updateTickerModeNotifier()
    //     0x7c7934: bl              #0x52dd68  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __LiveDotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7938: ldur            x1, [fp, #-8]
    // 0x7c793c: r0 = _updateTicker()
    //     0x7c793c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7940: r0 = Null
    //     0x7c7940: mov             x0, NULL
    // 0x7c7944: LeaveFrame
    //     0x7c7944: mov             SP, fp
    //     0x7c7948: ldp             fp, lr, [SP], #0x10
    // 0x7c794c: ret
    //     0x7c794c: ret             
    // 0x7c7950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7954: b               #0x7c7930
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e969c, size: 0x94
    // 0x7e969c: EnterFrame
    //     0x7e969c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e96a0: mov             fp, SP
    // 0x7e96a4: AllocStack(0x10)
    //     0x7e96a4: sub             SP, SP, #0x10
    // 0x7e96a8: SetupParameters(__LiveDotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e96a8: mov             x0, x1
    //     0x7e96ac: stur            x1, [fp, #-0x10]
    // 0x7e96b0: CheckStackOverflow
    //     0x7e96b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e96b4: cmp             SP, x16
    //     0x7e96b8: b.ls            #0x7e9728
    // 0x7e96bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e96bc: ldur            w3, [x0, #0x17]
    // 0x7e96c0: DecompressPointer r3
    //     0x7e96c0: add             x3, x3, HEAP, lsl #32
    // 0x7e96c4: stur            x3, [fp, #-8]
    // 0x7e96c8: cmp             w3, NULL
    // 0x7e96cc: b.ne            #0x7e96d8
    // 0x7e96d0: mov             x1, x0
    // 0x7e96d4: b               #0x7e9714
    // 0x7e96d8: mov             x2, x0
    // 0x7e96dc: r1 = Function '_updateTicker@318311458':.
    //     0x7e96dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x340c8] AnonymousClosure: (0x52de8c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e96e0: ldr             x1, [x1, #0xc8]
    // 0x7e96e4: r0 = AllocateClosure()
    //     0x7e96e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e96e8: ldur            x1, [fp, #-8]
    // 0x7e96ec: r2 = LoadClassIdInstr(r1)
    //     0x7e96ec: ldur            x2, [x1, #-1]
    //     0x7e96f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e96f4: mov             x16, x0
    // 0x7e96f8: mov             x0, x2
    // 0x7e96fc: mov             x2, x16
    // 0x7e9700: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9700: movz            x17, #0xa97b
    //     0x7e9704: add             lr, x0, x17
    //     0x7e9708: ldr             lr, [x21, lr, lsl #3]
    //     0x7e970c: blr             lr
    // 0x7e9710: ldur            x1, [fp, #-0x10]
    // 0x7e9714: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9714: stur            NULL, [x1, #0x17]
    // 0x7e9718: r0 = Null
    //     0x7e9718: mov             x0, NULL
    // 0x7e971c: LeaveFrame
    //     0x7e971c: mov             SP, fp
    //     0x7e9720: ldp             fp, lr, [SP], #0x10
    // 0x7e9724: ret
    //     0x7e9724: ret             
    // 0x7e9728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9728: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e972c: b               #0x7e96bc
  }
}

// class id: 2795, size: 0x20, field offset: 0x1c
class _LiveDotState extends __LiveDotState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x66fa20, size: 0xa0
    // 0x66fa20: EnterFrame
    //     0x66fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x66fa24: mov             fp, SP
    // 0x66fa28: AllocStack(0x18)
    //     0x66fa28: sub             SP, SP, #0x18
    // 0x66fa2c: SetupParameters(_LiveDotState this /* r1 => r2, fp-0x8 */)
    //     0x66fa2c: mov             x2, x1
    //     0x66fa30: stur            x1, [fp, #-8]
    // 0x66fa34: CheckStackOverflow
    //     0x66fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa38: cmp             SP, x16
    //     0x66fa3c: b.ls            #0x66fab8
    // 0x66fa40: r1 = <double>
    //     0x66fa40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66fa44: r0 = AnimationController()
    //     0x66fa44: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66fa48: stur            x0, [fp, #-0x10]
    // 0x66fa4c: r16 = Instance_Duration
    //     0x66fa4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x66fa50: ldr             x16, [x16, #0x860]
    // 0x66fa54: str             x16, [SP]
    // 0x66fa58: mov             x1, x0
    // 0x66fa5c: ldur            x2, [fp, #-8]
    // 0x66fa60: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66fa60: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66fa64: ldr             x4, [x4, #0x5b0]
    // 0x66fa68: r0 = AnimationController()
    //     0x66fa68: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66fa6c: r16 = true
    //     0x66fa6c: add             x16, NULL, #0x20  ; true
    // 0x66fa70: str             x16, [SP]
    // 0x66fa74: ldur            x1, [fp, #-0x10]
    // 0x66fa78: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66fa78: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66fa7c: ldr             x4, [x4, #0xb08]
    // 0x66fa80: r0 = repeat()
    //     0x66fa80: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66fa84: ldur            x0, [fp, #-0x10]
    // 0x66fa88: ldur            x1, [fp, #-8]
    // 0x66fa8c: StoreField: r1->field_1b = r0
    //     0x66fa8c: stur            w0, [x1, #0x1b]
    //     0x66fa90: ldurb           w16, [x1, #-1]
    //     0x66fa94: ldurb           w17, [x0, #-1]
    //     0x66fa98: and             x16, x17, x16, lsr #2
    //     0x66fa9c: tst             x16, HEAP, lsr #32
    //     0x66faa0: b.eq            #0x66faa8
    //     0x66faa4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66faa8: r0 = Null
    //     0x66faa8: mov             x0, NULL
    // 0x66faac: LeaveFrame
    //     0x66faac: mov             SP, fp
    //     0x66fab0: ldp             fp, lr, [SP], #0x10
    // 0x66fab4: ret
    //     0x66fab4: ret             
    // 0x66fab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fabc: b               #0x66fa40
  }
  _ build(/* No info */) {
    // ** addr: 0x70d108, size: 0x7c
    // 0x70d108: EnterFrame
    //     0x70d108: stp             fp, lr, [SP, #-0x10]!
    //     0x70d10c: mov             fp, SP
    // 0x70d110: AllocStack(0x10)
    //     0x70d110: sub             SP, SP, #0x10
    // 0x70d114: SetupParameters(_LiveDotState this /* r1 => r1, fp-0x8 */)
    //     0x70d114: stur            x1, [fp, #-8]
    // 0x70d118: r1 = 1
    //     0x70d118: movz            x1, #0x1
    // 0x70d11c: r0 = AllocateContext()
    //     0x70d11c: bl              #0x975b3c  ; AllocateContextStub
    // 0x70d120: mov             x1, x0
    // 0x70d124: ldur            x0, [fp, #-8]
    // 0x70d128: StoreField: r1->field_f = r0
    //     0x70d128: stur            w0, [x1, #0xf]
    // 0x70d12c: LoadField: r3 = r0->field_1b
    //     0x70d12c: ldur            w3, [x0, #0x1b]
    // 0x70d130: DecompressPointer r3
    //     0x70d130: add             x3, x3, HEAP, lsl #32
    // 0x70d134: r16 = Sentinel
    //     0x70d134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d138: cmp             w3, w16
    // 0x70d13c: b.eq            #0x70d178
    // 0x70d140: mov             x2, x1
    // 0x70d144: stur            x3, [fp, #-0x10]
    // 0x70d148: r1 = Function '<anonymous closure>':.
    //     0x70d148: add             x1, PP, #0x34, lsl #12  ; [pp+0x340d0] AnonymousClosure: (0x70d184), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _LiveDotState::build (0x70d108)
    //     0x70d14c: ldr             x1, [x1, #0xd0]
    // 0x70d150: r0 = AllocateClosure()
    //     0x70d150: bl              #0x975f00  ; AllocateClosureStub
    // 0x70d154: stur            x0, [fp, #-8]
    // 0x70d158: r0 = AnimatedBuilder()
    //     0x70d158: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70d15c: ldur            x1, [fp, #-8]
    // 0x70d160: StoreField: r0->field_f = r1
    //     0x70d160: stur            w1, [x0, #0xf]
    // 0x70d164: ldur            x1, [fp, #-0x10]
    // 0x70d168: StoreField: r0->field_b = r1
    //     0x70d168: stur            w1, [x0, #0xb]
    // 0x70d16c: LeaveFrame
    //     0x70d16c: mov             SP, fp
    //     0x70d170: ldp             fp, lr, [SP], #0x10
    // 0x70d174: ret
    //     0x70d174: ret             
    // 0x70d178: r9 = _controller
    //     0x70d178: add             x9, PP, #0x34, lsl #12  ; [pp+0x340d8] Field <_LiveDotState@739190860._controller@739190860>: late (offset: 0x1c)
    //     0x70d17c: ldr             x9, [x9, #0xd8]
    // 0x70d180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d180: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70d184, size: 0x23c
    // 0x70d184: EnterFrame
    //     0x70d184: stp             fp, lr, [SP, #-0x10]!
    //     0x70d188: mov             fp, SP
    // 0x70d18c: AllocStack(0x40)
    //     0x70d18c: sub             SP, SP, #0x40
    // 0x70d190: SetupParameters([dynamic _ /* r1 */])
    //     0x70d190: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x70d194: ldr             x0, [x0, #0x600]
    //     0x70d198: fmov            d1, #8.00000000
    //     0x70d19c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x70d1a0: ldr             d0, [x17, #0xc30]
    //     0x70d1a4: ldr             x1, [fp, #0x20]
    //     0x70d1a8: ldur            w2, [x1, #0x17]
    //     0x70d1ac: add             x2, x2, HEAP, lsl #32
    //     0x70d1b0: stur            x2, [fp, #-8]
    // 0x70d190: r0 = Instance_Color
    // 0x70d198: d1 = 8.000000
    // 0x70d19c: d0 = 0.700000
    // 0x70d1b4: CheckStackOverflow
    //     0x70d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d1b8: cmp             SP, x16
    //     0x70d1bc: b.ls            #0x70d374
    // 0x70d1c0: LoadField: r1 = r2->field_f
    //     0x70d1c0: ldur            w1, [x2, #0xf]
    // 0x70d1c4: DecompressPointer r1
    //     0x70d1c4: add             x1, x1, HEAP, lsl #32
    // 0x70d1c8: LoadField: r3 = r1->field_b
    //     0x70d1c8: ldur            w3, [x1, #0xb]
    // 0x70d1cc: DecompressPointer r3
    //     0x70d1cc: add             x3, x3, HEAP, lsl #32
    // 0x70d1d0: cmp             w3, NULL
    // 0x70d1d4: b.eq            #0x70d37c
    // 0x70d1d8: LoadField: d2 = r3->field_b
    //     0x70d1d8: ldur            d2, [x3, #0xb]
    // 0x70d1dc: fmul            d3, d2, d1
    // 0x70d1e0: stur            d3, [fp, #-0x20]
    // 0x70d1e4: LoadField: r3 = r1->field_1b
    //     0x70d1e4: ldur            w3, [x1, #0x1b]
    // 0x70d1e8: DecompressPointer r3
    //     0x70d1e8: add             x3, x3, HEAP, lsl #32
    // 0x70d1ec: r16 = Sentinel
    //     0x70d1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d1f0: cmp             w3, w16
    // 0x70d1f4: b.eq            #0x70d380
    // 0x70d1f8: LoadField: r1 = r3->field_37
    //     0x70d1f8: ldur            w1, [x3, #0x37]
    // 0x70d1fc: DecompressPointer r1
    //     0x70d1fc: add             x1, x1, HEAP, lsl #32
    // 0x70d200: r16 = Sentinel
    //     0x70d200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d204: cmp             w1, w16
    // 0x70d208: b.eq            #0x70d38c
    // 0x70d20c: LoadField: d2 = r1->field_7
    //     0x70d20c: ldur            d2, [x1, #7]
    // 0x70d210: fmul            d4, d2, d0
    // 0x70d214: mov             x1, x0
    // 0x70d218: mov             v0.16b, v4.16b
    // 0x70d21c: r0 = withOpacity()
    //     0x70d21c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70d220: mov             x1, x0
    // 0x70d224: ldur            x0, [fp, #-8]
    // 0x70d228: stur            x1, [fp, #-0x10]
    // 0x70d22c: LoadField: r2 = r0->field_f
    //     0x70d22c: ldur            w2, [x0, #0xf]
    // 0x70d230: DecompressPointer r2
    //     0x70d230: add             x2, x2, HEAP, lsl #32
    // 0x70d234: LoadField: r0 = r2->field_1b
    //     0x70d234: ldur            w0, [x2, #0x1b]
    // 0x70d238: DecompressPointer r0
    //     0x70d238: add             x0, x0, HEAP, lsl #32
    // 0x70d23c: r16 = Sentinel
    //     0x70d23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d240: cmp             w0, w16
    // 0x70d244: b.eq            #0x70d394
    // 0x70d248: LoadField: r2 = r0->field_37
    //     0x70d248: ldur            w2, [x0, #0x37]
    // 0x70d24c: DecompressPointer r2
    //     0x70d24c: add             x2, x2, HEAP, lsl #32
    // 0x70d250: r16 = Sentinel
    //     0x70d250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d254: cmp             w2, w16
    // 0x70d258: b.eq            #0x70d3a0
    // 0x70d25c: LoadField: d0 = r2->field_7
    //     0x70d25c: ldur            d0, [x2, #7]
    // 0x70d260: d1 = 8.000000
    //     0x70d260: fmov            d1, #8.00000000
    // 0x70d264: fmul            d2, d0, d1
    // 0x70d268: stur            d2, [fp, #-0x28]
    // 0x70d26c: r0 = BoxShadow()
    //     0x70d26c: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70d270: stur            x0, [fp, #-8]
    // 0x70d274: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70d274: stur            xzr, [x0, #0x17]
    // 0x70d278: r1 = Instance_BlurStyle
    //     0x70d278: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70d27c: ldr             x1, [x1, #0x378]
    // 0x70d280: StoreField: r0->field_1f = r1
    //     0x70d280: stur            w1, [x0, #0x1f]
    // 0x70d284: ldur            x1, [fp, #-0x10]
    // 0x70d288: StoreField: r0->field_7 = r1
    //     0x70d288: stur            w1, [x0, #7]
    // 0x70d28c: r1 = Instance_Offset
    //     0x70d28c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70d290: StoreField: r0->field_b = r1
    //     0x70d290: stur            w1, [x0, #0xb]
    // 0x70d294: ldur            d0, [fp, #-0x28]
    // 0x70d298: StoreField: r0->field_f = d0
    //     0x70d298: stur            d0, [x0, #0xf]
    // 0x70d29c: r1 = Null
    //     0x70d29c: mov             x1, NULL
    // 0x70d2a0: r2 = 2
    //     0x70d2a0: movz            x2, #0x2
    // 0x70d2a4: r0 = AllocateArray()
    //     0x70d2a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70d2a8: mov             x2, x0
    // 0x70d2ac: ldur            x0, [fp, #-8]
    // 0x70d2b0: stur            x2, [fp, #-0x10]
    // 0x70d2b4: StoreField: r2->field_f = r0
    //     0x70d2b4: stur            w0, [x2, #0xf]
    // 0x70d2b8: r1 = <BoxShadow>
    //     0x70d2b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70d2bc: ldr             x1, [x1, #0x380]
    // 0x70d2c0: r0 = AllocateGrowableArray()
    //     0x70d2c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70d2c4: mov             x1, x0
    // 0x70d2c8: ldur            x0, [fp, #-0x10]
    // 0x70d2cc: stur            x1, [fp, #-8]
    // 0x70d2d0: StoreField: r1->field_f = r0
    //     0x70d2d0: stur            w0, [x1, #0xf]
    // 0x70d2d4: r0 = 2
    //     0x70d2d4: movz            x0, #0x2
    // 0x70d2d8: StoreField: r1->field_b = r0
    //     0x70d2d8: stur            w0, [x1, #0xb]
    // 0x70d2dc: r0 = BoxDecoration()
    //     0x70d2dc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70d2e0: mov             x1, x0
    // 0x70d2e4: r0 = Instance_Color
    //     0x70d2e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d600] Obj!Color@969491
    //     0x70d2e8: ldr             x0, [x0, #0x600]
    // 0x70d2ec: stur            x1, [fp, #-0x10]
    // 0x70d2f0: StoreField: r1->field_7 = r0
    //     0x70d2f0: stur            w0, [x1, #7]
    // 0x70d2f4: ldur            x0, [fp, #-8]
    // 0x70d2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d2f8: stur            w0, [x1, #0x17]
    // 0x70d2fc: r0 = Instance_BoxShape
    //     0x70d2fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70d300: ldr             x0, [x0, #0x8a8]
    // 0x70d304: StoreField: r1->field_23 = r0
    //     0x70d304: stur            w0, [x1, #0x23]
    // 0x70d308: ldur            d0, [fp, #-0x20]
    // 0x70d30c: r0 = inline_Allocate_Double()
    //     0x70d30c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70d310: add             x0, x0, #0x10
    //     0x70d314: cmp             x2, x0
    //     0x70d318: b.ls            #0x70d3a8
    //     0x70d31c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70d320: sub             x0, x0, #0xf
    //     0x70d324: movz            x2, #0xe15c
    //     0x70d328: movk            x2, #0x3, lsl #16
    //     0x70d32c: stur            x2, [x0, #-1]
    // 0x70d330: StoreField: r0->field_7 = d0
    //     0x70d330: stur            d0, [x0, #7]
    // 0x70d334: stur            x0, [fp, #-8]
    // 0x70d338: r0 = Container()
    //     0x70d338: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70d33c: stur            x0, [fp, #-0x18]
    // 0x70d340: ldur            x16, [fp, #-8]
    // 0x70d344: ldur            lr, [fp, #-8]
    // 0x70d348: stp             lr, x16, [SP, #8]
    // 0x70d34c: ldur            x16, [fp, #-0x10]
    // 0x70d350: str             x16, [SP]
    // 0x70d354: mov             x1, x0
    // 0x70d358: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70d358: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70d35c: ldr             x4, [x4, #0x7d8]
    // 0x70d360: r0 = Container()
    //     0x70d360: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70d364: ldur            x0, [fp, #-0x18]
    // 0x70d368: LeaveFrame
    //     0x70d368: mov             SP, fp
    //     0x70d36c: ldp             fp, lr, [SP], #0x10
    // 0x70d370: ret
    //     0x70d370: ret             
    // 0x70d374: r0 = StackOverflowSharedWithFPURegs()
    //     0x70d374: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70d378: b               #0x70d1c0
    // 0x70d37c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70d37c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70d380: r9 = _controller
    //     0x70d380: add             x9, PP, #0x34, lsl #12  ; [pp+0x340d8] Field <_LiveDotState@739190860._controller@739190860>: late (offset: 0x1c)
    //     0x70d384: ldr             x9, [x9, #0xd8]
    // 0x70d388: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70d388: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70d38c: r9 = _value
    //     0x70d38c: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70d390: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70d390: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70d394: r9 = _controller
    //     0x70d394: add             x9, PP, #0x34, lsl #12  ; [pp+0x340d8] Field <_LiveDotState@739190860._controller@739190860>: late (offset: 0x1c)
    //     0x70d398: ldr             x9, [x9, #0xd8]
    // 0x70d39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d39c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70d3a0: r9 = _value
    //     0x70d3a0: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70d3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d3a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70d3a8: SaveReg d0
    //     0x70d3a8: str             q0, [SP, #-0x10]!
    // 0x70d3ac: SaveReg r1
    //     0x70d3ac: str             x1, [SP, #-8]!
    // 0x70d3b0: r0 = AllocateDouble()
    //     0x70d3b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70d3b4: RestoreReg r1
    //     0x70d3b4: ldr             x1, [SP], #8
    // 0x70d3b8: RestoreReg d0
    //     0x70d3b8: ldr             q0, [SP], #0x10
    // 0x70d3bc: b               #0x70d330
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9638, size: 0x64
    // 0x7e9638: EnterFrame
    //     0x7e9638: stp             fp, lr, [SP, #-0x10]!
    //     0x7e963c: mov             fp, SP
    // 0x7e9640: AllocStack(0x8)
    //     0x7e9640: sub             SP, SP, #8
    // 0x7e9644: SetupParameters(_LiveDotState this /* r1 => r0, fp-0x8 */)
    //     0x7e9644: mov             x0, x1
    //     0x7e9648: stur            x1, [fp, #-8]
    // 0x7e964c: CheckStackOverflow
    //     0x7e964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9650: cmp             SP, x16
    //     0x7e9654: b.ls            #0x7e9688
    // 0x7e9658: LoadField: r1 = r0->field_1b
    //     0x7e9658: ldur            w1, [x0, #0x1b]
    // 0x7e965c: DecompressPointer r1
    //     0x7e965c: add             x1, x1, HEAP, lsl #32
    // 0x7e9660: r16 = Sentinel
    //     0x7e9660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9664: cmp             w1, w16
    // 0x7e9668: b.eq            #0x7e9690
    // 0x7e966c: r0 = dispose()
    //     0x7e966c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9670: ldur            x1, [fp, #-8]
    // 0x7e9674: r0 = dispose()
    //     0x7e9674: bl              #0x7e969c  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __LiveDotState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e9678: r0 = Null
    //     0x7e9678: mov             x0, NULL
    // 0x7e967c: LeaveFrame
    //     0x7e967c: mov             SP, fp
    //     0x7e9680: ldp             fp, lr, [SP], #0x10
    // 0x7e9684: ret
    //     0x7e9684: ret             
    // 0x7e9688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e968c: b               #0x7e9658
    // 0x7e9690: r9 = _controller
    //     0x7e9690: add             x9, PP, #0x34, lsl #12  ; [pp+0x340d8] Field <_LiveDotState@739190860._controller@739190860>: late (offset: 0x1c)
    //     0x7e9694: ldr             x9, [x9, #0xd8]
    // 0x7e9698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9698: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2796, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FinalCtaPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52d89c, size: 0x13c
    // 0x52d89c: EnterFrame
    //     0x52d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d8a0: mov             fp, SP
    // 0x52d8a4: AllocStack(0x18)
    //     0x52d8a4: sub             SP, SP, #0x18
    // 0x52d8a8: SetupParameters(__FinalCtaPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52d8a8: mov             x0, x1
    //     0x52d8ac: stur            x1, [fp, #-8]
    //     0x52d8b0: stur            x2, [fp, #-0x10]
    // 0x52d8b4: CheckStackOverflow
    //     0x52d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d8b8: cmp             SP, x16
    //     0x52d8bc: b.ls            #0x52d9c8
    // 0x52d8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d8c0: ldur            w1, [x0, #0x17]
    // 0x52d8c4: DecompressPointer r1
    //     0x52d8c4: add             x1, x1, HEAP, lsl #32
    // 0x52d8c8: cmp             w1, NULL
    // 0x52d8cc: b.ne            #0x52d8d8
    // 0x52d8d0: mov             x1, x0
    // 0x52d8d4: r0 = _updateTickerModeNotifier()
    //     0x52d8d4: bl              #0x52d9f8  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52d8d8: ldur            x0, [fp, #-8]
    // 0x52d8dc: LoadField: r1 = r0->field_13
    //     0x52d8dc: ldur            w1, [x0, #0x13]
    // 0x52d8e0: DecompressPointer r1
    //     0x52d8e0: add             x1, x1, HEAP, lsl #32
    // 0x52d8e4: cmp             w1, NULL
    // 0x52d8e8: b.ne            #0x52d940
    // 0x52d8ec: r1 = <_WidgetTicker>
    //     0x52d8ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52d8f0: ldr             x1, [x1, #0xba0]
    // 0x52d8f4: r0 = _Set()
    //     0x52d8f4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52d8f8: mov             x1, x0
    // 0x52d8fc: r0 = _Uint32List
    //     0x52d8fc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52d900: StoreField: r1->field_1b = r0
    //     0x52d900: stur            w0, [x1, #0x1b]
    // 0x52d904: StoreField: r1->field_b = rZR
    //     0x52d904: stur            wzr, [x1, #0xb]
    // 0x52d908: r0 = const []
    //     0x52d908: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52d90c: StoreField: r1->field_f = r0
    //     0x52d90c: stur            w0, [x1, #0xf]
    // 0x52d910: StoreField: r1->field_13 = rZR
    //     0x52d910: stur            wzr, [x1, #0x13]
    // 0x52d914: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52d914: stur            wzr, [x1, #0x17]
    // 0x52d918: mov             x0, x1
    // 0x52d91c: ldur            x1, [fp, #-8]
    // 0x52d920: StoreField: r1->field_13 = r0
    //     0x52d920: stur            w0, [x1, #0x13]
    //     0x52d924: ldurb           w16, [x1, #-1]
    //     0x52d928: ldurb           w17, [x0, #-1]
    //     0x52d92c: and             x16, x17, x16, lsr #2
    //     0x52d930: tst             x16, HEAP, lsr #32
    //     0x52d934: b.eq            #0x52d93c
    //     0x52d938: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52d93c: b               #0x52d944
    // 0x52d940: mov             x1, x0
    // 0x52d944: ldur            x0, [fp, #-0x10]
    // 0x52d948: r0 = _WidgetTicker()
    //     0x52d948: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52d94c: mov             x3, x0
    // 0x52d950: ldur            x2, [fp, #-8]
    // 0x52d954: stur            x3, [fp, #-0x18]
    // 0x52d958: StoreField: r3->field_1b = r2
    //     0x52d958: stur            w2, [x3, #0x1b]
    // 0x52d95c: r0 = false
    //     0x52d95c: add             x0, NULL, #0x30  ; false
    // 0x52d960: StoreField: r3->field_b = r0
    //     0x52d960: stur            w0, [x3, #0xb]
    // 0x52d964: ldur            x0, [fp, #-0x10]
    // 0x52d968: StoreField: r3->field_13 = r0
    //     0x52d968: stur            w0, [x3, #0x13]
    // 0x52d96c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52d96c: ldur            w1, [x2, #0x17]
    // 0x52d970: DecompressPointer r1
    //     0x52d970: add             x1, x1, HEAP, lsl #32
    // 0x52d974: cmp             w1, NULL
    // 0x52d978: b.eq            #0x52d9d0
    // 0x52d97c: r0 = LoadClassIdInstr(r1)
    //     0x52d97c: ldur            x0, [x1, #-1]
    //     0x52d980: ubfx            x0, x0, #0xc, #0x14
    // 0x52d984: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52d984: add             lr, x0, #0xa27
    //     0x52d988: ldr             lr, [x21, lr, lsl #3]
    //     0x52d98c: blr             lr
    // 0x52d990: eor             x2, x0, #0x10
    // 0x52d994: ldur            x1, [fp, #-0x18]
    // 0x52d998: r0 = muted=()
    //     0x52d998: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52d99c: ldur            x0, [fp, #-8]
    // 0x52d9a0: LoadField: r1 = r0->field_13
    //     0x52d9a0: ldur            w1, [x0, #0x13]
    // 0x52d9a4: DecompressPointer r1
    //     0x52d9a4: add             x1, x1, HEAP, lsl #32
    // 0x52d9a8: cmp             w1, NULL
    // 0x52d9ac: b.eq            #0x52d9d4
    // 0x52d9b0: ldur            x2, [fp, #-0x18]
    // 0x52d9b4: r0 = add()
    //     0x52d9b4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52d9b8: ldur            x0, [fp, #-0x18]
    // 0x52d9bc: LeaveFrame
    //     0x52d9bc: mov             SP, fp
    //     0x52d9c0: ldp             fp, lr, [SP], #0x10
    // 0x52d9c4: ret
    //     0x52d9c4: ret             
    // 0x52d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d9cc: b               #0x52d8c0
    // 0x52d9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d9d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d9d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52d9f8, size: 0x124
    // 0x52d9f8: EnterFrame
    //     0x52d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52d9fc: mov             fp, SP
    // 0x52da00: AllocStack(0x18)
    //     0x52da00: sub             SP, SP, #0x18
    // 0x52da04: SetupParameters(__FinalCtaPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52da04: mov             x2, x1
    //     0x52da08: stur            x1, [fp, #-8]
    // 0x52da0c: CheckStackOverflow
    //     0x52da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52da10: cmp             SP, x16
    //     0x52da14: b.ls            #0x52db10
    // 0x52da18: LoadField: r1 = r2->field_f
    //     0x52da18: ldur            w1, [x2, #0xf]
    // 0x52da1c: DecompressPointer r1
    //     0x52da1c: add             x1, x1, HEAP, lsl #32
    // 0x52da20: cmp             w1, NULL
    // 0x52da24: b.eq            #0x52db18
    // 0x52da28: r0 = getNotifier()
    //     0x52da28: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52da2c: mov             x3, x0
    // 0x52da30: ldur            x0, [fp, #-8]
    // 0x52da34: stur            x3, [fp, #-0x18]
    // 0x52da38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52da38: ldur            w4, [x0, #0x17]
    // 0x52da3c: DecompressPointer r4
    //     0x52da3c: add             x4, x4, HEAP, lsl #32
    // 0x52da40: stur            x4, [fp, #-0x10]
    // 0x52da44: cmp             w3, w4
    // 0x52da48: b.ne            #0x52da5c
    // 0x52da4c: r0 = Null
    //     0x52da4c: mov             x0, NULL
    // 0x52da50: LeaveFrame
    //     0x52da50: mov             SP, fp
    //     0x52da54: ldp             fp, lr, [SP], #0x10
    // 0x52da58: ret
    //     0x52da58: ret             
    // 0x52da5c: cmp             w4, NULL
    // 0x52da60: b.eq            #0x52daa4
    // 0x52da64: mov             x2, x0
    // 0x52da68: r1 = Function '_updateTickers@318311458':.
    //     0x52da68: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] AnonymousClosure: (0x52db1c), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickers (0x52db54)
    //     0x52da6c: ldr             x1, [x1, #0xf0]
    // 0x52da70: r0 = AllocateClosure()
    //     0x52da70: bl              #0x975f00  ; AllocateClosureStub
    // 0x52da74: ldur            x1, [fp, #-0x10]
    // 0x52da78: r2 = LoadClassIdInstr(r1)
    //     0x52da78: ldur            x2, [x1, #-1]
    //     0x52da7c: ubfx            x2, x2, #0xc, #0x14
    // 0x52da80: mov             x16, x0
    // 0x52da84: mov             x0, x2
    // 0x52da88: mov             x2, x16
    // 0x52da8c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52da8c: movz            x17, #0xa97b
    //     0x52da90: add             lr, x0, x17
    //     0x52da94: ldr             lr, [x21, lr, lsl #3]
    //     0x52da98: blr             lr
    // 0x52da9c: ldur            x0, [fp, #-8]
    // 0x52daa0: ldur            x3, [fp, #-0x18]
    // 0x52daa4: mov             x2, x0
    // 0x52daa8: r1 = Function '_updateTickers@318311458':.
    //     0x52daa8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] AnonymousClosure: (0x52db1c), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickers (0x52db54)
    //     0x52daac: ldr             x1, [x1, #0xf0]
    // 0x52dab0: r0 = AllocateClosure()
    //     0x52dab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x52dab4: ldur            x3, [fp, #-0x18]
    // 0x52dab8: r1 = LoadClassIdInstr(r3)
    //     0x52dab8: ldur            x1, [x3, #-1]
    //     0x52dabc: ubfx            x1, x1, #0xc, #0x14
    // 0x52dac0: mov             x2, x0
    // 0x52dac4: mov             x0, x1
    // 0x52dac8: mov             x1, x3
    // 0x52dacc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52dacc: movz            x17, #0xa867
    //     0x52dad0: add             lr, x0, x17
    //     0x52dad4: ldr             lr, [x21, lr, lsl #3]
    //     0x52dad8: blr             lr
    // 0x52dadc: ldur            x0, [fp, #-0x18]
    // 0x52dae0: ldur            x1, [fp, #-8]
    // 0x52dae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x52dae4: stur            w0, [x1, #0x17]
    //     0x52dae8: ldurb           w16, [x1, #-1]
    //     0x52daec: ldurb           w17, [x0, #-1]
    //     0x52daf0: and             x16, x17, x16, lsr #2
    //     0x52daf4: tst             x16, HEAP, lsr #32
    //     0x52daf8: b.eq            #0x52db00
    //     0x52dafc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52db00: r0 = Null
    //     0x52db00: mov             x0, NULL
    // 0x52db04: LeaveFrame
    //     0x52db04: mov             SP, fp
    //     0x52db08: ldp             fp, lr, [SP], #0x10
    // 0x52db0c: ret
    //     0x52db0c: ret             
    // 0x52db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52db10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52db14: b               #0x52da18
    // 0x52db18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52db18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52db1c, size: 0x38
    // 0x52db1c: EnterFrame
    //     0x52db1c: stp             fp, lr, [SP, #-0x10]!
    //     0x52db20: mov             fp, SP
    // 0x52db24: ldr             x0, [fp, #0x10]
    // 0x52db28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52db28: ldur            w1, [x0, #0x17]
    // 0x52db2c: DecompressPointer r1
    //     0x52db2c: add             x1, x1, HEAP, lsl #32
    // 0x52db30: CheckStackOverflow
    //     0x52db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52db34: cmp             SP, x16
    //     0x52db38: b.ls            #0x52db4c
    // 0x52db3c: r0 = _updateTickers()
    //     0x52db3c: bl              #0x52db54  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52db40: LeaveFrame
    //     0x52db40: mov             SP, fp
    //     0x52db44: ldp             fp, lr, [SP], #0x10
    // 0x52db48: ret
    //     0x52db48: ret             
    // 0x52db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52db4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52db50: b               #0x52db3c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52db54, size: 0x15c
    // 0x52db54: EnterFrame
    //     0x52db54: stp             fp, lr, [SP, #-0x10]!
    //     0x52db58: mov             fp, SP
    // 0x52db5c: AllocStack(0x20)
    //     0x52db5c: sub             SP, SP, #0x20
    // 0x52db60: SetupParameters(__FinalCtaPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52db60: mov             x2, x1
    //     0x52db64: stur            x1, [fp, #-8]
    // 0x52db68: CheckStackOverflow
    //     0x52db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52db6c: cmp             SP, x16
    //     0x52db70: b.ls            #0x52dc98
    // 0x52db74: LoadField: r0 = r2->field_13
    //     0x52db74: ldur            w0, [x2, #0x13]
    // 0x52db78: DecompressPointer r0
    //     0x52db78: add             x0, x0, HEAP, lsl #32
    // 0x52db7c: cmp             w0, NULL
    // 0x52db80: b.eq            #0x52dc88
    // 0x52db84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52db84: ldur            w1, [x2, #0x17]
    // 0x52db88: DecompressPointer r1
    //     0x52db88: add             x1, x1, HEAP, lsl #32
    // 0x52db8c: cmp             w1, NULL
    // 0x52db90: b.eq            #0x52dca0
    // 0x52db94: r0 = LoadClassIdInstr(r1)
    //     0x52db94: ldur            x0, [x1, #-1]
    //     0x52db98: ubfx            x0, x0, #0xc, #0x14
    // 0x52db9c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52db9c: add             lr, x0, #0xa27
    //     0x52dba0: ldr             lr, [x21, lr, lsl #3]
    //     0x52dba4: blr             lr
    // 0x52dba8: eor             x2, x0, #0x10
    // 0x52dbac: ldur            x0, [fp, #-8]
    // 0x52dbb0: stur            x2, [fp, #-0x10]
    // 0x52dbb4: LoadField: r1 = r0->field_13
    //     0x52dbb4: ldur            w1, [x0, #0x13]
    // 0x52dbb8: DecompressPointer r1
    //     0x52dbb8: add             x1, x1, HEAP, lsl #32
    // 0x52dbbc: cmp             w1, NULL
    // 0x52dbc0: b.eq            #0x52dca4
    // 0x52dbc4: r0 = iterator()
    //     0x52dbc4: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52dbc8: stur            x0, [fp, #-0x18]
    // 0x52dbcc: LoadField: r2 = r0->field_7
    //     0x52dbcc: ldur            w2, [x0, #7]
    // 0x52dbd0: DecompressPointer r2
    //     0x52dbd0: add             x2, x2, HEAP, lsl #32
    // 0x52dbd4: stur            x2, [fp, #-8]
    // 0x52dbd8: ldur            x3, [fp, #-0x10]
    // 0x52dbdc: CheckStackOverflow
    //     0x52dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dbe0: cmp             SP, x16
    //     0x52dbe4: b.ls            #0x52dca8
    // 0x52dbe8: mov             x1, x0
    // 0x52dbec: r0 = moveNext()
    //     0x52dbec: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52dbf0: tbnz            w0, #4, #0x52dc88
    // 0x52dbf4: ldur            x3, [fp, #-0x18]
    // 0x52dbf8: LoadField: r4 = r3->field_33
    //     0x52dbf8: ldur            w4, [x3, #0x33]
    // 0x52dbfc: DecompressPointer r4
    //     0x52dbfc: add             x4, x4, HEAP, lsl #32
    // 0x52dc00: stur            x4, [fp, #-0x20]
    // 0x52dc04: cmp             w4, NULL
    // 0x52dc08: b.ne            #0x52dc3c
    // 0x52dc0c: mov             x0, x4
    // 0x52dc10: ldur            x2, [fp, #-8]
    // 0x52dc14: r1 = Null
    //     0x52dc14: mov             x1, NULL
    // 0x52dc18: cmp             w2, NULL
    // 0x52dc1c: b.eq            #0x52dc3c
    // 0x52dc20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52dc20: ldur            w4, [x2, #0x17]
    // 0x52dc24: DecompressPointer r4
    //     0x52dc24: add             x4, x4, HEAP, lsl #32
    // 0x52dc28: r8 = X0
    //     0x52dc28: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52dc2c: LoadField: r9 = r4->field_7
    //     0x52dc2c: ldur            x9, [x4, #7]
    // 0x52dc30: r3 = Null
    //     0x52dc30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] Null
    //     0x52dc34: ldr             x3, [x3, #0xe0]
    // 0x52dc38: blr             x9
    // 0x52dc3c: ldur            x2, [fp, #-0x10]
    // 0x52dc40: ldur            x0, [fp, #-0x20]
    // 0x52dc44: LoadField: r1 = r0->field_b
    //     0x52dc44: ldur            w1, [x0, #0xb]
    // 0x52dc48: DecompressPointer r1
    //     0x52dc48: add             x1, x1, HEAP, lsl #32
    // 0x52dc4c: cmp             w2, w1
    // 0x52dc50: b.eq            #0x52dc7c
    // 0x52dc54: StoreField: r0->field_b = r2
    //     0x52dc54: stur            w2, [x0, #0xb]
    // 0x52dc58: tbnz            w2, #4, #0x52dc68
    // 0x52dc5c: mov             x1, x0
    // 0x52dc60: r0 = unscheduleTick()
    //     0x52dc60: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52dc64: b               #0x52dc7c
    // 0x52dc68: mov             x1, x0
    // 0x52dc6c: r0 = shouldScheduleTick()
    //     0x52dc6c: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52dc70: tbnz            w0, #4, #0x52dc7c
    // 0x52dc74: ldur            x1, [fp, #-0x20]
    // 0x52dc78: r0 = scheduleTick()
    //     0x52dc78: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52dc7c: ldur            x0, [fp, #-0x18]
    // 0x52dc80: ldur            x2, [fp, #-8]
    // 0x52dc84: b               #0x52dbd8
    // 0x52dc88: r0 = Null
    //     0x52dc88: mov             x0, NULL
    // 0x52dc8c: LeaveFrame
    //     0x52dc8c: mov             SP, fp
    //     0x52dc90: ldp             fp, lr, [SP], #0x10
    // 0x52dc94: ret
    //     0x52dc94: ret             
    // 0x52dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dc98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dc9c: b               #0x52db74
    // 0x52dca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52dca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dca4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52dca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dcac: b               #0x52dbe8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c78c8, size: 0x48
    // 0x7c78c8: EnterFrame
    //     0x7c78c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c78cc: mov             fp, SP
    // 0x7c78d0: AllocStack(0x8)
    //     0x7c78d0: sub             SP, SP, #8
    // 0x7c78d4: SetupParameters(__FinalCtaPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c78d4: mov             x0, x1
    //     0x7c78d8: stur            x1, [fp, #-8]
    // 0x7c78dc: CheckStackOverflow
    //     0x7c78dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c78e0: cmp             SP, x16
    //     0x7c78e4: b.ls            #0x7c7908
    // 0x7c78e8: mov             x1, x0
    // 0x7c78ec: r0 = _updateTickerModeNotifier()
    //     0x7c78ec: bl              #0x52d9f8  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c78f0: ldur            x1, [fp, #-8]
    // 0x7c78f4: r0 = _updateTickers()
    //     0x7c78f4: bl              #0x52db54  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c78f8: r0 = Null
    //     0x7c78f8: mov             x0, NULL
    // 0x7c78fc: LeaveFrame
    //     0x7c78fc: mov             SP, fp
    //     0x7c7900: ldp             fp, lr, [SP], #0x10
    // 0x7c7904: ret
    //     0x7c7904: ret             
    // 0x7c7908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c790c: b               #0x7c78e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e95a4, size: 0x94
    // 0x7e95a4: EnterFrame
    //     0x7e95a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e95a8: mov             fp, SP
    // 0x7e95ac: AllocStack(0x10)
    //     0x7e95ac: sub             SP, SP, #0x10
    // 0x7e95b0: SetupParameters(__FinalCtaPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e95b0: mov             x0, x1
    //     0x7e95b4: stur            x1, [fp, #-0x10]
    // 0x7e95b8: CheckStackOverflow
    //     0x7e95b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e95bc: cmp             SP, x16
    //     0x7e95c0: b.ls            #0x7e9630
    // 0x7e95c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e95c4: ldur            w3, [x0, #0x17]
    // 0x7e95c8: DecompressPointer r3
    //     0x7e95c8: add             x3, x3, HEAP, lsl #32
    // 0x7e95cc: stur            x3, [fp, #-8]
    // 0x7e95d0: cmp             w3, NULL
    // 0x7e95d4: b.ne            #0x7e95e0
    // 0x7e95d8: mov             x1, x0
    // 0x7e95dc: b               #0x7e961c
    // 0x7e95e0: mov             x2, x0
    // 0x7e95e4: r1 = Function '_updateTickers@318311458':.
    //     0x7e95e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] AnonymousClosure: (0x52db1c), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::_updateTickers (0x52db54)
    //     0x7e95e8: ldr             x1, [x1, #0xf0]
    // 0x7e95ec: r0 = AllocateClosure()
    //     0x7e95ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e95f0: ldur            x1, [fp, #-8]
    // 0x7e95f4: r2 = LoadClassIdInstr(r1)
    //     0x7e95f4: ldur            x2, [x1, #-1]
    //     0x7e95f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e95fc: mov             x16, x0
    // 0x7e9600: mov             x0, x2
    // 0x7e9604: mov             x2, x16
    // 0x7e9608: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9608: movz            x17, #0xa97b
    //     0x7e960c: add             lr, x0, x17
    //     0x7e9610: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9614: blr             lr
    // 0x7e9618: ldur            x1, [fp, #-0x10]
    // 0x7e961c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e961c: stur            NULL, [x1, #0x17]
    // 0x7e9620: r0 = Null
    //     0x7e9620: mov             x0, NULL
    // 0x7e9624: LeaveFrame
    //     0x7e9624: mov             SP, fp
    //     0x7e9628: ldp             fp, lr, [SP], #0x10
    // 0x7e962c: ret
    //     0x7e962c: ret             
    // 0x7e9630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9634: b               #0x7e95c4
  }
}

// class id: 2797, size: 0x34, field offset: 0x1c
class _FinalCtaPageState extends __FinalCtaPageState&State&TickerProviderStateMixin {

  late int _usersOnline; // offset: 0x28
  late AnimationController _shimmerController; // offset: 0x24
  late AnimationController _orbitController; // offset: 0x1c
  late AnimationController _pulseController; // offset: 0x20
  late int _baseUsersOnline; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x66f5f0, size: 0x218
    // 0x66f5f0: EnterFrame
    //     0x66f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x66f5f4: mov             fp, SP
    // 0x66f5f8: AllocStack(0x20)
    //     0x66f5f8: sub             SP, SP, #0x20
    // 0x66f5fc: SetupParameters(_FinalCtaPageState this /* r1 => r2, fp-0x8 */)
    //     0x66f5fc: mov             x2, x1
    //     0x66f600: stur            x1, [fp, #-8]
    // 0x66f604: CheckStackOverflow
    //     0x66f604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f608: cmp             SP, x16
    //     0x66f60c: b.ls            #0x66f800
    // 0x66f610: r1 = 1
    //     0x66f610: movz            x1, #0x1
    // 0x66f614: r0 = AllocateContext()
    //     0x66f614: bl              #0x975b3c  ; AllocateContextStub
    // 0x66f618: ldur            x2, [fp, #-8]
    // 0x66f61c: stur            x0, [fp, #-0x10]
    // 0x66f620: StoreField: r0->field_f = r2
    //     0x66f620: stur            w2, [x0, #0xf]
    // 0x66f624: r0 = getOnboardingV3Data()
    //     0x66f624: bl              #0x66e210  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getOnboardingV3Data
    // 0x66f628: LoadField: r2 = r0->field_f
    //     0x66f628: ldur            x2, [x0, #0xf]
    // 0x66f62c: r0 = BoxInt64Instr(r2)
    //     0x66f62c: sbfiz           x0, x2, #1, #0x1f
    //     0x66f630: cmp             x2, x0, asr #1
    //     0x66f634: b.eq            #0x66f640
    //     0x66f638: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f63c: stur            x2, [x0, #7]
    // 0x66f640: mov             x1, x0
    // 0x66f644: ldur            x2, [fp, #-8]
    // 0x66f648: StoreField: r2->field_2b = r0
    //     0x66f648: stur            w0, [x2, #0x2b]
    //     0x66f64c: tbz             w0, #0, #0x66f668
    //     0x66f650: ldurb           w16, [x2, #-1]
    //     0x66f654: ldurb           w17, [x0, #-1]
    //     0x66f658: and             x16, x17, x16, lsr #2
    //     0x66f65c: tst             x16, HEAP, lsr #32
    //     0x66f660: b.eq            #0x66f668
    //     0x66f664: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66f668: mov             x0, x1
    // 0x66f66c: StoreField: r2->field_27 = r0
    //     0x66f66c: stur            w0, [x2, #0x27]
    //     0x66f670: tbz             w0, #0, #0x66f68c
    //     0x66f674: ldurb           w16, [x2, #-1]
    //     0x66f678: ldurb           w17, [x0, #-1]
    //     0x66f67c: and             x16, x17, x16, lsr #2
    //     0x66f680: tst             x16, HEAP, lsr #32
    //     0x66f684: b.eq            #0x66f68c
    //     0x66f688: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66f68c: r1 = <double>
    //     0x66f68c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66f690: r0 = AnimationController()
    //     0x66f690: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66f694: stur            x0, [fp, #-0x18]
    // 0x66f698: r16 = Instance_Duration
    //     0x66f698: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] Obj!Duration@974751
    //     0x66f69c: ldr             x16, [x16, #0xf58]
    // 0x66f6a0: str             x16, [SP]
    // 0x66f6a4: mov             x1, x0
    // 0x66f6a8: ldur            x2, [fp, #-8]
    // 0x66f6ac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66f6ac: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66f6b0: ldr             x4, [x4, #0x5b0]
    // 0x66f6b4: r0 = AnimationController()
    //     0x66f6b4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66f6b8: ldur            x1, [fp, #-0x18]
    // 0x66f6bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f6bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f6c0: r0 = repeat()
    //     0x66f6c0: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66f6c4: ldur            x0, [fp, #-0x18]
    // 0x66f6c8: ldur            x2, [fp, #-8]
    // 0x66f6cc: StoreField: r2->field_1b = r0
    //     0x66f6cc: stur            w0, [x2, #0x1b]
    //     0x66f6d0: ldurb           w16, [x2, #-1]
    //     0x66f6d4: ldurb           w17, [x0, #-1]
    //     0x66f6d8: and             x16, x17, x16, lsr #2
    //     0x66f6dc: tst             x16, HEAP, lsr #32
    //     0x66f6e0: b.eq            #0x66f6e8
    //     0x66f6e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66f6e8: r1 = <double>
    //     0x66f6e8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66f6ec: r0 = AnimationController()
    //     0x66f6ec: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66f6f0: stur            x0, [fp, #-0x18]
    // 0x66f6f4: r16 = Instance_Duration
    //     0x66f6f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x66f6f8: ldr             x16, [x16, #0xd88]
    // 0x66f6fc: str             x16, [SP]
    // 0x66f700: mov             x1, x0
    // 0x66f704: ldur            x2, [fp, #-8]
    // 0x66f708: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66f708: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66f70c: ldr             x4, [x4, #0x5b0]
    // 0x66f710: r0 = AnimationController()
    //     0x66f710: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66f714: r16 = true
    //     0x66f714: add             x16, NULL, #0x20  ; true
    // 0x66f718: str             x16, [SP]
    // 0x66f71c: ldur            x1, [fp, #-0x18]
    // 0x66f720: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66f720: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66f724: ldr             x4, [x4, #0xb08]
    // 0x66f728: r0 = repeat()
    //     0x66f728: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66f72c: ldur            x0, [fp, #-0x18]
    // 0x66f730: ldur            x2, [fp, #-8]
    // 0x66f734: StoreField: r2->field_1f = r0
    //     0x66f734: stur            w0, [x2, #0x1f]
    //     0x66f738: ldurb           w16, [x2, #-1]
    //     0x66f73c: ldurb           w17, [x0, #-1]
    //     0x66f740: and             x16, x17, x16, lsr #2
    //     0x66f744: tst             x16, HEAP, lsr #32
    //     0x66f748: b.eq            #0x66f750
    //     0x66f74c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66f750: r1 = <double>
    //     0x66f750: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66f754: r0 = AnimationController()
    //     0x66f754: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66f758: stur            x0, [fp, #-0x18]
    // 0x66f75c: r16 = Instance_Duration
    //     0x66f75c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!Duration@974811
    //     0x66f760: ldr             x16, [x16, #0xc0]
    // 0x66f764: str             x16, [SP]
    // 0x66f768: mov             x1, x0
    // 0x66f76c: ldur            x2, [fp, #-8]
    // 0x66f770: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66f770: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66f774: ldr             x4, [x4, #0x5b0]
    // 0x66f778: r0 = AnimationController()
    //     0x66f778: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66f77c: ldur            x1, [fp, #-0x18]
    // 0x66f780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f780: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f784: r0 = repeat()
    //     0x66f784: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66f788: ldur            x0, [fp, #-0x18]
    // 0x66f78c: ldur            x3, [fp, #-8]
    // 0x66f790: StoreField: r3->field_23 = r0
    //     0x66f790: stur            w0, [x3, #0x23]
    //     0x66f794: ldurb           w16, [x3, #-1]
    //     0x66f798: ldurb           w17, [x0, #-1]
    //     0x66f79c: and             x16, x17, x16, lsr #2
    //     0x66f7a0: tst             x16, HEAP, lsr #32
    //     0x66f7a4: b.eq            #0x66f7ac
    //     0x66f7a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66f7ac: ldur            x2, [fp, #-0x10]
    // 0x66f7b0: r1 = Function '<anonymous closure>':.
    //     0x66f7b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] AnonymousClosure: (0x66f808), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::initState (0x66f5f0)
    //     0x66f7b4: ldr             x1, [x1, #0xc8]
    // 0x66f7b8: r0 = AllocateClosure()
    //     0x66f7b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f7bc: mov             x3, x0
    // 0x66f7c0: r1 = Null
    //     0x66f7c0: mov             x1, NULL
    // 0x66f7c4: r2 = Instance_Duration
    //     0x66f7c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!Duration@974811
    //     0x66f7c8: ldr             x2, [x2, #0xc0]
    // 0x66f7cc: r0 = Timer.periodic()
    //     0x66f7cc: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x66f7d0: ldur            x1, [fp, #-8]
    // 0x66f7d4: StoreField: r1->field_2f = r0
    //     0x66f7d4: stur            w0, [x1, #0x2f]
    //     0x66f7d8: ldurb           w16, [x1, #-1]
    //     0x66f7dc: ldurb           w17, [x0, #-1]
    //     0x66f7e0: and             x16, x17, x16, lsr #2
    //     0x66f7e4: tst             x16, HEAP, lsr #32
    //     0x66f7e8: b.eq            #0x66f7f0
    //     0x66f7ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66f7f0: r0 = Null
    //     0x66f7f0: mov             x0, NULL
    // 0x66f7f4: LeaveFrame
    //     0x66f7f4: mov             SP, fp
    //     0x66f7f8: ldp             fp, lr, [SP], #0x10
    // 0x66f7fc: ret
    //     0x66f7fc: ret             
    // 0x66f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f804: b               #0x66f610
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x66f808, size: 0x70
    // 0x66f808: EnterFrame
    //     0x66f808: stp             fp, lr, [SP, #-0x10]!
    //     0x66f80c: mov             fp, SP
    // 0x66f810: AllocStack(0x8)
    //     0x66f810: sub             SP, SP, #8
    // 0x66f814: SetupParameters([dynamic _ /* r0 */])
    //     0x66f814: ldr             x0, [fp, #0x18]
    //     0x66f818: ldur            w2, [x0, #0x17]
    //     0x66f81c: add             x2, x2, HEAP, lsl #32
    // 0x66f820: CheckStackOverflow
    //     0x66f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f824: cmp             SP, x16
    //     0x66f828: b.ls            #0x66f870
    // 0x66f82c: LoadField: r0 = r2->field_f
    //     0x66f82c: ldur            w0, [x2, #0xf]
    // 0x66f830: DecompressPointer r0
    //     0x66f830: add             x0, x0, HEAP, lsl #32
    // 0x66f834: stur            x0, [fp, #-8]
    // 0x66f838: LoadField: r1 = r0->field_f
    //     0x66f838: ldur            w1, [x0, #0xf]
    // 0x66f83c: DecompressPointer r1
    //     0x66f83c: add             x1, x1, HEAP, lsl #32
    // 0x66f840: cmp             w1, NULL
    // 0x66f844: b.eq            #0x66f860
    // 0x66f848: r1 = Function '<anonymous closure>':.
    //     0x66f848: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] AnonymousClosure: (0x66f878), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::initState (0x66f5f0)
    //     0x66f84c: ldr             x1, [x1, #0xd0]
    // 0x66f850: r0 = AllocateClosure()
    //     0x66f850: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f854: ldur            x1, [fp, #-8]
    // 0x66f858: mov             x2, x0
    // 0x66f85c: r0 = setState()
    //     0x66f85c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66f860: r0 = Null
    //     0x66f860: mov             x0, NULL
    // 0x66f864: LeaveFrame
    //     0x66f864: mov             SP, fp
    //     0x66f868: ldp             fp, lr, [SP], #0x10
    // 0x66f86c: ret
    //     0x66f86c: ret             
    // 0x66f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f874: b               #0x66f82c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66f878, size: 0x1a8
    // 0x66f878: EnterFrame
    //     0x66f878: stp             fp, lr, [SP, #-0x10]!
    //     0x66f87c: mov             fp, SP
    // 0x66f880: AllocStack(0x18)
    //     0x66f880: sub             SP, SP, #0x18
    // 0x66f884: SetupParameters([dynamic _ /* r0 */])
    //     0x66f884: ldr             x0, [fp, #0x10]
    //     0x66f888: ldur            w2, [x0, #0x17]
    //     0x66f88c: add             x2, x2, HEAP, lsl #32
    //     0x66f890: stur            x2, [fp, #-0x18]
    // 0x66f894: CheckStackOverflow
    //     0x66f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f898: cmp             SP, x16
    //     0x66f89c: b.ls            #0x66f9f4
    // 0x66f8a0: LoadField: r0 = r2->field_f
    //     0x66f8a0: ldur            w0, [x2, #0xf]
    // 0x66f8a4: DecompressPointer r0
    //     0x66f8a4: add             x0, x0, HEAP, lsl #32
    // 0x66f8a8: stur            x0, [fp, #-0x10]
    // 0x66f8ac: LoadField: r3 = r0->field_27
    //     0x66f8ac: ldur            w3, [x0, #0x27]
    // 0x66f8b0: DecompressPointer r3
    //     0x66f8b0: add             x3, x3, HEAP, lsl #32
    // 0x66f8b4: r16 = Sentinel
    //     0x66f8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f8b8: cmp             w3, w16
    // 0x66f8bc: b.eq            #0x66f9fc
    // 0x66f8c0: stur            x3, [fp, #-8]
    // 0x66f8c4: r1 = Null
    //     0x66f8c4: mov             x1, NULL
    // 0x66f8c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f8c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f8cc: r0 = Random()
    //     0x66f8cc: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x66f8d0: mov             x1, x0
    // 0x66f8d4: r2 = 8
    //     0x66f8d4: movz            x2, #0x8
    // 0x66f8d8: r0 = nextInt()
    //     0x66f8d8: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66f8dc: sub             x1, x0, #2
    // 0x66f8e0: ldur            x0, [fp, #-8]
    // 0x66f8e4: r2 = LoadInt32Instr(r0)
    //     0x66f8e4: sbfx            x2, x0, #1, #0x1f
    //     0x66f8e8: tbz             w0, #0, #0x66f8f0
    //     0x66f8ec: ldur            x2, [x0, #7]
    // 0x66f8f0: add             x3, x2, x1
    // 0x66f8f4: r0 = BoxInt64Instr(r3)
    //     0x66f8f4: sbfiz           x0, x3, #1, #0x1f
    //     0x66f8f8: cmp             x3, x0, asr #1
    //     0x66f8fc: b.eq            #0x66f908
    //     0x66f900: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f904: stur            x3, [x0, #7]
    // 0x66f908: ldur            x1, [fp, #-0x10]
    // 0x66f90c: StoreField: r1->field_27 = r0
    //     0x66f90c: stur            w0, [x1, #0x27]
    //     0x66f910: tbz             w0, #0, #0x66f92c
    //     0x66f914: ldurb           w16, [x1, #-1]
    //     0x66f918: ldurb           w17, [x0, #-1]
    //     0x66f91c: and             x16, x17, x16, lsr #2
    //     0x66f920: tst             x16, HEAP, lsr #32
    //     0x66f924: b.eq            #0x66f92c
    //     0x66f928: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66f92c: ldur            x0, [fp, #-0x18]
    // 0x66f930: LoadField: r4 = r0->field_f
    //     0x66f930: ldur            w4, [x0, #0xf]
    // 0x66f934: DecompressPointer r4
    //     0x66f934: add             x4, x4, HEAP, lsl #32
    // 0x66f938: stur            x4, [fp, #-8]
    // 0x66f93c: LoadField: r2 = r4->field_27
    //     0x66f93c: ldur            w2, [x4, #0x27]
    // 0x66f940: DecompressPointer r2
    //     0x66f940: add             x2, x2, HEAP, lsl #32
    // 0x66f944: r16 = Sentinel
    //     0x66f944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f948: cmp             w2, w16
    // 0x66f94c: b.eq            #0x66fa08
    // 0x66f950: LoadField: r0 = r4->field_2b
    //     0x66f950: ldur            w0, [x4, #0x2b]
    // 0x66f954: DecompressPointer r0
    //     0x66f954: add             x0, x0, HEAP, lsl #32
    // 0x66f958: r16 = Sentinel
    //     0x66f958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f95c: cmp             w0, w16
    // 0x66f960: b.eq            #0x66fa14
    // 0x66f964: r1 = LoadInt32Instr(r0)
    //     0x66f964: sbfx            x1, x0, #1, #0x1f
    //     0x66f968: tbz             w0, #0, #0x66f970
    //     0x66f96c: ldur            x1, [x0, #7]
    // 0x66f970: sub             x0, x1, #0x14
    // 0x66f974: r3 = 1
    //     0x66f974: movz            x3, #0x1
    // 0x66f978: cmp             x3, x0
    // 0x66f97c: csel            x5, x0, x3, lt
    // 0x66f980: add             x3, x1, #0x14
    // 0x66f984: r0 = BoxInt64Instr(r5)
    //     0x66f984: sbfiz           x0, x5, #1, #0x1f
    //     0x66f988: cmp             x5, x0, asr #1
    //     0x66f98c: b.eq            #0x66f998
    //     0x66f990: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f994: stur            x5, [x0, #7]
    // 0x66f998: mov             x5, x0
    // 0x66f99c: r0 = BoxInt64Instr(r3)
    //     0x66f99c: sbfiz           x0, x3, #1, #0x1f
    //     0x66f9a0: cmp             x3, x0, asr #1
    //     0x66f9a4: b.eq            #0x66f9b0
    //     0x66f9a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f9ac: stur            x3, [x0, #7]
    // 0x66f9b0: mov             x1, x2
    // 0x66f9b4: mov             x2, x5
    // 0x66f9b8: mov             x3, x0
    // 0x66f9bc: r0 = clamp()
    //     0x66f9bc: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x66f9c0: ldur            x1, [fp, #-8]
    // 0x66f9c4: StoreField: r1->field_27 = r0
    //     0x66f9c4: stur            w0, [x1, #0x27]
    //     0x66f9c8: tbz             w0, #0, #0x66f9e4
    //     0x66f9cc: ldurb           w16, [x1, #-1]
    //     0x66f9d0: ldurb           w17, [x0, #-1]
    //     0x66f9d4: and             x16, x17, x16, lsr #2
    //     0x66f9d8: tst             x16, HEAP, lsr #32
    //     0x66f9dc: b.eq            #0x66f9e4
    //     0x66f9e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66f9e4: r0 = Null
    //     0x66f9e4: mov             x0, NULL
    // 0x66f9e8: LeaveFrame
    //     0x66f9e8: mov             SP, fp
    //     0x66f9ec: ldp             fp, lr, [SP], #0x10
    // 0x66f9f0: ret
    //     0x66f9f0: ret             
    // 0x66f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f9f8: b               #0x66f8a0
    // 0x66f9fc: r9 = _usersOnline
    //     0x66f9fc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Field <_FinalCtaPageState@739190860._usersOnline@739190860>: late (offset: 0x28)
    //     0x66fa00: ldr             x9, [x9, #0xfd8]
    // 0x66fa04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fa04: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66fa08: r9 = _usersOnline
    //     0x66fa08: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Field <_FinalCtaPageState@739190860._usersOnline@739190860>: late (offset: 0x28)
    //     0x66fa0c: ldr             x9, [x9, #0xfd8]
    // 0x66fa10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fa10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66fa14: r9 = _baseUsersOnline
    //     0x66fa14: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] Field <_FinalCtaPageState@739190860._baseUsersOnline@739190860>: late (offset: 0x2c)
    //     0x66fa18: ldr             x9, [x9, #0xd8]
    // 0x66fa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fa1c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70a420, size: 0x2cc
    // 0x70a420: EnterFrame
    //     0x70a420: stp             fp, lr, [SP, #-0x10]!
    //     0x70a424: mov             fp, SP
    // 0x70a428: AllocStack(0x38)
    //     0x70a428: sub             SP, SP, #0x38
    // 0x70a42c: SetupParameters(_FinalCtaPageState this /* r1 => r1, fp-0x8 */)
    //     0x70a42c: stur            x1, [fp, #-8]
    // 0x70a430: CheckStackOverflow
    //     0x70a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a434: cmp             SP, x16
    //     0x70a438: b.ls            #0x70a6e0
    // 0x70a43c: r1 = 1
    //     0x70a43c: movz            x1, #0x1
    // 0x70a440: r0 = AllocateContext()
    //     0x70a440: bl              #0x975b3c  ; AllocateContextStub
    // 0x70a444: mov             x2, x0
    // 0x70a448: ldur            x0, [fp, #-8]
    // 0x70a44c: stur            x2, [fp, #-0x10]
    // 0x70a450: StoreField: r2->field_f = r0
    //     0x70a450: stur            w0, [x2, #0xf]
    // 0x70a454: LoadField: r1 = r0->field_b
    //     0x70a454: ldur            w1, [x0, #0xb]
    // 0x70a458: DecompressPointer r1
    //     0x70a458: add             x1, x1, HEAP, lsl #32
    // 0x70a45c: cmp             w1, NULL
    // 0x70a460: b.eq            #0x70a6e8
    // 0x70a464: LoadField: r0 = r1->field_f
    //     0x70a464: ldur            w0, [x1, #0xf]
    // 0x70a468: DecompressPointer r0
    //     0x70a468: add             x0, x0, HEAP, lsl #32
    // 0x70a46c: tbnz            w0, #4, #0x70a4a8
    // 0x70a470: r1 = Function '<anonymous closure>':.
    //     0x70a470: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] AnonymousClosure: (0x70d028), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::build (0x70a420)
    //     0x70a474: ldr             x1, [x1, #0xfb8]
    // 0x70a478: r0 = AllocateClosure()
    //     0x70a478: bl              #0x975f00  ; AllocateClosureStub
    // 0x70a47c: r1 = <BoxConstraints>
    //     0x70a47c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x70a480: ldr             x1, [x1, #0xf50]
    // 0x70a484: stur            x0, [fp, #-8]
    // 0x70a488: r0 = LayoutBuilder()
    //     0x70a488: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x70a48c: mov             x1, x0
    // 0x70a490: ldur            x0, [fp, #-8]
    // 0x70a494: StoreField: r1->field_f = r0
    //     0x70a494: stur            w0, [x1, #0xf]
    // 0x70a498: mov             x0, x1
    // 0x70a49c: LeaveFrame
    //     0x70a49c: mov             SP, fp
    //     0x70a4a0: ldp             fp, lr, [SP], #0x10
    // 0x70a4a4: ret
    //     0x70a4a4: ret             
    // 0x70a4a8: r1 = Instance_Color
    //     0x70a4a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70a4ac: ldr             x1, [x1, #0x858]
    // 0x70a4b0: d0 = 0.060000
    //     0x70a4b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x70a4b4: ldr             d0, [x17, #0xfc0]
    // 0x70a4b8: r0 = withOpacity()
    //     0x70a4b8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70a4bc: r1 = Null
    //     0x70a4bc: mov             x1, NULL
    // 0x70a4c0: r2 = 4
    //     0x70a4c0: movz            x2, #0x4
    // 0x70a4c4: stur            x0, [fp, #-8]
    // 0x70a4c8: r0 = AllocateArray()
    //     0x70a4c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70a4cc: mov             x2, x0
    // 0x70a4d0: ldur            x0, [fp, #-8]
    // 0x70a4d4: stur            x2, [fp, #-0x18]
    // 0x70a4d8: StoreField: r2->field_f = r0
    //     0x70a4d8: stur            w0, [x2, #0xf]
    // 0x70a4dc: r16 = Instance_Color
    //     0x70a4dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70a4e0: ldr             x16, [x16, #0x30]
    // 0x70a4e4: StoreField: r2->field_13 = r16
    //     0x70a4e4: stur            w16, [x2, #0x13]
    // 0x70a4e8: r1 = <Color>
    //     0x70a4e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70a4ec: ldr             x1, [x1, #0xb38]
    // 0x70a4f0: r0 = AllocateGrowableArray()
    //     0x70a4f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70a4f4: mov             x1, x0
    // 0x70a4f8: ldur            x0, [fp, #-0x18]
    // 0x70a4fc: stur            x1, [fp, #-8]
    // 0x70a500: StoreField: r1->field_f = r0
    //     0x70a500: stur            w0, [x1, #0xf]
    // 0x70a504: r0 = 4
    //     0x70a504: movz            x0, #0x4
    // 0x70a508: StoreField: r1->field_b = r0
    //     0x70a508: stur            w0, [x1, #0xb]
    // 0x70a50c: r0 = RadialGradient()
    //     0x70a50c: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x70a510: mov             x1, x0
    // 0x70a514: r0 = Instance_Alignment
    //     0x70a514: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70a518: ldr             x0, [x0, #0xf28]
    // 0x70a51c: stur            x1, [fp, #-0x18]
    // 0x70a520: StoreField: r1->field_13 = r0
    //     0x70a520: stur            w0, [x1, #0x13]
    // 0x70a524: d0 = 1.000000
    //     0x70a524: fmov            d0, #1.00000000
    // 0x70a528: ArrayStore: r1[0] = d0  ; List_8
    //     0x70a528: stur            d0, [x1, #0x17]
    // 0x70a52c: r0 = Instance_TileMode
    //     0x70a52c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70a530: ldr             x0, [x0, #0x3b8]
    // 0x70a534: StoreField: r1->field_1f = r0
    //     0x70a534: stur            w0, [x1, #0x1f]
    // 0x70a538: StoreField: r1->field_27 = rZR
    //     0x70a538: stur            xzr, [x1, #0x27]
    // 0x70a53c: ldur            x0, [fp, #-8]
    // 0x70a540: StoreField: r1->field_7 = r0
    //     0x70a540: stur            w0, [x1, #7]
    // 0x70a544: r0 = BoxDecoration()
    //     0x70a544: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70a548: mov             x3, x0
    // 0x70a54c: ldur            x0, [fp, #-0x18]
    // 0x70a550: stur            x3, [fp, #-8]
    // 0x70a554: StoreField: r3->field_1b = r0
    //     0x70a554: stur            w0, [x3, #0x1b]
    // 0x70a558: r0 = Instance_BoxShape
    //     0x70a558: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70a55c: ldr             x0, [x0, #0x778]
    // 0x70a560: StoreField: r3->field_23 = r0
    //     0x70a560: stur            w0, [x3, #0x23]
    // 0x70a564: ldur            x2, [fp, #-0x10]
    // 0x70a568: r1 = Function '<anonymous closure>':.
    //     0x70a568: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] AnonymousClosure: (0x70a6ec), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::build (0x70a420)
    //     0x70a56c: ldr             x1, [x1, #0xfc8]
    // 0x70a570: r0 = AllocateClosure()
    //     0x70a570: bl              #0x975f00  ; AllocateClosureStub
    // 0x70a574: r1 = <BoxConstraints>
    //     0x70a574: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x70a578: ldr             x1, [x1, #0xf50]
    // 0x70a57c: stur            x0, [fp, #-0x10]
    // 0x70a580: r0 = LayoutBuilder()
    //     0x70a580: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x70a584: mov             x2, x0
    // 0x70a588: ldur            x0, [fp, #-0x10]
    // 0x70a58c: stur            x2, [fp, #-0x18]
    // 0x70a590: StoreField: r2->field_f = r0
    //     0x70a590: stur            w0, [x2, #0xf]
    // 0x70a594: r1 = <FlexParentData>
    //     0x70a594: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x70a598: ldr             x1, [x1, #0x780]
    // 0x70a59c: r0 = Expanded()
    //     0x70a59c: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70a5a0: mov             x3, x0
    // 0x70a5a4: r0 = 1
    //     0x70a5a4: movz            x0, #0x1
    // 0x70a5a8: stur            x3, [fp, #-0x10]
    // 0x70a5ac: StoreField: r3->field_13 = r0
    //     0x70a5ac: stur            x0, [x3, #0x13]
    // 0x70a5b0: r0 = Instance_FlexFit
    //     0x70a5b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x70a5b4: ldr             x0, [x0, #0x788]
    // 0x70a5b8: StoreField: r3->field_1b = r0
    //     0x70a5b8: stur            w0, [x3, #0x1b]
    // 0x70a5bc: ldur            x0, [fp, #-0x18]
    // 0x70a5c0: StoreField: r3->field_b = r0
    //     0x70a5c0: stur            w0, [x3, #0xb]
    // 0x70a5c4: r1 = Null
    //     0x70a5c4: mov             x1, NULL
    // 0x70a5c8: r2 = 2
    //     0x70a5c8: movz            x2, #0x2
    // 0x70a5cc: r0 = AllocateArray()
    //     0x70a5cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70a5d0: mov             x2, x0
    // 0x70a5d4: ldur            x0, [fp, #-0x10]
    // 0x70a5d8: stur            x2, [fp, #-0x18]
    // 0x70a5dc: StoreField: r2->field_f = r0
    //     0x70a5dc: stur            w0, [x2, #0xf]
    // 0x70a5e0: r1 = <Widget>
    //     0x70a5e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70a5e4: r0 = AllocateGrowableArray()
    //     0x70a5e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70a5e8: mov             x1, x0
    // 0x70a5ec: ldur            x0, [fp, #-0x18]
    // 0x70a5f0: stur            x1, [fp, #-0x10]
    // 0x70a5f4: StoreField: r1->field_f = r0
    //     0x70a5f4: stur            w0, [x1, #0xf]
    // 0x70a5f8: r0 = 2
    //     0x70a5f8: movz            x0, #0x2
    // 0x70a5fc: StoreField: r1->field_b = r0
    //     0x70a5fc: stur            w0, [x1, #0xb]
    // 0x70a600: r0 = Column()
    //     0x70a600: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70a604: mov             x1, x0
    // 0x70a608: r0 = Instance_Axis
    //     0x70a608: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70a60c: stur            x1, [fp, #-0x18]
    // 0x70a610: StoreField: r1->field_f = r0
    //     0x70a610: stur            w0, [x1, #0xf]
    // 0x70a614: r0 = Instance_MainAxisAlignment
    //     0x70a614: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x70a618: StoreField: r1->field_13 = r0
    //     0x70a618: stur            w0, [x1, #0x13]
    // 0x70a61c: r0 = Instance_MainAxisSize
    //     0x70a61c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x70a620: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a620: stur            w0, [x1, #0x17]
    // 0x70a624: r0 = Instance_CrossAxisAlignment
    //     0x70a624: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70a628: StoreField: r1->field_1b = r0
    //     0x70a628: stur            w0, [x1, #0x1b]
    // 0x70a62c: r0 = Instance_VerticalDirection
    //     0x70a62c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70a630: StoreField: r1->field_23 = r0
    //     0x70a630: stur            w0, [x1, #0x23]
    // 0x70a634: r0 = Instance_Clip
    //     0x70a634: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70a638: StoreField: r1->field_2b = r0
    //     0x70a638: stur            w0, [x1, #0x2b]
    // 0x70a63c: StoreField: r1->field_2f = rZR
    //     0x70a63c: stur            xzr, [x1, #0x2f]
    // 0x70a640: ldur            x0, [fp, #-0x10]
    // 0x70a644: StoreField: r1->field_b = r0
    //     0x70a644: stur            w0, [x1, #0xb]
    // 0x70a648: r0 = Padding()
    //     0x70a648: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70a64c: mov             x1, x0
    // 0x70a650: r0 = Instance_EdgeInsets
    //     0x70a650: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x70a654: ldr             x0, [x0, #0x988]
    // 0x70a658: stur            x1, [fp, #-0x10]
    // 0x70a65c: StoreField: r1->field_f = r0
    //     0x70a65c: stur            w0, [x1, #0xf]
    // 0x70a660: ldur            x0, [fp, #-0x18]
    // 0x70a664: StoreField: r1->field_b = r0
    //     0x70a664: stur            w0, [x1, #0xb]
    // 0x70a668: r0 = SafeArea()
    //     0x70a668: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x70a66c: mov             x1, x0
    // 0x70a670: r0 = true
    //     0x70a670: add             x0, NULL, #0x20  ; true
    // 0x70a674: stur            x1, [fp, #-0x18]
    // 0x70a678: StoreField: r1->field_b = r0
    //     0x70a678: stur            w0, [x1, #0xb]
    // 0x70a67c: StoreField: r1->field_f = r0
    //     0x70a67c: stur            w0, [x1, #0xf]
    // 0x70a680: StoreField: r1->field_13 = r0
    //     0x70a680: stur            w0, [x1, #0x13]
    // 0x70a684: r0 = false
    //     0x70a684: add             x0, NULL, #0x30  ; false
    // 0x70a688: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a688: stur            w0, [x1, #0x17]
    // 0x70a68c: r2 = Instance_EdgeInsets
    //     0x70a68c: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x70a690: StoreField: r1->field_1b = r2
    //     0x70a690: stur            w2, [x1, #0x1b]
    // 0x70a694: StoreField: r1->field_1f = r0
    //     0x70a694: stur            w0, [x1, #0x1f]
    // 0x70a698: ldur            x0, [fp, #-0x10]
    // 0x70a69c: StoreField: r1->field_23 = r0
    //     0x70a69c: stur            w0, [x1, #0x23]
    // 0x70a6a0: r0 = Container()
    //     0x70a6a0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70a6a4: stur            x0, [fp, #-0x10]
    // 0x70a6a8: r16 = inf
    //     0x70a6a8: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70a6ac: r30 = inf
    //     0x70a6ac: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70a6b0: stp             lr, x16, [SP, #0x10]
    // 0x70a6b4: ldur            x16, [fp, #-8]
    // 0x70a6b8: ldur            lr, [fp, #-0x18]
    // 0x70a6bc: stp             lr, x16, [SP]
    // 0x70a6c0: mov             x1, x0
    // 0x70a6c4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70a6c4: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70a6c8: ldr             x4, [x4, #0x8b0]
    // 0x70a6cc: r0 = Container()
    //     0x70a6cc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70a6d0: ldur            x0, [fp, #-0x10]
    // 0x70a6d4: LeaveFrame
    //     0x70a6d4: mov             SP, fp
    //     0x70a6d8: ldp             fp, lr, [SP], #0x10
    // 0x70a6dc: ret
    //     0x70a6dc: ret             
    // 0x70a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a6e4: b               #0x70a43c
    // 0x70a6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a6e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x70a6ec, size: 0x4e4
    // 0x70a6ec: EnterFrame
    //     0x70a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6f0: mov             fp, SP
    // 0x70a6f4: AllocStack(0x28)
    //     0x70a6f4: sub             SP, SP, #0x28
    // 0x70a6f8: SetupParameters([dynamic _ /* r0 */])
    //     0x70a6f8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] IMM: double(550) from 0x4081300000000000
    //     0x70a6fc: ldr             d0, [x17, #0xfd0]
    //     0x70a700: ldr             x0, [fp, #0x20]
    //     0x70a704: ldur            w4, [x0, #0x17]
    //     0x70a708: add             x4, x4, HEAP, lsl #32
    //     0x70a70c: stur            x4, [fp, #-8]
    // 0x70a6f8: d0 = 550.000000
    // 0x70a710: CheckStackOverflow
    //     0x70a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a714: cmp             SP, x16
    //     0x70a718: b.ls            #0x70ab64
    // 0x70a71c: ldr             x0, [fp, #0x10]
    // 0x70a720: LoadField: d1 = r0->field_1f
    //     0x70a720: ldur            d1, [x0, #0x1f]
    // 0x70a724: fdiv            d2, d1, d0
    // 0x70a728: r1 = inline_Allocate_Double()
    //     0x70a728: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70a72c: add             x1, x1, #0x10
    //     0x70a730: cmp             x0, x1
    //     0x70a734: b.ls            #0x70ab6c
    //     0x70a738: str             x1, [THR, #0x50]  ; THR::top
    //     0x70a73c: sub             x1, x1, #0xf
    //     0x70a740: movz            x0, #0xe15c
    //     0x70a744: movk            x0, #0x3, lsl #16
    //     0x70a748: stur            x0, [x1, #-1]
    // 0x70a74c: StoreField: r1->field_7 = d2
    //     0x70a74c: stur            d2, [x1, #7]
    // 0x70a750: r2 = 0.500000
    //     0x70a750: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x70a754: r3 = 1.000000
    //     0x70a754: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x70a758: r0 = clamp()
    //     0x70a758: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x70a75c: mov             x1, x0
    // 0x70a760: ldur            x0, [fp, #-8]
    // 0x70a764: LoadField: r2 = r0->field_f
    //     0x70a764: ldur            w2, [x0, #0xf]
    // 0x70a768: DecompressPointer r2
    //     0x70a768: add             x2, x2, HEAP, lsl #32
    // 0x70a76c: LoadField: d1 = r1->field_7
    //     0x70a76c: ldur            d1, [x1, #7]
    // 0x70a770: mov             x1, x2
    // 0x70a774: mov             v0.16b, v1.16b
    // 0x70a778: stur            d1, [fp, #-0x28]
    // 0x70a77c: r0 = _buildLaunchVisual()
    //     0x70a77c: bl              #0x70c00c  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildLaunchVisual
    // 0x70a780: r1 = <Widget>
    //     0x70a780: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70a784: r2 = 22
    //     0x70a784: movz            x2, #0x16
    // 0x70a788: stur            x0, [fp, #-0x10]
    // 0x70a78c: r0 = AllocateArray()
    //     0x70a78c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70a790: mov             x1, x0
    // 0x70a794: ldur            x0, [fp, #-0x10]
    // 0x70a798: stur            x1, [fp, #-0x18]
    // 0x70a79c: StoreField: r1->field_f = r0
    //     0x70a79c: stur            w0, [x1, #0xf]
    // 0x70a7a0: ldur            d0, [fp, #-0x28]
    // 0x70a7a4: d1 = 40.000000
    //     0x70a7a4: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x70a7a8: ldr             d1, [x17, #0x6d0]
    // 0x70a7ac: fmul            d2, d0, d1
    // 0x70a7b0: r0 = inline_Allocate_Double()
    //     0x70a7b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70a7b4: add             x0, x0, #0x10
    //     0x70a7b8: cmp             x2, x0
    //     0x70a7bc: b.ls            #0x70ab88
    //     0x70a7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a7c4: sub             x0, x0, #0xf
    //     0x70a7c8: movz            x2, #0xe15c
    //     0x70a7cc: movk            x2, #0x3, lsl #16
    //     0x70a7d0: stur            x2, [x0, #-1]
    // 0x70a7d4: StoreField: r0->field_7 = d2
    //     0x70a7d4: stur            d2, [x0, #7]
    // 0x70a7d8: stur            x0, [fp, #-0x10]
    // 0x70a7dc: r0 = SizedBox()
    //     0x70a7dc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70a7e0: ldur            x2, [fp, #-0x10]
    // 0x70a7e4: StoreField: r0->field_13 = r2
    //     0x70a7e4: stur            w2, [x0, #0x13]
    // 0x70a7e8: ldur            x1, [fp, #-0x18]
    // 0x70a7ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x70a7ec: add             x25, x1, #0x13
    //     0x70a7f0: str             w0, [x25]
    //     0x70a7f4: tbz             w0, #0, #0x70a810
    //     0x70a7f8: ldurb           w16, [x1, #-1]
    //     0x70a7fc: ldurb           w17, [x0, #-1]
    //     0x70a800: and             x16, x17, x16, lsr #2
    //     0x70a804: tst             x16, HEAP, lsr #32
    //     0x70a808: b.eq            #0x70a810
    //     0x70a80c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a810: ldur            x0, [fp, #-8]
    // 0x70a814: LoadField: r1 = r0->field_f
    //     0x70a814: ldur            w1, [x0, #0xf]
    // 0x70a818: DecompressPointer r1
    //     0x70a818: add             x1, x1, HEAP, lsl #32
    // 0x70a81c: ldur            d0, [fp, #-0x28]
    // 0x70a820: r0 = _buildHeadline()
    //     0x70a820: bl              #0x70be18  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildHeadline
    // 0x70a824: ldur            x1, [fp, #-0x18]
    // 0x70a828: ArrayStore: r1[2] = r0  ; List_4
    //     0x70a828: add             x25, x1, #0x17
    //     0x70a82c: str             w0, [x25]
    //     0x70a830: tbz             w0, #0, #0x70a84c
    //     0x70a834: ldurb           w16, [x1, #-1]
    //     0x70a838: ldurb           w17, [x0, #-1]
    //     0x70a83c: and             x16, x17, x16, lsr #2
    //     0x70a840: tst             x16, HEAP, lsr #32
    //     0x70a844: b.eq            #0x70a84c
    //     0x70a848: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a84c: ldur            d0, [fp, #-0x28]
    // 0x70a850: d1 = 16.000000
    //     0x70a850: fmov            d1, #16.00000000
    // 0x70a854: fmul            d2, d0, d1
    // 0x70a858: r0 = inline_Allocate_Double()
    //     0x70a858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a85c: add             x0, x0, #0x10
    //     0x70a860: cmp             x1, x0
    //     0x70a864: b.ls            #0x70aba0
    //     0x70a868: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a86c: sub             x0, x0, #0xf
    //     0x70a870: movz            x1, #0xe15c
    //     0x70a874: movk            x1, #0x3, lsl #16
    //     0x70a878: stur            x1, [x0, #-1]
    // 0x70a87c: StoreField: r0->field_7 = d2
    //     0x70a87c: stur            d2, [x0, #7]
    // 0x70a880: stur            x0, [fp, #-0x20]
    // 0x70a884: r0 = SizedBox()
    //     0x70a884: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70a888: mov             x1, x0
    // 0x70a88c: ldur            x0, [fp, #-0x20]
    // 0x70a890: StoreField: r1->field_13 = r0
    //     0x70a890: stur            w0, [x1, #0x13]
    // 0x70a894: mov             x0, x1
    // 0x70a898: ldur            x1, [fp, #-0x18]
    // 0x70a89c: ArrayStore: r1[3] = r0  ; List_4
    //     0x70a89c: add             x25, x1, #0x1b
    //     0x70a8a0: str             w0, [x25]
    //     0x70a8a4: tbz             w0, #0, #0x70a8c0
    //     0x70a8a8: ldurb           w16, [x1, #-1]
    //     0x70a8ac: ldurb           w17, [x0, #-1]
    //     0x70a8b0: and             x16, x17, x16, lsr #2
    //     0x70a8b4: tst             x16, HEAP, lsr #32
    //     0x70a8b8: b.eq            #0x70a8c0
    //     0x70a8bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a8c0: ldur            x0, [fp, #-8]
    // 0x70a8c4: LoadField: r1 = r0->field_f
    //     0x70a8c4: ldur            w1, [x0, #0xf]
    // 0x70a8c8: DecompressPointer r1
    //     0x70a8c8: add             x1, x1, HEAP, lsl #32
    // 0x70a8cc: ldur            d0, [fp, #-0x28]
    // 0x70a8d0: r0 = _buildSubtitle()
    //     0x70a8d0: bl              #0x70bcd0  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildSubtitle
    // 0x70a8d4: ldur            x1, [fp, #-0x18]
    // 0x70a8d8: ArrayStore: r1[4] = r0  ; List_4
    //     0x70a8d8: add             x25, x1, #0x1f
    //     0x70a8dc: str             w0, [x25]
    //     0x70a8e0: tbz             w0, #0, #0x70a8fc
    //     0x70a8e4: ldurb           w16, [x1, #-1]
    //     0x70a8e8: ldurb           w17, [x0, #-1]
    //     0x70a8ec: and             x16, x17, x16, lsr #2
    //     0x70a8f0: tst             x16, HEAP, lsr #32
    //     0x70a8f4: b.eq            #0x70a8fc
    //     0x70a8f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a8fc: r0 = SizedBox()
    //     0x70a8fc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70a900: mov             x1, x0
    // 0x70a904: ldur            x0, [fp, #-0x10]
    // 0x70a908: StoreField: r1->field_13 = r0
    //     0x70a908: stur            w0, [x1, #0x13]
    // 0x70a90c: mov             x0, x1
    // 0x70a910: ldur            x1, [fp, #-0x18]
    // 0x70a914: ArrayStore: r1[5] = r0  ; List_4
    //     0x70a914: add             x25, x1, #0x23
    //     0x70a918: str             w0, [x25]
    //     0x70a91c: tbz             w0, #0, #0x70a938
    //     0x70a920: ldurb           w16, [x1, #-1]
    //     0x70a924: ldurb           w17, [x0, #-1]
    //     0x70a928: and             x16, x17, x16, lsr #2
    //     0x70a92c: tst             x16, HEAP, lsr #32
    //     0x70a930: b.eq            #0x70a938
    //     0x70a934: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a938: ldur            x0, [fp, #-8]
    // 0x70a93c: LoadField: r1 = r0->field_f
    //     0x70a93c: ldur            w1, [x0, #0xf]
    // 0x70a940: DecompressPointer r1
    //     0x70a940: add             x1, x1, HEAP, lsl #32
    // 0x70a944: ldur            d0, [fp, #-0x28]
    // 0x70a948: r0 = _buildCTAButton()
    //     0x70a948: bl              #0x70b420  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildCTAButton
    // 0x70a94c: ldur            x1, [fp, #-0x18]
    // 0x70a950: ArrayStore: r1[6] = r0  ; List_4
    //     0x70a950: add             x25, x1, #0x27
    //     0x70a954: str             w0, [x25]
    //     0x70a958: tbz             w0, #0, #0x70a974
    //     0x70a95c: ldurb           w16, [x1, #-1]
    //     0x70a960: ldurb           w17, [x0, #-1]
    //     0x70a964: and             x16, x17, x16, lsr #2
    //     0x70a968: tst             x16, HEAP, lsr #32
    //     0x70a96c: b.eq            #0x70a974
    //     0x70a970: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a974: ldur            d0, [fp, #-0x28]
    // 0x70a978: d1 = 20.000000
    //     0x70a978: fmov            d1, #20.00000000
    // 0x70a97c: fmul            d2, d0, d1
    // 0x70a980: r0 = inline_Allocate_Double()
    //     0x70a980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a984: add             x0, x0, #0x10
    //     0x70a988: cmp             x1, x0
    //     0x70a98c: b.ls            #0x70abb0
    //     0x70a990: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a994: sub             x0, x0, #0xf
    //     0x70a998: movz            x1, #0xe15c
    //     0x70a99c: movk            x1, #0x3, lsl #16
    //     0x70a9a0: stur            x1, [x0, #-1]
    // 0x70a9a4: StoreField: r0->field_7 = d2
    //     0x70a9a4: stur            d2, [x0, #7]
    // 0x70a9a8: stur            x0, [fp, #-0x10]
    // 0x70a9ac: r0 = SizedBox()
    //     0x70a9ac: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70a9b0: mov             x1, x0
    // 0x70a9b4: ldur            x0, [fp, #-0x10]
    // 0x70a9b8: StoreField: r1->field_13 = r0
    //     0x70a9b8: stur            w0, [x1, #0x13]
    // 0x70a9bc: mov             x0, x1
    // 0x70a9c0: ldur            x1, [fp, #-0x18]
    // 0x70a9c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x70a9c4: add             x25, x1, #0x2b
    //     0x70a9c8: str             w0, [x25]
    //     0x70a9cc: tbz             w0, #0, #0x70a9e8
    //     0x70a9d0: ldurb           w16, [x1, #-1]
    //     0x70a9d4: ldurb           w17, [x0, #-1]
    //     0x70a9d8: and             x16, x17, x16, lsr #2
    //     0x70a9dc: tst             x16, HEAP, lsr #32
    //     0x70a9e0: b.eq            #0x70a9e8
    //     0x70a9e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70a9e8: ldur            x0, [fp, #-8]
    // 0x70a9ec: LoadField: r1 = r0->field_f
    //     0x70a9ec: ldur            w1, [x0, #0xf]
    // 0x70a9f0: DecompressPointer r1
    //     0x70a9f0: add             x1, x1, HEAP, lsl #32
    // 0x70a9f4: ldur            d0, [fp, #-0x28]
    // 0x70a9f8: r0 = _buildSubtext()
    //     0x70a9f8: bl              #0x70b08c  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildSubtext
    // 0x70a9fc: ldur            x1, [fp, #-0x18]
    // 0x70aa00: ArrayStore: r1[8] = r0  ; List_4
    //     0x70aa00: add             x25, x1, #0x2f
    //     0x70aa04: str             w0, [x25]
    //     0x70aa08: tbz             w0, #0, #0x70aa24
    //     0x70aa0c: ldurb           w16, [x1, #-1]
    //     0x70aa10: ldurb           w17, [x0, #-1]
    //     0x70aa14: and             x16, x17, x16, lsr #2
    //     0x70aa18: tst             x16, HEAP, lsr #32
    //     0x70aa1c: b.eq            #0x70aa24
    //     0x70aa20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70aa24: ldur            d0, [fp, #-0x28]
    // 0x70aa28: d1 = 28.000000
    //     0x70aa28: fmov            d1, #28.00000000
    // 0x70aa2c: fmul            d2, d0, d1
    // 0x70aa30: r0 = inline_Allocate_Double()
    //     0x70aa30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70aa34: add             x0, x0, #0x10
    //     0x70aa38: cmp             x1, x0
    //     0x70aa3c: b.ls            #0x70abc0
    //     0x70aa40: str             x0, [THR, #0x50]  ; THR::top
    //     0x70aa44: sub             x0, x0, #0xf
    //     0x70aa48: movz            x1, #0xe15c
    //     0x70aa4c: movk            x1, #0x3, lsl #16
    //     0x70aa50: stur            x1, [x0, #-1]
    // 0x70aa54: StoreField: r0->field_7 = d2
    //     0x70aa54: stur            d2, [x0, #7]
    // 0x70aa58: stur            x0, [fp, #-0x10]
    // 0x70aa5c: r0 = SizedBox()
    //     0x70aa5c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70aa60: mov             x1, x0
    // 0x70aa64: ldur            x0, [fp, #-0x10]
    // 0x70aa68: StoreField: r1->field_13 = r0
    //     0x70aa68: stur            w0, [x1, #0x13]
    // 0x70aa6c: mov             x0, x1
    // 0x70aa70: ldur            x1, [fp, #-0x18]
    // 0x70aa74: ArrayStore: r1[9] = r0  ; List_4
    //     0x70aa74: add             x25, x1, #0x33
    //     0x70aa78: str             w0, [x25]
    //     0x70aa7c: tbz             w0, #0, #0x70aa98
    //     0x70aa80: ldurb           w16, [x1, #-1]
    //     0x70aa84: ldurb           w17, [x0, #-1]
    //     0x70aa88: and             x16, x17, x16, lsr #2
    //     0x70aa8c: tst             x16, HEAP, lsr #32
    //     0x70aa90: b.eq            #0x70aa98
    //     0x70aa94: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70aa98: ldur            x0, [fp, #-8]
    // 0x70aa9c: LoadField: r1 = r0->field_f
    //     0x70aa9c: ldur            w1, [x0, #0xf]
    // 0x70aaa0: DecompressPointer r1
    //     0x70aaa0: add             x1, x1, HEAP, lsl #32
    // 0x70aaa4: ldur            d0, [fp, #-0x28]
    // 0x70aaa8: r0 = _buildFinalCount()
    //     0x70aaa8: bl              #0x70abd0  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildFinalCount
    // 0x70aaac: ldur            x1, [fp, #-0x18]
    // 0x70aab0: ArrayStore: r1[10] = r0  ; List_4
    //     0x70aab0: add             x25, x1, #0x37
    //     0x70aab4: str             w0, [x25]
    //     0x70aab8: tbz             w0, #0, #0x70aad4
    //     0x70aabc: ldurb           w16, [x1, #-1]
    //     0x70aac0: ldurb           w17, [x0, #-1]
    //     0x70aac4: and             x16, x17, x16, lsr #2
    //     0x70aac8: tst             x16, HEAP, lsr #32
    //     0x70aacc: b.eq            #0x70aad4
    //     0x70aad0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70aad4: r1 = <Widget>
    //     0x70aad4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70aad8: r0 = AllocateGrowableArray()
    //     0x70aad8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70aadc: mov             x1, x0
    // 0x70aae0: ldur            x0, [fp, #-0x18]
    // 0x70aae4: stur            x1, [fp, #-8]
    // 0x70aae8: StoreField: r1->field_f = r0
    //     0x70aae8: stur            w0, [x1, #0xf]
    // 0x70aaec: r0 = 22
    //     0x70aaec: movz            x0, #0x16
    // 0x70aaf0: StoreField: r1->field_b = r0
    //     0x70aaf0: stur            w0, [x1, #0xb]
    // 0x70aaf4: r0 = Column()
    //     0x70aaf4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70aaf8: mov             x1, x0
    // 0x70aafc: r0 = Instance_Axis
    //     0x70aafc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70ab00: stur            x1, [fp, #-0x10]
    // 0x70ab04: StoreField: r1->field_f = r0
    //     0x70ab04: stur            w0, [x1, #0xf]
    // 0x70ab08: r0 = Instance_MainAxisAlignment
    //     0x70ab08: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x70ab0c: StoreField: r1->field_13 = r0
    //     0x70ab0c: stur            w0, [x1, #0x13]
    // 0x70ab10: r0 = Instance_MainAxisSize
    //     0x70ab10: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x70ab14: ldr             x0, [x0, #0x890]
    // 0x70ab18: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ab18: stur            w0, [x1, #0x17]
    // 0x70ab1c: r0 = Instance_CrossAxisAlignment
    //     0x70ab1c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70ab20: StoreField: r1->field_1b = r0
    //     0x70ab20: stur            w0, [x1, #0x1b]
    // 0x70ab24: r0 = Instance_VerticalDirection
    //     0x70ab24: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70ab28: StoreField: r1->field_23 = r0
    //     0x70ab28: stur            w0, [x1, #0x23]
    // 0x70ab2c: r0 = Instance_Clip
    //     0x70ab2c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70ab30: StoreField: r1->field_2b = r0
    //     0x70ab30: stur            w0, [x1, #0x2b]
    // 0x70ab34: StoreField: r1->field_2f = rZR
    //     0x70ab34: stur            xzr, [x1, #0x2f]
    // 0x70ab38: ldur            x0, [fp, #-8]
    // 0x70ab3c: StoreField: r1->field_b = r0
    //     0x70ab3c: stur            w0, [x1, #0xb]
    // 0x70ab40: r0 = Center()
    //     0x70ab40: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70ab44: r1 = Instance_Alignment
    //     0x70ab44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70ab48: ldr             x1, [x1, #0xf28]
    // 0x70ab4c: StoreField: r0->field_f = r1
    //     0x70ab4c: stur            w1, [x0, #0xf]
    // 0x70ab50: ldur            x1, [fp, #-0x10]
    // 0x70ab54: StoreField: r0->field_b = r1
    //     0x70ab54: stur            w1, [x0, #0xb]
    // 0x70ab58: LeaveFrame
    //     0x70ab58: mov             SP, fp
    //     0x70ab5c: ldp             fp, lr, [SP], #0x10
    // 0x70ab60: ret
    //     0x70ab60: ret             
    // 0x70ab64: r0 = StackOverflowSharedWithFPURegs()
    //     0x70ab64: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70ab68: b               #0x70a71c
    // 0x70ab6c: SaveReg d2
    //     0x70ab6c: str             q2, [SP, #-0x10]!
    // 0x70ab70: SaveReg r4
    //     0x70ab70: str             x4, [SP, #-8]!
    // 0x70ab74: r0 = AllocateDouble()
    //     0x70ab74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70ab78: mov             x1, x0
    // 0x70ab7c: RestoreReg r4
    //     0x70ab7c: ldr             x4, [SP], #8
    // 0x70ab80: RestoreReg d2
    //     0x70ab80: ldr             q2, [SP], #0x10
    // 0x70ab84: b               #0x70a74c
    // 0x70ab88: stp             q0, q2, [SP, #-0x20]!
    // 0x70ab8c: SaveReg r1
    //     0x70ab8c: str             x1, [SP, #-8]!
    // 0x70ab90: r0 = AllocateDouble()
    //     0x70ab90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70ab94: RestoreReg r1
    //     0x70ab94: ldr             x1, [SP], #8
    // 0x70ab98: ldp             q0, q2, [SP], #0x20
    // 0x70ab9c: b               #0x70a7d4
    // 0x70aba0: stp             q0, q2, [SP, #-0x20]!
    // 0x70aba4: r0 = AllocateDouble()
    //     0x70aba4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70aba8: ldp             q0, q2, [SP], #0x20
    // 0x70abac: b               #0x70a87c
    // 0x70abb0: stp             q0, q2, [SP, #-0x20]!
    // 0x70abb4: r0 = AllocateDouble()
    //     0x70abb4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70abb8: ldp             q0, q2, [SP], #0x20
    // 0x70abbc: b               #0x70a9a4
    // 0x70abc0: stp             q0, q2, [SP, #-0x20]!
    // 0x70abc4: r0 = AllocateDouble()
    //     0x70abc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70abc8: ldp             q0, q2, [SP], #0x20
    // 0x70abcc: b               #0x70aa54
  }
  _ _buildFinalCount(/* No info */) {
    // ** addr: 0x70abd0, size: 0x3f0
    // 0x70abd0: EnterFrame
    //     0x70abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x70abd4: mov             fp, SP
    // 0x70abd8: AllocStack(0x78)
    //     0x70abd8: sub             SP, SP, #0x78
    // 0x70abdc: d2 = 24.000000
    //     0x70abdc: fmov            d2, #24.00000000
    // 0x70abe0: d1 = 14.000000
    //     0x70abe0: fmov            d1, #14.00000000
    // 0x70abe4: stur            x1, [fp, #-8]
    // 0x70abe8: stur            d0, [fp, #-0x60]
    // 0x70abec: CheckStackOverflow
    //     0x70abec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70abf0: cmp             SP, x16
    //     0x70abf4: b.ls            #0x70af74
    // 0x70abf8: fmul            d3, d0, d2
    // 0x70abfc: stur            d3, [fp, #-0x58]
    // 0x70ac00: fmul            d2, d0, d1
    // 0x70ac04: stur            d2, [fp, #-0x50]
    // 0x70ac08: r0 = EdgeInsets()
    //     0x70ac08: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70ac0c: ldur            d0, [fp, #-0x58]
    // 0x70ac10: stur            x0, [fp, #-0x10]
    // 0x70ac14: StoreField: r0->field_7 = d0
    //     0x70ac14: stur            d0, [x0, #7]
    // 0x70ac18: ldur            d1, [fp, #-0x50]
    // 0x70ac1c: StoreField: r0->field_f = d1
    //     0x70ac1c: stur            d1, [x0, #0xf]
    // 0x70ac20: ArrayStore: r0[0] = d0  ; List_8
    //     0x70ac20: stur            d0, [x0, #0x17]
    // 0x70ac24: StoreField: r0->field_1f = d1
    //     0x70ac24: stur            d1, [x0, #0x1f]
    // 0x70ac28: r1 = Instance_Color
    //     0x70ac28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70ac2c: ldr             x1, [x1, #0x858]
    // 0x70ac30: d0 = 0.100000
    //     0x70ac30: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70ac34: ldr             d0, [x17, #0x760]
    // 0x70ac38: r0 = withOpacity()
    //     0x70ac38: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70ac3c: r1 = Instance_Color
    //     0x70ac3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70ac40: ldr             x1, [x1, #0x858]
    // 0x70ac44: d0 = 0.200000
    //     0x70ac44: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x70ac48: ldr             d0, [x17, #0x798]
    // 0x70ac4c: stur            x0, [fp, #-0x18]
    // 0x70ac50: r0 = withOpacity()
    //     0x70ac50: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70ac54: mov             x2, x0
    // 0x70ac58: r1 = Null
    //     0x70ac58: mov             x1, NULL
    // 0x70ac5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70ac5c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70ac60: r0 = Border.all()
    //     0x70ac60: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70ac64: ldur            d1, [fp, #-0x60]
    // 0x70ac68: d0 = 30.000000
    //     0x70ac68: fmov            d0, #30.00000000
    // 0x70ac6c: stur            x0, [fp, #-0x20]
    // 0x70ac70: fmul            d2, d1, d0
    // 0x70ac74: stur            d2, [fp, #-0x58]
    // 0x70ac78: r0 = Radius()
    //     0x70ac78: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70ac7c: ldur            d0, [fp, #-0x58]
    // 0x70ac80: stur            x0, [fp, #-0x28]
    // 0x70ac84: StoreField: r0->field_7 = d0
    //     0x70ac84: stur            d0, [x0, #7]
    // 0x70ac88: StoreField: r0->field_f = d0
    //     0x70ac88: stur            d0, [x0, #0xf]
    // 0x70ac8c: r0 = BorderRadius()
    //     0x70ac8c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70ac90: mov             x1, x0
    // 0x70ac94: ldur            x0, [fp, #-0x28]
    // 0x70ac98: stur            x1, [fp, #-0x30]
    // 0x70ac9c: StoreField: r1->field_7 = r0
    //     0x70ac9c: stur            w0, [x1, #7]
    // 0x70aca0: StoreField: r1->field_b = r0
    //     0x70aca0: stur            w0, [x1, #0xb]
    // 0x70aca4: StoreField: r1->field_f = r0
    //     0x70aca4: stur            w0, [x1, #0xf]
    // 0x70aca8: StoreField: r1->field_13 = r0
    //     0x70aca8: stur            w0, [x1, #0x13]
    // 0x70acac: r0 = BoxDecoration()
    //     0x70acac: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70acb0: mov             x1, x0
    // 0x70acb4: ldur            x0, [fp, #-0x18]
    // 0x70acb8: stur            x1, [fp, #-0x28]
    // 0x70acbc: StoreField: r1->field_7 = r0
    //     0x70acbc: stur            w0, [x1, #7]
    // 0x70acc0: ldur            x0, [fp, #-0x20]
    // 0x70acc4: StoreField: r1->field_f = r0
    //     0x70acc4: stur            w0, [x1, #0xf]
    // 0x70acc8: ldur            x0, [fp, #-0x30]
    // 0x70accc: StoreField: r1->field_13 = r0
    //     0x70accc: stur            w0, [x1, #0x13]
    // 0x70acd0: r0 = Instance_BoxShape
    //     0x70acd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70acd4: ldr             x0, [x0, #0x778]
    // 0x70acd8: StoreField: r1->field_23 = r0
    //     0x70acd8: stur            w0, [x1, #0x23]
    // 0x70acdc: r0 = _LiveDot()
    //     0x70acdc: bl              #0x70b080  ; Allocate_LiveDotStub -> _LiveDot (size=0x14)
    // 0x70ace0: ldur            d0, [fp, #-0x60]
    // 0x70ace4: stur            x0, [fp, #-0x20]
    // 0x70ace8: StoreField: r0->field_b = d0
    //     0x70ace8: stur            d0, [x0, #0xb]
    // 0x70acec: d1 = 8.000000
    //     0x70acec: fmov            d1, #8.00000000
    // 0x70acf0: fmul            d2, d0, d1
    // 0x70acf4: r1 = inline_Allocate_Double()
    //     0x70acf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70acf8: add             x1, x1, #0x10
    //     0x70acfc: cmp             x2, x1
    //     0x70ad00: b.ls            #0x70af7c
    //     0x70ad04: str             x1, [THR, #0x50]  ; THR::top
    //     0x70ad08: sub             x1, x1, #0xf
    //     0x70ad0c: movz            x2, #0xe15c
    //     0x70ad10: movk            x2, #0x3, lsl #16
    //     0x70ad14: stur            x2, [x1, #-1]
    // 0x70ad18: StoreField: r1->field_7 = d2
    //     0x70ad18: stur            d2, [x1, #7]
    // 0x70ad1c: stur            x1, [fp, #-0x18]
    // 0x70ad20: r0 = SizedBox()
    //     0x70ad20: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70ad24: mov             x3, x0
    // 0x70ad28: ldur            x0, [fp, #-0x18]
    // 0x70ad2c: stur            x3, [fp, #-0x30]
    // 0x70ad30: StoreField: r3->field_f = r0
    //     0x70ad30: stur            w0, [x3, #0xf]
    // 0x70ad34: ldur            x1, [fp, #-8]
    // 0x70ad38: LoadField: r0 = r1->field_27
    //     0x70ad38: ldur            w0, [x1, #0x27]
    // 0x70ad3c: DecompressPointer r0
    //     0x70ad3c: add             x0, x0, HEAP, lsl #32
    // 0x70ad40: r16 = Sentinel
    //     0x70ad40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ad44: cmp             w0, w16
    // 0x70ad48: b.eq            #0x70af98
    // 0x70ad4c: r2 = LoadInt32Instr(r0)
    //     0x70ad4c: sbfx            x2, x0, #1, #0x1f
    //     0x70ad50: tbz             w0, #0, #0x70ad58
    //     0x70ad54: ldur            x2, [x0, #7]
    // 0x70ad58: r0 = _formatNumber()
    //     0x70ad58: bl              #0x70afc0  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_formatNumber
    // 0x70ad5c: stur            x0, [fp, #-8]
    // 0x70ad60: r0 = TextStyle()
    //     0x70ad60: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70ad64: mov             x1, x0
    // 0x70ad68: r0 = true
    //     0x70ad68: add             x0, NULL, #0x20  ; true
    // 0x70ad6c: stur            x1, [fp, #-0x38]
    // 0x70ad70: StoreField: r1->field_7 = r0
    //     0x70ad70: stur            w0, [x1, #7]
    // 0x70ad74: r2 = Instance_Color
    //     0x70ad74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70ad78: ldr             x2, [x2, #0x858]
    // 0x70ad7c: StoreField: r1->field_b = r2
    //     0x70ad7c: stur            w2, [x1, #0xb]
    // 0x70ad80: ldur            d0, [fp, #-0x50]
    // 0x70ad84: r2 = inline_Allocate_Double()
    //     0x70ad84: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ad88: add             x2, x2, #0x10
    //     0x70ad8c: cmp             x3, x2
    //     0x70ad90: b.ls            #0x70afa4
    //     0x70ad94: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ad98: sub             x2, x2, #0xf
    //     0x70ad9c: movz            x3, #0xe15c
    //     0x70ada0: movk            x3, #0x3, lsl #16
    //     0x70ada4: stur            x3, [x2, #-1]
    // 0x70ada8: StoreField: r2->field_7 = d0
    //     0x70ada8: stur            d0, [x2, #7]
    // 0x70adac: stur            x2, [fp, #-0x18]
    // 0x70adb0: StoreField: r1->field_1f = r2
    //     0x70adb0: stur            w2, [x1, #0x1f]
    // 0x70adb4: r3 = Instance_FontWeight
    //     0x70adb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x70adb8: ldr             x3, [x3, #0x600]
    // 0x70adbc: StoreField: r1->field_23 = r3
    //     0x70adbc: stur            w3, [x1, #0x23]
    // 0x70adc0: r0 = Text()
    //     0x70adc0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70adc4: mov             x3, x0
    // 0x70adc8: ldur            x0, [fp, #-8]
    // 0x70adcc: stur            x3, [fp, #-0x40]
    // 0x70add0: StoreField: r3->field_b = r0
    //     0x70add0: stur            w0, [x3, #0xb]
    // 0x70add4: ldur            x0, [fp, #-0x38]
    // 0x70add8: StoreField: r3->field_13 = r0
    //     0x70add8: stur            w0, [x3, #0x13]
    // 0x70addc: r1 = Null
    //     0x70addc: mov             x1, NULL
    // 0x70ade0: r2 = 4
    //     0x70ade0: movz            x2, #0x4
    // 0x70ade4: r0 = AllocateArray()
    //     0x70ade4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70ade8: stur            x0, [fp, #-8]
    // 0x70adec: r16 = " "
    //     0x70adec: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x70adf0: StoreField: r0->field_f = r16
    //     0x70adf0: stur            w16, [x0, #0xf]
    // 0x70adf4: r1 = "users online now"
    //     0x70adf4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25068] "users online now"
    //     0x70adf8: ldr             x1, [x1, #0x68]
    // 0x70adfc: r2 = "Live user count label"
    //     0x70adfc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25070] "Live user count label"
    //     0x70ae00: ldr             x2, [x2, #0x70]
    // 0x70ae04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70ae04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70ae08: r0 = localize()
    //     0x70ae08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70ae0c: ldur            x1, [fp, #-8]
    // 0x70ae10: ArrayStore: r1[1] = r0  ; List_4
    //     0x70ae10: add             x25, x1, #0x13
    //     0x70ae14: str             w0, [x25]
    //     0x70ae18: tbz             w0, #0, #0x70ae34
    //     0x70ae1c: ldurb           w16, [x1, #-1]
    //     0x70ae20: ldurb           w17, [x0, #-1]
    //     0x70ae24: and             x16, x17, x16, lsr #2
    //     0x70ae28: tst             x16, HEAP, lsr #32
    //     0x70ae2c: b.eq            #0x70ae34
    //     0x70ae30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70ae34: ldur            x16, [fp, #-8]
    // 0x70ae38: str             x16, [SP]
    // 0x70ae3c: r0 = _interpolate()
    //     0x70ae3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x70ae40: r1 = Instance_Color
    //     0x70ae40: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70ae44: d0 = 0.800000
    //     0x70ae44: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x70ae48: ldr             d0, [x17, #0xca0]
    // 0x70ae4c: stur            x0, [fp, #-8]
    // 0x70ae50: r0 = withOpacity()
    //     0x70ae50: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70ae54: stur            x0, [fp, #-0x38]
    // 0x70ae58: r0 = TextStyle()
    //     0x70ae58: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70ae5c: mov             x1, x0
    // 0x70ae60: r0 = true
    //     0x70ae60: add             x0, NULL, #0x20  ; true
    // 0x70ae64: stur            x1, [fp, #-0x48]
    // 0x70ae68: StoreField: r1->field_7 = r0
    //     0x70ae68: stur            w0, [x1, #7]
    // 0x70ae6c: ldur            x0, [fp, #-0x38]
    // 0x70ae70: StoreField: r1->field_b = r0
    //     0x70ae70: stur            w0, [x1, #0xb]
    // 0x70ae74: ldur            x0, [fp, #-0x18]
    // 0x70ae78: StoreField: r1->field_1f = r0
    //     0x70ae78: stur            w0, [x1, #0x1f]
    // 0x70ae7c: r0 = Text()
    //     0x70ae7c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70ae80: mov             x3, x0
    // 0x70ae84: ldur            x0, [fp, #-8]
    // 0x70ae88: stur            x3, [fp, #-0x18]
    // 0x70ae8c: StoreField: r3->field_b = r0
    //     0x70ae8c: stur            w0, [x3, #0xb]
    // 0x70ae90: ldur            x0, [fp, #-0x48]
    // 0x70ae94: StoreField: r3->field_13 = r0
    //     0x70ae94: stur            w0, [x3, #0x13]
    // 0x70ae98: r1 = Null
    //     0x70ae98: mov             x1, NULL
    // 0x70ae9c: r2 = 8
    //     0x70ae9c: movz            x2, #0x8
    // 0x70aea0: r0 = AllocateArray()
    //     0x70aea0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70aea4: mov             x2, x0
    // 0x70aea8: ldur            x0, [fp, #-0x20]
    // 0x70aeac: stur            x2, [fp, #-8]
    // 0x70aeb0: StoreField: r2->field_f = r0
    //     0x70aeb0: stur            w0, [x2, #0xf]
    // 0x70aeb4: ldur            x0, [fp, #-0x30]
    // 0x70aeb8: StoreField: r2->field_13 = r0
    //     0x70aeb8: stur            w0, [x2, #0x13]
    // 0x70aebc: ldur            x0, [fp, #-0x40]
    // 0x70aec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70aec0: stur            w0, [x2, #0x17]
    // 0x70aec4: ldur            x0, [fp, #-0x18]
    // 0x70aec8: StoreField: r2->field_1b = r0
    //     0x70aec8: stur            w0, [x2, #0x1b]
    // 0x70aecc: r1 = <Widget>
    //     0x70aecc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70aed0: r0 = AllocateGrowableArray()
    //     0x70aed0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70aed4: mov             x1, x0
    // 0x70aed8: ldur            x0, [fp, #-8]
    // 0x70aedc: stur            x1, [fp, #-0x18]
    // 0x70aee0: StoreField: r1->field_f = r0
    //     0x70aee0: stur            w0, [x1, #0xf]
    // 0x70aee4: r0 = 8
    //     0x70aee4: movz            x0, #0x8
    // 0x70aee8: StoreField: r1->field_b = r0
    //     0x70aee8: stur            w0, [x1, #0xb]
    // 0x70aeec: r0 = Row()
    //     0x70aeec: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x70aef0: mov             x1, x0
    // 0x70aef4: r0 = Instance_Axis
    //     0x70aef4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70aef8: stur            x1, [fp, #-8]
    // 0x70aefc: StoreField: r1->field_f = r0
    //     0x70aefc: stur            w0, [x1, #0xf]
    // 0x70af00: r0 = Instance_MainAxisAlignment
    //     0x70af00: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x70af04: StoreField: r1->field_13 = r0
    //     0x70af04: stur            w0, [x1, #0x13]
    // 0x70af08: r0 = Instance_MainAxisSize
    //     0x70af08: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x70af0c: ldr             x0, [x0, #0x890]
    // 0x70af10: ArrayStore: r1[0] = r0  ; List_4
    //     0x70af10: stur            w0, [x1, #0x17]
    // 0x70af14: r0 = Instance_CrossAxisAlignment
    //     0x70af14: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70af18: StoreField: r1->field_1b = r0
    //     0x70af18: stur            w0, [x1, #0x1b]
    // 0x70af1c: r0 = Instance_VerticalDirection
    //     0x70af1c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70af20: StoreField: r1->field_23 = r0
    //     0x70af20: stur            w0, [x1, #0x23]
    // 0x70af24: r0 = Instance_Clip
    //     0x70af24: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70af28: StoreField: r1->field_2b = r0
    //     0x70af28: stur            w0, [x1, #0x2b]
    // 0x70af2c: StoreField: r1->field_2f = rZR
    //     0x70af2c: stur            xzr, [x1, #0x2f]
    // 0x70af30: ldur            x0, [fp, #-0x18]
    // 0x70af34: StoreField: r1->field_b = r0
    //     0x70af34: stur            w0, [x1, #0xb]
    // 0x70af38: r0 = Container()
    //     0x70af38: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70af3c: stur            x0, [fp, #-0x18]
    // 0x70af40: ldur            x16, [fp, #-0x10]
    // 0x70af44: ldur            lr, [fp, #-0x28]
    // 0x70af48: stp             lr, x16, [SP, #8]
    // 0x70af4c: ldur            x16, [fp, #-8]
    // 0x70af50: str             x16, [SP]
    // 0x70af54: mov             x1, x0
    // 0x70af58: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x70af58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x70af5c: ldr             x4, [x4, #0x830]
    // 0x70af60: r0 = Container()
    //     0x70af60: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70af64: ldur            x0, [fp, #-0x18]
    // 0x70af68: LeaveFrame
    //     0x70af68: mov             SP, fp
    //     0x70af6c: ldp             fp, lr, [SP], #0x10
    // 0x70af70: ret
    //     0x70af70: ret             
    // 0x70af74: r0 = StackOverflowSharedWithFPURegs()
    //     0x70af74: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70af78: b               #0x70abf8
    // 0x70af7c: SaveReg d2
    //     0x70af7c: str             q2, [SP, #-0x10]!
    // 0x70af80: SaveReg r0
    //     0x70af80: str             x0, [SP, #-8]!
    // 0x70af84: r0 = AllocateDouble()
    //     0x70af84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70af88: mov             x1, x0
    // 0x70af8c: RestoreReg r0
    //     0x70af8c: ldr             x0, [SP], #8
    // 0x70af90: RestoreReg d2
    //     0x70af90: ldr             q2, [SP], #0x10
    // 0x70af94: b               #0x70ad18
    // 0x70af98: r9 = _usersOnline
    //     0x70af98: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Field <_FinalCtaPageState@739190860._usersOnline@739190860>: late (offset: 0x28)
    //     0x70af9c: ldr             x9, [x9, #0xfd8]
    // 0x70afa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70afa0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70afa4: SaveReg d0
    //     0x70afa4: str             q0, [SP, #-0x10]!
    // 0x70afa8: stp             x0, x1, [SP, #-0x10]!
    // 0x70afac: r0 = AllocateDouble()
    //     0x70afac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70afb0: mov             x2, x0
    // 0x70afb4: ldp             x0, x1, [SP], #0x10
    // 0x70afb8: RestoreReg d0
    //     0x70afb8: ldr             q0, [SP], #0x10
    // 0x70afbc: b               #0x70ada8
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x70afc0, size: 0xc0
    // 0x70afc0: EnterFrame
    //     0x70afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x70afc4: mov             fp, SP
    // 0x70afc8: AllocStack(0x40)
    //     0x70afc8: sub             SP, SP, #0x40
    // 0x70afcc: CheckStackOverflow
    //     0x70afcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70afd0: cmp             SP, x16
    //     0x70afd4: b.ls            #0x70b078
    // 0x70afd8: r0 = BoxInt64Instr(r2)
    //     0x70afd8: sbfiz           x0, x2, #1, #0x1f
    //     0x70afdc: cmp             x2, x0, asr #1
    //     0x70afe0: b.eq            #0x70afec
    //     0x70afe4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70afe8: stur            x2, [x0, #7]
    // 0x70afec: r1 = 60
    //     0x70afec: movz            x1, #0x3c
    // 0x70aff0: branchIfSmi(r0, 0x70affc)
    //     0x70aff0: tbz             w0, #0, #0x70affc
    // 0x70aff4: r1 = LoadClassIdInstr(r0)
    //     0x70aff4: ldur            x1, [x0, #-1]
    //     0x70aff8: ubfx            x1, x1, #0xc, #0x14
    // 0x70affc: str             x0, [SP]
    // 0x70b000: mov             x0, x1
    // 0x70b004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b004: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b008: r0 = GDT[cid_x0 + 0x525c]()
    //     0x70b008: movz            x17, #0x525c
    //     0x70b00c: add             lr, x0, x17
    //     0x70b010: ldr             lr, [x21, lr, lsl #3]
    //     0x70b014: blr             lr
    // 0x70b018: stur            x0, [fp, #-8]
    // 0x70b01c: r16 = "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x70b01c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25088] "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x70b020: ldr             x16, [x16, #0x88]
    // 0x70b024: stp             x16, NULL, [SP, #0x20]
    // 0x70b028: r16 = false
    //     0x70b028: add             x16, NULL, #0x30  ; false
    // 0x70b02c: r30 = true
    //     0x70b02c: add             lr, NULL, #0x20  ; true
    // 0x70b030: stp             lr, x16, [SP, #0x10]
    // 0x70b034: r16 = false
    //     0x70b034: add             x16, NULL, #0x30  ; false
    // 0x70b038: r30 = false
    //     0x70b038: add             lr, NULL, #0x30  ; false
    // 0x70b03c: stp             lr, x16, [SP]
    // 0x70b040: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x70b040: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x70b044: r0 = _RegExp()
    //     0x70b044: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x70b048: r1 = Function '<anonymous closure>':.
    //     0x70b048: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] AnonymousClosure: (0x6f781c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_formatUsersOnline (0x6f775c)
    //     0x70b04c: ldr             x1, [x1, #0xfe0]
    // 0x70b050: r2 = Null
    //     0x70b050: mov             x2, NULL
    // 0x70b054: stur            x0, [fp, #-0x10]
    // 0x70b058: r0 = AllocateClosure()
    //     0x70b058: bl              #0x975f00  ; AllocateClosureStub
    // 0x70b05c: ldur            x1, [fp, #-8]
    // 0x70b060: ldur            x2, [fp, #-0x10]
    // 0x70b064: mov             x3, x0
    // 0x70b068: r0 = replaceAllMapped()
    //     0x70b068: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x70b06c: LeaveFrame
    //     0x70b06c: mov             SP, fp
    //     0x70b070: ldp             fp, lr, [SP], #0x10
    // 0x70b074: ret
    //     0x70b074: ret             
    // 0x70b078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b07c: b               #0x70afd8
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x70b08c, size: 0x2d0
    // 0x70b08c: EnterFrame
    //     0x70b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b090: mov             fp, SP
    // 0x70b094: AllocStack(0x48)
    //     0x70b094: sub             SP, SP, #0x48
    // 0x70b098: SetupParameters(_FinalCtaPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x70b098: mov             x0, x1
    //     0x70b09c: stur            x1, [fp, #-8]
    //     0x70b0a0: stur            d0, [fp, #-0x30]
    // 0x70b0a4: CheckStackOverflow
    //     0x70b0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b0a8: cmp             SP, x16
    //     0x70b0ac: b.ls            #0x70b33c
    // 0x70b0b0: r1 = Null
    //     0x70b0b0: mov             x1, NULL
    // 0x70b0b4: r2 = 4
    //     0x70b0b4: movz            x2, #0x4
    // 0x70b0b8: r0 = AllocateArray()
    //     0x70b0b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70b0bc: stur            x0, [fp, #-0x10]
    // 0x70b0c0: r16 = "✓ "
    //     0x70b0c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "✓ "
    //     0x70b0c4: ldr             x16, [x16, #0x30]
    // 0x70b0c8: StoreField: r0->field_f = r16
    //     0x70b0c8: stur            w16, [x0, #0xf]
    // 0x70b0cc: r16 = "cta_benefits"
    //     0x70b0cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] "cta_benefits"
    //     0x70b0d0: ldr             x16, [x16, #0xfe8]
    // 0x70b0d4: stp             xzr, x16, [SP]
    // 0x70b0d8: r1 = "Free options available"
    //     0x70b0d8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25038] "Free options available"
    //     0x70b0dc: ldr             x1, [x1, #0x38]
    // 0x70b0e0: r2 = "CTA benefit bullet point"
    //     0x70b0e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cff0] "CTA benefit bullet point"
    //     0x70b0e4: ldr             x2, [x2, #0xff0]
    // 0x70b0e8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70b0e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x70b0ec: ldr             x4, [x4, #0x938]
    // 0x70b0f0: r0 = localize()
    //     0x70b0f0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70b0f4: ldur            x1, [fp, #-0x10]
    // 0x70b0f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x70b0f8: add             x25, x1, #0x13
    //     0x70b0fc: str             w0, [x25]
    //     0x70b100: tbz             w0, #0, #0x70b11c
    //     0x70b104: ldurb           w16, [x1, #-1]
    //     0x70b108: ldurb           w17, [x0, #-1]
    //     0x70b10c: and             x16, x17, x16, lsr #2
    //     0x70b110: tst             x16, HEAP, lsr #32
    //     0x70b114: b.eq            #0x70b11c
    //     0x70b118: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70b11c: ldur            x16, [fp, #-0x10]
    // 0x70b120: str             x16, [SP]
    // 0x70b124: r0 = _interpolate()
    //     0x70b124: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x70b128: ldur            x1, [fp, #-8]
    // 0x70b12c: mov             x2, x0
    // 0x70b130: ldur            d0, [fp, #-0x30]
    // 0x70b134: r0 = _buildSubtextItem()
    //     0x70b134: bl              #0x70b35c  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildSubtextItem
    // 0x70b138: ldur            d1, [fp, #-0x30]
    // 0x70b13c: d0 = 12.000000
    //     0x70b13c: fmov            d0, #12.00000000
    // 0x70b140: stur            x0, [fp, #-0x10]
    // 0x70b144: fmul            d2, d1, d0
    // 0x70b148: stur            d2, [fp, #-0x38]
    // 0x70b14c: r0 = EdgeInsets()
    //     0x70b14c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70b150: ldur            d0, [fp, #-0x38]
    // 0x70b154: stur            x0, [fp, #-0x18]
    // 0x70b158: StoreField: r0->field_7 = d0
    //     0x70b158: stur            d0, [x0, #7]
    // 0x70b15c: StoreField: r0->field_f = rZR
    //     0x70b15c: stur            xzr, [x0, #0xf]
    // 0x70b160: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b160: stur            d0, [x0, #0x17]
    // 0x70b164: StoreField: r0->field_1f = rZR
    //     0x70b164: stur            xzr, [x0, #0x1f]
    // 0x70b168: r1 = Instance_Color
    //     0x70b168: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70b16c: d0 = 0.500000
    //     0x70b16c: fmov            d0, #0.50000000
    // 0x70b170: r0 = withOpacity()
    //     0x70b170: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70b174: ldur            d0, [fp, #-0x30]
    // 0x70b178: d1 = 14.000000
    //     0x70b178: fmov            d1, #14.00000000
    // 0x70b17c: stur            x0, [fp, #-0x20]
    // 0x70b180: fmul            d2, d0, d1
    // 0x70b184: stur            d2, [fp, #-0x38]
    // 0x70b188: r0 = TextStyle()
    //     0x70b188: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70b18c: mov             x1, x0
    // 0x70b190: r0 = true
    //     0x70b190: add             x0, NULL, #0x20  ; true
    // 0x70b194: stur            x1, [fp, #-0x28]
    // 0x70b198: StoreField: r1->field_7 = r0
    //     0x70b198: stur            w0, [x1, #7]
    // 0x70b19c: ldur            x0, [fp, #-0x20]
    // 0x70b1a0: StoreField: r1->field_b = r0
    //     0x70b1a0: stur            w0, [x1, #0xb]
    // 0x70b1a4: ldur            d0, [fp, #-0x38]
    // 0x70b1a8: r0 = inline_Allocate_Double()
    //     0x70b1a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70b1ac: add             x0, x0, #0x10
    //     0x70b1b0: cmp             x2, x0
    //     0x70b1b4: b.ls            #0x70b344
    //     0x70b1b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b1bc: sub             x0, x0, #0xf
    //     0x70b1c0: movz            x2, #0xe15c
    //     0x70b1c4: movk            x2, #0x3, lsl #16
    //     0x70b1c8: stur            x2, [x0, #-1]
    // 0x70b1cc: StoreField: r0->field_7 = d0
    //     0x70b1cc: stur            d0, [x0, #7]
    // 0x70b1d0: StoreField: r1->field_1f = r0
    //     0x70b1d0: stur            w0, [x1, #0x1f]
    // 0x70b1d4: r0 = Text()
    //     0x70b1d4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70b1d8: mov             x1, x0
    // 0x70b1dc: r0 = "•"
    //     0x70b1dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x70b1e0: ldr             x0, [x0, #0x4b8]
    // 0x70b1e4: stur            x1, [fp, #-0x20]
    // 0x70b1e8: StoreField: r1->field_b = r0
    //     0x70b1e8: stur            w0, [x1, #0xb]
    // 0x70b1ec: ldur            x0, [fp, #-0x28]
    // 0x70b1f0: StoreField: r1->field_13 = r0
    //     0x70b1f0: stur            w0, [x1, #0x13]
    // 0x70b1f4: r0 = Padding()
    //     0x70b1f4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70b1f8: mov             x3, x0
    // 0x70b1fc: ldur            x0, [fp, #-0x18]
    // 0x70b200: stur            x3, [fp, #-0x28]
    // 0x70b204: StoreField: r3->field_f = r0
    //     0x70b204: stur            w0, [x3, #0xf]
    // 0x70b208: ldur            x0, [fp, #-0x20]
    // 0x70b20c: StoreField: r3->field_b = r0
    //     0x70b20c: stur            w0, [x3, #0xb]
    // 0x70b210: r1 = Null
    //     0x70b210: mov             x1, NULL
    // 0x70b214: r2 = 4
    //     0x70b214: movz            x2, #0x4
    // 0x70b218: r0 = AllocateArray()
    //     0x70b218: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70b21c: stur            x0, [fp, #-0x18]
    // 0x70b220: r16 = "✓ "
    //     0x70b220: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "✓ "
    //     0x70b224: ldr             x16, [x16, #0x30]
    // 0x70b228: StoreField: r0->field_f = r16
    //     0x70b228: stur            w16, [x0, #0xf]
    // 0x70b22c: r16 = "cta_benefits"
    //     0x70b22c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] "cta_benefits"
    //     0x70b230: ldr             x16, [x16, #0xfe8]
    // 0x70b234: r30 = 2
    //     0x70b234: movz            lr, #0x2
    // 0x70b238: stp             lr, x16, [SP]
    // 0x70b23c: r1 = "Cancel anytime"
    //     0x70b23c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25050] "Cancel anytime"
    //     0x70b240: ldr             x1, [x1, #0x50]
    // 0x70b244: r2 = "CTA benefit bullet point"
    //     0x70b244: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cff0] "CTA benefit bullet point"
    //     0x70b248: ldr             x2, [x2, #0xff0]
    // 0x70b24c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70b24c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x70b250: ldr             x4, [x4, #0x938]
    // 0x70b254: r0 = localize()
    //     0x70b254: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70b258: ldur            x1, [fp, #-0x18]
    // 0x70b25c: ArrayStore: r1[1] = r0  ; List_4
    //     0x70b25c: add             x25, x1, #0x13
    //     0x70b260: str             w0, [x25]
    //     0x70b264: tbz             w0, #0, #0x70b280
    //     0x70b268: ldurb           w16, [x1, #-1]
    //     0x70b26c: ldurb           w17, [x0, #-1]
    //     0x70b270: and             x16, x17, x16, lsr #2
    //     0x70b274: tst             x16, HEAP, lsr #32
    //     0x70b278: b.eq            #0x70b280
    //     0x70b27c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70b280: ldur            x16, [fp, #-0x18]
    // 0x70b284: str             x16, [SP]
    // 0x70b288: r0 = _interpolate()
    //     0x70b288: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x70b28c: ldur            x1, [fp, #-8]
    // 0x70b290: mov             x2, x0
    // 0x70b294: ldur            d0, [fp, #-0x30]
    // 0x70b298: r0 = _buildSubtextItem()
    //     0x70b298: bl              #0x70b35c  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildSubtextItem
    // 0x70b29c: r1 = Null
    //     0x70b29c: mov             x1, NULL
    // 0x70b2a0: r2 = 6
    //     0x70b2a0: movz            x2, #0x6
    // 0x70b2a4: stur            x0, [fp, #-8]
    // 0x70b2a8: r0 = AllocateArray()
    //     0x70b2a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70b2ac: mov             x2, x0
    // 0x70b2b0: ldur            x0, [fp, #-0x10]
    // 0x70b2b4: stur            x2, [fp, #-0x18]
    // 0x70b2b8: StoreField: r2->field_f = r0
    //     0x70b2b8: stur            w0, [x2, #0xf]
    // 0x70b2bc: ldur            x0, [fp, #-0x28]
    // 0x70b2c0: StoreField: r2->field_13 = r0
    //     0x70b2c0: stur            w0, [x2, #0x13]
    // 0x70b2c4: ldur            x0, [fp, #-8]
    // 0x70b2c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70b2c8: stur            w0, [x2, #0x17]
    // 0x70b2cc: r1 = <Widget>
    //     0x70b2cc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70b2d0: r0 = AllocateGrowableArray()
    //     0x70b2d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70b2d4: mov             x1, x0
    // 0x70b2d8: ldur            x0, [fp, #-0x18]
    // 0x70b2dc: stur            x1, [fp, #-8]
    // 0x70b2e0: StoreField: r1->field_f = r0
    //     0x70b2e0: stur            w0, [x1, #0xf]
    // 0x70b2e4: r0 = 6
    //     0x70b2e4: movz            x0, #0x6
    // 0x70b2e8: StoreField: r1->field_b = r0
    //     0x70b2e8: stur            w0, [x1, #0xb]
    // 0x70b2ec: r0 = Row()
    //     0x70b2ec: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x70b2f0: r1 = Instance_Axis
    //     0x70b2f0: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70b2f4: StoreField: r0->field_f = r1
    //     0x70b2f4: stur            w1, [x0, #0xf]
    // 0x70b2f8: r1 = Instance_MainAxisAlignment
    //     0x70b2f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x70b2fc: ldr             x1, [x1, #0x2b8]
    // 0x70b300: StoreField: r0->field_13 = r1
    //     0x70b300: stur            w1, [x0, #0x13]
    // 0x70b304: r1 = Instance_MainAxisSize
    //     0x70b304: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x70b308: ArrayStore: r0[0] = r1  ; List_4
    //     0x70b308: stur            w1, [x0, #0x17]
    // 0x70b30c: r1 = Instance_CrossAxisAlignment
    //     0x70b30c: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70b310: StoreField: r0->field_1b = r1
    //     0x70b310: stur            w1, [x0, #0x1b]
    // 0x70b314: r1 = Instance_VerticalDirection
    //     0x70b314: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70b318: StoreField: r0->field_23 = r1
    //     0x70b318: stur            w1, [x0, #0x23]
    // 0x70b31c: r1 = Instance_Clip
    //     0x70b31c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70b320: StoreField: r0->field_2b = r1
    //     0x70b320: stur            w1, [x0, #0x2b]
    // 0x70b324: StoreField: r0->field_2f = rZR
    //     0x70b324: stur            xzr, [x0, #0x2f]
    // 0x70b328: ldur            x1, [fp, #-8]
    // 0x70b32c: StoreField: r0->field_b = r1
    //     0x70b32c: stur            w1, [x0, #0xb]
    // 0x70b330: LeaveFrame
    //     0x70b330: mov             SP, fp
    //     0x70b334: ldp             fp, lr, [SP], #0x10
    // 0x70b338: ret
    //     0x70b338: ret             
    // 0x70b33c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70b33c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70b340: b               #0x70b0b0
    // 0x70b344: SaveReg d0
    //     0x70b344: str             q0, [SP, #-0x10]!
    // 0x70b348: SaveReg r1
    //     0x70b348: str             x1, [SP, #-8]!
    // 0x70b34c: r0 = AllocateDouble()
    //     0x70b34c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70b350: RestoreReg r1
    //     0x70b350: ldr             x1, [SP], #8
    // 0x70b354: RestoreReg d0
    //     0x70b354: ldr             q0, [SP], #0x10
    // 0x70b358: b               #0x70b1cc
  }
  _ _buildSubtextItem(/* No info */) {
    // ** addr: 0x70b35c, size: 0xc4
    // 0x70b35c: EnterFrame
    //     0x70b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b360: mov             fp, SP
    // 0x70b364: AllocStack(0x20)
    //     0x70b364: sub             SP, SP, #0x20
    // 0x70b368: d1 = 14.000000
    //     0x70b368: fmov            d1, #14.00000000
    // 0x70b36c: stur            x2, [fp, #-8]
    // 0x70b370: CheckStackOverflow
    //     0x70b370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b374: cmp             SP, x16
    //     0x70b378: b.ls            #0x70b400
    // 0x70b37c: fmul            d2, d0, d1
    // 0x70b380: stur            d2, [fp, #-0x20]
    // 0x70b384: r1 = Instance_Color
    //     0x70b384: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70b388: d0 = 0.500000
    //     0x70b388: fmov            d0, #0.50000000
    // 0x70b38c: r0 = withOpacity()
    //     0x70b38c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70b390: stur            x0, [fp, #-0x10]
    // 0x70b394: r0 = TextStyle()
    //     0x70b394: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70b398: mov             x1, x0
    // 0x70b39c: r0 = true
    //     0x70b39c: add             x0, NULL, #0x20  ; true
    // 0x70b3a0: stur            x1, [fp, #-0x18]
    // 0x70b3a4: StoreField: r1->field_7 = r0
    //     0x70b3a4: stur            w0, [x1, #7]
    // 0x70b3a8: ldur            x0, [fp, #-0x10]
    // 0x70b3ac: StoreField: r1->field_b = r0
    //     0x70b3ac: stur            w0, [x1, #0xb]
    // 0x70b3b0: ldur            d0, [fp, #-0x20]
    // 0x70b3b4: r0 = inline_Allocate_Double()
    //     0x70b3b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70b3b8: add             x0, x0, #0x10
    //     0x70b3bc: cmp             x2, x0
    //     0x70b3c0: b.ls            #0x70b408
    //     0x70b3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b3c8: sub             x0, x0, #0xf
    //     0x70b3cc: movz            x2, #0xe15c
    //     0x70b3d0: movk            x2, #0x3, lsl #16
    //     0x70b3d4: stur            x2, [x0, #-1]
    // 0x70b3d8: StoreField: r0->field_7 = d0
    //     0x70b3d8: stur            d0, [x0, #7]
    // 0x70b3dc: StoreField: r1->field_1f = r0
    //     0x70b3dc: stur            w0, [x1, #0x1f]
    // 0x70b3e0: r0 = Text()
    //     0x70b3e0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70b3e4: ldur            x1, [fp, #-8]
    // 0x70b3e8: StoreField: r0->field_b = r1
    //     0x70b3e8: stur            w1, [x0, #0xb]
    // 0x70b3ec: ldur            x1, [fp, #-0x18]
    // 0x70b3f0: StoreField: r0->field_13 = r1
    //     0x70b3f0: stur            w1, [x0, #0x13]
    // 0x70b3f4: LeaveFrame
    //     0x70b3f4: mov             SP, fp
    //     0x70b3f8: ldp             fp, lr, [SP], #0x10
    // 0x70b3fc: ret
    //     0x70b3fc: ret             
    // 0x70b400: r0 = StackOverflowSharedWithFPURegs()
    //     0x70b400: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70b404: b               #0x70b37c
    // 0x70b408: SaveReg d0
    //     0x70b408: str             q0, [SP, #-0x10]!
    // 0x70b40c: SaveReg r1
    //     0x70b40c: str             x1, [SP, #-8]!
    // 0x70b410: r0 = AllocateDouble()
    //     0x70b410: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70b414: RestoreReg r1
    //     0x70b414: ldr             x1, [SP], #8
    // 0x70b418: RestoreReg d0
    //     0x70b418: ldr             q0, [SP], #0x10
    // 0x70b41c: b               #0x70b3d8
  }
  _ _buildCTAButton(/* No info */) {
    // ** addr: 0x70b420, size: 0x130
    // 0x70b420: EnterFrame
    //     0x70b420: stp             fp, lr, [SP, #-0x10]!
    //     0x70b424: mov             fp, SP
    // 0x70b428: AllocStack(0x38)
    //     0x70b428: sub             SP, SP, #0x38
    // 0x70b42c: SetupParameters(_FinalCtaPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x70b42c: stur            x1, [fp, #-8]
    //     0x70b430: stur            d0, [fp, #-0x28]
    // 0x70b434: CheckStackOverflow
    //     0x70b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b438: cmp             SP, x16
    //     0x70b43c: b.ls            #0x70b51c
    // 0x70b440: r1 = 2
    //     0x70b440: movz            x1, #0x2
    // 0x70b444: r0 = AllocateContext()
    //     0x70b444: bl              #0x975b3c  ; AllocateContextStub
    // 0x70b448: mov             x1, x0
    // 0x70b44c: ldur            x0, [fp, #-8]
    // 0x70b450: StoreField: r1->field_f = r0
    //     0x70b450: stur            w0, [x1, #0xf]
    // 0x70b454: ldur            d0, [fp, #-0x28]
    // 0x70b458: r2 = inline_Allocate_Double()
    //     0x70b458: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70b45c: add             x2, x2, #0x10
    //     0x70b460: cmp             x3, x2
    //     0x70b464: b.ls            #0x70b524
    //     0x70b468: str             x2, [THR, #0x50]  ; THR::top
    //     0x70b46c: sub             x2, x2, #0xf
    //     0x70b470: movz            x3, #0xe15c
    //     0x70b474: movk            x3, #0x3, lsl #16
    //     0x70b478: stur            x3, [x2, #-1]
    // 0x70b47c: StoreField: r2->field_7 = d0
    //     0x70b47c: stur            d0, [x2, #7]
    // 0x70b480: StoreField: r1->field_13 = r2
    //     0x70b480: stur            w2, [x1, #0x13]
    // 0x70b484: LoadField: r2 = r0->field_b
    //     0x70b484: ldur            w2, [x0, #0xb]
    // 0x70b488: DecompressPointer r2
    //     0x70b488: add             x2, x2, HEAP, lsl #32
    // 0x70b48c: cmp             w2, NULL
    // 0x70b490: b.eq            #0x70b540
    // 0x70b494: LoadField: r3 = r2->field_b
    //     0x70b494: ldur            w3, [x2, #0xb]
    // 0x70b498: DecompressPointer r3
    //     0x70b498: add             x3, x3, HEAP, lsl #32
    // 0x70b49c: stur            x3, [fp, #-0x18]
    // 0x70b4a0: LoadField: r4 = r0->field_23
    //     0x70b4a0: ldur            w4, [x0, #0x23]
    // 0x70b4a4: DecompressPointer r4
    //     0x70b4a4: add             x4, x4, HEAP, lsl #32
    // 0x70b4a8: r16 = Sentinel
    //     0x70b4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b4ac: cmp             w4, w16
    // 0x70b4b0: b.eq            #0x70b544
    // 0x70b4b4: mov             x2, x1
    // 0x70b4b8: stur            x4, [fp, #-0x10]
    // 0x70b4bc: r1 = Function '<anonymous closure>':.
    //     0x70b4bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cff8] AnonymousClosure: (0x70b550), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildCTAButton (0x70b420)
    //     0x70b4c0: ldr             x1, [x1, #0xff8]
    // 0x70b4c4: r0 = AllocateClosure()
    //     0x70b4c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x70b4c8: stur            x0, [fp, #-8]
    // 0x70b4cc: r0 = AnimatedBuilder()
    //     0x70b4cc: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70b4d0: mov             x1, x0
    // 0x70b4d4: ldur            x0, [fp, #-8]
    // 0x70b4d8: stur            x1, [fp, #-0x20]
    // 0x70b4dc: StoreField: r1->field_f = r0
    //     0x70b4dc: stur            w0, [x1, #0xf]
    // 0x70b4e0: ldur            x0, [fp, #-0x10]
    // 0x70b4e4: StoreField: r1->field_b = r0
    //     0x70b4e4: stur            w0, [x1, #0xb]
    // 0x70b4e8: r0 = GestureDetector()
    //     0x70b4e8: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70b4ec: stur            x0, [fp, #-8]
    // 0x70b4f0: ldur            x16, [fp, #-0x18]
    // 0x70b4f4: ldur            lr, [fp, #-0x20]
    // 0x70b4f8: stp             lr, x16, [SP]
    // 0x70b4fc: mov             x1, x0
    // 0x70b500: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x70b500: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x70b504: ldr             x4, [x4, #0x7c0]
    // 0x70b508: r0 = GestureDetector()
    //     0x70b508: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70b50c: ldur            x0, [fp, #-8]
    // 0x70b510: LeaveFrame
    //     0x70b510: mov             SP, fp
    //     0x70b514: ldp             fp, lr, [SP], #0x10
    // 0x70b518: ret
    //     0x70b518: ret             
    // 0x70b51c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70b51c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70b520: b               #0x70b440
    // 0x70b524: SaveReg d0
    //     0x70b524: str             q0, [SP, #-0x10]!
    // 0x70b528: stp             x0, x1, [SP, #-0x10]!
    // 0x70b52c: r0 = AllocateDouble()
    //     0x70b52c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70b530: mov             x2, x0
    // 0x70b534: ldp             x0, x1, [SP], #0x10
    // 0x70b538: RestoreReg d0
    //     0x70b538: ldr             q0, [SP], #0x10
    // 0x70b53c: b               #0x70b47c
    // 0x70b540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b540: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b544: r9 = _shimmerController
    //     0x70b544: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d000] Field <_FinalCtaPageState@739190860._shimmerController@739190860>: late (offset: 0x24)
    //     0x70b548: ldr             x9, [x9]
    // 0x70b54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b54c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70b550, size: 0x780
    // 0x70b550: EnterFrame
    //     0x70b550: stp             fp, lr, [SP, #-0x10]!
    //     0x70b554: mov             fp, SP
    // 0x70b558: AllocStack(0x88)
    //     0x70b558: sub             SP, SP, #0x88
    // 0x70b55c: SetupParameters([dynamic _ /* r0 */])
    //     0x70b55c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d008] IMM: double(340) from 0x4075400000000000
    //     0x70b560: ldr             d0, [x17, #8]
    //     0x70b564: ldr             x0, [fp, #0x20]
    //     0x70b568: ldur            w1, [x0, #0x17]
    //     0x70b56c: add             x1, x1, HEAP, lsl #32
    //     0x70b570: stur            x1, [fp, #-8]
    // 0x70b55c: d0 = 340.000000
    // 0x70b574: CheckStackOverflow
    //     0x70b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b578: cmp             SP, x16
    //     0x70b57c: b.ls            #0x70bc50
    // 0x70b580: LoadField: r0 = r1->field_13
    //     0x70b580: ldur            w0, [x1, #0x13]
    // 0x70b584: DecompressPointer r0
    //     0x70b584: add             x0, x0, HEAP, lsl #32
    // 0x70b588: LoadField: d1 = r0->field_7
    //     0x70b588: ldur            d1, [x0, #7]
    // 0x70b58c: stur            d1, [fp, #-0x58]
    // 0x70b590: fmul            d2, d1, d0
    // 0x70b594: stur            d2, [fp, #-0x50]
    // 0x70b598: r0 = BoxConstraints()
    //     0x70b598: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x70b59c: stur            x0, [fp, #-0x10]
    // 0x70b5a0: StoreField: r0->field_7 = rZR
    //     0x70b5a0: stur            xzr, [x0, #7]
    // 0x70b5a4: ldur            d0, [fp, #-0x50]
    // 0x70b5a8: StoreField: r0->field_f = d0
    //     0x70b5a8: stur            d0, [x0, #0xf]
    // 0x70b5ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70b5ac: stur            xzr, [x0, #0x17]
    // 0x70b5b0: d0 = inf
    //     0x70b5b0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x70b5b4: StoreField: r0->field_1f = d0
    //     0x70b5b4: stur            d0, [x0, #0x1f]
    // 0x70b5b8: ldur            d1, [fp, #-0x58]
    // 0x70b5bc: d0 = 40.000000
    //     0x70b5bc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x70b5c0: ldr             d0, [x17, #0x6d0]
    // 0x70b5c4: fmul            d2, d1, d0
    // 0x70b5c8: stur            d2, [fp, #-0x60]
    // 0x70b5cc: d0 = 22.000000
    //     0x70b5cc: fmov            d0, #22.00000000
    // 0x70b5d0: fmul            d3, d1, d0
    // 0x70b5d4: stur            d3, [fp, #-0x50]
    // 0x70b5d8: r0 = EdgeInsets()
    //     0x70b5d8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70b5dc: ldur            d0, [fp, #-0x60]
    // 0x70b5e0: stur            x0, [fp, #-0x18]
    // 0x70b5e4: StoreField: r0->field_7 = d0
    //     0x70b5e4: stur            d0, [x0, #7]
    // 0x70b5e8: ldur            d1, [fp, #-0x50]
    // 0x70b5ec: StoreField: r0->field_f = d1
    //     0x70b5ec: stur            d1, [x0, #0xf]
    // 0x70b5f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b5f0: stur            d0, [x0, #0x17]
    // 0x70b5f4: StoreField: r0->field_1f = d1
    //     0x70b5f4: stur            d1, [x0, #0x1f]
    // 0x70b5f8: ldur            d0, [fp, #-0x58]
    // 0x70b5fc: d1 = 18.000000
    //     0x70b5fc: fmov            d1, #18.00000000
    // 0x70b600: fmul            d2, d0, d1
    // 0x70b604: stur            d2, [fp, #-0x50]
    // 0x70b608: r0 = Radius()
    //     0x70b608: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70b60c: ldur            d0, [fp, #-0x50]
    // 0x70b610: stur            x0, [fp, #-0x20]
    // 0x70b614: StoreField: r0->field_7 = d0
    //     0x70b614: stur            d0, [x0, #7]
    // 0x70b618: StoreField: r0->field_f = d0
    //     0x70b618: stur            d0, [x0, #0xf]
    // 0x70b61c: r0 = BorderRadius()
    //     0x70b61c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70b620: mov             x2, x0
    // 0x70b624: ldur            x0, [fp, #-0x20]
    // 0x70b628: stur            x2, [fp, #-0x28]
    // 0x70b62c: StoreField: r2->field_7 = r0
    //     0x70b62c: stur            w0, [x2, #7]
    // 0x70b630: StoreField: r2->field_b = r0
    //     0x70b630: stur            w0, [x2, #0xb]
    // 0x70b634: StoreField: r2->field_f = r0
    //     0x70b634: stur            w0, [x2, #0xf]
    // 0x70b638: StoreField: r2->field_13 = r0
    //     0x70b638: stur            w0, [x2, #0x13]
    // 0x70b63c: r1 = Instance_Color
    //     0x70b63c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70b640: ldr             x1, [x1, #0x858]
    // 0x70b644: d0 = 0.500000
    //     0x70b644: fmov            d0, #0.50000000
    // 0x70b648: r0 = withOpacity()
    //     0x70b648: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70b64c: stur            x0, [fp, #-0x20]
    // 0x70b650: r0 = BoxShadow()
    //     0x70b650: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70b654: stur            x0, [fp, #-0x30]
    // 0x70b658: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70b658: stur            xzr, [x0, #0x17]
    // 0x70b65c: r1 = Instance_BlurStyle
    //     0x70b65c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70b660: ldr             x1, [x1, #0x378]
    // 0x70b664: StoreField: r0->field_1f = r1
    //     0x70b664: stur            w1, [x0, #0x1f]
    // 0x70b668: ldur            x1, [fp, #-0x20]
    // 0x70b66c: StoreField: r0->field_7 = r1
    //     0x70b66c: stur            w1, [x0, #7]
    // 0x70b670: r1 = Instance_Offset
    //     0x70b670: add             x1, PP, #0x23, lsl #12  ; [pp+0x23da0] Obj!Offset@96bac1
    //     0x70b674: ldr             x1, [x1, #0xda0]
    // 0x70b678: StoreField: r0->field_b = r1
    //     0x70b678: stur            w1, [x0, #0xb]
    // 0x70b67c: d0 = 32.000000
    //     0x70b67c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x70b680: ldr             d0, [x17, #0xa70]
    // 0x70b684: StoreField: r0->field_f = d0
    //     0x70b684: stur            d0, [x0, #0xf]
    // 0x70b688: r1 = Null
    //     0x70b688: mov             x1, NULL
    // 0x70b68c: r2 = 2
    //     0x70b68c: movz            x2, #0x2
    // 0x70b690: r0 = AllocateArray()
    //     0x70b690: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70b694: mov             x2, x0
    // 0x70b698: ldur            x0, [fp, #-0x30]
    // 0x70b69c: stur            x2, [fp, #-0x20]
    // 0x70b6a0: StoreField: r2->field_f = r0
    //     0x70b6a0: stur            w0, [x2, #0xf]
    // 0x70b6a4: r1 = <BoxShadow>
    //     0x70b6a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70b6a8: ldr             x1, [x1, #0x380]
    // 0x70b6ac: r0 = AllocateGrowableArray()
    //     0x70b6ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70b6b0: mov             x1, x0
    // 0x70b6b4: ldur            x0, [fp, #-0x20]
    // 0x70b6b8: stur            x1, [fp, #-0x30]
    // 0x70b6bc: StoreField: r1->field_f = r0
    //     0x70b6bc: stur            w0, [x1, #0xf]
    // 0x70b6c0: r0 = 2
    //     0x70b6c0: movz            x0, #0x2
    // 0x70b6c4: StoreField: r1->field_b = r0
    //     0x70b6c4: stur            w0, [x1, #0xb]
    // 0x70b6c8: r0 = BoxDecoration()
    //     0x70b6c8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70b6cc: mov             x1, x0
    // 0x70b6d0: ldur            x0, [fp, #-0x28]
    // 0x70b6d4: stur            x1, [fp, #-0x20]
    // 0x70b6d8: StoreField: r1->field_13 = r0
    //     0x70b6d8: stur            w0, [x1, #0x13]
    // 0x70b6dc: ldur            x0, [fp, #-0x30]
    // 0x70b6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70b6e0: stur            w0, [x1, #0x17]
    // 0x70b6e4: r0 = Instance_LinearGradient
    //     0x70b6e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x70b6e8: ldr             x0, [x0, #0xdf0]
    // 0x70b6ec: StoreField: r1->field_1b = r0
    //     0x70b6ec: stur            w0, [x1, #0x1b]
    // 0x70b6f0: r0 = Instance_BoxShape
    //     0x70b6f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70b6f4: ldr             x0, [x0, #0x778]
    // 0x70b6f8: StoreField: r1->field_23 = r0
    //     0x70b6f8: stur            w0, [x1, #0x23]
    // 0x70b6fc: ldur            x2, [fp, #-8]
    // 0x70b700: LoadField: r3 = r2->field_13
    //     0x70b700: ldur            w3, [x2, #0x13]
    // 0x70b704: DecompressPointer r3
    //     0x70b704: add             x3, x3, HEAP, lsl #32
    // 0x70b708: LoadField: d0 = r3->field_7
    //     0x70b708: ldur            d0, [x3, #7]
    // 0x70b70c: stur            d0, [fp, #-0x58]
    // 0x70b710: d1 = 18.000000
    //     0x70b710: fmov            d1, #18.00000000
    // 0x70b714: fmul            d2, d0, d1
    // 0x70b718: stur            d2, [fp, #-0x50]
    // 0x70b71c: r0 = Radius()
    //     0x70b71c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70b720: ldur            d0, [fp, #-0x50]
    // 0x70b724: stur            x0, [fp, #-0x28]
    // 0x70b728: StoreField: r0->field_7 = d0
    //     0x70b728: stur            d0, [x0, #7]
    // 0x70b72c: StoreField: r0->field_f = d0
    //     0x70b72c: stur            d0, [x0, #0xf]
    // 0x70b730: r0 = BorderRadius()
    //     0x70b730: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70b734: mov             x1, x0
    // 0x70b738: ldur            x0, [fp, #-0x28]
    // 0x70b73c: stur            x1, [fp, #-0x30]
    // 0x70b740: StoreField: r1->field_7 = r0
    //     0x70b740: stur            w0, [x1, #7]
    // 0x70b744: StoreField: r1->field_b = r0
    //     0x70b744: stur            w0, [x1, #0xb]
    // 0x70b748: StoreField: r1->field_f = r0
    //     0x70b748: stur            w0, [x1, #0xf]
    // 0x70b74c: StoreField: r1->field_13 = r0
    //     0x70b74c: stur            w0, [x1, #0x13]
    // 0x70b750: ldur            x0, [fp, #-8]
    // 0x70b754: LoadField: r2 = r0->field_f
    //     0x70b754: ldur            w2, [x0, #0xf]
    // 0x70b758: DecompressPointer r2
    //     0x70b758: add             x2, x2, HEAP, lsl #32
    // 0x70b75c: LoadField: r3 = r2->field_23
    //     0x70b75c: ldur            w3, [x2, #0x23]
    // 0x70b760: DecompressPointer r3
    //     0x70b760: add             x3, x3, HEAP, lsl #32
    // 0x70b764: r16 = Sentinel
    //     0x70b764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b768: cmp             w3, w16
    // 0x70b76c: b.eq            #0x70bc58
    // 0x70b770: LoadField: r2 = r3->field_37
    //     0x70b770: ldur            w2, [x3, #0x37]
    // 0x70b774: DecompressPointer r2
    //     0x70b774: add             x2, x2, HEAP, lsl #32
    // 0x70b778: r16 = Sentinel
    //     0x70b778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b77c: cmp             w2, w16
    // 0x70b780: b.eq            #0x70bc64
    // 0x70b784: LoadField: d0 = r2->field_7
    //     0x70b784: ldur            d0, [x2, #7]
    // 0x70b788: d1 = 0.500000
    //     0x70b788: fmov            d1, #0.50000000
    // 0x70b78c: fsub            d2, d0, d1
    // 0x70b790: d0 = 400.000000
    //     0x70b790: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x70b794: ldr             d0, [x17, #0x6c0]
    // 0x70b798: fmul            d1, d2, d0
    // 0x70b79c: ldur            d0, [fp, #-0x58]
    // 0x70b7a0: fmul            d2, d1, d0
    // 0x70b7a4: stur            d2, [fp, #-0x50]
    // 0x70b7a8: r0 = Offset()
    //     0x70b7a8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x70b7ac: ldur            d0, [fp, #-0x50]
    // 0x70b7b0: stur            x0, [fp, #-0x28]
    // 0x70b7b4: StoreField: r0->field_7 = d0
    //     0x70b7b4: stur            d0, [x0, #7]
    // 0x70b7b8: StoreField: r0->field_f = rZR
    //     0x70b7b8: stur            xzr, [x0, #0xf]
    // 0x70b7bc: ldur            d0, [fp, #-0x58]
    // 0x70b7c0: d1 = 100.000000
    //     0x70b7c0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x70b7c4: ldr             d1, [x17, #0x5b8]
    // 0x70b7c8: fmul            d2, d0, d1
    // 0x70b7cc: stur            d2, [fp, #-0x50]
    // 0x70b7d0: r1 = Instance_Color
    //     0x70b7d0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70b7d4: d0 = 0.400000
    //     0x70b7d4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x70b7d8: ldr             d0, [x17, #0x158]
    // 0x70b7dc: r0 = withOpacity()
    //     0x70b7dc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70b7e0: r1 = Null
    //     0x70b7e0: mov             x1, NULL
    // 0x70b7e4: r2 = 6
    //     0x70b7e4: movz            x2, #0x6
    // 0x70b7e8: stur            x0, [fp, #-0x38]
    // 0x70b7ec: r0 = AllocateArray()
    //     0x70b7ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70b7f0: stur            x0, [fp, #-0x40]
    // 0x70b7f4: r16 = Instance_Color
    //     0x70b7f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70b7f8: ldr             x16, [x16, #0x30]
    // 0x70b7fc: StoreField: r0->field_f = r16
    //     0x70b7fc: stur            w16, [x0, #0xf]
    // 0x70b800: ldur            x1, [fp, #-0x38]
    // 0x70b804: StoreField: r0->field_13 = r1
    //     0x70b804: stur            w1, [x0, #0x13]
    // 0x70b808: r16 = Instance_Color
    //     0x70b808: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70b80c: ldr             x16, [x16, #0x30]
    // 0x70b810: ArrayStore: r0[0] = r16  ; List_4
    //     0x70b810: stur            w16, [x0, #0x17]
    // 0x70b814: r1 = <Color>
    //     0x70b814: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70b818: ldr             x1, [x1, #0xb38]
    // 0x70b81c: r0 = AllocateGrowableArray()
    //     0x70b81c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70b820: mov             x1, x0
    // 0x70b824: ldur            x0, [fp, #-0x40]
    // 0x70b828: stur            x1, [fp, #-0x38]
    // 0x70b82c: StoreField: r1->field_f = r0
    //     0x70b82c: stur            w0, [x1, #0xf]
    // 0x70b830: r2 = 6
    //     0x70b830: movz            x2, #0x6
    // 0x70b834: StoreField: r1->field_b = r2
    //     0x70b834: stur            w2, [x1, #0xb]
    // 0x70b838: r0 = LinearGradient()
    //     0x70b838: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x70b83c: mov             x1, x0
    // 0x70b840: r0 = Instance_Alignment
    //     0x70b840: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x70b844: ldr             x0, [x0, #0xcd0]
    // 0x70b848: stur            x1, [fp, #-0x40]
    // 0x70b84c: StoreField: r1->field_13 = r0
    //     0x70b84c: stur            w0, [x1, #0x13]
    // 0x70b850: r0 = Instance_Alignment
    //     0x70b850: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x70b854: ldr             x0, [x0, #0xcd8]
    // 0x70b858: ArrayStore: r1[0] = r0  ; List_4
    //     0x70b858: stur            w0, [x1, #0x17]
    // 0x70b85c: r0 = Instance_TileMode
    //     0x70b85c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70b860: ldr             x0, [x0, #0x3b8]
    // 0x70b864: StoreField: r1->field_1b = r0
    //     0x70b864: stur            w0, [x1, #0x1b]
    // 0x70b868: ldur            x0, [fp, #-0x38]
    // 0x70b86c: StoreField: r1->field_7 = r0
    //     0x70b86c: stur            w0, [x1, #7]
    // 0x70b870: r0 = BoxDecoration()
    //     0x70b870: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70b874: mov             x1, x0
    // 0x70b878: ldur            x0, [fp, #-0x40]
    // 0x70b87c: stur            x1, [fp, #-0x48]
    // 0x70b880: StoreField: r1->field_1b = r0
    //     0x70b880: stur            w0, [x1, #0x1b]
    // 0x70b884: r0 = Instance_BoxShape
    //     0x70b884: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70b888: ldr             x0, [x0, #0x778]
    // 0x70b88c: StoreField: r1->field_23 = r0
    //     0x70b88c: stur            w0, [x1, #0x23]
    // 0x70b890: ldur            d0, [fp, #-0x50]
    // 0x70b894: r0 = inline_Allocate_Double()
    //     0x70b894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70b898: add             x0, x0, #0x10
    //     0x70b89c: cmp             x2, x0
    //     0x70b8a0: b.ls            #0x70bc6c
    //     0x70b8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b8a8: sub             x0, x0, #0xf
    //     0x70b8ac: movz            x2, #0xe15c
    //     0x70b8b0: movk            x2, #0x3, lsl #16
    //     0x70b8b4: stur            x2, [x0, #-1]
    // 0x70b8b8: StoreField: r0->field_7 = d0
    //     0x70b8b8: stur            d0, [x0, #7]
    // 0x70b8bc: stur            x0, [fp, #-0x38]
    // 0x70b8c0: r0 = Container()
    //     0x70b8c0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70b8c4: stur            x0, [fp, #-0x40]
    // 0x70b8c8: ldur            x16, [fp, #-0x38]
    // 0x70b8cc: ldur            lr, [fp, #-0x48]
    // 0x70b8d0: stp             lr, x16, [SP]
    // 0x70b8d4: mov             x1, x0
    // 0x70b8d8: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x70b8d8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d010] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x70b8dc: ldr             x4, [x4, #0x10]
    // 0x70b8e0: r0 = Container()
    //     0x70b8e0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70b8e4: r0 = Transform()
    //     0x70b8e4: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70b8e8: mov             x1, x0
    // 0x70b8ec: ldur            x2, [fp, #-0x40]
    // 0x70b8f0: ldur            x3, [fp, #-0x28]
    // 0x70b8f4: stur            x0, [fp, #-0x28]
    // 0x70b8f8: r0 = Transform.translate()
    //     0x70b8f8: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x70b8fc: r0 = ClipRRect()
    //     0x70b8fc: bl              #0x6e6a74  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x70b900: mov             x2, x0
    // 0x70b904: ldur            x0, [fp, #-0x30]
    // 0x70b908: stur            x2, [fp, #-0x38]
    // 0x70b90c: StoreField: r2->field_f = r0
    //     0x70b90c: stur            w0, [x2, #0xf]
    // 0x70b910: r0 = Instance_Clip
    //     0x70b910: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x70b914: ldr             x0, [x0, #0xd50]
    // 0x70b918: ArrayStore: r2[0] = r0  ; List_4
    //     0x70b918: stur            w0, [x2, #0x17]
    // 0x70b91c: ldur            x0, [fp, #-0x28]
    // 0x70b920: StoreField: r2->field_b = r0
    //     0x70b920: stur            w0, [x2, #0xb]
    // 0x70b924: r1 = <StackParentData>
    //     0x70b924: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x70b928: ldr             x1, [x1, #0xa48]
    // 0x70b92c: r0 = Positioned()
    //     0x70b92c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70b930: mov             x1, x0
    // 0x70b934: r0 = 0.000000
    //     0x70b934: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x70b938: stur            x1, [fp, #-0x28]
    // 0x70b93c: StoreField: r1->field_13 = r0
    //     0x70b93c: stur            w0, [x1, #0x13]
    // 0x70b940: ArrayStore: r1[0] = r0  ; List_4
    //     0x70b940: stur            w0, [x1, #0x17]
    // 0x70b944: StoreField: r1->field_1b = r0
    //     0x70b944: stur            w0, [x1, #0x1b]
    // 0x70b948: StoreField: r1->field_1f = r0
    //     0x70b948: stur            w0, [x1, #0x1f]
    // 0x70b94c: ldur            x0, [fp, #-0x38]
    // 0x70b950: StoreField: r1->field_b = r0
    //     0x70b950: stur            w0, [x1, #0xb]
    // 0x70b954: ldur            x0, [fp, #-8]
    // 0x70b958: LoadField: r2 = r0->field_13
    //     0x70b958: ldur            w2, [x0, #0x13]
    // 0x70b95c: DecompressPointer r2
    //     0x70b95c: add             x2, x2, HEAP, lsl #32
    // 0x70b960: LoadField: d0 = r2->field_7
    //     0x70b960: ldur            d0, [x2, #7]
    // 0x70b964: stur            d0, [fp, #-0x58]
    // 0x70b968: d1 = 20.000000
    //     0x70b968: fmov            d1, #20.00000000
    // 0x70b96c: fmul            d2, d0, d1
    // 0x70b970: stur            d2, [fp, #-0x50]
    // 0x70b974: r0 = TextStyle()
    //     0x70b974: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70b978: mov             x1, x0
    // 0x70b97c: r0 = true
    //     0x70b97c: add             x0, NULL, #0x20  ; true
    // 0x70b980: stur            x1, [fp, #-0x30]
    // 0x70b984: StoreField: r1->field_7 = r0
    //     0x70b984: stur            w0, [x1, #7]
    // 0x70b988: ldur            d0, [fp, #-0x50]
    // 0x70b98c: r2 = inline_Allocate_Double()
    //     0x70b98c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70b990: add             x2, x2, #0x10
    //     0x70b994: cmp             x3, x2
    //     0x70b998: b.ls            #0x70bc84
    //     0x70b99c: str             x2, [THR, #0x50]  ; THR::top
    //     0x70b9a0: sub             x2, x2, #0xf
    //     0x70b9a4: movz            x3, #0xe15c
    //     0x70b9a8: movk            x3, #0x3, lsl #16
    //     0x70b9ac: stur            x3, [x2, #-1]
    // 0x70b9b0: StoreField: r2->field_7 = d0
    //     0x70b9b0: stur            d0, [x2, #7]
    // 0x70b9b4: StoreField: r1->field_1f = r2
    //     0x70b9b4: stur            w2, [x1, #0x1f]
    // 0x70b9b8: r0 = Text()
    //     0x70b9b8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70b9bc: mov             x1, x0
    // 0x70b9c0: r0 = "🚀"
    //     0x70b9c0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d018] "🚀"
    //     0x70b9c4: ldr             x0, [x0, #0x18]
    // 0x70b9c8: stur            x1, [fp, #-0x38]
    // 0x70b9cc: StoreField: r1->field_b = r0
    //     0x70b9cc: stur            w0, [x1, #0xb]
    // 0x70b9d0: ldur            x0, [fp, #-0x30]
    // 0x70b9d4: StoreField: r1->field_13 = r0
    //     0x70b9d4: stur            w0, [x1, #0x13]
    // 0x70b9d8: ldur            d0, [fp, #-0x58]
    // 0x70b9dc: d1 = 10.000000
    //     0x70b9dc: fmov            d1, #10.00000000
    // 0x70b9e0: fmul            d2, d0, d1
    // 0x70b9e4: r0 = inline_Allocate_Double()
    //     0x70b9e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70b9e8: add             x0, x0, #0x10
    //     0x70b9ec: cmp             x2, x0
    //     0x70b9f0: b.ls            #0x70bca0
    //     0x70b9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b9f8: sub             x0, x0, #0xf
    //     0x70b9fc: movz            x2, #0xe15c
    //     0x70ba00: movk            x2, #0x3, lsl #16
    //     0x70ba04: stur            x2, [x0, #-1]
    // 0x70ba08: StoreField: r0->field_7 = d2
    //     0x70ba08: stur            d2, [x0, #7]
    // 0x70ba0c: stur            x0, [fp, #-0x30]
    // 0x70ba10: r0 = SizedBox()
    //     0x70ba10: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70ba14: mov             x3, x0
    // 0x70ba18: ldur            x0, [fp, #-0x30]
    // 0x70ba1c: stur            x3, [fp, #-0x40]
    // 0x70ba20: StoreField: r3->field_f = r0
    //     0x70ba20: stur            w0, [x3, #0xf]
    // 0x70ba24: r1 = "Start Collecting Now"
    //     0x70ba24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d020] "Start Collecting Now"
    //     0x70ba28: ldr             x1, [x1, #0x20]
    // 0x70ba2c: r2 = "Final CTA button text"
    //     0x70ba2c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d028] "Final CTA button text"
    //     0x70ba30: ldr             x2, [x2, #0x28]
    // 0x70ba34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70ba34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70ba38: r0 = localize()
    //     0x70ba38: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70ba3c: mov             x1, x0
    // 0x70ba40: ldur            x0, [fp, #-8]
    // 0x70ba44: stur            x1, [fp, #-0x30]
    // 0x70ba48: LoadField: r2 = r0->field_13
    //     0x70ba48: ldur            w2, [x0, #0x13]
    // 0x70ba4c: DecompressPointer r2
    //     0x70ba4c: add             x2, x2, HEAP, lsl #32
    // 0x70ba50: LoadField: d0 = r2->field_7
    //     0x70ba50: ldur            d0, [x2, #7]
    // 0x70ba54: d1 = 18.000000
    //     0x70ba54: fmov            d1, #18.00000000
    // 0x70ba58: fmul            d2, d0, d1
    // 0x70ba5c: stur            d2, [fp, #-0x50]
    // 0x70ba60: r0 = TextStyle()
    //     0x70ba60: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70ba64: mov             x1, x0
    // 0x70ba68: r0 = true
    //     0x70ba68: add             x0, NULL, #0x20  ; true
    // 0x70ba6c: stur            x1, [fp, #-8]
    // 0x70ba70: StoreField: r1->field_7 = r0
    //     0x70ba70: stur            w0, [x1, #7]
    // 0x70ba74: r0 = Instance_Color
    //     0x70ba74: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x70ba78: StoreField: r1->field_b = r0
    //     0x70ba78: stur            w0, [x1, #0xb]
    // 0x70ba7c: ldur            d0, [fp, #-0x50]
    // 0x70ba80: r0 = inline_Allocate_Double()
    //     0x70ba80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70ba84: add             x0, x0, #0x10
    //     0x70ba88: cmp             x2, x0
    //     0x70ba8c: b.ls            #0x70bcb8
    //     0x70ba90: str             x0, [THR, #0x50]  ; THR::top
    //     0x70ba94: sub             x0, x0, #0xf
    //     0x70ba98: movz            x2, #0xe15c
    //     0x70ba9c: movk            x2, #0x3, lsl #16
    //     0x70baa0: stur            x2, [x0, #-1]
    // 0x70baa4: StoreField: r0->field_7 = d0
    //     0x70baa4: stur            d0, [x0, #7]
    // 0x70baa8: StoreField: r1->field_1f = r0
    //     0x70baa8: stur            w0, [x1, #0x1f]
    // 0x70baac: r0 = Instance_FontWeight
    //     0x70baac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x70bab0: ldr             x0, [x0, #0xcf8]
    // 0x70bab4: StoreField: r1->field_23 = r0
    //     0x70bab4: stur            w0, [x1, #0x23]
    // 0x70bab8: r0 = Text()
    //     0x70bab8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70babc: mov             x3, x0
    // 0x70bac0: ldur            x0, [fp, #-0x30]
    // 0x70bac4: stur            x3, [fp, #-0x48]
    // 0x70bac8: StoreField: r3->field_b = r0
    //     0x70bac8: stur            w0, [x3, #0xb]
    // 0x70bacc: ldur            x0, [fp, #-8]
    // 0x70bad0: StoreField: r3->field_13 = r0
    //     0x70bad0: stur            w0, [x3, #0x13]
    // 0x70bad4: r1 = Null
    //     0x70bad4: mov             x1, NULL
    // 0x70bad8: r2 = 6
    //     0x70bad8: movz            x2, #0x6
    // 0x70badc: r0 = AllocateArray()
    //     0x70badc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70bae0: mov             x2, x0
    // 0x70bae4: ldur            x0, [fp, #-0x38]
    // 0x70bae8: stur            x2, [fp, #-8]
    // 0x70baec: StoreField: r2->field_f = r0
    //     0x70baec: stur            w0, [x2, #0xf]
    // 0x70baf0: ldur            x0, [fp, #-0x40]
    // 0x70baf4: StoreField: r2->field_13 = r0
    //     0x70baf4: stur            w0, [x2, #0x13]
    // 0x70baf8: ldur            x0, [fp, #-0x48]
    // 0x70bafc: ArrayStore: r2[0] = r0  ; List_4
    //     0x70bafc: stur            w0, [x2, #0x17]
    // 0x70bb00: r1 = <Widget>
    //     0x70bb00: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70bb04: r0 = AllocateGrowableArray()
    //     0x70bb04: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70bb08: mov             x1, x0
    // 0x70bb0c: ldur            x0, [fp, #-8]
    // 0x70bb10: stur            x1, [fp, #-0x30]
    // 0x70bb14: StoreField: r1->field_f = r0
    //     0x70bb14: stur            w0, [x1, #0xf]
    // 0x70bb18: r0 = 6
    //     0x70bb18: movz            x0, #0x6
    // 0x70bb1c: StoreField: r1->field_b = r0
    //     0x70bb1c: stur            w0, [x1, #0xb]
    // 0x70bb20: r0 = Row()
    //     0x70bb20: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x70bb24: mov             x1, x0
    // 0x70bb28: r0 = Instance_Axis
    //     0x70bb28: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70bb2c: stur            x1, [fp, #-8]
    // 0x70bb30: StoreField: r1->field_f = r0
    //     0x70bb30: stur            w0, [x1, #0xf]
    // 0x70bb34: r0 = Instance_MainAxisAlignment
    //     0x70bb34: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x70bb38: StoreField: r1->field_13 = r0
    //     0x70bb38: stur            w0, [x1, #0x13]
    // 0x70bb3c: r0 = Instance_MainAxisSize
    //     0x70bb3c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x70bb40: ldr             x0, [x0, #0x890]
    // 0x70bb44: ArrayStore: r1[0] = r0  ; List_4
    //     0x70bb44: stur            w0, [x1, #0x17]
    // 0x70bb48: r0 = Instance_CrossAxisAlignment
    //     0x70bb48: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70bb4c: StoreField: r1->field_1b = r0
    //     0x70bb4c: stur            w0, [x1, #0x1b]
    // 0x70bb50: r0 = Instance_VerticalDirection
    //     0x70bb50: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70bb54: StoreField: r1->field_23 = r0
    //     0x70bb54: stur            w0, [x1, #0x23]
    // 0x70bb58: r0 = Instance_Clip
    //     0x70bb58: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70bb5c: StoreField: r1->field_2b = r0
    //     0x70bb5c: stur            w0, [x1, #0x2b]
    // 0x70bb60: StoreField: r1->field_2f = rZR
    //     0x70bb60: stur            xzr, [x1, #0x2f]
    // 0x70bb64: ldur            x0, [fp, #-0x30]
    // 0x70bb68: StoreField: r1->field_b = r0
    //     0x70bb68: stur            w0, [x1, #0xb]
    // 0x70bb6c: r0 = Center()
    //     0x70bb6c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70bb70: mov             x3, x0
    // 0x70bb74: r0 = Instance_Alignment
    //     0x70bb74: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70bb78: ldr             x0, [x0, #0xf28]
    // 0x70bb7c: stur            x3, [fp, #-0x30]
    // 0x70bb80: StoreField: r3->field_f = r0
    //     0x70bb80: stur            w0, [x3, #0xf]
    // 0x70bb84: ldur            x0, [fp, #-8]
    // 0x70bb88: StoreField: r3->field_b = r0
    //     0x70bb88: stur            w0, [x3, #0xb]
    // 0x70bb8c: r1 = Null
    //     0x70bb8c: mov             x1, NULL
    // 0x70bb90: r2 = 4
    //     0x70bb90: movz            x2, #0x4
    // 0x70bb94: r0 = AllocateArray()
    //     0x70bb94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70bb98: mov             x2, x0
    // 0x70bb9c: ldur            x0, [fp, #-0x28]
    // 0x70bba0: stur            x2, [fp, #-8]
    // 0x70bba4: StoreField: r2->field_f = r0
    //     0x70bba4: stur            w0, [x2, #0xf]
    // 0x70bba8: ldur            x0, [fp, #-0x30]
    // 0x70bbac: StoreField: r2->field_13 = r0
    //     0x70bbac: stur            w0, [x2, #0x13]
    // 0x70bbb0: r1 = <Widget>
    //     0x70bbb0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70bbb4: r0 = AllocateGrowableArray()
    //     0x70bbb4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70bbb8: mov             x1, x0
    // 0x70bbbc: ldur            x0, [fp, #-8]
    // 0x70bbc0: stur            x1, [fp, #-0x28]
    // 0x70bbc4: StoreField: r1->field_f = r0
    //     0x70bbc4: stur            w0, [x1, #0xf]
    // 0x70bbc8: r0 = 4
    //     0x70bbc8: movz            x0, #0x4
    // 0x70bbcc: StoreField: r1->field_b = r0
    //     0x70bbcc: stur            w0, [x1, #0xb]
    // 0x70bbd0: r0 = Stack()
    //     0x70bbd0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70bbd4: mov             x1, x0
    // 0x70bbd8: r0 = Instance_AlignmentDirectional
    //     0x70bbd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x70bbdc: ldr             x0, [x0, #0x370]
    // 0x70bbe0: stur            x1, [fp, #-8]
    // 0x70bbe4: StoreField: r1->field_f = r0
    //     0x70bbe4: stur            w0, [x1, #0xf]
    // 0x70bbe8: r0 = Instance_StackFit
    //     0x70bbe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70bbec: ldr             x0, [x0, #0x378]
    // 0x70bbf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70bbf0: stur            w0, [x1, #0x17]
    // 0x70bbf4: r0 = Instance_Clip
    //     0x70bbf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70bbf8: ldr             x0, [x0, #0xa98]
    // 0x70bbfc: StoreField: r1->field_1b = r0
    //     0x70bbfc: stur            w0, [x1, #0x1b]
    // 0x70bc00: ldur            x0, [fp, #-0x28]
    // 0x70bc04: StoreField: r1->field_b = r0
    //     0x70bc04: stur            w0, [x1, #0xb]
    // 0x70bc08: r0 = Container()
    //     0x70bc08: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70bc0c: stur            x0, [fp, #-0x28]
    // 0x70bc10: r16 = inf
    //     0x70bc10: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x70bc14: ldur            lr, [fp, #-0x10]
    // 0x70bc18: stp             lr, x16, [SP, #0x18]
    // 0x70bc1c: ldur            x16, [fp, #-0x18]
    // 0x70bc20: ldur            lr, [fp, #-0x20]
    // 0x70bc24: stp             lr, x16, [SP, #8]
    // 0x70bc28: ldur            x16, [fp, #-8]
    // 0x70bc2c: str             x16, [SP]
    // 0x70bc30: mov             x1, x0
    // 0x70bc34: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, constraints, 0x2, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0x70bc34: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d030] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "constraints", 0x2, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0x70bc38: ldr             x4, [x4, #0x30]
    // 0x70bc3c: r0 = Container()
    //     0x70bc3c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70bc40: ldur            x0, [fp, #-0x28]
    // 0x70bc44: LeaveFrame
    //     0x70bc44: mov             SP, fp
    //     0x70bc48: ldp             fp, lr, [SP], #0x10
    // 0x70bc4c: ret
    //     0x70bc4c: ret             
    // 0x70bc50: r0 = StackOverflowSharedWithFPURegs()
    //     0x70bc50: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70bc54: b               #0x70b580
    // 0x70bc58: r9 = _shimmerController
    //     0x70bc58: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d000] Field <_FinalCtaPageState@739190860._shimmerController@739190860>: late (offset: 0x24)
    //     0x70bc5c: ldr             x9, [x9]
    // 0x70bc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70bc60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70bc64: r9 = _value
    //     0x70bc64: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70bc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70bc68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70bc6c: SaveReg d0
    //     0x70bc6c: str             q0, [SP, #-0x10]!
    // 0x70bc70: SaveReg r1
    //     0x70bc70: str             x1, [SP, #-8]!
    // 0x70bc74: r0 = AllocateDouble()
    //     0x70bc74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70bc78: RestoreReg r1
    //     0x70bc78: ldr             x1, [SP], #8
    // 0x70bc7c: RestoreReg d0
    //     0x70bc7c: ldr             q0, [SP], #0x10
    // 0x70bc80: b               #0x70b8b8
    // 0x70bc84: SaveReg d0
    //     0x70bc84: str             q0, [SP, #-0x10]!
    // 0x70bc88: stp             x0, x1, [SP, #-0x10]!
    // 0x70bc8c: r0 = AllocateDouble()
    //     0x70bc8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70bc90: mov             x2, x0
    // 0x70bc94: ldp             x0, x1, [SP], #0x10
    // 0x70bc98: RestoreReg d0
    //     0x70bc98: ldr             q0, [SP], #0x10
    // 0x70bc9c: b               #0x70b9b0
    // 0x70bca0: SaveReg d2
    //     0x70bca0: str             q2, [SP, #-0x10]!
    // 0x70bca4: SaveReg r1
    //     0x70bca4: str             x1, [SP, #-8]!
    // 0x70bca8: r0 = AllocateDouble()
    //     0x70bca8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70bcac: RestoreReg r1
    //     0x70bcac: ldr             x1, [SP], #8
    // 0x70bcb0: RestoreReg d2
    //     0x70bcb0: ldr             q2, [SP], #0x10
    // 0x70bcb4: b               #0x70ba08
    // 0x70bcb8: SaveReg d0
    //     0x70bcb8: str             q0, [SP, #-0x10]!
    // 0x70bcbc: SaveReg r1
    //     0x70bcbc: str             x1, [SP, #-8]!
    // 0x70bcc0: r0 = AllocateDouble()
    //     0x70bcc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70bcc4: RestoreReg r1
    //     0x70bcc4: ldr             x1, [SP], #8
    // 0x70bcc8: RestoreReg d0
    //     0x70bcc8: ldr             q0, [SP], #0x10
    // 0x70bccc: b               #0x70baa4
  }
  _ _buildSubtitle(/* No info */) {
    // ** addr: 0x70bcd0, size: 0x148
    // 0x70bcd0: EnterFrame
    //     0x70bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x70bcd4: mov             fp, SP
    // 0x70bcd8: AllocStack(0x30)
    //     0x70bcd8: sub             SP, SP, #0x30
    // 0x70bcdc: d1 = 320.000000
    //     0x70bcdc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x70bce0: ldr             d1, [x17, #0x38]
    // 0x70bce4: stur            d0, [fp, #-0x30]
    // 0x70bce8: CheckStackOverflow
    //     0x70bce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bcec: cmp             SP, x16
    //     0x70bcf0: b.ls            #0x70bdf8
    // 0x70bcf4: fmul            d2, d0, d1
    // 0x70bcf8: stur            d2, [fp, #-0x28]
    // 0x70bcfc: r0 = BoxConstraints()
    //     0x70bcfc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x70bd00: stur            x0, [fp, #-8]
    // 0x70bd04: StoreField: r0->field_7 = rZR
    //     0x70bd04: stur            xzr, [x0, #7]
    // 0x70bd08: ldur            d0, [fp, #-0x28]
    // 0x70bd0c: StoreField: r0->field_f = d0
    //     0x70bd0c: stur            d0, [x0, #0xf]
    // 0x70bd10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70bd10: stur            xzr, [x0, #0x17]
    // 0x70bd14: d0 = inf
    //     0x70bd14: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x70bd18: StoreField: r0->field_1f = d0
    //     0x70bd18: stur            d0, [x0, #0x1f]
    // 0x70bd1c: r1 = "Join thousands of informed users collecting real Bitcoin their way"
    //     0x70bd1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d040] "Join thousands of informed users collecting real Bitcoin their way"
    //     0x70bd20: ldr             x1, [x1, #0x40]
    // 0x70bd24: r2 = "Final CTA page subtitle"
    //     0x70bd24: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d048] "Final CTA page subtitle"
    //     0x70bd28: ldr             x2, [x2, #0x48]
    // 0x70bd2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70bd2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70bd30: r0 = localize()
    //     0x70bd30: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70bd34: ldur            d1, [fp, #-0x30]
    // 0x70bd38: d0 = 17.000000
    //     0x70bd38: fmov            d0, #17.00000000
    // 0x70bd3c: stur            x0, [fp, #-0x10]
    // 0x70bd40: fmul            d2, d1, d0
    // 0x70bd44: stur            d2, [fp, #-0x28]
    // 0x70bd48: r1 = Instance_Color
    //     0x70bd48: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70bd4c: d0 = 0.700000
    //     0x70bd4c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x70bd50: ldr             d0, [x17, #0xc30]
    // 0x70bd54: r0 = withOpacity()
    //     0x70bd54: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70bd58: stur            x0, [fp, #-0x18]
    // 0x70bd5c: r0 = TextStyle()
    //     0x70bd5c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70bd60: mov             x1, x0
    // 0x70bd64: r0 = true
    //     0x70bd64: add             x0, NULL, #0x20  ; true
    // 0x70bd68: stur            x1, [fp, #-0x20]
    // 0x70bd6c: StoreField: r1->field_7 = r0
    //     0x70bd6c: stur            w0, [x1, #7]
    // 0x70bd70: ldur            x0, [fp, #-0x18]
    // 0x70bd74: StoreField: r1->field_b = r0
    //     0x70bd74: stur            w0, [x1, #0xb]
    // 0x70bd78: ldur            d0, [fp, #-0x28]
    // 0x70bd7c: r0 = inline_Allocate_Double()
    //     0x70bd7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70bd80: add             x0, x0, #0x10
    //     0x70bd84: cmp             x2, x0
    //     0x70bd88: b.ls            #0x70be00
    //     0x70bd8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70bd90: sub             x0, x0, #0xf
    //     0x70bd94: movz            x2, #0xe15c
    //     0x70bd98: movk            x2, #0x3, lsl #16
    //     0x70bd9c: stur            x2, [x0, #-1]
    // 0x70bda0: StoreField: r0->field_7 = d0
    //     0x70bda0: stur            d0, [x0, #7]
    // 0x70bda4: StoreField: r1->field_1f = r0
    //     0x70bda4: stur            w0, [x1, #0x1f]
    // 0x70bda8: r0 = 1.600000
    //     0x70bda8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d050] 1.6
    //     0x70bdac: ldr             x0, [x0, #0x50]
    // 0x70bdb0: StoreField: r1->field_37 = r0
    //     0x70bdb0: stur            w0, [x1, #0x37]
    // 0x70bdb4: r0 = Text()
    //     0x70bdb4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70bdb8: mov             x1, x0
    // 0x70bdbc: ldur            x0, [fp, #-0x10]
    // 0x70bdc0: stur            x1, [fp, #-0x18]
    // 0x70bdc4: StoreField: r1->field_b = r0
    //     0x70bdc4: stur            w0, [x1, #0xb]
    // 0x70bdc8: ldur            x0, [fp, #-0x20]
    // 0x70bdcc: StoreField: r1->field_13 = r0
    //     0x70bdcc: stur            w0, [x1, #0x13]
    // 0x70bdd0: r0 = Instance_TextAlign
    //     0x70bdd0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x70bdd4: StoreField: r1->field_1b = r0
    //     0x70bdd4: stur            w0, [x1, #0x1b]
    // 0x70bdd8: r0 = ConstrainedBox()
    //     0x70bdd8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x70bddc: ldur            x1, [fp, #-8]
    // 0x70bde0: StoreField: r0->field_f = r1
    //     0x70bde0: stur            w1, [x0, #0xf]
    // 0x70bde4: ldur            x1, [fp, #-0x18]
    // 0x70bde8: StoreField: r0->field_b = r1
    //     0x70bde8: stur            w1, [x0, #0xb]
    // 0x70bdec: LeaveFrame
    //     0x70bdec: mov             SP, fp
    //     0x70bdf0: ldp             fp, lr, [SP], #0x10
    // 0x70bdf4: ret
    //     0x70bdf4: ret             
    // 0x70bdf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x70bdf8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70bdfc: b               #0x70bcf4
    // 0x70be00: SaveReg d0
    //     0x70be00: str             q0, [SP, #-0x10]!
    // 0x70be04: SaveReg r1
    //     0x70be04: str             x1, [SP, #-8]!
    // 0x70be08: r0 = AllocateDouble()
    //     0x70be08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70be0c: RestoreReg r1
    //     0x70be0c: ldr             x1, [SP], #8
    // 0x70be10: RestoreReg d0
    //     0x70be10: ldr             q0, [SP], #0x10
    // 0x70be14: b               #0x70bda0
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x70be18, size: 0x128
    // 0x70be18: EnterFrame
    //     0x70be18: stp             fp, lr, [SP, #-0x10]!
    //     0x70be1c: mov             fp, SP
    // 0x70be20: AllocStack(0x28)
    //     0x70be20: sub             SP, SP, #0x28
    // 0x70be24: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x70be24: stur            d0, [fp, #-0x20]
    // 0x70be28: CheckStackOverflow
    //     0x70be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70be2c: cmp             SP, x16
    //     0x70be30: b.ls            #0x70bf20
    // 0x70be34: r1 = "Ready to Begin\?"
    //     0x70be34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe0] "Ready to Begin\?"
    //     0x70be38: ldr             x1, [x1, #0xfe0]
    // 0x70be3c: r2 = "Final CTA page headline"
    //     0x70be3c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d058] "Final CTA page headline"
    //     0x70be40: ldr             x2, [x2, #0x58]
    // 0x70be44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70be44: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70be48: r0 = localize()
    //     0x70be48: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70be4c: ldur            d1, [fp, #-0x20]
    // 0x70be50: d0 = 36.000000
    //     0x70be50: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x70be54: ldr             d0, [x17, #0x1b0]
    // 0x70be58: stur            x0, [fp, #-8]
    // 0x70be5c: fmul            d2, d1, d0
    // 0x70be60: stur            d2, [fp, #-0x28]
    // 0x70be64: r0 = TextStyle()
    //     0x70be64: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70be68: mov             x1, x0
    // 0x70be6c: r0 = true
    //     0x70be6c: add             x0, NULL, #0x20  ; true
    // 0x70be70: stur            x1, [fp, #-0x10]
    // 0x70be74: StoreField: r1->field_7 = r0
    //     0x70be74: stur            w0, [x1, #7]
    // 0x70be78: r0 = Instance_Color
    //     0x70be78: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70be7c: StoreField: r1->field_b = r0
    //     0x70be7c: stur            w0, [x1, #0xb]
    // 0x70be80: ldur            d0, [fp, #-0x28]
    // 0x70be84: r0 = inline_Allocate_Double()
    //     0x70be84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70be88: add             x0, x0, #0x10
    //     0x70be8c: cmp             x2, x0
    //     0x70be90: b.ls            #0x70bf28
    //     0x70be94: str             x0, [THR, #0x50]  ; THR::top
    //     0x70be98: sub             x0, x0, #0xf
    //     0x70be9c: movz            x2, #0xe15c
    //     0x70bea0: movk            x2, #0x3, lsl #16
    //     0x70bea4: stur            x2, [x0, #-1]
    // 0x70bea8: StoreField: r0->field_7 = d0
    //     0x70bea8: stur            d0, [x0, #7]
    // 0x70beac: StoreField: r1->field_1f = r0
    //     0x70beac: stur            w0, [x1, #0x1f]
    // 0x70beb0: r0 = Instance_FontWeight
    //     0x70beb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x70beb4: ldr             x0, [x0, #0xcf8]
    // 0x70beb8: StoreField: r1->field_23 = r0
    //     0x70beb8: stur            w0, [x1, #0x23]
    // 0x70bebc: r0 = Text()
    //     0x70bebc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70bec0: mov             x3, x0
    // 0x70bec4: ldur            x0, [fp, #-8]
    // 0x70bec8: stur            x3, [fp, #-0x18]
    // 0x70becc: StoreField: r3->field_b = r0
    //     0x70becc: stur            w0, [x3, #0xb]
    // 0x70bed0: ldur            x0, [fp, #-0x10]
    // 0x70bed4: StoreField: r3->field_13 = r0
    //     0x70bed4: stur            w0, [x3, #0x13]
    // 0x70bed8: r0 = Instance_TextAlign
    //     0x70bed8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x70bedc: StoreField: r3->field_1b = r0
    //     0x70bedc: stur            w0, [x3, #0x1b]
    // 0x70bee0: r1 = Function '<anonymous closure>':.
    //     0x70bee0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d060] AnonymousClosure: (0x70bf40), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildHeadline (0x70be18)
    //     0x70bee4: ldr             x1, [x1, #0x60]
    // 0x70bee8: r2 = Null
    //     0x70bee8: mov             x2, NULL
    // 0x70beec: r0 = AllocateClosure()
    //     0x70beec: bl              #0x975f00  ; AllocateClosureStub
    // 0x70bef0: stur            x0, [fp, #-8]
    // 0x70bef4: r0 = ShaderMask()
    //     0x70bef4: bl              #0x6f7890  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0x70bef8: ldur            x1, [fp, #-8]
    // 0x70befc: StoreField: r0->field_f = r1
    //     0x70befc: stur            w1, [x0, #0xf]
    // 0x70bf00: r1 = Instance_BlendMode
    //     0x70bf00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f888] Obj!BlendMode@9741a1
    //     0x70bf04: ldr             x1, [x1, #0x888]
    // 0x70bf08: StoreField: r0->field_13 = r1
    //     0x70bf08: stur            w1, [x0, #0x13]
    // 0x70bf0c: ldur            x1, [fp, #-0x18]
    // 0x70bf10: StoreField: r0->field_b = r1
    //     0x70bf10: stur            w1, [x0, #0xb]
    // 0x70bf14: LeaveFrame
    //     0x70bf14: mov             SP, fp
    //     0x70bf18: ldp             fp, lr, [SP], #0x10
    // 0x70bf1c: ret
    //     0x70bf1c: ret             
    // 0x70bf20: r0 = StackOverflowSharedWithFPURegs()
    //     0x70bf20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70bf24: b               #0x70be34
    // 0x70bf28: SaveReg d0
    //     0x70bf28: str             q0, [SP, #-0x10]!
    // 0x70bf2c: SaveReg r1
    //     0x70bf2c: str             x1, [SP, #-8]!
    // 0x70bf30: r0 = AllocateDouble()
    //     0x70bf30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70bf34: RestoreReg r1
    //     0x70bf34: ldr             x1, [SP], #8
    // 0x70bf38: RestoreReg d0
    //     0x70bf38: ldr             q0, [SP], #0x10
    // 0x70bf3c: b               #0x70bea8
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x70bf40, size: 0xcc
    // 0x70bf40: EnterFrame
    //     0x70bf40: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf44: mov             fp, SP
    // 0x70bf48: AllocStack(0x10)
    //     0x70bf48: sub             SP, SP, #0x10
    // 0x70bf4c: SetupParameters()
    //     0x70bf4c: movz            x0, #0x6
    // 0x70bf4c: r0 = 6
    // 0x70bf50: CheckStackOverflow
    //     0x70bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf54: cmp             SP, x16
    //     0x70bf58: b.ls            #0x70c004
    // 0x70bf5c: mov             x2, x0
    // 0x70bf60: r1 = Null
    //     0x70bf60: mov             x1, NULL
    // 0x70bf64: r0 = AllocateArray()
    //     0x70bf64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70bf68: stur            x0, [fp, #-8]
    // 0x70bf6c: r16 = Instance_Color
    //     0x70bf6c: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70bf70: StoreField: r0->field_f = r16
    //     0x70bf70: stur            w16, [x0, #0xf]
    // 0x70bf74: r16 = Instance_Color
    //     0x70bf74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70bf78: ldr             x16, [x16, #0x858]
    // 0x70bf7c: StoreField: r0->field_13 = r16
    //     0x70bf7c: stur            w16, [x0, #0x13]
    // 0x70bf80: r16 = Instance_Color
    //     0x70bf80: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x70bf84: ArrayStore: r0[0] = r16  ; List_4
    //     0x70bf84: stur            w16, [x0, #0x17]
    // 0x70bf88: r1 = <Color>
    //     0x70bf88: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70bf8c: ldr             x1, [x1, #0xb38]
    // 0x70bf90: r0 = AllocateGrowableArray()
    //     0x70bf90: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70bf94: mov             x1, x0
    // 0x70bf98: ldur            x0, [fp, #-8]
    // 0x70bf9c: stur            x1, [fp, #-0x10]
    // 0x70bfa0: StoreField: r1->field_f = r0
    //     0x70bfa0: stur            w0, [x1, #0xf]
    // 0x70bfa4: r0 = 6
    //     0x70bfa4: movz            x0, #0x6
    // 0x70bfa8: StoreField: r1->field_b = r0
    //     0x70bfa8: stur            w0, [x1, #0xb]
    // 0x70bfac: r0 = LinearGradient()
    //     0x70bfac: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x70bfb0: mov             x1, x0
    // 0x70bfb4: r0 = Instance_Alignment
    //     0x70bfb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x70bfb8: ldr             x0, [x0, #0xcd0]
    // 0x70bfbc: StoreField: r1->field_13 = r0
    //     0x70bfbc: stur            w0, [x1, #0x13]
    // 0x70bfc0: r0 = Instance_Alignment
    //     0x70bfc0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x70bfc4: ldr             x0, [x0, #0xcd8]
    // 0x70bfc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70bfc8: stur            w0, [x1, #0x17]
    // 0x70bfcc: r0 = Instance_TileMode
    //     0x70bfcc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70bfd0: ldr             x0, [x0, #0x3b8]
    // 0x70bfd4: StoreField: r1->field_1b = r0
    //     0x70bfd4: stur            w0, [x1, #0x1b]
    // 0x70bfd8: ldur            x0, [fp, #-0x10]
    // 0x70bfdc: StoreField: r1->field_7 = r0
    //     0x70bfdc: stur            w0, [x1, #7]
    // 0x70bfe0: r0 = const [0.0, 0.5, 1.0]
    //     0x70bfe0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d068] List<double>(3)
    //     0x70bfe4: ldr             x0, [x0, #0x68]
    // 0x70bfe8: StoreField: r1->field_b = r0
    //     0x70bfe8: stur            w0, [x1, #0xb]
    // 0x70bfec: ldr             x2, [fp, #0x10]
    // 0x70bff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70bff0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70bff4: r0 = createShader()
    //     0x70bff4: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x70bff8: LeaveFrame
    //     0x70bff8: mov             SP, fp
    //     0x70bffc: ldp             fp, lr, [SP], #0x10
    // 0x70c000: ret
    //     0x70c000: ret             
    // 0x70c004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c008: b               #0x70bf5c
  }
  _ _buildLaunchVisual(/* No info */) {
    // ** addr: 0x70c00c, size: 0x1c8
    // 0x70c00c: EnterFrame
    //     0x70c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c010: mov             fp, SP
    // 0x70c014: AllocStack(0x30)
    //     0x70c014: sub             SP, SP, #0x30
    // 0x70c018: SetupParameters(_FinalCtaPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x70c018: stur            x1, [fp, #-8]
    //     0x70c01c: stur            d0, [fp, #-0x30]
    // 0x70c020: r1 = 3
    //     0x70c020: movz            x1, #0x3
    // 0x70c024: r0 = AllocateContext()
    //     0x70c024: bl              #0x975b3c  ; AllocateContextStub
    // 0x70c028: mov             x3, x0
    // 0x70c02c: ldur            x0, [fp, #-8]
    // 0x70c030: stur            x3, [fp, #-0x28]
    // 0x70c034: StoreField: r3->field_f = r0
    //     0x70c034: stur            w0, [x3, #0xf]
    // 0x70c038: ldur            d0, [fp, #-0x30]
    // 0x70c03c: r1 = inline_Allocate_Double()
    //     0x70c03c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70c040: add             x1, x1, #0x10
    //     0x70c044: cmp             x2, x1
    //     0x70c048: b.ls            #0x70c184
    //     0x70c04c: str             x1, [THR, #0x50]  ; THR::top
    //     0x70c050: sub             x1, x1, #0xf
    //     0x70c054: movz            x2, #0xe15c
    //     0x70c058: movk            x2, #0x3, lsl #16
    //     0x70c05c: stur            x2, [x1, #-1]
    // 0x70c060: StoreField: r1->field_7 = d0
    //     0x70c060: stur            d0, [x1, #7]
    // 0x70c064: StoreField: r3->field_13 = r1
    //     0x70c064: stur            w1, [x3, #0x13]
    // 0x70c068: d1 = 220.000000
    //     0x70c068: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x70c06c: ldr             d1, [x17, #0xa8]
    // 0x70c070: fmul            d2, d0, d1
    // 0x70c074: r4 = inline_Allocate_Double()
    //     0x70c074: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x70c078: add             x4, x4, #0x10
    //     0x70c07c: cmp             x1, x4
    //     0x70c080: b.ls            #0x70c1a0
    //     0x70c084: str             x4, [THR, #0x50]  ; THR::top
    //     0x70c088: sub             x4, x4, #0xf
    //     0x70c08c: movz            x1, #0xe15c
    //     0x70c090: movk            x1, #0x3, lsl #16
    //     0x70c094: stur            x1, [x4, #-1]
    // 0x70c098: StoreField: r4->field_7 = d2
    //     0x70c098: stur            d2, [x4, #7]
    // 0x70c09c: stur            x4, [fp, #-0x20]
    // 0x70c0a0: ArrayStore: r3[0] = r4  ; List_4
    //     0x70c0a0: stur            w4, [x3, #0x17]
    // 0x70c0a4: LoadField: r5 = r0->field_1b
    //     0x70c0a4: ldur            w5, [x0, #0x1b]
    // 0x70c0a8: DecompressPointer r5
    //     0x70c0a8: add             x5, x5, HEAP, lsl #32
    // 0x70c0ac: r16 = Sentinel
    //     0x70c0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c0b0: cmp             w5, w16
    // 0x70c0b4: b.eq            #0x70c1bc
    // 0x70c0b8: stur            x5, [fp, #-0x18]
    // 0x70c0bc: LoadField: r6 = r0->field_1f
    //     0x70c0bc: ldur            w6, [x0, #0x1f]
    // 0x70c0c0: DecompressPointer r6
    //     0x70c0c0: add             x6, x6, HEAP, lsl #32
    // 0x70c0c4: r16 = Sentinel
    //     0x70c0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c0c8: cmp             w6, w16
    // 0x70c0cc: b.eq            #0x70c1c8
    // 0x70c0d0: stur            x6, [fp, #-0x10]
    // 0x70c0d4: r1 = Null
    //     0x70c0d4: mov             x1, NULL
    // 0x70c0d8: r2 = 4
    //     0x70c0d8: movz            x2, #0x4
    // 0x70c0dc: r0 = AllocateArray()
    //     0x70c0dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70c0e0: mov             x2, x0
    // 0x70c0e4: ldur            x0, [fp, #-0x18]
    // 0x70c0e8: stur            x2, [fp, #-8]
    // 0x70c0ec: StoreField: r2->field_f = r0
    //     0x70c0ec: stur            w0, [x2, #0xf]
    // 0x70c0f0: ldur            x0, [fp, #-0x10]
    // 0x70c0f4: StoreField: r2->field_13 = r0
    //     0x70c0f4: stur            w0, [x2, #0x13]
    // 0x70c0f8: r1 = <Listenable?>
    //     0x70c0f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x70c0fc: ldr             x1, [x1, #0x180]
    // 0x70c100: r0 = AllocateGrowableArray()
    //     0x70c100: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70c104: mov             x1, x0
    // 0x70c108: ldur            x0, [fp, #-8]
    // 0x70c10c: stur            x1, [fp, #-0x10]
    // 0x70c110: StoreField: r1->field_f = r0
    //     0x70c110: stur            w0, [x1, #0xf]
    // 0x70c114: r0 = 4
    //     0x70c114: movz            x0, #0x4
    // 0x70c118: StoreField: r1->field_b = r0
    //     0x70c118: stur            w0, [x1, #0xb]
    // 0x70c11c: r0 = _MergingListenable()
    //     0x70c11c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x70c120: mov             x3, x0
    // 0x70c124: ldur            x0, [fp, #-0x10]
    // 0x70c128: stur            x3, [fp, #-8]
    // 0x70c12c: StoreField: r3->field_7 = r0
    //     0x70c12c: stur            w0, [x3, #7]
    // 0x70c130: ldur            x2, [fp, #-0x28]
    // 0x70c134: r1 = Function '<anonymous closure>':.
    //     0x70c134: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d070] AnonymousClosure: (0x70c1d4), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildLaunchVisual (0x70c00c)
    //     0x70c138: ldr             x1, [x1, #0x70]
    // 0x70c13c: r0 = AllocateClosure()
    //     0x70c13c: bl              #0x975f00  ; AllocateClosureStub
    // 0x70c140: stur            x0, [fp, #-0x10]
    // 0x70c144: r0 = AnimatedBuilder()
    //     0x70c144: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70c148: mov             x1, x0
    // 0x70c14c: ldur            x0, [fp, #-0x10]
    // 0x70c150: stur            x1, [fp, #-0x18]
    // 0x70c154: StoreField: r1->field_f = r0
    //     0x70c154: stur            w0, [x1, #0xf]
    // 0x70c158: ldur            x0, [fp, #-8]
    // 0x70c15c: StoreField: r1->field_b = r0
    //     0x70c15c: stur            w0, [x1, #0xb]
    // 0x70c160: r0 = SizedBox()
    //     0x70c160: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70c164: ldur            x1, [fp, #-0x20]
    // 0x70c168: StoreField: r0->field_f = r1
    //     0x70c168: stur            w1, [x0, #0xf]
    // 0x70c16c: StoreField: r0->field_13 = r1
    //     0x70c16c: stur            w1, [x0, #0x13]
    // 0x70c170: ldur            x1, [fp, #-0x18]
    // 0x70c174: StoreField: r0->field_b = r1
    //     0x70c174: stur            w1, [x0, #0xb]
    // 0x70c178: LeaveFrame
    //     0x70c178: mov             SP, fp
    //     0x70c17c: ldp             fp, lr, [SP], #0x10
    // 0x70c180: ret
    //     0x70c180: ret             
    // 0x70c184: SaveReg d0
    //     0x70c184: str             q0, [SP, #-0x10]!
    // 0x70c188: stp             x0, x3, [SP, #-0x10]!
    // 0x70c18c: r0 = AllocateDouble()
    //     0x70c18c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70c190: mov             x1, x0
    // 0x70c194: ldp             x0, x3, [SP], #0x10
    // 0x70c198: RestoreReg d0
    //     0x70c198: ldr             q0, [SP], #0x10
    // 0x70c19c: b               #0x70c060
    // 0x70c1a0: SaveReg d2
    //     0x70c1a0: str             q2, [SP, #-0x10]!
    // 0x70c1a4: stp             x0, x3, [SP, #-0x10]!
    // 0x70c1a8: r0 = AllocateDouble()
    //     0x70c1a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70c1ac: mov             x4, x0
    // 0x70c1b0: ldp             x0, x3, [SP], #0x10
    // 0x70c1b4: RestoreReg d2
    //     0x70c1b4: ldr             q2, [SP], #0x10
    // 0x70c1b8: b               #0x70c098
    // 0x70c1bc: r9 = _orbitController
    //     0x70c1bc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d078] Field <_FinalCtaPageState@739190860._orbitController@739190860>: late (offset: 0x1c)
    //     0x70c1c0: ldr             x9, [x9, #0x78]
    // 0x70c1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c1c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70c1c8: r9 = _pulseController
    //     0x70c1c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d080] Field <_FinalCtaPageState@739190860._pulseController@739190860>: late (offset: 0x20)
    //     0x70c1cc: ldr             x9, [x9, #0x80]
    // 0x70c1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c1d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x70c1d4, size: 0x764
    // 0x70c1d4: EnterFrame
    //     0x70c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c1d8: mov             fp, SP
    // 0x70c1dc: AllocStack(0x78)
    //     0x70c1dc: sub             SP, SP, #0x78
    // 0x70c1e0: SetupParameters([dynamic _ /* r0 */])
    //     0x70c1e0: ldr             x0, [fp, #0x20]
    //     0x70c1e4: ldur            w1, [x0, #0x17]
    //     0x70c1e8: add             x1, x1, HEAP, lsl #32
    //     0x70c1ec: stur            x1, [fp, #-8]
    // 0x70c1f0: CheckStackOverflow
    //     0x70c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c1f4: cmp             SP, x16
    //     0x70c1f8: b.ls            #0x70c8b8
    // 0x70c1fc: r1 = 2
    //     0x70c1fc: movz            x1, #0x2
    // 0x70c200: r0 = AllocateContext()
    //     0x70c200: bl              #0x975b3c  ; AllocateContextStub
    // 0x70c204: mov             x2, x0
    // 0x70c208: ldur            x0, [fp, #-8]
    // 0x70c20c: stur            x2, [fp, #-0x18]
    // 0x70c210: StoreField: r2->field_b = r0
    //     0x70c210: stur            w0, [x2, #0xb]
    // 0x70c214: LoadField: r1 = r0->field_f
    //     0x70c214: ldur            w1, [x0, #0xf]
    // 0x70c218: DecompressPointer r1
    //     0x70c218: add             x1, x1, HEAP, lsl #32
    // 0x70c21c: LoadField: r3 = r1->field_1f
    //     0x70c21c: ldur            w3, [x1, #0x1f]
    // 0x70c220: DecompressPointer r3
    //     0x70c220: add             x3, x3, HEAP, lsl #32
    // 0x70c224: r16 = Sentinel
    //     0x70c224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c228: cmp             w3, w16
    // 0x70c22c: b.eq            #0x70c8c0
    // 0x70c230: LoadField: r4 = r3->field_37
    //     0x70c230: ldur            w4, [x3, #0x37]
    // 0x70c234: DecompressPointer r4
    //     0x70c234: add             x4, x4, HEAP, lsl #32
    // 0x70c238: r16 = Sentinel
    //     0x70c238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c23c: cmp             w4, w16
    // 0x70c240: b.eq            #0x70c8cc
    // 0x70c244: StoreField: r2->field_f = r4
    //     0x70c244: stur            w4, [x2, #0xf]
    // 0x70c248: LoadField: r3 = r1->field_1b
    //     0x70c248: ldur            w3, [x1, #0x1b]
    // 0x70c24c: DecompressPointer r3
    //     0x70c24c: add             x3, x3, HEAP, lsl #32
    // 0x70c250: r16 = Sentinel
    //     0x70c250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c254: cmp             w3, w16
    // 0x70c258: b.eq            #0x70c8d4
    // 0x70c25c: LoadField: r1 = r3->field_37
    //     0x70c25c: ldur            w1, [x3, #0x37]
    // 0x70c260: DecompressPointer r1
    //     0x70c260: add             x1, x1, HEAP, lsl #32
    // 0x70c264: r16 = Sentinel
    //     0x70c264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c268: cmp             w1, w16
    // 0x70c26c: b.eq            #0x70c8e0
    // 0x70c270: StoreField: r2->field_13 = r1
    //     0x70c270: stur            w1, [x2, #0x13]
    // 0x70c274: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x70c274: ldur            w3, [x0, #0x17]
    // 0x70c278: DecompressPointer r3
    //     0x70c278: add             x3, x3, HEAP, lsl #32
    // 0x70c27c: stur            x3, [fp, #-0x10]
    // 0x70c280: LoadField: d1 = r4->field_7
    //     0x70c280: ldur            d1, [x4, #7]
    // 0x70c284: stur            d1, [fp, #-0x40]
    // 0x70c288: d0 = 0.100000
    //     0x70c288: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70c28c: ldr             d0, [x17, #0x760]
    // 0x70c290: fmul            d2, d1, d0
    // 0x70c294: d0 = 0.150000
    //     0x70c294: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x70c298: ldr             d0, [x17, #0x420]
    // 0x70c29c: fadd            d3, d2, d0
    // 0x70c2a0: mov             v0.16b, v3.16b
    // 0x70c2a4: r1 = Instance_Color
    //     0x70c2a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70c2a8: ldr             x1, [x1, #0x858]
    // 0x70c2ac: r0 = withOpacity()
    //     0x70c2ac: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70c2b0: r1 = Instance_Color
    //     0x70c2b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70c2b4: ldr             x1, [x1, #0x858]
    // 0x70c2b8: d0 = 0.050000
    //     0x70c2b8: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x70c2bc: stur            x0, [fp, #-0x20]
    // 0x70c2c0: r0 = withOpacity()
    //     0x70c2c0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70c2c4: r1 = Null
    //     0x70c2c4: mov             x1, NULL
    // 0x70c2c8: r2 = 6
    //     0x70c2c8: movz            x2, #0x6
    // 0x70c2cc: stur            x0, [fp, #-0x28]
    // 0x70c2d0: r0 = AllocateArray()
    //     0x70c2d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70c2d4: mov             x2, x0
    // 0x70c2d8: ldur            x0, [fp, #-0x20]
    // 0x70c2dc: stur            x2, [fp, #-0x30]
    // 0x70c2e0: StoreField: r2->field_f = r0
    //     0x70c2e0: stur            w0, [x2, #0xf]
    // 0x70c2e4: ldur            x0, [fp, #-0x28]
    // 0x70c2e8: StoreField: r2->field_13 = r0
    //     0x70c2e8: stur            w0, [x2, #0x13]
    // 0x70c2ec: r16 = Instance_Color
    //     0x70c2ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x70c2f0: ldr             x16, [x16, #0x30]
    // 0x70c2f4: ArrayStore: r2[0] = r16  ; List_4
    //     0x70c2f4: stur            w16, [x2, #0x17]
    // 0x70c2f8: r1 = <Color>
    //     0x70c2f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70c2fc: ldr             x1, [x1, #0xb38]
    // 0x70c300: r0 = AllocateGrowableArray()
    //     0x70c300: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70c304: mov             x1, x0
    // 0x70c308: ldur            x0, [fp, #-0x30]
    // 0x70c30c: stur            x1, [fp, #-0x20]
    // 0x70c310: StoreField: r1->field_f = r0
    //     0x70c310: stur            w0, [x1, #0xf]
    // 0x70c314: r0 = 6
    //     0x70c314: movz            x0, #0x6
    // 0x70c318: StoreField: r1->field_b = r0
    //     0x70c318: stur            w0, [x1, #0xb]
    // 0x70c31c: r0 = RadialGradient()
    //     0x70c31c: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x70c320: mov             x1, x0
    // 0x70c324: r0 = Instance_Alignment
    //     0x70c324: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70c328: ldr             x0, [x0, #0xf28]
    // 0x70c32c: stur            x1, [fp, #-0x28]
    // 0x70c330: StoreField: r1->field_13 = r0
    //     0x70c330: stur            w0, [x1, #0x13]
    // 0x70c334: d0 = 0.500000
    //     0x70c334: fmov            d0, #0.50000000
    // 0x70c338: ArrayStore: r1[0] = d0  ; List_8
    //     0x70c338: stur            d0, [x1, #0x17]
    // 0x70c33c: r2 = Instance_TileMode
    //     0x70c33c: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x70c340: ldr             x2, [x2, #0x3b8]
    // 0x70c344: StoreField: r1->field_1f = r2
    //     0x70c344: stur            w2, [x1, #0x1f]
    // 0x70c348: StoreField: r1->field_27 = rZR
    //     0x70c348: stur            xzr, [x1, #0x27]
    // 0x70c34c: ldur            x2, [fp, #-0x20]
    // 0x70c350: StoreField: r1->field_7 = r2
    //     0x70c350: stur            w2, [x1, #7]
    // 0x70c354: r2 = const [0.0, 0.5, 1.0]
    //     0x70c354: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d068] List<double>(3)
    //     0x70c358: ldr             x2, [x2, #0x68]
    // 0x70c35c: StoreField: r1->field_b = r2
    //     0x70c35c: stur            w2, [x1, #0xb]
    // 0x70c360: r0 = BoxDecoration()
    //     0x70c360: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70c364: mov             x1, x0
    // 0x70c368: ldur            x0, [fp, #-0x28]
    // 0x70c36c: stur            x1, [fp, #-0x20]
    // 0x70c370: StoreField: r1->field_1b = r0
    //     0x70c370: stur            w0, [x1, #0x1b]
    // 0x70c374: r0 = Instance_BoxShape
    //     0x70c374: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70c378: ldr             x0, [x0, #0x8a8]
    // 0x70c37c: StoreField: r1->field_23 = r0
    //     0x70c37c: stur            w0, [x1, #0x23]
    // 0x70c380: r0 = Container()
    //     0x70c380: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70c384: stur            x0, [fp, #-0x28]
    // 0x70c388: ldur            x16, [fp, #-0x10]
    // 0x70c38c: ldur            lr, [fp, #-0x10]
    // 0x70c390: stp             lr, x16, [SP, #8]
    // 0x70c394: ldur            x16, [fp, #-0x20]
    // 0x70c398: str             x16, [SP]
    // 0x70c39c: mov             x1, x0
    // 0x70c3a0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70c3a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70c3a4: ldr             x4, [x4, #0x7d8]
    // 0x70c3a8: r0 = Container()
    //     0x70c3a8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70c3ac: r1 = Null
    //     0x70c3ac: mov             x1, NULL
    // 0x70c3b0: r2 = 2
    //     0x70c3b0: movz            x2, #0x2
    // 0x70c3b4: r0 = AllocateArray()
    //     0x70c3b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70c3b8: mov             x2, x0
    // 0x70c3bc: ldur            x0, [fp, #-0x28]
    // 0x70c3c0: stur            x2, [fp, #-0x10]
    // 0x70c3c4: StoreField: r2->field_f = r0
    //     0x70c3c4: stur            w0, [x2, #0xf]
    // 0x70c3c8: r1 = <Widget>
    //     0x70c3c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70c3cc: r0 = AllocateGrowableArray()
    //     0x70c3cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70c3d0: mov             x3, x0
    // 0x70c3d4: ldur            x0, [fp, #-0x10]
    // 0x70c3d8: stur            x3, [fp, #-0x20]
    // 0x70c3dc: StoreField: r3->field_f = r0
    //     0x70c3dc: stur            w0, [x3, #0xf]
    // 0x70c3e0: r0 = 2
    //     0x70c3e0: movz            x0, #0x2
    // 0x70c3e4: StoreField: r3->field_b = r0
    //     0x70c3e4: stur            w0, [x3, #0xb]
    // 0x70c3e8: ldur            x2, [fp, #-0x18]
    // 0x70c3ec: r1 = Function '<anonymous closure>':.
    //     0x70c3ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] AnonymousClosure: (0x70c938), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildLaunchVisual (0x70c00c)
    //     0x70c3f0: ldr             x1, [x1, #0x88]
    // 0x70c3f4: r0 = AllocateClosure()
    //     0x70c3f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x70c3f8: r1 = <Widget>
    //     0x70c3f8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70c3fc: r2 = 3
    //     0x70c3fc: movz            x2, #0x3
    // 0x70c400: stur            x0, [fp, #-0x10]
    // 0x70c404: r0 = _GrowableList()
    //     0x70c404: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x70c408: mov             x1, x0
    // 0x70c40c: stur            x1, [fp, #-0x18]
    // 0x70c410: r2 = 0
    //     0x70c410: movz            x2, #0
    // 0x70c414: stur            x2, [fp, #-0x38]
    // 0x70c418: CheckStackOverflow
    //     0x70c418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c41c: cmp             SP, x16
    //     0x70c420: b.ls            #0x70c8e8
    // 0x70c424: LoadField: r0 = r1->field_b
    //     0x70c424: ldur            w0, [x1, #0xb]
    // 0x70c428: r3 = LoadInt32Instr(r0)
    //     0x70c428: sbfx            x3, x0, #1, #0x1f
    // 0x70c42c: cmp             x2, x3
    // 0x70c430: b.ge            #0x70c4f4
    // 0x70c434: lsl             x0, x2, #1
    // 0x70c438: ldur            x16, [fp, #-0x10]
    // 0x70c43c: stp             x0, x16, [SP]
    // 0x70c440: ldur            x0, [fp, #-0x10]
    // 0x70c444: ClosureCall
    //     0x70c444: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70c448: ldur            x2, [x0, #0x1f]
    //     0x70c44c: blr             x2
    // 0x70c450: mov             x3, x0
    // 0x70c454: r2 = Null
    //     0x70c454: mov             x2, NULL
    // 0x70c458: r1 = Null
    //     0x70c458: mov             x1, NULL
    // 0x70c45c: stur            x3, [fp, #-0x28]
    // 0x70c460: r4 = 60
    //     0x70c460: movz            x4, #0x3c
    // 0x70c464: branchIfSmi(r0, 0x70c470)
    //     0x70c464: tbz             w0, #0, #0x70c470
    // 0x70c468: r4 = LoadClassIdInstr(r0)
    //     0x70c468: ldur            x4, [x0, #-1]
    //     0x70c46c: ubfx            x4, x4, #0xc, #0x14
    // 0x70c470: sub             x4, x4, #0xb68
    // 0x70c474: cmp             x4, #0x2bd
    // 0x70c478: b.ls            #0x70c490
    // 0x70c47c: r8 = Widget
    //     0x70c47c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x70c480: ldr             x8, [x8, #0x1c8]
    // 0x70c484: r3 = Null
    //     0x70c484: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d090] Null
    //     0x70c488: ldr             x3, [x3, #0x90]
    // 0x70c48c: r0 = Widget()
    //     0x70c48c: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x70c490: ldur            x3, [fp, #-0x18]
    // 0x70c494: LoadField: r0 = r3->field_b
    //     0x70c494: ldur            w0, [x3, #0xb]
    // 0x70c498: r1 = LoadInt32Instr(r0)
    //     0x70c498: sbfx            x1, x0, #1, #0x1f
    // 0x70c49c: mov             x0, x1
    // 0x70c4a0: ldur            x1, [fp, #-0x38]
    // 0x70c4a4: cmp             x1, x0
    // 0x70c4a8: b.hs            #0x70c8f0
    // 0x70c4ac: LoadField: r1 = r3->field_f
    //     0x70c4ac: ldur            w1, [x3, #0xf]
    // 0x70c4b0: DecompressPointer r1
    //     0x70c4b0: add             x1, x1, HEAP, lsl #32
    // 0x70c4b4: ldur            x0, [fp, #-0x28]
    // 0x70c4b8: ldur            x2, [fp, #-0x38]
    // 0x70c4bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c4bc: add             x25, x1, x2, lsl #2
    //     0x70c4c0: add             x25, x25, #0xf
    //     0x70c4c4: str             w0, [x25]
    //     0x70c4c8: tbz             w0, #0, #0x70c4e4
    //     0x70c4cc: ldurb           w16, [x1, #-1]
    //     0x70c4d0: ldurb           w17, [x0, #-1]
    //     0x70c4d4: and             x16, x17, x16, lsr #2
    //     0x70c4d8: tst             x16, HEAP, lsr #32
    //     0x70c4dc: b.eq            #0x70c4e4
    //     0x70c4e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70c4e4: add             x0, x2, #1
    // 0x70c4e8: mov             x2, x0
    // 0x70c4ec: mov             x1, x3
    // 0x70c4f0: b               #0x70c414
    // 0x70c4f4: ldur            x4, [fp, #-8]
    // 0x70c4f8: mov             x3, x1
    // 0x70c4fc: ldur            x0, [fp, #-0x20]
    // 0x70c500: ldur            d0, [fp, #-0x40]
    // 0x70c504: mov             x1, x0
    // 0x70c508: mov             x2, x3
    // 0x70c50c: r0 = addAll()
    //     0x70c50c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x70c510: ldur            d1, [fp, #-0x40]
    // 0x70c514: d0 = 0.080000
    //     0x70c514: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x70c518: ldr             d0, [x17, #0xc20]
    // 0x70c51c: fmul            d2, d1, d0
    // 0x70c520: d0 = 1.000000
    //     0x70c520: fmov            d0, #1.00000000
    // 0x70c524: fadd            d3, d2, d0
    // 0x70c528: ldur            x0, [fp, #-8]
    // 0x70c52c: stur            d3, [fp, #-0x50]
    // 0x70c530: LoadField: r1 = r0->field_13
    //     0x70c530: ldur            w1, [x0, #0x13]
    // 0x70c534: DecompressPointer r1
    //     0x70c534: add             x1, x1, HEAP, lsl #32
    // 0x70c538: LoadField: d0 = r1->field_7
    //     0x70c538: ldur            d0, [x1, #7]
    // 0x70c53c: d2 = 80.000000
    //     0x70c53c: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x70c540: ldr             d2, [x17, #0x240]
    // 0x70c544: fmul            d4, d0, d2
    // 0x70c548: stur            d4, [fp, #-0x48]
    // 0x70c54c: d5 = 0.300000
    //     0x70c54c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x70c550: ldr             d5, [x17, #0xba0]
    // 0x70c554: fmul            d0, d1, d5
    // 0x70c558: d6 = 0.600000
    //     0x70c558: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x70c55c: ldr             d6, [x17, #0x198]
    // 0x70c560: fadd            d7, d0, d6
    // 0x70c564: mov             v0.16b, v7.16b
    // 0x70c568: r1 = Instance_Color
    //     0x70c568: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70c56c: ldr             x1, [x1, #0x858]
    // 0x70c570: r0 = withOpacity()
    //     0x70c570: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70c574: ldur            d0, [fp, #-0x40]
    // 0x70c578: d1 = 25.000000
    //     0x70c578: fmov            d1, #25.00000000
    // 0x70c57c: stur            x0, [fp, #-0x10]
    // 0x70c580: fmul            d2, d0, d1
    // 0x70c584: d1 = 40.000000
    //     0x70c584: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x70c588: ldr             d1, [x17, #0x6d0]
    // 0x70c58c: fadd            d3, d2, d1
    // 0x70c590: stur            d3, [fp, #-0x58]
    // 0x70c594: d2 = 5.000000
    //     0x70c594: fmov            d2, #5.00000000
    // 0x70c598: fmul            d4, d0, d2
    // 0x70c59c: fadd            d0, d4, d2
    // 0x70c5a0: stur            d0, [fp, #-0x40]
    // 0x70c5a4: r0 = BoxShadow()
    //     0x70c5a4: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70c5a8: ldur            d0, [fp, #-0x40]
    // 0x70c5ac: stur            x0, [fp, #-0x18]
    // 0x70c5b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c5b0: stur            d0, [x0, #0x17]
    // 0x70c5b4: r2 = Instance_BlurStyle
    //     0x70c5b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70c5b8: ldr             x2, [x2, #0x378]
    // 0x70c5bc: StoreField: r0->field_1f = r2
    //     0x70c5bc: stur            w2, [x0, #0x1f]
    // 0x70c5c0: ldur            x1, [fp, #-0x10]
    // 0x70c5c4: StoreField: r0->field_7 = r1
    //     0x70c5c4: stur            w1, [x0, #7]
    // 0x70c5c8: r3 = Instance_Offset
    //     0x70c5c8: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70c5cc: StoreField: r0->field_b = r3
    //     0x70c5cc: stur            w3, [x0, #0xb]
    // 0x70c5d0: ldur            d0, [fp, #-0x58]
    // 0x70c5d4: StoreField: r0->field_f = d0
    //     0x70c5d4: stur            d0, [x0, #0xf]
    // 0x70c5d8: r1 = Instance_Color
    //     0x70c5d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70c5dc: ldr             x1, [x1, #0x858]
    // 0x70c5e0: d0 = 0.300000
    //     0x70c5e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x70c5e4: ldr             d0, [x17, #0xba0]
    // 0x70c5e8: r0 = withOpacity()
    //     0x70c5e8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70c5ec: stur            x0, [fp, #-0x10]
    // 0x70c5f0: r0 = BoxShadow()
    //     0x70c5f0: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70c5f4: stur            x0, [fp, #-0x28]
    // 0x70c5f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70c5f8: stur            xzr, [x0, #0x17]
    // 0x70c5fc: r1 = Instance_BlurStyle
    //     0x70c5fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70c600: ldr             x1, [x1, #0x378]
    // 0x70c604: StoreField: r0->field_1f = r1
    //     0x70c604: stur            w1, [x0, #0x1f]
    // 0x70c608: ldur            x1, [fp, #-0x10]
    // 0x70c60c: StoreField: r0->field_7 = r1
    //     0x70c60c: stur            w1, [x0, #7]
    // 0x70c610: r1 = Instance_Offset
    //     0x70c610: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70c614: StoreField: r0->field_b = r1
    //     0x70c614: stur            w1, [x0, #0xb]
    // 0x70c618: d0 = 80.000000
    //     0x70c618: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x70c61c: ldr             d0, [x17, #0x240]
    // 0x70c620: StoreField: r0->field_f = d0
    //     0x70c620: stur            d0, [x0, #0xf]
    // 0x70c624: r1 = Null
    //     0x70c624: mov             x1, NULL
    // 0x70c628: r2 = 4
    //     0x70c628: movz            x2, #0x4
    // 0x70c62c: r0 = AllocateArray()
    //     0x70c62c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70c630: mov             x2, x0
    // 0x70c634: ldur            x0, [fp, #-0x18]
    // 0x70c638: stur            x2, [fp, #-0x10]
    // 0x70c63c: StoreField: r2->field_f = r0
    //     0x70c63c: stur            w0, [x2, #0xf]
    // 0x70c640: ldur            x0, [fp, #-0x28]
    // 0x70c644: StoreField: r2->field_13 = r0
    //     0x70c644: stur            w0, [x2, #0x13]
    // 0x70c648: r1 = <BoxShadow>
    //     0x70c648: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70c64c: ldr             x1, [x1, #0x380]
    // 0x70c650: r0 = AllocateGrowableArray()
    //     0x70c650: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70c654: mov             x1, x0
    // 0x70c658: ldur            x0, [fp, #-0x10]
    // 0x70c65c: stur            x1, [fp, #-0x18]
    // 0x70c660: StoreField: r1->field_f = r0
    //     0x70c660: stur            w0, [x1, #0xf]
    // 0x70c664: r0 = 4
    //     0x70c664: movz            x0, #0x4
    // 0x70c668: StoreField: r1->field_b = r0
    //     0x70c668: stur            w0, [x1, #0xb]
    // 0x70c66c: r0 = BoxDecoration()
    //     0x70c66c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70c670: mov             x1, x0
    // 0x70c674: ldur            x0, [fp, #-0x18]
    // 0x70c678: stur            x1, [fp, #-0x10]
    // 0x70c67c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70c67c: stur            w0, [x1, #0x17]
    // 0x70c680: r0 = Instance_LinearGradient
    //     0x70c680: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x70c684: ldr             x0, [x0, #0xdf0]
    // 0x70c688: StoreField: r1->field_1b = r0
    //     0x70c688: stur            w0, [x1, #0x1b]
    // 0x70c68c: r0 = Instance_BoxShape
    //     0x70c68c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70c690: ldr             x0, [x0, #0x8a8]
    // 0x70c694: StoreField: r1->field_23 = r0
    //     0x70c694: stur            w0, [x1, #0x23]
    // 0x70c698: ldur            x0, [fp, #-8]
    // 0x70c69c: LoadField: r2 = r0->field_13
    //     0x70c69c: ldur            w2, [x0, #0x13]
    // 0x70c6a0: DecompressPointer r2
    //     0x70c6a0: add             x2, x2, HEAP, lsl #32
    // 0x70c6a4: LoadField: d0 = r2->field_7
    //     0x70c6a4: ldur            d0, [x2, #7]
    // 0x70c6a8: d1 = 40.000000
    //     0x70c6a8: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x70c6ac: ldr             d1, [x17, #0x6d0]
    // 0x70c6b0: fmul            d2, d0, d1
    // 0x70c6b4: stur            d2, [fp, #-0x40]
    // 0x70c6b8: r0 = TextStyle()
    //     0x70c6b8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70c6bc: mov             x1, x0
    // 0x70c6c0: r0 = true
    //     0x70c6c0: add             x0, NULL, #0x20  ; true
    // 0x70c6c4: stur            x1, [fp, #-8]
    // 0x70c6c8: StoreField: r1->field_7 = r0
    //     0x70c6c8: stur            w0, [x1, #7]
    // 0x70c6cc: r0 = Instance_Color
    //     0x70c6cc: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x70c6d0: StoreField: r1->field_b = r0
    //     0x70c6d0: stur            w0, [x1, #0xb]
    // 0x70c6d4: ldur            d0, [fp, #-0x40]
    // 0x70c6d8: r0 = inline_Allocate_Double()
    //     0x70c6d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70c6dc: add             x0, x0, #0x10
    //     0x70c6e0: cmp             x2, x0
    //     0x70c6e4: b.ls            #0x70c8f4
    //     0x70c6e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c6ec: sub             x0, x0, #0xf
    //     0x70c6f0: movz            x2, #0xe15c
    //     0x70c6f4: movk            x2, #0x3, lsl #16
    //     0x70c6f8: stur            x2, [x0, #-1]
    // 0x70c6fc: StoreField: r0->field_7 = d0
    //     0x70c6fc: stur            d0, [x0, #7]
    // 0x70c700: StoreField: r1->field_1f = r0
    //     0x70c700: stur            w0, [x1, #0x1f]
    // 0x70c704: r0 = Instance_FontWeight
    //     0x70c704: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x70c708: ldr             x0, [x0, #0x600]
    // 0x70c70c: StoreField: r1->field_23 = r0
    //     0x70c70c: stur            w0, [x1, #0x23]
    // 0x70c710: r0 = Text()
    //     0x70c710: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70c714: mov             x1, x0
    // 0x70c718: r0 = "₿"
    //     0x70c718: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] "₿"
    //     0x70c71c: ldr             x0, [x0, #0xa0]
    // 0x70c720: stur            x1, [fp, #-0x18]
    // 0x70c724: StoreField: r1->field_b = r0
    //     0x70c724: stur            w0, [x1, #0xb]
    // 0x70c728: ldur            x0, [fp, #-8]
    // 0x70c72c: StoreField: r1->field_13 = r0
    //     0x70c72c: stur            w0, [x1, #0x13]
    // 0x70c730: r0 = Center()
    //     0x70c730: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70c734: mov             x1, x0
    // 0x70c738: r0 = Instance_Alignment
    //     0x70c738: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70c73c: ldr             x0, [x0, #0xf28]
    // 0x70c740: stur            x1, [fp, #-0x28]
    // 0x70c744: StoreField: r1->field_f = r0
    //     0x70c744: stur            w0, [x1, #0xf]
    // 0x70c748: ldur            x2, [fp, #-0x18]
    // 0x70c74c: StoreField: r1->field_b = r2
    //     0x70c74c: stur            w2, [x1, #0xb]
    // 0x70c750: ldur            d0, [fp, #-0x48]
    // 0x70c754: r2 = inline_Allocate_Double()
    //     0x70c754: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70c758: add             x2, x2, #0x10
    //     0x70c75c: cmp             x3, x2
    //     0x70c760: b.ls            #0x70c90c
    //     0x70c764: str             x2, [THR, #0x50]  ; THR::top
    //     0x70c768: sub             x2, x2, #0xf
    //     0x70c76c: movz            x3, #0xe15c
    //     0x70c770: movk            x3, #0x3, lsl #16
    //     0x70c774: stur            x3, [x2, #-1]
    // 0x70c778: StoreField: r2->field_7 = d0
    //     0x70c778: stur            d0, [x2, #7]
    // 0x70c77c: stur            x2, [fp, #-8]
    // 0x70c780: r0 = Container()
    //     0x70c780: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70c784: stur            x0, [fp, #-0x18]
    // 0x70c788: ldur            x16, [fp, #-8]
    // 0x70c78c: ldur            lr, [fp, #-8]
    // 0x70c790: stp             lr, x16, [SP, #0x10]
    // 0x70c794: ldur            x16, [fp, #-0x10]
    // 0x70c798: ldur            lr, [fp, #-0x28]
    // 0x70c79c: stp             lr, x16, [SP]
    // 0x70c7a0: mov             x1, x0
    // 0x70c7a4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70c7a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70c7a8: ldr             x4, [x4, #0x8b0]
    // 0x70c7ac: r0 = Container()
    //     0x70c7ac: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70c7b0: ldur            d0, [fp, #-0x50]
    // 0x70c7b4: r0 = inline_Allocate_Double()
    //     0x70c7b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c7b8: add             x0, x0, #0x10
    //     0x70c7bc: cmp             x1, x0
    //     0x70c7c0: b.ls            #0x70c928
    //     0x70c7c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c7c8: sub             x0, x0, #0xf
    //     0x70c7cc: movz            x1, #0xe15c
    //     0x70c7d0: movk            x1, #0x3, lsl #16
    //     0x70c7d4: stur            x1, [x0, #-1]
    // 0x70c7d8: StoreField: r0->field_7 = d0
    //     0x70c7d8: stur            d0, [x0, #7]
    // 0x70c7dc: stur            x0, [fp, #-8]
    // 0x70c7e0: r0 = Transform()
    //     0x70c7e0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70c7e4: stur            x0, [fp, #-0x10]
    // 0x70c7e8: ldur            x16, [fp, #-8]
    // 0x70c7ec: str             x16, [SP]
    // 0x70c7f0: mov             x1, x0
    // 0x70c7f4: ldur            x2, [fp, #-0x18]
    // 0x70c7f8: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x70c7f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x70c7fc: ldr             x4, [x4, #0x8a0]
    // 0x70c800: r0 = Transform.scale()
    //     0x70c800: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x70c804: ldur            x0, [fp, #-0x20]
    // 0x70c808: LoadField: r1 = r0->field_b
    //     0x70c808: ldur            w1, [x0, #0xb]
    // 0x70c80c: LoadField: r2 = r0->field_f
    //     0x70c80c: ldur            w2, [x0, #0xf]
    // 0x70c810: DecompressPointer r2
    //     0x70c810: add             x2, x2, HEAP, lsl #32
    // 0x70c814: LoadField: r3 = r2->field_b
    //     0x70c814: ldur            w3, [x2, #0xb]
    // 0x70c818: r2 = LoadInt32Instr(r1)
    //     0x70c818: sbfx            x2, x1, #1, #0x1f
    // 0x70c81c: stur            x2, [fp, #-0x38]
    // 0x70c820: r1 = LoadInt32Instr(r3)
    //     0x70c820: sbfx            x1, x3, #1, #0x1f
    // 0x70c824: cmp             x2, x1
    // 0x70c828: b.ne            #0x70c834
    // 0x70c82c: mov             x1, x0
    // 0x70c830: r0 = _growToNextCapacity()
    //     0x70c830: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70c834: ldur            x2, [fp, #-0x20]
    // 0x70c838: ldur            x3, [fp, #-0x38]
    // 0x70c83c: add             x0, x3, #1
    // 0x70c840: lsl             x1, x0, #1
    // 0x70c844: StoreField: r2->field_b = r1
    //     0x70c844: stur            w1, [x2, #0xb]
    // 0x70c848: LoadField: r1 = r2->field_f
    //     0x70c848: ldur            w1, [x2, #0xf]
    // 0x70c84c: DecompressPointer r1
    //     0x70c84c: add             x1, x1, HEAP, lsl #32
    // 0x70c850: ldur            x0, [fp, #-0x10]
    // 0x70c854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70c854: add             x25, x1, x3, lsl #2
    //     0x70c858: add             x25, x25, #0xf
    //     0x70c85c: str             w0, [x25]
    //     0x70c860: tbz             w0, #0, #0x70c87c
    //     0x70c864: ldurb           w16, [x1, #-1]
    //     0x70c868: ldurb           w17, [x0, #-1]
    //     0x70c86c: and             x16, x17, x16, lsr #2
    //     0x70c870: tst             x16, HEAP, lsr #32
    //     0x70c874: b.eq            #0x70c87c
    //     0x70c878: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70c87c: r0 = Stack()
    //     0x70c87c: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70c880: r1 = Instance_Alignment
    //     0x70c880: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70c884: ldr             x1, [x1, #0xf28]
    // 0x70c888: StoreField: r0->field_f = r1
    //     0x70c888: stur            w1, [x0, #0xf]
    // 0x70c88c: r1 = Instance_StackFit
    //     0x70c88c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70c890: ldr             x1, [x1, #0x378]
    // 0x70c894: ArrayStore: r0[0] = r1  ; List_4
    //     0x70c894: stur            w1, [x0, #0x17]
    // 0x70c898: r1 = Instance_Clip
    //     0x70c898: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70c89c: ldr             x1, [x1, #0xa98]
    // 0x70c8a0: StoreField: r0->field_1b = r1
    //     0x70c8a0: stur            w1, [x0, #0x1b]
    // 0x70c8a4: ldur            x1, [fp, #-0x20]
    // 0x70c8a8: StoreField: r0->field_b = r1
    //     0x70c8a8: stur            w1, [x0, #0xb]
    // 0x70c8ac: LeaveFrame
    //     0x70c8ac: mov             SP, fp
    //     0x70c8b0: ldp             fp, lr, [SP], #0x10
    // 0x70c8b4: ret
    //     0x70c8b4: ret             
    // 0x70c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c8bc: b               #0x70c1fc
    // 0x70c8c0: r9 = _pulseController
    //     0x70c8c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d080] Field <_FinalCtaPageState@739190860._pulseController@739190860>: late (offset: 0x20)
    //     0x70c8c4: ldr             x9, [x9, #0x80]
    // 0x70c8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c8c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70c8cc: r9 = _value
    //     0x70c8cc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70c8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c8d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70c8d4: r9 = _orbitController
    //     0x70c8d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d078] Field <_FinalCtaPageState@739190860._orbitController@739190860>: late (offset: 0x1c)
    //     0x70c8d8: ldr             x9, [x9, #0x78]
    // 0x70c8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c8dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70c8e0: r9 = _value
    //     0x70c8e0: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x70c8e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c8e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70c8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c8ec: b               #0x70c424
    // 0x70c8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70c8f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70c8f4: SaveReg d0
    //     0x70c8f4: str             q0, [SP, #-0x10]!
    // 0x70c8f8: SaveReg r1
    //     0x70c8f8: str             x1, [SP, #-8]!
    // 0x70c8fc: r0 = AllocateDouble()
    //     0x70c8fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70c900: RestoreReg r1
    //     0x70c900: ldr             x1, [SP], #8
    // 0x70c904: RestoreReg d0
    //     0x70c904: ldr             q0, [SP], #0x10
    // 0x70c908: b               #0x70c6fc
    // 0x70c90c: SaveReg d0
    //     0x70c90c: str             q0, [SP, #-0x10]!
    // 0x70c910: stp             x0, x1, [SP, #-0x10]!
    // 0x70c914: r0 = AllocateDouble()
    //     0x70c914: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70c918: mov             x2, x0
    // 0x70c91c: ldp             x0, x1, [SP], #0x10
    // 0x70c920: RestoreReg d0
    //     0x70c920: ldr             q0, [SP], #0x10
    // 0x70c924: b               #0x70c778
    // 0x70c928: SaveReg d0
    //     0x70c928: str             q0, [SP, #-0x10]!
    // 0x70c92c: r0 = AllocateDouble()
    //     0x70c92c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70c930: RestoreReg d0
    //     0x70c930: ldr             q0, [SP], #0x10
    // 0x70c934: b               #0x70c7d8
  }
  [closure] Stack <anonymous closure>(dynamic, int) {
    // ** addr: 0x70c938, size: 0x434
    // 0x70c938: EnterFrame
    //     0x70c938: stp             fp, lr, [SP, #-0x10]!
    //     0x70c93c: mov             fp, SP
    // 0x70c940: AllocStack(0x48)
    //     0x70c940: sub             SP, SP, #0x48
    // 0x70c944: SetupParameters([dynamic _ /* r0 */])
    //     0x70c944: ldr             x0, [fp, #0x18]
    //     0x70c948: ldur            w1, [x0, #0x17]
    //     0x70c94c: add             x1, x1, HEAP, lsl #32
    //     0x70c950: stur            x1, [fp, #-8]
    // 0x70c954: CheckStackOverflow
    //     0x70c954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c958: cmp             SP, x16
    //     0x70c95c: b.ls            #0x70cd08
    // 0x70c960: r1 = 3
    //     0x70c960: movz            x1, #0x3
    // 0x70c964: r0 = AllocateContext()
    //     0x70c964: bl              #0x975b3c  ; AllocateContextStub
    // 0x70c968: mov             x2, x0
    // 0x70c96c: ldur            x0, [fp, #-8]
    // 0x70c970: stur            x2, [fp, #-0x18]
    // 0x70c974: StoreField: r2->field_b = r0
    //     0x70c974: stur            w0, [x2, #0xb]
    // 0x70c978: ldr             x1, [fp, #0x10]
    // 0x70c97c: StoreField: r2->field_f = r1
    //     0x70c97c: stur            w1, [x2, #0xf]
    // 0x70c980: LoadField: r3 = r0->field_b
    //     0x70c980: ldur            w3, [x0, #0xb]
    // 0x70c984: DecompressPointer r3
    //     0x70c984: add             x3, x3, HEAP, lsl #32
    // 0x70c988: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70c988: ldur            w4, [x3, #0x17]
    // 0x70c98c: DecompressPointer r4
    //     0x70c98c: add             x4, x4, HEAP, lsl #32
    // 0x70c990: r3 = LoadInt32Instr(r1)
    //     0x70c990: sbfx            x3, x1, #1, #0x1f
    //     0x70c994: tbz             w1, #0, #0x70c99c
    //     0x70c998: ldur            x3, [x1, #7]
    // 0x70c99c: scvtf           d0, x3
    // 0x70c9a0: d1 = 0.200000
    //     0x70c9a0: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x70c9a4: ldr             d1, [x17, #0x798]
    // 0x70c9a8: fmul            d2, d0, d1
    // 0x70c9ac: d1 = 0.950000
    //     0x70c9ac: add             x17, PP, #0x25, lsl #12  ; [pp+0x253b8] IMM: double(0.95) from 0x3fee666666666666
    //     0x70c9b0: ldr             d1, [x17, #0x3b8]
    // 0x70c9b4: fsub            d3, d1, d2
    // 0x70c9b8: LoadField: d1 = r4->field_7
    //     0x70c9b8: ldur            d1, [x4, #7]
    // 0x70c9bc: fmul            d2, d1, d3
    // 0x70c9c0: r4 = inline_Allocate_Double()
    //     0x70c9c0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x70c9c4: add             x4, x4, #0x10
    //     0x70c9c8: cmp             x1, x4
    //     0x70c9cc: b.ls            #0x70cd10
    //     0x70c9d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x70c9d4: sub             x4, x4, #0xf
    //     0x70c9d8: movz            x1, #0xe15c
    //     0x70c9dc: movk            x1, #0x3, lsl #16
    //     0x70c9e0: stur            x1, [x4, #-1]
    // 0x70c9e4: StoreField: r4->field_7 = d2
    //     0x70c9e4: stur            d2, [x4, #7]
    // 0x70c9e8: stur            x4, [fp, #-0x10]
    // 0x70c9ec: StoreField: r2->field_13 = r4
    //     0x70c9ec: stur            w4, [x2, #0x13]
    // 0x70c9f0: branchIfSmi(r3, 0x70c9fc)
    //     0x70c9f0: tbz             w3, #0, #0x70c9fc
    // 0x70c9f4: r1 = -1
    //     0x70c9f4: movn            x1, #0
    // 0x70c9f8: b               #0x70ca00
    // 0x70c9fc: r1 = 1
    //     0x70c9fc: movz            x1, #0x1
    // 0x70ca00: d5 = 2.000000
    //     0x70ca00: fmov            d5, #2.00000000
    // 0x70ca04: d4 = 0.300000
    //     0x70ca04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x70ca08: ldr             d4, [x17, #0xba0]
    // 0x70ca0c: d3 = 1.000000
    //     0x70ca0c: fmov            d3, #1.00000000
    // 0x70ca10: d2 = 3.141593
    //     0x70ca10: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x70ca14: ldr             d2, [x17, #0x6e0]
    // 0x70ca18: d1 = 0.150000
    //     0x70ca18: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x70ca1c: ldr             d1, [x17, #0x420]
    // 0x70ca20: fmul            d6, d0, d4
    // 0x70ca24: fadd            d0, d6, d3
    // 0x70ca28: LoadField: r3 = r0->field_13
    //     0x70ca28: ldur            w3, [x0, #0x13]
    // 0x70ca2c: DecompressPointer r3
    //     0x70ca2c: add             x3, x3, HEAP, lsl #32
    // 0x70ca30: LoadField: d3 = r3->field_7
    //     0x70ca30: ldur            d3, [x3, #7]
    // 0x70ca34: fmul            d6, d3, d5
    // 0x70ca38: fmul            d3, d6, d2
    // 0x70ca3c: scvtf           d2, x1
    // 0x70ca40: fmul            d5, d3, d2
    // 0x70ca44: fmul            d2, d5, d0
    // 0x70ca48: stur            d2, [fp, #-0x30]
    // 0x70ca4c: r1 = inline_Allocate_Double()
    //     0x70ca4c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x70ca50: add             x1, x1, #0x10
    //     0x70ca54: cmp             x3, x1
    //     0x70ca58: b.ls            #0x70cd34
    //     0x70ca5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x70ca60: sub             x1, x1, #0xf
    //     0x70ca64: movz            x3, #0xe15c
    //     0x70ca68: movk            x3, #0x3, lsl #16
    //     0x70ca6c: stur            x3, [x1, #-1]
    // 0x70ca70: StoreField: r1->field_7 = d2
    //     0x70ca70: stur            d2, [x1, #7]
    // 0x70ca74: ArrayStore: r2[0] = r1  ; List_4
    //     0x70ca74: stur            w1, [x2, #0x17]
    // 0x70ca78: LoadField: r1 = r0->field_f
    //     0x70ca78: ldur            w1, [x0, #0xf]
    // 0x70ca7c: DecompressPointer r1
    //     0x70ca7c: add             x1, x1, HEAP, lsl #32
    // 0x70ca80: LoadField: d0 = r1->field_7
    //     0x70ca80: ldur            d0, [x1, #7]
    // 0x70ca84: fmul            d3, d0, d1
    // 0x70ca88: fadd            d0, d3, d4
    // 0x70ca8c: r1 = Instance_Color
    //     0x70ca8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70ca90: ldr             x1, [x1, #0x858]
    // 0x70ca94: r0 = withOpacity()
    //     0x70ca94: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70ca98: r16 = 1.500000
    //     0x70ca98: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x70ca9c: ldr             x16, [x16, #0x1a0]
    // 0x70caa0: str             x16, [SP]
    // 0x70caa4: mov             x2, x0
    // 0x70caa8: r1 = Null
    //     0x70caa8: mov             x1, NULL
    // 0x70caac: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x70caac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x70cab0: ldr             x4, [x4, #0x830]
    // 0x70cab4: r0 = Border.all()
    //     0x70cab4: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70cab8: stur            x0, [fp, #-8]
    // 0x70cabc: r0 = BoxDecoration()
    //     0x70cabc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70cac0: mov             x1, x0
    // 0x70cac4: ldur            x0, [fp, #-8]
    // 0x70cac8: stur            x1, [fp, #-0x20]
    // 0x70cacc: StoreField: r1->field_f = r0
    //     0x70cacc: stur            w0, [x1, #0xf]
    // 0x70cad0: r0 = Instance_BoxShape
    //     0x70cad0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70cad4: ldr             x0, [x0, #0x8a8]
    // 0x70cad8: StoreField: r1->field_23 = r0
    //     0x70cad8: stur            w0, [x1, #0x23]
    // 0x70cadc: r0 = Container()
    //     0x70cadc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70cae0: stur            x0, [fp, #-8]
    // 0x70cae4: ldur            x16, [fp, #-0x10]
    // 0x70cae8: ldur            lr, [fp, #-0x10]
    // 0x70caec: stp             lr, x16, [SP, #8]
    // 0x70caf0: ldur            x16, [fp, #-0x20]
    // 0x70caf4: str             x16, [SP]
    // 0x70caf8: mov             x1, x0
    // 0x70cafc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70cafc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70cb00: ldr             x4, [x4, #0x7d8]
    // 0x70cb04: r0 = Container()
    //     0x70cb04: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70cb08: r0 = Transform()
    //     0x70cb08: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70cb0c: mov             x1, x0
    // 0x70cb10: r0 = Instance_Alignment
    //     0x70cb10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70cb14: ldr             x0, [x0, #0xf28]
    // 0x70cb18: stur            x1, [fp, #-0x10]
    // 0x70cb1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70cb1c: stur            w0, [x1, #0x17]
    // 0x70cb20: r2 = true
    //     0x70cb20: add             x2, NULL, #0x20  ; true
    // 0x70cb24: StoreField: r1->field_1b = r2
    //     0x70cb24: stur            w2, [x1, #0x1b]
    // 0x70cb28: ldur            d0, [fp, #-0x30]
    // 0x70cb2c: r0 = _computeRotation()
    //     0x70cb2c: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x70cb30: ldur            x3, [fp, #-0x10]
    // 0x70cb34: StoreField: r3->field_f = r0
    //     0x70cb34: stur            w0, [x3, #0xf]
    //     0x70cb38: ldurb           w16, [x3, #-1]
    //     0x70cb3c: ldurb           w17, [x0, #-1]
    //     0x70cb40: and             x16, x17, x16, lsr #2
    //     0x70cb44: tst             x16, HEAP, lsr #32
    //     0x70cb48: b.eq            #0x70cb50
    //     0x70cb4c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x70cb50: ldur            x0, [fp, #-8]
    // 0x70cb54: StoreField: r3->field_b = r0
    //     0x70cb54: stur            w0, [x3, #0xb]
    //     0x70cb58: ldurb           w16, [x3, #-1]
    //     0x70cb5c: ldurb           w17, [x0, #-1]
    //     0x70cb60: and             x16, x17, x16, lsr #2
    //     0x70cb64: tst             x16, HEAP, lsr #32
    //     0x70cb68: b.eq            #0x70cb70
    //     0x70cb6c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x70cb70: r1 = Null
    //     0x70cb70: mov             x1, NULL
    // 0x70cb74: r2 = 2
    //     0x70cb74: movz            x2, #0x2
    // 0x70cb78: r0 = AllocateArray()
    //     0x70cb78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70cb7c: mov             x2, x0
    // 0x70cb80: ldur            x0, [fp, #-0x10]
    // 0x70cb84: stur            x2, [fp, #-8]
    // 0x70cb88: StoreField: r2->field_f = r0
    //     0x70cb88: stur            w0, [x2, #0xf]
    // 0x70cb8c: r1 = <Widget>
    //     0x70cb8c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70cb90: r0 = AllocateGrowableArray()
    //     0x70cb90: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70cb94: mov             x3, x0
    // 0x70cb98: ldur            x0, [fp, #-8]
    // 0x70cb9c: stur            x3, [fp, #-0x10]
    // 0x70cba0: StoreField: r3->field_f = r0
    //     0x70cba0: stur            w0, [x3, #0xf]
    // 0x70cba4: r0 = 2
    //     0x70cba4: movz            x0, #0x2
    // 0x70cba8: StoreField: r3->field_b = r0
    //     0x70cba8: stur            w0, [x3, #0xb]
    // 0x70cbac: ldur            x2, [fp, #-0x18]
    // 0x70cbb0: r1 = Function '<anonymous closure>':.
    //     0x70cbb0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] AnonymousClosure: (0x70cd6c), in [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildLaunchVisual (0x70c00c)
    //     0x70cbb4: ldr             x1, [x1, #0xa8]
    // 0x70cbb8: r0 = AllocateClosure()
    //     0x70cbb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x70cbbc: r1 = <Widget>
    //     0x70cbbc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70cbc0: r2 = 2
    //     0x70cbc0: movz            x2, #0x2
    // 0x70cbc4: stur            x0, [fp, #-8]
    // 0x70cbc8: r0 = _GrowableList()
    //     0x70cbc8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x70cbcc: mov             x1, x0
    // 0x70cbd0: stur            x1, [fp, #-0x18]
    // 0x70cbd4: r2 = 0
    //     0x70cbd4: movz            x2, #0
    // 0x70cbd8: stur            x2, [fp, #-0x28]
    // 0x70cbdc: CheckStackOverflow
    //     0x70cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cbe0: cmp             SP, x16
    //     0x70cbe4: b.ls            #0x70cd60
    // 0x70cbe8: LoadField: r0 = r1->field_b
    //     0x70cbe8: ldur            w0, [x1, #0xb]
    // 0x70cbec: r3 = LoadInt32Instr(r0)
    //     0x70cbec: sbfx            x3, x0, #1, #0x1f
    // 0x70cbf0: cmp             x2, x3
    // 0x70cbf4: b.ge            #0x70ccb8
    // 0x70cbf8: lsl             x0, x2, #1
    // 0x70cbfc: ldur            x16, [fp, #-8]
    // 0x70cc00: stp             x0, x16, [SP]
    // 0x70cc04: ldur            x0, [fp, #-8]
    // 0x70cc08: ClosureCall
    //     0x70cc08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70cc0c: ldur            x2, [x0, #0x1f]
    //     0x70cc10: blr             x2
    // 0x70cc14: mov             x3, x0
    // 0x70cc18: r2 = Null
    //     0x70cc18: mov             x2, NULL
    // 0x70cc1c: r1 = Null
    //     0x70cc1c: mov             x1, NULL
    // 0x70cc20: stur            x3, [fp, #-0x20]
    // 0x70cc24: r4 = 60
    //     0x70cc24: movz            x4, #0x3c
    // 0x70cc28: branchIfSmi(r0, 0x70cc34)
    //     0x70cc28: tbz             w0, #0, #0x70cc34
    // 0x70cc2c: r4 = LoadClassIdInstr(r0)
    //     0x70cc2c: ldur            x4, [x0, #-1]
    //     0x70cc30: ubfx            x4, x4, #0xc, #0x14
    // 0x70cc34: sub             x4, x4, #0xb68
    // 0x70cc38: cmp             x4, #0x2bd
    // 0x70cc3c: b.ls            #0x70cc54
    // 0x70cc40: r8 = Widget
    //     0x70cc40: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x70cc44: ldr             x8, [x8, #0x1c8]
    // 0x70cc48: r3 = Null
    //     0x70cc48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] Null
    //     0x70cc4c: ldr             x3, [x3, #0xb0]
    // 0x70cc50: r0 = Widget()
    //     0x70cc50: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x70cc54: ldur            x3, [fp, #-0x18]
    // 0x70cc58: LoadField: r0 = r3->field_b
    //     0x70cc58: ldur            w0, [x3, #0xb]
    // 0x70cc5c: r1 = LoadInt32Instr(r0)
    //     0x70cc5c: sbfx            x1, x0, #1, #0x1f
    // 0x70cc60: mov             x0, x1
    // 0x70cc64: ldur            x1, [fp, #-0x28]
    // 0x70cc68: cmp             x1, x0
    // 0x70cc6c: b.hs            #0x70cd68
    // 0x70cc70: LoadField: r1 = r3->field_f
    //     0x70cc70: ldur            w1, [x3, #0xf]
    // 0x70cc74: DecompressPointer r1
    //     0x70cc74: add             x1, x1, HEAP, lsl #32
    // 0x70cc78: ldur            x0, [fp, #-0x20]
    // 0x70cc7c: ldur            x2, [fp, #-0x28]
    // 0x70cc80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cc80: add             x25, x1, x2, lsl #2
    //     0x70cc84: add             x25, x25, #0xf
    //     0x70cc88: str             w0, [x25]
    //     0x70cc8c: tbz             w0, #0, #0x70cca8
    //     0x70cc90: ldurb           w16, [x1, #-1]
    //     0x70cc94: ldurb           w17, [x0, #-1]
    //     0x70cc98: and             x16, x17, x16, lsr #2
    //     0x70cc9c: tst             x16, HEAP, lsr #32
    //     0x70cca0: b.eq            #0x70cca8
    //     0x70cca4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x70cca8: add             x0, x2, #1
    // 0x70ccac: mov             x2, x0
    // 0x70ccb0: mov             x1, x3
    // 0x70ccb4: b               #0x70cbd8
    // 0x70ccb8: mov             x3, x1
    // 0x70ccbc: ldur            x0, [fp, #-0x10]
    // 0x70ccc0: mov             x1, x0
    // 0x70ccc4: mov             x2, x3
    // 0x70ccc8: r0 = addAll()
    //     0x70ccc8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x70cccc: r0 = Stack()
    //     0x70cccc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70ccd0: r1 = Instance_Alignment
    //     0x70ccd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70ccd4: ldr             x1, [x1, #0xf28]
    // 0x70ccd8: StoreField: r0->field_f = r1
    //     0x70ccd8: stur            w1, [x0, #0xf]
    // 0x70ccdc: r1 = Instance_StackFit
    //     0x70ccdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70cce0: ldr             x1, [x1, #0x378]
    // 0x70cce4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70cce4: stur            w1, [x0, #0x17]
    // 0x70cce8: r1 = Instance_Clip
    //     0x70cce8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x70ccec: ldr             x1, [x1, #0xa98]
    // 0x70ccf0: StoreField: r0->field_1b = r1
    //     0x70ccf0: stur            w1, [x0, #0x1b]
    // 0x70ccf4: ldur            x1, [fp, #-0x10]
    // 0x70ccf8: StoreField: r0->field_b = r1
    //     0x70ccf8: stur            w1, [x0, #0xb]
    // 0x70ccfc: LeaveFrame
    //     0x70ccfc: mov             SP, fp
    //     0x70cd00: ldp             fp, lr, [SP], #0x10
    // 0x70cd04: ret
    //     0x70cd04: ret             
    // 0x70cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cd08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cd0c: b               #0x70c960
    // 0x70cd10: stp             q0, q2, [SP, #-0x20]!
    // 0x70cd14: stp             x2, x3, [SP, #-0x10]!
    // 0x70cd18: SaveReg r0
    //     0x70cd18: str             x0, [SP, #-8]!
    // 0x70cd1c: r0 = AllocateDouble()
    //     0x70cd1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70cd20: mov             x4, x0
    // 0x70cd24: RestoreReg r0
    //     0x70cd24: ldr             x0, [SP], #8
    // 0x70cd28: ldp             x2, x3, [SP], #0x10
    // 0x70cd2c: ldp             q0, q2, [SP], #0x20
    // 0x70cd30: b               #0x70c9e4
    // 0x70cd34: stp             q2, q4, [SP, #-0x20]!
    // 0x70cd38: SaveReg d1
    //     0x70cd38: str             q1, [SP, #-0x10]!
    // 0x70cd3c: stp             x2, x4, [SP, #-0x10]!
    // 0x70cd40: SaveReg r0
    //     0x70cd40: str             x0, [SP, #-8]!
    // 0x70cd44: r0 = AllocateDouble()
    //     0x70cd44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70cd48: mov             x1, x0
    // 0x70cd4c: RestoreReg r0
    //     0x70cd4c: ldr             x0, [SP], #8
    // 0x70cd50: ldp             x2, x4, [SP], #0x10
    // 0x70cd54: RestoreReg d1
    //     0x70cd54: ldr             q1, [SP], #0x10
    // 0x70cd58: ldp             q2, q4, [SP], #0x20
    // 0x70cd5c: b               #0x70ca70
    // 0x70cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cd60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cd64: b               #0x70cbe8
    // 0x70cd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70cd68: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, int) {
    // ** addr: 0x70cd6c, size: 0x2bc
    // 0x70cd6c: EnterFrame
    //     0x70cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd70: mov             fp, SP
    // 0x70cd74: AllocStack(0x50)
    //     0x70cd74: sub             SP, SP, #0x50
    // 0x70cd78: SetupParameters([dynamic _ /* r0 */])
    //     0x70cd78: fmov            d1, #2.00000000
    //     0x70cd7c: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x70cd80: ldr             d0, [x17, #0x6e0]
    //     0x70cd84: ldr             x0, [fp, #0x18]
    //     0x70cd88: ldur            w1, [x0, #0x17]
    //     0x70cd8c: add             x1, x1, HEAP, lsl #32
    //     0x70cd90: stur            x1, [fp, #-8]
    // 0x70cd78: d1 = 2.000000
    // 0x70cd7c: d0 = 3.141593
    // 0x70cd94: CheckStackOverflow
    //     0x70cd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cd98: cmp             SP, x16
    //     0x70cd9c: b.ls            #0x70d008
    // 0x70cda0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70cda0: ldur            w0, [x1, #0x17]
    // 0x70cda4: DecompressPointer r0
    //     0x70cda4: add             x0, x0, HEAP, lsl #32
    // 0x70cda8: ldr             x2, [fp, #0x10]
    // 0x70cdac: r3 = LoadInt32Instr(r2)
    //     0x70cdac: sbfx            x3, x2, #1, #0x1f
    //     0x70cdb0: tbz             w2, #0, #0x70cdb8
    //     0x70cdb4: ldur            x3, [x2, #7]
    // 0x70cdb8: scvtf           d2, x3
    // 0x70cdbc: fmul            d3, d2, d0
    // 0x70cdc0: LoadField: d0 = r0->field_7
    //     0x70cdc0: ldur            d0, [x0, #7]
    // 0x70cdc4: fadd            d2, d0, d3
    // 0x70cdc8: stur            d2, [fp, #-0x30]
    // 0x70cdcc: LoadField: r0 = r1->field_13
    //     0x70cdcc: ldur            w0, [x1, #0x13]
    // 0x70cdd0: DecompressPointer r0
    //     0x70cdd0: add             x0, x0, HEAP, lsl #32
    // 0x70cdd4: LoadField: d0 = r0->field_7
    //     0x70cdd4: ldur            d0, [x0, #7]
    // 0x70cdd8: fdiv            d3, d0, d1
    // 0x70cddc: mov             v0.16b, v2.16b
    // 0x70cde0: stur            d3, [fp, #-0x28]
    // 0x70cde4: stp             fp, lr, [SP, #-0x10]!
    // 0x70cde8: mov             fp, SP
    // 0x70cdec: CallRuntime_LibcCos(double) -> double
    //     0x70cdec: and             SP, SP, #0xfffffffffffffff0
    //     0x70cdf0: mov             sp, SP
    //     0x70cdf4: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x70cdf8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x70cdfc: blr             x16
    //     0x70ce00: movz            x16, #0x8
    //     0x70ce04: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x70ce08: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x70ce0c: sub             sp, x16, #1, lsl #12
    //     0x70ce10: mov             SP, fp
    //     0x70ce14: ldp             fp, lr, [SP], #0x10
    // 0x70ce18: ldur            d1, [fp, #-0x28]
    // 0x70ce1c: fmul            d2, d0, d1
    // 0x70ce20: ldur            d0, [fp, #-0x30]
    // 0x70ce24: stur            d2, [fp, #-0x38]
    // 0x70ce28: stp             fp, lr, [SP, #-0x10]!
    // 0x70ce2c: mov             fp, SP
    // 0x70ce30: CallRuntime_LibcSin(double) -> double
    //     0x70ce30: and             SP, SP, #0xfffffffffffffff0
    //     0x70ce34: mov             sp, SP
    //     0x70ce38: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x70ce3c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x70ce40: blr             x16
    //     0x70ce44: movz            x16, #0x8
    //     0x70ce48: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x70ce4c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x70ce50: sub             sp, x16, #1, lsl #12
    //     0x70ce54: mov             SP, fp
    //     0x70ce58: ldp             fp, lr, [SP], #0x10
    // 0x70ce5c: mov             v1.16b, v0.16b
    // 0x70ce60: ldur            d0, [fp, #-0x28]
    // 0x70ce64: fmul            d2, d1, d0
    // 0x70ce68: ldur            x0, [fp, #-8]
    // 0x70ce6c: stur            d2, [fp, #-0x30]
    // 0x70ce70: LoadField: r1 = r0->field_f
    //     0x70ce70: ldur            w1, [x0, #0xf]
    // 0x70ce74: DecompressPointer r1
    //     0x70ce74: add             x1, x1, HEAP, lsl #32
    // 0x70ce78: r2 = LoadInt32Instr(r1)
    //     0x70ce78: sbfx            x2, x1, #1, #0x1f
    //     0x70ce7c: tbz             w1, #0, #0x70ce84
    //     0x70ce80: ldur            x2, [x1, #7]
    // 0x70ce84: r1 = 6
    //     0x70ce84: movz            x1, #0x6
    // 0x70ce88: sub             x3, x1, x2
    // 0x70ce8c: LoadField: r1 = r0->field_b
    //     0x70ce8c: ldur            w1, [x0, #0xb]
    // 0x70ce90: DecompressPointer r1
    //     0x70ce90: add             x1, x1, HEAP, lsl #32
    // 0x70ce94: LoadField: r0 = r1->field_b
    //     0x70ce94: ldur            w0, [x1, #0xb]
    // 0x70ce98: DecompressPointer r0
    //     0x70ce98: add             x0, x0, HEAP, lsl #32
    // 0x70ce9c: LoadField: r1 = r0->field_13
    //     0x70ce9c: ldur            w1, [x0, #0x13]
    // 0x70cea0: DecompressPointer r1
    //     0x70cea0: add             x1, x1, HEAP, lsl #32
    // 0x70cea4: scvtf           d0, x3
    // 0x70cea8: LoadField: d1 = r1->field_7
    //     0x70cea8: ldur            d1, [x1, #7]
    // 0x70ceac: fmul            d3, d0, d1
    // 0x70ceb0: stur            d3, [fp, #-0x28]
    // 0x70ceb4: r0 = Offset()
    //     0x70ceb4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x70ceb8: ldur            d0, [fp, #-0x38]
    // 0x70cebc: stur            x0, [fp, #-8]
    // 0x70cec0: StoreField: r0->field_7 = d0
    //     0x70cec0: stur            d0, [x0, #7]
    // 0x70cec4: ldur            d0, [fp, #-0x30]
    // 0x70cec8: StoreField: r0->field_f = d0
    //     0x70cec8: stur            d0, [x0, #0xf]
    // 0x70cecc: r1 = Instance_Color
    //     0x70cecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70ced0: ldr             x1, [x1, #0x858]
    // 0x70ced4: d0 = 0.800000
    //     0x70ced4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x70ced8: ldr             d0, [x17, #0xca0]
    // 0x70cedc: r0 = withOpacity()
    //     0x70cedc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70cee0: stur            x0, [fp, #-0x10]
    // 0x70cee4: r0 = BoxShadow()
    //     0x70cee4: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x70cee8: d0 = 1.000000
    //     0x70cee8: fmov            d0, #1.00000000
    // 0x70ceec: stur            x0, [fp, #-0x18]
    // 0x70cef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70cef0: stur            d0, [x0, #0x17]
    // 0x70cef4: r1 = Instance_BlurStyle
    //     0x70cef4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x70cef8: ldr             x1, [x1, #0x378]
    // 0x70cefc: StoreField: r0->field_1f = r1
    //     0x70cefc: stur            w1, [x0, #0x1f]
    // 0x70cf00: ldur            x1, [fp, #-0x10]
    // 0x70cf04: StoreField: r0->field_7 = r1
    //     0x70cf04: stur            w1, [x0, #7]
    // 0x70cf08: r1 = Instance_Offset
    //     0x70cf08: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x70cf0c: StoreField: r0->field_b = r1
    //     0x70cf0c: stur            w1, [x0, #0xb]
    // 0x70cf10: d0 = 8.000000
    //     0x70cf10: fmov            d0, #8.00000000
    // 0x70cf14: StoreField: r0->field_f = d0
    //     0x70cf14: stur            d0, [x0, #0xf]
    // 0x70cf18: r1 = Null
    //     0x70cf18: mov             x1, NULL
    // 0x70cf1c: r2 = 2
    //     0x70cf1c: movz            x2, #0x2
    // 0x70cf20: r0 = AllocateArray()
    //     0x70cf20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70cf24: mov             x2, x0
    // 0x70cf28: ldur            x0, [fp, #-0x18]
    // 0x70cf2c: stur            x2, [fp, #-0x10]
    // 0x70cf30: StoreField: r2->field_f = r0
    //     0x70cf30: stur            w0, [x2, #0xf]
    // 0x70cf34: r1 = <BoxShadow>
    //     0x70cf34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x70cf38: ldr             x1, [x1, #0x380]
    // 0x70cf3c: r0 = AllocateGrowableArray()
    //     0x70cf3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70cf40: mov             x1, x0
    // 0x70cf44: ldur            x0, [fp, #-0x10]
    // 0x70cf48: stur            x1, [fp, #-0x18]
    // 0x70cf4c: StoreField: r1->field_f = r0
    //     0x70cf4c: stur            w0, [x1, #0xf]
    // 0x70cf50: r0 = 2
    //     0x70cf50: movz            x0, #0x2
    // 0x70cf54: StoreField: r1->field_b = r0
    //     0x70cf54: stur            w0, [x1, #0xb]
    // 0x70cf58: r0 = BoxDecoration()
    //     0x70cf58: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70cf5c: mov             x1, x0
    // 0x70cf60: r0 = Instance_Color
    //     0x70cf60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70cf64: ldr             x0, [x0, #0x858]
    // 0x70cf68: stur            x1, [fp, #-0x20]
    // 0x70cf6c: StoreField: r1->field_7 = r0
    //     0x70cf6c: stur            w0, [x1, #7]
    // 0x70cf70: ldur            x0, [fp, #-0x18]
    // 0x70cf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x70cf74: stur            w0, [x1, #0x17]
    // 0x70cf78: r0 = Instance_BoxShape
    //     0x70cf78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70cf7c: ldr             x0, [x0, #0x8a8]
    // 0x70cf80: StoreField: r1->field_23 = r0
    //     0x70cf80: stur            w0, [x1, #0x23]
    // 0x70cf84: ldur            d0, [fp, #-0x28]
    // 0x70cf88: r0 = inline_Allocate_Double()
    //     0x70cf88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70cf8c: add             x0, x0, #0x10
    //     0x70cf90: cmp             x2, x0
    //     0x70cf94: b.ls            #0x70d010
    //     0x70cf98: str             x0, [THR, #0x50]  ; THR::top
    //     0x70cf9c: sub             x0, x0, #0xf
    //     0x70cfa0: movz            x2, #0xe15c
    //     0x70cfa4: movk            x2, #0x3, lsl #16
    //     0x70cfa8: stur            x2, [x0, #-1]
    // 0x70cfac: StoreField: r0->field_7 = d0
    //     0x70cfac: stur            d0, [x0, #7]
    // 0x70cfb0: stur            x0, [fp, #-0x10]
    // 0x70cfb4: r0 = Container()
    //     0x70cfb4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70cfb8: stur            x0, [fp, #-0x18]
    // 0x70cfbc: ldur            x16, [fp, #-0x10]
    // 0x70cfc0: ldur            lr, [fp, #-0x10]
    // 0x70cfc4: stp             lr, x16, [SP, #8]
    // 0x70cfc8: ldur            x16, [fp, #-0x20]
    // 0x70cfcc: str             x16, [SP]
    // 0x70cfd0: mov             x1, x0
    // 0x70cfd4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70cfd4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70cfd8: ldr             x4, [x4, #0x7d8]
    // 0x70cfdc: r0 = Container()
    //     0x70cfdc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70cfe0: r0 = Transform()
    //     0x70cfe0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x70cfe4: mov             x1, x0
    // 0x70cfe8: ldur            x2, [fp, #-0x18]
    // 0x70cfec: ldur            x3, [fp, #-8]
    // 0x70cff0: stur            x0, [fp, #-8]
    // 0x70cff4: r0 = Transform.translate()
    //     0x70cff4: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x70cff8: ldur            x0, [fp, #-8]
    // 0x70cffc: LeaveFrame
    //     0x70cffc: mov             SP, fp
    //     0x70d000: ldp             fp, lr, [SP], #0x10
    // 0x70d004: ret
    //     0x70d004: ret             
    // 0x70d008: r0 = StackOverflowSharedWithFPURegs()
    //     0x70d008: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70d00c: b               #0x70cda0
    // 0x70d010: SaveReg d0
    //     0x70d010: str             q0, [SP, #-0x10]!
    // 0x70d014: SaveReg r1
    //     0x70d014: str             x1, [SP, #-8]!
    // 0x70d018: r0 = AllocateDouble()
    //     0x70d018: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70d01c: RestoreReg r1
    //     0x70d01c: ldr             x1, [SP], #8
    // 0x70d020: RestoreReg d0
    //     0x70d020: ldr             q0, [SP], #0x10
    // 0x70d024: b               #0x70cfac
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x70d028, size: 0xe0
    // 0x70d028: EnterFrame
    //     0x70d028: stp             fp, lr, [SP, #-0x10]!
    //     0x70d02c: mov             fp, SP
    // 0x70d030: AllocStack(0x8)
    //     0x70d030: sub             SP, SP, #8
    // 0x70d034: SetupParameters([dynamic _ /* r0 */])
    //     0x70d034: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c408] IMM: double(250) from 0x406f400000000000
    //     0x70d038: ldr             d0, [x17, #0x408]
    //     0x70d03c: ldr             x0, [fp, #0x20]
    //     0x70d040: ldur            w4, [x0, #0x17]
    //     0x70d044: add             x4, x4, HEAP, lsl #32
    //     0x70d048: stur            x4, [fp, #-8]
    // 0x70d034: d0 = 250.000000
    // 0x70d04c: CheckStackOverflow
    //     0x70d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d050: cmp             SP, x16
    //     0x70d054: b.ls            #0x70d0e4
    // 0x70d058: ldr             x0, [fp, #0x10]
    // 0x70d05c: LoadField: d1 = r0->field_f
    //     0x70d05c: ldur            d1, [x0, #0xf]
    // 0x70d060: LoadField: d2 = r0->field_1f
    //     0x70d060: ldur            d2, [x0, #0x1f]
    // 0x70d064: fmin            v3.2d, v1.2d, v2.2d
    // 0x70d068: fdiv            d1, d3, d0
    // 0x70d06c: r1 = inline_Allocate_Double()
    //     0x70d06c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70d070: add             x1, x1, #0x10
    //     0x70d074: cmp             x0, x1
    //     0x70d078: b.ls            #0x70d0ec
    //     0x70d07c: str             x1, [THR, #0x50]  ; THR::top
    //     0x70d080: sub             x1, x1, #0xf
    //     0x70d084: movz            x0, #0xe15c
    //     0x70d088: movk            x0, #0x3, lsl #16
    //     0x70d08c: stur            x0, [x1, #-1]
    // 0x70d090: StoreField: r1->field_7 = d1
    //     0x70d090: stur            d1, [x1, #7]
    // 0x70d094: r2 = 0.500000
    //     0x70d094: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x70d098: r3 = 1.000000
    //     0x70d098: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x70d09c: r0 = clamp()
    //     0x70d09c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x70d0a0: mov             x1, x0
    // 0x70d0a4: ldur            x0, [fp, #-8]
    // 0x70d0a8: LoadField: r2 = r0->field_f
    //     0x70d0a8: ldur            w2, [x0, #0xf]
    // 0x70d0ac: DecompressPointer r2
    //     0x70d0ac: add             x2, x2, HEAP, lsl #32
    // 0x70d0b0: LoadField: d0 = r1->field_7
    //     0x70d0b0: ldur            d0, [x1, #7]
    // 0x70d0b4: mov             x1, x2
    // 0x70d0b8: r0 = _buildLaunchVisual()
    //     0x70d0b8: bl              #0x70c00c  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] _FinalCtaPageState::_buildLaunchVisual
    // 0x70d0bc: stur            x0, [fp, #-8]
    // 0x70d0c0: r0 = Center()
    //     0x70d0c0: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70d0c4: r1 = Instance_Alignment
    //     0x70d0c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70d0c8: ldr             x1, [x1, #0xf28]
    // 0x70d0cc: StoreField: r0->field_f = r1
    //     0x70d0cc: stur            w1, [x0, #0xf]
    // 0x70d0d0: ldur            x1, [fp, #-8]
    // 0x70d0d4: StoreField: r0->field_b = r1
    //     0x70d0d4: stur            w1, [x0, #0xb]
    // 0x70d0d8: LeaveFrame
    //     0x70d0d8: mov             SP, fp
    //     0x70d0dc: ldp             fp, lr, [SP], #0x10
    // 0x70d0e0: ret
    //     0x70d0e0: ret             
    // 0x70d0e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x70d0e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70d0e8: b               #0x70d058
    // 0x70d0ec: SaveReg d1
    //     0x70d0ec: str             q1, [SP, #-0x10]!
    // 0x70d0f0: SaveReg r4
    //     0x70d0f0: str             x4, [SP, #-8]!
    // 0x70d0f4: r0 = AllocateDouble()
    //     0x70d0f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70d0f8: mov             x1, x0
    // 0x70d0fc: RestoreReg r4
    //     0x70d0fc: ldr             x4, [SP], #8
    // 0x70d100: RestoreReg d1
    //     0x70d100: ldr             q1, [SP], #0x10
    // 0x70d104: b               #0x70d090
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e94d8, size: 0xcc
    // 0x7e94d8: EnterFrame
    //     0x7e94d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e94dc: mov             fp, SP
    // 0x7e94e0: AllocStack(0x8)
    //     0x7e94e0: sub             SP, SP, #8
    // 0x7e94e4: SetupParameters(_FinalCtaPageState this /* r1 => r0, fp-0x8 */)
    //     0x7e94e4: mov             x0, x1
    //     0x7e94e8: stur            x1, [fp, #-8]
    // 0x7e94ec: CheckStackOverflow
    //     0x7e94ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e94f0: cmp             SP, x16
    //     0x7e94f4: b.ls            #0x7e9578
    // 0x7e94f8: LoadField: r1 = r0->field_1b
    //     0x7e94f8: ldur            w1, [x0, #0x1b]
    // 0x7e94fc: DecompressPointer r1
    //     0x7e94fc: add             x1, x1, HEAP, lsl #32
    // 0x7e9500: r16 = Sentinel
    //     0x7e9500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9504: cmp             w1, w16
    // 0x7e9508: b.eq            #0x7e9580
    // 0x7e950c: r0 = dispose()
    //     0x7e950c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9510: ldur            x0, [fp, #-8]
    // 0x7e9514: LoadField: r1 = r0->field_1f
    //     0x7e9514: ldur            w1, [x0, #0x1f]
    // 0x7e9518: DecompressPointer r1
    //     0x7e9518: add             x1, x1, HEAP, lsl #32
    // 0x7e951c: r16 = Sentinel
    //     0x7e951c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9520: cmp             w1, w16
    // 0x7e9524: b.eq            #0x7e958c
    // 0x7e9528: r0 = dispose()
    //     0x7e9528: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e952c: ldur            x0, [fp, #-8]
    // 0x7e9530: LoadField: r1 = r0->field_23
    //     0x7e9530: ldur            w1, [x0, #0x23]
    // 0x7e9534: DecompressPointer r1
    //     0x7e9534: add             x1, x1, HEAP, lsl #32
    // 0x7e9538: r16 = Sentinel
    //     0x7e9538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e953c: cmp             w1, w16
    // 0x7e9540: b.eq            #0x7e9598
    // 0x7e9544: r0 = dispose()
    //     0x7e9544: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9548: ldur            x0, [fp, #-8]
    // 0x7e954c: LoadField: r1 = r0->field_2f
    //     0x7e954c: ldur            w1, [x0, #0x2f]
    // 0x7e9550: DecompressPointer r1
    //     0x7e9550: add             x1, x1, HEAP, lsl #32
    // 0x7e9554: cmp             w1, NULL
    // 0x7e9558: b.eq            #0x7e9560
    // 0x7e955c: r0 = cancel()
    //     0x7e955c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e9560: ldur            x1, [fp, #-8]
    // 0x7e9564: r0 = dispose()
    //     0x7e9564: bl              #0x7e95a4  ; [package:crypto_stuff/onboarding/onboarding_v3/final_cta_page.dart] __FinalCtaPageState&State&TickerProviderStateMixin::dispose
    // 0x7e9568: r0 = Null
    //     0x7e9568: mov             x0, NULL
    // 0x7e956c: LeaveFrame
    //     0x7e956c: mov             SP, fp
    //     0x7e9570: ldp             fp, lr, [SP], #0x10
    // 0x7e9574: ret
    //     0x7e9574: ret             
    // 0x7e9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e957c: b               #0x7e94f8
    // 0x7e9580: r9 = _orbitController
    //     0x7e9580: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d078] Field <_FinalCtaPageState@739190860._orbitController@739190860>: late (offset: 0x1c)
    //     0x7e9584: ldr             x9, [x9, #0x78]
    // 0x7e9588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9588: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e958c: r9 = _pulseController
    //     0x7e958c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d080] Field <_FinalCtaPageState@739190860._pulseController@739190860>: late (offset: 0x20)
    //     0x7e9590: ldr             x9, [x9, #0x80]
    // 0x7e9594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9594: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9598: r9 = _shimmerController
    //     0x7e9598: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d000] Field <_FinalCtaPageState@739190860._shimmerController@739190860>: late (offset: 0x24)
    //     0x7e959c: ldr             x9, [x9]
    // 0x7e95a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e95a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3581, size: 0x14, field offset: 0xc
//   const constructor, 
class _LiveDot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808668, size: 0x2c
    // 0x808668: EnterFrame
    //     0x808668: stp             fp, lr, [SP, #-0x10]!
    //     0x80866c: mov             fp, SP
    // 0x808670: mov             x0, x1
    // 0x808674: r1 = <_LiveDot>
    //     0x808674: add             x1, PP, #0x31, lsl #12  ; [pp+0x31188] TypeArguments: <_LiveDot>
    //     0x808678: ldr             x1, [x1, #0x188]
    // 0x80867c: r0 = _LiveDotState()
    //     0x80867c: bl              #0x808694  ; Allocate_LiveDotStateStub -> _LiveDotState (size=0x20)
    // 0x808680: r1 = Sentinel
    //     0x808680: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808684: StoreField: r0->field_1b = r1
    //     0x808684: stur            w1, [x0, #0x1b]
    // 0x808688: LeaveFrame
    //     0x808688: mov             SP, fp
    //     0x80868c: ldp             fp, lr, [SP], #0x10
    // 0x808690: ret
    //     0x808690: ret             
  }
}

// class id: 3582, size: 0x14, field offset: 0xc
//   const constructor, 
class FinalCtaPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808620, size: 0x3c
    // 0x808620: EnterFrame
    //     0x808620: stp             fp, lr, [SP, #-0x10]!
    //     0x808624: mov             fp, SP
    // 0x808628: mov             x0, x1
    // 0x80862c: r1 = <FinalCtaPage>
    //     0x80862c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd8] TypeArguments: <FinalCtaPage>
    //     0x808630: ldr             x1, [x1, #0xbd8]
    // 0x808634: r0 = _FinalCtaPageState()
    //     0x808634: bl              #0x80865c  ; Allocate_FinalCtaPageStateStub -> _FinalCtaPageState (size=0x34)
    // 0x808638: r1 = Sentinel
    //     0x808638: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80863c: StoreField: r0->field_1b = r1
    //     0x80863c: stur            w1, [x0, #0x1b]
    // 0x808640: StoreField: r0->field_1f = r1
    //     0x808640: stur            w1, [x0, #0x1f]
    // 0x808644: StoreField: r0->field_23 = r1
    //     0x808644: stur            w1, [x0, #0x23]
    // 0x808648: StoreField: r0->field_27 = r1
    //     0x808648: stur            w1, [x0, #0x27]
    // 0x80864c: StoreField: r0->field_2b = r1
    //     0x80864c: stur            w1, [x0, #0x2b]
    // 0x808650: LeaveFrame
    //     0x808650: mov             SP, fp
    //     0x808654: ldp             fp, lr, [SP], #0x10
    // 0x808658: ret
    //     0x808658: ret             
  }
}
