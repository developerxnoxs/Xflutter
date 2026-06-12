// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1049045, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xa80
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xa7c

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x67b728, size: 0x30
    // 0x67b728: EnterFrame
    //     0x67b728: stp             fp, lr, [SP, #-0x10]!
    //     0x67b72c: mov             fp, SP
    // 0x67b730: r1 = <Offset>
    //     0x67b730: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x67b734: ldr             x1, [x1, #0x540]
    // 0x67b738: r0 = Tween()
    //     0x67b738: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67b73c: r1 = Instance_Offset
    //     0x67b73c: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] Obj!Offset@96b7a1
    // 0x67b740: StoreField: r0->field_b = r1
    //     0x67b740: stur            w1, [x0, #0xb]
    // 0x67b744: r1 = Instance_Offset
    //     0x67b744: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67b748: StoreField: r0->field_f = r1
    //     0x67b748: stur            w1, [x0, #0xf]
    // 0x67b74c: LeaveFrame
    //     0x67b74c: mov             SP, fp
    //     0x67b750: ldp             fp, lr, [SP], #0x10
    // 0x67b754: ret
    //     0x67b754: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x67b758, size: 0x34
    // 0x67b758: EnterFrame
    //     0x67b758: stp             fp, lr, [SP, #-0x10]!
    //     0x67b75c: mov             fp, SP
    // 0x67b760: r1 = <Offset>
    //     0x67b760: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x67b764: ldr             x1, [x1, #0x540]
    // 0x67b768: r0 = Tween()
    //     0x67b768: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67b76c: r1 = Instance_Offset
    //     0x67b76c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67b770: StoreField: r0->field_b = r1
    //     0x67b770: stur            w1, [x0, #0xb]
    // 0x67b774: r1 = Instance_Offset
    //     0x67b774: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Obj!Offset@96ba41
    //     0x67b778: ldr             x1, [x1, #0xbb8]
    // 0x67b77c: StoreField: r0->field_f = r1
    //     0x67b77c: stur            w1, [x0, #0xf]
    // 0x67b780: LeaveFrame
    //     0x67b780: mov             SP, fp
    //     0x67b784: ldp             fp, lr, [SP], #0x10
    // 0x67b788: ret
    //     0x67b788: ret             
  }
}

// class id: 1363, size: 0xa8, field offset: 0xa4
//   transformed mixin,
abstract class _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> extends PageRoute<X0>
     with CupertinoRouteTransitionMixin<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x82c39c, size: 0x64
    // 0x82c39c: EnterFrame
    //     0x82c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c3a0: mov             fp, SP
    // 0x82c3a4: AllocStack(0x28)
    //     0x82c3a4: sub             SP, SP, #0x28
    // 0x82c3a8: CheckStackOverflow
    //     0x82c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c3ac: cmp             SP, x16
    //     0x82c3b0: b.ls            #0x82c3f8
    // 0x82c3b4: r0 = buildContent()
    //     0x82c3b4: bl              #0x82c400  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::buildContent
    // 0x82c3b8: stur            x0, [fp, #-8]
    // 0x82c3bc: r0 = Semantics()
    //     0x82c3bc: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x82c3c0: stur            x0, [fp, #-0x10]
    // 0x82c3c4: r16 = true
    //     0x82c3c4: add             x16, NULL, #0x20  ; true
    // 0x82c3c8: r30 = true
    //     0x82c3c8: add             lr, NULL, #0x20  ; true
    // 0x82c3cc: stp             lr, x16, [SP, #8]
    // 0x82c3d0: ldur            x16, [fp, #-8]
    // 0x82c3d4: str             x16, [SP]
    // 0x82c3d8: mov             x1, x0
    // 0x82c3dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x82c3dc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23710] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x82c3e0: ldr             x4, [x4, #0x710]
    // 0x82c3e4: r0 = Semantics()
    //     0x82c3e4: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x82c3e8: ldur            x0, [fp, #-0x10]
    // 0x82c3ec: LeaveFrame
    //     0x82c3ec: mov             SP, fp
    //     0x82c3f0: ldp             fp, lr, [SP], #0x10
    // 0x82c3f4: ret
    //     0x82c3f4: ret             
    // 0x82c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c3f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c3fc: b               #0x82c3b4
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x843f84, size: 0x48
    // 0x843f84: EnterFrame
    //     0x843f84: stp             fp, lr, [SP, #-0x10]!
    //     0x843f88: mov             fp, SP
    // 0x843f8c: AllocStack(0x28)
    //     0x843f8c: sub             SP, SP, #0x28
    // 0x843f90: CheckStackOverflow
    //     0x843f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f94: cmp             SP, x16
    //     0x843f98: b.ls            #0x843fc4
    // 0x843f9c: LoadField: r0 = r1->field_7
    //     0x843f9c: ldur            w0, [x1, #7]
    // 0x843fa0: DecompressPointer r0
    //     0x843fa0: add             x0, x0, HEAP, lsl #32
    // 0x843fa4: stp             x1, x0, [SP, #0x18]
    // 0x843fa8: stp             x5, x3, [SP, #8]
    // 0x843fac: str             x6, [SP]
    // 0x843fb0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x843fb0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x843fb4: r0 = buildPageTransitions()
    //     0x843fb4: bl              #0x843fcc  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x843fb8: LeaveFrame
    //     0x843fb8: mov             SP, fp
    //     0x843fbc: ldp             fp, lr, [SP], #0x10
    // 0x843fc0: ret
    //     0x843fc0: ret             
    // 0x843fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fc8: b               #0x843f9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x848f00, size: 0x54
    // 0x848f00: EnterFrame
    //     0x848f00: stp             fp, lr, [SP, #-0x10]!
    //     0x848f04: mov             fp, SP
    // 0x848f08: AllocStack(0x8)
    //     0x848f08: sub             SP, SP, #8
    // 0x848f0c: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x848f0c: mov             x0, x1
    //     0x848f10: stur            x1, [fp, #-8]
    // 0x848f14: CheckStackOverflow
    //     0x848f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848f18: cmp             SP, x16
    //     0x848f1c: b.ls            #0x848f4c
    // 0x848f20: LoadField: r1 = r0->field_a3
    //     0x848f20: ldur            w1, [x0, #0xa3]
    // 0x848f24: DecompressPointer r1
    //     0x848f24: add             x1, x1, HEAP, lsl #32
    // 0x848f28: cmp             w1, NULL
    // 0x848f2c: b.eq            #0x848f34
    // 0x848f30: r0 = dispose()
    //     0x848f30: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x848f34: ldur            x1, [fp, #-8]
    // 0x848f38: r0 = dispose()
    //     0x848f38: bl              #0x849048  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x848f3c: r0 = Null
    //     0x848f3c: mov             x0, NULL
    // 0x848f40: LeaveFrame
    //     0x848f40: mov             SP, fp
    //     0x848f44: ldp             fp, lr, [SP], #0x10
    // 0x848f48: ret
    //     0x848f48: ret             
    // 0x848f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f50: b               #0x848f20
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x860074, size: 0x16c
    // 0x860074: EnterFrame
    //     0x860074: stp             fp, lr, [SP, #-0x10]!
    //     0x860078: mov             fp, SP
    // 0x86007c: AllocStack(0x10)
    //     0x86007c: sub             SP, SP, #0x10
    // 0x860080: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x860080: mov             x3, x2
    //     0x860084: stur            x2, [fp, #-0x10]
    // 0x860088: CheckStackOverflow
    //     0x860088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86008c: cmp             SP, x16
    //     0x860090: b.ls            #0x8601d8
    // 0x860094: LoadField: r4 = r1->field_7
    //     0x860094: ldur            w4, [x1, #7]
    // 0x860098: DecompressPointer r4
    //     0x860098: add             x4, x4, HEAP, lsl #32
    // 0x86009c: mov             x0, x3
    // 0x8600a0: mov             x2, x4
    // 0x8600a4: stur            x4, [fp, #-8]
    // 0x8600a8: r1 = Null
    //     0x8600a8: mov             x1, NULL
    // 0x8600ac: cmp             w0, NULL
    // 0x8600b0: b.eq            #0x8600fc
    // 0x8600b4: branchIfSmi(r0, 0x8600fc)
    //     0x8600b4: tbz             w0, #0, #0x8600fc
    // 0x8600b8: r3 = SubtypeTestCache
    //     0x8600b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38318] SubtypeTestCache
    //     0x8600bc: ldr             x3, [x3, #0x318]
    // 0x8600c0: r30 = Subtype3TestCacheStub
    //     0x8600c0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8600c4: LoadField: r30 = r30->field_7
    //     0x8600c4: ldur            lr, [lr, #7]
    // 0x8600c8: blr             lr
    // 0x8600cc: cmp             w7, NULL
    // 0x8600d0: b.eq            #0x8600dc
    // 0x8600d4: tbnz            w7, #4, #0x8600fc
    // 0x8600d8: b               #0x860104
    // 0x8600dc: r8 = PageRoute<X0>
    //     0x8600dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38320] Type: PageRoute<X0>
    //     0x8600e0: ldr             x8, [x8, #0x320]
    // 0x8600e4: r3 = SubtypeTestCache
    //     0x8600e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38328] SubtypeTestCache
    //     0x8600e8: ldr             x3, [x3, #0x328]
    // 0x8600ec: r30 = InstanceOfStub
    //     0x8600ec: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8600f0: LoadField: r30 = r30->field_7
    //     0x8600f0: ldur            lr, [lr, #7]
    // 0x8600f4: blr             lr
    // 0x8600f8: b               #0x860108
    // 0x8600fc: r0 = false
    //     0x8600fc: add             x0, NULL, #0x30  ; false
    // 0x860100: b               #0x860108
    // 0x860104: r0 = true
    //     0x860104: add             x0, NULL, #0x20  ; true
    // 0x860108: ldur            x0, [fp, #-0x10]
    // 0x86010c: ldur            x2, [fp, #-8]
    // 0x860110: r1 = Null
    //     0x860110: mov             x1, NULL
    // 0x860114: cmp             w0, NULL
    // 0x860118: b.eq            #0x860164
    // 0x86011c: branchIfSmi(r0, 0x860164)
    //     0x86011c: tbz             w0, #0, #0x860164
    // 0x860120: r3 = SubtypeTestCache
    //     0x860120: add             x3, PP, #0x38, lsl #12  ; [pp+0x38330] SubtypeTestCache
    //     0x860124: ldr             x3, [x3, #0x330]
    // 0x860128: r30 = Subtype3TestCacheStub
    //     0x860128: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x86012c: LoadField: r30 = r30->field_7
    //     0x86012c: ldur            lr, [lr, #7]
    // 0x860130: blr             lr
    // 0x860134: cmp             w7, NULL
    // 0x860138: b.eq            #0x860144
    // 0x86013c: tbnz            w7, #4, #0x860164
    // 0x860140: b               #0x86016c
    // 0x860144: r8 = ModalRoute<X0>
    //     0x860144: add             x8, PP, #0x38, lsl #12  ; [pp+0x38338] Type: ModalRoute<X0>
    //     0x860148: ldr             x8, [x8, #0x338]
    // 0x86014c: r3 = SubtypeTestCache
    //     0x86014c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38340] SubtypeTestCache
    //     0x860150: ldr             x3, [x3, #0x340]
    // 0x860154: r30 = InstanceOfStub
    //     0x860154: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x860158: LoadField: r30 = r30->field_7
    //     0x860158: ldur            lr, [lr, #7]
    // 0x86015c: blr             lr
    // 0x860160: b               #0x860170
    // 0x860164: r0 = false
    //     0x860164: add             x0, NULL, #0x30  ; false
    // 0x860168: b               #0x860170
    // 0x86016c: r0 = true
    //     0x86016c: add             x0, NULL, #0x20  ; true
    // 0x860170: tbnz            w0, #4, #0x8601a8
    // 0x860174: ldur            x2, [fp, #-0x10]
    // 0x860178: r0 = LoadClassIdInstr(r2)
    //     0x860178: ldur            x0, [x2, #-1]
    //     0x86017c: ubfx            x0, x0, #0xc, #0x14
    // 0x860180: mov             x1, x2
    // 0x860184: r0 = GDT[cid_x0 + -0xfef]()
    //     0x860184: sub             lr, x0, #0xfef
    //     0x860188: ldr             lr, [x21, lr, lsl #3]
    //     0x86018c: blr             lr
    // 0x860190: cmp             w0, NULL
    // 0x860194: r16 = true
    //     0x860194: add             x16, NULL, #0x20  ; true
    // 0x860198: r17 = false
    //     0x860198: add             x17, NULL, #0x30  ; false
    // 0x86019c: csel            x1, x16, x17, ne
    // 0x8601a0: mov             x2, x1
    // 0x8601a4: b               #0x8601ac
    // 0x8601a8: r2 = false
    //     0x8601a8: add             x2, NULL, #0x30  ; false
    // 0x8601ac: ldur            x1, [fp, #-0x10]
    // 0x8601b0: r3 = LoadClassIdInstr(r1)
    //     0x8601b0: ldur            x3, [x1, #-1]
    //     0x8601b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8601b8: cmp             x3, #0x554
    // 0x8601bc: b.ne            #0x8601c8
    // 0x8601c0: r0 = true
    //     0x8601c0: add             x0, NULL, #0x20  ; true
    // 0x8601c4: b               #0x8601cc
    // 0x8601c8: mov             x0, x2
    // 0x8601cc: LeaveFrame
    //     0x8601cc: mov             SP, fp
    //     0x8601d0: ldp             fp, lr, [SP], #0x10
    // 0x8601d4: ret
    //     0x8601d4: ret             
    // 0x8601d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8601d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8601dc: b               #0x860094
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x8995a4, size: 0xc8
    // 0x8995a4: EnterFrame
    //     0x8995a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8995a8: mov             fp, SP
    // 0x8995ac: AllocStack(0x18)
    //     0x8995ac: sub             SP, SP, #0x18
    // 0x8995b0: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8995b0: mov             x0, x1
    //     0x8995b4: stur            x1, [fp, #-8]
    //     0x8995b8: stur            x2, [fp, #-0x10]
    // 0x8995bc: CheckStackOverflow
    //     0x8995bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8995c0: cmp             SP, x16
    //     0x8995c4: b.ls            #0x899664
    // 0x8995c8: LoadField: r1 = r0->field_a3
    //     0x8995c8: ldur            w1, [x0, #0xa3]
    // 0x8995cc: DecompressPointer r1
    //     0x8995cc: add             x1, x1, HEAP, lsl #32
    // 0x8995d0: cmp             w1, NULL
    // 0x8995d4: b.ne            #0x89963c
    // 0x8995d8: r1 = <String?>
    //     0x8995d8: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x8995dc: r0 = ValueNotifier()
    //     0x8995dc: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8995e0: stur            x0, [fp, #-0x18]
    // 0x8995e4: StoreField: r0->field_7 = rZR
    //     0x8995e4: stur            xzr, [x0, #7]
    // 0x8995e8: StoreField: r0->field_13 = rZR
    //     0x8995e8: stur            xzr, [x0, #0x13]
    // 0x8995ec: StoreField: r0->field_1b = rZR
    //     0x8995ec: stur            xzr, [x0, #0x1b]
    // 0x8995f0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8995f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8995f4: ldr             x0, [x0, #0xc48]
    //     0x8995f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8995fc: cmp             w0, w16
    //     0x899600: b.ne            #0x89960c
    //     0x899604: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x899608: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x89960c: mov             x1, x0
    // 0x899610: ldur            x0, [fp, #-0x18]
    // 0x899614: StoreField: r0->field_f = r1
    //     0x899614: stur            w1, [x0, #0xf]
    // 0x899618: ldur            x3, [fp, #-8]
    // 0x89961c: StoreField: r3->field_a3 = r0
    //     0x89961c: stur            w0, [x3, #0xa3]
    //     0x899620: ldurb           w16, [x3, #-1]
    //     0x899624: ldurb           w17, [x0, #-1]
    //     0x899628: and             x16, x17, x16, lsr #2
    //     0x89962c: tst             x16, HEAP, lsr #32
    //     0x899630: b.eq            #0x899638
    //     0x899634: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x899638: b               #0x899648
    // 0x89963c: mov             x3, x0
    // 0x899640: r2 = Null
    //     0x899640: mov             x2, NULL
    // 0x899644: r0 = value=()
    //     0x899644: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x899648: ldur            x1, [fp, #-8]
    // 0x89964c: ldur            x2, [fp, #-0x10]
    // 0x899650: r0 = didChangePrevious()
    //     0x899650: bl              #0x89a3b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0x899654: r0 = Null
    //     0x899654: mov             x0, NULL
    // 0x899658: LeaveFrame
    //     0x899658: mov             SP, fp
    //     0x89965c: ldp             fp, lr, [SP], #0x10
    // 0x899660: ret
    //     0x899660: ret             
    // 0x899664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899668: b               #0x8995c8
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9499d4, size: 0x8
    // 0x9499d4: r0 = Instance_Duration
    //     0x9499d4: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x9499d8: ret
    //     0x9499d8: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x94b1d0, size: 0xc
    // 0x94b1d0: r0 = Instance_Color
    //     0x94b1d0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38348] Obj!Color@96aed1
    //     0x94b1d4: ldr             x0, [x0, #0x348]
    // 0x94b1d8: ret
    //     0x94b1d8: ret             
  }
}

// class id: 1364, size: 0xb4, field offset: 0xa8
class CupertinoPageRoute<X0> extends _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> {

  _ buildContent(/* No info */) {
    // ** addr: 0x82c400, size: 0x44
    // 0x82c400: EnterFrame
    //     0x82c400: stp             fp, lr, [SP, #-0x10]!
    //     0x82c404: mov             fp, SP
    // 0x82c408: AllocStack(0x10)
    //     0x82c408: sub             SP, SP, #0x10
    // 0x82c40c: CheckStackOverflow
    //     0x82c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c410: cmp             SP, x16
    //     0x82c414: b.ls            #0x82c43c
    // 0x82c418: LoadField: r0 = r1->field_a7
    //     0x82c418: ldur            w0, [x1, #0xa7]
    // 0x82c41c: DecompressPointer r0
    //     0x82c41c: add             x0, x0, HEAP, lsl #32
    // 0x82c420: stp             x2, x0, [SP]
    // 0x82c424: ClosureCall
    //     0x82c424: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82c428: ldur            x2, [x0, #0x1f]
    //     0x82c42c: blr             x2
    // 0x82c430: LeaveFrame
    //     0x82c430: mov             SP, fp
    //     0x82c434: ldp             fp, lr, [SP], #0x10
    // 0x82c438: ret
    //     0x82c438: ret             
    // 0x82c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c43c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c440: b               #0x82c418
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x891f24, size: 0xc
    // 0x891f24: LoadField: r0 = r1->field_af
    //     0x891f24: ldur            w0, [x1, #0xaf]
    // 0x891f28: DecompressPointer r0
    //     0x891f28: add             x0, x0, HEAP, lsl #32
    // 0x891f2c: ret
    //     0x891f2c: ret             
  }
  _ CupertinoPageRoute(/* No info */) {
    // ** addr: 0x8cda04, size: 0x70
    // 0x8cda04: EnterFrame
    //     0x8cda04: stp             fp, lr, [SP, #-0x10]!
    //     0x8cda08: mov             fp, SP
    // 0x8cda0c: r4 = true
    //     0x8cda0c: add             x4, NULL, #0x20  ; true
    // 0x8cda10: r3 = false
    //     0x8cda10: add             x3, NULL, #0x30  ; false
    // 0x8cda14: mov             x0, x2
    // 0x8cda18: CheckStackOverflow
    //     0x8cda18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cda1c: cmp             SP, x16
    //     0x8cda20: b.ls            #0x8cda6c
    // 0x8cda24: StoreField: r1->field_a7 = r0
    //     0x8cda24: stur            w0, [x1, #0xa7]
    //     0x8cda28: ldurb           w16, [x1, #-1]
    //     0x8cda2c: ldurb           w17, [x0, #-1]
    //     0x8cda30: and             x16, x17, x16, lsr #2
    //     0x8cda34: tst             x16, HEAP, lsr #32
    //     0x8cda38: b.eq            #0x8cda40
    //     0x8cda3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8cda40: StoreField: r1->field_af = r4
    //     0x8cda40: stur            w4, [x1, #0xaf]
    // 0x8cda44: StoreField: r1->field_97 = r3
    //     0x8cda44: stur            w3, [x1, #0x97]
    // 0x8cda48: StoreField: r1->field_9b = r4
    //     0x8cda48: stur            w4, [x1, #0x9b]
    // 0x8cda4c: StoreField: r1->field_9f = r3
    //     0x8cda4c: stur            w3, [x1, #0x9f]
    // 0x8cda50: r2 = Null
    //     0x8cda50: mov             x2, NULL
    // 0x8cda54: r3 = Null
    //     0x8cda54: mov             x3, NULL
    // 0x8cda58: r0 = ModalRoute()
    //     0x8cda58: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8cda5c: r0 = Null
    //     0x8cda5c: mov             x0, NULL
    // 0x8cda60: LeaveFrame
    //     0x8cda60: mov             SP, fp
    //     0x8cda64: ldp             fp, lr, [SP], #0x10
    // 0x8cda68: ret
    //     0x8cda68: ret             
    // 0x8cda6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cda6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda70: b               #0x8cda24
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x9514c8, size: 0xc
    // 0x9514c8: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x9514c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x7f72c5b514d4)
    //     0x9514cc: ldr             x0, [x0, #0xb88]
    // 0x9514d0: ret
    //     0x9514d0: ret             
  }
}

