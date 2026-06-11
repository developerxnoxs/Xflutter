// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 3165, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fa19c, size: 0x140
    // 0x7fa19c: EnterFrame
    //     0x7fa19c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa1a0: mov             fp, SP
    // 0x7fa1a4: AllocStack(0x28)
    //     0x7fa1a4: sub             SP, SP, #0x28
    // 0x7fa1a8: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fa1a8: mov             x0, x1
    //     0x7fa1ac: stur            x1, [fp, #-8]
    //     0x7fa1b0: mov             x1, x2
    // 0x7fa1b4: CheckStackOverflow
    //     0x7fa1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa1b8: cmp             SP, x16
    //     0x7fa1bc: b.ls            #0x7fa2d4
    // 0x7fa1c0: r0 = paddingOf()
    //     0x7fa1c0: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7fa1c4: LoadField: d0 = r0->field_f
    //     0x7fa1c4: ldur            d0, [x0, #0xf]
    // 0x7fa1c8: d1 = 8.000000
    //     0x7fa1c8: fmov            d1, #8.00000000
    // 0x7fa1cc: fadd            d2, d0, d1
    // 0x7fa1d0: stur            d2, [fp, #-0x28]
    // 0x7fa1d4: r0 = Offset()
    //     0x7fa1d4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fa1d8: d0 = 8.000000
    //     0x7fa1d8: fmov            d0, #8.00000000
    // 0x7fa1dc: stur            x0, [fp, #-0x10]
    // 0x7fa1e0: StoreField: r0->field_7 = d0
    //     0x7fa1e0: stur            d0, [x0, #7]
    // 0x7fa1e4: ldur            d1, [fp, #-0x28]
    // 0x7fa1e8: StoreField: r0->field_f = d1
    //     0x7fa1e8: stur            d1, [x0, #0xf]
    // 0x7fa1ec: r0 = EdgeInsets()
    //     0x7fa1ec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fa1f0: d0 = 8.000000
    //     0x7fa1f0: fmov            d0, #8.00000000
    // 0x7fa1f4: stur            x0, [fp, #-0x18]
    // 0x7fa1f8: StoreField: r0->field_7 = d0
    //     0x7fa1f8: stur            d0, [x0, #7]
    // 0x7fa1fc: ldur            d1, [fp, #-0x28]
    // 0x7fa200: StoreField: r0->field_f = d1
    //     0x7fa200: stur            d1, [x0, #0xf]
    // 0x7fa204: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fa204: stur            d0, [x0, #0x17]
    // 0x7fa208: StoreField: r0->field_1f = d0
    //     0x7fa208: stur            d0, [x0, #0x1f]
    // 0x7fa20c: ldur            x3, [fp, #-8]
    // 0x7fa210: LoadField: r1 = r3->field_b
    //     0x7fa210: ldur            w1, [x3, #0xb]
    // 0x7fa214: DecompressPointer r1
    //     0x7fa214: add             x1, x1, HEAP, lsl #32
    // 0x7fa218: ldur            x2, [fp, #-0x10]
    // 0x7fa21c: r0 = -()
    //     0x7fa21c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7fa220: stur            x0, [fp, #-0x10]
    // 0x7fa224: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x7fa224: bl              #0x7f66fc  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x7fa228: mov             x1, x0
    // 0x7fa22c: ldur            x0, [fp, #-0x10]
    // 0x7fa230: stur            x1, [fp, #-0x20]
    // 0x7fa234: StoreField: r1->field_b = r0
    //     0x7fa234: stur            w0, [x1, #0xb]
    // 0x7fa238: ldur            x0, [fp, #-8]
    // 0x7fa23c: LoadField: r2 = r0->field_f
    //     0x7fa23c: ldur            w2, [x0, #0xf]
    // 0x7fa240: DecompressPointer r2
    //     0x7fa240: add             x2, x2, HEAP, lsl #32
    // 0x7fa244: stur            x2, [fp, #-0x10]
    // 0x7fa248: r0 = Column()
    //     0x7fa248: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7fa24c: mov             x1, x0
    // 0x7fa250: r0 = Instance_Axis
    //     0x7fa250: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7fa254: StoreField: r1->field_f = r0
    //     0x7fa254: stur            w0, [x1, #0xf]
    // 0x7fa258: r0 = Instance_MainAxisAlignment
    //     0x7fa258: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7fa25c: StoreField: r1->field_13 = r0
    //     0x7fa25c: stur            w0, [x1, #0x13]
    // 0x7fa260: r0 = Instance_MainAxisSize
    //     0x7fa260: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7fa264: ldr             x0, [x0, #0x890]
    // 0x7fa268: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fa268: stur            w0, [x1, #0x17]
    // 0x7fa26c: r0 = Instance_CrossAxisAlignment
    //     0x7fa26c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7fa270: StoreField: r1->field_1b = r0
    //     0x7fa270: stur            w0, [x1, #0x1b]
    // 0x7fa274: r0 = Instance_VerticalDirection
    //     0x7fa274: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7fa278: StoreField: r1->field_23 = r0
    //     0x7fa278: stur            w0, [x1, #0x23]
    // 0x7fa27c: r0 = Instance_Clip
    //     0x7fa27c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fa280: StoreField: r1->field_2b = r0
    //     0x7fa280: stur            w0, [x1, #0x2b]
    // 0x7fa284: StoreField: r1->field_2f = rZR
    //     0x7fa284: stur            xzr, [x1, #0x2f]
    // 0x7fa288: ldur            x0, [fp, #-0x10]
    // 0x7fa28c: StoreField: r1->field_b = r0
    //     0x7fa28c: stur            w0, [x1, #0xb]
    // 0x7fa290: r0 = _defaultToolbarBuilder()
    //     0x7fa290: bl              #0x7fa2dc  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x7fa294: stur            x0, [fp, #-8]
    // 0x7fa298: r0 = CustomSingleChildLayout()
    //     0x7fa298: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7fa29c: mov             x1, x0
    // 0x7fa2a0: ldur            x0, [fp, #-0x20]
    // 0x7fa2a4: stur            x1, [fp, #-0x10]
    // 0x7fa2a8: StoreField: r1->field_f = r0
    //     0x7fa2a8: stur            w0, [x1, #0xf]
    // 0x7fa2ac: ldur            x0, [fp, #-8]
    // 0x7fa2b0: StoreField: r1->field_b = r0
    //     0x7fa2b0: stur            w0, [x1, #0xb]
    // 0x7fa2b4: r0 = Padding()
    //     0x7fa2b4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7fa2b8: ldur            x1, [fp, #-0x18]
    // 0x7fa2bc: StoreField: r0->field_f = r1
    //     0x7fa2bc: stur            w1, [x0, #0xf]
    // 0x7fa2c0: ldur            x1, [fp, #-0x10]
    // 0x7fa2c4: StoreField: r0->field_b = r1
    //     0x7fa2c4: stur            w1, [x0, #0xb]
    // 0x7fa2c8: LeaveFrame
    //     0x7fa2c8: mov             SP, fp
    //     0x7fa2cc: ldp             fp, lr, [SP], #0x10
    // 0x7fa2d0: ret
    //     0x7fa2d0: ret             
    // 0x7fa2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa2d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa2d8: b               #0x7fa1c0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7fa2dc, size: 0x88
    // 0x7fa2dc: EnterFrame
    //     0x7fa2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa2e0: mov             fp, SP
    // 0x7fa2e4: AllocStack(0x10)
    //     0x7fa2e4: sub             SP, SP, #0x10
    // 0x7fa2e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7fa2e8: stur            x1, [fp, #-8]
    // 0x7fa2ec: r0 = Material()
    //     0x7fa2ec: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7fa2f0: mov             x1, x0
    // 0x7fa2f4: r0 = Instance_MaterialType
    //     0x7fa2f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x7fa2f8: ldr             x0, [x0, #0xd88]
    // 0x7fa2fc: stur            x1, [fp, #-0x10]
    // 0x7fa300: StoreField: r1->field_f = r0
    //     0x7fa300: stur            w0, [x1, #0xf]
    // 0x7fa304: d0 = 1.000000
    //     0x7fa304: fmov            d0, #1.00000000
    // 0x7fa308: StoreField: r1->field_13 = d0
    //     0x7fa308: stur            d0, [x1, #0x13]
    // 0x7fa30c: r0 = Instance_BorderRadius
    //     0x7fa30c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fa0] Obj!BorderRadius@95a611
    //     0x7fa310: ldr             x0, [x0, #0xfa0]
    // 0x7fa314: StoreField: r1->field_3b = r0
    //     0x7fa314: stur            w0, [x1, #0x3b]
    // 0x7fa318: r0 = true
    //     0x7fa318: add             x0, NULL, #0x20  ; true
    // 0x7fa31c: StoreField: r1->field_2f = r0
    //     0x7fa31c: stur            w0, [x1, #0x2f]
    // 0x7fa320: r0 = Instance_Clip
    //     0x7fa320: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7fa324: ldr             x0, [x0, #0xd50]
    // 0x7fa328: StoreField: r1->field_33 = r0
    //     0x7fa328: stur            w0, [x1, #0x33]
    // 0x7fa32c: r0 = Instance_Duration
    //     0x7fa32c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fa330: ldr             x0, [x0, #0xd0]
    // 0x7fa334: StoreField: r1->field_37 = r0
    //     0x7fa334: stur            w0, [x1, #0x37]
    // 0x7fa338: ldur            x0, [fp, #-8]
    // 0x7fa33c: StoreField: r1->field_b = r0
    //     0x7fa33c: stur            w0, [x1, #0xb]
    // 0x7fa340: r0 = SizedBox()
    //     0x7fa340: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fa344: r1 = 222.000000
    //     0x7fa344: add             x1, PP, #0x23, lsl #12  ; [pp+0x23180] 222
    //     0x7fa348: ldr             x1, [x1, #0x180]
    // 0x7fa34c: StoreField: r0->field_f = r1
    //     0x7fa34c: stur            w1, [x0, #0xf]
    // 0x7fa350: ldur            x1, [fp, #-0x10]
    // 0x7fa354: StoreField: r0->field_b = r1
    //     0x7fa354: stur            w1, [x0, #0xb]
    // 0x7fa358: LeaveFrame
    //     0x7fa358: mov             SP, fp
    //     0x7fa35c: ldp             fp, lr, [SP], #0x10
    // 0x7fa360: ret
    //     0x7fa360: ret             
  }
}
