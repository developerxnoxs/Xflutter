// lib: , url: package:video_player_android/src/platform_view_player.dart

// class id: 1049917, size: 0x8
class :: {
}

// class id: 3082, size: 0x14, field offset: 0xc
//   const constructor, 
class PlatformViewPlayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8065c0, size: 0xc0
    // 0x8065c0: EnterFrame
    //     0x8065c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8065c4: mov             fp, SP
    // 0x8065c8: AllocStack(0x20)
    //     0x8065c8: sub             SP, SP, #0x20
    // 0x8065cc: SetupParameters(PlatformViewPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8065cc: stur            x1, [fp, #-8]
    //     0x8065d0: stur            x2, [fp, #-0x10]
    // 0x8065d4: r1 = 2
    //     0x8065d4: movz            x1, #0x2
    // 0x8065d8: r0 = AllocateContext()
    //     0x8065d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8065dc: mov             x1, x0
    // 0x8065e0: ldur            x0, [fp, #-0x10]
    // 0x8065e4: stur            x1, [fp, #-0x20]
    // 0x8065e8: StoreField: r1->field_f = r0
    //     0x8065e8: stur            w0, [x1, #0xf]
    // 0x8065ec: ldur            x0, [fp, #-8]
    // 0x8065f0: LoadField: r2 = r0->field_b
    //     0x8065f0: ldur            x2, [x0, #0xb]
    // 0x8065f4: stur            x2, [fp, #-0x18]
    // 0x8065f8: r0 = PlatformVideoViewCreationParams()
    //     0x8065f8: bl              #0x80668c  ; AllocatePlatformVideoViewCreationParamsStub -> PlatformVideoViewCreationParams (size=0x10)
    // 0x8065fc: mov             x1, x0
    // 0x806600: ldur            x0, [fp, #-0x18]
    // 0x806604: StoreField: r1->field_7 = r0
    //     0x806604: stur            x0, [x1, #7]
    // 0x806608: ldur            x2, [fp, #-0x20]
    // 0x80660c: StoreField: r2->field_13 = r1
    //     0x80660c: stur            w1, [x2, #0x13]
    // 0x806610: r0 = PlatformViewLink()
    //     0x806610: bl              #0x806680  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x806614: mov             x3, x0
    // 0x806618: r0 = "plugins.flutter.dev/video_player_android"
    //     0x806618: add             x0, PP, #0x33, lsl #12  ; [pp+0x33780] "plugins.flutter.dev/video_player_android"
    //     0x80661c: ldr             x0, [x0, #0x780]
    // 0x806620: stur            x3, [fp, #-8]
    // 0x806624: StoreField: r3->field_13 = r0
    //     0x806624: stur            w0, [x3, #0x13]
    // 0x806628: r1 = Function '<anonymous closure>':.
    //     0x806628: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x806a00), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0x8065c0)
    //     0x80662c: ldr             x1, [x1, #0x788]
    // 0x806630: r2 = Null
    //     0x806630: mov             x2, NULL
    // 0x806634: r0 = AllocateClosure()
    //     0x806634: bl              #0x975f00  ; AllocateClosureStub
    // 0x806638: mov             x1, x0
    // 0x80663c: ldur            x0, [fp, #-8]
    // 0x806640: StoreField: r0->field_b = r1
    //     0x806640: stur            w1, [x0, #0xb]
    // 0x806644: ldur            x2, [fp, #-0x20]
    // 0x806648: r1 = Function '<anonymous closure>':.
    //     0x806648: add             x1, PP, #0x33, lsl #12  ; [pp+0x33790] AnonymousClosure: (0x806698), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0x8065c0)
    //     0x80664c: ldr             x1, [x1, #0x790]
    // 0x806650: r0 = AllocateClosure()
    //     0x806650: bl              #0x975f00  ; AllocateClosureStub
    // 0x806654: mov             x1, x0
    // 0x806658: ldur            x0, [fp, #-8]
    // 0x80665c: StoreField: r0->field_f = r1
    //     0x80665c: stur            w1, [x0, #0xf]
    // 0x806660: r0 = IgnorePointer()
    //     0x806660: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x806664: r1 = true
    //     0x806664: add             x1, NULL, #0x20  ; true
    // 0x806668: StoreField: r0->field_f = r1
    //     0x806668: stur            w1, [x0, #0xf]
    // 0x80666c: ldur            x1, [fp, #-8]
    // 0x806670: StoreField: r0->field_b = r1
    //     0x806670: stur            w1, [x0, #0xb]
    // 0x806674: LeaveFrame
    //     0x806674: mov             SP, fp
    //     0x806678: ldp             fp, lr, [SP], #0x10
    // 0x80667c: ret
    //     0x80667c: ret             
  }
  [closure] SurfaceAndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x806698, size: 0x1a8
    // 0x806698: EnterFrame
    //     0x806698: stp             fp, lr, [SP, #-0x10]!
    //     0x80669c: mov             fp, SP
    // 0x8066a0: AllocStack(0x28)
    //     0x8066a0: sub             SP, SP, #0x28
    // 0x8066a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8066a4: ldr             x0, [fp, #0x18]
    //     0x8066a8: ldur            w1, [x0, #0x17]
    //     0x8066ac: add             x1, x1, HEAP, lsl #32
    //     0x8066b0: stur            x1, [fp, #-8]
    // 0x8066b4: CheckStackOverflow
    //     0x8066b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8066b8: cmp             SP, x16
    //     0x8066bc: b.ls            #0x806838
    // 0x8066c0: r1 = 1
    //     0x8066c0: movz            x1, #0x1
    // 0x8066c4: r0 = AllocateContext()
    //     0x8066c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x8066c8: mov             x2, x0
    // 0x8066cc: ldur            x0, [fp, #-8]
    // 0x8066d0: stur            x2, [fp, #-0x18]
    // 0x8066d4: StoreField: r2->field_b = r0
    //     0x8066d4: stur            w0, [x2, #0xb]
    // 0x8066d8: ldr             x1, [fp, #0x10]
    // 0x8066dc: StoreField: r2->field_f = r1
    //     0x8066dc: stur            w1, [x2, #0xf]
    // 0x8066e0: LoadField: r3 = r1->field_7
    //     0x8066e0: ldur            x3, [x1, #7]
    // 0x8066e4: stur            x3, [fp, #-0x10]
    // 0x8066e8: LoadField: r1 = r0->field_f
    //     0x8066e8: ldur            w1, [x0, #0xf]
    // 0x8066ec: DecompressPointer r1
    //     0x8066ec: add             x1, x1, HEAP, lsl #32
    // 0x8066f0: r0 = maybeOf()
    //     0x8066f0: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8066f4: cmp             w0, NULL
    // 0x8066f8: b.ne            #0x806704
    // 0x8066fc: r4 = Instance_TextDirection
    //     0x8066fc: ldr             x4, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x806700: b               #0x806708
    // 0x806704: mov             x4, x0
    // 0x806708: ldur            x0, [fp, #-8]
    // 0x80670c: ldur            x3, [fp, #-0x18]
    // 0x806710: stur            x4, [fp, #-0x28]
    // 0x806714: LoadField: r5 = r0->field_13
    //     0x806714: ldur            w5, [x0, #0x13]
    // 0x806718: DecompressPointer r5
    //     0x806718: add             x5, x5, HEAP, lsl #32
    // 0x80671c: mov             x2, x3
    // 0x806720: stur            x5, [fp, #-0x20]
    // 0x806724: r1 = Function '<anonymous closure>':.
    //     0x806724: add             x1, PP, #0x33, lsl #12  ; [pp+0x33798] AnonymousClosure: (0x8069a4), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0x8065c0)
    //     0x806728: ldr             x1, [x1, #0x798]
    // 0x80672c: r0 = AllocateClosure()
    //     0x80672c: bl              #0x975f00  ; AllocateClosureStub
    // 0x806730: ldur            x1, [fp, #-0x20]
    // 0x806734: ldur            x2, [fp, #-0x10]
    // 0x806738: ldur            x3, [fp, #-0x28]
    // 0x80673c: mov             x5, x0
    // 0x806740: r0 = initSurfaceAndroidView()
    //     0x806740: bl              #0x806840  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x806744: mov             x3, x0
    // 0x806748: ldur            x0, [fp, #-0x18]
    // 0x80674c: stur            x3, [fp, #-0x20]
    // 0x806750: LoadField: r1 = r0->field_f
    //     0x806750: ldur            w1, [x0, #0xf]
    // 0x806754: DecompressPointer r1
    //     0x806754: add             x1, x1, HEAP, lsl #32
    // 0x806758: LoadField: r4 = r1->field_f
    //     0x806758: ldur            w4, [x1, #0xf]
    // 0x80675c: DecompressPointer r4
    //     0x80675c: add             x4, x4, HEAP, lsl #32
    // 0x806760: stur            x4, [fp, #-0x18]
    // 0x806764: LoadField: r5 = r3->field_23
    //     0x806764: ldur            w5, [x3, #0x23]
    // 0x806768: DecompressPointer r5
    //     0x806768: add             x5, x5, HEAP, lsl #32
    // 0x80676c: stur            x5, [fp, #-8]
    // 0x806770: LoadField: r2 = r5->field_7
    //     0x806770: ldur            w2, [x5, #7]
    // 0x806774: DecompressPointer r2
    //     0x806774: add             x2, x2, HEAP, lsl #32
    // 0x806778: mov             x0, x4
    // 0x80677c: r1 = Null
    //     0x80677c: mov             x1, NULL
    // 0x806780: cmp             w2, NULL
    // 0x806784: b.eq            #0x8067a4
    // 0x806788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x806788: ldur            w4, [x2, #0x17]
    // 0x80678c: DecompressPointer r4
    //     0x80678c: add             x4, x4, HEAP, lsl #32
    // 0x806790: r8 = X0
    //     0x806790: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x806794: LoadField: r9 = r4->field_7
    //     0x806794: ldur            x9, [x4, #7]
    // 0x806798: r3 = Null
    //     0x806798: add             x3, PP, #0x33, lsl #12  ; [pp+0x337a0] Null
    //     0x80679c: ldr             x3, [x3, #0x7a0]
    // 0x8067a0: blr             x9
    // 0x8067a4: ldur            x0, [fp, #-8]
    // 0x8067a8: LoadField: r1 = r0->field_b
    //     0x8067a8: ldur            w1, [x0, #0xb]
    // 0x8067ac: LoadField: r2 = r0->field_f
    //     0x8067ac: ldur            w2, [x0, #0xf]
    // 0x8067b0: DecompressPointer r2
    //     0x8067b0: add             x2, x2, HEAP, lsl #32
    // 0x8067b4: LoadField: r3 = r2->field_b
    //     0x8067b4: ldur            w3, [x2, #0xb]
    // 0x8067b8: r2 = LoadInt32Instr(r1)
    //     0x8067b8: sbfx            x2, x1, #1, #0x1f
    // 0x8067bc: stur            x2, [fp, #-0x10]
    // 0x8067c0: r1 = LoadInt32Instr(r3)
    //     0x8067c0: sbfx            x1, x3, #1, #0x1f
    // 0x8067c4: cmp             x2, x1
    // 0x8067c8: b.ne            #0x8067d4
    // 0x8067cc: mov             x1, x0
    // 0x8067d0: r0 = _growToNextCapacity()
    //     0x8067d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8067d4: ldur            x0, [fp, #-8]
    // 0x8067d8: ldur            x2, [fp, #-0x10]
    // 0x8067dc: add             x1, x2, #1
    // 0x8067e0: lsl             x3, x1, #1
    // 0x8067e4: StoreField: r0->field_b = r3
    //     0x8067e4: stur            w3, [x0, #0xb]
    // 0x8067e8: LoadField: r1 = r0->field_f
    //     0x8067e8: ldur            w1, [x0, #0xf]
    // 0x8067ec: DecompressPointer r1
    //     0x8067ec: add             x1, x1, HEAP, lsl #32
    // 0x8067f0: ldur            x0, [fp, #-0x18]
    // 0x8067f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8067f4: add             x25, x1, x2, lsl #2
    //     0x8067f8: add             x25, x25, #0xf
    //     0x8067fc: str             w0, [x25]
    //     0x806800: tbz             w0, #0, #0x80681c
    //     0x806804: ldurb           w16, [x1, #-1]
    //     0x806808: ldurb           w17, [x0, #-1]
    //     0x80680c: and             x16, x17, x16, lsr #2
    //     0x806810: tst             x16, HEAP, lsr #32
    //     0x806814: b.eq            #0x80681c
    //     0x806818: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x80681c: ldur            x1, [fp, #-0x20]
    // 0x806820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x806820: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x806824: r0 = create()
    //     0x806824: bl              #0x5dc064  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x806828: ldur            x0, [fp, #-0x20]
    // 0x80682c: LeaveFrame
    //     0x80682c: mov             SP, fp
    //     0x806830: ldp             fp, lr, [SP], #0x10
    // 0x806834: ret
    //     0x806834: ret             
    // 0x806838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80683c: b               #0x8066c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8069a4, size: 0x5c
    // 0x8069a4: EnterFrame
    //     0x8069a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8069a8: mov             fp, SP
    // 0x8069ac: ldr             x0, [fp, #0x10]
    // 0x8069b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8069b0: ldur            w1, [x0, #0x17]
    // 0x8069b4: DecompressPointer r1
    //     0x8069b4: add             x1, x1, HEAP, lsl #32
    // 0x8069b8: CheckStackOverflow
    //     0x8069b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8069bc: cmp             SP, x16
    //     0x8069c0: b.ls            #0x8069f8
    // 0x8069c4: LoadField: r0 = r1->field_f
    //     0x8069c4: ldur            w0, [x1, #0xf]
    // 0x8069c8: DecompressPointer r0
    //     0x8069c8: add             x0, x0, HEAP, lsl #32
    // 0x8069cc: LoadField: r1 = r0->field_13
    //     0x8069cc: ldur            w1, [x0, #0x13]
    // 0x8069d0: DecompressPointer r1
    //     0x8069d0: add             x1, x1, HEAP, lsl #32
    // 0x8069d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8069d4: ldur            w0, [x1, #0x17]
    // 0x8069d8: DecompressPointer r0
    //     0x8069d8: add             x0, x0, HEAP, lsl #32
    // 0x8069dc: mov             x1, x0
    // 0x8069e0: r2 = true
    //     0x8069e0: add             x2, NULL, #0x20  ; true
    // 0x8069e4: r0 = _handlePlatformFocusChanged()
    //     0x8069e4: bl              #0x6901a8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged
    // 0x8069e8: r0 = Null
    //     0x8069e8: mov             x0, NULL
    // 0x8069ec: LeaveFrame
    //     0x8069ec: mov             SP, fp
    //     0x8069f0: ldp             fp, lr, [SP], #0x10
    // 0x8069f4: ret
    //     0x8069f4: ret             
    // 0x8069f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8069f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8069fc: b               #0x8069c4
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x806a00, size: 0x6c
    // 0x806a00: EnterFrame
    //     0x806a00: stp             fp, lr, [SP, #-0x10]!
    //     0x806a04: mov             fp, SP
    // 0x806a08: ldr             x0, [fp, #0x10]
    // 0x806a0c: r2 = Null
    //     0x806a0c: mov             x2, NULL
    // 0x806a10: r1 = Null
    //     0x806a10: mov             x1, NULL
    // 0x806a14: r4 = LoadClassIdInstr(r0)
    //     0x806a14: ldur            x4, [x0, #-1]
    //     0x806a18: ubfx            x4, x4, #0xc, #0x14
    // 0x806a1c: sub             x4, x4, #0x5cf
    // 0x806a20: cmp             x4, #1
    // 0x806a24: b.ls            #0x806a3c
    // 0x806a28: r8 = AndroidViewController
    //     0x806a28: add             x8, PP, #0x33, lsl #12  ; [pp+0x33818] Type: AndroidViewController
    //     0x806a2c: ldr             x8, [x8, #0x818]
    // 0x806a30: r3 = Null
    //     0x806a30: add             x3, PP, #0x33, lsl #12  ; [pp+0x33820] Null
    //     0x806a34: ldr             x3, [x3, #0x820]
    // 0x806a38: r0 = DefaultTypeTest()
    //     0x806a38: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x806a3c: r0 = AndroidViewSurface()
    //     0x806a3c: bl              #0x806a6c  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x806a40: ldr             x1, [fp, #0x10]
    // 0x806a44: StoreField: r0->field_b = r1
    //     0x806a44: stur            w1, [x0, #0xb]
    // 0x806a48: r1 = Instance_PlatformViewHitTestBehavior
    //     0x806a48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x806a4c: ldr             x1, [x1, #0x830]
    // 0x806a50: StoreField: r0->field_13 = r1
    //     0x806a50: stur            w1, [x0, #0x13]
    // 0x806a54: r1 = _ConstSet len:0
    //     0x806a54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x806a58: ldr             x1, [x1, #0x838]
    // 0x806a5c: StoreField: r0->field_f = r1
    //     0x806a5c: stur            w1, [x0, #0xf]
    // 0x806a60: LeaveFrame
    //     0x806a60: mov             SP, fp
    //     0x806a64: ldp             fp, lr, [SP], #0x10
    // 0x806a68: ret
    //     0x806a68: ret             
  }
}
