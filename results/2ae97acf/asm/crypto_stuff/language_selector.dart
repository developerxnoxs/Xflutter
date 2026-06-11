// lib: , url: package:crypto_stuff/language_selector.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 2814, size: 0x18, field offset: 0x14
class _LanguageSelectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6fc9a0, size: 0x3c0
    // 0x6fc9a0: EnterFrame
    //     0x6fc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc9a4: mov             fp, SP
    // 0x6fc9a8: AllocStack(0x50)
    //     0x6fc9a8: sub             SP, SP, #0x50
    // 0x6fc9ac: SetupParameters(_LanguageSelectorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6fc9ac: mov             x0, x1
    //     0x6fc9b0: stur            x1, [fp, #-8]
    //     0x6fc9b4: mov             x1, x2
    //     0x6fc9b8: stur            x2, [fp, #-0x10]
    // 0x6fc9bc: CheckStackOverflow
    //     0x6fc9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc9c0: cmp             SP, x16
    //     0x6fc9c4: b.ls            #0x6fcd50
    // 0x6fc9c8: r1 = 2
    //     0x6fc9c8: movz            x1, #0x2
    // 0x6fc9cc: r0 = AllocateContext()
    //     0x6fc9cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x6fc9d0: mov             x2, x0
    // 0x6fc9d4: ldur            x0, [fp, #-8]
    // 0x6fc9d8: stur            x2, [fp, #-0x18]
    // 0x6fc9dc: StoreField: r2->field_f = r0
    //     0x6fc9dc: stur            w0, [x2, #0xf]
    // 0x6fc9e0: LoadField: r1 = r0->field_b
    //     0x6fc9e0: ldur            w1, [x0, #0xb]
    // 0x6fc9e4: DecompressPointer r1
    //     0x6fc9e4: add             x1, x1, HEAP, lsl #32
    // 0x6fc9e8: cmp             w1, NULL
    // 0x6fc9ec: b.eq            #0x6fcd58
    // 0x6fc9f0: LoadField: r3 = r1->field_23
    //     0x6fc9f0: ldur            w3, [x1, #0x23]
    // 0x6fc9f4: DecompressPointer r3
    //     0x6fc9f4: add             x3, x3, HEAP, lsl #32
    // 0x6fc9f8: tbnz            w3, #4, #0x6fca04
    // 0x6fc9fc: r3 = Instance_Color
    //     0x6fc9fc: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6fca00: b               #0x6fca20
    // 0x6fca04: ldur            x1, [fp, #-0x10]
    // 0x6fca08: r0 = getActiveTheme()
    //     0x6fca08: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6fca0c: LoadField: r1 = r0->field_f
    //     0x6fca0c: ldur            w1, [x0, #0xf]
    // 0x6fca10: DecompressPointer r1
    //     0x6fca10: add             x1, x1, HEAP, lsl #32
    // 0x6fca14: mov             x3, x1
    // 0x6fca18: ldur            x0, [fp, #-8]
    // 0x6fca1c: ldur            x2, [fp, #-0x18]
    // 0x6fca20: ldur            x1, [fp, #-0x10]
    // 0x6fca24: stur            x3, [fp, #-0x20]
    // 0x6fca28: r0 = getActiveTheme()
    //     0x6fca28: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6fca2c: LoadField: r1 = r0->field_13
    //     0x6fca2c: ldur            w1, [x0, #0x13]
    // 0x6fca30: DecompressPointer r1
    //     0x6fca30: add             x1, x1, HEAP, lsl #32
    // 0x6fca34: LoadField: r0 = r1->field_87
    //     0x6fca34: ldur            w0, [x1, #0x87]
    // 0x6fca38: DecompressPointer r0
    //     0x6fca38: add             x0, x0, HEAP, lsl #32
    // 0x6fca3c: LoadField: r1 = r0->field_2f
    //     0x6fca3c: ldur            w1, [x0, #0x2f]
    // 0x6fca40: DecompressPointer r1
    //     0x6fca40: add             x1, x1, HEAP, lsl #32
    // 0x6fca44: ldur            x16, [fp, #-0x20]
    // 0x6fca48: str             x16, [SP]
    // 0x6fca4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6fca4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6fca50: ldr             x4, [x4, #0xb40]
    // 0x6fca54: r0 = copyWith()
    //     0x6fca54: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fca58: ldur            x2, [fp, #-0x18]
    // 0x6fca5c: StoreField: r2->field_13 = r0
    //     0x6fca5c: stur            w0, [x2, #0x13]
    //     0x6fca60: ldurb           w16, [x2, #-1]
    //     0x6fca64: ldurb           w17, [x0, #-1]
    //     0x6fca68: and             x16, x17, x16, lsr #2
    //     0x6fca6c: tst             x16, HEAP, lsr #32
    //     0x6fca70: b.eq            #0x6fca78
    //     0x6fca74: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6fca78: ldur            x0, [fp, #-8]
    // 0x6fca7c: LoadField: r1 = r0->field_b
    //     0x6fca7c: ldur            w1, [x0, #0xb]
    // 0x6fca80: DecompressPointer r1
    //     0x6fca80: add             x1, x1, HEAP, lsl #32
    // 0x6fca84: stur            x1, [fp, #-0x28]
    // 0x6fca88: cmp             w1, NULL
    // 0x6fca8c: b.eq            #0x6fcd5c
    // 0x6fca90: LoadField: r6 = r1->field_1f
    //     0x6fca90: ldur            w6, [x1, #0x1f]
    // 0x6fca94: DecompressPointer r6
    //     0x6fca94: add             x6, x6, HEAP, lsl #32
    // 0x6fca98: stur            x6, [fp, #-0x20]
    // 0x6fca9c: LoadField: r3 = r0->field_13
    //     0x6fca9c: ldur            w3, [x0, #0x13]
    // 0x6fcaa0: DecompressPointer r3
    //     0x6fcaa0: add             x3, x3, HEAP, lsl #32
    // 0x6fcaa4: stur            x3, [fp, #-0x10]
    // 0x6fcaa8: LoadField: r0 = r1->field_1b
    //     0x6fcaa8: ldur            w0, [x1, #0x1b]
    // 0x6fcaac: DecompressPointer r0
    //     0x6fcaac: add             x0, x0, HEAP, lsl #32
    // 0x6fcab0: stur            x0, [fp, #-8]
    // 0x6fcab4: r0 = Icon()
    //     0x6fcab4: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6fcab8: mov             x3, x0
    // 0x6fcabc: r0 = Instance_IconData
    //     0x6fcabc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ea8] Obj!IconData@958081
    //     0x6fcac0: ldr             x0, [x0, #0xea8]
    // 0x6fcac4: stur            x3, [fp, #-0x30]
    // 0x6fcac8: StoreField: r3->field_b = r0
    //     0x6fcac8: stur            w0, [x3, #0xb]
    // 0x6fcacc: ldur            x2, [fp, #-0x18]
    // 0x6fcad0: r1 = Function '<anonymous closure>':.
    //     0x6fcad0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33eb0] AnonymousClosure: (0x6fd758), in [package:crypto_stuff/language_selector.dart] _LanguageSelectorState::build (0x6fc9a0)
    //     0x6fcad4: ldr             x1, [x1, #0xeb0]
    // 0x6fcad8: r0 = AllocateClosure()
    //     0x6fcad8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fcadc: stur            x0, [fp, #-0x38]
    // 0x6fcae0: r0 = IconButton()
    //     0x6fcae0: bl              #0x6efc3c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x6fcae4: mov             x1, x0
    // 0x6fcae8: ldur            x0, [fp, #-0x38]
    // 0x6fcaec: stur            x1, [fp, #-0x40]
    // 0x6fcaf0: StoreField: r1->field_3b = r0
    //     0x6fcaf0: stur            w0, [x1, #0x3b]
    // 0x6fcaf4: r0 = false
    //     0x6fcaf4: add             x0, NULL, #0x30  ; false
    // 0x6fcaf8: StoreField: r1->field_4f = r0
    //     0x6fcaf8: stur            w0, [x1, #0x4f]
    // 0x6fcafc: ldur            x2, [fp, #-0x30]
    // 0x6fcb00: StoreField: r1->field_1f = r2
    //     0x6fcb00: stur            w2, [x1, #0x1f]
    // 0x6fcb04: r2 = Instance__IconButtonVariant
    //     0x6fcb04: add             x2, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x6fcb08: ldr             x2, [x2, #0x4b8]
    // 0x6fcb0c: StoreField: r1->field_6b = r2
    //     0x6fcb0c: stur            w2, [x1, #0x6b]
    // 0x6fcb10: r0 = InputDecoration()
    //     0x6fcb10: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x6fcb14: mov             x1, x0
    // 0x6fcb18: ldur            x0, [fp, #-8]
    // 0x6fcb1c: stur            x1, [fp, #-0x30]
    // 0x6fcb20: StoreField: r1->field_2f = r0
    //     0x6fcb20: stur            w0, [x1, #0x2f]
    // 0x6fcb24: r0 = true
    //     0x6fcb24: add             x0, NULL, #0x20  ; true
    // 0x6fcb28: StoreField: r1->field_47 = r0
    //     0x6fcb28: stur            w0, [x1, #0x47]
    // 0x6fcb2c: StoreField: r1->field_4b = r0
    //     0x6fcb2c: stur            w0, [x1, #0x4b]
    // 0x6fcb30: ldur            x2, [fp, #-0x40]
    // 0x6fcb34: StoreField: r1->field_8b = r2
    //     0x6fcb34: stur            w2, [x1, #0x8b]
    // 0x6fcb38: StoreField: r1->field_d7 = r0
    //     0x6fcb38: stur            w0, [x1, #0xd7]
    // 0x6fcb3c: r0 = TextFieldProps()
    //     0x6fcb3c: bl              #0x6fd090  ; AllocateTextFieldPropsStub -> TextFieldProps (size=0xdc)
    // 0x6fcb40: mov             x2, x0
    // 0x6fcb44: ldur            x0, [fp, #-0x10]
    // 0x6fcb48: stur            x2, [fp, #-8]
    // 0x6fcb4c: StoreField: r2->field_13 = r0
    //     0x6fcb4c: stur            w0, [x2, #0x13]
    // 0x6fcb50: ldur            x0, [fp, #-0x30]
    // 0x6fcb54: StoreField: r2->field_23 = r0
    //     0x6fcb54: stur            w0, [x2, #0x23]
    // 0x6fcb58: r0 = Instance_TextCapitalization
    //     0x6fcb58: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x6fcb5c: StoreField: r2->field_2f = r0
    //     0x6fcb5c: stur            w0, [x2, #0x2f]
    // 0x6fcb60: r0 = Instance_TextAlign
    //     0x6fcb60: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6fcb64: StoreField: r2->field_3b = r0
    //     0x6fcb64: stur            w0, [x2, #0x3b]
    // 0x6fcb68: r0 = false
    //     0x6fcb68: add             x0, NULL, #0x30  ; false
    // 0x6fcb6c: StoreField: r2->field_6f = r0
    //     0x6fcb6c: stur            w0, [x2, #0x6f]
    // 0x6fcb70: StoreField: r2->field_47 = r0
    //     0x6fcb70: stur            w0, [x2, #0x47]
    // 0x6fcb74: r1 = "•"
    //     0x6fcb74: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x6fcb78: ldr             x1, [x1, #0x4b8]
    // 0x6fcb7c: StoreField: r2->field_4b = r1
    //     0x6fcb7c: stur            w1, [x2, #0x4b]
    // 0x6fcb80: StoreField: r2->field_4f = r0
    //     0x6fcb80: stur            w0, [x2, #0x4f]
    // 0x6fcb84: r3 = true
    //     0x6fcb84: add             x3, NULL, #0x20  ; true
    // 0x6fcb88: StoreField: r2->field_53 = r3
    //     0x6fcb88: stur            w3, [x2, #0x53]
    // 0x6fcb8c: StoreField: r2->field_57 = r3
    //     0x6fcb8c: stur            w3, [x2, #0x57]
    // 0x6fcb90: r1 = 1
    //     0x6fcb90: movz            x1, #0x1
    // 0x6fcb94: StoreField: r2->field_5b = r1
    //     0x6fcb94: stur            x1, [x2, #0x5b]
    // 0x6fcb98: StoreField: r2->field_63 = r1
    //     0x6fcb98: stur            x1, [x2, #0x63]
    // 0x6fcb9c: StoreField: r2->field_6b = r0
    //     0x6fcb9c: stur            w0, [x2, #0x6b]
    // 0x6fcba0: d0 = 2.000000
    //     0x6fcba0: fmov            d0, #2.00000000
    // 0x6fcba4: StoreField: r2->field_8b = d0
    //     0x6fcba4: stur            d0, [x2, #0x8b]
    // 0x6fcba8: r1 = Instance_BoxHeightStyle
    //     0x6fcba8: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x6fcbac: StoreField: r2->field_9f = r1
    //     0x6fcbac: stur            w1, [x2, #0x9f]
    // 0x6fcbb0: r1 = Instance_BoxWidthStyle
    //     0x6fcbb0: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x6fcbb4: StoreField: r2->field_a3 = r1
    //     0x6fcbb4: stur            w1, [x2, #0xa3]
    // 0x6fcbb8: r1 = Instance_EdgeInsets
    //     0x6fcbb8: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x6fcbbc: StoreField: r2->field_ab = r1
    //     0x6fcbbc: stur            w1, [x2, #0xab]
    // 0x6fcbc0: r1 = Instance_EdgeInsets
    //     0x6fcbc0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x6fcbc4: ldr             x1, [x1, #0x770]
    // 0x6fcbc8: StoreField: r2->field_af = r1
    //     0x6fcbc8: stur            w1, [x2, #0xaf]
    // 0x6fcbcc: r1 = Instance_DragStartBehavior
    //     0x6fcbcc: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6fcbd0: StoreField: r2->field_bb = r1
    //     0x6fcbd0: stur            w1, [x2, #0xbb]
    // 0x6fcbd4: StoreField: r2->field_b3 = r3
    //     0x6fcbd4: stur            w3, [x2, #0xb3]
    // 0x6fcbd8: r1 = Instance_Clip
    //     0x6fcbd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6fcbdc: ldr             x1, [x1, #0xa98]
    // 0x6fcbe0: StoreField: r2->field_f = r1
    //     0x6fcbe0: stur            w1, [x2, #0xf]
    // 0x6fcbe4: StoreField: r2->field_b = r3
    //     0x6fcbe4: stur            w3, [x2, #0xb]
    // 0x6fcbe8: r1 = <Language>
    //     0x6fcbe8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x6fcbec: ldr             x1, [x1, #0x5c0]
    // 0x6fcbf0: r0 = PopupProps()
    //     0x6fcbf0: bl              #0x6fd084  ; AllocatePopupPropsStub -> PopupProps<X0> (size=0x6c)
    // 0x6fcbf4: mov             x3, x0
    // 0x6fcbf8: r0 = Instance_FlexFit
    //     0x6fcbf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6fcbfc: ldr             x0, [x0, #0x788]
    // 0x6fcc00: stur            x3, [fp, #-0x10]
    // 0x6fcc04: StoreField: r3->field_5b = r0
    //     0x6fcc04: stur            w0, [x3, #0x5b]
    // 0x6fcc08: r0 = true
    //     0x6fcc08: add             x0, NULL, #0x20  ; true
    // 0x6fcc0c: StoreField: r3->field_f = r0
    //     0x6fcc0c: stur            w0, [x3, #0xf]
    // 0x6fcc10: r0 = Instance_MenuProps
    //     0x6fcc10: add             x0, PP, #0x33, lsl #12  ; [pp+0x33eb8] Obj!MenuProps@955581
    //     0x6fcc14: ldr             x0, [x0, #0xeb8]
    // 0x6fcc18: StoreField: r3->field_57 = r0
    //     0x6fcc18: stur            w0, [x3, #0x57]
    // 0x6fcc1c: ldur            x0, [fp, #-8]
    // 0x6fcc20: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fcc20: stur            w0, [x3, #0x17]
    // 0x6fcc24: r0 = Instance_ScrollbarProps
    //     0x6fcc24: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ec0] Obj!ScrollbarProps@9554e1
    //     0x6fcc28: ldr             x0, [x0, #0xec0]
    // 0x6fcc2c: StoreField: r3->field_1f = r0
    //     0x6fcc2c: stur            w0, [x3, #0x1f]
    // 0x6fcc30: r0 = Instance_ListViewProps
    //     0x6fcc30: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ec8] Obj!ListViewProps@9555c1
    //     0x6fcc34: ldr             x0, [x0, #0xec8]
    // 0x6fcc38: StoreField: r3->field_1b = r0
    //     0x6fcc38: stur            w0, [x3, #0x1b]
    // 0x6fcc3c: r0 = Instance_FavoriteItemProps
    //     0x6fcc3c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ed0] Obj!FavoriteItemProps<Never>@955611
    //     0x6fcc40: ldr             x0, [x0, #0xed0]
    // 0x6fcc44: StoreField: r3->field_47 = r0
    //     0x6fcc44: stur            w0, [x3, #0x47]
    // 0x6fcc48: ldur            x2, [fp, #-0x18]
    // 0x6fcc4c: r1 = Function '<anonymous closure>':.
    //     0x6fcc4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ed8] AnonymousClosure: (0x6fd448), in [package:crypto_stuff/language_selector.dart] _LanguageSelectorState::build (0x6fc9a0)
    //     0x6fcc50: ldr             x1, [x1, #0xed8]
    // 0x6fcc54: r0 = AllocateClosure()
    //     0x6fcc54: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fcc58: mov             x1, x0
    // 0x6fcc5c: ldur            x0, [fp, #-0x10]
    // 0x6fcc60: StoreField: r0->field_13 = r1
    //     0x6fcc60: stur            w1, [x0, #0x13]
    // 0x6fcc64: r1 = false
    //     0x6fcc64: add             x1, NULL, #0x30  ; false
    // 0x6fcc68: StoreField: r0->field_3f = r1
    //     0x6fcc68: stur            w1, [x0, #0x3f]
    // 0x6fcc6c: StoreField: r0->field_43 = r1
    //     0x6fcc6c: stur            w1, [x0, #0x43]
    // 0x6fcc70: r2 = Instance_BoxConstraints
    //     0x6fcc70: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ee0] Obj!BoxConstraints@958cc1
    //     0x6fcc74: ldr             x2, [x2, #0xee0]
    // 0x6fcc78: StoreField: r0->field_63 = r2
    //     0x6fcc78: stur            w2, [x0, #0x63]
    // 0x6fcc7c: StoreField: r0->field_67 = r1
    //     0x6fcc7c: stur            w1, [x0, #0x67]
    // 0x6fcc80: r1 = Instance_Mode
    //     0x6fcc80: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ee8] Obj!Mode@96d4f1
    //     0x6fcc84: ldr             x1, [x1, #0xee8]
    // 0x6fcc88: StoreField: r0->field_3b = r1
    //     0x6fcc88: stur            w1, [x0, #0x3b]
    // 0x6fcc8c: r1 = Instance_BottomSheetProps
    //     0x6fcc8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef0] Obj!BottomSheetProps@955781
    //     0x6fcc90: ldr             x1, [x1, #0xef0]
    // 0x6fcc94: StoreField: r0->field_4f = r1
    //     0x6fcc94: stur            w1, [x0, #0x4f]
    // 0x6fcc98: r1 = Instance_DialogProps
    //     0x6fcc98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef8] Obj!DialogProps@955651
    //     0x6fcc9c: ldr             x1, [x1, #0xef8]
    // 0x6fcca0: StoreField: r0->field_4b = r1
    //     0x6fcca0: stur            w1, [x0, #0x4b]
    // 0x6fcca4: r1 = Instance_ModalBottomSheetProps
    //     0x6fcca4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f00] Obj!ModalBottomSheetProps@955541
    //     0x6fcca8: ldr             x1, [x1, #0xf00]
    // 0x6fccac: StoreField: r0->field_53 = r1
    //     0x6fccac: stur            w1, [x0, #0x53]
    // 0x6fccb0: ldur            x1, [fp, #-0x28]
    // 0x6fccb4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6fccb4: ldur            w5, [x1, #0x17]
    // 0x6fccb8: DecompressPointer r5
    //     0x6fccb8: add             x5, x5, HEAP, lsl #32
    // 0x6fccbc: stur            x5, [fp, #-0x30]
    // 0x6fccc0: LoadField: r3 = r1->field_13
    //     0x6fccc0: ldur            w3, [x1, #0x13]
    // 0x6fccc4: DecompressPointer r3
    //     0x6fccc4: add             x3, x3, HEAP, lsl #32
    // 0x6fccc8: stur            x3, [fp, #-8]
    // 0x6fcccc: r1 = Function '<anonymous closure>':.
    //     0x6fcccc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f08] AnonymousClosure: (0x6fd324), in [package:crypto_stuff/language_selector.dart] _LanguageSelectorState::build (0x6fc9a0)
    //     0x6fccd0: ldr             x1, [x1, #0xf08]
    // 0x6fccd4: r2 = Null
    //     0x6fccd4: mov             x2, NULL
    // 0x6fccd8: r0 = AllocateClosure()
    //     0x6fccd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fccdc: ldur            x2, [fp, #-0x18]
    // 0x6fcce0: r1 = Function '<anonymous closure>':.
    //     0x6fcce0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f10] AnonymousClosure: (0x6fd110), in [package:crypto_stuff/language_selector.dart] _LanguageSelectorState::build (0x6fc9a0)
    //     0x6fcce4: ldr             x1, [x1, #0xf10]
    // 0x6fcce8: stur            x0, [fp, #-0x28]
    // 0x6fccec: r0 = AllocateClosure()
    //     0x6fccec: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fccf0: ldur            x2, [fp, #-0x18]
    // 0x6fccf4: r1 = Function '<anonymous closure>':.
    //     0x6fccf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f18] AnonymousClosure: (0x6fd09c), in [package:crypto_stuff/language_selector.dart] _LanguageSelectorState::build (0x6fc9a0)
    //     0x6fccf8: ldr             x1, [x1, #0xf18]
    // 0x6fccfc: stur            x0, [fp, #-0x18]
    // 0x6fcd00: r0 = AllocateClosure()
    //     0x6fcd00: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fcd04: r1 = <Language>
    //     0x6fcd04: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x6fcd08: ldr             x1, [x1, #0x5c0]
    // 0x6fcd0c: stur            x0, [fp, #-0x38]
    // 0x6fcd10: r0 = DropdownSearch()
    //     0x6fcd10: bl              #0x6fd078  ; AllocateDropdownSearchStub -> DropdownSearch<X0> (size=0x64)
    // 0x6fcd14: stur            x0, [fp, #-0x40]
    // 0x6fcd18: ldur            x16, [fp, #-0x10]
    // 0x6fcd1c: ldur            lr, [fp, #-8]
    // 0x6fcd20: stp             lr, x16, [SP]
    // 0x6fcd24: mov             x1, x0
    // 0x6fcd28: ldur            x2, [fp, #-0x18]
    // 0x6fcd2c: ldur            x3, [fp, #-0x28]
    // 0x6fcd30: ldur            x5, [fp, #-0x30]
    // 0x6fcd34: ldur            x6, [fp, #-0x20]
    // 0x6fcd38: ldur            x7, [fp, #-0x38]
    // 0x6fcd3c: r0 = DropdownSearch()
    //     0x6fcd3c: bl              #0x6fcd60  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearch::DropdownSearch
    // 0x6fcd40: ldur            x0, [fp, #-0x40]
    // 0x6fcd44: LeaveFrame
    //     0x6fcd44: mov             SP, fp
    //     0x6fcd48: ldp             fp, lr, [SP], #0x10
    // 0x6fcd4c: ret
    //     0x6fcd4c: ret             
    // 0x6fcd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd54: b               #0x6fc9c8
    // 0x6fcd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcd58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcd5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Language?) {
    // ** addr: 0x6fd09c, size: 0x74
    // 0x6fd09c: EnterFrame
    //     0x6fd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd0a0: mov             fp, SP
    // 0x6fd0a4: AllocStack(0x10)
    //     0x6fd0a4: sub             SP, SP, #0x10
    // 0x6fd0a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6fd0a8: ldr             x0, [fp, #0x18]
    //     0x6fd0ac: ldur            w1, [x0, #0x17]
    //     0x6fd0b0: add             x1, x1, HEAP, lsl #32
    // 0x6fd0b4: CheckStackOverflow
    //     0x6fd0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd0b8: cmp             SP, x16
    //     0x6fd0bc: b.ls            #0x6fd104
    // 0x6fd0c0: LoadField: r0 = r1->field_f
    //     0x6fd0c0: ldur            w0, [x1, #0xf]
    // 0x6fd0c4: DecompressPointer r0
    //     0x6fd0c4: add             x0, x0, HEAP, lsl #32
    // 0x6fd0c8: LoadField: r1 = r0->field_b
    //     0x6fd0c8: ldur            w1, [x0, #0xb]
    // 0x6fd0cc: DecompressPointer r1
    //     0x6fd0cc: add             x1, x1, HEAP, lsl #32
    // 0x6fd0d0: cmp             w1, NULL
    // 0x6fd0d4: b.eq            #0x6fd10c
    // 0x6fd0d8: LoadField: r0 = r1->field_b
    //     0x6fd0d8: ldur            w0, [x1, #0xb]
    // 0x6fd0dc: DecompressPointer r0
    //     0x6fd0dc: add             x0, x0, HEAP, lsl #32
    // 0x6fd0e0: ldr             x16, [fp, #0x10]
    // 0x6fd0e4: stp             x16, x0, [SP]
    // 0x6fd0e8: ClosureCall
    //     0x6fd0e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fd0ec: ldur            x2, [x0, #0x1f]
    //     0x6fd0f0: blr             x2
    // 0x6fd0f4: r0 = Null
    //     0x6fd0f4: mov             x0, NULL
    // 0x6fd0f8: LeaveFrame
    //     0x6fd0f8: mov             SP, fp
    //     0x6fd0fc: ldp             fp, lr, [SP], #0x10
    // 0x6fd100: ret
    //     0x6fd100: ret             
    // 0x6fd104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd108: b               #0x6fd0c0
    // 0x6fd10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd10c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, Language?) {
    // ** addr: 0x6fd110, size: 0x214
    // 0x6fd110: EnterFrame
    //     0x6fd110: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd114: mov             fp, SP
    // 0x6fd118: AllocStack(0x30)
    //     0x6fd118: sub             SP, SP, #0x30
    // 0x6fd11c: SetupParameters([dynamic _ /* r0 */])
    //     0x6fd11c: ldr             x0, [fp, #0x20]
    //     0x6fd120: ldur            w3, [x0, #0x17]
    //     0x6fd124: add             x3, x3, HEAP, lsl #32
    //     0x6fd128: stur            x3, [fp, #-8]
    // 0x6fd12c: CheckStackOverflow
    //     0x6fd12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd130: cmp             SP, x16
    //     0x6fd134: b.ls            #0x6fd31c
    // 0x6fd138: ldr             x0, [fp, #0x10]
    // 0x6fd13c: cmp             w0, NULL
    // 0x6fd140: b.eq            #0x6fd2e8
    // 0x6fd144: r1 = Null
    //     0x6fd144: mov             x1, NULL
    // 0x6fd148: r2 = 6
    //     0x6fd148: movz            x2, #0x6
    // 0x6fd14c: r0 = AllocateArray()
    //     0x6fd14c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fd150: stur            x0, [fp, #-0x10]
    // 0x6fd154: r16 = "packages/crypto_stuff/assets/flags/"
    //     0x6fd154: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e508] "packages/crypto_stuff/assets/flags/"
    //     0x6fd158: ldr             x16, [x16, #0x508]
    // 0x6fd15c: StoreField: r0->field_f = r16
    //     0x6fd15c: stur            w16, [x0, #0xf]
    // 0x6fd160: ldr             x1, [fp, #0x10]
    // 0x6fd164: r0 = getFlagCode()
    //     0x6fd164: bl              #0x6fb414  ; [package:crypto_stuff/language_selector.dart] Language::getFlagCode
    // 0x6fd168: ldur            x1, [fp, #-0x10]
    // 0x6fd16c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fd16c: add             x25, x1, #0x13
    //     0x6fd170: str             w0, [x25]
    //     0x6fd174: tbz             w0, #0, #0x6fd190
    //     0x6fd178: ldurb           w16, [x1, #-1]
    //     0x6fd17c: ldurb           w17, [x0, #-1]
    //     0x6fd180: and             x16, x17, x16, lsr #2
    //     0x6fd184: tst             x16, HEAP, lsr #32
    //     0x6fd188: b.eq            #0x6fd190
    //     0x6fd18c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6fd190: ldur            x0, [fp, #-0x10]
    // 0x6fd194: r16 = ".png"
    //     0x6fd194: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] ".png"
    //     0x6fd198: ldr             x16, [x16, #0x318]
    // 0x6fd19c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6fd19c: stur            w16, [x0, #0x17]
    // 0x6fd1a0: str             x0, [SP]
    // 0x6fd1a4: r0 = _interpolate()
    //     0x6fd1a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6fd1a8: r1 = <AssetBundleImageKey>
    //     0x6fd1a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x6fd1ac: ldr             x1, [x1, #0xf10]
    // 0x6fd1b0: stur            x0, [fp, #-0x10]
    // 0x6fd1b4: r0 = AssetImage()
    //     0x6fd1b4: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6fd1b8: mov             x1, x0
    // 0x6fd1bc: ldur            x0, [fp, #-0x10]
    // 0x6fd1c0: stur            x1, [fp, #-0x18]
    // 0x6fd1c4: StoreField: r1->field_b = r0
    //     0x6fd1c4: stur            w0, [x1, #0xb]
    // 0x6fd1c8: r0 = Image()
    //     0x6fd1c8: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6fd1cc: mov             x3, x0
    // 0x6fd1d0: ldur            x0, [fp, #-0x18]
    // 0x6fd1d4: stur            x3, [fp, #-0x20]
    // 0x6fd1d8: StoreField: r3->field_b = r0
    //     0x6fd1d8: stur            w0, [x3, #0xb]
    // 0x6fd1dc: r0 = false
    //     0x6fd1dc: add             x0, NULL, #0x30  ; false
    // 0x6fd1e0: StoreField: r3->field_4f = r0
    //     0x6fd1e0: stur            w0, [x3, #0x4f]
    // 0x6fd1e4: r1 = 50.000000
    //     0x6fd1e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd88] 50
    //     0x6fd1e8: ldr             x1, [x1, #0xd88]
    // 0x6fd1ec: StoreField: r3->field_1b = r1
    //     0x6fd1ec: stur            w1, [x3, #0x1b]
    // 0x6fd1f0: StoreField: r3->field_1f = r1
    //     0x6fd1f0: stur            w1, [x3, #0x1f]
    // 0x6fd1f4: r1 = Instance_Alignment
    //     0x6fd1f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fd1f8: ldr             x1, [x1, #0xf28]
    // 0x6fd1fc: StoreField: r3->field_37 = r1
    //     0x6fd1fc: stur            w1, [x3, #0x37]
    // 0x6fd200: r1 = Instance_ImageRepeat
    //     0x6fd200: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6fd204: ldr             x1, [x1, #0xf30]
    // 0x6fd208: StoreField: r3->field_3b = r1
    //     0x6fd208: stur            w1, [x3, #0x3b]
    // 0x6fd20c: StoreField: r3->field_43 = r0
    //     0x6fd20c: stur            w0, [x3, #0x43]
    // 0x6fd210: StoreField: r3->field_47 = r0
    //     0x6fd210: stur            w0, [x3, #0x47]
    // 0x6fd214: StoreField: r3->field_53 = r0
    //     0x6fd214: stur            w0, [x3, #0x53]
    // 0x6fd218: r1 = Instance_FilterQuality
    //     0x6fd218: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6fd21c: ldr             x1, [x1, #0xf38]
    // 0x6fd220: StoreField: r3->field_2b = r1
    //     0x6fd220: stur            w1, [x3, #0x2b]
    // 0x6fd224: ldr             x4, [fp, #0x10]
    // 0x6fd228: LoadField: r5 = r4->field_7
    //     0x6fd228: ldur            w5, [x4, #7]
    // 0x6fd22c: DecompressPointer r5
    //     0x6fd22c: add             x5, x5, HEAP, lsl #32
    // 0x6fd230: stur            x5, [fp, #-0x10]
    // 0x6fd234: r1 = Null
    //     0x6fd234: mov             x1, NULL
    // 0x6fd238: r2 = 8
    //     0x6fd238: movz            x2, #0x8
    // 0x6fd23c: r0 = AllocateArray()
    //     0x6fd23c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fd240: mov             x1, x0
    // 0x6fd244: ldur            x0, [fp, #-0x10]
    // 0x6fd248: StoreField: r1->field_f = r0
    //     0x6fd248: stur            w0, [x1, #0xf]
    // 0x6fd24c: r16 = " ("
    //     0x6fd24c: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x6fd250: StoreField: r1->field_13 = r16
    //     0x6fd250: stur            w16, [x1, #0x13]
    // 0x6fd254: ldr             x0, [fp, #0x10]
    // 0x6fd258: LoadField: r2 = r0->field_b
    //     0x6fd258: ldur            w2, [x0, #0xb]
    // 0x6fd25c: DecompressPointer r2
    //     0x6fd25c: add             x2, x2, HEAP, lsl #32
    // 0x6fd260: ArrayStore: r1[0] = r2  ; List_4
    //     0x6fd260: stur            w2, [x1, #0x17]
    // 0x6fd264: r16 = ")"
    //     0x6fd264: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x6fd268: StoreField: r1->field_1b = r16
    //     0x6fd268: stur            w16, [x1, #0x1b]
    // 0x6fd26c: str             x1, [SP]
    // 0x6fd270: r0 = _interpolate()
    //     0x6fd270: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6fd274: mov             x1, x0
    // 0x6fd278: ldur            x0, [fp, #-8]
    // 0x6fd27c: stur            x1, [fp, #-0x18]
    // 0x6fd280: LoadField: r2 = r0->field_13
    //     0x6fd280: ldur            w2, [x0, #0x13]
    // 0x6fd284: DecompressPointer r2
    //     0x6fd284: add             x2, x2, HEAP, lsl #32
    // 0x6fd288: stur            x2, [fp, #-0x10]
    // 0x6fd28c: r0 = Text()
    //     0x6fd28c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fd290: mov             x1, x0
    // 0x6fd294: ldur            x0, [fp, #-0x18]
    // 0x6fd298: stur            x1, [fp, #-0x28]
    // 0x6fd29c: StoreField: r1->field_b = r0
    //     0x6fd29c: stur            w0, [x1, #0xb]
    // 0x6fd2a0: ldur            x0, [fp, #-0x10]
    // 0x6fd2a4: StoreField: r1->field_13 = r0
    //     0x6fd2a4: stur            w0, [x1, #0x13]
    // 0x6fd2a8: r0 = ListTile()
    //     0x6fd2a8: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6fd2ac: mov             x1, x0
    // 0x6fd2b0: ldur            x0, [fp, #-0x20]
    // 0x6fd2b4: StoreField: r1->field_b = r0
    //     0x6fd2b4: stur            w0, [x1, #0xb]
    // 0x6fd2b8: ldur            x0, [fp, #-0x28]
    // 0x6fd2bc: StoreField: r1->field_f = r0
    //     0x6fd2bc: stur            w0, [x1, #0xf]
    // 0x6fd2c0: r0 = true
    //     0x6fd2c0: add             x0, NULL, #0x20  ; true
    // 0x6fd2c4: StoreField: r1->field_4b = r0
    //     0x6fd2c4: stur            w0, [x1, #0x4b]
    // 0x6fd2c8: r2 = false
    //     0x6fd2c8: add             x2, NULL, #0x30  ; false
    // 0x6fd2cc: StoreField: r1->field_5f = r2
    //     0x6fd2cc: stur            w2, [x1, #0x5f]
    // 0x6fd2d0: StoreField: r1->field_73 = r2
    //     0x6fd2d0: stur            w2, [x1, #0x73]
    // 0x6fd2d4: StoreField: r1->field_97 = r0
    //     0x6fd2d4: stur            w0, [x1, #0x97]
    // 0x6fd2d8: mov             x0, x1
    // 0x6fd2dc: LeaveFrame
    //     0x6fd2dc: mov             SP, fp
    //     0x6fd2e0: ldp             fp, lr, [SP], #0x10
    // 0x6fd2e4: ret
    //     0x6fd2e4: ret             
    // 0x6fd2e8: mov             x0, x3
    // 0x6fd2ec: LoadField: r1 = r0->field_13
    //     0x6fd2ec: ldur            w1, [x0, #0x13]
    // 0x6fd2f0: DecompressPointer r1
    //     0x6fd2f0: add             x1, x1, HEAP, lsl #32
    // 0x6fd2f4: stur            x1, [fp, #-0x10]
    // 0x6fd2f8: r0 = Text()
    //     0x6fd2f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fd2fc: r1 = "Not selected"
    //     0x6fd2fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f20] "Not selected"
    //     0x6fd300: ldr             x1, [x1, #0xf20]
    // 0x6fd304: StoreField: r0->field_b = r1
    //     0x6fd304: stur            w1, [x0, #0xb]
    // 0x6fd308: ldur            x1, [fp, #-0x10]
    // 0x6fd30c: StoreField: r0->field_13 = r1
    //     0x6fd30c: stur            w1, [x0, #0x13]
    // 0x6fd310: LeaveFrame
    //     0x6fd310: mov             SP, fp
    //     0x6fd314: ldp             fp, lr, [SP], #0x10
    // 0x6fd318: ret
    //     0x6fd318: ret             
    // 0x6fd31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd320: b               #0x6fd138
  }
  [closure] bool <anonymous closure>(dynamic, Language, String) {
    // ** addr: 0x6fd324, size: 0x124
    // 0x6fd324: EnterFrame
    //     0x6fd324: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd328: mov             fp, SP
    // 0x6fd32c: AllocStack(0x10)
    //     0x6fd32c: sub             SP, SP, #0x10
    // 0x6fd330: CheckStackOverflow
    //     0x6fd330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd334: cmp             SP, x16
    //     0x6fd338: b.ls            #0x6fd440
    // 0x6fd33c: ldr             x1, [fp, #0x18]
    // 0x6fd340: LoadField: r0 = r1->field_b
    //     0x6fd340: ldur            w0, [x1, #0xb]
    // 0x6fd344: DecompressPointer r0
    //     0x6fd344: add             x0, x0, HEAP, lsl #32
    // 0x6fd348: r2 = LoadClassIdInstr(r0)
    //     0x6fd348: ldur            x2, [x0, #-1]
    //     0x6fd34c: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd350: str             x0, [SP]
    // 0x6fd354: mov             x0, x2
    // 0x6fd358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fd358: sub             lr, x0, #1, lsl #12
    //     0x6fd35c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd360: blr             lr
    // 0x6fd364: mov             x2, x0
    // 0x6fd368: ldr             x1, [fp, #0x10]
    // 0x6fd36c: stur            x2, [fp, #-8]
    // 0x6fd370: r0 = LoadClassIdInstr(r1)
    //     0x6fd370: ldur            x0, [x1, #-1]
    //     0x6fd374: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd378: str             x1, [SP]
    // 0x6fd37c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fd37c: sub             lr, x0, #1, lsl #12
    //     0x6fd380: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd384: blr             lr
    // 0x6fd388: ldur            x1, [fp, #-8]
    // 0x6fd38c: r2 = LoadClassIdInstr(r1)
    //     0x6fd38c: ldur            x2, [x1, #-1]
    //     0x6fd390: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd394: mov             x16, x0
    // 0x6fd398: mov             x0, x2
    // 0x6fd39c: mov             x2, x16
    // 0x6fd3a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fd3a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fd3a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6fd3a4: sub             lr, x0, #0xffa
    //     0x6fd3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd3ac: blr             lr
    // 0x6fd3b0: tbnz            w0, #4, #0x6fd3bc
    // 0x6fd3b4: r0 = true
    //     0x6fd3b4: add             x0, NULL, #0x20  ; true
    // 0x6fd3b8: b               #0x6fd434
    // 0x6fd3bc: ldr             x0, [fp, #0x18]
    // 0x6fd3c0: ldr             x1, [fp, #0x10]
    // 0x6fd3c4: LoadField: r2 = r0->field_7
    //     0x6fd3c4: ldur            w2, [x0, #7]
    // 0x6fd3c8: DecompressPointer r2
    //     0x6fd3c8: add             x2, x2, HEAP, lsl #32
    // 0x6fd3cc: r0 = LoadClassIdInstr(r2)
    //     0x6fd3cc: ldur            x0, [x2, #-1]
    //     0x6fd3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd3d4: str             x2, [SP]
    // 0x6fd3d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fd3d8: sub             lr, x0, #1, lsl #12
    //     0x6fd3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd3e0: blr             lr
    // 0x6fd3e4: mov             x1, x0
    // 0x6fd3e8: ldr             x0, [fp, #0x10]
    // 0x6fd3ec: stur            x1, [fp, #-8]
    // 0x6fd3f0: r2 = LoadClassIdInstr(r0)
    //     0x6fd3f0: ldur            x2, [x0, #-1]
    //     0x6fd3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd3f8: str             x0, [SP]
    // 0x6fd3fc: mov             x0, x2
    // 0x6fd400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fd400: sub             lr, x0, #1, lsl #12
    //     0x6fd404: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd408: blr             lr
    // 0x6fd40c: ldur            x1, [fp, #-8]
    // 0x6fd410: r2 = LoadClassIdInstr(r1)
    //     0x6fd410: ldur            x2, [x1, #-1]
    //     0x6fd414: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd418: mov             x16, x0
    // 0x6fd41c: mov             x0, x2
    // 0x6fd420: mov             x2, x16
    // 0x6fd424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fd424: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fd428: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6fd428: sub             lr, x0, #0xffa
    //     0x6fd42c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd430: blr             lr
    // 0x6fd434: LeaveFrame
    //     0x6fd434: mov             SP, fp
    //     0x6fd438: ldp             fp, lr, [SP], #0x10
    // 0x6fd43c: ret
    //     0x6fd43c: ret             
    // 0x6fd440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd444: b               #0x6fd33c
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, Language, bool) {
    // ** addr: 0x6fd448, size: 0x230
    // 0x6fd448: EnterFrame
    //     0x6fd448: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd44c: mov             fp, SP
    // 0x6fd450: AllocStack(0x30)
    //     0x6fd450: sub             SP, SP, #0x30
    // 0x6fd454: SetupParameters([dynamic _ /* r0 */])
    //     0x6fd454: ldr             x0, [fp, #0x28]
    //     0x6fd458: ldur            w1, [x0, #0x17]
    //     0x6fd45c: add             x1, x1, HEAP, lsl #32
    //     0x6fd460: stur            x1, [fp, #-8]
    // 0x6fd464: CheckStackOverflow
    //     0x6fd464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd468: cmp             SP, x16
    //     0x6fd46c: b.ls            #0x6fd670
    // 0x6fd470: r1 = 2
    //     0x6fd470: movz            x1, #0x2
    // 0x6fd474: r0 = AllocateContext()
    //     0x6fd474: bl              #0x975b3c  ; AllocateContextStub
    // 0x6fd478: mov             x3, x0
    // 0x6fd47c: ldur            x0, [fp, #-8]
    // 0x6fd480: stur            x3, [fp, #-0x10]
    // 0x6fd484: StoreField: r3->field_b = r0
    //     0x6fd484: stur            w0, [x3, #0xb]
    // 0x6fd488: ldr             x0, [fp, #0x20]
    // 0x6fd48c: StoreField: r3->field_f = r0
    //     0x6fd48c: stur            w0, [x3, #0xf]
    // 0x6fd490: ldr             x4, [fp, #0x18]
    // 0x6fd494: StoreField: r3->field_13 = r4
    //     0x6fd494: stur            w4, [x3, #0x13]
    // 0x6fd498: r1 = Null
    //     0x6fd498: mov             x1, NULL
    // 0x6fd49c: r2 = 6
    //     0x6fd49c: movz            x2, #0x6
    // 0x6fd4a0: r0 = AllocateArray()
    //     0x6fd4a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fd4a4: stur            x0, [fp, #-8]
    // 0x6fd4a8: r16 = "packages/crypto_stuff/assets/flags/"
    //     0x6fd4a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e508] "packages/crypto_stuff/assets/flags/"
    //     0x6fd4ac: ldr             x16, [x16, #0x508]
    // 0x6fd4b0: StoreField: r0->field_f = r16
    //     0x6fd4b0: stur            w16, [x0, #0xf]
    // 0x6fd4b4: ldr             x1, [fp, #0x18]
    // 0x6fd4b8: r0 = getFlagCode()
    //     0x6fd4b8: bl              #0x6fb414  ; [package:crypto_stuff/language_selector.dart] Language::getFlagCode
    // 0x6fd4bc: ldur            x1, [fp, #-8]
    // 0x6fd4c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fd4c0: add             x25, x1, #0x13
    //     0x6fd4c4: str             w0, [x25]
    //     0x6fd4c8: tbz             w0, #0, #0x6fd4e4
    //     0x6fd4cc: ldurb           w16, [x1, #-1]
    //     0x6fd4d0: ldurb           w17, [x0, #-1]
    //     0x6fd4d4: and             x16, x17, x16, lsr #2
    //     0x6fd4d8: tst             x16, HEAP, lsr #32
    //     0x6fd4dc: b.eq            #0x6fd4e4
    //     0x6fd4e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6fd4e4: ldur            x0, [fp, #-8]
    // 0x6fd4e8: r16 = ".png"
    //     0x6fd4e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] ".png"
    //     0x6fd4ec: ldr             x16, [x16, #0x318]
    // 0x6fd4f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6fd4f0: stur            w16, [x0, #0x17]
    // 0x6fd4f4: str             x0, [SP]
    // 0x6fd4f8: r0 = _interpolate()
    //     0x6fd4f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6fd4fc: r1 = <AssetBundleImageKey>
    //     0x6fd4fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x6fd500: ldr             x1, [x1, #0xf10]
    // 0x6fd504: stur            x0, [fp, #-8]
    // 0x6fd508: r0 = AssetImage()
    //     0x6fd508: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6fd50c: mov             x1, x0
    // 0x6fd510: ldur            x0, [fp, #-8]
    // 0x6fd514: stur            x1, [fp, #-0x18]
    // 0x6fd518: StoreField: r1->field_b = r0
    //     0x6fd518: stur            w0, [x1, #0xb]
    // 0x6fd51c: r0 = Image()
    //     0x6fd51c: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6fd520: mov             x3, x0
    // 0x6fd524: ldur            x0, [fp, #-0x18]
    // 0x6fd528: stur            x3, [fp, #-0x20]
    // 0x6fd52c: StoreField: r3->field_b = r0
    //     0x6fd52c: stur            w0, [x3, #0xb]
    // 0x6fd530: r0 = false
    //     0x6fd530: add             x0, NULL, #0x30  ; false
    // 0x6fd534: StoreField: r3->field_4f = r0
    //     0x6fd534: stur            w0, [x3, #0x4f]
    // 0x6fd538: r1 = 50.000000
    //     0x6fd538: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd88] 50
    //     0x6fd53c: ldr             x1, [x1, #0xd88]
    // 0x6fd540: StoreField: r3->field_1b = r1
    //     0x6fd540: stur            w1, [x3, #0x1b]
    // 0x6fd544: StoreField: r3->field_1f = r1
    //     0x6fd544: stur            w1, [x3, #0x1f]
    // 0x6fd548: r1 = Instance_Alignment
    //     0x6fd548: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fd54c: ldr             x1, [x1, #0xf28]
    // 0x6fd550: StoreField: r3->field_37 = r1
    //     0x6fd550: stur            w1, [x3, #0x37]
    // 0x6fd554: r1 = Instance_ImageRepeat
    //     0x6fd554: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6fd558: ldr             x1, [x1, #0xf30]
    // 0x6fd55c: StoreField: r3->field_3b = r1
    //     0x6fd55c: stur            w1, [x3, #0x3b]
    // 0x6fd560: StoreField: r3->field_43 = r0
    //     0x6fd560: stur            w0, [x3, #0x43]
    // 0x6fd564: StoreField: r3->field_47 = r0
    //     0x6fd564: stur            w0, [x3, #0x47]
    // 0x6fd568: StoreField: r3->field_53 = r0
    //     0x6fd568: stur            w0, [x3, #0x53]
    // 0x6fd56c: r1 = Instance_FilterQuality
    //     0x6fd56c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6fd570: ldr             x1, [x1, #0xf38]
    // 0x6fd574: StoreField: r3->field_2b = r1
    //     0x6fd574: stur            w1, [x3, #0x2b]
    // 0x6fd578: ldr             x4, [fp, #0x18]
    // 0x6fd57c: LoadField: r5 = r4->field_7
    //     0x6fd57c: ldur            w5, [x4, #7]
    // 0x6fd580: DecompressPointer r5
    //     0x6fd580: add             x5, x5, HEAP, lsl #32
    // 0x6fd584: stur            x5, [fp, #-8]
    // 0x6fd588: r1 = Null
    //     0x6fd588: mov             x1, NULL
    // 0x6fd58c: r2 = 8
    //     0x6fd58c: movz            x2, #0x8
    // 0x6fd590: r0 = AllocateArray()
    //     0x6fd590: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fd594: mov             x1, x0
    // 0x6fd598: ldur            x0, [fp, #-8]
    // 0x6fd59c: StoreField: r1->field_f = r0
    //     0x6fd59c: stur            w0, [x1, #0xf]
    // 0x6fd5a0: r16 = " ("
    //     0x6fd5a0: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x6fd5a4: StoreField: r1->field_13 = r16
    //     0x6fd5a4: stur            w16, [x1, #0x13]
    // 0x6fd5a8: ldr             x0, [fp, #0x18]
    // 0x6fd5ac: LoadField: r2 = r0->field_b
    //     0x6fd5ac: ldur            w2, [x0, #0xb]
    // 0x6fd5b0: DecompressPointer r2
    //     0x6fd5b0: add             x2, x2, HEAP, lsl #32
    // 0x6fd5b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6fd5b4: stur            w2, [x1, #0x17]
    // 0x6fd5b8: r16 = ")"
    //     0x6fd5b8: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x6fd5bc: StoreField: r1->field_1b = r16
    //     0x6fd5bc: stur            w16, [x1, #0x1b]
    // 0x6fd5c0: str             x1, [SP]
    // 0x6fd5c4: r0 = _interpolate()
    //     0x6fd5c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6fd5c8: ldr             x1, [fp, #0x20]
    // 0x6fd5cc: stur            x0, [fp, #-8]
    // 0x6fd5d0: r0 = getActiveTheme()
    //     0x6fd5d0: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6fd5d4: LoadField: r1 = r0->field_13
    //     0x6fd5d4: ldur            w1, [x0, #0x13]
    // 0x6fd5d8: DecompressPointer r1
    //     0x6fd5d8: add             x1, x1, HEAP, lsl #32
    // 0x6fd5dc: LoadField: r0 = r1->field_87
    //     0x6fd5dc: ldur            w0, [x1, #0x87]
    // 0x6fd5e0: DecompressPointer r0
    //     0x6fd5e0: add             x0, x0, HEAP, lsl #32
    // 0x6fd5e4: LoadField: r1 = r0->field_2f
    //     0x6fd5e4: ldur            w1, [x0, #0x2f]
    // 0x6fd5e8: DecompressPointer r1
    //     0x6fd5e8: add             x1, x1, HEAP, lsl #32
    // 0x6fd5ec: stur            x1, [fp, #-0x18]
    // 0x6fd5f0: r0 = Text()
    //     0x6fd5f0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fd5f4: mov             x1, x0
    // 0x6fd5f8: ldur            x0, [fp, #-8]
    // 0x6fd5fc: stur            x1, [fp, #-0x28]
    // 0x6fd600: StoreField: r1->field_b = r0
    //     0x6fd600: stur            w0, [x1, #0xb]
    // 0x6fd604: ldur            x0, [fp, #-0x18]
    // 0x6fd608: StoreField: r1->field_13 = r0
    //     0x6fd608: stur            w0, [x1, #0x13]
    // 0x6fd60c: r0 = ListTile()
    //     0x6fd60c: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6fd610: mov             x3, x0
    // 0x6fd614: ldur            x0, [fp, #-0x20]
    // 0x6fd618: stur            x3, [fp, #-8]
    // 0x6fd61c: StoreField: r3->field_b = r0
    //     0x6fd61c: stur            w0, [x3, #0xb]
    // 0x6fd620: ldur            x0, [fp, #-0x28]
    // 0x6fd624: StoreField: r3->field_f = r0
    //     0x6fd624: stur            w0, [x3, #0xf]
    // 0x6fd628: r0 = true
    //     0x6fd628: add             x0, NULL, #0x20  ; true
    // 0x6fd62c: StoreField: r3->field_4b = r0
    //     0x6fd62c: stur            w0, [x3, #0x4b]
    // 0x6fd630: ldur            x2, [fp, #-0x10]
    // 0x6fd634: r1 = Function '<anonymous closure>':.
    //     0x6fd634: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f28] AnonymousClosure: (0x6fd678), in [package:crypto_stuff/language_selector.dart] _LanguageSelectorState::build (0x6fc9a0)
    //     0x6fd638: ldr             x1, [x1, #0xf28]
    // 0x6fd63c: r0 = AllocateClosure()
    //     0x6fd63c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6fd640: mov             x1, x0
    // 0x6fd644: ldur            x0, [fp, #-8]
    // 0x6fd648: StoreField: r0->field_4f = r1
    //     0x6fd648: stur            w1, [x0, #0x4f]
    // 0x6fd64c: ldr             x1, [fp, #0x10]
    // 0x6fd650: StoreField: r0->field_5f = r1
    //     0x6fd650: stur            w1, [x0, #0x5f]
    // 0x6fd654: r1 = false
    //     0x6fd654: add             x1, NULL, #0x30  ; false
    // 0x6fd658: StoreField: r0->field_73 = r1
    //     0x6fd658: stur            w1, [x0, #0x73]
    // 0x6fd65c: r1 = true
    //     0x6fd65c: add             x1, NULL, #0x20  ; true
    // 0x6fd660: StoreField: r0->field_97 = r1
    //     0x6fd660: stur            w1, [x0, #0x97]
    // 0x6fd664: LeaveFrame
    //     0x6fd664: mov             SP, fp
    //     0x6fd668: ldp             fp, lr, [SP], #0x10
    // 0x6fd66c: ret
    //     0x6fd66c: ret             
    // 0x6fd670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd674: b               #0x6fd470
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fd678, size: 0xb0
    // 0x6fd678: EnterFrame
    //     0x6fd678: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd67c: mov             fp, SP
    // 0x6fd680: AllocStack(0x18)
    //     0x6fd680: sub             SP, SP, #0x18
    // 0x6fd684: SetupParameters([dynamic _ /* r0 */])
    //     0x6fd684: ldr             x0, [fp, #0x10]
    //     0x6fd688: ldur            w1, [x0, #0x17]
    //     0x6fd68c: add             x1, x1, HEAP, lsl #32
    //     0x6fd690: stur            x1, [fp, #-8]
    // 0x6fd694: CheckStackOverflow
    //     0x6fd694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd698: cmp             SP, x16
    //     0x6fd69c: b.ls            #0x6fd718
    // 0x6fd6a0: LoadField: r0 = r1->field_f
    //     0x6fd6a0: ldur            w0, [x1, #0xf]
    // 0x6fd6a4: DecompressPointer r0
    //     0x6fd6a4: add             x0, x0, HEAP, lsl #32
    // 0x6fd6a8: r16 = <Object?>
    //     0x6fd6a8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6fd6ac: stp             x0, x16, [SP]
    // 0x6fd6b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fd6b0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fd6b4: r0 = pop()
    //     0x6fd6b4: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6fd6b8: ldur            x0, [fp, #-8]
    // 0x6fd6bc: LoadField: r1 = r0->field_b
    //     0x6fd6bc: ldur            w1, [x0, #0xb]
    // 0x6fd6c0: DecompressPointer r1
    //     0x6fd6c0: add             x1, x1, HEAP, lsl #32
    // 0x6fd6c4: LoadField: r2 = r1->field_f
    //     0x6fd6c4: ldur            w2, [x1, #0xf]
    // 0x6fd6c8: DecompressPointer r2
    //     0x6fd6c8: add             x2, x2, HEAP, lsl #32
    // 0x6fd6cc: LoadField: r1 = r2->field_b
    //     0x6fd6cc: ldur            w1, [x2, #0xb]
    // 0x6fd6d0: DecompressPointer r1
    //     0x6fd6d0: add             x1, x1, HEAP, lsl #32
    // 0x6fd6d4: cmp             w1, NULL
    // 0x6fd6d8: b.eq            #0x6fd720
    // 0x6fd6dc: LoadField: r2 = r1->field_f
    //     0x6fd6dc: ldur            w2, [x1, #0xf]
    // 0x6fd6e0: DecompressPointer r2
    //     0x6fd6e0: add             x2, x2, HEAP, lsl #32
    // 0x6fd6e4: LoadField: r1 = r0->field_13
    //     0x6fd6e4: ldur            w1, [x0, #0x13]
    // 0x6fd6e8: DecompressPointer r1
    //     0x6fd6e8: add             x1, x1, HEAP, lsl #32
    // 0x6fd6ec: cmp             w2, NULL
    // 0x6fd6f0: b.eq            #0x6fd724
    // 0x6fd6f4: stp             x1, x2, [SP]
    // 0x6fd6f8: mov             x0, x2
    // 0x6fd6fc: ClosureCall
    //     0x6fd6fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fd700: ldur            x2, [x0, #0x1f]
    //     0x6fd704: blr             x2
    // 0x6fd708: r0 = Null
    //     0x6fd708: mov             x0, NULL
    // 0x6fd70c: LeaveFrame
    //     0x6fd70c: mov             SP, fp
    //     0x6fd710: ldp             fp, lr, [SP], #0x10
    // 0x6fd714: ret
    //     0x6fd714: ret             
    // 0x6fd718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd71c: b               #0x6fd6a0
    // 0x6fd720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd720: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd724: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fd724: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fd758, size: 0x94
    // 0x6fd758: EnterFrame
    //     0x6fd758: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd75c: mov             fp, SP
    // 0x6fd760: AllocStack(0x10)
    //     0x6fd760: sub             SP, SP, #0x10
    // 0x6fd764: SetupParameters([dynamic _ /* r0 */])
    //     0x6fd764: ldr             x0, [fp, #0x10]
    //     0x6fd768: ldur            w1, [x0, #0x17]
    //     0x6fd76c: add             x1, x1, HEAP, lsl #32
    // 0x6fd770: CheckStackOverflow
    //     0x6fd770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd774: cmp             SP, x16
    //     0x6fd778: b.ls            #0x6fd7e4
    // 0x6fd77c: LoadField: r0 = r1->field_f
    //     0x6fd77c: ldur            w0, [x1, #0xf]
    // 0x6fd780: DecompressPointer r0
    //     0x6fd780: add             x0, x0, HEAP, lsl #32
    // 0x6fd784: LoadField: r1 = r0->field_13
    //     0x6fd784: ldur            w1, [x0, #0x13]
    // 0x6fd788: DecompressPointer r1
    //     0x6fd788: add             x1, x1, HEAP, lsl #32
    // 0x6fd78c: LoadField: r2 = r1->field_27
    //     0x6fd78c: ldur            w2, [x1, #0x27]
    // 0x6fd790: DecompressPointer r2
    //     0x6fd790: add             x2, x2, HEAP, lsl #32
    // 0x6fd794: LoadField: r3 = r2->field_7
    //     0x6fd794: ldur            w3, [x2, #7]
    // 0x6fd798: DecompressPointer r3
    //     0x6fd798: add             x3, x3, HEAP, lsl #32
    // 0x6fd79c: LoadField: r2 = r3->field_7
    //     0x6fd79c: ldur            w2, [x3, #7]
    // 0x6fd7a0: r3 = LoadInt32Instr(r2)
    //     0x6fd7a0: sbfx            x3, x2, #1, #0x1f
    // 0x6fd7a4: cmp             x3, #0
    // 0x6fd7a8: b.le            #0x6fd7b4
    // 0x6fd7ac: r0 = clear()
    //     0x6fd7ac: bl              #0x6fd7ec  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6fd7b0: b               #0x6fd7d4
    // 0x6fd7b4: mov             x1, x0
    // 0x6fd7b8: r0 = SafeContextExtension.safeContext()
    //     0x6fd7b8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6fd7bc: cmp             w0, NULL
    // 0x6fd7c0: b.eq            #0x6fd7d4
    // 0x6fd7c4: r16 = <Object?>
    //     0x6fd7c4: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6fd7c8: stp             x0, x16, [SP]
    // 0x6fd7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fd7cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fd7d0: r0 = pop()
    //     0x6fd7d0: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6fd7d4: r0 = Null
    //     0x6fd7d4: mov             x0, NULL
    // 0x6fd7d8: LeaveFrame
    //     0x6fd7d8: mov             SP, fp
    //     0x6fd7dc: ldp             fp, lr, [SP], #0x10
    // 0x6fd7e0: ret
    //     0x6fd7e0: ret             
    // 0x6fd7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd7e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd7e8: b               #0x6fd77c
  }
}