// class id: 1365, size: 0xa4, field offset: 0xa4
abstract class CupertinoRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x843fcc, size: 0x110
    // 0x843fcc: EnterFrame
    //     0x843fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x843fd0: mov             fp, SP
    // 0x843fd4: AllocStack(0x20)
    //     0x843fd4: sub             SP, SP, #0x20
    // 0x843fd8: SetupParameters()
    //     0x843fd8: ldur            w0, [x4, #0xf]
    //     0x843fdc: cbnz            w0, #0x843fe8
    //     0x843fe0: mov             x4, NULL
    //     0x843fe4: b               #0x843ff8
    //     0x843fe8: ldur            w0, [x4, #0x17]
    //     0x843fec: add             x1, fp, w0, sxtw #2
    //     0x843ff0: ldr             x1, [x1, #0x10]
    //     0x843ff4: mov             x4, x1
    // 0x843ff8: ldr             x3, [fp, #0x28]
    // 0x843ffc: ldr             x2, [fp, #0x20]
    // 0x844000: ldr             x1, [fp, #0x18]
    // 0x844004: ldr             x0, [fp, #0x10]
    // 0x844008: stur            x4, [fp, #-8]
    // 0x84400c: r1 = 1
    //     0x84400c: movz            x1, #0x1
    // 0x844010: r0 = AllocateContext()
    //     0x844010: bl              #0x975b3c  ; AllocateContextStub
    // 0x844014: mov             x3, x0
    // 0x844018: ldr             x0, [fp, #0x28]
    // 0x84401c: stur            x3, [fp, #-0x18]
    // 0x844020: StoreField: r3->field_f = r0
    //     0x844020: stur            w0, [x3, #0xf]
    // 0x844024: LoadField: r1 = r0->field_f
    //     0x844024: ldur            w1, [x0, #0xf]
    // 0x844028: DecompressPointer r1
    //     0x844028: add             x1, x1, HEAP, lsl #32
    // 0x84402c: cmp             w1, NULL
    // 0x844030: b.eq            #0x8440d8
    // 0x844034: LoadField: r0 = r1->field_67
    //     0x844034: ldur            w0, [x1, #0x67]
    // 0x844038: DecompressPointer r0
    //     0x844038: add             x0, x0, HEAP, lsl #32
    // 0x84403c: LoadField: r4 = r0->field_27
    //     0x84403c: ldur            w4, [x0, #0x27]
    // 0x844040: DecompressPointer r4
    //     0x844040: add             x4, x4, HEAP, lsl #32
    // 0x844044: mov             x2, x3
    // 0x844048: stur            x4, [fp, #-0x10]
    // 0x84404c: r1 = Function '<anonymous closure>': static.
    //     0x84404c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30500] AnonymousClosure: static (0x8444cc), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x843fcc)
    //     0x844050: ldr             x1, [x1, #0x500]
    // 0x844054: r0 = AllocateClosure()
    //     0x844054: bl              #0x975f00  ; AllocateClosureStub
    // 0x844058: mov             x3, x0
    // 0x84405c: ldur            x0, [fp, #-8]
    // 0x844060: stur            x3, [fp, #-0x20]
    // 0x844064: StoreField: r3->field_b = r0
    //     0x844064: stur            w0, [x3, #0xb]
    // 0x844068: ldur            x2, [fp, #-0x18]
    // 0x84406c: r1 = Function '<anonymous closure>': static.
    //     0x84406c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30508] AnonymousClosure: static (0x8440f4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x843fcc)
    //     0x844070: ldr             x1, [x1, #0x508]
    // 0x844074: r0 = AllocateClosure()
    //     0x844074: bl              #0x975f00  ; AllocateClosureStub
    // 0x844078: ldur            x1, [fp, #-8]
    // 0x84407c: stur            x0, [fp, #-0x18]
    // 0x844080: StoreField: r0->field_b = r1
    //     0x844080: stur            w1, [x0, #0xb]
    // 0x844084: r0 = _CupertinoBackGestureDetector()
    //     0x844084: bl              #0x8440e8  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x844088: mov             x1, x0
    // 0x84408c: ldur            x0, [fp, #-0x20]
    // 0x844090: stur            x1, [fp, #-8]
    // 0x844094: StoreField: r1->field_13 = r0
    //     0x844094: stur            w0, [x1, #0x13]
    // 0x844098: ldur            x0, [fp, #-0x18]
    // 0x84409c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84409c: stur            w0, [x1, #0x17]
    // 0x8440a0: ldr             x0, [fp, #0x10]
    // 0x8440a4: StoreField: r1->field_f = r0
    //     0x8440a4: stur            w0, [x1, #0xf]
    // 0x8440a8: r0 = CupertinoPageTransition()
    //     0x8440a8: bl              #0x8440dc  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x8440ac: ldr             x1, [fp, #0x20]
    // 0x8440b0: StoreField: r0->field_f = r1
    //     0x8440b0: stur            w1, [x0, #0xf]
    // 0x8440b4: ldr             x1, [fp, #0x18]
    // 0x8440b8: StoreField: r0->field_13 = r1
    //     0x8440b8: stur            w1, [x0, #0x13]
    // 0x8440bc: ldur            x1, [fp, #-8]
    // 0x8440c0: StoreField: r0->field_b = r1
    //     0x8440c0: stur            w1, [x0, #0xb]
    // 0x8440c4: ldur            x1, [fp, #-0x10]
    // 0x8440c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8440c8: stur            w1, [x0, #0x17]
    // 0x8440cc: LeaveFrame
    //     0x8440cc: mov             SP, fp
    //     0x8440d0: ldp             fp, lr, [SP], #0x10
    // 0x8440d4: ret
    //     0x8440d4: ret             
    // 0x8440d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8440d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x8440f4, size: 0x54
    // 0x8440f4: EnterFrame
    //     0x8440f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8440f8: mov             fp, SP
    // 0x8440fc: AllocStack(0x10)
    //     0x8440fc: sub             SP, SP, #0x10
    // 0x844100: SetupParameters([dynamic _ /* r0 */])
    //     0x844100: ldr             x0, [fp, #0x10]
    //     0x844104: ldur            w1, [x0, #0x17]
    //     0x844108: add             x1, x1, HEAP, lsl #32
    // 0x84410c: CheckStackOverflow
    //     0x84410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844110: cmp             SP, x16
    //     0x844114: b.ls            #0x844140
    // 0x844118: LoadField: r2 = r0->field_b
    //     0x844118: ldur            w2, [x0, #0xb]
    // 0x84411c: DecompressPointer r2
    //     0x84411c: add             x2, x2, HEAP, lsl #32
    // 0x844120: LoadField: r0 = r1->field_f
    //     0x844120: ldur            w0, [x1, #0xf]
    // 0x844124: DecompressPointer r0
    //     0x844124: add             x0, x0, HEAP, lsl #32
    // 0x844128: stp             x0, x2, [SP]
    // 0x84412c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84412c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x844130: r0 = _startPopGesture()
    //     0x844130: bl              #0x844148  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x844134: LeaveFrame
    //     0x844134: mov             SP, fp
    //     0x844138: ldp             fp, lr, [SP], #0x10
    // 0x84413c: ret
    //     0x84413c: ret             
    // 0x844140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844144: b               #0x844118
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x844148, size: 0x108
    // 0x844148: EnterFrame
    //     0x844148: stp             fp, lr, [SP, #-0x10]!
    //     0x84414c: mov             fp, SP
    // 0x844150: AllocStack(0x28)
    //     0x844150: sub             SP, SP, #0x28
    // 0x844154: SetupParameters([dynamic _ /* r0 */])
    //     0x844154: ldur            w0, [x4, #0xf]
    //     0x844158: cbnz            w0, #0x844164
    //     0x84415c: mov             x1, NULL
    //     0x844160: b               #0x844170
    //     0x844164: ldur            w0, [x4, #0x17]
    //     0x844168: add             x1, fp, w0, sxtw #2
    //     0x84416c: ldr             x1, [x1, #0x10]
    //     0x844170: ldr             x0, [fp, #0x10]
    //     0x844174: stur            x1, [fp, #-8]
    // 0x844178: CheckStackOverflow
    //     0x844178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84417c: cmp             SP, x16
    //     0x844180: b.ls            #0x844240
    // 0x844184: r1 = 1
    //     0x844184: movz            x1, #0x1
    // 0x844188: r0 = AllocateContext()
    //     0x844188: bl              #0x975b3c  ; AllocateContextStub
    // 0x84418c: mov             x3, x0
    // 0x844190: ldr             x0, [fp, #0x10]
    // 0x844194: stur            x3, [fp, #-0x18]
    // 0x844198: StoreField: r3->field_f = r0
    //     0x844198: stur            w0, [x3, #0xf]
    // 0x84419c: LoadField: r4 = r0->field_f
    //     0x84419c: ldur            w4, [x0, #0xf]
    // 0x8441a0: DecompressPointer r4
    //     0x8441a0: add             x4, x4, HEAP, lsl #32
    // 0x8441a4: stur            x4, [fp, #-0x10]
    // 0x8441a8: cmp             w4, NULL
    // 0x8441ac: b.eq            #0x844248
    // 0x8441b0: mov             x2, x3
    // 0x8441b4: r1 = Function '<anonymous closure>': static.
    //     0x8441b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30510] AnonymousClosure: static (0x844488), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x844148)
    //     0x8441b8: ldr             x1, [x1, #0x510]
    // 0x8441bc: r0 = AllocateClosure()
    //     0x8441bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8441c0: mov             x3, x0
    // 0x8441c4: ldur            x0, [fp, #-8]
    // 0x8441c8: stur            x3, [fp, #-0x20]
    // 0x8441cc: StoreField: r3->field_b = r0
    //     0x8441cc: stur            w0, [x3, #0xb]
    // 0x8441d0: ldur            x2, [fp, #-0x18]
    // 0x8441d4: r1 = Function '<anonymous closure>': static.
    //     0x8441d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30518] AnonymousClosure: static (0x844444), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x844148)
    //     0x8441d8: ldr             x1, [x1, #0x518]
    // 0x8441dc: r0 = AllocateClosure()
    //     0x8441dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8441e0: ldur            x1, [fp, #-8]
    // 0x8441e4: stur            x0, [fp, #-0x28]
    // 0x8441e8: StoreField: r0->field_b = r1
    //     0x8441e8: stur            w1, [x0, #0xb]
    // 0x8441ec: ldr             x2, [fp, #0x10]
    // 0x8441f0: LoadField: r3 = r2->field_37
    //     0x8441f0: ldur            w3, [x2, #0x37]
    // 0x8441f4: DecompressPointer r3
    //     0x8441f4: add             x3, x3, HEAP, lsl #32
    // 0x8441f8: stur            x3, [fp, #-0x18]
    // 0x8441fc: cmp             w3, NULL
    // 0x844200: b.eq            #0x84424c
    // 0x844204: r0 = _CupertinoBackGestureController()
    //     0x844204: bl              #0x844438  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x844208: ldur            x1, [fp, #-0x10]
    // 0x84420c: stur            x0, [fp, #-8]
    // 0x844210: StoreField: r0->field_f = r1
    //     0x844210: stur            w1, [x0, #0xf]
    // 0x844214: ldur            x2, [fp, #-0x18]
    // 0x844218: StoreField: r0->field_b = r2
    //     0x844218: stur            w2, [x0, #0xb]
    // 0x84421c: ldur            x2, [fp, #-0x28]
    // 0x844220: StoreField: r0->field_13 = r2
    //     0x844220: stur            w2, [x0, #0x13]
    // 0x844224: ldur            x2, [fp, #-0x20]
    // 0x844228: ArrayStore: r0[0] = r2  ; List_4
    //     0x844228: stur            w2, [x0, #0x17]
    // 0x84422c: r0 = didStartUserGesture()
    //     0x84422c: bl              #0x844250  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x844230: ldur            x0, [fp, #-8]
    // 0x844234: LeaveFrame
    //     0x844234: mov             SP, fp
    //     0x844238: ldp             fp, lr, [SP], #0x10
    // 0x84423c: ret
    //     0x84423c: ret             
    // 0x844240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844244: b               #0x844184
    // 0x844248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844248: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84424c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84424c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x844444, size: 0x44
    // 0x844444: EnterFrame
    //     0x844444: stp             fp, lr, [SP, #-0x10]!
    //     0x844448: mov             fp, SP
    // 0x84444c: ldr             x0, [fp, #0x10]
    // 0x844450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x844450: ldur            w1, [x0, #0x17]
    // 0x844454: DecompressPointer r1
    //     0x844454: add             x1, x1, HEAP, lsl #32
    // 0x844458: CheckStackOverflow
    //     0x844458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84445c: cmp             SP, x16
    //     0x844460: b.ls            #0x844480
    // 0x844464: LoadField: r0 = r1->field_f
    //     0x844464: ldur            w0, [x1, #0xf]
    // 0x844468: DecompressPointer r0
    //     0x844468: add             x0, x0, HEAP, lsl #32
    // 0x84446c: mov             x1, x0
    // 0x844470: r0 = isActive()
    //     0x844470: bl              #0x413df0  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x844474: LeaveFrame
    //     0x844474: mov             SP, fp
    //     0x844478: ldp             fp, lr, [SP], #0x10
    // 0x84447c: ret
    //     0x84447c: ret             
    // 0x844480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844484: b               #0x844464
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x844488, size: 0x44
    // 0x844488: EnterFrame
    //     0x844488: stp             fp, lr, [SP, #-0x10]!
    //     0x84448c: mov             fp, SP
    // 0x844490: ldr             x0, [fp, #0x10]
    // 0x844494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x844494: ldur            w1, [x0, #0x17]
    // 0x844498: DecompressPointer r1
    //     0x844498: add             x1, x1, HEAP, lsl #32
    // 0x84449c: CheckStackOverflow
    //     0x84449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8444a0: cmp             SP, x16
    //     0x8444a4: b.ls            #0x8444c4
    // 0x8444a8: LoadField: r0 = r1->field_f
    //     0x8444a8: ldur            w0, [x1, #0xf]
    // 0x8444ac: DecompressPointer r0
    //     0x8444ac: add             x0, x0, HEAP, lsl #32
    // 0x8444b0: mov             x1, x0
    // 0x8444b4: r0 = isCurrent()
    //     0x8444b4: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8444b8: LeaveFrame
    //     0x8444b8: mov             SP, fp
    //     0x8444bc: ldp             fp, lr, [SP], #0x10
    // 0x8444c0: ret
    //     0x8444c0: ret             
    // 0x8444c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8444c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8444c8: b               #0x8444a8
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x8444cc, size: 0x44
    // 0x8444cc: EnterFrame
    //     0x8444cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8444d0: mov             fp, SP
    // 0x8444d4: ldr             x0, [fp, #0x10]
    // 0x8444d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8444d8: ldur            w1, [x0, #0x17]
    // 0x8444dc: DecompressPointer r1
    //     0x8444dc: add             x1, x1, HEAP, lsl #32
    // 0x8444e0: CheckStackOverflow
    //     0x8444e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8444e4: cmp             SP, x16
    //     0x8444e8: b.ls            #0x844508
    // 0x8444ec: LoadField: r0 = r1->field_f
    //     0x8444ec: ldur            w0, [x1, #0xf]
    // 0x8444f0: DecompressPointer r0
    //     0x8444f0: add             x0, x0, HEAP, lsl #32
    // 0x8444f4: mov             x1, x0
    // 0x8444f8: r0 = popGestureEnabled()
    //     0x8444f8: bl              #0x844510  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x8444fc: LeaveFrame
    //     0x8444fc: mov             SP, fp
    //     0x844500: ldp             fp, lr, [SP], #0x10
    // 0x844504: ret
    //     0x844504: ret             
    // 0x844508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84450c: b               #0x8444ec
  }
}

