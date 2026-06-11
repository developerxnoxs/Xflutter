// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 2692, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x74e444, size: 0x184
    // 0x74e444: EnterFrame
    //     0x74e444: stp             fp, lr, [SP, #-0x10]!
    //     0x74e448: mov             fp, SP
    // 0x74e44c: AllocStack(0x48)
    //     0x74e44c: sub             SP, SP, #0x48
    // 0x74e450: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74e450: mov             x3, x1
    //     0x74e454: mov             x0, x2
    //     0x74e458: stur            x1, [fp, #-8]
    //     0x74e45c: stur            x2, [fp, #-0x10]
    // 0x74e460: CheckStackOverflow
    //     0x74e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e464: cmp             SP, x16
    //     0x74e468: b.ls            #0x74e5bc
    // 0x74e46c: mov             x1, x3
    // 0x74e470: mov             x2, x0
    // 0x74e474: r0 = _getContentWidget()
    //     0x74e474: bl              #0x74e5c8  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x74e478: mov             x3, x0
    // 0x74e47c: ldur            x0, [fp, #-8]
    // 0x74e480: stur            x3, [fp, #-0x18]
    // 0x74e484: LoadField: r1 = r0->field_13
    //     0x74e484: ldur            w1, [x0, #0x13]
    // 0x74e488: DecompressPointer r1
    //     0x74e488: add             x1, x1, HEAP, lsl #32
    // 0x74e48c: tbnz            w1, #4, #0x74e4a8
    // 0x74e490: ldur            x2, [fp, #-0x10]
    // 0x74e494: r1 = Instance_CupertinoDynamicColor
    //     0x74e494: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba8] Obj!CupertinoDynamicColor@965221
    //     0x74e498: ldr             x1, [x1, #0xba8]
    // 0x74e49c: r0 = resolveFrom()
    //     0x74e49c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74e4a0: mov             x1, x0
    // 0x74e4a4: b               #0x74e4b0
    // 0x74e4a8: r1 = Instance_Color
    //     0x74e4a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x74e4ac: ldr             x1, [x1, #0x30]
    // 0x74e4b0: ldur            x2, [fp, #-8]
    // 0x74e4b4: ldur            x0, [fp, #-0x18]
    // 0x74e4b8: stur            x1, [fp, #-0x20]
    // 0x74e4bc: LoadField: r3 = r2->field_b
    //     0x74e4bc: ldur            w3, [x2, #0xb]
    // 0x74e4c0: DecompressPointer r3
    //     0x74e4c0: add             x3, x3, HEAP, lsl #32
    // 0x74e4c4: cmp             w3, NULL
    // 0x74e4c8: b.eq            #0x74e5c4
    // 0x74e4cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x74e4cc: ldur            w4, [x3, #0x17]
    // 0x74e4d0: DecompressPointer r4
    //     0x74e4d0: add             x4, x4, HEAP, lsl #32
    // 0x74e4d4: stur            x4, [fp, #-0x10]
    // 0x74e4d8: r0 = CupertinoButton()
    //     0x74e4d8: bl              #0x73d230  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x74e4dc: mov             x1, x0
    // 0x74e4e0: ldur            x0, [fp, #-0x18]
    // 0x74e4e4: stur            x1, [fp, #-0x28]
    // 0x74e4e8: StoreField: r1->field_b = r0
    //     0x74e4e8: stur            w0, [x1, #0xb]
    // 0x74e4ec: r0 = Instance_CupertinoButtonSize
    //     0x74e4ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x74e4f0: ldr             x0, [x0, #0xbb0]
    // 0x74e4f4: StoreField: r1->field_37 = r0
    //     0x74e4f4: stur            w0, [x1, #0x37]
    // 0x74e4f8: r0 = Instance_EdgeInsets
    //     0x74e4f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bb8] Obj!EdgeInsets@95a001
    //     0x74e4fc: ldr             x0, [x0, #0xbb8]
    // 0x74e500: StoreField: r1->field_f = r0
    //     0x74e500: stur            w0, [x1, #0xf]
    // 0x74e504: ldur            x0, [fp, #-0x20]
    // 0x74e508: StoreField: r1->field_13 = r0
    //     0x74e508: stur            w0, [x1, #0x13]
    // 0x74e50c: r0 = Instance_Color
    //     0x74e50c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x74e510: ldr             x0, [x0, #0x30]
    // 0x74e514: ArrayStore: r1[0] = r0  ; List_4
    //     0x74e514: stur            w0, [x1, #0x17]
    // 0x74e518: d0 = 1.000000
    //     0x74e518: fmov            d0, #1.00000000
    // 0x74e51c: StoreField: r1->field_2b = d0
    //     0x74e51c: stur            d0, [x1, #0x2b]
    // 0x74e520: r0 = Instance_Alignment
    //     0x74e520: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x74e524: ldr             x0, [x0, #0xf28]
    // 0x74e528: StoreField: r1->field_3b = r0
    //     0x74e528: stur            w0, [x1, #0x3b]
    // 0x74e52c: r0 = false
    //     0x74e52c: add             x0, NULL, #0x30  ; false
    // 0x74e530: StoreField: r1->field_4b = r0
    //     0x74e530: stur            w0, [x1, #0x4b]
    // 0x74e534: ldur            x0, [fp, #-0x10]
    // 0x74e538: StoreField: r1->field_1b = r0
    //     0x74e538: stur            w0, [x1, #0x1b]
    // 0x74e53c: r0 = Instance__CupertinoButtonStyle
    //     0x74e53c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bc0] Obj!_CupertinoButtonStyle@971a11
    //     0x74e540: ldr             x0, [x0, #0xbc0]
    // 0x74e544: StoreField: r1->field_53 = r0
    //     0x74e544: stur            w0, [x1, #0x53]
    // 0x74e548: r0 = GestureDetector()
    //     0x74e548: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x74e54c: ldur            x2, [fp, #-8]
    // 0x74e550: r1 = Function '_onTapDown@492370134':.
    //     0x74e550: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bc8] AnonymousClosure: (0x74ec78), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x74ecb4)
    //     0x74e554: ldr             x1, [x1, #0xbc8]
    // 0x74e558: stur            x0, [fp, #-0x10]
    // 0x74e55c: r0 = AllocateClosure()
    //     0x74e55c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e560: ldur            x2, [fp, #-8]
    // 0x74e564: r1 = Function '_onTapUp@492370134':.
    //     0x74e564: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd0] AnonymousClosure: (0x74eb9c), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x74ebd8)
    //     0x74e568: ldr             x1, [x1, #0xbd0]
    // 0x74e56c: stur            x0, [fp, #-0x18]
    // 0x74e570: r0 = AllocateClosure()
    //     0x74e570: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e574: ldur            x2, [fp, #-8]
    // 0x74e578: r1 = Function '_onTapCancel@492370134':.
    //     0x74e578: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd8] AnonymousClosure: (0x74eae0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x74eb18)
    //     0x74e57c: ldr             x1, [x1, #0xbd8]
    // 0x74e580: stur            x0, [fp, #-8]
    // 0x74e584: r0 = AllocateClosure()
    //     0x74e584: bl              #0x975f00  ; AllocateClosureStub
    // 0x74e588: ldur            x16, [fp, #-0x18]
    // 0x74e58c: ldur            lr, [fp, #-8]
    // 0x74e590: stp             lr, x16, [SP, #0x10]
    // 0x74e594: ldur            x16, [fp, #-0x28]
    // 0x74e598: stp             x16, x0, [SP]
    // 0x74e59c: ldur            x1, [fp, #-0x10]
    // 0x74e5a0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x74e5a0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26be0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x74e5a4: ldr             x4, [x4, #0xbe0]
    // 0x74e5a8: r0 = GestureDetector()
    //     0x74e5a8: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x74e5ac: ldur            x0, [fp, #-0x10]
    // 0x74e5b0: LeaveFrame
    //     0x74e5b0: mov             SP, fp
    //     0x74e5b4: ldp             fp, lr, [SP], #0x10
    // 0x74e5b8: ret
    //     0x74e5b8: ret             
    // 0x74e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e5bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e5c0: b               #0x74e46c
    // 0x74e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e5c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x74e5c8, size: 0x270
    // 0x74e5c8: EnterFrame
    //     0x74e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e5cc: mov             fp, SP
    // 0x74e5d0: AllocStack(0x28)
    //     0x74e5d0: sub             SP, SP, #0x28
    // 0x74e5d4: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74e5d4: mov             x3, x1
    //     0x74e5d8: mov             x0, x2
    //     0x74e5dc: stur            x1, [fp, #-8]
    //     0x74e5e0: stur            x2, [fp, #-0x10]
    // 0x74e5e4: CheckStackOverflow
    //     0x74e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e5e8: cmp             SP, x16
    //     0x74e5ec: b.ls            #0x74e820
    // 0x74e5f0: LoadField: r1 = r3->field_b
    //     0x74e5f0: ldur            w1, [x3, #0xb]
    // 0x74e5f4: DecompressPointer r1
    //     0x74e5f4: add             x1, x1, HEAP, lsl #32
    // 0x74e5f8: cmp             w1, NULL
    // 0x74e5fc: b.eq            #0x74e828
    // 0x74e600: LoadField: r2 = r1->field_13
    //     0x74e600: ldur            w2, [x1, #0x13]
    // 0x74e604: DecompressPointer r2
    //     0x74e604: add             x2, x2, HEAP, lsl #32
    // 0x74e608: cmp             w2, NULL
    // 0x74e60c: b.eq            #0x74e620
    // 0x74e610: mov             x0, x2
    // 0x74e614: LeaveFrame
    //     0x74e614: mov             SP, fp
    //     0x74e618: ldp             fp, lr, [SP], #0x10
    // 0x74e61c: ret
    //     0x74e61c: ret             
    // 0x74e620: LoadField: r2 = r1->field_f
    //     0x74e620: ldur            w2, [x1, #0xf]
    // 0x74e624: DecompressPointer r2
    //     0x74e624: add             x2, x2, HEAP, lsl #32
    // 0x74e628: cmp             w2, NULL
    // 0x74e62c: b.eq            #0x74e82c
    // 0x74e630: mov             x1, x0
    // 0x74e634: r0 = getButtonLabel()
    //     0x74e634: bl              #0x74e910  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x74e638: mov             x3, x0
    // 0x74e63c: ldur            x0, [fp, #-8]
    // 0x74e640: stur            x3, [fp, #-0x18]
    // 0x74e644: LoadField: r1 = r0->field_b
    //     0x74e644: ldur            w1, [x0, #0xb]
    // 0x74e648: DecompressPointer r1
    //     0x74e648: add             x1, x1, HEAP, lsl #32
    // 0x74e64c: cmp             w1, NULL
    // 0x74e650: b.eq            #0x74e830
    // 0x74e654: ldur            x2, [fp, #-0x10]
    // 0x74e658: r1 = Instance_CupertinoDynamicColor
    //     0x74e658: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c00] Obj!CupertinoDynamicColor@965061
    //     0x74e65c: ldr             x1, [x1, #0xc00]
    // 0x74e660: r0 = resolveFrom()
    //     0x74e660: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74e664: str             x0, [SP]
    // 0x74e668: r1 = Instance_TextStyle
    //     0x74e668: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c08] Obj!TextStyle@963011
    //     0x74e66c: ldr             x1, [x1, #0xc08]
    // 0x74e670: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74e670: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74e674: ldr             x4, [x4, #0xb40]
    // 0x74e678: r0 = copyWith()
    //     0x74e678: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74e67c: stur            x0, [fp, #-0x20]
    // 0x74e680: r0 = Text()
    //     0x74e680: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x74e684: mov             x1, x0
    // 0x74e688: ldur            x0, [fp, #-0x18]
    // 0x74e68c: StoreField: r1->field_b = r0
    //     0x74e68c: stur            w0, [x1, #0xb]
    // 0x74e690: ldur            x0, [fp, #-0x20]
    // 0x74e694: StoreField: r1->field_13 = r0
    //     0x74e694: stur            w0, [x1, #0x13]
    // 0x74e698: r0 = Instance_TextOverflow
    //     0x74e698: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x74e69c: ldr             x0, [x0, #0x118]
    // 0x74e6a0: StoreField: r1->field_2b = r0
    //     0x74e6a0: stur            w0, [x1, #0x2b]
    // 0x74e6a4: ldur            x0, [fp, #-8]
    // 0x74e6a8: LoadField: r2 = r0->field_b
    //     0x74e6a8: ldur            w2, [x0, #0xb]
    // 0x74e6ac: DecompressPointer r2
    //     0x74e6ac: add             x2, x2, HEAP, lsl #32
    // 0x74e6b0: cmp             w2, NULL
    // 0x74e6b4: b.eq            #0x74e834
    // 0x74e6b8: LoadField: r0 = r2->field_f
    //     0x74e6b8: ldur            w0, [x2, #0xf]
    // 0x74e6bc: DecompressPointer r0
    //     0x74e6bc: add             x0, x0, HEAP, lsl #32
    // 0x74e6c0: cmp             w0, NULL
    // 0x74e6c4: b.ne            #0x74e6d0
    // 0x74e6c8: r0 = Null
    //     0x74e6c8: mov             x0, NULL
    // 0x74e6cc: b               #0x74e6dc
    // 0x74e6d0: LoadField: r2 = r0->field_b
    //     0x74e6d0: ldur            w2, [x0, #0xb]
    // 0x74e6d4: DecompressPointer r2
    //     0x74e6d4: add             x2, x2, HEAP, lsl #32
    // 0x74e6d8: mov             x0, x2
    // 0x74e6dc: r16 = Instance_ContextMenuButtonType
    //     0x74e6dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] Obj!ContextMenuButtonType@96f851
    //     0x74e6e0: ldr             x16, [x16, #0x638]
    // 0x74e6e4: cmp             w0, w16
    // 0x74e6e8: b.eq            #0x74e774
    // 0x74e6ec: r16 = Instance_ContextMenuButtonType
    //     0x74e6ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12640] Obj!ContextMenuButtonType@96f831
    //     0x74e6f0: ldr             x16, [x16, #0x640]
    // 0x74e6f4: cmp             w0, w16
    // 0x74e6f8: b.eq            #0x74e774
    // 0x74e6fc: r16 = Instance_ContextMenuButtonType
    //     0x74e6fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!ContextMenuButtonType@96f811
    //     0x74e700: ldr             x16, [x16, #0x648]
    // 0x74e704: cmp             w0, w16
    // 0x74e708: b.eq            #0x74e774
    // 0x74e70c: r16 = Instance_ContextMenuButtonType
    //     0x74e70c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] Obj!ContextMenuButtonType@96f7d1
    //     0x74e710: ldr             x16, [x16, #0x658]
    // 0x74e714: cmp             w0, w16
    // 0x74e718: b.eq            #0x74e774
    // 0x74e71c: r16 = Instance_ContextMenuButtonType
    //     0x74e71c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] Obj!ContextMenuButtonType@96f871
    //     0x74e720: ldr             x16, [x16, #0x7e0]
    // 0x74e724: cmp             w0, w16
    // 0x74e728: b.eq            #0x74e774
    // 0x74e72c: r16 = Instance_ContextMenuButtonType
    //     0x74e72c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12660] Obj!ContextMenuButtonType@96f7b1
    //     0x74e730: ldr             x16, [x16, #0x660]
    // 0x74e734: cmp             w0, w16
    // 0x74e738: b.eq            #0x74e774
    // 0x74e73c: r16 = Instance_ContextMenuButtonType
    //     0x74e73c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12668] Obj!ContextMenuButtonType@96f791
    //     0x74e740: ldr             x16, [x16, #0x668]
    // 0x74e744: cmp             w0, w16
    // 0x74e748: b.eq            #0x74e774
    // 0x74e74c: r16 = Instance_ContextMenuButtonType
    //     0x74e74c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12650] Obj!ContextMenuButtonType@96f7f1
    //     0x74e750: ldr             x16, [x16, #0x650]
    // 0x74e754: cmp             w0, w16
    // 0x74e758: b.eq            #0x74e774
    // 0x74e75c: r16 = Instance_ContextMenuButtonType
    //     0x74e75c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!ContextMenuButtonType@96f751
    //     0x74e760: ldr             x16, [x16, #0x608]
    // 0x74e764: cmp             w0, w16
    // 0x74e768: b.eq            #0x74e774
    // 0x74e76c: cmp             w0, NULL
    // 0x74e770: b.ne            #0x74e784
    // 0x74e774: mov             x0, x1
    // 0x74e778: LeaveFrame
    //     0x74e778: mov             SP, fp
    //     0x74e77c: ldp             fp, lr, [SP], #0x10
    // 0x74e780: ret
    //     0x74e780: ret             
    // 0x74e784: r16 = Instance_ContextMenuButtonType
    //     0x74e784: add             x16, PP, #0x12, lsl #12  ; [pp+0x12670] Obj!ContextMenuButtonType@96f771
    //     0x74e788: ldr             x16, [x16, #0x670]
    // 0x74e78c: cmp             w0, w16
    // 0x74e790: b.ne            #0x74e810
    // 0x74e794: ldur            x2, [fp, #-0x10]
    // 0x74e798: r1 = Instance_CupertinoDynamicColor
    //     0x74e798: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c00] Obj!CupertinoDynamicColor@965061
    //     0x74e79c: ldr             x1, [x1, #0xc00]
    // 0x74e7a0: r0 = resolveFrom()
    //     0x74e7a0: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74e7a4: stur            x0, [fp, #-8]
    // 0x74e7a8: r0 = _LiveTextIconPainter()
    //     0x74e7a8: bl              #0x74e904  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x74e7ac: mov             x1, x0
    // 0x74e7b0: ldur            x2, [fp, #-8]
    // 0x74e7b4: stur            x0, [fp, #-8]
    // 0x74e7b8: r0 = _LiveTextIconPainter()
    //     0x74e7b8: bl              #0x74e838  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x74e7bc: r0 = CustomPaint()
    //     0x74e7bc: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x74e7c0: mov             x1, x0
    // 0x74e7c4: ldur            x0, [fp, #-8]
    // 0x74e7c8: stur            x1, [fp, #-0x10]
    // 0x74e7cc: StoreField: r1->field_f = r0
    //     0x74e7cc: stur            w0, [x1, #0xf]
    // 0x74e7d0: r0 = Instance_Size
    //     0x74e7d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x74e7d4: ldr             x0, [x0, #0x690]
    // 0x74e7d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x74e7d8: stur            w0, [x1, #0x17]
    // 0x74e7dc: r0 = false
    //     0x74e7dc: add             x0, NULL, #0x30  ; false
    // 0x74e7e0: StoreField: r1->field_1b = r0
    //     0x74e7e0: stur            w0, [x1, #0x1b]
    // 0x74e7e4: StoreField: r1->field_1f = r0
    //     0x74e7e4: stur            w0, [x1, #0x1f]
    // 0x74e7e8: r0 = SizedBox()
    //     0x74e7e8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74e7ec: r1 = 13.000000
    //     0x74e7ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x74e7f0: ldr             x1, [x1, #0x8c8]
    // 0x74e7f4: StoreField: r0->field_f = r1
    //     0x74e7f4: stur            w1, [x0, #0xf]
    // 0x74e7f8: StoreField: r0->field_13 = r1
    //     0x74e7f8: stur            w1, [x0, #0x13]
    // 0x74e7fc: ldur            x1, [fp, #-0x10]
    // 0x74e800: StoreField: r0->field_b = r1
    //     0x74e800: stur            w1, [x0, #0xb]
    // 0x74e804: LeaveFrame
    //     0x74e804: mov             SP, fp
    //     0x74e808: ldp             fp, lr, [SP], #0x10
    // 0x74e80c: ret
    //     0x74e80c: ret             
    // 0x74e810: r0 = Null
    //     0x74e810: mov             x0, NULL
    // 0x74e814: LeaveFrame
    //     0x74e814: mov             SP, fp
    //     0x74e818: ldp             fp, lr, [SP], #0x10
    // 0x74e81c: ret
    //     0x74e81c: ret             
    // 0x74e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e824: b               #0x74e5f0
    // 0x74e828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e828: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e82c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x74eae0, size: 0x38
    // 0x74eae0: EnterFrame
    //     0x74eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x74eae4: mov             fp, SP
    // 0x74eae8: ldr             x0, [fp, #0x10]
    // 0x74eaec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74eaec: ldur            w1, [x0, #0x17]
    // 0x74eaf0: DecompressPointer r1
    //     0x74eaf0: add             x1, x1, HEAP, lsl #32
    // 0x74eaf4: CheckStackOverflow
    //     0x74eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eaf8: cmp             SP, x16
    //     0x74eafc: b.ls            #0x74eb10
    // 0x74eb00: r0 = _onTapCancel()
    //     0x74eb00: bl              #0x74eb18  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x74eb04: LeaveFrame
    //     0x74eb04: mov             SP, fp
    //     0x74eb08: ldp             fp, lr, [SP], #0x10
    // 0x74eb0c: ret
    //     0x74eb0c: ret             
    // 0x74eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb14: b               #0x74eb00
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x74eb18, size: 0x64
    // 0x74eb18: EnterFrame
    //     0x74eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x74eb1c: mov             fp, SP
    // 0x74eb20: AllocStack(0x8)
    //     0x74eb20: sub             SP, SP, #8
    // 0x74eb24: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x74eb24: stur            x1, [fp, #-8]
    // 0x74eb28: CheckStackOverflow
    //     0x74eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eb2c: cmp             SP, x16
    //     0x74eb30: b.ls            #0x74eb74
    // 0x74eb34: r1 = 1
    //     0x74eb34: movz            x1, #0x1
    // 0x74eb38: r0 = AllocateContext()
    //     0x74eb38: bl              #0x975b3c  ; AllocateContextStub
    // 0x74eb3c: mov             x1, x0
    // 0x74eb40: ldur            x0, [fp, #-8]
    // 0x74eb44: StoreField: r1->field_f = r0
    //     0x74eb44: stur            w0, [x1, #0xf]
    // 0x74eb48: mov             x2, x1
    // 0x74eb4c: r1 = Function '<anonymous closure>':.
    //     0x74eb4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26be8] AnonymousClosure: (0x74eb7c), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x74eb18)
    //     0x74eb50: ldr             x1, [x1, #0xbe8]
    // 0x74eb54: r0 = AllocateClosure()
    //     0x74eb54: bl              #0x975f00  ; AllocateClosureStub
    // 0x74eb58: ldur            x1, [fp, #-8]
    // 0x74eb5c: mov             x2, x0
    // 0x74eb60: r0 = setState()
    //     0x74eb60: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74eb64: r0 = Null
    //     0x74eb64: mov             x0, NULL
    // 0x74eb68: LeaveFrame
    //     0x74eb68: mov             SP, fp
    //     0x74eb6c: ldp             fp, lr, [SP], #0x10
    // 0x74eb70: ret
    //     0x74eb70: ret             
    // 0x74eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb78: b               #0x74eb34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74eb7c, size: 0x20
    // 0x74eb7c: r0 = false
    //     0x74eb7c: add             x0, NULL, #0x30  ; false
    // 0x74eb80: ldr             x1, [SP]
    // 0x74eb84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74eb84: ldur            w2, [x1, #0x17]
    // 0x74eb88: DecompressPointer r2
    //     0x74eb88: add             x2, x2, HEAP, lsl #32
    // 0x74eb8c: LoadField: r1 = r2->field_f
    //     0x74eb8c: ldur            w1, [x2, #0xf]
    // 0x74eb90: DecompressPointer r1
    //     0x74eb90: add             x1, x1, HEAP, lsl #32
    // 0x74eb94: StoreField: r1->field_13 = r0
    //     0x74eb94: stur            w0, [x1, #0x13]
    // 0x74eb98: ret
    //     0x74eb98: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x74eb9c, size: 0x3c
    // 0x74eb9c: EnterFrame
    //     0x74eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x74eba0: mov             fp, SP
    // 0x74eba4: ldr             x0, [fp, #0x18]
    // 0x74eba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74eba8: ldur            w1, [x0, #0x17]
    // 0x74ebac: DecompressPointer r1
    //     0x74ebac: add             x1, x1, HEAP, lsl #32
    // 0x74ebb0: CheckStackOverflow
    //     0x74ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ebb4: cmp             SP, x16
    //     0x74ebb8: b.ls            #0x74ebd0
    // 0x74ebbc: ldr             x2, [fp, #0x10]
    // 0x74ebc0: r0 = _onTapUp()
    //     0x74ebc0: bl              #0x74ebd8  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x74ebc4: LeaveFrame
    //     0x74ebc4: mov             SP, fp
    //     0x74ebc8: ldp             fp, lr, [SP], #0x10
    // 0x74ebcc: ret
    //     0x74ebcc: ret             
    // 0x74ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ebd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ebd4: b               #0x74ebbc
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x74ebd8, size: 0xa0
    // 0x74ebd8: EnterFrame
    //     0x74ebd8: stp             fp, lr, [SP, #-0x10]!
    //     0x74ebdc: mov             fp, SP
    // 0x74ebe0: AllocStack(0x10)
    //     0x74ebe0: sub             SP, SP, #0x10
    // 0x74ebe4: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x74ebe4: stur            x1, [fp, #-8]
    // 0x74ebe8: CheckStackOverflow
    //     0x74ebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ebec: cmp             SP, x16
    //     0x74ebf0: b.ls            #0x74ec68
    // 0x74ebf4: r1 = 1
    //     0x74ebf4: movz            x1, #0x1
    // 0x74ebf8: r0 = AllocateContext()
    //     0x74ebf8: bl              #0x975b3c  ; AllocateContextStub
    // 0x74ebfc: mov             x1, x0
    // 0x74ec00: ldur            x0, [fp, #-8]
    // 0x74ec04: StoreField: r1->field_f = r0
    //     0x74ec04: stur            w0, [x1, #0xf]
    // 0x74ec08: mov             x2, x1
    // 0x74ec0c: r1 = Function '<anonymous closure>':.
    //     0x74ec0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bf0] AnonymousClosure: (0x74eb7c), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x74eb18)
    //     0x74ec10: ldr             x1, [x1, #0xbf0]
    // 0x74ec14: r0 = AllocateClosure()
    //     0x74ec14: bl              #0x975f00  ; AllocateClosureStub
    // 0x74ec18: ldur            x1, [fp, #-8]
    // 0x74ec1c: mov             x2, x0
    // 0x74ec20: r0 = setState()
    //     0x74ec20: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74ec24: ldur            x0, [fp, #-8]
    // 0x74ec28: LoadField: r1 = r0->field_b
    //     0x74ec28: ldur            w1, [x0, #0xb]
    // 0x74ec2c: DecompressPointer r1
    //     0x74ec2c: add             x1, x1, HEAP, lsl #32
    // 0x74ec30: cmp             w1, NULL
    // 0x74ec34: b.eq            #0x74ec70
    // 0x74ec38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74ec38: ldur            w0, [x1, #0x17]
    // 0x74ec3c: DecompressPointer r0
    //     0x74ec3c: add             x0, x0, HEAP, lsl #32
    // 0x74ec40: cmp             w0, NULL
    // 0x74ec44: b.eq            #0x74ec74
    // 0x74ec48: str             x0, [SP]
    // 0x74ec4c: ClosureCall
    //     0x74ec4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74ec50: ldur            x2, [x0, #0x1f]
    //     0x74ec54: blr             x2
    // 0x74ec58: r0 = Null
    //     0x74ec58: mov             x0, NULL
    // 0x74ec5c: LeaveFrame
    //     0x74ec5c: mov             SP, fp
    //     0x74ec60: ldp             fp, lr, [SP], #0x10
    // 0x74ec64: ret
    //     0x74ec64: ret             
    // 0x74ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ec68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ec6c: b               #0x74ebf4
    // 0x74ec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ec70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ec74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x74ec74: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x74ec78, size: 0x3c
    // 0x74ec78: EnterFrame
    //     0x74ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x74ec7c: mov             fp, SP
    // 0x74ec80: ldr             x0, [fp, #0x18]
    // 0x74ec84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ec84: ldur            w1, [x0, #0x17]
    // 0x74ec88: DecompressPointer r1
    //     0x74ec88: add             x1, x1, HEAP, lsl #32
    // 0x74ec8c: CheckStackOverflow
    //     0x74ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ec90: cmp             SP, x16
    //     0x74ec94: b.ls            #0x74ecac
    // 0x74ec98: ldr             x2, [fp, #0x10]
    // 0x74ec9c: r0 = _onTapDown()
    //     0x74ec9c: bl              #0x74ecb4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x74eca0: LeaveFrame
    //     0x74eca0: mov             SP, fp
    //     0x74eca4: ldp             fp, lr, [SP], #0x10
    // 0x74eca8: ret
    //     0x74eca8: ret             
    // 0x74ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ecac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ecb0: b               #0x74ec98
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x74ecb4, size: 0x64
    // 0x74ecb4: EnterFrame
    //     0x74ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x74ecb8: mov             fp, SP
    // 0x74ecbc: AllocStack(0x8)
    //     0x74ecbc: sub             SP, SP, #8
    // 0x74ecc0: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x74ecc0: stur            x1, [fp, #-8]
    // 0x74ecc4: CheckStackOverflow
    //     0x74ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ecc8: cmp             SP, x16
    //     0x74eccc: b.ls            #0x74ed10
    // 0x74ecd0: r1 = 1
    //     0x74ecd0: movz            x1, #0x1
    // 0x74ecd4: r0 = AllocateContext()
    //     0x74ecd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x74ecd8: mov             x1, x0
    // 0x74ecdc: ldur            x0, [fp, #-8]
    // 0x74ece0: StoreField: r1->field_f = r0
    //     0x74ece0: stur            w0, [x1, #0xf]
    // 0x74ece4: mov             x2, x1
    // 0x74ece8: r1 = Function '<anonymous closure>':.
    //     0x74ece8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bf8] AnonymousClosure: (0x74ed18), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x74ecb4)
    //     0x74ecec: ldr             x1, [x1, #0xbf8]
    // 0x74ecf0: r0 = AllocateClosure()
    //     0x74ecf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x74ecf4: ldur            x1, [fp, #-8]
    // 0x74ecf8: mov             x2, x0
    // 0x74ecfc: r0 = setState()
    //     0x74ecfc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74ed00: r0 = Null
    //     0x74ed00: mov             x0, NULL
    // 0x74ed04: LeaveFrame
    //     0x74ed04: mov             SP, fp
    //     0x74ed08: ldp             fp, lr, [SP], #0x10
    // 0x74ed0c: ret
    //     0x74ed0c: ret             
    // 0x74ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ed10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ed14: b               #0x74ecd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74ed18, size: 0x20
    // 0x74ed18: r0 = true
    //     0x74ed18: add             x0, NULL, #0x20  ; true
    // 0x74ed1c: ldr             x1, [SP]
    // 0x74ed20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74ed20: ldur            w2, [x1, #0x17]
    // 0x74ed24: DecompressPointer r2
    //     0x74ed24: add             x2, x2, HEAP, lsl #32
    // 0x74ed28: LoadField: r1 = r2->field_f
    //     0x74ed28: ldur            w1, [x2, #0xf]
    // 0x74ed2c: DecompressPointer r1
    //     0x74ed2c: add             x1, x1, HEAP, lsl #32
    // 0x74ed30: StoreField: r1->field_13 = r0
    //     0x74ed30: stur            w0, [x1, #0x13]
    // 0x74ed34: ret
    //     0x74ed34: ret             
  }
}

