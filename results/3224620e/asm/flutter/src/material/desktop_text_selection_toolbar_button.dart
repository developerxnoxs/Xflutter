// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 3164, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x7f60cc, size: 0xfc
    // 0x7f60cc: EnterFrame
    //     0x7f60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f60d0: mov             fp, SP
    // 0x7f60d4: AllocStack(0x20)
    //     0x7f60d4: sub             SP, SP, #0x20
    // 0x7f60d8: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f60d8: stur            x1, [fp, #-8]
    //     0x7f60dc: mov             x16, x2
    //     0x7f60e0: mov             x2, x1
    //     0x7f60e4: mov             x1, x16
    //     0x7f60e8: mov             x0, x3
    //     0x7f60ec: stur            x5, [fp, #-0x10]
    // 0x7f60f0: CheckStackOverflow
    //     0x7f60f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f60f4: cmp             SP, x16
    //     0x7f60f8: b.ls            #0x7f61c0
    // 0x7f60fc: StoreField: r2->field_b = r0
    //     0x7f60fc: stur            w0, [x2, #0xb]
    //     0x7f6100: ldurb           w16, [x2, #-1]
    //     0x7f6104: ldurb           w17, [x0, #-1]
    //     0x7f6108: and             x16, x17, x16, lsr #2
    //     0x7f610c: tst             x16, HEAP, lsr #32
    //     0x7f6110: b.eq            #0x7f6118
    //     0x7f6114: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f6118: r0 = of()
    //     0x7f6118: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f611c: LoadField: r1 = r0->field_3f
    //     0x7f611c: ldur            w1, [x0, #0x3f]
    // 0x7f6120: DecompressPointer r1
    //     0x7f6120: add             x1, x1, HEAP, lsl #32
    // 0x7f6124: LoadField: r0 = r1->field_7
    //     0x7f6124: ldur            w0, [x1, #7]
    // 0x7f6128: DecompressPointer r0
    //     0x7f6128: add             x0, x0, HEAP, lsl #32
    // 0x7f612c: r16 = Instance_Brightness
    //     0x7f612c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7f6130: ldr             x16, [x16, #0x128]
    // 0x7f6134: cmp             w0, w16
    // 0x7f6138: b.ne            #0x7f6144
    // 0x7f613c: r1 = Instance_Color
    //     0x7f613c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7f6140: b               #0x7f614c
    // 0x7f6144: r1 = Instance_Color
    //     0x7f6144: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Obj!Color@967601
    //     0x7f6148: ldr             x1, [x1, #0xd70]
    // 0x7f614c: ldur            x2, [fp, #-8]
    // 0x7f6150: ldur            x0, [fp, #-0x10]
    // 0x7f6154: str             x1, [SP]
    // 0x7f6158: r1 = Instance_TextStyle
    //     0x7f6158: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d8] Obj!TextStyle@962de1
    //     0x7f615c: ldr             x1, [x1, #0x7d8]
    // 0x7f6160: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f6160: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f6164: ldr             x4, [x4, #0xb40]
    // 0x7f6168: r0 = copyWith()
    //     0x7f6168: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f616c: stur            x0, [fp, #-0x18]
    // 0x7f6170: r0 = Text()
    //     0x7f6170: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f6174: ldur            x1, [fp, #-0x10]
    // 0x7f6178: StoreField: r0->field_b = r1
    //     0x7f6178: stur            w1, [x0, #0xb]
    // 0x7f617c: ldur            x1, [fp, #-0x18]
    // 0x7f6180: StoreField: r0->field_13 = r1
    //     0x7f6180: stur            w1, [x0, #0x13]
    // 0x7f6184: r1 = Instance_TextOverflow
    //     0x7f6184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x7f6188: ldr             x1, [x1, #0x118]
    // 0x7f618c: StoreField: r0->field_2b = r1
    //     0x7f618c: stur            w1, [x0, #0x2b]
    // 0x7f6190: ldur            x1, [fp, #-8]
    // 0x7f6194: StoreField: r1->field_f = r0
    //     0x7f6194: stur            w0, [x1, #0xf]
    //     0x7f6198: ldurb           w16, [x1, #-1]
    //     0x7f619c: ldurb           w17, [x0, #-1]
    //     0x7f61a0: and             x16, x17, x16, lsr #2
    //     0x7f61a4: tst             x16, HEAP, lsr #32
    //     0x7f61a8: b.eq            #0x7f61b0
    //     0x7f61ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7f61b0: r0 = Null
    //     0x7f61b0: mov             x0, NULL
    // 0x7f61b4: LeaveFrame
    //     0x7f61b4: mov             SP, fp
    //     0x7f61b8: ldp             fp, lr, [SP], #0x10
    // 0x7f61bc: ret
    //     0x7f61bc: ret             
    // 0x7f61c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f61c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f61c4: b               #0x7f60fc
  }
  _ build(/* No info */) {
    // ** addr: 0x7fa364, size: 0x120
    // 0x7fa364: EnterFrame
    //     0x7fa364: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa368: mov             fp, SP
    // 0x7fa36c: AllocStack(0x58)
    //     0x7fa36c: sub             SP, SP, #0x58
    // 0x7fa370: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fa370: mov             x0, x1
    //     0x7fa374: stur            x1, [fp, #-8]
    //     0x7fa378: mov             x1, x2
    // 0x7fa37c: CheckStackOverflow
    //     0x7fa37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa380: cmp             SP, x16
    //     0x7fa384: b.ls            #0x7fa47c
    // 0x7fa388: r0 = of()
    //     0x7fa388: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fa38c: LoadField: r1 = r0->field_3f
    //     0x7fa38c: ldur            w1, [x0, #0x3f]
    // 0x7fa390: DecompressPointer r1
    //     0x7fa390: add             x1, x1, HEAP, lsl #32
    // 0x7fa394: LoadField: r0 = r1->field_7
    //     0x7fa394: ldur            w0, [x1, #7]
    // 0x7fa398: DecompressPointer r0
    //     0x7fa398: add             x0, x0, HEAP, lsl #32
    // 0x7fa39c: r16 = Instance_Brightness
    //     0x7fa39c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7fa3a0: ldr             x16, [x16, #0x128]
    // 0x7fa3a4: cmp             w0, w16
    // 0x7fa3a8: b.ne            #0x7fa3b4
    // 0x7fa3ac: r1 = Instance_Color
    //     0x7fa3ac: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7fa3b0: b               #0x7fa3bc
    // 0x7fa3b4: r1 = Instance_Color
    //     0x7fa3b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Obj!Color@967601
    //     0x7fa3b8: ldr             x1, [x1, #0xd70]
    // 0x7fa3bc: ldur            x0, [fp, #-8]
    // 0x7fa3c0: r16 = Instance_Alignment
    //     0x7fa3c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x7fa3c4: ldr             x16, [x16, #0xcd0]
    // 0x7fa3c8: r30 = Instance_SystemMouseCursor
    //     0x7fa3c8: ldr             lr, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x7fa3cc: stp             lr, x16, [SP, #0x28]
    // 0x7fa3d0: r16 = Instance_SystemMouseCursor
    //     0x7fa3d0: ldr             x16, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x7fa3d4: stp             x1, x16, [SP, #0x18]
    // 0x7fa3d8: r16 = Instance_RoundedRectangleBorder
    //     0x7fa3d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d60] Obj!RoundedRectangleBorder@95acd1
    //     0x7fa3dc: ldr             x16, [x16, #0xd60]
    // 0x7fa3e0: r30 = Instance_Size
    //     0x7fa3e0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f88] Obj!Size@96b641
    //     0x7fa3e4: ldr             lr, [lr, #0xf88]
    // 0x7fa3e8: stp             lr, x16, [SP, #8]
    // 0x7fa3ec: r16 = Instance_EdgeInsets
    //     0x7fa3ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f90] Obj!EdgeInsets@95a2d1
    //     0x7fa3f0: ldr             x16, [x16, #0xf90]
    // 0x7fa3f4: str             x16, [SP]
    // 0x7fa3f8: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x7fa3f8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f98] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x7fa3fc: ldr             x4, [x4, #0xf98]
    // 0x7fa400: r0 = styleFrom()
    //     0x7fa400: bl              #0x771b60  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7fa404: mov             x1, x0
    // 0x7fa408: ldur            x0, [fp, #-8]
    // 0x7fa40c: stur            x1, [fp, #-0x20]
    // 0x7fa410: LoadField: r2 = r0->field_b
    //     0x7fa410: ldur            w2, [x0, #0xb]
    // 0x7fa414: DecompressPointer r2
    //     0x7fa414: add             x2, x2, HEAP, lsl #32
    // 0x7fa418: stur            x2, [fp, #-0x18]
    // 0x7fa41c: LoadField: r3 = r0->field_f
    //     0x7fa41c: ldur            w3, [x0, #0xf]
    // 0x7fa420: DecompressPointer r3
    //     0x7fa420: add             x3, x3, HEAP, lsl #32
    // 0x7fa424: stur            x3, [fp, #-0x10]
    // 0x7fa428: r0 = TextButton()
    //     0x7fa428: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x7fa42c: mov             x1, x0
    // 0x7fa430: ldur            x0, [fp, #-0x18]
    // 0x7fa434: stur            x1, [fp, #-8]
    // 0x7fa438: StoreField: r1->field_b = r0
    //     0x7fa438: stur            w0, [x1, #0xb]
    // 0x7fa43c: ldur            x0, [fp, #-0x20]
    // 0x7fa440: StoreField: r1->field_1b = r0
    //     0x7fa440: stur            w0, [x1, #0x1b]
    // 0x7fa444: r0 = false
    //     0x7fa444: add             x0, NULL, #0x30  ; false
    // 0x7fa448: StoreField: r1->field_27 = r0
    //     0x7fa448: stur            w0, [x1, #0x27]
    // 0x7fa44c: r0 = true
    //     0x7fa44c: add             x0, NULL, #0x20  ; true
    // 0x7fa450: StoreField: r1->field_2f = r0
    //     0x7fa450: stur            w0, [x1, #0x2f]
    // 0x7fa454: ldur            x0, [fp, #-0x10]
    // 0x7fa458: StoreField: r1->field_37 = r0
    //     0x7fa458: stur            w0, [x1, #0x37]
    // 0x7fa45c: r0 = SizedBox()
    //     0x7fa45c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fa460: r1 = inf
    //     0x7fa460: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7fa464: StoreField: r0->field_f = r1
    //     0x7fa464: stur            w1, [x0, #0xf]
    // 0x7fa468: ldur            x1, [fp, #-8]
    // 0x7fa46c: StoreField: r0->field_b = r1
    //     0x7fa46c: stur            w1, [x0, #0xb]
    // 0x7fa470: LeaveFrame
    //     0x7fa470: mov             SP, fp
    //     0x7fa474: ldp             fp, lr, [SP], #0x10
    // 0x7fa478: ret
    //     0x7fa478: ret             
    // 0x7fa47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa47c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa480: b               #0x7fa388
  }
}