// class id: 3593, size: 0x28, field offset: 0xc
class LanguageSelector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807bf4, size: 0x58
    // 0x807bf4: EnterFrame
    //     0x807bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x807bf8: mov             fp, SP
    // 0x807bfc: AllocStack(0x8)
    //     0x807bfc: sub             SP, SP, #8
    // 0x807c00: CheckStackOverflow
    //     0x807c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807c04: cmp             SP, x16
    //     0x807c08: b.ls            #0x807c44
    // 0x807c0c: r1 = <TextEditingValue>
    //     0x807c0c: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x807c10: r0 = TextEditingController()
    //     0x807c10: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x807c14: mov             x1, x0
    // 0x807c18: stur            x0, [fp, #-8]
    // 0x807c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x807c1c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x807c20: r0 = TextEditingController()
    //     0x807c20: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x807c24: r1 = <LanguageSelector>
    //     0x807c24: add             x1, PP, #0x31, lsl #12  ; [pp+0x31040] TypeArguments: <LanguageSelector>
    //     0x807c28: ldr             x1, [x1, #0x40]
    // 0x807c2c: r0 = _LanguageSelectorState()
    //     0x807c2c: bl              #0x807c4c  ; Allocate_LanguageSelectorStateStub -> _LanguageSelectorState (size=0x18)
    // 0x807c30: ldur            x1, [fp, #-8]
    // 0x807c34: StoreField: r0->field_13 = r1
    //     0x807c34: stur            w1, [x0, #0x13]
    // 0x807c38: LeaveFrame
    //     0x807c38: mov             SP, fp
    //     0x807c3c: ldp             fp, lr, [SP], #0x10
    // 0x807c40: ret
    //     0x807c40: ret             
    // 0x807c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807c48: b               #0x807c0c
  }
}