// class id: 3511, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x74e910, size: 0x1d0
    // 0x74e910: EnterFrame
    //     0x74e910: stp             fp, lr, [SP, #-0x10]!
    //     0x74e914: mov             fp, SP
    // 0x74e918: AllocStack(0x8)
    //     0x74e918: sub             SP, SP, #8
    // 0x74e91c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74e91c: stur            x2, [fp, #-8]
    // 0x74e920: CheckStackOverflow
    //     0x74e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e924: cmp             SP, x16
    //     0x74e928: b.ls            #0x74ead8
    // 0x74e92c: LoadField: r0 = r2->field_f
    //     0x74e92c: ldur            w0, [x2, #0xf]
    // 0x74e930: DecompressPointer r0
    //     0x74e930: add             x0, x0, HEAP, lsl #32
    // 0x74e934: cmp             w0, NULL
    // 0x74e938: b.eq            #0x74e948
    // 0x74e93c: LeaveFrame
    //     0x74e93c: mov             SP, fp
    //     0x74e940: ldp             fp, lr, [SP], #0x10
    // 0x74e944: ret
    //     0x74e944: ret             
    // 0x74e948: r0 = of()
    //     0x74e948: bl              #0x7436ac  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x74e94c: mov             x1, x0
    // 0x74e950: ldur            x0, [fp, #-8]
    // 0x74e954: LoadField: r2 = r0->field_b
    //     0x74e954: ldur            w2, [x0, #0xb]
    // 0x74e958: DecompressPointer r2
    //     0x74e958: add             x2, x2, HEAP, lsl #32
    // 0x74e95c: r16 = Instance_ContextMenuButtonType
    //     0x74e95c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] Obj!ContextMenuButtonType@96f851
    //     0x74e960: ldr             x16, [x16, #0x638]
    // 0x74e964: cmp             w2, w16
    // 0x74e968: b.ne            #0x74e988
    // 0x74e96c: r0 = LoadClassIdInstr(r1)
    //     0x74e96c: ldur            x0, [x1, #-1]
    //     0x74e970: ubfx            x0, x0, #0xc, #0x14
    // 0x74e974: r0 = GDT[cid_x0 + 0xf3a6]()
    //     0x74e974: movz            x17, #0xf3a6
    //     0x74e978: add             lr, x0, x17
    //     0x74e97c: ldr             lr, [x21, lr, lsl #3]
    //     0x74e980: blr             lr
    // 0x74e984: b               #0x74eacc
    // 0x74e988: r16 = Instance_ContextMenuButtonType
    //     0x74e988: add             x16, PP, #0x12, lsl #12  ; [pp+0x12640] Obj!ContextMenuButtonType@96f831
    //     0x74e98c: ldr             x16, [x16, #0x640]
    // 0x74e990: cmp             w2, w16
    // 0x74e994: b.ne            #0x74e9b4
    // 0x74e998: r0 = LoadClassIdInstr(r1)
    //     0x74e998: ldur            x0, [x1, #-1]
    //     0x74e99c: ubfx            x0, x0, #0xc, #0x14
    // 0x74e9a0: r0 = GDT[cid_x0 + 0xf330]()
    //     0x74e9a0: movz            x17, #0xf330
    //     0x74e9a4: add             lr, x0, x17
    //     0x74e9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x74e9ac: blr             lr
    // 0x74e9b0: b               #0x74eacc
    // 0x74e9b4: r16 = Instance_ContextMenuButtonType
    //     0x74e9b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!ContextMenuButtonType@96f811
    //     0x74e9b8: ldr             x16, [x16, #0x648]
    // 0x74e9bc: cmp             w2, w16
    // 0x74e9c0: b.ne            #0x74e9e0
    // 0x74e9c4: r0 = LoadClassIdInstr(r1)
    //     0x74e9c4: ldur            x0, [x1, #-1]
    //     0x74e9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x74e9cc: r0 = GDT[cid_x0 + 0xf7ac]()
    //     0x74e9cc: movz            x17, #0xf7ac
    //     0x74e9d0: add             lr, x0, x17
    //     0x74e9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x74e9d8: blr             lr
    // 0x74e9dc: b               #0x74eacc
    // 0x74e9e0: r16 = Instance_ContextMenuButtonType
    //     0x74e9e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] Obj!ContextMenuButtonType@96f7d1
    //     0x74e9e4: ldr             x16, [x16, #0x658]
    // 0x74e9e8: cmp             w2, w16
    // 0x74e9ec: b.ne            #0x74ea0c
    // 0x74e9f0: r0 = LoadClassIdInstr(r1)
    //     0x74e9f0: ldur            x0, [x1, #-1]
    //     0x74e9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x74e9f8: r0 = GDT[cid_x0 + 0xfb9c]()
    //     0x74e9f8: movz            x17, #0xfb9c
    //     0x74e9fc: add             lr, x0, x17
    //     0x74ea00: ldr             lr, [x21, lr, lsl #3]
    //     0x74ea04: blr             lr
    // 0x74ea08: b               #0x74eacc
    // 0x74ea0c: r16 = Instance_ContextMenuButtonType
    //     0x74ea0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12660] Obj!ContextMenuButtonType@96f7b1
    //     0x74ea10: ldr             x16, [x16, #0x660]
    // 0x74ea14: cmp             w2, w16
    // 0x74ea18: b.ne            #0x74ea38
    // 0x74ea1c: r0 = LoadClassIdInstr(r1)
    //     0x74ea1c: ldur            x0, [x1, #-1]
    //     0x74ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x74ea24: r0 = GDT[cid_x0 + 0xedc8]()
    //     0x74ea24: movz            x17, #0xedc8
    //     0x74ea28: add             lr, x0, x17
    //     0x74ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ea30: blr             lr
    // 0x74ea34: b               #0x74eacc
    // 0x74ea38: r16 = Instance_ContextMenuButtonType
    //     0x74ea38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12668] Obj!ContextMenuButtonType@96f791
    //     0x74ea3c: ldr             x16, [x16, #0x668]
    // 0x74ea40: cmp             w2, w16
    // 0x74ea44: b.ne            #0x74ea64
    // 0x74ea48: r0 = LoadClassIdInstr(r1)
    //     0x74ea48: ldur            x0, [x1, #-1]
    //     0x74ea4c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ea50: r0 = GDT[cid_x0 + 0xf898]()
    //     0x74ea50: movz            x17, #0xf898
    //     0x74ea54: add             lr, x0, x17
    //     0x74ea58: ldr             lr, [x21, lr, lsl #3]
    //     0x74ea5c: blr             lr
    // 0x74ea60: b               #0x74eacc
    // 0x74ea64: r16 = Instance_ContextMenuButtonType
    //     0x74ea64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12650] Obj!ContextMenuButtonType@96f7f1
    //     0x74ea68: ldr             x16, [x16, #0x650]
    // 0x74ea6c: cmp             w2, w16
    // 0x74ea70: b.ne            #0x74ea90
    // 0x74ea74: r0 = LoadClassIdInstr(r1)
    //     0x74ea74: ldur            x0, [x1, #-1]
    //     0x74ea78: ubfx            x0, x0, #0xc, #0x14
    // 0x74ea7c: r0 = GDT[cid_x0 + 0xf822]()
    //     0x74ea7c: movz            x17, #0xf822
    //     0x74ea80: add             lr, x0, x17
    //     0x74ea84: ldr             lr, [x21, lr, lsl #3]
    //     0x74ea88: blr             lr
    // 0x74ea8c: b               #0x74eacc
    // 0x74ea90: r16 = Instance_ContextMenuButtonType
    //     0x74ea90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12670] Obj!ContextMenuButtonType@96f771
    //     0x74ea94: ldr             x16, [x16, #0x670]
    // 0x74ea98: cmp             w2, w16
    // 0x74ea9c: b.eq            #0x74eac0
    // 0x74eaa0: r16 = Instance_ContextMenuButtonType
    //     0x74eaa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] Obj!ContextMenuButtonType@96f871
    //     0x74eaa4: ldr             x16, [x16, #0x7e0]
    // 0x74eaa8: cmp             w2, w16
    // 0x74eaac: b.eq            #0x74eac0
    // 0x74eab0: r16 = Instance_ContextMenuButtonType
    //     0x74eab0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!ContextMenuButtonType@96f751
    //     0x74eab4: ldr             x16, [x16, #0x608]
    // 0x74eab8: cmp             w2, w16
    // 0x74eabc: b.ne            #0x74eac8
    // 0x74eac0: r0 = ""
    //     0x74eac0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x74eac4: b               #0x74eacc
    // 0x74eac8: r0 = Null
    //     0x74eac8: mov             x0, NULL
    // 0x74eacc: LeaveFrame
    //     0x74eacc: mov             SP, fp
    //     0x74ead0: ldp             fp, lr, [SP], #0x10
    // 0x74ead4: ret
    //     0x74ead4: ret             
    // 0x74ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ead8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eadc: b               #0x74e92c
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a6e4, size: 0x2c
    // 0x80a6e4: EnterFrame
    //     0x80a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a6e8: mov             fp, SP
    // 0x80a6ec: mov             x0, x1
    // 0x80a6f0: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x80a6f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23118] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x80a6f4: ldr             x1, [x1, #0x118]
    // 0x80a6f8: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x80a6f8: bl              #0x80a710  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x80a6fc: r1 = false
    //     0x80a6fc: add             x1, NULL, #0x30  ; false
    // 0x80a700: StoreField: r0->field_13 = r1
    //     0x80a700: stur            w1, [x0, #0x13]
    // 0x80a704: LeaveFrame
    //     0x80a704: mov             SP, fp
    //     0x80a708: ldp             fp, lr, [SP], #0x10
    // 0x80a70c: ret
    //     0x80a70c: ret             
  }
}

