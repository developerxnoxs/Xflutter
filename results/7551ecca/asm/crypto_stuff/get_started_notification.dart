// lib: , url: package:crypto_stuff/get_started_notification.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 3254, size: 0x10, field offset: 0xc
//   const constructor, 
class GetStartedNotification extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f1640, size: 0x5c8
    // 0x7f1640: EnterFrame
    //     0x7f1640: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1644: mov             fp, SP
    // 0x7f1648: AllocStack(0x90)
    //     0x7f1648: sub             SP, SP, #0x90
    // 0x7f164c: SetupParameters(GetStartedNotification this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f164c: mov             x0, x1
    //     0x7f1650: stur            x1, [fp, #-8]
    //     0x7f1654: mov             x1, x2
    //     0x7f1658: stur            x2, [fp, #-0x10]
    // 0x7f165c: CheckStackOverflow
    //     0x7f165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1660: cmp             SP, x16
    //     0x7f1664: b.ls            #0x7f1c00
    // 0x7f1668: r1 = 1
    //     0x7f1668: movz            x1, #0x1
    // 0x7f166c: r0 = AllocateContext()
    //     0x7f166c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f1670: ldur            x1, [fp, #-0x10]
    // 0x7f1674: stur            x0, [fp, #-0x18]
    // 0x7f1678: StoreField: r0->field_f = r1
    //     0x7f1678: stur            w1, [x0, #0xf]
    // 0x7f167c: r0 = EdgeInsets()
    //     0x7f167c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f1680: stur            x0, [fp, #-0x20]
    // 0x7f1684: StoreField: r0->field_7 = rZR
    //     0x7f1684: stur            xzr, [x0, #7]
    // 0x7f1688: StoreField: r0->field_f = rZR
    //     0x7f1688: stur            xzr, [x0, #0xf]
    // 0x7f168c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f168c: stur            xzr, [x0, #0x17]
    // 0x7f1690: StoreField: r0->field_1f = rZR
    //     0x7f1690: stur            xzr, [x0, #0x1f]
    // 0x7f1694: r0 = EdgeInsets()
    //     0x7f1694: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f1698: d0 = 10.000000
    //     0x7f1698: fmov            d0, #10.00000000
    // 0x7f169c: stur            x0, [fp, #-0x28]
    // 0x7f16a0: StoreField: r0->field_7 = d0
    //     0x7f16a0: stur            d0, [x0, #7]
    // 0x7f16a4: StoreField: r0->field_f = d0
    //     0x7f16a4: stur            d0, [x0, #0xf]
    // 0x7f16a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f16a8: stur            d0, [x0, #0x17]
    // 0x7f16ac: StoreField: r0->field_1f = d0
    //     0x7f16ac: stur            d0, [x0, #0x1f]
    // 0x7f16b0: ldur            x1, [fp, #-0x10]
    // 0x7f16b4: r0 = getActiveTheme()
    //     0x7f16b4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x7f16b8: LoadField: r3 = r0->field_7
    //     0x7f16b8: ldur            w3, [x0, #7]
    // 0x7f16bc: DecompressPointer r3
    //     0x7f16bc: add             x3, x3, HEAP, lsl #32
    // 0x7f16c0: stur            x3, [fp, #-0x10]
    // 0x7f16c4: r16 = 2.000000
    //     0x7f16c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x7f16c8: ldr             x16, [x16, #0x20]
    // 0x7f16cc: str             x16, [SP]
    // 0x7f16d0: r1 = Null
    //     0x7f16d0: mov             x1, NULL
    // 0x7f16d4: r2 = Instance_Color
    //     0x7f16d4: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x7f16d8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x7f16d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x7f16dc: ldr             x4, [x4, #0x830]
    // 0x7f16e0: r0 = Border.all()
    //     0x7f16e0: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f16e4: stur            x0, [fp, #-0x30]
    // 0x7f16e8: r0 = Radius()
    //     0x7f16e8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f16ec: d0 = 5.000000
    //     0x7f16ec: fmov            d0, #5.00000000
    // 0x7f16f0: stur            x0, [fp, #-0x38]
    // 0x7f16f4: StoreField: r0->field_7 = d0
    //     0x7f16f4: stur            d0, [x0, #7]
    // 0x7f16f8: StoreField: r0->field_f = d0
    //     0x7f16f8: stur            d0, [x0, #0xf]
    // 0x7f16fc: r0 = BorderRadius()
    //     0x7f16fc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f1700: mov             x1, x0
    // 0x7f1704: ldur            x0, [fp, #-0x38]
    // 0x7f1708: stur            x1, [fp, #-0x40]
    // 0x7f170c: StoreField: r1->field_7 = r0
    //     0x7f170c: stur            w0, [x1, #7]
    // 0x7f1710: StoreField: r1->field_b = r0
    //     0x7f1710: stur            w0, [x1, #0xb]
    // 0x7f1714: StoreField: r1->field_f = r0
    //     0x7f1714: stur            w0, [x1, #0xf]
    // 0x7f1718: StoreField: r1->field_13 = r0
    //     0x7f1718: stur            w0, [x1, #0x13]
    // 0x7f171c: r0 = BoxDecoration()
    //     0x7f171c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f1720: mov             x1, x0
    // 0x7f1724: ldur            x0, [fp, #-0x10]
    // 0x7f1728: stur            x1, [fp, #-0x38]
    // 0x7f172c: StoreField: r1->field_7 = r0
    //     0x7f172c: stur            w0, [x1, #7]
    // 0x7f1730: ldur            x0, [fp, #-0x30]
    // 0x7f1734: StoreField: r1->field_f = r0
    //     0x7f1734: stur            w0, [x1, #0xf]
    // 0x7f1738: ldur            x0, [fp, #-0x40]
    // 0x7f173c: StoreField: r1->field_13 = r0
    //     0x7f173c: stur            w0, [x1, #0x13]
    // 0x7f1740: r0 = Instance_BoxShape
    //     0x7f1740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f1744: ldr             x0, [x0, #0x778]
    // 0x7f1748: StoreField: r1->field_23 = r0
    //     0x7f1748: stur            w0, [x1, #0x23]
    // 0x7f174c: r0 = Icon()
    //     0x7f174c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7f1750: mov             x1, x0
    // 0x7f1754: r0 = Instance_IconData
    //     0x7f1754: add             x0, PP, #0x23, lsl #12  ; [pp+0x23058] Obj!IconData@958121
    //     0x7f1758: ldr             x0, [x0, #0x58]
    // 0x7f175c: stur            x1, [fp, #-0x30]
    // 0x7f1760: StoreField: r1->field_b = r0
    //     0x7f1760: stur            w0, [x1, #0xb]
    // 0x7f1764: r0 = 32.000000
    //     0x7f1764: add             x0, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x7f1768: ldr             x0, [x0, #0x3b8]
    // 0x7f176c: StoreField: r1->field_f = r0
    //     0x7f176c: stur            w0, [x1, #0xf]
    // 0x7f1770: ldur            x0, [fp, #-8]
    // 0x7f1774: LoadField: r2 = r0->field_b
    //     0x7f1774: ldur            w2, [x0, #0xb]
    // 0x7f1778: DecompressPointer r2
    //     0x7f1778: add             x2, x2, HEAP, lsl #32
    // 0x7f177c: stur            x2, [fp, #-0x10]
    // 0x7f1780: tbnz            w2, #4, #0x7f178c
    // 0x7f1784: d0 = 25.000000
    //     0x7f1784: fmov            d0, #25.00000000
    // 0x7f1788: b               #0x7f1790
    // 0x7f178c: d0 = 0.000000
    //     0x7f178c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f1790: ldur            x0, [fp, #-0x18]
    // 0x7f1794: stur            d0, [fp, #-0x68]
    // 0x7f1798: r0 = EdgeInsets()
    //     0x7f1798: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f179c: stur            x0, [fp, #-8]
    // 0x7f17a0: StoreField: r0->field_7 = rZR
    //     0x7f17a0: stur            xzr, [x0, #7]
    // 0x7f17a4: StoreField: r0->field_f = rZR
    //     0x7f17a4: stur            xzr, [x0, #0xf]
    // 0x7f17a8: ldur            d0, [fp, #-0x68]
    // 0x7f17ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f17ac: stur            d0, [x0, #0x17]
    // 0x7f17b0: StoreField: r0->field_1f = rZR
    //     0x7f17b0: stur            xzr, [x0, #0x1f]
    // 0x7f17b4: r1 = "Learn how to get started with our Bitcoin mining system"
    //     0x7f17b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23060] "Learn how to get started with our Bitcoin mining system"
    //     0x7f17b8: ldr             x1, [x1, #0x60]
    // 0x7f17bc: r2 = "Getting started notification message"
    //     0x7f17bc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23068] "Getting started notification message"
    //     0x7f17c0: ldr             x2, [x2, #0x68]
    // 0x7f17c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f17c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f17c8: r0 = localize()
    //     0x7f17c8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f17cc: ldur            x2, [fp, #-0x18]
    // 0x7f17d0: stur            x0, [fp, #-0x40]
    // 0x7f17d4: LoadField: r1 = r2->field_f
    //     0x7f17d4: ldur            w1, [x2, #0xf]
    // 0x7f17d8: DecompressPointer r1
    //     0x7f17d8: add             x1, x1, HEAP, lsl #32
    // 0x7f17dc: r0 = of()
    //     0x7f17dc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f17e0: LoadField: r1 = r0->field_87
    //     0x7f17e0: ldur            w1, [x0, #0x87]
    // 0x7f17e4: DecompressPointer r1
    //     0x7f17e4: add             x1, x1, HEAP, lsl #32
    // 0x7f17e8: LoadField: r0 = r1->field_37
    //     0x7f17e8: ldur            w0, [x1, #0x37]
    // 0x7f17ec: DecompressPointer r0
    //     0x7f17ec: add             x0, x0, HEAP, lsl #32
    // 0x7f17f0: stur            x0, [fp, #-0x48]
    // 0x7f17f4: r0 = Text()
    //     0x7f17f4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f17f8: mov             x1, x0
    // 0x7f17fc: ldur            x0, [fp, #-0x40]
    // 0x7f1800: stur            x1, [fp, #-0x50]
    // 0x7f1804: StoreField: r1->field_b = r0
    //     0x7f1804: stur            w0, [x1, #0xb]
    // 0x7f1808: ldur            x0, [fp, #-0x48]
    // 0x7f180c: StoreField: r1->field_13 = r0
    //     0x7f180c: stur            w0, [x1, #0x13]
    // 0x7f1810: r0 = Instance_TextAlign
    //     0x7f1810: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f1814: StoreField: r1->field_1b = r0
    //     0x7f1814: stur            w0, [x1, #0x1b]
    // 0x7f1818: r0 = EdgeInsets()
    //     0x7f1818: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f181c: stur            x0, [fp, #-0x40]
    // 0x7f1820: StoreField: r0->field_7 = rZR
    //     0x7f1820: stur            xzr, [x0, #7]
    // 0x7f1824: d0 = 5.000000
    //     0x7f1824: fmov            d0, #5.00000000
    // 0x7f1828: StoreField: r0->field_f = d0
    //     0x7f1828: stur            d0, [x0, #0xf]
    // 0x7f182c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f182c: stur            xzr, [x0, #0x17]
    // 0x7f1830: StoreField: r0->field_1f = rZR
    //     0x7f1830: stur            xzr, [x0, #0x1f]
    // 0x7f1834: r1 = "Learn now"
    //     0x7f1834: add             x1, PP, #0x23, lsl #12  ; [pp+0x23070] "Learn now"
    //     0x7f1838: ldr             x1, [x1, #0x70]
    // 0x7f183c: r2 = "Button to open getting started tutorial"
    //     0x7f183c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23078] "Button to open getting started tutorial"
    //     0x7f1840: ldr             x2, [x2, #0x78]
    // 0x7f1844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f1844: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f1848: r0 = localize()
    //     0x7f1848: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f184c: stur            x0, [fp, #-0x48]
    // 0x7f1850: r0 = Text()
    //     0x7f1850: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f1854: mov             x3, x0
    // 0x7f1858: ldur            x0, [fp, #-0x48]
    // 0x7f185c: stur            x3, [fp, #-0x58]
    // 0x7f1860: StoreField: r3->field_b = r0
    //     0x7f1860: stur            w0, [x3, #0xb]
    // 0x7f1864: ldur            x2, [fp, #-0x18]
    // 0x7f1868: r1 = Function '<anonymous closure>':.
    //     0x7f1868: add             x1, PP, #0x23, lsl #12  ; [pp+0x23080] AnonymousClosure: (0x7f1cb4), in [package:crypto_stuff/get_started_notification.dart] GetStartedNotification::build (0x7f1640)
    //     0x7f186c: ldr             x1, [x1, #0x80]
    // 0x7f1870: r0 = AllocateClosure()
    //     0x7f1870: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1874: stur            x0, [fp, #-0x48]
    // 0x7f1878: r0 = ElevatedButton()
    //     0x7f1878: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x7f187c: mov             x1, x0
    // 0x7f1880: ldur            x0, [fp, #-0x48]
    // 0x7f1884: stur            x1, [fp, #-0x60]
    // 0x7f1888: StoreField: r1->field_b = r0
    //     0x7f1888: stur            w0, [x1, #0xb]
    // 0x7f188c: r0 = false
    //     0x7f188c: add             x0, NULL, #0x30  ; false
    // 0x7f1890: StoreField: r1->field_27 = r0
    //     0x7f1890: stur            w0, [x1, #0x27]
    // 0x7f1894: r0 = true
    //     0x7f1894: add             x0, NULL, #0x20  ; true
    // 0x7f1898: StoreField: r1->field_2f = r0
    //     0x7f1898: stur            w0, [x1, #0x2f]
    // 0x7f189c: ldur            x0, [fp, #-0x58]
    // 0x7f18a0: StoreField: r1->field_37 = r0
    //     0x7f18a0: stur            w0, [x1, #0x37]
    // 0x7f18a4: r0 = Container()
    //     0x7f18a4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f18a8: stur            x0, [fp, #-0x48]
    // 0x7f18ac: ldur            x16, [fp, #-0x40]
    // 0x7f18b0: ldur            lr, [fp, #-0x60]
    // 0x7f18b4: stp             lr, x16, [SP]
    // 0x7f18b8: mov             x1, x0
    // 0x7f18bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7f18bc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x7f18c0: r0 = Container()
    //     0x7f18c0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f18c4: r1 = Null
    //     0x7f18c4: mov             x1, NULL
    // 0x7f18c8: r2 = 4
    //     0x7f18c8: movz            x2, #0x4
    // 0x7f18cc: r0 = AllocateArray()
    //     0x7f18cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f18d0: mov             x2, x0
    // 0x7f18d4: ldur            x0, [fp, #-0x50]
    // 0x7f18d8: stur            x2, [fp, #-0x40]
    // 0x7f18dc: StoreField: r2->field_f = r0
    //     0x7f18dc: stur            w0, [x2, #0xf]
    // 0x7f18e0: ldur            x0, [fp, #-0x48]
    // 0x7f18e4: StoreField: r2->field_13 = r0
    //     0x7f18e4: stur            w0, [x2, #0x13]
    // 0x7f18e8: r1 = <Widget>
    //     0x7f18e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f18ec: r0 = AllocateGrowableArray()
    //     0x7f18ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f18f0: mov             x1, x0
    // 0x7f18f4: ldur            x0, [fp, #-0x40]
    // 0x7f18f8: stur            x1, [fp, #-0x48]
    // 0x7f18fc: StoreField: r1->field_f = r0
    //     0x7f18fc: stur            w0, [x1, #0xf]
    // 0x7f1900: r2 = 4
    //     0x7f1900: movz            x2, #0x4
    // 0x7f1904: StoreField: r1->field_b = r2
    //     0x7f1904: stur            w2, [x1, #0xb]
    // 0x7f1908: r0 = Column()
    //     0x7f1908: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f190c: mov             x1, x0
    // 0x7f1910: r0 = Instance_Axis
    //     0x7f1910: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f1914: stur            x1, [fp, #-0x40]
    // 0x7f1918: StoreField: r1->field_f = r0
    //     0x7f1918: stur            w0, [x1, #0xf]
    // 0x7f191c: r0 = Instance_MainAxisAlignment
    //     0x7f191c: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x7f1920: ldr             x0, [x0, #0x2b8]
    // 0x7f1924: StoreField: r1->field_13 = r0
    //     0x7f1924: stur            w0, [x1, #0x13]
    // 0x7f1928: r0 = Instance_MainAxisSize
    //     0x7f1928: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f192c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f192c: stur            w0, [x1, #0x17]
    // 0x7f1930: r2 = Instance_CrossAxisAlignment
    //     0x7f1930: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f1934: StoreField: r1->field_1b = r2
    //     0x7f1934: stur            w2, [x1, #0x1b]
    // 0x7f1938: r3 = Instance_VerticalDirection
    //     0x7f1938: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f193c: StoreField: r1->field_23 = r3
    //     0x7f193c: stur            w3, [x1, #0x23]
    // 0x7f1940: r4 = Instance_Clip
    //     0x7f1940: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f1944: StoreField: r1->field_2b = r4
    //     0x7f1944: stur            w4, [x1, #0x2b]
    // 0x7f1948: StoreField: r1->field_2f = rZR
    //     0x7f1948: stur            xzr, [x1, #0x2f]
    // 0x7f194c: ldur            x5, [fp, #-0x48]
    // 0x7f1950: StoreField: r1->field_b = r5
    //     0x7f1950: stur            w5, [x1, #0xb]
    // 0x7f1954: r0 = Container()
    //     0x7f1954: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f1958: stur            x0, [fp, #-0x48]
    // 0x7f195c: ldur            x16, [fp, #-8]
    // 0x7f1960: ldur            lr, [fp, #-0x40]
    // 0x7f1964: stp             lr, x16, [SP]
    // 0x7f1968: mov             x1, x0
    // 0x7f196c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7f196c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x7f1970: r0 = Container()
    //     0x7f1970: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f1974: r1 = <FlexParentData>
    //     0x7f1974: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7f1978: ldr             x1, [x1, #0x780]
    // 0x7f197c: r0 = Expanded()
    //     0x7f197c: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f1980: mov             x3, x0
    // 0x7f1984: r0 = 1
    //     0x7f1984: movz            x0, #0x1
    // 0x7f1988: stur            x3, [fp, #-8]
    // 0x7f198c: StoreField: r3->field_13 = r0
    //     0x7f198c: stur            x0, [x3, #0x13]
    // 0x7f1990: r0 = Instance_FlexFit
    //     0x7f1990: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x7f1994: ldr             x0, [x0, #0x788]
    // 0x7f1998: StoreField: r3->field_1b = r0
    //     0x7f1998: stur            w0, [x3, #0x1b]
    // 0x7f199c: ldur            x0, [fp, #-0x48]
    // 0x7f19a0: StoreField: r3->field_b = r0
    //     0x7f19a0: stur            w0, [x3, #0xb]
    // 0x7f19a4: r1 = Null
    //     0x7f19a4: mov             x1, NULL
    // 0x7f19a8: r2 = 4
    //     0x7f19a8: movz            x2, #0x4
    // 0x7f19ac: r0 = AllocateArray()
    //     0x7f19ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f19b0: mov             x2, x0
    // 0x7f19b4: ldur            x0, [fp, #-0x30]
    // 0x7f19b8: stur            x2, [fp, #-0x40]
    // 0x7f19bc: StoreField: r2->field_f = r0
    //     0x7f19bc: stur            w0, [x2, #0xf]
    // 0x7f19c0: ldur            x0, [fp, #-8]
    // 0x7f19c4: StoreField: r2->field_13 = r0
    //     0x7f19c4: stur            w0, [x2, #0x13]
    // 0x7f19c8: r1 = <Widget>
    //     0x7f19c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f19cc: r0 = AllocateGrowableArray()
    //     0x7f19cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f19d0: mov             x1, x0
    // 0x7f19d4: ldur            x0, [fp, #-0x40]
    // 0x7f19d8: stur            x1, [fp, #-8]
    // 0x7f19dc: StoreField: r1->field_f = r0
    //     0x7f19dc: stur            w0, [x1, #0xf]
    // 0x7f19e0: r0 = 4
    //     0x7f19e0: movz            x0, #0x4
    // 0x7f19e4: StoreField: r1->field_b = r0
    //     0x7f19e4: stur            w0, [x1, #0xb]
    // 0x7f19e8: r0 = Row()
    //     0x7f19e8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f19ec: mov             x3, x0
    // 0x7f19f0: r0 = Instance_Axis
    //     0x7f19f0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f19f4: stur            x3, [fp, #-0x30]
    // 0x7f19f8: StoreField: r3->field_f = r0
    //     0x7f19f8: stur            w0, [x3, #0xf]
    // 0x7f19fc: r0 = Instance_MainAxisAlignment
    //     0x7f19fc: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f1a00: StoreField: r3->field_13 = r0
    //     0x7f1a00: stur            w0, [x3, #0x13]
    // 0x7f1a04: r0 = Instance_MainAxisSize
    //     0x7f1a04: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f1a08: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f1a08: stur            w0, [x3, #0x17]
    // 0x7f1a0c: r0 = Instance_CrossAxisAlignment
    //     0x7f1a0c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f1a10: StoreField: r3->field_1b = r0
    //     0x7f1a10: stur            w0, [x3, #0x1b]
    // 0x7f1a14: r0 = Instance_VerticalDirection
    //     0x7f1a14: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f1a18: StoreField: r3->field_23 = r0
    //     0x7f1a18: stur            w0, [x3, #0x23]
    // 0x7f1a1c: r0 = Instance_Clip
    //     0x7f1a1c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f1a20: StoreField: r3->field_2b = r0
    //     0x7f1a20: stur            w0, [x3, #0x2b]
    // 0x7f1a24: StoreField: r3->field_2f = rZR
    //     0x7f1a24: stur            xzr, [x3, #0x2f]
    // 0x7f1a28: ldur            x0, [fp, #-8]
    // 0x7f1a2c: StoreField: r3->field_b = r0
    //     0x7f1a2c: stur            w0, [x3, #0xb]
    // 0x7f1a30: r1 = Null
    //     0x7f1a30: mov             x1, NULL
    // 0x7f1a34: r2 = 2
    //     0x7f1a34: movz            x2, #0x2
    // 0x7f1a38: r0 = AllocateArray()
    //     0x7f1a38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f1a3c: mov             x2, x0
    // 0x7f1a40: ldur            x0, [fp, #-0x30]
    // 0x7f1a44: stur            x2, [fp, #-8]
    // 0x7f1a48: StoreField: r2->field_f = r0
    //     0x7f1a48: stur            w0, [x2, #0xf]
    // 0x7f1a4c: r1 = <Widget>
    //     0x7f1a4c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f1a50: r0 = AllocateGrowableArray()
    //     0x7f1a50: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f1a54: mov             x1, x0
    // 0x7f1a58: ldur            x0, [fp, #-8]
    // 0x7f1a5c: stur            x1, [fp, #-0x30]
    // 0x7f1a60: StoreField: r1->field_f = r0
    //     0x7f1a60: stur            w0, [x1, #0xf]
    // 0x7f1a64: r2 = 2
    //     0x7f1a64: movz            x2, #0x2
    // 0x7f1a68: StoreField: r1->field_b = r2
    //     0x7f1a68: stur            w2, [x1, #0xb]
    // 0x7f1a6c: ldur            x0, [fp, #-0x10]
    // 0x7f1a70: tbnz            w0, #4, #0x7f1b64
    // 0x7f1a74: r0 = EdgeInsets()
    //     0x7f1a74: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f1a78: d0 = 5.000000
    //     0x7f1a78: fmov            d0, #5.00000000
    // 0x7f1a7c: stur            x0, [fp, #-8]
    // 0x7f1a80: StoreField: r0->field_7 = d0
    //     0x7f1a80: stur            d0, [x0, #7]
    // 0x7f1a84: StoreField: r0->field_f = d0
    //     0x7f1a84: stur            d0, [x0, #0xf]
    // 0x7f1a88: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f1a88: stur            d0, [x0, #0x17]
    // 0x7f1a8c: StoreField: r0->field_1f = d0
    //     0x7f1a8c: stur            d0, [x0, #0x1f]
    // 0x7f1a90: r0 = Icon()
    //     0x7f1a90: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7f1a94: mov             x1, x0
    // 0x7f1a98: r0 = Instance_IconData
    //     0x7f1a98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] Obj!IconData@957da1
    //     0x7f1a9c: ldr             x0, [x0, #0x88]
    // 0x7f1aa0: stur            x1, [fp, #-0x10]
    // 0x7f1aa4: StoreField: r1->field_b = r0
    //     0x7f1aa4: stur            w0, [x1, #0xb]
    // 0x7f1aa8: r0 = Container()
    //     0x7f1aa8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f1aac: stur            x0, [fp, #-0x40]
    // 0x7f1ab0: ldur            x16, [fp, #-8]
    // 0x7f1ab4: ldur            lr, [fp, #-0x10]
    // 0x7f1ab8: stp             lr, x16, [SP]
    // 0x7f1abc: mov             x1, x0
    // 0x7f1ac0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7f1ac0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7f1ac4: ldr             x4, [x4, #0x978]
    // 0x7f1ac8: r0 = Container()
    //     0x7f1ac8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f1acc: r0 = GestureDetector()
    //     0x7f1acc: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7f1ad0: ldur            x2, [fp, #-0x18]
    // 0x7f1ad4: r1 = Function '<anonymous closure>':.
    //     0x7f1ad4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23090] AnonymousClosure: (0x7f1c08), in [package:crypto_stuff/get_started_notification.dart] GetStartedNotification::build (0x7f1640)
    //     0x7f1ad8: ldr             x1, [x1, #0x90]
    // 0x7f1adc: stur            x0, [fp, #-8]
    // 0x7f1ae0: r0 = AllocateClosure()
    //     0x7f1ae0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1ae4: ldur            x16, [fp, #-0x40]
    // 0x7f1ae8: stp             x0, x16, [SP]
    // 0x7f1aec: ldur            x1, [fp, #-8]
    // 0x7f1af0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, onTap, 0x2, null]
    //     0x7f1af0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "onTap", 0x2, Null]
    //     0x7f1af4: ldr             x4, [x4, #0x6e8]
    // 0x7f1af8: r0 = GestureDetector()
    //     0x7f1af8: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7f1afc: r1 = <StackParentData>
    //     0x7f1afc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7f1b00: ldr             x1, [x1, #0xa48]
    // 0x7f1b04: r0 = Positioned()
    //     0x7f1b04: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7f1b08: mov             x3, x0
    // 0x7f1b0c: r0 = 0.000000
    //     0x7f1b0c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f1b10: stur            x3, [fp, #-0x10]
    // 0x7f1b14: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f1b14: stur            w0, [x3, #0x17]
    // 0x7f1b18: StoreField: r3->field_1b = r0
    //     0x7f1b18: stur            w0, [x3, #0x1b]
    // 0x7f1b1c: ldur            x0, [fp, #-8]
    // 0x7f1b20: StoreField: r3->field_b = r0
    //     0x7f1b20: stur            w0, [x3, #0xb]
    // 0x7f1b24: r1 = Null
    //     0x7f1b24: mov             x1, NULL
    // 0x7f1b28: r2 = 2
    //     0x7f1b28: movz            x2, #0x2
    // 0x7f1b2c: r0 = AllocateArray()
    //     0x7f1b2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f1b30: mov             x2, x0
    // 0x7f1b34: ldur            x0, [fp, #-0x10]
    // 0x7f1b38: stur            x2, [fp, #-8]
    // 0x7f1b3c: StoreField: r2->field_f = r0
    //     0x7f1b3c: stur            w0, [x2, #0xf]
    // 0x7f1b40: r1 = <Widget>
    //     0x7f1b40: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f1b44: r0 = AllocateGrowableArray()
    //     0x7f1b44: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f1b48: mov             x1, x0
    // 0x7f1b4c: ldur            x0, [fp, #-8]
    // 0x7f1b50: StoreField: r1->field_f = r0
    //     0x7f1b50: stur            w0, [x1, #0xf]
    // 0x7f1b54: r0 = 2
    //     0x7f1b54: movz            x0, #0x2
    // 0x7f1b58: StoreField: r1->field_b = r0
    //     0x7f1b58: stur            w0, [x1, #0xb]
    // 0x7f1b5c: mov             x2, x1
    // 0x7f1b60: b               #0x7f1b74
    // 0x7f1b64: r1 = <Widget>
    //     0x7f1b64: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f1b68: r2 = 0
    //     0x7f1b68: movz            x2, #0
    // 0x7f1b6c: r0 = _GrowableList()
    //     0x7f1b6c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f1b70: mov             x2, x0
    // 0x7f1b74: ldur            x0, [fp, #-0x30]
    // 0x7f1b78: mov             x1, x0
    // 0x7f1b7c: r0 = addAll()
    //     0x7f1b7c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7f1b80: r0 = Stack()
    //     0x7f1b80: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7f1b84: mov             x1, x0
    // 0x7f1b88: r0 = Instance_Alignment
    //     0x7f1b88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f1b8c: ldr             x0, [x0, #0xf28]
    // 0x7f1b90: stur            x1, [fp, #-8]
    // 0x7f1b94: StoreField: r1->field_f = r0
    //     0x7f1b94: stur            w0, [x1, #0xf]
    // 0x7f1b98: r0 = Instance_StackFit
    //     0x7f1b98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7f1b9c: ldr             x0, [x0, #0x378]
    // 0x7f1ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f1ba0: stur            w0, [x1, #0x17]
    // 0x7f1ba4: r0 = Instance_Clip
    //     0x7f1ba4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f1ba8: ldr             x0, [x0, #0xa98]
    // 0x7f1bac: StoreField: r1->field_1b = r0
    //     0x7f1bac: stur            w0, [x1, #0x1b]
    // 0x7f1bb0: ldur            x0, [fp, #-0x30]
    // 0x7f1bb4: StoreField: r1->field_b = r0
    //     0x7f1bb4: stur            w0, [x1, #0xb]
    // 0x7f1bb8: r0 = Container()
    //     0x7f1bb8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f1bbc: stur            x0, [fp, #-0x10]
    // 0x7f1bc0: ldur            x16, [fp, #-0x20]
    // 0x7f1bc4: ldur            lr, [fp, #-0x28]
    // 0x7f1bc8: stp             lr, x16, [SP, #0x18]
    // 0x7f1bcc: r16 = inf
    //     0x7f1bcc: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7f1bd0: ldur            lr, [fp, #-0x38]
    // 0x7f1bd4: stp             lr, x16, [SP, #8]
    // 0x7f1bd8: ldur            x16, [fp, #-8]
    // 0x7f1bdc: str             x16, [SP]
    // 0x7f1be0: mov             x1, x0
    // 0x7f1be4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x1, padding, 0x2, width, 0x3, null]
    //     0x7f1be4: add             x4, PP, #0x20, lsl #12  ; [pp+0x208c8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x1, "padding", 0x2, "width", 0x3, Null]
    //     0x7f1be8: ldr             x4, [x4, #0x8c8]
    // 0x7f1bec: r0 = Container()
    //     0x7f1bec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f1bf0: ldur            x0, [fp, #-0x10]
    // 0x7f1bf4: LeaveFrame
    //     0x7f1bf4: mov             SP, fp
    //     0x7f1bf8: ldp             fp, lr, [SP], #0x10
    // 0x7f1bfc: ret
    //     0x7f1bfc: ret             
    // 0x7f1c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1c04: b               #0x7f1668
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f1c08, size: 0x9c
    // 0x7f1c08: EnterFrame
    //     0x7f1c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c0c: mov             fp, SP
    // 0x7f1c10: AllocStack(0x10)
    //     0x7f1c10: sub             SP, SP, #0x10
    // 0x7f1c14: SetupParameters([dynamic _ /* r0 */])
    //     0x7f1c14: ldr             x0, [fp, #0x10]
    //     0x7f1c18: ldur            w2, [x0, #0x17]
    //     0x7f1c1c: add             x2, x2, HEAP, lsl #32
    //     0x7f1c20: stur            x2, [fp, #-8]
    // 0x7f1c24: CheckStackOverflow
    //     0x7f1c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c28: cmp             SP, x16
    //     0x7f1c2c: b.ls            #0x7f1c9c
    // 0x7f1c30: r1 = "get_started_notification_close"
    //     0x7f1c30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23098] "get_started_notification_close"
    //     0x7f1c34: ldr             x1, [x1, #0x98]
    // 0x7f1c38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f1c38: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f1c3c: r0 = logEvent()
    //     0x7f1c3c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7f1c40: ldur            x0, [fp, #-8]
    // 0x7f1c44: LoadField: r3 = r0->field_f
    //     0x7f1c44: ldur            w3, [x0, #0xf]
    // 0x7f1c48: DecompressPointer r3
    //     0x7f1c48: add             x3, x3, HEAP, lsl #32
    // 0x7f1c4c: stur            x3, [fp, #-0x10]
    // 0x7f1c50: r1 = "You can see tutorial anytime at help screen."
    //     0x7f1c50: add             x1, PP, #0x23, lsl #12  ; [pp+0x230a0] "You can see tutorial anytime at help screen."
    //     0x7f1c54: ldr             x1, [x1, #0xa0]
    // 0x7f1c58: r2 = "Info message when dismissing tutorial notification"
    //     0x7f1c58: add             x2, PP, #0x23, lsl #12  ; [pp+0x230a8] "Info message when dismissing tutorial notification"
    //     0x7f1c5c: ldr             x2, [x2, #0xa8]
    // 0x7f1c60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f1c60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f1c64: r0 = localize()
    //     0x7f1c64: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f1c68: ldur            x1, [fp, #-0x10]
    // 0x7f1c6c: mov             x2, x0
    // 0x7f1c70: r0 = showMessage()
    //     0x7f1c70: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x7f1c74: r1 = Function '<anonymous closure>':.
    //     0x7f1c74: add             x1, PP, #0x23, lsl #12  ; [pp+0x230b0] AnonymousClosure: (0x7f1ca4), in [package:crypto_stuff/get_started_notification.dart] GetStartedNotification::build (0x7f1640)
    //     0x7f1c78: ldr             x1, [x1, #0xb0]
    // 0x7f1c7c: r2 = Null
    //     0x7f1c7c: mov             x2, NULL
    // 0x7f1c80: r0 = AllocateClosure()
    //     0x7f1c80: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1c84: mov             x1, x0
    // 0x7f1c88: r0 = modifyClientData()
    //     0x7f1c88: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x7f1c8c: r0 = Null
    //     0x7f1c8c: mov             x0, NULL
    // 0x7f1c90: LeaveFrame
    //     0x7f1c90: mov             SP, fp
    //     0x7f1c94: ldp             fp, lr, [SP], #0x10
    // 0x7f1c98: ret
    //     0x7f1c98: ret             
    // 0x7f1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1ca0: b               #0x7f1c30
  }
  [closure] bool <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x7f1ca4, size: 0x10
    // 0x7f1ca4: r0 = true
    //     0x7f1ca4: add             x0, NULL, #0x20  ; true
    // 0x7f1ca8: ldr             x1, [SP]
    // 0x7f1cac: StoreField: r1->field_47 = r0
    //     0x7f1cac: stur            w0, [x1, #0x47]
    // 0x7f1cb0: ret
    //     0x7f1cb0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f1cb4, size: 0xe4
    // 0x7f1cb4: EnterFrame
    //     0x7f1cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1cb8: mov             fp, SP
    // 0x7f1cbc: AllocStack(0x38)
    //     0x7f1cbc: sub             SP, SP, #0x38
    // 0x7f1cc0: SetupParameters([dynamic _ /* r0 */])
    //     0x7f1cc0: ldr             x0, [fp, #0x10]
    //     0x7f1cc4: ldur            w2, [x0, #0x17]
    //     0x7f1cc8: add             x2, x2, HEAP, lsl #32
    //     0x7f1ccc: stur            x2, [fp, #-8]
    // 0x7f1cd0: CheckStackOverflow
    //     0x7f1cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1cd4: cmp             SP, x16
    //     0x7f1cd8: b.ls            #0x7f1d90
    // 0x7f1cdc: r1 = "get_started_learn_tap"
    //     0x7f1cdc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230b8] "get_started_learn_tap"
    //     0x7f1ce0: ldr             x1, [x1, #0xb8]
    // 0x7f1ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f1ce4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f1ce8: r0 = logEvent()
    //     0x7f1ce8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7f1cec: ldur            x0, [fp, #-8]
    // 0x7f1cf0: LoadField: r1 = r0->field_f
    //     0x7f1cf0: ldur            w1, [x0, #0xf]
    // 0x7f1cf4: DecompressPointer r1
    //     0x7f1cf4: add             x1, x1, HEAP, lsl #32
    // 0x7f1cf8: stur            x1, [fp, #-0x10]
    // 0x7f1cfc: r0 = RouteSettings()
    //     0x7f1cfc: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7f1d00: mov             x3, x0
    // 0x7f1d04: r0 = "GettingStarted"
    //     0x7f1d04: add             x0, PP, #0x23, lsl #12  ; [pp+0x230c0] "GettingStarted"
    //     0x7f1d08: ldr             x0, [x0, #0xc0]
    // 0x7f1d0c: stur            x3, [fp, #-8]
    // 0x7f1d10: StoreField: r3->field_7 = r0
    //     0x7f1d10: stur            w0, [x3, #7]
    // 0x7f1d14: r1 = Function '<anonymous closure>':.
    //     0x7f1d14: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c8] AnonymousClosure: (0x7f1d98), in [package:crypto_stuff/get_started_notification.dart] GetStartedNotification::build (0x7f1640)
    //     0x7f1d18: ldr             x1, [x1, #0xc8]
    // 0x7f1d1c: r2 = Null
    //     0x7f1d1c: mov             x2, NULL
    // 0x7f1d20: r0 = AllocateClosure()
    //     0x7f1d20: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1d24: r1 = Null
    //     0x7f1d24: mov             x1, NULL
    // 0x7f1d28: stur            x0, [fp, #-0x18]
    // 0x7f1d2c: r0 = MaterialPageRoute()
    //     0x7f1d2c: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7f1d30: mov             x4, x0
    // 0x7f1d34: ldur            x0, [fp, #-0x18]
    // 0x7f1d38: stur            x4, [fp, #-0x20]
    // 0x7f1d3c: StoreField: r4->field_a3 = r0
    //     0x7f1d3c: stur            w0, [x4, #0xa3]
    // 0x7f1d40: r0 = true
    //     0x7f1d40: add             x0, NULL, #0x20  ; true
    // 0x7f1d44: StoreField: r4->field_a7 = r0
    //     0x7f1d44: stur            w0, [x4, #0xa7]
    // 0x7f1d48: r1 = false
    //     0x7f1d48: add             x1, NULL, #0x30  ; false
    // 0x7f1d4c: StoreField: r4->field_97 = r1
    //     0x7f1d4c: stur            w1, [x4, #0x97]
    // 0x7f1d50: StoreField: r4->field_9b = r0
    //     0x7f1d50: stur            w0, [x4, #0x9b]
    // 0x7f1d54: StoreField: r4->field_9f = r1
    //     0x7f1d54: stur            w1, [x4, #0x9f]
    // 0x7f1d58: mov             x1, x4
    // 0x7f1d5c: ldur            x2, [fp, #-8]
    // 0x7f1d60: r3 = Null
    //     0x7f1d60: mov             x3, NULL
    // 0x7f1d64: r0 = ModalRoute()
    //     0x7f1d64: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7f1d68: ldur            x16, [fp, #-0x10]
    // 0x7f1d6c: stp             x16, NULL, [SP, #8]
    // 0x7f1d70: ldur            x16, [fp, #-0x20]
    // 0x7f1d74: str             x16, [SP]
    // 0x7f1d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f1d78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f1d7c: r0 = push()
    //     0x7f1d7c: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x7f1d80: r0 = Null
    //     0x7f1d80: mov             x0, NULL
    // 0x7f1d84: LeaveFrame
    //     0x7f1d84: mov             SP, fp
    //     0x7f1d88: ldp             fp, lr, [SP], #0x10
    // 0x7f1d8c: ret
    //     0x7f1d8c: ret             
    // 0x7f1d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d94: b               #0x7f1cdc
  }
  [closure] GettingStartedMiningScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7f1d98, size: 0x18
    // 0x7f1d98: EnterFrame
    //     0x7f1d98: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1d9c: mov             fp, SP
    // 0x7f1da0: r0 = GettingStartedMiningScreen()
    //     0x7f1da0: bl              #0x7f1db0  ; AllocateGettingStartedMiningScreenStub -> GettingStartedMiningScreen (size=0xc)
    // 0x7f1da4: LeaveFrame
    //     0x7f1da4: mov             SP, fp
    //     0x7f1da8: ldp             fp, lr, [SP], #0x10
    // 0x7f1dac: ret
    //     0x7f1dac: ret             
  }
}