// class id: 2120, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x67bbb8, size: 0x278
    // 0x67bbb8: EnterFrame
    //     0x67bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x67bbbc: mov             fp, SP
    // 0x67bbc0: AllocStack(0x38)
    //     0x67bbc0: sub             SP, SP, #0x38
    // 0x67bbc4: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x67bbc4: stur            x1, [fp, #-8]
    //     0x67bbc8: stur            d0, [fp, #-0x28]
    // 0x67bbcc: CheckStackOverflow
    //     0x67bbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bbd0: cmp             SP, x16
    //     0x67bbd4: b.ls            #0x67be20
    // 0x67bbd8: r1 = 2
    //     0x67bbd8: movz            x1, #0x2
    // 0x67bbdc: r0 = AllocateContext()
    //     0x67bbdc: bl              #0x975b3c  ; AllocateContextStub
    // 0x67bbe0: mov             x2, x0
    // 0x67bbe4: ldur            x1, [fp, #-8]
    // 0x67bbe8: stur            x2, [fp, #-0x10]
    // 0x67bbec: StoreField: r2->field_f = r1
    //     0x67bbec: stur            w1, [x2, #0xf]
    // 0x67bbf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67bbf0: ldur            w0, [x1, #0x17]
    // 0x67bbf4: DecompressPointer r0
    //     0x67bbf4: add             x0, x0, HEAP, lsl #32
    // 0x67bbf8: str             x0, [SP]
    // 0x67bbfc: ClosureCall
    //     0x67bbfc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67bc00: ldur            x2, [x0, #0x1f]
    //     0x67bc04: blr             x2
    // 0x67bc08: mov             x1, x0
    // 0x67bc0c: stur            x1, [fp, #-0x18]
    // 0x67bc10: r16 = true
    //     0x67bc10: add             x16, NULL, #0x20  ; true
    // 0x67bc14: cmp             w1, w16
    // 0x67bc18: b.eq            #0x67bc50
    // 0x67bc1c: ldur            x2, [fp, #-8]
    // 0x67bc20: LoadField: r0 = r2->field_13
    //     0x67bc20: ldur            w0, [x2, #0x13]
    // 0x67bc24: DecompressPointer r0
    //     0x67bc24: add             x0, x0, HEAP, lsl #32
    // 0x67bc28: str             x0, [SP]
    // 0x67bc2c: ClosureCall
    //     0x67bc2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67bc30: ldur            x2, [x0, #0x1f]
    //     0x67bc34: blr             x2
    // 0x67bc38: r16 = true
    //     0x67bc38: add             x16, NULL, #0x20  ; true
    // 0x67bc3c: cmp             w0, w16
    // 0x67bc40: b.ne            #0x67bd0c
    // 0x67bc44: ldur            x0, [fp, #-8]
    // 0x67bc48: d2 = 1.000000
    //     0x67bc48: fmov            d2, #1.00000000
    // 0x67bc4c: b               #0x67bcd4
    // 0x67bc50: ldur            d0, [fp, #-0x28]
    // 0x67bc54: d1 = 0.000000
    //     0x67bc54: eor             v1.16b, v1.16b, v1.16b
    // 0x67bc58: fcmp            d0, d1
    // 0x67bc5c: b.ne            #0x67bc70
    // 0x67bc60: d2 = 1.000000
    //     0x67bc60: fmov            d2, #1.00000000
    // 0x67bc64: fcmp            d1, d2
    // 0x67bc68: b.lt            #0x67bca4
    // 0x67bc6c: b               #0x67bc94
    // 0x67bc70: d2 = 1.000000
    //     0x67bc70: fmov            d2, #1.00000000
    // 0x67bc74: fcmp            d1, d0
    // 0x67bc78: b.le            #0x67bc8c
    // 0x67bc7c: fneg            d3, d0
    // 0x67bc80: fcmp            d3, d2
    // 0x67bc84: b.lt            #0x67bca4
    // 0x67bc88: b               #0x67bc94
    // 0x67bc8c: fcmp            d0, d2
    // 0x67bc90: b.lt            #0x67bca4
    // 0x67bc94: fcmp            d1, d0
    // 0x67bc98: b.lt            #0x67bd0c
    // 0x67bc9c: ldur            x0, [fp, #-8]
    // 0x67bca0: b               #0x67bcd4
    // 0x67bca4: ldur            x0, [fp, #-8]
    // 0x67bca8: d0 = 0.500000
    //     0x67bca8: fmov            d0, #0.50000000
    // 0x67bcac: LoadField: r1 = r0->field_b
    //     0x67bcac: ldur            w1, [x0, #0xb]
    // 0x67bcb0: DecompressPointer r1
    //     0x67bcb0: add             x1, x1, HEAP, lsl #32
    // 0x67bcb4: LoadField: r2 = r1->field_37
    //     0x67bcb4: ldur            w2, [x1, #0x37]
    // 0x67bcb8: DecompressPointer r2
    //     0x67bcb8: add             x2, x2, HEAP, lsl #32
    // 0x67bcbc: r16 = Sentinel
    //     0x67bcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67bcc0: cmp             w2, w16
    // 0x67bcc4: b.eq            #0x67be28
    // 0x67bcc8: LoadField: d1 = r2->field_7
    //     0x67bcc8: ldur            d1, [x2, #7]
    // 0x67bccc: fcmp            d1, d0
    // 0x67bcd0: b.le            #0x67bd0c
    // 0x67bcd4: LoadField: r2 = r0->field_b
    //     0x67bcd4: ldur            w2, [x0, #0xb]
    // 0x67bcd8: DecompressPointer r2
    //     0x67bcd8: add             x2, x2, HEAP, lsl #32
    // 0x67bcdc: stur            x2, [fp, #-0x20]
    // 0x67bce0: r16 = Instance_Duration
    //     0x67bce0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!Duration@974841
    //     0x67bce4: ldr             x16, [x16, #0x3e0]
    // 0x67bce8: r30 = Instance_ThreePointCubic
    //     0x67bce8: add             lr, PP, #0x34, lsl #12  ; [pp+0x347f0] Obj!ThreePointCubic@95b191
    //     0x67bcec: ldr             lr, [lr, #0x7f0]
    // 0x67bcf0: stp             lr, x16, [SP]
    // 0x67bcf4: mov             x1, x2
    // 0x67bcf8: mov             v0.16b, v2.16b
    // 0x67bcfc: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x67bcfc: ldr             x4, [PP, #0x4ba0]  ; [pp+0x4ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x67bd00: r0 = animateTo()
    //     0x67bd00: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x67bd04: ldur            x0, [fp, #-0x20]
    // 0x67bd08: b               #0x67bd90
    // 0x67bd0c: ldur            x0, [fp, #-0x18]
    // 0x67bd10: r16 = true
    //     0x67bd10: add             x16, NULL, #0x20  ; true
    // 0x67bd14: cmp             w0, w16
    // 0x67bd18: b.ne            #0x67bd38
    // 0x67bd1c: ldur            x0, [fp, #-8]
    // 0x67bd20: LoadField: r1 = r0->field_f
    //     0x67bd20: ldur            w1, [x0, #0xf]
    // 0x67bd24: DecompressPointer r1
    //     0x67bd24: add             x1, x1, HEAP, lsl #32
    // 0x67bd28: r16 = <Object?>
    //     0x67bd28: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x67bd2c: stp             x1, x16, [SP]
    // 0x67bd30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67bd30: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67bd34: r0 = pop()
    //     0x67bd34: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x67bd38: ldur            x0, [fp, #-8]
    // 0x67bd3c: LoadField: r2 = r0->field_b
    //     0x67bd3c: ldur            w2, [x0, #0xb]
    // 0x67bd40: DecompressPointer r2
    //     0x67bd40: add             x2, x2, HEAP, lsl #32
    // 0x67bd44: stur            x2, [fp, #-0x18]
    // 0x67bd48: LoadField: r1 = r2->field_2f
    //     0x67bd48: ldur            w1, [x2, #0x2f]
    // 0x67bd4c: DecompressPointer r1
    //     0x67bd4c: add             x1, x1, HEAP, lsl #32
    // 0x67bd50: cmp             w1, NULL
    // 0x67bd54: b.eq            #0x67bd8c
    // 0x67bd58: LoadField: r3 = r1->field_7
    //     0x67bd58: ldur            w3, [x1, #7]
    // 0x67bd5c: DecompressPointer r3
    //     0x67bd5c: add             x3, x3, HEAP, lsl #32
    // 0x67bd60: cmp             w3, NULL
    // 0x67bd64: b.eq            #0x67bd8c
    // 0x67bd68: r16 = Instance_Duration
    //     0x67bd68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!Duration@974841
    //     0x67bd6c: ldr             x16, [x16, #0x3e0]
    // 0x67bd70: r30 = Instance_ThreePointCubic
    //     0x67bd70: add             lr, PP, #0x34, lsl #12  ; [pp+0x347f0] Obj!ThreePointCubic@95b191
    //     0x67bd74: ldr             lr, [lr, #0x7f0]
    // 0x67bd78: stp             lr, x16, [SP]
    // 0x67bd7c: mov             x1, x2
    // 0x67bd80: r4 = const [0, 0x3, 0x2, 0x1, curve, 0x2, duration, 0x1, null]
    //     0x67bd80: add             x4, PP, #0x34, lsl #12  ; [pp+0x34868] List(9) [0, 0x3, 0x2, 0x1, "curve", 0x2, "duration", 0x1, Null]
    //     0x67bd84: ldr             x4, [x4, #0x868]
    // 0x67bd88: r0 = animateBack()
    //     0x67bd88: bl              #0x67bfa4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x67bd8c: ldur            x0, [fp, #-0x18]
    // 0x67bd90: stur            x0, [fp, #-0x18]
    // 0x67bd94: LoadField: r1 = r0->field_2f
    //     0x67bd94: ldur            w1, [x0, #0x2f]
    // 0x67bd98: DecompressPointer r1
    //     0x67bd98: add             x1, x1, HEAP, lsl #32
    // 0x67bd9c: cmp             w1, NULL
    // 0x67bda0: b.eq            #0x67be00
    // 0x67bda4: LoadField: r2 = r1->field_7
    //     0x67bda4: ldur            w2, [x1, #7]
    // 0x67bda8: DecompressPointer r2
    //     0x67bda8: add             x2, x2, HEAP, lsl #32
    // 0x67bdac: cmp             w2, NULL
    // 0x67bdb0: b.eq            #0x67be00
    // 0x67bdb4: ldur            x3, [fp, #-0x10]
    // 0x67bdb8: r1 = Sentinel
    //     0x67bdb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67bdbc: StoreField: r3->field_13 = r1
    //     0x67bdbc: stur            w1, [x3, #0x13]
    // 0x67bdc0: mov             x2, x3
    // 0x67bdc4: r1 = Function '<anonymous closure>':.
    //     0x67bdc4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34870] AnonymousClosure: (0x67c074), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x67bbb8)
    //     0x67bdc8: ldr             x1, [x1, #0x870]
    // 0x67bdcc: r0 = AllocateClosure()
    //     0x67bdcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x67bdd0: mov             x2, x0
    // 0x67bdd4: ldur            x1, [fp, #-0x10]
    // 0x67bdd8: StoreField: r1->field_13 = r0
    //     0x67bdd8: stur            w0, [x1, #0x13]
    //     0x67bddc: ldurb           w16, [x1, #-1]
    //     0x67bde0: ldurb           w17, [x0, #-1]
    //     0x67bde4: and             x16, x17, x16, lsr #2
    //     0x67bde8: tst             x16, HEAP, lsr #32
    //     0x67bdec: b.eq            #0x67bdf4
    //     0x67bdf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67bdf4: ldur            x1, [fp, #-0x18]
    // 0x67bdf8: r0 = addStatusListener()
    //     0x67bdf8: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x67bdfc: b               #0x67be10
    // 0x67be00: ldur            x0, [fp, #-8]
    // 0x67be04: LoadField: r1 = r0->field_f
    //     0x67be04: ldur            w1, [x0, #0xf]
    // 0x67be08: DecompressPointer r1
    //     0x67be08: add             x1, x1, HEAP, lsl #32
    // 0x67be0c: r0 = didStopUserGesture()
    //     0x67be0c: bl              #0x67be30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x67be10: r0 = Null
    //     0x67be10: mov             x0, NULL
    // 0x67be14: LeaveFrame
    //     0x67be14: mov             SP, fp
    //     0x67be18: ldp             fp, lr, [SP], #0x10
    // 0x67be1c: ret
    //     0x67be1c: ret             
    // 0x67be20: r0 = StackOverflowSharedWithFPURegs()
    //     0x67be20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67be24: b               #0x67bbd8
    // 0x67be28: r9 = _value
    //     0x67be28: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x67be2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67be2c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x67c074, size: 0xa0
    // 0x67c074: EnterFrame
    //     0x67c074: stp             fp, lr, [SP, #-0x10]!
    //     0x67c078: mov             fp, SP
    // 0x67c07c: AllocStack(0x10)
    //     0x67c07c: sub             SP, SP, #0x10
    // 0x67c080: SetupParameters([dynamic _ /* r0 */])
    //     0x67c080: ldr             x0, [fp, #0x18]
    //     0x67c084: ldur            w2, [x0, #0x17]
    //     0x67c088: add             x2, x2, HEAP, lsl #32
    //     0x67c08c: stur            x2, [fp, #-8]
    // 0x67c090: CheckStackOverflow
    //     0x67c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c094: cmp             SP, x16
    //     0x67c098: b.ls            #0x67c10c
    // 0x67c09c: LoadField: r0 = r2->field_f
    //     0x67c09c: ldur            w0, [x2, #0xf]
    // 0x67c0a0: DecompressPointer r0
    //     0x67c0a0: add             x0, x0, HEAP, lsl #32
    // 0x67c0a4: LoadField: r1 = r0->field_f
    //     0x67c0a4: ldur            w1, [x0, #0xf]
    // 0x67c0a8: DecompressPointer r1
    //     0x67c0a8: add             x1, x1, HEAP, lsl #32
    // 0x67c0ac: r0 = didStopUserGesture()
    //     0x67c0ac: bl              #0x67be30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x67c0b0: ldur            x0, [fp, #-8]
    // 0x67c0b4: LoadField: r1 = r0->field_f
    //     0x67c0b4: ldur            w1, [x0, #0xf]
    // 0x67c0b8: DecompressPointer r1
    //     0x67c0b8: add             x1, x1, HEAP, lsl #32
    // 0x67c0bc: LoadField: r2 = r1->field_b
    //     0x67c0bc: ldur            w2, [x1, #0xb]
    // 0x67c0c0: DecompressPointer r2
    //     0x67c0c0: add             x2, x2, HEAP, lsl #32
    // 0x67c0c4: LoadField: r1 = r0->field_13
    //     0x67c0c4: ldur            w1, [x0, #0x13]
    // 0x67c0c8: DecompressPointer r1
    //     0x67c0c8: add             x1, x1, HEAP, lsl #32
    // 0x67c0cc: r16 = Sentinel
    //     0x67c0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c0d0: cmp             w1, w16
    // 0x67c0d4: b.eq            #0x67c0f8
    // 0x67c0d8: mov             x16, x1
    // 0x67c0dc: mov             x1, x2
    // 0x67c0e0: mov             x2, x16
    // 0x67c0e4: r0 = removeStatusListener()
    //     0x67c0e4: bl              #0x8d1434  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x67c0e8: r0 = Null
    //     0x67c0e8: mov             x0, NULL
    // 0x67c0ec: LeaveFrame
    //     0x67c0ec: mov             SP, fp
    //     0x67c0f0: ldp             fp, lr, [SP], #0x10
    // 0x67c0f4: ret
    //     0x67c0f4: ret             
    // 0x67c0f8: r16 = "animationStatusCallback"
    //     0x67c0f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34878] "animationStatusCallback"
    //     0x67c0fc: ldr             x16, [x16, #0x878]
    // 0x67c100: str             x16, [SP]
    // 0x67c104: r0 = _throwLocalNotInitialized()
    //     0x67c104: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x67c108: brk             #0
    // 0x67c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c110: b               #0x67c09c
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x67c40c, size: 0x64
    // 0x67c40c: EnterFrame
    //     0x67c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c410: mov             fp, SP
    // 0x67c414: CheckStackOverflow
    //     0x67c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c418: cmp             SP, x16
    //     0x67c41c: b.ls            #0x67c460
    // 0x67c420: LoadField: r0 = r1->field_b
    //     0x67c420: ldur            w0, [x1, #0xb]
    // 0x67c424: DecompressPointer r0
    //     0x67c424: add             x0, x0, HEAP, lsl #32
    // 0x67c428: LoadField: r1 = r0->field_37
    //     0x67c428: ldur            w1, [x0, #0x37]
    // 0x67c42c: DecompressPointer r1
    //     0x67c42c: add             x1, x1, HEAP, lsl #32
    // 0x67c430: r16 = Sentinel
    //     0x67c430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c434: cmp             w1, w16
    // 0x67c438: b.eq            #0x67c468
    // 0x67c43c: LoadField: d1 = r1->field_7
    //     0x67c43c: ldur            d1, [x1, #7]
    // 0x67c440: fsub            d2, d1, d0
    // 0x67c444: mov             x1, x0
    // 0x67c448: mov             v0.16b, v2.16b
    // 0x67c44c: r0 = value=()
    //     0x67c44c: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x67c450: r0 = Null
    //     0x67c450: mov             x0, NULL
    // 0x67c454: LeaveFrame
    //     0x67c454: mov             SP, fp
    //     0x67c458: ldp             fp, lr, [SP], #0x10
    // 0x67c45c: ret
    //     0x67c45c: ret             
    // 0x67c460: r0 = StackOverflowSharedWithFPURegs()
    //     0x67c460: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67c464: b               #0x67c420
    // 0x67c468: r9 = _value
    //     0x67c468: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x67c46c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67c46c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2488, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xa78
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x67b6e4, size: 0x38
    // 0x67b6e4: EnterFrame
    //     0x67b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67b6e8: mov             fp, SP
    // 0x67b6ec: r1 = <Decoration>
    //     0x67b6ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28148] TypeArguments: <Decoration>
    //     0x67b6f0: ldr             x1, [x1, #0x148]
    // 0x67b6f4: r0 = DecorationTween()
    //     0x67b6f4: bl              #0x67b71c  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x67b6f8: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x67b6f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34808] Obj!_CupertinoEdgeShadowDecoration@9656b1
    //     0x67b6fc: ldr             x1, [x1, #0x808]
    // 0x67b700: StoreField: r0->field_b = r1
    //     0x67b700: stur            w1, [x0, #0xb]
    // 0x67b704: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x67b704: add             x1, PP, #0x34, lsl #12  ; [pp+0x34810] Obj!_CupertinoEdgeShadowDecoration@9656a1
    //     0x67b708: ldr             x1, [x1, #0x810]
    // 0x67b70c: StoreField: r0->field_f = r1
    //     0x67b70c: stur            w1, [x0, #0xf]
    // 0x67b710: LeaveFrame
    //     0x67b710: mov             SP, fp
    //     0x67b714: ldp             fp, lr, [SP], #0x10
    // 0x67b718: ret
    //     0x67b718: ret             
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x899478, size: 0x54
    // 0x899478: EnterFrame
    //     0x899478: stp             fp, lr, [SP, #-0x10]!
    //     0x89947c: mov             fp, SP
    // 0x899480: AllocStack(0x10)
    //     0x899480: sub             SP, SP, #0x10
    // 0x899484: SetupParameters(_CupertinoEdgeShadowDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x899484: stur            x1, [fp, #-0x10]
    //     0x899488: ldur            w0, [x4, #0x13]
    //     0x89948c: sub             x2, x0, #2
    //     0x899490: cmp             w2, #2
    //     0x899494: b.lt            #0x8994a4
    //     0x899498: add             x0, fp, w2, sxtw #2
    //     0x89949c: ldr             x0, [x0, #8]
    //     0x8994a0: b               #0x8994a8
    //     0x8994a4: mov             x0, NULL
    //     0x8994a8: stur            x0, [fp, #-8]
    // 0x8994ac: r0 = _CupertinoEdgeShadowPainter()
    //     0x8994ac: bl              #0x8994cc  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x8994b0: ldur            x1, [fp, #-0x10]
    // 0x8994b4: StoreField: r0->field_b = r1
    //     0x8994b4: stur            w1, [x0, #0xb]
    // 0x8994b8: ldur            x1, [fp, #-8]
    // 0x8994bc: StoreField: r0->field_7 = r1
    //     0x8994bc: stur            w1, [x0, #7]
    // 0x8994c0: LeaveFrame
    //     0x8994c0: mov             SP, fp
    //     0x8994c4: ldp             fp, lr, [SP], #0x10
    // 0x8994c8: ret
    //     0x8994c8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e857c, size: 0xdc
    // 0x8e857c: EnterFrame
    //     0x8e857c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8580: mov             fp, SP
    // 0x8e8584: AllocStack(0x10)
    //     0x8e8584: sub             SP, SP, #0x10
    // 0x8e8588: CheckStackOverflow
    //     0x8e8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e858c: cmp             SP, x16
    //     0x8e8590: b.ls            #0x8e8650
    // 0x8e8594: ldr             x0, [fp, #0x10]
    // 0x8e8598: cmp             w0, NULL
    // 0x8e859c: b.ne            #0x8e85b0
    // 0x8e85a0: r0 = false
    //     0x8e85a0: add             x0, NULL, #0x30  ; false
    // 0x8e85a4: LeaveFrame
    //     0x8e85a4: mov             SP, fp
    //     0x8e85a8: ldp             fp, lr, [SP], #0x10
    // 0x8e85ac: ret
    //     0x8e85ac: ret             
    // 0x8e85b0: str             x0, [SP]
    // 0x8e85b4: r0 = runtimeType()
    //     0x8e85b4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8e85b8: r1 = LoadClassIdInstr(r0)
    //     0x8e85b8: ldur            x1, [x0, #-1]
    //     0x8e85bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e85c0: r16 = _CupertinoEdgeShadowDecoration
    //     0x8e85c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36948] Type: _CupertinoEdgeShadowDecoration
    //     0x8e85c4: ldr             x16, [x16, #0x948]
    // 0x8e85c8: stp             x16, x0, [SP]
    // 0x8e85cc: mov             x0, x1
    // 0x8e85d0: mov             lr, x0
    // 0x8e85d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e85d8: blr             lr
    // 0x8e85dc: tbz             w0, #4, #0x8e85f0
    // 0x8e85e0: r0 = false
    //     0x8e85e0: add             x0, NULL, #0x30  ; false
    // 0x8e85e4: LeaveFrame
    //     0x8e85e4: mov             SP, fp
    //     0x8e85e8: ldp             fp, lr, [SP], #0x10
    // 0x8e85ec: ret
    //     0x8e85ec: ret             
    // 0x8e85f0: ldr             x0, [fp, #0x10]
    // 0x8e85f4: r1 = 60
    //     0x8e85f4: movz            x1, #0x3c
    // 0x8e85f8: branchIfSmi(r0, 0x8e8604)
    //     0x8e85f8: tbz             w0, #0, #0x8e8604
    // 0x8e85fc: r1 = LoadClassIdInstr(r0)
    //     0x8e85fc: ldur            x1, [x0, #-1]
    //     0x8e8600: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8604: cmp             x1, #0x9b8
    // 0x8e8608: b.ne            #0x8e8640
    // 0x8e860c: ldr             x1, [fp, #0x18]
    // 0x8e8610: LoadField: r2 = r0->field_7
    //     0x8e8610: ldur            w2, [x0, #7]
    // 0x8e8614: DecompressPointer r2
    //     0x8e8614: add             x2, x2, HEAP, lsl #32
    // 0x8e8618: LoadField: r0 = r1->field_7
    //     0x8e8618: ldur            w0, [x1, #7]
    // 0x8e861c: DecompressPointer r0
    //     0x8e861c: add             x0, x0, HEAP, lsl #32
    // 0x8e8620: r1 = LoadClassIdInstr(r2)
    //     0x8e8620: ldur            x1, [x2, #-1]
    //     0x8e8624: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8628: stp             x0, x2, [SP]
    // 0x8e862c: mov             x0, x1
    // 0x8e8630: mov             lr, x0
    // 0x8e8634: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8638: blr             lr
    // 0x8e863c: b               #0x8e8644
    // 0x8e8640: r0 = false
    //     0x8e8640: add             x0, NULL, #0x30  ; false
    // 0x8e8644: LeaveFrame
    //     0x8e8644: mov             SP, fp
    //     0x8e8648: ldp             fp, lr, [SP], #0x10
    // 0x8e864c: ret
    //     0x8e864c: ret             
    // 0x8e8650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8654: b               #0x8e8594
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x92f3c4, size: 0x50
    // 0x92f3c4: EnterFrame
    //     0x92f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92f3c8: mov             fp, SP
    // 0x92f3cc: CheckStackOverflow
    //     0x92f3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f3d0: cmp             SP, x16
    //     0x92f3d4: b.ls            #0x92f40c
    // 0x92f3d8: r0 = LoadClassIdInstr(r2)
    //     0x92f3d8: ldur            x0, [x2, #-1]
    //     0x92f3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x92f3e0: cmp             x0, #0x9b8
    // 0x92f3e4: b.ne            #0x92f3f8
    // 0x92f3e8: r0 = lerp()
    //     0x92f3e8: bl              #0x92f414  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x92f3ec: LeaveFrame
    //     0x92f3ec: mov             SP, fp
    //     0x92f3f0: ldp             fp, lr, [SP], #0x10
    // 0x92f3f4: ret
    //     0x92f3f4: ret             
    // 0x92f3f8: r2 = Null
    //     0x92f3f8: mov             x2, NULL
    // 0x92f3fc: r0 = lerp()
    //     0x92f3fc: bl              #0x92f414  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x92f400: LeaveFrame
    //     0x92f400: mov             SP, fp
    //     0x92f404: ldp             fp, lr, [SP], #0x10
    // 0x92f408: ret
    //     0x92f408: ret             
    // 0x92f40c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f40c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92f410: b               #0x92f3d8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x92f414, size: 0x390
    // 0x92f414: EnterFrame
    //     0x92f414: stp             fp, lr, [SP, #-0x10]!
    //     0x92f418: mov             fp, SP
    // 0x92f41c: AllocStack(0x58)
    //     0x92f41c: sub             SP, SP, #0x58
    // 0x92f420: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x92f420: mov             x0, x1
    //     0x92f424: stur            x1, [fp, #-0x10]
    //     0x92f428: stur            x2, [fp, #-0x18]
    // 0x92f42c: CheckStackOverflow
    //     0x92f42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f430: cmp             SP, x16
    //     0x92f434: b.ls            #0x92f774
    // 0x92f438: r1 = inline_Allocate_Double()
    //     0x92f438: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x92f43c: add             x1, x1, #0x10
    //     0x92f440: cmp             x3, x1
    //     0x92f444: b.ls            #0x92f77c
    //     0x92f448: str             x1, [THR, #0x50]  ; THR::top
    //     0x92f44c: sub             x1, x1, #0xf
    //     0x92f450: movz            x3, #0xe15c
    //     0x92f454: movk            x3, #0x3, lsl #16
    //     0x92f458: stur            x3, [x1, #-1]
    // 0x92f45c: StoreField: r1->field_7 = d0
    //     0x92f45c: stur            d0, [x1, #7]
    // 0x92f460: stur            x1, [fp, #-8]
    // 0x92f464: r1 = 1
    //     0x92f464: movz            x1, #0x1
    // 0x92f468: r0 = AllocateContext()
    //     0x92f468: bl              #0x975b3c  ; AllocateContextStub
    // 0x92f46c: mov             x3, x0
    // 0x92f470: ldur            x0, [fp, #-8]
    // 0x92f474: stur            x3, [fp, #-0x20]
    // 0x92f478: StoreField: r3->field_f = r0
    //     0x92f478: stur            w0, [x3, #0xf]
    // 0x92f47c: ldur            x4, [fp, #-0x10]
    // 0x92f480: ldur            x0, [fp, #-0x18]
    // 0x92f484: cmp             w4, w0
    // 0x92f488: b.ne            #0x92f49c
    // 0x92f48c: mov             x0, x4
    // 0x92f490: LeaveFrame
    //     0x92f490: mov             SP, fp
    //     0x92f494: ldp             fp, lr, [SP], #0x10
    // 0x92f498: ret
    //     0x92f498: ret             
    // 0x92f49c: cmp             w4, NULL
    // 0x92f4a0: b.ne            #0x92f514
    // 0x92f4a4: LoadField: r4 = r0->field_7
    //     0x92f4a4: ldur            w4, [x0, #7]
    // 0x92f4a8: DecompressPointer r4
    //     0x92f4a8: add             x4, x4, HEAP, lsl #32
    // 0x92f4ac: stur            x4, [fp, #-8]
    // 0x92f4b0: cmp             w4, NULL
    // 0x92f4b4: b.eq            #0x92f508
    // 0x92f4b8: mov             x2, x3
    // 0x92f4bc: r1 = Function '<anonymous closure>': static.
    //     0x92f4bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36950] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x92f4c0: ldr             x1, [x1, #0x950]
    // 0x92f4c4: r0 = AllocateClosure()
    //     0x92f4c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x92f4c8: r16 = <Color>
    //     0x92f4c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92f4cc: ldr             x16, [x16, #0xb38]
    // 0x92f4d0: ldur            lr, [fp, #-8]
    // 0x92f4d4: stp             lr, x16, [SP, #8]
    // 0x92f4d8: str             x0, [SP]
    // 0x92f4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f4dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f4e0: r0 = map()
    //     0x92f4e0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x92f4e4: mov             x1, x0
    // 0x92f4e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92f4e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92f4ec: r0 = toList()
    //     0x92f4ec: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x92f4f0: stur            x0, [fp, #-8]
    // 0x92f4f4: r0 = _CupertinoEdgeShadowDecoration()
    //     0x92f4f4: bl              #0x92f7a4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x92f4f8: mov             x1, x0
    // 0x92f4fc: ldur            x0, [fp, #-8]
    // 0x92f500: StoreField: r1->field_7 = r0
    //     0x92f500: stur            w0, [x1, #7]
    // 0x92f504: mov             x0, x1
    // 0x92f508: LeaveFrame
    //     0x92f508: mov             SP, fp
    //     0x92f50c: ldp             fp, lr, [SP], #0x10
    // 0x92f510: ret
    //     0x92f510: ret             
    // 0x92f514: cmp             w0, NULL
    // 0x92f518: b.ne            #0x92f594
    // 0x92f51c: LoadField: r0 = r4->field_7
    //     0x92f51c: ldur            w0, [x4, #7]
    // 0x92f520: DecompressPointer r0
    //     0x92f520: add             x0, x0, HEAP, lsl #32
    // 0x92f524: stur            x0, [fp, #-8]
    // 0x92f528: cmp             w0, NULL
    // 0x92f52c: b.ne            #0x92f538
    // 0x92f530: mov             x0, x4
    // 0x92f534: b               #0x92f588
    // 0x92f538: mov             x2, x3
    // 0x92f53c: r1 = Function '<anonymous closure>': static.
    //     0x92f53c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36958] AnonymousClosure: static (0x92f7b0), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x92f414)
    //     0x92f540: ldr             x1, [x1, #0x958]
    // 0x92f544: r0 = AllocateClosure()
    //     0x92f544: bl              #0x975f00  ; AllocateClosureStub
    // 0x92f548: r16 = <Color>
    //     0x92f548: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92f54c: ldr             x16, [x16, #0xb38]
    // 0x92f550: ldur            lr, [fp, #-8]
    // 0x92f554: stp             lr, x16, [SP, #8]
    // 0x92f558: str             x0, [SP]
    // 0x92f55c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f55c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f560: r0 = map()
    //     0x92f560: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x92f564: mov             x1, x0
    // 0x92f568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92f568: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92f56c: r0 = toList()
    //     0x92f56c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x92f570: stur            x0, [fp, #-8]
    // 0x92f574: r0 = _CupertinoEdgeShadowDecoration()
    //     0x92f574: bl              #0x92f7a4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x92f578: mov             x1, x0
    // 0x92f57c: ldur            x0, [fp, #-8]
    // 0x92f580: StoreField: r1->field_7 = r0
    //     0x92f580: stur            w0, [x1, #7]
    // 0x92f584: mov             x0, x1
    // 0x92f588: LeaveFrame
    //     0x92f588: mov             SP, fp
    //     0x92f58c: ldp             fp, lr, [SP], #0x10
    // 0x92f590: ret
    //     0x92f590: ret             
    // 0x92f594: r1 = <Color>
    //     0x92f594: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92f598: ldr             x1, [x1, #0xb38]
    // 0x92f59c: r2 = 0
    //     0x92f59c: movz            x2, #0
    // 0x92f5a0: r0 = _GrowableList()
    //     0x92f5a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x92f5a4: mov             x1, x0
    // 0x92f5a8: ldur            x0, [fp, #-0x18]
    // 0x92f5ac: stur            x1, [fp, #-0x38]
    // 0x92f5b0: LoadField: r2 = r0->field_7
    //     0x92f5b0: ldur            w2, [x0, #7]
    // 0x92f5b4: DecompressPointer r2
    //     0x92f5b4: add             x2, x2, HEAP, lsl #32
    // 0x92f5b8: stur            x2, [fp, #-0x30]
    // 0x92f5bc: cmp             w2, NULL
    // 0x92f5c0: b.eq            #0x92f798
    // 0x92f5c4: ldur            x0, [fp, #-0x10]
    // 0x92f5c8: LoadField: r3 = r0->field_7
    //     0x92f5c8: ldur            w3, [x0, #7]
    // 0x92f5cc: DecompressPointer r3
    //     0x92f5cc: add             x3, x3, HEAP, lsl #32
    // 0x92f5d0: stur            x3, [fp, #-8]
    // 0x92f5d4: r5 = 0
    //     0x92f5d4: movz            x5, #0
    // 0x92f5d8: ldur            x4, [fp, #-0x20]
    // 0x92f5dc: stur            x5, [fp, #-0x28]
    // 0x92f5e0: CheckStackOverflow
    //     0x92f5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f5e4: cmp             SP, x16
    //     0x92f5e8: b.ls            #0x92f79c
    // 0x92f5ec: r0 = LoadClassIdInstr(r2)
    //     0x92f5ec: ldur            x0, [x2, #-1]
    //     0x92f5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x92f5f4: str             x2, [SP]
    // 0x92f5f8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x92f5f8: movz            x17, #0xa02a
    //     0x92f5fc: add             lr, x0, x17
    //     0x92f600: ldr             lr, [x21, lr, lsl #3]
    //     0x92f604: blr             lr
    // 0x92f608: r1 = LoadInt32Instr(r0)
    //     0x92f608: sbfx            x1, x0, #1, #0x1f
    // 0x92f60c: ldur            x2, [fp, #-0x28]
    // 0x92f610: cmp             x2, x1
    // 0x92f614: b.ge            #0x92f758
    // 0x92f618: ldur            x3, [fp, #-8]
    // 0x92f61c: cmp             w3, NULL
    // 0x92f620: b.ne            #0x92f62c
    // 0x92f624: r6 = Null
    //     0x92f624: mov             x6, NULL
    // 0x92f628: b               #0x92f664
    // 0x92f62c: r0 = BoxInt64Instr(r2)
    //     0x92f62c: sbfiz           x0, x2, #1, #0x1f
    //     0x92f630: cmp             x2, x0, asr #1
    //     0x92f634: b.eq            #0x92f640
    //     0x92f638: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f63c: stur            x2, [x0, #7]
    // 0x92f640: r1 = LoadClassIdInstr(r3)
    //     0x92f640: ldur            x1, [x3, #-1]
    //     0x92f644: ubfx            x1, x1, #0xc, #0x14
    // 0x92f648: stp             x0, x3, [SP]
    // 0x92f64c: mov             x0, x1
    // 0x92f650: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x92f650: sub             lr, x0, #0xcc6
    //     0x92f654: ldr             lr, [x21, lr, lsl #3]
    //     0x92f658: blr             lr
    // 0x92f65c: mov             x6, x0
    // 0x92f660: ldur            x2, [fp, #-0x28]
    // 0x92f664: ldur            x5, [fp, #-0x20]
    // 0x92f668: ldur            x3, [fp, #-0x38]
    // 0x92f66c: ldur            x4, [fp, #-0x30]
    // 0x92f670: stur            x6, [fp, #-0x10]
    // 0x92f674: r0 = BoxInt64Instr(r2)
    //     0x92f674: sbfiz           x0, x2, #1, #0x1f
    //     0x92f678: cmp             x2, x0, asr #1
    //     0x92f67c: b.eq            #0x92f688
    //     0x92f680: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f684: stur            x2, [x0, #7]
    // 0x92f688: r1 = LoadClassIdInstr(r4)
    //     0x92f688: ldur            x1, [x4, #-1]
    //     0x92f68c: ubfx            x1, x1, #0xc, #0x14
    // 0x92f690: stp             x0, x4, [SP]
    // 0x92f694: mov             x0, x1
    // 0x92f698: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x92f698: sub             lr, x0, #0xcc6
    //     0x92f69c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f6a0: blr             lr
    // 0x92f6a4: mov             x1, x0
    // 0x92f6a8: ldur            x0, [fp, #-0x20]
    // 0x92f6ac: LoadField: r3 = r0->field_f
    //     0x92f6ac: ldur            w3, [x0, #0xf]
    // 0x92f6b0: DecompressPointer r3
    //     0x92f6b0: add             x3, x3, HEAP, lsl #32
    // 0x92f6b4: mov             x2, x1
    // 0x92f6b8: ldur            x1, [fp, #-0x10]
    // 0x92f6bc: r0 = lerp()
    //     0x92f6bc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x92f6c0: mov             x2, x0
    // 0x92f6c4: ldur            x0, [fp, #-0x38]
    // 0x92f6c8: stur            x2, [fp, #-0x10]
    // 0x92f6cc: LoadField: r1 = r0->field_b
    //     0x92f6cc: ldur            w1, [x0, #0xb]
    // 0x92f6d0: LoadField: r3 = r0->field_f
    //     0x92f6d0: ldur            w3, [x0, #0xf]
    // 0x92f6d4: DecompressPointer r3
    //     0x92f6d4: add             x3, x3, HEAP, lsl #32
    // 0x92f6d8: LoadField: r4 = r3->field_b
    //     0x92f6d8: ldur            w4, [x3, #0xb]
    // 0x92f6dc: r3 = LoadInt32Instr(r1)
    //     0x92f6dc: sbfx            x3, x1, #1, #0x1f
    // 0x92f6e0: stur            x3, [fp, #-0x40]
    // 0x92f6e4: r1 = LoadInt32Instr(r4)
    //     0x92f6e4: sbfx            x1, x4, #1, #0x1f
    // 0x92f6e8: cmp             x3, x1
    // 0x92f6ec: b.ne            #0x92f6f8
    // 0x92f6f0: mov             x1, x0
    // 0x92f6f4: r0 = _growToNextCapacity()
    //     0x92f6f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f6f8: ldur            x2, [fp, #-0x38]
    // 0x92f6fc: ldur            x4, [fp, #-0x28]
    // 0x92f700: ldur            x3, [fp, #-0x40]
    // 0x92f704: add             x0, x3, #1
    // 0x92f708: lsl             x1, x0, #1
    // 0x92f70c: StoreField: r2->field_b = r1
    //     0x92f70c: stur            w1, [x2, #0xb]
    // 0x92f710: LoadField: r1 = r2->field_f
    //     0x92f710: ldur            w1, [x2, #0xf]
    // 0x92f714: DecompressPointer r1
    //     0x92f714: add             x1, x1, HEAP, lsl #32
    // 0x92f718: ldur            x0, [fp, #-0x10]
    // 0x92f71c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92f71c: add             x25, x1, x3, lsl #2
    //     0x92f720: add             x25, x25, #0xf
    //     0x92f724: str             w0, [x25]
    //     0x92f728: tbz             w0, #0, #0x92f744
    //     0x92f72c: ldurb           w16, [x1, #-1]
    //     0x92f730: ldurb           w17, [x0, #-1]
    //     0x92f734: and             x16, x17, x16, lsr #2
    //     0x92f738: tst             x16, HEAP, lsr #32
    //     0x92f73c: b.eq            #0x92f744
    //     0x92f740: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x92f744: add             x5, x4, #1
    // 0x92f748: mov             x1, x2
    // 0x92f74c: ldur            x2, [fp, #-0x30]
    // 0x92f750: ldur            x3, [fp, #-8]
    // 0x92f754: b               #0x92f5d8
    // 0x92f758: ldur            x2, [fp, #-0x38]
    // 0x92f75c: r0 = _CupertinoEdgeShadowDecoration()
    //     0x92f75c: bl              #0x92f7a4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x92f760: ldur            x1, [fp, #-0x38]
    // 0x92f764: StoreField: r0->field_7 = r1
    //     0x92f764: stur            w1, [x0, #7]
    // 0x92f768: LeaveFrame
    //     0x92f768: mov             SP, fp
    //     0x92f76c: ldp             fp, lr, [SP], #0x10
    // 0x92f770: ret
    //     0x92f770: ret             
    // 0x92f774: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f774: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92f778: b               #0x92f438
    // 0x92f77c: SaveReg d0
    //     0x92f77c: str             q0, [SP, #-0x10]!
    // 0x92f780: stp             x0, x2, [SP, #-0x10]!
    // 0x92f784: r0 = AllocateDouble()
    //     0x92f784: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92f788: mov             x1, x0
    // 0x92f78c: ldp             x0, x2, [SP], #0x10
    // 0x92f790: RestoreReg d0
    //     0x92f790: ldr             q0, [SP], #0x10
    // 0x92f794: b               #0x92f45c
    // 0x92f798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f79c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f7a0: b               #0x92f5ec
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x92f7b0, size: 0x90
    // 0x92f7b0: EnterFrame
    //     0x92f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f7b4: mov             fp, SP
    // 0x92f7b8: d0 = 1.000000
    //     0x92f7b8: fmov            d0, #1.00000000
    // 0x92f7bc: ldr             x0, [fp, #0x18]
    // 0x92f7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92f7c0: ldur            w1, [x0, #0x17]
    // 0x92f7c4: DecompressPointer r1
    //     0x92f7c4: add             x1, x1, HEAP, lsl #32
    // 0x92f7c8: CheckStackOverflow
    //     0x92f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f7cc: cmp             SP, x16
    //     0x92f7d0: b.ls            #0x92f824
    // 0x92f7d4: LoadField: r0 = r1->field_f
    //     0x92f7d4: ldur            w0, [x1, #0xf]
    // 0x92f7d8: DecompressPointer r0
    //     0x92f7d8: add             x0, x0, HEAP, lsl #32
    // 0x92f7dc: LoadField: d1 = r0->field_7
    //     0x92f7dc: ldur            d1, [x0, #7]
    // 0x92f7e0: fsub            d2, d0, d1
    // 0x92f7e4: r3 = inline_Allocate_Double()
    //     0x92f7e4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x92f7e8: add             x3, x3, #0x10
    //     0x92f7ec: cmp             x0, x3
    //     0x92f7f0: b.ls            #0x92f82c
    //     0x92f7f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x92f7f8: sub             x3, x3, #0xf
    //     0x92f7fc: movz            x0, #0xe15c
    //     0x92f800: movk            x0, #0x3, lsl #16
    //     0x92f804: stur            x0, [x3, #-1]
    // 0x92f808: StoreField: r3->field_7 = d2
    //     0x92f808: stur            d2, [x3, #7]
    // 0x92f80c: ldr             x2, [fp, #0x10]
    // 0x92f810: r1 = Null
    //     0x92f810: mov             x1, NULL
    // 0x92f814: r0 = lerp()
    //     0x92f814: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x92f818: LeaveFrame
    //     0x92f818: mov             SP, fp
    //     0x92f81c: ldp             fp, lr, [SP], #0x10
    // 0x92f820: ret
    //     0x92f820: ret             
    // 0x92f824: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f824: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92f828: b               #0x92f7d4
    // 0x92f82c: SaveReg d2
    //     0x92f82c: str             q2, [SP, #-0x10]!
    // 0x92f830: r0 = AllocateDouble()
    //     0x92f830: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92f834: mov             x3, x0
    // 0x92f838: RestoreReg d2
    //     0x92f838: ldr             q2, [SP], #0x10
    // 0x92f83c: b               #0x92f808
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x932b88, size: 0x68
    // 0x932b88: EnterFrame
    //     0x932b88: stp             fp, lr, [SP, #-0x10]!
    //     0x932b8c: mov             fp, SP
    // 0x932b90: mov             x16, x2
    // 0x932b94: mov             x2, x1
    // 0x932b98: mov             x1, x16
    // 0x932b9c: CheckStackOverflow
    //     0x932b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932ba0: cmp             SP, x16
    //     0x932ba4: b.ls            #0x932be4
    // 0x932ba8: r0 = LoadClassIdInstr(r1)
    //     0x932ba8: ldur            x0, [x1, #-1]
    //     0x932bac: ubfx            x0, x0, #0xc, #0x14
    // 0x932bb0: cmp             x0, #0x9b8
    // 0x932bb4: b.ne            #0x932bc8
    // 0x932bb8: r0 = lerp()
    //     0x932bb8: bl              #0x92f414  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x932bbc: LeaveFrame
    //     0x932bbc: mov             SP, fp
    //     0x932bc0: ldp             fp, lr, [SP], #0x10
    // 0x932bc4: ret
    //     0x932bc4: ret             
    // 0x932bc8: r1 = Null
    //     0x932bc8: mov             x1, NULL
    // 0x932bcc: r0 = lerp()
    //     0x932bcc: bl              #0x92f414  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x932bd0: cmp             w0, NULL
    // 0x932bd4: b.eq            #0x932bec
    // 0x932bd8: LeaveFrame
    //     0x932bd8: mov             SP, fp
    //     0x932bdc: ldp             fp, lr, [SP], #0x10
    // 0x932be0: ret
    //     0x932be0: ret             
    // 0x932be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x932be4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932be8: b               #0x932ba8
    // 0x932bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932bec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2711, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x67b78c, size: 0x130
    // 0x67b78c: EnterFrame
    //     0x67b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b790: mov             fp, SP
    // 0x67b794: AllocStack(0x10)
    //     0x67b794: sub             SP, SP, #0x10
    // 0x67b798: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x67b798: mov             x2, x1
    //     0x67b79c: stur            x1, [fp, #-8]
    // 0x67b7a0: CheckStackOverflow
    //     0x67b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b7a4: cmp             SP, x16
    //     0x67b7a8: b.ls            #0x67b8b4
    // 0x67b7ac: r0 = HorizontalDragGestureRecognizer()
    //     0x67b7ac: bl              #0x67bb14  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x67b7b0: mov             x1, x0
    // 0x67b7b4: r2 = Null
    //     0x67b7b4: mov             x2, NULL
    // 0x67b7b8: stur            x0, [fp, #-0x10]
    // 0x67b7bc: r0 = DragGestureRecognizer()
    //     0x67b7bc: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x67b7c0: ldur            x2, [fp, #-8]
    // 0x67b7c4: r1 = Function '_handleDragStart@484053933':.
    //     0x67b7c4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34848] AnonymousClosure: (0x67c470), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x67c4ac)
    //     0x67b7c8: ldr             x1, [x1, #0x848]
    // 0x67b7cc: r0 = AllocateClosure()
    //     0x67b7cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x67b7d0: ldur            x3, [fp, #-0x10]
    // 0x67b7d4: StoreField: r3->field_2f = r0
    //     0x67b7d4: stur            w0, [x3, #0x2f]
    //     0x67b7d8: ldurb           w16, [x3, #-1]
    //     0x67b7dc: ldurb           w17, [x0, #-1]
    //     0x67b7e0: and             x16, x17, x16, lsr #2
    //     0x67b7e4: tst             x16, HEAP, lsr #32
    //     0x67b7e8: b.eq            #0x67b7f0
    //     0x67b7ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67b7f0: ldur            x2, [fp, #-8]
    // 0x67b7f4: r1 = Function '_handleDragUpdate@484053933':.
    //     0x67b7f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34850] AnonymousClosure: (0x67c2f8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x67c334)
    //     0x67b7f8: ldr             x1, [x1, #0x850]
    // 0x67b7fc: r0 = AllocateClosure()
    //     0x67b7fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x67b800: ldur            x3, [fp, #-0x10]
    // 0x67b804: StoreField: r3->field_33 = r0
    //     0x67b804: stur            w0, [x3, #0x33]
    //     0x67b808: ldurb           w16, [x3, #-1]
    //     0x67b80c: ldurb           w17, [x0, #-1]
    //     0x67b810: and             x16, x17, x16, lsr #2
    //     0x67b814: tst             x16, HEAP, lsr #32
    //     0x67b818: b.eq            #0x67b820
    //     0x67b81c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67b820: ldur            x2, [fp, #-8]
    // 0x67b824: r1 = Function '_handleDragEnd@484053933':.
    //     0x67b824: add             x1, PP, #0x34, lsl #12  ; [pp+0x34858] AnonymousClosure: (0x67c114), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x67c150)
    //     0x67b828: ldr             x1, [x1, #0x858]
    // 0x67b82c: r0 = AllocateClosure()
    //     0x67b82c: bl              #0x975f00  ; AllocateClosureStub
    // 0x67b830: ldur            x3, [fp, #-0x10]
    // 0x67b834: StoreField: r3->field_37 = r0
    //     0x67b834: stur            w0, [x3, #0x37]
    //     0x67b838: ldurb           w16, [x3, #-1]
    //     0x67b83c: ldurb           w17, [x0, #-1]
    //     0x67b840: and             x16, x17, x16, lsr #2
    //     0x67b844: tst             x16, HEAP, lsr #32
    //     0x67b848: b.eq            #0x67b850
    //     0x67b84c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67b850: ldur            x2, [fp, #-8]
    // 0x67b854: r1 = Function '_handleDragCancel@484053933':.
    //     0x67b854: add             x1, PP, #0x34, lsl #12  ; [pp+0x34860] AnonymousClosure: (0x67bb20), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x67bb58)
    //     0x67b858: ldr             x1, [x1, #0x860]
    // 0x67b85c: r0 = AllocateClosure()
    //     0x67b85c: bl              #0x975f00  ; AllocateClosureStub
    // 0x67b860: ldur            x1, [fp, #-0x10]
    // 0x67b864: StoreField: r1->field_3b = r0
    //     0x67b864: stur            w0, [x1, #0x3b]
    //     0x67b868: ldurb           w16, [x1, #-1]
    //     0x67b86c: ldurb           w17, [x0, #-1]
    //     0x67b870: and             x16, x17, x16, lsr #2
    //     0x67b874: tst             x16, HEAP, lsr #32
    //     0x67b878: b.eq            #0x67b880
    //     0x67b87c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b880: mov             x0, x1
    // 0x67b884: ldur            x1, [fp, #-8]
    // 0x67b888: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b888: stur            w0, [x1, #0x17]
    //     0x67b88c: ldurb           w16, [x1, #-1]
    //     0x67b890: ldurb           w17, [x0, #-1]
    //     0x67b894: and             x16, x17, x16, lsr #2
    //     0x67b898: tst             x16, HEAP, lsr #32
    //     0x67b89c: b.eq            #0x67b8a4
    //     0x67b8a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b8a4: r0 = Null
    //     0x67b8a4: mov             x0, NULL
    // 0x67b8a8: LeaveFrame
    //     0x67b8a8: mov             SP, fp
    //     0x67b8ac: ldp             fp, lr, [SP], #0x10
    // 0x67b8b0: ret
    //     0x67b8b0: ret             
    // 0x67b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b8b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b8b8: b               #0x67b7ac
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x67bb20, size: 0x38
    // 0x67bb20: EnterFrame
    //     0x67bb20: stp             fp, lr, [SP, #-0x10]!
    //     0x67bb24: mov             fp, SP
    // 0x67bb28: ldr             x0, [fp, #0x10]
    // 0x67bb2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67bb2c: ldur            w1, [x0, #0x17]
    // 0x67bb30: DecompressPointer r1
    //     0x67bb30: add             x1, x1, HEAP, lsl #32
    // 0x67bb34: CheckStackOverflow
    //     0x67bb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bb38: cmp             SP, x16
    //     0x67bb3c: b.ls            #0x67bb50
    // 0x67bb40: r0 = _handleDragCancel()
    //     0x67bb40: bl              #0x67bb58  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x67bb44: LeaveFrame
    //     0x67bb44: mov             SP, fp
    //     0x67bb48: ldp             fp, lr, [SP], #0x10
    // 0x67bb4c: ret
    //     0x67bb4c: ret             
    // 0x67bb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bb50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bb54: b               #0x67bb40
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x67bb58, size: 0x60
    // 0x67bb58: EnterFrame
    //     0x67bb58: stp             fp, lr, [SP, #-0x10]!
    //     0x67bb5c: mov             fp, SP
    // 0x67bb60: AllocStack(0x8)
    //     0x67bb60: sub             SP, SP, #8
    // 0x67bb64: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x67bb64: mov             x0, x1
    //     0x67bb68: stur            x1, [fp, #-8]
    // 0x67bb6c: CheckStackOverflow
    //     0x67bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bb70: cmp             SP, x16
    //     0x67bb74: b.ls            #0x67bbb0
    // 0x67bb78: LoadField: r1 = r0->field_13
    //     0x67bb78: ldur            w1, [x0, #0x13]
    // 0x67bb7c: DecompressPointer r1
    //     0x67bb7c: add             x1, x1, HEAP, lsl #32
    // 0x67bb80: cmp             w1, NULL
    // 0x67bb84: b.ne            #0x67bb90
    // 0x67bb88: mov             x1, x0
    // 0x67bb8c: b               #0x67bb9c
    // 0x67bb90: d0 = 0.000000
    //     0x67bb90: eor             v0.16b, v0.16b, v0.16b
    // 0x67bb94: r0 = dragEnd()
    //     0x67bb94: bl              #0x67bbb8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x67bb98: ldur            x1, [fp, #-8]
    // 0x67bb9c: StoreField: r1->field_13 = rNULL
    //     0x67bb9c: stur            NULL, [x1, #0x13]
    // 0x67bba0: r0 = Null
    //     0x67bba0: mov             x0, NULL
    // 0x67bba4: LeaveFrame
    //     0x67bba4: mov             SP, fp
    //     0x67bba8: ldp             fp, lr, [SP], #0x10
    // 0x67bbac: ret
    //     0x67bbac: ret             
    // 0x67bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bbb4: b               #0x67bb78
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x67c114, size: 0x3c
    // 0x67c114: EnterFrame
    //     0x67c114: stp             fp, lr, [SP, #-0x10]!
    //     0x67c118: mov             fp, SP
    // 0x67c11c: ldr             x0, [fp, #0x18]
    // 0x67c120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c120: ldur            w1, [x0, #0x17]
    // 0x67c124: DecompressPointer r1
    //     0x67c124: add             x1, x1, HEAP, lsl #32
    // 0x67c128: CheckStackOverflow
    //     0x67c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c12c: cmp             SP, x16
    //     0x67c130: b.ls            #0x67c148
    // 0x67c134: ldr             x2, [fp, #0x10]
    // 0x67c138: r0 = _handleDragEnd()
    //     0x67c138: bl              #0x67c150  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x67c13c: LeaveFrame
    //     0x67c13c: mov             SP, fp
    //     0x67c140: ldp             fp, lr, [SP], #0x10
    // 0x67c144: ret
    //     0x67c144: ret             
    // 0x67c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c14c: b               #0x67c134
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x67c150, size: 0xe0
    // 0x67c150: EnterFrame
    //     0x67c150: stp             fp, lr, [SP, #-0x10]!
    //     0x67c154: mov             fp, SP
    // 0x67c158: AllocStack(0x18)
    //     0x67c158: sub             SP, SP, #0x18
    // 0x67c15c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x67c15c: mov             x0, x1
    //     0x67c160: stur            x1, [fp, #-0x10]
    // 0x67c164: CheckStackOverflow
    //     0x67c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c168: cmp             SP, x16
    //     0x67c16c: b.ls            #0x67c21c
    // 0x67c170: LoadField: r3 = r0->field_13
    //     0x67c170: ldur            w3, [x0, #0x13]
    // 0x67c174: DecompressPointer r3
    //     0x67c174: add             x3, x3, HEAP, lsl #32
    // 0x67c178: stur            x3, [fp, #-8]
    // 0x67c17c: cmp             w3, NULL
    // 0x67c180: b.eq            #0x67c224
    // 0x67c184: LoadField: r1 = r2->field_7
    //     0x67c184: ldur            w1, [x2, #7]
    // 0x67c188: DecompressPointer r1
    //     0x67c188: add             x1, x1, HEAP, lsl #32
    // 0x67c18c: LoadField: r2 = r1->field_7
    //     0x67c18c: ldur            w2, [x1, #7]
    // 0x67c190: DecompressPointer r2
    //     0x67c190: add             x2, x2, HEAP, lsl #32
    // 0x67c194: LoadField: d0 = r2->field_7
    //     0x67c194: ldur            d0, [x2, #7]
    // 0x67c198: stur            d0, [fp, #-0x18]
    // 0x67c19c: LoadField: r1 = r0->field_f
    //     0x67c19c: ldur            w1, [x0, #0xf]
    // 0x67c1a0: DecompressPointer r1
    //     0x67c1a0: add             x1, x1, HEAP, lsl #32
    // 0x67c1a4: cmp             w1, NULL
    // 0x67c1a8: b.eq            #0x67c228
    // 0x67c1ac: r0 = renderObject()
    //     0x67c1ac: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67c1b0: r1 = LoadClassIdInstr(r0)
    //     0x67c1b0: ldur            x1, [x0, #-1]
    //     0x67c1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x67c1b8: sub             x16, x1, #0xfa3
    // 0x67c1bc: cmp             x16, #0xad
    // 0x67c1c0: b.hi            #0x67c1d4
    // 0x67c1c4: mov             x1, x0
    // 0x67c1c8: r0 = size()
    //     0x67c1c8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67c1cc: mov             x1, x0
    // 0x67c1d0: b               #0x67c1d8
    // 0x67c1d4: r1 = Null
    //     0x67c1d4: mov             x1, NULL
    // 0x67c1d8: ldur            x0, [fp, #-0x10]
    // 0x67c1dc: ldur            d0, [fp, #-0x18]
    // 0x67c1e0: cmp             w1, NULL
    // 0x67c1e4: b.eq            #0x67c22c
    // 0x67c1e8: LoadField: d1 = r1->field_7
    //     0x67c1e8: ldur            d1, [x1, #7]
    // 0x67c1ec: fdiv            d2, d0, d1
    // 0x67c1f0: mov             x1, x0
    // 0x67c1f4: mov             v0.16b, v2.16b
    // 0x67c1f8: r0 = _convertToLogical()
    //     0x67c1f8: bl              #0x67c288  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x67c1fc: ldur            x1, [fp, #-8]
    // 0x67c200: r0 = dragEnd()
    //     0x67c200: bl              #0x67bbb8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x67c204: ldur            x1, [fp, #-0x10]
    // 0x67c208: StoreField: r1->field_13 = rNULL
    //     0x67c208: stur            NULL, [x1, #0x13]
    // 0x67c20c: r0 = Null
    //     0x67c20c: mov             x0, NULL
    // 0x67c210: LeaveFrame
    //     0x67c210: mov             SP, fp
    //     0x67c214: ldp             fp, lr, [SP], #0x10
    // 0x67c218: ret
    //     0x67c218: ret             
    // 0x67c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c21c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c220: b               #0x67c170
    // 0x67c224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67c228: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67c22c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67c22c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x67c288, size: 0x70
    // 0x67c288: EnterFrame
    //     0x67c288: stp             fp, lr, [SP, #-0x10]!
    //     0x67c28c: mov             fp, SP
    // 0x67c290: AllocStack(0x8)
    //     0x67c290: sub             SP, SP, #8
    // 0x67c294: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x67c294: stur            d0, [fp, #-8]
    // 0x67c298: CheckStackOverflow
    //     0x67c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c29c: cmp             SP, x16
    //     0x67c2a0: b.ls            #0x67c2ec
    // 0x67c2a4: LoadField: r0 = r1->field_f
    //     0x67c2a4: ldur            w0, [x1, #0xf]
    // 0x67c2a8: DecompressPointer r0
    //     0x67c2a8: add             x0, x0, HEAP, lsl #32
    // 0x67c2ac: cmp             w0, NULL
    // 0x67c2b0: b.eq            #0x67c2f4
    // 0x67c2b4: mov             x1, x0
    // 0x67c2b8: r0 = of()
    //     0x67c2b8: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67c2bc: LoadField: r1 = r0->field_7
    //     0x67c2bc: ldur            x1, [x0, #7]
    // 0x67c2c0: cmp             x1, #0
    // 0x67c2c4: b.gt            #0x67c2d8
    // 0x67c2c8: ldur            d1, [fp, #-8]
    // 0x67c2cc: fneg            d2, d1
    // 0x67c2d0: mov             v0.16b, v2.16b
    // 0x67c2d4: b               #0x67c2e0
    // 0x67c2d8: ldur            d1, [fp, #-8]
    // 0x67c2dc: mov             v0.16b, v1.16b
    // 0x67c2e0: LeaveFrame
    //     0x67c2e0: mov             SP, fp
    //     0x67c2e4: ldp             fp, lr, [SP], #0x10
    // 0x67c2e8: ret
    //     0x67c2e8: ret             
    // 0x67c2ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x67c2ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67c2f0: b               #0x67c2a4
    // 0x67c2f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67c2f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x67c2f8, size: 0x3c
    // 0x67c2f8: EnterFrame
    //     0x67c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c2fc: mov             fp, SP
    // 0x67c300: ldr             x0, [fp, #0x18]
    // 0x67c304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c304: ldur            w1, [x0, #0x17]
    // 0x67c308: DecompressPointer r1
    //     0x67c308: add             x1, x1, HEAP, lsl #32
    // 0x67c30c: CheckStackOverflow
    //     0x67c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c310: cmp             SP, x16
    //     0x67c314: b.ls            #0x67c32c
    // 0x67c318: ldr             x2, [fp, #0x10]
    // 0x67c31c: r0 = _handleDragUpdate()
    //     0x67c31c: bl              #0x67c334  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x67c320: LeaveFrame
    //     0x67c320: mov             SP, fp
    //     0x67c324: ldp             fp, lr, [SP], #0x10
    // 0x67c328: ret
    //     0x67c328: ret             
    // 0x67c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c330: b               #0x67c318
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x67c334, size: 0xd8
    // 0x67c334: EnterFrame
    //     0x67c334: stp             fp, lr, [SP, #-0x10]!
    //     0x67c338: mov             fp, SP
    // 0x67c33c: AllocStack(0x18)
    //     0x67c33c: sub             SP, SP, #0x18
    // 0x67c340: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x67c340: mov             x0, x1
    //     0x67c344: stur            x1, [fp, #-0x18]
    // 0x67c348: CheckStackOverflow
    //     0x67c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c34c: cmp             SP, x16
    //     0x67c350: b.ls            #0x67c3f4
    // 0x67c354: LoadField: r3 = r0->field_13
    //     0x67c354: ldur            w3, [x0, #0x13]
    // 0x67c358: DecompressPointer r3
    //     0x67c358: add             x3, x3, HEAP, lsl #32
    // 0x67c35c: stur            x3, [fp, #-0x10]
    // 0x67c360: cmp             w3, NULL
    // 0x67c364: b.eq            #0x67c3fc
    // 0x67c368: LoadField: r4 = r2->field_b
    //     0x67c368: ldur            w4, [x2, #0xb]
    // 0x67c36c: DecompressPointer r4
    //     0x67c36c: add             x4, x4, HEAP, lsl #32
    // 0x67c370: stur            x4, [fp, #-8]
    // 0x67c374: cmp             w4, NULL
    // 0x67c378: b.eq            #0x67c400
    // 0x67c37c: LoadField: r1 = r0->field_f
    //     0x67c37c: ldur            w1, [x0, #0xf]
    // 0x67c380: DecompressPointer r1
    //     0x67c380: add             x1, x1, HEAP, lsl #32
    // 0x67c384: cmp             w1, NULL
    // 0x67c388: b.eq            #0x67c404
    // 0x67c38c: r0 = renderObject()
    //     0x67c38c: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67c390: r1 = LoadClassIdInstr(r0)
    //     0x67c390: ldur            x1, [x0, #-1]
    //     0x67c394: ubfx            x1, x1, #0xc, #0x14
    // 0x67c398: sub             x16, x1, #0xfa3
    // 0x67c39c: cmp             x16, #0xad
    // 0x67c3a0: b.hi            #0x67c3b4
    // 0x67c3a4: mov             x1, x0
    // 0x67c3a8: r0 = size()
    //     0x67c3a8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67c3ac: mov             x1, x0
    // 0x67c3b0: b               #0x67c3b8
    // 0x67c3b4: r1 = Null
    //     0x67c3b4: mov             x1, NULL
    // 0x67c3b8: ldur            x0, [fp, #-8]
    // 0x67c3bc: cmp             w1, NULL
    // 0x67c3c0: b.eq            #0x67c408
    // 0x67c3c4: LoadField: d0 = r1->field_7
    //     0x67c3c4: ldur            d0, [x1, #7]
    // 0x67c3c8: LoadField: d1 = r0->field_7
    //     0x67c3c8: ldur            d1, [x0, #7]
    // 0x67c3cc: fdiv            d2, d1, d0
    // 0x67c3d0: ldur            x1, [fp, #-0x18]
    // 0x67c3d4: mov             v0.16b, v2.16b
    // 0x67c3d8: r0 = _convertToLogical()
    //     0x67c3d8: bl              #0x67c288  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x67c3dc: ldur            x1, [fp, #-0x10]
    // 0x67c3e0: r0 = dragUpdate()
    //     0x67c3e0: bl              #0x67c40c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x67c3e4: r0 = Null
    //     0x67c3e4: mov             x0, NULL
    // 0x67c3e8: LeaveFrame
    //     0x67c3e8: mov             SP, fp
    //     0x67c3ec: ldp             fp, lr, [SP], #0x10
    // 0x67c3f0: ret
    //     0x67c3f0: ret             
    // 0x67c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c3f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c3f8: b               #0x67c354
    // 0x67c3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c3fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c400: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c404: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c408: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x67c470, size: 0x3c
    // 0x67c470: EnterFrame
    //     0x67c470: stp             fp, lr, [SP, #-0x10]!
    //     0x67c474: mov             fp, SP
    // 0x67c478: ldr             x0, [fp, #0x18]
    // 0x67c47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c47c: ldur            w1, [x0, #0x17]
    // 0x67c480: DecompressPointer r1
    //     0x67c480: add             x1, x1, HEAP, lsl #32
    // 0x67c484: CheckStackOverflow
    //     0x67c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c488: cmp             SP, x16
    //     0x67c48c: b.ls            #0x67c4a4
    // 0x67c490: ldr             x2, [fp, #0x10]
    // 0x67c494: r0 = _handleDragStart()
    //     0x67c494: bl              #0x67c4ac  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x67c498: LeaveFrame
    //     0x67c498: mov             SP, fp
    //     0x67c49c: ldp             fp, lr, [SP], #0x10
    // 0x67c4a0: ret
    //     0x67c4a0: ret             
    // 0x67c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c4a8: b               #0x67c490
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x67c4ac, size: 0x84
    // 0x67c4ac: EnterFrame
    //     0x67c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x67c4b0: mov             fp, SP
    // 0x67c4b4: AllocStack(0x10)
    //     0x67c4b4: sub             SP, SP, #0x10
    // 0x67c4b8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x67c4b8: stur            x1, [fp, #-8]
    // 0x67c4bc: CheckStackOverflow
    //     0x67c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c4c0: cmp             SP, x16
    //     0x67c4c4: b.ls            #0x67c524
    // 0x67c4c8: LoadField: r0 = r1->field_b
    //     0x67c4c8: ldur            w0, [x1, #0xb]
    // 0x67c4cc: DecompressPointer r0
    //     0x67c4cc: add             x0, x0, HEAP, lsl #32
    // 0x67c4d0: cmp             w0, NULL
    // 0x67c4d4: b.eq            #0x67c52c
    // 0x67c4d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67c4d8: ldur            w2, [x0, #0x17]
    // 0x67c4dc: DecompressPointer r2
    //     0x67c4dc: add             x2, x2, HEAP, lsl #32
    // 0x67c4e0: str             x2, [SP]
    // 0x67c4e4: mov             x0, x2
    // 0x67c4e8: ClosureCall
    //     0x67c4e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67c4ec: ldur            x2, [x0, #0x1f]
    //     0x67c4f0: blr             x2
    // 0x67c4f4: ldur            x1, [fp, #-8]
    // 0x67c4f8: StoreField: r1->field_13 = r0
    //     0x67c4f8: stur            w0, [x1, #0x13]
    //     0x67c4fc: ldurb           w16, [x1, #-1]
    //     0x67c500: ldurb           w17, [x0, #-1]
    //     0x67c504: and             x16, x17, x16, lsr #2
    //     0x67c508: tst             x16, HEAP, lsr #32
    //     0x67c50c: b.eq            #0x67c514
    //     0x67c510: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67c514: r0 = Null
    //     0x67c514: mov             x0, NULL
    // 0x67c518: LeaveFrame
    //     0x67c518: mov             SP, fp
    //     0x67c51c: ldp             fp, lr, [SP], #0x10
    // 0x67c520: ret
    //     0x67c520: ret             
    // 0x67c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c528: b               #0x67c4c8
    // 0x67c52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c52c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x745ed0, size: 0x16c
    // 0x745ed0: EnterFrame
    //     0x745ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x745ed4: mov             fp, SP
    // 0x745ed8: AllocStack(0x20)
    //     0x745ed8: sub             SP, SP, #0x20
    // 0x745edc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x745edc: mov             x0, x2
    //     0x745ee0: stur            x2, [fp, #-0x10]
    //     0x745ee4: mov             x2, x1
    //     0x745ee8: stur            x1, [fp, #-8]
    // 0x745eec: CheckStackOverflow
    //     0x745eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745ef0: cmp             SP, x16
    //     0x745ef4: b.ls            #0x746030
    // 0x745ef8: mov             x1, x0
    // 0x745efc: r0 = of()
    //     0x745efc: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x745f00: LoadField: r1 = r0->field_7
    //     0x745f00: ldur            x1, [x0, #7]
    // 0x745f04: cmp             x1, #0
    // 0x745f08: b.gt            #0x745f20
    // 0x745f0c: ldur            x1, [fp, #-0x10]
    // 0x745f10: r0 = paddingOf()
    //     0x745f10: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x745f14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x745f14: ldur            d0, [x0, #0x17]
    // 0x745f18: mov             v1.16b, v0.16b
    // 0x745f1c: b               #0x745f30
    // 0x745f20: ldur            x1, [fp, #-0x10]
    // 0x745f24: r0 = paddingOf()
    //     0x745f24: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x745f28: LoadField: d0 = r0->field_7
    //     0x745f28: ldur            d0, [x0, #7]
    // 0x745f2c: mov             v1.16b, v0.16b
    // 0x745f30: ldur            x2, [fp, #-8]
    // 0x745f34: d0 = 20.000000
    //     0x745f34: fmov            d0, #20.00000000
    // 0x745f38: LoadField: r0 = r2->field_b
    //     0x745f38: ldur            w0, [x2, #0xb]
    // 0x745f3c: DecompressPointer r0
    //     0x745f3c: add             x0, x0, HEAP, lsl #32
    // 0x745f40: cmp             w0, NULL
    // 0x745f44: b.eq            #0x746038
    // 0x745f48: LoadField: r1 = r0->field_f
    //     0x745f48: ldur            w1, [x0, #0xf]
    // 0x745f4c: DecompressPointer r1
    //     0x745f4c: add             x1, x1, HEAP, lsl #32
    // 0x745f50: stur            x1, [fp, #-0x10]
    // 0x745f54: fmax            v2.2d, v1.2d, v0.2d
    // 0x745f58: stur            d2, [fp, #-0x20]
    // 0x745f5c: r0 = Listener()
    //     0x745f5c: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x745f60: ldur            x2, [fp, #-8]
    // 0x745f64: r1 = Function '_handlePointerDown@484053933':.
    //     0x745f64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34818] AnonymousClosure: (0x7460a0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x7460dc)
    //     0x745f68: ldr             x1, [x1, #0x818]
    // 0x745f6c: stur            x0, [fp, #-8]
    // 0x745f70: r0 = AllocateClosure()
    //     0x745f70: bl              #0x975f00  ; AllocateClosureStub
    // 0x745f74: mov             x1, x0
    // 0x745f78: ldur            x0, [fp, #-8]
    // 0x745f7c: StoreField: r0->field_f = r1
    //     0x745f7c: stur            w1, [x0, #0xf]
    // 0x745f80: r1 = Instance_HitTestBehavior
    //     0x745f80: add             x1, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x745f84: ldr             x1, [x1, #0x58]
    // 0x745f88: StoreField: r0->field_33 = r1
    //     0x745f88: stur            w1, [x0, #0x33]
    // 0x745f8c: r0 = PositionedDirectional()
    //     0x745f8c: bl              #0x74603c  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x745f90: stur            x0, [fp, #-0x18]
    // 0x745f94: StoreField: r0->field_b = rZR
    //     0x745f94: stur            xzr, [x0, #0xb]
    // 0x745f98: StoreField: r0->field_13 = rZR
    //     0x745f98: stur            xzr, [x0, #0x13]
    // 0x745f9c: StoreField: r0->field_1f = rZR
    //     0x745f9c: stur            xzr, [x0, #0x1f]
    // 0x745fa0: ldur            d0, [fp, #-0x20]
    // 0x745fa4: StoreField: r0->field_27 = d0
    //     0x745fa4: stur            d0, [x0, #0x27]
    // 0x745fa8: ldur            x1, [fp, #-8]
    // 0x745fac: StoreField: r0->field_33 = r1
    //     0x745fac: stur            w1, [x0, #0x33]
    // 0x745fb0: r1 = Null
    //     0x745fb0: mov             x1, NULL
    // 0x745fb4: r2 = 4
    //     0x745fb4: movz            x2, #0x4
    // 0x745fb8: r0 = AllocateArray()
    //     0x745fb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x745fbc: mov             x2, x0
    // 0x745fc0: ldur            x0, [fp, #-0x10]
    // 0x745fc4: stur            x2, [fp, #-8]
    // 0x745fc8: StoreField: r2->field_f = r0
    //     0x745fc8: stur            w0, [x2, #0xf]
    // 0x745fcc: ldur            x0, [fp, #-0x18]
    // 0x745fd0: StoreField: r2->field_13 = r0
    //     0x745fd0: stur            w0, [x2, #0x13]
    // 0x745fd4: r1 = <Widget>
    //     0x745fd4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x745fd8: r0 = AllocateGrowableArray()
    //     0x745fd8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x745fdc: mov             x1, x0
    // 0x745fe0: ldur            x0, [fp, #-8]
    // 0x745fe4: stur            x1, [fp, #-0x10]
    // 0x745fe8: StoreField: r1->field_f = r0
    //     0x745fe8: stur            w0, [x1, #0xf]
    // 0x745fec: r0 = 4
    //     0x745fec: movz            x0, #0x4
    // 0x745ff0: StoreField: r1->field_b = r0
    //     0x745ff0: stur            w0, [x1, #0xb]
    // 0x745ff4: r0 = Stack()
    //     0x745ff4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x745ff8: r1 = Instance_AlignmentDirectional
    //     0x745ff8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x745ffc: ldr             x1, [x1, #0x370]
    // 0x746000: StoreField: r0->field_f = r1
    //     0x746000: stur            w1, [x0, #0xf]
    // 0x746004: r1 = Instance_StackFit
    //     0x746004: add             x1, PP, #0x34, lsl #12  ; [pp+0x34820] Obj!StackFit@9702f1
    //     0x746008: ldr             x1, [x1, #0x820]
    // 0x74600c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74600c: stur            w1, [x0, #0x17]
    // 0x746010: r1 = Instance_Clip
    //     0x746010: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x746014: ldr             x1, [x1, #0xa98]
    // 0x746018: StoreField: r0->field_1b = r1
    //     0x746018: stur            w1, [x0, #0x1b]
    // 0x74601c: ldur            x1, [fp, #-0x10]
    // 0x746020: StoreField: r0->field_b = r1
    //     0x746020: stur            w1, [x0, #0xb]
    // 0x746024: LeaveFrame
    //     0x746024: mov             SP, fp
    //     0x746028: ldp             fp, lr, [SP], #0x10
    // 0x74602c: ret
    //     0x74602c: ret             
    // 0x746030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746034: b               #0x745ef8
    // 0x746038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746038: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x7460a0, size: 0x3c
    // 0x7460a0: EnterFrame
    //     0x7460a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7460a4: mov             fp, SP
    // 0x7460a8: ldr             x0, [fp, #0x18]
    // 0x7460ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7460ac: ldur            w1, [x0, #0x17]
    // 0x7460b0: DecompressPointer r1
    //     0x7460b0: add             x1, x1, HEAP, lsl #32
    // 0x7460b4: CheckStackOverflow
    //     0x7460b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7460b8: cmp             SP, x16
    //     0x7460bc: b.ls            #0x7460d4
    // 0x7460c0: ldr             x2, [fp, #0x10]
    // 0x7460c4: r0 = _handlePointerDown()
    //     0x7460c4: bl              #0x7460dc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x7460c8: LeaveFrame
    //     0x7460c8: mov             SP, fp
    //     0x7460cc: ldp             fp, lr, [SP], #0x10
    // 0x7460d0: ret
    //     0x7460d0: ret             
    // 0x7460d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7460d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7460d8: b               #0x7460c0
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x7460dc, size: 0xa0
    // 0x7460dc: EnterFrame
    //     0x7460dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7460e0: mov             fp, SP
    // 0x7460e4: AllocStack(0x18)
    //     0x7460e4: sub             SP, SP, #0x18
    // 0x7460e8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7460e8: stur            x1, [fp, #-8]
    //     0x7460ec: stur            x2, [fp, #-0x10]
    // 0x7460f0: CheckStackOverflow
    //     0x7460f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7460f4: cmp             SP, x16
    //     0x7460f8: b.ls            #0x746164
    // 0x7460fc: LoadField: r0 = r1->field_b
    //     0x7460fc: ldur            w0, [x1, #0xb]
    // 0x746100: DecompressPointer r0
    //     0x746100: add             x0, x0, HEAP, lsl #32
    // 0x746104: cmp             w0, NULL
    // 0x746108: b.eq            #0x74616c
    // 0x74610c: LoadField: r3 = r0->field_13
    //     0x74610c: ldur            w3, [x0, #0x13]
    // 0x746110: DecompressPointer r3
    //     0x746110: add             x3, x3, HEAP, lsl #32
    // 0x746114: str             x3, [SP]
    // 0x746118: mov             x0, x3
    // 0x74611c: ClosureCall
    //     0x74611c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x746120: ldur            x2, [x0, #0x1f]
    //     0x746124: blr             x2
    // 0x746128: r16 = true
    //     0x746128: add             x16, NULL, #0x20  ; true
    // 0x74612c: cmp             w0, w16
    // 0x746130: b.ne            #0x746154
    // 0x746134: ldur            x0, [fp, #-8]
    // 0x746138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746138: ldur            w1, [x0, #0x17]
    // 0x74613c: DecompressPointer r1
    //     0x74613c: add             x1, x1, HEAP, lsl #32
    // 0x746140: r16 = Sentinel
    //     0x746140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746144: cmp             w1, w16
    // 0x746148: b.eq            #0x746170
    // 0x74614c: ldur            x2, [fp, #-0x10]
    // 0x746150: r0 = addPointer()
    //     0x746150: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x746154: r0 = Null
    //     0x746154: mov             x0, NULL
    // 0x746158: LeaveFrame
    //     0x746158: mov             SP, fp
    //     0x74615c: ldp             fp, lr, [SP], #0x10
    // 0x746160: ret
    //     0x746160: ret             
    // 0x746164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746168: b               #0x7460fc
    // 0x74616c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74616c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746170: r9 = _recognizer
    //     0x746170: add             x9, PP, #0x34, lsl #12  ; [pp+0x34828] Field <_CupertinoBackGestureDetectorState@484053933._recognizer@484053933>: late (offset: 0x18)
    //     0x746174: ldr             x9, [x9, #0x828]
    // 0x746178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x746178: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb4d4, size: 0x16c
    // 0x7eb4d4: EnterFrame
    //     0x7eb4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb4d8: mov             fp, SP
    // 0x7eb4dc: AllocStack(0x20)
    //     0x7eb4dc: sub             SP, SP, #0x20
    // 0x7eb4e0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7eb4e0: stur            x1, [fp, #-8]
    // 0x7eb4e4: CheckStackOverflow
    //     0x7eb4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb4e8: cmp             SP, x16
    //     0x7eb4ec: b.ls            #0x7eb628
    // 0x7eb4f0: r1 = 1
    //     0x7eb4f0: movz            x1, #0x1
    // 0x7eb4f4: r0 = AllocateContext()
    //     0x7eb4f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7eb4f8: mov             x2, x0
    // 0x7eb4fc: ldur            x0, [fp, #-8]
    // 0x7eb500: stur            x2, [fp, #-0x10]
    // 0x7eb504: StoreField: r2->field_f = r0
    //     0x7eb504: stur            w0, [x2, #0xf]
    // 0x7eb508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb508: ldur            w1, [x0, #0x17]
    // 0x7eb50c: DecompressPointer r1
    //     0x7eb50c: add             x1, x1, HEAP, lsl #32
    // 0x7eb510: r16 = Sentinel
    //     0x7eb510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb514: cmp             w1, w16
    // 0x7eb518: b.eq            #0x7eb630
    // 0x7eb51c: r0 = dispose()
    //     0x7eb51c: bl              #0x5ac480  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x7eb520: ldur            x0, [fp, #-8]
    // 0x7eb524: LoadField: r1 = r0->field_13
    //     0x7eb524: ldur            w1, [x0, #0x13]
    // 0x7eb528: DecompressPointer r1
    //     0x7eb528: add             x1, x1, HEAP, lsl #32
    // 0x7eb52c: cmp             w1, NULL
    // 0x7eb530: b.eq            #0x7eb618
    // 0x7eb534: r0 = LoadStaticField(0x7c4)
    //     0x7eb534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb538: ldr             x0, [x0, #0xf88]
    // 0x7eb53c: cmp             w0, NULL
    // 0x7eb540: b.eq            #0x7eb63c
    // 0x7eb544: LoadField: r3 = r0->field_53
    //     0x7eb544: ldur            w3, [x0, #0x53]
    // 0x7eb548: DecompressPointer r3
    //     0x7eb548: add             x3, x3, HEAP, lsl #32
    // 0x7eb54c: stur            x3, [fp, #-0x18]
    // 0x7eb550: LoadField: r0 = r3->field_7
    //     0x7eb550: ldur            w0, [x3, #7]
    // 0x7eb554: DecompressPointer r0
    //     0x7eb554: add             x0, x0, HEAP, lsl #32
    // 0x7eb558: ldur            x2, [fp, #-0x10]
    // 0x7eb55c: stur            x0, [fp, #-8]
    // 0x7eb560: r1 = Function '<anonymous closure>':.
    //     0x7eb560: add             x1, PP, #0x34, lsl #12  ; [pp+0x34830] AnonymousClosure: (0x7eb640), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x7eb4d4)
    //     0x7eb564: ldr             x1, [x1, #0x830]
    // 0x7eb568: r0 = AllocateClosure()
    //     0x7eb568: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb56c: ldur            x2, [fp, #-8]
    // 0x7eb570: mov             x3, x0
    // 0x7eb574: r1 = Null
    //     0x7eb574: mov             x1, NULL
    // 0x7eb578: stur            x3, [fp, #-8]
    // 0x7eb57c: cmp             w2, NULL
    // 0x7eb580: b.eq            #0x7eb5a0
    // 0x7eb584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb584: ldur            w4, [x2, #0x17]
    // 0x7eb588: DecompressPointer r4
    //     0x7eb588: add             x4, x4, HEAP, lsl #32
    // 0x7eb58c: r8 = X0
    //     0x7eb58c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7eb590: LoadField: r9 = r4->field_7
    //     0x7eb590: ldur            x9, [x4, #7]
    // 0x7eb594: r3 = Null
    //     0x7eb594: add             x3, PP, #0x34, lsl #12  ; [pp+0x34838] Null
    //     0x7eb598: ldr             x3, [x3, #0x838]
    // 0x7eb59c: blr             x9
    // 0x7eb5a0: ldur            x0, [fp, #-0x18]
    // 0x7eb5a4: LoadField: r1 = r0->field_b
    //     0x7eb5a4: ldur            w1, [x0, #0xb]
    // 0x7eb5a8: LoadField: r2 = r0->field_f
    //     0x7eb5a8: ldur            w2, [x0, #0xf]
    // 0x7eb5ac: DecompressPointer r2
    //     0x7eb5ac: add             x2, x2, HEAP, lsl #32
    // 0x7eb5b0: LoadField: r3 = r2->field_b
    //     0x7eb5b0: ldur            w3, [x2, #0xb]
    // 0x7eb5b4: r2 = LoadInt32Instr(r1)
    //     0x7eb5b4: sbfx            x2, x1, #1, #0x1f
    // 0x7eb5b8: stur            x2, [fp, #-0x20]
    // 0x7eb5bc: r1 = LoadInt32Instr(r3)
    //     0x7eb5bc: sbfx            x1, x3, #1, #0x1f
    // 0x7eb5c0: cmp             x2, x1
    // 0x7eb5c4: b.ne            #0x7eb5d0
    // 0x7eb5c8: mov             x1, x0
    // 0x7eb5cc: r0 = _growToNextCapacity()
    //     0x7eb5cc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7eb5d0: ldur            x2, [fp, #-0x18]
    // 0x7eb5d4: ldur            x3, [fp, #-0x20]
    // 0x7eb5d8: add             x4, x3, #1
    // 0x7eb5dc: lsl             x5, x4, #1
    // 0x7eb5e0: StoreField: r2->field_b = r5
    //     0x7eb5e0: stur            w5, [x2, #0xb]
    // 0x7eb5e4: LoadField: r1 = r2->field_f
    //     0x7eb5e4: ldur            w1, [x2, #0xf]
    // 0x7eb5e8: DecompressPointer r1
    //     0x7eb5e8: add             x1, x1, HEAP, lsl #32
    // 0x7eb5ec: ldur            x0, [fp, #-8]
    // 0x7eb5f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eb5f0: add             x25, x1, x3, lsl #2
    //     0x7eb5f4: add             x25, x25, #0xf
    //     0x7eb5f8: str             w0, [x25]
    //     0x7eb5fc: tbz             w0, #0, #0x7eb618
    //     0x7eb600: ldurb           w16, [x1, #-1]
    //     0x7eb604: ldurb           w17, [x0, #-1]
    //     0x7eb608: and             x16, x17, x16, lsr #2
    //     0x7eb60c: tst             x16, HEAP, lsr #32
    //     0x7eb610: b.eq            #0x7eb618
    //     0x7eb614: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7eb618: r0 = Null
    //     0x7eb618: mov             x0, NULL
    // 0x7eb61c: LeaveFrame
    //     0x7eb61c: mov             SP, fp
    //     0x7eb620: ldp             fp, lr, [SP], #0x10
    // 0x7eb624: ret
    //     0x7eb624: ret             
    // 0x7eb628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb62c: b               #0x7eb4f0
    // 0x7eb630: r9 = _recognizer
    //     0x7eb630: add             x9, PP, #0x34, lsl #12  ; [pp+0x34828] Field <_CupertinoBackGestureDetectorState@484053933._recognizer@484053933>: late (offset: 0x18)
    //     0x7eb634: ldr             x9, [x9, #0x828]
    // 0x7eb638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb638: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb63c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7eb640, size: 0xb4
    // 0x7eb640: EnterFrame
    //     0x7eb640: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb644: mov             fp, SP
    // 0x7eb648: AllocStack(0x8)
    //     0x7eb648: sub             SP, SP, #8
    // 0x7eb64c: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb64c: ldr             x0, [fp, #0x18]
    //     0x7eb650: ldur            w2, [x0, #0x17]
    //     0x7eb654: add             x2, x2, HEAP, lsl #32
    //     0x7eb658: stur            x2, [fp, #-8]
    // 0x7eb65c: CheckStackOverflow
    //     0x7eb65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb660: cmp             SP, x16
    //     0x7eb664: b.ls            #0x7eb6ec
    // 0x7eb668: LoadField: r0 = r2->field_f
    //     0x7eb668: ldur            w0, [x2, #0xf]
    // 0x7eb66c: DecompressPointer r0
    //     0x7eb66c: add             x0, x0, HEAP, lsl #32
    // 0x7eb670: LoadField: r1 = r0->field_13
    //     0x7eb670: ldur            w1, [x0, #0x13]
    // 0x7eb674: DecompressPointer r1
    //     0x7eb674: add             x1, x1, HEAP, lsl #32
    // 0x7eb678: cmp             w1, NULL
    // 0x7eb67c: b.ne            #0x7eb688
    // 0x7eb680: r0 = Null
    //     0x7eb680: mov             x0, NULL
    // 0x7eb684: b               #0x7eb6a8
    // 0x7eb688: LoadField: r0 = r1->field_f
    //     0x7eb688: ldur            w0, [x1, #0xf]
    // 0x7eb68c: DecompressPointer r0
    //     0x7eb68c: add             x0, x0, HEAP, lsl #32
    // 0x7eb690: LoadField: r3 = r0->field_f
    //     0x7eb690: ldur            w3, [x0, #0xf]
    // 0x7eb694: DecompressPointer r3
    //     0x7eb694: add             x3, x3, HEAP, lsl #32
    // 0x7eb698: cmp             w3, NULL
    // 0x7eb69c: r16 = true
    //     0x7eb69c: add             x16, NULL, #0x20  ; true
    // 0x7eb6a0: r17 = false
    //     0x7eb6a0: add             x17, NULL, #0x30  ; false
    // 0x7eb6a4: csel            x0, x16, x17, ne
    // 0x7eb6a8: cmp             w0, NULL
    // 0x7eb6ac: b.eq            #0x7eb6cc
    // 0x7eb6b0: tbnz            w0, #4, #0x7eb6cc
    // 0x7eb6b4: cmp             w1, NULL
    // 0x7eb6b8: b.eq            #0x7eb6cc
    // 0x7eb6bc: LoadField: r0 = r1->field_f
    //     0x7eb6bc: ldur            w0, [x1, #0xf]
    // 0x7eb6c0: DecompressPointer r0
    //     0x7eb6c0: add             x0, x0, HEAP, lsl #32
    // 0x7eb6c4: mov             x1, x0
    // 0x7eb6c8: r0 = didStopUserGesture()
    //     0x7eb6c8: bl              #0x67be30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x7eb6cc: ldur            x1, [fp, #-8]
    // 0x7eb6d0: LoadField: r2 = r1->field_f
    //     0x7eb6d0: ldur            w2, [x1, #0xf]
    // 0x7eb6d4: DecompressPointer r2
    //     0x7eb6d4: add             x2, x2, HEAP, lsl #32
    // 0x7eb6d8: StoreField: r2->field_13 = rNULL
    //     0x7eb6d8: stur            NULL, [x2, #0x13]
    // 0x7eb6dc: r0 = Null
    //     0x7eb6dc: mov             x0, NULL
    // 0x7eb6e0: LeaveFrame
    //     0x7eb6e0: mov             SP, fp
    //     0x7eb6e4: ldp             fp, lr, [SP], #0x10
    // 0x7eb6e8: ret
    //     0x7eb6e8: ret             
    // 0x7eb6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6f0: b               #0x7eb668
  }
}

