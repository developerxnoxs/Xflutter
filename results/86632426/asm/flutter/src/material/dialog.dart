// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1049133, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x55f830, size: 0xe4
    // 0x55f830: EnterFrame
    //     0x55f830: stp             fp, lr, [SP, #-0x10]!
    //     0x55f834: mov             fp, SP
    // 0x55f838: AllocStack(0x30)
    //     0x55f838: sub             SP, SP, #0x30
    // 0x55f83c: SetupParameters()
    //     0x55f83c: ldur            w0, [x4, #0xf]
    //     0x55f840: cbnz            w0, #0x55f84c
    //     0x55f844: mov             x0, NULL
    //     0x55f848: b               #0x55f85c
    //     0x55f84c: ldur            w0, [x4, #0x17]
    //     0x55f850: add             x1, fp, w0, sxtw #2
    //     0x55f854: ldr             x1, [x1, #0x10]
    //     0x55f858: mov             x0, x1
    //     0x55f85c: stur            x0, [fp, #-8]
    // 0x55f860: CheckStackOverflow
    //     0x55f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f864: cmp             SP, x16
    //     0x55f868: b.ls            #0x55f908
    // 0x55f86c: r16 = true
    //     0x55f86c: add             x16, NULL, #0x20  ; true
    // 0x55f870: str             x16, [SP]
    // 0x55f874: ldr             x1, [fp, #0x10]
    // 0x55f878: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x55f878: add             x4, PP, #9, lsl #12  ; [pp+0x98a0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x55f87c: ldr             x4, [x4, #0x8a0]
    // 0x55f880: r0 = of()
    //     0x55f880: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x55f884: LoadField: r2 = r0->field_f
    //     0x55f884: ldur            w2, [x0, #0xf]
    // 0x55f888: DecompressPointer r2
    //     0x55f888: add             x2, x2, HEAP, lsl #32
    // 0x55f88c: cmp             w2, NULL
    // 0x55f890: b.eq            #0x55f910
    // 0x55f894: ldr             x1, [fp, #0x10]
    // 0x55f898: r0 = capture()
    //     0x55f898: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x55f89c: stur            x0, [fp, #-0x10]
    // 0x55f8a0: r16 = true
    //     0x55f8a0: add             x16, NULL, #0x20  ; true
    // 0x55f8a4: str             x16, [SP]
    // 0x55f8a8: ldr             x1, [fp, #0x10]
    // 0x55f8ac: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x55f8ac: add             x4, PP, #9, lsl #12  ; [pp+0x98a0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x55f8b0: ldr             x4, [x4, #0x8a0]
    // 0x55f8b4: r0 = of()
    //     0x55f8b4: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x55f8b8: ldur            x1, [fp, #-8]
    // 0x55f8bc: stur            x0, [fp, #-0x18]
    // 0x55f8c0: r0 = DialogRoute()
    //     0x55f8c0: bl              #0x55fbd4  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xbc)
    // 0x55f8c4: mov             x1, x0
    // 0x55f8c8: ldr             x2, [fp, #0x20]
    // 0x55f8cc: ldr             x3, [fp, #0x18]
    // 0x55f8d0: ldr             x5, [fp, #0x10]
    // 0x55f8d4: ldur            x6, [fp, #-0x10]
    // 0x55f8d8: stur            x0, [fp, #-0x10]
    // 0x55f8dc: r0 = DialogRoute()
    //     0x55f8dc: bl              #0x55f914  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x55f8e0: ldur            x16, [fp, #-8]
    // 0x55f8e4: ldur            lr, [fp, #-0x18]
    // 0x55f8e8: stp             lr, x16, [SP, #8]
    // 0x55f8ec: ldur            x16, [fp, #-0x10]
    // 0x55f8f0: str             x16, [SP]
    // 0x55f8f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55f8f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55f8f8: r0 = push()
    //     0x55f8f8: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x55f8fc: LeaveFrame
    //     0x55f8fc: mov             SP, fp
    //     0x55f900: ldp             fp, lr, [SP], #0x10
    // 0x55f904: ret
    //     0x55f904: ret             
    // 0x55f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f90c: b               #0x55f86c
    // 0x55f910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f910: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _scalePadding(/* No info */) {
    // ** addr: 0x7fb448, size: 0xb0
    // 0x7fb448: EnterFrame
    //     0x7fb448: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb44c: mov             fp, SP
    // 0x7fb450: d1 = 1.000000
    //     0x7fb450: fmov            d1, #1.00000000
    // 0x7fb454: CheckStackOverflow
    //     0x7fb454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb458: cmp             SP, x16
    //     0x7fb45c: b.ls            #0x7fb4dc
    // 0x7fb460: fcmp            d1, d0
    // 0x7fb464: b.le            #0x7fb470
    // 0x7fb468: d0 = 1.000000
    //     0x7fb468: fmov            d0, #1.00000000
    // 0x7fb46c: b               #0x7fb490
    // 0x7fb470: d2 = 2.000000
    //     0x7fb470: fmov            d2, #2.00000000
    // 0x7fb474: fcmp            d0, d2
    // 0x7fb478: b.le            #0x7fb484
    // 0x7fb47c: d0 = 2.000000
    //     0x7fb47c: fmov            d0, #2.00000000
    // 0x7fb480: b               #0x7fb490
    // 0x7fb484: fcmp            d0, d0
    // 0x7fb488: b.vc            #0x7fb490
    // 0x7fb48c: d0 = 2.000000
    //     0x7fb48c: fmov            d0, #2.00000000
    // 0x7fb490: fsub            d2, d0, d1
    // 0x7fb494: r3 = inline_Allocate_Double()
    //     0x7fb494: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7fb498: add             x3, x3, #0x10
    //     0x7fb49c: cmp             x0, x3
    //     0x7fb4a0: b.ls            #0x7fb4e4
    //     0x7fb4a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fb4a8: sub             x3, x3, #0xf
    //     0x7fb4ac: movz            x0, #0xe15c
    //     0x7fb4b0: movk            x0, #0x3, lsl #16
    //     0x7fb4b4: stur            x0, [x3, #-1]
    // 0x7fb4b8: StoreField: r3->field_7 = d2
    //     0x7fb4b8: stur            d2, [x3, #7]
    // 0x7fb4bc: r1 = 1.000000
    //     0x7fb4bc: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7fb4c0: r2 = 0.333333
    //     0x7fb4c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x225f0] 0.3333333333333333
    //     0x7fb4c4: ldr             x2, [x2, #0x5f0]
    // 0x7fb4c8: r0 = lerpDouble()
    //     0x7fb4c8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7fb4cc: LoadField: d0 = r0->field_7
    //     0x7fb4cc: ldur            d0, [x0, #7]
    // 0x7fb4d0: LeaveFrame
    //     0x7fb4d0: mov             SP, fp
    //     0x7fb4d4: ldp             fp, lr, [SP], #0x10
    // 0x7fb4d8: ret
    //     0x7fb4d8: ret             
    // 0x7fb4dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb4dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb4e0: b               #0x7fb460
    // 0x7fb4e4: SaveReg d2
    //     0x7fb4e4: str             q2, [SP, #-0x10]!
    // 0x7fb4e8: r0 = AllocateDouble()
    //     0x7fb4e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7fb4ec: mov             x3, x0
    // 0x7fb4f0: RestoreReg d2
    //     0x7fb4f0: ldr             q2, [SP], #0x10
    // 0x7fb4f4: b               #0x7fb4b8
  }
}

