// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 1831, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x6811fc, size: 0x60
    // 0x6811fc: EnterFrame
    //     0x6811fc: stp             fp, lr, [SP, #-0x10]!
    //     0x681200: mov             fp, SP
    // 0x681204: r0 = false
    //     0x681204: add             x0, NULL, #0x30  ; false
    // 0x681208: CheckStackOverflow
    //     0x681208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68120c: cmp             SP, x16
    //     0x681210: b.ls            #0x681248
    // 0x681214: StoreField: r1->field_37 = r0
    //     0x681214: stur            w0, [x1, #0x37]
    // 0x681218: LoadField: r0 = r1->field_33
    //     0x681218: ldur            w0, [x1, #0x33]
    // 0x68121c: DecompressPointer r0
    //     0x68121c: add             x0, x0, HEAP, lsl #32
    // 0x681220: r16 = Sentinel
    //     0x681220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681224: cmp             w0, w16
    // 0x681228: b.eq            #0x681250
    // 0x68122c: mov             x1, x0
    // 0x681230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x681230: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x681234: r0 = reverse()
    //     0x681234: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x681238: r0 = Null
    //     0x681238: mov             x0, NULL
    // 0x68123c: LeaveFrame
    //     0x68123c: mov             SP, fp
    //     0x681240: ldp             fp, lr, [SP], #0x10
    // 0x681244: ret
    //     0x681244: ret             
    // 0x681248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68124c: b               #0x681214
    // 0x681250: r9 = _alphaController
    //     0x681250: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bad8] Field <InkHighlight._alphaController@127209331>: late (offset: 0x34)
    //     0x681254: ldr             x9, [x9, #0xad8]
    // 0x681258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681258: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x68125c, size: 0x60
    // 0x68125c: EnterFrame
    //     0x68125c: stp             fp, lr, [SP, #-0x10]!
    //     0x681260: mov             fp, SP
    // 0x681264: r0 = true
    //     0x681264: add             x0, NULL, #0x20  ; true
    // 0x681268: CheckStackOverflow
    //     0x681268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68126c: cmp             SP, x16
    //     0x681270: b.ls            #0x6812a8
    // 0x681274: StoreField: r1->field_37 = r0
    //     0x681274: stur            w0, [x1, #0x37]
    // 0x681278: LoadField: r0 = r1->field_33
    //     0x681278: ldur            w0, [x1, #0x33]
    // 0x68127c: DecompressPointer r0
    //     0x68127c: add             x0, x0, HEAP, lsl #32
    // 0x681280: r16 = Sentinel
    //     0x681280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681284: cmp             w0, w16
    // 0x681288: b.eq            #0x6812b0
    // 0x68128c: mov             x1, x0
    // 0x681290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x681290: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x681294: r0 = forward()
    //     0x681294: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x681298: r0 = Null
    //     0x681298: mov             x0, NULL
    // 0x68129c: LeaveFrame
    //     0x68129c: mov             SP, fp
    //     0x6812a0: ldp             fp, lr, [SP], #0x10
    // 0x6812a4: ret
    //     0x6812a4: ret             
    // 0x6812a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6812a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6812ac: b               #0x681274
    // 0x6812b0: r9 = _alphaController
    //     0x6812b0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bad8] Field <InkHighlight._alphaController@127209331>: late (offset: 0x34)
    //     0x6812b4: ldr             x9, [x9, #0xad8]
    // 0x6812b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6812b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x68138c, size: 0x2b8
    // 0x68138c: EnterFrame
    //     0x68138c: stp             fp, lr, [SP, #-0x10]!
    //     0x681390: mov             fp, SP
    // 0x681394: AllocStack(0x38)
    //     0x681394: sub             SP, SP, #0x38
    // 0x681398: r4 = Sentinel
    //     0x681398: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68139c: r0 = true
    //     0x68139c: add             x0, NULL, #0x20  ; true
    // 0x6813a0: stur            x1, [fp, #-0x10]
    // 0x6813a4: mov             x16, x6
    // 0x6813a8: mov             x6, x1
    // 0x6813ac: mov             x1, x16
    // 0x6813b0: mov             x16, x5
    // 0x6813b4: mov             x5, x2
    // 0x6813b8: mov             x2, x16
    // 0x6813bc: stur            x2, [fp, #-0x18]
    // 0x6813c0: stur            x7, [fp, #-0x20]
    // 0x6813c4: CheckStackOverflow
    //     0x6813c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6813c8: cmp             SP, x16
    //     0x6813cc: b.ls            #0x68163c
    // 0x6813d0: StoreField: r6->field_2f = r4
    //     0x6813d0: stur            w4, [x6, #0x2f]
    // 0x6813d4: StoreField: r6->field_33 = r4
    //     0x6813d4: stur            w4, [x6, #0x33]
    // 0x6813d8: StoreField: r6->field_37 = r0
    //     0x6813d8: stur            w0, [x6, #0x37]
    // 0x6813dc: ldr             x0, [fp, #0x18]
    // 0x6813e0: StoreField: r6->field_1b = r0
    //     0x6813e0: stur            w0, [x6, #0x1b]
    //     0x6813e4: ldurb           w16, [x6, #-1]
    //     0x6813e8: ldurb           w17, [x0, #-1]
    //     0x6813ec: and             x16, x17, x16, lsr #2
    //     0x6813f0: tst             x16, HEAP, lsr #32
    //     0x6813f4: b.eq            #0x6813fc
    //     0x6813f8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6813fc: ldr             x0, [fp, #0x28]
    // 0x681400: StoreField: r6->field_1f = r0
    //     0x681400: stur            w0, [x6, #0x1f]
    //     0x681404: ldurb           w16, [x6, #-1]
    //     0x681408: ldurb           w17, [x0, #-1]
    //     0x68140c: and             x16, x17, x16, lsr #2
    //     0x681410: tst             x16, HEAP, lsr #32
    //     0x681414: b.eq            #0x68141c
    //     0x681418: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x68141c: cmp             w5, NULL
    // 0x681420: b.ne            #0x681430
    // 0x681424: r0 = Instance_BorderRadius
    //     0x681424: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x681428: ldr             x0, [x0, #0xae8]
    // 0x68142c: b               #0x681434
    // 0x681430: mov             x0, x5
    // 0x681434: StoreField: r6->field_23 = r0
    //     0x681434: stur            w0, [x6, #0x23]
    //     0x681438: ldurb           w16, [x6, #-1]
    //     0x68143c: ldurb           w17, [x0, #-1]
    //     0x681440: and             x16, x17, x16, lsr #2
    //     0x681444: tst             x16, HEAP, lsr #32
    //     0x681448: b.eq            #0x681450
    //     0x68144c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x681450: ldr             x0, [fp, #0x10]
    // 0x681454: StoreField: r6->field_2b = r0
    //     0x681454: stur            w0, [x6, #0x2b]
    //     0x681458: ldurb           w16, [x6, #-1]
    //     0x68145c: ldurb           w17, [x0, #-1]
    //     0x681460: and             x16, x17, x16, lsr #2
    //     0x681464: tst             x16, HEAP, lsr #32
    //     0x681468: b.eq            #0x681470
    //     0x68146c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x681470: mov             x0, x3
    // 0x681474: StoreField: r6->field_13 = r0
    //     0x681474: stur            w0, [x6, #0x13]
    //     0x681478: ldurb           w16, [x6, #-1]
    //     0x68147c: ldurb           w17, [x0, #-1]
    //     0x681480: and             x16, x17, x16, lsr #2
    //     0x681484: tst             x16, HEAP, lsr #32
    //     0x681488: b.eq            #0x681490
    //     0x68148c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x681490: mov             x0, x1
    // 0x681494: ArrayStore: r6[0] = r0  ; List_4
    //     0x681494: stur            w0, [x6, #0x17]
    //     0x681498: ldurb           w16, [x6, #-1]
    //     0x68149c: ldurb           w17, [x0, #-1]
    //     0x6814a0: and             x16, x17, x16, lsr #2
    //     0x6814a4: tst             x16, HEAP, lsr #32
    //     0x6814a8: b.eq            #0x6814b0
    //     0x6814ac: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6814b0: ldr             x0, [fp, #0x20]
    // 0x6814b4: StoreField: r6->field_b = r0
    //     0x6814b4: stur            w0, [x6, #0xb]
    //     0x6814b8: ldurb           w16, [x6, #-1]
    //     0x6814bc: ldurb           w17, [x0, #-1]
    //     0x6814c0: and             x16, x17, x16, lsr #2
    //     0x6814c4: tst             x16, HEAP, lsr #32
    //     0x6814c8: b.eq            #0x6814d0
    //     0x6814cc: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6814d0: ldr             x0, [fp, #0x30]
    // 0x6814d4: StoreField: r6->field_f = r0
    //     0x6814d4: stur            w0, [x6, #0xf]
    //     0x6814d8: ldurb           w16, [x6, #-1]
    //     0x6814dc: ldurb           w17, [x0, #-1]
    //     0x6814e0: and             x16, x17, x16, lsr #2
    //     0x6814e4: tst             x16, HEAP, lsr #32
    //     0x6814e8: b.eq            #0x6814f0
    //     0x6814ec: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6814f0: mov             x0, x2
    // 0x6814f4: StoreField: r6->field_7 = r0
    //     0x6814f4: stur            w0, [x6, #7]
    //     0x6814f8: ldurb           w16, [x6, #-1]
    //     0x6814fc: ldurb           w17, [x0, #-1]
    //     0x681500: and             x16, x17, x16, lsr #2
    //     0x681504: tst             x16, HEAP, lsr #32
    //     0x681508: b.eq            #0x681510
    //     0x68150c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x681510: LoadField: r0 = r2->field_53
    //     0x681510: ldur            w0, [x2, #0x53]
    // 0x681514: DecompressPointer r0
    //     0x681514: add             x0, x0, HEAP, lsl #32
    // 0x681518: stur            x0, [fp, #-8]
    // 0x68151c: r1 = <double>
    //     0x68151c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x681520: r0 = AnimationController()
    //     0x681520: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x681524: stur            x0, [fp, #-0x28]
    // 0x681528: ldur            x16, [fp, #-0x20]
    // 0x68152c: str             x16, [SP]
    // 0x681530: mov             x1, x0
    // 0x681534: ldur            x2, [fp, #-8]
    // 0x681538: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x681538: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x68153c: ldr             x4, [x4, #0x5b0]
    // 0x681540: r0 = AnimationController()
    //     0x681540: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x681544: ldur            x2, [fp, #-0x18]
    // 0x681548: r1 = Function 'markNeedsPaint':.
    //     0x681548: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x68154c: ldr             x1, [x1, #0x6c0]
    // 0x681550: r0 = AllocateClosure()
    //     0x681550: bl              #0x975f00  ; AllocateClosureStub
    // 0x681554: ldur            x1, [fp, #-0x28]
    // 0x681558: mov             x2, x0
    // 0x68155c: r0 = addListener()
    //     0x68155c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x681560: ldur            x2, [fp, #-0x10]
    // 0x681564: r1 = Function '_handleAlphaStatusChanged@127209331':.
    //     0x681564: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2baf0] AnonymousClosure: (0x681798), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x6817d4)
    //     0x681568: ldr             x1, [x1, #0xaf0]
    // 0x68156c: r0 = AllocateClosure()
    //     0x68156c: bl              #0x975f00  ; AllocateClosureStub
    // 0x681570: ldur            x1, [fp, #-0x28]
    // 0x681574: mov             x2, x0
    // 0x681578: r0 = addStatusListener()
    //     0x681578: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68157c: ldur            x1, [fp, #-0x28]
    // 0x681580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x681580: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x681584: r0 = forward()
    //     0x681584: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x681588: ldur            x0, [fp, #-0x28]
    // 0x68158c: ldur            x2, [fp, #-0x10]
    // 0x681590: StoreField: r2->field_33 = r0
    //     0x681590: stur            w0, [x2, #0x33]
    //     0x681594: ldurb           w16, [x2, #-1]
    //     0x681598: ldurb           w17, [x0, #-1]
    //     0x68159c: and             x16, x17, x16, lsr #2
    //     0x6815a0: tst             x16, HEAP, lsr #32
    //     0x6815a4: b.eq            #0x6815ac
    //     0x6815a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6815ac: LoadField: r1 = r2->field_13
    //     0x6815ac: ldur            w1, [x2, #0x13]
    // 0x6815b0: DecompressPointer r1
    //     0x6815b0: add             x1, x1, HEAP, lsl #32
    // 0x6815b4: r0 = LoadClassIdInstr(r1)
    //     0x6815b4: ldur            x0, [x1, #-1]
    //     0x6815b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6815bc: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x6815bc: sub             lr, x0, #0xcb9
    //     0x6815c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6815c4: blr             lr
    // 0x6815c8: r1 = <int>
    //     0x6815c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6815cc: stur            x0, [fp, #-0x30]
    // 0x6815d0: r0 = IntTween()
    //     0x6815d0: bl              #0x68178c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x6815d4: mov             x2, x0
    // 0x6815d8: StoreField: r2->field_b = rZR
    //     0x6815d8: stur            wzr, [x2, #0xb]
    // 0x6815dc: ldur            x3, [fp, #-0x30]
    // 0x6815e0: r0 = BoxInt64Instr(r3)
    //     0x6815e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6815e4: cmp             x3, x0, asr #1
    //     0x6815e8: b.eq            #0x6815f4
    //     0x6815ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6815f0: stur            x3, [x0, #7]
    // 0x6815f4: StoreField: r2->field_f = r0
    //     0x6815f4: stur            w0, [x2, #0xf]
    // 0x6815f8: mov             x1, x2
    // 0x6815fc: ldur            x2, [fp, #-0x28]
    // 0x681600: r0 = animate()
    //     0x681600: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x681604: ldur            x2, [fp, #-0x10]
    // 0x681608: StoreField: r2->field_2f = r0
    //     0x681608: stur            w0, [x2, #0x2f]
    //     0x68160c: ldurb           w16, [x2, #-1]
    //     0x681610: ldurb           w17, [x0, #-1]
    //     0x681614: and             x16, x17, x16, lsr #2
    //     0x681618: tst             x16, HEAP, lsr #32
    //     0x68161c: b.eq            #0x681624
    //     0x681620: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x681624: ldur            x1, [fp, #-0x18]
    // 0x681628: r0 = addInkFeature()
    //     0x681628: bl              #0x681644  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x68162c: r0 = Null
    //     0x68162c: mov             x0, NULL
    // 0x681630: LeaveFrame
    //     0x681630: mov             SP, fp
    //     0x681634: ldp             fp, lr, [SP], #0x10
    // 0x681638: ret
    //     0x681638: ret             
    // 0x68163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68163c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681640: b               #0x6813d0
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x681798, size: 0x3c
    // 0x681798: EnterFrame
    //     0x681798: stp             fp, lr, [SP, #-0x10]!
    //     0x68179c: mov             fp, SP
    // 0x6817a0: ldr             x0, [fp, #0x18]
    // 0x6817a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6817a4: ldur            w1, [x0, #0x17]
    // 0x6817a8: DecompressPointer r1
    //     0x6817a8: add             x1, x1, HEAP, lsl #32
    // 0x6817ac: CheckStackOverflow
    //     0x6817ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6817b0: cmp             SP, x16
    //     0x6817b4: b.ls            #0x6817cc
    // 0x6817b8: ldr             x2, [fp, #0x10]
    // 0x6817bc: r0 = _handleAlphaStatusChanged()
    //     0x6817bc: bl              #0x6817d4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x6817c0: LeaveFrame
    //     0x6817c0: mov             SP, fp
    //     0x6817c4: ldp             fp, lr, [SP], #0x10
    // 0x6817c8: ret
    //     0x6817c8: ret             
    // 0x6817cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6817cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6817d0: b               #0x6817b8
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x6817d4, size: 0x48
    // 0x6817d4: EnterFrame
    //     0x6817d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6817d8: mov             fp, SP
    // 0x6817dc: CheckStackOverflow
    //     0x6817dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6817e0: cmp             SP, x16
    //     0x6817e4: b.ls            #0x681814
    // 0x6817e8: r16 = Instance_AnimationStatus
    //     0x6817e8: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x6817ec: cmp             w2, w16
    // 0x6817f0: b.ne            #0x681804
    // 0x6817f4: LoadField: r0 = r1->field_37
    //     0x6817f4: ldur            w0, [x1, #0x37]
    // 0x6817f8: DecompressPointer r0
    //     0x6817f8: add             x0, x0, HEAP, lsl #32
    // 0x6817fc: tbz             w0, #4, #0x681804
    // 0x681800: r0 = dispose()
    //     0x681800: bl              #0x8a8768  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x681804: r0 = Null
    //     0x681804: mov             x0, NULL
    // 0x681808: LeaveFrame
    //     0x681808: mov             SP, fp
    //     0x68180c: ldp             fp, lr, [SP], #0x10
    // 0x681810: ret
    //     0x681810: ret             
    // 0x681814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681818: b               #0x6817e8
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8a5d9c, size: 0x1cc
    // 0x8a5d9c: EnterFrame
    //     0x8a5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5da0: mov             fp, SP
    // 0x8a5da4: AllocStack(0x40)
    //     0x8a5da4: sub             SP, SP, #0x40
    // 0x8a5da8: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8a5da8: mov             x0, x2
    //     0x8a5dac: stur            x2, [fp, #-0x10]
    //     0x8a5db0: mov             x2, x1
    //     0x8a5db4: stur            x1, [fp, #-8]
    //     0x8a5db8: mov             x1, x3
    //     0x8a5dbc: stur            x3, [fp, #-0x18]
    // 0x8a5dc0: CheckStackOverflow
    //     0x8a5dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5dc4: cmp             SP, x16
    //     0x8a5dc8: b.ls            #0x8a5f54
    // 0x8a5dcc: r16 = 136
    //     0x8a5dcc: movz            x16, #0x88
    // 0x8a5dd0: stp             x16, NULL, [SP]
    // 0x8a5dd4: r0 = ByteData()
    //     0x8a5dd4: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8a5dd8: stur            x0, [fp, #-0x20]
    // 0x8a5ddc: r0 = Paint()
    //     0x8a5ddc: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a5de0: mov             x3, x0
    // 0x8a5de4: ldur            x0, [fp, #-0x20]
    // 0x8a5de8: stur            x3, [fp, #-0x28]
    // 0x8a5dec: StoreField: r3->field_7 = r0
    //     0x8a5dec: stur            w0, [x3, #7]
    // 0x8a5df0: ldur            x0, [fp, #-8]
    // 0x8a5df4: LoadField: r4 = r0->field_13
    //     0x8a5df4: ldur            w4, [x0, #0x13]
    // 0x8a5df8: DecompressPointer r4
    //     0x8a5df8: add             x4, x4, HEAP, lsl #32
    // 0x8a5dfc: stur            x4, [fp, #-0x20]
    // 0x8a5e00: LoadField: r1 = r0->field_2f
    //     0x8a5e00: ldur            w1, [x0, #0x2f]
    // 0x8a5e04: DecompressPointer r1
    //     0x8a5e04: add             x1, x1, HEAP, lsl #32
    // 0x8a5e08: r16 = Sentinel
    //     0x8a5e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a5e0c: cmp             w1, w16
    // 0x8a5e10: b.eq            #0x8a5f5c
    // 0x8a5e14: LoadField: r2 = r1->field_f
    //     0x8a5e14: ldur            w2, [x1, #0xf]
    // 0x8a5e18: DecompressPointer r2
    //     0x8a5e18: add             x2, x2, HEAP, lsl #32
    // 0x8a5e1c: LoadField: r5 = r1->field_b
    //     0x8a5e1c: ldur            w5, [x1, #0xb]
    // 0x8a5e20: DecompressPointer r5
    //     0x8a5e20: add             x5, x5, HEAP, lsl #32
    // 0x8a5e24: mov             x1, x2
    // 0x8a5e28: mov             x2, x5
    // 0x8a5e2c: r0 = evaluate()
    //     0x8a5e2c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8a5e30: r2 = LoadInt32Instr(r0)
    //     0x8a5e30: sbfx            x2, x0, #1, #0x1f
    //     0x8a5e34: tbz             w0, #0, #0x8a5e3c
    //     0x8a5e38: ldur            x2, [x0, #7]
    // 0x8a5e3c: ldur            x1, [fp, #-0x20]
    // 0x8a5e40: r0 = LoadClassIdInstr(r1)
    //     0x8a5e40: ldur            x0, [x1, #-1]
    //     0x8a5e44: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5e48: r0 = GDT[cid_x0 + -0xdac]()
    //     0x8a5e48: sub             lr, x0, #0xdac
    //     0x8a5e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5e50: blr             lr
    // 0x8a5e54: ldur            x1, [fp, #-0x28]
    // 0x8a5e58: mov             x2, x0
    // 0x8a5e5c: r0 = color=()
    //     0x8a5e5c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8a5e60: ldur            x1, [fp, #-0x18]
    // 0x8a5e64: r0 = getAsTranslation()
    //     0x8a5e64: bl              #0x6115d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x8a5e68: mov             x2, x0
    // 0x8a5e6c: ldur            x0, [fp, #-8]
    // 0x8a5e70: stur            x2, [fp, #-0x20]
    // 0x8a5e74: LoadField: r1 = r0->field_b
    //     0x8a5e74: ldur            w1, [x0, #0xb]
    // 0x8a5e78: DecompressPointer r1
    //     0x8a5e78: add             x1, x1, HEAP, lsl #32
    // 0x8a5e7c: r0 = size()
    //     0x8a5e7c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5e80: mov             x2, x0
    // 0x8a5e84: r1 = Instance_Offset
    //     0x8a5e84: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8a5e88: r0 = &()
    //     0x8a5e88: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8a5e8c: mov             x3, x0
    // 0x8a5e90: ldur            x2, [fp, #-0x20]
    // 0x8a5e94: stur            x3, [fp, #-0x30]
    // 0x8a5e98: cmp             w2, NULL
    // 0x8a5e9c: b.ne            #0x8a5f24
    // 0x8a5ea0: ldur            x4, [fp, #-0x10]
    // 0x8a5ea4: ldur            x2, [fp, #-0x18]
    // 0x8a5ea8: r0 = LoadClassIdInstr(r4)
    //     0x8a5ea8: ldur            x0, [x4, #-1]
    //     0x8a5eac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5eb0: mov             x1, x4
    // 0x8a5eb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8a5eb4: sub             lr, x0, #0xffa
    //     0x8a5eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ebc: blr             lr
    // 0x8a5ec0: ldur            x0, [fp, #-0x18]
    // 0x8a5ec4: LoadField: r2 = r0->field_7
    //     0x8a5ec4: ldur            w2, [x0, #7]
    // 0x8a5ec8: DecompressPointer r2
    //     0x8a5ec8: add             x2, x2, HEAP, lsl #32
    // 0x8a5ecc: ldur            x3, [fp, #-0x10]
    // 0x8a5ed0: r0 = LoadClassIdInstr(r3)
    //     0x8a5ed0: ldur            x0, [x3, #-1]
    //     0x8a5ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5ed8: mov             x1, x3
    // 0x8a5edc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8a5edc: sub             lr, x0, #0xfe4
    //     0x8a5ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ee4: blr             lr
    // 0x8a5ee8: ldur            x1, [fp, #-8]
    // 0x8a5eec: ldur            x2, [fp, #-0x10]
    // 0x8a5ef0: ldur            x3, [fp, #-0x30]
    // 0x8a5ef4: ldur            x5, [fp, #-0x28]
    // 0x8a5ef8: r0 = _paintHighlight()
    //     0x8a5ef8: bl              #0x8a5f68  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x8a5efc: ldur            x0, [fp, #-0x10]
    // 0x8a5f00: r1 = LoadClassIdInstr(r0)
    //     0x8a5f00: ldur            x1, [x0, #-1]
    //     0x8a5f04: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5f08: mov             x16, x0
    // 0x8a5f0c: mov             x0, x1
    // 0x8a5f10: mov             x1, x16
    // 0x8a5f14: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8a5f14: sub             lr, x0, #0xffb
    //     0x8a5f18: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f1c: blr             lr
    // 0x8a5f20: b               #0x8a5f44
    // 0x8a5f24: ldur            x0, [fp, #-0x10]
    // 0x8a5f28: ldur            x1, [fp, #-0x30]
    // 0x8a5f2c: r0 = shift()
    //     0x8a5f2c: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x8a5f30: ldur            x1, [fp, #-8]
    // 0x8a5f34: ldur            x2, [fp, #-0x10]
    // 0x8a5f38: mov             x3, x0
    // 0x8a5f3c: ldur            x5, [fp, #-0x28]
    // 0x8a5f40: r0 = _paintHighlight()
    //     0x8a5f40: bl              #0x8a5f68  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x8a5f44: r0 = Null
    //     0x8a5f44: mov             x0, NULL
    // 0x8a5f48: LeaveFrame
    //     0x8a5f48: mov             SP, fp
    //     0x8a5f4c: ldp             fp, lr, [SP], #0x10
    // 0x8a5f50: ret
    //     0x8a5f50: ret             
    // 0x8a5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5f58: b               #0x8a5dcc
    // 0x8a5f5c: r9 = _alpha
    //     0x8a5f5c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33598] Field <InkHighlight._alpha@127209331>: late (offset: 0x30)
    //     0x8a5f60: ldr             x9, [x9, #0x598]
    // 0x8a5f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5f64: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x8a5f68, size: 0x230
    // 0x8a5f68: EnterFrame
    //     0x8a5f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5f6c: mov             fp, SP
    // 0x8a5f70: AllocStack(0x58)
    //     0x8a5f70: sub             SP, SP, #0x58
    // 0x8a5f74: SetupParameters(InkHighlight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8a5f74: mov             x4, x2
    //     0x8a5f78: stur            x2, [fp, #-0x10]
    //     0x8a5f7c: mov             x2, x3
    //     0x8a5f80: stur            x3, [fp, #-0x18]
    //     0x8a5f84: mov             x3, x5
    //     0x8a5f88: stur            x5, [fp, #-0x20]
    //     0x8a5f8c: mov             x5, x1
    //     0x8a5f90: stur            x1, [fp, #-8]
    // 0x8a5f94: CheckStackOverflow
    //     0x8a5f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5f98: cmp             SP, x16
    //     0x8a5f9c: b.ls            #0x8a6190
    // 0x8a5fa0: r0 = LoadClassIdInstr(r4)
    //     0x8a5fa0: ldur            x0, [x4, #-1]
    //     0x8a5fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5fa8: mov             x1, x4
    // 0x8a5fac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8a5fac: sub             lr, x0, #0xffa
    //     0x8a5fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5fb4: blr             lr
    // 0x8a5fb8: ldur            x3, [fp, #-8]
    // 0x8a5fbc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8a5fbc: ldur            w1, [x3, #0x17]
    // 0x8a5fc0: DecompressPointer r1
    //     0x8a5fc0: add             x1, x1, HEAP, lsl #32
    // 0x8a5fc4: cmp             w1, NULL
    // 0x8a5fc8: b.eq            #0x8a6028
    // 0x8a5fcc: ldur            x4, [fp, #-0x10]
    // 0x8a5fd0: LoadField: r0 = r3->field_2b
    //     0x8a5fd0: ldur            w0, [x3, #0x2b]
    // 0x8a5fd4: DecompressPointer r0
    //     0x8a5fd4: add             x0, x0, HEAP, lsl #32
    // 0x8a5fd8: r2 = LoadClassIdInstr(r1)
    //     0x8a5fd8: ldur            x2, [x1, #-1]
    //     0x8a5fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5fe0: str             x0, [SP]
    // 0x8a5fe4: mov             x0, x2
    // 0x8a5fe8: ldur            x2, [fp, #-0x18]
    // 0x8a5fec: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8a5fec: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8a5ff0: ldr             x4, [x4, #0x370]
    // 0x8a5ff4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8a5ff4: sub             lr, x0, #0xfd9
    //     0x8a5ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ffc: blr             lr
    // 0x8a6000: ldur            x3, [fp, #-0x10]
    // 0x8a6004: r1 = LoadClassIdInstr(r3)
    //     0x8a6004: ldur            x1, [x3, #-1]
    //     0x8a6008: ubfx            x1, x1, #0xc, #0x14
    // 0x8a600c: mov             x2, x0
    // 0x8a6010: mov             x0, x1
    // 0x8a6014: mov             x1, x3
    // 0x8a6018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a6018: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a601c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8a601c: sub             lr, x0, #0xfd4
    //     0x8a6020: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6024: blr             lr
    // 0x8a6028: ldur            x0, [fp, #-8]
    // 0x8a602c: LoadField: r1 = r0->field_1b
    //     0x8a602c: ldur            w1, [x0, #0x1b]
    // 0x8a6030: DecompressPointer r1
    //     0x8a6030: add             x1, x1, HEAP, lsl #32
    // 0x8a6034: LoadField: r2 = r1->field_7
    //     0x8a6034: ldur            x2, [x1, #7]
    // 0x8a6038: cmp             x2, #0
    // 0x8a603c: b.gt            #0x8a6114
    // 0x8a6040: LoadField: r1 = r0->field_23
    //     0x8a6040: ldur            w1, [x0, #0x23]
    // 0x8a6044: DecompressPointer r1
    //     0x8a6044: add             x1, x1, HEAP, lsl #32
    // 0x8a6048: stur            x1, [fp, #-0x28]
    // 0x8a604c: r16 = Instance_BorderRadius
    //     0x8a604c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x8a6050: ldr             x16, [x16, #0xae8]
    // 0x8a6054: stp             x16, x1, [SP]
    // 0x8a6058: r0 = ==()
    //     0x8a6058: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8a605c: tbz             w0, #4, #0x8a60ec
    // 0x8a6060: ldur            x2, [fp, #-0x10]
    // 0x8a6064: ldur            x0, [fp, #-0x28]
    // 0x8a6068: LoadField: r6 = r0->field_7
    //     0x8a6068: ldur            w6, [x0, #7]
    // 0x8a606c: DecompressPointer r6
    //     0x8a606c: add             x6, x6, HEAP, lsl #32
    // 0x8a6070: stur            x6, [fp, #-0x48]
    // 0x8a6074: LoadField: r7 = r0->field_b
    //     0x8a6074: ldur            w7, [x0, #0xb]
    // 0x8a6078: DecompressPointer r7
    //     0x8a6078: add             x7, x7, HEAP, lsl #32
    // 0x8a607c: stur            x7, [fp, #-0x40]
    // 0x8a6080: LoadField: r3 = r0->field_f
    //     0x8a6080: ldur            w3, [x0, #0xf]
    // 0x8a6084: DecompressPointer r3
    //     0x8a6084: add             x3, x3, HEAP, lsl #32
    // 0x8a6088: stur            x3, [fp, #-0x38]
    // 0x8a608c: LoadField: r5 = r0->field_13
    //     0x8a608c: ldur            w5, [x0, #0x13]
    // 0x8a6090: DecompressPointer r5
    //     0x8a6090: add             x5, x5, HEAP, lsl #32
    // 0x8a6094: stur            x5, [fp, #-0x30]
    // 0x8a6098: r1 = <RRect>
    //     0x8a6098: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8a609c: ldr             x1, [x1, #0xfa0]
    // 0x8a60a0: r0 = RRect()
    //     0x8a60a0: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8a60a4: mov             x1, x0
    // 0x8a60a8: ldur            x2, [fp, #-0x18]
    // 0x8a60ac: ldur            x3, [fp, #-0x38]
    // 0x8a60b0: ldur            x5, [fp, #-0x30]
    // 0x8a60b4: ldur            x6, [fp, #-0x48]
    // 0x8a60b8: ldur            x7, [fp, #-0x40]
    // 0x8a60bc: stur            x0, [fp, #-0x28]
    // 0x8a60c0: r0 = RSuperellipse.fromRectAndCorners()
    //     0x8a60c0: bl              #0x5d389c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x8a60c4: ldur            x4, [fp, #-0x10]
    // 0x8a60c8: r0 = LoadClassIdInstr(r4)
    //     0x8a60c8: ldur            x0, [x4, #-1]
    //     0x8a60cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a60d0: mov             x1, x4
    // 0x8a60d4: ldur            x2, [fp, #-0x28]
    // 0x8a60d8: ldur            x3, [fp, #-0x20]
    // 0x8a60dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a60dc: sub             lr, x0, #0xfff
    //     0x8a60e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a60e4: blr             lr
    // 0x8a60e8: b               #0x8a6168
    // 0x8a60ec: ldur            x4, [fp, #-0x10]
    // 0x8a60f0: r0 = LoadClassIdInstr(r4)
    //     0x8a60f0: ldur            x0, [x4, #-1]
    //     0x8a60f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a60f8: mov             x1, x4
    // 0x8a60fc: ldur            x2, [fp, #-0x18]
    // 0x8a6100: ldur            x3, [fp, #-0x20]
    // 0x8a6104: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8a6104: sub             lr, x0, #0xff2
    //     0x8a6108: ldr             lr, [x21, lr, lsl #3]
    //     0x8a610c: blr             lr
    // 0x8a6110: b               #0x8a6168
    // 0x8a6114: ldur            x1, [fp, #-0x18]
    // 0x8a6118: r0 = center()
    //     0x8a6118: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x8a611c: mov             x1, x0
    // 0x8a6120: ldur            x0, [fp, #-8]
    // 0x8a6124: LoadField: r2 = r0->field_1f
    //     0x8a6124: ldur            w2, [x0, #0x1f]
    // 0x8a6128: DecompressPointer r2
    //     0x8a6128: add             x2, x2, HEAP, lsl #32
    // 0x8a612c: cmp             w2, NULL
    // 0x8a6130: b.ne            #0x8a6140
    // 0x8a6134: d0 = 35.000000
    //     0x8a6134: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bc90] IMM: double(35) from 0x4041800000000000
    //     0x8a6138: ldr             d0, [x17, #0xc90]
    // 0x8a613c: b               #0x8a6144
    // 0x8a6140: LoadField: d0 = r2->field_7
    //     0x8a6140: ldur            d0, [x2, #7]
    // 0x8a6144: ldur            x4, [fp, #-0x10]
    // 0x8a6148: r0 = LoadClassIdInstr(r4)
    //     0x8a6148: ldur            x0, [x4, #-1]
    //     0x8a614c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6150: mov             x2, x1
    // 0x8a6154: mov             x1, x4
    // 0x8a6158: ldur            x3, [fp, #-0x20]
    // 0x8a615c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8a615c: sub             lr, x0, #0xfee
    //     0x8a6160: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6164: blr             lr
    // 0x8a6168: ldur            x1, [fp, #-0x10]
    // 0x8a616c: r0 = LoadClassIdInstr(r1)
    //     0x8a616c: ldur            x0, [x1, #-1]
    //     0x8a6170: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6174: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8a6174: sub             lr, x0, #0xffb
    //     0x8a6178: ldr             lr, [x21, lr, lsl #3]
    //     0x8a617c: blr             lr
    // 0x8a6180: r0 = Null
    //     0x8a6180: mov             x0, NULL
    // 0x8a6184: LeaveFrame
    //     0x8a6184: mov             SP, fp
    //     0x8a6188: ldp             fp, lr, [SP], #0x10
    // 0x8a618c: ret
    //     0x8a618c: ret             
    // 0x8a6190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6194: b               #0x8a5fa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a8768, size: 0x64
    // 0x8a8768: EnterFrame
    //     0x8a8768: stp             fp, lr, [SP, #-0x10]!
    //     0x8a876c: mov             fp, SP
    // 0x8a8770: AllocStack(0x8)
    //     0x8a8770: sub             SP, SP, #8
    // 0x8a8774: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x8a8774: mov             x0, x1
    //     0x8a8778: stur            x1, [fp, #-8]
    // 0x8a877c: CheckStackOverflow
    //     0x8a877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8780: cmp             SP, x16
    //     0x8a8784: b.ls            #0x8a87b8
    // 0x8a8788: LoadField: r1 = r0->field_33
    //     0x8a8788: ldur            w1, [x0, #0x33]
    // 0x8a878c: DecompressPointer r1
    //     0x8a878c: add             x1, x1, HEAP, lsl #32
    // 0x8a8790: r16 = Sentinel
    //     0x8a8790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8794: cmp             w1, w16
    // 0x8a8798: b.eq            #0x8a87c0
    // 0x8a879c: r0 = dispose()
    //     0x8a879c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a87a0: ldur            x1, [fp, #-8]
    // 0x8a87a4: r0 = dispose()
    //     0x8a87a4: bl              #0x796d94  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8a87a8: r0 = Null
    //     0x8a87a8: mov             x0, NULL
    // 0x8a87ac: LeaveFrame
    //     0x8a87ac: mov             SP, fp
    //     0x8a87b0: ldp             fp, lr, [SP], #0x10
    // 0x8a87b4: ret
    //     0x8a87b4: ret             
    // 0x8a87b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a87b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a87bc: b               #0x8a8788
    // 0x8a87c0: r9 = _alphaController
    //     0x8a87c0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bad8] Field <InkHighlight._alphaController@127209331>: late (offset: 0x34)
    //     0x8a87c4: ldr             x9, [x9, #0xad8]
    // 0x8a87c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a87c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
