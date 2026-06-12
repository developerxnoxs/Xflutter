// lib: , url: package:crypto_stuff/notification_widget.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 2808, size: 0x14, field offset: 0x14
class _NotificationWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x702ba8, size: 0x5b0
    // 0x702ba8: EnterFrame
    //     0x702ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x702bac: mov             fp, SP
    // 0x702bb0: AllocStack(0x80)
    //     0x702bb0: sub             SP, SP, #0x80
    // 0x702bb4: SetupParameters(_NotificationWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x702bb4: mov             x0, x1
    //     0x702bb8: stur            x1, [fp, #-8]
    //     0x702bbc: mov             x1, x2
    //     0x702bc0: stur            x2, [fp, #-0x10]
    // 0x702bc4: CheckStackOverflow
    //     0x702bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702bc8: cmp             SP, x16
    //     0x702bcc: b.ls            #0x703140
    // 0x702bd0: r1 = 1
    //     0x702bd0: movz            x1, #0x1
    // 0x702bd4: r0 = AllocateContext()
    //     0x702bd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x702bd8: mov             x1, x0
    // 0x702bdc: ldur            x0, [fp, #-8]
    // 0x702be0: stur            x1, [fp, #-0x28]
    // 0x702be4: StoreField: r1->field_f = r0
    //     0x702be4: stur            w0, [x1, #0xf]
    // 0x702be8: LoadField: r2 = r0->field_b
    //     0x702be8: ldur            w2, [x0, #0xb]
    // 0x702bec: DecompressPointer r2
    //     0x702bec: add             x2, x2, HEAP, lsl #32
    // 0x702bf0: stur            x2, [fp, #-0x20]
    // 0x702bf4: cmp             w2, NULL
    // 0x702bf8: b.eq            #0x703148
    // 0x702bfc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x702bfc: ldur            w3, [x2, #0x17]
    // 0x702c00: DecompressPointer r3
    //     0x702c00: add             x3, x3, HEAP, lsl #32
    // 0x702c04: stur            x3, [fp, #-0x18]
    // 0x702c08: r0 = EdgeInsets()
    //     0x702c08: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x702c0c: stur            x0, [fp, #-0x30]
    // 0x702c10: StoreField: r0->field_7 = rZR
    //     0x702c10: stur            xzr, [x0, #7]
    // 0x702c14: StoreField: r0->field_f = rZR
    //     0x702c14: stur            xzr, [x0, #0xf]
    // 0x702c18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x702c18: stur            xzr, [x0, #0x17]
    // 0x702c1c: StoreField: r0->field_1f = rZR
    //     0x702c1c: stur            xzr, [x0, #0x1f]
    // 0x702c20: r0 = EdgeInsets()
    //     0x702c20: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x702c24: d0 = 10.000000
    //     0x702c24: fmov            d0, #10.00000000
    // 0x702c28: stur            x0, [fp, #-0x38]
    // 0x702c2c: StoreField: r0->field_7 = d0
    //     0x702c2c: stur            d0, [x0, #7]
    // 0x702c30: StoreField: r0->field_f = d0
    //     0x702c30: stur            d0, [x0, #0xf]
    // 0x702c34: ArrayStore: r0[0] = d0  ; List_8
    //     0x702c34: stur            d0, [x0, #0x17]
    // 0x702c38: StoreField: r0->field_1f = d0
    //     0x702c38: stur            d0, [x0, #0x1f]
    // 0x702c3c: ldur            x1, [fp, #-0x20]
    // 0x702c40: LoadField: r2 = r1->field_1b
    //     0x702c40: ldur            w2, [x1, #0x1b]
    // 0x702c44: DecompressPointer r2
    //     0x702c44: add             x2, x2, HEAP, lsl #32
    // 0x702c48: cmp             w2, NULL
    // 0x702c4c: b.ne            #0x702c68
    // 0x702c50: r1 = Instance_MaterialColor
    //     0x702c50: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x702c54: ldr             x1, [x1, #0xb88]
    // 0x702c58: r2 = 75
    //     0x702c58: movz            x2, #0x4b
    // 0x702c5c: r0 = withAlpha()
    //     0x702c5c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x702c60: mov             x3, x0
    // 0x702c64: b               #0x702c6c
    // 0x702c68: mov             x3, x2
    // 0x702c6c: ldur            x0, [fp, #-8]
    // 0x702c70: stur            x3, [fp, #-0x20]
    // 0x702c74: r16 = 2.000000
    //     0x702c74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x702c78: ldr             x16, [x16, #0x20]
    // 0x702c7c: str             x16, [SP]
    // 0x702c80: r1 = Null
    //     0x702c80: mov             x1, NULL
    // 0x702c84: r2 = Instance_Color
    //     0x702c84: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x702c88: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x702c88: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x702c8c: ldr             x4, [x4, #0x830]
    // 0x702c90: r0 = Border.all()
    //     0x702c90: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x702c94: stur            x0, [fp, #-0x40]
    // 0x702c98: r0 = Radius()
    //     0x702c98: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x702c9c: d0 = 5.000000
    //     0x702c9c: fmov            d0, #5.00000000
    // 0x702ca0: stur            x0, [fp, #-0x48]
    // 0x702ca4: StoreField: r0->field_7 = d0
    //     0x702ca4: stur            d0, [x0, #7]
    // 0x702ca8: StoreField: r0->field_f = d0
    //     0x702ca8: stur            d0, [x0, #0xf]
    // 0x702cac: r0 = BorderRadius()
    //     0x702cac: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x702cb0: mov             x1, x0
    // 0x702cb4: ldur            x0, [fp, #-0x48]
    // 0x702cb8: stur            x1, [fp, #-0x50]
    // 0x702cbc: StoreField: r1->field_7 = r0
    //     0x702cbc: stur            w0, [x1, #7]
    // 0x702cc0: StoreField: r1->field_b = r0
    //     0x702cc0: stur            w0, [x1, #0xb]
    // 0x702cc4: StoreField: r1->field_f = r0
    //     0x702cc4: stur            w0, [x1, #0xf]
    // 0x702cc8: StoreField: r1->field_13 = r0
    //     0x702cc8: stur            w0, [x1, #0x13]
    // 0x702ccc: r0 = BoxDecoration()
    //     0x702ccc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x702cd0: mov             x1, x0
    // 0x702cd4: ldur            x0, [fp, #-0x20]
    // 0x702cd8: stur            x1, [fp, #-0x48]
    // 0x702cdc: StoreField: r1->field_7 = r0
    //     0x702cdc: stur            w0, [x1, #7]
    // 0x702ce0: ldur            x0, [fp, #-0x40]
    // 0x702ce4: StoreField: r1->field_f = r0
    //     0x702ce4: stur            w0, [x1, #0xf]
    // 0x702ce8: ldur            x0, [fp, #-0x50]
    // 0x702cec: StoreField: r1->field_13 = r0
    //     0x702cec: stur            w0, [x1, #0x13]
    // 0x702cf0: r0 = Instance_BoxShape
    //     0x702cf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x702cf4: ldr             x0, [x0, #0x778]
    // 0x702cf8: StoreField: r1->field_23 = r0
    //     0x702cf8: stur            w0, [x1, #0x23]
    // 0x702cfc: ldur            x0, [fp, #-8]
    // 0x702d00: LoadField: r2 = r0->field_b
    //     0x702d00: ldur            w2, [x0, #0xb]
    // 0x702d04: DecompressPointer r2
    //     0x702d04: add             x2, x2, HEAP, lsl #32
    // 0x702d08: stur            x2, [fp, #-0x20]
    // 0x702d0c: cmp             w2, NULL
    // 0x702d10: b.eq            #0x70314c
    // 0x702d14: LoadField: r3 = r2->field_13
    //     0x702d14: ldur            w3, [x2, #0x13]
    // 0x702d18: DecompressPointer r3
    //     0x702d18: add             x3, x3, HEAP, lsl #32
    // 0x702d1c: cmp             w3, NULL
    // 0x702d20: b.eq            #0x702d2c
    // 0x702d24: d0 = 20.000000
    //     0x702d24: fmov            d0, #20.00000000
    // 0x702d28: b               #0x702d30
    // 0x702d2c: d0 = 0.000000
    //     0x702d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x702d30: ldur            x3, [fp, #-0x18]
    // 0x702d34: stur            d0, [fp, #-0x58]
    // 0x702d38: r0 = EdgeInsets()
    //     0x702d38: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x702d3c: stur            x0, [fp, #-0x50]
    // 0x702d40: StoreField: r0->field_7 = rZR
    //     0x702d40: stur            xzr, [x0, #7]
    // 0x702d44: d0 = 5.000000
    //     0x702d44: fmov            d0, #5.00000000
    // 0x702d48: StoreField: r0->field_f = d0
    //     0x702d48: stur            d0, [x0, #0xf]
    // 0x702d4c: ldur            d1, [fp, #-0x58]
    // 0x702d50: ArrayStore: r0[0] = d1  ; List_8
    //     0x702d50: stur            d1, [x0, #0x17]
    // 0x702d54: StoreField: r0->field_1f = rZR
    //     0x702d54: stur            xzr, [x0, #0x1f]
    // 0x702d58: ldur            x1, [fp, #-0x20]
    // 0x702d5c: LoadField: r2 = r1->field_b
    //     0x702d5c: ldur            w2, [x1, #0xb]
    // 0x702d60: DecompressPointer r2
    //     0x702d60: add             x2, x2, HEAP, lsl #32
    // 0x702d64: ldur            x1, [fp, #-0x10]
    // 0x702d68: stur            x2, [fp, #-0x40]
    // 0x702d6c: r0 = of()
    //     0x702d6c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x702d70: LoadField: r1 = r0->field_87
    //     0x702d70: ldur            w1, [x0, #0x87]
    // 0x702d74: DecompressPointer r1
    //     0x702d74: add             x1, x1, HEAP, lsl #32
    // 0x702d78: LoadField: r0 = r1->field_37
    //     0x702d78: ldur            w0, [x1, #0x37]
    // 0x702d7c: DecompressPointer r0
    //     0x702d7c: add             x0, x0, HEAP, lsl #32
    // 0x702d80: stur            x0, [fp, #-0x10]
    // 0x702d84: r0 = Text()
    //     0x702d84: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x702d88: mov             x1, x0
    // 0x702d8c: ldur            x0, [fp, #-0x40]
    // 0x702d90: stur            x1, [fp, #-0x20]
    // 0x702d94: StoreField: r1->field_b = r0
    //     0x702d94: stur            w0, [x1, #0xb]
    // 0x702d98: ldur            x0, [fp, #-0x10]
    // 0x702d9c: StoreField: r1->field_13 = r0
    //     0x702d9c: stur            w0, [x1, #0x13]
    // 0x702da0: r0 = Container()
    //     0x702da0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x702da4: stur            x0, [fp, #-0x10]
    // 0x702da8: ldur            x16, [fp, #-0x50]
    // 0x702dac: ldur            lr, [fp, #-0x20]
    // 0x702db0: stp             lr, x16, [SP]
    // 0x702db4: mov             x1, x0
    // 0x702db8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x702db8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x702dbc: r0 = Container()
    //     0x702dbc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x702dc0: r1 = Null
    //     0x702dc0: mov             x1, NULL
    // 0x702dc4: r2 = 2
    //     0x702dc4: movz            x2, #0x2
    // 0x702dc8: r0 = AllocateArray()
    //     0x702dc8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x702dcc: mov             x2, x0
    // 0x702dd0: ldur            x0, [fp, #-0x10]
    // 0x702dd4: stur            x2, [fp, #-0x20]
    // 0x702dd8: StoreField: r2->field_f = r0
    //     0x702dd8: stur            w0, [x2, #0xf]
    // 0x702ddc: r1 = <Widget>
    //     0x702ddc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x702de0: r0 = AllocateGrowableArray()
    //     0x702de0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x702de4: mov             x1, x0
    // 0x702de8: ldur            x0, [fp, #-0x20]
    // 0x702dec: stur            x1, [fp, #-0x10]
    // 0x702df0: StoreField: r1->field_f = r0
    //     0x702df0: stur            w0, [x1, #0xf]
    // 0x702df4: r2 = 2
    //     0x702df4: movz            x2, #0x2
    // 0x702df8: StoreField: r1->field_b = r2
    //     0x702df8: stur            w2, [x1, #0xb]
    // 0x702dfc: ldur            x0, [fp, #-0x18]
    // 0x702e00: cmp             w0, NULL
    // 0x702e04: b.eq            #0x702ee8
    // 0x702e08: ldur            x3, [fp, #-8]
    // 0x702e0c: r0 = EdgeInsets()
    //     0x702e0c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x702e10: stur            x0, [fp, #-0x40]
    // 0x702e14: StoreField: r0->field_7 = rZR
    //     0x702e14: stur            xzr, [x0, #7]
    // 0x702e18: d0 = 5.000000
    //     0x702e18: fmov            d0, #5.00000000
    // 0x702e1c: StoreField: r0->field_f = d0
    //     0x702e1c: stur            d0, [x0, #0xf]
    // 0x702e20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x702e20: stur            xzr, [x0, #0x17]
    // 0x702e24: StoreField: r0->field_1f = rZR
    //     0x702e24: stur            xzr, [x0, #0x1f]
    // 0x702e28: ldur            x1, [fp, #-8]
    // 0x702e2c: LoadField: r2 = r1->field_b
    //     0x702e2c: ldur            w2, [x1, #0xb]
    // 0x702e30: DecompressPointer r2
    //     0x702e30: add             x2, x2, HEAP, lsl #32
    // 0x702e34: cmp             w2, NULL
    // 0x702e38: b.eq            #0x703150
    // 0x702e3c: LoadField: r3 = r2->field_f
    //     0x702e3c: ldur            w3, [x2, #0xf]
    // 0x702e40: DecompressPointer r3
    //     0x702e40: add             x3, x3, HEAP, lsl #32
    // 0x702e44: stur            x3, [fp, #-0x20]
    // 0x702e48: r0 = Text()
    //     0x702e48: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x702e4c: mov             x1, x0
    // 0x702e50: ldur            x0, [fp, #-0x18]
    // 0x702e54: stur            x1, [fp, #-0x50]
    // 0x702e58: StoreField: r1->field_b = r0
    //     0x702e58: stur            w0, [x1, #0xb]
    // 0x702e5c: r0 = ElevatedButton()
    //     0x702e5c: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x702e60: mov             x1, x0
    // 0x702e64: ldur            x0, [fp, #-0x20]
    // 0x702e68: stur            x1, [fp, #-0x18]
    // 0x702e6c: StoreField: r1->field_b = r0
    //     0x702e6c: stur            w0, [x1, #0xb]
    // 0x702e70: r0 = false
    //     0x702e70: add             x0, NULL, #0x30  ; false
    // 0x702e74: StoreField: r1->field_27 = r0
    //     0x702e74: stur            w0, [x1, #0x27]
    // 0x702e78: r0 = true
    //     0x702e78: add             x0, NULL, #0x20  ; true
    // 0x702e7c: StoreField: r1->field_2f = r0
    //     0x702e7c: stur            w0, [x1, #0x2f]
    // 0x702e80: ldur            x0, [fp, #-0x50]
    // 0x702e84: StoreField: r1->field_37 = r0
    //     0x702e84: stur            w0, [x1, #0x37]
    // 0x702e88: r0 = Container()
    //     0x702e88: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x702e8c: stur            x0, [fp, #-0x20]
    // 0x702e90: ldur            x16, [fp, #-0x40]
    // 0x702e94: ldur            lr, [fp, #-0x18]
    // 0x702e98: stp             lr, x16, [SP]
    // 0x702e9c: mov             x1, x0
    // 0x702ea0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x702ea0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x702ea4: r0 = Container()
    //     0x702ea4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x702ea8: r1 = Null
    //     0x702ea8: mov             x1, NULL
    // 0x702eac: r2 = 2
    //     0x702eac: movz            x2, #0x2
    // 0x702eb0: r0 = AllocateArray()
    //     0x702eb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x702eb4: mov             x2, x0
    // 0x702eb8: ldur            x0, [fp, #-0x20]
    // 0x702ebc: stur            x2, [fp, #-0x18]
    // 0x702ec0: StoreField: r2->field_f = r0
    //     0x702ec0: stur            w0, [x2, #0xf]
    // 0x702ec4: r1 = <Widget>
    //     0x702ec4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x702ec8: r0 = AllocateGrowableArray()
    //     0x702ec8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x702ecc: mov             x1, x0
    // 0x702ed0: ldur            x0, [fp, #-0x18]
    // 0x702ed4: StoreField: r1->field_f = r0
    //     0x702ed4: stur            w0, [x1, #0xf]
    // 0x702ed8: r0 = 2
    //     0x702ed8: movz            x0, #0x2
    // 0x702edc: StoreField: r1->field_b = r0
    //     0x702edc: stur            w0, [x1, #0xb]
    // 0x702ee0: mov             x2, x1
    // 0x702ee4: b               #0x702efc
    // 0x702ee8: mov             x0, x2
    // 0x702eec: r1 = <Widget>
    //     0x702eec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x702ef0: r2 = 0
    //     0x702ef0: movz            x2, #0
    // 0x702ef4: r0 = _GrowableList()
    //     0x702ef4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x702ef8: mov             x2, x0
    // 0x702efc: ldur            x0, [fp, #-8]
    // 0x702f00: ldur            x3, [fp, #-0x10]
    // 0x702f04: mov             x1, x3
    // 0x702f08: r0 = addAll()
    //     0x702f08: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x702f0c: r0 = Column()
    //     0x702f0c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x702f10: mov             x3, x0
    // 0x702f14: r0 = Instance_Axis
    //     0x702f14: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x702f18: stur            x3, [fp, #-0x18]
    // 0x702f1c: StoreField: r3->field_f = r0
    //     0x702f1c: stur            w0, [x3, #0xf]
    // 0x702f20: r0 = Instance_MainAxisAlignment
    //     0x702f20: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x702f24: StoreField: r3->field_13 = r0
    //     0x702f24: stur            w0, [x3, #0x13]
    // 0x702f28: r0 = Instance_MainAxisSize
    //     0x702f28: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x702f2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x702f2c: stur            w0, [x3, #0x17]
    // 0x702f30: r0 = Instance_CrossAxisAlignment
    //     0x702f30: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x702f34: StoreField: r3->field_1b = r0
    //     0x702f34: stur            w0, [x3, #0x1b]
    // 0x702f38: r0 = Instance_VerticalDirection
    //     0x702f38: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x702f3c: StoreField: r3->field_23 = r0
    //     0x702f3c: stur            w0, [x3, #0x23]
    // 0x702f40: r0 = Instance_Clip
    //     0x702f40: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x702f44: StoreField: r3->field_2b = r0
    //     0x702f44: stur            w0, [x3, #0x2b]
    // 0x702f48: StoreField: r3->field_2f = rZR
    //     0x702f48: stur            xzr, [x3, #0x2f]
    // 0x702f4c: ldur            x0, [fp, #-0x10]
    // 0x702f50: StoreField: r3->field_b = r0
    //     0x702f50: stur            w0, [x3, #0xb]
    // 0x702f54: r1 = Null
    //     0x702f54: mov             x1, NULL
    // 0x702f58: r2 = 2
    //     0x702f58: movz            x2, #0x2
    // 0x702f5c: r0 = AllocateArray()
    //     0x702f5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x702f60: mov             x2, x0
    // 0x702f64: ldur            x0, [fp, #-0x18]
    // 0x702f68: stur            x2, [fp, #-0x10]
    // 0x702f6c: StoreField: r2->field_f = r0
    //     0x702f6c: stur            w0, [x2, #0xf]
    // 0x702f70: r1 = <Widget>
    //     0x702f70: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x702f74: r0 = AllocateGrowableArray()
    //     0x702f74: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x702f78: mov             x1, x0
    // 0x702f7c: ldur            x0, [fp, #-0x10]
    // 0x702f80: stur            x1, [fp, #-0x18]
    // 0x702f84: StoreField: r1->field_f = r0
    //     0x702f84: stur            w0, [x1, #0xf]
    // 0x702f88: r2 = 2
    //     0x702f88: movz            x2, #0x2
    // 0x702f8c: StoreField: r1->field_b = r2
    //     0x702f8c: stur            w2, [x1, #0xb]
    // 0x702f90: ldur            x0, [fp, #-8]
    // 0x702f94: LoadField: r3 = r0->field_b
    //     0x702f94: ldur            w3, [x0, #0xb]
    // 0x702f98: DecompressPointer r3
    //     0x702f98: add             x3, x3, HEAP, lsl #32
    // 0x702f9c: cmp             w3, NULL
    // 0x702fa0: b.eq            #0x703154
    // 0x702fa4: LoadField: r0 = r3->field_13
    //     0x702fa4: ldur            w0, [x3, #0x13]
    // 0x702fa8: DecompressPointer r0
    //     0x702fa8: add             x0, x0, HEAP, lsl #32
    // 0x702fac: cmp             w0, NULL
    // 0x702fb0: b.eq            #0x7030a4
    // 0x702fb4: r0 = EdgeInsets()
    //     0x702fb4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x702fb8: d0 = 5.000000
    //     0x702fb8: fmov            d0, #5.00000000
    // 0x702fbc: stur            x0, [fp, #-8]
    // 0x702fc0: StoreField: r0->field_7 = d0
    //     0x702fc0: stur            d0, [x0, #7]
    // 0x702fc4: StoreField: r0->field_f = d0
    //     0x702fc4: stur            d0, [x0, #0xf]
    // 0x702fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x702fc8: stur            d0, [x0, #0x17]
    // 0x702fcc: StoreField: r0->field_1f = d0
    //     0x702fcc: stur            d0, [x0, #0x1f]
    // 0x702fd0: r0 = Icon()
    //     0x702fd0: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x702fd4: mov             x1, x0
    // 0x702fd8: r0 = Instance_IconData
    //     0x702fd8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] Obj!IconData@957da1
    //     0x702fdc: ldr             x0, [x0, #0x88]
    // 0x702fe0: stur            x1, [fp, #-0x10]
    // 0x702fe4: StoreField: r1->field_b = r0
    //     0x702fe4: stur            w0, [x1, #0xb]
    // 0x702fe8: r0 = Container()
    //     0x702fe8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x702fec: stur            x0, [fp, #-0x20]
    // 0x702ff0: ldur            x16, [fp, #-8]
    // 0x702ff4: ldur            lr, [fp, #-0x10]
    // 0x702ff8: stp             lr, x16, [SP]
    // 0x702ffc: mov             x1, x0
    // 0x703000: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x703000: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x703004: ldr             x4, [x4, #0x978]
    // 0x703008: r0 = Container()
    //     0x703008: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70300c: r0 = GestureDetector()
    //     0x70300c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x703010: ldur            x2, [fp, #-0x28]
    // 0x703014: r1 = Function '<anonymous closure>':.
    //     0x703014: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a68] AnonymousClosure: (0x703158), in [package:crypto_stuff/notification_widget.dart] _NotificationWidgetState::build (0x702ba8)
    //     0x703018: ldr             x1, [x1, #0xa68]
    // 0x70301c: stur            x0, [fp, #-8]
    // 0x703020: r0 = AllocateClosure()
    //     0x703020: bl              #0x975f00  ; AllocateClosureStub
    // 0x703024: ldur            x16, [fp, #-0x20]
    // 0x703028: stp             x0, x16, [SP]
    // 0x70302c: ldur            x1, [fp, #-8]
    // 0x703030: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, onTap, 0x2, null]
    //     0x703030: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "onTap", 0x2, Null]
    //     0x703034: ldr             x4, [x4, #0x6e8]
    // 0x703038: r0 = GestureDetector()
    //     0x703038: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70303c: r1 = <StackParentData>
    //     0x70303c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x703040: ldr             x1, [x1, #0xa48]
    // 0x703044: r0 = Positioned()
    //     0x703044: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x703048: mov             x3, x0
    // 0x70304c: r0 = 0.000000
    //     0x70304c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x703050: stur            x3, [fp, #-0x10]
    // 0x703054: ArrayStore: r3[0] = r0  ; List_4
    //     0x703054: stur            w0, [x3, #0x17]
    // 0x703058: StoreField: r3->field_1b = r0
    //     0x703058: stur            w0, [x3, #0x1b]
    // 0x70305c: ldur            x0, [fp, #-8]
    // 0x703060: StoreField: r3->field_b = r0
    //     0x703060: stur            w0, [x3, #0xb]
    // 0x703064: r1 = Null
    //     0x703064: mov             x1, NULL
    // 0x703068: r2 = 2
    //     0x703068: movz            x2, #0x2
    // 0x70306c: r0 = AllocateArray()
    //     0x70306c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x703070: mov             x2, x0
    // 0x703074: ldur            x0, [fp, #-0x10]
    // 0x703078: stur            x2, [fp, #-8]
    // 0x70307c: StoreField: r2->field_f = r0
    //     0x70307c: stur            w0, [x2, #0xf]
    // 0x703080: r1 = <Widget>
    //     0x703080: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x703084: r0 = AllocateGrowableArray()
    //     0x703084: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x703088: mov             x1, x0
    // 0x70308c: ldur            x0, [fp, #-8]
    // 0x703090: StoreField: r1->field_f = r0
    //     0x703090: stur            w0, [x1, #0xf]
    // 0x703094: r0 = 2
    //     0x703094: movz            x0, #0x2
    // 0x703098: StoreField: r1->field_b = r0
    //     0x703098: stur            w0, [x1, #0xb]
    // 0x70309c: mov             x2, x1
    // 0x7030a0: b               #0x7030b4
    // 0x7030a4: r1 = <Widget>
    //     0x7030a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7030a8: r2 = 0
    //     0x7030a8: movz            x2, #0
    // 0x7030ac: r0 = _GrowableList()
    //     0x7030ac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7030b0: mov             x2, x0
    // 0x7030b4: ldur            x0, [fp, #-0x18]
    // 0x7030b8: mov             x1, x0
    // 0x7030bc: r0 = addAll()
    //     0x7030bc: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7030c0: r0 = Stack()
    //     0x7030c0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7030c4: mov             x1, x0
    // 0x7030c8: r0 = Instance_Alignment
    //     0x7030c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7030cc: ldr             x0, [x0, #0xf28]
    // 0x7030d0: stur            x1, [fp, #-8]
    // 0x7030d4: StoreField: r1->field_f = r0
    //     0x7030d4: stur            w0, [x1, #0xf]
    // 0x7030d8: r0 = Instance_StackFit
    //     0x7030d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7030dc: ldr             x0, [x0, #0x378]
    // 0x7030e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7030e0: stur            w0, [x1, #0x17]
    // 0x7030e4: r0 = Instance_Clip
    //     0x7030e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7030e8: ldr             x0, [x0, #0xa98]
    // 0x7030ec: StoreField: r1->field_1b = r0
    //     0x7030ec: stur            w0, [x1, #0x1b]
    // 0x7030f0: ldur            x0, [fp, #-0x18]
    // 0x7030f4: StoreField: r1->field_b = r0
    //     0x7030f4: stur            w0, [x1, #0xb]
    // 0x7030f8: r0 = Container()
    //     0x7030f8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7030fc: stur            x0, [fp, #-0x10]
    // 0x703100: ldur            x16, [fp, #-0x30]
    // 0x703104: ldur            lr, [fp, #-0x38]
    // 0x703108: stp             lr, x16, [SP, #0x18]
    // 0x70310c: r16 = inf
    //     0x70310c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x703110: ldur            lr, [fp, #-0x48]
    // 0x703114: stp             lr, x16, [SP, #8]
    // 0x703118: ldur            x16, [fp, #-8]
    // 0x70311c: str             x16, [SP]
    // 0x703120: mov             x1, x0
    // 0x703124: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x1, padding, 0x2, width, 0x3, null]
    //     0x703124: add             x4, PP, #0x20, lsl #12  ; [pp+0x208c8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x1, "padding", 0x2, "width", 0x3, Null]
    //     0x703128: ldr             x4, [x4, #0x8c8]
    // 0x70312c: r0 = Container()
    //     0x70312c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x703130: ldur            x0, [fp, #-0x10]
    // 0x703134: LeaveFrame
    //     0x703134: mov             SP, fp
    //     0x703138: ldp             fp, lr, [SP], #0x10
    // 0x70313c: ret
    //     0x70313c: ret             
    // 0x703140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703144: b               #0x702bd0
    // 0x703148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703148: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70314c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703150: r0 = NullCastErrorSharedWithFPURegs()
    //     0x703150: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x703154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x703158, size: 0x7c
    // 0x703158: EnterFrame
    //     0x703158: stp             fp, lr, [SP, #-0x10]!
    //     0x70315c: mov             fp, SP
    // 0x703160: AllocStack(0x8)
    //     0x703160: sub             SP, SP, #8
    // 0x703164: SetupParameters([dynamic _ /* r0 */])
    //     0x703164: ldr             x0, [fp, #0x10]
    //     0x703168: ldur            w1, [x0, #0x17]
    //     0x70316c: add             x1, x1, HEAP, lsl #32
    // 0x703170: CheckStackOverflow
    //     0x703170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703174: cmp             SP, x16
    //     0x703178: b.ls            #0x7031c4
    // 0x70317c: LoadField: r0 = r1->field_f
    //     0x70317c: ldur            w0, [x1, #0xf]
    // 0x703180: DecompressPointer r0
    //     0x703180: add             x0, x0, HEAP, lsl #32
    // 0x703184: LoadField: r1 = r0->field_b
    //     0x703184: ldur            w1, [x0, #0xb]
    // 0x703188: DecompressPointer r1
    //     0x703188: add             x1, x1, HEAP, lsl #32
    // 0x70318c: cmp             w1, NULL
    // 0x703190: b.eq            #0x7031cc
    // 0x703194: LoadField: r0 = r1->field_13
    //     0x703194: ldur            w0, [x1, #0x13]
    // 0x703198: DecompressPointer r0
    //     0x703198: add             x0, x0, HEAP, lsl #32
    // 0x70319c: cmp             w0, NULL
    // 0x7031a0: b.eq            #0x7031d0
    // 0x7031a4: str             x0, [SP]
    // 0x7031a8: ClosureCall
    //     0x7031a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7031ac: ldur            x2, [x0, #0x1f]
    //     0x7031b0: blr             x2
    // 0x7031b4: r0 = Null
    //     0x7031b4: mov             x0, NULL
    // 0x7031b8: LeaveFrame
    //     0x7031b8: mov             SP, fp
    //     0x7031bc: ldp             fp, lr, [SP], #0x10
    // 0x7031c0: ret
    //     0x7031c0: ret             
    // 0x7031c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7031c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7031c8: b               #0x70317c
    // 0x7031cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7031cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7031d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7031d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3588, size: 0x20, field offset: 0xc
class NotificationWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807eec, size: 0x24
    // 0x807eec: EnterFrame
    //     0x807eec: stp             fp, lr, [SP, #-0x10]!
    //     0x807ef0: mov             fp, SP
    // 0x807ef4: mov             x0, x1
    // 0x807ef8: r1 = <NotificationWidget>
    //     0x807ef8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23018] TypeArguments: <NotificationWidget>
    //     0x807efc: ldr             x1, [x1, #0x18]
    // 0x807f00: r0 = _NotificationWidgetState()
    //     0x807f00: bl              #0x807f10  ; Allocate_NotificationWidgetStateStub -> _NotificationWidgetState (size=0x14)
    // 0x807f04: LeaveFrame
    //     0x807f04: mov             SP, fp
    //     0x807f08: ldp             fp, lr, [SP], #0x10
    // 0x807f0c: ret
    //     0x807f0c: ret             
  }
}