// class id: 1356, size: 0xbc, field offset: 0xb4
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x55f914, size: 0xe0
    // 0x55f914: EnterFrame
    //     0x55f914: stp             fp, lr, [SP, #-0x10]!
    //     0x55f918: mov             fp, SP
    // 0x55f91c: AllocStack(0x38)
    //     0x55f91c: sub             SP, SP, #0x38
    // 0x55f920: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x55f920: mov             x0, x1
    //     0x55f924: stur            x1, [fp, #-8]
    //     0x55f928: mov             x1, x5
    //     0x55f92c: stur            x2, [fp, #-0x10]
    //     0x55f930: stur            x3, [fp, #-0x18]
    //     0x55f934: stur            x5, [fp, #-0x20]
    //     0x55f938: stur            x6, [fp, #-0x28]
    // 0x55f93c: CheckStackOverflow
    //     0x55f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f940: cmp             SP, x16
    //     0x55f944: b.ls            #0x55f9ec
    // 0x55f948: r1 = 2
    //     0x55f948: movz            x1, #0x2
    // 0x55f94c: r0 = AllocateContext()
    //     0x55f94c: bl              #0x975b3c  ; AllocateContextStub
    // 0x55f950: mov             x2, x0
    // 0x55f954: ldur            x0, [fp, #-0x18]
    // 0x55f958: stur            x2, [fp, #-0x30]
    // 0x55f95c: StoreField: r2->field_f = r0
    //     0x55f95c: stur            w0, [x2, #0xf]
    // 0x55f960: ldur            x0, [fp, #-0x28]
    // 0x55f964: StoreField: r2->field_13 = r0
    //     0x55f964: stur            w0, [x2, #0x13]
    // 0x55f968: ldur            x1, [fp, #-0x20]
    // 0x55f96c: r0 = of()
    //     0x55f96c: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x55f970: r1 = LoadClassIdInstr(r0)
    //     0x55f970: ldur            x1, [x0, #-1]
    //     0x55f974: ubfx            x1, x1, #0xc, #0x14
    // 0x55f978: mov             x16, x0
    // 0x55f97c: mov             x0, x1
    // 0x55f980: mov             x1, x16
    // 0x55f984: r0 = GDT[cid_x0 + 0xf9fb]()
    //     0x55f984: movz            x17, #0xf9fb
    //     0x55f988: add             lr, x0, x17
    //     0x55f98c: ldr             lr, [x21, lr, lsl #3]
    //     0x55f990: blr             lr
    // 0x55f994: ldur            x2, [fp, #-0x30]
    // 0x55f998: r1 = Function '<anonymous closure>':.
    //     0x55f998: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f90] AnonymousClosure: (0x55fb20), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x55f914)
    //     0x55f99c: ldr             x1, [x1, #0xf90]
    // 0x55f9a0: stur            x0, [fp, #-0x18]
    // 0x55f9a4: r0 = AllocateClosure()
    //     0x55f9a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x55f9a8: r16 = Instance_TraversalEdgeBehavior
    //     0x55f9a8: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!TraversalEdgeBehavior@96f491
    // 0x55f9ac: str             x16, [SP]
    // 0x55f9b0: ldur            x1, [fp, #-8]
    // 0x55f9b4: ldur            x2, [fp, #-0x10]
    // 0x55f9b8: ldur            x3, [fp, #-0x18]
    // 0x55f9bc: mov             x5, x0
    // 0x55f9c0: r6 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@106506021': static.
    //     0x55f9c0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12f98] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@106506021': static. (0x7fd76fd71cec)
    //     0x55f9c4: ldr             x6, [x6, #0xf98]
    // 0x55f9c8: r7 = Instance_Duration
    //     0x55f9c8: add             x7, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x55f9cc: ldr             x7, [x7, #0xfa0]
    // 0x55f9d0: r4 = const [0, 0x7, 0x1, 0x6, traversalEdgeBehavior, 0x6, null]
    //     0x55f9d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fa8] List(7) [0, 0x7, 0x1, 0x6, "traversalEdgeBehavior", 0x6, Null]
    //     0x55f9d4: ldr             x4, [x4, #0xfa8]
    // 0x55f9d8: r0 = RawDialogRoute()
    //     0x55f9d8: bl              #0x55f9f4  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x55f9dc: r0 = Null
    //     0x55f9dc: mov             x0, NULL
    // 0x55f9e0: LeaveFrame
    //     0x55f9e0: mov             SP, fp
    //     0x55f9e4: ldp             fp, lr, [SP], #0x10
    // 0x55f9e8: ret
    //     0x55f9e8: ret             
    // 0x55f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f9ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f9f0: b               #0x55f948
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x55fb20, size: 0xa8
    // 0x55fb20: EnterFrame
    //     0x55fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x55fb24: mov             fp, SP
    // 0x55fb28: AllocStack(0x10)
    //     0x55fb28: sub             SP, SP, #0x10
    // 0x55fb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x55fb2c: ldr             x0, [fp, #0x28]
    //     0x55fb30: ldur            w1, [x0, #0x17]
    //     0x55fb34: add             x1, x1, HEAP, lsl #32
    //     0x55fb38: stur            x1, [fp, #-0x10]
    // 0x55fb3c: CheckStackOverflow
    //     0x55fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fb40: cmp             SP, x16
    //     0x55fb44: b.ls            #0x55fbc0
    // 0x55fb48: LoadField: r0 = r1->field_f
    //     0x55fb48: ldur            w0, [x1, #0xf]
    // 0x55fb4c: DecompressPointer r0
    //     0x55fb4c: add             x0, x0, HEAP, lsl #32
    // 0x55fb50: stur            x0, [fp, #-8]
    // 0x55fb54: r0 = Builder()
    //     0x55fb54: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x55fb58: mov             x1, x0
    // 0x55fb5c: ldur            x0, [fp, #-8]
    // 0x55fb60: StoreField: r1->field_b = r0
    //     0x55fb60: stur            w0, [x1, #0xb]
    // 0x55fb64: ldur            x0, [fp, #-0x10]
    // 0x55fb68: LoadField: r2 = r0->field_13
    //     0x55fb68: ldur            w2, [x0, #0x13]
    // 0x55fb6c: DecompressPointer r2
    //     0x55fb6c: add             x2, x2, HEAP, lsl #32
    // 0x55fb70: mov             x16, x1
    // 0x55fb74: mov             x1, x2
    // 0x55fb78: mov             x2, x16
    // 0x55fb7c: r0 = wrap()
    //     0x55fb7c: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x55fb80: stur            x0, [fp, #-8]
    // 0x55fb84: r0 = SafeArea()
    //     0x55fb84: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x55fb88: r1 = true
    //     0x55fb88: add             x1, NULL, #0x20  ; true
    // 0x55fb8c: StoreField: r0->field_b = r1
    //     0x55fb8c: stur            w1, [x0, #0xb]
    // 0x55fb90: StoreField: r0->field_f = r1
    //     0x55fb90: stur            w1, [x0, #0xf]
    // 0x55fb94: StoreField: r0->field_13 = r1
    //     0x55fb94: stur            w1, [x0, #0x13]
    // 0x55fb98: ArrayStore: r0[0] = r1  ; List_4
    //     0x55fb98: stur            w1, [x0, #0x17]
    // 0x55fb9c: r1 = Instance_EdgeInsets
    //     0x55fb9c: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x55fba0: StoreField: r0->field_1b = r1
    //     0x55fba0: stur            w1, [x0, #0x1b]
    // 0x55fba4: r1 = false
    //     0x55fba4: add             x1, NULL, #0x30  ; false
    // 0x55fba8: StoreField: r0->field_1f = r1
    //     0x55fba8: stur            w1, [x0, #0x1f]
    // 0x55fbac: ldur            x1, [fp, #-8]
    // 0x55fbb0: StoreField: r0->field_23 = r1
    //     0x55fbb0: stur            w1, [x0, #0x23]
    // 0x55fbb4: LeaveFrame
    //     0x55fbb4: mov             SP, fp
    //     0x55fbb8: ldp             fp, lr, [SP], #0x10
    // 0x55fbbc: ret
    //     0x55fbbc: ret             
    // 0x55fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fbc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fbc4: b               #0x55fb48
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x844780, size: 0xa8
    // 0x844780: EnterFrame
    //     0x844780: stp             fp, lr, [SP, #-0x10]!
    //     0x844784: mov             fp, SP
    // 0x844788: AllocStack(0x30)
    //     0x844788: sub             SP, SP, #0x30
    // 0x84478c: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x84478c: mov             x4, x1
    //     0x844790: mov             x0, x3
    //     0x844794: stur            x3, [fp, #-0x18]
    //     0x844798: mov             x3, x2
    //     0x84479c: stur            x1, [fp, #-8]
    //     0x8447a0: stur            x2, [fp, #-0x10]
    //     0x8447a4: stur            x5, [fp, #-0x20]
    //     0x8447a8: stur            x6, [fp, #-0x28]
    // 0x8447ac: CheckStackOverflow
    //     0x8447ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8447b0: cmp             SP, x16
    //     0x8447b4: b.ls            #0x84481c
    // 0x8447b8: mov             x1, x4
    // 0x8447bc: mov             x2, x0
    // 0x8447c0: r0 = _setAnimation()
    //     0x8447c0: bl              #0x844828  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x8447c4: ldur            x1, [fp, #-8]
    // 0x8447c8: LoadField: r0 = r1->field_b3
    //     0x8447c8: ldur            w0, [x1, #0xb3]
    // 0x8447cc: DecompressPointer r0
    //     0x8447cc: add             x0, x0, HEAP, lsl #32
    // 0x8447d0: stur            x0, [fp, #-0x30]
    // 0x8447d4: cmp             w0, NULL
    // 0x8447d8: b.eq            #0x844824
    // 0x8447dc: ldur            x2, [fp, #-0x10]
    // 0x8447e0: ldur            x3, [fp, #-0x18]
    // 0x8447e4: ldur            x5, [fp, #-0x20]
    // 0x8447e8: ldur            x6, [fp, #-0x28]
    // 0x8447ec: r0 = buildTransitions()
    //     0x8447ec: bl              #0x84491c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x8447f0: stur            x0, [fp, #-8]
    // 0x8447f4: r0 = FadeTransition()
    //     0x8447f4: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8447f8: ldur            x1, [fp, #-0x30]
    // 0x8447fc: StoreField: r0->field_f = r1
    //     0x8447fc: stur            w1, [x0, #0xf]
    // 0x844800: r1 = false
    //     0x844800: add             x1, NULL, #0x30  ; false
    // 0x844804: StoreField: r0->field_13 = r1
    //     0x844804: stur            w1, [x0, #0x13]
    // 0x844808: ldur            x1, [fp, #-8]
    // 0x84480c: StoreField: r0->field_b = r1
    //     0x84480c: stur            w1, [x0, #0xb]
    // 0x844810: LeaveFrame
    //     0x844810: mov             SP, fp
    //     0x844814: ldp             fp, lr, [SP], #0x10
    // 0x844818: ret
    //     0x844818: ret             
    // 0x84481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84481c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844820: b               #0x8447b8
    // 0x844824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844824: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0x844828, size: 0xf4
    // 0x844828: EnterFrame
    //     0x844828: stp             fp, lr, [SP, #-0x10]!
    //     0x84482c: mov             fp, SP
    // 0x844830: AllocStack(0x28)
    //     0x844830: sub             SP, SP, #0x28
    // 0x844834: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x844834: mov             x3, x2
    //     0x844838: stur            x1, [fp, #-8]
    //     0x84483c: stur            x2, [fp, #-0x10]
    // 0x844840: CheckStackOverflow
    //     0x844840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844844: cmp             SP, x16
    //     0x844848: b.ls            #0x844914
    // 0x84484c: LoadField: r0 = r1->field_b3
    //     0x84484c: ldur            w0, [x1, #0xb3]
    // 0x844850: DecompressPointer r0
    //     0x844850: add             x0, x0, HEAP, lsl #32
    // 0x844854: cmp             w0, NULL
    // 0x844858: b.ne            #0x844864
    // 0x84485c: r0 = Null
    //     0x84485c: mov             x0, NULL
    // 0x844860: b               #0x844870
    // 0x844864: LoadField: r2 = r0->field_b
    //     0x844864: ldur            w2, [x0, #0xb]
    // 0x844868: DecompressPointer r2
    //     0x844868: add             x2, x2, HEAP, lsl #32
    // 0x84486c: mov             x0, x2
    // 0x844870: r2 = LoadClassIdInstr(r0)
    //     0x844870: ldur            x2, [x0, #-1]
    //     0x844874: ubfx            x2, x2, #0xc, #0x14
    // 0x844878: stp             x3, x0, [SP]
    // 0x84487c: mov             x0, x2
    // 0x844880: mov             lr, x0
    // 0x844884: ldr             lr, [x21, lr, lsl #3]
    // 0x844888: blr             lr
    // 0x84488c: tbz             w0, #4, #0x844904
    // 0x844890: ldur            x0, [fp, #-8]
    // 0x844894: LoadField: r1 = r0->field_b3
    //     0x844894: ldur            w1, [x0, #0xb3]
    // 0x844898: DecompressPointer r1
    //     0x844898: add             x1, x1, HEAP, lsl #32
    // 0x84489c: cmp             w1, NULL
    // 0x8448a0: b.eq            #0x8448ac
    // 0x8448a4: r0 = dispose()
    //     0x8448a4: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8448a8: ldur            x0, [fp, #-8]
    // 0x8448ac: r1 = <double>
    //     0x8448ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8448b0: r0 = CurvedAnimation()
    //     0x8448b0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8448b4: stur            x0, [fp, #-0x18]
    // 0x8448b8: r16 = Instance_Cubic
    //     0x8448b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x8448bc: ldr             x16, [x16, #0x908]
    // 0x8448c0: str             x16, [SP]
    // 0x8448c4: mov             x1, x0
    // 0x8448c8: ldur            x3, [fp, #-0x10]
    // 0x8448cc: r2 = Instance_Cubic
    //     0x8448cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x8448d0: ldr             x2, [x2, #0x908]
    // 0x8448d4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8448d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8448d8: ldr             x4, [x4, #0xba0]
    // 0x8448dc: r0 = CurvedAnimation()
    //     0x8448dc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8448e0: ldur            x0, [fp, #-0x18]
    // 0x8448e4: ldur            x1, [fp, #-8]
    // 0x8448e8: StoreField: r1->field_b3 = r0
    //     0x8448e8: stur            w0, [x1, #0xb3]
    //     0x8448ec: ldurb           w16, [x1, #-1]
    //     0x8448f0: ldurb           w17, [x0, #-1]
    //     0x8448f4: and             x16, x17, x16, lsr #2
    //     0x8448f8: tst             x16, HEAP, lsr #32
    //     0x8448fc: b.eq            #0x844904
    //     0x844900: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x844904: r0 = Null
    //     0x844904: mov             x0, NULL
    // 0x844908: LeaveFrame
    //     0x844908: mov             SP, fp
    //     0x84490c: ldp             fp, lr, [SP], #0x10
    // 0x844910: ret
    //     0x844910: ret             
    // 0x844914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844918: b               #0x84484c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x848fa0, size: 0x54
    // 0x848fa0: EnterFrame
    //     0x848fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x848fa4: mov             fp, SP
    // 0x848fa8: AllocStack(0x8)
    //     0x848fa8: sub             SP, SP, #8
    // 0x848fac: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x848fac: mov             x0, x1
    //     0x848fb0: stur            x1, [fp, #-8]
    // 0x848fb4: CheckStackOverflow
    //     0x848fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848fb8: cmp             SP, x16
    //     0x848fbc: b.ls            #0x848fec
    // 0x848fc0: LoadField: r1 = r0->field_b3
    //     0x848fc0: ldur            w1, [x0, #0xb3]
    // 0x848fc4: DecompressPointer r1
    //     0x848fc4: add             x1, x1, HEAP, lsl #32
    // 0x848fc8: cmp             w1, NULL
    // 0x848fcc: b.eq            #0x848fd4
    // 0x848fd0: r0 = dispose()
    //     0x848fd0: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x848fd4: ldur            x1, [fp, #-8]
    // 0x848fd8: r0 = dispose()
    //     0x848fd8: bl              #0x849048  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x848fdc: r0 = Null
    //     0x848fdc: mov             x0, NULL
    // 0x848fe0: LeaveFrame
    //     0x848fe0: mov             SP, fp
    //     0x848fe4: ldp             fp, lr, [SP], #0x10
    // 0x848fe8: ret
    //     0x848fe8: ret             
    // 0x848fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ff0: b               #0x848fc0
  }
}

// class id: 2376, size: 0x48, field offset: 0x3c
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x7fb550, size: 0x44
    // 0x7fb550: EnterFrame
    //     0x7fb550: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb554: mov             fp, SP
    // 0x7fb558: CheckStackOverflow
    //     0x7fb558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb55c: cmp             SP, x16
    //     0x7fb560: b.ls            #0x7fb58c
    // 0x7fb564: ldr             x0, [fp, #0x10]
    // 0x7fb568: LoadField: r1 = r0->field_3b
    //     0x7fb568: ldur            w1, [x0, #0x3b]
    // 0x7fb56c: DecompressPointer r1
    //     0x7fb56c: add             x1, x1, HEAP, lsl #32
    // 0x7fb570: r0 = of()
    //     0x7fb570: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fb574: LoadField: r1 = r0->field_87
    //     0x7fb574: ldur            w1, [x0, #0x87]
    // 0x7fb578: DecompressPointer r1
    //     0x7fb578: add             x1, x1, HEAP, lsl #32
    // 0x7fb57c: mov             x0, x1
    // 0x7fb580: LeaveFrame
    //     0x7fb580: mov             SP, fp
    //     0x7fb584: ldp             fp, lr, [SP], #0x10
    // 0x7fb588: ret
    //     0x7fb588: ret             
    // 0x7fb58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb58c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb590: b               #0x7fb564
  }
}