// class id: 2713, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x67b314, size: 0x30
    // 0x67b314: EnterFrame
    //     0x67b314: stp             fp, lr, [SP, #-0x10]!
    //     0x67b318: mov             fp, SP
    // 0x67b31c: CheckStackOverflow
    //     0x67b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b320: cmp             SP, x16
    //     0x67b324: b.ls            #0x67b33c
    // 0x67b328: r0 = _setupAnimation()
    //     0x67b328: bl              #0x67b364  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x67b32c: r0 = Null
    //     0x67b32c: mov             x0, NULL
    // 0x67b330: LeaveFrame
    //     0x67b330: mov             SP, fp
    //     0x67b334: ldp             fp, lr, [SP], #0x10
    // 0x67b338: ret
    //     0x67b338: ret             
    // 0x67b33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b33c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b340: b               #0x67b328
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x67b364, size: 0x344
    // 0x67b364: EnterFrame
    //     0x67b364: stp             fp, lr, [SP, #-0x10]!
    //     0x67b368: mov             fp, SP
    // 0x67b36c: AllocStack(0x28)
    //     0x67b36c: sub             SP, SP, #0x28
    // 0x67b370: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x67b370: mov             x0, x1
    //     0x67b374: stur            x1, [fp, #-0x10]
    // 0x67b378: CheckStackOverflow
    //     0x67b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b37c: cmp             SP, x16
    //     0x67b380: b.ls            #0x67b688
    // 0x67b384: LoadField: r1 = r0->field_b
    //     0x67b384: ldur            w1, [x0, #0xb]
    // 0x67b388: DecompressPointer r1
    //     0x67b388: add             x1, x1, HEAP, lsl #32
    // 0x67b38c: cmp             w1, NULL
    // 0x67b390: b.eq            #0x67b690
    // 0x67b394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67b394: ldur            w2, [x1, #0x17]
    // 0x67b398: DecompressPointer r2
    //     0x67b398: add             x2, x2, HEAP, lsl #32
    // 0x67b39c: tbz             w2, #4, #0x67b4f4
    // 0x67b3a0: LoadField: r3 = r1->field_f
    //     0x67b3a0: ldur            w3, [x1, #0xf]
    // 0x67b3a4: DecompressPointer r3
    //     0x67b3a4: add             x3, x3, HEAP, lsl #32
    // 0x67b3a8: stur            x3, [fp, #-8]
    // 0x67b3ac: r1 = <double>
    //     0x67b3ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67b3b0: r0 = FlippedCurve()
    //     0x67b3b0: bl              #0x67b6d8  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x67b3b4: r2 = Instance_ThreePointCubic
    //     0x67b3b4: add             x2, PP, #0x34, lsl #12  ; [pp+0x347f0] Obj!ThreePointCubic@95b191
    //     0x67b3b8: ldr             x2, [x2, #0x7f0]
    // 0x67b3bc: stur            x0, [fp, #-0x18]
    // 0x67b3c0: StoreField: r0->field_b = r2
    //     0x67b3c0: stur            w2, [x0, #0xb]
    // 0x67b3c4: r1 = <double>
    //     0x67b3c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67b3c8: r0 = CurvedAnimation()
    //     0x67b3c8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67b3cc: stur            x0, [fp, #-0x20]
    // 0x67b3d0: ldur            x16, [fp, #-0x18]
    // 0x67b3d4: str             x16, [SP]
    // 0x67b3d8: mov             x1, x0
    // 0x67b3dc: ldur            x3, [fp, #-8]
    // 0x67b3e0: r2 = Instance_ThreePointCubic
    //     0x67b3e0: add             x2, PP, #0x34, lsl #12  ; [pp+0x347f0] Obj!ThreePointCubic@95b191
    //     0x67b3e4: ldr             x2, [x2, #0x7f0]
    // 0x67b3e8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x67b3e8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x67b3ec: ldr             x4, [x4, #0xba0]
    // 0x67b3f0: r0 = CurvedAnimation()
    //     0x67b3f0: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67b3f4: ldur            x0, [fp, #-0x20]
    // 0x67b3f8: ldur            x2, [fp, #-0x10]
    // 0x67b3fc: StoreField: r2->field_1f = r0
    //     0x67b3fc: stur            w0, [x2, #0x1f]
    //     0x67b400: ldurb           w16, [x2, #-1]
    //     0x67b404: ldurb           w17, [x0, #-1]
    //     0x67b408: and             x16, x17, x16, lsr #2
    //     0x67b40c: tst             x16, HEAP, lsr #32
    //     0x67b410: b.eq            #0x67b418
    //     0x67b414: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67b418: LoadField: r0 = r2->field_b
    //     0x67b418: ldur            w0, [x2, #0xb]
    // 0x67b41c: DecompressPointer r0
    //     0x67b41c: add             x0, x0, HEAP, lsl #32
    // 0x67b420: cmp             w0, NULL
    // 0x67b424: b.eq            #0x67b694
    // 0x67b428: LoadField: r3 = r0->field_13
    //     0x67b428: ldur            w3, [x0, #0x13]
    // 0x67b42c: DecompressPointer r3
    //     0x67b42c: add             x3, x3, HEAP, lsl #32
    // 0x67b430: stur            x3, [fp, #-8]
    // 0x67b434: r1 = <double>
    //     0x67b434: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67b438: r0 = CurvedAnimation()
    //     0x67b438: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67b43c: stur            x0, [fp, #-0x18]
    // 0x67b440: r16 = Instance_Cubic
    //     0x67b440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab90] Obj!Cubic@95b321
    //     0x67b444: ldr             x16, [x16, #0xb90]
    // 0x67b448: str             x16, [SP]
    // 0x67b44c: mov             x1, x0
    // 0x67b450: ldur            x3, [fp, #-8]
    // 0x67b454: r2 = Instance_Cubic
    //     0x67b454: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!Cubic@95b2f1
    //     0x67b458: ldr             x2, [x2, #0xb98]
    // 0x67b45c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x67b45c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x67b460: ldr             x4, [x4, #0xba0]
    // 0x67b464: r0 = CurvedAnimation()
    //     0x67b464: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67b468: ldur            x0, [fp, #-0x18]
    // 0x67b46c: ldur            x2, [fp, #-0x10]
    // 0x67b470: StoreField: r2->field_23 = r0
    //     0x67b470: stur            w0, [x2, #0x23]
    //     0x67b474: ldurb           w16, [x2, #-1]
    //     0x67b478: ldurb           w17, [x0, #-1]
    //     0x67b47c: and             x16, x17, x16, lsr #2
    //     0x67b480: tst             x16, HEAP, lsr #32
    //     0x67b484: b.eq            #0x67b48c
    //     0x67b488: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67b48c: LoadField: r0 = r2->field_b
    //     0x67b48c: ldur            w0, [x2, #0xb]
    // 0x67b490: DecompressPointer r0
    //     0x67b490: add             x0, x0, HEAP, lsl #32
    // 0x67b494: cmp             w0, NULL
    // 0x67b498: b.eq            #0x67b698
    // 0x67b49c: LoadField: r3 = r0->field_f
    //     0x67b49c: ldur            w3, [x0, #0xf]
    // 0x67b4a0: DecompressPointer r3
    //     0x67b4a0: add             x3, x3, HEAP, lsl #32
    // 0x67b4a4: stur            x3, [fp, #-8]
    // 0x67b4a8: r1 = <double>
    //     0x67b4a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67b4ac: r0 = CurvedAnimation()
    //     0x67b4ac: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67b4b0: mov             x1, x0
    // 0x67b4b4: ldur            x3, [fp, #-8]
    // 0x67b4b8: r2 = Instance_Cubic
    //     0x67b4b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!Cubic@95b2f1
    //     0x67b4bc: ldr             x2, [x2, #0xb98]
    // 0x67b4c0: stur            x0, [fp, #-8]
    // 0x67b4c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67b4c4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67b4c8: r0 = CurvedAnimation()
    //     0x67b4c8: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67b4cc: ldur            x0, [fp, #-8]
    // 0x67b4d0: ldur            x1, [fp, #-0x10]
    // 0x67b4d4: StoreField: r1->field_27 = r0
    //     0x67b4d4: stur            w0, [x1, #0x27]
    //     0x67b4d8: ldurb           w16, [x1, #-1]
    //     0x67b4dc: ldurb           w17, [x0, #-1]
    //     0x67b4e0: and             x16, x17, x16, lsr #2
    //     0x67b4e4: tst             x16, HEAP, lsr #32
    //     0x67b4e8: b.eq            #0x67b4f0
    //     0x67b4ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b4f0: b               #0x67b4f8
    // 0x67b4f4: mov             x1, x0
    // 0x67b4f8: LoadField: r0 = r1->field_1f
    //     0x67b4f8: ldur            w0, [x1, #0x1f]
    // 0x67b4fc: DecompressPointer r0
    //     0x67b4fc: add             x0, x0, HEAP, lsl #32
    // 0x67b500: cmp             w0, NULL
    // 0x67b504: b.ne            #0x67b524
    // 0x67b508: LoadField: r0 = r1->field_b
    //     0x67b508: ldur            w0, [x1, #0xb]
    // 0x67b50c: DecompressPointer r0
    //     0x67b50c: add             x0, x0, HEAP, lsl #32
    // 0x67b510: cmp             w0, NULL
    // 0x67b514: b.eq            #0x67b69c
    // 0x67b518: LoadField: r2 = r0->field_f
    //     0x67b518: ldur            w2, [x0, #0xf]
    // 0x67b51c: DecompressPointer r2
    //     0x67b51c: add             x2, x2, HEAP, lsl #32
    // 0x67b520: b               #0x67b528
    // 0x67b524: mov             x2, x0
    // 0x67b528: stur            x2, [fp, #-8]
    // 0x67b52c: r0 = InitLateStaticField(0xa7c) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x67b52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b530: ldr             x0, [x0, #0x14f8]
    //     0x67b534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b538: cmp             w0, w16
    //     0x67b53c: b.ne            #0x67b54c
    //     0x67b540: add             x2, PP, #0x34, lsl #12  ; [pp+0x347f8] Field <::._kRightMiddleTween@484053933>: static late final (offset: 0xa7c)
    //     0x67b544: ldr             x2, [x2, #0x7f8]
    //     0x67b548: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67b54c: mov             x1, x0
    // 0x67b550: ldur            x2, [fp, #-8]
    // 0x67b554: r0 = animate()
    //     0x67b554: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67b558: ldur            x1, [fp, #-0x10]
    // 0x67b55c: StoreField: r1->field_13 = r0
    //     0x67b55c: stur            w0, [x1, #0x13]
    //     0x67b560: ldurb           w16, [x1, #-1]
    //     0x67b564: ldurb           w17, [x0, #-1]
    //     0x67b568: and             x16, x17, x16, lsr #2
    //     0x67b56c: tst             x16, HEAP, lsr #32
    //     0x67b570: b.eq            #0x67b578
    //     0x67b574: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b578: LoadField: r0 = r1->field_23
    //     0x67b578: ldur            w0, [x1, #0x23]
    // 0x67b57c: DecompressPointer r0
    //     0x67b57c: add             x0, x0, HEAP, lsl #32
    // 0x67b580: cmp             w0, NULL
    // 0x67b584: b.ne            #0x67b5a4
    // 0x67b588: LoadField: r0 = r1->field_b
    //     0x67b588: ldur            w0, [x1, #0xb]
    // 0x67b58c: DecompressPointer r0
    //     0x67b58c: add             x0, x0, HEAP, lsl #32
    // 0x67b590: cmp             w0, NULL
    // 0x67b594: b.eq            #0x67b6a0
    // 0x67b598: LoadField: r2 = r0->field_13
    //     0x67b598: ldur            w2, [x0, #0x13]
    // 0x67b59c: DecompressPointer r2
    //     0x67b59c: add             x2, x2, HEAP, lsl #32
    // 0x67b5a0: b               #0x67b5a8
    // 0x67b5a4: mov             x2, x0
    // 0x67b5a8: stur            x2, [fp, #-8]
    // 0x67b5ac: r0 = InitLateStaticField(0xa80) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x67b5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b5b0: ldr             x0, [x0, #0x1500]
    //     0x67b5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b5b8: cmp             w0, w16
    //     0x67b5bc: b.ne            #0x67b5cc
    //     0x67b5c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Field <::._kMiddleLeftTween@484053933>: static late final (offset: 0xa80)
    //     0x67b5c4: ldr             x2, [x2, #0xba8]
    //     0x67b5c8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67b5cc: mov             x1, x0
    // 0x67b5d0: ldur            x2, [fp, #-8]
    // 0x67b5d4: r0 = animate()
    //     0x67b5d4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67b5d8: ldur            x1, [fp, #-0x10]
    // 0x67b5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b5dc: stur            w0, [x1, #0x17]
    //     0x67b5e0: ldurb           w16, [x1, #-1]
    //     0x67b5e4: ldurb           w17, [x0, #-1]
    //     0x67b5e8: and             x16, x17, x16, lsr #2
    //     0x67b5ec: tst             x16, HEAP, lsr #32
    //     0x67b5f0: b.eq            #0x67b5f8
    //     0x67b5f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b5f8: LoadField: r0 = r1->field_27
    //     0x67b5f8: ldur            w0, [x1, #0x27]
    // 0x67b5fc: DecompressPointer r0
    //     0x67b5fc: add             x0, x0, HEAP, lsl #32
    // 0x67b600: cmp             w0, NULL
    // 0x67b604: b.ne            #0x67b624
    // 0x67b608: LoadField: r0 = r1->field_b
    //     0x67b608: ldur            w0, [x1, #0xb]
    // 0x67b60c: DecompressPointer r0
    //     0x67b60c: add             x0, x0, HEAP, lsl #32
    // 0x67b610: cmp             w0, NULL
    // 0x67b614: b.eq            #0x67b6a4
    // 0x67b618: LoadField: r2 = r0->field_f
    //     0x67b618: ldur            w2, [x0, #0xf]
    // 0x67b61c: DecompressPointer r2
    //     0x67b61c: add             x2, x2, HEAP, lsl #32
    // 0x67b620: b               #0x67b628
    // 0x67b624: mov             x2, x0
    // 0x67b628: stur            x2, [fp, #-8]
    // 0x67b62c: r0 = InitLateStaticField(0xa78) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x67b62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b630: ldr             x0, [x0, #0x14f0]
    //     0x67b634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b638: cmp             w0, w16
    //     0x67b63c: b.ne            #0x67b64c
    //     0x67b640: add             x2, PP, #0x34, lsl #12  ; [pp+0x34800] Field <_CupertinoEdgeShadowDecoration@484053933.kTween>: static late (offset: 0xa78)
    //     0x67b644: ldr             x2, [x2, #0x800]
    //     0x67b648: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x67b64c: mov             x1, x0
    // 0x67b650: ldur            x2, [fp, #-8]
    // 0x67b654: r0 = animate()
    //     0x67b654: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67b658: ldur            x1, [fp, #-0x10]
    // 0x67b65c: StoreField: r1->field_1b = r0
    //     0x67b65c: stur            w0, [x1, #0x1b]
    //     0x67b660: ldurb           w16, [x1, #-1]
    //     0x67b664: ldurb           w17, [x0, #-1]
    //     0x67b668: and             x16, x17, x16, lsr #2
    //     0x67b66c: tst             x16, HEAP, lsr #32
    //     0x67b670: b.eq            #0x67b678
    //     0x67b674: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b678: r0 = Null
    //     0x67b678: mov             x0, NULL
    // 0x67b67c: LeaveFrame
    //     0x67b67c: mov             SP, fp
    //     0x67b680: ldp             fp, lr, [SP], #0x10
    // 0x67b684: ret
    //     0x67b684: ret             
    // 0x67b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b68c: b               #0x67b384
    // 0x67b690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b694: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b69c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x745d74, size: 0x150
    // 0x745d74: EnterFrame
    //     0x745d74: stp             fp, lr, [SP, #-0x10]!
    //     0x745d78: mov             fp, SP
    // 0x745d7c: AllocStack(0x30)
    //     0x745d7c: sub             SP, SP, #0x30
    // 0x745d80: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x745d80: mov             x0, x1
    //     0x745d84: stur            x1, [fp, #-8]
    //     0x745d88: mov             x1, x2
    // 0x745d8c: CheckStackOverflow
    //     0x745d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745d90: cmp             SP, x16
    //     0x745d94: b.ls            #0x745e94
    // 0x745d98: r0 = of()
    //     0x745d98: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x745d9c: mov             x1, x0
    // 0x745da0: ldur            x0, [fp, #-8]
    // 0x745da4: stur            x1, [fp, #-0x28]
    // 0x745da8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x745da8: ldur            w2, [x0, #0x17]
    // 0x745dac: DecompressPointer r2
    //     0x745dac: add             x2, x2, HEAP, lsl #32
    // 0x745db0: r16 = Sentinel
    //     0x745db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x745db4: cmp             w2, w16
    // 0x745db8: b.eq            #0x745e9c
    // 0x745dbc: stur            x2, [fp, #-0x20]
    // 0x745dc0: LoadField: r3 = r0->field_13
    //     0x745dc0: ldur            w3, [x0, #0x13]
    // 0x745dc4: DecompressPointer r3
    //     0x745dc4: add             x3, x3, HEAP, lsl #32
    // 0x745dc8: r16 = Sentinel
    //     0x745dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x745dcc: cmp             w3, w16
    // 0x745dd0: b.eq            #0x745ea8
    // 0x745dd4: stur            x3, [fp, #-0x18]
    // 0x745dd8: LoadField: r4 = r0->field_1b
    //     0x745dd8: ldur            w4, [x0, #0x1b]
    // 0x745ddc: DecompressPointer r4
    //     0x745ddc: add             x4, x4, HEAP, lsl #32
    // 0x745de0: r16 = Sentinel
    //     0x745de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x745de4: cmp             w4, w16
    // 0x745de8: b.eq            #0x745eb4
    // 0x745dec: stur            x4, [fp, #-0x10]
    // 0x745df0: LoadField: r5 = r0->field_b
    //     0x745df0: ldur            w5, [x0, #0xb]
    // 0x745df4: DecompressPointer r5
    //     0x745df4: add             x5, x5, HEAP, lsl #32
    // 0x745df8: cmp             w5, NULL
    // 0x745dfc: b.eq            #0x745ec0
    // 0x745e00: LoadField: r0 = r5->field_b
    //     0x745e00: ldur            w0, [x5, #0xb]
    // 0x745e04: DecompressPointer r0
    //     0x745e04: add             x0, x0, HEAP, lsl #32
    // 0x745e08: stur            x0, [fp, #-8]
    // 0x745e0c: r0 = DecoratedBoxTransition()
    //     0x745e0c: bl              #0x745ec4  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x745e10: mov             x1, x0
    // 0x745e14: ldur            x0, [fp, #-0x10]
    // 0x745e18: stur            x1, [fp, #-0x30]
    // 0x745e1c: StoreField: r1->field_f = r0
    //     0x745e1c: stur            w0, [x1, #0xf]
    // 0x745e20: r2 = Instance_DecorationPosition
    //     0x745e20: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x745e24: ldr             x2, [x2, #0xee0]
    // 0x745e28: StoreField: r1->field_13 = r2
    //     0x745e28: stur            w2, [x1, #0x13]
    // 0x745e2c: ldur            x2, [fp, #-8]
    // 0x745e30: ArrayStore: r1[0] = r2  ; List_4
    //     0x745e30: stur            w2, [x1, #0x17]
    // 0x745e34: StoreField: r1->field_b = r0
    //     0x745e34: stur            w0, [x1, #0xb]
    // 0x745e38: r0 = SlideTransition()
    //     0x745e38: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x745e3c: mov             x1, x0
    // 0x745e40: r0 = true
    //     0x745e40: add             x0, NULL, #0x20  ; true
    // 0x745e44: stur            x1, [fp, #-8]
    // 0x745e48: StoreField: r1->field_13 = r0
    //     0x745e48: stur            w0, [x1, #0x13]
    // 0x745e4c: ldur            x0, [fp, #-0x28]
    // 0x745e50: StoreField: r1->field_f = r0
    //     0x745e50: stur            w0, [x1, #0xf]
    // 0x745e54: ldur            x2, [fp, #-0x30]
    // 0x745e58: ArrayStore: r1[0] = r2  ; List_4
    //     0x745e58: stur            w2, [x1, #0x17]
    // 0x745e5c: ldur            x2, [fp, #-0x18]
    // 0x745e60: StoreField: r1->field_b = r2
    //     0x745e60: stur            w2, [x1, #0xb]
    // 0x745e64: r0 = SlideTransition()
    //     0x745e64: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x745e68: r1 = false
    //     0x745e68: add             x1, NULL, #0x30  ; false
    // 0x745e6c: StoreField: r0->field_13 = r1
    //     0x745e6c: stur            w1, [x0, #0x13]
    // 0x745e70: ldur            x1, [fp, #-0x28]
    // 0x745e74: StoreField: r0->field_f = r1
    //     0x745e74: stur            w1, [x0, #0xf]
    // 0x745e78: ldur            x1, [fp, #-8]
    // 0x745e7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x745e7c: stur            w1, [x0, #0x17]
    // 0x745e80: ldur            x1, [fp, #-0x20]
    // 0x745e84: StoreField: r0->field_b = r1
    //     0x745e84: stur            w1, [x0, #0xb]
    // 0x745e88: LeaveFrame
    //     0x745e88: mov             SP, fp
    //     0x745e8c: ldp             fp, lr, [SP], #0x10
    // 0x745e90: ret
    //     0x745e90: ret             
    // 0x745e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745e94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745e98: b               #0x745d98
    // 0x745e9c: r9 = _secondaryPositionAnimation
    //     0x745e9c: add             x9, PP, #0x34, lsl #12  ; [pp+0x347b0] Field <_CupertinoPageTransitionState@484053933._secondaryPositionAnimation@484053933>: late (offset: 0x18)
    //     0x745ea0: ldr             x9, [x9, #0x7b0]
    // 0x745ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x745ea4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x745ea8: r9 = _primaryPositionAnimation
    //     0x745ea8: add             x9, PP, #0x34, lsl #12  ; [pp+0x347b8] Field <_CupertinoPageTransitionState@484053933._primaryPositionAnimation@484053933>: late (offset: 0x14)
    //     0x745eac: ldr             x9, [x9, #0x7b8]
    // 0x745eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x745eb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x745eb4: r9 = _primaryShadowAnimation
    //     0x745eb4: add             x9, PP, #0x34, lsl #12  ; [pp+0x347c0] Field <_CupertinoPageTransitionState@484053933._primaryShadowAnimation@484053933>: late (offset: 0x1c)
    //     0x745eb8: ldr             x9, [x9, #0x7c0]
    // 0x745ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x745ebc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x745ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745ec0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797e08, size: 0x128
    // 0x797e08: EnterFrame
    //     0x797e08: stp             fp, lr, [SP, #-0x10]!
    //     0x797e0c: mov             fp, SP
    // 0x797e10: AllocStack(0x10)
    //     0x797e10: sub             SP, SP, #0x10
    // 0x797e14: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x797e14: mov             x4, x1
    //     0x797e18: mov             x3, x2
    //     0x797e1c: stur            x1, [fp, #-8]
    //     0x797e20: stur            x2, [fp, #-0x10]
    // 0x797e24: CheckStackOverflow
    //     0x797e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797e28: cmp             SP, x16
    //     0x797e2c: b.ls            #0x797f24
    // 0x797e30: mov             x0, x3
    // 0x797e34: r2 = Null
    //     0x797e34: mov             x2, NULL
    // 0x797e38: r1 = Null
    //     0x797e38: mov             x1, NULL
    // 0x797e3c: r4 = 60
    //     0x797e3c: movz            x4, #0x3c
    // 0x797e40: branchIfSmi(r0, 0x797e4c)
    //     0x797e40: tbz             w0, #0, #0x797e4c
    // 0x797e44: r4 = LoadClassIdInstr(r0)
    //     0x797e44: ldur            x4, [x0, #-1]
    //     0x797e48: ubfx            x4, x4, #0xc, #0x14
    // 0x797e4c: cmp             x4, #0xdc4
    // 0x797e50: b.eq            #0x797e68
    // 0x797e54: r8 = CupertinoPageTransition
    //     0x797e54: add             x8, PP, #0x34, lsl #12  ; [pp+0x347c8] Type: CupertinoPageTransition
    //     0x797e58: ldr             x8, [x8, #0x7c8]
    // 0x797e5c: r3 = Null
    //     0x797e5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x347d0] Null
    //     0x797e60: ldr             x3, [x3, #0x7d0]
    // 0x797e64: r0 = CupertinoPageTransition()
    //     0x797e64: bl              #0x67b344  ; IsType_CupertinoPageTransition_Stub
    // 0x797e68: ldur            x3, [fp, #-8]
    // 0x797e6c: LoadField: r2 = r3->field_7
    //     0x797e6c: ldur            w2, [x3, #7]
    // 0x797e70: DecompressPointer r2
    //     0x797e70: add             x2, x2, HEAP, lsl #32
    // 0x797e74: ldur            x0, [fp, #-0x10]
    // 0x797e78: r1 = Null
    //     0x797e78: mov             x1, NULL
    // 0x797e7c: cmp             w2, NULL
    // 0x797e80: b.eq            #0x797ea4
    // 0x797e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797e84: ldur            w4, [x2, #0x17]
    // 0x797e88: DecompressPointer r4
    //     0x797e88: add             x4, x4, HEAP, lsl #32
    // 0x797e8c: r8 = X0 bound StatefulWidget
    //     0x797e8c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797e90: ldr             x8, [x8, #0xb60]
    // 0x797e94: LoadField: r9 = r4->field_7
    //     0x797e94: ldur            x9, [x4, #7]
    // 0x797e98: r3 = Null
    //     0x797e98: add             x3, PP, #0x34, lsl #12  ; [pp+0x347e0] Null
    //     0x797e9c: ldr             x3, [x3, #0x7e0]
    // 0x797ea0: blr             x9
    // 0x797ea4: ldur            x0, [fp, #-0x10]
    // 0x797ea8: LoadField: r1 = r0->field_f
    //     0x797ea8: ldur            w1, [x0, #0xf]
    // 0x797eac: DecompressPointer r1
    //     0x797eac: add             x1, x1, HEAP, lsl #32
    // 0x797eb0: ldur            x2, [fp, #-8]
    // 0x797eb4: LoadField: r3 = r2->field_b
    //     0x797eb4: ldur            w3, [x2, #0xb]
    // 0x797eb8: DecompressPointer r3
    //     0x797eb8: add             x3, x3, HEAP, lsl #32
    // 0x797ebc: cmp             w3, NULL
    // 0x797ec0: b.eq            #0x797f2c
    // 0x797ec4: LoadField: r4 = r3->field_f
    //     0x797ec4: ldur            w4, [x3, #0xf]
    // 0x797ec8: DecompressPointer r4
    //     0x797ec8: add             x4, x4, HEAP, lsl #32
    // 0x797ecc: cmp             w1, w4
    // 0x797ed0: b.ne            #0x797f04
    // 0x797ed4: LoadField: r1 = r0->field_13
    //     0x797ed4: ldur            w1, [x0, #0x13]
    // 0x797ed8: DecompressPointer r1
    //     0x797ed8: add             x1, x1, HEAP, lsl #32
    // 0x797edc: LoadField: r4 = r3->field_13
    //     0x797edc: ldur            w4, [x3, #0x13]
    // 0x797ee0: DecompressPointer r4
    //     0x797ee0: add             x4, x4, HEAP, lsl #32
    // 0x797ee4: cmp             w1, w4
    // 0x797ee8: b.ne            #0x797f04
    // 0x797eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797eec: ldur            w1, [x0, #0x17]
    // 0x797ef0: DecompressPointer r1
    //     0x797ef0: add             x1, x1, HEAP, lsl #32
    // 0x797ef4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x797ef4: ldur            w0, [x3, #0x17]
    // 0x797ef8: DecompressPointer r0
    //     0x797ef8: add             x0, x0, HEAP, lsl #32
    // 0x797efc: cmp             w1, w0
    // 0x797f00: b.eq            #0x797f14
    // 0x797f04: mov             x1, x2
    // 0x797f08: r0 = _disposeCurve()
    //     0x797f08: bl              #0x797f30  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x797f0c: ldur            x1, [fp, #-8]
    // 0x797f10: r0 = _setupAnimation()
    //     0x797f10: bl              #0x67b364  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x797f14: r0 = Null
    //     0x797f14: mov             x0, NULL
    // 0x797f18: LeaveFrame
    //     0x797f18: mov             SP, fp
    //     0x797f1c: ldp             fp, lr, [SP], #0x10
    // 0x797f20: ret
    //     0x797f20: ret             
    // 0x797f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f28: b               #0x797e30
    // 0x797f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797f2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x797f30, size: 0x94
    // 0x797f30: EnterFrame
    //     0x797f30: stp             fp, lr, [SP, #-0x10]!
    //     0x797f34: mov             fp, SP
    // 0x797f38: AllocStack(0x8)
    //     0x797f38: sub             SP, SP, #8
    // 0x797f3c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x797f3c: mov             x0, x1
    //     0x797f40: stur            x1, [fp, #-8]
    // 0x797f44: CheckStackOverflow
    //     0x797f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797f48: cmp             SP, x16
    //     0x797f4c: b.ls            #0x797fbc
    // 0x797f50: LoadField: r1 = r0->field_1f
    //     0x797f50: ldur            w1, [x0, #0x1f]
    // 0x797f54: DecompressPointer r1
    //     0x797f54: add             x1, x1, HEAP, lsl #32
    // 0x797f58: cmp             w1, NULL
    // 0x797f5c: b.eq            #0x797f68
    // 0x797f60: r0 = dispose()
    //     0x797f60: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x797f64: ldur            x0, [fp, #-8]
    // 0x797f68: LoadField: r1 = r0->field_23
    //     0x797f68: ldur            w1, [x0, #0x23]
    // 0x797f6c: DecompressPointer r1
    //     0x797f6c: add             x1, x1, HEAP, lsl #32
    // 0x797f70: cmp             w1, NULL
    // 0x797f74: b.eq            #0x797f80
    // 0x797f78: r0 = dispose()
    //     0x797f78: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x797f7c: ldur            x0, [fp, #-8]
    // 0x797f80: LoadField: r1 = r0->field_27
    //     0x797f80: ldur            w1, [x0, #0x27]
    // 0x797f84: DecompressPointer r1
    //     0x797f84: add             x1, x1, HEAP, lsl #32
    // 0x797f88: cmp             w1, NULL
    // 0x797f8c: b.ne            #0x797f98
    // 0x797f90: mov             x1, x0
    // 0x797f94: b               #0x797fa0
    // 0x797f98: r0 = dispose()
    //     0x797f98: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x797f9c: ldur            x1, [fp, #-8]
    // 0x797fa0: StoreField: r1->field_1f = rNULL
    //     0x797fa0: stur            NULL, [x1, #0x1f]
    // 0x797fa4: StoreField: r1->field_23 = rNULL
    //     0x797fa4: stur            NULL, [x1, #0x23]
    // 0x797fa8: StoreField: r1->field_27 = rNULL
    //     0x797fa8: stur            NULL, [x1, #0x27]
    // 0x797fac: r0 = Null
    //     0x797fac: mov             x0, NULL
    // 0x797fb0: LeaveFrame
    //     0x797fb0: mov             SP, fp
    //     0x797fb4: ldp             fp, lr, [SP], #0x10
    // 0x797fb8: ret
    //     0x797fb8: ret             
    // 0x797fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797fc0: b               #0x797f50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb4a4, size: 0x30
    // 0x7eb4a4: EnterFrame
    //     0x7eb4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb4a8: mov             fp, SP
    // 0x7eb4ac: CheckStackOverflow
    //     0x7eb4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb4b0: cmp             SP, x16
    //     0x7eb4b4: b.ls            #0x7eb4cc
    // 0x7eb4b8: r0 = _disposeCurve()
    //     0x7eb4b8: bl              #0x797f30  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x7eb4bc: r0 = Null
    //     0x7eb4bc: mov             x0, NULL
    // 0x7eb4c0: LeaveFrame
    //     0x7eb4c0: mov             SP, fp
    //     0x7eb4c4: ldp             fp, lr, [SP], #0x10
    // 0x7eb4c8: ret
    //     0x7eb4c8: ret             
    // 0x7eb4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb4cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb4d0: b               #0x7eb4b8
  }
}

