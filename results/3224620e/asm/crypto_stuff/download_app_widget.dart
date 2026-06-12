// lib: , url: package:crypto_stuff/download_app_widget.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 2831, size: 0x14, field offset: 0x14
class _DownloadAppWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6dfacc, size: 0x8cc
    // 0x6dfacc: EnterFrame
    //     0x6dfacc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfad0: mov             fp, SP
    // 0x6dfad4: AllocStack(0x90)
    //     0x6dfad4: sub             SP, SP, #0x90
    // 0x6dfad8: SetupParameters(_DownloadAppWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6dfad8: mov             x0, x1
    //     0x6dfadc: stur            x1, [fp, #-8]
    //     0x6dfae0: mov             x1, x2
    //     0x6dfae4: stur            x2, [fp, #-0x10]
    // 0x6dfae8: CheckStackOverflow
    //     0x6dfae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfaec: cmp             SP, x16
    //     0x6dfaf0: b.ls            #0x6e037c
    // 0x6dfaf4: r1 = 1
    //     0x6dfaf4: movz            x1, #0x1
    // 0x6dfaf8: r0 = AllocateContext()
    //     0x6dfaf8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6dfafc: mov             x1, x0
    // 0x6dfb00: ldur            x0, [fp, #-8]
    // 0x6dfb04: stur            x1, [fp, #-0x18]
    // 0x6dfb08: StoreField: r1->field_f = r0
    //     0x6dfb08: stur            w0, [x1, #0xf]
    // 0x6dfb0c: r0 = EdgeInsets()
    //     0x6dfb0c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfb10: stur            x0, [fp, #-0x20]
    // 0x6dfb14: StoreField: r0->field_7 = rZR
    //     0x6dfb14: stur            xzr, [x0, #7]
    // 0x6dfb18: StoreField: r0->field_f = rZR
    //     0x6dfb18: stur            xzr, [x0, #0xf]
    // 0x6dfb1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dfb1c: stur            xzr, [x0, #0x17]
    // 0x6dfb20: StoreField: r0->field_1f = rZR
    //     0x6dfb20: stur            xzr, [x0, #0x1f]
    // 0x6dfb24: r0 = EdgeInsets()
    //     0x6dfb24: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfb28: d0 = 10.000000
    //     0x6dfb28: fmov            d0, #10.00000000
    // 0x6dfb2c: stur            x0, [fp, #-0x28]
    // 0x6dfb30: StoreField: r0->field_7 = d0
    //     0x6dfb30: stur            d0, [x0, #7]
    // 0x6dfb34: StoreField: r0->field_f = d0
    //     0x6dfb34: stur            d0, [x0, #0xf]
    // 0x6dfb38: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dfb38: stur            d0, [x0, #0x17]
    // 0x6dfb3c: StoreField: r0->field_1f = d0
    //     0x6dfb3c: stur            d0, [x0, #0x1f]
    // 0x6dfb40: ldur            x1, [fp, #-0x10]
    // 0x6dfb44: r0 = getActiveTheme()
    //     0x6dfb44: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dfb48: LoadField: r3 = r0->field_7
    //     0x6dfb48: ldur            w3, [x0, #7]
    // 0x6dfb4c: DecompressPointer r3
    //     0x6dfb4c: add             x3, x3, HEAP, lsl #32
    // 0x6dfb50: stur            x3, [fp, #-0x30]
    // 0x6dfb54: r16 = 2.000000
    //     0x6dfb54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6dfb58: ldr             x16, [x16, #0x20]
    // 0x6dfb5c: str             x16, [SP]
    // 0x6dfb60: r1 = Null
    //     0x6dfb60: mov             x1, NULL
    // 0x6dfb64: r2 = Instance_Color
    //     0x6dfb64: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6dfb68: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6dfb68: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6dfb6c: ldr             x4, [x4, #0x830]
    // 0x6dfb70: r0 = Border.all()
    //     0x6dfb70: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6dfb74: stur            x0, [fp, #-0x38]
    // 0x6dfb78: r0 = Radius()
    //     0x6dfb78: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dfb7c: d0 = 5.000000
    //     0x6dfb7c: fmov            d0, #5.00000000
    // 0x6dfb80: stur            x0, [fp, #-0x40]
    // 0x6dfb84: StoreField: r0->field_7 = d0
    //     0x6dfb84: stur            d0, [x0, #7]
    // 0x6dfb88: StoreField: r0->field_f = d0
    //     0x6dfb88: stur            d0, [x0, #0xf]
    // 0x6dfb8c: r0 = Radius()
    //     0x6dfb8c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dfb90: d0 = 5.000000
    //     0x6dfb90: fmov            d0, #5.00000000
    // 0x6dfb94: stur            x0, [fp, #-0x48]
    // 0x6dfb98: StoreField: r0->field_7 = d0
    //     0x6dfb98: stur            d0, [x0, #7]
    // 0x6dfb9c: StoreField: r0->field_f = d0
    //     0x6dfb9c: stur            d0, [x0, #0xf]
    // 0x6dfba0: r0 = BorderRadius()
    //     0x6dfba0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dfba4: mov             x1, x0
    // 0x6dfba8: r0 = Instance_Radius
    //     0x6dfba8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x6dfbac: ldr             x0, [x0, #0xe0]
    // 0x6dfbb0: stur            x1, [fp, #-0x50]
    // 0x6dfbb4: StoreField: r1->field_7 = r0
    //     0x6dfbb4: stur            w0, [x1, #7]
    // 0x6dfbb8: StoreField: r1->field_b = r0
    //     0x6dfbb8: stur            w0, [x1, #0xb]
    // 0x6dfbbc: ldur            x0, [fp, #-0x40]
    // 0x6dfbc0: StoreField: r1->field_f = r0
    //     0x6dfbc0: stur            w0, [x1, #0xf]
    // 0x6dfbc4: ldur            x0, [fp, #-0x48]
    // 0x6dfbc8: StoreField: r1->field_13 = r0
    //     0x6dfbc8: stur            w0, [x1, #0x13]
    // 0x6dfbcc: r0 = BoxDecoration()
    //     0x6dfbcc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dfbd0: mov             x1, x0
    // 0x6dfbd4: ldur            x0, [fp, #-0x30]
    // 0x6dfbd8: stur            x1, [fp, #-0x40]
    // 0x6dfbdc: StoreField: r1->field_7 = r0
    //     0x6dfbdc: stur            w0, [x1, #7]
    // 0x6dfbe0: ldur            x0, [fp, #-0x38]
    // 0x6dfbe4: StoreField: r1->field_f = r0
    //     0x6dfbe4: stur            w0, [x1, #0xf]
    // 0x6dfbe8: ldur            x0, [fp, #-0x50]
    // 0x6dfbec: StoreField: r1->field_13 = r0
    //     0x6dfbec: stur            w0, [x1, #0x13]
    // 0x6dfbf0: r0 = Instance_BoxShape
    //     0x6dfbf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dfbf4: ldr             x0, [x0, #0x778]
    // 0x6dfbf8: StoreField: r1->field_23 = r0
    //     0x6dfbf8: stur            w0, [x1, #0x23]
    // 0x6dfbfc: r0 = EdgeInsets()
    //     0x6dfbfc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfc00: stur            x0, [fp, #-0x38]
    // 0x6dfc04: StoreField: r0->field_7 = rZR
    //     0x6dfc04: stur            xzr, [x0, #7]
    // 0x6dfc08: StoreField: r0->field_f = rZR
    //     0x6dfc08: stur            xzr, [x0, #0xf]
    // 0x6dfc0c: d0 = 10.000000
    //     0x6dfc0c: fmov            d0, #10.00000000
    // 0x6dfc10: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dfc10: stur            d0, [x0, #0x17]
    // 0x6dfc14: StoreField: r0->field_1f = rZR
    //     0x6dfc14: stur            xzr, [x0, #0x1f]
    // 0x6dfc18: ldur            x1, [fp, #-8]
    // 0x6dfc1c: LoadField: r2 = r1->field_b
    //     0x6dfc1c: ldur            w2, [x1, #0xb]
    // 0x6dfc20: DecompressPointer r2
    //     0x6dfc20: add             x2, x2, HEAP, lsl #32
    // 0x6dfc24: cmp             w2, NULL
    // 0x6dfc28: b.eq            #0x6e0384
    // 0x6dfc2c: LoadField: r3 = r2->field_b
    //     0x6dfc2c: ldur            w3, [x2, #0xb]
    // 0x6dfc30: DecompressPointer r3
    //     0x6dfc30: add             x3, x3, HEAP, lsl #32
    // 0x6dfc34: r2 = LoadClassIdInstr(r3)
    //     0x6dfc34: ldur            x2, [x3, #-1]
    //     0x6dfc38: ubfx            x2, x2, #0xc, #0x14
    // 0x6dfc3c: r17 = 4367
    //     0x6dfc3c: movz            x17, #0x110f
    // 0x6dfc40: cmp             x2, x17
    // 0x6dfc44: b.ne            #0x6dfc54
    // 0x6dfc48: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6dfc48: ldur            w2, [x3, #0x17]
    // 0x6dfc4c: DecompressPointer r2
    //     0x6dfc4c: add             x2, x2, HEAP, lsl #32
    // 0x6dfc50: b               #0x6dfc5c
    // 0x6dfc54: LoadField: r2 = r3->field_1b
    //     0x6dfc54: ldur            w2, [x3, #0x1b]
    // 0x6dfc58: DecompressPointer r2
    //     0x6dfc58: add             x2, x2, HEAP, lsl #32
    // 0x6dfc5c: stur            x2, [fp, #-0x30]
    // 0x6dfc60: r0 = Image()
    //     0x6dfc60: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6dfc64: mov             x1, x0
    // 0x6dfc68: ldur            x2, [fp, #-0x30]
    // 0x6dfc6c: stur            x0, [fp, #-0x30]
    // 0x6dfc70: r0 = Image.network()
    //     0x6dfc70: bl              #0x6e0398  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6dfc74: r0 = Container()
    //     0x6dfc74: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dfc78: stur            x0, [fp, #-0x48]
    // 0x6dfc7c: ldur            x16, [fp, #-0x38]
    // 0x6dfc80: ldur            lr, [fp, #-0x30]
    // 0x6dfc84: stp             lr, x16, [SP]
    // 0x6dfc88: mov             x1, x0
    // 0x6dfc8c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dfc8c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6dfc90: r0 = Container()
    //     0x6dfc90: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfc94: r0 = EdgeInsets()
    //     0x6dfc94: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfc98: stur            x0, [fp, #-0x30]
    // 0x6dfc9c: StoreField: r0->field_7 = rZR
    //     0x6dfc9c: stur            xzr, [x0, #7]
    // 0x6dfca0: StoreField: r0->field_f = rZR
    //     0x6dfca0: stur            xzr, [x0, #0xf]
    // 0x6dfca4: d0 = 32.000000
    //     0x6dfca4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x6dfca8: ldr             d0, [x17, #0xa70]
    // 0x6dfcac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dfcac: stur            d0, [x0, #0x17]
    // 0x6dfcb0: StoreField: r0->field_1f = rZR
    //     0x6dfcb0: stur            xzr, [x0, #0x1f]
    // 0x6dfcb4: r0 = EdgeInsets()
    //     0x6dfcb4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfcb8: stur            x0, [fp, #-0x50]
    // 0x6dfcbc: StoreField: r0->field_7 = rZR
    //     0x6dfcbc: stur            xzr, [x0, #7]
    // 0x6dfcc0: d0 = 5.000000
    //     0x6dfcc0: fmov            d0, #5.00000000
    // 0x6dfcc4: StoreField: r0->field_f = d0
    //     0x6dfcc4: stur            d0, [x0, #0xf]
    // 0x6dfcc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dfcc8: stur            xzr, [x0, #0x17]
    // 0x6dfccc: StoreField: r0->field_1f = rZR
    //     0x6dfccc: stur            xzr, [x0, #0x1f]
    // 0x6dfcd0: ldur            x2, [fp, #-8]
    // 0x6dfcd4: LoadField: r1 = r2->field_b
    //     0x6dfcd4: ldur            w1, [x2, #0xb]
    // 0x6dfcd8: DecompressPointer r1
    //     0x6dfcd8: add             x1, x1, HEAP, lsl #32
    // 0x6dfcdc: cmp             w1, NULL
    // 0x6dfce0: b.eq            #0x6e0388
    // 0x6dfce4: LoadField: r3 = r1->field_b
    //     0x6dfce4: ldur            w3, [x1, #0xb]
    // 0x6dfce8: DecompressPointer r3
    //     0x6dfce8: add             x3, x3, HEAP, lsl #32
    // 0x6dfcec: r1 = LoadClassIdInstr(r3)
    //     0x6dfcec: ldur            x1, [x3, #-1]
    //     0x6dfcf0: ubfx            x1, x1, #0xc, #0x14
    // 0x6dfcf4: r17 = 4367
    //     0x6dfcf4: movz            x17, #0x110f
    // 0x6dfcf8: cmp             x1, x17
    // 0x6dfcfc: b.ne            #0x6dfd10
    // 0x6dfd00: LoadField: r1 = r3->field_f
    //     0x6dfd00: ldur            w1, [x3, #0xf]
    // 0x6dfd04: DecompressPointer r1
    //     0x6dfd04: add             x1, x1, HEAP, lsl #32
    // 0x6dfd08: mov             x3, x1
    // 0x6dfd0c: b               #0x6dfd1c
    // 0x6dfd10: LoadField: r1 = r3->field_13
    //     0x6dfd10: ldur            w1, [x3, #0x13]
    // 0x6dfd14: DecompressPointer r1
    //     0x6dfd14: add             x1, x1, HEAP, lsl #32
    // 0x6dfd18: mov             x3, x1
    // 0x6dfd1c: ldur            x1, [fp, #-0x10]
    // 0x6dfd20: stur            x3, [fp, #-0x38]
    // 0x6dfd24: r0 = of()
    //     0x6dfd24: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dfd28: LoadField: r1 = r0->field_87
    //     0x6dfd28: ldur            w1, [x0, #0x87]
    // 0x6dfd2c: DecompressPointer r1
    //     0x6dfd2c: add             x1, x1, HEAP, lsl #32
    // 0x6dfd30: LoadField: r0 = r1->field_37
    //     0x6dfd30: ldur            w0, [x1, #0x37]
    // 0x6dfd34: DecompressPointer r0
    //     0x6dfd34: add             x0, x0, HEAP, lsl #32
    // 0x6dfd38: r16 = 4
    //     0x6dfd38: movz            x16, #0x4
    // 0x6dfd3c: str             x16, [SP]
    // 0x6dfd40: mov             x1, x0
    // 0x6dfd44: r4 = const [0, 0x2, 0x1, 0x1, fontWeightDelta, 0x1, null]
    //     0x6dfd44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a88] List(7) [0, 0x2, 0x1, 0x1, "fontWeightDelta", 0x1, Null]
    //     0x6dfd48: ldr             x4, [x4, #0xa88]
    // 0x6dfd4c: r0 = apply()
    //     0x6dfd4c: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6dfd50: stur            x0, [fp, #-0x58]
    // 0x6dfd54: r0 = Text()
    //     0x6dfd54: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dfd58: mov             x1, x0
    // 0x6dfd5c: ldur            x0, [fp, #-0x38]
    // 0x6dfd60: stur            x1, [fp, #-0x60]
    // 0x6dfd64: StoreField: r1->field_b = r0
    //     0x6dfd64: stur            w0, [x1, #0xb]
    // 0x6dfd68: ldur            x0, [fp, #-0x58]
    // 0x6dfd6c: StoreField: r1->field_13 = r0
    //     0x6dfd6c: stur            w0, [x1, #0x13]
    // 0x6dfd70: r0 = Container()
    //     0x6dfd70: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dfd74: stur            x0, [fp, #-0x38]
    // 0x6dfd78: ldur            x16, [fp, #-0x50]
    // 0x6dfd7c: ldur            lr, [fp, #-0x60]
    // 0x6dfd80: stp             lr, x16, [SP]
    // 0x6dfd84: mov             x1, x0
    // 0x6dfd88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dfd88: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6dfd8c: r0 = Container()
    //     0x6dfd8c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfd90: r0 = EdgeInsets()
    //     0x6dfd90: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfd94: stur            x0, [fp, #-0x50]
    // 0x6dfd98: StoreField: r0->field_7 = rZR
    //     0x6dfd98: stur            xzr, [x0, #7]
    // 0x6dfd9c: d0 = 5.000000
    //     0x6dfd9c: fmov            d0, #5.00000000
    // 0x6dfda0: StoreField: r0->field_f = d0
    //     0x6dfda0: stur            d0, [x0, #0xf]
    // 0x6dfda4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dfda4: stur            xzr, [x0, #0x17]
    // 0x6dfda8: StoreField: r0->field_1f = rZR
    //     0x6dfda8: stur            xzr, [x0, #0x1f]
    // 0x6dfdac: ldur            x3, [fp, #-8]
    // 0x6dfdb0: LoadField: r1 = r3->field_b
    //     0x6dfdb0: ldur            w1, [x3, #0xb]
    // 0x6dfdb4: DecompressPointer r1
    //     0x6dfdb4: add             x1, x1, HEAP, lsl #32
    // 0x6dfdb8: cmp             w1, NULL
    // 0x6dfdbc: b.eq            #0x6e038c
    // 0x6dfdc0: LoadField: r2 = r1->field_b
    //     0x6dfdc0: ldur            w2, [x1, #0xb]
    // 0x6dfdc4: DecompressPointer r2
    //     0x6dfdc4: add             x2, x2, HEAP, lsl #32
    // 0x6dfdc8: r1 = LoadClassIdInstr(r2)
    //     0x6dfdc8: ldur            x1, [x2, #-1]
    //     0x6dfdcc: ubfx            x1, x1, #0xc, #0x14
    // 0x6dfdd0: r17 = 4367
    //     0x6dfdd0: movz            x17, #0x110f
    // 0x6dfdd4: cmp             x1, x17
    // 0x6dfdd8: b.ne            #0x6dfde8
    // 0x6dfddc: LoadField: r1 = r2->field_13
    //     0x6dfddc: ldur            w1, [x2, #0x13]
    // 0x6dfde0: DecompressPointer r1
    //     0x6dfde0: add             x1, x1, HEAP, lsl #32
    // 0x6dfde4: b               #0x6dfdf0
    // 0x6dfde8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6dfde8: ldur            w1, [x2, #0x17]
    // 0x6dfdec: DecompressPointer r1
    //     0x6dfdec: add             x1, x1, HEAP, lsl #32
    // 0x6dfdf0: r2 = "Partner app description text"
    //     0x6dfdf0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a78] "Partner app description text"
    //     0x6dfdf4: ldr             x2, [x2, #0xa78]
    // 0x6dfdf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dfdf8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dfdfc: r0 = localize()
    //     0x6dfdfc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dfe00: ldur            x1, [fp, #-0x10]
    // 0x6dfe04: stur            x0, [fp, #-0x10]
    // 0x6dfe08: r0 = of()
    //     0x6dfe08: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dfe0c: LoadField: r1 = r0->field_87
    //     0x6dfe0c: ldur            w1, [x0, #0x87]
    // 0x6dfe10: DecompressPointer r1
    //     0x6dfe10: add             x1, x1, HEAP, lsl #32
    // 0x6dfe14: LoadField: r0 = r1->field_37
    //     0x6dfe14: ldur            w0, [x1, #0x37]
    // 0x6dfe18: DecompressPointer r0
    //     0x6dfe18: add             x0, x0, HEAP, lsl #32
    // 0x6dfe1c: str             xzr, [SP]
    // 0x6dfe20: mov             x1, x0
    // 0x6dfe24: r4 = const [0, 0x2, 0x1, 0x1, fontWeightDelta, 0x1, null]
    //     0x6dfe24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a88] List(7) [0, 0x2, 0x1, 0x1, "fontWeightDelta", 0x1, Null]
    //     0x6dfe28: ldr             x4, [x4, #0xa88]
    // 0x6dfe2c: r0 = apply()
    //     0x6dfe2c: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6dfe30: stur            x0, [fp, #-0x58]
    // 0x6dfe34: r0 = Text()
    //     0x6dfe34: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dfe38: mov             x1, x0
    // 0x6dfe3c: ldur            x0, [fp, #-0x10]
    // 0x6dfe40: stur            x1, [fp, #-0x60]
    // 0x6dfe44: StoreField: r1->field_b = r0
    //     0x6dfe44: stur            w0, [x1, #0xb]
    // 0x6dfe48: ldur            x0, [fp, #-0x58]
    // 0x6dfe4c: StoreField: r1->field_13 = r0
    //     0x6dfe4c: stur            w0, [x1, #0x13]
    // 0x6dfe50: r0 = Instance_TextAlign
    //     0x6dfe50: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6dfe54: StoreField: r1->field_1b = r0
    //     0x6dfe54: stur            w0, [x1, #0x1b]
    // 0x6dfe58: r0 = Container()
    //     0x6dfe58: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dfe5c: stur            x0, [fp, #-0x10]
    // 0x6dfe60: ldur            x16, [fp, #-0x50]
    // 0x6dfe64: ldur            lr, [fp, #-0x60]
    // 0x6dfe68: stp             lr, x16, [SP]
    // 0x6dfe6c: mov             x1, x0
    // 0x6dfe70: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dfe70: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6dfe74: r0 = Container()
    //     0x6dfe74: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfe78: r0 = EdgeInsets()
    //     0x6dfe78: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfe7c: stur            x0, [fp, #-0x50]
    // 0x6dfe80: StoreField: r0->field_7 = rZR
    //     0x6dfe80: stur            xzr, [x0, #7]
    // 0x6dfe84: d0 = 5.000000
    //     0x6dfe84: fmov            d0, #5.00000000
    // 0x6dfe88: StoreField: r0->field_f = d0
    //     0x6dfe88: stur            d0, [x0, #0xf]
    // 0x6dfe8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dfe8c: stur            xzr, [x0, #0x17]
    // 0x6dfe90: StoreField: r0->field_1f = rZR
    //     0x6dfe90: stur            xzr, [x0, #0x1f]
    // 0x6dfe94: ldur            x3, [fp, #-8]
    // 0x6dfe98: LoadField: r1 = r3->field_b
    //     0x6dfe98: ldur            w1, [x3, #0xb]
    // 0x6dfe9c: DecompressPointer r1
    //     0x6dfe9c: add             x1, x1, HEAP, lsl #32
    // 0x6dfea0: cmp             w1, NULL
    // 0x6dfea4: b.eq            #0x6e0390
    // 0x6dfea8: LoadField: r2 = r1->field_b
    //     0x6dfea8: ldur            w2, [x1, #0xb]
    // 0x6dfeac: DecompressPointer r2
    //     0x6dfeac: add             x2, x2, HEAP, lsl #32
    // 0x6dfeb0: stur            x2, [fp, #-0x58]
    // 0x6dfeb4: r1 = LoadClassIdInstr(r2)
    //     0x6dfeb4: ldur            x1, [x2, #-1]
    //     0x6dfeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x6dfebc: r17 = 4367
    //     0x6dfebc: movz            x17, #0x110f
    // 0x6dfec0: cmp             x1, x17
    // 0x6dfec4: b.ne            #0x6dfee8
    // 0x6dfec8: r1 = "Open"
    //     0x6dfec8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Open"
    //     0x6dfecc: ldr             x1, [x1, #0xf58]
    // 0x6dfed0: r2 = "Button to open referral app"
    //     0x6dfed0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff60] "Button to open referral app"
    //     0x6dfed4: ldr             x2, [x2, #0xf60]
    // 0x6dfed8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dfed8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dfedc: r0 = localize()
    //     0x6dfedc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dfee0: mov             x4, x0
    // 0x6dfee4: b               #0x6dffa0
    // 0x6dfee8: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x6dfee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dfeec: ldr             x0, [x0, #0x18b0]
    //     0x6dfef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dfef4: cmp             w0, w16
    //     0x6dfef8: b.ne            #0x6dff08
    //     0x6dfefc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x6dff00: ldr             x2, [x2, #0xbd8]
    //     0x6dff04: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6dff08: LoadField: r3 = r0->field_27
    //     0x6dff08: ldur            w3, [x0, #0x27]
    // 0x6dff0c: DecompressPointer r3
    //     0x6dff0c: add             x3, x3, HEAP, lsl #32
    // 0x6dff10: mov             x1, x3
    // 0x6dff14: ldur            x2, [fp, #-0x58]
    // 0x6dff18: stur            x3, [fp, #-0x60]
    // 0x6dff1c: r0 = _getValueOrData()
    //     0x6dff1c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dff20: mov             x1, x0
    // 0x6dff24: ldur            x0, [fp, #-0x60]
    // 0x6dff28: LoadField: r2 = r0->field_f
    //     0x6dff28: ldur            w2, [x0, #0xf]
    // 0x6dff2c: DecompressPointer r2
    //     0x6dff2c: add             x2, x2, HEAP, lsl #32
    // 0x6dff30: cmp             w2, w1
    // 0x6dff34: b.eq            #0x6dff70
    // 0x6dff38: r16 = true
    //     0x6dff38: add             x16, NULL, #0x20  ; true
    // 0x6dff3c: cmp             w1, w16
    // 0x6dff40: b.ne            #0x6dff70
    // 0x6dff44: r16 = "app_cta_button"
    //     0x6dff44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "app_cta_button"
    //     0x6dff48: ldr             x16, [x16, #0xf68]
    // 0x6dff4c: stp             xzr, x16, [SP]
    // 0x6dff50: r1 = "Open now"
    //     0x6dff50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] "Open now"
    //     0x6dff54: ldr             x1, [x1, #0xf70]
    // 0x6dff58: r2 = "Button to open installed app"
    //     0x6dff58: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff78] "Button to open installed app"
    //     0x6dff5c: ldr             x2, [x2, #0xf78]
    // 0x6dff60: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6dff60: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6dff64: ldr             x4, [x4, #0x938]
    // 0x6dff68: r0 = localize()
    //     0x6dff68: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dff6c: b               #0x6dff9c
    // 0x6dff70: r16 = "app_cta_button"
    //     0x6dff70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "app_cta_button"
    //     0x6dff74: ldr             x16, [x16, #0xf68]
    // 0x6dff78: r30 = 2
    //     0x6dff78: movz            lr, #0x2
    // 0x6dff7c: stp             lr, x16, [SP]
    // 0x6dff80: r1 = "Download"
    //     0x6dff80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff80] "Download"
    //     0x6dff84: ldr             x1, [x1, #0xf80]
    // 0x6dff88: r2 = "Button to download app"
    //     0x6dff88: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "Button to download app"
    //     0x6dff8c: ldr             x2, [x2, #0xf88]
    // 0x6dff90: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6dff90: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6dff94: ldr             x4, [x4, #0x938]
    // 0x6dff98: r0 = localize()
    //     0x6dff98: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dff9c: mov             x4, x0
    // 0x6dffa0: ldur            x0, [fp, #-8]
    // 0x6dffa4: ldur            x3, [fp, #-0x48]
    // 0x6dffa8: ldur            x2, [fp, #-0x38]
    // 0x6dffac: ldur            x1, [fp, #-0x10]
    // 0x6dffb0: stur            x4, [fp, #-0x58]
    // 0x6dffb4: r0 = Text()
    //     0x6dffb4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dffb8: mov             x3, x0
    // 0x6dffbc: ldur            x0, [fp, #-0x58]
    // 0x6dffc0: stur            x3, [fp, #-0x60]
    // 0x6dffc4: StoreField: r3->field_b = r0
    //     0x6dffc4: stur            w0, [x3, #0xb]
    // 0x6dffc8: ldur            x2, [fp, #-0x18]
    // 0x6dffcc: r1 = Function '<anonymous closure>':.
    //     0x6dffcc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a80] AnonymousClosure: (0x6e0630), in [package:crypto_stuff/download_app_widget.dart] _DownloadAppWidgetState::build (0x6dfacc)
    //     0x6dffd0: ldr             x1, [x1, #0xa80]
    // 0x6dffd4: r0 = AllocateClosure()
    //     0x6dffd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dffd8: stur            x0, [fp, #-0x58]
    // 0x6dffdc: r0 = ElevatedButton()
    //     0x6dffdc: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6dffe0: mov             x1, x0
    // 0x6dffe4: ldur            x0, [fp, #-0x58]
    // 0x6dffe8: stur            x1, [fp, #-0x68]
    // 0x6dffec: StoreField: r1->field_b = r0
    //     0x6dffec: stur            w0, [x1, #0xb]
    // 0x6dfff0: r0 = false
    //     0x6dfff0: add             x0, NULL, #0x30  ; false
    // 0x6dfff4: StoreField: r1->field_27 = r0
    //     0x6dfff4: stur            w0, [x1, #0x27]
    // 0x6dfff8: r0 = true
    //     0x6dfff8: add             x0, NULL, #0x20  ; true
    // 0x6dfffc: StoreField: r1->field_2f = r0
    //     0x6dfffc: stur            w0, [x1, #0x2f]
    // 0x6e0000: ldur            x0, [fp, #-0x60]
    // 0x6e0004: StoreField: r1->field_37 = r0
    //     0x6e0004: stur            w0, [x1, #0x37]
    // 0x6e0008: r0 = Container()
    //     0x6e0008: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e000c: stur            x0, [fp, #-0x58]
    // 0x6e0010: ldur            x16, [fp, #-0x50]
    // 0x6e0014: ldur            lr, [fp, #-0x68]
    // 0x6e0018: stp             lr, x16, [SP]
    // 0x6e001c: mov             x1, x0
    // 0x6e0020: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e0020: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e0024: r0 = Container()
    //     0x6e0024: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0028: r1 = Null
    //     0x6e0028: mov             x1, NULL
    // 0x6e002c: r2 = 6
    //     0x6e002c: movz            x2, #0x6
    // 0x6e0030: r0 = AllocateArray()
    //     0x6e0030: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e0034: mov             x2, x0
    // 0x6e0038: ldur            x0, [fp, #-0x38]
    // 0x6e003c: stur            x2, [fp, #-0x50]
    // 0x6e0040: StoreField: r2->field_f = r0
    //     0x6e0040: stur            w0, [x2, #0xf]
    // 0x6e0044: ldur            x0, [fp, #-0x10]
    // 0x6e0048: StoreField: r2->field_13 = r0
    //     0x6e0048: stur            w0, [x2, #0x13]
    // 0x6e004c: ldur            x0, [fp, #-0x58]
    // 0x6e0050: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e0050: stur            w0, [x2, #0x17]
    // 0x6e0054: r1 = <Widget>
    //     0x6e0054: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e0058: r0 = AllocateGrowableArray()
    //     0x6e0058: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e005c: mov             x1, x0
    // 0x6e0060: ldur            x0, [fp, #-0x50]
    // 0x6e0064: stur            x1, [fp, #-0x10]
    // 0x6e0068: StoreField: r1->field_f = r0
    //     0x6e0068: stur            w0, [x1, #0xf]
    // 0x6e006c: r0 = 6
    //     0x6e006c: movz            x0, #0x6
    // 0x6e0070: StoreField: r1->field_b = r0
    //     0x6e0070: stur            w0, [x1, #0xb]
    // 0x6e0074: r0 = Column()
    //     0x6e0074: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e0078: mov             x1, x0
    // 0x6e007c: r0 = Instance_Axis
    //     0x6e007c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e0080: stur            x1, [fp, #-0x38]
    // 0x6e0084: StoreField: r1->field_f = r0
    //     0x6e0084: stur            w0, [x1, #0xf]
    // 0x6e0088: r0 = Instance_MainAxisAlignment
    //     0x6e0088: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e008c: StoreField: r1->field_13 = r0
    //     0x6e008c: stur            w0, [x1, #0x13]
    // 0x6e0090: r2 = Instance_MainAxisSize
    //     0x6e0090: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e0094: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e0094: stur            w2, [x1, #0x17]
    // 0x6e0098: r2 = Instance_CrossAxisAlignment
    //     0x6e0098: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e009c: StoreField: r1->field_1b = r2
    //     0x6e009c: stur            w2, [x1, #0x1b]
    // 0x6e00a0: r3 = Instance_VerticalDirection
    //     0x6e00a0: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e00a4: StoreField: r1->field_23 = r3
    //     0x6e00a4: stur            w3, [x1, #0x23]
    // 0x6e00a8: r4 = Instance_Clip
    //     0x6e00a8: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e00ac: StoreField: r1->field_2b = r4
    //     0x6e00ac: stur            w4, [x1, #0x2b]
    // 0x6e00b0: StoreField: r1->field_2f = rZR
    //     0x6e00b0: stur            xzr, [x1, #0x2f]
    // 0x6e00b4: ldur            x5, [fp, #-0x10]
    // 0x6e00b8: StoreField: r1->field_b = r5
    //     0x6e00b8: stur            w5, [x1, #0xb]
    // 0x6e00bc: r0 = Container()
    //     0x6e00bc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e00c0: stur            x0, [fp, #-0x10]
    // 0x6e00c4: ldur            x16, [fp, #-0x30]
    // 0x6e00c8: ldur            lr, [fp, #-0x38]
    // 0x6e00cc: stp             lr, x16, [SP]
    // 0x6e00d0: mov             x1, x0
    // 0x6e00d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e00d4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e00d8: r0 = Container()
    //     0x6e00d8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e00dc: r1 = <FlexParentData>
    //     0x6e00dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6e00e0: ldr             x1, [x1, #0x780]
    // 0x6e00e4: r0 = Expanded()
    //     0x6e00e4: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e00e8: mov             x3, x0
    // 0x6e00ec: r0 = 1
    //     0x6e00ec: movz            x0, #0x1
    // 0x6e00f0: stur            x3, [fp, #-0x30]
    // 0x6e00f4: StoreField: r3->field_13 = r0
    //     0x6e00f4: stur            x0, [x3, #0x13]
    // 0x6e00f8: r0 = Instance_FlexFit
    //     0x6e00f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6e00fc: ldr             x0, [x0, #0x788]
    // 0x6e0100: StoreField: r3->field_1b = r0
    //     0x6e0100: stur            w0, [x3, #0x1b]
    // 0x6e0104: ldur            x0, [fp, #-0x10]
    // 0x6e0108: StoreField: r3->field_b = r0
    //     0x6e0108: stur            w0, [x3, #0xb]
    // 0x6e010c: r1 = Null
    //     0x6e010c: mov             x1, NULL
    // 0x6e0110: r2 = 4
    //     0x6e0110: movz            x2, #0x4
    // 0x6e0114: r0 = AllocateArray()
    //     0x6e0114: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e0118: mov             x2, x0
    // 0x6e011c: ldur            x0, [fp, #-0x48]
    // 0x6e0120: stur            x2, [fp, #-0x10]
    // 0x6e0124: StoreField: r2->field_f = r0
    //     0x6e0124: stur            w0, [x2, #0xf]
    // 0x6e0128: ldur            x0, [fp, #-0x30]
    // 0x6e012c: StoreField: r2->field_13 = r0
    //     0x6e012c: stur            w0, [x2, #0x13]
    // 0x6e0130: r1 = <Widget>
    //     0x6e0130: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e0134: r0 = AllocateGrowableArray()
    //     0x6e0134: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e0138: mov             x1, x0
    // 0x6e013c: ldur            x0, [fp, #-0x10]
    // 0x6e0140: stur            x1, [fp, #-0x30]
    // 0x6e0144: StoreField: r1->field_f = r0
    //     0x6e0144: stur            w0, [x1, #0xf]
    // 0x6e0148: r0 = 4
    //     0x6e0148: movz            x0, #0x4
    // 0x6e014c: StoreField: r1->field_b = r0
    //     0x6e014c: stur            w0, [x1, #0xb]
    // 0x6e0150: r0 = Row()
    //     0x6e0150: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e0154: mov             x3, x0
    // 0x6e0158: r0 = Instance_Axis
    //     0x6e0158: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e015c: stur            x3, [fp, #-0x10]
    // 0x6e0160: StoreField: r3->field_f = r0
    //     0x6e0160: stur            w0, [x3, #0xf]
    // 0x6e0164: r0 = Instance_MainAxisAlignment
    //     0x6e0164: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e0168: StoreField: r3->field_13 = r0
    //     0x6e0168: stur            w0, [x3, #0x13]
    // 0x6e016c: r0 = Instance_MainAxisSize
    //     0x6e016c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e0170: ldr             x0, [x0, #0x890]
    // 0x6e0174: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e0174: stur            w0, [x3, #0x17]
    // 0x6e0178: r0 = Instance_CrossAxisAlignment
    //     0x6e0178: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e017c: StoreField: r3->field_1b = r0
    //     0x6e017c: stur            w0, [x3, #0x1b]
    // 0x6e0180: r0 = Instance_VerticalDirection
    //     0x6e0180: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e0184: StoreField: r3->field_23 = r0
    //     0x6e0184: stur            w0, [x3, #0x23]
    // 0x6e0188: r0 = Instance_Clip
    //     0x6e0188: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e018c: StoreField: r3->field_2b = r0
    //     0x6e018c: stur            w0, [x3, #0x2b]
    // 0x6e0190: StoreField: r3->field_2f = rZR
    //     0x6e0190: stur            xzr, [x3, #0x2f]
    // 0x6e0194: ldur            x0, [fp, #-0x30]
    // 0x6e0198: StoreField: r3->field_b = r0
    //     0x6e0198: stur            w0, [x3, #0xb]
    // 0x6e019c: r1 = Null
    //     0x6e019c: mov             x1, NULL
    // 0x6e01a0: r2 = 2
    //     0x6e01a0: movz            x2, #0x2
    // 0x6e01a4: r0 = AllocateArray()
    //     0x6e01a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e01a8: mov             x2, x0
    // 0x6e01ac: ldur            x0, [fp, #-0x10]
    // 0x6e01b0: stur            x2, [fp, #-0x30]
    // 0x6e01b4: StoreField: r2->field_f = r0
    //     0x6e01b4: stur            w0, [x2, #0xf]
    // 0x6e01b8: r1 = <Widget>
    //     0x6e01b8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e01bc: r0 = AllocateGrowableArray()
    //     0x6e01bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e01c0: mov             x1, x0
    // 0x6e01c4: ldur            x0, [fp, #-0x30]
    // 0x6e01c8: stur            x1, [fp, #-0x10]
    // 0x6e01cc: StoreField: r1->field_f = r0
    //     0x6e01cc: stur            w0, [x1, #0xf]
    // 0x6e01d0: r2 = 2
    //     0x6e01d0: movz            x2, #0x2
    // 0x6e01d4: StoreField: r1->field_b = r2
    //     0x6e01d4: stur            w2, [x1, #0xb]
    // 0x6e01d8: ldur            x0, [fp, #-8]
    // 0x6e01dc: LoadField: r3 = r0->field_b
    //     0x6e01dc: ldur            w3, [x0, #0xb]
    // 0x6e01e0: DecompressPointer r3
    //     0x6e01e0: add             x3, x3, HEAP, lsl #32
    // 0x6e01e4: cmp             w3, NULL
    // 0x6e01e8: b.eq            #0x6e0394
    // 0x6e01ec: LoadField: r0 = r3->field_f
    //     0x6e01ec: ldur            w0, [x3, #0xf]
    // 0x6e01f0: DecompressPointer r0
    //     0x6e01f0: add             x0, x0, HEAP, lsl #32
    // 0x6e01f4: tbnz            w0, #4, #0x6e02e0
    // 0x6e01f8: r0 = EdgeInsets()
    //     0x6e01f8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e01fc: d0 = 5.000000
    //     0x6e01fc: fmov            d0, #5.00000000
    // 0x6e0200: stur            x0, [fp, #-8]
    // 0x6e0204: StoreField: r0->field_7 = d0
    //     0x6e0204: stur            d0, [x0, #7]
    // 0x6e0208: StoreField: r0->field_f = d0
    //     0x6e0208: stur            d0, [x0, #0xf]
    // 0x6e020c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e020c: stur            d0, [x0, #0x17]
    // 0x6e0210: StoreField: r0->field_1f = d0
    //     0x6e0210: stur            d0, [x0, #0x1f]
    // 0x6e0214: r0 = Icon()
    //     0x6e0214: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e0218: mov             x1, x0
    // 0x6e021c: r0 = Instance_IconData
    //     0x6e021c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] Obj!IconData@957da1
    //     0x6e0220: ldr             x0, [x0, #0x88]
    // 0x6e0224: stur            x1, [fp, #-0x30]
    // 0x6e0228: StoreField: r1->field_b = r0
    //     0x6e0228: stur            w0, [x1, #0xb]
    // 0x6e022c: r0 = Container()
    //     0x6e022c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e0230: stur            x0, [fp, #-0x38]
    // 0x6e0234: ldur            x16, [fp, #-8]
    // 0x6e0238: ldur            lr, [fp, #-0x30]
    // 0x6e023c: stp             lr, x16, [SP]
    // 0x6e0240: mov             x1, x0
    // 0x6e0244: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6e0244: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6e0248: ldr             x4, [x4, #0x978]
    // 0x6e024c: r0 = Container()
    //     0x6e024c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0250: r0 = GestureDetector()
    //     0x6e0250: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e0254: ldur            x2, [fp, #-0x18]
    // 0x6e0258: r1 = Function '<anonymous closure>':.
    //     0x6e0258: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a88] AnonymousClosure: (0x6e0444), in [package:crypto_stuff/download_app_widget.dart] _DownloadAppWidgetState::build (0x6dfacc)
    //     0x6e025c: ldr             x1, [x1, #0xa88]
    // 0x6e0260: stur            x0, [fp, #-8]
    // 0x6e0264: r0 = AllocateClosure()
    //     0x6e0264: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e0268: ldur            x16, [fp, #-0x38]
    // 0x6e026c: stp             x0, x16, [SP]
    // 0x6e0270: ldur            x1, [fp, #-8]
    // 0x6e0274: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, onTap, 0x2, null]
    //     0x6e0274: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "onTap", 0x2, Null]
    //     0x6e0278: ldr             x4, [x4, #0x6e8]
    // 0x6e027c: r0 = GestureDetector()
    //     0x6e027c: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e0280: r0 = Align()
    //     0x6e0280: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6e0284: mov             x3, x0
    // 0x6e0288: r0 = Instance_Alignment
    //     0x6e0288: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a90] Obj!Alignment@95a891
    //     0x6e028c: ldr             x0, [x0, #0xa90]
    // 0x6e0290: stur            x3, [fp, #-0x18]
    // 0x6e0294: StoreField: r3->field_f = r0
    //     0x6e0294: stur            w0, [x3, #0xf]
    // 0x6e0298: ldur            x1, [fp, #-8]
    // 0x6e029c: StoreField: r3->field_b = r1
    //     0x6e029c: stur            w1, [x3, #0xb]
    // 0x6e02a0: r1 = Null
    //     0x6e02a0: mov             x1, NULL
    // 0x6e02a4: r2 = 2
    //     0x6e02a4: movz            x2, #0x2
    // 0x6e02a8: r0 = AllocateArray()
    //     0x6e02a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e02ac: mov             x2, x0
    // 0x6e02b0: ldur            x0, [fp, #-0x18]
    // 0x6e02b4: stur            x2, [fp, #-8]
    // 0x6e02b8: StoreField: r2->field_f = r0
    //     0x6e02b8: stur            w0, [x2, #0xf]
    // 0x6e02bc: r1 = <Widget>
    //     0x6e02bc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e02c0: r0 = AllocateGrowableArray()
    //     0x6e02c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e02c4: mov             x1, x0
    // 0x6e02c8: ldur            x0, [fp, #-8]
    // 0x6e02cc: StoreField: r1->field_f = r0
    //     0x6e02cc: stur            w0, [x1, #0xf]
    // 0x6e02d0: r0 = 2
    //     0x6e02d0: movz            x0, #0x2
    // 0x6e02d4: StoreField: r1->field_b = r0
    //     0x6e02d4: stur            w0, [x1, #0xb]
    // 0x6e02d8: mov             x2, x1
    // 0x6e02dc: b               #0x6e02f0
    // 0x6e02e0: r1 = <Widget>
    //     0x6e02e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e02e4: r2 = 0
    //     0x6e02e4: movz            x2, #0
    // 0x6e02e8: r0 = _GrowableList()
    //     0x6e02e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e02ec: mov             x2, x0
    // 0x6e02f0: ldur            x0, [fp, #-0x10]
    // 0x6e02f4: mov             x1, x0
    // 0x6e02f8: r0 = addAll()
    //     0x6e02f8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e02fc: r0 = Stack()
    //     0x6e02fc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e0300: mov             x1, x0
    // 0x6e0304: r0 = Instance_Alignment
    //     0x6e0304: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a90] Obj!Alignment@95a891
    //     0x6e0308: ldr             x0, [x0, #0xa90]
    // 0x6e030c: stur            x1, [fp, #-8]
    // 0x6e0310: StoreField: r1->field_f = r0
    //     0x6e0310: stur            w0, [x1, #0xf]
    // 0x6e0314: r0 = Instance_StackFit
    //     0x6e0314: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6e0318: ldr             x0, [x0, #0x378]
    // 0x6e031c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e031c: stur            w0, [x1, #0x17]
    // 0x6e0320: r0 = Instance_Clip
    //     0x6e0320: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6e0324: ldr             x0, [x0, #0xa98]
    // 0x6e0328: StoreField: r1->field_1b = r0
    //     0x6e0328: stur            w0, [x1, #0x1b]
    // 0x6e032c: ldur            x0, [fp, #-0x10]
    // 0x6e0330: StoreField: r1->field_b = r0
    //     0x6e0330: stur            w0, [x1, #0xb]
    // 0x6e0334: r0 = Container()
    //     0x6e0334: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e0338: stur            x0, [fp, #-0x10]
    // 0x6e033c: ldur            x16, [fp, #-0x20]
    // 0x6e0340: ldur            lr, [fp, #-0x28]
    // 0x6e0344: stp             lr, x16, [SP, #0x18]
    // 0x6e0348: r16 = inf
    //     0x6e0348: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6e034c: ldur            lr, [fp, #-0x40]
    // 0x6e0350: stp             lr, x16, [SP, #8]
    // 0x6e0354: ldur            x16, [fp, #-8]
    // 0x6e0358: str             x16, [SP]
    // 0x6e035c: mov             x1, x0
    // 0x6e0360: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x1, padding, 0x2, width, 0x3, null]
    //     0x6e0360: add             x4, PP, #0x20, lsl #12  ; [pp+0x208c8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x1, "padding", 0x2, "width", 0x3, Null]
    //     0x6e0364: ldr             x4, [x4, #0x8c8]
    // 0x6e0368: r0 = Container()
    //     0x6e0368: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e036c: ldur            x0, [fp, #-0x10]
    // 0x6e0370: LeaveFrame
    //     0x6e0370: mov             SP, fp
    //     0x6e0374: ldp             fp, lr, [SP], #0x10
    // 0x6e0378: ret
    //     0x6e0378: ret             
    // 0x6e037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e037c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0380: b               #0x6dfaf4
    // 0x6e0384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0384: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0388: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0388: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e038c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e038c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e0390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0390: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e0394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e0444, size: 0x7c
    // 0x6e0444: EnterFrame
    //     0x6e0444: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0448: mov             fp, SP
    // 0x6e044c: AllocStack(0x8)
    //     0x6e044c: sub             SP, SP, #8
    // 0x6e0450: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0450: ldr             x0, [fp, #0x10]
    //     0x6e0454: ldur            w2, [x0, #0x17]
    //     0x6e0458: add             x2, x2, HEAP, lsl #32
    //     0x6e045c: stur            x2, [fp, #-8]
    // 0x6e0460: CheckStackOverflow
    //     0x6e0460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0464: cmp             SP, x16
    //     0x6e0468: b.ls            #0x6e04b4
    // 0x6e046c: r1 = "download_app_close"
    //     0x6e046c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a98] "download_app_close"
    //     0x6e0470: ldr             x1, [x1, #0xa98]
    // 0x6e0474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0474: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0478: r0 = logEvent()
    //     0x6e0478: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e047c: ldur            x0, [fp, #-8]
    // 0x6e0480: LoadField: r1 = r0->field_f
    //     0x6e0480: ldur            w1, [x0, #0xf]
    // 0x6e0484: DecompressPointer r1
    //     0x6e0484: add             x1, x1, HEAP, lsl #32
    // 0x6e0488: LoadField: r0 = r1->field_b
    //     0x6e0488: ldur            w0, [x1, #0xb]
    // 0x6e048c: DecompressPointer r0
    //     0x6e048c: add             x0, x0, HEAP, lsl #32
    // 0x6e0490: cmp             w0, NULL
    // 0x6e0494: b.eq            #0x6e04bc
    // 0x6e0498: LoadField: r1 = r0->field_b
    //     0x6e0498: ldur            w1, [x0, #0xb]
    // 0x6e049c: DecompressPointer r1
    //     0x6e049c: add             x1, x1, HEAP, lsl #32
    // 0x6e04a0: r0 = hideApp()
    //     0x6e04a0: bl              #0x6e04c0  ; [package:crypto_stuff/my_app.dart] ::hideApp
    // 0x6e04a4: r0 = Null
    //     0x6e04a4: mov             x0, NULL
    // 0x6e04a8: LeaveFrame
    //     0x6e04a8: mov             SP, fp
    //     0x6e04ac: ldp             fp, lr, [SP], #0x10
    // 0x6e04b0: ret
    //     0x6e04b0: ret             
    // 0x6e04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e04b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e04b8: b               #0x6e046c
    // 0x6e04bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e04bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e0630, size: 0x11c
    // 0x6e0630: EnterFrame
    //     0x6e0630: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0634: mov             fp, SP
    // 0x6e0638: AllocStack(0x10)
    //     0x6e0638: sub             SP, SP, #0x10
    // 0x6e063c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e063c: ldr             x0, [fp, #0x10]
    //     0x6e0640: ldur            w2, [x0, #0x17]
    //     0x6e0644: add             x2, x2, HEAP, lsl #32
    //     0x6e0648: stur            x2, [fp, #-8]
    // 0x6e064c: CheckStackOverflow
    //     0x6e064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0650: cmp             SP, x16
    //     0x6e0654: b.ls            #0x6e0740
    // 0x6e0658: r1 = "download_app_tap"
    //     0x6e0658: add             x1, PP, #0x26, lsl #12  ; [pp+0x26aa0] "download_app_tap"
    //     0x6e065c: ldr             x1, [x1, #0xaa0]
    // 0x6e0660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0660: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0664: r0 = logEvent()
    //     0x6e0664: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e0668: ldur            x0, [fp, #-8]
    // 0x6e066c: LoadField: r1 = r0->field_f
    //     0x6e066c: ldur            w1, [x0, #0xf]
    // 0x6e0670: DecompressPointer r1
    //     0x6e0670: add             x1, x1, HEAP, lsl #32
    // 0x6e0674: LoadField: r0 = r1->field_b
    //     0x6e0674: ldur            w0, [x1, #0xb]
    // 0x6e0678: DecompressPointer r0
    //     0x6e0678: add             x0, x0, HEAP, lsl #32
    // 0x6e067c: cmp             w0, NULL
    // 0x6e0680: b.eq            #0x6e0748
    // 0x6e0684: LoadField: r2 = r0->field_b
    //     0x6e0684: ldur            w2, [x0, #0xb]
    // 0x6e0688: DecompressPointer r2
    //     0x6e0688: add             x2, x2, HEAP, lsl #32
    // 0x6e068c: stur            x2, [fp, #-8]
    // 0x6e0690: r0 = LoadClassIdInstr(r2)
    //     0x6e0690: ldur            x0, [x2, #-1]
    //     0x6e0694: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0698: r17 = 4368
    //     0x6e0698: movz            x17, #0x1110
    // 0x6e069c: cmp             x0, x17
    // 0x6e06a0: b.ne            #0x6e0718
    // 0x6e06a4: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x6e06a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e06a8: ldr             x0, [x0, #0x18b0]
    //     0x6e06ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e06b0: cmp             w0, w16
    //     0x6e06b4: b.ne            #0x6e06c4
    //     0x6e06b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x6e06bc: ldr             x2, [x2, #0xbd8]
    //     0x6e06c0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e06c4: LoadField: r3 = r0->field_27
    //     0x6e06c4: ldur            w3, [x0, #0x27]
    // 0x6e06c8: DecompressPointer r3
    //     0x6e06c8: add             x3, x3, HEAP, lsl #32
    // 0x6e06cc: mov             x1, x3
    // 0x6e06d0: ldur            x2, [fp, #-8]
    // 0x6e06d4: stur            x3, [fp, #-0x10]
    // 0x6e06d8: r0 = _getValueOrData()
    //     0x6e06d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e06dc: mov             x1, x0
    // 0x6e06e0: ldur            x0, [fp, #-0x10]
    // 0x6e06e4: LoadField: r2 = r0->field_f
    //     0x6e06e4: ldur            w2, [x0, #0xf]
    // 0x6e06e8: DecompressPointer r2
    //     0x6e06e8: add             x2, x2, HEAP, lsl #32
    // 0x6e06ec: cmp             w2, w1
    // 0x6e06f0: b.eq            #0x6e070c
    // 0x6e06f4: r16 = true
    //     0x6e06f4: add             x16, NULL, #0x20  ; true
    // 0x6e06f8: cmp             w1, w16
    // 0x6e06fc: b.ne            #0x6e070c
    // 0x6e0700: ldur            x1, [fp, #-8]
    // 0x6e0704: r0 = launch()
    //     0x6e0704: bl              #0x6e0824  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launch
    // 0x6e0708: b               #0x6e0730
    // 0x6e070c: ldur            x1, [fp, #-8]
    // 0x6e0710: r0 = launchStorePage()
    //     0x6e0710: bl              #0x6e074c  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launchStorePage
    // 0x6e0714: b               #0x6e0730
    // 0x6e0718: mov             x1, x2
    // 0x6e071c: r0 = LoadClassIdInstr(r1)
    //     0x6e071c: ldur            x0, [x1, #-1]
    //     0x6e0720: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0724: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e0724: sub             lr, x0, #0xff8
    //     0x6e0728: ldr             lr, [x21, lr, lsl #3]
    //     0x6e072c: blr             lr
    // 0x6e0730: r0 = Null
    //     0x6e0730: mov             x0, NULL
    // 0x6e0734: LeaveFrame
    //     0x6e0734: mov             SP, fp
    //     0x6e0738: ldp             fp, lr, [SP], #0x10
    // 0x6e073c: ret
    //     0x6e073c: ret             
    // 0x6e0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0744: b               #0x6e0658
    // 0x6e0748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0748: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3605, size: 0x14, field offset: 0xc
class DownloadAppWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8072a8, size: 0x24
    // 0x8072a8: EnterFrame
    //     0x8072a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8072ac: mov             fp, SP
    // 0x8072b0: mov             x0, x1
    // 0x8072b4: r1 = <DownloadAppWidget>
    //     0x8072b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23030] TypeArguments: <DownloadAppWidget>
    //     0x8072b8: ldr             x1, [x1, #0x30]
    // 0x8072bc: r0 = _DownloadAppWidgetState()
    //     0x8072bc: bl              #0x8072cc  ; Allocate_DownloadAppWidgetStateStub -> _DownloadAppWidgetState (size=0x14)
    // 0x8072c0: LeaveFrame
    //     0x8072c0: mov             SP, fp
    //     0x8072c4: ldp             fp, lr, [SP], #0x10
    // 0x8072c8: ret
    //     0x8072c8: ret             
  }
}