// class id: 2377, size: 0x4c, field offset: 0x3c
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x40
  late final IconThemeData iconTheme; // offset: 0x48
  late final TextTheme textTheme; // offset: 0x44

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0x76a614, size: 0x38
    // 0x76a614: EnterFrame
    //     0x76a614: stp             fp, lr, [SP, #-0x10]!
    //     0x76a618: mov             fp, SP
    // 0x76a61c: CheckStackOverflow
    //     0x76a61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a620: cmp             SP, x16
    //     0x76a624: b.ls            #0x76a644
    // 0x76a628: ldr             x0, [fp, #0x10]
    // 0x76a62c: LoadField: r1 = r0->field_3b
    //     0x76a62c: ldur            w1, [x0, #0x3b]
    // 0x76a630: DecompressPointer r1
    //     0x76a630: add             x1, x1, HEAP, lsl #32
    // 0x76a634: r0 = of()
    //     0x76a634: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76a638: LeaveFrame
    //     0x76a638: mov             SP, fp
    //     0x76a63c: ldp             fp, lr, [SP], #0x10
    // 0x76a640: ret
    //     0x76a640: ret             
    // 0x76a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a648: b               #0x76a628
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0x7fb4f8, size: 0x58
    // 0x7fb4f8: EnterFrame
    //     0x7fb4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb4fc: mov             fp, SP
    // 0x7fb500: CheckStackOverflow
    //     0x7fb500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb504: cmp             SP, x16
    //     0x7fb508: b.ls            #0x7fb548
    // 0x7fb50c: ldr             x1, [fp, #0x10]
    // 0x7fb510: LoadField: r0 = r1->field_3f
    //     0x7fb510: ldur            w0, [x1, #0x3f]
    // 0x7fb514: DecompressPointer r0
    //     0x7fb514: add             x0, x0, HEAP, lsl #32
    // 0x7fb518: r16 = Sentinel
    //     0x7fb518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fb51c: cmp             w0, w16
    // 0x7fb520: b.ne            #0x7fb530
    // 0x7fb524: r2 = theme
    //     0x7fb524: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x7fb528: ldr             x2, [x2, #0xf90]
    // 0x7fb52c: r0 = InitLateFinalInstanceField()
    //     0x7fb52c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fb530: LoadField: r1 = r0->field_87
    //     0x7fb530: ldur            w1, [x0, #0x87]
    // 0x7fb534: DecompressPointer r1
    //     0x7fb534: add             x1, x1, HEAP, lsl #32
    // 0x7fb538: mov             x0, x1
    // 0x7fb53c: LeaveFrame
    //     0x7fb53c: mov             SP, fp
    //     0x7fb540: ldp             fp, lr, [SP], #0x10
    // 0x7fb544: ret
    //     0x7fb544: ret             
    // 0x7fb548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb54c: b               #0x7fb50c
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0x856a48, size: 0x58
    // 0x856a48: EnterFrame
    //     0x856a48: stp             fp, lr, [SP, #-0x10]!
    //     0x856a4c: mov             fp, SP
    // 0x856a50: CheckStackOverflow
    //     0x856a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856a54: cmp             SP, x16
    //     0x856a58: b.ls            #0x856a98
    // 0x856a5c: ldr             x1, [fp, #0x10]
    // 0x856a60: LoadField: r0 = r1->field_3f
    //     0x856a60: ldur            w0, [x1, #0x3f]
    // 0x856a64: DecompressPointer r0
    //     0x856a64: add             x0, x0, HEAP, lsl #32
    // 0x856a68: r16 = Sentinel
    //     0x856a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856a6c: cmp             w0, w16
    // 0x856a70: b.ne            #0x856a80
    // 0x856a74: r2 = theme
    //     0x856a74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x856a78: ldr             x2, [x2, #0xf90]
    // 0x856a7c: r0 = InitLateFinalInstanceField()
    //     0x856a7c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856a80: LoadField: r1 = r0->field_7b
    //     0x856a80: ldur            w1, [x0, #0x7b]
    // 0x856a84: DecompressPointer r1
    //     0x856a84: add             x1, x1, HEAP, lsl #32
    // 0x856a88: mov             x0, x1
    // 0x856a8c: LeaveFrame
    //     0x856a8c: mov             SP, fp
    //     0x856a90: ldp             fp, lr, [SP], #0x10
    // 0x856a94: ret
    //     0x856a94: ret             
    // 0x856a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856a9c: b               #0x856a5c
  }
}