// class id: 3522, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a030, size: 0x44
    // 0x80a030: EnterFrame
    //     0x80a030: stp             fp, lr, [SP, #-0x10]!
    //     0x80a034: mov             fp, SP
    // 0x80a038: LoadField: r2 = r1->field_b
    //     0x80a038: ldur            w2, [x1, #0xb]
    // 0x80a03c: DecompressPointer r2
    //     0x80a03c: add             x2, x2, HEAP, lsl #32
    // 0x80a040: r1 = Null
    //     0x80a040: mov             x1, NULL
    // 0x80a044: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x80a044: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c0] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x80a048: ldr             x3, [x3, #0x9c0]
    // 0x80a04c: r30 = InstantiateTypeArgumentsStub
    //     0x80a04c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80a050: LoadField: r30 = r30->field_7
    //     0x80a050: ldur            lr, [lr, #7]
    // 0x80a054: blr             lr
    // 0x80a058: mov             x1, x0
    // 0x80a05c: r0 = _CupertinoBackGestureDetectorState()
    //     0x80a05c: bl              #0x80a074  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x80a060: r1 = Sentinel
    //     0x80a060: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a064: ArrayStore: r0[0] = r1  ; List_4
    //     0x80a064: stur            w1, [x0, #0x17]
    // 0x80a068: LeaveFrame
    //     0x80a068: mov             SP, fp
    //     0x80a06c: ldp             fp, lr, [SP], #0x10
    // 0x80a070: ret
    //     0x80a070: ret             
  }
}

