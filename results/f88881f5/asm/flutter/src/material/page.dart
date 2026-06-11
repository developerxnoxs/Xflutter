// lib: , url: package:flutter/src/material/page.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 1360, size: 0xa4, field offset: 0xa4
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x810e98, size: 0x5c
    // 0x810e98: EnterFrame
    //     0x810e98: stp             fp, lr, [SP, #-0x10]!
    //     0x810e9c: mov             fp, SP
    // 0x810ea0: CheckStackOverflow
    //     0x810ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810ea4: cmp             SP, x16
    //     0x810ea8: b.ls            #0x810ee4
    // 0x810eac: LoadField: r0 = r1->field_f
    //     0x810eac: ldur            w0, [x1, #0xf]
    // 0x810eb0: DecompressPointer r0
    //     0x810eb0: add             x0, x0, HEAP, lsl #32
    // 0x810eb4: cmp             w0, NULL
    // 0x810eb8: b.eq            #0x810eec
    // 0x810ebc: LoadField: r2 = r0->field_f
    //     0x810ebc: ldur            w2, [x0, #0xf]
    // 0x810ec0: DecompressPointer r2
    //     0x810ec0: add             x2, x2, HEAP, lsl #32
    // 0x810ec4: cmp             w2, NULL
    // 0x810ec8: b.eq            #0x810ef0
    // 0x810ecc: r0 = _getPageTransitionBuilder()
    //     0x810ecc: bl              #0x810f14  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x810ed0: mov             x1, x0
    // 0x810ed4: r0 = reverseTransitionDuration()
    //     0x810ed4: bl              #0x810ef4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsBuilder::reverseTransitionDuration
    // 0x810ed8: LeaveFrame
    //     0x810ed8: mov             SP, fp
    //     0x810edc: ldp             fp, lr, [SP], #0x10
    // 0x810ee0: ret
    //     0x810ee0: ret             
    // 0x810ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ee8: b               #0x810eac
    // 0x810eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810eec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ef0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0x810f14, size: 0x64
    // 0x810f14: EnterFrame
    //     0x810f14: stp             fp, lr, [SP, #-0x10]!
    //     0x810f18: mov             fp, SP
    // 0x810f1c: AllocStack(0x8)
    //     0x810f1c: sub             SP, SP, #8
    // 0x810f20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x810f20: mov             x0, x2
    //     0x810f24: stur            x2, [fp, #-8]
    // 0x810f28: CheckStackOverflow
    //     0x810f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f2c: cmp             SP, x16
    //     0x810f30: b.ls            #0x810f70
    // 0x810f34: mov             x1, x0
    // 0x810f38: r0 = of()
    //     0x810f38: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x810f3c: ldur            x1, [fp, #-8]
    // 0x810f40: r0 = of()
    //     0x810f40: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x810f44: r1 = _ConstMap len:5
    //     0x810f44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x810f48: ldr             x1, [x1, #0xd78]
    // 0x810f4c: r2 = Instance_TargetPlatform
    //     0x810f4c: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x810f50: r0 = []()
    //     0x810f50: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x810f54: cmp             w0, NULL
    // 0x810f58: b.ne            #0x810f64
    // 0x810f5c: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x810f5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] Obj!ZoomPageTransitionsBuilder@95ab11
    //     0x810f60: ldr             x0, [x0, #0xdc0]
    // 0x810f64: LeaveFrame
    //     0x810f64: mov             SP, fp
    //     0x810f68: ldp             fp, lr, [SP], #0x10
    // 0x810f6c: ret
    //     0x810f6c: ret             
    // 0x810f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f74: b               #0x810f34
  }
  _ didPush(/* No info */) {
    // ** addr: 0x8113a4, size: 0x78
    // 0x8113a4: EnterFrame
    //     0x8113a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8113a8: mov             fp, SP
    // 0x8113ac: AllocStack(0x10)
    //     0x8113ac: sub             SP, SP, #0x10
    // 0x8113b0: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8113b0: mov             x0, x1
    //     0x8113b4: stur            x1, [fp, #-0x10]
    // 0x8113b8: CheckStackOverflow
    //     0x8113b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8113bc: cmp             SP, x16
    //     0x8113c0: b.ls            #0x811414
    // 0x8113c4: LoadField: r2 = r0->field_37
    //     0x8113c4: ldur            w2, [x0, #0x37]
    // 0x8113c8: DecompressPointer r2
    //     0x8113c8: add             x2, x2, HEAP, lsl #32
    // 0x8113cc: stur            x2, [fp, #-8]
    // 0x8113d0: cmp             w2, NULL
    // 0x8113d4: b.eq            #0x811400
    // 0x8113d8: mov             x1, x0
    // 0x8113dc: r0 = transitionDuration()
    //     0x8113dc: bl              #0x9499dc  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0x8113e0: ldur            x1, [fp, #-8]
    // 0x8113e4: StoreField: r1->field_27 = r0
    //     0x8113e4: stur            w0, [x1, #0x27]
    //     0x8113e8: ldurb           w16, [x1, #-1]
    //     0x8113ec: ldurb           w17, [x0, #-1]
    //     0x8113f0: and             x16, x17, x16, lsr #2
    //     0x8113f4: tst             x16, HEAP, lsr #32
    //     0x8113f8: b.eq            #0x811400
    //     0x8113fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x811400: ldur            x1, [fp, #-0x10]
    // 0x811404: r0 = didPush()
    //     0x811404: bl              #0x81141c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x811408: LeaveFrame
    //     0x811408: mov             SP, fp
    //     0x81140c: ldp             fp, lr, [SP], #0x10
    // 0x811410: ret
    //     0x811410: ret             
    // 0x811414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811418: b               #0x8113c4
  }
  _ didPop(/* No info */) {
    // ** addr: 0x8116f0, size: 0xc4
    // 0x8116f0: EnterFrame
    //     0x8116f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8116f4: mov             fp, SP
    // 0x8116f8: AllocStack(0x18)
    //     0x8116f8: sub             SP, SP, #0x18
    // 0x8116fc: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8116fc: mov             x4, x1
    //     0x811700: mov             x3, x2
    //     0x811704: stur            x1, [fp, #-8]
    //     0x811708: stur            x2, [fp, #-0x10]
    // 0x81170c: CheckStackOverflow
    //     0x81170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811710: cmp             SP, x16
    //     0x811714: b.ls            #0x8117ac
    // 0x811718: LoadField: r2 = r4->field_7
    //     0x811718: ldur            w2, [x4, #7]
    // 0x81171c: DecompressPointer r2
    //     0x81171c: add             x2, x2, HEAP, lsl #32
    // 0x811720: mov             x0, x3
    // 0x811724: r1 = Null
    //     0x811724: mov             x1, NULL
    // 0x811728: cmp             w0, NULL
    // 0x81172c: b.eq            #0x811754
    // 0x811730: cmp             w2, NULL
    // 0x811734: b.eq            #0x811754
    // 0x811738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811738: ldur            w4, [x2, #0x17]
    // 0x81173c: DecompressPointer r4
    //     0x81173c: add             x4, x4, HEAP, lsl #32
    // 0x811740: r8 = X0?
    //     0x811740: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x811744: LoadField: r9 = r4->field_7
    //     0x811744: ldur            x9, [x4, #7]
    // 0x811748: r3 = Null
    //     0x811748: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc8] Null
    //     0x81174c: ldr             x3, [x3, #0xdc8]
    // 0x811750: blr             x9
    // 0x811754: ldur            x0, [fp, #-8]
    // 0x811758: LoadField: r2 = r0->field_37
    //     0x811758: ldur            w2, [x0, #0x37]
    // 0x81175c: DecompressPointer r2
    //     0x81175c: add             x2, x2, HEAP, lsl #32
    // 0x811760: stur            x2, [fp, #-0x18]
    // 0x811764: cmp             w2, NULL
    // 0x811768: b.eq            #0x811794
    // 0x81176c: mov             x1, x0
    // 0x811770: r0 = reverseTransitionDuration()
    //     0x811770: bl              #0x810e98  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::reverseTransitionDuration
    // 0x811774: ldur            x1, [fp, #-0x18]
    // 0x811778: StoreField: r1->field_2b = r0
    //     0x811778: stur            w0, [x1, #0x2b]
    //     0x81177c: ldurb           w16, [x1, #-1]
    //     0x811780: ldurb           w17, [x0, #-1]
    //     0x811784: and             x16, x17, x16, lsr #2
    //     0x811788: tst             x16, HEAP, lsr #32
    //     0x81178c: b.eq            #0x811794
    //     0x811790: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x811794: ldur            x1, [fp, #-8]
    // 0x811798: ldur            x2, [fp, #-0x10]
    // 0x81179c: r0 = didPop()
    //     0x81179c: bl              #0x8117b4  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x8117a0: LeaveFrame
    //     0x8117a0: mov             SP, fp
    //     0x8117a4: ldp             fp, lr, [SP], #0x10
    // 0x8117a8: ret
    //     0x8117a8: ret             
    // 0x8117ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8117ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8117b0: b               #0x811718
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x82c444, size: 0x64
    // 0x82c444: EnterFrame
    //     0x82c444: stp             fp, lr, [SP, #-0x10]!
    //     0x82c448: mov             fp, SP
    // 0x82c44c: AllocStack(0x28)
    //     0x82c44c: sub             SP, SP, #0x28
    // 0x82c450: CheckStackOverflow
    //     0x82c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c454: cmp             SP, x16
    //     0x82c458: b.ls            #0x82c4a0
    // 0x82c45c: r0 = buildContent()
    //     0x82c45c: bl              #0x82c4a8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x82c460: stur            x0, [fp, #-8]
    // 0x82c464: r0 = Semantics()
    //     0x82c464: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x82c468: stur            x0, [fp, #-0x10]
    // 0x82c46c: r16 = true
    //     0x82c46c: add             x16, NULL, #0x20  ; true
    // 0x82c470: r30 = true
    //     0x82c470: add             lr, NULL, #0x20  ; true
    // 0x82c474: stp             lr, x16, [SP, #8]
    // 0x82c478: ldur            x16, [fp, #-8]
    // 0x82c47c: str             x16, [SP]
    // 0x82c480: mov             x1, x0
    // 0x82c484: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x82c484: add             x4, PP, #0x23, lsl #12  ; [pp+0x23710] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x82c488: ldr             x4, [x4, #0x710]
    // 0x82c48c: r0 = Semantics()
    //     0x82c48c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x82c490: ldur            x0, [fp, #-0x10]
    // 0x82c494: LeaveFrame
    //     0x82c494: mov             SP, fp
    //     0x82c498: ldp             fp, lr, [SP], #0x10
    // 0x82c49c: ret
    //     0x82c49c: ret             
    // 0x82c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c4a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c4a4: b               #0x82c45c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x84468c, size: 0x78
    // 0x84468c: EnterFrame
    //     0x84468c: stp             fp, lr, [SP, #-0x10]!
    //     0x844690: mov             fp, SP
    // 0x844694: AllocStack(0x50)
    //     0x844694: sub             SP, SP, #0x50
    // 0x844698: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x844698: mov             x0, x1
    //     0x84469c: stur            x1, [fp, #-8]
    //     0x8446a0: mov             x1, x2
    //     0x8446a4: stur            x3, [fp, #-0x10]
    //     0x8446a8: stur            x5, [fp, #-0x18]
    //     0x8446ac: stur            x6, [fp, #-0x20]
    // 0x8446b0: CheckStackOverflow
    //     0x8446b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8446b4: cmp             SP, x16
    //     0x8446b8: b.ls            #0x8446fc
    // 0x8446bc: r0 = of()
    //     0x8446bc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8446c0: ldur            x0, [fp, #-8]
    // 0x8446c4: LoadField: r1 = r0->field_7
    //     0x8446c4: ldur            w1, [x0, #7]
    // 0x8446c8: DecompressPointer r1
    //     0x8446c8: add             x1, x1, HEAP, lsl #32
    // 0x8446cc: r16 = Instance_PageTransitionsTheme
    //     0x8446cc: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!PageTransitionsTheme@9643a1
    // 0x8446d0: stp             x16, x1, [SP, #0x20]
    // 0x8446d4: ldur            x16, [fp, #-0x10]
    // 0x8446d8: stp             x16, x0, [SP, #0x10]
    // 0x8446dc: ldur            x16, [fp, #-0x18]
    // 0x8446e0: ldur            lr, [fp, #-0x20]
    // 0x8446e4: stp             lr, x16, [SP]
    // 0x8446e8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8446e8: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x8446ec: r0 = buildTransitions()
    //     0x8446ec: bl              #0x844704  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x8446f0: LeaveFrame
    //     0x8446f0: mov             SP, fp
    //     0x8446f4: ldp             fp, lr, [SP], #0x10
    // 0x8446f8: ret
    //     0x8446f8: ret             
    // 0x8446fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8446fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844700: b               #0x8446bc
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x8601e0, size: 0x16c
    // 0x8601e0: EnterFrame
    //     0x8601e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8601e4: mov             fp, SP
    // 0x8601e8: AllocStack(0x10)
    //     0x8601e8: sub             SP, SP, #0x10
    // 0x8601ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8601ec: mov             x3, x2
    //     0x8601f0: stur            x2, [fp, #-0x10]
    // 0x8601f4: CheckStackOverflow
    //     0x8601f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8601f8: cmp             SP, x16
    //     0x8601fc: b.ls            #0x860344
    // 0x860200: LoadField: r4 = r1->field_7
    //     0x860200: ldur            w4, [x1, #7]
    // 0x860204: DecompressPointer r4
    //     0x860204: add             x4, x4, HEAP, lsl #32
    // 0x860208: mov             x0, x3
    // 0x86020c: mov             x2, x4
    // 0x860210: stur            x4, [fp, #-8]
    // 0x860214: r1 = Null
    //     0x860214: mov             x1, NULL
    // 0x860218: cmp             w0, NULL
    // 0x86021c: b.eq            #0x860268
    // 0x860220: branchIfSmi(r0, 0x860268)
    //     0x860220: tbz             w0, #0, #0x860268
    // 0x860224: r3 = SubtypeTestCache
    //     0x860224: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d88] SubtypeTestCache
    //     0x860228: ldr             x3, [x3, #0xd88]
    // 0x86022c: r30 = Subtype3TestCacheStub
    //     0x86022c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x860230: LoadField: r30 = r30->field_7
    //     0x860230: ldur            lr, [lr, #7]
    // 0x860234: blr             lr
    // 0x860238: cmp             w7, NULL
    // 0x86023c: b.eq            #0x860248
    // 0x860240: tbnz            w7, #4, #0x860268
    // 0x860244: b               #0x860270
    // 0x860248: r8 = PageRoute<X0>
    //     0x860248: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d90] Type: PageRoute<X0>
    //     0x86024c: ldr             x8, [x8, #0xd90]
    // 0x860250: r3 = SubtypeTestCache
    //     0x860250: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d98] SubtypeTestCache
    //     0x860254: ldr             x3, [x3, #0xd98]
    // 0x860258: r30 = InstanceOfStub
    //     0x860258: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x86025c: LoadField: r30 = r30->field_7
    //     0x86025c: ldur            lr, [lr, #7]
    // 0x860260: blr             lr
    // 0x860264: b               #0x860274
    // 0x860268: r0 = false
    //     0x860268: add             x0, NULL, #0x30  ; false
    // 0x86026c: b               #0x860274
    // 0x860270: r0 = true
    //     0x860270: add             x0, NULL, #0x20  ; true
    // 0x860274: ldur            x0, [fp, #-0x10]
    // 0x860278: ldur            x2, [fp, #-8]
    // 0x86027c: r1 = Null
    //     0x86027c: mov             x1, NULL
    // 0x860280: cmp             w0, NULL
    // 0x860284: b.eq            #0x8602d0
    // 0x860288: branchIfSmi(r0, 0x8602d0)
    //     0x860288: tbz             w0, #0, #0x8602d0
    // 0x86028c: r3 = SubtypeTestCache
    //     0x86028c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16da0] SubtypeTestCache
    //     0x860290: ldr             x3, [x3, #0xda0]
    // 0x860294: r30 = Subtype3TestCacheStub
    //     0x860294: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x860298: LoadField: r30 = r30->field_7
    //     0x860298: ldur            lr, [lr, #7]
    // 0x86029c: blr             lr
    // 0x8602a0: cmp             w7, NULL
    // 0x8602a4: b.eq            #0x8602b0
    // 0x8602a8: tbnz            w7, #4, #0x8602d0
    // 0x8602ac: b               #0x8602d8
    // 0x8602b0: r8 = ModalRoute<X0>
    //     0x8602b0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16da8] Type: ModalRoute<X0>
    //     0x8602b4: ldr             x8, [x8, #0xda8]
    // 0x8602b8: r3 = SubtypeTestCache
    //     0x8602b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16db0] SubtypeTestCache
    //     0x8602bc: ldr             x3, [x3, #0xdb0]
    // 0x8602c0: r30 = InstanceOfStub
    //     0x8602c0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8602c4: LoadField: r30 = r30->field_7
    //     0x8602c4: ldur            lr, [lr, #7]
    // 0x8602c8: blr             lr
    // 0x8602cc: b               #0x8602dc
    // 0x8602d0: r0 = false
    //     0x8602d0: add             x0, NULL, #0x30  ; false
    // 0x8602d4: b               #0x8602dc
    // 0x8602d8: r0 = true
    //     0x8602d8: add             x0, NULL, #0x20  ; true
    // 0x8602dc: tbnz            w0, #4, #0x860314
    // 0x8602e0: ldur            x2, [fp, #-0x10]
    // 0x8602e4: r0 = LoadClassIdInstr(r2)
    //     0x8602e4: ldur            x0, [x2, #-1]
    //     0x8602e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8602ec: mov             x1, x2
    // 0x8602f0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8602f0: sub             lr, x0, #0xfef
    //     0x8602f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8602f8: blr             lr
    // 0x8602fc: cmp             w0, NULL
    // 0x860300: r16 = true
    //     0x860300: add             x16, NULL, #0x20  ; true
    // 0x860304: r17 = false
    //     0x860304: add             x17, NULL, #0x30  ; false
    // 0x860308: csel            x1, x16, x17, ne
    // 0x86030c: mov             x2, x1
    // 0x860310: b               #0x860318
    // 0x860314: r2 = false
    //     0x860314: add             x2, NULL, #0x30  ; false
    // 0x860318: ldur            x1, [fp, #-0x10]
    // 0x86031c: r3 = LoadClassIdInstr(r1)
    //     0x86031c: ldur            x3, [x1, #-1]
    //     0x860320: ubfx            x3, x3, #0xc, #0x14
    // 0x860324: cmp             x3, #0x551
    // 0x860328: b.ne            #0x860334
    // 0x86032c: r0 = true
    //     0x86032c: add             x0, NULL, #0x20  ; true
    // 0x860330: b               #0x860338
    // 0x860334: mov             x0, x2
    // 0x860338: LeaveFrame
    //     0x860338: mov             SP, fp
    //     0x86033c: ldp             fp, lr, [SP], #0x10
    // 0x860340: ret
    //     0x860340: ret             
    // 0x860344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860348: b               #0x860200
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x882110, size: 0x24
    // 0x882110: r1 = LoadClassIdInstr(r2)
    //     0x882110: ldur            x1, [x2, #-1]
    //     0x882114: ubfx            x1, x1, #0xc, #0x14
    // 0x882118: sub             x16, x1, #0x551
    // 0x88211c: cmp             x16, #3
    // 0x882120: b.hi            #0x88212c
    // 0x882124: r0 = true
    //     0x882124: add             x0, NULL, #0x20  ; true
    // 0x882128: b               #0x882130
    // 0x88212c: r0 = false
    //     0x88212c: add             x0, NULL, #0x30  ; false
    // 0x882130: ret
    //     0x882130: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9499dc, size: 0x70
    // 0x9499dc: EnterFrame
    //     0x9499dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9499e0: mov             fp, SP
    // 0x9499e4: CheckStackOverflow
    //     0x9499e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9499e8: cmp             SP, x16
    //     0x9499ec: b.ls            #0x949a3c
    // 0x9499f0: LoadField: r0 = r1->field_f
    //     0x9499f0: ldur            w0, [x1, #0xf]
    // 0x9499f4: DecompressPointer r0
    //     0x9499f4: add             x0, x0, HEAP, lsl #32
    // 0x9499f8: cmp             w0, NULL
    // 0x9499fc: b.eq            #0x949a44
    // 0x949a00: LoadField: r2 = r0->field_f
    //     0x949a00: ldur            w2, [x0, #0xf]
    // 0x949a04: DecompressPointer r2
    //     0x949a04: add             x2, x2, HEAP, lsl #32
    // 0x949a08: cmp             w2, NULL
    // 0x949a0c: b.eq            #0x949a48
    // 0x949a10: r0 = _getPageTransitionBuilder()
    //     0x949a10: bl              #0x810f14  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x949a14: r1 = LoadClassIdInstr(r0)
    //     0x949a14: ldur            x1, [x0, #-1]
    //     0x949a18: ubfx            x1, x1, #0xc, #0x14
    // 0x949a1c: cmp             x1, #0x6ff
    // 0x949a20: b.ne            #0x949a2c
    // 0x949a24: r0 = Instance_Duration
    //     0x949a24: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x949a28: b               #0x949a30
    // 0x949a2c: r0 = Instance_Duration
    //     0x949a2c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x949a30: LeaveFrame
    //     0x949a30: mov             SP, fp
    //     0x949a34: ldp             fp, lr, [SP], #0x10
    // 0x949a38: ret
    //     0x949a38: ret             
    // 0x949a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949a40: b               #0x9499f0
    // 0x949a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949a44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949a48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x951634, size: 0xc
    // 0x951634: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@152331911': static.
    //     0x951634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16db8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@152331911': static. (0x7fb6ec751640)
    //     0x951638: ldr             x0, [x0, #0xdb8]
    // 0x95163c: ret
    //     0x95163c: ret             
  }
}

