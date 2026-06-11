// lib: , url: package:crypto_stuff/onboarding/onboarding_page_base.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 3251, size: 0x24, field offset: 0xc
//   const constructor, 
class OnboardingPageBase extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f25b8, size: 0x2a8
    // 0x7f25b8: EnterFrame
    //     0x7f25b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f25bc: mov             fp, SP
    // 0x7f25c0: AllocStack(0x48)
    //     0x7f25c0: sub             SP, SP, #0x48
    // 0x7f25c4: SetupParameters(OnboardingPageBase this /* r1 => r1, fp-0x10 */)
    //     0x7f25c4: stur            x1, [fp, #-0x10]
    // 0x7f25c8: CheckStackOverflow
    //     0x7f25c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f25cc: cmp             SP, x16
    //     0x7f25d0: b.ls            #0x7f2858
    // 0x7f25d4: LoadField: r0 = r1->field_1f
    //     0x7f25d4: ldur            w0, [x1, #0x1f]
    // 0x7f25d8: DecompressPointer r0
    //     0x7f25d8: add             x0, x0, HEAP, lsl #32
    // 0x7f25dc: stur            x0, [fp, #-8]
    // 0x7f25e0: r0 = BoxDecoration()
    //     0x7f25e0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f25e4: mov             x2, x0
    // 0x7f25e8: ldur            x0, [fp, #-8]
    // 0x7f25ec: stur            x2, [fp, #-0x18]
    // 0x7f25f0: StoreField: r2->field_1b = r0
    //     0x7f25f0: stur            w0, [x2, #0x1b]
    // 0x7f25f4: r0 = Instance_BoxShape
    //     0x7f25f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f25f8: ldr             x0, [x0, #0x778]
    // 0x7f25fc: StoreField: r2->field_23 = r0
    //     0x7f25fc: stur            w0, [x2, #0x23]
    // 0x7f2600: ldur            x0, [fp, #-0x10]
    // 0x7f2604: LoadField: r3 = r0->field_b
    //     0x7f2604: ldur            w3, [x0, #0xb]
    // 0x7f2608: DecompressPointer r3
    //     0x7f2608: add             x3, x3, HEAP, lsl #32
    // 0x7f260c: mov             x1, x0
    // 0x7f2610: stur            x3, [fp, #-8]
    // 0x7f2614: r0 = _buildHeadline()
    //     0x7f2614: bl              #0x7f2860  ; [package:crypto_stuff/onboarding/onboarding_page_base.dart] OnboardingPageBase::_buildHeadline
    // 0x7f2618: r1 = Null
    //     0x7f2618: mov             x1, NULL
    // 0x7f261c: r2 = 6
    //     0x7f261c: movz            x2, #0x6
    // 0x7f2620: stur            x0, [fp, #-0x20]
    // 0x7f2624: r0 = AllocateArray()
    //     0x7f2624: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f2628: mov             x2, x0
    // 0x7f262c: ldur            x0, [fp, #-8]
    // 0x7f2630: stur            x2, [fp, #-0x28]
    // 0x7f2634: StoreField: r2->field_f = r0
    //     0x7f2634: stur            w0, [x2, #0xf]
    // 0x7f2638: r16 = Instance_SizedBox
    //     0x7f2638: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de20] Obj!SizedBox@9658d1
    //     0x7f263c: ldr             x16, [x16, #0xe20]
    // 0x7f2640: StoreField: r2->field_13 = r16
    //     0x7f2640: stur            w16, [x2, #0x13]
    // 0x7f2644: ldur            x0, [fp, #-0x20]
    // 0x7f2648: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f2648: stur            w0, [x2, #0x17]
    // 0x7f264c: r1 = <Widget>
    //     0x7f264c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f2650: r0 = AllocateGrowableArray()
    //     0x7f2650: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f2654: mov             x1, x0
    // 0x7f2658: ldur            x0, [fp, #-0x28]
    // 0x7f265c: stur            x1, [fp, #-0x20]
    // 0x7f2660: StoreField: r1->field_f = r0
    //     0x7f2660: stur            w0, [x1, #0xf]
    // 0x7f2664: r0 = 6
    //     0x7f2664: movz            x0, #0x6
    // 0x7f2668: StoreField: r1->field_b = r0
    //     0x7f2668: stur            w0, [x1, #0xb]
    // 0x7f266c: ldur            x0, [fp, #-0x10]
    // 0x7f2670: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f2670: ldur            w2, [x0, #0x17]
    // 0x7f2674: DecompressPointer r2
    //     0x7f2674: add             x2, x2, HEAP, lsl #32
    // 0x7f2678: stur            x2, [fp, #-8]
    // 0x7f267c: r0 = Text()
    //     0x7f267c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2680: mov             x1, x0
    // 0x7f2684: ldur            x0, [fp, #-8]
    // 0x7f2688: stur            x1, [fp, #-0x10]
    // 0x7f268c: StoreField: r1->field_b = r0
    //     0x7f268c: stur            w0, [x1, #0xb]
    // 0x7f2690: r0 = Instance_TextStyle
    //     0x7f2690: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x7f2694: ldr             x0, [x0, #0x928]
    // 0x7f2698: StoreField: r1->field_13 = r0
    //     0x7f2698: stur            w0, [x1, #0x13]
    // 0x7f269c: r0 = Instance_TextAlign
    //     0x7f269c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f26a0: StoreField: r1->field_1b = r0
    //     0x7f26a0: stur            w0, [x1, #0x1b]
    // 0x7f26a4: r0 = ConstrainedBox()
    //     0x7f26a4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7f26a8: mov             x3, x0
    // 0x7f26ac: r0 = Instance_BoxConstraints
    //     0x7f26ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x7f26b0: ldr             x0, [x0, #0xe70]
    // 0x7f26b4: stur            x3, [fp, #-8]
    // 0x7f26b8: StoreField: r3->field_f = r0
    //     0x7f26b8: stur            w0, [x3, #0xf]
    // 0x7f26bc: ldur            x0, [fp, #-0x10]
    // 0x7f26c0: StoreField: r3->field_b = r0
    //     0x7f26c0: stur            w0, [x3, #0xb]
    // 0x7f26c4: r1 = Null
    //     0x7f26c4: mov             x1, NULL
    // 0x7f26c8: r2 = 4
    //     0x7f26c8: movz            x2, #0x4
    // 0x7f26cc: r0 = AllocateArray()
    //     0x7f26cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f26d0: stur            x0, [fp, #-0x10]
    // 0x7f26d4: r16 = Instance_SizedBox
    //     0x7f26d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x7f26d8: ldr             x16, [x16, #0x7e8]
    // 0x7f26dc: StoreField: r0->field_f = r16
    //     0x7f26dc: stur            w16, [x0, #0xf]
    // 0x7f26e0: ldur            x1, [fp, #-8]
    // 0x7f26e4: StoreField: r0->field_13 = r1
    //     0x7f26e4: stur            w1, [x0, #0x13]
    // 0x7f26e8: r1 = <Widget>
    //     0x7f26e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f26ec: r0 = AllocateGrowableArray()
    //     0x7f26ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f26f0: mov             x1, x0
    // 0x7f26f4: ldur            x0, [fp, #-0x10]
    // 0x7f26f8: StoreField: r1->field_f = r0
    //     0x7f26f8: stur            w0, [x1, #0xf]
    // 0x7f26fc: r0 = 4
    //     0x7f26fc: movz            x0, #0x4
    // 0x7f2700: StoreField: r1->field_b = r0
    //     0x7f2700: stur            w0, [x1, #0xb]
    // 0x7f2704: mov             x2, x1
    // 0x7f2708: ldur            x1, [fp, #-0x20]
    // 0x7f270c: r0 = addAll()
    //     0x7f270c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7f2710: r0 = Column()
    //     0x7f2710: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f2714: mov             x1, x0
    // 0x7f2718: r0 = Instance_Axis
    //     0x7f2718: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f271c: stur            x1, [fp, #-8]
    // 0x7f2720: StoreField: r1->field_f = r0
    //     0x7f2720: stur            w0, [x1, #0xf]
    // 0x7f2724: r2 = Instance_MainAxisAlignment
    //     0x7f2724: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f2728: StoreField: r1->field_13 = r2
    //     0x7f2728: stur            w2, [x1, #0x13]
    // 0x7f272c: r2 = Instance_MainAxisSize
    //     0x7f272c: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7f2730: ldr             x2, [x2, #0x890]
    // 0x7f2734: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f2734: stur            w2, [x1, #0x17]
    // 0x7f2738: r2 = Instance_CrossAxisAlignment
    //     0x7f2738: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f273c: StoreField: r1->field_1b = r2
    //     0x7f273c: stur            w2, [x1, #0x1b]
    // 0x7f2740: r2 = Instance_VerticalDirection
    //     0x7f2740: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f2744: StoreField: r1->field_23 = r2
    //     0x7f2744: stur            w2, [x1, #0x23]
    // 0x7f2748: r2 = Instance_Clip
    //     0x7f2748: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f274c: StoreField: r1->field_2b = r2
    //     0x7f274c: stur            w2, [x1, #0x2b]
    // 0x7f2750: StoreField: r1->field_2f = rZR
    //     0x7f2750: stur            xzr, [x1, #0x2f]
    // 0x7f2754: ldur            x2, [fp, #-0x20]
    // 0x7f2758: StoreField: r1->field_b = r2
    //     0x7f2758: stur            w2, [x1, #0xb]
    // 0x7f275c: r0 = SingleChildScrollView()
    //     0x7f275c: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7f2760: mov             x1, x0
    // 0x7f2764: r0 = Instance_Axis
    //     0x7f2764: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f2768: stur            x1, [fp, #-0x10]
    // 0x7f276c: StoreField: r1->field_b = r0
    //     0x7f276c: stur            w0, [x1, #0xb]
    // 0x7f2770: r0 = false
    //     0x7f2770: add             x0, NULL, #0x30  ; false
    // 0x7f2774: StoreField: r1->field_f = r0
    //     0x7f2774: stur            w0, [x1, #0xf]
    // 0x7f2778: ldur            x2, [fp, #-8]
    // 0x7f277c: StoreField: r1->field_23 = r2
    //     0x7f277c: stur            w2, [x1, #0x23]
    // 0x7f2780: r2 = Instance_DragStartBehavior
    //     0x7f2780: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x7f2784: StoreField: r1->field_27 = r2
    //     0x7f2784: stur            w2, [x1, #0x27]
    // 0x7f2788: r2 = Instance_Clip
    //     0x7f2788: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f278c: ldr             x2, [x2, #0xa98]
    // 0x7f2790: StoreField: r1->field_2b = r2
    //     0x7f2790: stur            w2, [x1, #0x2b]
    // 0x7f2794: r2 = Instance_HitTestBehavior
    //     0x7f2794: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x7f2798: ldr             x2, [x2, #0xfc8]
    // 0x7f279c: StoreField: r1->field_2f = r2
    //     0x7f279c: stur            w2, [x1, #0x2f]
    // 0x7f27a0: r0 = Center()
    //     0x7f27a0: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f27a4: mov             x1, x0
    // 0x7f27a8: r0 = Instance_Alignment
    //     0x7f27a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f27ac: ldr             x0, [x0, #0xf28]
    // 0x7f27b0: stur            x1, [fp, #-8]
    // 0x7f27b4: StoreField: r1->field_f = r0
    //     0x7f27b4: stur            w0, [x1, #0xf]
    // 0x7f27b8: ldur            x0, [fp, #-0x10]
    // 0x7f27bc: StoreField: r1->field_b = r0
    //     0x7f27bc: stur            w0, [x1, #0xb]
    // 0x7f27c0: r0 = Padding()
    //     0x7f27c0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f27c4: mov             x1, x0
    // 0x7f27c8: r0 = Instance_EdgeInsets
    //     0x7f27c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x7f27cc: ldr             x0, [x0, #0x988]
    // 0x7f27d0: stur            x1, [fp, #-0x10]
    // 0x7f27d4: StoreField: r1->field_f = r0
    //     0x7f27d4: stur            w0, [x1, #0xf]
    // 0x7f27d8: ldur            x0, [fp, #-8]
    // 0x7f27dc: StoreField: r1->field_b = r0
    //     0x7f27dc: stur            w0, [x1, #0xb]
    // 0x7f27e0: r0 = SafeArea()
    //     0x7f27e0: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7f27e4: mov             x1, x0
    // 0x7f27e8: r0 = true
    //     0x7f27e8: add             x0, NULL, #0x20  ; true
    // 0x7f27ec: stur            x1, [fp, #-8]
    // 0x7f27f0: StoreField: r1->field_b = r0
    //     0x7f27f0: stur            w0, [x1, #0xb]
    // 0x7f27f4: StoreField: r1->field_f = r0
    //     0x7f27f4: stur            w0, [x1, #0xf]
    // 0x7f27f8: StoreField: r1->field_13 = r0
    //     0x7f27f8: stur            w0, [x1, #0x13]
    // 0x7f27fc: r0 = false
    //     0x7f27fc: add             x0, NULL, #0x30  ; false
    // 0x7f2800: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2800: stur            w0, [x1, #0x17]
    // 0x7f2804: r2 = Instance_EdgeInsets
    //     0x7f2804: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7f2808: StoreField: r1->field_1b = r2
    //     0x7f2808: stur            w2, [x1, #0x1b]
    // 0x7f280c: StoreField: r1->field_1f = r0
    //     0x7f280c: stur            w0, [x1, #0x1f]
    // 0x7f2810: ldur            x0, [fp, #-0x10]
    // 0x7f2814: StoreField: r1->field_23 = r0
    //     0x7f2814: stur            w0, [x1, #0x23]
    // 0x7f2818: r0 = Container()
    //     0x7f2818: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f281c: stur            x0, [fp, #-0x10]
    // 0x7f2820: r16 = inf
    //     0x7f2820: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7f2824: r30 = inf
    //     0x7f2824: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7f2828: stp             lr, x16, [SP, #0x10]
    // 0x7f282c: ldur            x16, [fp, #-0x18]
    // 0x7f2830: ldur            lr, [fp, #-8]
    // 0x7f2834: stp             lr, x16, [SP]
    // 0x7f2838: mov             x1, x0
    // 0x7f283c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7f283c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7f2840: ldr             x4, [x4, #0x8b0]
    // 0x7f2844: r0 = Container()
    //     0x7f2844: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f2848: ldur            x0, [fp, #-0x10]
    // 0x7f284c: LeaveFrame
    //     0x7f284c: mov             SP, fp
    //     0x7f2850: ldp             fp, lr, [SP], #0x10
    // 0x7f2854: ret
    //     0x7f2854: ret             
    // 0x7f2858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f285c: b               #0x7f25d4
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x7f2860, size: 0x180
    // 0x7f2860: EnterFrame
    //     0x7f2860: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2864: mov             fp, SP
    // 0x7f2868: AllocStack(0x28)
    //     0x7f2868: sub             SP, SP, #0x28
    // 0x7f286c: CheckStackOverflow
    //     0x7f286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2870: cmp             SP, x16
    //     0x7f2874: b.ls            #0x7f29d4
    // 0x7f2878: LoadField: r0 = r1->field_f
    //     0x7f2878: ldur            w0, [x1, #0xf]
    // 0x7f287c: DecompressPointer r0
    //     0x7f287c: add             x0, x0, HEAP, lsl #32
    // 0x7f2880: mov             x2, x0
    // 0x7f2884: stur            x0, [fp, #-8]
    // 0x7f2888: r0 = _parseHeadline()
    //     0x7f2888: bl              #0x7f29e0  ; [package:crypto_stuff/onboarding/onboarding_page_base.dart] OnboardingPageBase::_parseHeadline
    // 0x7f288c: mov             x3, x0
    // 0x7f2890: stur            x3, [fp, #-0x10]
    // 0x7f2894: LoadField: r0 = r3->field_b
    //     0x7f2894: ldur            w0, [x3, #0xb]
    // 0x7f2898: r1 = LoadInt32Instr(r0)
    //     0x7f2898: sbfx            x1, x0, #1, #0x1f
    // 0x7f289c: cmp             x1, #1
    // 0x7f28a0: b.ne            #0x7f2908
    // 0x7f28a4: mov             x0, x1
    // 0x7f28a8: r1 = 0
    //     0x7f28a8: movz            x1, #0
    // 0x7f28ac: cmp             x1, x0
    // 0x7f28b0: b.hs            #0x7f29dc
    // 0x7f28b4: LoadField: r0 = r3->field_f
    //     0x7f28b4: ldur            w0, [x3, #0xf]
    // 0x7f28b8: DecompressPointer r0
    //     0x7f28b8: add             x0, x0, HEAP, lsl #32
    // 0x7f28bc: LoadField: r1 = r0->field_f
    //     0x7f28bc: ldur            w1, [x0, #0xf]
    // 0x7f28c0: DecompressPointer r1
    //     0x7f28c0: add             x1, x1, HEAP, lsl #32
    // 0x7f28c4: LoadField: r0 = r1->field_b
    //     0x7f28c4: ldur            w0, [x1, #0xb]
    // 0x7f28c8: DecompressPointer r0
    //     0x7f28c8: add             x0, x0, HEAP, lsl #32
    // 0x7f28cc: tbz             w0, #4, #0x7f2908
    // 0x7f28d0: ldur            x0, [fp, #-8]
    // 0x7f28d4: r0 = Text()
    //     0x7f28d4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f28d8: mov             x1, x0
    // 0x7f28dc: ldur            x0, [fp, #-8]
    // 0x7f28e0: StoreField: r1->field_b = r0
    //     0x7f28e0: stur            w0, [x1, #0xb]
    // 0x7f28e4: r0 = Instance_TextStyle
    //     0x7f28e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x7f28e8: ldr             x0, [x0, #0x910]
    // 0x7f28ec: StoreField: r1->field_13 = r0
    //     0x7f28ec: stur            w0, [x1, #0x13]
    // 0x7f28f0: r0 = Instance_TextAlign
    //     0x7f28f0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f28f4: StoreField: r1->field_1b = r0
    //     0x7f28f4: stur            w0, [x1, #0x1b]
    // 0x7f28f8: mov             x0, x1
    // 0x7f28fc: LeaveFrame
    //     0x7f28fc: mov             SP, fp
    //     0x7f2900: ldp             fp, lr, [SP], #0x10
    // 0x7f2904: ret
    //     0x7f2904: ret             
    // 0x7f2908: r1 = Function '<anonymous closure>':.
    //     0x7f2908: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b8] AnonymousClosure: (0x7f2e90), in [package:crypto_stuff/onboarding/onboarding_page_base.dart] OnboardingPageBase::_buildHeadline (0x7f2860)
    //     0x7f290c: ldr             x1, [x1, #0x3b8]
    // 0x7f2910: r2 = Null
    //     0x7f2910: mov             x2, NULL
    // 0x7f2914: r0 = AllocateClosure()
    //     0x7f2914: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f2918: r16 = <StatelessWidget>
    //     0x7f2918: add             x16, PP, #0x31, lsl #12  ; [pp+0x313c0] TypeArguments: <StatelessWidget>
    //     0x7f291c: ldr             x16, [x16, #0x3c0]
    // 0x7f2920: ldur            lr, [fp, #-0x10]
    // 0x7f2924: stp             lr, x16, [SP, #8]
    // 0x7f2928: str             x0, [SP]
    // 0x7f292c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f292c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f2930: r0 = map()
    //     0x7f2930: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7f2934: mov             x1, x0
    // 0x7f2938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f2938: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f293c: r0 = toList()
    //     0x7f293c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7f2940: stur            x0, [fp, #-8]
    // 0x7f2944: r0 = Wrap()
    //     0x7f2944: bl              #0x6d0bd8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7f2948: mov             x1, x0
    // 0x7f294c: r0 = Instance_Axis
    //     0x7f294c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f2950: stur            x1, [fp, #-0x10]
    // 0x7f2954: StoreField: r1->field_f = r0
    //     0x7f2954: stur            w0, [x1, #0xf]
    // 0x7f2958: r0 = Instance_WrapAlignment
    //     0x7f2958: add             x0, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!WrapAlignment@9701f1
    //     0x7f295c: ldr             x0, [x0, #0x5c8]
    // 0x7f2960: StoreField: r1->field_13 = r0
    //     0x7f2960: stur            w0, [x1, #0x13]
    // 0x7f2964: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7f2964: stur            xzr, [x1, #0x17]
    // 0x7f2968: r0 = Instance_WrapAlignment
    //     0x7f2968: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x7f296c: ldr             x0, [x0, #0xd20]
    // 0x7f2970: StoreField: r1->field_1f = r0
    //     0x7f2970: stur            w0, [x1, #0x1f]
    // 0x7f2974: StoreField: r1->field_23 = rZR
    //     0x7f2974: stur            xzr, [x1, #0x23]
    // 0x7f2978: r0 = Instance_WrapCrossAlignment
    //     0x7f2978: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x7f297c: ldr             x0, [x0, #0xd28]
    // 0x7f2980: StoreField: r1->field_2b = r0
    //     0x7f2980: stur            w0, [x1, #0x2b]
    // 0x7f2984: r0 = Instance_VerticalDirection
    //     0x7f2984: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f2988: StoreField: r1->field_33 = r0
    //     0x7f2988: stur            w0, [x1, #0x33]
    // 0x7f298c: r0 = Instance_Clip
    //     0x7f298c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f2990: StoreField: r1->field_37 = r0
    //     0x7f2990: stur            w0, [x1, #0x37]
    // 0x7f2994: ldur            x2, [fp, #-8]
    // 0x7f2998: StoreField: r1->field_b = r2
    //     0x7f2998: stur            w2, [x1, #0xb]
    // 0x7f299c: r0 = FittedBox()
    //     0x7f299c: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7f29a0: r1 = Instance_BoxFit
    //     0x7f29a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x7f29a4: ldr             x1, [x1, #0xdf8]
    // 0x7f29a8: StoreField: r0->field_f = r1
    //     0x7f29a8: stur            w1, [x0, #0xf]
    // 0x7f29ac: r1 = Instance_Alignment
    //     0x7f29ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f29b0: ldr             x1, [x1, #0xf28]
    // 0x7f29b4: StoreField: r0->field_13 = r1
    //     0x7f29b4: stur            w1, [x0, #0x13]
    // 0x7f29b8: r1 = Instance_Clip
    //     0x7f29b8: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f29bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f29bc: stur            w1, [x0, #0x17]
    // 0x7f29c0: ldur            x1, [fp, #-0x10]
    // 0x7f29c4: StoreField: r0->field_b = r1
    //     0x7f29c4: stur            w1, [x0, #0xb]
    // 0x7f29c8: LeaveFrame
    //     0x7f29c8: mov             SP, fp
    //     0x7f29cc: ldp             fp, lr, [SP], #0x10
    // 0x7f29d0: ret
    //     0x7f29d0: ret             
    // 0x7f29d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f29d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f29d8: b               #0x7f2878
    // 0x7f29dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f29dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseHeadline(/* No info */) {
    // ** addr: 0x7f29e0, size: 0x480
    // 0x7f29e0: EnterFrame
    //     0x7f29e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f29e4: mov             fp, SP
    // 0x7f29e8: AllocStack(0x80)
    //     0x7f29e8: sub             SP, SP, #0x80
    // 0x7f29ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f29ec: mov             x0, x2
    //     0x7f29f0: stur            x2, [fp, #-8]
    // 0x7f29f4: CheckStackOverflow
    //     0x7f29f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f29f8: cmp             SP, x16
    //     0x7f29fc: b.ls            #0x7f2e4c
    // 0x7f2a00: r1 = <HeadlinePart>
    //     0x7f2a00: add             x1, PP, #0x31, lsl #12  ; [pp+0x313c8] TypeArguments: <HeadlinePart>
    //     0x7f2a04: ldr             x1, [x1, #0x3c8]
    // 0x7f2a08: r2 = 0
    //     0x7f2a08: movz            x2, #0
    // 0x7f2a0c: r0 = _GrowableList()
    //     0x7f2a0c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f2a10: stur            x0, [fp, #-0x10]
    // 0x7f2a14: r16 = "<span>(.*\?)</span>"
    //     0x7f2a14: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d0] "<span>(.*\?)</span>"
    //     0x7f2a18: ldr             x16, [x16, #0x3d0]
    // 0x7f2a1c: stp             x16, NULL, [SP, #0x20]
    // 0x7f2a20: r16 = false
    //     0x7f2a20: add             x16, NULL, #0x30  ; false
    // 0x7f2a24: r30 = true
    //     0x7f2a24: add             lr, NULL, #0x20  ; true
    // 0x7f2a28: stp             lr, x16, [SP, #0x10]
    // 0x7f2a2c: r16 = false
    //     0x7f2a2c: add             x16, NULL, #0x30  ; false
    // 0x7f2a30: r30 = false
    //     0x7f2a30: add             lr, NULL, #0x30  ; false
    // 0x7f2a34: stp             lr, x16, [SP]
    // 0x7f2a38: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f2a38: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f2a3c: r0 = _RegExp()
    //     0x7f2a3c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7f2a40: mov             x1, x0
    // 0x7f2a44: ldur            x2, [fp, #-8]
    // 0x7f2a48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f2a48: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f2a4c: r0 = allMatches()
    //     0x7f2a4c: bl              #0x973eb0  ; [dart:core] _RegExp::allMatches
    // 0x7f2a50: LoadField: r1 = r0->field_b
    //     0x7f2a50: ldur            w1, [x0, #0xb]
    // 0x7f2a54: DecompressPointer r1
    //     0x7f2a54: add             x1, x1, HEAP, lsl #32
    // 0x7f2a58: stur            x1, [fp, #-0x20]
    // 0x7f2a5c: LoadField: r2 = r0->field_f
    //     0x7f2a5c: ldur            w2, [x0, #0xf]
    // 0x7f2a60: DecompressPointer r2
    //     0x7f2a60: add             x2, x2, HEAP, lsl #32
    // 0x7f2a64: stur            x2, [fp, #-0x18]
    // 0x7f2a68: r0 = _AllMatchesIterator()
    //     0x7f2a68: bl              #0x4c9c28  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x7f2a6c: mov             x2, x0
    // 0x7f2a70: ldur            x0, [fp, #-0x20]
    // 0x7f2a74: stur            x2, [fp, #-0x38]
    // 0x7f2a78: StoreField: r2->field_13 = r0
    //     0x7f2a78: stur            w0, [x2, #0x13]
    // 0x7f2a7c: ldur            x0, [fp, #-0x18]
    // 0x7f2a80: StoreField: r2->field_7 = r0
    //     0x7f2a80: stur            w0, [x2, #7]
    // 0x7f2a84: StoreField: r2->field_b = rZR
    //     0x7f2a84: stur            xzr, [x2, #0xb]
    // 0x7f2a88: ldur            x0, [fp, #-8]
    // 0x7f2a8c: LoadField: r3 = r0->field_7
    //     0x7f2a8c: ldur            w3, [x0, #7]
    // 0x7f2a90: stur            x3, [fp, #-0x18]
    // 0x7f2a94: r4 = LoadInt32Instr(r3)
    //     0x7f2a94: sbfx            x4, x3, #1, #0x1f
    // 0x7f2a98: stur            x4, [fp, #-0x30]
    // 0x7f2a9c: r6 = 0
    //     0x7f2a9c: movz            x6, #0
    // 0x7f2aa0: ldur            x5, [fp, #-0x10]
    // 0x7f2aa4: stur            x6, [fp, #-0x28]
    // 0x7f2aa8: CheckStackOverflow
    //     0x7f2aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2aac: cmp             SP, x16
    //     0x7f2ab0: b.ls            #0x7f2e54
    // 0x7f2ab4: mov             x1, x2
    // 0x7f2ab8: r0 = moveNext()
    //     0x7f2ab8: bl              #0x8b277c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x7f2abc: tbnz            w0, #4, #0x7f2d4c
    // 0x7f2ac0: ldur            x3, [fp, #-0x38]
    // 0x7f2ac4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f2ac4: ldur            w4, [x3, #0x17]
    // 0x7f2ac8: DecompressPointer r4
    //     0x7f2ac8: add             x4, x4, HEAP, lsl #32
    // 0x7f2acc: stur            x4, [fp, #-0x20]
    // 0x7f2ad0: cmp             w4, NULL
    // 0x7f2ad4: b.ne            #0x7f2b0c
    // 0x7f2ad8: mov             x0, x4
    // 0x7f2adc: r2 = Null
    //     0x7f2adc: mov             x2, NULL
    // 0x7f2ae0: r1 = Null
    //     0x7f2ae0: mov             x1, NULL
    // 0x7f2ae4: r4 = LoadClassIdInstr(r0)
    //     0x7f2ae4: ldur            x4, [x0, #-1]
    //     0x7f2ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2aec: r17 = 5359
    //     0x7f2aec: movz            x17, #0x14ef
    // 0x7f2af0: cmp             x4, x17
    // 0x7f2af4: b.eq            #0x7f2b0c
    // 0x7f2af8: r8 = RegExpMatch
    //     0x7f2af8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbba8] Type: RegExpMatch
    //     0x7f2afc: ldr             x8, [x8, #0xba8]
    // 0x7f2b00: r3 = Null
    //     0x7f2b00: add             x3, PP, #0x31, lsl #12  ; [pp+0x313d8] Null
    //     0x7f2b04: ldr             x3, [x3, #0x3d8]
    // 0x7f2b08: r0 = RegExpMatch()
    //     0x7f2b08: bl              #0x3dd56c  ; IsType_RegExpMatch_Stub
    // 0x7f2b0c: ldur            x0, [fp, #-0x28]
    // 0x7f2b10: ldur            x1, [fp, #-0x20]
    // 0x7f2b14: r2 = 0
    //     0x7f2b14: movz            x2, #0
    // 0x7f2b18: r0 = _start()
    //     0x7f2b18: bl              #0x4c9bb0  ; [dart:core] _RegExpMatch::_start
    // 0x7f2b1c: mov             x1, x0
    // 0x7f2b20: ldur            x0, [fp, #-0x28]
    // 0x7f2b24: cmp             x1, x0
    // 0x7f2b28: b.le            #0x7f2c14
    // 0x7f2b2c: ldur            x3, [fp, #-0x10]
    // 0x7f2b30: ldur            x1, [fp, #-0x20]
    // 0x7f2b34: r2 = 0
    //     0x7f2b34: movz            x2, #0
    // 0x7f2b38: r0 = _start()
    //     0x7f2b38: bl              #0x4c9bb0  ; [dart:core] _RegExpMatch::_start
    // 0x7f2b3c: mov             x2, x0
    // 0x7f2b40: r0 = BoxInt64Instr(r2)
    //     0x7f2b40: sbfiz           x0, x2, #1, #0x1f
    //     0x7f2b44: cmp             x2, x0, asr #1
    //     0x7f2b48: b.eq            #0x7f2b54
    //     0x7f2b4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f2b50: stur            x2, [x0, #7]
    // 0x7f2b54: ldur            x1, [fp, #-0x28]
    // 0x7f2b58: mov             x2, x0
    // 0x7f2b5c: ldur            x3, [fp, #-0x30]
    // 0x7f2b60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7f2b60: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7f2b64: r0 = checkValidRange()
    //     0x7f2b64: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7f2b68: ldur            x1, [fp, #-8]
    // 0x7f2b6c: ldur            x2, [fp, #-0x28]
    // 0x7f2b70: mov             x3, x0
    // 0x7f2b74: r0 = _substringUnchecked()
    //     0x7f2b74: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7f2b78: stur            x0, [fp, #-0x40]
    // 0x7f2b7c: r0 = HeadlinePart()
    //     0x7f2b7c: bl              #0x7f2e60  ; AllocateHeadlinePartStub -> HeadlinePart (size=0x10)
    // 0x7f2b80: mov             x2, x0
    // 0x7f2b84: ldur            x0, [fp, #-0x40]
    // 0x7f2b88: stur            x2, [fp, #-0x50]
    // 0x7f2b8c: StoreField: r2->field_7 = r0
    //     0x7f2b8c: stur            w0, [x2, #7]
    // 0x7f2b90: r0 = false
    //     0x7f2b90: add             x0, NULL, #0x30  ; false
    // 0x7f2b94: StoreField: r2->field_b = r0
    //     0x7f2b94: stur            w0, [x2, #0xb]
    // 0x7f2b98: ldur            x3, [fp, #-0x10]
    // 0x7f2b9c: LoadField: r1 = r3->field_b
    //     0x7f2b9c: ldur            w1, [x3, #0xb]
    // 0x7f2ba0: LoadField: r4 = r3->field_f
    //     0x7f2ba0: ldur            w4, [x3, #0xf]
    // 0x7f2ba4: DecompressPointer r4
    //     0x7f2ba4: add             x4, x4, HEAP, lsl #32
    // 0x7f2ba8: LoadField: r5 = r4->field_b
    //     0x7f2ba8: ldur            w5, [x4, #0xb]
    // 0x7f2bac: r4 = LoadInt32Instr(r1)
    //     0x7f2bac: sbfx            x4, x1, #1, #0x1f
    // 0x7f2bb0: stur            x4, [fp, #-0x48]
    // 0x7f2bb4: r1 = LoadInt32Instr(r5)
    //     0x7f2bb4: sbfx            x1, x5, #1, #0x1f
    // 0x7f2bb8: cmp             x4, x1
    // 0x7f2bbc: b.ne            #0x7f2bc8
    // 0x7f2bc0: mov             x1, x3
    // 0x7f2bc4: r0 = _growToNextCapacity()
    //     0x7f2bc4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2bc8: ldur            x2, [fp, #-0x10]
    // 0x7f2bcc: ldur            x3, [fp, #-0x48]
    // 0x7f2bd0: add             x0, x3, #1
    // 0x7f2bd4: lsl             x1, x0, #1
    // 0x7f2bd8: StoreField: r2->field_b = r1
    //     0x7f2bd8: stur            w1, [x2, #0xb]
    // 0x7f2bdc: LoadField: r1 = r2->field_f
    //     0x7f2bdc: ldur            w1, [x2, #0xf]
    // 0x7f2be0: DecompressPointer r1
    //     0x7f2be0: add             x1, x1, HEAP, lsl #32
    // 0x7f2be4: ldur            x0, [fp, #-0x50]
    // 0x7f2be8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f2be8: add             x25, x1, x3, lsl #2
    //     0x7f2bec: add             x25, x25, #0xf
    //     0x7f2bf0: str             w0, [x25]
    //     0x7f2bf4: tbz             w0, #0, #0x7f2c10
    //     0x7f2bf8: ldurb           w16, [x1, #-1]
    //     0x7f2bfc: ldurb           w17, [x0, #-1]
    //     0x7f2c00: and             x16, x17, x16, lsr #2
    //     0x7f2c04: tst             x16, HEAP, lsr #32
    //     0x7f2c08: b.eq            #0x7f2c10
    //     0x7f2c0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f2c10: b               #0x7f2c18
    // 0x7f2c14: ldur            x2, [fp, #-0x10]
    // 0x7f2c18: ldur            x1, [fp, #-0x20]
    // 0x7f2c1c: LoadField: r0 = r1->field_7
    //     0x7f2c1c: ldur            w0, [x1, #7]
    // 0x7f2c20: DecompressPointer r0
    //     0x7f2c20: add             x0, x0, HEAP, lsl #32
    // 0x7f2c24: str             x0, [SP]
    // 0x7f2c28: r0 = _groupCount()
    //     0x7f2c28: bl              #0x6c7ab4  ; [dart:core] _RegExp::_groupCount
    // 0x7f2c2c: r1 = LoadInt32Instr(r0)
    //     0x7f2c2c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2c30: tbz             w0, #0, #0x7f2c38
    //     0x7f2c34: ldur            x1, [x0, #7]
    // 0x7f2c38: cmp             x1, #1
    // 0x7f2c3c: b.lt            #0x7f2e20
    // 0x7f2c40: ldur            x1, [fp, #-0x20]
    // 0x7f2c44: r2 = 1
    //     0x7f2c44: movz            x2, #0x1
    // 0x7f2c48: r0 = _start()
    //     0x7f2c48: bl              #0x4c9bb0  ; [dart:core] _RegExpMatch::_start
    // 0x7f2c4c: ldur            x1, [fp, #-0x20]
    // 0x7f2c50: r2 = 1
    //     0x7f2c50: movz            x2, #0x1
    // 0x7f2c54: stur            x0, [fp, #-0x48]
    // 0x7f2c58: r0 = _end()
    //     0x7f2c58: bl              #0x4c9b34  ; [dart:core] _RegExpMatch::_end
    // 0x7f2c5c: ldur            x2, [fp, #-0x48]
    // 0x7f2c60: cmn             x2, #1
    // 0x7f2c64: b.ne            #0x7f2c70
    // 0x7f2c68: r0 = Null
    //     0x7f2c68: mov             x0, NULL
    // 0x7f2c6c: b               #0x7f2c84
    // 0x7f2c70: ldur            x4, [fp, #-0x20]
    // 0x7f2c74: LoadField: r1 = r4->field_b
    //     0x7f2c74: ldur            w1, [x4, #0xb]
    // 0x7f2c78: DecompressPointer r1
    //     0x7f2c78: add             x1, x1, HEAP, lsl #32
    // 0x7f2c7c: mov             x3, x0
    // 0x7f2c80: r0 = _substringUnchecked()
    //     0x7f2c80: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7f2c84: ldur            x1, [fp, #-0x10]
    // 0x7f2c88: stur            x0, [fp, #-0x40]
    // 0x7f2c8c: cmp             w0, NULL
    // 0x7f2c90: b.eq            #0x7f2e5c
    // 0x7f2c94: r0 = HeadlinePart()
    //     0x7f2c94: bl              #0x7f2e60  ; AllocateHeadlinePartStub -> HeadlinePart (size=0x10)
    // 0x7f2c98: mov             x2, x0
    // 0x7f2c9c: ldur            x0, [fp, #-0x40]
    // 0x7f2ca0: stur            x2, [fp, #-0x50]
    // 0x7f2ca4: StoreField: r2->field_7 = r0
    //     0x7f2ca4: stur            w0, [x2, #7]
    // 0x7f2ca8: r0 = true
    //     0x7f2ca8: add             x0, NULL, #0x20  ; true
    // 0x7f2cac: StoreField: r2->field_b = r0
    //     0x7f2cac: stur            w0, [x2, #0xb]
    // 0x7f2cb0: ldur            x3, [fp, #-0x10]
    // 0x7f2cb4: LoadField: r1 = r3->field_b
    //     0x7f2cb4: ldur            w1, [x3, #0xb]
    // 0x7f2cb8: LoadField: r4 = r3->field_f
    //     0x7f2cb8: ldur            w4, [x3, #0xf]
    // 0x7f2cbc: DecompressPointer r4
    //     0x7f2cbc: add             x4, x4, HEAP, lsl #32
    // 0x7f2cc0: LoadField: r5 = r4->field_b
    //     0x7f2cc0: ldur            w5, [x4, #0xb]
    // 0x7f2cc4: r4 = LoadInt32Instr(r1)
    //     0x7f2cc4: sbfx            x4, x1, #1, #0x1f
    // 0x7f2cc8: stur            x4, [fp, #-0x48]
    // 0x7f2ccc: r1 = LoadInt32Instr(r5)
    //     0x7f2ccc: sbfx            x1, x5, #1, #0x1f
    // 0x7f2cd0: cmp             x4, x1
    // 0x7f2cd4: b.ne            #0x7f2ce0
    // 0x7f2cd8: mov             x1, x3
    // 0x7f2cdc: r0 = _growToNextCapacity()
    //     0x7f2cdc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2ce0: ldur            x3, [fp, #-0x10]
    // 0x7f2ce4: ldur            x2, [fp, #-0x48]
    // 0x7f2ce8: add             x0, x2, #1
    // 0x7f2cec: lsl             x1, x0, #1
    // 0x7f2cf0: StoreField: r3->field_b = r1
    //     0x7f2cf0: stur            w1, [x3, #0xb]
    // 0x7f2cf4: LoadField: r1 = r3->field_f
    //     0x7f2cf4: ldur            w1, [x3, #0xf]
    // 0x7f2cf8: DecompressPointer r1
    //     0x7f2cf8: add             x1, x1, HEAP, lsl #32
    // 0x7f2cfc: ldur            x0, [fp, #-0x50]
    // 0x7f2d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f2d00: add             x25, x1, x2, lsl #2
    //     0x7f2d04: add             x25, x25, #0xf
    //     0x7f2d08: str             w0, [x25]
    //     0x7f2d0c: tbz             w0, #0, #0x7f2d28
    //     0x7f2d10: ldurb           w16, [x1, #-1]
    //     0x7f2d14: ldurb           w17, [x0, #-1]
    //     0x7f2d18: and             x16, x17, x16, lsr #2
    //     0x7f2d1c: tst             x16, HEAP, lsr #32
    //     0x7f2d20: b.eq            #0x7f2d28
    //     0x7f2d24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f2d28: ldur            x1, [fp, #-0x20]
    // 0x7f2d2c: r2 = 0
    //     0x7f2d2c: movz            x2, #0
    // 0x7f2d30: r0 = _end()
    //     0x7f2d30: bl              #0x4c9b34  ; [dart:core] _RegExpMatch::_end
    // 0x7f2d34: mov             x6, x0
    // 0x7f2d38: ldur            x0, [fp, #-8]
    // 0x7f2d3c: ldur            x2, [fp, #-0x38]
    // 0x7f2d40: ldur            x3, [fp, #-0x18]
    // 0x7f2d44: ldur            x4, [fp, #-0x30]
    // 0x7f2d48: b               #0x7f2aa0
    // 0x7f2d4c: ldur            x2, [fp, #-0x28]
    // 0x7f2d50: ldur            x0, [fp, #-0x18]
    // 0x7f2d54: r1 = LoadInt32Instr(r0)
    //     0x7f2d54: sbfx            x1, x0, #1, #0x1f
    // 0x7f2d58: cmp             x2, x1
    // 0x7f2d5c: b.ge            #0x7f2e0c
    // 0x7f2d60: ldur            x0, [fp, #-0x10]
    // 0x7f2d64: ldur            x1, [fp, #-8]
    // 0x7f2d68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f2d68: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f2d6c: r0 = substring()
    //     0x7f2d6c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7f2d70: stur            x0, [fp, #-8]
    // 0x7f2d74: r0 = HeadlinePart()
    //     0x7f2d74: bl              #0x7f2e60  ; AllocateHeadlinePartStub -> HeadlinePart (size=0x10)
    // 0x7f2d78: mov             x2, x0
    // 0x7f2d7c: ldur            x0, [fp, #-8]
    // 0x7f2d80: stur            x2, [fp, #-0x18]
    // 0x7f2d84: StoreField: r2->field_7 = r0
    //     0x7f2d84: stur            w0, [x2, #7]
    // 0x7f2d88: r0 = false
    //     0x7f2d88: add             x0, NULL, #0x30  ; false
    // 0x7f2d8c: StoreField: r2->field_b = r0
    //     0x7f2d8c: stur            w0, [x2, #0xb]
    // 0x7f2d90: ldur            x0, [fp, #-0x10]
    // 0x7f2d94: LoadField: r1 = r0->field_b
    //     0x7f2d94: ldur            w1, [x0, #0xb]
    // 0x7f2d98: LoadField: r3 = r0->field_f
    //     0x7f2d98: ldur            w3, [x0, #0xf]
    // 0x7f2d9c: DecompressPointer r3
    //     0x7f2d9c: add             x3, x3, HEAP, lsl #32
    // 0x7f2da0: LoadField: r4 = r3->field_b
    //     0x7f2da0: ldur            w4, [x3, #0xb]
    // 0x7f2da4: r3 = LoadInt32Instr(r1)
    //     0x7f2da4: sbfx            x3, x1, #1, #0x1f
    // 0x7f2da8: stur            x3, [fp, #-0x28]
    // 0x7f2dac: r1 = LoadInt32Instr(r4)
    //     0x7f2dac: sbfx            x1, x4, #1, #0x1f
    // 0x7f2db0: cmp             x3, x1
    // 0x7f2db4: b.ne            #0x7f2dc0
    // 0x7f2db8: mov             x1, x0
    // 0x7f2dbc: r0 = _growToNextCapacity()
    //     0x7f2dbc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2dc0: ldur            x2, [fp, #-0x10]
    // 0x7f2dc4: ldur            x3, [fp, #-0x28]
    // 0x7f2dc8: add             x0, x3, #1
    // 0x7f2dcc: lsl             x1, x0, #1
    // 0x7f2dd0: StoreField: r2->field_b = r1
    //     0x7f2dd0: stur            w1, [x2, #0xb]
    // 0x7f2dd4: LoadField: r1 = r2->field_f
    //     0x7f2dd4: ldur            w1, [x2, #0xf]
    // 0x7f2dd8: DecompressPointer r1
    //     0x7f2dd8: add             x1, x1, HEAP, lsl #32
    // 0x7f2ddc: ldur            x0, [fp, #-0x18]
    // 0x7f2de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f2de0: add             x25, x1, x3, lsl #2
    //     0x7f2de4: add             x25, x25, #0xf
    //     0x7f2de8: str             w0, [x25]
    //     0x7f2dec: tbz             w0, #0, #0x7f2e08
    //     0x7f2df0: ldurb           w16, [x1, #-1]
    //     0x7f2df4: ldurb           w17, [x0, #-1]
    //     0x7f2df8: and             x16, x17, x16, lsr #2
    //     0x7f2dfc: tst             x16, HEAP, lsr #32
    //     0x7f2e00: b.eq            #0x7f2e08
    //     0x7f2e04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f2e08: b               #0x7f2e10
    // 0x7f2e0c: ldur            x2, [fp, #-0x10]
    // 0x7f2e10: mov             x0, x2
    // 0x7f2e14: LeaveFrame
    //     0x7f2e14: mov             SP, fp
    //     0x7f2e18: ldp             fp, lr, [SP], #0x10
    // 0x7f2e1c: ret
    //     0x7f2e1c: ret             
    // 0x7f2e20: r0 = RangeError()
    //     0x7f2e20: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7f2e24: mov             x1, x0
    // 0x7f2e28: r0 = "Value not in range"
    //     0x7f2e28: ldr             x0, [PP, #0x9e0]  ; [pp+0x9e0] "Value not in range"
    // 0x7f2e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2e2c: stur            w0, [x1, #0x17]
    // 0x7f2e30: r0 = 2
    //     0x7f2e30: movz            x0, #0x2
    // 0x7f2e34: StoreField: r1->field_f = r0
    //     0x7f2e34: stur            w0, [x1, #0xf]
    // 0x7f2e38: r0 = true
    //     0x7f2e38: add             x0, NULL, #0x20  ; true
    // 0x7f2e3c: StoreField: r1->field_b = r0
    //     0x7f2e3c: stur            w0, [x1, #0xb]
    // 0x7f2e40: mov             x0, x1
    // 0x7f2e44: r0 = Throw()
    //     0x7f2e44: bl              #0x974e90  ; ThrowStub
    // 0x7f2e48: brk             #0
    // 0x7f2e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e50: b               #0x7f2a00
    // 0x7f2e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e58: b               #0x7f2ab4
    // 0x7f2e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, HeadlinePart) {
    // ** addr: 0x7f2e90, size: 0xa0
    // 0x7f2e90: EnterFrame
    //     0x7f2e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2e94: mov             fp, SP
    // 0x7f2e98: AllocStack(0x8)
    //     0x7f2e98: sub             SP, SP, #8
    // 0x7f2e9c: ldr             x0, [fp, #0x10]
    // 0x7f2ea0: LoadField: r1 = r0->field_b
    //     0x7f2ea0: ldur            w1, [x0, #0xb]
    // 0x7f2ea4: DecompressPointer r1
    //     0x7f2ea4: add             x1, x1, HEAP, lsl #32
    // 0x7f2ea8: tbnz            w1, #4, #0x7f2ef8
    // 0x7f2eac: LoadField: r1 = r0->field_7
    //     0x7f2eac: ldur            w1, [x0, #7]
    // 0x7f2eb0: DecompressPointer r1
    //     0x7f2eb0: add             x1, x1, HEAP, lsl #32
    // 0x7f2eb4: stur            x1, [fp, #-8]
    // 0x7f2eb8: r0 = GradientText()
    //     0x7f2eb8: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x7f2ebc: mov             x1, x0
    // 0x7f2ec0: ldur            x0, [fp, #-8]
    // 0x7f2ec4: StoreField: r1->field_b = r0
    //     0x7f2ec4: stur            w0, [x1, #0xb]
    // 0x7f2ec8: r2 = Instance_TextStyle
    //     0x7f2ec8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x7f2ecc: ldr             x2, [x2, #0x910]
    // 0x7f2ed0: StoreField: r1->field_f = r2
    //     0x7f2ed0: stur            w2, [x1, #0xf]
    // 0x7f2ed4: r0 = Instance_LinearGradient
    //     0x7f2ed4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x7f2ed8: ldr             x0, [x0, #0xdf0]
    // 0x7f2edc: StoreField: r1->field_13 = r0
    //     0x7f2edc: stur            w0, [x1, #0x13]
    // 0x7f2ee0: r0 = Instance_TextAlign
    //     0x7f2ee0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f2ee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2ee4: stur            w0, [x1, #0x17]
    // 0x7f2ee8: mov             x0, x1
    // 0x7f2eec: LeaveFrame
    //     0x7f2eec: mov             SP, fp
    //     0x7f2ef0: ldp             fp, lr, [SP], #0x10
    // 0x7f2ef4: ret
    //     0x7f2ef4: ret             
    // 0x7f2ef8: r2 = Instance_TextStyle
    //     0x7f2ef8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x7f2efc: ldr             x2, [x2, #0x910]
    // 0x7f2f00: LoadField: r1 = r0->field_7
    //     0x7f2f00: ldur            w1, [x0, #7]
    // 0x7f2f04: DecompressPointer r1
    //     0x7f2f04: add             x1, x1, HEAP, lsl #32
    // 0x7f2f08: stur            x1, [fp, #-8]
    // 0x7f2f0c: r0 = Text()
    //     0x7f2f0c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2f10: ldur            x1, [fp, #-8]
    // 0x7f2f14: StoreField: r0->field_b = r1
    //     0x7f2f14: stur            w1, [x0, #0xb]
    // 0x7f2f18: r1 = Instance_TextStyle
    //     0x7f2f18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x7f2f1c: ldr             x1, [x1, #0x910]
    // 0x7f2f20: StoreField: r0->field_13 = r1
    //     0x7f2f20: stur            w1, [x0, #0x13]
    // 0x7f2f24: LeaveFrame
    //     0x7f2f24: mov             SP, fp
    //     0x7f2f28: ldp             fp, lr, [SP], #0x10
    // 0x7f2f2c: ret
    //     0x7f2f2c: ret             
  }
}

// class id: 4335, size: 0x10, field offset: 0x8
class HeadlinePart extends Object {
}