// class id: 3524, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809ff0, size: 0x34
    // 0x809ff0: EnterFrame
    //     0x809ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x809ff4: mov             fp, SP
    // 0x809ff8: mov             x0, x1
    // 0x809ffc: r1 = <CupertinoPageTransition>
    //     0x809ffc: add             x1, PP, #0x31, lsl #12  ; [pp+0x319b8] TypeArguments: <CupertinoPageTransition>
    //     0x80a000: ldr             x1, [x1, #0x9b8]
    // 0x80a004: r0 = _CupertinoPageTransitionState()
    //     0x80a004: bl              #0x80a024  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x80a008: r1 = Sentinel
    //     0x80a008: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a00c: StoreField: r0->field_13 = r1
    //     0x80a00c: stur            w1, [x0, #0x13]
    // 0x80a010: ArrayStore: r0[0] = r1  ; List_4
    //     0x80a010: stur            w1, [x0, #0x17]
    // 0x80a014: StoreField: r0->field_1b = r1
    //     0x80a014: stur            w1, [x0, #0x1b]
    // 0x80a018: LeaveFrame
    //     0x80a018: mov             SP, fp
    //     0x80a01c: ldp             fp, lr, [SP], #0x10
    // 0x80a020: ret
    //     0x80a020: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x9514d4, size: 0x40
    // 0x9514d4: EnterFrame
    //     0x9514d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9514d8: mov             fp, SP
    // 0x9514dc: CheckStackOverflow
    //     0x9514dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9514e0: cmp             SP, x16
    //     0x9514e4: b.ls            #0x95150c
    // 0x9514e8: ldr             x1, [fp, #0x30]
    // 0x9514ec: ldr             x2, [fp, #0x28]
    // 0x9514f0: ldr             x3, [fp, #0x20]
    // 0x9514f4: ldr             x5, [fp, #0x18]
    // 0x9514f8: ldr             x6, [fp, #0x10]
    // 0x9514fc: r0 = delegatedTransition()
    //     0x9514fc: bl              #0x951514  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x951500: LeaveFrame
    //     0x951500: mov             SP, fp
    //     0x951504: ldp             fp, lr, [SP], #0x10
    // 0x951508: ret
    //     0x951508: ret             
    // 0x95150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95150c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951510: b               #0x9514e8
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x951514, size: 0xd8
    // 0x951514: EnterFrame
    //     0x951514: stp             fp, lr, [SP, #-0x10]!
    //     0x951518: mov             fp, SP
    // 0x95151c: AllocStack(0x28)
    //     0x95151c: sub             SP, SP, #0x28
    // 0x951520: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x951520: mov             x0, x1
    //     0x951524: stur            x1, [fp, #-8]
    //     0x951528: stur            x3, [fp, #-0x10]
    //     0x95152c: stur            x6, [fp, #-0x18]
    // 0x951530: CheckStackOverflow
    //     0x951530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951534: cmp             SP, x16
    //     0x951538: b.ls            #0x9515e4
    // 0x95153c: r1 = <double>
    //     0x95153c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x951540: r0 = CurvedAnimation()
    //     0x951540: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x951544: stur            x0, [fp, #-0x20]
    // 0x951548: r16 = Instance_Cubic
    //     0x951548: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab90] Obj!Cubic@95b321
    //     0x95154c: ldr             x16, [x16, #0xb90]
    // 0x951550: str             x16, [SP]
    // 0x951554: mov             x1, x0
    // 0x951558: ldur            x3, [fp, #-0x10]
    // 0x95155c: r2 = Instance_Cubic
    //     0x95155c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!Cubic@95b2f1
    //     0x951560: ldr             x2, [x2, #0xb98]
    // 0x951564: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x951564: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x951568: ldr             x4, [x4, #0xba0]
    // 0x95156c: r0 = CurvedAnimation()
    //     0x95156c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x951570: r0 = InitLateStaticField(0xa80) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x951570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951574: ldr             x0, [x0, #0x1500]
    //     0x951578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95157c: cmp             w0, w16
    //     0x951580: b.ne            #0x951590
    //     0x951584: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Field <::._kMiddleLeftTween@484053933>: static late final (offset: 0xa80)
    //     0x951588: ldr             x2, [x2, #0xba8]
    //     0x95158c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x951590: mov             x1, x0
    // 0x951594: ldur            x2, [fp, #-0x20]
    // 0x951598: r0 = animate()
    //     0x951598: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x95159c: ldur            x1, [fp, #-0x20]
    // 0x9515a0: stur            x0, [fp, #-0x10]
    // 0x9515a4: r0 = dispose()
    //     0x9515a4: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9515a8: ldur            x1, [fp, #-8]
    // 0x9515ac: r0 = of()
    //     0x9515ac: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9515b0: stur            x0, [fp, #-8]
    // 0x9515b4: r0 = SlideTransition()
    //     0x9515b4: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x9515b8: r1 = false
    //     0x9515b8: add             x1, NULL, #0x30  ; false
    // 0x9515bc: StoreField: r0->field_13 = r1
    //     0x9515bc: stur            w1, [x0, #0x13]
    // 0x9515c0: ldur            x1, [fp, #-8]
    // 0x9515c4: StoreField: r0->field_f = r1
    //     0x9515c4: stur            w1, [x0, #0xf]
    // 0x9515c8: ldur            x1, [fp, #-0x18]
    // 0x9515cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9515cc: stur            w1, [x0, #0x17]
    // 0x9515d0: ldur            x1, [fp, #-0x10]
    // 0x9515d4: StoreField: r0->field_b = r1
    //     0x9515d4: stur            w1, [x0, #0xb]
    // 0x9515d8: LeaveFrame
    //     0x9515d8: mov             SP, fp
    //     0x9515dc: ldp             fp, lr, [SP], #0x10
    // 0x9515e0: ret
    //     0x9515e0: ret             
    // 0x9515e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9515e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9515e8: b               #0x95153c
  }
}