// class id: 4349, size: 0x14, field offset: 0x8
class Language extends Object {

  _ getFlagCode(/* No info */) {
    // ** addr: 0x6fb414, size: 0xc8
    // 0x6fb414: EnterFrame
    //     0x6fb414: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb418: mov             fp, SP
    // 0x6fb41c: AllocStack(0x28)
    //     0x6fb41c: sub             SP, SP, #0x28
    // 0x6fb420: CheckStackOverflow
    //     0x6fb420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb424: cmp             SP, x16
    //     0x6fb428: b.ls            #0x6fb4d4
    // 0x6fb42c: LoadField: r0 = r1->field_b
    //     0x6fb42c: ldur            w0, [x1, #0xb]
    // 0x6fb430: DecompressPointer r0
    //     0x6fb430: add             x0, x0, HEAP, lsl #32
    // 0x6fb434: mov             x1, x0
    // 0x6fb438: stur            x0, [fp, #-8]
    // 0x6fb43c: r2 = "-"
    //     0x6fb43c: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x6fb440: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fb440: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fb444: r0 = lastIndexOf()
    //     0x6fb444: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x6fb448: add             x2, x0, #1
    // 0x6fb44c: ldur            x1, [fp, #-8]
    // 0x6fb450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fb450: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fb454: r0 = substring()
    //     0x6fb454: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6fb458: r1 = LoadClassIdInstr(r0)
    //     0x6fb458: ldur            x1, [x0, #-1]
    //     0x6fb45c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb460: str             x0, [SP]
    // 0x6fb464: mov             x0, x1
    // 0x6fb468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fb468: sub             lr, x0, #1, lsl #12
    //     0x6fb46c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb470: blr             lr
    // 0x6fb474: stur            x0, [fp, #-0x10]
    // 0x6fb478: LoadField: r1 = r0->field_7
    //     0x6fb478: ldur            w1, [x0, #7]
    // 0x6fb47c: r2 = LoadInt32Instr(r1)
    //     0x6fb47c: sbfx            x2, x1, #1, #0x1f
    // 0x6fb480: sub             x1, x2, #1
    // 0x6fb484: lsl             x2, x1, #1
    // 0x6fb488: stur            x2, [fp, #-8]
    // 0x6fb48c: stp             x2, x0, [SP, #8]
    // 0x6fb490: r16 = ")"
    //     0x6fb490: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x6fb494: str             x16, [SP]
    // 0x6fb498: r0 = _substringMatches()
    //     0x6fb498: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x6fb49c: tbnz            w0, #4, #0x6fb4c4
    // 0x6fb4a0: ldur            x16, [fp, #-8]
    // 0x6fb4a4: str             x16, [SP]
    // 0x6fb4a8: ldur            x1, [fp, #-0x10]
    // 0x6fb4ac: r2 = 0
    //     0x6fb4ac: movz            x2, #0
    // 0x6fb4b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6fb4b0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6fb4b4: r0 = substring()
    //     0x6fb4b4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6fb4b8: LeaveFrame
    //     0x6fb4b8: mov             SP, fp
    //     0x6fb4bc: ldp             fp, lr, [SP], #0x10
    // 0x6fb4c0: ret
    //     0x6fb4c0: ret             
    // 0x6fb4c4: ldur            x0, [fp, #-0x10]
    // 0x6fb4c8: LeaveFrame
    //     0x6fb4c8: mov             SP, fp
    //     0x6fb4cc: ldp             fp, lr, [SP], #0x10
    // 0x6fb4d0: ret
    //     0x6fb4d0: ret             
    // 0x6fb4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb4d8: b               #0x6fb42c
  }
}

// class id: 4350, size: 0x14, field offset: 0x8
class RankedLanguage extends Object {
}