// class id: 3162, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7faa28, size: 0xa08
    // 0x7faa28: EnterFrame
    //     0x7faa28: stp             fp, lr, [SP, #-0x10]!
    //     0x7faa2c: mov             fp, SP
    // 0x7faa30: AllocStack(0xa8)
    //     0x7faa30: sub             SP, SP, #0xa8
    // 0x7faa34: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7faa34: mov             x0, x2
    //     0x7faa38: stur            x2, [fp, #-0x10]
    //     0x7faa3c: mov             x2, x1
    //     0x7faa40: stur            x1, [fp, #-8]
    // 0x7faa44: CheckStackOverflow
    //     0x7faa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faa48: cmp             SP, x16
    //     0x7faa4c: b.ls            #0x7fb41c
    // 0x7faa50: mov             x1, x0
    // 0x7faa54: r0 = of()
    //     0x7faa54: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7faa58: ldur            x1, [fp, #-0x10]
    // 0x7faa5c: stur            x0, [fp, #-0x18]
    // 0x7faa60: r0 = of()
    //     0x7faa60: bl              #0x7fa9d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x7faa64: ldur            x0, [fp, #-0x18]
    // 0x7faa68: LoadField: r1 = r0->field_2f
    //     0x7faa68: ldur            w1, [x0, #0x2f]
    // 0x7faa6c: DecompressPointer r1
    //     0x7faa6c: add             x1, x1, HEAP, lsl #32
    // 0x7faa70: stur            x1, [fp, #-0x20]
    // 0x7faa74: tbnz            w1, #4, #0x7faad4
    // 0x7faa78: ldur            x2, [fp, #-0x10]
    // 0x7faa7c: r0 = _DialogDefaultsM3()
    //     0x7faa7c: bl              #0x7fa9c4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x7faa80: mov             x1, x0
    // 0x7faa84: r0 = Sentinel
    //     0x7faa84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7faa88: StoreField: r1->field_3f = r0
    //     0x7faa88: stur            w0, [x1, #0x3f]
    // 0x7faa8c: StoreField: r1->field_43 = r0
    //     0x7faa8c: stur            w0, [x1, #0x43]
    // 0x7faa90: ldur            x2, [fp, #-0x10]
    // 0x7faa94: StoreField: r1->field_3b = r2
    //     0x7faa94: stur            w2, [x1, #0x3b]
    // 0x7faa98: r0 = 6.000000
    //     0x7faa98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x7faa9c: ldr             x0, [x0, #0xbb0]
    // 0x7faaa0: StoreField: r1->field_b = r0
    //     0x7faaa0: stur            w0, [x1, #0xb]
    // 0x7faaa4: r0 = Instance_RoundedRectangleBorder
    //     0x7faaa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f38] Obj!RoundedRectangleBorder@95ad21
    //     0x7faaa8: ldr             x0, [x0, #0xf38]
    // 0x7faaac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7faaac: stur            w0, [x1, #0x17]
    // 0x7faab0: r3 = Instance_Alignment
    //     0x7faab0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7faab4: ldr             x3, [x3, #0xf28]
    // 0x7faab8: StoreField: r1->field_1b = r3
    //     0x7faab8: stur            w3, [x1, #0x1b]
    // 0x7faabc: r4 = Instance_Clip
    //     0x7faabc: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7faac0: StoreField: r1->field_37 = r4
    //     0x7faac0: stur            w4, [x1, #0x37]
    // 0x7faac4: mov             x3, x1
    // 0x7faac8: mov             x0, x2
    // 0x7faacc: mov             x2, x4
    // 0x7faad0: b               #0x7fab38
    // 0x7faad4: ldur            x2, [fp, #-0x10]
    // 0x7faad8: r0 = Sentinel
    //     0x7faad8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7faadc: r3 = Instance_Alignment
    //     0x7faadc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7faae0: ldr             x3, [x3, #0xf28]
    // 0x7faae4: r4 = Instance_Clip
    //     0x7faae4: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7faae8: r0 = _DialogDefaultsM2()
    //     0x7faae8: bl              #0x7fa9b8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x4c)
    // 0x7faaec: mov             x1, x0
    // 0x7faaf0: r0 = Sentinel
    //     0x7faaf0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7faaf4: StoreField: r1->field_3f = r0
    //     0x7faaf4: stur            w0, [x1, #0x3f]
    // 0x7faaf8: StoreField: r1->field_43 = r0
    //     0x7faaf8: stur            w0, [x1, #0x43]
    // 0x7faafc: StoreField: r1->field_47 = r0
    //     0x7faafc: stur            w0, [x1, #0x47]
    // 0x7fab00: ldur            x0, [fp, #-0x10]
    // 0x7fab04: StoreField: r1->field_3b = r0
    //     0x7fab04: stur            w0, [x1, #0x3b]
    // 0x7fab08: r2 = 24.000000
    //     0x7fab08: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x7fab0c: ldr             x2, [x2, #0xf10]
    // 0x7fab10: StoreField: r1->field_b = r2
    //     0x7fab10: stur            w2, [x1, #0xb]
    // 0x7fab14: r2 = Instance_RoundedRectangleBorder
    //     0x7fab14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x7fab18: ldr             x2, [x2, #0xbb8]
    // 0x7fab1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7fab1c: stur            w2, [x1, #0x17]
    // 0x7fab20: r2 = Instance_Alignment
    //     0x7fab20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7fab24: ldr             x2, [x2, #0xf28]
    // 0x7fab28: StoreField: r1->field_1b = r2
    //     0x7fab28: stur            w2, [x1, #0x1b]
    // 0x7fab2c: r2 = Instance_Clip
    //     0x7fab2c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fab30: StoreField: r1->field_37 = r2
    //     0x7fab30: stur            w2, [x1, #0x37]
    // 0x7fab34: mov             x3, x1
    // 0x7fab38: ldur            x1, [fp, #-0x18]
    // 0x7fab3c: stur            x3, [fp, #-0x28]
    // 0x7fab40: LoadField: r4 = r1->field_23
    //     0x7fab40: ldur            w4, [x1, #0x23]
    // 0x7fab44: DecompressPointer r4
    //     0x7fab44: add             x4, x4, HEAP, lsl #32
    // 0x7fab48: LoadField: r1 = r4->field_7
    //     0x7fab48: ldur            x1, [x4, #7]
    // 0x7fab4c: cmp             x1, #2
    // 0x7fab50: b.gt            #0x7fab60
    // 0x7fab54: cmp             x1, #1
    // 0x7fab58: b.gt            #0x7fab70
    // 0x7fab5c: b               #0x7fab78
    // 0x7fab60: cmp             x1, #4
    // 0x7fab64: b.gt            #0x7fab78
    // 0x7fab68: cmp             x1, #3
    // 0x7fab6c: b.le            #0x7fab78
    // 0x7fab70: r2 = Null
    //     0x7fab70: mov             x2, NULL
    // 0x7fab74: b               #0x7faba8
    // 0x7fab78: mov             x1, x0
    // 0x7fab7c: r0 = of()
    //     0x7fab7c: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7fab80: r1 = LoadClassIdInstr(r0)
    //     0x7fab80: ldur            x1, [x0, #-1]
    //     0x7fab84: ubfx            x1, x1, #0xc, #0x14
    // 0x7fab88: mov             x16, x0
    // 0x7fab8c: mov             x0, x1
    // 0x7fab90: mov             x1, x16
    // 0x7fab94: r0 = GDT[cid_x0 + 0xe9c3]()
    //     0x7fab94: movz            x17, #0xe9c3
    //     0x7fab98: add             lr, x0, x17
    //     0x7fab9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7faba0: blr             lr
    // 0x7faba4: mov             x2, x0
    // 0x7faba8: ldur            x0, [fp, #-8]
    // 0x7fabac: ldur            x1, [fp, #-0x10]
    // 0x7fabb0: stur            x2, [fp, #-0x18]
    // 0x7fabb4: r0 = textScalerOf()
    //     0x7fabb4: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7fabb8: LoadField: d0 = r0->field_7
    //     0x7fabb8: ldur            d0, [x0, #7]
    // 0x7fabbc: d1 = 14.000000
    //     0x7fabbc: fmov            d1, #14.00000000
    // 0x7fabc0: fmul            d2, d0, d1
    // 0x7fabc4: fdiv            d0, d2, d1
    // 0x7fabc8: r0 = _scalePadding()
    //     0x7fabc8: bl              #0x7fb448  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x7fabcc: ldur            x1, [fp, #-0x10]
    // 0x7fabd0: stur            d0, [fp, #-0x68]
    // 0x7fabd4: r0 = maybeOf()
    //     0x7fabd4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7fabd8: ldur            x0, [fp, #-8]
    // 0x7fabdc: LoadField: r1 = r0->field_f
    //     0x7fabdc: ldur            w1, [x0, #0xf]
    // 0x7fabe0: DecompressPointer r1
    //     0x7fabe0: add             x1, x1, HEAP, lsl #32
    // 0x7fabe4: stur            x1, [fp, #-0x10]
    // 0x7fabe8: cmp             w1, NULL
    // 0x7fabec: b.eq            #0x7fad7c
    // 0x7fabf0: LoadField: r2 = r0->field_1b
    //     0x7fabf0: ldur            w2, [x0, #0x1b]
    // 0x7fabf4: DecompressPointer r2
    //     0x7fabf4: add             x2, x2, HEAP, lsl #32
    // 0x7fabf8: cmp             w2, NULL
    // 0x7fabfc: b.ne            #0x7fac08
    // 0x7fac00: d2 = 20.000000
    //     0x7fac00: fmov            d2, #20.00000000
    // 0x7fac04: b               #0x7fac0c
    // 0x7fac08: d2 = 0.000000
    //     0x7fac08: eor             v2.16b, v2.16b, v2.16b
    // 0x7fac0c: ldur            x2, [fp, #-0x28]
    // 0x7fac10: ldur            d0, [fp, #-0x68]
    // 0x7fac14: d1 = 24.000000
    //     0x7fac14: fmov            d1, #24.00000000
    // 0x7fac18: stur            d2, [fp, #-0x78]
    // 0x7fac1c: fmul            d3, d0, d1
    // 0x7fac20: stur            d3, [fp, #-0x70]
    // 0x7fac24: r0 = EdgeInsets()
    //     0x7fac24: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fac28: ldur            d0, [fp, #-0x70]
    // 0x7fac2c: stur            x0, [fp, #-0x30]
    // 0x7fac30: StoreField: r0->field_7 = d0
    //     0x7fac30: stur            d0, [x0, #7]
    // 0x7fac34: StoreField: r0->field_f = d0
    //     0x7fac34: stur            d0, [x0, #0xf]
    // 0x7fac38: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fac38: stur            d0, [x0, #0x17]
    // 0x7fac3c: ldur            d0, [fp, #-0x78]
    // 0x7fac40: StoreField: r0->field_1f = d0
    //     0x7fac40: stur            d0, [x0, #0x1f]
    // 0x7fac44: ldur            x2, [fp, #-0x28]
    // 0x7fac48: r1 = LoadClassIdInstr(r2)
    //     0x7fac48: ldur            x1, [x2, #-1]
    //     0x7fac4c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fac50: sub             x16, x1, #0x946
    // 0x7fac54: cmp             x16, #1
    // 0x7fac58: b.hi            #0x7fac68
    // 0x7fac5c: LoadField: r1 = r2->field_1f
    //     0x7fac5c: ldur            w1, [x2, #0x1f]
    // 0x7fac60: DecompressPointer r1
    //     0x7fac60: add             x1, x1, HEAP, lsl #32
    // 0x7fac64: b               #0x7faccc
    // 0x7fac68: cmp             x1, #0x948
    // 0x7fac6c: b.ne            #0x7faca0
    // 0x7fac70: mov             x1, x2
    // 0x7fac74: LoadField: r0 = r1->field_43
    //     0x7fac74: ldur            w0, [x1, #0x43]
    // 0x7fac78: DecompressPointer r0
    //     0x7fac78: add             x0, x0, HEAP, lsl #32
    // 0x7fac7c: r16 = Sentinel
    //     0x7fac7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fac80: cmp             w0, w16
    // 0x7fac84: b.ne            #0x7fac94
    // 0x7fac88: r2 = _textTheme
    //     0x7fac88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x7fac8c: ldr             x2, [x2, #0xfa0]
    // 0x7fac90: r0 = InitLateFinalInstanceField()
    //     0x7fac90: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fac94: LoadField: r1 = r0->field_1b
    //     0x7fac94: ldur            w1, [x0, #0x1b]
    // 0x7fac98: DecompressPointer r1
    //     0x7fac98: add             x1, x1, HEAP, lsl #32
    // 0x7fac9c: b               #0x7faccc
    // 0x7faca0: ldur            x1, [fp, #-0x28]
    // 0x7faca4: LoadField: r0 = r1->field_43
    //     0x7faca4: ldur            w0, [x1, #0x43]
    // 0x7faca8: DecompressPointer r0
    //     0x7faca8: add             x0, x0, HEAP, lsl #32
    // 0x7facac: r16 = Sentinel
    //     0x7facac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7facb0: cmp             w0, w16
    // 0x7facb4: b.ne            #0x7facc4
    // 0x7facb8: r2 = textTheme
    //     0x7facb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x7facbc: ldr             x2, [x2, #0xfa8]
    // 0x7facc0: r0 = InitLateFinalInstanceField()
    //     0x7facc0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7facc4: LoadField: r1 = r0->field_1f
    //     0x7facc4: ldur            w1, [x0, #0x1f]
    // 0x7facc8: DecompressPointer r1
    //     0x7facc8: add             x1, x1, HEAP, lsl #32
    // 0x7faccc: ldur            x0, [fp, #-0x18]
    // 0x7facd0: stur            x1, [fp, #-0x40]
    // 0x7facd4: cmp             w0, NULL
    // 0x7facd8: b.ne            #0x7face4
    // 0x7facdc: r3 = true
    //     0x7facdc: add             x3, NULL, #0x20  ; true
    // 0x7face0: b               #0x7face8
    // 0x7face4: r3 = false
    //     0x7face4: add             x3, NULL, #0x30  ; false
    // 0x7face8: ldur            x2, [fp, #-0x30]
    // 0x7facec: stur            x3, [fp, #-0x38]
    // 0x7facf0: r0 = Semantics()
    //     0x7facf0: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7facf4: stur            x0, [fp, #-0x48]
    // 0x7facf8: ldur            x16, [fp, #-0x38]
    // 0x7facfc: r30 = true
    //     0x7facfc: add             lr, NULL, #0x20  ; true
    // 0x7fad00: stp             lr, x16, [SP, #8]
    // 0x7fad04: ldur            x16, [fp, #-0x10]
    // 0x7fad08: str             x16, [SP]
    // 0x7fad0c: mov             x1, x0
    // 0x7fad10: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x2, namesRoute, 0x1, null]
    //     0x7fad10: add             x4, PP, #0x22, lsl #12  ; [pp+0x225c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x2, "namesRoute", 0x1, Null]
    //     0x7fad14: ldr             x4, [x4, #0x5c8]
    // 0x7fad18: r0 = Semantics()
    //     0x7fad18: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7fad1c: r0 = DefaultTextStyle()
    //     0x7fad1c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7fad20: mov             x1, x0
    // 0x7fad24: ldur            x0, [fp, #-0x40]
    // 0x7fad28: stur            x1, [fp, #-0x38]
    // 0x7fad2c: StoreField: r1->field_f = r0
    //     0x7fad2c: stur            w0, [x1, #0xf]
    // 0x7fad30: r0 = Instance_TextAlign
    //     0x7fad30: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7fad34: StoreField: r1->field_13 = r0
    //     0x7fad34: stur            w0, [x1, #0x13]
    // 0x7fad38: r0 = true
    //     0x7fad38: add             x0, NULL, #0x20  ; true
    // 0x7fad3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fad3c: stur            w0, [x1, #0x17]
    // 0x7fad40: r2 = Instance_TextOverflow
    //     0x7fad40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7fad44: ldr             x2, [x2, #0xaa0]
    // 0x7fad48: StoreField: r1->field_1b = r2
    //     0x7fad48: stur            w2, [x1, #0x1b]
    // 0x7fad4c: r3 = Instance_TextWidthBasis
    //     0x7fad4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7fad50: ldr             x3, [x3, #0xac0]
    // 0x7fad54: StoreField: r1->field_23 = r3
    //     0x7fad54: stur            w3, [x1, #0x23]
    // 0x7fad58: ldur            x4, [fp, #-0x48]
    // 0x7fad5c: StoreField: r1->field_b = r4
    //     0x7fad5c: stur            w4, [x1, #0xb]
    // 0x7fad60: r0 = Padding()
    //     0x7fad60: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7fad64: mov             x1, x0
    // 0x7fad68: ldur            x0, [fp, #-0x30]
    // 0x7fad6c: StoreField: r1->field_f = r0
    //     0x7fad6c: stur            w0, [x1, #0xf]
    // 0x7fad70: ldur            x0, [fp, #-0x38]
    // 0x7fad74: StoreField: r1->field_b = r0
    //     0x7fad74: stur            w0, [x1, #0xb]
    // 0x7fad78: b               #0x7fad80
    // 0x7fad7c: r1 = Null
    //     0x7fad7c: mov             x1, NULL
    // 0x7fad80: ldur            x0, [fp, #-8]
    // 0x7fad84: stur            x1, [fp, #-0x38]
    // 0x7fad88: LoadField: r2 = r0->field_1b
    //     0x7fad88: ldur            w2, [x0, #0x1b]
    // 0x7fad8c: DecompressPointer r2
    //     0x7fad8c: add             x2, x2, HEAP, lsl #32
    // 0x7fad90: stur            x2, [fp, #-0x30]
    // 0x7fad94: cmp             w2, NULL
    // 0x7fad98: b.eq            #0x7faf88
    // 0x7fad9c: ldur            x3, [fp, #-0x20]
    // 0x7fada0: tbnz            w3, #4, #0x7fadac
    // 0x7fada4: d0 = 16.000000
    //     0x7fada4: fmov            d0, #16.00000000
    // 0x7fada8: b               #0x7fadb0
    // 0x7fadac: d0 = 20.000000
    //     0x7fadac: fmov            d0, #20.00000000
    // 0x7fadb0: stur            d0, [fp, #-0x70]
    // 0x7fadb4: r0 = EdgeInsets()
    //     0x7fadb4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fadb8: d0 = 24.000000
    //     0x7fadb8: fmov            d0, #24.00000000
    // 0x7fadbc: StoreField: r0->field_7 = d0
    //     0x7fadbc: stur            d0, [x0, #7]
    // 0x7fadc0: ldur            d1, [fp, #-0x70]
    // 0x7fadc4: StoreField: r0->field_f = d1
    //     0x7fadc4: stur            d1, [x0, #0xf]
    // 0x7fadc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fadc8: stur            d0, [x0, #0x17]
    // 0x7fadcc: StoreField: r0->field_1f = d0
    //     0x7fadcc: stur            d0, [x0, #0x1f]
    // 0x7fadd0: ldur            x1, [fp, #-8]
    // 0x7fadd4: LoadField: r2 = r1->field_1f
    //     0x7fadd4: ldur            w2, [x1, #0x1f]
    // 0x7fadd8: DecompressPointer r2
    //     0x7fadd8: add             x2, x2, HEAP, lsl #32
    // 0x7faddc: cmp             w2, NULL
    // 0x7fade0: b.ne            #0x7fadec
    // 0x7fade4: r2 = Null
    //     0x7fade4: mov             x2, NULL
    // 0x7fade8: b               #0x7fadf0
    // 0x7fadec: r2 = Instance_EdgeInsets
    //     0x7fadec: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7fadf0: cmp             w2, NULL
    // 0x7fadf4: b.ne            #0x7fadfc
    // 0x7fadf8: mov             x2, x0
    // 0x7fadfc: ldur            d0, [fp, #-0x68]
    // 0x7fae00: ldur            x0, [fp, #-0x10]
    // 0x7fae04: LoadField: d1 = r2->field_7
    //     0x7fae04: ldur            d1, [x2, #7]
    // 0x7fae08: fmul            d2, d1, d0
    // 0x7fae0c: stur            d2, [fp, #-0x80]
    // 0x7fae10: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7fae10: ldur            d1, [x2, #0x17]
    // 0x7fae14: fmul            d3, d1, d0
    // 0x7fae18: stur            d3, [fp, #-0x78]
    // 0x7fae1c: cmp             w0, NULL
    // 0x7fae20: b.ne            #0x7fae34
    // 0x7fae24: LoadField: d1 = r2->field_f
    //     0x7fae24: ldur            d1, [x2, #0xf]
    // 0x7fae28: fmul            d4, d1, d0
    // 0x7fae2c: mov             v0.16b, v4.16b
    // 0x7fae30: b               #0x7fae38
    // 0x7fae34: LoadField: d0 = r2->field_f
    //     0x7fae34: ldur            d0, [x2, #0xf]
    // 0x7fae38: ldur            x3, [fp, #-0x28]
    // 0x7fae3c: stur            d0, [fp, #-0x70]
    // 0x7fae40: LoadField: d1 = r2->field_1f
    //     0x7fae40: ldur            d1, [x2, #0x1f]
    // 0x7fae44: stur            d1, [fp, #-0x68]
    // 0x7fae48: r0 = EdgeInsets()
    //     0x7fae48: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fae4c: ldur            d0, [fp, #-0x80]
    // 0x7fae50: stur            x0, [fp, #-0x40]
    // 0x7fae54: StoreField: r0->field_7 = d0
    //     0x7fae54: stur            d0, [x0, #7]
    // 0x7fae58: ldur            d0, [fp, #-0x70]
    // 0x7fae5c: StoreField: r0->field_f = d0
    //     0x7fae5c: stur            d0, [x0, #0xf]
    // 0x7fae60: ldur            d0, [fp, #-0x78]
    // 0x7fae64: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fae64: stur            d0, [x0, #0x17]
    // 0x7fae68: ldur            d0, [fp, #-0x68]
    // 0x7fae6c: StoreField: r0->field_1f = d0
    //     0x7fae6c: stur            d0, [x0, #0x1f]
    // 0x7fae70: ldur            x2, [fp, #-0x28]
    // 0x7fae74: r1 = LoadClassIdInstr(r2)
    //     0x7fae74: ldur            x1, [x2, #-1]
    //     0x7fae78: ubfx            x1, x1, #0xc, #0x14
    // 0x7fae7c: sub             x16, x1, #0x946
    // 0x7fae80: cmp             x16, #1
    // 0x7fae84: b.hi            #0x7fae94
    // 0x7fae88: LoadField: r1 = r2->field_23
    //     0x7fae88: ldur            w1, [x2, #0x23]
    // 0x7fae8c: DecompressPointer r1
    //     0x7fae8c: add             x1, x1, HEAP, lsl #32
    // 0x7fae90: b               #0x7faf00
    // 0x7fae94: cmp             x1, #0x948
    // 0x7fae98: b.ne            #0x7faed0
    // 0x7fae9c: mov             x1, x2
    // 0x7faea0: LoadField: r0 = r1->field_43
    //     0x7faea0: ldur            w0, [x1, #0x43]
    // 0x7faea4: DecompressPointer r0
    //     0x7faea4: add             x0, x0, HEAP, lsl #32
    // 0x7faea8: r16 = Sentinel
    //     0x7faea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7faeac: cmp             w0, w16
    // 0x7faeb0: b.ne            #0x7faec0
    // 0x7faeb4: r2 = _textTheme
    //     0x7faeb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x7faeb8: ldr             x2, [x2, #0xfa0]
    // 0x7faebc: r0 = InitLateFinalInstanceField()
    //     0x7faebc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7faec0: LoadField: r1 = r0->field_2f
    //     0x7faec0: ldur            w1, [x0, #0x2f]
    // 0x7faec4: DecompressPointer r1
    //     0x7faec4: add             x1, x1, HEAP, lsl #32
    // 0x7faec8: ldur            x0, [fp, #-0x40]
    // 0x7faecc: b               #0x7faf00
    // 0x7faed0: ldur            x1, [fp, #-0x28]
    // 0x7faed4: LoadField: r0 = r1->field_43
    //     0x7faed4: ldur            w0, [x1, #0x43]
    // 0x7faed8: DecompressPointer r0
    //     0x7faed8: add             x0, x0, HEAP, lsl #32
    // 0x7faedc: r16 = Sentinel
    //     0x7faedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7faee0: cmp             w0, w16
    // 0x7faee4: b.ne            #0x7faef4
    // 0x7faee8: r2 = textTheme
    //     0x7faee8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x7faeec: ldr             x2, [x2, #0xfa8]
    // 0x7faef0: r0 = InitLateFinalInstanceField()
    //     0x7faef0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7faef4: LoadField: r1 = r0->field_23
    //     0x7faef4: ldur            w1, [x0, #0x23]
    // 0x7faef8: DecompressPointer r1
    //     0x7faef8: add             x1, x1, HEAP, lsl #32
    // 0x7faefc: ldur            x0, [fp, #-0x40]
    // 0x7faf00: stur            x1, [fp, #-0x48]
    // 0x7faf04: r0 = Semantics()
    //     0x7faf04: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7faf08: stur            x0, [fp, #-0x50]
    // 0x7faf0c: r16 = true
    //     0x7faf0c: add             x16, NULL, #0x20  ; true
    // 0x7faf10: r30 = true
    //     0x7faf10: add             lr, NULL, #0x20  ; true
    // 0x7faf14: stp             lr, x16, [SP, #8]
    // 0x7faf18: ldur            x16, [fp, #-0x30]
    // 0x7faf1c: str             x16, [SP]
    // 0x7faf20: mov             x1, x0
    // 0x7faf24: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x1, explicitChildNodes, 0x2, null]
    //     0x7faf24: add             x4, PP, #0x22, lsl #12  ; [pp+0x225d0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x1, "explicitChildNodes", 0x2, Null]
    //     0x7faf28: ldr             x4, [x4, #0x5d0]
    // 0x7faf2c: r0 = Semantics()
    //     0x7faf2c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7faf30: r0 = DefaultTextStyle()
    //     0x7faf30: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7faf34: mov             x1, x0
    // 0x7faf38: ldur            x0, [fp, #-0x48]
    // 0x7faf3c: stur            x1, [fp, #-0x58]
    // 0x7faf40: StoreField: r1->field_f = r0
    //     0x7faf40: stur            w0, [x1, #0xf]
    // 0x7faf44: r0 = true
    //     0x7faf44: add             x0, NULL, #0x20  ; true
    // 0x7faf48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7faf48: stur            w0, [x1, #0x17]
    // 0x7faf4c: r0 = Instance_TextOverflow
    //     0x7faf4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7faf50: ldr             x0, [x0, #0xaa0]
    // 0x7faf54: StoreField: r1->field_1b = r0
    //     0x7faf54: stur            w0, [x1, #0x1b]
    // 0x7faf58: r0 = Instance_TextWidthBasis
    //     0x7faf58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7faf5c: ldr             x0, [x0, #0xac0]
    // 0x7faf60: StoreField: r1->field_23 = r0
    //     0x7faf60: stur            w0, [x1, #0x23]
    // 0x7faf64: ldur            x0, [fp, #-0x50]
    // 0x7faf68: StoreField: r1->field_b = r0
    //     0x7faf68: stur            w0, [x1, #0xb]
    // 0x7faf6c: r0 = Padding()
    //     0x7faf6c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7faf70: mov             x1, x0
    // 0x7faf74: ldur            x0, [fp, #-0x40]
    // 0x7faf78: StoreField: r1->field_f = r0
    //     0x7faf78: stur            w0, [x1, #0xf]
    // 0x7faf7c: ldur            x0, [fp, #-0x58]
    // 0x7faf80: StoreField: r1->field_b = r0
    //     0x7faf80: stur            w0, [x1, #0xb]
    // 0x7faf84: b               #0x7faf8c
    // 0x7faf88: r1 = Null
    //     0x7faf88: mov             x1, NULL
    // 0x7faf8c: ldur            x0, [fp, #-8]
    // 0x7faf90: stur            x1, [fp, #-0x48]
    // 0x7faf94: LoadField: r2 = r0->field_27
    //     0x7faf94: ldur            w2, [x0, #0x27]
    // 0x7faf98: DecompressPointer r2
    //     0x7faf98: add             x2, x2, HEAP, lsl #32
    // 0x7faf9c: stur            x2, [fp, #-0x40]
    // 0x7fafa0: cmp             w2, NULL
    // 0x7fafa4: b.eq            #0x7fb0ec
    // 0x7fafa8: LoadField: r3 = r0->field_2b
    //     0x7fafa8: ldur            w3, [x0, #0x2b]
    // 0x7fafac: DecompressPointer r3
    //     0x7fafac: add             x3, x3, HEAP, lsl #32
    // 0x7fafb0: cmp             w3, NULL
    // 0x7fafb4: b.ne            #0x7fafbc
    // 0x7fafb8: r3 = Null
    //     0x7fafb8: mov             x3, NULL
    // 0x7fafbc: cmp             w3, NULL
    // 0x7fafc0: b.ne            #0x7fb084
    // 0x7fafc4: ldur            x3, [fp, #-0x20]
    // 0x7fafc8: tbnz            w3, #4, #0x7fb014
    // 0x7fafcc: ldur            x3, [fp, #-0x28]
    // 0x7fafd0: r4 = LoadClassIdInstr(r3)
    //     0x7fafd0: ldur            x4, [x3, #-1]
    //     0x7fafd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fafd8: sub             x16, x4, #0x946
    // 0x7fafdc: cmp             x16, #1
    // 0x7fafe0: b.hi            #0x7faff4
    // 0x7fafe4: LoadField: r4 = r3->field_27
    //     0x7fafe4: ldur            w4, [x3, #0x27]
    // 0x7fafe8: DecompressPointer r4
    //     0x7fafe8: add             x4, x4, HEAP, lsl #32
    // 0x7fafec: mov             x3, x4
    // 0x7faff0: b               #0x7fb00c
    // 0x7faff4: cmp             x4, #0x948
    // 0x7faff8: b.ne            #0x7fb008
    // 0x7faffc: r3 = Instance_EdgeInsets
    //     0x7faffc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!EdgeInsets@95a301
    //     0x7fb000: ldr             x3, [x3, #0xfb0]
    // 0x7fb004: b               #0x7fb00c
    // 0x7fb008: r3 = Instance_EdgeInsets
    //     0x7fb008: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7fb00c: mov             x0, x3
    // 0x7fb010: b               #0x7fb07c
    // 0x7fb014: ldur            x3, [fp, #-0x28]
    // 0x7fb018: r4 = LoadClassIdInstr(r3)
    //     0x7fb018: ldur            x4, [x3, #-1]
    //     0x7fb01c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb020: sub             x16, x4, #0x946
    // 0x7fb024: cmp             x16, #1
    // 0x7fb028: b.hi            #0x7fb03c
    // 0x7fb02c: LoadField: r4 = r3->field_27
    //     0x7fb02c: ldur            w4, [x3, #0x27]
    // 0x7fb030: DecompressPointer r4
    //     0x7fb030: add             x4, x4, HEAP, lsl #32
    // 0x7fb034: mov             x3, x4
    // 0x7fb038: b               #0x7fb054
    // 0x7fb03c: cmp             x4, #0x948
    // 0x7fb040: b.ne            #0x7fb050
    // 0x7fb044: r3 = Instance_EdgeInsets
    //     0x7fb044: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!EdgeInsets@95a301
    //     0x7fb048: ldr             x3, [x3, #0xfb0]
    // 0x7fb04c: b               #0x7fb054
    // 0x7fb050: r3 = Instance_EdgeInsets
    //     0x7fb050: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7fb054: stur            x3, [fp, #-0x20]
    // 0x7fb058: r0 = EdgeInsets()
    //     0x7fb058: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fb05c: d0 = 8.000000
    //     0x7fb05c: fmov            d0, #8.00000000
    // 0x7fb060: StoreField: r0->field_7 = d0
    //     0x7fb060: stur            d0, [x0, #7]
    // 0x7fb064: StoreField: r0->field_f = d0
    //     0x7fb064: stur            d0, [x0, #0xf]
    // 0x7fb068: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fb068: stur            d0, [x0, #0x17]
    // 0x7fb06c: StoreField: r0->field_1f = d0
    //     0x7fb06c: stur            d0, [x0, #0x1f]
    // 0x7fb070: ldur            x1, [fp, #-0x20]
    // 0x7fb074: mov             x2, x0
    // 0x7fb078: r0 = +()
    //     0x7fb078: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7fb07c: mov             x1, x0
    // 0x7fb080: b               #0x7fb088
    // 0x7fb084: mov             x1, x3
    // 0x7fb088: ldur            x0, [fp, #-0x40]
    // 0x7fb08c: stur            x1, [fp, #-0x20]
    // 0x7fb090: r0 = OverflowBar()
    //     0x7fb090: bl              #0x7fb43c  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x7fb094: d0 = 8.000000
    //     0x7fb094: fmov            d0, #8.00000000
    // 0x7fb098: stur            x0, [fp, #-0x28]
    // 0x7fb09c: StoreField: r0->field_f = d0
    //     0x7fb09c: stur            d0, [x0, #0xf]
    // 0x7fb0a0: r1 = Instance_MainAxisAlignment
    //     0x7fb0a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x7fb0a4: ldr             x1, [x1, #0x970]
    // 0x7fb0a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb0a8: stur            w1, [x0, #0x17]
    // 0x7fb0ac: StoreField: r0->field_1b = rZR
    //     0x7fb0ac: stur            xzr, [x0, #0x1b]
    // 0x7fb0b0: r1 = Instance_OverflowBarAlignment
    //     0x7fb0b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225d8] Obj!OverflowBarAlignment@96edd1
    //     0x7fb0b4: ldr             x1, [x1, #0x5d8]
    // 0x7fb0b8: StoreField: r0->field_23 = r1
    //     0x7fb0b8: stur            w1, [x0, #0x23]
    // 0x7fb0bc: r1 = Instance_VerticalDirection
    //     0x7fb0bc: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7fb0c0: StoreField: r0->field_27 = r1
    //     0x7fb0c0: stur            w1, [x0, #0x27]
    // 0x7fb0c4: ldur            x2, [fp, #-0x40]
    // 0x7fb0c8: StoreField: r0->field_b = r2
    //     0x7fb0c8: stur            w2, [x0, #0xb]
    // 0x7fb0cc: r0 = Padding()
    //     0x7fb0cc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7fb0d0: mov             x1, x0
    // 0x7fb0d4: ldur            x0, [fp, #-0x20]
    // 0x7fb0d8: StoreField: r1->field_f = r0
    //     0x7fb0d8: stur            w0, [x1, #0xf]
    // 0x7fb0dc: ldur            x0, [fp, #-0x28]
    // 0x7fb0e0: StoreField: r1->field_b = r0
    //     0x7fb0e0: stur            w0, [x1, #0xb]
    // 0x7fb0e4: mov             x3, x1
    // 0x7fb0e8: b               #0x7fb0f0
    // 0x7fb0ec: r3 = Null
    //     0x7fb0ec: mov             x3, NULL
    // 0x7fb0f0: ldur            x0, [fp, #-0x10]
    // 0x7fb0f4: stur            x3, [fp, #-0x20]
    // 0x7fb0f8: r1 = <Widget>
    //     0x7fb0f8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7fb0fc: r2 = 0
    //     0x7fb0fc: movz            x2, #0
    // 0x7fb100: r0 = _GrowableList()
    //     0x7fb100: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb104: mov             x2, x0
    // 0x7fb108: ldur            x0, [fp, #-0x10]
    // 0x7fb10c: stur            x2, [fp, #-0x28]
    // 0x7fb110: cmp             w0, NULL
    // 0x7fb114: b.eq            #0x7fb198
    // 0x7fb118: ldur            x0, [fp, #-0x38]
    // 0x7fb11c: cmp             w0, NULL
    // 0x7fb120: b.eq            #0x7fb424
    // 0x7fb124: LoadField: r1 = r2->field_b
    //     0x7fb124: ldur            w1, [x2, #0xb]
    // 0x7fb128: LoadField: r3 = r2->field_f
    //     0x7fb128: ldur            w3, [x2, #0xf]
    // 0x7fb12c: DecompressPointer r3
    //     0x7fb12c: add             x3, x3, HEAP, lsl #32
    // 0x7fb130: LoadField: r4 = r3->field_b
    //     0x7fb130: ldur            w4, [x3, #0xb]
    // 0x7fb134: r3 = LoadInt32Instr(r1)
    //     0x7fb134: sbfx            x3, x1, #1, #0x1f
    // 0x7fb138: stur            x3, [fp, #-0x60]
    // 0x7fb13c: r1 = LoadInt32Instr(r4)
    //     0x7fb13c: sbfx            x1, x4, #1, #0x1f
    // 0x7fb140: cmp             x3, x1
    // 0x7fb144: b.ne            #0x7fb150
    // 0x7fb148: mov             x1, x2
    // 0x7fb14c: r0 = _growToNextCapacity()
    //     0x7fb14c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb150: ldur            x2, [fp, #-0x28]
    // 0x7fb154: ldur            x3, [fp, #-0x60]
    // 0x7fb158: add             x0, x3, #1
    // 0x7fb15c: lsl             x1, x0, #1
    // 0x7fb160: StoreField: r2->field_b = r1
    //     0x7fb160: stur            w1, [x2, #0xb]
    // 0x7fb164: LoadField: r1 = r2->field_f
    //     0x7fb164: ldur            w1, [x2, #0xf]
    // 0x7fb168: DecompressPointer r1
    //     0x7fb168: add             x1, x1, HEAP, lsl #32
    // 0x7fb16c: ldur            x0, [fp, #-0x38]
    // 0x7fb170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fb170: add             x25, x1, x3, lsl #2
    //     0x7fb174: add             x25, x25, #0xf
    //     0x7fb178: str             w0, [x25]
    //     0x7fb17c: tbz             w0, #0, #0x7fb198
    //     0x7fb180: ldurb           w16, [x1, #-1]
    //     0x7fb184: ldurb           w17, [x0, #-1]
    //     0x7fb188: and             x16, x17, x16, lsr #2
    //     0x7fb18c: tst             x16, HEAP, lsr #32
    //     0x7fb190: b.eq            #0x7fb198
    //     0x7fb194: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7fb198: ldur            x0, [fp, #-0x30]
    // 0x7fb19c: cmp             w0, NULL
    // 0x7fb1a0: b.eq            #0x7fb258
    // 0x7fb1a4: ldur            x0, [fp, #-0x48]
    // 0x7fb1a8: cmp             w0, NULL
    // 0x7fb1ac: b.eq            #0x7fb428
    // 0x7fb1b0: r1 = <FlexParentData>
    //     0x7fb1b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7fb1b4: ldr             x1, [x1, #0x780]
    // 0x7fb1b8: r0 = Flexible()
    //     0x7fb1b8: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7fb1bc: mov             x2, x0
    // 0x7fb1c0: r0 = 1
    //     0x7fb1c0: movz            x0, #0x1
    // 0x7fb1c4: stur            x2, [fp, #-0x10]
    // 0x7fb1c8: StoreField: r2->field_13 = r0
    //     0x7fb1c8: stur            x0, [x2, #0x13]
    // 0x7fb1cc: r0 = Instance_FlexFit
    //     0x7fb1cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x7fb1d0: ldr             x0, [x0, #0x810]
    // 0x7fb1d4: StoreField: r2->field_1b = r0
    //     0x7fb1d4: stur            w0, [x2, #0x1b]
    // 0x7fb1d8: ldur            x0, [fp, #-0x48]
    // 0x7fb1dc: StoreField: r2->field_b = r0
    //     0x7fb1dc: stur            w0, [x2, #0xb]
    // 0x7fb1e0: ldur            x0, [fp, #-0x28]
    // 0x7fb1e4: LoadField: r1 = r0->field_b
    //     0x7fb1e4: ldur            w1, [x0, #0xb]
    // 0x7fb1e8: LoadField: r3 = r0->field_f
    //     0x7fb1e8: ldur            w3, [x0, #0xf]
    // 0x7fb1ec: DecompressPointer r3
    //     0x7fb1ec: add             x3, x3, HEAP, lsl #32
    // 0x7fb1f0: LoadField: r4 = r3->field_b
    //     0x7fb1f0: ldur            w4, [x3, #0xb]
    // 0x7fb1f4: r3 = LoadInt32Instr(r1)
    //     0x7fb1f4: sbfx            x3, x1, #1, #0x1f
    // 0x7fb1f8: stur            x3, [fp, #-0x60]
    // 0x7fb1fc: r1 = LoadInt32Instr(r4)
    //     0x7fb1fc: sbfx            x1, x4, #1, #0x1f
    // 0x7fb200: cmp             x3, x1
    // 0x7fb204: b.ne            #0x7fb210
    // 0x7fb208: mov             x1, x0
    // 0x7fb20c: r0 = _growToNextCapacity()
    //     0x7fb20c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb210: ldur            x2, [fp, #-0x28]
    // 0x7fb214: ldur            x3, [fp, #-0x60]
    // 0x7fb218: add             x0, x3, #1
    // 0x7fb21c: lsl             x1, x0, #1
    // 0x7fb220: StoreField: r2->field_b = r1
    //     0x7fb220: stur            w1, [x2, #0xb]
    // 0x7fb224: LoadField: r1 = r2->field_f
    //     0x7fb224: ldur            w1, [x2, #0xf]
    // 0x7fb228: DecompressPointer r1
    //     0x7fb228: add             x1, x1, HEAP, lsl #32
    // 0x7fb22c: ldur            x0, [fp, #-0x10]
    // 0x7fb230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fb230: add             x25, x1, x3, lsl #2
    //     0x7fb234: add             x25, x25, #0xf
    //     0x7fb238: str             w0, [x25]
    //     0x7fb23c: tbz             w0, #0, #0x7fb258
    //     0x7fb240: ldurb           w16, [x1, #-1]
    //     0x7fb244: ldurb           w17, [x0, #-1]
    //     0x7fb248: and             x16, x17, x16, lsr #2
    //     0x7fb24c: tst             x16, HEAP, lsr #32
    //     0x7fb250: b.eq            #0x7fb258
    //     0x7fb254: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7fb258: ldur            x0, [fp, #-0x40]
    // 0x7fb25c: cmp             w0, NULL
    // 0x7fb260: b.eq            #0x7fb2e4
    // 0x7fb264: ldur            x0, [fp, #-0x20]
    // 0x7fb268: cmp             w0, NULL
    // 0x7fb26c: b.eq            #0x7fb42c
    // 0x7fb270: LoadField: r1 = r2->field_b
    //     0x7fb270: ldur            w1, [x2, #0xb]
    // 0x7fb274: LoadField: r3 = r2->field_f
    //     0x7fb274: ldur            w3, [x2, #0xf]
    // 0x7fb278: DecompressPointer r3
    //     0x7fb278: add             x3, x3, HEAP, lsl #32
    // 0x7fb27c: LoadField: r4 = r3->field_b
    //     0x7fb27c: ldur            w4, [x3, #0xb]
    // 0x7fb280: r3 = LoadInt32Instr(r1)
    //     0x7fb280: sbfx            x3, x1, #1, #0x1f
    // 0x7fb284: stur            x3, [fp, #-0x60]
    // 0x7fb288: r1 = LoadInt32Instr(r4)
    //     0x7fb288: sbfx            x1, x4, #1, #0x1f
    // 0x7fb28c: cmp             x3, x1
    // 0x7fb290: b.ne            #0x7fb29c
    // 0x7fb294: mov             x1, x2
    // 0x7fb298: r0 = _growToNextCapacity()
    //     0x7fb298: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb29c: ldur            x2, [fp, #-0x28]
    // 0x7fb2a0: ldur            x3, [fp, #-0x60]
    // 0x7fb2a4: add             x0, x3, #1
    // 0x7fb2a8: lsl             x1, x0, #1
    // 0x7fb2ac: StoreField: r2->field_b = r1
    //     0x7fb2ac: stur            w1, [x2, #0xb]
    // 0x7fb2b0: LoadField: r1 = r2->field_f
    //     0x7fb2b0: ldur            w1, [x2, #0xf]
    // 0x7fb2b4: DecompressPointer r1
    //     0x7fb2b4: add             x1, x1, HEAP, lsl #32
    // 0x7fb2b8: ldur            x0, [fp, #-0x20]
    // 0x7fb2bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fb2bc: add             x25, x1, x3, lsl #2
    //     0x7fb2c0: add             x25, x25, #0xf
    //     0x7fb2c4: str             w0, [x25]
    //     0x7fb2c8: tbz             w0, #0, #0x7fb2e4
    //     0x7fb2cc: ldurb           w16, [x1, #-1]
    //     0x7fb2d0: ldurb           w17, [x0, #-1]
    //     0x7fb2d4: and             x16, x17, x16, lsr #2
    //     0x7fb2d8: tst             x16, HEAP, lsr #32
    //     0x7fb2dc: b.eq            #0x7fb2e4
    //     0x7fb2e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7fb2e4: ldur            x0, [fp, #-0x18]
    // 0x7fb2e8: r0 = Column()
    //     0x7fb2e8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7fb2ec: mov             x1, x0
    // 0x7fb2f0: r0 = Instance_Axis
    //     0x7fb2f0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7fb2f4: stur            x1, [fp, #-0x10]
    // 0x7fb2f8: StoreField: r1->field_f = r0
    //     0x7fb2f8: stur            w0, [x1, #0xf]
    // 0x7fb2fc: r0 = Instance_MainAxisAlignment
    //     0x7fb2fc: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7fb300: StoreField: r1->field_13 = r0
    //     0x7fb300: stur            w0, [x1, #0x13]
    // 0x7fb304: r0 = Instance_MainAxisSize
    //     0x7fb304: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7fb308: ldr             x0, [x0, #0x890]
    // 0x7fb30c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fb30c: stur            w0, [x1, #0x17]
    // 0x7fb310: r0 = Instance_CrossAxisAlignment
    //     0x7fb310: add             x0, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x7fb314: ldr             x0, [x0, #0x610]
    // 0x7fb318: StoreField: r1->field_1b = r0
    //     0x7fb318: stur            w0, [x1, #0x1b]
    // 0x7fb31c: r0 = Instance_VerticalDirection
    //     0x7fb31c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7fb320: StoreField: r1->field_23 = r0
    //     0x7fb320: stur            w0, [x1, #0x23]
    // 0x7fb324: r0 = Instance_Clip
    //     0x7fb324: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fb328: StoreField: r1->field_2b = r0
    //     0x7fb328: stur            w0, [x1, #0x2b]
    // 0x7fb32c: StoreField: r1->field_2f = rZR
    //     0x7fb32c: stur            xzr, [x1, #0x2f]
    // 0x7fb330: ldur            x0, [fp, #-0x28]
    // 0x7fb334: StoreField: r1->field_b = r0
    //     0x7fb334: stur            w0, [x1, #0xb]
    // 0x7fb338: r0 = IntrinsicWidth()
    //     0x7fb338: bl              #0x73a5c0  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x7fb33c: mov             x1, x0
    // 0x7fb340: ldur            x0, [fp, #-0x10]
    // 0x7fb344: stur            x1, [fp, #-0x20]
    // 0x7fb348: StoreField: r1->field_b = r0
    //     0x7fb348: stur            w0, [x1, #0xb]
    // 0x7fb34c: ldur            x0, [fp, #-0x18]
    // 0x7fb350: cmp             w0, NULL
    // 0x7fb354: b.eq            #0x7fb398
    // 0x7fb358: r0 = Semantics()
    //     0x7fb358: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7fb35c: stur            x0, [fp, #-0x10]
    // 0x7fb360: r16 = true
    //     0x7fb360: add             x16, NULL, #0x20  ; true
    // 0x7fb364: r30 = true
    //     0x7fb364: add             lr, NULL, #0x20  ; true
    // 0x7fb368: stp             lr, x16, [SP, #0x18]
    // 0x7fb36c: r16 = true
    //     0x7fb36c: add             x16, NULL, #0x20  ; true
    // 0x7fb370: ldur            lr, [fp, #-0x18]
    // 0x7fb374: stp             lr, x16, [SP, #8]
    // 0x7fb378: ldur            x16, [fp, #-0x20]
    // 0x7fb37c: str             x16, [SP]
    // 0x7fb380: mov             x1, x0
    // 0x7fb384: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x2, label, 0x4, namesRoute, 0x3, scopesRoute, 0x1, null]
    //     0x7fb384: add             x4, PP, #0x22, lsl #12  ; [pp+0x225e0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x2, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x1, Null]
    //     0x7fb388: ldr             x4, [x4, #0x5e0]
    // 0x7fb38c: r0 = Semantics()
    //     0x7fb38c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7fb390: ldur            x1, [fp, #-0x10]
    // 0x7fb394: b               #0x7fb39c
    // 0x7fb398: ldur            x1, [fp, #-0x20]
    // 0x7fb39c: ldur            x0, [fp, #-8]
    // 0x7fb3a0: stur            x1, [fp, #-0x28]
    // 0x7fb3a4: LoadField: r2 = r0->field_43
    //     0x7fb3a4: ldur            w2, [x0, #0x43]
    // 0x7fb3a8: DecompressPointer r2
    //     0x7fb3a8: add             x2, x2, HEAP, lsl #32
    // 0x7fb3ac: stur            x2, [fp, #-0x20]
    // 0x7fb3b0: LoadField: r3 = r0->field_57
    //     0x7fb3b0: ldur            w3, [x0, #0x57]
    // 0x7fb3b4: DecompressPointer r3
    //     0x7fb3b4: add             x3, x3, HEAP, lsl #32
    // 0x7fb3b8: stur            x3, [fp, #-0x18]
    // 0x7fb3bc: LoadField: r4 = r0->field_5b
    //     0x7fb3bc: ldur            w4, [x0, #0x5b]
    // 0x7fb3c0: DecompressPointer r4
    //     0x7fb3c0: add             x4, x4, HEAP, lsl #32
    // 0x7fb3c4: stur            x4, [fp, #-0x10]
    // 0x7fb3c8: r0 = Dialog()
    //     0x7fb3c8: bl              #0x7fb430  ; AllocateDialogStub -> Dialog (size=0x40)
    // 0x7fb3cc: ldur            x1, [fp, #-0x20]
    // 0x7fb3d0: StoreField: r0->field_b = r1
    //     0x7fb3d0: stur            w1, [x0, #0xb]
    // 0x7fb3d4: r1 = Instance_Duration
    //     0x7fb3d4: ldr             x1, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x7fb3d8: StoreField: r0->field_1b = r1
    //     0x7fb3d8: stur            w1, [x0, #0x1b]
    // 0x7fb3dc: r1 = Instance__DecelerateCurve
    //     0x7fb3dc: ldr             x1, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x7fb3e0: StoreField: r0->field_1f = r1
    //     0x7fb3e0: stur            w1, [x0, #0x1f]
    // 0x7fb3e4: ldur            x1, [fp, #-0x18]
    // 0x7fb3e8: StoreField: r0->field_23 = r1
    //     0x7fb3e8: stur            w1, [x0, #0x23]
    // 0x7fb3ec: ldur            x1, [fp, #-0x10]
    // 0x7fb3f0: StoreField: r0->field_27 = r1
    //     0x7fb3f0: stur            w1, [x0, #0x27]
    // 0x7fb3f4: ldur            x1, [fp, #-0x28]
    // 0x7fb3f8: StoreField: r0->field_33 = r1
    //     0x7fb3f8: stur            w1, [x0, #0x33]
    // 0x7fb3fc: r1 = Instance_SemanticsRole
    //     0x7fb3fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e8] Obj!SemanticsRole@973841
    //     0x7fb400: ldr             x1, [x1, #0x5e8]
    // 0x7fb404: StoreField: r0->field_3b = r1
    //     0x7fb404: stur            w1, [x0, #0x3b]
    // 0x7fb408: r1 = false
    //     0x7fb408: add             x1, NULL, #0x30  ; false
    // 0x7fb40c: StoreField: r0->field_37 = r1
    //     0x7fb40c: stur            w1, [x0, #0x37]
    // 0x7fb410: LeaveFrame
    //     0x7fb410: mov             SP, fp
    //     0x7fb414: ldp             fp, lr, [SP], #0x10
    // 0x7fb418: ret
    //     0x7fb418: ret             
    // 0x7fb41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb420: b               #0x7faa50
    // 0x7fb424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb424: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb428: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb42c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3163, size: 0x40, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fa484, size: 0x534
    // 0x7fa484: EnterFrame
    //     0x7fa484: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa488: mov             fp, SP
    // 0x7fa48c: AllocStack(0x70)
    //     0x7fa48c: sub             SP, SP, #0x70
    // 0x7fa490: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fa490: mov             x0, x2
    //     0x7fa494: stur            x2, [fp, #-0x10]
    //     0x7fa498: mov             x2, x1
    //     0x7fa49c: stur            x1, [fp, #-8]
    // 0x7fa4a0: CheckStackOverflow
    //     0x7fa4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa4a4: cmp             SP, x16
    //     0x7fa4a8: b.ls            #0x7fa9ac
    // 0x7fa4ac: mov             x1, x0
    // 0x7fa4b0: r0 = of()
    //     0x7fa4b0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fa4b4: ldur            x1, [fp, #-0x10]
    // 0x7fa4b8: stur            x0, [fp, #-0x18]
    // 0x7fa4bc: r0 = of()
    //     0x7fa4bc: bl              #0x7fa9d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x7fa4c0: ldur            x1, [fp, #-0x10]
    // 0x7fa4c4: stur            x0, [fp, #-0x20]
    // 0x7fa4c8: r0 = viewInsetsOf()
    //     0x7fa4c8: bl              #0x744b28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x7fa4cc: mov             x1, x0
    // 0x7fa4d0: ldur            x0, [fp, #-8]
    // 0x7fa4d4: LoadField: r2 = r0->field_23
    //     0x7fa4d4: ldur            w2, [x0, #0x23]
    // 0x7fa4d8: DecompressPointer r2
    //     0x7fa4d8: add             x2, x2, HEAP, lsl #32
    // 0x7fa4dc: cmp             w2, NULL
    // 0x7fa4e0: b.ne            #0x7fa4e8
    // 0x7fa4e4: r2 = Null
    //     0x7fa4e4: mov             x2, NULL
    // 0x7fa4e8: cmp             w2, NULL
    // 0x7fa4ec: b.ne            #0x7fa4f8
    // 0x7fa4f0: r2 = Instance_EdgeInsets
    //     0x7fa4f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f58] Obj!EdgeInsets@959cd1
    //     0x7fa4f4: ldr             x2, [x2, #0xf58]
    // 0x7fa4f8: ldur            x3, [fp, #-0x18]
    // 0x7fa4fc: r0 = +()
    //     0x7fa4fc: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7fa500: mov             x1, x0
    // 0x7fa504: ldur            x0, [fp, #-0x18]
    // 0x7fa508: stur            x1, [fp, #-0x28]
    // 0x7fa50c: LoadField: r2 = r0->field_2f
    //     0x7fa50c: ldur            w2, [x0, #0x2f]
    // 0x7fa510: DecompressPointer r2
    //     0x7fa510: add             x2, x2, HEAP, lsl #32
    // 0x7fa514: tbnz            w2, #4, #0x7fa578
    // 0x7fa518: ldur            x3, [fp, #-0x10]
    // 0x7fa51c: r0 = _DialogDefaultsM3()
    //     0x7fa51c: bl              #0x7fa9c4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x7fa520: mov             x1, x0
    // 0x7fa524: r0 = Sentinel
    //     0x7fa524: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa528: StoreField: r1->field_3f = r0
    //     0x7fa528: stur            w0, [x1, #0x3f]
    // 0x7fa52c: StoreField: r1->field_43 = r0
    //     0x7fa52c: stur            w0, [x1, #0x43]
    // 0x7fa530: ldur            x3, [fp, #-0x10]
    // 0x7fa534: StoreField: r1->field_3b = r3
    //     0x7fa534: stur            w3, [x1, #0x3b]
    // 0x7fa538: r0 = 6.000000
    //     0x7fa538: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x7fa53c: ldr             x0, [x0, #0xbb0]
    // 0x7fa540: StoreField: r1->field_b = r0
    //     0x7fa540: stur            w0, [x1, #0xb]
    // 0x7fa544: r0 = Instance_RoundedRectangleBorder
    //     0x7fa544: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f38] Obj!RoundedRectangleBorder@95ad21
    //     0x7fa548: ldr             x0, [x0, #0xf38]
    // 0x7fa54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fa54c: stur            w0, [x1, #0x17]
    // 0x7fa550: r2 = Instance_Alignment
    //     0x7fa550: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7fa554: ldr             x2, [x2, #0xf28]
    // 0x7fa558: StoreField: r1->field_1b = r2
    //     0x7fa558: stur            w2, [x1, #0x1b]
    // 0x7fa55c: r4 = Instance_Clip
    //     0x7fa55c: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fa560: StoreField: r1->field_37 = r4
    //     0x7fa560: stur            w4, [x1, #0x37]
    // 0x7fa564: mov             x4, x1
    // 0x7fa568: d0 = 6.000000
    //     0x7fa568: fmov            d0, #6.00000000
    // 0x7fa56c: r2 = Instance_RoundedRectangleBorder
    //     0x7fa56c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f38] Obj!RoundedRectangleBorder@95ad21
    //     0x7fa570: ldr             x2, [x2, #0xf38]
    // 0x7fa574: b               #0x7fa5e8
    // 0x7fa578: ldur            x3, [fp, #-0x10]
    // 0x7fa57c: r0 = Sentinel
    //     0x7fa57c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa580: r2 = Instance_Alignment
    //     0x7fa580: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7fa584: ldr             x2, [x2, #0xf28]
    // 0x7fa588: r4 = Instance_Clip
    //     0x7fa588: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fa58c: r0 = _DialogDefaultsM2()
    //     0x7fa58c: bl              #0x7fa9b8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x4c)
    // 0x7fa590: mov             x1, x0
    // 0x7fa594: r0 = Sentinel
    //     0x7fa594: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa598: StoreField: r1->field_3f = r0
    //     0x7fa598: stur            w0, [x1, #0x3f]
    // 0x7fa59c: StoreField: r1->field_43 = r0
    //     0x7fa59c: stur            w0, [x1, #0x43]
    // 0x7fa5a0: StoreField: r1->field_47 = r0
    //     0x7fa5a0: stur            w0, [x1, #0x47]
    // 0x7fa5a4: ldur            x3, [fp, #-0x10]
    // 0x7fa5a8: StoreField: r1->field_3b = r3
    //     0x7fa5a8: stur            w3, [x1, #0x3b]
    // 0x7fa5ac: r0 = 24.000000
    //     0x7fa5ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x7fa5b0: ldr             x0, [x0, #0xf10]
    // 0x7fa5b4: StoreField: r1->field_b = r0
    //     0x7fa5b4: stur            w0, [x1, #0xb]
    // 0x7fa5b8: r0 = Instance_RoundedRectangleBorder
    //     0x7fa5b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x7fa5bc: ldr             x0, [x0, #0xbb8]
    // 0x7fa5c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fa5c0: stur            w0, [x1, #0x17]
    // 0x7fa5c4: r0 = Instance_Alignment
    //     0x7fa5c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7fa5c8: ldr             x0, [x0, #0xf28]
    // 0x7fa5cc: StoreField: r1->field_1b = r0
    //     0x7fa5cc: stur            w0, [x1, #0x1b]
    // 0x7fa5d0: r0 = Instance_Clip
    //     0x7fa5d0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fa5d4: StoreField: r1->field_37 = r0
    //     0x7fa5d4: stur            w0, [x1, #0x37]
    // 0x7fa5d8: mov             x4, x1
    // 0x7fa5dc: d0 = 24.000000
    //     0x7fa5dc: fmov            d0, #24.00000000
    // 0x7fa5e0: r2 = Instance_RoundedRectangleBorder
    //     0x7fa5e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x7fa5e4: ldr             x2, [x2, #0xbb8]
    // 0x7fa5e8: ldur            x0, [fp, #-0x20]
    // 0x7fa5ec: stur            x4, [fp, #-0x30]
    // 0x7fa5f0: stur            x2, [fp, #-0x38]
    // 0x7fa5f4: stur            d0, [fp, #-0x60]
    // 0x7fa5f8: LoadField: r1 = r0->field_1b
    //     0x7fa5f8: ldur            w1, [x0, #0x1b]
    // 0x7fa5fc: DecompressPointer r1
    //     0x7fa5fc: add             x1, x1, HEAP, lsl #32
    // 0x7fa600: cmp             w1, NULL
    // 0x7fa604: b.ne            #0x7fa614
    // 0x7fa608: r6 = Instance_Alignment
    //     0x7fa608: add             x6, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7fa60c: ldr             x6, [x6, #0xf28]
    // 0x7fa610: b               #0x7fa618
    // 0x7fa614: mov             x6, x1
    // 0x7fa618: ldur            x5, [fp, #-8]
    // 0x7fa61c: stur            x6, [fp, #-0x18]
    // 0x7fa620: LoadField: r1 = r5->field_b
    //     0x7fa620: ldur            w1, [x5, #0xb]
    // 0x7fa624: DecompressPointer r1
    //     0x7fa624: add             x1, x1, HEAP, lsl #32
    // 0x7fa628: cmp             w1, NULL
    // 0x7fa62c: b.ne            #0x7fa638
    // 0x7fa630: LoadField: r1 = r0->field_7
    //     0x7fa630: ldur            w1, [x0, #7]
    // 0x7fa634: DecompressPointer r1
    //     0x7fa634: add             x1, x1, HEAP, lsl #32
    // 0x7fa638: cmp             w1, NULL
    // 0x7fa63c: b.ne            #0x7fa728
    // 0x7fa640: r1 = LoadClassIdInstr(r4)
    //     0x7fa640: ldur            x1, [x4, #-1]
    //     0x7fa644: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa648: cmp             x1, #0x946
    // 0x7fa64c: b.ne            #0x7fa660
    // 0x7fa650: LoadField: r1 = r4->field_7
    //     0x7fa650: ldur            w1, [x4, #7]
    // 0x7fa654: DecompressPointer r1
    //     0x7fa654: add             x1, x1, HEAP, lsl #32
    // 0x7fa658: mov             x0, x1
    // 0x7fa65c: b               #0x7fa720
    // 0x7fa660: cmp             x1, #0x947
    // 0x7fa664: b.eq            #0x7fa9a0
    // 0x7fa668: cmp             x1, #0x948
    // 0x7fa66c: b.ne            #0x7fa6bc
    // 0x7fa670: mov             x1, x4
    // 0x7fa674: LoadField: r0 = r1->field_3f
    //     0x7fa674: ldur            w0, [x1, #0x3f]
    // 0x7fa678: DecompressPointer r0
    //     0x7fa678: add             x0, x0, HEAP, lsl #32
    // 0x7fa67c: r16 = Sentinel
    //     0x7fa67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa680: cmp             w0, w16
    // 0x7fa684: b.ne            #0x7fa694
    // 0x7fa688: r2 = _colors
    //     0x7fa688: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x7fa68c: ldr             x2, [x2, #0xf88]
    // 0x7fa690: r0 = InitLateFinalInstanceField()
    //     0x7fa690: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fa694: LoadField: r1 = r0->field_9b
    //     0x7fa694: ldur            w1, [x0, #0x9b]
    // 0x7fa698: DecompressPointer r1
    //     0x7fa698: add             x1, x1, HEAP, lsl #32
    // 0x7fa69c: cmp             w1, NULL
    // 0x7fa6a0: b.ne            #0x7fa6b4
    // 0x7fa6a4: LoadField: r1 = r0->field_7b
    //     0x7fa6a4: ldur            w1, [x0, #0x7b]
    // 0x7fa6a8: DecompressPointer r1
    //     0x7fa6a8: add             x1, x1, HEAP, lsl #32
    // 0x7fa6ac: mov             x0, x1
    // 0x7fa6b0: b               #0x7fa720
    // 0x7fa6b4: mov             x0, x1
    // 0x7fa6b8: b               #0x7fa720
    // 0x7fa6bc: ldur            x1, [fp, #-0x30]
    // 0x7fa6c0: LoadField: r0 = r1->field_3f
    //     0x7fa6c0: ldur            w0, [x1, #0x3f]
    // 0x7fa6c4: DecompressPointer r0
    //     0x7fa6c4: add             x0, x0, HEAP, lsl #32
    // 0x7fa6c8: r16 = Sentinel
    //     0x7fa6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa6cc: cmp             w0, w16
    // 0x7fa6d0: b.ne            #0x7fa6e0
    // 0x7fa6d4: r2 = theme
    //     0x7fa6d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x7fa6d8: ldr             x2, [x2, #0xf90]
    // 0x7fa6dc: r0 = InitLateFinalInstanceField()
    //     0x7fa6dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fa6e0: LoadField: r1 = r0->field_3f
    //     0x7fa6e0: ldur            w1, [x0, #0x3f]
    // 0x7fa6e4: DecompressPointer r1
    //     0x7fa6e4: add             x1, x1, HEAP, lsl #32
    // 0x7fa6e8: LoadField: r0 = r1->field_7
    //     0x7fa6e8: ldur            w0, [x1, #7]
    // 0x7fa6ec: DecompressPointer r0
    //     0x7fa6ec: add             x0, x0, HEAP, lsl #32
    // 0x7fa6f0: r16 = Instance_Brightness
    //     0x7fa6f0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7fa6f4: ldr             x16, [x16, #0x128]
    // 0x7fa6f8: cmp             w0, w16
    // 0x7fa6fc: b.ne            #0x7fa71c
    // 0x7fa700: r1 = _ConstMap len:12
    //     0x7fa700: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x7fa704: ldr             x1, [x1, #0x148]
    // 0x7fa708: r2 = 1600
    //     0x7fa708: movz            x2, #0x640
    // 0x7fa70c: r0 = []()
    //     0x7fa70c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7fa710: cmp             w0, NULL
    // 0x7fa714: b.eq            #0x7fa9b4
    // 0x7fa718: b               #0x7fa720
    // 0x7fa71c: r0 = Instance_Color
    //     0x7fa71c: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7fa720: mov             x2, x0
    // 0x7fa724: b               #0x7fa72c
    // 0x7fa728: mov             x2, x1
    // 0x7fa72c: ldur            x0, [fp, #-0x20]
    // 0x7fa730: stur            x2, [fp, #-0x48]
    // 0x7fa734: LoadField: r1 = r0->field_b
    //     0x7fa734: ldur            w1, [x0, #0xb]
    // 0x7fa738: DecompressPointer r1
    //     0x7fa738: add             x1, x1, HEAP, lsl #32
    // 0x7fa73c: cmp             w1, NULL
    // 0x7fa740: b.ne            #0x7fa74c
    // 0x7fa744: ldur            d0, [fp, #-0x60]
    // 0x7fa748: b               #0x7fa750
    // 0x7fa74c: LoadField: d0 = r1->field_7
    //     0x7fa74c: ldur            d0, [x1, #7]
    // 0x7fa750: ldur            x3, [fp, #-0x30]
    // 0x7fa754: stur            d0, [fp, #-0x60]
    // 0x7fa758: r4 = LoadClassIdInstr(r3)
    //     0x7fa758: ldur            x4, [x3, #-1]
    //     0x7fa75c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa760: stur            x4, [fp, #-0x40]
    // 0x7fa764: sub             x16, x4, #0x946
    // 0x7fa768: cmp             x16, #1
    // 0x7fa76c: b.hi            #0x7fa780
    // 0x7fa770: LoadField: r1 = r3->field_f
    //     0x7fa770: ldur            w1, [x3, #0xf]
    // 0x7fa774: DecompressPointer r1
    //     0x7fa774: add             x1, x1, HEAP, lsl #32
    // 0x7fa778: mov             x0, x4
    // 0x7fa77c: b               #0x7fa7c8
    // 0x7fa780: cmp             x4, #0x948
    // 0x7fa784: b.ne            #0x7fa798
    // 0x7fa788: mov             x0, x4
    // 0x7fa78c: r1 = Instance_Color
    //     0x7fa78c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7fa790: ldr             x1, [x1, #0x30]
    // 0x7fa794: b               #0x7fa7c8
    // 0x7fa798: mov             x1, x3
    // 0x7fa79c: LoadField: r0 = r1->field_3f
    //     0x7fa79c: ldur            w0, [x1, #0x3f]
    // 0x7fa7a0: DecompressPointer r0
    //     0x7fa7a0: add             x0, x0, HEAP, lsl #32
    // 0x7fa7a4: r16 = Sentinel
    //     0x7fa7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa7a8: cmp             w0, w16
    // 0x7fa7ac: b.ne            #0x7fa7bc
    // 0x7fa7b0: r2 = theme
    //     0x7fa7b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x7fa7b4: ldr             x2, [x2, #0xf90]
    // 0x7fa7b8: r0 = InitLateFinalInstanceField()
    //     0x7fa7b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fa7bc: LoadField: r1 = r0->field_6f
    //     0x7fa7bc: ldur            w1, [x0, #0x6f]
    // 0x7fa7c0: DecompressPointer r1
    //     0x7fa7c0: add             x1, x1, HEAP, lsl #32
    // 0x7fa7c4: ldur            x0, [fp, #-0x40]
    // 0x7fa7c8: stur            x1, [fp, #-0x58]
    // 0x7fa7cc: sub             x16, x0, #0x946
    // 0x7fa7d0: cmp             x16, #1
    // 0x7fa7d4: b.ls            #0x7fa7ec
    // 0x7fa7d8: cmp             x0, #0x948
    // 0x7fa7dc: b.ne            #0x7fa7ec
    // 0x7fa7e0: r2 = Instance_Color
    //     0x7fa7e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7fa7e4: ldr             x2, [x2, #0x30]
    // 0x7fa7e8: b               #0x7fa7f8
    // 0x7fa7ec: ldur            x0, [fp, #-0x30]
    // 0x7fa7f0: LoadField: r2 = r0->field_13
    //     0x7fa7f0: ldur            w2, [x0, #0x13]
    // 0x7fa7f4: DecompressPointer r2
    //     0x7fa7f4: add             x2, x2, HEAP, lsl #32
    // 0x7fa7f8: ldur            x0, [fp, #-0x20]
    // 0x7fa7fc: stur            x2, [fp, #-0x50]
    // 0x7fa800: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fa800: ldur            w3, [x0, #0x17]
    // 0x7fa804: DecompressPointer r3
    //     0x7fa804: add             x3, x3, HEAP, lsl #32
    // 0x7fa808: cmp             w3, NULL
    // 0x7fa80c: b.ne            #0x7fa818
    // 0x7fa810: ldur            x4, [fp, #-0x38]
    // 0x7fa814: b               #0x7fa81c
    // 0x7fa818: mov             x4, x3
    // 0x7fa81c: ldur            x3, [fp, #-8]
    // 0x7fa820: stur            x4, [fp, #-0x38]
    // 0x7fa824: LoadField: r5 = r3->field_27
    //     0x7fa824: ldur            w5, [x3, #0x27]
    // 0x7fa828: DecompressPointer r5
    //     0x7fa828: add             x5, x5, HEAP, lsl #32
    // 0x7fa82c: cmp             w5, NULL
    // 0x7fa830: b.ne            #0x7fa844
    // 0x7fa834: LoadField: r5 = r0->field_37
    //     0x7fa834: ldur            w5, [x0, #0x37]
    // 0x7fa838: DecompressPointer r5
    //     0x7fa838: add             x5, x5, HEAP, lsl #32
    // 0x7fa83c: mov             x0, x5
    // 0x7fa840: b               #0x7fa848
    // 0x7fa844: mov             x0, x5
    // 0x7fa848: cmp             w0, NULL
    // 0x7fa84c: b.ne            #0x7fa858
    // 0x7fa850: r7 = Instance_Clip
    //     0x7fa850: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fa854: b               #0x7fa85c
    // 0x7fa858: mov             x7, x0
    // 0x7fa85c: ldur            x6, [fp, #-0x28]
    // 0x7fa860: ldur            x5, [fp, #-0x18]
    // 0x7fa864: ldur            x0, [fp, #-0x48]
    // 0x7fa868: ldur            d0, [fp, #-0x60]
    // 0x7fa86c: stur            x7, [fp, #-0x30]
    // 0x7fa870: LoadField: r8 = r3->field_33
    //     0x7fa870: ldur            w8, [x3, #0x33]
    // 0x7fa874: DecompressPointer r8
    //     0x7fa874: add             x8, x8, HEAP, lsl #32
    // 0x7fa878: stur            x8, [fp, #-0x20]
    // 0x7fa87c: r0 = Material()
    //     0x7fa87c: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7fa880: mov             x1, x0
    // 0x7fa884: r0 = Instance_MaterialType
    //     0x7fa884: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x7fa888: ldr             x0, [x0, #0xd88]
    // 0x7fa88c: stur            x1, [fp, #-8]
    // 0x7fa890: StoreField: r1->field_f = r0
    //     0x7fa890: stur            w0, [x1, #0xf]
    // 0x7fa894: ldur            d0, [fp, #-0x60]
    // 0x7fa898: StoreField: r1->field_13 = d0
    //     0x7fa898: stur            d0, [x1, #0x13]
    // 0x7fa89c: ldur            x0, [fp, #-0x48]
    // 0x7fa8a0: StoreField: r1->field_1b = r0
    //     0x7fa8a0: stur            w0, [x1, #0x1b]
    // 0x7fa8a4: ldur            x0, [fp, #-0x58]
    // 0x7fa8a8: StoreField: r1->field_1f = r0
    //     0x7fa8a8: stur            w0, [x1, #0x1f]
    // 0x7fa8ac: ldur            x0, [fp, #-0x50]
    // 0x7fa8b0: StoreField: r1->field_23 = r0
    //     0x7fa8b0: stur            w0, [x1, #0x23]
    // 0x7fa8b4: ldur            x0, [fp, #-0x38]
    // 0x7fa8b8: StoreField: r1->field_2b = r0
    //     0x7fa8b8: stur            w0, [x1, #0x2b]
    // 0x7fa8bc: r0 = true
    //     0x7fa8bc: add             x0, NULL, #0x20  ; true
    // 0x7fa8c0: StoreField: r1->field_2f = r0
    //     0x7fa8c0: stur            w0, [x1, #0x2f]
    // 0x7fa8c4: ldur            x0, [fp, #-0x30]
    // 0x7fa8c8: StoreField: r1->field_33 = r0
    //     0x7fa8c8: stur            w0, [x1, #0x33]
    // 0x7fa8cc: r0 = Instance_Duration
    //     0x7fa8cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fa8d0: ldr             x0, [x0, #0xd0]
    // 0x7fa8d4: StoreField: r1->field_37 = r0
    //     0x7fa8d4: stur            w0, [x1, #0x37]
    // 0x7fa8d8: ldur            x0, [fp, #-0x20]
    // 0x7fa8dc: StoreField: r1->field_b = r0
    //     0x7fa8dc: stur            w0, [x1, #0xb]
    // 0x7fa8e0: r0 = ConstrainedBox()
    //     0x7fa8e0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7fa8e4: mov             x1, x0
    // 0x7fa8e8: r0 = Instance_BoxConstraints
    //     0x7fa8e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] Obj!BoxConstraints@958f31
    //     0x7fa8ec: ldr             x0, [x0, #0xf60]
    // 0x7fa8f0: stur            x1, [fp, #-0x20]
    // 0x7fa8f4: StoreField: r1->field_f = r0
    //     0x7fa8f4: stur            w0, [x1, #0xf]
    // 0x7fa8f8: ldur            x0, [fp, #-8]
    // 0x7fa8fc: StoreField: r1->field_b = r0
    //     0x7fa8fc: stur            w0, [x1, #0xb]
    // 0x7fa900: r0 = Align()
    //     0x7fa900: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7fa904: mov             x2, x0
    // 0x7fa908: ldur            x0, [fp, #-0x18]
    // 0x7fa90c: stur            x2, [fp, #-8]
    // 0x7fa910: StoreField: r2->field_f = r0
    //     0x7fa910: stur            w0, [x2, #0xf]
    // 0x7fa914: ldur            x0, [fp, #-0x20]
    // 0x7fa918: StoreField: r2->field_b = r0
    //     0x7fa918: stur            w0, [x2, #0xb]
    // 0x7fa91c: r1 = <_MediaQueryAspect>
    //     0x7fa91c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x7fa920: ldr             x1, [x1, #0xa60]
    // 0x7fa924: r0 = MediaQuery()
    //     0x7fa924: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7fa928: mov             x1, x0
    // 0x7fa92c: ldur            x2, [fp, #-8]
    // 0x7fa930: ldur            x3, [fp, #-0x10]
    // 0x7fa934: stur            x0, [fp, #-8]
    // 0x7fa938: r0 = MediaQuery.removeViewInsets()
    //     0x7fa938: bl              #0x74396c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x7fa93c: r0 = AnimatedPadding()
    //     0x7fa93c: bl              #0x743940  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x7fa940: mov             x1, x0
    // 0x7fa944: ldur            x0, [fp, #-0x28]
    // 0x7fa948: stur            x1, [fp, #-0x10]
    // 0x7fa94c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fa94c: stur            w0, [x1, #0x17]
    // 0x7fa950: ldur            x0, [fp, #-8]
    // 0x7fa954: StoreField: r1->field_1b = r0
    //     0x7fa954: stur            w0, [x1, #0x1b]
    // 0x7fa958: r0 = Instance__DecelerateCurve
    //     0x7fa958: ldr             x0, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x7fa95c: StoreField: r1->field_b = r0
    //     0x7fa95c: stur            w0, [x1, #0xb]
    // 0x7fa960: r0 = Instance_Duration
    //     0x7fa960: ldr             x0, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x7fa964: StoreField: r1->field_f = r0
    //     0x7fa964: stur            w0, [x1, #0xf]
    // 0x7fa968: r0 = Semantics()
    //     0x7fa968: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7fa96c: stur            x0, [fp, #-8]
    // 0x7fa970: r16 = Instance_SemanticsRole
    //     0x7fa970: add             x16, PP, #0x22, lsl #12  ; [pp+0x225e8] Obj!SemanticsRole@973841
    //     0x7fa974: ldr             x16, [x16, #0x5e8]
    // 0x7fa978: ldur            lr, [fp, #-0x10]
    // 0x7fa97c: stp             lr, x16, [SP]
    // 0x7fa980: mov             x1, x0
    // 0x7fa984: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x7fa984: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x7fa988: ldr             x4, [x4, #0xf68]
    // 0x7fa98c: r0 = Semantics()
    //     0x7fa98c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7fa990: ldur            x0, [fp, #-8]
    // 0x7fa994: LeaveFrame
    //     0x7fa994: mov             SP, fp
    //     0x7fa998: ldp             fp, lr, [SP], #0x10
    // 0x7fa99c: ret
    //     0x7fa99c: ret             
    // 0x7fa9a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7fa9a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7fa9a4: r0 = Throw()
    //     0x7fa9a4: bl              #0x974e90  ; ThrowStub
    // 0x7fa9a8: brk             #0
    // 0x7fa9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa9ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa9b0: b               #0x7fa4ac
    // 0x7fa9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa9b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