// class id: 1361, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x810158, size: 0x80
    // 0x810158: EnterFrame
    //     0x810158: stp             fp, lr, [SP, #-0x10]!
    //     0x81015c: mov             fp, SP
    // 0x810160: AllocStack(0x10)
    //     0x810160: sub             SP, SP, #0x10
    // 0x810164: SetupParameters(MaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x810164: mov             x0, x1
    //     0x810168: stur            x1, [fp, #-8]
    // 0x81016c: CheckStackOverflow
    //     0x81016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810170: cmp             SP, x16
    //     0x810174: b.ls            #0x8101d0
    // 0x810178: r1 = Null
    //     0x810178: mov             x1, NULL
    // 0x81017c: r2 = 8
    //     0x81017c: movz            x2, #0x8
    // 0x810180: r0 = AllocateArray()
    //     0x810180: bl              #0x976bcc  ; AllocateArrayStub
    // 0x810184: r16 = "TransitionRoute"
    //     0x810184: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a848] "TransitionRoute"
    //     0x810188: ldr             x16, [x16, #0x848]
    // 0x81018c: StoreField: r0->field_f = r16
    //     0x81018c: stur            w16, [x0, #0xf]
    // 0x810190: r16 = "("
    //     0x810190: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x810194: ldr             x16, [x16, #0x938]
    // 0x810198: StoreField: r0->field_13 = r16
    //     0x810198: stur            w16, [x0, #0x13]
    // 0x81019c: ldur            x1, [fp, #-8]
    // 0x8101a0: LoadField: r2 = r1->field_13
    //     0x8101a0: ldur            w2, [x1, #0x13]
    // 0x8101a4: DecompressPointer r2
    //     0x8101a4: add             x2, x2, HEAP, lsl #32
    // 0x8101a8: LoadField: r1 = r2->field_7
    //     0x8101a8: ldur            w1, [x2, #7]
    // 0x8101ac: DecompressPointer r1
    //     0x8101ac: add             x1, x1, HEAP, lsl #32
    // 0x8101b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8101b0: stur            w1, [x0, #0x17]
    // 0x8101b4: r16 = ")"
    //     0x8101b4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8101b8: StoreField: r0->field_1b = r16
    //     0x8101b8: stur            w16, [x0, #0x1b]
    // 0x8101bc: str             x0, [SP]
    // 0x8101c0: r0 = _interpolate()
    //     0x8101c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8101c4: LeaveFrame
    //     0x8101c4: mov             SP, fp
    //     0x8101c8: ldp             fp, lr, [SP], #0x10
    // 0x8101cc: ret
    //     0x8101cc: ret             
    // 0x8101d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101d4: b               #0x810178
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x82c4a8, size: 0x44
    // 0x82c4a8: EnterFrame
    //     0x82c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82c4ac: mov             fp, SP
    // 0x82c4b0: AllocStack(0x10)
    //     0x82c4b0: sub             SP, SP, #0x10
    // 0x82c4b4: CheckStackOverflow
    //     0x82c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c4b8: cmp             SP, x16
    //     0x82c4bc: b.ls            #0x82c4e4
    // 0x82c4c0: LoadField: r0 = r1->field_a3
    //     0x82c4c0: ldur            w0, [x1, #0xa3]
    // 0x82c4c4: DecompressPointer r0
    //     0x82c4c4: add             x0, x0, HEAP, lsl #32
    // 0x82c4c8: stp             x2, x0, [SP]
    // 0x82c4cc: ClosureCall
    //     0x82c4cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82c4d0: ldur            x2, [x0, #0x1f]
    //     0x82c4d4: blr             x2
    // 0x82c4d8: LeaveFrame
    //     0x82c4d8: mov             SP, fp
    //     0x82c4dc: ldp             fp, lr, [SP], #0x10
    // 0x82c4e0: ret
    //     0x82c4e0: ret             
    // 0x82c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c4e8: b               #0x82c4c0
  }
}

