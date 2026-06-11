// lib: , url: package:flutter/src/material/app.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 1912, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0x9427ec, size: 0xac
    // 0x9427ec: EnterFrame
    //     0x9427ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9427f0: mov             fp, SP
    // 0x9427f4: AllocStack(0x8)
    //     0x9427f4: sub             SP, SP, #8
    // 0x9427f8: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9427f8: mov             x16, x2
    //     0x9427fc: mov             x2, x1
    //     0x942800: mov             x1, x16
    //     0x942804: mov             x0, x3
    //     0x942808: stur            x3, [fp, #-8]
    // 0x94280c: CheckStackOverflow
    //     0x94280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942810: cmp             SP, x16
    //     0x942814: b.ls            #0x942890
    // 0x942818: LoadField: r2 = r5->field_7
    //     0x942818: ldur            w2, [x5, #7]
    // 0x94281c: DecompressPointer r2
    //     0x94281c: add             x2, x2, HEAP, lsl #32
    // 0x942820: r16 = Instance_AxisDirection
    //     0x942820: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x942824: cmp             w2, w16
    // 0x942828: b.eq            #0x942838
    // 0x94282c: r16 = Instance_AxisDirection
    //     0x94282c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x942830: cmp             w2, w16
    // 0x942834: b.ne            #0x942840
    // 0x942838: r2 = Instance_Axis
    //     0x942838: ldr             x2, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x94283c: b               #0x942864
    // 0x942840: r16 = Instance_AxisDirection
    //     0x942840: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x942844: cmp             w2, w16
    // 0x942848: b.eq            #0x942858
    // 0x94284c: r16 = Instance_AxisDirection
    //     0x94284c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x942850: cmp             w2, w16
    // 0x942854: b.ne            #0x942860
    // 0x942858: r2 = Instance_Axis
    //     0x942858: ldr             x2, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x94285c: b               #0x942864
    // 0x942860: r2 = Null
    //     0x942860: mov             x2, NULL
    // 0x942864: LoadField: r3 = r2->field_7
    //     0x942864: ldur            x3, [x2, #7]
    // 0x942868: cmp             x3, #0
    // 0x94286c: b.gt            #0x94287c
    // 0x942870: LeaveFrame
    //     0x942870: mov             SP, fp
    //     0x942874: ldp             fp, lr, [SP], #0x10
    // 0x942878: ret
    //     0x942878: ret             
    // 0x94287c: r0 = of()
    //     0x94287c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x942880: ldur            x0, [fp, #-8]
    // 0x942884: LeaveFrame
    //     0x942884: mov             SP, fp
    //     0x942888: ldp             fp, lr, [SP], #0x10
    // 0x94288c: ret
    //     0x94288c: ret             
    // 0x942890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942894: b               #0x942818
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x9428a0, size: 0x140
    // 0x9428a0: EnterFrame
    //     0x9428a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9428a4: mov             fp, SP
    // 0x9428a8: AllocStack(0x20)
    //     0x9428a8: sub             SP, SP, #0x20
    // 0x9428ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9428ac: mov             x0, x2
    //     0x9428b0: stur            x2, [fp, #-8]
    //     0x9428b4: stur            x3, [fp, #-0x10]
    //     0x9428b8: stur            x5, [fp, #-0x18]
    // 0x9428bc: CheckStackOverflow
    //     0x9428bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9428c0: cmp             SP, x16
    //     0x9428c4: b.ls            #0x9429d8
    // 0x9428c8: mov             x1, x0
    // 0x9428cc: r0 = of()
    //     0x9428cc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9428d0: LoadField: r1 = r0->field_2f
    //     0x9428d0: ldur            w1, [x0, #0x2f]
    // 0x9428d4: DecompressPointer r1
    //     0x9428d4: add             x1, x1, HEAP, lsl #32
    // 0x9428d8: tbnz            w1, #4, #0x9428e8
    // 0x9428dc: r0 = Instance_AndroidOverscrollIndicator
    //     0x9428dc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!AndroidOverscrollIndicator@96ec51
    //     0x9428e0: ldr             x0, [x0, #0xf28]
    // 0x9428e4: b               #0x9428f0
    // 0x9428e8: r0 = Instance_AndroidOverscrollIndicator
    //     0x9428e8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf30] Obj!AndroidOverscrollIndicator@96ec31
    //     0x9428ec: ldr             x0, [x0, #0xf30]
    // 0x9428f0: ldur            x1, [fp, #-8]
    // 0x9428f4: stur            x0, [fp, #-0x20]
    // 0x9428f8: r0 = of()
    //     0x9428f8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9428fc: ldur            x0, [fp, #-0x20]
    // 0x942900: LoadField: r1 = r0->field_7
    //     0x942900: ldur            x1, [x0, #7]
    // 0x942904: cmp             x1, #0
    // 0x942908: b.gt            #0x942960
    // 0x94290c: ldur            x1, [fp, #-0x10]
    // 0x942910: ldur            x0, [fp, #-0x18]
    // 0x942914: LoadField: r2 = r0->field_7
    //     0x942914: ldur            w2, [x0, #7]
    // 0x942918: DecompressPointer r2
    //     0x942918: add             x2, x2, HEAP, lsl #32
    // 0x94291c: stur            x2, [fp, #-0x20]
    // 0x942920: r0 = StretchingOverscrollIndicator()
    //     0x942920: bl              #0x9429ec  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x942924: mov             x1, x0
    // 0x942928: ldur            x0, [fp, #-0x20]
    // 0x94292c: StoreField: r1->field_b = r0
    //     0x94292c: stur            w0, [x1, #0xb]
    // 0x942930: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x942930: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f3dc7ad759c)
    //     0x942934: ldr             x2, [x2, #0xcb8]
    // 0x942938: StoreField: r1->field_f = r2
    //     0x942938: stur            w2, [x1, #0xf]
    // 0x94293c: r0 = Instance_Clip
    //     0x94293c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x942940: ldr             x0, [x0, #0xa98]
    // 0x942944: StoreField: r1->field_13 = r0
    //     0x942944: stur            w0, [x1, #0x13]
    // 0x942948: ldur            x3, [fp, #-0x10]
    // 0x94294c: ArrayStore: r1[0] = r3  ; List_4
    //     0x94294c: stur            w3, [x1, #0x17]
    // 0x942950: mov             x0, x1
    // 0x942954: LeaveFrame
    //     0x942954: mov             SP, fp
    //     0x942958: ldp             fp, lr, [SP], #0x10
    // 0x94295c: ret
    //     0x94295c: ret             
    // 0x942960: ldur            x3, [fp, #-0x10]
    // 0x942964: ldur            x0, [fp, #-0x18]
    // 0x942968: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x942968: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f3dc7ad759c)
    //     0x94296c: ldr             x2, [x2, #0xcb8]
    // 0x942970: LoadField: r4 = r0->field_7
    //     0x942970: ldur            w4, [x0, #7]
    // 0x942974: DecompressPointer r4
    //     0x942974: add             x4, x4, HEAP, lsl #32
    // 0x942978: ldur            x1, [fp, #-8]
    // 0x94297c: stur            x4, [fp, #-0x20]
    // 0x942980: r0 = of()
    //     0x942980: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x942984: LoadField: r1 = r0->field_3f
    //     0x942984: ldur            w1, [x0, #0x3f]
    // 0x942988: DecompressPointer r1
    //     0x942988: add             x1, x1, HEAP, lsl #32
    // 0x94298c: LoadField: r0 = r1->field_2b
    //     0x94298c: ldur            w0, [x1, #0x2b]
    // 0x942990: DecompressPointer r0
    //     0x942990: add             x0, x0, HEAP, lsl #32
    // 0x942994: stur            x0, [fp, #-8]
    // 0x942998: r0 = GlowingOverscrollIndicator()
    //     0x942998: bl              #0x9429e0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x94299c: r1 = true
    //     0x94299c: add             x1, NULL, #0x20  ; true
    // 0x9429a0: StoreField: r0->field_b = r1
    //     0x9429a0: stur            w1, [x0, #0xb]
    // 0x9429a4: StoreField: r0->field_f = r1
    //     0x9429a4: stur            w1, [x0, #0xf]
    // 0x9429a8: ldur            x1, [fp, #-0x20]
    // 0x9429ac: StoreField: r0->field_13 = r1
    //     0x9429ac: stur            w1, [x0, #0x13]
    // 0x9429b0: ldur            x1, [fp, #-8]
    // 0x9429b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9429b4: stur            w1, [x0, #0x17]
    // 0x9429b8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9429b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f3dc7ad759c)
    //     0x9429bc: ldr             x1, [x1, #0xcb8]
    // 0x9429c0: StoreField: r0->field_1b = r1
    //     0x9429c0: stur            w1, [x0, #0x1b]
    // 0x9429c4: ldur            x1, [fp, #-0x10]
    // 0x9429c8: StoreField: r0->field_1f = r1
    //     0x9429c8: stur            w1, [x0, #0x1f]
    // 0x9429cc: LeaveFrame
    //     0x9429cc: mov             SP, fp
    //     0x9429d0: ldp             fp, lr, [SP], #0x10
    // 0x9429d4: ret
    //     0x9429d4: ret             
    // 0x9429d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429dc: b               #0x9428c8
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x94324c, size: 0x38
    // 0x94324c: EnterFrame
    //     0x94324c: stp             fp, lr, [SP, #-0x10]!
    //     0x943250: mov             fp, SP
    // 0x943254: mov             x0, x1
    // 0x943258: mov             x1, x2
    // 0x94325c: CheckStackOverflow
    //     0x94325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943260: cmp             SP, x16
    //     0x943264: b.ls            #0x94327c
    // 0x943268: r0 = of()
    //     0x943268: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94326c: r0 = Instance_TargetPlatform
    //     0x94326c: ldr             x0, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x943270: LeaveFrame
    //     0x943270: mov             SP, fp
    //     0x943274: ldp             fp, lr, [SP], #0x10
    // 0x943278: ret
    //     0x943278: ret             
    // 0x94327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94327c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943280: b               #0x943268
  }
}

