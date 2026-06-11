// lib: , url: package:crypto_stuff/ribbon_wrapper_widget.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 2762, size: 0x14, field offset: 0x14
class _RibbonWrapperWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x721224, size: 0x2b4
    // 0x721224: EnterFrame
    //     0x721224: stp             fp, lr, [SP, #-0x10]!
    //     0x721228: mov             fp, SP
    // 0x72122c: AllocStack(0x50)
    //     0x72122c: sub             SP, SP, #0x50
    // 0x721230: r0 = 2
    //     0x721230: movz            x0, #0x2
    // 0x721234: mov             x3, x2
    // 0x721238: stur            x2, [fp, #-0x20]
    // 0x72123c: CheckStackOverflow
    //     0x72123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721240: cmp             SP, x16
    //     0x721244: b.ls            #0x7214cc
    // 0x721248: LoadField: r4 = r1->field_b
    //     0x721248: ldur            w4, [x1, #0xb]
    // 0x72124c: DecompressPointer r4
    //     0x72124c: add             x4, x4, HEAP, lsl #32
    // 0x721250: stur            x4, [fp, #-0x18]
    // 0x721254: cmp             w4, NULL
    // 0x721258: b.eq            #0x7214d4
    // 0x72125c: LoadField: r5 = r4->field_b
    //     0x72125c: ldur            w5, [x4, #0xb]
    // 0x721260: DecompressPointer r5
    //     0x721260: add             x5, x5, HEAP, lsl #32
    // 0x721264: stur            x5, [fp, #-0x10]
    // 0x721268: LoadField: r6 = r4->field_f
    //     0x721268: ldur            w6, [x4, #0xf]
    // 0x72126c: DecompressPointer r6
    //     0x72126c: add             x6, x6, HEAP, lsl #32
    // 0x721270: mov             x2, x0
    // 0x721274: stur            x6, [fp, #-8]
    // 0x721278: r1 = Null
    //     0x721278: mov             x1, NULL
    // 0x72127c: r0 = AllocateArray()
    //     0x72127c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721280: mov             x2, x0
    // 0x721284: ldur            x0, [fp, #-8]
    // 0x721288: stur            x2, [fp, #-0x28]
    // 0x72128c: StoreField: r2->field_f = r0
    //     0x72128c: stur            w0, [x2, #0xf]
    // 0x721290: r1 = <Widget>
    //     0x721290: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x721294: r0 = AllocateGrowableArray()
    //     0x721294: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721298: mov             x1, x0
    // 0x72129c: ldur            x0, [fp, #-0x28]
    // 0x7212a0: stur            x1, [fp, #-8]
    // 0x7212a4: StoreField: r1->field_f = r0
    //     0x7212a4: stur            w0, [x1, #0xf]
    // 0x7212a8: r2 = 2
    //     0x7212a8: movz            x2, #0x2
    // 0x7212ac: StoreField: r1->field_b = r2
    //     0x7212ac: stur            w2, [x1, #0xb]
    // 0x7212b0: ldur            x0, [fp, #-0x10]
    // 0x7212b4: cmp             w0, NULL
    // 0x7212b8: b.eq            #0x721454
    // 0x7212bc: ldur            x3, [fp, #-0x18]
    // 0x7212c0: r0 = Offset()
    //     0x7212c0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7212c4: d0 = -30.000000
    //     0x7212c4: fmov            d0, #-30.00000000
    // 0x7212c8: stur            x0, [fp, #-0x28]
    // 0x7212cc: StoreField: r0->field_7 = d0
    //     0x7212cc: stur            d0, [x0, #7]
    // 0x7212d0: d0 = 3.000000
    //     0x7212d0: fmov            d0, #3.00000000
    // 0x7212d4: StoreField: r0->field_f = d0
    //     0x7212d4: stur            d0, [x0, #0xf]
    // 0x7212d8: r0 = EdgeInsets()
    //     0x7212d8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7212dc: d0 = 40.000000
    //     0x7212dc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x7212e0: ldr             d0, [x17, #0x6d0]
    // 0x7212e4: stur            x0, [fp, #-0x38]
    // 0x7212e8: StoreField: r0->field_7 = d0
    //     0x7212e8: stur            d0, [x0, #7]
    // 0x7212ec: d1 = 4.000000
    //     0x7212ec: fmov            d1, #4.00000000
    // 0x7212f0: StoreField: r0->field_f = d1
    //     0x7212f0: stur            d1, [x0, #0xf]
    // 0x7212f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7212f4: stur            d0, [x0, #0x17]
    // 0x7212f8: StoreField: r0->field_1f = d1
    //     0x7212f8: stur            d1, [x0, #0x1f]
    // 0x7212fc: ldur            x1, [fp, #-0x18]
    // 0x721300: LoadField: r2 = r1->field_13
    //     0x721300: ldur            w2, [x1, #0x13]
    // 0x721304: DecompressPointer r2
    //     0x721304: add             x2, x2, HEAP, lsl #32
    // 0x721308: ldur            x1, [fp, #-0x20]
    // 0x72130c: stur            x2, [fp, #-0x30]
    // 0x721310: r0 = of()
    //     0x721310: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x721314: LoadField: r1 = r0->field_87
    //     0x721314: ldur            w1, [x0, #0x87]
    // 0x721318: DecompressPointer r1
    //     0x721318: add             x1, x1, HEAP, lsl #32
    // 0x72131c: LoadField: r0 = r1->field_33
    //     0x72131c: ldur            w0, [x1, #0x33]
    // 0x721320: DecompressPointer r0
    //     0x721320: add             x0, x0, HEAP, lsl #32
    // 0x721324: r16 = Instance_Color
    //     0x721324: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x721328: r30 = -2.000000
    //     0x721328: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd88] -2
    //     0x72132c: ldr             lr, [lr, #0xd88]
    // 0x721330: stp             lr, x16, [SP]
    // 0x721334: mov             x1, x0
    // 0x721338: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSizeDelta, 0x2, null]
    //     0x721338: add             x4, PP, #0x23, lsl #12  ; [pp+0x23000] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSizeDelta", 0x2, Null]
    //     0x72133c: ldr             x4, [x4]
    // 0x721340: r0 = apply()
    //     0x721340: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x721344: stur            x0, [fp, #-0x18]
    // 0x721348: r0 = Text()
    //     0x721348: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x72134c: mov             x1, x0
    // 0x721350: ldur            x0, [fp, #-0x10]
    // 0x721354: stur            x1, [fp, #-0x20]
    // 0x721358: StoreField: r1->field_b = r0
    //     0x721358: stur            w0, [x1, #0xb]
    // 0x72135c: ldur            x0, [fp, #-0x18]
    // 0x721360: StoreField: r1->field_13 = r0
    //     0x721360: stur            w0, [x1, #0x13]
    // 0x721364: r0 = Container()
    //     0x721364: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x721368: stur            x0, [fp, #-0x10]
    // 0x72136c: ldur            x16, [fp, #-0x38]
    // 0x721370: ldur            lr, [fp, #-0x30]
    // 0x721374: stp             lr, x16, [SP, #8]
    // 0x721378: ldur            x16, [fp, #-0x20]
    // 0x72137c: str             x16, [SP]
    // 0x721380: mov             x1, x0
    // 0x721384: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x721384: add             x4, PP, #0x23, lsl #12  ; [pp+0x23008] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x721388: ldr             x4, [x4, #8]
    // 0x72138c: r0 = Container()
    //     0x72138c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x721390: r0 = Transform()
    //     0x721390: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x721394: mov             x1, x0
    // 0x721398: r0 = Instance_Alignment
    //     0x721398: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x72139c: ldr             x0, [x0, #0xf28]
    // 0x7213a0: stur            x1, [fp, #-0x18]
    // 0x7213a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7213a4: stur            w0, [x1, #0x17]
    // 0x7213a8: r0 = true
    //     0x7213a8: add             x0, NULL, #0x20  ; true
    // 0x7213ac: StoreField: r1->field_1b = r0
    //     0x7213ac: stur            w0, [x1, #0x1b]
    // 0x7213b0: d0 = -0.523599
    //     0x7213b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23010] IMM: double(-0.5235987755982988) from 0xbfe0c152382d7365
    //     0x7213b4: ldr             d0, [x17, #0x10]
    // 0x7213b8: r0 = _computeRotation()
    //     0x7213b8: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x7213bc: ldur            x2, [fp, #-0x18]
    // 0x7213c0: StoreField: r2->field_f = r0
    //     0x7213c0: stur            w0, [x2, #0xf]
    //     0x7213c4: ldurb           w16, [x2, #-1]
    //     0x7213c8: ldurb           w17, [x0, #-1]
    //     0x7213cc: and             x16, x17, x16, lsr #2
    //     0x7213d0: tst             x16, HEAP, lsr #32
    //     0x7213d4: b.eq            #0x7213dc
    //     0x7213d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7213dc: ldur            x0, [fp, #-0x10]
    // 0x7213e0: StoreField: r2->field_b = r0
    //     0x7213e0: stur            w0, [x2, #0xb]
    //     0x7213e4: ldurb           w16, [x2, #-1]
    //     0x7213e8: ldurb           w17, [x0, #-1]
    //     0x7213ec: and             x16, x17, x16, lsr #2
    //     0x7213f0: tst             x16, HEAP, lsr #32
    //     0x7213f4: b.eq            #0x7213fc
    //     0x7213f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7213fc: r0 = Transform()
    //     0x7213fc: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x721400: mov             x1, x0
    // 0x721404: ldur            x2, [fp, #-0x18]
    // 0x721408: ldur            x3, [fp, #-0x28]
    // 0x72140c: stur            x0, [fp, #-0x10]
    // 0x721410: r0 = Transform.translate()
    //     0x721410: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x721414: r1 = Null
    //     0x721414: mov             x1, NULL
    // 0x721418: r2 = 2
    //     0x721418: movz            x2, #0x2
    // 0x72141c: r0 = AllocateArray()
    //     0x72141c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721420: mov             x2, x0
    // 0x721424: ldur            x0, [fp, #-0x10]
    // 0x721428: stur            x2, [fp, #-0x18]
    // 0x72142c: StoreField: r2->field_f = r0
    //     0x72142c: stur            w0, [x2, #0xf]
    // 0x721430: r1 = <Widget>
    //     0x721430: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x721434: r0 = AllocateGrowableArray()
    //     0x721434: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721438: mov             x1, x0
    // 0x72143c: ldur            x0, [fp, #-0x18]
    // 0x721440: StoreField: r1->field_f = r0
    //     0x721440: stur            w0, [x1, #0xf]
    // 0x721444: r0 = 2
    //     0x721444: movz            x0, #0x2
    // 0x721448: StoreField: r1->field_b = r0
    //     0x721448: stur            w0, [x1, #0xb]
    // 0x72144c: mov             x2, x1
    // 0x721450: b               #0x721464
    // 0x721454: r1 = <Widget>
    //     0x721454: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x721458: r2 = 0
    //     0x721458: movz            x2, #0
    // 0x72145c: r0 = _GrowableList()
    //     0x72145c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x721460: mov             x2, x0
    // 0x721464: ldur            x0, [fp, #-8]
    // 0x721468: mov             x1, x0
    // 0x72146c: r0 = addAll()
    //     0x72146c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x721470: r0 = Stack()
    //     0x721470: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x721474: mov             x1, x0
    // 0x721478: r0 = Instance_AlignmentDirectional
    //     0x721478: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x72147c: ldr             x0, [x0, #0x370]
    // 0x721480: stur            x1, [fp, #-0x10]
    // 0x721484: StoreField: r1->field_f = r0
    //     0x721484: stur            w0, [x1, #0xf]
    // 0x721488: r0 = Instance_StackFit
    //     0x721488: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x72148c: ldr             x0, [x0, #0x378]
    // 0x721490: ArrayStore: r1[0] = r0  ; List_4
    //     0x721490: stur            w0, [x1, #0x17]
    // 0x721494: r0 = Instance_Clip
    //     0x721494: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x721498: ldr             x0, [x0, #0xa98]
    // 0x72149c: StoreField: r1->field_1b = r0
    //     0x72149c: stur            w0, [x1, #0x1b]
    // 0x7214a0: ldur            x2, [fp, #-8]
    // 0x7214a4: StoreField: r1->field_b = r2
    //     0x7214a4: stur            w2, [x1, #0xb]
    // 0x7214a8: r0 = ClipRect()
    //     0x7214a8: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7214ac: r1 = Instance_Clip
    //     0x7214ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7214b0: ldr             x1, [x1, #0xa98]
    // 0x7214b4: StoreField: r0->field_13 = r1
    //     0x7214b4: stur            w1, [x0, #0x13]
    // 0x7214b8: ldur            x1, [fp, #-0x10]
    // 0x7214bc: StoreField: r0->field_b = r1
    //     0x7214bc: stur            w1, [x0, #0xb]
    // 0x7214c0: LeaveFrame
    //     0x7214c0: mov             SP, fp
    //     0x7214c4: ldp             fp, lr, [SP], #0x10
    // 0x7214c8: ret
    //     0x7214c8: ret             
    // 0x7214cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7214cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7214d0: b               #0x721248
    // 0x7214d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7214d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3563, size: 0x18, field offset: 0xc
class RibbonWrapperWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808fc8, size: 0x24
    // 0x808fc8: EnterFrame
    //     0x808fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x808fcc: mov             fp, SP
    // 0x808fd0: mov             x0, x1
    // 0x808fd4: r1 = <RibbonWrapperWidget>
    //     0x808fd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <RibbonWrapperWidget>
    //     0x808fd8: ldr             x1, [x1, #0xcd8]
    // 0x808fdc: r0 = _RibbonWrapperWidgetState()
    //     0x808fdc: bl              #0x808fec  ; Allocate_RibbonWrapperWidgetStateStub -> _RibbonWrapperWidgetState (size=0x14)
    // 0x808fe0: LeaveFrame
    //     0x808fe0: mov             SP, fp
    //     0x808fe4: ldp             fp, lr, [SP], #0x10
    // 0x808fe8: ret
    //     0x808fe8: ret             
  }
}