// class id: 1362, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x951640, size: 0x40
    // 0x951640: EnterFrame
    //     0x951640: stp             fp, lr, [SP, #-0x10]!
    //     0x951644: mov             fp, SP
    // 0x951648: CheckStackOverflow
    //     0x951648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95164c: cmp             SP, x16
    //     0x951650: b.ls            #0x951678
    // 0x951654: ldr             x1, [fp, #0x30]
    // 0x951658: ldr             x2, [fp, #0x28]
    // 0x95165c: ldr             x3, [fp, #0x20]
    // 0x951660: ldr             x5, [fp, #0x18]
    // 0x951664: ldr             x6, [fp, #0x10]
    // 0x951668: r0 = _delegatedTransition()
    //     0x951668: bl              #0x951680  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x95166c: LeaveFrame
    //     0x95166c: mov             SP, fp
    //     0x951670: ldp             fp, lr, [SP], #0x10
    // 0x951674: ret
    //     0x951674: ret             
    // 0x951678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95167c: b               #0x951654
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x951680, size: 0x88
    // 0x951680: EnterFrame
    //     0x951680: stp             fp, lr, [SP, #-0x10]!
    //     0x951684: mov             fp, SP
    // 0x951688: AllocStack(0x58)
    //     0x951688: sub             SP, SP, #0x58
    // 0x95168c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x95168c: mov             x0, x1
    //     0x951690: stur            x1, [fp, #-8]
    //     0x951694: stur            x2, [fp, #-0x10]
    //     0x951698: stur            x3, [fp, #-0x18]
    //     0x95169c: stur            x5, [fp, #-0x20]
    //     0x9516a0: stur            x6, [fp, #-0x28]
    // 0x9516a4: CheckStackOverflow
    //     0x9516a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9516a8: cmp             SP, x16
    //     0x9516ac: b.ls            #0x951700
    // 0x9516b0: mov             x1, x0
    // 0x9516b4: r0 = of()
    //     0x9516b4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9516b8: ldur            x1, [fp, #-8]
    // 0x9516bc: r0 = of()
    //     0x9516bc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9516c0: r1 = Instance_PageTransitionsTheme
    //     0x9516c0: ldr             x1, [PP, #0x7e58]  ; [pp+0x7e58] Obj!PageTransitionsTheme@9643a1
    // 0x9516c4: r0 = delegatedTransition()
    //     0x9516c4: bl              #0x951708  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x9516c8: ldur            x16, [fp, #-8]
    // 0x9516cc: stp             x16, x0, [SP, #0x20]
    // 0x9516d0: ldur            x16, [fp, #-0x10]
    // 0x9516d4: ldur            lr, [fp, #-0x18]
    // 0x9516d8: stp             lr, x16, [SP, #0x10]
    // 0x9516dc: ldur            x16, [fp, #-0x20]
    // 0x9516e0: ldur            lr, [fp, #-0x28]
    // 0x9516e4: stp             lr, x16, [SP]
    // 0x9516e8: ClosureCall
    //     0x9516e8: ldr             x4, [PP, #0x660]  ; [pp+0x660] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x9516ec: ldur            x2, [x0, #0x1f]
    //     0x9516f0: blr             x2
    // 0x9516f4: LeaveFrame
    //     0x9516f4: mov             SP, fp
    //     0x9516f8: ldp             fp, lr, [SP], #0x10
    // 0x9516fc: ret
    //     0x9516fc: ret             
    // 0x951700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951704: b               #0x9516b0
  }
}