// class id: 2691, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x67d798, size: 0x58
    // 0x67d798: EnterFrame
    //     0x67d798: stp             fp, lr, [SP, #-0x10]!
    //     0x67d79c: mov             fp, SP
    // 0x67d7a0: AllocStack(0x8)
    //     0x67d7a0: sub             SP, SP, #8
    // 0x67d7a4: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x67d7a4: stur            x1, [fp, #-8]
    // 0x67d7a8: CheckStackOverflow
    //     0x67d7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d7ac: cmp             SP, x16
    //     0x67d7b0: b.ls            #0x67d7e8
    // 0x67d7b4: r0 = createMaterialHeroController()
    //     0x67d7b4: bl              #0x67d810  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x67d7b8: ldur            x1, [fp, #-8]
    // 0x67d7bc: StoreField: r1->field_13 = r0
    //     0x67d7bc: stur            w0, [x1, #0x13]
    //     0x67d7c0: ldurb           w16, [x1, #-1]
    //     0x67d7c4: ldurb           w17, [x0, #-1]
    //     0x67d7c8: and             x16, x17, x16, lsr #2
    //     0x67d7cc: tst             x16, HEAP, lsr #32
    //     0x67d7d0: b.eq            #0x67d7d8
    //     0x67d7d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67d7d8: r0 = Null
    //     0x67d7d8: mov             x0, NULL
    // 0x67d7dc: LeaveFrame
    //     0x67d7dc: mov             SP, fp
    //     0x67d7e0: ldp             fp, lr, [SP], #0x10
    // 0x67d7e4: ret
    //     0x67d7e4: ret             
    // 0x67d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d7e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d7ec: b               #0x67d7b4
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x68acf0, size: 0x24
    // 0x68acf0: LoadField: r2 = r1->field_b
    //     0x68acf0: ldur            w2, [x1, #0xb]
    // 0x68acf4: DecompressPointer r2
    //     0x68acf4: add             x2, x2, HEAP, lsl #32
    // 0x68acf8: cmp             w2, NULL
    // 0x68acfc: b.eq            #0x68ad08
    // 0x68ad00: r0 = false
    //     0x68ad00: add             x0, NULL, #0x30  ; false
    // 0x68ad04: ret
    //     0x68ad04: ret             
    // 0x68ad08: EnterFrame
    //     0x68ad08: stp             fp, lr, [SP, #-0x10]!
    //     0x68ad0c: mov             fp, SP
    // 0x68ad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ad10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x74ed38, size: 0xf8
    // 0x74ed38: EnterFrame
    //     0x74ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x74ed3c: mov             fp, SP
    // 0x74ed40: AllocStack(0x18)
    //     0x74ed40: sub             SP, SP, #0x18
    // 0x74ed44: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x74ed44: mov             x0, x1
    //     0x74ed48: stur            x1, [fp, #-8]
    // 0x74ed4c: CheckStackOverflow
    //     0x74ed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed50: cmp             SP, x16
    //     0x74ed54: b.ls            #0x74ee18
    // 0x74ed58: mov             x1, x0
    // 0x74ed5c: r0 = _buildWidgetApp()
    //     0x74ed5c: bl              #0x74ee3c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x74ed60: stur            x0, [fp, #-0x10]
    // 0x74ed64: r0 = Focus()
    //     0x74ed64: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x74ed68: mov             x3, x0
    // 0x74ed6c: ldur            x0, [fp, #-0x10]
    // 0x74ed70: stur            x3, [fp, #-0x18]
    // 0x74ed74: StoreField: r3->field_f = r0
    //     0x74ed74: stur            w0, [x3, #0xf]
    // 0x74ed78: r0 = false
    //     0x74ed78: add             x0, NULL, #0x30  ; false
    // 0x74ed7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x74ed7c: stur            w0, [x3, #0x17]
    // 0x74ed80: r1 = true
    //     0x74ed80: add             x1, NULL, #0x20  ; true
    // 0x74ed84: StoreField: r3->field_37 = r1
    //     0x74ed84: stur            w1, [x3, #0x37]
    // 0x74ed88: r1 = Function '<anonymous closure>':.
    //     0x74ed88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29250] AnonymousClosure: (0x74f5b4), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x74ed38)
    //     0x74ed8c: ldr             x1, [x1, #0x250]
    // 0x74ed90: r2 = Null
    //     0x74ed90: mov             x2, NULL
    // 0x74ed94: r0 = AllocateClosure()
    //     0x74ed94: bl              #0x975f00  ; AllocateClosureStub
    // 0x74ed98: mov             x1, x0
    // 0x74ed9c: ldur            x0, [fp, #-0x18]
    // 0x74eda0: StoreField: r0->field_1f = r1
    //     0x74eda0: stur            w1, [x0, #0x1f]
    // 0x74eda4: r1 = false
    //     0x74eda4: add             x1, NULL, #0x30  ; false
    // 0x74eda8: StoreField: r0->field_27 = r1
    //     0x74eda8: stur            w1, [x0, #0x27]
    // 0x74edac: ldur            x1, [fp, #-8]
    // 0x74edb0: LoadField: r2 = r1->field_b
    //     0x74edb0: ldur            w2, [x1, #0xb]
    // 0x74edb4: DecompressPointer r2
    //     0x74edb4: add             x2, x2, HEAP, lsl #32
    // 0x74edb8: cmp             w2, NULL
    // 0x74edbc: b.eq            #0x74ee20
    // 0x74edc0: LoadField: r2 = r1->field_13
    //     0x74edc0: ldur            w2, [x1, #0x13]
    // 0x74edc4: DecompressPointer r2
    //     0x74edc4: add             x2, x2, HEAP, lsl #32
    // 0x74edc8: r16 = Sentinel
    //     0x74edc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74edcc: cmp             w2, w16
    // 0x74edd0: b.eq            #0x74ee24
    // 0x74edd4: stur            x2, [fp, #-0x10]
    // 0x74edd8: r0 = HeroControllerScope()
    //     0x74edd8: bl              #0x74ee30  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x74eddc: mov             x1, x0
    // 0x74ede0: ldur            x0, [fp, #-0x10]
    // 0x74ede4: stur            x1, [fp, #-8]
    // 0x74ede8: StoreField: r1->field_f = r0
    //     0x74ede8: stur            w0, [x1, #0xf]
    // 0x74edec: ldur            x0, [fp, #-0x18]
    // 0x74edf0: StoreField: r1->field_b = r0
    //     0x74edf0: stur            w0, [x1, #0xb]
    // 0x74edf4: r0 = ScrollConfiguration()
    //     0x74edf4: bl              #0x6da444  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x74edf8: r1 = Instance_MaterialScrollBehavior
    //     0x74edf8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!MaterialScrollBehavior@95af21
    //     0x74edfc: ldr             x1, [x1, #0x258]
    // 0x74ee00: StoreField: r0->field_f = r1
    //     0x74ee00: stur            w1, [x0, #0xf]
    // 0x74ee04: ldur            x1, [fp, #-8]
    // 0x74ee08: StoreField: r0->field_b = r1
    //     0x74ee08: stur            w1, [x0, #0xb]
    // 0x74ee0c: LeaveFrame
    //     0x74ee0c: mov             SP, fp
    //     0x74ee10: ldp             fp, lr, [SP], #0x10
    // 0x74ee14: ret
    //     0x74ee14: ret             
    // 0x74ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ee18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ee1c: b               #0x74ed58
    // 0x74ee20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ee20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ee24: r9 = _heroController
    //     0x74ee24: add             x9, PP, #0x29, lsl #12  ; [pp+0x29260] Field <_MaterialAppState@76125171._heroController@76125171>: late (offset: 0x14)
    //     0x74ee28: ldr             x9, [x9, #0x260]
    // 0x74ee2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ee2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x74ee3c, size: 0x12c
    // 0x74ee3c: EnterFrame
    //     0x74ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ee40: mov             fp, SP
    // 0x74ee44: AllocStack(0x50)
    //     0x74ee44: sub             SP, SP, #0x50
    // 0x74ee48: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x74ee48: mov             x0, x1
    //     0x74ee4c: stur            x1, [fp, #-0x10]
    // 0x74ee50: CheckStackOverflow
    //     0x74ee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ee54: cmp             SP, x16
    //     0x74ee58: b.ls            #0x74ef54
    // 0x74ee5c: LoadField: r1 = r0->field_b
    //     0x74ee5c: ldur            w1, [x0, #0xb]
    // 0x74ee60: DecompressPointer r1
    //     0x74ee60: add             x1, x1, HEAP, lsl #32
    // 0x74ee64: cmp             w1, NULL
    // 0x74ee68: b.eq            #0x74ef5c
    // 0x74ee6c: LoadField: r2 = r1->field_47
    //     0x74ee6c: ldur            w2, [x1, #0x47]
    // 0x74ee70: DecompressPointer r2
    //     0x74ee70: add             x2, x2, HEAP, lsl #32
    // 0x74ee74: LoadField: r3 = r2->field_5b
    //     0x74ee74: ldur            w3, [x2, #0x5b]
    // 0x74ee78: DecompressPointer r3
    //     0x74ee78: add             x3, x3, HEAP, lsl #32
    // 0x74ee7c: mov             x1, x0
    // 0x74ee80: stur            x3, [fp, #-8]
    // 0x74ee84: r0 = _usesRouter()
    //     0x74ee84: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x74ee88: r1 = <State<StatefulWidget>>
    //     0x74ee88: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x74ee8c: r0 = GlobalObjectKey()
    //     0x74ee8c: bl              #0x74f1e4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x74ee90: mov             x2, x0
    // 0x74ee94: ldur            x0, [fp, #-0x10]
    // 0x74ee98: stur            x2, [fp, #-0x28]
    // 0x74ee9c: StoreField: r2->field_b = r0
    //     0x74ee9c: stur            w0, [x2, #0xb]
    // 0x74eea0: LoadField: r1 = r0->field_b
    //     0x74eea0: ldur            w1, [x0, #0xb]
    // 0x74eea4: DecompressPointer r1
    //     0x74eea4: add             x1, x1, HEAP, lsl #32
    // 0x74eea8: cmp             w1, NULL
    // 0x74eeac: b.eq            #0x74ef60
    // 0x74eeb0: LoadField: r7 = r1->field_b
    //     0x74eeb0: ldur            w7, [x1, #0xb]
    // 0x74eeb4: DecompressPointer r7
    //     0x74eeb4: add             x7, x7, HEAP, lsl #32
    // 0x74eeb8: stur            x7, [fp, #-0x20]
    // 0x74eebc: LoadField: r3 = r1->field_3f
    //     0x74eebc: ldur            w3, [x1, #0x3f]
    // 0x74eec0: DecompressPointer r3
    //     0x74eec0: add             x3, x3, HEAP, lsl #32
    // 0x74eec4: mov             x1, x0
    // 0x74eec8: stur            x3, [fp, #-0x18]
    // 0x74eecc: r0 = _localizationsDelegates()
    //     0x74eecc: bl              #0x74f0cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x74eed0: mov             x3, x0
    // 0x74eed4: ldur            x0, [fp, #-0x10]
    // 0x74eed8: stur            x3, [fp, #-0x30]
    // 0x74eedc: LoadField: r1 = r0->field_b
    //     0x74eedc: ldur            w1, [x0, #0xb]
    // 0x74eee0: DecompressPointer r1
    //     0x74eee0: add             x1, x1, HEAP, lsl #32
    // 0x74eee4: cmp             w1, NULL
    // 0x74eee8: b.eq            #0x74ef64
    // 0x74eeec: r1 = Function '<anonymous closure>':.
    //     0x74eeec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29280] AnonymousClosure: (0x74f50c), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x74ee3c)
    //     0x74eef0: ldr             x1, [x1, #0x280]
    // 0x74eef4: r2 = Null
    //     0x74eef4: mov             x2, NULL
    // 0x74eef8: r0 = AllocateClosureGeneric()
    //     0x74eef8: bl              #0x975e20  ; AllocateClosureGenericStub
    // 0x74eefc: ldur            x2, [fp, #-0x10]
    // 0x74ef00: r1 = Function '_materialBuilder@76125171':.
    //     0x74ef00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29288] AnonymousClosure: (0x74f1f0), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x74f230)
    //     0x74ef04: ldr             x1, [x1, #0x288]
    // 0x74ef08: stur            x0, [fp, #-0x10]
    // 0x74ef0c: r0 = AllocateClosure()
    //     0x74ef0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74ef10: stur            x0, [fp, #-0x38]
    // 0x74ef14: r0 = WidgetsApp()
    //     0x74ef14: bl              #0x74f0c0  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x74ef18: stur            x0, [fp, #-0x40]
    // 0x74ef1c: ldur            x16, [fp, #-0x10]
    // 0x74ef20: ldur            lr, [fp, #-0x18]
    // 0x74ef24: stp             lr, x16, [SP]
    // 0x74ef28: mov             x1, x0
    // 0x74ef2c: ldur            x2, [fp, #-0x38]
    // 0x74ef30: ldur            x3, [fp, #-8]
    // 0x74ef34: ldur            x5, [fp, #-0x28]
    // 0x74ef38: ldur            x6, [fp, #-0x30]
    // 0x74ef3c: ldur            x7, [fp, #-0x20]
    // 0x74ef40: r0 = WidgetsApp()
    //     0x74ef40: bl              #0x74ef68  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x74ef44: ldur            x0, [fp, #-0x40]
    // 0x74ef48: LeaveFrame
    //     0x74ef48: mov             SP, fp
    //     0x74ef4c: ldp             fp, lr, [SP], #0x10
    // 0x74ef50: ret
    //     0x74ef50: ret             
    // 0x74ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ef54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ef58: b               #0x74ee5c
    // 0x74ef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ef5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ef60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ef64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x74f0cc, size: 0x118
    // 0x74f0cc: EnterFrame
    //     0x74f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x74f0d0: mov             fp, SP
    // 0x74f0d4: AllocStack(0x20)
    //     0x74f0d4: sub             SP, SP, #0x20
    // 0x74f0d8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x74f0d8: mov             x0, x1
    //     0x74f0dc: stur            x1, [fp, #-8]
    // 0x74f0e0: CheckStackOverflow
    //     0x74f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f0e4: cmp             SP, x16
    //     0x74f0e8: b.ls            #0x74f1d8
    // 0x74f0ec: r1 = <LocalizationsDelegate>
    //     0x74f0ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <LocalizationsDelegate>
    //     0x74f0f0: ldr             x1, [x1, #0x1d8]
    // 0x74f0f4: r2 = 0
    //     0x74f0f4: movz            x2, #0
    // 0x74f0f8: r0 = _GrowableList()
    //     0x74f0f8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x74f0fc: mov             x3, x0
    // 0x74f100: ldur            x0, [fp, #-8]
    // 0x74f104: stur            x3, [fp, #-0x10]
    // 0x74f108: LoadField: r1 = r0->field_b
    //     0x74f108: ldur            w1, [x0, #0xb]
    // 0x74f10c: DecompressPointer r1
    //     0x74f10c: add             x1, x1, HEAP, lsl #32
    // 0x74f110: cmp             w1, NULL
    // 0x74f114: b.eq            #0x74f1e0
    // 0x74f118: LoadField: r2 = r1->field_6b
    //     0x74f118: ldur            w2, [x1, #0x6b]
    // 0x74f11c: DecompressPointer r2
    //     0x74f11c: add             x2, x2, HEAP, lsl #32
    // 0x74f120: mov             x1, x3
    // 0x74f124: r0 = addAll()
    //     0x74f124: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x74f128: ldur            x0, [fp, #-0x10]
    // 0x74f12c: LoadField: r1 = r0->field_b
    //     0x74f12c: ldur            w1, [x0, #0xb]
    // 0x74f130: LoadField: r2 = r0->field_f
    //     0x74f130: ldur            w2, [x0, #0xf]
    // 0x74f134: DecompressPointer r2
    //     0x74f134: add             x2, x2, HEAP, lsl #32
    // 0x74f138: LoadField: r3 = r2->field_b
    //     0x74f138: ldur            w3, [x2, #0xb]
    // 0x74f13c: r2 = LoadInt32Instr(r1)
    //     0x74f13c: sbfx            x2, x1, #1, #0x1f
    // 0x74f140: stur            x2, [fp, #-0x18]
    // 0x74f144: r1 = LoadInt32Instr(r3)
    //     0x74f144: sbfx            x1, x3, #1, #0x1f
    // 0x74f148: cmp             x2, x1
    // 0x74f14c: b.ne            #0x74f158
    // 0x74f150: mov             x1, x0
    // 0x74f154: r0 = _growToNextCapacity()
    //     0x74f154: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74f158: ldur            x0, [fp, #-0x10]
    // 0x74f15c: ldur            x1, [fp, #-0x18]
    // 0x74f160: add             x2, x1, #1
    // 0x74f164: stur            x2, [fp, #-0x20]
    // 0x74f168: lsl             x3, x2, #1
    // 0x74f16c: StoreField: r0->field_b = r3
    //     0x74f16c: stur            w3, [x0, #0xb]
    // 0x74f170: LoadField: r3 = r0->field_f
    //     0x74f170: ldur            w3, [x0, #0xf]
    // 0x74f174: DecompressPointer r3
    //     0x74f174: add             x3, x3, HEAP, lsl #32
    // 0x74f178: add             x4, x3, x1, lsl #2
    // 0x74f17c: r16 = Instance__MaterialLocalizationsDelegate
    //     0x74f17c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] Obj!_MaterialLocalizationsDelegate@9660f1
    //     0x74f180: ldr             x16, [x16, #0x298]
    // 0x74f184: StoreField: r4->field_f = r16
    //     0x74f184: stur            w16, [x4, #0xf]
    // 0x74f188: LoadField: r1 = r3->field_b
    //     0x74f188: ldur            w1, [x3, #0xb]
    // 0x74f18c: r3 = LoadInt32Instr(r1)
    //     0x74f18c: sbfx            x3, x1, #1, #0x1f
    // 0x74f190: cmp             x2, x3
    // 0x74f194: b.ne            #0x74f1a0
    // 0x74f198: mov             x1, x0
    // 0x74f19c: r0 = _growToNextCapacity()
    //     0x74f19c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74f1a0: ldur            x0, [fp, #-0x10]
    // 0x74f1a4: ldur            x1, [fp, #-0x20]
    // 0x74f1a8: add             x2, x1, #1
    // 0x74f1ac: lsl             x3, x2, #1
    // 0x74f1b0: StoreField: r0->field_b = r3
    //     0x74f1b0: stur            w3, [x0, #0xb]
    // 0x74f1b4: LoadField: r2 = r0->field_f
    //     0x74f1b4: ldur            w2, [x0, #0xf]
    // 0x74f1b8: DecompressPointer r2
    //     0x74f1b8: add             x2, x2, HEAP, lsl #32
    // 0x74f1bc: add             x3, x2, x1, lsl #2
    // 0x74f1c0: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x74f1c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x292a0] Obj!_CupertinoLocalizationsDelegate@966101
    //     0x74f1c4: ldr             x16, [x16, #0x2a0]
    // 0x74f1c8: StoreField: r3->field_f = r16
    //     0x74f1c8: stur            w16, [x3, #0xf]
    // 0x74f1cc: LeaveFrame
    //     0x74f1cc: mov             SP, fp
    //     0x74f1d0: ldp             fp, lr, [SP], #0x10
    // 0x74f1d4: ret
    //     0x74f1d4: ret             
    // 0x74f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f1dc: b               #0x74f0ec
    // 0x74f1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x74f1f0, size: 0x40
    // 0x74f1f0: EnterFrame
    //     0x74f1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74f1f4: mov             fp, SP
    // 0x74f1f8: ldr             x0, [fp, #0x20]
    // 0x74f1fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74f1fc: ldur            w1, [x0, #0x17]
    // 0x74f200: DecompressPointer r1
    //     0x74f200: add             x1, x1, HEAP, lsl #32
    // 0x74f204: CheckStackOverflow
    //     0x74f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f208: cmp             SP, x16
    //     0x74f20c: b.ls            #0x74f228
    // 0x74f210: ldr             x2, [fp, #0x18]
    // 0x74f214: ldr             x3, [fp, #0x10]
    // 0x74f218: r0 = _materialBuilder()
    //     0x74f218: bl              #0x74f230  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x74f21c: LeaveFrame
    //     0x74f21c: mov             SP, fp
    //     0x74f220: ldp             fp, lr, [SP], #0x10
    // 0x74f224: ret
    //     0x74f224: ret             
    // 0x74f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f22c: b               #0x74f210
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x74f230, size: 0x120
    // 0x74f230: EnterFrame
    //     0x74f230: stp             fp, lr, [SP, #-0x10]!
    //     0x74f234: mov             fp, SP
    // 0x74f238: AllocStack(0x28)
    //     0x74f238: sub             SP, SP, #0x28
    // 0x74f23c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x74f23c: mov             x0, x1
    //     0x74f240: stur            x1, [fp, #-8]
    //     0x74f244: stur            x3, [fp, #-0x10]
    // 0x74f248: CheckStackOverflow
    //     0x74f248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f24c: cmp             SP, x16
    //     0x74f250: b.ls            #0x74f344
    // 0x74f254: mov             x1, x0
    // 0x74f258: r0 = _themeBuilder()
    //     0x74f258: bl              #0x74f394  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x74f25c: mov             x2, x0
    // 0x74f260: stur            x2, [fp, #-0x20]
    // 0x74f264: LoadField: r0 = r2->field_3f
    //     0x74f264: ldur            w0, [x2, #0x3f]
    // 0x74f268: DecompressPointer r0
    //     0x74f268: add             x0, x0, HEAP, lsl #32
    // 0x74f26c: LoadField: r3 = r0->field_b
    //     0x74f26c: ldur            w3, [x0, #0xb]
    // 0x74f270: DecompressPointer r3
    //     0x74f270: add             x3, x3, HEAP, lsl #32
    // 0x74f274: stur            x3, [fp, #-0x18]
    // 0x74f278: r0 = LoadClassIdInstr(r3)
    //     0x74f278: ldur            x0, [x3, #-1]
    //     0x74f27c: ubfx            x0, x0, #0xc, #0x14
    // 0x74f280: mov             x1, x3
    // 0x74f284: d0 = 0.400000
    //     0x74f284: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x74f288: ldr             d0, [x17, #0x158]
    // 0x74f28c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x74f28c: sub             lr, x0, #0xdcf
    //     0x74f290: ldr             lr, [x21, lr, lsl #3]
    //     0x74f294: blr             lr
    // 0x74f298: mov             x1, x0
    // 0x74f29c: ldur            x0, [fp, #-0x10]
    // 0x74f2a0: stur            x1, [fp, #-0x28]
    // 0x74f2a4: cmp             w0, NULL
    // 0x74f2a8: b.ne            #0x74f2b4
    // 0x74f2ac: r4 = Instance_SizedBox
    //     0x74f2ac: ldr             x4, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x74f2b0: b               #0x74f2b8
    // 0x74f2b4: mov             x4, x0
    // 0x74f2b8: ldur            x3, [fp, #-8]
    // 0x74f2bc: ldur            x0, [fp, #-0x20]
    // 0x74f2c0: ldur            x2, [fp, #-0x18]
    // 0x74f2c4: stur            x4, [fp, #-0x10]
    // 0x74f2c8: LoadField: r5 = r3->field_b
    //     0x74f2c8: ldur            w5, [x3, #0xb]
    // 0x74f2cc: DecompressPointer r5
    //     0x74f2cc: add             x5, x5, HEAP, lsl #32
    // 0x74f2d0: cmp             w5, NULL
    // 0x74f2d4: b.eq            #0x74f34c
    // 0x74f2d8: r0 = DefaultSelectionStyle()
    //     0x74f2d8: bl              #0x74f388  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x74f2dc: mov             x1, x0
    // 0x74f2e0: ldur            x0, [fp, #-0x18]
    // 0x74f2e4: stur            x1, [fp, #-8]
    // 0x74f2e8: StoreField: r1->field_f = r0
    //     0x74f2e8: stur            w0, [x1, #0xf]
    // 0x74f2ec: ldur            x0, [fp, #-0x28]
    // 0x74f2f0: StoreField: r1->field_13 = r0
    //     0x74f2f0: stur            w0, [x1, #0x13]
    // 0x74f2f4: ldur            x0, [fp, #-0x10]
    // 0x74f2f8: StoreField: r1->field_b = r0
    //     0x74f2f8: stur            w0, [x1, #0xb]
    // 0x74f2fc: r0 = ScaffoldMessenger()
    //     0x74f2fc: bl              #0x74f37c  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x74f300: mov             x1, x0
    // 0x74f304: ldur            x0, [fp, #-8]
    // 0x74f308: stur            x1, [fp, #-0x10]
    // 0x74f30c: StoreField: r1->field_b = r0
    //     0x74f30c: stur            w0, [x1, #0xb]
    // 0x74f310: r0 = AnimatedTheme()
    //     0x74f310: bl              #0x74f350  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x74f314: ldur            x1, [fp, #-0x20]
    // 0x74f318: ArrayStore: r0[0] = r1  ; List_4
    //     0x74f318: stur            w1, [x0, #0x17]
    // 0x74f31c: ldur            x1, [fp, #-0x10]
    // 0x74f320: StoreField: r0->field_1b = r1
    //     0x74f320: stur            w1, [x0, #0x1b]
    // 0x74f324: r1 = Instance__Linear
    //     0x74f324: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x74f328: StoreField: r0->field_b = r1
    //     0x74f328: stur            w1, [x0, #0xb]
    // 0x74f32c: r1 = Instance_Duration
    //     0x74f32c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x74f330: ldr             x1, [x1, #0xd0]
    // 0x74f334: StoreField: r0->field_f = r1
    //     0x74f334: stur            w1, [x0, #0xf]
    // 0x74f338: LeaveFrame
    //     0x74f338: mov             SP, fp
    //     0x74f33c: ldp             fp, lr, [SP], #0x10
    // 0x74f340: ret
    //     0x74f340: ret             
    // 0x74f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f348: b               #0x74f254
    // 0x74f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f34c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x74f394, size: 0x140
    // 0x74f394: EnterFrame
    //     0x74f394: stp             fp, lr, [SP, #-0x10]!
    //     0x74f398: mov             fp, SP
    // 0x74f39c: AllocStack(0x18)
    //     0x74f39c: sub             SP, SP, #0x18
    // 0x74f3a0: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74f3a0: mov             x0, x2
    //     0x74f3a4: stur            x2, [fp, #-0x10]
    //     0x74f3a8: mov             x2, x1
    //     0x74f3ac: stur            x1, [fp, #-8]
    // 0x74f3b0: CheckStackOverflow
    //     0x74f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f3b4: cmp             SP, x16
    //     0x74f3b8: b.ls            #0x74f4b8
    // 0x74f3bc: LoadField: r1 = r2->field_b
    //     0x74f3bc: ldur            w1, [x2, #0xb]
    // 0x74f3c0: DecompressPointer r1
    //     0x74f3c0: add             x1, x1, HEAP, lsl #32
    // 0x74f3c4: cmp             w1, NULL
    // 0x74f3c8: b.eq            #0x74f4c0
    // 0x74f3cc: mov             x1, x0
    // 0x74f3d0: r0 = platformBrightnessOf()
    //     0x74f3d0: bl              #0x73f888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x74f3d4: r16 = Instance_Brightness
    //     0x74f3d4: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x74f3d8: ldr             x16, [x16, #0x128]
    // 0x74f3dc: cmp             w0, w16
    // 0x74f3e0: r16 = true
    //     0x74f3e0: add             x16, NULL, #0x20  ; true
    // 0x74f3e4: r17 = false
    //     0x74f3e4: add             x17, NULL, #0x30  ; false
    // 0x74f3e8: csel            x2, x16, x17, eq
    // 0x74f3ec: ldur            x1, [fp, #-0x10]
    // 0x74f3f0: stur            x2, [fp, #-0x18]
    // 0x74f3f4: r0 = highContrastOf()
    //     0x74f3f4: bl              #0x74f4d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x74f3f8: mov             x1, x0
    // 0x74f3fc: ldur            x0, [fp, #-0x18]
    // 0x74f400: tbnz            w0, #4, #0x74f428
    // 0x74f404: tbnz            w1, #4, #0x74f420
    // 0x74f408: ldur            x2, [fp, #-8]
    // 0x74f40c: LoadField: r3 = r2->field_b
    //     0x74f40c: ldur            w3, [x2, #0xb]
    // 0x74f410: DecompressPointer r3
    //     0x74f410: add             x3, x3, HEAP, lsl #32
    // 0x74f414: cmp             w3, NULL
    // 0x74f418: b.eq            #0x74f4c4
    // 0x74f41c: b               #0x74f42c
    // 0x74f420: ldur            x2, [fp, #-8]
    // 0x74f424: b               #0x74f42c
    // 0x74f428: ldur            x2, [fp, #-8]
    // 0x74f42c: tbnz            w0, #4, #0x74f440
    // 0x74f430: LoadField: r0 = r2->field_b
    //     0x74f430: ldur            w0, [x2, #0xb]
    // 0x74f434: DecompressPointer r0
    //     0x74f434: add             x0, x0, HEAP, lsl #32
    // 0x74f438: cmp             w0, NULL
    // 0x74f43c: b.eq            #0x74f4c8
    // 0x74f440: tbnz            w1, #4, #0x74f454
    // 0x74f444: LoadField: r0 = r2->field_b
    //     0x74f444: ldur            w0, [x2, #0xb]
    // 0x74f448: DecompressPointer r0
    //     0x74f448: add             x0, x0, HEAP, lsl #32
    // 0x74f44c: cmp             w0, NULL
    // 0x74f450: b.eq            #0x74f4cc
    // 0x74f454: LoadField: r0 = r2->field_b
    //     0x74f454: ldur            w0, [x2, #0xb]
    // 0x74f458: DecompressPointer r0
    //     0x74f458: add             x0, x0, HEAP, lsl #32
    // 0x74f45c: cmp             w0, NULL
    // 0x74f460: b.eq            #0x74f4d0
    // 0x74f464: LoadField: r2 = r0->field_47
    //     0x74f464: ldur            w2, [x0, #0x47]
    // 0x74f468: DecompressPointer r2
    //     0x74f468: add             x2, x2, HEAP, lsl #32
    // 0x74f46c: stur            x2, [fp, #-8]
    // 0x74f470: LoadField: r0 = r2->field_3f
    //     0x74f470: ldur            w0, [x2, #0x3f]
    // 0x74f474: DecompressPointer r0
    //     0x74f474: add             x0, x0, HEAP, lsl #32
    // 0x74f478: LoadField: r1 = r0->field_7
    //     0x74f478: ldur            w1, [x0, #7]
    // 0x74f47c: DecompressPointer r1
    //     0x74f47c: add             x1, x1, HEAP, lsl #32
    // 0x74f480: r16 = Instance_Brightness
    //     0x74f480: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x74f484: ldr             x16, [x16, #0x128]
    // 0x74f488: cmp             w1, w16
    // 0x74f48c: b.ne            #0x74f49c
    // 0x74f490: r1 = Instance_SystemUiOverlayStyle
    //     0x74f490: add             x1, PP, #0x29, lsl #12  ; [pp+0x29210] Obj!SystemUiOverlayStyle@958471
    //     0x74f494: ldr             x1, [x1, #0x210]
    // 0x74f498: b               #0x74f4a4
    // 0x74f49c: r1 = Instance_SystemUiOverlayStyle
    //     0x74f49c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29218] Obj!SystemUiOverlayStyle@958441
    //     0x74f4a0: ldr             x1, [x1, #0x218]
    // 0x74f4a4: r0 = setSystemUIOverlayStyle()
    //     0x74f4a4: bl              #0x48fc28  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x74f4a8: ldur            x0, [fp, #-8]
    // 0x74f4ac: LeaveFrame
    //     0x74f4ac: mov             SP, fp
    //     0x74f4b0: ldp             fp, lr, [SP], #0x10
    // 0x74f4b4: ret
    //     0x74f4b4: ret             
    // 0x74f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f4bc: b               #0x74f3bc
    // 0x74f4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f4c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f4c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f4c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f4cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f4d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x74f50c, size: 0xa8
    // 0x74f50c: EnterFrame
    //     0x74f50c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f510: mov             fp, SP
    // 0x74f514: AllocStack(0x8)
    //     0x74f514: sub             SP, SP, #8
    // 0x74f518: SetupParameters([dynamic _ /* r0 */])
    //     0x74f518: ldur            w0, [x4, #0xf]
    //     0x74f51c: cbnz            w0, #0x74f528
    //     0x74f520: mov             x1, NULL
    //     0x74f524: b               #0x74f534
    //     0x74f528: ldur            w0, [x4, #0x17]
    //     0x74f52c: add             x1, fp, w0, sxtw #2
    //     0x74f530: ldr             x1, [x1, #0x10]
    //     0x74f534: ldr             x0, [fp, #0x20]
    //     0x74f538: ldur            w2, [x0, #0xf]
    //     0x74f53c: add             x2, x2, HEAP, lsl #32
    //     0x74f540: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x74f544: cmp             w2, w16
    //     0x74f548: b.eq            #0x74f550
    //     0x74f54c: mov             x1, x2
    //     0x74f550: ldr             x0, [fp, #0x10]
    // 0x74f554: CheckStackOverflow
    //     0x74f554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f558: cmp             SP, x16
    //     0x74f55c: b.ls            #0x74f5ac
    // 0x74f560: r0 = MaterialPageRoute()
    //     0x74f560: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x74f564: mov             x4, x0
    // 0x74f568: ldr             x0, [fp, #0x10]
    // 0x74f56c: stur            x4, [fp, #-8]
    // 0x74f570: StoreField: r4->field_a3 = r0
    //     0x74f570: stur            w0, [x4, #0xa3]
    // 0x74f574: r0 = true
    //     0x74f574: add             x0, NULL, #0x20  ; true
    // 0x74f578: StoreField: r4->field_a7 = r0
    //     0x74f578: stur            w0, [x4, #0xa7]
    // 0x74f57c: r1 = false
    //     0x74f57c: add             x1, NULL, #0x30  ; false
    // 0x74f580: StoreField: r4->field_97 = r1
    //     0x74f580: stur            w1, [x4, #0x97]
    // 0x74f584: StoreField: r4->field_9b = r0
    //     0x74f584: stur            w0, [x4, #0x9b]
    // 0x74f588: StoreField: r4->field_9f = r1
    //     0x74f588: stur            w1, [x4, #0x9f]
    // 0x74f58c: mov             x1, x4
    // 0x74f590: ldr             x2, [fp, #0x18]
    // 0x74f594: r3 = Null
    //     0x74f594: mov             x3, NULL
    // 0x74f598: r0 = ModalRoute()
    //     0x74f598: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x74f59c: ldur            x0, [fp, #-8]
    // 0x74f5a0: LeaveFrame
    //     0x74f5a0: mov             SP, fp
    //     0x74f5a4: ldp             fp, lr, [SP], #0x10
    // 0x74f5a8: ret
    //     0x74f5a8: ret             
    // 0x74f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f5ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f5b0: b               #0x74f560
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x74f5b4, size: 0xc0
    // 0x74f5b4: EnterFrame
    //     0x74f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f5b8: mov             fp, SP
    // 0x74f5bc: AllocStack(0x18)
    //     0x74f5bc: sub             SP, SP, #0x18
    // 0x74f5c0: CheckStackOverflow
    //     0x74f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f5c4: cmp             SP, x16
    //     0x74f5c8: b.ls            #0x74f66c
    // 0x74f5cc: ldr             x0, [fp, #0x10]
    // 0x74f5d0: r1 = LoadClassIdInstr(r0)
    //     0x74f5d0: ldur            x1, [x0, #-1]
    //     0x74f5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x74f5d8: cmp             x1, #0x8ad
    // 0x74f5dc: b.eq            #0x74f5e8
    // 0x74f5e0: cmp             x1, #0x8ab
    // 0x74f5e4: b.ne            #0x74f63c
    // 0x74f5e8: LoadField: r1 = r0->field_b
    //     0x74f5e8: ldur            w1, [x0, #0xb]
    // 0x74f5ec: DecompressPointer r1
    //     0x74f5ec: add             x1, x1, HEAP, lsl #32
    // 0x74f5f0: stur            x1, [fp, #-8]
    // 0x74f5f4: r16 = Instance_LogicalKeyboardKey
    //     0x74f5f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29268] Obj!LogicalKeyboardKey@95e771
    //     0x74f5f8: ldr             x16, [x16, #0x268]
    // 0x74f5fc: cmp             w1, w16
    // 0x74f600: b.eq            #0x74f64c
    // 0x74f604: r16 = LogicalKeyboardKey
    //     0x74f604: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] Type: LogicalKeyboardKey
    //     0x74f608: ldr             x16, [x16, #0x260]
    // 0x74f60c: r30 = LogicalKeyboardKey
    //     0x74f60c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16260] Type: LogicalKeyboardKey
    //     0x74f610: ldr             lr, [lr, #0x260]
    // 0x74f614: stp             lr, x16, [SP]
    // 0x74f618: r0 = ==()
    //     0x74f618: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x74f61c: tbnz            w0, #4, #0x74f63c
    // 0x74f620: ldur            x0, [fp, #-8]
    // 0x74f624: r1 = Instance_LogicalKeyboardKey
    //     0x74f624: add             x1, PP, #0x29, lsl #12  ; [pp+0x29268] Obj!LogicalKeyboardKey@95e771
    //     0x74f628: ldr             x1, [x1, #0x268]
    // 0x74f62c: LoadField: r2 = r1->field_7
    //     0x74f62c: ldur            x2, [x1, #7]
    // 0x74f630: LoadField: r1 = r0->field_7
    //     0x74f630: ldur            x1, [x0, #7]
    // 0x74f634: cmp             x2, x1
    // 0x74f638: b.eq            #0x74f64c
    // 0x74f63c: r0 = Instance_KeyEventResult
    //     0x74f63c: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] Obj!KeyEventResult@96f5f1
    // 0x74f640: LeaveFrame
    //     0x74f640: mov             SP, fp
    //     0x74f644: ldp             fp, lr, [SP], #0x10
    // 0x74f648: ret
    //     0x74f648: ret             
    // 0x74f64c: r0 = dismissAllToolTips()
    //     0x74f64c: bl              #0x74f674  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x74f650: tbnz            w0, #4, #0x74f65c
    // 0x74f654: r0 = Instance_KeyEventResult
    //     0x74f654: ldr             x0, [PP, #0x1b08]  ; [pp+0x1b08] Obj!KeyEventResult@96f631
    // 0x74f658: b               #0x74f660
    // 0x74f65c: r0 = Instance_KeyEventResult
    //     0x74f65c: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] Obj!KeyEventResult@96f5f1
    // 0x74f660: LeaveFrame
    //     0x74f660: mov             SP, fp
    //     0x74f664: ldp             fp, lr, [SP], #0x10
    // 0x74f668: ret
    //     0x74f668: ret             
    // 0x74f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f670: b               #0x74f5cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebe90, size: 0x54
    // 0x7ebe90: EnterFrame
    //     0x7ebe90: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebe94: mov             fp, SP
    // 0x7ebe98: CheckStackOverflow
    //     0x7ebe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebe9c: cmp             SP, x16
    //     0x7ebea0: b.ls            #0x7ebed0
    // 0x7ebea4: LoadField: r0 = r1->field_13
    //     0x7ebea4: ldur            w0, [x1, #0x13]
    // 0x7ebea8: DecompressPointer r0
    //     0x7ebea8: add             x0, x0, HEAP, lsl #32
    // 0x7ebeac: r16 = Sentinel
    //     0x7ebeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ebeb0: cmp             w0, w16
    // 0x7ebeb4: b.eq            #0x7ebed8
    // 0x7ebeb8: mov             x1, x0
    // 0x7ebebc: r0 = dispose()
    //     0x7ebebc: bl              #0x7ebee4  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x7ebec0: r0 = Null
    //     0x7ebec0: mov             x0, NULL
    // 0x7ebec4: LeaveFrame
    //     0x7ebec4: mov             SP, fp
    //     0x7ebec8: ldp             fp, lr, [SP], #0x10
    // 0x7ebecc: ret
    //     0x7ebecc: ret             
    // 0x7ebed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebed4: b               #0x7ebea4
    // 0x7ebed8: r9 = _heroController
    //     0x7ebed8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29260] Field <_MaterialAppState@76125171._heroController@76125171>: late (offset: 0x14)
    //     0x7ebedc: ldr             x9, [x9, #0x260]
    // 0x7ebee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ebee0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3510, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x67d810, size: 0x74
    // 0x67d810: EnterFrame
    //     0x67d810: stp             fp, lr, [SP, #-0x10]!
    //     0x67d814: mov             fp, SP
    // 0x67d818: AllocStack(0x20)
    //     0x67d818: sub             SP, SP, #0x20
    // 0x67d81c: CheckStackOverflow
    //     0x67d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d820: cmp             SP, x16
    //     0x67d824: b.ls            #0x67d87c
    // 0x67d828: r16 = <Object, _HeroFlight>
    //     0x67d828: add             x16, PP, #0x29, lsl #12  ; [pp+0x29320] TypeArguments: <Object, _HeroFlight>
    //     0x67d82c: ldr             x16, [x16, #0x320]
    // 0x67d830: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67d834: stp             lr, x16, [SP]
    // 0x67d838: r0 = Map._fromLiteral()
    //     0x67d838: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x67d83c: stur            x0, [fp, #-8]
    // 0x67d840: r0 = HeroController()
    //     0x67d840: bl              #0x67d884  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x67d844: mov             x3, x0
    // 0x67d848: ldur            x0, [fp, #-8]
    // 0x67d84c: stur            x3, [fp, #-0x10]
    // 0x67d850: StoreField: r3->field_b = r0
    //     0x67d850: stur            w0, [x3, #0xb]
    // 0x67d854: r1 = Function '<anonymous closure>': static.
    //     0x67d854: add             x1, PP, #0x29, lsl #12  ; [pp+0x29328] AnonymousClosure: static (0x67d890), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x67d810)
    //     0x67d858: ldr             x1, [x1, #0x328]
    // 0x67d85c: r2 = Null
    //     0x67d85c: mov             x2, NULL
    // 0x67d860: r0 = AllocateClosure()
    //     0x67d860: bl              #0x975f00  ; AllocateClosureStub
    // 0x67d864: mov             x1, x0
    // 0x67d868: ldur            x0, [fp, #-0x10]
    // 0x67d86c: StoreField: r0->field_7 = r1
    //     0x67d86c: stur            w1, [x0, #7]
    // 0x67d870: LeaveFrame
    //     0x67d870: mov             SP, fp
    //     0x67d874: ldp             fp, lr, [SP], #0x10
    // 0x67d878: ret
    //     0x67d878: ret             
    // 0x67d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d87c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d880: b               #0x67d828
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x67d890, size: 0x40
    // 0x67d890: EnterFrame
    //     0x67d890: stp             fp, lr, [SP, #-0x10]!
    //     0x67d894: mov             fp, SP
    // 0x67d898: r1 = <Rect?>
    //     0x67d898: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] TypeArguments: <Rect?>
    // 0x67d89c: r0 = MaterialRectArcTween()
    //     0x67d89c: bl              #0x67d8d0  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x67d8a0: r1 = true
    //     0x67d8a0: add             x1, NULL, #0x20  ; true
    // 0x67d8a4: StoreField: r0->field_13 = r1
    //     0x67d8a4: stur            w1, [x0, #0x13]
    // 0x67d8a8: r1 = Sentinel
    //     0x67d8a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d8ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x67d8ac: stur            w1, [x0, #0x17]
    // 0x67d8b0: StoreField: r0->field_1b = r1
    //     0x67d8b0: stur            w1, [x0, #0x1b]
    // 0x67d8b4: ldr             x1, [fp, #0x18]
    // 0x67d8b8: StoreField: r0->field_b = r1
    //     0x67d8b8: stur            w1, [x0, #0xb]
    // 0x67d8bc: ldr             x1, [fp, #0x10]
    // 0x67d8c0: StoreField: r0->field_f = r1
    //     0x67d8c0: stur            w1, [x0, #0xf]
    // 0x67d8c4: LeaveFrame
    //     0x67d8c4: mov             SP, fp
    //     0x67d8c8: ldp             fp, lr, [SP], #0x10
    // 0x67d8cc: ret
    //     0x67d8cc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a71c, size: 0x2c
    // 0x80a71c: EnterFrame
    //     0x80a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a720: mov             fp, SP
    // 0x80a724: mov             x0, x1
    // 0x80a728: r1 = <MaterialApp>
    //     0x80a728: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] TypeArguments: <MaterialApp>
    //     0x80a72c: ldr             x1, [x1, #0x100]
    // 0x80a730: r0 = _MaterialAppState()
    //     0x80a730: bl              #0x80a748  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x80a734: r1 = Sentinel
    //     0x80a734: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a738: StoreField: r0->field_13 = r1
    //     0x80a738: stur            w1, [x0, #0x13]
    // 0x80a73c: LeaveFrame
    //     0x80a73c: mov             SP, fp
    //     0x80a740: ldp             fp, lr, [SP], #0x10
    // 0x80a744: ret
    //     0x80a744: ret             
  }
}

