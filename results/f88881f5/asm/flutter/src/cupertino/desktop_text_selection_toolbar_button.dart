// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 2722, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x742868, size: 0x2cc
    // 0x742868: EnterFrame
    //     0x742868: stp             fp, lr, [SP, #-0x10]!
    //     0x74286c: mov             fp, SP
    // 0x742870: AllocStack(0x30)
    //     0x742870: sub             SP, SP, #0x30
    // 0x742874: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x742874: mov             x0, x2
    //     0x742878: stur            x2, [fp, #-0x18]
    //     0x74287c: mov             x2, x1
    //     0x742880: stur            x1, [fp, #-0x10]
    // 0x742884: CheckStackOverflow
    //     0x742884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742888: cmp             SP, x16
    //     0x74288c: b.ls            #0x742b24
    // 0x742890: LoadField: r1 = r2->field_b
    //     0x742890: ldur            w1, [x2, #0xb]
    // 0x742894: DecompressPointer r1
    //     0x742894: add             x1, x1, HEAP, lsl #32
    // 0x742898: cmp             w1, NULL
    // 0x74289c: b.eq            #0x742b2c
    // 0x7428a0: LoadField: r3 = r1->field_b
    //     0x7428a0: ldur            w3, [x1, #0xb]
    // 0x7428a4: DecompressPointer r3
    //     0x7428a4: add             x3, x3, HEAP, lsl #32
    // 0x7428a8: stur            x3, [fp, #-8]
    // 0x7428ac: LoadField: r1 = r2->field_13
    //     0x7428ac: ldur            w1, [x2, #0x13]
    // 0x7428b0: DecompressPointer r1
    //     0x7428b0: add             x1, x1, HEAP, lsl #32
    // 0x7428b4: tbnz            w1, #4, #0x7428fc
    // 0x7428b8: mov             x1, x0
    // 0x7428bc: r0 = of()
    //     0x7428bc: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x7428c0: r1 = LoadClassIdInstr(r0)
    //     0x7428c0: ldur            x1, [x0, #-1]
    //     0x7428c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7428c8: cmp             x1, #0x83f
    // 0x7428cc: b.ne            #0x7428d8
    // 0x7428d0: r0 = Instance_Color
    //     0x7428d0: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7428d4: b               #0x7428f4
    // 0x7428d8: LoadField: r1 = r0->field_27
    //     0x7428d8: ldur            w1, [x0, #0x27]
    // 0x7428dc: DecompressPointer r1
    //     0x7428dc: add             x1, x1, HEAP, lsl #32
    // 0x7428e0: LoadField: r0 = r1->field_3f
    //     0x7428e0: ldur            w0, [x1, #0x3f]
    // 0x7428e4: DecompressPointer r0
    //     0x7428e4: add             x0, x0, HEAP, lsl #32
    // 0x7428e8: LoadField: r1 = r0->field_f
    //     0x7428e8: ldur            w1, [x0, #0xf]
    // 0x7428ec: DecompressPointer r1
    //     0x7428ec: add             x1, x1, HEAP, lsl #32
    // 0x7428f0: mov             x0, x1
    // 0x7428f4: mov             x1, x0
    // 0x7428f8: b               #0x742910
    // 0x7428fc: ldur            x2, [fp, #-0x18]
    // 0x742900: r1 = Instance_CupertinoDynamicColor
    //     0x742900: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c00] Obj!CupertinoDynamicColor@965061
    //     0x742904: ldr             x1, [x1, #0xc00]
    // 0x742908: r0 = resolveFrom()
    //     0x742908: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74290c: mov             x1, x0
    // 0x742910: ldur            x2, [fp, #-0x10]
    // 0x742914: ldur            x0, [fp, #-8]
    // 0x742918: str             x1, [SP]
    // 0x74291c: r1 = Instance_TextStyle
    //     0x74291c: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d8] Obj!TextStyle@962de1
    //     0x742920: ldr             x1, [x1, #0x7d8]
    // 0x742924: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x742924: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x742928: ldr             x4, [x4, #0xb40]
    // 0x74292c: r0 = copyWith()
    //     0x74292c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x742930: stur            x0, [fp, #-0x20]
    // 0x742934: r0 = Text()
    //     0x742934: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x742938: mov             x2, x0
    // 0x74293c: ldur            x0, [fp, #-8]
    // 0x742940: stur            x2, [fp, #-0x28]
    // 0x742944: StoreField: r2->field_b = r0
    //     0x742944: stur            w0, [x2, #0xb]
    // 0x742948: ldur            x0, [fp, #-0x20]
    // 0x74294c: StoreField: r2->field_13 = r0
    //     0x74294c: stur            w0, [x2, #0x13]
    // 0x742950: r0 = Instance_TextOverflow
    //     0x742950: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x742954: ldr             x0, [x0, #0x118]
    // 0x742958: StoreField: r2->field_2b = r0
    //     0x742958: stur            w0, [x2, #0x2b]
    // 0x74295c: ldur            x0, [fp, #-0x10]
    // 0x742960: LoadField: r1 = r0->field_13
    //     0x742960: ldur            w1, [x0, #0x13]
    // 0x742964: DecompressPointer r1
    //     0x742964: add             x1, x1, HEAP, lsl #32
    // 0x742968: tbnz            w1, #4, #0x7429f4
    // 0x74296c: ldur            x1, [fp, #-0x18]
    // 0x742970: r0 = of()
    //     0x742970: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x742974: r1 = LoadClassIdInstr(r0)
    //     0x742974: ldur            x1, [x0, #-1]
    //     0x742978: ubfx            x1, x1, #0xc, #0x14
    // 0x74297c: cmp             x1, #0x83f
    // 0x742980: b.ne            #0x7429b0
    // 0x742984: LoadField: r1 = r0->field_b
    //     0x742984: ldur            w1, [x0, #0xb]
    // 0x742988: DecompressPointer r1
    //     0x742988: add             x1, x1, HEAP, lsl #32
    // 0x74298c: cmp             w1, NULL
    // 0x742990: b.ne            #0x7429a8
    // 0x742994: LoadField: r1 = r0->field_23
    //     0x742994: ldur            w1, [x0, #0x23]
    // 0x742998: DecompressPointer r1
    //     0x742998: add             x1, x1, HEAP, lsl #32
    // 0x74299c: LoadField: r0 = r1->field_b
    //     0x74299c: ldur            w0, [x1, #0xb]
    // 0x7429a0: DecompressPointer r0
    //     0x7429a0: add             x0, x0, HEAP, lsl #32
    // 0x7429a4: b               #0x7429ec
    // 0x7429a8: mov             x0, x1
    // 0x7429ac: b               #0x7429ec
    // 0x7429b0: LoadField: r1 = r0->field_2b
    //     0x7429b0: ldur            w1, [x0, #0x2b]
    // 0x7429b4: DecompressPointer r1
    //     0x7429b4: add             x1, x1, HEAP, lsl #32
    // 0x7429b8: LoadField: r2 = r1->field_b
    //     0x7429b8: ldur            w2, [x1, #0xb]
    // 0x7429bc: DecompressPointer r2
    //     0x7429bc: add             x2, x2, HEAP, lsl #32
    // 0x7429c0: cmp             w2, NULL
    // 0x7429c4: b.ne            #0x7429e8
    // 0x7429c8: LoadField: r1 = r0->field_27
    //     0x7429c8: ldur            w1, [x0, #0x27]
    // 0x7429cc: DecompressPointer r1
    //     0x7429cc: add             x1, x1, HEAP, lsl #32
    // 0x7429d0: LoadField: r0 = r1->field_3f
    //     0x7429d0: ldur            w0, [x1, #0x3f]
    // 0x7429d4: DecompressPointer r0
    //     0x7429d4: add             x0, x0, HEAP, lsl #32
    // 0x7429d8: LoadField: r1 = r0->field_b
    //     0x7429d8: ldur            w1, [x0, #0xb]
    // 0x7429dc: DecompressPointer r1
    //     0x7429dc: add             x1, x1, HEAP, lsl #32
    // 0x7429e0: mov             x0, x1
    // 0x7429e4: b               #0x7429ec
    // 0x7429e8: mov             x0, x2
    // 0x7429ec: mov             x1, x0
    // 0x7429f0: b               #0x7429f8
    // 0x7429f4: r1 = Null
    //     0x7429f4: mov             x1, NULL
    // 0x7429f8: ldur            x2, [fp, #-0x10]
    // 0x7429fc: ldur            x0, [fp, #-0x28]
    // 0x742a00: stur            x1, [fp, #-0x18]
    // 0x742a04: LoadField: r3 = r2->field_b
    //     0x742a04: ldur            w3, [x2, #0xb]
    // 0x742a08: DecompressPointer r3
    //     0x742a08: add             x3, x3, HEAP, lsl #32
    // 0x742a0c: cmp             w3, NULL
    // 0x742a10: b.eq            #0x742b30
    // 0x742a14: LoadField: r4 = r3->field_f
    //     0x742a14: ldur            w4, [x3, #0xf]
    // 0x742a18: DecompressPointer r4
    //     0x742a18: add             x4, x4, HEAP, lsl #32
    // 0x742a1c: stur            x4, [fp, #-8]
    // 0x742a20: r0 = CupertinoButton()
    //     0x742a20: bl              #0x73d230  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x742a24: mov             x3, x0
    // 0x742a28: ldur            x0, [fp, #-0x28]
    // 0x742a2c: stur            x3, [fp, #-0x20]
    // 0x742a30: StoreField: r3->field_b = r0
    //     0x742a30: stur            w0, [x3, #0xb]
    // 0x742a34: r0 = Instance_CupertinoButtonSize
    //     0x742a34: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x742a38: ldr             x0, [x0, #0xbb0]
    // 0x742a3c: StoreField: r3->field_37 = r0
    //     0x742a3c: stur            w0, [x3, #0x37]
    // 0x742a40: r0 = Instance_EdgeInsets
    //     0x742a40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de8] Obj!EdgeInsets@959f71
    //     0x742a44: ldr             x0, [x0, #0xde8]
    // 0x742a48: StoreField: r3->field_f = r0
    //     0x742a48: stur            w0, [x3, #0xf]
    // 0x742a4c: ldur            x0, [fp, #-0x18]
    // 0x742a50: StoreField: r3->field_13 = r0
    //     0x742a50: stur            w0, [x3, #0x13]
    // 0x742a54: r0 = Instance_CupertinoDynamicColor
    //     0x742a54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!CupertinoDynamicColor@965021
    //     0x742a58: ldr             x0, [x0, #0xdf0]
    // 0x742a5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x742a5c: stur            w0, [x3, #0x17]
    // 0x742a60: r0 = 0.000000
    //     0x742a60: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x742a64: StoreField: r3->field_23 = r0
    //     0x742a64: stur            w0, [x3, #0x23]
    // 0x742a68: d0 = 0.700000
    //     0x742a68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x742a6c: ldr             d0, [x17, #0xc30]
    // 0x742a70: StoreField: r3->field_2b = d0
    //     0x742a70: stur            d0, [x3, #0x2b]
    // 0x742a74: r0 = Instance_BorderRadius
    //     0x742a74: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x742a78: ldr             x0, [x0, #0x7c0]
    // 0x742a7c: StoreField: r3->field_33 = r0
    //     0x742a7c: stur            w0, [x3, #0x33]
    // 0x742a80: r0 = Instance_Alignment
    //     0x742a80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x742a84: ldr             x0, [x0, #0xcd0]
    // 0x742a88: StoreField: r3->field_3b = r0
    //     0x742a88: stur            w0, [x3, #0x3b]
    // 0x742a8c: r0 = false
    //     0x742a8c: add             x0, NULL, #0x30  ; false
    // 0x742a90: StoreField: r3->field_4b = r0
    //     0x742a90: stur            w0, [x3, #0x4b]
    // 0x742a94: ldur            x0, [fp, #-8]
    // 0x742a98: StoreField: r3->field_1b = r0
    //     0x742a98: stur            w0, [x3, #0x1b]
    // 0x742a9c: r0 = Instance__CupertinoButtonStyle
    //     0x742a9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bc0] Obj!_CupertinoButtonStyle@971a11
    //     0x742aa0: ldr             x0, [x0, #0xbc0]
    // 0x742aa4: StoreField: r3->field_53 = r0
    //     0x742aa4: stur            w0, [x3, #0x53]
    // 0x742aa8: ldur            x2, [fp, #-0x10]
    // 0x742aac: r1 = Function '_onEnter@475085015':.
    //     0x742aac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df8] AnonymousClosure: (0x742c18), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x742c54)
    //     0x742ab0: ldr             x1, [x1, #0xdf8]
    // 0x742ab4: r0 = AllocateClosure()
    //     0x742ab4: bl              #0x975f00  ; AllocateClosureStub
    // 0x742ab8: stur            x0, [fp, #-8]
    // 0x742abc: r0 = MouseRegion()
    //     0x742abc: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x742ac0: mov             x3, x0
    // 0x742ac4: ldur            x0, [fp, #-8]
    // 0x742ac8: stur            x3, [fp, #-0x18]
    // 0x742acc: StoreField: r3->field_f = r0
    //     0x742acc: stur            w0, [x3, #0xf]
    // 0x742ad0: ldur            x2, [fp, #-0x10]
    // 0x742ad4: r1 = Function '_onExit@475085015':.
    //     0x742ad4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e00] AnonymousClosure: (0x742b54), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x742b90)
    //     0x742ad8: ldr             x1, [x1, #0xe00]
    // 0x742adc: r0 = AllocateClosure()
    //     0x742adc: bl              #0x975f00  ; AllocateClosureStub
    // 0x742ae0: mov             x1, x0
    // 0x742ae4: ldur            x0, [fp, #-0x18]
    // 0x742ae8: ArrayStore: r0[0] = r1  ; List_4
    //     0x742ae8: stur            w1, [x0, #0x17]
    // 0x742aec: r1 = Instance__DeferringMouseCursor
    //     0x742aec: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x742af0: StoreField: r0->field_1b = r1
    //     0x742af0: stur            w1, [x0, #0x1b]
    // 0x742af4: r1 = true
    //     0x742af4: add             x1, NULL, #0x20  ; true
    // 0x742af8: StoreField: r0->field_1f = r1
    //     0x742af8: stur            w1, [x0, #0x1f]
    // 0x742afc: ldur            x1, [fp, #-0x20]
    // 0x742b00: StoreField: r0->field_b = r1
    //     0x742b00: stur            w1, [x0, #0xb]
    // 0x742b04: r0 = SizedBox()
    //     0x742b04: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x742b08: r1 = inf
    //     0x742b08: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x742b0c: StoreField: r0->field_f = r1
    //     0x742b0c: stur            w1, [x0, #0xf]
    // 0x742b10: ldur            x1, [fp, #-0x18]
    // 0x742b14: StoreField: r0->field_b = r1
    //     0x742b14: stur            w1, [x0, #0xb]
    // 0x742b18: LeaveFrame
    //     0x742b18: mov             SP, fp
    //     0x742b1c: ldp             fp, lr, [SP], #0x10
    // 0x742b20: ret
    //     0x742b20: ret             
    // 0x742b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742b28: b               #0x742890
    // 0x742b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742b2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x742b54, size: 0x3c
    // 0x742b54: EnterFrame
    //     0x742b54: stp             fp, lr, [SP, #-0x10]!
    //     0x742b58: mov             fp, SP
    // 0x742b5c: ldr             x0, [fp, #0x18]
    // 0x742b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x742b60: ldur            w1, [x0, #0x17]
    // 0x742b64: DecompressPointer r1
    //     0x742b64: add             x1, x1, HEAP, lsl #32
    // 0x742b68: CheckStackOverflow
    //     0x742b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742b6c: cmp             SP, x16
    //     0x742b70: b.ls            #0x742b88
    // 0x742b74: ldr             x2, [fp, #0x10]
    // 0x742b78: r0 = _onExit()
    //     0x742b78: bl              #0x742b90  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x742b7c: LeaveFrame
    //     0x742b7c: mov             SP, fp
    //     0x742b80: ldp             fp, lr, [SP], #0x10
    // 0x742b84: ret
    //     0x742b84: ret             
    // 0x742b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742b8c: b               #0x742b74
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x742b90, size: 0x64
    // 0x742b90: EnterFrame
    //     0x742b90: stp             fp, lr, [SP, #-0x10]!
    //     0x742b94: mov             fp, SP
    // 0x742b98: AllocStack(0x8)
    //     0x742b98: sub             SP, SP, #8
    // 0x742b9c: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x742b9c: stur            x1, [fp, #-8]
    // 0x742ba0: CheckStackOverflow
    //     0x742ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742ba4: cmp             SP, x16
    //     0x742ba8: b.ls            #0x742bec
    // 0x742bac: r1 = 1
    //     0x742bac: movz            x1, #0x1
    // 0x742bb0: r0 = AllocateContext()
    //     0x742bb0: bl              #0x975b3c  ; AllocateContextStub
    // 0x742bb4: mov             x1, x0
    // 0x742bb8: ldur            x0, [fp, #-8]
    // 0x742bbc: StoreField: r1->field_f = r0
    //     0x742bbc: stur            w0, [x1, #0xf]
    // 0x742bc0: mov             x2, x1
    // 0x742bc4: r1 = Function '<anonymous closure>':.
    //     0x742bc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e08] AnonymousClosure: (0x742bf4), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x742b90)
    //     0x742bc8: ldr             x1, [x1, #0xe08]
    // 0x742bcc: r0 = AllocateClosure()
    //     0x742bcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x742bd0: ldur            x1, [fp, #-8]
    // 0x742bd4: mov             x2, x0
    // 0x742bd8: r0 = setState()
    //     0x742bd8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x742bdc: r0 = Null
    //     0x742bdc: mov             x0, NULL
    // 0x742be0: LeaveFrame
    //     0x742be0: mov             SP, fp
    //     0x742be4: ldp             fp, lr, [SP], #0x10
    // 0x742be8: ret
    //     0x742be8: ret             
    // 0x742bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742bec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742bf0: b               #0x742bac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742bf4, size: 0x24
    // 0x742bf4: r1 = false
    //     0x742bf4: add             x1, NULL, #0x30  ; false
    // 0x742bf8: ldr             x2, [SP]
    // 0x742bfc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x742bfc: ldur            w3, [x2, #0x17]
    // 0x742c00: DecompressPointer r3
    //     0x742c00: add             x3, x3, HEAP, lsl #32
    // 0x742c04: LoadField: r2 = r3->field_f
    //     0x742c04: ldur            w2, [x3, #0xf]
    // 0x742c08: DecompressPointer r2
    //     0x742c08: add             x2, x2, HEAP, lsl #32
    // 0x742c0c: StoreField: r2->field_13 = r1
    //     0x742c0c: stur            w1, [x2, #0x13]
    // 0x742c10: r0 = Null
    //     0x742c10: mov             x0, NULL
    // 0x742c14: ret
    //     0x742c14: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x742c18, size: 0x3c
    // 0x742c18: EnterFrame
    //     0x742c18: stp             fp, lr, [SP, #-0x10]!
    //     0x742c1c: mov             fp, SP
    // 0x742c20: ldr             x0, [fp, #0x18]
    // 0x742c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x742c24: ldur            w1, [x0, #0x17]
    // 0x742c28: DecompressPointer r1
    //     0x742c28: add             x1, x1, HEAP, lsl #32
    // 0x742c2c: CheckStackOverflow
    //     0x742c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742c30: cmp             SP, x16
    //     0x742c34: b.ls            #0x742c4c
    // 0x742c38: ldr             x2, [fp, #0x10]
    // 0x742c3c: r0 = _onEnter()
    //     0x742c3c: bl              #0x742c54  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x742c40: LeaveFrame
    //     0x742c40: mov             SP, fp
    //     0x742c44: ldp             fp, lr, [SP], #0x10
    // 0x742c48: ret
    //     0x742c48: ret             
    // 0x742c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c50: b               #0x742c38
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x742c54, size: 0x64
    // 0x742c54: EnterFrame
    //     0x742c54: stp             fp, lr, [SP, #-0x10]!
    //     0x742c58: mov             fp, SP
    // 0x742c5c: AllocStack(0x8)
    //     0x742c5c: sub             SP, SP, #8
    // 0x742c60: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x742c60: stur            x1, [fp, #-8]
    // 0x742c64: CheckStackOverflow
    //     0x742c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742c68: cmp             SP, x16
    //     0x742c6c: b.ls            #0x742cb0
    // 0x742c70: r1 = 1
    //     0x742c70: movz            x1, #0x1
    // 0x742c74: r0 = AllocateContext()
    //     0x742c74: bl              #0x975b3c  ; AllocateContextStub
    // 0x742c78: mov             x1, x0
    // 0x742c7c: ldur            x0, [fp, #-8]
    // 0x742c80: StoreField: r1->field_f = r0
    //     0x742c80: stur            w0, [x1, #0xf]
    // 0x742c84: mov             x2, x1
    // 0x742c88: r1 = Function '<anonymous closure>':.
    //     0x742c88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e10] AnonymousClosure: (0x742cb8), in [package:flutter/src/material/snack_bar.dart] _SnackBarActionState::_handlePressed (0x742cdc)
    //     0x742c8c: ldr             x1, [x1, #0xe10]
    // 0x742c90: r0 = AllocateClosure()
    //     0x742c90: bl              #0x975f00  ; AllocateClosureStub
    // 0x742c94: ldur            x1, [fp, #-8]
    // 0x742c98: mov             x2, x0
    // 0x742c9c: r0 = setState()
    //     0x742c9c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x742ca0: r0 = Null
    //     0x742ca0: mov             x0, NULL
    // 0x742ca4: LeaveFrame
    //     0x742ca4: mov             SP, fp
    //     0x742ca8: ldp             fp, lr, [SP], #0x10
    // 0x742cac: ret
    //     0x742cac: ret             
    // 0x742cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742cb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742cb4: b               #0x742c70
  }
}

// class id: 3532, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809e74, size: 0x2c
    // 0x809e74: EnterFrame
    //     0x809e74: stp             fp, lr, [SP, #-0x10]!
    //     0x809e78: mov             fp, SP
    // 0x809e7c: mov             x0, x1
    // 0x809e80: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x809e80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23150] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x809e84: ldr             x1, [x1, #0x150]
    // 0x809e88: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x809e88: bl              #0x809ea0  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x809e8c: r1 = false
    //     0x809e8c: add             x1, NULL, #0x30  ; false
    // 0x809e90: StoreField: r0->field_13 = r1
    //     0x809e90: stur            w1, [x0, #0x13]
    // 0x809e94: LeaveFrame
    //     0x809e94: mov             SP, fp
    //     0x809e98: ldp             fp, lr, [SP], #0x10
    // 0x809e9c: ret
    //     0x809e9c: ret             
  }
}