// class id: 4440, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x74e838, size: 0xcc
    // 0x74e838: EnterFrame
    //     0x74e838: stp             fp, lr, [SP, #-0x10]!
    //     0x74e83c: mov             fp, SP
    // 0x74e840: AllocStack(0x28)
    //     0x74e840: sub             SP, SP, #0x28
    // 0x74e844: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74e844: mov             x0, x2
    //     0x74e848: stur            x1, [fp, #-8]
    //     0x74e84c: stur            x2, [fp, #-0x10]
    // 0x74e850: CheckStackOverflow
    //     0x74e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e854: cmp             SP, x16
    //     0x74e858: b.ls            #0x74e8fc
    // 0x74e85c: r16 = 136
    //     0x74e85c: movz            x16, #0x88
    // 0x74e860: stp             x16, NULL, [SP]
    // 0x74e864: r0 = ByteData()
    //     0x74e864: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x74e868: stur            x0, [fp, #-0x18]
    // 0x74e86c: r0 = Paint()
    //     0x74e86c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x74e870: ldur            x1, [fp, #-0x18]
    // 0x74e874: StoreField: r0->field_7 = r1
    //     0x74e874: stur            w1, [x0, #7]
    // 0x74e878: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74e878: ldur            w2, [x1, #0x17]
    // 0x74e87c: DecompressPointer r2
    //     0x74e87c: add             x2, x2, HEAP, lsl #32
    // 0x74e880: LoadField: r1 = r2->field_7
    //     0x74e880: ldur            x1, [x2, #7]
    // 0x74e884: r3 = 1
    //     0x74e884: movz            x3, #0x1
    // 0x74e888: str             w3, [x1, #0x24]
    // 0x74e88c: LoadField: r1 = r2->field_7
    //     0x74e88c: ldur            x1, [x2, #7]
    // 0x74e890: str             w3, [x1, #0x28]
    // 0x74e894: LoadField: r1 = r2->field_7
    //     0x74e894: ldur            x1, [x2, #7]
    // 0x74e898: d0 = 0.000000
    //     0x74e898: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c10] IMM: 0x3f800000
    //     0x74e89c: ldr             s0, [x17, #0xc10]
    // 0x74e8a0: str             s0, [x1, #0x20]
    // 0x74e8a4: LoadField: r1 = r2->field_7
    //     0x74e8a4: ldur            x1, [x2, #7]
    // 0x74e8a8: str             w3, [x1, #0x1c]
    // 0x74e8ac: ldur            x1, [fp, #-8]
    // 0x74e8b0: StoreField: r1->field_f = r0
    //     0x74e8b0: stur            w0, [x1, #0xf]
    //     0x74e8b4: ldurb           w16, [x1, #-1]
    //     0x74e8b8: ldurb           w17, [x0, #-1]
    //     0x74e8bc: and             x16, x17, x16, lsr #2
    //     0x74e8c0: tst             x16, HEAP, lsr #32
    //     0x74e8c4: b.eq            #0x74e8cc
    //     0x74e8c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x74e8cc: ldur            x0, [fp, #-0x10]
    // 0x74e8d0: StoreField: r1->field_b = r0
    //     0x74e8d0: stur            w0, [x1, #0xb]
    //     0x74e8d4: ldurb           w16, [x1, #-1]
    //     0x74e8d8: ldurb           w17, [x0, #-1]
    //     0x74e8dc: and             x16, x17, x16, lsr #2
    //     0x74e8e0: tst             x16, HEAP, lsr #32
    //     0x74e8e4: b.eq            #0x74e8ec
    //     0x74e8e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x74e8ec: r0 = Null
    //     0x74e8ec: mov             x0, NULL
    // 0x74e8f0: LeaveFrame
    //     0x74e8f0: mov             SP, fp
    //     0x74e8f4: ldp             fp, lr, [SP], #0x10
    // 0x74e8f8: ret
    //     0x74e8f8: ret             
    // 0x74e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e900: b               #0x74e85c
  }
  _ paint(/* No info */) {
    // ** addr: 0x87a8d4, size: 0x3b0
    // 0x87a8d4: EnterFrame
    //     0x87a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a8d8: mov             fp, SP
    // 0x87a8dc: AllocStack(0x50)
    //     0x87a8dc: sub             SP, SP, #0x50
    // 0x87a8e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87a8e0: mov             x0, x2
    //     0x87a8e4: stur            x2, [fp, #-0x10]
    //     0x87a8e8: stur            x3, [fp, #-0x18]
    // 0x87a8ec: CheckStackOverflow
    //     0x87a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a8f0: cmp             SP, x16
    //     0x87a8f4: b.ls            #0x87ac68
    // 0x87a8f8: LoadField: r4 = r1->field_f
    //     0x87a8f8: ldur            w4, [x1, #0xf]
    // 0x87a8fc: DecompressPointer r4
    //     0x87a8fc: add             x4, x4, HEAP, lsl #32
    // 0x87a900: stur            x4, [fp, #-8]
    // 0x87a904: LoadField: r2 = r1->field_b
    //     0x87a904: ldur            w2, [x1, #0xb]
    // 0x87a908: DecompressPointer r2
    //     0x87a908: add             x2, x2, HEAP, lsl #32
    // 0x87a90c: mov             x1, x4
    // 0x87a910: r0 = color=()
    //     0x87a910: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87a914: ldur            x2, [fp, #-0x10]
    // 0x87a918: r0 = LoadClassIdInstr(r2)
    //     0x87a918: ldur            x0, [x2, #-1]
    //     0x87a91c: ubfx            x0, x0, #0xc, #0x14
    // 0x87a920: mov             x1, x2
    // 0x87a924: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87a924: sub             lr, x0, #0xffa
    //     0x87a928: ldr             lr, [x21, lr, lsl #3]
    //     0x87a92c: blr             lr
    // 0x87a930: ldur            x0, [fp, #-0x18]
    // 0x87a934: LoadField: d2 = r0->field_7
    //     0x87a934: ldur            d2, [x0, #7]
    // 0x87a938: stur            d2, [fp, #-0x40]
    // 0x87a93c: d3 = 2.000000
    //     0x87a93c: fmov            d3, #2.00000000
    // 0x87a940: fdiv            d0, d2, d3
    // 0x87a944: LoadField: d4 = r0->field_f
    //     0x87a944: ldur            d4, [x0, #0xf]
    // 0x87a948: stur            d4, [fp, #-0x38]
    // 0x87a94c: fdiv            d1, d4, d3
    // 0x87a950: ldur            x2, [fp, #-0x10]
    // 0x87a954: r0 = LoadClassIdInstr(r2)
    //     0x87a954: ldur            x0, [x2, #-1]
    //     0x87a958: ubfx            x0, x0, #0xc, #0x14
    // 0x87a95c: mov             x1, x2
    // 0x87a960: r0 = GDT[cid_x0 + -0xff3]()
    //     0x87a960: sub             lr, x0, #0xff3
    //     0x87a964: ldr             lr, [x21, lr, lsl #3]
    //     0x87a968: blr             lr
    // 0x87a96c: ldur            d0, [fp, #-0x40]
    // 0x87a970: fneg            d1, d0
    // 0x87a974: d0 = 2.000000
    //     0x87a974: fmov            d0, #2.00000000
    // 0x87a978: fdiv            d2, d1, d0
    // 0x87a97c: ldur            d1, [fp, #-0x38]
    // 0x87a980: stur            d2, [fp, #-0x40]
    // 0x87a984: fneg            d3, d1
    // 0x87a988: fdiv            d1, d3, d0
    // 0x87a98c: stur            d1, [fp, #-0x38]
    // 0x87a990: r0 = _NativePath()
    //     0x87a990: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87a994: mov             x1, x0
    // 0x87a998: stur            x0, [fp, #-0x18]
    // 0x87a99c: r0 = __constructor$Method$FfiNative()
    //     0x87a99c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87a9a0: ldur            d1, [fp, #-0x38]
    // 0x87a9a4: d0 = 3.500000
    //     0x87a9a4: fmov            d0, #3.50000000
    // 0x87a9a8: fadd            d2, d1, d0
    // 0x87a9ac: ldur            x0, [fp, #-0x18]
    // 0x87a9b0: stur            d2, [fp, #-0x48]
    // 0x87a9b4: LoadField: r1 = r0->field_7
    //     0x87a9b4: ldur            w1, [x0, #7]
    // 0x87a9b8: DecompressPointer r1
    //     0x87a9b8: add             x1, x1, HEAP, lsl #32
    // 0x87a9bc: cmp             w1, NULL
    // 0x87a9c0: b.eq            #0x87ac70
    // 0x87a9c4: LoadField: r2 = r1->field_7
    //     0x87a9c4: ldur            x2, [x1, #7]
    // 0x87a9c8: ldr             x1, [x2]
    // 0x87a9cc: cbz             x1, #0x87ac38
    // 0x87a9d0: mov             x2, x1
    // 0x87a9d4: stur            x2, [fp, #-0x20]
    // 0x87a9d8: r1 = <Never>
    //     0x87a9d8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87a9dc: r0 = Pointer()
    //     0x87a9dc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87a9e0: mov             x1, x0
    // 0x87a9e4: ldur            x0, [fp, #-0x20]
    // 0x87a9e8: StoreField: r1->field_7 = r0
    //     0x87a9e8: stur            x0, [x1, #7]
    // 0x87a9ec: ldur            d0, [fp, #-0x40]
    // 0x87a9f0: ldur            d1, [fp, #-0x48]
    // 0x87a9f4: r0 = _moveTo$Method$FfiNative()
    //     0x87a9f4: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x87a9f8: ldur            d1, [fp, #-0x38]
    // 0x87a9fc: d0 = 1.000000
    //     0x87a9fc: fmov            d0, #1.00000000
    // 0x87aa00: fadd            d2, d1, d0
    // 0x87aa04: ldur            x0, [fp, #-0x18]
    // 0x87aa08: stur            d2, [fp, #-0x48]
    // 0x87aa0c: LoadField: r1 = r0->field_7
    //     0x87aa0c: ldur            w1, [x0, #7]
    // 0x87aa10: DecompressPointer r1
    //     0x87aa10: add             x1, x1, HEAP, lsl #32
    // 0x87aa14: cmp             w1, NULL
    // 0x87aa18: b.eq            #0x87ac74
    // 0x87aa1c: LoadField: r2 = r1->field_7
    //     0x87aa1c: ldur            x2, [x1, #7]
    // 0x87aa20: ldr             x1, [x2]
    // 0x87aa24: cbz             x1, #0x87ac48
    // 0x87aa28: ldur            d3, [fp, #-0x40]
    // 0x87aa2c: mov             x2, x1
    // 0x87aa30: stur            x2, [fp, #-0x20]
    // 0x87aa34: r1 = <Never>
    //     0x87aa34: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87aa38: r0 = Pointer()
    //     0x87aa38: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87aa3c: mov             x1, x0
    // 0x87aa40: ldur            x0, [fp, #-0x20]
    // 0x87aa44: StoreField: r1->field_7 = r0
    //     0x87aa44: stur            x0, [x1, #7]
    // 0x87aa48: ldur            d0, [fp, #-0x40]
    // 0x87aa4c: ldur            d1, [fp, #-0x48]
    // 0x87aa50: r0 = _lineTo$Method$FfiNative()
    //     0x87aa50: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x87aa54: ldur            d1, [fp, #-0x40]
    // 0x87aa58: d0 = 1.000000
    //     0x87aa58: fmov            d0, #1.00000000
    // 0x87aa5c: fadd            d2, d1, d0
    // 0x87aa60: stur            d2, [fp, #-0x48]
    // 0x87aa64: r0 = Offset()
    //     0x87aa64: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87aa68: ldur            d0, [fp, #-0x48]
    // 0x87aa6c: StoreField: r0->field_7 = d0
    //     0x87aa6c: stur            d0, [x0, #7]
    // 0x87aa70: ldur            d1, [fp, #-0x38]
    // 0x87aa74: StoreField: r0->field_f = d1
    //     0x87aa74: stur            d1, [x0, #0xf]
    // 0x87aa78: ldur            x1, [fp, #-0x18]
    // 0x87aa7c: mov             x2, x0
    // 0x87aa80: r3 = Instance_Radius
    //     0x87aa80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a038] Obj!Radius@96b2a1
    //     0x87aa84: ldr             x3, [x3, #0x38]
    // 0x87aa88: r0 = arcToPoint()
    //     0x87aa88: bl              #0x87ac84  ; [dart:ui] _NativePath::arcToPoint
    // 0x87aa8c: ldur            d0, [fp, #-0x40]
    // 0x87aa90: d1 = 3.500000
    //     0x87aa90: fmov            d1, #3.50000000
    // 0x87aa94: fadd            d2, d0, d1
    // 0x87aa98: ldur            x2, [fp, #-0x18]
    // 0x87aa9c: stur            d2, [fp, #-0x48]
    // 0x87aaa0: LoadField: r0 = r2->field_7
    //     0x87aaa0: ldur            w0, [x2, #7]
    // 0x87aaa4: DecompressPointer r0
    //     0x87aaa4: add             x0, x0, HEAP, lsl #32
    // 0x87aaa8: cmp             w0, NULL
    // 0x87aaac: b.eq            #0x87ac78
    // 0x87aab0: LoadField: r1 = r0->field_7
    //     0x87aab0: ldur            x1, [x0, #7]
    // 0x87aab4: ldr             x0, [x1]
    // 0x87aab8: cbz             x0, #0x87ac58
    // 0x87aabc: stur            x0, [fp, #-0x20]
    // 0x87aac0: r1 = <Never>
    //     0x87aac0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87aac4: r0 = Pointer()
    //     0x87aac4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87aac8: mov             x1, x0
    // 0x87aacc: ldur            x0, [fp, #-0x20]
    // 0x87aad0: StoreField: r1->field_7 = r0
    //     0x87aad0: stur            x0, [x1, #7]
    // 0x87aad4: ldur            d0, [fp, #-0x48]
    // 0x87aad8: ldur            d1, [fp, #-0x38]
    // 0x87aadc: r0 = _lineTo$Method$FfiNative()
    //     0x87aadc: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x87aae0: r0 = Matrix4()
    //     0x87aae0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x87aae4: r4 = 32
    //     0x87aae4: movz            x4, #0x20
    // 0x87aae8: stur            x0, [fp, #-0x28]
    // 0x87aaec: r0 = AllocateFloat64Array()
    //     0x87aaec: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x87aaf0: mov             x2, x0
    // 0x87aaf4: ldur            x0, [fp, #-0x28]
    // 0x87aaf8: stur            x2, [fp, #-0x30]
    // 0x87aafc: StoreField: r0->field_7 = r2
    //     0x87aafc: stur            w2, [x0, #7]
    // 0x87ab00: mov             x1, x0
    // 0x87ab04: r0 = setIdentity()
    //     0x87ab04: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x87ab08: ldur            x1, [fp, #-0x28]
    // 0x87ab0c: d0 = 1.570796
    //     0x87ab0c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x87ab10: ldr             d0, [x17, #0xdd0]
    // 0x87ab14: r0 = rotateZ()
    //     0x87ab14: bl              #0x6286a0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x87ab18: r5 = 0
    //     0x87ab18: movz            x5, #0
    // 0x87ab1c: ldur            x4, [fp, #-0x10]
    // 0x87ab20: stur            x5, [fp, #-0x20]
    // 0x87ab24: CheckStackOverflow
    //     0x87ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab28: cmp             SP, x16
    //     0x87ab2c: b.ls            #0x87ac7c
    // 0x87ab30: cmp             x5, #4
    // 0x87ab34: b.ge            #0x87ab84
    // 0x87ab38: r0 = LoadClassIdInstr(r4)
    //     0x87ab38: ldur            x0, [x4, #-1]
    //     0x87ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x87ab40: mov             x1, x4
    // 0x87ab44: ldur            x2, [fp, #-0x18]
    // 0x87ab48: ldur            x3, [fp, #-8]
    // 0x87ab4c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x87ab4c: sub             lr, x0, #0xff9
    //     0x87ab50: ldr             lr, [x21, lr, lsl #3]
    //     0x87ab54: blr             lr
    // 0x87ab58: ldur            x3, [fp, #-0x10]
    // 0x87ab5c: r0 = LoadClassIdInstr(r3)
    //     0x87ab5c: ldur            x0, [x3, #-1]
    //     0x87ab60: ubfx            x0, x0, #0xc, #0x14
    // 0x87ab64: mov             x1, x3
    // 0x87ab68: ldur            x2, [fp, #-0x30]
    // 0x87ab6c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x87ab6c: sub             lr, x0, #0xfe4
    //     0x87ab70: ldr             lr, [x21, lr, lsl #3]
    //     0x87ab74: blr             lr
    // 0x87ab78: ldur            x0, [fp, #-0x20]
    // 0x87ab7c: add             x5, x0, #1
    // 0x87ab80: b               #0x87ab1c
    // 0x87ab84: r0 = LoadClassIdInstr(r4)
    //     0x87ab84: ldur            x0, [x4, #-1]
    //     0x87ab88: ubfx            x0, x0, #0xc, #0x14
    // 0x87ab8c: mov             x1, x4
    // 0x87ab90: ldur            x5, [fp, #-8]
    // 0x87ab94: r2 = Instance_Offset
    //     0x87ab94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a040] Obj!Offset@96c021
    //     0x87ab98: ldr             x2, [x2, #0x40]
    // 0x87ab9c: r3 = Instance_Offset
    //     0x87ab9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a048] Obj!Offset@96c001
    //     0x87aba0: ldr             x3, [x3, #0x48]
    // 0x87aba4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x87aba4: sub             lr, x0, #0xfea
    //     0x87aba8: ldr             lr, [x21, lr, lsl #3]
    //     0x87abac: blr             lr
    // 0x87abb0: ldur            x4, [fp, #-0x10]
    // 0x87abb4: r0 = LoadClassIdInstr(r4)
    //     0x87abb4: ldur            x0, [x4, #-1]
    //     0x87abb8: ubfx            x0, x0, #0xc, #0x14
    // 0x87abbc: mov             x1, x4
    // 0x87abc0: ldur            x5, [fp, #-8]
    // 0x87abc4: r2 = Instance_Offset
    //     0x87abc4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a050] Obj!Offset@96bfe1
    //     0x87abc8: ldr             x2, [x2, #0x50]
    // 0x87abcc: r3 = Instance_Offset
    //     0x87abcc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a058] Obj!Offset@96bfc1
    //     0x87abd0: ldr             x3, [x3, #0x58]
    // 0x87abd4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x87abd4: sub             lr, x0, #0xfea
    //     0x87abd8: ldr             lr, [x21, lr, lsl #3]
    //     0x87abdc: blr             lr
    // 0x87abe0: ldur            x4, [fp, #-0x10]
    // 0x87abe4: r0 = LoadClassIdInstr(r4)
    //     0x87abe4: ldur            x0, [x4, #-1]
    //     0x87abe8: ubfx            x0, x0, #0xc, #0x14
    // 0x87abec: mov             x1, x4
    // 0x87abf0: ldur            x5, [fp, #-8]
    // 0x87abf4: r2 = Instance_Offset
    //     0x87abf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a060] Obj!Offset@96bfa1
    //     0x87abf8: ldr             x2, [x2, #0x60]
    // 0x87abfc: r3 = Instance_Offset
    //     0x87abfc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a068] Obj!Offset@96bf81
    //     0x87ac00: ldr             x3, [x3, #0x68]
    // 0x87ac04: r0 = GDT[cid_x0 + -0xfea]()
    //     0x87ac04: sub             lr, x0, #0xfea
    //     0x87ac08: ldr             lr, [x21, lr, lsl #3]
    //     0x87ac0c: blr             lr
    // 0x87ac10: ldur            x1, [fp, #-0x10]
    // 0x87ac14: r0 = LoadClassIdInstr(r1)
    //     0x87ac14: ldur            x0, [x1, #-1]
    //     0x87ac18: ubfx            x0, x0, #0xc, #0x14
    // 0x87ac1c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87ac1c: sub             lr, x0, #0xffb
    //     0x87ac20: ldr             lr, [x21, lr, lsl #3]
    //     0x87ac24: blr             lr
    // 0x87ac28: r0 = Null
    //     0x87ac28: mov             x0, NULL
    // 0x87ac2c: LeaveFrame
    //     0x87ac2c: mov             SP, fp
    //     0x87ac30: ldp             fp, lr, [SP], #0x10
    // 0x87ac34: ret
    //     0x87ac34: ret             
    // 0x87ac38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87ac38: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87ac3c: str             x16, [SP]
    // 0x87ac40: r0 = _throwNew()
    //     0x87ac40: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87ac44: brk             #0
    // 0x87ac48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87ac48: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87ac4c: str             x16, [SP]
    // 0x87ac50: r0 = _throwNew()
    //     0x87ac50: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87ac54: brk             #0
    // 0x87ac58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87ac58: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87ac5c: str             x16, [SP]
    // 0x87ac60: r0 = _throwNew()
    //     0x87ac60: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87ac64: brk             #0
    // 0x87ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ac68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ac6c: b               #0x87a8f8
    // 0x87ac70: r0 = NullErrorSharedWithFPURegs()
    //     0x87ac70: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x87ac74: r0 = NullErrorSharedWithFPURegs()
    //     0x87ac74: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x87ac78: r0 = NullErrorSharedWithFPURegs()
    //     0x87ac78: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x87ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ac7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ac80: b               #0x87ab30
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x881884, size: 0xa0
    // 0x881884: EnterFrame
    //     0x881884: stp             fp, lr, [SP, #-0x10]!
    //     0x881888: mov             fp, SP
    // 0x88188c: AllocStack(0x20)
    //     0x88188c: sub             SP, SP, #0x20
    // 0x881890: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x881890: mov             x4, x1
    //     0x881894: mov             x3, x2
    //     0x881898: stur            x1, [fp, #-8]
    //     0x88189c: stur            x2, [fp, #-0x10]
    // 0x8818a0: CheckStackOverflow
    //     0x8818a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8818a4: cmp             SP, x16
    //     0x8818a8: b.ls            #0x88191c
    // 0x8818ac: mov             x0, x3
    // 0x8818b0: r2 = Null
    //     0x8818b0: mov             x2, NULL
    // 0x8818b4: r1 = Null
    //     0x8818b4: mov             x1, NULL
    // 0x8818b8: r4 = 60
    //     0x8818b8: movz            x4, #0x3c
    // 0x8818bc: branchIfSmi(r0, 0x8818c8)
    //     0x8818bc: tbz             w0, #0, #0x8818c8
    // 0x8818c0: r4 = LoadClassIdInstr(r0)
    //     0x8818c0: ldur            x4, [x0, #-1]
    //     0x8818c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8818c8: r17 = 4440
    //     0x8818c8: movz            x17, #0x1158
    // 0x8818cc: cmp             x4, x17
    // 0x8818d0: b.eq            #0x8818e8
    // 0x8818d4: r8 = _LiveTextIconPainter
    //     0x8818d4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a020] Type: _LiveTextIconPainter
    //     0x8818d8: ldr             x8, [x8, #0x20]
    // 0x8818dc: r3 = Null
    //     0x8818dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a028] Null
    //     0x8818e0: ldr             x3, [x3, #0x28]
    // 0x8818e4: r0 = DefaultTypeTest()
    //     0x8818e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8818e8: ldur            x0, [fp, #-0x10]
    // 0x8818ec: LoadField: r1 = r0->field_b
    //     0x8818ec: ldur            w1, [x0, #0xb]
    // 0x8818f0: DecompressPointer r1
    //     0x8818f0: add             x1, x1, HEAP, lsl #32
    // 0x8818f4: ldur            x0, [fp, #-8]
    // 0x8818f8: LoadField: r2 = r0->field_b
    //     0x8818f8: ldur            w2, [x0, #0xb]
    // 0x8818fc: DecompressPointer r2
    //     0x8818fc: add             x2, x2, HEAP, lsl #32
    // 0x881900: stp             x2, x1, [SP]
    // 0x881904: r0 = ==()
    //     0x881904: bl              #0x8e8a68  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x881908: eor             x1, x0, #0x10
    // 0x88190c: mov             x0, x1
    // 0x881910: LeaveFrame
    //     0x881910: mov             SP, fp
    //     0x881914: ldp             fp, lr, [SP], #0x10
    // 0x881918: ret
    //     0x881918: ret             
    // 0x88191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88191c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881920: b               #0x8818ac
  }
}