// class id: 3683, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x92a090, size: 0x4ac
    // 0x92a090: EnterFrame
    //     0x92a090: stp             fp, lr, [SP, #-0x10]!
    //     0x92a094: mov             fp, SP
    // 0x92a098: AllocStack(0x98)
    //     0x92a098: sub             SP, SP, #0x98
    // 0x92a09c: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x92a09c: mov             x0, x1
    //     0x92a0a0: mov             x1, x2
    //     0x92a0a4: stur            x2, [fp, #-0x10]
    //     0x92a0a8: stur            x3, [fp, #-0x18]
    //     0x92a0ac: stur            x5, [fp, #-0x20]
    // 0x92a0b0: CheckStackOverflow
    //     0x92a0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a0b4: cmp             SP, x16
    //     0x92a0b8: b.ls            #0x92a4ac
    // 0x92a0bc: LoadField: r2 = r0->field_b
    //     0x92a0bc: ldur            w2, [x0, #0xb]
    // 0x92a0c0: DecompressPointer r2
    //     0x92a0c0: add             x2, x2, HEAP, lsl #32
    // 0x92a0c4: LoadField: r4 = r2->field_7
    //     0x92a0c4: ldur            w4, [x2, #7]
    // 0x92a0c8: DecompressPointer r4
    //     0x92a0c8: add             x4, x4, HEAP, lsl #32
    // 0x92a0cc: stur            x4, [fp, #-8]
    // 0x92a0d0: cmp             w4, NULL
    // 0x92a0d4: b.ne            #0x92a0e8
    // 0x92a0d8: r0 = Null
    //     0x92a0d8: mov             x0, NULL
    // 0x92a0dc: LeaveFrame
    //     0x92a0dc: mov             SP, fp
    //     0x92a0e0: ldp             fp, lr, [SP], #0x10
    // 0x92a0e4: ret
    //     0x92a0e4: ret             
    // 0x92a0e8: d0 = 0.050000
    //     0x92a0e8: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x92a0ec: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x92a0ec: ldur            w0, [x5, #0x17]
    // 0x92a0f0: DecompressPointer r0
    //     0x92a0f0: add             x0, x0, HEAP, lsl #32
    // 0x92a0f4: cmp             w0, NULL
    // 0x92a0f8: b.eq            #0x92a4b4
    // 0x92a0fc: LoadField: d1 = r0->field_7
    //     0x92a0fc: ldur            d1, [x0, #7]
    // 0x92a100: stur            d1, [fp, #-0x70]
    // 0x92a104: fmul            d2, d1, d0
    // 0x92a108: stur            d2, [fp, #-0x68]
    // 0x92a10c: LoadField: d0 = r0->field_f
    //     0x92a10c: ldur            d0, [x0, #0xf]
    // 0x92a110: stur            d0, [fp, #-0x60]
    // 0x92a114: r0 = LoadClassIdInstr(r4)
    //     0x92a114: ldur            x0, [x4, #-1]
    //     0x92a118: ubfx            x0, x0, #0xc, #0x14
    // 0x92a11c: str             x4, [SP]
    // 0x92a120: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x92a120: movz            x17, #0xa02a
    //     0x92a124: add             lr, x0, x17
    //     0x92a128: ldr             lr, [x21, lr, lsl #3]
    //     0x92a12c: blr             lr
    // 0x92a130: r1 = LoadInt32Instr(r0)
    //     0x92a130: sbfx            x1, x0, #1, #0x1f
    // 0x92a134: sub             x0, x1, #1
    // 0x92a138: scvtf           d0, x0
    // 0x92a13c: ldur            d1, [fp, #-0x68]
    // 0x92a140: fdiv            d2, d1, d0
    // 0x92a144: ldur            x0, [fp, #-0x20]
    // 0x92a148: stur            d2, [fp, #-0x78]
    // 0x92a14c: LoadField: r1 = r0->field_13
    //     0x92a14c: ldur            w1, [x0, #0x13]
    // 0x92a150: DecompressPointer r1
    //     0x92a150: add             x1, x1, HEAP, lsl #32
    // 0x92a154: cmp             w1, NULL
    // 0x92a158: b.eq            #0x92a4b8
    // 0x92a15c: LoadField: r0 = r1->field_7
    //     0x92a15c: ldur            x0, [x1, #7]
    // 0x92a160: cmp             x0, #0
    // 0x92a164: b.gt            #0x92a1b0
    // 0x92a168: ldur            x0, [fp, #-0x18]
    // 0x92a16c: ldur            d0, [fp, #-0x70]
    // 0x92a170: LoadField: d3 = r0->field_7
    //     0x92a170: ldur            d3, [x0, #7]
    // 0x92a174: fadd            d4, d3, d0
    // 0x92a178: r3 = inline_Allocate_Double()
    //     0x92a178: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x92a17c: add             x3, x3, #0x10
    //     0x92a180: cmp             x1, x3
    //     0x92a184: b.ls            #0x92a4bc
    //     0x92a188: str             x3, [THR, #0x50]  ; THR::top
    //     0x92a18c: sub             x3, x3, #0xf
    //     0x92a190: movz            x1, #0xe15c
    //     0x92a194: movk            x1, #0x3, lsl #16
    //     0x92a198: stur            x1, [x3, #-1]
    // 0x92a19c: StoreField: r3->field_7 = d4
    //     0x92a19c: stur            d4, [x3, #7]
    // 0x92a1a0: r2 = 1.000000
    //     0x92a1a0: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x92a1a4: r0 = AllocateRecord2()
    //     0x92a1a4: bl              #0x975890  ; AllocateRecord2Stub
    // 0x92a1a8: mov             x1, x0
    // 0x92a1ac: b               #0x92a1f0
    // 0x92a1b0: ldur            x0, [fp, #-0x18]
    // 0x92a1b4: LoadField: d0 = r0->field_7
    //     0x92a1b4: ldur            d0, [x0, #7]
    // 0x92a1b8: r3 = inline_Allocate_Double()
    //     0x92a1b8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x92a1bc: add             x3, x3, #0x10
    //     0x92a1c0: cmp             x1, x3
    //     0x92a1c4: b.ls            #0x92a4e0
    //     0x92a1c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x92a1cc: sub             x3, x3, #0xf
    //     0x92a1d0: movz            x1, #0xe15c
    //     0x92a1d4: movk            x1, #0x3, lsl #16
    //     0x92a1d8: stur            x1, [x3, #-1]
    // 0x92a1dc: StoreField: r3->field_7 = d0
    //     0x92a1dc: stur            d0, [x3, #7]
    // 0x92a1e0: r2 = -1.000000
    //     0x92a1e0: add             x2, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x92a1e4: ldr             x2, [x2, #0x858]
    // 0x92a1e8: r0 = AllocateRecord2()
    //     0x92a1e8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x92a1ec: mov             x1, x0
    // 0x92a1f0: ldur            x0, [fp, #-0x18]
    // 0x92a1f4: ldur            d0, [fp, #-0x78]
    // 0x92a1f8: ldur            d1, [fp, #-0x60]
    // 0x92a1fc: LoadField: r2 = r1->field_f
    //     0x92a1fc: ldur            w2, [x1, #0xf]
    // 0x92a200: DecompressPointer r2
    //     0x92a200: add             x2, x2, HEAP, lsl #32
    // 0x92a204: stur            x2, [fp, #-0x40]
    // 0x92a208: LoadField: r3 = r1->field_13
    //     0x92a208: ldur            w3, [x1, #0x13]
    // 0x92a20c: DecompressPointer r3
    //     0x92a20c: add             x3, x3, HEAP, lsl #32
    // 0x92a210: stur            x3, [fp, #-0x38]
    // 0x92a214: r4 = inline_Allocate_Double()
    //     0x92a214: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x92a218: add             x4, x4, #0x10
    //     0x92a21c: cmp             x1, x4
    //     0x92a220: b.ls            #0x92a4fc
    //     0x92a224: str             x4, [THR, #0x50]  ; THR::top
    //     0x92a228: sub             x4, x4, #0xf
    //     0x92a22c: movz            x1, #0xe15c
    //     0x92a230: movk            x1, #0x3, lsl #16
    //     0x92a234: stur            x1, [x4, #-1]
    // 0x92a238: StoreField: r4->field_7 = d0
    //     0x92a238: stur            d0, [x4, #7]
    // 0x92a23c: stur            x4, [fp, #-0x20]
    // 0x92a240: LoadField: d2 = r0->field_f
    //     0x92a240: ldur            d2, [x0, #0xf]
    // 0x92a244: stur            d2, [fp, #-0x80]
    // 0x92a248: fadd            d3, d2, d1
    // 0x92a24c: stur            d3, [fp, #-0x70]
    // 0x92a250: r8 = 0
    //     0x92a250: movz            x8, #0
    // 0x92a254: r7 = 0
    //     0x92a254: movz            x7, #0
    // 0x92a258: ldur            x5, [fp, #-0x10]
    // 0x92a25c: ldur            x6, [fp, #-8]
    // 0x92a260: ldur            d1, [fp, #-0x68]
    // 0x92a264: stur            x8, [fp, #-0x28]
    // 0x92a268: stur            x7, [fp, #-0x30]
    // 0x92a26c: CheckStackOverflow
    //     0x92a26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a270: cmp             SP, x16
    //     0x92a274: b.ls            #0x92a520
    // 0x92a278: scvtf           d4, x7
    // 0x92a27c: stur            d4, [fp, #-0x60]
    // 0x92a280: fcmp            d1, d4
    // 0x92a284: b.le            #0x92a49c
    // 0x92a288: r0 = BoxInt64Instr(r7)
    //     0x92a288: sbfiz           x0, x7, #1, #0x1f
    //     0x92a28c: cmp             x7, x0, asr #1
    //     0x92a290: b.eq            #0x92a29c
    //     0x92a294: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x92a298: stur            x7, [x0, #7]
    // 0x92a29c: stur            x0, [fp, #-0x18]
    // 0x92a2a0: stp             x4, x0, [SP]
    // 0x92a2a4: r0 = ~/()
    //     0x92a2a4: bl              #0x573d4c  ; [dart:core] _IntegerImplementation::~/
    // 0x92a2a8: r1 = LoadInt32Instr(r0)
    //     0x92a2a8: sbfx            x1, x0, #1, #0x1f
    //     0x92a2ac: tbz             w0, #0, #0x92a2b4
    //     0x92a2b0: ldur            x1, [x0, #7]
    // 0x92a2b4: ldur            x0, [fp, #-0x28]
    // 0x92a2b8: cmp             x1, x0
    // 0x92a2bc: b.eq            #0x92a2cc
    // 0x92a2c0: add             x1, x0, #1
    // 0x92a2c4: mov             x8, x1
    // 0x92a2c8: b               #0x92a2d0
    // 0x92a2cc: mov             x8, x0
    // 0x92a2d0: ldur            x2, [fp, #-0x10]
    // 0x92a2d4: ldur            x3, [fp, #-8]
    // 0x92a2d8: ldur            d0, [fp, #-0x78]
    // 0x92a2dc: ldur            x0, [fp, #-0x40]
    // 0x92a2e0: ldur            x1, [fp, #-0x38]
    // 0x92a2e4: ldur            x4, [fp, #-0x30]
    // 0x92a2e8: ldur            d3, [fp, #-0x60]
    // 0x92a2ec: ldur            d1, [fp, #-0x80]
    // 0x92a2f0: ldur            d2, [fp, #-0x70]
    // 0x92a2f4: stur            x8, [fp, #-0x28]
    // 0x92a2f8: r16 = 136
    //     0x92a2f8: movz            x16, #0x88
    // 0x92a2fc: stp             x16, NULL, [SP]
    // 0x92a300: r0 = ByteData()
    //     0x92a300: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x92a304: stur            x0, [fp, #-0x48]
    // 0x92a308: r0 = Paint()
    //     0x92a308: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92a30c: mov             x2, x0
    // 0x92a310: ldur            x0, [fp, #-0x48]
    // 0x92a314: stur            x2, [fp, #-0x50]
    // 0x92a318: StoreField: r2->field_7 = r0
    //     0x92a318: stur            w0, [x2, #7]
    // 0x92a31c: ldur            x8, [fp, #-0x28]
    // 0x92a320: r0 = BoxInt64Instr(r8)
    //     0x92a320: sbfiz           x0, x8, #1, #0x1f
    //     0x92a324: cmp             x8, x0, asr #1
    //     0x92a328: b.eq            #0x92a334
    //     0x92a32c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a330: stur            x8, [x0, #7]
    // 0x92a334: ldur            x1, [fp, #-8]
    // 0x92a338: r3 = LoadClassIdInstr(r1)
    //     0x92a338: ldur            x3, [x1, #-1]
    //     0x92a33c: ubfx            x3, x3, #0xc, #0x14
    // 0x92a340: stp             x0, x1, [SP]
    // 0x92a344: mov             x0, x3
    // 0x92a348: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x92a348: sub             lr, x0, #0xcc6
    //     0x92a34c: ldr             lr, [x21, lr, lsl #3]
    //     0x92a350: blr             lr
    // 0x92a354: mov             x2, x0
    // 0x92a358: ldur            x8, [fp, #-0x28]
    // 0x92a35c: stur            x2, [fp, #-0x48]
    // 0x92a360: add             x3, x8, #1
    // 0x92a364: r0 = BoxInt64Instr(r3)
    //     0x92a364: sbfiz           x0, x3, #1, #0x1f
    //     0x92a368: cmp             x3, x0, asr #1
    //     0x92a36c: b.eq            #0x92a378
    //     0x92a370: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a374: stur            x3, [x0, #7]
    // 0x92a378: ldur            x1, [fp, #-8]
    // 0x92a37c: r3 = LoadClassIdInstr(r1)
    //     0x92a37c: ldur            x3, [x1, #-1]
    //     0x92a380: ubfx            x3, x3, #0xc, #0x14
    // 0x92a384: stp             x0, x1, [SP]
    // 0x92a388: mov             x0, x3
    // 0x92a38c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x92a38c: sub             lr, x0, #0xcc6
    //     0x92a390: ldr             lr, [x21, lr, lsl #3]
    //     0x92a394: blr             lr
    // 0x92a398: stur            x0, [fp, #-0x58]
    // 0x92a39c: ldur            x16, [fp, #-0x18]
    // 0x92a3a0: ldur            lr, [fp, #-0x20]
    // 0x92a3a4: stp             lr, x16, [SP]
    // 0x92a3a8: r0 = %()
    //     0x92a3a8: bl              #0x92a53c  ; [dart:core] _IntegerImplementation::%
    // 0x92a3ac: LoadField: d0 = r0->field_7
    //     0x92a3ac: ldur            d0, [x0, #7]
    // 0x92a3b0: ldur            d1, [fp, #-0x78]
    // 0x92a3b4: fdiv            d2, d0, d1
    // 0x92a3b8: r3 = inline_Allocate_Double()
    //     0x92a3b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x92a3bc: add             x3, x3, #0x10
    //     0x92a3c0: cmp             x0, x3
    //     0x92a3c4: b.ls            #0x92a528
    //     0x92a3c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x92a3cc: sub             x3, x3, #0xf
    //     0x92a3d0: movz            x0, #0xe15c
    //     0x92a3d4: movk            x0, #0x3, lsl #16
    //     0x92a3d8: stur            x0, [x3, #-1]
    // 0x92a3dc: StoreField: r3->field_7 = d2
    //     0x92a3dc: stur            d2, [x3, #7]
    // 0x92a3e0: ldur            x1, [fp, #-0x48]
    // 0x92a3e4: ldur            x2, [fp, #-0x58]
    // 0x92a3e8: r0 = lerp()
    //     0x92a3e8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x92a3ec: ldur            x1, [fp, #-0x50]
    // 0x92a3f0: mov             x2, x0
    // 0x92a3f4: r0 = color=()
    //     0x92a3f4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x92a3f8: ldur            x0, [fp, #-0x40]
    // 0x92a3fc: LoadField: d0 = r0->field_7
    //     0x92a3fc: ldur            d0, [x0, #7]
    // 0x92a400: ldur            d1, [fp, #-0x60]
    // 0x92a404: fmul            d2, d0, d1
    // 0x92a408: ldur            x1, [fp, #-0x38]
    // 0x92a40c: LoadField: d0 = r1->field_7
    //     0x92a40c: ldur            d0, [x1, #7]
    // 0x92a410: fadd            d1, d0, d2
    // 0x92a414: d0 = 1.000000
    //     0x92a414: fmov            d0, #1.00000000
    // 0x92a418: fsub            d2, d1, d0
    // 0x92a41c: stur            d2, [fp, #-0x88]
    // 0x92a420: fadd            d1, d2, d0
    // 0x92a424: stur            d1, [fp, #-0x60]
    // 0x92a428: r0 = Rect()
    //     0x92a428: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92a42c: ldur            d0, [fp, #-0x88]
    // 0x92a430: StoreField: r0->field_7 = d0
    //     0x92a430: stur            d0, [x0, #7]
    // 0x92a434: ldur            d0, [fp, #-0x80]
    // 0x92a438: StoreField: r0->field_f = d0
    //     0x92a438: stur            d0, [x0, #0xf]
    // 0x92a43c: ldur            d1, [fp, #-0x60]
    // 0x92a440: ArrayStore: r0[0] = d1  ; List_8
    //     0x92a440: stur            d1, [x0, #0x17]
    // 0x92a444: ldur            d1, [fp, #-0x70]
    // 0x92a448: StoreField: r0->field_1f = d1
    //     0x92a448: stur            d1, [x0, #0x1f]
    // 0x92a44c: ldur            x4, [fp, #-0x10]
    // 0x92a450: r1 = LoadClassIdInstr(r4)
    //     0x92a450: ldur            x1, [x4, #-1]
    //     0x92a454: ubfx            x1, x1, #0xc, #0x14
    // 0x92a458: mov             x2, x0
    // 0x92a45c: mov             x0, x1
    // 0x92a460: mov             x1, x4
    // 0x92a464: ldur            x3, [fp, #-0x50]
    // 0x92a468: r0 = GDT[cid_x0 + -0xff2]()
    //     0x92a468: sub             lr, x0, #0xff2
    //     0x92a46c: ldr             lr, [x21, lr, lsl #3]
    //     0x92a470: blr             lr
    // 0x92a474: ldur            x1, [fp, #-0x30]
    // 0x92a478: add             x7, x1, #1
    // 0x92a47c: ldur            x8, [fp, #-0x28]
    // 0x92a480: ldur            d0, [fp, #-0x78]
    // 0x92a484: ldur            x2, [fp, #-0x40]
    // 0x92a488: ldur            x3, [fp, #-0x38]
    // 0x92a48c: ldur            d2, [fp, #-0x80]
    // 0x92a490: ldur            d3, [fp, #-0x70]
    // 0x92a494: ldur            x4, [fp, #-0x20]
    // 0x92a498: b               #0x92a258
    // 0x92a49c: r0 = Null
    //     0x92a49c: mov             x0, NULL
    // 0x92a4a0: LeaveFrame
    //     0x92a4a0: mov             SP, fp
    //     0x92a4a4: ldp             fp, lr, [SP], #0x10
    // 0x92a4a8: ret
    //     0x92a4a8: ret             
    // 0x92a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a4ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a4b0: b               #0x92a0bc
    // 0x92a4b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92a4b4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x92a4b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92a4b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x92a4bc: stp             q2, q4, [SP, #-0x20]!
    // 0x92a4c0: SaveReg d1
    //     0x92a4c0: str             q1, [SP, #-0x10]!
    // 0x92a4c4: SaveReg r0
    //     0x92a4c4: str             x0, [SP, #-8]!
    // 0x92a4c8: r0 = AllocateDouble()
    //     0x92a4c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92a4cc: mov             x3, x0
    // 0x92a4d0: RestoreReg r0
    //     0x92a4d0: ldr             x0, [SP], #8
    // 0x92a4d4: RestoreReg d1
    //     0x92a4d4: ldr             q1, [SP], #0x10
    // 0x92a4d8: ldp             q2, q4, [SP], #0x20
    // 0x92a4dc: b               #0x92a19c
    // 0x92a4e0: SaveReg d0
    //     0x92a4e0: str             q0, [SP, #-0x10]!
    // 0x92a4e4: SaveReg r0
    //     0x92a4e4: str             x0, [SP, #-8]!
    // 0x92a4e8: r0 = AllocateDouble()
    //     0x92a4e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92a4ec: mov             x3, x0
    // 0x92a4f0: RestoreReg r0
    //     0x92a4f0: ldr             x0, [SP], #8
    // 0x92a4f4: RestoreReg d0
    //     0x92a4f4: ldr             q0, [SP], #0x10
    // 0x92a4f8: b               #0x92a1dc
    // 0x92a4fc: stp             q0, q1, [SP, #-0x20]!
    // 0x92a500: stp             x2, x3, [SP, #-0x10]!
    // 0x92a504: SaveReg r0
    //     0x92a504: str             x0, [SP, #-8]!
    // 0x92a508: r0 = AllocateDouble()
    //     0x92a508: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92a50c: mov             x4, x0
    // 0x92a510: RestoreReg r0
    //     0x92a510: ldr             x0, [SP], #8
    // 0x92a514: ldp             x2, x3, [SP], #0x10
    // 0x92a518: ldp             q0, q1, [SP], #0x20
    // 0x92a51c: b               #0x92a238
    // 0x92a520: r0 = StackOverflowSharedWithFPURegs()
    //     0x92a520: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92a524: b               #0x92a278
    // 0x92a528: stp             q1, q2, [SP, #-0x20]!
    // 0x92a52c: r0 = AllocateDouble()
    //     0x92a52c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92a530: mov             x3, x0
    // 0x92a534: ldp             q1, q2, [SP], #0x20
    // 0x92a538: b               #0x92a3dc
  }
}
