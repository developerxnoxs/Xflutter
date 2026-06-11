// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 3198, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f6250, size: 0x150
    // 0x7f6250: EnterFrame
    //     0x7f6250: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6254: mov             fp, SP
    // 0x7f6258: AllocStack(0x30)
    //     0x7f6258: sub             SP, SP, #0x30
    // 0x7f625c: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f625c: mov             x0, x2
    //     0x7f6260: stur            x2, [fp, #-0x10]
    //     0x7f6264: mov             x2, x1
    //     0x7f6268: stur            x1, [fp, #-8]
    // 0x7f626c: CheckStackOverflow
    //     0x7f626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6270: cmp             SP, x16
    //     0x7f6274: b.ls            #0x7f6398
    // 0x7f6278: mov             x1, x0
    // 0x7f627c: r0 = paddingOf()
    //     0x7f627c: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7f6280: LoadField: d0 = r0->field_f
    //     0x7f6280: ldur            d0, [x0, #0xf]
    // 0x7f6284: d1 = 8.000000
    //     0x7f6284: fmov            d1, #8.00000000
    // 0x7f6288: fadd            d2, d0, d1
    // 0x7f628c: stur            d2, [fp, #-0x30]
    // 0x7f6290: r0 = Offset()
    //     0x7f6290: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f6294: d0 = 8.000000
    //     0x7f6294: fmov            d0, #8.00000000
    // 0x7f6298: stur            x0, [fp, #-0x18]
    // 0x7f629c: StoreField: r0->field_7 = d0
    //     0x7f629c: stur            d0, [x0, #7]
    // 0x7f62a0: ldur            d1, [fp, #-0x30]
    // 0x7f62a4: StoreField: r0->field_f = d1
    //     0x7f62a4: stur            d1, [x0, #0xf]
    // 0x7f62a8: r0 = EdgeInsets()
    //     0x7f62a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f62ac: d0 = 8.000000
    //     0x7f62ac: fmov            d0, #8.00000000
    // 0x7f62b0: stur            x0, [fp, #-0x20]
    // 0x7f62b4: StoreField: r0->field_7 = d0
    //     0x7f62b4: stur            d0, [x0, #7]
    // 0x7f62b8: ldur            d1, [fp, #-0x30]
    // 0x7f62bc: StoreField: r0->field_f = d1
    //     0x7f62bc: stur            d1, [x0, #0xf]
    // 0x7f62c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f62c0: stur            d0, [x0, #0x17]
    // 0x7f62c4: StoreField: r0->field_1f = d0
    //     0x7f62c4: stur            d0, [x0, #0x1f]
    // 0x7f62c8: ldur            x3, [fp, #-8]
    // 0x7f62cc: LoadField: r1 = r3->field_b
    //     0x7f62cc: ldur            w1, [x3, #0xb]
    // 0x7f62d0: DecompressPointer r1
    //     0x7f62d0: add             x1, x1, HEAP, lsl #32
    // 0x7f62d4: ldur            x2, [fp, #-0x18]
    // 0x7f62d8: r0 = -()
    //     0x7f62d8: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7f62dc: stur            x0, [fp, #-0x18]
    // 0x7f62e0: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x7f62e0: bl              #0x7f66fc  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x7f62e4: mov             x1, x0
    // 0x7f62e8: ldur            x0, [fp, #-0x18]
    // 0x7f62ec: stur            x1, [fp, #-0x28]
    // 0x7f62f0: StoreField: r1->field_b = r0
    //     0x7f62f0: stur            w0, [x1, #0xb]
    // 0x7f62f4: ldur            x0, [fp, #-8]
    // 0x7f62f8: LoadField: r2 = r0->field_f
    //     0x7f62f8: ldur            w2, [x0, #0xf]
    // 0x7f62fc: DecompressPointer r2
    //     0x7f62fc: add             x2, x2, HEAP, lsl #32
    // 0x7f6300: stur            x2, [fp, #-0x18]
    // 0x7f6304: r0 = Column()
    //     0x7f6304: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f6308: mov             x1, x0
    // 0x7f630c: r0 = Instance_Axis
    //     0x7f630c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f6310: StoreField: r1->field_f = r0
    //     0x7f6310: stur            w0, [x1, #0xf]
    // 0x7f6314: r0 = Instance_MainAxisAlignment
    //     0x7f6314: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f6318: StoreField: r1->field_13 = r0
    //     0x7f6318: stur            w0, [x1, #0x13]
    // 0x7f631c: r0 = Instance_MainAxisSize
    //     0x7f631c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7f6320: ldr             x0, [x0, #0x890]
    // 0x7f6324: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f6324: stur            w0, [x1, #0x17]
    // 0x7f6328: r0 = Instance_CrossAxisAlignment
    //     0x7f6328: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f632c: StoreField: r1->field_1b = r0
    //     0x7f632c: stur            w0, [x1, #0x1b]
    // 0x7f6330: r0 = Instance_VerticalDirection
    //     0x7f6330: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f6334: StoreField: r1->field_23 = r0
    //     0x7f6334: stur            w0, [x1, #0x23]
    // 0x7f6338: r0 = Instance_Clip
    //     0x7f6338: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f633c: StoreField: r1->field_2b = r0
    //     0x7f633c: stur            w0, [x1, #0x2b]
    // 0x7f6340: StoreField: r1->field_2f = rZR
    //     0x7f6340: stur            xzr, [x1, #0x2f]
    // 0x7f6344: ldur            x0, [fp, #-0x18]
    // 0x7f6348: StoreField: r1->field_b = r0
    //     0x7f6348: stur            w0, [x1, #0xb]
    // 0x7f634c: mov             x2, x1
    // 0x7f6350: ldur            x1, [fp, #-0x10]
    // 0x7f6354: r0 = _defaultToolbarBuilder()
    //     0x7f6354: bl              #0x7f63a0  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x7f6358: stur            x0, [fp, #-8]
    // 0x7f635c: r0 = CustomSingleChildLayout()
    //     0x7f635c: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7f6360: mov             x1, x0
    // 0x7f6364: ldur            x0, [fp, #-0x28]
    // 0x7f6368: stur            x1, [fp, #-0x10]
    // 0x7f636c: StoreField: r1->field_f = r0
    //     0x7f636c: stur            w0, [x1, #0xf]
    // 0x7f6370: ldur            x0, [fp, #-8]
    // 0x7f6374: StoreField: r1->field_b = r0
    //     0x7f6374: stur            w0, [x1, #0xb]
    // 0x7f6378: r0 = Padding()
    //     0x7f6378: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f637c: ldur            x1, [fp, #-0x20]
    // 0x7f6380: StoreField: r0->field_f = r1
    //     0x7f6380: stur            w1, [x0, #0xf]
    // 0x7f6384: ldur            x1, [fp, #-0x10]
    // 0x7f6388: StoreField: r0->field_b = r1
    //     0x7f6388: stur            w1, [x0, #0xb]
    // 0x7f638c: LeaveFrame
    //     0x7f638c: mov             SP, fp
    //     0x7f6390: ldp             fp, lr, [SP], #0x10
    // 0x7f6394: ret
    //     0x7f6394: ret             
    // 0x7f6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f639c: b               #0x7f6278
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7f63a0, size: 0x1ac
    // 0x7f63a0: EnterFrame
    //     0x7f63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f63a4: mov             fp, SP
    // 0x7f63a8: AllocStack(0x48)
    //     0x7f63a8: sub             SP, SP, #0x48
    // 0x7f63ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f63ac: mov             x0, x1
    //     0x7f63b0: stur            x1, [fp, #-8]
    //     0x7f63b4: stur            x2, [fp, #-0x10]
    // 0x7f63b8: CheckStackOverflow
    //     0x7f63b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f63bc: cmp             SP, x16
    //     0x7f63c0: b.ls            #0x7f6544
    // 0x7f63c4: r0 = _matrixWithSaturation()
    //     0x7f63c4: bl              #0x7f65f4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x7f63c8: stur            x0, [fp, #-0x18]
    // 0x7f63cc: r0 = ColorFilter()
    //     0x7f63cc: bl              #0x7f65e8  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7f63d0: mov             x2, x0
    // 0x7f63d4: ldur            x0, [fp, #-0x18]
    // 0x7f63d8: stur            x2, [fp, #-0x20]
    // 0x7f63dc: StoreField: r2->field_f = r0
    //     0x7f63dc: stur            w0, [x2, #0xf]
    // 0x7f63e0: r0 = 2
    //     0x7f63e0: movz            x0, #0x2
    // 0x7f63e4: StoreField: r2->field_13 = r0
    //     0x7f63e4: stur            x0, [x2, #0x13]
    // 0x7f63e8: r1 = Null
    //     0x7f63e8: mov             x1, NULL
    // 0x7f63ec: d0 = 20.000000
    //     0x7f63ec: fmov            d0, #20.00000000
    // 0x7f63f0: d1 = 20.000000
    //     0x7f63f0: fmov            d1, #20.00000000
    // 0x7f63f4: r0 = ImageFilter.blur()
    //     0x7f63f4: bl              #0x7f65a0  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x7f63f8: mov             x2, x0
    // 0x7f63fc: ldur            x3, [fp, #-0x20]
    // 0x7f6400: r1 = Null
    //     0x7f6400: mov             x1, NULL
    // 0x7f6404: r0 = ImageFilter.compose()
    //     0x7f6404: bl              #0x7f6558  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x7f6408: ldur            x2, [fp, #-8]
    // 0x7f640c: r1 = Instance_CupertinoDynamicColor
    //     0x7f640c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23158] Obj!CupertinoDynamicColor@965321
    //     0x7f6410: ldr             x1, [x1, #0x158]
    // 0x7f6414: stur            x0, [fp, #-0x18]
    // 0x7f6418: r0 = resolveFrom()
    //     0x7f6418: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7f641c: ldur            x2, [fp, #-8]
    // 0x7f6420: r1 = Instance_CupertinoDynamicColor
    //     0x7f6420: add             x1, PP, #0x23, lsl #12  ; [pp+0x23160] Obj!CupertinoDynamicColor@9652e1
    //     0x7f6424: ldr             x1, [x1, #0x160]
    // 0x7f6428: stur            x0, [fp, #-8]
    // 0x7f642c: r0 = resolveFrom()
    //     0x7f642c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7f6430: mov             x2, x0
    // 0x7f6434: r1 = Null
    //     0x7f6434: mov             x1, NULL
    // 0x7f6438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f6438: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f643c: r0 = Border.all()
    //     0x7f643c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f6440: stur            x0, [fp, #-0x20]
    // 0x7f6444: r0 = BoxDecoration()
    //     0x7f6444: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f6448: mov             x1, x0
    // 0x7f644c: ldur            x0, [fp, #-8]
    // 0x7f6450: stur            x1, [fp, #-0x28]
    // 0x7f6454: StoreField: r1->field_7 = r0
    //     0x7f6454: stur            w0, [x1, #7]
    // 0x7f6458: ldur            x0, [fp, #-0x20]
    // 0x7f645c: StoreField: r1->field_f = r0
    //     0x7f645c: stur            w0, [x1, #0xf]
    // 0x7f6460: r0 = Instance_BorderRadius
    //     0x7f6460: add             x0, PP, #0x23, lsl #12  ; [pp+0x23168] Obj!BorderRadius@95a5f1
    //     0x7f6464: ldr             x0, [x0, #0x168]
    // 0x7f6468: StoreField: r1->field_13 = r0
    //     0x7f6468: stur            w0, [x1, #0x13]
    // 0x7f646c: r0 = Instance_BoxShape
    //     0x7f646c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f6470: ldr             x0, [x0, #0x778]
    // 0x7f6474: StoreField: r1->field_23 = r0
    //     0x7f6474: stur            w0, [x1, #0x23]
    // 0x7f6478: r0 = Padding()
    //     0x7f6478: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f647c: mov             x1, x0
    // 0x7f6480: r0 = Instance_EdgeInsets
    //     0x7f6480: add             x0, PP, #0x23, lsl #12  ; [pp+0x23170] Obj!EdgeInsets@959eb1
    //     0x7f6484: ldr             x0, [x0, #0x170]
    // 0x7f6488: stur            x1, [fp, #-8]
    // 0x7f648c: StoreField: r1->field_f = r0
    //     0x7f648c: stur            w0, [x1, #0xf]
    // 0x7f6490: ldur            x0, [fp, #-0x10]
    // 0x7f6494: StoreField: r1->field_b = r0
    //     0x7f6494: stur            w0, [x1, #0xb]
    // 0x7f6498: r0 = DecoratedBox()
    //     0x7f6498: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7f649c: mov             x1, x0
    // 0x7f64a0: ldur            x0, [fp, #-0x28]
    // 0x7f64a4: stur            x1, [fp, #-0x10]
    // 0x7f64a8: StoreField: r1->field_f = r0
    //     0x7f64a8: stur            w0, [x1, #0xf]
    // 0x7f64ac: r0 = Instance_DecorationPosition
    //     0x7f64ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x7f64b0: ldr             x0, [x0, #0xee0]
    // 0x7f64b4: StoreField: r1->field_13 = r0
    //     0x7f64b4: stur            w0, [x1, #0x13]
    // 0x7f64b8: ldur            x0, [fp, #-8]
    // 0x7f64bc: StoreField: r1->field_b = r0
    //     0x7f64bc: stur            w0, [x1, #0xb]
    // 0x7f64c0: r0 = BackdropFilter()
    //     0x7f64c0: bl              #0x7f654c  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0x7f64c4: mov             x1, x0
    // 0x7f64c8: ldur            x0, [fp, #-0x18]
    // 0x7f64cc: stur            x1, [fp, #-8]
    // 0x7f64d0: StoreField: r1->field_f = r0
    //     0x7f64d0: stur            w0, [x1, #0xf]
    // 0x7f64d4: r0 = Instance_BlendMode
    //     0x7f64d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x7f64d8: ldr             x0, [x0, #0x178]
    // 0x7f64dc: StoreField: r1->field_13 = r0
    //     0x7f64dc: stur            w0, [x1, #0x13]
    // 0x7f64e0: r0 = true
    //     0x7f64e0: add             x0, NULL, #0x20  ; true
    // 0x7f64e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f64e4: stur            w0, [x1, #0x17]
    // 0x7f64e8: r0 = false
    //     0x7f64e8: add             x0, NULL, #0x30  ; false
    // 0x7f64ec: StoreField: r1->field_1f = r0
    //     0x7f64ec: stur            w0, [x1, #0x1f]
    // 0x7f64f0: ldur            x0, [fp, #-0x10]
    // 0x7f64f4: StoreField: r1->field_b = r0
    //     0x7f64f4: stur            w0, [x1, #0xb]
    // 0x7f64f8: r0 = Container()
    //     0x7f64f8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f64fc: stur            x0, [fp, #-0x10]
    // 0x7f6500: r16 = 222.000000
    //     0x7f6500: add             x16, PP, #0x23, lsl #12  ; [pp+0x23180] 222
    //     0x7f6504: ldr             x16, [x16, #0x180]
    // 0x7f6508: r30 = Instance_Clip
    //     0x7f6508: add             lr, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f650c: ldr             lr, [lr, #0xa98]
    // 0x7f6510: stp             lr, x16, [SP, #0x10]
    // 0x7f6514: r16 = Instance_BoxDecoration
    //     0x7f6514: add             x16, PP, #0x23, lsl #12  ; [pp+0x23188] Obj!BoxDecoration@965641
    //     0x7f6518: ldr             x16, [x16, #0x188]
    // 0x7f651c: ldur            lr, [fp, #-8]
    // 0x7f6520: stp             lr, x16, [SP]
    // 0x7f6524: mov             x1, x0
    // 0x7f6528: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x7f6528: add             x4, PP, #0x23, lsl #12  ; [pp+0x23190] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x7f652c: ldr             x4, [x4, #0x190]
    // 0x7f6530: r0 = Container()
    //     0x7f6530: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f6534: ldur            x0, [fp, #-0x10]
    // 0x7f6538: LeaveFrame
    //     0x7f6538: mov             SP, fp
    //     0x7f653c: ldp             fp, lr, [SP], #0x10
    // 0x7f6540: ret
    //     0x7f6540: ret             
    // 0x7f6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6548: b               #0x7f63c4
  }
  static List<double> _matrixWithSaturation() {
    // ** addr: 0x7f65f4, size: 0x108
    // 0x7f65f4: EnterFrame
    //     0x7f65f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f65f8: mov             fp, SP
    // 0x7f65fc: AllocStack(0x8)
    //     0x7f65fc: sub             SP, SP, #8
    // 0x7f6600: r0 = 40
    //     0x7f6600: movz            x0, #0x28
    // 0x7f6604: mov             x2, x0
    // 0x7f6608: r1 = <double>
    //     0x7f6608: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f660c: r0 = AllocateArray()
    //     0x7f660c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f6610: stur            x0, [fp, #-8]
    // 0x7f6614: r16 = 2.574000
    //     0x7f6614: add             x16, PP, #0x23, lsl #12  ; [pp+0x23198] 2.574
    //     0x7f6618: ldr             x16, [x16, #0x198]
    // 0x7f661c: StoreField: r0->field_f = r16
    //     0x7f661c: stur            w16, [x0, #0xf]
    // 0x7f6620: r16 = -1.430000
    //     0x7f6620: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a0] -1.43
    //     0x7f6624: ldr             x16, [x16, #0x1a0]
    // 0x7f6628: StoreField: r0->field_13 = r16
    //     0x7f6628: stur            w16, [x0, #0x13]
    // 0x7f662c: r16 = -0.144000
    //     0x7f662c: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a8] -0.144
    //     0x7f6630: ldr             x16, [x16, #0x1a8]
    // 0x7f6634: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f6634: stur            w16, [x0, #0x17]
    // 0x7f6638: r16 = 0.000000
    //     0x7f6638: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f663c: StoreField: r0->field_1b = r16
    //     0x7f663c: stur            w16, [x0, #0x1b]
    // 0x7f6640: r16 = 0.000000
    //     0x7f6640: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f6644: StoreField: r0->field_1f = r16
    //     0x7f6644: stur            w16, [x0, #0x1f]
    // 0x7f6648: r16 = -0.426000
    //     0x7f6648: add             x16, PP, #0x23, lsl #12  ; [pp+0x231b0] -0.426
    //     0x7f664c: ldr             x16, [x16, #0x1b0]
    // 0x7f6650: StoreField: r0->field_23 = r16
    //     0x7f6650: stur            w16, [x0, #0x23]
    // 0x7f6654: r16 = 1.570000
    //     0x7f6654: add             x16, PP, #0x23, lsl #12  ; [pp+0x231b8] 1.57
    //     0x7f6658: ldr             x16, [x16, #0x1b8]
    // 0x7f665c: StoreField: r0->field_27 = r16
    //     0x7f665c: stur            w16, [x0, #0x27]
    // 0x7f6660: r16 = -0.144000
    //     0x7f6660: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a8] -0.144
    //     0x7f6664: ldr             x16, [x16, #0x1a8]
    // 0x7f6668: StoreField: r0->field_2b = r16
    //     0x7f6668: stur            w16, [x0, #0x2b]
    // 0x7f666c: r16 = 0.000000
    //     0x7f666c: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f6670: StoreField: r0->field_2f = r16
    //     0x7f6670: stur            w16, [x0, #0x2f]
    // 0x7f6674: r16 = 0.000000
    //     0x7f6674: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f6678: StoreField: r0->field_33 = r16
    //     0x7f6678: stur            w16, [x0, #0x33]
    // 0x7f667c: r16 = -0.426000
    //     0x7f667c: add             x16, PP, #0x23, lsl #12  ; [pp+0x231b0] -0.426
    //     0x7f6680: ldr             x16, [x16, #0x1b0]
    // 0x7f6684: StoreField: r0->field_37 = r16
    //     0x7f6684: stur            w16, [x0, #0x37]
    // 0x7f6688: r16 = -1.430000
    //     0x7f6688: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a0] -1.43
    //     0x7f668c: ldr             x16, [x16, #0x1a0]
    // 0x7f6690: StoreField: r0->field_3b = r16
    //     0x7f6690: stur            w16, [x0, #0x3b]
    // 0x7f6694: r16 = 2.856000
    //     0x7f6694: add             x16, PP, #0x23, lsl #12  ; [pp+0x231c0] 2.856
    //     0x7f6698: ldr             x16, [x16, #0x1c0]
    // 0x7f669c: StoreField: r0->field_3f = r16
    //     0x7f669c: stur            w16, [x0, #0x3f]
    // 0x7f66a0: r16 = 0.000000
    //     0x7f66a0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f66a4: StoreField: r0->field_43 = r16
    //     0x7f66a4: stur            w16, [x0, #0x43]
    // 0x7f66a8: r16 = 0.000000
    //     0x7f66a8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f66ac: StoreField: r0->field_47 = r16
    //     0x7f66ac: stur            w16, [x0, #0x47]
    // 0x7f66b0: r16 = 0.000000
    //     0x7f66b0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f66b4: StoreField: r0->field_4b = r16
    //     0x7f66b4: stur            w16, [x0, #0x4b]
    // 0x7f66b8: r16 = 0.000000
    //     0x7f66b8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f66bc: StoreField: r0->field_4f = r16
    //     0x7f66bc: stur            w16, [x0, #0x4f]
    // 0x7f66c0: r16 = 0.000000
    //     0x7f66c0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f66c4: StoreField: r0->field_53 = r16
    //     0x7f66c4: stur            w16, [x0, #0x53]
    // 0x7f66c8: r16 = 1.000000
    //     0x7f66c8: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f66cc: StoreField: r0->field_57 = r16
    //     0x7f66cc: stur            w16, [x0, #0x57]
    // 0x7f66d0: r16 = 0.000000
    //     0x7f66d0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f66d4: StoreField: r0->field_5b = r16
    //     0x7f66d4: stur            w16, [x0, #0x5b]
    // 0x7f66d8: r1 = <double>
    //     0x7f66d8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f66dc: r0 = AllocateGrowableArray()
    //     0x7f66dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f66e0: ldur            x1, [fp, #-8]
    // 0x7f66e4: StoreField: r0->field_f = r1
    //     0x7f66e4: stur            w1, [x0, #0xf]
    // 0x7f66e8: r1 = 40
    //     0x7f66e8: movz            x1, #0x28
    // 0x7f66ec: StoreField: r0->field_b = r1
    //     0x7f66ec: stur            w1, [x0, #0xb]
    // 0x7f66f0: LeaveFrame
    //     0x7f66f0: mov             SP, fp
    //     0x7f66f4: ldp             fp, lr, [SP], #0x10
    // 0x7f66f8: ret
    //     0x7f66f8: ret             
  }
}