// class id: 5728, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d010, size: 0x64
    // 0x86d010: EnterFrame
    //     0x86d010: stp             fp, lr, [SP, #-0x10]!
    //     0x86d014: mov             fp, SP
    // 0x86d018: AllocStack(0x10)
    //     0x86d018: sub             SP, SP, #0x10
    // 0x86d01c: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x86d01c: mov             x0, x1
    //     0x86d020: stur            x1, [fp, #-8]
    // 0x86d024: CheckStackOverflow
    //     0x86d024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d028: cmp             SP, x16
    //     0x86d02c: b.ls            #0x86d06c
    // 0x86d030: r1 = Null
    //     0x86d030: mov             x1, NULL
    // 0x86d034: r2 = 4
    //     0x86d034: movz            x2, #0x4
    // 0x86d038: r0 = AllocateArray()
    //     0x86d038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d03c: r16 = "ThemeMode."
    //     0x86d03c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24108] "ThemeMode."
    //     0x86d040: ldr             x16, [x16, #0x108]
    // 0x86d044: StoreField: r0->field_f = r16
    //     0x86d044: stur            w16, [x0, #0xf]
    // 0x86d048: ldur            x1, [fp, #-8]
    // 0x86d04c: LoadField: r2 = r1->field_f
    //     0x86d04c: ldur            w2, [x1, #0xf]
    // 0x86d050: DecompressPointer r2
    //     0x86d050: add             x2, x2, HEAP, lsl #32
    // 0x86d054: StoreField: r0->field_13 = r2
    //     0x86d054: stur            w2, [x0, #0x13]
    // 0x86d058: str             x0, [SP]
    // 0x86d05c: r0 = _interpolate()
    //     0x86d05c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d060: LeaveFrame
    //     0x86d060: mov             SP, fp
    //     0x86d064: ldp             fp, lr, [SP], #0x10
    // 0x86d068: ret
    //     0x86d068: ret             
    // 0x86d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d070: b               #0x86d030
  }
}
